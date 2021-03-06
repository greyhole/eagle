<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
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
<library name="con-lsta">
<description>&lt;b&gt;Female Headers etc.&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
FE = female&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="FE13-2">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<wire x1="-16.51" y1="-2.413" x2="-16.51" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="2.413" x2="-15.875" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.51" y1="-2.413" x2="-15.875" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.875" y1="3.048" x2="15.875" y2="3.048" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-2.413" x2="16.51" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-3.048" x2="15.875" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="15.875" y1="3.048" x2="16.51" y2="2.413" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.875" y1="-3.048" x2="16.51" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<circle x="-15.24" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-15.24" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-12.7" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-12.7" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-10.16" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-10.16" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-7.62" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-7.62" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-5.08" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-5.08" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-15.24" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-15.24" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-12.7" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-10.16" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-7.62" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-5.08" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-12.7" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-10.16" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-7.62" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-5.08" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-2.54" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-2.54" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="0" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="0" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="2.54" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="2.54" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="5.08" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="5.08" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="7.62" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="7.62" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-2.54" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-2.54" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="0" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="2.54" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="5.08" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="7.62" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="0" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="2.54" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="5.08" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="7.62" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="10.16" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="10.16" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="12.7" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="12.7" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="15.24" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="15.24" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="10.16" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="10.16" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="12.7" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="15.24" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="12.7" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="15.24" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<pad name="1" x="-15.24" y="1.27" drill="0.9144"/>
<pad name="2" x="-15.24" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="-12.7" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="-12.7" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="5" x="-10.16" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="6" x="-10.16" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="7" x="-7.62" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="8" x="-7.62" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="9" x="-5.08" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="10" x="-5.08" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="11" x="-2.54" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="12" x="-2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="13" x="0" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="14" x="0" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="15" x="2.54" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="16" x="2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="17" x="5.08" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="18" x="5.08" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="19" x="7.62" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="20" x="7.62" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="21" x="10.16" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="22" x="10.16" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="23" x="12.7" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="24" x="12.7" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="25" x="15.24" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="26" x="15.24" y="-1.27" drill="0.9144" shape="octagon"/>
<text x="-10.16" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-15.621" y="3.429" size="1.27" layer="21" ratio="10">1</text>
<text x="14.351" y="-4.699" size="1.27" layer="21" ratio="10">26</text>
<text x="-16.51" y="-4.699" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="FE13-2">
<wire x1="3.81" y1="-17.78" x2="-3.81" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="-1.905" y1="-10.795" x2="-1.905" y2="-9.525" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-13.335" x2="-1.905" y2="-12.065" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-15.875" x2="-1.905" y2="-14.605" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-9.525" x2="1.905" y2="-10.795" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-12.065" x2="1.905" y2="-13.335" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-14.605" x2="1.905" y2="-15.875" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-5.715" x2="-1.905" y2="-4.445" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-8.255" x2="-1.905" y2="-6.985" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-4.445" x2="1.905" y2="-5.715" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-6.985" x2="1.905" y2="-8.255" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="1.905" x2="-1.905" y2="3.175" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-0.635" x2="-1.905" y2="0.635" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-3.175" x2="-1.905" y2="-1.905" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="3.175" x2="1.905" y2="1.905" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="-3.175" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="6.985" x2="-1.905" y2="8.255" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="4.445" x2="-1.905" y2="5.715" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="8.255" x2="1.905" y2="6.985" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="5.715" x2="1.905" y2="4.445" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="14.605" x2="-1.905" y2="15.875" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="12.065" x2="-1.905" y2="13.335" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="9.525" x2="-1.905" y2="10.795" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="15.875" x2="1.905" y2="14.605" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="13.335" x2="1.905" y2="12.065" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="10.795" x2="1.905" y2="9.525" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-3.81" y1="17.78" x2="-3.81" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-17.78" x2="3.81" y2="17.78" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="17.78" x2="3.81" y2="17.78" width="0.4064" layer="94"/>
<text x="-3.81" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="18.542" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="3" x="-7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="5" x="-7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="2" x="7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="9" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="8" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="13" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="15" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="12" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="14" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="16" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="17" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="19" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="18" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="20" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="21" x="-7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="23" x="-7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="25" x="-7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="22" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="24" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="26" x="7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FE13-2" prefix="SV" uservalue="yes">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="FE13-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FE13-2">
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
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="uln-udn">
<description>&lt;b&gt;Driver Arrays&lt;/b&gt;&lt;p&gt;
ULN and UDN Series&lt;p&gt;
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
<description>&lt;b&gt;Small Outline Package&lt;/b&gt;</description>
<wire x1="4.699" y1="1.9558" x2="-4.699" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.9558" x2="5.08" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.5748" x2="-4.699" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.9558" x2="5.08" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.5748" x2="-4.699" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="-1.9558" x2="4.699" y2="-1.9558" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.5748" x2="5.08" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.5748" x2="-5.08" y2="-1.5748" width="0.1524" layer="21"/>
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
<text x="-4.064" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.461" y="-1.778" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
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
</packages>
<symbols>
<symbol name="2001A">
<wire x1="-7.62" y1="10.16" x2="7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="-7.62" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-12.7" width="0.4064" layer="94"/>
<text x="-7.62" y="10.922" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I1" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="I2" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="I3" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="I4" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="I5" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="I6" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="I7" x="-12.7" y="-7.62" length="middle" direction="in"/>
<pin name="O1" x="12.7" y="7.62" length="middle" direction="oc" rot="R180"/>
<pin name="O2" x="12.7" y="5.08" length="middle" direction="oc" rot="R180"/>
<pin name="O3" x="12.7" y="2.54" length="middle" direction="oc" rot="R180"/>
<pin name="O4" x="12.7" y="0" length="middle" direction="oc" rot="R180"/>
<pin name="O5" x="12.7" y="-2.54" length="middle" direction="oc" rot="R180"/>
<pin name="O6" x="12.7" y="-5.08" length="middle" direction="oc" rot="R180"/>
<pin name="O7" x="12.7" y="-7.62" length="middle" direction="oc" rot="R180"/>
<pin name="CD+" x="12.7" y="-10.16" length="middle" direction="pas" rot="R180"/>
<pin name="GND" x="-12.7" y="-10.16" length="middle" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ULN2003A" prefix="IC">
<description>&lt;b&gt;DRIVER ARRAY&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="2001A" x="0" y="0"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="CD+" pad="9"/>
<connect gate="A" pin="GND" pad="8"/>
<connect gate="A" pin="I1" pad="1"/>
<connect gate="A" pin="I2" pad="2"/>
<connect gate="A" pin="I3" pad="3"/>
<connect gate="A" pin="I4" pad="4"/>
<connect gate="A" pin="I5" pad="5"/>
<connect gate="A" pin="I6" pad="6"/>
<connect gate="A" pin="I7" pad="7"/>
<connect gate="A" pin="O1" pad="16"/>
<connect gate="A" pin="O2" pad="15"/>
<connect gate="A" pin="O3" pad="14"/>
<connect gate="A" pin="O4" pad="13"/>
<connect gate="A" pin="O5" pad="12"/>
<connect gate="A" pin="O6" pad="11"/>
<connect gate="A" pin="O7" pad="10"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="CD+" pad="9"/>
<connect gate="A" pin="GND" pad="8"/>
<connect gate="A" pin="I1" pad="1"/>
<connect gate="A" pin="I2" pad="2"/>
<connect gate="A" pin="I3" pad="3"/>
<connect gate="A" pin="I4" pad="4"/>
<connect gate="A" pin="I5" pad="5"/>
<connect gate="A" pin="I6" pad="6"/>
<connect gate="A" pin="I7" pad="7"/>
<connect gate="A" pin="O1" pad="16"/>
<connect gate="A" pin="O2" pad="15"/>
<connect gate="A" pin="O3" pad="14"/>
<connect gate="A" pin="O4" pad="13"/>
<connect gate="A" pin="O5" pad="12"/>
<connect gate="A" pin="O6" pad="11"/>
<connect gate="A" pin="O7" pad="10"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-ptr500">
<description>&lt;b&gt;PTR Connectors&lt;/b&gt;&lt;p&gt;
Aug. 2004 / PTR Meßtechnik:&lt;br&gt;
Die Bezeichnung der Serie AK505 wurde geändert.&lt;br&gt;
Es handelt sich hierbei um AK500 in horizontaler Ausführung.&lt;p&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;Alte Bezeichnung&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;Neue Bezeichnung&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;AK505/2,grau&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#0000FF"&gt;AK500/2-5.0-H-GRAU&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;AK505/2DS,grau&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#0000FF"&gt;AK500/2DS-5.0-H-GRAU&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;AKZ505/2,grau&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#0000FF"&gt;AKZ500/2-5.08-H-GRAU&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
  &lt;/TABLE&gt;

