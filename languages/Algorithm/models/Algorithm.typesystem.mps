<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b52da5e2-527d-4617-91c3-9cf83608c41e(Algorithm.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="yvgz" ref="r:3b411c10-569a-4299-9505-176144359d3b(Algorithm.structure)" implicit="true" />
    <import index="ixp9" ref="r:172690fd-5286-4218-b525-cadaaf47af22(Algorithm.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
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
  <node concept="18kY7G" id="5Tr1VsJGw_T">
    <property role="TrG5h" value="check_FixedDataFlowSchedulerBlock" />
    <property role="3GE5qa" value="definitions" />
    <node concept="3clFbS" id="5Tr1VsJGw_U" role="18ibNy">
      <node concept="3cpWs8" id="5Tr1VsJG_zw" role="3cqZAp">
        <node concept="3cpWsn" id="5Tr1VsJG_zz" role="3cpWs9">
          <property role="TrG5h" value="parentContainer" />
          <node concept="3Tqbb2" id="5Tr1VsJG_zu" role="1tU5fm">
            <ref role="ehGHo" to="yvgz:7YUYw4xHlaz" resolve="FunctionBlockContainer" />
          </node>
          <node concept="1PxgMI" id="5Tr1VsJGAbJ" role="33vP2m">
            <property role="1BlNFB" value="true" />
            <node concept="chp4Y" id="5Tr1VsJGAgx" role="3oSUPX">
              <ref role="cht4Q" to="yvgz:7YUYw4xHlaz" resolve="FunctionBlockContainer" />
            </node>
            <node concept="2OqwBi" id="5Tr1VsJG_JZ" role="1m5AlR">
              <node concept="1YBJjd" id="5Tr1VsJG_$F" role="2Oq$k0">
                <ref role="1YBMHb" node="5Tr1VsJGw_W" resolve="fixedDataFlowSchedulerBlock" />
              </node>
              <node concept="1mfA1w" id="5Tr1VsJGA3y" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="5Tr1VsJGwA1" role="3cqZAp">
        <node concept="2OqwBi" id="5Tr1VsJGyyP" role="3clFbG">
          <node concept="2OqwBi" id="5Tr1VsJGwJe" role="2Oq$k0">
            <node concept="1YBJjd" id="5Tr1VsJGwA0" role="2Oq$k0">
              <ref role="1YBMHb" node="5Tr1VsJGw_W" resolve="fixedDataFlowSchedulerBlock" />
            </node>
            <node concept="3Tsc0h" id="5Tr1VsJGwUo" role="2OqNvi">
              <ref role="3TtcxE" to="yvgz:3EtQu_veq3" resolve="schedule" />
            </node>
          </node>
          <node concept="2es0OD" id="5Tr1VsJG$aF" role="2OqNvi">
            <node concept="1bVj0M" id="5Tr1VsJG$aH" role="23t8la">
              <node concept="3clFbS" id="5Tr1VsJG$aI" role="1bW5cS">
                <node concept="3cpWs8" id="5Tr1VsJGBRr" role="3cqZAp">
                  <node concept="3cpWsn" id="5Tr1VsJGBRs" role="3cpWs9">
                    <property role="TrG5h" value="connectedTrigPorts" />
                    <node concept="2I9FWS" id="5Tr1VsJGBRq" role="1tU5fm" />
                    <node concept="2OqwBi" id="5Tr1VsJGABK" role="33vP2m">
                      <node concept="37vLTw" id="5Tr1VsJGAkf" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Tr1VsJG_zz" resolve="parentContainer" />
                      </node>
                      <node concept="2qgKlT" id="5Tr1VsJGAPk" role="2OqNvi">
                        <ref role="37wK5l" to="ixp9:2RC7aVK84L5" resolve="findConnectedTriggerPorts" />
                        <node concept="2OqwBi" id="5Tr1VsJGB7o" role="37wK5m">
                          <node concept="37vLTw" id="5Tr1VsJGAW2" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Tr1VsJG$aJ" resolve="trigPortRef" />
                          </node>
                          <node concept="3TrEf2" id="5Tr1VsJGBox" role="2OqNvi">
                            <ref role="3Tt5mk" to="yvgz:3EtQu_woIa" resolve="trigger_port" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5Tr1VsJG$lH" role="3cqZAp">
                  <node concept="3y3z36" id="5Tr1VsJGFeD" role="3clFbw">
                    <node concept="3cmrfG" id="5Tr1VsJGFGq" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="5Tr1VsJG$_c" role="3uHU7B">
                      <node concept="37vLTw" id="5Tr1VsJGCiD" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Tr1VsJGBRs" resolve="connectedTrigPorts" />
                      </node>
                      <node concept="34oBXx" id="5Tr1VsJGDXz" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5Tr1VsJG$lJ" role="3clFbx">
                    <node concept="2MkqsV" id="5Tr1VsJGIsI" role="3cqZAp">
                      <node concept="37vLTw" id="5Tr1VsJGI_Q" role="1urrMF">
                        <ref role="3cqZAo" node="5Tr1VsJG$aJ" resolve="trigPortRef" />
                      </node>
                      <node concept="3cpWs3" id="5Tr1VsJE5UC" role="2MkJ7o">
                        <node concept="2OqwBi" id="5Tr1VsJE8jo" role="3uHU7w">
                          <node concept="37vLTw" id="5Tr1VsJGGBG" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Tr1VsJGBRs" resolve="connectedTrigPorts" />
                          </node>
                          <node concept="34oBXx" id="5Tr1VsJEaga" role="2OqNvi" />
                        </node>
                        <node concept="Xl_RD" id="5Tr1VsJE4_K" role="3uHU7B">
                          <property role="Xl_RC" value="expected exactly 1 connected trigger port, found: " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="5Tr1VsJG$aJ" role="1bW2Oz">
                <property role="TrG5h" value="trigPortRef" />
                <node concept="2jxLKc" id="5Tr1VsJG$aK" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5Tr1VsJGw_W" role="1YuTPh">
      <property role="TrG5h" value="fixedDataFlowSchedulerBlock" />
      <ref role="1YaFvo" to="yvgz:3EtQu_veq2" resolve="FixedDataFlowSchedulerBlock" />
    </node>
  </node>
  <node concept="18kY7G" id="5bwHbMcexn1">
    <property role="TrG5h" value="check_DataConnector" />
    <node concept="3clFbS" id="5bwHbMcexn2" role="18ibNy">
      <node concept="3clFbJ" id="5bwHbMcexni" role="3cqZAp">
        <node concept="3clFbC" id="5bwHbMceykD" role="3clFbw">
          <node concept="2OqwBi" id="5bwHbMceyEK" role="3uHU7w">
            <node concept="1YBJjd" id="5bwHbMceyqW" role="2Oq$k0">
              <ref role="1YBMHb" node="5bwHbMcexn4" resolve="dataConnector" />
            </node>
            <node concept="3TrEf2" id="5bwHbMceyG1" role="2OqNvi">
              <ref role="3Tt5mk" to="yvgz:6po$YwiVFhL" resolve="port2" />
            </node>
          </node>
          <node concept="2OqwBi" id="5bwHbMcexwn" role="3uHU7B">
            <node concept="1YBJjd" id="5bwHbMcexnu" role="2Oq$k0">
              <ref role="1YBMHb" node="5bwHbMcexn4" resolve="dataConnector" />
            </node>
            <node concept="3TrEf2" id="5bwHbMcexBy" role="2OqNvi">
              <ref role="3Tt5mk" to="yvgz:6po$YwiVCCg" resolve="port1" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5bwHbMcexnk" role="3clFbx">
          <node concept="2MkqsV" id="5bwHbMceyG$" role="3cqZAp">
            <node concept="Xl_RD" id="5bwHbMceyGK" role="2MkJ7o">
              <property role="Xl_RC" value="A DataConnector cannot connect the same port" />
            </node>
            <node concept="1YBJjd" id="5bwHbMceyHN" role="1urrMF">
              <ref role="1YBMHb" node="5bwHbMcexn4" resolve="dataConnector" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5bwHbMcexn4" role="1YuTPh">
      <property role="TrG5h" value="dataConnector" />
      <ref role="1YaFvo" to="yvgz:6po$YwiVCCf" resolve="DataConnector" />
    </node>
  </node>
  <node concept="18kY7G" id="5bwHbMcf7LG">
    <property role="TrG5h" value="check_FunctionBlockContainer" />
    <node concept="3clFbS" id="5bwHbMcf7LH" role="18ibNy">
      <node concept="1Dw8fO" id="5bwHbMcf7M1" role="3cqZAp">
        <node concept="3cpWsn" id="5bwHbMcf7M2" role="1Duv9x">
          <property role="TrG5h" value="i" />
          <node concept="10Oyi0" id="5bwHbMcf7Ma" role="1tU5fm" />
          <node concept="3cmrfG" id="5bwHbMcfebs" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="3clFbS" id="5bwHbMcf7M3" role="2LFqv$">
          <node concept="1Dw8fO" id="5bwHbMcfeZF" role="3cqZAp">
            <node concept="3cpWsn" id="5bwHbMcfeZG" role="1Duv9x">
              <property role="TrG5h" value="j" />
              <node concept="10Oyi0" id="5bwHbMcfeZO" role="1tU5fm" />
              <node concept="3cpWs3" id="5bwHbMcffGa" role="33vP2m">
                <node concept="3cmrfG" id="5bwHbMcffGd" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="5bwHbMcff08" role="3uHU7B">
                  <ref role="3cqZAo" node="5bwHbMcf7M2" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5bwHbMcfeZH" role="2LFqv$">
              <node concept="3clFbJ" id="5bwHbMcfnqM" role="3cqZAp">
                <node concept="2OqwBi" id="5bwHbMcfqGy" role="3clFbw">
                  <node concept="1y4W85" id="5bwHbMcfqw9" role="2Oq$k0">
                    <node concept="37vLTw" id="5bwHbMcfq$W" role="1y58nS">
                      <ref role="3cqZAo" node="5bwHbMcf7M2" resolve="i" />
                    </node>
                    <node concept="2OqwBi" id="5bwHbMcfnAZ" role="1y566C">
                      <node concept="1YBJjd" id="5bwHbMcfnqY" role="2Oq$k0">
                        <ref role="1YBMHb" node="5bwHbMcf7LJ" resolve="functionBlockContainer" />
                      </node>
                      <node concept="3Tsc0h" id="5bwHbMcfnX$" role="2OqNvi">
                        <ref role="3TtcxE" to="yvgz:4iWYoaWUTso" resolve="closures" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5bwHbMcfqRw" role="2OqNvi">
                    <ref role="37wK5l" to="ixp9:5bwHbMcf3ue" resolve="equals" />
                    <node concept="1y4W85" id="5bwHbMcftbM" role="37wK5m">
                      <node concept="37vLTw" id="5bwHbMcftfy" role="1y58nS">
                        <ref role="3cqZAo" node="5bwHbMcfeZG" resolve="j" />
                      </node>
                      <node concept="2OqwBi" id="5bwHbMcfrbt" role="1y566C">
                        <node concept="1YBJjd" id="5bwHbMcfqVL" role="2Oq$k0">
                          <ref role="1YBMHb" node="5bwHbMcf7LJ" resolve="functionBlockContainer" />
                        </node>
                        <node concept="3Tsc0h" id="5bwHbMcfryA" role="2OqNvi">
                          <ref role="3TtcxE" to="yvgz:4iWYoaWUTso" resolve="closures" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5bwHbMcfnqO" role="3clFbx">
                  <node concept="2MkqsV" id="5bwHbMcftj0" role="3cqZAp">
                    <node concept="Xl_RD" id="5bwHbMcftjc" role="2MkJ7o">
                      <property role="Xl_RC" value="duplicate DataConnector" />
                    </node>
                    <node concept="1y4W85" id="5bwHbMcfvw7" role="1urrMF">
                      <node concept="37vLTw" id="5bwHbMcfvKd" role="1y58nS">
                        <ref role="3cqZAo" node="5bwHbMcfeZG" resolve="j" />
                      </node>
                      <node concept="2OqwBi" id="5bwHbMcftuH" role="1y566C">
                        <node concept="1YBJjd" id="5bwHbMcftjG" role="2Oq$k0">
                          <ref role="1YBMHb" node="5bwHbMcf7LJ" resolve="functionBlockContainer" />
                        </node>
                        <node concept="3Tsc0h" id="5bwHbMcftTR" role="2OqNvi">
                          <ref role="3TtcxE" to="yvgz:4iWYoaWUTso" resolve="closures" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eOVzh" id="5bwHbMcfgIV" role="1Dwp0S">
              <node concept="2OqwBi" id="5bwHbMcfjvs" role="3uHU7w">
                <node concept="2OqwBi" id="5bwHbMcfh99" role="2Oq$k0">
                  <node concept="1YBJjd" id="5bwHbMcfgJc" role="2Oq$k0">
                    <ref role="1YBMHb" node="5bwHbMcf7LJ" resolve="functionBlockContainer" />
                  </node>
                  <node concept="3Tsc0h" id="5bwHbMcfhu$" role="2OqNvi">
                    <ref role="3TtcxE" to="yvgz:4iWYoaWUTso" resolve="closures" />
                  </node>
                </node>
                <node concept="34oBXx" id="5bwHbMcfm94" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="5bwHbMcffUh" role="3uHU7B">
                <ref role="3cqZAo" node="5bwHbMcfeZG" resolve="j" />
              </node>
            </node>
            <node concept="3uNrnE" id="5bwHbMcfmYu" role="1Dwrff">
              <node concept="37vLTw" id="5bwHbMcfmYw" role="2$L3a6">
                <ref role="3cqZAo" node="5bwHbMcfeZG" resolve="j" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3eOVzh" id="5bwHbMcf8JX" role="1Dwp0S">
          <node concept="3cpWsd" id="5bwHbMcfnlX" role="3uHU7w">
            <node concept="3cmrfG" id="5bwHbMcfnoq" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="5bwHbMcfbrt" role="3uHU7B">
              <node concept="2OqwBi" id="5bwHbMcf9cl" role="2Oq$k0">
                <node concept="1YBJjd" id="5bwHbMcf8Ke" role="2Oq$k0">
                  <ref role="1YBMHb" node="5bwHbMcf7LJ" resolve="functionBlockContainer" />
                </node>
                <node concept="3Tsc0h" id="5bwHbMcf9pg" role="2OqNvi">
                  <ref role="3TtcxE" to="yvgz:4iWYoaWUTso" resolve="closures" />
                </node>
              </node>
              <node concept="34oBXx" id="5bwHbMcfe1A" role="2OqNvi" />
            </node>
          </node>
          <node concept="37vLTw" id="5bwHbMcf7Mx" role="3uHU7B">
            <ref role="3cqZAo" node="5bwHbMcf7M2" resolve="i" />
          </node>
        </node>
        <node concept="3uNrnE" id="5bwHbMcfeYj" role="1Dwrff">
          <node concept="37vLTw" id="5bwHbMcfeYl" role="2$L3a6">
            <ref role="3cqZAo" node="5bwHbMcf7M2" resolve="i" />
          </node>
        </node>
      </node>
      <node concept="1Dw8fO" id="hkK7ztNjl2" role="3cqZAp">
        <node concept="3cpWsn" id="hkK7ztNjl3" role="1Duv9x">
          <property role="TrG5h" value="i" />
          <node concept="10Oyi0" id="hkK7ztNjl4" role="1tU5fm" />
          <node concept="3cmrfG" id="hkK7ztNjl5" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="3clFbS" id="hkK7ztNjl6" role="2LFqv$">
          <node concept="1Dw8fO" id="hkK7ztNjl7" role="3cqZAp">
            <node concept="3cpWsn" id="hkK7ztNjl8" role="1Duv9x">
              <property role="TrG5h" value="j" />
              <node concept="10Oyi0" id="hkK7ztNjl9" role="1tU5fm" />
              <node concept="3cpWs3" id="hkK7ztNjla" role="33vP2m">
                <node concept="3cmrfG" id="hkK7ztNjlb" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="hkK7ztNjlc" role="3uHU7B">
                  <ref role="3cqZAo" node="hkK7ztNjl3" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="hkK7ztNjld" role="2LFqv$">
              <node concept="3clFbJ" id="hkK7ztNjle" role="3cqZAp">
                <node concept="2OqwBi" id="hkK7ztNjlf" role="3clFbw">
                  <node concept="1y4W85" id="hkK7ztNGAg" role="2Oq$k0">
                    <node concept="37vLTw" id="hkK7ztNGR8" role="1y58nS">
                      <ref role="3cqZAo" node="hkK7ztNjl3" resolve="i" />
                    </node>
                    <node concept="2OqwBi" id="hkK7ztNjli" role="1y566C">
                      <node concept="1YBJjd" id="hkK7ztNjlj" role="2Oq$k0">
                        <ref role="1YBMHb" node="5bwHbMcf7LJ" resolve="functionBlockContainer" />
                      </node>
                      <node concept="3Tsc0h" id="hkK7ztNmGz" role="2OqNvi">
                        <ref role="3TtcxE" to="yvgz:6jvQBgXFn54" resolve="triggers" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="hkK7ztNjll" role="2OqNvi">
                    <ref role="37wK5l" to="ixp9:hkK7ztNhQC" resolve="equals" />
                    <node concept="1y4W85" id="hkK7ztNJ01" role="37wK5m">
                      <node concept="37vLTw" id="hkK7ztNJaw" role="1y58nS">
                        <ref role="3cqZAo" node="hkK7ztNjl8" resolve="j" />
                      </node>
                      <node concept="2OqwBi" id="hkK7ztNjlo" role="1y566C">
                        <node concept="1YBJjd" id="hkK7ztNjlp" role="2Oq$k0">
                          <ref role="1YBMHb" node="5bwHbMcf7LJ" resolve="functionBlockContainer" />
                        </node>
                        <node concept="3Tsc0h" id="hkK7ztNHsC" role="2OqNvi">
                          <ref role="3TtcxE" to="yvgz:6jvQBgXFn54" resolve="triggers" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="hkK7ztNjlr" role="3clFbx">
                  <node concept="2MkqsV" id="hkK7ztNjls" role="3cqZAp">
                    <node concept="Xl_RD" id="hkK7ztNjlt" role="2MkJ7o">
                      <property role="Xl_RC" value="duplicate TriggerConnector" />
                    </node>
                    <node concept="1y4W85" id="hkK7ztNjlu" role="1urrMF">
                      <node concept="37vLTw" id="hkK7ztNjlv" role="1y58nS">
                        <ref role="3cqZAo" node="hkK7ztNjl8" resolve="j" />
                      </node>
                      <node concept="2OqwBi" id="hkK7ztNjlw" role="1y566C">
                        <node concept="1YBJjd" id="hkK7ztNjlx" role="2Oq$k0">
                          <ref role="1YBMHb" node="5bwHbMcf7LJ" resolve="functionBlockContainer" />
                        </node>
                        <node concept="3Tsc0h" id="hkK7ztNmSH" role="2OqNvi">
                          <ref role="3TtcxE" to="yvgz:6jvQBgXFn54" resolve="triggers" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eOVzh" id="hkK7ztNjlz" role="1Dwp0S">
              <node concept="2OqwBi" id="hkK7ztNjl$" role="3uHU7w">
                <node concept="2OqwBi" id="hkK7ztNjl_" role="2Oq$k0">
                  <node concept="1YBJjd" id="hkK7ztNjlA" role="2Oq$k0">
                    <ref role="1YBMHb" node="5bwHbMcf7LJ" resolve="functionBlockContainer" />
                  </node>
                  <node concept="3Tsc0h" id="hkK7ztNmF5" role="2OqNvi">
                    <ref role="3TtcxE" to="yvgz:6jvQBgXFn54" resolve="triggers" />
                  </node>
                </node>
                <node concept="34oBXx" id="hkK7ztNjlC" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="hkK7ztNjlD" role="3uHU7B">
                <ref role="3cqZAo" node="hkK7ztNjl8" resolve="j" />
              </node>
            </node>
            <node concept="3uNrnE" id="hkK7ztNjlE" role="1Dwrff">
              <node concept="37vLTw" id="hkK7ztNjlF" role="2$L3a6">
                <ref role="3cqZAo" node="hkK7ztNjl8" resolve="j" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3eOVzh" id="hkK7ztNjlG" role="1Dwp0S">
          <node concept="3cpWsd" id="hkK7ztNjlH" role="3uHU7w">
            <node concept="3cmrfG" id="hkK7ztNjlI" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="hkK7ztNjlJ" role="3uHU7B">
              <node concept="2OqwBi" id="hkK7ztNjlK" role="2Oq$k0">
                <node concept="1YBJjd" id="hkK7ztNjlL" role="2Oq$k0">
                  <ref role="1YBMHb" node="5bwHbMcf7LJ" resolve="functionBlockContainer" />
                </node>
                <node concept="3Tsc0h" id="hkK7ztNk6w" role="2OqNvi">
                  <ref role="3TtcxE" to="yvgz:6jvQBgXFn54" resolve="triggers" />
                </node>
              </node>
              <node concept="34oBXx" id="hkK7ztNjlN" role="2OqNvi" />
            </node>
          </node>
          <node concept="37vLTw" id="hkK7ztNjlO" role="3uHU7B">
            <ref role="3cqZAo" node="hkK7ztNjl3" resolve="i" />
          </node>
        </node>
        <node concept="3uNrnE" id="hkK7ztNjlP" role="1Dwrff">
          <node concept="37vLTw" id="hkK7ztNjlQ" role="2$L3a6">
            <ref role="3cqZAo" node="hkK7ztNjl3" resolve="i" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="hkK7ztNjdG" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="5bwHbMcf7LJ" role="1YuTPh">
      <property role="TrG5h" value="functionBlockContainer" />
      <ref role="1YaFvo" to="yvgz:7YUYw4xHlaz" resolve="FunctionBlockContainer" />
    </node>
  </node>
  <node concept="18kY7G" id="5bwHbMch6fJ">
    <property role="TrG5h" value="check_DataBlockContainer" />
    <node concept="3clFbS" id="5bwHbMch6fK" role="18ibNy">
      <node concept="1Dw8fO" id="5bwHbMch6gh" role="3cqZAp">
        <node concept="3cpWsn" id="5bwHbMch6gi" role="1Duv9x">
          <property role="TrG5h" value="i" />
          <node concept="10Oyi0" id="5bwHbMch6gj" role="1tU5fm" />
          <node concept="3cmrfG" id="5bwHbMch6gk" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="3clFbS" id="5bwHbMch6gl" role="2LFqv$">
          <node concept="1Dw8fO" id="5bwHbMch6gm" role="3cqZAp">
            <node concept="3cpWsn" id="5bwHbMch6gn" role="1Duv9x">
              <property role="TrG5h" value="j" />
              <node concept="10Oyi0" id="5bwHbMch6go" role="1tU5fm" />
              <node concept="3cpWs3" id="5bwHbMch6gp" role="33vP2m">
                <node concept="3cmrfG" id="5bwHbMch6gq" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="5bwHbMch6gr" role="3uHU7B">
                  <ref role="3cqZAo" node="5bwHbMch6gi" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5bwHbMch6gs" role="2LFqv$">
              <node concept="3clFbJ" id="5bwHbMch6gt" role="3cqZAp">
                <node concept="2OqwBi" id="5bwHbMch6gu" role="3clFbw">
                  <node concept="1y4W85" id="5bwHbMch6gv" role="2Oq$k0">
                    <node concept="37vLTw" id="5bwHbMch6gw" role="1y58nS">
                      <ref role="3cqZAo" node="5bwHbMch6gi" resolve="i" />
                    </node>
                    <node concept="2OqwBi" id="5bwHbMch6gx" role="1y566C">
                      <node concept="1YBJjd" id="5bwHbMch7u5" role="2Oq$k0">
                        <ref role="1YBMHb" node="5bwHbMch6fM" resolve="dataBlockContainer" />
                      </node>
                      <node concept="3Tsc0h" id="5bwHbMch7yC" role="2OqNvi">
                        <ref role="3TtcxE" to="yvgz:5o1iPWxUm1k" resolve="closures" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5bwHbMch6g$" role="2OqNvi">
                    <ref role="37wK5l" to="ixp9:5bwHbMcf3ue" resolve="equals" />
                    <node concept="1y4W85" id="5bwHbMch6g_" role="37wK5m">
                      <node concept="37vLTw" id="5bwHbMch6gA" role="1y58nS">
                        <ref role="3cqZAo" node="5bwHbMch6gn" resolve="j" />
                      </node>
                      <node concept="2OqwBi" id="5bwHbMch6gB" role="1y566C">
                        <node concept="1YBJjd" id="5bwHbMch7f7" role="2Oq$k0">
                          <ref role="1YBMHb" node="5bwHbMch6fM" resolve="dataBlockContainer" />
                        </node>
                        <node concept="3Tsc0h" id="5bwHbMch7tn" role="2OqNvi">
                          <ref role="3TtcxE" to="yvgz:5o1iPWxUm1k" resolve="closures" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5bwHbMch6gE" role="3clFbx">
                  <node concept="2MkqsV" id="5bwHbMch6gF" role="3cqZAp">
                    <node concept="Xl_RD" id="5bwHbMch6gG" role="2MkJ7o">
                      <property role="Xl_RC" value="duplicate DataConnector" />
                    </node>
                    <node concept="1y4W85" id="5bwHbMch6gH" role="1urrMF">
                      <node concept="37vLTw" id="5bwHbMch6gI" role="1y58nS">
                        <ref role="3cqZAo" node="5bwHbMch6gn" resolve="j" />
                      </node>
                      <node concept="2OqwBi" id="5bwHbMch6gJ" role="1y566C">
                        <node concept="1YBJjd" id="5bwHbMch7zJ" role="2Oq$k0">
                          <ref role="1YBMHb" node="5bwHbMch6fM" resolve="dataBlockContainer" />
                        </node>
                        <node concept="3Tsc0h" id="5bwHbMch7BS" role="2OqNvi">
                          <ref role="3TtcxE" to="yvgz:5o1iPWxUm1k" resolve="closures" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eOVzh" id="5bwHbMch6gM" role="1Dwp0S">
              <node concept="2OqwBi" id="5bwHbMch6gN" role="3uHU7w">
                <node concept="2OqwBi" id="5bwHbMch6gO" role="2Oq$k0">
                  <node concept="1YBJjd" id="5bwHbMch79n" role="2Oq$k0">
                    <ref role="1YBMHb" node="5bwHbMch6fM" resolve="dataBlockContainer" />
                  </node>
                  <node concept="3Tsc0h" id="5bwHbMch7dY" role="2OqNvi">
                    <ref role="3TtcxE" to="yvgz:5o1iPWxUm1k" resolve="closures" />
                  </node>
                </node>
                <node concept="34oBXx" id="5bwHbMch6gR" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="5bwHbMch6gS" role="3uHU7B">
                <ref role="3cqZAo" node="5bwHbMch6gn" resolve="j" />
              </node>
            </node>
            <node concept="3uNrnE" id="5bwHbMch6gT" role="1Dwrff">
              <node concept="37vLTw" id="5bwHbMch6gU" role="2$L3a6">
                <ref role="3cqZAo" node="5bwHbMch6gn" resolve="j" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3eOVzh" id="5bwHbMch6gV" role="1Dwp0S">
          <node concept="3cpWsd" id="5bwHbMch6gW" role="3uHU7w">
            <node concept="3cmrfG" id="5bwHbMch6gX" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="5bwHbMch6gY" role="3uHU7B">
              <node concept="2OqwBi" id="5bwHbMch6gZ" role="2Oq$k0">
                <node concept="1YBJjd" id="5bwHbMch6NI" role="2Oq$k0">
                  <ref role="1YBMHb" node="5bwHbMch6fM" resolve="dataBlockContainer" />
                </node>
                <node concept="3Tsc0h" id="5bwHbMch785" role="2OqNvi">
                  <ref role="3TtcxE" to="yvgz:5o1iPWxUm1k" resolve="closures" />
                </node>
              </node>
              <node concept="34oBXx" id="5bwHbMch6h2" role="2OqNvi" />
            </node>
          </node>
          <node concept="37vLTw" id="5bwHbMch6h3" role="3uHU7B">
            <ref role="3cqZAo" node="5bwHbMch6gi" resolve="i" />
          </node>
        </node>
        <node concept="3uNrnE" id="5bwHbMch6h4" role="1Dwrff">
          <node concept="37vLTw" id="5bwHbMch6h5" role="2$L3a6">
            <ref role="3cqZAo" node="5bwHbMch6gi" resolve="i" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5bwHbMch6fM" role="1YuTPh">
      <property role="TrG5h" value="dataBlockContainer" />
      <ref role="1YaFvo" to="yvgz:5o1iPWxUm1h" resolve="DataBlockContainer" />
    </node>
  </node>
  <node concept="18kY7G" id="hkK7ztHKmO">
    <property role="TrG5h" value="check_TriggerConnector" />
    <node concept="3clFbS" id="hkK7ztHKmP" role="18ibNy">
      <node concept="3clFbJ" id="hkK7ztHKn0" role="3cqZAp">
        <node concept="3clFbC" id="hkK7ztHKTt" role="3clFbw">
          <node concept="2OqwBi" id="hkK7ztHLf4" role="3uHU7w">
            <node concept="1YBJjd" id="hkK7ztHKZo" role="2Oq$k0">
              <ref role="1YBMHb" node="hkK7ztHKmR" resolve="triggerConnector" />
            </node>
            <node concept="3TrEf2" id="hkK7ztHLg0" role="2OqNvi">
              <ref role="3Tt5mk" to="yvgz:6jvQBgXFn51" resolve="port2" />
            </node>
          </node>
          <node concept="2OqwBi" id="hkK7ztHKw5" role="3uHU7B">
            <node concept="1YBJjd" id="hkK7ztHKnc" role="2Oq$k0">
              <ref role="1YBMHb" node="hkK7ztHKmR" resolve="triggerConnector" />
            </node>
            <node concept="3TrEf2" id="hkK7ztHKAV" role="2OqNvi">
              <ref role="3Tt5mk" to="yvgz:6jvQBgXFn4Z" resolve="port1" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="hkK7ztHKn2" role="3clFbx">
          <node concept="2MkqsV" id="hkK7ztHLgz" role="3cqZAp">
            <node concept="1YBJjd" id="hkK7ztHLoy" role="1urrMF">
              <ref role="1YBMHb" node="hkK7ztHKmR" resolve="triggerConnector" />
            </node>
            <node concept="Xl_RD" id="hkK7ztHLo2" role="2MkJ7o">
              <property role="Xl_RC" value="A 'TriggerConnector' cannot connect the same port" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hkK7ztHKmR" role="1YuTPh">
      <property role="TrG5h" value="triggerConnector" />
      <ref role="1YaFvo" to="yvgz:6jvQBgXFn4Y" resolve="TriggerConnector" />
    </node>
  </node>
</model>

