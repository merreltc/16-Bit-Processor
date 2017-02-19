<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="dataIn(15:0)" />
        <signal name="CLK" />
        <signal name="s_button" />
        <signal name="w_button" />
        <signal name="e_button" />
        <signal name="n_button" />
        <signal name="r_button" />
        <signal name="a_button" />
        <signal name="b_button" />
        <signal name="XLXN_94" />
        <signal name="XLXN_95" />
        <signal name="XLXN_96" />
        <signal name="G" />
        <signal name="XLXN_97" />
        <signal name="inten" />
        <signal name="XLXN_109" />
        <signal name="XLXN_110" />
        <signal name="XLXN_111" />
        <signal name="intLvl0" />
        <signal name="intLvl1" />
        <signal name="XLXN_139" />
        <signal name="G,G,G,G,G,G,G,inten,G,G,intMask1,intMask0,G,G,int1,int0" />
        <signal name="switch0" />
        <signal name="switch1" />
        <signal name="switch2" />
        <signal name="switch3" />
        <signal name="int1" />
        <signal name="intMask0" />
        <signal name="intMask1" />
        <signal name="int0" />
        <signal name="led0" />
        <signal name="led2" />
        <signal name="led3" />
        <signal name="led5" />
        <signal name="led6" />
        <signal name="led1" />
        <signal name="led7" />
        <signal name="dataOut(0)" />
        <signal name="dataOut(1)" />
        <signal name="dataOut(4)" />
        <signal name="dataOut(5)" />
        <signal name="dataOut(8)" />
        <signal name="dataOut(9)" />
        <signal name="led4" />
        <signal name="intr_1" />
        <signal name="intr_0" />
        <signal name="not_out" />
        <signal name="XLXN_170" />
        <signal name="dataOut(15:0)" />
        <signal name="V" />
        <signal name="sf_oe" />
        <signal name="sf_we" />
        <signal name="syscallW" />
        <signal name="lcd_E" />
        <signal name="lcd_rs" />
        <signal name="lcd_D(3:0)" />
        <signal name="sf_ce" />
        <signal name="sf_rw" />
        <signal name="lcdWData(15:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="s_button" />
        <port polarity="Input" name="w_button" />
        <port polarity="Input" name="e_button" />
        <port polarity="Input" name="n_button" />
        <port polarity="Input" name="r_button" />
        <port polarity="Input" name="a_button" />
        <port polarity="Input" name="b_button" />
        <port polarity="Input" name="switch0" />
        <port polarity="Input" name="switch1" />
        <port polarity="Input" name="switch2" />
        <port polarity="Input" name="switch3" />
        <port polarity="Output" name="led0" />
        <port polarity="Output" name="led2" />
        <port polarity="Output" name="led3" />
        <port polarity="Output" name="led5" />
        <port polarity="Output" name="led6" />
        <port polarity="Output" name="led1" />
        <port polarity="Output" name="led7" />
        <port polarity="Output" name="led4" />
        <port polarity="Output" name="intr_1" />
        <port polarity="Output" name="intr_0" />
        <port polarity="Output" name="not_out" />
        <port polarity="Output" name="sf_oe" />
        <port polarity="Output" name="sf_we" />
        <port polarity="Output" name="lcd_E" />
        <port polarity="Output" name="lcd_rs" />
        <port polarity="Output" name="lcd_D(3:0)" />
        <port polarity="Output" name="sf_ce" />
        <port polarity="Output" name="sf_rw" />
        <blockdef name="debouncer">
            <timestamp>2010-10-1T20:10:55</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="debounceRotary">
            <timestamp>2009-9-3T20:35:3</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="ftc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="buf16">
            <timestamp>2017-2-7T3:31:1</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="datapath">
            <timestamp>2017-2-19T21:48:33</timestamp>
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="debouncer" name="XLXI_5">
            <blockpin signalname="CLK" name="clk" />
            <blockpin signalname="G" name="reset" />
            <blockpin signalname="s_button" name="button" />
            <blockpin name="debutton" />
            <blockpin name="button_lo" />
            <blockpin signalname="XLXN_1" name="button_hi" />
        </block>
        <block symbolname="debouncer" name="XLXI_10">
            <blockpin signalname="CLK" name="clk" />
            <blockpin signalname="G" name="reset" />
            <blockpin signalname="w_button" name="button" />
            <blockpin name="debutton" />
            <blockpin name="button_lo" />
            <blockpin signalname="XLXN_95" name="button_hi" />
        </block>
        <block symbolname="debouncer" name="XLXI_11">
            <blockpin signalname="CLK" name="clk" />
            <blockpin signalname="G" name="reset" />
            <blockpin signalname="e_button" name="button" />
            <blockpin name="debutton" />
            <blockpin name="button_lo" />
            <blockpin signalname="XLXN_96" name="button_hi" />
        </block>
        <block symbolname="debouncer" name="XLXI_12">
            <blockpin signalname="CLK" name="clk" />
            <blockpin signalname="G" name="reset" />
            <blockpin signalname="n_button" name="button" />
            <blockpin name="debutton" />
            <blockpin name="button_lo" />
            <blockpin signalname="XLXN_94" name="button_hi" />
        </block>
        <block symbolname="debouncer" name="XLXI_13">
            <blockpin signalname="CLK" name="clk" />
            <blockpin signalname="G" name="reset" />
            <blockpin signalname="r_button" name="button" />
            <blockpin name="debutton" />
            <blockpin name="button_lo" />
            <blockpin signalname="XLXN_111" name="button_hi" />
        </block>
        <block symbolname="debounceRotary" name="XLXI_14">
            <blockpin signalname="a_button" name="A" />
            <blockpin signalname="b_button" name="B" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="G" name="RESET" />
            <blockpin signalname="XLXN_97" name="rot_event" />
            <blockpin name="rot_event_delay" />
            <blockpin name="rot_left" />
        </block>
        <block symbolname="gnd" name="XLXI_16">
            <blockpin signalname="G" name="G" />
        </block>
        <block symbolname="ftc" name="XLXI_17">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="G" name="CLR" />
            <blockpin signalname="XLXN_111" name="T" />
            <blockpin signalname="XLXN_109" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_15">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="G" name="CLR" />
            <blockpin signalname="XLXN_97" name="T" />
            <blockpin signalname="inten" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_19">
            <blockpin signalname="XLXN_109" name="I" />
            <blockpin signalname="XLXN_110" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="XLXN_109" name="I0" />
            <blockpin signalname="XLXN_111" name="I1" />
            <blockpin signalname="intLvl0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="XLXN_111" name="I0" />
            <blockpin signalname="XLXN_110" name="I1" />
            <blockpin signalname="intLvl1" name="O" />
        </block>
        <block symbolname="buf16" name="XLXI_34">
            <blockpin signalname="G,G,G,G,G,G,G,inten,G,G,intMask1,intMask0,G,G,int1,int0" name="I(15:0)" />
            <blockpin signalname="dataIn(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="buf" name="XLXI_30">
            <blockpin signalname="switch0" name="I" />
            <blockpin signalname="int0" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_31">
            <blockpin signalname="switch1" name="I" />
            <blockpin signalname="int1" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_32">
            <blockpin signalname="switch2" name="I" />
            <blockpin signalname="intMask0" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_33">
            <blockpin signalname="switch3" name="I" />
            <blockpin signalname="intMask1" name="O" />
        </block>
        <block symbolname="datapath" name="XLXI_70">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_94" name="Reset" />
            <blockpin signalname="XLXN_1" name="intWrite" />
            <blockpin signalname="XLXN_95" name="int0" />
            <blockpin signalname="XLXN_96" name="int1" />
            <blockpin signalname="G" name="int2" />
            <blockpin signalname="G" name="int3" />
            <blockpin signalname="dataIn(15:0)" name="intDataIn(15:0)" />
            <blockpin signalname="intLvl1" name="intLvl1" />
            <blockpin signalname="intLvl0" name="intLvl0" />
            <blockpin signalname="lcdWData(15:0)" name="lcdWData(15:0)" />
            <blockpin signalname="XLXN_139" name="intr" />
            <blockpin signalname="dataOut(15:0)" name="intDataOut(15:0)" />
            <blockpin signalname="syscallW" name="syscallW" />
        </block>
        <block symbolname="buf" name="XLXI_22">
            <blockpin signalname="dataOut(0)" name="I" />
            <blockpin signalname="led0" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_23">
            <blockpin signalname="dataOut(1)" name="I" />
            <blockpin signalname="led1" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_25">
            <blockpin signalname="dataOut(5)" name="I" />
            <blockpin signalname="led3" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_27">
            <blockpin signalname="dataOut(8)" name="I" />
            <blockpin signalname="led5" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_28">
            <blockpin signalname="dataOut(9)" name="I" />
            <blockpin signalname="led6" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_29">
            <blockpin signalname="XLXN_139" name="I" />
            <blockpin signalname="led7" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_24">
            <blockpin signalname="dataOut(4)" name="I" />
            <blockpin signalname="led2" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_39">
            <blockpin signalname="XLXN_170" name="I" />
            <blockpin signalname="led4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_40">
            <blockpin signalname="intr_1" name="I0" />
            <blockpin signalname="intr_0" name="I1" />
            <blockpin signalname="XLXN_170" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_42">
            <blockpin signalname="not_out" name="I0" />
            <blockpin signalname="dataOut(1)" name="I1" />
            <blockpin signalname="intr_1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_43">
            <blockpin signalname="G" name="I" />
            <blockpin signalname="not_out" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_41">
            <blockpin signalname="not_out" name="I0" />
            <blockpin signalname="dataOut(0)" name="I1" />
            <blockpin signalname="intr_0" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_73">
            <blockpin signalname="V" name="I" />
            <blockpin signalname="sf_oe" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_75">
            <blockpin signalname="V" name="I" />
            <blockpin signalname="sf_we" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_76">
            <blockpin signalname="V" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="416" y="352" name="XLXI_5" orien="R0">
        </instance>
        <instance x="416" y="672" name="XLXI_10" orien="R0">
        </instance>
        <instance x="416" y="992" name="XLXI_11" orien="R0">
        </instance>
        <instance x="416" y="1632" name="XLXI_13" orien="R0">
        </instance>
        <instance x="416" y="1312" name="XLXI_12" orien="R0">
        </instance>
        <instance x="416" y="2016" name="XLXI_14" orien="R0">
        </instance>
        <branch name="CLK">
            <wire x2="416" y1="192" y2="192" x1="320" />
        </branch>
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="320" y="256" type="branch" />
            <wire x2="416" y1="256" y2="256" x1="320" />
        </branch>
        <branch name="s_button">
            <wire x2="416" y1="320" y2="320" x1="320" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="320" y="512" type="branch" />
            <wire x2="416" y1="512" y2="512" x1="320" />
        </branch>
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="320" y="576" type="branch" />
            <wire x2="416" y1="576" y2="576" x1="320" />
        </branch>
        <branch name="w_button">
            <wire x2="416" y1="640" y2="640" x1="320" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="320" y="832" type="branch" />
            <wire x2="416" y1="832" y2="832" x1="320" />
        </branch>
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="320" y="896" type="branch" />
            <wire x2="416" y1="896" y2="896" x1="320" />
        </branch>
        <branch name="e_button">
            <wire x2="416" y1="960" y2="960" x1="320" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="320" y="1152" type="branch" />
            <wire x2="416" y1="1152" y2="1152" x1="320" />
        </branch>
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="320" y="1216" type="branch" />
            <wire x2="416" y1="1216" y2="1216" x1="320" />
        </branch>
        <branch name="n_button">
            <wire x2="416" y1="1280" y2="1280" x1="320" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="320" y="1472" type="branch" />
            <wire x2="416" y1="1472" y2="1472" x1="320" />
        </branch>
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="320" y="1536" type="branch" />
            <wire x2="416" y1="1536" y2="1536" x1="320" />
        </branch>
        <branch name="r_button">
            <wire x2="416" y1="1600" y2="1600" x1="320" />
        </branch>
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="320" y="1792" type="branch" />
            <wire x2="416" y1="1792" y2="1792" x1="320" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="320" y="1856" type="branch" />
            <wire x2="416" y1="1856" y2="1856" x1="320" />
        </branch>
        <branch name="a_button">
            <wire x2="416" y1="1920" y2="1920" x1="320" />
        </branch>
        <branch name="b_button">
            <wire x2="416" y1="1984" y2="1984" x1="320" />
        </branch>
        <branch name="XLXN_96">
            <wire x2="1072" y1="960" y2="960" x1="800" />
            <wire x2="1072" y1="560" y2="960" x1="1072" />
            <wire x2="1344" y1="560" y2="560" x1="1072" />
        </branch>
        <instance x="256" y="2544" name="XLXI_16" orien="R0" />
        <branch name="G">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="400" y="2400" type="branch" />
            <wire x2="400" y1="2400" y2="2400" x1="320" />
            <wire x2="320" y1="2400" y2="2416" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="320" name="s_button" orien="R180" />
        <iomarker fontsize="28" x="320" y="640" name="w_button" orien="R180" />
        <iomarker fontsize="28" x="320" y="960" name="e_button" orien="R180" />
        <iomarker fontsize="28" x="320" y="1280" name="n_button" orien="R180" />
        <iomarker fontsize="28" x="320" y="1600" name="r_button" orien="R180" />
        <iomarker fontsize="28" x="320" y="1920" name="a_button" orien="R180" />
        <iomarker fontsize="28" x="320" y="1984" name="b_button" orien="R180" />
        <iomarker fontsize="28" x="320" y="192" name="CLK" orien="R180" />
        <instance x="976" y="2320" name="XLXI_15" orien="R0" />
        <branch name="XLXN_97">
            <wire x2="880" y1="1856" y2="1856" x1="800" />
            <wire x2="880" y1="1856" y2="2064" x1="880" />
            <wire x2="976" y1="2064" y2="2064" x1="880" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="896" y="2192" type="branch" />
            <wire x2="976" y1="2192" y2="2192" x1="896" />
        </branch>
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="896" y="2288" type="branch" />
            <wire x2="976" y1="2288" y2="2288" x1="896" />
        </branch>
        <branch name="inten">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1440" y="2064" type="branch" />
            <wire x2="1440" y1="2064" y2="2064" x1="1360" />
        </branch>
        <instance x="1056" y="1856" name="XLXI_17" orien="R0" />
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="960" y="1728" type="branch" />
            <wire x2="1056" y1="1728" y2="1728" x1="960" />
        </branch>
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="960" y="1824" type="branch" />
            <wire x2="1056" y1="1824" y2="1824" x1="960" />
        </branch>
        <branch name="XLXN_109">
            <wire x2="1504" y1="1600" y2="1600" x1="1440" />
            <wire x2="1504" y1="1600" y2="1760" x1="1504" />
            <wire x2="1520" y1="1760" y2="1760" x1="1504" />
            <wire x2="1840" y1="1600" y2="1600" x1="1504" />
        </branch>
        <instance x="1520" y="1792" name="XLXI_19" orien="R0" />
        <instance x="1840" y="1664" name="XLXI_20" orien="R0" />
        <instance x="1840" y="1888" name="XLXI_21" orien="R0" />
        <branch name="XLXN_110">
            <wire x2="1840" y1="1760" y2="1760" x1="1744" />
        </branch>
        <branch name="XLXN_111">
            <wire x2="960" y1="1600" y2="1600" x1="800" />
            <wire x2="1056" y1="1600" y2="1600" x1="960" />
            <wire x2="960" y1="1440" y2="1600" x1="960" />
            <wire x2="1760" y1="1440" y2="1440" x1="960" />
            <wire x2="1760" y1="1440" y2="1536" x1="1760" />
            <wire x2="1760" y1="1536" y2="1824" x1="1760" />
            <wire x2="1840" y1="1824" y2="1824" x1="1760" />
            <wire x2="1840" y1="1536" y2="1536" x1="1760" />
        </branch>
        <branch name="intLvl0">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="2160" y="1568" type="branch" />
            <wire x2="2160" y1="1568" y2="1568" x1="2096" />
        </branch>
        <branch name="intLvl1">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="2160" y="1792" type="branch" />
            <wire x2="2160" y1="1792" y2="1792" x1="2096" />
        </branch>
        <instance x="1040" y="2624" name="XLXI_34" orien="R0">
        </instance>
        <branch name="dataIn(15:0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1504" y="2592" type="branch" />
            <wire x2="1504" y1="2592" y2="2592" x1="1424" />
        </branch>
        <branch name="G,G,G,G,G,G,G,inten,G,G,intMask1,intMask0,G,G,int1,int0">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="944" y="2592" type="branch" />
            <wire x2="1040" y1="2592" y2="2592" x1="944" />
        </branch>
        <branch name="switch0">
            <wire x2="1936" y1="2192" y2="2192" x1="1776" />
        </branch>
        <branch name="switch1">
            <wire x2="1936" y1="2272" y2="2272" x1="1776" />
        </branch>
        <branch name="switch2">
            <wire x2="1936" y1="2352" y2="2352" x1="1776" />
        </branch>
        <branch name="switch3">
            <wire x2="1936" y1="2432" y2="2432" x1="1776" />
        </branch>
        <instance x="1936" y="2224" name="XLXI_30" orien="R0" />
        <instance x="1936" y="2304" name="XLXI_31" orien="R0" />
        <instance x="1936" y="2384" name="XLXI_32" orien="R0" />
        <instance x="1936" y="2464" name="XLXI_33" orien="R0" />
        <branch name="int1">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="2256" y="2272" type="branch" />
            <wire x2="2256" y1="2272" y2="2272" x1="2160" />
        </branch>
        <branch name="intMask0">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="2256" y="2352" type="branch" />
            <wire x2="2256" y1="2352" y2="2352" x1="2160" />
        </branch>
        <branch name="intMask1">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="2256" y="2432" type="branch" />
            <wire x2="2256" y1="2432" y2="2432" x1="2160" />
        </branch>
        <branch name="int0">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="2256" y="2192" type="branch" />
            <wire x2="2256" y1="2192" y2="2192" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="1776" y="2192" name="switch0" orien="R180" />
        <iomarker fontsize="28" x="1776" y="2272" name="switch1" orien="R180" />
        <iomarker fontsize="28" x="1776" y="2352" name="switch2" orien="R180" />
        <iomarker fontsize="28" x="1776" y="2432" name="switch3" orien="R180" />
        <instance x="1344" y="784" name="XLXI_70" orien="R0">
        </instance>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="304" type="branch" />
            <wire x2="1344" y1="304" y2="304" x1="1312" />
        </branch>
        <branch name="intLvl1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="688" type="branch" />
            <wire x2="1344" y1="688" y2="688" x1="1328" />
        </branch>
        <branch name="dataIn(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="624" type="branch" />
            <wire x2="1344" y1="624" y2="624" x1="1312" />
        </branch>
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="816" type="branch" />
            <wire x2="1344" y1="816" y2="816" x1="1328" />
        </branch>
        <branch name="intLvl0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="752" type="branch" />
            <wire x2="1344" y1="752" y2="752" x1="1328" />
        </branch>
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="880" type="branch" />
            <wire x2="1344" y1="880" y2="880" x1="1312" />
        </branch>
        <branch name="XLXN_1">
            <wire x2="816" y1="320" y2="320" x1="800" />
            <wire x2="816" y1="320" y2="432" x1="816" />
            <wire x2="1344" y1="432" y2="432" x1="816" />
        </branch>
        <branch name="XLXN_95">
            <wire x2="816" y1="640" y2="640" x1="800" />
            <wire x2="1344" y1="496" y2="496" x1="816" />
            <wire x2="816" y1="496" y2="640" x1="816" />
        </branch>
        <branch name="led0">
            <wire x2="3440" y1="144" y2="144" x1="3280" />
        </branch>
        <branch name="led2">
            <wire x2="3440" y1="304" y2="304" x1="3280" />
        </branch>
        <branch name="led3">
            <wire x2="3440" y1="384" y2="384" x1="3280" />
        </branch>
        <branch name="led5">
            <wire x2="3440" y1="544" y2="544" x1="3280" />
        </branch>
        <branch name="led6">
            <wire x2="3440" y1="624" y2="624" x1="3280" />
        </branch>
        <branch name="led1">
            <wire x2="3440" y1="224" y2="224" x1="3280" />
        </branch>
        <branch name="led7">
            <wire x2="3440" y1="704" y2="704" x1="3280" />
        </branch>
        <instance x="3056" y="176" name="XLXI_22" orien="R0" />
        <instance x="3056" y="256" name="XLXI_23" orien="R0" />
        <instance x="3056" y="416" name="XLXI_25" orien="R0" />
        <instance x="3056" y="576" name="XLXI_27" orien="R0" />
        <instance x="3056" y="656" name="XLXI_28" orien="R0" />
        <instance x="3056" y="736" name="XLXI_29" orien="R0" />
        <instance x="3056" y="336" name="XLXI_24" orien="R0" />
        <branch name="dataOut(0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2960" y="144" type="branch" />
            <wire x2="3056" y1="144" y2="144" x1="2960" />
        </branch>
        <branch name="dataOut(1)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2960" y="224" type="branch" />
            <wire x2="3056" y1="224" y2="224" x1="2960" />
        </branch>
        <branch name="dataOut(4)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2960" y="304" type="branch" />
            <wire x2="3056" y1="304" y2="304" x1="2960" />
        </branch>
        <branch name="dataOut(5)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2960" y="384" type="branch" />
            <wire x2="3056" y1="384" y2="384" x1="2960" />
        </branch>
        <branch name="dataOut(8)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2960" y="544" type="branch" />
            <wire x2="3056" y1="544" y2="544" x1="2960" />
        </branch>
        <branch name="dataOut(9)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2960" y="624" type="branch" />
            <wire x2="3056" y1="624" y2="624" x1="2960" />
        </branch>
        <branch name="led4">
            <wire x2="3440" y1="464" y2="464" x1="3280" />
        </branch>
        <instance x="3056" y="496" name="XLXI_39" orien="R0" />
        <instance x="2656" y="560" name="XLXI_40" orien="R0" />
        <branch name="intr_1">
            <wire x2="2464" y1="592" y2="592" x1="2432" />
        </branch>
        <branch name="intr_0">
            <wire x2="2464" y1="304" y2="304" x1="2432" />
        </branch>
        <branch name="not_out">
            <wire x2="2304" y1="448" y2="448" x1="2272" />
        </branch>
        <branch name="XLXN_170">
            <wire x2="3056" y1="464" y2="464" x1="2912" />
        </branch>
        <branch name="intr_0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="432" type="branch" />
            <wire x2="2656" y1="432" y2="432" x1="2640" />
        </branch>
        <branch name="intr_1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="496" type="branch" />
            <wire x2="2656" y1="496" y2="496" x1="2640" />
        </branch>
        <instance x="2176" y="688" name="XLXI_42" orien="R0" />
        <branch name="not_out">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="624" type="branch" />
            <wire x2="2176" y1="624" y2="624" x1="2144" />
        </branch>
        <branch name="dataOut(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="560" type="branch" />
            <wire x2="2176" y1="560" y2="560" x1="2128" />
        </branch>
        <instance x="2048" y="480" name="XLXI_43" orien="R0" />
        <branch name="dataOut(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="272" type="branch" />
            <wire x2="2176" y1="272" y2="272" x1="2128" />
        </branch>
        <branch name="not_out">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="336" type="branch" />
            <wire x2="2176" y1="336" y2="336" x1="2160" />
        </branch>
        <instance x="2176" y="400" name="XLXI_41" orien="R0" />
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="448" type="branch" />
            <wire x2="2048" y1="448" y2="448" x1="2016" />
        </branch>
        <iomarker fontsize="28" x="3440" y="144" name="led0" orien="R0" />
        <iomarker fontsize="28" x="3440" y="224" name="led1" orien="R0" />
        <iomarker fontsize="28" x="3440" y="304" name="led2" orien="R0" />
        <iomarker fontsize="28" x="3440" y="384" name="led3" orien="R0" />
        <iomarker fontsize="28" x="3440" y="544" name="led5" orien="R0" />
        <iomarker fontsize="28" x="3440" y="624" name="led6" orien="R0" />
        <iomarker fontsize="28" x="3440" y="704" name="led7" orien="R0" />
        <iomarker fontsize="28" x="3440" y="464" name="led4" orien="R0" />
        <iomarker fontsize="28" x="2464" y="592" name="intr_1" orien="R0" />
        <iomarker fontsize="28" x="2464" y="304" name="intr_0" orien="R0" />
        <iomarker fontsize="28" x="2304" y="448" name="not_out" orien="R0" />
        <branch name="XLXN_139">
            <wire x2="1824" y1="304" y2="304" x1="1808" />
            <wire x2="1824" y1="304" y2="704" x1="1824" />
            <wire x2="3056" y1="704" y2="704" x1="1824" />
        </branch>
        <branch name="dataOut(15:0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1952" y="752" type="branch" />
            <wire x2="1952" y1="752" y2="752" x1="1808" />
        </branch>
        <branch name="XLXN_94">
            <wire x2="1120" y1="1280" y2="1280" x1="800" />
            <wire x2="1120" y1="160" y2="368" x1="1120" />
            <wire x2="1120" y1="368" y2="1280" x1="1120" />
            <wire x2="1344" y1="368" y2="368" x1="1120" />
            <wire x2="1920" y1="160" y2="160" x1="1120" />
            <wire x2="1920" y1="160" y2="1104" x1="1920" />
            <wire x2="2224" y1="1104" y2="1104" x1="1920" />
        </branch>
        <instance x="2592" y="1504" name="XLXI_73" orien="R0" />
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="1472" type="branch" />
            <wire x2="2592" y1="1472" y2="1472" x1="2560" />
        </branch>
        <branch name="sf_oe">
            <wire x2="2864" y1="1472" y2="1472" x1="2816" />
        </branch>
        <instance x="2592" y="1600" name="XLXI_75" orien="R0" />
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="1568" type="branch" />
            <wire x2="2576" y1="1568" y2="1568" x1="2560" />
            <wire x2="2592" y1="1568" y2="1568" x1="2576" />
        </branch>
        <branch name="sf_we">
            <wire x2="2864" y1="1568" y2="1568" x1="2816" />
        </branch>
        <iomarker fontsize="28" x="2864" y="1472" name="sf_oe" orien="R0" />
        <iomarker fontsize="28" x="2864" y="1568" name="sf_we" orien="R0" />
        <instance x="80" y="2464" name="XLXI_76" orien="R0" />
        <branch name="V">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="144" y="2512" type="branch" />
            <wire x2="144" y1="2464" y2="2512" x1="144" />
        </branch>
        <branch name="syscallW">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1072" type="branch" />
            <wire x2="1856" y1="1072" y2="1072" x1="1808" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1024" type="branch" />
            <wire x2="2224" y1="1024" y2="1024" x1="2144" />
        </branch>
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1184" type="branch" />
            <wire x2="2160" y1="1184" y2="1184" x1="2144" />
            <wire x2="2224" y1="1184" y2="1184" x1="2160" />
        </branch>
        <branch name="syscallW">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1264" type="branch" />
            <wire x2="2224" y1="1264" y2="1264" x1="2144" />
        </branch>
        <branch name="lcd_E">
            <wire x2="2656" y1="1024" y2="1024" x1="2608" />
        </branch>
        <branch name="lcd_rs">
            <wire x2="2656" y1="1088" y2="1088" x1="2608" />
        </branch>
        <branch name="lcd_D(3:0)">
            <wire x2="2672" y1="1216" y2="1216" x1="2608" />
        </branch>
        <branch name="sf_ce">
            <wire x2="2672" y1="1280" y2="1280" x1="2608" />
        </branch>
        <branch name="sf_rw">
            <wire x2="2672" y1="1344" y2="1344" x1="2608" />
        </branch>
        <branch name="lcdWData(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1344" type="branch" />
            <wire x2="2224" y1="1344" y2="1344" x1="2144" />
        </branch>
        <iomarker fontsize="28" x="2656" y="1024" name="lcd_E" orien="R0" />
        <iomarker fontsize="28" x="2656" y="1088" name="lcd_rs" orien="R0" />
        <iomarker fontsize="28" x="2672" y="1216" name="lcd_D(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2672" y="1280" name="sf_ce" orien="R0" />
        <iomarker fontsize="28" x="2672" y="1344" name="sf_rw" orien="R0" />
        <branch name="lcdWData(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1136" type="branch" />
            <wire x2="1856" y1="1136" y2="1136" x1="1808" />
        </branch>
    </sheet>
</drawing>