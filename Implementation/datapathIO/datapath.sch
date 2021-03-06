<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="Reset" />
        <signal name="ALUSrcA" />
        <signal name="CRWrite" />
        <signal name="RegWrite" />
        <signal name="MemWrite" />
        <signal name="IorD" />
        <signal name="IRWrite" />
        <signal name="PCWrite" />
        <signal name="isBranch" />
        <signal name="ALUOp(1:0)" />
        <signal name="WriteDest(1:0)" />
        <signal name="CauseWrite" />
        <signal name="EPCWrite" />
        <signal name="one(15:0)" />
        <signal name="signextend(15:0)" />
        <signal name="PC(15:0)" />
        <signal name="zeroExtend(15:0)" />
        <signal name="eight(3:0)" />
        <signal name="nine(3:0)" />
        <signal name="V" />
        <signal name="aluOut(15:0)" />
        <signal name="C(15:0)" />
        <signal name="WriteData(15:0)" />
        <signal name="MDR(15:0)" />
        <signal name="PCSrc(2:0)" />
        <signal name="shiftEight(15:0)" />
        <signal name="G" />
        <signal name="IntCause" />
        <signal name="zero(15:0)" />
        <signal name="WriteSrc(2:0)" />
        <signal name="isZero" />
        <signal name="XLXN_43" />
        <signal name="IR(11:8)" />
        <signal name="IR(7:4)" />
        <signal name="WriteAddr(3:0)" />
        <signal name="A(15:0)" />
        <signal name="B(15:0)" />
        <signal name="SrcB(15:0)" />
        <signal name="newPC(15:0)" />
        <signal name="memoryData(15:0)" />
        <signal name="XLXN_675" />
        <signal name="V,V,V,V,V,V,V,V,V,V,V,V,V,V,V,V" />
        <signal name="IR(7:0)" />
        <signal name="isBIEQ" />
        <signal name="ALUSrcB(1:0)" />
        <signal name="next_state(4:0)" />
        <signal name="current_state(4:0)" />
        <signal name="MemRead" />
        <signal name="IR(15:12)" />
        <signal name="XLXN_132(15:0)" />
        <signal name="XLXN_133(15:0)" />
        <signal name="XLXN_136(15:0)" />
        <signal name="op(3:0)" />
        <signal name="syscall" />
        <signal name="lcdWData(15:0)" />
        <signal name="ovflw" />
        <signal name="isNegative" />
        <signal name="XLXN_96(15:0)" />
        <signal name="XLXN_692(15:0)" />
        <signal name="SrcA(15:0)" />
        <signal name="IR(3:0)" />
        <signal name="IR(11:0)" />
        <signal name="PC(15:12)" />
        <signal name="EPC(15:0)" />
        <signal name="intWrite" />
        <signal name="int0" />
        <signal name="int1" />
        <signal name="int2" />
        <signal name="int3" />
        <signal name="intDataIn(15:0)" />
        <signal name="intLvl1" />
        <signal name="intLvl0" />
        <signal name="intr" />
        <signal name="intDataOut(15:0)" />
        <signal name="CauseIn(15:0)" />
        <signal name="Cause(15:0)" />
        <signal name="IR(15:0)" />
        <signal name="syscallW" />
        <signal name="lcdWData(0)" />
        <signal name="XLXN_693(9:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="Reset" />
        <port polarity="Output" name="lcdWData(15:0)" />
        <port polarity="Input" name="intWrite" />
        <port polarity="Input" name="int0" />
        <port polarity="Input" name="int1" />
        <port polarity="Input" name="int2" />
        <port polarity="Input" name="int3" />
        <port polarity="Input" name="intDataIn(15:0)" />
        <port polarity="Input" name="intLvl1" />
        <port polarity="Input" name="intLvl0" />
        <port polarity="Output" name="intr" />
        <port polarity="Output" name="intDataOut(15:0)" />
        <port polarity="Output" name="syscallW" />
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
            <timestamp>2017-2-20T21:41:46</timestamp>
            <rect width="64" x="448" y="84" height="24" />
            <line x2="512" y1="96" y2="96" x1="448" />
            <rect width="64" x="448" y="148" height="24" />
            <line x2="512" y1="160" y2="160" x1="448" />
            <line x2="0" y1="32" y2="32" x1="64" />
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
            <rect width="384" x="64" y="-448" height="640" />
        </blockdef>
        <blockdef name="alu16b">
            <timestamp>2017-2-14T3:10:49</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
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
            <rect width="256" x="64" y="-256" height="320" />
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
        <blockdef name="m16b2_1">
            <timestamp>2017-2-9T18:12:23</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="256" x="64" y="-192" height="256" />
        </blockdef>
        <blockdef name="processor_memory">
            <timestamp>2017-2-21T0:44:26</timestamp>
            <rect width="512" x="32" y="32" height="1344" />
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="32" y1="112" y2="112" style="linewidth:W" x1="0" />
            <line x2="32" y1="208" y2="208" style="linewidth:W" x1="0" />
            <line x2="32" y1="272" y2="272" x1="0" />
            <line x2="544" y1="80" y2="80" style="linewidth:W" x1="576" />
        </blockdef>
        <blockdef name="control_unit">
            <timestamp>2017-2-18T0:12:16</timestamp>
            <line x2="464" y1="288" y2="288" x1="400" />
            <line x2="464" y1="224" y2="224" x1="400" />
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
            <rect width="336" x="64" y="-1024" height="1344" />
        </blockdef>
        <blockdef name="pcReg16">
            <timestamp>2017-2-9T17:34:21</timestamp>
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-320" height="384" />
        </blockdef>
        <blockdef name="buf12_4">
            <timestamp>2017-2-12T21:1:12</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="m4_1">
            <timestamp>2017-2-16T3:15:0</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
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
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="m10b2_1">
            <timestamp>2017-2-19T21:46:27</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="constant4b1001" name="XLXI_52">
            <blockpin signalname="nine(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="constant4b1000" name="XLXI_51">
            <blockpin signalname="eight(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="constant16b0001" name="XLXI_38">
            <blockpin signalname="one(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="constant16b0000" name="XLXI_43">
            <blockpin signalname="zero(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_96">
            <blockpin signalname="G" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_45">
            <blockpin signalname="V" name="P" />
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
        <block symbolname="regFile16b16" name="XLXI_10">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="WriteData(15:0)" name="DataIn(15:0)" />
            <blockpin signalname="WriteAddr(3:0)" name="WriteAddr(3:0)" />
            <blockpin signalname="IR(11:8)" name="ReadAddrA(3:0)" />
            <blockpin signalname="IR(7:4)" name="ReadAddrB(3:0)" />
            <blockpin signalname="CRWrite" name="CRWrite" />
            <blockpin signalname="RegWrite" name="Write" />
            <blockpin signalname="Reset" name="Reset" />
            <blockpin signalname="XLXN_132(15:0)" name="ReadDataA(15:0)" />
            <blockpin signalname="XLXN_133(15:0)" name="ReadDataB(15:0)" />
            <blockpin signalname="XLXN_136(15:0)" name="ReadDataCR(15:0)" />
            <blockpin signalname="lcdWData(15:0)" name="regV(15:0)" />
            <blockpin name="regA0(15:0)" />
        </block>
        <block symbolname="and2" name="XLXI_36">
            <blockpin signalname="isZero" name="I0" />
            <blockpin signalname="isBranch" name="I1" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_35">
            <blockpin signalname="PCWrite" name="I0" />
            <blockpin signalname="XLXN_43" name="I1" />
            <blockpin signalname="XLXN_675" name="O" />
        </block>
        <block symbolname="m3_1" name="XLXI_25">
            <blockpin signalname="IR(11:8)" name="I0(3:0)" />
            <blockpin signalname="eight(3:0)" name="I1(3:0)" />
            <blockpin signalname="nine(3:0)" name="I2(3:0)" />
            <blockpin signalname="WriteDest(1:0)" name="S(1:0)" />
            <blockpin signalname="WriteAddr(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="processor_memory" name="XLXI_150">
            <blockpin signalname="XLXN_693(9:0)" name="addra(9:0)" />
            <blockpin signalname="A(15:0)" name="dina(15:0)" />
            <blockpin signalname="MemWrite" name="wea(0:0)" />
            <blockpin signalname="CLK" name="clka" />
            <blockpin signalname="memoryData(15:0)" name="douta(15:0)" />
        </block>
        <block symbolname="pcReg16" name="XLXI_154">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="Reset" name="Reset" />
            <blockpin signalname="V,V,V,V,V,V,V,V,V,V,V,V,V,V,V,V" name="initPC(15:0)" />
            <blockpin signalname="newPC(15:0)" name="newPC(15:0)" />
            <blockpin signalname="XLXN_675" name="Write" />
            <blockpin signalname="PC(15:0)" name="PC(15:0)" />
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
        <block symbolname="control_unit" name="XLXI_149">
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
            <blockpin signalname="isBIEQ" name="isBIEQ" />
            <blockpin signalname="IntCause" name="IntCause" />
            <blockpin signalname="CauseWrite" name="CauseWrite" />
            <blockpin signalname="EPCWrite" name="EPCWrite" />
            <blockpin signalname="ALUOp(1:0)" name="ALUOp(1:0)" />
            <blockpin signalname="ALUSrcB(1:0)" name="ALUSrcB(1:0)" />
            <blockpin signalname="WriteSrc(2:0)" name="WriteSrc(2:0)" />
            <blockpin signalname="WriteDest(1:0)" name="WriteDest(1:0)" />
            <blockpin signalname="PCSrc(2:0)" name="PCSrc(2:0)" />
            <blockpin signalname="current_state(4:0)" name="current_state(4:0)" />
            <blockpin signalname="next_state(4:0)" name="next_state(4:0)" />
            <blockpin signalname="syscall" name="syscall" />
        </block>
        <block symbolname="reg16" name="XLXI_7">
            <blockpin signalname="XLXN_96(15:0)" name="I(15:0)" />
            <blockpin signalname="V" name="Write" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="aluOut(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="m5_1" name="XLXI_28">
            <blockpin signalname="XLXN_96(15:0)" name="I0(15:0)" />
            <blockpin signalname="aluOut(15:0)" name="I1(15:0)" />
            <blockpin signalname="A(15:0)" name="I2(15:0)" />
            <blockpin signalname="XLXN_692(15:0)" name="I3(15:0)" />
            <blockpin signalname="one(15:0)" name="I4(15:0)" />
            <blockpin signalname="PCSrc(2:0)" name="S(2:0)" />
            <blockpin signalname="newPC(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="alu16b" name="XLXI_20">
            <blockpin signalname="SrcA(15:0)" name="A(15:0)" />
            <blockpin signalname="SrcB(15:0)" name="B(15:0)" />
            <blockpin signalname="op(3:0)" name="op(3:0)" />
            <blockpin signalname="isZero" name="isZero" />
            <blockpin signalname="isNegative" name="isNegative" />
            <blockpin signalname="ovflw" name="ovfl" />
            <blockpin signalname="XLXN_96(15:0)" name="R(15:0)" />
            <blockpin signalname="isBIEQ" name="isBIEQ" />
        </block>
        <block symbolname="aluControl" name="XLXI_21">
            <blockpin signalname="ALUOp(1:0)" name="ALUop(1:0)" />
            <blockpin signalname="IR(3:0)" name="func(3:0)" />
            <blockpin signalname="op(3:0)" name="op(3:0)" />
        </block>
        <block symbolname="reg16" name="XLXI_5">
            <blockpin signalname="XLXN_133(15:0)" name="I(15:0)" />
            <blockpin signalname="V" name="Write" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="B(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="reg16" name="XLXI_6">
            <blockpin signalname="XLXN_136(15:0)" name="I(15:0)" />
            <blockpin signalname="V" name="Write" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="C(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="reg16" name="XLXI_4">
            <blockpin signalname="XLXN_132(15:0)" name="I(15:0)" />
            <blockpin signalname="V" name="Write" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="A(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="buf12_4" name="XLXI_155">
            <blockpin signalname="PC(15:12)" name="I0(3:0)" />
            <blockpin signalname="IR(11:0)" name="I1(11:0)" />
            <blockpin signalname="XLXN_692(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="m16b2_1" name="XLXI_118">
            <blockpin signalname="A(15:0)" name="I0(15:0)" />
            <blockpin signalname="PC(15:0)" name="I1(15:0)" />
            <blockpin signalname="SrcA(15:0)" name="O(15:0)" />
            <blockpin signalname="ALUSrcA" name="S" />
        </block>
        <block symbolname="m4_1" name="XLXI_156">
            <blockpin signalname="B(15:0)" name="I0(15:0)" />
            <blockpin signalname="one(15:0)" name="I1(15:0)" />
            <blockpin signalname="signextend(15:0)" name="I2(15:0)" />
            <blockpin signalname="C(15:0)" name="I3(15:0)" />
            <blockpin signalname="ALUSrcB(1:0)" name="S(1:0)" />
            <blockpin signalname="SrcB(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="reg16" name="XLXI_8">
            <blockpin signalname="aluOut(15:0)" name="I(15:0)" />
            <blockpin signalname="EPCWrite" name="Write" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="EPC(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="intReg16" name="XLXI_9">
            <blockpin signalname="intWrite" name="Write" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="int0" name="int0" />
            <blockpin signalname="int1" name="int1" />
            <blockpin signalname="int2" name="int2" />
            <blockpin signalname="int3" name="int3" />
            <blockpin signalname="intDataIn(15:0)" name="dataIn(15:0)" />
            <blockpin signalname="intLvl1" name="intLvl1" />
            <blockpin signalname="Reset" name="RESET" />
            <blockpin signalname="intLvl0" name="intLvl0" />
            <blockpin signalname="intDataOut(15:0)" name="dataOut(15:0)" />
            <blockpin signalname="intr" name="int" />
        </block>
        <block symbolname="m16b2_1" name="XLXI_117">
            <blockpin signalname="zero(15:0)" name="I0(15:0)" />
            <blockpin signalname="one(15:0)" name="I1(15:0)" />
            <blockpin signalname="CauseIn(15:0)" name="O(15:0)" />
            <blockpin signalname="IntCause" name="S" />
        </block>
        <block symbolname="reg16" name="XLXI_34">
            <blockpin signalname="CauseIn(15:0)" name="I(15:0)" />
            <blockpin signalname="CauseWrite" name="Write" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="Cause(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="reg16" name="XLXI_3">
            <blockpin signalname="memoryData(15:0)" name="I(15:0)" />
            <blockpin signalname="V" name="Write" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="MDR(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="reg16" name="XLXI_2">
            <blockpin signalname="memoryData(15:0)" name="I(15:0)" />
            <blockpin signalname="IRWrite" name="Write" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="IR(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="and2" name="XLXI_157">
            <blockpin signalname="lcdWData(0)" name="I0" />
            <blockpin signalname="syscall" name="I1" />
            <blockpin signalname="syscallW" name="O" />
        </block>
        <block symbolname="m10b2_1" name="XLXI_158">
            <blockpin signalname="IorD" name="S" />
            <blockpin signalname="C(15:0)" name="I0(15:0)" />
            <blockpin signalname="PC(15:0)" name="I1(15:0)" />
            <blockpin signalname="XLXN_693(9:0)" name="O(9:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="912" y="3456" name="XLXI_52" orien="R0">
        </instance>
        <instance x="912" y="3280" name="XLXI_51" orien="R0">
        </instance>
        <instance x="912" y="3136" name="XLXI_38" orien="R0">
        </instance>
        <branch name="zero(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="2960" type="branch" />
            <wire x2="1344" y1="2960" y2="2960" x1="1296" />
        </branch>
        <branch name="nine(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="3424" type="branch" />
            <wire x2="1344" y1="3424" y2="3424" x1="1296" />
        </branch>
        <branch name="eight(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="3248" type="branch" />
            <wire x2="1344" y1="3248" y2="3248" x1="1296" />
        </branch>
        <branch name="one(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="3104" type="branch" />
            <wire x2="1328" y1="3104" y2="3104" x1="1296" />
        </branch>
        <instance x="912" y="2992" name="XLXI_43" orien="R0">
        </instance>
        <instance x="2496" y="3504" name="XLXI_96" orien="R0" />
        <branch name="G">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="3360" type="branch" />
            <wire x2="2560" y1="3360" y2="3376" x1="2560" />
        </branch>
        <instance x="2592" y="3440" name="XLXI_45" orien="R0" />
        <branch name="V">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="3456" type="branch" />
            <wire x2="2656" y1="3440" y2="3456" x1="2656" />
        </branch>
        <branch name="WriteData(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="2352" type="branch" />
            <wire x2="1504" y1="2352" y2="2352" x1="1472" />
        </branch>
        <branch name="WriteSrc(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="2800" type="branch" />
            <wire x2="1088" y1="2800" y2="2800" x1="1072" />
        </branch>
        <branch name="signextend(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="2736" type="branch" />
            <wire x2="1088" y1="2736" y2="2736" x1="1072" />
        </branch>
        <branch name="PC(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="2672" type="branch" />
            <wire x2="1088" y1="2672" y2="2672" x1="1056" />
        </branch>
        <branch name="zeroExtend(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="2608" type="branch" />
            <wire x2="1088" y1="2608" y2="2608" x1="1056" />
        </branch>
        <branch name="shiftEight(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="2544" type="branch" />
            <wire x2="1088" y1="2544" y2="2544" x1="1072" />
        </branch>
        <branch name="MDR(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="2480" type="branch" />
            <wire x2="1088" y1="2480" y2="2480" x1="1072" />
        </branch>
        <branch name="C(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="2416" type="branch" />
            <wire x2="1088" y1="2416" y2="2416" x1="1072" />
        </branch>
        <branch name="aluOut(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="2352" type="branch" />
            <wire x2="1088" y1="2352" y2="2352" x1="1072" />
        </branch>
        <instance x="1088" y="2832" name="XLXI_26" orien="R0">
        </instance>
        <instance x="1728" y="976" name="XLXI_10" orien="R0">
        </instance>
        <branch name="CLK">
            <wire x2="496" y1="96" y2="96" x1="304" />
        </branch>
        <branch name="Reset">
            <wire x2="496" y1="160" y2="160" x1="304" />
        </branch>
        <branch name="PCWrite">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="512" type="branch" />
            <wire x2="272" y1="512" y2="512" x1="240" />
        </branch>
        <branch name="isZero">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="224" y="352" type="branch" />
            <wire x2="272" y1="352" y2="352" x1="224" />
        </branch>
        <branch name="isBranch">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="288" type="branch" />
            <wire x2="272" y1="288" y2="288" x1="256" />
        </branch>
        <instance x="272" y="416" name="XLXI_36" orien="R0" />
        <instance x="272" y="576" name="XLXI_35" orien="R0" />
        <branch name="XLXN_43">
            <wire x2="176" y1="416" y2="448" x1="176" />
            <wire x2="272" y1="448" y2="448" x1="176" />
            <wire x2="544" y1="416" y2="416" x1="176" />
            <wire x2="544" y1="320" y2="320" x1="528" />
            <wire x2="544" y1="320" y2="416" x1="544" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="560" type="branch" />
            <wire x2="1728" y1="560" y2="560" x1="1680" />
        </branch>
        <branch name="IR(11:8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="752" type="branch" />
            <wire x2="1728" y1="752" y2="752" x1="1680" />
        </branch>
        <branch name="IR(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="816" type="branch" />
            <wire x2="1728" y1="816" y2="816" x1="1680" />
        </branch>
        <branch name="CRWrite">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="880" type="branch" />
            <wire x2="1728" y1="880" y2="880" x1="1680" />
        </branch>
        <branch name="RegWrite">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="944" type="branch" />
            <wire x2="1728" y1="944" y2="944" x1="1680" />
        </branch>
        <branch name="WriteAddr(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="688" type="branch" />
            <wire x2="1728" y1="688" y2="688" x1="1680" />
        </branch>
        <branch name="WriteData(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="624" type="branch" />
            <wire x2="1728" y1="624" y2="624" x1="1680" />
        </branch>
        <branch name="IR(11:8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="128" type="branch" />
            <wire x2="800" y1="128" y2="128" x1="752" />
        </branch>
        <branch name="eight(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="192" type="branch" />
            <wire x2="800" y1="192" y2="192" x1="768" />
        </branch>
        <branch name="nine(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="256" type="branch" />
            <wire x2="800" y1="256" y2="256" x1="768" />
        </branch>
        <branch name="WriteDest(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="320" type="branch" />
            <wire x2="800" y1="320" y2="320" x1="768" />
        </branch>
        <instance x="800" y="352" name="XLXI_25" orien="R0">
        </instance>
        <branch name="WriteAddr(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="128" type="branch" />
            <wire x2="1216" y1="128" y2="128" x1="1184" />
        </branch>
        <branch name="A(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="816" type="branch" />
            <wire x2="832" y1="816" y2="816" x1="768" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="976" type="branch" />
            <wire x2="832" y1="976" y2="976" x1="800" />
        </branch>
        <branch name="memoryData(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="784" type="branch" />
            <wire x2="1456" y1="784" y2="784" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="304" y="96" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="304" y="160" name="Reset" orien="R180" />
        <instance x="832" y="704" name="XLXI_150" orien="R0">
        </instance>
        <branch name="MemWrite">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="912" type="branch" />
            <wire x2="832" y1="912" y2="912" x1="736" />
        </branch>
        <branch name="C(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="48" y="1424" type="branch" />
            <wire x2="64" y1="1424" y2="1424" x1="48" />
        </branch>
        <branch name="PC(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="48" y="1488" type="branch" />
            <wire x2="64" y1="1488" y2="1488" x1="48" />
        </branch>
        <branch name="XLXN_675">
            <wire x2="32" y1="576" y2="1040" x1="32" />
            <wire x2="176" y1="1040" y2="1040" x1="32" />
            <wire x2="528" y1="576" y2="576" x1="32" />
            <wire x2="176" y1="944" y2="1040" x1="176" />
            <wire x2="240" y1="944" y2="944" x1="176" />
            <wire x2="528" y1="480" y2="576" x1="528" />
        </branch>
        <instance x="240" y="976" name="XLXI_154" orien="R0">
        </instance>
        <branch name="newPC(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="880" type="branch" />
            <wire x2="240" y1="880" y2="880" x1="208" />
        </branch>
        <branch name="V,V,V,V,V,V,V,V,V,V,V,V,V,V,V,V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="816" type="branch" />
            <wire x2="240" y1="816" y2="816" x1="208" />
        </branch>
        <branch name="Reset">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="752" type="branch" />
            <wire x2="240" y1="752" y2="752" x1="208" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="688" type="branch" />
            <wire x2="240" y1="688" y2="688" x1="208" />
        </branch>
        <branch name="PC(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="1008" type="branch" />
            <wire x2="672" y1="1008" y2="1008" x1="624" />
        </branch>
        <branch name="Reset">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1008" type="branch" />
            <wire x2="1728" y1="1008" y2="1008" x1="1696" />
        </branch>
        <branch name="IR(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="3424" type="branch" />
            <wire x2="1680" y1="3424" y2="3424" x1="1648" />
        </branch>
        <branch name="signextend(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="3424" type="branch" />
            <wire x2="2112" y1="3424" y2="3424" x1="2064" />
        </branch>
        <instance x="1680" y="3456" name="XLXI_33" orien="R0">
        </instance>
        <branch name="IR(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="3248" type="branch" />
            <wire x2="1680" y1="3248" y2="3248" x1="1648" />
        </branch>
        <instance x="1680" y="3280" name="XLXI_37" orien="R0">
        </instance>
        <branch name="zeroExtend(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="3248" type="branch" />
            <wire x2="2096" y1="3248" y2="3248" x1="2064" />
        </branch>
        <branch name="IR(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="3088" type="branch" />
            <wire x2="1680" y1="3088" y2="3088" x1="1648" />
        </branch>
        <instance x="1680" y="3120" name="XLXI_30" orien="R0">
        </instance>
        <branch name="shiftEight(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="3088" type="branch" />
            <wire x2="2112" y1="3088" y2="3088" x1="2064" />
        </branch>
        <branch name="EPCWrite">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="3312" type="branch" />
            <wire x2="656" y1="3312" y2="3312" x1="608" />
        </branch>
        <branch name="CauseWrite">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="3248" type="branch" />
            <wire x2="656" y1="3248" y2="3248" x1="608" />
        </branch>
        <branch name="IntCause">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="3184" type="branch" />
            <wire x2="656" y1="3184" y2="3184" x1="608" />
        </branch>
        <branch name="next_state(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="3120" type="branch" />
            <wire x2="656" y1="3120" y2="3120" x1="608" />
        </branch>
        <branch name="current_state(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="3056" type="branch" />
            <wire x2="656" y1="3056" y2="3056" x1="608" />
        </branch>
        <branch name="PCSrc(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="2992" type="branch" />
            <wire x2="640" y1="2992" y2="2992" x1="608" />
        </branch>
        <branch name="WriteDest(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="2928" type="branch" />
            <wire x2="640" y1="2928" y2="2928" x1="608" />
        </branch>
        <branch name="WriteSrc(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="2864" type="branch" />
            <wire x2="640" y1="2864" y2="2864" x1="608" />
        </branch>
        <branch name="ALUSrcB(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="2800" type="branch" />
            <wire x2="640" y1="2800" y2="2800" x1="608" />
        </branch>
        <branch name="ALUOp(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="2736" type="branch" />
            <wire x2="640" y1="2736" y2="2736" x1="608" />
        </branch>
        <branch name="isBranch">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="2672" type="branch" />
            <wire x2="640" y1="2672" y2="2672" x1="608" />
        </branch>
        <branch name="PCWrite">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="2608" type="branch" />
            <wire x2="624" y1="2608" y2="2608" x1="608" />
        </branch>
        <branch name="IRWrite">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="2544" type="branch" />
            <wire x2="624" y1="2544" y2="2544" x1="608" />
        </branch>
        <branch name="MemWrite">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="2416" type="branch" />
            <wire x2="624" y1="2416" y2="2416" x1="608" />
        </branch>
        <branch name="MemRead">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="2352" type="branch" />
            <wire x2="624" y1="2352" y2="2352" x1="608" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="128" y="2160" type="branch" />
            <wire x2="144" y1="2160" y2="2160" x1="128" />
        </branch>
        <branch name="IorD">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="2480" type="branch" />
            <wire x2="640" y1="2480" y2="2480" x1="608" />
        </branch>
        <branch name="RegWrite">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="2288" type="branch" />
            <wire x2="640" y1="2288" y2="2288" x1="608" />
        </branch>
        <branch name="CRWrite">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="2224" type="branch" />
            <wire x2="640" y1="2224" y2="2224" x1="608" />
        </branch>
        <branch name="ALUSrcA">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="2160" type="branch" />
            <wire x2="656" y1="2160" y2="2160" x1="608" />
        </branch>
        <branch name="IR(15:12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="112" y="3120" type="branch" />
            <wire x2="144" y1="3120" y2="3120" x1="112" />
        </branch>
        <branch name="Reset">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="112" y="2640" type="branch" />
            <wire x2="144" y1="2640" y2="2640" x1="112" />
        </branch>
        <instance x="144" y="3152" name="XLXI_149" orien="R0">
        </instance>
        <branch name="isBIEQ">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="3376" type="branch" />
            <wire x2="688" y1="3376" y2="3376" x1="608" />
        </branch>
        <branch name="XLXN_132(15:0)">
            <wire x2="2256" y1="560" y2="560" x1="2240" />
            <wire x2="2656" y1="480" y2="480" x1="2256" />
            <wire x2="2256" y1="480" y2="560" x1="2256" />
        </branch>
        <branch name="XLXN_133(15:0)">
            <wire x2="2256" y1="752" y2="752" x1="2240" />
            <wire x2="2256" y1="752" y2="768" x1="2256" />
            <wire x2="2656" y1="768" y2="768" x1="2256" />
        </branch>
        <branch name="XLXN_136(15:0)">
            <wire x2="2256" y1="944" y2="944" x1="2240" />
            <wire x2="2256" y1="944" y2="1024" x1="2256" />
            <wire x2="2656" y1="1024" y2="1024" x1="2256" />
        </branch>
        <branch name="lcdWData(15:0)">
            <wire x2="2288" y1="1072" y2="1072" x1="2240" />
        </branch>
        <branch name="syscall">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="3440" type="branch" />
            <wire x2="656" y1="3440" y2="3440" x1="608" />
        </branch>
        <branch name="isZero">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3808" y="704" type="branch" />
            <wire x2="3808" y1="704" y2="704" x1="3744" />
        </branch>
        <branch name="ovflw">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3808" y="832" type="branch" />
            <wire x2="3808" y1="832" y2="832" x1="3744" />
        </branch>
        <instance x="4224" y="912" name="XLXI_7" orien="R0">
        </instance>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4192" y="816" type="branch" />
            <wire x2="4224" y1="816" y2="816" x1="4192" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4192" y="880" type="branch" />
            <wire x2="4224" y1="880" y2="880" x1="4192" />
        </branch>
        <branch name="aluOut(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4640" y="752" type="branch" />
            <wire x2="4640" y1="752" y2="752" x1="4608" />
        </branch>
        <branch name="op(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4096" y="1344" type="branch" />
            <wire x2="4096" y1="1344" y2="1344" x1="3744" />
        </branch>
        <branch name="newPC(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4576" y="128" type="branch" />
            <wire x2="4576" y1="128" y2="128" x1="4560" />
        </branch>
        <branch name="isNegative">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3808" y="768" type="branch" />
            <wire x2="3808" y1="768" y2="768" x1="3744" />
        </branch>
        <branch name="PCSrc(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4144" y="448" type="branch" />
            <wire x2="4176" y1="448" y2="448" x1="4144" />
        </branch>
        <branch name="A(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4128" y="256" type="branch" />
            <wire x2="4176" y1="256" y2="256" x1="4128" />
        </branch>
        <branch name="aluOut(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4144" y="192" type="branch" />
            <wire x2="4176" y1="192" y2="192" x1="4144" />
        </branch>
        <branch name="XLXN_96(15:0)">
            <wire x2="3952" y1="896" y2="896" x1="3744" />
            <wire x2="4176" y1="128" y2="128" x1="3952" />
            <wire x2="3952" y1="128" y2="752" x1="3952" />
            <wire x2="4224" y1="752" y2="752" x1="3952" />
            <wire x2="3952" y1="752" y2="896" x1="3952" />
        </branch>
        <branch name="one(15:0)">
            <wire x2="4176" y1="384" y2="384" x1="4144" />
        </branch>
        <branch name="XLXN_692(15:0)">
            <wire x2="4160" y1="320" y2="320" x1="3904" />
            <wire x2="4176" y1="320" y2="320" x1="4160" />
        </branch>
        <instance x="4176" y="480" name="XLXI_28" orien="R0">
        </instance>
        <instance x="3360" y="928" name="XLXI_20" orien="R0">
        </instance>
        <branch name="ALUOp(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3328" y="1344" type="branch" />
            <wire x2="3360" y1="1344" y2="1344" x1="3328" />
        </branch>
        <branch name="IR(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="1408" type="branch" />
            <wire x2="3360" y1="1408" y2="1408" x1="3312" />
        </branch>
        <instance x="3360" y="1440" name="XLXI_21" orien="R0">
        </instance>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="896" type="branch" />
            <wire x2="2656" y1="896" y2="896" x1="2592" />
        </branch>
        <instance x="2656" y="928" name="XLXI_5" orien="R0">
        </instance>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="544" type="branch" />
            <wire x2="2656" y1="544" y2="544" x1="2608" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="832" type="branch" />
            <wire x2="2656" y1="832" y2="832" x1="2624" />
        </branch>
        <branch name="SrcA(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3296" y="704" type="branch" />
            <wire x2="3360" y1="704" y2="704" x1="3296" />
        </branch>
        <branch name="SrcB(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="800" type="branch" />
            <wire x2="3360" y1="800" y2="800" x1="3312" />
        </branch>
        <branch name="op(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="896" type="branch" />
            <wire x2="3360" y1="896" y2="896" x1="3312" />
        </branch>
        <instance x="2656" y="1184" name="XLXI_6" orien="R0">
        </instance>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="1088" type="branch" />
            <wire x2="2656" y1="1088" y2="1088" x1="2624" />
        </branch>
        <branch name="isBIEQ">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="960" type="branch" />
            <wire x2="3360" y1="960" y2="960" x1="3264" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="608" type="branch" />
            <wire x2="2656" y1="608" y2="608" x1="2608" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="1152" type="branch" />
            <wire x2="2656" y1="1152" y2="1152" x1="2624" />
        </branch>
        <instance x="2656" y="640" name="XLXI_4" orien="R0">
        </instance>
        <branch name="A(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3072" y="480" type="branch" />
            <wire x2="3072" y1="480" y2="480" x1="3040" />
        </branch>
        <branch name="B(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3072" y="768" type="branch" />
            <wire x2="3072" y1="768" y2="768" x1="3040" />
        </branch>
        <branch name="C(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="1024" type="branch" />
            <wire x2="3088" y1="1024" y2="1024" x1="3040" />
        </branch>
        <branch name="IR(11:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3440" y="384" type="branch" />
            <wire x2="3520" y1="384" y2="384" x1="3440" />
        </branch>
        <branch name="PC(15:12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3488" y="320" type="branch" />
            <wire x2="3520" y1="320" y2="320" x1="3488" />
        </branch>
        <instance x="3520" y="416" name="XLXI_155" orien="R0">
        </instance>
        <branch name="A(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="112" type="branch" />
            <wire x2="2832" y1="112" y2="112" x1="2752" />
        </branch>
        <branch name="PC(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="176" type="branch" />
            <wire x2="2832" y1="176" y2="176" x1="2752" />
        </branch>
        <branch name="ALUSrcA">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="304" type="branch" />
            <wire x2="2832" y1="304" y2="304" x1="2752" />
        </branch>
        <instance x="2832" y="272" name="XLXI_118" orien="R0">
        </instance>
        <branch name="SrcA(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3328" y="112" type="branch" />
            <wire x2="3328" y1="112" y2="112" x1="3216" />
        </branch>
        <branch name="B(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="112" type="branch" />
            <wire x2="2080" y1="112" y2="112" x1="2048" />
        </branch>
        <branch name="one(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="176" type="branch" />
            <wire x2="2080" y1="176" y2="176" x1="2048" />
        </branch>
        <branch name="SrcB(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="112" type="branch" />
            <wire x2="2496" y1="112" y2="112" x1="2464" />
        </branch>
        <branch name="signextend(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="240" type="branch" />
            <wire x2="2080" y1="240" y2="240" x1="2048" />
        </branch>
        <branch name="C(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="304" type="branch" />
            <wire x2="2080" y1="304" y2="304" x1="2048" />
        </branch>
        <branch name="ALUSrcB(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="368" type="branch" />
            <wire x2="2080" y1="368" y2="368" x1="2048" />
        </branch>
        <instance x="2080" y="400" name="XLXI_156" orien="R0">
        </instance>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4208" y="1184" type="branch" />
            <wire x2="4224" y1="1184" y2="1184" x1="4208" />
        </branch>
        <branch name="EPCWrite">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4208" y="1120" type="branch" />
            <wire x2="4224" y1="1120" y2="1120" x1="4208" />
        </branch>
        <branch name="EPC(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4672" y="1056" type="branch" />
            <wire x2="4672" y1="1056" y2="1056" x1="4608" />
        </branch>
        <branch name="aluOut(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4192" y="1056" type="branch" />
            <wire x2="4224" y1="1056" y2="1056" x1="4192" />
        </branch>
        <instance x="4224" y="1216" name="XLXI_8" orien="R0">
        </instance>
        <branch name="Reset">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4416" y="2240" type="branch" />
            <wire x2="4448" y1="2240" y2="2240" x1="4416" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4416" y="1792" type="branch" />
            <wire x2="4448" y1="1792" y2="1792" x1="4416" />
        </branch>
        <branch name="intWrite">
            <wire x2="4448" y1="1728" y2="1728" x1="4400" />
        </branch>
        <branch name="int0">
            <wire x2="4448" y1="1856" y2="1856" x1="4400" />
        </branch>
        <branch name="int1">
            <wire x2="4448" y1="1920" y2="1920" x1="4400" />
        </branch>
        <branch name="int2">
            <wire x2="4448" y1="1984" y2="1984" x1="4400" />
        </branch>
        <branch name="int3">
            <wire x2="4448" y1="2048" y2="2048" x1="4400" />
        </branch>
        <branch name="intDataIn(15:0)">
            <wire x2="4448" y1="2112" y2="2112" x1="4400" />
        </branch>
        <branch name="intLvl1">
            <wire x2="4448" y1="2176" y2="2176" x1="4400" />
        </branch>
        <branch name="intLvl0">
            <wire x2="4448" y1="2304" y2="2304" x1="4400" />
        </branch>
        <branch name="intr">
            <wire x2="4896" y1="2304" y2="2304" x1="4864" />
        </branch>
        <branch name="intDataOut(15:0)">
            <wire x2="4896" y1="1728" y2="1728" x1="4864" />
        </branch>
        <instance x="4448" y="2336" name="XLXI_9" orien="R0">
        </instance>
        <iomarker fontsize="28" x="4400" y="1728" name="intWrite" orien="R180" />
        <iomarker fontsize="28" x="4400" y="1856" name="int0" orien="R180" />
        <iomarker fontsize="28" x="4400" y="1920" name="int1" orien="R180" />
        <iomarker fontsize="28" x="4400" y="2112" name="intDataIn(15:0)" orien="R180" />
        <iomarker fontsize="28" x="4400" y="2176" name="intLvl1" orien="R180" />
        <iomarker fontsize="28" x="4400" y="2304" name="intLvl0" orien="R180" />
        <iomarker fontsize="28" x="4896" y="1728" name="intDataOut(15:0)" orien="R0" />
        <iomarker fontsize="28" x="4896" y="2304" name="intr" orien="R0" />
        <iomarker fontsize="28" x="4400" y="1984" name="int2" orien="R180" />
        <iomarker fontsize="28" x="4400" y="2048" name="int3" orien="R180" />
        <branch name="CauseIn(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3872" y="1728" type="branch" />
            <wire x2="3872" y1="1728" y2="1728" x1="3840" />
        </branch>
        <branch name="one(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3424" y="1792" type="branch" />
            <wire x2="3456" y1="1792" y2="1792" x1="3424" />
        </branch>
        <branch name="zero(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3424" y="1728" type="branch" />
            <wire x2="3456" y1="1728" y2="1728" x1="3424" />
        </branch>
        <instance x="3456" y="1888" name="XLXI_117" orien="R0">
        </instance>
        <branch name="IntCause">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3376" y="1920" type="branch" />
            <wire x2="3456" y1="1920" y2="1920" x1="3376" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3440" y="2256" type="branch" />
            <wire x2="3456" y1="2256" y2="2256" x1="3440" />
        </branch>
        <branch name="CauseIn(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3408" y="2128" type="branch" />
            <wire x2="3456" y1="2128" y2="2128" x1="3408" />
        </branch>
        <branch name="CauseWrite">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3392" y="2192" type="branch" />
            <wire x2="3456" y1="2192" y2="2192" x1="3392" />
        </branch>
        <instance x="3456" y="2288" name="XLXI_34" orien="R0">
        </instance>
        <branch name="Cause(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3920" y="2128" type="branch" />
            <wire x2="3920" y1="2128" y2="2128" x1="3840" />
        </branch>
        <instance x="1696" y="1856" name="XLXI_3" orien="R0">
        </instance>
        <branch name="memoryData(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1696" type="branch" />
            <wire x2="1696" y1="1696" y2="1696" x1="1648" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1760" type="branch" />
            <wire x2="1696" y1="1760" y2="1760" x1="1648" />
        </branch>
        <branch name="MDR(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1696" type="branch" />
            <wire x2="2128" y1="1696" y2="1696" x1="2080" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1824" type="branch" />
            <wire x2="1696" y1="1824" y2="1824" x1="1664" />
        </branch>
        <branch name="memoryData(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1360" type="branch" />
            <wire x2="1696" y1="1360" y2="1360" x1="1664" />
        </branch>
        <branch name="IR(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1360" type="branch" />
            <wire x2="2112" y1="1360" y2="1360" x1="2080" />
        </branch>
        <branch name="IRWrite">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1424" type="branch" />
            <wire x2="1696" y1="1424" y2="1424" x1="1680" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1488" type="branch" />
            <wire x2="1696" y1="1488" y2="1488" x1="1680" />
        </branch>
        <instance x="1696" y="1520" name="XLXI_2" orien="R0">
        </instance>
        <branch name="syscallW">
            <wire x2="2944" y1="1328" y2="1328" x1="2736" />
        </branch>
        <branch name="syscall">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="1296" type="branch" />
            <wire x2="2480" y1="1296" y2="1296" x1="2432" />
        </branch>
        <branch name="lcdWData(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="1360" type="branch" />
            <wire x2="2480" y1="1360" y2="1360" x1="2448" />
        </branch>
        <instance x="2480" y="1424" name="XLXI_157" orien="R0" />
        <iomarker fontsize="28" x="2944" y="1328" name="syscallW" orien="R0" />
        <instance x="64" y="1520" name="XLXI_158" orien="R0">
        </instance>
        <branch name="IorD">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="16" y="1360" type="branch" />
            <wire x2="64" y1="1360" y2="1360" x1="16" />
        </branch>
        <branch name="XLXN_693(9:0)">
            <wire x2="688" y1="1360" y2="1360" x1="448" />
            <wire x2="688" y1="784" y2="1360" x1="688" />
            <wire x2="832" y1="784" y2="784" x1="688" />
        </branch>
        <iomarker fontsize="28" x="2288" y="1072" name="lcdWData(15:0)" orien="R0" />
    </sheet>
</drawing>