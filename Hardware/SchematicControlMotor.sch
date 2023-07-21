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
<layer number="144" name="DrillLegend" color="7" fill="1" visible="no" active="yes"/>
<layer number="145" name="DrillLegend_01-16" color="2" fill="9" visible="no" active="yes"/>
<layer number="146" name="DrillLegend_01-20" color="3" fill="9" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Headers" urn="urn:adsk.eagle:library:11687645">
<description>&lt;h3&gt; PCBLayout.com - Frequently Used &lt;i&gt;Headers&lt;/i&gt;&lt;/h3&gt;

Visit us at &lt;a href="http://www.PCBLayout.com"&gt;PCBLayout.com&lt;/a&gt; for quick and hassle-free PCB Layout/Manufacturing ordering experience.
&lt;BR&gt;
&lt;BR&gt;
This library has been generated by our experienced pcb layout engineers using current IPC and/or industry standards. We &lt;b&gt;believe&lt;/b&gt; the content to be accurate, complete and current. But, this content is provided as a courtesy and &lt;u&gt;user assumes all risk and responsiblity of it's usage&lt;/u&gt;.
&lt;BR&gt;
&lt;BR&gt;
Feel free to contact us at &lt;a href="mailto:Support@PCBLayout.com"&gt;Support@PCBLayout.com&lt;/a&gt; if you have any questions/concerns regarding any of our content or services.</description>
<packages>
<package name="61300211121" urn="urn:adsk.eagle:footprint:11390674/1" library_version="3">
<pad name="1" x="-1.27" y="0" drill="1.1" shape="square"/>
<pad name="2" x="1.27" y="0" drill="1.1"/>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.127" layer="51"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.127" layer="51"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.127" layer="51"/>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="-2.79" y1="1.52" x2="2.79" y2="1.52" width="0.05" layer="39"/>
<wire x1="2.79" y1="1.52" x2="2.79" y2="-1.52" width="0.05" layer="39"/>
<wire x1="2.79" y1="-1.52" x2="-2.79" y2="-1.52" width="0.05" layer="39"/>
<wire x1="-2.79" y1="-1.52" x2="-2.79" y2="1.52" width="0.05" layer="39"/>
<circle x="-1.25" y="-2" radius="0.1" width="0.2" layer="21"/>
<text x="-3.302" y="2.159" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.302" y="-3.683" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="61300611121" urn="urn:adsk.eagle:footprint:11390670/1" library_version="3">
<pad name="1" x="-6.35" y="0" drill="1.1" shape="square"/>
<pad name="2" x="-3.81" y="0" drill="1.1"/>
<pad name="3" x="-1.27" y="0" drill="1.1"/>
<pad name="4" x="1.27" y="0" drill="1.1"/>
<pad name="5" x="3.81" y="0" drill="1.1"/>
<pad name="6" x="6.35" y="0" drill="1.1"/>
<wire x1="-7.62" y1="1.27" x2="7.62" y2="1.27" width="0.127" layer="51"/>
<wire x1="7.62" y1="1.27" x2="7.62" y2="-1.27" width="0.127" layer="51"/>
<wire x1="7.62" y1="-1.27" x2="-7.62" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-7.62" y1="-1.27" x2="-7.62" y2="1.27" width="0.127" layer="51"/>
<wire x1="-7.62" y1="1.27" x2="7.62" y2="1.27" width="0.127" layer="21"/>
<wire x1="7.62" y1="1.27" x2="7.62" y2="-1.27" width="0.127" layer="21"/>
<wire x1="7.62" y1="-1.27" x2="-7.62" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-1.27" x2="-7.62" y2="1.27" width="0.127" layer="21"/>
<wire x1="-7.87" y1="1.52" x2="-7.87" y2="-1.52" width="0.05" layer="39"/>
<wire x1="-7.87" y1="-1.52" x2="7.87" y2="-1.52" width="0.05" layer="39"/>
<wire x1="7.87" y1="-1.52" x2="7.87" y2="1.52" width="0.05" layer="39"/>
<wire x1="7.87" y1="1.52" x2="-7.87" y2="1.52" width="0.05" layer="39"/>
<circle x="-6.29" y="-2" radius="0.1" width="0.2" layer="21"/>
<text x="-4.266" y="3.02" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.52" y="-3.762" size="1.27" layer="27" distance="52">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="61300211121" urn="urn:adsk.eagle:package:11390690/2" type="model" library_version="3">
<packageinstances>
<packageinstance name="61300211121"/>
</packageinstances>
</package3d>
<package3d name="61300611121" urn="urn:adsk.eagle:package:11390686/2" type="model" library_version="3">
<packageinstances>
<packageinstance name="61300611121"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="61300211121" urn="urn:adsk.eagle:symbol:11687659/3" library_version="3">
<pin name="1" x="7.62" y="0" length="middle" direction="pas" rot="R180"/>
<pin name="2" x="7.62" y="-2.54" length="middle" direction="pas" rot="R180"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<text x="-2.54" y="4.064" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-7.62" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="61300611121" urn="urn:adsk.eagle:symbol:11687655/3" library_version="3">
<pin name="1" x="7.62" y="5.08" length="middle" direction="pas" rot="R180"/>
<pin name="2" x="7.62" y="2.54" length="middle" direction="pas" rot="R180"/>
<pin name="3" x="7.62" y="0" length="middle" direction="pas" rot="R180"/>
<pin name="4" x="7.62" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="5" x="7.62" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="6" x="7.62" y="-7.62" length="middle" direction="pas" rot="R180"/>
<wire x1="-2.54" y1="7.62" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="-2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<text x="-2.54" y="9.144" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-12.7" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="61300211121" urn="urn:adsk.eagle:component:11687701/3" prefix="J" library_version="3">
<description>&lt;h3&gt; CONN HEADER VERT 2POS 2.54MM &lt;/h3&gt;
&lt;BR&gt;
&lt;a href="https://katalog.we-online.de/em/datasheet/6130xx11121.pdf"&gt; Manufacturer's datasheet&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="61300211121" x="0" y="0"/>
</gates>
<devices>
<device name="" package="61300211121">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:11390690/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CREATED_BY" value="PCBLayout.com" constant="no"/>
<attribute name="DIGI_KEY_PART_NUMBER" value="732-5315-ND" constant="no"/>
<attribute name="MANUFACTURER" value="Wurth Electronics Inc." constant="no"/>
<attribute name="MPN" value="61300211121" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="61300611121" urn="urn:adsk.eagle:component:11687697/3" prefix="J" library_version="3">
<description>&lt;h3&gt; CONN HEADER VERT 6POS 2.54MM &lt;/h3&gt;
&lt;BR&gt;
&lt;a href="https://katalog.we-online.de/em/datasheet/6130xx11121.pdf"&gt; Manufacturer's datasheet&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="61300611121" x="0" y="0"/>
</gates>
<devices>
<device name="" package="61300611121">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:11390686/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CREATED_BY" value="PCBLayout.com" constant="no"/>
<attribute name="DIGI_KEY_PART_NUMBER" value="732-5319-ND" constant="no"/>
<attribute name="MANUFACTURER" value="Wurth Electronics Inc." constant="no"/>
<attribute name="MPN" value="61300611121" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="HardwareRobotica" urn="urn:adsk.eagle:library:40499954">
<packages>
<package name="DIOAD1405W58L465D235" urn="urn:adsk.eagle:footprint:40535617/1" library_version="3" library_locally_modified="yes">
<description>&lt;b&gt;DO-41_2021&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="0.8" diameter="1.2" shape="square"/>
<pad name="2" x="14.1" y="0" drill="0.8" diameter="1.2"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-0.85" y1="1.525" x2="14.95" y2="1.525" width="0.05" layer="51"/>
<wire x1="14.95" y1="1.525" x2="14.95" y2="-1.525" width="0.05" layer="51"/>
<wire x1="14.95" y1="-1.525" x2="-0.85" y2="-1.525" width="0.05" layer="51"/>
<wire x1="-0.85" y1="-1.525" x2="-0.85" y2="1.525" width="0.05" layer="51"/>
<wire x1="4.725" y1="1.175" x2="9.375" y2="1.175" width="0.1" layer="51"/>
<wire x1="9.375" y1="1.175" x2="9.375" y2="-1.175" width="0.1" layer="51"/>
<wire x1="9.375" y1="-1.175" x2="4.725" y2="-1.175" width="0.1" layer="51"/>
<wire x1="4.725" y1="-1.175" x2="4.725" y2="1.175" width="0.1" layer="51"/>
<wire x1="4.725" y1="0" x2="5.9" y2="1.175" width="0.1" layer="51"/>
<wire x1="0" y1="0" x2="4.725" y2="0" width="0.1" layer="51"/>
<wire x1="9.375" y1="0" x2="14.1" y2="0" width="0.1" layer="51"/>
<wire x1="4.725" y1="1.175" x2="9.375" y2="1.175" width="0.2" layer="21"/>
<wire x1="9.375" y1="1.175" x2="9.375" y2="-1.175" width="0.2" layer="21"/>
<wire x1="9.375" y1="-1.175" x2="4.725" y2="-1.175" width="0.2" layer="21"/>
<wire x1="4.725" y1="-1.175" x2="4.725" y2="1.175" width="0.2" layer="21"/>
<wire x1="4.725" y1="0" x2="5.9" y2="1.175" width="0.2" layer="21"/>
<wire x1="0.95" y1="0" x2="4.725" y2="0" width="0.2" layer="21"/>
<wire x1="9.375" y1="0" x2="13.15" y2="0" width="0.2" layer="21"/>
</package>
<package name="K104K10X7RF5TL2" urn="urn:adsk.eagle:footprint:40535619/1" library_version="3" library_locally_modified="yes">
<description>&lt;b&gt;size code 10&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.2" shape="square"/>
<pad name="2" x="2.5" y="0" drill="0.7" diameter="1.2"/>
<text x="1.25" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="1.25" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-0.55" y1="1.15" x2="3.05" y2="1.15" width="0.1" layer="51"/>
<wire x1="3.05" y1="1.15" x2="3.05" y2="-1.15" width="0.1" layer="51"/>
<wire x1="3.05" y1="-1.15" x2="-0.55" y2="-1.15" width="0.1" layer="51"/>
<wire x1="-0.55" y1="-1.15" x2="-0.55" y2="1.15" width="0.1" layer="51"/>
<wire x1="-1.6" y1="2.15" x2="4.1" y2="2.15" width="0.1" layer="51"/>
<wire x1="4.1" y1="2.15" x2="4.1" y2="-2.15" width="0.1" layer="51"/>
<wire x1="4.1" y1="-2.15" x2="-1.6" y2="-2.15" width="0.1" layer="51"/>
<wire x1="-1.6" y1="-2.15" x2="-1.6" y2="2.15" width="0.1" layer="51"/>
<wire x1="-1.2" y1="0" x2="-1.2" y2="0" width="0.1" layer="21"/>
<wire x1="-1.2" y1="0" x2="-1.1" y2="0" width="0.1" layer="21" curve="180"/>
<wire x1="-1.1" y1="0" x2="-1.1" y2="0" width="0.1" layer="21"/>
<wire x1="-1.1" y1="0" x2="-1.2" y2="0" width="0.1" layer="21" curve="180"/>
<wire x1="-0.55" y1="0.8" x2="-0.55" y2="1.15" width="0.2" layer="21"/>
<wire x1="-0.55" y1="1.15" x2="3.05" y2="1.15" width="0.2" layer="21"/>
<wire x1="3.05" y1="1.15" x2="3.05" y2="0.8" width="0.2" layer="21"/>
<wire x1="3.05" y1="-0.8" x2="3.05" y2="-1.15" width="0.2" layer="21"/>
<wire x1="3.05" y1="-1.15" x2="-0.55" y2="-1.15" width="0.2" layer="21"/>
<wire x1="-0.55" y1="-1.15" x2="-0.55" y2="-0.8" width="0.2" layer="21"/>
</package>
<package name="CAPPRD200W50D525H1100" urn="urn:adsk.eagle:footprint:40535618/1" library_version="3" library_locally_modified="yes">
<description>&lt;b&gt;sek&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.1" shape="square"/>
<pad name="2" x="2" y="0" drill="0.7" diameter="1.1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<circle x="1" y="0" radius="3.125" width="0.05" layer="21"/>
<circle x="1" y="0" radius="2.625" width="0.2" layer="25"/>
<circle x="1" y="0" radius="2.625" width="0.1" layer="51"/>
</package>
<package name="IND_BOURNS_78F" urn="urn:adsk.eagle:footprint:40535476/1" library_version="3" library_locally_modified="yes">
<pad name="1" x="0" y="0" drill="0.762" diameter="1.27" shape="square"/>
<pad name="2" x="11.176" y="0" drill="0.762" diameter="1.27" rot="R180"/>
<wire x1="9.144" y1="1.397" x2="13.716" y2="1.397" width="0.1524" layer="47"/>
<wire x1="13.716" y1="1.397" x2="14.097" y2="1.397" width="0.1524" layer="47"/>
<wire x1="9.144" y1="-1.397" x2="13.716" y2="-1.397" width="0.1524" layer="47"/>
<wire x1="13.716" y1="-1.397" x2="14.097" y2="-1.397" width="0.1524" layer="47"/>
<wire x1="13.716" y1="1.397" x2="13.716" y2="2.667" width="0.1524" layer="47"/>
<wire x1="13.716" y1="-1.397" x2="13.716" y2="-2.667" width="0.1524" layer="47"/>
<wire x1="13.716" y1="1.397" x2="13.589" y2="1.651" width="0.1524" layer="47"/>
<wire x1="13.716" y1="1.397" x2="13.843" y2="1.651" width="0.1524" layer="47"/>
<wire x1="13.589" y1="1.651" x2="13.843" y2="1.651" width="0.1524" layer="47"/>
<wire x1="13.716" y1="-1.397" x2="13.589" y2="-1.651" width="0.1524" layer="47"/>
<wire x1="13.716" y1="-1.397" x2="13.843" y2="-1.651" width="0.1524" layer="47"/>
<wire x1="13.589" y1="-1.651" x2="13.843" y2="-1.651" width="0.1524" layer="47"/>
<wire x1="0" y1="0" x2="0" y2="-2.667" width="0.1524" layer="47"/>
<wire x1="0" y1="-2.667" x2="0" y2="-3.048" width="0.1524" layer="47"/>
<wire x1="11.176" y1="0" x2="11.176" y2="-2.667" width="0.1524" layer="47"/>
<wire x1="11.176" y1="-2.667" x2="11.176" y2="-3.048" width="0.1524" layer="47"/>
<wire x1="0" y1="-2.667" x2="11.176" y2="-2.667" width="0.1524" layer="47"/>
<wire x1="0" y1="-2.667" x2="0.254" y2="-2.54" width="0.1524" layer="47"/>
<wire x1="0" y1="-2.667" x2="0.254" y2="-2.794" width="0.1524" layer="47"/>
<wire x1="0.254" y1="-2.54" x2="0.254" y2="-2.794" width="0.1524" layer="47"/>
<wire x1="11.176" y1="-2.667" x2="10.922" y2="-2.54" width="0.1524" layer="47"/>
<wire x1="11.176" y1="-2.667" x2="10.922" y2="-2.794" width="0.1524" layer="47"/>
<wire x1="10.922" y1="-2.54" x2="10.922" y2="-2.794" width="0.1524" layer="47"/>
<wire x1="2.032" y1="1.397" x2="2.032" y2="2.667" width="0.1524" layer="47"/>
<wire x1="2.032" y1="2.667" x2="2.032" y2="3.048" width="0.1524" layer="47"/>
<wire x1="9.144" y1="1.397" x2="9.144" y2="2.667" width="0.1524" layer="47"/>
<wire x1="9.144" y1="2.667" x2="9.144" y2="3.048" width="0.1524" layer="47"/>
<wire x1="2.032" y1="2.667" x2="9.144" y2="2.667" width="0.1524" layer="47"/>
<wire x1="2.032" y1="2.667" x2="2.286" y2="2.794" width="0.1524" layer="47"/>
<wire x1="2.032" y1="2.667" x2="2.286" y2="2.54" width="0.1524" layer="47"/>
<wire x1="2.286" y1="2.794" x2="2.286" y2="2.54" width="0.1524" layer="47"/>
<wire x1="9.144" y1="2.667" x2="8.89" y2="2.794" width="0.1524" layer="47"/>
<wire x1="9.144" y1="2.667" x2="8.89" y2="2.54" width="0.1524" layer="47"/>
<wire x1="8.89" y1="2.794" x2="8.89" y2="2.54" width="0.1524" layer="47"/>
<wire x1="-2.159" y1="0" x2="-0.9652" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0.635" x2="-1.524" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.524" x2="9.271" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="9.271" y1="-1.524" x2="9.271" y2="1.524" width="0.1524" layer="21"/>
<wire x1="9.271" y1="1.524" x2="1.905" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.524" x2="1.905" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0" x2="-0.889" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.635" x2="-1.524" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="0" y1="0" x2="2.032" y2="0" width="0.1524" layer="51"/>
<wire x1="11.176" y1="0" x2="9.144" y2="0" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-1.397" x2="9.144" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="9.144" y1="-1.397" x2="9.144" y2="1.397" width="0.1524" layer="51"/>
<wire x1="9.144" y1="1.397" x2="2.032" y2="1.397" width="0.1524" layer="51"/>
<wire x1="2.032" y1="1.397" x2="2.032" y2="-1.397" width="0.1524" layer="51"/>
<text x="-9.9822" y="-6.477" size="1.27" layer="47" ratio="6" rot="SR0">Pin 1 Pad Style: SX50Y50D30P</text>
<text x="-10.7696" y="-8.382" size="1.27" layer="47" ratio="6" rot="SR0">Default Pad Style: EX50Y50D30P</text>
<text x="-9.8044" y="-10.287" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Pad Style: OX60Y90D30P</text>
<text x="-9.8044" y="-12.192" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Pad Style: OX90Y60D30P</text>
<text x="14.224" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.11in/2.794mm</text>
<text x="1.5494" y="-3.81" size="0.635" layer="47" ratio="4" rot="SR0">0.44in/11.176mm</text>
<text x="1.8288" y="3.175" size="0.635" layer="47" ratio="4" rot="SR0">0.28in/7.112mm</text>
<text x="2.3114" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
<text x="3.8608" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="TO254P465X1024X2050-3P" urn="urn:adsk.eagle:footprint:40535616/1" library_version="3" library_locally_modified="yes">
<description>&lt;b&gt;TO-220-1&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="1.39" diameter="2.085" shape="square"/>
<pad name="2" x="2.54" y="0" drill="1.39" diameter="2.085"/>
<pad name="3" x="5.08" y="0" drill="1.39" diameter="2.085"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.97" y1="3.475" x2="8.05" y2="3.475" width="0.05" layer="51"/>
<wire x1="8.05" y1="3.475" x2="8.05" y2="-1.675" width="0.05" layer="51"/>
<wire x1="8.05" y1="-1.675" x2="-2.97" y2="-1.675" width="0.05" layer="51"/>
<wire x1="-2.97" y1="-1.675" x2="-2.97" y2="3.475" width="0.05" layer="51"/>
<wire x1="-2.72" y1="3.225" x2="7.8" y2="3.225" width="0.1" layer="51"/>
<wire x1="7.8" y1="3.225" x2="7.8" y2="-1.425" width="0.1" layer="51"/>
<wire x1="7.8" y1="-1.425" x2="-2.72" y2="-1.425" width="0.1" layer="51"/>
<wire x1="-2.72" y1="-1.425" x2="-2.72" y2="3.225" width="0.1" layer="51"/>
<wire x1="-2.72" y1="1.955" x2="-1.45" y2="3.225" width="0.1" layer="51"/>
<wire x1="7.8" y1="-1.425" x2="7.8" y2="3.225" width="0.2" layer="21"/>
<wire x1="7.8" y1="3.225" x2="-2.72" y2="3.225" width="0.2" layer="21"/>
<wire x1="-2.72" y1="3.225" x2="-2.72" y2="0" width="0.2" layer="21"/>
</package>
<package name="RESAD1041W46L381D165" urn="urn:adsk.eagle:footprint:40535615/1" library_version="3" library_locally_modified="yes">
<description>&lt;b&gt;CMF50&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="0.65" diameter="1.05"/>
<pad name="2" x="10.4" y="0" drill="0.65" diameter="1.05"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-0.775" y1="1.175" x2="11.175" y2="1.175" width="0.05" layer="51"/>
<wire x1="11.175" y1="1.175" x2="11.175" y2="-1.175" width="0.05" layer="51"/>
<wire x1="11.175" y1="-1.175" x2="-0.775" y2="-1.175" width="0.05" layer="51"/>
<wire x1="-0.775" y1="-1.175" x2="-0.775" y2="1.175" width="0.05" layer="51"/>
<wire x1="3.295" y1="0.825" x2="7.105" y2="0.825" width="0.1" layer="51"/>
<wire x1="7.105" y1="0.825" x2="7.105" y2="-0.825" width="0.1" layer="51"/>
<wire x1="7.105" y1="-0.825" x2="3.295" y2="-0.825" width="0.1" layer="51"/>
<wire x1="3.295" y1="-0.825" x2="3.295" y2="0.825" width="0.1" layer="51"/>
<wire x1="0" y1="0" x2="3.295" y2="0" width="0.1" layer="51"/>
<wire x1="7.105" y1="0" x2="10.4" y2="0" width="0.1" layer="51"/>
<wire x1="3.295" y1="0.825" x2="7.105" y2="0.825" width="0.2" layer="21"/>
<wire x1="7.105" y1="0.825" x2="7.105" y2="-0.825" width="0.2" layer="21"/>
<wire x1="7.105" y1="-0.825" x2="3.295" y2="-0.825" width="0.2" layer="21"/>
<wire x1="3.295" y1="-0.825" x2="3.295" y2="0.825" width="0.2" layer="21"/>
<wire x1="0.875" y1="0" x2="3.295" y2="0" width="0.2" layer="21"/>
<wire x1="7.105" y1="0" x2="9.525" y2="0" width="0.2" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="DIOAD1405W58L465D235" urn="urn:adsk.eagle:package:40535627/2" type="model" library_version="3" library_locally_modified="yes">
<description>&lt;b&gt;DO-41_2021&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="DIOAD1405W58L465D235"/>
</packageinstances>
</package3d>
<package3d name="K104K10X7RF5TL2" urn="urn:adsk.eagle:package:40535629/2" type="model" library_version="3" library_locally_modified="yes">
<description>&lt;b&gt;size code 10&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="K104K10X7RF5TL2"/>
</packageinstances>
</package3d>
<package3d name="CAPPRD200W50D525H1100" urn="urn:adsk.eagle:package:40535628/2" type="model" library_version="3" library_locally_modified="yes">
<description>&lt;b&gt;sek&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="CAPPRD200W50D525H1100"/>
</packageinstances>
</package3d>
<package3d name="IND_BOURNS_78F" urn="urn:adsk.eagle:package:40535479/2" type="model" library_version="3" library_locally_modified="yes">
<packageinstances>
<packageinstance name="IND_BOURNS_78F"/>
</packageinstances>
</package3d>
<package3d name="TO254P465X1024X2050-3P" urn="urn:adsk.eagle:package:40535626/2" type="model" library_version="3" library_locally_modified="yes">
<description>&lt;b&gt;TO-220-1&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="TO254P465X1024X2050-3P"/>
</packageinstances>
</package3d>
<package3d name="RESAD1041W46L381D165" urn="urn:adsk.eagle:package:40535625/2" type="model" library_version="3" library_locally_modified="yes">
<description>&lt;b&gt;CMF50&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="RESAD1041W46L381D165"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="1N4007" urn="urn:adsk.eagle:symbol:40535622/1" library_version="3" library_locally_modified="yes">
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="12.7" y2="0" width="0.254" layer="94"/>
<text x="11.43" y="5.08" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="11.43" y="2.54" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="K" x="0" y="0" visible="pad" length="short"/>
<pin name="A" x="15.24" y="0" visible="pad" length="short" rot="R180"/>
<polygon width="0.254" layer="94">
<vertex x="5.08" y="0"/>
<vertex x="10.16" y="2.54"/>
<vertex x="10.16" y="-2.54"/>
</polygon>
</symbol>
<symbol name="K104K10X7RF5TL2" urn="urn:adsk.eagle:symbol:40535624/1" library_version="3" library_locally_modified="yes">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="SEK100M050ST" urn="urn:adsk.eagle:symbol:40535623/1" library_version="3" library_locally_modified="yes">
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.842" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.842" y1="-2.54" x2="5.842" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.842" y2="2.54" width="0.254" layer="94"/>
<wire x1="4.572" y1="1.27" x2="3.556" y2="1.27" width="0.254" layer="94"/>
<wire x1="4.064" y1="1.778" x2="4.064" y2="0.762" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="10.16" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="+" x="0" y="0" visible="pad" length="short"/>
<pin name="-" x="12.7" y="0" visible="pad" length="short" rot="R180"/>
<polygon width="0.254" layer="94">
<vertex x="7.62" y="2.54"/>
<vertex x="7.62" y="-2.54"/>
<vertex x="6.858" y="-2.54"/>
<vertex x="6.858" y="2.54"/>
</polygon>
</symbol>
<symbol name="IND" urn="urn:adsk.eagle:symbol:40535478/1" library_version="3" library_locally_modified="yes">
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
<text x="-1.9812" y="-4.2672" size="3.4798" layer="96" ratio="10" rot="SR0">&gt;Value</text>
<text x="-0.9144" y="3.3528" size="3.4798" layer="95" ratio="10" rot="SR0">&gt;Name</text>
</symbol>
<symbol name="IRF520PBF" urn="urn:adsk.eagle:symbol:40535621/1" library_version="3" library_locally_modified="yes">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="GATE" x="0" y="0" length="middle"/>
<pin name="DRAIN" x="0" y="-2.54" length="middle"/>
<pin name="SOURCE" x="0" y="-5.08" length="middle"/>
</symbol>
<symbol name="CMF501K0000FHEB" urn="urn:adsk.eagle:symbol:40535620/1" library_version="3" library_locally_modified="yes">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N4007" urn="urn:adsk.eagle:component:40535632/1" locally_modified="yes" prefix="D" library_version="3" library_locally_modified="yes">
<description>&lt;b&gt;Switching diode with a peak reverse voltage of 1 kV, a maximum forward current of 1 A, and a peak repetitive forward current of 5.4 A&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://diotec.com/tl_files/diotec/files/pdf/datasheets/1n4001.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="1N4007" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIOAD1405W58L465D235">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="K" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:40535627/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Switching diode with a peak reverse voltage of 1 kV, a maximum forward current of 1 A, and a peak repetitive forward current of 5.4 A" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Diotec" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="1N4007" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="637-1N4007" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Diotec-Semiconductor/1N4007?qs=OlC7AqGiEDmK9mU1uTiCkg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAPACITOR0.1U" urn="urn:adsk.eagle:component:40535634/1" locally_modified="yes" prefix="C" library_version="3" library_locally_modified="yes">
<description>&lt;b&gt;Cap Ceramic 0.1uF 50V X7R 10% Radial 2.5mm 125C T/R&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.vishay.com/docs/45171/kseries.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="K104K10X7RF5TL2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="K104K10X7RF5TL2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:40535629/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Cap Ceramic 0.1uF 50V X7R 10% Radial 2.5mm 125C T/R" constant="no"/>
<attribute name="HEIGHT" value="5.2mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Vishay" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="K104K10X7RF5TL2" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="594-K104K10X7RF5TL2" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Vishay-BC-Components/K104K10X7RF5TL2?qs=B4Lc6Tv24tbCh1UvC16VNg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAPACITOR10U" urn="urn:adsk.eagle:component:40535633/1" locally_modified="yes" prefix="C" library_version="3" library_locally_modified="yes">
<description>&lt;b&gt;CORNELL DUBILIER - SEK100M050ST - ALUMINUM ELECTROLYTIC CAPACITOR 10UF, 50V, 20%, RADIAL&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/2/SEK100M050ST.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SEK100M050ST" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPPRD200W50D525H1100">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:40535628/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="CORNELL DUBILIER - SEK100M050ST - ALUMINUM ELECTROLYTIC CAPACITOR 10UF, 50V, 20%, RADIAL" constant="no"/>
<attribute name="HEIGHT" value="11mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Cornell Dubilier" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SEK100M050ST" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="539-SEK50V10" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Cornell-Dubilier-CDE/SEK100M050ST?qs=SToNfkNuIf70OBUI1whdlA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="INDUCTOR68U" urn="urn:adsk.eagle:component:40535480/2" prefix="L" library_version="3" library_locally_modified="yes">
<gates>
<gate name="A" symbol="IND" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="IND_BOURNS_78F">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:40535479/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DIGIKEY_PART_NUMBER_1" value="M10144-ND" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="78F680J-RC" constant="no"/>
<attribute name="MFR_NAME" value="Bourns Electronics" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="IRF520PBF" urn="urn:adsk.eagle:component:40535631/1" locally_modified="yes" prefix="Q" library_version="3" library_locally_modified="yes">
<description>&lt;b&gt;TRANS MOSFET N-CH 100V 9.2A 3-PIN 3+TAB Vishay Siliconix IRF520PBF N-channel MOSFET Transistor, 9.2 A, 100 V, 3-Pin TO-220AB&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://datasheet.datasheetarchive.com/originals/distributors/Datasheets-DGA23/1583939.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="IRF520PBF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO254P465X1024X2050-3P">
<connects>
<connect gate="G$1" pin="DRAIN" pad="2"/>
<connect gate="G$1" pin="GATE" pad="1"/>
<connect gate="G$1" pin="SOURCE" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:40535626/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="TRANS MOSFET N-CH 100V 9.2A 3-PIN 3+TAB Vishay Siliconix IRF520PBF N-channel MOSFET Transistor, 9.2 A, 100 V, 3-Pin TO-220AB" constant="no"/>
<attribute name="HEIGHT" value="4.65mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Vishay" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="IRF520PBF" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="844-IRF520PBF" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Vishay-Semiconductors/IRF520PBF?qs=%2FRKvNCQzLu0LFYQuStTxKg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR" urn="urn:adsk.eagle:component:40535630/1" locally_modified="yes" prefix="R" library_version="3" library_locally_modified="yes">
<description>&lt;b&gt;Vishay CMF50 Series ceramic Axial Metal Film Resistor 1k +/-1% 0.05W +/-50ppm/C&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/CMF501K0000FHEB.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CMF501K0000FHEB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESAD1041W46L381D165">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:40535625/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Vishay CMF50 Series ceramic Axial Metal Film Resistor 1k +/-1% 0.05W +/-50ppm/C" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Vishay" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CMF501K0000FHEB" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="71-CMF501K0000FHEB" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Vishay-Dale/CMF501K0000FHEB?qs=gQQ%2FpDEpiRLqpORAHHXMbg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2" urn="urn:adsk.eagle:library:372">
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26990/1" library_version="2">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:27037/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
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
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="FRAME_B_L" urn="urn:adsk.eagle:symbol:13883/1" library_version="1">
<frame x1="0" y1="0" x2="431.8" y2="279.4" columns="9" rows="6" layer="94" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD" urn="urn:adsk.eagle:symbol:13864/1" library_version="1">
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
<deviceset name="FRAME_B_L" urn="urn:adsk.eagle:component:13938/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt; B Size , 11 x 17 INCH, Landscape&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="FRAME_B_L" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="DOCFIELD" x="325.12" y="0" addlevel="always"/>
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
<library name="DisenoElectronico" urn="urn:adsk.eagle:library:40542584">
<packages>
<package name="ARDUINO_A000066" urn="urn:adsk.eagle:footprint:40499955/2" library_version="2">
<text x="1.27" y="54.61" size="1.27" layer="26">&gt;NAME</text>
<text x="1.27" y="-2.54" size="1.27" layer="28">&gt;VALUE</text>
<wire x1="0.99448125" y1="53.2986" x2="64.472" y2="53.2986" width="0.127" layer="52"/>
<wire x1="0.74056875" y1="53.2563" x2="0.99448125" y2="53.2986" width="0.127" layer="52"/>
<wire x1="0.50781875" y1="53.1505" x2="0.74056875" y2="53.2563" width="0.127" layer="52"/>
<wire x1="0.29623125" y1="53.0024" x2="0.50781875" y2="53.1505" width="0.127" layer="52"/>
<wire x1="0.126959375" y1="52.7908" x2="0.29623125" y2="53.0024" width="0.127" layer="52"/>
<wire x1="0.04231875" y1="52.558" x2="0.126959375" y2="52.7908" width="0.127" layer="52"/>
<wire x1="0" y1="52.283" x2="0.04231875" y2="52.558" width="0.127" layer="52"/>
<wire x1="0" y1="0.9931" x2="0" y2="52.283" width="0.127" layer="52"/>
<wire x1="0.04231875" y1="0.739190625" x2="0" y2="0.9931" width="0.127" layer="52"/>
<wire x1="0.126959375" y1="0.506440625" x2="0.04231875" y2="0.739190625" width="0.127" layer="52"/>
<wire x1="0.29623125" y1="0.294840625" x2="0.126959375" y2="0.506440625" width="0.127" layer="52"/>
<wire x1="0.50781875" y1="0.12556875" x2="0.29623125" y2="0.294840625" width="0.127" layer="52"/>
<wire x1="0.74056875" y1="0.04093125" x2="0.50781875" y2="0.12556875" width="0.127" layer="52"/>
<wire x1="0.99448125" y1="-0.00138125" x2="0.74056875" y2="0.04093125" width="0.127" layer="52"/>
<wire x1="65.001" y1="-0.00138125" x2="0.99448125" y2="-0.00138125" width="0.127" layer="52"/>
<wire x1="65.2549" y1="0.04093125" x2="65.001" y2="-0.00138125" width="0.127" layer="52"/>
<wire x1="65.4877" y1="0.12556875" x2="65.2549" y2="0.04093125" width="0.127" layer="52"/>
<wire x1="65.6993" y1="0.294840625" x2="65.4877" y2="0.12556875" width="0.127" layer="52"/>
<wire x1="65.8686" y1="0.506440625" x2="65.6993" y2="0.294840625" width="0.127" layer="52"/>
<wire x1="65.9532" y1="0.739190625" x2="65.8686" y2="0.506440625" width="0.127" layer="52"/>
<wire x1="65.9955" y1="0.9931" x2="65.9532" y2="0.739190625" width="0.127" layer="52"/>
<wire x1="65.9955" y1="2.53771875" x2="65.9955" y2="0.9931" width="0.127" layer="52"/>
<wire x1="68.5346" y1="5.07681875" x2="65.9955" y2="2.53771875" width="0.127" layer="52"/>
<wire x1="68.5346" y1="37.8101" x2="68.5346" y2="5.07681875" width="0.127" layer="52"/>
<wire x1="65.9955" y1="40.3492" x2="68.5346" y2="37.8101" width="0.127" layer="52"/>
<wire x1="65.9955" y1="51.7751" x2="65.9955" y2="40.3492" width="0.127" layer="52"/>
<wire x1="64.472" y1="53.2986" x2="65.9955" y2="51.7751" width="0.127" layer="52"/>
<wire x1="0.99448125" y1="53.2986" x2="64.472" y2="53.2986" width="0.127" layer="22"/>
<wire x1="0.74056875" y1="53.2563" x2="0.99448125" y2="53.2986" width="0.127" layer="22"/>
<wire x1="0.50781875" y1="53.1505" x2="0.74056875" y2="53.2563" width="0.127" layer="22"/>
<wire x1="0.29623125" y1="53.0024" x2="0.50781875" y2="53.1505" width="0.127" layer="22"/>
<wire x1="0.126959375" y1="52.7908" x2="0.29623125" y2="53.0024" width="0.127" layer="22"/>
<wire x1="0.04231875" y1="52.558" x2="0.126959375" y2="52.7908" width="0.127" layer="22"/>
<wire x1="0" y1="52.283" x2="0.04231875" y2="52.558" width="0.127" layer="22"/>
<wire x1="0" y1="0.9931" x2="0" y2="52.283" width="0.127" layer="22"/>
<wire x1="0.04231875" y1="0.739190625" x2="0" y2="0.9931" width="0.127" layer="22"/>
<wire x1="0.126959375" y1="0.506440625" x2="0.04231875" y2="0.739190625" width="0.127" layer="22"/>
<wire x1="0.29623125" y1="0.294840625" x2="0.126959375" y2="0.506440625" width="0.127" layer="22"/>
<wire x1="0.50781875" y1="0.12556875" x2="0.29623125" y2="0.294840625" width="0.127" layer="22"/>
<wire x1="0.74056875" y1="0.04093125" x2="0.50781875" y2="0.12556875" width="0.127" layer="22"/>
<wire x1="0.99448125" y1="-0.00138125" x2="0.74056875" y2="0.04093125" width="0.127" layer="22"/>
<wire x1="65.001" y1="-0.00138125" x2="0.99448125" y2="-0.00138125" width="0.127" layer="22"/>
<wire x1="65.2549" y1="0.04093125" x2="65.001" y2="-0.00138125" width="0.127" layer="22"/>
<wire x1="65.4877" y1="0.12556875" x2="65.2549" y2="0.04093125" width="0.127" layer="22"/>
<wire x1="65.6993" y1="0.294840625" x2="65.4877" y2="0.12556875" width="0.127" layer="22"/>
<wire x1="65.8686" y1="0.506440625" x2="65.6993" y2="0.294840625" width="0.127" layer="22"/>
<wire x1="65.9532" y1="0.739190625" x2="65.8686" y2="0.506440625" width="0.127" layer="22"/>
<wire x1="65.9955" y1="0.9931" x2="65.9532" y2="0.739190625" width="0.127" layer="22"/>
<wire x1="65.9955" y1="2.53771875" x2="65.9955" y2="0.9931" width="0.127" layer="22"/>
<wire x1="68.5346" y1="5.07681875" x2="65.9955" y2="2.53771875" width="0.127" layer="22"/>
<wire x1="68.5346" y1="37.8101" x2="68.5346" y2="5.07681875" width="0.127" layer="22"/>
<wire x1="65.9955" y1="40.3492" x2="68.5346" y2="37.8101" width="0.127" layer="22"/>
<wire x1="65.9955" y1="51.7751" x2="65.9955" y2="40.3492" width="0.127" layer="22"/>
<wire x1="64.472" y1="53.2986" x2="65.9955" y2="51.7751" width="0.127" layer="22"/>
<wire x1="0.04623125" y1="53.2524" x2="0.25781875" y2="53.4005" width="0.05" layer="40"/>
<wire x1="-0.123040625" y1="53.0408" x2="0.04623125" y2="53.2524" width="0.05" layer="40"/>
<wire x1="-0.20768125" y1="52.808" x2="-0.123040625" y2="53.0408" width="0.05" layer="40"/>
<wire x1="-0.25" y1="52.533" x2="-0.20768125" y2="52.808" width="0.05" layer="40"/>
<wire x1="-0.25" y1="0.9931" x2="-0.25" y2="1" width="0.05" layer="40"/>
<wire x1="-0.25" y1="1" x2="-0.25" y2="52.533" width="0.05" layer="40"/>
<wire x1="0.25781875" y1="53.4005" x2="0.49056875" y2="53.5063" width="0.05" layer="40"/>
<wire x1="0.49056875" y1="53.5063" x2="0.74448125" y2="53.5486" width="0.05" layer="40"/>
<wire x1="0.74448125" y1="53.5486" x2="64.722" y2="53.5486" width="0.05" layer="40"/>
<wire x1="64.722" y1="53.5486" x2="66.2455" y2="52.0251" width="0.05" layer="40"/>
<wire x1="66.2455" y1="52.0251" x2="66.2455" y2="40.5992" width="0.05" layer="40"/>
<wire x1="66.2455" y1="40.5992" x2="68.7846" y2="38.0601" width="0.05" layer="40"/>
<wire x1="68.7846" y1="38.0601" x2="68.7846" y2="4.82681875" width="0.05" layer="40"/>
<wire x1="68.7846" y1="4.82681875" x2="66.2455" y2="2.28771875" width="0.05" layer="40"/>
<wire x1="65.001" y1="-0.25138125" x2="0.74448125" y2="-0.25138125" width="0.05" layer="40"/>
<wire x1="66.2455" y1="2.28771875" x2="66.2455" y2="0.9931" width="0.05" layer="40"/>
<wire x1="0.75" y1="-0.25" x2="-0.25" y2="1" width="0.05" layer="40" curve="-85"/>
<wire x1="65" y1="-0.25" x2="66.25" y2="1" width="0.05" layer="40" curve="85"/>
<pad name="3V3" x="35.56" y="2.54" drill="1.016" diameter="1.6764"/>
<pad name="5V" x="38.1" y="2.54" drill="1.016" diameter="1.6764"/>
<pad name="A0" x="50.8" y="2.54" drill="1.016" diameter="1.6764" shape="square"/>
<pad name="A1" x="53.34" y="2.54" drill="1.016" diameter="1.6764"/>
<pad name="A2" x="55.88" y="2.54" drill="1.016" diameter="1.6764"/>
<pad name="A3" x="58.42" y="2.54" drill="1.016" diameter="1.6764"/>
<pad name="A4" x="60.96" y="2.54" drill="1.016" diameter="1.6764"/>
<pad name="A5" x="63.5" y="2.54" drill="1.016" diameter="1.6764"/>
<pad name="AREF" x="23.876" y="50.8" drill="1.016" diameter="1.6764" rot="R180"/>
<pad name="D0" x="63.5" y="50.8" drill="1.016" diameter="1.6764" shape="square" rot="R180"/>
<pad name="D1" x="60.96" y="50.8" drill="1.016" diameter="1.6764" rot="R180"/>
<pad name="D2" x="58.42" y="50.8" drill="1.016" diameter="1.6764" rot="R180"/>
<pad name="D3" x="55.88" y="50.8" drill="1.016" diameter="1.6764" rot="R180"/>
<pad name="D4" x="53.34" y="50.8" drill="1.016" diameter="1.6764" rot="R180"/>
<pad name="D5" x="50.8" y="50.8" drill="1.016" diameter="1.6764" rot="R180"/>
<pad name="D6" x="48.26" y="50.8" drill="1.016" diameter="1.6764" rot="R180"/>
<pad name="D7" x="45.72" y="50.8" drill="1.016" diameter="1.6764" rot="R180"/>
<pad name="D8" x="41.656" y="50.8" drill="1.016" diameter="1.6764" shape="square" rot="R180"/>
<pad name="D9" x="39.116" y="50.8" drill="1.016" diameter="1.6764" rot="R180"/>
<pad name="D10" x="36.576" y="50.8" drill="1.016" diameter="1.6764" rot="R180"/>
<pad name="D11" x="34.036" y="50.8" drill="1.016" diameter="1.6764" rot="R180"/>
<pad name="D12" x="31.496" y="50.8" drill="1.016" diameter="1.6764" rot="R180"/>
<pad name="D13" x="28.956" y="50.8" drill="1.016" diameter="1.6764" rot="R180"/>
<pad name="GND_2" x="40.64" y="2.54" drill="1.016" diameter="1.6764"/>
<pad name="GND_1" x="43.18" y="2.54" drill="1.016" diameter="1.6764"/>
<pad name="GND_3" x="26.416" y="50.8" drill="1.016" diameter="1.6764" rot="R180"/>
<pad name="RST" x="33.02" y="2.54" drill="1.016" diameter="1.6764"/>
<pad name="VIN" x="45.72" y="2.54" drill="1.016" diameter="1.6764"/>
<pad name="A4(SDA)" x="21.336" y="50.8" drill="1.016" diameter="1.6764" rot="R180"/>
<pad name="A5(SCL)" x="18.796" y="50.8" drill="1.016" diameter="1.6764" rot="R180"/>
<pad name="IOREF" x="30.48" y="2.54" drill="1.016" diameter="1.6764"/>
<pad name="P1" x="27.94" y="2.54" drill="1.016" diameter="1.6764" shape="square"/>
<hole x="66.04" y="35.56" drill="3.3"/>
<hole x="66.04" y="7.62" drill="3.3"/>
<hole x="15.24" y="50.8" drill="3.3"/>
<hole x="13.97" y="2.54" drill="3.3"/>
</package>
</packages>
<packages3d>
<package3d name="ARDUINO_A000066" urn="urn:adsk.eagle:package:40499960/3" type="model" library_version="2">
<packageinstances>
<packageinstance name="ARDUINO_A000066"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="A000066_POWER" urn="urn:adsk.eagle:symbol:40499959/1" library_version="1">
<wire x1="-7.62" y1="12.7" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="12.7" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<text x="-7.62" y="13.462" size="1.778" layer="97">POWER</text>
<text x="-7.62" y="16.002" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="RST" x="-12.7" y="5.08" length="middle"/>
<pin name="3V3" x="-12.7" y="2.54" length="middle" direction="pwr"/>
<pin name="5V" x="-12.7" y="0" length="middle" direction="pwr"/>
<pin name="GND_1" x="-12.7" y="-2.54" length="middle" direction="pwr"/>
<pin name="GND_2" x="-12.7" y="-5.08" length="middle" direction="pwr"/>
<pin name="VIN" x="-12.7" y="-7.62" length="middle" direction="pwr"/>
<pin name="P1" x="-12.7" y="10.16" length="middle"/>
<pin name="IOREF" x="-12.7" y="7.62" length="middle"/>
</symbol>
<symbol name="A000066_ANALOG" urn="urn:adsk.eagle:symbol:40499958/1" library_version="1">
<wire x1="7.62" y1="7.62" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<text x="-7.62" y="8.382" size="1.778" layer="97">ANALOG</text>
<text x="-7.62" y="10.922" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A0" x="-12.7" y="5.08" length="middle"/>
<pin name="A1" x="-12.7" y="2.54" length="middle"/>
<pin name="A2" x="-12.7" y="0" length="middle"/>
<pin name="A3" x="-12.7" y="-2.54" length="middle"/>
<pin name="A4" x="-12.7" y="-5.08" length="middle"/>
<pin name="A5" x="-12.7" y="-7.62" length="middle"/>
</symbol>
<symbol name="A000066_IOL" urn="urn:adsk.eagle:symbol:40499957/1" library_version="1">
<wire x1="7.62" y1="10.16" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-12.7" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-12.7" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<text x="-7.62" y="10.922" size="1.778" layer="97">DIGITAL</text>
<text x="-7.62" y="13.462" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="D0" x="-12.7" y="7.62" length="middle"/>
<pin name="D1" x="-12.7" y="5.08" length="middle"/>
<pin name="D2" x="-12.7" y="2.54" length="middle"/>
<pin name="D3" x="-12.7" y="0" length="middle"/>
<pin name="D4" x="-12.7" y="-2.54" length="middle"/>
<pin name="D5" x="-12.7" y="-5.08" length="middle"/>
<pin name="D6" x="-12.7" y="-7.62" length="middle"/>
<pin name="D7" x="-12.7" y="-10.16" length="middle"/>
</symbol>
<symbol name="A000066_IOH" urn="urn:adsk.eagle:symbol:40499956/1" library_version="1">
<wire x1="7.62" y1="12.7" x2="7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="-7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-15.24" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<text x="-7.62" y="13.462" size="1.778" layer="97">DIGITAL</text>
<text x="-7.62" y="16.002" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="D8" x="-12.7" y="10.16" length="middle"/>
<pin name="D9" x="-12.7" y="7.62" length="middle"/>
<pin name="D10" x="-12.7" y="5.08" length="middle"/>
<pin name="D11" x="-12.7" y="2.54" length="middle"/>
<pin name="D12" x="-12.7" y="0" length="middle"/>
<pin name="D13" x="-12.7" y="-2.54" length="middle"/>
<pin name="GND_3" x="-12.7" y="-5.08" length="middle" direction="pwr"/>
<pin name="AREF" x="-12.7" y="-7.62" length="middle"/>
<pin name="AD4/SDA" x="-12.7" y="-10.16" length="middle"/>
<pin name="AD5/SCL" x="-12.7" y="-12.7" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A000066" urn="urn:adsk.eagle:component:40499961/3" prefix="A" library_version="2">
<description>Microcontroller board, Uno [Arduino] A000066 Microcontroller board, Uno 7640152110092 &lt;a href="https://pricing.snapeda.com/parts/A000066/Arduino/view-part?ref=eda"&gt;Check prices&lt;/a&gt; &lt;a href="https://pricing.snapeda.com/parts/A000066/Arduino/view-part?ref=eda"&gt;Check prices&lt;/a&gt; &lt;a href="https://pricing.snapeda.com/parts/ARDUINO%20UNO%20REV3/Arduino/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="A000066_POWER" x="-35.56" y="0" swaplevel="1"/>
<gate name="G$2" symbol="A000066_ANALOG" x="-10.16" y="2.54" swaplevel="2"/>
<gate name="G$3" symbol="A000066_IOL" x="15.24" y="2.54" swaplevel="3"/>
<gate name="G$4" symbol="A000066_IOH" x="40.64" y="2.54" swaplevel="4"/>
</gates>
<devices>
<device name="" package="ARDUINO_A000066">
<connects>
<connect gate="G$1" pin="3V3" pad="3V3"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="GND_1" pad="GND_1"/>
<connect gate="G$1" pin="GND_2" pad="GND_2"/>
<connect gate="G$1" pin="IOREF" pad="IOREF"/>
<connect gate="G$1" pin="P1" pad="P1"/>
<connect gate="G$1" pin="RST" pad="RST"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
<connect gate="G$2" pin="A0" pad="A0"/>
<connect gate="G$2" pin="A1" pad="A1"/>
<connect gate="G$2" pin="A2" pad="A2"/>
<connect gate="G$2" pin="A3" pad="A3"/>
<connect gate="G$2" pin="A4" pad="A4"/>
<connect gate="G$2" pin="A5" pad="A5"/>
<connect gate="G$3" pin="D0" pad="D0"/>
<connect gate="G$3" pin="D1" pad="D1"/>
<connect gate="G$3" pin="D2" pad="D2"/>
<connect gate="G$3" pin="D3" pad="D3"/>
<connect gate="G$3" pin="D4" pad="D4"/>
<connect gate="G$3" pin="D5" pad="D5"/>
<connect gate="G$3" pin="D6" pad="D6"/>
<connect gate="G$3" pin="D7" pad="D7"/>
<connect gate="G$4" pin="AD4/SDA" pad="A4(SDA)"/>
<connect gate="G$4" pin="AD5/SCL" pad="A5(SCL)"/>
<connect gate="G$4" pin="AREF" pad="AREF"/>
<connect gate="G$4" pin="D10" pad="D10"/>
<connect gate="G$4" pin="D11" pad="D11"/>
<connect gate="G$4" pin="D12" pad="D12"/>
<connect gate="G$4" pin="D13" pad="D13"/>
<connect gate="G$4" pin="D8" pad="D8"/>
<connect gate="G$4" pin="D9" pad="D9"/>
<connect gate="G$4" pin="GND_3" pad="GND_3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:40499960/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Not in stock"/>
<attribute name="DESCRIPTION" value=" Microcontroller board based on the ATmega328P. "/>
<attribute name="MF" value="Arduino"/>
<attribute name="MP" value="ARDUINO UNO REV3"/>
<attribute name="PACKAGE" value="Non-Standard Arduino"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Switch" urn="urn:adsk.eagle:library:11396471">
<description>&lt;h3&gt; PCBLayout.com - Frequently Used &lt;i&gt;Switches&lt;/i&gt;&lt;/h3&gt;

