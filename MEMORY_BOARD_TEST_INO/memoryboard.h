/* Memoryboard library code is placed under the MIT license
 * Copyright (c) 2015 Frank Bösing
 *
 * Permission is hereby granted, free of charge, to any person obtaining
 * a copy of this software and associated documentation files (the
 * "Software"), to deal in the Software without restriction, including
 * without limitation the rights to use, copy, modify, merge, publish,
 * distribute, sublicense, and/or sell copies of the Software, and to
 * permit persons to whom the Software is furnished to do so, subject to
 * the following conditions:
 *
 * The above copyright notice and this permission notice shall be
 * included in all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
 * EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
 * MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
 * NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS
 * BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN
 * ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
 * CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
 * SOFTWARE.
 */

// Currently 23LC1024 SPI RAM only!

#ifndef _memoryboard_h
#define _memoryboard_h

/**************************/
// Edit here:

#define MEMORYBOARD_VERSION 3
#define RAM_NUM_CHIPS         (4) //# of RAMs

//End "Edit here"
/**************************/

#include <SPI.h>
//#include <SPIFIFO.h>
#include <DMAChannel.h>
#include <arm_math.h>

#if (MEMORYBOARD_VERSION < 4)
#define MEMORYBOARD_CS0     8
#define MEMORYBOARD_CS1    17
#define MEMORYBOARD_CS2    16
#elif (MEMORYBOARD_VERSION == 4)
#define MEMORYBOARD_CS0     2
#define MEMORYBOARD_CS1     3
#define MEMORYBOARD_CS2     4
#else
#error unknown MEMORYBOARD_VERSION
#endif

#define RAM_CHIP_SIZE         (128*1024) //Size per RAM
#define RAM_SIZE              (RAM_CHIP_SIZE * RAM_NUM_CHIPS)
#define RAM_CHIP_SIZE_MASK    (RAM_CHIP_SIZE - 1)
#define RAM_SIZE_MASK         (RAM_SIZE - 1)


#define MEMORYBOARD_SPICONFIG SPISettings(20000000, MSBFIRST, SPI_MODE0 ) //Speed. 23LC1024 = 20MHz max, see Datasheet.
#define MEMORYBOARD_SCK   	14
#define MEMORYBOARD_MOSI   	 7
#define MEMORYBOARD_MISO  	12

//RAM-Instructions
#define RAM_INSTR_READ      0x03
#define RAM_INSTR_WRITE     0x02
#define RAM_INSTR_EDIO      0x3B
#define RAM_INSTR_EQIO      0x38
#define RAM_INSTR_RSTIO     0xFF
#define RAM_INSTR_RDMR      0x05
#define RAM_INSTR_WRMR      0x01

#define RAM_BYTEMODE        0x00
#define RAM_PAGEMODE        0x80
#define RAM_SEQUENTIALMODE  0x40

#if (RAM_NUM_CHIPS < 0) || (RAM_NUM_CHIPS > 6)
#error please check RAM_NUM_CHIPS
#endif

#define MEMORYBOARD_PINMODE0	  pinMode(MEMORYBOARD_CS0, OUTPUT)
#define MEMORYBOARD_PINMODE1
#define MEMORYBOARD_PINMODE2
#define MEMORYBOARD_SETCS0(state) digitalWriteFast(MEMORYBOARD_CS0, state)
#define MEMORYBOARD_SETCS1(state)
#define MEMORYBOARD_SETCS2(state)
#if RAM_NUM_CHIPS > 1
#undef MEMORYBOARD_PINMODE1
#undef MEMORYBOARD_SETCS1
#define MEMORYBOARD_PINMODE1	  pinMode(MEMORYBOARD_CS1, OUTPUT)
#define MEMORYBOARD_SETCS1(state) digitalWriteFast(MEMORYBOARD_CS1, state)
#endif
#if RAM_NUM_CHIPS > 3
#undef MEMORYBOARD_PINMODE2
#undef MEMORYBOARD_SETCS2
#define MEMORYBOARD_PINMODE2	  {pinMode(MEMORYBOARD_CS2, OUTPUT);}
#define MEMORYBOARD_SETCS2(state) digitalWriteFast(MEMORYBOARD_CS2, state)
#endif

#define CSRELEASE				MEMORYBOARD_SETCS0(LOW);MEMORYBOARD_SETCS1(LOW);MEMORYBOARD_SETCS2(LOW)

static DMAChannel dmatx(true);
static DMAChannel dmarx(true);
static DMAMEM uint8_t dummy;
static volatile bool done;

