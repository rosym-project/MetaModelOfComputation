<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b595511b-fd81-49af-8a11-1c419344a1b4(Algorithm.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="a8f70f9e-ef01-499f-885c-c79273fa1695" name="Algorithm" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <engage id="8d7c3baa-c6d4-442a-843a-34b7b957af1e" name="Algorithm_CGenerator" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
    </language>
    <language id="a8f70f9e-ef01-499f-885c-c79273fa1695" name="Algorithm">
      <concept id="774599295535771616" name="Algorithm.structure.ArrayAccess" flags="ng" index="274C8k" />
      <concept id="8431561705660014078" name="Algorithm.structure.ScheduleStatementList" flags="ng" index="2qD35c">
        <child id="8431561705660014082" name="statements" index="2qD3aK" />
      </concept>
      <concept id="349167071911517046" name="Algorithm.structure.FixedSizeArrayDataBlock" flags="ng" index="slerG">
        <property id="349167071911849189" name="size" index="sit5Z" />
      </concept>
      <concept id="349167071914761882" name="Algorithm.structure.StatementBasedSchedulerBlock" flags="ng" index="spAc0">
        <child id="8213653556241840446" name="schedule" index="1e5ZHq" />
      </concept>
      <concept id="2483553733153713492" name="Algorithm.structure.DataBlock" flags="ng" index="vjVuy">
        <child id="7268768516384887968" name="ports" index="1ptsVk" />
      </concept>
      <concept id="2483553733153713493" name="Algorithm.structure.SchedulerBlock" flags="ng" index="vjVuz">
        <child id="7268768516385280653" name="data_ports" index="1prWzT" />
        <child id="7374807014778514693" name="trigger_ports" index="1OHzVH" />
      </concept>
      <concept id="2483553733153713489" name="Algorithm.structure.EmptyFunctionBlock" flags="ng" index="vjVuB" />
      <concept id="2077603528172925392" name="Algorithm.structure.Library" flags="ng" index="2$3l2Q">
        <child id="2077603528173865926" name="scheduler_blocks" index="2$cYEw" />
      </concept>
      <concept id="65996431592360841" name="Algorithm.structure.TriggerPortRef" flags="ng" index="2_qZNI">
        <reference id="65996431592360842" name="trigger_port" index="2_qZNH" />
      </concept>
      <concept id="65996431592056450" name="Algorithm.structure.FixedDataFlowSchedulerBlock" flags="ng" index="2__D7_">
        <child id="65996431592056451" name="schedule" index="2__D7$" />
      </concept>
      <concept id="65996431591631847" name="Algorithm.structure.EmtpyDataBlock" flags="ng" index="2_B1M0" />
      <concept id="65996431591631846" name="Algorithm.structure.EmptySchedulerBlock" flags="ng" index="2_B1M1" />
      <concept id="3725923812855012100" name="Algorithm.structure.FunctionBlock" flags="ng" index="2YOnzN">
        <child id="3725923812855012107" name="trigger_ports" index="2YOnzW" />
        <child id="3725923812855012104" name="data_ports" index="2YOnzZ" />
      </concept>
      <concept id="8213653556241839012" name="Algorithm.structure.WhileDoStatement" flags="ng" index="1e5Z70">
        <reference id="8213653556241839019" name="condition" index="1e5Z7f" />
        <child id="8213653556241839013" name="body" index="1e5Z71" />
      </concept>
      <concept id="8213653556241839009" name="Algorithm.structure.TriggerStatement" flags="ng" index="1e5Z75">
        <reference id="8213653556245970054" name="trigger" index="LPJVy" />
      </concept>
      <concept id="8661093765501646195" name="Algorithm.structure.ReferenceType" flags="ig" index="1j8hun">
        <child id="8661093765501646199" name="componentType" index="1j8huj" />
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
  <node concept="1u3Uyy" id="6jvQBgXEDe_">
    <property role="TrG5h" value="foo" />
    <node concept="vjVuB" id="6jvQBgXEKCo" role="3SlQUd">
      <property role="TrG5h" value="bar" />
      <node concept="1pt3V6" id="3eP8ZudpjMZ" role="2YOnzW">
        <property role="TrG5h" value="barTrigger" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
      <node concept="1OHxBU" id="3eP8ZudpjMB" role="2YOnzZ">
        <property role="TrG5h" value="barIn" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10Oyi0" id="3eP8ZudpjMH" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="70Myi4_EGbI" role="2YOnzZ">
        <property role="TrG5h" value="barArrayIn" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="1j8hun" id="3HWqquagGtE" role="1OHwi9">
          <node concept="10Oyi0" id="3HWqquagGtS" role="1j8huj" />
        </node>
      </node>
      <node concept="1OHxBU" id="3eP8ZudpjML" role="2YOnzZ">
        <property role="TrG5h" value="barOut" />
        <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
        <node concept="1j8hun" id="3HWqquagGu3" role="1OHwi9">
          <node concept="10Oyi0" id="3HWqquagGuh" role="1j8huj" />
        </node>
      </node>
    </node>
    <node concept="vjVuB" id="6jvQBgXEKCZ" role="3SlQUd">
      <property role="TrG5h" value="baz" />
      <node concept="1OHxBU" id="3eP8ZudpjN6" role="2YOnzZ">
        <property role="TrG5h" value="bazIn1" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="1j8hun" id="3HWqquagGus" role="1OHwi9">
          <node concept="10Oyi0" id="3HWqquagGuE" role="1j8huj" />
        </node>
      </node>
      <node concept="1OHxBU" id="3eP8ZudpjNg" role="2YOnzZ">
        <property role="TrG5h" value="bazIn2" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10P_77" id="7k2VbbJCtlD" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="3eP8ZudpjNu" role="2YOnzZ">
        <property role="TrG5h" value="bazOut" />
        <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
        <node concept="10Oyi0" id="3eP8ZudpjNG" role="1OHwi9" />
      </node>
      <node concept="1pt3V6" id="3eP8ZudpjNK" role="2YOnzW">
        <property role="TrG5h" value="bazTrigger" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
    </node>
    <node concept="2_B1M0" id="3EtQu_tLu1" role="3SlQUm">
      <property role="TrG5h" value="dat" />
      <node concept="1OHxBU" id="3EtQu_tLu6" role="1ptsVk">
        <property role="TrG5h" value="arrayData" />
        <property role="1OHxBQ" value="6po$YwiVCCq/InOut" />
        <node concept="1j8hun" id="7wMoIgFoam4" role="1OHwi9">
          <node concept="10Oyi0" id="7wMoIgFoamj" role="1j8huj" />
        </node>
      </node>
      <node concept="1OHxBU" id="77WKAh0iVpa" role="1ptsVk">
        <property role="TrG5h" value="datIsRunning" />
        <property role="1OHxBQ" value="6po$YwiVCCq/InOut" />
        <node concept="10P_77" id="77WKAh0iVpg" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="70Myi4_EFYl" role="1ptsVk">
        <property role="TrG5h" value="datArrayIndex" />
        <property role="1OHxBQ" value="6po$YwiVCCq/InOut" />
        <node concept="10Oyi0" id="70Myi4_EFYt" role="1OHwi9" />
      </node>
    </node>
    <node concept="slerG" id="EZVvidHEQt" role="3SlQUm">
      <property role="TrG5h" value="myArray" />
      <property role="sit5Z" value="2" />
      <node concept="1OHxBU" id="EZVvidHEQB" role="1ptsVk">
        <property role="TrG5h" value="data" />
        <property role="1OHxBQ" value="6po$YwiVCCq/InOut" />
        <node concept="10Q1$e" id="EZVvidOU50" role="1OHwi9">
          <node concept="10Oyi0" id="EZVvidHEQF" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="1OHxBB" id="6jvQBgXES32" role="3SlQUq">
      <ref role="1OHxBS" node="3eP8ZudpjLM" resolve="fooIn1" />
      <ref role="1OHyup" node="3eP8ZudpjMB" resolve="barIn" />
    </node>
    <node concept="1OHxBB" id="70Myi4_EGbT" role="3SlQUq">
      <ref role="1OHyup" node="70Myi4_EGbI" resolve="barArrayIn" />
      <ref role="1OHxBS" node="3EtQu_tLu6" resolve="arrayData" />
    </node>
    <node concept="1OHxBB" id="6jvQBgXEYd0" role="3SlQUq">
      <ref role="1OHyup" node="3EtQu_tLu6" resolve="arrayData" />
      <ref role="1OHxBS" node="3eP8ZudpjML" resolve="barOut" />
    </node>
    <node concept="1OHxBB" id="6jvQBgXEYd3" role="3SlQUq">
      <ref role="1OHxBS" node="3EtQu_tLu6" resolve="arrayData" />
      <ref role="1OHyup" node="3eP8ZudpjN6" resolve="bazIn1" />
    </node>
    <node concept="1OHxBB" id="6jvQBgXEYd7" role="3SlQUq">
      <ref role="1OHyup" node="3eP8ZudpjNg" resolve="bazIn2" />
      <ref role="1OHxBS" node="3eP8ZudpjLW" resolve="fooIn2" />
    </node>
    <node concept="1OHxBB" id="6jvQBgXEYdc" role="3SlQUq">
      <ref role="1OHyup" node="3eP8ZudpjMa" resolve="fooOut" />
      <ref role="1OHxBS" node="3eP8ZudpjNu" resolve="bazOut" />
    </node>
    <node concept="1OHxBB" id="77WKAh0iVqe" role="3SlQUq">
      <ref role="1OHxBS" node="77WKAh0iVp$" resolve="isRunning" />
      <ref role="1OHyup" node="77WKAh0iVpa" resolve="datIsRunning" />
    </node>
    <node concept="1OHxBB" id="EZVvidWYpu" role="3SlQUq">
      <ref role="1OHxBS" node="EZVvidHEQB" resolve="data" />
      <ref role="1OHyup" node="7wMoIgFoah7" resolve="array_access" />
    </node>
    <node concept="1OHxBB" id="70Myi4_EFYE" role="3SlQUq">
      <ref role="1OHyup" node="70Myi4_EFYl" resolve="datArrayIndex" />
      <ref role="1OHxBS" node="7wMoIgFoah9" resolve="index" />
    </node>
    <node concept="1OHxBB" id="70Myi4_EFYS" role="3SlQUq">
      <ref role="1OHyup" node="3EtQu_tLu6" resolve="arrayData" />
      <ref role="1OHxBS" node="7wMoIgFoahb" resolve="access" />
    </node>
    <node concept="1psEHa" id="6jvQBgXFtjz" role="1psEGK">
      <ref role="1psEGP" node="3EtQu_wAO$" resolve="fooSchedTrigger" />
      <ref role="1psEHb" node="3eP8ZudpjMs" resolve="foo-trigger" />
    </node>
    <node concept="1psEHa" id="6jvQBgXFINn" role="1psEGK">
      <ref role="1psEHb" node="3EtQu_wAOA" resolve="schedBar" />
      <ref role="1psEGP" node="3eP8ZudpjMZ" resolve="barTrigger" />
    </node>
    <node concept="1psEHa" id="6jvQBgXFINq" role="1psEGK">
      <ref role="1psEHb" node="3EtQu_wAOD" resolve="schedBaz" />
      <ref role="1psEGP" node="3eP8ZudpjNK" resolve="bazTrigger" />
    </node>
    <node concept="1psEHa" id="77WKAh0iVpW" role="1psEGK">
      <ref role="1psEHb" node="3eP8ZudpjMs" resolve="foo-trigger" />
      <ref role="1psEGP" node="77WKAh0iVpC" resolve="loopSchedTrigger" />
    </node>
    <node concept="1psEHa" id="77WKAh0iVq1" role="1psEGK">
      <ref role="1psEHb" node="77WKAh0iVpE" resolve="loopBar" />
      <ref role="1psEGP" node="3eP8ZudpjMZ" resolve="barTrigger" />
    </node>
    <node concept="1psEHa" id="77WKAh0iVq7" role="1psEGK">
      <ref role="1psEHb" node="77WKAh0iVpH" resolve="loopBaz" />
      <ref role="1psEGP" node="3eP8ZudpjNK" resolve="bazTrigger" />
    </node>
    <node concept="1psEHa" id="EZVvidWYO3" role="1psEGK">
      <ref role="1psEHb" node="EZVvidWYrV" resolve="access array" />
      <ref role="1psEGP" node="7wMoIgFoah6" resolve="trigger" />
    </node>
    <node concept="2__D7_" id="3EtQu_vAe7" role="3SlQUj">
      <property role="TrG5h" value="fooSched" />
      <node concept="1pt3V6" id="3EtQu_wAO$" role="1OHzVH">
        <property role="TrG5h" value="fooSchedTrigger" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
      <node concept="1pt3V6" id="3EtQu_wAOA" role="1OHzVH">
        <property role="TrG5h" value="schedBar" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
      <node concept="1pt3V6" id="3EtQu_wAOD" role="1OHzVH">
        <property role="TrG5h" value="schedBaz" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
      <node concept="2_qZNI" id="3EtQu_xvpt" role="2__D7$">
        <ref role="2_qZNH" node="3EtQu_wAOA" resolve="schedBar" />
      </node>
      <node concept="2_qZNI" id="3EtQu_xvpy" role="2__D7$">
        <ref role="2_qZNH" node="3EtQu_wAOD" resolve="schedBaz" />
      </node>
    </node>
    <node concept="spAc0" id="77WKAh0iVpr" role="3SlQUj">
      <property role="TrG5h" value="loopSched" />
      <node concept="1pt3V6" id="77WKAh0iVpC" role="1OHzVH">
        <property role="TrG5h" value="loopSchedTrigger" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
      <node concept="1pt3V6" id="77WKAh0iVpE" role="1OHzVH">
        <property role="TrG5h" value="loopBar" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
      <node concept="1pt3V6" id="77WKAh0iVpH" role="1OHzVH">
        <property role="TrG5h" value="loopBaz" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
      <node concept="1pt3V6" id="EZVvidWYrV" role="1OHzVH">
        <property role="TrG5h" value="access array" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
      <node concept="1OHxBU" id="77WKAh0iVp$" role="1prWzT">
        <property role="TrG5h" value="isRunning" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10P_77" id="77WKAh0iVp_" role="1OHwi9" />
      </node>
      <node concept="2qD35c" id="7k2VbbJKv9h" role="1e5ZHq">
        <node concept="1e5Z75" id="EZVvidWYLx" role="2qD3aK">
          <ref role="LPJVy" node="EZVvidWYrV" resolve="access array" />
        </node>
        <node concept="1e5Z75" id="1W5BUKIdHHI" role="2qD3aK">
          <ref role="LPJVy" node="77WKAh0iVpE" resolve="loopBar" />
        </node>
        <node concept="1e5Z70" id="1W5BUKIdHIa" role="2qD3aK">
          <ref role="1e5Z7f" node="77WKAh0iVp$" resolve="isRunning" />
          <node concept="1e5Z75" id="1W5BUKIdHIe" role="1e5Z71">
            <ref role="LPJVy" node="77WKAh0iVpH" resolve="loopBaz" />
          </node>
        </node>
        <node concept="1e5Z75" id="1W5BUKIeep7" role="2qD3aK">
          <ref role="LPJVy" node="77WKAh0iVpE" resolve="loopBar" />
        </node>
      </node>
    </node>
    <node concept="1OHxBU" id="3eP8ZudpjLM" role="2YOnzZ">
      <property role="TrG5h" value="fooIn1" />
      <property role="1OHxBQ" value="6po$YwiVCCm/In" />
      <node concept="10Oyi0" id="3eP8ZudpjLS" role="1OHwi9" />
    </node>
    <node concept="1OHxBU" id="3eP8ZudpjLW" role="2YOnzZ">
      <property role="TrG5h" value="fooIn2" />
      <property role="1OHxBQ" value="6po$YwiVCCm/In" />
      <node concept="10P_77" id="7k2VbbJCtl$" role="1OHwi9" />
    </node>
    <node concept="1OHxBU" id="3eP8ZudpjMa" role="2YOnzZ">
      <property role="TrG5h" value="fooOut" />
      <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
      <node concept="10Oyi0" id="3eP8ZudpjMo" role="1OHwi9" />
    </node>
    <node concept="1pt3V6" id="3eP8ZudpjMs" role="2YOnzW">
      <property role="TrG5h" value="foo-trigger" />
      <property role="2_BrWT" value="3EtQu_uj5h/In" />
    </node>
    <node concept="274C8k" id="7wMoIgFoah5" role="3SlQUd">
      <property role="TrG5h" value="myArrayAccess" />
      <node concept="1pt3V6" id="7wMoIgFoah6" role="2YOnzW">
        <property role="TrG5h" value="trigger" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
      <node concept="1OHxBU" id="7wMoIgFoah7" role="2YOnzZ">
        <property role="TrG5h" value="array_access" />
        <property role="1OHxBQ" value="6po$YwiVCCq/InOut" />
        <node concept="10Q1$e" id="7wMoIgFoah8" role="1OHwi9">
          <node concept="10Oyi0" id="7wMoIgFoahB" role="10Q1$1" />
        </node>
      </node>
      <node concept="1OHxBU" id="7wMoIgFoah9" role="2YOnzZ">
        <property role="TrG5h" value="index" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10Oyi0" id="7wMoIgFoaha" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="7wMoIgFoahb" role="2YOnzZ">
        <property role="TrG5h" value="access" />
        <property role="1OHxBQ" value="6po$YwiVCCq/InOut" />
        <node concept="1j8hun" id="7wMoIgFoahc" role="1OHwi9">
          <node concept="10Oyi0" id="7wMoIgFoahE" role="1j8huj" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1u3Uyy" id="6jvQBgXFODe">
    <property role="TrG5h" value="pController" />
    <node concept="1pt3V6" id="3eP8ZudpjRd" role="2YOnzW">
      <property role="TrG5h" value="p-trigger" />
      <property role="2_BrWT" value="3EtQu_uj5h/In" />
    </node>
    <node concept="1OHxBU" id="3eP8ZudpjPP" role="2YOnzZ">
      <property role="TrG5h" value="pSetpoint" />
      <property role="1OHxBQ" value="6po$YwiVCCm/In" />
      <node concept="10P55v" id="3eP8ZudpjPV" role="1OHwi9" />
    </node>
    <node concept="1OHxBU" id="3eP8ZudpjPZ" role="2YOnzZ">
      <property role="TrG5h" value="pMeasurement" />
      <property role="1OHxBQ" value="6po$YwiVCCm/In" />
      <node concept="10P55v" id="3eP8ZudpjQ9" role="1OHwi9" />
    </node>
    <node concept="1OHxBU" id="3eP8ZudpjQd" role="2YOnzZ">
      <property role="TrG5h" value="pActuation" />
      <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
      <node concept="10P55v" id="3eP8ZudpjQr" role="1OHwi9" />
    </node>
    <node concept="1OHxBU" id="3eP8ZudpjQv" role="2YOnzZ">
      <property role="TrG5h" value="pGain" />
      <property role="1OHxBQ" value="6po$YwiVCCq/InOut" />
      <node concept="10P55v" id="3eP8ZudpjQL" role="1OHwi9" />
    </node>
    <node concept="1OHxBB" id="7akAd_T$g_V" role="3SlQUq">
      <ref role="1OHxBS" node="3eP8ZudpjPP" resolve="pSetpoint" />
      <ref role="1OHyup" node="3eP8ZudpjOd" resolve="setpoint" />
    </node>
    <node concept="1OHxBB" id="3EtQu_zmNC" role="3SlQUq">
      <ref role="1OHyup" node="3eP8ZudpjO3" resolve="measurement" />
      <ref role="1OHxBS" node="3eP8ZudpjPZ" resolve="pMeasurement" />
    </node>
    <node concept="1OHxBB" id="3EtQu_zmNJ" role="3SlQUq">
      <ref role="1OHyup" node="3EtQu_tLuD" resolve="errorAccess" />
      <ref role="1OHxBS" node="3eP8ZudpjOr" resolve="error" />
    </node>
    <node concept="vjVuB" id="3EtQu_zmMU" role="3SlQUd">
      <property role="TrG5h" value="computeError" />
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
        <property role="TrG5h" value="errorAccess" />
        <property role="1OHxBQ" value="6po$YwiVCCq/InOut" />
        <node concept="10P55v" id="7akAd_T$gv$" role="1OHwi9" />
      </node>
    </node>
    <node concept="2_B1M0" id="3EtQu_tLug" role="3SlQUm">
      <property role="TrG5h" value="gain" />
      <node concept="1OHxBU" id="3EtQu_tLuk" role="1ptsVk">
        <property role="TrG5h" value="gainAccess" />
        <property role="1OHxBQ" value="6po$YwiVCCq/InOut" />
        <node concept="10P55v" id="58QN4$b1Qwj" role="1OHwi9" />
      </node>
    </node>
    <node concept="vjVuB" id="6jvQBgXFODf" role="3SlQUd">
      <property role="TrG5h" value="kp" />
      <node concept="1pt3V6" id="3eP8ZudpjPA" role="2YOnzW">
        <property role="TrG5h" value="kp-trigger" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
      <node concept="1OHxBU" id="3eP8ZudpjOW" role="2YOnzZ">
        <property role="TrG5h" value="kpGain" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10P55v" id="3eP8ZudpjP2" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="3eP8ZudpjP6" role="2YOnzZ">
        <property role="TrG5h" value="kpIn" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10P55v" id="3eP8ZudpjPg" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="3eP8ZudpjPk" role="2YOnzZ">
        <property role="TrG5h" value="kpOut" />
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
      <ref role="1OHxBS" node="3EtQu_tLuD" resolve="errorAccess" />
      <ref role="1OHyup" node="3eP8ZudpjP6" resolve="kpIn" />
    </node>
    <node concept="1OHxBB" id="6jvQBgXFUyC" role="3SlQUq">
      <ref role="1OHyup" node="3EtQu_tLuk" resolve="gainAccess" />
      <ref role="1OHxBS" node="3eP8ZudpjQv" resolve="pGain" />
    </node>
    <node concept="1OHxBB" id="6jvQBgXFUyL" role="3SlQUq">
      <ref role="1OHxBS" node="3EtQu_tLuk" resolve="gainAccess" />
      <ref role="1OHyup" node="3eP8ZudpjOW" resolve="kpGain" />
    </node>
    <node concept="1OHxBB" id="6jvQBgXFUzf" role="3SlQUq">
      <ref role="1OHxBS" node="3eP8ZudpjPk" resolve="kpOut" />
      <ref role="1OHyup" node="3eP8ZudpjQd" resolve="pActuation" />
    </node>
    <node concept="2__D7_" id="3EtQu_yvp8" role="3SlQUj">
      <property role="TrG5h" value="pSched" />
      <node concept="1pt3V6" id="6F0tY7D9MDu" role="1OHzVH">
        <property role="TrG5h" value="p-sched-trigger" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
      <node concept="2_qZNI" id="58QN4$b1Qwq" role="2__D7$">
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
  <node concept="1u3Uyy" id="44Cv2OMEdIf">
    <property role="TrG5h" value="testDataContainer" />
    <node concept="1OHxBB" id="44Cv2OMIBDP" role="3SlQUq">
      <ref role="1OHxBS" node="44Cv2OMIBDG" resolve="funcContPortA" />
      <ref role="1OHyup" node="44Cv2OMFVOU" resolve="parent_a_port" />
    </node>
    <node concept="1OHxBB" id="4LsB5Tjq6Qi" role="3SlQUq">
      <ref role="1OHxBS" node="4LsB5Tjq6Pd" resolve="funcContPortB" />
      <ref role="1OHyup" node="44Cv2OMFVP1" resolve="parent_b_port" />
    </node>
    <node concept="1OHxBB" id="4LsB5Tjq6Qq" role="3SlQUq">
      <ref role="1OHxBS" node="4LsB5Tjq6PG" resolve="funcContPortC" />
      <ref role="1OHyup" node="44Cv2OMFVPa" resolve="parent_c_port" />
    </node>
    <node concept="1OHxBB" id="4LsB5Tjq6Qx" role="3SlQUq">
      <ref role="1OHxBS" node="4LsB5Tjq6Q1" resolve="funcContPortD" />
      <ref role="1OHyup" node="5QQcZL$Ii93" resolve="pInt" />
    </node>
    <node concept="1OHxBU" id="44Cv2OMIBDG" role="2YOnzZ">
      <property role="TrG5h" value="funcContPortA" />
      <property role="1OHxBQ" value="6po$YwiVCCm/In" />
      <node concept="10P55v" id="44Cv2OMIBDM" role="1OHwi9" />
    </node>
    <node concept="1OHxBU" id="4LsB5Tjq6Pd" role="2YOnzZ">
      <property role="TrG5h" value="funcContPortB" />
      <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
      <node concept="10P55v" id="4LsB5Tjq6Pl" role="1OHwi9" />
    </node>
    <node concept="1OHxBU" id="4LsB5Tjq6PG" role="2YOnzZ">
      <property role="TrG5h" value="funcContPortC" />
      <property role="1OHxBQ" value="6po$YwiVCCm/In" />
      <node concept="10P55v" id="4LsB5Tjq6PQ" role="1OHwi9" />
    </node>
    <node concept="1OHxBU" id="4LsB5Tjq6Q1" role="2YOnzZ">
      <property role="TrG5h" value="funcContPortD" />
      <property role="1OHxBQ" value="6po$YwiVCCm/In" />
      <node concept="10P55v" id="4LsB5Tjq6Qf" role="1OHwi9" />
    </node>
    <node concept="1RU2Ge" id="44Cv2OMEdIi" role="3SlQUm">
      <property role="TrG5h" value="parentContainer" />
      <node concept="1OHxBB" id="44Cv2OMFVPl" role="1RU2Gb">
        <ref role="1OHxBS" node="44Cv2OMFVON" resolve="c_port" />
        <ref role="1OHyup" node="44Cv2OMFVPa" resolve="parent_c_port" />
      </node>
      <node concept="1OHxBB" id="44Cv2OMFVPq" role="1RU2Gb">
        <ref role="1OHyup" node="44Cv2OMFVOU" resolve="parent_a_port" />
        <ref role="1OHxBS" node="44Cv2OMFVIU" resolve="child_port_a" />
      </node>
      <node concept="1OHxBB" id="44Cv2OMFVPw" role="1RU2Gb">
        <ref role="1OHxBS" node="44Cv2OMFVJ9" resolve="child_port_b" />
        <ref role="1OHyup" node="44Cv2OMFVP1" resolve="parent_b_port" />
      </node>
      <node concept="1OHxBU" id="44Cv2OMFVOU" role="1ptsVk">
        <property role="TrG5h" value="parent_a_port" />
        <property role="1OHxBQ" value="6po$YwiVCCq/InOut" />
        <node concept="10P55v" id="44Cv2OMFVOY" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="44Cv2OMFVP1" role="1ptsVk">
        <property role="TrG5h" value="parent_b_port" />
        <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
        <node concept="10P55v" id="44Cv2OMFVP7" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="44Cv2OMFVPa" role="1ptsVk">
        <property role="TrG5h" value="parent_c_port" />
        <property role="1OHxBQ" value="6po$YwiVCCq/InOut" />
        <node concept="10P55v" id="44Cv2OMFVPi" role="1OHwi9" />
      </node>
      <node concept="1RU2Ge" id="44Cv2OMEdIn" role="1RU2Gd">
        <property role="TrG5h" value="childContainer" />
        <node concept="1OHxBU" id="44Cv2OMFVIU" role="1ptsVk">
          <property role="TrG5h" value="child_port_a" />
          <property role="1OHxBQ" value="6po$YwiVCCq/InOut" />
          <node concept="10P55v" id="44Cv2OMFVJ4" role="1OHwi9" />
        </node>
        <node concept="1OHxBU" id="44Cv2OMFVJ9" role="1ptsVk">
          <property role="TrG5h" value="child_port_b" />
          <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
          <node concept="10P55v" id="44Cv2OMFVJf" role="1OHwi9" />
        </node>
        <node concept="1OHxBB" id="44Cv2OMEZZq" role="1RU2Gb">
          <ref role="1OHxBS" node="44Cv2OMFVIU" resolve="child_port_a" />
          <ref role="1OHyup" node="44Cv2OMEdIA" resolve="a_port" />
        </node>
        <node concept="1OHxBB" id="4LsB5Tjq6OL" role="1RU2Gb">
          <ref role="1OHxBS" node="44Cv2OMFVJ9" resolve="child_port_b" />
          <ref role="1OHyup" node="44Cv2OMEdIH" resolve="b_port" />
        </node>
        <node concept="2_B1M0" id="44Cv2OMEdIs" role="1RU2Gd">
          <property role="TrG5h" value="a" />
          <node concept="1OHxBU" id="44Cv2OMEdIA" role="1ptsVk">
            <property role="TrG5h" value="a_port" />
            <property role="1OHxBQ" value="6po$YwiVCCq/InOut" />
            <node concept="10P55v" id="44Cv2OMEdIE" role="1OHwi9" />
          </node>
        </node>
        <node concept="2_B1M0" id="44Cv2OMEdIy" role="1RU2Gd">
          <property role="TrG5h" value="b" />
          <node concept="1OHxBU" id="44Cv2OMEdIH" role="1ptsVk">
            <property role="TrG5h" value="b_port" />
            <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
            <node concept="10P55v" id="44Cv2OMEdIL" role="1OHwi9" />
          </node>
        </node>
      </node>
      <node concept="2_B1M0" id="44Cv2OMFVO$" role="1RU2Gd">
        <property role="TrG5h" value="c" />
        <node concept="1OHxBU" id="44Cv2OMFVON" role="1ptsVk">
          <property role="TrG5h" value="c_port" />
          <property role="1OHxBQ" value="6po$YwiVCCq/InOut" />
          <node concept="10P55v" id="44Cv2OMFVOR" role="1OHwi9" />
        </node>
      </node>
    </node>
    <node concept="2_B1M0" id="5QQcZL$IhTP" role="3SlQUm">
      <property role="TrG5h" value="emptyBlock" />
      <node concept="1OHxBU" id="5QQcZL$Ii93" role="1ptsVk">
        <property role="TrG5h" value="pInt" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10P55v" id="4LsB5Tjq6QD" role="1OHwi9" />
      </node>
    </node>
  </node>
  <node concept="2$3l2Q" id="1Nl8mqSRVQv">
    <property role="TrG5h" value="my_lib" />
    <node concept="2_B1M1" id="1Nl8mqSVywK" role="2$cYEw">
      <property role="TrG5h" value="my_empty_sblx" />
    </node>
  </node>
</model>

