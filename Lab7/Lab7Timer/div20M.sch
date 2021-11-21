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
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_10" />
        <signal name="CLKout" />
        <signal name="XLXN_23" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
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
        <block symbolname="counter0_9" name="XLXI_8">
            <blockpin signalname="XLXN_23" name="reset" />
            <blockpin signalname="XLXN_6" name="CLK" />
            <blockpin name="C(3:0)" />
            <blockpin signalname="XLXN_7" name="TC" />
        </block>
        <block symbolname="counter0_9" name="XLXI_1">
            <blockpin signalname="XLXN_23" name="reset" />
            <blockpin signalname="CLKin" name="CLK" />
            <blockpin name="C(3:0)" />
            <blockpin signalname="XLXN_2" name="TC" />
        </block>
        <block symbolname="counter0_9" name="XLXI_2">
            <blockpin signalname="XLXN_23" name="reset" />
            <blockpin signalname="XLXN_2" name="CLK" />
            <blockpin name="C(3:0)" />
            <blockpin signalname="XLXN_3" name="TC" />
        </block>
        <block symbolname="counter0_9" name="XLXI_5">
            <blockpin signalname="XLXN_23" name="reset" />
            <blockpin signalname="XLXN_3" name="CLK" />
            <blockpin name="C(3:0)" />
            <blockpin signalname="XLXN_4" name="TC" />
        </block>
        <block symbolname="counter0_9" name="XLXI_6">
            <blockpin signalname="XLXN_23" name="reset" />
            <blockpin signalname="XLXN_4" name="CLK" />
            <blockpin name="C(3:0)" />
            <blockpin signalname="XLXN_5" name="TC" />
        </block>
        <block symbolname="counter0_9" name="XLXI_7">
            <blockpin signalname="XLXN_23" name="reset" />
            <blockpin signalname="XLXN_5" name="CLK" />
            <blockpin name="C(3:0)" />
            <blockpin signalname="XLXN_6" name="TC" />
        </block>
        <block symbolname="counter0_9" name="XLXI_19">
            <blockpin signalname="XLXN_23" name="reset" />
            <blockpin signalname="XLXN_7" name="CLK" />
            <blockpin name="C(3:0)" />
            <blockpin signalname="XLXN_30" name="TC" />
        </block>
        <block symbolname="ftc" name="XLXI_20">
            <blockpin signalname="XLXN_28" name="C" />
            <blockpin signalname="XLXN_10" name="CLR" />
            <blockpin signalname="XLXN_29" name="T" />
            <blockpin signalname="CLKout" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_21">
            <blockpin signalname="XLXN_10" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_22">
            <blockpin signalname="XLXN_29" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_24">
            <blockpin signalname="XLXN_23" name="G" />
        </block>
        <block symbolname="ftc" name="XLXI_26">
            <blockpin signalname="XLXN_30" name="C" />
            <blockpin signalname="XLXN_10" name="CLR" />
            <blockpin signalname="XLXN_29" name="T" />
            <blockpin signalname="XLXN_28" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="160" y="1232" name="XLXI_1" orien="R0">
        </instance>
        <instance x="640" y="1232" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1136" y="1232" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1648" y="1248" name="XLXI_6" orien="R0">
        </instance>
        <instance x="2144" y="1248" name="XLXI_7" orien="R0">
        </instance>
        <instance x="2096" y="1568" name="XLXI_8" orien="R0">
        </instance>
        <instance x="2144" y="1872" name="XLXI_19" orien="R0">
        </instance>
        <branch name="CLKin">
            <wire x2="160" y1="1200" y2="1200" x1="128" />
        </branch>
        <iomarker fontsize="28" x="128" y="1200" name="CLKin" orien="R180" />
        <branch name="XLXN_2">
            <wire x2="592" y1="1264" y2="1264" x1="544" />
            <wire x2="592" y1="1200" y2="1264" x1="592" />
            <wire x2="640" y1="1200" y2="1200" x1="592" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1072" y1="1264" y2="1264" x1="1024" />
            <wire x2="1072" y1="1200" y2="1264" x1="1072" />
            <wire x2="1136" y1="1200" y2="1200" x1="1072" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1584" y1="1264" y2="1264" x1="1520" />
            <wire x2="1584" y1="1216" y2="1264" x1="1584" />
            <wire x2="1648" y1="1216" y2="1216" x1="1584" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="2080" y1="1280" y2="1280" x1="2032" />
            <wire x2="2080" y1="1216" y2="1280" x1="2080" />
            <wire x2="2144" y1="1216" y2="1216" x1="2080" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="2016" y1="1440" y2="1536" x1="2016" />
            <wire x2="2096" y1="1536" y2="1536" x1="2016" />
            <wire x2="2608" y1="1440" y2="1440" x1="2016" />
            <wire x2="2608" y1="1280" y2="1280" x1="2528" />
            <wire x2="2608" y1="1280" y2="1440" x1="2608" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="2592" y1="1696" y2="1696" x1="2080" />
            <wire x2="2080" y1="1696" y2="1840" x1="2080" />
            <wire x2="2144" y1="1840" y2="1840" x1="2080" />
            <wire x2="2592" y1="1600" y2="1600" x1="2480" />
            <wire x2="2592" y1="1600" y2="1696" x1="2592" />
        </branch>
        <instance x="2192" y="2464" name="XLXI_20" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="1440" y1="2432" y2="2480" x1="1440" />
            <wire x2="2192" y1="2480" y2="2480" x1="1440" />
            <wire x2="2192" y1="2480" y2="2528" x1="2192" />
            <wire x2="2192" y1="2432" y2="2480" x1="2192" />
        </branch>
        <branch name="CLKout">
            <wire x2="2688" y1="2208" y2="2208" x1="2576" />
        </branch>
        <iomarker fontsize="28" x="2688" y="2208" name="CLKout" orien="R0" />
        <instance x="1440" y="1872" name="XLXI_22" orien="R0" />
        <instance x="2128" y="2656" name="XLXI_21" orien="R0" />
        <instance x="1040" y="1824" name="XLXI_24" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="160" y1="1328" y2="1328" x1="128" />
            <wire x2="128" y1="1328" y2="1664" x1="128" />
            <wire x2="640" y1="1664" y2="1664" x1="128" />
            <wire x2="1104" y1="1664" y2="1664" x1="640" />
            <wire x2="1104" y1="1664" y2="1696" x1="1104" />
            <wire x2="1136" y1="1664" y2="1664" x1="1104" />
            <wire x2="1632" y1="1664" y2="1664" x1="1136" />
            <wire x2="1840" y1="1664" y2="1664" x1="1632" />
            <wire x2="1920" y1="1664" y2="1664" x1="1840" />
            <wire x2="2096" y1="1664" y2="1664" x1="1920" />
            <wire x2="1920" y1="1664" y2="1680" x1="1920" />
            <wire x2="2080" y1="1680" y2="1680" x1="1920" />
            <wire x2="1840" y1="1664" y2="1968" x1="1840" />
            <wire x2="2144" y1="1968" y2="1968" x1="1840" />
            <wire x2="640" y1="1328" y2="1328" x1="576" />
            <wire x2="576" y1="1328" y2="1424" x1="576" />
            <wire x2="640" y1="1424" y2="1424" x1="576" />
            <wire x2="640" y1="1424" y2="1664" x1="640" />
            <wire x2="1136" y1="1328" y2="1328" x1="1072" />
            <wire x2="1072" y1="1328" y2="1424" x1="1072" />
            <wire x2="1136" y1="1424" y2="1424" x1="1072" />
            <wire x2="1136" y1="1424" y2="1664" x1="1136" />
            <wire x2="1648" y1="1344" y2="1344" x1="1632" />
            <wire x2="1632" y1="1344" y2="1664" x1="1632" />
            <wire x2="2080" y1="1344" y2="1680" x1="2080" />
            <wire x2="2144" y1="1344" y2="1344" x1="2080" />
        </branch>
        <instance x="1440" y="2464" name="XLXI_26" orien="R0" />
        <branch name="XLXN_28">
            <wire x2="1856" y1="2208" y2="2208" x1="1824" />
            <wire x2="1856" y1="2208" y2="2336" x1="1856" />
            <wire x2="2192" y1="2336" y2="2336" x1="1856" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1424" y1="2000" y2="2208" x1="1424" />
            <wire x2="1440" y1="2208" y2="2208" x1="1424" />
            <wire x2="1504" y1="2000" y2="2000" x1="1424" />
            <wire x2="1872" y1="2000" y2="2000" x1="1504" />
            <wire x2="1872" y1="2000" y2="2208" x1="1872" />
            <wire x2="2192" y1="2208" y2="2208" x1="1872" />
            <wire x2="1504" y1="1872" y2="2000" x1="1504" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="1440" y1="2336" y2="2336" x1="1376" />
            <wire x2="1376" y1="2336" y2="2496" x1="1376" />
            <wire x2="2640" y1="2496" y2="2496" x1="1376" />
            <wire x2="2640" y1="1904" y2="1904" x1="2528" />
            <wire x2="2640" y1="1904" y2="2496" x1="2640" />
        </branch>
    </sheet>
</drawing>