Visit us at &lt;a href="http://www.PCBLayout.com"&gt;PCBLayout.com&lt;/a&gt; for quick and hassle-free PCB Layout/Manufacturing ordering experience.
&lt;BR&gt;
&lt;BR&gt;
This library has been generated by our experienced pcb layout engineers using current IPC and/or industry standards. We &lt;b&gt;believe&lt;/b&gt; the content to be accurate, complete and current. But, this content is provided as a courtesy and &lt;u&gt;user assumes all risk and responsiblity of it's usage&lt;/u&gt;.
&lt;BR&gt;
&lt;BR&gt;
Feel free to contact us at &lt;a href="mailto:Support@PCBLayout.com"&gt;Support@PCBLayout.com&lt;/a&gt; if you have any questions/concerns regarding any of our content or services.</description>
<packages>
<package name="ES22MCBE" urn="urn:adsk.eagle:footprint:19992263/3" library_version="4">
<pad name="3" x="-1.27" y="-2.54" drill="0.89" rot="R90"/>
<pad name="1" x="-1.27" y="2.54" drill="0.89" shape="square" rot="R90"/>
<pad name="6" x="1.27" y="-2.54" drill="0.89" rot="R90"/>
<pad name="4" x="1.27" y="2.54" drill="0.89" rot="R90"/>
<wire x1="-3.01" y1="-5.015" x2="-3.01" y2="5.015" width="0.127" layer="51"/>
<wire x1="-3.01" y1="5.015" x2="3.01" y2="5.015" width="0.127" layer="51"/>
<wire x1="3.01" y1="5.015" x2="3.01" y2="-5.015" width="0.127" layer="51"/>
<wire x1="3.01" y1="-5.015" x2="-3.01" y2="-5.015" width="0.127" layer="51"/>
<wire x1="-3.01" y1="-5.015" x2="-3.01" y2="5.015" width="0.127" layer="21"/>
<wire x1="-3.01" y1="5.015" x2="3.01" y2="5.015" width="0.127" layer="21"/>
<wire x1="3.01" y1="5.015" x2="3.01" y2="-5.015" width="0.127" layer="21"/>
<wire x1="3.01" y1="-5.015" x2="-3.01" y2="-5.015" width="0.127" layer="21"/>
<wire x1="-3.35" y1="-5.35" x2="3.35" y2="-5.35" width="0.05" layer="39"/>
<wire x1="3.35" y1="-5.35" x2="3.35" y2="5.35" width="0.05" layer="39"/>
<wire x1="3.35" y1="5.35" x2="-3.35" y2="5.35" width="0.05" layer="39"/>
<wire x1="-3.35" y1="5.35" x2="-3.35" y2="-5.35" width="0.05" layer="39"/>
<text x="-2.71" y="6.33" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-7.239" size="1.27" layer="27">&gt;VALUE</text>
<circle x="-3.75" y="2.5" radius="0.1" width="0.2" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="ES22MCBE" urn="urn:adsk.eagle:package:19992279/5" type="model" library_version="4">
<packageinstances>
<packageinstance name="ES22MCBE"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="DPSTSWITCH" urn="urn:adsk.eagle:symbol:20296288/1" library_version="4">
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="7.62" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="-1.27" y2="7.62" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.9" y1="2.54" x2="2" y2="3.76" width="0.254" layer="94"/>
<wire x1="-1.9" y1="-2.54" x2="2" y2="-1.34" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="0" y2="-2.54" width="0.254" layer="94" style="shortdash"/>
<text x="-5.08" y="10.16" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="3" x="5.08" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="4" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="6" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ES22MCBE" urn="urn:adsk.eagle:component:20296300/1" prefix="S" library_version="4">
<description>&lt;h3&gt; SWITCH SLIDE DPST 0.4VA 20V &lt;/h3&gt;
&lt;BR&gt;
&lt;a href="https://www.ckswitches.com/media/1421/es.pdf"&gt; Manufacturer's datasheet&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="DPSTSWITCH" x="0" y="-5.08"/>
</gates>
<devices>
<device name="" package="ES22MCBE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:19992279/5"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CREATED_BY" value="PCBLayout.com" constant="no"/>
<attribute name="DIGIKEY_PARTNO" value="CKN1815-ND" constant="no"/>
<attribute name="MANUFACTURER" value="C&amp;K" constant="no"/>
<attribute name="MPN" value="ES22MCBE" constant="no"/>
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
<part name="D1" library="HardwareRobotica" library_urn="urn:adsk.eagle:library:40499954" deviceset="1N4007" device="" package3d_urn="urn:adsk.eagle:package:40535627/2"/>
<part name="C1" library="HardwareRobotica" library_urn="urn:adsk.eagle:library:40499954" deviceset="CAPACITOR0.1U" device="" package3d_urn="urn:adsk.eagle:package:40535629/2" value="0.1uF"/>
<part name="C2" library="HardwareRobotica" library_urn="urn:adsk.eagle:library:40499954" deviceset="CAPACITOR10U" device="" package3d_urn="urn:adsk.eagle:package:40535628/2" value="47uF"/>
<part name="L1" library="HardwareRobotica" library_urn="urn:adsk.eagle:library:40499954" deviceset="INDUCTOR68U" device="" package3d_urn="urn:adsk.eagle:package:40535479/2" value="68uH"/>
<part name="Q1" library="HardwareRobotica" library_urn="urn:adsk.eagle:library:40499954" deviceset="IRF520PBF" device="" package3d_urn="urn:adsk.eagle:package:40535626/2"/>
<part name="R1" library="HardwareRobotica" library_urn="urn:adsk.eagle:library:40499954" deviceset="RESISTOR" device="" package3d_urn="urn:adsk.eagle:package:40535625/2" value="1k"/>
<part name="R2" library="HardwareRobotica" library_urn="urn:adsk.eagle:library:40499954" deviceset="RESISTOR" device="" package3d_urn="urn:adsk.eagle:package:40535625/2" value="1k"/>
<part name="R3" library="HardwareRobotica" library_urn="urn:adsk.eagle:library:40499954" deviceset="RESISTOR" device="" package3d_urn="urn:adsk.eagle:package:40535625/2" value="33k"/>
<part name="R4" library="HardwareRobotica" library_urn="urn:adsk.eagle:library:40499954" deviceset="RESISTOR" device="" package3d_urn="urn:adsk.eagle:package:40535625/2" value="10k"/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY5" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY6" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="D2" library="HardwareRobotica" library_urn="urn:adsk.eagle:library:40499954" deviceset="1N4007" device="" package3d_urn="urn:adsk.eagle:package:40535627/2"/>
<part name="C3" library="HardwareRobotica" library_urn="urn:adsk.eagle:library:40499954" deviceset="CAPACITOR0.1U" device="" package3d_urn="urn:adsk.eagle:package:40535629/2" value="0.1uF"/>
<part name="C4" library="HardwareRobotica" library_urn="urn:adsk.eagle:library:40499954" deviceset="CAPACITOR10U" device="" package3d_urn="urn:adsk.eagle:package:40535628/2" value="47uF"/>
<part name="L2" library="HardwareRobotica" library_urn="urn:adsk.eagle:library:40499954" deviceset="INDUCTOR68U" device="" package3d_urn="urn:adsk.eagle:package:40535479/2" value="68uH"/>
<part name="Q2" library="HardwareRobotica" library_urn="urn:adsk.eagle:library:40499954" deviceset="IRF520PBF" device="" package3d_urn="urn:adsk.eagle:package:40535626/2"/>
<part name="R5" library="HardwareRobotica" library_urn="urn:adsk.eagle:library:40499954" deviceset="RESISTOR" device="" package3d_urn="urn:adsk.eagle:package:40535625/2" value="1k"/>
<part name="R6" library="HardwareRobotica" library_urn="urn:adsk.eagle:library:40499954" deviceset="RESISTOR" device="" package3d_urn="urn:adsk.eagle:package:40535625/2" value="1k"/>
<part name="R7" library="HardwareRobotica" library_urn="urn:adsk.eagle:library:40499954" deviceset="RESISTOR" device="" package3d_urn="urn:adsk.eagle:package:40535625/2" value="33k"/>
<part name="R8" library="HardwareRobotica" library_urn="urn:adsk.eagle:library:40499954" deviceset="RESISTOR" device="" package3d_urn="urn:adsk.eagle:package:40535625/2" value="10k"/>
<part name="SUPPLY9" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY10" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY11" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY12" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY13" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_B_L" device=""/>
<part name="Q3" library="HardwareRobotica" library_urn="urn:adsk.eagle:library:40499954" deviceset="IRF520PBF" device="" package3d_urn="urn:adsk.eagle:package:40535626/2"/>
<part name="R9" library="HardwareRobotica" library_urn="urn:adsk.eagle:library:40499954" deviceset="RESISTOR" device="" package3d_urn="urn:adsk.eagle:package:40535625/2" value="1k"/>
<part name="SUPPLY15" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="Q4" library="HardwareRobotica" library_urn="urn:adsk.eagle:library:40499954" deviceset="IRF520PBF" device="" package3d_urn="urn:adsk.eagle:package:40535626/2"/>
<part name="R11" library="HardwareRobotica" library_urn="urn:adsk.eagle:library:40499954" deviceset="RESISTOR" device="" package3d_urn="urn:adsk.eagle:package:40535625/2" value="1k"/>
<part name="SUPPLY16" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="A1" library="DisenoElectronico" library_urn="urn:adsk.eagle:library:40542584" deviceset="A000066" device="" package3d_urn="urn:adsk.eagle:package:40499960/3" override_package3d_urn="urn:adsk.eagle:package:40499960/4" override_package_urn="urn:adsk.eagle:footprint:40499955/2"/>
<part name="A2" library="DisenoElectronico" library_urn="urn:adsk.eagle:library:40542584" deviceset="A000066" device="" package3d_urn="urn:adsk.eagle:package:40499960/3" override_package3d_urn="urn:adsk.eagle:package:40499960/5" override_package_urn="urn:adsk.eagle:footprint:40499955/2"/>
<part name="SUPPLY19" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY20" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY21" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY22" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="J2" library="Headers" library_urn="urn:adsk.eagle:library:11687645" deviceset="61300611121" device="" package3d_urn="urn:adsk.eagle:package:11390686/2"/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R10" library="HardwareRobotica" library_urn="urn:adsk.eagle:library:40499954" deviceset="RESISTOR" device="" package3d_urn="urn:adsk.eagle:package:40535625/2" value="10k"/>
<part name="R12" library="HardwareRobotica" library_urn="urn:adsk.eagle:library:40499954" deviceset="RESISTOR" device="" package3d_urn="urn:adsk.eagle:package:40535625/2" value="10k"/>
<part name="J4" library="Headers" library_urn="urn:adsk.eagle:library:11687645" deviceset="61300611121" device="" package3d_urn="urn:adsk.eagle:package:11390686/2"/>
<part name="SUPPLY8" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R13" library="HardwareRobotica" library_urn="urn:adsk.eagle:library:40499954" deviceset="RESISTOR" device="" package3d_urn="urn:adsk.eagle:package:40535625/2" value="10k"/>
<part name="R14" library="HardwareRobotica" library_urn="urn:adsk.eagle:library:40499954" deviceset="RESISTOR" device="" package3d_urn="urn:adsk.eagle:package:40535625/2" value="10k"/>
<part name="J5" library="Headers" library_urn="urn:adsk.eagle:library:11687645" deviceset="61300211121" device="" package3d_urn="urn:adsk.eagle:package:11390690/2" value="HEADERx2"/>
<part name="J6" library="Headers" library_urn="urn:adsk.eagle:library:11687645" deviceset="61300211121" device="" package3d_urn="urn:adsk.eagle:package:11390690/2" value="HEADERx2"/>
<part name="J7" library="Headers" library_urn="urn:adsk.eagle:library:11687645" deviceset="61300211121" device="" package3d_urn="urn:adsk.eagle:package:11390690/2" value="HEADERx2"/>
<part name="J1" library="Headers" library_urn="urn:adsk.eagle:library:11687645" deviceset="61300211121" device="" package3d_urn="urn:adsk.eagle:package:11390690/2" value="HEADERx2"/>
<part name="J3" library="Headers" library_urn="urn:adsk.eagle:library:11687645" deviceset="61300211121" device="" package3d_urn="urn:adsk.eagle:package:11390690/2" value="HEADERx2"/>
<part name="J8" library="Headers" library_urn="urn:adsk.eagle:library:11687645" deviceset="61300211121" device="" package3d_urn="urn:adsk.eagle:package:11390690/2" value="HEADERx2"/>
<part name="S1" library="Switch" library_urn="urn:adsk.eagle:library:11396471" deviceset="ES22MCBE" device="" package3d_urn="urn:adsk.eagle:package:19992279/5"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="D1" gate="G$1" x="124.46" y="226.06" smashed="yes" rot="R180">
<attribute name="NAME" x="120.65" y="218.44" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="120.65" y="220.98" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="C1" gate="G$1" x="132.08" y="220.98" smashed="yes" rot="R270">
<attribute name="NAME" x="123.19" y="214.63" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="123.19" y="212.09" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C2" gate="G$1" x="172.72" y="218.44" smashed="yes" rot="R270">
<attribute name="NAME" x="163.83" y="214.63" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="163.83" y="212.09" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="L1" gate="A" x="152.4" y="226.06" smashed="yes">
<attribute name="VALUE" x="155.4988" y="229.4128" size="2.286" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="154.0256" y="231.9528" size="2.286" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="Q1" gate="G$1" x="63.5" y="226.06" smashed="yes" rot="MR0">
<attribute name="NAME" x="57.15" y="233.68" size="1.778" layer="95" rot="MR0" align="center-left"/>
<attribute name="VALUE" x="57.15" y="231.14" size="1.778" layer="96" rot="MR0" align="center-left"/>
</instance>
<instance part="R1" gate="G$1" x="78.74" y="233.68" smashed="yes" rot="R90">
<attribute name="NAME" x="85.09" y="245.11" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="82.55" y="240.03" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R2" gate="G$1" x="83.82" y="226.06" smashed="yes">
<attribute name="NAME" x="85.09" y="232.41" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="85.09" y="229.87" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R3" gate="G$1" x="144.78" y="220.98" smashed="yes" rot="R270">
<attribute name="NAME" x="148.59" y="217.17" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="148.59" y="214.63" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R4" gate="G$1" x="187.96" y="220.98" smashed="yes" rot="R270">
<attribute name="NAME" x="191.77" y="214.63" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="191.77" y="212.09" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="SUPPLY2" gate="GND" x="76.2" y="205.74" smashed="yes">
<attribute name="VALUE" x="74.295" y="202.565" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY3" gate="GND" x="132.08" y="198.12" smashed="yes">
<attribute name="VALUE" x="130.175" y="194.945" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY4" gate="GND" x="144.78" y="198.12" smashed="yes">
<attribute name="VALUE" x="142.875" y="194.945" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY5" gate="GND" x="172.72" y="198.12" smashed="yes">
<attribute name="VALUE" x="170.815" y="194.945" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY6" gate="GND" x="187.96" y="198.12" smashed="yes">
<attribute name="VALUE" x="186.055" y="194.945" size="1.778" layer="96"/>
</instance>
<instance part="D2" gate="G$1" x="121.92" y="152.4" smashed="yes" rot="R180">
<attribute name="NAME" x="118.11" y="144.78" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="118.11" y="147.32" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="C3" gate="G$1" x="129.54" y="147.32" smashed="yes" rot="R270">
<attribute name="NAME" x="120.65" y="140.97" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="120.65" y="138.43" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C4" gate="G$1" x="170.18" y="144.78" smashed="yes" rot="R270">
<attribute name="NAME" x="161.29" y="140.97" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="161.29" y="138.43" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="L2" gate="A" x="149.86" y="152.4" smashed="yes">
<attribute name="VALUE" x="152.9588" y="155.7528" size="2.286" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="151.4856" y="158.2928" size="2.286" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="Q2" gate="G$1" x="60.96" y="152.4" smashed="yes" rot="MR0">
<attribute name="NAME" x="54.61" y="160.02" size="1.778" layer="95" rot="MR0" align="center-left"/>
<attribute name="VALUE" x="54.61" y="157.48" size="1.778" layer="96" rot="MR0" align="center-left"/>
</instance>
<instance part="R5" gate="G$1" x="76.2" y="160.02" smashed="yes" rot="R90">
<attribute name="NAME" x="82.55" y="171.45" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="80.01" y="166.37" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R6" gate="G$1" x="81.28" y="152.4" smashed="yes">
<attribute name="NAME" x="82.55" y="158.75" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="82.55" y="156.21" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R7" gate="G$1" x="142.24" y="147.32" smashed="yes" rot="R270">
<attribute name="NAME" x="146.05" y="143.51" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="146.05" y="140.97" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R8" gate="G$1" x="185.42" y="147.32" smashed="yes" rot="R270">
<attribute name="NAME" x="189.23" y="140.97" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="189.23" y="138.43" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="SUPPLY9" gate="GND" x="73.66" y="132.08" smashed="yes">
<attribute name="VALUE" x="71.755" y="128.905" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY10" gate="GND" x="129.54" y="124.46" smashed="yes">
<attribute name="VALUE" x="127.635" y="121.285" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY11" gate="GND" x="142.24" y="124.46" smashed="yes">
<attribute name="VALUE" x="140.335" y="121.285" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY12" gate="GND" x="170.18" y="124.46" smashed="yes">
<attribute name="VALUE" x="168.275" y="121.285" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY13" gate="GND" x="185.42" y="124.46" smashed="yes">
<attribute name="VALUE" x="183.515" y="121.285" size="1.778" layer="96"/>
</instance>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="325.12" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="337.82" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="411.48" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="342.9" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="Q3" gate="G$1" x="274.32" y="223.52" smashed="yes" rot="MR0">
<attribute name="NAME" x="267.97" y="231.14" size="1.778" layer="95" rot="MR0" align="center-left"/>
<attribute name="VALUE" x="267.97" y="228.6" size="1.778" layer="96" rot="MR0" align="center-left"/>
</instance>
<instance part="R9" gate="G$1" x="289.56" y="231.14" smashed="yes" rot="R90">
<attribute name="NAME" x="295.91" y="242.57" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="293.37" y="237.49" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="SUPPLY15" gate="GND" x="287.02" y="203.2" smashed="yes">
<attribute name="VALUE" x="285.115" y="200.025" size="1.778" layer="96"/>
</instance>
<instance part="Q4" gate="G$1" x="274.32" y="147.32" smashed="yes" rot="MR0">
<attribute name="NAME" x="267.97" y="154.94" size="1.778" layer="95" rot="MR0" align="center-left"/>
<attribute name="VALUE" x="267.97" y="152.4" size="1.778" layer="96" rot="MR0" align="center-left"/>
</instance>
<instance part="R11" gate="G$1" x="289.56" y="154.94" smashed="yes" rot="R90">
<attribute name="NAME" x="295.91" y="166.37" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="293.37" y="161.29" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="SUPPLY16" gate="GND" x="287.02" y="127" smashed="yes">
<attribute name="VALUE" x="285.115" y="123.825" size="1.778" layer="96"/>
</instance>
<instance part="A1" gate="G$1" x="40.64" y="91.44" smashed="yes">
<attribute name="NAME" x="33.02" y="107.442" size="1.778" layer="95"/>
<attribute name="VALUE" x="33.02" y="78.74" size="1.778" layer="96"/>
</instance>
<instance part="A1" gate="G$2" x="40.64" y="63.5" smashed="yes">
<attribute name="NAME" x="33.02" y="74.422" size="1.778" layer="95"/>
<attribute name="VALUE" x="33.02" y="50.8" size="1.778" layer="96"/>
</instance>
<instance part="A1" gate="G$3" x="40.64" y="33.02" smashed="yes">
<attribute name="NAME" x="33.02" y="46.482" size="1.778" layer="95"/>
<attribute name="VALUE" x="33.02" y="17.78" size="1.778" layer="96"/>
</instance>
<instance part="A1" gate="G$4" x="73.66" y="91.44" smashed="yes">
<attribute name="NAME" x="66.04" y="107.442" size="1.778" layer="95"/>
<attribute name="VALUE" x="66.04" y="73.66" size="1.778" layer="96"/>
</instance>
<instance part="A2" gate="G$1" x="124.46" y="91.44" smashed="yes">
<attribute name="NAME" x="116.84" y="107.442" size="1.778" layer="95"/>
<attribute name="VALUE" x="116.84" y="78.74" size="1.778" layer="96"/>
</instance>
<instance part="A2" gate="G$2" x="124.46" y="63.5" smashed="yes">
<attribute name="NAME" x="116.84" y="74.422" size="1.778" layer="95"/>
<attribute name="VALUE" x="116.84" y="50.8" size="1.778" layer="96"/>
</instance>
<instance part="A2" gate="G$3" x="124.46" y="33.02" smashed="yes">
<attribute name="NAME" x="116.84" y="46.482" size="1.778" layer="95"/>
<attribute name="VALUE" x="116.84" y="17.78" size="1.778" layer="96"/>
</instance>
<instance part="A2" gate="G$4" x="157.48" y="91.44" smashed="yes">
<attribute name="NAME" x="149.86" y="107.442" size="1.778" layer="95"/>
<attribute name="VALUE" x="149.86" y="73.66" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY19" gate="GND" x="17.78" y="83.82" smashed="yes">
<attribute name="VALUE" x="15.875" y="80.645" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY20" gate="GND" x="53.34" y="81.28" smashed="yes">
<attribute name="VALUE" x="51.435" y="78.105" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY21" gate="GND" x="101.6" y="83.82" smashed="yes">
<attribute name="VALUE" x="99.695" y="80.645" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY22" gate="GND" x="137.16" y="81.28" smashed="yes">
<attribute name="VALUE" x="135.255" y="78.105" size="1.778" layer="96"/>
</instance>
<instance part="J2" gate="G$1" x="205.74" y="91.44" smashed="yes">
<attribute name="NAME" x="203.2" y="100.584" size="1.27" layer="95"/>
<attribute name="VALUE" x="203.2" y="78.74" size="1.27" layer="96"/>
</instance>
<instance part="SUPPLY1" gate="GND" x="218.44" y="76.2" smashed="yes">
<attribute name="VALUE" x="216.535" y="73.025" size="1.778" layer="96"/>
</instance>
<instance part="R10" gate="G$1" x="228.6" y="111.76" smashed="yes" rot="R270">
<attribute name="NAME" x="232.41" y="105.41" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="232.41" y="102.87" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R12" gate="G$1" x="241.3" y="109.22" smashed="yes" rot="R270">
<attribute name="NAME" x="245.11" y="102.87" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="245.11" y="100.33" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="J4" gate="G$1" x="205.74" y="40.64" smashed="yes">
<attribute name="NAME" x="203.2" y="49.784" size="1.27" layer="95"/>
<attribute name="VALUE" x="203.2" y="27.94" size="1.27" layer="96"/>
</instance>
<instance part="SUPPLY8" gate="GND" x="218.44" y="25.4" smashed="yes">
<attribute name="VALUE" x="216.535" y="22.225" size="1.778" layer="96"/>
</instance>
<instance part="R13" gate="G$1" x="228.6" y="60.96" smashed="yes" rot="R270">
<attribute name="NAME" x="232.41" y="54.61" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="232.41" y="52.07" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R14" gate="G$1" x="241.3" y="58.42" smashed="yes" rot="R270">
<attribute name="NAME" x="245.11" y="52.07" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="245.11" y="49.53" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="J5" gate="G$1" x="327.66" y="220.98" smashed="yes" rot="MR0">
<attribute name="NAME" x="330.2" y="225.044" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="330.2" y="213.36" size="1.27" layer="96" rot="MR0"/>
</instance>
<instance part="J6" gate="G$1" x="73.66" y="58.42" smashed="yes" rot="MR0">
<attribute name="NAME" x="76.2" y="62.484" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="76.2" y="50.8" size="1.27" layer="96" rot="MR0"/>
</instance>
<instance part="J7" gate="G$1" x="157.48" y="60.96" smashed="yes" rot="MR0">
<attribute name="NAME" x="160.02" y="65.024" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="160.02" y="53.34" size="1.27" layer="96" rot="MR0"/>
</instance>
<instance part="J1" gate="G$1" x="292.1" y="63.5" smashed="yes" rot="MR0">
<attribute name="NAME" x="294.64" y="67.564" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="294.64" y="55.88" size="1.27" layer="96" rot="MR0"/>
</instance>
<instance part="J3" gate="G$1" x="292.1" y="43.18" smashed="yes" rot="MR0">
<attribute name="NAME" x="294.64" y="47.244" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="294.64" y="35.56" size="1.27" layer="96" rot="MR0"/>
</instance>
<instance part="J8" gate="G$1" x="160.02" y="40.64" smashed="yes" rot="MR0">
<attribute name="NAME" x="162.56" y="44.704" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="162.56" y="33.02" size="1.27" layer="96" rot="MR0"/>
</instance>
<instance part="S1" gate="G$1" x="317.5" y="93.98" smashed="yes">
<attribute name="NAME" x="312.42" y="104.14" size="1.778" layer="95"/>
<attribute name="VALUE" x="312.42" y="86.36" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="78.74" y1="251.46" x2="78.74" y2="261.62" width="0.1524" layer="91"/>
<label x="78.74" y="261.62" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="289.56" y1="248.92" x2="289.56" y2="259.08" width="0.1524" layer="91"/>
<label x="289.56" y="259.08" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="284.48" y1="63.5" x2="281.94" y2="63.5" width="0.1524" layer="91"/>
<label x="281.94" y="63.5" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="S1" gate="G$1" pin="1"/>
<wire x1="312.42" y1="96.52" x2="309.88" y2="96.52" width="0.1524" layer="91"/>
<wire x1="309.88" y1="96.52" x2="309.88" y2="91.44" width="0.1524" layer="91"/>
<pinref part="S1" gate="G$1" pin="4"/>
<wire x1="309.88" y1="91.44" x2="312.42" y2="91.44" width="0.1524" layer="91"/>
<wire x1="309.88" y1="96.52" x2="307.34" y2="96.52" width="0.1524" layer="91"/>
<junction x="309.88" y="96.52"/>
<label x="307.34" y="96.52" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PWM" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="GATE"/>
<wire x1="63.5" y1="226.06" x2="68.58" y2="226.06" width="0.1524" layer="91"/>
<wire x1="68.58" y1="226.06" x2="68.58" y2="233.68" width="0.1524" layer="91"/>
<label x="68.58" y="233.68" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="A1" gate="G$3" pin="D6"/>
<wire x1="27.94" y1="25.4" x2="20.32" y2="25.4" width="0.1524" layer="91"/>
<label x="20.32" y="25.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="SOURCE"/>
<wire x1="63.5" y1="220.98" x2="76.2" y2="220.98" width="0.1524" layer="91"/>
<wire x1="76.2" y1="220.98" x2="76.2" y2="208.28" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="132.08" y1="208.28" x2="132.08" y2="200.66" width="0.1524" layer="91"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="144.78" y1="203.2" x2="144.78" y2="200.66" width="0.1524" layer="91"/>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="-"/>
<wire x1="172.72" y1="205.74" x2="172.72" y2="200.66" width="0.1524" layer="91"/>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="187.96" y1="203.2" x2="187.96" y2="200.66" width="0.1524" layer="91"/>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="Q2" gate="G$1" pin="SOURCE"/>
<wire x1="60.96" y1="147.32" x2="73.66" y2="147.32" width="0.1524" layer="91"/>
<wire x1="73.66" y1="147.32" x2="73.66" y2="134.62" width="0.1524" layer="91"/>
<pinref part="SUPPLY9" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="129.54" y1="134.62" x2="129.54" y2="127" width="0.1524" layer="91"/>
<pinref part="SUPPLY10" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="142.24" y1="129.54" x2="142.24" y2="127" width="0.1524" layer="91"/>
<pinref part="SUPPLY11" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="-"/>
<wire x1="170.18" y1="132.08" x2="170.18" y2="127" width="0.1524" layer="91"/>
<pinref part="SUPPLY12" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="185.42" y1="129.54" x2="185.42" y2="127" width="0.1524" layer="91"/>
<pinref part="SUPPLY13" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="Q3" gate="G$1" pin="SOURCE"/>
<wire x1="274.32" y1="218.44" x2="287.02" y2="218.44" width="0.1524" layer="91"/>
<wire x1="287.02" y1="218.44" x2="287.02" y2="205.74" width="0.1524" layer="91"/>
<pinref part="SUPPLY15" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="Q4" gate="G$1" pin="SOURCE"/>
<wire x1="274.32" y1="142.24" x2="287.02" y2="142.24" width="0.1524" layer="91"/>
<wire x1="287.02" y1="142.24" x2="287.02" y2="129.54" width="0.1524" layer="91"/>
<pinref part="SUPPLY16" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="A1" gate="G$1" pin="GND_1"/>
<wire x1="27.94" y1="88.9" x2="22.86" y2="88.9" width="0.1524" layer="91"/>
<wire x1="22.86" y1="88.9" x2="22.86" y2="86.36" width="0.1524" layer="91"/>
<pinref part="A1" gate="G$1" pin="GND_2"/>
<wire x1="22.86" y1="86.36" x2="27.94" y2="86.36" width="0.1524" layer="91"/>
<wire x1="22.86" y1="88.9" x2="17.78" y2="88.9" width="0.1524" layer="91"/>
<junction x="22.86" y="88.9"/>
<wire x1="17.78" y1="88.9" x2="17.78" y2="86.36" width="0.1524" layer="91"/>
<pinref part="SUPPLY19" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="A1" gate="G$4" pin="GND_3"/>
<wire x1="60.96" y1="86.36" x2="53.34" y2="86.36" width="0.1524" layer="91"/>
<wire x1="53.34" y1="86.36" x2="53.34" y2="83.82" width="0.1524" layer="91"/>
<pinref part="SUPPLY20" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="A2" gate="G$1" pin="GND_1"/>
<wire x1="111.76" y1="88.9" x2="106.68" y2="88.9" width="0.1524" layer="91"/>
<pinref part="A2" gate="G$1" pin="GND_2"/>
<wire x1="106.68" y1="88.9" x2="106.68" y2="86.36" width="0.1524" layer="91"/>
<wire x1="106.68" y1="86.36" x2="111.76" y2="86.36" width="0.1524" layer="91"/>
<wire x1="106.68" y1="88.9" x2="101.6" y2="88.9" width="0.1524" layer="91"/>
<junction x="106.68" y="88.9"/>
<wire x1="101.6" y1="88.9" x2="101.6" y2="86.36" width="0.1524" layer="91"/>
<pinref part="SUPPLY21" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="A2" gate="G$4" pin="GND_3"/>
<wire x1="144.78" y1="86.36" x2="137.16" y2="86.36" width="0.1524" layer="91"/>
<wire x1="137.16" y1="86.36" x2="137.16" y2="83.82" width="0.1524" layer="91"/>
<pinref part="SUPPLY22" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="5"/>
<wire x1="213.36" y1="86.36" x2="218.44" y2="86.36" width="0.1524" layer="91"/>
<wire x1="218.44" y1="86.36" x2="218.44" y2="78.74" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="5"/>
<wire x1="213.36" y1="35.56" x2="218.44" y2="35.56" width="0.1524" layer="91"/>
<wire x1="218.44" y1="35.56" x2="218.44" y2="27.94" width="0.1524" layer="91"/>
<pinref part="SUPPLY8" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="2"/>
<wire x1="66.04" y1="55.88" x2="63.5" y2="55.88" width="0.1524" layer="91"/>
<label x="63.5" y="55.88" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="2"/>
<wire x1="149.86" y1="58.42" x2="147.32" y2="58.42" width="0.1524" layer="91"/>
<label x="147.32" y="58.42" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="284.48" y1="60.96" x2="281.94" y2="60.96" width="0.1524" layer="91"/>
<label x="281.94" y="60.96" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="2"/>
<wire x1="284.48" y1="40.64" x2="281.94" y2="40.64" width="0.1524" layer="91"/>
<label x="281.94" y="40.64" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="101.6" y1="226.06" x2="109.22" y2="226.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="K"/>
<wire x1="124.46" y1="226.06" x2="132.08" y2="226.06" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="132.08" y1="226.06" x2="132.08" y2="220.98" width="0.1524" layer="91"/>
<wire x1="132.08" y1="226.06" x2="144.78" y2="226.06" width="0.1524" layer="91"/>
<junction x="132.08" y="226.06"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="144.78" y1="226.06" x2="144.78" y2="220.98" width="0.1524" layer="91"/>
<pinref part="L1" gate="A" pin="2"/>
<wire x1="144.78" y1="226.06" x2="152.4" y2="226.06" width="0.1524" layer="91"/>
<junction x="144.78" y="226.06"/>
</segment>
</net>
<net name="VOUT" class="0">
<segment>
<pinref part="L1" gate="A" pin="1"/>
<wire x1="167.64" y1="226.06" x2="172.72" y2="226.06" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="+"/>
<wire x1="172.72" y1="226.06" x2="172.72" y2="218.44" width="0.1524" layer="91"/>
<wire x1="172.72" y1="226.06" x2="187.96" y2="226.06" width="0.1524" layer="91"/>
<junction x="172.72" y="226.06"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="187.96" y1="226.06" x2="187.96" y2="220.98" width="0.1524" layer="91"/>
<wire x1="187.96" y1="226.06" x2="193.04" y2="226.06" width="0.1524" layer="91"/>
<junction x="187.96" y="226.06"/>
<wire x1="193.04" y1="226.06" x2="193.04" y2="231.14" width="0.1524" layer="91"/>
<label x="193.04" y="231.14" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="DRAIN"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="63.5" y1="223.52" x2="78.74" y2="223.52" width="0.1524" layer="91"/>
<wire x1="78.74" y1="223.52" x2="78.74" y2="233.68" width="0.1524" layer="91"/>
<wire x1="78.74" y1="223.52" x2="81.28" y2="223.52" width="0.1524" layer="91"/>
<wire x1="81.28" y1="223.52" x2="81.28" y2="226.06" width="0.1524" layer="91"/>
<junction x="78.74" y="223.52"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="81.28" y1="226.06" x2="83.82" y2="226.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="99.06" y1="152.4" x2="106.68" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="K"/>
<wire x1="121.92" y1="152.4" x2="129.54" y2="152.4" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="129.54" y1="152.4" x2="129.54" y2="147.32" width="0.1524" layer="91"/>
<wire x1="129.54" y1="152.4" x2="142.24" y2="152.4" width="0.1524" layer="91"/>
<junction x="129.54" y="152.4"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="142.24" y1="152.4" x2="142.24" y2="147.32" width="0.1524" layer="91"/>
<pinref part="L2" gate="A" pin="2"/>
<wire x1="142.24" y1="152.4" x2="149.86" y2="152.4" width="0.1524" layer="91"/>
<junction x="142.24" y="152.4"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="DRAIN"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="60.96" y1="149.86" x2="76.2" y2="149.86" width="0.1524" layer="91"/>
<wire x1="76.2" y1="149.86" x2="76.2" y2="160.02" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="81.28" y1="152.4" x2="78.74" y2="152.4" width="0.1524" layer="91"/>
<wire x1="78.74" y1="152.4" x2="78.74" y2="149.86" width="0.1524" layer="91"/>
<wire x1="78.74" y1="149.86" x2="76.2" y2="149.86" width="0.1524" layer="91"/>
<junction x="76.2" y="149.86"/>
</segment>
</net>
<net name="FR1" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="DRAIN"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="274.32" y1="220.98" x2="289.56" y2="220.98" width="0.1524" layer="91"/>
<wire x1="289.56" y1="220.98" x2="289.56" y2="231.14" width="0.1524" layer="91"/>
<wire x1="289.56" y1="220.98" x2="297.18" y2="220.98" width="0.1524" layer="91"/>
<junction x="289.56" y="220.98"/>
<label x="297.18" y="220.98" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="1"/>
<wire x1="320.04" y1="220.98" x2="317.5" y2="220.98" width="0.1524" layer="91"/>
<label x="317.5" y="220.98" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="FR2" class="0">
<segment>
<pinref part="Q4" gate="G$1" pin="DRAIN"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="274.32" y1="144.78" x2="289.56" y2="144.78" width="0.1524" layer="91"/>
<wire x1="289.56" y1="144.78" x2="289.56" y2="154.94" width="0.1524" layer="91"/>
<wire x1="289.56" y1="144.78" x2="297.18" y2="144.78" width="0.1524" layer="91"/>
<junction x="289.56" y="144.78"/>
<label x="297.18" y="144.78" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="2"/>
<wire x1="320.04" y1="218.44" x2="317.5" y2="218.44" width="0.1524" layer="91"/>
<label x="317.5" y="218.44" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="PWM2" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="GATE"/>
<wire x1="60.96" y1="152.4" x2="66.04" y2="152.4" width="0.1524" layer="91"/>
<wire x1="66.04" y1="152.4" x2="66.04" y2="160.02" width="0.1524" layer="91"/>
<label x="66.04" y="160.02" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="A2" gate="G$3" pin="D6"/>
<wire x1="111.76" y1="25.4" x2="101.6" y2="25.4" width="0.1524" layer="91"/>
<label x="101.6" y="25.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VOUT2" class="0">
<segment>
<pinref part="L2" gate="A" pin="1"/>
<wire x1="165.1" y1="152.4" x2="170.18" y2="152.4" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="+"/>
<wire x1="170.18" y1="152.4" x2="170.18" y2="144.78" width="0.1524" layer="91"/>
<wire x1="170.18" y1="152.4" x2="185.42" y2="152.4" width="0.1524" layer="91"/>
<junction x="170.18" y="152.4"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="185.42" y1="152.4" x2="185.42" y2="147.32" width="0.1524" layer="91"/>
<wire x1="185.42" y1="152.4" x2="190.5" y2="152.4" width="0.1524" layer="91"/>
<junction x="185.42" y="152.4"/>
<wire x1="190.5" y1="152.4" x2="190.5" y2="157.48" width="0.1524" layer="91"/>
<label x="190.5" y="157.48" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="PWM3" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="GATE"/>
<wire x1="274.32" y1="223.52" x2="279.4" y2="223.52" width="0.1524" layer="91"/>
<wire x1="279.4" y1="223.52" x2="279.4" y2="231.14" width="0.1524" layer="91"/>
<label x="279.4" y="231.14" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="A1" gate="G$3" pin="D5"/>
<wire x1="27.94" y1="27.94" x2="22.86" y2="27.94" width="0.1524" layer="91"/>
<wire x1="22.86" y1="27.94" x2="22.86" y2="17.78" width="0.1524" layer="91"/>
<label x="22.86" y="17.78" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PWM4" class="0">
<segment>
<pinref part="Q4" gate="G$1" pin="GATE"/>
<wire x1="274.32" y1="147.32" x2="279.4" y2="147.32" width="0.1524" layer="91"/>
<wire x1="279.4" y1="147.32" x2="279.4" y2="154.94" width="0.1524" layer="91"/>
<label x="279.4" y="154.94" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="A2" gate="G$3" pin="D5"/>
<wire x1="111.76" y1="27.94" x2="104.14" y2="27.94" width="0.1524" layer="91"/>
<wire x1="104.14" y1="27.94" x2="104.14" y2="17.78" width="0.1524" layer="91"/>
<label x="104.14" y="17.78" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="A1" gate="G$1" pin="5V"/>
<wire x1="27.94" y1="91.44" x2="15.24" y2="91.44" width="0.1524" layer="91"/>
<label x="15.24" y="91.44" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="A2" gate="G$1" pin="5V"/>
<wire x1="111.76" y1="91.44" x2="99.06" y2="91.44" width="0.1524" layer="91"/>
<label x="99.06" y="91.44" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="213.36" y1="96.52" x2="218.44" y2="96.52" width="0.1524" layer="91"/>
<wire x1="218.44" y1="96.52" x2="218.44" y2="99.06" width="0.1524" layer="91"/>
<label x="218.44" y="99.06" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="228.6" y1="111.76" x2="228.6" y2="114.3" width="0.1524" layer="91"/>
<label x="228.6" y="114.3" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="241.3" y1="109.22" x2="241.3" y2="114.3" width="0.1524" layer="91"/>
<label x="241.3" y="114.3" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="1"/>
<wire x1="213.36" y1="45.72" x2="218.44" y2="45.72" width="0.1524" layer="91"/>
<wire x1="218.44" y1="45.72" x2="218.44" y2="48.26" width="0.1524" layer="91"/>
<label x="218.44" y="48.26" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="228.6" y1="60.96" x2="228.6" y2="63.5" width="0.1524" layer="91"/>
<label x="228.6" y="63.5" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="241.3" y1="58.42" x2="241.3" y2="63.5" width="0.1524" layer="91"/>
<label x="241.3" y="63.5" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="3V3" class="0">
<segment>
<pinref part="A1" gate="G$1" pin="3V3"/>
<wire x1="27.94" y1="93.98" x2="15.24" y2="93.98" width="0.1524" layer="91"/>
<label x="15.24" y="93.98" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="A2" gate="G$1" pin="3V3"/>
<wire x1="111.76" y1="93.98" x2="99.06" y2="93.98" width="0.1524" layer="91"/>
<label x="99.06" y="93.98" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="PHASEA1" class="0">
<segment>
<pinref part="A1" gate="G$3" pin="D2"/>
<wire x1="27.94" y1="35.56" x2="20.32" y2="35.56" width="0.1524" layer="91"/>
<label x="20.32" y="35.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="2"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="213.36" y1="93.98" x2="228.6" y2="93.98" width="0.1524" layer="91"/>
<wire x1="228.6" y1="93.98" x2="251.46" y2="93.98" width="0.1524" layer="91"/>
<junction x="228.6" y="93.98"/>
<label x="251.46" y="93.98" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="PHASEB1" class="0">
<segment>
<pinref part="A1" gate="G$3" pin="D4"/>
<wire x1="27.94" y1="30.48" x2="20.32" y2="30.48" width="0.1524" layer="91"/>
<label x="20.32" y="30.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="3"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="213.36" y1="91.44" x2="241.3" y2="91.44" width="0.1524" layer="91"/>
<wire x1="241.3" y1="91.44" x2="251.46" y2="91.44" width="0.1524" layer="91"/>
<junction x="241.3" y="91.44"/>
<label x="251.46" y="91.44" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="PHASEA2" class="0">
<segment>
<pinref part="A2" gate="G$3" pin="D2"/>
<wire x1="111.76" y1="35.56" x2="101.6" y2="35.56" width="0.1524" layer="91"/>
<label x="101.6" y="35.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="2"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="213.36" y1="43.18" x2="228.6" y2="43.18" width="0.1524" layer="91"/>
<wire x1="228.6" y1="43.18" x2="251.46" y2="43.18" width="0.1524" layer="91"/>
<junction x="228.6" y="43.18"/>
<label x="251.46" y="43.18" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="PHASEB2" class="0">
<segment>
<pinref part="A2" gate="G$3" pin="D4"/>
<wire x1="111.76" y1="30.48" x2="101.6" y2="30.48" width="0.1524" layer="91"/>
<label x="101.6" y="30.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="3"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="213.36" y1="40.64" x2="241.3" y2="40.64" width="0.1524" layer="91"/>
<wire x1="241.3" y1="40.64" x2="251.46" y2="40.64" width="0.1524" layer="91"/>
<junction x="241.3" y="40.64"/>
<label x="251.46" y="40.64" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="W_INPUT1" class="0">
<segment>
<pinref part="A1" gate="G$2" pin="A0"/>
<wire x1="27.94" y1="68.58" x2="22.86" y2="68.58" width="0.1524" layer="91"/>
<label x="22.86" y="68.58" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J8" gate="G$1" pin="1"/>
<wire x1="152.4" y1="40.64" x2="152.4" y2="43.18" width="0.1524" layer="91"/>
<label x="152.4" y="43.18" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="W_INPUT2" class="0">
<segment>
<pinref part="A2" gate="G$2" pin="A0"/>
<wire x1="111.76" y1="68.58" x2="104.14" y2="68.58" width="0.1524" layer="91"/>
<label x="104.14" y="68.58" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J8" gate="G$1" pin="2"/>
<wire x1="152.4" y1="38.1" x2="152.4" y2="35.56" width="0.1524" layer="91"/>
<label x="152.4" y="35.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VIN1" class="0">
<segment>
<pinref part="J6" gate="G$1" pin="1"/>
<wire x1="66.04" y1="58.42" x2="63.5" y2="58.42" width="0.1524" layer="91"/>
<label x="63.5" y="58.42" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="A1" gate="G$1" pin="VIN"/>
<wire x1="27.94" y1="83.82" x2="25.4" y2="83.82" width="0.1524" layer="91"/>
<wire x1="25.4" y1="83.82" x2="25.4" y2="76.2" width="0.1524" layer="91"/>
<label x="25.4" y="76.2" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VIN2" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="1"/>
<wire x1="149.86" y1="60.96" x2="147.32" y2="60.96" width="0.1524" layer="91"/>
<label x="147.32" y="60.96" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="A2" gate="G$1" pin="VIN"/>
<wire x1="111.76" y1="83.82" x2="109.22" y2="83.82" width="0.1524" layer="91"/>
<wire x1="109.22" y1="83.82" x2="109.22" y2="76.2" width="0.1524" layer="91"/>
<label x="109.22" y="76.2" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VCC2" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="76.2" y1="177.8" x2="76.2" y2="187.96" width="0.1524" layer="91"/>
<label x="76.2" y="187.96" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="289.56" y1="172.72" x2="289.56" y2="182.88" width="0.1524" layer="91"/>
<label x="289.56" y="182.88" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="1"/>
<wire x1="284.48" y1="43.18" x2="281.94" y2="43.18" width="0.1524" layer="91"/>
<label x="281.94" y="43.18" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="START" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="3"/>
<wire x1="322.58" y1="96.52" x2="325.12" y2="96.52" width="0.1524" layer="91"/>
<wire x1="325.12" y1="96.52" x2="325.12" y2="91.44" width="0.1524" layer="91"/>
<pinref part="S1" gate="G$1" pin="6"/>
<wire x1="325.12" y1="91.44" x2="322.58" y2="91.44" width="0.1524" layer="91"/>
<wire x1="325.12" y1="96.52" x2="327.66" y2="96.52" width="0.1524" layer="91"/>
<junction x="325.12" y="96.52"/>
<label x="327.66" y="96.52" size="1.778" layer="95" xref="yes"/>
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
<note version="9.4" severity="warning">
Since Version 9.4, EAGLE supports the overriding of 3D packages
in schematics and board files. Those overridden 3d packages
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
