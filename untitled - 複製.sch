<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
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
<library name="74HC595">
<packages>
<package name="SO16">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="5.08" y1="1.9558" x2="-5.08" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.9558" x2="5.08" y2="-1.9558" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.9558" x2="5.08" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21" curve="180"/>
<wire x1="-5.08" y1="-1.6002" x2="5.08" y2="-1.6002" width="0.0508" layer="21"/>
<text x="-5.72626875" y="-2.545009375" size="1.2725" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.890253125" y1="1.958559375" x2="-0.381" y2="3.0988" layer="51"/>
<rectangle x1="-4.70041875" y1="-3.099740625" x2="-4.191" y2="-1.9558" layer="51"/>
<rectangle x1="-3.42933125" y1="-3.0991" x2="-2.921" y2="-1.9558" layer="51"/>
<rectangle x1="-2.15946875" y1="-3.07406875" x2="-1.651" y2="-1.9304" layer="51"/>
<rectangle x1="-0.8907125" y1="-3.10478125" x2="-0.381" y2="-1.9558" layer="51"/>
<rectangle x1="-2.16023125" y1="1.956909375" x2="-1.651" y2="3.0988" layer="51"/>
<rectangle x1="-3.431309375" y1="1.95711875" x2="-2.921" y2="3.0988" layer="51"/>
<rectangle x1="-4.70326875" y1="1.95758125" x2="-4.191" y2="3.0988" layer="51"/>
<rectangle x1="0.3811375" y1="-3.09991875" x2="0.889" y2="-1.9558" layer="51"/>
<rectangle x1="1.652" y1="-3.100690625" x2="2.159" y2="-1.9558" layer="51"/>
<rectangle x1="2.92246875" y1="-3.100359375" x2="3.429" y2="-1.9558" layer="51"/>
<rectangle x1="4.193140625" y1="-3.10038125" x2="4.699" y2="-1.9558" layer="51"/>
<rectangle x1="0.3811375" y1="1.9565" x2="0.889" y2="3.0988" layer="51"/>
<rectangle x1="1.65366875" y1="1.95896875" x2="2.159" y2="3.0988" layer="51"/>
<rectangle x1="2.92671875" y1="1.95963125" x2="3.429" y2="3.0988" layer="51"/>
<rectangle x1="4.19273125" y1="1.956609375" x2="4.699" y2="3.0988" layer="51"/>
<wire x1="-5.08" y1="-1.9558" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="1.9558" width="0.1524" layer="21"/>
<smd name="1" x="-4.445" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="2" x="-3.175" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="3" x="-1.905" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="4" x="-0.635" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="5" x="0.635" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="6" x="1.905" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="7" x="3.175" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="8" x="4.445" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="9" x="4.445" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="10" x="3.175" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="11" x="1.905" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="12" x="0.635" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="13" x="-0.635" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="14" x="-1.905" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="15" x="-3.175" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="16" x="-4.445" y="2.8" dx="0.6" dy="1.2" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="74HC595">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.381" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="12.7" width="0.381" layer="94"/>
<wire x1="7.62" y1="12.7" x2="-7.62" y2="12.7" width="0.381" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="-15.24" width="0.381" layer="94"/>
<text x="-7.628540625" y="12.7142" size="1.779990625" layer="95">74HC595</text>
<text x="-7.6325" y="-17.8092" size="1.78091875" layer="96">&gt;NAME</text>
<pin name="QB" x="10.16" y="5.08" length="short" direction="hiz" rot="R180"/>
<pin name="QC" x="10.16" y="2.54" length="short" direction="hiz" rot="R180"/>
<pin name="QD" x="10.16" y="0" length="short" direction="hiz" rot="R180"/>
<pin name="QE" x="10.16" y="-2.54" length="short" direction="hiz" rot="R180"/>
<pin name="QF" x="10.16" y="-5.08" length="short" direction="hiz" rot="R180"/>
<pin name="QG" x="10.16" y="-7.62" length="short" direction="hiz" rot="R180"/>
<pin name="QH" x="10.16" y="-10.16" length="short" direction="hiz" rot="R180"/>
<pin name="!SCLR" x="-10.16" y="2.54" length="short" direction="in"/>
<pin name="SCLK" x="-10.16" y="5.08" length="short" direction="in"/>
<pin name="RCLK" x="-10.16" y="-2.54" length="short" direction="in"/>
<pin name="!OE" x="-10.16" y="-7.62" length="short" direction="in"/>
<pin name="SER" x="-10.16" y="10.16" length="short" direction="in"/>
<pin name="QA" x="10.16" y="7.62" length="short" direction="hiz" rot="R180"/>
<pin name="QH'" x="10.16" y="-12.7" length="short" direction="hiz" rot="R180"/>
<pin name="GND" x="-10.16" y="-12.7" length="short" direction="pwr"/>
<pin name="VCC" x="10.16" y="10.16" length="short" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74HC595" prefix="IC">
<description>8-bit &lt;b&gt;SHIFT REGISTER&lt;/b&gt;, output latch &lt;a href="https://pricing.snapeda.com/parts/74HC595/Nexperia/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="A" symbol="74HC595" x="22.86" y="0"/>
</gates>
<devices>
<device name="" package="SO16">
<connects>
<connect gate="A" pin="!OE" pad="13"/>
<connect gate="A" pin="!SCLR" pad="10"/>
<connect gate="A" pin="GND" pad="8"/>
<connect gate="A" pin="QA" pad="15"/>
<connect gate="A" pin="QB" pad="1"/>
<connect gate="A" pin="QC" pad="2"/>
<connect gate="A" pin="QD" pad="3"/>
<connect gate="A" pin="QE" pad="4"/>
<connect gate="A" pin="QF" pad="5"/>
<connect gate="A" pin="QG" pad="6"/>
<connect gate="A" pin="QH" pad="7"/>
<connect gate="A" pin="QH'" pad="9"/>
<connect gate="A" pin="RCLK" pad="12"/>
<connect gate="A" pin="SCLK" pad="11"/>
<connect gate="A" pin="SER" pad="14"/>
<connect gate="A" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" Shift Register Single 8-Bit Serial to Serial/Parallel 16-Pin SSOP T/R "/>
<attribute name="MF" value="Nexperia"/>
<attribute name="MP" value="74HC595"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SN74LVC16373A(NEW_16BIT_LATCH)">
<description>Upverter Parts Library

