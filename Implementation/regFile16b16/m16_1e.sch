<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S3" />
        <signal name="S2" />
        <signal name="E" />
        <signal name="XLXN_145" />
        <signal name="XLXN_146" />
        <signal name="XLXN_147" />
        <signal name="XLXN_148" />
        <signal name="S0" />
        <signal name="XLXN_164" />
        <signal name="XLXN_165" />
        <signal name="O" />
        <signal name="XLXN_167" />
        <signal name="XLXN_168" />
        <signal name="XLXN_169" />
        <signal name="XLXN_170" />
        <signal name="XLXN_171" />
        <signal name="XLXN_174" />
        <signal name="XLXN_175" />
        <signal name="D0" />
        <signal name="D1" />
        <signal name="D2" />
        <signal name="D3" />
        <signal name="D4" />
        <signal name="D5" />
        <signal name="D6" />
        <signal name="D7" />
        <signal name="D8" />
        <signal name="D9" />
        <signal name="D10" />
        <signal name="D11" />
        <signal name="D12" />
        <signal name="D13" />
        <signal name="D14" />
        <signal name="D15" />
        <signal name="S1" />
        <port polarity="Input" name="S3" />
        <port polarity="Input" name="S2" />
        <port polarity="Input" name="E" />
        <port polarity="Input" name="S0" />
        <port polarity="Output" name="O" />
        <port polarity="Input" name="D0" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="D2" />
        <port polarity="Input" name="D3" />
        <port polarity="Input" name="D4" />
        <port polarity="Input" name="D5" />
        <port polarity="Input" name="D6" />
        <port polarity="Input" name="D7" />
        <port polarity="Input" name="D8" />
        <port polarity="Input" name="D9" />
        <port polarity="Input" name="D10" />
        <port polarity="Input" name="D11" />
        <port polarity="Input" name="D12" />
        <port polarity="Input" name="D13" />
        <port polarity="Input" name="D14" />
        <port polarity="Input" name="D15" />
        <port polarity="Input" name="S1" />
        <blockdef name="m2_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="92" y1="-32" y2="-32" x1="208" />
            <line x2="208" y1="-152" y2="-32" x1="208" />
            <line x2="96" y1="-96" y2="-96" x1="144" />
            <line x2="144" y1="-136" y2="-96" x1="144" />
            <line x2="96" y1="-128" y2="-256" x1="96" />
            <line x2="96" y1="-160" y2="-128" x1="256" />
            <line x2="256" y1="-224" y2="-160" x1="256" />
            <line x2="256" y1="-256" y2="-224" x1="96" />
            <line x2="256" y1="-192" y2="-192" x1="320" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <block symbolname="m2_1e" name="XLXI_56">
            <blockpin signalname="XLXN_165" name="D0" />
            <blockpin signalname="XLXN_164" name="D1" />
            <blockpin signalname="E" name="E" />
            <blockpin signalname="S3" name="S0" />
            <blockpin signalname="O" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_101">
            <blockpin signalname="D0" name="D0" />
            <blockpin signalname="D1" name="D1" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="XLXN_167" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_105">
            <blockpin signalname="D2" name="D0" />
            <blockpin signalname="D3" name="D1" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="XLXN_168" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_106">
            <blockpin signalname="D4" name="D0" />
            <blockpin signalname="D5" name="D1" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="XLXN_169" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_108">
            <blockpin signalname="D6" name="D0" />
            <blockpin signalname="D7" name="D1" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="XLXN_170" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_109">
            <blockpin signalname="D8" name="D0" />
            <blockpin signalname="D9" name="D1" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="XLXN_171" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_110">
            <blockpin signalname="D10" name="D0" />
            <blockpin signalname="D11" name="D1" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="XLXN_174" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_111">
            <blockpin signalname="D12" name="D0" />
            <blockpin signalname="D13" name="D1" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="XLXN_175" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_112">
            <blockpin signalname="D14" name="D0" />
            <blockpin signalname="D15" name="D1" />
            <blockpin signalname="S0" name="S0" />
            <blockpin name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_113">
            <blockpin signalname="XLXN_167" name="D0" />
            <blockpin signalname="XLXN_168" name="D1" />
            <blockpin signalname="S1" name="S0" />
            <blockpin signalname="XLXN_146" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_114">
            <blockpin signalname="XLXN_169" name="D0" />
            <blockpin signalname="XLXN_170" name="D1" />
            <blockpin signalname="S1" name="S0" />
            <blockpin signalname="XLXN_145" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_115">
            <blockpin signalname="XLXN_171" name="D0" />
            <blockpin signalname="XLXN_174" name="D1" />
            <blockpin signalname="S1" name="S0" />
            <blockpin signalname="XLXN_147" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_116">
            <blockpin signalname="XLXN_175" name="D0" />
            <blockpin name="D1" />
            <blockpin signalname="S1" name="S0" />
            <blockpin signalname="XLXN_148" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_117">
            <blockpin signalname="XLXN_146" name="D0" />
            <blockpin signalname="XLXN_145" name="D1" />
            <blockpin signalname="S2" name="S0" />
            <blockpin signalname="XLXN_165" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_118">
            <blockpin signalname="XLXN_147" name="D0" />
            <blockpin signalname="XLXN_148" name="D1" />
            <blockpin signalname="S2" name="S0" />
            <blockpin signalname="XLXN_164" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="S3">
            <wire x2="2016" y1="2560" y2="2560" x1="128" />
            <wire x2="2160" y1="912" y2="912" x1="2016" />
            <wire x2="2016" y1="912" y2="2560" x1="2016" />
        </branch>
        <branch name="S2">
            <wire x2="1264" y1="2480" y2="2480" x1="128" />
            <wire x2="1376" y1="544" y2="544" x1="1264" />
            <wire x2="1264" y1="544" y2="1504" x1="1264" />
            <wire x2="1328" y1="1504" y2="1504" x1="1264" />
            <wire x2="1264" y1="1504" y2="2480" x1="1264" />
        </branch>
        <branch name="E">
            <wire x2="2160" y1="2640" y2="2640" x1="128" />
            <wire x2="2160" y1="976" y2="2640" x1="2160" />
        </branch>
        <instance x="240" y="288" name="XLXI_101" orien="R0" />
        <instance x="240" y="544" name="XLXI_105" orien="R0" />
        <instance x="240" y="768" name="XLXI_106" orien="R0" />
        <instance x="240" y="992" name="XLXI_108" orien="R0" />
        <instance x="240" y="1456" name="XLXI_110" orien="R0" />
        <instance x="240" y="1696" name="XLXI_111" orien="R0" />
        <instance x="240" y="1232" name="XLXI_109" orien="R0" />
        <instance x="752" y="384" name="XLXI_113" orien="R0" />
        <instance x="752" y="864" name="XLXI_114" orien="R0" />
        <instance x="736" y="1328" name="XLXI_115" orien="R0" />
        <instance x="768" y="1792" name="XLXI_116" orien="R0" />
        <instance x="1376" y="576" name="XLXI_117" orien="R0" />
        <instance x="1328" y="1536" name="XLXI_118" orien="R0" />
        <branch name="XLXN_145">
            <wire x2="1216" y1="736" y2="736" x1="1072" />
            <wire x2="1216" y1="480" y2="736" x1="1216" />
            <wire x2="1376" y1="480" y2="480" x1="1216" />
        </branch>
        <branch name="XLXN_146">
            <wire x2="1216" y1="256" y2="256" x1="1072" />
            <wire x2="1216" y1="256" y2="416" x1="1216" />
            <wire x2="1376" y1="416" y2="416" x1="1216" />
        </branch>
        <branch name="XLXN_147">
            <wire x2="1184" y1="1200" y2="1200" x1="1056" />
            <wire x2="1184" y1="1200" y2="1376" x1="1184" />
            <wire x2="1328" y1="1376" y2="1376" x1="1184" />
        </branch>
        <branch name="XLXN_148">
            <wire x2="1200" y1="1664" y2="1664" x1="1088" />
            <wire x2="1200" y1="1440" y2="1664" x1="1200" />
            <wire x2="1328" y1="1440" y2="1440" x1="1200" />
        </branch>
        <instance x="2160" y="1008" name="XLXI_56" orien="R0" />
        <branch name="XLXN_164">
            <wire x2="1904" y1="1408" y2="1408" x1="1648" />
            <wire x2="1904" y1="848" y2="1408" x1="1904" />
            <wire x2="2160" y1="848" y2="848" x1="1904" />
        </branch>
        <branch name="XLXN_165">
            <wire x2="1920" y1="448" y2="448" x1="1696" />
            <wire x2="1920" y1="448" y2="784" x1="1920" />
            <wire x2="2160" y1="784" y2="784" x1="1920" />
        </branch>
        <branch name="XLXN_167">
            <wire x2="656" y1="160" y2="160" x1="560" />
            <wire x2="656" y1="160" y2="224" x1="656" />
            <wire x2="752" y1="224" y2="224" x1="656" />
        </branch>
        <branch name="XLXN_168">
            <wire x2="656" y1="416" y2="416" x1="560" />
            <wire x2="656" y1="288" y2="416" x1="656" />
            <wire x2="752" y1="288" y2="288" x1="656" />
        </branch>
        <branch name="XLXN_169">
            <wire x2="656" y1="640" y2="640" x1="560" />
            <wire x2="656" y1="640" y2="704" x1="656" />
            <wire x2="752" y1="704" y2="704" x1="656" />
        </branch>
        <branch name="XLXN_170">
            <wire x2="656" y1="864" y2="864" x1="560" />
            <wire x2="656" y1="768" y2="864" x1="656" />
            <wire x2="752" y1="768" y2="768" x1="656" />
        </branch>
        <branch name="XLXN_171">
            <wire x2="640" y1="1104" y2="1104" x1="560" />
            <wire x2="640" y1="1104" y2="1168" x1="640" />
            <wire x2="736" y1="1168" y2="1168" x1="640" />
        </branch>
        <branch name="XLXN_174">
            <wire x2="640" y1="1328" y2="1328" x1="560" />
            <wire x2="640" y1="1232" y2="1328" x1="640" />
            <wire x2="736" y1="1232" y2="1232" x1="640" />
        </branch>
        <branch name="XLXN_175">
            <wire x2="656" y1="1568" y2="1568" x1="560" />
            <wire x2="656" y1="1568" y2="1632" x1="656" />
            <wire x2="768" y1="1632" y2="1632" x1="656" />
        </branch>
        <branch name="S1">
            <wire x2="704" y1="2400" y2="2400" x1="128" />
            <wire x2="704" y1="352" y2="832" x1="704" />
            <wire x2="752" y1="832" y2="832" x1="704" />
            <wire x2="704" y1="832" y2="1296" x1="704" />
            <wire x2="736" y1="1296" y2="1296" x1="704" />
            <wire x2="704" y1="1296" y2="1760" x1="704" />
            <wire x2="704" y1="1760" y2="2400" x1="704" />
            <wire x2="768" y1="1760" y2="1760" x1="704" />
            <wire x2="752" y1="352" y2="352" x1="704" />
        </branch>
        <branch name="S0">
            <wire x2="144" y1="2304" y2="2304" x1="128" />
            <wire x2="144" y1="256" y2="512" x1="144" />
            <wire x2="144" y1="512" y2="736" x1="144" />
            <wire x2="144" y1="736" y2="960" x1="144" />
            <wire x2="240" y1="960" y2="960" x1="144" />
            <wire x2="144" y1="960" y2="1200" x1="144" />
            <wire x2="144" y1="1200" y2="1424" x1="144" />
            <wire x2="144" y1="1424" y2="1664" x1="144" />
            <wire x2="144" y1="1664" y2="1904" x1="144" />
            <wire x2="144" y1="1904" y2="2304" x1="144" />
            <wire x2="240" y1="1904" y2="1904" x1="144" />
            <wire x2="240" y1="1664" y2="1664" x1="144" />
            <wire x2="240" y1="1424" y2="1424" x1="144" />
            <wire x2="240" y1="1200" y2="1200" x1="144" />
            <wire x2="240" y1="736" y2="736" x1="144" />
            <wire x2="240" y1="512" y2="512" x1="144" />
            <wire x2="240" y1="256" y2="256" x1="144" />
        </branch>
        <instance x="240" y="1936" name="XLXI_112" orien="R0" />
        <branch name="D0">
            <wire x2="240" y1="128" y2="128" x1="192" />
        </branch>
        <branch name="D1">
            <wire x2="240" y1="192" y2="192" x1="192" />
        </branch>
        <branch name="D2">
            <wire x2="240" y1="384" y2="384" x1="208" />
        </branch>
        <branch name="D3">
            <wire x2="224" y1="448" y2="448" x1="208" />
            <wire x2="240" y1="448" y2="448" x1="224" />
        </branch>
        <branch name="D4">
            <wire x2="240" y1="608" y2="608" x1="192" />
        </branch>
        <branch name="D5">
            <wire x2="208" y1="672" y2="672" x1="192" />
            <wire x2="240" y1="672" y2="672" x1="208" />
        </branch>
        <branch name="D6">
            <wire x2="240" y1="832" y2="832" x1="208" />
        </branch>
        <branch name="D7">
            <wire x2="240" y1="896" y2="896" x1="208" />
        </branch>
        <branch name="D8">
            <wire x2="240" y1="1072" y2="1072" x1="208" />
        </branch>
        <branch name="D9">
            <wire x2="240" y1="1136" y2="1136" x1="208" />
        </branch>
        <branch name="D10">
            <wire x2="240" y1="1296" y2="1296" x1="192" />
        </branch>
        <branch name="D11">
            <wire x2="240" y1="1360" y2="1360" x1="192" />
        </branch>
        <branch name="D12">
            <wire x2="240" y1="1536" y2="1536" x1="208" />
        </branch>
        <branch name="D13">
            <wire x2="240" y1="1600" y2="1600" x1="208" />
        </branch>
        <branch name="D14">
            <wire x2="240" y1="1776" y2="1776" x1="192" />
        </branch>
        <branch name="D15">
            <wire x2="240" y1="1840" y2="1840" x1="192" />
        </branch>
        <branch name="O">
            <wire x2="2528" y1="816" y2="816" x1="2480" />
            <wire x2="2576" y1="816" y2="816" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="2576" y="816" name="O" orien="R0" />
        <iomarker fontsize="28" x="192" y="128" name="D0" orien="R180" />
        <iomarker fontsize="28" x="192" y="192" name="D1" orien="R180" />
        <iomarker fontsize="28" x="208" y="384" name="D2" orien="R180" />
        <iomarker fontsize="28" x="192" y="608" name="D4" orien="R180" />
        <iomarker fontsize="28" x="192" y="672" name="D5" orien="R180" />
        <iomarker fontsize="28" x="208" y="832" name="D6" orien="R180" />
        <iomarker fontsize="28" x="208" y="896" name="D7" orien="R180" />
        <iomarker fontsize="28" x="208" y="1072" name="D8" orien="R180" />
        <iomarker fontsize="28" x="208" y="1136" name="D9" orien="R180" />
        <iomarker fontsize="28" x="192" y="1296" name="D10" orien="R180" />
        <iomarker fontsize="28" x="192" y="1360" name="D11" orien="R180" />
        <iomarker fontsize="28" x="208" y="1536" name="D12" orien="R180" />
        <iomarker fontsize="28" x="208" y="1600" name="D13" orien="R180" />
        <iomarker fontsize="28" x="192" y="1776" name="D14" orien="R180" />
        <iomarker fontsize="28" x="192" y="1840" name="D15" orien="R180" />
        <iomarker fontsize="28" x="128" y="2304" name="S0" orien="R180" />
        <iomarker fontsize="28" x="128" y="2400" name="S1" orien="R180" />
        <iomarker fontsize="28" x="128" y="2480" name="S2" orien="R180" />
        <iomarker fontsize="28" x="128" y="2560" name="S3" orien="R180" />
        <iomarker fontsize="28" x="128" y="2640" name="E" orien="R180" />
        <iomarker fontsize="28" x="208" y="448" name="D3" orien="R180" />
    </sheet>
</drawing>