static inline
void csassert(const int cs)
{
  switch(cs) {
    default:{ CSRELEASE;  break; }
    case 1: { MEMORYBOARD_SETCS0(HIGH); MEMORYBOARD_SETCS1(LOW);  MEMORYBOARD_SETCS2(LOW);  break; }
#if RAM_NUM_CHIPS > 1
    case 2: { MEMORYBOARD_SETCS0(LOW);  MEMORYBOARD_SETCS1(HIGH); MEMORYBOARD_SETCS2(LOW);  break; }
#if RAM_NUM_CHIPS > 2
    case 3: { MEMORYBOARD_SETCS0(HIGH); MEMORYBOARD_SETCS1(HIGH); MEMORYBOARD_SETCS2(LOW);  break; }
#if RAM_NUM_CHIPS > 3
    case 4: { MEMORYBOARD_SETCS0(LOW);  MEMORYBOARD_SETCS1(LOW);  MEMORYBOARD_SETCS2(HIGH); break; }
#if RAM_NUM_CHIPS > 4
    case 5: { MEMORYBOARD_SETCS0(HIGH); MEMORYBOARD_SETCS1(LOW);  MEMORYBOARD_SETCS2(HIGH); break; }
#if RAM_NUM_CHIPS > 5
    case 6: { MEMORYBOARD_SETCS0(LOW);  MEMORYBOARD_SETCS1(HIGH); MEMORYBOARD_SETCS2(HIGH); break; }
#if RAM_NUM_CHIPS > 6	
    case 7: { MEMORYBOARD_SETCS0(HIGH); MEMORYBOARD_SETCS1(HIGH); MEMORYBOARD_SETCS2(HIGH); break; }
#endif  
#endif
#endif
#endif
#endif
#endif
  }
}

static inline
void ram_stop(void)
{
	CSRELEASE;
	SPI.endTransaction();
}

//Read Mode Register
int ram_readRDMR(const int RamNo)
{
	int ret;
	SPI.beginTransaction(MEMORYBOARD_SPICONFIG);
	csassert(RamNo);
	SPI.transfer(RAM_INSTR_RDMR);
	ret = SPI.transfer(0);
	ram_stop();
	return ret;
}

//Write Mode Register
void ram_writeRDMR(uint8_t mode, const int RamNo)
{
	SPI.beginTransaction(MEMORYBOARD_SPICONFIG);
	csassert(RamNo);
	SPI.transfer16(RAM_INSTR_WRMR << 8 | mode);
	ram_stop();
}


static inline
void ram_startRead(const uint8_t cs, const uint32_t addr)
{
	uint32_t tmp;
	SPI.beginTransaction(MEMORYBOARD_SPICONFIG);
	csassert(cs);
	tmp = (RAM_INSTR_READ << 24) | (addr & RAM_CHIP_SIZE_MASK);
	SPI.transfer16( tmp>>16 );
	SPI.transfer16( tmp );
}

static inline
void ram_startWrite(const uint8_t cs, const uint32_t addr)
{
	uint32_t tmp;
	SPI.beginTransaction(MEMORYBOARD_SPICONFIG);
	csassert(cs);
	tmp = (RAM_INSTR_WRITE << 24) | (addr & RAM_CHIP_SIZE_MASK);
	SPI.transfer16( tmp>>16 );
	SPI.transfer16( tmp );
}

void ram_read16(const uint8_t cs, uint8_t *buf, const uint32_t addr, size_t len)
{
	if (len == 0) return;
	ram_startRead(cs, addr);

	//align with 8 BIT Transfer
	if ((uintptr_t)buf & 0x01) {
		*buf++ = SPI.transfer(0);
		len--;
	}

	//16BIT Transfer
	while(len > 1) {
		*(uint16_t*)buf = __REV16(SPI.transfer16(0));
		buf += 2;
		len -= 2;
	}

  //8BIT Transfer
	while(len > 0) {
		*buf++ = SPI.transfer(0);
		len--;
	}

	ram_stop();
}


void ram_write16(uint8_t cs, uint8_t *buf, const uint32_t addr, size_t len)
{
	if (len == 0) return;
	ram_startWrite(cs, addr);

   //align with 8 BIT Transfer
	if ((uintptr_t)buf & 0x01) {
		SPI.transfer(*buf++);
		len--;
	}

	//16BIT Transfer
	while(len > 1) {
		SPI.transfer16(__REV16(*(uint16_t*)buf));
		buf += 2;
		len -= 2;
	}

	//8BIT Transfer
	while(len > 0) {
		SPI.transfer(*buf++);
		len--;
	}

	ram_stop();
}


