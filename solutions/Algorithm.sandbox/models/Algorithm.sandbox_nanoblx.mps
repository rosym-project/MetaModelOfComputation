<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f466e8a6-02a8-4904-902b-dd7fd183c8be(Algorithm.sandbox_nanoblx)">
  <persistence version="9" />
  <languages>
    <use id="a8f70f9e-ef01-499f-885c-c79273fa1695" name="Algorithm" version="0" />
    <engage id="c5d8c753-6291-4d71-938d-37cde0384668" name="Algorithm_CGeneratorNanoBlx" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
    </language>
    <language id="a8f70f9e-ef01-499f-885c-c79273fa1695" name="Algorithm">
      <concept id="5231592743763960762" name="Algorithm.structure.DataPortMapping" flags="ng" index="2l5rDr">
        <reference id="5231592743763960763" name="referring" index="2l5rDq" />
        <reference id="5231592743763960765" name="referred" index="2l5rDs" />
      </concept>
      <concept id="2483553733153713492" name="Algorithm.structure.DataBlock" flags="ng" index="vjVuy">
        <child id="7268768516384887968" name="ports" index="1ptsVk" />
      </concept>
      <concept id="2483553733153713493" name="Algorithm.structure.SchedulerBlock" flags="ng" index="vjVuz">
        <child id="7374807014778514693" name="trigger_ports" index="1OHzVH" />
      </concept>
      <concept id="2483553733153713489" name="Algorithm.structure.EmptyFunctionBlock" flags="ng" index="vjVuB" />
      <concept id="65996431592360841" name="Algorithm.structure.TriggerPortRef" flags="ng" index="2_qZNI">
        <reference id="65996431592360842" name="trigger_port" index="2_qZNH" />
      </concept>
      <concept id="65996431592056450" name="Algorithm.structure.FixedDataFlowSchedulerBlock" flags="ng" index="2__D7_">
        <child id="65996431592056451" name="schedule" index="2__D7$" />
      </concept>
      <concept id="65996431591631847" name="Algorithm.structure.EmtpyDataBlock" flags="ng" index="2_B1M0" />
      <concept id="8543820349781020515" name="Algorithm.structure.FunctionBlockContainerRef" flags="ng" index="VSz0O">
        <reference id="8543820349781020516" name="fblock_container" index="VSz0N" />
        <child id="8543820349783411980" name="trigger_ports" index="V2r9r" />
        <child id="8543820349783411964" name="data_ports" index="V2reF" />
        <child id="8543820349784875059" name="trigger_mappings" index="VfXX$" />
        <child id="8543820349781020518" name="data_mappings" index="VSz0L" />
      </concept>
      <concept id="8543820349781685663" name="Algorithm.structure.TriggerPortMapping" flags="ng" index="VV0F8">
        <reference id="8543820349781685666" name="referred" index="VV0FP" />
        <reference id="8543820349781685664" name="referring" index="VV0FR" />
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
        <child id="8543820349784292001" name="function_block_refs" index="VdcnQ" />
        <child id="7268768516385108292" name="triggers" index="1psEGK" />
        <child id="4953108030111323919" name="function_blocks" index="3SlQUd" />
        <child id="4953108030111323921" name="scheduler_blocks" index="3SlQUj" />
        <child id="4953108030111323924" name="data_block_refs" index="3SlQUm" />
        <child id="4953108030111323928" name="closures" index="3SlQUq" />
      </concept>
      <concept id="214051922466153238" name="Algorithm.structure.DataBlockRef" flags="ng" index="3wVtg0">
        <reference id="214051922466153241" name="data" index="3wVtgf" />
        <child id="5231592743764661721" name="ports" index="2l0cKS" />
        <child id="5231592743763960768" name="mappings" index="2l5rCx" />
      </concept>
      <concept id="7374807014778505743" name="Algorithm.structure.DataConnector" flags="ng" index="1OHxBB">
        <reference id="7374807014778505744" name="port1" index="1OHxBS" />
        <reference id="7374807014778516593" name="port2" index="1OHyup" />
      </concept>
      <concept id="7374807014778505746" name="Algorithm.structure.DataPort" flags="ng" index="1OHxBU">
        <property id="7374807014778505758" name="direction" index="1OHxBQ" />
        <child id="7374807014778509153" name="type" index="1OHwi9" />
      </concept>
      <concept id="6197317434201432145" name="Algorithm.structure.DataBlockContainer" flags="ng" index="1RU2Ge">
        <child id="6197317434201432148" name="closures" index="1RU2Gb" />
        <child id="6197317434201432146" name="data_blocks" index="1RU2Gd" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1RU2Ge" id="4yqmu7tqbw6">
    <property role="TrG5h" value="dblock_cont_test" />
    <node concept="1OHxBB" id="4yqmu7tqbwz" role="1RU2Gb">
      <ref role="1OHxBS" node="4yqmu7tqbws" resolve="salt_port" />
      <ref role="1OHyup" node="4yqmu7tqbwc" resolve="salt" />
    </node>
    <node concept="1OHxBB" id="4yqmu7tqbwE" role="1RU2Gb">
      <ref role="1OHxBS" node="4yqmu7tqbwH" resolve="pepper_port" />
      <ref role="1OHyup" node="4yqmu7tqbwj" resolve="pepper" />
    </node>
    <node concept="1OHxBU" id="4yqmu7tqbws" role="1ptsVk">
      <property role="TrG5h" value="salt_port" />
      <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
      <node concept="10P55v" id="4yqmu7tqbww" role="1OHwi9" />
    </node>
    <node concept="1OHxBU" id="4yqmu7tqbwH" role="1ptsVk">
      <property role="TrG5h" value="pepper_port" />
      <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
      <node concept="10Oyi0" id="4yqmu7tqbwN" role="1OHwi9" />
    </node>
    <node concept="2_B1M0" id="4yqmu7tqbw9" role="1RU2Gd">
      <property role="TrG5h" value="d_1" />
      <node concept="1OHxBU" id="4yqmu7tqbwc" role="1ptsVk">
        <property role="TrG5h" value="salt" />
        <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
        <node concept="10P55v" id="4yqmu7tqbwg" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="4yqmu7tqbwj" role="1ptsVk">
        <property role="TrG5h" value="pepper" />
        <property role="1OHxBQ" value="6po$YwiVCCq/InOut" />
        <node concept="10Oyi0" id="4yqmu7tqbwp" role="1OHwi9" />
      </node>
    </node>
  </node>
  <node concept="vjVuy" id="4yqmu7tztt9">
    <property role="TrG5h" value="dblock_test" />
    <node concept="1OHxBU" id="4yqmu7tztta" role="1ptsVk">
      <property role="TrG5h" value="mam" />
      <property role="1OHxBQ" value="6po$YwiVCCm/In" />
      <node concept="10P55v" id="4yqmu7tztte" role="1OHwi9" />
    </node>
    <node concept="1OHxBU" id="4yqmu7tztth" role="1ptsVk">
      <property role="TrG5h" value="nan" />
      <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
      <node concept="10Oyi0" id="4yqmu7tzttn" role="1OHwi9" />
    </node>
  </node>
  <node concept="1u3Uyy" id="4yqmu7tIGuS">
    <property role="TrG5h" value="test_function" />
    <node concept="1OHxBU" id="7qhJPtdF_1g" role="2YOnzZ">
      <property role="TrG5h" value="test_port_salt" />
      <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
      <node concept="10P55v" id="7qhJPtdF_1m" role="1OHwi9" />
    </node>
    <node concept="1OHxBB" id="4yqmu7tQyoq" role="3SlQUq">
      <ref role="1OHxBS" node="4yqmu7tQyn_" resolve="in_1" />
      <ref role="1OHyup" node="4yqmu7tQgq0" resolve="salt" />
    </node>
    <node concept="1OHxBB" id="4yqmu7tQyoz" role="3SlQUq">
      <ref role="1OHxBS" node="4yqmu7tQynG" resolve="in_2" />
      <ref role="1OHyup" node="4yqmu7tQglC" resolve="pepper" />
    </node>
    <node concept="1OHxBB" id="7qhJPtdF_1p" role="3SlQUq">
      <ref role="1OHxBS" node="7qhJPtdF_1g" resolve="test_port_salt" />
      <ref role="1OHyup" node="4yqmu7tQgq0" resolve="salt" />
    </node>
    <node concept="3wVtg0" id="4yqmu7tMypb" role="3SlQUm">
      <ref role="3wVtgf" node="4yqmu7tqbw9" resolve="d_1" />
      <node concept="2l5rDr" id="4yqmu7tQglA" role="2l5rCx">
        <ref role="2l5rDs" node="4yqmu7tqbwj" resolve="pepper" />
        <ref role="2l5rDq" node="4yqmu7tQglC" resolve="pepper" />
      </node>
      <node concept="2l5rDr" id="4yqmu7tQgq6" role="2l5rCx">
        <ref role="2l5rDq" node="4yqmu7tQgq0" resolve="salt" />
        <ref role="2l5rDs" node="4yqmu7tqbwc" resolve="salt" />
      </node>
      <node concept="1OHxBU" id="4yqmu7tQglC" role="2l0cKS">
        <property role="TrG5h" value="pepper" />
        <property role="1OHxBQ" value="6po$YwiVCCq/InOut" />
        <node concept="10Oyi0" id="4yqmu7tQglJ" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="4yqmu7tQgq0" role="2l0cKS">
        <property role="TrG5h" value="salt" />
        <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
        <node concept="10P55v" id="4yqmu7tQgq9" role="1OHwi9" />
      </node>
    </node>
    <node concept="1psEHa" id="4yqmu7tKBZn" role="1psEGK">
      <ref role="1psEHb" node="4yqmu7tIGuT" resolve="trigger" />
      <ref role="1psEGP" node="4yqmu7tKBZd" resolve="trigger" />
    </node>
    <node concept="1psEHa" id="4yqmu7tKBZp" role="1psEGK">
      <ref role="1psEHb" node="4yqmu7tKBZf" resolve="sum" />
      <ref role="1psEGP" node="4yqmu7tKBZ3" resolve="trigger" />
    </node>
    <node concept="2__D7_" id="4yqmu7tKBZa" role="3SlQUj">
      <property role="TrG5h" value="sched" />
      <node concept="2_qZNI" id="4yqmu7tKBZk" role="2__D7$">
        <ref role="2_qZNH" node="4yqmu7tKBZf" resolve="sum" />
      </node>
      <node concept="1pt3V6" id="4yqmu7tKBZd" role="1OHzVH">
        <property role="TrG5h" value="trigger" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
      <node concept="1pt3V6" id="4yqmu7tKBZf" role="1OHzVH">
        <property role="TrG5h" value="sum" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
    </node>
    <node concept="vjVuB" id="4yqmu7tKBZ2" role="3SlQUd">
      <property role="TrG5h" value="sum" />
      <node concept="1OHxBU" id="4yqmu7tQyn_" role="2YOnzZ">
        <property role="TrG5h" value="in_1" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10P55v" id="4yqmu7tQynD" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="4yqmu7tQynG" role="2YOnzZ">
        <property role="TrG5h" value="in_2" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10Oyi0" id="4yqmu7tQyon" role="1OHwi9" />
      </node>
      <node concept="1pt3V6" id="4yqmu7tKBZ3" role="2YOnzW">
        <property role="TrG5h" value="trigger" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
    </node>
    <node concept="1pt3V6" id="4yqmu7tIGuT" role="2YOnzW">
      <property role="TrG5h" value="trigger" />
      <property role="2_BrWT" value="3EtQu_uj5h/In" />
    </node>
  </node>
  <node concept="1u3Uyy" id="7qhJPtdzMEX">
    <property role="TrG5h" value="test_function_2" />
    <node concept="1psEHa" id="7qhJPtdzMF6" role="1psEGK">
      <ref role="1psEHb" node="7qhJPtdzMF4" resolve="trigger" />
      <ref role="1psEGP" node="7qhJPtdzMEY" resolve="trigger" />
    </node>
    <node concept="1psEHa" id="7qhJPtdHSKW" role="1psEGK">
      <ref role="1psEHb" node="7qhJPtdHSKO" resolve="test out" />
      <ref role="1psEGP" node="7qhJPtdHSKK" resolve="trigger" />
    </node>
    <node concept="2__D7_" id="7qhJPtdzMF1" role="3SlQUj">
      <property role="TrG5h" value="sched" />
      <node concept="2_qZNI" id="7qhJPtdHSKT" role="2__D7$">
        <ref role="2_qZNH" node="7qhJPtdHSKO" resolve="test out" />
      </node>
      <node concept="1pt3V6" id="7qhJPtdzMF4" role="1OHzVH">
        <property role="TrG5h" value="trigger" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
      <node concept="1pt3V6" id="7qhJPtdHSKO" role="1OHzVH">
        <property role="TrG5h" value="test out" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
    </node>
    <node concept="1pt3V6" id="7qhJPtdzMEY" role="2YOnzW">
      <property role="TrG5h" value="trigger" />
      <property role="2_BrWT" value="3EtQu_uj5h/In" />
    </node>
    <node concept="VSz0O" id="7qhJPtdF_16" role="VdcnQ">
      <ref role="VSz0N" node="4yqmu7tIGuS" resolve="test_function" />
      <node concept="VV0F8" id="7qhJPtdHSKM" role="VfXX$">
        <ref role="VV0FR" node="7qhJPtdHSKK" resolve="trigger" />
        <ref role="VV0FP" node="4yqmu7tIGuT" resolve="trigger" />
      </node>
      <node concept="1OHxBU" id="7qhJPtdF_1w" role="V2reF">
        <property role="TrG5h" value="salt_port" />
        <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
        <node concept="10P55v" id="7qhJPtdF_1$" role="1OHwi9" />
      </node>
      <node concept="2l5rDr" id="7qhJPtdF_18" role="VSz0L">
        <ref role="2l5rDs" node="7qhJPtdF_1g" resolve="test_port_salt" />
        <ref role="2l5rDq" node="7qhJPtdF_1g" resolve="test_port_salt" />
      </node>
      <node concept="1pt3V6" id="7qhJPtdHSKK" role="V2r9r">
        <property role="TrG5h" value="trigger" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
    </node>
  </node>
</model>

