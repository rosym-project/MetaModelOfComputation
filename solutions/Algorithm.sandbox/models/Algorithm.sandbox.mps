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
      <concept id="2483553733153713489" name="Algorithm.structure.EmptyFunctionBlock" flags="ng" index="vjVuB" />
      <concept id="65996431592360841" name="Algorithm.structure.TriggerPortRef" flags="ng" index="2_qZNI">
        <reference id="65996431592360842" name="trigger_port" index="2_qZNH" />
      </concept>
      <concept id="65996431592056450" name="Algorithm.structure.FixedDataFlowSchedulerBlock" flags="ng" index="2__D7_">
        <child id="65996431592056451" name="schedule" index="2__D7$" />
      </concept>
      <concept id="65996431591631847" name="Algorithm.structure.EmtpyDataBlock" flags="ng" index="2_B1M0" />
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
    <node concept="vjVuB" id="6jvQBgXEKCo" role="3SlQUd">
      <property role="TrG5h" value="bar" />
      <node concept="1pt3V6" id="3eP8ZudpjMZ" role="2YOnzW">
        <property role="TrG5h" value="bar-trigger" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
      <node concept="1OHxBU" id="3eP8ZudpjMB" role="2YOnzZ">
        <property role="TrG5h" value="bar-in" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10Oyi0" id="3eP8ZudpjMH" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="3eP8ZudpjML" role="2YOnzZ">
        <property role="TrG5h" value="bar-out" />
        <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
        <node concept="10Oyi0" id="3eP8ZudpjMV" role="1OHwi9" />
      </node>
    </node>
    <node concept="vjVuB" id="6jvQBgXEKCZ" role="3SlQUd">
      <property role="TrG5h" value="baz" />
      <node concept="1OHxBU" id="3eP8ZudpjN6" role="2YOnzZ">
        <property role="TrG5h" value="baz-in1" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10Oyi0" id="3eP8ZudpjNc" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="3eP8ZudpjNg" role="2YOnzZ">
        <property role="TrG5h" value="baz-in2" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10Oyi0" id="3eP8ZudpjNq" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="3eP8ZudpjNu" role="2YOnzZ">
        <property role="TrG5h" value="baz-out" />
        <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
        <node concept="10Oyi0" id="3eP8ZudpjNG" role="1OHwi9" />
      </node>
      <node concept="1pt3V6" id="3eP8ZudpjNK" role="2YOnzW">
        <property role="TrG5h" value="baz-trigger" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
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
      <ref role="1OHyup" node="3eP8ZudpjMB" resolve="bar-in" />
      <ref role="1OHxBS" node="3eP8ZudpjLM" resolve="foo-in1" />
    </node>
    <node concept="1OHxBB" id="6jvQBgXEYd0" role="3SlQUq">
      <ref role="1OHyup" node="3EtQu_tLu6" resolve="dat-access" />
      <ref role="1OHxBS" node="3eP8ZudpjML" resolve="bar-out" />
    </node>
    <node concept="1OHxBB" id="6jvQBgXEYd3" role="3SlQUq">
      <ref role="1OHxBS" node="3EtQu_tLu6" resolve="dat-access" />
      <ref role="1OHyup" node="3eP8ZudpjN6" resolve="baz-in1" />
    </node>
    <node concept="1OHxBB" id="6jvQBgXEYd7" role="3SlQUq">
      <ref role="1OHyup" node="3eP8ZudpjNg" resolve="baz-in2" />
      <ref role="1OHxBS" node="3eP8ZudpjLW" resolve="foo-in2" />
    </node>
    <node concept="1OHxBB" id="6jvQBgXEYdc" role="3SlQUq">
      <ref role="1OHyup" node="3eP8ZudpjMa" resolve="foo-out" />
      <ref role="1OHxBS" node="3eP8ZudpjNu" resolve="baz-out" />
    </node>
    <node concept="1psEHa" id="6jvQBgXFtjz" role="1psEGK">
      <ref role="1psEGP" node="3EtQu_wAO$" resolve="foo-sched-trigger" />
      <ref role="1psEHb" node="3eP8ZudpjMs" resolve="foo-trigger" />
    </node>
    <node concept="1psEHa" id="6jvQBgXFINn" role="1psEGK">
      <ref role="1psEHb" node="3EtQu_wAOA" resolve="sched-bar" />
      <ref role="1psEGP" node="3eP8ZudpjMZ" resolve="bar-trigger" />
    </node>
    <node concept="1psEHa" id="6jvQBgXFINq" role="1psEGK">
      <ref role="1psEHb" node="3EtQu_wAOD" resolve="sched-baz" />
      <ref role="1psEGP" node="3eP8ZudpjNK" resolve="baz-trigger" />
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
    <node concept="1OHxBU" id="3eP8ZudpjLM" role="2YOnzZ">
      <property role="TrG5h" value="foo-in1" />
      <property role="1OHxBQ" value="6po$YwiVCCm/In" />
      <node concept="10Oyi0" id="3eP8ZudpjLS" role="1OHwi9" />
    </node>
    <node concept="1OHxBU" id="3eP8ZudpjLW" role="2YOnzZ">
      <property role="TrG5h" value="foo-in2" />
      <property role="1OHxBQ" value="6po$YwiVCCm/In" />
      <node concept="10Oyi0" id="3eP8ZudpjM6" role="1OHwi9" />
    </node>
    <node concept="1OHxBU" id="3eP8ZudpjMa" role="2YOnzZ">
      <property role="TrG5h" value="foo-out" />
      <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
      <node concept="10Oyi0" id="3eP8ZudpjMo" role="1OHwi9" />
    </node>
    <node concept="1pt3V6" id="3eP8ZudpjMs" role="2YOnzW">
      <property role="TrG5h" value="foo-trigger" />
      <property role="2_BrWT" value="3EtQu_uj5h/In" />
    </node>
  </node>
  <node concept="1u3Uyy" id="6jvQBgXFODe">
    <property role="TrG5h" value="p-controller" />
    <node concept="1pt3V6" id="3eP8ZudpjRd" role="2YOnzW">
      <property role="TrG5h" value="p-trigger" />
      <property role="2_BrWT" value="3EtQu_uj5h/In" />
    </node>
    <node concept="1OHxBU" id="3eP8ZudpjPP" role="2YOnzZ">
      <property role="TrG5h" value="p-setpoint" />
      <property role="1OHxBQ" value="6po$YwiVCCm/In" />
      <node concept="10P55v" id="3eP8ZudpjPV" role="1OHwi9" />
    </node>
    <node concept="1OHxBU" id="3eP8ZudpjPZ" role="2YOnzZ">
      <property role="TrG5h" value="p-measurement" />
      <property role="1OHxBQ" value="6po$YwiVCCm/In" />
      <node concept="10P55v" id="3eP8ZudpjQ9" role="1OHwi9" />
    </node>
    <node concept="1OHxBU" id="3eP8ZudpjQd" role="2YOnzZ">
      <property role="TrG5h" value="p-actuation" />
      <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
      <node concept="10P55v" id="3eP8ZudpjQr" role="1OHwi9" />
    </node>
    <node concept="1OHxBU" id="3eP8ZudpjQv" role="2YOnzZ">
      <property role="TrG5h" value="p-gain" />
      <property role="1OHxBQ" value="6po$YwiVCCq/InOut" />
      <node concept="10P55v" id="3eP8ZudpjQL" role="1OHwi9" />
    </node>
    <node concept="1OHxBB" id="3EtQu_zmNy" role="3SlQUq">
      <ref role="1OHyup" node="3eP8ZudpjOd" resolve="setpoint" />
      <ref role="1OHxBS" node="3eP8ZudpjPP" resolve="p-setpoint" />
    </node>
    <node concept="1OHxBB" id="3EtQu_zmNC" role="3SlQUq">
      <ref role="1OHyup" node="3eP8ZudpjO3" resolve="measurement" />
      <ref role="1OHxBS" node="3eP8ZudpjPZ" resolve="p-measurement" />
    </node>
    <node concept="1OHxBB" id="3EtQu_zmNJ" role="3SlQUq">
      <ref role="1OHyup" node="3EtQu_tLuD" resolve="error-access" />
      <ref role="1OHxBS" node="3eP8ZudpjOr" resolve="error" />
    </node>
    <node concept="vjVuB" id="3EtQu_zmMU" role="3SlQUd">
      <property role="TrG5h" value="compute-error" />
      <node concept="1OHxBU" id="3eP8ZudpjO3" role="2YOnzZ">
        <property role="TrG5h" value="measurement" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10P55v" id="3eP8ZudpjO9" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="3eP8ZudpjOd" role="2YOnzZ">
        <property role="TrG5h" value="setpoint" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10P55v" id="3eP8ZudpjOn" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="3eP8ZudpjOr" role="2YOnzZ">
        <property role="TrG5h" value="error" />
        <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
        <node concept="10P55v" id="3eP8ZudpjOD" role="1OHwi9" />
      </node>
      <node concept="1pt3V6" id="3eP8ZudpjOH" role="2YOnzW">
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
      <node concept="1pt3V6" id="3eP8ZudpjPA" role="2YOnzW">
        <property role="TrG5h" value="kp-trigger" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
      <node concept="1OHxBU" id="3eP8ZudpjOW" role="2YOnzZ">
        <property role="TrG5h" value="kp-gain" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10P55v" id="3eP8ZudpjP2" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="3eP8ZudpjP6" role="2YOnzZ">
        <property role="TrG5h" value="kp-in" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10P55v" id="3eP8ZudpjPg" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="3eP8ZudpjPk" role="2YOnzZ">
        <property role="TrG5h" value="kp-out" />
        <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
        <node concept="10P55v" id="3eP8ZudpjPy" role="1OHwi9" />
      </node>
    </node>
    <node concept="1psEHa" id="6jvQBgXFUxc" role="1psEGK">
      <ref role="1psEHb" node="3eP8ZudpjRd" resolve="p-trigger" />
      <ref role="1psEGP" node="6F0tY7D9MDu" resolve="p-sched-trigger" />
    </node>
    <node concept="1psEHa" id="6jvQBgXFUxe" role="1psEGK">
      <ref role="1psEHb" node="3EtQu_yvpg" resolve="kp" />
      <ref role="1psEGP" node="3eP8ZudpjPA" resolve="kp-trigger" />
    </node>
    <node concept="1psEHa" id="6AIJmsJYK3P" role="1psEGK">
      <ref role="1psEHb" node="3EtQu_zmNR" resolve="compute-error" />
      <ref role="1psEGP" node="3eP8ZudpjOH" resolve="compute-error-trigger" />
    </node>
    <node concept="1OHxBB" id="6jvQBgXFUxq" role="3SlQUq">
      <ref role="1OHxBS" node="3EtQu_tLuD" resolve="error-access" />
      <ref role="1OHyup" node="3eP8ZudpjP6" resolve="kp-in" />
    </node>
    <node concept="1OHxBB" id="6jvQBgXFUyC" role="3SlQUq">
      <ref role="1OHyup" node="3EtQu_tLuk" resolve="gain-access" />
      <ref role="1OHxBS" node="3eP8ZudpjQv" resolve="p-gain" />
    </node>
    <node concept="1OHxBB" id="6jvQBgXFUyL" role="3SlQUq">
      <ref role="1OHxBS" node="3EtQu_tLuk" resolve="gain-access" />
      <ref role="1OHyup" node="3eP8ZudpjOW" resolve="kp-gain" />
    </node>
    <node concept="1OHxBB" id="6jvQBgXFUzf" role="3SlQUq">
      <ref role="1OHxBS" node="3eP8ZudpjPk" resolve="kp-out" />
      <ref role="1OHyup" node="3eP8ZudpjQd" resolve="p-actuation" />
    </node>
    <node concept="2__D7_" id="3EtQu_yvp8" role="3SlQUj">
      <property role="TrG5h" value="p-sched" />
      <node concept="1pt3V6" id="6F0tY7D9MDu" role="1OHzVH">
        <property role="TrG5h" value="p-sched-trigger" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
      <node concept="2_qZNI" id="71WlwW$_Tln" role="2__D7$">
        <ref role="2_qZNH" node="3EtQu_zmNR" resolve="compute-error" />
      </node>
      <node concept="2_qZNI" id="3EtQu_yvpl" role="2__D7$">
        <ref role="2_qZNH" node="3EtQu_yvpg" resolve="kp" />
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

