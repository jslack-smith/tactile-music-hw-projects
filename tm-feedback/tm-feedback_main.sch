<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.0">
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
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="DINA4_L">
<frame x1="0" y1="0" x2="264.16" y2="180.34" columns="4" rows="4" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DINA4_L" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with extra doc field</description>
<gates>
<gate name="G$1" symbol="DINA4_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="162.56" y="0" addlevel="must"/>
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
<library name="tactile-music">
<packages>
<package name="RN4020">
<description>Microchip's RN4020 Bluetooth Module</description>
<smd name="10" x="-3" y="-9.5" dx="0.8" dy="1.5" layer="1"/>
<smd name="11" x="-1.8" y="-9.5" dx="0.8" dy="1.5" layer="1"/>
<smd name="12" x="-0.6" y="-9.5" dx="0.8" dy="1.5" layer="1"/>
<smd name="13" x="0.6" y="-9.5" dx="0.8" dy="1.5" layer="1"/>
<smd name="14" x="1.8" y="-9.5" dx="0.8" dy="1.5" layer="1"/>
<smd name="15" x="3" y="-9.5" dx="0.8" dy="1.5" layer="1"/>
<smd name="8" x="-5.5" y="-7.25" dx="0.8" dy="1.5" layer="1" rot="R90"/>
<smd name="7" x="-5.5" y="-6.05" dx="0.8" dy="1.5" layer="1" rot="R90"/>
<smd name="6" x="-5.5" y="-4.85" dx="0.8" dy="1.5" layer="1" rot="R90"/>
<smd name="5" x="-5.5" y="-3.65" dx="0.8" dy="1.5" layer="1" rot="R90"/>
<smd name="4" x="-5.5" y="-2.45" dx="0.8" dy="1.5" layer="1" rot="R90"/>
<smd name="3" x="-5.5" y="-1.25" dx="0.8" dy="1.5" layer="1" rot="R90"/>
<smd name="2" x="-5.5" y="-0.05" dx="0.8" dy="1.5" layer="1" rot="R90"/>
<smd name="1" x="-5.5" y="1.15" dx="0.8" dy="1.5" layer="1" rot="R90"/>
<smd name="17" x="5.5" y="-7.25" dx="0.8" dy="1.5" layer="1" rot="R90"/>
<smd name="18" x="5.5" y="-6.05" dx="0.8" dy="1.5" layer="1" rot="R90"/>
<smd name="19" x="5.5" y="-4.85" dx="0.8" dy="1.5" layer="1" rot="R90"/>
<smd name="20" x="5.5" y="-3.65" dx="0.8" dy="1.5" layer="1" rot="R90"/>
<smd name="21" x="5.5" y="-2.45" dx="0.8" dy="1.5" layer="1" rot="R90"/>
<smd name="22" x="5.5" y="-1.25" dx="0.8" dy="1.5" layer="1" rot="R90"/>
<smd name="23" x="5.5" y="-0.05" dx="0.8" dy="1.5" layer="1" rot="R90"/>
<smd name="24" x="5.5" y="1.15" dx="0.8" dy="1.5" layer="1" rot="R90"/>
<smd name="9A" x="-4.95" y="-8.75" dx="1" dy="1.4" layer="1" roundness="100"/>
<smd name="16A" x="4.95" y="-8.75" dx="1" dy="1.4" layer="1" roundness="100"/>
<smd name="1A" x="-4.95" y="2.95" dx="1" dy="1.6" layer="1" roundness="100"/>
<smd name="24A" x="4.95" y="2.95" dx="1" dy="1.6" layer="1" roundness="100"/>
<smd name="9" x="-5.75" y="-9.75" dx="1.2" dy="1.2" layer="1" roundness="100"/>
<smd name="16" x="5.75" y="-9.75" dx="1.2" dy="1.2" layer="1" roundness="100"/>
<wire x1="-5.75" y1="-8.95" x2="-5.75" y2="-7.85" width="0.127" layer="51"/>
<wire x1="-4.95" y1="-9.75" x2="-3.6" y2="-9.75" width="0.127" layer="51"/>
<wire x1="3.6" y1="-9.75" x2="4.95" y2="-9.75" width="0.127" layer="51"/>
<wire x1="5.75" y1="-7.85" x2="5.75" y2="-8.95" width="0.127" layer="51"/>
<wire x1="-5.75" y1="1.75" x2="-5.75" y2="9.75" width="0.127" layer="51"/>
<wire x1="-5.75" y1="9.75" x2="5.75" y2="9.75" width="0.127" layer="51"/>
<wire x1="5.75" y1="9.75" x2="5.75" y2="1.75" width="0.127" layer="51"/>
<rectangle x1="-3.9" y1="3.2" x2="-1.7" y2="4.8" layer="39"/>
<wire x1="-5.5" y1="4.8" x2="-4.1" y2="4.8" width="0.127" layer="51"/>
<wire x1="-1.5" y1="4.8" x2="5.5" y2="4.8" width="0.127" layer="51"/>
<text x="8.15" y="8.55" size="1.27" layer="25">&gt;NAME</text>
<text x="8.15" y="6.55" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="RN4020">
<description>Microchip's RN4020 Bluetooth Module</description>
<pin name="GND@1" x="-20.32" y="-38.1" length="middle" direction="pwr" rot="R90"/>
<pin name="PIO1/SCK" x="-12.7" y="-38.1" length="middle" rot="R90"/>
<pin name="MLDP_EV/PIO2/CS" x="-7.62" y="-38.1" length="middle" rot="R90"/>
<pin name="WS/PIO3/MOSI" x="-2.54" y="-38.1" length="middle" rot="R90"/>
<pin name="PIO4/MISO" x="2.54" y="-38.1" length="middle" rot="R90"/>
<pin name="CTS/PIO5" x="7.62" y="-38.1" length="middle" rot="R90"/>
<pin name="WAKE_HW" x="12.7" y="-38.1" length="middle" rot="R90"/>
<pin name="GND@2" x="20.32" y="-38.1" length="middle" direction="pwr" rot="R90"/>
<pin name="CMD/MLDP" x="-30.48" y="-12.7" length="middle" direction="in"/>
<pin name="WAKE_SW" x="-30.48" y="-7.62" length="middle" direction="in"/>
<pin name="UART_RX" x="-30.48" y="-2.54" length="middle" direction="in"/>
<pin name="UART_TX" x="-30.48" y="2.54" length="middle" direction="out"/>
<pin name="AIO0" x="-30.48" y="7.62" length="middle"/>
<pin name="AIO1" x="-30.48" y="12.7" length="middle"/>
<pin name="AIO2" x="-30.48" y="17.78" length="middle"/>
<pin name="GND@3" x="-30.48" y="22.86" length="middle" direction="pwr"/>
<pin name="SPI/!PIO" x="30.48" y="-12.7" length="middle" direction="in" rot="R180"/>
<pin name="RTS/PIO6" x="30.48" y="-7.62" length="middle" rot="R180"/>
<pin name="PIO7" x="30.48" y="-2.54" length="middle" rot="R180"/>
<pin name="RSVD@3" x="30.48" y="2.54" length="middle" direction="nc" rot="R180"/>
<pin name="RSVD@2" x="30.48" y="7.62" length="middle" direction="nc" rot="R180"/>
<pin name="RSVD@1" x="30.48" y="12.7" length="middle" direction="nc" rot="R180"/>
<pin name="VDD" x="30.48" y="17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@4" x="30.48" y="22.86" length="middle" direction="pwr" rot="R180"/>
<wire x1="-25.4" y1="-33.02" x2="25.4" y2="-33.02" width="0.254" layer="94"/>
<wire x1="25.4" y1="-33.02" x2="25.4" y2="33.02" width="0.254" layer="94"/>
<wire x1="25.4" y1="33.02" x2="-25.4" y2="33.02" width="0.254" layer="94"/>
<wire x1="-25.4" y1="33.02" x2="-25.4" y2="-33.02" width="0.254" layer="94"/>
<text x="-25.4" y="35.56" size="1.27" layer="95">&gt;NAME</text>
<text x="15.24" y="35.56" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="RN4020">
<description>Microchip's RN4020 Bluetooth Module</description>
<gates>
<gate name="G$1" symbol="RN4020" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RN4020">
<connects>
<connect gate="G$1" pin="AIO0" pad="4"/>
<connect gate="G$1" pin="AIO1" pad="3"/>
<connect gate="G$1" pin="AIO2" pad="2"/>
<connect gate="G$1" pin="CMD/MLDP" pad="8"/>
<connect gate="G$1" pin="CTS/PIO5" pad="14"/>
<connect gate="G$1" pin="GND@1" pad="9"/>
<connect gate="G$1" pin="GND@2" pad="16"/>
<connect gate="G$1" pin="GND@3" pad="1"/>
<connect gate="G$1" pin="GND@4" pad="24"/>
<connect gate="G$1" pin="MLDP_EV/PIO2/CS" pad="11"/>
<connect gate="G$1" pin="PIO1/SCK" pad="10"/>
<connect gate="G$1" pin="PIO4/MISO" pad="13"/>
<connect gate="G$1" pin="PIO7" pad="19"/>
<connect gate="G$1" pin="RSVD@1" pad="22"/>
<connect gate="G$1" pin="RSVD@2" pad="21"/>
<connect gate="G$1" pin="RSVD@3" pad="20"/>
<connect gate="G$1" pin="RTS/PIO6" pad="18"/>
<connect gate="G$1" pin="SPI/!PIO" pad="17"/>
<connect gate="G$1" pin="UART_RX" pad="6"/>
<connect gate="G$1" pin="UART_TX" pad="5"/>
<connect gate="G$1" pin="VDD" pad="23"/>
<connect gate="G$1" pin="WAKE_HW" pad="15"/>
<connect gate="G$1" pin="WAKE_SW" pad="7"/>
<connect gate="G$1" pin="WS/PIO3/MOSI" pad="12"/>
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
<modules>
<module name="MOTOR_DRIVER" prefix="" dx="30.48" dy="20.32">
<ports>
</ports>
<variantdefs>
</variantdefs>
<parts>
<part name="FRAME1" library="frames" deviceset="DINA4_L" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="162.56" y="0"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</module>
<module name="BLUETOOTH" prefix="" dx="30.48" dy="20.32">
<ports>
</ports>
<variantdefs>
</variantdefs>
<parts>
<part name="FRAME1" library="frames" deviceset="DINA4_L" device=""/>
<part name="U$1" library="tactile-music" deviceset="RN4020" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="162.56" y="0"/>
<instance part="U$1" gate="G$1" x="121.92" y="116.84"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</module>
<module name="MICROCONTROLLER" prefix="" dx="30.48" dy="20.32">
<ports>
</ports>
<variantdefs>
</variantdefs>
<parts>
<part name="FRAME1" library="frames" deviceset="DINA4_L" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="162.56" y="0"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</module>
<module name="BUTTON" prefix="" dx="30.48" dy="20.32">
<ports>
</ports>
<variantdefs>
</variantdefs>
<parts>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</module>
<module name="POWER_SUPPLY" prefix="" dx="30.48" dy="20.32">
<ports>
</ports>
<variantdefs>
</variantdefs>
<parts>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</module>
</modules>
<parts>
<part name="FRAME1" library="frames" deviceset="DINA4_L" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<moduleinsts>
<moduleinst name="MOTOR_DRIVER1" module="MOTOR_DRIVER" x="233.68" y="124.46"/>
<moduleinst name="MOTOR_DRIVER2" module="MOTOR_DRIVER" x="233.68" y="93.98"/>
<moduleinst name="BLUETOOTH1" module="BLUETOOTH" x="22.86" y="111.76"/>
<moduleinst name="MICROCONTROLLER1" module="MICROCONTROLLER" x="86.36" y="111.76"/>
<moduleinst name="BUTTON1" module="BUTTON" x="86.36" y="73.66"/>
<moduleinst name="POWER_SUPPLY1" module="POWER_SUPPLY" x="86.36" y="154.94"/>
</moduleinsts>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="162.56" y="0"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
