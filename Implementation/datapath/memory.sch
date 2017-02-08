<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3adsp" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="douta(15:10)" />
        <signal name="douta(15:0)" />
        <signal name="clk" />
        <signal name="ALUSrc" />
        <signal name="MemtoReg" />
        <signal name="RegDst" />
        <signal name="RegWrite" />
        <signal name="MemRead" />
        <signal name="MemWrite" />
        <signal name="Branch" />
        <signal name="addr(9:0)" />
        <signal name="din(15:0)" />
        <signal name="wea(0:0)" />
        <signal name="reset" />
        <port polarity="Output" name="douta(15:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="ALUSrc" />
        <port polarity="Output" name="MemtoReg" />
        <port polarity="Output" name="RegDst" />
        <port polarity="Output" name="RegWrite" />
        <port polarity="Output" name="MemRead" />
        <port polarity="Output" name="MemWrite" />
        <port polarity="Output" name="Branch" />
        <port polarity="Input" name="addr(9:0)" />
        <port polarity="Input" name="din(15:0)" />
        <port polarity="Input" name="wea(0:0)" />
        <port polarity="Input" name="reset" />
        <blockdef name="blockmemory16kx1">
            <timestamp>2017-2-5T20:34:45</timestamp>
            <rect width="512" x="32" y="32" height="1344" />
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="32" y1="112" y2="112" style="linewidth:W" x1="0" />
            <line x2="32" y1="208" y2="208" style="linewidth:W" x1="0" />
            <line x2="32" y1="272" y2="272" x1="0" />
            <line x2="544" y1="80" y2="80" style="linewidth:W" x1="576" />
        </blockdef>
        <blockdef name="blockMemory_control_unit">
            <timestamp>2017-2-7T16:20:58</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="blockmemory16kx1" name="XLXI_4">
            <blockpin signalname="addr(9:0)" name="addra(9:0)" />
            <blockpin signalname="din(15:0)" name="dina(15:0)" />
            <blockpin signalname="wea(0:0)" name="wea(0:0)" />
            <blockpin signalname="clk" name="clka" />
            <blockpin signalname="douta(15:0)" name="douta(15:0)" />
        </block>
        <block symbolname="blockMemory_control_unit" name="XLXI_5">
            <blockpin signalname="clk" name="CLK" />
            <blockpin signalname="reset" name="Reset" />
            <blockpin signalname="douta(15:10)" name="Opcode(5:0)" />
            <blockpin signalname="ALUSrc" name="ALUSrc" />
            <blockpin signalname="MemtoReg" name="MemtoReg" />
            <blockpin signalname="RegDst" name="RegDst" />
            <blockpin signalname="RegWrite" name="RegWrite" />
            <blockpin signalname="MemRead" name="MemRead" />
            <blockpin signalname="MemWrite" name="MemWrite" />
            <blockpin signalname="Branch" name="Branch" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="douta(15:10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="704" type="branch" />
            <wire x2="1312" y1="704" y2="704" x1="1200" />
            <wire x2="1424" y1="704" y2="704" x1="1312" />
        </branch>
        <branch name="douta(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="288" type="branch" />
            <wire x2="976" y1="288" y2="288" x1="896" />
            <wire x2="1040" y1="288" y2="288" x1="976" />
            <wire x2="976" y1="112" y2="288" x1="976" />
            <wire x2="1952" y1="112" y2="112" x1="976" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="480" type="branch" />
            <wire x2="320" y1="480" y2="480" x1="240" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="320" type="branch" />
            <wire x2="1328" y1="320" y2="320" x1="1280" />
            <wire x2="1424" y1="320" y2="320" x1="1328" />
        </branch>
        <branch name="ALUSrc">
            <wire x2="1952" y1="320" y2="320" x1="1808" />
        </branch>
        <branch name="MemtoReg">
            <wire x2="1824" y1="384" y2="384" x1="1808" />
            <wire x2="1952" y1="384" y2="384" x1="1824" />
        </branch>
        <branch name="RegDst">
            <wire x2="1824" y1="448" y2="448" x1="1808" />
            <wire x2="1952" y1="448" y2="448" x1="1824" />
        </branch>
        <branch name="RegWrite">
            <wire x2="1824" y1="512" y2="512" x1="1808" />
            <wire x2="1952" y1="512" y2="512" x1="1824" />
        </branch>
        <branch name="MemRead">
            <wire x2="1824" y1="576" y2="576" x1="1808" />
            <wire x2="1952" y1="576" y2="576" x1="1824" />
        </branch>
        <branch name="MemWrite">
            <wire x2="1824" y1="640" y2="640" x1="1808" />
            <wire x2="1952" y1="640" y2="640" x1="1824" />
        </branch>
        <branch name="Branch">
            <wire x2="1824" y1="704" y2="704" x1="1808" />
            <wire x2="1952" y1="704" y2="704" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="1952" y="320" name="ALUSrc" orien="R0" />
        <branch name="addr(9:0)">
            <wire x2="304" y1="176" y2="176" x1="160" />
        </branch>
        <iomarker fontsize="28" x="160" y="176" name="addr(9:0)" orien="R180" />
        <branch name="addr(9:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="256" y="288" type="branch" />
            <wire x2="256" y1="288" y2="288" x1="240" />
            <wire x2="320" y1="288" y2="288" x1="256" />
        </branch>
        <branch name="clk">
            <wire x2="800" y1="48" y2="48" x1="736" />
        </branch>
        <iomarker fontsize="28" x="736" y="48" name="clk" orien="R180" />
        <branch name="din(15:0)">
            <wire x2="304" y1="128" y2="128" x1="160" />
        </branch>
        <iomarker fontsize="28" x="160" y="128" name="din(15:0)" orien="R180" />
        <branch name="din(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="256" y="320" type="branch" />
            <wire x2="256" y1="320" y2="320" x1="240" />
            <wire x2="320" y1="320" y2="320" x1="256" />
        </branch>
        <branch name="wea(0:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="256" y="416" type="branch" />
            <wire x2="256" y1="416" y2="416" x1="240" />
            <wire x2="320" y1="416" y2="416" x1="256" />
        </branch>
        <branch name="wea(0:0)">
            <wire x2="304" y1="80" y2="80" x1="160" />
        </branch>
        <iomarker fontsize="28" x="160" y="80" name="wea(0:0)" orien="R180" />
        <iomarker fontsize="28" x="1952" y="384" name="MemtoReg" orien="R0" />
        <iomarker fontsize="28" x="1952" y="448" name="RegDst" orien="R0" />
        <iomarker fontsize="28" x="1952" y="512" name="RegWrite" orien="R0" />
        <iomarker fontsize="28" x="1952" y="576" name="MemRead" orien="R0" />
        <iomarker fontsize="28" x="1952" y="640" name="MemWrite" orien="R0" />
        <iomarker fontsize="28" x="1952" y="704" name="Branch" orien="R0" />
        <branch name="reset">
            <wire x2="1424" y1="512" y2="512" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="1248" y="512" name="reset" orien="R180" />
        <iomarker fontsize="28" x="1952" y="112" name="douta(15:0)" orien="R0" />
        <instance x="320" y="208" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1424" y="736" name="XLXI_5" orien="R0">
        </instance>
    </sheet>
</drawing>