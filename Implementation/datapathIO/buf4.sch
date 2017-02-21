<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3adsp" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="I(1)" />
        <signal name="O(1)" />
        <signal name="I(2)" />
        <signal name="O(2)" />
        <signal name="I(3)" />
        <signal name="O(3)" />
        <signal name="I(0)" />
        <signal name="O(0)" />
        <signal name="I(3:0)" />
        <signal name="O(3:0)" />
        <port polarity="Input" name="I(3:0)" />
        <port polarity="Output" name="O(3:0)" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="buf" name="XLXI_1">
            <blockpin signalname="I(1)" name="I" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_2">
            <blockpin signalname="I(2)" name="I" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_3">
            <blockpin signalname="I(3)" name="I" />
            <blockpin signalname="O(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_16">
            <blockpin signalname="I(0)" name="I" />
            <blockpin signalname="O(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <instance x="720" y="192" name="XLXI_1" orien="R0" />
        <branch name="I(1)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="640" y="160" type="branch" />
            <wire x2="720" y1="160" y2="160" x1="640" />
        </branch>
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1040" y="160" type="branch" />
            <wire x2="1040" y1="160" y2="160" x1="944" />
        </branch>
        <instance x="720" y="272" name="XLXI_2" orien="R0" />
        <branch name="I(2)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="640" y="240" type="branch" />
            <wire x2="720" y1="240" y2="240" x1="640" />
        </branch>
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1040" y="240" type="branch" />
            <wire x2="1040" y1="240" y2="240" x1="944" />
        </branch>
        <instance x="720" y="352" name="XLXI_3" orien="R0" />
        <branch name="I(3)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="640" y="320" type="branch" />
            <wire x2="720" y1="320" y2="320" x1="640" />
        </branch>
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1040" y="320" type="branch" />
            <wire x2="1040" y1="320" y2="320" x1="944" />
        </branch>
        <instance x="720" y="112" name="XLXI_16" orien="R0" />
        <branch name="I(0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="640" y="80" type="branch" />
            <wire x2="720" y1="80" y2="80" x1="640" />
        </branch>
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1040" y="80" type="branch" />
            <wire x2="1040" y1="80" y2="80" x1="944" />
        </branch>
        <branch name="I(3:0)">
            <wire x2="400" y1="80" y2="80" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="80" name="I(3:0)" orien="R180" />
        <branch name="O(3:0)">
            <wire x2="1440" y1="80" y2="80" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="1440" y="80" name="O(3:0)" orien="R0" />
    </sheet>
</drawing>