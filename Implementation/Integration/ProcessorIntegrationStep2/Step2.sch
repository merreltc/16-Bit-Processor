<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="V" />
        <signal name="G" />
        <signal name="MUX_IN" />
        <signal name="ADDR_0(15:0)" />
        <signal name="ADDR_1(15:0)" />
        <signal name="MEM_OUT(15:0)" />
        <signal name="XLXN_24(15:0)" />
        <signal name="MEM_ADDR(9:0)" />
        <signal name="WEA(0:0)" />
        <signal name="RST" />
        <signal name="XLXN_28" />
        <port polarity="Input" name="MUX_IN" />
        <port polarity="Input" name="ADDR_0(15:0)" />
        <port polarity="Input" name="ADDR_1(15:0)" />
        <port polarity="Output" name="MEM_OUT(15:0)" />
        <port polarity="Input" name="MEM_ADDR(9:0)" />
        <port polarity="Input" name="WEA(0:0)" />
        <port polarity="Input" name="RST" />
        <blockdef name="memory">
            <timestamp>2017-2-6T22:32:3</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-380" height="24" />
            <line x2="0" y1="-368" y2="-368" x1="64" />
            <rect width="64" x="0" y="-268" height="24" />
            <line x2="0" y1="-256" y2="-256" x1="64" />
            <rect width="64" x="0" y="-156" height="24" />
            <line x2="0" y1="-144" y2="-144" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-492" height="24" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="mux16b2">
            <timestamp>2017-2-6T22:31:56</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
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
        <blockdef name="Clock">
            <timestamp>2017-2-7T17:26:1</timestamp>
        </blockdef>
        <block symbolname="memory" name="XLXI_1">
            <blockpin signalname="XLXN_28" name="clk" />
            <blockpin signalname="MEM_ADDR(9:0)" name="addr(9:0)" />
            <blockpin signalname="XLXN_24(15:0)" name="din(15:0)" />
            <blockpin signalname="WEA(0:0)" name="wea(0:0)" />
            <blockpin signalname="RST" name="reset" />
            <blockpin signalname="MEM_OUT(15:0)" name="douta(15:0)" />
            <blockpin signalname="G" name="ALUSrc" />
            <blockpin signalname="G" name="MemtoReg" />
            <blockpin signalname="G" name="RegDst" />
            <blockpin signalname="G" name="RegWrite" />
            <blockpin signalname="G" name="MemRead" />
            <blockpin signalname="V" name="MemWrite" />
            <blockpin signalname="G" name="Branch" />
        </block>
        <block symbolname="mux16b2" name="XLXI_2">
            <blockpin signalname="MUX_IN" name="S" />
            <blockpin signalname="ADDR_0(15:0)" name="I0(15:0)" />
            <blockpin signalname="ADDR_1(15:0)" name="I1(15:0)" />
            <blockpin signalname="XLXN_24(15:0)" name="R(15:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="V" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_4">
            <blockpin signalname="G" name="G" />
        </block>
        <block symbolname="Clock" name="XLXI_7" />
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1760" y="1456" name="XLXI_1" orien="R0">
        </instance>
        <instance x="896" y="1152" name="XLXI_2" orien="R0">
        </instance>
        <instance x="160" y="1600" name="XLXI_3" orien="R0" />
        <instance x="336" y="1664" name="XLXI_4" orien="R0" />
        <branch name="V">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="224" y="1616" type="branch" />
            <wire x2="224" y1="1600" y2="1616" x1="224" />
        </branch>
        <branch name="G">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1520" type="branch" />
            <wire x2="400" y1="1520" y2="1536" x1="400" />
        </branch>
        <branch name="MUX_IN">
            <wire x2="640" y1="592" y2="592" x1="192" />
            <wire x2="640" y1="592" y2="992" x1="640" />
            <wire x2="896" y1="992" y2="992" x1="640" />
        </branch>
        <iomarker fontsize="28" x="192" y="592" name="MUX_IN" orien="R180" />
        <iomarker fontsize="28" x="192" y="656" name="ADDR_0(15:0)" orien="R180" />
        <branch name="ADDR_0(15:0)">
            <wire x2="560" y1="656" y2="656" x1="192" />
            <wire x2="560" y1="656" y2="1056" x1="560" />
            <wire x2="896" y1="1056" y2="1056" x1="560" />
        </branch>
        <iomarker fontsize="28" x="192" y="736" name="ADDR_1(15:0)" orien="R180" />
        <branch name="ADDR_1(15:0)">
            <wire x2="480" y1="736" y2="736" x1="192" />
            <wire x2="480" y1="736" y2="1120" x1="480" />
            <wire x2="896" y1="1120" y2="1120" x1="480" />
        </branch>
        <branch name="G">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="1424" type="branch" />
            <wire x2="2160" y1="1424" y2="1424" x1="2144" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="1360" type="branch" />
            <wire x2="2160" y1="1360" y2="1360" x1="2144" />
        </branch>
        <branch name="G">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="1296" type="branch" />
            <wire x2="2160" y1="1296" y2="1296" x1="2144" />
        </branch>
        <branch name="G">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="1232" type="branch" />
            <wire x2="2160" y1="1232" y2="1232" x1="2144" />
        </branch>
        <branch name="G">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="1168" type="branch" />
            <wire x2="2160" y1="1168" y2="1168" x1="2144" />
        </branch>
        <branch name="G">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="1104" type="branch" />
            <wire x2="2160" y1="1104" y2="1104" x1="2144" />
        </branch>
        <branch name="G">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="1040" type="branch" />
            <wire x2="2160" y1="1040" y2="1040" x1="2144" />
        </branch>
        <branch name="MEM_OUT(15:0)">
            <wire x2="2176" y1="976" y2="976" x1="2144" />
        </branch>
        <iomarker fontsize="28" x="2176" y="976" name="MEM_OUT(15:0)" orien="R0" />
        <branch name="XLXN_24(15:0)">
            <wire x2="1520" y1="992" y2="992" x1="1280" />
            <wire x2="1520" y1="992" y2="1200" x1="1520" />
            <wire x2="1760" y1="1200" y2="1200" x1="1520" />
        </branch>
        <branch name="MEM_ADDR(9:0)">
            <wire x2="1760" y1="1088" y2="1088" x1="1712" />
        </branch>
        <branch name="WEA(0:0)">
            <wire x2="1760" y1="1312" y2="1312" x1="1696" />
        </branch>
        <branch name="RST">
            <wire x2="1760" y1="1424" y2="1424" x1="1712" />
        </branch>
        <iomarker fontsize="28" x="1712" y="1088" name="MEM_ADDR(9:0)" orien="R180" />
        <iomarker fontsize="28" x="1696" y="1312" name="WEA(0:0)" orien="R180" />
        <iomarker fontsize="28" x="1712" y="1424" name="RST" orien="R180" />
        <branch name="XLXN_28">
            <wire x2="1472" y1="640" y2="976" x1="1472" />
            <wire x2="1760" y1="976" y2="976" x1="1472" />
        </branch>
        <instance x="1472" y="640" name="XLXI_7" orien="R0">
        </instance>
    </sheet>
</drawing>