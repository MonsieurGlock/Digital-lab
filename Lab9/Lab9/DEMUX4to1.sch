<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_160" />
        <signal name="XLXN_159" />
        <signal name="XLXN_157" />
        <signal name="SHL" />
        <signal name="DIFFER" />
        <signal name="SUB" />
        <signal name="ADD" />
        <signal name="A(7)" />
        <signal name="A(6)" />
        <signal name="A(5)" />
        <signal name="A(4)" />
        <signal name="A(3)" />
        <signal name="A(2)" />
        <signal name="A(0)" />
        <signal name="XLXN_193" />
        <signal name="XLXN_156" />
        <signal name="XLXN_197" />
        <signal name="XLXN_199" />
        <signal name="B(7:0)" />
        <signal name="B(0)" />
        <signal name="B(1)" />
        <signal name="B(2)" />
        <signal name="B(3)" />
        <signal name="B(4)" />
        <signal name="B(5)" />
        <signal name="B(6)" />
        <signal name="B(7)" />
        <signal name="C(7:0)" />
        <signal name="C(4)" />
        <signal name="C(0)" />
        <signal name="C(1)" />
        <signal name="C(2)" />
        <signal name="C(3)" />
        <signal name="C(5)" />
        <signal name="C(6)" />
        <signal name="C(7)" />
        <signal name="D(7:0)" />
        <signal name="D(2)" />
        <signal name="D(0)" />
        <signal name="D(1)" />
        <signal name="D(3)" />
        <signal name="D(4)" />
        <signal name="D(5)" />
        <signal name="D(6)" />
        <signal name="D(7)" />
        <signal name="E(7:0)" />
        <signal name="E(0)" />
        <signal name="E(1)" />
        <signal name="E(2)" />
        <signal name="E(3)" />
        <signal name="E(4)" />
        <signal name="E(5)" />
        <signal name="E(6)" />
        <signal name="E(7)" />
        <signal name="A(7:0)" />
        <signal name="A(1)" />
        <port polarity="Input" name="SHL" />
        <port polarity="Input" name="DIFFER" />
        <port polarity="Input" name="SUB" />
        <port polarity="Input" name="ADD" />
        <port polarity="Output" name="B(7:0)" />
        <port polarity="Output" name="C(7:0)" />
        <port polarity="Output" name="D(7:0)" />
        <port polarity="Output" name="E(7:0)" />
        <port polarity="Input" name="A(7:0)" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
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
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="ADD" name="I" />
            <blockpin signalname="XLXN_156" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="SUB" name="I" />
            <blockpin signalname="XLXN_157" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="DIFFER" name="I" />
            <blockpin signalname="XLXN_159" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="SHL" name="I" />
            <blockpin signalname="XLXN_160" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_5">
            <blockpin signalname="XLXN_160" name="I0" />
            <blockpin signalname="XLXN_159" name="I1" />
            <blockpin signalname="XLXN_157" name="I2" />
            <blockpin signalname="ADD" name="I3" />
            <blockpin signalname="XLXN_193" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_193" name="I0" />
            <blockpin signalname="A(0)" name="I1" />
            <blockpin signalname="B(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="XLXN_193" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="B(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="XLXN_193" name="I0" />
            <blockpin signalname="A(2)" name="I1" />
            <blockpin signalname="B(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="XLXN_193" name="I0" />
            <blockpin signalname="A(3)" name="I1" />
            <blockpin signalname="B(3)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="XLXN_193" name="I0" />
            <blockpin signalname="A(4)" name="I1" />
            <blockpin signalname="B(4)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="XLXN_193" name="I0" />
            <blockpin signalname="A(5)" name="I1" />
            <blockpin signalname="B(5)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="XLXN_193" name="I0" />
            <blockpin signalname="A(6)" name="I1" />
            <blockpin signalname="B(6)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="XLXN_193" name="I0" />
            <blockpin signalname="A(7)" name="I1" />
            <blockpin signalname="B(7)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_67">
            <blockpin signalname="SUB" name="I0" />
            <blockpin signalname="A(0)" name="I1" />
            <blockpin signalname="C(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_68">
            <blockpin signalname="SUB" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="C(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_69">
            <blockpin signalname="SUB" name="I0" />
            <blockpin signalname="A(2)" name="I1" />
            <blockpin signalname="C(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_70">
            <blockpin signalname="SUB" name="I0" />
            <blockpin signalname="A(3)" name="I1" />
            <blockpin signalname="C(3)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_71">
            <blockpin signalname="SUB" name="I0" />
            <blockpin signalname="A(4)" name="I1" />
            <blockpin signalname="C(4)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_72">
            <blockpin signalname="SUB" name="I0" />
            <blockpin signalname="A(5)" name="I1" />
            <blockpin signalname="C(5)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_73">
            <blockpin signalname="SUB" name="I0" />
            <blockpin signalname="A(6)" name="I1" />
            <blockpin signalname="C(6)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_74">
            <blockpin signalname="SUB" name="I0" />
            <blockpin signalname="A(7)" name="I1" />
            <blockpin signalname="C(7)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_115">
            <blockpin signalname="XLXN_197" name="I0" />
            <blockpin signalname="A(0)" name="I1" />
            <blockpin signalname="D(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_116">
            <blockpin signalname="XLXN_197" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="D(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_117">
            <blockpin signalname="XLXN_197" name="I0" />
            <blockpin signalname="A(2)" name="I1" />
            <blockpin signalname="D(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_118">
            <blockpin signalname="XLXN_197" name="I0" />
            <blockpin signalname="A(3)" name="I1" />
            <blockpin signalname="D(3)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_119">
            <blockpin signalname="XLXN_197" name="I0" />
            <blockpin signalname="A(4)" name="I1" />
            <blockpin signalname="D(4)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_120">
            <blockpin signalname="XLXN_197" name="I0" />
            <blockpin signalname="A(5)" name="I1" />
            <blockpin signalname="D(5)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_121">
            <blockpin signalname="XLXN_197" name="I0" />
            <blockpin signalname="A(6)" name="I1" />
            <blockpin signalname="D(6)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_122">
            <blockpin signalname="XLXN_197" name="I0" />
            <blockpin signalname="A(7)" name="I1" />
            <blockpin signalname="D(7)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_123">
            <blockpin signalname="XLXN_199" name="I0" />
            <blockpin signalname="A(0)" name="I1" />
            <blockpin signalname="E(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_124">
            <blockpin signalname="XLXN_199" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="E(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_125">
            <blockpin signalname="XLXN_199" name="I0" />
            <blockpin signalname="A(2)" name="I1" />
            <blockpin signalname="E(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_126">
            <blockpin signalname="XLXN_199" name="I0" />
            <blockpin signalname="A(3)" name="I1" />
            <blockpin signalname="E(3)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_127">
            <blockpin signalname="XLXN_199" name="I0" />
            <blockpin signalname="A(4)" name="I1" />
            <blockpin signalname="E(4)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_128">
            <blockpin signalname="XLXN_199" name="I0" />
            <blockpin signalname="A(5)" name="I1" />
            <blockpin signalname="E(5)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_129">
            <blockpin signalname="XLXN_199" name="I0" />
            <blockpin signalname="A(6)" name="I1" />
            <blockpin signalname="E(6)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_130">
            <blockpin signalname="XLXN_199" name="I0" />
            <blockpin signalname="A(7)" name="I1" />
            <blockpin signalname="E(7)" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_132">
            <blockpin signalname="XLXN_160" name="I0" />
            <blockpin signalname="DIFFER" name="I1" />
            <blockpin signalname="XLXN_157" name="I2" />
            <blockpin signalname="XLXN_156" name="I3" />
            <blockpin signalname="XLXN_197" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_133">
            <blockpin signalname="SHL" name="I0" />
            <blockpin signalname="XLXN_159" name="I1" />
            <blockpin signalname="XLXN_157" name="I2" />
            <blockpin signalname="XLXN_156" name="I3" />
            <blockpin signalname="XLXN_199" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="1584" y="768" name="XLXI_1" orien="R90" />
        <instance x="1776" y="768" name="XLXI_2" orien="R90" />
        <instance x="1952" y="784" name="XLXI_3" orien="R90" />
        <instance x="2144" y="784" name="XLXI_4" orien="R90" />
        <branch name="XLXN_160">
            <wire x2="2176" y1="1008" y2="1248" x1="2176" />
            <wire x2="2288" y1="1248" y2="1248" x1="2176" />
            <wire x2="2176" y1="1248" y2="2144" x1="2176" />
            <wire x2="2288" y1="2144" y2="2144" x1="2176" />
            <wire x2="2176" y1="2144" y2="3104" x1="2176" />
            <wire x2="2176" y1="3104" y2="5008" x1="2176" />
            <wire x2="2288" y1="3104" y2="3104" x1="2176" />
        </branch>
        <branch name="XLXN_159">
            <wire x2="1984" y1="1008" y2="1184" x1="1984" />
            <wire x2="2288" y1="1184" y2="1184" x1="1984" />
            <wire x2="1984" y1="1184" y2="2080" x1="1984" />
            <wire x2="2288" y1="2080" y2="2080" x1="1984" />
            <wire x2="1984" y1="2080" y2="4032" x1="1984" />
            <wire x2="1984" y1="4032" y2="4992" x1="1984" />
            <wire x2="2304" y1="4032" y2="4032" x1="1984" />
        </branch>
        <branch name="XLXN_157">
            <wire x2="1808" y1="992" y2="1120" x1="1808" />
            <wire x2="2288" y1="1120" y2="1120" x1="1808" />
            <wire x2="1808" y1="1120" y2="2976" x1="1808" />
            <wire x2="2288" y1="2976" y2="2976" x1="1808" />
            <wire x2="1808" y1="2976" y2="3968" x1="1808" />
            <wire x2="1808" y1="3968" y2="4976" x1="1808" />
            <wire x2="2304" y1="3968" y2="3968" x1="1808" />
        </branch>
        <branch name="SHL">
            <wire x2="2080" y1="672" y2="736" x1="2080" />
            <wire x2="2176" y1="736" y2="736" x1="2080" />
            <wire x2="2176" y1="736" y2="784" x1="2176" />
            <wire x2="2080" y1="736" y2="4096" x1="2080" />
            <wire x2="2080" y1="4096" y2="4992" x1="2080" />
            <wire x2="2304" y1="4096" y2="4096" x1="2080" />
        </branch>
        <branch name="DIFFER">
            <wire x2="1904" y1="688" y2="736" x1="1904" />
            <wire x2="1984" y1="736" y2="736" x1="1904" />
            <wire x2="1984" y1="736" y2="784" x1="1984" />
            <wire x2="1904" y1="736" y2="3040" x1="1904" />
            <wire x2="1904" y1="3040" y2="4976" x1="1904" />
            <wire x2="2288" y1="3040" y2="3040" x1="1904" />
        </branch>
        <branch name="SUB">
            <wire x2="1712" y1="688" y2="736" x1="1712" />
            <wire x2="1808" y1="736" y2="736" x1="1712" />
            <wire x2="1808" y1="736" y2="768" x1="1808" />
            <wire x2="1712" y1="736" y2="2016" x1="1712" />
            <wire x2="1712" y1="2016" y2="4928" x1="1712" />
            <wire x2="2288" y1="2016" y2="2016" x1="1712" />
            <wire x2="2544" y1="2016" y2="2016" x1="2288" />
            <wire x2="2544" y1="2016" y2="2048" x1="2544" />
            <wire x2="3504" y1="2048" y2="2048" x1="2544" />
            <wire x2="3504" y1="2048" y2="2208" x1="3504" />
            <wire x2="3552" y1="2208" y2="2208" x1="3504" />
            <wire x2="3504" y1="2208" y2="2320" x1="3504" />
            <wire x2="3552" y1="2320" y2="2320" x1="3504" />
            <wire x2="3504" y1="2320" y2="2432" x1="3504" />
            <wire x2="3552" y1="2432" y2="2432" x1="3504" />
            <wire x2="3504" y1="2432" y2="2544" x1="3504" />
            <wire x2="3552" y1="2544" y2="2544" x1="3504" />
            <wire x2="3504" y1="2544" y2="2656" x1="3504" />
            <wire x2="3552" y1="2656" y2="2656" x1="3504" />
            <wire x2="3504" y1="2656" y2="2768" x1="3504" />
            <wire x2="3552" y1="2768" y2="2768" x1="3504" />
            <wire x2="3504" y1="2768" y2="2880" x1="3504" />
            <wire x2="3504" y1="2880" y2="2992" x1="3504" />
            <wire x2="3552" y1="2992" y2="2992" x1="3504" />
            <wire x2="3552" y1="2880" y2="2880" x1="3504" />
        </branch>
        <branch name="ADD">
            <wire x2="1536" y1="688" y2="736" x1="1536" />
            <wire x2="1616" y1="736" y2="736" x1="1536" />
            <wire x2="1616" y1="736" y2="768" x1="1616" />
            <wire x2="1536" y1="736" y2="1056" x1="1536" />
            <wire x2="2288" y1="1056" y2="1056" x1="1536" />
            <wire x2="1536" y1="1056" y2="4944" x1="1536" />
        </branch>
        <instance x="2288" y="1312" name="XLXI_5" orien="R0" />
        <branch name="A(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="864" type="branch" />
            <wire x2="3024" y1="736" y2="768" x1="3024" />
            <wire x2="3024" y1="768" y2="864" x1="3024" />
            <wire x2="3024" y1="864" y2="1968" x1="3024" />
            <wire x2="3552" y1="1968" y2="1968" x1="3024" />
            <wire x2="3024" y1="1968" y2="2928" x1="3024" />
            <wire x2="3552" y1="2928" y2="2928" x1="3024" />
            <wire x2="3024" y1="2928" y2="3904" x1="3024" />
            <wire x2="3552" y1="3904" y2="3904" x1="3024" />
            <wire x2="3024" y1="3904" y2="4864" x1="3024" />
            <wire x2="3552" y1="4864" y2="4864" x1="3024" />
        </branch>
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="864" type="branch" />
            <wire x2="2976" y1="736" y2="768" x1="2976" />
            <wire x2="2976" y1="768" y2="864" x1="2976" />
            <wire x2="2976" y1="864" y2="1856" x1="2976" />
            <wire x2="3552" y1="1856" y2="1856" x1="2976" />
            <wire x2="2976" y1="1856" y2="2816" x1="2976" />
            <wire x2="3552" y1="2816" y2="2816" x1="2976" />
            <wire x2="2976" y1="2816" y2="3792" x1="2976" />
            <wire x2="3552" y1="3792" y2="3792" x1="2976" />
            <wire x2="2976" y1="3792" y2="4752" x1="2976" />
            <wire x2="3552" y1="4752" y2="4752" x1="2976" />
        </branch>
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="864" type="branch" />
            <wire x2="2928" y1="736" y2="768" x1="2928" />
            <wire x2="2928" y1="768" y2="864" x1="2928" />
            <wire x2="2928" y1="864" y2="1744" x1="2928" />
            <wire x2="3552" y1="1744" y2="1744" x1="2928" />
            <wire x2="2928" y1="1744" y2="2704" x1="2928" />
            <wire x2="3552" y1="2704" y2="2704" x1="2928" />
            <wire x2="2928" y1="2704" y2="3680" x1="2928" />
            <wire x2="3552" y1="3680" y2="3680" x1="2928" />
            <wire x2="2928" y1="3680" y2="4640" x1="2928" />
            <wire x2="3552" y1="4640" y2="4640" x1="2928" />
        </branch>
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="864" type="branch" />
            <wire x2="2880" y1="736" y2="752" x1="2880" />
            <wire x2="2880" y1="752" y2="768" x1="2880" />
            <wire x2="2880" y1="768" y2="864" x1="2880" />
            <wire x2="2880" y1="864" y2="1632" x1="2880" />
            <wire x2="3552" y1="1632" y2="1632" x1="2880" />
            <wire x2="2880" y1="1632" y2="2592" x1="2880" />
            <wire x2="3552" y1="2592" y2="2592" x1="2880" />
            <wire x2="2880" y1="2592" y2="3568" x1="2880" />
            <wire x2="3552" y1="3568" y2="3568" x1="2880" />
            <wire x2="2880" y1="3568" y2="4528" x1="2880" />
            <wire x2="3552" y1="4528" y2="4528" x1="2880" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="864" type="branch" />
            <wire x2="2832" y1="736" y2="768" x1="2832" />
            <wire x2="2832" y1="768" y2="864" x1="2832" />
            <wire x2="2832" y1="864" y2="1520" x1="2832" />
            <wire x2="3552" y1="1520" y2="1520" x1="2832" />
            <wire x2="2832" y1="1520" y2="2480" x1="2832" />
            <wire x2="3552" y1="2480" y2="2480" x1="2832" />
            <wire x2="2832" y1="2480" y2="3456" x1="2832" />
            <wire x2="2832" y1="3456" y2="3472" x1="2832" />
            <wire x2="2832" y1="3472" y2="4416" x1="2832" />
            <wire x2="3552" y1="4416" y2="4416" x1="2832" />
            <wire x2="3552" y1="3456" y2="3456" x1="2832" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="864" type="branch" />
            <wire x2="2784" y1="736" y2="768" x1="2784" />
            <wire x2="2784" y1="768" y2="864" x1="2784" />
            <wire x2="2784" y1="864" y2="1408" x1="2784" />
            <wire x2="3552" y1="1408" y2="1408" x1="2784" />
            <wire x2="2784" y1="1408" y2="2368" x1="2784" />
            <wire x2="3552" y1="2368" y2="2368" x1="2784" />
            <wire x2="2784" y1="2368" y2="3344" x1="2784" />
            <wire x2="3552" y1="3344" y2="3344" x1="2784" />
            <wire x2="2784" y1="3344" y2="4304" x1="2784" />
            <wire x2="3552" y1="4304" y2="4304" x1="2784" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="864" type="branch" />
            <wire x2="2736" y1="736" y2="768" x1="2736" />
            <wire x2="2736" y1="768" y2="864" x1="2736" />
            <wire x2="2736" y1="864" y2="880" x1="2736" />
            <wire x2="2736" y1="880" y2="1296" x1="2736" />
            <wire x2="3552" y1="1296" y2="1296" x1="2736" />
            <wire x2="2736" y1="1296" y2="2256" x1="2736" />
            <wire x2="3552" y1="2256" y2="2256" x1="2736" />
            <wire x2="2736" y1="2256" y2="3232" x1="2736" />
            <wire x2="3552" y1="3232" y2="3232" x1="2736" />
            <wire x2="2736" y1="3232" y2="4192" x1="2736" />
            <wire x2="3552" y1="4192" y2="4192" x1="2736" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="864" type="branch" />
            <wire x2="2688" y1="736" y2="768" x1="2688" />
            <wire x2="2688" y1="768" y2="864" x1="2688" />
            <wire x2="2688" y1="864" y2="1184" x1="2688" />
            <wire x2="3552" y1="1184" y2="1184" x1="2688" />
            <wire x2="2688" y1="1184" y2="2144" x1="2688" />
            <wire x2="3552" y1="2144" y2="2144" x1="2688" />
            <wire x2="2688" y1="2144" y2="3120" x1="2688" />
            <wire x2="3552" y1="3120" y2="3120" x1="2688" />
            <wire x2="2688" y1="3120" y2="4080" x1="2688" />
            <wire x2="3552" y1="4080" y2="4080" x1="2688" />
        </branch>
        <instance x="3552" y="1312" name="XLXI_6" orien="R0" />
        <instance x="3552" y="1424" name="XLXI_7" orien="R0" />
        <instance x="3552" y="1536" name="XLXI_8" orien="R0" />
        <instance x="3552" y="1648" name="XLXI_9" orien="R0" />
        <instance x="3552" y="1760" name="XLXI_10" orien="R0" />
        <instance x="3552" y="1872" name="XLXI_11" orien="R0" />
        <instance x="3552" y="1984" name="XLXI_12" orien="R0" />
        <instance x="3552" y="2096" name="XLXI_13" orien="R0" />
        <branch name="XLXN_193">
            <wire x2="3504" y1="1152" y2="1152" x1="2544" />
            <wire x2="3504" y1="1152" y2="1248" x1="3504" />
            <wire x2="3552" y1="1248" y2="1248" x1="3504" />
            <wire x2="3504" y1="1248" y2="1360" x1="3504" />
            <wire x2="3552" y1="1360" y2="1360" x1="3504" />
            <wire x2="3504" y1="1360" y2="1472" x1="3504" />
            <wire x2="3552" y1="1472" y2="1472" x1="3504" />
            <wire x2="3504" y1="1472" y2="1584" x1="3504" />
            <wire x2="3552" y1="1584" y2="1584" x1="3504" />
            <wire x2="3504" y1="1584" y2="1696" x1="3504" />
            <wire x2="3552" y1="1696" y2="1696" x1="3504" />
            <wire x2="3504" y1="1696" y2="1808" x1="3504" />
            <wire x2="3552" y1="1808" y2="1808" x1="3504" />
            <wire x2="3504" y1="1808" y2="1920" x1="3504" />
            <wire x2="3552" y1="1920" y2="1920" x1="3504" />
            <wire x2="3504" y1="1920" y2="2032" x1="3504" />
            <wire x2="3552" y1="2032" y2="2032" x1="3504" />
        </branch>
        <instance x="3552" y="2272" name="XLXI_67" orien="R0" />
        <instance x="3552" y="2384" name="XLXI_68" orien="R0" />
        <instance x="3552" y="2496" name="XLXI_69" orien="R0" />
        <instance x="3552" y="2608" name="XLXI_70" orien="R0" />
        <instance x="3552" y="2720" name="XLXI_71" orien="R0" />
        <instance x="3552" y="2832" name="XLXI_72" orien="R0" />
        <instance x="3552" y="2944" name="XLXI_73" orien="R0" />
        <instance x="3552" y="3056" name="XLXI_74" orien="R0" />
        <instance x="3552" y="3248" name="XLXI_115" orien="R0" />
        <instance x="3552" y="3360" name="XLXI_116" orien="R0" />
        <instance x="3552" y="3472" name="XLXI_117" orien="R0" />
        <instance x="3552" y="3584" name="XLXI_118" orien="R0" />
        <instance x="3552" y="3696" name="XLXI_119" orien="R0" />
        <instance x="3552" y="3808" name="XLXI_120" orien="R0" />
        <instance x="3552" y="3920" name="XLXI_121" orien="R0" />
        <instance x="3552" y="4032" name="XLXI_122" orien="R0" />
        <instance x="3552" y="4208" name="XLXI_123" orien="R0" />
        <instance x="3552" y="4320" name="XLXI_124" orien="R0" />
        <instance x="3552" y="4432" name="XLXI_125" orien="R0" />
        <instance x="3552" y="4544" name="XLXI_126" orien="R0" />
        <instance x="3552" y="4656" name="XLXI_127" orien="R0" />
        <instance x="3552" y="4768" name="XLXI_128" orien="R0" />
        <instance x="3552" y="4880" name="XLXI_129" orien="R0" />
        <instance x="3552" y="4992" name="XLXI_130" orien="R0" />
        <branch name="XLXN_156">
            <wire x2="1616" y1="992" y2="1952" x1="1616" />
            <wire x2="2288" y1="1952" y2="1952" x1="1616" />
            <wire x2="1616" y1="1952" y2="2912" x1="1616" />
            <wire x2="2288" y1="2912" y2="2912" x1="1616" />
            <wire x2="1616" y1="2912" y2="3904" x1="1616" />
            <wire x2="1616" y1="3904" y2="4928" x1="1616" />
            <wire x2="2304" y1="3904" y2="3904" x1="1616" />
        </branch>
        <instance x="2288" y="3168" name="XLXI_132" orien="R0" />
        <branch name="XLXN_197">
            <wire x2="3504" y1="3008" y2="3008" x1="2544" />
            <wire x2="3504" y1="3008" y2="3184" x1="3504" />
            <wire x2="3552" y1="3184" y2="3184" x1="3504" />
            <wire x2="3504" y1="3184" y2="3296" x1="3504" />
            <wire x2="3552" y1="3296" y2="3296" x1="3504" />
            <wire x2="3504" y1="3296" y2="3408" x1="3504" />
            <wire x2="3552" y1="3408" y2="3408" x1="3504" />
            <wire x2="3504" y1="3408" y2="3520" x1="3504" />
            <wire x2="3552" y1="3520" y2="3520" x1="3504" />
            <wire x2="3504" y1="3520" y2="3632" x1="3504" />
            <wire x2="3552" y1="3632" y2="3632" x1="3504" />
            <wire x2="3504" y1="3632" y2="3744" x1="3504" />
            <wire x2="3552" y1="3744" y2="3744" x1="3504" />
            <wire x2="3504" y1="3744" y2="3856" x1="3504" />
            <wire x2="3504" y1="3856" y2="3968" x1="3504" />
            <wire x2="3552" y1="3968" y2="3968" x1="3504" />
            <wire x2="3552" y1="3856" y2="3856" x1="3504" />
        </branch>
        <instance x="2304" y="4160" name="XLXI_133" orien="R0" />
        <branch name="XLXN_199">
            <wire x2="3504" y1="4000" y2="4000" x1="2560" />
            <wire x2="3504" y1="4000" y2="4144" x1="3504" />
            <wire x2="3552" y1="4144" y2="4144" x1="3504" />
            <wire x2="3504" y1="4144" y2="4256" x1="3504" />
            <wire x2="3552" y1="4256" y2="4256" x1="3504" />
            <wire x2="3504" y1="4256" y2="4368" x1="3504" />
            <wire x2="3552" y1="4368" y2="4368" x1="3504" />
            <wire x2="3504" y1="4368" y2="4480" x1="3504" />
            <wire x2="3552" y1="4480" y2="4480" x1="3504" />
            <wire x2="3504" y1="4480" y2="4592" x1="3504" />
            <wire x2="3552" y1="4592" y2="4592" x1="3504" />
            <wire x2="3504" y1="4592" y2="4704" x1="3504" />
            <wire x2="3552" y1="4704" y2="4704" x1="3504" />
            <wire x2="3504" y1="4704" y2="4816" x1="3504" />
            <wire x2="3504" y1="4816" y2="4928" x1="3504" />
            <wire x2="3552" y1="4928" y2="4928" x1="3504" />
            <wire x2="3552" y1="4816" y2="4816" x1="3504" />
        </branch>
        <bustap x2="3936" y1="2000" y2="2000" x1="4032" />
        <bustap x2="3936" y1="1888" y2="1888" x1="4032" />
        <bustap x2="3936" y1="1776" y2="1776" x1="4032" />
        <bustap x2="3936" y1="1664" y2="1664" x1="4032" />
        <bustap x2="3936" y1="1552" y2="1552" x1="4032" />
        <bustap x2="3936" y1="1440" y2="1440" x1="4032" />
        <bustap x2="3936" y1="1328" y2="1328" x1="4032" />
        <bustap x2="3936" y1="1216" y2="1216" x1="4032" />
        <branch name="B(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4032" y="1168" type="branch" />
            <wire x2="4032" y1="1104" y2="1168" x1="4032" />
            <wire x2="4032" y1="1168" y2="1216" x1="4032" />
            <wire x2="4032" y1="1216" y2="1328" x1="4032" />
            <wire x2="4032" y1="1328" y2="1440" x1="4032" />
            <wire x2="4032" y1="1440" y2="1552" x1="4032" />
            <wire x2="4032" y1="1552" y2="1648" x1="4032" />
            <wire x2="4032" y1="1648" y2="1664" x1="4032" />
            <wire x2="4032" y1="1664" y2="1776" x1="4032" />
            <wire x2="4032" y1="1776" y2="1888" x1="4032" />
            <wire x2="4032" y1="1888" y2="2000" x1="4032" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3856" y="1216" type="branch" />
            <wire x2="3856" y1="1216" y2="1216" x1="3808" />
            <wire x2="3936" y1="1216" y2="1216" x1="3856" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3856" y="1328" type="branch" />
            <wire x2="3840" y1="1328" y2="1328" x1="3808" />
            <wire x2="3856" y1="1328" y2="1328" x1="3840" />
            <wire x2="3936" y1="1328" y2="1328" x1="3856" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3856" y="1440" type="branch" />
            <wire x2="3840" y1="1440" y2="1440" x1="3808" />
            <wire x2="3856" y1="1440" y2="1440" x1="3840" />
            <wire x2="3936" y1="1440" y2="1440" x1="3856" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3840" y="1552" type="branch" />
            <wire x2="3840" y1="1552" y2="1552" x1="3808" />
            <wire x2="3936" y1="1552" y2="1552" x1="3840" />
        </branch>
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3840" y="1664" type="branch" />
            <wire x2="3840" y1="1664" y2="1664" x1="3808" />
            <wire x2="3936" y1="1664" y2="1664" x1="3840" />
        </branch>
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3840" y="1776" type="branch" />
            <wire x2="3840" y1="1776" y2="1776" x1="3808" />
            <wire x2="3936" y1="1776" y2="1776" x1="3840" />
        </branch>
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3856" y="1888" type="branch" />
            <wire x2="3856" y1="1888" y2="1888" x1="3808" />
            <wire x2="3936" y1="1888" y2="1888" x1="3856" />
        </branch>
        <branch name="B(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3856" y="2000" type="branch" />
            <wire x2="3856" y1="2000" y2="2000" x1="3808" />
            <wire x2="3936" y1="2000" y2="2000" x1="3856" />
        </branch>
        <bustap x2="3936" y1="2848" y2="2848" x1="4032" />
        <bustap x2="3936" y1="2736" y2="2736" x1="4032" />
        <bustap x2="3936" y1="2624" y2="2624" x1="4032" />
        <branch name="C(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3856" y="2624" type="branch" />
            <wire x2="3856" y1="2624" y2="2624" x1="3808" />
            <wire x2="3920" y1="2624" y2="2624" x1="3856" />
            <wire x2="3936" y1="2624" y2="2624" x1="3920" />
        </branch>
        <bustap x2="3936" y1="2512" y2="2512" x1="4032" />
        <bustap x2="3936" y1="2400" y2="2400" x1="4032" />
        <bustap x2="3936" y1="2288" y2="2288" x1="4032" />
        <bustap x2="3936" y1="2176" y2="2176" x1="4032" />
        <branch name="C(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3856" y="2176" type="branch" />
            <wire x2="3856" y1="2176" y2="2176" x1="3808" />
            <wire x2="3936" y1="2176" y2="2176" x1="3856" />
        </branch>
        <branch name="C(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3856" y="2288" type="branch" />
            <wire x2="3856" y1="2288" y2="2288" x1="3808" />
            <wire x2="3936" y1="2288" y2="2288" x1="3856" />
        </branch>
        <branch name="C(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3856" y="2400" type="branch" />
            <wire x2="3856" y1="2400" y2="2400" x1="3808" />
            <wire x2="3936" y1="2400" y2="2400" x1="3856" />
        </branch>
        <branch name="C(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3856" y="2512" type="branch" />
            <wire x2="3856" y1="2512" y2="2512" x1="3808" />
            <wire x2="3936" y1="2512" y2="2512" x1="3856" />
        </branch>
        <branch name="C(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3856" y="2736" type="branch" />
            <wire x2="3856" y1="2736" y2="2736" x1="3808" />
            <wire x2="3936" y1="2736" y2="2736" x1="3856" />
        </branch>
        <branch name="C(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3856" y="2848" type="branch" />
            <wire x2="3856" y1="2848" y2="2848" x1="3808" />
            <wire x2="3936" y1="2848" y2="2848" x1="3856" />
        </branch>
        <branch name="C(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3856" y="2960" type="branch" />
            <wire x2="3856" y1="2960" y2="2960" x1="3808" />
            <wire x2="3856" y1="2960" y2="2976" x1="3856" />
            <wire x2="3936" y1="2976" y2="2976" x1="3856" />
        </branch>
        <branch name="D(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4016" y="3296" type="branch" />
            <wire x2="4016" y1="3104" y2="3152" x1="4016" />
            <wire x2="4016" y1="3152" y2="3264" x1="4016" />
            <wire x2="4016" y1="3264" y2="3296" x1="4016" />
            <wire x2="4016" y1="3296" y2="3376" x1="4016" />
            <wire x2="4016" y1="3376" y2="3488" x1="4016" />
            <wire x2="4016" y1="3488" y2="3600" x1="4016" />
            <wire x2="4016" y1="3600" y2="3712" x1="4016" />
            <wire x2="4016" y1="3712" y2="3824" x1="4016" />
            <wire x2="4016" y1="3824" y2="3936" x1="4016" />
            <wire x2="4016" y1="3936" y2="3952" x1="4016" />
        </branch>
        <bustap x2="3920" y1="3152" y2="3152" x1="4016" />
        <bustap x2="3920" y1="3264" y2="3264" x1="4016" />
        <bustap x2="3920" y1="3376" y2="3376" x1="4016" />
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3856" y="3376" type="branch" />
            <wire x2="3856" y1="3376" y2="3376" x1="3808" />
            <wire x2="3904" y1="3376" y2="3376" x1="3856" />
            <wire x2="3920" y1="3376" y2="3376" x1="3904" />
        </branch>
        <bustap x2="3920" y1="3488" y2="3488" x1="4016" />
        <bustap x2="3920" y1="3600" y2="3600" x1="4016" />
        <bustap x2="3920" y1="3712" y2="3712" x1="4016" />
        <bustap x2="3920" y1="3824" y2="3824" x1="4016" />
        <bustap x2="3920" y1="3936" y2="3936" x1="4016" />
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3856" y="3152" type="branch" />
            <wire x2="3856" y1="3152" y2="3152" x1="3808" />
            <wire x2="3920" y1="3152" y2="3152" x1="3856" />
        </branch>
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3856" y="3264" type="branch" />
            <wire x2="3856" y1="3264" y2="3264" x1="3808" />
            <wire x2="3920" y1="3264" y2="3264" x1="3856" />
        </branch>
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3856" y="3488" type="branch" />
            <wire x2="3856" y1="3488" y2="3488" x1="3808" />
            <wire x2="3920" y1="3488" y2="3488" x1="3856" />
        </branch>
        <branch name="D(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3856" y="3600" type="branch" />
            <wire x2="3856" y1="3600" y2="3600" x1="3808" />
            <wire x2="3920" y1="3600" y2="3600" x1="3856" />
        </branch>
        <branch name="D(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3856" y="3712" type="branch" />
            <wire x2="3856" y1="3712" y2="3712" x1="3808" />
            <wire x2="3920" y1="3712" y2="3712" x1="3856" />
        </branch>
        <branch name="D(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3856" y="3824" type="branch" />
            <wire x2="3856" y1="3824" y2="3824" x1="3808" />
            <wire x2="3920" y1="3824" y2="3824" x1="3856" />
        </branch>
        <branch name="D(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3856" y="3936" type="branch" />
            <wire x2="3856" y1="3936" y2="3936" x1="3808" />
            <wire x2="3920" y1="3936" y2="3936" x1="3856" />
        </branch>
        <branch name="E(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4016" y="4352" type="branch" />
            <wire x2="4016" y1="4048" y2="4112" x1="4016" />
            <wire x2="4016" y1="4112" y2="4224" x1="4016" />
            <wire x2="4016" y1="4224" y2="4336" x1="4016" />
            <wire x2="4016" y1="4336" y2="4352" x1="4016" />
            <wire x2="4016" y1="4352" y2="4448" x1="4016" />
            <wire x2="4016" y1="4448" y2="4560" x1="4016" />
            <wire x2="4016" y1="4560" y2="4672" x1="4016" />
            <wire x2="4016" y1="4672" y2="4784" x1="4016" />
            <wire x2="4016" y1="4784" y2="4896" x1="4016" />
        </branch>
        <bustap x2="3920" y1="4896" y2="4896" x1="4016" />
        <bustap x2="3920" y1="4784" y2="4784" x1="4016" />
        <bustap x2="3920" y1="4672" y2="4672" x1="4016" />
        <bustap x2="3920" y1="4560" y2="4560" x1="4016" />
        <bustap x2="3920" y1="4448" y2="4448" x1="4016" />
        <bustap x2="3920" y1="4336" y2="4336" x1="4016" />
        <bustap x2="3920" y1="4224" y2="4224" x1="4016" />
        <bustap x2="3920" y1="4112" y2="4112" x1="4016" />
        <branch name="E(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3856" y="4112" type="branch" />
            <wire x2="3856" y1="4112" y2="4112" x1="3808" />
            <wire x2="3920" y1="4112" y2="4112" x1="3856" />
        </branch>
        <branch name="E(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3856" y="4224" type="branch" />
            <wire x2="3856" y1="4224" y2="4224" x1="3808" />
            <wire x2="3920" y1="4224" y2="4224" x1="3856" />
        </branch>
        <branch name="E(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3856" y="4336" type="branch" />
            <wire x2="3856" y1="4336" y2="4336" x1="3808" />
            <wire x2="3920" y1="4336" y2="4336" x1="3856" />
        </branch>
        <branch name="E(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3856" y="4448" type="branch" />
            <wire x2="3856" y1="4448" y2="4448" x1="3808" />
            <wire x2="3920" y1="4448" y2="4448" x1="3856" />
        </branch>
        <branch name="E(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3856" y="4560" type="branch" />
            <wire x2="3856" y1="4560" y2="4560" x1="3808" />
            <wire x2="3920" y1="4560" y2="4560" x1="3856" />
        </branch>
        <branch name="E(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3856" y="4672" type="branch" />
            <wire x2="3856" y1="4672" y2="4672" x1="3808" />
            <wire x2="3920" y1="4672" y2="4672" x1="3856" />
        </branch>
        <branch name="E(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3872" y="4784" type="branch" />
            <wire x2="3872" y1="4784" y2="4784" x1="3808" />
            <wire x2="3920" y1="4784" y2="4784" x1="3872" />
        </branch>
        <branch name="E(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3856" y="4896" type="branch" />
            <wire x2="3856" y1="4896" y2="4896" x1="3808" />
            <wire x2="3920" y1="4896" y2="4896" x1="3856" />
        </branch>
        <iomarker fontsize="28" x="1536" y="688" name="ADD" orien="R270" />
        <iomarker fontsize="28" x="1712" y="688" name="SUB" orien="R270" />
        <iomarker fontsize="28" x="2080" y="672" name="SHL" orien="R270" />
        <iomarker fontsize="28" x="4032" y="1104" name="B(7:0)" orien="R0" />
        <iomarker fontsize="28" x="4032" y="2112" name="C(7:0)" orien="R0" />
        <iomarker fontsize="28" x="4016" y="3104" name="D(7:0)" orien="R0" />
        <iomarker fontsize="28" x="4016" y="4048" name="E(7:0)" orien="R0" />
        <iomarker fontsize="28" x="1904" y="688" name="DIFFER" orien="R270" />
        <branch name="C(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4032" y="2448" type="branch" />
            <wire x2="4032" y1="2112" y2="2128" x1="4032" />
            <wire x2="4032" y1="2128" y2="2176" x1="4032" />
            <wire x2="4032" y1="2176" y2="2192" x1="4032" />
            <wire x2="4032" y1="2192" y2="2288" x1="4032" />
            <wire x2="4032" y1="2288" y2="2304" x1="4032" />
            <wire x2="4032" y1="2304" y2="2400" x1="4032" />
            <wire x2="4032" y1="2400" y2="2416" x1="4032" />
            <wire x2="4032" y1="2416" y2="2448" x1="4032" />
            <wire x2="4032" y1="2448" y2="2512" x1="4032" />
            <wire x2="4032" y1="2512" y2="2528" x1="4032" />
            <wire x2="4032" y1="2528" y2="2624" x1="4032" />
            <wire x2="4032" y1="2624" y2="2640" x1="4032" />
            <wire x2="4032" y1="2640" y2="2736" x1="4032" />
            <wire x2="4032" y1="2736" y2="2752" x1="4032" />
            <wire x2="4032" y1="2752" y2="2848" x1="4032" />
            <wire x2="4032" y1="2848" y2="2864" x1="4032" />
            <wire x2="4032" y1="2864" y2="2976" x1="4032" />
        </branch>
        <bustap x2="3936" y1="2976" y2="2976" x1="4032" />
        <branch name="A(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="640" type="branch" />
            <wire x2="2688" y1="640" y2="640" x1="2560" />
            <wire x2="2720" y1="640" y2="640" x1="2688" />
            <wire x2="2736" y1="640" y2="640" x1="2720" />
            <wire x2="2784" y1="640" y2="640" x1="2736" />
            <wire x2="2832" y1="640" y2="640" x1="2784" />
            <wire x2="2880" y1="640" y2="640" x1="2832" />
            <wire x2="2928" y1="640" y2="640" x1="2880" />
            <wire x2="2976" y1="640" y2="640" x1="2928" />
            <wire x2="3024" y1="640" y2="640" x1="2976" />
        </branch>
        <iomarker fontsize="28" x="2560" y="640" name="A(7:0)" orien="R180" />
        <bustap x2="2688" y1="640" y2="736" x1="2688" />
        <bustap x2="2736" y1="640" y2="736" x1="2736" />
        <bustap x2="2784" y1="640" y2="736" x1="2784" />
        <bustap x2="3024" y1="640" y2="736" x1="3024" />
        <bustap x2="2976" y1="640" y2="736" x1="2976" />
        <bustap x2="2928" y1="640" y2="736" x1="2928" />
        <bustap x2="2880" y1="640" y2="736" x1="2880" />
        <bustap x2="2832" y1="640" y2="736" x1="2832" />
    </sheet>
</drawing>