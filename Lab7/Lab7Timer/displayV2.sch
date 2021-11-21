<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="data0(3:0)" />
        <signal name="data1(3:0)" />
        <signal name="data2(3:0)" />
        <signal name="data3(3:0)" />
        <signal name="data0(0)" />
        <signal name="data1(0)" />
        <signal name="data2(0)" />
        <signal name="data3(0)" />
        <signal name="data0(1)" />
        <signal name="data1(1)" />
        <signal name="data2(1)" />
        <signal name="data3(1)" />
        <signal name="data0(2)" />
        <signal name="data1(2)" />
        <signal name="data2(2)" />
        <signal name="data3(2)" />
        <signal name="data3(3)" />
        <signal name="data2(3)" />
        <signal name="data1(3)" />
        <signal name="data0(3)" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="selected(0:3)" />
        <signal name="selected(0)" />
        <signal name="selected(1)" />
        <signal name="selected(2)" />
        <signal name="selected(3)" />
        <signal name="CLK" />
        <signal name="segment(0:6)" />
        <signal name="XLXN_39" />
        <signal name="XLXN_42" />
        <signal name="CLKdot" />
        <signal name="dot" />
        <signal name="digit(0:3)" />
        <signal name="XLXN_68" />
        <signal name="digit(0)" />
        <signal name="XLXN_70" />
        <signal name="digit(1)" />
        <signal name="digit(2)" />
        <signal name="XLXN_74" />
        <signal name="XLXN_75" />
        <signal name="digit(3)" />
        <port polarity="Input" name="data0(3:0)" />
        <port polarity="Input" name="data1(3:0)" />
        <port polarity="Input" name="data2(3:0)" />
        <port polarity="Input" name="data3(3:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="segment(0:6)" />
        <port polarity="Input" name="CLKdot" />
        <port polarity="Output" name="dot" />
        <port polarity="Output" name="digit(0:3)" />
        <blockdef name="decodeToSegment">
            <timestamp>2021-11-13T11:23:56</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="m4_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-320" y2="-320" x1="320" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="176" />
            <line x2="176" y1="-208" y2="-96" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-216" y2="-32" x1="224" />
            <line x2="96" y1="-224" y2="-192" x1="256" />
            <line x2="256" y1="-416" y2="-224" x1="256" />
            <line x2="256" y1="-448" y2="-416" x1="96" />
            <line x2="96" y1="-192" y2="-448" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="128" />
            <line x2="128" y1="-200" y2="-160" x1="128" />
        </blockdef>
        <blockdef name="counter0_3">
            <timestamp>2021-11-13T16:12:23</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="div10k">
            <timestamp>2021-11-13T16:16:42</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <block symbolname="decodeToSegment" name="XLXI_1">
            <blockpin signalname="selected(0:3)" name="Input(0:3)" />
            <blockpin signalname="segment(0:6)" name="Output(0:6)" />
        </block>
        <block symbolname="m4_1e" name="XLXI_3">
            <blockpin signalname="data0(0)" name="D0" />
            <blockpin signalname="data1(0)" name="D1" />
            <blockpin signalname="data2(0)" name="D2" />
            <blockpin signalname="data3(0)" name="D3" />
            <blockpin signalname="XLXN_28" name="E" />
            <blockpin signalname="XLXN_26" name="S0" />
            <blockpin signalname="XLXN_27" name="S1" />
            <blockpin signalname="selected(0)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_4">
            <blockpin signalname="data0(1)" name="D0" />
            <blockpin signalname="data1(1)" name="D1" />
            <blockpin signalname="data2(1)" name="D2" />
            <blockpin signalname="data3(1)" name="D3" />
            <blockpin signalname="XLXN_28" name="E" />
            <blockpin signalname="XLXN_26" name="S0" />
            <blockpin signalname="XLXN_27" name="S1" />
            <blockpin signalname="selected(1)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_5">
            <blockpin signalname="data0(2)" name="D0" />
            <blockpin signalname="data1(2)" name="D1" />
            <blockpin signalname="data2(2)" name="D2" />
            <blockpin signalname="data3(2)" name="D3" />
            <blockpin signalname="XLXN_28" name="E" />
            <blockpin signalname="XLXN_26" name="S0" />
            <blockpin signalname="XLXN_27" name="S1" />
            <blockpin signalname="selected(2)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_6">
            <blockpin signalname="data0(3)" name="D0" />
            <blockpin signalname="data1(3)" name="D1" />
            <blockpin signalname="data2(3)" name="D2" />
            <blockpin signalname="data3(3)" name="D3" />
            <blockpin signalname="XLXN_28" name="E" />
            <blockpin signalname="XLXN_26" name="S0" />
            <blockpin signalname="XLXN_27" name="S1" />
            <blockpin signalname="selected(3)" name="O" />
        </block>
        <block symbolname="counter0_3" name="XLXI_7">
            <blockpin signalname="XLXN_29" name="CLK" />
            <blockpin signalname="XLXN_26" name="C0" />
            <blockpin signalname="XLXN_27" name="C1" />
        </block>
        <block symbolname="div10k" name="XLXI_8">
            <blockpin signalname="CLK" name="CLKin" />
            <blockpin signalname="XLXN_29" name="CLKout" />
        </block>
        <block symbolname="vcc" name="XLXI_9">
            <blockpin signalname="XLXN_28" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="XLXN_27" name="I" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="XLXN_26" name="I" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="XLXN_42" name="I0" />
            <blockpin signalname="XLXN_39" name="I1" />
            <blockpin signalname="XLXN_68" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="XLXN_39" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="XLXN_70" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="XLXN_27" name="I0" />
            <blockpin signalname="XLXN_42" name="I1" />
            <blockpin signalname="XLXN_74" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="XLXN_27" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="XLXN_75" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="CLKdot" name="I0" />
            <blockpin signalname="XLXN_74" name="I1" />
            <blockpin signalname="dot" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_19">
            <blockpin signalname="XLXN_68" name="I" />
            <blockpin signalname="digit(0)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_20">
            <blockpin signalname="XLXN_70" name="I" />
            <blockpin signalname="digit(1)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_21">
            <blockpin signalname="XLXN_74" name="I" />
            <blockpin signalname="digit(2)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_22">
            <blockpin signalname="XLXN_75" name="I" />
            <blockpin signalname="digit(3)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="data0(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="768" y="288" type="branch" />
            <wire x2="768" y1="288" y2="288" x1="480" />
            <wire x2="1040" y1="288" y2="288" x1="768" />
            <wire x2="1040" y1="288" y2="720" x1="1040" />
            <wire x2="1040" y1="720" y2="1216" x1="1040" />
            <wire x2="1040" y1="1216" y2="1760" x1="1040" />
            <wire x2="1040" y1="1760" y2="2256" x1="1040" />
            <wire x2="1040" y1="2256" y2="2448" x1="1040" />
        </branch>
        <branch name="data1(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="752" y="416" type="branch" />
            <wire x2="752" y1="416" y2="416" x1="464" />
            <wire x2="960" y1="416" y2="416" x1="752" />
            <wire x2="960" y1="416" y2="784" x1="960" />
            <wire x2="960" y1="784" y2="1280" x1="960" />
            <wire x2="960" y1="1280" y2="1824" x1="960" />
            <wire x2="960" y1="1824" y2="2320" x1="960" />
            <wire x2="960" y1="2320" y2="2448" x1="960" />
        </branch>
        <branch name="data2(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="752" y="544" type="branch" />
            <wire x2="752" y1="544" y2="544" x1="448" />
            <wire x2="880" y1="544" y2="544" x1="752" />
            <wire x2="880" y1="544" y2="848" x1="880" />
            <wire x2="880" y1="848" y2="1344" x1="880" />
            <wire x2="880" y1="1344" y2="1888" x1="880" />
            <wire x2="880" y1="1888" y2="2384" x1="880" />
            <wire x2="880" y1="2384" y2="2448" x1="880" />
        </branch>
        <branch name="data3(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="752" y="688" type="branch" />
            <wire x2="752" y1="688" y2="688" x1="448" />
            <wire x2="800" y1="688" y2="688" x1="752" />
            <wire x2="800" y1="688" y2="912" x1="800" />
            <wire x2="800" y1="912" y2="1408" x1="800" />
            <wire x2="800" y1="1408" y2="1936" x1="800" />
            <wire x2="800" y1="1936" y2="2448" x1="800" />
        </branch>
        <iomarker fontsize="28" x="480" y="288" name="data0(3:0)" orien="R180" />
        <iomarker fontsize="28" x="464" y="416" name="data1(3:0)" orien="R180" />
        <iomarker fontsize="28" x="448" y="544" name="data2(3:0)" orien="R180" />
        <iomarker fontsize="28" x="448" y="688" name="data3(3:0)" orien="R180" />
        <instance x="1280" y="1136" name="XLXI_3" orien="R0" />
        <instance x="1280" y="1632" name="XLXI_4" orien="R0" />
        <instance x="1248" y="2176" name="XLXI_5" orien="R0" />
        <instance x="1232" y="2672" name="XLXI_6" orien="R0" />
        <bustap x2="1136" y1="720" y2="720" x1="1040" />
        <bustap x2="1136" y1="1216" y2="1216" x1="1040" />
        <bustap x2="1136" y1="1760" y2="1760" x1="1040" />
        <bustap x2="1056" y1="784" y2="784" x1="960" />
        <bustap x2="976" y1="848" y2="848" x1="880" />
        <bustap x2="896" y1="912" y2="912" x1="800" />
        <bustap x2="1056" y1="1280" y2="1280" x1="960" />
        <bustap x2="976" y1="1344" y2="1344" x1="880" />
        <bustap x2="896" y1="1408" y2="1408" x1="800" />
        <bustap x2="1056" y1="1824" y2="1824" x1="960" />
        <bustap x2="976" y1="1888" y2="1888" x1="880" />
        <bustap x2="896" y1="1936" y2="1936" x1="800" />
        <bustap x2="1136" y1="2256" y2="2256" x1="1040" />
        <bustap x2="1056" y1="2320" y2="2320" x1="960" />
        <bustap x2="976" y1="2384" y2="2384" x1="880" />
        <bustap x2="896" y1="2448" y2="2448" x1="800" />
        <branch name="data0(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="720" type="branch" />
            <wire x2="1184" y1="720" y2="720" x1="1136" />
            <wire x2="1280" y1="720" y2="720" x1="1184" />
        </branch>
        <branch name="data1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="784" type="branch" />
            <wire x2="1152" y1="784" y2="784" x1="1056" />
            <wire x2="1280" y1="784" y2="784" x1="1152" />
        </branch>
        <branch name="data2(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="848" type="branch" />
            <wire x2="1136" y1="848" y2="848" x1="976" />
            <wire x2="1280" y1="848" y2="848" x1="1136" />
        </branch>
        <branch name="data3(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="912" type="branch" />
            <wire x2="1136" y1="912" y2="912" x1="896" />
            <wire x2="1280" y1="912" y2="912" x1="1136" />
        </branch>
        <branch name="data0(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1216" type="branch" />
            <wire x2="1152" y1="1216" y2="1216" x1="1136" />
            <wire x2="1232" y1="1216" y2="1216" x1="1152" />
            <wire x2="1280" y1="1216" y2="1216" x1="1232" />
        </branch>
        <branch name="data1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1280" type="branch" />
            <wire x2="1136" y1="1280" y2="1280" x1="1056" />
            <wire x2="1280" y1="1280" y2="1280" x1="1136" />
        </branch>
        <branch name="data2(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1344" type="branch" />
            <wire x2="1104" y1="1344" y2="1344" x1="976" />
            <wire x2="1120" y1="1344" y2="1344" x1="1104" />
            <wire x2="1280" y1="1344" y2="1344" x1="1120" />
        </branch>
        <branch name="data3(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1408" type="branch" />
            <wire x2="1104" y1="1408" y2="1408" x1="896" />
            <wire x2="1280" y1="1408" y2="1408" x1="1104" />
        </branch>
        <branch name="data0(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1760" type="branch" />
            <wire x2="1216" y1="1760" y2="1760" x1="1136" />
            <wire x2="1248" y1="1760" y2="1760" x1="1216" />
        </branch>
        <branch name="data1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1824" type="branch" />
            <wire x2="1120" y1="1824" y2="1824" x1="1056" />
            <wire x2="1248" y1="1824" y2="1824" x1="1120" />
        </branch>
        <branch name="data2(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1888" type="branch" />
            <wire x2="1104" y1="1888" y2="1888" x1="976" />
            <wire x2="1248" y1="1888" y2="1888" x1="1104" />
        </branch>
        <branch name="data3(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1952" type="branch" />
            <wire x2="1072" y1="1936" y2="1936" x1="896" />
            <wire x2="1072" y1="1936" y2="1952" x1="1072" />
            <wire x2="1104" y1="1952" y2="1952" x1="1072" />
            <wire x2="1248" y1="1952" y2="1952" x1="1104" />
        </branch>
        <branch name="data3(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="2448" type="branch" />
            <wire x2="944" y1="2448" y2="2448" x1="896" />
            <wire x2="944" y1="2448" y2="2480" x1="944" />
            <wire x2="1104" y1="2480" y2="2480" x1="944" />
            <wire x2="1232" y1="2448" y2="2448" x1="1104" />
            <wire x2="1104" y1="2448" y2="2480" x1="1104" />
        </branch>
        <branch name="data2(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="2384" type="branch" />
            <wire x2="1104" y1="2384" y2="2384" x1="976" />
            <wire x2="1232" y1="2384" y2="2384" x1="1104" />
        </branch>
        <branch name="data1(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="2320" type="branch" />
            <wire x2="1120" y1="2320" y2="2320" x1="1056" />
            <wire x2="1232" y1="2320" y2="2320" x1="1120" />
        </branch>
        <branch name="data0(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="2256" type="branch" />
            <wire x2="1216" y1="2256" y2="2256" x1="1136" />
            <wire x2="1232" y1="2256" y2="2256" x1="1216" />
        </branch>
        <instance x="272" y="3008" name="XLXI_8" orien="R0">
        </instance>
        <instance x="720" y="3072" name="XLXI_7" orien="R0">
        </instance>
        <branch name="XLXN_26">
            <wire x2="1184" y1="2976" y2="2976" x1="1104" />
            <wire x2="1520" y1="2976" y2="2976" x1="1184" />
            <wire x2="1520" y1="2976" y2="3152" x1="1520" />
            <wire x2="1520" y1="3152" y2="3504" x1="1520" />
            <wire x2="1520" y1="3504" y2="3520" x1="1520" />
            <wire x2="1520" y1="3520" y2="3536" x1="1520" />
            <wire x2="1520" y1="3536" y2="3920" x1="1520" />
            <wire x2="1520" y1="3920" y2="4000" x1="1520" />
            <wire x2="1728" y1="3920" y2="3920" x1="1520" />
            <wire x2="1664" y1="3520" y2="3520" x1="1520" />
            <wire x2="1664" y1="3520" y2="3536" x1="1664" />
            <wire x2="1728" y1="3536" y2="3536" x1="1664" />
            <wire x2="1600" y1="2976" y2="2976" x1="1520" />
            <wire x2="1600" y1="2976" y2="3152" x1="1600" />
            <wire x2="1280" y1="976" y2="976" x1="1184" />
            <wire x2="1184" y1="976" y2="1472" x1="1184" />
            <wire x2="1280" y1="1472" y2="1472" x1="1184" />
            <wire x2="1184" y1="1472" y2="2016" x1="1184" />
            <wire x2="1248" y1="2016" y2="2016" x1="1184" />
            <wire x2="1184" y1="2016" y2="2512" x1="1184" />
            <wire x2="1184" y1="2512" y2="2976" x1="1184" />
            <wire x2="1232" y1="2512" y2="2512" x1="1184" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1168" y1="3040" y2="3040" x1="1104" />
            <wire x2="1360" y1="3040" y2="3040" x1="1168" />
            <wire x2="1360" y1="3040" y2="3152" x1="1360" />
            <wire x2="1360" y1="3152" y2="3504" x1="1360" />
            <wire x2="1360" y1="3504" y2="3808" x1="1360" />
            <wire x2="1728" y1="3808" y2="3808" x1="1360" />
            <wire x2="1360" y1="3808" y2="3968" x1="1360" />
            <wire x2="1360" y1="3968" y2="3984" x1="1360" />
            <wire x2="1536" y1="3968" y2="3968" x1="1360" />
            <wire x2="1536" y1="3968" y2="3984" x1="1536" />
            <wire x2="1728" y1="3984" y2="3984" x1="1536" />
            <wire x2="1440" y1="3040" y2="3040" x1="1360" />
            <wire x2="1440" y1="3040" y2="3152" x1="1440" />
            <wire x2="1280" y1="1040" y2="1040" x1="1168" />
            <wire x2="1168" y1="1040" y2="1536" x1="1168" />
            <wire x2="1280" y1="1536" y2="1536" x1="1168" />
            <wire x2="1168" y1="1536" y2="2080" x1="1168" />
            <wire x2="1248" y1="2080" y2="2080" x1="1168" />
            <wire x2="1168" y1="2080" y2="2576" x1="1168" />
            <wire x2="1168" y1="2576" y2="3040" x1="1168" />
            <wire x2="1232" y1="2576" y2="2576" x1="1168" />
        </branch>
        <instance x="1184" y="2624" name="XLXI_9" orien="R180" />
        <branch name="XLXN_28">
            <wire x2="1200" y1="2560" y2="2560" x1="1120" />
            <wire x2="1120" y1="2560" y2="2592" x1="1120" />
            <wire x2="1120" y1="2592" y2="2624" x1="1120" />
            <wire x2="1200" y1="2592" y2="2592" x1="1120" />
            <wire x2="1200" y1="2592" y2="2640" x1="1200" />
            <wire x2="1232" y1="2640" y2="2640" x1="1200" />
            <wire x2="1280" y1="1104" y2="1104" x1="1200" />
            <wire x2="1200" y1="1104" y2="1600" x1="1200" />
            <wire x2="1280" y1="1600" y2="1600" x1="1200" />
            <wire x2="1200" y1="1600" y2="2144" x1="1200" />
            <wire x2="1200" y1="2144" y2="2560" x1="1200" />
            <wire x2="1248" y1="2144" y2="2144" x1="1200" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="720" y1="2976" y2="2976" x1="656" />
        </branch>
        <instance x="2048" y="2544" name="XLXI_1" orien="R0">
        </instance>
        <branch name="selected(0:3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1744" type="branch" />
            <wire x2="1824" y1="752" y2="816" x1="1824" />
            <wire x2="1824" y1="816" y2="832" x1="1824" />
            <wire x2="1824" y1="832" y2="848" x1="1824" />
            <wire x2="1824" y1="848" y2="1312" x1="1824" />
            <wire x2="1824" y1="1312" y2="1744" x1="1824" />
            <wire x2="1824" y1="1744" y2="1856" x1="1824" />
            <wire x2="1824" y1="1856" y2="2352" x1="1824" />
            <wire x2="1824" y1="2352" y2="2480" x1="1824" />
            <wire x2="1824" y1="2480" y2="2512" x1="1824" />
            <wire x2="2048" y1="2512" y2="2512" x1="1824" />
        </branch>
        <bustap x2="1728" y1="2352" y2="2352" x1="1824" />
        <bustap x2="1728" y1="1856" y2="1856" x1="1824" />
        <bustap x2="1728" y1="1312" y2="1312" x1="1824" />
        <bustap x2="1728" y1="816" y2="816" x1="1824" />
        <branch name="selected(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="816" type="branch" />
            <wire x2="1696" y1="816" y2="816" x1="1600" />
            <wire x2="1728" y1="816" y2="816" x1="1696" />
        </branch>
        <branch name="selected(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1312" type="branch" />
            <wire x2="1712" y1="1312" y2="1312" x1="1600" />
            <wire x2="1728" y1="1312" y2="1312" x1="1712" />
        </branch>
        <branch name="selected(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1856" type="branch" />
            <wire x2="1696" y1="1856" y2="1856" x1="1568" />
            <wire x2="1728" y1="1856" y2="1856" x1="1696" />
        </branch>
        <branch name="selected(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="2352" type="branch" />
            <wire x2="1680" y1="2352" y2="2352" x1="1552" />
            <wire x2="1728" y1="2352" y2="2352" x1="1680" />
        </branch>
        <branch name="CLK">
            <wire x2="272" y1="2976" y2="2976" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="2976" name="CLK" orien="R180" />
        <branch name="segment(0:6)">
            <wire x2="2640" y1="2512" y2="2512" x1="2432" />
        </branch>
        <iomarker fontsize="28" x="2640" y="2512" name="segment(0:6)" orien="R0" />
        <instance x="1408" y="3152" name="XLXI_10" orien="R90" />
        <branch name="XLXN_39">
            <wire x2="1440" y1="3376" y2="3408" x1="1440" />
            <wire x2="1648" y1="3408" y2="3408" x1="1440" />
            <wire x2="1440" y1="3408" y2="3600" x1="1440" />
            <wire x2="1440" y1="3600" y2="3632" x1="1440" />
            <wire x2="1440" y1="3632" y2="4000" x1="1440" />
            <wire x2="1728" y1="3600" y2="3600" x1="1440" />
            <wire x2="1648" y1="3360" y2="3408" x1="1648" />
            <wire x2="1728" y1="3360" y2="3360" x1="1648" />
        </branch>
        <instance x="1568" y="3152" name="XLXI_11" orien="R90" />
        <branch name="XLXN_42">
            <wire x2="1600" y1="3376" y2="3456" x1="1600" />
            <wire x2="1664" y1="3456" y2="3456" x1="1600" />
            <wire x2="1600" y1="3456" y2="3536" x1="1600" />
            <wire x2="1600" y1="3536" y2="3584" x1="1600" />
            <wire x2="1600" y1="3584" y2="3744" x1="1600" />
            <wire x2="1600" y1="3744" y2="4000" x1="1600" />
            <wire x2="1728" y1="3744" y2="3744" x1="1600" />
            <wire x2="1664" y1="3424" y2="3456" x1="1664" />
            <wire x2="1728" y1="3424" y2="3424" x1="1664" />
        </branch>
        <instance x="1728" y="3488" name="XLXI_14" orien="R0" />
        <instance x="1728" y="3664" name="XLXI_15" orien="R0" />
        <instance x="1728" y="3872" name="XLXI_16" orien="R0" />
        <instance x="1728" y="4048" name="XLXI_17" orien="R0" />
        <branch name="CLKdot">
            <wire x2="2000" y1="3856" y2="3856" x1="1280" />
            <wire x2="2032" y1="3856" y2="3856" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="1280" y="3856" name="CLKdot" orien="R180" />
        <instance x="2032" y="3920" name="XLXI_18" orien="R0" />
        <branch name="dot">
            <wire x2="2480" y1="3824" y2="3824" x1="2288" />
        </branch>
        <branch name="digit(0:3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="3504" type="branch" />
            <wire x2="2720" y1="3312" y2="3392" x1="2720" />
            <wire x2="2720" y1="3392" y2="3504" x1="2720" />
            <wire x2="2720" y1="3504" y2="3568" x1="2720" />
            <wire x2="2720" y1="3568" y2="3744" x1="2720" />
            <wire x2="2720" y1="3744" y2="3952" x1="2720" />
        </branch>
        <bustap x2="2624" y1="3392" y2="3392" x1="2720" />
        <bustap x2="2624" y1="3568" y2="3568" x1="2720" />
        <bustap x2="2624" y1="3952" y2="3952" x1="2720" />
        <bustap x2="2624" y1="3744" y2="3744" x1="2720" />
        <iomarker fontsize="28" x="2480" y="3824" name="dot" orien="R0" />
        <iomarker fontsize="28" x="2720" y="3312" name="digit(0:3)" orien="R0" />
        <instance x="2224" y="3424" name="XLXI_19" orien="R0" />
        <instance x="2240" y="3600" name="XLXI_20" orien="R0" />
        <instance x="2272" y="3776" name="XLXI_21" orien="R0" />
        <instance x="2272" y="3984" name="XLXI_22" orien="R0" />
        <branch name="XLXN_68">
            <wire x2="2224" y1="3392" y2="3392" x1="1984" />
        </branch>
        <branch name="digit(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="3392" type="branch" />
            <wire x2="2512" y1="3392" y2="3392" x1="2448" />
            <wire x2="2624" y1="3392" y2="3392" x1="2512" />
        </branch>
        <branch name="XLXN_70">
            <wire x2="2240" y1="3568" y2="3568" x1="1984" />
        </branch>
        <branch name="digit(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="3568" type="branch" />
            <wire x2="2512" y1="3568" y2="3568" x1="2464" />
            <wire x2="2624" y1="3568" y2="3568" x1="2512" />
        </branch>
        <branch name="digit(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="3744" type="branch" />
            <wire x2="2544" y1="3744" y2="3744" x1="2496" />
            <wire x2="2624" y1="3744" y2="3744" x1="2544" />
        </branch>
        <branch name="XLXN_74">
            <wire x2="2000" y1="3776" y2="3776" x1="1984" />
            <wire x2="2000" y1="3776" y2="3792" x1="2000" />
            <wire x2="2032" y1="3792" y2="3792" x1="2000" />
            <wire x2="2272" y1="3744" y2="3744" x1="2000" />
            <wire x2="2000" y1="3744" y2="3776" x1="2000" />
        </branch>
        <branch name="XLXN_75">
            <wire x2="2272" y1="3952" y2="3952" x1="1984" />
        </branch>
        <branch name="digit(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="3952" type="branch" />
            <wire x2="2544" y1="3952" y2="3952" x1="2496" />
            <wire x2="2624" y1="3952" y2="3952" x1="2544" />
        </branch>
    </sheet>
</drawing>