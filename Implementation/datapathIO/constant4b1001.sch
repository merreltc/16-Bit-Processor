<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3adsp" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="V" />
        <signal name="G" />
        <signal name="O(3:0)" />
        <signal name="V,G,G,V" />
        <port polarity="Output" name="O(3:0)" />
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
        <blockdef name="buf4">
            <timestamp>2017-2-7T18:19:3</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="vcc" name="XLXI_2">
            <blockpin signalname="V" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_3">
            <blockpin signalname="G" name="G" />
        </block>
        <block symbolname="buf4" name="XLXI_4">
            <blockpin signalname="V,G,G,V" name="I(3:0)" />
            <blockpin signalname="O(3:0)" name="O(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="720" y="1040" name="XLXI_2" orien="R0" />
        <branch name="V">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="864" y="1056" type="branch" />
            <wire x2="784" y1="1040" y2="1056" x1="784" />
            <wire x2="864" y1="1056" y2="1056" x1="784" />
        </branch>
        <instance x="720" y="1360" name="XLXI_3" orien="R0" />
        <branch name="G">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="864" y="1216" type="branch" />
            <wire x2="864" y1="1216" y2="1216" x1="784" />
            <wire x2="784" y1="1216" y2="1232" x1="784" />
        </branch>
        <branch name="O(3:0)">
            <wire x2="2064" y1="1136" y2="1136" x1="1904" />
        </branch>
        <branch name="V,G,G,V">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1424" y="1136" type="branch" />
            <wire x2="1520" y1="1136" y2="1136" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="2064" y="1136" name="O(3:0)" orien="R0" />
        <instance x="1520" y="1168" name="XLXI_4" orien="R0">
        </instance>
    </sheet>
</drawing>