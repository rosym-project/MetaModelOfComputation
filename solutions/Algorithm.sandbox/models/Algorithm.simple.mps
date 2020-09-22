<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e33ac237-2f55-47fb-b7ab-83d23af90241(Algorithm.simple)">
  <persistence version="9" />
  <languages>
    <use id="a8f70f9e-ef01-499f-885c-c79273fa1695" name="Algorithm" version="0" />
    <engage id="8d7c3baa-c6d4-442a-843a-34b7b957af1e" name="Algorithm_CGenerator" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
    </language>
    <language id="a8f70f9e-ef01-499f-885c-c79273fa1695" name="Algorithm">
      <concept id="774599295535771616" name="Algorithm.structure.ArrayAccess" flags="ng" index="274C8k" />
      <concept id="7995833768567805407" name="Algorithm.structure.DataConnection" flags="ng" index="2cu7QH" />
      <concept id="1292841379851053318" name="Algorithm.structure.AlgorithmBlockInst" flags="ng" index="2d0V5$">
        <reference id="1292841379851053319" name="type" index="2d0V5_" />
      </concept>
      <concept id="7995833768580493688" name="Algorithm.structure.ITriggerConnectorProvider" flags="ng" index="2dDH$a">
        <child id="1550618328762864956" name="triggers" index="2pAz8r" />
      </concept>
      <concept id="7995833768579682031" name="Algorithm.structure.IConnector" flags="ng" index="2dHiqt">
        <child id="7995833768579682034" name="connection2" index="2dHiq0" />
        <child id="7995833768579682032" name="connection1" index="2dHiq2" />
      </concept>
      <concept id="7995833768579660154" name="Algorithm.structure.IConnection" flags="ng" index="2dHp48">
        <reference id="7995833768567805408" name="instance" index="2cu7Qi" />
        <reference id="1779622228161425" name="port" index="2mI24v" />
      </concept>
      <concept id="7995833768577507008" name="Algorithm.structure.TriggerConnection" flags="ng" index="2dP7qM" />
      <concept id="8431561705660014078" name="Algorithm.structure.ScheduleStatementList" flags="ng" index="2qD35c">
        <child id="8431561705660014082" name="statements" index="2qD3aK" />
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
      <concept id="5195753005471121027" name="Algorithm.structure.IDataConnectorProvider" flags="ng" index="3fRjHn">
        <child id="1550618328762864955" name="closures" index="2pAz8s" />
      </concept>
      <concept id="8661093765501646195" name="Algorithm.structure.ReferenceType" flags="ig" index="1j8hun">
        <child id="8661093765501646199" name="componentType" index="1j8huj" />
      </concept>
      <concept id="7268768516385108286" name="Algorithm.structure.TriggerConnector" flags="ng" index="1psEHa" />
      <concept id="7268768516385006770" name="Algorithm.structure.TriggerPort" flags="ng" index="1pt3V6">
        <property id="65996431591721054" name="direction" index="2_BrWT" />
      </concept>
      <concept id="7374807014778505743" name="Algorithm.structure.DataConnector" flags="ng" index="1OHxBB" />
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
    <property role="TrG5h" value="my_lib_simple" />
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
  <node concept="vjVuS" id="6VQU7bzwxqO">
    <property role="TrG5h" value="GenericsAlgo" />
    <node concept="1psEHa" id="6kCUn6RLG" role="2pAz8r">
      <node concept="2dP7qM" id="6kCUn6RLH" role="2dHiq2">
        <ref role="2cu7Qi" node="6VQU7bzwxrB" resolve="doubleSched" />
        <ref role="2mI24v" node="77qtDttRxWd" resolve="out" />
      </node>
      <node concept="2dP7qM" id="6kCUn6RLI" role="2dHiq0">
        <ref role="2mI24v" node="77qtDttRxXX" resolve="trigger" />
        <ref role="2cu7Qi" node="22$kc$4yD5l" resolve="doubleFun" />
      </node>
    </node>
    <node concept="1psEHa" id="6kCUnabrV" role="2pAz8r">
      <node concept="2dP7qM" id="6kCUnabrW" role="2dHiq2">
        <ref role="2cu7Qi" node="6VQU7bzwxrH" resolve="floatSched" />
        <ref role="2mI24v" node="77qtDttRxWd" resolve="out" />
      </node>
      <node concept="2dP7qM" id="6kCUnabrX" role="2dHiq0">
        <ref role="2cu7Qi" node="6VQU7bzwxqX" resolve="floatFun" />
        <ref role="2mI24v" node="77qtDttRxXh" resolve="trigger" />
      </node>
    </node>
    <node concept="1OHxBB" id="6kCUn1gW9" role="2pAz8s">
      <node concept="2cu7QH" id="6kCUn1gWa" role="2dHiq2">
        <ref role="2cu7Qi" node="22$kc$4yD5l" resolve="doubleFun" />
        <ref role="2mI24v" node="77qtDttRxYc" resolve="out" />
      </node>
      <node concept="2cu7QH" id="6kCUn1gWb" role="2dHiq0">
        <ref role="2mI24v" node="6VQU7bzwxr1" resolve="doubleData" />
        <ref role="2cu7Qi" node="6VQU7bzwxr1" resolve="doubleData" />
      </node>
    </node>
    <node concept="1OHxBB" id="6kCUn1gWj" role="2pAz8s">
      <node concept="2cu7QH" id="6kCUn1gWk" role="2dHiq2">
        <ref role="2cu7Qi" node="6VQU7bzwxqX" resolve="floatFun" />
        <ref role="2mI24v" node="77qtDttRxXm" resolve="out" />
      </node>
      <node concept="2cu7QH" id="6kCUn1gWl" role="2dHiq0">
        <ref role="2mI24v" node="6VQU7bzwxrk" resolve="floatData" />
        <ref role="2cu7Qi" node="6VQU7bzwxrk" resolve="floatData" />
      </node>
    </node>
    <node concept="2$bkLk" id="6VQU7bzwxrB" role="2pAz8t">
      <property role="TrG5h" value="doubleSched" />
      <ref role="2$bkLg" node="77qtDttRxW3" resolve="GenericsControlFlow" />
    </node>
    <node concept="2$bkLk" id="6VQU7bzwxrH" role="2pAz8t">
      <property role="TrG5h" value="floatSched" />
      <ref role="2$bkLg" node="77qtDttRxW3" resolve="GenericsControlFlow" />
    </node>
    <node concept="vjVuy" id="6VQU7bzwxr1" role="2pAz8u">
      <property role="TrG5h" value="doubleData" />
      <node concept="10P55v" id="6VQU7bzwxr7" role="1tU5fm" />
    </node>
    <node concept="vjVuy" id="6VQU7bzwxrk" role="2pAz8u">
      <property role="TrG5h" value="floatData" />
      <node concept="10OMs4" id="6VQU7bzwxrs" role="1tU5fm" />
    </node>
    <node concept="2Ptgr7" id="22$kc$4yD5l" role="2pAz8v">
      <property role="TrG5h" value="doubleFun" />
      <ref role="2PtgrV" node="77qtDttRxXW" resolve="SampleDouble" />
    </node>
    <node concept="2Ptgr7" id="6VQU7bzwxqX" role="2pAz8v">
      <property role="TrG5h" value="floatFun" />
      <ref role="2PtgrV" node="77qtDttRxXg" resolve="SampleFloat" />
    </node>
  </node>
  <node concept="vjVuS" id="3f5hl3A$Mrd">
    <property role="TrG5h" value="my_algo_simple" />
    <node concept="2d0V5$" id="22$kc$4$ayR" role="2d0V5C">
      <property role="TrG5h" value="generics" />
      <ref role="2d0V5_" node="6VQU7bzwxqO" resolve="GenericsAlgo" />
    </node>
    <node concept="1psEHa" id="3f5hl3AQxGE" role="2pAz8r">
      <node concept="2dP7qM" id="3f5hl3AQxGF" role="2dHiq2">
        <ref role="2cu7Qi" node="3f5hl3ABHN1" resolve="foo_sched" />
        <ref role="2mI24v" node="1Nl8mqSVyX2" resolve="schedBar" />
      </node>
      <node concept="2dP7qM" id="3f5hl3AQxGG" role="2dHiq0">
        <ref role="2cu7Qi" node="3f5hl3A$MrP" resolve="bar_inst" />
        <ref role="2mI24v" node="4GEaPFYpqbp" resolve="barTrigger" />
      </node>
    </node>
    <node concept="1psEHa" id="3f5hl3AQxGK" role="2pAz8r">
      <node concept="2dP7qM" id="3f5hl3AQxGL" role="2dHiq2">
        <ref role="2cu7Qi" node="3f5hl3ABHN1" resolve="foo_sched" />
        <ref role="2mI24v" node="1Nl8mqSVyX3" resolve="schedBaz" />
      </node>
      <node concept="2dP7qM" id="3f5hl3AQxGM" role="2dHiq0">
        <ref role="2cu7Qi" node="3f5hl3A$MrV" resolve="baz_inst" />
        <ref role="2mI24v" node="4GEaPFYpqcS" resolve="bazTrigger" />
      </node>
    </node>
    <node concept="1psEHa" id="3f5hl3AQxGT" role="2pAz8r">
      <node concept="2dP7qM" id="3f5hl3AQxGU" role="2dHiq2">
        <ref role="2cu7Qi" node="3f5hl3ABHN7" resolve="loop_sched" />
        <ref role="2mI24v" node="1Nl8mqSY6Je" resolve="loopBar" />
      </node>
      <node concept="2dP7qM" id="3f5hl3AQxGV" role="2dHiq0">
        <ref role="2cu7Qi" node="3f5hl3A$MrP" resolve="bar_inst" />
        <ref role="2mI24v" node="4GEaPFYpqbp" resolve="barTrigger" />
      </node>
    </node>
    <node concept="1psEHa" id="3f5hl3AQxH5" role="2pAz8r">
      <node concept="2dP7qM" id="3f5hl3AQxH6" role="2dHiq2">
        <ref role="2cu7Qi" node="3f5hl3ABHN7" resolve="loop_sched" />
        <ref role="2mI24v" node="1Nl8mqSY6Jf" resolve="loopBaz" />
      </node>
      <node concept="2dP7qM" id="3f5hl3AQxH7" role="2dHiq0">
        <ref role="2cu7Qi" node="3f5hl3A$MrV" resolve="baz_inst" />
        <ref role="2mI24v" node="4GEaPFYpqcS" resolve="bazTrigger" />
      </node>
    </node>
    <node concept="1psEHa" id="3f5hl3AQxHk" role="2pAz8r">
      <node concept="2dP7qM" id="3f5hl3AQxHl" role="2dHiq2">
        <ref role="2cu7Qi" node="3f5hl3ABHN7" resolve="loop_sched" />
        <ref role="2mI24v" node="1Nl8mqSY6Jg" resolve="accessArray" />
      </node>
      <node concept="2dP7qM" id="3f5hl3AQxHm" role="2dHiq0">
        <ref role="2cu7Qi" node="3f5hl3A$Ms3" resolve="array_access" />
        <ref role="2mI24v" node="4GEaPFYpqcU" resolve="trigger" />
      </node>
    </node>
    <node concept="1OHxBB" id="3f5hl3ABHNb" role="2pAz8s">
      <node concept="2cu7QH" id="3f5hl3ABHNc" role="2dHiq2">
        <ref role="2cu7Qi" node="3f5hl3A$MrP" resolve="bar_inst" />
        <ref role="2mI24v" node="4GEaPFYpqbs" resolve="barArrayIn" />
      </node>
      <node concept="2cu7QH" id="3f5hl3ABHNd" role="2dHiq0">
        <ref role="2mI24v" node="3f5hl3ABHMa" resolve="array_data" />
        <ref role="2cu7Qi" node="3f5hl3ABHMa" resolve="array_data" />
      </node>
    </node>
    <node concept="1OHxBB" id="3f5hl3ABHO6" role="2pAz8s">
      <node concept="2cu7QH" id="3f5hl3ABHO7" role="2dHiq2">
        <ref role="2cu7Qi" node="3f5hl3A$MrP" resolve="bar_inst" />
        <ref role="2mI24v" node="4GEaPFYpqbv" resolve="barOut" />
      </node>
      <node concept="2cu7QH" id="3f5hl3ABHO8" role="2dHiq0">
        <ref role="2cu7Qi" node="3f5hl3ABHMa" resolve="array_data" />
        <ref role="2mI24v" node="3f5hl3ABHMa" resolve="array_data" />
      </node>
    </node>
    <node concept="1OHxBB" id="3f5hl3AQxEg" role="2pAz8s">
      <node concept="2cu7QH" id="3f5hl3AQxEh" role="2dHiq2">
        <ref role="2cu7Qi" node="3f5hl3A$MrP" resolve="bar_inst" />
        <ref role="2mI24v" node="4GEaPFYpqbq" resolve="barIn" />
      </node>
      <node concept="2cu7QH" id="3f5hl3AQxEi" role="2dHiq0">
        <ref role="2mI24v" node="3f5hl3ABHQ9" resolve="array_index" />
        <ref role="2cu7Qi" node="3f5hl3ABHQ9" resolve="array_index" />
      </node>
    </node>
    <node concept="1OHxBB" id="3f5hl3ABHOv" role="2pAz8s">
      <node concept="2cu7QH" id="3f5hl3ABHOw" role="2dHiq2">
        <ref role="2cu7Qi" node="3f5hl3A$MrV" resolve="baz_inst" />
        <ref role="2mI24v" node="4GEaPFYpqcL" resolve="bazIn1" />
      </node>
      <node concept="2cu7QH" id="3f5hl3ABHOx" role="2dHiq0">
        <ref role="2mI24v" node="3f5hl3ABHMa" resolve="array_data" />
        <ref role="2cu7Qi" node="3f5hl3ABHMa" resolve="array_data" />
      </node>
    </node>
    <node concept="1OHxBB" id="3f5hl3AQxEY" role="2pAz8s">
      <node concept="2cu7QH" id="3f5hl3AQxEZ" role="2dHiq2">
        <ref role="2cu7Qi" node="3f5hl3A$MrV" resolve="baz_inst" />
        <ref role="2mI24v" node="4GEaPFYpqcO" resolve="bazIn2" />
      </node>
      <node concept="2cu7QH" id="3f5hl3AQxF0" role="2dHiq0">
        <ref role="2mI24v" node="3f5hl3A$Ms8" resolve="is_running" />
        <ref role="2cu7Qi" node="3f5hl3A$Ms8" resolve="is_running" />
      </node>
    </node>
    <node concept="1OHxBB" id="3f5hl3AQxG5" role="2pAz8s">
      <node concept="2cu7QH" id="3f5hl3AQxG6" role="2dHiq2">
        <ref role="2cu7Qi" node="3f5hl3A$MrV" resolve="baz_inst" />
        <ref role="2mI24v" node="4GEaPFYpqcQ" resolve="bazOut" />
      </node>
      <node concept="2cu7QH" id="3f5hl3AQxG7" role="2dHiq0">
        <ref role="2mI24v" node="3f5hl3ABHQ9" resolve="array_index" />
        <ref role="2cu7Qi" node="3f5hl3ABHQ9" resolve="array_index" />
      </node>
    </node>
    <node concept="1OHxBB" id="3f5hl3ABHOV" role="2pAz8s">
      <node concept="2cu7QH" id="3f5hl3ABHOW" role="2dHiq2">
        <ref role="2cu7Qi" node="3f5hl3ABHN7" resolve="loop_sched" />
        <ref role="2mI24v" node="1Nl8mqSY6Jh" resolve="isRunning" />
      </node>
      <node concept="2cu7QH" id="3f5hl3ABHOX" role="2dHiq0">
        <ref role="2mI24v" node="3f5hl3A$Ms8" resolve="is_running" />
        <ref role="2cu7Qi" node="3f5hl3A$Ms8" resolve="is_running" />
      </node>
    </node>
    <node concept="1OHxBB" id="3f5hl3ABHPe" role="2pAz8s">
      <node concept="2cu7QH" id="3f5hl3ABHPf" role="2dHiq2">
        <ref role="2cu7Qi" node="3f5hl3A$Ms3" resolve="array_access" />
        <ref role="2mI24v" node="4GEaPFYpqcV" resolve="array_access" />
      </node>
      <node concept="2cu7QH" id="3f5hl3ABHPg" role="2dHiq0">
        <ref role="2mI24v" node="3f5hl3A$Msn" resolve="variable_size_array" />
        <ref role="2cu7Qi" node="3f5hl3A$Msn" resolve="variable_size_array" />
      </node>
    </node>
    <node concept="1OHxBB" id="3f5hl3ABHPO" role="2pAz8s">
      <node concept="2cu7QH" id="3f5hl3ABHPP" role="2dHiq2">
        <ref role="2cu7Qi" node="3f5hl3A$Ms3" resolve="array_access" />
        <ref role="2mI24v" node="4GEaPFYpqcY" resolve="index" />
      </node>
      <node concept="2cu7QH" id="3f5hl3ABHPQ" role="2dHiq0">
        <ref role="2mI24v" node="3f5hl3ABHQ9" resolve="array_index" />
        <ref role="2cu7Qi" node="3f5hl3ABHQ9" resolve="array_index" />
      </node>
    </node>
    <node concept="1OHxBB" id="3f5hl3ABIfO" role="2pAz8s">
      <node concept="2cu7QH" id="3f5hl3ABIfP" role="2dHiq2">
        <ref role="2cu7Qi" node="3f5hl3A$Ms3" resolve="array_access" />
        <ref role="2mI24v" node="4GEaPFYpqd0" resolve="access" />
      </node>
      <node concept="2cu7QH" id="3f5hl3ABIfQ" role="2dHiq0">
        <ref role="2mI24v" node="3f5hl3ABHMa" resolve="array_data" />
        <ref role="2cu7Qi" node="3f5hl3ABHMa" resolve="array_data" />
      </node>
    </node>
    <node concept="2$bkLk" id="3f5hl3ABHN1" role="2pAz8t">
      <property role="TrG5h" value="foo_sched" />
      <ref role="2$bkLg" node="1Nl8mqSVyWV" resolve="fooSched" />
    </node>
    <node concept="2$bkLk" id="3f5hl3ABHN7" role="2pAz8t">
      <property role="TrG5h" value="loop_sched" />
      <ref role="2$bkLg" node="1Nl8mqSY6Jc" resolve="loopSched" />
    </node>
    <node concept="vjVuy" id="3f5hl3A$Ms8" role="2pAz8u">
      <property role="TrG5h" value="is_running" />
      <node concept="10P_77" id="3f5hl3A$Mse" role="1tU5fm" />
    </node>
    <node concept="vjVuy" id="3f5hl3A$Msn" role="2pAz8u">
      <property role="TrG5h" value="variable_size_array" />
      <node concept="10Q1$e" id="3f5hl3A$Ms_" role="1tU5fm">
        <node concept="10Oyi0" id="3f5hl3A$Msv" role="10Q1$1" />
      </node>
      <node concept="2BsdOp" id="3f5hl3A$Mti" role="33vP2m">
        <node concept="3cmrfG" id="3f5hl3A$Mts" role="2BsfMF">
          <property role="3cmrfH" value="1" />
        </node>
        <node concept="3cmrfG" id="3f5hl3A$Mu0" role="2BsfMF">
          <property role="3cmrfH" value="2" />
        </node>
        <node concept="3cmrfG" id="3f5hl3A$MuG" role="2BsfMF">
          <property role="3cmrfH" value="3" />
        </node>
        <node concept="3cmrfG" id="3f5hl3A$Mvr" role="2BsfMF">
          <property role="3cmrfH" value="4" />
        </node>
      </node>
    </node>
    <node concept="vjVuy" id="3f5hl3ABHQ9" role="2pAz8u">
      <property role="TrG5h" value="array_index" />
      <node concept="10Oyi0" id="3f5hl3ABHQv" role="1tU5fm" />
    </node>
    <node concept="vjVuy" id="3f5hl3ABHMa" role="2pAz8u">
      <property role="TrG5h" value="array_data" />
      <node concept="1j8hun" id="3f5hl3ABHMt" role="1tU5fm">
        <node concept="10Oyi0" id="3f5hl3ABHMC" role="1j8huj" />
      </node>
    </node>
    <node concept="2Ptgr7" id="3f5hl3A$MrP" role="2pAz8v">
      <property role="TrG5h" value="bar_inst" />
      <ref role="2PtgrV" node="4GEaPFYpqbo" resolve="bar" />
    </node>
    <node concept="2Ptgr7" id="3f5hl3A$MrV" role="2pAz8v">
      <property role="TrG5h" value="baz_inst" />
      <ref role="2PtgrV" node="4GEaPFYpqcK" resolve="baz" />
    </node>
    <node concept="2Ptgr7" id="3f5hl3A$Ms3" role="2pAz8v">
      <property role="TrG5h" value="array_access" />
      <ref role="2PtgrV" node="4GEaPFYpqcT" resolve="myArrayAccess" />
    </node>
  </node>
</model>

