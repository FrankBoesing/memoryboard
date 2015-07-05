<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.3.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="yes" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="yes" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="yes" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="yes" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="yes" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="yes" active="no"/>
<layer number="21" name="tPlace" color="12" fill="1" visible="yes" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="yes" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="yes" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="yes" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="yes" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="74xx-eu">
<description>&lt;b&gt;TTL Devices, 74xx Series with European Symbols&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Texas Instruments &lt;i&gt;TTL Data Book&lt;/i&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;Volume 1, 1996.
&lt;li&gt;TTL Data Book, Volume 2 , 1993
&lt;li&gt;National Seminconductor Databook 1990, ALS/LS Logic
&lt;li&gt;ttl 74er digital data dictionary, ECA Electronic + Acustic GmbH, ISBN 3-88109-032-0
&lt;li&gt;http://icmaster.com/ViewCompare.asp
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL16">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO16">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.699" y1="1.9558" x2="-4.699" y2="1.9558" width="0.1524" layer="51"/>
<wire x1="4.699" y1="-1.9558" x2="5.08" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.5748" x2="-4.699" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.9558" x2="5.08" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.5748" x2="-4.699" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="-1.9558" x2="4.699" y2="-1.9558" width="0.1524" layer="51"/>
<wire x1="5.08" y1="-1.5748" x2="5.08" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.5748" x2="-5.08" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.508" x2="-5.08" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.08" y1="-1.6002" x2="5.08" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="-3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.81" y="-0.762" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.461" y="-1.905" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.889" y1="1.9558" x2="-0.381" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="-3.0988" x2="-4.191" y2="-1.9558" layer="51"/>
<rectangle x1="-3.429" y1="-3.0988" x2="-2.921" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="-3.0734" x2="-1.651" y2="-1.9304" layer="51"/>
<rectangle x1="-0.889" y1="-3.0988" x2="-0.381" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="1.9558" x2="-1.651" y2="3.0988" layer="51"/>
<rectangle x1="-3.429" y1="1.9558" x2="-2.921" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="1.9558" x2="-4.191" y2="3.0988" layer="51"/>
<rectangle x1="0.381" y1="-3.0988" x2="0.889" y2="-1.9558" layer="51"/>
<rectangle x1="1.651" y1="-3.0988" x2="2.159" y2="-1.9558" layer="51"/>
<rectangle x1="2.921" y1="-3.0988" x2="3.429" y2="-1.9558" layer="51"/>
<rectangle x1="4.191" y1="-3.0988" x2="4.699" y2="-1.9558" layer="51"/>
<rectangle x1="0.381" y1="1.9558" x2="0.889" y2="3.0988" layer="51"/>
<rectangle x1="1.651" y1="1.9558" x2="2.159" y2="3.0988" layer="51"/>
<rectangle x1="2.921" y1="1.9558" x2="3.429" y2="3.0988" layer="51"/>
<rectangle x1="4.191" y1="1.9558" x2="4.699" y2="3.0988" layer="51"/>
</package>
<package name="LCC20">
<description>&lt;b&gt;Leadless Chip Carrier&lt;/b&gt;&lt;p&gt; Ceramic Package</description>
<wire x1="-0.4001" y1="4.4" x2="-0.87" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="4.3985" x2="0.4001" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.3985" x2="-0.8699" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="2.14" x2="-4.3985" y2="2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="-2.9401" y1="4.4" x2="-3.3" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.4" x2="0.4001" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.3985" x2="1.67" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="3.3" x2="-4.4" y2="2.9401" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="2.14" x2="-4.4" y2="1.6701" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="0.87" x2="-4.3985" y2="1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-0.4001" x2="-4.3985" y2="0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-1.6701" x2="-4.3985" y2="-0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="0.87" x2="-4.4" y2="0.4001" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-0.4001" x2="-4.4" y2="-0.87" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-2.9401" x2="-4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-4.4" y2="-4.4099" width="0.2032" layer="51"/>
<wire x1="2.14" y1="4.3985" x2="2.94" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="2.14" y1="4.4" x2="1.6701" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="4.4" x2="2.9401" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.4001" y1="-4.4" x2="0.87" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="-4.3985" x2="0.4001" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="0.87" y1="-4.3985" x2="1.67" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="2.9401" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.87" y1="-4.4" x2="-0.4001" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-1.6701" y1="-4.3985" x2="-0.8699" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.9401" y1="-4.3985" x2="-2.1399" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.14" y1="-4.4" x2="-1.6701" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-2.9401" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="0.4001" x2="4.4" y2="0.87" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="0.4001" x2="4.3985" y2="-0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="1.6701" x2="4.3985" y2="0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="2.9401" x2="4.4" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-0.87" x2="4.4" y2="-0.4001" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="-0.87" x2="4.3985" y2="-1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="-2.14" x2="4.3985" y2="-2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="-2.14" x2="4.4" y2="-1.6701" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-2.9401" width="0.2032" layer="51"/>
<wire x1="-2.9401" y1="4.3985" x2="-2.1399" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.4" x2="-2.14" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="-2.9401" x2="-4.3985" y2="-2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="-1.6701" x2="-4.4" y2="-2.14" width="0.2032" layer="51"/>
<wire x1="1.6701" y1="-4.4" x2="2.14" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="2.14" y1="-4.3985" x2="2.94" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="4.3985" y1="2.9401" x2="4.3985" y2="2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="1.6701" x2="4.4" y2="2.14" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-3.1941" x2="-4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-4.4" x2="-3.1941" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="3.1941" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-3.1941" width="0.2032" layer="21"/>
<wire x1="4.4" y1="3.1941" x2="4.4" y2="4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="4.4" x2="3.1941" y2="4.4" width="0.2032" layer="21"/>
<smd name="2" x="-1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="1" x="0" y="3.8001" dx="0.8" dy="3.4" layer="1"/>
<smd name="3" x="-2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="4" x="-4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="5" x="-4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="6" x="-4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="7" x="-4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="8" x="-4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="9" x="-2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="10" x="-1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="11" x="0" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="12" x="1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="13" x="2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="14" x="4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="15" x="4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="16" x="4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="17" x="4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="18" x="4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="19" x="2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="20" x="1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<text x="-4.0051" y="6.065" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.9751" y="-7.5601" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="74138">
<wire x1="-10.16" y1="-12.7" x2="7.62" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="10.16" x2="-10.16" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="-12.7" width="0.4064" layer="94"/>
<text x="-10.16" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-15.24" y="7.62" length="middle" direction="in"/>
<pin name="B" x="-15.24" y="5.08" length="middle" direction="in"/>
<pin name="C" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="G2A" x="-15.24" y="-7.62" length="middle" direction="in" function="dot"/>
<pin name="G2B" x="-15.24" y="-10.16" length="middle" direction="in" function="dot"/>
<pin name="G1" x="-15.24" y="-5.08" length="middle" direction="in"/>
<pin name="Y7" x="12.7" y="-10.16" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y6" x="12.7" y="-7.62" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y5" x="12.7" y="-5.08" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y4" x="12.7" y="-2.54" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y3" x="12.7" y="0" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y2" x="12.7" y="2.54" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y1" x="12.7" y="5.08" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y0" x="12.7" y="7.62" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
<symbol name="74367">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="12.7" x2="-7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1G" x="-12.7" y="-10.16" length="middle" direction="in" function="dot"/>
<pin name="1A1" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="1Y1" x="12.7" y="10.16" length="middle" direction="hiz" rot="R180"/>
<pin name="1A2" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="1Y2" x="12.7" y="7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="1A3" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="1Y3" x="12.7" y="5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="1Y4" x="12.7" y="2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="1A4" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="2Y1" x="12.7" y="-2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="2A1" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="2Y2" x="12.7" y="-5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="2A2" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="2G" x="-12.7" y="-12.7" length="middle" direction="in" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*138" prefix="IC">
<description>3-line to 8-line &lt;b&gt;DECODER/DEMULTIPLEXER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="74138" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="A" pad="1"/>
<connect gate="A" pin="B" pad="2"/>
<connect gate="A" pin="C" pad="3"/>
<connect gate="A" pin="G1" pad="6"/>
<connect gate="A" pin="G2A" pad="4"/>
<connect gate="A" pin="G2B" pad="5"/>
<connect gate="A" pin="Y0" pad="15"/>
<connect gate="A" pin="Y1" pad="14"/>
<connect gate="A" pin="Y2" pad="13"/>
<connect gate="A" pin="Y3" pad="12"/>
<connect gate="A" pin="Y4" pad="11"/>
<connect gate="A" pin="Y5" pad="10"/>
<connect gate="A" pin="Y6" pad="9"/>
<connect gate="A" pin="Y7" pad="7"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="A" pad="1"/>
<connect gate="A" pin="B" pad="2"/>
<connect gate="A" pin="C" pad="3"/>
<connect gate="A" pin="G1" pad="6"/>
<connect gate="A" pin="G2A" pad="4"/>
<connect gate="A" pin="G2B" pad="5"/>
<connect gate="A" pin="Y0" pad="15"/>
<connect gate="A" pin="Y1" pad="14"/>
<connect gate="A" pin="Y2" pad="13"/>
<connect gate="A" pin="Y3" pad="12"/>
<connect gate="A" pin="Y4" pad="11"/>
<connect gate="A" pin="Y5" pad="10"/>
<connect gate="A" pin="Y6" pad="9"/>
<connect gate="A" pin="Y7" pad="7"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="A" pad="2"/>
<connect gate="A" pin="B" pad="3"/>
<connect gate="A" pin="C" pad="4"/>
<connect gate="A" pin="G1" pad="8"/>
<connect gate="A" pin="G2A" pad="5"/>
<connect gate="A" pin="G2B" pad="7"/>
<connect gate="A" pin="Y0" pad="19"/>
<connect gate="A" pin="Y1" pad="18"/>
<connect gate="A" pin="Y2" pad="17"/>
<connect gate="A" pin="Y3" pad="15"/>
<connect gate="A" pin="Y4" pad="14"/>
<connect gate="A" pin="Y5" pad="13"/>
<connect gate="A" pin="Y6" pad="12"/>
<connect gate="A" pin="Y7" pad="9"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*367" prefix="IC">
<description>Hex &lt;b&gt;BUS DRIVER&lt;/b&gt;, 3-state</description>
<gates>
<gate name="A" symbol="74367" x="22.86" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="1A1" pad="2"/>
<connect gate="A" pin="1A2" pad="4"/>
<connect gate="A" pin="1A3" pad="6"/>
<connect gate="A" pin="1A4" pad="10"/>
<connect gate="A" pin="1G" pad="1"/>
<connect gate="A" pin="1Y1" pad="3"/>
<connect gate="A" pin="1Y2" pad="5"/>
<connect gate="A" pin="1Y3" pad="7"/>
<connect gate="A" pin="1Y4" pad="9"/>
<connect gate="A" pin="2A1" pad="12"/>
<connect gate="A" pin="2A2" pad="14"/>
<connect gate="A" pin="2G" pad="15"/>
<connect gate="A" pin="2Y1" pad="11"/>
<connect gate="A" pin="2Y2" pad="13"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name=""/>
<technology name="HC"/>
<technology name="HCT"/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="1A1" pad="2"/>
<connect gate="A" pin="1A2" pad="4"/>
<connect gate="A" pin="1A3" pad="6"/>
<connect gate="A" pin="1A4" pad="10"/>
<connect gate="A" pin="1G" pad="1"/>
<connect gate="A" pin="1Y1" pad="3"/>
<connect gate="A" pin="1Y2" pad="5"/>
<connect gate="A" pin="1Y3" pad="7"/>
<connect gate="A" pin="1Y4" pad="9"/>
<connect gate="A" pin="2A1" pad="12"/>
<connect gate="A" pin="2A2" pad="14"/>
<connect gate="A" pin="2G" pad="15"/>
<connect gate="A" pin="2Y1" pad="11"/>
<connect gate="A" pin="2Y2" pad="13"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="1A1" pad="3"/>
<connect gate="A" pin="1A2" pad="5"/>
<connect gate="A" pin="1A3" pad="8"/>
<connect gate="A" pin="1A4" pad="13"/>
<connect gate="A" pin="1G" pad="2"/>
<connect gate="A" pin="1Y1" pad="4"/>
<connect gate="A" pin="1Y2" pad="7"/>
<connect gate="A" pin="1Y3" pad="9"/>
<connect gate="A" pin="1Y4" pad="12"/>
<connect gate="A" pin="2A1" pad="15"/>
<connect gate="A" pin="2A2" pad="18"/>
<connect gate="A" pin="2G" pad="19"/>
<connect gate="A" pin="2Y1" pad="14"/>
<connect gate="A" pin="2Y2" pad="17"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Teensy3.0">
<packages>
<package name="TEENSY_3.0_BASIC-PGM">
<pad name="GND" x="-7.62" y="16.51" drill="0.9652"/>
<pad name="0" x="-7.62" y="13.97" drill="0.9652"/>
<pad name="1" x="-7.62" y="11.43" drill="0.9652"/>
<pad name="2" x="-7.62" y="8.89" drill="0.9652"/>
<pad name="3" x="-7.62" y="6.35" drill="0.9652"/>
<pad name="4" x="-7.62" y="3.81" drill="0.9652"/>
<pad name="5" x="-7.62" y="1.27" drill="0.9652"/>
<pad name="6" x="-7.62" y="-1.27" drill="0.9652"/>
<pad name="7" x="-7.62" y="-3.81" drill="0.9652"/>
<pad name="8" x="-7.62" y="-6.35" drill="0.9652"/>
<pad name="9" x="-7.62" y="-8.89" drill="0.9652"/>
<pad name="10" x="-7.62" y="-11.43" drill="0.9652"/>
<pad name="11" x="-7.62" y="-13.97" drill="0.9652"/>
<pad name="12" x="-7.62" y="-16.51" drill="0.9652"/>
<pad name="VBAT" x="-5.08" y="-16.51" drill="0.9652"/>
<pad name="3.3V1" x="-2.54" y="-16.51" drill="0.9652"/>
<pad name="GND1" x="0" y="-16.51" drill="0.9652"/>
<pad name="13" x="7.62" y="-16.51" drill="0.9652"/>
<pad name="14/A0" x="7.62" y="-13.97" drill="0.9652"/>
<pad name="15/A1" x="7.62" y="-11.43" drill="0.9652"/>
<pad name="16/A2" x="7.62" y="-8.89" drill="0.9652"/>
<pad name="17/A3" x="7.62" y="-6.35" drill="0.9652"/>
<pad name="18/A4" x="7.62" y="-3.81" drill="0.9652"/>
<pad name="19/A5" x="7.62" y="-1.27" drill="0.9652"/>
<pad name="20/A6" x="7.62" y="1.27" drill="0.9652"/>
<pad name="21/A7" x="7.62" y="3.81" drill="0.9652"/>
<pad name="22/A8" x="7.62" y="6.35" drill="0.9652"/>
<pad name="23/A9" x="7.62" y="8.89" drill="0.9652"/>
<pad name="3.3V" x="7.62" y="11.43" drill="0.9652"/>
<pad name="AGND" x="7.62" y="13.97" drill="0.9652"/>
<pad name="VIN" x="7.62" y="16.51" drill="0.9652"/>
<wire x1="-8.89" y1="17.78" x2="8.89" y2="17.78" width="0.127" layer="51"/>
<wire x1="8.89" y1="17.78" x2="8.89" y2="-17.78" width="0.127" layer="51"/>
<wire x1="8.89" y1="-17.78" x2="-8.89" y2="-17.78" width="0.127" layer="51"/>
<wire x1="-8.89" y1="-17.78" x2="-8.89" y2="17.78" width="0.127" layer="51"/>
<wire x1="-1.27" y1="16.51" x2="1.27" y2="16.51" width="0.2032" layer="21"/>
<wire x1="1.27" y1="16.51" x2="1.27" y2="17.78" width="0.2032" layer="21"/>
<wire x1="1.27" y1="17.78" x2="8.89" y2="17.78" width="0.2032" layer="21"/>
<wire x1="8.89" y1="17.78" x2="8.89" y2="-17.78" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-17.78" x2="-8.89" y2="-17.78" width="0.2032" layer="21"/>
<wire x1="-8.89" y1="-17.78" x2="-8.89" y2="17.78" width="0.2032" layer="21"/>
<wire x1="-8.89" y1="17.78" x2="-1.27" y2="17.78" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="17.78" x2="-1.27" y2="16.51" width="0.2032" layer="21"/>
<text x="-2.54" y="13.97" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-3.81" y="-13.97" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<pad name="RESET" x="5.08" y="-16.51" drill="0.9652"/>
</package>
</packages>
<symbols>
<symbol name="TEENSY_3.0_BASIC-PGM">
<wire x1="-10.16" y1="-22.86" x2="10.16" y2="-22.86" width="0.254" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="10.16" y2="22.86" width="0.254" layer="94"/>
<wire x1="10.16" y1="22.86" x2="-10.16" y2="22.86" width="0.254" layer="94"/>
<wire x1="-10.16" y1="22.86" x2="-10.16" y2="-22.86" width="0.254" layer="94"/>
<pin name="12" x="-15.24" y="-17.78" visible="pin" length="middle"/>
<pin name="11" x="-15.24" y="-15.24" visible="pin" length="middle"/>
<pin name="10" x="-15.24" y="-12.7" visible="pin" length="middle"/>
<pin name="9" x="-15.24" y="-10.16" visible="pin" length="middle"/>
<pin name="8" x="-15.24" y="-7.62" visible="pin" length="middle"/>
<pin name="7" x="-15.24" y="-5.08" visible="pin" length="middle"/>
<pin name="6" x="-15.24" y="-2.54" visible="pin" length="middle"/>
<pin name="5" x="-15.24" y="0" visible="pin" length="middle"/>
<pin name="4" x="-15.24" y="2.54" visible="pin" length="middle"/>
<pin name="3" x="-15.24" y="5.08" visible="pin" length="middle"/>
<pin name="2" x="-15.24" y="7.62" visible="pin" length="middle"/>
<pin name="1" x="-15.24" y="10.16" visible="pin" length="middle"/>
<pin name="0" x="-15.24" y="12.7" visible="pin" length="middle"/>
<pin name="GND" x="15.24" y="10.16" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="VIN" x="15.24" y="15.24" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="AGND" x="15.24" y="7.62" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="3.3V" x="15.24" y="12.7" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="23/A9" x="15.24" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="22/A8" x="15.24" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="21/A7" x="15.24" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="20/A6" x="15.24" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="19/A5" x="15.24" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="18/A4" x="15.24" y="-10.16" visible="pin" length="middle" rot="R180"/>
<pin name="17/A3" x="15.24" y="-12.7" visible="pin" length="middle" rot="R180"/>
<pin name="16/A2" x="15.24" y="-15.24" visible="pin" length="middle" rot="R180"/>
<pin name="15/A1" x="15.24" y="-17.78" visible="pin" length="middle" rot="R180"/>
<pin name="14/A0" x="15.24" y="-20.32" visible="pin" length="middle" rot="R180"/>
<pin name="13" x="-15.24" y="-20.32" visible="pin" length="middle"/>
<pin name="RESET" x="-15.24" y="20.32" visible="pin" length="middle"/>
<pin name="VBAT" x="15.24" y="20.32" visible="pin" length="middle" direction="pwr" rot="R180"/>
<text x="-3.048" y="24.13" size="1.27" layer="95" font="vector" ratio="15">&gt;NAME</text>
<text x="-2.794" y="-25.4" size="1.27" layer="96" font="vector" ratio="15">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TEENSY_3.0_BASIC-PGM">
<description>Teensy 3.0 Board outline identical to other 'basic' version except that 'PGM' pin has been omitted.
&lt;p&gt;See '+4', 'AllAnalogPins", and 'AllPins' packages for additional pin holes, as needed.</description>
<gates>
<gate name="G$1" symbol="TEENSY_3.0_BASIC-PGM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TEENSY_3.0_BASIC-PGM">
<connects>
<connect gate="G$1" pin="0" pad="0"/>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14/A0" pad="14/A0"/>
<connect gate="G$1" pin="15/A1" pad="15/A1"/>
<connect gate="G$1" pin="16/A2" pad="16/A2"/>
<connect gate="G$1" pin="17/A3" pad="17/A3"/>
<connect gate="G$1" pin="18/A4" pad="18/A4"/>
<connect gate="G$1" pin="19/A5" pad="19/A5"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20/A6" pad="20/A6"/>
<connect gate="G$1" pin="21/A7" pad="21/A7"/>
<connect gate="G$1" pin="22/A8" pad="22/A8"/>
<connect gate="G$1" pin="23/A9" pad="23/A9"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="3.3V" pad="3.3V 3.3V1"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="AGND" pad="AGND"/>
<connect gate="G$1" pin="GND" pad="GND GND1"/>
<connect gate="G$1" pin="RESET" pad="RESET"/>
<connect gate="G$1" pin="VBAT" pad="VBAT"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="microchip">
<description>&lt;b&gt;Microchip PIC Microcontrollers and other Devices&lt;/b&gt;&lt;p&gt;
Based on the following sources :
&lt;ul&gt;
&lt;li&gt;Microchip Data Book, 1993
&lt;li&gt;THE EMERGING WORLD STANDARD, 1995/1996
&lt;li&gt;Microchip, Technical Library CD-ROM, June 1998
&lt;li&gt;www.microchip.com
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL8">
<description>&lt;B&gt;Dual In Line&lt;/B&gt;&lt;p&gt;
package type P</description>
<wire x1="-5.08" y1="-0.635" x2="-5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21" curve="180"/>
<wire x1="5.08" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90" first="yes"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-5.2578" y="-2.54" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="7.239" y="-2.54" size="1.778" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="SO-08">
<description>&lt;B&gt;Small Outline Narrow Plastic Gull Wing&lt;/B&gt;&lt;p&gt;
150-mil body, package type SN</description>
<wire x1="-2.9" y1="3.9" x2="2.9" y2="3.9" width="0.1998" layer="39"/>
<wire x1="2.9" y1="3.9" x2="2.9" y2="-3.9" width="0.1998" layer="39"/>
<wire x1="2.9" y1="-3.9" x2="-2.9" y2="-3.9" width="0.1998" layer="39"/>
<wire x1="-2.9" y1="-3.9" x2="-2.9" y2="3.9" width="0.1998" layer="39"/>
<wire x1="2.4" y1="1.9" x2="2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.9" x2="-2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.9" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.4" x2="-2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="1.9" x2="2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<smd name="2" x="-0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="-0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="-1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-2.667" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.937" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-1.905" y="-0.635" size="0.4064" layer="48">IPC SO8</text>
<text x="-1.905" y="0.365" size="0.3048" layer="48">JEDEC MS-012 AA</text>
<rectangle x1="-2.1501" y1="-3.1001" x2="-1.6599" y2="-2" layer="51"/>
<rectangle x1="-0.8801" y1="-3.1001" x2="-0.3899" y2="-2" layer="51"/>
<rectangle x1="0.3899" y1="-3.1001" x2="0.8801" y2="-2" layer="51"/>
<rectangle x1="1.6599" y1="-3.1001" x2="2.1501" y2="-2" layer="51"/>
<rectangle x1="1.6599" y1="2" x2="2.1501" y2="3.1001" layer="51"/>
<rectangle x1="0.3899" y1="2" x2="0.8801" y2="3.1001" layer="51"/>
<rectangle x1="-0.8801" y1="2" x2="-0.3899" y2="3.1001" layer="51"/>
<rectangle x1="-2.1501" y1="2" x2="-1.6599" y2="3.1001" layer="51"/>
<rectangle x1="-1" y1="-1" x2="1" y2="1" layer="35"/>
</package>
<package name="TSSOP8">
<description>&lt;b&gt;Thin Shrink Small Outline Package&lt;/b&gt;&lt;p&gt;
package type ST</description>
<wire x1="1.4" y1="-2.15" x2="1.4" y2="2.15" width="0.2032" layer="21"/>
<wire x1="1.4" y1="2.15" x2="-1.4" y2="2.15" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="2.15" x2="-1.4" y2="-2.15" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="-2.15" x2="1.4" y2="-2.15" width="0.2032" layer="21"/>
<circle x="-0.65" y="-1.625" radius="0.325" width="0" layer="21"/>
<smd name="1" x="-0.975" y="-2.925" dx="0.35" dy="1.2" layer="1"/>
<smd name="2" x="-0.325" y="-2.925" dx="0.35" dy="1.2" layer="1"/>
<smd name="3" x="0.325" y="-2.925" dx="0.35" dy="1.2" layer="1"/>
<smd name="4" x="0.975" y="-2.925" dx="0.35" dy="1.2" layer="1"/>
<smd name="5" x="0.975" y="2.925" dx="0.35" dy="1.2" layer="1"/>
<smd name="6" x="0.325" y="2.925" dx="0.35" dy="1.2" layer="1"/>
<smd name="7" x="-0.325" y="2.925" dx="0.35" dy="1.2" layer="1"/>
<smd name="8" x="-0.975" y="2.925" dx="0.35" dy="1.2" layer="1"/>
<text x="-1.625" y="-2.925" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.925" y="-3.25" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.1" y1="-3.2" x2="-0.85" y2="-2.2" layer="51"/>
<rectangle x1="-0.45" y1="-3.2" x2="-0.2" y2="-2.2" layer="51"/>
<rectangle x1="0.2" y1="-3.2" x2="0.45" y2="-2.2" layer="51"/>
<rectangle x1="0.85" y1="-3.2" x2="1.1" y2="-2.2" layer="51"/>
<rectangle x1="0.85" y1="2.2" x2="1.1" y2="3.2" layer="51"/>
<rectangle x1="0.2" y1="2.2" x2="0.45" y2="3.2" layer="51"/>
<rectangle x1="-0.45" y1="2.2" x2="-0.2" y2="3.2" layer="51"/>
<rectangle x1="-1.1" y1="2.2" x2="-0.85" y2="3.2" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="25SERIAL">
<wire x1="-10.16" y1="10.06" x2="12.7" y2="10.06" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.06" x2="12.7" y2="-0.1" width="0.254" layer="94"/>
<wire x1="12.7" y1="-0.1" x2="12.7" y2="-7.72" width="0.254" layer="94"/>
<wire x1="12.7" y1="-7.72" x2="-10.16" y2="-7.72" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.72" x2="-10.16" y2="9.806" width="0.254" layer="94"/>
<wire x1="-1.016" y1="8.79" x2="0.508" y2="8.79" width="0.1524" layer="94"/>
<wire x1="0.508" y1="8.79" x2="6.35" y2="8.79" width="0.1524" layer="94"/>
<wire x1="6.35" y1="8.79" x2="6.35" y2="-0.1" width="0.1524" layer="94"/>
<wire x1="6.35" y1="-0.1" x2="6.35" y2="-6.704" width="0.1524" layer="94"/>
<wire x1="6.35" y1="-6.704" x2="0.508" y2="-6.704" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-6.704" x2="-1.016" y2="-6.704" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="-6.704" x2="-1.016" y2="3.456" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="3.456" x2="-1.016" y2="5.996" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="5.996" x2="-1.016" y2="8.79" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-0.1" x2="11.43" y2="-0.1" width="0.1524" layer="94"/>
<wire x1="6.858" y1="-0.1" x2="6.35" y2="-0.1" width="0.1524" layer="94"/>
<wire x1="0.508" y1="8.79" x2="0.508" y2="5.996" width="0.1524" layer="94"/>
<wire x1="0.508" y1="5.996" x2="-1.016" y2="5.996" width="0.1524" layer="94"/>
<wire x1="0.508" y1="3.456" x2="0.508" y2="-6.704" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="3.456" x2="0.508" y2="3.456" width="0.1524" layer="94"/>
<text x="5.334" y="-4.926" size="1.778" layer="94" rot="R90">Array</text>
<text x="6.604" y="7.52" size="1.778" layer="95">VCC</text>
<text x="6.858" y="-6.958" size="1.778" layer="95">GND</text>
<text x="-10.16" y="11.33" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-10.26" size="1.778" layer="96">&gt;VALUE</text>
<text x="3.048" y="-4.926" size="1.778" layer="94" rot="R90">EEPROM</text>
<pin name="VCC" x="7.62" y="12.7" visible="pad" length="short" direction="pwr" rot="R270"/>
<pin name="GND" x="7.62" y="-10.16" visible="pad" length="short" direction="pwr" rot="R90"/>
<pin name="!CS" x="-12.7" y="2.54" length="short" direction="in"/>
<pin name="SO" x="15.24" y="0" length="short" rot="R180"/>
<pin name="!HOLD" x="-12.7" y="-5.08" length="short" direction="in"/>
<pin name="SCK" x="-12.7" y="-2.54" length="short" direction="in"/>
<pin name="SI" x="-12.7" y="0" length="short" direction="in"/>
<pin name="!WP" x="-12.7" y="7.62" length="short" direction="in"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="25*" prefix="IC">
<description>Serial &lt;B&gt;EEPROM&lt;/B&gt; 4K/ 8K , SPI bus&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="25SERIAL" x="0" y="0"/>
</gates>
<devices>
<device name="P" package="DIL8">
<connects>
<connect gate="G$1" pin="!CS" pad="1"/>
<connect gate="G$1" pin="!HOLD" pad="7"/>
<connect gate="G$1" pin="!WP" pad="3"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="SCK" pad="6"/>
<connect gate="G$1" pin="SI" pad="5"/>
<connect gate="G$1" pin="SO" pad="2"/>
<connect gate="G$1" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name="AA040">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="25AA040-I/P" constant="no"/>
<attribute name="OC_FARNELL" value="1331347" constant="no"/>
<attribute name="OC_NEWARK" value="92C7334" constant="no"/>
</technology>
<technology name="AA080">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="25AA080/P" constant="no"/>
<attribute name="OC_FARNELL" value="1331352" constant="no"/>
<attribute name="OC_NEWARK" value="92C7349" constant="no"/>
</technology>
<technology name="C040">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="25C040/P" constant="no"/>
<attribute name="OC_FARNELL" value="1607554" constant="no"/>
<attribute name="OC_NEWARK" value="96K4084" constant="no"/>
</technology>
<technology name="C080">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="25C080-I/P" constant="no"/>
<attribute name="OC_FARNELL" value="1816073" constant="no"/>
<attribute name="OC_NEWARK" value="92C7398" constant="no"/>
</technology>
<technology name="LC040">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="25LC040/P" constant="no"/>
<attribute name="OC_FARNELL" value="9758100" constant="no"/>
<attribute name="OC_NEWARK" value="96K4091" constant="no"/>
</technology>
<technology name="LC080">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="25LC080/P" constant="no"/>
<attribute name="OC_FARNELL" value="1556143" constant="no"/>
<attribute name="OC_NEWARK" value="92C7440" constant="no"/>
</technology>
</technologies>
</device>
<device name="ST" package="TSSOP8">
<connects>
<connect gate="G$1" pin="!CS" pad="1"/>
<connect gate="G$1" pin="!HOLD" pad="7"/>
<connect gate="G$1" pin="!WP" pad="3"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="SCK" pad="6"/>
<connect gate="G$1" pin="SI" pad="5"/>
<connect gate="G$1" pin="SO" pad="2"/>
<connect gate="G$1" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name="AA040">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="25AA040A-I/MS" constant="no"/>
<attribute name="OC_FARNELL" value="1331345" constant="no"/>
<attribute name="OC_NEWARK" value="35M0801" constant="no"/>
</technology>
<technology name="C040">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="25C040T/SN" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="30C5312" constant="no"/>
</technology>
<technology name="LC040">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="25LC040A-I/ST" constant="no"/>
<attribute name="OC_FARNELL" value="1815998" constant="no"/>
<attribute name="OC_NEWARK" value="72J3684" constant="no"/>
</technology>
</technologies>
</device>
<device name="SN" package="SO-08">
<connects>
<connect gate="G$1" pin="!CS" pad="1"/>
<connect gate="G$1" pin="!HOLD" pad="7"/>
<connect gate="G$1" pin="!WP" pad="3"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="SCK" pad="6"/>
<connect gate="G$1" pin="SI" pad="5"/>
<connect gate="G$1" pin="SO" pad="2"/>
<connect gate="G$1" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name="AA080">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="25AA080/SN" constant="no"/>
<attribute name="OC_FARNELL" value="1816072" constant="no"/>
<attribute name="OC_NEWARK" value="92C7351" constant="no"/>
</technology>
<technology name="C080">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="25C080/SN" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="96K4086" constant="no"/>
</technology>
<technology name="LC080">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="25LC080/SN" constant="no"/>
<attribute name="OC_FARNELL" value="1137302" constant="no"/>
<attribute name="OC_NEWARK" value="96K4092" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="74xx-little-us">
<description>&lt;b&gt;Single and Dual Gates Family, US symbols&lt;/b&gt;&lt;p&gt;
Little logic devices from Texas Instruments&lt;br&gt;
TinyLogic(R) from FAIRCHILD Semiconductor TM
&lt;p&gt;
&lt;author&gt;Created by evgeni@eniks.com&lt;/author&gt;&lt;br&gt;
&lt;author&gt;Extended by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SOT23-5">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt;&lt;p&gt;
SOT753 - Philips Semiconductors&lt;br&gt;
Source: http://www.semiconductors.philips.com/acrobat_download/datasheets/74HC_HCT1G66_3.pdf</description>
<wire x1="0" y1="-1.29" x2="0" y2="-1.3" width="0.01" layer="21"/>
<wire x1="1.42" y1="0.8" x2="1.42" y2="-0.8" width="0.127" layer="21"/>
<wire x1="1.42" y1="-0.8" x2="-1.42" y2="-0.8" width="0.127" layer="51"/>
<wire x1="-1.42" y1="-0.8" x2="-1.42" y2="0.8" width="0.127" layer="21"/>
<wire x1="-1.42" y1="0.8" x2="1.42" y2="0.8" width="0.127" layer="51"/>
<wire x1="-1.27" y1="0.65" x2="1.28" y2="0.65" width="0.075" layer="21"/>
<wire x1="1.28" y1="0.65" x2="1.28" y2="-0.66" width="0.075" layer="21"/>
<wire x1="1.28" y1="-0.66" x2="-1.27" y2="-0.66" width="0.075" layer="21"/>
<wire x1="-1.27" y1="-0.66" x2="-1.27" y2="0.65" width="0.075" layer="21"/>
<wire x1="-1.75" y1="2.25" x2="1.75" y2="2.25" width="0.254" layer="39"/>
<wire x1="1.75" y1="2.25" x2="1.75" y2="-2.25" width="0.254" layer="39"/>
<wire x1="1.75" y1="-2.25" x2="-1.75" y2="-2.25" width="0.254" layer="39"/>
<wire x1="-1.75" y1="-2.25" x2="-1.75" y2="2.25" width="0.254" layer="39"/>
<smd name="1" x="-0.95" y="-1.29" dx="0.69" dy="0.99" layer="1"/>
<smd name="2" x="0" y="-1.29" dx="0.69" dy="0.99" layer="1"/>
<smd name="3" x="0.95" y="-1.29" dx="0.69" dy="0.99" layer="1"/>
<smd name="4" x="0.95" y="1.3" dx="0.69" dy="0.99" layer="1"/>
<smd name="5" x="-0.95" y="1.3" dx="0.69" dy="0.99" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.11" y1="0.68" x2="-0.78" y2="1.43" layer="51"/>
<rectangle x1="0.79" y1="0.67" x2="1.12" y2="1.42" layer="51"/>
<rectangle x1="-1.11" y1="-1.42" x2="-0.78" y2="-0.67" layer="51"/>
<rectangle x1="-0.16" y1="-1.42" x2="0.17" y2="-0.67" layer="51"/>
<rectangle x1="0.79" y1="-1.42" x2="1.12" y2="-0.67" layer="51"/>
</package>
<package name="SC70-5">
<description>&lt;b&gt;SMT SC70-5&lt;/b&gt;&lt;p&gt;
SOT353 - Philips Semiconductors&lt;br&gt;
Source: http://www.semiconductors.philips.com/acrobat_download/datasheets/74HC_HCT1G66_3.pdf</description>
<wire x1="1" y1="0.55" x2="-1" y2="0.55" width="0.127" layer="51"/>
<wire x1="-1" y1="0.55" x2="-1" y2="-0.55" width="0.127" layer="21"/>
<wire x1="-1" y1="-0.55" x2="1" y2="-0.55" width="0.127" layer="51"/>
<wire x1="1" y1="-0.55" x2="1" y2="0.55" width="0.127" layer="21"/>
<smd name="1" x="-0.65" y="-0.85" dx="0.4" dy="0.7" layer="1"/>
<smd name="2" x="0" y="-0.85" dx="0.4" dy="0.7" layer="1"/>
<smd name="3" x="0.65" y="-0.85" dx="0.4" dy="0.7" layer="1"/>
<smd name="4" x="0.65" y="0.85" dx="0.4" dy="0.7" layer="1"/>
<smd name="5" x="-0.65" y="0.85" dx="0.4" dy="0.7" layer="1"/>
<text x="-2.54" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.125" y1="-1.05" x2="0.125" y2="-0.6" layer="51"/>
<rectangle x1="-0.775" y1="-1.05" x2="-0.525" y2="-0.6" layer="51"/>
<rectangle x1="0.525" y1="-1.05" x2="0.775" y2="-0.6" layer="51"/>
<rectangle x1="-0.775" y1="0.6" x2="-0.525" y2="1.05" layer="51"/>
<rectangle x1="0.525" y1="0.6" x2="0.775" y2="1.05" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="7404">
<wire x1="-5.08" y1="5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I" x="-10.16" y="0" visible="pad" length="middle" direction="in"/>
<pin name="O" x="10.16" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-6.35" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*1G04" prefix="IC">
<description>&lt;b&gt;INVERTER&lt;/b&gt; Gate</description>
<gates>
<gate name="A" symbol="7404" x="17.78" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="-10.16" addlevel="request"/>
</gates>
<devices>
<device name="DBV" package="SOT23-5">
<connects>
<connect gate="A" pin="I" pad="2"/>
<connect gate="A" pin="O" pad="4"/>
<connect gate="P" pin="GND" pad="3"/>
<connect gate="P" pin="VCC" pad="5"/>
</connects>
<technologies>
<technology name="AHC"/>
<technology name="AHCT"/>
<technology name="AUC"/>
<technology name="LVC"/>
</technologies>
</device>
<device name="DCK" package="SC70-5">
<connects>
<connect gate="A" pin="I" pad="2"/>
<connect gate="A" pin="O" pad="4"/>
<connect gate="P" pin="GND" pad="3"/>
<connect gate="P" pin="VCC" pad="5"/>
</connects>
<technologies>
<technology name="AHC"/>
<technology name="AHCT"/>
<technology name="AUC"/>
<technology name="LVC"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="wirepad">
<description>&lt;b&gt;Single Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SMD1,27-2,54">
<description>&lt;b&gt;SMD PAD&lt;/b&gt;</description>
<smd name="1" x="0" y="0" dx="1.27" dy="2.54" layer="1"/>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-0.8" y="-2.4" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="PAD">
<wire x1="-1.016" y1="1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.254" layer="94"/>
<text x="-1.143" y="1.8542" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.143" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SMD2" prefix="PAD" uservalue="yes">
<description>&lt;b&gt;SMD PAD&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMD1,27-2,54">
<connects>
<connect gate="1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="IC1" library="74xx-eu" deviceset="74*138" device="D" technology="HC"/>
<part name="T3.1" library="Teensy3.0" deviceset="TEENSY_3.0_BASIC-PGM" device=""/>
<part name="IC10" library="74xx-eu" deviceset="74*367" device="D" technology="HC"/>
<part name="P+10" library="supply1" deviceset="VCC" device=""/>
<part name="P+11" library="supply1" deviceset="VCC" device=""/>
<part name="P+12" library="supply1" deviceset="VCC" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="IC11" library="microchip" deviceset="25*" device="SN" technology="C080"/>
<part name="IC2" library="microchip" deviceset="25*" device="SN" technology="C080"/>
<part name="IC3" library="microchip" deviceset="25*" device="SN" technology="C080"/>
<part name="IC4" library="microchip" deviceset="25*" device="SN" technology="C080"/>
<part name="IC5" library="microchip" deviceset="25*" device="SN" technology="C080"/>
<part name="IC6" library="microchip" deviceset="25*" device="SN" technology="C080"/>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
<part name="P+3" library="supply1" deviceset="VCC" device=""/>
<part name="P+4" library="supply1" deviceset="VCC" device=""/>
<part name="P+5" library="supply1" deviceset="VCC" device=""/>
<part name="P+6" library="supply1" deviceset="VCC" device=""/>
<part name="P+7" library="supply1" deviceset="VCC" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="IC8" library="74xx-little-us" deviceset="74*1G04" device="DBV" technology="AHC"/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="P+2" library="supply1" deviceset="VCC" device=""/>
<part name="P+8" library="supply1" deviceset="VCC" device=""/>
<part name="P+9" library="supply1" deviceset="VCC" device=""/>
<part name="P+13" library="supply1" deviceset="VCC" device=""/>
<part name="P+14" library="supply1" deviceset="VCC" device=""/>
<part name="P+15" library="supply1" deviceset="VCC" device=""/>
<part name="P+16" library="supply1" deviceset="VCC" device=""/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="CS7" library="wirepad" deviceset="SMD2" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="48.26" y="45.72" size="1.778" layer="91">SCK</text>
</plain>
<instances>
<instance part="IC1" gate="A" x="83.82" y="78.74"/>
<instance part="T3.1" gate="G$1" x="27.94" y="66.04"/>
<instance part="IC1" gate="P" x="45.72" y="116.84"/>
<instance part="IC10" gate="A" x="83.82" y="45.72"/>
<instance part="IC10" gate="P" x="33.02" y="116.84"/>
<instance part="P+10" gate="VCC" x="45.72" y="129.54"/>
<instance part="P+11" gate="VCC" x="33.02" y="129.54"/>
<instance part="P+12" gate="VCC" x="50.8" y="83.82"/>
<instance part="GND1" gate="1" x="33.02" y="104.14"/>
<instance part="GND2" gate="1" x="45.72" y="104.14"/>
<instance part="GND7" gate="1" x="50.8" y="66.04"/>
<instance part="IC11" gate="G$1" x="154.94" y="137.16"/>
<instance part="IC2" gate="G$1" x="154.94" y="96.52"/>
<instance part="IC3" gate="G$1" x="154.94" y="50.8"/>
<instance part="IC4" gate="G$1" x="223.52" y="137.16"/>
<instance part="IC5" gate="G$1" x="223.52" y="96.52"/>
<instance part="IC6" gate="G$1" x="223.52" y="50.8"/>
<instance part="P+1" gate="VCC" x="231.14" y="68.58"/>
<instance part="P+3" gate="VCC" x="231.14" y="114.3"/>
<instance part="P+4" gate="VCC" x="162.56" y="114.3"/>
<instance part="P+5" gate="VCC" x="162.56" y="68.58"/>
<instance part="P+6" gate="VCC" x="162.56" y="154.94"/>
<instance part="P+7" gate="VCC" x="231.14" y="154.94"/>
<instance part="GND3" gate="1" x="162.56" y="121.92"/>
<instance part="GND4" gate="1" x="162.56" y="81.28"/>
<instance part="GND5" gate="1" x="162.56" y="35.56"/>
<instance part="GND6" gate="1" x="231.14" y="81.28"/>
<instance part="GND8" gate="1" x="231.14" y="121.92"/>
<instance part="GND9" gate="1" x="231.14" y="35.56"/>
<instance part="IC8" gate="A" x="81.28" y="101.6" rot="R180"/>
<instance part="IC8" gate="P" x="55.88" y="116.84"/>
<instance part="GND10" gate="1" x="55.88" y="104.14"/>
<instance part="P+2" gate="VCC" x="55.88" y="129.54"/>
<instance part="P+8" gate="VCC" x="208.28" y="149.86"/>
<instance part="P+9" gate="VCC" x="208.28" y="109.22"/>
<instance part="P+13" gate="VCC" x="208.28" y="66.04"/>
<instance part="P+14" gate="VCC" x="139.7" y="66.04"/>
<instance part="P+15" gate="VCC" x="139.7" y="111.76"/>
<instance part="P+16" gate="VCC" x="139.7" y="152.4"/>
<instance part="GND11" gate="1" x="66.04" y="63.5"/>
<instance part="CS7" gate="1" x="121.92" y="43.18"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<pinref part="T3.1" gate="G$1" pin="14/A0"/>
<wire x1="43.18" y1="45.72" x2="55.88" y2="45.72" width="0.1524" layer="91"/>
<wire x1="55.88" y1="45.72" x2="55.88" y2="55.88" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="1A1"/>
<wire x1="55.88" y1="55.88" x2="71.12" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="T3.1" gate="G$1" pin="7"/>
<wire x1="12.7" y1="60.96" x2="2.54" y2="60.96" width="0.1524" layer="91"/>
<wire x1="2.54" y1="60.96" x2="2.54" y2="40.64" width="0.1524" layer="91"/>
<wire x1="2.54" y1="40.64" x2="58.42" y2="40.64" width="0.1524" layer="91"/>
<wire x1="58.42" y1="40.64" x2="58.42" y2="53.34" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="1A2"/>
<wire x1="58.42" y1="53.34" x2="71.12" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="T3.1" gate="G$1" pin="12"/>
<wire x1="12.7" y1="48.26" x2="7.62" y2="48.26" width="0.1524" layer="91"/>
<wire x1="7.62" y1="48.26" x2="7.62" y2="25.4" width="0.1524" layer="91"/>
<wire x1="7.62" y1="25.4" x2="106.68" y2="25.4" width="0.1524" layer="91"/>
<wire x1="106.68" y1="25.4" x2="106.68" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="1Y3"/>
<wire x1="106.68" y1="50.8" x2="96.52" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="IC10" gate="P" pin="VCC"/>
<pinref part="P+11" gate="VCC" pin="VCC"/>
<wire x1="33.02" y1="124.46" x2="33.02" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="P" pin="VCC"/>
<pinref part="P+10" gate="VCC" pin="VCC"/>
<wire x1="45.72" y1="124.46" x2="45.72" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T3.1" gate="G$1" pin="3.3V"/>
<wire x1="43.18" y1="78.74" x2="50.8" y2="78.74" width="0.1524" layer="91"/>
<pinref part="P+12" gate="VCC" pin="VCC"/>
<wire x1="50.8" y1="78.74" x2="50.8" y2="81.28" width="0.1524" layer="91"/>
<wire x1="50.8" y1="78.74" x2="50.8" y2="73.66" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="G1"/>
<wire x1="50.8" y1="73.66" x2="60.96" y2="73.66" width="0.1524" layer="91"/>
<junction x="50.8" y="73.66"/>
<pinref part="IC10" gate="A" pin="2G"/>
<wire x1="60.96" y1="73.66" x2="68.58" y2="73.66" width="0.1524" layer="91"/>
<wire x1="71.12" y1="33.02" x2="60.96" y2="33.02" width="0.1524" layer="91"/>
<wire x1="60.96" y1="33.02" x2="60.96" y2="73.66" width="0.1524" layer="91"/>
<junction x="60.96" y="73.66"/>
<junction x="50.8" y="78.74"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="VCC"/>
<pinref part="P+6" gate="VCC" pin="VCC"/>
<wire x1="162.56" y1="152.4" x2="162.56" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+5" gate="VCC" pin="VCC"/>
<pinref part="IC3" gate="G$1" pin="VCC"/>
<wire x1="162.56" y1="66.04" x2="162.56" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<pinref part="IC5" gate="G$1" pin="VCC"/>
<wire x1="231.14" y1="111.76" x2="231.14" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="VCC"/>
<pinref part="P+7" gate="VCC" pin="VCC"/>
<wire x1="231.14" y1="152.4" x2="231.14" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC8" gate="P" pin="VCC"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<wire x1="55.88" y1="124.46" x2="55.88" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="!WP"/>
<wire x1="142.24" y1="144.78" x2="139.7" y2="144.78" width="0.1524" layer="91"/>
<wire x1="139.7" y1="144.78" x2="139.7" y2="132.08" width="0.1524" layer="91"/>
<pinref part="IC11" gate="G$1" pin="!HOLD"/>
<wire x1="139.7" y1="132.08" x2="142.24" y2="132.08" width="0.1524" layer="91"/>
<junction x="142.24" y="144.78"/>
<pinref part="P+16" gate="VCC" pin="VCC"/>
<wire x1="139.7" y1="144.78" x2="139.7" y2="149.86" width="0.1524" layer="91"/>
<junction x="139.7" y="144.78"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="!HOLD"/>
<pinref part="IC4" gate="G$1" pin="!WP"/>
<wire x1="210.82" y1="144.78" x2="208.28" y2="144.78" width="0.1524" layer="91"/>
<wire x1="208.28" y1="144.78" x2="208.28" y2="132.08" width="0.1524" layer="91"/>
<wire x1="208.28" y1="132.08" x2="210.82" y2="132.08" width="0.1524" layer="91"/>
<pinref part="P+8" gate="VCC" pin="VCC"/>
<wire x1="208.28" y1="144.78" x2="208.28" y2="147.32" width="0.1524" layer="91"/>
<junction x="208.28" y="144.78"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="!HOLD"/>
<pinref part="IC2" gate="G$1" pin="!WP"/>
<wire x1="139.7" y1="104.14" x2="142.24" y2="104.14" width="0.1524" layer="91"/>
<wire x1="139.7" y1="104.14" x2="139.7" y2="91.44" width="0.1524" layer="91"/>
<wire x1="139.7" y1="91.44" x2="142.24" y2="91.44" width="0.1524" layer="91"/>
<pinref part="P+15" gate="VCC" pin="VCC"/>
<wire x1="139.7" y1="104.14" x2="139.7" y2="109.22" width="0.1524" layer="91"/>
<junction x="139.7" y="104.14"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="!WP"/>
<wire x1="208.28" y1="104.14" x2="210.82" y2="104.14" width="0.1524" layer="91"/>
<wire x1="208.28" y1="104.14" x2="208.28" y2="91.44" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="!HOLD"/>
<wire x1="208.28" y1="91.44" x2="210.82" y2="91.44" width="0.1524" layer="91"/>
<pinref part="P+9" gate="VCC" pin="VCC"/>
<wire x1="208.28" y1="104.14" x2="208.28" y2="106.68" width="0.1524" layer="91"/>
<junction x="208.28" y="104.14"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="!HOLD"/>
<pinref part="IC6" gate="G$1" pin="!WP"/>
<wire x1="208.28" y1="58.42" x2="210.82" y2="58.42" width="0.1524" layer="91"/>
<wire x1="208.28" y1="58.42" x2="208.28" y2="45.72" width="0.1524" layer="91"/>
<wire x1="208.28" y1="45.72" x2="210.82" y2="45.72" width="0.1524" layer="91"/>
<pinref part="P+13" gate="VCC" pin="VCC"/>
<wire x1="208.28" y1="58.42" x2="208.28" y2="63.5" width="0.1524" layer="91"/>
<junction x="208.28" y="58.42"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="!WP"/>
<wire x1="142.24" y1="58.42" x2="139.7" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="!HOLD"/>
<wire x1="142.24" y1="45.72" x2="139.7" y2="45.72" width="0.1524" layer="91"/>
<wire x1="139.7" y1="45.72" x2="139.7" y2="58.42" width="0.1524" layer="91"/>
<pinref part="P+14" gate="VCC" pin="VCC"/>
<wire x1="139.7" y1="58.42" x2="139.7" y2="63.5" width="0.1524" layer="91"/>
<junction x="139.7" y="58.42"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="VCC"/>
<pinref part="P+4" gate="VCC" pin="VCC"/>
<wire x1="162.56" y1="109.22" x2="162.56" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="VCC"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="231.14" y1="63.5" x2="231.14" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC1" gate="P" pin="GND"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="45.72" y1="109.22" x2="45.72" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC10" gate="P" pin="GND"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="33.02" y1="109.22" x2="33.02" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T3.1" gate="G$1" pin="GND"/>
<wire x1="43.18" y1="76.2" x2="48.26" y2="76.2" width="0.1524" layer="91"/>
<wire x1="48.26" y1="76.2" x2="48.26" y2="68.58" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="48.26" y1="68.58" x2="50.8" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="GND"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="162.56" y1="127" x2="162.56" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="GND"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="162.56" y1="86.36" x2="162.56" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="GND"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="162.56" y1="40.64" x2="162.56" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="GND"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="231.14" y1="86.36" x2="231.14" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="GND"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="231.14" y1="127" x2="231.14" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="GND"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="231.14" y1="40.64" x2="231.14" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC8" gate="P" pin="GND"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="55.88" y1="109.22" x2="55.88" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="G2A"/>
<wire x1="66.04" y1="71.12" x2="68.58" y2="71.12" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="G2B"/>
<wire x1="68.58" y1="68.58" x2="66.04" y2="68.58" width="0.1524" layer="91"/>
<wire x1="66.04" y1="68.58" x2="66.04" y2="71.12" width="0.1524" layer="91"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="66.04" y1="68.58" x2="66.04" y2="66.04" width="0.1524" layer="91"/>
<junction x="66.04" y="68.58"/>
<pinref part="IC10" gate="A" pin="1A4"/>
<wire x1="71.12" y1="48.26" x2="68.58" y2="48.26" width="0.1524" layer="91"/>
<wire x1="68.58" y1="48.26" x2="68.58" y2="43.18" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="2A1"/>
<wire x1="68.58" y1="43.18" x2="71.12" y2="43.18" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="2A2"/>
<wire x1="71.12" y1="40.64" x2="68.58" y2="40.64" width="0.1524" layer="91"/>
<wire x1="68.58" y1="40.64" x2="68.58" y2="43.18" width="0.1524" layer="91"/>
<wire x1="68.58" y1="48.26" x2="68.58" y2="68.58" width="0.1524" layer="91"/>
<junction x="68.58" y="68.58"/>
<junction x="68.58" y="48.26"/>
<junction x="68.58" y="43.18"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="IC1" gate="A" pin="Y1"/>
<wire x1="96.52" y1="83.82" x2="119.38" y2="83.82" width="0.1524" layer="91"/>
<wire x1="119.38" y1="83.82" x2="119.38" y2="139.7" width="0.1524" layer="91"/>
<pinref part="IC11" gate="G$1" pin="!CS"/>
<wire x1="142.24" y1="139.7" x2="119.38" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="IC1" gate="A" pin="Y2"/>
<wire x1="121.92" y1="81.28" x2="96.52" y2="81.28" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="!CS"/>
<wire x1="142.24" y1="99.06" x2="121.92" y2="99.06" width="0.1524" layer="91"/>
<wire x1="121.92" y1="99.06" x2="121.92" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC1" gate="A" pin="Y5"/>
<pinref part="IC5" gate="G$1" pin="!CS"/>
<wire x1="210.82" y1="99.06" x2="187.96" y2="99.06" width="0.1524" layer="91"/>
<wire x1="187.96" y1="99.06" x2="187.96" y2="162.56" width="0.1524" layer="91"/>
<wire x1="187.96" y1="162.56" x2="127" y2="162.56" width="0.1524" layer="91"/>
<wire x1="127" y1="162.56" x2="127" y2="73.66" width="0.1524" layer="91"/>
<wire x1="127" y1="73.66" x2="96.52" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="129.54" y1="71.12" x2="129.54" y2="160.02" width="0.1524" layer="91"/>
<wire x1="129.54" y1="160.02" x2="185.42" y2="160.02" width="0.1524" layer="91"/>
<wire x1="185.42" y1="160.02" x2="185.42" y2="53.34" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="!CS"/>
<wire x1="185.42" y1="53.34" x2="210.82" y2="53.34" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="Y6"/>
<wire x1="129.54" y1="71.12" x2="96.52" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="SO"/>
<pinref part="IC3" gate="G$1" pin="SO"/>
<wire x1="170.18" y1="96.52" x2="170.18" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC11" gate="G$1" pin="SO"/>
<wire x1="170.18" y1="137.16" x2="170.18" y2="116.84" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="SO"/>
<pinref part="IC6" gate="G$1" pin="SO"/>
<wire x1="170.18" y1="116.84" x2="170.18" y2="96.52" width="0.1524" layer="91"/>
<wire x1="238.76" y1="96.52" x2="238.76" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="SO"/>
<wire x1="238.76" y1="137.16" x2="238.76" y2="116.84" width="0.1524" layer="91"/>
<wire x1="238.76" y1="116.84" x2="238.76" y2="96.52" width="0.1524" layer="91"/>
<wire x1="170.18" y1="116.84" x2="238.76" y2="116.84" width="0.1524" layer="91"/>
<junction x="170.18" y="116.84"/>
<junction x="238.76" y="116.84"/>
<junction x="238.76" y="96.52"/>
<junction x="170.18" y="96.52"/>
<wire x1="170.18" y1="50.8" x2="170.18" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-27.94" x2="66.04" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="1A3"/>
<wire x1="71.12" y1="50.8" x2="66.04" y2="50.8" width="0.1524" layer="91"/>
<wire x1="66.04" y1="50.8" x2="66.04" y2="-27.94" width="0.1524" layer="91"/>
<junction x="170.18" y="50.8"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="!CS"/>
<wire x1="142.24" y1="53.34" x2="121.92" y2="53.34" width="0.1524" layer="91"/>
<wire x1="121.92" y1="53.34" x2="121.92" y2="78.74" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="Y3"/>
<wire x1="121.92" y1="78.74" x2="96.52" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC1" gate="A" pin="Y4"/>
<wire x1="96.52" y1="76.2" x2="124.46" y2="76.2" width="0.1524" layer="91"/>
<wire x1="124.46" y1="76.2" x2="124.46" y2="165.1" width="0.1524" layer="91"/>
<wire x1="124.46" y1="165.1" x2="190.5" y2="165.1" width="0.1524" layer="91"/>
<wire x1="190.5" y1="165.1" x2="190.5" y2="139.7" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="!CS"/>
<wire x1="190.5" y1="139.7" x2="210.82" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="63.5" y1="101.6" x2="63.5" y2="35.56" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="1G"/>
<wire x1="63.5" y1="35.56" x2="71.12" y2="35.56" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="O"/>
<wire x1="71.12" y1="101.6" x2="63.5" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC1" gate="A" pin="Y0"/>
<wire x1="96.52" y1="86.36" x2="96.52" y2="101.6" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="I"/>
<wire x1="96.52" y1="101.6" x2="91.44" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC1" gate="A" pin="C"/>
<wire x1="68.58" y1="81.28" x2="55.88" y2="81.28" width="0.1524" layer="91"/>
<wire x1="55.88" y1="81.28" x2="55.88" y2="58.42" width="0.1524" layer="91"/>
<pinref part="T3.1" gate="G$1" pin="16/A2"/>
<wire x1="43.18" y1="50.8" x2="53.34" y2="50.8" width="0.1524" layer="91"/>
<wire x1="53.34" y1="50.8" x2="53.34" y2="58.42" width="0.1524" layer="91"/>
<wire x1="53.34" y1="58.42" x2="55.88" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC1" gate="A" pin="B"/>
<wire x1="68.58" y1="83.82" x2="53.34" y2="83.82" width="0.1524" layer="91"/>
<wire x1="53.34" y1="83.82" x2="53.34" y2="60.96" width="0.1524" layer="91"/>
<wire x1="53.34" y1="60.96" x2="50.8" y2="60.96" width="0.1524" layer="91"/>
<wire x1="50.8" y1="60.96" x2="50.8" y2="53.34" width="0.1524" layer="91"/>
<pinref part="T3.1" gate="G$1" pin="17/A3"/>
<wire x1="50.8" y1="53.34" x2="43.18" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IC1" gate="A" pin="A"/>
<wire x1="68.58" y1="86.36" x2="53.34" y2="86.36" width="0.1524" layer="91"/>
<wire x1="53.34" y1="86.36" x2="53.34" y2="96.52" width="0.1524" layer="91"/>
<wire x1="53.34" y1="96.52" x2="0" y2="96.52" width="0.1524" layer="91"/>
<wire x1="0" y1="96.52" x2="0" y2="58.42" width="0.1524" layer="91"/>
<pinref part="T3.1" gate="G$1" pin="8"/>
<wire x1="0" y1="58.42" x2="12.7" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="SCK"/>
<pinref part="IC5" gate="G$1" pin="SCK"/>
<pinref part="IC4" gate="G$1" pin="SCK"/>
<wire x1="210.82" y1="134.62" x2="203.2" y2="134.62" width="0.1524" layer="91"/>
<wire x1="203.2" y1="134.62" x2="203.2" y2="93.98" width="0.1524" layer="91"/>
<wire x1="203.2" y1="93.98" x2="210.82" y2="93.98" width="0.1524" layer="91"/>
<junction x="203.2" y="93.98"/>
<wire x1="203.2" y1="93.98" x2="203.2" y2="71.12" width="0.1524" layer="91"/>
<wire x1="203.2" y1="71.12" x2="203.2" y2="48.26" width="0.1524" layer="91"/>
<wire x1="203.2" y1="48.26" x2="210.82" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC11" gate="G$1" pin="SCK"/>
<wire x1="142.24" y1="134.62" x2="137.16" y2="134.62" width="0.1524" layer="91"/>
<wire x1="137.16" y1="134.62" x2="137.16" y2="93.98" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="SCK"/>
<wire x1="137.16" y1="93.98" x2="142.24" y2="93.98" width="0.1524" layer="91"/>
<wire x1="137.16" y1="93.98" x2="137.16" y2="71.12" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="SCK"/>
<wire x1="137.16" y1="71.12" x2="137.16" y2="55.88" width="0.1524" layer="91"/>
<wire x1="137.16" y1="55.88" x2="137.16" y2="48.26" width="0.1524" layer="91"/>
<wire x1="137.16" y1="48.26" x2="142.24" y2="48.26" width="0.1524" layer="91"/>
<junction x="137.16" y="93.98"/>
<pinref part="IC10" gate="A" pin="1Y1"/>
<wire x1="96.52" y1="55.88" x2="137.16" y2="55.88" width="0.1524" layer="91"/>
<junction x="137.16" y="55.88"/>
<wire x1="203.2" y1="71.12" x2="137.16" y2="71.12" width="0.1524" layer="91"/>
<junction x="203.2" y="71.12"/>
<junction x="137.16" y="71.12"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="SI"/>
<pinref part="IC5" gate="G$1" pin="SI"/>
<pinref part="IC4" gate="G$1" pin="SI"/>
<wire x1="210.82" y1="137.16" x2="205.74" y2="137.16" width="0.1524" layer="91"/>
<wire x1="205.74" y1="137.16" x2="205.74" y2="96.52" width="0.1524" layer="91"/>
<wire x1="205.74" y1="96.52" x2="210.82" y2="96.52" width="0.1524" layer="91"/>
<junction x="205.74" y="96.52"/>
<wire x1="205.74" y1="96.52" x2="205.74" y2="76.2" width="0.1524" layer="91"/>
<wire x1="205.74" y1="76.2" x2="205.74" y2="50.8" width="0.1524" layer="91"/>
<wire x1="205.74" y1="50.8" x2="210.82" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC11" gate="G$1" pin="SI"/>
<wire x1="142.24" y1="137.16" x2="134.62" y2="137.16" width="0.1524" layer="91"/>
<wire x1="134.62" y1="137.16" x2="134.62" y2="96.52" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="SI"/>
<wire x1="134.62" y1="96.52" x2="142.24" y2="96.52" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="SI"/>
<wire x1="134.62" y1="96.52" x2="134.62" y2="76.2" width="0.1524" layer="91"/>
<wire x1="134.62" y1="76.2" x2="134.62" y2="50.8" width="0.1524" layer="91"/>
<wire x1="134.62" y1="50.8" x2="142.24" y2="50.8" width="0.1524" layer="91"/>
<junction x="134.62" y="96.52"/>
<pinref part="IC10" gate="A" pin="1Y2"/>
<wire x1="96.52" y1="53.34" x2="119.38" y2="53.34" width="0.1524" layer="91"/>
<wire x1="119.38" y1="53.34" x2="119.38" y2="50.8" width="0.1524" layer="91"/>
<wire x1="119.38" y1="50.8" x2="134.62" y2="50.8" width="0.1524" layer="91"/>
<junction x="134.62" y="50.8"/>
<wire x1="205.74" y1="76.2" x2="134.62" y2="76.2" width="0.1524" layer="91"/>
<junction x="134.62" y="76.2"/>
<junction x="205.74" y="76.2"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC1" gate="A" pin="Y7"/>
<wire x1="96.52" y1="68.58" x2="129.54" y2="68.58" width="0.1524" layer="91"/>
<wire x1="129.54" y1="68.58" x2="129.54" y2="43.18" width="0.1524" layer="91"/>
<wire x1="129.54" y1="43.18" x2="124.46" y2="43.18" width="0.1524" layer="91"/>
<pinref part="CS7" gate="1" pin="P"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="204,1,43.18,81.28,T3.1,VIN,,,,"/>
<approved hash="204,1,43.18,73.66,T3.1,AGND,,,,"/>
<approved hash="104,1,43.18,78.74,T3.1,3.3V,VCC,,,"/>
<approved hash="204,1,43.18,86.36,T3.1,VBAT,,,,"/>
<approved hash="113,1,124.181,44.3526,CS7,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
