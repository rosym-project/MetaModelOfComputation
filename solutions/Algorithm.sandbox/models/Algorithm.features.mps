<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b5e6e836-bab0-4567-930b-a8af9cc294cc(Algorithm.features)">
  <persistence version="9" />
  <languages>
    <use id="a8f70f9e-ef01-499f-885c-c79273fa1695" name="Algorithm" version="0" />
    <engage id="8d7c3baa-c6d4-442a-843a-34b7b957af1e" name="Algorithm_CGenerator" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
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
      <concept id="2483553733153713492" name="Algorithm.structure.DataBlock" flags="ng" index="vjVuy" />
      <concept id="2483553733153713493" name="Algorithm.structure.SchedulerBlock" flags="ng" index="vjVuz">
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
      <concept id="65996431592056450" name="Algorithm.structure.FixedDataFlowSchedulerBlock" flags="ng" index="2__D7_">
        <child id="65996431592056451" name="schedule" index="2__D7$" />
      </concept>
      <concept id="5416189171681144221" name="Algorithm.structure.FunctionBlockInst" flags="ng" index="2Ptgr7">
        <reference id="5416189171681144225" name="type" index="2PtgrV" />
      </concept>
      <concept id="3725923812855012100" name="Algorithm.structure.FunctionBlock" flags="ng" index="2YOnzN">
        <child id="3725923812855012107" name="trigger_port" index="2YOnzW" />
        <child id="3725923812855012104" name="data_ports" index="2YOnzZ" />
      </concept>
      <concept id="8213653556241839009" name="Algorithm.structure.TriggerStatement" flags="ng" index="1e5Z75">
        <reference id="8213653556245970054" name="trigger" index="LPJVy" />
      </concept>
      <concept id="5195753005471121027" name="Algorithm.structure.IDataConnectorProvider" flags="ng" index="3fRjHn">
        <child id="1550618328762864955" name="closures" index="2pAz8s" />
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
  <node concept="2$3l2Q" id="77qtDttRxVZ">
    <property role="TrG5h" value="GenericsLib" />
    <node concept="2__D7_" id="77qtDttRxW3" role="2$cYEw">
      <property role="TrG5h" value="GenericsControlFlow" />
      <node concept="1e5Z75" id="1RcvbWEuZbV" role="2__D7$">
        <ref role="LPJVy" node="77qtDttRxWd" resolve="out" />
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
  <node concept="2$3l2Q" id="77qtDttRy1_">
    <property role="TrG5h" value="MultipleExitPoints" />
    <node concept="2__D7_" id="77qtDttRy1A" role="2$cYEw">
      <property role="TrG5h" value="ScheduleWithTwoExitPoints" />
      <node concept="1e5Z75" id="1RcvbWEuZc7" role="2__D7$">
        <ref role="LPJVy" node="77qtDttRy1G" resolve="exit1" />
      </node>
      <node concept="1e5Z75" id="1RcvbWEuZcd" role="2__D7$">
        <ref role="LPJVy" node="77qtDttRy1L" resolve="exit2" />
      </node>
      <node concept="1pt3V6" id="77qtDttRy1D" role="1OHzVH">
        <property role="TrG5h" value="in" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
      <node concept="1pt3V6" id="77qtDttRy1G" role="1OHzVH">
        <property role="TrG5h" value="exit1" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
      <node concept="1pt3V6" id="77qtDttRy1L" role="1OHzVH">
        <property role="TrG5h" value="exit2" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
    </node>
  </node>
  <node concept="2$3l2Q" id="77qtDttRy3l">
    <property role="TrG5h" value="PartialApplicationLib" />
    <node concept="vjVuB" id="77qtDttRy3s" role="2PtZiJ">
      <property role="TrG5h" value="Sample" />
      <node concept="1OHxBU" id="77qtDttRy3$" role="2YOnzZ">
        <property role="TrG5h" value="x" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10Oyi0" id="77qtDttRy3I" role="1tU5fm" />
      </node>
      <node concept="1OHxBU" id="77qtDttRy3Q" role="2YOnzZ">
        <property role="TrG5h" value="y" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10Oyi0" id="77qtDttRy44" role="1tU5fm" />
      </node>
      <node concept="1OHxBU" id="77qtDttRy4c" role="2YOnzZ">
        <property role="TrG5h" value="n" />
        <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
        <node concept="10Oyi0" id="77qtDttRy4u" role="1tU5fm" />
      </node>
      <node concept="1pt3V6" id="77qtDttRy3t" role="2YOnzW">
        <property role="TrG5h" value="trigger" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
    </node>
  </node>
  <node concept="vjVuS" id="6VQU7bzwxqO">
    <property role="TrG5h" value="GenericsAlgo" />
    <node concept="1psEHa" id="6kCUn6RLG" role="2pAz8r">
      <node concept="2dP7qM" id="6kCUn6RLH" role="2dHiq2">
        <ref role="2mI24v" node="77qtDttRxWd" resolve="out" />
        <ref role="2cu7Qi" node="6VQU7bzwxrB" resolve="doubleSched" />
      </node>
      <node concept="2dP7qM" id="6kCUn6RLI" role="2dHiq0">
        <ref role="2cu7Qi" node="6VQU7bzwxqR" resolve="doubleFun" />
        <ref role="2mI24v" node="77qtDttRxXX" resolve="trigger" />
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
        <ref role="2cu7Qi" node="6VQU7bzwxqR" resolve="doubleFun" />
        <ref role="2mI24v" node="77qtDttRxYc" resolve="out" />
      </node>
      <node concept="2cu7QH" id="6kCUn1gWb" role="2dHiq0">
        <ref role="2cu7Qi" node="6VQU7bzwxr1" resolve="doubleData" />
        <ref role="2mI24v" node="6VQU7bzwxr1" resolve="doubleData" />
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
    <node concept="2Ptgr7" id="6VQU7bzwxqR" role="2pAz8v">
      <property role="TrG5h" value="doubleFun" />
      <ref role="2PtgrV" node="77qtDttRxXW" resolve="SampleDouble" />
    </node>
    <node concept="2Ptgr7" id="6VQU7bzwxqX" role="2pAz8v">
      <property role="TrG5h" value="floatFun" />
      <ref role="2PtgrV" node="77qtDttRxXg" resolve="SampleFloat" />
    </node>
  </node>
  <node concept="vjVuS" id="6kCUnadgH">
    <property role="TrG5h" value="PartialApplicationAlgo1" />
    <node concept="1psEHa" id="6kCUnnon5" role="2pAz8r">
      <node concept="2dP7qM" id="6kCUnnon6" role="2dHiq2">
        <ref role="2cu7Qi" node="6kCUnnlO2" resolve="partial" />
        <ref role="2mI24v" node="77qtDttRxWd" resolve="out" />
      </node>
      <node concept="2dP7qM" id="6kCUnnon7" role="2dHiq0">
        <ref role="2cu7Qi" node="6kCUnadgK" resolve="fun" />
        <ref role="2mI24v" node="77qtDttRy3t" resolve="trigger" />
      </node>
    </node>
    <node concept="2$bkLk" id="6kCUnnlO2" role="2pAz8t">
      <property role="TrG5h" value="partial" />
      <ref role="2$bkLg" node="77qtDttRxW3" resolve="GenericsControlFlow" />
    </node>
    <node concept="1OHxBB" id="6kCUnadhj" role="2pAz8s">
      <node concept="2cu7QH" id="6kCUnadhk" role="2dHiq2">
        <ref role="2cu7Qi" node="6kCUnadgK" resolve="fun" />
        <ref role="2mI24v" node="77qtDttRy3$" resolve="x" />
      </node>
      <node concept="2cu7QH" id="6kCUnadhl" role="2dHiq0">
        <ref role="2cu7Qi" node="6kCUnadgN" resolve="x" />
        <ref role="2mI24v" node="6kCUnadgN" resolve="x" />
      </node>
    </node>
    <node concept="1OHxBB" id="6kCUnadi9" role="2pAz8s">
      <node concept="2cu7QH" id="6kCUnadia" role="2dHiq2">
        <ref role="2cu7Qi" node="6kCUnadgK" resolve="fun" />
        <ref role="2mI24v" node="77qtDttRy3Q" resolve="y" />
      </node>
      <node concept="2cu7QH" id="6kCUnadib" role="2dHiq0">
        <ref role="2cu7Qi" node="6kCUnadhz" resolve="y" />
        <ref role="2mI24v" node="6kCUnadhz" resolve="y" />
      </node>
    </node>
    <node concept="1OHxBB" id="6kCUnnlNI" role="2pAz8s">
      <node concept="2cu7QH" id="6kCUnnlNJ" role="2dHiq2">
        <ref role="2cu7Qi" node="6kCUnadgK" resolve="fun" />
        <ref role="2mI24v" node="77qtDttRy4c" resolve="n" />
      </node>
      <node concept="2cu7QH" id="6kCUnnlNK" role="2dHiq0">
        <ref role="2cu7Qi" node="6kCUnadhP" resolve="n" />
        <ref role="2mI24v" node="6kCUnadhP" resolve="n" />
      </node>
    </node>
    <node concept="vjVuy" id="6kCUnadgN" role="2pAz8u">
      <property role="TrG5h" value="x" />
      <node concept="10Oyi0" id="6kCUnadgT" role="1tU5fm" />
      <node concept="3cmrfG" id="6kCUnadh9" role="33vP2m">
        <property role="3cmrfH" value="42" />
      </node>
    </node>
    <node concept="vjVuy" id="6kCUnadhz" role="2pAz8u">
      <property role="TrG5h" value="y" />
      <node concept="10Oyi0" id="6kCUnadhG" role="1tU5fm" />
    </node>
    <node concept="vjVuy" id="6kCUnadhP" role="2pAz8u">
      <property role="TrG5h" value="n" />
      <node concept="10Oyi0" id="6kCUnadi0" role="1tU5fm" />
    </node>
    <node concept="2Ptgr7" id="6kCUnadgK" role="2pAz8v">
      <property role="TrG5h" value="fun" />
      <ref role="2PtgrV" node="77qtDttRy3s" resolve="Sample" />
    </node>
  </node>
  <node concept="vjVuS" id="6kCUnnonk">
    <property role="TrG5h" value="PartialApplicationAlgo2" />
    <node concept="1OHxBB" id="6kCUnnoo4" role="2pAz8s">
      <node concept="2cu7QH" id="6kCUnnoo5" role="2dHiq2">
        <ref role="2cu7Qi" node="6kCUnnonl" resolve="part" />
        <ref role="2mI24v" node="6kCUnadhz" resolve="y" />
      </node>
      <node concept="2cu7QH" id="6kCUnnoo6" role="2dHiq0">
        <ref role="2cu7Qi" node="6kCUnnonn" resolve="y" />
        <ref role="2mI24v" node="6kCUnnonn" resolve="y" />
      </node>
    </node>
    <node concept="1OHxBB" id="6kCUnnooe" role="2pAz8s">
      <node concept="2cu7QH" id="6kCUnnoof" role="2dHiq2">
        <ref role="2cu7Qi" node="6kCUnnonl" resolve="part" />
        <ref role="2mI24v" node="6kCUnadhP" resolve="n" />
      </node>
      <node concept="2cu7QH" id="6kCUnnoog" role="2dHiq0">
        <ref role="2cu7Qi" node="6kCUnnon$" resolve="n" />
        <ref role="2mI24v" node="6kCUnnon$" resolve="n" />
      </node>
    </node>
    <node concept="vjVuy" id="6kCUnnonn" role="2pAz8u">
      <property role="TrG5h" value="y" />
      <node concept="10Oyi0" id="6kCUnnont" role="1tU5fm" />
      <node concept="3cmrfG" id="6kCUnnonU" role="33vP2m">
        <property role="3cmrfH" value="43" />
      </node>
    </node>
    <node concept="vjVuy" id="6kCUnnon$" role="2pAz8u">
      <property role="TrG5h" value="n" />
      <node concept="10Oyi0" id="6kCUnnonG" role="1tU5fm" />
    </node>
    <node concept="2d0V5$" id="6kCUnnonl" role="2d0V5C">
      <property role="TrG5h" value="part" />
      <ref role="2d0V5_" node="6kCUnadgH" resolve="PartialApplicationAlgo1" />
    </node>
  </node>
</model>

