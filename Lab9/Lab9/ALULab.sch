<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_5(0:3)" />
        <signal name="segment(0:6)" />
        <signal name="XLXN_7(0:3)" />
        <signal name="CLK" />
        <signal name="LEDtest" />
        <signal name="XLXN_98" />
        <signal name="InputA(7:0)" />
        <signal name="InputB(7:0)" />
        <signal name="XLXN_104(7:0)" />
        <signal name="XLXN_105(7:0)" />
        <signal name="XLXN_106(7:0)" />
        <signal name="XLXN_107(7:0)" />
        <signal name="XLXN_110(7:0)" />
        <signal name="XLXN_111(7:0)" />
        <signal name="XLXN_127" />
        <signal name="XLXN_128" />
        <signal name="XLXN_129(7:0)" />
        <signal name="XLXN_130(7:0)" />
        <signal name="XLXN_131(7:0)" />
        <signal name="E(7:0)" />
        <signal name="E(0)" />
        <signal name="E(3)" />
        <signal name="E(2)" />
        <signal name="E(1)" />
        <signal name="XLXN_141" />
        <signal name="XLXN_142" />
        <signal name="XLXN_143" />
        <signal name="O(7:0)" />
        <signal name="O(3)" />
        <signal name="O(0)" />
        <signal name="O(1)" />
        <signal name="O(2)" />
        <signal name="XLXN_153(7:0)" />
        <signal name="XLXN_154" />
        <signal name="selAdd" />
        <signal name="selSub" />
        <signal name="XLXN_158" />
        <signal name="XLXN_159" />
        <signal name="XLXN_160" />
        <signal name="XLXN_161" />
        <signal name="XLXN_162" />
        <signal name="XLXN_163" />
        <signal name="XLXN_164" />
        <signal name="XLXN_165" />
        <signal name="XLXN_168" />
        <signal name="XLXN_169" />
        <signal name="XLXN_170" />
        <signal name="XLXN_171" />
        <signal name="XLXN_172" />
        <signal name="XLXN_173" />
        <signal name="XLXN_174" />
        <signal name="XLXN_175" />
        <signal name="XLXN_176" />
        <signal name="XLXN_177" />
        <signal name="XLXN_178" />
        <signal name="XLXN_179" />
        <signal name="XLXN_180" />
        <signal name="L3" />
        <signal name="L0" />
        <signal name="L1" />
        <signal name="L2" />
        <signal name="XLXN_189" />
        <signal name="E(4)" />
        <signal name="E(5)" />
        <signal name="E(6)" />
        <signal name="E(7)" />
        <signal name="O(4)" />
        <signal name="O(5)" />
        <signal name="O(6)" />
        <signal name="O(7)" />
        <port polarity="Output" name="segment(0:6)" />
        <port polarity="Output" name="XLXN_7(0:3)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="LEDtest" />
        <port polarity="Input" name="InputA(7:0)" />
        <port polarity="Input" name="InputB(7:0)" />
        <port polarity="Input" name="selAdd" />
        <port polarity="Input" name="selSub" />
        <port polarity="Output" name="L3" />
        <port polarity="Output" name="L0" />
        <port polarity="Output" name="L1" />
        <port polarity="Output" name="L2" />
        <blockdef name="DEMUX4to1">
            <timestamp>2021-11-13T7:5:16</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-220" height="24" />
            <line x2="384" y1="-208" y2="-208" x1="320" />
            <rect width="64" x="320" y="-140" height="24" />
            <line x2="384" y1="-128" y2="-128" x1="320" />
            <rect width="64" x="320" y="-60" height="24" />
            <line x2="384" y1="-48" y2="-48" x1="320" />
        </blockdef>
        <blockdef name="decodeTosegment">
            <timestamp>2021-11-12T13:33:31</timestamp>
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="256" x="64" y="-448" height="512" />
        </blockdef>
        <blockdef name="display">
            <timestamp>2021-11-13T7:13:1</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <rect width="64" x="320" y="-492" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <rect width="64" x="320" y="-556" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="Div100K">
            <timestamp>2021-11-12T16:14:1</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="adsu8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="384" y1="-128" y2="-128" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <rect width="64" x="0" y="-204" height="24" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="384" y1="-256" y2="-256" x1="448" />
            <rect width="64" x="384" y="-268" height="24" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="128" />
            <line x2="128" y1="-416" y2="-448" x1="128" />
            <line x2="48" y1="-64" y2="-64" x1="128" />
            <line x2="128" y1="-96" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-288" y2="-432" x1="64" />
            <line x2="64" y1="-256" y2="-288" x1="128" />
            <line x2="128" y1="-224" y2="-256" x1="64" />
            <line x2="64" y1="-80" y2="-224" x1="64" />
            <line x2="64" y1="-160" y2="-80" x1="384" />
            <line x2="384" y1="-336" y2="-160" x1="384" />
            <line x2="384" y1="-352" y2="-336" x1="384" />
            <line x2="384" y1="-432" y2="-352" x1="64" />
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="brlshft8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <rect width="256" x="64" y="-896" height="832" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-640" y2="-640" x1="384" />
            <line x2="320" y1="-704" y2="-704" x1="384" />
            <line x2="320" y1="-768" y2="-768" x1="384" />
            <line x2="320" y1="-832" y2="-832" x1="384" />
            <line x2="64" y1="-832" y2="-832" x1="0" />
            <line x2="64" y1="-768" y2="-768" x1="0" />
            <line x2="64" y1="-704" y2="-704" x1="0" />
            <line x2="64" y1="-640" y2="-640" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
        </blockdef>
        <blockdef name="ADDER">
            <timestamp>2021-11-13T7:24:26</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="selector">
            <timestamp>2021-11-13T8:57:58</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="DEMUX4to1" name="XLXI_1">
            <blockpin signalname="L3" name="SHL" />
            <blockpin signalname="L2" name="DIFFER" />
            <blockpin signalname="L1" name="SUB" />
            <blockpin signalname="L0" name="ADD" />
            <blockpin signalname="InputA(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_104(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_105(7:0)" name="C(7:0)" />
            <blockpin signalname="XLXN_129(7:0)" name="D(7:0)" />
            <blockpin signalname="E(7:0)" name="E(7:0)" />
        </block>
        <block symbolname="display" name="XLXI_12">
            <blockpin signalname="XLXN_110(7:0)" name="Data0(7:0)" />
            <blockpin signalname="XLXN_111(7:0)" name="Data1(7:0)" />
            <blockpin signalname="XLXN_131(7:0)" name="Data2(7:0)" />
            <blockpin signalname="O(7:0)" name="Data3(7:0)" />
            <blockpin signalname="L0" name="Select0" />
            <blockpin signalname="L3" name="Select3" />
            <blockpin signalname="L2" name="Select2" />
            <blockpin signalname="L1" name="Select1" />
            <blockpin signalname="XLXN_174" name="CLK200Hz" />
            <blockpin signalname="XLXN_5(0:3)" name="Output(0:3)" />
            <blockpin signalname="XLXN_7(0:3)" name="Common(0:3)" />
        </block>
        <block symbolname="decodeTosegment" name="XLXI_13">
            <blockpin signalname="XLXN_5(0:3)" name="Input(0:3)" />
            <blockpin signalname="segment(0:6)" name="Output(0:6)" />
        </block>
        <block symbolname="Div100K" name="XLXI_47">
            <blockpin signalname="CLK" name="CLKin" />
            <blockpin signalname="XLXN_174" name="CLKout" />
        </block>
        <block symbolname="DEMUX4to1" name="XLXI_48">
            <blockpin name="SHL" />
            <blockpin signalname="L2" name="DIFFER" />
            <blockpin signalname="L1" name="SUB" />
            <blockpin signalname="L0" name="ADD" />
            <blockpin signalname="InputB(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_106(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_107(7:0)" name="C(7:0)" />
            <blockpin signalname="XLXN_130(7:0)" name="D(7:0)" />
            <blockpin name="E(7:0)" />
        </block>
        <block symbolname="adsu8" name="XLXI_49">
            <blockpin signalname="XLXN_104(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_128" name="ADD" />
            <blockpin signalname="XLXN_106(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_98" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="XLXN_110(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="adsu8" name="XLXI_50">
            <blockpin signalname="XLXN_105(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_127" name="ADD" />
            <blockpin signalname="XLXN_107(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_128" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="XLXN_111(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_51">
            <blockpin signalname="XLXN_128" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_52">
            <blockpin signalname="XLXN_127" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_53">
            <blockpin signalname="LEDtest" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_54">
            <blockpin signalname="XLXN_98" name="G" />
        </block>
        <block symbolname="brlshft8" name="XLXI_57">
            <blockpin signalname="E(7)" name="I0" />
            <blockpin signalname="E(6)" name="I1" />
            <blockpin signalname="E(5)" name="I2" />
            <blockpin signalname="E(4)" name="I3" />
            <blockpin signalname="E(3)" name="I4" />
            <blockpin signalname="E(2)" name="I5" />
            <blockpin signalname="E(1)" name="I6" />
            <blockpin signalname="E(0)" name="I7" />
            <blockpin signalname="L3" name="S0" />
            <blockpin name="S1" />
            <blockpin name="S2" />
            <blockpin signalname="O(7)" name="O0" />
            <blockpin signalname="O(6)" name="O1" />
            <blockpin signalname="O(5)" name="O2" />
            <blockpin signalname="O(4)" name="O3" />
            <blockpin signalname="O(3)" name="O4" />
            <blockpin signalname="O(2)" name="O5" />
            <blockpin signalname="O(1)" name="O6" />
            <blockpin signalname="O(0)" name="O7" />
        </block>
        <block symbolname="ADDER" name="XLXI_62">
            <blockpin signalname="XLXN_129(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_130(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_131(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="selector" name="XLXI_66">
            <blockpin signalname="selAdd" name="selec" />
            <blockpin signalname="selSub" name="start" />
            <blockpin signalname="L3" name="sel3" />
            <blockpin signalname="L0" name="sel0" />
            <blockpin signalname="L1" name="sel1" />
            <blockpin signalname="L2" name="sel2" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="704" y="1088" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_5(0:3)">
            <wire x2="2912" y1="560" y2="560" x1="2640" />
            <wire x2="2912" y1="560" y2="640" x1="2912" />
            <wire x2="2928" y1="640" y2="640" x1="2912" />
        </branch>
        <branch name="segment(0:6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3632" y="640" type="branch" />
            <wire x2="3632" y1="640" y2="640" x1="3312" />
            <wire x2="3632" y1="640" y2="656" x1="3632" />
            <wire x2="3824" y1="656" y2="656" x1="3632" />
        </branch>
        <branch name="XLXN_7(0:3)">
            <wire x2="2864" y1="624" y2="624" x1="2640" />
            <wire x2="2864" y1="624" y2="912" x1="2864" />
            <wire x2="2880" y1="912" y2="912" x1="2864" />
        </branch>
        <branch name="CLK">
            <wire x2="768" y1="1248" y2="1248" x1="272" />
        </branch>
        <branch name="LEDtest">
            <wire x2="3424" y1="1120" y2="1120" x1="3376" />
            <wire x2="3424" y1="1120" y2="1168" x1="3424" />
            <wire x2="3472" y1="1168" y2="1168" x1="3424" />
        </branch>
        <iomarker fontsize="28" x="3472" y="1168" name="LEDtest" orien="R0" />
        <iomarker fontsize="28" x="320" y="1056" name="InputA(7:0)" orien="R180" />
        <instance x="688" y="1728" name="XLXI_48" orien="R0">
        </instance>
        <iomarker fontsize="28" x="272" y="1248" name="CLK" orien="R180" />
        <instance x="768" y="1280" name="XLXI_47" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2880" y="912" name="XLXN_7(0:3)" orien="R0" />
        <iomarker fontsize="28" x="3824" y="656" name="segment(0:6)" orien="R0" />
        <instance x="2928" y="608" name="XLXI_13" orien="R0">
        </instance>
        <instance x="2256" y="1104" name="XLXI_12" orien="R0">
        </instance>
        <iomarker fontsize="28" x="336" y="1696" name="InputB(7:0)" orien="R180" />
        <instance x="1584" y="1776" name="XLXI_49" orien="R0" />
        <instance x="1616" y="2320" name="XLXI_50" orien="R0" />
        <instance x="1648" y="1744" name="XLXI_51" orien="R180" />
        <instance x="3312" y="1248" name="XLXI_53" orien="R0" />
        <instance x="1456" y="1440" name="XLXI_54" orien="R0" />
        <branch name="XLXN_98">
            <wire x2="1520" y1="1232" y2="1312" x1="1520" />
            <wire x2="1584" y1="1232" y2="1232" x1="1520" />
            <wire x2="1584" y1="1232" y2="1328" x1="1584" />
        </branch>
        <branch name="InputA(7:0)">
            <wire x2="704" y1="1056" y2="1056" x1="320" />
        </branch>
        <branch name="InputB(7:0)">
            <wire x2="688" y1="1696" y2="1696" x1="336" />
        </branch>
        <branch name="XLXN_104(7:0)">
            <wire x2="1328" y1="800" y2="800" x1="1088" />
            <wire x2="1328" y1="800" y2="1456" x1="1328" />
            <wire x2="1584" y1="1456" y2="1456" x1="1328" />
        </branch>
        <branch name="XLXN_105(7:0)">
            <wire x2="1344" y1="880" y2="880" x1="1088" />
            <wire x2="1344" y1="880" y2="2000" x1="1344" />
            <wire x2="1616" y1="2000" y2="2000" x1="1344" />
        </branch>
        <branch name="XLXN_106(7:0)">
            <wire x2="1312" y1="1440" y2="1440" x1="1072" />
            <wire x2="1312" y1="1440" y2="1584" x1="1312" />
            <wire x2="1584" y1="1584" y2="1584" x1="1312" />
        </branch>
        <branch name="XLXN_107(7:0)">
            <wire x2="1296" y1="1520" y2="1520" x1="1072" />
            <wire x2="1296" y1="1520" y2="2128" x1="1296" />
            <wire x2="1616" y1="2128" y2="2128" x1="1296" />
        </branch>
        <branch name="XLXN_110(7:0)">
            <wire x2="2144" y1="1520" y2="1520" x1="2032" />
            <wire x2="2144" y1="560" y2="1520" x1="2144" />
            <wire x2="2256" y1="560" y2="560" x1="2144" />
        </branch>
        <branch name="XLXN_111(7:0)">
            <wire x2="2160" y1="2064" y2="2064" x1="2064" />
            <wire x2="2160" y1="624" y2="2064" x1="2160" />
            <wire x2="2256" y1="624" y2="624" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="1008" y="416" name="L1" orien="R0" />
        <iomarker fontsize="28" x="1008" y="496" name="L2" orien="R0" />
        <iomarker fontsize="28" x="1008" y="576" name="L3" orien="R0" />
        <instance x="1504" y="2384" name="XLXI_52" orien="R0" />
        <branch name="XLXN_127">
            <wire x2="1568" y1="2176" y2="2256" x1="1568" />
            <wire x2="1600" y1="2176" y2="2176" x1="1568" />
            <wire x2="1600" y1="2176" y2="2256" x1="1600" />
            <wire x2="1616" y1="2256" y2="2256" x1="1600" />
        </branch>
        <branch name="XLXN_128">
            <wire x2="1584" y1="1728" y2="1728" x1="1536" />
            <wire x2="1584" y1="1728" y2="1744" x1="1584" />
            <wire x2="1536" y1="1728" y2="1872" x1="1536" />
            <wire x2="1616" y1="1872" y2="1872" x1="1536" />
            <wire x2="1584" y1="1712" y2="1728" x1="1584" />
        </branch>
        <instance x="1648" y="3664" name="XLXI_57" orien="R0" />
        <instance x="1584" y="2576" name="XLXI_62" orien="R0">
        </instance>
        <branch name="XLXN_129(7:0)">
            <wire x2="1280" y1="960" y2="960" x1="1088" />
            <wire x2="1280" y1="960" y2="2480" x1="1280" />
            <wire x2="1584" y1="2480" y2="2480" x1="1280" />
        </branch>
        <branch name="XLXN_130(7:0)">
            <wire x2="1264" y1="1600" y2="1600" x1="1072" />
            <wire x2="1264" y1="1600" y2="2544" x1="1264" />
            <wire x2="1584" y1="2544" y2="2544" x1="1264" />
        </branch>
        <branch name="XLXN_131(7:0)">
            <wire x2="2112" y1="2480" y2="2480" x1="1968" />
            <wire x2="2112" y1="688" y2="2480" x1="2112" />
            <wire x2="2256" y1="688" y2="688" x1="2112" />
        </branch>
        <branch name="E(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="2448" type="branch" />
            <wire x2="1184" y1="1040" y2="1040" x1="1088" />
            <wire x2="1184" y1="1040" y2="1072" x1="1184" />
            <wire x2="1200" y1="1072" y2="1072" x1="1184" />
            <wire x2="1200" y1="1072" y2="1792" x1="1200" />
            <wire x2="1184" y1="1792" y2="2448" x1="1184" />
            <wire x2="1184" y1="2448" y2="2832" x1="1184" />
            <wire x2="1184" y1="2832" y2="2896" x1="1184" />
            <wire x2="1184" y1="2896" y2="2960" x1="1184" />
            <wire x2="1184" y1="2960" y2="3024" x1="1184" />
            <wire x2="1184" y1="3024" y2="3088" x1="1184" />
            <wire x2="1184" y1="3088" y2="3152" x1="1184" />
            <wire x2="1184" y1="3152" y2="3216" x1="1184" />
            <wire x2="1184" y1="3216" y2="3280" x1="1184" />
            <wire x2="1200" y1="1792" y2="1792" x1="1184" />
        </branch>
        <bustap x2="1280" y1="2832" y2="2832" x1="1184" />
        <bustap x2="1280" y1="2896" y2="2896" x1="1184" />
        <bustap x2="1280" y1="2960" y2="2960" x1="1184" />
        <bustap x2="1280" y1="3024" y2="3024" x1="1184" />
        <bustap x2="1280" y1="3088" y2="3088" x1="1184" />
        <bustap x2="1280" y1="3152" y2="3152" x1="1184" />
        <bustap x2="1280" y1="3216" y2="3216" x1="1184" />
        <bustap x2="1280" y1="3280" y2="3280" x1="1184" />
        <branch name="E(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="2832" type="branch" />
            <wire x2="1456" y1="2832" y2="2832" x1="1280" />
            <wire x2="1648" y1="2832" y2="2832" x1="1456" />
        </branch>
        <branch name="E(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="2896" type="branch" />
            <wire x2="1456" y1="2896" y2="2896" x1="1280" />
            <wire x2="1648" y1="2896" y2="2896" x1="1456" />
        </branch>
        <branch name="E(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="2960" type="branch" />
            <wire x2="1456" y1="2960" y2="2960" x1="1280" />
            <wire x2="1648" y1="2960" y2="2960" x1="1456" />
        </branch>
        <branch name="E(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="3024" type="branch" />
            <wire x2="1440" y1="3024" y2="3024" x1="1280" />
            <wire x2="1648" y1="3024" y2="3024" x1="1440" />
        </branch>
        <branch name="E(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="3088" type="branch" />
            <wire x2="1440" y1="3088" y2="3088" x1="1280" />
            <wire x2="1648" y1="3088" y2="3088" x1="1440" />
        </branch>
        <branch name="E(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="3152" type="branch" />
            <wire x2="1440" y1="3152" y2="3152" x1="1280" />
            <wire x2="1648" y1="3152" y2="3152" x1="1440" />
        </branch>
        <branch name="E(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="3216" type="branch" />
            <wire x2="1440" y1="3216" y2="3216" x1="1280" />
            <wire x2="1648" y1="3216" y2="3216" x1="1440" />
        </branch>
        <branch name="E(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="3280" type="branch" />
            <wire x2="1424" y1="3280" y2="3280" x1="1280" />
            <wire x2="1648" y1="3280" y2="3280" x1="1424" />
        </branch>
        <branch name="O(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="3040" type="branch" />
            <wire x2="2256" y1="752" y2="752" x1="2224" />
            <wire x2="2224" y1="752" y2="2768" x1="2224" />
            <wire x2="2224" y1="2768" y2="2832" x1="2224" />
            <wire x2="2224" y1="2832" y2="2896" x1="2224" />
            <wire x2="2224" y1="2896" y2="2960" x1="2224" />
            <wire x2="2224" y1="2960" y2="3024" x1="2224" />
            <wire x2="2224" y1="3024" y2="3040" x1="2224" />
            <wire x2="2224" y1="3040" y2="3088" x1="2224" />
            <wire x2="2224" y1="3088" y2="3152" x1="2224" />
            <wire x2="2224" y1="3152" y2="3216" x1="2224" />
            <wire x2="2224" y1="3216" y2="3280" x1="2224" />
        </branch>
        <bustap x2="2128" y1="2832" y2="2832" x1="2224" />
        <bustap x2="2128" y1="2896" y2="2896" x1="2224" />
        <bustap x2="2128" y1="2960" y2="2960" x1="2224" />
        <bustap x2="2128" y1="3024" y2="3024" x1="2224" />
        <branch name="O(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="3024" type="branch" />
            <wire x2="2080" y1="3024" y2="3024" x1="2032" />
            <wire x2="2112" y1="3024" y2="3024" x1="2080" />
            <wire x2="2128" y1="3024" y2="3024" x1="2112" />
        </branch>
        <bustap x2="2128" y1="3088" y2="3088" x1="2224" />
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="3088" type="branch" />
            <wire x2="2080" y1="3088" y2="3088" x1="2032" />
            <wire x2="2112" y1="3088" y2="3088" x1="2080" />
            <wire x2="2128" y1="3088" y2="3088" x1="2112" />
        </branch>
        <bustap x2="2128" y1="3152" y2="3152" x1="2224" />
        <bustap x2="2128" y1="3216" y2="3216" x1="2224" />
        <bustap x2="2128" y1="3280" y2="3280" x1="2224" />
        <branch name="O(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="2832" type="branch" />
            <wire x2="2080" y1="2832" y2="2832" x1="2032" />
            <wire x2="2128" y1="2832" y2="2832" x1="2080" />
        </branch>
        <branch name="O(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="2896" type="branch" />
            <wire x2="2080" y1="2896" y2="2896" x1="2032" />
            <wire x2="2128" y1="2896" y2="2896" x1="2080" />
        </branch>
        <branch name="O(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="2960" type="branch" />
            <wire x2="2080" y1="2960" y2="2960" x1="2032" />
            <wire x2="2128" y1="2960" y2="2960" x1="2080" />
        </branch>
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="3152" type="branch" />
            <wire x2="2080" y1="3152" y2="3152" x1="2032" />
            <wire x2="2128" y1="3152" y2="3152" x1="2080" />
        </branch>
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="3216" type="branch" />
            <wire x2="2080" y1="3216" y2="3216" x1="2032" />
            <wire x2="2128" y1="3216" y2="3216" x1="2080" />
        </branch>
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="3280" type="branch" />
            <wire x2="2064" y1="3280" y2="3280" x1="2032" />
            <wire x2="2128" y1="3280" y2="3280" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="208" y="992" name="selAdd" orien="R180" />
        <branch name="selAdd">
            <wire x2="160" y1="528" y2="528" x1="32" />
            <wire x2="32" y1="528" y2="944" x1="32" />
            <wire x2="224" y1="944" y2="944" x1="32" />
            <wire x2="224" y1="944" y2="992" x1="224" />
            <wire x2="224" y1="992" y2="992" x1="208" />
        </branch>
        <branch name="selSub">
            <wire x2="160" y1="720" y2="720" x1="80" />
            <wire x2="80" y1="720" y2="832" x1="80" />
            <wire x2="256" y1="832" y2="832" x1="80" />
            <wire x2="256" y1="832" y2="896" x1="256" />
            <wire x2="256" y1="896" y2="896" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="896" name="selSub" orien="R180" />
        <iomarker fontsize="28" x="1024" y="336" name="L0" orien="R0" />
        <instance x="160" y="752" name="XLXI_66" orien="R0">
        </instance>
        <branch name="XLXN_174">
            <wire x2="1696" y1="1248" y2="1248" x1="1152" />
            <wire x2="1696" y1="816" y2="1248" x1="1696" />
            <wire x2="2256" y1="816" y2="816" x1="1696" />
        </branch>
        <branch name="L3">
            <wire x2="624" y1="528" y2="528" x1="544" />
            <wire x2="624" y1="528" y2="800" x1="624" />
            <wire x2="704" y1="800" y2="800" x1="624" />
            <wire x2="624" y1="800" y2="3408" x1="624" />
            <wire x2="1648" y1="3408" y2="3408" x1="624" />
            <wire x2="816" y1="528" y2="528" x1="624" />
            <wire x2="816" y1="528" y2="576" x1="816" />
            <wire x2="1008" y1="576" y2="576" x1="816" />
            <wire x2="816" y1="576" y2="688" x1="816" />
            <wire x2="1264" y1="688" y2="688" x1="816" />
            <wire x2="1264" y1="688" y2="1072" x1="1264" />
            <wire x2="2256" y1="1072" y2="1072" x1="1264" />
        </branch>
        <branch name="L0">
            <wire x2="608" y1="592" y2="592" x1="544" />
            <wire x2="608" y1="592" y2="672" x1="608" />
            <wire x2="1392" y1="672" y2="672" x1="608" />
            <wire x2="1392" y1="672" y2="880" x1="1392" />
            <wire x2="2256" y1="880" y2="880" x1="1392" />
            <wire x2="608" y1="672" y2="992" x1="608" />
            <wire x2="704" y1="992" y2="992" x1="608" />
            <wire x2="608" y1="992" y2="1632" x1="608" />
            <wire x2="688" y1="1632" y2="1632" x1="608" />
            <wire x2="1024" y1="336" y2="336" x1="608" />
            <wire x2="608" y1="336" y2="592" x1="608" />
        </branch>
        <branch name="L1">
            <wire x2="640" y1="656" y2="656" x1="544" />
            <wire x2="1376" y1="656" y2="656" x1="640" />
            <wire x2="1376" y1="656" y2="944" x1="1376" />
            <wire x2="2256" y1="944" y2="944" x1="1376" />
            <wire x2="640" y1="656" y2="928" x1="640" />
            <wire x2="640" y1="928" y2="1568" x1="640" />
            <wire x2="688" y1="1568" y2="1568" x1="640" />
            <wire x2="704" y1="928" y2="928" x1="640" />
            <wire x2="1008" y1="416" y2="416" x1="640" />
            <wire x2="640" y1="416" y2="656" x1="640" />
        </branch>
        <branch name="L2">
            <wire x2="592" y1="720" y2="720" x1="544" />
            <wire x2="592" y1="720" y2="864" x1="592" />
            <wire x2="592" y1="864" y2="1504" x1="592" />
            <wire x2="688" y1="1504" y2="1504" x1="592" />
            <wire x2="704" y1="864" y2="864" x1="592" />
            <wire x2="1360" y1="720" y2="720" x1="592" />
            <wire x2="1360" y1="720" y2="1008" x1="1360" />
            <wire x2="2256" y1="1008" y2="1008" x1="1360" />
            <wire x2="1008" y1="496" y2="496" x1="592" />
            <wire x2="592" y1="496" y2="720" x1="592" />
        </branch>
    </sheet>
</drawing>