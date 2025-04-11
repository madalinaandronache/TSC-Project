<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.7.0">
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Piese_tudose" urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ">
<packages>
<package name="112ATAARR03ATTEND" urn="urn:adsk.eagle:footprint:47627023/1" library_version="2">
<description>&lt;b&gt;112A-TAAR-R03 ATTEND-1&lt;/b&gt;&lt;br&gt;</description>
<wire x1="0.07" y1="-4.5" x2="14.07" y2="-4.5" width="0.2" layer="51"/>
<wire x1="14.07" y1="-4.5" x2="14.07" y2="10.7" width="0.2" layer="51"/>
<wire x1="14.07" y1="10.7" x2="0.07" y2="10.7" width="0.2" layer="51"/>
<wire x1="0.07" y1="10.7" x2="0.07" y2="-4.5" width="0.2" layer="51"/>
<wire x1="0.07" y1="10.7" x2="0.57" y2="10.7" width="0.1" layer="21"/>
<wire x1="12.32" y1="-4.5" x2="0.07" y2="-4.5" width="0.1" layer="21"/>
<wire x1="12.07" y1="10.7" x2="14.07" y2="10.7" width="0.1" layer="21"/>
<wire x1="-1.18" y1="12" x2="15.37" y2="12" width="0.1" layer="51"/>
<wire x1="15.37" y1="12" x2="15.37" y2="-5.8" width="0.1" layer="51"/>
<wire x1="15.37" y1="-5.8" x2="-1.18" y2="-5.8" width="0.1" layer="51"/>
<wire x1="-1.18" y1="-5.8" x2="-1.18" y2="12" width="0.1" layer="51"/>
<wire x1="0.07" y1="-1.4" x2="0.07" y2="10.7" width="0.1" layer="21"/>
<wire x1="14.07" y1="10.7" x2="14.07" y2="-2.15" width="0.1" layer="21"/>
<wire x1="10.67" y1="11.8" x2="10.67" y2="11.7" width="0.2" layer="21" curve="180"/>
<wire x1="10.67" y1="11.7" x2="10.67" y2="11.8" width="0.2" layer="21" curve="180"/>
<wire x1="10.67" y1="11.8" x2="10.67" y2="11.7" width="0.2" layer="21" curve="180"/>
<smd name="G1" x="10.6" y="10.4" dx="1.8" dy="1.2" layer="1"/>
<smd name="G2" x="4.9" y="10.4" dx="1.8" dy="1.2" layer="1"/>
<smd name="G3" x="13.6" y="-3.85" dx="1.9" dy="1.4" layer="1" rot="R90"/>
<smd name="G4" x="0.45" y="-2.85" dx="1.9" dy="1.4" layer="1" rot="R90"/>
<smd name="P1" x="8.8" y="0" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="P2" x="7.7" y="0.4" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="P3" x="6.6" y="0" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="P4" x="5.5" y="-0.2" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="P5" x="4.4" y="0" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="P6" x="3.3" y="-0.2" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="P7" x="2.2" y="0" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="P8" x="1.1" y="0" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="S1" x="7.75" y="10.4" dx="1.8" dy="1.2" layer="1"/>
<smd name="S2" x="2.05" y="10.4" dx="1.8" dy="1.2" layer="1"/>
<text x="7.095" y="3.1" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="7.095" y="3.1" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="EAGLE-LTSPICE_C0402" urn="urn:adsk.eagle:footprint:47627024/1" library_version="10">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="XCVR_ESP32-C6-WROOM-1-N8" urn="urn:adsk.eagle:footprint:47627021/1" library_version="1">
<text x="-9" y="13.25" size="1.27" layer="25">&gt;NAME</text>
<text x="-9" y="-14.5" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-9" y1="-12.75" x2="9" y2="-12.75" width="0.127" layer="51"/>
<wire x1="-9" y1="12.75" x2="9" y2="12.75" width="0.127" layer="51"/>
<wire x1="9" y1="12.75" x2="9" y2="-12.75" width="0.127" layer="51"/>
<wire x1="-9" y1="-12.75" x2="9" y2="-12.75" width="0.127" layer="21"/>
<wire x1="-9" y1="-12.75" x2="-9" y2="-12.02" width="0.127" layer="21"/>
<wire x1="9" y1="-12.02" x2="9" y2="-12.75" width="0.127" layer="21"/>
<wire x1="-9" y1="6.03" x2="-9" y2="12.75" width="0.127" layer="21"/>
<wire x1="-9" y1="12.75" x2="9" y2="12.75" width="0.127" layer="21"/>
<wire x1="9" y1="12.75" x2="9" y2="6.03" width="0.127" layer="21"/>
<wire x1="-9.75" y1="13" x2="-9.75" y2="-13" width="0.05" layer="39"/>
<wire x1="-9.75" y1="-13" x2="9.75" y2="-13" width="0.05" layer="39"/>
<wire x1="9.75" y1="-13" x2="9.75" y2="13" width="0.05" layer="39"/>
<wire x1="9.75" y1="13" x2="-9.75" y2="13" width="0.05" layer="39"/>
<wire x1="-9" y1="-12.75" x2="-9" y2="12.75" width="0.127" layer="51"/>
<rectangle x1="-9" y1="6.75" x2="9" y2="12.75" layer="43"/>
<rectangle x1="-9" y1="6.75" x2="9" y2="12.75" layer="41"/>
<circle x="-10" y="5.25" radius="0.1" width="0.2" layer="21"/>
<circle x="-10" y="5.25" radius="0.1" width="0.2" layer="51"/>
<smd name="1" x="-8.75" y="5.26" dx="1.5" dy="0.9" layer="1"/>
<smd name="2" x="-8.75" y="3.99" dx="1.5" dy="0.9" layer="1"/>
<smd name="3" x="-8.75" y="2.72" dx="1.5" dy="0.9" layer="1"/>
<smd name="4" x="-8.75" y="1.45" dx="1.5" dy="0.9" layer="1"/>
<smd name="5" x="-8.75" y="0.18" dx="1.5" dy="0.9" layer="1"/>
<smd name="6" x="-8.75" y="-1.09" dx="1.5" dy="0.9" layer="1"/>
<smd name="7" x="-8.75" y="-2.36" dx="1.5" dy="0.9" layer="1"/>
<smd name="8" x="-8.75" y="-3.63" dx="1.5" dy="0.9" layer="1"/>
<smd name="9" x="-8.75" y="-4.9" dx="1.5" dy="0.9" layer="1"/>
<smd name="10" x="-8.75" y="-6.17" dx="1.5" dy="0.9" layer="1"/>
<smd name="11" x="-8.75" y="-7.44" dx="1.5" dy="0.9" layer="1"/>
<smd name="12" x="-8.75" y="-8.71" dx="1.5" dy="0.9" layer="1"/>
<smd name="13" x="-8.75" y="-9.98" dx="1.5" dy="0.9" layer="1"/>
<smd name="14" x="-8.75" y="-11.25" dx="1.5" dy="0.9" layer="1"/>
<smd name="15" x="8.75" y="-11.25" dx="1.5" dy="0.9" layer="1"/>
<smd name="16" x="8.75" y="-9.98" dx="1.5" dy="0.9" layer="1"/>
<smd name="17" x="8.75" y="-8.71" dx="1.5" dy="0.9" layer="1"/>
<smd name="18" x="8.75" y="-7.44" dx="1.5" dy="0.9" layer="1"/>
<smd name="19" x="8.75" y="-6.17" dx="1.5" dy="0.9" layer="1"/>
<smd name="20" x="8.75" y="-4.9" dx="1.5" dy="0.9" layer="1"/>
<smd name="21" x="8.75" y="-3.63" dx="1.5" dy="0.9" layer="1"/>
<smd name="22" x="8.75" y="-2.36" dx="1.5" dy="0.9" layer="1"/>
<smd name="23" x="8.75" y="-1.09" dx="1.5" dy="0.9" layer="1"/>
<smd name="24" x="8.75" y="0.18" dx="1.5" dy="0.9" layer="1"/>
<smd name="25" x="8.75" y="1.45" dx="1.5" dy="0.9" layer="1"/>
<smd name="26" x="8.75" y="2.72" dx="1.5" dy="0.9" layer="1"/>
<smd name="27" x="8.75" y="3.99" dx="1.5" dy="0.9" layer="1"/>
<smd name="28" x="8.75" y="5.26" dx="1.5" dy="0.9" layer="1"/>
<smd name="29_5" x="-1.505" y="-0.46" dx="0.8" dy="0.8" layer="1"/>
<smd name="29_1" x="-2.755" y="0.79" dx="0.8" dy="0.8" layer="1"/>
<smd name="29_2" x="-1.505" y="0.79" dx="0.8" dy="0.8" layer="1"/>
<smd name="29_3" x="-0.255" y="0.79" dx="0.8" dy="0.8" layer="1"/>
<smd name="29_4" x="-2.755" y="-0.46" dx="0.8" dy="0.8" layer="1"/>
<smd name="29_6" x="-0.255" y="-0.46" dx="0.8" dy="0.8" layer="1"/>
<smd name="29_7" x="-2.755" y="-1.71" dx="0.8" dy="0.8" layer="1"/>
<smd name="29_8" x="-1.505" y="-1.71" dx="0.8" dy="0.8" layer="1"/>
<smd name="29_9" x="-0.255" y="-1.71" dx="0.8" dy="0.8" layer="1"/>
</package>
<package name="ESP32_WROVER_EAGLE-LTSPICE_R0402" urn="urn:adsk.eagle:footprint:47627004/1" library_version="15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SON50P200X200X80-9N" urn="urn:adsk.eagle:footprint:47627020/1" library_version="68">
<rectangle x1="-0.28" y1="-0.41" x2="0.28" y2="0.41" layer="31"/>
<circle x="-1.945" y="0.75" radius="0.1" width="0.2" layer="21"/>
<circle x="-1.945" y="0.75" radius="0.1" width="0.2" layer="51"/>
<wire x1="-1.05" y1="1.05" x2="1.05" y2="1.05" width="0.127" layer="51"/>
<wire x1="-1.05" y1="-1.05" x2="1.05" y2="-1.05" width="0.127" layer="51"/>
<wire x1="-1.05" y1="1.205" x2="1.05" y2="1.205" width="0.127" layer="21"/>
<wire x1="-1.05" y1="-1.205" x2="1.05" y2="-1.205" width="0.127" layer="21"/>
<wire x1="-1.05" y1="1.05" x2="-1.05" y2="-1.05" width="0.127" layer="51"/>
<wire x1="1.05" y1="1.05" x2="1.05" y2="-1.05" width="0.127" layer="51"/>
<wire x1="-1.615" y1="1.3" x2="1.615" y2="1.3" width="0.05" layer="39"/>
<wire x1="-1.615" y1="-1.3" x2="1.615" y2="-1.3" width="0.05" layer="39"/>
<wire x1="-1.615" y1="1.3" x2="-1.615" y2="-1.3" width="0.05" layer="39"/>
<wire x1="1.615" y1="1.3" x2="1.615" y2="-1.3" width="0.05" layer="39"/>
<text x="-1.81" y="-1.382" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<text x="-1.81" y="1.382" size="1.27" layer="25">&gt;NAME</text>
<smd name="1" x="-0.985" y="0.75" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="2" x="-0.985" y="0.25" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="3" x="-0.985" y="-0.25" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="4" x="-0.985" y="-0.75" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="5" x="0.985" y="-0.75" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="6" x="0.985" y="-0.25" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="7" x="0.985" y="0.25" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="8" x="0.985" y="0.75" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="9" x="0" y="0" dx="0.9" dy="1.3" layer="1" cream="no"/>
</package>
<package name="SON127P600X800X80-9N" urn="urn:adsk.eagle:footprint:47627012/1" library_version="42">
<wire x1="-4" y1="3" x2="4" y2="3" width="0.127" layer="51"/>
<wire x1="-4" y1="-3" x2="4" y2="-3" width="0.127" layer="51"/>
<wire x1="-4" y1="3" x2="-4" y2="-3" width="0.127" layer="51"/>
<wire x1="4" y1="3" x2="4" y2="-3" width="0.127" layer="51"/>
<wire x1="-4" y1="3" x2="-4" y2="2.445" width="0.127" layer="21"/>
<wire x1="-4" y1="-3" x2="-4" y2="-2.445" width="0.127" layer="21"/>
<wire x1="4" y1="3" x2="4" y2="2.445" width="0.127" layer="21"/>
<wire x1="4" y1="-3" x2="4" y2="-2.445" width="0.127" layer="21"/>
<wire x1="-4" y1="3" x2="4" y2="3" width="0.127" layer="21"/>
<wire x1="-4" y1="-3" x2="4" y2="-3" width="0.127" layer="21"/>
<wire x1="-4.615" y1="3.25" x2="-4.615" y2="-3.25" width="0.05" layer="39"/>
<wire x1="-4.615" y1="-3.25" x2="4.615" y2="-3.25" width="0.05" layer="39"/>
<wire x1="4.615" y1="-3.25" x2="4.615" y2="3.25" width="0.05" layer="39"/>
<wire x1="4.615" y1="3.25" x2="-4.615" y2="3.25" width="0.05" layer="39"/>
<circle x="-5" y="1.905" radius="0.1" width="0.2" layer="21"/>
<circle x="-5" y="1.905" radius="0.1" width="0.2" layer="51"/>
<text x="-4.615" y="3.41" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.615" y="-3.48" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<rectangle x1="-1.24" y1="0.23" x2="-0.23" y2="1.69" layer="31"/>
<rectangle x1="0.23" y1="0.23" x2="1.24" y2="1.69" layer="31"/>
<rectangle x1="-1.24" y1="-1.69" x2="-0.23" y2="-0.23" layer="31"/>
<rectangle x1="0.23" y1="-1.69" x2="1.24" y2="-0.23" layer="31"/>
<smd name="1" x="-3.895" y="1.905" dx="0.94" dy="0.44" layer="1" roundness="25"/>
<smd name="2" x="-3.895" y="0.635" dx="0.94" dy="0.44" layer="1" roundness="25"/>
<smd name="3" x="-3.895" y="-0.635" dx="0.94" dy="0.44" layer="1" roundness="25"/>
<smd name="4" x="-3.895" y="-1.905" dx="0.94" dy="0.44" layer="1" roundness="25"/>
<smd name="5" x="3.895" y="-1.905" dx="0.94" dy="0.44" layer="1" roundness="25"/>
<smd name="6" x="3.895" y="-0.635" dx="0.94" dy="0.44" layer="1" roundness="25"/>
<smd name="7" x="3.895" y="0.635" dx="0.94" dy="0.44" layer="1" roundness="25"/>
<smd name="8" x="3.895" y="1.905" dx="0.94" dy="0.44" layer="1" roundness="25"/>
<smd name="9" x="0" y="0" dx="3.4" dy="4.3" layer="1" cream="no"/>
</package>
<package name="JST04_1MM_RA" urn="urn:adsk.eagle:footprint:41390277/1" library_version="8">
<description>&lt;h3&gt;SMD- 4 Pin Right Angle &lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:4&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_04&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.5" y1="-4.6" x2="1.5" y2="-4.6" width="0.2032" layer="21"/>
<wire x1="-3" y1="-2" x2="-3" y2="-0.35" width="0.2032" layer="21"/>
<wire x1="2.25" y1="-0.35" x2="3" y2="-0.35" width="0.2032" layer="21"/>
<wire x1="3" y1="-0.35" x2="3" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3" y1="-0.35" x2="-2.25" y2="-0.35" width="0.2032" layer="21"/>
<circle x="-2.5" y="0.3" radius="0.1016" width="0.2032" layer="21"/>
<smd name="NC2" x="-2.8" y="-3.675" dx="1.2" dy="2" layer="1"/>
<smd name="NC1" x="2.8" y="-3.675" dx="1.2" dy="2" layer="1"/>
<smd name="1" x="-1.5" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="2" x="-0.5" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="3" x="0.5" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="4" x="1.5" y="0" dx="0.6" dy="1.35" layer="1"/>
<text x="-1.397" y="-2.159" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.651" y="-3.302" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="TP20R" urn="urn:adsk.eagle:footprint:47627026/1" locally_modified="yes" library_version="1">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" roundness="100" cream="no"/>
<text x="-1" y="1.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.032" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="SJ" urn="urn:adsk.eagle:footprint:47627025/1" library_version="1">
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
<rectangle x1="-0.0762" y1="-0.9144" x2="0.0762" y2="0.9144" layer="29"/>
<smd name="1" x="-0.762" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<smd name="2" x="0.762" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.4001" y="0" size="0.02" layer="27">&gt;VALUE</text>
</package>
<package name="SOIC127P1032X265-16N" urn="urn:adsk.eagle:footprint:47627018/1" library_version="57">
<text x="-5.862790625" y="-6.06523125" size="1.27276875" layer="27" align="top-left">&gt;VALUE</text>
<text x="-5.861540625" y="6.06393125" size="1.2725" layer="25">&gt;NAME</text>
<circle x="-4.697" y="5.3" radius="0.1" width="0.2" layer="21"/>
<circle x="-2.797" y="4.8" radius="0.2" width="0.4" layer="21"/>
<wire x1="-3.75" y1="5.775" x2="3.75" y2="5.775" width="0.127" layer="51"/>
<wire x1="-3.75" y1="-5.775" x2="3.75" y2="-5.775" width="0.127" layer="51"/>
<wire x1="-3.75" y1="5.775" x2="3.75" y2="5.775" width="0.127" layer="21"/>
<wire x1="-3.75" y1="-5.775" x2="3.75" y2="-5.775" width="0.127" layer="21"/>
<wire x1="-3.75" y1="5.775" x2="-3.75" y2="-5.775" width="0.127" layer="51"/>
<wire x1="3.75" y1="5.775" x2="3.75" y2="-5.775" width="0.127" layer="51"/>
<wire x1="-5.93" y1="6.025" x2="5.93" y2="6.025" width="0.05" layer="39"/>
<wire x1="-5.93" y1="-6.025" x2="5.93" y2="-6.025" width="0.05" layer="39"/>
<wire x1="-5.93" y1="6.025" x2="-5.93" y2="-6.025" width="0.05" layer="39"/>
<wire x1="5.93" y1="6.025" x2="5.93" y2="-6.025" width="0.05" layer="39"/>
<smd name="1" x="-4.655" y="4.445" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="2" x="-4.655" y="3.175" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="3" x="-4.655" y="1.905" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="4" x="-4.655" y="0.635" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="5" x="-4.655" y="-0.635" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="6" x="-4.655" y="-1.905" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="7" x="-4.655" y="-3.175" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="8" x="-4.655" y="-4.445" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="9" x="4.655" y="-4.445" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="10" x="4.655" y="-3.175" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="11" x="4.655" y="-1.905" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="12" x="4.655" y="-0.635" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="13" x="4.655" y="0.635" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="14" x="4.655" y="1.905" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="15" x="4.655" y="3.175" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="16" x="4.655" y="4.445" dx="2.05" dy="0.59" layer="1" roundness="25"/>
</package>
<package name="ESP32_WROVER_AVX---SD0805S020S1R0_AVX_SD0805S020S1R0_0" urn="urn:adsk.eagle:footprint:47627006/1" library_version="62">
<description>Schottky Barrier Rectifier Diode</description>
<wire x1="-1" y1="-0.65" x2="-1" y2="0.65" width="0.15" layer="51"/>
<wire x1="-1" y1="0.65" x2="1" y2="0.65" width="0.15" layer="51"/>
<wire x1="1" y1="0.65" x2="1" y2="-0.65" width="0.15" layer="51"/>
<wire x1="1" y1="-0.65" x2="-1" y2="-0.65" width="0.15" layer="51"/>
<wire x1="-1.55" y1="-0.8" x2="-1.55" y2="0.8" width="0.1" layer="39"/>
<wire x1="-1.55" y1="0.8" x2="1.55" y2="0.8" width="0.1" layer="39"/>
<wire x1="1.55" y1="0.8" x2="1.55" y2="-0.8" width="0.1" layer="39"/>
<wire x1="1.55" y1="-0.8" x2="-1.55" y2="-0.8" width="0.1" layer="39"/>
<wire x1="-0.3" y1="0.65" x2="0.3" y2="0.65" width="0.15" layer="21"/>
<wire x1="-0.3" y1="-0.65" x2="0.3" y2="-0.65" width="0.15" layer="21"/>
<wire x1="-0.15" y1="-0.6" x2="-0.15" y2="0.6" width="0.25" layer="21"/>
<smd name="1" x="-1.05" y="0" dx="0.8" dy="0.9" layer="1"/>
<smd name="2" x="1.05" y="0" dx="0.8" dy="0.9" layer="1"/>
<text x="1.775" y="-0.225" size="1" layer="25">&gt;NAME</text>
</package>
<package name="CAPCP3225X100N" urn="urn:adsk.eagle:footprint:47627019/1" library_version="63">
<wire x1="1.6" y1="-1.25" x2="-1.6" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-1.25" x2="-1.6" y2="1.25" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.25" x2="1.6" y2="1.25" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.25" x2="1.6" y2="-1.25" width="0.127" layer="51"/>
<wire x1="1.6" y1="-1" x2="1.6" y2="-1.25" width="0.127" layer="21"/>
<wire x1="1.6" y1="-1.25" x2="-1.6" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-1.6" y1="-1.25" x2="-1.6" y2="-1" width="0.127" layer="21"/>
<wire x1="1.6" y1="1" x2="1.6" y2="1.25" width="0.127" layer="21"/>
<wire x1="1.6" y1="1.25" x2="-1.6" y2="1.25" width="0.127" layer="21"/>
<wire x1="-1.6" y1="1.25" x2="-1.6" y2="1" width="0.127" layer="21"/>
<wire x1="2.05" y1="-1.5" x2="-2.05" y2="-1.5" width="0.05" layer="39"/>
<wire x1="-2.05" y1="-1.5" x2="-2.05" y2="1.5" width="0.05" layer="39"/>
<wire x1="-2.05" y1="1.5" x2="2.05" y2="1.5" width="0.05" layer="39"/>
<wire x1="2.05" y1="1.5" x2="2.05" y2="-1.5" width="0.05" layer="39"/>
<circle x="-2.25" y="1" radius="0.1" width="0.2" layer="21"/>
<text x="-1.50246875" y="1.50246875" size="0.610603125" layer="25">&gt;NAME</text>
<text x="-1.500259375" y="-2.250390625" size="0.60970625" layer="27">&gt;VALUE</text>
<smd name="2" x="1.1" y="0" dx="1.4" dy="1.4" layer="1"/>
<smd name="1" x="-1.1" y="0" dx="1.4" dy="1.4" layer="1"/>
</package>
<package name="ESP32_WROVER_BME680_PSON80P300X300X100-8N" urn="urn:adsk.eagle:footprint:47627009/1" library_version="51">
<circle x="2.045" y="1.2" radius="0.1" width="0.2" layer="21"/>
<circle x="2.045" y="1.2" radius="0.1" width="0.2" layer="51"/>
<wire x1="-1.53" y1="1.53" x2="-1.53" y2="-1.53" width="0.127" layer="51"/>
<wire x1="-1.53" y1="-1.53" x2="1.53" y2="-1.53" width="0.127" layer="51"/>
<wire x1="1.53" y1="-1.53" x2="1.53" y2="1.53" width="0.127" layer="51"/>
<wire x1="1.53" y1="1.53" x2="-1.53" y2="1.53" width="0.127" layer="51"/>
<wire x1="1.53" y1="1.77" x2="-1.53" y2="1.77" width="0.127" layer="21"/>
<wire x1="-1.53" y1="-1.77" x2="1.53" y2="-1.77" width="0.127" layer="21"/>
<wire x1="-1.78" y1="1.78" x2="1.78" y2="1.78" width="0.05" layer="39"/>
<wire x1="1.78" y1="1.78" x2="1.78" y2="-1.78" width="0.05" layer="39"/>
<wire x1="1.78" y1="-1.78" x2="-1.78" y2="-1.78" width="0.05" layer="39"/>
<wire x1="-1.78" y1="-1.78" x2="-1.78" y2="1.78" width="0.05" layer="39"/>
<smd name="1" x="1.458" y="1.2" dx="1.016" dy="0.5" layer="1" roundness="25"/>
<smd name="2" x="1.458" y="0.4" dx="1.016" dy="0.5" layer="1" roundness="25"/>
<smd name="3" x="1.458" y="-0.4" dx="1.016" dy="0.5" layer="1" roundness="25"/>
<smd name="4" x="1.458" y="-1.2" dx="1.016" dy="0.5" layer="1" roundness="25"/>
<smd name="5" x="-1.458" y="-1.22" dx="1.016" dy="0.5" layer="1" roundness="25"/>
<smd name="6" x="-1.458" y="-0.4" dx="1.016" dy="0.5" layer="1" roundness="25"/>
<smd name="7" x="-1.458" y="0.4" dx="1.016" dy="0.5" layer="1" roundness="25"/>
<smd name="8" x="-1.458" y="1.2" dx="1.016" dy="0.5" layer="1" roundness="25"/>
<text x="-1.858090625" y="1.9939" size="0.814009375" layer="25" ratio="11">&gt;NAME</text>
<text x="-1.927440625" y="-2.760059375" size="0.81416875" layer="27" ratio="11">&gt;VALUE</text>
</package>
<package name="ESP32C6_VARISTOR_CT/CN1812" urn="urn:adsk.eagle:footprint:47627000/1" library_version="12">
<description>&lt;b&gt;EPCOS SMD Varistors, MLV; Standard Series&lt;/b&gt;&lt;p&gt;
Source: www.farnell.com/datasheets/49238.pdf</description>
<wire x1="-2.35" y1="1.55" x2="2.35" y2="1.55" width="0.1016" layer="51"/>
<wire x1="2.35" y1="1.55" x2="2.35" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="2.35" y1="-1.55" x2="-2.35" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="-2.35" y1="-1.55" x2="-2.35" y2="1.55" width="0.1016" layer="51"/>
<rectangle x1="-2.35" y1="-1.55" x2="-1.4" y2="1.55" layer="51"/>
<rectangle x1="1.4" y1="-1.55" x2="2.35" y2="1.55" layer="51" rot="R180"/>
<smd name="1" x="-2.25" y="0" dx="1.5" dy="3.6" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.5" dy="3.6" layer="1"/>
<text x="-2.5" y="2.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.5" y="-3.5" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SAMACSYS_PARTS_USB4110GFA" urn="urn:adsk.eagle:footprint:47627002/1" library_version="1">
<description>&lt;b&gt;USB4110-GF-A-1&lt;/b&gt;&lt;br&gt;</description>
<wire x1="-4.47" y1="-3.677" x2="4.47" y2="-3.677" width="0.2" layer="51"/>
<wire x1="4.47" y1="-3.677" x2="4.47" y2="3.673" width="0.2" layer="51"/>
<wire x1="4.47" y1="3.673" x2="-4.47" y2="3.673" width="0.2" layer="51"/>
<wire x1="-4.47" y1="3.673" x2="-4.47" y2="-3.677" width="0.2" layer="51"/>
<wire x1="-4.47" y1="1.5" x2="-4.5" y2="1.5" width="0.1" layer="21"/>
<wire x1="-4.5" y1="1.5" x2="-4.5" y2="0.75" width="0.1" layer="21"/>
<wire x1="-4.5" y1="0.75" x2="-4.47" y2="0.75" width="0.1" layer="21"/>
<wire x1="-4.47" y1="0.75" x2="-4.47" y2="1.5" width="0.1" layer="21"/>
<wire x1="-4.47" y1="-3.677" x2="-4.47" y2="-2.5" width="0.1" layer="21"/>
<wire x1="4.47" y1="-3.677" x2="-4.47" y2="-3.677" width="0.1" layer="21"/>
<wire x1="4.47" y1="-2.25" x2="4.47" y2="-3.677" width="0.1" layer="21"/>
<wire x1="4.47" y1="1.75" x2="4.47" y2="0.75" width="0.1" layer="21"/>
<wire x1="-7.2" y1="5.75" x2="7.2" y2="5.75" width="0.1" layer="51"/>
<wire x1="7.2" y1="5.75" x2="7.2" y2="-4.677" width="0.1" layer="51"/>
<wire x1="7.2" y1="-4.677" x2="-7.2" y2="-4.677" width="0.1" layer="51"/>
<wire x1="-7.2" y1="-4.677" x2="-7.2" y2="5.75" width="0.1" layer="51"/>
<wire x1="-3.4" y1="4.7" x2="-3.3" y2="4.7" width="0.2" layer="21" curve="180"/>
<wire x1="-3.3" y1="4.7" x2="-3.4" y2="4.7" width="0.2" layer="21" curve="180"/>
<wire x1="-3.4" y1="4.7" x2="-3.3" y2="4.7" width="0.2" layer="21" curve="180"/>
<smd name="A1" x="-3.35" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="A4" x="-2.55" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="A5" x="-1.25" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="A6" x="-0.25" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="A7" x="0.25" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="A8" x="1.25" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="A9" x="2.55" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="A12" x="3.35" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="B1" x="3.05" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="B4" x="2.25" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="B5" x="1.75" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="B6" x="0.75" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="B7" x="-0.75" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="B8" x="-1.75" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="B9" x="-2.25" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="B12" x="-3.05" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="MP1" x="-5.11" y="-0.827" dx="2.18" dy="2" layer="1"/>
<smd name="MP2" x="5.11" y="-0.827" dx="2.18" dy="2" layer="1"/>
<smd name="MP3" x="-5.11" y="3.103" dx="2.18" dy="2" layer="1"/>
<smd name="MP4" x="5.11" y="3.103" dx="2.18" dy="2" layer="1"/>
<text x="0" y="0.536" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0.536" size="1.27" layer="27" align="center">&gt;VALUE</text>
<hole x="-2.89" y="2.603" drill="0.65"/>
<hole x="2.89" y="2.603" drill="0.65"/>
</package>
<package name="SOT95P280X145-6N" urn="urn:adsk.eagle:footprint:47627011/1" library_version="9">
<description>&lt;b&gt;SOT23-6(ESDA6V1-5SC6Y)&lt;/b&gt;&lt;br&gt;
</description>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.1" y1="1.775" x2="2.1" y2="1.775" width="0.05" layer="51"/>
<wire x1="2.1" y1="1.775" x2="2.1" y2="-1.775" width="0.05" layer="51"/>
<wire x1="2.1" y1="-1.775" x2="-2.1" y2="-1.775" width="0.05" layer="51"/>
<wire x1="-2.1" y1="-1.775" x2="-2.1" y2="1.775" width="0.05" layer="51"/>
<wire x1="-0.812" y1="1.462" x2="0.812" y2="1.462" width="0.1" layer="51"/>
<wire x1="0.812" y1="1.462" x2="0.812" y2="-1.462" width="0.1" layer="51"/>
<wire x1="0.812" y1="-1.462" x2="-0.812" y2="-1.462" width="0.1" layer="51"/>
<wire x1="-0.812" y1="-1.462" x2="-0.812" y2="1.462" width="0.1" layer="51"/>
<wire x1="-0.812" y1="0.512" x2="0.138" y2="1.462" width="0.1" layer="51"/>
<wire x1="-0.3" y1="1.462" x2="0.3" y2="1.462" width="0.2" layer="21"/>
<wire x1="0.3" y1="1.462" x2="0.3" y2="-1.462" width="0.2" layer="21"/>
<wire x1="0.3" y1="-1.462" x2="-0.3" y2="-1.462" width="0.2" layer="21"/>
<wire x1="-0.3" y1="-1.462" x2="-0.3" y2="1.462" width="0.2" layer="21"/>
<wire x1="-1.85" y1="1.6" x2="-0.65" y2="1.6" width="0.2" layer="21"/>
<smd name="1" x="-1.25" y="0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="2" x="-1.25" y="0" dx="1.2" dy="0.6" layer="1"/>
<smd name="3" x="-1.25" y="-0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="4" x="1.25" y="-0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="5" x="1.25" y="0" dx="1.2" dy="0.6" layer="1"/>
<smd name="6" x="1.25" y="0.95" dx="1.2" dy="0.6" layer="1"/>
</package>
<package name="DIOC1608X36N" urn="urn:adsk.eagle:footprint:47627013/1" library_version="27">
<wire x1="-0.83" y1="-0.42" x2="-0.83" y2="0.42" width="0.127" layer="51"/>
<wire x1="-0.83" y1="0.42" x2="0.83" y2="0.42" width="0.127" layer="51"/>
<wire x1="0.83" y1="0.42" x2="0.83" y2="-0.42" width="0.127" layer="51"/>
<wire x1="0.83" y1="-0.42" x2="-0.83" y2="-0.42" width="0.127" layer="51"/>
<wire x1="-1.485" y1="0.72" x2="-1.485" y2="-0.72" width="0.05" layer="39"/>
<wire x1="-1.485" y1="-0.72" x2="1.485" y2="-0.72" width="0.05" layer="39"/>
<wire x1="1.485" y1="-0.72" x2="1.485" y2="0.72" width="0.05" layer="39"/>
<wire x1="1.485" y1="0.72" x2="-1.485" y2="0.72" width="0.05" layer="39"/>
<text x="-1.485" y="0.92" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.485" y="-0.92" size="0.6096" layer="27" align="top-left">&gt;VALUE</text>
<smd name="1" x="-0.75" y="0" dx="0.97" dy="0.94" layer="1"/>
<smd name="2" x="0.75" y="0" dx="0.97" dy="0.94" layer="1"/>
</package>
<package name="ESP32_WROVER_SPARKFUN-DISCRETESEMI_SOT23-3" urn="urn:adsk.eagle:footprint:47627005/1" library_version="28">
<description>&lt;h3&gt;SOT23-3X&lt;/h3&gt;

