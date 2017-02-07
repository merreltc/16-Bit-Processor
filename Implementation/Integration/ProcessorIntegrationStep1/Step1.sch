<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="G" />
        <signal name="V" />
        <signal name="CLK" />
        <signal name="XLXN_9(15:0)" />
        <signal name="XLXN_11(15:0)" />
        <signal name="RESULT_OUT(15:0)" />
        <signal name="XLXN_12(15:0)" />
        <signal name="ADDR(9:0)" />
        <signal name="WEA(0:0)" />
        <signal name="RST" />
        <signal name="G,G,G,G,G,G,G,G,G,G,G,G,G,G,G,V" />
        <signal name="init_input(15:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="RESULT_OUT(15:0)" />
        <port polarity="Input" name="ADDR(9:0)" />
        <port polarity="Input" name="WEA(0:0)" />
        <port polarity="Input" name="RST" />
        <port polarity="Input" name="init_input(15:0)" />
        <blockdef name="reg16">
            <timestamp>2017-2-6T21:16:19</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="memory">
            <timestamp>2017-2-6T21:16:13</timestamp>
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="mux16b2">
            <timestamp>2017-2-6T21:32:32</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="Clock">
            <timestamp>2017-2-6T21:44:45</timestamp>
            <rect width="256" x="64" y="0" height="0" />
        </blockdef>
        <block symbolname="reg16" name="PC">
            <blockpin signalname="init_input(15:0)" name="I(15:0)" />
            <blockpin signalname="G" name="Write" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_9(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="memory" name="MemorYY">
            <blockpin signalname="CLK" name="clk" />
            <blockpin signalname="ADDR(9:0)" name="addr(9:0)" />
            <blockpin signalname="XLXN_12(15:0)" name="din(15:0)" />
            <blockpin signalname="WEA(0:0)" name="wea(0:0)" />
            <blockpin signalname="RST" name="reset" />
            <blockpin signalname="XLXN_11(15:0)" name="douta(15:0)" />
            <blockpin signalname="G" name="ALUSrc" />
            <blockpin signalname="G" name="MemtoReg" />
            <blockpin signalname="G" name="RegDst" />
            <blockpin signalname="G" name="RegWrite" />
            <blockpin signalname="G" name="MemRead" />
            <blockpin signalname="V" name="MemWrite" />
            <blockpin signalname="G" name="Branch" />
        </block>
        <block symbolname="reg16" name="MDR">
            <blockpin signalname="XLXN_11(15:0)" name="I(15:0)" />
            <blockpin signalname="V" name="Write" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="RESULT_OUT(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_4">
            <blockpin signalname="G" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="V" name="P" />
        </block>
        <block symbolname="mux16b2" name="XLXI_6">
            <blockpin signalname="V" name="S" />
            <blockpin signalname="XLXN_9(15:0)" name="I0(15:0)" />
            <blockpin signalname="G,G,G,G,G,G,G,G,G,G,G,G,G,G,G,V" name="I1(15:0)" />
            <blockpin signalname="XLXN_12(15:0)" name="R(15:0)" />
        </block>
        <block symbolname="Clock" name="XLXI_7" />
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="352" y="864" name="PC" orien="R0">
        </instance>
        <instance x="1568" y="1184" name="MemorYY" orien="R0">
        </instance>
        <instance x="2528" y="848" name="MDR" orien="R0">
        </instance>
        <instance x="80" y="208" name="XLXI_4" orien="R0" />
        <instance x="272" y="144" name="XLXI_5" orien="R0" />
        <branch name="G">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="144" y="64" type="branch" />
            <wire x2="144" y1="64" y2="80" x1="144" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="160" type="branch" />
            <wire x2="336" y1="144" y2="160" x1="336" />
        </branch>
        <instance x="944" y="768" name="XLXI_6" orien="R0">
        </instance>
        <instance x="496" y="128" name="XLXI_7" orien="R0">
        </instance>
        <branch name="CLK">
            <wire x2="912" y1="128" y2="128" x1="816" />
        </branch>
        <iomarker fontsize="28" x="912" y="128" name="CLK" orien="R0" />
        <branch name="CLK">
            <wire x2="352" y1="832" y2="832" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="832" name="CLK" orien="R180" />
        <branch name="CLK">
            <wire x2="1568" y1="704" y2="704" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1536" y="704" name="CLK" orien="R180" />
        <branch name="CLK">
            <wire x2="2528" y1="816" y2="816" x1="2496" />
        </branch>
        <iomarker fontsize="28" x="2496" y="816" name="CLK" orien="R180" />
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="768" type="branch" />
            <wire x2="352" y1="768" y2="768" x1="336" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="608" type="branch" />
            <wire x2="944" y1="608" y2="608" x1="928" />
        </branch>
        <branch name="XLXN_9(15:0)">
            <wire x2="832" y1="704" y2="704" x1="736" />
            <wire x2="832" y1="672" y2="704" x1="832" />
            <wire x2="944" y1="672" y2="672" x1="832" />
        </branch>
        <branch name="XLXN_11(15:0)">
            <wire x2="2240" y1="704" y2="704" x1="1952" />
            <wire x2="2240" y1="688" y2="704" x1="2240" />
            <wire x2="2528" y1="688" y2="688" x1="2240" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="752" type="branch" />
            <wire x2="2528" y1="752" y2="752" x1="2512" />
        </branch>
        <branch name="RESULT_OUT(15:0)">
            <wire x2="2960" y1="688" y2="688" x1="2912" />
        </branch>
        <iomarker fontsize="28" x="2960" y="688" name="RESULT_OUT(15:0)" orien="R0" />
        <branch name="XLXN_12(15:0)">
            <wire x2="1408" y1="608" y2="608" x1="1328" />
            <wire x2="1408" y1="608" y2="928" x1="1408" />
            <wire x2="1568" y1="928" y2="928" x1="1408" />
        </branch>
        <branch name="ADDR(9:0)">
            <wire x2="1440" y1="80" y2="80" x1="1360" />
        </branch>
        <branch name="WEA(0:0)">
            <wire x2="1440" y1="128" y2="128" x1="1360" />
        </branch>
        <branch name="RST">
            <wire x2="1440" y1="176" y2="176" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1360" y="80" name="ADDR(9:0)" orien="R180" />
        <iomarker fontsize="28" x="1360" y="128" name="WEA(0:0)" orien="R180" />
        <iomarker fontsize="28" x="1360" y="176" name="RST" orien="R180" />
        <branch name="ADDR(9:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="816" type="branch" />
            <wire x2="1568" y1="816" y2="816" x1="1552" />
        </branch>
        <branch name="WEA(0:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1040" type="branch" />
            <wire x2="1568" y1="1040" y2="1040" x1="1552" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1152" type="branch" />
            <wire x2="1568" y1="1152" y2="1152" x1="1552" />
        </branch>
        <branch name="G">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="768" type="branch" />
            <wire x2="2000" y1="768" y2="768" x1="1952" />
        </branch>
        <branch name="G">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="832" type="branch" />
            <wire x2="2000" y1="832" y2="832" x1="1952" />
        </branch>
        <branch name="G">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="896" type="branch" />
            <wire x2="2000" y1="896" y2="896" x1="1952" />
        </branch>
        <branch name="G">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="960" type="branch" />
            <wire x2="2000" y1="960" y2="960" x1="1952" />
        </branch>
        <branch name="G">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1024" type="branch" />
            <wire x2="2000" y1="1024" y2="1024" x1="1952" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1088" type="branch" />
            <wire x2="2000" y1="1088" y2="1088" x1="1952" />
        </branch>
        <branch name="G">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1152" type="branch" />
            <wire x2="2000" y1="1152" y2="1152" x1="1952" />
        </branch>
        <branch name="G,G,G,G,G,G,G,G,G,G,G,G,G,G,G,V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1040" type="branch" />
            <wire x2="816" y1="1040" y2="1040" x1="704" />
            <wire x2="816" y1="736" y2="1040" x1="816" />
            <wire x2="944" y1="736" y2="736" x1="816" />
        </branch>
        <branch name="init_input(15:0)">
            <wire x2="160" y1="464" y2="464" x1="96" />
        </branch>
        <iomarker fontsize="28" x="160" y="464" name="init_input(15:0)" orien="R0" />
        <branch name="init_input(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="704" type="branch" />
            <wire x2="352" y1="704" y2="704" x1="320" />
        </branch>
    </sheet>
</drawing>