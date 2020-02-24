<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3b411c10-569a-4299-9505-176144359d3b(Algorithm.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="29RmJoXeePe">
    <property role="EcuMT" value="2483553733153713486" />
    <property role="TrG5h" value="AlgorithmBlock" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="29RmJoXeePf" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="29RmJoXeePk">
    <property role="EcuMT" value="2483553733153713492" />
    <property role="TrG5h" value="DataBlock" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="29RmJoXeePo" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6jvQBgXExiw" role="1TKVEi">
      <property role="IQ2ns" value="7268768516384887968" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ports" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6po$YwiVCCi" resolve="DataPort" />
    </node>
  </node>
  <node concept="25R3W" id="6po$YwiVCCl">
    <property role="3F6X1D" value="7374807014778505749" />
    <property role="TrG5h" value="DataPortDirection" />
    <node concept="25R33" id="6po$YwiVCCm" role="25R1y">
      <property role="3tVfz5" value="7374807014778505750" />
      <property role="TrG5h" value="In" />
    </node>
    <node concept="25R33" id="6po$YwiVCCn" role="25R1y">
      <property role="3tVfz5" value="7374807014778505751" />
      <property role="TrG5h" value="Out" />
    </node>
    <node concept="25R33" id="6po$YwiVCCq" role="25R1y">
      <property role="3tVfz5" value="7374807014778505754" />
      <property role="TrG5h" value="InOut" />
    </node>
  </node>
  <node concept="1TIwiD" id="29RmJoXeePh">
    <property role="EcuMT" value="2483553733153713489" />
    <property role="TrG5h" value="FunctionBlockDefinition" />
    <property role="3GE5qa" value="definitions" />
    <ref role="1TJDcQ" node="3EtQu_uQFi" resolve="FunctionBlock" />
  </node>
  <node concept="1TIwiD" id="6po$YwiVCCf">
    <property role="EcuMT" value="7374807014778505743" />
    <property role="TrG5h" value="DataConnector" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6po$YwiVCCg" role="1TKVEi">
      <property role="IQ2ns" value="7374807014778505744" />
      <property role="20kJfa" value="port1" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6po$YwiVCCi" resolve="DataPort" />
    </node>
    <node concept="1TJgyj" id="6po$YwiVFhL" role="1TKVEi">
      <property role="IQ2ns" value="7374807014778516593" />
      <property role="20kJfa" value="port2" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6po$YwiVCCi" resolve="DataPort" />
    </node>
  </node>
  <node concept="1TIwiD" id="6po$YwiVCCi">
    <property role="EcuMT" value="7374807014778505746" />
    <property role="TrG5h" value="DataPort" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6po$YwiVCCj" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="6po$YwiVCCu" role="1TKVEl">
      <property role="IQ2nx" value="7374807014778505758" />
      <property role="TrG5h" value="direction" />
      <ref role="AX2Wp" node="6po$YwiVCCl" resolve="DataPortDirection" />
    </node>
    <node concept="1TJgyj" id="6po$YwiVDtx" role="1TKVEi">
      <property role="IQ2ns" value="7374807014778509153" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="29RmJoXeePl">
    <property role="EcuMT" value="2483553733153713493" />
    <property role="TrG5h" value="SchedulerBlock" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="29RmJoXeePm" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6jvQBgXG1ad" role="1TKVEi">
      <property role="IQ2ns" value="7268768516385280653" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="data_ports" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6po$YwiVCCi" resolve="DataPort" />
    </node>
    <node concept="1TJgyj" id="6po$YwiVEO5" role="1TKVEi">
      <property role="IQ2ns" value="7374807014778514693" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="trigger_ports" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6jvQBgXEYiM" resolve="TriggerPort" />
    </node>
  </node>
  <node concept="1TIwiD" id="7YUYw4xHlaz">
    <property role="EcuMT" value="9203943671252472483" />
    <property role="TrG5h" value="FunctionBlockModel" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="3EtQu_uQFi" resolve="FunctionBlock" />
    <node concept="1TJgyj" id="4iWYoaWUTsf" role="1TKVEi">
      <property role="IQ2ns" value="4953108030111323919" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="function_blocks" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3EtQu_uQFi" resolve="FunctionBlock" />
    </node>
    <node concept="1TJgyj" id="4iWYoaWUTsk" role="1TKVEi">
      <property role="IQ2ns" value="4953108030111323924" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="data_blocks" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="29RmJoXeePk" resolve="DataBlock" />
    </node>
    <node concept="1TJgyj" id="4iWYoaWUTsh" role="1TKVEi">
      <property role="IQ2ns" value="4953108030111323921" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="scheduler_blocks" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="29RmJoXeePl" resolve="SchedulerBlock" />
    </node>
    <node concept="1TJgyj" id="4iWYoaWUTso" role="1TKVEi">
      <property role="IQ2ns" value="4953108030111323928" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="closures" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6po$YwiVCCf" resolve="DataConnector" />
    </node>
    <node concept="1TJgyj" id="6jvQBgXFn54" role="1TKVEi">
      <property role="IQ2ns" value="7268768516385108292" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="triggers" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6jvQBgXFn4Y" resolve="TriggerConnector" />
    </node>
  </node>
  <node concept="1TIwiD" id="6jvQBgXEYiM">
    <property role="EcuMT" value="7268768516385006770" />
    <property role="TrG5h" value="TriggerPort" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6jvQBgXEYiN" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="3EtQu_tWxu" role="1TKVEl">
      <property role="IQ2nx" value="65996431591721054" />
      <property role="TrG5h" value="direction" />
      <ref role="AX2Wp" node="3EtQu_uj5g" resolve="TriggerPortDirection" />
    </node>
  </node>
  <node concept="1TIwiD" id="6jvQBgXFn4Y">
    <property role="EcuMT" value="7268768516385108286" />
    <property role="TrG5h" value="TriggerConnector" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6jvQBgXFn4Z" role="1TKVEi">
      <property role="IQ2ns" value="7268768516385108287" />
      <property role="20kJfa" value="port1" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6jvQBgXEYiM" resolve="TriggerPort" />
    </node>
    <node concept="1TJgyj" id="6jvQBgXFn51" role="1TKVEi">
      <property role="IQ2ns" value="7268768516385108289" />
      <property role="20kJfa" value="port2" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6jvQBgXEYiM" resolve="TriggerPort" />
    </node>
  </node>
  <node concept="1TIwiD" id="3EtQu_tAGN">
    <property role="EcuMT" value="65996431591631667" />
    <property role="TrG5h" value="AlgorithmPort" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3EtQu_tAGO" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3EtQu_tAJA">
    <property role="EcuMT" value="65996431591631846" />
    <property role="TrG5h" value="SchedulerBlockDefinition" />
    <property role="3GE5qa" value="definitions" />
    <ref role="1TJDcQ" node="29RmJoXeePl" resolve="SchedulerBlock" />
  </node>
  <node concept="1TIwiD" id="3EtQu_tAJB">
    <property role="EcuMT" value="65996431591631847" />
    <property role="3GE5qa" value="definitions" />
    <property role="TrG5h" value="DataBlockDefinition" />
    <ref role="1TJDcQ" node="29RmJoXeePk" resolve="DataBlock" />
  </node>
  <node concept="25R3W" id="3EtQu_uj5g">
    <property role="3F6X1D" value="65996431591813456" />
    <property role="TrG5h" value="TriggerPortDirection" />
    <node concept="25R33" id="3EtQu_uj5h" role="25R1y">
      <property role="3tVfz5" value="65996431591813457" />
      <property role="TrG5h" value="In" />
    </node>
    <node concept="25R33" id="3EtQu_uj5i" role="25R1y">
      <property role="3tVfz5" value="65996431591813458" />
      <property role="TrG5h" value="Out" />
    </node>
  </node>
  <node concept="1TIwiD" id="3EtQu_uQFi">
    <property role="TrG5h" value="FunctionBlock" />
    <property role="EcuMT" value="9203943671252516488" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="AP_dxfIhrc" role="1TKVEi">
      <property role="IQ2ns" value="699628973897357004" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="data_ports" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6po$YwiVCCi" resolve="DataPort" />
    </node>
    <node concept="1TJgyj" id="6jvQBgXF4uA" role="1TKVEi">
      <property role="IQ2ns" value="7268768516385032102" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="trigger_ports" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6jvQBgXEYiM" resolve="TriggerPort" />
    </node>
    <node concept="PrWs8" id="7YUYw4xHvUa" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3EtQu_veq2">
    <property role="EcuMT" value="65996431592056450" />
    <property role="3GE5qa" value="definitions" />
    <property role="TrG5h" value="CompileTimeDataFlowSchedulerBlock" />
    <ref role="1TJDcQ" node="29RmJoXeePl" resolve="SchedulerBlock" />
    <node concept="1TJgyj" id="3EtQu_veq3" role="1TKVEi">
      <property role="IQ2ns" value="65996431592056451" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="schedule" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3EtQu_woI9" resolve="TriggerPortRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="3EtQu_woI9">
    <property role="EcuMT" value="65996431592360841" />
    <property role="TrG5h" value="TriggerPortRef" />
    <node concept="1TJgyj" id="3EtQu_woIa" role="1TKVEi">
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="65996431592360842" />
      <property role="20kJfa" value="trigger_port" />
      <ref role="20lvS9" node="6jvQBgXEYiM" resolve="TriggerPort" />
    </node>
  </node>
</model>

