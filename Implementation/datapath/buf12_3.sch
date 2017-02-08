<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3adsp" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="I0(3:0)" />
        <signal name="I1(12:0)" />
        <signal name="O(15:0)" />
        <signal name="O(0)" />
        <signal name="O(1)" />
        <signal name="O(2)" />
        <signal name="O(3)" />
        <signal name="O(4)" />
        <signal name="O(5)" />
        <signal name="O(6)" />
        <signal name="O(7)" />
        <signal name="O(8)" />
        <signal name="O(9)" />
        <signal name="O(10)" />
        <signal name="O(11)" />
        <signal name="O(12)" />
        <signal name="O(13)" />
        <signal name="O(14)" />
        <signal name="O(15)" />
        <signal name="I0(0)" />
        <signal name="I0(1)" />
        <signal name="I0(2)" />
        <signal name="I0(3)" />
        <signal name="I1(0)" />
        <signal name="I1(1)" />
        <signal name="I1(2)" />
        <signal name="I1(3)" />
        <signal name="I1(4)" />
        <signal name="I1(5)" />
        <signal name="I1(6)" />
        <signal name="I1(8)" />
        <signal name="I1(9)" />
        <signal name="I1(10)" />
        <signal name="I1(11)" />
        <signal name="I1(12)" />
        <port polarity="Input" name="I0(3:0)" />
        <port polarity="Input" name="I1(12:0)" />
        <port polarity="Output" name="O(15:0)" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="buf" name="XLXI_1">
            <blockpin signalname="I0(0)" name="I" />
            <blockpin signalname="O(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_2">
            <blockpin signalname="I0(1)" name="I" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_3">
            <blockpin signalname="I0(2)" name="I" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="I0(3)" name="I" />
            <blockpin signalname="O(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="I1(0)" name="I" />
            <blockpin signalname="O(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="I1(1)" name="I" />
            <blockpin signalname="O(5)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_9">
            <blockpin signalname="I1(2)" name="I" />
            <blockpin signalname="O(6)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_10">
            <blockpin signalname="I1(3)" name="I" />
            <blockpin signalname="O(7)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_11">
            <blockpin signalname="I1(4)" name="I" />
            <blockpin signalname="O(8)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_12">
            <blockpin signalname="I1(5)" name="I" />
            <blockpin signalname="O(9)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_13">
            <blockpin signalname="I1(6)" name="I" />
            <blockpin signalname="O(10)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_14">
            <blockpin signalname="I1(8)" name="I" />
            <blockpin signalname="O(11)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_15">
            <blockpin signalname="I1(9)" name="I" />
            <blockpin signalname="O(12)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_16">
            <blockpin signalname="I1(10)" name="I" />
            <blockpin signalname="O(13)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_17">
            <blockpin signalname="I1(11)" name="I" />
            <blockpin signalname="O(14)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_18">
            <blockpin signalname="I1(12)" name="I" />
            <blockpin signalname="O(15)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="I0(3:0)">
            <wire x2="416" y1="144" y2="144" x1="256" />
        </branch>
        <branch name="I1(12:0)">
            <wire x2="448" y1="304" y2="304" x1="288" />
        </branch>
        <iomarker fontsize="28" x="256" y="144" name="I0(3:0)" orien="R180" />
        <iomarker fontsize="28" x="288" y="304" name="I1(12:0)" orien="R180" />
        <instance x="992" y="160" name="XLXI_1" orien="R0" />
        <branch name="O(15:0)">
            <wire x2="2208" y1="176" y2="176" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="2208" y="176" name="O(15:0)" orien="R0" />
        <instance x="992" y="256" name="XLXI_2" orien="R0" />
        <instance x="992" y="352" name="XLXI_3" orien="R0" />
        <instance x="992" y="448" name="XLXI_4" orien="R0" />
        <instance x="992" y="544" name="XLXI_5" orien="R0" />
        <instance x="992" y="640" name="XLXI_6" orien="R0" />
        <instance x="992" y="736" name="XLXI_9" orien="R0" />
        <instance x="992" y="832" name="XLXI_10" orien="R0" />
        <instance x="992" y="928" name="XLXI_11" orien="R0" />
        <instance x="992" y="1024" name="XLXI_12" orien="R0" />
        <instance x="992" y="1120" name="XLXI_13" orien="R0" />
        <instance x="992" y="1216" name="XLXI_14" orien="R0" />
        <instance x="992" y="1312" name="XLXI_15" orien="R0" />
        <instance x="992" y="1408" name="XLXI_16" orien="R0" />
        <instance x="992" y="1504" name="XLXI_17" orien="R0" />
        <instance x="992" y="1600" name="XLXI_18" orien="R0" />
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="128" type="branch" />
            <wire x2="1248" y1="128" y2="128" x1="1216" />
        </branch>
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="224" type="branch" />
            <wire x2="1248" y1="224" y2="224" x1="1216" />
        </branch>
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="320" type="branch" />
            <wire x2="1248" y1="320" y2="320" x1="1216" />
        </branch>
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="416" type="branch" />
            <wire x2="1248" y1="416" y2="416" x1="1216" />
        </branch>
        <branch name="O(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="512" type="branch" />
            <wire x2="1248" y1="512" y2="512" x1="1216" />
        </branch>
        <branch name="O(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="608" type="branch" />
            <wire x2="1248" y1="608" y2="608" x1="1216" />
        </branch>
        <branch name="O(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="704" type="branch" />
            <wire x2="1264" y1="704" y2="704" x1="1216" />
        </branch>
        <branch name="O(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="800" type="branch" />
            <wire x2="1248" y1="800" y2="800" x1="1216" />
        </branch>
        <branch name="O(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="896" type="branch" />
            <wire x2="1280" y1="896" y2="896" x1="1216" />
        </branch>
        <branch name="O(9)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="992" type="branch" />
            <wire x2="1248" y1="992" y2="992" x1="1216" />
        </branch>
        <branch name="O(10)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1088" type="branch" />
            <wire x2="1248" y1="1088" y2="1088" x1="1216" />
        </branch>
        <branch name="O(11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1184" type="branch" />
            <wire x2="1248" y1="1184" y2="1184" x1="1216" />
        </branch>
        <branch name="O(12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1280" type="branch" />
            <wire x2="1248" y1="1280" y2="1280" x1="1216" />
        </branch>
        <branch name="O(13)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1376" type="branch" />
            <wire x2="1248" y1="1376" y2="1376" x1="1216" />
        </branch>
        <branch name="O(14)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1472" type="branch" />
            <wire x2="1248" y1="1472" y2="1472" x1="1216" />
        </branch>
        <branch name="O(15)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1568" type="branch" />
            <wire x2="1248" y1="1568" y2="1568" x1="1216" />
        </branch>
        <branch name="I0(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="128" type="branch" />
            <wire x2="992" y1="128" y2="128" x1="960" />
        </branch>
        <branch name="I0(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="224" type="branch" />
            <wire x2="976" y1="224" y2="224" x1="960" />
            <wire x2="992" y1="224" y2="224" x1="976" />
        </branch>
        <branch name="I0(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="320" type="branch" />
            <wire x2="976" y1="320" y2="320" x1="960" />
            <wire x2="992" y1="320" y2="320" x1="976" />
        </branch>
        <branch name="I0(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="416" type="branch" />
            <wire x2="992" y1="416" y2="416" x1="960" />
        </branch>
        <branch name="I1(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="512" type="branch" />
            <wire x2="992" y1="512" y2="512" x1="976" />
        </branch>
        <branch name="I1(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="608" type="branch" />
            <wire x2="992" y1="608" y2="608" x1="960" />
        </branch>
        <branch name="I1(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="704" type="branch" />
            <wire x2="992" y1="704" y2="704" x1="960" />
        </branch>
        <branch name="I1(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="800" type="branch" />
            <wire x2="992" y1="800" y2="800" x1="960" />
        </branch>
        <branch name="I1(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="896" type="branch" />
            <wire x2="992" y1="896" y2="896" x1="960" />
        </branch>
        <branch name="I1(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="992" type="branch" />
            <wire x2="992" y1="992" y2="992" x1="960" />
        </branch>
        <branch name="I1(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1088" type="branch" />
            <wire x2="992" y1="1088" y2="1088" x1="960" />
        </branch>
        <branch name="I1(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1184" type="branch" />
            <wire x2="976" y1="1184" y2="1184" x1="960" />
            <wire x2="992" y1="1184" y2="1184" x1="976" />
        </branch>
        <branch name="I1(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1280" type="branch" />
            <wire x2="992" y1="1280" y2="1280" x1="976" />
        </branch>
        <branch name="I1(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1376" type="branch" />
            <wire x2="992" y1="1376" y2="1376" x1="960" />
        </branch>
        <branch name="I1(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1472" type="branch" />
            <wire x2="992" y1="1472" y2="1472" x1="960" />
        </branch>
        <branch name="I1(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1568" type="branch" />
            <wire x2="976" y1="1568" y2="1568" x1="960" />
            <wire x2="992" y1="1568" y2="1568" x1="976" />
        </branch>
    </sheet>
</drawing>