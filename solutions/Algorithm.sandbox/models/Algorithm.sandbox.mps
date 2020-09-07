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
      <concept id="1292841379851053318" name="Algorithm.structure.AlgorithmBlockInst" flags="ng" index="2d0V5$">
        <reference id="1292841379851053319" name="type" index="2d0V5_" />
      </concept>
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
      <concept id="2483553733153713486" name="Algorithm.structure.AlgorithmBlock" flags="ng" index="vjVuS">
        <child id="1292841379851053322" name="algorithm_blocks" index="2d0V5C" />
        <child id="1550618328762864956" name="triggers" index="2pAz8r" />
        <child id="1550618328762864955" name="closures" index="2pAz8s" />
        <child id="1550618328762864954" name="scheduler_blocks" index="2pAz8t" />
        <child id="1550618328762864953" name="data_blocks" index="2pAz8u" />
        <child id="1550618328762864952" name="function_blocks" index="2pAz8v" />
      </concept>
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
      <concept id="65996431591631846" name="Algorithm.structure.EmptySchedulerBlock" flags="ng" index="2_B1M1" />
      <concept id="5416189171681144221" name="Algorithm.structure.FunctionBlockInst" flags="ng" index="2Ptgr7">
        <reference id="5416189171681144225" name="type" index="2PtgrV" />
      </concept>
      <concept id="3725923812855012100" name="Algorithm.structure.FunctionBlock" flags="ng" index="2YOnzN">
        <child id="3725923812855012107" name="trigger_port" index="2YOnzW" />
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
      <concept id="9203943671252472483" name="Algorithm.structure.ImperativeFunctionBlock" flags="ng" index="1u3Uyy">
        <child id="1734419958731892874" name="algorithm_blocks" index="13BwP9" />
        <child id="7268768516385108292" name="triggers" index="1psEGK" />
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
  <node concept="2$3l2Q" id="1Nl8mqSRVQv">
    <property role="TrG5h" value="my_lib" />
    <node concept="vjVuB" id="4GEaPFYpqbo" role="2PtZiJ">
      <property role="TrG5h" value="bar" />
      <node concept="1pt3V6" id="4GEaPFYpqbp" role="2YOnzW">
        <property role="TrG5h" value="barTrigger" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
      <node concept="1OHxBU" id="4GEaPFYpqbq" role="2YOnzZ">
        <property role="TrG5h" value="barIn" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10Oyi0" id="4GEaPFYpqbr" role="1tU5fm" />
      </node>
      <node concept="1OHxBU" id="4GEaPFYpqbs" role="2YOnzZ">
        <property role="TrG5h" value="barArrayIn" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="1j8hun" id="4GEaPFYpqbt" role="1tU5fm">
          <node concept="10Oyi0" id="4GEaPFYpqbu" role="1j8huj" />
        </node>
      </node>
      <node concept="1OHxBU" id="4GEaPFYpqbv" role="2YOnzZ">
        <property role="TrG5h" value="barOut" />
        <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
        <node concept="1j8hun" id="4GEaPFYpqbw" role="1tU5fm">
          <node concept="10Oyi0" id="4GEaPFYpqbx" role="1j8huj" />
        </node>
      </node>
    </node>
    <node concept="vjVuB" id="4GEaPFYpqcK" role="2PtZiJ">
      <property role="TrG5h" value="baz" />
      <node concept="1OHxBU" id="4GEaPFYpqcL" role="2YOnzZ">
        <property role="TrG5h" value="bazIn1" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="1j8hun" id="4GEaPFYpqcM" role="1tU5fm">
          <node concept="10Oyi0" id="4GEaPFYpqcN" role="1j8huj" />
        </node>
      </node>
      <node concept="1OHxBU" id="4GEaPFYpqcO" role="2YOnzZ">
        <property role="TrG5h" value="bazIn2" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10P_77" id="4GEaPFYpqcP" role="1tU5fm" />
      </node>
      <node concept="1OHxBU" id="4GEaPFYpqcQ" role="2YOnzZ">
        <property role="TrG5h" value="bazOut" />
        <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
        <node concept="10Oyi0" id="4GEaPFYpqcR" role="1tU5fm" />
      </node>
      <node concept="1pt3V6" id="4GEaPFYpqcS" role="2YOnzW">
        <property role="TrG5h" value="bazTrigger" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
    </node>
    <node concept="274C8k" id="4GEaPFYpqcT" role="2PtZiJ">
      <property role="TrG5h" value="myArrayAccess" />
      <node concept="1pt3V6" id="4GEaPFYpqcU" role="2YOnzW">
        <property role="TrG5h" value="trigger" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
      <node concept="1OHxBU" id="4GEaPFYpqcV" role="2YOnzZ">
        <property role="TrG5h" value="array_access" />
        <property role="1OHxBQ" value="6po$YwiVCCq/InOut" />
        <node concept="10Q1$e" id="4GEaPFYpqcW" role="1tU5fm">
          <node concept="10Oyi0" id="4GEaPFYpqcX" role="10Q1$1" />
        </node>
      </node>
      <node concept="1OHxBU" id="4GEaPFYpqcY" role="2YOnzZ">
        <property role="TrG5h" value="index" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10Oyi0" id="4GEaPFYpqcZ" role="1tU5fm" />
      </node>
      <node concept="1OHxBU" id="4GEaPFYpqd0" role="2YOnzZ">
        <property role="TrG5h" value="access" />
        <property role="1OHxBQ" value="6po$YwiVCCq/InOut" />
        <node concept="1j8hun" id="4GEaPFYpqd1" role="1tU5fm">
          <node concept="10Oyi0" id="4GEaPFYpqd2" role="1j8huj" />
        </node>
      </node>
    </node>
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
    <node concept="vjVuB" id="4GEaPFYprOt" role="2PtZiJ">
      <property role="TrG5h" value="computeError" />
      <node concept="1OHxBU" id="4GEaPFYprOu" role="2YOnzZ">
        <property role="TrG5h" value="measurement" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10P55v" id="4GEaPFYprOv" role="1tU5fm" />
      </node>
      <node concept="1OHxBU" id="4GEaPFYprOw" role="2YOnzZ">
        <property role="TrG5h" value="setpoint" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10P55v" id="4GEaPFYprOx" role="1tU5fm" />
      </node>
      <node concept="1OHxBU" id="4GEaPFYprOy" role="2YOnzZ">
        <property role="TrG5h" value="error" />
        <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
        <node concept="10P55v" id="4GEaPFYprOz" role="1tU5fm" />
      </node>
      <node concept="1pt3V6" id="4GEaPFYprO$" role="2YOnzW">
        <property role="TrG5h" value="computeErrorTrigger" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
    </node>
    <node concept="vjVuB" id="4GEaPFYprO_" role="2PtZiJ">
      <property role="TrG5h" value="kp" />
      <node concept="1pt3V6" id="4GEaPFYprOA" role="2YOnzW">
        <property role="TrG5h" value="kpTrigger" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
      <node concept="1OHxBU" id="4GEaPFYprOB" role="2YOnzZ">
        <property role="TrG5h" value="kpGain" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10P55v" id="4GEaPFYprOC" role="1tU5fm" />
      </node>
      <node concept="1OHxBU" id="4GEaPFYprOD" role="2YOnzZ">
        <property role="TrG5h" value="kpIn" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10P55v" id="4GEaPFYprOE" role="1tU5fm" />
      </node>
      <node concept="1OHxBU" id="4GEaPFYprOF" role="2YOnzZ">
        <property role="TrG5h" value="kpOut" />
        <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
        <node concept="10P55v" id="4GEaPFYprOG" role="1tU5fm" />
      </node>
    </node>
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
  <node concept="vjVuS" id="1whTsdr01uH">
    <property role="TrG5h" value="my_algo" />
    <node concept="1psEHa" id="1whTsdr3nDW" role="2pAz8r">
      <ref role="1psEGP" node="4GEaPFYpqbp" resolve="barTrigger" />
      <ref role="1psEHb" node="1Nl8mqSVyX2" resolve="schedBar" />
    </node>
    <node concept="1psEHa" id="1whTsdr3nDX" role="2pAz8r">
      <ref role="1psEGP" node="4GEaPFYpqcS" resolve="bazTrigger" />
      <ref role="1psEHb" node="1Nl8mqSVyX3" resolve="schedBaz" />
    </node>
    <node concept="1psEHa" id="1whTsdr3nDZ" role="2pAz8r">
      <ref role="1psEGP" node="4GEaPFYpqbp" resolve="barTrigger" />
      <ref role="1psEHb" node="1Nl8mqSY6Je" resolve="loopBar" />
    </node>
    <node concept="1psEHa" id="1whTsdr3nE0" role="2pAz8r">
      <ref role="1psEGP" node="4GEaPFYpqcS" resolve="bazTrigger" />
      <ref role="1psEHb" node="1Nl8mqSY6Jf" resolve="loopBaz" />
    </node>
    <node concept="1psEHa" id="1whTsdr3nE1" role="2pAz8r">
      <ref role="1psEGP" node="4GEaPFYpqcU" resolve="trigger" />
      <ref role="1psEHb" node="1Nl8mqSY6Jg" resolve="accessArray" />
    </node>
    <node concept="1OHxBB" id="1whTsdr01ws" role="2pAz8s">
      <ref role="1OHyup" node="4GEaPFYpqbs" resolve="barArrayIn" />
      <ref role="1OHxBS" node="1whTsdr01uS" resolve="array_data" />
    </node>
    <node concept="1OHxBB" id="1whTsdr01wt" role="2pAz8s">
      <ref role="1OHyup" node="1whTsdr01uS" resolve="array_data" />
      <ref role="1OHxBS" node="4GEaPFYpqbv" resolve="barOut" />
    </node>
    <node concept="1OHxBB" id="1whTsdr01wu" role="2pAz8s">
      <ref role="1OHxBS" node="1whTsdr01uS" resolve="array_data" />
      <ref role="1OHyup" node="4GEaPFYpqcL" resolve="bazIn1" />
    </node>
    <node concept="1OHxBB" id="1whTsdr01wx" role="2pAz8s">
      <ref role="1OHyup" node="1whTsdr01uI" resolve="is_running" />
      <ref role="1OHxBS" node="1Nl8mqSY6Jh" resolve="isRunning" />
    </node>
    <node concept="1OHxBB" id="1whTsdr01wy" role="2pAz8s">
      <ref role="1OHxBS" node="1whTsdr01uK" resolve="my_variable_size_array" />
      <ref role="1OHyup" node="4GEaPFYpqcV" resolve="array_access" />
    </node>
    <node concept="1OHxBB" id="1whTsdr01wz" role="2pAz8s">
      <ref role="1OHxBS" node="4GEaPFYpqcY" resolve="index" />
      <ref role="1OHyup" node="1whTsdr01uQ" resolve="array_index" />
    </node>
    <node concept="1OHxBB" id="1whTsdr01w$" role="2pAz8s">
      <ref role="1OHxBS" node="4GEaPFYpqd0" resolve="access" />
      <ref role="1OHyup" node="1whTsdr01uS" resolve="array_data" />
    </node>
    <node concept="2$bkLk" id="1whTsdr01wc" role="2pAz8t">
      <property role="TrG5h" value="fooSched" />
      <ref role="2$bkLg" node="1Nl8mqSVyWV" resolve="fooSched" />
    </node>
    <node concept="2$bkLk" id="1whTsdr01wl" role="2pAz8t">
      <property role="TrG5h" value="loopSched" />
      <ref role="2$bkLg" node="1Nl8mqSY6Jc" resolve="loopSched" />
    </node>
    <node concept="2Ptgr7" id="1whTsdr01vF" role="2pAz8v">
      <property role="TrG5h" value="bar" />
      <ref role="2PtgrV" node="4GEaPFYpqbo" resolve="bar" />
    </node>
    <node concept="2Ptgr7" id="1whTsdr01vO" role="2pAz8v">
      <property role="TrG5h" value="baz" />
      <ref role="2PtgrV" node="4GEaPFYpqcK" resolve="baz" />
    </node>
    <node concept="2Ptgr7" id="1whTsdr01w1" role="2pAz8v">
      <property role="TrG5h" value="myArrayAccess" />
      <ref role="2PtgrV" node="4GEaPFYpqcT" resolve="myArrayAccess" />
    </node>
    <node concept="vjVuy" id="1whTsdr01uI" role="2pAz8u">
      <property role="TrG5h" value="is_running" />
      <node concept="10P_77" id="1whTsdr01uJ" role="1tU5fm" />
    </node>
    <node concept="vjVuy" id="1whTsdr01uK" role="2pAz8u">
      <property role="TrG5h" value="my_variable_size_array" />
      <node concept="10Q1$e" id="1whTsdr01uL" role="1tU5fm">
        <node concept="10Oyi0" id="1whTsdr01uM" role="10Q1$1" />
      </node>
    </node>
    <node concept="vjVuy" id="1whTsdr01uN" role="2pAz8u">
      <property role="TrG5h" value="my_fixed_size_array" />
      <node concept="slerG" id="1whTsdr01uO" role="1tU5fm">
        <property role="sit5Z" value="2" />
        <node concept="10Oyi0" id="1whTsdr01uP" role="2ipnhG" />
      </node>
    </node>
    <node concept="vjVuy" id="1whTsdr01uQ" role="2pAz8u">
      <property role="TrG5h" value="array_index" />
      <node concept="10Oyi0" id="1whTsdr01uR" role="1tU5fm" />
    </node>
    <node concept="vjVuy" id="1whTsdr01uS" role="2pAz8u">
      <property role="TrG5h" value="array_data" />
      <node concept="1j8hun" id="1whTsdr01uT" role="1tU5fm">
        <node concept="10Oyi0" id="1whTsdr01uU" role="1j8huj" />
      </node>
    </node>
  </node>
  <node concept="vjVuS" id="1whTsdr3nFs">
    <property role="TrG5h" value="controller_algo" />
    <node concept="1psEHa" id="1whTsdr3nIp" role="2pAz8r">
      <ref role="1psEHb" node="1Nl8mqSY6Lh" resolve="kp" />
      <ref role="1psEGP" node="4GEaPFYprOA" resolve="kpTrigger" />
    </node>
    <node concept="1psEHa" id="1whTsdr3nIq" role="2pAz8r">
      <ref role="1psEGP" node="4GEaPFYprO$" resolve="computeErrorTrigger" />
      <ref role="1psEHb" node="1Nl8mqSY6Lg" resolve="computeError" />
    </node>
    <node concept="1OHxBB" id="1whTsdr3nG8" role="2pAz8s">
      <ref role="1OHxBS" node="4GEaPFYprOy" resolve="error" />
      <ref role="1OHyup" node="1whTsdr3nFJ" resolve="error" />
    </node>
    <node concept="1OHxBB" id="1whTsdr3nH1" role="2pAz8s">
      <ref role="1OHxBS" node="1whTsdr3nFJ" resolve="error" />
      <ref role="1OHyup" node="4GEaPFYprOD" resolve="kpIn" />
    </node>
    <node concept="1OHxBB" id="1whTsdr3nGH" role="2pAz8s">
      <ref role="1OHxBS" node="4GEaPFYprOB" resolve="kpGain" />
      <ref role="1OHyup" node="1whTsdr3nFL" resolve="gain" />
    </node>
    <node concept="2$bkLk" id="1whTsdr3nG2" role="2pAz8t">
      <property role="TrG5h" value="p_sched" />
      <ref role="2$bkLg" node="1Nl8mqSY6Lc" resolve="pSched" />
    </node>
    <node concept="vjVuy" id="1whTsdr3nFJ" role="2pAz8u">
      <property role="TrG5h" value="error" />
      <node concept="10P55v" id="1whTsdr3nFK" role="1tU5fm" />
    </node>
    <node concept="vjVuy" id="1whTsdr3nFL" role="2pAz8u">
      <property role="TrG5h" value="gain" />
      <node concept="10P55v" id="1whTsdr3nFM" role="1tU5fm" />
    </node>
    <node concept="2Ptgr7" id="1whTsdr3nFw" role="2pAz8v">
      <property role="TrG5h" value="compute_error" />
      <ref role="2PtgrV" node="4GEaPFYprOt" resolve="computeError" />
    </node>
    <node concept="2Ptgr7" id="1whTsdr3nFD" role="2pAz8v">
      <property role="TrG5h" value="kp" />
      <ref role="2PtgrV" node="4GEaPFYprO_" resolve="kp" />
    </node>
  </node>
  <node concept="2$3l2Q" id="1whTsdr3JyG">
    <property role="TrG5h" value="controller_api" />
    <node concept="1u3Uyy" id="1whTsdr3Jtd" role="2PtZiJ">
      <property role="TrG5h" value="p_controller" />
      <node concept="1pt3V6" id="1whTsdr3Jtl" role="2YOnzW">
        <property role="TrG5h" value="trigger" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
      <node concept="1OHxBU" id="1whTsdr3Jtm" role="2YOnzZ">
        <property role="TrG5h" value="setpoint" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10P55v" id="1whTsdr3Jtn" role="1tU5fm" />
      </node>
      <node concept="1OHxBU" id="1whTsdr3Jto" role="2YOnzZ">
        <property role="TrG5h" value="measurement" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10P55v" id="1whTsdr3Jtp" role="1tU5fm" />
      </node>
      <node concept="1OHxBU" id="1whTsdr3Jtq" role="2YOnzZ">
        <property role="TrG5h" value="actuation" />
        <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
        <node concept="10P55v" id="1whTsdr3Jtr" role="1tU5fm" />
      </node>
      <node concept="1OHxBU" id="1whTsdr3Jts" role="2YOnzZ">
        <property role="TrG5h" value="gain" />
        <property role="1OHxBQ" value="6po$YwiVCCq/InOut" />
        <node concept="10P55v" id="1whTsdr3Jtt" role="1tU5fm" />
      </node>
      <node concept="1OHxBB" id="1whTsdr3Jtu" role="3SlQUq">
        <ref role="1OHxBS" node="1whTsdr3Jtm" resolve="setpoint" />
        <ref role="1OHyup" node="4GEaPFYprOw" resolve="setpoint" />
      </node>
      <node concept="1OHxBB" id="1whTsdr3Jtv" role="3SlQUq">
        <ref role="1OHxBS" node="1whTsdr3Jto" resolve="measurement" />
        <ref role="1OHyup" node="4GEaPFYprOu" resolve="measurement" />
      </node>
      <node concept="1psEHa" id="1whTsdr3Jtx" role="1psEGK">
        <ref role="1psEHb" node="1whTsdr3Jtl" resolve="trigger" />
        <ref role="1psEGP" node="1Nl8mqSY6Ld" resolve="pSchedTrigger" />
      </node>
      <node concept="1psEHa" id="1whTsdr3Jty" role="1psEGK">
        <ref role="1psEGP" node="4GEaPFYprOA" resolve="kpTrigger" />
        <ref role="1psEHb" node="1Nl8mqSY6Lh" resolve="kp" />
      </node>
      <node concept="1psEHa" id="1whTsdr3Jtz" role="1psEGK">
        <ref role="1psEHb" node="1Nl8mqSY6Lg" resolve="computeError" />
        <ref role="1psEGP" node="4GEaPFYprO$" resolve="computeErrorTrigger" />
      </node>
      <node concept="1OHxBB" id="1whTsdr3Jt_" role="3SlQUq">
        <ref role="1OHxBS" node="1whTsdr3Jts" resolve="gain" />
        <ref role="1OHyup" node="4GEaPFYprOB" resolve="kpGain" />
      </node>
      <node concept="1OHxBB" id="1whTsdrEvTH" role="3SlQUq">
        <ref role="1OHxBS" node="1whTsdr3Jtq" resolve="actuation" />
        <ref role="1OHyup" node="4GEaPFYprOF" resolve="kpOut" />
      </node>
      <node concept="2d0V5$" id="1whTsdrEvTk" role="13BwP9">
        <property role="TrG5h" value="ctrl" />
        <ref role="2d0V5_" node="1whTsdr3nFs" resolve="controller_algo" />
      </node>
    </node>
  </node>
  <node concept="vjVuS" id="1whTsdrEvUH">
    <property role="TrG5h" value="nesting_lvl1" />
    <node concept="2Ptgr7" id="1whTsdrIemw" role="2pAz8v">
      <property role="TrG5h" value="lvl1" />
      <ref role="2PtgrV" node="4GEaPFYpqbo" resolve="bar" />
    </node>
    <node concept="vjVuy" id="1whTsdrEvUL" role="2pAz8u">
      <property role="TrG5h" value="lvl1" />
      <node concept="10Oyi0" id="1whTsdrEvUT" role="1tU5fm" />
    </node>
  </node>
  <node concept="vjVuS" id="1whTsdrEvVv">
    <property role="TrG5h" value="nesting_lvl2" />
    <node concept="vjVuy" id="1whTsdrIelB" role="2pAz8u">
      <property role="TrG5h" value="lvl2" />
      <node concept="10Oyi0" id="1whTsdrIelJ" role="1tU5fm" />
    </node>
    <node concept="2d0V5$" id="1whTsdrEvVw" role="2d0V5C">
      <property role="TrG5h" value="lvl1" />
      <ref role="2d0V5_" node="1whTsdrEvUH" resolve="nesting_lvl1" />
    </node>
    <node concept="2Ptgr7" id="1whTsdrIemB" role="2pAz8v">
      <property role="TrG5h" value="lvl2" />
      <ref role="2PtgrV" node="4GEaPFYpqcK" resolve="baz" />
    </node>
    <node concept="2$bkLk" id="1whTsdrIemE" role="2pAz8t">
      <property role="TrG5h" value="lvl2" />
      <ref role="2$bkLg" node="1Nl8mqSVyWV" resolve="fooSched" />
    </node>
  </node>
  <node concept="vjVuS" id="1whTsdrIemj">
    <property role="TrG5h" value="nesting_lvl3" />
    <node concept="1psEHa" id="1whTsdrIemH" role="2pAz8r">
      <ref role="1psEHb" node="1Nl8mqSVyX2" resolve="schedBar" />
      <ref role="1psEGP" node="4GEaPFYpqbp" resolve="barTrigger" />
    </node>
    <node concept="1psEHa" id="1whTsdrIenl" role="2pAz8r">
      <ref role="1psEHb" node="1Nl8mqSVyX3" resolve="schedBaz" />
      <ref role="1psEGP" node="4GEaPFYpqcS" resolve="bazTrigger" />
    </node>
    <node concept="2d0V5$" id="1whTsdrIemk" role="2d0V5C">
      <property role="TrG5h" value="lvl2" />
      <ref role="2d0V5_" node="1whTsdrEvVv" resolve="nesting_lvl2" />
    </node>
    <node concept="1OHxBB" id="1whTsdrIemn" role="2pAz8s">
      <ref role="1OHxBS" node="1whTsdrEvUL" resolve="lvl1" />
      <ref role="1OHyup" node="1whTsdrIelB" resolve="lvl2" />
    </node>
  </node>
</model>

