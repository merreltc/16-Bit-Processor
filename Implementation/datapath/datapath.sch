<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3adsp" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="Reset" />
        <signal name="IR(15:12)" />
        <signal name="ALUSrcA" />
        <signal name="CRWrite" />
        <signal name="RegWrite" />
        <signal name="MemRead" />
        <signal name="MemWrite" />
        <signal name="IorD" />
        <signal name="IRWrite" />
        <signal name="PCWrite" />
        <signal name="isBranch" />
        <signal name="ALUOp(1:0)" />
        <signal name="ALUSrcB(2:0)" />
        <signal name="WriteSrc(2:0)" />
        <signal name="WriteDest(1:0)" />
        <signal name="PCSrc(1:0)" />
        <signal name="current_state(3:0)" />
        <signal name="next_state(3:0)" />
        <signal name="IntCause" />
        <signal name="CauseWrite" />
        <signal name="EPCWrite" />
        <signal name="zero(15:0)" />
        <signal name="one(15:0)" />
        <signal name="signextend(15:0)" />
        <signal name="XLXN_40" />
        <signal name="XLXN_43" />
        <signal name="isZero" />
        <signal name="PC(15:0)" />
        <signal name="EPC(15:0)" />
        <signal name="zeroExtend(15:0)" />
        <signal name="IR(11:8)" />
        <signal name="WriteAddr(3:0)" />
        <signal name="IR(7:4)" />
        <signal name="eight(3:0)" />
        <signal name="nine(3:0)" />
        <signal name="op(3:0)" />
        <signal name="A(15:0)" />
        <signal name="B(15:0)" />
        <signal name="XLXN_132(15:0)" />
        <signal name="XLXN_133(15:0)" />
        <signal name="V" />
        <signal name="XLXN_136(15:0)" />
        <signal name="isNegative" />
        <signal name="ovflw" />
        <signal name="XLXN_96(15:0)" />
        <signal name="aluOut(15:0)" />
        <signal name="C(15:0)" />
        <signal name="WriteData(15:0)" />
        <signal name="memoryData(15:0)" />
        <signal name="MDR(15:0)" />
        <signal name="PCSrc(2:0)" />
        <signal name="CauseIn(15:0)" />
        <signal name="Cause(15:0)" />
        <signal name="newPC(15:0)" />
        <signal name="IR(11:0)" />
        <signal name="shiftOne(12:0)" />
        <signal name="SrcB(15:0)" />
        <signal name="IR(3:0)" />
        <signal name="shiftEight(15:0)" />
        <signal name="intWrite" />
        <signal name="int0" />
        <signal name="int1" />
        <signal name="intDataIn(15:0)" />
        <signal name="intLvl1" />
        <signal name="intLvl0" />
        <signal name="int" />
        <signal name="intDataOut(15:0)" />
        <signal name="G" />
        <signal name="XLXN_427(15:0)" />
        <signal name="PC(15:12)" />
        <signal name="IR(15:0)" />
        <signal name="XLXN_464(15:0)" />
        <signal name="SrcA(15:0)" />
        <signal name="extendShift(15:0)" />
        <signal name="IR(7:0)" />
        <signal name="XLXN_465(11:0)" />
        <signal name="XLXN_466(7:0)" />
        <signal name="XLXN_467(15:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="Reset" />
        <port polarity="Input" name="intWrite" />
        <port polarity="Input" name="int0" />
        <port polarity="Input" name="int1" />
        <port polarity="Input" name="intDataIn(15:0)" />
        <port polarity="Input" name="intLvl1" />
        <port polarity="Input" name="intLvl0" />
        <port polarity="Output" name="int" />
        <port polarity="Output" name="intDataOut(15:0)" />
        <blockdef name="reg16">
            <timestamp>2017-2-7T3:31:39</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="intReg16">
            <timestamp>2017-2-7T3:31:14</timestamp>
            <rect width="288" x="64" y="-640" height="640" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="352" y="-620" height="24" />
            <line x2="416" y1="-608" y2="-608" x1="352" />
            <line x2="416" y1="-32" y2="-32" x1="352" />
        </blockdef>
        <blockdef name="regFile16b16">
            <timestamp>2017-2-7T3:31:43</timestamp>
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
        <blockdef name="alu16b">
            <timestamp>2017-2-7T16:28:59</timestamp>
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
            <timestamp>2017-2-7T3:30:53</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="m3_1">
            <timestamp>2017-2-7T17:58:36</timestamp>
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
        <blockdef name="m7_1">
            <timestamp>2017-2-7T17:32:43</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-492" height="24" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
        </blockdef>
        <blockdef name="m5_1">
            <timestamp>2017-2-7T17:32:49</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-364" height="24" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
        </blockdef>
        <blockdef name="ShiftBy8">
            <timestamp>2017-2-7T3:30:11</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="SignExtend8">
            <timestamp>2017-2-7T3:30:39</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
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
        <blockdef name="ZeroExtend8">
            <timestamp>2017-2-7T3:30:46</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="constant16b0001">
            <timestamp>2017-2-7T3:36:50</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="constant16b0000">
            <timestamp>2017-2-7T16:37:46</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="constant4b1000">
            <timestamp>2017-2-7T18:20:31</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="constant4b1001">
            <timestamp>2017-2-7T18:20:41</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="320" y="-44" height="24" />
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
        <blockdef name="buf12_3">
            <timestamp>2017-2-8T0:43:56</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="m16b2_1">
            <timestamp>2017-2-8T17:51:10</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="MeMoRy">
            <timestamp>2017-2-8T13:44:8</timestamp>
            <rect width="368" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="432" y="-364" height="24" />
            <line x2="496" y1="-352" y2="-352" x1="432" />
        </blockdef>
        <blockdef name="control_unit">
            <timestamp>2017-2-8T17:49:17</timestamp>
            <line x2="464" y1="32" y2="32" x1="400" />
            <line x2="464" y1="96" y2="96" x1="400" />
            <line x2="464" y1="160" y2="160" x1="400" />
            <line x2="0" y1="-992" y2="-992" x1="64" />
            <line x2="0" y1="-512" y2="-512" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="464" y1="-992" y2="-992" x1="400" />
            <line x2="464" y1="-928" y2="-928" x1="400" />
            <line x2="464" y1="-864" y2="-864" x1="400" />
            <line x2="464" y1="-800" y2="-800" x1="400" />
            <line x2="464" y1="-736" y2="-736" x1="400" />
            <line x2="464" y1="-672" y2="-672" x1="400" />
            <line x2="464" y1="-608" y2="-608" x1="400" />
            <line x2="464" y1="-544" y2="-544" x1="400" />
            <line x2="464" y1="-480" y2="-480" x1="400" />
            <rect width="64" x="400" y="-428" height="24" />
            <line x2="464" y1="-416" y2="-416" x1="400" />
            <rect width="64" x="400" y="-364" height="24" />
            <line x2="464" y1="-352" y2="-352" x1="400" />
            <rect width="64" x="400" y="-300" height="24" />
            <line x2="464" y1="-288" y2="-288" x1="400" />
            <rect width="64" x="400" y="-236" height="24" />
            <line x2="464" y1="-224" y2="-224" x1="400" />
            <rect width="64" x="400" y="-172" height="24" />
            <line x2="464" y1="-160" y2="-160" x1="400" />
            <rect width="64" x="400" y="-108" height="24" />
            <line x2="464" y1="-96" y2="-96" x1="400" />
            <rect width="64" x="400" y="-44" height="24" />
            <line x2="464" y1="-32" y2="-32" x1="400" />
            <rect width="336" x="64" y="-1024" height="1216" />
        </blockdef>
        <blockdef name="ShiftL1_16b">
            <timestamp>2017-2-8T17:49:23</timestamp>
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="256" x="64" y="-64" height="128" />
        </blockdef>
        <blockdef name="ShiftL1">
            <timestamp>2017-2-8T17:49:31</timestamp>
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="256" x="64" y="-64" height="128" />
        </blockdef>
        <block symbolname="reg16" name="XLXI_4">
            <blockpin signalname="XLXN_132(15:0)" name="I(15:0)" />
            <blockpin signalname="V" name="Write" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="A(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="reg16" name="XLXI_5">
            <blockpin signalname="XLXN_133(15:0)" name="I(15:0)" />
            <blockpin signalname="V" name="Write" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="B(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="reg16" name="XLXI_8">
            <blockpin signalname="aluOut(15:0)" name="I(15:0)" />
            <blockpin signalname="EPCWrite" name="Write" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="EPC(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="regFile16b16" name="XLXI_10">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="WriteData(15:0)" name="DataIn(15:0)" />
            <blockpin signalname="WriteAddr(3:0)" name="WriteAddr(3:0)" />
            <blockpin signalname="IR(11:8)" name="ReadAddrA(3:0)" />
            <blockpin signalname="IR(7:4)" name="ReadAddrB(3:0)" />
            <blockpin signalname="CRWrite" name="CRWrite" />
            <blockpin signalname="RegWrite" name="Write" />
            <blockpin signalname="XLXN_132(15:0)" name="ReadDataA(15:0)" />
            <blockpin signalname="XLXN_133(15:0)" name="ReadDataB(15:0)" />
            <blockpin signalname="XLXN_136(15:0)" name="ReadDataCR(15:0)" />
        </block>
        <block symbolname="reg16" name="XLXI_1">
            <blockpin signalname="newPC(15:0)" name="I(15:0)" />
            <blockpin signalname="XLXN_40" name="Write" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="PC(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="m5_1" name="XLXI_28">
            <blockpin signalname="XLXN_96(15:0)" name="I0(15:0)" />
            <blockpin signalname="aluOut(15:0)" name="I1(15:0)" />
            <blockpin signalname="A(15:0)" name="I2(15:0)" />
            <blockpin signalname="XLXN_427(15:0)" name="I3(15:0)" />
            <blockpin name="I4(15:0)" />
            <blockpin signalname="PCSrc(2:0)" name="S(2:0)" />
            <blockpin signalname="newPC(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="or2" name="XLXI_35">
            <blockpin signalname="PCWrite" name="I0" />
            <blockpin signalname="XLXN_43" name="I1" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_36">
            <blockpin signalname="isZero" name="I0" />
            <blockpin signalname="isBranch" name="I1" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="constant16b0001" name="XLXI_38">
            <blockpin signalname="one(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="constant16b0000" name="XLXI_43">
            <blockpin signalname="zero(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="alu16b" name="XLXI_20">
            <blockpin signalname="SrcA(15:0)" name="A(15:0)" />
            <blockpin signalname="SrcB(15:0)" name="B(15:0)" />
            <blockpin signalname="op(3:0)" name="op(3:0)" />
            <blockpin signalname="isZero" name="isZero" />
            <blockpin signalname="isNegative" name="isNegative" />
            <blockpin signalname="ovflw" name="ovfl" />
            <blockpin signalname="XLXN_96(15:0)" name="R(15:0)" />
        </block>
        <block symbolname="reg16" name="XLXI_6">
            <blockpin signalname="XLXN_136(15:0)" name="I(15:0)" />
            <blockpin signalname="V" name="Write" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="C(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="constant4b1000" name="XLXI_51">
            <blockpin signalname="eight(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="constant4b1001" name="XLXI_52">
            <blockpin signalname="nine(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="reg16" name="XLXI_34">
            <blockpin signalname="CauseIn(15:0)" name="I(15:0)" />
            <blockpin signalname="CauseWrite" name="Write" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="Cause(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="intReg16" name="XLXI_9">
            <blockpin signalname="intWrite" name="Write" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="int0" name="int0" />
            <blockpin signalname="int1" name="int1" />
            <blockpin signalname="G" name="int2" />
            <blockpin signalname="G" name="int3" />
            <blockpin signalname="intDataIn(15:0)" name="dataIn(15:0)" />
            <blockpin signalname="intLvl1" name="intLvl1" />
            <blockpin signalname="Reset" name="RESET" />
            <blockpin signalname="intLvl0" name="intLvl0" />
            <blockpin signalname="intDataOut(15:0)" name="dataOut(15:0)" />
            <blockpin signalname="int" name="int" />
        </block>
        <block symbolname="reg16" name="XLXI_7">
            <blockpin signalname="XLXN_96(15:0)" name="I(15:0)" />
            <blockpin signalname="V" name="Write" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="aluOut(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="SignExtend8" name="XLXI_33">
            <blockpin signalname="IR(7:0)" name="I(7:0)" />
            <blockpin signalname="signextend(15:0)" name="r(15:0)" />
        </block>
        <block symbolname="ZeroExtend8" name="XLXI_37">
            <blockpin signalname="IR(7:0)" name="I(7:0)" />
            <blockpin signalname="zeroExtend(15:0)" name="result(15:0)" />
        </block>
        <block symbolname="ShiftBy8" name="XLXI_30">
            <blockpin signalname="IR(7:0)" name="I(7:0)" />
            <blockpin signalname="shiftEight(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="m3_1" name="XLXI_25">
            <blockpin signalname="IR(11:8)" name="I0(3:0)" />
            <blockpin signalname="eight(3:0)" name="I1(3:0)" />
            <blockpin signalname="nine(3:0)" name="I2(3:0)" />
            <blockpin signalname="WriteDest(1:0)" name="S(1:0)" />
            <blockpin signalname="WriteAddr(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="m5_1" name="XLXI_27">
            <blockpin signalname="B(15:0)" name="I0(15:0)" />
            <blockpin signalname="one(15:0)" name="I1(15:0)" />
            <blockpin signalname="extendShift(15:0)" name="I2(15:0)" />
            <blockpin signalname="signextend(15:0)" name="I3(15:0)" />
            <blockpin signalname="C(15:0)" name="I4(15:0)" />
            <blockpin signalname="ALUSrcB(2:0)" name="S(2:0)" />
            <blockpin signalname="SrcB(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="aluControl" name="XLXI_21">
            <blockpin signalname="ALUOp(1:0)" name="ALUop(1:0)" />
            <blockpin signalname="IR(3:0)" name="func(3:0)" />
            <blockpin signalname="op(3:0)" name="op(3:0)" />
        </block>
        <block symbolname="m7_1" name="XLXI_26">
            <blockpin signalname="aluOut(15:0)" name="I0(15:0)" />
            <blockpin signalname="C(15:0)" name="I1(15:0)" />
            <blockpin signalname="MDR(15:0)" name="I2(15:0)" />
            <blockpin signalname="shiftEight(15:0)" name="I3(15:0)" />
            <blockpin signalname="zeroExtend(15:0)" name="I4(15:0)" />
            <blockpin signalname="PC(15:0)" name="I5(15:0)" />
            <blockpin signalname="signextend(15:0)" name="I6(15:0)" />
            <blockpin signalname="WriteSrc(2:0)" name="S(2:0)" />
            <blockpin signalname="WriteData(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_96">
            <blockpin signalname="G" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_45">
            <blockpin signalname="V" name="P" />
        </block>
        <block symbolname="buf12_3" name="XLXI_100">
            <blockpin signalname="PC(15:12)" name="I0(3:0)" />
            <blockpin signalname="shiftOne(12:0)" name="I1(12:0)" />
            <blockpin signalname="XLXN_427(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="reg16" name="XLXI_2">
            <blockpin signalname="memoryData(15:0)" name="I(15:0)" />
            <blockpin signalname="IRWrite" name="Write" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="IR(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="reg16" name="XLXI_3">
            <blockpin signalname="memoryData(15:0)" name="I(15:0)" />
            <blockpin signalname="V" name="Write" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="MDR(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="m16b2_1" name="XLXI_108">
            <blockpin signalname="C(15:0)" name="I0(15:0)" />
            <blockpin signalname="PC(15:0)" name="I1(15:0)" />
            <blockpin signalname="IorD" name="S(0:0)" />
            <blockpin signalname="XLXN_464(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="MeMoRy" name="XLXI_112">
            <blockpin signalname="CLK" name="clk" />
            <blockpin signalname="Reset" name="rst" />
            <blockpin signalname="MemRead" name="read_rq" />
            <blockpin signalname="MemWrite" name="write_rq" />
            <blockpin signalname="XLXN_464(15:0)" name="rw_address(15:0)" />
            <blockpin signalname="A(15:0)" name="write_data(15:0)" />
            <blockpin signalname="memoryData(15:0)" name="read_data(15:0)" />
        </block>
        <block symbolname="control_unit" name="XLXI_113">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="Reset" name="Reset" />
            <blockpin signalname="IR(15:12)" name="Opcode(3:0)" />
            <blockpin signalname="ALUSrcA" name="ALUSrcA" />
            <blockpin signalname="CRWrite" name="CRWrite" />
            <blockpin signalname="RegWrite" name="RegWrite" />
            <blockpin signalname="MemRead" name="MemRead" />
            <blockpin signalname="MemWrite" name="MemWrite" />
            <blockpin signalname="IorD" name="IorD" />
            <blockpin signalname="IRWrite" name="IRWrite" />
            <blockpin signalname="PCWrite" name="PCWrite" />
            <blockpin signalname="isBranch" name="isBranch" />
            <blockpin signalname="IntCause" name="IntCause" />
            <blockpin signalname="CauseWrite" name="CauseWrite" />
            <blockpin signalname="EPCWrite" name="EPCWrite" />
            <blockpin signalname="ALUOp(1:0)" name="ALUOp(1:0)" />
            <blockpin signalname="ALUSrcB(2:0)" name="ALUSrcB(2:0)" />
            <blockpin signalname="WriteSrc(2:0)" name="WriteSrc(2:0)" />
            <blockpin signalname="WriteDest(1:0)" name="WriteDest(1:0)" />
            <blockpin signalname="PCSrc(1:0)" name="PCSrc(1:0)" />
            <blockpin signalname="current_state(3:0)" name="current_state(3:0)" />
            <blockpin signalname="next_state(3:0)" name="next_state(3:0)" />
        </block>
        <block symbolname="ShiftL1_16b" name="XLXI_114">
            <blockpin signalname="signextend(15:0)" name="inn(15:0)" />
            <blockpin signalname="extendShift(15:0)" name="ouut(15:0)" />
        </block>
        <block symbolname="ShiftL1" name="XLXI_115">
            <blockpin signalname="IR(11:0)" name="inn(11:0)" />
            <blockpin signalname="shiftOne(12:0)" name="ouut(12:0)" />
        </block>
        <block symbolname="m16b2_1" name="XLXI_117">
            <blockpin signalname="zero(15:0)" name="I0(15:0)" />
            <blockpin signalname="one(15:0)" name="I1(15:0)" />
            <blockpin signalname="IntCause" name="S(0:0)" />
            <blockpin signalname="CauseIn(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="m16b2_1" name="XLXI_118">
            <blockpin signalname="A(15:0)" name="I0(15:0)" />
            <blockpin signalname="PC(15:0)" name="I1(15:0)" />
            <blockpin signalname="ALUSrcA" name="S(0:0)" />
            <blockpin signalname="SrcA(15:0)" name="O(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2976" y="1232" name="XLXI_8" orien="R0">
        </instance>
        <instance x="2128" y="992" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1536" y="976" name="XLXI_10" orien="R0">
        </instance>
        <instance x="3056" y="480" name="XLXI_28" orien="R0">
        </instance>
        <branch name="CLK">
            <wire x2="304" y1="96" y2="96" x1="112" />
        </branch>
        <iomarker fontsize="28" x="112" y="96" name="CLK" orien="R180" />
        <branch name="Reset">
            <wire x2="304" y1="160" y2="160" x1="112" />
        </branch>
        <iomarker fontsize="28" x="112" y="160" name="Reset" orien="R180" />
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="128" y="1520" type="branch" />
            <wire x2="144" y1="1520" y2="1520" x1="128" />
        </branch>
        <branch name="Reset">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="112" y="2000" type="branch" />
            <wire x2="144" y1="2000" y2="2000" x1="112" />
        </branch>
        <branch name="IR(15:12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="112" y="2480" type="branch" />
            <wire x2="144" y1="2480" y2="2480" x1="112" />
        </branch>
        <branch name="ALUSrcA">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1520" type="branch" />
            <wire x2="656" y1="1520" y2="1520" x1="608" />
        </branch>
        <branch name="CRWrite">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1584" type="branch" />
            <wire x2="640" y1="1584" y2="1584" x1="608" />
        </branch>
        <branch name="RegWrite">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1648" type="branch" />
            <wire x2="640" y1="1648" y2="1648" x1="608" />
        </branch>
        <branch name="MemRead">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1712" type="branch" />
            <wire x2="624" y1="1712" y2="1712" x1="608" />
        </branch>
        <branch name="MemWrite">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1776" type="branch" />
            <wire x2="624" y1="1776" y2="1776" x1="608" />
        </branch>
        <branch name="IorD">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1840" type="branch" />
            <wire x2="640" y1="1840" y2="1840" x1="608" />
        </branch>
        <branch name="IRWrite">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1904" type="branch" />
            <wire x2="624" y1="1904" y2="1904" x1="608" />
        </branch>
        <branch name="PCWrite">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1968" type="branch" />
            <wire x2="624" y1="1968" y2="1968" x1="608" />
        </branch>
        <branch name="isBranch">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="2032" type="branch" />
            <wire x2="640" y1="2032" y2="2032" x1="608" />
        </branch>
        <branch name="ALUOp(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="2096" type="branch" />
            <wire x2="640" y1="2096" y2="2096" x1="608" />
        </branch>
        <branch name="ALUSrcB(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="2160" type="branch" />
            <wire x2="640" y1="2160" y2="2160" x1="608" />
        </branch>
        <branch name="WriteSrc(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="2224" type="branch" />
            <wire x2="640" y1="2224" y2="2224" x1="608" />
        </branch>
        <branch name="WriteDest(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="2288" type="branch" />
            <wire x2="640" y1="2288" y2="2288" x1="608" />
        </branch>
        <branch name="PCSrc(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="2352" type="branch" />
            <wire x2="640" y1="2352" y2="2352" x1="608" />
        </branch>
        <branch name="current_state(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="2416" type="branch" />
            <wire x2="656" y1="2416" y2="2416" x1="608" />
        </branch>
        <branch name="next_state(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="2480" type="branch" />
            <wire x2="656" y1="2480" y2="2480" x1="608" />
        </branch>
        <branch name="IntCause">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="2544" type="branch" />
            <wire x2="656" y1="2544" y2="2544" x1="608" />
        </branch>
        <branch name="CauseWrite">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="2608" type="branch" />
            <wire x2="656" y1="2608" y2="2608" x1="608" />
        </branch>
        <branch name="EPCWrite">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="2672" type="branch" />
            <wire x2="672" y1="2672" y2="2672" x1="608" />
        </branch>
        <instance x="864" y="2336" name="XLXI_38" orien="R0">
        </instance>
        <branch name="one(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="2304" type="branch" />
            <wire x2="1280" y1="2304" y2="2304" x1="1248" />
        </branch>
        <branch name="eight(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="2448" type="branch" />
            <wire x2="1296" y1="2448" y2="2448" x1="1248" />
        </branch>
        <branch name="nine(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="2624" type="branch" />
            <wire x2="1296" y1="2624" y2="2624" x1="1248" />
        </branch>
        <instance x="864" y="2192" name="XLXI_43" orien="R0">
        </instance>
        <branch name="zero(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="2160" type="branch" />
            <wire x2="1296" y1="2160" y2="2160" x1="1248" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="64" y="816" type="branch" />
            <wire x2="96" y1="816" y2="816" x1="64" />
        </branch>
        <branch name="PCWrite">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="48" y="512" type="branch" />
            <wire x2="80" y1="512" y2="512" x1="48" />
        </branch>
        <branch name="isZero">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="32" y="352" type="branch" />
            <wire x2="80" y1="352" y2="352" x1="32" />
        </branch>
        <branch name="PC(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="688" type="branch" />
            <wire x2="528" y1="688" y2="688" x1="480" />
        </branch>
        <branch name="isBranch">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="64" y="288" type="branch" />
            <wire x2="80" y1="288" y2="288" x1="64" />
        </branch>
        <instance x="80" y="416" name="XLXI_36" orien="R0" />
        <instance x="80" y="576" name="XLXI_35" orien="R0" />
        <branch name="XLXN_43">
            <wire x2="16" y1="416" y2="448" x1="16" />
            <wire x2="80" y1="448" y2="448" x1="16" />
            <wire x2="352" y1="416" y2="416" x1="16" />
            <wire x2="352" y1="320" y2="320" x1="336" />
            <wire x2="352" y1="320" y2="416" x1="352" />
        </branch>
        <instance x="96" y="848" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_40">
            <wire x2="16" y1="592" y2="752" x1="16" />
            <wire x2="96" y1="752" y2="752" x1="16" />
            <wire x2="352" y1="592" y2="592" x1="16" />
            <wire x2="352" y1="480" y2="480" x1="336" />
            <wire x2="352" y1="480" y2="592" x1="352" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="560" type="branch" />
            <wire x2="1536" y1="560" y2="560" x1="1488" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="672" type="branch" />
            <wire x2="2128" y1="672" y2="672" x1="2080" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="960" type="branch" />
            <wire x2="2128" y1="960" y2="960" x1="2096" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="1200" type="branch" />
            <wire x2="2976" y1="1200" y2="1200" x1="2960" />
        </branch>
        <branch name="EPCWrite">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="1136" type="branch" />
            <wire x2="2976" y1="1136" y2="1136" x1="2960" />
        </branch>
        <branch name="EPC(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3424" y="1072" type="branch" />
            <wire x2="3424" y1="1072" y2="1072" x1="3360" />
        </branch>
        <branch name="IR(11:8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="752" type="branch" />
            <wire x2="1536" y1="752" y2="752" x1="1488" />
        </branch>
        <branch name="IR(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="816" type="branch" />
            <wire x2="1536" y1="816" y2="816" x1="1488" />
        </branch>
        <branch name="CRWrite">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="880" type="branch" />
            <wire x2="1536" y1="880" y2="880" x1="1488" />
        </branch>
        <branch name="RegWrite">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="944" type="branch" />
            <wire x2="1536" y1="944" y2="944" x1="1488" />
        </branch>
        <branch name="WriteAddr(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="688" type="branch" />
            <wire x2="1536" y1="688" y2="688" x1="1488" />
        </branch>
        <branch name="WriteData(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="624" type="branch" />
            <wire x2="1536" y1="624" y2="624" x1="1488" />
        </branch>
        <branch name="A(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="544" type="branch" />
            <wire x2="2544" y1="544" y2="544" x1="2512" />
        </branch>
        <branch name="B(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="832" type="branch" />
            <wire x2="2544" y1="832" y2="832" x1="2512" />
        </branch>
        <branch name="XLXN_132(15:0)">
            <wire x2="2064" y1="560" y2="560" x1="2048" />
            <wire x2="2128" y1="544" y2="544" x1="2064" />
            <wire x2="2064" y1="544" y2="560" x1="2064" />
        </branch>
        <branch name="XLXN_133(15:0)">
            <wire x2="2080" y1="752" y2="752" x1="2048" />
            <wire x2="2080" y1="752" y2="832" x1="2080" />
            <wire x2="2128" y1="832" y2="832" x1="2080" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="608" type="branch" />
            <wire x2="2128" y1="608" y2="608" x1="2080" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="896" type="branch" />
            <wire x2="2128" y1="896" y2="896" x1="2096" />
        </branch>
        <branch name="XLXN_136(15:0)">
            <wire x2="2112" y1="944" y2="944" x1="2048" />
            <wire x2="2112" y1="944" y2="1088" x1="2112" />
            <wire x2="2128" y1="1088" y2="1088" x1="2112" />
        </branch>
        <branch name="isZero">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="704" type="branch" />
            <wire x2="2976" y1="704" y2="704" x1="2944" />
        </branch>
        <branch name="isNegative">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="768" type="branch" />
            <wire x2="2960" y1="768" y2="768" x1="2944" />
        </branch>
        <branch name="ovflw">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="832" type="branch" />
            <wire x2="2976" y1="832" y2="832" x1="2944" />
        </branch>
        <branch name="XLXN_96(15:0)">
            <wire x2="2960" y1="896" y2="896" x1="2944" />
            <wire x2="2960" y1="128" y2="752" x1="2960" />
            <wire x2="2960" y1="752" y2="896" x1="2960" />
            <wire x2="3104" y1="752" y2="752" x1="2960" />
            <wire x2="3056" y1="128" y2="128" x1="2960" />
        </branch>
        <branch name="SrcA(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="704" type="branch" />
            <wire x2="2560" y1="704" y2="704" x1="2528" />
        </branch>
        <branch name="SrcB(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="800" type="branch" />
            <wire x2="2560" y1="800" y2="800" x1="2528" />
        </branch>
        <branch name="op(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="896" type="branch" />
            <wire x2="2560" y1="896" y2="896" x1="2528" />
        </branch>
        <instance x="2128" y="1248" name="XLXI_6" orien="R0">
        </instance>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1152" type="branch" />
            <wire x2="2128" y1="1152" y2="1152" x1="2096" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1216" type="branch" />
            <wire x2="2128" y1="1216" y2="1216" x1="2096" />
        </branch>
        <branch name="C(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="1088" type="branch" />
            <wire x2="2560" y1="1088" y2="1088" x1="2512" />
        </branch>
        <instance x="2128" y="704" name="XLXI_4" orien="R0">
        </instance>
        <branch name="aluOut(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="1072" type="branch" />
            <wire x2="2976" y1="1072" y2="1072" x1="2944" />
        </branch>
        <branch name="aluOut(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="192" type="branch" />
            <wire x2="3056" y1="192" y2="192" x1="2992" />
        </branch>
        <branch name="A(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="256" type="branch" />
            <wire x2="3056" y1="256" y2="256" x1="2928" />
        </branch>
        <instance x="864" y="2480" name="XLXI_51" orien="R0">
        </instance>
        <instance x="864" y="2656" name="XLXI_52" orien="R0">
        </instance>
        <instance x="2560" y="928" name="XLXI_20" orien="R0">
        </instance>
        <instance x="2400" y="2368" name="XLXI_34" orien="R0">
        </instance>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="2336" type="branch" />
            <wire x2="2400" y1="2336" y2="2336" x1="2384" />
        </branch>
        <branch name="PCSrc(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="448" type="branch" />
            <wire x2="3056" y1="448" y2="448" x1="3024" />
        </branch>
        <branch name="CauseIn(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="2208" type="branch" />
            <wire x2="2400" y1="2208" y2="2208" x1="2352" />
        </branch>
        <branch name="Cause(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="2208" type="branch" />
            <wire x2="2816" y1="2208" y2="2208" x1="2784" />
        </branch>
        <branch name="CauseWrite">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="2272" type="branch" />
            <wire x2="2400" y1="2272" y2="2272" x1="2336" />
        </branch>
        <instance x="3040" y="2592" name="XLXI_9" orien="R0">
        </instance>
        <branch name="Reset">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="2496" type="branch" />
            <wire x2="3040" y1="2496" y2="2496" x1="3008" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="2048" type="branch" />
            <wire x2="3040" y1="2048" y2="2048" x1="3008" />
        </branch>
        <branch name="newPC(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3456" y="128" type="branch" />
            <wire x2="3456" y1="128" y2="128" x1="3440" />
        </branch>
        <instance x="3104" y="912" name="XLXI_7" orien="R0">
        </instance>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3072" y="816" type="branch" />
            <wire x2="3104" y1="816" y2="816" x1="3072" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3072" y="880" type="branch" />
            <wire x2="3104" y1="880" y2="880" x1="3072" />
        </branch>
        <branch name="aluOut(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3520" y="752" type="branch" />
            <wire x2="3520" y1="752" y2="752" x1="3488" />
        </branch>
        <branch name="newPC(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="64" y="688" type="branch" />
            <wire x2="96" y1="688" y2="688" x1="64" />
        </branch>
        <branch name="signextend(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="2656" type="branch" />
            <wire x2="1680" y1="2656" y2="2656" x1="1664" />
            <wire x2="1680" y1="2656" y2="2672" x1="1680" />
            <wire x2="1712" y1="2672" y2="2672" x1="1680" />
        </branch>
        <branch name="extendShift(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="2656" type="branch" />
            <wire x2="2112" y1="2672" y2="2672" x1="2096" />
            <wire x2="2128" y1="2656" y2="2656" x1="2112" />
            <wire x2="2112" y1="2656" y2="2672" x1="2112" />
        </branch>
        <branch name="IR(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="2512" type="branch" />
            <wire x2="1696" y1="2512" y2="2512" x1="1680" />
            <wire x2="1712" y1="2464" y2="2464" x1="1696" />
            <wire x2="1696" y1="2464" y2="2512" x1="1696" />
        </branch>
        <branch name="signextend(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="2512" type="branch" />
            <wire x2="2128" y1="2464" y2="2464" x1="2096" />
            <wire x2="2128" y1="2464" y2="2512" x1="2128" />
            <wire x2="2144" y1="2512" y2="2512" x1="2128" />
        </branch>
        <branch name="IR(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="2016" type="branch" />
            <wire x2="1712" y1="2016" y2="2016" x1="1680" />
        </branch>
        <instance x="1712" y="2048" name="XLXI_37" orien="R0">
        </instance>
        <branch name="zeroExtend(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="2016" type="branch" />
            <wire x2="2128" y1="2016" y2="2016" x1="2096" />
        </branch>
        <branch name="IR(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1856" type="branch" />
            <wire x2="1712" y1="1856" y2="1856" x1="1680" />
        </branch>
        <instance x="1712" y="1888" name="XLXI_30" orien="R0">
        </instance>
        <branch name="shiftEight(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1856" type="branch" />
            <wire x2="2144" y1="1856" y2="1856" x1="2096" />
        </branch>
        <branch name="IR(11:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1712" type="branch" />
            <wire x2="1728" y1="1712" y2="1712" x1="1696" />
        </branch>
        <branch name="shiftOne(12:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1712" type="branch" />
            <wire x2="2144" y1="1712" y2="1712" x1="2112" />
        </branch>
        <branch name="IR(11:8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="128" type="branch" />
            <wire x2="608" y1="128" y2="128" x1="560" />
        </branch>
        <branch name="eight(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="192" type="branch" />
            <wire x2="608" y1="192" y2="192" x1="576" />
        </branch>
        <branch name="nine(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="256" type="branch" />
            <wire x2="608" y1="256" y2="256" x1="576" />
        </branch>
        <branch name="WriteDest(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="320" type="branch" />
            <wire x2="608" y1="320" y2="320" x1="576" />
        </branch>
        <instance x="608" y="352" name="XLXI_25" orien="R0">
        </instance>
        <branch name="WriteAddr(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="128" type="branch" />
            <wire x2="1024" y1="128" y2="128" x1="992" />
        </branch>
        <branch name="A(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="112" type="branch" />
            <wire x2="2160" y1="112" y2="112" x1="2080" />
        </branch>
        <branch name="PC(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="176" type="branch" />
            <wire x2="2160" y1="176" y2="176" x1="2080" />
        </branch>
        <branch name="ALUSrcA">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="240" type="branch" />
            <wire x2="2160" y1="240" y2="240" x1="2080" />
        </branch>
        <branch name="B(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="112" type="branch" />
            <wire x2="1408" y1="112" y2="112" x1="1376" />
        </branch>
        <branch name="one(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="176" type="branch" />
            <wire x2="1408" y1="176" y2="176" x1="1376" />
        </branch>
        <branch name="extendShift(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="240" type="branch" />
            <wire x2="1408" y1="240" y2="240" x1="1376" />
        </branch>
        <branch name="signextend(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="304" type="branch" />
            <wire x2="1408" y1="304" y2="304" x1="1376" />
        </branch>
        <branch name="C(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="368" type="branch" />
            <wire x2="1408" y1="368" y2="368" x1="1376" />
        </branch>
        <branch name="ALUSrcB(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="432" type="branch" />
            <wire x2="1408" y1="432" y2="432" x1="1376" />
        </branch>
        <branch name="SrcB(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="112" type="branch" />
            <wire x2="1824" y1="112" y2="112" x1="1792" />
        </branch>
        <instance x="1408" y="464" name="XLXI_27" orien="R0">
        </instance>
        <branch name="ALUOp(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="1344" type="branch" />
            <wire x2="2560" y1="1344" y2="1344" x1="2528" />
        </branch>
        <branch name="IR(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="1408" type="branch" />
            <wire x2="2560" y1="1408" y2="1408" x1="2512" />
        </branch>
        <instance x="2560" y="1440" name="XLXI_21" orien="R0">
        </instance>
        <branch name="op(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="1344" type="branch" />
            <wire x2="2976" y1="1344" y2="1344" x1="2944" />
        </branch>
        <branch name="aluOut(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1536" type="branch" />
            <wire x2="1024" y1="1536" y2="1536" x1="1008" />
        </branch>
        <branch name="C(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1600" type="branch" />
            <wire x2="1024" y1="1600" y2="1600" x1="1008" />
        </branch>
        <branch name="MDR(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1664" type="branch" />
            <wire x2="1024" y1="1664" y2="1664" x1="1008" />
        </branch>
        <branch name="shiftEight(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1728" type="branch" />
            <wire x2="1024" y1="1728" y2="1728" x1="1008" />
        </branch>
        <branch name="zeroExtend(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="1792" type="branch" />
            <wire x2="1024" y1="1792" y2="1792" x1="992" />
        </branch>
        <branch name="PC(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="1856" type="branch" />
            <wire x2="1024" y1="1856" y2="1856" x1="992" />
        </branch>
        <instance x="1024" y="2016" name="XLXI_26" orien="R0">
        </instance>
        <branch name="signextend(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1920" type="branch" />
            <wire x2="1024" y1="1920" y2="1920" x1="1008" />
        </branch>
        <branch name="WriteSrc(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1984" type="branch" />
            <wire x2="1024" y1="1984" y2="1984" x1="1008" />
        </branch>
        <branch name="WriteData(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1536" type="branch" />
            <wire x2="1440" y1="1536" y2="1536" x1="1408" />
        </branch>
        <branch name="intWrite">
            <wire x2="3040" y1="1984" y2="1984" x1="2992" />
        </branch>
        <branch name="int0">
            <wire x2="3040" y1="2112" y2="2112" x1="2992" />
        </branch>
        <branch name="int1">
            <wire x2="3040" y1="2176" y2="2176" x1="2992" />
        </branch>
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="2240" type="branch" />
            <wire x2="3040" y1="2240" y2="2240" x1="2992" />
        </branch>
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="2304" type="branch" />
            <wire x2="3040" y1="2304" y2="2304" x1="2992" />
        </branch>
        <branch name="intDataIn(15:0)">
            <wire x2="3040" y1="2368" y2="2368" x1="2992" />
        </branch>
        <branch name="intLvl1">
            <wire x2="3040" y1="2432" y2="2432" x1="2992" />
        </branch>
        <branch name="intLvl0">
            <wire x2="3040" y1="2560" y2="2560" x1="2992" />
        </branch>
        <branch name="int">
            <wire x2="3488" y1="2560" y2="2560" x1="3456" />
        </branch>
        <branch name="intDataOut(15:0)">
            <wire x2="3488" y1="1984" y2="1984" x1="3456" />
        </branch>
        <instance x="2432" y="2688" name="XLXI_96" orien="R0" />
        <branch name="G">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="2544" type="branch" />
            <wire x2="2496" y1="2544" y2="2560" x1="2496" />
        </branch>
        <instance x="2528" y="2624" name="XLXI_45" orien="R0" />
        <branch name="V">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="2640" type="branch" />
            <wire x2="2592" y1="2624" y2="2640" x1="2592" />
        </branch>
        <iomarker fontsize="28" x="2992" y="1984" name="intWrite" orien="R180" />
        <iomarker fontsize="28" x="2992" y="2112" name="int0" orien="R180" />
        <iomarker fontsize="28" x="2992" y="2176" name="int1" orien="R180" />
        <iomarker fontsize="28" x="2992" y="2368" name="intDataIn(15:0)" orien="R180" />
        <iomarker fontsize="28" x="2992" y="2432" name="intLvl1" orien="R180" />
        <iomarker fontsize="28" x="2992" y="2560" name="intLvl0" orien="R180" />
        <branch name="XLXN_427(15:0)">
            <wire x2="3040" y1="352" y2="352" x1="2400" />
            <wire x2="3056" y1="320" y2="320" x1="3040" />
            <wire x2="3040" y1="320" y2="352" x1="3040" />
        </branch>
        <branch name="PC(15:12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="352" type="branch" />
            <wire x2="2016" y1="352" y2="352" x1="1984" />
        </branch>
        <branch name="shiftOne(12:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="416" type="branch" />
            <wire x2="2016" y1="416" y2="416" x1="1936" />
        </branch>
        <instance x="2016" y="448" name="XLXI_100" orien="R0">
        </instance>
        <iomarker fontsize="28" x="3488" y="1984" name="intDataOut(15:0)" orien="R0" />
        <iomarker fontsize="28" x="3488" y="2560" name="int" orien="R0" />
        <branch name="C(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="128" y="976" type="branch" />
            <wire x2="144" y1="976" y2="976" x1="128" />
        </branch>
        <branch name="PC(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="128" y="1040" type="branch" />
            <wire x2="144" y1="1040" y2="1040" x1="128" />
        </branch>
        <branch name="IorD">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="96" y="1104" type="branch" />
            <wire x2="144" y1="1104" y2="1104" x1="96" />
        </branch>
        <branch name="memoryData(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1088" type="branch" />
            <wire x2="1520" y1="1088" y2="1088" x1="1488" />
        </branch>
        <instance x="1520" y="1248" name="XLXI_2" orien="R0">
        </instance>
        <branch name="IR(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1088" type="branch" />
            <wire x2="1936" y1="1088" y2="1088" x1="1904" />
        </branch>
        <branch name="IRWrite">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="1152" type="branch" />
            <wire x2="1520" y1="1152" y2="1152" x1="1504" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="1216" type="branch" />
            <wire x2="1520" y1="1216" y2="1216" x1="1504" />
        </branch>
        <instance x="1520" y="1472" name="XLXI_3" orien="R0">
        </instance>
        <branch name="memoryData(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="1312" type="branch" />
            <wire x2="1520" y1="1312" y2="1312" x1="1472" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="1376" type="branch" />
            <wire x2="1520" y1="1376" y2="1376" x1="1472" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1440" type="branch" />
            <wire x2="1520" y1="1440" y2="1440" x1="1488" />
        </branch>
        <branch name="MDR(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1312" type="branch" />
            <wire x2="1952" y1="1312" y2="1312" x1="1904" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="592" type="branch" />
            <wire x2="720" y1="592" y2="592" x1="672" />
        </branch>
        <branch name="Reset">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="656" type="branch" />
            <wire x2="720" y1="656" y2="656" x1="704" />
        </branch>
        <branch name="MemRead">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="720" type="branch" />
            <wire x2="720" y1="720" y2="720" x1="656" />
        </branch>
        <branch name="MemWrite">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="784" type="branch" />
            <wire x2="720" y1="784" y2="784" x1="640" />
        </branch>
        <branch name="XLXN_464(15:0)">
            <wire x2="544" y1="976" y2="976" x1="528" />
            <wire x2="544" y1="848" y2="976" x1="544" />
            <wire x2="720" y1="848" y2="848" x1="544" />
        </branch>
        <branch name="A(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="912" type="branch" />
            <wire x2="688" y1="912" y2="912" x1="656" />
            <wire x2="720" y1="912" y2="912" x1="688" />
        </branch>
        <branch name="memoryData(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="592" type="branch" />
            <wire x2="1248" y1="592" y2="592" x1="1216" />
        </branch>
        <instance x="144" y="1136" name="XLXI_108" orien="R0">
        </instance>
        <branch name="zero(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="2192" type="branch" />
            <wire x2="1632" y1="2192" y2="2192" x1="1600" />
        </branch>
        <branch name="one(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="2256" type="branch" />
            <wire x2="1632" y1="2256" y2="2256" x1="1600" />
        </branch>
        <branch name="IntCause">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="2320" type="branch" />
            <wire x2="1632" y1="2320" y2="2320" x1="1552" />
        </branch>
        <branch name="CauseIn(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="2192" type="branch" />
            <wire x2="2048" y1="2192" y2="2192" x1="2016" />
        </branch>
        <branch name="SrcA(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="112" type="branch" />
            <wire x2="2656" y1="112" y2="112" x1="2544" />
        </branch>
        <instance x="720" y="944" name="XLXI_112" orien="R0">
        </instance>
        <instance x="144" y="2512" name="XLXI_113" orien="R0">
        </instance>
        <instance x="1632" y="2352" name="XLXI_117" orien="R0">
        </instance>
        <instance x="2160" y="272" name="XLXI_118" orien="R0">
        </instance>
        <instance x="1728" y="1680" name="XLXI_115" orien="R0">
        </instance>
        <instance x="1712" y="2496" name="XLXI_33" orien="R0">
        </instance>
        <instance x="1712" y="2640" name="XLXI_114" orien="R0">
        </instance>
    </sheet>
</drawing>