&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="AK500/7">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<wire x1="-17.526" y1="-3.556" x2="-17.526" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-17.526" y1="-3.556" x2="-2.4892" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-17.526" y1="3.048" x2="-18.034" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-17.526" y1="3.048" x2="-17.526" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-18.034" y1="3.175" x2="-18.034" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-18.034" y1="2.032" x2="-17.526" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-17.526" y1="2.159" x2="-17.526" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-17.526" y1="2.159" x2="-2.4892" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-17.526" y1="-2.159" x2="-2.4892" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-17.526" y1="-2.159" x2="-17.526" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-11.0236" y1="-1.397" x2="-8.6106" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-11.4046" y1="-1.016" x2="-8.9916" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-16.4338" y1="-1.016" x2="-14.0208" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-16.0528" y1="-1.397" x2="-13.6398" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-11.0236" y1="-1.016" x2="-8.9916" y2="1.016" width="0.6096" layer="51"/>
<wire x1="-16.0528" y1="-1.016" x2="-14.0208" y2="1.016" width="0.6096" layer="51"/>
<wire x1="-11.4046" y1="-1.016" x2="-11.0236" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-8.9916" y1="1.397" x2="-8.6106" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-16.4338" y1="-1.016" x2="-16.0528" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-14.0208" y1="1.397" x2="-13.6398" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-2.4892" y1="-3.556" x2="-2.4892" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-2.4892" y1="2.159" x2="-2.4892" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-2.4892" y1="-2.159" x2="7.493" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-2.4892" y1="-2.159" x2="-2.4892" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.397" x2="1.397" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-1.016" x2="1.016" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-6.4008" y1="-1.016" x2="-3.9878" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-6.0198" y1="-1.397" x2="-3.6068" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.6096" layer="51"/>
<wire x1="-6.0198" y1="-1.016" x2="-3.9878" y2="1.016" width="0.6096" layer="51"/>
<wire x1="-1.397" y1="-1.016" x2="-1.016" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="1.016" y1="1.397" x2="1.397" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-6.4008" y1="-1.016" x2="-6.0198" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-3.9878" y1="1.397" x2="-3.6068" y2="1.016" width="0.1524" layer="51"/>
<wire x1="3.9878" y1="-1.016" x2="6.0198" y2="1.016" width="0.6096" layer="51"/>
<wire x1="3.9878" y1="-1.397" x2="6.4008" y2="1.016" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-1.016" x2="6.0198" y2="1.397" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-1.016" x2="3.9878" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="6.0198" y1="1.397" x2="6.4008" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-2.4892" y1="-3.556" x2="7.493" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-2.4892" y1="2.159" x2="7.493" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.4892" y1="3.937" x2="-17.526" y2="3.937" width="0.1524" layer="21"/>
<wire x1="7.493" y1="-3.556" x2="7.493" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="17.6022" y1="3.937" x2="7.493" y2="3.937" width="0.1524" layer="21"/>
<wire x1="7.493" y1="3.937" x2="-2.4892" y2="3.937" width="0.1524" layer="21"/>
<wire x1="17.6022" y1="3.937" x2="17.6022" y2="2.159" width="0.1524" layer="21"/>
<wire x1="7.493" y1="2.159" x2="7.493" y2="3.937" width="0.1524" layer="21"/>
<wire x1="7.493" y1="2.159" x2="17.6022" y2="2.159" width="0.1524" layer="21"/>
<wire x1="17.6022" y1="2.159" x2="17.6022" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="7.493" y1="-2.159" x2="17.6022" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="7.493" y1="-2.159" x2="7.493" y2="2.159" width="0.1524" layer="21"/>
<wire x1="17.6022" y1="-2.159" x2="17.6022" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="14.0208" y1="-1.397" x2="16.4338" y2="1.016" width="0.1524" layer="51"/>
<wire x1="13.6398" y1="-1.016" x2="16.0528" y2="1.397" width="0.1524" layer="51"/>
<wire x1="8.6106" y1="-1.016" x2="11.0236" y2="1.397" width="0.1524" layer="51"/>
<wire x1="8.9916" y1="-1.397" x2="11.4046" y2="1.016" width="0.1524" layer="51"/>
<wire x1="14.0208" y1="-1.016" x2="16.0528" y2="1.016" width="0.6096" layer="51"/>
<wire x1="8.9916" y1="-1.016" x2="11.0236" y2="1.016" width="0.6096" layer="51"/>
<wire x1="13.6398" y1="-1.016" x2="14.0208" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="16.0528" y1="1.397" x2="16.4338" y2="1.016" width="0.1524" layer="51"/>
<wire x1="8.6106" y1="-1.016" x2="8.9916" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="11.0236" y1="1.397" x2="11.4046" y2="1.016" width="0.1524" layer="51"/>
<wire x1="7.493" y1="-3.556" x2="17.6022" y2="-3.556" width="0.1524" layer="21"/>
<circle x="-10.0076" y="3.048" radius="0.508" width="0.1524" layer="21"/>
<circle x="-15.0368" y="3.048" radius="0.508" width="0.1524" layer="21"/>
<circle x="-10.0076" y="0" radius="1.778" width="0.1524" layer="51"/>
<circle x="-15.0368" y="0" radius="1.778" width="0.1524" layer="51"/>
<circle x="0" y="3.048" radius="0.508" width="0.1524" layer="21"/>
<circle x="-5.0038" y="3.048" radius="0.508" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.778" width="0.1524" layer="51"/>
<circle x="-5.0038" y="0" radius="1.778" width="0.1524" layer="51"/>
<circle x="5.0038" y="0" radius="1.778" width="0.1524" layer="51"/>
<circle x="5.0038" y="3.048" radius="0.508" width="0.1524" layer="21"/>
<circle x="15.0368" y="3.048" radius="0.508" width="0.1524" layer="21"/>
<circle x="10.0076" y="3.048" radius="0.508" width="0.1524" layer="21"/>
<circle x="15.0368" y="0" radius="1.778" width="0.1524" layer="51"/>
<circle x="10.0076" y="0" radius="1.778" width="0.1524" layer="51"/>
<pad name="1" x="-15.0368" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="2" x="-10.0076" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="3" x="-5.0038" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="4" x="0" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="5" x="5.0038" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="6" x="10.0076" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="7" x="15.0368" y="0" drill="1.3208" shape="long" rot="R90"/>
<text x="-17.6022" y="4.445" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-17.6022" y="-5.715" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-16.891" y="2.54" size="0.9906" layer="21" ratio="12">1</text>
<text x="-12.065" y="2.54" size="0.9906" layer="21" ratio="12">2</text>
<text x="-6.731" y="2.54" size="0.9906" layer="21" ratio="12">3</text>
<text x="-1.905" y="2.54" size="0.9906" layer="21" ratio="12">4</text>
<text x="3.175" y="2.54" size="0.9906" layer="21" ratio="12">5</text>
<text x="8.0772" y="2.54" size="0.9906" layer="21" ratio="12">6</text>
<text x="13.1572" y="2.54" size="0.9906" layer="21" ratio="12">7</text>
<rectangle x1="-12.9032" y1="-1.905" x2="-12.1412" y2="1.905" layer="21"/>
<rectangle x1="-7.8994" y1="-1.905" x2="-7.1374" y2="1.905" layer="21"/>
<rectangle x1="2.1336" y1="-1.905" x2="2.8956" y2="1.905" layer="21"/>
<rectangle x1="12.1412" y1="-1.905" x2="12.9032" y2="1.905" layer="21"/>
</package>
<package name="AK500/2">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<wire x1="-5.08" y1="-3.556" x2="-5.08" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="5.08" y1="3.937" x2="-5.08" y2="3.937" width="0.1524" layer="21"/>
<wire x1="5.08" y1="3.937" x2="5.08" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.556" x2="5.08" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.048" x2="-5.588" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.048" x2="-5.08" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="3.175" x2="-5.588" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="2.032" x2="-5.08" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.159" x2="-5.08" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.159" x2="5.08" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.159" x2="5.08" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.159" x2="5.08" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.159" x2="-5.08" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.159" x2="5.08" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="1.4986" y1="-1.397" x2="3.9116" y2="1.016" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="-1.016" x2="3.5306" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-3.9116" y1="-1.016" x2="-1.4986" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-3.5306" y1="-1.397" x2="-1.1176" y2="1.016" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-1.016" x2="3.5306" y2="1.016" width="0.6096" layer="51"/>
<wire x1="-3.5306" y1="-1.016" x2="-1.4986" y2="1.016" width="0.6096" layer="51"/>
<wire x1="1.1176" y1="-1.016" x2="1.4986" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="3.5306" y1="1.397" x2="3.9116" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-3.9116" y1="-1.016" x2="-3.5306" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="1.397" x2="-1.1176" y2="1.016" width="0.1524" layer="51"/>
<circle x="2.5146" y="3.048" radius="0.508" width="0.1524" layer="21"/>
<circle x="-2.5146" y="3.048" radius="0.508" width="0.1524" layer="21"/>
<circle x="2.5146" y="0" radius="1.778" width="0.1524" layer="51"/>
<circle x="-2.5146" y="0" radius="1.778" width="0.1524" layer="51"/>
<pad name="1" x="-2.5146" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="2" x="2.5146" y="0" drill="1.3208" shape="long" rot="R90"/>
<text x="-5.08" y="4.445" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-5.715" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.445" y="2.54" size="0.9906" layer="21" ratio="12">1</text>
<text x="0.635" y="2.54" size="0.9906" layer="21" ratio="12">2</text>
<rectangle x1="-0.381" y1="-1.905" x2="0.381" y2="1.905" layer="21"/>
</package>
<package name="AK500/10">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<wire x1="-25.019" y1="-3.556" x2="-25.019" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-25.019" y1="-3.556" x2="-9.9822" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-25.019" y1="3.048" x2="-25.527" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-25.019" y1="3.048" x2="-25.019" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-25.527" y1="3.175" x2="-25.527" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-25.527" y1="2.032" x2="-25.019" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-25.019" y1="2.159" x2="-25.019" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-25.019" y1="2.159" x2="-9.9822" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-25.019" y1="-2.159" x2="-9.9822" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-25.019" y1="-2.159" x2="-25.019" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-18.5166" y1="-1.397" x2="-16.1036" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-18.8976" y1="-1.016" x2="-16.4846" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-23.9014" y1="-1.016" x2="-21.4884" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-23.5204" y1="-1.397" x2="-21.1074" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-18.5166" y1="-1.016" x2="-16.4846" y2="1.016" width="0.6096" layer="51"/>
<wire x1="-23.5204" y1="-1.016" x2="-21.4884" y2="1.016" width="0.6096" layer="51"/>
<wire x1="-18.8976" y1="-1.016" x2="-18.5166" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-16.4846" y1="1.397" x2="-16.1036" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-23.9014" y1="-1.016" x2="-23.5204" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-21.4884" y1="1.397" x2="-21.1074" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-9.9822" y1="-3.556" x2="-9.9822" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-9.9822" y1="2.159" x2="-9.9822" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-9.9822" y1="-2.159" x2="5.0038" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-9.9822" y1="-2.159" x2="-9.9822" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="-1.397" x2="-6.096" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-8.89" y1="-1.016" x2="-6.477" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-13.8938" y1="-1.016" x2="-11.4808" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-13.5128" y1="-1.397" x2="-11.0998" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-8.509" y1="-1.016" x2="-6.477" y2="1.016" width="0.6096" layer="51"/>
<wire x1="-13.5128" y1="-1.016" x2="-11.4808" y2="1.016" width="0.6096" layer="51"/>
<wire x1="-8.89" y1="-1.016" x2="-8.509" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.397" x2="-6.096" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-13.8938" y1="-1.016" x2="-13.5128" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-11.4808" y1="1.397" x2="-11.0998" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="-1.016" x2="-1.4732" y2="1.016" width="0.6096" layer="51"/>
<wire x1="-3.5052" y1="-1.397" x2="-1.0922" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-3.8862" y1="-1.016" x2="-1.4732" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-3.8862" y1="-1.016" x2="-3.5052" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-1.4732" y1="1.397" x2="-1.0922" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-9.9822" y1="-3.556" x2="5.0038" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.9822" y1="2.159" x2="5.0038" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-9.9822" y1="3.937" x2="-25.019" y2="3.937" width="0.1524" layer="21"/>
<wire x1="5.0038" y1="-3.556" x2="5.0038" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="5.0038" y1="-3.556" x2="15.0114" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="5.0038" y1="2.159" x2="5.0038" y2="3.937" width="0.1524" layer="21"/>
<wire x1="5.0038" y1="2.159" x2="15.0114" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.0038" y1="-2.159" x2="15.0114" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="5.0038" y1="-2.159" x2="5.0038" y2="2.159" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-1.397" x2="8.89" y2="1.016" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-1.016" x2="8.509" y2="1.397" width="0.1524" layer="51"/>
<wire x1="1.0922" y1="-1.016" x2="3.5052" y2="1.397" width="0.1524" layer="51"/>
<wire x1="1.4732" y1="-1.397" x2="3.8862" y2="1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="-1.016" x2="8.509" y2="1.016" width="0.6096" layer="51"/>
<wire x1="1.4732" y1="-1.016" x2="3.5052" y2="1.016" width="0.6096" layer="51"/>
<wire x1="6.096" y1="-1.016" x2="6.477" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="8.509" y1="1.397" x2="8.89" y2="1.016" width="0.1524" layer="51"/>
<wire x1="1.0922" y1="-1.016" x2="1.4732" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="1.397" x2="3.8862" y2="1.016" width="0.1524" layer="51"/>
<wire x1="15.0114" y1="-3.556" x2="15.0114" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="25.019" y1="3.937" x2="15.0114" y2="3.937" width="0.1524" layer="21"/>
<wire x1="15.0114" y1="2.159" x2="15.0114" y2="3.937" width="0.1524" layer="21"/>
<wire x1="25.019" y1="3.937" x2="25.019" y2="2.159" width="0.1524" layer="21"/>
<wire x1="25.019" y1="2.159" x2="25.019" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="15.0114" y1="-2.159" x2="25.019" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="15.0114" y1="-2.159" x2="15.0114" y2="2.159" width="0.1524" layer="21"/>
<wire x1="25.019" y1="-2.159" x2="25.019" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="16.4846" y1="-1.397" x2="18.8976" y2="1.016" width="0.1524" layer="51"/>
<wire x1="16.1036" y1="-1.016" x2="18.5166" y2="1.397" width="0.1524" layer="51"/>
<wire x1="11.0998" y1="-1.016" x2="13.5128" y2="1.397" width="0.1524" layer="51"/>
<wire x1="11.4808" y1="-1.397" x2="13.8938" y2="1.016" width="0.1524" layer="51"/>
<wire x1="16.4846" y1="-1.016" x2="18.5166" y2="1.016" width="0.6096" layer="51"/>
<wire x1="11.4808" y1="-1.016" x2="13.5128" y2="1.016" width="0.6096" layer="51"/>
<wire x1="16.1036" y1="-1.016" x2="16.4846" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="18.5166" y1="1.397" x2="18.8976" y2="1.016" width="0.1524" layer="51"/>
<wire x1="11.0998" y1="-1.016" x2="11.4808" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="13.5128" y1="1.397" x2="13.8938" y2="1.016" width="0.1524" layer="51"/>
<wire x1="21.4884" y1="-1.016" x2="23.5204" y2="1.016" width="0.6096" layer="51"/>
<wire x1="21.4884" y1="-1.397" x2="23.9014" y2="1.016" width="0.1524" layer="51"/>
<wire x1="21.1074" y1="-1.016" x2="23.5204" y2="1.397" width="0.1524" layer="51"/>
<wire x1="21.1074" y1="-1.016" x2="21.4884" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="23.5204" y1="1.397" x2="23.9014" y2="1.016" width="0.1524" layer="51"/>
<wire x1="15.0114" y1="-3.556" x2="25.019" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="15.0114" y1="2.159" x2="25.019" y2="2.159" width="0.1524" layer="21"/>
<wire x1="15.0114" y1="3.937" x2="5.0038" y2="3.937" width="0.1524" layer="21"/>
<wire x1="5.0038" y1="3.937" x2="-9.9822" y2="3.937" width="0.1524" layer="21"/>
<circle x="-17.5006" y="3.048" radius="0.508" width="0.1524" layer="21"/>
<circle x="-22.5044" y="3.048" radius="0.508" width="0.1524" layer="21"/>
<circle x="-17.5006" y="0" radius="1.778" width="0.1524" layer="51"/>
<circle x="-22.5044" y="0" radius="1.778" width="0.1524" layer="51"/>
<circle x="-7.493" y="3.048" radius="0.508" width="0.1524" layer="21"/>
<circle x="-12.4968" y="3.048" radius="0.508" width="0.1524" layer="21"/>
<circle x="-7.493" y="0" radius="1.778" width="0.1524" layer="51"/>
<circle x="-12.4968" y="0" radius="1.778" width="0.1524" layer="51"/>
<circle x="-2.4892" y="0" radius="1.778" width="0.1524" layer="51"/>
<circle x="-2.4892" y="3.048" radius="0.508" width="0.1524" layer="21"/>
<circle x="7.493" y="3.048" radius="0.508" width="0.1524" layer="21"/>
<circle x="2.4892" y="3.048" radius="0.508" width="0.1524" layer="21"/>
<circle x="7.493" y="0" radius="1.778" width="0.1524" layer="51"/>
<circle x="2.4892" y="0" radius="1.778" width="0.1524" layer="51"/>
<circle x="17.5006" y="3.048" radius="0.508" width="0.1524" layer="21"/>
<circle x="12.4968" y="3.048" radius="0.508" width="0.1524" layer="21"/>
<circle x="17.5006" y="0" radius="1.778" width="0.1524" layer="51"/>
<circle x="12.4968" y="0" radius="1.778" width="0.1524" layer="51"/>
<circle x="22.5044" y="0" radius="1.778" width="0.1524" layer="51"/>
<circle x="22.5044" y="3.048" radius="0.508" width="0.1524" layer="21"/>
<pad name="1" x="-22.5044" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="2" x="-17.5006" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="3" x="-12.4968" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="4" x="-7.493" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="5" x="-2.4892" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="6" x="2.4892" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="7" x="7.493" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="8" x="12.4968" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="9" x="17.5006" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="10" x="22.5044" y="0" drill="1.3208" shape="long" rot="R90"/>
<text x="-25.0952" y="4.445" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-25.0952" y="-5.715" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-24.384" y="2.54" size="0.9906" layer="21" ratio="12">1</text>
<text x="-19.558" y="2.54" size="0.9906" layer="21" ratio="12">2</text>
<text x="-14.224" y="2.54" size="0.9906" layer="21" ratio="12">3</text>
<text x="-9.398" y="2.54" size="0.9906" layer="21" ratio="12">4</text>
<text x="-4.318" y="2.54" size="0.9906" layer="21" ratio="12">5</text>
<text x="0.6096" y="2.54" size="0.9906" layer="21" ratio="12">6</text>
<text x="5.4356" y="2.54" size="0.9906" layer="21" ratio="12">7</text>
<text x="10.7696" y="2.54" size="0.9906" layer="21" ratio="12">8</text>
<text x="15.5956" y="2.54" size="0.9906" layer="21" ratio="12">9</text>
<text x="20.0406" y="2.54" size="0.9906" layer="21" ratio="12">10</text>
<rectangle x1="-20.3962" y1="-1.905" x2="-19.6342" y2="1.905" layer="21"/>
<rectangle x1="-15.3924" y1="-1.905" x2="-14.6304" y2="1.905" layer="21"/>
<rectangle x1="-5.3594" y1="-1.905" x2="-4.5974" y2="1.905" layer="21"/>
<rectangle x1="-0.4064" y1="-1.905" x2="0.3556" y2="1.905" layer="21"/>
<rectangle x1="9.6012" y1="-1.905" x2="10.3632" y2="1.905" layer="21"/>
<rectangle x1="19.6342" y1="-1.905" x2="20.3962" y2="1.905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="KL">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="KLV">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<text x="-3.81" y="-3.683" size="1.778" layer="96">&gt;VALUE</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AK500/7" prefix="X" uservalue="yes">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="KL" x="0" y="20.32" addlevel="always"/>
<gate name="-2" symbol="KL" x="0" y="15.24" addlevel="always"/>
<gate name="-3" symbol="KL" x="0" y="10.16" addlevel="always"/>
<gate name="-4" symbol="KL" x="0" y="5.08" addlevel="always"/>
<gate name="-5" symbol="KL" x="0" y="0" addlevel="always"/>
<gate name="-6" symbol="KL" x="0" y="-5.08" addlevel="always"/>
<gate name="-7" symbol="KLV" x="0" y="-10.16" addlevel="always"/>
</gates>
<devices>
<device name="" package="AK500/7">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
<connect gate="-3" pin="KL" pad="3"/>
<connect gate="-4" pin="KL" pad="4"/>
<connect gate="-5" pin="KL" pad="5"/>
<connect gate="-6" pin="KL" pad="6"/>
<connect gate="-7" pin="KL" pad="7"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AK500/2" prefix="X" uservalue="yes">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="KL" x="0" y="5.08" addlevel="always"/>
<gate name="-2" symbol="KLV" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="AK500/2">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AK500/10" prefix="X" uservalue="yes">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="KL" x="-10.16" y="25.4" addlevel="always"/>
<gate name="-2" symbol="KL" x="-10.16" y="20.32" addlevel="always"/>
<gate name="-3" symbol="KL" x="-10.16" y="15.24" addlevel="always"/>
<gate name="-4" symbol="KL" x="-10.16" y="10.16" addlevel="always"/>
<gate name="-5" symbol="KL" x="-10.16" y="5.08" addlevel="always"/>
<gate name="-6" symbol="KL" x="10.16" y="25.4" addlevel="always"/>
<gate name="-7" symbol="KL" x="10.16" y="20.32" addlevel="always"/>
<gate name="-8" symbol="KL" x="10.16" y="15.24" addlevel="always"/>
<gate name="-9" symbol="KL" x="10.16" y="10.16" addlevel="always"/>
<gate name="-10" symbol="KLV" x="10.16" y="5.08" addlevel="always"/>
</gates>
<devices>
<device name="" package="AK500/10">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-10" pin="KL" pad="10"/>
<connect gate="-2" pin="KL" pad="2"/>
<connect gate="-3" pin="KL" pad="3"/>
<connect gate="-4" pin="KL" pad="4"/>
<connect gate="-5" pin="KL" pad="5"/>
<connect gate="-6" pin="KL" pad="6"/>
<connect gate="-7" pin="KL" pad="7"/>
<connect gate="-8" pin="KL" pad="8"/>
<connect gate="-9" pin="KL" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="relay">
<description>&lt;b&gt;Relays&lt;/b&gt;&lt;p&gt;
&lt;ul&gt;
&lt;li&gt;Eichhoff
&lt;li&gt;Finder
&lt;li&gt;Fujitsu
&lt;li&gt;HAMLIN
&lt;li&gt;OMRON
&lt;li&gt;Matsushita
&lt;li&gt;NAiS
&lt;li&gt;Siemens
&lt;li&gt;Schrack
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="HJR4102">
<wire x1="-7.6836" y1="5.2206" x2="-7.6836" y2="-5.1794" width="0.127" layer="21"/>
<wire x1="-7.6836" y1="-5.1894" x2="8.0164" y2="-5.1894" width="0.127" layer="21"/>
<wire x1="-7.6836" y1="5.2267" x2="8.0164" y2="5.2267" width="0.127" layer="21"/>
<wire x1="8.0173" y1="5.2375" x2="8.0173" y2="-5.1625" width="0.127" layer="21"/>
<pad name="CENTER1" x="-5.9327" y="3.8767" drill="0.8" shape="long" rot="R90"/>
<pad name="CENTER2" x="-5.9327" y="-3.8394" drill="0.8" shape="long" rot="R90"/>
<pad name="COIL1" x="4.2273" y="3.8767" drill="0.8" shape="long" rot="R90"/>
<pad name="CON2DEFAULT" x="6.7673" y="3.8767" drill="0.8" shape="long" rot="R90"/>
<pad name="COIL2" x="4.2273" y="-3.8394" drill="0.8" shape="long" rot="R90"/>
<pad name="CON1OPTION" x="6.7673" y="-3.8394" drill="0.8" shape="long" rot="R90"/>
<text x="8.5119" y="0.1093" size="1.27" layer="25">&gt;NAME</text>
<text x="8.621" y="-1.8584" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="K">
<wire x1="-3.81" y1="-1.905" x2="-1.905" y2="-1.905" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="1.905" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.905" x2="1.905" y2="1.905" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.905" x2="3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.905" x2="-3.81" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="1.905" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="0" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.905" x2="0" y2="1.905" width="0.254" layer="94"/>
<text x="1.27" y="2.921" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.27" y="5.08" size="1.778" layer="95">&gt;PART</text>
<pin name="2" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="1" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="U1">
<wire x1="3.175" y1="5.08" x2="1.905" y2="5.08" width="0.254" layer="94"/>
<wire x1="-3.175" y1="5.08" x2="-1.905" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="2.54" y2="5.715" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
<circle x="0" y="0" radius="0.127" width="0.4064" layer="94"/>
<circle x="0" y="1.27" radius="0.127" width="0.4064" layer="94"/>
<text x="2.54" y="0" size="1.778" layer="95">&gt;PART</text>
<pin name="O" x="5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="S" x="-5.08" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="P" x="0" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="P@1" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="HJR-4102-L">
<gates>
<gate name="G$1" symbol="K" x="-12.7" y="0" addlevel="must"/>
<gate name="G$2" symbol="U1" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="HJR4102">
<connects>
<connect gate="G$1" pin="1" pad="COIL1"/>
<connect gate="G$1" pin="2" pad="COIL2"/>
<connect gate="G$2" pin="O" pad="CON2DEFAULT"/>
<connect gate="G$2" pin="P" pad="CENTER2"/>
<connect gate="G$2" pin="P@1" pad="CENTER1"/>
<connect gate="G$2" pin="S" pad="CON1OPTION"/>
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
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
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
<deviceset name="+5V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
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
</classes>
<parts>
<part name="SV1" library="con-lsta" deviceset="FE13-2" device=""/>
<part name="IC1" library="uln-udn" deviceset="ULN2003A" device="N"/>
<part name="IC2" library="uln-udn" deviceset="ULN2003A" device="N"/>
<part name="X1" library="con-ptr500" deviceset="AK500/7" device=""/>
<part name="X2" library="con-ptr500" deviceset="AK500/2" device=""/>
<part name="U$1" library="relay" deviceset="HJR-4102-L" device=""/>
<part name="U$2" library="relay" deviceset="HJR-4102-L" device=""/>
<part name="U$3" library="relay" deviceset="HJR-4102-L" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND5V" library="supply1" deviceset="GND" device=""/>
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
<part name="P+2" library="supply1" deviceset="+5V" device=""/>
<part name="P+3" library="supply1" deviceset="+5V" device=""/>
<part name="U$4" library="relay" deviceset="HJR-4102-L" device=""/>
<part name="U$5" library="relay" deviceset="HJR-4102-L" device=""/>
<part name="P+4" library="supply1" deviceset="+5V" device=""/>
<part name="P+5" library="supply1" deviceset="+5V" device=""/>
<part name="P+6" library="supply1" deviceset="+5V" device=""/>
<part name="P+7" library="supply1" deviceset="+5V" device=""/>
<part name="X3" library="con-ptr500" deviceset="AK500/10" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="SV1" gate="G$1" x="88.9" y="55.88"/>
<instance part="IC1" gate="A" x="116.84" y="58.42"/>
<instance part="IC2" gate="A" x="63.5" y="53.34"/>
<instance part="X1" gate="-1" x="27.94" y="78.74"/>
<instance part="X1" gate="-2" x="27.94" y="73.66"/>
<instance part="X1" gate="-3" x="27.94" y="68.58"/>
<instance part="X1" gate="-4" x="27.94" y="63.5"/>
<instance part="X1" gate="-5" x="27.94" y="58.42"/>
<instance part="X1" gate="-6" x="27.94" y="53.34"/>
<instance part="X1" gate="-7" x="27.94" y="48.26"/>
<instance part="X2" gate="-1" x="124.46" y="17.78" rot="R90"/>
<instance part="X2" gate="-2" x="129.54" y="17.78" rot="R90"/>
<instance part="U$1" gate="G$2" x="30.48" y="27.94" rot="MR90"/>
<instance part="U$1" gate="G$1" x="144.78" y="35.56" rot="R90"/>
<instance part="U$2" gate="G$2" x="45.72" y="27.94" rot="MR90"/>
<instance part="U$2" gate="G$1" x="144.78" y="45.72" rot="R90"/>
<instance part="U$3" gate="G$2" x="60.96" y="27.94" rot="MR90"/>
<instance part="U$3" gate="G$1" x="144.78" y="55.88" rot="R90"/>
<instance part="GND1" gate="1" x="104.14" y="45.72"/>
<instance part="GND5V" gate="1" x="124.46" y="25.4" rot="R180"/>
<instance part="P+1" gate="1" x="165.1" y="55.88" rot="R270"/>
<instance part="P+2" gate="1" x="129.54" y="25.4"/>
<instance part="P+3" gate="1" x="129.54" y="45.72" rot="R180"/>
<instance part="U$4" gate="G$2" x="76.2" y="27.94" rot="MR90"/>
<instance part="U$4" gate="G$1" x="144.78" y="66.04" rot="R90"/>
<instance part="U$5" gate="G$2" x="91.44" y="27.94" rot="MR90"/>
<instance part="U$5" gate="G$1" x="144.78" y="76.2" rot="R90"/>
<instance part="P+4" gate="1" x="165.1" y="45.72" rot="R270"/>
<instance part="P+5" gate="1" x="165.1" y="35.56" rot="R270"/>
<instance part="P+6" gate="1" x="165.1" y="66.04" rot="R270"/>
<instance part="P+7" gate="1" x="165.1" y="76.2" rot="R270"/>
<instance part="X3" gate="-1" x="22.86" y="25.4"/>
<instance part="X3" gate="-2" x="30.48" y="22.86"/>
<instance part="X3" gate="-3" x="38.1" y="25.4"/>
<instance part="X3" gate="-4" x="45.72" y="22.86"/>
<instance part="X3" gate="-5" x="53.34" y="25.4"/>
<instance part="X3" gate="-6" x="60.96" y="22.86"/>
<instance part="X3" gate="-7" x="68.58" y="25.4"/>
<instance part="X3" gate="-8" x="76.2" y="22.86"/>
<instance part="X3" gate="-9" x="83.82" y="25.4"/>
<instance part="X3" gate="-10" x="91.44" y="22.86"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="1"/>
<wire x1="81.28" y1="40.64" x2="50.8" y2="40.64" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="GND"/>
<wire x1="50.8" y1="40.64" x2="50.8" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="3"/>
<pinref part="IC2" gate="A" pin="O7"/>
<wire x1="81.28" y1="43.18" x2="76.2" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="5"/>
<pinref part="IC2" gate="A" pin="O6"/>
<wire x1="81.28" y1="45.72" x2="76.2" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="7"/>
<pinref part="IC2" gate="A" pin="O5"/>
<wire x1="81.28" y1="48.26" x2="76.2" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="11"/>
<pinref part="IC2" gate="A" pin="O4"/>
<wire x1="81.28" y1="53.34" x2="76.2" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="13"/>
<pinref part="IC2" gate="A" pin="O3"/>
<wire x1="81.28" y1="55.88" x2="76.2" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="15"/>
<pinref part="IC2" gate="A" pin="O2"/>
<wire x1="81.28" y1="58.42" x2="76.2" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC1" gate="A" pin="I4"/>
<pinref part="SV1" gate="G$1" pin="16"/>
<wire x1="104.14" y1="58.42" x2="96.52" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC1" gate="A" pin="I7"/>
<pinref part="SV1" gate="G$1" pin="10"/>
<wire x1="104.14" y1="50.8" x2="96.52" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="IC1" gate="A" pin="I2"/>
<pinref part="SV1" gate="G$1" pin="20"/>
<wire x1="104.14" y1="63.5" x2="96.52" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="25"/>
<pinref part="X1" gate="-1" pin="KL"/>
<wire x1="81.28" y1="71.12" x2="81.28" y2="78.74" width="0.1524" layer="91"/>
<wire x1="81.28" y1="78.74" x2="33.02" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC2" gate="A" pin="I2"/>
<wire x1="50.8" y1="58.42" x2="48.26" y2="58.42" width="0.1524" layer="91"/>
<pinref part="X1" gate="-2" pin="KL"/>
<wire x1="48.26" y1="58.42" x2="48.26" y2="73.66" width="0.1524" layer="91"/>
<wire x1="48.26" y1="73.66" x2="33.02" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC2" gate="A" pin="I3"/>
<wire x1="50.8" y1="55.88" x2="45.72" y2="55.88" width="0.1524" layer="91"/>
<pinref part="X1" gate="-3" pin="KL"/>
<wire x1="45.72" y1="55.88" x2="45.72" y2="68.58" width="0.1524" layer="91"/>
<wire x1="45.72" y1="68.58" x2="33.02" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC2" gate="A" pin="I4"/>
<wire x1="50.8" y1="53.34" x2="43.18" y2="53.34" width="0.1524" layer="91"/>
<pinref part="X1" gate="-4" pin="KL"/>
<wire x1="43.18" y1="53.34" x2="43.18" y2="63.5" width="0.1524" layer="91"/>
<wire x1="43.18" y1="63.5" x2="33.02" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC2" gate="A" pin="I5"/>
<wire x1="50.8" y1="50.8" x2="40.64" y2="50.8" width="0.1524" layer="91"/>
<pinref part="X1" gate="-5" pin="KL"/>
<wire x1="40.64" y1="50.8" x2="40.64" y2="58.42" width="0.1524" layer="91"/>
<wire x1="40.64" y1="58.42" x2="33.02" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC2" gate="A" pin="I6"/>
<wire x1="50.8" y1="48.26" x2="38.1" y2="48.26" width="0.1524" layer="91"/>
<pinref part="X1" gate="-6" pin="KL"/>
<wire x1="38.1" y1="48.26" x2="38.1" y2="53.34" width="0.1524" layer="91"/>
<wire x1="38.1" y1="53.34" x2="33.02" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC2" gate="A" pin="I7"/>
<wire x1="50.8" y1="45.72" x2="35.56" y2="45.72" width="0.1524" layer="91"/>
<pinref part="X1" gate="-7" pin="KL"/>
<wire x1="35.56" y1="45.72" x2="35.56" y2="48.26" width="0.1524" layer="91"/>
<wire x1="35.56" y1="48.26" x2="33.02" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="12"/>
<pinref part="IC1" gate="A" pin="I6"/>
<wire x1="96.52" y1="53.34" x2="104.14" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="IC1" gate="A" pin="I3"/>
<pinref part="SV1" gate="G$1" pin="18"/>
<wire x1="104.14" y1="60.96" x2="96.52" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC1" gate="A" pin="GND"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="X2" gate="-1" pin="KL"/>
<pinref part="GND5V" gate="1" pin="GND"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="X2" gate="-2" pin="KL"/>
<pinref part="P+2" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="CD+"/>
<pinref part="P+3" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="2"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="162.56" y1="55.88" x2="149.86" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="2"/>
<pinref part="P+4" gate="1" pin="+5V"/>
<wire x1="162.56" y1="45.72" x2="149.86" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="2"/>
<pinref part="P+5" gate="1" pin="+5V"/>
<wire x1="149.86" y1="35.56" x2="162.56" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="2"/>
<pinref part="P+6" gate="1" pin="+5V"/>
<wire x1="162.56" y1="66.04" x2="149.86" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="2"/>
<pinref part="P+7" gate="1" pin="+5V"/>
<wire x1="162.56" y1="76.2" x2="149.86" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="U$5" gate="G$2" pin="S"/>
<pinref part="X3" gate="-10" pin="KL"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="IC1" gate="A" pin="O2"/>
<wire x1="129.54" y1="63.5" x2="132.08" y2="63.5" width="0.1524" layer="91"/>
<wire x1="132.08" y1="63.5" x2="132.08" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="1"/>
<wire x1="132.08" y1="76.2" x2="139.7" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="1"/>
<wire x1="139.7" y1="66.04" x2="134.62" y2="66.04" width="0.1524" layer="91"/>
<wire x1="134.62" y1="66.04" x2="134.62" y2="60.96" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="O3"/>
<wire x1="134.62" y1="60.96" x2="129.54" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="1"/>
<wire x1="139.7" y1="55.88" x2="139.7" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="O4"/>
<wire x1="139.7" y1="58.42" x2="129.54" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="1"/>
<pinref part="IC1" gate="A" pin="O6"/>
<wire x1="139.7" y1="45.72" x2="139.7" y2="53.34" width="0.1524" layer="91"/>
<wire x1="139.7" y1="53.34" x2="129.54" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="1"/>
<wire x1="139.7" y1="35.56" x2="137.16" y2="35.56" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="O7"/>
<wire x1="137.16" y1="35.56" x2="137.16" y2="50.8" width="0.1524" layer="91"/>
<wire x1="137.16" y1="50.8" x2="129.54" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U$5" gate="G$2" pin="P@1"/>
<pinref part="X3" gate="-9" pin="KL"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U$4" gate="G$2" pin="P@1"/>
<pinref part="X3" gate="-7" pin="KL"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U$4" gate="G$2" pin="S"/>
<pinref part="X3" gate="-8" pin="KL"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U$3" gate="G$2" pin="P@1"/>
<pinref part="X3" gate="-5" pin="KL"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U$3" gate="G$2" pin="S"/>
<pinref part="X3" gate="-6" pin="KL"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U$2" gate="G$2" pin="S"/>
<pinref part="X3" gate="-4" pin="KL"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="U$2" gate="G$2" pin="P@1"/>
<pinref part="X3" gate="-3" pin="KL"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="U$1" gate="G$2" pin="S"/>
<pinref part="X3" gate="-2" pin="KL"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="U$1" gate="G$2" pin="P@1"/>
<pinref part="X3" gate="-1" pin="KL"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
