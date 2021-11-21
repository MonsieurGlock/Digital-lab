<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="selec" />
        <signal name="sel3" />
        <signal name="sel0" />
        <signal name="sel1" />
        <signal name="sel2" />
        <signal name="start" />
        <port polarity="Input" name="selec" />
        <port polarity="Output" name="sel3" />
        <port polarity="Output" name="sel0" />
        <port polarity="Output" name="sel1" />
        <port polarity="Output" name="sel2" />
        <port polarity="Input" name="start" />
        <blockdef name="fdp">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="192" y1="-320" y2="-352" x1="192" />
            <line x2="64" y1="-352" y2="-352" x1="192" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-352" y2="-352" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
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
        <block symbolname="fdp" name="XLXI_2">
            <blockpin signalname="selec" name="C" />
            <blockpin signalname="sel3" name="D" />
            <blockpin signalname="start" name="PRE" />
            <blockpin signalname="sel0" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_6">
            <blockpin signalname="selec" name="C" />
            <blockpin signalname="start" name="CLR" />
            <blockpin signalname="sel0" name="D" />
            <blockpin signalname="sel1" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_7">
            <blockpin signalname="selec" name="C" />
            <blockpin signalname="start" name="CLR" />
            <blockpin signalname="sel1" name="D" />
            <blockpin signalname="sel2" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_8">
            <blockpin signalname="selec" name="C" />
            <blockpin signalname="start" name="CLR" />
            <blockpin signalname="sel2" name="D" />
            <blockpin signalname="sel3" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="688" y="1120" name="XLXI_2" orien="R0" />
        <branch name="selec">
            <wire x2="672" y1="1168" y2="1168" x1="496" />
            <wire x2="1104" y1="1168" y2="1168" x1="672" />
            <wire x2="1552" y1="1168" y2="1168" x1="1104" />
            <wire x2="2016" y1="1168" y2="1168" x1="1552" />
            <wire x2="688" y1="992" y2="992" x1="672" />
            <wire x2="672" y1="992" y2="1168" x1="672" />
            <wire x2="1152" y1="992" y2="992" x1="1104" />
            <wire x2="1104" y1="992" y2="1168" x1="1104" />
            <wire x2="1600" y1="992" y2="992" x1="1552" />
            <wire x2="1552" y1="992" y2="1168" x1="1552" />
            <wire x2="2016" y1="992" y2="1168" x1="2016" />
            <wire x2="2032" y1="992" y2="992" x1="2016" />
        </branch>
        <branch name="sel3">
            <wire x2="672" y1="688" y2="864" x1="672" />
            <wire x2="688" y1="864" y2="864" x1="672" />
            <wire x2="2480" y1="688" y2="688" x1="672" />
            <wire x2="2480" y1="688" y2="864" x1="2480" />
            <wire x2="2480" y1="864" y2="1280" x1="2480" />
            <wire x2="2480" y1="864" y2="864" x1="2416" />
        </branch>
        <branch name="sel0">
            <wire x2="1088" y1="864" y2="864" x1="1072" />
            <wire x2="1152" y1="864" y2="864" x1="1088" />
            <wire x2="1088" y1="864" y2="1296" x1="1088" />
        </branch>
        <branch name="sel1">
            <wire x2="1584" y1="864" y2="864" x1="1536" />
            <wire x2="1600" y1="864" y2="864" x1="1584" />
            <wire x2="1584" y1="864" y2="1296" x1="1584" />
        </branch>
        <branch name="sel2">
            <wire x2="2000" y1="864" y2="864" x1="1984" />
            <wire x2="2016" y1="864" y2="864" x1="2000" />
            <wire x2="2032" y1="864" y2="864" x1="2016" />
            <wire x2="2000" y1="864" y2="1264" x1="2000" />
        </branch>
        <instance x="1152" y="1120" name="XLXI_6" orien="R0" />
        <instance x="1600" y="1120" name="XLXI_7" orien="R0" />
        <instance x="2032" y="1120" name="XLXI_8" orien="R0" />
        <branch name="start">
            <wire x2="560" y1="768" y2="768" x1="480" />
            <wire x2="688" y1="768" y2="768" x1="560" />
            <wire x2="560" y1="768" y2="1088" x1="560" />
            <wire x2="992" y1="1088" y2="1088" x1="560" />
            <wire x2="1152" y1="1088" y2="1088" x1="992" />
            <wire x2="992" y1="1088" y2="1104" x1="992" />
            <wire x2="1600" y1="1104" y2="1104" x1="992" />
            <wire x2="2032" y1="1104" y2="1104" x1="1600" />
            <wire x2="1600" y1="1088" y2="1104" x1="1600" />
            <wire x2="2032" y1="1088" y2="1104" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="496" y="1168" name="selec" orien="R180" />
        <iomarker fontsize="28" x="480" y="768" name="start" orien="R180" />
        <iomarker fontsize="28" x="1088" y="1296" name="sel0" orien="R90" />
        <iomarker fontsize="28" x="1584" y="1296" name="sel1" orien="R90" />
        <iomarker fontsize="28" x="2000" y="1264" name="sel2" orien="R90" />
        <iomarker fontsize="28" x="2480" y="1280" name="sel3" orien="R90" />
    </sheet>
</drawing>