Created by Upverter.com</description>
<packages>
<package name="TEXAS_INSTRUMENTS_SN74LVC16373A_0">
<description>TI-SN54_74XXXXX16X373X-48</description>
<wire x1="-2.7" y1="-6.3" x2="-2.7" y2="6.3" width="0.15" layer="21"/>
<wire x1="2.7" y1="-6.3" x2="2.7" y2="6.3" width="0.15" layer="21"/>
<wire x1="-2.7" y1="6.3" x2="2.7" y2="6.3" width="0.15" layer="21"/>
<wire x1="-2.7" y1="-6.3" x2="2.7" y2="-6.3" width="0.15" layer="21"/>
<wire x1="-3.1" y1="-6.3" x2="-3.1" y2="6.3" width="0.1" layer="51"/>
<wire x1="3.1" y1="-6.3" x2="3.1" y2="6.3" width="0.1" layer="51"/>
<wire x1="-3.1" y1="6.3" x2="3.1" y2="6.3" width="0.1" layer="51"/>
<wire x1="-3.1" y1="-6.3" x2="3.1" y2="-6.3" width="0.1" layer="51"/>
<wire x1="-4.4" y1="-6.4" x2="-4.4" y2="6.4" width="0.1" layer="39"/>
<wire x1="-4.4" y1="6.4" x2="4.4" y2="6.4" width="0.1" layer="39"/>
<wire x1="4.4" y1="6.4" x2="4.4" y2="-6.4" width="0.1" layer="39"/>
<wire x1="4.4" y1="-6.4" x2="-4.4" y2="-6.4" width="0.1" layer="39"/>
<text x="-2.921" y="-0.635" size="1.4" layer="25">&gt;NAME</text>
<circle x="-3.7" y="6.425" radius="0.125" width="0.25" layer="21"/>
<circle x="-1.7" y="5.3" radius="0.3" width="0.6" layer="21"/>
<circle x="-2.2" y="5.4" radius="0.5" width="0.1" layer="51"/>
<smd name="1" x="-3.7" y="5.75" dx="0.25" dy="1.2" layer="1" roundness="80" rot="R90"/>
<smd name="2" x="-3.7" y="5.25" dx="0.25" dy="1.2" layer="1" roundness="80" rot="R90"/>
<smd name="3" x="-3.7" y="4.75" dx="0.25" dy="1.2" layer="1" roundness="80" rot="R90"/>
<smd name="4" x="-3.7" y="4.25" dx="0.25" dy="1.2" layer="1" roundness="80" rot="R90"/>
<smd name="5" x="-3.7" y="3.75" dx="0.25" dy="1.2" layer="1" roundness="80" rot="R90"/>
<smd name="6" x="-3.7" y="3.25" dx="0.25" dy="1.2" layer="1" roundness="80" rot="R90"/>
<smd name="7" x="-3.7" y="2.75" dx="0.25" dy="1.2" layer="1" roundness="80" rot="R90"/>
<smd name="8" x="-3.7" y="2.25" dx="0.25" dy="1.2" layer="1" roundness="80" rot="R90"/>
<smd name="9" x="-3.7" y="1.75" dx="0.25" dy="1.2" layer="1" roundness="80" rot="R90"/>
<smd name="10" x="-3.7" y="1.25" dx="0.25" dy="1.2" layer="1" roundness="80" rot="R90"/>
<smd name="11" x="-3.7" y="0.75" dx="0.25" dy="1.2" layer="1" roundness="80" rot="R90"/>
<smd name="12" x="-3.7" y="0.25" dx="0.25" dy="1.2" layer="1" roundness="80" rot="R90"/>
<smd name="13" x="-3.7" y="-0.25" dx="0.25" dy="1.2" layer="1" roundness="80" rot="R90"/>
<smd name="14" x="-3.7" y="-0.75" dx="0.25" dy="1.2" layer="1" roundness="80" rot="R90"/>
<smd name="15" x="-3.7" y="-1.25" dx="0.25" dy="1.2" layer="1" roundness="80" rot="R90"/>
<smd name="16" x="-3.7" y="-1.75" dx="0.25" dy="1.2" layer="1" roundness="80" rot="R90"/>
<smd name="17" x="-3.7" y="-2.25" dx="0.25" dy="1.2" layer="1" roundness="80" rot="R90"/>
<smd name="18" x="-3.7" y="-2.75" dx="0.25" dy="1.2" layer="1" roundness="80" rot="R90"/>
<smd name="19" x="-3.7" y="-3.25" dx="0.25" dy="1.2" layer="1" roundness="80" rot="R90"/>
<smd name="20" x="-3.7" y="-3.75" dx="0.25" dy="1.2" layer="1" roundness="80" rot="R90"/>
<smd name="21" x="-3.7" y="-4.25" dx="0.25" dy="1.2" layer="1" roundness="80" rot="R90"/>
<smd name="22" x="-3.7" y="-4.75" dx="0.25" dy="1.2" layer="1" roundness="80" rot="R90"/>
<smd name="23" x="-3.7" y="-5.25" dx="0.25" dy="1.2" layer="1" roundness="80" rot="R90"/>
<smd name="24" x="-3.7" y="-5.75" dx="0.25" dy="1.2" layer="1" roundness="80" rot="R90"/>
<smd name="48" x="3.7" y="5.75" dx="0.25" dy="1.2" layer="1" roundness="80" rot="R90"/>
<smd name="47" x="3.7" y="5.25" dx="0.25" dy="1.2" layer="1" roundness="80" rot="R90"/>
<smd name="46" x="3.7" y="4.75" dx="0.25" dy="1.2" layer="1" roundness="80" rot="R90"/>
<smd name="45" x="3.7" y="4.25" dx="0.25" dy="1.2" layer="1" roundness="80" rot="R90"/>
<smd name="44" x="3.7" y="3.75" dx="0.25" dy="1.2" layer="1" roundness="80" rot="R90"/>
<smd name="43" x="3.7" y="3.25" dx="0.25" dy="1.2" layer="1" roundness="80" rot="R90"/>
<smd name="42" x="3.7" y="2.75" dx="0.25" dy="1.2" layer="1" roundness="80" rot="R90"/>
<smd name="41" x="3.7" y="2.25" dx="0.25" dy="1.2" layer="1" roundness="80" rot="R90"/>
<smd name="40" x="3.7" y="1.75" dx="0.25" dy="1.2" layer="1" roundness="80" rot="R90"/>
<smd name="39" x="3.7" y="1.25" dx="0.25" dy="1.2" layer="1" roundness="80" rot="R90"/>
<smd name="38" x="3.7" y="0.75" dx="0.25" dy="1.2" layer="1" roundness="80" rot="R90"/>
<smd name="37" x="3.7" y="0.25" dx="0.25" dy="1.2" layer="1" roundness="80" rot="R90"/>
<smd name="36" x="3.7" y="-0.25" dx="0.25" dy="1.2" layer="1" roundness="80" rot="R90"/>
<smd name="35" x="3.7" y="-0.75" dx="0.25" dy="1.2" layer="1" roundness="80" rot="R90"/>
<smd name="34" x="3.7" y="-1.25" dx="0.25" dy="1.2" layer="1" roundness="80" rot="R90"/>
<smd name="33" x="3.7" y="-1.75" dx="0.25" dy="1.2" layer="1" roundness="80" rot="R90"/>
<smd name="32" x="3.7" y="-2.25" dx="0.25" dy="1.2" layer="1" roundness="80" rot="R90"/>
<smd name="31" x="3.7" y="-2.75" dx="0.25" dy="1.2" layer="1" roundness="80" rot="R90"/>
<smd name="30" x="3.7" y="-3.25" dx="0.25" dy="1.2" layer="1" roundness="80" rot="R90"/>
<smd name="29" x="3.7" y="-3.75" dx="0.25" dy="1.2" layer="1" roundness="80" rot="R90"/>
<smd name="28" x="3.7" y="-4.25" dx="0.25" dy="1.2" layer="1" roundness="80" rot="R90"/>
<smd name="27" x="3.7" y="-4.75" dx="0.25" dy="1.2" layer="1" roundness="80" rot="R90"/>
<smd name="26" x="3.7" y="-5.25" dx="0.25" dy="1.2" layer="1" roundness="80" rot="R90"/>
<smd name="25" x="3.7" y="-5.75" dx="0.25" dy="1.2" layer="1" roundness="80" rot="R90"/>
</package>
<package name="TEXAS_INSTRUMENTS_SN74LVC16373A_1">
<description>TI-SN54_74XXXXX16X373X-48</description>
<wire x1="-2.7" y1="-6.3" x2="-2.7" y2="6.3" width="0.15" layer="21"/>
<wire x1="2.7" y1="-6.3" x2="2.7" y2="6.3" width="0.15" layer="21"/>
<wire x1="-2.7" y1="6.3" x2="2.7" y2="6.3" width="0.15" layer="21"/>
<wire x1="-2.7" y1="-6.3" x2="2.7" y2="-6.3" width="0.15" layer="21"/>
<wire x1="-3.1" y1="-6.3" x2="-3.1" y2="6.3" width="0.1" layer="51"/>
<wire x1="3.1" y1="-6.3" x2="3.1" y2="6.3" width="0.1" layer="51"/>
<wire x1="-3.1" y1="6.3" x2="3.1" y2="6.3" width="0.1" layer="51"/>
<wire x1="-3.1" y1="-6.3" x2="3.1" y2="-6.3" width="0.1" layer="51"/>
<wire x1="-4.75" y1="-6.55" x2="-4.75" y2="6.55" width="0.1" layer="39"/>
<wire x1="-4.75" y1="6.55" x2="4.75" y2="6.55" width="0.1" layer="39"/>
<wire x1="4.75" y1="6.55" x2="4.75" y2="-6.55" width="0.1" layer="39"/>
<wire x1="4.75" y1="-6.55" x2="-4.75" y2="-6.55" width="0.1" layer="39"/>
<text x="-2.794" y="-0.508" size="1.4" layer="25">&gt;NAME</text>
<circle x="-3.8" y="6.45" radius="0.125" width="0.25" layer="21"/>
<circle x="-1.7" y="5.3" radius="0.3" width="0.6" layer="21"/>
<circle x="-2.2" y="5.4" radius="0.5" width="0.1" layer="51"/>
<smd name="1" x="-3.8" y="5.75" dx="0.3" dy="1.4" layer="1" roundness="66" rot="R90"/>
<smd name="2" x="-3.8" y="5.25" dx="0.3" dy="1.4" layer="1" roundness="66" rot="R90"/>
<smd name="3" x="-3.8" y="4.75" dx="0.3" dy="1.4" layer="1" roundness="66" rot="R90"/>
<smd name="4" x="-3.8" y="4.25" dx="0.3" dy="1.4" layer="1" roundness="66" rot="R90"/>
<smd name="5" x="-3.8" y="3.75" dx="0.3" dy="1.4" layer="1" roundness="66" rot="R90"/>
<smd name="6" x="-3.8" y="3.25" dx="0.3" dy="1.4" layer="1" roundness="66" rot="R90"/>
<smd name="7" x="-3.8" y="2.75" dx="0.3" dy="1.4" layer="1" roundness="66" rot="R90"/>
<smd name="8" x="-3.8" y="2.25" dx="0.3" dy="1.4" layer="1" roundness="66" rot="R90"/>
<smd name="9" x="-3.8" y="1.75" dx="0.3" dy="1.4" layer="1" roundness="66" rot="R90"/>
<smd name="10" x="-3.8" y="1.25" dx="0.3" dy="1.4" layer="1" roundness="66" rot="R90"/>
<smd name="11" x="-3.8" y="0.75" dx="0.3" dy="1.4" layer="1" roundness="66" rot="R90"/>
<smd name="12" x="-3.8" y="0.25" dx="0.3" dy="1.4" layer="1" roundness="66" rot="R90"/>
<smd name="13" x="-3.8" y="-0.25" dx="0.3" dy="1.4" layer="1" roundness="66" rot="R90"/>
<smd name="14" x="-3.8" y="-0.75" dx="0.3" dy="1.4" layer="1" roundness="66" rot="R90"/>
<smd name="15" x="-3.8" y="-1.25" dx="0.3" dy="1.4" layer="1" roundness="66" rot="R90"/>
<smd name="16" x="-3.8" y="-1.75" dx="0.3" dy="1.4" layer="1" roundness="66" rot="R90"/>
<smd name="17" x="-3.8" y="-2.25" dx="0.3" dy="1.4" layer="1" roundness="66" rot="R90"/>
<smd name="18" x="-3.8" y="-2.75" dx="0.3" dy="1.4" layer="1" roundness="66" rot="R90"/>
<smd name="19" x="-3.8" y="-3.25" dx="0.3" dy="1.4" layer="1" roundness="66" rot="R90"/>
<smd name="20" x="-3.8" y="-3.75" dx="0.3" dy="1.4" layer="1" roundness="66" rot="R90"/>
<smd name="21" x="-3.8" y="-4.25" dx="0.3" dy="1.4" layer="1" roundness="66" rot="R90"/>
<smd name="22" x="-3.8" y="-4.75" dx="0.3" dy="1.4" layer="1" roundness="66" rot="R90"/>
<smd name="23" x="-3.8" y="-5.25" dx="0.3" dy="1.4" layer="1" roundness="66" rot="R90"/>
<smd name="24" x="-3.8" y="-5.75" dx="0.3" dy="1.4" layer="1" roundness="66" rot="R90"/>
<smd name="48" x="3.8" y="5.75" dx="0.3" dy="1.4" layer="1" roundness="66" rot="R90"/>
<smd name="47" x="3.8" y="5.25" dx="0.3" dy="1.4" layer="1" roundness="66" rot="R90"/>
<smd name="46" x="3.8" y="4.75" dx="0.3" dy="1.4" layer="1" roundness="66" rot="R90"/>
<smd name="45" x="3.8" y="4.25" dx="0.3" dy="1.4" layer="1" roundness="66" rot="R90"/>
<smd name="44" x="3.8" y="3.75" dx="0.3" dy="1.4" layer="1" roundness="66" rot="R90"/>
<smd name="43" x="3.8" y="3.25" dx="0.3" dy="1.4" layer="1" roundness="66" rot="R90"/>
<smd name="42" x="3.8" y="2.75" dx="0.3" dy="1.4" layer="1" roundness="66" rot="R90"/>
<smd name="41" x="3.8" y="2.25" dx="0.3" dy="1.4" layer="1" roundness="66" rot="R90"/>
<smd name="40" x="3.8" y="1.75" dx="0.3" dy="1.4" layer="1" roundness="66" rot="R90"/>
<smd name="39" x="3.8" y="1.25" dx="0.3" dy="1.4" layer="1" roundness="66" rot="R90"/>
<smd name="38" x="3.8" y="0.75" dx="0.3" dy="1.4" layer="1" roundness="66" rot="R90"/>
<smd name="37" x="3.8" y="0.25" dx="0.3" dy="1.4" layer="1" roundness="66" rot="R90"/>
<smd name="36" x="3.8" y="-0.25" dx="0.3" dy="1.4" layer="1" roundness="66" rot="R90"/>
<smd name="35" x="3.8" y="-0.75" dx="0.3" dy="1.4" layer="1" roundness="66" rot="R90"/>
<smd name="34" x="3.8" y="-1.25" dx="0.3" dy="1.4" layer="1" roundness="66" rot="R90"/>
<smd name="33" x="3.8" y="-1.75" dx="0.3" dy="1.4" layer="1" roundness="66" rot="R90"/>
<smd name="32" x="3.8" y="-2.25" dx="0.3" dy="1.4" layer="1" roundness="66" rot="R90"/>
<smd name="31" x="3.8" y="-2.75" dx="0.3" dy="1.4" layer="1" roundness="66" rot="R90"/>
<smd name="30" x="3.8" y="-3.25" dx="0.3" dy="1.4" layer="1" roundness="66" rot="R90"/>
<smd name="29" x="3.8" y="-3.75" dx="0.3" dy="1.4" layer="1" roundness="66" rot="R90"/>
<smd name="28" x="3.8" y="-4.25" dx="0.3" dy="1.4" layer="1" roundness="66" rot="R90"/>
<smd name="27" x="3.8" y="-4.75" dx="0.3" dy="1.4" layer="1" roundness="66" rot="R90"/>
<smd name="26" x="3.8" y="-5.25" dx="0.3" dy="1.4" layer="1" roundness="66" rot="R90"/>
<smd name="25" x="3.8" y="-5.75" dx="0.3" dy="1.4" layer="1" roundness="66" rot="R90"/>
</package>
<package name="TEXAS_INSTRUMENTS_SN74LVC16373A_2">
<description>TI-SN54_74XXXXX16X373X-48</description>
<wire x1="-2.7" y1="-6.3" x2="-2.7" y2="6.3" width="0.15" layer="21"/>
<wire x1="2.7" y1="-6.3" x2="2.7" y2="6.3" width="0.15" layer="21"/>
<wire x1="-2.7" y1="6.3" x2="2.7" y2="6.3" width="0.15" layer="21"/>
<wire x1="-2.7" y1="-6.3" x2="2.7" y2="-6.3" width="0.15" layer="21"/>
<wire x1="-3.1" y1="-6.3" x2="-3.1" y2="6.3" width="0.1" layer="51"/>
<wire x1="3.1" y1="-6.3" x2="3.1" y2="6.3" width="0.1" layer="51"/>
<wire x1="-3.1" y1="6.3" x2="3.1" y2="6.3" width="0.1" layer="51"/>
<wire x1="-3.1" y1="-6.3" x2="3.1" y2="-6.3" width="0.1" layer="51"/>
<wire x1="-5.2" y1="-6.8" x2="-5.2" y2="6.8" width="0.1" layer="39"/>
<wire x1="-5.2" y1="6.8" x2="5.2" y2="6.8" width="0.1" layer="39"/>
<wire x1="5.2" y1="6.8" x2="5.2" y2="-6.8" width="0.1" layer="39"/>
<wire x1="5.2" y1="-6.8" x2="-5.2" y2="-6.8" width="0.1" layer="39"/>
<text x="-2.794" y="-0.508" size="1.4" layer="25">&gt;NAME</text>
<circle x="-3.9" y="6.475" radius="0.125" width="0.25" layer="21"/>
<circle x="-1.7" y="5.3" radius="0.3" width="0.6" layer="21"/>
<circle x="-2.2" y="5.4" radius="0.5" width="0.1" layer="51"/>
<smd name="1" x="-3.9" y="5.75" dx="0.3" dy="1.6" layer="1" roundness="66" rot="R90"/>
<smd name="48" x="3.9" y="5.75" dx="0.3" dy="1.6" layer="1" roundness="66" rot="R90"/>
<smd name="2" x="-3.9" y="5.25" dx="0.3" dy="1.6" layer="1" roundness="66" rot="R90"/>
<smd name="3" x="-3.9" y="4.75" dx="0.3" dy="1.6" layer="1" roundness="66" rot="R90"/>
<smd name="4" x="-3.9" y="4.25" dx="0.3" dy="1.6" layer="1" roundness="66" rot="R90"/>
<smd name="5" x="-3.9" y="3.75" dx="0.3" dy="1.6" layer="1" roundness="66" rot="R90"/>
<smd name="6" x="-3.9" y="3.25" dx="0.3" dy="1.6" layer="1" roundness="66" rot="R90"/>
<smd name="7" x="-3.9" y="2.75" dx="0.3" dy="1.6" layer="1" roundness="66" rot="R90"/>
<smd name="8" x="-3.9" y="2.25" dx="0.3" dy="1.6" layer="1" roundness="66" rot="R90"/>
<smd name="9" x="-3.9" y="1.75" dx="0.3" dy="1.6" layer="1" roundness="66" rot="R90"/>
<smd name="10" x="-3.9" y="1.25" dx="0.3" dy="1.6" layer="1" roundness="66" rot="R90"/>
<smd name="11" x="-3.9" y="0.75" dx="0.3" dy="1.6" layer="1" roundness="66" rot="R90"/>
<smd name="12" x="-3.9" y="0.25" dx="0.3" dy="1.6" layer="1" roundness="66" rot="R90"/>
<smd name="13" x="-3.9" y="-0.25" dx="0.3" dy="1.6" layer="1" roundness="66" rot="R90"/>
<smd name="14" x="-3.9" y="-0.75" dx="0.3" dy="1.6" layer="1" roundness="66" rot="R90"/>
<smd name="15" x="-3.9" y="-1.25" dx="0.3" dy="1.6" layer="1" roundness="66" rot="R90"/>
<smd name="16" x="-3.9" y="-1.75" dx="0.3" dy="1.6" layer="1" roundness="66" rot="R90"/>
<smd name="17" x="-3.9" y="-2.25" dx="0.3" dy="1.6" layer="1" roundness="66" rot="R90"/>
<smd name="18" x="-3.9" y="-2.75" dx="0.3" dy="1.6" layer="1" roundness="66" rot="R90"/>
<smd name="19" x="-3.9" y="-3.25" dx="0.3" dy="1.6" layer="1" roundness="66" rot="R90"/>
<smd name="20" x="-3.9" y="-3.75" dx="0.3" dy="1.6" layer="1" roundness="66" rot="R90"/>
<smd name="21" x="-3.9" y="-4.25" dx="0.3" dy="1.6" layer="1" roundness="66" rot="R90"/>
<smd name="22" x="-3.9" y="-4.75" dx="0.3" dy="1.6" layer="1" roundness="66" rot="R90"/>
<smd name="23" x="-3.9" y="-5.25" dx="0.3" dy="1.6" layer="1" roundness="66" rot="R90"/>
<smd name="24" x="-3.9" y="-5.75" dx="0.3" dy="1.6" layer="1" roundness="66" rot="R90"/>
<smd name="47" x="3.9" y="5.25" dx="0.3" dy="1.6" layer="1" roundness="66" rot="R90"/>
<smd name="46" x="3.9" y="4.75" dx="0.3" dy="1.6" layer="1" roundness="66" rot="R90"/>
<smd name="45" x="3.9" y="4.25" dx="0.3" dy="1.6" layer="1" roundness="66" rot="R90"/>
<smd name="44" x="3.9" y="3.75" dx="0.3" dy="1.6" layer="1" roundness="66" rot="R90"/>
<smd name="43" x="3.9" y="3.25" dx="0.3" dy="1.6" layer="1" roundness="66" rot="R90"/>
<smd name="42" x="3.9" y="2.75" dx="0.3" dy="1.6" layer="1" roundness="66" rot="R90"/>
<smd name="41" x="3.9" y="2.25" dx="0.3" dy="1.6" layer="1" roundness="66" rot="R90"/>
<smd name="40" x="3.9" y="1.75" dx="0.3" dy="1.6" layer="1" roundness="66" rot="R90"/>
<smd name="39" x="3.9" y="1.25" dx="0.3" dy="1.6" layer="1" roundness="66" rot="R90"/>
<smd name="38" x="3.9" y="0.75" dx="0.3" dy="1.6" layer="1" roundness="66" rot="R90"/>
<smd name="37" x="3.9" y="0.25" dx="0.3" dy="1.6" layer="1" roundness="66" rot="R90"/>
<smd name="36" x="3.9" y="-0.25" dx="0.3" dy="1.6" layer="1" roundness="66" rot="R90"/>
<smd name="35" x="3.9" y="-0.75" dx="0.3" dy="1.6" layer="1" roundness="66" rot="R90"/>
<smd name="34" x="3.9" y="-1.25" dx="0.3" dy="1.6" layer="1" roundness="66" rot="R90"/>
<smd name="33" x="3.9" y="-1.75" dx="0.3" dy="1.6" layer="1" roundness="66" rot="R90"/>
<smd name="32" x="3.9" y="-2.25" dx="0.3" dy="1.6" layer="1" roundness="66" rot="R90"/>
<smd name="31" x="3.9" y="-2.75" dx="0.3" dy="1.6" layer="1" roundness="66" rot="R90"/>
<smd name="30" x="3.9" y="-3.25" dx="0.3" dy="1.6" layer="1" roundness="66" rot="R90"/>
<smd name="29" x="3.9" y="-3.75" dx="0.3" dy="1.6" layer="1" roundness="66" rot="R90"/>
<smd name="28" x="3.9" y="-4.25" dx="0.3" dy="1.6" layer="1" roundness="66" rot="R90"/>
<smd name="27" x="3.9" y="-4.75" dx="0.3" dy="1.6" layer="1" roundness="66" rot="R90"/>
<smd name="26" x="3.9" y="-5.25" dx="0.3" dy="1.6" layer="1" roundness="66" rot="R90"/>
<smd name="25" x="3.9" y="-5.75" dx="0.3" dy="1.6" layer="1" roundness="66" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="TEXAS_INSTRUMENTS_SN74LVC16373A_0_0">
<description>TI-SN54_74XXXXX16X373X-48</description>
<wire x1="0" y1="-35.56" x2="0" y2="-5.08" width="0.508" layer="94"/>
<wire x1="0" y1="-5.08" x2="15.24" y2="-5.08" width="0.508" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="15.24" y2="-35.56" width="0.508" layer="94"/>
<wire x1="15.24" y1="-35.56" x2="0" y2="-35.56" width="0.508" layer="94"/>
<wire x1="0" y1="-7.62" x2="0" y2="-7.62" width="0.15" layer="94"/>
<wire x1="15.24" y1="-30.48" x2="15.24" y2="-30.48" width="0.15" layer="94"/>
<wire x1="15.24" y1="-33.02" x2="15.24" y2="-33.02" width="0.15" layer="94"/>
<wire x1="15.24" y1="-15.24" x2="15.24" y2="-15.24" width="0.15" layer="94"/>
<wire x1="15.24" y1="-17.78" x2="15.24" y2="-17.78" width="0.15" layer="94"/>
<wire x1="0" y1="-33.02" x2="0" y2="-33.02" width="0.15" layer="94"/>
<wire x1="0" y1="-30.48" x2="0" y2="-30.48" width="0.15" layer="94"/>
<wire x1="0" y1="-27.94" x2="0" y2="-27.94" width="0.15" layer="94"/>
<wire x1="0" y1="-25.4" x2="0" y2="-25.4" width="0.15" layer="94"/>
<wire x1="0" y1="-22.86" x2="0" y2="-22.86" width="0.15" layer="94"/>
<wire x1="0" y1="-20.32" x2="0" y2="-20.32" width="0.15" layer="94"/>
<wire x1="0" y1="-17.78" x2="0" y2="-17.78" width="0.15" layer="94"/>
<wire x1="0" y1="-15.24" x2="0" y2="-15.24" width="0.15" layer="94"/>
<wire x1="0" y1="-10.16" x2="0" y2="-10.16" width="0.15" layer="94"/>
<wire x1="15.24" y1="-20.32" x2="15.24" y2="-20.32" width="0.15" layer="94"/>
<wire x1="15.24" y1="-22.86" x2="15.24" y2="-22.86" width="0.15" layer="94"/>
<wire x1="15.24" y1="-25.4" x2="15.24" y2="-25.4" width="0.15" layer="94"/>
<wire x1="15.24" y1="-27.94" x2="15.24" y2="-27.94" width="0.15" layer="94"/>
<text x="0" y="-2.54" size="2.54" layer="95" align="top-left">&gt;NAME</text>
<text x="0" y="-40.64" size="2.54" layer="95" align="top-left">SN74LVC16373A</text>
<pin name="1_!OE!" x="-5.08" y="-7.62" length="middle" direction="in"/>
<pin name="1Q7" x="20.32" y="-30.48" length="middle" direction="hiz" rot="R180"/>
<pin name="1Q8" x="20.32" y="-33.02" length="middle" direction="hiz" rot="R180"/>
<pin name="1Q1" x="20.32" y="-15.24" length="middle" direction="hiz" rot="R180"/>
<pin name="1Q2" x="20.32" y="-17.78" length="middle" direction="hiz" rot="R180"/>
<pin name="1D8" x="-5.08" y="-33.02" length="middle" direction="in"/>
<pin name="1D7" x="-5.08" y="-30.48" length="middle" direction="in"/>
<pin name="1D6" x="-5.08" y="-27.94" length="middle" direction="in"/>
<pin name="1D5" x="-5.08" y="-25.4" length="middle" direction="in"/>
<pin name="1D4" x="-5.08" y="-22.86" length="middle" direction="in"/>
<pin name="1D3" x="-5.08" y="-20.32" length="middle" direction="in"/>
<pin name="1D2" x="-5.08" y="-17.78" length="middle" direction="in"/>
<pin name="1D1" x="-5.08" y="-15.24" length="middle" direction="in"/>
<pin name="1LE" x="-5.08" y="-10.16" length="middle" direction="in"/>
<pin name="1Q3" x="20.32" y="-20.32" length="middle" direction="hiz" rot="R180"/>
<pin name="1Q4" x="20.32" y="-22.86" length="middle" direction="hiz" rot="R180"/>
<pin name="1Q5" x="20.32" y="-25.4" length="middle" direction="hiz" rot="R180"/>
<pin name="1Q6" x="20.32" y="-27.94" length="middle" direction="hiz" rot="R180"/>
</symbol>
<symbol name="TEXAS_INSTRUMENTS_SN74LVC16373A_0_1">
<description>TI-SN54_74XXXXX16X373X-48</description>
<wire x1="0" y1="-35.56" x2="0" y2="-5.08" width="0.508" layer="94"/>
<wire x1="0" y1="-5.08" x2="15.24" y2="-5.08" width="0.508" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="15.24" y2="-35.56" width="0.508" layer="94"/>
<wire x1="15.24" y1="-35.56" x2="0" y2="-35.56" width="0.508" layer="94"/>
<wire x1="15.24" y1="-15.24" x2="15.24" y2="-15.24" width="0.15" layer="94"/>
<wire x1="15.24" y1="-17.78" x2="15.24" y2="-17.78" width="0.15" layer="94"/>
<wire x1="15.24" y1="-20.32" x2="15.24" y2="-20.32" width="0.15" layer="94"/>
<wire x1="15.24" y1="-22.86" x2="15.24" y2="-22.86" width="0.15" layer="94"/>
<wire x1="15.24" y1="-25.4" x2="15.24" y2="-25.4" width="0.15" layer="94"/>
<wire x1="15.24" y1="-27.94" x2="15.24" y2="-27.94" width="0.15" layer="94"/>
<wire x1="15.24" y1="-30.48" x2="15.24" y2="-30.48" width="0.15" layer="94"/>
<wire x1="15.24" y1="-33.02" x2="15.24" y2="-33.02" width="0.15" layer="94"/>
<wire x1="0" y1="-7.62" x2="0" y2="-7.62" width="0.15" layer="94"/>
<wire x1="0" y1="-10.16" x2="0" y2="-10.16" width="0.15" layer="94"/>
<wire x1="0" y1="-33.02" x2="0" y2="-33.02" width="0.15" layer="94"/>
<wire x1="0" y1="-30.48" x2="0" y2="-30.48" width="0.15" layer="94"/>
<wire x1="0" y1="-27.94" x2="0" y2="-27.94" width="0.15" layer="94"/>
<wire x1="0" y1="-25.4" x2="0" y2="-25.4" width="0.15" layer="94"/>
<wire x1="0" y1="-22.86" x2="0" y2="-22.86" width="0.15" layer="94"/>
<wire x1="0" y1="-20.32" x2="0" y2="-20.32" width="0.15" layer="94"/>
<wire x1="0" y1="-17.78" x2="0" y2="-17.78" width="0.15" layer="94"/>
<wire x1="0" y1="-15.24" x2="0" y2="-15.24" width="0.15" layer="94"/>
<text x="0" y="-2.54" size="2.54" layer="95" align="top-left">&gt;NAME</text>
<text x="0" y="-40.64" size="2.54" layer="95" align="top-left">SN74LVC16373A</text>
<pin name="2Q1" x="20.32" y="-15.24" length="middle" direction="hiz" rot="R180"/>
<pin name="2Q2" x="20.32" y="-17.78" length="middle" direction="hiz" rot="R180"/>
<pin name="2Q3" x="20.32" y="-20.32" length="middle" direction="hiz" rot="R180"/>
<pin name="2Q4" x="20.32" y="-22.86" length="middle" direction="hiz" rot="R180"/>
<pin name="2Q5" x="20.32" y="-25.4" length="middle" direction="hiz" rot="R180"/>
<pin name="2Q6" x="20.32" y="-27.94" length="middle" direction="hiz" rot="R180"/>
<pin name="2Q7" x="20.32" y="-30.48" length="middle" direction="hiz" rot="R180"/>
<pin name="2Q8" x="20.32" y="-33.02" length="middle" direction="hiz" rot="R180"/>
<pin name="2_!OE!" x="-5.08" y="-7.62" length="middle" direction="in"/>
<pin name="2LE" x="-5.08" y="-10.16" length="middle" direction="in"/>
<pin name="2D8" x="-5.08" y="-33.02" length="middle" direction="in"/>
<pin name="2D7" x="-5.08" y="-30.48" length="middle" direction="in"/>
<pin name="2D6" x="-5.08" y="-27.94" length="middle" direction="in"/>
<pin name="2D5" x="-5.08" y="-25.4" length="middle" direction="in"/>
<pin name="2D4" x="-5.08" y="-22.86" length="middle" direction="in"/>
<pin name="2D3" x="-5.08" y="-20.32" length="middle" direction="in"/>
<pin name="2D2" x="-5.08" y="-17.78" length="middle" direction="in"/>
<pin name="2D1" x="-5.08" y="-15.24" length="middle" direction="in"/>
</symbol>
<symbol name="TEXAS_INSTRUMENTS_SN74LVC16373A_0_2">
<description>TI-SN54_74XXXXX16X373X-48</description>
<wire x1="0" y1="-27.94" x2="0" y2="-5.08" width="0.508" layer="94"/>
<wire x1="0" y1="-5.08" x2="15.24" y2="-5.08" width="0.508" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="15.24" y2="-27.94" width="0.508" layer="94"/>
<wire x1="15.24" y1="-27.94" x2="0" y2="-27.94" width="0.508" layer="94"/>
<wire x1="15.24" y1="-10.16" x2="15.24" y2="-10.16" width="0.15" layer="94"/>
<wire x1="15.24" y1="-12.7" x2="15.24" y2="-12.7" width="0.15" layer="94"/>
<wire x1="0" y1="-20.32" x2="0" y2="-20.32" width="0.15" layer="94"/>
<wire x1="15.24" y1="-15.24" x2="15.24" y2="-15.24" width="0.15" layer="94"/>
<wire x1="15.24" y1="-17.78" x2="15.24" y2="-17.78" width="0.15" layer="94"/>
<wire x1="0" y1="-22.86" x2="0" y2="-22.86" width="0.15" layer="94"/>
<wire x1="15.24" y1="-20.32" x2="15.24" y2="-20.32" width="0.15" layer="94"/>
<wire x1="15.24" y1="-22.86" x2="15.24" y2="-22.86" width="0.15" layer="94"/>
<wire x1="15.24" y1="-7.62" x2="15.24" y2="-7.62" width="0.15" layer="94"/>
<wire x1="0" y1="-25.4" x2="0" y2="-25.4" width="0.15" layer="94"/>
<wire x1="15.24" y1="-25.4" x2="15.24" y2="-25.4" width="0.15" layer="94"/>
<wire x1="0" y1="-17.78" x2="0" y2="-17.78" width="0.15" layer="94"/>
<text x="0" y="-2.54" size="2.54" layer="95" align="top-left">&gt;NAME</text>
<text x="0" y="-33.02" size="2.54" layer="95" align="top-left">SN74LVC16373A</text>
<pin name="1_GND" x="20.32" y="-10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="2_GND" x="20.32" y="-12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="1_VCC" x="-5.08" y="-20.32" length="middle" direction="pwr"/>
<pin name="3_GND" x="20.32" y="-15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="4_GND" x="20.32" y="-17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="2_VCC" x="-5.08" y="-22.86" length="middle" direction="pwr"/>
<pin name="5_GND" x="20.32" y="-20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="6_GND" x="20.32" y="-22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="7_GND" x="20.32" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="3_VCC" x="-5.08" y="-25.4" length="middle" direction="pwr"/>
<pin name="8_GND" x="20.32" y="-25.4" length="middle" direction="pwr" rot="R180"/>
<pin name="4_VCC" x="-5.08" y="-17.78" length="middle" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TEXAS_INSTRUMENTS_SN74LVC16373A" prefix="U">
<description>TI-SN54_74XXXXX16X373X-48</description>
<gates>
<gate name="A" symbol="TEXAS_INSTRUMENTS_SN74LVC16373A_0_0" x="0" y="0"/>
<gate name="B" symbol="TEXAS_INSTRUMENTS_SN74LVC16373A_0_1" x="35.24" y="0"/>
<gate name="C" symbol="TEXAS_INSTRUMENTS_SN74LVC16373A_0_2" x="70.48" y="0"/>
</gates>
<devices>
<device name="TEXAS_INSTRUMENTS_SN74LVC16373A_0_0" package="TEXAS_INSTRUMENTS_SN74LVC16373A_0">
<connects>
<connect gate="A" pin="1D1" pad="47"/>
<connect gate="A" pin="1D2" pad="46"/>
<connect gate="A" pin="1D3" pad="44"/>
<connect gate="A" pin="1D4" pad="43"/>
<connect gate="A" pin="1D5" pad="41"/>
<connect gate="A" pin="1D6" pad="40"/>
<connect gate="A" pin="1D7" pad="38"/>
<connect gate="A" pin="1D8" pad="37"/>
<connect gate="A" pin="1LE" pad="48"/>
<connect gate="A" pin="1Q1" pad="2"/>
<connect gate="A" pin="1Q2" pad="3"/>
<connect gate="A" pin="1Q3" pad="5"/>
<connect gate="A" pin="1Q4" pad="6"/>
<connect gate="A" pin="1Q5" pad="8"/>
<connect gate="A" pin="1Q6" pad="9"/>
<connect gate="A" pin="1Q7" pad="11"/>
<connect gate="A" pin="1Q8" pad="12"/>
<connect gate="A" pin="1_!OE!" pad="1"/>
<connect gate="B" pin="2D1" pad="36"/>
<connect gate="B" pin="2D2" pad="35"/>
<connect gate="B" pin="2D3" pad="33"/>
<connect gate="B" pin="2D4" pad="32"/>
<connect gate="B" pin="2D5" pad="30"/>
<connect gate="B" pin="2D6" pad="29"/>
<connect gate="B" pin="2D7" pad="27"/>
<connect gate="B" pin="2D8" pad="26"/>
<connect gate="B" pin="2LE" pad="25"/>
<connect gate="B" pin="2Q1" pad="13"/>
<connect gate="B" pin="2Q2" pad="14"/>
<connect gate="B" pin="2Q3" pad="16"/>
<connect gate="B" pin="2Q4" pad="17"/>
<connect gate="B" pin="2Q5" pad="19"/>
<connect gate="B" pin="2Q6" pad="20"/>
<connect gate="B" pin="2Q7" pad="22"/>
<connect gate="B" pin="2Q8" pad="23"/>
<connect gate="B" pin="2_!OE!" pad="24"/>
<connect gate="C" pin="1_GND" pad="10"/>
<connect gate="C" pin="1_VCC" pad="18"/>
<connect gate="C" pin="2_GND" pad="15"/>
<connect gate="C" pin="2_VCC" pad="31"/>
<connect gate="C" pin="3_GND" pad="21"/>
<connect gate="C" pin="3_VCC" pad="42"/>
<connect gate="C" pin="4_GND" pad="28"/>
<connect gate="C" pin="4_VCC" pad="7"/>
<connect gate="C" pin="5_GND" pad="34"/>
<connect gate="C" pin="6_GND" pad="39"/>
<connect gate="C" pin="7_GND" pad="4"/>
<connect gate="C" pin="8_GND" pad="45"/>
</connects>
<technologies>
<technology name="">
<attribute name="3_STATE_OUTPUT" value="Yes"/>
<attribute name="BITS" value="16"/>
<attribute name="CIIVA_IDS" value="19307467"/>
<attribute name="CODE__JEDEC" value="MO-153"/>
<attribute name="DATASHEET_VERSION" value="SCAS755B"/>
<attribute name="FOOTPRINT_VARIANT_NAME_0" value="Level C"/>
<attribute name="FOOTPRINT_VARIANT_NAME_1" value="Level B"/>
<attribute name="FOOTPRINT_VARIANT_NAME_2" value="Level A"/>
<attribute name="F__NOM_VOLTAGEMAXMHZ" value="100"/>
<attribute name="ICC__NOM_VOLTAGEMAXMA" value="0.02"/>
<attribute name="IMPORTED" value="yes"/>
<attribute name="IMPORTED_FROM" value="vault"/>
<attribute name="IMPORT_TS" value="1521844253"/>
<attribute name="INPUT_TYPE" value="CMOS,TTL"/>
<attribute name="LOGIC" value="true"/>
<attribute name="MF" value="Texas Instruments"/>
<attribute name="MPN" value="SN74LVC16373A"/>
<attribute name="OPERATING_TEMPERATURE_RANGEC" value="-40 to 125,-40 to 85"/>
<attribute name="OUTPUT_DRIVE_IOLIOHMAXMA" value="24/-24"/>
<attribute name="OUTPUT_LOGIC" value="Non-inverted"/>
<attribute name="OUTPUT_TYPE" value="CMOS"/>
<attribute name="PACKAGE" value="DGG0048A"/>
<attribute name="PREFIX" value="U"/>
<attribute name="RATING" value="Catalog"/>
<attribute name="RELEASE_DATE" value="1459328133"/>
<attribute name="SCHMITT_TRIGGER" value="No"/>
<attribute name="STATIC_CURRENT" value="0.02"/>
<attribute name="TECHNOLOGY_FAMILY" value="LVC"/>
<attribute name="TPD__NOM_VOLTAGEMAXNS" value="6.4,4.2,4.9"/>
<attribute name="VAULT_GUID" value="00FB3570-8383-4C82-A038-A58A20934C8C"/>
<attribute name="VAULT_REVISION" value="B0EE8CD6-9ACA-4FFF-ACFC-C0240CF4C59E"/>
<attribute name="VCC_MAX_V" value="3.6"/>
<attribute name="VCC_MIN_V" value="1.65"/>
<attribute name="VOLTAGE_NOM_V" value="1.8,2.5,2.7,3.3"/>
</technology>
</technologies>
</device>
<device name="TEXAS_INSTRUMENTS_SN74LVC16373A_0_1" package="TEXAS_INSTRUMENTS_SN74LVC16373A_1">
<connects>
<connect gate="A" pin="1D1" pad="47"/>
<connect gate="A" pin="1D2" pad="46"/>
<connect gate="A" pin="1D3" pad="44"/>
<connect gate="A" pin="1D4" pad="43"/>
<connect gate="A" pin="1D5" pad="41"/>
<connect gate="A" pin="1D6" pad="40"/>
<connect gate="A" pin="1D7" pad="38"/>
<connect gate="A" pin="1D8" pad="37"/>
<connect gate="A" pin="1LE" pad="48"/>
<connect gate="A" pin="1Q1" pad="2"/>
<connect gate="A" pin="1Q2" pad="3"/>
<connect gate="A" pin="1Q3" pad="5"/>
<connect gate="A" pin="1Q4" pad="6"/>
<connect gate="A" pin="1Q5" pad="8"/>
<connect gate="A" pin="1Q6" pad="9"/>
<connect gate="A" pin="1Q7" pad="11"/>
<connect gate="A" pin="1Q8" pad="12"/>
<connect gate="A" pin="1_!OE!" pad="1"/>
<connect gate="B" pin="2D1" pad="36"/>
<connect gate="B" pin="2D2" pad="35"/>
<connect gate="B" pin="2D3" pad="33"/>
<connect gate="B" pin="2D4" pad="32"/>
<connect gate="B" pin="2D5" pad="30"/>
<connect gate="B" pin="2D6" pad="29"/>
<connect gate="B" pin="2D7" pad="27"/>
<connect gate="B" pin="2D8" pad="26"/>
<connect gate="B" pin="2LE" pad="25"/>
<connect gate="B" pin="2Q1" pad="13"/>
<connect gate="B" pin="2Q2" pad="14"/>
<connect gate="B" pin="2Q3" pad="16"/>
<connect gate="B" pin="2Q4" pad="17"/>
<connect gate="B" pin="2Q5" pad="19"/>
<connect gate="B" pin="2Q6" pad="20"/>
<connect gate="B" pin="2Q7" pad="22"/>
<connect gate="B" pin="2Q8" pad="23"/>
<connect gate="B" pin="2_!OE!" pad="24"/>
<connect gate="C" pin="1_GND" pad="10"/>
<connect gate="C" pin="1_VCC" pad="18"/>
<connect gate="C" pin="2_GND" pad="15"/>
<connect gate="C" pin="2_VCC" pad="31"/>
<connect gate="C" pin="3_GND" pad="21"/>
<connect gate="C" pin="3_VCC" pad="42"/>
<connect gate="C" pin="4_GND" pad="28"/>
<connect gate="C" pin="4_VCC" pad="7"/>
<connect gate="C" pin="5_GND" pad="34"/>
<connect gate="C" pin="6_GND" pad="39"/>
<connect gate="C" pin="7_GND" pad="4"/>
<connect gate="C" pin="8_GND" pad="45"/>
</connects>
<technologies>
<technology name="">
<attribute name="3_STATE_OUTPUT" value="Yes"/>
<attribute name="BITS" value="16"/>
<attribute name="CIIVA_IDS" value="19307467"/>
<attribute name="CODE__JEDEC" value="MO-153"/>
<attribute name="DATASHEET_VERSION" value="SCAS755B"/>
<attribute name="FOOTPRINT_VARIANT_NAME_0" value="Level C"/>
<attribute name="FOOTPRINT_VARIANT_NAME_1" value="Level B"/>
<attribute name="FOOTPRINT_VARIANT_NAME_2" value="Level A"/>
<attribute name="F__NOM_VOLTAGEMAXMHZ" value="100"/>
<attribute name="ICC__NOM_VOLTAGEMAXMA" value="0.02"/>
<attribute name="IMPORTED" value="yes"/>
<attribute name="IMPORTED_FROM" value="vault"/>
<attribute name="IMPORT_TS" value="1521844253"/>
<attribute name="INPUT_TYPE" value="CMOS,TTL"/>
<attribute name="LOGIC" value="true"/>
<attribute name="MF" value="Texas Instruments"/>
<attribute name="MPN" value="SN74LVC16373A"/>
<attribute name="OPERATING_TEMPERATURE_RANGEC" value="-40 to 125,-40 to 85"/>
<attribute name="OUTPUT_DRIVE_IOLIOHMAXMA" value="24/-24"/>
<attribute name="OUTPUT_LOGIC" value="Non-inverted"/>
<attribute name="OUTPUT_TYPE" value="CMOS"/>
<attribute name="PACKAGE" value="DGG0048A"/>
<attribute name="PREFIX" value="U"/>
<attribute name="RATING" value="Catalog"/>
<attribute name="RELEASE_DATE" value="1459328133"/>
<attribute name="SCHMITT_TRIGGER" value="No"/>
<attribute name="STATIC_CURRENT" value="0.02"/>
<attribute name="TECHNOLOGY_FAMILY" value="LVC"/>
<attribute name="TPD__NOM_VOLTAGEMAXNS" value="6.4,4.2,4.9"/>
<attribute name="VAULT_GUID" value="00FB3570-8383-4C82-A038-A58A20934C8C"/>
<attribute name="VAULT_REVISION" value="B0EE8CD6-9ACA-4FFF-ACFC-C0240CF4C59E"/>
<attribute name="VCC_MAX_V" value="3.6"/>
<attribute name="VCC_MIN_V" value="1.65"/>
<attribute name="VOLTAGE_NOM_V" value="1.8,2.5,2.7,3.3"/>
</technology>
</technologies>
</device>
<device name="TEXAS_INSTRUMENTS_SN74LVC16373A_0_2" package="TEXAS_INSTRUMENTS_SN74LVC16373A_2">
<connects>
<connect gate="A" pin="1D1" pad="47"/>
<connect gate="A" pin="1D2" pad="46"/>
<connect gate="A" pin="1D3" pad="44"/>
<connect gate="A" pin="1D4" pad="43"/>
<connect gate="A" pin="1D5" pad="41"/>
<connect gate="A" pin="1D6" pad="40"/>
<connect gate="A" pin="1D7" pad="38"/>
<connect gate="A" pin="1D8" pad="37"/>
<connect gate="A" pin="1LE" pad="48"/>
<connect gate="A" pin="1Q1" pad="2"/>
<connect gate="A" pin="1Q2" pad="3"/>
<connect gate="A" pin="1Q3" pad="5"/>
<connect gate="A" pin="1Q4" pad="6"/>
<connect gate="A" pin="1Q5" pad="8"/>
<connect gate="A" pin="1Q6" pad="9"/>
<connect gate="A" pin="1Q7" pad="11"/>
<connect gate="A" pin="1Q8" pad="12"/>
<connect gate="A" pin="1_!OE!" pad="1"/>
<connect gate="B" pin="2D1" pad="36"/>
<connect gate="B" pin="2D2" pad="35"/>
<connect gate="B" pin="2D3" pad="33"/>
<connect gate="B" pin="2D4" pad="32"/>
<connect gate="B" pin="2D5" pad="30"/>
<connect gate="B" pin="2D6" pad="29"/>
<connect gate="B" pin="2D7" pad="27"/>
<connect gate="B" pin="2D8" pad="26"/>
<connect gate="B" pin="2LE" pad="25"/>
<connect gate="B" pin="2Q1" pad="13"/>
<connect gate="B" pin="2Q2" pad="14"/>
<connect gate="B" pin="2Q3" pad="16"/>
<connect gate="B" pin="2Q4" pad="17"/>
<connect gate="B" pin="2Q5" pad="19"/>
<connect gate="B" pin="2Q6" pad="20"/>
<connect gate="B" pin="2Q7" pad="22"/>
<connect gate="B" pin="2Q8" pad="23"/>
<connect gate="B" pin="2_!OE!" pad="24"/>
<connect gate="C" pin="1_GND" pad="10"/>
<connect gate="C" pin="1_VCC" pad="18"/>
<connect gate="C" pin="2_GND" pad="15"/>
<connect gate="C" pin="2_VCC" pad="31"/>
<connect gate="C" pin="3_GND" pad="21"/>
<connect gate="C" pin="3_VCC" pad="42"/>
<connect gate="C" pin="4_GND" pad="28"/>
<connect gate="C" pin="4_VCC" pad="7"/>
<connect gate="C" pin="5_GND" pad="34"/>
<connect gate="C" pin="6_GND" pad="39"/>
<connect gate="C" pin="7_GND" pad="4"/>
<connect gate="C" pin="8_GND" pad="45"/>
</connects>
<technologies>
<technology name="">
<attribute name="3_STATE_OUTPUT" value="Yes"/>
<attribute name="BITS" value="16"/>
<attribute name="CIIVA_IDS" value="19307467"/>
<attribute name="CODE__JEDEC" value="MO-153"/>
<attribute name="DATASHEET_VERSION" value="SCAS755B"/>
<attribute name="FOOTPRINT_VARIANT_NAME_0" value="Level C"/>
<attribute name="FOOTPRINT_VARIANT_NAME_1" value="Level B"/>
<attribute name="FOOTPRINT_VARIANT_NAME_2" value="Level A"/>
<attribute name="F__NOM_VOLTAGEMAXMHZ" value="100"/>
<attribute name="ICC__NOM_VOLTAGEMAXMA" value="0.02"/>
<attribute name="IMPORTED" value="yes"/>
<attribute name="IMPORTED_FROM" value="vault"/>
<attribute name="IMPORT_TS" value="1521844253"/>
<attribute name="INPUT_TYPE" value="CMOS,TTL"/>
<attribute name="LOGIC" value="true"/>
<attribute name="MF" value="Texas Instruments"/>
<attribute name="MPN" value="SN74LVC16373A"/>
<attribute name="OPERATING_TEMPERATURE_RANGEC" value="-40 to 125,-40 to 85"/>
<attribute name="OUTPUT_DRIVE_IOLIOHMAXMA" value="24/-24"/>
<attribute name="OUTPUT_LOGIC" value="Non-inverted"/>
<attribute name="OUTPUT_TYPE" value="CMOS"/>
<attribute name="PACKAGE" value="DGG0048A"/>
<attribute name="PREFIX" value="U"/>
<attribute name="RATING" value="Catalog"/>
<attribute name="RELEASE_DATE" value="1459328133"/>
<attribute name="SCHMITT_TRIGGER" value="No"/>
<attribute name="STATIC_CURRENT" value="0.02"/>
<attribute name="TECHNOLOGY_FAMILY" value="LVC"/>
<attribute name="TPD__NOM_VOLTAGEMAXNS" value="6.4,4.2,4.9"/>
<attribute name="VAULT_GUID" value="00FB3570-8383-4C82-A038-A58A20934C8C"/>
<attribute name="VAULT_REVISION" value="B0EE8CD6-9ACA-4FFF-ACFC-C0240CF4C59E"/>
<attribute name="VCC_MAX_V" value="3.6"/>
<attribute name="VCC_MIN_V" value="1.65"/>
<attribute name="VOLTAGE_NOM_V" value="1.8,2.5,2.7,3.3"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-hirose" urn="urn:adsk.eagle:library:152">
<description>&lt;b&gt;Hirose Connectors&lt;/b&gt;&lt;p&gt;
www.hirose.co.jp&lt;p&gt;
Include : &lt;br&gt;
con-hirose-df12d(3.0)60dp0.5v80.lbr from Bob Starr &amp;lt;rtzaudio@mindspring.com&amp;gt;&lt;br&gt;
con-hirose.lbr from Bob Starr &amp;lt;rtzaudio@mindspring.com&amp;gt;&lt;br&gt;</description>
<packages>
<package name="FH12-20S-0.5SH" urn="urn:adsk.eagle:footprint:7244/1" library_version="2">
<description>&lt;b&gt;0.5mm Pitch Connectors For FPC/FFC&lt;/b&gt;&lt;p&gt;
Source: &lt;a href= "http://www.hirose.co.jp/cataloge_hp/e58605370.pdf"&gt;Data sheet&lt;/a&gt;&lt;p&gt;</description>
<wire x1="-6.45" y1="0.5" x2="-6.95" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-6.95" y1="0.5" x2="-6.95" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="-6.95" y1="-0.5" x2="-6.45" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="-6.45" y1="-0.5" x2="-6.45" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-6.45" y1="-1.9" x2="-6.15" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-6.15" y1="-1.9" x2="-6.15" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-6.15" y1="-2.2" x2="-6.45" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-6.45" y1="-2.2" x2="-6.45" y2="-2.9" width="0.2032" layer="21"/>
<wire x1="6.45" y1="-2.9" x2="6.45" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="6.45" y1="-2.2" x2="6.15" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="6.15" y1="-2.2" x2="6.15" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="6.15" y1="-1.9" x2="6.45" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="6.45" y1="-1.9" x2="6.45" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="6.45" y1="-0.5" x2="6.95" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="6.95" y1="-0.5" x2="6.95" y2="0.5" width="0.2032" layer="51"/>
<wire x1="6.95" y1="0.5" x2="6.45" y2="0.5" width="0.2032" layer="51"/>
<wire x1="6.45" y1="0.5" x2="6.45" y2="2.5" width="0.2032" layer="51"/>
<wire x1="6.45" y1="2.5" x2="-6.45" y2="2.5" width="0.2032" layer="51"/>
<wire x1="-6.45" y1="2.5" x2="-6.45" y2="0.5" width="0.2032" layer="51"/>
<wire x1="6.15" y1="-1.9" x2="-6.15" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="6.45" y1="-2.9" x2="-6.45" y2="-2.9" width="0.2032" layer="21"/>
<wire x1="-6.45" y1="2.5" x2="-6.45" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-5.25" y1="2.5" x2="-6.45" y2="2.5" width="0.2032" layer="21"/>
<wire x1="6.45" y1="1.5" x2="6.45" y2="2.5" width="0.2032" layer="21"/>
<wire x1="6.45" y1="2.5" x2="5.25" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-6.45" y1="-1.5" x2="-6.45" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="6.45" y1="-1.9" x2="6.45" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-4.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="2" x="-4.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="3" x="-3.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="4" x="-3.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="5" x="-2.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="6" x="-2.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="7" x="-1.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="8" x="-1.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="9" x="-0.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="10" x="-0.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="11" x="0.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="12" x="0.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="13" x="1.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="14" x="1.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="15" x="2.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="16" x="2.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="17" x="3.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="18" x="3.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="19" x="4.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="20" x="4.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<text x="-6.4476" y="4.095" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.2476" y="-0.3258" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.95" y1="2.55" x2="-4.55" y2="3.95" layer="29"/>
<rectangle x1="-4.875" y1="2.625" x2="-4.625" y2="3.875" layer="31"/>
<rectangle x1="-4.45" y1="2.55" x2="-4.05" y2="3.95" layer="29"/>
<rectangle x1="-4.375" y1="2.625" x2="-4.125" y2="3.875" layer="31"/>
<rectangle x1="-3.95" y1="2.55" x2="-3.55" y2="3.95" layer="29"/>
<rectangle x1="-3.875" y1="2.625" x2="-3.625" y2="3.875" layer="31"/>
<rectangle x1="-3.45" y1="2.55" x2="-3.05" y2="3.95" layer="29"/>
<rectangle x1="-3.375" y1="2.625" x2="-3.125" y2="3.875" layer="31"/>
<rectangle x1="-2.95" y1="2.55" x2="-2.55" y2="3.95" layer="29"/>
<rectangle x1="-2.875" y1="2.625" x2="-2.625" y2="3.875" layer="31"/>
<rectangle x1="-2.45" y1="2.55" x2="-2.05" y2="3.95" layer="29"/>
<rectangle x1="-2.375" y1="2.625" x2="-2.125" y2="3.875" layer="31"/>
<rectangle x1="-1.95" y1="2.55" x2="-1.55" y2="3.95" layer="29"/>
<rectangle x1="-1.875" y1="2.625" x2="-1.625" y2="3.875" layer="31"/>
<rectangle x1="-1.45" y1="2.55" x2="-1.05" y2="3.95" layer="29"/>
<rectangle x1="-1.375" y1="2.625" x2="-1.125" y2="3.875" layer="31"/>
<rectangle x1="-0.95" y1="2.55" x2="-0.55" y2="3.95" layer="29"/>
<rectangle x1="-0.875" y1="2.625" x2="-0.625" y2="3.875" layer="31"/>
<rectangle x1="-0.45" y1="2.55" x2="-0.05" y2="3.95" layer="29"/>
<rectangle x1="-0.375" y1="2.625" x2="-0.125" y2="3.875" layer="31"/>
<rectangle x1="0.05" y1="2.55" x2="0.45" y2="3.95" layer="29"/>
<rectangle x1="0.125" y1="2.625" x2="0.375" y2="3.875" layer="31"/>
<rectangle x1="0.55" y1="2.55" x2="0.95" y2="3.95" layer="29"/>
<rectangle x1="0.625" y1="2.625" x2="0.875" y2="3.875" layer="31"/>
<rectangle x1="1.05" y1="2.55" x2="1.45" y2="3.95" layer="29"/>
<rectangle x1="1.125" y1="2.625" x2="1.375" y2="3.875" layer="31"/>
<rectangle x1="1.55" y1="2.55" x2="1.95" y2="3.95" layer="29"/>
<rectangle x1="1.625" y1="2.625" x2="1.875" y2="3.875" layer="31"/>
<rectangle x1="2.05" y1="2.55" x2="2.45" y2="3.95" layer="29"/>
<rectangle x1="2.125" y1="2.625" x2="2.375" y2="3.875" layer="31"/>
<rectangle x1="2.55" y1="2.55" x2="2.95" y2="3.95" layer="29"/>
<rectangle x1="2.625" y1="2.625" x2="2.875" y2="3.875" layer="31"/>
<rectangle x1="3.05" y1="2.55" x2="3.45" y2="3.95" layer="29"/>
<rectangle x1="3.125" y1="2.625" x2="3.375" y2="3.875" layer="31"/>
<rectangle x1="3.55" y1="2.55" x2="3.95" y2="3.95" layer="29"/>
<rectangle x1="3.625" y1="2.625" x2="3.875" y2="3.875" layer="31"/>
<rectangle x1="4.05" y1="2.55" x2="4.45" y2="3.95" layer="29"/>
<rectangle x1="4.125" y1="2.625" x2="4.375" y2="3.875" layer="31"/>
<rectangle x1="4.55" y1="2.55" x2="4.95" y2="3.95" layer="29"/>
<rectangle x1="4.625" y1="2.625" x2="4.875" y2="3.875" layer="31"/>
<rectangle x1="5.75" y1="-1.1" x2="7.55" y2="1.1" layer="1" rot="R180"/>
<rectangle x1="5.7" y1="-1.175" x2="7.6" y2="1.175" layer="29" rot="R180"/>
<rectangle x1="5.825" y1="-1.025" x2="7.475" y2="1.025" layer="31" rot="R180"/>
<rectangle x1="-7.55" y1="-1.1" x2="-5.75" y2="1.1" layer="1" rot="R180"/>
<rectangle x1="-7.6" y1="-1.175" x2="-5.7" y2="1.175" layer="29" rot="R180"/>
<rectangle x1="-7.475" y1="-1.025" x2="-5.825" y2="1.025" layer="31" rot="R180"/>
<rectangle x1="-4.85" y1="2.55" x2="-4.65" y2="3.4" layer="51"/>
<rectangle x1="-4.35" y1="2.55" x2="-4.15" y2="3.4" layer="51"/>
<rectangle x1="-3.85" y1="2.55" x2="-3.65" y2="3.4" layer="51"/>
<rectangle x1="-3.35" y1="2.55" x2="-3.15" y2="3.4" layer="51"/>
<rectangle x1="-2.85" y1="2.55" x2="-2.65" y2="3.4" layer="51"/>
<rectangle x1="-2.35" y1="2.55" x2="-2.15" y2="3.4" layer="51"/>
<rectangle x1="-1.85" y1="2.55" x2="-1.65" y2="3.4" layer="51"/>
<rectangle x1="-1.35" y1="2.55" x2="-1.15" y2="3.4" layer="51"/>
<rectangle x1="-0.85" y1="2.55" x2="-0.65" y2="3.4" layer="51"/>
<rectangle x1="-0.35" y1="2.55" x2="-0.15" y2="3.4" layer="51"/>
<rectangle x1="0.15" y1="2.55" x2="0.35" y2="3.4" layer="51"/>
<rectangle x1="0.65" y1="2.55" x2="0.85" y2="3.4" layer="51"/>
<rectangle x1="1.15" y1="2.55" x2="1.35" y2="3.4" layer="51"/>
<rectangle x1="1.65" y1="2.55" x2="1.85" y2="3.4" layer="51"/>
<rectangle x1="2.15" y1="2.55" x2="2.35" y2="3.4" layer="51"/>
<rectangle x1="2.65" y1="2.55" x2="2.85" y2="3.4" layer="51"/>
<rectangle x1="3.15" y1="2.55" x2="3.35" y2="3.4" layer="51"/>
<rectangle x1="3.65" y1="2.55" x2="3.85" y2="3.4" layer="51"/>
<rectangle x1="4.15" y1="2.55" x2="4.35" y2="3.4" layer="51"/>
<rectangle x1="4.65" y1="2.55" x2="4.85" y2="3.4" layer="51"/>
<polygon width="0.2032" layer="21">
<vertex x="-4.95" y="-2.2"/>
<vertex x="-4.75" y="-2.6"/>
<vertex x="-4.55" y="-2.2"/>
</polygon>
</package>
</packages>
<packages3d>
<package3d name="FH12-20S-0.5SH" urn="urn:adsk.eagle:package:7318/1" type="box" library_version="2">
<description>0.5mm Pitch Connectors For FPC/FFC
Source: Data sheet</description>
<packageinstances>
<packageinstance name="FH12-20S-0.5SH"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINV" urn="urn:adsk.eagle:symbol:7169/1" library_version="2">
<wire x1="0" y1="0.254" x2="0" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.254" x2="1.016" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-0.254" x2="1.27" y2="0.254" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.254" x2="0" y2="0.254" width="0.1524" layer="94"/>
<text x="2.032" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="PIN" urn="urn:adsk.eagle:symbol:7167/1" library_version="2">
<wire x1="0" y1="0.254" x2="0" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.254" x2="1.016" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-0.254" x2="1.27" y2="0.254" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.254" x2="0" y2="0.254" width="0.1524" layer="94"/>
<text x="2.032" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FH12-20S-0.5S" urn="urn:adsk.eagle:component:7383/2" prefix="X" library_version="2">
<description>&lt;b&gt;0.5mm Pitch Connectors For FPC/FFC&lt;/b&gt;&lt;p&gt;
Source: &lt;a href= "http://www.hirose.co.jp/cataloge_hp/e58605370.pdf"&gt;Data sheet&lt;/a&gt;&lt;p&gt;</description>
<gates>
<gate name="-1" symbol="PINV" x="0" y="22.86" addlevel="always"/>
<gate name="-2" symbol="PIN" x="0" y="20.32" addlevel="always"/>
<gate name="-3" symbol="PIN" x="0" y="17.78" addlevel="always"/>
<gate name="-4" symbol="PIN" x="0" y="15.24" addlevel="always"/>
<gate name="-5" symbol="PIN" x="0" y="12.7" addlevel="always"/>
<gate name="-6" symbol="PIN" x="0" y="10.16" addlevel="always"/>
<gate name="-7" symbol="PIN" x="0" y="7.62" addlevel="always"/>
<gate name="-8" symbol="PIN" x="0" y="5.08" addlevel="always"/>
<gate name="-9" symbol="PIN" x="0" y="2.54" addlevel="always"/>
<gate name="-10" symbol="PIN" x="0" y="0" addlevel="always"/>
<gate name="-11" symbol="PIN" x="0" y="-2.54" addlevel="always"/>
<gate name="-12" symbol="PIN" x="0" y="-5.08" addlevel="always"/>
<gate name="-13" symbol="PIN" x="0" y="-7.62" addlevel="always"/>
<gate name="-14" symbol="PIN" x="0" y="-10.16" addlevel="always"/>
<gate name="-15" symbol="PIN" x="0" y="-12.7" addlevel="always"/>
<gate name="-16" symbol="PIN" x="0" y="-15.24" addlevel="always"/>
<gate name="-17" symbol="PIN" x="0" y="-17.78" addlevel="always"/>
<gate name="-18" symbol="PIN" x="0" y="-20.32" addlevel="always"/>
<gate name="-19" symbol="PIN" x="0" y="-22.86" addlevel="always"/>
<gate name="-20" symbol="PIN" x="0" y="-25.4" addlevel="always"/>
</gates>
<devices>
<device name="H" package="FH12-20S-0.5SH">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-10" pin="1" pad="10"/>
<connect gate="-11" pin="1" pad="11"/>
<connect gate="-12" pin="1" pad="12"/>
<connect gate="-13" pin="1" pad="13"/>
<connect gate="-14" pin="1" pad="14"/>
<connect gate="-15" pin="1" pad="15"/>
<connect gate="-16" pin="1" pad="16"/>
<connect gate="-17" pin="1" pad="17"/>
<connect gate="-18" pin="1" pad="18"/>
<connect gate="-19" pin="1" pad="19"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-20" pin="1" pad="20"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-5" pin="1" pad="5"/>
<connect gate="-6" pin="1" pad="6"/>
<connect gate="-7" pin="1" pad="7"/>
<connect gate="-8" pin="1" pad="8"/>
<connect gate="-9" pin="1" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:7318/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="FH12-20S-0.5SH(55)" constant="no"/>
<attribute name="OC_FARNELL" value="1324549" constant="no"/>
<attribute name="OC_NEWARK" value="34M6166" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X05" urn="urn:adsk.eagle:footprint:22354/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-6.4262" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
</package>
<package name="1X05/90" urn="urn:adsk.eagle:footprint:22355/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-6.985" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="8.255" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
</package>
<package name="1_05X2MM" urn="urn:adsk.eagle:footprint:22356/1" library_version="4">
<description>CON-M-1X5-200</description>
<text x="-4.5" y="1.5" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.75" y="-2.75" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-5" y1="0.5" x2="-4.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="1" x2="-3.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-3.5" y1="1" x2="-3" y2="0.5" width="0.1524" layer="21"/>
<wire x1="-3" y1="-0.5" x2="-3.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-3.5" y1="-1" x2="-4.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-1" x2="-5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-5" y1="0.5" x2="-5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-3" y1="0.5" x2="-2.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="1" x2="-1.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-1.5" y1="1" x2="-1" y2="0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="-0.5" x2="-1.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-1.5" y1="-1" x2="-2.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="-1" x2="-3" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-3" y1="0.5" x2="-3" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="0.5" x2="-0.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-0.5" y1="1" x2="0.5" y2="1" width="0.1524" layer="21"/>
<wire x1="0.5" y1="1" x2="1" y2="0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="-0.5" x2="0.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="0.5" y1="-1" x2="-0.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-0.5" y1="-1" x2="-1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="0.5" x2="1.5" y2="1" width="0.1524" layer="21"/>
<wire x1="1.5" y1="1" x2="2.5" y2="1" width="0.1524" layer="21"/>
<wire x1="2.5" y1="1" x2="3" y2="0.5" width="0.1524" layer="21"/>
<wire x1="3" y1="-0.5" x2="2.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="2.5" y1="-1" x2="1.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="1.5" y1="-1" x2="1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="0.5" x2="1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="3" y1="0.5" x2="3.5" y2="1" width="0.1524" layer="21"/>
<wire x1="3.5" y1="1" x2="4.5" y2="1" width="0.1524" layer="21"/>
<wire x1="4.5" y1="1" x2="5" y2="0.5" width="0.1524" layer="21"/>
<wire x1="5" y1="0.5" x2="5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="5" y1="-0.5" x2="4.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-1" x2="3.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="3.5" y1="-1" x2="3" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="3" y1="0.5" x2="3" y2="-0.5" width="0.1524" layer="21"/>
<pad name="1" x="-4" y="0" drill="1.016" diameter="1.3" shape="square" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<pad name="2" x="-2" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<pad name="4" x="2" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<pad name="5" x="4" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<rectangle x1="-4.254" y1="-0.254" x2="-3.746" y2="0.254" layer="51"/>
<rectangle x1="-2.254" y1="-0.254" x2="-1.746" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="1.746" y1="-0.254" x2="2.254" y2="0.254" layer="51"/>
<rectangle x1="3.746" y1="-0.254" x2="4.254" y2="0.254" layer="51"/>
</package>
<package name="1X02" urn="urn:adsk.eagle:footprint:22309/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="1X02/90" urn="urn:adsk.eagle:footprint:22310/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1X05" urn="urn:adsk.eagle:package:22469/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X05"/>
</packageinstances>
</package3d>
<package3d name="1X05/90" urn="urn:adsk.eagle:package:22467/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X05/90"/>
</packageinstances>
</package3d>
<package3d name="1_05X2MM" urn="urn:adsk.eagle:package:22466/2" type="model" library_version="4">
<description>CON-M-1X5-200</description>
<packageinstances>
<packageinstance name="1_05X2MM"/>
</packageinstances>
</package3d>
<package3d name="1X02" urn="urn:adsk.eagle:package:22435/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02"/>
</packageinstances>
</package3d>
<package3d name="1X02/90" urn="urn:adsk.eagle:package:22437/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD5" urn="urn:adsk.eagle:symbol:22353/1" library_version="4">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD2" urn="urn:adsk.eagle:symbol:22308/1" library_version="4">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X5" urn="urn:adsk.eagle:component:22529/5" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X05">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22469/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="69" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X05/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22467/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="9" constant="no"/>
</technology>
</technologies>
</device>
<device name="5X2MM" package="1_05X2MM">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22466/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X2" urn="urn:adsk.eagle:component:22516/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22435/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="98" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X02/90">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22437/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="24" constant="no"/>
</technology>
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
<part name="SR2" library="74HC595" deviceset="74HC595" device=""/>
<part name="SR3" library="74HC595" deviceset="74HC595" device=""/>
<part name="SR4" library="74HC595" deviceset="74HC595" device=""/>
<part name="SR1" library="74HC595" deviceset="74HC595" device=""/>
<part name="SR5" library="74HC595" deviceset="74HC595" device=""/>
<part name="U1" library="SN74LVC16373A(NEW_16BIT_LATCH)" deviceset="TEXAS_INSTRUMENTS_SN74LVC16373A" device="TEXAS_INSTRUMENTS_SN74LVC16373A_0_2"/>
<part name="U2" library="SN74LVC16373A(NEW_16BIT_LATCH)" deviceset="TEXAS_INSTRUMENTS_SN74LVC16373A" device="TEXAS_INSTRUMENTS_SN74LVC16373A_0_2"/>
<part name="U3" library="SN74LVC16373A(NEW_16BIT_LATCH)" deviceset="TEXAS_INSTRUMENTS_SN74LVC16373A" device="TEXAS_INSTRUMENTS_SN74LVC16373A_0_2"/>
<part name="U4" library="SN74LVC16373A(NEW_16BIT_LATCH)" deviceset="TEXAS_INSTRUMENTS_SN74LVC16373A" device="TEXAS_INSTRUMENTS_SN74LVC16373A_0_2"/>
<part name="U5" library="SN74LVC16373A(NEW_16BIT_LATCH)" deviceset="TEXAS_INSTRUMENTS_SN74LVC16373A" device="TEXAS_INSTRUMENTS_SN74LVC16373A_0_2"/>
<part name="X1" library="con-hirose" library_urn="urn:adsk.eagle:library:152" deviceset="FH12-20S-0.5S" device="H" package3d_urn="urn:adsk.eagle:package:7318/1"/>
<part name="X2" library="con-hirose" library_urn="urn:adsk.eagle:library:152" deviceset="FH12-20S-0.5S" device="H" package3d_urn="urn:adsk.eagle:package:7318/1"/>
<part name="X3" library="con-hirose" library_urn="urn:adsk.eagle:library:152" deviceset="FH12-20S-0.5S" device="H" package3d_urn="urn:adsk.eagle:package:7318/1"/>
<part name="X4" library="con-hirose" library_urn="urn:adsk.eagle:library:152" deviceset="FH12-20S-0.5S" device="H" package3d_urn="urn:adsk.eagle:package:7318/1"/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X5" device="" package3d_urn="urn:adsk.eagle:package:22469/2"/>
<part name="JP2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X5" device="" package3d_urn="urn:adsk.eagle:package:22469/2"/>
<part name="JP3" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X5" device="" package3d_urn="urn:adsk.eagle:package:22469/2"/>
<part name="JP4" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X5" device="" package3d_urn="urn:adsk.eagle:package:22469/2"/>
<part name="JP5" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="JP6" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="SR2" gate="A" x="2.54" y="71.12" smashed="yes">
<attribute name="NAME" x="-5.0925" y="53.3108" size="1.78091875" layer="96"/>
</instance>
<instance part="SR3" gate="A" x="2.54" y="40.64" smashed="yes">
<attribute name="NAME" x="-5.0925" y="22.8308" size="1.78091875" layer="96"/>
</instance>
<instance part="SR4" gate="A" x="2.54" y="10.16" smashed="yes">
<attribute name="NAME" x="-5.0925" y="-7.6492" size="1.78091875" layer="96"/>
</instance>
<instance part="SR1" gate="A" x="2.54" y="104.14" smashed="yes">
<attribute name="NAME" x="-5.0925" y="86.3308" size="1.78091875" layer="96"/>
</instance>
<instance part="SR5" gate="A" x="2.54" y="-25.4" smashed="yes">
<attribute name="NAME" x="-5.0925" y="-43.2092" size="1.78091875" layer="96"/>
</instance>
<instance part="U1" gate="A" x="58.42" y="116.84" smashed="yes">
<attribute name="NAME" x="58.42" y="114.3" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U1" gate="B" x="58.42" y="76.2" smashed="yes">
<attribute name="NAME" x="58.42" y="73.66" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U1" gate="C" x="58.42" y="35.56" smashed="yes">
<attribute name="NAME" x="58.42" y="33.02" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U2" gate="A" x="106.68" y="116.84" smashed="yes">
<attribute name="NAME" x="106.68" y="114.3" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U2" gate="B" x="106.68" y="76.2" smashed="yes">
<attribute name="NAME" x="106.68" y="73.66" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U2" gate="C" x="106.68" y="35.56" smashed="yes">
<attribute name="NAME" x="106.68" y="33.02" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U3" gate="A" x="162.56" y="116.84" smashed="yes">
<attribute name="NAME" x="162.56" y="114.3" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U3" gate="B" x="162.56" y="76.2" smashed="yes">
<attribute name="NAME" x="162.56" y="73.66" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U3" gate="C" x="162.56" y="35.56" smashed="yes">
<attribute name="NAME" x="162.56" y="33.02" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U4" gate="A" x="220.98" y="119.38" smashed="yes">
<attribute name="NAME" x="220.98" y="116.84" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U4" gate="B" x="220.98" y="78.74" smashed="yes">
<attribute name="NAME" x="220.98" y="76.2" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U4" gate="C" x="220.98" y="38.1" smashed="yes">
<attribute name="NAME" x="220.98" y="35.56" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U5" gate="A" x="281.94" y="119.38" smashed="yes">
<attribute name="NAME" x="281.94" y="116.84" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U5" gate="B" x="281.94" y="78.74" smashed="yes">
<attribute name="NAME" x="281.94" y="76.2" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="U5" gate="C" x="281.94" y="38.1" smashed="yes">
<attribute name="NAME" x="281.94" y="35.56" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="X1" gate="-1" x="66.04" y="-10.16" smashed="yes">
<attribute name="NAME" x="68.072" y="-10.922" size="1.778" layer="95"/>
<attribute name="VALUE" x="63.5" y="-7.62" size="1.778" layer="96"/>
</instance>
<instance part="X1" gate="-2" x="66.04" y="-12.7" smashed="yes">
<attribute name="NAME" x="68.072" y="-13.462" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-3" x="66.04" y="-15.24" smashed="yes">
<attribute name="NAME" x="68.072" y="-16.002" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-4" x="66.04" y="-17.78" smashed="yes">
<attribute name="NAME" x="68.072" y="-18.542" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-5" x="66.04" y="-20.32" smashed="yes">
<attribute name="NAME" x="68.072" y="-21.082" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-6" x="66.04" y="-22.86" smashed="yes">
<attribute name="NAME" x="68.072" y="-23.622" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-7" x="66.04" y="-25.4" smashed="yes">
<attribute name="NAME" x="68.072" y="-26.162" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-8" x="66.04" y="-27.94" smashed="yes">
<attribute name="NAME" x="68.072" y="-28.702" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-9" x="66.04" y="-30.48" smashed="yes">
<attribute name="NAME" x="68.072" y="-31.242" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-10" x="66.04" y="-33.02" smashed="yes">
<attribute name="NAME" x="68.072" y="-33.782" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-11" x="66.04" y="-35.56" smashed="yes">
<attribute name="NAME" x="68.072" y="-36.322" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-12" x="66.04" y="-38.1" smashed="yes">
<attribute name="NAME" x="68.072" y="-38.862" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-13" x="66.04" y="-40.64" smashed="yes">
<attribute name="NAME" x="68.072" y="-41.402" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-14" x="66.04" y="-43.18" smashed="yes">
<attribute name="NAME" x="68.072" y="-43.942" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-15" x="66.04" y="-45.72" smashed="yes">
<attribute name="NAME" x="68.072" y="-46.482" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-16" x="66.04" y="-48.26" smashed="yes">
<attribute name="NAME" x="68.072" y="-49.022" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-17" x="66.04" y="-50.8" smashed="yes">
<attribute name="NAME" x="68.072" y="-51.562" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-18" x="66.04" y="-53.34" smashed="yes">
<attribute name="NAME" x="68.072" y="-54.102" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-19" x="66.04" y="-55.88" smashed="yes">
<attribute name="NAME" x="68.072" y="-56.642" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-20" x="66.04" y="-58.42" smashed="yes">
<attribute name="NAME" x="68.072" y="-59.182" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-1" x="114.3" y="-10.16" smashed="yes">
<attribute name="NAME" x="116.332" y="-10.922" size="1.778" layer="95"/>
<attribute name="VALUE" x="111.76" y="-7.62" size="1.778" layer="96"/>
</instance>
<instance part="X2" gate="-2" x="114.3" y="-12.7" smashed="yes">
<attribute name="NAME" x="116.332" y="-13.462" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-3" x="114.3" y="-15.24" smashed="yes">
<attribute name="NAME" x="116.332" y="-16.002" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-4" x="114.3" y="-17.78" smashed="yes">
<attribute name="NAME" x="116.332" y="-18.542" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-5" x="114.3" y="-20.32" smashed="yes">
<attribute name="NAME" x="116.332" y="-21.082" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-6" x="114.3" y="-22.86" smashed="yes">
<attribute name="NAME" x="116.332" y="-23.622" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-7" x="114.3" y="-25.4" smashed="yes">
<attribute name="NAME" x="116.332" y="-26.162" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-8" x="114.3" y="-27.94" smashed="yes">
<attribute name="NAME" x="116.332" y="-28.702" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-9" x="114.3" y="-30.48" smashed="yes">
<attribute name="NAME" x="116.332" y="-31.242" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-10" x="114.3" y="-33.02" smashed="yes">
<attribute name="NAME" x="116.332" y="-33.782" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-11" x="114.3" y="-35.56" smashed="yes">
<attribute name="NAME" x="116.332" y="-36.322" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-12" x="114.3" y="-38.1" smashed="yes">
<attribute name="NAME" x="116.332" y="-38.862" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-13" x="114.3" y="-40.64" smashed="yes">
<attribute name="NAME" x="116.332" y="-41.402" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-14" x="114.3" y="-43.18" smashed="yes">
<attribute name="NAME" x="116.332" y="-43.942" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-15" x="114.3" y="-45.72" smashed="yes">
<attribute name="NAME" x="116.332" y="-46.482" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-16" x="114.3" y="-48.26" smashed="yes">
<attribute name="NAME" x="116.332" y="-49.022" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-17" x="114.3" y="-50.8" smashed="yes">
<attribute name="NAME" x="116.332" y="-51.562" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-18" x="114.3" y="-53.34" smashed="yes">
<attribute name="NAME" x="116.332" y="-54.102" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-19" x="114.3" y="-55.88" smashed="yes">
<attribute name="NAME" x="116.332" y="-56.642" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-20" x="114.3" y="-58.42" smashed="yes">
<attribute name="NAME" x="116.332" y="-59.182" size="1.778" layer="95"/>
</instance>
<instance part="X3" gate="-1" x="162.56" y="-10.16" smashed="yes">
<attribute name="NAME" x="164.592" y="-10.922" size="1.778" layer="95"/>
<attribute name="VALUE" x="160.02" y="-7.62" size="1.778" layer="96"/>
</instance>
<instance part="X3" gate="-2" x="162.56" y="-12.7" smashed="yes">
<attribute name="NAME" x="164.592" y="-13.462" size="1.778" layer="95"/>
</instance>
<instance part="X3" gate="-3" x="162.56" y="-15.24" smashed="yes">
<attribute name="NAME" x="164.592" y="-16.002" size="1.778" layer="95"/>
</instance>
<instance part="X3" gate="-4" x="162.56" y="-17.78" smashed="yes">
<attribute name="NAME" x="164.592" y="-18.542" size="1.778" layer="95"/>
</instance>
<instance part="X3" gate="-5" x="162.56" y="-20.32" smashed="yes">
<attribute name="NAME" x="164.592" y="-21.082" size="1.778" layer="95"/>
</instance>
<instance part="X3" gate="-6" x="162.56" y="-22.86" smashed="yes">
<attribute name="NAME" x="164.592" y="-23.622" size="1.778" layer="95"/>
</instance>
<instance part="X3" gate="-7" x="162.56" y="-25.4" smashed="yes">
<attribute name="NAME" x="164.592" y="-26.162" size="1.778" layer="95"/>
</instance>
<instance part="X3" gate="-8" x="162.56" y="-27.94" smashed="yes">
<attribute name="NAME" x="164.592" y="-28.702" size="1.778" layer="95"/>
</instance>
<instance part="X3" gate="-9" x="162.56" y="-30.48" smashed="yes">
<attribute name="NAME" x="164.592" y="-31.242" size="1.778" layer="95"/>
</instance>
<instance part="X3" gate="-10" x="162.56" y="-33.02" smashed="yes">
<attribute name="NAME" x="164.592" y="-33.782" size="1.778" layer="95"/>
</instance>
<instance part="X3" gate="-11" x="162.56" y="-35.56" smashed="yes">
<attribute name="NAME" x="164.592" y="-36.322" size="1.778" layer="95"/>
</instance>
<instance part="X3" gate="-12" x="162.56" y="-38.1" smashed="yes">
<attribute name="NAME" x="164.592" y="-38.862" size="1.778" layer="95"/>
</instance>
<instance part="X3" gate="-13" x="162.56" y="-40.64" smashed="yes">
<attribute name="NAME" x="164.592" y="-41.402" size="1.778" layer="95"/>
</instance>
<instance part="X3" gate="-14" x="162.56" y="-43.18" smashed="yes">
<attribute name="NAME" x="164.592" y="-43.942" size="1.778" layer="95"/>
</instance>
<instance part="X3" gate="-15" x="162.56" y="-45.72" smashed="yes">
<attribute name="NAME" x="164.592" y="-46.482" size="1.778" layer="95"/>
</instance>
<instance part="X3" gate="-16" x="162.56" y="-48.26" smashed="yes">
<attribute name="NAME" x="164.592" y="-49.022" size="1.778" layer="95"/>
</instance>
<instance part="X3" gate="-17" x="162.56" y="-50.8" smashed="yes">
<attribute name="NAME" x="164.592" y="-51.562" size="1.778" layer="95"/>
</instance>
<instance part="X3" gate="-18" x="162.56" y="-53.34" smashed="yes">
<attribute name="NAME" x="164.592" y="-54.102" size="1.778" layer="95"/>
</instance>
<instance part="X3" gate="-19" x="162.56" y="-55.88" smashed="yes">
<attribute name="NAME" x="164.592" y="-56.642" size="1.778" layer="95"/>
</instance>
<instance part="X3" gate="-20" x="162.56" y="-58.42" smashed="yes">
<attribute name="NAME" x="164.592" y="-59.182" size="1.778" layer="95"/>
</instance>
<instance part="X4" gate="-1" x="208.28" y="-10.16" smashed="yes">
<attribute name="NAME" x="210.312" y="-10.922" size="1.778" layer="95"/>
<attribute name="VALUE" x="205.74" y="-7.62" size="1.778" layer="96"/>
</instance>
<instance part="X4" gate="-2" x="208.28" y="-12.7" smashed="yes">
<attribute name="NAME" x="210.312" y="-13.462" size="1.778" layer="95"/>
</instance>
<instance part="X4" gate="-3" x="208.28" y="-15.24" smashed="yes">
<attribute name="NAME" x="210.312" y="-16.002" size="1.778" layer="95"/>
</instance>
<instance part="X4" gate="-4" x="208.28" y="-17.78" smashed="yes">
<attribute name="NAME" x="210.312" y="-18.542" size="1.778" layer="95"/>
</instance>
<instance part="X4" gate="-5" x="208.28" y="-20.32" smashed="yes">
<attribute name="NAME" x="210.312" y="-21.082" size="1.778" layer="95"/>
</instance>
<instance part="X4" gate="-6" x="208.28" y="-22.86" smashed="yes">
<attribute name="NAME" x="210.312" y="-23.622" size="1.778" layer="95"/>
</instance>
<instance part="X4" gate="-7" x="208.28" y="-25.4" smashed="yes">
<attribute name="NAME" x="210.312" y="-26.162" size="1.778" layer="95"/>
</instance>
<instance part="X4" gate="-8" x="208.28" y="-27.94" smashed="yes">
<attribute name="NAME" x="210.312" y="-28.702" size="1.778" layer="95"/>
</instance>
<instance part="X4" gate="-9" x="208.28" y="-30.48" smashed="yes">
<attribute name="NAME" x="210.312" y="-31.242" size="1.778" layer="95"/>
</instance>
<instance part="X4" gate="-10" x="208.28" y="-33.02" smashed="yes">
<attribute name="NAME" x="210.312" y="-33.782" size="1.778" layer="95"/>
</instance>
<instance part="X4" gate="-11" x="208.28" y="-35.56" smashed="yes">
<attribute name="NAME" x="210.312" y="-36.322" size="1.778" layer="95"/>
</instance>
<instance part="X4" gate="-12" x="208.28" y="-38.1" smashed="yes">
<attribute name="NAME" x="210.312" y="-38.862" size="1.778" layer="95"/>
</instance>
<instance part="X4" gate="-13" x="208.28" y="-40.64" smashed="yes">
<attribute name="NAME" x="210.312" y="-41.402" size="1.778" layer="95"/>
</instance>
<instance part="X4" gate="-14" x="208.28" y="-43.18" smashed="yes">
<attribute name="NAME" x="210.312" y="-43.942" size="1.778" layer="95"/>
</instance>
<instance part="X4" gate="-15" x="208.28" y="-45.72" smashed="yes">
<attribute name="NAME" x="210.312" y="-46.482" size="1.778" layer="95"/>
</instance>
<instance part="X4" gate="-16" x="208.28" y="-48.26" smashed="yes">
<attribute name="NAME" x="210.312" y="-49.022" size="1.778" layer="95"/>
</instance>
<instance part="X4" gate="-17" x="208.28" y="-50.8" smashed="yes">
<attribute name="NAME" x="210.312" y="-51.562" size="1.778" layer="95"/>
</instance>
<instance part="X4" gate="-18" x="208.28" y="-53.34" smashed="yes">
<attribute name="NAME" x="210.312" y="-54.102" size="1.778" layer="95"/>
</instance>
<instance part="X4" gate="-19" x="208.28" y="-55.88" smashed="yes">
<attribute name="NAME" x="210.312" y="-56.642" size="1.778" layer="95"/>
</instance>
<instance part="X4" gate="-20" x="208.28" y="-58.42" smashed="yes">
<attribute name="NAME" x="210.312" y="-59.182" size="1.778" layer="95"/>
</instance>
<instance part="JP1" gate="A" x="-93.98" y="104.14" smashed="yes">
<attribute name="NAME" x="-100.33" y="112.395" size="1.778" layer="95"/>
<attribute name="VALUE" x="-100.33" y="93.98" size="1.778" layer="96"/>
</instance>
<instance part="JP2" gate="A" x="-93.98" y="83.82" smashed="yes">
<attribute name="NAME" x="-100.33" y="92.075" size="1.778" layer="95"/>
<attribute name="VALUE" x="-100.33" y="73.66" size="1.778" layer="96"/>
</instance>
<instance part="JP3" gate="A" x="-93.98" y="53.34" smashed="yes">
<attribute name="NAME" x="-100.33" y="61.595" size="1.778" layer="95"/>
<attribute name="VALUE" x="-100.33" y="43.18" size="1.778" layer="96"/>
</instance>
<instance part="JP4" gate="A" x="-93.98" y="33.02" smashed="yes">
<attribute name="NAME" x="-100.33" y="41.275" size="1.778" layer="95"/>
<attribute name="VALUE" x="-100.33" y="22.86" size="1.778" layer="96"/>
</instance>
<instance part="JP5" gate="G$1" x="-93.98" y="5.08" smashed="yes">
<attribute name="NAME" x="-100.33" y="10.795" size="1.778" layer="95"/>
<attribute name="VALUE" x="-100.33" y="0" size="1.778" layer="96"/>
</instance>
<instance part="JP6" gate="G$1" x="-93.98" y="-7.62" smashed="yes">
<attribute name="NAME" x="-100.33" y="-1.905" size="1.778" layer="95"/>
<attribute name="VALUE" x="-100.33" y="-12.7" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="LATCH_CLK" class="0">
<segment>
<pinref part="SR2" gate="A" pin="RCLK"/>
<wire x1="-7.62" y1="68.58" x2="-12.7" y2="68.58" width="0.1524" layer="91"/>
<label x="-22.86" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR4" gate="A" pin="RCLK"/>
<wire x1="-7.62" y1="7.62" x2="-12.7" y2="7.62" width="0.1524" layer="91"/>
<label x="-22.86" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR3" gate="A" pin="RCLK"/>
<wire x1="-7.62" y1="38.1" x2="-12.7" y2="38.1" width="0.1524" layer="91"/>
<label x="-20.32" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR5" gate="A" pin="RCLK"/>
<wire x1="-7.62" y1="-27.94" x2="-12.7" y2="-27.94" width="0.1524" layer="91"/>
<label x="-22.86" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="-96.52" y1="99.06" x2="-86.36" y2="99.06" width="0.1524" layer="91"/>
<label x="-91.44" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="5"/>
<wire x1="-96.52" y1="78.74" x2="-86.36" y2="78.74" width="0.1524" layer="91"/>
<label x="-88.9" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="5"/>
<wire x1="-96.52" y1="48.26" x2="-86.36" y2="48.26" width="0.1524" layer="91"/>
<label x="-88.9" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="5"/>
<wire x1="-96.52" y1="27.94" x2="-86.36" y2="27.94" width="0.1524" layer="91"/>
<label x="-88.9" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR1" gate="A" pin="RCLK"/>
<wire x1="-7.62" y1="101.6" x2="-15.24" y2="101.6" width="0.1524" layer="91"/>
<label x="-22.86" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="CLK" class="0">
<segment>
<pinref part="SR2" gate="A" pin="SCLK"/>
<wire x1="-7.62" y1="76.2" x2="-12.7" y2="76.2" width="0.1524" layer="91"/>
<label x="-12.7" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR3" gate="A" pin="SCLK"/>
<wire x1="-7.62" y1="45.72" x2="-12.7" y2="45.72" width="0.1524" layer="91"/>
<label x="-12.7" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR4" gate="A" pin="SCLK"/>
<wire x1="-7.62" y1="15.24" x2="-12.7" y2="15.24" width="0.1524" layer="91"/>
<label x="-12.7" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR5" gate="A" pin="SCLK"/>
<wire x1="-7.62" y1="-20.32" x2="-12.7" y2="-20.32" width="0.1524" layer="91"/>
<label x="-12.7" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="-96.52" y1="101.6" x2="-86.36" y2="101.6" width="0.1524" layer="91"/>
<label x="-91.44" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="4"/>
<wire x1="-96.52" y1="81.28" x2="-86.36" y2="81.28" width="0.1524" layer="91"/>
<label x="-88.9" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="4"/>
<wire x1="-96.52" y1="50.8" x2="-86.36" y2="50.8" width="0.1524" layer="91"/>
<label x="-88.9" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="4"/>
<wire x1="-96.52" y1="30.48" x2="-86.36" y2="30.48" width="0.1524" layer="91"/>
<label x="-88.9" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR1" gate="A" pin="SCLK"/>
<wire x1="-7.62" y1="109.22" x2="-15.24" y2="109.22" width="0.1524" layer="91"/>
<label x="-12.7" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="SR2" gate="A" pin="!OE"/>
<wire x1="-7.62" y1="63.5" x2="-12.7" y2="63.5" width="0.1524" layer="91"/>
<label x="-12.7" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR2" gate="A" pin="GND"/>
<wire x1="-7.62" y1="58.42" x2="-12.7" y2="58.42" width="0.1524" layer="91"/>
<label x="-12.7" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR3" gate="A" pin="!OE"/>
<wire x1="-7.62" y1="33.02" x2="-12.7" y2="33.02" width="0.1524" layer="91"/>
<label x="-12.7" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR3" gate="A" pin="GND"/>
<wire x1="-7.62" y1="27.94" x2="-12.7" y2="27.94" width="0.1524" layer="91"/>
<label x="-12.7" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR4" gate="A" pin="!OE"/>
<wire x1="-7.62" y1="2.54" x2="-12.7" y2="2.54" width="0.1524" layer="91"/>
<label x="-12.7" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR5" gate="A" pin="GND"/>
<wire x1="-7.62" y1="-38.1" x2="-12.7" y2="-38.1" width="0.1524" layer="91"/>
<label x="-12.7" y="-38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="B" pin="2_!OE!"/>
<wire x1="276.86" y1="71.12" x2="269.24" y2="71.12" width="0.1524" layer="91"/>
<label x="269.24" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="1_!OE!"/>
<wire x1="276.86" y1="111.76" x2="269.24" y2="111.76" width="0.1524" layer="91"/>
<label x="269.24" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="A" pin="1_!OE!"/>
<wire x1="215.9" y1="111.76" x2="208.28" y2="111.76" width="0.1524" layer="91"/>
<label x="208.28" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="B" pin="2_!OE!"/>
<wire x1="215.9" y1="71.12" x2="208.28" y2="71.12" width="0.1524" layer="91"/>
<label x="208.28" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="B" pin="2_!OE!"/>
<wire x1="157.48" y1="68.58" x2="149.86" y2="68.58" width="0.1524" layer="91"/>
<label x="149.86" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="1_!OE!"/>
<wire x1="157.48" y1="109.22" x2="149.86" y2="109.22" width="0.1524" layer="91"/>
<label x="149.86" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="1_!OE!"/>
<wire x1="101.6" y1="109.22" x2="96.52" y2="109.22" width="0.1524" layer="91"/>
<label x="96.52" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="B" pin="2_!OE!"/>
<wire x1="101.6" y1="68.58" x2="93.98" y2="68.58" width="0.1524" layer="91"/>
<label x="93.98" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="B" pin="2_!OE!"/>
<wire x1="53.34" y1="68.58" x2="45.72" y2="68.58" width="0.1524" layer="91"/>
<label x="45.72" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="1_!OE!"/>
<wire x1="53.34" y1="109.22" x2="45.72" y2="109.22" width="0.1524" layer="91"/>
<label x="45.72" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="-96.52" y1="106.68" x2="-86.36" y2="106.68" width="0.1524" layer="91"/>
<label x="-91.44" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="-96.52" y1="86.36" x2="-86.36" y2="86.36" width="0.1524" layer="91"/>
<label x="-88.9" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="2"/>
<wire x1="-96.52" y1="55.88" x2="-86.36" y2="55.88" width="0.1524" layer="91"/>
<label x="-88.9" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="2"/>
<wire x1="-96.52" y1="35.56" x2="-86.36" y2="35.56" width="0.1524" layer="91"/>
<label x="-88.9" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="C" pin="8_GND"/>
<wire x1="302.26" y1="12.7" x2="307.34" y2="12.7" width="0.1524" layer="91"/>
<label x="302.26" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="C" pin="6_GND"/>
<wire x1="302.26" y1="15.24" x2="307.34" y2="15.24" width="0.1524" layer="91"/>
<label x="302.26" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="C" pin="5_GND"/>
<wire x1="302.26" y1="17.78" x2="307.34" y2="17.78" width="0.1524" layer="91"/>
<label x="302.26" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="C" pin="4_GND"/>
<wire x1="302.26" y1="20.32" x2="307.34" y2="20.32" width="0.1524" layer="91"/>
<label x="302.26" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="C" pin="3_GND"/>
<wire x1="302.26" y1="22.86" x2="307.34" y2="22.86" width="0.1524" layer="91"/>
<label x="302.26" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="C" pin="2_GND"/>
<wire x1="302.26" y1="25.4" x2="307.34" y2="25.4" width="0.1524" layer="91"/>
<label x="302.26" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="C" pin="1_GND"/>
<wire x1="302.26" y1="27.94" x2="307.34" y2="27.94" width="0.1524" layer="91"/>
<label x="302.26" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="C" pin="7_GND"/>
<wire x1="302.26" y1="30.48" x2="307.34" y2="30.48" width="0.1524" layer="91"/>
<label x="302.26" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="C" pin="7_GND"/>
<wire x1="241.3" y1="30.48" x2="246.38" y2="30.48" width="0.1524" layer="91"/>
<label x="241.3" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="C" pin="1_GND"/>
<wire x1="241.3" y1="27.94" x2="246.38" y2="27.94" width="0.1524" layer="91"/>
<label x="241.3" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="C" pin="2_GND"/>
<wire x1="241.3" y1="25.4" x2="246.38" y2="25.4" width="0.1524" layer="91"/>
<label x="241.3" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="C" pin="3_GND"/>
<wire x1="241.3" y1="22.86" x2="246.38" y2="22.86" width="0.1524" layer="91"/>
<label x="241.3" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="C" pin="4_GND"/>
<wire x1="241.3" y1="20.32" x2="246.38" y2="20.32" width="0.1524" layer="91"/>
<label x="241.3" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="C" pin="5_GND"/>
<wire x1="241.3" y1="17.78" x2="246.38" y2="17.78" width="0.1524" layer="91"/>
<label x="241.3" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="C" pin="6_GND"/>
<wire x1="241.3" y1="15.24" x2="246.38" y2="15.24" width="0.1524" layer="91"/>
<label x="241.3" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="C" pin="8_GND"/>
<wire x1="241.3" y1="12.7" x2="246.38" y2="12.7" width="0.1524" layer="91"/>
<label x="241.3" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="C" pin="8_GND"/>
<wire x1="182.88" y1="10.16" x2="187.96" y2="10.16" width="0.1524" layer="91"/>
<label x="182.88" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="C" pin="6_GND"/>
<wire x1="182.88" y1="12.7" x2="187.96" y2="12.7" width="0.1524" layer="91"/>
<label x="182.88" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="C" pin="5_GND"/>
<wire x1="182.88" y1="15.24" x2="187.96" y2="15.24" width="0.1524" layer="91"/>
<label x="182.88" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="C" pin="4_GND"/>
<wire x1="182.88" y1="17.78" x2="187.96" y2="17.78" width="0.1524" layer="91"/>
<label x="182.88" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="C" pin="3_GND"/>
<wire x1="182.88" y1="20.32" x2="187.96" y2="20.32" width="0.1524" layer="91"/>
<label x="182.88" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="C" pin="2_GND"/>
<wire x1="182.88" y1="22.86" x2="187.96" y2="22.86" width="0.1524" layer="91"/>
<label x="182.88" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="C" pin="1_GND"/>
<wire x1="182.88" y1="25.4" x2="187.96" y2="25.4" width="0.1524" layer="91"/>
<label x="182.88" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="C" pin="7_GND"/>
<wire x1="182.88" y1="27.94" x2="187.96" y2="27.94" width="0.1524" layer="91"/>
<label x="182.88" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="C" pin="8_GND"/>
<wire x1="78.74" y1="10.16" x2="81.28" y2="10.16" width="0.1524" layer="91"/>
<label x="78.74" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="C" pin="6_GND"/>
<wire x1="78.74" y1="12.7" x2="81.28" y2="12.7" width="0.1524" layer="91"/>
<label x="78.74" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="C" pin="5_GND"/>
<wire x1="78.74" y1="15.24" x2="81.28" y2="15.24" width="0.1524" layer="91"/>
<label x="78.74" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="C" pin="4_GND"/>
<wire x1="78.74" y1="17.78" x2="81.28" y2="17.78" width="0.1524" layer="91"/>
<label x="78.74" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="C" pin="3_GND"/>
<wire x1="78.74" y1="20.32" x2="81.28" y2="20.32" width="0.1524" layer="91"/>
<label x="78.74" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="C" pin="2_GND"/>
<wire x1="78.74" y1="22.86" x2="81.28" y2="22.86" width="0.1524" layer="91"/>
<label x="78.74" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="C" pin="1_GND"/>
<wire x1="78.74" y1="25.4" x2="81.28" y2="25.4" width="0.1524" layer="91"/>
<label x="78.74" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="C" pin="7_GND"/>
<wire x1="78.74" y1="27.94" x2="81.28" y2="27.94" width="0.1524" layer="91"/>
<label x="78.74" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="C" pin="7_GND"/>
<wire x1="127" y1="27.94" x2="129.54" y2="27.94" width="0.1524" layer="91"/>
<label x="127" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="C" pin="1_GND"/>
<wire x1="127" y1="25.4" x2="129.54" y2="25.4" width="0.1524" layer="91"/>
<label x="127" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="C" pin="2_GND"/>
<wire x1="127" y1="22.86" x2="129.54" y2="22.86" width="0.1524" layer="91"/>
<label x="127" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="C" pin="3_GND"/>
<wire x1="127" y1="20.32" x2="129.54" y2="20.32" width="0.1524" layer="91"/>
<label x="127" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="C" pin="4_GND"/>
<wire x1="127" y1="17.78" x2="129.54" y2="17.78" width="0.1524" layer="91"/>
<label x="127" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="C" pin="5_GND"/>
<wire x1="127" y1="15.24" x2="129.54" y2="15.24" width="0.1524" layer="91"/>
<label x="127" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="C" pin="6_GND"/>
<wire x1="127" y1="12.7" x2="129.54" y2="12.7" width="0.1524" layer="91"/>
<label x="127" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="C" pin="8_GND"/>
<wire x1="127" y1="10.16" x2="129.54" y2="10.16" width="0.1524" layer="91"/>
<label x="127" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR1" gate="A" pin="!OE"/>
<wire x1="-7.62" y1="96.52" x2="-15.24" y2="96.52" width="0.1524" layer="91"/>
<label x="-15.24" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR1" gate="A" pin="GND"/>
<wire x1="-7.62" y1="91.44" x2="-15.24" y2="91.44" width="0.1524" layer="91"/>
<label x="-15.24" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR4" gate="A" pin="GND"/>
<wire x1="-7.62" y1="-2.54" x2="-12.7" y2="-2.54" width="0.1524" layer="91"/>
<label x="-12.7" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR5" gate="A" pin="!OE"/>
<wire x1="-7.62" y1="-33.02" x2="-12.7" y2="-33.02" width="0.1524" layer="91"/>
<label x="-12.7" y="-33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="SR2" gate="A" pin="!SCLR"/>
<wire x1="-7.62" y1="73.66" x2="-12.7" y2="73.66" width="0.1524" layer="91"/>
<label x="-12.7" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR2" gate="A" pin="VCC"/>
<wire x1="12.7" y1="81.28" x2="17.78" y2="81.28" width="0.1524" layer="91"/>
<label x="12.7" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR4" gate="A" pin="VCC"/>
<wire x1="12.7" y1="20.32" x2="17.78" y2="20.32" width="0.1524" layer="91"/>
<label x="15.24" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR3" gate="A" pin="VCC"/>
<wire x1="12.7" y1="50.8" x2="17.78" y2="50.8" width="0.1524" layer="91"/>
<label x="15.24" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR4" gate="A" pin="!SCLR"/>
<wire x1="-7.62" y1="12.7" x2="-12.7" y2="12.7" width="0.1524" layer="91"/>
<label x="-12.7" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR3" gate="A" pin="!SCLR"/>
<wire x1="-7.62" y1="43.18" x2="-12.7" y2="43.18" width="0.1524" layer="91"/>
<label x="-12.7" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR5" gate="A" pin="VCC"/>
<wire x1="12.7" y1="-15.24" x2="17.78" y2="-15.24" width="0.1524" layer="91"/>
<label x="12.7" y="-15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR5" gate="A" pin="!SCLR"/>
<wire x1="-7.62" y1="-22.86" x2="-12.7" y2="-22.86" width="0.1524" layer="91"/>
<label x="-12.7" y="-22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="-96.52" y1="109.22" x2="-86.36" y2="109.22" width="0.1524" layer="91"/>
<label x="-91.44" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="-96.52" y1="88.9" x2="-86.36" y2="88.9" width="0.1524" layer="91"/>
<label x="-88.9" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="1"/>
<wire x1="-96.52" y1="58.42" x2="-86.36" y2="58.42" width="0.1524" layer="91"/>
<label x="-88.9" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="1"/>
<wire x1="-96.52" y1="38.1" x2="-86.36" y2="38.1" width="0.1524" layer="91"/>
<label x="-88.9" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="C" pin="4_VCC"/>
<wire x1="53.34" y1="17.78" x2="45.72" y2="17.78" width="0.1524" layer="91"/>
<label x="45.72" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="C" pin="1_VCC"/>
<wire x1="53.34" y1="15.24" x2="45.72" y2="15.24" width="0.1524" layer="91"/>
<label x="45.72" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="C" pin="2_VCC"/>
<wire x1="53.34" y1="12.7" x2="45.72" y2="12.7" width="0.1524" layer="91"/>
<label x="45.72" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="C" pin="3_VCC"/>
<wire x1="53.34" y1="10.16" x2="45.72" y2="10.16" width="0.1524" layer="91"/>
<label x="45.72" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="C" pin="4_VCC"/>
<wire x1="101.6" y1="17.78" x2="96.52" y2="17.78" width="0.1524" layer="91"/>
<label x="96.52" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="C" pin="1_VCC"/>
<wire x1="101.6" y1="15.24" x2="96.52" y2="15.24" width="0.1524" layer="91"/>
<label x="96.52" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="C" pin="2_VCC"/>
<wire x1="101.6" y1="12.7" x2="96.52" y2="12.7" width="0.1524" layer="91"/>
<label x="96.52" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="C" pin="3_VCC"/>
<wire x1="101.6" y1="10.16" x2="96.52" y2="10.16" width="0.1524" layer="91"/>
<label x="96.52" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="C" pin="4_VCC"/>
<wire x1="276.86" y1="20.32" x2="271.78" y2="20.32" width="0.1524" layer="91"/>
<label x="271.78" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="C" pin="1_VCC"/>
<wire x1="276.86" y1="17.78" x2="271.78" y2="17.78" width="0.1524" layer="91"/>
<label x="271.78" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="C" pin="2_VCC"/>
<wire x1="276.86" y1="15.24" x2="271.78" y2="15.24" width="0.1524" layer="91"/>
<label x="271.78" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="C" pin="3_VCC"/>
<wire x1="276.86" y1="12.7" x2="271.78" y2="12.7" width="0.1524" layer="91"/>
<label x="271.78" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="C" pin="3_VCC"/>
<wire x1="215.9" y1="12.7" x2="210.82" y2="12.7" width="0.1524" layer="91"/>
<label x="210.82" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="C" pin="2_VCC"/>
<wire x1="215.9" y1="15.24" x2="210.82" y2="15.24" width="0.1524" layer="91"/>
<label x="210.82" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="C" pin="1_VCC"/>
<wire x1="215.9" y1="17.78" x2="210.82" y2="17.78" width="0.1524" layer="91"/>
<label x="210.82" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="C" pin="4_VCC"/>
<wire x1="215.9" y1="20.32" x2="210.82" y2="20.32" width="0.1524" layer="91"/>
<label x="210.82" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="C" pin="3_VCC"/>
<wire x1="157.48" y1="10.16" x2="152.4" y2="10.16" width="0.1524" layer="91"/>
<label x="152.4" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="C" pin="2_VCC"/>
<wire x1="157.48" y1="12.7" x2="152.4" y2="12.7" width="0.1524" layer="91"/>
<label x="152.4" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="C" pin="1_VCC"/>
<wire x1="157.48" y1="15.24" x2="152.4" y2="15.24" width="0.1524" layer="91"/>
<label x="152.4" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="C" pin="4_VCC"/>
<wire x1="157.48" y1="17.78" x2="152.4" y2="17.78" width="0.1524" layer="91"/>
<label x="152.4" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR1" gate="A" pin="VCC"/>
<wire x1="12.7" y1="114.3" x2="17.78" y2="114.3" width="0.1524" layer="91"/>
<label x="12.7" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR1" gate="A" pin="!SCLR"/>
<wire x1="-7.62" y1="106.68" x2="-15.24" y2="106.68" width="0.1524" layer="91"/>
<label x="-12.7" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="SR2" gate="A" pin="QH'"/>
<wire x1="12.7" y1="58.42" x2="15.24" y2="58.42" width="0.1524" layer="91"/>
<wire x1="15.24" y1="58.42" x2="15.24" y2="53.34" width="0.1524" layer="91"/>
<wire x1="15.24" y1="53.34" x2="-10.16" y2="53.34" width="0.1524" layer="91"/>
<pinref part="SR3" gate="A" pin="SER"/>
<wire x1="-10.16" y1="53.34" x2="-10.16" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="50.8" x2="-7.62" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SR_OUT1_1" class="0">
<segment>
<pinref part="SR1" gate="A" pin="QA"/>
<wire x1="12.7" y1="111.76" x2="17.78" y2="111.76" width="0.1524" layer="91"/>
<label x="12.7" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="1D1"/>
<wire x1="53.34" y1="101.6" x2="45.72" y2="101.6" width="0.1524" layer="91"/>
<label x="38.1" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="B" pin="2D1"/>
<wire x1="53.34" y1="60.96" x2="45.72" y2="60.96" width="0.1524" layer="91"/>
<label x="38.1" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT1_2" class="0">
<segment>
<pinref part="SR1" gate="A" pin="QB"/>
<wire x1="12.7" y1="109.22" x2="17.78" y2="109.22" width="0.1524" layer="91"/>
<label x="12.7" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="1D2"/>
<wire x1="53.34" y1="99.06" x2="45.72" y2="99.06" width="0.1524" layer="91"/>
<label x="38.1" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="B" pin="2D2"/>
<wire x1="53.34" y1="58.42" x2="45.72" y2="58.42" width="0.1524" layer="91"/>
<label x="38.1" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT1_3" class="0">
<segment>
<pinref part="SR1" gate="A" pin="QC"/>
<wire x1="12.7" y1="106.68" x2="17.78" y2="106.68" width="0.1524" layer="91"/>
<label x="12.7" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="1D3"/>
<wire x1="53.34" y1="96.52" x2="45.72" y2="96.52" width="0.1524" layer="91"/>
<label x="38.1" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="B" pin="2D3"/>
<wire x1="53.34" y1="55.88" x2="45.72" y2="55.88" width="0.1524" layer="91"/>
<label x="38.1" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT1_4" class="0">
<segment>
<pinref part="SR1" gate="A" pin="QD"/>
<wire x1="12.7" y1="104.14" x2="17.78" y2="104.14" width="0.1524" layer="91"/>
<label x="12.7" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="1D4"/>
<wire x1="53.34" y1="93.98" x2="45.72" y2="93.98" width="0.1524" layer="91"/>
<label x="38.1" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="B" pin="2D4"/>
<wire x1="53.34" y1="53.34" x2="45.72" y2="53.34" width="0.1524" layer="91"/>
<label x="38.1" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT1_5" class="0">
<segment>
<pinref part="SR1" gate="A" pin="QE"/>
<wire x1="12.7" y1="101.6" x2="17.78" y2="101.6" width="0.1524" layer="91"/>
<label x="12.7" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="1D5"/>
<wire x1="53.34" y1="91.44" x2="45.72" y2="91.44" width="0.1524" layer="91"/>
<label x="38.1" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="B" pin="2D5"/>
<wire x1="53.34" y1="50.8" x2="45.72" y2="50.8" width="0.1524" layer="91"/>
<label x="38.1" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT1_6" class="0">
<segment>
<pinref part="SR1" gate="A" pin="QF"/>
<wire x1="12.7" y1="99.06" x2="17.78" y2="99.06" width="0.1524" layer="91"/>
<label x="12.7" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="1D6"/>
<wire x1="53.34" y1="88.9" x2="45.72" y2="88.9" width="0.1524" layer="91"/>
<label x="38.1" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="B" pin="2D6"/>
<wire x1="53.34" y1="48.26" x2="45.72" y2="48.26" width="0.1524" layer="91"/>
<label x="38.1" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT1_7" class="0">
<segment>
<pinref part="SR1" gate="A" pin="QG"/>
<wire x1="12.7" y1="96.52" x2="17.78" y2="96.52" width="0.1524" layer="91"/>
<label x="12.7" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="1D7"/>
<wire x1="53.34" y1="86.36" x2="45.72" y2="86.36" width="0.1524" layer="91"/>
<label x="38.1" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="B" pin="2D7"/>
<wire x1="53.34" y1="45.72" x2="45.72" y2="45.72" width="0.1524" layer="91"/>
<label x="38.1" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT1_8" class="0">
<segment>
<pinref part="SR1" gate="A" pin="QH"/>
<wire x1="12.7" y1="93.98" x2="17.78" y2="93.98" width="0.1524" layer="91"/>
<label x="12.7" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="1D8"/>
<wire x1="53.34" y1="83.82" x2="45.72" y2="83.82" width="0.1524" layer="91"/>
<label x="38.1" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="B" pin="2D8"/>
<wire x1="53.34" y1="43.18" x2="45.72" y2="43.18" width="0.1524" layer="91"/>
<label x="38.1" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT2_1" class="0">
<segment>
<pinref part="SR2" gate="A" pin="QA"/>
<wire x1="12.7" y1="78.74" x2="17.78" y2="78.74" width="0.1524" layer="91"/>
<label x="12.7" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="1D1"/>
<wire x1="101.6" y1="101.6" x2="93.98" y2="101.6" width="0.1524" layer="91"/>
<label x="86.36" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="B" pin="2D1"/>
<wire x1="101.6" y1="60.96" x2="93.98" y2="60.96" width="0.1524" layer="91"/>
<label x="86.36" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT2_2" class="0">
<segment>
<pinref part="SR2" gate="A" pin="QB"/>
<wire x1="12.7" y1="76.2" x2="17.78" y2="76.2" width="0.1524" layer="91"/>
<label x="12.7" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="1D2"/>
<wire x1="101.6" y1="99.06" x2="93.98" y2="99.06" width="0.1524" layer="91"/>
<label x="86.36" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="B" pin="2D2"/>
<wire x1="101.6" y1="58.42" x2="93.98" y2="58.42" width="0.1524" layer="91"/>
<label x="86.36" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT2_3" class="0">
<segment>
<pinref part="SR2" gate="A" pin="QC"/>
<wire x1="12.7" y1="73.66" x2="17.78" y2="73.66" width="0.1524" layer="91"/>
<label x="12.7" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="1D3"/>
<wire x1="101.6" y1="96.52" x2="93.98" y2="96.52" width="0.1524" layer="91"/>
<label x="86.36" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="B" pin="2D3"/>
<wire x1="101.6" y1="55.88" x2="93.98" y2="55.88" width="0.1524" layer="91"/>
<label x="86.36" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT2_4" class="0">
<segment>
<pinref part="SR2" gate="A" pin="QD"/>
<wire x1="12.7" y1="71.12" x2="17.78" y2="71.12" width="0.1524" layer="91"/>
<label x="12.7" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="1D4"/>
<wire x1="101.6" y1="93.98" x2="93.98" y2="93.98" width="0.1524" layer="91"/>
<label x="86.36" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="B" pin="2D4"/>
<wire x1="101.6" y1="53.34" x2="93.98" y2="53.34" width="0.1524" layer="91"/>
<label x="86.36" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT2_5" class="0">
<segment>
<pinref part="SR2" gate="A" pin="QE"/>
<wire x1="12.7" y1="68.58" x2="17.78" y2="68.58" width="0.1524" layer="91"/>
<label x="12.7" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="1D5"/>
<wire x1="101.6" y1="91.44" x2="93.98" y2="91.44" width="0.1524" layer="91"/>
<label x="86.36" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="B" pin="2D5"/>
<wire x1="101.6" y1="50.8" x2="93.98" y2="50.8" width="0.1524" layer="91"/>
<label x="86.36" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT2_6" class="0">
<segment>
<pinref part="SR2" gate="A" pin="QF"/>
<wire x1="12.7" y1="66.04" x2="17.78" y2="66.04" width="0.1524" layer="91"/>
<label x="12.7" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="1D6"/>
<wire x1="101.6" y1="88.9" x2="93.98" y2="88.9" width="0.1524" layer="91"/>
<label x="86.36" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="B" pin="2D6"/>
<wire x1="101.6" y1="48.26" x2="93.98" y2="48.26" width="0.1524" layer="91"/>
<label x="86.36" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT2_7" class="0">
<segment>
<pinref part="SR2" gate="A" pin="QG"/>
<wire x1="12.7" y1="63.5" x2="17.78" y2="63.5" width="0.1524" layer="91"/>
<label x="12.7" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="1D7"/>
<wire x1="101.6" y1="86.36" x2="93.98" y2="86.36" width="0.1524" layer="91"/>
<label x="86.36" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="B" pin="2D7"/>
<wire x1="101.6" y1="45.72" x2="93.98" y2="45.72" width="0.1524" layer="91"/>
<label x="86.36" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT2_8" class="0">
<segment>
<pinref part="SR2" gate="A" pin="QH"/>
<wire x1="12.7" y1="60.96" x2="17.78" y2="60.96" width="0.1524" layer="91"/>
<label x="12.7" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="1D8"/>
<wire x1="101.6" y1="83.82" x2="93.98" y2="83.82" width="0.1524" layer="91"/>
<label x="86.36" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="B" pin="2D8"/>
<wire x1="101.6" y1="43.18" x2="93.98" y2="43.18" width="0.1524" layer="91"/>
<label x="86.36" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT3_1" class="0">
<segment>
<pinref part="SR3" gate="A" pin="QA"/>
<wire x1="12.7" y1="48.26" x2="17.78" y2="48.26" width="0.1524" layer="91"/>
<label x="15.24" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="1D1"/>
<wire x1="157.48" y1="101.6" x2="149.86" y2="101.6" width="0.1524" layer="91"/>
<label x="142.24" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="B" pin="2D1"/>
<wire x1="157.48" y1="60.96" x2="149.86" y2="60.96" width="0.1524" layer="91"/>
<label x="142.24" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT3_2" class="0">
<segment>
<pinref part="SR3" gate="A" pin="QB"/>
<wire x1="12.7" y1="45.72" x2="17.78" y2="45.72" width="0.1524" layer="91"/>
<label x="15.24" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="1D2"/>
<wire x1="157.48" y1="99.06" x2="149.86" y2="99.06" width="0.1524" layer="91"/>
<label x="142.24" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="B" pin="2D2"/>
<wire x1="157.48" y1="58.42" x2="149.86" y2="58.42" width="0.1524" layer="91"/>
<label x="142.24" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT3_3" class="0">
<segment>
<pinref part="SR3" gate="A" pin="QC"/>
<wire x1="12.7" y1="43.18" x2="17.78" y2="43.18" width="0.1524" layer="91"/>
<label x="15.24" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="1D3"/>
<wire x1="157.48" y1="96.52" x2="149.86" y2="96.52" width="0.1524" layer="91"/>
<label x="142.24" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="B" pin="2D3"/>
<wire x1="157.48" y1="55.88" x2="149.86" y2="55.88" width="0.1524" layer="91"/>
<label x="142.24" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT3_4" class="0">
<segment>
<pinref part="SR3" gate="A" pin="QD"/>
<wire x1="12.7" y1="40.64" x2="17.78" y2="40.64" width="0.1524" layer="91"/>
<label x="15.24" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="1D4"/>
<wire x1="157.48" y1="93.98" x2="149.86" y2="93.98" width="0.1524" layer="91"/>
<label x="142.24" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="B" pin="2D4"/>
<wire x1="157.48" y1="53.34" x2="149.86" y2="53.34" width="0.1524" layer="91"/>
<label x="142.24" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT3_5" class="0">
<segment>
<pinref part="SR3" gate="A" pin="QE"/>
<wire x1="12.7" y1="38.1" x2="17.78" y2="38.1" width="0.1524" layer="91"/>
<label x="15.24" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="1D5"/>
<wire x1="157.48" y1="91.44" x2="149.86" y2="91.44" width="0.1524" layer="91"/>
<label x="142.24" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="B" pin="2D5"/>
<wire x1="157.48" y1="50.8" x2="149.86" y2="50.8" width="0.1524" layer="91"/>
<label x="142.24" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT3_6" class="0">
<segment>
<pinref part="SR3" gate="A" pin="QF"/>
<wire x1="12.7" y1="35.56" x2="17.78" y2="35.56" width="0.1524" layer="91"/>
<label x="15.24" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="1D6"/>
<wire x1="157.48" y1="88.9" x2="149.86" y2="88.9" width="0.1524" layer="91"/>
<label x="142.24" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="B" pin="2D6"/>
<wire x1="157.48" y1="48.26" x2="149.86" y2="48.26" width="0.1524" layer="91"/>
<label x="142.24" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT3_7" class="0">
<segment>
<pinref part="SR3" gate="A" pin="QG"/>
<wire x1="12.7" y1="33.02" x2="17.78" y2="33.02" width="0.1524" layer="91"/>
<label x="15.24" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="1D7"/>
<wire x1="157.48" y1="86.36" x2="149.86" y2="86.36" width="0.1524" layer="91"/>
<label x="142.24" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="B" pin="2D7"/>
<wire x1="157.48" y1="45.72" x2="149.86" y2="45.72" width="0.1524" layer="91"/>
<label x="142.24" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT3_8" class="0">
<segment>
<pinref part="SR3" gate="A" pin="QH"/>
<wire x1="12.7" y1="30.48" x2="17.78" y2="30.48" width="0.1524" layer="91"/>
<label x="15.24" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="1D8"/>
<wire x1="157.48" y1="83.82" x2="149.86" y2="83.82" width="0.1524" layer="91"/>
<label x="142.24" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="B" pin="2D8"/>
<wire x1="157.48" y1="43.18" x2="149.86" y2="43.18" width="0.1524" layer="91"/>
<label x="142.24" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT4_1" class="0">
<segment>
<pinref part="SR4" gate="A" pin="QA"/>
<wire x1="12.7" y1="17.78" x2="17.78" y2="17.78" width="0.1524" layer="91"/>
<label x="12.7" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="A" pin="1D1"/>
<wire x1="215.9" y1="104.14" x2="208.28" y2="104.14" width="0.1524" layer="91"/>
<label x="200.66" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="B" pin="2D1"/>
<wire x1="215.9" y1="63.5" x2="208.28" y2="63.5" width="0.1524" layer="91"/>
<label x="200.66" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT4_2" class="0">
<segment>
<pinref part="SR4" gate="A" pin="QB"/>
<wire x1="12.7" y1="15.24" x2="17.78" y2="15.24" width="0.1524" layer="91"/>
<label x="12.7" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="A" pin="1D2"/>
<wire x1="215.9" y1="101.6" x2="208.28" y2="101.6" width="0.1524" layer="91"/>
<label x="200.66" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="B" pin="2D2"/>
<wire x1="215.9" y1="60.96" x2="208.28" y2="60.96" width="0.1524" layer="91"/>
<label x="200.66" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT4_3" class="0">
<segment>
<pinref part="SR4" gate="A" pin="QC"/>
<wire x1="12.7" y1="12.7" x2="17.78" y2="12.7" width="0.1524" layer="91"/>
<label x="12.7" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="A" pin="1D3"/>
<wire x1="215.9" y1="99.06" x2="208.28" y2="99.06" width="0.1524" layer="91"/>
<label x="200.66" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="B" pin="2D3"/>
<wire x1="215.9" y1="58.42" x2="208.28" y2="58.42" width="0.1524" layer="91"/>
<label x="200.66" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT4_4" class="0">
<segment>
<pinref part="SR4" gate="A" pin="QD"/>
<wire x1="12.7" y1="10.16" x2="17.78" y2="10.16" width="0.1524" layer="91"/>
<label x="12.7" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="A" pin="1D4"/>
<wire x1="215.9" y1="96.52" x2="208.28" y2="96.52" width="0.1524" layer="91"/>
<label x="200.66" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="B" pin="2D4"/>
<wire x1="215.9" y1="55.88" x2="208.28" y2="55.88" width="0.1524" layer="91"/>
<label x="200.66" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT4_5" class="0">
<segment>
<pinref part="SR4" gate="A" pin="QE"/>
<wire x1="12.7" y1="7.62" x2="17.78" y2="7.62" width="0.1524" layer="91"/>
<label x="12.7" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="A" pin="1D5"/>
<wire x1="215.9" y1="93.98" x2="208.28" y2="93.98" width="0.1524" layer="91"/>
<label x="200.66" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="B" pin="2D5"/>
<wire x1="215.9" y1="53.34" x2="208.28" y2="53.34" width="0.1524" layer="91"/>
<label x="200.66" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT4_6" class="0">
<segment>
<pinref part="SR4" gate="A" pin="QF"/>
<wire x1="12.7" y1="5.08" x2="17.78" y2="5.08" width="0.1524" layer="91"/>
<label x="12.7" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="A" pin="1D6"/>
<wire x1="215.9" y1="91.44" x2="208.28" y2="91.44" width="0.1524" layer="91"/>
<label x="200.66" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="B" pin="2D6"/>
<wire x1="215.9" y1="50.8" x2="208.28" y2="50.8" width="0.1524" layer="91"/>
<label x="200.66" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT4_7" class="0">
<segment>
<pinref part="SR4" gate="A" pin="QG"/>
<wire x1="12.7" y1="2.54" x2="17.78" y2="2.54" width="0.1524" layer="91"/>
<label x="12.7" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="A" pin="1D7"/>
<wire x1="215.9" y1="88.9" x2="208.28" y2="88.9" width="0.1524" layer="91"/>
<label x="200.66" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="B" pin="2D7"/>
<wire x1="215.9" y1="48.26" x2="208.28" y2="48.26" width="0.1524" layer="91"/>
<label x="200.66" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT4_8" class="0">
<segment>
<pinref part="SR4" gate="A" pin="QH"/>
<wire x1="12.7" y1="0" x2="17.78" y2="0" width="0.1524" layer="91"/>
<label x="12.7" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="A" pin="1D8"/>
<wire x1="215.9" y1="86.36" x2="208.28" y2="86.36" width="0.1524" layer="91"/>
<label x="200.66" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="B" pin="2D8"/>
<wire x1="215.9" y1="45.72" x2="208.28" y2="45.72" width="0.1524" layer="91"/>
<label x="200.66" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATA_IN" class="0">
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="-96.52" y1="104.14" x2="-86.36" y2="104.14" width="0.1524" layer="91"/>
<label x="-91.44" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="-96.52" y1="83.82" x2="-86.36" y2="83.82" width="0.1524" layer="91"/>
<label x="-88.9" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SR1" gate="A" pin="SER"/>
<wire x1="-7.62" y1="114.3" x2="-15.24" y2="114.3" width="0.1524" layer="91"/>
<label x="-17.78" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATA_OUT" class="0">
<segment>
<pinref part="SR5" gate="A" pin="QH'"/>
<wire x1="12.7" y1="-38.1" x2="17.78" y2="-38.1" width="0.1524" layer="91"/>
<label x="12.7" y="-38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="3"/>
<wire x1="-96.52" y1="53.34" x2="-86.36" y2="53.34" width="0.1524" layer="91"/>
<label x="-88.9" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="3"/>
<wire x1="-96.52" y1="33.02" x2="-86.36" y2="33.02" width="0.1524" layer="91"/>
<label x="-88.9" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT5_8" class="0">
<segment>
<pinref part="SR5" gate="A" pin="QH"/>
<wire x1="12.7" y1="-35.56" x2="17.78" y2="-35.56" width="0.1524" layer="91"/>
<label x="12.7" y="-35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="1D8"/>
<wire x1="276.86" y1="86.36" x2="269.24" y2="86.36" width="0.1524" layer="91"/>
<label x="261.62" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="B" pin="2D8"/>
<wire x1="276.86" y1="45.72" x2="269.24" y2="45.72" width="0.1524" layer="91"/>
<label x="261.62" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT5_7" class="0">
<segment>
<pinref part="SR5" gate="A" pin="QG"/>
<wire x1="12.7" y1="-33.02" x2="17.78" y2="-33.02" width="0.1524" layer="91"/>
<label x="12.7" y="-33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="1D7"/>
<wire x1="276.86" y1="88.9" x2="269.24" y2="88.9" width="0.1524" layer="91"/>
<label x="261.62" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="B" pin="2D7"/>
<wire x1="276.86" y1="48.26" x2="269.24" y2="48.26" width="0.1524" layer="91"/>
<label x="261.62" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT5_6" class="0">
<segment>
<pinref part="SR5" gate="A" pin="QF"/>
<wire x1="12.7" y1="-30.48" x2="17.78" y2="-30.48" width="0.1524" layer="91"/>
<label x="12.7" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="1D6"/>
<wire x1="276.86" y1="91.44" x2="269.24" y2="91.44" width="0.1524" layer="91"/>
<label x="261.62" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="B" pin="2D6"/>
<wire x1="276.86" y1="50.8" x2="269.24" y2="50.8" width="0.1524" layer="91"/>
<label x="261.62" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT5_5" class="0">
<segment>
<pinref part="SR5" gate="A" pin="QE"/>
<wire x1="12.7" y1="-27.94" x2="17.78" y2="-27.94" width="0.1524" layer="91"/>
<label x="12.7" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="1D5"/>
<wire x1="276.86" y1="93.98" x2="269.24" y2="93.98" width="0.1524" layer="91"/>
<label x="261.62" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="B" pin="2D5"/>
<wire x1="276.86" y1="53.34" x2="269.24" y2="53.34" width="0.1524" layer="91"/>
<label x="261.62" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT5_4" class="0">
<segment>
<pinref part="SR5" gate="A" pin="QD"/>
<wire x1="12.7" y1="-25.4" x2="17.78" y2="-25.4" width="0.1524" layer="91"/>
<label x="12.7" y="-25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="1D4"/>
<wire x1="276.86" y1="96.52" x2="269.24" y2="96.52" width="0.1524" layer="91"/>
<label x="261.62" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="B" pin="2D4"/>
<wire x1="276.86" y1="55.88" x2="269.24" y2="55.88" width="0.1524" layer="91"/>
<label x="261.62" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT5_3" class="0">
<segment>
<pinref part="SR5" gate="A" pin="QC"/>
<wire x1="12.7" y1="-22.86" x2="17.78" y2="-22.86" width="0.1524" layer="91"/>
<label x="12.7" y="-22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="1D3"/>
<wire x1="276.86" y1="99.06" x2="269.24" y2="99.06" width="0.1524" layer="91"/>
<label x="261.62" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="B" pin="2D3"/>
<wire x1="276.86" y1="58.42" x2="269.24" y2="58.42" width="0.1524" layer="91"/>
<label x="261.62" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT5_2" class="0">
<segment>
<pinref part="SR5" gate="A" pin="QB"/>
<wire x1="12.7" y1="-20.32" x2="17.78" y2="-20.32" width="0.1524" layer="91"/>
<label x="12.7" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="1D2"/>
<wire x1="276.86" y1="101.6" x2="269.24" y2="101.6" width="0.1524" layer="91"/>
<label x="261.62" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="B" pin="2D2"/>
<wire x1="276.86" y1="60.96" x2="269.24" y2="60.96" width="0.1524" layer="91"/>
<label x="261.62" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="SR_OUT5_1" class="0">
<segment>
<pinref part="SR5" gate="A" pin="QA"/>
<wire x1="12.7" y1="-17.78" x2="17.78" y2="-17.78" width="0.1524" layer="91"/>
<label x="12.7" y="-17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="1D1"/>
<wire x1="276.86" y1="104.14" x2="269.24" y2="104.14" width="0.1524" layer="91"/>
<label x="261.62" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="B" pin="2D1"/>
<wire x1="276.86" y1="63.5" x2="269.24" y2="63.5" width="0.1524" layer="91"/>
<label x="261.62" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED1_1" class="0">
<segment>
<pinref part="X1" gate="-1" pin="1"/>
<wire x1="63.5" y1="-10.16" x2="55.88" y2="-10.16" width="0.1524" layer="91"/>
<label x="55.88" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="1Q1"/>
<wire x1="78.74" y1="101.6" x2="83.82" y2="101.6" width="0.1524" layer="91"/>
<label x="76.2" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED1_2" class="0">
<segment>
<pinref part="X1" gate="-2" pin="1"/>
<wire x1="63.5" y1="-12.7" x2="55.88" y2="-12.7" width="0.1524" layer="91"/>
<label x="55.88" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="1Q2"/>
<wire x1="78.74" y1="99.06" x2="83.82" y2="99.06" width="0.1524" layer="91"/>
<label x="76.2" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED1_3" class="0">
<segment>
<pinref part="X1" gate="-3" pin="1"/>
<wire x1="63.5" y1="-15.24" x2="55.88" y2="-15.24" width="0.1524" layer="91"/>
<label x="55.88" y="-15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="1Q3"/>
<wire x1="78.74" y1="96.52" x2="83.82" y2="96.52" width="0.1524" layer="91"/>
<label x="76.2" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED1_4" class="0">
<segment>
<pinref part="X1" gate="-4" pin="1"/>
<wire x1="63.5" y1="-17.78" x2="55.88" y2="-17.78" width="0.1524" layer="91"/>
<label x="55.88" y="-17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="1Q4"/>
<wire x1="78.74" y1="93.98" x2="83.82" y2="93.98" width="0.1524" layer="91"/>
<label x="76.2" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED1_5" class="0">
<segment>
<pinref part="X1" gate="-5" pin="1"/>
<wire x1="63.5" y1="-20.32" x2="55.88" y2="-20.32" width="0.1524" layer="91"/>
<label x="55.88" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="1Q5"/>
<wire x1="78.74" y1="91.44" x2="83.82" y2="91.44" width="0.1524" layer="91"/>
<label x="76.2" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED1_6" class="0">
<segment>
<pinref part="X1" gate="-6" pin="1"/>
<wire x1="63.5" y1="-22.86" x2="55.88" y2="-22.86" width="0.1524" layer="91"/>
<label x="55.88" y="-22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="1Q6"/>
<wire x1="78.74" y1="88.9" x2="83.82" y2="88.9" width="0.1524" layer="91"/>
<label x="76.2" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED1_7" class="0">
<segment>
<pinref part="X1" gate="-7" pin="1"/>
<wire x1="63.5" y1="-25.4" x2="55.88" y2="-25.4" width="0.1524" layer="91"/>
<label x="55.88" y="-25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="1Q7"/>
<wire x1="78.74" y1="86.36" x2="83.82" y2="86.36" width="0.1524" layer="91"/>
<label x="76.2" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED1_8" class="0">
<segment>
<pinref part="X1" gate="-8" pin="1"/>
<wire x1="63.5" y1="-27.94" x2="55.88" y2="-27.94" width="0.1524" layer="91"/>
<label x="55.88" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="1Q8"/>
<wire x1="78.74" y1="83.82" x2="83.82" y2="83.82" width="0.1524" layer="91"/>
<label x="76.2" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED1_9" class="0">
<segment>
<pinref part="X1" gate="-9" pin="1"/>
<wire x1="63.5" y1="-30.48" x2="55.88" y2="-30.48" width="0.1524" layer="91"/>
<label x="55.88" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="1Q1"/>
<wire x1="127" y1="101.6" x2="134.62" y2="101.6" width="0.1524" layer="91"/>
<label x="127" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED1_10" class="0">
<segment>
<pinref part="X1" gate="-10" pin="1"/>
<wire x1="63.5" y1="-33.02" x2="55.88" y2="-33.02" width="0.1524" layer="91"/>
<label x="55.88" y="-33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="1Q2"/>
<wire x1="127" y1="99.06" x2="134.62" y2="99.06" width="0.1524" layer="91"/>
<label x="127" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED1_11" class="0">
<segment>
<pinref part="X1" gate="-11" pin="1"/>
<wire x1="63.5" y1="-35.56" x2="55.88" y2="-35.56" width="0.1524" layer="91"/>
<label x="55.88" y="-35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="1Q3"/>
<wire x1="127" y1="96.52" x2="134.62" y2="96.52" width="0.1524" layer="91"/>
<label x="127" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED1_12" class="0">
<segment>
<pinref part="X1" gate="-12" pin="1"/>
<wire x1="63.5" y1="-38.1" x2="55.88" y2="-38.1" width="0.1524" layer="91"/>
<label x="55.88" y="-38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="1Q4"/>
<wire x1="127" y1="93.98" x2="134.62" y2="93.98" width="0.1524" layer="91"/>
<label x="127" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED1_13" class="0">
<segment>
<pinref part="X1" gate="-13" pin="1"/>
<wire x1="63.5" y1="-40.64" x2="55.88" y2="-40.64" width="0.1524" layer="91"/>
<label x="55.88" y="-40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="1Q5"/>
<wire x1="127" y1="91.44" x2="134.62" y2="91.44" width="0.1524" layer="91"/>
<label x="127" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED1_14" class="0">
<segment>
<pinref part="X1" gate="-14" pin="1"/>
<wire x1="63.5" y1="-43.18" x2="55.88" y2="-43.18" width="0.1524" layer="91"/>
<label x="55.88" y="-43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="1Q6"/>
<wire x1="127" y1="88.9" x2="134.62" y2="88.9" width="0.1524" layer="91"/>
<label x="127" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED1_15" class="0">
<segment>
<pinref part="X1" gate="-15" pin="1"/>
<wire x1="63.5" y1="-45.72" x2="55.88" y2="-45.72" width="0.1524" layer="91"/>
<label x="55.88" y="-45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="1Q7"/>
<wire x1="127" y1="86.36" x2="134.62" y2="86.36" width="0.1524" layer="91"/>
<label x="127" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED1_16" class="0">
<segment>
<pinref part="X1" gate="-16" pin="1"/>
<wire x1="63.5" y1="-48.26" x2="55.88" y2="-48.26" width="0.1524" layer="91"/>
<label x="55.88" y="-48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="1Q8"/>
<wire x1="127" y1="83.82" x2="134.62" y2="83.82" width="0.1524" layer="91"/>
<label x="127" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED1_17" class="0">
<segment>
<pinref part="X1" gate="-17" pin="1"/>
<wire x1="63.5" y1="-50.8" x2="55.88" y2="-50.8" width="0.1524" layer="91"/>
<label x="55.88" y="-50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="1Q1"/>
<wire x1="182.88" y1="101.6" x2="187.96" y2="101.6" width="0.1524" layer="91"/>
<label x="182.88" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED1_18" class="0">
<segment>
<pinref part="X1" gate="-18" pin="1"/>
<wire x1="63.5" y1="-53.34" x2="55.88" y2="-53.34" width="0.1524" layer="91"/>
<label x="55.88" y="-53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="1Q2"/>
<wire x1="182.88" y1="99.06" x2="187.96" y2="99.06" width="0.1524" layer="91"/>
<label x="182.88" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED1_19" class="0">
<segment>
<pinref part="X1" gate="-19" pin="1"/>
<wire x1="63.5" y1="-55.88" x2="55.88" y2="-55.88" width="0.1524" layer="91"/>
<label x="55.88" y="-55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="1Q3"/>
<wire x1="182.88" y1="96.52" x2="187.96" y2="96.52" width="0.1524" layer="91"/>
<label x="182.88" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED1_20" class="0">
<segment>
<pinref part="X1" gate="-20" pin="1"/>
<wire x1="63.5" y1="-58.42" x2="55.88" y2="-58.42" width="0.1524" layer="91"/>
<label x="55.88" y="-58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="1Q4"/>
<wire x1="182.88" y1="93.98" x2="187.96" y2="93.98" width="0.1524" layer="91"/>
<label x="182.88" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED1_21" class="0">
<segment>
<pinref part="X2" gate="-1" pin="1"/>
<wire x1="111.76" y1="-10.16" x2="104.14" y2="-10.16" width="0.1524" layer="91"/>
<label x="104.14" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="1Q5"/>
<wire x1="182.88" y1="91.44" x2="187.96" y2="91.44" width="0.1524" layer="91"/>
<label x="182.88" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED1_22" class="0">
<segment>
<pinref part="X2" gate="-2" pin="1"/>
<wire x1="111.76" y1="-12.7" x2="104.14" y2="-12.7" width="0.1524" layer="91"/>
<label x="104.14" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="1Q6"/>
<wire x1="182.88" y1="88.9" x2="187.96" y2="88.9" width="0.1524" layer="91"/>
<label x="182.88" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED1_23" class="0">
<segment>
<pinref part="X2" gate="-3" pin="1"/>
<wire x1="111.76" y1="-15.24" x2="104.14" y2="-15.24" width="0.1524" layer="91"/>
<label x="104.14" y="-15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="1Q7"/>
<wire x1="182.88" y1="86.36" x2="187.96" y2="86.36" width="0.1524" layer="91"/>
<label x="182.88" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED1_24" class="0">
<segment>
<pinref part="X2" gate="-4" pin="1"/>
<wire x1="111.76" y1="-17.78" x2="104.14" y2="-17.78" width="0.1524" layer="91"/>
<label x="104.14" y="-17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="1Q8"/>
<wire x1="182.88" y1="83.82" x2="187.96" y2="83.82" width="0.1524" layer="91"/>
<label x="182.88" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED1_25" class="0">
<segment>
<pinref part="X2" gate="-5" pin="1"/>
<wire x1="111.76" y1="-20.32" x2="104.14" y2="-20.32" width="0.1524" layer="91"/>
<label x="104.14" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="A" pin="1Q1"/>
<wire x1="241.3" y1="104.14" x2="246.38" y2="104.14" width="0.1524" layer="91"/>
<label x="241.3" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED1_26" class="0">
<segment>
<pinref part="X2" gate="-6" pin="1"/>
<wire x1="111.76" y1="-22.86" x2="104.14" y2="-22.86" width="0.1524" layer="91"/>
<label x="104.14" y="-22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="A" pin="1Q2"/>
<wire x1="241.3" y1="101.6" x2="246.38" y2="101.6" width="0.1524" layer="91"/>
<label x="241.3" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED1_27" class="0">
<segment>
<pinref part="X2" gate="-7" pin="1"/>
<wire x1="111.76" y1="-25.4" x2="104.14" y2="-25.4" width="0.1524" layer="91"/>
<label x="104.14" y="-25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="A" pin="1Q3"/>
<wire x1="241.3" y1="99.06" x2="246.38" y2="99.06" width="0.1524" layer="91"/>
<label x="241.3" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED1_28" class="0">
<segment>
<pinref part="X2" gate="-8" pin="1"/>
<wire x1="111.76" y1="-27.94" x2="104.14" y2="-27.94" width="0.1524" layer="91"/>
<label x="104.14" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="A" pin="1Q4"/>
<wire x1="241.3" y1="96.52" x2="246.38" y2="96.52" width="0.1524" layer="91"/>
<label x="241.3" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED1_29" class="0">
<segment>
<pinref part="X2" gate="-9" pin="1"/>
<wire x1="111.76" y1="-30.48" x2="104.14" y2="-30.48" width="0.1524" layer="91"/>
<label x="104.14" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="A" pin="1Q5"/>
<wire x1="241.3" y1="93.98" x2="246.38" y2="93.98" width="0.1524" layer="91"/>
<label x="241.3" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED1_30" class="0">
<segment>
<pinref part="X2" gate="-10" pin="1"/>
<wire x1="111.76" y1="-33.02" x2="104.14" y2="-33.02" width="0.1524" layer="91"/>
<label x="104.14" y="-33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="A" pin="1Q6"/>
<wire x1="241.3" y1="91.44" x2="246.38" y2="91.44" width="0.1524" layer="91"/>
<label x="241.3" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED1_31" class="0">
<segment>
<pinref part="X2" gate="-11" pin="1"/>
<wire x1="111.76" y1="-35.56" x2="104.14" y2="-35.56" width="0.1524" layer="91"/>
<label x="104.14" y="-35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="A" pin="1Q7"/>
<wire x1="241.3" y1="88.9" x2="246.38" y2="88.9" width="0.1524" layer="91"/>
<label x="241.3" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED1_32" class="0">
<segment>
<pinref part="X2" gate="-12" pin="1"/>
<wire x1="111.76" y1="-38.1" x2="104.14" y2="-38.1" width="0.1524" layer="91"/>
<label x="104.14" y="-38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="A" pin="1Q8"/>
<wire x1="241.3" y1="86.36" x2="246.38" y2="86.36" width="0.1524" layer="91"/>
<label x="241.3" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED1_33" class="0">
<segment>
<pinref part="X2" gate="-13" pin="1"/>
<wire x1="111.76" y1="-40.64" x2="104.14" y2="-40.64" width="0.1524" layer="91"/>
<label x="104.14" y="-40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="1Q1"/>
<wire x1="302.26" y1="104.14" x2="307.34" y2="104.14" width="0.1524" layer="91"/>
<label x="302.26" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED1_34" class="0">
<segment>
<pinref part="X2" gate="-14" pin="1"/>
<wire x1="111.76" y1="-43.18" x2="104.14" y2="-43.18" width="0.1524" layer="91"/>
<label x="104.14" y="-43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="1Q2"/>
<wire x1="302.26" y1="101.6" x2="307.34" y2="101.6" width="0.1524" layer="91"/>
<label x="302.26" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED1_35" class="0">
<segment>
<pinref part="X2" gate="-15" pin="1"/>
<wire x1="111.76" y1="-45.72" x2="104.14" y2="-45.72" width="0.1524" layer="91"/>
<label x="104.14" y="-45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="1Q3"/>
<wire x1="302.26" y1="99.06" x2="307.34" y2="99.06" width="0.1524" layer="91"/>
<label x="302.26" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED1_36" class="0">
<segment>
<pinref part="X2" gate="-16" pin="1"/>
<wire x1="111.76" y1="-48.26" x2="104.14" y2="-48.26" width="0.1524" layer="91"/>
<label x="104.14" y="-48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="1Q4"/>
<wire x1="302.26" y1="96.52" x2="307.34" y2="96.52" width="0.1524" layer="91"/>
<label x="302.26" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED1_37" class="0">
<segment>
<pinref part="X2" gate="-17" pin="1"/>
<wire x1="111.76" y1="-50.8" x2="104.14" y2="-50.8" width="0.1524" layer="91"/>
<label x="104.14" y="-50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="1Q5"/>
<wire x1="302.26" y1="93.98" x2="307.34" y2="93.98" width="0.1524" layer="91"/>
<label x="302.26" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED1_38" class="0">
<segment>
<pinref part="X2" gate="-18" pin="1"/>
<wire x1="111.76" y1="-53.34" x2="104.14" y2="-53.34" width="0.1524" layer="91"/>
<label x="104.14" y="-53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="1Q6"/>
<wire x1="302.26" y1="91.44" x2="307.34" y2="91.44" width="0.1524" layer="91"/>
<label x="302.26" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED1_39" class="0">
<segment>
<pinref part="X2" gate="-19" pin="1"/>
<wire x1="111.76" y1="-55.88" x2="104.14" y2="-55.88" width="0.1524" layer="91"/>
<label x="104.14" y="-55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="1Q7"/>
<wire x1="302.26" y1="88.9" x2="307.34" y2="88.9" width="0.1524" layer="91"/>
<label x="302.26" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED1_40" class="0">
<segment>
<pinref part="X2" gate="-20" pin="1"/>
<wire x1="111.76" y1="-58.42" x2="104.14" y2="-58.42" width="0.1524" layer="91"/>
<label x="104.14" y="-58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="1Q8"/>
<wire x1="302.26" y1="86.36" x2="307.34" y2="86.36" width="0.1524" layer="91"/>
<label x="302.26" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED2_1" class="0">
<segment>
<pinref part="U1" gate="B" pin="2Q1"/>
<wire x1="78.74" y1="60.96" x2="83.82" y2="60.96" width="0.1524" layer="91"/>
<label x="76.2" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="-1" pin="1"/>
<wire x1="160.02" y1="-10.16" x2="152.4" y2="-10.16" width="0.1524" layer="91"/>
<label x="149.86" y="-10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED2_2" class="0">
<segment>
<pinref part="U1" gate="B" pin="2Q2"/>
<wire x1="78.74" y1="58.42" x2="83.82" y2="58.42" width="0.1524" layer="91"/>
<label x="76.2" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="-2" pin="1"/>
<wire x1="160.02" y1="-12.7" x2="152.4" y2="-12.7" width="0.1524" layer="91"/>
<label x="149.86" y="-12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED2_3" class="0">
<segment>
<pinref part="U1" gate="B" pin="2Q3"/>
<wire x1="78.74" y1="55.88" x2="83.82" y2="55.88" width="0.1524" layer="91"/>
<label x="76.2" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="-3" pin="1"/>
<wire x1="160.02" y1="-15.24" x2="152.4" y2="-15.24" width="0.1524" layer="91"/>
<label x="149.86" y="-15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED2_4" class="0">
<segment>
<pinref part="U1" gate="B" pin="2Q4"/>
<wire x1="78.74" y1="53.34" x2="83.82" y2="53.34" width="0.1524" layer="91"/>
<label x="76.2" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="-4" pin="1"/>
<wire x1="160.02" y1="-17.78" x2="152.4" y2="-17.78" width="0.1524" layer="91"/>
<label x="149.86" y="-17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED2_5" class="0">
<segment>
<pinref part="U1" gate="B" pin="2Q5"/>
<wire x1="78.74" y1="50.8" x2="83.82" y2="50.8" width="0.1524" layer="91"/>
<label x="76.2" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="-5" pin="1"/>
<wire x1="160.02" y1="-20.32" x2="152.4" y2="-20.32" width="0.1524" layer="91"/>
<label x="149.86" y="-20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED2_6" class="0">
<segment>
<pinref part="U1" gate="B" pin="2Q6"/>
<wire x1="78.74" y1="48.26" x2="83.82" y2="48.26" width="0.1524" layer="91"/>
<label x="76.2" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="-6" pin="1"/>
<wire x1="160.02" y1="-22.86" x2="152.4" y2="-22.86" width="0.1524" layer="91"/>
<label x="149.86" y="-22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED2_7" class="0">
<segment>
<pinref part="U1" gate="B" pin="2Q7"/>
<wire x1="78.74" y1="45.72" x2="83.82" y2="45.72" width="0.1524" layer="91"/>
<label x="76.2" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="-7" pin="1"/>
<wire x1="160.02" y1="-25.4" x2="152.4" y2="-25.4" width="0.1524" layer="91"/>
<label x="149.86" y="-25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED2_8" class="0">
<segment>
<pinref part="U1" gate="B" pin="2Q8"/>
<wire x1="78.74" y1="43.18" x2="83.82" y2="43.18" width="0.1524" layer="91"/>
<label x="76.2" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="-8" pin="1"/>
<wire x1="160.02" y1="-27.94" x2="152.4" y2="-27.94" width="0.1524" layer="91"/>
<label x="149.86" y="-27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED2_9" class="0">
<segment>
<pinref part="U2" gate="B" pin="2Q1"/>
<wire x1="127" y1="60.96" x2="132.08" y2="60.96" width="0.1524" layer="91"/>
<label x="127" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="-9" pin="1"/>
<wire x1="160.02" y1="-30.48" x2="152.4" y2="-30.48" width="0.1524" layer="91"/>
<label x="149.86" y="-30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED2_10" class="0">
<segment>
<pinref part="U2" gate="B" pin="2Q2"/>
<wire x1="127" y1="58.42" x2="132.08" y2="58.42" width="0.1524" layer="91"/>
<label x="127" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="-10" pin="1"/>
<wire x1="160.02" y1="-33.02" x2="152.4" y2="-33.02" width="0.1524" layer="91"/>
<label x="149.86" y="-33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED2_11" class="0">
<segment>
<pinref part="U2" gate="B" pin="2Q3"/>
<wire x1="127" y1="55.88" x2="132.08" y2="55.88" width="0.1524" layer="91"/>
<label x="127" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="-11" pin="1"/>
<wire x1="160.02" y1="-35.56" x2="152.4" y2="-35.56" width="0.1524" layer="91"/>
<label x="149.86" y="-35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED2_12" class="0">
<segment>
<pinref part="U2" gate="B" pin="2Q4"/>
<wire x1="127" y1="53.34" x2="132.08" y2="53.34" width="0.1524" layer="91"/>
<label x="127" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="-12" pin="1"/>
<wire x1="160.02" y1="-38.1" x2="152.4" y2="-38.1" width="0.1524" layer="91"/>
<label x="149.86" y="-38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED2_13" class="0">
<segment>
<pinref part="U2" gate="B" pin="2Q5"/>
<wire x1="127" y1="50.8" x2="132.08" y2="50.8" width="0.1524" layer="91"/>
<label x="127" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="-13" pin="1"/>
<wire x1="160.02" y1="-40.64" x2="152.4" y2="-40.64" width="0.1524" layer="91"/>
<label x="149.86" y="-40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED2_14" class="0">
<segment>
<pinref part="U2" gate="B" pin="2Q6"/>
<wire x1="127" y1="48.26" x2="132.08" y2="48.26" width="0.1524" layer="91"/>
<label x="127" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="-14" pin="1"/>
<wire x1="160.02" y1="-43.18" x2="152.4" y2="-43.18" width="0.1524" layer="91"/>
<label x="149.86" y="-43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED2_15" class="0">
<segment>
<pinref part="U2" gate="B" pin="2Q7"/>
<wire x1="127" y1="45.72" x2="132.08" y2="45.72" width="0.1524" layer="91"/>
<label x="127" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="-15" pin="1"/>
<wire x1="160.02" y1="-45.72" x2="152.4" y2="-45.72" width="0.1524" layer="91"/>
<label x="149.86" y="-45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED2_16" class="0">
<segment>
<pinref part="U2" gate="B" pin="2Q8"/>
<wire x1="127" y1="43.18" x2="132.08" y2="43.18" width="0.1524" layer="91"/>
<label x="127" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="-16" pin="1"/>
<wire x1="160.02" y1="-48.26" x2="152.4" y2="-48.26" width="0.1524" layer="91"/>
<label x="149.86" y="-48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED2_17" class="0">
<segment>
<pinref part="U3" gate="B" pin="2Q1"/>
<wire x1="182.88" y1="60.96" x2="187.96" y2="60.96" width="0.1524" layer="91"/>
<label x="182.88" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="-17" pin="1"/>
<wire x1="160.02" y1="-50.8" x2="152.4" y2="-50.8" width="0.1524" layer="91"/>
<label x="149.86" y="-50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED2_18" class="0">
<segment>
<pinref part="U3" gate="B" pin="2Q2"/>
<wire x1="182.88" y1="58.42" x2="187.96" y2="58.42" width="0.1524" layer="91"/>
<label x="182.88" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="-18" pin="1"/>
<wire x1="160.02" y1="-53.34" x2="152.4" y2="-53.34" width="0.1524" layer="91"/>
<label x="149.86" y="-53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED2_19" class="0">
<segment>
<pinref part="U3" gate="B" pin="2Q3"/>
<wire x1="182.88" y1="55.88" x2="187.96" y2="55.88" width="0.1524" layer="91"/>
<label x="182.88" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="-19" pin="1"/>
<wire x1="160.02" y1="-55.88" x2="152.4" y2="-55.88" width="0.1524" layer="91"/>
<label x="149.86" y="-55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED2_20" class="0">
<segment>
<pinref part="U3" gate="B" pin="2Q4"/>
<wire x1="182.88" y1="53.34" x2="187.96" y2="53.34" width="0.1524" layer="91"/>
<label x="182.88" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="-20" pin="1"/>
<wire x1="160.02" y1="-58.42" x2="152.4" y2="-58.42" width="0.1524" layer="91"/>
<label x="149.86" y="-58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED2_21" class="0">
<segment>
<pinref part="U3" gate="B" pin="2Q5"/>
<wire x1="182.88" y1="50.8" x2="187.96" y2="50.8" width="0.1524" layer="91"/>
<label x="182.88" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X4" gate="-1" pin="1"/>
<wire x1="205.74" y1="-10.16" x2="198.12" y2="-10.16" width="0.1524" layer="91"/>
<label x="195.58" y="-10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED2_22" class="0">
<segment>
<pinref part="U3" gate="B" pin="2Q6"/>
<wire x1="182.88" y1="48.26" x2="187.96" y2="48.26" width="0.1524" layer="91"/>
<label x="182.88" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X4" gate="-2" pin="1"/>
<wire x1="205.74" y1="-12.7" x2="198.12" y2="-12.7" width="0.1524" layer="91"/>
<label x="195.58" y="-12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED2_23" class="0">
<segment>
<pinref part="U3" gate="B" pin="2Q7"/>
<wire x1="182.88" y1="45.72" x2="187.96" y2="45.72" width="0.1524" layer="91"/>
<label x="182.88" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X4" gate="-3" pin="1"/>
<wire x1="205.74" y1="-15.24" x2="198.12" y2="-15.24" width="0.1524" layer="91"/>
<label x="195.58" y="-15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED2_24" class="0">
<segment>
<pinref part="U3" gate="B" pin="2Q8"/>
<wire x1="182.88" y1="43.18" x2="187.96" y2="43.18" width="0.1524" layer="91"/>
<label x="182.88" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X4" gate="-4" pin="1"/>
<wire x1="205.74" y1="-17.78" x2="198.12" y2="-17.78" width="0.1524" layer="91"/>
<label x="195.58" y="-17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED2_25" class="0">
<segment>
<pinref part="U4" gate="B" pin="2Q1"/>
<wire x1="241.3" y1="63.5" x2="246.38" y2="63.5" width="0.1524" layer="91"/>
<label x="241.3" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X4" gate="-5" pin="1"/>
<wire x1="205.74" y1="-20.32" x2="198.12" y2="-20.32" width="0.1524" layer="91"/>
<label x="195.58" y="-20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED2_26" class="0">
<segment>
<pinref part="U4" gate="B" pin="2Q2"/>
<wire x1="241.3" y1="60.96" x2="246.38" y2="60.96" width="0.1524" layer="91"/>
<label x="241.3" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X4" gate="-6" pin="1"/>
<wire x1="205.74" y1="-22.86" x2="198.12" y2="-22.86" width="0.1524" layer="91"/>
<label x="195.58" y="-22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED2_27" class="0">
<segment>
<pinref part="U4" gate="B" pin="2Q3"/>
<wire x1="241.3" y1="58.42" x2="246.38" y2="58.42" width="0.1524" layer="91"/>
<label x="241.3" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X4" gate="-7" pin="1"/>
<wire x1="205.74" y1="-25.4" x2="198.12" y2="-25.4" width="0.1524" layer="91"/>
<label x="195.58" y="-25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED2_28" class="0">
<segment>
<pinref part="U4" gate="B" pin="2Q4"/>
<wire x1="241.3" y1="55.88" x2="246.38" y2="55.88" width="0.1524" layer="91"/>
<label x="241.3" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X4" gate="-8" pin="1"/>
<wire x1="205.74" y1="-27.94" x2="198.12" y2="-27.94" width="0.1524" layer="91"/>
<label x="195.58" y="-27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED2_29" class="0">
<segment>
<pinref part="U4" gate="B" pin="2Q5"/>
<wire x1="241.3" y1="53.34" x2="246.38" y2="53.34" width="0.1524" layer="91"/>
<label x="241.3" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X4" gate="-9" pin="1"/>
<wire x1="205.74" y1="-30.48" x2="198.12" y2="-30.48" width="0.1524" layer="91"/>
<label x="195.58" y="-30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED2_30" class="0">
<segment>
<pinref part="U4" gate="B" pin="2Q6"/>
<wire x1="241.3" y1="50.8" x2="246.38" y2="50.8" width="0.1524" layer="91"/>
<label x="241.3" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X4" gate="-10" pin="1"/>
<wire x1="205.74" y1="-33.02" x2="198.12" y2="-33.02" width="0.1524" layer="91"/>
<label x="195.58" y="-33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED2_31" class="0">
<segment>
<pinref part="U4" gate="B" pin="2Q7"/>
<wire x1="241.3" y1="48.26" x2="246.38" y2="48.26" width="0.1524" layer="91"/>
<label x="241.3" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X4" gate="-11" pin="1"/>
<wire x1="205.74" y1="-35.56" x2="198.12" y2="-35.56" width="0.1524" layer="91"/>
<label x="195.58" y="-35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED2_32" class="0">
<segment>
<pinref part="U4" gate="B" pin="2Q8"/>
<wire x1="241.3" y1="45.72" x2="246.38" y2="45.72" width="0.1524" layer="91"/>
<label x="241.3" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X4" gate="-12" pin="1"/>
<wire x1="205.74" y1="-38.1" x2="198.12" y2="-38.1" width="0.1524" layer="91"/>
<label x="195.58" y="-38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED2_40" class="0">
<segment>
<pinref part="U5" gate="B" pin="2Q8"/>
<wire x1="302.26" y1="45.72" x2="307.34" y2="45.72" width="0.1524" layer="91"/>
<label x="302.26" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X4" gate="-20" pin="1"/>
<wire x1="205.74" y1="-58.42" x2="198.12" y2="-58.42" width="0.1524" layer="91"/>
<label x="195.58" y="-58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED2_39" class="0">
<segment>
<pinref part="U5" gate="B" pin="2Q7"/>
<wire x1="302.26" y1="48.26" x2="307.34" y2="48.26" width="0.1524" layer="91"/>
<label x="302.26" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X4" gate="-19" pin="1"/>
<wire x1="205.74" y1="-55.88" x2="198.12" y2="-55.88" width="0.1524" layer="91"/>
<label x="195.58" y="-55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED2_38" class="0">
<segment>
<pinref part="U5" gate="B" pin="2Q6"/>
<wire x1="302.26" y1="50.8" x2="307.34" y2="50.8" width="0.1524" layer="91"/>
<label x="302.26" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X4" gate="-18" pin="1"/>
<wire x1="205.74" y1="-53.34" x2="198.12" y2="-53.34" width="0.1524" layer="91"/>
<label x="195.58" y="-53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED2_37" class="0">
<segment>
<pinref part="U5" gate="B" pin="2Q5"/>
<wire x1="302.26" y1="53.34" x2="307.34" y2="53.34" width="0.1524" layer="91"/>
<label x="302.26" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X4" gate="-17" pin="1"/>
<wire x1="205.74" y1="-50.8" x2="198.12" y2="-50.8" width="0.1524" layer="91"/>
<label x="195.58" y="-50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED2_36" class="0">
<segment>
<pinref part="U5" gate="B" pin="2Q4"/>
<wire x1="302.26" y1="55.88" x2="307.34" y2="55.88" width="0.1524" layer="91"/>
<label x="302.26" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X4" gate="-16" pin="1"/>
<wire x1="205.74" y1="-48.26" x2="198.12" y2="-48.26" width="0.1524" layer="91"/>
<label x="195.58" y="-48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED2_35" class="0">
<segment>
<pinref part="U5" gate="B" pin="2Q3"/>
<wire x1="302.26" y1="58.42" x2="307.34" y2="58.42" width="0.1524" layer="91"/>
<label x="302.26" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X4" gate="-15" pin="1"/>
<wire x1="205.74" y1="-45.72" x2="198.12" y2="-45.72" width="0.1524" layer="91"/>
<label x="195.58" y="-45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED2_34" class="0">
<segment>
<pinref part="U5" gate="B" pin="2Q2"/>
<wire x1="302.26" y1="60.96" x2="307.34" y2="60.96" width="0.1524" layer="91"/>
<label x="302.26" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X4" gate="-14" pin="1"/>
<wire x1="205.74" y1="-43.18" x2="198.12" y2="-43.18" width="0.1524" layer="91"/>
<label x="195.58" y="-43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED2_33" class="0">
<segment>
<pinref part="U5" gate="B" pin="2Q1"/>
<wire x1="302.26" y1="63.5" x2="307.34" y2="63.5" width="0.1524" layer="91"/>
<label x="302.26" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X4" gate="-13" pin="1"/>
<wire x1="205.74" y1="-40.64" x2="198.12" y2="-40.64" width="0.1524" layer="91"/>
<label x="195.58" y="-40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="EN2" class="0">
<segment>
<pinref part="U1" gate="B" pin="2LE"/>
<wire x1="53.34" y1="66.04" x2="45.72" y2="66.04" width="0.1524" layer="91"/>
<label x="45.72" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="B" pin="2LE"/>
<wire x1="101.6" y1="66.04" x2="93.98" y2="66.04" width="0.1524" layer="91"/>
<label x="93.98" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="B" pin="2LE"/>
<wire x1="157.48" y1="66.04" x2="149.86" y2="66.04" width="0.1524" layer="91"/>
<label x="149.86" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="B" pin="2LE"/>
<wire x1="215.9" y1="68.58" x2="208.28" y2="68.58" width="0.1524" layer="91"/>
<label x="208.28" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="B" pin="2LE"/>
<wire x1="276.86" y1="68.58" x2="269.24" y2="68.58" width="0.1524" layer="91"/>
<label x="269.24" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP6" gate="G$1" pin="2"/>
<wire x1="-96.52" y1="-7.62" x2="-88.9" y2="-7.62" width="0.1524" layer="91"/>
<label x="-91.44" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP5" gate="G$1" pin="2"/>
<wire x1="-96.52" y1="5.08" x2="-88.9" y2="5.08" width="0.1524" layer="91"/>
<label x="-91.44" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="EN1" class="0">
<segment>
<pinref part="U5" gate="A" pin="1LE"/>
<wire x1="276.86" y1="109.22" x2="269.24" y2="109.22" width="0.1524" layer="91"/>
<label x="269.24" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="A" pin="1LE"/>
<wire x1="215.9" y1="109.22" x2="208.28" y2="109.22" width="0.1524" layer="91"/>
<label x="208.28" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="1LE"/>
<wire x1="157.48" y1="106.68" x2="149.86" y2="106.68" width="0.1524" layer="91"/>
<label x="149.86" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="1LE"/>
<wire x1="101.6" y1="106.68" x2="96.52" y2="106.68" width="0.1524" layer="91"/>
<label x="96.52" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="1LE"/>
<wire x1="53.34" y1="106.68" x2="45.72" y2="106.68" width="0.1524" layer="91"/>
<label x="45.72" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP5" gate="G$1" pin="1"/>
<wire x1="-96.52" y1="7.62" x2="-88.9" y2="7.62" width="0.1524" layer="91"/>
<label x="-91.44" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP6" gate="G$1" pin="1"/>
<wire x1="-96.52" y1="-5.08" x2="-88.9" y2="-5.08" width="0.1524" layer="91"/>
<label x="-91.44" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="SR3" gate="A" pin="QH'"/>
<wire x1="12.7" y1="27.94" x2="15.24" y2="27.94" width="0.1524" layer="91"/>
<wire x1="15.24" y1="27.94" x2="15.24" y2="25.4" width="0.1524" layer="91"/>
<pinref part="SR4" gate="A" pin="SER"/>
<wire x1="15.24" y1="25.4" x2="-7.62" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="25.4" x2="-7.62" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="SR1" gate="A" pin="QH'"/>
<wire x1="12.7" y1="91.44" x2="15.24" y2="91.44" width="0.1524" layer="91"/>
<wire x1="15.24" y1="91.44" x2="15.24" y2="86.36" width="0.1524" layer="91"/>
<wire x1="15.24" y1="86.36" x2="-12.7" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="86.36" x2="-12.7" y2="81.28" width="0.1524" layer="91"/>
<pinref part="SR2" gate="A" pin="SER"/>
<wire x1="-7.62" y1="81.28" x2="-12.7" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="SR4" gate="A" pin="QH'"/>
<wire x1="12.7" y1="-2.54" x2="12.7" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-10.16" x2="-7.62" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="SR5" gate="A" pin="SER"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
