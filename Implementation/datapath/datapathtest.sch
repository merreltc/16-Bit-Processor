<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="n_button" />
        <signal name="G" />
        <signal name="V" />
        <signal name="XLXN_10(15:0)" />
        <signal name="lcd_rw" />
        <signal name="sf_ce" />
        <signal name="lcd_D(3:0)" />
        <signal name="led7" />
        <signal name="lcd_rs" />
        <signal name="lcd_E" />
        <signal name="XLXN_13" />
        <signal name="sf_oe" />
        <signal name="sf_we" />
        <signal name="s_button" />
        <signal name="w_button" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="n_button" />
        <port polarity="Output" name="lcd_rw" />
        <port polarity="Output" name="sf_ce" />
        <port polarity="Output" name="lcd_D(3:0)" />
        <port polarity="Output" name="led7" />
        <port polarity="Output" name="lcd_rs" />
        <port polarity="Output" name="lcd_E" />
        <port polarity="Output" name="sf_oe" />
        <port polarity="Output" name="sf_we" />
        <port polarity="Input" name="s_button" />
        <port polarity="Input" name="w_button" />
        <blockdef name="datapath">
            <timestamp>2017-2-21T17:30:57</timestamp>
            <rect width="64" x="400" y="340" height="24" />
            <line x2="464" y1="352" y2="352" x1="400" />
            <line x2="464" y1="288" y2="288" x1="400" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="464" y1="-480" y2="-480" x1="400" />
            <rect width="64" x="400" y="-44" height="24" />
            <line x2="464" y1="-32" y2="-32" x1="400" />
            <rect width="336" x="64" y="-512" height="896" />
        </blockdef>
        <blockdef name="debouncer">
            <timestamp>2017-2-5T20:34:24</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
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
        <blockdef name="lcd_driver">
            <timestamp>2017-2-19T22:21:3</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="datapath" name="XLXI_1">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_13" name="Reset" />
            <blockpin name="intWrite" />
            <blockpin name="int0" />
            <blockpin name="int1" />
            <blockpin name="int2" />
            <blockpin name="int3" />
            <blockpin name="intDataIn(15:0)" />
            <blockpin name="intLvl1" />
            <blockpin name="intLvl0" />
            <blockpin signalname="XLXN_10(15:0)" name="lcdWData(15:0)" />
            <blockpin name="intr" />
            <blockpin name="intDataOut(15:0)" />
            <blockpin name="syscallW" />
        </block>
        <block symbolname="debouncer" name="XLXI_2">
            <blockpin signalname="CLK" name="clk" />
            <blockpin signalname="G" name="reset" />
            <blockpin signalname="n_button" name="button" />
            <blockpin name="debutton" />
            <blockpin name="button_lo" />
            <blockpin signalname="XLXN_13" name="button_hi" />
        </block>
        <block symbolname="lcd_driver" name="XLXI_4">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_13" name="RESET" />
            <blockpin signalname="XLXN_41" name="CLEAR" />
            <blockpin signalname="XLXN_40" name="Write" />
            <blockpin signalname="XLXN_10(15:0)" name="D(15:0)" />
            <blockpin signalname="lcd_E" name="lcd_E" />
            <blockpin signalname="lcd_rs" name="lcd_rs" />
            <blockpin signalname="led7" name="lcdReady" />
            <blockpin signalname="lcd_D(3:0)" name="lcd_D(3:0)" />
            <blockpin signalname="sf_ce" name="sf_ce" />
            <blockpin signalname="lcd_rw" name="lcd_rw" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="V" name="I" />
            <blockpin signalname="sf_oe" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="V" name="I" />
            <blockpin signalname="sf_we" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_3">
            <blockpin signalname="G" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="V" name="P" />
        </block>
        <block symbolname="debouncer" name="XLXI_9">
            <blockpin signalname="CLK" name="clk" />
            <blockpin signalname="G" name="reset" />
            <blockpin signalname="s_button" name="button" />
            <blockpin name="debutton" />
            <blockpin name="button_lo" />
            <blockpin signalname="XLXN_41" name="button_hi" />
        </block>
        <block symbolname="debouncer" name="XLXI_8">
            <blockpin signalname="CLK" name="clk" />
            <blockpin signalname="G" name="reset" />
            <blockpin signalname="w_button" name="button" />
            <blockpin name="debutton" />
            <blockpin name="button_lo" />
            <blockpin signalname="XLXN_40" name="button_hi" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1632" y="1152" name="XLXI_1" orien="R0">
        </instance>
        <instance x="576" y="960" name="XLXI_2" orien="R0">
        </instance>
        <branch name="CLK">
            <wire x2="576" y1="800" y2="800" x1="528" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="672" type="branch" />
            <wire x2="1632" y1="672" y2="672" x1="1584" />
        </branch>
        <branch name="n_button">
            <wire x2="576" y1="928" y2="928" x1="528" />
        </branch>
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="864" type="branch" />
            <wire x2="576" y1="864" y2="864" x1="512" />
        </branch>
        <iomarker fontsize="28" x="528" y="928" name="n_button" orien="R180" />
        <iomarker fontsize="28" x="528" y="800" name="CLK" orien="R180" />
        <branch name="XLXN_10(15:0)">
            <wire x2="2192" y1="1504" y2="1504" x1="2096" />
            <wire x2="2368" y1="1152" y2="1152" x1="2192" />
            <wire x2="2192" y1="1152" y2="1504" x1="2192" />
        </branch>
        <branch name="lcd_rw">
            <wire x2="2784" y1="960" y2="960" x1="2752" />
        </branch>
        <branch name="sf_ce">
            <wire x2="2784" y1="896" y2="896" x1="2752" />
        </branch>
        <branch name="lcd_D(3:0)">
            <wire x2="2784" y1="1152" y2="1152" x1="2752" />
        </branch>
        <branch name="led7">
            <wire x2="2800" y1="1216" y2="1216" x1="2752" />
        </branch>
        <branch name="lcd_rs">
            <wire x2="2784" y1="1024" y2="1024" x1="2752" />
        </branch>
        <branch name="lcd_E">
            <wire x2="2784" y1="1088" y2="1088" x1="2752" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="896" type="branch" />
            <wire x2="2368" y1="896" y2="896" x1="2352" />
        </branch>
        <instance x="2368" y="1248" name="XLXI_4" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2784" y="896" name="sf_ce" orien="R0" />
        <iomarker fontsize="28" x="2784" y="960" name="lcd_rw" orien="R0" />
        <iomarker fontsize="28" x="2784" y="1024" name="lcd_rs" orien="R0" />
        <iomarker fontsize="28" x="2784" y="1088" name="lcd_E" orien="R0" />
        <iomarker fontsize="28" x="2784" y="1152" name="lcd_D(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2800" y="1216" name="led7" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="1040" y1="928" y2="928" x1="960" />
            <wire x2="2160" y1="576" y2="576" x1="1040" />
            <wire x2="2160" y1="576" y2="960" x1="2160" />
            <wire x2="2368" y1="960" y2="960" x1="2160" />
            <wire x2="1040" y1="576" y2="736" x1="1040" />
            <wire x2="1040" y1="736" y2="928" x1="1040" />
            <wire x2="1632" y1="736" y2="736" x1="1040" />
        </branch>
        <instance x="2560" y="1392" name="XLXI_6" orien="R0" />
        <instance x="2560" y="1504" name="XLXI_7" orien="R0" />
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="1360" type="branch" />
            <wire x2="2560" y1="1360" y2="1360" x1="2528" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="1472" type="branch" />
            <wire x2="2560" y1="1472" y2="1472" x1="2512" />
        </branch>
        <branch name="sf_oe">
            <wire x2="2800" y1="1360" y2="1360" x1="2784" />
        </branch>
        <branch name="sf_we">
            <wire x2="2800" y1="1472" y2="1472" x1="2784" />
        </branch>
        <iomarker fontsize="28" x="2800" y="1360" name="sf_oe" orien="R0" />
        <iomarker fontsize="28" x="2800" y="1472" name="sf_we" orien="R0" />
        <instance x="272" y="1776" name="XLXI_3" orien="R0" />
        <instance x="448" y="1680" name="XLXI_5" orien="R0" />
        <branch name="V">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="1728" type="branch" />
            <wire x2="512" y1="1680" y2="1728" x1="512" />
        </branch>
        <branch name="G">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="1616" type="branch" />
            <wire x2="336" y1="1616" y2="1648" x1="336" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="464" type="branch" />
            <wire x2="576" y1="464" y2="464" x1="544" />
        </branch>
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="528" type="branch" />
            <wire x2="576" y1="528" y2="528" x1="544" />
        </branch>
        <branch name="s_button">
            <wire x2="576" y1="592" y2="592" x1="544" />
        </branch>
        <instance x="576" y="624" name="XLXI_9" orien="R0">
        </instance>
        <iomarker fontsize="28" x="544" y="592" name="s_button" orien="R180" />
        <instance x="576" y="1232" name="XLXI_8" orien="R0">
        </instance>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="1072" type="branch" />
            <wire x2="576" y1="1072" y2="1072" x1="544" />
        </branch>
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="1136" type="branch" />
            <wire x2="576" y1="1136" y2="1136" x1="544" />
        </branch>
        <branch name="w_button">
            <wire x2="576" y1="1200" y2="1200" x1="544" />
        </branch>
        <iomarker fontsize="28" x="544" y="1200" name="w_button" orien="R180" />
        <branch name="XLXN_40">
            <wire x2="1024" y1="1200" y2="1200" x1="960" />
            <wire x2="1024" y1="1200" y2="1664" x1="1024" />
            <wire x2="2144" y1="1664" y2="1664" x1="1024" />
            <wire x2="2368" y1="1088" y2="1088" x1="2144" />
            <wire x2="2144" y1="1088" y2="1664" x1="2144" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="1008" y1="592" y2="592" x1="960" />
            <wire x2="1008" y1="496" y2="592" x1="1008" />
            <wire x2="2128" y1="496" y2="496" x1="1008" />
            <wire x2="2128" y1="496" y2="1024" x1="2128" />
            <wire x2="2368" y1="1024" y2="1024" x1="2128" />
        </branch>
    </sheet>
</drawing>