<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Run" />
        <signal name="r" />
        <signal name="CLK" />
        <signal name="LED" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22(3:0)" />
        <signal name="XLXN_23(3:0)" />
        <signal name="XLXN_24(3:0)" />
        <signal name="XLXN_25(3:0)" />
        <signal name="segment(0:6)" />
        <signal name="dot" />
        <signal name="digit(0:3)" />
        <port polarity="Input" name="Run" />
        <port polarity="Input" name="r" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="LED" />
        <port polarity="Output" name="segment(0:6)" />
        <port polarity="Output" name="dot" />
        <port polarity="Output" name="digit(0:3)" />
        <blockdef name="clock">
            <timestamp>2021-11-14T6:43:39</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="counter">
            <timestamp>2021-11-13T12:34:22</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="displayV2">
            <timestamp>2021-11-13T16:42:34</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-364" height="24" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-192" y2="-192" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="counter" name="XLXI_8">
            <blockpin signalname="LED" name="CLKin" />
            <blockpin signalname="XLXN_21" name="reset" />
            <blockpin signalname="XLXN_22(3:0)" name="M10(3:0)" />
            <blockpin signalname="XLXN_23(3:0)" name="M1(3:0)" />
            <blockpin signalname="XLXN_24(3:0)" name="S10(3:0)" />
            <blockpin signalname="XLXN_25(3:0)" name="S1(3:0)" />
        </block>
        <block symbolname="displayV2" name="XLXI_9">
            <blockpin signalname="XLXN_25(3:0)" name="data0(3:0)" />
            <blockpin signalname="XLXN_24(3:0)" name="data1(3:0)" />
            <blockpin signalname="XLXN_23(3:0)" name="data2(3:0)" />
            <blockpin signalname="XLXN_22(3:0)" name="data3(3:0)" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="LED" name="CLKdot" />
            <blockpin signalname="segment(0:6)" name="segment(0:6)" />
            <blockpin signalname="dot" name="dot" />
            <blockpin signalname="digit(0:3)" name="digit(0:3)" />
        </block>
        <block symbolname="clock" name="XLXI_10">
            <blockpin signalname="r" name="reset" />
            <blockpin signalname="Run" name="RorS" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="LED" name="CLK1Hz" />
            <blockpin signalname="XLXN_21" name="canReset" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Run">
            <wire x2="768" y1="1088" y2="1088" x1="736" />
        </branch>
        <iomarker fontsize="28" x="736" y="1088" name="Run" orien="R180" />
        <branch name="r">
            <wire x2="672" y1="1152" y2="1152" x1="576" />
            <wire x2="768" y1="1152" y2="1152" x1="672" />
        </branch>
        <iomarker fontsize="28" x="560" y="1216" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="576" y="1152" name="r" orien="R180" />
        <branch name="CLK">
            <wire x2="736" y1="1216" y2="1216" x1="560" />
            <wire x2="768" y1="1216" y2="1216" x1="736" />
            <wire x2="736" y1="1216" y2="1296" x1="736" />
            <wire x2="2320" y1="1296" y2="1296" x1="736" />
        </branch>
        <branch name="LED">
            <wire x2="1168" y1="1088" y2="1088" x1="1152" />
            <wire x2="1168" y1="1088" y2="1120" x1="1168" />
            <wire x2="1456" y1="1120" y2="1120" x1="1168" />
            <wire x2="1584" y1="1120" y2="1120" x1="1456" />
            <wire x2="1168" y1="1120" y2="1360" x1="1168" />
            <wire x2="2320" y1="1360" y2="1360" x1="1168" />
            <wire x2="1552" y1="832" y2="832" x1="1456" />
            <wire x2="1456" y1="832" y2="1120" x1="1456" />
            <wire x2="1584" y1="1040" y2="1120" x1="1584" />
            <wire x2="1712" y1="1040" y2="1040" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1552" y="832" name="LED" orien="R0" />
        <instance x="1712" y="1264" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_21">
            <wire x2="1248" y1="1216" y2="1216" x1="1152" />
            <wire x2="1248" y1="1216" y2="1232" x1="1248" />
            <wire x2="1712" y1="1232" y2="1232" x1="1248" />
        </branch>
        <instance x="2320" y="1392" name="XLXI_9" orien="R0">
        </instance>
        <branch name="XLXN_22(3:0)">
            <wire x2="2208" y1="1040" y2="1040" x1="2096" />
            <wire x2="2208" y1="1040" y2="1232" x1="2208" />
            <wire x2="2320" y1="1232" y2="1232" x1="2208" />
        </branch>
        <branch name="XLXN_23(3:0)">
            <wire x2="2192" y1="1104" y2="1104" x1="2096" />
            <wire x2="2192" y1="1104" y2="1168" x1="2192" />
            <wire x2="2320" y1="1168" y2="1168" x1="2192" />
        </branch>
        <branch name="XLXN_24(3:0)">
            <wire x2="2160" y1="1168" y2="1168" x1="2096" />
            <wire x2="2160" y1="1120" y2="1168" x1="2160" />
            <wire x2="2240" y1="1120" y2="1120" x1="2160" />
            <wire x2="2240" y1="1104" y2="1120" x1="2240" />
            <wire x2="2320" y1="1104" y2="1104" x1="2240" />
        </branch>
        <branch name="XLXN_25(3:0)">
            <wire x2="2160" y1="1232" y2="1232" x1="2096" />
            <wire x2="2160" y1="1184" y2="1232" x1="2160" />
            <wire x2="2272" y1="1184" y2="1184" x1="2160" />
            <wire x2="2272" y1="1040" y2="1184" x1="2272" />
            <wire x2="2320" y1="1040" y2="1040" x1="2272" />
        </branch>
        <branch name="segment(0:6)">
            <wire x2="2768" y1="1040" y2="1040" x1="2704" />
        </branch>
        <branch name="dot">
            <wire x2="2784" y1="1200" y2="1200" x1="2704" />
        </branch>
        <branch name="digit(0:3)">
            <wire x2="2768" y1="1360" y2="1360" x1="2704" />
        </branch>
        <iomarker fontsize="28" x="2768" y="1040" name="segment(0:6)" orien="R0" />
        <iomarker fontsize="28" x="2784" y="1200" name="dot" orien="R0" />
        <iomarker fontsize="28" x="2768" y="1360" name="digit(0:3)" orien="R0" />
        <instance x="768" y="1248" name="XLXI_10" orien="R0">
        </instance>
    </sheet>
</drawing>