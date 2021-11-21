<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Input(2)" />
        <signal name="Input(3)" />
        <signal name="Input(1)" />
        <signal name="Input(0)" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_81" />
        <signal name="XLXN_82" />
        <signal name="XLXN_71" />
        <signal name="XLXN_72" />
        <signal name="XLXN_73" />
        <signal name="XLXN_74" />
        <signal name="Output(0)" />
        <signal name="Output(1)" />
        <signal name="Output(2)" />
        <signal name="Output(4)" />
        <signal name="Output(5)" />
        <signal name="Output(6)" />
        <signal name="Input(0:3)" />
        <signal name="Output(0:6)" />
        <signal name="Output(3)" />
        <signal name="XLXN_84" />
        <signal name="XLXN_85" />
        <signal name="XLXN_86" />
        <signal name="XLXN_87" />
        <signal name="XLXN_88" />
        <signal name="XLXN_89" />
        <signal name="XLXN_93" />
        <signal name="XLXN_94" />
        <signal name="XLXN_95" />
        <port polarity="Input" name="Input(0:3)" />
        <port polarity="Output" name="Output(0:6)" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="or6">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="192" y1="-224" y2="-224" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <arc ex="112" ey="-272" sx="192" sy="-224" r="88" cx="116" cy="-184" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="192" ey="-224" sx="112" sy="-176" r="88" cx="116" cy="-264" />
            <arc ex="48" ey="-272" sx="48" sy="-176" r="56" cx="16" cy="-224" />
            <line x2="48" y1="-272" y2="-272" x1="112" />
            <line x2="48" y1="-64" y2="-176" x1="48" />
            <line x2="48" y1="-272" y2="-384" x1="48" />
        </blockdef>
        <blockdef name="or5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="Input(2)" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="Input(0)" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="Input(1)" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="Input(3)" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_6">
            <blockpin signalname="Input(0)" name="I0" />
            <blockpin signalname="Input(2)" name="I1" />
            <blockpin signalname="XLXN_8" name="I2" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="Input(3)" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="Input(1)" name="I0" />
            <blockpin signalname="Input(2)" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_9">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="Input(3)" name="I2" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="Input(2)" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="Input(1)" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="Input(3)" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="Input(0)" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="or6" name="XLXI_14">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="XLXN_15" name="I2" />
            <blockpin signalname="XLXN_14" name="I3" />
            <blockpin signalname="XLXN_13" name="I4" />
            <blockpin signalname="XLXN_12" name="I5" />
            <blockpin signalname="Output(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_16">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="XLXN_21" name="I1" />
            <blockpin signalname="XLXN_20" name="I2" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="Input(3)" name="I" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="Input(3)" name="I" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_19">
            <blockpin signalname="Input(1)" name="I" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_20">
            <blockpin signalname="Input(0)" name="I" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_21">
            <blockpin signalname="Input(2)" name="I" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_22">
            <blockpin signalname="XLXN_29" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_23">
            <blockpin signalname="Input(2)" name="I" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_24">
            <blockpin signalname="Input(0)" name="I" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_25">
            <blockpin signalname="Input(0)" name="I0" />
            <blockpin signalname="Input(1)" name="I1" />
            <blockpin signalname="XLXN_30" name="I2" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_26">
            <blockpin signalname="Input(0)" name="I0" />
            <blockpin signalname="XLXN_31" name="I1" />
            <blockpin signalname="Input(3)" name="I2" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_27">
            <blockpin signalname="Input(3)" name="I" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_28">
            <blockpin signalname="Input(1)" name="I" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_29">
            <blockpin signalname="XLXN_94" name="I0" />
            <blockpin signalname="XLXN_95" name="I1" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_30">
            <blockpin signalname="Input(0)" name="I0" />
            <blockpin signalname="XLXN_93" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_31">
            <blockpin signalname="Input(0)" name="I0" />
            <blockpin signalname="XLXN_89" name="I1" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_32">
            <blockpin signalname="Input(2)" name="I0" />
            <blockpin signalname="XLXN_88" name="I1" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_33">
            <blockpin signalname="XLXN_87" name="I0" />
            <blockpin signalname="Input(3)" name="I1" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_34">
            <blockpin signalname="Input(3)" name="I" />
            <blockpin signalname="XLXN_95" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_35">
            <blockpin signalname="Input(1)" name="I" />
            <blockpin signalname="XLXN_94" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_36">
            <blockpin signalname="Input(3)" name="I" />
            <blockpin signalname="XLXN_93" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_37">
            <blockpin signalname="Input(1)" name="I" />
            <blockpin signalname="XLXN_89" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_38">
            <blockpin signalname="Input(3)" name="I" />
            <blockpin signalname="XLXN_88" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_39">
            <blockpin signalname="Input(2)" name="I" />
            <blockpin signalname="XLXN_87" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_40">
            <blockpin signalname="XLXN_27" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="XLXN_25" name="I2" />
            <blockpin signalname="XLXN_24" name="I3" />
            <blockpin signalname="XLXN_23" name="I4" />
            <blockpin signalname="Output(1)" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_41">
            <blockpin signalname="XLXN_36" name="I0" />
            <blockpin signalname="XLXN_35" name="I1" />
            <blockpin signalname="XLXN_34" name="I2" />
            <blockpin signalname="XLXN_33" name="I3" />
            <blockpin signalname="XLXN_32" name="I4" />
            <blockpin signalname="Output(2)" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_42">
            <blockpin signalname="XLXN_84" name="I0" />
            <blockpin signalname="XLXN_85" name="I1" />
            <blockpin signalname="XLXN_86" name="I2" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_43">
            <blockpin signalname="Input(0)" name="I0" />
            <blockpin signalname="Input(1)" name="I1" />
            <blockpin signalname="XLXN_38" name="I2" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_44">
            <blockpin signalname="Input(0)" name="I0" />
            <blockpin signalname="XLXN_39" name="I1" />
            <blockpin signalname="Input(2)" name="I2" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_45">
            <blockpin signalname="XLXN_40" name="I0" />
            <blockpin signalname="Input(1)" name="I1" />
            <blockpin signalname="Input(2)" name="I2" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_46">
            <blockpin signalname="XLXN_41" name="I0" />
            <blockpin signalname="Input(3)" name="I1" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_47">
            <blockpin signalname="Input(3)" name="I" />
            <blockpin signalname="XLXN_86" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_48">
            <blockpin signalname="Input(2)" name="I" />
            <blockpin signalname="XLXN_85" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_49">
            <blockpin signalname="Input(0)" name="I" />
            <blockpin signalname="XLXN_84" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_50">
            <blockpin signalname="Input(1)" name="I" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_51">
            <blockpin signalname="Input(0)" name="I" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_52">
            <blockpin signalname="Input(1)" name="I" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_53">
            <blockpin signalname="Input(2)" name="I" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_54">
            <blockpin signalname="XLXN_46" name="I0" />
            <blockpin signalname="XLXN_45" name="I1" />
            <blockpin signalname="XLXN_44" name="I2" />
            <blockpin signalname="XLXN_43" name="I3" />
            <blockpin signalname="XLXN_42" name="I4" />
            <blockpin signalname="Output(3)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_55">
            <blockpin signalname="XLXN_49" name="I0" />
            <blockpin signalname="Input(1)" name="I1" />
            <blockpin signalname="XLXN_51" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_56">
            <blockpin signalname="Input(1)" name="I0" />
            <blockpin signalname="Input(3)" name="I1" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_57">
            <blockpin signalname="Input(2)" name="I0" />
            <blockpin signalname="Input(3)" name="I1" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_58">
            <blockpin signalname="Input(2)" name="I" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_59">
            <blockpin signalname="Input(0)" name="I" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_60">
            <blockpin signalname="Input(0)" name="I" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_61">
            <blockpin signalname="XLXN_53" name="I0" />
            <blockpin signalname="XLXN_52" name="I1" />
            <blockpin signalname="XLXN_51" name="I2" />
            <blockpin signalname="XLXN_50" name="I3" />
            <blockpin signalname="Output(4)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_62">
            <blockpin signalname="XLXN_55" name="I0" />
            <blockpin signalname="XLXN_54" name="I1" />
            <blockpin signalname="XLXN_60" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_63">
            <blockpin signalname="XLXN_57" name="I0" />
            <blockpin signalname="Input(2)" name="I1" />
            <blockpin signalname="XLXN_56" name="I2" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_64">
            <blockpin signalname="XLXN_58" name="I0" />
            <blockpin signalname="Input(2)" name="I1" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_65">
            <blockpin signalname="XLXN_59" name="I0" />
            <blockpin signalname="Input(3)" name="I1" />
            <blockpin signalname="XLXN_63" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_66">
            <blockpin signalname="Input(1)" name="I0" />
            <blockpin signalname="Input(3)" name="I1" />
            <blockpin signalname="XLXN_64" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_67">
            <blockpin signalname="Input(1)" name="I" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_68">
            <blockpin signalname="Input(0)" name="I" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_69">
            <blockpin signalname="Input(3)" name="I" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_70">
            <blockpin signalname="Input(1)" name="I" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_71">
            <blockpin signalname="Input(0)" name="I" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_72">
            <blockpin signalname="Input(2)" name="I" />
            <blockpin signalname="XLXN_59" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_73">
            <blockpin signalname="XLXN_64" name="I0" />
            <blockpin signalname="XLXN_63" name="I1" />
            <blockpin signalname="XLXN_62" name="I2" />
            <blockpin signalname="XLXN_61" name="I3" />
            <blockpin signalname="XLXN_60" name="I4" />
            <blockpin signalname="Output(5)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_74">
            <blockpin signalname="Input(1)" name="I0" />
            <blockpin signalname="XLXN_65" name="I1" />
            <blockpin signalname="XLXN_74" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_75">
            <blockpin signalname="Input(2)" name="I" />
            <blockpin signalname="XLXN_65" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_76">
            <blockpin signalname="XLXN_66" name="I0" />
            <blockpin signalname="Input(1)" name="I1" />
            <blockpin signalname="XLXN_73" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_77">
            <blockpin signalname="Input(0)" name="I" />
            <blockpin signalname="XLXN_66" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_78">
            <blockpin signalname="XLXN_68" name="I0" />
            <blockpin signalname="Input(2)" name="I1" />
            <blockpin signalname="XLXN_67" name="I2" />
            <blockpin signalname="XLXN_72" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_79">
            <blockpin signalname="Input(0)" name="I0" />
            <blockpin signalname="Input(3)" name="I1" />
            <blockpin signalname="XLXN_82" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_80">
            <blockpin signalname="Input(3)" name="I" />
            <blockpin signalname="XLXN_67" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_86">
            <blockpin signalname="Input(1)" name="I" />
            <blockpin signalname="XLXN_68" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_82">
            <blockpin signalname="XLXN_81" name="I0" />
            <blockpin signalname="Input(3)" name="I1" />
            <blockpin signalname="XLXN_71" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_87">
            <blockpin signalname="Input(2)" name="I" />
            <blockpin signalname="XLXN_81" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_88">
            <blockpin signalname="XLXN_82" name="I0" />
            <blockpin signalname="XLXN_71" name="I1" />
            <blockpin signalname="XLXN_72" name="I2" />
            <blockpin signalname="XLXN_73" name="I3" />
            <blockpin signalname="XLXN_74" name="I4" />
            <blockpin signalname="Output(6)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_85">
            <blockpin signalname="XLXN_48" name="I0" />
            <blockpin signalname="XLXN_47" name="I1" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="Input(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="160" type="branch" />
            <wire x2="688" y1="144" y2="160" x1="688" />
            <wire x2="688" y1="160" y2="224" x1="688" />
            <wire x2="944" y1="224" y2="224" x1="688" />
            <wire x2="688" y1="224" y2="544" x1="688" />
            <wire x2="1200" y1="544" y2="544" x1="688" />
            <wire x2="688" y1="544" y2="672" x1="688" />
            <wire x2="1200" y1="672" y2="672" x1="688" />
            <wire x2="688" y1="672" y2="848" x1="688" />
            <wire x2="960" y1="848" y2="848" x1="688" />
            <wire x2="688" y1="848" y2="1232" x1="688" />
            <wire x2="960" y1="1232" y2="1232" x1="688" />
            <wire x2="688" y1="1232" y2="1504" x1="688" />
            <wire x2="960" y1="1504" y2="1504" x1="688" />
            <wire x2="688" y1="1504" y2="2496" x1="688" />
            <wire x2="688" y1="2496" y2="2640" x1="688" />
            <wire x2="960" y1="2640" y2="2640" x1="688" />
            <wire x2="688" y1="2640" y2="2768" x1="688" />
            <wire x2="960" y1="2768" y2="2768" x1="688" />
            <wire x2="688" y1="2768" y2="2896" x1="688" />
            <wire x2="944" y1="2896" y2="2896" x1="688" />
            <wire x2="688" y1="2896" y2="3056" x1="688" />
            <wire x2="1200" y1="3056" y2="3056" x1="688" />
            <wire x2="688" y1="3056" y2="3232" x1="688" />
            <wire x2="1200" y1="3232" y2="3232" x1="688" />
            <wire x2="688" y1="3232" y2="3584" x1="688" />
            <wire x2="960" y1="3584" y2="3584" x1="688" />
            <wire x2="688" y1="3584" y2="4032" x1="688" />
            <wire x2="1200" y1="4032" y2="4032" x1="688" />
            <wire x2="688" y1="4032" y2="4304" x1="688" />
            <wire x2="1184" y1="4304" y2="4304" x1="688" />
            <wire x2="688" y1="4304" y2="4432" x1="688" />
            <wire x2="1200" y1="4432" y2="4432" x1="688" />
            <wire x2="688" y1="4432" y2="4640" x1="688" />
            <wire x2="944" y1="4640" y2="4640" x1="688" />
            <wire x2="688" y1="4640" y2="4864" x1="688" />
            <wire x2="928" y1="4864" y2="4864" x1="688" />
            <wire x2="688" y1="4864" y2="5184" x1="688" />
            <wire x2="1200" y1="5184" y2="5184" x1="688" />
            <wire x2="688" y1="5184" y2="5392" x1="688" />
            <wire x2="1472" y1="5392" y2="5392" x1="688" />
            <wire x2="1200" y1="2496" y2="2496" x1="688" />
            <wire x2="1184" y1="4288" y2="4304" x1="1184" />
            <wire x2="1200" y1="4288" y2="4288" x1="1184" />
            <wire x2="1472" y1="5216" y2="5392" x1="1472" />
            <wire x2="1584" y1="5216" y2="5216" x1="1472" />
        </branch>
        <branch name="Input(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="608" y="272" type="branch" />
            <wire x2="608" y1="144" y2="240" x1="608" />
            <wire x2="608" y1="240" y2="272" x1="608" />
            <wire x2="608" y1="272" y2="368" x1="608" />
            <wire x2="944" y1="368" y2="368" x1="608" />
            <wire x2="608" y1="368" y2="480" x1="608" />
            <wire x2="944" y1="480" y2="480" x1="608" />
            <wire x2="608" y1="480" y2="784" x1="608" />
            <wire x2="1200" y1="784" y2="784" x1="608" />
            <wire x2="608" y1="784" y2="992" x1="608" />
            <wire x2="1200" y1="992" y2="992" x1="608" />
            <wire x2="608" y1="992" y2="1168" x1="608" />
            <wire x2="960" y1="1168" y2="1168" x1="608" />
            <wire x2="608" y1="1168" y2="1312" x1="608" />
            <wire x2="960" y1="1312" y2="1312" x1="608" />
            <wire x2="608" y1="1312" y2="1632" x1="608" />
            <wire x2="960" y1="1632" y2="1632" x1="608" />
            <wire x2="608" y1="1632" y2="1808" x1="608" />
            <wire x2="1200" y1="1808" y2="1808" x1="608" />
            <wire x2="608" y1="1808" y2="2048" x1="608" />
            <wire x2="960" y1="2048" y2="2048" x1="608" />
            <wire x2="608" y1="2048" y2="2160" x1="608" />
            <wire x2="832" y1="2160" y2="2160" x1="608" />
            <wire x2="832" y1="2160" y2="2176" x1="832" />
            <wire x2="960" y1="2176" y2="2176" x1="832" />
            <wire x2="608" y1="2160" y2="2432" x1="608" />
            <wire x2="960" y1="2432" y2="2432" x1="608" />
            <wire x2="608" y1="2432" y2="2560" x1="608" />
            <wire x2="1184" y1="2560" y2="2560" x1="608" />
            <wire x2="1184" y1="2560" y2="2576" x1="1184" />
            <wire x2="1200" y1="2576" y2="2576" x1="1184" />
            <wire x2="608" y1="2560" y2="2704" x1="608" />
            <wire x2="960" y1="2704" y2="2704" x1="608" />
            <wire x2="608" y1="2704" y2="3424" x1="608" />
            <wire x2="1200" y1="3424" y2="3424" x1="608" />
            <wire x2="608" y1="3424" y2="3840" x1="608" />
            <wire x2="1200" y1="3840" y2="3840" x1="608" />
            <wire x2="608" y1="3840" y2="3968" x1="608" />
            <wire x2="1200" y1="3968" y2="3968" x1="608" />
            <wire x2="608" y1="3968" y2="4256" x1="608" />
            <wire x2="928" y1="4256" y2="4256" x1="608" />
            <wire x2="608" y1="4256" y2="4576" x1="608" />
            <wire x2="1200" y1="4576" y2="4576" x1="608" />
            <wire x2="608" y1="4576" y2="4720" x1="608" />
            <wire x2="1200" y1="4720" y2="4720" x1="608" />
            <wire x2="608" y1="4720" y2="5120" x1="608" />
            <wire x2="944" y1="5120" y2="5120" x1="608" />
            <wire x2="608" y1="5120" y2="5376" x1="608" />
            <wire x2="1536" y1="5376" y2="5376" x1="608" />
            <wire x2="1824" y1="5376" y2="5376" x1="1536" />
            <wire x2="1536" y1="5152" y2="5376" x1="1536" />
            <wire x2="1824" y1="5152" y2="5152" x1="1536" />
            <wire x2="1824" y1="5248" y2="5376" x1="1824" />
            <wire x2="2048" y1="5248" y2="5248" x1="1824" />
        </branch>
        <branch name="Input(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="768" y="160" type="branch" />
            <wire x2="768" y1="144" y2="160" x1="768" />
            <wire x2="768" y1="160" y2="432" x1="768" />
            <wire x2="1200" y1="432" y2="432" x1="768" />
            <wire x2="768" y1="432" y2="736" x1="768" />
            <wire x2="1200" y1="736" y2="736" x1="768" />
            <wire x2="768" y1="736" y2="912" x1="768" />
            <wire x2="960" y1="912" y2="912" x1="768" />
            <wire x2="768" y1="912" y2="1376" x1="768" />
            <wire x2="960" y1="1376" y2="1376" x1="768" />
            <wire x2="768" y1="1376" y2="1696" x1="768" />
            <wire x2="1200" y1="1696" y2="1696" x1="768" />
            <wire x2="768" y1="1696" y2="1872" x1="768" />
            <wire x2="960" y1="1872" y2="1872" x1="768" />
            <wire x2="768" y1="1872" y2="2112" x1="768" />
            <wire x2="960" y1="2112" y2="2112" x1="768" />
            <wire x2="768" y1="2112" y2="2304" x1="768" />
            <wire x2="960" y1="2304" y2="2304" x1="768" />
            <wire x2="768" y1="2304" y2="2944" x1="768" />
            <wire x2="1200" y1="2944" y2="2944" x1="768" />
            <wire x2="768" y1="2944" y2="3120" x1="768" />
            <wire x2="960" y1="3120" y2="3120" x1="768" />
            <wire x2="768" y1="3120" y2="3296" x1="768" />
            <wire x2="1200" y1="3296" y2="3296" x1="768" />
            <wire x2="768" y1="3296" y2="3488" x1="768" />
            <wire x2="960" y1="3488" y2="3488" x1="768" />
            <wire x2="768" y1="3488" y2="3712" x1="768" />
            <wire x2="1200" y1="3712" y2="3712" x1="768" />
            <wire x2="768" y1="3712" y2="3904" x1="768" />
            <wire x2="1200" y1="3904" y2="3904" x1="768" />
            <wire x2="768" y1="3904" y2="4112" x1="768" />
            <wire x2="928" y1="4112" y2="4112" x1="768" />
            <wire x2="768" y1="4112" y2="4352" x1="768" />
            <wire x2="928" y1="4352" y2="4352" x1="768" />
            <wire x2="768" y1="4352" y2="4784" x1="768" />
            <wire x2="1200" y1="4784" y2="4784" x1="768" />
            <wire x2="768" y1="4784" y2="4928" x1="768" />
            <wire x2="1200" y1="4928" y2="4928" x1="768" />
            <wire x2="768" y1="4928" y2="4992" x1="768" />
            <wire x2="1200" y1="4992" y2="4992" x1="768" />
            <wire x2="768" y1="4992" y2="5248" x1="768" />
            <wire x2="944" y1="5248" y2="5248" x1="768" />
        </branch>
        <branch name="Input(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="160" type="branch" />
            <wire x2="848" y1="144" y2="160" x1="848" />
            <wire x2="848" y1="160" y2="288" x1="848" />
            <wire x2="944" y1="288" y2="288" x1="848" />
            <wire x2="848" y1="288" y2="608" x1="848" />
            <wire x2="1200" y1="608" y2="608" x1="848" />
            <wire x2="848" y1="608" y2="1056" x1="848" />
            <wire x2="960" y1="1056" y2="1056" x1="848" />
            <wire x2="848" y1="1056" y2="1440" x1="848" />
            <wire x2="960" y1="1440" y2="1440" x1="848" />
            <wire x2="848" y1="1440" y2="1568" x1="848" />
            <wire x2="960" y1="1568" y2="1568" x1="848" />
            <wire x2="848" y1="1568" y2="1760" x1="848" />
            <wire x2="1200" y1="1760" y2="1760" x1="848" />
            <wire x2="848" y1="1760" y2="1936" x1="848" />
            <wire x2="1200" y1="1936" y2="1936" x1="848" />
            <wire x2="848" y1="1936" y2="2240" x1="848" />
            <wire x2="1200" y1="2240" y2="2240" x1="848" />
            <wire x2="848" y1="2240" y2="2368" x1="848" />
            <wire x2="1200" y1="2368" y2="2368" x1="848" />
            <wire x2="848" y1="2368" y2="2832" x1="848" />
            <wire x2="960" y1="2832" y2="2832" x1="848" />
            <wire x2="848" y1="2832" y2="3008" x1="848" />
            <wire x2="1200" y1="3008" y2="3008" x1="848" />
            <wire x2="848" y1="3008" y2="3184" x1="848" />
            <wire x2="1200" y1="3184" y2="3184" x1="848" />
            <wire x2="848" y1="3184" y2="3360" x1="848" />
            <wire x2="960" y1="3360" y2="3360" x1="848" />
            <wire x2="848" y1="3360" y2="3648" x1="848" />
            <wire x2="960" y1="3648" y2="3648" x1="848" />
            <wire x2="848" y1="3648" y2="3776" x1="848" />
            <wire x2="960" y1="3776" y2="3776" x1="848" />
            <wire x2="848" y1="3776" y2="4176" x1="848" />
            <wire x2="928" y1="4176" y2="4176" x1="848" />
            <wire x2="848" y1="4176" y2="4496" x1="848" />
            <wire x2="928" y1="4496" y2="4496" x1="848" />
            <wire x2="848" y1="4496" y2="5056" x1="848" />
            <wire x2="848" y1="5056" y2="5312" x1="848" />
            <wire x2="2048" y1="5312" y2="5312" x1="848" />
            <wire x2="944" y1="5056" y2="5056" x1="848" />
        </branch>
        <instance x="1200" y="352" name="XLXI_1" orien="R0" />
        <instance x="944" y="256" name="XLXI_2" orien="R0" />
        <instance x="944" y="320" name="XLXI_3" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1200" y1="224" y2="224" x1="1168" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1200" y1="288" y2="288" x1="1168" />
        </branch>
        <instance x="1200" y="496" name="XLXI_4" orien="R0" />
        <instance x="944" y="400" name="XLXI_5" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1200" y1="368" y2="368" x1="1168" />
        </branch>
        <instance x="1200" y="672" name="XLXI_6" orien="R0" />
        <instance x="944" y="512" name="XLXI_7" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1200" y1="480" y2="480" x1="1168" />
        </branch>
        <instance x="1200" y="800" name="XLXI_8" orien="R0" />
        <instance x="1200" y="976" name="XLXI_9" orien="R0" />
        <instance x="960" y="880" name="XLXI_10" orien="R0" />
        <instance x="960" y="944" name="XLXI_11" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="1200" y1="848" y2="848" x1="1184" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1200" y1="912" y2="912" x1="1184" />
        </branch>
        <instance x="1200" y="1120" name="XLXI_12" orien="R0" />
        <instance x="960" y="1088" name="XLXI_13" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="1200" y1="1056" y2="1056" x1="1184" />
        </branch>
        <instance x="1584" y="752" name="XLXI_14" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="1584" y1="256" y2="256" x1="1456" />
            <wire x2="1584" y1="256" y2="368" x1="1584" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1520" y1="400" y2="400" x1="1456" />
            <wire x2="1520" y1="400" y2="432" x1="1520" />
            <wire x2="1584" y1="432" y2="432" x1="1520" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1520" y1="544" y2="544" x1="1456" />
            <wire x2="1520" y1="496" y2="544" x1="1520" />
            <wire x2="1584" y1="496" y2="496" x1="1520" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1520" y1="704" y2="704" x1="1456" />
            <wire x2="1520" y1="560" y2="704" x1="1520" />
            <wire x2="1584" y1="560" y2="560" x1="1520" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1536" y1="848" y2="848" x1="1456" />
            <wire x2="1536" y1="624" y2="848" x1="1536" />
            <wire x2="1584" y1="624" y2="624" x1="1536" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1584" y1="1024" y2="1024" x1="1456" />
            <wire x2="1584" y1="688" y2="1024" x1="1584" />
        </branch>
        <instance x="1200" y="1296" name="XLXI_15" orien="R0" />
        <instance x="1216" y="1504" name="XLXI_16" orien="R0" />
        <instance x="960" y="1200" name="XLXI_17" orien="R0" />
        <instance x="960" y="1344" name="XLXI_18" orien="R0" />
        <instance x="960" y="1408" name="XLXI_19" orien="R0" />
        <instance x="960" y="1472" name="XLXI_20" orien="R0" />
        <instance x="960" y="1264" name="XLXI_21" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="1200" y1="1168" y2="1168" x1="1184" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1200" y1="1232" y2="1232" x1="1184" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1216" y1="1312" y2="1312" x1="1184" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1216" y1="1376" y2="1376" x1="1184" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1216" y1="1440" y2="1440" x1="1184" />
        </branch>
        <instance x="1200" y="1632" name="XLXI_22" orien="R0" />
        <instance x="960" y="1536" name="XLXI_23" orien="R0" />
        <instance x="960" y="1600" name="XLXI_24" orien="R0" />
        <instance x="1200" y="1824" name="XLXI_25" orien="R0" />
        <instance x="1200" y="2000" name="XLXI_26" orien="R0" />
        <instance x="960" y="1664" name="XLXI_27" orien="R0" />
        <instance x="960" y="1904" name="XLXI_28" orien="R0" />
        <instance x="1200" y="2176" name="XLXI_29" orien="R0" />
        <instance x="1200" y="2304" name="XLXI_30" orien="R0" />
        <instance x="1200" y="2432" name="XLXI_31" orien="R0" />
        <instance x="1200" y="2560" name="XLXI_32" orien="R0" />
        <instance x="1200" y="2704" name="XLXI_33" orien="R0" />
        <instance x="960" y="2080" name="XLXI_34" orien="R0" />
        <instance x="960" y="2144" name="XLXI_35" orien="R0" />
        <instance x="960" y="2208" name="XLXI_36" orien="R0" />
        <instance x="960" y="2336" name="XLXI_37" orien="R0" />
        <instance x="960" y="2464" name="XLXI_38" orien="R0" />
        <instance x="960" y="2672" name="XLXI_39" orien="R0" />
        <instance x="1600" y="1728" name="XLXI_40" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="1600" y1="1200" y2="1200" x1="1456" />
            <wire x2="1600" y1="1200" y2="1408" x1="1600" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1536" y1="1376" y2="1376" x1="1472" />
            <wire x2="1536" y1="1376" y2="1472" x1="1536" />
            <wire x2="1600" y1="1472" y2="1472" x1="1536" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1600" y1="1536" y2="1536" x1="1456" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1520" y1="1696" y2="1696" x1="1456" />
            <wire x2="1520" y1="1600" y2="1696" x1="1520" />
            <wire x2="1600" y1="1600" y2="1600" x1="1520" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1600" y1="1872" y2="1872" x1="1456" />
            <wire x2="1600" y1="1664" y2="1872" x1="1600" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1200" y1="1504" y2="1504" x1="1184" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1200" y1="1568" y2="1568" x1="1184" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="1200" y1="1632" y2="1632" x1="1184" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="1200" y1="1872" y2="1872" x1="1184" />
        </branch>
        <instance x="1552" y="2528" name="XLXI_41" orien="R0" />
        <branch name="XLXN_32">
            <wire x2="1552" y1="2080" y2="2080" x1="1456" />
            <wire x2="1552" y1="2080" y2="2208" x1="1552" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="1504" y1="2208" y2="2208" x1="1456" />
            <wire x2="1504" y1="2208" y2="2272" x1="1504" />
            <wire x2="1552" y1="2272" y2="2272" x1="1504" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="1552" y1="2336" y2="2336" x1="1456" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="1504" y1="2464" y2="2464" x1="1456" />
            <wire x2="1504" y1="2400" y2="2464" x1="1504" />
            <wire x2="1552" y1="2400" y2="2400" x1="1504" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="1552" y1="2608" y2="2608" x1="1456" />
            <wire x2="1552" y1="2464" y2="2608" x1="1552" />
        </branch>
        <instance x="1200" y="2896" name="XLXI_42" orien="R0" />
        <instance x="1200" y="3072" name="XLXI_43" orien="R0" />
        <instance x="1200" y="3248" name="XLXI_44" orien="R0" />
        <instance x="1200" y="3424" name="XLXI_45" orien="R0" />
        <instance x="1200" y="3552" name="XLXI_46" orien="R0" />
        <instance x="960" y="2736" name="XLXI_47" orien="R0" />
        <instance x="960" y="2800" name="XLXI_48" orien="R0" />
        <instance x="960" y="2864" name="XLXI_49" orien="R0" />
        <instance x="960" y="3152" name="XLXI_50" orien="R0" />
        <instance x="960" y="3392" name="XLXI_51" orien="R0" />
        <instance x="960" y="3520" name="XLXI_52" orien="R0" />
        <instance x="944" y="2928" name="XLXI_53" orien="R0" />
        <branch name="XLXN_38">
            <wire x2="1184" y1="2896" y2="2896" x1="1168" />
            <wire x2="1200" y1="2880" y2="2880" x1="1184" />
            <wire x2="1184" y1="2880" y2="2896" x1="1184" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="1200" y1="3120" y2="3120" x1="1184" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="1200" y1="3360" y2="3360" x1="1184" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="1200" y1="3488" y2="3488" x1="1184" />
        </branch>
        <instance x="1584" y="3312" name="XLXI_54" orien="R0" />
        <branch name="XLXN_42">
            <wire x2="1584" y1="2768" y2="2768" x1="1456" />
            <wire x2="1584" y1="2768" y2="2992" x1="1584" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="1520" y1="2944" y2="2944" x1="1456" />
            <wire x2="1520" y1="2944" y2="3056" x1="1520" />
            <wire x2="1584" y1="3056" y2="3056" x1="1520" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="1584" y1="3120" y2="3120" x1="1456" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="1520" y1="3296" y2="3296" x1="1456" />
            <wire x2="1520" y1="3184" y2="3296" x1="1520" />
            <wire x2="1584" y1="3184" y2="3184" x1="1520" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="1584" y1="3456" y2="3456" x1="1456" />
            <wire x2="1584" y1="3248" y2="3456" x1="1584" />
        </branch>
        <instance x="1200" y="3840" name="XLXI_55" orien="R0" />
        <instance x="1200" y="3968" name="XLXI_56" orien="R0" />
        <instance x="1200" y="4096" name="XLXI_57" orien="R0" />
        <instance x="960" y="3616" name="XLXI_58" orien="R0" />
        <instance x="960" y="3680" name="XLXI_59" orien="R0" />
        <instance x="960" y="3808" name="XLXI_60" orien="R0" />
        <branch name="XLXN_47">
            <wire x2="1200" y1="3584" y2="3584" x1="1184" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="1200" y1="3648" y2="3648" x1="1184" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="1200" y1="3776" y2="3776" x1="1184" />
        </branch>
        <instance x="1568" y="3968" name="XLXI_61" orien="R0" />
        <branch name="XLXN_50">
            <wire x2="1568" y1="3616" y2="3616" x1="1456" />
            <wire x2="1568" y1="3616" y2="3712" x1="1568" />
        </branch>
        <branch name="XLXN_51">
            <wire x2="1504" y1="3744" y2="3744" x1="1456" />
            <wire x2="1504" y1="3744" y2="3776" x1="1504" />
            <wire x2="1568" y1="3776" y2="3776" x1="1504" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="1504" y1="3872" y2="3872" x1="1456" />
            <wire x2="1504" y1="3840" y2="3872" x1="1504" />
            <wire x2="1568" y1="3840" y2="3840" x1="1504" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="1568" y1="4000" y2="4000" x1="1456" />
            <wire x2="1568" y1="3904" y2="4000" x1="1568" />
        </branch>
        <instance x="1200" y="4240" name="XLXI_62" orien="R0" />
        <instance x="1200" y="4416" name="XLXI_63" orien="R0" />
        <instance x="1200" y="4560" name="XLXI_64" orien="R0" />
        <instance x="1200" y="4704" name="XLXI_65" orien="R0" />
        <instance x="1200" y="4848" name="XLXI_66" orien="R0" />
        <instance x="928" y="4144" name="XLXI_67" orien="R0" />
        <instance x="928" y="4208" name="XLXI_68" orien="R0" />
        <instance x="928" y="4288" name="XLXI_69" orien="R0" />
        <instance x="928" y="4384" name="XLXI_70" orien="R0" />
        <instance x="928" y="4528" name="XLXI_71" orien="R0" />
        <instance x="944" y="4672" name="XLXI_72" orien="R0" />
        <branch name="XLXN_54">
            <wire x2="1200" y1="4112" y2="4112" x1="1152" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="1200" y1="4176" y2="4176" x1="1152" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="1168" y1="4256" y2="4256" x1="1152" />
            <wire x2="1168" y1="4224" y2="4256" x1="1168" />
            <wire x2="1200" y1="4224" y2="4224" x1="1168" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="1200" y1="4352" y2="4352" x1="1152" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="1200" y1="4496" y2="4496" x1="1152" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="1200" y1="4640" y2="4640" x1="1168" />
        </branch>
        <instance x="1568" y="4656" name="XLXI_73" orien="R0" />
        <branch name="XLXN_60">
            <wire x2="1568" y1="4144" y2="4144" x1="1456" />
            <wire x2="1568" y1="4144" y2="4336" x1="1568" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="1504" y1="4288" y2="4288" x1="1456" />
            <wire x2="1504" y1="4288" y2="4400" x1="1504" />
            <wire x2="1568" y1="4400" y2="4400" x1="1504" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="1568" y1="4464" y2="4464" x1="1456" />
        </branch>
        <branch name="XLXN_63">
            <wire x2="1504" y1="4608" y2="4608" x1="1456" />
            <wire x2="1504" y1="4528" y2="4608" x1="1504" />
            <wire x2="1568" y1="4528" y2="4528" x1="1504" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="1568" y1="4752" y2="4752" x1="1456" />
            <wire x2="1568" y1="4592" y2="4752" x1="1568" />
        </branch>
        <instance x="1200" y="4992" name="XLXI_74" orien="R0" />
        <instance x="928" y="4896" name="XLXI_75" orien="R0" />
        <instance x="1200" y="5120" name="XLXI_76" orien="R0" />
        <instance x="944" y="5088" name="XLXI_77" orien="R0" />
        <instance x="1200" y="5312" name="XLXI_78" orien="R0" />
        <instance x="2048" y="5376" name="XLXI_79" orien="R0" />
        <branch name="XLXN_65">
            <wire x2="1200" y1="4864" y2="4864" x1="1152" />
        </branch>
        <branch name="XLXN_66">
            <wire x2="1200" y1="5056" y2="5056" x1="1168" />
        </branch>
        <instance x="944" y="5152" name="XLXI_80" orien="R0" />
        <instance x="944" y="5280" name="XLXI_86" orien="R0" />
        <branch name="XLXN_67">
            <wire x2="1200" y1="5120" y2="5120" x1="1168" />
        </branch>
        <branch name="XLXN_68">
            <wire x2="1200" y1="5248" y2="5248" x1="1168" />
        </branch>
        <instance x="1824" y="5280" name="XLXI_82" orien="R0" />
        <instance x="1584" y="5248" name="XLXI_87" orien="R0" />
        <branch name="XLXN_81">
            <wire x2="1824" y1="5216" y2="5216" x1="1808" />
        </branch>
        <instance x="2352" y="5168" name="XLXI_88" orien="R0" />
        <branch name="XLXN_82">
            <wire x2="2352" y1="5280" y2="5280" x1="2304" />
            <wire x2="2352" y1="5104" y2="5280" x1="2352" />
        </branch>
        <branch name="XLXN_71">
            <wire x2="2208" y1="5184" y2="5184" x1="2080" />
            <wire x2="2208" y1="5040" y2="5184" x1="2208" />
            <wire x2="2352" y1="5040" y2="5040" x1="2208" />
        </branch>
        <branch name="XLXN_72">
            <wire x2="1520" y1="5184" y2="5184" x1="1456" />
            <wire x2="1520" y1="4976" y2="5184" x1="1520" />
            <wire x2="2352" y1="4976" y2="4976" x1="1520" />
        </branch>
        <branch name="XLXN_73">
            <wire x2="1504" y1="5024" y2="5024" x1="1456" />
            <wire x2="1504" y1="4912" y2="5024" x1="1504" />
            <wire x2="2352" y1="4912" y2="4912" x1="1504" />
        </branch>
        <branch name="XLXN_74">
            <wire x2="1904" y1="4896" y2="4896" x1="1456" />
            <wire x2="1904" y1="4848" y2="4896" x1="1904" />
            <wire x2="2352" y1="4848" y2="4848" x1="1904" />
        </branch>
        <branch name="Output(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="512" type="branch" />
            <wire x2="1872" y1="528" y2="528" x1="1840" />
            <wire x2="1872" y1="512" y2="528" x1="1872" />
            <wire x2="2336" y1="512" y2="512" x1="1872" />
            <wire x2="2832" y1="512" y2="512" x1="2336" />
        </branch>
        <branch name="Output(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="1536" type="branch" />
            <wire x2="2304" y1="1536" y2="1536" x1="1856" />
            <wire x2="2816" y1="1536" y2="1536" x1="2304" />
            <wire x2="2832" y1="1536" y2="1536" x1="2816" />
        </branch>
        <branch name="Output(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="2336" type="branch" />
            <wire x2="2304" y1="2336" y2="2336" x1="1808" />
            <wire x2="2816" y1="2336" y2="2336" x1="2304" />
            <wire x2="2832" y1="2336" y2="2336" x1="2816" />
        </branch>
        <branch name="Output(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="3840" type="branch" />
            <wire x2="1856" y1="3808" y2="3808" x1="1824" />
            <wire x2="1856" y1="3808" y2="3840" x1="1856" />
            <wire x2="2288" y1="3840" y2="3840" x1="1856" />
            <wire x2="2800" y1="3840" y2="3840" x1="2288" />
            <wire x2="2832" y1="3840" y2="3840" x1="2800" />
        </branch>
        <branch name="Output(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="4496" type="branch" />
            <wire x2="1856" y1="4464" y2="4464" x1="1824" />
            <wire x2="1856" y1="4464" y2="4496" x1="1856" />
            <wire x2="2272" y1="4496" y2="4496" x1="1856" />
            <wire x2="2800" y1="4496" y2="4496" x1="2272" />
            <wire x2="2832" y1="4496" y2="4496" x1="2800" />
        </branch>
        <branch name="Output(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="4976" type="branch" />
            <wire x2="2688" y1="4976" y2="4976" x1="2608" />
            <wire x2="2800" y1="4976" y2="4976" x1="2688" />
            <wire x2="2832" y1="4976" y2="4976" x1="2800" />
        </branch>
        <branch name="Input(0:3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="640" y="48" type="branch" />
            <wire x2="608" y1="48" y2="48" x1="544" />
            <wire x2="640" y1="48" y2="48" x1="608" />
            <wire x2="688" y1="48" y2="48" x1="640" />
            <wire x2="768" y1="48" y2="48" x1="688" />
            <wire x2="848" y1="48" y2="48" x1="768" />
            <wire x2="864" y1="48" y2="48" x1="848" />
        </branch>
        <bustap x2="608" y1="48" y2="144" x1="608" />
        <bustap x2="688" y1="48" y2="144" x1="688" />
        <bustap x2="768" y1="48" y2="144" x1="768" />
        <bustap x2="848" y1="48" y2="144" x1="848" />
        <branch name="Output(0:6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="2032" type="branch" />
            <wire x2="2928" y1="352" y2="512" x1="2928" />
            <wire x2="2928" y1="512" y2="1536" x1="2928" />
            <wire x2="2928" y1="1536" y2="2032" x1="2928" />
            <wire x2="2928" y1="2032" y2="2336" x1="2928" />
            <wire x2="2928" y1="2336" y2="3136" x1="2928" />
            <wire x2="2928" y1="3136" y2="3840" x1="2928" />
            <wire x2="2928" y1="3840" y2="4496" x1="2928" />
            <wire x2="2928" y1="4496" y2="4976" x1="2928" />
            <wire x2="2928" y1="4976" y2="4992" x1="2928" />
        </branch>
        <bustap x2="2832" y1="4976" y2="4976" x1="2928" />
        <bustap x2="2832" y1="4496" y2="4496" x1="2928" />
        <bustap x2="2832" y1="3840" y2="3840" x1="2928" />
        <bustap x2="2832" y1="3136" y2="3136" x1="2928" />
        <bustap x2="2832" y1="2336" y2="2336" x1="2928" />
        <bustap x2="2832" y1="1536" y2="1536" x1="2928" />
        <bustap x2="2832" y1="512" y2="512" x1="2928" />
        <branch name="Output(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="3136" type="branch" />
            <wire x2="1872" y1="3120" y2="3120" x1="1840" />
            <wire x2="1872" y1="3120" y2="3136" x1="1872" />
            <wire x2="2288" y1="3136" y2="3136" x1="1872" />
            <wire x2="2832" y1="3136" y2="3136" x1="2288" />
        </branch>
        <instance x="1200" y="3712" name="XLXI_85" orien="R0" />
        <branch name="XLXN_84">
            <wire x2="1200" y1="2832" y2="2832" x1="1184" />
        </branch>
        <branch name="XLXN_85">
            <wire x2="1200" y1="2768" y2="2768" x1="1184" />
        </branch>
        <branch name="XLXN_86">
            <wire x2="1200" y1="2704" y2="2704" x1="1184" />
        </branch>
        <branch name="XLXN_87">
            <wire x2="1200" y1="2640" y2="2640" x1="1184" />
        </branch>
        <branch name="XLXN_88">
            <wire x2="1200" y1="2432" y2="2432" x1="1184" />
        </branch>
        <branch name="XLXN_89">
            <wire x2="1200" y1="2304" y2="2304" x1="1184" />
        </branch>
        <branch name="XLXN_93">
            <wire x2="1200" y1="2176" y2="2176" x1="1184" />
        </branch>
        <branch name="XLXN_94">
            <wire x2="1200" y1="2112" y2="2112" x1="1184" />
        </branch>
        <branch name="XLXN_95">
            <wire x2="1200" y1="2048" y2="2048" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="544" y="48" name="Input(0:3)" orien="R180" />
        <iomarker fontsize="28" x="2928" y="352" name="Output(0:6)" orien="R270" />
    </sheet>
</drawing>