&lt;ul&gt;
&lt;li&gt;Total Size: 3mm x 2.5mm&lt;/li&gt;
&lt;li&gt;Landing Pad Size: .8mm x .9mm&lt;/li&gt;
&lt;li&gt;Pitch: 2 (vertical) .95mm (horizontal)&lt;/li&gt;
&lt;li&gt;&lt;/li&gt;
&lt;li&gt;&lt;/li&gt;
&lt;li&gt;&lt;/li&gt;
&lt;/ul&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-0.8" y1="0.7" x2="-1.4" y2="0.7" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="0.7" x2="-1.4" y2="-0.1" width="0.2032" layer="21"/>
<wire x1="0.8" y1="0.7" x2="1.4" y2="0.7" width="0.2032" layer="21"/>
<wire x1="1.4" y1="0.7" x2="1.4" y2="-0.1" width="0.2032" layer="21"/>
<smd name="1" x="-0.95" y="-1" dx="0.8" dy="0.9" layer="1"/>
<smd name="2" x="0.95" y="-1" dx="0.8" dy="0.9" layer="1"/>
<smd name="3" x="0" y="1.1" dx="0.8" dy="0.9" layer="1"/>
<text x="-1.651" y="0" size="0.6096" layer="25" font="vector" ratio="20" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="1.651" y="0" size="0.6096" layer="27" font="vector" ratio="20" rot="R90" align="top-center">&gt;VALUE</text>
</package>
<package name="SOT95P280X120-5N" urn="urn:adsk.eagle:footprint:47627014/1" library_version="46">
<description>&lt;b&gt;SOT23-5_1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.4" y="0.95" dx="0.9" dy="0.6" layer="1"/>
<smd name="2" x="-1.4" y="0" dx="0.9" dy="0.6" layer="1"/>
<smd name="3" x="-1.4" y="-0.95" dx="0.9" dy="0.6" layer="1"/>
<smd name="4" x="1.4" y="-0.95" dx="0.9" dy="0.6" layer="1"/>
<smd name="5" x="1.4" y="0.95" dx="0.9" dy="0.6" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.1" y1="1.8" x2="2.1" y2="1.8" width="0.05" layer="51"/>
<wire x1="2.1" y1="1.8" x2="2.1" y2="-1.8" width="0.05" layer="51"/>
<wire x1="2.1" y1="-1.8" x2="-2.1" y2="-1.8" width="0.05" layer="51"/>
<wire x1="-2.1" y1="-1.8" x2="-2.1" y2="1.8" width="0.05" layer="51"/>
<wire x1="-0.825" y1="1.45" x2="0.825" y2="1.45" width="0.1" layer="51"/>
<wire x1="0.825" y1="1.45" x2="0.825" y2="-1.45" width="0.1" layer="51"/>
<wire x1="0.825" y1="-1.45" x2="-0.825" y2="-1.45" width="0.1" layer="51"/>
<wire x1="-0.825" y1="-1.45" x2="-0.825" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.825" y1="0.5" x2="0.125" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.6" y1="1.45" x2="0.6" y2="1.45" width="0.2" layer="21"/>
<wire x1="0.6" y1="1.45" x2="0.6" y2="-1.45" width="0.2" layer="21"/>
<wire x1="0.6" y1="-1.45" x2="-0.6" y2="-1.45" width="0.2" layer="21"/>
<wire x1="-0.6" y1="-1.45" x2="-0.6" y2="1.45" width="0.2" layer="21"/>
<wire x1="-1.85" y1="1.5" x2="-0.95" y2="1.5" width="0.2" layer="21"/>
</package>
<package name="RCL_CT3528" urn="urn:adsk.eagle:footprint:47627003/1" library_version="31">
<description>&lt;b&gt;TANTALUM CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-1.637" y1="-1.383" x2="-1.637" y2="1.383" width="0.2032" layer="51"/>
<wire x1="-1.778" y1="1.016" x2="-1.778" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="1.637" y1="1.383" x2="-1.637" y2="1.383" width="0.2032" layer="51"/>
<wire x1="1.637" y1="-1.383" x2="-1.637" y2="-1.383" width="0.2032" layer="51"/>
<wire x1="1.778" y1="1.016" x2="1.778" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="1.637" y1="-1.383" x2="1.637" y2="1.383" width="0.2032" layer="51"/>
<wire x1="-0.68" y1="0" x2="-1.31" y2="0" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.3" x2="-1" y2="-0.33" width="0.2032" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
<smd name="+" x="-1.5" y="0" dx="2" dy="2.2" layer="1"/>
<smd name="-" x="1.5" y="0" dx="2" dy="2.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="IND_4828-WE-TPC_WRE" urn="urn:adsk.eagle:footprint:47627017/1" library_version="56">
<smd name="1" x="-2.286" y="0" dx="0.9144" dy="1.778" layer="1"/>
<smd name="2" x="2.286" y="0" dx="0.9144" dy="1.778" layer="1" rot="R180"/>
<polygon width="0.0254" layer="1" pour="solid">
<vertex x="0.7467" y="-2.6543"/>
<vertex x="2.7533" y="-2.6543"/>
<vertex x="2.7533" y="2.6543"/>
<vertex x="0.7467" y="2.6543"/>
<vertex x="0.7467" y="1.6661"/>
<vertex x="0.997596875" y="1.50230625"/>
<vertex x="0.998384375" y="1.502384375"/>
<vertex x="1.00190625" y="1.49949375"/>
<vertex x="1.005740625" y="1.496990625"/>
<vertex x="1.005903125" y="1.4962125"/>
<vertex x="1.271259375" y="1.2784375"/>
<vertex x="1.272659375" y="1.2783"/>
<vertex x="1.275203125" y="1.275203125"/>
<vertex x="1.2783" y="1.272659375"/>
<vertex x="1.2784375" y="1.271259375"/>
<vertex x="1.4962625" y="1.005846875"/>
<vertex x="1.4976125" y="1.0054375"/>
<vertex x="1.499503125" y="1.001896875"/>
<vertex x="1.50204375" y="0.998803125"/>
<vertex x="1.50190625" y="0.997403125"/>
<vertex x="1.66369375" y="0.69460625"/>
<vertex x="1.6649375" y="0.693940625"/>
<vertex x="1.666103125" y="0.6901"/>
<vertex x="1.667990625" y="0.686565625"/>
<vertex x="1.66758125" y="0.685221875"/>
<vertex x="1.767234375" y="0.356634375"/>
<vertex x="1.7688625" y="0.354825"/>
<vertex x="1.768703125" y="0.3518"/>
<vertex x="1.76958125" y="0.3489"/>
<vertex x="1.768434375" y="0.346753125"/>
<vertex x="1.75" y="0"/>
<vertex x="1.768434375" y="-0.346753125"/>
<vertex x="1.76958125" y="-0.3489"/>
<vertex x="1.768703125" y="-0.3518"/>
<vertex x="1.7688625" y="-0.354825"/>
<vertex x="1.767234375" y="-0.356634375"/>
<vertex x="1.66758125" y="-0.685221875"/>
<vertex x="1.667990625" y="-0.686565625"/>
<vertex x="1.666103125" y="-0.6901"/>
<vertex x="1.6649375" y="-0.693940625"/>
<vertex x="1.66369375" y="-0.69460625"/>
<vertex x="1.50190625" y="-0.997403125"/>
<vertex x="1.50204375" y="-0.998803125"/>
<vertex x="1.499503125" y="-1.001896875"/>
<vertex x="1.4976125" y="-1.0054375"/>
<vertex x="1.4962625" y="-1.005846875"/>
<vertex x="1.2784375" y="-1.271259375"/>
<vertex x="1.2783" y="-1.272659375"/>
<vertex x="1.275203125" y="-1.275203125"/>
<vertex x="1.272659375" y="-1.2783"/>
<vertex x="1.271259375" y="-1.2784375"/>
<vertex x="1.005903125" y="-1.4962125"/>
<vertex x="1.005740625" y="-1.496990625"/>
<vertex x="1.00190625" y="-1.49949375"/>
<vertex x="0.998384375" y="-1.502384375"/>
<vertex x="0.997596875" y="-1.50230625"/>
<vertex x="0.7467" y="-1.6661"/>
</polygon>
<polygon width="0.0254" layer="1" pour="solid">
<vertex x="-2.7533" y="-2.6543"/>
<vertex x="-0.7467" y="-2.6543"/>
<vertex x="-0.7467" y="-1.6661"/>
<vertex x="-0.997596875" y="-1.50230625"/>
<vertex x="-0.998384375" y="-1.502384375"/>
<vertex x="-1.00190625" y="-1.49949375"/>
<vertex x="-1.005740625" y="-1.496990625"/>
<vertex x="-1.005903125" y="-1.4962125"/>
<vertex x="-1.271259375" y="-1.2784375"/>
<vertex x="-1.272659375" y="-1.2783"/>
<vertex x="-1.275203125" y="-1.275203125"/>
<vertex x="-1.2783" y="-1.272659375"/>
<vertex x="-1.2784375" y="-1.271259375"/>
<vertex x="-1.4962625" y="-1.005846875"/>
<vertex x="-1.4976125" y="-1.0054375"/>
<vertex x="-1.499503125" y="-1.001896875"/>
<vertex x="-1.50204375" y="-0.998803125"/>
<vertex x="-1.50190625" y="-0.997403125"/>
<vertex x="-1.66369375" y="-0.69460625"/>
<vertex x="-1.6649375" y="-0.693940625"/>
<vertex x="-1.666103125" y="-0.6901"/>
<vertex x="-1.667990625" y="-0.686565625"/>
<vertex x="-1.66758125" y="-0.685221875"/>
<vertex x="-1.767234375" y="-0.356634375"/>
<vertex x="-1.7688625" y="-0.354825"/>
<vertex x="-1.768703125" y="-0.3518"/>
<vertex x="-1.76958125" y="-0.3489"/>
<vertex x="-1.768434375" y="-0.346753125"/>
<vertex x="-1.75" y="0"/>
<vertex x="-1.768434375" y="0.346753125"/>
<vertex x="-1.76958125" y="0.3489"/>
<vertex x="-1.768703125" y="0.3518"/>
<vertex x="-1.7688625" y="0.354825"/>
<vertex x="-1.767234375" y="0.356634375"/>
<vertex x="-1.66758125" y="0.685221875"/>
<vertex x="-1.667990625" y="0.686565625"/>
<vertex x="-1.666103125" y="0.6901"/>
<vertex x="-1.6649375" y="0.693940625"/>
<vertex x="-1.66369375" y="0.69460625"/>
<vertex x="-1.50190625" y="0.997403125"/>
<vertex x="-1.50204375" y="0.998803125"/>
<vertex x="-1.499503125" y="1.001896875"/>
<vertex x="-1.4976125" y="1.0054375"/>
<vertex x="-1.4962625" y="1.005846875"/>
<vertex x="-1.2784375" y="1.271259375"/>
<vertex x="-1.2783" y="1.272659375"/>
<vertex x="-1.275203125" y="1.275203125"/>
<vertex x="-1.272659375" y="1.2783"/>
<vertex x="-1.271259375" y="1.2784375"/>
<vertex x="-1.005903125" y="1.4962125"/>
<vertex x="-1.005740625" y="1.496990625"/>
<vertex x="-1.00190625" y="1.49949375"/>
<vertex x="-0.998384375" y="1.502384375"/>
<vertex x="-0.997596875" y="1.50230625"/>
<vertex x="-0.7467" y="1.6661"/>
<vertex x="-0.7467" y="2.6543"/>
<vertex x="-2.7533" y="2.6543"/>
</polygon>
<wire x1="-1.75" y1="0" x2="-1.75" y2="2.921" width="0.1524" layer="47"/>
<wire x1="1.75" y1="0" x2="1.75" y2="2.921" width="0.1524" layer="47"/>
<wire x1="-1.75" y1="2.54" x2="-3.02" y2="2.54" width="0.1524" layer="47"/>
<wire x1="1.75" y1="2.54" x2="3.02" y2="2.54" width="0.1524" layer="47"/>
<wire x1="-1.75" y1="2.54" x2="-2.004" y2="2.667" width="0.1524" layer="47"/>
<wire x1="-1.75" y1="2.54" x2="-2.004" y2="2.413" width="0.1524" layer="47"/>
<wire x1="-2.004" y1="2.667" x2="-2.004" y2="2.413" width="0.1524" layer="47"/>
<wire x1="1.75" y1="2.54" x2="2.004" y2="2.667" width="0.1524" layer="47"/>
<wire x1="1.75" y1="2.54" x2="2.004" y2="2.413" width="0.1524" layer="47"/>
<wire x1="2.004" y1="2.667" x2="2.004" y2="2.413" width="0.1524" layer="47"/>
<wire x1="-1.75" y1="0" x2="-4.671" y2="0" width="0.1524" layer="47"/>
<wire x1="-4.29" y1="0" x2="-4.29" y2="1.27" width="0.1524" layer="47"/>
<wire x1="-4.29" y1="0" x2="-4.29" y2="-1.27" width="0.1524" layer="47"/>
<wire x1="-4.29" y1="0" x2="-4.417" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-4.29" y1="0" x2="-4.163" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-4.417" y1="0.254" x2="-4.163" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-4.29" y1="0" x2="-4.417" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-4.29" y1="0" x2="-4.163" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-4.417" y1="-0.254" x2="-4.163" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="2.5019" y1="2.5019" x2="4.671" y2="2.5019" width="0.1524" layer="47"/>
<wire x1="2.5019" y1="-2.5019" x2="4.671" y2="-2.5019" width="0.1524" layer="47"/>
<wire x1="4.29" y1="2.5019" x2="4.29" y2="-2.5019" width="0.1524" layer="47"/>
<wire x1="4.29" y1="2.5019" x2="4.163" y2="2.2479" width="0.1524" layer="47"/>
<wire x1="4.29" y1="2.5019" x2="4.417" y2="2.2479" width="0.1524" layer="47"/>
<wire x1="4.163" y1="2.2479" x2="4.417" y2="2.2479" width="0.1524" layer="47"/>
<wire x1="4.29" y1="-2.5019" x2="4.163" y2="-2.2479" width="0.1524" layer="47"/>
<wire x1="4.29" y1="-2.5019" x2="4.417" y2="-2.2479" width="0.1524" layer="47"/>
<wire x1="4.163" y1="-2.2479" x2="4.417" y2="-2.2479" width="0.1524" layer="47"/>
<wire x1="-2.5019" y1="-2.5019" x2="-2.5019" y2="-5.4229" width="0.1524" layer="47"/>
<wire x1="2.5019" y1="-2.5019" x2="2.5019" y2="-5.4229" width="0.1524" layer="47"/>
<wire x1="-2.5019" y1="-5.0419" x2="2.5019" y2="-5.0419" width="0.1524" layer="47"/>
<wire x1="-2.5019" y1="-5.0419" x2="-2.2479" y2="-4.9149" width="0.1524" layer="47"/>
<wire x1="-2.5019" y1="-5.0419" x2="-2.2479" y2="-5.1689" width="0.1524" layer="47"/>
<wire x1="-2.2479" y1="-4.9149" x2="-2.2479" y2="-5.1689" width="0.1524" layer="47"/>
<wire x1="2.5019" y1="-5.0419" x2="2.2479" y2="-4.9149" width="0.1524" layer="47"/>
<wire x1="2.5019" y1="-5.0419" x2="2.2479" y2="-5.1689" width="0.1524" layer="47"/>
<wire x1="2.2479" y1="-4.9149" x2="2.2479" y2="-5.1689" width="0.1524" layer="47"/>
<wire x1="-0.7467" y1="-2.6543" x2="-0.7467" y2="-3.8529" width="0.1524" layer="47"/>
<wire x1="-2.7533" y1="-2.6543" x2="-2.7533" y2="-3.8529" width="0.1524" layer="47"/>
<wire x1="-2.7533" y1="-3.4719" x2="-0.7467" y2="-3.4719" width="0.1524" layer="47"/>
<wire x1="-1.0007" y1="-3.5989" x2="-0.7467" y2="-3.4719" width="0.1524" layer="47"/>
<wire x1="-1.0007" y1="-3.3449" x2="-0.7467" y2="-3.4719" width="0.1524" layer="47"/>
<wire x1="-1.0007" y1="-3.3449" x2="-1.0007" y2="-3.5989" width="0.1524" layer="47"/>
<wire x1="-2.4993" y1="-3.3449" x2="-2.7533" y2="-3.4719" width="0.1524" layer="47"/>
<wire x1="-2.4993" y1="-3.5989" x2="-2.7533" y2="-3.4719" width="0.1524" layer="47"/>
<wire x1="-2.4993" y1="-3.5989" x2="-2.4993" y2="-3.3449" width="0.1524" layer="47"/>
<wire x1="-2.7533" y1="2.6543" x2="-8.1844" y2="2.6543" width="0.1524" layer="47"/>
<wire x1="-2.7533" y1="-2.6543" x2="-8.1844" y2="-2.6543" width="0.1524" layer="47"/>
<wire x1="-7.8034" y1="-2.6543" x2="-7.8034" y2="2.6543" width="0.1524" layer="47"/>
<wire x1="-7.6764" y1="2.4003" x2="-7.8034" y2="2.6543" width="0.1524" layer="47"/>
<wire x1="-7.9304" y1="2.4003" x2="-7.8034" y2="2.6543" width="0.1524" layer="47"/>
<wire x1="-7.9304" y1="2.4003" x2="-7.6764" y2="2.4003" width="0.1524" layer="47"/>
<wire x1="-7.9304" y1="-2.4003" x2="-7.8034" y2="-2.6543" width="0.1524" layer="47"/>
<wire x1="-7.6764" y1="-2.4003" x2="-7.8034" y2="-2.6543" width="0.1524" layer="47"/>
<wire x1="-7.6764" y1="-2.4003" x2="-7.9304" y2="-2.4003" width="0.1524" layer="47"/>
<wire x1="0.7467" y1="2.6543" x2="0.7467" y2="5.2069" width="0.1524" layer="47"/>
<wire x1="-0.7467" y1="2.6543" x2="-0.7467" y2="5.2069" width="0.1524" layer="47"/>
<wire x1="-0.7467" y1="4.8259" x2="0.7467" y2="4.8259" width="0.1524" layer="47"/>
<wire x1="0.4927" y1="4.6989" x2="0.7467" y2="4.8259" width="0.1524" layer="47"/>
<wire x1="0.4927" y1="4.9529" x2="0.7467" y2="4.8259" width="0.1524" layer="47"/>
<wire x1="0.4927" y1="4.9529" x2="0.4927" y2="4.6989" width="0.1524" layer="47"/>
<wire x1="-0.4927" y1="4.9529" x2="-0.7467" y2="4.8259" width="0.1524" layer="47"/>
<wire x1="-0.4927" y1="4.6989" x2="-0.7467" y2="4.8259" width="0.1524" layer="47"/>
<wire x1="-0.4927" y1="4.6989" x2="-0.4927" y2="4.9529" width="0.1524" layer="47"/>
<wire x1="-0.414" y1="-2.6289" x2="0.414" y2="-2.6289" width="0.1524" layer="21"/>
<wire x1="0.414" y1="2.6289" x2="-0.414" y2="2.6289" width="0.1524" layer="21"/>
<wire x1="-2.5019" y1="-2.5019" x2="2.5019" y2="-2.5019" width="0.1524" layer="51"/>
<wire x1="2.5019" y1="-2.5019" x2="2.5019" y2="2.5019" width="0.1524" layer="51"/>
<wire x1="2.5019" y1="2.5019" x2="-2.5019" y2="2.5019" width="0.1524" layer="51"/>
<wire x1="-2.5019" y1="2.5019" x2="-2.5019" y2="-2.5019" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.5019" x2="-0.3048" y2="2.5019" width="0.1524" layer="51" curve="-180"/>
<text x="-15" y="-10.1219" size="1.27" layer="47" ratio="6">Pin 1 Padstyle: RX79Y209D0T</text>
<text x="-17.5085" y="-11.6459" size="1.27" layer="47" ratio="6">Default Padstyle: RX79Y209D0TSM2</text>
<text x="-16.1525" y="-13.1699" size="1.27" layer="47" ratio="6">Heat Tab Padstyle: RX90Y90D0T</text>
<text x="-15.3899" y="-16.2179" size="1.27" layer="47" ratio="6">Alt 1 Padstyle: EX142Y142D0T</text>
<text x="-14.8136" y="-17.7419" size="1.27" layer="47" ratio="6">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-3.4661" y="3.048" size="0.635" layer="47" ratio="4">0.138in/3.5mm</text>
<text x="-8.6455" y="-0.3175" size="0.635" layer="47" ratio="4">0in/0mm</text>
<text x="4.798" y="-0.3175" size="0.635" layer="47" ratio="4">0.197in/5.004mm</text>
<text x="-4.0424" y="-6.1849" size="0.635" layer="47" ratio="4">0.197in/5.004mm</text>
<text x="-5.7924" y="-4.6149" size="0.635" layer="47" ratio="4">0.079in/2.007mm</text>
<text x="-16.3962" y="-0.3175" size="0.635" layer="47" ratio="4">0.209in/5.309mm</text>
<text x="-4.0424" y="5.3339" size="0.635" layer="47" ratio="4">0.059in/1.493mm</text>
<text x="-2.0012" y="-4.445" size="1.27" layer="27" ratio="6">&gt;Name</text>
<text x="-2.9988" y="-6.985" size="1.27" layer="27" ratio="6">&gt;Value</text>
</package>
<package name="SOD3716X135N" urn="urn:adsk.eagle:footprint:47627015/1" library_version="27">
<description>&lt;b&gt;SOD-123 CASE425-04 ISSUE G&lt;/b&gt;&lt;br&gt;
</description>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.575" y1="1.67" x2="2.575" y2="1.67" width="0.05" layer="51"/>
<wire x1="2.575" y1="1.67" x2="2.575" y2="-1.67" width="0.05" layer="51"/>
<wire x1="2.575" y1="-1.67" x2="-2.575" y2="-1.67" width="0.05" layer="51"/>
<wire x1="-2.575" y1="-1.67" x2="-2.575" y2="1.67" width="0.05" layer="51"/>
<wire x1="-1.345" y1="0.8" x2="1.345" y2="0.8" width="0.1" layer="51"/>
<wire x1="1.345" y1="0.8" x2="1.345" y2="-0.8" width="0.1" layer="51"/>
<wire x1="1.345" y1="-0.8" x2="-1.345" y2="-0.8" width="0.1" layer="51"/>
<wire x1="-1.345" y1="-0.8" x2="-1.345" y2="0.8" width="0.1" layer="51"/>
<wire x1="-1.345" y1="0.225" x2="-0.77" y2="0.8" width="0.1" layer="51"/>
<wire x1="-2.325" y1="0.8" x2="1.345" y2="0.8" width="0.2" layer="21"/>
<wire x1="-1.345" y1="-0.8" x2="1.345" y2="-0.8" width="0.2" layer="21"/>
<smd name="1" x="-1.75" y="0" dx="1.15" dy="0.8" layer="1"/>
<smd name="2" x="1.75" y="0" dx="1.15" dy="0.8" layer="1"/>
</package>
<package name="SOT65P210X110-3N" urn="urn:adsk.eagle:footprint:47627016/1" library_version="55">
<description>&lt;b&gt;SC-70_3LEADS&lt;/b&gt;&lt;br&gt;
</description>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.825" y1="1.35" x2="1.825" y2="1.35" width="0.05" layer="51"/>
<wire x1="1.825" y1="1.35" x2="1.825" y2="-1.35" width="0.05" layer="51"/>
<wire x1="1.825" y1="-1.35" x2="-1.825" y2="-1.35" width="0.05" layer="51"/>
<wire x1="-1.825" y1="-1.35" x2="-1.825" y2="1.35" width="0.05" layer="51"/>
<wire x1="-0.625" y1="1" x2="0.625" y2="1" width="0.1" layer="51"/>
<wire x1="0.625" y1="1" x2="0.625" y2="-1" width="0.1" layer="51"/>
<wire x1="0.625" y1="-1" x2="-0.625" y2="-1" width="0.1" layer="51"/>
<wire x1="-0.625" y1="-1" x2="-0.625" y2="1" width="0.1" layer="51"/>
<wire x1="-0.625" y1="0.35" x2="0.025" y2="1" width="0.1" layer="51"/>
<wire x1="-0.175" y1="1" x2="0.175" y2="1" width="0.2" layer="21"/>
<wire x1="0.175" y1="1" x2="0.175" y2="-1" width="0.2" layer="21"/>
<wire x1="0.175" y1="-1" x2="-0.175" y2="-1" width="0.2" layer="21"/>
<wire x1="-0.175" y1="-1" x2="-0.175" y2="1" width="0.2" layer="21"/>
<wire x1="-1.575" y1="1.15" x2="-0.525" y2="1.15" width="0.2" layer="21"/>
<smd name="1" x="-1.05" y="0.65" dx="1.05" dy="0.5" layer="1"/>
<smd name="2" x="-1.05" y="-0.65" dx="1.05" dy="0.5" layer="1"/>
<smd name="3" x="1.05" y="0" dx="1.05" dy="0.5" layer="1"/>
</package>
<package name="ESP32_WROVER_SPARKFUN-IC-POWER_SOT23-5" urn="urn:adsk.eagle:footprint:47627008/1" library_version="32">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt;</description>
<circle x="-1.6002" y="-1.016" radius="0.127" width="0" layer="21"/>
<wire x1="1.27" y1="0.4294" x2="1.27" y2="-0.4294" width="0.2032" layer="21"/>
<wire x1="1.4" y1="-0.8" x2="-1.4" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="-0.4294" x2="-1.27" y2="0.4294" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="0.8" x2="1.4" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.2684" y1="0.7088" x2="0.2684" y2="0.7088" width="0.2032" layer="21"/>
<wire x1="1.4" y1="0.8" x2="1.4" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-1.4" y1="0.8" x2="-1.4" y2="-0.8" width="0.1524" layer="51"/>
<rectangle x1="-1.2" y1="-1.5" x2="-0.7" y2="-0.85" layer="51"/>
<rectangle x1="-0.25" y1="-1.5" x2="0.25" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="-1.5" x2="1.2" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="0.85" x2="1.2" y2="1.5" layer="51"/>
<rectangle x1="-1.2" y1="0.85" x2="-0.7" y2="1.5" layer="51"/>
<smd name="1" x="-0.95" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="2" x="0" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="3" x="0.95" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="4" x="0.95" y="1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="5" x="-0.95" y="1.3001" dx="0.55" dy="1.2" layer="1"/>
<text x="-1.778" y="2.159" size="0.6096" layer="25" ratio="20">&gt;NAME</text>
<text x="-1.778" y="-2.794" size="0.6096" layer="27" ratio="20">&gt;VALUE</text>
</package>
<package name="ADAFRUIT_CHIP-LED0603" urn="urn:adsk.eagle:footprint:47627007/1" library_version="30">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB Q993&lt;br&gt;
Source: http://www.osram.convergy.de/ ... Lb_q993.pdf</description>
<wire x1="-0.4" y1="0.45" x2="-0.4" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.45" x2="0.4" y2="-0.45" width="0.1016" layer="51"/>
<rectangle x1="-0.45" y1="0.45" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="0.45" y2="-0.45" layer="51"/>
<rectangle x1="-0.45" y1="0" x2="-0.3" y2="0.3" layer="21"/>
<rectangle x1="0.3" y1="0" x2="0.45" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-0.635" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="SOT95P280X125-5N" urn="urn:adsk.eagle:footprint:47627010/1" library_version="51">
<description>&lt;b&gt;SSOP5&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.4" y="0.95" dx="0.9" dy="0.6" layer="1"/>
<smd name="2" x="-1.4" y="0" dx="0.9" dy="0.6" layer="1"/>
<smd name="3" x="-1.4" y="-0.95" dx="0.9" dy="0.6" layer="1"/>
<smd name="4" x="1.4" y="-0.95" dx="0.9" dy="0.6" layer="1"/>
<smd name="5" x="1.4" y="0.95" dx="0.9" dy="0.6" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.1" y1="1.8" x2="2.1" y2="1.8" width="0.05" layer="51"/>
<wire x1="2.1" y1="1.8" x2="2.1" y2="-1.8" width="0.05" layer="51"/>
<wire x1="2.1" y1="-1.8" x2="-2.1" y2="-1.8" width="0.05" layer="51"/>
<wire x1="-2.1" y1="-1.8" x2="-2.1" y2="1.8" width="0.05" layer="51"/>
<wire x1="-0.825" y1="1.45" x2="0.825" y2="1.45" width="0.1" layer="51"/>
<wire x1="0.825" y1="1.45" x2="0.825" y2="-1.45" width="0.1" layer="51"/>
<wire x1="0.825" y1="-1.45" x2="-0.825" y2="-1.45" width="0.1" layer="51"/>
<wire x1="-0.825" y1="-1.45" x2="-0.825" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.825" y1="0.5" x2="0.125" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.6" y1="1.45" x2="0.6" y2="1.45" width="0.2" layer="21"/>
<wire x1="0.6" y1="1.45" x2="0.6" y2="-1.45" width="0.2" layer="21"/>
<wire x1="0.6" y1="-1.45" x2="-0.6" y2="-1.45" width="0.2" layer="21"/>
<wire x1="-0.6" y1="-1.45" x2="-0.6" y2="1.45" width="0.2" layer="21"/>
<wire x1="-1.85" y1="1.5" x2="-0.95" y2="1.5" width="0.2" layer="21"/>
</package>
<package name="MYBUTTON" urn="urn:adsk.eagle:footprint:47627022/1" library_version="17">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST - SMD, 4.6 x 2.8mm&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons).&lt;/p&gt;
&lt;p&gt;&lt;a href="http://www.ck-components.com/media/1479/kmr2.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;</description>
<circle x="0" y="0" radius="0.805" width="0.127" layer="21"/>
<wire x1="-1.75" y1="1.45" x2="-1.75" y2="-1.45" width="0.127" layer="51"/>
<wire x1="1.75" y1="-1.45" x2="1.75" y2="1.45" width="0.127" layer="51"/>
<wire x1="-1.75" y1="1.45" x2="1.75" y2="1.45" width="0.127" layer="51"/>
<wire x1="-1.75" y1="-1.45" x2="1.75" y2="-1.45" width="0.127" layer="51"/>
<wire x1="-0.9" y1="-2.1" x2="-0.9" y2="-1.45" width="0.127" layer="21"/>
<wire x1="0.9" y1="-2.1" x2="0.9" y2="-1.45" width="0.127" layer="21"/>
<wire x1="-0.9" y1="-2.1" x2="0.9" y2="-2.1" width="0.127" layer="21"/>
<smd name="3" x="-1.75" y="-0.75" dx="1.4" dy="1.05" layer="1"/>
<smd name="4" x="1.75" y="-0.75" dx="1.4" dy="1.05" layer="1"/>
<smd name="1" x="1.75" y="0.75" dx="1.4" dy="1.05" layer="1"/>
<smd name="2" x="-1.75" y="0.75" dx="1.4" dy="1.05" layer="1"/>
<text x="-1.27" y="2.54" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="FH34SRJ24S05SH99" urn="urn:adsk.eagle:footprint:47627027/1" library_version="8">
<description>&lt;b&gt;FH34SRJ-24S-0.5SH(99)-4&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="5.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="2" x="5.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="3" x="4.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="4" x="4.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="5" x="3.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="6" x="3.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="7" x="2.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="8" x="2.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="9" x="1.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="10" x="1.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="11" x="0.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="12" x="0.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="13" x="-0.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="14" x="-0.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="15" x="-1.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="16" x="-1.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="17" x="-2.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="18" x="-2.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="19" x="-3.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="20" x="-3.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="21" x="-4.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="22" x="-4.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="23" x="-5.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="24" x="-5.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="MP1" x="6.75" y="-1.05" dx="0.8" dy="0.4" layer="1" rot="R90"/>
<smd name="MP2" x="-6.75" y="-1.05" dx="0.8" dy="0.4" layer="1" rot="R90"/>
<text x="0" y="0.2" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0.2" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-7" y1="1.45" x2="7" y2="1.45" width="0.1" layer="51"/>
<wire x1="7" y1="1.45" x2="7" y2="-1.45" width="0.1" layer="51"/>
<wire x1="7" y1="-1.45" x2="-7" y2="-1.45" width="0.1" layer="51"/>
<wire x1="-7" y1="-1.45" x2="-7" y2="1.45" width="0.1" layer="51"/>
<wire x1="-8" y1="2.85" x2="8" y2="2.85" width="0.1" layer="51"/>
<wire x1="8" y1="2.85" x2="8" y2="-2.45" width="0.1" layer="51"/>
<wire x1="8" y1="-2.45" x2="-8" y2="-2.45" width="0.1" layer="51"/>
<wire x1="-8" y1="-2.45" x2="-8" y2="2.85" width="0.1" layer="51"/>
<wire x1="-6.25" y1="1.45" x2="-7" y2="1.45" width="0.2" layer="21"/>
<wire x1="-7" y1="1.45" x2="-7" y2="0" width="0.2" layer="21"/>
<wire x1="-6.25" y1="-1.45" x2="6" y2="-1.45" width="0.2" layer="21"/>
<wire x1="6.25" y1="1.45" x2="7" y2="1.45" width="0.2" layer="21"/>
<wire x1="7" y1="1.45" x2="7" y2="0" width="0.2" layer="21"/>
<wire x1="5.75" y1="2.4" x2="5.75" y2="2.3" width="0.1" layer="21" curve="180"/>
<wire x1="5.75" y1="2.3" x2="5.75" y2="2.4" width="0.1" layer="21" curve="180"/>
</package>
</packages>
<packages3d>
<package3d name="112ATAARR03ATTEND" urn="urn:adsk.eagle:package:47627032/1" type="box">
<description>&lt;b&gt;112A-TAAR-R03 ATTEND-1&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="112ATAARR03ATTEND"/>
</packageinstances>
</package3d>
<package3d name="ESP32_WROVER_EAGLE-LTSPICE_R0402" urn="urn:adsk.eagle:package:47628376/1" type="model">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="ESP32_WROVER_EAGLE-LTSPICE_R0402"/>
</packageinstances>
</package3d>
<package3d name="SON50P200X200X80-9N" urn="urn:adsk.eagle:package:47627034/1" type="box">
<packageinstances>
<packageinstance name="SON50P200X200X80-9N"/>
</packageinstances>
</package3d>
<package3d name="ESP32C6_SON127P600X800X80-9N" urn="urn:adsk.eagle:package:47627042/1" type="box">
<packageinstances>
<packageinstance name="SON127P600X800X80-9N"/>
</packageinstances>
</package3d>
<package3d name="JST04_1MM_RA" urn="urn:adsk.eagle:package:41390393/1" type="box" library_version="8">
<description>&lt;h3&gt;SMD- 4 Pin Right Angle &lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:4&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_04&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="JST04_1MM_RA"/>
</packageinstances>
</package3d>
<package3d name="SOIC127P1032X265-16N" urn="urn:adsk.eagle:package:47627036/1" type="box">
<packageinstances>
<packageinstance name="SOIC127P1032X265-16N"/>
</packageinstances>
</package3d>
<package3d name="ESP32C6_DIODE" urn="urn:adsk.eagle:package:47627048/1" type="box">
<description>Schottky Barrier Rectifier Diode</description>
<packageinstances>
<packageinstance name="ESP32_WROVER_AVX---SD0805S020S1R0_AVX_SD0805S020S1R0_0"/>
</packageinstances>
</package3d>
<package3d name="CAPCP3225X100N" urn="urn:adsk.eagle:package:47627035/1" type="box">
<packageinstances>
<packageinstance name="CAPCP3225X100N"/>
</packageinstances>
</package3d>
<package3d name="ESP32C6_BME680" urn="urn:adsk.eagle:package:47627045/1" type="box">
<packageinstances>
<packageinstance name="ESP32_WROVER_BME680_PSON80P300X300X100-8N"/>
</packageinstances>
</package3d>
<package3d name="ESP32C6_VARISTOR_CT/CN1812" urn="urn:adsk.eagle:package:47627054/1" type="box">
<description>&lt;b&gt;EPCOS SMD Varistors, MLV; Standard Series&lt;/b&gt;&lt;p&gt;
Source: www.farnell.com/datasheets/49238.pdf</description>
<packageinstances>
<packageinstance name="ESP32C6_VARISTOR_CT/CN1812"/>
</packageinstances>
</package3d>
<package3d name="ESP32C6_USB4110GFA" urn="urn:adsk.eagle:package:47627052/1" type="box">
<description>&lt;b&gt;USB4110-GF-A-1&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="SAMACSYS_PARTS_USB4110GFA"/>
</packageinstances>
</package3d>
<package3d name="ESP32C6_USBLC6-2SC6Y" urn="urn:adsk.eagle:package:47627043/1" type="box">
<description>&lt;b&gt;SOT23-6(ESDA6V1-5SC6Y)&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="SOT95P280X145-6N"/>
</packageinstances>
</package3d>
<package3d name="DIOC1608X36N" urn="urn:adsk.eagle:package:47628375/1" type="model" library_version="27">
<packageinstances>
<packageinstance name="DIOC1608X36N"/>
</packageinstances>
</package3d>
<package3d name="ESP32C6_SOT23-3" urn="urn:adsk.eagle:package:47627049/1" type="box">
<description>&lt;h3&gt;SOT23-3X&lt;/h3&gt;

