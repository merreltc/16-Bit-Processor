<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3adsp" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="low" />
        <signal name="CLK" />
        <signal name="DataIn(15:0)" />
        <signal name="WriteAddr(3:0)" />
        <signal name="ReadDataA(15:0)" />
        <signal name="R15" />
        <signal name="ReadAddrA(3:0)" />
        <signal name="K(15:0)" />
        <signal name="ReadAddrB(3:0)" />
        <signal name="ReadDataB(15:0)" />
        <signal name="R14" />
        <signal name="R13" />
        <signal name="R12" />
        <signal name="R11" />
        <signal name="R10" />
        <signal name="R4" />
        <signal name="R5" />
        <signal name="R6" />
        <signal name="R7" />
        <signal name="R8" />
        <signal name="R9" />
        <signal name="R3" />
        <signal name="R2" />
        <signal name="R1" />
        <signal name="R0" />
        <signal name="ReadDataCR(15:0)" />
        <signal name="CRWrite" />
        <signal name="Write" />
        <signal name="Reset" />
        <signal name="V,V,V,V,V,V,V,V,V,V,V,V,V,V,V,V" />
        <signal name="tempST(15:0)" />
        <signal name="S0(15:0)" />
        <signal name="S1(15:0)" />
        <signal name="S2(15:0)" />
        <signal name="T0(15:0)" />
        <signal name="T1(15:0)" />
        <signal name="T2(15:0)" />
        <signal name="V(15:0)" />
        <signal name="T3(15:0)" />
        <signal name="RA(15:0)" />
        <signal name="A0(15:0)" />
        <signal name="A1(15:0)" />
        <signal name="ST(15:0)" />
        <signal name="I0(15:0)" />
        <signal name="I1(15:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="DataIn(15:0)" />
        <port polarity="Input" name="WriteAddr(3:0)" />
        <port polarity="Output" name="ReadDataA(15:0)" />
        <port polarity="Input" name="ReadAddrA(3:0)" />
        <port polarity="Input" name="ReadAddrB(3:0)" />
        <port polarity="Output" name="ReadDataB(15:0)" />
        <port polarity="Output" name="ReadDataCR(15:0)" />
        <port polarity="Input" name="CRWrite" />
        <port polarity="Input" name="Write" />
        <port polarity="Input" name="Reset" />
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="fd16re">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <rect width="256" x="64" y="-320" height="256" />
            <rect width="64" x="0" y="-268" height="24" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <blockdef name="mux16b16">
            <timestamp>2017-2-1T15:17:4</timestamp>
            <rect width="256" x="64" y="-1088" height="1088" />
            <rect width="64" x="0" y="-1068" height="24" />
            <line x2="0" y1="-1056" y2="-1056" x1="64" />
            <rect width="64" x="0" y="-1004" height="24" />
            <line x2="0" y1="-992" y2="-992" x1="64" />
            <rect width="64" x="0" y="-940" height="24" />
            <line x2="0" y1="-928" y2="-928" x1="64" />
            <rect width="64" x="0" y="-876" height="24" />
            <line x2="0" y1="-864" y2="-864" x1="64" />
            <rect width="64" x="0" y="-812" height="24" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <rect width="64" x="0" y="-748" height="24" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <rect width="64" x="0" y="-684" height="24" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <rect width="64" x="0" y="-620" height="24" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
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
            <rect width="64" x="320" y="-1068" height="24" />
            <line x2="384" y1="-1056" y2="-1056" x1="320" />
        </blockdef>
        <blockdef name="decode5b16">
            <timestamp>2017-2-5T0:22:36</timestamp>
            <rect width="256" x="64" y="-1024" height="1024" />
            <rect width="64" x="0" y="-1004" height="24" />
            <line x2="0" y1="-992" y2="-992" x1="64" />
            <line x2="0" y1="-512" y2="-512" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-992" y2="-992" x1="320" />
            <line x2="384" y1="-928" y2="-928" x1="320" />
            <line x2="384" y1="-864" y2="-864" x1="320" />
            <line x2="384" y1="-800" y2="-800" x1="320" />
            <line x2="384" y1="-736" y2="-736" x1="320" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <block symbolname="gnd" name="XLXI_3">
            <blockpin signalname="low" name="G" />
        </block>
        <block symbolname="fd16re" name="XLXI_65">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="R8" name="CE" />
            <blockpin signalname="DataIn(15:0)" name="D(15:0)" />
            <blockpin signalname="low" name="R" />
            <blockpin signalname="ReadDataCR(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16re" name="XLXI_66">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="R9" name="CE" />
            <blockpin signalname="DataIn(15:0)" name="D(15:0)" />
            <blockpin signalname="low" name="R" />
            <blockpin signalname="RA(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16re" name="XLXI_67">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="R10" name="CE" />
            <blockpin signalname="DataIn(15:0)" name="D(15:0)" />
            <blockpin signalname="low" name="R" />
            <blockpin signalname="A0(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16re" name="XLXI_68">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="R11" name="CE" />
            <blockpin signalname="DataIn(15:0)" name="D(15:0)" />
            <blockpin signalname="low" name="R" />
            <blockpin signalname="A1(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16re" name="XLXI_70">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="R13" name="CE" />
            <blockpin signalname="DataIn(15:0)" name="D(15:0)" />
            <blockpin signalname="low" name="R" />
            <blockpin signalname="I0(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16re" name="XLXI_71">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="R7" name="CE" />
            <blockpin signalname="DataIn(15:0)" name="D(15:0)" />
            <blockpin signalname="low" name="R" />
            <blockpin signalname="V(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16re" name="XLXI_72">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="R15" name="CE" />
            <blockpin signalname="DataIn(15:0)" name="D(15:0)" />
            <blockpin signalname="low" name="R" />
            <blockpin signalname="K(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16re" name="XLXI_78">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="R14" name="CE" />
            <blockpin signalname="DataIn(15:0)" name="D(15:0)" />
            <blockpin signalname="low" name="R" />
            <blockpin signalname="I1(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16re" name="XLXI_55">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="R1" name="CE" />
            <blockpin signalname="DataIn(15:0)" name="D(15:0)" />
            <blockpin signalname="low" name="R" />
            <blockpin signalname="S1(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16re" name="XLXI_56">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="R2" name="CE" />
            <blockpin signalname="DataIn(15:0)" name="D(15:0)" />
            <blockpin signalname="low" name="R" />
            <blockpin signalname="S2(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16re" name="XLXI_57">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="R3" name="CE" />
            <blockpin signalname="DataIn(15:0)" name="D(15:0)" />
            <blockpin signalname="low" name="R" />
            <blockpin signalname="T0(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16re" name="XLXI_58">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="R4" name="CE" />
            <blockpin signalname="DataIn(15:0)" name="D(15:0)" />
            <blockpin signalname="low" name="R" />
            <blockpin signalname="T1(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16re" name="XLXI_59">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="R5" name="CE" />
            <blockpin signalname="DataIn(15:0)" name="D(15:0)" />
            <blockpin signalname="low" name="R" />
            <blockpin signalname="T2(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16re" name="XLXI_60">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="R6" name="CE" />
            <blockpin signalname="DataIn(15:0)" name="D(15:0)" />
            <blockpin signalname="low" name="R" />
            <blockpin signalname="T3(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16re" name="XLXI_54">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="R0" name="CE" />
            <blockpin signalname="DataIn(15:0)" name="D(15:0)" />
            <blockpin signalname="low" name="R" />
            <blockpin signalname="S0(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="mux16b16" name="XLXI_88">
            <blockpin signalname="S0(15:0)" name="A(15:0)" />
            <blockpin signalname="S1(15:0)" name="B(15:0)" />
            <blockpin signalname="S2(15:0)" name="C(15:0)" />
            <blockpin signalname="T0(15:0)" name="D(15:0)" />
            <blockpin signalname="T1(15:0)" name="E(15:0)" />
            <blockpin signalname="T2(15:0)" name="F(15:0)" />
            <blockpin signalname="T3(15:0)" name="G(15:0)" />
            <blockpin signalname="V(15:0)" name="H(15:0)" />
            <blockpin signalname="ReadDataCR(15:0)" name="I(15:0)" />
            <blockpin signalname="RA(15:0)" name="J(15:0)" />
            <blockpin signalname="A0(15:0)" name="K(15:0)" />
            <blockpin signalname="A1(15:0)" name="L(15:0)" />
            <blockpin signalname="ST(15:0)" name="M(15:0)" />
            <blockpin signalname="I0(15:0)" name="N(15:0)" />
            <blockpin signalname="I1(15:0)" name="P(15:0)" />
            <blockpin signalname="ReadAddrA(3:0)" name="S(3:0)" />
            <blockpin signalname="K(15:0)" name="Q(15:0)" />
            <blockpin signalname="ReadDataA(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="mux16b16" name="XLXI_89">
            <blockpin signalname="S0(15:0)" name="A(15:0)" />
            <blockpin signalname="S1(15:0)" name="B(15:0)" />
            <blockpin signalname="S2(15:0)" name="C(15:0)" />
            <blockpin signalname="T0(15:0)" name="D(15:0)" />
            <blockpin signalname="T1(15:0)" name="E(15:0)" />
            <blockpin signalname="T2(15:0)" name="F(15:0)" />
            <blockpin signalname="T3(15:0)" name="G(15:0)" />
            <blockpin signalname="V(15:0)" name="H(15:0)" />
            <blockpin signalname="ReadDataCR(15:0)" name="I(15:0)" />
            <blockpin signalname="RA(15:0)" name="J(15:0)" />
            <blockpin signalname="A0(15:0)" name="K(15:0)" />
            <blockpin signalname="A1(15:0)" name="L(15:0)" />
            <blockpin signalname="ST(15:0)" name="M(15:0)" />
            <blockpin signalname="I0(15:0)" name="N(15:0)" />
            <blockpin signalname="I1(15:0)" name="P(15:0)" />
            <blockpin signalname="ReadAddrB(3:0)" name="S(3:0)" />
            <blockpin signalname="K(15:0)" name="Q(15:0)" />
            <blockpin signalname="ReadDataB(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="decode5b16" name="XLXI_92">
            <blockpin signalname="WriteAddr(3:0)" name="A(3:0)" />
            <blockpin signalname="Write" name="enable" />
            <blockpin signalname="CRWrite" name="crEnable" />
            <blockpin signalname="R0" name="O0" />
            <blockpin signalname="R1" name="O1" />
            <blockpin signalname="R2" name="O2" />
            <blockpin signalname="R3" name="O3" />
            <blockpin signalname="R9" name="O9" />
            <blockpin signalname="R8" name="O8" />
            <blockpin signalname="R7" name="O7" />
            <blockpin signalname="R6" name="O6" />
            <blockpin signalname="R5" name="O5" />
            <blockpin signalname="R4" name="O4" />
            <blockpin signalname="R10" name="O10" />
            <blockpin signalname="R11" name="O11" />
            <blockpin signalname="R12" name="O12" />
            <blockpin signalname="R13" name="O13" />
            <blockpin signalname="R14" name="O14" />
            <blockpin signalname="R15" name="O15" />
        </block>
        <block symbolname="m16b2_1" name="XLXI_94">
            <blockpin signalname="DataIn(15:0)" name="I0(15:0)" />
            <blockpin signalname="V,V,V,V,V,V,V,V,V,V,V,V,V,V,V,V" name="I1(15:0)" />
            <blockpin signalname="tempST(15:0)" name="O(15:0)" />
            <blockpin signalname="Reset" name="S" />
        </block>
        <block symbolname="fd16re" name="XLXI_95">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="R12" name="CE" />
            <blockpin signalname="tempST(15:0)" name="D(15:0)" />
            <blockpin signalname="low" name="R" />
            <blockpin signalname="ST(15:0)" name="Q(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <branch name="CLK">
            <wire x2="640" y1="368" y2="368" x1="480" />
        </branch>
        <iomarker fontsize="28" x="480" y="240" name="DataIn(15:0)" orien="R180" />
        <iomarker fontsize="28" x="480" y="368" name="CLK" orien="R180" />
        <branch name="WriteAddr(3:0)">
            <wire x2="576" y1="608" y2="608" x1="480" />
        </branch>
        <iomarker fontsize="28" x="480" y="608" name="WriteAddr(3:0)" orien="R180" />
        <instance x="336" y="1344" name="XLXI_3" orien="R0" />
        <branch name="low">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="480" y="1200" type="branch" />
            <wire x2="480" y1="1200" y2="1200" x1="400" />
            <wire x2="400" y1="1200" y2="1216" x1="400" />
        </branch>
        <branch name="DataIn(15:0)">
            <wire x2="1392" y1="240" y2="240" x1="480" />
            <wire x2="1392" y1="240" y2="320" x1="1392" />
            <wire x2="2240" y1="320" y2="320" x1="1392" />
            <wire x2="2544" y1="320" y2="320" x1="2240" />
            <wire x2="2240" y1="320" y2="720" x1="2240" />
            <wire x2="2240" y1="720" y2="1120" x1="2240" />
            <wire x2="2240" y1="1120" y2="1520" x1="2240" />
            <wire x2="2240" y1="1520" y2="1920" x1="2240" />
            <wire x2="2240" y1="1920" y2="2320" x1="2240" />
            <wire x2="2240" y1="2320" y2="2720" x1="2240" />
            <wire x2="2544" y1="2720" y2="2720" x1="2240" />
            <wire x2="2544" y1="1920" y2="1920" x1="2240" />
            <wire x2="2544" y1="1520" y2="1520" x1="2240" />
            <wire x2="2544" y1="1120" y2="1120" x1="2240" />
            <wire x2="2544" y1="720" y2="720" x1="2240" />
            <wire x2="1392" y1="320" y2="544" x1="1392" />
            <wire x2="1680" y1="544" y2="544" x1="1392" />
            <wire x2="1392" y1="544" y2="976" x1="1392" />
            <wire x2="1392" y1="976" y2="1376" x1="1392" />
            <wire x2="1392" y1="1376" y2="1776" x1="1392" />
            <wire x2="1392" y1="1776" y2="2176" x1="1392" />
            <wire x2="1392" y1="2176" y2="2576" x1="1392" />
            <wire x2="1392" y1="2576" y2="2976" x1="1392" />
            <wire x2="1680" y1="2976" y2="2976" x1="1392" />
            <wire x2="1680" y1="2576" y2="2576" x1="1392" />
            <wire x2="1680" y1="2176" y2="2176" x1="1392" />
            <wire x2="1680" y1="1776" y2="1776" x1="1392" />
            <wire x2="1680" y1="1376" y2="1376" x1="1392" />
            <wire x2="1680" y1="976" y2="976" x1="1392" />
            <wire x2="2992" y1="160" y2="160" x1="2240" />
            <wire x2="2992" y1="160" y2="512" x1="2992" />
            <wire x2="3360" y1="512" y2="512" x1="2992" />
            <wire x2="2992" y1="512" y2="912" x1="2992" />
            <wire x2="3360" y1="912" y2="912" x1="2992" />
            <wire x2="2240" y1="160" y2="320" x1="2240" />
        </branch>
        <branch name="S0(15:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="4256" y="176" type="branch" />
            <wire x2="4352" y1="176" y2="176" x1="4256" />
        </branch>
        <branch name="S1(15:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="4256" y="240" type="branch" />
            <wire x2="4352" y1="240" y2="240" x1="4256" />
        </branch>
        <branch name="S2(15:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="4256" y="304" type="branch" />
            <wire x2="4352" y1="304" y2="304" x1="4256" />
        </branch>
        <branch name="T0(15:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="4256" y="368" type="branch" />
            <wire x2="4352" y1="368" y2="368" x1="4256" />
        </branch>
        <branch name="T1(15:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="4256" y="432" type="branch" />
            <wire x2="4352" y1="432" y2="432" x1="4256" />
        </branch>
        <branch name="T2(15:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="4256" y="496" type="branch" />
            <wire x2="4352" y1="496" y2="496" x1="4256" />
        </branch>
        <branch name="T3(15:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="4256" y="560" type="branch" />
            <wire x2="4352" y1="560" y2="560" x1="4256" />
        </branch>
        <branch name="V(15:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="4256" y="624" type="branch" />
            <wire x2="4352" y1="624" y2="624" x1="4256" />
        </branch>
        <branch name="ReadDataA(15:0)">
            <wire x2="4976" y1="176" y2="176" x1="4736" />
        </branch>
        <iomarker fontsize="28" x="4976" y="176" name="ReadDataA(15:0)" orien="R0" />
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2448" y="448" type="branch" />
            <wire x2="2544" y1="448" y2="448" x1="2448" />
        </branch>
        <branch name="low">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2448" y="544" type="branch" />
            <wire x2="2544" y1="544" y2="544" x1="2448" />
        </branch>
        <branch name="V(15:0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="3008" y="320" type="branch" />
            <wire x2="3008" y1="320" y2="320" x1="2928" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2448" y="848" type="branch" />
            <wire x2="2544" y1="848" y2="848" x1="2448" />
        </branch>
        <branch name="low">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2448" y="944" type="branch" />
            <wire x2="2544" y1="944" y2="944" x1="2448" />
        </branch>
        <branch name="ReadDataCR(15:0)">
            <wire x2="3008" y1="720" y2="720" x1="2928" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2448" y="1248" type="branch" />
            <wire x2="2544" y1="1248" y2="1248" x1="2448" />
        </branch>
        <branch name="low">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2448" y="1344" type="branch" />
            <wire x2="2544" y1="1344" y2="1344" x1="2448" />
        </branch>
        <branch name="RA(15:0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="3008" y="1120" type="branch" />
            <wire x2="3008" y1="1120" y2="1120" x1="2928" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2448" y="1648" type="branch" />
            <wire x2="2544" y1="1648" y2="1648" x1="2448" />
        </branch>
        <branch name="low">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2448" y="1744" type="branch" />
            <wire x2="2544" y1="1744" y2="1744" x1="2448" />
        </branch>
        <branch name="A0(15:0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="3008" y="1520" type="branch" />
            <wire x2="3008" y1="1520" y2="1520" x1="2928" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2448" y="2048" type="branch" />
            <wire x2="2544" y1="2048" y2="2048" x1="2448" />
        </branch>
        <branch name="low">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2448" y="2144" type="branch" />
            <wire x2="2544" y1="2144" y2="2144" x1="2448" />
        </branch>
        <branch name="A1(15:0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="3008" y="1920" type="branch" />
            <wire x2="3008" y1="1920" y2="1920" x1="2928" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2448" y="2448" type="branch" />
            <wire x2="2544" y1="2448" y2="2448" x1="2448" />
        </branch>
        <branch name="low">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2448" y="2544" type="branch" />
            <wire x2="2544" y1="2544" y2="2544" x1="2448" />
        </branch>
        <branch name="ST(15:0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="3008" y="2320" type="branch" />
            <wire x2="3008" y1="2320" y2="2320" x1="2928" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2448" y="2848" type="branch" />
            <wire x2="2544" y1="2848" y2="2848" x1="2448" />
        </branch>
        <branch name="low">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="2448" y="2944" type="branch" />
            <wire x2="2544" y1="2944" y2="2944" x1="2448" />
        </branch>
        <branch name="I0(15:0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="3008" y="2720" type="branch" />
            <wire x2="3008" y1="2720" y2="2720" x1="2928" />
        </branch>
        <instance x="2544" y="976" name="XLXI_65" orien="R0" />
        <instance x="2544" y="1376" name="XLXI_66" orien="R0" />
        <instance x="2544" y="1776" name="XLXI_67" orien="R0" />
        <instance x="2544" y="2176" name="XLXI_68" orien="R0" />
        <instance x="2544" y="2976" name="XLXI_70" orien="R0" />
        <instance x="2544" y="576" name="XLXI_71" orien="R0" />
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="3264" y="640" type="branch" />
            <wire x2="3360" y1="640" y2="640" x1="3264" />
        </branch>
        <branch name="low">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="3264" y="736" type="branch" />
            <wire x2="3360" y1="736" y2="736" x1="3264" />
        </branch>
        <branch name="I1(15:0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="3824" y="512" type="branch" />
            <wire x2="3824" y1="512" y2="512" x1="3744" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="3264" y="1040" type="branch" />
            <wire x2="3360" y1="1040" y2="1040" x1="3264" />
        </branch>
        <branch name="low">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="3264" y="1136" type="branch" />
            <wire x2="3360" y1="1136" y2="1136" x1="3264" />
        </branch>
        <branch name="K(15:0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="3824" y="912" type="branch" />
            <wire x2="3824" y1="912" y2="912" x1="3744" />
        </branch>
        <instance x="3360" y="1168" name="XLXI_72" orien="R0" />
        <instance x="3360" y="768" name="XLXI_78" orien="R0" />
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1568" y="672" type="branch" />
            <wire x2="1680" y1="672" y2="672" x1="1568" />
        </branch>
        <branch name="S0(15:0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="2144" y="544" type="branch" />
            <wire x2="2144" y1="544" y2="544" x1="2064" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1584" y="1104" type="branch" />
            <wire x2="1680" y1="1104" y2="1104" x1="1584" />
        </branch>
        <branch name="low">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1584" y="1200" type="branch" />
            <wire x2="1680" y1="1200" y2="1200" x1="1584" />
        </branch>
        <branch name="S1(15:0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="2144" y="976" type="branch" />
            <wire x2="2144" y1="976" y2="976" x1="2064" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1584" y="1504" type="branch" />
            <wire x2="1680" y1="1504" y2="1504" x1="1584" />
        </branch>
        <branch name="low">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1584" y="1600" type="branch" />
            <wire x2="1680" y1="1600" y2="1600" x1="1584" />
        </branch>
        <branch name="S2(15:0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="2144" y="1376" type="branch" />
            <wire x2="2144" y1="1376" y2="1376" x1="2064" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1584" y="1904" type="branch" />
            <wire x2="1680" y1="1904" y2="1904" x1="1584" />
        </branch>
        <branch name="low">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1584" y="2000" type="branch" />
            <wire x2="1680" y1="2000" y2="2000" x1="1584" />
        </branch>
        <branch name="T0(15:0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="2144" y="1776" type="branch" />
            <wire x2="2144" y1="1776" y2="1776" x1="2064" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1584" y="2304" type="branch" />
            <wire x2="1680" y1="2304" y2="2304" x1="1584" />
        </branch>
        <branch name="low">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1584" y="2400" type="branch" />
            <wire x2="1680" y1="2400" y2="2400" x1="1584" />
        </branch>
        <branch name="T1(15:0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="2144" y="2176" type="branch" />
            <wire x2="2144" y1="2176" y2="2176" x1="2064" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1584" y="2704" type="branch" />
            <wire x2="1680" y1="2704" y2="2704" x1="1584" />
        </branch>
        <branch name="low">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1584" y="2800" type="branch" />
            <wire x2="1680" y1="2800" y2="2800" x1="1584" />
        </branch>
        <branch name="T2(15:0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="2144" y="2576" type="branch" />
            <wire x2="2144" y1="2576" y2="2576" x1="2064" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1584" y="3104" type="branch" />
            <wire x2="1680" y1="3104" y2="3104" x1="1584" />
        </branch>
        <branch name="low">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1584" y="3200" type="branch" />
            <wire x2="1680" y1="3200" y2="3200" x1="1584" />
        </branch>
        <branch name="T3(15:0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="2144" y="2976" type="branch" />
            <wire x2="2144" y1="2976" y2="2976" x1="2064" />
        </branch>
        <instance x="1680" y="1232" name="XLXI_55" orien="R0" />
        <instance x="1680" y="1632" name="XLXI_56" orien="R0" />
        <instance x="1680" y="2032" name="XLXI_57" orien="R0" />
        <instance x="1680" y="2432" name="XLXI_58" orien="R0" />
        <instance x="1680" y="2832" name="XLXI_59" orien="R0" />
        <instance x="1680" y="3232" name="XLXI_60" orien="R0" />
        <branch name="R15">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1568" type="branch" />
            <wire x2="1040" y1="1568" y2="1568" x1="960" />
        </branch>
        <iomarker fontsize="28" x="464" y="1568" name="CRWrite" orien="R180" />
        <branch name="ReadAddrA(3:0)">
            <wire x2="4352" y1="1136" y2="1136" x1="4096" />
        </branch>
        <iomarker fontsize="28" x="4096" y="1136" name="ReadAddrA(3:0)" orien="R180" />
        <branch name="ReadDataCR(15:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="4256" y="688" type="branch" />
            <wire x2="4352" y1="688" y2="688" x1="4256" />
        </branch>
        <branch name="RA(15:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="4256" y="752" type="branch" />
            <wire x2="4352" y1="752" y2="752" x1="4256" />
        </branch>
        <branch name="A0(15:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="4256" y="816" type="branch" />
            <wire x2="4352" y1="816" y2="816" x1="4256" />
        </branch>
        <branch name="A1(15:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="4256" y="880" type="branch" />
            <wire x2="4352" y1="880" y2="880" x1="4256" />
        </branch>
        <branch name="ST(15:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="4256" y="944" type="branch" />
            <wire x2="4352" y1="944" y2="944" x1="4256" />
        </branch>
        <branch name="I0(15:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="4256" y="1008" type="branch" />
            <wire x2="4352" y1="1008" y2="1008" x1="4256" />
        </branch>
        <branch name="I1(15:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="4256" y="1072" type="branch" />
            <wire x2="4352" y1="1072" y2="1072" x1="4256" />
        </branch>
        <instance x="1680" y="800" name="XLXI_54" orien="R0" />
        <branch name="low">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1552" y="768" type="branch" />
            <wire x2="1680" y1="768" y2="768" x1="1552" />
        </branch>
        <branch name="S0(15:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="4272" y="1536" type="branch" />
            <wire x2="4368" y1="1536" y2="1536" x1="4272" />
        </branch>
        <branch name="S1(15:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="4272" y="1600" type="branch" />
            <wire x2="4368" y1="1600" y2="1600" x1="4272" />
        </branch>
        <branch name="S2(15:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="4272" y="1664" type="branch" />
            <wire x2="4368" y1="1664" y2="1664" x1="4272" />
        </branch>
        <branch name="T0(15:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="4272" y="1728" type="branch" />
            <wire x2="4368" y1="1728" y2="1728" x1="4272" />
        </branch>
        <branch name="T1(15:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="4272" y="1792" type="branch" />
            <wire x2="4368" y1="1792" y2="1792" x1="4272" />
        </branch>
        <branch name="T2(15:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="4272" y="1856" type="branch" />
            <wire x2="4368" y1="1856" y2="1856" x1="4272" />
        </branch>
        <branch name="T3(15:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="4272" y="1920" type="branch" />
            <wire x2="4368" y1="1920" y2="1920" x1="4272" />
        </branch>
        <branch name="V(15:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="4272" y="1984" type="branch" />
            <wire x2="4368" y1="1984" y2="1984" x1="4272" />
        </branch>
        <branch name="ReadDataCR(15:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="4272" y="2048" type="branch" />
            <wire x2="4368" y1="2048" y2="2048" x1="4272" />
        </branch>
        <branch name="RA(15:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="4272" y="2112" type="branch" />
            <wire x2="4368" y1="2112" y2="2112" x1="4272" />
        </branch>
        <branch name="A0(15:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="4272" y="2176" type="branch" />
            <wire x2="4368" y1="2176" y2="2176" x1="4272" />
        </branch>
        <branch name="A1(15:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="4272" y="2240" type="branch" />
            <wire x2="4368" y1="2240" y2="2240" x1="4272" />
        </branch>
        <branch name="ST(15:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="4272" y="2304" type="branch" />
            <wire x2="4368" y1="2304" y2="2304" x1="4272" />
        </branch>
        <branch name="I0(15:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="4272" y="2368" type="branch" />
            <wire x2="4368" y1="2368" y2="2368" x1="4272" />
        </branch>
        <branch name="I1(15:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="4272" y="2432" type="branch" />
            <wire x2="4368" y1="2432" y2="2432" x1="4272" />
        </branch>
        <branch name="ReadAddrB(3:0)">
            <wire x2="4368" y1="2496" y2="2496" x1="4128" />
        </branch>
        <iomarker fontsize="28" x="4128" y="2496" name="ReadAddrB(3:0)" orien="R180" />
        <branch name="K(15:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="4272" y="2560" type="branch" />
            <wire x2="4368" y1="2560" y2="2560" x1="4272" />
        </branch>
        <branch name="ReadDataB(15:0)">
            <wire x2="4992" y1="1536" y2="1536" x1="4752" />
        </branch>
        <iomarker fontsize="28" x="4992" y="1536" name="ReadDataB(15:0)" orien="R0" />
        <branch name="K(15:0)">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="4256" y="1200" type="branch" />
            <wire x2="4352" y1="1200" y2="1200" x1="4256" />
        </branch>
        <branch name="R14">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1504" type="branch" />
            <wire x2="1024" y1="1504" y2="1504" x1="960" />
        </branch>
        <branch name="R13">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1440" type="branch" />
            <wire x2="1024" y1="1440" y2="1440" x1="960" />
            <wire x2="1072" y1="1440" y2="1440" x1="1024" />
        </branch>
        <branch name="R12">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1376" type="branch" />
            <wire x2="1024" y1="1376" y2="1376" x1="960" />
        </branch>
        <branch name="R11">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1312" type="branch" />
            <wire x2="1024" y1="1312" y2="1312" x1="960" />
        </branch>
        <branch name="R10">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1248" type="branch" />
            <wire x2="1024" y1="1248" y2="1248" x1="960" />
        </branch>
        <branch name="R4">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1184" type="branch" />
            <wire x2="1024" y1="1184" y2="1184" x1="960" />
        </branch>
        <branch name="R5">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1120" type="branch" />
            <wire x2="1040" y1="1120" y2="1120" x1="960" />
        </branch>
        <branch name="R6">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1056" type="branch" />
            <wire x2="1024" y1="1056" y2="1056" x1="960" />
        </branch>
        <branch name="R7">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="992" type="branch" />
            <wire x2="1008" y1="992" y2="992" x1="960" />
        </branch>
        <branch name="R8">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="928" type="branch" />
            <wire x2="1024" y1="928" y2="928" x1="960" />
        </branch>
        <branch name="R9">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="864" type="branch" />
            <wire x2="1008" y1="864" y2="864" x1="960" />
        </branch>
        <branch name="R3">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="800" type="branch" />
            <wire x2="1024" y1="800" y2="800" x1="960" />
        </branch>
        <branch name="R2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="736" type="branch" />
            <wire x2="1008" y1="736" y2="736" x1="960" />
        </branch>
        <branch name="R1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="672" type="branch" />
            <wire x2="1024" y1="672" y2="672" x1="960" />
        </branch>
        <branch name="R0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="608" type="branch" />
            <wire x2="1008" y1="608" y2="608" x1="960" />
        </branch>
        <branch name="R0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="608" type="branch" />
            <wire x2="1680" y1="608" y2="608" x1="1632" />
        </branch>
        <branch name="R1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="1040" type="branch" />
            <wire x2="1680" y1="1040" y2="1040" x1="1632" />
        </branch>
        <branch name="R2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1440" type="branch" />
            <wire x2="1680" y1="1440" y2="1440" x1="1648" />
        </branch>
        <branch name="R3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="1840" type="branch" />
            <wire x2="1680" y1="1840" y2="1840" x1="1632" />
        </branch>
        <branch name="R4">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="2240" type="branch" />
            <wire x2="1680" y1="2240" y2="2240" x1="1616" />
        </branch>
        <branch name="R5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="2640" type="branch" />
            <wire x2="1680" y1="2640" y2="2640" x1="1632" />
        </branch>
        <branch name="R6">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="3040" type="branch" />
            <wire x2="1680" y1="3040" y2="3040" x1="1616" />
        </branch>
        <branch name="R13">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="2784" type="branch" />
            <wire x2="2544" y1="2784" y2="2784" x1="2464" />
        </branch>
        <branch name="R12">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="2384" type="branch" />
            <wire x2="2544" y1="2384" y2="2384" x1="2480" />
        </branch>
        <branch name="R11">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="1984" type="branch" />
            <wire x2="2544" y1="1984" y2="1984" x1="2496" />
        </branch>
        <branch name="R10">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="1584" type="branch" />
            <wire x2="2544" y1="1584" y2="1584" x1="2496" />
        </branch>
        <branch name="R9">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="1184" type="branch" />
            <wire x2="2544" y1="1184" y2="1184" x1="2496" />
        </branch>
        <branch name="R8">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="784" type="branch" />
            <wire x2="2544" y1="784" y2="784" x1="2464" />
        </branch>
        <branch name="R7">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="384" type="branch" />
            <wire x2="2448" y1="384" y2="384" x1="2432" />
            <wire x2="2544" y1="384" y2="384" x1="2448" />
        </branch>
        <branch name="R14">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3296" y="576" type="branch" />
            <wire x2="3360" y1="576" y2="576" x1="3296" />
        </branch>
        <branch name="R15">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3296" y="976" type="branch" />
            <wire x2="3360" y1="976" y2="976" x1="3296" />
        </branch>
        <instance x="4352" y="1232" name="XLXI_88" orien="R0">
        </instance>
        <instance x="4368" y="2592" name="XLXI_89" orien="R0">
        </instance>
        <iomarker fontsize="28" x="3008" y="720" name="ReadDataCR(15:0)" orien="R0" />
        <branch name="CRWrite">
            <wire x2="560" y1="1568" y2="1568" x1="464" />
            <wire x2="576" y1="1568" y2="1568" x1="560" />
        </branch>
        <branch name="Write">
            <wire x2="576" y1="1088" y2="1088" x1="496" />
        </branch>
        <iomarker fontsize="28" x="496" y="1088" name="Write" orien="R180" />
        <instance x="576" y="1600" name="XLXI_92" orien="R0">
        </instance>
        <instance x="576" y="2032" name="XLXI_94" orien="R0">
        </instance>
        <branch name="Reset">
            <wire x2="576" y1="2064" y2="2064" x1="544" />
        </branch>
        <branch name="V,V,V,V,V,V,V,V,V,V,V,V,V,V,V,V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="1936" type="branch" />
            <wire x2="576" y1="1936" y2="1936" x1="544" />
        </branch>
        <branch name="DataIn(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="1872" type="branch" />
            <wire x2="576" y1="1872" y2="1872" x1="544" />
        </branch>
        <branch name="tempST(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="1872" type="branch" />
            <wire x2="992" y1="1872" y2="1872" x1="960" />
        </branch>
        <iomarker fontsize="28" x="544" y="2064" name="Reset" orien="R180" />
        <instance x="2544" y="2576" name="XLXI_95" orien="R0" />
        <branch name="tempST(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="2320" type="branch" />
            <wire x2="2544" y1="2320" y2="2320" x1="2496" />
        </branch>
    </sheet>
</drawing>