//waitFifoEmpty taken from ILI9341_t3.h, (c) Paul Stoffregen
inline void waitFifoEmpty(void) {
	uint32_t sr;
	uint32_t tmp __attribute__((unused));
	do {
		sr = KINETISK_SPI0.SR;
		if (sr & 0xF0) tmp = KINETISK_SPI0.POPR;  // drain RX FIFO
	} while ((sr & 0xF0F0) > 0);             // wait both RX & TX empty
}

static void rxIsr(void)
{
	dmarx.clearInterrupt();
	done = true;
}

inline 
void ram_waitDMA(void)
{ //This does not work with 144 MHZ. WHY? TODO.
	while(!done) {asm volatile("wfi");};
	ram_stop();
}

inline
void ram_readDMA_noWait(uint8_t cs, uint8_t *buf, const uint32_t addr, size_t len)
{
    ram_startRead(cs, addr);
    dmatx.source(*(uint8_t*)&dummy);
	dmatx.transferCount(len);
	dmarx.destinationBuffer(buf, len);
	done = false;
	waitFifoEmpty();
    SPI0_SR = 0xFF0F0000;
	SPI0_MCR |= SPI_MCR_CLR_RXF | SPI_MCR_CLR_TXF;
	SPI0_RSER = SPI_RSER_TFFF_RE | SPI_RSER_TFFF_DIRS | SPI_RSER_RFDF_RE | SPI_RSER_RFDF_DIRS;
	dmatx.clearComplete();
	dmarx.enable();
	dmatx.enable();
}

void ram_readDMA(uint8_t cs, uint8_t *buf, const uint32_t addr, size_t len)
{
    ram_readDMA_noWait(cs, buf, addr, len);
	ram_waitDMA();
}

void ram_writeDMA_noWait(uint8_t cs, uint8_t *buf, const uint32_t addr, size_t len)
{
    ram_startWrite(cs, addr);
	dmatx.sourceBuffer(buf, len);
	dmarx.destination(*(uint8_t*)&dummy);
	dmarx.transferCount(len);
	done = false;
	waitFifoEmpty();
	SPI0_RSER = SPI_RSER_TFFF_RE | SPI_RSER_TFFF_DIRS | SPI_RSER_RFDF_RE | SPI_RSER_RFDF_DIRS;
	dmatx.clearComplete();
	dmarx.enable();
	dmatx.enable();
}

void ram_writeDMA(uint8_t cs, uint8_t *buf, const uint32_t addr, size_t len)
{
    ram_writeDMA_noWait(cs, buf, addr, len);
    ram_waitDMA();
}


void ram_read(uint8_t cs, uint8_t *buf, const uint32_t addr, size_t len)
{
    if ( len == 0 ) return;
    if ( len <= 16 ) //short transfers are faster without dma
      ram_read16(cs, buf, addr, len);
    else
      ram_readDMA(cs, buf, addr, len);
}

void ram_write(uint8_t cs, uint8_t *buf, const uint32_t addr, size_t len)
{
    if ( len == 0 ) return;
	if ( len <= 16 ) //short transfers are faster without dma
      ram_write16(cs, buf, addr, len);
    else
      ram_writeDMA(cs, buf, addr, len);
}

void memoryboard_init(void)
{

	MEMORYBOARD_PINMODE0;
	MEMORYBOARD_PINMODE1;
	MEMORYBOARD_PINMODE2;
	CSRELEASE;

	SPI.setMOSI(MEMORYBOARD_MOSI);
	SPI.setMISO(MEMORYBOARD_MISO);
	SPI.setSCK(MEMORYBOARD_SCK);
	SPI.begin();

	for (int num=1; num <= RAM_NUM_CHIPS; num++)
		ram_writeRDMR( RAM_SEQUENTIALMODE, num);

	//DMA
	SIM_SCGC6 |= SIM_SCGC6_DMAMUX;
	SIM_SCGC7 |= SIM_SCGC7_DMA;

	//dmatx.begin(true);
	dmatx.disable();
	dmatx.destination(*(volatile uint8_t*)&SPI0_PUSHR);
	dmatx.triggerAtHardwareEvent( DMAMUX_ENABLE | DMAMUX_SOURCE_SPI0_TX );
	dmatx.disableOnCompletion();

	//dmarx.begin(true);
	dmarx.disable();
	dmarx.attachInterrupt(rxIsr);
	dmarx.interruptAtCompletion();
	dmarx.source(*(volatile uint8_t*)&SPI0_POPR);
	dmarx.triggerAtHardwareEvent( DMAMUX_SOURCE_SPI0_RX );
	dmarx.disableOnCompletion();

	done = false;
}

#endif
