<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_4" />
        <signal name="XLXN_6" />
        <signal name="reset" />
        <signal name="XLXN_8" />
        <signal name="CLK1Hz" />
        <signal name="canReset" />
        <signal name="RorS" />
        <signal name="XLXN_14" />
        <signal name="CLK" />
        <signal name="XLXN_17" />
        <port polarity="Input" name="reset" />
        <port polarity="Output" name="CLK1Hz" />
        <port polarity="Output" name="canReset" />
        <port polarity="Input" name="RorS" />
        <port polarity="Input" name="CLK" />
        <blockdef name="ftc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
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
        <blockdef name="div20M">
            <timestamp>2021-11-14T6:43:33</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="ftc" name="XLXI_1">
            <blockpin signalname="RorS" name="C" />
            <blockpin signalname="XLXN_8" name="CLR" />
            <blockpin signalname="XLXN_14" name="T" />
            <blockpin signalname="XLXN_4" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="CLK1Hz" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="reset" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="canReset" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="XLXN_4" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_8">
            <blockpin signalname="XLXN_8" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_9">
            <blockpin signalname="XLXN_14" name="P" />
        </block>
        <block symbolname="div20M" name="XLXI_10">
            <blockpin signalname="CLK" name="CLKin" />
            <blockpin signalname="XLXN_17" name="CLKout" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="944" y="1024" name="XLXI_1" orien="R0" />
        <instance x="1472" y="1232" name="XLXI_2" orien="R0" />
        <instance x="1744" y="1440" name="XLXI_4" orien="R0" />
        <instance x="1456" y="1344" name="XLXI_5" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1744" y1="1312" y2="1312" x1="1680" />
        </branch>
        <branch name="reset">
            <wire x2="1744" y1="1376" y2="1376" x1="576" />
        </branch>
        <branch name="CLK1Hz">
            <wire x2="1808" y1="1136" y2="1136" x1="1728" />
            <wire x2="2192" y1="1136" y2="1136" x1="1808" />
            <wire x2="2256" y1="1136" y2="1136" x1="2192" />
        </branch>
        <branch name="canReset">
            <wire x2="2240" y1="1344" y2="1344" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="576" y="1376" name="reset" orien="R180" />
        <iomarker fontsize="28" x="2256" y="1136" name="CLK1Hz" orien="R0" />
        <iomarker fontsize="28" x="2240" y="1344" name="canReset" orien="R0" />
        <instance x="752" y="1104" name="XLXI_8" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="816" y1="960" y2="976" x1="816" />
            <wire x2="848" y1="960" y2="960" x1="816" />
            <wire x2="848" y1="960" y2="992" x1="848" />
            <wire x2="944" y1="992" y2="992" x1="848" />
        </branch>
        <branch name="RorS">
            <wire x2="928" y1="896" y2="896" x1="608" />
            <wire x2="944" y1="896" y2="896" x1="928" />
        </branch>
        <instance x="800" y="768" name="XLXI_9" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="864" y1="768" y2="832" x1="864" />
            <wire x2="928" y1="832" y2="832" x1="864" />
            <wire x2="928" y1="768" y2="832" x1="928" />
            <wire x2="944" y1="768" y2="768" x1="928" />
        </branch>
        <iomarker fontsize="28" x="544" y="1168" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="608" y="896" name="RorS" orien="R180" />
        <branch name="XLXN_4">
            <wire x2="1392" y1="768" y2="768" x1="1328" />
            <wire x2="1392" y1="768" y2="1104" x1="1392" />
            <wire x2="1472" y1="1104" y2="1104" x1="1392" />
            <wire x2="1392" y1="1104" y2="1312" x1="1392" />
            <wire x2="1456" y1="1312" y2="1312" x1="1392" />
        </branch>
        <instance x="768" y="1264" name="XLXI_10" orien="R0">
        </instance>
        <branch name="CLK">
            <wire x2="656" y1="1168" y2="1168" x1="544" />
            <wire x2="656" y1="1168" y2="1232" x1="656" />
            <wire x2="768" y1="1232" y2="1232" x1="656" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1312" y1="1232" y2="1232" x1="1152" />
            <wire x2="1312" y1="1168" y2="1232" x1="1312" />
            <wire x2="1472" y1="1168" y2="1168" x1="1312" />
        </branch>
    </sheet>
</drawing>