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
        <signal name="C(3:0)" />
        <signal name="C(3)" />
        <signal name="reset" />
        <signal name="TC" />
        <signal name="XLXN_24" />
        <signal name="C(1)" />
        <signal name="C(0)" />
        <signal name="CLK" />
        <signal name="XLXN_38" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
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
        <block symbolname="ftc" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_24" name="CLR" />
            <blockpin signalname="XLXN_38" name="T" />
            <blockpin signalname="C(0)" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_24" name="CLR" />
            <blockpin signalname="C(0)" name="T" />
            <blockpin signalname="C(1)" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_24" name="CLR" />
            <blockpin signalname="XLXN_6" name="T" />
            <blockpin signalname="C(2)" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="C(1)" name="I0" />
            <blockpin signalname="C(0)" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_7">
            <blockpin signalname="C(3)" name="G" />
        </block>
        <block symbolname="or2" name="XLXI_8">
            <blockpin signalname="TC" name="I0" />
            <blockpin signalname="reset" name="I1" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="C(2)" name="I0" />
            <blockpin signalname="C(1)" name="I1" />
            <blockpin signalname="TC" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_10">
            <blockpin signalname="XLXN_38" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="864" y="1296" name="XLXI_1" orien="R0" />
        <instance x="1472" y="1296" name="XLXI_2" orien="R0" />
        <instance x="1904" y="944" name="XLXI_5" orien="R0" />
        <instance x="2256" y="1296" name="XLXI_3" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="2208" y1="848" y2="848" x1="2160" />
            <wire x2="2208" y1="848" y2="1040" x1="2208" />
            <wire x2="2256" y1="1040" y2="1040" x1="2208" />
        </branch>
        <iomarker fontsize="28" x="592" y="1408" name="CLK" orien="R180" />
        <branch name="C(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="1824" type="branch" />
            <wire x2="1488" y1="1696" y2="1696" x1="1472" />
            <wire x2="1472" y1="1696" y2="1744" x1="1472" />
            <wire x2="1504" y1="1744" y2="1744" x1="1472" />
            <wire x2="1856" y1="1744" y2="1744" x1="1504" />
            <wire x2="2432" y1="1744" y2="1744" x1="1856" />
            <wire x2="2720" y1="1744" y2="1744" x1="2432" />
            <wire x2="2432" y1="1744" y2="1824" x1="2432" />
            <wire x2="2432" y1="1824" y2="1872" x1="2432" />
            <wire x2="2720" y1="1040" y2="1040" x1="2640" />
            <wire x2="2720" y1="1040" y2="1744" x1="2720" />
        </branch>
        <branch name="C(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="1968" type="branch" />
            <wire x2="1344" y1="1968" y2="1968" x1="1296" />
            <wire x2="1856" y1="1968" y2="1968" x1="1344" />
            <wire x2="2192" y1="1968" y2="1968" x1="1856" />
            <wire x2="2432" y1="1968" y2="1968" x1="2192" />
            <wire x2="2576" y1="1968" y2="1968" x1="2432" />
            <wire x2="2896" y1="1968" y2="1968" x1="2576" />
        </branch>
        <bustap x2="2432" y1="1968" y2="1872" x1="2432" />
        <bustap x2="1856" y1="1968" y2="1872" x1="1856" />
        <bustap x2="2576" y1="1968" y2="1872" x1="2576" />
        <bustap x2="1344" y1="1968" y2="1872" x1="1344" />
        <instance x="2736" y="1920" name="XLXI_7" orien="R0" />
        <branch name="C(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="1840" type="branch" />
            <wire x2="2800" y1="1776" y2="1776" x1="2576" />
            <wire x2="2800" y1="1776" y2="1792" x1="2800" />
            <wire x2="2576" y1="1776" y2="1840" x1="2576" />
            <wire x2="2576" y1="1840" y2="1872" x1="2576" />
        </branch>
        <iomarker fontsize="28" x="2896" y="1968" name="C(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2720" y="2224" name="TC" orien="R0" />
        <instance x="1904" y="1728" name="XLXI_8" orien="R0" />
        <branch name="reset">
            <wire x2="1824" y1="1568" y2="1568" x1="720" />
            <wire x2="1824" y1="1568" y2="1600" x1="1824" />
            <wire x2="1904" y1="1600" y2="1600" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="720" y="1568" name="reset" orien="R180" />
        <branch name="TC">
            <wire x2="1808" y1="1664" y2="1664" x1="1744" />
            <wire x2="1904" y1="1664" y2="1664" x1="1808" />
            <wire x2="1808" y1="1664" y2="2224" x1="1808" />
            <wire x2="2720" y1="2224" y2="2224" x1="1808" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="864" y1="1264" y2="1344" x1="864" />
            <wire x2="1456" y1="1344" y2="1344" x1="864" />
            <wire x2="2224" y1="1344" y2="1344" x1="1456" />
            <wire x2="2224" y1="1344" y2="1632" x1="2224" />
            <wire x2="1472" y1="1264" y2="1264" x1="1456" />
            <wire x2="1456" y1="1264" y2="1344" x1="1456" />
            <wire x2="2224" y1="1632" y2="1632" x1="2160" />
            <wire x2="2256" y1="1328" y2="1328" x1="2224" />
            <wire x2="2224" y1="1328" y2="1344" x1="2224" />
            <wire x2="2256" y1="1264" y2="1328" x1="2256" />
        </branch>
        <instance x="1488" y="1760" name="XLXI_9" orien="R0" />
        <branch name="C(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1824" type="branch" />
            <wire x2="1408" y1="1504" y2="1632" x1="1408" />
            <wire x2="1488" y1="1632" y2="1632" x1="1408" />
            <wire x2="1872" y1="1504" y2="1504" x1="1408" />
            <wire x2="1872" y1="1504" y2="1808" x1="1872" />
            <wire x2="1872" y1="1040" y2="1040" x1="1856" />
            <wire x2="1872" y1="1040" y2="1504" x1="1872" />
            <wire x2="1872" y1="1808" y2="1808" x1="1856" />
            <wire x2="1856" y1="1808" y2="1824" x1="1856" />
            <wire x2="1856" y1="1824" y2="1872" x1="1856" />
            <wire x2="1872" y1="880" y2="1040" x1="1872" />
            <wire x2="1904" y1="880" y2="880" x1="1872" />
        </branch>
        <branch name="C(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1824" type="branch" />
            <wire x2="1344" y1="1040" y2="1040" x1="1248" />
            <wire x2="1472" y1="1040" y2="1040" x1="1344" />
            <wire x2="1344" y1="1040" y2="1824" x1="1344" />
            <wire x2="1344" y1="1824" y2="1872" x1="1344" />
            <wire x2="1904" y1="816" y2="816" x1="1344" />
            <wire x2="1344" y1="816" y2="1040" x1="1344" />
        </branch>
        <branch name="CLK">
            <wire x2="736" y1="1408" y2="1408" x1="592" />
            <wire x2="1376" y1="1408" y2="1408" x1="736" />
            <wire x2="1920" y1="1408" y2="1408" x1="1376" />
            <wire x2="864" y1="1168" y2="1168" x1="736" />
            <wire x2="736" y1="1168" y2="1408" x1="736" />
            <wire x2="1472" y1="1168" y2="1168" x1="1376" />
            <wire x2="1376" y1="1168" y2="1408" x1="1376" />
            <wire x2="2256" y1="1168" y2="1168" x1="1920" />
            <wire x2="1920" y1="1168" y2="1408" x1="1920" />
        </branch>
        <instance x="720" y="1040" name="XLXI_10" orien="R0" />
        <branch name="XLXN_38">
            <wire x2="784" y1="1040" y2="1104" x1="784" />
            <wire x2="848" y1="1104" y2="1104" x1="784" />
            <wire x2="848" y1="1040" y2="1104" x1="848" />
            <wire x2="864" y1="1040" y2="1040" x1="848" />
        </branch>
    </sheet>
</drawing>