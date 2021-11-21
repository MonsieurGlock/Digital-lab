<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <port polarity="Input" name="XLXN_1" />
        <port polarity="Input" name="XLXN_2" />
        <port polarity="Input" name="XLXN_3" />
        <port polarity="Input" name="XLXN_4" />
        <port polarity="Output" name="XLXN_5" />
        <port polarity="Output" name="XLXN_6" />
        <port polarity="Output" name="XLXN_7" />
        <port polarity="Output" name="XLXN_8" />
        <port polarity="Output" name="XLXN_9" />
        <port polarity="Output" name="XLXN_10" />
        <port polarity="Output" name="XLXN_11" />
        <blockdef name="decodeTosegment">
            <timestamp>2021-11-11T8:18:9</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="decodeTosegment" name="XLXI_1">
            <blockpin signalname="XLXN_1" name="C" />
            <blockpin signalname="XLXN_2" name="D" />
            <blockpin signalname="XLXN_3" name="B" />
            <blockpin signalname="XLXN_4" name="A" />
            <blockpin signalname="XLXN_5" name="Ao" />
            <blockpin signalname="XLXN_6" name="Bo" />
            <blockpin signalname="XLXN_7" name="Co" />
            <blockpin signalname="XLXN_8" name="Do" />
            <blockpin signalname="XLXN_9" name="Eo" />
            <blockpin signalname="XLXN_10" name="Fo" />
            <blockpin signalname="XLXN_11" name="Go" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1136" y="1424" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1136" y1="1008" y2="1008" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="1104" y="1008" name="XLXN_1" orien="R180" />
        <branch name="XLXN_2">
            <wire x2="1136" y1="1136" y2="1136" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="1104" y="1136" name="XLXN_2" orien="R180" />
        <branch name="XLXN_3">
            <wire x2="1136" y1="1264" y2="1264" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="1104" y="1264" name="XLXN_3" orien="R180" />
        <branch name="XLXN_4">
            <wire x2="1136" y1="1392" y2="1392" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="1104" y="1392" name="XLXN_4" orien="R180" />
        <branch name="XLXN_5">
            <wire x2="1552" y1="1008" y2="1008" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1552" y="1008" name="XLXN_5" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1552" y1="1072" y2="1072" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1552" y="1072" name="XLXN_6" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1552" y1="1136" y2="1136" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1552" y="1136" name="XLXN_7" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1552" y1="1200" y2="1200" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1552" y="1200" name="XLXN_8" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="1552" y1="1264" y2="1264" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1552" y="1264" name="XLXN_9" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="1552" y1="1328" y2="1328" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1552" y="1328" name="XLXN_10" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="1552" y1="1392" y2="1392" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1552" y="1392" name="XLXN_11" orien="R0" />
    </sheet>
</drawing>