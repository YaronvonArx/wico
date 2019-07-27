<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.4.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="XB3-24Z8CM-J">
<description>&lt;Zigbee Modules (802.15.4) XBee3 ,2.4 Ghz ZB 3.0, Chip Ant, MMT&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="XB324Z8CMJ">
<description>&lt;b&gt;XBEE3 MICRO&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-6.553" y="13.75" dx="1.448" dy="0.838" layer="1"/>
<smd name="2" x="-6.553" y="12.5" dx="1.448" dy="0.838" layer="1"/>
<smd name="3" x="-6.553" y="11.25" dx="1.448" dy="0.838" layer="1"/>
<smd name="4" x="-6.553" y="10" dx="1.448" dy="0.838" layer="1"/>
<smd name="5" x="-6.553" y="8.75" dx="1.448" dy="0.838" layer="1"/>
<smd name="6" x="-6.553" y="7.5" dx="1.448" dy="0.838" layer="1"/>
<smd name="7" x="-6.553" y="6.25" dx="1.448" dy="0.838" layer="1"/>
<smd name="8" x="-6.553" y="5" dx="1.448" dy="0.838" layer="1"/>
<smd name="9" x="-6.553" y="3.75" dx="1.448" dy="0.838" layer="1"/>
<smd name="10" x="-6.553" y="2.5" dx="1.448" dy="0.838" layer="1"/>
<smd name="11" x="-6.553" y="1.25" dx="1.448" dy="0.838" layer="1"/>
<smd name="12" x="-6.553" y="0" dx="1.448" dy="0.838" layer="1"/>
<smd name="13" x="-4.375" y="-1.537" dx="1.448" dy="0.838" layer="1" rot="R90"/>
<smd name="14" x="-3.125" y="-1.537" dx="1.448" dy="0.838" layer="1" rot="R90"/>
<smd name="15" x="-1.875" y="-1.537" dx="1.448" dy="0.838" layer="1" rot="R90"/>
<smd name="16" x="-0.625" y="-1.537" dx="1.448" dy="0.838" layer="1" rot="R90"/>
<smd name="17" x="0.625" y="-1.537" dx="1.448" dy="0.838" layer="1" rot="R90"/>
<smd name="18" x="1.875" y="-1.537" dx="1.448" dy="0.838" layer="1" rot="R90"/>
<smd name="19" x="3.125" y="-1.537" dx="1.448" dy="0.838" layer="1" rot="R90"/>
<smd name="20" x="4.375" y="-1.537" dx="1.448" dy="0.838" layer="1" rot="R90"/>
<smd name="21" x="6.553" y="0" dx="1.448" dy="0.838" layer="1"/>
<smd name="22" x="6.553" y="1.25" dx="1.448" dy="0.838" layer="1"/>
<smd name="23" x="6.553" y="2.5" dx="1.448" dy="0.838" layer="1"/>
<smd name="24" x="6.553" y="3.75" dx="1.448" dy="0.838" layer="1"/>
<smd name="25" x="6.553" y="5" dx="1.448" dy="0.838" layer="1"/>
<smd name="26" x="6.553" y="6.25" dx="1.448" dy="0.838" layer="1"/>
<smd name="27" x="6.553" y="7.5" dx="1.448" dy="0.838" layer="1"/>
<smd name="28" x="6.553" y="8.75" dx="1.448" dy="0.838" layer="1"/>
<smd name="29" x="6.553" y="10" dx="1.448" dy="0.838" layer="1"/>
<smd name="30" x="6.553" y="11.25" dx="1.448" dy="0.838" layer="1"/>
<smd name="31" x="6.553" y="12.5" dx="1.448" dy="0.838" layer="1"/>
<smd name="32" x="6.553" y="13.75" dx="1.448" dy="0.838" layer="1"/>
<smd name="33" x="6.553" y="15" dx="1.448" dy="0.838" layer="1"/>
<smd name="34" x="6.553" y="16.25" dx="1.448" dy="0.838" layer="1"/>
<text x="-0.186" y="7.645" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-0.186" y="7.645" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-6.782" y1="17.551" x2="6.782" y2="17.551" width="0.2" layer="51"/>
<wire x1="6.782" y1="17.551" x2="6.782" y2="-1.753" width="0.2" layer="51"/>
<wire x1="6.782" y1="-1.753" x2="-6.782" y2="-1.753" width="0.2" layer="51"/>
<wire x1="-6.782" y1="-1.753" x2="-6.782" y2="17.551" width="0.2" layer="51"/>
<wire x1="-8.65" y1="18.551" x2="8.277" y2="18.551" width="0.1" layer="51"/>
<wire x1="8.277" y1="18.551" x2="8.277" y2="-3.261" width="0.1" layer="51"/>
<wire x1="8.277" y1="-3.261" x2="-8.65" y2="-3.261" width="0.1" layer="51"/>
<wire x1="-8.65" y1="-3.261" x2="-8.65" y2="18.551" width="0.1" layer="51"/>
<wire x1="-6.782" y1="14.497" x2="-6.782" y2="17.551" width="0.1" layer="21"/>
<wire x1="-6.782" y1="17.551" x2="6.782" y2="17.551" width="0.1" layer="21"/>
<wire x1="6.782" y1="17.551" x2="6.782" y2="16.997" width="0.1" layer="21"/>
<wire x1="-6.782" y1="-1" x2="-6.782" y2="-1.753" width="0.1" layer="21"/>
<wire x1="-6.782" y1="-1.753" x2="-6" y2="-1.753" width="0.1" layer="21"/>
<wire x1="6" y1="-1.753" x2="6.782" y2="-1.753" width="0.1" layer="21"/>
<wire x1="6.782" y1="-1.753" x2="6.782" y2="-1" width="0.1" layer="21"/>
<wire x1="-7.6" y1="13.8" x2="-7.6" y2="13.8" width="0.1" layer="21"/>
<wire x1="-7.6" y1="13.8" x2="-7.6" y2="13.7" width="0.1" layer="21" curve="-180"/>
<wire x1="-7.6" y1="13.7" x2="-7.6" y2="13.7" width="0.1" layer="21"/>
<wire x1="-7.6" y1="13.7" x2="-7.6" y2="13.8" width="0.1" layer="21" curve="-180"/>
</package>
</packages>
<symbols>
<symbol name="XB3-24Z8CM-J">
<wire x1="5.08" y1="2.54" x2="66.04" y2="2.54" width="0.254" layer="94"/>
<wire x1="66.04" y1="-43.18" x2="66.04" y2="2.54" width="0.254" layer="94"/>
<wire x1="66.04" y1="-43.18" x2="5.08" y2="-43.18" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-43.18" width="0.254" layer="94"/>
<text x="67.31" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="67.31" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="GND_1" x="0" y="0" length="middle"/>
<pin name="VCC" x="0" y="-2.54" length="middle"/>
<pin name="DOUT_/DIO13" x="0" y="-5.08" length="middle"/>
<pin name="DIN_/_!CONFIG_!/DIO14" x="0" y="-7.62" length="middle"/>
<pin name="DIO12" x="0" y="-10.16" length="middle"/>
<pin name="!RESET" x="0" y="-12.7" length="middle"/>
<pin name="RSSI_PWM/DIO10" x="0" y="-15.24" length="middle"/>
<pin name="PWM1/DIO11" x="0" y="-17.78" length="middle"/>
<pin name="!DTR!/SLEEP_RQ/DIO8" x="0" y="-20.32" length="middle"/>
<pin name="GND_2" x="0" y="-22.86" length="middle"/>
<pin name="SPI_!ATTN!/!BOOTMODE!/DIO19" x="0" y="-25.4" length="middle"/>
<pin name="GND_3" x="0" y="-27.94" length="middle"/>
<pin name="SPI_CLK/DIO18" x="0" y="-30.48" length="middle"/>
<pin name="SPI_SSEL/DIO17" x="0" y="-33.02" length="middle"/>
<pin name="SPI_MOSI/DIO16" x="0" y="-35.56" length="middle"/>
<pin name="SPI_MISO/DIO15" x="0" y="-38.1" length="middle"/>
<pin name="[RESERVED]_1" x="0" y="-40.64" length="middle"/>
<pin name="[RESERVED]_2" x="71.12" y="0" length="middle" rot="R180"/>
<pin name="[RESERVED]_3" x="71.12" y="-2.54" length="middle" rot="R180"/>
<pin name="[RESERVED]_4" x="71.12" y="-5.08" length="middle" rot="R180"/>
<pin name="GND_4" x="71.12" y="-7.62" length="middle" rot="R180"/>
<pin name="[RESERVED]_5" x="71.12" y="-10.16" length="middle" rot="R180"/>
<pin name="DIO4" x="71.12" y="-12.7" length="middle" rot="R180"/>
<pin name="!CTS!/DIO7" x="71.12" y="-15.24" length="middle" rot="R180"/>
<pin name="ON/!SLEEP!/DIO9" x="71.12" y="-17.78" length="middle" rot="R180"/>
<pin name="ASSOCIATE/DIO5" x="71.12" y="-20.32" length="middle" rot="R180"/>
<pin name="!RTS!/DIO6" x="71.12" y="-22.86" length="middle" rot="R180"/>
<pin name="AD3/DIO3" x="71.12" y="-25.4" length="middle" rot="R180"/>
<pin name="AD2/DIO2" x="71.12" y="-27.94" length="middle" rot="R180"/>
<pin name="AD1/DIO1" x="71.12" y="-30.48" length="middle" rot="R180"/>
<pin name="AD0/DIO0" x="71.12" y="-33.02" length="middle" rot="R180"/>
<pin name="GND_5" x="71.12" y="-35.56" length="middle" rot="R180"/>
<pin name="RF" x="71.12" y="-38.1" length="middle" rot="R180"/>
<pin name="GND_6" x="71.12" y="-40.64" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="XB3-24Z8CM-J" prefix="IC">
<description>&lt;b&gt;Zigbee Modules (802.15.4) XBee3 ,2.4 Ghz ZB 3.0, Chip Ant, MMT&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.digi.com/resources/documentation/digidocs/pdfs/90001543.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="XB3-24Z8CM-J" x="0" y="0"/>
</gates>
<devices>
<device name="" package="XB324Z8CMJ">
<connects>
<connect gate="G$1" pin="!CTS!/DIO7" pad="24"/>
<connect gate="G$1" pin="!DTR!/SLEEP_RQ/DIO8" pad="9"/>
<connect gate="G$1" pin="!RESET" pad="6"/>
<connect gate="G$1" pin="!RTS!/DIO6" pad="27"/>
<connect gate="G$1" pin="AD0/DIO0" pad="31"/>
<connect gate="G$1" pin="AD1/DIO1" pad="30"/>
<connect gate="G$1" pin="AD2/DIO2" pad="29"/>
<connect gate="G$1" pin="AD3/DIO3" pad="28"/>
<connect gate="G$1" pin="ASSOCIATE/DIO5" pad="26"/>
<connect gate="G$1" pin="DIN_/_!CONFIG_!/DIO14" pad="4"/>
<connect gate="G$1" pin="DIO12" pad="5"/>
<connect gate="G$1" pin="DIO4" pad="23"/>
<connect gate="G$1" pin="DOUT_/DIO13" pad="3"/>
<connect gate="G$1" pin="GND_1" pad="1"/>
<connect gate="G$1" pin="GND_2" pad="10"/>
<connect gate="G$1" pin="GND_3" pad="12"/>
<connect gate="G$1" pin="GND_4" pad="21"/>
<connect gate="G$1" pin="GND_5" pad="32"/>
<connect gate="G$1" pin="GND_6" pad="34"/>
<connect gate="G$1" pin="ON/!SLEEP!/DIO9" pad="25"/>
<connect gate="G$1" pin="PWM1/DIO11" pad="8"/>
<connect gate="G$1" pin="RF" pad="33"/>
<connect gate="G$1" pin="RSSI_PWM/DIO10" pad="7"/>
<connect gate="G$1" pin="SPI_!ATTN!/!BOOTMODE!/DIO19" pad="11"/>
<connect gate="G$1" pin="SPI_CLK/DIO18" pad="13"/>
<connect gate="G$1" pin="SPI_MISO/DIO15" pad="16"/>
<connect gate="G$1" pin="SPI_MOSI/DIO16" pad="15"/>
<connect gate="G$1" pin="SPI_SSEL/DIO17" pad="14"/>
<connect gate="G$1" pin="VCC" pad="2"/>
<connect gate="G$1" pin="[RESERVED]_1" pad="17"/>
<connect gate="G$1" pin="[RESERVED]_2" pad="18"/>
<connect gate="G$1" pin="[RESERVED]_3" pad="19"/>
<connect gate="G$1" pin="[RESERVED]_4" pad="20"/>
<connect gate="G$1" pin="[RESERVED]_5" pad="22"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Zigbee Modules (802.15.4) XBee3 ,2.4 Ghz ZB 3.0, Chip Ant, MMT" constant="no"/>
<attribute name="HEIGHT" value="4mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Digi International" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="XB3-24Z8CM-J" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="888-XB3-24Z8CM-J" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=888-XB3-24Z8CM-J" constant="no"/>
<attribute name="RS_PART_NUMBER" value="" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="solpad" urn="urn:adsk.eagle:library:364">
<description>&lt;b&gt;Solder Pads/Test Points&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="LSP10" urn="urn:adsk.eagle:footprint:26494/1" library_version="1">
<description>&lt;b&gt;SOLDER PAD&lt;/b&gt;&lt;p&gt;
drill 1.0 mm</description>
<wire x1="-1.27" y1="0.254" x2="-1.27" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.254" x2="1.27" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.254" x2="1.143" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.254" x2="1.143" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.254" x2="-1.143" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.254" x2="-1.143" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.254" x2="0.635" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-0.635" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0.254" x2="0.635" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0.254" x2="-0.635" y2="0.254" width="0.1524" layer="51"/>
<wire x1="0.635" y1="-0.254" x2="1.143" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0.254" x2="-0.635" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-0.254" x2="0.635" y2="-0.254" width="0.1524" layer="51"/>
<pad name="MP" x="0" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-1.27" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0.254" size="0.0254" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="LSP10" urn="urn:adsk.eagle:package:26501/1" type="box" library_version="1">
<description>SOLDER PAD
drill 1.0 mm</description>
<packageinstances>
<packageinstance name="LSP10"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="LSP" urn="urn:adsk.eagle:symbol:26492/1" library_version="1">
<wire x1="-1.016" y1="2.032" x2="1.016" y2="0" width="0.254" layer="94"/>
<wire x1="-1.016" y1="0" x2="1.016" y2="2.032" width="0.254" layer="94"/>
<circle x="0" y="1.016" radius="1.016" width="0.4064" layer="94"/>
<text x="-1.27" y="2.921" size="1.778" layer="95">&gt;NAME</text>
<pin name="MP" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LSP10" urn="urn:adsk.eagle:component:26508/1" prefix="LSP" library_version="1">
<description>&lt;b&gt;SOLDER PAD&lt;/b&gt;&lt;p&gt; drill 1.0 mm, distributor Buerklin, 12H555</description>
<gates>
<gate name="1" symbol="LSP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LSP10">
<connects>
<connect gate="1" pin="MP" pad="MP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26501/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="BSP76">
<packages>
<package name="SOT223" urn="urn:adsk.eagle:footprint:4834/1" locally_modified="yes">
<description>&lt;b&gt;Smal Outline Transistor&lt;/b&gt;</description>
<wire x1="-3.124" y1="1.731" x2="-3.124" y2="-1.729" width="0.1524" layer="21"/>
<wire x1="3.124" y1="-1.729" x2="3.124" y2="1.731" width="0.1524" layer="21"/>
<wire x1="-3.124" y1="1.731" x2="3.124" y2="1.731" width="0.1524" layer="21"/>
<wire x1="3.124" y1="-1.729" x2="-3.124" y2="-1.729" width="0.1524" layer="21"/>
<smd name="1" x="-2.2606" y="-3.1496" dx="1.4986" dy="2.0066" layer="1"/>
<smd name="2" x="0.0254" y="-3.1496" dx="1.4986" dy="2.0066" layer="1"/>
<smd name="3" x="2.3114" y="-3.1496" dx="1.4986" dy="2.0066" layer="1"/>
<smd name="4" x="0" y="3.1496" dx="3.81" dy="2.0066" layer="1"/>
<text x="-2.54" y="4.318" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.794" y="-5.842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.524" y1="1.778" x2="1.524" y2="3.302" layer="51"/>
<rectangle x1="-2.667" y1="-3.302" x2="-1.905" y2="-1.778" layer="51"/>
<rectangle x1="1.905" y1="-3.302" x2="2.667" y2="-1.778" layer="51"/>
<rectangle x1="-0.381" y1="-3.302" x2="0.381" y2="-1.778" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="HITFET">
<wire x1="0" y1="-5.08" x2="0" y2="-2.54" width="0.508" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="0" width="0.508" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="2.54" width="0.508" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="5.08" width="0.508" layer="94"/>
<wire x1="0" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<pin name="D1" x="2.54" y="7.62" length="point" direction="out" rot="R90"/>
<pin name="D2" x="5.08" y="7.62" length="point" direction="out" rot="R90"/>
<pin name="S" x="2.54" y="-7.62" length="point" rot="R270"/>
<pin name="G" x="-5.08" y="0" length="point" direction="in" rot="R180"/>
<text x="-7.62" y="7.62" size="1.27" layer="94">BSP76</text>
<wire x1="2.54" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BSP76">
<gates>
<gate name="G$1" symbol="HITFET" x="2.54" y="-5.08"/>
</gates>
<devices>
<device name="" package="SOT223">
<connects>
<connect gate="G$1" pin="D1" pad="2"/>
<connect gate="G$1" pin="D2" pad="4"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Connector_6pin">
<packages>
<package name="282836-6">
<pad name="1" x="0" y="0" drill="1.27" diameter="2.032"/>
<pad name="2" x="5.0038" y="0" drill="1.27" diameter="2.032"/>
<pad name="3" x="10.0076" y="0" drill="1.27" diameter="2.032"/>
<pad name="4" x="15.0114" y="0" drill="1.27" diameter="2.032"/>
<pad name="5" x="19.9898" y="0" drill="1.27" diameter="2.032"/>
<pad name="6" x="24.9936" y="0" drill="1.27" diameter="2.032"/>
<wire x1="-2.7432" y1="4.3434" x2="-2.7432" y2="-4.3434" width="0.1524" layer="39"/>
<wire x1="-2.7432" y1="-4.3434" x2="27.7622" y2="-4.3434" width="0.1524" layer="39"/>
<wire x1="27.7622" y1="-4.3434" x2="27.7622" y2="4.3434" width="0.1524" layer="39"/>
<wire x1="27.7622" y1="4.3434" x2="-2.7432" y2="4.3434" width="0.1524" layer="39"/>
<polygon width="0.1524" layer="39">
<vertex x="-2.7527" y="4.3434"/>
<vertex x="-2.7527" y="-4.3434"/>
<vertex x="27.7527" y="-4.3434"/>
<vertex x="27.7527" y="4.3434"/>
</polygon>
<wire x1="-2.6162" y1="-4.2164" x2="27.6352" y2="-4.2164" width="0.1524" layer="21"/>
<wire x1="27.6352" y1="-4.2164" x2="27.6352" y2="4.2164" width="0.1524" layer="21"/>
<wire x1="27.6352" y1="4.2164" x2="-2.6162" y2="4.2164" width="0.1524" layer="21"/>
<wire x1="-2.6162" y1="4.2164" x2="-2.6162" y2="-4.2164" width="0.1524" layer="21"/>
<wire x1="-2.8702" y1="0" x2="-3.6322" y2="0" width="0.508" layer="21" curve="-180"/>
<wire x1="-3.6322" y1="0" x2="-2.8702" y2="0" width="0.508" layer="21" curve="-180"/>
<wire x1="-2.4892" y1="-4.0894" x2="27.5082" y2="-4.0894" width="0.1524" layer="51"/>
<wire x1="27.5082" y1="-4.0894" x2="27.5082" y2="4.0894" width="0.1524" layer="51"/>
<wire x1="27.5082" y1="4.0894" x2="-2.4892" y2="4.0894" width="0.1524" layer="51"/>
<wire x1="-2.4892" y1="4.0894" x2="-2.4892" y2="-4.0894" width="0.1524" layer="51"/>
<wire x1="0.381" y1="1.905" x2="-0.381" y2="1.905" width="0.508" layer="51" curve="-180"/>
<wire x1="-0.381" y1="1.905" x2="0.381" y2="1.905" width="0.508" layer="51" curve="-180"/>
<wire x1="24.7396" y1="0" x2="25.2476" y2="0" width="0.1524" layer="23"/>
<wire x1="24.9936" y1="-0.254" x2="24.9936" y2="0.254" width="0.1524" layer="23"/>
<wire x1="-2.8702" y1="0" x2="-3.6322" y2="0" width="0.508" layer="22" curve="-180"/>
<wire x1="-3.6322" y1="0" x2="-2.8702" y2="0" width="0.508" layer="22" curve="-180"/>
<text x="9.2202" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="282836-6">
<pin name="1" x="2.54" y="0" length="middle" direction="pas"/>
<pin name="2" x="2.54" y="-2.54" length="middle" direction="pas"/>
<pin name="3" x="2.54" y="-5.08" length="middle" direction="pas"/>
<pin name="4" x="43.18" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="5" x="43.18" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="6" x="43.18" y="0" length="middle" direction="pas" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="38.1" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="38.1" y1="-10.16" x2="38.1" y2="5.08" width="0.1524" layer="94"/>
<wire x1="38.1" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="18.1356" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="17.5006" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CONNECTOR_6PIN" prefix="U">
<gates>
<gate name="A" symbol="282836-6" x="0" y="0"/>
</gates>
<devices>
<device name="" package="282836-6">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="2828366" constant="no"/>
<attribute name="VENDOR" value="TE Connectivity" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="jumper" urn="urn:adsk.eagle:library:252">
<description>&lt;b&gt;Jumpers&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SJ" urn="urn:adsk.eagle:footprint:15432/1" library_version="1">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="1.397" y1="-1.016" x2="-1.397" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.397" y1="1.016" x2="1.651" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.651" y1="0.762" x2="-1.397" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.651" y1="-0.762" x2="-1.397" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.397" y1="-1.016" x2="1.651" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-0.762" x2="-1.651" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.016" x2="1.397" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0" x2="-1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-0.127" x2="-0.254" y2="0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<wire x1="0.254" y1="0.127" x2="0.254" y2="-0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="-0.762" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<smd name="2" x="0.762" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.4001" y="0" size="0.02" layer="27">&gt;VALUE</text>
<rectangle x1="-0.0762" y1="-0.9144" x2="0.0762" y2="0.9144" layer="29"/>
</package>
<package name="SJW" urn="urn:adsk.eagle:footprint:15433/1" library_version="1">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="1.905" y1="-1.524" x2="-1.905" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.524" x2="2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="1.27" x2="-1.905" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-1.27" x2="-1.905" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="1.905" y1="-1.524" x2="2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.159" y1="-1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-1.27" x2="-2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.524" x2="1.905" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0" x2="2.032" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0" x2="-2.032" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="-0.762" width="0.1524" layer="51" curve="-180"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="-0.762" width="0.1524" layer="51" curve="180"/>
<smd name="1" x="-1.27" y="0" dx="1.27" dy="2.54" layer="1"/>
<smd name="2" x="1.27" y="0" dx="1.27" dy="2.54" layer="1"/>
<text x="-2.159" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1" y="0" size="0.02" layer="27">&gt;VALUE</text>
<rectangle x1="0.762" y1="-0.762" x2="1.016" y2="0.762" layer="51"/>
<rectangle x1="1.016" y1="-0.635" x2="1.27" y2="0.635" layer="51"/>
<rectangle x1="1.27" y1="-0.508" x2="1.397" y2="0.508" layer="51"/>
<rectangle x1="1.397" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.016" y1="-0.762" x2="-0.762" y2="0.762" layer="51"/>
<rectangle x1="-1.27" y1="-0.635" x2="-1.016" y2="0.635" layer="51"/>
<rectangle x1="-1.397" y1="-0.508" x2="-1.27" y2="0.508" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.397" y2="0.254" layer="51"/>
<rectangle x1="0.9652" y1="-0.7112" x2="1.0922" y2="-0.5842" layer="51"/>
<rectangle x1="1.3462" y1="-0.3556" x2="1.4732" y2="-0.2286" layer="51"/>
<rectangle x1="1.3462" y1="0.2032" x2="1.4732" y2="0.3302" layer="51"/>
<rectangle x1="0.9652" y1="0.5842" x2="1.0922" y2="0.7112" layer="51"/>
<rectangle x1="-1.0922" y1="-0.7112" x2="-0.9652" y2="-0.5842" layer="51"/>
<rectangle x1="-1.4478" y1="-0.3302" x2="-1.3208" y2="-0.2032" layer="51"/>
<rectangle x1="-1.4732" y1="0.2032" x2="-1.3462" y2="0.3302" layer="51"/>
<rectangle x1="-1.1176" y1="0.5842" x2="-0.9906" y2="0.7112" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="SJ" urn="urn:adsk.eagle:package:15471/1" type="box" library_version="1">
<description>Solder jumper</description>
<packageinstances>
<packageinstance name="SJ"/>
</packageinstances>
</package3d>
<package3d name="SJW" urn="urn:adsk.eagle:package:15507/1" type="box" library_version="1">
<description>Solder jumper</description>
<packageinstances>
<packageinstance name="SJW"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="SJ" urn="urn:adsk.eagle:symbol:15431/1" library_version="1">
<wire x1="0.381" y1="0.635" x2="0.381" y2="-0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.651" y2="0" width="0.1524" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SJ" urn="urn:adsk.eagle:component:15508/1" prefix="SJ" uservalue="yes" library_version="1">
<description>SMD solder &lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="SJ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SJ">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15471/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="W" package="SJW">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15507/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-molex" urn="urn:adsk.eagle:library:165">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="22-23-2021" urn="urn:adsk.eagle:footprint:8078259/1" library_version="3">
<description>&lt;b&gt;KK® 254 Solid Header, Vertical, with Friction Lock, 2 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022232021_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-2.54" y1="3.175" x2="2.54" y2="3.175" width="0.254" layer="21"/>
<wire x1="2.54" y1="3.175" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-3.175" width="0.254" layer="21"/>
<wire x1="2.54" y1="-3.175" x2="-2.54" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-3.175" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="3.175" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1" shape="long" rot="R90"/>
<text x="-2.54" y="3.81" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="22-23-2031" urn="urn:adsk.eagle:footprint:8078260/1" library_version="3">
<description>&lt;b&gt;KK® 254 Solid Header, Vertical, with Friction Lock, 3 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022232031_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-3.81" y1="3.175" x2="3.81" y2="3.175" width="0.254" layer="21"/>
<wire x1="3.81" y1="3.175" x2="3.81" y2="1.27" width="0.254" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-3.175" width="0.254" layer="21"/>
<wire x1="3.81" y1="-3.175" x2="-3.81" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-3.81" y1="-3.175" x2="-3.81" y2="1.27" width="0.254" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="3.175" width="0.254" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="3.81" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1" shape="long" rot="R90"/>
<text x="-3.81" y="3.81" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-5.08" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="22-23-2021" urn="urn:adsk.eagle:package:8078633/1" type="box" library_version="3">
<description>&lt;b&gt;KK® 254 Solid Header, Vertical, with Friction Lock, 2 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022232021_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<packageinstances>
<packageinstance name="22-23-2021"/>
</packageinstances>
</package3d>
<package3d name="22-23-2031" urn="urn:adsk.eagle:package:8078634/1" type="box" library_version="3">
<description>&lt;b&gt;KK® 254 Solid Header, Vertical, with Friction Lock, 3 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022232031_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<packageinstances>
<packageinstance name="22-23-2031"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MV" urn="urn:adsk.eagle:symbol:8078125/1" library_version="3">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M" urn="urn:adsk.eagle:symbol:8078124/1" library_version="3">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="22-23-2021" urn="urn:adsk.eagle:component:8078938/1" prefix="X" library_version="3">
<description>.100" (2.54mm) Center Header - 2 Pin</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="22-23-2021">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8078633/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="22-23-2021" constant="no"/>
<attribute name="OC_FARNELL" value="1462926" constant="no"/>
<attribute name="OC_NEWARK" value="25C3832" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="22-23-2031" urn="urn:adsk.eagle:component:8078937/1" prefix="X" library_version="3">
<description>.100" (2.54mm) Center Header - 3 Pin</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="22-23-2031">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8078634/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="22-23-2031" constant="no"/>
<attribute name="OC_FARNELL" value="1462950" constant="no"/>
<attribute name="OC_NEWARK" value="30C0862" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Resistor_Capacitor" urn="urn:adsk.eagle:library:11396451">
<description>&lt;h3&gt; PCBLayout.com - Frequently Used &lt;i&gt;Resistors and Capacitors &lt;/i&gt;&lt;/h3&gt;

