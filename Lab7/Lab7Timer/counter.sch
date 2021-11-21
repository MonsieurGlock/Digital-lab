<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLKin" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="reset" />
        <signal name="M10(3:0)" />
        <signal name="M1(3:0)" />
        <signal name="S10(3:0)" />
        <signal name="S1(3:0)" />
        <signal name="XLXN_5" />
        <port polarity="Input" name="CLKin" />
        <port polarity="Input" name="reset" />
        <port polarity="Output" name="M10(3:0)" />
        <port polarity="Output" name="M1(3:0)" />
        <port polarity="Output" name="S10(3:0)" />
        <port polarity="Output" name="S1(3:0)" />
        <blockdef name="counter0_9">
            <timestamp>2021-11-14T6:17:28</timestamp>
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-64" height="192" />
        </blockdef>
        <blockdef name="counter0_5">
            <timestamp>2021-11-13T12:6:21</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-128" height="192" />
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
        <block symbolname="counter0_9" name="XLXI_1">
            <blockpin signalname="reset" name="reset" />
            <blockpin signalname="CLKin" name="CLK" />
            <blockpin signalname="S1(3:0)" name="C(3:0)" />
            <blockpin signalname="XLXN_2" name="TC" />
        </block>
        <block symbolname="counter0_5" name="XLXI_2">
            <blockpin signalname="XLXN_2" name="CLK" />
            <blockpin signalname="reset" name="reset" />
            <blockpin signalname="S10(3:0)" name="C(3:0)" />
            <blockpin signalname="XLXN_3" name="TC" />
        </block>
        <block symbolname="counter0_9" name="XLXI_3">
            <blockpin signalname="reset" name="reset" />
            <blockpin signalname="XLXN_3" name="CLK" />
            <blockpin signalname="M1(3:0)" name="C(3:0)" />
            <blockpin signalname="XLXN_4" name="TC" />
        </block>
        <block symbolname="counter0_9" name="XLXI_4">
            <blockpin signalname="reset" name="reset" />
            <blockpin signalname="XLXN_4" name="CLK" />
            <blockpin signalname="M10(3:0)" name="C(3:0)" />
            <blockpin signalname="XLXN_5" name="TC" />
        </block>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="XLXN_5" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="608" y="1072" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1136" y="1136" name="XLXI_2" orien="R0">
        </instance>
        <instance x="2224" y="1056" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1648" y="1072" name="XLXI_3" orien="R0">
        </instance>
        <branch name="CLKin">
            <wire x2="608" y1="1040" y2="1040" x1="416" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1056" y1="1104" y2="1104" x1="992" />
            <wire x2="1056" y1="1040" y2="1104" x1="1056" />
            <wire x2="1136" y1="1040" y2="1040" x1="1056" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1648" y1="1040" y2="1040" x1="1520" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2128" y1="1104" y2="1104" x1="2032" />
            <wire x2="2128" y1="1024" y2="1104" x1="2128" />
            <wire x2="2224" y1="1024" y2="1024" x1="2128" />
        </branch>
        <branch name="reset">
            <wire x2="592" y1="1328" y2="1328" x1="320" />
            <wire x2="1136" y1="1328" y2="1328" x1="592" />
            <wire x2="1648" y1="1328" y2="1328" x1="1136" />
            <wire x2="2112" y1="1328" y2="1328" x1="1648" />
            <wire x2="608" y1="1168" y2="1168" x1="592" />
            <wire x2="592" y1="1168" y2="1328" x1="592" />
            <wire x2="1136" y1="1168" y2="1168" x1="1056" />
            <wire x2="1056" y1="1168" y2="1264" x1="1056" />
            <wire x2="1136" y1="1264" y2="1264" x1="1056" />
            <wire x2="1136" y1="1264" y2="1328" x1="1136" />
            <wire x2="1648" y1="1168" y2="1168" x1="1584" />
            <wire x2="1584" y1="1168" y2="1264" x1="1584" />
            <wire x2="1648" y1="1264" y2="1264" x1="1584" />
            <wire x2="1648" y1="1264" y2="1328" x1="1648" />
            <wire x2="2112" y1="1152" y2="1328" x1="2112" />
            <wire x2="2224" y1="1152" y2="1152" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="416" y="1040" name="CLKin" orien="R180" />
        <iomarker fontsize="28" x="320" y="1328" name="reset" orien="R180" />
        <branch name="M10(3:0)">
            <wire x2="2784" y1="1024" y2="1024" x1="2608" />
        </branch>
        <branch name="M1(3:0)">
            <wire x2="2208" y1="1040" y2="1040" x1="2032" />
            <wire x2="2208" y1="1040" y2="1328" x1="2208" />
            <wire x2="2784" y1="1328" y2="1328" x1="2208" />
        </branch>
        <branch name="S10(3:0)">
            <wire x2="1600" y1="1104" y2="1104" x1="1520" />
            <wire x2="1600" y1="1104" y2="1456" x1="1600" />
            <wire x2="2800" y1="1456" y2="1456" x1="1600" />
        </branch>
        <branch name="S1(3:0)">
            <wire x2="1040" y1="1040" y2="1040" x1="992" />
            <wire x2="1040" y1="1040" y2="1552" x1="1040" />
            <wire x2="2816" y1="1552" y2="1552" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="2784" y="1024" name="M10(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2784" y="1328" name="M1(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2800" y="1456" name="S10(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2816" y="1552" name="S1(3:0)" orien="R0" />
        <instance x="2656" y="1232" name="XLXI_5" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="2720" y1="1088" y2="1088" x1="2608" />
            <wire x2="2720" y1="1088" y2="1104" x1="2720" />
        </branch>
    </sheet>
</drawing>