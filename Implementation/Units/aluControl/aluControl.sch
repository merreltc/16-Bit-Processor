<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="func(3:0)" />
        <signal name="op(3:0)" />
        <signal name="XLXN_4(15:0)" />
        <signal name="XLXN_5(15:0)" />
        <signal name="XLXN_6(15:0)" />
        <signal name="XLXN_7(15:0)" />
        <signal name="ALUop(1:0)" />
        <signal name="R(0)" />
        <signal name="R(1)" />
        <signal name="R(2)" />
        <signal name="R(3)" />
        <port polarity="Input" name="func(3:0)" />
        <port polarity="Output" name="op(3:0)" />
        <port polarity="Input" name="ALUop(1:0)" />
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
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="constant16b0000">
            <timestamp>2017-2-4T1:19:42</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="constant16b0001">
            <timestamp>2017-2-4T1:21:4</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="constant16b0010">
            <timestamp>2017-2-4T1:21:31</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="constant16b0011">
            <timestamp>2017-2-4T1:20:8</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="and2" name="XLXI_28">
            <blockpin signalname="ALUop(1:0)" name="I0" />
            <blockpin signalname="XLXN_4(15:0)" name="I1" />
            <blockpin signalname="R(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_29">
            <blockpin signalname="ALUop(1:0)" name="I0" />
            <blockpin signalname="XLXN_5(15:0)" name="I1" />
            <blockpin signalname="R(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_30">
            <blockpin signalname="ALUop(1:0)" name="I0" />
            <blockpin signalname="XLXN_6(15:0)" name="I1" />
            <blockpin signalname="R(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_31">
            <blockpin signalname="ALUop(1:0)" name="I0" />
            <blockpin signalname="XLXN_7(15:0)" name="I1" />
            <blockpin signalname="R(3)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_32">
            <blockpin name="O" />
        </block>
        <block symbolname="constant16b0000" name="XLXI_33">
            <blockpin signalname="XLXN_4(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="constant16b0001" name="XLXI_34">
            <blockpin signalname="XLXN_5(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="constant16b0010" name="XLXI_35">
            <blockpin signalname="XLXN_6(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="constant16b0011" name="XLXI_36">
            <blockpin signalname="XLXN_7(15:0)" name="O(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="func(3:0)">
            <wire x2="480" y1="304" y2="304" x1="160" />
        </branch>
        <iomarker fontsize="28" x="160" y="304" name="func(3:0)" orien="R180" />
        <branch name="op(3:0)">
            <wire x2="3344" y1="240" y2="240" x1="2832" />
        </branch>
        <iomarker fontsize="28" x="3344" y="240" name="op(3:0)" orien="R0" />
        <branch name="XLXN_4(15:0)">
            <wire x2="976" y1="128" y2="128" x1="896" />
            <wire x2="1008" y1="128" y2="128" x1="976" />
        </branch>
        <instance x="1008" y="256" name="XLXI_28" orien="R0" />
        <branch name="XLXN_5(15:0)">
            <wire x2="1008" y1="416" y2="416" x1="976" />
        </branch>
        <instance x="1008" y="544" name="XLXI_29" orien="R0" />
        <branch name="XLXN_6(15:0)">
            <wire x2="1024" y1="768" y2="768" x1="992" />
        </branch>
        <instance x="1024" y="896" name="XLXI_30" orien="R0" />
        <branch name="XLXN_7(15:0)">
            <wire x2="1024" y1="1040" y2="1040" x1="992" />
        </branch>
        <instance x="1024" y="1168" name="XLXI_31" orien="R0" />
        <branch name="ALUop(1:0)">
            <wire x2="560" y1="208" y2="208" x1="160" />
            <wire x2="560" y1="208" y2="480" x1="560" />
            <wire x2="560" y1="480" y2="832" x1="560" />
            <wire x2="560" y1="832" y2="1104" x1="560" />
            <wire x2="1024" y1="1104" y2="1104" x1="560" />
            <wire x2="1024" y1="832" y2="832" x1="560" />
            <wire x2="1008" y1="480" y2="480" x1="560" />
            <wire x2="976" y1="208" y2="208" x1="560" />
            <wire x2="1008" y1="192" y2="192" x1="976" />
            <wire x2="976" y1="192" y2="208" x1="976" />
        </branch>
        <iomarker fontsize="28" x="160" y="208" name="ALUop(1:0)" orien="R180" />
        <branch name="R(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="160" type="branch" />
            <wire x2="1456" y1="160" y2="160" x1="1264" />
        </branch>
        <branch name="R(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="448" type="branch" />
            <wire x2="1440" y1="448" y2="448" x1="1264" />
            <wire x2="1456" y1="448" y2="448" x1="1440" />
        </branch>
        <branch name="R(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="800" type="branch" />
            <wire x2="1456" y1="800" y2="800" x1="1280" />
        </branch>
        <branch name="R(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1072" type="branch" />
            <wire x2="1424" y1="1072" y2="1072" x1="1280" />
            <wire x2="1456" y1="1072" y2="1072" x1="1424" />
        </branch>
        <instance x="32" y="624" name="XLXI_32" orien="R0">
        </instance>
        <instance x="512" y="160" name="XLXI_33" orien="R0">
        </instance>
        <instance x="592" y="448" name="XLXI_34" orien="R0">
        </instance>
        <instance x="608" y="800" name="XLXI_35" orien="R0">
        </instance>
        <instance x="608" y="1072" name="XLXI_36" orien="R0">
        </instance>
    </sheet>
</drawing>