<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3adsp" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="pcWrite" />
        <signal name="CLK" />
        <signal name="PC(15:0)" />
        <signal name="XLXN_1" />
        <signal name="Reset" />
        <signal name="initPC(15:0)" />
        <signal name="newPC(15:0)" />
        <signal name="Write" />
        <signal name="tempPC(15:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="PC(15:0)" />
        <port polarity="Input" name="Reset" />
        <port polarity="Input" name="initPC(15:0)" />
        <port polarity="Input" name="newPC(15:0)" />
        <port polarity="Input" name="Write" />
        <blockdef name="fd16ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="64" x="320" y="-268" height="24" />
            <rect width="64" x="0" y="-268" height="24" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <rect width="256" x="64" y="-320" height="256" />
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
        <blockdef name="m16b2_1">
            <timestamp>2017-2-8T17:51:10</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <block symbolname="fd16ce" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="pcWrite" name="CE" />
            <blockpin signalname="XLXN_1" name="CLR" />
            <blockpin signalname="tempPC(15:0)" name="D(15:0)" />
            <blockpin signalname="PC(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_3">
            <blockpin signalname="XLXN_1" name="G" />
        </block>
        <block symbolname="m16b2_1" name="XLXI_4">
            <blockpin signalname="newPC(15:0)" name="I0(15:0)" />
            <blockpin signalname="initPC(15:0)" name="I1(15:0)" />
            <blockpin signalname="Reset" name="S(0:0)" />
            <blockpin signalname="tempPC(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="m2_1" name="XLXI_6">
            <blockpin signalname="Write" name="D0" />
            <blockpin signalname="Reset" name="D1" />
            <blockpin signalname="Reset" name="S0" />
            <blockpin signalname="pcWrite" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <instance x="1104" y="608" name="XLXI_2" orien="R0" />
        <branch name="tempPC(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="352" type="branch" />
            <wire x2="1104" y1="352" y2="352" x1="1008" />
        </branch>
        <branch name="pcWrite">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="416" type="branch" />
            <wire x2="1104" y1="416" y2="416" x1="1008" />
        </branch>
        <branch name="CLK">
            <wire x2="1104" y1="480" y2="480" x1="1008" />
        </branch>
        <branch name="PC(15:0)">
            <wire x2="1568" y1="352" y2="352" x1="1488" />
        </branch>
        <instance x="944" y="736" name="XLXI_3" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1104" y1="576" y2="576" x1="1008" />
            <wire x2="1008" y1="576" y2="608" x1="1008" />
        </branch>
        <iomarker fontsize="28" x="1008" y="480" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="1568" y="352" name="PC(15:0)" orien="R0" />
        <instance x="320" y="608" name="XLXI_4" orien="R0">
        </instance>
        <branch name="Reset">
            <wire x2="304" y1="576" y2="576" x1="208" />
            <wire x2="320" y1="576" y2="576" x1="304" />
        </branch>
        <branch name="initPC(15:0)">
            <wire x2="320" y1="512" y2="512" x1="256" />
        </branch>
        <branch name="newPC(15:0)">
            <wire x2="320" y1="448" y2="448" x1="272" />
        </branch>
        <branch name="tempPC(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="448" type="branch" />
            <wire x2="768" y1="448" y2="448" x1="704" />
        </branch>
        <iomarker fontsize="28" x="208" y="576" name="Reset" orien="R180" />
        <iomarker fontsize="28" x="272" y="448" name="newPC(15:0)" orien="R180" />
        <iomarker fontsize="28" x="256" y="512" name="initPC(15:0)" orien="R180" />
        <branch name="Reset">
            <wire x2="240" y1="896" y2="896" x1="144" />
            <wire x2="256" y1="896" y2="896" x1="240" />
            <wire x2="320" y1="896" y2="896" x1="256" />
        </branch>
        <iomarker fontsize="28" x="144" y="896" name="Reset" orien="R180" />
        <instance x="320" y="928" name="XLXI_6" orien="R0" />
        <branch name="Write">
            <wire x2="320" y1="768" y2="768" x1="288" />
        </branch>
        <branch name="Reset">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="832" type="branch" />
            <wire x2="320" y1="832" y2="832" x1="288" />
        </branch>
        <branch name="pcWrite">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="800" type="branch" />
            <wire x2="672" y1="800" y2="800" x1="640" />
        </branch>
        <iomarker fontsize="28" x="288" y="768" name="Write" orien="R180" />
    </sheet>
</drawing>