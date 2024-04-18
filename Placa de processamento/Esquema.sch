<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<library name="CRD" urn="urn:adsk.eagle:library:39051337">
<description>Componentes utilizados na Cactus Rockets Design</description>
<packages>
<package name="BMP390_FOOTPRINT" urn="urn:adsk.eagle:footprint:40965120/5" library_version="36">
<text x="-3.048" y="-4.445" size="1.27" layer="21">BMP390</text>
<pad name="GND" x="-3.429" y="-8.382" drill="1.3"/>
<pad name="3V0" x="-5.969" y="-8.382" drill="1.3"/>
<pad name="SCL" x="-0.889" y="-8.382" drill="1.3"/>
<pad name="SDO" x="1.651" y="-8.382" drill="1.3"/>
<pad name="SDA" x="4.191" y="-8.382" drill="1.3"/>
<pad name="CS" x="6.731" y="-8.382" drill="1.3"/>
<pad name="INT" x="9.271" y="-8.382" drill="1.3"/>
<pad name="VIN" x="-8.509" y="-8.382" drill="1.3"/>
<wire x1="-11.684" y1="-10.287" x2="12.446" y2="-10.287" width="0.127" layer="21"/>
<wire x1="-11.684" y1="-10.287" x2="-12.192" y2="-10.287" width="0.127" layer="22"/>
<wire x1="-12.192" y1="-10.287" x2="-12.192" y2="8.636" width="0.127" layer="22"/>
<wire x1="12.446" y1="-10.287" x2="12.954" y2="-10.287" width="0.127" layer="22"/>
<wire x1="12.954" y1="-10.287" x2="12.954" y2="8.636" width="0.127" layer="22"/>
<wire x1="-12.192" y1="8.636" x2="12.954" y2="8.636" width="0.127" layer="22"/>
<circle x="-9.144" y="5.588" radius="1.79605" width="0.127" layer="21"/>
<circle x="9.779" y="5.588" radius="1.79605" width="0.127" layer="21"/>
</package>
<package name="E22-400T30D_FOOTPRINT" urn="urn:adsk.eagle:footprint:40965097/4" library_version="36">
<wire x1="-17.78" y1="13.462" x2="-17.78" y2="-10.16" width="0.127" layer="21"/>
<wire x1="22.733" y1="-2.159" x2="34.163" y2="-2.159" width="0.127" layer="21"/>
<wire x1="22.733" y1="-8.509" x2="22.733" y2="-2.159" width="0.127" layer="21"/>
<wire x1="20.193" y1="-3.429" x2="24.003" y2="-3.429" width="0.127" layer="21"/>
<wire x1="24.003" y1="-5.334" x2="20.193" y2="-5.334" width="0.127" layer="21"/>
<wire x1="24.003" y1="-7.239" x2="20.193" y2="-7.239" width="0.127" layer="21"/>
<wire x1="22.733" y1="-8.509" x2="34.163" y2="-8.509" width="0.127" layer="21"/>
<wire x1="34.163" y1="-8.509" x2="34.163" y2="-2.159" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-10.16" x2="25.4" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-17.78" y1="13.462" x2="25.4" y2="13.462" width="0.127" layer="21"/>
<wire x1="25.4" y1="-10.16" x2="25.4" y2="13.462" width="0.127" layer="21"/>
<pad name="TXD" x="-16.383" y="1.778" drill="1.3"/>
<pad name="RXD" x="-16.383" y="4.318" drill="1.3"/>
<pad name="M1" x="-16.383" y="6.858" drill="1.3"/>
<pad name="M0" x="-16.383" y="9.398" drill="1.3"/>
<pad name="AUX" x="-16.383" y="-0.762" drill="1.3"/>
<pad name="VCC" x="-16.383" y="-3.302" drill="1.3"/>
<pad name="GND" x="-16.383" y="-5.842" drill="1.3"/>
<text x="-5.08" y="2.54" size="1.27" layer="21">E22-400T30D (LoRa)</text>
</package>
<package name="GPS_MODULE_FOOTPRINT" urn="urn:adsk.eagle:footprint:39608398/5" library_version="36">
<wire x1="-12.7" y1="-17.78" x2="12.3" y2="-17.78" width="0.127" layer="21"/>
<wire x1="12.3" y1="-17.78" x2="12.3" y2="17.22" width="0.127" layer="21"/>
<wire x1="12.3" y1="17.22" x2="-12.7" y2="17.22" width="0.127" layer="21"/>
<wire x1="-12.7" y1="17.22" x2="-12.7" y2="-17.78" width="0.127" layer="21"/>
<text x="-6.35" y="13.97" size="1.6764" layer="21">GPS module</text>
<pad name="GND" x="-4.01" y="-16.51" drill="1.3"/>
<pad name="TX" x="-1.47" y="-16.51" drill="1.3"/>
<pad name="RX" x="1.07" y="-16.51" drill="1.3"/>
<pad name="VCC" x="3.61" y="-16.51" drill="1.3"/>
</package>
<package name="JST2.54X2P_FOOTPRINT" urn="urn:adsk.eagle:footprint:39191965/1" library_version="34">
<pad name="1" x="-1.27" y="0" drill="0.9"/>
<pad name="2" x="1.27" y="0" drill="0.9"/>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-2.54" x2="-2.032" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-2.032" y1="-2.54" x2="-0.508" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0.508" y1="-2.54" x2="2.032" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.032" y1="-2.54" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="2.54" x2="-3.81" y2="2.54" width="0.127" layer="21"/>
<wire x1="-2.032" y1="-2.54" x2="-2.032" y2="-2.032" width="0.127" layer="21"/>
<wire x1="-0.508" y1="-2.032" x2="-0.508" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-0.508" y1="-2.54" x2="0.508" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0.508" y1="-2.54" x2="0.508" y2="-2.032" width="0.127" layer="21"/>
<wire x1="2.032" y1="-2.032" x2="2.032" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-2.032" y1="-2.032" x2="-0.508" y2="-2.032" width="0.127" layer="21"/>
<wire x1="0.508" y1="-2.032" x2="2.032" y2="-2.032" width="0.127" layer="21"/>
<text x="-2.54" y="2.794" size="0.6096" layer="21">JST 2.54X2P</text>
</package>
<package name="PRESSION_BUTTON_FOOTPRINT" urn="urn:adsk.eagle:footprint:43483813/3" library_version="36">
<pad name="PL1" x="-7.803" y="-1.302" drill="1.1"/>
<pad name="PL2" x="-4.803" y="-1.302" drill="1.1"/>
<pad name="PL3" x="-1.803" y="-1.302" drill="1.1"/>
<pad name="PR1" x="-7.803" y="1.198" drill="1.1"/>
<pad name="PR2" x="-4.803" y="1.198" drill="1.1"/>
<pad name="PR3" x="-1.803" y="1.198" drill="1.1"/>
<text x="3.175" y="-0.508" size="0.6096" layer="21">Pression button</text>
<wire x1="-11.303" y1="-3.921" x2="13.397" y2="-3.921" width="0.127" layer="21"/>
<wire x1="13.397" y1="-3.921" x2="13.397" y2="4.079" width="0.127" layer="21"/>
<wire x1="13.397" y1="4.079" x2="-11.303" y2="4.079" width="0.127" layer="21"/>
<wire x1="-11.303" y1="4.079" x2="-11.303" y2="-3.921" width="0.127" layer="21"/>
<hole x="-11.176" y="3.937" drill="2"/>
<hole x="-11.176" y="-3.81" drill="2"/>
<hole x="1.778" y="-3.81" drill="2"/>
<hole x="1.778" y="3.937" drill="2"/>
</package>
<package name="MICROSD_SMALL_READER_FOOTPRINT" urn="urn:adsk.eagle:footprint:44017967/2" library_version="37">
<wire x1="-8.509" y1="-9.144" x2="-8.509" y2="9.056" width="0.127" layer="21"/>
<wire x1="-8.509" y1="9.056" x2="9.691" y2="9.056" width="0.127" layer="21"/>
<wire x1="9.691" y1="9.056" x2="9.691" y2="-9.144" width="0.127" layer="21"/>
<wire x1="9.691" y1="-9.144" x2="-8.509" y2="-9.144" width="0.127" layer="21"/>
<wire x1="2.413" y1="-5.207" x2="19.812" y2="-5.207" width="0.127" layer="21"/>
<wire x1="19.812" y1="-5.207" x2="19.812" y2="5.08" width="0.127" layer="21"/>
<wire x1="19.812" y1="5.08" x2="2.413" y2="5.08" width="0.127" layer="21"/>
<wire x1="2.413" y1="5.08" x2="2.413" y2="-5.207" width="0.127" layer="21"/>
<pad name="GND" x="-7.239" y="-6.35" drill="1.2"/>
<pad name="MISO" x="-7.239" y="-3.81" drill="1.2"/>
<pad name="CLK" x="-7.239" y="-1.27" drill="1.2"/>
<pad name="MOSI" x="-7.239" y="1.27" drill="1.2"/>
<pad name="CS" x="-7.239" y="3.81" drill="1.2"/>
<pad name="3V3" x="-7.239" y="6.35" drill="1.2"/>
<text x="-5.207" y="-8.001" size="0.8128" layer="21">MicroSD small reader</text>
</package>
<package name="MPU6050_FOOTPRINT" urn="urn:adsk.eagle:footprint:39029067/6" library_version="36">
<wire x1="-10.16" y1="-11.43" x2="10.64" y2="-11.43" width="0.127" layer="21"/>
<wire x1="10.64" y1="-11.43" x2="10.64" y2="4.17" width="0.127" layer="21"/>
<wire x1="10.64" y1="4.17" x2="-10.16" y2="4.17" width="0.127" layer="21"/>
<wire x1="-10.16" y1="4.17" x2="-10.16" y2="-11.43" width="0.127" layer="21"/>
<pad name="VCC" x="-8.9145" y="-10.1845" drill="1.3"/>
<pad name="GND" x="-6.3145" y="-10.1845" drill="1.3"/>
<pad name="SCL" x="-3.7145" y="-10.1845" drill="1.3"/>
<pad name="SDA" x="-1.1145" y="-10.1845" drill="1.3"/>
<pad name="XDA" x="1.4855" y="-10.1845" drill="1.3"/>
<pad name="XCL" x="4.0855" y="-10.1845" drill="1.3"/>
<pad name="ADO" x="6.6855" y="-10.1845" drill="1.3"/>
<pad name="INT" x="9.2855" y="-10.1845" drill="1.3"/>
<circle x="-8.16" y="2.57" radius="1" width="0.127" layer="21"/>
<circle x="8.84" y="2.57" radius="1" width="0.127" layer="21"/>
<text x="-3.66" y="-3.93" size="1.27" layer="21">MPU6050</text>
</package>
</packages>
<packages3d>
<package3d name="BMP390_FOOTPRINT" urn="urn:adsk.eagle:package:40965124/5" type="box" library_version="36">
<packageinstances>
<packageinstance name="BMP390_FOOTPRINT"/>
</packageinstances>
</package3d>
<package3d name="E22-400T30D_FOOTPRINT" urn="urn:adsk.eagle:package:40965099/4" type="box" library_version="36">
<packageinstances>
<packageinstance name="E22-400T30D_FOOTPRINT"/>
</packageinstances>
</package3d>
<package3d name="GPS_MODULE_FOOTPRINT" urn="urn:adsk.eagle:package:39608400/5" type="box" library_version="36">
<packageinstances>
<packageinstance name="GPS_MODULE_FOOTPRINT"/>
</packageinstances>
</package3d>
<package3d name="JST2.54X2P_FOOTPRINT" urn="urn:adsk.eagle:package:39191967/2" type="model" library_version="34">
<packageinstances>
<packageinstance name="JST2.54X2P_FOOTPRINT"/>
</packageinstances>
</package3d>
<package3d name="PRESSION_BUTTON_FOOTPRINT" urn="urn:adsk.eagle:package:43483815/3" type="box" library_version="36">
<packageinstances>
<packageinstance name="PRESSION_BUTTON_FOOTPRINT"/>
</packageinstances>
</package3d>
<package3d name="MICROSD_SMALL_READER_FOOTPRINT" urn="urn:adsk.eagle:package:44017969/2" type="box" library_version="37">
<packageinstances>
<packageinstance name="MICROSD_SMALL_READER_FOOTPRINT"/>
</packageinstances>
</package3d>
<package3d name="MPU6050_FOOTPRINT" urn="urn:adsk.eagle:package:39029071/8" type="model" library_version="36">
<packageinstances>
<packageinstance name="MPU6050_FOOTPRINT"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="BMP390_SYMBOL" urn="urn:adsk.eagle:symbol:40965122/2" library_version="34">
<pin name="3V0" x="-12.7" y="-15.24" length="middle" rot="R90"/>
<pin name="GND" x="-7.62" y="-15.24" length="middle" rot="R90"/>
<pin name="SCL" x="-2.54" y="-15.24" length="middle" rot="R90"/>
<pin name="SDO" x="2.54" y="-15.24" length="middle" rot="R90"/>
<pin name="SDA" x="7.62" y="-15.24" length="middle" rot="R90"/>
<pin name="CS" x="12.7" y="-15.24" length="middle" rot="R90"/>
<pin name="INT" x="17.78" y="-15.24" length="middle" rot="R90"/>
<pin name="VIN" x="-17.78" y="-15.24" length="middle" rot="R90"/>
<wire x1="-15.24" y1="-10.16" x2="15.24" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-10.16" x2="-20.32" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-10.16" x2="-20.32" y2="10.16" width="0.254" layer="94"/>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.254" layer="94"/>
<wire x1="20.32" y1="10.16" x2="20.32" y2="-10.16" width="0.254" layer="94"/>
<wire x1="20.32" y1="-10.16" x2="15.24" y2="-10.16" width="0.254" layer="94"/>
<text x="-3.302" y="4.572" size="1.27" layer="94">BMP390</text>
<circle x="-16.51" y="6.35" radius="2.54" width="0.254" layer="94"/>
<circle x="16.51" y="6.35" radius="2.70005625" width="0.254" layer="94"/>
</symbol>
<symbol name="E22-400T30D_SYMBOL" urn="urn:adsk.eagle:symbol:40965098/2" library_version="34">
<pin name="GND" x="-22.86" y="-7.62" length="middle"/>
<pin name="RXD" x="-22.86" y="2.54" length="middle"/>
<pin name="AUX" x="-22.86" y="-2.54" length="middle"/>
<pin name="M0" x="-22.86" y="7.62" length="middle"/>
<pin name="VCC" x="-22.86" y="-5.08" length="middle"/>
<pin name="TXD" x="-22.86" y="0" length="middle"/>
<pin name="M1" x="-22.86" y="5.08" length="middle"/>
<wire x1="-17.78" y1="10.16" x2="-17.78" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-10.16" x2="15.24" y2="-10.16" width="0.254" layer="94"/>
<wire x1="15.24" y1="-10.16" x2="15.24" y2="10.16" width="0.254" layer="94"/>
<wire x1="15.24" y1="10.16" x2="-17.78" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="25.4" y2="-7.62" width="0.254" layer="94"/>
<wire x1="25.4" y1="-7.62" x2="25.4" y2="-2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-2.54" x2="10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
</symbol>
<symbol name="GPS_MODULE_SYMBOL" urn="urn:adsk.eagle:symbol:39608399/1" library_version="34">
<pin name="GND" x="-7.62" y="-22.86" length="middle" rot="R90"/>
<pin name="TX" x="-2.54" y="-22.86" length="middle" rot="R90"/>
<pin name="RX" x="2.54" y="-22.86" length="middle" rot="R90"/>
<pin name="VCC" x="7.62" y="-22.86" length="middle" rot="R90"/>
<wire x1="-12.7" y1="-17.78" x2="12.7" y2="-17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="-17.78" x2="12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.16" x2="-12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="10.16" x2="-12.7" y2="-17.78" width="0.254" layer="94"/>
<text x="-6.604" y="7.366" size="1.778" layer="94">GPS module</text>
</symbol>
<symbol name="JST2.54X2P_SYMBOL" urn="urn:adsk.eagle:symbol:39191966/2" library_version="34">
<pin name="1" x="-2.54" y="-10.16" length="middle" rot="R90"/>
<pin name="2" x="2.54" y="-10.16" length="middle" rot="R90"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<text x="-6.858" y="2.54" size="1.6764" layer="94">JST 2.54X2P</text>
</symbol>
<symbol name="PRESSION_BUTTON_SYMBOL" urn="urn:adsk.eagle:symbol:43483814/2" library_version="36">
<wire x1="-1.27" y1="7.62" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-7.62" x2="19.05" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="19.05" y2="7.62" width="0.254" layer="94"/>
<wire x1="19.05" y1="7.62" x2="19.05" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-9.652" y1="1.27" x2="-12.192" y2="1.27" width="0.254" layer="94"/>
<wire x1="-12.192" y1="1.27" x2="-12.192" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-12.192" y1="-1.27" x2="-9.652" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-9.652" y1="-1.27" x2="-9.652" y2="-2.286" width="0.254" layer="94"/>
<wire x1="-9.652" y1="-2.286" x2="-13.97" y2="-2.286" width="0.254" layer="94"/>
<wire x1="-13.97" y1="-2.286" x2="-13.97" y2="2.286" width="0.254" layer="94"/>
<wire x1="-13.97" y1="2.286" x2="-9.652" y2="2.286" width="0.254" layer="94"/>
<wire x1="-9.652" y1="2.286" x2="-9.652" y2="1.27" width="0.254" layer="94"/>
<wire x1="-9.652" y1="1.27" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-9.652" y1="-1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<pin name="PL1" x="3.81" y="-12.7" length="middle" rot="R90"/>
<pin name="PL2" x="8.89" y="-12.7" length="middle" rot="R90"/>
<pin name="PL3" x="13.97" y="-12.7" length="middle" rot="R90"/>
<pin name="PR1" x="3.81" y="12.7" length="middle" rot="R270"/>
<pin name="PR2" x="8.89" y="12.7" length="middle" rot="R270"/>
<pin name="PR3" x="13.97" y="12.7" length="middle" rot="R270"/>
<text x="4.572" y="-0.508" size="0.8128" layer="94">Pression button</text>
</symbol>
<symbol name="MICROSD_SMALL_READER_SYMBOL" urn="urn:adsk.eagle:symbol:44017968/1" library_version="36">
<wire x1="0" y1="0" x2="22.86" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="22.86" x2="22.86" y2="22.86" width="0.254" layer="94"/>
<wire x1="15.24" y1="17.78" x2="15.24" y2="5.08" width="0.254" layer="94"/>
<wire x1="15.24" y1="5.08" x2="35.56" y2="5.08" width="0.254" layer="94"/>
<wire x1="35.56" y1="5.08" x2="35.56" y2="17.78" width="0.254" layer="94"/>
<wire x1="35.56" y1="17.78" x2="15.24" y2="17.78" width="0.254" layer="94"/>
<wire x1="22.86" y1="22.86" x2="22.86" y2="0" width="0.254" layer="94"/>
<pin name="GND" x="-5.08" y="5.08" length="middle"/>
<pin name="MISO" x="-5.08" y="7.62" length="middle"/>
<pin name="CLK" x="-5.08" y="10.16" length="middle"/>
<pin name="MOSI" x="-5.08" y="12.7" length="middle"/>
<pin name="CS" x="-5.08" y="15.24" length="middle"/>
<pin name="3V3" x="-5.08" y="17.78" length="middle"/>
</symbol>
<symbol name="MPU6050_SYMBOL" urn="urn:adsk.eagle:symbol:39029069/4" library_version="36">
<pin name="VCC" x="-17.78" y="-17.78" length="middle" rot="R90"/>
<pin name="GND" x="-12.7" y="-17.78" length="middle" rot="R90"/>
<pin name="SCL" x="-7.62" y="-17.78" length="middle" rot="R90"/>
<pin name="SDA" x="-2.54" y="-17.78" length="middle" rot="R90"/>
<pin name="XDA" x="2.54" y="-17.78" length="middle" rot="R90"/>
<pin name="XCL" x="7.62" y="-17.78" length="middle" rot="R90"/>
<pin name="ADO" x="12.7" y="-17.78" length="middle" rot="R90"/>
<pin name="INT" x="17.78" y="-17.78" length="middle" rot="R90"/>
<wire x1="-20.32" y1="-12.7" x2="20.32" y2="-12.7" width="0.254" layer="94"/>
<wire x1="20.32" y1="-12.7" x2="20.32" y2="10.16" width="0.254" layer="94"/>
<wire x1="20.32" y1="10.16" x2="-20.32" y2="10.16" width="0.254" layer="94"/>
<wire x1="-20.32" y1="10.16" x2="-20.32" y2="-12.7" width="0.254" layer="94"/>
<circle x="-15.24" y="5.08" radius="2.54" width="0.254" layer="94"/>
<circle x="15.24" y="5.08" radius="2.54" width="0.254" layer="94"/>
<text x="-3.81" y="6.858" size="1.27" layer="94">MPU6050</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="BMP390" urn="urn:adsk.eagle:component:40965126/5" library_version="36">
<description>Sensor barométrico</description>
<gates>
<gate name="G$1" symbol="BMP390_SYMBOL" x="-25.4" y="-33.02"/>
</gates>
<devices>
<device name="V1" package="BMP390_FOOTPRINT">
<connects>
<connect gate="G$1" pin="3V0" pad="3V0"/>
<connect gate="G$1" pin="CS" pad="CS"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="INT" pad="INT"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="SDO" pad="SDO"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:40965124/5"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="E22-400T30D" urn="urn:adsk.eagle:component:40965100/5" library_version="36">
<gates>
<gate name="G$1" symbol="E22-400T30D_SYMBOL" x="-2.54" y="2.54"/>
</gates>
<devices>
<device name="" package="E22-400T30D_FOOTPRINT">
<connects>
<connect gate="G$1" pin="AUX" pad="AUX"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="M0" pad="M0"/>
<connect gate="G$1" pin="M1" pad="M1"/>
<connect gate="G$1" pin="RXD" pad="RXD"/>
<connect gate="G$1" pin="TXD" pad="TXD"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:40965099/4"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GPS_MODULE" urn="urn:adsk.eagle:component:39608401/6" library_version="36">
<gates>
<gate name="G$1" symbol="GPS_MODULE_SYMBOL" x="0" y="5.08"/>
</gates>
<devices>
<device name="" package="GPS_MODULE_FOOTPRINT">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="RX" pad="RX"/>
<connect gate="G$1" pin="TX" pad="TX"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:39608400/5"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JST2.54X2P" urn="urn:adsk.eagle:component:39191968/3" library_version="34">
<description>Conector JST 2 pinos (2.54mm de distância entre pinos)</description>
<gates>
<gate name="G$1" symbol="JST2.54X2P_SYMBOL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JST2.54X2P_FOOTPRINT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:39191967/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PRESSION_BUTTON" urn="urn:adsk.eagle:component:43483816/3" library_version="36">
<gates>
<gate name="G$1" symbol="PRESSION_BUTTON_SYMBOL" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="PRESSION_BUTTON_FOOTPRINT">
<connects>
<connect gate="G$1" pin="PL1" pad="PL1"/>
<connect gate="G$1" pin="PL2" pad="PL2"/>
<connect gate="G$1" pin="PL3" pad="PL3"/>
<connect gate="G$1" pin="PR1" pad="PR1"/>
<connect gate="G$1" pin="PR2" pad="PR2"/>
<connect gate="G$1" pin="PR3" pad="PR3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43483815/3"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MICROSD_SMALL_READER" urn="urn:adsk.eagle:component:44017970/2" library_version="37">
<gates>
<gate name="G$1" symbol="MICROSD_SMALL_READER_SYMBOL" x="-7.62" y="-12.7"/>
</gates>
<devices>
<device name="" package="MICROSD_SMALL_READER_FOOTPRINT">
<connects>
<connect gate="G$1" pin="3V3" pad="3V3"/>
<connect gate="G$1" pin="CLK" pad="CLK"/>
<connect gate="G$1" pin="CS" pad="CS"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="MISO" pad="MISO"/>
<connect gate="G$1" pin="MOSI" pad="MOSI"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:44017969/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MPU6050" urn="urn:adsk.eagle:component:39029073/10" library_version="36">
<description>Acelerômetro e Giroscópio</description>
<gates>
<gate name="G$1" symbol="MPU6050_SYMBOL" x="-43.18" y="-33.02"/>
</gates>
<devices>
<device name="V1" package="MPU6050_FOOTPRINT">
<connects>
<connect gate="G$1" pin="ADO" pad="ADO"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="INT" pad="INT"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
<connect gate="G$1" pin="XCL" pad="XCL"/>
<connect gate="G$1" pin="XDA" pad="XDA"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:39029071/8"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ESP32-DEVKITV1" urn="urn:adsk.eagle:library:44018017">
<packages>
<package name="ESP32-DEVKITV1" urn="urn:adsk.eagle:footprint:44018019/1" library_version="1">
<pad name="1" x="-22.87" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="2" x="-20.33" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="3" x="-17.79" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="4" x="-15.25" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="5" x="-12.71" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="6" x="-10.17" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="7" x="-7.63" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="8" x="-5.09" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="9" x="-2.55" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="10" x="-0.01" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="11" x="2.53" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="12" x="5.07" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="13" x="7.61" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="14" x="10.15" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="15" x="12.69" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="30" x="-22.87" y="11.23" drill="1" diameter="1.9304"/>
<pad name="29" x="-20.33" y="11.23" drill="1" diameter="1.9304"/>
<pad name="28" x="-17.79" y="11.23" drill="1" diameter="1.9304"/>
<pad name="27" x="-15.25" y="11.23" drill="1" diameter="1.9304"/>
<pad name="26" x="-12.71" y="11.23" drill="1" diameter="1.9304"/>
<pad name="25" x="-10.17" y="11.23" drill="1" diameter="1.9304"/>
<pad name="24" x="-7.63" y="11.23" drill="1" diameter="1.9304"/>
<pad name="23" x="-5.09" y="11.23" drill="1" diameter="1.9304"/>
<pad name="22" x="-2.55" y="11.23" drill="1" diameter="1.9304"/>
<pad name="21" x="-0.01" y="11.23" drill="1" diameter="1.9304"/>
<pad name="20" x="2.53" y="11.23" drill="1" diameter="1.9304"/>
<pad name="19" x="5.07" y="11.23" drill="1" diameter="1.9304"/>
<pad name="18" x="7.61" y="11.23" drill="1" diameter="1.9304"/>
<pad name="17" x="10.15" y="11.23" drill="1" diameter="1.9304"/>
<pad name="16" x="12.69" y="11.23" drill="1" diameter="1.9304"/>
<text x="-22.21" y="-11.2" size="1.016" layer="21" rot="R90">3V3</text>
<text x="-19.67" y="-11.2" size="1.016" layer="21" rot="R90">GND</text>
<text x="-17.13" y="-11.2" size="1.016" layer="21" rot="R90">IO15</text>
<text x="-14.59" y="-11.2" size="1.016" layer="21" rot="R90">IO2</text>
<text x="-12.05" y="-11.2" size="1.016" layer="21" rot="R90">IO4</text>
<text x="-9.51" y="-11.2" size="1.016" layer="21" rot="R90">IO16</text>
<text x="-6.97" y="-11.2" size="1.016" layer="21" rot="R90">IO17</text>
<text x="-4.43" y="-11.2" size="1.016" layer="21" rot="R90">IO5</text>
<text x="-1.89" y="-11.2" size="1.016" layer="21" rot="R90">IO18</text>
<text x="0.65" y="-11.2" size="1.016" layer="21" rot="R90">IO19</text>
<text x="3.19" y="-11.2" size="1.016" layer="21" rot="R90">IO21</text>
<text x="5.73" y="-11.2" size="1.016" layer="21" rot="R90">IO3</text>
<text x="8.27" y="-11.2" size="1.016" layer="21" rot="R90">IO1</text>
<text x="10.81" y="-11.2" size="1.016" layer="21" rot="R90">IO22</text>
<text x="13.35" y="-11.2" size="1.016" layer="21" rot="R90">IO23</text>
<text x="-22.19" y="6.52" size="1.016" layer="21" rot="R90">VIN</text>
<text x="-19.65" y="6.52" size="1.016" layer="21" rot="R90">GND</text>
<text x="-17.11" y="6.52" size="1.016" layer="21" rot="R90">IO13</text>
<text x="-14.57" y="6.52" size="1.016" layer="21" rot="R90">IO12</text>
<text x="-12.03" y="6.52" size="1.016" layer="21" rot="R90">IO14</text>
<text x="-9.49" y="6.52" size="1.016" layer="21" rot="R90">IO27</text>
<text x="-6.95" y="6.52" size="1.016" layer="21" rot="R90">IO26</text>
<text x="-4.41" y="6.52" size="1.016" layer="21" rot="R90">IO25</text>
<text x="-1.87" y="6.52" size="1.016" layer="21" rot="R90">IO33</text>
<text x="0.67" y="6.52" size="1.016" layer="21" rot="R90">IO32</text>
<text x="3.21" y="6.52" size="1.016" layer="21" rot="R90">IO35</text>
<text x="5.75" y="6.52" size="1.016" layer="21" rot="R90">IO34</text>
<text x="8.29" y="6.52" size="1.016" layer="21" rot="R90">VN</text>
<text x="10.83" y="6.52" size="1.016" layer="21" rot="R90">VP</text>
<text x="13.37" y="6.52" size="1.016" layer="21" rot="R90">EN</text>
<text x="-4.93" y="-3.18" size="1.9304" layer="21">ESP32-Devkit V1</text>
<text x="-24.13" y="13.97" size="1.27" layer="21">&gt;NAME</text>
<text x="5" y="-17.24" size="1.27" layer="27">ESP32-DEVKITV1</text>
<wire x1="-33" y1="12.7" x2="19" y2="12.7" width="0.254" layer="21"/>
<wire x1="19" y1="12.7" x2="19" y2="-15.2" width="0.254" layer="21"/>
<wire x1="19" y1="-15.2" x2="-33" y2="-15.2" width="0.254" layer="21"/>
<wire x1="-33" y1="-15.2" x2="-33" y2="12.7" width="0.254" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="ESP32-DEVKITV1" urn="urn:adsk.eagle:package:44018021/1" type="box" library_version="1">
<packageinstances>
<packageinstance name="ESP32-DEVKITV1"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="ESP32-DEVKITV1" urn="urn:adsk.eagle:symbol:44018020/1" library_version="1">
<wire x1="-25.4" y1="-12.7" x2="-25.4" y2="12.7" width="0.254" layer="94"/>
<wire x1="-25.4" y1="12.7" x2="16" y2="12.7" width="0.254" layer="94"/>
<wire x1="16" y1="12.7" x2="16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="16" y1="-12.7" x2="-25.4" y2="-12.7" width="0.254" layer="94"/>
<pin name="3V3" x="-22.86" y="-17.78" length="middle" rot="R90"/>
<pin name="GND" x="-20.32" y="-17.78" length="middle" rot="R90"/>
<pin name="IO15" x="-17.78" y="-17.78" length="middle" rot="R90"/>
<pin name="IO2" x="-15.24" y="-17.78" length="middle" rot="R90"/>
<pin name="IO4" x="-12.7" y="-17.78" length="middle" rot="R90"/>
<pin name="IO16" x="-10.16" y="-17.78" length="middle" rot="R90"/>
<pin name="IO17" x="-7.62" y="-17.78" length="middle" rot="R90"/>
<pin name="IO5" x="-5.08" y="-17.78" length="middle" rot="R90"/>
<pin name="IO18" x="-2.54" y="-17.78" length="middle" rot="R90"/>
<pin name="IO19" x="0" y="-17.78" length="middle" rot="R90"/>
<pin name="IO21" x="2.54" y="-17.78" length="middle" rot="R90"/>
<pin name="IO3" x="5.08" y="-17.78" length="middle" rot="R90"/>
<pin name="IO1" x="7.62" y="-17.78" length="middle" rot="R90"/>
<pin name="IO22" x="10.16" y="-17.78" length="middle" rot="R90"/>
<pin name="IO23" x="12.7" y="-17.78" length="middle" rot="R90"/>
<pin name="EN" x="12.7" y="17.78" length="middle" rot="R270"/>
<pin name="VP" x="10.16" y="17.78" length="middle" rot="R270"/>
<pin name="VN" x="7.62" y="17.78" length="middle" rot="R270"/>
<pin name="IO34" x="5.08" y="17.78" length="middle" rot="R270"/>
<pin name="IO35" x="2.54" y="17.78" length="middle" rot="R270"/>
<pin name="IO32" x="0" y="17.78" length="middle" rot="R270"/>
<pin name="IO33" x="-2.54" y="17.78" length="middle" rot="R270"/>
<pin name="IO25" x="-5.08" y="17.78" length="middle" rot="R270"/>
<pin name="IO26" x="-7.62" y="17.78" length="middle" rot="R270"/>
<pin name="IO27" x="-10.16" y="17.78" length="middle" rot="R270"/>
<pin name="IO14" x="-12.7" y="17.78" length="middle" rot="R270"/>
<pin name="IO12" x="-15.24" y="17.78" length="middle" rot="R270"/>
<pin name="IO13" x="-17.78" y="17.78" length="middle" rot="R270"/>
<pin name="GND1" x="-20.32" y="17.78" length="middle" rot="R270"/>
<pin name="VIN" x="-22.86" y="17.78" length="middle" rot="R270"/>
<text x="-26.67" y="5.08" size="1.27" layer="95" rot="R90">&gt;NAME</text>
<text x="18.4" y="-12.7" size="1.27" layer="96" rot="R90">ESP32-DEVKITV1</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ESP32DEVKITV1" urn="urn:adsk.eagle:component:44018022/1" library_version="1">
<gates>
<gate name="G$1" symbol="ESP32-DEVKITV1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP32-DEVKITV1">
<connects>
<connect gate="G$1" pin="3V3" pad="1"/>
<connect gate="G$1" pin="EN" pad="16"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="GND1" pad="29"/>
<connect gate="G$1" pin="IO1" pad="13"/>
<connect gate="G$1" pin="IO12" pad="27"/>
<connect gate="G$1" pin="IO13" pad="28"/>
<connect gate="G$1" pin="IO14" pad="26"/>
<connect gate="G$1" pin="IO15" pad="3"/>
<connect gate="G$1" pin="IO16" pad="6"/>
<connect gate="G$1" pin="IO17" pad="7"/>
<connect gate="G$1" pin="IO18" pad="9"/>
<connect gate="G$1" pin="IO19" pad="10"/>
<connect gate="G$1" pin="IO2" pad="4"/>
<connect gate="G$1" pin="IO21" pad="11"/>
<connect gate="G$1" pin="IO22" pad="14"/>
<connect gate="G$1" pin="IO23" pad="15"/>
<connect gate="G$1" pin="IO25" pad="23"/>
<connect gate="G$1" pin="IO26" pad="25"/>
<connect gate="G$1" pin="IO27" pad="24"/>
<connect gate="G$1" pin="IO3" pad="12"/>
<connect gate="G$1" pin="IO32" pad="21"/>
<connect gate="G$1" pin="IO33" pad="22"/>
<connect gate="G$1" pin="IO34" pad="19"/>
<connect gate="G$1" pin="IO35" pad="20"/>
<connect gate="G$1" pin="IO4" pad="5"/>
<connect gate="G$1" pin="IO5" pad="8"/>
<connect gate="G$1" pin="VIN" pad="30"/>
<connect gate="G$1" pin="VN" pad="18"/>
<connect gate="G$1" pin="VP" pad="17"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:44018021/1"/>
</package3dinstances>
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
<part name="U$1" library="CRD" library_urn="urn:adsk.eagle:library:39051337" deviceset="BMP390" device="V1" package3d_urn="urn:adsk.eagle:package:40965124/5"/>
<part name="U$2" library="CRD" library_urn="urn:adsk.eagle:library:39051337" deviceset="E22-400T30D" device="" package3d_urn="urn:adsk.eagle:package:40965099/4"/>
<part name="U$3" library="CRD" library_urn="urn:adsk.eagle:library:39051337" deviceset="GPS_MODULE" device="" package3d_urn="urn:adsk.eagle:package:39608400/5"/>
<part name="U$4" library="CRD" library_urn="urn:adsk.eagle:library:39051337" deviceset="JST2.54X2P" device="" package3d_urn="urn:adsk.eagle:package:39191967/2"/>
<part name="U$5" library="CRD" library_urn="urn:adsk.eagle:library:39051337" deviceset="JST2.54X2P" device="" package3d_urn="urn:adsk.eagle:package:39191967/2"/>
<part name="U$6" library="CRD" library_urn="urn:adsk.eagle:library:39051337" deviceset="JST2.54X2P" device="" package3d_urn="urn:adsk.eagle:package:39191967/2"/>
<part name="U$7" library="CRD" library_urn="urn:adsk.eagle:library:39051337" deviceset="JST2.54X2P" device="" package3d_urn="urn:adsk.eagle:package:39191967/2"/>
<part name="U$10" library="CRD" library_urn="urn:adsk.eagle:library:39051337" deviceset="PRESSION_BUTTON" device="" package3d_urn="urn:adsk.eagle:package:43483815/3"/>
<part name="U$8" library="CRD" library_urn="urn:adsk.eagle:library:39051337" deviceset="MICROSD_SMALL_READER" device="" package3d_urn="urn:adsk.eagle:package:44017969/2"/>
<part name="U$9" library="CRD" library_urn="urn:adsk.eagle:library:39051337" deviceset="MPU6050" device="V1" package3d_urn="urn:adsk.eagle:package:39029071/8"/>
<part name="U$11" library="ESP32-DEVKITV1" library_urn="urn:adsk.eagle:library:44018017" deviceset="ESP32DEVKITV1" device="" package3d_urn="urn:adsk.eagle:package:44018021/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="63.5" y="35.56" smashed="yes"/>
<instance part="U$2" gate="G$1" x="119.38" y="35.56" smashed="yes"/>
<instance part="U$3" gate="G$1" x="116.84" y="76.2" smashed="yes"/>
<instance part="U$4" gate="G$1" x="83.82" y="81.28" smashed="yes"/>
<instance part="U$5" gate="G$1" x="66.04" y="81.28" smashed="yes"/>
<instance part="U$6" gate="G$1" x="48.26" y="81.28" smashed="yes"/>
<instance part="U$7" gate="G$1" x="30.48" y="81.28" smashed="yes"/>
<instance part="U$10" gate="G$1" x="15.24" y="17.78" smashed="yes" rot="R180"/>
<instance part="U$8" gate="G$1" x="-2.54" y="40.64" smashed="yes"/>
<instance part="U$9" gate="G$1" x="119.38" y="5.08" smashed="yes"/>
<instance part="U$11" gate="G$1" x="66.04" y="-12.7" smashed="yes">
<attribute name="NAME" x="39.37" y="-7.62" size="1.27" layer="95" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
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