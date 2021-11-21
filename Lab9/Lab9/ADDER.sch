<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(7:0)" />
        <signal name="B(7:0)" />
        <signal name="A(0)" />
        <signal name="B(0)" />
        <signal name="A(1)" />
        <signal name="B(1)" />
        <signal name="A(2)" />
        <signal name="B(2)" />
        <signal name="A(3)" />
        <signal name="B(3)" />
        <signal name="A(4)" />
        <signal name="B(4)" />
        <signal name="A(5)" />
        <signal name="B(5)" />
        <signal name="A(6)" />
        <signal name="B(6)" />
        <signal name="A(7)" />
        <signal name="B(7)" />
        <signal name="O(7:0)" />
        <signal name="O(0)" />
        <signal name="O(1)" />
        <signal name="O(2)" />
        <signal name="O(3)" />
        <signal name="O(4)" />
        <signal name="O(5)" />
        <signal name="O(6)" />
        <signal name="O(7)" />
        <port polarity="Input" name="A(7:0)" />
        <port polarity="Input" name="B(7:0)" />
        <port polarity="Output" name="O(7:0)" />
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <block symbolname="xor2" name="XLXI_4">
            <blockpin signalname="B(2)" name="I0" />
            <blockpin signalname="A(2)" name="I1" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_5">
            <blockpin signalname="B(3)" name="I0" />
            <blockpin signalname="A(3)" name="I1" />
            <blockpin signalname="O(3)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_6">
            <blockpin signalname="B(4)" name="I0" />
            <blockpin signalname="A(4)" name="I1" />
            <blockpin signalname="O(4)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_7">
            <blockpin signalname="B(5)" name="I0" />
            <blockpin signalname="A(5)" name="I1" />
            <blockpin signalname="O(5)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_8">
            <blockpin signalname="B(6)" name="I0" />
            <blockpin signalname="A(6)" name="I1" />
            <blockpin signalname="O(6)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_9">
            <blockpin signalname="B(7)" name="I0" />
            <blockpin signalname="A(7)" name="I1" />
            <blockpin signalname="O(7)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_10">
            <blockpin signalname="B(1)" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_11">
            <blockpin signalname="B(0)" name="I0" />
            <blockpin signalname="A(0)" name="I1" />
            <blockpin signalname="O(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="880" type="branch" />
            <wire x2="704" y1="496" y2="624" x1="704" />
            <wire x2="704" y1="624" y2="752" x1="704" />
            <wire x2="704" y1="752" y2="880" x1="704" />
            <wire x2="704" y1="880" y2="896" x1="704" />
            <wire x2="704" y1="896" y2="1040" x1="704" />
            <wire x2="704" y1="1040" y2="1184" x1="704" />
            <wire x2="704" y1="1184" y2="1328" x1="704" />
            <wire x2="704" y1="1328" y2="1456" x1="704" />
            <wire x2="704" y1="1456" y2="1600" x1="704" />
            <wire x2="704" y1="1600" y2="1616" x1="704" />
        </branch>
        <branch name="B(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="624" y="912" type="branch" />
            <wire x2="624" y1="496" y2="688" x1="624" />
            <wire x2="624" y1="688" y2="816" x1="624" />
            <wire x2="624" y1="816" y2="912" x1="624" />
            <wire x2="624" y1="912" y2="960" x1="624" />
            <wire x2="624" y1="960" y2="1104" x1="624" />
            <wire x2="624" y1="1104" y2="1248" x1="624" />
            <wire x2="624" y1="1248" y2="1392" x1="624" />
            <wire x2="624" y1="1392" y2="1520" x1="624" />
            <wire x2="624" y1="1520" y2="1600" x1="624" />
            <wire x2="624" y1="1600" y2="1664" x1="624" />
        </branch>
        <instance x="912" y="1024" name="XLXI_4" orien="R0" />
        <instance x="912" y="1168" name="XLXI_5" orien="R0" />
        <instance x="912" y="1312" name="XLXI_6" orien="R0" />
        <instance x="912" y="1456" name="XLXI_7" orien="R0" />
        <instance x="912" y="1584" name="XLXI_8" orien="R0" />
        <instance x="912" y="1728" name="XLXI_9" orien="R0" />
        <instance x="912" y="880" name="XLXI_10" orien="R0" />
        <instance x="912" y="752" name="XLXI_11" orien="R0" />
        <bustap x2="800" y1="624" y2="624" x1="704" />
        <bustap x2="800" y1="752" y2="752" x1="704" />
        <bustap x2="800" y1="896" y2="896" x1="704" />
        <bustap x2="800" y1="1040" y2="1040" x1="704" />
        <bustap x2="800" y1="1184" y2="1184" x1="704" />
        <bustap x2="800" y1="1328" y2="1328" x1="704" />
        <bustap x2="800" y1="1456" y2="1456" x1="704" />
        <bustap x2="800" y1="1600" y2="1600" x1="704" />
        <bustap x2="720" y1="688" y2="688" x1="624" />
        <bustap x2="720" y1="816" y2="816" x1="624" />
        <bustap x2="720" y1="960" y2="960" x1="624" />
        <bustap x2="720" y1="1104" y2="1104" x1="624" />
        <bustap x2="720" y1="1248" y2="1248" x1="624" />
        <bustap x2="720" y1="1392" y2="1392" x1="624" />
        <bustap x2="720" y1="1520" y2="1520" x1="624" />
        <bustap x2="720" y1="1664" y2="1664" x1="624" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="624" type="branch" />
            <wire x2="848" y1="624" y2="624" x1="800" />
            <wire x2="912" y1="624" y2="624" x1="848" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="688" type="branch" />
            <wire x2="832" y1="688" y2="688" x1="720" />
            <wire x2="912" y1="688" y2="688" x1="832" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="752" type="branch" />
            <wire x2="848" y1="752" y2="752" x1="800" />
            <wire x2="912" y1="752" y2="752" x1="848" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="816" type="branch" />
            <wire x2="816" y1="816" y2="816" x1="720" />
            <wire x2="912" y1="816" y2="816" x1="816" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="896" type="branch" />
            <wire x2="848" y1="896" y2="896" x1="800" />
            <wire x2="912" y1="896" y2="896" x1="848" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="960" type="branch" />
            <wire x2="816" y1="960" y2="960" x1="720" />
            <wire x2="912" y1="960" y2="960" x1="816" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1040" type="branch" />
            <wire x2="848" y1="1040" y2="1040" x1="800" />
            <wire x2="912" y1="1040" y2="1040" x1="848" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1104" type="branch" />
            <wire x2="816" y1="1104" y2="1104" x1="720" />
            <wire x2="912" y1="1104" y2="1104" x1="816" />
        </branch>
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1184" type="branch" />
            <wire x2="848" y1="1184" y2="1184" x1="800" />
            <wire x2="912" y1="1184" y2="1184" x1="848" />
        </branch>
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1248" type="branch" />
            <wire x2="816" y1="1248" y2="1248" x1="720" />
            <wire x2="912" y1="1248" y2="1248" x1="816" />
        </branch>
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1328" type="branch" />
            <wire x2="848" y1="1328" y2="1328" x1="800" />
            <wire x2="912" y1="1328" y2="1328" x1="848" />
        </branch>
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1392" type="branch" />
            <wire x2="816" y1="1392" y2="1392" x1="720" />
            <wire x2="912" y1="1392" y2="1392" x1="816" />
        </branch>
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1456" type="branch" />
            <wire x2="832" y1="1456" y2="1456" x1="800" />
            <wire x2="912" y1="1456" y2="1456" x1="832" />
        </branch>
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1520" type="branch" />
            <wire x2="816" y1="1520" y2="1520" x1="720" />
            <wire x2="896" y1="1520" y2="1520" x1="816" />
            <wire x2="912" y1="1520" y2="1520" x1="896" />
        </branch>
        <branch name="A(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1600" type="branch" />
            <wire x2="832" y1="1600" y2="1600" x1="800" />
            <wire x2="912" y1="1600" y2="1600" x1="832" />
        </branch>
        <branch name="B(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1664" type="branch" />
            <wire x2="800" y1="1664" y2="1664" x1="720" />
            <wire x2="912" y1="1664" y2="1664" x1="800" />
        </branch>
        <branch name="O(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1184" type="branch" />
            <wire x2="1328" y1="608" y2="656" x1="1328" />
            <wire x2="1328" y1="656" y2="784" x1="1328" />
            <wire x2="1328" y1="784" y2="928" x1="1328" />
            <wire x2="1328" y1="928" y2="1072" x1="1328" />
            <wire x2="1328" y1="1072" y2="1184" x1="1328" />
            <wire x2="1328" y1="1184" y2="1216" x1="1328" />
            <wire x2="1328" y1="1216" y2="1360" x1="1328" />
            <wire x2="1328" y1="1360" y2="1488" x1="1328" />
            <wire x2="1328" y1="1488" y2="1632" x1="1328" />
        </branch>
        <bustap x2="1232" y1="656" y2="656" x1="1328" />
        <bustap x2="1232" y1="784" y2="784" x1="1328" />
        <bustap x2="1232" y1="928" y2="928" x1="1328" />
        <bustap x2="1232" y1="1216" y2="1216" x1="1328" />
        <bustap x2="1232" y1="1360" y2="1360" x1="1328" />
        <bustap x2="1232" y1="1488" y2="1488" x1="1328" />
        <bustap x2="1232" y1="1632" y2="1632" x1="1328" />
        <bustap x2="1232" y1="1072" y2="1072" x1="1328" />
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="656" type="branch" />
            <wire x2="1200" y1="656" y2="656" x1="1168" />
            <wire x2="1232" y1="656" y2="656" x1="1200" />
        </branch>
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="784" type="branch" />
            <wire x2="1184" y1="784" y2="784" x1="1168" />
            <wire x2="1200" y1="784" y2="784" x1="1184" />
            <wire x2="1232" y1="784" y2="784" x1="1200" />
        </branch>
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="928" type="branch" />
            <wire x2="1184" y1="928" y2="928" x1="1168" />
            <wire x2="1232" y1="928" y2="928" x1="1184" />
        </branch>
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1072" type="branch" />
            <wire x2="1184" y1="1072" y2="1072" x1="1168" />
            <wire x2="1232" y1="1072" y2="1072" x1="1184" />
        </branch>
        <branch name="O(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1216" type="branch" />
            <wire x2="1184" y1="1216" y2="1216" x1="1168" />
            <wire x2="1232" y1="1216" y2="1216" x1="1184" />
        </branch>
        <branch name="O(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1360" type="branch" />
            <wire x2="1200" y1="1360" y2="1360" x1="1168" />
            <wire x2="1232" y1="1360" y2="1360" x1="1200" />
        </branch>
        <branch name="O(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1488" type="branch" />
            <wire x2="1184" y1="1488" y2="1488" x1="1168" />
            <wire x2="1232" y1="1488" y2="1488" x1="1184" />
        </branch>
        <branch name="O(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1632" type="branch" />
            <wire x2="1200" y1="1632" y2="1632" x1="1168" />
            <wire x2="1216" y1="1632" y2="1632" x1="1200" />
            <wire x2="1232" y1="1632" y2="1632" x1="1216" />
        </branch>
        <iomarker fontsize="28" x="624" y="496" name="B(7:0)" orien="R270" />
        <iomarker fontsize="28" x="704" y="496" name="A(7:0)" orien="R270" />
        <iomarker fontsize="28" x="1328" y="608" name="O(7:0)" orien="R270" />
    </sheet>
</drawing>