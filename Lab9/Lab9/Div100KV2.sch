<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLKin" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="CLKout" />
        <signal name="XLXN_20" />
        <port polarity="Input" name="CLKin" />
        <port polarity="Output" name="CLKout" />
        <blockdef name="Div10">
            <timestamp>2021-11-12T16:37:42</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="Div10" name="XLXI_14">
            <blockpin signalname="XLXN_20" name="CEin" />
            <blockpin signalname="CLKin" name="CLKin" />
            <blockpin signalname="XLXN_13" name="CLKout" />
            <blockpin name="CEout" />
        </block>
        <block symbolname="Div10" name="XLXI_15">
            <blockpin signalname="XLXN_20" name="CEin" />
            <blockpin signalname="XLXN_13" name="CLKin" />
            <blockpin signalname="XLXN_14" name="CLKout" />
            <blockpin name="CEout" />
        </block>
        <block symbolname="Div10" name="XLXI_16">
            <blockpin signalname="XLXN_20" name="CEin" />
            <blockpin signalname="XLXN_14" name="CLKin" />
            <blockpin signalname="XLXN_15" name="CLKout" />
            <blockpin name="CEout" />
        </block>
        <block symbolname="Div10" name="XLXI_17">
            <blockpin signalname="XLXN_20" name="CEin" />
            <blockpin signalname="XLXN_15" name="CLKin" />
            <blockpin signalname="XLXN_16" name="CLKout" />
            <blockpin name="CEout" />
        </block>
        <block symbolname="Div10" name="XLXI_18">
            <blockpin signalname="XLXN_20" name="CEin" />
            <blockpin signalname="XLXN_16" name="CLKin" />
            <blockpin signalname="CLKout" name="CLKout" />
            <blockpin name="CEout" />
        </block>
        <block symbolname="vcc" name="XLXI_20">
            <blockpin signalname="XLXN_20" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="576" y="1360" name="XLXI_14" orien="R0">
        </instance>
        <instance x="1056" y="1360" name="XLXI_15" orien="R0">
        </instance>
        <instance x="1520" y="1360" name="XLXI_16" orien="R0">
        </instance>
        <instance x="1984" y="1360" name="XLXI_17" orien="R0">
        </instance>
        <instance x="2432" y="1360" name="XLXI_18" orien="R0">
        </instance>
        <branch name="CLKin">
            <wire x2="576" y1="1328" y2="1328" x1="544" />
        </branch>
        <iomarker fontsize="28" x="544" y="1328" name="CLKin" orien="R180" />
        <branch name="XLXN_13">
            <wire x2="992" y1="1264" y2="1264" x1="960" />
            <wire x2="992" y1="1264" y2="1312" x1="992" />
            <wire x2="1040" y1="1312" y2="1312" x1="992" />
            <wire x2="1040" y1="1312" y2="1328" x1="1040" />
            <wire x2="1056" y1="1328" y2="1328" x1="1040" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1456" y1="1264" y2="1264" x1="1440" />
            <wire x2="1456" y1="1264" y2="1312" x1="1456" />
            <wire x2="1504" y1="1312" y2="1312" x1="1456" />
            <wire x2="1504" y1="1312" y2="1328" x1="1504" />
            <wire x2="1520" y1="1328" y2="1328" x1="1504" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1920" y1="1264" y2="1264" x1="1904" />
            <wire x2="1920" y1="1264" y2="1312" x1="1920" />
            <wire x2="1968" y1="1312" y2="1312" x1="1920" />
            <wire x2="1968" y1="1312" y2="1328" x1="1968" />
            <wire x2="1984" y1="1328" y2="1328" x1="1968" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="2384" y1="1264" y2="1264" x1="2368" />
            <wire x2="2384" y1="1264" y2="1312" x1="2384" />
            <wire x2="2416" y1="1312" y2="1312" x1="2384" />
            <wire x2="2416" y1="1312" y2="1328" x1="2416" />
            <wire x2="2432" y1="1328" y2="1328" x1="2416" />
        </branch>
        <branch name="CLKout">
            <wire x2="2848" y1="1264" y2="1264" x1="2816" />
        </branch>
        <iomarker fontsize="28" x="2848" y="1264" name="CLKout" orien="R0" />
        <instance x="512" y="1104" name="XLXI_20" orien="R0" />
        <branch name="XLXN_20">
            <wire x2="576" y1="1104" y2="1136" x1="576" />
            <wire x2="576" y1="1136" y2="1264" x1="576" />
            <wire x2="1040" y1="1136" y2="1136" x1="576" />
            <wire x2="1040" y1="1136" y2="1264" x1="1040" />
            <wire x2="1056" y1="1264" y2="1264" x1="1040" />
            <wire x2="1504" y1="1136" y2="1136" x1="1040" />
            <wire x2="1504" y1="1136" y2="1264" x1="1504" />
            <wire x2="1520" y1="1264" y2="1264" x1="1504" />
            <wire x2="1968" y1="1136" y2="1136" x1="1504" />
            <wire x2="1984" y1="1136" y2="1136" x1="1968" />
            <wire x2="2416" y1="1136" y2="1136" x1="1984" />
            <wire x2="2416" y1="1136" y2="1264" x1="2416" />
            <wire x2="2432" y1="1264" y2="1264" x1="2416" />
            <wire x2="1968" y1="1136" y2="1264" x1="1968" />
            <wire x2="1984" y1="1264" y2="1264" x1="1968" />
        </branch>
    </sheet>
</drawing>