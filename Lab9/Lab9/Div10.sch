<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLKout" />
        <signal name="CEout" />
        <signal name="CEin" />
        <signal name="CLKin" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <port polarity="Output" name="CLKout" />
        <port polarity="Output" name="CEout" />
        <port polarity="Input" name="CEin" />
        <port polarity="Input" name="CLKin" />
        <blockdef name="cb4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
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
        <block symbolname="cb4ce" name="XLXI_10">
            <blockpin signalname="CLKin" name="C" />
            <blockpin signalname="CEin" name="CE" />
            <blockpin signalname="XLXN_7" name="CLR" />
            <blockpin signalname="CEout" name="CEO" />
            <blockpin signalname="CLKout" name="Q0" />
            <blockpin signalname="XLXN_6" name="Q1" />
            <blockpin name="Q2" />
            <blockpin signalname="XLXN_5" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1008" y="1376" name="XLXI_10" orien="R0" />
        <branch name="CLKout">
            <wire x2="1504" y1="928" y2="928" x1="1392" />
            <wire x2="1568" y1="928" y2="928" x1="1504" />
        </branch>
        <branch name="CEout">
            <wire x2="1504" y1="1184" y2="1184" x1="1392" />
            <wire x2="1568" y1="1184" y2="1184" x1="1504" />
        </branch>
        <branch name="CEin">
            <wire x2="1008" y1="1184" y2="1184" x1="896" />
        </branch>
        <branch name="CLKin">
            <wire x2="1008" y1="1248" y2="1248" x1="896" />
        </branch>
        <instance x="1392" y="1344" name="XLXI_11" orien="R90" />
        <branch name="XLXN_5">
            <wire x2="1456" y1="1120" y2="1120" x1="1392" />
            <wire x2="1456" y1="1120" y2="1344" x1="1456" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1520" y1="992" y2="992" x1="1392" />
            <wire x2="1520" y1="992" y2="1344" x1="1520" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1008" y1="1344" y2="1680" x1="1008" />
            <wire x2="1488" y1="1680" y2="1680" x1="1008" />
            <wire x2="1488" y1="1600" y2="1680" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1568" y="928" name="CLKout" orien="R0" />
        <iomarker fontsize="28" x="1568" y="1184" name="CEout" orien="R0" />
        <iomarker fontsize="28" x="896" y="1184" name="CEin" orien="R180" />
        <iomarker fontsize="28" x="896" y="1248" name="CLKin" orien="R180" />
    </sheet>
</drawing>