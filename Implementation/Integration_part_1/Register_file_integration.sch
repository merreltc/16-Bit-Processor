<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <blockdef name="mux16b3">
            <timestamp>2017-2-1T20:53:54</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="reg16">
            <timestamp>2017-2-1T20:54:8</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="regFile16b16">
            <timestamp>2017-2-1T21:5:49</timestamp>
            <rect width="368" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="432" y="-364" height="24" />
            <line x2="496" y1="-352" y2="-352" x1="432" />
            <rect width="64" x="432" y="-44" height="24" />
            <line x2="496" y1="-32" y2="-32" x1="432" />
        </blockdef>
        <block symbolname="mux16b3" name="XLXI_1">
            <blockpin name="in0(15:0)" />
            <blockpin name="in1(15:0)" />
            <blockpin name="in2(15:0)" />
            <blockpin name="set(1:0)" />
            <blockpin name="out(15:0)" />
        </block>
        <block symbolname="reg16" name="XLXI_2">
            <blockpin name="I(15:0)" />
            <blockpin name="Write" />
            <blockpin name="CLK" />
            <blockpin name="O(15:0)" />
        </block>
        <block symbolname="reg16" name="XLXI_4">
            <blockpin name="I(15:0)" />
            <blockpin name="Write" />
            <blockpin name="CLK" />
            <blockpin name="O(15:0)" />
        </block>
        <block symbolname="regFile16b16" name="XLXI_8">
            <blockpin name="CLK" />
            <blockpin name="DataIn(15:0)" />
            <blockpin name="WriteAddr(3:0)" />
            <blockpin name="Write" />
            <blockpin name="ReadAddrA(3:0)" />
            <blockpin name="ReadAddrB(3:0)" />
            <blockpin name="ReadDataA(15:0)" />
            <blockpin name="ReadDataB(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="688" y="1024" name="XLXI_2" orien="R0">
        </instance>
        <instance x="704" y="1568" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1344" y="1376" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1984" y="1456" name="XLXI_8" orien="R0">
        </instance>
    </sheet>
</drawing>