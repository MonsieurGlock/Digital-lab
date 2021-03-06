<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_6" />
        <signal name="C(2)" />
        <signal name="C(1)" />
        <signal name="C(0)" />
        <signal name="XLXN_11" />
        <signal name="C(3)" />
        <signal name="C(3:0)" />
        <signal name="XLXN_29" />
        <signal name="reset" />
        <signal name="TC" />
        <signal name="CLK" />
        <signal name="XLXN_34" />
        <port polarity="Output" name="C(3:0)" />
        <port polarity="Input" name="reset" />
        <port polarity="Output" name="TC" />
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
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="ftc" name="XLXI_4">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_29" name="CLR" />
            <blockpin signalname="XLXN_34" name="T" />
            <blockpin signalname="C(0)" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_6">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_29" name="CLR" />
            <blockpin signalname="C(0)" name="T" />
            <blockpin signalname="C(1)" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="C(1)" name="I0" />
            <blockpin signalname="C(0)" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="ftc" name="XLXI_7">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_29" name="CLR" />
            <blockpin signalname="XLXN_6" name="T" />
            <blockpin signalname="C(2)" name="Q" />
        </block>
        <block symbolname="and3" name="XLXI_10">
            <blockpin signalname="C(2)" name="I0" />
            <blockpin signalname="C(1)" name="I1" />
            <blockpin signalname="C(0)" name="I2" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="ftc" name="XLXI_11">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_29" name="CLR" />
            <blockpin signalname="XLXN_11" name="T" />
            <blockpin signalname="C(3)" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="C(1)" name="I0" />
            <blockpin signalname="C(3)" name="I1" />
            <blockpin signalname="TC" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_20">
            <blockpin signalname="TC" name="I0" />
            <blockpin signalname="reset" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_21">
            <blockpin signalname="XLXN_34" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="304" y="1024" name="XLXI_4" orien="R0" />
        <instance x="848" y="1024" name="XLXI_6" orien="R0" />
        <instance x="1296" y="640" name="XLXI_9" orien="R0" />
        <instance x="1600" y="1008" name="XLXI_7" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1568" y1="544" y2="544" x1="1552" />
            <wire x2="1568" y1="544" y2="752" x1="1568" />
            <wire x2="1600" y1="752" y2="752" x1="1568" />
        </branch>
        <instance x="2064" y="496" name="XLXI_10" orien="R0" />
        <instance x="2368" y="1008" name="XLXI_11" orien="R0" />
        <branch name="C(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1440" type="branch" />
            <wire x2="2016" y1="752" y2="752" x1="1984" />
            <wire x2="2064" y1="752" y2="752" x1="2016" />
            <wire x2="2016" y1="752" y2="1440" x1="2016" />
            <wire x2="2016" y1="1440" y2="1472" x1="2016" />
            <wire x2="2064" y1="432" y2="752" x1="2064" />
        </branch>
        <branch name="C(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1440" type="branch" />
            <wire x2="1264" y1="768" y2="768" x1="1232" />
            <wire x2="1264" y1="768" y2="1056" x1="1264" />
            <wire x2="1664" y1="1056" y2="1056" x1="1264" />
            <wire x2="1664" y1="1056" y2="1232" x1="1664" />
            <wire x2="1264" y1="1056" y2="1440" x1="1264" />
            <wire x2="1264" y1="1440" y2="1472" x1="1264" />
            <wire x2="2064" y1="368" y2="368" x1="1264" />
            <wire x2="1264" y1="368" y2="576" x1="1264" />
            <wire x2="1296" y1="576" y2="576" x1="1264" />
            <wire x2="1264" y1="576" y2="768" x1="1264" />
            <wire x2="1664" y1="1232" y2="1232" x1="1600" />
        </branch>
        <branch name="C(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1440" type="branch" />
            <wire x2="768" y1="768" y2="768" x1="688" />
            <wire x2="848" y1="768" y2="768" x1="768" />
            <wire x2="768" y1="768" y2="1424" x1="768" />
            <wire x2="768" y1="1424" y2="1440" x1="768" />
            <wire x2="768" y1="1440" y2="1472" x1="768" />
            <wire x2="768" y1="512" y2="768" x1="768" />
            <wire x2="1200" y1="512" y2="512" x1="768" />
            <wire x2="1296" y1="512" y2="512" x1="1200" />
            <wire x2="2064" y1="304" y2="304" x1="1200" />
            <wire x2="1200" y1="304" y2="512" x1="1200" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="2336" y1="368" y2="368" x1="2320" />
            <wire x2="2336" y1="368" y2="752" x1="2336" />
            <wire x2="2368" y1="752" y2="752" x1="2336" />
        </branch>
        <instance x="1600" y="1168" name="XLXI_19" orien="R180" />
        <branch name="C(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="1440" type="branch" />
            <wire x2="2832" y1="1296" y2="1296" x1="1600" />
            <wire x2="2832" y1="1296" y2="1408" x1="2832" />
            <wire x2="2832" y1="1408" y2="1440" x1="2832" />
            <wire x2="2832" y1="1440" y2="1472" x1="2832" />
            <wire x2="2832" y1="752" y2="752" x1="2752" />
            <wire x2="2832" y1="752" y2="1296" x1="2832" />
        </branch>
        <iomarker fontsize="28" x="176" y="1376" name="CLK" orien="R180" />
        <branch name="C(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1568" type="branch" />
            <wire x2="768" y1="1568" y2="1568" x1="720" />
            <wire x2="1264" y1="1568" y2="1568" x1="768" />
            <wire x2="1920" y1="1568" y2="1568" x1="1264" />
            <wire x2="2016" y1="1568" y2="1568" x1="1920" />
            <wire x2="2832" y1="1568" y2="1568" x1="2016" />
            <wire x2="3024" y1="1568" y2="1568" x1="2832" />
        </branch>
        <bustap x2="768" y1="1568" y2="1472" x1="768" />
        <bustap x2="1264" y1="1568" y2="1472" x1="1264" />
        <bustap x2="2016" y1="1568" y2="1472" x1="2016" />
        <bustap x2="2832" y1="1568" y2="1472" x1="2832" />
        <iomarker fontsize="28" x="3024" y="1568" name="C(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2928" y="1728" name="TC" orien="R0" />
        <instance x="1152" y="1200" name="XLXI_20" orien="R180" />
        <branch name="XLXN_29">
            <wire x2="304" y1="992" y2="1088" x1="304" />
            <wire x2="304" y1="1088" y2="1296" x1="304" />
            <wire x2="896" y1="1296" y2="1296" x1="304" />
            <wire x2="848" y1="1088" y2="1088" x1="304" />
            <wire x2="1600" y1="1088" y2="1088" x1="848" />
            <wire x2="2368" y1="1088" y2="1088" x1="1600" />
            <wire x2="848" y1="992" y2="1088" x1="848" />
            <wire x2="1600" y1="976" y2="1088" x1="1600" />
            <wire x2="2368" y1="976" y2="1088" x1="2368" />
        </branch>
        <branch name="reset">
            <wire x2="1232" y1="1632" y2="1632" x1="304" />
            <wire x2="1232" y1="1328" y2="1328" x1="1152" />
            <wire x2="1232" y1="1328" y2="1632" x1="1232" />
        </branch>
        <branch name="TC">
            <wire x2="1216" y1="1264" y2="1264" x1="1152" />
            <wire x2="1344" y1="1264" y2="1264" x1="1216" />
            <wire x2="1216" y1="1264" y2="1728" x1="1216" />
            <wire x2="2928" y1="1728" y2="1728" x1="1216" />
        </branch>
        <iomarker fontsize="28" x="304" y="1632" name="reset" orien="R180" />
        <branch name="CLK">
            <wire x2="272" y1="1376" y2="1376" x1="176" />
            <wire x2="816" y1="1376" y2="1376" x1="272" />
            <wire x2="1328" y1="1376" y2="1376" x1="816" />
            <wire x2="2048" y1="1376" y2="1376" x1="1328" />
            <wire x2="304" y1="896" y2="896" x1="272" />
            <wire x2="272" y1="896" y2="1376" x1="272" />
            <wire x2="848" y1="896" y2="896" x1="816" />
            <wire x2="816" y1="896" y2="1376" x1="816" />
            <wire x2="1600" y1="880" y2="880" x1="1328" />
            <wire x2="1328" y1="880" y2="1376" x1="1328" />
            <wire x2="2368" y1="880" y2="880" x1="2048" />
            <wire x2="2048" y1="880" y2="1376" x1="2048" />
        </branch>
        <instance x="160" y="752" name="XLXI_21" orien="R0" />
        <branch name="XLXN_34">
            <wire x2="224" y1="752" y2="768" x1="224" />
            <wire x2="304" y1="768" y2="768" x1="224" />
        </branch>
    </sheet>
</drawing>