Visit us at &lt;a href="http://www.PCBLayout.com"&gt;PCBLayout.com&lt;/a&gt; for quick and hassle-free PCB Layout/Manufacturing ordering experience.
&lt;BR&gt;
&lt;BR&gt;
This library has been generated by our experienced pcb layout engineers using current IPC and/or industry standards. We &lt;b&gt;believe&lt;/b&gt; the content to be accurate, complete and current. But, this content is provided as a courtesy and &lt;u&gt;user assumes all risk and responsiblity of it's usage&lt;/u&gt;.
&lt;BR&gt;
&lt;BR&gt;
Feel free to contact us at &lt;a href="mailto:Support@PCBLayout.com"&gt;Support@PCBLayout.com&lt;/a&gt; if you have any questions/concerns regarding any of our content or services.</description>
<packages>
<package name="RES_0805" urn="urn:adsk.eagle:footprint:10872878/1" library_version="1">
<description>Resistor, Chip; 2.05 mm L X 1.25 mm W X 0.45 mm H body&lt;p&gt;&lt;i&gt;PCB Libraries Packages&lt;/i&gt;</description>
<smd name="1" x="-0.975" y="0" dx="0.87" dy="1.42" layer="1" roundness="51" rot="R180" stop="no" cream="no"/>
<smd name="2" x="0.975" y="0" dx="0.87" dy="1.42" layer="1" roundness="51" stop="no" cream="no"/>
<polygon width="0.01" layer="29">
<vertex x="-0.975" y="0.71"/>
<vertex x="-0.76" y="0.71"/>
<vertex x="-0.7256" y="0.7073"/>
<vertex x="-0.692" y="0.6992"/>
<vertex x="-0.6601" y="0.686"/>
<vertex x="-0.6307" y="0.668"/>
<vertex x="-0.6044" y="0.6456"/>
<vertex x="-0.582" y="0.6193"/>
<vertex x="-0.564" y="0.5899"/>
<vertex x="-0.5508" y="0.558"/>
<vertex x="-0.5427" y="0.5244"/>
<vertex x="-0.54" y="-0.49"/>
<vertex x="-0.5427" y="-0.5244"/>
<vertex x="-0.5508" y="-0.558"/>
<vertex x="-0.564" y="-0.5899"/>
<vertex x="-0.582" y="-0.6193"/>
<vertex x="-0.6044" y="-0.6456"/>
<vertex x="-0.6307" y="-0.668"/>
<vertex x="-0.6601" y="-0.686"/>
<vertex x="-0.692" y="-0.6992"/>
<vertex x="-0.7256" y="-0.7073"/>
<vertex x="-0.76" y="-0.71"/>
<vertex x="-1.19" y="-0.71"/>
<vertex x="-1.2244" y="-0.7073"/>
<vertex x="-1.258" y="-0.6992"/>
<vertex x="-1.2899" y="-0.686"/>
<vertex x="-1.3193" y="-0.668"/>
<vertex x="-1.3456" y="-0.6456"/>
<vertex x="-1.368" y="-0.6193"/>
<vertex x="-1.386" y="-0.5899"/>
<vertex x="-1.3992" y="-0.558"/>
<vertex x="-1.4073" y="-0.5244"/>
<vertex x="-1.41" y="0.49"/>
<vertex x="-1.4073" y="0.5244"/>
<vertex x="-1.3992" y="0.558"/>
<vertex x="-1.386" y="0.5899"/>
<vertex x="-1.368" y="0.6193"/>
<vertex x="-1.3456" y="0.6456"/>
<vertex x="-1.3193" y="0.668"/>
<vertex x="-1.2899" y="0.686"/>
<vertex x="-1.258" y="0.6992"/>
<vertex x="-1.2244" y="0.7073"/>
<vertex x="-1.19" y="0.71"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-0.975" y="0.71"/>
<vertex x="-0.76" y="0.71"/>
<vertex x="-0.7256" y="0.7073"/>
<vertex x="-0.692" y="0.6992"/>
<vertex x="-0.6601" y="0.686"/>
<vertex x="-0.6307" y="0.668"/>
<vertex x="-0.6044" y="0.6456"/>
<vertex x="-0.582" y="0.6193"/>
<vertex x="-0.564" y="0.5899"/>
<vertex x="-0.5508" y="0.558"/>
<vertex x="-0.5427" y="0.5244"/>
<vertex x="-0.54" y="-0.49"/>
<vertex x="-0.5427" y="-0.5244"/>
<vertex x="-0.5508" y="-0.558"/>
<vertex x="-0.564" y="-0.5899"/>
<vertex x="-0.582" y="-0.6193"/>
<vertex x="-0.6044" y="-0.6456"/>
<vertex x="-0.6307" y="-0.668"/>
<vertex x="-0.6601" y="-0.686"/>
<vertex x="-0.692" y="-0.6992"/>
<vertex x="-0.7256" y="-0.7073"/>
<vertex x="-0.76" y="-0.71"/>
<vertex x="-1.19" y="-0.71"/>
<vertex x="-1.2244" y="-0.7073"/>
<vertex x="-1.258" y="-0.6992"/>
<vertex x="-1.2899" y="-0.686"/>
<vertex x="-1.3193" y="-0.668"/>
<vertex x="-1.3456" y="-0.6456"/>
<vertex x="-1.368" y="-0.6193"/>
<vertex x="-1.386" y="-0.5899"/>
<vertex x="-1.3992" y="-0.558"/>
<vertex x="-1.4073" y="-0.5244"/>
<vertex x="-1.41" y="0.49"/>
<vertex x="-1.4073" y="0.5244"/>
<vertex x="-1.3992" y="0.558"/>
<vertex x="-1.386" y="0.5899"/>
<vertex x="-1.368" y="0.6193"/>
<vertex x="-1.3456" y="0.6456"/>
<vertex x="-1.3193" y="0.668"/>
<vertex x="-1.2899" y="0.686"/>
<vertex x="-1.258" y="0.6992"/>
<vertex x="-1.2244" y="0.7073"/>
<vertex x="-1.19" y="0.71"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="0.975" y="-0.71"/>
<vertex x="0.76" y="-0.71"/>
<vertex x="0.7256" y="-0.7073"/>
<vertex x="0.692" y="-0.6992"/>
<vertex x="0.6601" y="-0.686"/>
<vertex x="0.6307" y="-0.668"/>
<vertex x="0.6044" y="-0.6456"/>
<vertex x="0.582" y="-0.6193"/>
<vertex x="0.564" y="-0.5899"/>
<vertex x="0.5508" y="-0.558"/>
<vertex x="0.5427" y="-0.5244"/>
<vertex x="0.54" y="0.49"/>
<vertex x="0.5427" y="0.5244"/>
<vertex x="0.5508" y="0.558"/>
<vertex x="0.564" y="0.5899"/>
<vertex x="0.582" y="0.6193"/>
<vertex x="0.6044" y="0.6456"/>
<vertex x="0.6307" y="0.668"/>
<vertex x="0.6601" y="0.686"/>
<vertex x="0.692" y="0.6992"/>
<vertex x="0.7256" y="0.7073"/>
<vertex x="0.76" y="0.71"/>
<vertex x="1.19" y="0.71"/>
<vertex x="1.2244" y="0.7073"/>
<vertex x="1.258" y="0.6992"/>
<vertex x="1.2899" y="0.686"/>
<vertex x="1.3193" y="0.668"/>
<vertex x="1.3456" y="0.6456"/>
<vertex x="1.368" y="0.6193"/>
<vertex x="1.386" y="0.5899"/>
<vertex x="1.3992" y="0.558"/>
<vertex x="1.4073" y="0.5244"/>
<vertex x="1.41" y="-0.49"/>
<vertex x="1.4073" y="-0.5244"/>
<vertex x="1.3992" y="-0.558"/>
<vertex x="1.386" y="-0.5899"/>
<vertex x="1.368" y="-0.6193"/>
<vertex x="1.3456" y="-0.6456"/>
<vertex x="1.3193" y="-0.668"/>
<vertex x="1.2899" y="-0.686"/>
<vertex x="1.258" y="-0.6992"/>
<vertex x="1.2244" y="-0.7073"/>
<vertex x="1.19" y="-0.71"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="0.975" y="-0.71"/>
<vertex x="0.76" y="-0.71"/>
<vertex x="0.7256" y="-0.7073"/>
<vertex x="0.692" y="-0.6992"/>
<vertex x="0.6601" y="-0.686"/>
<vertex x="0.6307" y="-0.668"/>
<vertex x="0.6044" y="-0.6456"/>
<vertex x="0.582" y="-0.6193"/>
<vertex x="0.564" y="-0.5899"/>
<vertex x="0.5508" y="-0.558"/>
<vertex x="0.5427" y="-0.5244"/>
<vertex x="0.54" y="0.49"/>
<vertex x="0.5427" y="0.5244"/>
<vertex x="0.5508" y="0.558"/>
<vertex x="0.564" y="0.5899"/>
<vertex x="0.582" y="0.6193"/>
<vertex x="0.6044" y="0.6456"/>
<vertex x="0.6307" y="0.668"/>
<vertex x="0.6601" y="0.686"/>
<vertex x="0.692" y="0.6992"/>
<vertex x="0.7256" y="0.7073"/>
<vertex x="0.76" y="0.71"/>
<vertex x="1.19" y="0.71"/>
<vertex x="1.2244" y="0.7073"/>
<vertex x="1.258" y="0.6992"/>
<vertex x="1.2899" y="0.686"/>
<vertex x="1.3193" y="0.668"/>
<vertex x="1.3456" y="0.6456"/>
<vertex x="1.368" y="0.6193"/>
<vertex x="1.386" y="0.5899"/>
<vertex x="1.3992" y="0.558"/>
<vertex x="1.4073" y="0.5244"/>
<vertex x="1.41" y="-0.49"/>
<vertex x="1.4073" y="-0.5244"/>
<vertex x="1.3992" y="-0.558"/>
<vertex x="1.386" y="-0.5899"/>
<vertex x="1.368" y="-0.6193"/>
<vertex x="1.3456" y="-0.6456"/>
<vertex x="1.3193" y="-0.668"/>
<vertex x="1.2899" y="-0.686"/>
<vertex x="1.258" y="-0.6992"/>
<vertex x="1.2244" y="-0.7073"/>
<vertex x="1.19" y="-0.71"/>
</polygon>
<wire x1="-0.675" y1="0.625" x2="-0.675" y2="-0.625" width="0.025" layer="51"/>
<wire x1="-0.675" y1="-0.625" x2="-1.025" y2="-0.625" width="0.025" layer="51"/>
<wire x1="-1.025" y1="-0.625" x2="-1.025" y2="0.625" width="0.025" layer="51"/>
<wire x1="-1.025" y1="0.625" x2="-0.675" y2="0.625" width="0.025" layer="51"/>
<wire x1="0.675" y1="-0.625" x2="0.675" y2="0.625" width="0.025" layer="51"/>
<wire x1="0.675" y1="0.625" x2="1.025" y2="0.625" width="0.025" layer="51"/>
<wire x1="1.025" y1="0.625" x2="1.025" y2="-0.625" width="0.025" layer="51"/>
<wire x1="1.025" y1="-0.625" x2="0.675" y2="-0.625" width="0.025" layer="51"/>
<wire x1="-1.025" y1="-0.625" x2="-1.025" y2="0.625" width="0.025" layer="51"/>
<wire x1="-1.025" y1="0.625" x2="1.025" y2="0.625" width="0.025" layer="51"/>
<wire x1="1.025" y1="0.625" x2="1.025" y2="-0.625" width="0.025" layer="51"/>
<wire x1="1.025" y1="-0.625" x2="-1.025" y2="-0.625" width="0.025" layer="51"/>
<wire x1="-1.1" y1="-0.7" x2="-1.1" y2="0.7" width="0.12" layer="51"/>
<wire x1="-1.1" y1="0.7" x2="1.1" y2="0.7" width="0.12" layer="51"/>
<wire x1="1.1" y1="0.7" x2="1.1" y2="-0.7" width="0.12" layer="51"/>
<wire x1="1.1" y1="-0.7" x2="-1.1" y2="-0.7" width="0.12" layer="51"/>
<wire x1="-0.36" y1="0.7" x2="0.36" y2="0.7" width="0.12" layer="21"/>
<wire x1="-0.36" y1="-0.7" x2="0.36" y2="-0.7" width="0.12" layer="21"/>
<wire x1="-1.61" y1="-0.91" x2="-1.61" y2="0.91" width="0.05" layer="39"/>
<wire x1="-1.61" y1="0.91" x2="1.61" y2="0.91" width="0.05" layer="39"/>
<wire x1="1.61" y1="0.91" x2="1.61" y2="-0.91" width="0.05" layer="39"/>
<wire x1="1.61" y1="-0.91" x2="-1.61" y2="-0.91" width="0.05" layer="39"/>
<wire x1="0.35" y1="0" x2="-0.35" y2="0" width="0.05" layer="39"/>
<wire x1="0" y1="0.35" x2="0" y2="-0.35" width="0.05" layer="39"/>
<circle x="0" y="0" radius="0.25" width="0.05" layer="39"/>
<text x="-2.286" y="-2.032" size="0.87" layer="27" ratio="10">&gt;VALUE</text>
<text x="-2.286" y="1.27" size="0.87" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="CAP_0805" urn="urn:adsk.eagle:footprint:10872887/1" library_version="1">
<description>Resistor, Chip; 2.00 mm L X 1.25 mm W X 0.85 mm H body&lt;p&gt;&lt;i&gt;PCB Libraries Packages&lt;/i&gt;</description>
<smd name="1" x="-0.84" y="0" dx="1.05" dy="1.38" layer="1" roundness="48" rot="R180" stop="no" cream="no"/>
<smd name="2" x="0.84" y="0" dx="1.05" dy="1.38" layer="1" roundness="48" stop="no" cream="no"/>
<polygon width="0.01" layer="29">
<vertex x="-0.84" y="0.69"/>
<vertex x="-0.565" y="0.69"/>
<vertex x="-0.5259" y="0.6869"/>
<vertex x="-0.4877" y="0.6778"/>
<vertex x="-0.4515" y="0.6628"/>
<vertex x="-0.4181" y="0.6423"/>
<vertex x="-0.3882" y="0.6168"/>
<vertex x="-0.3627" y="0.5869"/>
<vertex x="-0.3422" y="0.5535"/>
<vertex x="-0.3272" y="0.5173"/>
<vertex x="-0.3181" y="0.4791"/>
<vertex x="-0.315" y="-0.44"/>
<vertex x="-0.3181" y="-0.4791"/>
<vertex x="-0.3272" y="-0.5173"/>
<vertex x="-0.3422" y="-0.5535"/>
<vertex x="-0.3627" y="-0.5869"/>
<vertex x="-0.3882" y="-0.6168"/>
<vertex x="-0.4181" y="-0.6423"/>
<vertex x="-0.4515" y="-0.6628"/>
<vertex x="-0.4877" y="-0.6778"/>
<vertex x="-0.5259" y="-0.6869"/>
<vertex x="-0.565" y="-0.69"/>
<vertex x="-1.115" y="-0.69"/>
<vertex x="-1.1541" y="-0.6869"/>
<vertex x="-1.1923" y="-0.6778"/>
<vertex x="-1.2285" y="-0.6628"/>
<vertex x="-1.2619" y="-0.6423"/>
<vertex x="-1.2918" y="-0.6168"/>
<vertex x="-1.3173" y="-0.5869"/>
<vertex x="-1.3378" y="-0.5535"/>
<vertex x="-1.3528" y="-0.5173"/>
<vertex x="-1.3619" y="-0.4791"/>
<vertex x="-1.365" y="0.44"/>
<vertex x="-1.3619" y="0.4791"/>
<vertex x="-1.3528" y="0.5173"/>
<vertex x="-1.3378" y="0.5535"/>
<vertex x="-1.3173" y="0.5869"/>
<vertex x="-1.2918" y="0.6168"/>
<vertex x="-1.2619" y="0.6423"/>
<vertex x="-1.2285" y="0.6628"/>
<vertex x="-1.1923" y="0.6778"/>
<vertex x="-1.1541" y="0.6869"/>
<vertex x="-1.115" y="0.69"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-0.84" y="0.69"/>
<vertex x="-0.565" y="0.69"/>
<vertex x="-0.5259" y="0.6869"/>
<vertex x="-0.4877" y="0.6778"/>
<vertex x="-0.4515" y="0.6628"/>
<vertex x="-0.4181" y="0.6423"/>
<vertex x="-0.3882" y="0.6168"/>
<vertex x="-0.3627" y="0.5869"/>
<vertex x="-0.3422" y="0.5535"/>
<vertex x="-0.3272" y="0.5173"/>
<vertex x="-0.3181" y="0.4791"/>
<vertex x="-0.315" y="-0.44"/>
<vertex x="-0.3181" y="-0.4791"/>
<vertex x="-0.3272" y="-0.5173"/>
<vertex x="-0.3422" y="-0.5535"/>
<vertex x="-0.3627" y="-0.5869"/>
<vertex x="-0.3882" y="-0.6168"/>
<vertex x="-0.4181" y="-0.6423"/>
<vertex x="-0.4515" y="-0.6628"/>
<vertex x="-0.4877" y="-0.6778"/>
<vertex x="-0.5259" y="-0.6869"/>
<vertex x="-0.565" y="-0.69"/>
<vertex x="-1.115" y="-0.69"/>
<vertex x="-1.1541" y="-0.6869"/>
<vertex x="-1.1923" y="-0.6778"/>
<vertex x="-1.2285" y="-0.6628"/>
<vertex x="-1.2619" y="-0.6423"/>
<vertex x="-1.2918" y="-0.6168"/>
<vertex x="-1.3173" y="-0.5869"/>
<vertex x="-1.3378" y="-0.5535"/>
<vertex x="-1.3528" y="-0.5173"/>
<vertex x="-1.3619" y="-0.4791"/>
<vertex x="-1.365" y="0.44"/>
<vertex x="-1.3619" y="0.4791"/>
<vertex x="-1.3528" y="0.5173"/>
<vertex x="-1.3378" y="0.5535"/>
<vertex x="-1.3173" y="0.5869"/>
<vertex x="-1.2918" y="0.6168"/>
<vertex x="-1.2619" y="0.6423"/>
<vertex x="-1.2285" y="0.6628"/>
<vertex x="-1.1923" y="0.6778"/>
<vertex x="-1.1541" y="0.6869"/>
<vertex x="-1.115" y="0.69"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="0.84" y="-0.69"/>
<vertex x="0.565" y="-0.69"/>
<vertex x="0.5259" y="-0.6869"/>
<vertex x="0.4877" y="-0.6778"/>
<vertex x="0.4515" y="-0.6628"/>
<vertex x="0.4181" y="-0.6423"/>
<vertex x="0.3882" y="-0.6168"/>
<vertex x="0.3627" y="-0.5869"/>
<vertex x="0.3422" y="-0.5535"/>
<vertex x="0.3272" y="-0.5173"/>
<vertex x="0.3181" y="-0.4791"/>
<vertex x="0.315" y="0.44"/>
<vertex x="0.3181" y="0.4791"/>
<vertex x="0.3272" y="0.5173"/>
<vertex x="0.3422" y="0.5535"/>
<vertex x="0.3627" y="0.5869"/>
<vertex x="0.3882" y="0.6168"/>
<vertex x="0.4181" y="0.6423"/>
<vertex x="0.4515" y="0.6628"/>
<vertex x="0.4877" y="0.6778"/>
<vertex x="0.5259" y="0.6869"/>
<vertex x="0.565" y="0.69"/>
<vertex x="1.115" y="0.69"/>
<vertex x="1.1541" y="0.6869"/>
<vertex x="1.1923" y="0.6778"/>
<vertex x="1.2285" y="0.6628"/>
<vertex x="1.2619" y="0.6423"/>
<vertex x="1.2918" y="0.6168"/>
<vertex x="1.3173" y="0.5869"/>
<vertex x="1.3378" y="0.5535"/>
<vertex x="1.3528" y="0.5173"/>
<vertex x="1.3619" y="0.4791"/>
<vertex x="1.365" y="-0.44"/>
<vertex x="1.3619" y="-0.4791"/>
<vertex x="1.3528" y="-0.5173"/>
<vertex x="1.3378" y="-0.5535"/>
<vertex x="1.3173" y="-0.5869"/>
<vertex x="1.2918" y="-0.6168"/>
<vertex x="1.2619" y="-0.6423"/>
<vertex x="1.2285" y="-0.6628"/>
<vertex x="1.1923" y="-0.6778"/>
<vertex x="1.1541" y="-0.6869"/>
<vertex x="1.115" y="-0.69"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="0.84" y="-0.69"/>
<vertex x="0.565" y="-0.69"/>
<vertex x="0.5259" y="-0.6869"/>
<vertex x="0.4877" y="-0.6778"/>
<vertex x="0.4515" y="-0.6628"/>
<vertex x="0.4181" y="-0.6423"/>
<vertex x="0.3882" y="-0.6168"/>
<vertex x="0.3627" y="-0.5869"/>
<vertex x="0.3422" y="-0.5535"/>
<vertex x="0.3272" y="-0.5173"/>
<vertex x="0.3181" y="-0.4791"/>
<vertex x="0.315" y="0.44"/>
<vertex x="0.3181" y="0.4791"/>
<vertex x="0.3272" y="0.5173"/>
<vertex x="0.3422" y="0.5535"/>
<vertex x="0.3627" y="0.5869"/>
<vertex x="0.3882" y="0.6168"/>
<vertex x="0.4181" y="0.6423"/>
<vertex x="0.4515" y="0.6628"/>
<vertex x="0.4877" y="0.6778"/>
<vertex x="0.5259" y="0.6869"/>
<vertex x="0.565" y="0.69"/>
<vertex x="1.115" y="0.69"/>
<vertex x="1.1541" y="0.6869"/>
<vertex x="1.1923" y="0.6778"/>
<vertex x="1.2285" y="0.6628"/>
<vertex x="1.2619" y="0.6423"/>
<vertex x="1.2918" y="0.6168"/>
<vertex x="1.3173" y="0.5869"/>
<vertex x="1.3378" y="0.5535"/>
<vertex x="1.3528" y="0.5173"/>
<vertex x="1.3619" y="0.4791"/>
<vertex x="1.365" y="-0.44"/>
<vertex x="1.3619" y="-0.4791"/>
<vertex x="1.3528" y="-0.5173"/>
<vertex x="1.3378" y="-0.5535"/>
<vertex x="1.3173" y="-0.5869"/>
<vertex x="1.2918" y="-0.6168"/>
<vertex x="1.2619" y="-0.6423"/>
<vertex x="1.2285" y="-0.6628"/>
<vertex x="1.1923" y="-0.6778"/>
<vertex x="1.1541" y="-0.6869"/>
<vertex x="1.115" y="-0.69"/>
</polygon>
<wire x1="-0.5" y1="0.625" x2="-0.5" y2="-0.625" width="0.025" layer="51"/>
<wire x1="-0.5" y1="-0.625" x2="-1" y2="-0.625" width="0.025" layer="51"/>
<wire x1="-1" y1="-0.625" x2="-1" y2="0.625" width="0.025" layer="51"/>
<wire x1="-1" y1="0.625" x2="-0.5" y2="0.625" width="0.025" layer="51"/>
<wire x1="0.5" y1="-0.625" x2="0.5" y2="0.625" width="0.025" layer="51"/>
<wire x1="0.5" y1="0.625" x2="1" y2="0.625" width="0.025" layer="51"/>
<wire x1="1" y1="0.625" x2="1" y2="-0.625" width="0.025" layer="51"/>
<wire x1="1" y1="-0.625" x2="0.5" y2="-0.625" width="0.025" layer="51"/>
<wire x1="-1" y1="-0.625" x2="-1" y2="0.625" width="0.025" layer="51"/>
<wire x1="-1" y1="0.625" x2="1" y2="0.625" width="0.025" layer="51"/>
<wire x1="1" y1="0.625" x2="1" y2="-0.625" width="0.025" layer="51"/>
<wire x1="1" y1="-0.625" x2="-1" y2="-0.625" width="0.025" layer="51"/>
<wire x1="-1.05" y1="-0.68" x2="-1.05" y2="0.68" width="0.12" layer="51"/>
<wire x1="-1.05" y1="0.68" x2="1.05" y2="0.68" width="0.12" layer="51"/>
<wire x1="1.05" y1="0.68" x2="1.05" y2="-0.68" width="0.12" layer="51"/>
<wire x1="1.05" y1="-0.68" x2="-1.05" y2="-0.68" width="0.12" layer="51"/>
<wire x1="-0.135" y1="0.68" x2="0.135" y2="0.68" width="0.12" layer="21"/>
<wire x1="-0.135" y1="-0.68" x2="0.135" y2="-0.68" width="0.12" layer="21"/>
<wire x1="-1.57" y1="-0.89" x2="-1.57" y2="0.89" width="0.05" layer="39"/>
<wire x1="-1.57" y1="0.89" x2="1.57" y2="0.89" width="0.05" layer="39"/>
<wire x1="1.57" y1="0.89" x2="1.57" y2="-0.89" width="0.05" layer="39"/>
<wire x1="1.57" y1="-0.89" x2="-1.57" y2="-0.89" width="0.05" layer="39"/>
<wire x1="0.35" y1="0" x2="-0.35" y2="0" width="0.05" layer="39"/>
<wire x1="0" y1="0.35" x2="0" y2="-0.35" width="0.05" layer="39"/>
<circle x="0" y="0" radius="0.25" width="0.05" layer="39"/>
<text x="-1.524" y="-1.778" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.778" y="1.27" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
</package>
</packages>
<packages3d>
<package3d name="RES_0805" urn="urn:adsk.eagle:package:10872899/2" type="model" library_version="1">
<description>Resistor, Chip; 2.05 mm L X 1.25 mm W X 0.45 mm H body&lt;p&gt;&lt;i&gt;PCB Libraries Packages&lt;/i&gt;</description>
<packageinstances>
<packageinstance name="RES_0805"/>
</packageinstances>
</package3d>
<package3d name="CAP_0805" urn="urn:adsk.eagle:package:10872908/3" type="model" library_version="1">
<description>Resistor, Chip; 2.00 mm L X 1.25 mm W X 0.85 mm H body&lt;p&gt;&lt;i&gt;PCB Libraries Packages&lt;/i&gt;</description>
<packageinstances>
<packageinstance name="CAP_0805"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R-US" urn="urn:adsk.eagle:symbol:10872894/1" library_version="1">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="C-EU" urn="urn:adsk.eagle:symbol:10872893/1" library_version="1">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="-2.54" y="3.683" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.302" y="-8.001" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CRCW08050000Z0EA" urn="urn:adsk.eagle:component:10872916/8" prefix="R" library_version="1">
<description>&lt;h3&gt; RES SMD 0 OHM JUMPER 1/8W 0805 &lt;/h3&gt;
&lt;BR&gt;
&lt;a href="http://www.vishay.com/docs/20035/dcrcwe3.pdf"&gt; Manufacturer's datasheet&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RES_0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10872899/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CREATED_BY" value="PCBLayout.com" constant="no"/>
<attribute name="DIGIKEY_PART_NUMBER" value="541-0.0ATR-ND" constant="no"/>
<attribute name="MANUFACTURER" value="Vishay Dale" constant="no"/>
<attribute name="MPN" value="CRCW08050000Z0EA" constant="no"/>
<attribute name="PACKAGE" value="SMD 0805" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CC0805KRX7R9BB104" urn="urn:adsk.eagle:component:10872928/8" prefix="C" library_version="1">
<description>&lt;h3&gt;CAP CER 0.1UF 50V X7R 0805 &lt;/h3&gt;
&lt;BR&gt;
&lt;a href="http://www.yageo.com/documents/recent/UPY-GPHC_X7R_6.3V-to-50V_18.pdf"&gt; Manufacturer's datasheet&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAP_0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10872908/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CREATED_BY" value="PCBLayout.com" constant="no"/>
<attribute name="DIGIKEY_PART_NUMBER" value="311-1140-2-ND" constant="no"/>
<attribute name="MANUFACTURER" value="Yageo" constant="no"/>
<attribute name="MPN" value="CC0805KRX7R9BB104" constant="no"/>
<attribute name="PACKAGE" value="SMD 0805" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ROT_GRÜN_LED_SOT23">
<packages>
<package name="SOT23" urn="urn:adsk.eagle:footprint:28669/1" locally_modified="yes">
<description>&lt;b&gt;SOT-23&lt;/b&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="ROT_GRÜN_LED">
<wire x1="0" y1="10.16" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="5.08" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<pin name="GRÜN" x="10.16" y="10.16" length="point"/>
<pin name="ROT" x="0" y="10.16" length="point" rot="R180"/>
<wire x1="5.08" y1="2.54" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<pin name="GND" x="5.08" y="-2.54" length="point" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED_RG_SOT23">
<gates>
<gate name="A" symbol="ROT_GRÜN_LED" x="-5.08" y="-5.08"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="A" pin="GND" pad="3"/>
<connect gate="A" pin="GRÜN" pad="2"/>
<connect gate="A" pin="ROT" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="testpad" urn="urn:adsk.eagle:library:385">
<description>&lt;b&gt;Test Pins/Pads&lt;/b&gt;&lt;p&gt;
Cream on SMD OFF.&lt;br&gt;
new: Attribute TP_SIGNAL_NAME&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="B1,27" urn="urn:adsk.eagle:footprint:27900/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.0024" layer="37"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.0024" layer="37"/>
<smd name="TP" x="0" y="0" dx="1.27" dy="1.27" layer="1" roundness="100" cream="no"/>
<text x="-0.635" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-0.635" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="B2,54" urn="urn:adsk.eagle:footprint:27901/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.0024" layer="37"/>
<wire x1="0" y1="-0.635" x2="0" y2="0.635" width="0.0024" layer="37"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="37"/>
<smd name="TP" x="0" y="0" dx="2.54" dy="2.54" layer="1" roundness="100" cream="no"/>
<text x="-1.27" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.397" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="P1-13" urn="urn:adsk.eagle:footprint:27902/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.3208" diameter="2.159" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-13Y" urn="urn:adsk.eagle:footprint:27903/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.3208" diameter="1.905" shape="long" rot="R90"/>
<text x="-0.889" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.81" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-17" urn="urn:adsk.eagle:footprint:27904/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.8128" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.7018" diameter="2.54" shape="octagon"/>
<text x="-1.143" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-17Y" urn="urn:adsk.eagle:footprint:27905/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.8128" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.7018" diameter="2.1208" shape="long" rot="R90"/>
<text x="-1.143" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.81" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-20" urn="urn:adsk.eagle:footprint:27906/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="2.0066" diameter="3.1496" shape="octagon"/>
<text x="-1.524" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-20Y" urn="urn:adsk.eagle:footprint:27907/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="2.0066" diameter="2.54" shape="long" rot="R90"/>
<text x="-1.27" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-4.445" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="TP06R" urn="urn:adsk.eagle:footprint:27908/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.6" dy="0.6" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP06SQ" urn="urn:adsk.eagle:footprint:27909/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.5996" dy="0.5996" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP07R" urn="urn:adsk.eagle:footprint:27910/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.7" dy="0.7" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP07SQ" urn="urn:adsk.eagle:footprint:27911/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.7" dy="0.7" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP08R" urn="urn:adsk.eagle:footprint:27912/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8" dy="0.8" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP08SQ" urn="urn:adsk.eagle:footprint:27913/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8" dy="0.8" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP09R" urn="urn:adsk.eagle:footprint:27914/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.9" dy="0.9" layer="1" roundness="100" cream="no"/>
<text x="-0.4501" y="0.5001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP09SQ" urn="urn:adsk.eagle:footprint:27915/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8998" dy="0.8998" layer="1" cream="no"/>
<text x="-0.4501" y="0.5001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP10R" urn="urn:adsk.eagle:footprint:27916/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1" dy="1" layer="1" roundness="100" cream="no"/>
<text x="-0.5001" y="0.5499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP10SQ" urn="urn:adsk.eagle:footprint:27917/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1" dy="1" layer="1" cream="no"/>
<text x="-0.5001" y="0.5499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP11R" urn="urn:adsk.eagle:footprint:27918/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1" dy="1.1" layer="1" roundness="100" cream="no"/>
<text x="-0.5499" y="0.5999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP11SQ" urn="urn:adsk.eagle:footprint:27919/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1" dy="1.1" layer="1" cream="no"/>
<text x="-0.5499" y="0.5999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP12SQ" urn="urn:adsk.eagle:footprint:27920/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1998" dy="1.1998" layer="1" cream="no"/>
<text x="-0.5999" y="0.65" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP12R" urn="urn:adsk.eagle:footprint:27921/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.2" dy="1.2" layer="1" roundness="100" cream="no"/>
<text x="-0.5999" y="0.65" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP13R" urn="urn:adsk.eagle:footprint:27922/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.3" dy="1.3" layer="1" roundness="100" cream="no"/>
<text x="-0.65" y="0.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP14R" urn="urn:adsk.eagle:footprint:27923/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.4" dy="1.4" layer="1" roundness="100" cream="no"/>
<text x="-0.7" y="0.7501" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP15R" urn="urn:adsk.eagle:footprint:27924/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5" dy="1.5" layer="1" roundness="100" cream="no"/>
<text x="-0.7501" y="0.8001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP16R" urn="urn:adsk.eagle:footprint:27925/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.6" dy="1.6" layer="1" roundness="100" cream="no"/>
<text x="-0.8001" y="0.8499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP17R" urn="urn:adsk.eagle:footprint:27926/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.7" dy="1.7" layer="1" roundness="100" cream="no"/>
<text x="-0.8499" y="0.8999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP18R" urn="urn:adsk.eagle:footprint:27927/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8" dy="1.8" layer="1" roundness="100" cream="no"/>
<text x="-0.8999" y="0.95" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP19R" urn="urn:adsk.eagle:footprint:27928/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100" cream="no"/>
<text x="-0.95" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP20R" urn="urn:adsk.eagle:footprint:27929/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" roundness="100" cream="no"/>
<text x="-1" y="1.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP13SQ" urn="urn:adsk.eagle:footprint:27930/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.3" dy="1.3" layer="1" cream="no"/>
<text x="-0.65" y="0.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP14SQ" urn="urn:adsk.eagle:footprint:27931/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.4" dy="1.4" layer="1" cream="no"/>
<text x="-0.7" y="0.7501" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP15SQ" urn="urn:adsk.eagle:footprint:27932/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5" dy="1.5" layer="1" cream="no"/>
<text x="-0.7501" y="0.8001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP16SQ" urn="urn:adsk.eagle:footprint:27933/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5996" dy="1.5996" layer="1" cream="no"/>
<text x="-0.8001" y="0.8499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP17SQ" urn="urn:adsk.eagle:footprint:27934/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.7" dy="1.7" layer="1" cream="no"/>
<text x="-0.8499" y="0.8999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP18SQ" urn="urn:adsk.eagle:footprint:27935/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8" dy="1.8" layer="1" cream="no"/>
<text x="-0.8999" y="0.95" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP19SQ" urn="urn:adsk.eagle:footprint:27936/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8998" dy="1.8998" layer="1" cream="no"/>
<text x="-0.95" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP20SQ" urn="urn:adsk.eagle:footprint:27937/1" library_version="2">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" cream="no"/>
<text x="-1" y="1.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
</packages>
<packages3d>
<package3d name="B1,27" urn="urn:adsk.eagle:package:27944/2" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="B1,27"/>
</packageinstances>
</package3d>
<package3d name="B2,54" urn="urn:adsk.eagle:package:27948/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="B2,54"/>
</packageinstances>
</package3d>
<package3d name="P1-13" urn="urn:adsk.eagle:package:27946/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-13"/>
</packageinstances>
</package3d>
<package3d name="P1-13Y" urn="urn:adsk.eagle:package:27947/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-13Y"/>
</packageinstances>
</package3d>
<package3d name="P1-17" urn="urn:adsk.eagle:package:27949/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-17"/>
</packageinstances>
</package3d>
<package3d name="P1-17Y" urn="urn:adsk.eagle:package:27953/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-17Y"/>
</packageinstances>
</package3d>
<package3d name="P1-20" urn="urn:adsk.eagle:package:27950/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-20"/>
</packageinstances>
</package3d>
<package3d name="P1-20Y" urn="urn:adsk.eagle:package:27951/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-20Y"/>
</packageinstances>
</package3d>
<package3d name="TP06R" urn="urn:adsk.eagle:package:27954/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP06R"/>
</packageinstances>
</package3d>
<package3d name="TP06SQ" urn="urn:adsk.eagle:package:27952/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP06SQ"/>
</packageinstances>
</package3d>
<package3d name="TP07R" urn="urn:adsk.eagle:package:27970/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP07R"/>
</packageinstances>
</package3d>
<package3d name="TP07SQ" urn="urn:adsk.eagle:package:27955/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP07SQ"/>
</packageinstances>
</package3d>
<package3d name="TP08R" urn="urn:adsk.eagle:package:27956/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP08R"/>
</packageinstances>
</package3d>
<package3d name="TP08SQ" urn="urn:adsk.eagle:package:27960/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP08SQ"/>
</packageinstances>
</package3d>
<package3d name="TP09R" urn="urn:adsk.eagle:package:27958/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP09R"/>
</packageinstances>
</package3d>
<package3d name="TP09SQ" urn="urn:adsk.eagle:package:27957/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP09SQ"/>
</packageinstances>
</package3d>
<package3d name="TP10R" urn="urn:adsk.eagle:package:27959/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP10R"/>
</packageinstances>
</package3d>
<package3d name="TP10SQ" urn="urn:adsk.eagle:package:27962/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP10SQ"/>
</packageinstances>
</package3d>
<package3d name="TP11R" urn="urn:adsk.eagle:package:27961/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP11R"/>
</packageinstances>
</package3d>
<package3d name="TP11SQ" urn="urn:adsk.eagle:package:27965/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP11SQ"/>
</packageinstances>
</package3d>
<package3d name="TP12SQ" urn="urn:adsk.eagle:package:27964/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP12SQ"/>
</packageinstances>
</package3d>
<package3d name="TP12R" urn="urn:adsk.eagle:package:27963/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP12R"/>
</packageinstances>
</package3d>
<package3d name="TP13R" urn="urn:adsk.eagle:package:27967/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP13R"/>
</packageinstances>
</package3d>
<package3d name="TP14R" urn="urn:adsk.eagle:package:27966/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP14R"/>
</packageinstances>
</package3d>
<package3d name="TP15R" urn="urn:adsk.eagle:package:27968/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP15R"/>
</packageinstances>
</package3d>
<package3d name="TP16R" urn="urn:adsk.eagle:package:27969/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP16R"/>
</packageinstances>
</package3d>
<package3d name="TP17R" urn="urn:adsk.eagle:package:27971/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP17R"/>
</packageinstances>
</package3d>
<package3d name="TP18R" urn="urn:adsk.eagle:package:27981/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP18R"/>
</packageinstances>
</package3d>
<package3d name="TP19R" urn="urn:adsk.eagle:package:27972/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP19R"/>
</packageinstances>
</package3d>
<package3d name="TP20R" urn="urn:adsk.eagle:package:27973/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP20R"/>
</packageinstances>
</package3d>
<package3d name="TP13SQ" urn="urn:adsk.eagle:package:27974/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP13SQ"/>
</packageinstances>
</package3d>
<package3d name="TP14SQ" urn="urn:adsk.eagle:package:27984/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP14SQ"/>
</packageinstances>
</package3d>
<package3d name="TP15SQ" urn="urn:adsk.eagle:package:27975/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP15SQ"/>
</packageinstances>
</package3d>
<package3d name="TP16SQ" urn="urn:adsk.eagle:package:27976/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP16SQ"/>
</packageinstances>
</package3d>
<package3d name="TP17SQ" urn="urn:adsk.eagle:package:27977/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP17SQ"/>
</packageinstances>
</package3d>
<package3d name="TP18SQ" urn="urn:adsk.eagle:package:27979/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP18SQ"/>
</packageinstances>
</package3d>
<package3d name="TP19SQ" urn="urn:adsk.eagle:package:27978/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP19SQ"/>
</packageinstances>
</package3d>
<package3d name="TP20SQ" urn="urn:adsk.eagle:package:27980/1" type="box" library_version="2">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP20SQ"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PPAD" urn="urn:adsk.eagle:symbol:27939/1" library_version="2">
<wire x1="0" y1="-2.54" x2="1.27" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<circle x="0" y="-1.27" radius="0.635" width="0.1524" layer="94"/>
<text x="-2.54" y="-4.445" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.778" layer="97">&gt;TP_SIGNAL_NAME</text>
<pin name="TP" x="0" y="2.54" visible="off" length="short" direction="in" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TPSQ" urn="urn:adsk.eagle:component:27991/2" prefix="TP" library_version="2">
<description>&lt;b&gt;Test pad&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PPAD" x="0" y="0"/>
</gates>
<devices>
<device name="B1,27" package="B1,27">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27944/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="B2,54" package="B2,54">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27948/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-13" package="P1-13">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27946/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-13Y" package="P1-13Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27947/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-17" package="P1-17">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27949/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-17Y" package="P1-17Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27953/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-20" package="P1-20">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27950/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-20Y" package="P1-20Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27951/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP06R" package="TP06R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27954/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP06SQ" package="TP06SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27952/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP07R" package="TP07R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27970/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP07SQ" package="TP07SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27955/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP08R" package="TP08R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27956/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP08SQ" package="TP08SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27960/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP09R" package="TP09R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27958/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP09SQ" package="TP09SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27957/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP10R" package="TP10R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27959/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP10SQ" package="TP10SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27962/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP11R" package="TP11R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27961/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP11SQ" package="TP11SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27965/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP12SQ" package="TP12SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27964/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP12R" package="TP12R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27963/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP13R" package="TP13R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27967/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP14R" package="TP14R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27966/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP15R" package="TP15R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27968/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP16R" package="TP16R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27969/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP17R" package="TP17R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27971/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP18R" package="TP18R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27981/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP19R" package="TP19R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27972/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP20R" package="TP20R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27973/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP13SQ" package="TP13SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27974/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP14SQ" package="TP14SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27984/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP15SQ" package="TP15SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27975/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP16SQ" package="TP16SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27976/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP17SQ" package="TP17SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27977/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP18SQ" package="TP18SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27979/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP19SQ" package="TP19SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27978/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP20SQ" package="TP20SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27980/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="TVS">
<packages>
<package name="SOT23-R" urn="urn:adsk.eagle:footprint:43314/1">
<description>&lt;b&gt;SOT323 Reflow soldering&lt;/b&gt; Philips SC01_Mounting_1996.pdf</description>
<wire x1="1.5724" y1="0.6604" x2="1.5724" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.5724" y1="-0.6604" x2="-1.5724" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.5724" y1="-0.6604" x2="-1.5724" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.5724" y1="0.6604" x2="1.5724" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.5724" y1="-0.6524" x2="-1.5724" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="-1.5724" y1="0.6604" x2="-0.5136" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="1.5724" y1="0.6604" x2="1.5724" y2="-0.6524" width="0.1524" layer="21"/>
<wire x1="0.5636" y1="0.6604" x2="1.5724" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="0.4224" y1="-0.6604" x2="-0.4364" y2="-0.6604" width="0.1524" layer="21"/>
<smd name="3" x="0" y="1" dx="0.6" dy="0.7" layer="1"/>
<smd name="2" x="0.95" y="-1" dx="0.6" dy="0.7" layer="1"/>
<smd name="1" x="-0.95" y="-1" dx="0.6" dy="0.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="TVS">
<wire x1="10.16" y1="0" x2="12.7" y2="0" width="0.254" layer="94"/>
<wire x1="12.7" y1="0" x2="12.7" y2="-2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="0" x2="12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="2.54" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="2.54" x2="12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="5.08" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="15.24" y1="5.08" x2="12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="5.08" x2="12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="12.7" y2="-2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="-2.54" x2="15.24" y2="-5.08" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="12.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="-5.08" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="15.24" y2="-2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="12.7" y2="-5.08" width="0.254" layer="94"/>
<pin name="VCC" x="12.7" y="7.62" length="point" direction="pwr" function="dot"/>
<pin name="GND" x="12.7" y="-7.62" length="point" function="dot"/>
<pin name="IN" x="10.16" y="0" length="point" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TVS-DIODE">
<gates>
<gate name="G$1" symbol="TVS" x="-10.16" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-R">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="VCC" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="linear">
<description>&lt;b&gt;Linear Devices&lt;/b&gt;&lt;p&gt;
Operational amplifiers,  comparators, voltage regulators, ADCs, DACs, etc.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TO92" urn="urn:adsk.eagle:footprint:16150/1">
<description>&lt;b&gt;TO-92&lt;/b&gt;</description>
<wire x1="-2.095" y1="-1.651" x2="-0.7869" y2="2.5484" width="0.1524" layer="21" curve="-111.097684"/>
<wire x1="0.7869" y1="2.5484" x2="2.095" y2="-1.651" width="0.1524" layer="21" curve="-111.097684"/>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.254" y1="-0.254" x2="-0.286" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-2.655" y1="-0.254" x2="-2.254" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-0.286" y1="-0.254" x2="0.286" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="2.254" y1="-0.254" x2="2.655" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="0.286" y1="-0.254" x2="2.254" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.7864" y1="2.5484" x2="0.7864" y2="2.5484" width="0.1524" layer="51" curve="-34.298964"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="0" y="1.905" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.921" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO220H" urn="urn:adsk.eagle:footprint:16151/1">
<description>&lt;b&gt;TO-220&lt;/b&gt;</description>
<wire x1="-5.207" y1="-7.62" x2="5.207" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="5.207" y1="8.255" x2="-5.207" y2="8.255" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-7.62" x2="5.207" y2="4.826" width="0.1524" layer="21"/>
<wire x1="5.207" y1="4.826" x2="4.318" y2="4.826" width="0.1524" layer="21"/>
<wire x1="4.318" y1="4.826" x2="4.318" y2="6.35" width="0.1524" layer="21"/>
<wire x1="4.318" y1="6.35" x2="5.207" y2="6.35" width="0.1524" layer="21"/>
<wire x1="5.207" y1="6.35" x2="5.207" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-7.62" x2="-5.207" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="4.826" x2="-4.318" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="4.826" x2="-4.318" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="6.35" x2="-5.207" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="6.35" x2="-5.207" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-6.985" x2="4.572" y2="-6.985" width="0.0508" layer="21"/>
<wire x1="4.572" y1="1.27" x2="4.572" y2="-6.985" width="0.0508" layer="21"/>
<wire x1="4.572" y1="1.27" x2="-4.572" y2="1.27" width="0.0508" layer="21"/>
<wire x1="-4.572" y1="-6.985" x2="-4.572" y2="1.27" width="0.0508" layer="21"/>
<circle x="0" y="4.826" radius="1.8034" width="0.1524" layer="21"/>
<circle x="0" y="4.826" radius="2.54" width="0" layer="43"/>
<circle x="0" y="4.826" radius="2.54" width="0" layer="42"/>
<pad name="1" x="-2.54" y="-10.16" drill="1.1176" shape="long" rot="R90"/>
<pad name="2" x="0" y="-10.16" drill="1.1176" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-10.16" drill="1.1176" shape="long" rot="R90"/>
<text x="-5.461" y="-10.922" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="7.366" y="-11.049" size="1.778" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="2.159" y1="-11.049" x2="2.921" y2="-10.414" layer="21"/>
<rectangle x1="-0.381" y1="-11.049" x2="0.381" y2="-10.414" layer="21"/>
<rectangle x1="-2.921" y1="-11.049" x2="-2.159" y2="-10.414" layer="21"/>
<rectangle x1="-3.175" y1="-10.414" x2="-1.905" y2="-7.62" layer="21"/>
<rectangle x1="-0.635" y1="-10.414" x2="0.635" y2="-7.62" layer="21"/>
<rectangle x1="1.905" y1="-10.414" x2="3.175" y2="-7.62" layer="21"/>
<hole x="0" y="4.826" drill="3.302"/>
</package>
<package name="SOT223" urn="urn:adsk.eagle:footprint:28484/1">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt;</description>
<wire x1="3.2766" y1="1.778" x2="3.2766" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="3.2766" y1="-1.778" x2="-3.2766" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="-3.2766" y1="-1.778" x2="-3.2766" y2="1.778" width="0.2032" layer="21"/>
<wire x1="-3.2766" y1="1.778" x2="3.2766" y2="1.778" width="0.2032" layer="21"/>
<smd name="1" x="-2.3114" y="-3.0988" dx="1.2192" dy="2.2352" layer="1"/>
<smd name="2" x="0" y="-3.0988" dx="1.2192" dy="2.2352" layer="1"/>
<smd name="3" x="2.3114" y="-3.0988" dx="1.2192" dy="2.2352" layer="1"/>
<smd name="4" x="0" y="3.099" dx="3.6" dy="2.2" layer="1"/>
<text x="1.0208" y="-4.318" size="0.8128" layer="21" ratio="12">3</text>
<text x="1.905" y="2.54" size="0.8128" layer="21" ratio="12">4</text>
<text x="-3.4526" y="-4.318" size="0.8128" layer="21" ratio="12">1</text>
<text x="-1.2906" y="-4.3274" size="0.8128" layer="21" ratio="12">2</text>
<text x="-2.54" y="0.0508" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-1.3208" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6002" y1="1.8034" x2="1.6002" y2="3.6576" layer="51"/>
<rectangle x1="-0.4318" y1="-3.6576" x2="0.4318" y2="-1.8034" layer="51"/>
<rectangle x1="-2.7432" y1="-3.6576" x2="-1.8796" y2="-1.8034" layer="51"/>
<rectangle x1="1.8796" y1="-3.6576" x2="2.7432" y2="-1.8034" layer="51"/>
<rectangle x1="-1.6002" y1="1.8034" x2="1.6002" y2="3.6576" layer="51"/>
<rectangle x1="-0.4318" y1="-3.6576" x2="0.4318" y2="-1.8034" layer="51"/>
<rectangle x1="-2.7432" y1="-3.6576" x2="-1.8796" y2="-1.8034" layer="51"/>
<rectangle x1="1.8796" y1="-3.6576" x2="2.7432" y2="-1.8034" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="TO92" urn="urn:adsk.eagle:package:16416/2" type="model">
<description>TO-92</description>
<packageinstances>
<packageinstance name="TO92"/>
</packageinstances>
</package3d>
<package3d name="TO220H" urn="urn:adsk.eagle:package:16414/1" type="box">
<description>TO-220</description>
<packageinstances>
<packageinstance name="TO220H"/>
</packageinstances>
</package3d>
<package3d name="SOT223" urn="urn:adsk.eagle:package:28541/2" type="model">
<description>Small Outline Transistor</description>
<packageinstances>
<packageinstance name="SOT223"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="317">
<wire x1="-7.62" y1="-2.54" x2="7.62" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-2.54" width="0.4064" layer="94"/>
<text x="-7.62" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="5.715" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.032" y="-1.524" size="1.524" layer="95">ADJ</text>
<pin name="VI" x="-10.16" y="2.54" length="short" direction="in"/>
<pin name="ADJ" x="0" y="-5.08" visible="pad" length="short" direction="in" rot="R90"/>
<pin name="VO" x="10.16" y="2.54" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="*317" prefix="IC">
<description>Positive &lt;b&gt;VOLTAGE REGULATOR&lt;/b&gt;</description>
<gates>
<gate name="A1" symbol="317" x="0" y="-2.54"/>
</gates>
<devices>
<device name="LZ" package="TO92">
<connects>
<connect gate="A1" pin="ADJ" pad="1"/>
<connect gate="A1" pin="VI" pad="3"/>
<connect gate="A1" pin="VO" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16416/2"/>
</package3dinstances>
<technologies>
<technology name="LM"/>
</technologies>
</device>
<device name="T" package="TO220H">
<connects>
<connect gate="A1" pin="ADJ" pad="1"/>
<connect gate="A1" pin="VI" pad="3"/>
<connect gate="A1" pin="VO" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16414/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EMP" package="SOT223">
<connects>
<connect gate="A1" pin="ADJ" pad="1"/>
<connect gate="A1" pin="VI" pad="3"/>
<connect gate="A1" pin="VO" pad="2 4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28541/2"/>
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
<clearance class="0" value="0.205"/>
</class>
</classes>
<parts>
<part name="IC1" library="XB3-24Z8CM-J" deviceset="XB3-24Z8CM-J" device=""/>
<part name="VCC" library="solpad" library_urn="urn:adsk.eagle:library:364" deviceset="LSP10" device="" package3d_urn="urn:adsk.eagle:package:26501/1"/>
<part name="GND" library="solpad" library_urn="urn:adsk.eagle:library:364" deviceset="LSP10" device="" package3d_urn="urn:adsk.eagle:package:26501/1"/>
<part name="U$1" library="BSP76" deviceset="BSP76" device=""/>
<part name="U$2" library="BSP76" deviceset="BSP76" device=""/>
<part name="U$3" library="BSP76" deviceset="BSP76" device=""/>
<part name="U$4" library="BSP76" deviceset="BSP76" device=""/>
<part name="U$5" library="BSP76" deviceset="BSP76" device=""/>
<part name="U1" library="Connector_6pin" deviceset="CONNECTOR_6PIN" device=""/>
<part name="VCC_EXT" library="solpad" library_urn="urn:adsk.eagle:library:364" deviceset="LSP10" device="" package3d_urn="urn:adsk.eagle:package:26501/1"/>
<part name="SJ1" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ" device="W" package3d_urn="urn:adsk.eagle:package:15507/1"/>
<part name="X1" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1"/>
<part name="X3" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:8078633/1"/>
<part name="R4" library="Resistor_Capacitor" library_urn="urn:adsk.eagle:library:11396451" deviceset="CRCW08050000Z0EA" device="" package3d_urn="urn:adsk.eagle:package:10872899/2" value="47k"/>
<part name="R6" library="Resistor_Capacitor" library_urn="urn:adsk.eagle:library:11396451" deviceset="CRCW08050000Z0EA" device="" package3d_urn="urn:adsk.eagle:package:10872899/2"/>
<part name="R8" library="Resistor_Capacitor" library_urn="urn:adsk.eagle:library:11396451" deviceset="CRCW08050000Z0EA" device="" package3d_urn="urn:adsk.eagle:package:10872899/2"/>
<part name="R10" library="Resistor_Capacitor" library_urn="urn:adsk.eagle:library:11396451" deviceset="CRCW08050000Z0EA" device="" package3d_urn="urn:adsk.eagle:package:10872899/2"/>
<part name="R1" library="Resistor_Capacitor" library_urn="urn:adsk.eagle:library:11396451" deviceset="CRCW08050000Z0EA" device="" package3d_urn="urn:adsk.eagle:package:10872899/2" value="150"/>
<part name="R2" library="Resistor_Capacitor" library_urn="urn:adsk.eagle:library:11396451" deviceset="CRCW08050000Z0EA" device="" package3d_urn="urn:adsk.eagle:package:10872899/2"/>
<part name="C1" library="Resistor_Capacitor" library_urn="urn:adsk.eagle:library:11396451" deviceset="CC0805KRX7R9BB104" device="" package3d_urn="urn:adsk.eagle:package:10872908/3" value="1u"/>
<part name="C2" library="Resistor_Capacitor" library_urn="urn:adsk.eagle:library:11396451" deviceset="CC0805KRX7R9BB104" device="" package3d_urn="urn:adsk.eagle:package:10872908/3" value="1u"/>
<part name="C3" library="Resistor_Capacitor" library_urn="urn:adsk.eagle:library:11396451" deviceset="CC0805KRX7R9BB104" device="" package3d_urn="urn:adsk.eagle:package:10872908/3" value="10u"/>
<part name="C4" library="Resistor_Capacitor" library_urn="urn:adsk.eagle:library:11396451" deviceset="CC0805KRX7R9BB104" device="" package3d_urn="urn:adsk.eagle:package:10872908/3" value="85p"/>
<part name="C5" library="Resistor_Capacitor" library_urn="urn:adsk.eagle:library:11396451" deviceset="CC0805KRX7R9BB104" device="" package3d_urn="urn:adsk.eagle:package:10872908/3" value="1u"/>
<part name="C6" library="Resistor_Capacitor" library_urn="urn:adsk.eagle:library:11396451" deviceset="CC0805KRX7R9BB104" device="" package3d_urn="urn:adsk.eagle:package:10872908/3" value="100n"/>
<part name="C7" library="Resistor_Capacitor" library_urn="urn:adsk.eagle:library:11396451" deviceset="CC0805KRX7R9BB104" device="" package3d_urn="urn:adsk.eagle:package:10872908/3" value="100n"/>
<part name="C8" library="Resistor_Capacitor" library_urn="urn:adsk.eagle:library:11396451" deviceset="CC0805KRX7R9BB104" device="" package3d_urn="urn:adsk.eagle:package:10872908/3" value="100n"/>
<part name="C9" library="Resistor_Capacitor" library_urn="urn:adsk.eagle:library:11396451" deviceset="CC0805KRX7R9BB104" device="" package3d_urn="urn:adsk.eagle:package:10872908/3" value="100n"/>
<part name="LED" library="ROT_GRÜN_LED_SOT23" deviceset="LED_RG_SOT23" device=""/>
<part name="TP1" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="B1,27" package3d_urn="urn:adsk.eagle:package:27944/2"/>
<part name="TP2" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="B1,27" package3d_urn="urn:adsk.eagle:package:27944/2"/>
<part name="TP3" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="B1,27" package3d_urn="urn:adsk.eagle:package:27944/2"/>
<part name="TP4" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="B1,27" package3d_urn="urn:adsk.eagle:package:27944/2"/>
<part name="TP5" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="B1,27" package3d_urn="urn:adsk.eagle:package:27944/2"/>
<part name="X2" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2031" device="" package3d_urn="urn:adsk.eagle:package:8078634/1"/>
<part name="IO11" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="B1,27" package3d_urn="urn:adsk.eagle:package:27944/2"/>
<part name="IO8" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="B1,27" package3d_urn="urn:adsk.eagle:package:27944/2"/>
<part name="R11" library="Resistor_Capacitor" library_urn="urn:adsk.eagle:library:11396451" deviceset="CRCW08050000Z0EA" device="" package3d_urn="urn:adsk.eagle:package:10872899/2"/>
<part name="R12" library="Resistor_Capacitor" library_urn="urn:adsk.eagle:library:11396451" deviceset="CRCW08050000Z0EA" device="" package3d_urn="urn:adsk.eagle:package:10872899/2"/>
<part name="R13" library="Resistor_Capacitor" library_urn="urn:adsk.eagle:library:11396451" deviceset="CRCW08050000Z0EA" device="" package3d_urn="urn:adsk.eagle:package:10872899/2"/>
<part name="R14" library="Resistor_Capacitor" library_urn="urn:adsk.eagle:library:11396451" deviceset="CRCW08050000Z0EA" device="" package3d_urn="urn:adsk.eagle:package:10872899/2"/>
<part name="U$7" library="TVS" deviceset="TVS-DIODE" device=""/>
<part name="U$8" library="TVS" deviceset="TVS-DIODE" device=""/>
<part name="U$9" library="TVS" deviceset="TVS-DIODE" device=""/>
<part name="U$10" library="TVS" deviceset="TVS-DIODE" device=""/>
<part name="R16" library="Resistor_Capacitor" library_urn="urn:adsk.eagle:library:11396451" deviceset="CRCW08050000Z0EA" device="" package3d_urn="urn:adsk.eagle:package:10872899/2"/>
<part name="R17" library="Resistor_Capacitor" library_urn="urn:adsk.eagle:library:11396451" deviceset="CRCW08050000Z0EA" device="" package3d_urn="urn:adsk.eagle:package:10872899/2"/>
<part name="IO12" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="TPSQ" device="B1,27" package3d_urn="urn:adsk.eagle:package:27944/2"/>
<part name="GND1" library="solpad" library_urn="urn:adsk.eagle:library:364" deviceset="LSP10" device="" package3d_urn="urn:adsk.eagle:package:26501/1"/>
<part name="U$6" library="TVS" deviceset="TVS-DIODE" device=""/>
<part name="U$11" library="TVS" deviceset="TVS-DIODE" device=""/>
<part name="U$12" library="TVS" deviceset="TVS-DIODE" device=""/>
<part name="UART" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2031" device="" package3d_urn="urn:adsk.eagle:package:8078634/1"/>
<part name="C10" library="Resistor_Capacitor" library_urn="urn:adsk.eagle:library:11396451" deviceset="CC0805KRX7R9BB104" device="" package3d_urn="urn:adsk.eagle:package:10872908/3" value="100n"/>
<part name="D1" library="Resistor_Capacitor" library_urn="urn:adsk.eagle:library:11396451" deviceset="CC0805KRX7R9BB104" device="" package3d_urn="urn:adsk.eagle:package:10872908/3" value="5A"/>
<part name="IC3" library="linear" deviceset="*317" device="EMP" package3d_urn="urn:adsk.eagle:package:28541/2"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="78.74" y="165.1" smashed="yes">
<attribute name="NAME" x="146.05" y="172.72" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="146.05" y="170.18" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="VCC" gate="1" x="10.16" y="198.12" smashed="yes">
<attribute name="NAME" x="8.89" y="201.041" size="1.778" layer="95" align="bottom-right"/>
</instance>
<instance part="GND" gate="1" x="63.5" y="198.12" smashed="yes">
<attribute name="NAME" x="62.23" y="201.041" size="1.778" layer="95"/>
</instance>
<instance part="U$1" gate="G$1" x="226.06" y="121.92" smashed="yes"/>
<instance part="U$2" gate="G$1" x="226.06" y="96.52" smashed="yes"/>
<instance part="U$3" gate="G$1" x="226.06" y="71.12" smashed="yes"/>
<instance part="U$4" gate="G$1" x="226.06" y="50.8" smashed="yes"/>
<instance part="U$5" gate="G$1" x="226.06" y="27.94" smashed="yes"/>
<instance part="U1" gate="A" x="287.02" y="50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="277.9014" y="68.9356" size="2.0828" layer="95" ratio="6" rot="SR90"/>
<attribute name="VALUE" x="280.4414" y="68.3006" size="2.0828" layer="96" ratio="6" rot="SR90"/>
</instance>
<instance part="VCC_EXT" gate="1" x="93.98" y="205.74" smashed="yes">
<attribute name="NAME" x="92.71" y="208.661" size="1.778" layer="95"/>
</instance>
<instance part="SJ1" gate="1" x="15.24" y="193.04" smashed="yes">
<attribute name="NAME" x="12.7" y="195.58" size="1.778" layer="95"/>
<attribute name="VALUE" x="12.7" y="189.23" size="1.778" layer="96"/>
</instance>
<instance part="X1" gate="-1" x="7.62" y="213.36" smashed="yes">
<attribute name="NAME" x="10.16" y="212.598" size="1.524" layer="95"/>
<attribute name="VALUE" x="6.858" y="214.757" size="1.778" layer="96"/>
</instance>
<instance part="X1" gate="-2" x="7.62" y="210.82" smashed="yes">
<attribute name="NAME" x="10.16" y="210.058" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-1" x="33.02" y="213.36" smashed="yes">
<attribute name="NAME" x="35.56" y="212.598" size="1.524" layer="95"/>
<attribute name="VALUE" x="32.258" y="214.757" size="1.778" layer="96"/>
</instance>
<instance part="X3" gate="-2" x="33.02" y="210.82" smashed="yes">
<attribute name="NAME" x="35.56" y="210.058" size="1.524" layer="95"/>
</instance>
<instance part="R4" gate="G$1" x="63.5" y="81.28" smashed="yes">
<attribute name="NAME" x="59.69" y="82.7786" size="1.778" layer="95"/>
</instance>
<instance part="R6" gate="G$1" x="63.5" y="68.58" smashed="yes">
<attribute name="NAME" x="59.69" y="70.0786" size="1.778" layer="95"/>
</instance>
<instance part="R8" gate="G$1" x="63.5" y="55.88" smashed="yes">
<attribute name="NAME" x="59.69" y="57.3786" size="1.778" layer="95"/>
</instance>
<instance part="R10" gate="G$1" x="60.96" y="43.18" smashed="yes">
<attribute name="NAME" x="57.15" y="44.6786" size="1.778" layer="95"/>
</instance>
<instance part="R1" gate="G$1" x="20.32" y="149.86" smashed="yes" rot="R90">
<attribute name="NAME" x="18.8214" y="146.05" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="R2" gate="G$1" x="30.48" y="149.86" smashed="yes" rot="R90">
<attribute name="NAME" x="28.9814" y="146.05" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="C1" gate="G$1" x="50.8" y="180.34" smashed="yes">
<attribute name="NAME" x="50.8" y="181.483" size="1.778" layer="95"/>
<attribute name="VALUE" x="47.498" y="172.339" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="20.32" y="180.34" smashed="yes">
<attribute name="NAME" x="15.24" y="181.483" size="1.778" layer="95"/>
<attribute name="VALUE" x="17.018" y="174.879" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="66.04" y="177.8" smashed="yes" rot="R180">
<attribute name="NAME" x="68.58" y="181.483" size="1.778" layer="95"/>
<attribute name="VALUE" x="60.198" y="172.339" size="1.778" layer="96"/>
</instance>
<instance part="C4" gate="G$1" x="73.66" y="177.8" smashed="yes" rot="R180">
<attribute name="NAME" x="78.74" y="181.483" size="1.778" layer="95"/>
<attribute name="VALUE" x="67.818" y="172.339" size="1.778" layer="96"/>
</instance>
<instance part="C5" gate="G$1" x="58.42" y="180.34" smashed="yes">
<attribute name="NAME" x="58.42" y="181.483" size="1.778" layer="95"/>
<attribute name="VALUE" x="55.118" y="172.339" size="1.778" layer="96"/>
</instance>
<instance part="C6" gate="G$1" x="99.06" y="73.66" smashed="yes" rot="R180">
<attribute name="NAME" x="104.14" y="72.517" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="104.902" y="79.121" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C7" gate="G$1" x="109.22" y="73.66" smashed="yes" rot="R180">
<attribute name="NAME" x="114.3" y="72.517" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="115.062" y="79.121" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C8" gate="G$1" x="121.92" y="73.66" smashed="yes" rot="R180">
<attribute name="NAME" x="127" y="72.517" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="127.762" y="79.121" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C9" gate="G$1" x="134.62" y="73.66" smashed="yes" rot="R180">
<attribute name="NAME" x="139.7" y="72.517" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="140.462" y="79.121" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED" gate="A" x="20.32" y="134.62" smashed="yes"/>
<instance part="TP1" gate="G$1" x="20.32" y="119.38" smashed="yes" rot="R180">
<attribute name="NAME" x="22.86" y="123.825" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="17.78" y="120.65" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP2" gate="G$1" x="25.4" y="119.38" smashed="yes" rot="R180">
<attribute name="NAME" x="27.94" y="123.825" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="22.86" y="120.65" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP3" gate="G$1" x="30.48" y="119.38" smashed="yes" rot="R180">
<attribute name="NAME" x="33.02" y="123.825" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="27.94" y="120.65" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP4" gate="G$1" x="35.56" y="119.38" smashed="yes" rot="R180">
<attribute name="NAME" x="38.1" y="123.825" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="33.02" y="120.65" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP5" gate="G$1" x="40.64" y="119.38" smashed="yes" rot="R180">
<attribute name="NAME" x="43.18" y="123.825" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="38.1" y="120.65" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="X2" gate="-1" x="-5.08" y="193.04" smashed="yes" rot="MR0">
<attribute name="NAME" x="-7.62" y="192.278" size="1.524" layer="95" rot="MR0"/>
<attribute name="VALUE" x="-4.318" y="194.437" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="X2" gate="-2" x="-5.08" y="190.5" smashed="yes" rot="MR0">
<attribute name="NAME" x="-7.62" y="189.738" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="X2" gate="-3" x="-5.08" y="187.96" smashed="yes" rot="MR0">
<attribute name="NAME" x="-7.62" y="187.198" size="1.524" layer="95" rot="MR0"/>
</instance>
<instance part="IO11" gate="G$1" x="63.5" y="147.32" smashed="yes" rot="R270">
<attribute name="NAME" x="55.88" y="147.955" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="62.23" y="144.78" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="IO8" gate="G$1" x="63.5" y="144.78" smashed="yes" rot="R270">
<attribute name="NAME" x="55.88" y="142.875" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="62.23" y="142.24" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="R11" gate="G$1" x="-81.28" y="43.18" smashed="yes">
<attribute name="NAME" x="-85.09" y="44.6786" size="1.778" layer="95"/>
</instance>
<instance part="R12" gate="G$1" x="-81.28" y="55.88" smashed="yes">
<attribute name="NAME" x="-85.09" y="57.3786" size="1.778" layer="95"/>
</instance>
<instance part="R13" gate="G$1" x="-81.28" y="68.58" smashed="yes">
<attribute name="NAME" x="-85.09" y="70.0786" size="1.778" layer="95"/>
</instance>
<instance part="R14" gate="G$1" x="-93.98" y="81.28" smashed="yes">
<attribute name="NAME" x="-97.79" y="82.7786" size="1.778" layer="95"/>
</instance>
<instance part="U$7" gate="G$1" x="-30.48" y="76.2" smashed="yes" rot="R90"/>
<instance part="U$8" gate="G$1" x="-30.48" y="60.96" smashed="yes" rot="R90"/>
<instance part="U$9" gate="G$1" x="-30.48" y="48.26" smashed="yes" rot="R90"/>
<instance part="U$10" gate="G$1" x="-30.48" y="35.56" smashed="yes" rot="R90"/>
<instance part="R16" gate="G$1" x="63.5" y="30.48" smashed="yes">
<attribute name="NAME" x="59.69" y="31.9786" size="1.778" layer="95"/>
</instance>
<instance part="R17" gate="G$1" x="-81.28" y="30.48" smashed="yes">
<attribute name="NAME" x="-85.09" y="31.9786" size="1.778" layer="95"/>
</instance>
<instance part="IO12" gate="G$1" x="63.5" y="152.4" smashed="yes" rot="R270">
<attribute name="NAME" x="55.88" y="150.495" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="62.23" y="149.86" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="GND1" gate="1" x="83.82" y="198.12" smashed="yes">
<attribute name="NAME" x="82.55" y="201.041" size="1.778" layer="95"/>
</instance>
<instance part="U$6" gate="G$1" x="-30.48" y="22.86" smashed="yes" rot="R90"/>
<instance part="U$11" gate="G$1" x="-12.7" y="137.16" smashed="yes" rot="R90"/>
<instance part="U$12" gate="G$1" x="-12.7" y="119.38" smashed="yes" rot="R90"/>
<instance part="UART" gate="-1" x="-30.48" y="137.16" smashed="yes" rot="R180">
<attribute name="NAME" x="-33.02" y="137.922" size="1.524" layer="95" rot="R180"/>
<attribute name="VALUE" x="-29.718" y="135.763" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="UART" gate="-2" x="-30.48" y="139.7" smashed="yes" rot="R180">
<attribute name="NAME" x="-33.02" y="140.462" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="UART" gate="-3" x="-30.48" y="142.24" smashed="yes" rot="R180">
<attribute name="NAME" x="-33.02" y="143.002" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="C10" gate="G$1" x="55.88" y="38.1" smashed="yes" rot="R270">
<attribute name="NAME" x="57.023" y="43.18" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="50.419" y="43.942" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D1" gate="G$1" x="22.86" y="200.66" smashed="yes">
<attribute name="NAME" x="20.32" y="204.343" size="1.778" layer="95"/>
<attribute name="VALUE" x="19.558" y="192.659" size="1.778" layer="96"/>
</instance>
<instance part="IC3" gate="A1" x="35.56" y="182.88" smashed="yes">
<attribute name="NAME" x="27.94" y="191.135" size="1.778" layer="95"/>
<attribute name="VALUE" x="27.94" y="188.595" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="VCC" gate="1" pin="MP"/>
<wire x1="10.16" y1="195.58" x2="10.16" y2="193.04" width="0.1524" layer="91"/>
<wire x1="10.16" y1="193.04" x2="10.16" y2="185.42" width="0.1524" layer="91"/>
<wire x1="10.16" y1="185.42" x2="20.32" y2="185.42" width="0.1524" layer="91"/>
<pinref part="SJ1" gate="1" pin="1"/>
<junction x="10.16" y="193.04"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="20.32" y1="185.42" x2="25.4" y2="185.42" width="0.1524" layer="91"/>
<wire x1="20.32" y1="182.88" x2="20.32" y2="185.42" width="0.1524" layer="91"/>
<junction x="20.32" y="185.42"/>
<wire x1="10.16" y1="193.04" x2="-2.54" y2="193.04" width="0.1524" layer="91"/>
<pinref part="X1" gate="-2" pin="S"/>
<wire x1="-2.54" y1="193.04" x2="-2.54" y2="210.82" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="210.82" x2="5.08" y2="210.82" width="0.1524" layer="91"/>
<pinref part="X2" gate="-1" pin="S"/>
<junction x="-2.54" y="193.04"/>
<pinref part="IC3" gate="A1" pin="VI"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="!RTS!/DIO6"/>
<wire x1="149.86" y1="142.24" x2="185.42" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="G"/>
<wire x1="185.42" y1="142.24" x2="185.42" y2="27.94" width="0.1524" layer="91"/>
<wire x1="185.42" y1="27.94" x2="220.98" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="ASSOCIATE/DIO5"/>
<wire x1="149.86" y1="144.78" x2="187.96" y2="144.78" width="0.1524" layer="91"/>
<wire x1="187.96" y1="144.78" x2="187.96" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="G"/>
<wire x1="187.96" y1="50.8" x2="220.98" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="ON/!SLEEP!/DIO9"/>
<wire x1="149.86" y1="147.32" x2="190.5" y2="147.32" width="0.1524" layer="91"/>
<wire x1="190.5" y1="147.32" x2="190.5" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="G"/>
<wire x1="190.5" y1="71.12" x2="220.98" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="!CTS!/DIO7"/>
<wire x1="149.86" y1="149.86" x2="193.04" y2="149.86" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="G"/>
<wire x1="193.04" y1="149.86" x2="193.04" y2="96.52" width="0.1524" layer="91"/>
<wire x1="193.04" y1="96.52" x2="220.98" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="DIO4"/>
<wire x1="149.86" y1="152.4" x2="195.58" y2="152.4" width="0.1524" layer="91"/>
<wire x1="195.58" y1="152.4" x2="195.58" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="G"/>
<wire x1="195.58" y1="121.92" x2="220.98" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="DOUT_/DIO13"/>
<wire x1="78.74" y1="160.02" x2="55.88" y2="160.02" width="0.1524" layer="91"/>
<pinref part="UART" gate="-3" pin="S"/>
<wire x1="-27.94" y1="142.24" x2="-12.7" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="142.24" x2="12.7" y2="142.24" width="0.1524" layer="91"/>
<wire x1="12.7" y1="142.24" x2="12.7" y2="127" width="0.1524" layer="91"/>
<wire x1="12.7" y1="127" x2="55.88" y2="127" width="0.1524" layer="91"/>
<wire x1="55.88" y1="127" x2="55.88" y2="160.02" width="0.1524" layer="91"/>
<pinref part="U$11" gate="G$1" pin="IN"/>
<wire x1="-12.7" y1="147.32" x2="-12.7" y2="142.24" width="0.1524" layer="91"/>
<junction x="-12.7" y="142.24"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="AD0/DIO0"/>
<wire x1="149.86" y1="132.08" x2="157.48" y2="132.08" width="0.1524" layer="91"/>
<wire x1="157.48" y1="132.08" x2="157.48" y2="101.6" width="0.1524" layer="91"/>
<wire x1="157.48" y1="101.6" x2="99.06" y2="101.6" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="99.06" y1="101.6" x2="99.06" y2="78.74" width="0.1524" layer="91"/>
<wire x1="99.06" y1="101.6" x2="35.56" y2="101.6" width="0.1524" layer="91"/>
<wire x1="35.56" y1="101.6" x2="35.56" y2="81.28" width="0.1524" layer="91"/>
<junction x="99.06" y="101.6"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="35.56" y1="81.28" x2="58.42" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="IN"/>
<wire x1="-88.9" y1="81.28" x2="-30.48" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="81.28" x2="35.56" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="86.36" x2="-30.48" y2="81.28" width="0.1524" layer="91"/>
<junction x="-30.48" y="81.28"/>
<junction x="35.56" y="81.28"/>
<pinref part="R14" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="AD1/DIO1"/>
<wire x1="149.86" y1="134.62" x2="160.02" y2="134.62" width="0.1524" layer="91"/>
<wire x1="160.02" y1="134.62" x2="160.02" y2="99.06" width="0.1524" layer="91"/>
<wire x1="160.02" y1="99.06" x2="109.22" y2="99.06" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="109.22" y1="99.06" x2="109.22" y2="78.74" width="0.1524" layer="91"/>
<wire x1="109.22" y1="99.06" x2="38.1" y2="99.06" width="0.1524" layer="91"/>
<wire x1="38.1" y1="99.06" x2="38.1" y2="68.58" width="0.1524" layer="91"/>
<junction x="109.22" y="99.06"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="58.42" y1="68.58" x2="38.1" y2="68.58" width="0.1524" layer="91"/>
<junction x="38.1" y="68.58"/>
<pinref part="U$8" gate="G$1" pin="IN"/>
<wire x1="-76.2" y1="68.58" x2="-30.48" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="68.58" x2="38.1" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="71.12" x2="-30.48" y2="68.58" width="0.1524" layer="91"/>
<junction x="-30.48" y="68.58"/>
<pinref part="R13" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="AD2/DIO2"/>
<wire x1="149.86" y1="137.16" x2="162.56" y2="137.16" width="0.1524" layer="91"/>
<wire x1="162.56" y1="137.16" x2="162.56" y2="96.52" width="0.1524" layer="91"/>
<wire x1="162.56" y1="96.52" x2="121.92" y2="96.52" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="121.92" y1="96.52" x2="121.92" y2="78.74" width="0.1524" layer="91"/>
<wire x1="121.92" y1="96.52" x2="40.64" y2="96.52" width="0.1524" layer="91"/>
<junction x="121.92" y="96.52"/>
<wire x1="40.64" y1="96.52" x2="40.64" y2="55.88" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="40.64" y1="55.88" x2="58.42" y2="55.88" width="0.1524" layer="91"/>
<junction x="40.64" y="55.88"/>
<pinref part="U$9" gate="G$1" pin="IN"/>
<wire x1="-76.2" y1="55.88" x2="-30.48" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="55.88" x2="40.64" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="58.42" x2="-30.48" y2="55.88" width="0.1524" layer="91"/>
<junction x="-30.48" y="55.88"/>
<pinref part="R12" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="AD3/DIO3"/>
<wire x1="149.86" y1="139.7" x2="165.1" y2="139.7" width="0.1524" layer="91"/>
<wire x1="165.1" y1="139.7" x2="165.1" y2="93.98" width="0.1524" layer="91"/>
<wire x1="165.1" y1="93.98" x2="134.62" y2="93.98" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="134.62" y1="93.98" x2="134.62" y2="78.74" width="0.1524" layer="91"/>
<wire x1="134.62" y1="93.98" x2="43.18" y2="93.98" width="0.1524" layer="91"/>
<junction x="134.62" y="93.98"/>
<wire x1="43.18" y1="93.98" x2="43.18" y2="43.18" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="55.88" y1="43.18" x2="43.18" y2="43.18" width="0.1524" layer="91"/>
<junction x="43.18" y="43.18"/>
<pinref part="U$10" gate="G$1" pin="IN"/>
<wire x1="-76.2" y1="43.18" x2="-30.48" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="43.18" x2="43.18" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="45.72" x2="-30.48" y2="43.18" width="0.1524" layer="91"/>
<junction x="-30.48" y="43.18"/>
<pinref part="R11" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="LED" gate="A" pin="ROT"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="LED" gate="A" pin="GRÜN"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="20.32" y1="154.94" x2="20.32" y2="160.02" width="0.1524" layer="91"/>
<wire x1="20.32" y1="160.02" x2="48.26" y2="160.02" width="0.1524" layer="91"/>
<wire x1="48.26" y1="160.02" x2="48.26" y2="149.86" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="RSSI_PWM/DIO10"/>
<wire x1="48.26" y1="149.86" x2="78.74" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="TP2" gate="G$1" pin="TP"/>
<wire x1="25.4" y1="116.84" x2="25.4" y2="109.22" width="0.1524" layer="91"/>
<wire x1="25.4" y1="109.22" x2="71.12" y2="109.22" width="0.1524" layer="91"/>
<wire x1="71.12" y1="109.22" x2="71.12" y2="127" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="SPI_MISO/DIO15"/>
<wire x1="71.12" y1="127" x2="78.74" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="TP3" gate="G$1" pin="TP"/>
<wire x1="30.48" y1="116.84" x2="30.48" y2="111.76" width="0.1524" layer="91"/>
<wire x1="30.48" y1="111.76" x2="68.58" y2="111.76" width="0.1524" layer="91"/>
<wire x1="68.58" y1="111.76" x2="68.58" y2="129.54" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="SPI_MOSI/DIO16"/>
<wire x1="68.58" y1="129.54" x2="78.74" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="TP4" gate="G$1" pin="TP"/>
<wire x1="35.56" y1="116.84" x2="35.56" y2="114.3" width="0.1524" layer="91"/>
<wire x1="35.56" y1="114.3" x2="66.04" y2="114.3" width="0.1524" layer="91"/>
<wire x1="66.04" y1="114.3" x2="66.04" y2="132.08" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="SPI_SSEL/DIO17"/>
<wire x1="66.04" y1="132.08" x2="78.74" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="TP5" gate="G$1" pin="TP"/>
<wire x1="40.64" y1="116.84" x2="63.5" y2="116.84" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="SPI_CLK/DIO18"/>
<wire x1="63.5" y1="116.84" x2="63.5" y2="134.62" width="0.1524" layer="91"/>
<wire x1="63.5" y1="134.62" x2="78.74" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="IO11" gate="G$1" pin="TP"/>
<pinref part="IC1" gate="G$1" pin="PWM1/DIO11"/>
<wire x1="66.04" y1="147.32" x2="78.74" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="IO8" gate="G$1" pin="TP"/>
<pinref part="IC1" gate="G$1" pin="!DTR!/SLEEP_RQ/DIO8"/>
<wire x1="66.04" y1="144.78" x2="78.74" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="SPI_!ATTN!/!BOOTMODE!/DIO19"/>
<wire x1="78.74" y1="139.7" x2="60.96" y2="139.7" width="0.1524" layer="91"/>
<wire x1="60.96" y1="139.7" x2="60.96" y2="91.44" width="0.1524" layer="91"/>
<wire x1="60.96" y1="91.44" x2="45.72" y2="91.44" width="0.1524" layer="91"/>
<wire x1="58.42" y1="30.48" x2="45.72" y2="30.48" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="45.72" y1="91.44" x2="45.72" y2="38.1" width="0.1524" layer="91"/>
<junction x="45.72" y="30.48"/>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="45.72" y1="38.1" x2="45.72" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="30.48" x2="-55.88" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="30.48" x2="-30.48" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="30.48" x2="45.72" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="33.02" x2="-30.48" y2="30.48" width="0.1524" layer="91"/>
<junction x="-30.48" y="30.48"/>
<pinref part="U$6" gate="G$1" pin="IN"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="50.8" y1="38.1" x2="45.72" y2="38.1" width="0.1524" layer="91"/>
<junction x="45.72" y="38.1"/>
<junction x="-55.88" y="30.48"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<wire x1="-104.14" y1="30.48" x2="-104.14" y2="182.88" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="182.88" x2="2.54" y2="182.88" width="0.1524" layer="91"/>
<wire x1="2.54" y1="182.88" x2="2.54" y2="190.5" width="0.1524" layer="91"/>
<pinref part="X2" gate="-2" pin="S"/>
<wire x1="2.54" y1="190.5" x2="-2.54" y2="190.5" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="-86.36" y1="30.48" x2="-104.14" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="U$10" gate="G$1" pin="VCC"/>
<pinref part="U$9" gate="G$1" pin="VCC"/>
<wire x1="-38.1" y1="48.26" x2="-38.1" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="VCC"/>
<wire x1="-38.1" y1="60.96" x2="-38.1" y2="73.66" width="0.1524" layer="91"/>
<junction x="-38.1" y="60.96"/>
<pinref part="U$7" gate="G$1" pin="VCC"/>
<wire x1="-38.1" y1="73.66" x2="-38.1" y2="88.9" width="0.1524" layer="91"/>
<junction x="-38.1" y="73.66"/>
<wire x1="45.72" y1="185.42" x2="50.8" y2="185.42" width="0.1524" layer="91"/>
<wire x1="50.8" y1="185.42" x2="58.42" y2="185.42" width="0.1524" layer="91"/>
<wire x1="58.42" y1="185.42" x2="66.04" y2="185.42" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VCC"/>
<wire x1="73.66" y1="185.42" x2="66.04" y2="185.42" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="76.2" y1="162.56" x2="78.74" y2="162.56" width="0.1524" layer="91"/>
<wire x1="30.48" y1="154.94" x2="45.72" y2="154.94" width="0.1524" layer="91"/>
<wire x1="45.72" y1="154.94" x2="45.72" y2="165.1" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="45.72" y1="165.1" x2="45.72" y2="185.42" width="0.1524" layer="91"/>
<wire x1="58.42" y1="182.88" x2="58.42" y2="185.42" width="0.1524" layer="91"/>
<junction x="58.42" y="185.42"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="50.8" y1="182.88" x2="50.8" y2="185.42" width="0.1524" layer="91"/>
<junction x="50.8" y="185.42"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="73.66" y1="182.88" x2="73.66" y2="185.42" width="0.1524" layer="91"/>
<junction x="73.66" y="185.42"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="66.04" y1="182.88" x2="66.04" y2="185.42" width="0.1524" layer="91"/>
<junction x="66.04" y="185.42"/>
<wire x1="-38.1" y1="88.9" x2="-38.1" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="132.08" x2="-38.1" y2="149.86" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="149.86" x2="-38.1" y2="165.1" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="165.1" x2="45.72" y2="165.1" width="0.1524" layer="91"/>
<junction x="-38.1" y="88.9"/>
<junction x="45.72" y="165.1"/>
<pinref part="U$6" gate="G$1" pin="VCC"/>
<wire x1="-38.1" y1="35.56" x2="-40.64" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="35.56" x2="-40.64" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="40.64" x2="-38.1" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="40.64" x2="-38.1" y2="48.26" width="0.1524" layer="91"/>
<junction x="-38.1" y="48.26"/>
<pinref part="U$11" gate="G$1" pin="VCC"/>
<wire x1="-20.32" y1="149.86" x2="-38.1" y2="149.86" width="0.1524" layer="91"/>
<junction x="-38.1" y="149.86"/>
<pinref part="U$12" gate="G$1" pin="VCC"/>
<wire x1="-20.32" y1="132.08" x2="-38.1" y2="132.08" width="0.1524" layer="91"/>
<junction x="-38.1" y="132.08"/>
<wire x1="73.66" y1="185.42" x2="76.2" y2="185.42" width="0.1524" layer="91"/>
<wire x1="76.2" y1="162.56" x2="76.2" y2="185.42" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A1" pin="VO"/>
<junction x="45.72" y="185.42"/>
<label x="48.26" y="187.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="DIO12"/>
<wire x1="76.2" y1="154.94" x2="78.74" y2="154.94" width="0.1524" layer="91"/>
<wire x1="76.2" y1="152.4" x2="76.2" y2="154.94" width="0.1524" layer="91"/>
<wire x1="76.2" y1="152.4" x2="66.04" y2="152.4" width="0.1524" layer="91"/>
<pinref part="IO12" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U$12" gate="G$1" pin="IN"/>
<wire x1="-12.7" y1="129.54" x2="-12.7" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="124.46" x2="-25.4" y2="124.46" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="DIN_/_!CONFIG_!/DIO14"/>
<wire x1="78.74" y1="157.48" x2="58.42" y2="157.48" width="0.1524" layer="91"/>
<pinref part="UART" gate="-2" pin="S"/>
<wire x1="-27.94" y1="139.7" x2="-25.4" y2="139.7" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="139.7" x2="10.16" y2="139.7" width="0.1524" layer="91"/>
<wire x1="10.16" y1="139.7" x2="10.16" y2="124.46" width="0.1524" layer="91"/>
<wire x1="10.16" y1="124.46" x2="58.42" y2="124.46" width="0.1524" layer="91"/>
<wire x1="58.42" y1="124.46" x2="58.42" y2="157.48" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="124.46" x2="-25.4" y2="139.7" width="0.1524" layer="91"/>
<junction x="-25.4" y="139.7"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="SJ1" gate="1" pin="2"/>
<wire x1="22.86" y1="193.04" x2="20.32" y2="193.04" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="2"/>
<wire x1="22.86" y1="193.04" x2="22.86" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U1" gate="A" pin="1"/>
<wire x1="287.02" y1="53.34" x2="274.32" y2="53.34" width="0.1524" layer="91"/>
<wire x1="274.32" y1="53.34" x2="274.32" y2="203.2" width="0.1524" layer="91"/>
<pinref part="X3" gate="-2" pin="S"/>
<pinref part="D1" gate="G$1" pin="1"/>
<wire x1="30.48" y1="203.2" x2="22.86" y2="203.2" width="0.1524" layer="91"/>
<wire x1="30.48" y1="203.2" x2="30.48" y2="210.82" width="0.1524" layer="91"/>
<junction x="30.48" y="203.2"/>
<pinref part="VCC_EXT" gate="1" pin="MP"/>
<wire x1="93.98" y1="203.2" x2="30.48" y2="203.2" width="0.1524" layer="91"/>
<wire x1="93.98" y1="203.2" x2="274.32" y2="203.2" width="0.1524" layer="91"/>
<junction x="93.98" y="203.2"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="GND_6"/>
<pinref part="IC1" gate="G$1" pin="GND_4"/>
<wire x1="149.86" y1="157.48" x2="182.88" y2="157.48" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="68.58" y1="30.48" x2="68.58" y2="38.1" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="58.42" y1="38.1" x2="68.58" y2="38.1" width="0.1524" layer="91"/>
<junction x="68.58" y="38.1"/>
<pinref part="R10" gate="G$1" pin="2"/>
<junction x="68.58" y="55.88"/>
<wire x1="68.58" y1="55.88" x2="68.58" y2="68.58" width="0.1524" layer="91"/>
<wire x1="68.58" y1="68.58" x2="68.58" y2="81.28" width="0.1524" layer="91"/>
<junction x="68.58" y="68.58"/>
<wire x1="68.58" y1="68.58" x2="99.06" y2="68.58" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="99.06" y1="71.12" x2="99.06" y2="68.58" width="0.1524" layer="91"/>
<junction x="99.06" y="68.58"/>
<wire x1="99.06" y1="68.58" x2="109.22" y2="68.58" width="0.1524" layer="91"/>
<wire x1="109.22" y1="68.58" x2="109.22" y2="71.12" width="0.1524" layer="91"/>
<junction x="109.22" y="68.58"/>
<wire x1="109.22" y1="68.58" x2="121.92" y2="68.58" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="121.92" y1="71.12" x2="121.92" y2="68.58" width="0.1524" layer="91"/>
<junction x="121.92" y="68.58"/>
<wire x1="121.92" y1="68.58" x2="134.62" y2="68.58" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="134.62" y1="71.12" x2="134.62" y2="68.58" width="0.1524" layer="91"/>
<junction x="134.62" y="68.58"/>
<wire x1="134.62" y1="68.58" x2="182.88" y2="68.58" width="0.1524" layer="91"/>
<wire x1="182.88" y1="68.58" x2="182.88" y2="124.46" width="0.1524" layer="91"/>
<wire x1="182.88" y1="124.46" x2="182.88" y2="157.48" width="0.1524" layer="91"/>
<junction x="182.88" y="124.46"/>
<pinref part="IC1" gate="G$1" pin="GND_5"/>
<wire x1="149.86" y1="129.54" x2="152.4" y2="129.54" width="0.1524" layer="91"/>
<wire x1="152.4" y1="129.54" x2="152.4" y2="124.46" width="0.1524" layer="91"/>
<wire x1="152.4" y1="124.46" x2="182.88" y2="124.46" width="0.1524" layer="91"/>
<junction x="152.4" y="124.46"/>
<wire x1="152.4" y1="124.46" x2="149.86" y2="124.46" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GND_3"/>
<pinref part="IC1" gate="G$1" pin="GND_2"/>
<pinref part="IC1" gate="G$1" pin="GND_1"/>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="20.32" y1="170.18" x2="20.32" y2="175.26" width="0.1524" layer="91"/>
<wire x1="35.56" y1="177.8" x2="35.56" y2="170.18" width="0.1524" layer="91"/>
<wire x1="35.56" y1="170.18" x2="20.32" y2="170.18" width="0.1524" layer="91"/>
<junction x="35.56" y="170.18"/>
<wire x1="35.56" y1="170.18" x2="50.8" y2="170.18" width="0.1524" layer="91"/>
<pinref part="LED" gate="A" pin="GND"/>
<wire x1="25.4" y1="132.08" x2="50.8" y2="132.08" width="0.1524" layer="91"/>
<wire x1="50.8" y1="132.08" x2="50.8" y2="170.18" width="0.1524" layer="91"/>
<junction x="50.8" y="170.18"/>
<wire x1="50.8" y1="170.18" x2="50.8" y2="175.26" width="0.1524" layer="91"/>
<wire x1="50.8" y1="170.18" x2="58.42" y2="170.18" width="0.1524" layer="91"/>
<wire x1="58.42" y1="170.18" x2="58.42" y2="175.26" width="0.1524" layer="91"/>
<junction x="58.42" y="170.18"/>
<wire x1="58.42" y1="170.18" x2="66.04" y2="170.18" width="0.1524" layer="91"/>
<wire x1="66.04" y1="170.18" x2="66.04" y2="175.26" width="0.1524" layer="91"/>
<junction x="66.04" y="170.18"/>
<junction x="66.04" y="170.18"/>
<wire x1="66.04" y1="170.18" x2="66.04" y2="165.1" width="0.1524" layer="91"/>
<wire x1="66.04" y1="165.1" x2="68.58" y2="165.1" width="0.1524" layer="91"/>
<wire x1="68.58" y1="165.1" x2="78.74" y2="165.1" width="0.1524" layer="91"/>
<junction x="68.58" y="165.1"/>
<wire x1="68.58" y1="165.1" x2="68.58" y2="154.94" width="0.1524" layer="91"/>
<wire x1="73.66" y1="154.94" x2="68.58" y2="154.94" width="0.1524" layer="91"/>
<wire x1="73.66" y1="142.24" x2="73.66" y2="154.94" width="0.1524" layer="91"/>
<wire x1="73.66" y1="142.24" x2="78.74" y2="142.24" width="0.1524" layer="91"/>
<junction x="73.66" y="142.24"/>
<wire x1="73.66" y1="137.16" x2="73.66" y2="142.24" width="0.1524" layer="91"/>
<wire x1="73.66" y1="137.16" x2="78.74" y2="137.16" width="0.1524" layer="91"/>
<junction x="73.66" y="137.16"/>
<wire x1="73.66" y1="106.68" x2="73.66" y2="137.16" width="0.1524" layer="91"/>
<pinref part="TP1" gate="G$1" pin="TP"/>
<wire x1="20.32" y1="116.84" x2="20.32" y2="106.68" width="0.1524" layer="91"/>
<wire x1="20.32" y1="106.68" x2="73.66" y2="106.68" width="0.1524" layer="91"/>
<wire x1="66.04" y1="170.18" x2="73.66" y2="170.18" width="0.1524" layer="91"/>
<pinref part="GND" gate="1" pin="MP"/>
<wire x1="238.76" y1="20.32" x2="238.76" y2="43.18" width="0.1524" layer="91"/>
<wire x1="238.76" y1="43.18" x2="238.76" y2="63.5" width="0.1524" layer="91"/>
<wire x1="238.76" y1="63.5" x2="238.76" y2="88.9" width="0.1524" layer="91"/>
<wire x1="238.76" y1="88.9" x2="238.76" y2="114.3" width="0.1524" layer="91"/>
<wire x1="238.76" y1="114.3" x2="238.76" y2="170.18" width="0.1524" layer="91"/>
<junction x="63.5" y="195.58"/>
<pinref part="U$5" gate="G$1" pin="S"/>
<wire x1="83.82" y1="195.58" x2="63.5" y2="195.58" width="0.1524" layer="91"/>
<wire x1="228.6" y1="20.32" x2="238.76" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="S"/>
<wire x1="228.6" y1="43.18" x2="238.76" y2="43.18" width="0.1524" layer="91"/>
<junction x="238.76" y="43.18"/>
<pinref part="U$3" gate="G$1" pin="S"/>
<wire x1="228.6" y1="63.5" x2="238.76" y2="63.5" width="0.1524" layer="91"/>
<junction x="238.76" y="63.5"/>
<pinref part="U$2" gate="G$1" pin="S"/>
<wire x1="228.6" y1="88.9" x2="238.76" y2="88.9" width="0.1524" layer="91"/>
<junction x="238.76" y="88.9"/>
<pinref part="U$1" gate="G$1" pin="S"/>
<wire x1="228.6" y1="114.3" x2="238.76" y2="114.3" width="0.1524" layer="91"/>
<junction x="238.76" y="114.3"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="63.5" y1="195.58" x2="40.64" y2="195.58" width="0.1524" layer="91"/>
<wire x1="40.64" y1="195.58" x2="25.4" y2="195.58" width="0.1524" layer="91"/>
<wire x1="25.4" y1="195.58" x2="25.4" y2="208.28" width="0.1524" layer="91"/>
<wire x1="25.4" y1="208.28" x2="5.08" y2="208.28" width="0.1524" layer="91"/>
<pinref part="X1" gate="-1" pin="S"/>
<wire x1="5.08" y1="208.28" x2="2.54" y2="208.28" width="0.1524" layer="91"/>
<wire x1="2.54" y1="208.28" x2="2.54" y2="213.36" width="0.1524" layer="91"/>
<wire x1="2.54" y1="213.36" x2="5.08" y2="213.36" width="0.1524" layer="91"/>
<pinref part="X3" gate="-1" pin="S"/>
<wire x1="25.4" y1="208.28" x2="25.4" y2="213.36" width="0.1524" layer="91"/>
<wire x1="25.4" y1="213.36" x2="30.48" y2="213.36" width="0.1524" layer="91"/>
<junction x="25.4" y="208.28"/>
<wire x1="5.08" y1="208.28" x2="5.08" y2="187.96" width="0.1524" layer="91"/>
<junction x="5.08" y="208.28"/>
<pinref part="X2" gate="-3" pin="S"/>
<wire x1="5.08" y1="187.96" x2="-2.54" y2="187.96" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="MP"/>
<junction x="83.82" y="195.58"/>
<wire x1="73.66" y1="170.18" x2="73.66" y2="175.26" width="0.1524" layer="91"/>
<wire x1="73.66" y1="170.18" x2="83.82" y2="170.18" width="0.1524" layer="91"/>
<junction x="73.66" y="170.18"/>
<wire x1="83.82" y1="170.18" x2="182.88" y2="170.18" width="0.1524" layer="91"/>
<wire x1="182.88" y1="170.18" x2="238.76" y2="170.18" width="0.1524" layer="91"/>
<wire x1="83.82" y1="195.58" x2="83.82" y2="170.18" width="0.1524" layer="91"/>
<junction x="83.82" y="170.18"/>
<pinref part="IC3" gate="A1" pin="ADJ"/>
<wire x1="182.88" y1="157.48" x2="182.88" y2="170.18" width="0.1524" layer="91"/>
<junction x="182.88" y="157.48"/>
<junction x="182.88" y="170.18"/>
<label x="53.34" y="198.12" size="1.778" layer="95"/>
<pinref part="U$11" gate="G$1" pin="GND"/>
<pinref part="U$12" gate="G$1" pin="GND"/>
<wire x1="-5.08" y1="149.86" x2="-5.08" y2="137.16" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="137.16" x2="-5.08" y2="132.08" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="GND"/>
<wire x1="-20.32" y1="60.96" x2="-22.86" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="GND"/>
<wire x1="-20.32" y1="60.96" x2="-20.32" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="73.66" x2="-22.86" y2="73.66" width="0.1524" layer="91"/>
<junction x="-20.32" y="60.96"/>
<pinref part="U$7" gate="G$1" pin="GND"/>
<wire x1="-20.32" y1="73.66" x2="-20.32" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="88.9" x2="-22.86" y2="88.9" width="0.1524" layer="91"/>
<junction x="-20.32" y="73.66"/>
<wire x1="-20.32" y1="35.56" x2="-20.32" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="GND"/>
<wire x1="-20.32" y1="48.26" x2="-20.32" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="35.56" x2="-20.32" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="132.08" x2="-5.08" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="88.9" x2="-20.32" y2="88.9" width="0.1524" layer="91"/>
<junction x="-5.08" y="132.08"/>
<junction x="-20.32" y="88.9"/>
<pinref part="UART" gate="-1" pin="S"/>
<junction x="-5.08" y="137.16"/>
<wire x1="-27.94" y1="137.16" x2="-5.08" y2="137.16" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="149.86" x2="40.64" y2="149.86" width="0.1524" layer="91"/>
<wire x1="40.64" y1="149.86" x2="40.64" y2="195.58" width="0.1524" layer="91"/>
<junction x="-5.08" y="149.86"/>
<junction x="40.64" y="195.58"/>
<wire x1="68.58" y1="55.88" x2="68.58" y2="43.18" width="0.1524" layer="91"/>
<wire x1="68.58" y1="43.18" x2="66.04" y2="43.18" width="0.1524" layer="91"/>
<wire x1="68.58" y1="43.18" x2="68.58" y2="38.1" width="0.1524" layer="91"/>
<junction x="68.58" y="43.18"/>
<pinref part="U$10" gate="G$1" pin="GND"/>
<wire x1="-22.86" y1="48.26" x2="-20.32" y2="48.26" width="0.1524" layer="91"/>
<junction x="-20.32" y="48.26"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U1" gate="A" pin="2"/>
<wire x1="289.56" y1="35.56" x2="289.56" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="D2"/>
<junction x="231.14" y="35.56"/>
<wire x1="231.14" y1="35.56" x2="289.56" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="D1"/>
<wire x1="228.6" y1="35.56" x2="231.14" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="264.16" y1="0" x2="-99.06" y2="0" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="0" x2="-99.06" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="264.16" y1="0" x2="264.16" y2="129.54" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="6"/>
<wire x1="287.02" y1="129.54" x2="287.02" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D2"/>
<junction x="231.14" y="129.54"/>
<wire x1="231.14" y1="129.54" x2="264.16" y2="129.54" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D1"/>
<wire x1="264.16" y1="129.54" x2="287.02" y2="129.54" width="0.1524" layer="91"/>
<wire x1="228.6" y1="129.54" x2="231.14" y2="129.54" width="0.1524" layer="91"/>
<junction x="264.16" y="129.54"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<wire x1="-91.44" y1="5.08" x2="-91.44" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="-86.36" y1="68.58" x2="-91.44" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="5"/>
<wire x1="289.56" y1="104.14" x2="289.56" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="D2"/>
<junction x="231.14" y="104.14"/>
<pinref part="U$2" gate="G$1" pin="D1"/>
<wire x1="228.6" y1="104.14" x2="231.14" y2="104.14" width="0.1524" layer="91"/>
<wire x1="231.14" y1="104.14" x2="259.08" y2="104.14" width="0.1524" layer="91"/>
<wire x1="259.08" y1="104.14" x2="289.56" y2="104.14" width="0.1524" layer="91"/>
<junction x="259.08" y="104.14"/>
<wire x1="259.08" y1="5.08" x2="259.08" y2="104.14" width="0.1524" layer="91"/>
<wire x1="259.08" y1="5.08" x2="-91.44" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="-93.98" y1="55.88" x2="-86.36" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="10.16" x2="-93.98" y2="55.88" width="0.1524" layer="91"/>
<wire x1="256.54" y1="10.16" x2="-93.98" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="4"/>
<wire x1="292.1" y1="99.06" x2="292.1" y2="93.98" width="0.1524" layer="91"/>
<wire x1="309.88" y1="99.06" x2="292.1" y2="99.06" width="0.1524" layer="91"/>
<wire x1="309.88" y1="40.64" x2="309.88" y2="99.06" width="0.1524" layer="91"/>
<wire x1="269.24" y1="40.64" x2="309.88" y2="40.64" width="0.1524" layer="91"/>
<wire x1="269.24" y1="78.74" x2="269.24" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="D2"/>
<wire x1="231.14" y1="78.74" x2="256.54" y2="78.74" width="0.1524" layer="91"/>
<junction x="231.14" y="78.74"/>
<pinref part="U$3" gate="G$1" pin="D1"/>
<wire x1="256.54" y1="78.74" x2="269.24" y2="78.74" width="0.1524" layer="91"/>
<wire x1="228.6" y1="78.74" x2="231.14" y2="78.74" width="0.1524" layer="91"/>
<wire x1="256.54" y1="10.16" x2="256.54" y2="78.74" width="0.1524" layer="91"/>
<junction x="256.54" y="78.74"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="-96.52" y1="43.18" x2="-86.36" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="15.24" x2="-96.52" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="3"/>
<wire x1="292.1" y1="45.72" x2="292.1" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="D2"/>
<junction x="231.14" y="58.42"/>
<pinref part="U$4" gate="G$1" pin="D1"/>
<wire x1="228.6" y1="58.42" x2="231.14" y2="58.42" width="0.1524" layer="91"/>
<wire x1="231.14" y1="58.42" x2="246.38" y2="58.42" width="0.1524" layer="91"/>
<wire x1="246.38" y1="58.42" x2="246.38" y2="45.72" width="0.1524" layer="91"/>
<wire x1="246.38" y1="45.72" x2="254" y2="45.72" width="0.1524" layer="91"/>
<wire x1="254" y1="45.72" x2="292.1" y2="45.72" width="0.1524" layer="91"/>
<junction x="254" y="45.72"/>
<wire x1="254" y1="15.24" x2="254" y2="45.72" width="0.1524" layer="91"/>
<wire x1="254" y1="15.24" x2="-96.52" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="206,1,231.14,35.56,N$13,,,,,"/>
<approved hash="206,1,228.6,35.56,N$13,,,,,"/>
<approved hash="206,1,231.14,129.54,N$14,,,,,"/>
<approved hash="206,1,228.6,129.54,N$14,,,,,"/>
<approved hash="206,1,231.14,104.14,N$29,,,,,"/>
<approved hash="206,1,228.6,104.14,N$29,,,,,"/>
<approved hash="206,1,231.14,78.74,N$32,,,,,"/>
<approved hash="206,1,228.6,78.74,N$32,,,,,"/>
<approved hash="206,1,231.14,58.42,N$36,,,,,"/>
<approved hash="206,1,228.6,58.42,N$36,,,,,"/>
<approved hash="113,1,15.24,194.65,SJ1,,,,,"/>
</errors>
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
