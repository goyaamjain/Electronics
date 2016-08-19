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
<layer number="1" name="Top" color="12" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="9" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="14" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="13" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="3" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="11" fill="1" visible="no" active="no"/>
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
<layer number="39" name="tKeepout" color="11" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="13" fill="1" visible="no" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="yes" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="no"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
</layers>
<schematic>
<libraries>
<library name="pinhead">
<packages>
<package name="1X08">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-10.2362" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.16" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
</package>
<package name="1X06">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-7.6962" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
</package>
<package name="2X08">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-10.16" y1="-1.905" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.54" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="8.89" y="1.27" drill="1.016" shape="octagon"/>
<text x="-10.16" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.16" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PINHD8">
<wire x1="-6.35" y1="-10.16" x2="1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="12.7" x2="-6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-6.35" y2="-10.16" width="0.4064" layer="94"/>
<text x="-6.35" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD6">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="10.16" x2="-6.35" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINH2X8">
<wire x1="-6.35" y1="-12.7" x2="8.89" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-12.7" x2="8.89" y2="10.16" width="0.4064" layer="94"/>
<wire x1="8.89" y1="10.16" x2="-6.35" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-6.35" y2="-12.7" width="0.4064" layer="94"/>
<text x="-6.35" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="15" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X8" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X08">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X6" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD6" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="1X06">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-2X8" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X08">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
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
<packages>
</packages>
<symbols>
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
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
<deviceset name="+3V3" prefix="+3V3">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
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
<library name="con-stewart">
<description>&lt;b&gt;Bel Stewart Conector&lt;/b&gt;&lt;p&gt;
www.stewartconnector.com&lt;br&gt;
11118 susquehanna Trail, South&lt;br&gt;
Glen Rock, Pa 17327-9199&lt;br&gt;
717.234.-7512&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SI-50170">
<description>&lt;b&gt;Ethernet Connector (MagJack)&lt;/b&gt;&lt;p&gt;
Source: si-50170.pdf</description>
<wire x1="-7.975" y1="11.475" x2="7.975" y2="11.475" width="0.2032" layer="21"/>
<wire x1="7.975" y1="11.475" x2="7.975" y2="1.35" width="0.2032" layer="21"/>
<wire x1="7.975" y1="1.35" x2="7.975" y2="-1.25" width="0.2032" layer="51"/>
<wire x1="7.975" y1="-1.25" x2="7.975" y2="-13.75" width="0.2032" layer="21"/>
<wire x1="7.975" y1="-13.75" x2="-7.975" y2="-13.75" width="0.2032" layer="21"/>
<wire x1="-7.975" y1="-13.75" x2="-7.975" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-7.975" y1="-1.25" x2="-7.975" y2="1.25" width="0.2032" layer="51"/>
<wire x1="-7.975" y1="1.25" x2="-7.975" y2="11.475" width="0.2032" layer="21"/>
<wire x1="-7.975" y1="-13.75" x2="-8.2" y2="-13.225" width="0.2032" layer="21"/>
<wire x1="-8.2" y1="-13.225" x2="-8.65" y2="-8.2" width="0.2032" layer="21" curve="-36.162634"/>
<wire x1="-8.65" y1="-8.2" x2="-8.375" y2="-6.675" width="0.2032" layer="21" curve="5.484358"/>
<wire x1="-8.375" y1="-6.675" x2="-8.5" y2="-6.325" width="0.2032" layer="21" curve="54.265296"/>
<wire x1="7.975" y1="-13.75" x2="8.2" y2="-13.225" width="0.2032" layer="21"/>
<wire x1="8.2" y1="-13.225" x2="8.65" y2="-8.2" width="0.2032" layer="21" curve="36.162634"/>
<wire x1="8.65" y1="-8.2" x2="8.375" y2="-6.675" width="0.2032" layer="21" curve="-5.484358"/>
<wire x1="8.375" y1="-6.675" x2="8.5" y2="-6.325" width="0.2032" layer="21" curve="-54.265296"/>
<pad name="S1" x="-7.747" y="0" drill="1.6" diameter="2.2"/>
<pad name="S2" x="7.747" y="0" drill="1.6" diameter="2.2"/>
<pad name="1" x="4.445" y="5.842" drill="0.9" diameter="1.5"/>
<pad name="2" x="3.175" y="3.302" drill="0.9" diameter="1.5"/>
<pad name="3" x="1.905" y="5.842" drill="0.9" diameter="1.5"/>
<pad name="4" x="0.635" y="3.302" drill="0.9" diameter="1.5"/>
<pad name="5" x="-0.635" y="5.842" drill="0.9" diameter="1.5"/>
<pad name="6" x="-1.905" y="3.302" drill="0.9" diameter="1.5"/>
<pad name="7" x="-3.175" y="5.842" drill="0.9" diameter="1.5"/>
<pad name="8" x="-4.445" y="3.302" drill="0.9" diameter="1.5"/>
<pad name="A1" x="-6.63" y="-7.118" drill="1.016" diameter="1.5"/>
<pad name="C1" x="-4.09" y="-7.118" drill="1.016" diameter="1.5"/>
<pad name="A2" x="4.09" y="-7.118" drill="1.016" diameter="1.5"/>
<pad name="C2" x="6.63" y="-7.118" drill="1.016" diameter="1.5"/>
<text x="-3.81" y="-12.065" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-9.525" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-5.715" y="-3.048" drill="3.2512"/>
<hole x="5.715" y="-3.048" drill="3.2512"/>
</package>
</packages>
<symbols>
<symbol name="SSI-50170">
<wire x1="-7.62" y1="17.78" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-15.24" x2="10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="10.16" y2="17.78" width="0.254" layer="94"/>
<wire x1="10.16" y1="17.78" x2="-7.62" y2="17.78" width="0.254" layer="94"/>
<wire x1="7.62" y1="-3.81" x2="7.62" y2="16.51" width="0.254" layer="94"/>
<wire x1="7.62" y1="16.51" x2="2.54" y2="16.51" width="0.254" layer="94"/>
<wire x1="2.54" y1="16.51" x2="2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="10.16" x2="1.27" y2="10.16" width="0.254" layer="94"/>
<wire x1="1.27" y1="10.16" x2="1.27" y2="7.62" width="0.254" layer="94"/>
<wire x1="1.27" y1="7.62" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="1.27" y2="5.08" width="0.254" layer="94"/>
<wire x1="1.27" y1="5.08" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-3.81" width="0.254" layer="94"/>
<wire x1="2.54" y1="-3.81" x2="7.62" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-6.096" y1="-5.461" x2="-5.08" y2="-7.112" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.112" x2="-4.064" y2="-5.461" width="0.254" layer="94"/>
<wire x1="-6.223" y1="-7.112" x2="-5.08" y2="-7.112" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.112" x2="-3.81" y2="-7.112" width="0.254" layer="94"/>
<wire x1="-6.096" y1="-5.461" x2="-4.064" y2="-5.461" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-5.334" x2="-2.159" y2="-6.35" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-6.477" x2="-2.286" y2="-7.493" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="-5.334" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-7.239" x2="-5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-7.62" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-6.096" y1="-10.541" x2="-5.08" y2="-12.192" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-12.192" x2="-4.064" y2="-10.541" width="0.254" layer="94"/>
<wire x1="-6.223" y1="-12.192" x2="-5.08" y2="-12.192" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-12.192" x2="-3.81" y2="-12.192" width="0.254" layer="94"/>
<wire x1="-6.096" y1="-10.541" x2="-4.064" y2="-10.541" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-10.414" x2="-2.159" y2="-11.43" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-11.557" x2="-2.286" y2="-12.573" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-10.16" x2="-5.08" y2="-10.414" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-12.319" x2="-5.08" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-5.08" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-12.7" x2="-7.62" y2="-12.7" width="0.1524" layer="94"/>
<text x="-7.62" y="19.05" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="TD+" x="-10.16" y="15.24" length="short" direction="pas"/>
<pin name="TCT" x="-10.16" y="12.7" length="short" direction="pas"/>
<pin name="TD-" x="-10.16" y="10.16" length="short" direction="pas"/>
<pin name="RD+" x="-10.16" y="7.62" length="short" direction="pas"/>
<pin name="RCT" x="-10.16" y="5.08" length="short" direction="pas"/>
<pin name="RD-" x="-10.16" y="2.54" length="short" direction="pas"/>
<pin name="NC" x="-10.16" y="0" length="short" direction="pas"/>
<pin name="C_GND" x="-10.16" y="-2.54" length="short" direction="pas"/>
<pin name="C" x="-10.16" y="-7.62" visible="pad" length="short" direction="pas"/>
<pin name="A" x="-10.16" y="-5.08" visible="pad" length="short" direction="pas"/>
<pin name="C1" x="-10.16" y="-12.7" visible="pad" length="short" direction="pas"/>
<pin name="A1" x="-10.16" y="-10.16" visible="pad" length="short" direction="pas"/>
<pin name="S1" x="5.08" y="-17.78" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="S2" x="7.62" y="-17.78" visible="pad" length="short" direction="pas" rot="R90"/>
<polygon width="0.1524" layer="94">
<vertex x="-2.159" y="-6.35"/>
<vertex x="-2.54" y="-5.461"/>
<vertex x="-3.048" y="-5.969"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-2.286" y="-7.493"/>
<vertex x="-2.667" y="-6.604"/>
<vertex x="-3.175" y="-7.112"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-2.159" y="-11.43"/>
<vertex x="-2.54" y="-10.541"/>
<vertex x="-3.048" y="-11.049"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-2.286" y="-12.573"/>
<vertex x="-2.667" y="-11.684"/>
<vertex x="-3.175" y="-12.192"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="SI-50170" prefix="X">
<description>&lt;b&gt;Ethernet Connector MagJack (R)&lt;/b&gt;&lt;p&gt;
Source: www.stewartconnector.com .. si-50170.pdf</description>
<gates>
<gate name="G$1" symbol="SSI-50170" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SI-50170">
<connects>
<connect gate="G$1" pin="A" pad="A1"/>
<connect gate="G$1" pin="A1" pad="A2"/>
<connect gate="G$1" pin="C" pad="C1"/>
<connect gate="G$1" pin="C1" pad="C2"/>
<connect gate="G$1" pin="C_GND" pad="8"/>
<connect gate="G$1" pin="NC" pad="7"/>
<connect gate="G$1" pin="RCT" pad="5"/>
<connect gate="G$1" pin="RD+" pad="4"/>
<connect gate="G$1" pin="RD-" pad="6"/>
<connect gate="G$1" pin="S1" pad="S1"/>
<connect gate="G$1" pin="S2" pad="S2"/>
<connect gate="G$1" pin="TCT" pad="2"/>
<connect gate="G$1" pin="TD+" pad="1"/>
<connect gate="G$1" pin="TD-" pad="3"/>
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
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0.2032" drill="0.4064">
<clearance class="0" value="0.2032"/>
</class>
<class number="1" name="power" width="0.6096" drill="0.7112">
<clearance class="1" value="0.2032"/>
</class>
<class number="2" name="gnd" width="0.3048" drill="0.7112">
<clearance class="2" value="0.2032"/>
</class>
<class number="3" name="usbvcc" width="0.508" drill="0.7112">
<clearance class="3" value="0.2032"/>
</class>
</classes>
<parts>
<part name="PWML" library="pinhead" deviceset="PINHD-1X8" device=""/>
<part name="PWMH" library="pinhead" deviceset="PINHD-1X8" device=""/>
<part name="P+4" library="supply1" deviceset="+5V" device=""/>
<part name="POWER" library="pinhead" deviceset="PINHD-1X6" device=""/>
<part name="ADCL" library="pinhead" deviceset="PINHD-1X8" device=""/>
<part name="COMMUNICATION" library="pinhead" deviceset="PINHD-1X8" device=""/>
<part name="+3V3" library="supply1" deviceset="+3V3" device=""/>
<part name="ADCH" library="pinhead" deviceset="PINHD-1X8" device=""/>
<part name="JP1" library="pinhead" deviceset="PINHD-2X8" device=""/>
<part name="JP2" library="pinhead" deviceset="PINHD-2X8" device=""/>
<part name="X1" library="con-stewart" deviceset="SI-50170" device=""/>
<part name="X2" library="con-stewart" deviceset="SI-50170" device=""/>
<part name="X3" library="con-stewart" deviceset="SI-50170" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="254" y="27.94" size="1.778" layer="91">0</text>
<text x="254" y="30.48" size="1.778" layer="91">1</text>
<text x="254" y="33.02" size="1.778" layer="91">2</text>
<text x="254" y="35.56" size="1.778" layer="91">3</text>
<text x="254" y="38.1" size="1.778" layer="91">4</text>
<text x="254" y="40.64" size="1.778" layer="91">5</text>
<text x="254" y="43.18" size="1.778" layer="91">6</text>
<text x="254" y="45.72" size="1.778" layer="91">7</text>
<text x="238.125" y="95.885" size="1.778" layer="91">8</text>
<text x="238.125" y="98.425" size="1.778" layer="91">9</text>
<text x="238.125" y="100.965" size="1.778" layer="91">10</text>
<text x="238.125" y="103.505" size="1.778" layer="91">11</text>
<text x="238.125" y="106.045" size="1.778" layer="91">12</text>
<text x="238.125" y="108.585" size="1.778" layer="91">13</text>
<text x="97.155" y="208.28" size="6.4516" layer="91">Arduino MEGA Reference Design</text>
<text x="252.73" y="69.215" size="1.778" layer="91">15</text>
<text x="252.73" y="66.675" size="1.778" layer="91">16</text>
<text x="252.73" y="64.135" size="1.778" layer="91">17</text>
<text x="252.73" y="61.595" size="1.778" layer="91">18</text>
<text x="252.73" y="59.055" size="1.778" layer="91">19</text>
<text x="252.73" y="56.515" size="1.778" layer="91">20</text>
<text x="252.73" y="53.975" size="1.778" layer="91">21</text>
<text x="252.73" y="71.755" size="1.778" layer="91">14</text>
<text x="16.51" y="71.755" size="1.778" layer="91">51</text>
<text x="69.85" y="74.295" size="1.778" layer="91">52</text>
<text x="16.51" y="74.295" size="1.778" layer="91">53</text>
<text x="264.795" y="120.015" size="1.778" layer="91">22</text>
<text x="217.805" y="120.015" size="1.778" layer="91">23</text>
<text x="264.795" y="122.555" size="1.778" layer="91">24</text>
<text x="217.805" y="122.555" size="1.778" layer="91">25</text>
<text x="264.795" y="125.095" size="1.778" layer="91">26</text>
<text x="217.805" y="125.095" size="1.778" layer="91">27</text>
<text x="264.795" y="127.635" size="1.778" layer="91">28</text>
<text x="217.805" y="127.635" size="1.778" layer="91">29</text>
<text x="264.795" y="130.175" size="1.778" layer="91">30</text>
<text x="264.795" y="132.715" size="1.778" layer="91">32</text>
<text x="264.795" y="135.255" size="1.778" layer="91">34</text>
<text x="264.795" y="137.795" size="1.778" layer="91">36</text>
<text x="217.805" y="130.175" size="1.778" layer="91">31</text>
<text x="217.805" y="132.715" size="1.778" layer="91">33</text>
<text x="217.805" y="135.255" size="1.778" layer="91">35</text>
<text x="217.805" y="137.795" size="1.778" layer="91">37</text>
<text x="16.51" y="69.215" size="1.778" layer="91">49</text>
<text x="16.51" y="66.675" size="1.778" layer="91">47</text>
<text x="16.51" y="64.135" size="1.778" layer="91">45</text>
<text x="16.51" y="61.595" size="1.778" layer="91">43</text>
<text x="16.51" y="59.055" size="1.778" layer="91">41</text>
<text x="16.51" y="56.515" size="1.778" layer="91">39</text>
<text x="69.85" y="71.755" size="1.778" layer="91">50</text>
<text x="69.85" y="69.215" size="1.778" layer="91">48</text>
<text x="69.85" y="66.675" size="1.778" layer="91">46</text>
<text x="69.85" y="64.135" size="1.778" layer="91">44</text>
<text x="69.85" y="61.595" size="1.778" layer="91">42</text>
<text x="69.85" y="59.055" size="1.778" layer="91">40</text>
<text x="69.85" y="56.515" size="1.778" layer="91">38</text>
<text x="58.42" y="-27.94" size="2.54" layer="91">Creative Commons Attribution Share-Alike 2.5</text>
</plain>
<instances>
<instance part="PWML" gate="A" x="251.46" y="38.1" smashed="yes" rot="MR180">
<attribute name="VALUE" x="245.11" y="50.8" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="PWMH" gate="A" x="233.045" y="107.315" smashed="yes" rot="MR180">
<attribute name="NAME" x="226.695" y="93.98" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="226.695" y="120.015" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="P+4" gate="1" x="11.43" y="22.225" smashed="yes">
<attribute name="VALUE" x="13.335" y="24.765" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="POWER" gate="A" x="40.005" y="6.985"/>
<instance part="ADCL" gate="A" x="232.41" y="15.875" smashed="yes" rot="MR180">
<attribute name="VALUE" x="226.06" y="28.575" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="COMMUNICATION" gate="A" x="251.46" y="66.04" smashed="yes" rot="MR180">
<attribute name="VALUE" x="245.11" y="78.74" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="+3V3" gate="G$1" x="18.415" y="22.225" smashed="yes">
<attribute name="VALUE" x="20.955" y="24.765" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="ADCH" gate="A" x="68.58" y="43.815" smashed="yes" rot="R180">
<attribute name="NAME" x="64.77" y="43.18" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="74.93" y="56.515" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="JP1" gate="A" x="239.395" y="130.175"/>
<instance part="JP2" gate="A" x="42.545" y="66.675"/>
<instance part="X1" gate="G$1" x="347.98" y="7.62"/>
<instance part="X2" gate="G$1" x="347.98" y="63.5"/>
<instance part="X3" gate="G$1" x="347.98" y="119.38"/>
</instances>
<busses>
</busses>
<nets>
<net name="+5V" class="3">
<segment>
<wire x1="11.43" y1="9.525" x2="11.43" y2="19.685" width="0.1524" layer="91"/>
<wire x1="37.465" y1="9.525" x2="11.43" y2="9.525" width="0.1524" layer="91"/>
<pinref part="P+4" gate="1" pin="+5V"/>
<pinref part="POWER" gate="A" pin="3"/>
</segment>
</net>
<net name="GND" class="2">
<segment>
<wire x1="230.505" y1="112.395" x2="214.63" y2="112.395" width="0.1524" layer="91"/>
<label x="215.265" y="113.03" size="1.778" layer="95"/>
<pinref part="PWMH" gate="A" pin="7"/>
</segment>
</net>
<net name="AREF" class="0">
<segment>
<wire x1="230.505" y1="114.935" x2="214.63" y2="114.935" width="0.1524" layer="91"/>
<label x="215.265" y="115.57" size="1.778" layer="95"/>
<pinref part="PWMH" gate="A" pin="8"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<wire x1="27.305" y1="14.605" x2="37.465" y2="14.605" width="0.1524" layer="91"/>
<label x="22.86" y="15.875" size="1.778" layer="95"/>
<pinref part="POWER" gate="A" pin="1"/>
</segment>
</net>
<net name="VIN" class="1">
<segment>
<wire x1="22.86" y1="1.905" x2="37.465" y2="1.905" width="0.1524" layer="91"/>
<label x="22.86" y="1.905" size="1.778" layer="95"/>
<pinref part="POWER" gate="A" pin="6"/>
</segment>
</net>
<net name="ADC0" class="0">
<segment>
<wire x1="229.87" y1="5.715" x2="215.265" y2="5.715" width="0.1524" layer="91"/>
<label x="214.63" y="7.62" size="1.778" layer="95" rot="MR180"/>
<pinref part="ADCL" gate="A" pin="1"/>
</segment>
</net>
<net name="ADC2" class="0">
<segment>
<wire x1="229.87" y1="10.795" x2="215.265" y2="10.795" width="0.1524" layer="91"/>
<label x="214.63" y="12.7" size="1.778" layer="95" rot="MR180"/>
<pinref part="ADCL" gate="A" pin="3"/>
</segment>
</net>
<net name="ADC1" class="0">
<segment>
<wire x1="215.265" y1="8.255" x2="229.87" y2="8.255" width="0.1524" layer="91"/>
<label x="214.63" y="10.16" size="1.778" layer="95" rot="MR180"/>
<pinref part="ADCL" gate="A" pin="2"/>
</segment>
</net>
<net name="ADC3" class="0">
<segment>
<wire x1="215.265" y1="13.335" x2="229.87" y2="13.335" width="0.1524" layer="91"/>
<label x="214.63" y="15.24" size="1.778" layer="95" rot="MR180"/>
<pinref part="ADCL" gate="A" pin="4"/>
</segment>
</net>
<net name="ADC4" class="0">
<segment>
<wire x1="229.87" y1="15.875" x2="215.265" y2="15.875" width="0.1524" layer="91"/>
<label x="214.63" y="17.78" size="1.778" layer="95" rot="MR180"/>
<pinref part="ADCL" gate="A" pin="5"/>
</segment>
</net>
<net name="ADC5" class="0">
<segment>
<wire x1="215.265" y1="18.415" x2="229.87" y2="18.415" width="0.1524" layer="91"/>
<label x="214.63" y="20.32" size="1.778" layer="95" rot="MR180"/>
<pinref part="ADCL" gate="A" pin="6"/>
</segment>
</net>
<net name="ADC6" class="0">
<segment>
<wire x1="215.265" y1="20.955" x2="229.87" y2="20.955" width="0.1524" layer="91"/>
<label x="214.63" y="22.86" size="1.778" layer="95" rot="MR180"/>
<pinref part="ADCL" gate="A" pin="7"/>
</segment>
</net>
<net name="ADC7" class="0">
<segment>
<wire x1="229.87" y1="23.495" x2="215.265" y2="23.495" width="0.1524" layer="91"/>
<label x="214.63" y="25.4" size="1.778" layer="95" rot="MR180"/>
<pinref part="ADCL" gate="A" pin="8"/>
</segment>
</net>
<net name="+3V3" class="1">
<segment>
<wire x1="37.465" y1="12.065" x2="18.415" y2="12.065" width="0.1524" layer="91"/>
<wire x1="18.415" y1="12.065" x2="18.415" y2="19.685" width="0.1524" layer="91"/>
<pinref part="POWER" gate="A" pin="2"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
</segment>
</net>
<net name="N$1" class="2">
<segment>
<wire x1="29.21" y1="-8.255" x2="19.05" y2="-8.255" width="0.1524" layer="91"/>
</segment>
</net>
<net name="INCA1" class="0">
<segment>
<pinref part="PWML" gate="A" pin="3"/>
<wire x1="248.92" y1="33.02" x2="238.76" y2="33.02" width="0.1524" layer="91"/>
<label x="233.68" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="INCA2" class="0">
<segment>
<pinref part="PWML" gate="A" pin="4"/>
<wire x1="248.92" y1="35.56" x2="238.76" y2="35.56" width="0.1524" layer="91"/>
<label x="233.68" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="INCB1" class="0">
<segment>
<pinref part="COMMUNICATION" gate="A" pin="4"/>
<wire x1="248.92" y1="63.5" x2="238.76" y2="63.5" width="0.1524" layer="91"/>
<label x="233.68" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="INCB2" class="0">
<segment>
<pinref part="COMMUNICATION" gate="A" pin="3"/>
<wire x1="248.92" y1="60.96" x2="238.76" y2="60.96" width="0.1524" layer="91"/>
<label x="233.68" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="INCC1" class="0">
<segment>
<pinref part="COMMUNICATION" gate="A" pin="2"/>
<wire x1="248.92" y1="58.42" x2="238.76" y2="58.42" width="0.1524" layer="91"/>
<label x="233.68" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="INCC2" class="0">
<segment>
<pinref part="COMMUNICATION" gate="A" pin="1"/>
<wire x1="248.92" y1="55.88" x2="238.76" y2="55.88" width="0.1524" layer="91"/>
<label x="233.68" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