&lt;ul&gt;
&lt;li&gt;Total Size: 3mm x 2.5mm&lt;/li&gt;
&lt;li&gt;Landing Pad Size: .8mm x .9mm&lt;/li&gt;
&lt;li&gt;Pitch: 2 (vertical) .95mm (horizontal)&lt;/li&gt;
&lt;li&gt;&lt;/li&gt;
&lt;li&gt;&lt;/li&gt;
&lt;li&gt;&lt;/li&gt;
&lt;/ul&gt;</description>
<packageinstances>
<packageinstance name="ESP32_WROVER_SPARKFUN-DISCRETESEMI_SOT23-3"/>
</packageinstances>
</package3d>
<package3d name="SOT95P280X120-5N" urn="urn:adsk.eagle:package:47627040/1" type="box">
<description>&lt;b&gt;SOT23-5_1&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="SOT95P280X120-5N"/>
</packageinstances>
</package3d>
<package3d name="ESP32C6_RCL_CT3528" urn="urn:adsk.eagle:package:47627051/1" type="box">
<description>&lt;b&gt;TANTALUM CAPACITOR&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="RCL_CT3528"/>
</packageinstances>
</package3d>
<package3d name="IND_4828-WE-TPC_WRE" urn="urn:adsk.eagle:package:47627037/1" type="box">
<packageinstances>
<packageinstance name="IND_4828-WE-TPC_WRE"/>
</packageinstances>
</package3d>
<package3d name="SOD3716X135N" urn="urn:adsk.eagle:package:47627128/1" type="model" library_version="27">
<description>&lt;b&gt;SOD-123 CASE425-04 ISSUE G&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="SOD3716X135N"/>
</packageinstances>
</package3d>
<package3d name="SOT65P210X110-3N" urn="urn:adsk.eagle:package:47627038/1" type="box">
<description>&lt;b&gt;SC-70_3LEADS&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="SOT65P210X110-3N"/>
</packageinstances>
</package3d>
<package3d name="ESP32C6_SOT23-5" urn="urn:adsk.eagle:package:47627046/1" type="box">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="ESP32_WROVER_SPARKFUN-IC-POWER_SOT23-5"/>
</packageinstances>
</package3d>
<package3d name="ADAFRUIT_CHIP-LED0603" urn="urn:adsk.eagle:package:47627047/1" type="box">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB Q993&lt;br&gt;
Source: http://www.osram.convergy.de/ ... Lb_q993.pdf</description>
<packageinstances>
<packageinstance name="ADAFRUIT_CHIP-LED0603"/>
</packageinstances>
</package3d>
<package3d name="ESP32C6_SOT95P280X125-5N" urn="urn:adsk.eagle:package:47627044/1" type="box">
<description>&lt;b&gt;SSOP5&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="SOT95P280X125-5N"/>
</packageinstances>
</package3d>
<package3d name="MYBUTTON" urn="urn:adsk.eagle:package:47629371/1" type="model">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST - SMD, 4.6 x 2.8mm&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons).&lt;/p&gt;
&lt;p&gt;&lt;a href="http://www.ck-components.com/media/1479/kmr2.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="MYBUTTON"/>
</packageinstances>
</package3d>
<package3d name="EAGLE-LTSPICE_C0402" urn="urn:adsk.eagle:package:47627288/1" type="model">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="EAGLE-LTSPICE_C0402"/>
</packageinstances>
</package3d>
<package3d name="XCVR_ESP32-C6-WROOM-1-N8" urn="urn:adsk.eagle:package:47627028/1" type="box">
<packageinstances>
<packageinstance name="XCVR_ESP32-C6-WROOM-1-N8"/>
</packageinstances>
</package3d>
<package3d name="TP20R" urn="urn:adsk.eagle:package:47636070/1" type="model">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="TP20R"/>
</packageinstances>
</package3d>
<package3d name="SJ" urn="urn:adsk.eagle:package:47627055/1" type="box">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="SJ"/>
</packageinstances>
</package3d>
<package3d name="FH34SRJ24S05SH99" urn="urn:adsk.eagle:package:47627057/1" type="box">
<description>&lt;b&gt;FH34SRJ-24S-0.5SH(99)-4&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="FH34SRJ24S05SH99"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="112A-TAAR-R03_ATTEND" urn="urn:adsk.eagle:symbol:47626971/1" library_version="1">
<wire x1="5.08" y1="2.54" x2="35.56" y2="2.54" width="0.254" layer="94"/>
<wire x1="35.56" y1="-17.78" x2="35.56" y2="2.54" width="0.254" layer="94"/>
<wire x1="35.56" y1="-17.78" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<pin name="CD/DAT3" x="0" y="-12.7" length="middle"/>
<pin name="CLK" x="40.64" y="-2.54" length="middle" rot="R180"/>
<pin name="CMD" x="0" y="-15.24" length="middle"/>
<pin name="DAT0" x="40.64" y="-7.62" length="middle" rot="R180"/>
<pin name="DAT1" x="40.64" y="-10.16" length="middle" rot="R180"/>
<pin name="DAT2" x="0" y="-10.16" length="middle"/>
<pin name="DETECTION_1" x="40.64" y="-12.7" length="middle" rot="R180"/>
<pin name="DETECTION_2" x="40.64" y="-15.24" length="middle" rot="R180"/>
<pin name="GND_1" x="0" y="0" length="middle"/>
<pin name="GND_2" x="0" y="-2.54" length="middle"/>
<pin name="GND_3" x="0" y="-5.08" length="middle"/>
<pin name="GND_4" x="0" y="-7.62" length="middle"/>
<pin name="VDD" x="40.64" y="0" length="middle" rot="R180"/>
<pin name="VSS" x="40.64" y="-5.08" length="middle" rot="R180"/>
<text x="36.83" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="36.83" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
</symbol>
<symbol name="3V3-CIRCLE" urn="urn:adsk.eagle:symbol:18498229/2" library_version="1">
<description>3.3 Volt (3V3) Circle</description>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-0.127" y="3.175" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
<pin name="3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND-BAR" urn="urn:adsk.eagle:symbol:16502372/2" library_version="1">
<description>Ground (GND) Bar</description>
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="0" y="-1.905" size="1.778" layer="96" align="center">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="EAGLE-LTSPICE_C" urn="urn:adsk.eagle:symbol:47626970/1" library_version="1">
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<text x="0" y="2.54" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="0" y="-5.08" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
</symbol>
<symbol name="ESP32-C6-WROOM-1-N8" urn="urn:adsk.eagle:symbol:47626973/1" library_version="1">
<text x="-15.24" y="23.622" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.24" y="-25.4" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="15.24" y1="22.86" x2="-15.24" y2="22.86" width="0.254" layer="94"/>
<wire x1="-15.24" y1="22.86" x2="-15.24" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-22.86" x2="15.24" y2="-22.86" width="0.254" layer="94"/>
<wire x1="15.24" y1="-22.86" x2="15.24" y2="22.86" width="0.254" layer="94"/>
<pin name="GND" x="20.32" y="-20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="3V3" x="20.32" y="20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="EN" x="-20.32" y="15.24" length="middle" direction="in"/>
<pin name="IO4" x="-20.32" y="0" length="middle"/>
<pin name="IO5" x="-20.32" y="-2.54" length="middle"/>
<pin name="IO6" x="-20.32" y="-5.08" length="middle"/>
<pin name="IO7" x="-20.32" y="-7.62" length="middle"/>
<pin name="IO0" x="-20.32" y="10.16" length="middle"/>
<pin name="IO1" x="-20.32" y="7.62" length="middle"/>
<pin name="IO8" x="-20.32" y="-10.16" length="middle"/>
<pin name="IO10" x="20.32" y="15.24" length="middle" rot="R180"/>
<pin name="IO11" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="IO12" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="IO13" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="IO2" x="-20.32" y="5.08" length="middle"/>
<pin name="IO3" x="-20.32" y="2.54" length="middle"/>
<pin name="TXD0/GPIO16" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="RXD0/GPIO17" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="IO15" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="NC" x="-20.32" y="-17.78" length="middle" direction="nc"/>
<pin name="IO23" x="20.32" y="-15.24" length="middle" rot="R180"/>
<pin name="IO22" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="IO21" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="IO20" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="IO19" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="IO18" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="IO9" x="-20.32" y="-12.7" length="middle"/>
</symbol>
<symbol name="ESP32_WROVER_EAGLE-LTSPICE_R" urn="urn:adsk.eagle:symbol:47626992/1" library_version="8">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="5.08" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="5.08" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
</symbol>
<symbol name="MAX17048G+T10" urn="urn:adsk.eagle:symbol:47626974/1" library_version="68">
<wire x1="-12.7" y1="15.24" x2="12.7" y2="15.24" width="0.41" layer="94"/>
<wire x1="12.7" y1="15.24" x2="12.7" y2="-15.24" width="0.41" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="-12.7" y2="-15.24" width="0.41" layer="94"/>
<wire x1="-12.7" y1="-15.24" x2="-12.7" y2="15.24" width="0.41" layer="94"/>
<text x="-12.7" y="16.24" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-12.7" y="-19.24" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="QSTRT" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="SCL" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="SDA" x="-17.78" y="-7.62" length="middle"/>
<pin name="CTG" x="17.78" y="12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="CELL" x="17.78" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD" x="17.78" y="7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="EP" x="17.78" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="!ALERT" x="17.78" y="0" length="middle" direction="out" rot="R180"/>
<pin name="GND" x="17.78" y="-12.7" length="middle" direction="pwr" rot="R180"/>
</symbol>
<symbol name="W25Q512JVEIQ" urn="urn:adsk.eagle:symbol:47626983/1" library_version="42">
<wire x1="-17.78" y1="12.7" x2="17.78" y2="12.7" width="0.254" layer="94"/>
<wire x1="17.78" y1="12.7" x2="17.78" y2="-10.16" width="0.254" layer="94"/>
<wire x1="17.78" y1="-10.16" x2="-17.78" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-10.16" x2="-17.78" y2="12.7" width="0.254" layer="94"/>
<text x="-17.78" y="15.24" size="2.54" layer="95">&gt;NAME</text>
<text x="-17.78" y="-15.24" size="2.54" layer="96">&gt;VALUE</text>
<pin name="!CS" x="-22.86" y="5.08" length="middle" direction="in"/>
<pin name="DO(IO1)" x="22.86" y="5.08" length="middle" rot="R180"/>
<pin name="!WP!(IO2)" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="GND" x="22.86" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC" x="22.86" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="!HOLD!/!RESET!(IO3)" x="-22.86" y="-2.54" length="middle"/>
<pin name="CLK" x="-22.86" y="2.54" length="middle" direction="in" function="clk"/>
<pin name="DI(IO0)" x="22.86" y="2.54" length="middle" rot="R180"/>
<pin name="EXP" x="22.86" y="-5.08" length="middle" direction="pas" rot="R180"/>
</symbol>
<symbol name="I2C_STANDARD-2" urn="urn:adsk.eagle:symbol:47626975/1" library_version="66">
<description>&lt;h3&gt;SparkFun I&lt;sup&gt;2&lt;/sup&gt;C Standard Pinout Header&lt;/h3&gt;
&lt;p&gt;SparkFun has standardized on a pinout for all I&lt;sup&gt;2&lt;/sup&gt;C based sensor breakouts.&lt;br&gt;</description>
<wire x1="3.81" y1="-5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<text x="-5.08" y="-5.334" size="1.778" layer="96" font="vector" align="top-left">&gt;VALUE</text>
<text x="-5.08" y="7.874" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-4.572" y="2.54" size="1.778" layer="94" font="vector" align="center-left">SDA</text>
<text x="-4.572" y="0" size="1.778" layer="94" font="vector" align="center-left">VCC</text>
<text x="-4.572" y="-2.54" size="1.778" layer="94" font="vector" align="center-left">GND</text>
<text x="-4.572" y="5.08" size="1.778" layer="94" font="vector" align="center-left">SCL</text>
<pin name="1" x="7.62" y="-2.54" visible="pad" length="middle" direction="pwr" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pad" length="middle" direction="pwr" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="TP" urn="urn:adsk.eagle:symbol:47626998/2" library_version="1">
<wire x1="-0.762" y1="-0.762" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.762" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="-0.762" x2="0" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0" y1="-1.524" x2="-0.762" y2="-0.762" width="0.254" layer="94"/>
<pin name="TP" x="0" y="-2.54" visible="off" length="short" direction="in" rot="R90"/>
<text x="-1.27" y="1.27" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="SJ" urn="urn:adsk.eagle:symbol:47626997/1" library_version="1">
<wire x1="0.381" y1="0.635" x2="0.381" y2="-0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.651" y2="0" width="0.1524" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="DS3231SN#" urn="urn:adsk.eagle:symbol:47626977/1" library_version="57">
<wire x1="-10.16" y1="10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<text x="-9.942309375" y="11.2169" size="1.784509375" layer="95">&gt;NAME</text>
<text x="-10.1746" y="-12.7182" size="1.78055" layer="96">&gt;VALUE</text>
<pin name="VBAT" x="15.24" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="32KHZ" x="15.24" y="0" length="middle" direction="out" rot="R180"/>
<pin name="!RST" x="-15.24" y="7.62" length="middle" direction="in"/>
<pin name="SQW/!INT" x="15.24" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="SCL" x="-15.24" y="0" length="middle" direction="in" function="clk"/>
<pin name="SDA" x="-15.24" y="-2.54" length="middle"/>
<pin name="GND" x="15.24" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC" x="15.24" y="7.62" length="middle" direction="pwr" rot="R180"/>
</symbol>
<symbol name="ESP32_WROVER_AVX---SD0805S020S1R0_AVX_SD0805S020S1R0_0_0" urn="urn:adsk.eagle:symbol:47626990/1" library_version="62">
<description>Schottky Barrier Rectifier Diode</description>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-7.62" width="0.508" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="-5.08" width="0.508" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="-7.62" width="0.508" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="7.62" y2="-5.08" width="0.508" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="7.62" y2="-5.08" width="0.508" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="6.858" y2="-2.54" width="0.508" layer="94"/>
<wire x1="8.382" y1="-7.62" x2="8.382" y2="-6.858" width="0.508" layer="94"/>
<wire x1="6.858" y1="-2.54" x2="6.858" y2="-3.302" width="0.508" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="8.382" y2="-7.62" width="0.508" layer="94"/>
<pin name="ANODE" x="-2.54" y="-5.08" visible="pad" length="middle"/>
<pin name="CATHODE" x="12.7" y="-5.08" visible="pad" length="middle" rot="R180"/>
<text x="1.016" y="0.254" size="2.54" layer="95" align="top-left">&gt;NAME</text>
</symbol>
<symbol name="CPH3225A" urn="urn:adsk.eagle:symbol:47626976/1" library_version="63">
<text x="0" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-1.905" x2="0.635" y2="1.905" layer="94"/>
<rectangle x1="1.905" y1="-1.905" x2="2.54" y2="1.905" layer="94"/>
<pin name="1" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
<symbol name="ESP32_WROVER_BME680_BME680" urn="urn:adsk.eagle:symbol:47626986/1" library_version="5">
<wire x1="-10.16" y1="-12.7" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="12.7" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<pin name="CSB" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="GND" x="15.24" y="-10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="SCK" x="-15.24" y="0" length="middle" direction="in" function="clk"/>
<pin name="SDI" x="-15.24" y="-2.54" length="middle"/>
<pin name="SDO" x="-15.24" y="-5.08" length="middle"/>
<pin name="VDD" x="15.24" y="7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="VDDIO" x="15.24" y="10.16" length="middle" direction="pwr" rot="R180"/>
<text x="-10.1693" y="13.22" size="2.186390625" layer="95">&gt;NAME</text>
<text x="-10.1798" y="-15.5193" size="2.18866875" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="ESP32_WROVER_VARISTOR_VARISTOR" urn="urn:adsk.eagle:symbol:47626996/1" library_version="8">
<wire x1="2.54" y1="1.016" x2="2.54" y2="-1.016" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.016" x2="-2.54" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.016" x2="-2.54" y2="1.016" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.016" x2="2.54" y2="1.016" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.032" x2="2.032" y2="-2.032" width="0.254" layer="94"/>
<wire x1="-2.032" y1="2.032" x2="-2.54" y2="2.032" width="0.254" layer="94"/>
<wire x1="2.032" y1="-2.032" x2="-2.032" y2="2.032" width="0.254" layer="94"/>
<pin name="1" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<text x="-2.54" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="SAMACSYS_PARTS_USB4110-GF-A" urn="urn:adsk.eagle:symbol:47626994/1" library_version="8">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-25.4" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-25.4" x2="5.08" y2="-25.4" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-25.4" width="0.254" layer="94"/>
<pin name="A1" x="0" y="0" length="middle"/>
<pin name="A4" x="0" y="-2.54" length="middle"/>
<pin name="A5" x="0" y="-5.08" length="middle"/>
<pin name="A6" x="0" y="-7.62" length="middle"/>
<pin name="A7" x="0" y="-10.16" length="middle"/>
<pin name="A8" x="0" y="-12.7" length="middle"/>
<pin name="A9" x="0" y="-15.24" length="middle"/>
<pin name="A12" x="0" y="-17.78" length="middle"/>
<pin name="B1" x="0" y="-20.32" length="middle"/>
<pin name="B4" x="0" y="-22.86" length="middle"/>
<pin name="B5" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="B6" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="B7" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="B8" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="B9" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="B12" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="MP1" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="MP2" x="25.4" y="-17.78" length="middle" rot="R180"/>
<pin name="MP3" x="25.4" y="-20.32" length="middle" rot="R180"/>
<pin name="MP4" x="25.4" y="-22.86" length="middle" rot="R180"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
</symbol>
<symbol name="USBLC6-2SC6Y" urn="urn:adsk.eagle:symbol:47626984/1" library_version="9">
<wire x1="5.08" y1="2.54" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-7.62" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="29.21" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="29.21" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="I/O1_1" x="0" y="0" length="middle"/>
<pin name="GND" x="0" y="-2.54" length="middle"/>
<pin name="I/O2_1" x="0" y="-5.08" length="middle"/>
<pin name="I/O1_2" x="33.02" y="0" length="middle" rot="R180"/>
<pin name="VBUS" x="33.02" y="-2.54" length="middle" rot="R180"/>
<pin name="I/O2_2" x="33.02" y="-5.08" length="middle" rot="R180"/>
</symbol>
<symbol name="PGB1010603MR-1" urn="urn:adsk.eagle:symbol:47626982/1" library_version="44">
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="-1.27" y="0.762"/>
<vertex x="-1.27" y="-0.762"/>
<vertex x="0" y="0"/>
</polygon>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="0" y="0"/>
<vertex x="1.27" y="-0.762"/>
<vertex x="1.27" y="0.762"/>
</polygon>
<wire x1="0" y1="-0.762" x2="0" y2="0.762" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.762" x2="-0.254" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="0" y1="0.762" x2="0.254" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<text x="-5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="ESP32_WROVER_SPARKFUN-DISCRETESEMI_LABELED-PMOS" urn="urn:adsk.eagle:symbol:47626991/1" library_version="1">
<description>&lt;h3&gt;P-channel MOSFET&lt;/h3&gt;
Switches electrical signals</description>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="0.6858" x2="-1.9812" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="0" x2="-1.9812" y2="-0.8382" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="-1.2954" x2="-1.9812" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="-1.905" x2="-1.9812" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="2.54" x2="-1.9812" y2="1.8034" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="1.8034" x2="-1.9812" y2="1.0922" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.905" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="1.8034" x2="2.54" y2="1.8034" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-0.762" x2="3.302" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.8034" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-0.762" x2="1.6002" y2="-0.9398" width="0.1524" layer="94"/>
<wire x1="3.4798" y1="-0.5842" x2="3.302" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="-1.9812" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="-0.7874" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.8034" x2="2.54" y2="0.5842" width="0.1524" layer="94"/>
<pin name="D" x="2.54" y="5.08" visible="off" length="short" rot="R270"/>
<pin name="G" x="-5.08" y="-2.54" visible="off" length="short"/>
<pin name="S" x="2.54" y="-5.08" visible="off" length="short" rot="R90"/>
<text x="5.08" y="0" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<text x="0.508" y="2.54" size="1.27" layer="94">D</text>
<text x="0.508" y="-3.81" size="1.27" layer="94">S</text>
<text x="-3.302" y="-0.508" size="1.27" layer="94" rot="R180">G</text>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="1.778" y="0.508"/>
<vertex x="2.54" y="-0.762"/>
<vertex x="3.302" y="0.508"/>
</polygon>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="-0.9398" y="0.254"/>
<vertex x="-0.9398" y="-0.254"/>
<vertex x="-0.1778" y="0"/>
</polygon>
</symbol>
<symbol name="XC6220A331MR-G" urn="urn:adsk.eagle:symbol:47626981/1" library_version="46">
<wire x1="5.08" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-7.62" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="24.13" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="24.13" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="VIN" x="0" y="0" length="middle"/>
<pin name="VSS" x="0" y="-2.54" length="middle"/>
<pin name="CE" x="0" y="-5.08" length="middle"/>
<pin name="NC" x="27.94" y="0" length="middle" direction="nc" rot="R180"/>
<pin name="VOUT" x="27.94" y="-2.54" length="middle" rot="R180"/>
</symbol>
<symbol name="RCL_CPOL" urn="urn:adsk.eagle:symbol:47626993/1" library_version="8">
<rectangle x1="-1.651" y1="-2.54" x2="1.651" y2="-1.651" layer="94"/>
<wire x1="-1.524" y1="-0.889" x2="1.524" y2="-0.889" width="0.254" layer="94"/>
<wire x1="1.524" y1="-0.889" x2="1.524" y2="0" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="-1.524" y2="-0.889" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="1.524" y2="0" width="0.254" layer="94"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<text x="1.143" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="-0.5842" y="0.4064" size="1.27" layer="94" rot="R90">+</text>
<text x="1.143" y="-4.5974" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="IND" urn="urn:adsk.eagle:symbol:47626978/1" library_version="56">
<pin name="1" x="15.24" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="2" x="0" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<wire x1="5.08" y1="0" x2="5.08" y2="1.27" width="0.2032" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="1.27" width="0.2032" layer="94"/>
<wire x1="12.7" y1="0" x2="12.7" y2="1.27" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.2032" layer="94"/>
<wire x1="10.16" y1="0" x2="10.16" y2="1.27" width="0.2032" layer="94"/>
<wire x1="5.08" y1="1.27" x2="7.62" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<wire x1="2.54" y1="1.27" x2="5.08" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<wire x1="7.62" y1="1.27" x2="10.16" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<wire x1="10.16" y1="1.27" x2="12.7" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<text x="-1.9781" y="-4.2799" size="3.48" layer="96" ratio="10">&gt;Value</text>
<text x="-0.9098" y="3.3401" size="3.48" layer="95" ratio="10">&gt;Name</text>
</symbol>
<symbol name="MBR0530" urn="urn:adsk.eagle:symbol:47626980/1" library_version="54">
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<text x="11.43" y="5.08" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="11.43" y="2.54" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="5.0292" y="-0.031396875"/>
<vertex x="10.2108" y="-2.622196875"/>
<vertex x="10.2108" y="2.622196875"/>
<vertex x="5.0292" y="0.031396875"/>
</polygon>
<pin name="K" x="0" y="0" visible="pad" length="middle"/>
<pin name="A" x="15.24" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="SI1308EDL-T1-GE3" urn="urn:adsk.eagle:symbol:47626979/1" library_version="55">
<wire x1="7.62" y1="2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="5.842" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="5.842" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.842" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="5.842" y1="5.588" x2="5.842" y2="4.572" width="0.254" layer="94"/>
<wire x1="5.842" y1="-0.508" x2="5.842" y2="0.508" width="0.254" layer="94"/>
<wire x1="5.842" y1="2.032" x2="5.842" y2="3.048" width="0.254" layer="94"/>
<circle x="6.35" y="2.54" radius="3.81" width="0.254" layer="94"/>
<text x="11.43" y="3.81" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="11.43" y="1.27" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="5.7912" y="2.50860625"/>
<vertex x="6.9088" y="1.94980625"/>
<vertex x="6.9088" y="3.130196875"/>
<vertex x="5.7912" y="2.571396875"/>
</polygon>
<pin name="G" x="0" y="0" visible="pad" length="short"/>
<pin name="D" x="7.62" y="10.16" visible="pad" length="short" rot="R270"/>
<pin name="S" x="7.62" y="-5.08" visible="pad" length="short" rot="R90"/>
</symbol>
<symbol name="ESP32_WROVER_SPARKFUN-IC-POWER_MCP73831" urn="urn:adsk.eagle:symbol:47626987/1" library_version="5">
<wire x1="-7.62" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<pin name="PROG" x="10.16" y="0" length="short" direction="in" rot="R180"/>
<pin name="STAT" x="-10.16" y="-2.54" length="short" direction="out"/>
<pin name="VBAT" x="10.16" y="2.54" length="short" direction="pwr" rot="R180"/>
<pin name="VIN" x="-10.16" y="2.54" length="short" direction="pwr"/>
<pin name="VSS" x="10.16" y="-2.54" length="short" direction="pwr" rot="R180"/>
<text x="-7.62" y="5.588" size="1.778" layer="95">&gt;Name</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;Value</text>
</symbol>
<symbol name="ADAFRUIT_LED" urn="urn:adsk.eagle:symbol:47626988/1" library_version="5">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="-3.048" y="-1.27"/>
<vertex x="-3.429" y="-2.159"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="-2.921" y="-2.413"/>
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
<symbol name="BD5229G-TR" urn="urn:adsk.eagle:symbol:47626985/1" library_version="6">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="VOUT" x="0" y="0" length="middle"/>
<pin name="VDD" x="0" y="-2.54" length="middle"/>
<pin name="GND" x="0" y="-5.08" length="middle"/>
<pin name="NC" x="25.4" y="0" length="middle" direction="nc" rot="R180"/>
<pin name="CT" x="25.4" y="-2.54" length="middle" rot="R180"/>
</symbol>
<symbol name="MYBUTTON" urn="urn:adsk.eagle:symbol:47626972/1" library_version="42">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST - Two Circuits&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons). Schematic symbol includes two switch circuits.&lt;/p&gt;</description>
<circle x="-2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<circle x="2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<wire x1="1.905" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="1.905" y1="4.445" x2="1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="-1.905" y1="4.445" x2="-1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="1.905" y1="4.445" x2="0" y2="4.445" width="0.254" layer="94"/>
<wire x1="0" y1="4.445" x2="-1.905" y2="4.445" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="94"/>
<wire x1="0" y1="4.445" x2="0" y2="3.175" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="1.905" y2="1.27" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="2"/>
<pin name="2" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="2"/>
<pin name="3" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="4.826" size="1.778" layer="95" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.794" size="1.778" layer="96" font="vector" align="top-center">&gt;VALUE</text>
</symbol>
<symbol name="FH34SRJ-24S-0.5SH_99_" urn="urn:adsk.eagle:symbol:47626999/1" library_version="8">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-60.96" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-60.96" x2="5.08" y2="-60.96" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-60.96" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="25.4" y="-58.42" length="middle" rot="R180"/>
<pin name="2" x="25.4" y="-55.88" length="middle" rot="R180"/>
<pin name="3" x="25.4" y="-53.34" length="middle" rot="R180"/>
<pin name="4" x="25.4" y="-50.8" length="middle" rot="R180"/>
<pin name="5" x="25.4" y="-48.26" length="middle" rot="R180"/>
<pin name="6" x="25.4" y="-45.72" length="middle" rot="R180"/>
<pin name="7" x="25.4" y="-43.18" length="middle" rot="R180"/>
<pin name="8" x="25.4" y="-40.64" length="middle" rot="R180"/>
<pin name="9" x="25.4" y="-38.1" length="middle" rot="R180"/>
<pin name="10" x="25.4" y="-35.56" length="middle" rot="R180"/>
<pin name="11" x="25.4" y="-33.02" length="middle" rot="R180"/>
<pin name="12" x="25.4" y="-30.48" length="middle" rot="R180"/>
<pin name="13" x="25.4" y="-27.94" length="middle" rot="R180"/>
<pin name="14" x="25.4" y="-25.4" length="middle" rot="R180"/>
<pin name="15" x="25.4" y="-22.86" length="middle" rot="R180"/>
<pin name="16" x="25.4" y="-20.32" length="middle" rot="R180"/>
<pin name="17" x="25.4" y="-17.78" length="middle" rot="R180"/>
<pin name="18" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="19" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="20" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="21" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="22" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="23" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="24" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="MP1" x="0" y="-2.54" length="middle"/>
<pin name="MP2" x="0" y="0" length="middle"/>
</symbol>
<symbol name="ESP32_WROVER_FRAMES_A3L-LOC" urn="urn:adsk.eagle:symbol:47626989/1" library_version="8">
<wire x1="288.29" y1="3.81" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="3.81" x2="373.38" y2="3.81" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="383.54" y2="3.81" width="0.1016" layer="94"/>
<wire x1="383.54" y1="3.81" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="383.54" y1="8.89" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="383.54" y1="13.97" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="383.54" y1="19.05" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="3.81" x2="288.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="24.13" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="342.265" y1="24.13" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="373.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="342.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="342.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<text x="344.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="344.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="357.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="343.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="387.35" y2="260.35" columns="8" rows="5" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="112A-TAAR-R03_ATTEND" urn="urn:adsk.eagle:component:47627060/1" prefix="J" library_version="27">
<description>&lt;b&gt;Micro SD Card Socket, Push-Push Type, Top Mount, SMT, H=1.83mm, 10u&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.attend.com.tw/data/download/file/112A-TAAR-R03.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="112A-TAAR-R03_ATTEND" x="0" y="0"/>
</gates>
<devices>
<device name="" package="112ATAARR03ATTEND">
<connects>
<connect gate="G$1" pin="CD/DAT3" pad="P2"/>
<connect gate="G$1" pin="CLK" pad="P5"/>
<connect gate="G$1" pin="CMD" pad="P3"/>
<connect gate="G$1" pin="DAT0" pad="P7"/>
<connect gate="G$1" pin="DAT1" pad="P8"/>
<connect gate="G$1" pin="DAT2" pad="P1"/>
<connect gate="G$1" pin="DETECTION_1" pad="S1"/>
<connect gate="G$1" pin="DETECTION_2" pad="S2"/>
<connect gate="G$1" pin="GND_1" pad="G1"/>
<connect gate="G$1" pin="GND_2" pad="G2"/>
<connect gate="G$1" pin="GND_3" pad="G3"/>
<connect gate="G$1" pin="GND_4" pad="G4"/>
<connect gate="G$1" pin="VDD" pad="P4"/>
<connect gate="G$1" pin="VSS" pad="P6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47627032/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Micro SD Card Socket, Push-Push Type, Top Mount, SMT, H=1.83mm, 10u" constant="no"/>
<attribute name="HEIGHT" value="1.9mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="ATTEND" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="112A-TAAR-R03 ATTEND" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
<attribute name="MOUSER_TESTING_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_TESTING_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="3V3-CIRCLE" urn="urn:adsk.eagle:component:47627062/1" prefix="SUPPLY" uservalue="yes" library_version="27">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;  3.3 Volt (3V3) Circle</description>
<gates>
<gate name="G$1" symbol="3V3-CIRCLE" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Supply" constant="no"/>
<attribute name="VALUE" value="3V3" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND-BAR" urn="urn:adsk.eagle:component:47627063/1" prefix="SUPPLY" uservalue="yes" library_version="27">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt; - Ground (GND) Bar</description>
<gates>
<gate name="G$1" symbol="GND-BAR" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Supply" constant="no"/>
<attribute name="VALUE" value="GND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="EAGLE-LTSPICE_C" urn="urn:adsk.eagle:component:47627059/2" prefix="C" uservalue="yes" library_version="27">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="EAGLE-LTSPICE_C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="EAGLE-LTSPICE_C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47627288/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32-C6-WROOM-1-N8" urn="urn:adsk.eagle:component:47627064/1" prefix="U" library_version="27">
<description> &lt;a href="https://pricing.snapeda.com/parts/ESP32-C6-WROOM-1-N8/Espressif%20Systems/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ESP32-C6-WROOM-1-N8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="XCVR_ESP32-C6-WROOM-1-N8">
<connects>
<connect gate="G$1" pin="3V3" pad="2"/>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="GND" pad="1 28 29_1 29_2 29_3 29_4 29_5 29_6 29_7 29_8 29_9"/>
<connect gate="G$1" pin="IO0" pad="8"/>
<connect gate="G$1" pin="IO1" pad="9"/>
<connect gate="G$1" pin="IO10" pad="11"/>
<connect gate="G$1" pin="IO11" pad="12"/>
<connect gate="G$1" pin="IO12" pad="13"/>
<connect gate="G$1" pin="IO13" pad="14"/>
<connect gate="G$1" pin="IO15" pad="23"/>
<connect gate="G$1" pin="IO18" pad="16"/>
<connect gate="G$1" pin="IO19" pad="17"/>
<connect gate="G$1" pin="IO2" pad="27"/>
<connect gate="G$1" pin="IO20" pad="18"/>
<connect gate="G$1" pin="IO21" pad="19"/>
<connect gate="G$1" pin="IO22" pad="20"/>
<connect gate="G$1" pin="IO23" pad="21"/>
<connect gate="G$1" pin="IO3" pad="26"/>
<connect gate="G$1" pin="IO4" pad="4"/>
<connect gate="G$1" pin="IO5" pad="5"/>
<connect gate="G$1" pin="IO6" pad="6"/>
<connect gate="G$1" pin="IO7" pad="7"/>
<connect gate="G$1" pin="IO8" pad="10"/>
<connect gate="G$1" pin="IO9" pad="15"/>
<connect gate="G$1" pin="NC" pad="22"/>
<connect gate="G$1" pin="RXD0/GPIO17" pad="24"/>
<connect gate="G$1" pin="TXD0/GPIO16" pad="25"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47627028/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/ESP32-C6-WROOM-1-N8/Espressif+Systems/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" Multiprotocol Modules ESP32-C6 module, Wi-Fi 6 in 2.4 GHz band, Bluetooth 5, Zigbee 3.0 and Thread. ESP34-WROOM Compatible - ENGINEERING SAMPLE "/>
<attribute name="MF" value="Espressif Systems"/>
<attribute name="MP" value="ESP32-C6-WROOM-1-N8"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/ESP32-C6-WROOM-1-N8/Espressif+Systems/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_WROVER_EAGLE-LTSPICE_R" urn="urn:adsk.eagle:component:47627082/2" prefix="R" uservalue="yes" library_version="27">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="ESP32_WROVER_EAGLE-LTSPICE_R" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP32_WROVER_EAGLE-LTSPICE_R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47628376/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MAX17048G+T10" urn="urn:adsk.eagle:component:47627065/1" prefix="U" library_version="27">
<description> &lt;a href="https://pricing.snapeda.com/parts/MAX17048G%2BT10/Analog%20Devices/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MAX17048G+T10" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SON50P200X200X80-9N">
<connects>
<connect gate="G$1" pin="!ALERT" pad="5"/>
<connect gate="G$1" pin="CELL" pad="2"/>
<connect gate="G$1" pin="CTG" pad="1"/>
<connect gate="G$1" pin="EP" pad="9"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="QSTRT" pad="6"/>
<connect gate="G$1" pin="SCL" pad="7"/>
<connect gate="G$1" pin="SDA" pad="8"/>
<connect gate="G$1" pin="VDD" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47627034/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/MAX17048G+T10/Analog+Devices/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" 3µA 1-Cell/2-Cell Fuel Gauge with ModelGauge "/>
<attribute name="MF" value="Analog Devices"/>
<attribute name="MP" value="MAX17048G+T10"/>
<attribute name="PACKAGE" value="TDFN-8 Maxim"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=329239&amp;manufacturer=Analog Devices&amp;part_name=MAX17048G+T10&amp;search_term=None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/MAX17048G+T10/Analog+Devices/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="W25Q512JVEIQ" urn="urn:adsk.eagle:component:47627073/1" prefix="U" library_version="27">
<description> &lt;a href="https://pricing.snapeda.com/parts/W25Q512JVEIQ/Winbond%20Electronics/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="W25Q512JVEIQ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SON127P600X800X80-9N">
<connects>
<connect gate="G$1" pin="!CS" pad="1"/>
<connect gate="G$1" pin="!HOLD!/!RESET!(IO3)" pad="7"/>
<connect gate="G$1" pin="!WP!(IO2)" pad="3"/>
<connect gate="G$1" pin="CLK" pad="6"/>
<connect gate="G$1" pin="DI(IO0)" pad="5"/>
<connect gate="G$1" pin="DO(IO1)" pad="2"/>
<connect gate="G$1" pin="EXP" pad="9"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="VCC" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47627042/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/W25Q512JVEIQ/Winbond+Electronics/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" FLASH - NOR Memory IC 512Mb (64M x 8) SPI - Quad I/O 133 MHz 8-WSON (8x6) "/>
<attribute name="MF" value="Winbond Electronics"/>
<attribute name="MP" value="W25Q512JVEIQ"/>
<attribute name="PACKAGE" value="Package "/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/W25Q512JVEIQ/Winbond+Electronics/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="QWIIC_CONNECTOR" urn="urn:adsk.eagle:component:47627066/1" prefix="J" uservalue="yes" library_version="27">
<description>&lt;h3&gt;SparkFun I&lt;sup&gt;2&lt;/sup&gt;C Standard Qwiic Connector&lt;/h3&gt;
An SMD 1mm pitch JST connector makes it easy and quick (get it? Qwiic?) to connect I&lt;sup&gt;2&lt;/sup&gt;C devices to each other. The &lt;a href=”http://www.sparkfun.com/qwiic”&gt;Qwiic system&lt;/a&gt; enables fast and solderless connection between popular platforms and various sensors and actuators.

