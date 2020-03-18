<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b52da5e2-527d-4617-91c3-9cf83608c41e(Algorithm.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="yvgz" ref="r:3b411c10-569a-4299-9505-176144359d3b(Algorithm.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="18kY7G" id="5jlbthjHQSN">
    <property role="TrG5h" value="check_SchedulerBlock" />
    <node concept="3clFbS" id="5jlbthjHQSO" role="18ibNy">
      <node concept="3cpWs8" id="6F0tY7D9oA2" role="3cqZAp">
        <node concept="3cpWsn" id="6F0tY7D9oA5" role="3cpWs9">
          <property role="TrG5h" value="inTrigCount" />
          <node concept="10Oyi0" id="6F0tY7D9pia" role="1tU5fm" />
          <node concept="3cmrfG" id="6F0tY7D9pQT" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="6F0tY7D9jUl" role="3cqZAp">
        <node concept="2OqwBi" id="6F0tY7D9mBI" role="3clFbG">
          <node concept="2OqwBi" id="6F0tY7D9k41" role="2Oq$k0">
            <node concept="3Tsc0h" id="6F0tY7D9kck" role="2OqNvi">
              <ref role="3TtcxE" to="yvgz:6po$YwiVEO5" resolve="trigger_ports" />
            </node>
            <node concept="1YBJjd" id="5jlbthjHRs8" role="2Oq$k0">
              <ref role="1YBMHb" node="5jlbthjHQSQ" resolve="schedulerBlock" />
            </node>
          </node>
          <node concept="2es0OD" id="6F0tY7D9ouj" role="2OqNvi">
            <node concept="1bVj0M" id="6F0tY7D9oul" role="23t8la">
              <node concept="3clFbS" id="6F0tY7D9oum" role="1bW5cS">
                <node concept="3clFbJ" id="6F0tY7D9qJA" role="3cqZAp">
                  <node concept="2OqwBi" id="6F0tY7D9rfi" role="3clFbw">
                    <node concept="2OqwBi" id="6F0tY7D9qTZ" role="2Oq$k0">
                      <node concept="37vLTw" id="6F0tY7D9qO9" role="2Oq$k0">
                        <ref role="3cqZAo" node="6F0tY7D9oun" resolve="trigPort" />
                      </node>
                      <node concept="3TrcHB" id="6F0tY7D9r1s" role="2OqNvi">
                        <ref role="3TsBF5" to="yvgz:3EtQu_tWxu" resolve="direction" />
                      </node>
                    </node>
                    <node concept="21noJN" id="6F0tY7D9roQ" role="2OqNvi">
                      <node concept="21nZrQ" id="6F0tY7D9rrv" role="21noJM">
                        <ref role="21nZrZ" to="yvgz:3EtQu_uj5h" resolve="In" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6F0tY7D9qJC" role="3clFbx">
                    <node concept="3clFbF" id="6F0tY7D9ru6" role="3cqZAp">
                      <node concept="3uNrnE" id="6F0tY7D9sc_" role="3clFbG">
                        <node concept="37vLTw" id="6F0tY7D9scB" role="2$L3a6">
                          <ref role="3cqZAo" node="6F0tY7D9oA5" resolve="inTrigCount" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="6F0tY7D9oun" role="1bW2Oz">
                <property role="TrG5h" value="trigPort" />
                <node concept="2jxLKc" id="6F0tY7D9ouo" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5jlbthjHRJP" role="3cqZAp">
        <node concept="3clFbS" id="5jlbthjHRJR" role="3clFbx">
          <node concept="2MkqsV" id="5jlbthjHSGx" role="3cqZAp">
            <node concept="Xl_RD" id="5jlbthjHSGN" role="2MkJ7o">
              <property role="Xl_RC" value="A scheduler block can only have one input trigger" />
            </node>
            <node concept="1YBJjd" id="5jlbthjHSIq" role="1urrMF">
              <ref role="1YBMHb" node="5jlbthjHQSQ" resolve="schedulerBlock" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="5jlbthjHSAd" role="3clFbw">
          <node concept="3cmrfG" id="5jlbthjHSAE" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="37vLTw" id="5jlbthjHRLo" role="3uHU7B">
            <ref role="3cqZAo" node="6F0tY7D9oA5" resolve="inTrigCount" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5jlbthjHQSQ" role="1YuTPh">
      <property role="TrG5h" value="schedulerBlock" />
      <ref role="1YaFvo" to="yvgz:29RmJoXeePl" resolve="SchedulerBlock" />
    </node>
  </node>
  <node concept="1YbPZF" id="WUr5EYI42K">
    <property role="TrG5h" value="typeof_DataConnector" />
    <node concept="3clFbS" id="WUr5EYI42L" role="18ibNy">
      <node concept="1Z5TYs" id="2FsRs4zBOx5" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="2FsRs4zBOx7" role="1ZfhK$">
          <node concept="2OqwBi" id="2FsRs4zC2oT" role="mwGJk">
            <node concept="2OqwBi" id="2FsRs4zBOx8" role="2Oq$k0">
              <node concept="1YBJjd" id="2FsRs4zBOx9" role="2Oq$k0">
                <ref role="1YBMHb" node="WUr5EYI42N" resolve="dataConnector" />
              </node>
              <node concept="3TrEf2" id="2FsRs4zBOxa" role="2OqNvi">
                <ref role="3Tt5mk" to="yvgz:6po$YwiVCCg" resolve="port1" />
              </node>
            </node>
            <node concept="3TrEf2" id="2FsRs4zC2_r" role="2OqNvi">
              <ref role="3Tt5mk" to="yvgz:6po$YwiVDtx" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2FsRs4zBOxb" role="1ZfhKB">
          <node concept="2OqwBi" id="2FsRs4zC2Ch" role="mwGJk">
            <node concept="2OqwBi" id="2FsRs4zBOxc" role="2Oq$k0">
              <node concept="1YBJjd" id="2FsRs4zBOxd" role="2Oq$k0">
                <ref role="1YBMHb" node="WUr5EYI42N" resolve="dataConnector" />
              </node>
              <node concept="3TrEf2" id="2FsRs4zBOxe" role="2OqNvi">
                <ref role="3Tt5mk" to="yvgz:6po$YwiVFhL" resolve="port2" />
              </node>
            </node>
            <node concept="3TrEf2" id="2FsRs4zC2RB" role="2OqNvi">
              <ref role="3Tt5mk" to="yvgz:6po$YwiVDtx" resolve="type" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="WUr5EYI42N" role="1YuTPh">
      <property role="TrG5h" value="dataConnector" />
      <ref role="1YaFvo" to="yvgz:6po$YwiVCCf" resolve="DataConnector" />
    </node>
  </node>
</model>

