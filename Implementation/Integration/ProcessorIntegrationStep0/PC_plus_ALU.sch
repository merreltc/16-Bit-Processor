<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(15:0)" />
        <signal name="XLXN_3(15:0)" />
        <signal name="CLK" />
        <signal name="G" />
        <signal name="outy(2:0)" />
        <signal name="outy(0)" />
        <signal name="outy(1)" />
        <signal name="G,G,G,G,G,G,G,G,G,G,G,G,G,G,G,V" />
        <signal name="V" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="outy(2:0)" />
        <blockdef name="alu16b">
            <timestamp>2017-2-4T0:17:48</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="reg16">
            <timestamp>2017-2-5T19:26:59</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="alu16b" name="XLXI_1">
            <blockpin signalname="outy(2:0)" name="op(2:0)" />
            <blockpin signalname="XLXN_1(15:0)" name="A(15:0)" />
            <blockpin signalname="G,G,G,G,G,G,G,G,G,G,G,G,G,G,G,V" name="B(15:0)" />
            <blockpin signalname="XLXN_3(15:0)" name="R(15:0)" />
            <blockpin name="ovfl" />
            <blockpin name="zero" />
        </block>
        <block symbolname="reg16" name="XLXI_2">
            <blockpin signalname="XLXN_3(15:0)" name="I(15:0)" />
            <blockpin signalname="V" name="Write" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_1(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_14">
            <blockpin signalname="V" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_15">
            <blockpin signalname="G" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_19">
            <blockpin signalname="G" name="I" />
            <blockpin signalname="outy(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_20">
            <blockpin signalname="G" name="I" />
            <blockpin signalname="outy(1)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2048" y="832" name="XLXI_1" orien="R0">
        </instance>
        <instance x="800" y="832" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_1(15:0)">
            <wire x2="1616" y1="672" y2="672" x1="1184" />
            <wire x2="1616" y1="672" y2="736" x1="1616" />
            <wire x2="2048" y1="736" y2="736" x1="1616" />
        </branch>
        <branch name="XLXN_3(15:0)">
            <wire x2="736" y1="576" y2="672" x1="736" />
            <wire x2="800" y1="672" y2="672" x1="736" />
            <wire x2="2496" y1="576" y2="576" x1="736" />
            <wire x2="2496" y1="576" y2="672" x1="2496" />
            <wire x2="2496" y1="672" y2="672" x1="2432" />
        </branch>
        <branch name="CLK">
            <wire x2="800" y1="800" y2="800" x1="736" />
        </branch>
        <instance x="160" y="144" name="XLXI_14" orien="R0" />
        <instance x="336" y="208" name="XLXI_15" orien="R0" />
        <branch name="G">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="64" type="branch" />
            <wire x2="400" y1="64" y2="80" x1="400" />
        </branch>
        <iomarker fontsize="28" x="736" y="800" name="CLK" orien="R180" />
        <instance x="1072" y="144" name="XLXI_19" orien="R0" />
        <instance x="1072" y="224" name="XLXI_20" orien="R0" />
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="112" type="branch" />
            <wire x2="1072" y1="112" y2="112" x1="1040" />
        </branch>
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="192" type="branch" />
            <wire x2="1072" y1="192" y2="192" x1="1040" />
        </branch>
        <branch name="outy(2:0)">
            <wire x2="1408" y1="160" y2="160" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1408" y="160" name="outy(2:0)" orien="R0" />
        <branch name="outy(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="112" type="branch" />
            <wire x2="1312" y1="112" y2="112" x1="1296" />
        </branch>
        <branch name="outy(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="192" type="branch" />
            <wire x2="1312" y1="192" y2="192" x1="1296" />
        </branch>
        <branch name="outy(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="672" type="branch" />
            <wire x2="2048" y1="672" y2="672" x1="2000" />
        </branch>
        <branch name="G,G,G,G,G,G,G,G,G,G,G,G,G,G,G,V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="800" type="branch" />
            <wire x2="2048" y1="800" y2="800" x1="2016" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="224" y="160" type="branch" />
            <wire x2="224" y1="144" y2="160" x1="224" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="736" type="branch" />
            <wire x2="800" y1="736" y2="736" x1="768" />
        </branch>
    </sheet>
</drawing>