&lt;br&gt;&lt;br&gt;

We carry &lt;a href=”https://www.sparkfun.com/products/14204”&gt;200mm&lt;/a&gt;, &lt;a href=”https://www.sparkfun.com/products/14205”&gt;100mm&lt;/a&gt;, &lt;a href=”https://www.sparkfun.com/products/14206”&gt;50mm&lt;/a&gt;, and &lt;a href=”https://www.sparkfun.com/products/14207”&gt;breadboard friendly&lt;/a&gt; Qwiic cables. We also offer &lt;a href=”https://www.sparkfun.com/products/14323”&gt;10 pcs strips&lt;/a&gt; the SMD connectors.</description>
<gates>
<gate name="J1" symbol="I2C_STANDARD-2" x="0" y="0"/>
</gates>
<devices>
<device name="JS-1MM" package="JST04_1MM_RA">
<connects>
<connect gate="J1" pin="1" pad="1"/>
<connect gate="J1" pin="2" pad="2"/>
<connect gate="J1" pin="3" pad="3"/>
<connect gate="J1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:41390393/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-13694" constant="no"/>
<attribute name="VALUE" value="QWIIC_RIGHT_ANGLE" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TP" urn="urn:adsk.eagle:component:47627089/3" prefix="TP" library_version="27">
<description>&lt;b&gt;Test pad&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="TP" x="0" y="0"/>
</gates>
<devices>
<device name="V1" package="TP20R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47636070/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SJ" urn="urn:adsk.eagle:component:47627088/1" prefix="SJ" uservalue="yes" library_version="27">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:47627055/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DS3231SN#" urn="urn:adsk.eagle:component:47627068/1" prefix="U" library_version="27">
<description>Real Time Clock Serial 16-Pin SOIC W T/R     &lt;a href="https://pricing.snapeda.com/parts/DS3231SN%23/Analog%20Devices/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="A" symbol="DS3231SN#" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P1032X265-16N">
<connects>
<connect gate="A" pin="!RST" pad="4"/>
<connect gate="A" pin="32KHZ" pad="1"/>
<connect gate="A" pin="GND" pad="13"/>
<connect gate="A" pin="SCL" pad="16"/>
<connect gate="A" pin="SDA" pad="15"/>
<connect gate="A" pin="SQW/!INT" pad="3"/>
<connect gate="A" pin="VBAT" pad="14"/>
<connect gate="A" pin="VCC" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47627036/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/DS3231SN%23/Analog+Devices/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" Extremely Accurate I²C-Integrated RTC/TCXO/Crystal "/>
<attribute name="MF" value="Analog Devices"/>
<attribute name="MP" value="DS3231SN#"/>
<attribute name="PACKAGE" value="SOIC-16 Maxim"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=99048&amp;manufacturer=Analog Devices&amp;part_name=DS3231SN#&amp;search_term=None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/DS3231SN%23/Analog+Devices/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_WROVER_AVX---SD0805S020S1R0_AVX_SD0805S020S1R0_0_0" urn="urn:adsk.eagle:component:47627080/1" prefix="D" library_version="27">
<description>Schottky Barrier Rectifier Diode</description>
<gates>
<gate name="G$0" symbol="ESP32_WROVER_AVX---SD0805S020S1R0_AVX_SD0805S020S1R0_0_0" x="0" y="0"/>
</gates>
<devices>
<device name="AVX_SD0805S020S1R0_0_0" package="ESP32_WROVER_AVX---SD0805S020S1R0_AVX_SD0805S020S1R0_0">
<connects>
<connect gate="G$0" pin="ANODE" pad="2"/>
<connect gate="G$0" pin="CATHODE" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47627048/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CENTROID_NOT_SPECIFIED" value="No"/>
<attribute name="DATASHEET" value="http://datasheets.avx.com/schottky.pdf"/>
<attribute name="DIGIKEY_DESCRIPTION" value="DIODE SCHOTTKY 20V 1A 0805"/>
<attribute name="DIGIKEY_PART_NUMBER" value="478-7800-1-ND"/>
<attribute name="LEAD_FREE" value="yes"/>
<attribute name="MF" value="AVX"/>
<attribute name="MOUSER_PART_NUMBER" value="581-SD0805S020S1R0"/>
<attribute name="MPN" value=""/>
<attribute name="PACKAGE" value="0805 (2012 metric)"/>
<attribute name="PREFIX" value="D"/>
<attribute name="ROHS" value="yes"/>
<attribute name="TEMPERATURE_RANGE_HIGH" value="+125°C"/>
<attribute name="TEMPERATURE_RANGE_LOW" value="-55°C"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CPH3225A" urn="urn:adsk.eagle:component:47627067/1" prefix="C" library_version="27">
<description>Cap 0.011F 3.3V 1210 Flat &lt;a href="https://pricing.snapeda.com/parts/CPH3225A/Seiko%20Instruments/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CPH3225A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPCP3225X100N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47627035/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Not in stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/CPH3225A/Seiko+Instruments/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" 11 mF (EDLC) Supercapacitor 3.3 V 1210 (3225 Metric) - - "/>
<attribute name="MF" value="Seiko Instruments"/>
<attribute name="MP" value="CPH3225A"/>
<attribute name="PACKAGE" value="1210 Seiko"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=562593&amp;manufacturer=Seiko Instruments&amp;part_name=CPH3225A&amp;search_term=None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/CPH3225A/Seiko+Instruments/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_WROVER_BME680_BME680" urn="urn:adsk.eagle:component:47627076/1" prefix="U" library_version="27">
<description>Integrated Environmental Unit</description>
<gates>
<gate name="G$1" symbol="ESP32_WROVER_BME680_BME680" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP32_WROVER_BME680_PSON80P300X300X100-8N">
<connects>
<connect gate="G$1" pin="CSB" pad="2"/>
<connect gate="G$1" pin="GND" pad="1 7"/>
<connect gate="G$1" pin="SCK" pad="4"/>
<connect gate="G$1" pin="SDI" pad="3"/>
<connect gate="G$1" pin="SDO" pad="5"/>
<connect gate="G$1" pin="VDD" pad="8"/>
<connect gate="G$1" pin="VDDIO" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47627045/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" Integrated Environmental Unit "/>
<attribute name="MF" value="Bosch Sensortec"/>
<attribute name="MP" value="BME680"/>
<attribute name="PACKAGE" value="LGA-8 Bosch Tools"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32C6_VARISTOR" urn="urn:adsk.eagle:component:47627086/1" prefix="R" library_version="27">
<description>&lt;b&gt;VARISTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="ESP32_WROVER_VARISTOR_VARISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="CN1812" package="ESP32C6_VARISTOR_CT/CN1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47627054/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SAMACSYS_PARTS_USB4110-GF-A" urn="urn:adsk.eagle:component:47627084/1" prefix="J" library_version="27">
<description>&lt;b&gt;CONN USB 2.0 TYPE-C R/A SMT&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://gct.co/files/drawings/usb4110.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SAMACSYS_PARTS_USB4110-GF-A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SAMACSYS_PARTS_USB4110GFA">
<connects>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A12" pad="A12"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="A6" pad="A6"/>
<connect gate="G$1" pin="A7" pad="A7"/>
<connect gate="G$1" pin="A8" pad="A8"/>
<connect gate="G$1" pin="A9" pad="A9"/>
<connect gate="G$1" pin="B1" pad="B1"/>
<connect gate="G$1" pin="B12" pad="B12"/>
<connect gate="G$1" pin="B4" pad="B4"/>
<connect gate="G$1" pin="B5" pad="B5"/>
<connect gate="G$1" pin="B6" pad="B6"/>
<connect gate="G$1" pin="B7" pad="B7"/>
<connect gate="G$1" pin="B8" pad="B8"/>
<connect gate="G$1" pin="B9" pad="B9"/>
<connect gate="G$1" pin="MP1" pad="MP1"/>
<connect gate="G$1" pin="MP2" pad="MP2"/>
<connect gate="G$1" pin="MP3" pad="MP3"/>
<connect gate="G$1" pin="MP4" pad="MP4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47627052/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="CONN USB 2.0 TYPE-C R/A SMT" constant="no"/>
<attribute name="HEIGHT" value="3.26mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="GCT (GLOBAL CONNECTOR TECHNOLOGY)" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="USB4110-GF-A" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="640-USB4110-GF-A" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/GCT/USB4110-GF-A?qs=KUoIvG%2F9IlYiZvIXQjyJeA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="USBLC6-2SC6Y" urn="urn:adsk.eagle:component:47627074/1" prefix="D" library_version="27">
<description>&lt;b&gt;Low Cap. ESD Protection Auto SOT-23-6 STMicroelectronics USBLC6-2SC6Y, Dual Uni-Directional TVS Diode Array, 6-Pin SOT-23&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/USBLC6-2SC6Y.pdf"&gt; Datasheet &lt;/a&gt;  &lt;a href="https://pricing.snapeda.com/parts/USBLC6-2SC6Y/STMicroelectronics/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="USBLC6-2SC6Y" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P280X145-6N">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="I/O1_1" pad="1"/>
<connect gate="G$1" pin="I/O1_2" pad="6"/>
<connect gate="G$1" pin="I/O2_1" pad="3"/>
<connect gate="G$1" pin="I/O2_2" pad="4"/>
<connect gate="G$1" pin="VBUS" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47627043/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/USBLC6-2SC6Y/STMicroelectronics/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" 17V Clamp 5A (8/20µs) Ipp Tvs Diode Surface Mount SOT-23-6 "/>
<attribute name="MF" value="STMicroelectronics"/>
<attribute name="MP" value="USBLC6-2SC6Y"/>
<attribute name="PACKAGE" value="SOT-23-6 STMicroelectronics"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/USBLC6-2SC6Y/STMicroelectronics/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PGB1010603MR" urn="urn:adsk.eagle:component:47627072/2" locally_modified="yes" prefix="D" library_version="64">
<description> &lt;a href="https://pricing.snapeda.com/parts/PGB1010603MR/Littelfuse%20Inc./view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="PGB1010603MR-1" x="0" y="0"/>
</gates>
<devices>
<device name="." package="DIOC1608X36N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47628375/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_WROVER_SPARKFUN-DISCRETESEMI_MOSFET_PCH" urn="urn:adsk.eagle:component:47627081/1" prefix="Q" library_version="27">
<description>&lt;h3&gt;P-channel MOSFETs&lt;/h3&gt;
&lt;p&gt;Voltage controlled devices that allow control of high current outputs.&lt;/p&gt;
&lt;p&gt;&lt;b&gt;SparkFun Products:&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/13907”&gt;SparkFun ESP32 Thing&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/13231”&gt;SparkFun ESP8266 Thing&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/15316”&gt;SparkFun Pi Servo HAT V2&lt;/a&gt; DMG2305UX-7 (20V/4.2A/SOT23-3)&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="ESP32_WROVER_SPARKFUN-DISCRETESEMI_LABELED-PMOS" x="0" y="0"/>
</gates>
<devices>
<device name="-DMG2305UX-7" package="ESP32_WROVER_SPARKFUN-DISCRETESEMI_SOT23-3">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47627049/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="TRAN-14388" constant="no"/>
<attribute name="VALUE" value="20V/4.2A/52mΩ/1.4W" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="XC6220A331MR-G" urn="urn:adsk.eagle:component:47627071/1" prefix="IC" library_version="27">
<description>&lt;b&gt;LDO Voltage Regulators&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.torexsemi.com/file/xc6220/XC6220.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="XC6220A331MR-G" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P280X120-5N">
<connects>
<connect gate="G$1" pin="CE" pad="3"/>
<connect gate="G$1" pin="NC" pad="4"/>
<connect gate="G$1" pin="VIN" pad="1"/>
<connect gate="G$1" pin="VOUT" pad="5"/>
<connect gate="G$1" pin="VSS" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47627040/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="LDO Voltage Regulators" constant="no"/>
<attribute name="HEIGHT" value="1.2mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Torex" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="XC6220A331MR-G" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="865-XC6220A331MR-G" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Torex-Semiconductor/XC6220A331MR-G?qs=AsjdqWjXhJ8ZSWznL1J0gg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RCL_CPOL-EU" urn="urn:adsk.eagle:component:47627083/1" prefix="C" uservalue="yes" library_version="27">
<description>&lt;B&gt;POLARIZED CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="RCL_CPOL" x="0" y="0"/>
</gates>
<devices>
<device name="CT3528" package="RCL_CT3528">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47627051/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="744043680" urn="urn:adsk.eagle:component:47627087/1" prefix="L" library_version="27">
<gates>
<gate name="A" symbol="IND" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="IND_4828-WE-TPC_WRE" package="IND_4828-WE-TPC_WRE">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47627037/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2024 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="744043680" constant="no"/>
<attribute name="MFR_NAME" value="Wurth Electronics" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MBR0530" urn="urn:adsk.eagle:component:47627070/2" locally_modified="yes" prefix="D" library_version="64">
<description>&lt;b&gt;ON SEMICONDUCTOR - MBR0530 - DIODE, SCHOTTKY, 0.5A, 30V, SOD-123&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.onsemi.com/pub/Collateral/MBR0530T1-D.PDF"&gt; Datasheet &lt;/a&gt;  &lt;a href="https://pricing.snapeda.com/parts/MBR0530/ON%20Semiconductor/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MBR0530" x="0" y="0"/>
</gates>
<devices>
<device name="." package="SOD3716X135N">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="K" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47627128/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SI1308EDL-T1-GE3" urn="urn:adsk.eagle:component:47627069/1" prefix="Q" library_version="27">
<description>&lt;b&gt;MOSFET N-Ch 30V 1.5A TrenchFET SC70 Vishay Si1308EDL-T1-GE3 N-channel MOSFET Transistor, 1.5 A, 30 V, 3-Pin SC-70&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/SI1308EDL-T1-GE3.pdf"&gt; Datasheet &lt;/a&gt;  &lt;a href="https://pricing.snapeda.com/parts/SI1308EDL-T1-GE3/Vishay%20Siliconix/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SI1308EDL-T1-GE3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT65P210X110-3N">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47627038/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/SI1308EDL-T1-GE3/Vishay+Siliconix/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" Si1308EDL-T1-GE3 N-channel MOSFET Transistor, 1.5 A, 30 V, 3-Pin SC-70 | Siliconix / Vishay SI1308EDL-T1-GE3 "/>
<attribute name="MF" value="Vishay Siliconix"/>
<attribute name="MP" value="SI1308EDL-T1-GE3"/>
<attribute name="PACKAGE" value="SOT-323 Vishay Semiconductor"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=274603&amp;manufacturer=Vishay Siliconix&amp;part_name=SI1308EDL-T1-GE3&amp;search_term=None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/SI1308EDL-T1-GE3/Vishay+Siliconix/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_WROVER_SPARKFUN-IC-POWER_MCP73831" urn="urn:adsk.eagle:component:47627077/1" prefix="U" library_version="27">
<description>&lt;h3&gt;MCP73831T Li-Ion, Li-Pol Controller&lt;/h3&gt;
&lt;p&gt;Miniature single cell, fully integrated Li-Ion, Li-polymer charge management controller
&lt;li&gt;&lt;a href=”http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf”&gt;Datasheet&lt;/a&gt;&lt;/li&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;SparkFun Products:&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/13907”&gt;SparkFun ESP32 Thing&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/14001”&gt;SparkFun 9DoF Razor IMU M0&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="ESP32_WROVER_SPARKFUN-IC-POWER_MCP73831" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP32_WROVER_SPARKFUN-IC-POWER_SOT23-5">
<connects>
<connect gate="G$1" pin="PROG" pad="5"/>
<connect gate="G$1" pin="STAT" pad="1"/>
<connect gate="G$1" pin="VBAT" pad="3"/>
<connect gate="G$1" pin="VIN" pad="4"/>
<connect gate="G$1" pin="VSS" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47627046/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="IC-09995"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ADAFRUIT_LED" urn="urn:adsk.eagle:component:47627078/1" prefix="LED" uservalue="yes" library_version="27">
<description>&lt;b&gt;LED&lt;/b&gt;&lt;p&gt;
&lt;u&gt;OSRAM&lt;/u&gt;:&lt;br&gt;

- &lt;u&gt;CHIPLED&lt;/u&gt;&lt;br&gt;
LG R971, LG N971, LY N971, LG Q971, LY Q971, LO R971, LY R971
LH N974, LH R974&lt;br&gt;
LS Q976, LO Q976, LY Q976&lt;br&gt;
LO Q996&lt;br&gt;


- &lt;u&gt;Hyper CHIPLED&lt;/u&gt;&lt;br&gt;
LW Q18S&lt;br&gt;
LB Q993, LB Q99A, LB R99A&lt;br&gt;

- &lt;u&gt;SideLED&lt;/u&gt;&lt;br&gt;
LS A670, LO A670, LY A670, LG A670, LP A670&lt;br&gt;
LB A673, LV A673, LT A673, LW A673&lt;br&gt;
LH A674&lt;br&gt;
LY A675&lt;br&gt;
LS A676, LA A676, LO A676, LY A676, LW A676&lt;br&gt;
LS A679, LY A679, LG A679&lt;br&gt;

-  &lt;u&gt;Hyper Micro SIDELED®&lt;/u&gt;&lt;br&gt;
LS Y876, LA Y876, LO Y876, LY Y876&lt;br&gt;
LT Y87S&lt;br&gt;

- &lt;u&gt;SmartLED&lt;/u&gt;&lt;br&gt;
LW L88C, LW L88S&lt;br&gt;
LB L89C, LB L89S, LG L890&lt;br&gt;
LS L89K, LO L89K, LY L89K&lt;br&gt;
LS L896, LA L896, LO L896, LY L896&lt;br&gt;

- &lt;u&gt;TOPLED&lt;/u&gt;&lt;br&gt;
LS T670, LO T670, LY T670, LG T670, LP T670&lt;br&gt;
LSG T670, LSP T670, LSY T670, LOP T670, LYG T670&lt;br&gt;
LG T671, LOG T671, LSG T671&lt;br&gt;
LB T673, LV T673, LT T673, LW T673&lt;br&gt;
LH T674&lt;br&gt;
LS T676, LA T676, LO T676, LY T676, LB T676, LH T676, LSB T676, LW T676&lt;br&gt;
LB T67C, LV T67C, LT T67C, LS T67K, LO T67K, LY T67K, LW E67C&lt;br&gt;
LS E67B, LA E67B, LO E67B, LY E67B, LB E67C, LV E67C, LT E67C&lt;br&gt;
LW T67C&lt;br&gt;
LS T679, LY T679, LG T679&lt;br&gt;
LS T770, LO T770, LY T770, LG T770, LP T770&lt;br&gt;
LB T773, LV T773, LT T773, LW T773&lt;br&gt;
LH T774&lt;br&gt;
LS E675, LA E675, LY E675, LS T675&lt;br&gt;
LS T776, LA T776, LO T776, LY T776, LB T776&lt;br&gt;
LHGB T686&lt;br&gt;
LT T68C, LB T68C&lt;br&gt;

- &lt;u&gt;Hyper Mini TOPLED®&lt;/u&gt;&lt;br&gt;
LB M676&lt;br&gt;

- &lt;u&gt;Mini TOPLED Santana®&lt;/u&gt;&lt;br&gt;
LG M470&lt;br&gt;
LS M47K, LO M47K, LY M47K&lt;br&gt;

