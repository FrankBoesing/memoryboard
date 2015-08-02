
/* Memoryboard code is placed under the MIT license
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
 
#include <SPI.h>
#include <DmaSpi.h> 
#include <arm_math.h>
#include "memoryboard.h"


#define BUFSIZE 8000
#define BUFSIZE3 1024

DMAMEM uint8_t buf1[BUFSIZE];
DMAMEM uint8_t buf2[BUFSIZE];
DMAMEM uint16_t buf3[BUFSIZE3 ];

uint32_t laufnr;


void setup() { 
 memoryboard_init();          
 while(!Serial);
 Serial.println("Start");
 laufnr = 0;
}


void checkMem(int num){
int res;
uint32_t addr;  

  Serial.printf("RDMR %d:0x%x ... ", num, ram_readRDMR(num) );
  
  res = 0;
  for (addr = 0; addr < 128*1024; addr += BUFSIZE) {
  //for (addr = 0; addr < BUFSIZE; addr += BUFSIZE) {
  if (res == 0) {
    memset(buf1,0x55,BUFSIZE);
    buf1[0] = 7;
    ram_write(num, buf1, addr, BUFSIZE);
    ram_read(num, buf2, addr, BUFSIZE);  
    res = memcmp(buf1,buf2,BUFSIZE);
  } 
  if (res==0) {
    memset(buf1,0xaa,BUFSIZE);     
    ram_write(num, buf1, addr, BUFSIZE);
    ram_read(num, buf2, addr, BUFSIZE);    
    res = memcmp(buf1,buf2,BUFSIZE);  
  }
  if (res==0) {    
    memset(buf1,0x00,BUFSIZE);
    ram_write(num, buf1, addr, BUFSIZE);
    ram_read(num, buf2, addr, BUFSIZE);
    res = memcmp(buf1,buf2,BUFSIZE);  
  }
/*
  if (res==0) {
    memset(buf1,0xff,BUFSIZE);
    ram_write(num, buf1, addr, BUFSIZE);
    ram_read(num, buf2, addr, BUFSIZE);
    res = memcmp(buf1,buf2,BUFSIZE);  
  }
*/   
  if (res==0) {
    int i;
    for (i=0; i< BUFSIZE3; i++)
      buf3[i] = i;
    ram_write(num, (uint8_t*)&buf3, addr, BUFSIZE);
    ram_read(num, buf2, addr, BUFSIZE3*2);
    res = memcmp(buf3,buf2,BUFSIZE3);  
    //Serial.printf("STOP.  0x%x 0x%x", buf3[1], buf2[1]);
  }
  }
  Serial.printf("%s\r\n",res==0?"OK":"ERROR");
  if (res) {
    Serial.printf("STOP.  0x%x 0x%x", buf1[0], buf2[0]);
    while(1) {;}
  }
  
}


void loop() {
int num;  
  laufnr++;
  Serial.printf("Lauf %u:\r\n", laufnr);
  
  for (num=1; num <=  4; num++) checkMem(num)  ;
  Serial.println();
  delay(300);
}
