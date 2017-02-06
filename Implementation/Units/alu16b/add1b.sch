<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="co" />
        <signal name="ci" />
        <signal name="b" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="a" />
        <signal name="anot" />
        <signal name="bnot" />
        <signal name="cinot" />
        <signal name="r" />
        <port polarity="Output" name="co" />
        <port polarity="Input" name="ci" />
        <port polarity="Input" name="b" />
        <port polarity="Input" name="a" />
        <port polarity="Output" name="r" />
        <blockdef name="and2">
            <timestamp>2001-2-2T12:25:36</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2001-2-2T12:25:36</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2001-2-2T12:25:36</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2001-2-2T12:25:36</timestamp>
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
        <blockdef name="inv">
            <timestamp>2001-2-2T12:25:36</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="a" name="I0" />
            <blockpin signalname="ci" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="b" name="I0" />
            <blockpin signalname="ci" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="b" name="I0" />
            <blockpin signalname="a" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_4">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_1" name="I2" />
            <blockpin signalname="co" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_5">
            <blockpin signalname="b" name="I0" />
            <blockpin signalname="a" name="I1" />
            <blockpin signalname="ci" name="I2" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_6">
            <blockpin signalname="bnot" name="I0" />
            <blockpin signalname="anot" name="I1" />
            <blockpin signalname="ci" name="I2" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_7">
            <blockpin signalname="bnot" name="I0" />
            <blockpin signalname="a" name="I1" />
            <blockpin signalname="cinot" name="I2" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_8">
            <blockpin signalname="b" name="I0" />
            <blockpin signalname="anot" name="I1" />
            <blockpin signalname="cinot" name="I2" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_9">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_12" name="I2" />
            <blockpin signalname="XLXN_11" name="I3" />
            <blockpin signalname="r" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_33">
            <blockpin signalname="a" name="I" />
            <blockpin signalname="anot" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_35">
            <blockpin signalname="ci" name="I" />
            <blockpin signalname="cinot" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_34">
            <blockpin signalname="b" name="I" />
            <blockpin signalname="bnot" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <instance x="576" y="288" name="XLXI_1" orien="R0" />
        <instance x="576" y="448" name="XLXI_2" orien="R0" />
        <instance x="576" y="608" name="XLXI_3" orien="R0" />
        <instance x="992" y="480" name="XLXI_4" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="992" y1="192" y2="192" x1="832" />
            <wire x2="992" y1="192" y2="288" x1="992" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="992" y1="352" y2="352" x1="832" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="992" y1="512" y2="512" x1="832" />
            <wire x2="992" y1="416" y2="512" x1="992" />
        </branch>
        <branch name="co">
            <wire x2="1424" y1="352" y2="352" x1="1248" />
        </branch>
        <branch name="ci">
            <wire x2="320" y1="160" y2="160" x1="240" />
            <wire x2="320" y1="160" y2="320" x1="320" />
            <wire x2="576" y1="320" y2="320" x1="320" />
            <wire x2="320" y1="320" y2="752" x1="320" />
            <wire x2="1392" y1="752" y2="752" x1="320" />
            <wire x2="320" y1="752" y2="992" x1="320" />
            <wire x2="1392" y1="992" y2="992" x1="320" />
            <wire x2="320" y1="992" y2="1472" x1="320" />
            <wire x2="736" y1="1472" y2="1472" x1="320" />
            <wire x2="576" y1="160" y2="160" x1="320" />
        </branch>
        <branch name="b">
            <wire x2="480" y1="544" y2="544" x1="240" />
            <wire x2="576" y1="544" y2="544" x1="480" />
            <wire x2="480" y1="544" y2="880" x1="480" />
            <wire x2="1392" y1="880" y2="880" x1="480" />
            <wire x2="480" y1="880" y2="1360" x1="480" />
            <wire x2="480" y1="1360" y2="1600" x1="480" />
            <wire x2="1392" y1="1600" y2="1600" x1="480" />
            <wire x2="656" y1="1360" y2="1360" x1="480" />
            <wire x2="576" y1="384" y2="384" x1="480" />
            <wire x2="480" y1="384" y2="544" x1="480" />
        </branch>
        <instance x="1392" y="944" name="XLXI_5" orien="R0" />
        <instance x="1392" y="1184" name="XLXI_6" orien="R0" />
        <instance x="1392" y="1424" name="XLXI_7" orien="R0" />
        <instance x="1392" y="1664" name="XLXI_8" orien="R0" />
        <instance x="1952" y="1312" name="XLXI_9" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="1952" y1="816" y2="816" x1="1648" />
            <wire x2="1952" y1="816" y2="1056" x1="1952" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1792" y1="1056" y2="1056" x1="1648" />
            <wire x2="1792" y1="1056" y2="1120" x1="1792" />
            <wire x2="1952" y1="1120" y2="1120" x1="1792" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1792" y1="1296" y2="1296" x1="1648" />
            <wire x2="1792" y1="1184" y2="1296" x1="1792" />
            <wire x2="1952" y1="1184" y2="1184" x1="1792" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1952" y1="1536" y2="1536" x1="1648" />
            <wire x2="1952" y1="1248" y2="1536" x1="1952" />
        </branch>
        <instance x="576" y="1088" name="XLXI_33" orien="R0" />
        <instance x="736" y="1504" name="XLXI_35" orien="R0" />
        <branch name="a">
            <wire x2="400" y1="224" y2="224" x1="240" />
            <wire x2="576" y1="224" y2="224" x1="400" />
            <wire x2="400" y1="224" y2="480" x1="400" />
            <wire x2="576" y1="480" y2="480" x1="400" />
            <wire x2="400" y1="480" y2="816" x1="400" />
            <wire x2="1392" y1="816" y2="816" x1="400" />
            <wire x2="400" y1="816" y2="1056" x1="400" />
            <wire x2="400" y1="1056" y2="1296" x1="400" />
            <wire x2="1392" y1="1296" y2="1296" x1="400" />
            <wire x2="576" y1="1056" y2="1056" x1="400" />
        </branch>
        <branch name="anot">
            <wire x2="1040" y1="1056" y2="1056" x1="800" />
            <wire x2="1040" y1="1056" y2="1536" x1="1040" />
            <wire x2="1392" y1="1536" y2="1536" x1="1040" />
            <wire x2="1392" y1="1056" y2="1056" x1="1040" />
        </branch>
        <branch name="bnot">
            <wire x2="1120" y1="1360" y2="1360" x1="880" />
            <wire x2="1392" y1="1360" y2="1360" x1="1120" />
            <wire x2="1392" y1="1120" y2="1120" x1="1120" />
            <wire x2="1120" y1="1120" y2="1360" x1="1120" />
        </branch>
        <branch name="cinot">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="960" y="1240" type="branch" />
            <wire x2="1392" y1="1232" y2="1232" x1="960" />
            <wire x2="960" y1="1232" y2="1248" x1="960" />
            <wire x2="960" y1="1248" y2="1472" x1="960" />
            <wire x2="1392" y1="1472" y2="1472" x1="960" />
        </branch>
        <instance x="656" y="1392" name="XLXI_34" orien="R0" />
        <branch name="r">
            <wire x2="2512" y1="1152" y2="1152" x1="2208" />
        </branch>
        <iomarker fontsize="28" x="240" y="160" name="ci" orien="R180" />
        <iomarker fontsize="28" x="240" y="224" name="a" orien="R180" />
        <iomarker fontsize="28" x="240" y="544" name="b" orien="R180" />
        <iomarker fontsize="28" x="1424" y="352" name="co" orien="R0" />
        <iomarker fontsize="28" x="2512" y="1152" name="r" orien="R0" />
    </sheet>
</drawing>