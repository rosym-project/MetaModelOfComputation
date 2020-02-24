<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b595511b-fd81-49af-8a11-1c419344a1b4(Algorithm.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="a8f70f9e-ef01-499f-885c-c79273fa1695" name="Algorithm" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
    </language>
    <language id="a8f70f9e-ef01-499f-885c-c79273fa1695" name="Algorithm">
      <concept id="2483553733153713492" name="Algorithm.structure.DataBlock" flags="ng" index="vjVuy">
        <child id="7268768516384887968" name="ports" index="1ptsVk" />
      </concept>
      <concept id="2483553733153713493" name="Algorithm.structure.SchedulerBlock" flags="ng" index="vjVuz">
        <child id="7374807014778514693" name="trigger_ports" index="1OHzVH" />
      </concept>
      <concept id="2483553733153713489" name="Algorithm.structure.FunctionBlockDefinition" flags="ng" index="vjVuB" />
      <concept id="65996431592360841" name="Algorithm.structure.TriggerPortRef" flags="ng" index="2_qZNI">
        <reference id="65996431592360842" name="trigger_port" index="2_qZNH" />
      </concept>
      <concept id="65996431592056450" name="Algorithm.structure.CompileTimeDataFlowSchedulerBlock" flags="ng" index="2__D7_">
        <child id="65996431592056451" name="schedule" index="2__D7$" />
      </concept>
      <concept id="65996431591631847" name="Algorithm.structure.DataBlockDefinition" flags="ng" index="2_B1M0" />
      <concept id="7268768516385108286" name="Algorithm.structure.TriggerConnector" flags="ng" index="1psEHa">
        <reference id="7268768516385108289" name="port2" index="1psEGP" />
        <reference id="7268768516385108287" name="port1" index="1psEHb" />
      </concept>
      <concept id="7268768516385006770" name="Algorithm.structure.TriggerPort" flags="ng" index="1pt3V6">
        <property id="65996431591721054" name="direction" index="2_BrWT" />
      </concept>
      <concept id="9203943671252516488" name="Algorithm.structure.FunctionBlock" flags="ng" index="1u3Ki9">
        <child id="699628973897357004" name="data_ports" index="16388k" />
        <child id="7268768516385032102" name="trigger_ports" index="1psTRi" />
      </concept>
      <concept id="9203943671252472483" name="Algorithm.structure.FunctionBlockModel" flags="ng" index="1u3Uyy">
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
        <child id="7374807014778509153" name="type" index="1OHwi9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1u3Uyy" id="6jvQBgXEDe_">
    <property role="TrG5h" value="foo" />
    <node concept="1OHxBU" id="6jvQBgXEKBX" role="16388k">
      <property role="TrG5h" value="foo-in1" />
      <property role="1OHxBQ" value="6po$YwiVCCm/In" />
      <node concept="10Oyi0" id="6jvQBgXEKC1" role="1OHwi9" />
    </node>
    <node concept="1OHxBU" id="6jvQBgXEKC4" role="16388k">
      <property role="TrG5h" value="foo-in2" />
      <property role="1OHxBQ" value="6po$YwiVCCm/In" />
      <node concept="10Oyi0" id="6jvQBgXEKCa" role="1OHwi9" />
    </node>
    <node concept="1OHxBU" id="6jvQBgXEKCd" role="16388k">
      <property role="TrG5h" value="foo-out" />
      <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
      <node concept="10Oyi0" id="6jvQBgXEKCl" role="1OHwi9" />
    </node>
    <node concept="vjVuB" id="6jvQBgXEKCo" role="3SlQUd">
      <property role="TrG5h" value="bar" />
      <node concept="1OHxBU" id="6jvQBgXEKCq" role="16388k">
        <property role="TrG5h" value="bar-in" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10Oyi0" id="6jvQBgXEKCu" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="6jvQBgXEKCx" role="16388k">
        <property role="TrG5h" value="bar-out" />
        <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
        <node concept="10Oyi0" id="6jvQBgXEKCB" role="1OHwi9" />
      </node>
      <node concept="1pt3V6" id="6jvQBgXFz8O" role="1psTRi">
        <property role="TrG5h" value="bar-trigger" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
    </node>
    <node concept="vjVuB" id="6jvQBgXEKCZ" role="3SlQUd">
      <property role="TrG5h" value="baz" />
      <node concept="1pt3V6" id="6jvQBgXFz8Q" role="1psTRi">
        <property role="TrG5h" value="baz-trigger" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
      <node concept="1OHxBU" id="6jvQBgXEKD7" role="16388k">
        <property role="TrG5h" value="baz-in1" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10Oyi0" id="6jvQBgXEKDb" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="6jvQBgXEKDn" role="16388k">
        <property role="TrG5h" value="baz-in2" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10Oyi0" id="6jvQBgXEKDv" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="6jvQBgXEKDe" role="16388k">
        <property role="TrG5h" value="baz-out" />
        <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
        <node concept="10Oyi0" id="6jvQBgXEKDk" role="1OHwi9" />
      </node>
    </node>
    <node concept="2_B1M0" id="3EtQu_tLu1" role="3SlQUm">
      <property role="TrG5h" value="dat" />
      <node concept="1OHxBU" id="3EtQu_tLu6" role="1ptsVk">
        <property role="TrG5h" value="dat-access" />
        <property role="1OHxBQ" value="6po$YwiVCCq/InOut" />
        <node concept="10Oyi0" id="3EtQu_tLua" role="1OHwi9" />
      </node>
    </node>
    <node concept="1OHxBB" id="6jvQBgXES32" role="3SlQUq">
      <ref role="1OHxBS" node="6jvQBgXEKBX" resolve="foo-in1" />
      <ref role="1OHyup" node="6jvQBgXEKCq" resolve="bar-in" />
    </node>
    <node concept="1OHxBB" id="6jvQBgXEYd0" role="3SlQUq">
      <ref role="1OHyup" node="3EtQu_tLu6" resolve="dat-access" />
      <ref role="1OHxBS" node="6jvQBgXEKCx" resolve="bar-out" />
    </node>
    <node concept="1OHxBB" id="6jvQBgXEYd3" role="3SlQUq">
      <ref role="1OHyup" node="6jvQBgXEKD7" resolve="baz-in1" />
      <ref role="1OHxBS" node="3EtQu_tLu6" resolve="dat-access" />
    </node>
    <node concept="1OHxBB" id="6jvQBgXEYd7" role="3SlQUq">
      <ref role="1OHyup" node="6jvQBgXEKDn" resolve="baz-in2" />
      <ref role="1OHxBS" node="6jvQBgXEKC4" resolve="foo-in2" />
    </node>
    <node concept="1OHxBB" id="6jvQBgXEYdc" role="3SlQUq">
      <ref role="1OHxBS" node="6jvQBgXEKDe" resolve="baz-out" />
      <ref role="1OHyup" node="6jvQBgXEKCd" resolve="foo-out" />
    </node>
    <node concept="1pt3V6" id="6jvQBgXFaEn" role="1psTRi">
      <property role="TrG5h" value="foo-trigger" />
      <property role="2_BrWT" value="3EtQu_uj5h/In" />
    </node>
    <node concept="1psEHa" id="6jvQBgXFtjz" role="1psEGK">
      <ref role="1psEHb" node="6jvQBgXFaEn" resolve="foo-trigger" />
      <ref role="1psEGP" node="3EtQu_wAO$" resolve="foo-sched-trigger" />
    </node>
    <node concept="1psEHa" id="6jvQBgXFINn" role="1psEGK">
      <ref role="1psEGP" node="6jvQBgXFz8O" resolve="bar-trigger" />
      <ref role="1psEHb" node="3EtQu_wAOA" resolve="sched-bar" />
    </node>
    <node concept="1psEHa" id="6jvQBgXFINq" role="1psEGK">
      <ref role="1psEHb" node="3EtQu_wAOD" resolve="sched-baz" />
      <ref role="1psEGP" node="6jvQBgXFz8Q" resolve="baz-trigger" />
    </node>
    <node concept="2__D7_" id="3EtQu_vAe7" role="3SlQUj">
      <property role="TrG5h" value="foo-sched" />
      <node concept="1pt3V6" id="3EtQu_wAO$" role="1OHzVH">
        <property role="TrG5h" value="foo-sched-trigger" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
      <node concept="1pt3V6" id="3EtQu_wAOA" role="1OHzVH">
        <property role="TrG5h" value="sched-bar" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
      <node concept="1pt3V6" id="3EtQu_wAOD" role="1OHzVH">
        <property role="TrG5h" value="sched-baz" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
      <node concept="2_qZNI" id="3EtQu_xvpt" role="2__D7$">
        <ref role="2_qZNH" node="3EtQu_wAOA" resolve="sched-bar" />
      </node>
      <node concept="2_qZNI" id="3EtQu_xvpy" role="2__D7$">
        <ref role="2_qZNH" node="3EtQu_wAOD" resolve="sched-baz" />
      </node>
    </node>
  </node>
  <node concept="1u3Uyy" id="6jvQBgXFODe">
    <property role="TrG5h" value="p-controller" />
    <node concept="1OHxBB" id="3EtQu_zmNy" role="3SlQUq">
      <ref role="1OHxBS" node="3EtQu_tAKq" resolve="p-setpoint" />
      <ref role="1OHyup" node="3EtQu_zmNe" resolve="setpoint" />
    </node>
    <node concept="1OHxBB" id="3EtQu_zmNC" role="3SlQUq">
      <ref role="1OHxBS" node="3EtQu_tAKD" resolve="p-measurement" />
      <ref role="1OHyup" node="3EtQu_zmN5" resolve="measurement" />
    </node>
    <node concept="1OHxBB" id="3EtQu_zmNJ" role="3SlQUq">
      <ref role="1OHxBS" node="3EtQu_zmNn" resolve="error" />
      <ref role="1OHyup" node="3EtQu_tLuD" resolve="error-access" />
    </node>
    <node concept="vjVuB" id="3EtQu_zmMU" role="3SlQUd">
      <property role="TrG5h" value="compute-error" />
      <node concept="1OHxBU" id="3EtQu_zmN5" role="16388k">
        <property role="TrG5h" value="measurement" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10P55v" id="3EtQu_zmNb" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="3EtQu_zmNe" role="16388k">
        <property role="TrG5h" value="setpoint" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10P55v" id="3EtQu_zmNk" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="3EtQu_zmNn" role="16388k">
        <property role="TrG5h" value="error" />
        <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
        <node concept="10P55v" id="3EtQu_zmNv" role="1OHwi9" />
      </node>
      <node concept="1pt3V6" id="3EtQu_zmN9" role="1psTRi">
        <property role="TrG5h" value="compute-error-trigger" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
    </node>
    <node concept="2_B1M0" id="3EtQu_tLuz" role="3SlQUm">
      <property role="TrG5h" value="error" />
      <node concept="1OHxBU" id="3EtQu_tLuD" role="1ptsVk">
        <property role="TrG5h" value="error-access" />
        <property role="1OHxBQ" value="6po$YwiVCCq/InOut" />
        <node concept="10P55v" id="3EtQu_tLuH" role="1OHwi9" />
      </node>
    </node>
    <node concept="2_B1M0" id="3EtQu_tLug" role="3SlQUm">
      <property role="TrG5h" value="gain" />
      <node concept="1OHxBU" id="3EtQu_tLuk" role="1ptsVk">
        <property role="TrG5h" value="gain-access" />
        <property role="1OHxBQ" value="6po$YwiVCCq/InOut" />
        <node concept="10P55v" id="3EtQu_tLuo" role="1OHwi9" />
      </node>
    </node>
    <node concept="vjVuB" id="6jvQBgXFODf" role="3SlQUd">
      <property role="TrG5h" value="kp" />
      <node concept="1OHxBU" id="6jvQBgXFUus" role="16388k">
        <property role="TrG5h" value="kp-gain" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10P55v" id="6jvQBgXFUuw" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="6jvQBgXFUuz" role="16388k">
        <property role="TrG5h" value="kp-in" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10P55v" id="6jvQBgXFUuF" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="6jvQBgXFUuI" role="16388k">
        <property role="TrG5h" value="kp-out" />
        <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
        <node concept="10P55v" id="6jvQBgXFUuQ" role="1OHwi9" />
      </node>
      <node concept="1pt3V6" id="6jvQBgXFUuD" role="1psTRi">
        <property role="TrG5h" value="kp-trigger" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
    </node>
    <node concept="1pt3V6" id="6jvQBgXFUvF" role="1psTRi">
      <property role="TrG5h" value="p-trigger" />
      <property role="2_BrWT" value="3EtQu_uj5h/In" />
    </node>
    <node concept="1OHxBU" id="3EtQu_tAKq" role="16388k">
      <property role="TrG5h" value="p-setpoint" />
      <property role="1OHxBQ" value="6po$YwiVCCm/In" />
      <node concept="10P55v" id="3EtQu_tAKA" role="1OHwi9" />
    </node>
    <node concept="1OHxBU" id="3EtQu_tAKD" role="16388k">
      <property role="TrG5h" value="p-measurement" />
      <property role="1OHxBQ" value="6po$YwiVCCm/In" />
      <node concept="10P55v" id="3EtQu_tAKR" role="1OHwi9" />
    </node>
    <node concept="1OHxBU" id="6jvQBgXFUvO" role="16388k">
      <property role="TrG5h" value="p-actuation" />
      <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
      <node concept="10P55v" id="6jvQBgXFUvU" role="1OHwi9" />
    </node>
    <node concept="1OHxBU" id="6jvQBgXFUxs" role="16388k">
      <property role="TrG5h" value="p-gain" />
      <property role="1OHxBQ" value="6po$YwiVCCq/InOut" />
      <node concept="10P55v" id="6jvQBgXFUx$" role="1OHwi9" />
    </node>
    <node concept="1psEHa" id="6jvQBgXFUxc" role="1psEGK">
      <ref role="1psEGP" node="3EtQu_yvpe" resolve="p-sched-trigger" />
      <ref role="1psEHb" node="6jvQBgXFUvF" resolve="p-trigger" />
    </node>
    <node concept="1psEHa" id="6jvQBgXFUxe" role="1psEGK">
      <ref role="1psEHb" node="3EtQu_yvpg" resolve="kp" />
      <ref role="1psEGP" node="6jvQBgXFUuD" resolve="kp-trigger" />
    </node>
    <node concept="1psEHa" id="6AIJmsJYK3P" role="1psEGK">
      <ref role="1psEHb" node="3EtQu_zmNR" resolve="compute-error" />
      <ref role="1psEGP" node="3EtQu_zmN9" resolve="compute-error-trigger" />
    </node>
    <node concept="1OHxBB" id="6jvQBgXFUxq" role="3SlQUq">
      <ref role="1OHyup" node="6jvQBgXFUuz" resolve="kp-in" />
      <ref role="1OHxBS" node="3EtQu_tLuD" resolve="error-access" />
    </node>
    <node concept="1OHxBB" id="6jvQBgXFUyC" role="3SlQUq">
      <ref role="1OHxBS" node="6jvQBgXFUxs" resolve="p-gain" />
      <ref role="1OHyup" node="3EtQu_tLuk" resolve="gain-access" />
    </node>
    <node concept="1OHxBB" id="6jvQBgXFUyL" role="3SlQUq">
      <ref role="1OHyup" node="6jvQBgXFUus" resolve="kp-gain" />
      <ref role="1OHxBS" node="3EtQu_tLuk" resolve="gain-access" />
    </node>
    <node concept="1OHxBB" id="6jvQBgXFUzf" role="3SlQUq">
      <ref role="1OHyup" node="6jvQBgXFUvO" resolve="p-actuation" />
      <ref role="1OHxBS" node="6jvQBgXFUuI" resolve="kp-out" />
    </node>
    <node concept="2__D7_" id="3EtQu_yvp8" role="3SlQUj">
      <property role="TrG5h" value="p-sched" />
      <node concept="2_qZNI" id="3EtQu_zmNY" role="2__D7$">
        <ref role="2_qZNH" node="3EtQu_zmNR" resolve="compute-error" />
      </node>
      <node concept="2_qZNI" id="3EtQu_yvpl" role="2__D7$">
        <ref role="2_qZNH" node="3EtQu_yvpg" resolve="kp" />
      </node>
      <node concept="1pt3V6" id="3EtQu_yvpe" role="1OHzVH">
        <property role="TrG5h" value="p-sched-trigger" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
      <node concept="1pt3V6" id="3EtQu_zmNR" role="1OHzVH">
        <property role="TrG5h" value="compute-error" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
      <node concept="1pt3V6" id="3EtQu_yvpg" role="1OHzVH">
        <property role="TrG5h" value="kp" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
    </node>
  </node>
</model>

