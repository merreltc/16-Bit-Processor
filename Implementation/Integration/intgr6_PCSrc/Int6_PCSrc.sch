<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3adsp" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(15:0)" />
        <signal name="XLXN_5" />
        <signal name="XLXN_4" />
        <signal name="PCWrite" />
        <signal name="isBranch" />
        <signal name="isZero" />
        <signal name="CLK" />
        <signal name="PCSrc(1:0)" />
        <signal name="PC(15:0)" />
        <signal name="Shift8In(7:0)" />
        <signal name="ZEIn(7:0)" />
        <signal name="SEIn(7:0)" />
        <signal name="XLXN_25(15:0)" />
        <signal name="XLXN_26(15:0)" />
        <signal name="XLXN_27(15:0)" />
        <signal name="input15(15:0)" />
        <port polarity="Input" name="PCWrite" />
        <port polarity="Input" name="isBranch" />
        <port polarity="Input" name="isZero" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="PCSrc(1:0)" />
        <port polarity="Output" name="PC(15:0)" />
        <port polarity="Input" name="Shift8In(7:0)" />
        <port polarity="Input" name="ZEIn(7:0)" />
        <port polarity="Input" name="SEIn(7:0)" />
        <port polarity="Input" name="input15(15:0)" />
        <blockdef name="reg16">
            <timestamp>2017-2-5T19:54:51</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
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
        <blockdef name="ShiftBy8">
            <timestamp>2017-2-5T21:37:58</timestamp>
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="256" x="64" y="-64" height="128" />
        </blockdef>
        <blockdef name="SignExtend8">
            <timestamp>2017-2-5T21:38:24</timestamp>
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-64" height="128" />
        </blockdef>
        <blockdef name="ZeroExtend8">
            <timestamp>2017-2-5T21:38:36</timestamp>
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-64" height="128" />
        </blockdef>
        <blockdef name="mux4_1">
            <timestamp>2017-2-5T21:3:19</timestamp>
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="84" height="24" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <rect width="64" x="0" y="148" height="24" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <rect width="64" x="0" y="212" height="24" />
            <line x2="0" y1="224" y2="224" x1="64" />
            <rect width="64" x="0" y="276" height="24" />
            <line x2="0" y1="288" y2="288" x1="64" />
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="256" x="64" y="-320" height="640" />
        </blockdef>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="isBranch" name="I0" />
            <blockpin signalname="isZero" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="PCWrite" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="reg16" name="XLXI_1">
            <blockpin signalname="XLXN_1(15:0)" name="I(15:0)" />
            <blockpin signalname="XLXN_4" name="Write" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="PC(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="mux4_1" name="XLXI_12">
            <blockpin signalname="XLXN_25(15:0)" name="I0(15:0)" />
            <blockpin signalname="XLXN_26(15:0)" name="I1(15:0)" />
            <blockpin signalname="XLXN_27(15:0)" name="I2(15:0)" />
            <blockpin signalname="input15(15:0)" name="I3(15:0)" />
            <blockpin signalname="PCSrc(1:0)" name="S(1:0)" />
            <blockpin signalname="XLXN_1(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="ShiftBy8" name="XLXI_6">
            <blockpin signalname="Shift8In(7:0)" name="I(7:0)" />
            <blockpin signalname="XLXN_27(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="ZeroExtend8" name="XLXI_11">
            <blockpin signalname="XLXN_26(15:0)" name="result(15:0)" />
            <blockpin signalname="ZEIn(7:0)" name="I(7:0)" />
        </block>
        <block symbolname="SignExtend8" name="XLXI_8">
            <blockpin signalname="XLXN_25(15:0)" name="r(15:0)" />
            <blockpin signalname="SEIn(7:0)" name="I(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_1(15:0)">
            <wire x2="3216" y1="464" y2="464" x1="1024" />
            <wire x2="3216" y1="464" y2="1184" x1="3216" />
            <wire x2="1024" y1="464" y2="1120" x1="1024" />
            <wire x2="1088" y1="1120" y2="1120" x1="1024" />
            <wire x2="3216" y1="1184" y2="1184" x1="3200" />
        </branch>
        <instance x="512" y="1248" name="XLXI_5" orien="R0" />
        <instance x="800" y="1280" name="XLXI_4" orien="R0" />
        <instance x="1088" y="1280" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_5">
            <wire x2="800" y1="1152" y2="1152" x1="768" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1088" y1="1184" y2="1184" x1="1056" />
        </branch>
        <branch name="PCWrite">
            <wire x2="800" y1="1216" y2="1216" x1="784" />
            <wire x2="784" y1="1216" y2="1328" x1="784" />
        </branch>
        <branch name="isBranch">
            <wire x2="512" y1="1184" y2="1184" x1="384" />
        </branch>
        <branch name="isZero">
            <wire x2="512" y1="1120" y2="1120" x1="384" />
        </branch>
        <iomarker fontsize="28" x="384" y="1120" name="isZero" orien="R180" />
        <iomarker fontsize="28" x="384" y="1184" name="isBranch" orien="R180" />
        <iomarker fontsize="28" x="784" y="1328" name="PCWrite" orien="R90" />
        <branch name="CLK">
            <wire x2="1088" y1="1248" y2="1248" x1="1072" />
            <wire x2="1072" y1="1248" y2="1344" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="1072" y="1344" name="CLK" orien="R90" />
        <branch name="PCSrc(1:0)">
            <wire x2="2816" y1="1440" y2="1440" x1="2736" />
            <wire x2="2736" y1="1440" y2="1552" x1="2736" />
        </branch>
        <iomarker fontsize="28" x="2736" y="1552" name="PCSrc(1:0)" orien="R90" />
        <branch name="PC(15:0)">
            <wire x2="1520" y1="1120" y2="1120" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1520" y="1120" name="PC(15:0)" orien="R0" />
        <instance x="2816" y="1152" name="XLXI_12" orien="R0">
        </instance>
        <instance x="1952" y="1472" name="XLXI_6" orien="R0">
        </instance>
        <branch name="Shift8In(7:0)">
            <wire x2="1952" y1="1504" y2="1504" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="1888" y="1504" name="Shift8In(7:0)" orien="R180" />
        <branch name="ZEIn(7:0)">
            <wire x2="1952" y1="1280" y2="1280" x1="1888" />
        </branch>
        <instance x="1952" y="1248" name="XLXI_11" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1888" y="1280" name="ZEIn(7:0)" orien="R180" />
        <branch name="SEIn(7:0)">
            <wire x2="1952" y1="1040" y2="1040" x1="1888" />
        </branch>
        <instance x="1952" y="1008" name="XLXI_8" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1888" y="1040" name="SEIn(7:0)" orien="R180" />
        <branch name="XLXN_25(15:0)">
            <wire x2="2576" y1="976" y2="976" x1="2336" />
            <wire x2="2576" y1="976" y2="1184" x1="2576" />
            <wire x2="2816" y1="1184" y2="1184" x1="2576" />
        </branch>
        <branch name="XLXN_26(15:0)">
            <wire x2="2576" y1="1216" y2="1216" x1="2336" />
            <wire x2="2576" y1="1216" y2="1248" x1="2576" />
            <wire x2="2816" y1="1248" y2="1248" x1="2576" />
        </branch>
        <branch name="XLXN_27(15:0)">
            <wire x2="2576" y1="1504" y2="1504" x1="2336" />
            <wire x2="2576" y1="1312" y2="1504" x1="2576" />
            <wire x2="2816" y1="1312" y2="1312" x1="2576" />
        </branch>
        <branch name="input15(15:0)">
            <wire x2="2640" y1="1712" y2="1712" x1="2160" />
            <wire x2="2816" y1="1376" y2="1376" x1="2640" />
            <wire x2="2640" y1="1376" y2="1712" x1="2640" />
        </branch>
        <iomarker fontsize="28" x="2160" y="1712" name="input15(15:0)" orien="R180" />
    </sheet>
</drawing>