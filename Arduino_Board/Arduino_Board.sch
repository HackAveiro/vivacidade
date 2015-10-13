<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.1">
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
<library name="Arduino_Board">
<packages>
<package name="RF">
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
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
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<text x="-5.08" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<pad name="9" x="-6.35" y="-19.05" drill="1.016" shape="octagon"/>
<pad name="10" x="-6.35" y="-21.59" drill="1.016" shape="octagon"/>
<wire x1="-6.985" y1="-17.78" x2="-5.715" y2="-17.78" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-22.86" x2="-5.715" y2="-22.86" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-22.225" x2="-7.62" y2="-18.415" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-18.415" x2="-5.08" y2="-22.225" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-17.78" x2="-5.08" y2="-18.415" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-22.225" x2="-6.985" y2="-22.86" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-22.86" x2="-5.08" y2="-22.225" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-18.415" x2="-6.985" y2="-17.78" width="0.1524" layer="21"/>
</package>
<package name="T821_2X03">
<wire x1="-6.47" y1="-3.25" x2="-6.47" y2="3.25" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<text x="-7.62" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-5.08" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<wire x1="-7.62" y1="-4.4" x2="-7.62" y2="4.4" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-4.4" x2="7.62" y2="4.4" width="0.1524" layer="21"/>
<wire x1="6.47" y1="-3.25" x2="6.47" y2="3.25" width="0.1524" layer="21"/>
<wire x1="7.62" y1="4.4" x2="-7.62" y2="4.4" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-4.4" x2="2.2" y2="-4.4" width="0.1524" layer="21"/>
<wire x1="2.2" y1="-4.4" x2="-2.2" y2="-4.4" width="0.1524" layer="21"/>
<wire x1="-2.2" y1="-4.4" x2="-7.62" y2="-4.4" width="0.1524" layer="21"/>
<wire x1="6.47" y1="3.25" x2="-6.47" y2="3.25" width="0.1524" layer="21"/>
<wire x1="6.47" y1="-3.25" x2="2.2" y2="-3.25" width="0.1524" layer="21"/>
<wire x1="2.2" y1="-3.25" x2="-2.2" y2="-3.25" width="0.1524" layer="21"/>
<wire x1="-2.2" y1="-3.25" x2="-6.47" y2="-3.25" width="0.1524" layer="21"/>
<wire x1="-2.2" y1="-3.25" x2="-2.2" y2="-4.4" width="0.1524" layer="21"/>
<wire x1="2.2" y1="-3.25" x2="2.2" y2="-4.4" width="0.1524" layer="21"/>
</package>
<package name="ARDUINO_MEGA">
<wire x1="0" y1="0" x2="101.6" y2="0" width="0.127" layer="20"/>
<wire x1="0" y1="0" x2="0" y2="53.34" width="0.127" layer="20"/>
<pad name="RESET" x="33.02" y="2.54" drill="0.8" shape="long" rot="R90"/>
<pad name="+3V3" x="35.56" y="2.54" drill="0.8" shape="long" rot="R90"/>
<pad name="+5V@1" x="38.1" y="2.54" drill="0.8" shape="long" rot="R90"/>
<pad name="GND@2" x="40.64" y="2.54" drill="0.8" shape="long" rot="R90"/>
<pad name="GND@3" x="43.18" y="2.54" drill="0.8" shape="long" rot="R90"/>
<pad name="VIN" x="45.72" y="2.54" drill="0.8" shape="long" rot="R90"/>
<pad name="A0" x="50.8" y="2.54" drill="0.8" shape="long" rot="R90"/>
<pad name="A1" x="53.34" y="2.54" drill="0.8" shape="long" rot="R90"/>
<pad name="A2" x="55.88" y="2.54" drill="0.8" shape="long" rot="R90"/>
<pad name="A3" x="58.42" y="2.54" drill="0.8" shape="long" rot="R90"/>
<pad name="A4" x="60.96" y="2.54" drill="0.8" shape="long" rot="R90"/>
<pad name="A5" x="63.5" y="2.54" drill="0.8" shape="long" rot="R90"/>
<pad name="A6" x="66.04" y="2.54" drill="0.8" shape="long" rot="R90"/>
<pad name="A7" x="68.58" y="2.54" drill="0.8" shape="long" rot="R90"/>
<pad name="A8" x="73.66" y="2.54" drill="0.8" shape="long" rot="R90"/>
<pad name="A9" x="76.2" y="2.54" drill="0.8" shape="long" rot="R90"/>
<pad name="A10" x="78.74" y="2.54" drill="0.8" shape="long" rot="R90"/>
<pad name="A11" x="81.28" y="2.54" drill="0.8" shape="long" rot="R90"/>
<pad name="A12" x="83.82" y="2.54" drill="0.8" shape="long" rot="R90"/>
<pad name="A13" x="86.36" y="2.54" drill="0.8" shape="long" rot="R90"/>
<pad name="A14" x="88.9" y="2.54" drill="0.8" shape="long" rot="R90"/>
<pad name="A15" x="91.44" y="2.54" drill="0.8" shape="long" rot="R90"/>
<pad name="GND@4" x="93.98" y="7.62" drill="0.8" shape="octagon" rot="R90"/>
<pad name="GND@5" x="96.52" y="7.62" drill="0.8" shape="octagon" rot="R90"/>
<wire x1="101.6" y1="0" x2="101.6" y2="53.34" width="0.127" layer="20"/>
<wire x1="0" y1="53.34" x2="101.6" y2="53.34" width="0.127" layer="20"/>
<pad name="AREF" x="24.13" y="50.8" drill="0.8" shape="long" rot="R90"/>
<pad name="GND@1" x="26.67" y="50.8" drill="0.8" shape="long" rot="R90"/>
<pad name="P13" x="29.21" y="50.8" drill="0.8" shape="long" rot="R90"/>
<pad name="P12" x="31.75" y="50.8" drill="0.8" shape="long" rot="R90"/>
<pad name="P11" x="34.29" y="50.8" drill="0.8" shape="long" rot="R90"/>
<pad name="P10" x="36.83" y="50.8" drill="0.8" shape="long" rot="R90"/>
<pad name="P9" x="39.37" y="50.8" drill="0.8" shape="long" rot="R90"/>
<pad name="P8" x="41.91" y="50.8" drill="0.8" shape="long" rot="R90"/>
<pad name="P7" x="45.72" y="50.8" drill="0.8" shape="long" rot="R90"/>
<pad name="P6" x="48.26" y="50.8" drill="0.8" shape="long" rot="R90"/>
<pad name="P5" x="50.8" y="50.8" drill="0.8" shape="long" rot="R90"/>
<pad name="P4" x="53.34" y="50.8" drill="0.8" shape="long" rot="R90"/>
<pad name="P3" x="55.88" y="50.8" drill="0.8" shape="long" rot="R90"/>
<pad name="P2" x="58.42" y="50.8" drill="0.8" shape="long" rot="R90"/>
<pad name="P1" x="60.96" y="50.8" drill="0.8" shape="long" rot="R90"/>
<pad name="P0" x="63.5" y="50.8" drill="0.8" shape="long" rot="R90"/>
<pad name="P14" x="68.58" y="50.8" drill="0.8" shape="long" rot="R90"/>
<pad name="P15" x="71.12" y="50.8" drill="0.8" shape="long" rot="R90"/>
<pad name="P16" x="73.66" y="50.8" drill="0.8" shape="long" rot="R90"/>
<pad name="P17" x="76.2" y="50.8" drill="0.8" shape="long" rot="R90"/>
<pad name="P18" x="78.74" y="50.8" drill="0.8" shape="long" rot="R90"/>
<pad name="P19" x="81.28" y="50.8" drill="0.8" shape="long" rot="R90"/>
<pad name="P20" x="83.82" y="50.8" drill="0.8" shape="long" rot="R90"/>
<pad name="P21" x="86.36" y="50.8" drill="0.8" shape="long" rot="R90"/>
<pad name="+5V@2" x="93.98" y="50.8" drill="0.8" shape="octagon" rot="R90"/>
<pad name="+5V@3" x="96.52" y="50.8" drill="0.8" shape="octagon" rot="R90"/>
<pad name="P22" x="93.98" y="48.26" drill="0.8" shape="octagon"/>
<pad name="P23" x="96.52" y="48.26" drill="0.8" shape="octagon"/>
<pad name="P24" x="93.98" y="45.72" drill="0.8" shape="octagon"/>
<pad name="P25" x="96.52" y="45.72" drill="0.8" shape="octagon"/>
<pad name="P26" x="93.98" y="43.18" drill="0.8" shape="octagon"/>
<pad name="P27" x="96.52" y="43.18" drill="0.8" shape="octagon"/>
<pad name="P28" x="93.98" y="40.64" drill="0.8" shape="octagon"/>
<pad name="P29" x="96.52" y="40.64" drill="0.8" shape="octagon"/>
<pad name="P30" x="93.98" y="38.1" drill="0.8" shape="octagon"/>
<pad name="P31" x="96.52" y="38.1" drill="0.8" shape="octagon"/>
<pad name="P32" x="93.98" y="35.56" drill="0.8" shape="octagon"/>
<pad name="P33" x="96.52" y="35.56" drill="0.8" shape="octagon"/>
<pad name="P34" x="93.98" y="33.02" drill="0.8" shape="octagon"/>
<pad name="P35" x="96.52" y="33.02" drill="0.8" shape="octagon"/>
<pad name="P36" x="93.98" y="30.48" drill="0.8" shape="octagon"/>
<pad name="P37" x="96.52" y="30.48" drill="0.8" shape="octagon"/>
<pad name="P38" x="93.98" y="27.94" drill="0.8" shape="octagon"/>
<pad name="P39" x="96.52" y="27.94" drill="0.8" shape="octagon"/>
<pad name="P40" x="93.98" y="25.4" drill="0.8" shape="octagon"/>
<pad name="P41" x="96.52" y="25.4" drill="0.8" shape="octagon"/>
<pad name="P42" x="93.98" y="22.86" drill="0.8" shape="octagon"/>
<pad name="P43" x="96.52" y="22.86" drill="0.8" shape="octagon"/>
<pad name="P44" x="93.98" y="20.32" drill="0.8" shape="octagon"/>
<pad name="P45" x="96.52" y="20.32" drill="0.8" shape="octagon"/>
<pad name="P46" x="93.98" y="17.78" drill="0.8" shape="octagon"/>
<pad name="P47" x="96.52" y="17.78" drill="0.8" shape="octagon"/>
<pad name="P48" x="93.98" y="15.24" drill="0.8" shape="octagon"/>
<pad name="P49" x="96.52" y="15.24" drill="0.8" shape="octagon"/>
<pad name="P50" x="93.98" y="12.7" drill="0.8" shape="octagon"/>
<pad name="P51" x="96.52" y="12.7" drill="0.8" shape="octagon"/>
<pad name="P52" x="93.98" y="10.16" drill="0.8" shape="octagon"/>
<pad name="P53" x="96.52" y="10.16" drill="0.8" shape="octagon"/>
</package>
</packages>
<symbols>
<symbol name="RF">
<wire x1="-7.62" y1="-7.62" x2="10.16" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="5.08" width="0.4064" layer="94"/>
<wire x1="10.16" y1="5.08" x2="-7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<text x="1.27" y="5.715" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="1.27" y="-8.255" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
<pin name="GND" x="-12.7" y="2.54" visible="pin" length="middle" direction="pas"/>
<pin name="+3V3" x="15.24" y="2.54" visible="pin" length="middle" direction="pas" rot="R180"/>
<pin name="CE" x="-12.7" y="0" visible="pin" length="middle" direction="pas"/>
<pin name="CSN" x="15.24" y="0" visible="pin" length="middle" direction="pas" rot="R180"/>
<pin name="SCK" x="-12.7" y="-2.54" visible="pin" length="middle" direction="pas"/>
<pin name="MOSI" x="15.24" y="-2.54" visible="pin" length="middle" direction="pas" rot="R180"/>
<pin name="MISO" x="-12.7" y="-5.08" visible="pin" length="middle" direction="pas"/>
<pin name="IRQ" x="15.24" y="-5.08" visible="pin" length="middle" direction="pas" rot="R180"/>
</symbol>
<symbol name="ADC_CON_LED">
<pin name="DO" x="-15.24" y="2.54" length="middle"/>
<pin name="+5V@1" x="-15.24" y="0" length="middle" direction="pwr"/>
<pin name="GND@1" x="-15.24" y="-2.54" length="middle" direction="pwr"/>
<pin name="DI" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="+5V@2" x="15.24" y="0" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@2" x="15.24" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<wire x1="-10.16" y1="5.08" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<text x="-8.89" y="5.715" size="1.27" layer="95">ADC_CON_LED</text>
</symbol>
<symbol name="ADC_CON_CS1">
<pin name="CS0" x="-15.24" y="2.54" length="middle"/>
<pin name="CS2" x="-15.24" y="0" length="middle"/>
<pin name="CS4" x="-15.24" y="-2.54" length="middle"/>
<pin name="CS1" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="CS3" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="CS5" x="15.24" y="-2.54" length="middle" rot="R180"/>
<wire x1="-10.16" y1="5.08" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<text x="-8.89" y="5.715" size="1.27" layer="95">ADC_CON_CS1</text>
</symbol>
<symbol name="ADC_CON_CS2">
<pin name="CS6" x="-15.24" y="2.54" length="middle"/>
<pin name="CS8" x="-15.24" y="0" length="middle"/>
<pin name="GND@1" x="-15.24" y="-2.54" length="middle" direction="pwr"/>
<pin name="CS7" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="CS9" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="GND@2" x="15.24" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<wire x1="-10.16" y1="5.08" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<text x="-8.89" y="5.715" size="1.27" layer="95">ADC_CON_CS2</text>
</symbol>
<symbol name="ADC_CON_SPI">
<pin name="+5V@1" x="-15.24" y="2.54" length="middle"/>
<pin name="+5V@2" x="-15.24" y="0" length="middle"/>
<pin name="+5V@3" x="-15.24" y="-2.54" length="middle"/>
<pin name="MOSI" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="MISO" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="SCK" x="15.24" y="-2.54" length="middle" rot="R180"/>
<wire x1="-10.16" y1="5.08" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<text x="-8.89" y="5.715" size="1.27" layer="95">ADC_CON_SPI</text>
</symbol>
<symbol name="AMEGA_COMMUNICATION">
<wire x1="-3.81" y1="-10.16" x2="11.43" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="11.43" y1="-10.16" x2="11.43" y2="12.7" width="0.4064" layer="94"/>
<wire x1="11.43" y1="12.7" x2="-3.81" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="12.7" x2="-3.81" y2="-10.16" width="0.4064" layer="94"/>
<text x="-3.81" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<pin name="P14" x="0" y="10.16" visible="pin" length="short" direction="pas" function="dot"/>
<pin name="P15" x="0" y="7.62" visible="pin" length="short" direction="pas" function="dot"/>
<pin name="P16" x="0" y="5.08" visible="pin" length="short" direction="pas" function="dot"/>
<pin name="P17" x="0" y="2.54" visible="pin" length="short" direction="pas" function="dot"/>
<pin name="P18" x="0" y="0" visible="pin" length="short" direction="pas" function="dot"/>
<pin name="P19" x="0" y="-2.54" visible="pin" length="short" direction="pas" function="dot"/>
<pin name="P20" x="0" y="-5.08" visible="pin" length="short" direction="pas" function="dot"/>
<pin name="P21" x="0" y="-7.62" visible="pin" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="AMEGA_PWMH">
<wire x1="-3.81" y1="-12.7" x2="11.43" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="11.43" y1="-12.7" x2="11.43" y2="10.16" width="0.4064" layer="94"/>
<wire x1="11.43" y1="10.16" x2="-3.81" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="10.16" x2="-3.81" y2="-12.7" width="0.4064" layer="94"/>
<text x="-3.81" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<pin name="AREF" x="0" y="7.62" visible="pin" length="short" direction="pas" function="dot"/>
<pin name="GND" x="0" y="5.08" visible="pin" length="short" direction="pas" function="dot"/>
<pin name="P13" x="0" y="2.54" visible="pin" length="short" direction="pas" function="dot"/>
<pin name="P12" x="0" y="0" visible="pin" length="short" direction="pas" function="dot"/>
<pin name="P11" x="0" y="-2.54" visible="pin" length="short" direction="pas" function="dot"/>
<pin name="P10" x="0" y="-5.08" visible="pin" length="short" direction="pas" function="dot"/>
<pin name="P9" x="0" y="-7.62" visible="pin" length="short" direction="pas" function="dot"/>
<pin name="P8" x="0" y="-10.16" visible="pin" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="AMEGA_PWML">
<wire x1="-6.35" y1="-12.7" x2="8.89" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-12.7" x2="8.89" y2="10.16" width="0.4064" layer="94"/>
<wire x1="8.89" y1="10.16" x2="-6.35" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-6.35" y2="-12.7" width="0.4064" layer="94"/>
<text x="-6.35" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<pin name="P7" x="-2.54" y="7.62" visible="pin" length="short" direction="pas" function="dot"/>
<pin name="P6" x="-2.54" y="5.08" visible="pin" length="short" direction="pas" function="dot"/>
<pin name="P5" x="-2.54" y="2.54" visible="pin" length="short" direction="pas" function="dot"/>
<pin name="P4" x="-2.54" y="0" visible="pin" length="short" direction="pas" function="dot"/>
<pin name="P3" x="-2.54" y="-2.54" visible="pin" length="short" direction="pas" function="dot"/>
<pin name="P2" x="-2.54" y="-5.08" visible="pin" length="short" direction="pas" function="dot"/>
<pin name="P1" x="-2.54" y="-7.62" visible="pin" length="short" direction="pas" function="dot"/>
<pin name="P0" x="-2.54" y="-10.16" visible="pin" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="AMEGA_POWER">
<wire x1="-6.35" y1="-10.16" x2="11.43" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="11.43" y1="-10.16" x2="11.43" y2="7.62" width="0.4064" layer="94"/>
<wire x1="11.43" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-10.16" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<pin name="RESET" x="-2.54" y="5.08" visible="pin" length="short" direction="pas" function="dot"/>
<pin name="+3V3" x="-2.54" y="2.54" visible="pin" length="short" direction="pas" function="dot"/>
<pin name="+5V" x="-2.54" y="0" visible="pin" length="short" direction="pas" function="dot"/>
<pin name="GND@1" x="-2.54" y="-2.54" visible="pin" length="short" direction="pas" function="dot"/>
<pin name="GND@2" x="-2.54" y="-5.08" visible="pin" length="short" direction="pas" function="dot"/>
<pin name="VIN" x="-2.54" y="-7.62" visible="pin" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="AMEGA_ADCL">
<wire x1="-6.35" y1="-12.7" x2="8.89" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-12.7" x2="8.89" y2="10.16" width="0.4064" layer="94"/>
<wire x1="8.89" y1="10.16" x2="-6.35" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-6.35" y2="-12.7" width="0.4064" layer="94"/>
<text x="-6.35" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<pin name="A7" x="-2.54" y="7.62" visible="pin" length="short" direction="pas" function="dot"/>
<pin name="A6" x="-2.54" y="5.08" visible="pin" length="short" direction="pas" function="dot"/>
<pin name="A5" x="-2.54" y="2.54" visible="pin" length="short" direction="pas" function="dot"/>
<pin name="A4" x="-2.54" y="0" visible="pin" length="short" direction="pas" function="dot"/>
<pin name="A3" x="-2.54" y="-2.54" visible="pin" length="short" direction="pas" function="dot"/>
<pin name="A2" x="-2.54" y="-5.08" visible="pin" length="short" direction="pas" function="dot"/>
<pin name="A1" x="-2.54" y="-7.62" visible="pin" length="short" direction="pas" function="dot"/>
<pin name="A0" x="-2.54" y="-10.16" visible="pin" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="AMEGA_DIGITAL">
<wire x1="-8.89" y1="-38.1" x2="19.05" y2="-38.1" width="0.4064" layer="94"/>
<wire x1="19.05" y1="-38.1" x2="19.05" y2="10.16" width="0.4064" layer="94"/>
<wire x1="19.05" y1="10.16" x2="-8.89" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-8.89" y1="10.16" x2="-8.89" y2="-38.1" width="0.4064" layer="94"/>
<text x="-8.89" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<pin name="+5V@1" x="-5.08" y="7.62" visible="pin" length="short" direction="pas" function="dot"/>
<pin name="P22" x="-5.08" y="5.08" visible="pin" length="short" direction="pas" function="dot"/>
<pin name="P24" x="-5.08" y="2.54" visible="pin" length="short" direction="pas" function="dot"/>
<pin name="P26" x="-5.08" y="0" visible="pin" length="short" direction="pas" function="dot"/>
<pin name="P28" x="-5.08" y="-2.54" visible="pin" length="short" direction="pas" function="dot"/>
<pin name="P30" x="-5.08" y="-5.08" visible="pin" length="short" direction="pas" function="dot"/>
<pin name="P32" x="-5.08" y="-7.62" visible="pin" length="short" direction="pas" function="dot"/>
<pin name="P34" x="-5.08" y="-10.16" visible="pin" length="short" direction="pas" function="dot"/>
<pin name="+5V@2" x="15.24" y="7.62" visible="pin" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="P23" x="15.24" y="5.08" visible="pin" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="P36" x="-5.08" y="-12.7" visible="pin" length="short" direction="pas" function="dot"/>
<pin name="P25" x="15.24" y="2.54" visible="pin" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="P27" x="15.24" y="0" visible="pin" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="P29" x="15.24" y="-2.54" visible="pin" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="P31" x="15.24" y="-5.08" visible="pin" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="P33" x="15.24" y="-7.62" visible="pin" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="P35" x="15.24" y="-10.16" visible="pin" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="P37" x="15.24" y="-12.7" visible="pin" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="P38" x="-5.08" y="-15.24" visible="pin" length="short" direction="pas" function="dot"/>
<pin name="P40" x="-5.08" y="-17.78" visible="pin" length="short" direction="pas" function="dot"/>
<pin name="P42" x="-5.08" y="-20.32" visible="pin" length="short" direction="pas" function="dot"/>
<pin name="P44" x="-5.08" y="-22.86" visible="pin" length="short" direction="pas" function="dot"/>
<pin name="P46" x="-5.08" y="-25.4" visible="pin" length="short" direction="pas" function="dot"/>
<pin name="P48" x="-5.08" y="-27.94" visible="pin" length="short" direction="pas" function="dot"/>
<pin name="P50" x="-5.08" y="-30.48" visible="pin" length="short" direction="pas" function="dot"/>
<pin name="P52" x="-5.08" y="-33.02" visible="pin" length="short" direction="pas" function="dot"/>
<pin name="GND@1" x="-5.08" y="-35.56" visible="pin" length="short" direction="pas" function="dot"/>
<pin name="P39" x="15.24" y="-15.24" visible="pin" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="P41" x="15.24" y="-17.78" visible="pin" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="P43" x="15.24" y="-20.32" visible="pin" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="P45" x="15.24" y="-22.86" visible="pin" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="P47" x="15.24" y="-25.4" visible="pin" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="P49" x="15.24" y="-27.94" visible="pin" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="P51" x="15.24" y="-30.48" visible="pin" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="P53" x="15.24" y="-33.02" visible="pin" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="GND@2" x="15.24" y="-35.56" visible="pin" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="AMEGA_ADCH">
<wire x1="-6.35" y1="-12.7" x2="8.89" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-12.7" x2="8.89" y2="10.16" width="0.4064" layer="94"/>
<wire x1="8.89" y1="10.16" x2="-6.35" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-6.35" y2="-12.7" width="0.4064" layer="94"/>
<text x="-6.35" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<pin name="A15" x="-2.54" y="7.62" visible="pin" length="short" direction="pas" function="dot"/>
<pin name="A14" x="-2.54" y="5.08" visible="pin" length="short" direction="pas" function="dot"/>
<pin name="A13" x="-2.54" y="2.54" visible="pin" length="short" direction="pas" function="dot"/>
<pin name="A12" x="-2.54" y="0" visible="pin" length="short" direction="pas" function="dot"/>
<pin name="A11" x="-2.54" y="-2.54" visible="pin" length="short" direction="pas" function="dot"/>
<pin name="A10" x="-2.54" y="-5.08" visible="pin" length="short" direction="pas" function="dot"/>
<pin name="A9" x="-2.54" y="-7.62" visible="pin" length="short" direction="pas" function="dot"/>
<pin name="A8" x="-2.54" y="-10.16" visible="pin" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RF">
<gates>
<gate name="J$1" symbol="RF" x="-5.08" y="0"/>
</gates>
<devices>
<device name="" package="RF">
<connects>
<connect gate="J$1" pin="+3V3" pad="2"/>
<connect gate="J$1" pin="CE" pad="3"/>
<connect gate="J$1" pin="CSN" pad="4"/>
<connect gate="J$1" pin="GND" pad="1"/>
<connect gate="J$1" pin="IRQ" pad="8"/>
<connect gate="J$1" pin="MISO" pad="7"/>
<connect gate="J$1" pin="MOSI" pad="6"/>
<connect gate="J$1" pin="SCK" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ADC_CON_LED">
<gates>
<gate name="G$1" symbol="ADC_CON_LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="T821_2X03">
<connects>
<connect gate="G$1" pin="+5V@1" pad="3"/>
<connect gate="G$1" pin="+5V@2" pad="4"/>
<connect gate="G$1" pin="DI" pad="2"/>
<connect gate="G$1" pin="DO" pad="1"/>
<connect gate="G$1" pin="GND@1" pad="5"/>
<connect gate="G$1" pin="GND@2" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ADC_CON_CS1">
<gates>
<gate name="G$1" symbol="ADC_CON_CS1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="T821_2X03">
<connects>
<connect gate="G$1" pin="CS0" pad="1"/>
<connect gate="G$1" pin="CS1" pad="2"/>
<connect gate="G$1" pin="CS2" pad="3"/>
<connect gate="G$1" pin="CS3" pad="4"/>
<connect gate="G$1" pin="CS4" pad="5"/>
<connect gate="G$1" pin="CS5" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ADC_CON_CS2">
<gates>
<gate name="G$1" symbol="ADC_CON_CS2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="T821_2X03">
<connects>
<connect gate="G$1" pin="CS6" pad="1"/>
<connect gate="G$1" pin="CS7" pad="2"/>
<connect gate="G$1" pin="CS8" pad="3"/>
<connect gate="G$1" pin="CS9" pad="4"/>
<connect gate="G$1" pin="GND@1" pad="5"/>
<connect gate="G$1" pin="GND@2" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ADC_CON_SPI">
<gates>
<gate name="G$1" symbol="ADC_CON_SPI" x="0" y="0"/>
</gates>
<devices>
<device name="" package="T821_2X03">
<connects>
<connect gate="G$1" pin="+5V@1" pad="1"/>
<connect gate="G$1" pin="+5V@2" pad="3"/>
<connect gate="G$1" pin="+5V@3" pad="5"/>
<connect gate="G$1" pin="MISO" pad="4"/>
<connect gate="G$1" pin="MOSI" pad="2"/>
<connect gate="G$1" pin="SCK" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ARDUINO_MEGA">
<gates>
<gate name="G$1" symbol="AMEGA_COMMUNICATION" x="-38.1" y="5.08"/>
<gate name="G$2" symbol="AMEGA_PWMH" x="-38.1" y="-22.86"/>
<gate name="G$3" symbol="AMEGA_PWML" x="-35.56" y="-53.34"/>
<gate name="G$4" symbol="AMEGA_POWER" x="-12.7" y="5.08"/>
<gate name="G$5" symbol="AMEGA_ADCL" x="-12.7" y="-22.86"/>
<gate name="G$7" symbol="AMEGA_DIGITAL" x="25.4" y="-10.16"/>
<gate name="G$6" symbol="AMEGA_ADCH" x="-12.7" y="-53.34"/>
</gates>
<devices>
<device name="" package="ARDUINO_MEGA">
<connects>
<connect gate="G$1" pin="P14" pad="P14"/>
<connect gate="G$1" pin="P15" pad="P15"/>
<connect gate="G$1" pin="P16" pad="P16"/>
<connect gate="G$1" pin="P17" pad="P17"/>
<connect gate="G$1" pin="P18" pad="P18"/>
<connect gate="G$1" pin="P19" pad="P19"/>
<connect gate="G$1" pin="P20" pad="P20"/>
<connect gate="G$1" pin="P21" pad="P21"/>
<connect gate="G$2" pin="AREF" pad="AREF"/>
<connect gate="G$2" pin="GND" pad="GND@1"/>
<connect gate="G$2" pin="P10" pad="P10"/>
<connect gate="G$2" pin="P11" pad="P11"/>
<connect gate="G$2" pin="P12" pad="P12"/>
<connect gate="G$2" pin="P13" pad="P13"/>
<connect gate="G$2" pin="P8" pad="P8"/>
<connect gate="G$2" pin="P9" pad="P9"/>
<connect gate="G$3" pin="P0" pad="P0"/>
<connect gate="G$3" pin="P1" pad="P1"/>
<connect gate="G$3" pin="P2" pad="P2"/>
<connect gate="G$3" pin="P3" pad="P3"/>
<connect gate="G$3" pin="P4" pad="P4"/>
<connect gate="G$3" pin="P5" pad="P5"/>
<connect gate="G$3" pin="P6" pad="P6"/>
<connect gate="G$3" pin="P7" pad="P7"/>
<connect gate="G$4" pin="+3V3" pad="+3V3"/>
<connect gate="G$4" pin="+5V" pad="+5V@1"/>
<connect gate="G$4" pin="GND@1" pad="GND@2"/>
<connect gate="G$4" pin="GND@2" pad="GND@3"/>
<connect gate="G$4" pin="RESET" pad="RESET"/>
<connect gate="G$4" pin="VIN" pad="VIN"/>
<connect gate="G$5" pin="A0" pad="A0"/>
<connect gate="G$5" pin="A1" pad="A1"/>
<connect gate="G$5" pin="A2" pad="A2"/>
<connect gate="G$5" pin="A3" pad="A3"/>
<connect gate="G$5" pin="A4" pad="A4"/>
<connect gate="G$5" pin="A5" pad="A5"/>
<connect gate="G$5" pin="A6" pad="A6"/>
<connect gate="G$5" pin="A7" pad="A7"/>
<connect gate="G$6" pin="A10" pad="A10"/>
<connect gate="G$6" pin="A11" pad="A11"/>
<connect gate="G$6" pin="A12" pad="A12"/>
<connect gate="G$6" pin="A13" pad="A13"/>
<connect gate="G$6" pin="A14" pad="A14"/>
<connect gate="G$6" pin="A15" pad="A15"/>
<connect gate="G$6" pin="A8" pad="A8"/>
<connect gate="G$6" pin="A9" pad="A9"/>
<connect gate="G$7" pin="+5V@1" pad="+5V@2"/>
<connect gate="G$7" pin="+5V@2" pad="+5V@3"/>
<connect gate="G$7" pin="GND@1" pad="GND@4"/>
<connect gate="G$7" pin="GND@2" pad="GND@5"/>
<connect gate="G$7" pin="P22" pad="P22"/>
<connect gate="G$7" pin="P23" pad="P23"/>
<connect gate="G$7" pin="P24" pad="P24"/>
<connect gate="G$7" pin="P25" pad="P25"/>
<connect gate="G$7" pin="P26" pad="P26"/>
<connect gate="G$7" pin="P27" pad="P27"/>
<connect gate="G$7" pin="P28" pad="P28"/>
<connect gate="G$7" pin="P29" pad="P29"/>
<connect gate="G$7" pin="P30" pad="P30"/>
<connect gate="G$7" pin="P31" pad="P31"/>
<connect gate="G$7" pin="P32" pad="P32"/>
<connect gate="G$7" pin="P33" pad="P33"/>
<connect gate="G$7" pin="P34" pad="P34"/>
<connect gate="G$7" pin="P35" pad="P35"/>
<connect gate="G$7" pin="P36" pad="P36"/>
<connect gate="G$7" pin="P37" pad="P37"/>
<connect gate="G$7" pin="P38" pad="P38"/>
<connect gate="G$7" pin="P39" pad="P39"/>
<connect gate="G$7" pin="P40" pad="P40"/>
<connect gate="G$7" pin="P41" pad="P41"/>
<connect gate="G$7" pin="P42" pad="P42"/>
<connect gate="G$7" pin="P43" pad="P43"/>
<connect gate="G$7" pin="P44" pad="P44"/>
<connect gate="G$7" pin="P45" pad="P45"/>
<connect gate="G$7" pin="P46" pad="P46"/>
<connect gate="G$7" pin="P47" pad="P47"/>
<connect gate="G$7" pin="P48" pad="P48"/>
<connect gate="G$7" pin="P49" pad="P49"/>
<connect gate="G$7" pin="P50" pad="P50"/>
<connect gate="G$7" pin="P51" pad="P51"/>
<connect gate="G$7" pin="P52" pad="P52"/>
<connect gate="G$7" pin="P53" pad="P53"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-phoenix-508">
<description>&lt;b&gt;Phoenix Connectors&lt;/b&gt;&lt;p&gt;
Grid 5.08 mm&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;pho508a.lbr
&lt;li&gt;pho508b.lbr
&lt;li&gt;pho508c.lbr
&lt;li&gt;pho508d.lbr
&lt;li&gt;pho508e.lbr
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MSTBA2">
<description>&lt;b&gt;PHOENIX&lt;/b&gt;</description>
<wire x1="-6.096" y1="7.112" x2="-6.096" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="7.112" x2="-3.175" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="7.112" x2="-1.905" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="7.112" x2="1.905" y2="7.112" width="0.1524" layer="21"/>
<wire x1="1.905" y1="7.112" x2="3.175" y2="7.112" width="0.1524" layer="51"/>
<wire x1="3.175" y1="7.112" x2="6.096" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-1.905" x2="6.096" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.096" y1="7.112" x2="6.096" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-4.953" x2="-3.429" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-4.953" x2="-2.032" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-4.953" x2="1.651" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.683" x2="-3.048" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-4.953" x2="-3.048" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-4.953" x2="-1.651" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-4.953" x2="3.048" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-4.953" x2="6.096" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-4.953" x2="2.032" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-4.953" x2="3.429" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-3.683" x2="3.048" y2="-3.683" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="5.08" drill="1.397" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="5.08" drill="1.397" shape="long" rot="R90"/>
<text x="-6.096" y="7.62" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="0" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.572" y="4.445" size="1.27" layer="21" ratio="10">1</text>
<text x="0.254" y="4.445" size="1.27" layer="21" ratio="10">2</text>
</package>
</packages>
<symbols>
<symbol name="SK">
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="-1.27" y1="0" x2="0" y2="1.27" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="1.27" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<circle x="-5.08" y="0" radius="1.27" width="0.254" layer="94"/>
<circle x="-5.08" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-6.604" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="1" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="SKV">
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="-1.27" y1="0" x2="0" y2="1.27" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="1.27" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<circle x="-5.08" y="0" radius="1.27" width="0.254" layer="94"/>
<circle x="-5.08" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-7.62" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<text x="-6.604" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="1" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MSTBA2" prefix="X">
<description>&lt;b&gt;PHOENIX&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="SK" x="0" y="5.08" addlevel="always"/>
<gate name="-2" symbol="SKV" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="MSTBA2">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-2" pin="1" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="FARNELL" constant="no"/>
<attribute name="MPN" value="1757242" constant="no"/>
<attribute name="OC_FARNELL" value="3705171" constant="no"/>
<attribute name="OC_NEWARK" value="71C4161" constant="no"/>
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
<part name="U$1" library="Arduino_Board" deviceset="RF" device=""/>
<part name="U$2" library="Arduino_Board" deviceset="ADC_CON_LED" device=""/>
<part name="U$3" library="Arduino_Board" deviceset="ADC_CON_CS1" device=""/>
<part name="U$4" library="Arduino_Board" deviceset="ADC_CON_CS2" device=""/>
<part name="U$5" library="Arduino_Board" deviceset="ADC_CON_SPI" device=""/>
<part name="U$6" library="Arduino_Board" deviceset="ARDUINO_MEGA" device=""/>
<part name="X1" library="con-phoenix-508" deviceset="MSTBA2" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$6" gate="G$1" x="-96.52" y="73.66"/>
<instance part="U$6" gate="G$2" x="-96.52" y="48.26"/>
<instance part="U$6" gate="G$3" x="-93.98" y="20.32"/>
<instance part="U$6" gate="G$4" x="-53.34" y="73.66"/>
<instance part="U$6" gate="G$5" x="-53.34" y="48.26"/>
<instance part="U$6" gate="G$7" x="-5.08" y="45.72"/>
<instance part="U$6" gate="G$6" x="-53.34" y="20.32"/>
<instance part="X1" gate="-1" x="-12.7" y="83.82"/>
<instance part="X1" gate="-2" x="-12.7" y="78.74"/>
</instances>
<busses>
</busses>
<nets>
<net name="RF_CE" class="0">
<segment>
<pinref part="U$6" gate="G$7" pin="P46"/>
<wire x1="-10.16" y1="20.32" x2="-27.94" y2="20.32" width="0.1524" layer="91"/>
<label x="-25.4" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="RF_SCK" class="0">
<segment>
<pinref part="U$6" gate="G$7" pin="P52"/>
<wire x1="-10.16" y1="12.7" x2="-27.94" y2="12.7" width="0.1524" layer="91"/>
<label x="-25.4" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="RF_MISO" class="0">
<segment>
<pinref part="U$6" gate="G$7" pin="P50"/>
<wire x1="-10.16" y1="15.24" x2="-27.94" y2="15.24" width="0.1524" layer="91"/>
<label x="-25.4" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="RF_CSN" class="0">
<segment>
<pinref part="U$6" gate="G$7" pin="P48"/>
<wire x1="-10.16" y1="17.78" x2="-27.94" y2="17.78" width="0.1524" layer="91"/>
<label x="-25.4" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="RF_MOSI" class="0">
<segment>
<pinref part="U$6" gate="G$7" pin="P51"/>
<wire x1="10.16" y1="15.24" x2="30.48" y2="15.24" width="0.1524" layer="91"/>
<label x="17.78" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$6" gate="G$7" pin="GND@1"/>
<wire x1="-10.16" y1="10.16" x2="-27.94" y2="10.16" width="0.1524" layer="91"/>
<label x="-25.4" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$6" gate="G$7" pin="GND@2"/>
<wire x1="10.16" y1="10.16" x2="30.48" y2="10.16" width="0.1524" layer="91"/>
<label x="17.78" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$6" gate="G$2" pin="GND"/>
<wire x1="-96.52" y1="53.34" x2="-116.84" y2="53.34" width="0.1524" layer="91"/>
<label x="-114.3" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$6" gate="G$4" pin="GND@1"/>
<wire x1="-55.88" y1="71.12" x2="-73.66" y2="71.12" width="0.1524" layer="91"/>
<label x="-71.12" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$6" gate="G$4" pin="GND@2"/>
<wire x1="-55.88" y1="68.58" x2="-73.66" y2="68.58" width="0.1524" layer="91"/>
<label x="-71.12" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="U$6" gate="G$7" pin="+5V@1"/>
<wire x1="-10.16" y1="53.34" x2="-27.94" y2="53.34" width="0.1524" layer="91"/>
<label x="-25.4" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$6" gate="G$7" pin="+5V@2"/>
<wire x1="10.16" y1="53.34" x2="30.48" y2="53.34" width="0.1524" layer="91"/>
<label x="17.78" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$6" gate="G$4" pin="+5V"/>
<wire x1="-55.88" y1="73.66" x2="-73.66" y2="73.66" width="0.1524" layer="91"/>
<label x="-71.12" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="U$6" gate="G$4" pin="+3V3"/>
<wire x1="-55.88" y1="76.2" x2="-73.66" y2="76.2" width="0.1524" layer="91"/>
<label x="-71.12" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="DO" class="0">
<segment>
<wire x1="-96.52" y1="50.8" x2="-116.84" y2="50.8" width="0.1524" layer="91"/>
<label x="-114.3" y="50.8" size="1.778" layer="95"/>
<pinref part="U$6" gate="G$2" pin="P13"/>
</segment>
</net>
<net name="ADC_CS2" class="0">
<segment>
<pinref part="U$6" gate="G$2" pin="P12"/>
<wire x1="-96.52" y1="48.26" x2="-116.84" y2="48.26" width="0.1524" layer="91"/>
<label x="-114.3" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADC_CS0" class="0">
<segment>
<pinref part="U$6" gate="G$2" pin="P11"/>
<wire x1="-96.52" y1="45.72" x2="-116.84" y2="45.72" width="0.1524" layer="91"/>
<label x="-114.3" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADC_CS1" class="0">
<segment>
<pinref part="U$6" gate="G$2" pin="P10"/>
<wire x1="-96.52" y1="43.18" x2="-116.84" y2="43.18" width="0.1524" layer="91"/>
<label x="-114.3" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADC_CS3" class="0">
<segment>
<pinref part="U$6" gate="G$2" pin="P9"/>
<wire x1="-96.52" y1="40.64" x2="-116.84" y2="40.64" width="0.1524" layer="91"/>
<label x="-114.3" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADC_CS5" class="0">
<segment>
<pinref part="U$6" gate="G$2" pin="P8"/>
<wire x1="-96.52" y1="38.1" x2="-116.84" y2="38.1" width="0.1524" layer="91"/>
<label x="-114.3" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADC_CS4" class="0">
<segment>
<pinref part="U$6" gate="G$3" pin="P7"/>
<wire x1="-96.52" y1="27.94" x2="-116.84" y2="27.94" width="0.1524" layer="91"/>
<label x="-114.3" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADC_CS6" class="0">
<segment>
<pinref part="U$6" gate="G$3" pin="P5"/>
<wire x1="-96.52" y1="22.86" x2="-116.84" y2="22.86" width="0.1524" layer="91"/>
<label x="-114.3" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADC_CS8" class="0">
<segment>
<pinref part="U$6" gate="G$3" pin="P6"/>
<wire x1="-96.52" y1="25.4" x2="-116.84" y2="25.4" width="0.1524" layer="91"/>
<label x="-114.3" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADC_CS7" class="0">
<segment>
<pinref part="U$6" gate="G$3" pin="P4"/>
<wire x1="-96.52" y1="20.32" x2="-116.84" y2="20.32" width="0.1524" layer="91"/>
<label x="-114.3" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADC_CS9" class="0">
<segment>
<pinref part="U$6" gate="G$3" pin="P3"/>
<wire x1="-96.52" y1="17.78" x2="-116.84" y2="17.78" width="0.1524" layer="91"/>
<label x="-114.3" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADC_MOSI" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="P14"/>
<wire x1="-96.52" y1="83.82" x2="-116.84" y2="83.82" width="0.1524" layer="91"/>
<label x="-114.3" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADC_MISO" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="P15"/>
<wire x1="-96.52" y1="81.28" x2="-116.84" y2="81.28" width="0.1524" layer="91"/>
<label x="-114.3" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADC_SCK" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="P16"/>
<wire x1="-96.52" y1="78.74" x2="-116.84" y2="78.74" width="0.1524" layer="91"/>
<label x="-114.3" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="RF_IRQ" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="P21"/>
<wire x1="-96.52" y1="66.04" x2="-116.84" y2="66.04" width="0.1524" layer="91"/>
<label x="-114.3" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$2" gate="G$1" x="55.88" y="43.18"/>
<instance part="U$3" gate="G$1" x="55.88" y="27.94"/>
<instance part="U$4" gate="G$1" x="55.88" y="12.7"/>
<instance part="U$5" gate="G$1" x="55.88" y="-2.54"/>
</instances>
<busses>
</busses>
<nets>
<net name="DO" class="0">
<segment>
<wire x1="71.12" y1="45.72" x2="88.9" y2="45.72" width="0.1524" layer="91"/>
<label x="73.66" y="45.72" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="DI"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<wire x1="40.64" y1="43.18" x2="25.4" y2="43.18" width="0.1524" layer="91"/>
<label x="30.48" y="43.18" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="+5V@1"/>
</segment>
<segment>
<wire x1="40.64" y1="0" x2="25.4" y2="0" width="0.1524" layer="91"/>
<label x="25.4" y="0" size="1.778" layer="95"/>
<pinref part="U$5" gate="G$1" pin="+5V@1"/>
</segment>
<segment>
<wire x1="40.64" y1="-2.54" x2="25.4" y2="-2.54" width="0.1524" layer="91"/>
<label x="25.4" y="-2.54" size="1.778" layer="95"/>
<pinref part="U$5" gate="G$1" pin="+5V@2"/>
</segment>
<segment>
<wire x1="40.64" y1="-5.08" x2="25.4" y2="-5.08" width="0.1524" layer="91"/>
<label x="25.4" y="-5.08" size="1.778" layer="95"/>
<pinref part="U$5" gate="G$1" pin="+5V@3"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="+5V@2"/>
<wire x1="71.12" y1="43.18" x2="88.9" y2="43.18" width="0.1524" layer="91"/>
<label x="73.66" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="40.64" y1="40.64" x2="25.4" y2="40.64" width="0.1524" layer="91"/>
<label x="30.48" y="40.64" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="GND@1"/>
</segment>
<segment>
<wire x1="71.12" y1="40.64" x2="88.9" y2="40.64" width="0.1524" layer="91"/>
<label x="73.66" y="40.64" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="GND@2"/>
</segment>
<segment>
<wire x1="71.12" y1="10.16" x2="88.9" y2="10.16" width="0.1524" layer="91"/>
<label x="73.66" y="10.16" size="1.778" layer="95"/>
<pinref part="U$4" gate="G$1" pin="GND@2"/>
</segment>
<segment>
<wire x1="40.64" y1="10.16" x2="25.4" y2="10.16" width="0.1524" layer="91"/>
<label x="25.4" y="10.16" size="1.778" layer="95"/>
<pinref part="U$4" gate="G$1" pin="GND@1"/>
</segment>
</net>
<net name="ADC_CS0" class="0">
<segment>
<wire x1="40.64" y1="30.48" x2="25.4" y2="30.48" width="0.1524" layer="91"/>
<label x="25.4" y="30.48" size="1.778" layer="95"/>
<pinref part="U$3" gate="G$1" pin="CS0"/>
</segment>
</net>
<net name="ADC_CS2" class="0">
<segment>
<wire x1="40.64" y1="27.94" x2="25.4" y2="27.94" width="0.1524" layer="91"/>
<label x="25.4" y="27.94" size="1.778" layer="95"/>
<pinref part="U$3" gate="G$1" pin="CS2"/>
</segment>
</net>
<net name="ADC_CS4" class="0">
<segment>
<wire x1="40.64" y1="25.4" x2="25.4" y2="25.4" width="0.1524" layer="91"/>
<label x="25.4" y="25.4" size="1.778" layer="95"/>
<pinref part="U$3" gate="G$1" pin="CS4"/>
</segment>
</net>
<net name="ADC_CS1" class="0">
<segment>
<wire x1="71.12" y1="30.48" x2="88.9" y2="30.48" width="0.1524" layer="91"/>
<label x="73.66" y="30.48" size="1.778" layer="95"/>
<pinref part="U$3" gate="G$1" pin="CS1"/>
</segment>
</net>
<net name="ADC_CS3" class="0">
<segment>
<wire x1="71.12" y1="27.94" x2="88.9" y2="27.94" width="0.1524" layer="91"/>
<label x="73.66" y="27.94" size="1.778" layer="95"/>
<pinref part="U$3" gate="G$1" pin="CS3"/>
</segment>
</net>
<net name="ADC_CS5" class="0">
<segment>
<wire x1="71.12" y1="25.4" x2="88.9" y2="25.4" width="0.1524" layer="91"/>
<label x="73.66" y="25.4" size="1.778" layer="95"/>
<pinref part="U$3" gate="G$1" pin="CS5"/>
</segment>
</net>
<net name="ADC_CS6" class="0">
<segment>
<wire x1="40.64" y1="15.24" x2="25.4" y2="15.24" width="0.1524" layer="91"/>
<label x="25.4" y="15.24" size="1.778" layer="95"/>
<pinref part="U$4" gate="G$1" pin="CS6"/>
</segment>
</net>
<net name="ADC_CS8" class="0">
<segment>
<wire x1="40.64" y1="12.7" x2="25.4" y2="12.7" width="0.1524" layer="91"/>
<label x="25.4" y="12.7" size="1.778" layer="95"/>
<pinref part="U$4" gate="G$1" pin="CS8"/>
</segment>
</net>
<net name="ADC_CS7" class="0">
<segment>
<wire x1="71.12" y1="15.24" x2="88.9" y2="15.24" width="0.1524" layer="91"/>
<label x="73.66" y="15.24" size="1.778" layer="95"/>
<pinref part="U$4" gate="G$1" pin="CS7"/>
</segment>
</net>
<net name="ADC_CS9" class="0">
<segment>
<wire x1="71.12" y1="12.7" x2="88.9" y2="12.7" width="0.1524" layer="91"/>
<label x="73.66" y="12.7" size="1.778" layer="95"/>
<pinref part="U$4" gate="G$1" pin="CS9"/>
</segment>
</net>
<net name="ADC_MOSI" class="0">
<segment>
<wire x1="71.12" y1="0" x2="88.9" y2="0" width="0.1524" layer="91"/>
<label x="73.66" y="0" size="1.778" layer="95"/>
<pinref part="U$5" gate="G$1" pin="MOSI"/>
</segment>
</net>
<net name="ADC_MISO" class="0">
<segment>
<wire x1="71.12" y1="-2.54" x2="88.9" y2="-2.54" width="0.1524" layer="91"/>
<label x="73.66" y="-2.54" size="1.778" layer="95"/>
<pinref part="U$5" gate="G$1" pin="MISO"/>
</segment>
</net>
<net name="ADC_SCK" class="0">
<segment>
<wire x1="71.12" y1="-5.08" x2="88.9" y2="-5.08" width="0.1524" layer="91"/>
<label x="73.66" y="-5.08" size="1.778" layer="95"/>
<pinref part="U$5" gate="G$1" pin="SCK"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="-12.7" y="-5.08" size="1.778" layer="97">50</text>
<text x="-12.7" y="-2.54" size="1.778" layer="97">52</text>
<text x="-12.7" y="0" size="1.778" layer="97">46</text>
<text x="50.8" y="0" size="1.778" layer="97">48</text>
<text x="50.8" y="-2.54" size="1.778" layer="97">51</text>
<text x="0" y="-17.78" size="1.778" layer="97">RF_IRQ: PINO DIGITAL (2,3,18,19,20,21)</text>
</plain>
<instances>
<instance part="U$1" gate="J$1" x="20.32" y="0"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="7.62" y1="2.54" x2="-7.62" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U$1" gate="J$1" pin="GND"/>
<label x="-7.62" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="RF_CE" class="0">
<segment>
<wire x1="7.62" y1="0" x2="-7.62" y2="0" width="0.1524" layer="91"/>
<label x="-7.62" y="0" size="1.778" layer="95"/>
<pinref part="U$1" gate="J$1" pin="CE"/>
</segment>
</net>
<net name="RF_SCK" class="0">
<segment>
<wire x1="7.62" y1="-2.54" x2="-7.62" y2="-2.54" width="0.1524" layer="91"/>
<label x="-7.62" y="-2.54" size="1.778" layer="95"/>
<pinref part="U$1" gate="J$1" pin="SCK"/>
</segment>
</net>
<net name="RF_MISO" class="0">
<segment>
<wire x1="7.62" y1="-5.08" x2="-7.62" y2="-5.08" width="0.1524" layer="91"/>
<label x="-7.62" y="-5.08" size="1.778" layer="95"/>
<pinref part="U$1" gate="J$1" pin="MISO"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<wire x1="35.56" y1="2.54" x2="48.26" y2="2.54" width="0.1524" layer="91"/>
<label x="38.1" y="2.54" size="1.778" layer="95"/>
<pinref part="U$1" gate="J$1" pin="+3V3"/>
</segment>
</net>
<net name="RF_CSN" class="0">
<segment>
<wire x1="35.56" y1="0" x2="48.26" y2="0" width="0.1524" layer="91"/>
<label x="38.1" y="0" size="1.778" layer="95"/>
<pinref part="U$1" gate="J$1" pin="CSN"/>
</segment>
</net>
<net name="RF_MOSI" class="0">
<segment>
<wire x1="35.56" y1="-2.54" x2="48.26" y2="-2.54" width="0.1524" layer="91"/>
<label x="38.1" y="-2.54" size="1.778" layer="95"/>
<pinref part="U$1" gate="J$1" pin="MOSI"/>
</segment>
</net>
<net name="RF_IRQ" class="0">
<segment>
<wire x1="35.56" y1="-5.08" x2="48.26" y2="-5.08" width="0.1524" layer="91"/>
<label x="38.1" y="-5.08" size="1.778" layer="95"/>
<pinref part="U$1" gate="J$1" pin="IRQ"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
