<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Control_op(3:0)" />
        <signal name="Ain(15:0)" />
        <signal name="Bin(15:0)" />
        <signal name="clk" />
        <signal name="A(15:0)" />
        <signal name="B(15:0)" />
        <signal name="Result(15:0)" />
        <signal name="A_write" />
        <signal name="B_write" />
        <signal name="ALUout_write" />
        <signal name="Func(3:0)" />
        <signal name="ALUop(1:0)" />
        <signal name="isNegative" />
        <signal name="overflow" />
        <signal name="isZero" />
        <signal name="XLXN_51(15:0)" />
        <signal name="XLXN_52" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="A(15:0)" />
        <port polarity="Input" name="B(15:0)" />
        <port polarity="Output" name="Result(15:0)" />
        <port polarity="Input" name="A_write" />
        <port polarity="Input" name="B_write" />
        <port polarity="Input" name="ALUout_write" />
        <port polarity="Input" name="Func(3:0)" />
        <port polarity="Input" name="ALUop(1:0)" />
        <port polarity="Output" name="isNegative" />
        <port polarity="Output" name="overflow" />
        <port polarity="Output" name="isZero" />
        <blockdef name="reg16">
            <timestamp>2017-2-5T17:47:35</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="alub16">
            <timestamp>2017-2-5T19:31:53</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="aluControl">
            <timestamp>2017-2-5T21:23:15</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="reg16" name="XLXI_3">
            <blockpin signalname="A(15:0)" name="I(15:0)" />
            <blockpin signalname="A_write" name="Write" />
            <blockpin signalname="clk" name="CLK" />
            <blockpin signalname="Ain(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="reg16" name="XLXI_4">
            <blockpin signalname="B(15:0)" name="I(15:0)" />
            <blockpin signalname="B_write" name="Write" />
            <blockpin signalname="clk" name="CLK" />
            <blockpin signalname="Bin(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="reg16" name="XLXI_5">
            <blockpin signalname="XLXN_51(15:0)" name="I(15:0)" />
            <blockpin signalname="ALUout_write" name="Write" />
            <blockpin signalname="XLXN_52" name="CLK" />
            <blockpin signalname="Result(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="alub16" name="XLXI_6">
            <blockpin signalname="Ain(15:0)" name="A(15:0)" />
            <blockpin signalname="Bin(15:0)" name="B(15:0)" />
            <blockpin signalname="Control_op(3:0)" name="op(3:0)" />
            <blockpin signalname="isZero" name="isZero" />
            <blockpin signalname="isNegative" name="isNegative" />
            <blockpin signalname="overflow" name="ovfl" />
            <blockpin signalname="XLXN_51(15:0)" name="R(15:0)" />
        </block>
        <block symbolname="aluControl" name="XLXI_11">
            <blockpin signalname="ALUop(1:0)" name="ALUop(1:0)" />
            <blockpin signalname="Func(3:0)" name="func(3:0)" />
            <blockpin signalname="Control_op(3:0)" name="op(3:0)" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="clk" name="I" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Control_op(3:0)">
            <wire x2="1456" y1="1664" y2="1664" x1="1440" />
            <wire x2="1712" y1="912" y2="912" x1="1456" />
            <wire x2="1456" y1="912" y2="1664" x1="1456" />
        </branch>
        <instance x="768" y="1088" name="XLXI_4" orien="R0">
        </instance>
        <instance x="768" y="752" name="XLXI_3" orien="R0">
        </instance>
        <branch name="Ain(15:0)">
            <wire x2="1408" y1="592" y2="592" x1="1152" />
            <wire x2="1408" y1="592" y2="720" x1="1408" />
            <wire x2="1712" y1="720" y2="720" x1="1408" />
        </branch>
        <branch name="Bin(15:0)">
            <wire x2="1408" y1="928" y2="928" x1="1152" />
            <wire x2="1712" y1="816" y2="816" x1="1408" />
            <wire x2="1408" y1="816" y2="928" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="320" y="208" name="clk" orien="R180" />
        <branch name="clk">
            <wire x2="528" y1="208" y2="208" x1="320" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="720" type="branch" />
            <wire x2="768" y1="720" y2="720" x1="704" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1056" type="branch" />
            <wire x2="768" y1="1056" y2="1056" x1="704" />
        </branch>
        <branch name="A(15:0)">
            <wire x2="528" y1="288" y2="288" x1="336" />
        </branch>
        <branch name="B(15:0)">
            <wire x2="544" y1="336" y2="336" x1="336" />
        </branch>
        <branch name="Result(15:0)">
            <wire x2="3264" y1="304" y2="304" x1="3056" />
        </branch>
        <iomarker fontsize="28" x="336" y="288" name="A(15:0)" orien="R180" />
        <iomarker fontsize="28" x="336" y="336" name="B(15:0)" orien="R180" />
        <iomarker fontsize="28" x="3264" y="304" name="Result(15:0)" orien="R0" />
        <branch name="A(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="592" type="branch" />
            <wire x2="768" y1="592" y2="592" x1="672" />
        </branch>
        <branch name="B(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="928" type="branch" />
            <wire x2="768" y1="928" y2="928" x1="704" />
        </branch>
        <branch name="A_write">
            <wire x2="544" y1="416" y2="416" x1="288" />
        </branch>
        <branch name="B_write">
            <wire x2="528" y1="464" y2="464" x1="288" />
        </branch>
        <branch name="ALUout_write">
            <wire x2="528" y1="512" y2="512" x1="288" />
        </branch>
        <iomarker fontsize="28" x="288" y="416" name="A_write" orien="R180" />
        <iomarker fontsize="28" x="288" y="464" name="B_write" orien="R180" />
        <iomarker fontsize="28" x="288" y="512" name="ALUout_write" orien="R180" />
        <branch name="A_write">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="656" type="branch" />
            <wire x2="768" y1="656" y2="656" x1="720" />
        </branch>
        <branch name="B_write">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="992" type="branch" />
            <wire x2="768" y1="992" y2="992" x1="720" />
        </branch>
        <branch name="Func(3:0)">
            <wire x2="816" y1="1856" y2="1856" x1="672" />
        </branch>
        <branch name="ALUop(1:0)">
            <wire x2="816" y1="1904" y2="1904" x1="688" />
        </branch>
        <iomarker fontsize="28" x="672" y="1856" name="Func(3:0)" orien="R180" />
        <iomarker fontsize="28" x="688" y="1904" name="ALUop(1:0)" orien="R180" />
        <branch name="ALUop(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1728" type="branch" />
            <wire x2="1056" y1="1728" y2="1728" x1="1040" />
        </branch>
        <branch name="Func(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1664" type="branch" />
            <wire x2="1056" y1="1664" y2="1664" x1="1024" />
        </branch>
        <instance x="1712" y="944" name="XLXI_6" orien="R0">
        </instance>
        <instance x="2640" y="848" name="XLXI_5" orien="R0">
        </instance>
        <branch name="ALUout_write">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="752" type="branch" />
            <wire x2="2640" y1="752" y2="752" x1="2528" />
        </branch>
        <branch name="Result(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="688" type="branch" />
            <wire x2="3056" y1="688" y2="688" x1="3024" />
        </branch>
        <branch name="isZero">
            <wire x2="3296" y1="416" y2="416" x1="3072" />
        </branch>
        <branch name="isNegative">
            <wire x2="3312" y1="496" y2="496" x1="3072" />
        </branch>
        <iomarker fontsize="28" x="3296" y="416" name="isZero" orien="R0" />
        <iomarker fontsize="28" x="3312" y="496" name="isNegative" orien="R0" />
        <branch name="isNegative">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="784" type="branch" />
            <wire x2="2144" y1="784" y2="784" x1="2096" />
        </branch>
        <branch name="overflow">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="848" type="branch" />
            <wire x2="2144" y1="848" y2="848" x1="2096" />
        </branch>
        <branch name="isZero">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="720" type="branch" />
            <wire x2="2160" y1="720" y2="720" x1="2096" />
        </branch>
        <branch name="overflow">
            <wire x2="3312" y1="592" y2="592" x1="3072" />
        </branch>
        <iomarker fontsize="28" x="3312" y="592" name="overflow" orien="R0" />
        <instance x="1056" y="1760" name="XLXI_11" orien="R0">
        </instance>
        <branch name="XLXN_51(15:0)">
            <wire x2="2368" y1="912" y2="912" x1="2096" />
            <wire x2="2368" y1="688" y2="912" x1="2368" />
            <wire x2="2640" y1="688" y2="688" x1="2368" />
        </branch>
        <instance x="2304" y="1040" name="XLXI_12" orien="R0" />
        <branch name="XLXN_52">
            <wire x2="2576" y1="1008" y2="1008" x1="2528" />
            <wire x2="2576" y1="816" y2="1008" x1="2576" />
            <wire x2="2640" y1="816" y2="816" x1="2576" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="1008" type="branch" />
            <wire x2="2304" y1="1008" y2="1008" x1="2256" />
        </branch>
    </sheet>
</drawing>