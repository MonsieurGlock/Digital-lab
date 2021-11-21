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
        <signal name="XLXN_5" />
        <signal name="CLKout" />
        <signal name="XLXN_11" />
        <port polarity="Input" name="CLKin" />
        <port polarity="Output" name="CLKout" />
        <blockdef name="counter0_9">
            <timestamp>2021-11-14T6:17:28</timestamp>
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-64" height="192" />
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
            <blockpin signalname="XLXN_11" name="reset" />
            <blockpin signalname="CLKin" name="CLK" />
            <blockpin name="C(3:0)" />
            <blockpin signalname="XLXN_2" name="TC" />
        </block>
        <block symbolname="counter0_9" name="XLXI_2">
            <blockpin signalname="XLXN_11" name="reset" />
            <blockpin signalname="XLXN_2" name="CLK" />
            <blockpin name="C(3:0)" />
            <blockpin signalname="XLXN_3" name="TC" />
        </block>
        <block symbolname="counter0_9" name="XLXI_3">
            <blockpin signalname="XLXN_11" name="reset" />
            <blockpin signalname="XLXN_3" name="CLK" />
            <blockpin name="C(3:0)" />
            <blockpin signalname="XLXN_4" name="TC" />
        </block>
        <block symbolname="counter0_9" name="XLXI_4">
            <blockpin signalname="XLXN_11" name="reset" />
            <blockpin signalname="XLXN_4" name="CLK" />
            <blockpin name="C(3:0)" />
            <blockpin signalname="XLXN_5" name="TC" />
        </block>
        <block symbolname="counter0_9" name="XLXI_5">
            <blockpin signalname="XLXN_11" name="reset" />
            <blockpin signalname="XLXN_5" name="CLK" />
            <blockpin name="C(3:0)" />
            <blockpin signalname="CLKout" name="TC" />
        </block>
        <block symbolname="gnd" name="XLXI_6">
            <blockpin signalname="XLXN_11" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="368" y="1136" name="XLXI_1" orien="R0">
        </instance>
        <instance x="832" y="1136" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1376" y="1152" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1856" y="1152" name="XLXI_4" orien="R0">
        </instance>
        <instance x="2304" y="1152" name="XLXI_5" orien="R0">
        </instance>
        <branch name="CLKin">
            <wire x2="368" y1="1104" y2="1104" x1="304" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="784" y1="1168" y2="1168" x1="752" />
            <wire x2="784" y1="1104" y2="1168" x1="784" />
            <wire x2="832" y1="1104" y2="1104" x1="784" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1296" y1="1168" y2="1168" x1="1216" />
            <wire x2="1296" y1="1120" y2="1168" x1="1296" />
            <wire x2="1376" y1="1120" y2="1120" x1="1296" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1808" y1="1184" y2="1184" x1="1760" />
            <wire x2="1808" y1="1120" y2="1184" x1="1808" />
            <wire x2="1856" y1="1120" y2="1120" x1="1808" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="2272" y1="1184" y2="1184" x1="2240" />
            <wire x2="2272" y1="1120" y2="1184" x1="2272" />
            <wire x2="2304" y1="1120" y2="1120" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="304" y="1104" name="CLKin" orien="R180" />
        <branch name="CLKout">
            <wire x2="2720" y1="1184" y2="1184" x1="2688" />
        </branch>
        <iomarker fontsize="28" x="2720" y="1184" name="CLKout" orien="R0" />
        <instance x="192" y="1488" name="XLXI_6" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="352" y1="1360" y2="1360" x1="256" />
            <wire x2="800" y1="1360" y2="1360" x1="352" />
            <wire x2="1296" y1="1360" y2="1360" x1="800" />
            <wire x2="1824" y1="1360" y2="1360" x1="1296" />
            <wire x2="2288" y1="1360" y2="1360" x1="1824" />
            <wire x2="368" y1="1232" y2="1232" x1="352" />
            <wire x2="352" y1="1232" y2="1360" x1="352" />
            <wire x2="832" y1="1232" y2="1232" x1="800" />
            <wire x2="800" y1="1232" y2="1360" x1="800" />
            <wire x2="1376" y1="1248" y2="1248" x1="1296" />
            <wire x2="1296" y1="1248" y2="1360" x1="1296" />
            <wire x2="1856" y1="1248" y2="1248" x1="1824" />
            <wire x2="1824" y1="1248" y2="1360" x1="1824" />
            <wire x2="2288" y1="1248" y2="1360" x1="2288" />
            <wire x2="2304" y1="1248" y2="1248" x1="2288" />
        </branch>
    </sheet>
</drawing>