&lt;p&gt;
Source: http://www.osram.convergy.de/</description>
<gates>
<gate name="G$1" symbol="ADAFRUIT_LED" x="0" y="0"/>
</gates>
<devices>
<device name="CHIP-LED0603" package="ADAFRUIT_CHIP-LED0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47627047/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BD5229G-TR" urn="urn:adsk.eagle:component:47627075/1" prefix="IC" library_version="27">
<description>&lt;b&gt;Voltage Detector with Adjustable Delay Time: CMOS processes are utilized to develop high precision, low current consumption CMOS reset ICs that allow arbitrary setting of the delay time. The extensive lineup includes both Nch Open Drain and CMOS output types in a wide range of detection voltages (from 2.3V to 6.0V, in 0.1V steps), enabling selection of the ideal solution based on customer requirements. In addition, the entire series is of course both lead-free and RoHS-compliant.&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://datasheet.datasheetarchive.com/originals/distributors/Datasheets_SAMA/f2b9741ef86007909f138d561a359946.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="BD5229G-TR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P280X125-5N">
<connects>
<connect gate="G$1" pin="CT" pad="5"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="NC" pad="4"/>
<connect gate="G$1" pin="VDD" pad="2"/>
<connect gate="G$1" pin="VOUT" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47627044/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Voltage Detector with Adjustable Delay Time: CMOS processes are utilized to develop high precision, low current consumption CMOS reset ICs that allow arbitrary setting of the delay time. The extensive lineup includes both Nch Open Drain and CMOS output types in a wide range of detection voltages (from 2.3V to 6.0V, in 0.1V steps), enabling selection of the ideal solution based on customer requirements. In addition, the entire series is of course both lead-free and RoHS-compliant." constant="no"/>
<attribute name="HEIGHT" value="1.25mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="ROHM Semiconductor" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="BD5229G-TR" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="755-BD5229G-TR" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/ROHM-Semiconductor/BD5229G-TR?qs=4kLU8WoGk0vvnhrrYwdszw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BUTTON_CUSYOMV1" urn="urn:adsk.eagle:component:47627061/2" library_version="27">
<gates>
<gate name="G$1" symbol="MYBUTTON" x="0" y="0"/>
</gates>
<devices>
<device name="V2" package="MYBUTTON">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47629371/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FH34SRJ-24S-0.5SH_99_" urn="urn:adsk.eagle:component:47627090/1" prefix="J" library_version="27">
<description>&lt;b&gt;24 Position FFC, FPC Connector Contacts, Top and Bottom 0.020" (0.50mm) Surface Mount, Right Angle&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.hirose.com/en/product/document?clcode=CL0580-1255-6-99&amp;productname=FH34SRJ-24S-0.5SH(99)&amp;series=FH34SRJ&amp;documenttype=2DDrawing&amp;lang=en&amp;documentid=0000990903"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="FH34SRJ-24S-0.5SH_99_" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FH34SRJ24S05SH99">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="MP1" pad="MP1"/>
<connect gate="G$1" pin="MP2" pad="MP2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47627057/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="24 Position FFC, FPC Connector Contacts, Top and Bottom 0.020&quot; (0.50mm) Surface Mount, Right Angle" constant="no"/>
<attribute name="HEIGHT" value="1.1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Hirose" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="FH34SRJ-24S-0.5SH(99)" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="798-FH34SRJ24S05SH99" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Hirose-Connector/FH34SRJ-24S-0.5SH99?qs=vcbW%252B4%252BSTIpKBl5ap9J8Fw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_WROVER_FRAMES_A3L-LOC" urn="urn:adsk.eagle:component:47627079/1" prefix="FRAME" uservalue="yes" library_version="27">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="ESP32_WROVER_FRAMES_A3L-LOC" x="0" y="0"/>
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
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
<class number="1" name="Alimentare" width="0.3" drill="0">
</class>
</classes>
<parts>
<part uuid="2882400027" name="J4" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="112A-TAAR-R03_ATTEND" device="" package3d_urn="urn:adsk.eagle:package:47627032/1" override_locally_modified="yes"/>
<part name="SUPPLY1" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="SUPPLY2" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="GND-BAR" device="" value="GND"/>
<part name="C9" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="EAGLE-LTSPICE_C" device="" package3d_urn="urn:adsk.eagle:package:47627288/1" value="100nF"/>
<part uuid="2882400013" name="U2" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="ESP32-C6-WROOM-1-N8" device="" package3d_urn="urn:adsk.eagle:package:47627028/1"/>
<part name="SUPPLY3" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="GND-BAR" device="" value="GND"/>
<part name="SUPPLY4" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="R1" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="" package3d_urn="urn:adsk.eagle:package:47628376/1" value="10K"/>
<part name="SUPPLY5" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="U4" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="MAX17048G+T10" device="" package3d_urn="urn:adsk.eagle:package:47627034/1"/>
<part name="SUPPLY6" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="GND-BAR" device="" value="GND"/>
<part name="SUPPLY7" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="GND-BAR" device="" value="GND"/>
<part name="SUPPLY8" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="GND-BAR" device="" value="GND"/>
<part name="SUPPLY9" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="GND-BAR" device="" value="GND"/>
<part name="U1" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="W25Q512JVEIQ" device="" package3d_urn="urn:adsk.eagle:package:47627042/1"/>
<part name="SUPPLY10" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="GND-BAR" device="" value="GND"/>
<part name="SUPPLY11" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="SUPPLY12" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part uuid="2882400014" name="J3" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="QWIIC_CONNECTOR" device="JS-1MM" package3d_urn="urn:adsk.eagle:package:41390393/1" value="QWIIC_RIGHT_ANGLE"/>
<part name="SUPPLY13" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="GND-BAR" device="" value="GND"/>
<part name="SUPPLY14" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part uuid="2882400005" name="TP1" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="TP" device="V1" package3d_urn="urn:adsk.eagle:package:47636070/1" override_locally_modified="yes"/>
<part name="TP2" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="TP" device="V1" package3d_urn="urn:adsk.eagle:package:47636070/1"/>
<part name="TP3" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="TP" device="V1" package3d_urn="urn:adsk.eagle:package:47636070/1"/>
<part name="TP4" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="TP" device="V1" package3d_urn="urn:adsk.eagle:package:47636070/1"/>
<part name="TP5" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="TP" device="V1" package3d_urn="urn:adsk.eagle:package:47636070/1"/>
<part name="TP6" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="TP" device="V1" package3d_urn="urn:adsk.eagle:package:47636070/1"/>
<part name="TP7" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="TP" device="V1" package3d_urn="urn:adsk.eagle:package:47636070/1"/>
<part name="TP8" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="TP" device="V1" package3d_urn="urn:adsk.eagle:package:47636070/1"/>
<part name="TP9" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="TP" device="V1" package3d_urn="urn:adsk.eagle:package:47636070/1"/>
<part name="TP10" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="TP" device="V1" package3d_urn="urn:adsk.eagle:package:47636070/1"/>
<part name="TP11" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="TP" device="V1" package3d_urn="urn:adsk.eagle:package:47636070/1"/>
<part name="TP12" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="TP" device="V1" package3d_urn="urn:adsk.eagle:package:47636070/1"/>
<part name="TP13" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="TP" device="V1" package3d_urn="urn:adsk.eagle:package:47636070/1"/>
<part name="TP14" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="TP" device="V1" package3d_urn="urn:adsk.eagle:package:47636070/1"/>
<part name="TP15" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="TP" device="V1" package3d_urn="urn:adsk.eagle:package:47636070/1"/>
<part name="TP16" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="TP" device="V1" package3d_urn="urn:adsk.eagle:package:47636070/1"/>
<part name="TP17" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="TP" device="V1" package3d_urn="urn:adsk.eagle:package:47636070/1"/>
<part name="SUPPLY15" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="GND-BAR" device="" value="GND"/>
<part name="SUPPLY16" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="GND-BAR" device="" value="GND"/>
<part name="R2" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="" package3d_urn="urn:adsk.eagle:package:47628376/1" value="2.2"/>
<part name="U3" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="DS3231SN#" device="" package3d_urn="urn:adsk.eagle:package:47627036/1"/>
<part name="SUPPLY17" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="SUPPLY18" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="GND-BAR" device="" value="GND"/>
<part name="SUPPLY19" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="D7" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="ESP32_WROVER_AVX---SD0805S020S1R0_AVX_SD0805S020S1R0_0_0" device="AVX_SD0805S020S1R0_0_0" package3d_urn="urn:adsk.eagle:package:47627048/1" value="SD0805S020S1R0"/>
<part name="R_CAPACITOR" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="" package3d_urn="urn:adsk.eagle:package:47628376/1" value="15"/>
<part name="C8" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="EAGLE-LTSPICE_C" device="" package3d_urn="urn:adsk.eagle:package:47627288/1" value="100nF"/>
<part name="SUPPLY20" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="GND-BAR" device="" value="GND"/>
<part uuid="2882400028" name="C10_SUPERCAP" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="CPH3225A" device="" package3d_urn="urn:adsk.eagle:package:47627035/1" override_locally_modified="yes"/>
<part name="SUPPLY21" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="R2-PINH1" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="" package3d_urn="urn:adsk.eagle:package:47628376/1" value="10K"/>
<part name="R1-PINH1" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="" package3d_urn="urn:adsk.eagle:package:47628376/1" value="10K"/>
<part name="SENSOR2" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="ESP32_WROVER_BME680_BME680" device="" package3d_urn="urn:adsk.eagle:package:47627045/1" value="BME688"/>
<part name="SUPPLY22" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="GND-BAR" device="" value="GND"/>
<part name="SUPPLY23" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="GND-BAR" device="" value="GND"/>
<part name="R2-PINH" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="" package3d_urn="urn:adsk.eagle:package:47628376/1" value="10K"/>
<part name="R1-PINH" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="" package3d_urn="urn:adsk.eagle:package:47628376/1" value="10K"/>
<part uuid="2882400016" name="C1" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="EAGLE-LTSPICE_C" device="" package3d_urn="urn:adsk.eagle:package:47627288/1" value="100nF"/>
<part name="C2" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="EAGLE-LTSPICE_C" device="" package3d_urn="urn:adsk.eagle:package:47627288/1" value="100nF"/>
<part name="SUPPLY24" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="GND-BAR" device="" value="GND"/>
<part uuid="2882400015" name="PFMF.050.1" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="ESP32C6_VARISTOR" device="CN1812" package3d_urn="urn:adsk.eagle:package:47627054/1"/>
<part uuid="2882400017" name="J2" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="SAMACSYS_PARTS_USB4110-GF-A" device="" package3d_urn="urn:adsk.eagle:package:47627052/1" override_locally_modified="yes"/>
<part name="SUPPLY25" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="GND-BAR" device="" value="GND"/>
<part name="SUPPLY26" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="GND-BAR" device="" value="GND"/>
<part name="R2-USB1" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="" package3d_urn="urn:adsk.eagle:package:47628376/1" value="5k1"/>
<part name="SUPPLY27" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="GND-BAR" device="" value="GND"/>
<part name="SUPPLY28" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="GND-BAR" device="" value="GND"/>
<part name="SUPPLY29" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="GND-BAR" device="" value="GND"/>
<part name="R2-USB" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="" package3d_urn="urn:adsk.eagle:package:47628376/1" value="5k1"/>
<part uuid="2882400000" name="D1" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="USBLC6-2SC6Y" device="" package3d_urn="urn:adsk.eagle:package:47627043/1"/>
<part name="SUPPLY30" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="GND-BAR" device="" value="GND"/>
<part name="C4_USB" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="EAGLE-LTSPICE_C" device="" package3d_urn="urn:adsk.eagle:package:47627288/1" value="100nF"/>
<part name="C5_USB" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="EAGLE-LTSPICE_C" device="" package3d_urn="urn:adsk.eagle:package:47627288/1" value="4.7uF"/>
<part name="SUPPLY31" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="GND-BAR" device="" value="GND"/>
<part name="SUPPLY32" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="GND-BAR" device="" value="GND"/>
<part name="D12" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="PGB1010603MR" device="." package3d_urn="urn:adsk.eagle:package:47628375/1"/>
<part name="R8" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="" package3d_urn="urn:adsk.eagle:package:47628376/1" value="10K"/>
<part name="D11" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="PGB1010603MR" device="." package3d_urn="urn:adsk.eagle:package:47628375/1"/>
<part name="R7" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="" package3d_urn="urn:adsk.eagle:package:47628376/1" value="10K"/>
<part name="D10" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="PGB1010603MR" device="." package3d_urn="urn:adsk.eagle:package:47628375/1"/>
<part name="R6" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="" package3d_urn="urn:adsk.eagle:package:47628376/1" value="10K"/>
<part name="D9" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="PGB1010603MR" device="." package3d_urn="urn:adsk.eagle:package:47628375/1"/>
<part name="R5" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="" package3d_urn="urn:adsk.eagle:package:47628376/1" value="10K"/>
<part name="D6" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="PGB1010603MR" device="." package3d_urn="urn:adsk.eagle:package:47628375/1"/>
<part name="R9" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="" package3d_urn="urn:adsk.eagle:package:47628376/1" value="10K"/>
<part name="D8" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="PGB1010603MR" device="." package3d_urn="urn:adsk.eagle:package:47628375/1"/>
<part name="R10" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="" package3d_urn="urn:adsk.eagle:package:47628376/1" value="10K"/>
<part name="SUPPLY33" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="SUPPLY34" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="GND-BAR" device="" value="GND"/>
<part name="R1_PWRUSB" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="" package3d_urn="urn:adsk.eagle:package:47628376/1" value="100K"/>
<part name="D2" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="ESP32_WROVER_AVX---SD0805S020S1R0_AVX_SD0805S020S1R0_0_0" device="AVX_SD0805S020S1R0_0_0" package3d_urn="urn:adsk.eagle:package:47627048/1" value="SD0805S020S1R0"/>
<part uuid="2882400025" name="Q1" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="ESP32_WROVER_SPARKFUN-DISCRETESEMI_MOSFET_PCH" device="-DMG2305UX-7" package3d_urn="urn:adsk.eagle:package:47627049/1" override_locally_modified="yes" value="20V/4.2A/52mΩ/1.4W"/>
<part name="C1_BAT1" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="EAGLE-LTSPICE_C" device="" package3d_urn="urn:adsk.eagle:package:47627288/1" value="4.7uF"/>
<part name="SUPPLY35" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="GND-BAR" device="" value="GND"/>
<part uuid="2882400026" name="IC4" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="XC6220A331MR-G" device="" package3d_urn="urn:adsk.eagle:package:47627040/1" override_locally_modified="yes"/>
<part name="SUPPLY36" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="C1_BAT2" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="EAGLE-LTSPICE_C" device="" package3d_urn="urn:adsk.eagle:package:47627288/1" value="4.7uF"/>
<part name="SUPPLY37" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="GND-BAR" device="" value="GND"/>
<part uuid="2882400011" name="C3" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="RCL_CPOL-EU" device="CT3528" package3d_urn="urn:adsk.eagle:package:47627051/1" value="100uF TANT"/>
<part name="SUPPLY38" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="GND-BAR" device="" value="GND"/>
<part name="C7" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="EAGLE-LTSPICE_C" device="" package3d_urn="urn:adsk.eagle:package:47627288/1" value="10uF"/>
<part uuid="2882400009" name="L1" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="744043680" device="IND_4828-WE-TPC_WRE" package3d_urn="urn:adsk.eagle:package:47627037/1" value="68uH"/>
<part name="C4" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="EAGLE-LTSPICE_C" device="" package3d_urn="urn:adsk.eagle:package:47627288/1" value="4.7uF/25V"/>
<part name="D3" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="MBR0530" device="." package3d_urn="urn:adsk.eagle:package:47627128/1"/>
<part name="D4" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="MBR0530" device="." package3d_urn="urn:adsk.eagle:package:47627128/1"/>
<part name="D5" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="MBR0530" device="." package3d_urn="urn:adsk.eagle:package:47627128/1"/>
<part name="SUPPLY39" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="GND-BAR" device="" value="GND"/>
<part name="SUPPLY40" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="GND-BAR" device="" value="GND"/>
<part name="R4" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="" package3d_urn="urn:adsk.eagle:package:47628376/1" value="10K"/>
<part name="Q3" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="SI1308EDL-T1-GE3" device="" package3d_urn="urn:adsk.eagle:package:47627038/1"/>
<part name="R3" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="" package3d_urn="urn:adsk.eagle:package:47628376/1" value="0.47"/>
<part name="R_CL1" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="" package3d_urn="urn:adsk.eagle:package:47628376/1" value="10K"/>
<part name="SUPPLY41" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part uuid="2882400031" name="Q2" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="ESP32_WROVER_SPARKFUN-DISCRETESEMI_MOSFET_PCH" device="-DMG2305UX-7" package3d_urn="urn:adsk.eagle:package:47627049/1" override_locally_modified="yes" value="20V/4.2A/52mΩ/1.4W"/>
<part name="SUPPLY42" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part uuid="2882400019" name="MCP73831" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="ESP32_WROVER_SPARKFUN-IC-POWER_MCP73831" device="" package3d_urn="urn:adsk.eagle:package:47627046/1"/>
<part name="SUPPLY43" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="GND-BAR" device="" value="GND"/>
<part name="R2_BAT" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="" package3d_urn="urn:adsk.eagle:package:47628376/1" value="2K"/>
<part name="SUPPLY44" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="GND-BAR" device="" value="GND"/>
<part name="C2_BAT" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="EAGLE-LTSPICE_C" device="" package3d_urn="urn:adsk.eagle:package:47627288/1" value="4.7uF"/>
<part name="SUPPLY45" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="GND-BAR" device="" value="GND"/>
<part uuid="2882400014" name="CHG_LED" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="ADAFRUIT_LED" device="CHIP-LED0603" package3d_urn="urn:adsk.eagle:package:47627047/1"/>
<part name="R1_BAT" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="" package3d_urn="urn:adsk.eagle:package:47628376/1" value="200"/>
<part name="C1_BAT" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="EAGLE-LTSPICE_C" device="" package3d_urn="urn:adsk.eagle:package:47627288/1" value="4.7uF"/>
<part name="SUPPLY46" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="GND-BAR" device="" value="GND"/>
<part uuid="2882400021" name="IC1" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="BD5229G-TR" device="" package3d_urn="urn:adsk.eagle:package:47627044/1" override_locally_modified="yes"/>
<part name="C_DELAY" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="EAGLE-LTSPICE_C" device="" package3d_urn="urn:adsk.eagle:package:47627288/1" value="100nF"/>
<part name="SUPPLY47" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="GND-BAR" device="" value="GND"/>
<part name="SUPPLY48" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="GND-BAR" device="" value="GND"/>
<part name="SUPPLY49" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="R_RESET" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="" package3d_urn="urn:adsk.eagle:package:47628376/1" value="10K"/>
<part name="SUPPLY50" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="C5" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="EAGLE-LTSPICE_C" device="" package3d_urn="urn:adsk.eagle:package:47627288/1" value="1uF"/>
<part name="RESET_BUTTON" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="BUTTON_CUSYOMV1" device="V2" package3d_urn="urn:adsk.eagle:package:47629371/1"/>
<part name="SUPPLY51" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="GND-BAR" device="" value="GND"/>
<part name="R_BOOT" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="" package3d_urn="urn:adsk.eagle:package:47628376/1" value="10K"/>
<part name="SUPPLY52" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="C6" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="EAGLE-LTSPICE_C" device="" package3d_urn="urn:adsk.eagle:package:47627288/1" value="100nF"/>
<part name="BOOT_BUTTON" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="BUTTON_CUSYOMV1" device="V2" package3d_urn="urn:adsk.eagle:package:47629371/1"/>
<part name="SUPPLY53" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="GND-BAR" device="" value="GND"/>
<part name="R_CHANGE" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="" package3d_urn="urn:adsk.eagle:package:47628376/1" value="10K"/>
<part name="SUPPLY54" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="C10" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="EAGLE-LTSPICE_C" device="" package3d_urn="urn:adsk.eagle:package:47627288/1" value="100nF"/>
<part name="CHANGE_BUTTON" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="BUTTON_CUSYOMV1" device="V2" package3d_urn="urn:adsk.eagle:package:47629371/1"/>
<part name="SUPPLY55" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="GND-BAR" device="" value="GND"/>
<part uuid="2882400022" name="J1" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="FH34SRJ-24S-0.5SH_99_" device="" package3d_urn="urn:adsk.eagle:package:47627057/1" override_locally_modified="yes"/>
<part name="SUPPLY56" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="GND-BAR" device="" value="GND"/>
<part name="EPD_C1" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="EAGLE-LTSPICE_C" device="" package3d_urn="urn:adsk.eagle:package:47627288/1" value="1uF/50V"/>
<part name="EPD_C2" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="EAGLE-LTSPICE_C" device="" package3d_urn="urn:adsk.eagle:package:47627288/1" value="1uF/50V"/>
<part name="SUPPLY57" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="GND-BAR" device="" value="GND"/>
<part name="EPD_C5" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="EAGLE-LTSPICE_C" device="" package3d_urn="urn:adsk.eagle:package:47627288/1" value="0.1uF/50V"/>
<part name="EPD_C6" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="EAGLE-LTSPICE_C" device="" package3d_urn="urn:adsk.eagle:package:47627288/1" value="1uF/50V"/>
<part name="EPD_C7" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="EAGLE-LTSPICE_C" device="" package3d_urn="urn:adsk.eagle:package:47627288/1" value="1uF/50V"/>
<part name="EPD_C8" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="EAGLE-LTSPICE_C" device="" package3d_urn="urn:adsk.eagle:package:47627288/1" value="1uF/50V"/>
<part name="EPD_C9" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="EAGLE-LTSPICE_C" device="" package3d_urn="urn:adsk.eagle:package:47627288/1" value="1uF/50V"/>
<part name="EPD_C10" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="EAGLE-LTSPICE_C" device="" package3d_urn="urn:adsk.eagle:package:47627288/1" value="1uF/50V"/>
<part name="EPD_C11" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="EAGLE-LTSPICE_C" device="" package3d_urn="urn:adsk.eagle:package:47627288/1" value="1uF/50V"/>
<part name="EPD_C12" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="EAGLE-LTSPICE_C" device="" package3d_urn="urn:adsk.eagle:package:47627288/1" value="1uF/50V"/>
<part name="SUPPLY58" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="GND-BAR" device="" value="GND"/>
<part name="SUPPLY59" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="GND-BAR" device="" value="GND"/>
<part name="SUPPLY60" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="GND-BAR" device="" value="GND"/>
<part name="SJ1" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="SJ" device="" package3d_urn="urn:adsk.eagle:package:47627055/1"/>
<part name="FRAME1" library="Piese_tudose" library_urn="urn:adsk.wipprod:fs.file:vf.1OcNcoLTQzqSI2vLbiFdWQ" deviceset="ESP32_WROVER_FRAMES_A3L-LOC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-1176.02" y="952.5" size="3.81" layer="96">USB connector &amp; ESD protection
</text>
<wire x1="-1034.890640625" y1="962.531465625" x2="-1034.890640625" y2="909.32" width="0.1524" layer="96"/>
<wire x1="-1034.890640625" y1="909.32" x2="-1178.56" y2="909.32" width="0.1524" layer="96"/>
<text x="-1033.78" y="957.58" size="3.81" layer="96">LDO Voltage Regulator</text>
<wire x1="-912.809459375" y1="962.58971875" x2="-912.809459375" y2="922.02" width="0.1524" layer="97"/>
<wire x1="-912.809459375" y1="922.02" x2="-912.809459375" y2="909.32" width="0.1524" layer="97"/>
<wire x1="-912.809459375" y1="909.32" x2="-1018.54" y2="909.32" width="0.1524" layer="97"/>
<text x="-909.32" y="957.58" size="3.81" layer="97">SD Card</text>
<wire x1="-1018.54" y1="909.32" x2="-1034.890640625" y2="909.32" width="0.1524" layer="97"/>
<wire x1="-797.56" y1="922.02" x2="-912.809459375" y2="922.02" width="0.1524" layer="97"/>
<text x="-1176.02" y="904.24" size="3.81" layer="97">Display Type Selector</text>
<wire x1="-1123.968003125" y1="909.32" x2="-1123.968003125" y2="854.588421875" width="0.1524" layer="97"/>
<wire x1="-1123.968003125" y1="854.588421875" x2="-1177.1837" y2="854.588421875" width="0.1524" layer="97"/>
<text x="-1122.68" y="904.24" size="3.81" layer="97">E-Paper Drive Circuit</text>
<wire x1="-1018.54" y1="909.32" x2="-1018.54" y2="854.588421875" width="0.1524" layer="97"/>
<wire x1="-1018.54" y1="854.588421875" x2="-1034.282809375" y2="854.588421875" width="0.1524" layer="97"/>
<text x="-1016" y="904.24" size="3.81" layer="97">Li-Po Battery Charging Controller</text>
<wire x1="-1034.282809375" y1="854.588421875" x2="-1075.536709375" y2="854.588421875" width="0.1524" layer="97"/>
<wire x1="-1075.536709375" y1="854.588421875" x2="-1123.968003125" y2="854.588421875" width="0.1524" layer="97"/>
<wire x1="-912.809459375" y1="909.32" x2="-912.809459375" y2="854.588421875" width="0.1524" layer="97"/>
<wire x1="-912.809459375" y1="854.588421875" x2="-952.76446875" y2="854.588421875" width="0.1524" layer="97"/>
<wire x1="-952.76446875" y1="854.588421875" x2="-1018.54" y2="854.588421875" width="0.1524" layer="97"/>
<wire x1="-912.809459375" y1="854.588421875" x2="-856.611109375" y2="854.588421875" width="0.1524" layer="97"/>
<text x="-911.86" y="916.94" size="3.81" layer="97">ESP32 C6</text>
<text x="-1176.02" y="848.36" size="3.81" layer="97">E-Paper Display Header</text>
<wire x1="-856.611109375" y1="854.588421875" x2="-797.56" y2="854.588421875" width="0.1524" layer="97"/>
<wire x1="-1075.536709375" y1="854.588421875" x2="-1075.536709375" y2="773.2540375" width="0.1524" layer="97"/>
<wire x1="-1075.536709375" y1="773.2540375" x2="-1177.46988125" y2="773.2540375" width="0.1524" layer="97"/>
<text x="-1074.42" y="848.36" size="3.81" layer="97">EPD Power</text>
<wire x1="-1034.282809375" y1="854.588421875" x2="-1034.282809375" y2="773.2540375" width="0.1524" layer="97"/>
<wire x1="-1034.282809375" y1="773.2540375" x2="-1075.536709375" y2="773.2540375" width="0.1524" layer="97"/>
<text x="-1033.78" y="848.36" size="3.81" layer="97">Environmental Sensor BME688</text>
<wire x1="-1034.282809375" y1="773.2540375" x2="-984.96" y2="773.2540375" width="0.1524" layer="97"/>
<wire x1="-984.96" y1="773.2540375" x2="-952.76446875" y2="773.2540375" width="0.1524" layer="97"/>
<wire x1="-952.76446875" y1="773.2540375" x2="-947.6738875" y2="773.2540375" width="0.1524" layer="97"/>
<wire x1="-947.6738875" y1="773.2540375" x2="-880.710525" y2="773.2540375" width="0.1524" layer="97"/>
<wire x1="-880.710525" y1="773.2540375" x2="-856.611109375" y2="773.2540375" width="0.1524" layer="97"/>
<wire x1="-856.611109375" y1="773.2540375" x2="-797.56" y2="773.2540375" width="0.1524" layer="97"/>
<wire x1="-952.76446875" y1="854.588421875" x2="-952.76446875" y2="773.2540375" width="0.1524" layer="97"/>
<wire x1="-856.611109375" y1="854.588421875" x2="-856.611109375" y2="773.2540375" width="0.1524" layer="97"/>
<text x="-949.96" y="843.28" size="3.81" layer="97">Voltage Supervisor + Reset &amp;
</text>
<text x="-949.96" y="843.28" size="3.81" layer="97">Boot / IO Button</text>
<text x="-853.44" y="848.36" size="3.81" layer="97">Battery Charge Level</text>
<text x="-1176.02" y="767.08" size="3.81" layer="97">RTC Module DS3231SN</text>
<wire x1="-1034.282809375" y1="773.2540375" x2="-1034.282809375" y2="709.88341875" width="0.1524" layer="97"/>
<wire x1="-984.96" y1="773.2540375" x2="-984.96" y2="710.019209375" width="0.1524" layer="97"/>
<text x="-1031.24" y="767.08" size="3.81" layer="97">Test Pads</text>
<text x="-982.98" y="762" size="3.81" layer="97">Qwiic /
</text>
<text x="-982.98" y="762" size="3.81" layer="97">Stemma QT</text>
<wire x1="-947.6738875" y1="773.2540375" x2="-947.6738875" y2="709.850246875" width="0.1524" layer="97"/>
<wire x1="-880.710525" y1="773.2540375" x2="-880.710525" y2="730.262134375" width="0.1524" layer="97"/>
<text x="-947.42" y="767.08" size="3.81" layer="97">SPI ESD Protection Lines</text>
<text x="-878.84" y="767.08" size="3.81" layer="97">External NOR Flash 64MB</text>
<text x="-1018.54" y="927.1" size="1.778" layer="97">SD0805S020S1R0</text>
<text x="-995.68" y="937.26" size="1.778" layer="97">DMG2305UX-7</text>
<text x="-1104.9" y="744.22" size="1.778" layer="97">SD0805S020S1R0</text>
</plain>
<instances>
<instance part="J4" gate="G$1" x="-883.92" y="944.88" smashed="yes">
<attribute name="NAME" x="-877.57" y="949.96" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-878.332" y="925.068" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="SUPPLY1" gate="G$1" x="-838.2" y="952.5" smashed="yes">
<attribute name="VALUE" x="-838.327" y="955.675" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY2" gate="G$1" x="-891.54" y="942.34" smashed="yes">
<attribute name="VALUE" x="-891.54" y="940.435" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C9" gate="G$1" x="-830.58" y="944.88" smashed="yes" rot="R90">
<attribute name="NAME" x="-830.961" y="946.404" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-825.881" y="946.404" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U2" gate="G$1" x="-853.44" y="883.92" smashed="yes">
<attribute name="NAME" x="-868.68" y="907.542" size="1.778" layer="95"/>
<attribute name="VALUE" x="-868.68" y="858.52" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY3" gate="G$1" x="-820.42" y="863.6" smashed="yes" rot="R90">
<attribute name="VALUE" x="-818.515" y="863.6" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="SUPPLY4" gate="G$1" x="-828.04" y="914.4" smashed="yes">
<attribute name="VALUE" x="-828.167" y="917.575" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="R1" gate="G$1" x="-899.16" y="878.84" smashed="yes" rot="R90">
<attribute name="NAME" x="-900.6586" y="875.03" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-895.858" y="875.03" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="-900.6586" y="875.03" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-895.858" y="875.03" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY5" gate="G$1" x="-899.16" y="891.54" smashed="yes">
<attribute name="VALUE" x="-899.287" y="894.715" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="U4" gate="G$1" x="-828.04" y="817.88" smashed="yes">
<attribute name="NAME" x="-840.74" y="834.12" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="-840.74" y="798.64" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="SUPPLY6" gate="G$1" x="-805.18" y="833.12" smashed="yes" rot="R180">
<attribute name="VALUE" x="-805.18" y="835.025" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="SUPPLY7" gate="G$1" x="-805.18" y="820.42" smashed="yes">
<attribute name="VALUE" x="-805.18" y="818.515" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY8" gate="G$1" x="-805.18" y="800.1" smashed="yes">
<attribute name="VALUE" x="-805.18" y="798.195" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY9" gate="G$1" x="-845.82" y="822.96" smashed="yes" rot="R180">
<attribute name="VALUE" x="-845.82" y="824.865" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="U1" gate="G$1" x="-840.74" y="749.3" smashed="yes">
<attribute name="NAME" x="-863.6" y="759.46" size="2.54" layer="95"/>
<attribute name="VALUE" x="-858.52" y="734.06" size="2.54" layer="96"/>
</instance>
<instance part="SUPPLY10" gate="G$1" x="-815.34" y="736.6" smashed="yes">
<attribute name="VALUE" x="-815.34" y="734.695" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY11" gate="G$1" x="-868.68" y="746.76" smashed="yes" rot="R90">
<attribute name="VALUE" x="-871.855" y="746.633" size="1.778" layer="96" rot="R90" align="bottom-center"/>
</instance>
<instance part="SUPPLY12" gate="G$1" x="-802.64" y="762" smashed="yes">
<attribute name="VALUE" x="-802.767" y="765.175" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="J3" gate="J1" x="-957.58" y="736.6" smashed="yes" rot="R180">
<attribute name="VALUE" x="-949.96" y="744.474" size="1.778" layer="96" font="vector" rot="R180" align="top-left"/>
<attribute name="NAME" x="-952.5" y="726.186" size="1.778" layer="95" font="vector" rot="R180"/>
</instance>
<instance part="SUPPLY13" gate="G$1" x="-967.74" y="739.14" smashed="yes" rot="R270">
<attribute name="VALUE" x="-969.645" y="739.14" size="1.778" layer="96" rot="R270" align="center"/>
</instance>
<instance part="SUPPLY14" gate="G$1" x="-980.44" y="746.76" smashed="yes">
<attribute name="VALUE" x="-980.567" y="749.935" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="TP1" gate="G$1" x="-1028.7" y="754.38" smashed="yes" rot="R180">
<attribute name="NAME" x="-1027.43" y="753.11" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="TP2" gate="G$1" x="-1023.62" y="754.38" smashed="yes" rot="R180">
<attribute name="NAME" x="-1022.35" y="753.11" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="TP3" gate="G$1" x="-1016" y="754.38" smashed="yes" rot="R180">
<attribute name="NAME" x="-1014.73" y="753.11" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="TP4" gate="G$1" x="-1008.38" y="754.38" smashed="yes" rot="R180">
<attribute name="NAME" x="-1007.11" y="753.11" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="TP5" gate="G$1" x="-1003.3" y="754.38" smashed="yes" rot="R180">
<attribute name="NAME" x="-1002.03" y="753.11" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="TP6" gate="G$1" x="-1028.7" y="736.6" smashed="yes" rot="R180">
<attribute name="NAME" x="-1027.43" y="735.33" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="TP7" gate="G$1" x="-1021.08" y="736.6" smashed="yes" rot="R180">
<attribute name="NAME" x="-1019.81" y="735.33" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="TP8" gate="G$1" x="-1013.46" y="736.6" smashed="yes" rot="R180">
<attribute name="NAME" x="-1012.19" y="735.33" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="TP9" gate="G$1" x="-1000.76" y="734.06" smashed="yes" rot="R180">
<attribute name="NAME" x="-999.49" y="732.79" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="TP10" gate="G$1" x="-993.14" y="736.6" smashed="yes" rot="R180">
<attribute name="NAME" x="-991.87" y="735.33" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="TP11" gate="G$1" x="-1028.7" y="716.28" smashed="yes" rot="R180">
<attribute name="NAME" x="-1027.43" y="715.01" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="TP12" gate="G$1" x="-1018.54" y="716.28" smashed="yes" rot="R180">
<attribute name="NAME" x="-1017.27" y="715.01" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="TP13" gate="G$1" x="-1008.38" y="716.28" smashed="yes" rot="R180">
<attribute name="NAME" x="-1007.11" y="715.01" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="TP14" gate="G$1" x="-1000.76" y="716.28" smashed="yes" rot="R180">
<attribute name="NAME" x="-999.49" y="715.01" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="TP15" gate="G$1" x="-993.14" y="716.28" smashed="yes" rot="R180">
<attribute name="NAME" x="-989.33" y="715.01" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="TP16" gate="G$1" x="-995.68" y="754.38" smashed="yes" rot="R180">
<attribute name="NAME" x="-994.41" y="753.11" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="TP17" gate="G$1" x="-988.06" y="754.38" smashed="yes" rot="R180">
<attribute name="NAME" x="-986.79" y="753.11" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="SUPPLY15" gate="G$1" x="-1168.4" y="881.38" smashed="yes">
<attribute name="VALUE" x="-1168.4" y="879.475" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY16" gate="G$1" x="-1168.4" y="861.06" smashed="yes">
<attribute name="VALUE" x="-1168.4" y="859.155" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R2" gate="G$1" x="-1153.16" y="871.22" smashed="yes">
<attribute name="NAME" x="-1156.97" y="872.7186" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1156.97" y="867.918" size="1.778" layer="96"/>
<attribute name="NAME" x="-1156.97" y="872.7186" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1156.97" y="867.918" size="1.778" layer="96"/>
</instance>
<instance part="U3" gate="A" x="-1140.46" y="739.14" smashed="yes">
<attribute name="NAME" x="-1150.402309375" y="750.3569" size="1.784509375" layer="95"/>
<attribute name="VALUE" x="-1150.6346" y="726.4218" size="1.78055" layer="96"/>
</instance>
<instance part="SUPPLY17" gate="G$1" x="-1120.14" y="756.92" smashed="yes">
<attribute name="VALUE" x="-1120.267" y="760.095" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY18" gate="G$1" x="-1120.14" y="723.9" smashed="yes">
<attribute name="VALUE" x="-1120.14" y="721.995" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY19" gate="G$1" x="-1107.44" y="756.92" smashed="yes">
<attribute name="VALUE" x="-1107.567" y="760.095" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="D7" gate="G$0" x="-1102.36" y="756.92" smashed="yes">
<attribute name="NAME" x="-1101.344" y="757.174" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="R_CAPACITOR" gate="G$1" x="-1079.5" y="751.84" smashed="yes">
<attribute name="NAME" x="-1088.39" y="753.3386" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1080.77" y="748.538" size="1.778" layer="96"/>
</instance>
<instance part="C8" gate="G$1" x="-1079.5" y="728.98" smashed="yes">
<attribute name="NAME" x="-1077.976" y="729.361" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1082.421" y="720.344" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY20" gate="G$1" x="-1071.88" y="716.28" smashed="yes">
<attribute name="VALUE" x="-1071.88" y="714.375" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C10_SUPERCAP" gate="G$1" x="-1071.88" y="726.44" smashed="yes" rot="R90">
<attribute name="NAME" x="-1062.99" y="721.36" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1066.8" y="726.44" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY21" gate="G$1" x="-1046.48" y="759.46" smashed="yes">
<attribute name="VALUE" x="-1046.607" y="762.635" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="R2-PINH1" gate="G$1" x="-1054.1" y="741.68" smashed="yes" rot="R90">
<attribute name="NAME" x="-1055.5986" y="737.87" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1050.798" y="737.87" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="-1055.5986" y="737.87" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1050.798" y="737.87" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R1-PINH1" gate="G$1" x="-1038.86" y="741.68" smashed="yes" rot="R90">
<attribute name="NAME" x="-1040.3586" y="737.87" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1035.558" y="737.87" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="-1040.3586" y="737.87" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1035.558" y="737.87" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SENSOR2" gate="G$1" x="-1005.84" y="822.96" smashed="yes">
<attribute name="NAME" x="-1016.0093" y="836.18" size="2.186390625" layer="95"/>
<attribute name="VALUE" x="-1016.0198" y="807.4407" size="2.18866875" layer="96"/>
</instance>
<instance part="SUPPLY22" gate="G$1" x="-1023.62" y="807.72" smashed="yes">
<attribute name="VALUE" x="-1023.62" y="805.815" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY23" gate="G$1" x="-990.6" y="805.18" smashed="yes">
<attribute name="VALUE" x="-990.6" y="803.275" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R2-PINH" gate="G$1" x="-977.9" y="825.5" smashed="yes" rot="R90">
<attribute name="NAME" x="-979.3986" y="821.69" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-974.598" y="821.69" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="-979.3986" y="821.69" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-974.598" y="821.69" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R1-PINH" gate="G$1" x="-957.58" y="825.5" smashed="yes" rot="R90">
<attribute name="NAME" x="-959.0786" y="821.69" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-954.278" y="821.69" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="-959.0786" y="821.69" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-954.278" y="821.69" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C1" gate="G$1" x="-962.66" y="792.48" smashed="yes">
<attribute name="NAME" x="-961.136" y="792.861" size="1.778" layer="95"/>
<attribute name="VALUE" x="-961.136" y="787.781" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="-977.9" y="792.48" smashed="yes">
<attribute name="NAME" x="-976.376" y="792.861" size="1.778" layer="95"/>
<attribute name="VALUE" x="-976.376" y="787.781" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY24" gate="G$1" x="-970.28" y="779.78" smashed="yes">
<attribute name="VALUE" x="-970.28" y="777.875" size="1.778" layer="96" align="center"/>
</instance>
<instance part="PFMF.050.1" gate="G$1" x="-1158.24" y="947.42" smashed="yes">
<attribute name="NAME" x="-1160.78" y="951.23" size="1.778" layer="95"/>
</instance>
<instance part="J2" gate="G$1" x="-1137.92" y="937.26" smashed="yes">
<attribute name="NAME" x="-1131.57" y="942.34" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="SUPPLY25" gate="G$1" x="-1145.54" y="939.8" smashed="yes" rot="R180">
<attribute name="VALUE" x="-1145.54" y="941.705" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="SUPPLY26" gate="G$1" x="-1150.62" y="919.48" smashed="yes" rot="R270">
<attribute name="VALUE" x="-1152.525" y="919.48" size="1.778" layer="96" rot="R270" align="center"/>
</instance>
<instance part="R2-USB1" gate="G$1" x="-1150.62" y="932.18" smashed="yes">
<attribute name="NAME" x="-1159.51" y="928.5986" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1156.97" y="933.958" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY27" gate="G$1" x="-1160.78" y="932.18" smashed="yes" rot="R270">
<attribute name="VALUE" x="-1162.685" y="932.18" size="1.778" layer="96" rot="R270" align="center"/>
</instance>
<instance part="SUPPLY28" gate="G$1" x="-1099.82" y="924.56" smashed="yes" rot="R90">
<attribute name="VALUE" x="-1097.915" y="924.56" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="SUPPLY29" gate="G$1" x="-1089.66" y="937.26" smashed="yes" rot="R90">
<attribute name="VALUE" x="-1087.755" y="937.26" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="R2-USB" gate="G$1" x="-1104.9" y="937.26" smashed="yes">
<attribute name="NAME" x="-1108.71" y="938.7586" size="1.778" layer="95"/>
<attribute name="NAME" x="-1108.71" y="938.7586" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1098.55" y="939.038" size="1.778" layer="96"/>
</instance>
<instance part="D1" gate="G$1" x="-1084.58" y="949.96" smashed="yes">
<attribute name="NAME" x="-1078.23" y="957.58" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-1078.23" y="955.04" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="SUPPLY30" gate="G$1" x="-1046.48" y="947.42" smashed="yes" rot="R90">
<attribute name="VALUE" x="-1044.575" y="947.42" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="C4_USB" gate="G$1" x="-1074.42" y="927.1" smashed="yes">
<attribute name="NAME" x="-1070.356" y="922.401" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1080.516" y="930.021" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C5_USB" gate="G$1" x="-1059.18" y="927.1" smashed="yes">
<attribute name="NAME" x="-1055.116" y="922.401" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1065.784" y="929.259" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY31" gate="G$1" x="-1066.8" y="914.4" smashed="yes">
<attribute name="VALUE" x="-1066.8" y="912.495" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY32" gate="G$1" x="-944.88" y="713.74" smashed="yes" rot="R270">
<attribute name="VALUE" x="-946.785" y="713.74" size="1.778" layer="96" rot="R270" align="center"/>
</instance>
<instance part="D12" gate="G$1" x="-942.34" y="723.9" smashed="yes" rot="R90">
<attribute name="NAME" x="-939.8" y="718.82" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-937.26" y="718.82" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R8" gate="G$1" x="-942.34" y="751.84" smashed="yes" rot="R90">
<attribute name="NAME" x="-943.8386" y="748.03" size="1.778" layer="95" rot="R90"/>
<attribute name="NAME" x="-943.8386" y="748.03" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-939.038" y="750.57" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D11" gate="G$1" x="-934.72" y="723.9" smashed="yes" rot="R90">
<attribute name="NAME" x="-932.18" y="718.82" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-929.64" y="718.82" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R7" gate="G$1" x="-934.72" y="751.84" smashed="yes" rot="R90">
<attribute name="NAME" x="-936.2186" y="748.03" size="1.778" layer="95" rot="R90"/>
<attribute name="NAME" x="-936.2186" y="748.03" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-931.418" y="750.57" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D10" gate="G$1" x="-927.1" y="723.9" smashed="yes" rot="R90">
<attribute name="NAME" x="-924.56" y="718.82" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-922.02" y="718.82" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R6" gate="G$1" x="-927.1" y="751.84" smashed="yes" rot="R90">
<attribute name="NAME" x="-928.5986" y="748.03" size="1.778" layer="95" rot="R90"/>
<attribute name="NAME" x="-928.5986" y="748.03" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-923.798" y="750.57" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D9" gate="G$1" x="-919.48" y="723.9" smashed="yes" rot="R90">
<attribute name="NAME" x="-916.94" y="718.82" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-914.4" y="718.82" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R5" gate="G$1" x="-919.48" y="751.84" smashed="yes" rot="R90">
<attribute name="NAME" x="-920.9786" y="748.03" size="1.778" layer="95" rot="R90"/>
<attribute name="NAME" x="-920.9786" y="748.03" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-916.178" y="753.11" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D6" gate="G$1" x="-909.32" y="723.9" smashed="yes" rot="R90">
<attribute name="NAME" x="-906.78" y="718.82" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-904.24" y="718.82" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R9" gate="G$1" x="-909.32" y="751.84" smashed="yes" rot="R90">
<attribute name="NAME" x="-910.8186" y="748.03" size="1.778" layer="95" rot="R90"/>
<attribute name="NAME" x="-910.8186" y="748.03" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-906.018" y="750.57" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D8" gate="G$1" x="-899.16" y="723.9" smashed="yes" rot="R90">
<attribute name="NAME" x="-896.62" y="718.82" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-894.08" y="718.82" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R10" gate="G$1" x="-899.16" y="751.84" smashed="yes" rot="R90">
<attribute name="NAME" x="-900.6586" y="748.03" size="1.778" layer="95" rot="R90"/>
<attribute name="NAME" x="-900.6586" y="748.03" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-895.858" y="755.65" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY33" gate="G$1" x="-889" y="762" smashed="yes" rot="R270">
<attribute name="VALUE" x="-885.825" y="762.127" size="1.778" layer="96" rot="R270" align="bottom-center"/>
</instance>
<instance part="SUPPLY34" gate="G$1" x="-1023.62" y="919.48" smashed="yes">
<attribute name="VALUE" x="-1023.62" y="917.575" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R1_PWRUSB" gate="G$1" x="-1023.62" y="929.64" smashed="yes" rot="R90">
<attribute name="NAME" x="-1025.1186" y="925.83" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1020.318" y="925.83" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="-1025.1186" y="925.83" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1020.318" y="925.83" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D2" gate="G$0" x="-1016" y="937.26" smashed="yes">
<attribute name="NAME" x="-1014.984" y="937.514" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="Q1" gate="G$1" x="-1000.76" y="942.34" smashed="yes">
<attribute name="NAME" x="-995.68" y="942.34" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="-995.68" y="939.8" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C1_BAT1" gate="G$1" x="-993.14" y="924.56" smashed="yes">
<attribute name="NAME" x="-991.616" y="924.941" size="1.778" layer="95"/>
<attribute name="VALUE" x="-991.616" y="919.861" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY35" gate="G$1" x="-993.14" y="914.4" smashed="yes">
<attribute name="VALUE" x="-993.14" y="912.495" size="1.778" layer="96" align="center"/>
</instance>
<instance part="IC4" gate="G$1" x="-965.2" y="934.72" smashed="yes">
<attribute name="NAME" x="-958.85" y="942.34" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-958.85" y="939.8" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="SUPPLY36" gate="G$1" x="-916.94" y="934.72" smashed="yes">
<attribute name="VALUE" x="-917.067" y="937.895" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="C1_BAT2" gate="G$1" x="-934.72" y="929.64" smashed="yes">
<attribute name="NAME" x="-940.816" y="927.481" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-936.498" y="919.861" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY37" gate="G$1" x="-934.72" y="914.4" smashed="yes">
<attribute name="VALUE" x="-934.72" y="912.495" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C3" gate="G$1" x="-927.1" y="927.1" smashed="yes">
<attribute name="NAME" x="-928.497" y="919.9626" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-922.655" y="917.4226" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY38" gate="G$1" x="-1120.14" y="861.06" smashed="yes">
<attribute name="VALUE" x="-1120.14" y="859.155" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C7" gate="G$1" x="-1120.14" y="873.76" smashed="yes">
<attribute name="NAME" x="-1118.616" y="874.141" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1118.616" y="869.061" size="1.778" layer="96"/>
</instance>
<instance part="L1" gate="A" x="-1115.06" y="878.84" smashed="yes">
<attribute name="VALUE" x="-1111.7041" y="874.3061" size="2.54" layer="96" ratio="10"/>
<attribute name="NAME" x="-1111.6518" y="882.9421" size="3.48" layer="95" ratio="10"/>
</instance>
<instance part="C4" gate="G$1" x="-1089.66" y="873.76" smashed="yes">
<attribute name="NAME" x="-1088.136" y="874.141" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1088.136" y="869.061" size="1.778" layer="96"/>
</instance>
<instance part="D3" gate="G$1" x="-1069.34" y="896.62" smashed="yes" rot="R180">
<attribute name="NAME" x="-1085.088" y="900.938" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="-1068.07" y="901.7" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="D4" gate="G$1" x="-1084.58" y="878.84" smashed="yes">
<attribute name="NAME" x="-1080.008" y="883.158" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-1078.23" y="873.76" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="D5" gate="G$1" x="-1069.34" y="863.6" smashed="yes" rot="R180">
<attribute name="NAME" x="-1080.77" y="858.52" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="-1062.482" y="858.52" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="SUPPLY39" gate="G$1" x="-1064.26" y="896.62" smashed="yes" rot="R90">
<attribute name="VALUE" x="-1062.355" y="896.62" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="SUPPLY40" gate="G$1" x="-1049.02" y="868.68" smashed="yes">
<attribute name="VALUE" x="-1049.02" y="866.775" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R4" gate="G$1" x="-1049.02" y="878.84" smashed="yes" rot="R90">
<attribute name="NAME" x="-1050.5186" y="875.03" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1045.718" y="875.03" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="-1050.5186" y="875.03" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1045.718" y="875.03" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="Q3" gate="G$1" x="-1038.86" y="886.46" smashed="yes">
<attribute name="NAME" x="-1027.43" y="890.27" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-1022.35" y="905.51" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="R3" gate="G$1" x="-1031.24" y="871.22" smashed="yes" rot="R90">
<attribute name="NAME" x="-1032.7386" y="867.41" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1027.938" y="867.41" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="-1032.7386" y="867.41" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1027.938" y="867.41" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R_CL1" gate="G$1" x="-1054.1" y="825.5" smashed="yes" rot="R90">
<attribute name="NAME" x="-1055.5986" y="821.69" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1050.798" y="821.69" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="-1055.5986" y="821.69" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1050.798" y="821.69" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY41" gate="G$1" x="-1054.1" y="838.2" smashed="yes">
<attribute name="VALUE" x="-1054.227" y="841.375" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="Q2" gate="G$1" x="-1046.48" y="815.34" smashed="yes">
<attribute name="NAME" x="-1041.4" y="810.26" size="1.778" layer="95" font="vector" rot="R90"/>
<attribute name="VALUE" x="-1038.86" y="810.26" size="1.778" layer="96" font="vector" rot="R90"/>
</instance>
<instance part="SUPPLY42" gate="G$1" x="-1043.94" y="838.2" smashed="yes">
<attribute name="VALUE" x="-1044.067" y="841.375" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="MCP73831" gate="G$1" x="-960.12" y="894.08" smashed="yes">
<attribute name="NAME" x="-967.74" y="899.668" size="1.778" layer="95"/>
</instance>
<instance part="SUPPLY43" gate="G$1" x="-947.42" y="858.52" smashed="yes">
<attribute name="VALUE" x="-947.42" y="856.615" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R2_BAT" gate="G$1" x="-939.8" y="871.22" smashed="yes" rot="R90">
<attribute name="NAME" x="-941.2986" y="867.41" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-936.498" y="867.41" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="-941.2986" y="867.41" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-936.498" y="867.41" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY44" gate="G$1" x="-939.8" y="858.52" smashed="yes">
<attribute name="VALUE" x="-939.8" y="856.615" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C2_BAT" gate="G$1" x="-929.64" y="876.3" smashed="yes">
<attribute name="NAME" x="-925.576" y="876.681" size="1.778" layer="95"/>
<attribute name="VALUE" x="-925.576" y="871.601" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY45" gate="G$1" x="-929.64" y="858.52" smashed="yes">
<attribute name="VALUE" x="-929.64" y="856.615" size="1.778" layer="96" align="center"/>
</instance>
<instance part="CHG_LED" gate="G$1" x="-982.98" y="881.38" smashed="yes">
<attribute name="NAME" x="-979.424" y="876.808" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-977.265" y="876.808" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R1_BAT" gate="G$1" x="-972.82" y="881.38" smashed="yes" rot="R90">
<attribute name="NAME" x="-974.3186" y="877.57" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-969.518" y="877.57" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="-974.3186" y="877.57" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-969.518" y="877.57" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C1_BAT" gate="G$1" x="-998.22" y="886.46" smashed="yes">
<attribute name="NAME" x="-996.696" y="886.841" size="1.778" layer="95"/>
<attribute name="VALUE" x="-996.696" y="881.761" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY46" gate="G$1" x="-998.22" y="861.06" smashed="yes">
<attribute name="VALUE" x="-998.22" y="859.155" size="1.778" layer="96" align="center"/>
</instance>
<instance part="IC1" gate="G$1" x="-919.48" y="807.72" smashed="yes" rot="R180">
<attribute name="NAME" x="-935.99" y="802.64" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="-925.83" y="817.88" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="C_DELAY" gate="G$1" x="-947.42" y="797.56" smashed="yes">
<attribute name="NAME" x="-943.356" y="800.481" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-950.976" y="800.481" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY47" gate="G$1" x="-947.42" y="784.86" smashed="yes">
<attribute name="VALUE" x="-947.42" y="782.955" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY48" gate="G$1" x="-916.94" y="815.34" smashed="yes" rot="R180">
<attribute name="VALUE" x="-916.94" y="817.245" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="SUPPLY49" gate="G$1" x="-916.94" y="810.26" smashed="yes" rot="R270">
<attribute name="VALUE" x="-913.765" y="810.387" size="1.778" layer="96" rot="R270" align="bottom-center"/>
</instance>
<instance part="R_RESET" gate="G$1" x="-909.32" y="817.88" smashed="yes" rot="R90">
<attribute name="NAME" x="-905.7386" y="814.07" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-911.098" y="816.61" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY50" gate="G$1" x="-909.32" y="830.58" smashed="yes">
<attribute name="VALUE" x="-909.447" y="833.755" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="C5" gate="G$1" x="-904.24" y="800.1" smashed="yes">
<attribute name="NAME" x="-902.716" y="803.021" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-900.176" y="792.861" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RESET_BUTTON" gate="G$1" x="-911.86" y="800.1" smashed="yes" rot="R90">
<attribute name="NAME" x="-919.226" y="795.02" size="1.778" layer="95" font="vector" rot="R90" align="bottom-center"/>
</instance>
<instance part="SUPPLY51" gate="G$1" x="-909.32" y="784.86" smashed="yes">
<attribute name="VALUE" x="-909.32" y="782.955" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R_BOOT" gate="G$1" x="-889" y="817.88" smashed="yes" rot="R90">
<attribute name="NAME" x="-885.4186" y="814.07" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-890.778" y="816.61" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY52" gate="G$1" x="-889" y="830.58" smashed="yes">
<attribute name="VALUE" x="-889.127" y="833.755" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="C6" gate="G$1" x="-883.92" y="800.1" smashed="yes">
<attribute name="NAME" x="-879.856" y="800.481" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-879.856" y="790.321" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="BOOT_BUTTON" gate="G$1" x="-891.54" y="800.1" smashed="yes" rot="R90">
<attribute name="NAME" x="-896.366" y="795.02" size="1.778" layer="95" font="vector" rot="R90" align="bottom-center"/>
</instance>
<instance part="SUPPLY53" gate="G$1" x="-889" y="784.86" smashed="yes">
<attribute name="VALUE" x="-889" y="782.955" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R_CHANGE" gate="G$1" x="-868.68" y="817.88" smashed="yes" rot="R90">
<attribute name="NAME" x="-865.0986" y="814.07" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-870.458" y="816.61" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY54" gate="G$1" x="-868.68" y="830.58" smashed="yes">
<attribute name="VALUE" x="-868.807" y="833.755" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="C10" gate="G$1" x="-863.6" y="800.1" smashed="yes">
<attribute name="NAME" x="-859.536" y="800.481" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-859.536" y="790.321" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="CHANGE_BUTTON" gate="G$1" x="-871.22" y="800.1" smashed="yes" rot="R90">
<attribute name="NAME" x="-876.046" y="795.02" size="1.778" layer="95" font="vector" rot="R90" align="bottom-center"/>
</instance>
<instance part="SUPPLY55" gate="G$1" x="-868.68" y="784.86" smashed="yes">
<attribute name="VALUE" x="-868.68" y="782.955" size="1.778" layer="96" align="center"/>
</instance>
<instance part="J1" gate="G$1" x="-1082.04" y="835.66" smashed="yes" rot="MR0">
<attribute name="NAME" x="-1088.39" y="840.74" size="1.778" layer="95" rot="MR0" align="center-left"/>
<attribute name="VALUE" x="-1083.31" y="802.64" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="SUPPLY56" gate="G$1" x="-1079.5" y="825.5" smashed="yes">
<attribute name="VALUE" x="-1079.5" y="823.595" size="1.778" layer="96" align="center"/>
</instance>
<instance part="EPD_C1" gate="G$1" x="-1153.16" y="784.86" smashed="yes" rot="R90">
<attribute name="NAME" x="-1153.541" y="783.844" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="-1143.381" y="783.844" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="EPD_C2" gate="G$1" x="-1137.92" y="787.4" smashed="yes" rot="R90">
<attribute name="NAME" x="-1138.301" y="788.924" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="-1128.141" y="788.924" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY57" gate="G$1" x="-1168.4" y="802.64" smashed="yes" rot="R180">
<attribute name="VALUE" x="-1168.4" y="804.545" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="EPD_C5" gate="G$1" x="-1155.7" y="812.8" smashed="yes" rot="R90">
<attribute name="NAME" x="-1151.001" y="809.244" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="-1143.381" y="814.324" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="EPD_C6" gate="G$1" x="-1125.22" y="820.42" smashed="yes" rot="R90">
<attribute name="NAME" x="-1125.601" y="819.404" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="-1112.901" y="819.404" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="EPD_C7" gate="G$1" x="-1153.16" y="822.96" smashed="yes" rot="R90">
<attribute name="NAME" x="-1153.541" y="821.944" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="-1143.381" y="821.944" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="EPD_C8" gate="G$1" x="-1125.22" y="825.5" smashed="yes" rot="R90">
<attribute name="NAME" x="-1125.601" y="824.484" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="-1112.901" y="824.484" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="EPD_C9" gate="G$1" x="-1153.16" y="828.04" smashed="yes" rot="R90">
<attribute name="NAME" x="-1153.541" y="827.024" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="-1143.381" y="827.024" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="EPD_C10" gate="G$1" x="-1120.14" y="830.58" smashed="yes" rot="R90">
<attribute name="NAME" x="-1120.521" y="829.564" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="-1110.361" y="829.564" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="EPD_C11" gate="G$1" x="-1145.54" y="833.12" smashed="yes" rot="R90">
<attribute name="NAME" x="-1135.761" y="834.644" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="-1145.921" y="832.104" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="EPD_C12" gate="G$1" x="-1160.78" y="835.66" smashed="yes" rot="R90">
<attribute name="NAME" x="-1148.461" y="837.184" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="-1148.461" y="834.644" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY58" gate="G$1" x="-1165.86" y="840.74" smashed="yes" rot="R180">
<attribute name="VALUE" x="-1165.86" y="842.645" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="SUPPLY59" gate="G$1" x="-1173.48" y="840.74" smashed="yes" rot="R180">
<attribute name="VALUE" x="-1173.48" y="842.645" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="SUPPLY60" gate="G$1" x="-822.96" y="937.26" smashed="yes">
<attribute name="VALUE" x="-822.96" y="935.355" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SJ1" gate="1" x="-1153.16" y="894.08" smashed="yes">
<attribute name="NAME" x="-1155.7" y="896.62" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1155.7" y="890.27" size="1.778" layer="96"/>
</instance>
<instance part="FRAME1" gate="G$1" x="-1181.1" y="706.12" smashed="yes">
<attribute name="DRAWING_NAME" x="-836.93" y="721.36" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="-836.93" y="716.28" size="2.286" layer="94"/>
<attribute name="SHEET" x="-823.595" y="711.2" size="2.54" layer="94"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="-883.92" y1="944.88" x2="-886.46" y2="944.88" width="0.1524" layer="91"/>
<wire x1="-886.46" y1="944.88" x2="-886.46" y2="942.34" width="0.1524" layer="91"/>
<wire x1="-886.46" y1="942.34" x2="-883.92" y2="942.34" width="0.1524" layer="91"/>
<wire x1="-886.46" y1="942.34" x2="-886.46" y2="939.8" width="0.1524" layer="91"/>
<wire x1="-886.46" y1="939.8" x2="-883.92" y2="939.8" width="0.1524" layer="91"/>
<junction x="-886.46" y="942.34"/>
<wire x1="-886.46" y1="944.88" x2="-891.54" y2="944.88" width="0.1524" layer="91"/>
<junction x="-886.46" y="944.88"/>
<wire x1="-886.46" y1="939.8" x2="-886.46" y2="937.26" width="0.1524" layer="91"/>
<wire x1="-886.46" y1="937.26" x2="-883.92" y2="937.26" width="0.1524" layer="91"/>
<junction x="-886.46" y="939.8"/>
<pinref part="J4" gate="G$1" pin="GND_1"/>
<pinref part="J4" gate="G$1" pin="GND_2"/>
<pinref part="J4" gate="G$1" pin="GND_3"/>
<pinref part="J4" gate="G$1" pin="GND_4"/>
<pinref part="SUPPLY2" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="-833.12" y1="863.6" x2="-822.96" y2="863.6" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="GND"/>
<pinref part="SUPPLY3" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="-810.26" y1="830.58" x2="-805.18" y2="830.58" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="CTG"/>
<pinref part="SUPPLY6" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="-810.26" y1="822.96" x2="-805.18" y2="822.96" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="EP"/>
<pinref part="SUPPLY7" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="-810.26" y1="805.18" x2="-805.18" y2="805.18" width="0.1524" layer="91"/>
<wire x1="-805.18" y1="805.18" x2="-805.18" y2="802.64" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="GND"/>
<pinref part="SUPPLY8" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="-845.82" y1="817.88" x2="-845.82" y2="820.42" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="QSTRT"/>
<pinref part="SUPPLY9" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="-817.88" y1="744.22" x2="-815.34" y2="744.22" width="0.1524" layer="91"/>
<wire x1="-815.34" y1="744.22" x2="-815.34" y2="741.68" width="0.1524" layer="91"/>
<wire x1="-815.34" y1="741.68" x2="-817.88" y2="741.68" width="0.1524" layer="91"/>
<wire x1="-815.34" y1="741.68" x2="-815.34" y2="739.14" width="0.1524" layer="91"/>
<junction x="-815.34" y="741.68"/>
<pinref part="U1" gate="G$1" pin="GND"/>
<pinref part="U1" gate="G$1" pin="EXP"/>
<pinref part="SUPPLY10" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="J3" gate="J1" pin="1"/>
<pinref part="SUPPLY13" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="-1008.38" y1="756.92" x2="-1008.38" y2="759.46" width="0.1524" layer="91"/>
<label x="-1008.38" y="759.46" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="TP4" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="-1003.3" y1="756.92" x2="-1003.3" y2="759.46" width="0.1524" layer="91"/>
<label x="-1003.3" y="759.46" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="TP5" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="-1158.24" y1="894.08" x2="-1168.4" y2="894.08" width="0.1524" layer="91"/>
<wire x1="-1168.4" y1="894.08" x2="-1168.4" y2="883.92" width="0.1524" layer="91"/>
<pinref part="SUPPLY15" gate="G$1" pin="GND"/>
<pinref part="SJ1" gate="1" pin="1"/>
</segment>
<segment>
<wire x1="-1168.4" y1="863.6" x2="-1168.4" y2="871.22" width="0.1524" layer="91"/>
<wire x1="-1168.4" y1="871.22" x2="-1158.24" y2="871.22" width="0.1524" layer="91"/>
<pinref part="SUPPLY16" gate="G$1" pin="GND"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-1125.22" y1="731.52" x2="-1120.14" y2="731.52" width="0.1524" layer="91"/>
<wire x1="-1120.14" y1="731.52" x2="-1120.14" y2="726.44" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="GND"/>
<pinref part="SUPPLY18" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="-1079.5" y1="723.9" x2="-1079.5" y2="721.36" width="0.1524" layer="91"/>
<wire x1="-1079.5" y1="721.36" x2="-1071.88" y2="721.36" width="0.1524" layer="91"/>
<wire x1="-1071.88" y1="721.36" x2="-1071.88" y2="718.82" width="0.1524" layer="91"/>
<wire x1="-1071.88" y1="723.9" x2="-1071.88" y2="721.36" width="0.1524" layer="91"/>
<junction x="-1071.88" y="721.36"/>
<pinref part="SUPPLY20" gate="G$1" pin="GND"/>
<pinref part="C10_SUPERCAP" gate="G$1" pin="2"/>
<pinref part="C8" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-1021.08" y1="817.88" x2="-1023.62" y2="817.88" width="0.1524" layer="91"/>
<wire x1="-1023.62" y1="817.88" x2="-1023.62" y2="810.26" width="0.1524" layer="91"/>
<pinref part="SENSOR2" gate="G$1" pin="SDO"/>
<pinref part="SUPPLY22" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="-990.6" y1="812.8" x2="-990.6" y2="807.72" width="0.1524" layer="91"/>
<pinref part="SENSOR2" gate="G$1" pin="GND"/>
<pinref part="SUPPLY23" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="-977.9" y1="787.4" x2="-977.9" y2="784.86" width="0.1524" layer="91"/>
<wire x1="-977.9" y1="784.86" x2="-970.28" y2="784.86" width="0.1524" layer="91"/>
<wire x1="-970.28" y1="784.86" x2="-962.66" y2="784.86" width="0.1524" layer="91"/>
<wire x1="-962.66" y1="784.86" x2="-962.66" y2="787.4" width="0.1524" layer="91"/>
<wire x1="-970.28" y1="784.86" x2="-970.28" y2="782.32" width="0.1524" layer="91"/>
<junction x="-970.28" y="784.86"/>
<pinref part="SUPPLY24" gate="G$1" pin="GND"/>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="C2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-1137.92" y1="937.26" x2="-1145.54" y2="937.26" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="A1"/>
<pinref part="SUPPLY25" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="-1137.92" y1="919.48" x2="-1140.46" y2="919.48" width="0.1524" layer="91"/>
<wire x1="-1140.46" y1="919.48" x2="-1148.08" y2="919.48" width="0.1524" layer="91"/>
<wire x1="-1137.92" y1="916.94" x2="-1140.46" y2="916.94" width="0.1524" layer="91"/>
<wire x1="-1140.46" y1="916.94" x2="-1140.46" y2="919.48" width="0.1524" layer="91"/>
<junction x="-1140.46" y="919.48"/>
<pinref part="J2" gate="G$1" pin="A12"/>
<pinref part="J2" gate="G$1" pin="B1"/>
<pinref part="SUPPLY26" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="-1155.7" y1="932.18" x2="-1158.24" y2="932.18" width="0.1524" layer="91"/>
<pinref part="SUPPLY27" gate="G$1" pin="GND"/>
<pinref part="R2-USB1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-1112.52" y1="924.56" x2="-1109.98" y2="924.56" width="0.1524" layer="91"/>
<wire x1="-1109.98" y1="924.56" x2="-1102.36" y2="924.56" width="0.1524" layer="91"/>
<wire x1="-1112.52" y1="922.02" x2="-1109.98" y2="922.02" width="0.1524" layer="91"/>
<wire x1="-1109.98" y1="922.02" x2="-1109.98" y2="924.56" width="0.1524" layer="91"/>
<junction x="-1109.98" y="924.56"/>
<wire x1="-1112.52" y1="919.48" x2="-1109.98" y2="919.48" width="0.1524" layer="91"/>
<wire x1="-1109.98" y1="919.48" x2="-1109.98" y2="922.02" width="0.1524" layer="91"/>
<junction x="-1109.98" y="922.02"/>
<wire x1="-1112.52" y1="916.94" x2="-1109.98" y2="916.94" width="0.1524" layer="91"/>
<wire x1="-1109.98" y1="916.94" x2="-1109.98" y2="919.48" width="0.1524" layer="91"/>
<junction x="-1109.98" y="919.48"/>
<wire x1="-1112.52" y1="914.4" x2="-1109.98" y2="914.4" width="0.1524" layer="91"/>
<wire x1="-1109.98" y1="914.4" x2="-1109.98" y2="916.94" width="0.1524" layer="91"/>
<junction x="-1109.98" y="916.94"/>
<pinref part="J2" gate="G$1" pin="B12"/>
<pinref part="J2" gate="G$1" pin="MP1"/>
<pinref part="J2" gate="G$1" pin="MP2"/>
<pinref part="J2" gate="G$1" pin="MP3"/>
<pinref part="J2" gate="G$1" pin="MP4"/>
<pinref part="SUPPLY28" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="-1099.82" y1="937.26" x2="-1092.2" y2="937.26" width="0.1524" layer="91"/>
<pinref part="SUPPLY29" gate="G$1" pin="GND"/>
<pinref part="R2-USB" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-1051.56" y1="947.42" x2="-1049.02" y2="947.42" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="VBUS"/>
<pinref part="SUPPLY30" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="-1074.42" y1="922.02" x2="-1074.42" y2="919.48" width="0.1524" layer="91"/>
<wire x1="-1074.42" y1="919.48" x2="-1066.8" y2="919.48" width="0.1524" layer="91"/>
<wire x1="-1066.8" y1="919.48" x2="-1059.18" y2="919.48" width="0.1524" layer="91"/>
<wire x1="-1059.18" y1="919.48" x2="-1059.18" y2="922.02" width="0.1524" layer="91"/>
<junction x="-1066.8" y="919.48"/>
<wire x1="-1066.8" y1="919.48" x2="-1066.8" y2="916.94" width="0.1524" layer="91"/>
<pinref part="SUPPLY31" gate="G$1" pin="GND"/>
<pinref part="C4_USB" gate="G$1" pin="2"/>
<pinref part="C5_USB" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-942.34" y1="713.74" x2="-942.34" y2="718.82" width="0.1524" layer="91"/>
<wire x1="-942.34" y1="713.74" x2="-934.72" y2="713.74" width="0.1524" layer="91"/>
<wire x1="-934.72" y1="713.74" x2="-934.72" y2="718.82" width="0.1524" layer="91"/>
<wire x1="-934.72" y1="713.74" x2="-927.1" y2="713.74" width="0.1524" layer="91"/>
<wire x1="-927.1" y1="713.74" x2="-927.1" y2="718.82" width="0.1524" layer="91"/>
<wire x1="-927.1" y1="713.74" x2="-919.48" y2="713.74" width="0.1524" layer="91"/>
<wire x1="-919.48" y1="713.74" x2="-919.48" y2="718.82" width="0.1524" layer="91"/>
<wire x1="-909.32" y1="718.82" x2="-909.32" y2="713.74" width="0.1524" layer="91"/>
<wire x1="-909.32" y1="713.74" x2="-919.48" y2="713.74" width="0.1524" layer="91"/>
<wire x1="-899.16" y1="718.82" x2="-899.16" y2="713.74" width="0.1524" layer="91"/>
<wire x1="-899.16" y1="713.74" x2="-909.32" y2="713.74" width="0.1524" layer="91"/>
<junction x="-942.34" y="713.74"/>
<junction x="-934.72" y="713.74"/>
<junction x="-927.1" y="713.74"/>
<junction x="-919.48" y="713.74"/>
<junction x="-909.32" y="713.74"/>
<pinref part="SUPPLY32" gate="G$1" pin="GND"/>
<pinref part="D12" gate="G$1" pin="1"/>
<pinref part="D11" gate="G$1" pin="1"/>
<pinref part="D10" gate="G$1" pin="1"/>
<pinref part="D9" gate="G$1" pin="1"/>
<pinref part="D6" gate="G$1" pin="1"/>
<pinref part="D8" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-1023.62" y1="922.02" x2="-1023.62" y2="924.56" width="0.1524" layer="91"/>
<pinref part="SUPPLY34" gate="G$1" pin="GND"/>
<pinref part="R1_PWRUSB" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-993.14" y1="919.48" x2="-993.14" y2="916.94" width="0.1524" layer="91"/>
<wire x1="-993.14" y1="916.94" x2="-970.28" y2="916.94" width="0.1524" layer="91"/>
<wire x1="-970.28" y1="916.94" x2="-970.28" y2="932.18" width="0.1524" layer="91"/>
<wire x1="-970.28" y1="932.18" x2="-965.2" y2="932.18" width="0.1524" layer="91"/>
<junction x="-993.14" y="916.94"/>
<pinref part="SUPPLY35" gate="G$1" pin="GND"/>
<pinref part="IC4" gate="G$1" pin="VSS"/>
<pinref part="C1_BAT1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-934.72" y1="924.56" x2="-934.72" y2="919.48" width="0.1524" layer="91"/>
<wire x1="-934.72" y1="919.48" x2="-934.72" y2="916.94" width="0.1524" layer="91"/>
<wire x1="-934.72" y1="919.48" x2="-927.1" y2="919.48" width="0.1524" layer="91"/>
<wire x1="-927.1" y1="922.02" x2="-927.1" y2="919.48" width="0.1524" layer="91"/>
<junction x="-934.72" y="919.48"/>
<pinref part="SUPPLY37" gate="G$1" pin="GND"/>
<pinref part="C3" gate="G$1" pin="-"/>
<pinref part="C1_BAT2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-1120.14" y1="863.6" x2="-1120.14" y2="868.68" width="0.1524" layer="91"/>
<pinref part="SUPPLY38" gate="G$1" pin="GND"/>
<pinref part="C7" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-1069.34" y1="896.62" x2="-1066.8" y2="896.62" width="0.1524" layer="91"/>
<pinref part="SUPPLY39" gate="G$1" pin="GND"/>
<pinref part="D3" gate="G$1" pin="K"/>
</segment>
<segment>
<wire x1="-1049.02" y1="871.22" x2="-1049.02" y2="873.76" width="0.1524" layer="91"/>
<pinref part="SUPPLY40" gate="G$1" pin="GND"/>
<pinref part="R4" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-949.96" y1="891.54" x2="-947.42" y2="891.54" width="0.1524" layer="91"/>
<wire x1="-947.42" y1="891.54" x2="-947.42" y2="861.06" width="0.1524" layer="91"/>
<pinref part="MCP73831" gate="G$1" pin="VSS"/>
<pinref part="SUPPLY43" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="-939.8" y1="866.14" x2="-939.8" y2="861.06" width="0.1524" layer="91"/>
<pinref part="SUPPLY44" gate="G$1" pin="GND"/>
<pinref part="R2_BAT" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-929.64" y1="871.22" x2="-929.64" y2="861.06" width="0.1524" layer="91"/>
<pinref part="SUPPLY45" gate="G$1" pin="GND"/>
<pinref part="C2_BAT" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-998.22" y1="881.38" x2="-998.22" y2="863.6" width="0.1524" layer="91"/>
<pinref part="SUPPLY46" gate="G$1" pin="GND"/>
<pinref part="C1_BAT" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-947.42" y1="792.48" x2="-947.42" y2="787.4" width="0.1524" layer="91"/>
<pinref part="SUPPLY47" gate="G$1" pin="GND"/>
<pinref part="C_DELAY" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-919.48" y1="812.8" x2="-916.94" y2="812.8" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GND"/>
<pinref part="SUPPLY48" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="-904.24" y1="795.02" x2="-904.24" y2="789.94" width="0.1524" layer="91"/>
<wire x1="-904.24" y1="789.94" x2="-909.32" y2="789.94" width="0.1524" layer="91"/>
<wire x1="-909.32" y1="795.02" x2="-909.32" y2="789.94" width="0.1524" layer="91"/>
<wire x1="-909.32" y1="795.02" x2="-911.86" y2="795.02" width="0.1524" layer="91"/>
<wire x1="-909.32" y1="789.94" x2="-909.32" y2="787.4" width="0.1524" layer="91"/>
<junction x="-909.32" y="789.94"/>
<junction x="-909.32" y="795.02"/>
<pinref part="SUPPLY51" gate="G$1" pin="GND"/>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="RESET_BUTTON" gate="G$1" pin="1"/>
<pinref part="RESET_BUTTON" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-883.92" y1="795.02" x2="-883.92" y2="789.94" width="0.1524" layer="91"/>
<wire x1="-883.92" y1="789.94" x2="-889" y2="789.94" width="0.1524" layer="91"/>
<wire x1="-889" y1="795.02" x2="-889" y2="789.94" width="0.1524" layer="91"/>
<wire x1="-889" y1="795.02" x2="-891.54" y2="795.02" width="0.1524" layer="91"/>
<wire x1="-889" y1="789.94" x2="-889" y2="787.4" width="0.1524" layer="91"/>
<junction x="-889" y="789.94"/>
<junction x="-889" y="795.02"/>
<pinref part="SUPPLY53" gate="G$1" pin="GND"/>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="BOOT_BUTTON" gate="G$1" pin="1"/>
<pinref part="BOOT_BUTTON" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-863.6" y1="795.02" x2="-863.6" y2="789.94" width="0.1524" layer="91"/>
<wire x1="-863.6" y1="789.94" x2="-868.68" y2="789.94" width="0.1524" layer="91"/>
<wire x1="-868.68" y1="795.02" x2="-868.68" y2="789.94" width="0.1524" layer="91"/>
<wire x1="-868.68" y1="795.02" x2="-871.22" y2="795.02" width="0.1524" layer="91"/>
<wire x1="-868.68" y1="789.94" x2="-868.68" y2="787.4" width="0.1524" layer="91"/>
<junction x="-868.68" y="789.94"/>
<junction x="-868.68" y="795.02"/>
<pinref part="SUPPLY55" gate="G$1" pin="GND"/>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="CHANGE_BUTTON" gate="G$1" pin="1"/>
<pinref part="CHANGE_BUTTON" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-1082.04" y1="835.66" x2="-1079.5" y2="835.66" width="0.1524" layer="91"/>
<wire x1="-1079.5" y1="835.66" x2="-1079.5" y2="833.12" width="0.1524" layer="91"/>
<wire x1="-1079.5" y1="833.12" x2="-1079.5" y2="828.04" width="0.1524" layer="91"/>
<wire x1="-1079.5" y1="833.12" x2="-1082.04" y2="833.12" width="0.1524" layer="91"/>
<junction x="-1079.5" y="833.12"/>
<pinref part="J1" gate="G$1" pin="MP1"/>
<pinref part="J1" gate="G$1" pin="MP2"/>
<pinref part="SUPPLY56" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="-1140.46" y1="787.4" x2="-1163.32" y2="787.4" width="0.1524" layer="91"/>
<wire x1="-1163.32" y1="787.4" x2="-1163.32" y2="784.86" width="0.1524" layer="91"/>
<wire x1="-1163.32" y1="784.86" x2="-1155.7" y2="784.86" width="0.1524" layer="91"/>
<wire x1="-1163.32" y1="784.86" x2="-1168.4" y2="784.86" width="0.1524" layer="91"/>
<wire x1="-1168.4" y1="784.86" x2="-1168.4" y2="795.02" width="0.1524" layer="91"/>
<wire x1="-1168.4" y1="795.02" x2="-1168.4" y2="800.1" width="0.1524" layer="91"/>
<wire x1="-1107.44" y1="795.02" x2="-1168.4" y2="795.02" width="0.1524" layer="91"/>
<junction x="-1163.32" y="784.86"/>
<junction x="-1168.4" y="795.02"/>
<pinref part="J1" gate="G$1" pin="8"/>
<pinref part="SUPPLY57" gate="G$1" pin="GND"/>
<pinref part="EPD_C1" gate="G$1" pin="1"/>
<pinref part="EPD_C2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-1148.08" y1="833.12" x2="-1165.86" y2="833.12" width="0.1524" layer="91"/>
<wire x1="-1163.32" y1="835.66" x2="-1165.86" y2="835.66" width="0.1524" layer="91"/>
<wire x1="-1165.86" y1="835.66" x2="-1165.86" y2="833.12" width="0.1524" layer="91"/>
<wire x1="-1165.86" y1="833.12" x2="-1165.86" y2="830.58" width="0.1524" layer="91"/>
<wire x1="-1122.68" y1="830.58" x2="-1165.86" y2="830.58" width="0.1524" layer="91"/>
<wire x1="-1165.86" y1="830.58" x2="-1165.86" y2="828.04" width="0.1524" layer="91"/>
<wire x1="-1155.7" y1="828.04" x2="-1165.86" y2="828.04" width="0.1524" layer="91"/>
<wire x1="-1165.86" y1="828.04" x2="-1165.86" y2="825.5" width="0.1524" layer="91"/>
<wire x1="-1127.76" y1="825.5" x2="-1165.86" y2="825.5" width="0.1524" layer="91"/>
<wire x1="-1165.86" y1="825.5" x2="-1165.86" y2="822.96" width="0.1524" layer="91"/>
<wire x1="-1158.24" y1="812.8" x2="-1165.86" y2="812.8" width="0.1524" layer="91"/>
<wire x1="-1127.76" y1="820.42" x2="-1165.86" y2="820.42" width="0.1524" layer="91"/>
<wire x1="-1165.86" y1="820.42" x2="-1165.86" y2="812.8" width="0.1524" layer="91"/>
<wire x1="-1165.86" y1="820.42" x2="-1165.86" y2="822.96" width="0.1524" layer="91"/>
<wire x1="-1165.86" y1="822.96" x2="-1155.7" y2="822.96" width="0.1524" layer="91"/>
<wire x1="-1165.86" y1="835.66" x2="-1165.86" y2="838.2" width="0.1524" layer="91"/>
<junction x="-1165.86" y="833.12"/>
<junction x="-1165.86" y="835.66"/>
<junction x="-1165.86" y="830.58"/>
<junction x="-1165.86" y="828.04"/>
<junction x="-1165.86" y="825.5"/>
<junction x="-1165.86" y="822.96"/>
<junction x="-1165.86" y="820.42"/>
<pinref part="SUPPLY58" gate="G$1" pin="GND"/>
<pinref part="EPD_C5" gate="G$1" pin="1"/>
<pinref part="EPD_C6" gate="G$1" pin="1"/>
<pinref part="EPD_C7" gate="G$1" pin="1"/>
<pinref part="EPD_C8" gate="G$1" pin="1"/>
<pinref part="EPD_C9" gate="G$1" pin="1"/>
<pinref part="EPD_C10" gate="G$1" pin="1"/>
<pinref part="EPD_C11" gate="G$1" pin="1"/>
<pinref part="EPD_C12" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-1107.44" y1="817.88" x2="-1173.48" y2="817.88" width="0.1524" layer="91"/>
<wire x1="-1173.48" y1="817.88" x2="-1173.48" y2="838.2" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="17"/>
<pinref part="SUPPLY59" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="-843.28" y1="939.8" x2="-822.96" y2="939.8" width="0.1524" layer="91"/>
<wire x1="-822.96" y1="939.8" x2="-822.96" y2="944.88" width="0.1524" layer="91"/>
<wire x1="-822.96" y1="944.88" x2="-825.5" y2="944.88" width="0.1524" layer="91"/>
<junction x="-822.96" y="939.8"/>
<pinref part="J4" gate="G$1" pin="VSS"/>
<pinref part="SUPPLY60" gate="G$1" pin="GND"/>
<pinref part="C9" gate="G$1" pin="2"/>
</segment>
</net>
<net name="SS_SD" class="0">
<segment>
<wire x1="-883.92" y1="932.18" x2="-886.46" y2="932.18" width="0.1524" layer="91"/>
<label x="-886.46" y="932.18" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J4" gate="G$1" pin="CD/DAT3"/>
</segment>
<segment>
<wire x1="-873.76" y1="883.92" x2="-876.3" y2="883.92" width="0.1524" layer="91"/>
<label x="-876.3" y="883.92" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U2" gate="G$1" pin="IO4"/>
</segment>
<segment>
<wire x1="-899.16" y1="728.98" x2="-899.16" y2="739.14" width="0.1524" layer="91"/>
<wire x1="-899.16" y1="739.14" x2="-899.16" y2="746.76" width="0.1524" layer="91"/>
<label x="-894.08" y="739.14" size="1.27" layer="95" rot="R90" xref="yes"/>
<wire x1="-899.16" y1="739.14" x2="-894.08" y2="739.14" width="0.1524" layer="91"/>
<junction x="-899.16" y="739.14"/>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="D8" gate="G$1" pin="2"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<wire x1="-883.92" y1="929.64" x2="-886.46" y2="929.64" width="0.1524" layer="91"/>
<label x="-886.46" y="929.64" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J4" gate="G$1" pin="CMD"/>
</segment>
<segment>
<wire x1="-873.76" y1="876.3" x2="-876.3" y2="876.3" width="0.1524" layer="91"/>
<label x="-876.3" y="876.3" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U2" gate="G$1" pin="IO7"/>
</segment>
<segment>
<wire x1="-817.88" y1="751.84" x2="-815.34" y2="751.84" width="0.1524" layer="91"/>
<label x="-815.34" y="751.84" size="1.27" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="DI(IO0)"/>
</segment>
<segment>
<wire x1="-1021.08" y1="739.14" x2="-1021.08" y2="741.68" width="0.1524" layer="91"/>
<label x="-1021.08" y="741.68" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="TP7" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="-934.72" y1="728.98" x2="-934.72" y2="739.14" width="0.1524" layer="91"/>
<wire x1="-934.72" y1="739.14" x2="-934.72" y2="746.76" width="0.1524" layer="91"/>
<junction x="-934.72" y="739.14"/>
<wire x1="-934.72" y1="739.14" x2="-932.18" y2="739.14" width="0.1524" layer="91"/>
<label x="-932.18" y="739.14" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="D11" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-1107.44" y1="810.26" x2="-1109.98" y2="810.26" width="0.1524" layer="91"/>
<label x="-1109.98" y="810.26" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J1" gate="G$1" pin="14"/>
</segment>
</net>
<net name="3V3" class="1">
<segment>
<wire x1="-843.28" y1="944.88" x2="-838.2" y2="944.88" width="0.1524" layer="91"/>
<wire x1="-838.2" y1="949.96" x2="-838.2" y2="944.88" width="0.1524" layer="91"/>
<wire x1="-838.2" y1="944.88" x2="-833.12" y2="944.88" width="0.1524" layer="91"/>
<junction x="-838.2" y="944.88"/>
<pinref part="J4" gate="G$1" pin="VDD"/>
<pinref part="SUPPLY1" gate="G$1" pin="3V3"/>
<pinref part="C9" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-833.12" y1="904.24" x2="-828.04" y2="904.24" width="0.1524" layer="91"/>
<wire x1="-828.04" y1="904.24" x2="-828.04" y2="911.86" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="3V3"/>
<pinref part="SUPPLY4" gate="G$1" pin="3V3"/>
</segment>
<segment>
<wire x1="-899.16" y1="883.92" x2="-899.16" y2="889" width="0.1524" layer="91"/>
<pinref part="SUPPLY5" gate="G$1" pin="3V3"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-863.6" y1="746.76" x2="-866.14" y2="746.76" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="!HOLD!/!RESET!(IO3)"/>
<pinref part="SUPPLY11" gate="G$1" pin="3V3"/>
</segment>
<segment>
<wire x1="-817.88" y1="759.46" x2="-802.64" y2="759.46" width="0.1524" layer="91"/>
<wire x1="-817.88" y1="749.3" x2="-802.64" y2="749.3" width="0.1524" layer="91"/>
<wire x1="-802.64" y1="749.3" x2="-802.64" y2="759.46" width="0.1524" layer="91"/>
<junction x="-802.64" y="759.46"/>
<pinref part="U1" gate="G$1" pin="!WP!(IO2)"/>
<pinref part="U1" gate="G$1" pin="VCC"/>
<pinref part="SUPPLY12" gate="G$1" pin="3V3"/>
</segment>
<segment>
<wire x1="-965.2" y1="736.6" x2="-980.44" y2="736.6" width="0.1524" layer="91"/>
<wire x1="-980.44" y1="736.6" x2="-980.44" y2="744.22" width="0.1524" layer="91"/>
<pinref part="J3" gate="J1" pin="2"/>
<pinref part="SUPPLY14" gate="G$1" pin="3V3"/>
</segment>
<segment>
<wire x1="-995.68" y1="756.92" x2="-995.68" y2="759.46" width="0.1524" layer="91"/>
<label x="-995.68" y="759.46" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="TP16" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="-1125.22" y1="746.76" x2="-1120.14" y2="746.76" width="0.1524" layer="91"/>
<wire x1="-1120.14" y1="746.76" x2="-1120.14" y2="754.38" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="VCC"/>
<pinref part="SUPPLY17" gate="G$1" pin="3V3"/>
</segment>
<segment>
<wire x1="-1107.44" y1="754.38" x2="-1107.44" y2="751.84" width="0.1524" layer="91"/>
<wire x1="-1107.44" y1="751.84" x2="-1104.9" y2="751.84" width="0.1524" layer="91"/>
<pinref part="SUPPLY19" gate="G$1" pin="3V3"/>
<pinref part="D7" gate="G$0" pin="ANODE"/>
</segment>
<segment>
<wire x1="-1046.48" y1="756.92" x2="-1054.1" y2="756.92" width="0.1524" layer="91"/>
<wire x1="-1054.1" y1="756.92" x2="-1054.1" y2="746.76" width="0.1524" layer="91"/>
<wire x1="-1046.48" y1="756.92" x2="-1038.86" y2="756.92" width="0.1524" layer="91"/>
<wire x1="-1038.86" y1="756.92" x2="-1038.86" y2="746.76" width="0.1524" layer="91"/>
<junction x="-1046.48" y="756.92"/>
<pinref part="SUPPLY21" gate="G$1" pin="3V3"/>
<pinref part="R2-PINH1" gate="G$1" pin="2"/>
<pinref part="R1-PINH1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-942.34" y1="756.92" x2="-942.34" y2="762" width="0.1524" layer="91"/>
<wire x1="-942.34" y1="762" x2="-934.72" y2="762" width="0.1524" layer="91"/>
<wire x1="-934.72" y1="762" x2="-927.1" y2="762" width="0.1524" layer="91"/>
<wire x1="-927.1" y1="762" x2="-919.48" y2="762" width="0.1524" layer="91"/>
<wire x1="-919.48" y1="762" x2="-909.32" y2="762" width="0.1524" layer="91"/>
<wire x1="-934.72" y1="756.92" x2="-934.72" y2="762" width="0.1524" layer="91"/>
<wire x1="-927.1" y1="756.92" x2="-927.1" y2="762" width="0.1524" layer="91"/>
<wire x1="-919.48" y1="756.92" x2="-919.48" y2="762" width="0.1524" layer="91"/>
<wire x1="-909.32" y1="756.92" x2="-909.32" y2="762" width="0.1524" layer="91"/>
<wire x1="-909.32" y1="762" x2="-899.16" y2="762" width="0.1524" layer="91"/>
<wire x1="-899.16" y1="762" x2="-891.54" y2="762" width="0.1524" layer="91"/>
<wire x1="-899.16" y1="756.92" x2="-899.16" y2="762" width="0.1524" layer="91"/>
<junction x="-934.72" y="762"/>
<junction x="-927.1" y="762"/>
<junction x="-919.48" y="762"/>
<junction x="-909.32" y="762"/>
<junction x="-899.16" y="762"/>
<pinref part="SUPPLY33" gate="G$1" pin="3V3"/>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="R10" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-937.26" y1="932.18" x2="-934.72" y2="932.18" width="0.1524" layer="91"/>
<wire x1="-934.72" y1="932.18" x2="-927.1" y2="932.18" width="0.1524" layer="91"/>
<wire x1="-927.1" y1="932.18" x2="-916.94" y2="932.18" width="0.1524" layer="91"/>
<wire x1="-927.1" y1="932.18" x2="-927.1" y2="929.64" width="0.1524" layer="91"/>
<junction x="-934.72" y="932.18"/>
<junction x="-927.1" y="932.18"/>
<pinref part="IC4" gate="G$1" pin="VOUT"/>
<pinref part="SUPPLY36" gate="G$1" pin="3V3"/>
<pinref part="C3" gate="G$1" pin="+"/>
<pinref part="C1_BAT2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-1054.1" y1="830.58" x2="-1054.1" y2="835.66" width="0.1524" layer="91"/>
<pinref part="SUPPLY41" gate="G$1" pin="3V3"/>
<pinref part="R_CL1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-1043.94" y1="820.42" x2="-1043.94" y2="835.66" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="D"/>
<pinref part="SUPPLY42" gate="G$1" pin="3V3"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VDD"/>
<pinref part="SUPPLY49" gate="G$1" pin="3V3"/>
</segment>
<segment>
<wire x1="-909.32" y1="822.96" x2="-909.32" y2="828.04" width="0.1524" layer="91"/>
<pinref part="SUPPLY50" gate="G$1" pin="3V3"/>
<pinref part="R_RESET" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-889" y1="822.96" x2="-889" y2="828.04" width="0.1524" layer="91"/>
<pinref part="SUPPLY52" gate="G$1" pin="3V3"/>
<pinref part="R_BOOT" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-868.68" y1="822.96" x2="-868.68" y2="828.04" width="0.1524" layer="91"/>
<pinref part="SUPPLY54" gate="G$1" pin="3V3"/>
<pinref part="R_CHANGE" gate="G$1" pin="2"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<wire x1="-843.28" y1="942.34" x2="-840.74" y2="942.34" width="0.1524" layer="91"/>
<label x="-840.74" y="942.34" size="1.27" layer="95" xref="yes"/>
<pinref part="J4" gate="G$1" pin="CLK"/>
</segment>
<segment>
<wire x1="-873.76" y1="878.84" x2="-876.3" y2="878.84" width="0.1524" layer="91"/>
<label x="-876.3" y="878.84" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U2" gate="G$1" pin="IO6"/>
</segment>
<segment>
<wire x1="-863.6" y1="751.84" x2="-866.14" y2="751.84" width="0.1524" layer="91"/>
<label x="-866.14" y="751.84" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="G$1" pin="CLK"/>
</segment>
<segment>
<wire x1="-1013.46" y1="739.14" x2="-1013.46" y2="741.68" width="0.1524" layer="91"/>
<label x="-1013.46" y="741.68" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="TP8" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="-927.1" y1="728.98" x2="-927.1" y2="739.14" width="0.1524" layer="91"/>
<wire x1="-927.1" y1="739.14" x2="-927.1" y2="746.76" width="0.1524" layer="91"/>
<wire x1="-927.1" y1="739.14" x2="-924.56" y2="739.14" width="0.1524" layer="91"/>
<label x="-924.56" y="739.14" size="1.27" layer="95" rot="R90" xref="yes"/>
<junction x="-927.1" y="739.14"/>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="D10" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-1107.44" y1="807.72" x2="-1109.98" y2="807.72" width="0.1524" layer="91"/>
<label x="-1109.98" y="807.72" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J1" gate="G$1" pin="13"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<wire x1="-843.28" y1="937.26" x2="-840.74" y2="937.26" width="0.1524" layer="91"/>
<label x="-840.74" y="937.26" size="1.27" layer="95" xref="yes"/>
<pinref part="J4" gate="G$1" pin="DAT0"/>
</segment>
<segment>
<wire x1="-873.76" y1="889" x2="-876.3" y2="889" width="0.1524" layer="91"/>
<label x="-876.3" y="889" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U2" gate="G$1" pin="IO2"/>
</segment>
<segment>
<wire x1="-817.88" y1="754.38" x2="-815.34" y2="754.38" width="0.1524" layer="91"/>
<label x="-815.34" y="754.38" size="1.27" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="DO(IO1)"/>
</segment>
<segment>
<wire x1="-1028.7" y1="739.14" x2="-1028.7" y2="741.68" width="0.1524" layer="91"/>
<label x="-1028.7" y="741.68" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="TP6" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="-942.34" y1="728.98" x2="-942.34" y2="739.14" width="0.1524" layer="91"/>
<wire x1="-942.34" y1="739.14" x2="-939.8" y2="739.14" width="0.1524" layer="91"/>
<wire x1="-942.34" y1="739.14" x2="-942.34" y2="746.76" width="0.1524" layer="91"/>
<junction x="-942.34" y="739.14"/>
<label x="-939.8" y="739.14" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="D12" gate="G$1" pin="2"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<wire x1="-873.76" y1="899.16" x2="-876.3" y2="899.16" width="0.1524" layer="91"/>
<label x="-876.3" y="899.16" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U2" gate="G$1" pin="EN"/>
</segment>
<segment>
<wire x1="-919.48" y1="807.72" x2="-909.32" y2="807.72" width="0.1524" layer="91"/>
<wire x1="-909.32" y1="807.72" x2="-909.32" y2="812.8" width="0.1524" layer="91"/>
<wire x1="-909.32" y1="807.72" x2="-901.7" y2="807.72" width="0.1524" layer="91"/>
<label x="-901.7" y="807.72" size="1.27" layer="95" rot="R90" xref="yes"/>
<wire x1="-909.32" y1="807.72" x2="-909.32" y2="805.18" width="0.1524" layer="91"/>
<wire x1="-909.32" y1="805.18" x2="-904.24" y2="805.18" width="0.1524" layer="91"/>
<wire x1="-904.24" y1="805.18" x2="-904.24" y2="802.64" width="0.1524" layer="91"/>
<wire x1="-909.32" y1="805.18" x2="-911.86" y2="805.18" width="0.1524" layer="91"/>
<junction x="-909.32" y="807.72"/>
<junction x="-909.32" y="805.18"/>
<pinref part="IC1" gate="G$1" pin="VOUT"/>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="R_RESET" gate="G$1" pin="1"/>
<pinref part="RESET_BUTTON" gate="G$1" pin="3"/>
<pinref part="RESET_BUTTON" gate="G$1" pin="4"/>
</segment>
</net>
<net name="INT_RTC" class="0">
<segment>
<wire x1="-873.76" y1="894.08" x2="-876.3" y2="894.08" width="0.1524" layer="91"/>
<label x="-876.3" y="894.08" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U2" gate="G$1" pin="IO0"/>
</segment>
<segment>
<wire x1="-993.14" y1="718.82" x2="-993.14" y2="721.36" width="0.1524" layer="91"/>
<label x="-993.14" y="721.36" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="TP15" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="-1125.22" y1="736.6" x2="-1122.68" y2="736.6" width="0.1524" layer="91"/>
<label x="-1122.68" y="736.6" size="1.27" layer="95" xref="yes"/>
<pinref part="U3" gate="A" pin="SQW/!INT"/>
</segment>
<segment>
<wire x1="-1038.86" y1="736.6" x2="-1038.86" y2="731.52" width="0.1524" layer="91"/>
<label x="-1038.86" y="731.52" size="1.27" layer="95" rot="R270" xref="yes"/>
<pinref part="R1-PINH1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="32KHZ" class="0">
<segment>
<wire x1="-873.76" y1="891.54" x2="-876.3" y2="891.54" width="0.1524" layer="91"/>
<label x="-876.3" y="891.54" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U2" gate="G$1" pin="IO1"/>
</segment>
<segment>
<wire x1="-1125.22" y1="739.14" x2="-1122.68" y2="739.14" width="0.1524" layer="91"/>
<label x="-1122.68" y="739.14" size="1.27" layer="95" xref="yes"/>
<pinref part="U3" gate="A" pin="32KHZ"/>
</segment>
<segment>
<wire x1="-1054.1" y1="736.6" x2="-1054.1" y2="731.52" width="0.1524" layer="91"/>
<label x="-1054.1" y="731.52" size="1.27" layer="95" rot="R270" xref="yes"/>
<pinref part="R2-PINH1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="EPD_BUSY" class="0">
<segment>
<wire x1="-873.76" y1="886.46" x2="-876.3" y2="886.46" width="0.1524" layer="91"/>
<label x="-876.3" y="886.46" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U2" gate="G$1" pin="IO3"/>
</segment>
<segment>
<wire x1="-1000.76" y1="736.6" x2="-1000.76" y2="739.14" width="0.1524" layer="91"/>
<label x="-1000.76" y="739.14" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="TP9" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="-1107.44" y1="797.56" x2="-1109.98" y2="797.56" width="0.1524" layer="91"/>
<label x="-1109.98" y="797.56" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J1" gate="G$1" pin="9"/>
</segment>
</net>
<net name="EPD_DC" class="0">
<segment>
<wire x1="-873.76" y1="881.38" x2="-876.3" y2="881.38" width="0.1524" layer="91"/>
<label x="-876.3" y="881.38" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U2" gate="G$1" pin="IO5"/>
</segment>
<segment>
<wire x1="-1028.7" y1="718.82" x2="-1028.7" y2="721.36" width="0.1524" layer="91"/>
<label x="-1028.7" y="721.36" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="TP11" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="-1107.44" y1="802.64" x2="-1109.98" y2="802.64" width="0.1524" layer="91"/>
<label x="-1109.98" y="802.64" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J1" gate="G$1" pin="11"/>
</segment>
</net>
<net name="GPIO8" class="0">
<segment>
<wire x1="-873.76" y1="873.76" x2="-894.08" y2="873.76" width="0.1524" layer="91"/>
<wire x1="-894.08" y1="873.76" x2="-899.16" y2="873.76" width="0.1524" layer="91"/>
<junction x="-894.08" y="873.76"/>
<wire x1="-894.08" y1="873.76" x2="-894.08" y2="871.22" width="0.1524" layer="91"/>
<label x="-894.08" y="871.22" size="1.27" layer="95" rot="R270" xref="yes"/>
<pinref part="U2" gate="G$1" pin="IO8"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="IO/BOOT" class="0">
<segment>
<wire x1="-873.76" y1="871.22" x2="-876.3" y2="871.22" width="0.1524" layer="91"/>
<label x="-876.3" y="871.22" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U2" gate="G$1" pin="IO9"/>
</segment>
<segment>
<wire x1="-889" y1="807.72" x2="-889" y2="812.8" width="0.1524" layer="91"/>
<wire x1="-889" y1="807.72" x2="-881.38" y2="807.72" width="0.1524" layer="91"/>
<label x="-881.38" y="807.72" size="1.27" layer="95" rot="R90" xref="yes"/>
<wire x1="-889" y1="807.72" x2="-889" y2="805.18" width="0.1524" layer="91"/>
<wire x1="-889" y1="805.18" x2="-883.92" y2="805.18" width="0.1524" layer="91"/>
<wire x1="-883.92" y1="805.18" x2="-883.92" y2="802.64" width="0.1524" layer="91"/>
<wire x1="-889" y1="805.18" x2="-891.54" y2="805.18" width="0.1524" layer="91"/>
<junction x="-889" y="807.72"/>
<junction x="-889" y="805.18"/>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="R_BOOT" gate="G$1" pin="1"/>
<pinref part="BOOT_BUTTON" gate="G$1" pin="3"/>
<pinref part="BOOT_BUTTON" gate="G$1" pin="4"/>
</segment>
</net>
<net name="EPD_CS" class="0">
<segment>
<wire x1="-833.12" y1="899.16" x2="-830.58" y2="899.16" width="0.1524" layer="91"/>
<label x="-830.58" y="899.16" size="1.27" layer="95" xref="yes"/>
<pinref part="U2" gate="G$1" pin="IO10"/>
</segment>
<segment>
<wire x1="-993.14" y1="739.14" x2="-993.14" y2="741.68" width="0.1524" layer="91"/>
<label x="-993.14" y="741.68" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="TP10" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="-909.32" y1="728.98" x2="-909.32" y2="739.14" width="0.1524" layer="91"/>
<wire x1="-909.32" y1="739.14" x2="-909.32" y2="746.76" width="0.1524" layer="91"/>
<junction x="-909.32" y="739.14"/>
<label x="-904.24" y="739.14" size="1.27" layer="95" rot="R90" xref="yes"/>
<wire x1="-909.32" y1="739.14" x2="-904.24" y2="739.14" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="D6" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-1107.44" y1="805.18" x2="-1109.98" y2="805.18" width="0.1524" layer="91"/>
<label x="-1109.98" y="805.18" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J1" gate="G$1" pin="12"/>
</segment>
</net>
<net name="FLASH_CS" class="0">
<segment>
<wire x1="-833.12" y1="896.62" x2="-830.58" y2="896.62" width="0.1524" layer="91"/>
<label x="-830.58" y="896.62" size="1.27" layer="95" xref="yes"/>
<pinref part="U2" gate="G$1" pin="IO11"/>
</segment>
<segment>
<wire x1="-863.6" y1="754.38" x2="-866.14" y2="754.38" width="0.1524" layer="91"/>
<label x="-866.14" y="754.38" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="G$1" pin="!CS"/>
</segment>
<segment>
<wire x1="-919.48" y1="728.98" x2="-919.48" y2="739.14" width="0.1524" layer="91"/>
<wire x1="-919.48" y1="739.14" x2="-919.48" y2="746.76" width="0.1524" layer="91"/>
<junction x="-919.48" y="739.14"/>
<label x="-914.4" y="739.14" size="1.27" layer="95" rot="R90" xref="yes"/>
<wire x1="-919.48" y1="739.14" x2="-914.4" y2="739.14" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="D9" gate="G$1" pin="2"/>
</segment>
</net>
<net name="USB_D-" class="0">
<segment>
<wire x1="-833.12" y1="894.08" x2="-830.58" y2="894.08" width="0.1524" layer="91"/>
<label x="-830.58" y="894.08" size="1.27" layer="95" xref="yes"/>
<pinref part="U2" gate="G$1" pin="IO12"/>
</segment>
<segment>
<wire x1="-1051.56" y1="949.96" x2="-1051.56" y2="952.5" width="0.1524" layer="91"/>
<wire x1="-1051.56" y1="952.5" x2="-1049.02" y2="952.5" width="0.1524" layer="91"/>
<label x="-1049.02" y="952.5" size="1.27" layer="95" xref="yes"/>
<pinref part="D1" gate="G$1" pin="I/O1_2"/>
</segment>
</net>
<net name="USB_D+" class="0">
<segment>
<wire x1="-833.12" y1="891.54" x2="-830.58" y2="891.54" width="0.1524" layer="91"/>
<label x="-830.58" y="891.54" size="1.27" layer="95" xref="yes"/>
<pinref part="U2" gate="G$1" pin="IO13"/>
</segment>
<segment>
<wire x1="-1051.56" y1="944.88" x2="-1051.56" y2="942.34" width="0.1524" layer="91"/>
<wire x1="-1051.56" y1="942.34" x2="-1049.02" y2="942.34" width="0.1524" layer="91"/>
<label x="-1049.02" y="942.34" size="1.27" layer="95" xref="yes"/>
<pinref part="D1" gate="G$1" pin="I/O2_2"/>
</segment>
</net>
<net name="IO/CHANGE" class="0">
<segment>
<wire x1="-833.12" y1="889" x2="-830.58" y2="889" width="0.1524" layer="91"/>
<label x="-830.58" y="889" size="1.27" layer="95" xref="yes"/>
<pinref part="U2" gate="G$1" pin="IO15"/>
</segment>
<segment>
<wire x1="-868.68" y1="807.72" x2="-868.68" y2="812.8" width="0.1524" layer="91"/>
<wire x1="-868.68" y1="807.72" x2="-861.06" y2="807.72" width="0.1524" layer="91"/>
<label x="-861.06" y="807.72" size="1.27" layer="95" rot="R90" xref="yes"/>
<wire x1="-868.68" y1="807.72" x2="-868.68" y2="805.18" width="0.1524" layer="91"/>
<wire x1="-868.68" y1="805.18" x2="-863.6" y2="805.18" width="0.1524" layer="91"/>
<wire x1="-863.6" y1="805.18" x2="-863.6" y2="802.64" width="0.1524" layer="91"/>
<wire x1="-868.68" y1="805.18" x2="-871.22" y2="805.18" width="0.1524" layer="91"/>
<junction x="-868.68" y="807.72"/>
<junction x="-868.68" y="805.18"/>
<pinref part="C10" gate="G$1" pin="1"/>
<pinref part="R_CHANGE" gate="G$1" pin="1"/>
<pinref part="CHANGE_BUTTON" gate="G$1" pin="3"/>
<pinref part="CHANGE_BUTTON" gate="G$1" pin="4"/>
</segment>
</net>
<net name="TX" class="0">
<segment>
<wire x1="-833.12" y1="886.46" x2="-830.58" y2="886.46" width="0.1524" layer="91"/>
<label x="-830.58" y="886.46" size="1.27" layer="95" xref="yes"/>
<pinref part="U2" gate="G$1" pin="TXD0/GPIO16"/>
</segment>
<segment>
<wire x1="-1028.7" y1="756.92" x2="-1028.7" y2="759.46" width="0.1524" layer="91"/>
<label x="-1028.7" y="759.46" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="TP1" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<wire x1="-833.12" y1="883.92" x2="-830.58" y2="883.92" width="0.1524" layer="91"/>
<label x="-830.58" y="883.92" size="1.27" layer="95" xref="yes"/>
<pinref part="U2" gate="G$1" pin="RXD0/GPIO17"/>
</segment>
<segment>
<wire x1="-1023.62" y1="756.92" x2="-1023.62" y2="759.46" width="0.1524" layer="91"/>
<label x="-1023.62" y="759.46" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="TP2" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="RTC_RST" class="0">
<segment>
<wire x1="-833.12" y1="881.38" x2="-830.58" y2="881.38" width="0.1524" layer="91"/>
<label x="-830.58" y="881.38" size="1.27" layer="95" xref="yes"/>
<pinref part="U2" gate="G$1" pin="IO18"/>
</segment>
<segment>
<wire x1="-1155.7" y1="746.76" x2="-1158.24" y2="746.76" width="0.1524" layer="91"/>
<label x="-1158.24" y="746.76" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U3" gate="A" pin="!RST"/>
</segment>
</net>
<net name="I2C_PW" class="0">
<segment>
<wire x1="-833.12" y1="878.84" x2="-830.58" y2="878.84" width="0.1524" layer="91"/>
<label x="-830.58" y="878.84" size="1.27" layer="95" xref="yes"/>
<pinref part="U2" gate="G$1" pin="IO19"/>
</segment>
<segment>
<wire x1="-1021.08" y1="825.5" x2="-1023.62" y2="825.5" width="0.1524" layer="91"/>
<wire x1="-1023.62" y1="825.5" x2="-1023.62" y2="840.74" width="0.1524" layer="91"/>
<wire x1="-1023.62" y1="840.74" x2="-988.06" y2="840.74" width="0.1524" layer="91"/>
<wire x1="-988.06" y1="840.74" x2="-988.06" y2="833.12" width="0.1524" layer="91"/>
<wire x1="-988.06" y1="833.12" x2="-990.6" y2="833.12" width="0.1524" layer="91"/>
<wire x1="-988.06" y1="833.12" x2="-985.52" y2="833.12" width="0.1524" layer="91"/>
<wire x1="-985.52" y1="833.12" x2="-985.52" y2="835.66" width="0.1524" layer="91"/>
<wire x1="-990.6" y1="830.58" x2="-988.06" y2="830.58" width="0.1524" layer="91"/>
<wire x1="-988.06" y1="830.58" x2="-988.06" y2="833.12" width="0.1524" layer="91"/>
<label x="-985.52" y="835.66" size="1.27" layer="95" rot="R90" xref="yes"/>
<junction x="-988.06" y="833.12"/>
<pinref part="SENSOR2" gate="G$1" pin="CSB"/>
<pinref part="SENSOR2" gate="G$1" pin="VDD"/>
<pinref part="SENSOR2" gate="G$1" pin="VDDIO"/>
</segment>
<segment>
<wire x1="-977.9" y1="830.58" x2="-977.9" y2="833.12" width="0.1524" layer="91"/>
<wire x1="-977.9" y1="833.12" x2="-967.74" y2="833.12" width="0.1524" layer="91"/>
<wire x1="-967.74" y1="833.12" x2="-957.58" y2="833.12" width="0.1524" layer="91"/>
<wire x1="-957.58" y1="833.12" x2="-957.58" y2="830.58" width="0.1524" layer="91"/>
<wire x1="-967.74" y1="833.12" x2="-967.74" y2="835.66" width="0.1524" layer="91"/>
<label x="-967.74" y="835.66" size="1.27" layer="95" rot="R90" xref="yes"/>
<junction x="-967.74" y="833.12"/>
<pinref part="R2-PINH" gate="G$1" pin="2"/>
<pinref part="R1-PINH" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-962.66" y1="795.02" x2="-962.66" y2="800.1" width="0.1524" layer="91"/>
<wire x1="-962.66" y1="800.1" x2="-970.28" y2="800.1" width="0.1524" layer="91"/>
<wire x1="-970.28" y1="800.1" x2="-977.9" y2="800.1" width="0.1524" layer="91"/>
<wire x1="-977.9" y1="800.1" x2="-977.9" y2="795.02" width="0.1524" layer="91"/>
<wire x1="-970.28" y1="800.1" x2="-970.28" y2="805.18" width="0.1524" layer="91"/>
<label x="-970.28" y="805.18" size="1.27" layer="95" rot="R90" xref="yes"/>
<junction x="-970.28" y="800.1"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="C2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="EPD_3V3_C" class="1">
<segment>
<wire x1="-833.12" y1="876.3" x2="-830.58" y2="876.3" width="0.1524" layer="91"/>
<label x="-830.58" y="876.3" size="1.27" layer="95" xref="yes"/>
<pinref part="U2" gate="G$1" pin="IO20"/>
</segment>
<segment>
<wire x1="-1008.38" y1="718.82" x2="-1008.38" y2="721.36" width="0.1524" layer="91"/>
<label x="-1008.38" y="721.36" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="TP13" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="-1059.18" y1="812.8" x2="-1054.1" y2="812.8" width="0.1524" layer="91"/>
<wire x1="-1054.1" y1="820.42" x2="-1054.1" y2="812.8" width="0.1524" layer="91"/>
<wire x1="-1054.1" y1="812.8" x2="-1051.56" y2="812.8" width="0.1524" layer="91"/>
<label x="-1059.18" y="812.8" size="1.27" layer="95" rot="R180" xref="yes"/>
<junction x="-1054.1" y="812.8"/>
<pinref part="Q2" gate="G$1" pin="G"/>
<pinref part="R_CL1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<wire x1="-833.12" y1="873.76" x2="-830.58" y2="873.76" width="0.1524" layer="91"/>
<label x="-830.58" y="873.76" size="1.27" layer="95" xref="yes"/>
<pinref part="U2" gate="G$1" pin="IO21"/>
</segment>
<segment>
<wire x1="-845.82" y1="810.26" x2="-848.36" y2="810.26" width="0.1524" layer="91"/>
<label x="-848.36" y="810.26" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U4" gate="G$1" pin="SDA"/>
</segment>
<segment>
<wire x1="-965.2" y1="734.06" x2="-967.74" y2="734.06" width="0.1524" layer="91"/>
<label x="-967.74" y="734.06" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J3" gate="J1" pin="3"/>
</segment>
<segment>
<wire x1="-1155.7" y1="736.6" x2="-1158.24" y2="736.6" width="0.1524" layer="91"/>
<label x="-1158.24" y="736.6" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U3" gate="A" pin="SDA"/>
</segment>
<segment>
<wire x1="-1021.08" y1="820.42" x2="-1023.62" y2="820.42" width="0.1524" layer="91"/>
<label x="-1023.62" y="820.42" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="SENSOR2" gate="G$1" pin="SDI"/>
</segment>
<segment>
<wire x1="-957.58" y1="820.42" x2="-957.58" y2="815.34" width="0.1524" layer="91"/>
<label x="-957.58" y="815.34" size="1.27" layer="95" rot="R270" xref="yes"/>
<pinref part="R1-PINH" gate="G$1" pin="1"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<wire x1="-833.12" y1="871.22" x2="-830.58" y2="871.22" width="0.1524" layer="91"/>
<label x="-830.58" y="871.22" size="1.27" layer="95" xref="yes"/>
<pinref part="U2" gate="G$1" pin="IO22"/>
</segment>
<segment>
<wire x1="-845.82" y1="815.34" x2="-848.36" y2="815.34" width="0.1524" layer="91"/>
<label x="-848.36" y="815.34" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U4" gate="G$1" pin="SCL"/>
</segment>
<segment>
<wire x1="-965.2" y1="731.52" x2="-967.74" y2="731.52" width="0.1524" layer="91"/>
<label x="-967.74" y="731.52" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J3" gate="J1" pin="4"/>
</segment>
<segment>
<wire x1="-1155.7" y1="739.14" x2="-1158.24" y2="739.14" width="0.1524" layer="91"/>
<label x="-1158.24" y="739.14" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U3" gate="A" pin="SCL"/>
</segment>
<segment>
<wire x1="-1021.08" y1="822.96" x2="-1023.62" y2="822.96" width="0.1524" layer="91"/>
<label x="-1023.62" y="822.96" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="SENSOR2" gate="G$1" pin="SCK"/>
</segment>
<segment>
<wire x1="-977.9" y1="820.42" x2="-977.9" y2="815.34" width="0.1524" layer="91"/>
<label x="-977.9" y="815.34" size="1.27" layer="95" rot="R270" xref="yes"/>
<pinref part="R2-PINH" gate="G$1" pin="1"/>
</segment>
</net>
<net name="EPD_RST" class="0">
<segment>
<wire x1="-833.12" y1="868.68" x2="-830.58" y2="868.68" width="0.1524" layer="91"/>
<label x="-830.58" y="868.68" size="1.27" layer="95" xref="yes"/>
<pinref part="U2" gate="G$1" pin="IO23"/>
</segment>
<segment>
<wire x1="-1018.54" y1="718.82" x2="-1018.54" y2="721.36" width="0.1524" layer="91"/>
<label x="-1018.54" y="721.36" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="TP12" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="-1107.44" y1="800.1" x2="-1109.98" y2="800.1" width="0.1524" layer="91"/>
<label x="-1109.98" y="800.1" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J1" gate="G$1" pin="10"/>
</segment>
</net>
<net name="VBAT" class="0">
<segment>
<wire x1="-810.26" y1="828.04" x2="-807.72" y2="828.04" width="0.1524" layer="91"/>
<wire x1="-807.72" y1="828.04" x2="-807.72" y2="825.5" width="0.1524" layer="91"/>
<wire x1="-807.72" y1="825.5" x2="-810.26" y2="825.5" width="0.1524" layer="91"/>
<wire x1="-807.72" y1="828.04" x2="-805.18" y2="828.04" width="0.1524" layer="91"/>
<label x="-805.18" y="828.04" size="1.27" layer="95" xref="yes"/>
<junction x="-807.72" y="828.04"/>
<pinref part="U4" gate="G$1" pin="CELL"/>
<pinref part="U4" gate="G$1" pin="VDD"/>
</segment>
<segment>
<wire x1="-1016" y1="756.92" x2="-1016" y2="759.46" width="0.1524" layer="91"/>
<label x="-1016" y="759.46" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="TP3" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="-998.22" y1="947.42" x2="-998.22" y2="949.96" width="0.1524" layer="91"/>
<label x="-998.22" y="949.96" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="Q1" gate="G$1" pin="D"/>
</segment>
<segment>
<wire x1="-949.96" y1="896.62" x2="-929.64" y2="896.62" width="0.1524" layer="91"/>
<wire x1="-929.64" y1="896.62" x2="-924.56" y2="896.62" width="0.1524" layer="91"/>
<wire x1="-929.64" y1="878.84" x2="-929.64" y2="896.62" width="0.1524" layer="91"/>
<label x="-924.56" y="896.62" size="1.778" layer="95" xref="yes"/>
<junction x="-929.64" y="896.62"/>
<pinref part="MCP73831" gate="G$1" pin="VBAT"/>
<pinref part="C2_BAT" gate="G$1" pin="1"/>
</segment>
</net>
<net name="EPD_3V3" class="1">
<segment>
<wire x1="-988.06" y1="756.92" x2="-988.06" y2="759.46" width="0.1524" layer="91"/>
<label x="-988.06" y="759.46" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="TP17" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="-1120.14" y1="876.3" x2="-1120.14" y2="878.84" width="0.1524" layer="91"/>
<label x="-1120.14" y="881.38" size="1.27" layer="95" rot="R90" xref="yes"/>
<wire x1="-1120.14" y1="878.84" x2="-1120.14" y2="881.38" width="0.1524" layer="91"/>
<wire x1="-1120.14" y1="878.84" x2="-1115.06" y2="878.84" width="0.1524" layer="91"/>
<junction x="-1120.14" y="878.84"/>
<pinref part="L1" gate="A" pin="2"/>
<pinref part="C7" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-1043.94" y1="810.26" x2="-1043.94" y2="805.18" width="0.1524" layer="91"/>
<label x="-1043.94" y="805.18" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="Q2" gate="G$1" pin="S"/>
</segment>
<segment>
<wire x1="-1107.44" y1="812.8" x2="-1109.98" y2="812.8" width="0.1524" layer="91"/>
<wire x1="-1109.98" y1="812.8" x2="-1150.62" y2="812.8" width="0.1524" layer="91"/>
<wire x1="-1107.44" y1="815.34" x2="-1109.98" y2="815.34" width="0.1524" layer="91"/>
<wire x1="-1109.98" y1="815.34" x2="-1109.98" y2="812.8" width="0.1524" layer="91"/>
<wire x1="-1109.98" y1="815.34" x2="-1112.52" y2="815.34" width="0.1524" layer="91"/>
<label x="-1112.52" y="815.34" size="1.27" layer="95" rot="R180" xref="yes"/>
<junction x="-1109.98" y="812.8"/>
<junction x="-1109.98" y="815.34"/>
<pinref part="J1" gate="G$1" pin="15"/>
<pinref part="J1" gate="G$1" pin="16"/>
<pinref part="EPD_C5" gate="G$1" pin="2"/>
</segment>
</net>
<net name="VBUS" class="1">
<segment>
<wire x1="-1000.76" y1="718.82" x2="-1000.76" y2="721.36" width="0.1524" layer="91"/>
<label x="-1000.76" y="721.36" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="TP14" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="-1163.32" y1="947.42" x2="-1165.86" y2="947.42" width="0.1524" layer="91"/>
<label x="-1165.86" y="947.42" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="PFMF.050.1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-1084.58" y1="947.42" x2="-1087.12" y2="947.42" width="0.1524" layer="91"/>
<label x="-1087.12" y="947.42" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="D1" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="-1074.42" y1="929.64" x2="-1074.42" y2="932.18" width="0.1524" layer="91"/>
<wire x1="-1074.42" y1="932.18" x2="-1066.8" y2="932.18" width="0.1524" layer="91"/>
<wire x1="-1066.8" y1="932.18" x2="-1059.18" y2="932.18" width="0.1524" layer="91"/>
<wire x1="-1059.18" y1="932.18" x2="-1059.18" y2="929.64" width="0.1524" layer="91"/>
<junction x="-1066.8" y="932.18"/>
<wire x1="-1066.8" y1="932.18" x2="-1066.8" y2="934.72" width="0.1524" layer="91"/>
<label x="-1066.8" y="934.72" size="1.27" layer="95" xref="yes"/>
<pinref part="C4_USB" gate="G$1" pin="1"/>
<pinref part="C5_USB" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-1023.62" y1="934.72" x2="-1023.62" y2="939.8" width="0.1524" layer="91"/>
<label x="-1023.62" y="944.88" size="1.27" layer="95" rot="R90" xref="yes"/>
<wire x1="-1023.62" y1="939.8" x2="-1023.62" y2="944.88" width="0.1524" layer="91"/>
<wire x1="-1023.62" y1="939.8" x2="-1018.54" y2="939.8" width="0.1524" layer="91"/>
<wire x1="-1018.54" y1="939.8" x2="-1005.84" y2="939.8" width="0.1524" layer="91"/>
<wire x1="-1018.54" y1="939.8" x2="-1018.54" y2="932.18" width="0.1524" layer="91"/>
<junction x="-1023.62" y="939.8"/>
<junction x="-1018.54" y="939.8"/>
<pinref part="D2" gate="G$0" pin="ANODE"/>
<pinref part="Q1" gate="G$1" pin="G"/>
<pinref part="R1_PWRUSB" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-970.28" y1="896.62" x2="-982.98" y2="896.62" width="0.1524" layer="91"/>
<wire x1="-982.98" y1="896.62" x2="-998.22" y2="896.62" width="0.1524" layer="91"/>
<wire x1="-998.22" y1="896.62" x2="-1008.38" y2="896.62" width="0.1524" layer="91"/>
<wire x1="-982.98" y1="896.62" x2="-982.98" y2="883.92" width="0.1524" layer="91"/>
<wire x1="-998.22" y1="896.62" x2="-998.22" y2="889" width="0.1524" layer="91"/>
<label x="-1008.38" y="896.62" size="1.778" layer="95" rot="R180" xref="yes"/>
<junction x="-982.98" y="896.62"/>
<junction x="-998.22" y="896.62"/>
<pinref part="MCP73831" gate="G$1" pin="VIN"/>
<pinref part="CHG_LED" gate="G$1" pin="A"/>
<pinref part="C1_BAT" gate="G$1" pin="1"/>
</segment>
</net>
<net name="RESE'" class="0">
<segment>
<wire x1="-1148.08" y1="894.08" x2="-1135.38" y2="894.08" width="0.1524" layer="91"/>
<label x="-1135.38" y="894.08" size="1.27" layer="95" xref="yes"/>
<pinref part="SJ1" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="-1148.08" y1="871.22" x2="-1135.38" y2="871.22" width="0.1524" layer="91"/>
<label x="-1135.38" y="871.22" size="1.27" layer="95" xref="yes"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-1031.24" y1="866.14" x2="-1031.24" y2="863.6" width="0.1524" layer="91"/>
<wire x1="-1031.24" y1="863.6" x2="-1028.7" y2="863.6" width="0.1524" layer="91"/>
<label x="-1028.7" y="863.6" size="1.27" layer="95" xref="yes"/>
<pinref part="R3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="VRTC" class="0">
<segment>
<wire x1="-1125.22" y1="744.22" x2="-1122.68" y2="744.22" width="0.1524" layer="91"/>
<label x="-1122.68" y="744.22" size="1.27" layer="95" xref="yes"/>
<pinref part="U3" gate="A" pin="VBAT"/>
</segment>
<segment>
<wire x1="-1074.42" y1="751.84" x2="-1071.88" y2="751.84" width="0.1524" layer="91"/>
<wire x1="-1071.88" y1="751.84" x2="-1071.88" y2="734.06" width="0.1524" layer="91"/>
<wire x1="-1071.88" y1="734.06" x2="-1079.5" y2="734.06" width="0.1524" layer="91"/>
<wire x1="-1079.5" y1="731.52" x2="-1079.5" y2="734.06" width="0.1524" layer="91"/>
<wire x1="-1079.5" y1="734.06" x2="-1084.58" y2="734.06" width="0.1524" layer="91"/>
<wire x1="-1071.88" y1="734.06" x2="-1071.88" y2="731.52" width="0.1524" layer="91"/>
<label x="-1084.58" y="734.06" size="1.27" layer="95" rot="R180" xref="yes"/>
<junction x="-1071.88" y="734.06"/>
<junction x="-1079.5" y="734.06"/>
<pinref part="C10_SUPERCAP" gate="G$1" pin="1"/>
<pinref part="C8" gate="G$1" pin="1"/>
<pinref part="R_CAPACITOR" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="-1089.66" y1="751.84" x2="-1084.58" y2="751.84" width="0.1524" layer="91"/>
<pinref part="D7" gate="G$0" pin="CATHODE"/>
<pinref part="R_CAPACITOR" gate="G$1" pin="1"/>
</segment>
</net>
<net name="VUSB" class="1">
<segment>
<wire x1="-1153.16" y1="947.42" x2="-1150.62" y2="947.42" width="0.1524" layer="91"/>
<wire x1="-1150.62" y1="947.42" x2="-1148.08" y2="947.42" width="0.1524" layer="91"/>
<wire x1="-1150.62" y1="947.42" x2="-1150.62" y2="934.72" width="0.1524" layer="91"/>
<wire x1="-1150.62" y1="934.72" x2="-1137.92" y2="934.72" width="0.1524" layer="91"/>
<label x="-1148.08" y="947.42" size="1.27" layer="95" xref="yes"/>
<junction x="-1150.62" y="947.42"/>
<pinref part="PFMF.050.1" gate="G$1" pin="1"/>
<pinref part="J2" gate="G$1" pin="A4"/>
</segment>
<segment>
<wire x1="-1137.92" y1="922.02" x2="-1140.46" y2="922.02" width="0.1524" layer="91"/>
<label x="-1140.46" y="922.02" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J2" gate="G$1" pin="A9"/>
</segment>
<segment>
<wire x1="-1137.92" y1="914.4" x2="-1140.46" y2="914.4" width="0.1524" layer="91"/>
<label x="-1140.46" y="914.4" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J2" gate="G$1" pin="B4"/>
</segment>
<segment>
<wire x1="-1112.52" y1="927.1" x2="-1109.98" y2="927.1" width="0.1524" layer="91"/>
<label x="-1109.98" y="927.1" size="1.27" layer="95" xref="yes"/>
<pinref part="J2" gate="G$1" pin="B9"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="-1137.92" y1="932.18" x2="-1145.54" y2="932.18" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="A5"/>
<pinref part="R2-USB1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="DP" class="0">
<segment>
<wire x1="-1137.92" y1="929.64" x2="-1140.46" y2="929.64" width="0.1524" layer="91"/>
<label x="-1140.46" y="929.64" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J2" gate="G$1" pin="A6"/>
</segment>
<segment>
<wire x1="-1112.52" y1="934.72" x2="-1102.36" y2="934.72" width="0.1524" layer="91"/>
<label x="-1102.36" y="934.72" size="1.27" layer="95" xref="yes"/>
<pinref part="J2" gate="G$1" pin="B6"/>
</segment>
<segment>
<wire x1="-1084.58" y1="944.88" x2="-1087.12" y2="944.88" width="0.1524" layer="91"/>
<label x="-1087.12" y="944.88" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="D1" gate="G$1" pin="I/O2_1"/>
</segment>
</net>
<net name="DN" class="0">
<segment>
<wire x1="-1137.92" y1="927.1" x2="-1140.46" y2="927.1" width="0.1524" layer="91"/>
<label x="-1140.46" y="927.1" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J2" gate="G$1" pin="A7"/>
</segment>
<segment>
<wire x1="-1112.52" y1="932.18" x2="-1102.36" y2="932.18" width="0.1524" layer="91"/>
<label x="-1102.36" y="932.18" size="1.27" layer="95" xref="yes"/>
<pinref part="J2" gate="G$1" pin="B7"/>
</segment>
<segment>
<wire x1="-1084.58" y1="949.96" x2="-1087.12" y2="949.96" width="0.1524" layer="91"/>
<label x="-1087.12" y="949.96" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="D1" gate="G$1" pin="I/O1_1"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="-1112.52" y1="937.26" x2="-1109.98" y2="937.26" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="B5"/>
<pinref part="R2-USB" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="-1003.3" y1="932.18" x2="-998.22" y2="932.18" width="0.1524" layer="91"/>
<wire x1="-998.22" y1="937.26" x2="-998.22" y2="932.18" width="0.1524" layer="91"/>
<wire x1="-998.22" y1="932.18" x2="-993.14" y2="932.18" width="0.1524" layer="91"/>
<wire x1="-993.14" y1="932.18" x2="-975.36" y2="932.18" width="0.1524" layer="91"/>
<wire x1="-975.36" y1="934.72" x2="-965.2" y2="934.72" width="0.1524" layer="91"/>
<wire x1="-993.14" y1="932.18" x2="-993.14" y2="927.1" width="0.1524" layer="91"/>
<wire x1="-975.36" y1="934.72" x2="-975.36" y2="932.18" width="0.1524" layer="91"/>
<wire x1="-975.36" y1="932.18" x2="-975.36" y2="929.64" width="0.1524" layer="91"/>
<wire x1="-975.36" y1="929.64" x2="-965.2" y2="929.64" width="0.1524" layer="91"/>
<junction x="-998.22" y="932.18"/>
<junction x="-993.14" y="932.18"/>
<junction x="-975.36" y="932.18"/>
<pinref part="D2" gate="G$0" pin="CATHODE"/>
<pinref part="Q1" gate="G$1" pin="S"/>
<pinref part="IC4" gate="G$1" pin="VIN"/>
<pinref part="IC4" gate="G$1" pin="CE"/>
<pinref part="C1_BAT1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="SRC" class="0">
<segment>
<wire x1="-1099.82" y1="878.84" x2="-1094.74" y2="878.84" width="0.1524" layer="91"/>
<wire x1="-1094.74" y1="891.54" x2="-1094.74" y2="878.84" width="0.1524" layer="91"/>
<wire x1="-1094.74" y1="878.84" x2="-1094.74" y2="863.6" width="0.1524" layer="91"/>
<wire x1="-1094.74" y1="863.6" x2="-1089.66" y2="863.6" width="0.1524" layer="91"/>
<wire x1="-1089.66" y1="868.68" x2="-1089.66" y2="863.6" width="0.1524" layer="91"/>
<wire x1="-1089.66" y1="863.6" x2="-1084.58" y2="863.6" width="0.1524" layer="91"/>
<label x="-1094.74" y="891.54" size="1.27" layer="95" rot="R90" xref="yes"/>
<junction x="-1094.74" y="878.84"/>
<junction x="-1089.66" y="863.6"/>
<pinref part="L1" gate="A" pin="1"/>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="D5" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="-1031.24" y1="896.62" x2="-1031.24" y2="901.7" width="0.1524" layer="91"/>
<label x="-1031.24" y="901.7" size="1.27" layer="95" xref="yes"/>
<pinref part="Q3" gate="G$1" pin="D"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="-1089.66" y1="876.3" x2="-1089.66" y2="878.84" width="0.1524" layer="91"/>
<wire x1="-1084.58" y1="878.84" x2="-1089.66" y2="878.84" width="0.1524" layer="91"/>
<wire x1="-1089.66" y1="878.84" x2="-1089.66" y2="896.62" width="0.1524" layer="91"/>
<wire x1="-1089.66" y1="896.62" x2="-1084.58" y2="896.62" width="0.1524" layer="91"/>
<junction x="-1089.66" y="878.84"/>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="D3" gate="G$1" pin="A"/>
<pinref part="D4" gate="G$1" pin="K"/>
</segment>
</net>
<net name="PREVGL" class="0">
<segment>
<wire x1="-1069.34" y1="878.84" x2="-1064.26" y2="878.84" width="0.1524" layer="91"/>
<label x="-1064.26" y="878.84" size="1.27" layer="95" xref="yes"/>
<pinref part="D4" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="-1140.46" y1="833.12" x2="-1125.22" y2="833.12" width="0.1524" layer="91"/>
<wire x1="-1125.22" y1="833.12" x2="-1107.44" y2="833.12" width="0.1524" layer="91"/>
<wire x1="-1125.22" y1="833.12" x2="-1125.22" y2="838.2" width="0.1524" layer="91"/>
<label x="-1125.22" y="838.2" size="1.27" layer="95" rot="R90" xref="yes"/>
<junction x="-1125.22" y="833.12"/>
<pinref part="J1" gate="G$1" pin="23"/>
<pinref part="EPD_C11" gate="G$1" pin="2"/>
</segment>
</net>
<net name="PREVGH" class="0">
<segment>
<wire x1="-1069.34" y1="863.6" x2="-1064.26" y2="863.6" width="0.1524" layer="91"/>
<label x="-1064.26" y="863.6" size="1.27" layer="95" xref="yes"/>
<pinref part="D5" gate="G$1" pin="K"/>
</segment>
<segment>
<wire x1="-1148.08" y1="828.04" x2="-1130.3" y2="828.04" width="0.1524" layer="91"/>
<wire x1="-1130.3" y1="828.04" x2="-1107.44" y2="828.04" width="0.1524" layer="91"/>
<wire x1="-1130.3" y1="828.04" x2="-1130.3" y2="838.2" width="0.1524" layer="91"/>
<label x="-1130.3" y="838.2" size="1.27" layer="95" rot="R90" xref="yes"/>
<junction x="-1130.3" y="828.04"/>
<pinref part="J1" gate="G$1" pin="21"/>
<pinref part="EPD_C9" gate="G$1" pin="2"/>
</segment>
</net>
<net name="GDR" class="0">
<segment>
<wire x1="-1049.02" y1="883.92" x2="-1049.02" y2="886.46" width="0.1524" layer="91"/>
<wire x1="-1049.02" y1="886.46" x2="-1049.02" y2="896.62" width="0.1524" layer="91"/>
<wire x1="-1049.02" y1="886.46" x2="-1038.86" y2="886.46" width="0.1524" layer="91"/>
<label x="-1049.02" y="896.62" size="1.27" layer="95" rot="R90" xref="yes"/>
<junction x="-1049.02" y="886.46"/>
<pinref part="Q3" gate="G$1" pin="G"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-1107.44" y1="779.78" x2="-1109.98" y2="779.78" width="0.1524" layer="91"/>
<label x="-1109.98" y="779.78" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="RESE" class="0">
<segment>
<wire x1="-1031.24" y1="881.38" x2="-1031.24" y2="878.84" width="0.1524" layer="91"/>
<wire x1="-1031.24" y1="878.84" x2="-1031.24" y2="876.3" width="0.1524" layer="91"/>
<junction x="-1031.24" y="878.84"/>
<wire x1="-1031.24" y1="878.84" x2="-1028.7" y2="878.84" width="0.1524" layer="91"/>
<label x="-1028.7" y="878.84" size="1.27" layer="95" xref="yes"/>
<pinref part="Q3" gate="G$1" pin="S"/>
<pinref part="R3" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-1107.44" y1="782.32" x2="-1109.98" y2="782.32" width="0.1524" layer="91"/>
<label x="-1109.98" y="782.32" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J1" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="-949.96" y1="894.08" x2="-939.8" y2="894.08" width="0.1524" layer="91"/>
<wire x1="-939.8" y1="894.08" x2="-939.8" y2="876.3" width="0.1524" layer="91"/>
<pinref part="MCP73831" gate="G$1" pin="PROG"/>
<pinref part="R2_BAT" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="-970.28" y1="891.54" x2="-972.82" y2="891.54" width="0.1524" layer="91"/>
<wire x1="-972.82" y1="891.54" x2="-972.82" y2="886.46" width="0.1524" layer="91"/>
<pinref part="MCP73831" gate="G$1" pin="STAT"/>
<pinref part="R1_BAT" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="-982.98" y1="876.3" x2="-982.98" y2="873.76" width="0.1524" layer="91"/>
<wire x1="-982.98" y1="873.76" x2="-972.82" y2="873.76" width="0.1524" layer="91"/>
<wire x1="-972.82" y1="876.3" x2="-972.82" y2="873.76" width="0.1524" layer="91"/>
<pinref part="CHG_LED" gate="G$1" pin="C"/>
<pinref part="R1_BAT" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="-944.88" y1="810.26" x2="-947.42" y2="810.26" width="0.1524" layer="91"/>
<wire x1="-947.42" y1="810.26" x2="-947.42" y2="800.1" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="CT"/>
<pinref part="C_DELAY" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="-1107.44" y1="784.86" x2="-1148.08" y2="784.86" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="4"/>
<pinref part="EPD_C1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="-1107.44" y1="787.4" x2="-1132.84" y2="787.4" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="5"/>
<pinref part="EPD_C2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="-1107.44" y1="820.42" x2="-1120.14" y2="820.42" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="18"/>
<pinref part="EPD_C6" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="-1148.08" y1="822.96" x2="-1107.44" y2="822.96" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="19"/>
<pinref part="EPD_C7" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="-1107.44" y1="825.5" x2="-1120.14" y2="825.5" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="20"/>
<pinref part="EPD_C8" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="-1107.44" y1="830.58" x2="-1115.06" y2="830.58" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="22"/>
<pinref part="EPD_C10" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="-1107.44" y1="835.66" x2="-1155.7" y2="835.66" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="24"/>
<pinref part="EPD_C12" gate="G$1" pin="2"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
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
