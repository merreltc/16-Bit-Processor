<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3adsp" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(3:0)" />
        <signal name="enable" />
        <signal name="A(0)" />
        <signal name="nA0" />
        <signal name="A(2)" />
        <signal name="nA2" />
        <signal name="nA1" />
        <signal name="A(1)" />
        <signal name="A(3)" />
        <signal name="nA3" />
        <signal name="O0" />
        <signal name="O1" />
        <signal name="O2" />
        <signal name="O3" />
        <signal name="O9" />
        <signal name="O8" />
        <signal name="O7" />
        <signal name="O6" />
        <signal name="O5" />
        <signal name="O4" />
        <signal name="O10" />
        <signal name="O11" />
        <signal name="O12" />
        <signal name="O13" />
        <signal name="O14" />
        <signal name="O15" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="enable" />
        <port polarity="Output" name="O0" />
        <port polarity="Output" name="O1" />
        <port polarity="Output" name="O2" />
        <port polarity="Output" name="O3" />
        <port polarity="Output" name="O9" />
        <port polarity="Output" name="O8" />
        <port polarity="Output" name="O7" />
        <port polarity="Output" name="O6" />
        <port polarity="Output" name="O5" />
        <port polarity="Output" name="O4" />
        <port polarity="Output" name="O10" />
        <port polarity="Output" name="O11" />
        <port polarity="Output" name="O12" />
        <port polarity="Output" name="O13" />
        <port polarity="Output" name="O14" />
        <port polarity="Output" name="O15" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="A(0)" name="I" />
            <blockpin signalname="nA0" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="A(1)" name="I" />
            <blockpin signalname="nA1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="A(2)" name="I" />
            <blockpin signalname="nA2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_25">
            <blockpin signalname="A(3)" name="I" />
            <blockpin signalname="nA3" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_68">
            <blockpin signalname="enable" name="I0" />
            <blockpin signalname="nA3" name="I1" />
            <blockpin signalname="nA2" name="I2" />
            <blockpin signalname="nA1" name="I3" />
            <blockpin signalname="nA0" name="I4" />
            <blockpin signalname="O0" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_69">
            <blockpin signalname="enable" name="I0" />
            <blockpin signalname="nA3" name="I1" />
            <blockpin signalname="nA2" name="I2" />
            <blockpin signalname="nA1" name="I3" />
            <blockpin signalname="A(0)" name="I4" />
            <blockpin signalname="O1" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_70">
            <blockpin signalname="enable" name="I0" />
            <blockpin signalname="nA3" name="I1" />
            <blockpin signalname="nA2" name="I2" />
            <blockpin signalname="A(1)" name="I3" />
            <blockpin signalname="nA0" name="I4" />
            <blockpin signalname="O2" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_71">
            <blockpin signalname="enable" name="I0" />
            <blockpin signalname="nA3" name="I1" />
            <blockpin signalname="nA2" name="I2" />
            <blockpin signalname="A(1)" name="I3" />
            <blockpin signalname="A(0)" name="I4" />
            <blockpin signalname="O3" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_72">
            <blockpin signalname="enable" name="I0" />
            <blockpin signalname="nA3" name="I1" />
            <blockpin signalname="A(2)" name="I2" />
            <blockpin signalname="nA1" name="I3" />
            <blockpin signalname="nA0" name="I4" />
            <blockpin signalname="O4" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_73">
            <blockpin signalname="enable" name="I0" />
            <blockpin signalname="nA3" name="I1" />
            <blockpin signalname="A(2)" name="I2" />
            <blockpin signalname="nA1" name="I3" />
            <blockpin signalname="A(0)" name="I4" />
            <blockpin signalname="O5" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_76">
            <blockpin signalname="enable" name="I0" />
            <blockpin signalname="nA3" name="I1" />
            <blockpin signalname="A(2)" name="I2" />
            <blockpin signalname="A(1)" name="I3" />
            <blockpin signalname="nA0" name="I4" />
            <blockpin signalname="O6" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_77">
            <blockpin signalname="enable" name="I0" />
            <blockpin signalname="nA3" name="I1" />
            <blockpin signalname="A(2)" name="I2" />
            <blockpin signalname="A(1)" name="I3" />
            <blockpin signalname="A(0)" name="I4" />
            <blockpin signalname="O7" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_78">
            <blockpin signalname="enable" name="I0" />
            <blockpin signalname="A(3)" name="I1" />
            <blockpin signalname="nA2" name="I2" />
            <blockpin signalname="nA1" name="I3" />
            <blockpin signalname="nA0" name="I4" />
            <blockpin signalname="O8" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_79">
            <blockpin signalname="enable" name="I0" />
            <blockpin signalname="A(3)" name="I1" />
            <blockpin signalname="nA2" name="I2" />
            <blockpin signalname="nA1" name="I3" />
            <blockpin signalname="A(0)" name="I4" />
            <blockpin signalname="O9" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_80">
            <blockpin signalname="enable" name="I0" />
            <blockpin signalname="A(3)" name="I1" />
            <blockpin signalname="nA2" name="I2" />
            <blockpin signalname="A(1)" name="I3" />
            <blockpin signalname="nA0" name="I4" />
            <blockpin signalname="O10" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_82">
            <blockpin signalname="enable" name="I0" />
            <blockpin signalname="A(3)" name="I1" />
            <blockpin signalname="nA2" name="I2" />
            <blockpin signalname="A(1)" name="I3" />
            <blockpin signalname="A(0)" name="I4" />
            <blockpin signalname="O11" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_83">
            <blockpin signalname="enable" name="I0" />
            <blockpin signalname="A(3)" name="I1" />
            <blockpin signalname="A(2)" name="I2" />
            <blockpin signalname="nA1" name="I3" />
            <blockpin signalname="nA0" name="I4" />
            <blockpin signalname="O12" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_84">
            <blockpin signalname="enable" name="I0" />
            <blockpin signalname="A(3)" name="I1" />
            <blockpin signalname="A(2)" name="I2" />
            <blockpin signalname="nA1" name="I3" />
            <blockpin signalname="A(0)" name="I4" />
            <blockpin signalname="O13" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_85">
            <blockpin signalname="enable" name="I0" />
            <blockpin signalname="A(3)" name="I1" />
            <blockpin signalname="A(2)" name="I2" />
            <blockpin signalname="A(1)" name="I3" />
            <blockpin signalname="nA0" name="I4" />
            <blockpin signalname="O14" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_86">
            <blockpin signalname="enable" name="I0" />
            <blockpin signalname="A(3)" name="I1" />
            <blockpin signalname="A(2)" name="I2" />
            <blockpin signalname="A(1)" name="I3" />
            <blockpin signalname="A(0)" name="I4" />
            <blockpin signalname="O15" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A(3:0)">
            <wire x2="640" y1="240" y2="240" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="240" name="A(3:0)" orien="R180" />
        <branch name="enable">
            <wire x2="640" y1="400" y2="400" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="400" name="enable" orien="R180" />
        <instance x="1088" y="144" name="XLXI_1" orien="R0" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1008" y="112" type="branch" />
            <wire x2="1088" y1="112" y2="112" x1="1008" />
        </branch>
        <branch name="nA0">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1408" y="112" type="branch" />
            <wire x2="1408" y1="112" y2="112" x1="1312" />
        </branch>
        <instance x="1088" y="304" name="XLXI_6" orien="R0" />
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1008" y="272" type="branch" />
            <wire x2="1088" y1="272" y2="272" x1="1008" />
        </branch>
        <branch name="nA1">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1408" y="272" type="branch" />
            <wire x2="1408" y1="272" y2="272" x1="1312" />
        </branch>
        <instance x="1088" y="464" name="XLXI_7" orien="R0" />
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1008" y="432" type="branch" />
            <wire x2="1088" y1="432" y2="432" x1="1008" />
        </branch>
        <branch name="nA2">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1408" y="432" type="branch" />
            <wire x2="1408" y1="432" y2="432" x1="1312" />
        </branch>
        <instance x="1088" y="624" name="XLXI_25" orien="R0" />
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1008" y="592" type="branch" />
            <wire x2="1088" y1="592" y2="592" x1="1008" />
        </branch>
        <branch name="nA3">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1408" y="592" type="branch" />
            <wire x2="1408" y1="592" y2="592" x1="1312" />
        </branch>
        <branch name="nA0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="96" type="branch" />
            <wire x2="1760" y1="96" y2="96" x1="1728" />
        </branch>
        <branch name="nA1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="160" type="branch" />
            <wire x2="1760" y1="160" y2="160" x1="1728" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="224" type="branch" />
            <wire x2="1760" y1="224" y2="224" x1="1728" />
        </branch>
        <branch name="nA3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="288" type="branch" />
            <wire x2="1760" y1="288" y2="288" x1="1728" />
        </branch>
        <branch name="enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="416" type="branch" />
            <wire x2="1760" y1="416" y2="416" x1="1728" />
            <wire x2="1760" y1="352" y2="416" x1="1760" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="560" type="branch" />
            <wire x2="1760" y1="560" y2="560" x1="1728" />
        </branch>
        <branch name="nA1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="624" type="branch" />
            <wire x2="1760" y1="624" y2="624" x1="1728" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="688" type="branch" />
            <wire x2="1760" y1="688" y2="688" x1="1728" />
        </branch>
        <branch name="nA3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="752" type="branch" />
            <wire x2="1760" y1="752" y2="752" x1="1728" />
        </branch>
        <branch name="enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="880" type="branch" />
            <wire x2="1760" y1="880" y2="880" x1="1728" />
            <wire x2="1760" y1="816" y2="880" x1="1760" />
        </branch>
        <branch name="nA0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1024" type="branch" />
            <wire x2="1744" y1="1024" y2="1024" x1="1728" />
            <wire x2="1760" y1="1024" y2="1024" x1="1744" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1088" type="branch" />
            <wire x2="1744" y1="1088" y2="1088" x1="1728" />
            <wire x2="1760" y1="1088" y2="1088" x1="1744" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1152" type="branch" />
            <wire x2="1744" y1="1152" y2="1152" x1="1728" />
            <wire x2="1760" y1="1152" y2="1152" x1="1744" />
        </branch>
        <branch name="nA3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1216" type="branch" />
            <wire x2="1744" y1="1216" y2="1216" x1="1728" />
            <wire x2="1760" y1="1216" y2="1216" x1="1744" />
        </branch>
        <branch name="enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1344" type="branch" />
            <wire x2="1760" y1="1344" y2="1344" x1="1728" />
            <wire x2="1760" y1="1280" y2="1344" x1="1760" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1488" type="branch" />
            <wire x2="1760" y1="1488" y2="1488" x1="1728" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1552" type="branch" />
            <wire x2="1760" y1="1552" y2="1552" x1="1728" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1616" type="branch" />
            <wire x2="1760" y1="1616" y2="1616" x1="1728" />
        </branch>
        <branch name="nA3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1680" type="branch" />
            <wire x2="1744" y1="1680" y2="1680" x1="1728" />
            <wire x2="1760" y1="1680" y2="1680" x1="1744" />
        </branch>
        <branch name="enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1808" type="branch" />
            <wire x2="1760" y1="1808" y2="1808" x1="1728" />
            <wire x2="1760" y1="1744" y2="1808" x1="1760" />
        </branch>
        <branch name="nA0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1920" type="branch" />
            <wire x2="1760" y1="1920" y2="1920" x1="1728" />
        </branch>
        <branch name="nA1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1984" type="branch" />
            <wire x2="1760" y1="1984" y2="1984" x1="1728" />
        </branch>
        <branch name="nA2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="2048" type="branch" />
            <wire x2="1760" y1="2048" y2="2048" x1="1728" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="2112" type="branch" />
            <wire x2="1760" y1="2112" y2="2112" x1="1728" />
        </branch>
        <branch name="enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="2240" type="branch" />
            <wire x2="1760" y1="2240" y2="2240" x1="1728" />
            <wire x2="1760" y1="2176" y2="2240" x1="1760" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="1392" type="branch" />
            <wire x2="1088" y1="1392" y2="1392" x1="1056" />
        </branch>
        <branch name="nA1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="1456" type="branch" />
            <wire x2="1088" y1="1456" y2="1456" x1="1056" />
        </branch>
        <branch name="nA2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="1520" type="branch" />
            <wire x2="1088" y1="1520" y2="1520" x1="1056" />
        </branch>
        <branch name="nA3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="1584" type="branch" />
            <wire x2="1088" y1="1584" y2="1584" x1="1056" />
        </branch>
        <branch name="enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="1712" type="branch" />
            <wire x2="1088" y1="1712" y2="1712" x1="1056" />
            <wire x2="1088" y1="1648" y2="1712" x1="1088" />
        </branch>
        <branch name="nA0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1920" type="branch" />
            <wire x2="1104" y1="1920" y2="1920" x1="1072" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1984" type="branch" />
            <wire x2="1104" y1="1984" y2="1984" x1="1072" />
        </branch>
        <branch name="nA2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="2048" type="branch" />
            <wire x2="1104" y1="2048" y2="2048" x1="1072" />
        </branch>
        <branch name="nA3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="2112" type="branch" />
            <wire x2="1104" y1="2112" y2="2112" x1="1072" />
        </branch>
        <branch name="enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="2240" type="branch" />
            <wire x2="1104" y1="2240" y2="2240" x1="1072" />
            <wire x2="1104" y1="2176" y2="2240" x1="1104" />
        </branch>
        <branch name="nA0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="144" type="branch" />
            <wire x2="2448" y1="144" y2="144" x1="2416" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="208" type="branch" />
            <wire x2="2448" y1="208" y2="208" x1="2416" />
        </branch>
        <branch name="nA2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="272" type="branch" />
            <wire x2="2448" y1="272" y2="272" x1="2416" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="336" type="branch" />
            <wire x2="2448" y1="336" y2="336" x1="2416" />
        </branch>
        <branch name="enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="464" type="branch" />
            <wire x2="2432" y1="464" y2="464" x1="2416" />
            <wire x2="2448" y1="464" y2="464" x1="2432" />
            <wire x2="2448" y1="400" y2="464" x1="2448" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="656" type="branch" />
            <wire x2="2464" y1="656" y2="656" x1="2432" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="720" type="branch" />
            <wire x2="2464" y1="720" y2="720" x1="2432" />
        </branch>
        <branch name="nA2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="784" type="branch" />
            <wire x2="2464" y1="784" y2="784" x1="2432" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="848" type="branch" />
            <wire x2="2464" y1="848" y2="848" x1="2432" />
        </branch>
        <branch name="enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="976" type="branch" />
            <wire x2="2464" y1="976" y2="976" x1="2432" />
            <wire x2="2464" y1="912" y2="976" x1="2464" />
        </branch>
        <branch name="nA0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1152" type="branch" />
            <wire x2="2480" y1="1152" y2="1152" x1="2464" />
            <wire x2="2496" y1="1152" y2="1152" x1="2480" />
        </branch>
        <branch name="nA1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1216" type="branch" />
            <wire x2="2496" y1="1216" y2="1216" x1="2464" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1280" type="branch" />
            <wire x2="2496" y1="1280" y2="1280" x1="2464" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1344" type="branch" />
            <wire x2="2496" y1="1344" y2="1344" x1="2464" />
        </branch>
        <branch name="enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1472" type="branch" />
            <wire x2="2496" y1="1472" y2="1472" x1="2464" />
            <wire x2="2496" y1="1408" y2="1472" x1="2496" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="368" type="branch" />
            <wire x2="3008" y1="368" y2="368" x1="2976" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="432" type="branch" />
            <wire x2="3008" y1="432" y2="432" x1="2976" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="496" type="branch" />
            <wire x2="3008" y1="496" y2="496" x1="2976" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="560" type="branch" />
            <wire x2="3008" y1="560" y2="560" x1="2976" />
        </branch>
        <branch name="enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="688" type="branch" />
            <wire x2="3008" y1="688" y2="688" x1="2976" />
            <wire x2="3008" y1="624" y2="688" x1="3008" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="2336" type="branch" />
            <wire x2="1120" y1="2336" y2="2336" x1="1088" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="2400" type="branch" />
            <wire x2="1120" y1="2400" y2="2400" x1="1088" />
        </branch>
        <branch name="nA2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="2464" type="branch" />
            <wire x2="1120" y1="2464" y2="2464" x1="1088" />
        </branch>
        <branch name="nA3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="2528" type="branch" />
            <wire x2="1120" y1="2528" y2="2528" x1="1088" />
        </branch>
        <branch name="enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="2656" type="branch" />
            <wire x2="1120" y1="2656" y2="2656" x1="1088" />
            <wire x2="1120" y1="2592" y2="2656" x1="1120" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="2336" type="branch" />
            <wire x2="1776" y1="2336" y2="2336" x1="1744" />
        </branch>
        <branch name="nA1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="2400" type="branch" />
            <wire x2="1776" y1="2400" y2="2400" x1="1744" />
        </branch>
        <branch name="nA2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="2464" type="branch" />
            <wire x2="1760" y1="2464" y2="2464" x1="1744" />
            <wire x2="1776" y1="2464" y2="2464" x1="1760" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="2528" type="branch" />
            <wire x2="1760" y1="2528" y2="2528" x1="1744" />
            <wire x2="1776" y1="2528" y2="2528" x1="1760" />
        </branch>
        <branch name="enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="2656" type="branch" />
            <wire x2="1776" y1="2656" y2="2656" x1="1744" />
            <wire x2="1776" y1="2592" y2="2656" x1="1776" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="2144" type="branch" />
            <wire x2="2464" y1="2144" y2="2144" x1="2432" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="2208" type="branch" />
            <wire x2="2464" y1="2208" y2="2208" x1="2432" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="2272" type="branch" />
            <wire x2="2464" y1="2272" y2="2272" x1="2432" />
        </branch>
        <branch name="enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="2400" type="branch" />
            <wire x2="2464" y1="2400" y2="2400" x1="2432" />
            <wire x2="2464" y1="2336" y2="2400" x1="2464" />
        </branch>
        <branch name="nA0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="2080" type="branch" />
            <wire x2="2464" y1="2080" y2="2080" x1="2432" />
        </branch>
        <branch name="enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1952" type="branch" />
            <wire x2="2496" y1="1952" y2="1952" x1="2464" />
            <wire x2="2496" y1="1888" y2="1952" x1="2496" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1824" type="branch" />
            <wire x2="2496" y1="1824" y2="1824" x1="2464" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1760" type="branch" />
            <wire x2="2496" y1="1760" y2="1760" x1="2464" />
        </branch>
        <branch name="nA1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1696" type="branch" />
            <wire x2="2496" y1="1696" y2="1696" x1="2464" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1632" type="branch" />
            <wire x2="2496" y1="1632" y2="1632" x1="2464" />
        </branch>
        <instance x="1088" y="1712" name="XLXI_69" orien="R0" />
        <instance x="1104" y="2240" name="XLXI_70" orien="R0" />
        <instance x="1120" y="2656" name="XLXI_71" orien="R0" />
        <instance x="1760" y="416" name="XLXI_72" orien="R0" />
        <instance x="1760" y="880" name="XLXI_73" orien="R0" />
        <instance x="1760" y="1344" name="XLXI_76" orien="R0" />
        <instance x="1760" y="1808" name="XLXI_77" orien="R0" />
        <instance x="1760" y="2240" name="XLXI_78" orien="R0" />
        <instance x="1776" y="2656" name="XLXI_79" orien="R0" />
        <instance x="2448" y="464" name="XLXI_80" orien="R0" />
        <instance x="2464" y="976" name="XLXI_82" orien="R0" />
        <instance x="2496" y="1472" name="XLXI_83" orien="R0" />
        <instance x="2496" y="1952" name="XLXI_84" orien="R0" />
        <instance x="2464" y="2400" name="XLXI_85" orien="R0" />
        <instance x="3008" y="688" name="XLXI_86" orien="R0" />
        <branch name="nA3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="1088" type="branch" />
            <wire x2="1072" y1="1088" y2="1088" x1="1056" />
            <wire x2="1088" y1="1088" y2="1088" x1="1072" />
        </branch>
        <branch name="nA2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="1024" type="branch" />
            <wire x2="1072" y1="1024" y2="1024" x1="1056" />
            <wire x2="1088" y1="1024" y2="1024" x1="1072" />
        </branch>
        <branch name="nA1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="960" type="branch" />
            <wire x2="1072" y1="960" y2="960" x1="1056" />
            <wire x2="1088" y1="960" y2="960" x1="1072" />
        </branch>
        <branch name="nA0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="896" type="branch" />
            <wire x2="1072" y1="896" y2="896" x1="1056" />
            <wire x2="1088" y1="896" y2="896" x1="1072" />
        </branch>
        <instance x="1088" y="1216" name="XLXI_68" orien="R0" />
        <branch name="O0">
            <wire x2="1360" y1="1024" y2="1024" x1="1344" />
            <wire x2="1376" y1="1024" y2="1024" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1376" y="1024" name="O0" orien="R0" />
        <branch name="O1">
            <wire x2="1360" y1="1520" y2="1520" x1="1344" />
            <wire x2="1376" y1="1520" y2="1520" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1376" y="1520" name="O1" orien="R0" />
        <branch name="O2">
            <wire x2="1376" y1="2048" y2="2048" x1="1360" />
            <wire x2="1392" y1="2048" y2="2048" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="1392" y="2048" name="O2" orien="R0" />
        <branch name="O3">
            <wire x2="1392" y1="2464" y2="2464" x1="1376" />
            <wire x2="1408" y1="2464" y2="2464" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="1408" y="2464" name="O3" orien="R0" />
        <branch name="O9">
            <wire x2="2048" y1="2464" y2="2464" x1="2032" />
            <wire x2="2064" y1="2464" y2="2464" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="2064" y="2464" name="O9" orien="R0" />
        <branch name="O8">
            <wire x2="2032" y1="2048" y2="2048" x1="2016" />
            <wire x2="2048" y1="2048" y2="2048" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="2048" y="2048" name="O8" orien="R0" />
        <branch name="O7">
            <wire x2="2032" y1="1616" y2="1616" x1="2016" />
            <wire x2="2048" y1="1616" y2="1616" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="2048" y="1616" name="O7" orien="R0" />
        <branch name="O6">
            <wire x2="2032" y1="1152" y2="1152" x1="2016" />
            <wire x2="2048" y1="1152" y2="1152" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="2048" y="1152" name="O6" orien="R0" />
        <branch name="O5">
            <wire x2="2032" y1="688" y2="688" x1="2016" />
            <wire x2="2048" y1="688" y2="688" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="2048" y="688" name="O5" orien="R0" />
        <branch name="O4">
            <wire x2="2032" y1="224" y2="224" x1="2016" />
            <wire x2="2048" y1="224" y2="224" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="2048" y="224" name="O4" orien="R0" />
        <branch name="O10">
            <wire x2="2720" y1="272" y2="272" x1="2704" />
            <wire x2="2736" y1="272" y2="272" x1="2720" />
        </branch>
        <iomarker fontsize="28" x="2736" y="272" name="O10" orien="R0" />
        <branch name="O11">
            <wire x2="2736" y1="784" y2="784" x1="2720" />
            <wire x2="2752" y1="784" y2="784" x1="2736" />
        </branch>
        <iomarker fontsize="28" x="2752" y="784" name="O11" orien="R0" />
        <branch name="O12">
            <wire x2="2768" y1="1280" y2="1280" x1="2752" />
            <wire x2="2784" y1="1280" y2="1280" x1="2768" />
        </branch>
        <iomarker fontsize="28" x="2784" y="1280" name="O12" orien="R0" />
        <branch name="O13">
            <wire x2="2768" y1="1760" y2="1760" x1="2752" />
            <wire x2="2784" y1="1760" y2="1760" x1="2768" />
        </branch>
        <iomarker fontsize="28" x="2784" y="1760" name="O13" orien="R0" />
        <branch name="O14">
            <wire x2="2736" y1="2208" y2="2208" x1="2720" />
            <wire x2="2752" y1="2208" y2="2208" x1="2736" />
        </branch>
        <iomarker fontsize="28" x="2752" y="2208" name="O14" orien="R0" />
        <branch name="O15">
            <wire x2="3280" y1="496" y2="496" x1="3264" />
            <wire x2="3296" y1="496" y2="496" x1="3280" />
        </branch>
        <iomarker fontsize="28" x="3296" y="496" name="O15" orien="R0" />
        <branch name="enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="1216" type="branch" />
            <wire x2="1088" y1="1216" y2="1216" x1="1056" />
            <wire x2="1088" y1="1152" y2="1216" x1="1088" />
        </branch>
    </sheet>
</drawing>