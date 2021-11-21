<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_3" />
        <signal name="XLXN_6" />
        <signal name="CLKin" />
        <signal name="XLXN_9" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="CLKout" />
        <signal name="XLXN_18" />
        <port polarity="Input" name="CLKin" />
        <port polarity="Output" name="CLKout" />
        <blockdef name="fdc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
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
        <block symbolname="fdc" name="XLXI_3">
            <blockpin signalname="CLKin" name="C" />
            <blockpin signalname="XLXN_18" name="CLR" />
            <blockpin signalname="XLXN_9" name="D" />
            <blockpin signalname="XLXN_1" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_4">
            <blockpin signalname="XLXN_9" name="C" />
            <blockpin signalname="XLXN_18" name="CLR" />
            <blockpin signalname="XLXN_11" name="D" />
            <blockpin signalname="XLXN_3" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_5">
            <blockpin signalname="XLXN_11" name="C" />
            <blockpin signalname="XLXN_18" name="CLR" />
            <blockpin signalname="XLXN_12" name="D" />
            <blockpin signalname="XLXN_6" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_6">
            <blockpin signalname="XLXN_12" name="C" />
            <blockpin signalname="XLXN_18" name="CLR" />
            <blockpin signalname="CLKout" name="D" />
            <blockpin signalname="XLXN_13" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="XLXN_1" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="XLXN_3" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="XLXN_6" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="XLXN_13" name="I" />
            <blockpin signalname="CLKout" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="480" y="1312" name="XLXI_3" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="896" y1="1056" y2="1056" x1="864" />
        </branch>
        <instance x="896" y="1088" name="XLXI_7" orien="R0" />
        <instance x="1920" y="1312" name="XLXI_5" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1632" y1="1056" y2="1056" x1="1616" />
            <wire x2="1664" y1="1056" y2="1056" x1="1632" />
            <wire x2="1632" y1="1056" y2="1296" x1="1632" />
            <wire x2="2048" y1="1296" y2="1296" x1="1632" />
            <wire x2="2048" y1="1296" y2="1408" x1="2048" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="2384" y1="1056" y2="1056" x1="2304" />
        </branch>
        <instance x="2768" y="1312" name="XLXI_6" orien="R0" />
        <instance x="2384" y="1088" name="XLXI_9" orien="R0" />
        <branch name="CLKin">
            <wire x2="480" y1="1184" y2="1184" x1="448" />
        </branch>
        <iomarker fontsize="28" x="448" y="1184" name="CLKin" orien="R180" />
        <branch name="XLXN_9">
            <wire x2="400" y1="976" y2="1056" x1="400" />
            <wire x2="480" y1="1056" y2="1056" x1="400" />
            <wire x2="1200" y1="976" y2="976" x1="400" />
            <wire x2="1200" y1="976" y2="1056" x1="1200" />
            <wire x2="1200" y1="1056" y2="1184" x1="1200" />
            <wire x2="1232" y1="1184" y2="1184" x1="1200" />
            <wire x2="1200" y1="1056" y2="1056" x1="1120" />
        </branch>
        <instance x="1232" y="1312" name="XLXI_4" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="1216" y1="960" y2="1056" x1="1216" />
            <wire x2="1232" y1="1056" y2="1056" x1="1216" />
            <wire x2="1888" y1="960" y2="960" x1="1216" />
            <wire x2="1888" y1="960" y2="1056" x1="1888" />
            <wire x2="1888" y1="1056" y2="1184" x1="1888" />
            <wire x2="1920" y1="1184" y2="1184" x1="1888" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1904" y1="960" y2="1056" x1="1904" />
            <wire x2="1920" y1="1056" y2="1056" x1="1904" />
            <wire x2="2688" y1="960" y2="960" x1="1904" />
            <wire x2="2688" y1="960" y2="1056" x1="2688" />
            <wire x2="2688" y1="1056" y2="1184" x1="2688" />
            <wire x2="2768" y1="1184" y2="1184" x1="2688" />
            <wire x2="2688" y1="1056" y2="1056" x1="2608" />
        </branch>
        <instance x="3200" y="1056" name="XLXI_10" orien="R90" />
        <branch name="XLXN_13">
            <wire x2="2112" y1="1296" y2="1408" x1="2112" />
            <wire x2="3184" y1="1296" y2="1296" x1="2112" />
            <wire x2="3184" y1="1056" y2="1056" x1="3152" />
            <wire x2="3184" y1="1056" y2="1296" x1="3184" />
            <wire x2="3184" y1="992" y2="1056" x1="3184" />
            <wire x2="3232" y1="992" y2="992" x1="3184" />
            <wire x2="3232" y1="992" y2="1056" x1="3232" />
        </branch>
        <branch name="CLKout">
            <wire x2="2704" y1="848" y2="1056" x1="2704" />
            <wire x2="2768" y1="1056" y2="1056" x1="2704" />
            <wire x2="3328" y1="848" y2="848" x1="2704" />
            <wire x2="3328" y1="848" y2="1280" x1="3328" />
            <wire x2="3328" y1="1280" y2="1392" x1="3328" />
            <wire x2="3328" y1="1280" y2="1280" x1="3232" />
        </branch>
        <iomarker fontsize="28" x="3328" y="1392" name="CLKout" orien="R90" />
        <instance x="1984" y="1408" name="XLXI_11" orien="R90" />
        <instance x="1664" y="1088" name="XLXI_8" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="480" y1="1280" y2="1744" x1="480" />
            <wire x2="1248" y1="1744" y2="1744" x1="480" />
            <wire x2="1904" y1="1744" y2="1744" x1="1248" />
            <wire x2="2080" y1="1744" y2="1744" x1="1904" />
            <wire x2="2768" y1="1744" y2="1744" x1="2080" />
            <wire x2="1232" y1="1280" y2="1504" x1="1232" />
            <wire x2="1248" y1="1504" y2="1504" x1="1232" />
            <wire x2="1248" y1="1504" y2="1744" x1="1248" />
            <wire x2="1920" y1="1280" y2="1280" x1="1904" />
            <wire x2="1904" y1="1280" y2="1744" x1="1904" />
            <wire x2="2080" y1="1664" y2="1744" x1="2080" />
            <wire x2="2768" y1="1280" y2="1744" x1="2768" />
        </branch>
    </sheet>
</drawing>