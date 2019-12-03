<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3b411c10-569a-4299-9505-176144359d3b(MetaModelOfComputation.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
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
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="29RmJoXeePe">
    <property role="EcuMT" value="2483553733153713486" />
    <property role="TrG5h" value="ABlock" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="29RmJoXeePf" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6po$YwiVEmt" role="1TKVEi">
      <property role="IQ2ns" value="7374807014778512797" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="functions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6po$YwiVDT$" resolve="FBlockRef" />
    </node>
    <node concept="1TJgyj" id="6po$YwiVyep" role="1TKVEi">
      <property role="IQ2ns" value="7374807014778479513" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="data" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="29RmJoXeePk" resolve="DBlock" />
    </node>
    <node concept="1TJgyj" id="6po$YwiVyet" role="1TKVEi">
      <property role="IQ2ns" value="7374807014778479517" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="schedules" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="29RmJoXeePl" resolve="SBlock" />
    </node>
    <node concept="1TJgyj" id="6po$YwiVFie" role="1TKVEi">
      <property role="IQ2ns" value="7374807014778516622" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="connections" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6po$YwiVCCf" resolve="FunctionClosure" />
    </node>
  </node>
  <node concept="1TIwiD" id="29RmJoXeePk">
    <property role="EcuMT" value="2483553733153713492" />
    <property role="TrG5h" value="DBlock" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="29RmJoXeePo" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="29RmJoXeePr" role="1TKVEi">
      <property role="IQ2ns" value="2483553733153713499" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
  </node>
  <node concept="25R3W" id="6po$YwiVCCl">
    <property role="3F6X1D" value="7374807014778505749" />
    <property role="TrG5h" value="Direction" />
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
    <property role="TrG5h" value="FBlock" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="29RmJoXeePi" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6po$YwiVD2N" role="1TKVEi">
      <property role="IQ2ns" value="7374807014778507443" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ports" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6po$YwiVCCi" resolve="Port" />
    </node>
  </node>
  <node concept="1TIwiD" id="6po$YwiVDT$">
    <property role="EcuMT" value="7374807014778510948" />
    <property role="TrG5h" value="FBlockRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6po$YwiVEmp" role="1TKVEi">
      <property role="IQ2ns" value="7374807014778512793" />
      <property role="20kJfa" value="function" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="29RmJoXeePh" resolve="FBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="6po$YwiVCCf">
    <property role="EcuMT" value="7374807014778505743" />
    <property role="TrG5h" value="FunctionClosure" />
    <property role="34LRSv" value="Closure" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6po$YwiVCCg" role="1TKVEi">
      <property role="IQ2ns" value="7374807014778505744" />
      <property role="20kJfa" value="port" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6po$YwiVCCi" resolve="Port" />
    </node>
    <node concept="1TJgyj" id="6po$YwiVFhL" role="1TKVEi">
      <property role="IQ2ns" value="7374807014778516593" />
      <property role="20kJfa" value="data" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="29RmJoXeePk" resolve="DBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="6po$YwiVCCi">
    <property role="EcuMT" value="7374807014778505746" />
    <property role="TrG5h" value="Port" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6po$YwiVCCj" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="6po$YwiVCCu" role="1TKVEl">
      <property role="IQ2nx" value="7374807014778505758" />
      <property role="TrG5h" value="direction" />
      <ref role="AX2Wp" node="6po$YwiVCCl" resolve="Direction" />
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
    <property role="TrG5h" value="SBlock" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="29RmJoXeePm" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6po$YwiVEO5" role="1TKVEi">
      <property role="IQ2ns" value="7374807014778514693" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="schedule" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6po$YwiVDT$" resolve="FBlockRef" />
    </node>
  </node>
</model>

