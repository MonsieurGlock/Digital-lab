<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3" />
        <signal name="C0" />
        <signal name="C1" />
        <signal name="CLK" />
        <signal name="XLXN_10" />
        <port polarity="Output" name="C0" />
        <port polarity="Output" name="C1" />
        <port polarity="Input" name="CLK" />
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="XLXN_3" name="G" />
        </block>
        <block symbolname="ftc" name="XLXI_7">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_3" name="CLR" />
            <blockpin signalname="XLXN_10" name="T" />
            <blockpin signalname="C0" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_8">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_3" name="CLR" />
            <blockpin signalname="C0" name="T" />
            <blockpin signalname="C1" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_9">
            <blockpin signalname="XLXN_10" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_3">
            <wire x2="928" y1="1152" y2="1152" x1="896" />
            <wire x2="928" y1="1152" y2="1200" x1="928" />
            <wire x2="1504" y1="1200" y2="1200" x1="928" />
            <wire x2="960" y1="1152" y2="1152" x1="928" />
            <wire x2="896" y1="1152" y2="1360" x1="896" />
            <wire x2="1504" y1="1152" y2="1200" x1="1504" />
        </branch>
        <instance x="960" y="1184" name="XLXI_7" orien="R0" />
        <instance x="1504" y="1184" name="XLXI_8" orien="R0" />
        <instance x="832" y="1488" name="XLXI_5" orien="R0" />
        <iomarker fontsize="28" x="736" y="1248" name="CLK" orien="R180" />
        <branch name="C0">
            <wire x2="1408" y1="928" y2="928" x1="1344" />
            <wire x2="1504" y1="928" y2="928" x1="1408" />
            <wire x2="1424" y1="752" y2="752" x1="1408" />
            <wire x2="1408" y1="752" y2="928" x1="1408" />
        </branch>
        <branch name="C1">
            <wire x2="1904" y1="928" y2="928" x1="1888" />
            <wire x2="1904" y1="816" y2="928" x1="1904" />
            <wire x2="1920" y1="816" y2="816" x1="1904" />
            <wire x2="1936" y1="816" y2="816" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="1424" y="752" name="C0" orien="R0" />
        <iomarker fontsize="28" x="1936" y="816" name="C1" orien="R0" />
        <branch name="CLK">
            <wire x2="864" y1="1248" y2="1248" x1="736" />
            <wire x2="1408" y1="1248" y2="1248" x1="864" />
            <wire x2="960" y1="1056" y2="1056" x1="864" />
            <wire x2="864" y1="1056" y2="1248" x1="864" />
            <wire x2="1504" y1="1056" y2="1056" x1="1408" />
            <wire x2="1408" y1="1056" y2="1248" x1="1408" />
        </branch>
        <instance x="832" y="928" name="XLXI_9" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="896" y1="928" y2="1008" x1="896" />
            <wire x2="944" y1="1008" y2="1008" x1="896" />
            <wire x2="944" y1="928" y2="1008" x1="944" />
            <wire x2="960" y1="928" y2="928" x1="944" />
        </branch>
    </sheet>
</drawing>