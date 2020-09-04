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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
    </language>
    <language id="a8f70f9e-ef01-499f-885c-c79273fa1695" name="Algorithm">
      <concept id="774599295535771616" name="Algorithm.structure.ArrayAccess" flags="ng" index="274C8k" />
      <concept id="8431561705660014078" name="Algorithm.structure.ScheduleStatementList" flags="ng" index="2qD35c">
        <child id="8431561705660014082" name="statements" index="2qD3aK" />
      </concept>
      <concept id="349167071911517046" name="Algorithm.structure.FixedSizeArrayType" flags="ig" index="slerG">
        <property id="349167071911849189" name="size" index="sit5Z" />
        <child id="874355859793584745" name="componentType" index="2ipnhG" />
      </concept>
      <concept id="349167071914761882" name="Algorithm.structure.StatementBasedSchedulerBlock" flags="ng" index="spAc0">
        <child id="8213653556241840446" name="schedule" index="1e5ZHq" />
      </concept>
      <concept id="2483553733153713492" name="Algorithm.structure.DataBlock" flags="ng" index="vjVuy" />
      <concept id="2483553733153713493" name="Algorithm.structure.SchedulerBlock" flags="ng" index="vjVuz">
        <child id="7268768516385280653" name="data_ports" index="1prWzT" />
        <child id="7374807014778514693" name="trigger_ports" index="1OHzVH" />
      </concept>
      <concept id="2483553733153713489" name="Algorithm.structure.EmptyFunctionBlock" flags="ng" index="vjVuB" />
      <concept id="2077603528172925392" name="Algorithm.structure.Library" flags="ng" index="2$3l2Q">
        <child id="2077603528173865926" name="scheduler_blocks" index="2$cYEw" />
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
    <node concept="vjVuy" id="Kylwmua12Q" role="3SlQUm">
      <property role="TrG5h" value="is_running" />
      <node concept="10P_77" id="Kylwmua13o" role="1tU5fm" />
    </node>
    <node concept="vjVuy" id="KylwmujcxA" role="3SlQUm">
      <property role="TrG5h" value="my_variable_size_array" />
      <node concept="10Q1$e" id="Kylwmujcyl" role="1tU5fm">
        <node concept="10Oyi0" id="Kylwmujcye" role="10Q1$1" />
      </node>
    </node>
    <node concept="vjVuy" id="KylwmujcuX" role="3SlQUm">
      <property role="TrG5h" value="my_fixed_size_array" />
      <node concept="slerG" id="Kylwmujcv_" role="1tU5fm">
        <property role="sit5Z" value="2" />
        <node concept="10Oyi0" id="KylwmujcvM" role="2ipnhG" />
      </node>
    </node>
    <node concept="vjVuy" id="KylwmupCPS" role="3SlQUm">
      <property role="TrG5h" value="array_index" />
      <node concept="10Oyi0" id="KylwmupCQy" role="1tU5fm" />
    </node>
    <node concept="vjVuy" id="Kylwmuyrn8" role="3SlQUm">
      <property role="TrG5h" value="array_data" />
      <node concept="1j8hun" id="KylwmuyrnK" role="1tU5fm">
        <node concept="10Oyi0" id="KylwmuyrnX" role="1j8huj" />
      </node>
    </node>
    <node concept="2$bkLk" id="1Nl8mqT4hV6" role="3SlQUj">
      <property role="TrG5h" value="fooSched" />
      <ref role="2$bkLg" node="1Nl8mqSVyWV" resolve="fooSched" />
    </node>
    <node concept="2$bkLk" id="1Nl8mqT4hWr" role="3SlQUj">
      <property role="TrG5h" value="loopSched" />
      <ref role="2$bkLg" node="1Nl8mqSY6Jc" resolve="loopSched" />
    </node>
    <node concept="vjVuB" id="6jvQBgXEKCo" role="3SlQUd">
      <property role="TrG5h" value="bar" />
      <node concept="1pt3V6" id="3eP8ZudpjMZ" role="2YOnzW">
        <property role="TrG5h" value="barTrigger" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
      <node concept="1OHxBU" id="3eP8ZudpjMB" role="2YOnzZ">
        <property role="TrG5h" value="barIn" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10Oyi0" id="Kylwmua15J" role="1tU5fm" />
      </node>
      <node concept="1OHxBU" id="70Myi4_EGbI" role="2YOnzZ">
        <property role="TrG5h" value="barArrayIn" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="1j8hun" id="Kylwmuyrp0" role="1tU5fm">
          <node concept="10Oyi0" id="Kylwmuyrpl" role="1j8huj" />
        </node>
      </node>
      <node concept="1OHxBU" id="3eP8ZudpjML" role="2YOnzZ">
        <property role="TrG5h" value="barOut" />
        <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
        <node concept="1j8hun" id="KylwmuyrpP" role="1tU5fm">
          <node concept="10Oyi0" id="Kylwmuyrqa" role="1j8huj" />
        </node>
      </node>
    </node>
    <node concept="vjVuB" id="6jvQBgXEKCZ" role="3SlQUd">
      <property role="TrG5h" value="baz" />
      <node concept="1OHxBU" id="3eP8ZudpjN6" role="2YOnzZ">
        <property role="TrG5h" value="bazIn1" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="1j8hun" id="Kylwmuyrm0" role="1tU5fm">
          <node concept="10Oyi0" id="Kylwmuyrmf" role="1j8huj" />
        </node>
      </node>
      <node concept="1OHxBU" id="3eP8ZudpjNg" role="2YOnzZ">
        <property role="TrG5h" value="bazIn2" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10P_77" id="KylwmubqD5" role="1tU5fm" />
      </node>
      <node concept="1OHxBU" id="3eP8ZudpjNu" role="2YOnzZ">
        <property role="TrG5h" value="bazOut" />
        <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
        <node concept="10Oyi0" id="KylwmubqDg" role="1tU5fm" />
      </node>
      <node concept="1pt3V6" id="3eP8ZudpjNK" role="2YOnzW">
        <property role="TrG5h" value="bazTrigger" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
    </node>
    <node concept="1OHxBB" id="6jvQBgXES32" role="3SlQUq">
      <ref role="1OHxBS" node="3eP8ZudpjLM" resolve="fooIn1" />
      <ref role="1OHyup" node="3eP8ZudpjMB" resolve="barIn" />
    </node>
    <node concept="1OHxBB" id="70Myi4_EGbT" role="3SlQUq">
      <ref role="1OHxBS" node="Kylwmuyrn8" resolve="array_data" />
      <ref role="1OHyup" node="70Myi4_EGbI" resolve="barArrayIn" />
    </node>
    <node concept="1OHxBB" id="6jvQBgXEYd0" role="3SlQUq">
      <ref role="1OHxBS" node="3eP8ZudpjML" resolve="barOut" />
      <ref role="1OHyup" node="Kylwmuyrn8" resolve="array_data" />
    </node>
    <node concept="1OHxBB" id="6jvQBgXEYd3" role="3SlQUq">
      <ref role="1OHyup" node="3eP8ZudpjN6" resolve="bazIn1" />
      <ref role="1OHxBS" node="Kylwmuyrn8" resolve="array_data" />
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
      <ref role="1OHxBS" node="1Nl8mqSY6Jh" resolve="isRunning" />
      <ref role="1OHyup" node="Kylwmua12Q" resolve="is_running" />
    </node>
    <node concept="1psEHa" id="6jvQBgXFtjz" role="1psEGK">
      <ref role="1psEHb" node="3eP8ZudpjMs" resolve="fooTrigger" />
      <ref role="1psEGP" node="1Nl8mqSVyX1" resolve="fooSchedTrigger" />
    </node>
    <node concept="1psEHa" id="6jvQBgXFINn" role="1psEGK">
      <ref role="1psEGP" node="3eP8ZudpjMZ" resolve="barTrigger" />
      <ref role="1psEHb" node="1Nl8mqSVyX2" resolve="schedBar" />
    </node>
    <node concept="1psEHa" id="6jvQBgXFINq" role="1psEGK">
      <ref role="1psEGP" node="3eP8ZudpjNK" resolve="bazTrigger" />
      <ref role="1psEHb" node="1Nl8mqSVyX3" resolve="schedBaz" />
    </node>
    <node concept="1psEHa" id="77WKAh0iVpW" role="1psEGK">
      <ref role="1psEHb" node="3eP8ZudpjMs" resolve="fooTrigger" />
      <ref role="1psEGP" node="1Nl8mqSY6Jd" resolve="loopSchedTrigger" />
    </node>
    <node concept="1psEHa" id="77WKAh0iVq1" role="1psEGK">
      <ref role="1psEGP" node="3eP8ZudpjMZ" resolve="barTrigger" />
      <ref role="1psEHb" node="1Nl8mqSY6Je" resolve="loopBar" />
    </node>
    <node concept="1psEHa" id="77WKAh0iVq7" role="1psEGK">
      <ref role="1psEGP" node="3eP8ZudpjNK" resolve="bazTrigger" />
      <ref role="1psEHb" node="1Nl8mqSY6Jf" resolve="loopBaz" />
    </node>
    <node concept="1psEHa" id="EZVvidWYO3" role="1psEGK">
      <ref role="1psEGP" node="7wMoIgFoah6" resolve="trigger" />
      <ref role="1psEHb" node="1Nl8mqSY6Jg" resolve="accessArray" />
    </node>
    <node concept="1OHxBU" id="3eP8ZudpjLM" role="2YOnzZ">
      <property role="TrG5h" value="fooIn1" />
      <property role="1OHxBQ" value="6po$YwiVCCm/In" />
      <node concept="10Oyi0" id="KylwmubqCC" role="1tU5fm" />
    </node>
    <node concept="1OHxBU" id="3eP8ZudpjLW" role="2YOnzZ">
      <property role="TrG5h" value="fooIn2" />
      <property role="1OHxBQ" value="6po$YwiVCCm/In" />
      <node concept="10P_77" id="KylwmubqCN" role="1tU5fm" />
    </node>
    <node concept="1OHxBU" id="3eP8ZudpjMa" role="2YOnzZ">
      <property role="TrG5h" value="fooOut" />
      <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
      <node concept="10Oyi0" id="KylwmubqCW" role="1tU5fm" />
    </node>
    <node concept="1pt3V6" id="3eP8ZudpjMs" role="2YOnzW">
      <property role="TrG5h" value="fooTrigger" />
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
        <node concept="10Q1$e" id="Kylwmu_Kxd" role="1tU5fm">
          <node concept="10Oyi0" id="Kylwmu_Kx6" role="10Q1$1" />
        </node>
      </node>
      <node concept="1OHxBU" id="7wMoIgFoah9" role="2YOnzZ">
        <property role="TrG5h" value="index" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10Oyi0" id="KylwmuBbeE" role="1tU5fm" />
      </node>
      <node concept="1OHxBU" id="7wMoIgFoahb" role="2YOnzZ">
        <property role="TrG5h" value="access" />
        <property role="1OHxBQ" value="6po$YwiVCCq/InOut" />
        <node concept="1j8hun" id="KylwmuBbeL" role="1tU5fm">
          <node concept="10Oyi0" id="KylwmuBbeW" role="1j8huj" />
        </node>
      </node>
    </node>
    <node concept="1OHxBB" id="EZVvidWYpu" role="3SlQUq">
      <ref role="1OHyup" node="7wMoIgFoah7" resolve="array_access" />
      <ref role="1OHxBS" node="KylwmujcxA" resolve="my_variable_size_array" />
    </node>
    <node concept="1OHxBB" id="70Myi4_EFYE" role="3SlQUq">
      <ref role="1OHyup" node="KylwmupCPS" resolve="array_index" />
      <ref role="1OHxBS" node="7wMoIgFoah9" resolve="index" />
    </node>
    <node concept="1OHxBB" id="70Myi4_EFYS" role="3SlQUq">
      <ref role="1OHxBS" node="7wMoIgFoahb" resolve="access" />
      <ref role="1OHyup" node="Kylwmuyrn8" resolve="array_data" />
    </node>
  </node>
  <node concept="1u3Uyy" id="6jvQBgXFODe">
    <property role="TrG5h" value="pController" />
    <node concept="vjVuy" id="4GEaPFYjVZf" role="3SlQUm">
      <property role="TrG5h" value="error" />
      <node concept="10P55v" id="4GEaPFYjVZ_" role="1tU5fm" />
    </node>
    <node concept="vjVuy" id="4GEaPFYjVZF" role="3SlQUm">
      <property role="TrG5h" value="gain" />
      <node concept="10P55v" id="4GEaPFYjW05" role="1tU5fm" />
    </node>
    <node concept="2$bkLk" id="1Nl8mqT4hXF" role="3SlQUj">
      <property role="TrG5h" value="pSched" />
      <ref role="2$bkLg" node="1Nl8mqSY6Lc" resolve="pSched" />
    </node>
    <node concept="1pt3V6" id="3eP8ZudpjRd" role="2YOnzW">
      <property role="TrG5h" value="pTrigger" />
      <property role="2_BrWT" value="3EtQu_uj5h/In" />
    </node>
    <node concept="1OHxBU" id="3eP8ZudpjPP" role="2YOnzZ">
      <property role="TrG5h" value="pSetpoint" />
      <property role="1OHxBQ" value="6po$YwiVCCm/In" />
      <node concept="10P55v" id="4GEaPFYjVYe" role="1tU5fm" />
    </node>
    <node concept="1OHxBU" id="3eP8ZudpjPZ" role="2YOnzZ">
      <property role="TrG5h" value="pMeasurement" />
      <property role="1OHxBQ" value="6po$YwiVCCm/In" />
      <node concept="10P55v" id="4GEaPFYjW0b" role="1tU5fm" />
    </node>
    <node concept="1OHxBU" id="3eP8ZudpjQd" role="2YOnzZ">
      <property role="TrG5h" value="pActuation" />
      <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
      <node concept="10P55v" id="4GEaPFYjW0m" role="1tU5fm" />
    </node>
    <node concept="1OHxBU" id="3eP8ZudpjQv" role="2YOnzZ">
      <property role="TrG5h" value="pGain" />
      <property role="1OHxBQ" value="6po$YwiVCCq/InOut" />
      <node concept="10P55v" id="4GEaPFYjW0x" role="1tU5fm" />
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
      <ref role="1OHxBS" node="3eP8ZudpjOr" resolve="error" />
      <ref role="1OHyup" node="4GEaPFYjVZf" resolve="error" />
    </node>
    <node concept="vjVuB" id="3EtQu_zmMU" role="3SlQUd">
      <property role="TrG5h" value="computeError" />
      <node concept="1OHxBU" id="3eP8ZudpjO3" role="2YOnzZ">
        <property role="TrG5h" value="measurement" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10P55v" id="4GEaPFYjVYn" role="1tU5fm" />
      </node>
      <node concept="1OHxBU" id="3eP8ZudpjOd" role="2YOnzZ">
        <property role="TrG5h" value="setpoint" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10P55v" id="4GEaPFYjVYw" role="1tU5fm" />
      </node>
      <node concept="1OHxBU" id="3eP8ZudpjOr" role="2YOnzZ">
        <property role="TrG5h" value="error" />
        <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
        <node concept="10P55v" id="4GEaPFYjVYF" role="1tU5fm" />
      </node>
      <node concept="1pt3V6" id="3eP8ZudpjOH" role="2YOnzW">
        <property role="TrG5h" value="computeErrorTrigger" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
    </node>
    <node concept="vjVuB" id="6jvQBgXFODf" role="3SlQUd">
      <property role="TrG5h" value="kp" />
      <node concept="1pt3V6" id="3eP8ZudpjPA" role="2YOnzW">
        <property role="TrG5h" value="kpTrigger" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
      <node concept="1OHxBU" id="3eP8ZudpjOW" role="2YOnzZ">
        <property role="TrG5h" value="kpGain" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10P55v" id="4GEaPFYjVYO" role="1tU5fm" />
      </node>
      <node concept="1OHxBU" id="3eP8ZudpjP6" role="2YOnzZ">
        <property role="TrG5h" value="kpIn" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10P55v" id="4GEaPFYjVYX" role="1tU5fm" />
      </node>
      <node concept="1OHxBU" id="3eP8ZudpjPk" role="2YOnzZ">
        <property role="TrG5h" value="kpOut" />
        <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
        <node concept="10P55v" id="4GEaPFYjVZ6" role="1tU5fm" />
      </node>
    </node>
    <node concept="1psEHa" id="6jvQBgXFUxc" role="1psEGK">
      <ref role="1psEHb" node="3eP8ZudpjRd" resolve="pTrigger" />
      <ref role="1psEGP" node="1Nl8mqSY6Ld" resolve="pSchedTrigger" />
    </node>
    <node concept="1psEHa" id="6jvQBgXFUxe" role="1psEGK">
      <ref role="1psEGP" node="3eP8ZudpjPA" resolve="kpTrigger" />
      <ref role="1psEHb" node="1Nl8mqSY6Lh" resolve="kp" />
    </node>
    <node concept="1psEHa" id="6AIJmsJYK3P" role="1psEGK">
      <ref role="1psEGP" node="3eP8ZudpjOH" resolve="computeErrorTrigger" />
      <ref role="1psEHb" node="1Nl8mqSY6Lg" resolve="computeError" />
    </node>
    <node concept="1OHxBB" id="6jvQBgXFUxq" role="3SlQUq">
      <ref role="1OHyup" node="3eP8ZudpjP6" resolve="kpIn" />
      <ref role="1OHxBS" node="4GEaPFYjVZf" resolve="error" />
    </node>
    <node concept="1OHxBB" id="6jvQBgXFUyC" role="3SlQUq">
      <ref role="1OHxBS" node="3eP8ZudpjQv" resolve="pGain" />
      <ref role="1OHyup" node="4GEaPFYjVZF" resolve="gain" />
    </node>
    <node concept="1OHxBB" id="6jvQBgXFUyL" role="3SlQUq">
      <ref role="1OHyup" node="3eP8ZudpjOW" resolve="kpGain" />
      <ref role="1OHxBS" node="4GEaPFYjVZF" resolve="gain" />
    </node>
    <node concept="1OHxBB" id="6jvQBgXFUzf" role="3SlQUq">
      <ref role="1OHxBS" node="3eP8ZudpjPk" resolve="kpOut" />
      <ref role="1OHyup" node="3eP8ZudpjQd" resolve="pActuation" />
    </node>
  </node>
  <node concept="2$3l2Q" id="1Nl8mqSRVQv">
    <property role="TrG5h" value="my_lib" />
    <node concept="2_B1M1" id="1Nl8mqSVywK" role="2$cYEw">
      <property role="TrG5h" value="my_empty_sblx" />
    </node>
    <node concept="2__D7_" id="1Nl8mqSVyWV" role="2$cYEw">
      <property role="TrG5h" value="fooSched" />
      <node concept="2_qZNI" id="1Nl8mqSVyXa" role="2__D7$">
        <ref role="2_qZNH" node="1Nl8mqSVyX2" resolve="schedBar" />
      </node>
      <node concept="2_qZNI" id="1Nl8mqSVyXb" role="2__D7$">
        <ref role="2_qZNH" node="1Nl8mqSVyX3" resolve="schedBaz" />
      </node>
      <node concept="1pt3V6" id="1Nl8mqSVyX1" role="1OHzVH">
        <property role="TrG5h" value="fooSchedTrigger" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
      <node concept="1pt3V6" id="1Nl8mqSVyX2" role="1OHzVH">
        <property role="TrG5h" value="schedBar" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
      <node concept="1pt3V6" id="1Nl8mqSVyX3" role="1OHzVH">
        <property role="TrG5h" value="schedBaz" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
    </node>
    <node concept="spAc0" id="1Nl8mqSY6Jc" role="2$cYEw">
      <property role="TrG5h" value="loopSched" />
      <node concept="1pt3V6" id="1Nl8mqSY6Jd" role="1OHzVH">
        <property role="TrG5h" value="loopSchedTrigger" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
      <node concept="1pt3V6" id="1Nl8mqSY6Je" role="1OHzVH">
        <property role="TrG5h" value="loopBar" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
      <node concept="1pt3V6" id="1Nl8mqSY6Jf" role="1OHzVH">
        <property role="TrG5h" value="loopBaz" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
      <node concept="1pt3V6" id="1Nl8mqSY6Jg" role="1OHzVH">
        <property role="TrG5h" value="accessArray" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
      <node concept="1OHxBU" id="1Nl8mqSY6Jh" role="1prWzT">
        <property role="TrG5h" value="isRunning" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10P_77" id="Kylwmujc$Z" role="1tU5fm" />
      </node>
      <node concept="2qD35c" id="1Nl8mqSY6Jj" role="1e5ZHq">
        <node concept="1e5Z75" id="1Nl8mqSY6Jk" role="2qD3aK">
          <ref role="LPJVy" node="1Nl8mqSY6Jg" resolve="accessArray" />
        </node>
        <node concept="1e5Z75" id="1Nl8mqSY6Jl" role="2qD3aK">
          <ref role="LPJVy" node="1Nl8mqSY6Je" resolve="loopBar" />
        </node>
        <node concept="1e5Z70" id="1Nl8mqSY6Jm" role="2qD3aK">
          <ref role="1e5Z7f" node="1Nl8mqSY6Jh" resolve="isRunning" />
          <node concept="1e5Z75" id="1Nl8mqSY6Jn" role="1e5Z71">
            <ref role="LPJVy" node="1Nl8mqSY6Jf" resolve="loopBaz" />
          </node>
        </node>
        <node concept="1e5Z75" id="1Nl8mqSY6Jo" role="2qD3aK">
          <ref role="LPJVy" node="1Nl8mqSY6Je" resolve="loopBar" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2$3l2Q" id="1Nl8mqSY6Lb">
    <property role="TrG5h" value="controller_lib" />
    <node concept="2__D7_" id="1Nl8mqSY6Lc" role="2$cYEw">
      <property role="TrG5h" value="pSched" />
      <node concept="1pt3V6" id="1Nl8mqSY6Ld" role="1OHzVH">
        <property role="TrG5h" value="pSchedTrigger" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
      <node concept="2_qZNI" id="1Nl8mqSY6Le" role="2__D7$">
        <ref role="2_qZNH" node="1Nl8mqSY6Lg" resolve="computeError" />
      </node>
      <node concept="2_qZNI" id="1Nl8mqSY6Lf" role="2__D7$">
        <ref role="2_qZNH" node="1Nl8mqSY6Lh" resolve="kp" />
      </node>
      <node concept="1pt3V6" id="1Nl8mqSY6Lg" role="1OHzVH">
        <property role="TrG5h" value="computeError" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
      <node concept="1pt3V6" id="1Nl8mqSY6Lh" role="1OHzVH">
        <property role="TrG5h" value="kp" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
    </node>
  </node>
</model>

