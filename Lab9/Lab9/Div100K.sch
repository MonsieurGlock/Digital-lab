<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLKin" />
        <signal name="CLKout" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <port polarity="Input" name="CLKin" />
        <port polarity="Output" name="CLKout" />
        <blockdef name="Div10V2">
            <timestamp>2021-11-12T17:37:24</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="Div10V2" name="XLXI_12">
            <blockpin signalname="CLKin" name="CLKin" />
            <blockpin signalname="XLXN_19" name="CLKout" />
        </block>
        <block symbolname="Div10V2" name="XLXI_13">
            <blockpin signalname="XLXN_19" name="CLKin" />
            <blockpin signalname="XLXN_20" name="CLKout" />
        </block>
        <block symbolname="Div10V2" name="XLXI_14">
            <blockpin signalname="XLXN_21" name="CLKin" />
            <blockpin signalname="XLXN_22" name="CLKout" />
        </block>
        <block symbolname="Div10V2" name="XLXI_15">
            <blockpin signalname="XLXN_22" name="CLKin" />
            <blockpin signalname="CLKout" name="CLKout" />
        </block>
        <block symbolname="Div10V2" name="XLXI_16">
            <blockpin signalname="XLXN_20" name="CLKin" />
            <blockpin signalname="XLXN_21" name="CLKout" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="304" y="1056" name="CLKin" orien="R180" />
        <branch name="CLKin">
            <wire x2="656" y1="1056" y2="1056" x1="304" />
        </branch>
        <instance x="656" y="1088" name="XLXI_12" orien="R0">
        </instance>
        <branch name="XLXN_19">
            <wire x2="1072" y1="1056" y2="1056" x1="1040" />
        </branch>
        <instance x="1072" y="1088" name="XLXI_13" orien="R0">
        </instance>
        <branch name="XLXN_20">
            <wire x2="1488" y1="1056" y2="1056" x1="1456" />
        </branch>
        <instance x="1488" y="1088" name="XLXI_16" orien="R0">
        </instance>
        <branch name="XLXN_21">
            <wire x2="1904" y1="1056" y2="1056" x1="1872" />
        </branch>
        <instance x="1904" y="1088" name="XLXI_14" orien="R0">
        </instance>
        <branch name="XLXN_22">
            <wire x2="2320" y1="1056" y2="1056" x1="2288" />
        </branch>
        <instance x="2320" y="1088" name="XLXI_15" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2832" y="1040" name="CLKout" orien="R0" />
        <branch name="CLKout">
            <wire x2="2816" y1="1056" y2="1056" x1="2704" />
            <wire x2="2832" y1="1040" y2="1040" x1="2816" />
            <wire x2="2816" y1="1040" y2="1056" x1="2816" />
        </branch>
    </sheet>
</drawing>