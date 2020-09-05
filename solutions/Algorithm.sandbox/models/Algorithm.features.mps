<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b5e6e836-bab0-4567-930b-a8af9cc294cc(Algorithm.features)">
  <persistence version="9" />
  <languages>
    <use id="a8f70f9e-ef01-499f-885c-c79273fa1695" name="Algorithm" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
    </language>
    <language id="a8f70f9e-ef01-499f-885c-c79273fa1695" name="Algorithm">
      <concept id="2483553733153713492" name="Algorithm.structure.DataBlock" flags="ng" index="vjVuy" />
      <concept id="2483553733153713493" name="Algorithm.structure.SchedulerBlock" flags="ng" index="vjVuz">
        <child id="7374807014778514693" name="trigger_ports" index="1OHzVH" />
      </concept>
      <concept id="2483553733153713489" name="Algorithm.structure.EmptyFunctionBlock" flags="ng" index="vjVuB" />
      <concept id="2077603528172925392" name="Algorithm.structure.Library" flags="ng" index="2$3l2Q">
        <child id="2077603528173865926" name="scheduler_blocks" index="2$cYEw" />
        <child id="5416189171681058805" name="function_blocks" index="2PtZiJ" />
      </concept>
      <concept id="2077603528175021362" name="Algorithm.structure.SchedulerBlockInst" flags="ng" index="2$bkLk">
        <reference id="2077603528175021366" name="type" index="2$bkLg" />
      </concept>
      <concept id="65996431592360841" name="Algorithm.structure.TriggerPortRef" flags="ng" index="2_qZNI">
        <reference id="65996431592360842" name="trigger_port" index="2_qZNH" />
      </concept>
      <concept id="65996431592056450" name="Algorithm.structure.FixedDataFlowSchedulerBlock" flags="ng" index="2__D7_">
        <child id="65996431592056451" name="schedule" index="2__D7$" />
      </concept>
      <concept id="5416189171681144221" name="Algorithm.structure.FunctionBlockInst" flags="ng" index="2Ptgr7">
        <reference id="5416189171681144225" name="type" index="2PtgrV" />
      </concept>
      <concept id="3725923812855012100" name="Algorithm.structure.FunctionBlock" flags="ng" index="2YOnzN">
        <child id="3725923812855012107" name="trigger_ports" index="2YOnzW" />
        <child id="3725923812855012104" name="data_ports" index="2YOnzZ" />
      </concept>
      <concept id="7268768516385108286" name="Algorithm.structure.TriggerConnector" flags="ng" index="1psEHa">
        <reference id="7268768516385108289" name="port2" index="1psEGP" />
        <reference id="7268768516385108287" name="port1" index="1psEHb" />
      </concept>
      <concept id="7268768516385006770" name="Algorithm.structure.TriggerPort" flags="ng" index="1pt3V6">
        <property id="65996431591721054" name="direction" index="2_BrWT" />
      </concept>
      <concept id="9203943671252472483" name="Algorithm.structure.FunctionBlockContainer" flags="ng" index="1u3Uyy">
        <child id="7268768516385108292" name="triggers" index="1psEGK" />
        <child id="4953108030111323919" name="function_blocks" index="3SlQUd" />
        <child id="4953108030111323921" name="scheduler_blocks" index="3SlQUj" />
        <child id="4953108030111323924" name="data_blocks" index="3SlQUm" />
        <child id="4953108030111323928" name="closures" index="3SlQUq" />
      </concept>
      <concept id="7374807014778505743" name="Algorithm.structure.DataConnector" flags="ng" index="1OHxBB">
        <reference id="7374807014778505744" name="port1" index="1OHxBS" />
        <reference id="7374807014778516593" name="port2" index="1OHyup" />
      </concept>
      <concept id="7374807014778505746" name="Algorithm.structure.DataPort" flags="ng" index="1OHxBU">
        <property id="7374807014778505758" name="direction" index="1OHxBQ" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2$3l2Q" id="77qtDttRxVZ">
    <property role="TrG5h" value="GenericsLib" />
    <node concept="2__D7_" id="77qtDttRxW3" role="2$cYEw">
      <property role="TrG5h" value="GenericsControlFlow" />
      <node concept="2_qZNI" id="77qtDttRxWi" role="2__D7$">
        <ref role="2_qZNH" node="77qtDttRxWd" resolve="out" />
      </node>
      <node concept="1pt3V6" id="77qtDttRxWa" role="1OHzVH">
        <property role="TrG5h" value="in" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
      <node concept="1pt3V6" id="77qtDttRxWd" role="1OHzVH">
        <property role="TrG5h" value="out" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
    </node>
    <node concept="vjVuB" id="77qtDttRxXg" role="2PtZiJ">
      <property role="TrG5h" value="SampleFloat" />
      <node concept="1pt3V6" id="77qtDttRxXh" role="2YOnzW">
        <property role="TrG5h" value="trigger" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
      <node concept="1OHxBU" id="77qtDttRxXm" role="2YOnzZ">
        <property role="TrG5h" value="out" />
        <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
        <node concept="10OMs4" id="77qtDttRxXw" role="1tU5fm" />
      </node>
    </node>
    <node concept="vjVuB" id="77qtDttRxXW" role="2PtZiJ">
      <property role="TrG5h" value="SampleDouble" />
      <node concept="1OHxBU" id="77qtDttRxYc" role="2YOnzZ">
        <property role="TrG5h" value="out" />
        <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
        <node concept="10P55v" id="77qtDttRy0v" role="1tU5fm" />
      </node>
      <node concept="1pt3V6" id="77qtDttRxXX" role="2YOnzW">
        <property role="TrG5h" value="trigger" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
    </node>
  </node>
  <node concept="1u3Uyy" id="77qtDttRxXe">
    <property role="TrG5h" value="GenericsAlgo" />
    <node concept="2$bkLk" id="77qtDttRy06" role="3SlQUj">
      <property role="TrG5h" value="doubleSchedule" />
      <ref role="2$bkLg" node="77qtDttRxW3" resolve="GenericsControlFlow" />
    </node>
    <node concept="2$bkLk" id="77qtDttRy0f" role="3SlQUj">
      <property role="TrG5h" value="floatSchedule" />
      <ref role="2$bkLg" node="77qtDttRxW3" resolve="GenericsControlFlow" />
    </node>
    <node concept="1pt3V6" id="77qtDttRxXf" role="2YOnzW">
      <property role="TrG5h" value="trigger" />
      <property role="2_BrWT" value="3EtQu_uj5h/In" />
    </node>
    <node concept="2Ptgr7" id="77qtDttRxYu" role="3SlQUd">
      <property role="TrG5h" value="doubleFun" />
      <ref role="2PtgrV" node="77qtDttRxXW" resolve="SampleDouble" />
    </node>
    <node concept="2Ptgr7" id="77qtDttRxYA" role="3SlQUd">
      <property role="TrG5h" value="floatFun" />
      <ref role="2PtgrV" node="77qtDttRxXg" resolve="SampleFloat" />
    </node>
    <node concept="vjVuy" id="77qtDttRxYG" role="3SlQUm">
      <property role="TrG5h" value="doubleData" />
      <node concept="10P55v" id="77qtDttRxYU" role="1tU5fm" />
    </node>
    <node concept="vjVuy" id="77qtDttRxZD" role="3SlQUm">
      <property role="TrG5h" value="floatData" />
      <node concept="10OMs4" id="77qtDttRxZR" role="1tU5fm" />
    </node>
    <node concept="1OHxBB" id="77qtDttRy0l" role="3SlQUq">
      <ref role="1OHxBS" node="77qtDttRxYc" resolve="out" />
      <ref role="1OHyup" node="77qtDttRxYG" resolve="doubleData" />
    </node>
    <node concept="1OHxBB" id="77qtDttRy0D" role="3SlQUq">
      <ref role="1OHxBS" node="77qtDttRxXm" resolve="out" />
      <ref role="1OHyup" node="77qtDttRxZD" resolve="floatData" />
    </node>
    <node concept="1psEHa" id="77qtDttRy0L" role="1psEGK">
      <ref role="1psEHb" node="77qtDttRxXf" resolve="trigger" />
      <ref role="1psEGP" node="77qtDttRxWa" resolve="in" />
    </node>
    <node concept="1psEHa" id="77qtDttRy0O" role="1psEGK">
      <ref role="1psEHb" node="77qtDttRxWd" resolve="out" />
      <ref role="1psEGP" node="77qtDttRxXX" resolve="trigger" />
    </node>
    <node concept="1psEHa" id="77qtDttRy0T" role="1psEGK">
      <ref role="1psEHb" node="77qtDttRxXf" resolve="trigger" />
      <ref role="1psEGP" node="77qtDttRxWa" resolve="in" />
    </node>
    <node concept="1psEHa" id="77qtDttRy10" role="1psEGK">
      <ref role="1psEHb" node="77qtDttRxWd" resolve="out" />
      <ref role="1psEGP" node="77qtDttRxXh" resolve="trigger" />
    </node>
  </node>
</model>

