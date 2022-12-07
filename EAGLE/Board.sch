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
<library name="BLE33_EAGLE">
<packages>
<package name="BLE33">
<pad name="TX" x="20.2184" y="7.0358" drill="1.016" diameter="1.524" shape="long" rot="R90"/>
<pad name="SCK" x="-15.3416" y="-8.2042" drill="1.016" diameter="1.524" shape="long" rot="R270"/>
<pad name="RX" x="17.6784" y="7.0358" drill="1.016" diameter="1.524" shape="long" rot="R90"/>
<pad name="3.3V" x="-12.8016" y="-8.2042" drill="1.016" diameter="1.524" shape="long" rot="R270"/>
<pad name="RESET2" x="15.1384" y="7.0358" drill="1.016" diameter="1.524" shape="long" rot="R90"/>
<pad name="AREF" x="-10.2616" y="-8.2042" drill="1.016" diameter="1.524" shape="long" rot="R270"/>
<pad name="GND2" x="12.5984" y="7.0358" drill="1.016" diameter="1.524" shape="long" rot="R90"/>
<pad name="A0" x="-7.7216" y="-8.2042" drill="1.016" diameter="1.524" shape="long" rot="R270"/>
<pad name="D2" x="10.0584" y="7.0358" drill="1.016" diameter="1.524" shape="long" rot="R90"/>
<pad name="A1" x="-5.1816" y="-8.2042" drill="1.016" diameter="1.524" shape="long" rot="R270"/>
<pad name="D3" x="7.5184" y="7.0358" drill="1.016" diameter="1.524" shape="long" rot="R90"/>
<pad name="A2" x="-2.6416" y="-8.2042" drill="1.016" diameter="1.524" shape="long" rot="R270"/>
<pad name="D4" x="4.9784" y="7.0358" drill="1.016" diameter="1.524" shape="long" rot="R90"/>
<pad name="A3" x="-0.1016" y="-8.2042" drill="1.016" diameter="1.524" shape="long" rot="R270"/>
<pad name="D5" x="2.4384" y="7.0358" drill="1.016" diameter="1.524" shape="long" rot="R90"/>
<pad name="SDA" x="2.4384" y="-8.2042" drill="1.016" diameter="1.524" shape="long" rot="R270"/>
<pad name="D6" x="-0.1016" y="7.0358" drill="1.016" diameter="1.524" shape="long" rot="R90"/>
<pad name="SCL" x="4.9784" y="-8.2042" drill="1.016" diameter="1.524" shape="long" rot="R270"/>
<pad name="D7" x="-2.6416" y="7.0358" drill="1.016" diameter="1.524" shape="long" rot="R90"/>
<pad name="A6" x="7.5184" y="-8.2042" drill="1.016" diameter="1.524" shape="long" rot="R270"/>
<pad name="D8" x="-5.1816" y="7.0358" drill="1.016" diameter="1.524" shape="long" rot="R90"/>
<pad name="A7" x="10.0584" y="-8.2042" drill="1.016" diameter="1.524" shape="long" rot="R270"/>
<pad name="D9" x="-7.7216" y="7.0358" drill="1.016" diameter="1.524" shape="long" rot="R90"/>
<pad name="5V" x="12.5984" y="-8.2042" drill="1.016" diameter="1.524" shape="long" rot="R270"/>
<pad name="D10" x="-10.2616" y="7.0358" drill="1.016" diameter="1.524" shape="long" rot="R90"/>
<pad name="RESET" x="15.1384" y="-8.2042" drill="1.016" diameter="1.524" shape="long" rot="R270"/>
<pad name="D11" x="-12.8016" y="7.0358" drill="1.016" diameter="1.524" shape="long" rot="R90"/>
<pad name="GND1" x="17.6784" y="-8.2042" drill="1.016" diameter="1.524" shape="long" rot="R270"/>
<pad name="D12" x="-15.3416" y="7.0358" drill="1.016" diameter="1.524" shape="long" rot="R90"/>
<pad name="VIN" x="20.2184" y="-8.2042" drill="1.016" diameter="1.524" shape="long" rot="R270"/>
<pad name="31" x="-15.3416" y="8.3058" drill="1.016" diameter="1.016"/>
<pad name="32" x="20.2184" y="-9.4742" drill="1.016" diameter="1.016"/>
<pad name="33" x="-17.8816" y="7.0358" drill="1.651" diameter="1.651"/>
<pad name="34" x="-12.8016" y="8.3058" drill="1.016" diameter="1.016"/>
<pad name="35" x="17.6784" y="-9.4742" drill="1.016" diameter="1.016"/>
<pad name="36" x="-17.8816" y="-8.2042" drill="1.651" diameter="1.651"/>
<pad name="37" x="-10.2616" y="8.3058" drill="1.016" diameter="1.016"/>
<pad name="38" x="15.1384" y="-9.4742" drill="1.016" diameter="1.016"/>
<pad name="39" x="22.7584" y="-8.2042" drill="1.651" diameter="1.651"/>
<pad name="40" x="-7.7216" y="8.3058" drill="1.016" diameter="1.016"/>
<pad name="41" x="12.5984" y="-9.4742" drill="1.016" diameter="1.016"/>
<pad name="42" x="22.7584" y="7.0358" drill="1.651" diameter="1.651"/>
<pad name="43" x="-5.1816" y="8.3058" drill="1.016" diameter="1.016"/>
<pad name="44" x="10.0584" y="-9.4742" drill="1.016" diameter="1.016"/>
<pad name="45" x="-2.6416" y="8.3058" drill="1.016" diameter="1.016"/>
<pad name="46" x="7.5184" y="-9.4742" drill="1.016" diameter="1.016"/>
<pad name="47" x="-0.1016" y="8.3058" drill="1.016" diameter="1.016"/>
<pad name="48" x="4.9784" y="-9.4742" drill="1.016" diameter="1.016"/>
<pad name="49" x="2.4384" y="8.3058" drill="1.016" diameter="1.016"/>
<pad name="50" x="2.4384" y="-9.4742" drill="1.016" diameter="1.016"/>
<pad name="51" x="4.9784" y="8.3058" drill="1.016" diameter="1.016"/>
<pad name="52" x="-0.1016" y="-9.4742" drill="1.016" diameter="1.016"/>
<pad name="53" x="7.5184" y="8.3058" drill="1.016" diameter="1.016"/>
<pad name="54" x="-2.6416" y="-9.4742" drill="1.016" diameter="1.016"/>
<pad name="55" x="10.0584" y="8.3058" drill="1.016" diameter="1.016"/>
<pad name="56" x="-5.1816" y="-9.4742" drill="1.016" diameter="1.016"/>
<pad name="57" x="12.5984" y="8.3058" drill="1.016" diameter="1.016"/>
<pad name="58" x="-7.7216" y="-9.4742" drill="1.016" diameter="1.016"/>
<pad name="59" x="15.1384" y="8.3058" drill="1.016" diameter="1.016"/>
<pad name="60" x="-10.2616" y="-9.4742" drill="1.016" diameter="1.016"/>
<pad name="61" x="17.6784" y="8.3058" drill="1.016" diameter="1.016"/>
<pad name="62" x="-12.8016" y="-9.4742" drill="1.016" diameter="1.016"/>
<pad name="63" x="20.2184" y="8.3058" drill="1.016" diameter="1.016"/>
<pad name="64" x="-15.3416" y="-9.4742" drill="1.016" diameter="1.016"/>
<wire x1="-19.1516" y1="-9.4742" x2="-19.1516" y2="8.3058" width="0.254" layer="21"/>
<wire x1="-14.6812" y1="-4.318" x2="-14.6812" y2="3.175" width="0.254" layer="21"/>
<wire x1="24.0284" y1="-9.4742" x2="24.0284" y2="8.3058" width="0.254" layer="21"/>
<wire x1="-19.177" y1="3.175" x2="-14.6812" y2="3.175" width="0.254" layer="21"/>
<wire x1="-19.1516" y1="8.3058" x2="24.0284" y2="8.3058" width="0.254" layer="21"/>
<wire x1="-19.1516" y1="-9.4742" x2="24.0284" y2="-9.4742" width="0.254" layer="21"/>
<wire x1="-19.177" y1="-4.318" x2="-14.6812" y2="-4.318" width="0.254" layer="21"/>
<text x="-15.748" y="-2.54" size="2.032" layer="21" font="vector" ratio="13" rot="SR90">USB</text>
<text x="-6.35" y="9.687178125" size="2.032" layer="25" font="vector" ratio="13" rot="SR0">&gt;NAME</text>
<text x="-20.32" y="9.433178125" size="2.032" layer="27" font="vector" ratio="13" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="BLE33">
<pin name="D12" x="15.24" y="22.86" length="middle"/>
<pin name="D11" x="15.24" y="20.32" length="middle"/>
<pin name="D10" x="15.24" y="17.78" length="middle"/>
<pin name="D9" x="15.24" y="15.24" length="middle"/>
<pin name="D8" x="15.24" y="12.7" length="middle"/>
<pin name="D7" x="15.24" y="10.16" length="middle"/>
<pin name="D6" x="15.24" y="7.62" length="middle"/>
<pin name="D5" x="15.24" y="5.08" length="middle"/>
<pin name="D4" x="15.24" y="2.54" length="middle"/>
<pin name="D3" x="15.24" y="0" length="middle"/>
<pin name="D2" x="15.24" y="-2.54" length="middle"/>
<pin name="GND2" x="15.24" y="-5.08" length="middle"/>
<pin name="RESET2" x="15.24" y="-7.62" length="middle"/>
<pin name="RX" x="15.24" y="-10.16" length="middle"/>
<pin name="TX" x="15.24" y="-12.7" length="middle"/>
<pin name="VIN" x="-2.54" y="-12.7" length="middle" rot="R180"/>
<pin name="GND" x="-2.54" y="-10.16" length="middle" rot="R180"/>
<pin name="RESET" x="-2.54" y="-7.62" length="middle" rot="R180"/>
<pin name="5V" x="-2.54" y="-5.08" length="middle" rot="R180"/>
<pin name="A7" x="-2.54" y="-2.54" length="middle" rot="R180"/>
<pin name="A6" x="-2.54" y="0" length="middle" rot="R180"/>
<pin name="SCL" x="-2.54" y="2.54" length="middle" rot="R180"/>
<pin name="SDA" x="-2.54" y="5.08" length="middle" rot="R180"/>
<pin name="A3" x="-2.54" y="7.62" length="middle" rot="R180"/>
<pin name="A2" x="-2.54" y="10.16" length="middle" rot="R180"/>
<pin name="A1" x="-2.54" y="12.7" length="middle" rot="R180"/>
<pin name="A0" x="-2.54" y="15.24" length="middle" rot="R180"/>
<pin name="AREF" x="-2.54" y="17.78" length="middle" rot="R180"/>
<pin name="3.3V" x="-2.54" y="20.32" length="middle" rot="R180"/>
<pin name="SCK" x="-2.54" y="22.86" length="middle" rot="R180"/>
<wire x1="-2.54" y1="27.94" x2="-2.54" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-15.24" x2="15.24" y2="-15.24" width="0.254" layer="94"/>
<wire x1="15.24" y1="-15.24" x2="15.24" y2="27.94" width="0.254" layer="94"/>
<wire x1="15.24" y1="27.94" x2="-2.54" y2="27.94" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BLE33">
<gates>
<gate name="G$1" symbol="BLE33" x="-5.08" y="-5.08"/>
</gates>
<devices>
<device name="BLE33" package="BLE33">
<connects>
<connect gate="G$1" pin="3.3V" pad="3.3V"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A6" pad="A6"/>
<connect gate="G$1" pin="A7" pad="A7"/>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="D10" pad="D10"/>
<connect gate="G$1" pin="D11" pad="D11"/>
<connect gate="G$1" pin="D12" pad="D12"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D3" pad="D3"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D5" pad="D5"/>
<connect gate="G$1" pin="D6" pad="D6"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="D8" pad="D8"/>
<connect gate="G$1" pin="D9" pad="D9"/>
<connect gate="G$1" pin="GND" pad="GND1"/>
<connect gate="G$1" pin="GND2" pad="GND2"/>
<connect gate="G$1" pin="RESET" pad="RESET"/>
<connect gate="G$1" pin="RESET2" pad="RESET2"/>
<connect gate="G$1" pin="RX" pad="RX"/>
<connect gate="G$1" pin="SCK" pad="SCK"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="TX" pad="TX"/>
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
<library name="MUX_eagle">
<packages>
<package name="MUX">
<pad name="E" x="-4.953" y="-7.239" drill="1.016" diameter="1.8796"/>
<pad name="Y7" x="5.207" y="-12.319" drill="1.016" diameter="1.8796"/>
<pad name="S2" x="-4.953" y="-4.699" drill="1.016" diameter="1.8796"/>
<pad name="Y6" x="5.207" y="-9.779" drill="1.016" diameter="1.8796"/>
<pad name="S1" x="-4.953" y="-2.159" drill="1.016" diameter="1.8796"/>
<pad name="Y5" x="5.207" y="-7.239" drill="1.016" diameter="1.8796"/>
<pad name="S0" x="-4.953" y="0.381" drill="1.016" diameter="1.8796"/>
<pad name="Y4" x="5.207" y="-4.699" drill="1.016" diameter="1.8796"/>
<pad name="Z" x="-4.953" y="2.921" drill="1.016" diameter="1.8796"/>
<pad name="Y3" x="5.207" y="-2.159" drill="1.016" diameter="1.8796"/>
<pad name="GND2" x="-4.953" y="5.461" drill="1.016" diameter="1.8796"/>
<pad name="Y2" x="5.207" y="0.381" drill="1.016" diameter="1.8796"/>
<pad name="VCC2" x="-4.953" y="8.001" drill="1.016" diameter="1.8796"/>
<pad name="Y1" x="5.207" y="2.921" drill="1.016" diameter="1.8796"/>
<pad name="VEE2" x="-4.953" y="10.541" drill="1.016" diameter="1.8796"/>
<pad name="Y0" x="5.207" y="5.461" drill="1.016" diameter="1.8796"/>
<pad name="GND" x="5.207" y="8.001" drill="1.016" diameter="1.8796"/>
<pad name="VCC" x="5.207" y="10.541" drill="1.016" diameter="1.8796"/>
<pad name="VEE" x="5.207" y="13.081" drill="1.016" diameter="1.8796"/>
<wire x1="-6.223" y1="-13.589" x2="-6.223" y2="14.351" width="0.2032" layer="21"/>
<wire x1="6.477" y1="-13.589" x2="6.477" y2="14.351" width="0.2032" layer="21"/>
<wire x1="-6.223" y1="14.351" x2="6.477" y2="14.351" width="0.2032" layer="21"/>
<wire x1="-6.223" y1="-13.589" x2="6.477" y2="-13.589" width="0.2032" layer="21"/>
<text x="2.848584375" y="-12.998171875" size="0.92118125" layer="21" font="vector" ratio="11" rot="SMR270">Y7</text>
<text x="-3.40035" y="-7.34181875" size="0.92118125" layer="21" font="vector" ratio="11" rot="SMR270">!E!</text>
<text x="2.848584375" y="-10.458171875" size="0.92118125" layer="21" font="vector" ratio="11" rot="SMR270">Y6</text>
<text x="-3.2852375" y="-5.17090625" size="0.92118125" layer="21" font="vector" ratio="11" rot="SMR270">S2</text>
<text x="2.848584375" y="-7.918171875" size="0.92118125" layer="21" font="vector" ratio="11" rot="SMR270">Y5</text>
<text x="-3.2852375" y="-2.51581875" size="0.92118125" layer="21" font="vector" ratio="11" rot="SMR270">S1</text>
<text x="2.848584375" y="-5.378171875" size="0.92118125" layer="21" font="vector" ratio="11" rot="SMR270">Y4</text>
<text x="-3.2852375" y="-0.09090625" size="0.92118125" layer="21" font="vector" ratio="11" rot="SMR270">S0</text>
<text x="2.848584375" y="-2.838171875" size="0.92118125" layer="21" font="vector" ratio="11" rot="SMR270">Y3</text>
<text x="-3.2852375" y="2.79440625" size="0.92118125" layer="21" font="vector" ratio="11" rot="SMR270">Z</text>
<text x="-3.2852375" y="4.64375625" size="0.92118125" layer="21" font="vector" ratio="11" rot="SMR270">GND</text>
<text x="2.848584375" y="-0.298171875" size="0.92118125" layer="21" font="vector" ratio="11" rot="SMR270">Y2</text>
<text x="-3.2852375" y="7.18375625" size="0.92118125" layer="21" font="vector" ratio="11" rot="SMR270">VCC</text>
<text x="2.848584375" y="2.35694375" size="0.92118125" layer="21" font="vector" ratio="11" rot="SMR270">Y1</text>
<text x="-3.2852375" y="9.72375625" size="0.92118125" layer="21" font="vector" ratio="11" rot="SMR270">VEE</text>
<text x="2.848584375" y="4.781828125" size="0.92118125" layer="21" font="vector" ratio="11" rot="SMR270">Y0</text>
<text x="2.848584375" y="6.976490625" size="0.92118125" layer="21" font="vector" ratio="11" rot="SMR270">GND</text>
<text x="2.848584375" y="9.516490625" size="0.92118125" layer="21" font="vector" ratio="11" rot="SMR270">VCC</text>
<text x="2.848584375" y="12.056490625" size="0.92118125" layer="21" font="vector" ratio="11" rot="SMR270">VEE</text>
<text x="-6.35" y="14.7066" size="2.032" layer="25" font="vector" ratio="13" rot="SR0">&gt;NAME</text>
<text x="-6.35" y="14.4526" size="2.032" layer="27" font="vector" ratio="13" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MUX">
<pin name="Y0" x="10.16" y="25.4" length="middle"/>
<pin name="Y1" x="10.16" y="22.86" length="middle"/>
<pin name="Y2" x="10.16" y="20.32" length="middle"/>
<pin name="Y3" x="10.16" y="17.78" length="middle"/>
<pin name="Y4" x="10.16" y="15.24" length="middle"/>
<pin name="Y5" x="10.16" y="12.7" length="middle"/>
<pin name="Y6" x="10.16" y="10.16" length="middle"/>
<pin name="VEE" x="10.16" y="5.08" length="middle"/>
<pin name="VCC" x="10.16" y="2.54" length="middle"/>
<pin name="GND" x="10.16" y="0" length="middle"/>
<pin name="Y7" x="10.16" y="7.62" length="middle"/>
<pin name="VEE2" x="-7.62" y="25.4" length="middle" rot="R180"/>
<pin name="VCC2" x="-7.62" y="22.86" length="middle" rot="R180"/>
<pin name="GND2" x="-7.62" y="20.32" length="middle" rot="R180"/>
<pin name="Z" x="-7.62" y="17.78" length="middle" rot="R180"/>
<pin name="S0" x="-7.62" y="15.24" length="middle" rot="R180"/>
<pin name="S1" x="-7.62" y="12.7" length="middle" rot="R180"/>
<pin name="S2" x="-7.62" y="10.16" length="middle" rot="R180"/>
<pin name="EN" x="-7.62" y="7.62" length="middle" rot="R180"/>
<wire x1="-7.62" y1="27.94" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="27.94" width="0.254" layer="94"/>
<wire x1="10.16" y1="27.94" x2="-7.62" y2="27.94" width="0.254" layer="94"/>
<text x="0" y="2.54" size="1.27" layer="94">MUX</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MUX">
<gates>
<gate name="G$1" symbol="MUX" x="-2.54" y="-10.16"/>
</gates>
<devices>
<device name="MUX" package="MUX">
<connects>
<connect gate="G$1" pin="EN" pad="E"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GND2" pad="GND2"/>
<connect gate="G$1" pin="S0" pad="S0"/>
<connect gate="G$1" pin="S1" pad="S1"/>
<connect gate="G$1" pin="S2" pad="S2"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
<connect gate="G$1" pin="VCC2" pad="VCC2"/>
<connect gate="G$1" pin="VEE" pad="VEE"/>
<connect gate="G$1" pin="VEE2" pad="VEE2"/>
<connect gate="G$1" pin="Y0" pad="Y0"/>
<connect gate="G$1" pin="Y1" pad="Y1"/>
<connect gate="G$1" pin="Y2" pad="Y2"/>
<connect gate="G$1" pin="Y3" pad="Y3"/>
<connect gate="G$1" pin="Y4" pad="Y4"/>
<connect gate="G$1" pin="Y5" pad="Y5"/>
<connect gate="G$1" pin="Y6" pad="Y6"/>
<connect gate="G$1" pin="Y7" pad="Y7"/>
<connect gate="G$1" pin="Z" pad="Z"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="mOLEX_EAGLE">
<packages>
<package name="MOLEX">
<smd name="1" x="-5.5118" y="3.7084" dx="0.6096" dy="1.905" layer="1"/>
<smd name="2" x="-4.4958" y="3.7084" dx="0.6096" dy="1.905" layer="1"/>
<smd name="3" x="-3.5052" y="3.7084" dx="0.6096" dy="1.905" layer="1"/>
<smd name="4" x="-2.4892" y="3.7084" dx="0.6096" dy="1.905" layer="1"/>
<smd name="5" x="-1.4986" y="3.7084" dx="0.6096" dy="1.905" layer="1"/>
<smd name="6" x="-0.508" y="3.7084" dx="0.6096" dy="1.905" layer="1"/>
<smd name="7" x="0.508" y="3.7084" dx="0.6096" dy="1.905" layer="1"/>
<smd name="8" x="1.4986" y="3.7084" dx="0.6096" dy="1.905" layer="1"/>
<smd name="9" x="2.4892" y="3.7084" dx="0.6096" dy="1.905" layer="1"/>
<smd name="10" x="3.5052" y="3.7084" dx="0.6096" dy="1.905" layer="1"/>
<smd name="11" x="4.4958" y="3.7084" dx="0.6096" dy="1.905" layer="1"/>
<smd name="12" x="5.5118" y="3.7084" dx="0.6096" dy="1.905" layer="1"/>
<smd name="13" x="-8.6614" y="1.3716" dx="2.1082" dy="2.794" layer="1" rot="R180"/>
<smd name="14" x="8.6614" y="1.3716" dx="2.1082" dy="2.794" layer="1"/>
<wire x1="-8.9916" y1="-4.5466" x2="8.9916" y2="-4.5466" width="0.1" layer="48"/>
<wire x1="8.9916" y1="-4.5466" x2="8.9916" y2="-3.2258" width="0.1" layer="48"/>
<wire x1="8.001" y1="-3.2258" x2="8.9916" y2="-3.2258" width="0.1" layer="48"/>
<wire x1="8.001" y1="-3.2258" x2="8.001" y2="-1.6764" width="0.1" layer="48"/>
<wire x1="8.001" y1="-1.6764" x2="8.3566" y2="-1.6764" width="0.1" layer="48"/>
<wire x1="8.3566" y1="-1.6764" x2="8.3566" y2="0.3556" width="0.1" layer="48"/>
<wire x1="8.3566" y1="0.3556" x2="9.144" y2="0.3556" width="0.1" layer="48"/>
<wire x1="-9.144" y1="2.3622" x2="9.144" y2="2.3622" width="0.1" layer="48"/>
<wire x1="9.144" y1="0.3556" x2="9.144" y2="2.3622" width="0.1" layer="48"/>
<wire x1="-9.144" y1="0.3556" x2="-9.144" y2="2.3622" width="0.1" layer="48"/>
<wire x1="-9.144" y1="0.3556" x2="-8.3566" y2="0.3556" width="0.1" layer="48"/>
<wire x1="-8.3566" y1="-1.6764" x2="-8.3566" y2="0.3556" width="0.1" layer="48"/>
<wire x1="-8.3566" y1="-1.6764" x2="-8.001" y2="-1.6764" width="0.1" layer="48"/>
<wire x1="-8.001" y1="-3.2258" x2="-8.001" y2="-1.6764" width="0.1" layer="48"/>
<wire x1="-8.9916" y1="-3.2258" x2="-8.001" y2="-3.2258" width="0.1" layer="48"/>
<wire x1="-8.9916" y1="-4.5466" x2="-8.9916" y2="-3.2258" width="0.1" layer="48"/>
<wire x1="9.8044" y1="4.7752" x2="9.8044" y2="-4.6228" width="0.0499875" layer="48"/>
<wire x1="-9.8044" y1="-4.6228" x2="9.8044" y2="-4.6228" width="0.0499875" layer="48"/>
<wire x1="0" y1="2.032" x2="0" y2="3.048" width="0.1" layer="48"/>
<wire x1="-0.508" y1="2.54" x2="0.508" y2="2.54" width="0.1" layer="48"/>
<wire x1="-9.8044" y1="4.7752" x2="9.8044" y2="4.7752" width="0.0499875" layer="48"/>
<wire x1="-9.8044" y1="4.7752" x2="-9.8044" y2="-4.6228" width="0.0499875" layer="48"/>
<circle x="-5.5118" y="5.207" radius="0.127" width="0.2499875" layer="21"/>
<wire x1="8.9916" y1="-4.5466" x2="8.9916" y2="-3.2258" width="0.2" layer="21"/>
<wire x1="8.001" y1="-3.2258" x2="8.9916" y2="-3.2258" width="0.2" layer="21"/>
<wire x1="8.001" y1="-3.2258" x2="8.001" y2="-1.6764" width="0.2" layer="21"/>
<wire x1="8.001" y1="-1.6764" x2="8.3566" y2="-1.6764" width="0.2" layer="21"/>
<wire x1="-8.9916" y1="-4.5466" x2="8.9916" y2="-4.5466" width="0.2" layer="21"/>
<wire x1="8.3566" y1="-1.6764" x2="8.3566" y2="-0.4318" width="0.2" layer="21"/>
<wire x1="-7.1882" y1="2.3622" x2="7.1882" y2="2.3622" width="0.2" layer="21"/>
<wire x1="-8.3566" y1="-1.6764" x2="-8.3566" y2="-0.4318" width="0.2" layer="21"/>
<wire x1="-8.3566" y1="-1.6764" x2="-8.001" y2="-1.6764" width="0.2" layer="21"/>
<wire x1="-8.001" y1="-3.2258" x2="-8.001" y2="-1.6764" width="0.2" layer="21"/>
<wire x1="-8.9916" y1="-3.2258" x2="-8.001" y2="-3.2258" width="0.2" layer="21"/>
<wire x1="-8.9916" y1="-4.5466" x2="-8.9916" y2="-3.2258" width="0.2" layer="21"/>
<text x="1.605" y="5.719496875" size="2.032" layer="25" font="vector" ratio="13" rot="SR0">&gt;NAME</text>
<text x="-9.825" y="5.465496875" size="2.032" layer="27" font="vector" ratio="13" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MOLEX">
<pin name="1" x="15.24" y="20.32" length="middle"/>
<pin name="2" x="15.24" y="17.78" length="middle"/>
<pin name="3" x="15.24" y="15.24" length="middle"/>
<pin name="4" x="15.24" y="12.7" length="middle"/>
<pin name="5" x="15.24" y="10.16" length="middle"/>
<pin name="6" x="15.24" y="7.62" length="middle"/>
<pin name="7" x="15.24" y="5.08" length="middle"/>
<pin name="8" x="15.24" y="2.54" length="middle"/>
<pin name="9" x="15.24" y="0" length="middle"/>
<pin name="10" x="15.24" y="-2.54" length="middle"/>
<pin name="11" x="15.24" y="-5.08" length="middle"/>
<pin name="12" x="15.24" y="-7.62" length="middle"/>
<wire x1="15.24" y1="25.4" x2="15.24" y2="-10.16" width="0.254" layer="94"/>
<wire x1="15.24" y1="-10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="25.4" width="0.254" layer="94"/>
<wire x1="7.62" y1="25.4" x2="15.24" y2="25.4" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOLEX">
<gates>
<gate name="G$1" symbol="MOLEX" x="-12.7" y="-7.62"/>
</gates>
<devices>
<device name="MOLEX" package="MOLEX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="fdc2214_EAGLE">
<packages>
<package name="FDC2214">
<pad name="CH0_B" x="12.6492" y="-7.3406" drill="1.0922" diameter="1.7018" shape="square" rot="R90"/>
<pad name="2" x="-22.1488" y="-0.4064" drill="1.016" diameter="1.651" shape="square" rot="R270"/>
<pad name="CH2_B" x="1.1176" y="18.415" drill="1.0922" diameter="1.7018" shape="square" rot="R180"/>
<pad name="CH3_B" x="-7.2644" y="18.415" drill="1.0922" diameter="1.7018" shape="square" rot="R180"/>
<pad name="CH1_B" x="12.6746" y="1.2954" drill="1.0922" diameter="1.7018" shape="square" rot="R90"/>
<pad name="CH0_A" x="12.6492" y="-3.5306" drill="1.0922" diameter="1.7018" rot="R90"/>
<pad name="SCL" x="-19.6088" y="-0.4064" drill="1.016" diameter="1.651" rot="R270"/>
<pad name="CH2_A" x="-2.6924" y="18.415" drill="1.0922" diameter="1.7018" rot="R180"/>
<pad name="CH3_A" x="-11.0744" y="18.415" drill="1.0922" diameter="1.7018" rot="R180"/>
<pad name="CH1_A" x="12.6746" y="5.1054" drill="1.0922" diameter="1.7018" rot="R90"/>
<pad name="11" x="-22.1488" y="-2.9464" drill="1.016" diameter="1.651" rot="R270"/>
<pad name="SDA" x="-19.6088" y="-2.9464" drill="1.016" diameter="1.651" rot="R270"/>
<pad name="13" x="-22.1488" y="-5.4864" drill="1.016" diameter="1.651" rot="R270"/>
<pad name="ADDR" x="-19.6088" y="-5.4864" drill="1.016" diameter="1.651" rot="R270"/>
<pad name="15" x="-22.1488" y="-8.0264" drill="1.016" diameter="1.651" rot="R270"/>
<pad name="SD" x="-19.6088" y="-8.0264" drill="1.016" diameter="1.651" rot="R270"/>
<pad name="17" x="-22.1488" y="-10.5664" drill="1.016" diameter="1.651" rot="R270"/>
<pad name="INTB" x="-19.6088" y="-10.5664" drill="1.016" diameter="1.651" rot="R270"/>
<pad name="19" x="-22.1488" y="-13.1064" drill="1.016" diameter="1.651" rot="R270"/>
<pad name="GND" x="-19.6088" y="-13.1064" drill="1.016" diameter="1.651" rot="R270"/>
<pad name="21" x="-22.1488" y="-15.6464" drill="1.016" diameter="1.651" rot="R270"/>
<pad name="3.3V" x="-19.6088" y="-15.6464" drill="1.016" diameter="1.651" rot="R270"/>
<circle x="-23.2664" y="1.7526" radius="0.127" width="0.2499875" layer="21"/>
<wire x1="-23.4188" y1="0.8636" x2="-18.3388" y2="0.8636" width="0.1778" layer="21"/>
<wire x1="-18.3388" y1="-16.9164" x2="-18.3388" y2="0.8636" width="0.1778" layer="21"/>
<wire x1="-20.8788" y1="-1.6764" x2="-20.8788" y2="0.8636" width="0.1778" layer="21"/>
<wire x1="-23.4188" y1="-1.6764" x2="-20.8788" y2="-1.6764" width="0.1778" layer="21"/>
<wire x1="-42.291" y1="-25.273" x2="40.513" y2="-25.273" width="0.2032" layer="21"/>
<wire x1="-23.4188" y1="-16.9164" x2="-23.4188" y2="0.8636" width="0.1778" layer="21"/>
<wire x1="-42.291" y1="-25.273" x2="-42.291" y2="22.098" width="0.2032" layer="21"/>
<wire x1="40.513" y1="-25.273" x2="40.513" y2="22.098" width="0.2032" layer="21"/>
<wire x1="-42.291" y1="22.098" x2="40.513" y2="22.098" width="0.2032" layer="21"/>
<wire x1="-23.4188" y1="-16.9164" x2="-18.3388" y2="-16.9164" width="0.1778" layer="21"/>
<wire x1="9.0424" y1="-9.2456" x2="9.0424" y2="-1.6256" width="0.1778" layer="21"/>
<wire x1="-12.9794" y1="14.8082" x2="-12.9794" y2="22.0218" width="0.1778" layer="21"/>
<wire x1="-12.9794" y1="14.8082" x2="-5.3594" y2="14.8082" width="0.1778" layer="21"/>
<wire x1="9.0424" y1="-9.2456" x2="16.256" y2="-9.2456" width="0.1778" layer="21"/>
<wire x1="16.256" y1="-9.2456" x2="16.256" y2="-1.6256" width="0.1778" layer="21"/>
<wire x1="9.0424" y1="-1.6256" x2="16.256" y2="-1.6256" width="0.1778" layer="21"/>
<wire x1="9.0678" y1="-0.6096" x2="16.2814" y2="-0.6096" width="0.1778" layer="21"/>
<wire x1="9.0678" y1="-0.6096" x2="9.0678" y2="7.0104" width="0.1778" layer="21"/>
<wire x1="-5.3594" y1="14.8082" x2="-5.3594" y2="22.0218" width="0.1778" layer="21"/>
<wire x1="-12.9794" y1="22.0218" x2="-5.3594" y2="22.0218" width="0.1778" layer="21"/>
<wire x1="-4.5974" y1="14.8082" x2="-4.5974" y2="22.0218" width="0.1778" layer="21"/>
<wire x1="-4.5974" y1="14.8082" x2="3.0226" y2="14.8082" width="0.1778" layer="21"/>
<wire x1="9.0678" y1="7.0104" x2="16.2814" y2="7.0104" width="0.1778" layer="21"/>
<wire x1="-4.5974" y1="22.0218" x2="3.0226" y2="22.0218" width="0.1778" layer="21"/>
<wire x1="3.0226" y1="14.8082" x2="3.0226" y2="22.0218" width="0.1778" layer="21"/>
<wire x1="16.2814" y1="-0.6096" x2="16.2814" y2="7.0104" width="0.1778" layer="21"/>
<text x="8.5598" y="-12.6238" size="2.032" layer="21" font="vector" ratio="13" rot="SR0">CH0</text>
<text x="-13.6652" y="16.764" size="2.032" layer="21" font="vector" ratio="13" rot="SR90">CH3</text>
<text x="8.7884" y="8.1788" size="2.032" layer="21" font="vector" ratio="13" rot="SR0">CH1</text>
<text x="5.9944" y="16.8656" size="2.032" layer="21" font="vector" ratio="13" rot="SR90">CH2</text>
<text x="-43.18" y="22.4536" size="2.032" layer="25" font="vector" ratio="13" rot="SR0">&gt;NAME</text>
<text x="-43.18" y="18.3896" size="2.032" layer="27" font="vector" ratio="13" rot="SR0">&gt;VALUE</text>
<text x="-17.6276" y="-16.0528" size="1.016" layer="21" font="vector" ratio="13" rot="SR0">3.3V</text>
<text x="-17.062375" y="-13.34488125" size="1.016" layer="21" font="vector" ratio="13" rot="SR0">GND</text>
<text x="-17.653" y="-10.922" size="1.016" layer="21" font="vector" ratio="13" rot="SR0">INTB</text>
<text x="-17.272" y="-8.509" size="1.016" layer="21" font="vector" ratio="13" rot="SR0">SD</text>
<text x="-17.26440625" y="-5.9182" size="1.016" layer="21" font="vector" ratio="13" rot="SR0">ADDR</text>
<text x="-16.907078125" y="-3.302" size="1.016" layer="21" font="vector" ratio="13" rot="SR0">SDA</text>
<text x="-17.145" y="-0.6858" size="1.016" layer="21" font="vector" ratio="13" rot="SR0">SCL</text>
</package>
</packages>
<symbols>
<symbol name="FDC2214">
<pin name="CH0_A" x="7.62" y="22.86" length="middle"/>
<pin name="CH0_B" x="7.62" y="20.32" length="middle"/>
<pin name="CH1_A" x="7.62" y="15.24" length="middle"/>
<pin name="CH1_B" x="7.62" y="12.7" length="middle"/>
<pin name="CH2_A" x="7.62" y="7.62" length="middle"/>
<pin name="CH2-B" x="7.62" y="5.08" length="middle"/>
<pin name="CH3-A" x="7.62" y="0" length="middle"/>
<pin name="CH3-B" x="7.62" y="-2.54" length="middle"/>
<pin name="SCL" x="-10.16" y="22.86" length="middle" rot="R180"/>
<pin name="SDA" x="-10.16" y="20.32" length="middle" rot="R180"/>
<pin name="ADDR" x="-10.16" y="17.78" length="middle" rot="R180"/>
<pin name="SD" x="-10.16" y="15.24" length="middle" rot="R180"/>
<pin name="INTB" x="-10.16" y="12.7" length="middle" rot="R180"/>
<pin name="GND" x="-10.16" y="10.16" length="middle" rot="R180"/>
<pin name="3.3V" x="-10.16" y="7.62" length="middle" rot="R180"/>
<wire x1="-10.16" y1="27.94" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="27.94" width="0.254" layer="94"/>
<wire x1="7.62" y1="27.94" x2="-10.16" y2="27.94" width="0.254" layer="94"/>
<text x="-5.08" y="-5.08" size="1.27" layer="94">FDC2214</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FDC2214">
<gates>
<gate name="G$1" symbol="FDC2214" x="0" y="-7.62"/>
</gates>
<devices>
<device name="FDC2214" package="FDC2214">
<connects>
<connect gate="G$1" pin="3.3V" pad="3.3V"/>
<connect gate="G$1" pin="ADDR" pad="ADDR"/>
<connect gate="G$1" pin="CH0_A" pad="CH0_A"/>
<connect gate="G$1" pin="CH0_B" pad="CH0_B"/>
<connect gate="G$1" pin="CH1_A" pad="CH1_A"/>
<connect gate="G$1" pin="CH1_B" pad="CH1_B"/>
<connect gate="G$1" pin="CH2-B" pad="CH2_A"/>
<connect gate="G$1" pin="CH2_A" pad="CH2_B"/>
<connect gate="G$1" pin="CH3-A" pad="CH3_A"/>
<connect gate="G$1" pin="CH3-B" pad="CH3_B"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="INTB" pad="INTB"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SD" pad="SD"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
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
<part name="U$1" library="BLE33_EAGLE" deviceset="BLE33" device="BLE33"/>
<part name="U$2" library="MUX_eagle" deviceset="MUX" device="MUX"/>
<part name="U$3" library="MUX_eagle" deviceset="MUX" device="MUX"/>
<part name="U$4" library="mOLEX_EAGLE" deviceset="MOLEX" device="MOLEX"/>
<part name="U$5" library="mOLEX_EAGLE" deviceset="MOLEX" device="MOLEX"/>
<part name="U$6" library="fdc2214_EAGLE" deviceset="FDC2214" device="FDC2214"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="254" y="48.26" smashed="yes"/>
<instance part="U$2" gate="G$1" x="127" y="71.12" smashed="yes" rot="MR0"/>
<instance part="U$3" gate="G$1" x="132.08" y="15.24" smashed="yes" rot="MR0"/>
<instance part="U$4" gate="G$1" x="76.2" y="76.2" smashed="yes"/>
<instance part="U$5" gate="G$1" x="76.2" y="20.32" smashed="yes"/>
<instance part="U$6" gate="G$1" x="198.12" y="48.26" smashed="yes" rot="MR0"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="1"/>
<pinref part="U$2" gate="G$1" pin="Y0"/>
<wire x1="91.44" y1="96.52" x2="116.84" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="2"/>
<pinref part="U$2" gate="G$1" pin="Y1"/>
<wire x1="91.44" y1="93.98" x2="116.84" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="3"/>
<pinref part="U$2" gate="G$1" pin="Y2"/>
<wire x1="91.44" y1="91.44" x2="116.84" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="4"/>
<pinref part="U$2" gate="G$1" pin="Y3"/>
<wire x1="91.44" y1="88.9" x2="116.84" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="5"/>
<pinref part="U$2" gate="G$1" pin="Y4"/>
<wire x1="91.44" y1="86.36" x2="116.84" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="6"/>
<pinref part="U$2" gate="G$1" pin="Y5"/>
<wire x1="91.44" y1="83.82" x2="116.84" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="1"/>
<pinref part="U$3" gate="G$1" pin="Y0"/>
<wire x1="91.44" y1="40.64" x2="121.92" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="2"/>
<pinref part="U$3" gate="G$1" pin="Y1"/>
<wire x1="91.44" y1="38.1" x2="121.92" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="3"/>
<pinref part="U$3" gate="G$1" pin="Y2"/>
<wire x1="91.44" y1="35.56" x2="121.92" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="4"/>
<pinref part="U$3" gate="G$1" pin="Y3"/>
<wire x1="91.44" y1="33.02" x2="121.92" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="5"/>
<pinref part="U$3" gate="G$1" pin="Y4"/>
<wire x1="91.44" y1="30.48" x2="121.92" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="6"/>
<pinref part="U$3" gate="G$1" pin="Y5"/>
<wire x1="91.44" y1="27.94" x2="121.92" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="Z"/>
<wire x1="139.7" y1="33.02" x2="170.18" y2="33.02" width="0.1524" layer="91"/>
<wire x1="170.18" y1="33.02" x2="170.18" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="CH2-B"/>
<wire x1="170.18" y1="53.34" x2="190.5" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="Z"/>
<wire x1="134.62" y1="88.9" x2="170.18" y2="88.9" width="0.1524" layer="91"/>
<wire x1="170.18" y1="88.9" x2="170.18" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="CH2_A"/>
<wire x1="170.18" y1="55.88" x2="190.5" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SCL"/>
<wire x1="251.46" y1="50.8" x2="228.6" y2="50.8" width="0.1524" layer="91"/>
<wire x1="228.6" y1="50.8" x2="228.6" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="SCL"/>
<wire x1="228.6" y1="71.12" x2="208.28" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="236.22" y1="68.58" x2="236.22" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="SDA"/>
<wire x1="236.22" y1="53.34" x2="251.46" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="SDA"/>
<wire x1="208.28" y1="68.58" x2="236.22" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="VCC2"/>
<wire x1="139.7" y1="38.1" x2="157.48" y2="38.1" width="0.1524" layer="91"/>
<wire x1="157.48" y1="38.1" x2="157.48" y2="66.04" width="0.1524" layer="91"/>
<wire x1="157.48" y1="66.04" x2="106.68" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="VCC"/>
<wire x1="106.68" y1="66.04" x2="106.68" y2="73.66" width="0.1524" layer="91"/>
<wire x1="106.68" y1="73.66" x2="116.84" y2="73.66" width="0.1524" layer="91"/>
<wire x1="157.48" y1="38.1" x2="180.34" y2="38.1" width="0.1524" layer="91"/>
<junction x="157.48" y="38.1"/>
<wire x1="180.34" y1="38.1" x2="180.34" y2="33.02" width="0.1524" layer="91"/>
<wire x1="180.34" y1="33.02" x2="238.76" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="3.3V"/>
<wire x1="238.76" y1="68.58" x2="251.46" y2="68.58" width="0.1524" layer="91"/>
<wire x1="238.76" y1="55.88" x2="238.76" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="3.3V"/>
<wire x1="208.28" y1="55.88" x2="238.76" y2="55.88" width="0.1524" layer="91"/>
<wire x1="238.76" y1="33.02" x2="238.76" y2="55.88" width="0.1524" layer="91"/>
<junction x="238.76" y="55.88"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D2"/>
<wire x1="269.24" y1="45.72" x2="292.1" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="EN"/>
<wire x1="139.7" y1="22.86" x2="292.1" y2="22.86" width="0.1524" layer="91"/>
<wire x1="292.1" y1="22.86" x2="292.1" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="S2"/>
<wire x1="139.7" y1="25.4" x2="294.64" y2="25.4" width="0.1524" layer="91"/>
<wire x1="294.64" y1="25.4" x2="294.64" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D3"/>
<wire x1="294.64" y1="48.26" x2="269.24" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="S1"/>
<wire x1="139.7" y1="27.94" x2="299.72" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D4"/>
<wire x1="299.72" y1="27.94" x2="299.72" y2="50.8" width="0.1524" layer="91"/>
<wire x1="299.72" y1="50.8" x2="269.24" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="S0"/>
<wire x1="139.7" y1="30.48" x2="304.8" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D5"/>
<wire x1="304.8" y1="30.48" x2="304.8" y2="53.34" width="0.1524" layer="91"/>
<wire x1="304.8" y1="53.34" x2="269.24" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="S2"/>
<wire x1="134.62" y1="81.28" x2="162.56" y2="81.28" width="0.1524" layer="91"/>
<wire x1="162.56" y1="81.28" x2="162.56" y2="93.98" width="0.1524" layer="91"/>
<wire x1="162.56" y1="93.98" x2="299.72" y2="93.98" width="0.1524" layer="91"/>
<wire x1="299.72" y1="93.98" x2="299.72" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D7"/>
<wire x1="299.72" y1="58.42" x2="269.24" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="S1"/>
<wire x1="134.62" y1="83.82" x2="160.02" y2="83.82" width="0.1524" layer="91"/>
<wire x1="160.02" y1="83.82" x2="160.02" y2="104.14" width="0.1524" layer="91"/>
<wire x1="160.02" y1="104.14" x2="309.88" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D8"/>
<wire x1="309.88" y1="104.14" x2="309.88" y2="60.96" width="0.1524" layer="91"/>
<wire x1="309.88" y1="60.96" x2="269.24" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="S0"/>
<wire x1="134.62" y1="86.36" x2="157.48" y2="86.36" width="0.1524" layer="91"/>
<wire x1="157.48" y1="86.36" x2="157.48" y2="111.76" width="0.1524" layer="91"/>
<wire x1="157.48" y1="111.76" x2="314.96" y2="111.76" width="0.1524" layer="91"/>
<wire x1="314.96" y1="111.76" x2="314.96" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D9"/>
<wire x1="314.96" y1="63.5" x2="269.24" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="VEE2"/>
<wire x1="139.7" y1="40.64" x2="152.4" y2="40.64" width="0.1524" layer="91"/>
<wire x1="152.4" y1="40.64" x2="152.4" y2="60.96" width="0.1524" layer="91"/>
<wire x1="152.4" y1="60.96" x2="104.14" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="VEE"/>
<wire x1="104.14" y1="60.96" x2="104.14" y2="76.2" width="0.1524" layer="91"/>
<wire x1="104.14" y1="76.2" x2="116.84" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="165.1" y1="35.56" x2="165.1" y2="55.88" width="0.1524" layer="91"/>
<wire x1="165.1" y1="55.88" x2="111.76" y2="55.88" width="0.1524" layer="91"/>
<wire x1="111.76" y1="55.88" x2="111.76" y2="71.12" width="0.1524" layer="91"/>
<wire x1="111.76" y1="71.12" x2="116.84" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="251.46" y1="38.1" x2="218.44" y2="38.1" width="0.1524" layer="91"/>
<wire x1="218.44" y1="38.1" x2="218.44" y2="58.42" width="0.1524" layer="91"/>
<wire x1="165.1" y1="35.56" x2="218.44" y2="35.56" width="0.1524" layer="91"/>
<wire x1="218.44" y1="35.56" x2="218.44" y2="38.1" width="0.1524" layer="91"/>
<junction x="218.44" y="38.1"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
