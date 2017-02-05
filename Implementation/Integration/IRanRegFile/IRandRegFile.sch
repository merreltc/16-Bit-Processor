<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="writeIR" />
        <signal name="clk" />
        <signal name="instr(15:0)" />
        <signal name="inpt(15:0)" />
        <signal name="DataA(15:0)" />
        <signal name="DataB(15:0)" />
        <signal name="DataCR(15:0)" />
        <signal name="writeRegFile" />
        <signal name="OutIR(15:0)" />
        <signal name="WriteToReg(3:0)" />
        <signal name="CRwrite" />
        <signal name="OutIR(11:8)" />
        <signal name="OutIR(7:4)" />
        <port polarity="Input" name="writeIR" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="instr(15:0)" />
        <port polarity="Input" name="inpt(15:0)" />
        <port polarity="Output" name="DataA(15:0)" />
        <port polarity="Output" name="DataB(15:0)" />
        <port polarity="Output" name="DataCR(15:0)" />
        <port polarity="Input" name="writeRegFile" />
        <port polarity="Input" name="WriteToReg(3:0)" />
        <port polarity="Input" name="CRwrite" />
        <blockdef name="reg16">
            <timestamp>2017-2-4T1:6:17</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="regFile16b16">
            <timestamp>2017-2-5T19:23:16</timestamp>
            <rect width="384" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="448" y="-428" height="24" />
            <line x2="512" y1="-416" y2="-416" x1="448" />
            <rect width="64" x="448" y="-236" height="24" />
            <line x2="512" y1="-224" y2="-224" x1="448" />
            <rect width="64" x="448" y="-44" height="24" />
            <line x2="512" y1="-32" y2="-32" x1="448" />
        </blockdef>
        <block symbolname="reg16" name="XLXI_2">
            <blockpin signalname="instr(15:0)" name="I(15:0)" />
            <blockpin signalname="writeIR" name="Write" />
            <blockpin signalname="clk" name="CLK" />
            <blockpin signalname="OutIR(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="regFile16b16" name="XLXI_3">
            <blockpin signalname="clk" name="CLK" />
            <blockpin signalname="inpt(15:0)" name="DataIn(15:0)" />
            <blockpin signalname="WriteToReg(3:0)" name="WriteAddr(3:0)" />
            <blockpin signalname="OutIR(11:8)" name="ReadAddrA(3:0)" />
            <blockpin signalname="OutIR(7:4)" name="ReadAddrB(3:0)" />
            <blockpin signalname="CRwrite" name="CRWrite" />
            <blockpin signalname="writeRegFile" name="Write" />
            <blockpin signalname="DataA(15:0)" name="ReadDataA(15:0)" />
            <blockpin signalname="DataB(15:0)" name="ReadDataB(15:0)" />
            <blockpin signalname="DataCR(15:0)" name="ReadDataCR(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1008" y="752" name="XLXI_2" orien="R0">
        </instance>
        <branch name="writeIR">
            <wire x2="640" y1="192" y2="192" x1="384" />
        </branch>
        <branch name="clk">
            <wire x2="640" y1="160" y2="160" x1="384" />
        </branch>
        <branch name="instr(15:0)">
            <wire x2="640" y1="256" y2="256" x1="384" />
        </branch>
        <branch name="inpt(15:0)">
            <wire x2="640" y1="224" y2="224" x1="384" />
        </branch>
        <iomarker fontsize="28" x="384" y="160" name="clk" orien="R180" />
        <iomarker fontsize="28" x="384" y="192" name="writeIR" orien="R180" />
        <iomarker fontsize="28" x="384" y="224" name="inpt(15:0)" orien="R180" />
        <iomarker fontsize="28" x="384" y="256" name="instr(15:0)" orien="R180" />
        <branch name="DataA(15:0)">
            <wire x2="2800" y1="400" y2="400" x1="2640" />
        </branch>
        <branch name="DataB(15:0)">
            <wire x2="2800" y1="432" y2="432" x1="2640" />
        </branch>
        <branch name="DataCR(15:0)">
            <wire x2="2800" y1="464" y2="464" x1="2640" />
        </branch>
        <iomarker fontsize="28" x="2800" y="400" name="DataA(15:0)" orien="R0" />
        <iomarker fontsize="28" x="2800" y="432" name="DataB(15:0)" orien="R0" />
        <iomarker fontsize="28" x="2800" y="464" name="DataCR(15:0)" orien="R0" />
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="720" type="branch" />
            <wire x2="1008" y1="720" y2="720" x1="960" />
        </branch>
        <branch name="writeRegFile">
            <wire x2="2080" y1="320" y2="320" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="1920" y="320" name="writeRegFile" orien="R180" />
        <branch name="writeIR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="656" type="branch" />
            <wire x2="1008" y1="656" y2="656" x1="960" />
        </branch>
        <branch name="instr(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="592" type="branch" />
            <wire x2="1008" y1="592" y2="592" x1="960" />
        </branch>
        <branch name="OutIR(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="592" type="branch" />
            <wire x2="1504" y1="592" y2="592" x1="1392" />
        </branch>
        <branch name="WriteToReg(3:0)">
            <wire x2="640" y1="288" y2="288" x1="384" />
        </branch>
        <iomarker fontsize="28" x="384" y="288" name="WriteToReg(3:0)" orien="R180" />
        <branch name="CRwrite">
            <wire x2="640" y1="320" y2="320" x1="384" />
        </branch>
        <iomarker fontsize="28" x="384" y="320" name="CRwrite" orien="R180" />
        <instance x="1888" y="960" name="XLXI_3" orien="R0">
        </instance>
        <branch name="DataA(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="544" type="branch" />
            <wire x2="2496" y1="544" y2="544" x1="2400" />
        </branch>
        <branch name="DataB(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="736" type="branch" />
            <wire x2="2496" y1="736" y2="736" x1="2400" />
        </branch>
        <branch name="DataCR(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="928" type="branch" />
            <wire x2="2496" y1="928" y2="928" x1="2400" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="544" type="branch" />
            <wire x2="1888" y1="544" y2="544" x1="1856" />
        </branch>
        <branch name="writeRegFile">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="928" type="branch" />
            <wire x2="1888" y1="928" y2="928" x1="1856" />
        </branch>
        <branch name="OutIR(11:8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="736" type="branch" />
            <wire x2="1888" y1="736" y2="736" x1="1856" />
        </branch>
        <branch name="OutIR(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="800" type="branch" />
            <wire x2="1888" y1="800" y2="800" x1="1856" />
        </branch>
        <branch name="inpt(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="608" type="branch" />
            <wire x2="1888" y1="608" y2="608" x1="1856" />
        </branch>
        <branch name="WriteToReg(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="672" type="branch" />
            <wire x2="1888" y1="672" y2="672" x1="1856" />
        </branch>
        <branch name="CRwrite">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="864" type="branch" />
            <wire x2="1888" y1="864" y2="864" x1="1856" />
        </branch>
    </sheet>
</drawing>