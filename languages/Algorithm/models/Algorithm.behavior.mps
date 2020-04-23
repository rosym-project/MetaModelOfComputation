<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:172690fd-5286-4218-b525-cadaaf47af22(Algorithm.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="3" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="yvgz" ref="r:3b411c10-569a-4299-9505-176144359d3b(Algorithm.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="13h7C7" id="71WlwW$yyfz">
    <property role="3GE5qa" value="definitions" />
    <ref role="13h7C2" to="yvgz:3EtQu_veq2" resolve="FixedDataFlowSchedulerBlock" />
    <node concept="13hLZK" id="71WlwW$yyf$" role="13h7CW">
      <node concept="3clFbS" id="71WlwW$yyf_" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="71WlwW$yyfI" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="71WlwW$yyfJ" role="1B3o_S" />
      <node concept="3clFbS" id="71WlwW$yyfS" role="3clF47">
        <node concept="3clFbJ" id="71WlwW$yTg1" role="3cqZAp">
          <node concept="3clFbS" id="71WlwW$yTg3" role="3clFbx">
            <node concept="3cpWs8" id="71WlwW$_k0q" role="3cqZAp">
              <node concept="3cpWsn" id="71WlwW$_k0t" role="3cpWs9">
                <property role="TrG5h" value="inputTrigPorts" />
                <node concept="2I9FWS" id="71WlwW$_k0o" role="1tU5fm" />
                <node concept="2ShNRf" id="71WlwW$_k6a" role="33vP2m">
                  <node concept="2T8Vx0" id="71WlwW$_kdP" role="2ShVmc">
                    <node concept="2I9FWS" id="71WlwW$_kdR" role="2T96Bj">
                      <ref role="2I9WkF" to="yvgz:6jvQBgXEYiM" resolve="TriggerPort" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="71WlwW$_kEG" role="3cqZAp">
              <node concept="2OqwBi" id="71WlwW$_mIp" role="3clFbG">
                <node concept="2OqwBi" id="71WlwW$_kMA" role="2Oq$k0">
                  <node concept="13iPFW" id="71WlwW$_kEE" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="71WlwW$_kOq" role="2OqNvi">
                    <ref role="3TtcxE" to="yvgz:6po$YwiVEO5" resolve="trigger_ports" />
                  </node>
                </node>
                <node concept="2es0OD" id="71WlwW$_o_j" role="2OqNvi">
                  <node concept="1bVj0M" id="71WlwW$_o_l" role="23t8la">
                    <node concept="3clFbS" id="71WlwW$_o_m" role="1bW5cS">
                      <node concept="3clFbJ" id="71WlwW$_DzJ" role="3cqZAp">
                        <node concept="3clFbS" id="71WlwW$_DzL" role="3clFbx">
                          <node concept="3clFbF" id="71WlwW$_oEw" role="3cqZAp">
                            <node concept="2OqwBi" id="71WlwW$_pBQ" role="3clFbG">
                              <node concept="37vLTw" id="71WlwW$_oEv" role="2Oq$k0">
                                <ref role="3cqZAo" node="71WlwW$_k0t" resolve="inputTrigPorts" />
                              </node>
                              <node concept="TSZUe" id="71WlwW$_qLR" role="2OqNvi">
                                <node concept="37vLTw" id="71WlwW$_qXA" role="25WWJ7">
                                  <ref role="3cqZAo" node="71WlwW$_o_n" resolve="trigPort" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="71WlwW$_EGH" role="3clFbw">
                          <node concept="2OqwBi" id="71WlwW$_E1q" role="2Oq$k0">
                            <node concept="37vLTw" id="71WlwW$_DIv" role="2Oq$k0">
                              <ref role="3cqZAo" node="71WlwW$_o_n" resolve="trigPort" />
                            </node>
                            <node concept="3TrcHB" id="71WlwW$_Eo1" role="2OqNvi">
                              <ref role="3TsBF5" to="yvgz:3EtQu_tWxu" resolve="direction" />
                            </node>
                          </node>
                          <node concept="21noJN" id="71WlwW$_EXv" role="2OqNvi">
                            <node concept="21nZrQ" id="71WlwW$_Fm4" role="21noJM">
                              <ref role="21nZrZ" to="yvgz:3EtQu_uj5i" resolve="Out" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="71WlwW$_o_n" role="1bW2Oz">
                      <property role="TrG5h" value="trigPort" />
                      <node concept="2jxLKc" id="71WlwW$_o_o" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="71WlwW$yTNC" role="3cqZAp">
              <node concept="2YIFZM" id="71WlwW$_kuw" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="37vLTw" id="71WlwW$_kx6" role="37wK5m">
                  <ref role="3cqZAo" node="71WlwW$_k0t" resolve="inputTrigPorts" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="71WlwW$yTvN" role="3clFbw">
            <node concept="37vLTw" id="71WlwW$yTgT" role="2Oq$k0">
              <ref role="3cqZAo" node="71WlwW$yyfT" resolve="kind" />
            </node>
            <node concept="3O6GUB" id="71WlwW$yTJO" role="2OqNvi">
              <node concept="chp4Y" id="71WlwW$yTN3" role="3QVz_e">
                <ref role="cht4Q" to="yvgz:6jvQBgXEYiM" resolve="TriggerPort" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="71WlwW$yT4h" role="3cqZAp">
          <node concept="2OqwBi" id="71WlwW$yT4j" role="3cqZAk">
            <node concept="13iAh5" id="71WlwW$yT4k" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="71WlwW$yT4l" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
              <node concept="37vLTw" id="71WlwW$yT4m" role="37wK5m">
                <ref role="3cqZAo" node="71WlwW$yyfT" resolve="kind" />
              </node>
              <node concept="37vLTw" id="71WlwW$yT4n" role="37wK5m">
                <ref role="3cqZAo" node="71WlwW$yyfV" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="71WlwW$yyfT" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="71WlwW$yyfU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="71WlwW$yyfV" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="71WlwW$yyfW" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="71WlwW$yyfX" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2FsRs4zDsXC">
    <ref role="13h7C2" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
    <node concept="13i0hz" id="2FsRs4zDsXN" role="13h7CS">
      <property role="TrG5h" value="getPortRecursive" />
      <node concept="3Tm1VV" id="2FsRs4zDsXO" role="1B3o_S" />
      <node concept="3Tqbb2" id="2FsRs4zDudJ" role="3clF45">
        <ref role="ehGHo" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
      </node>
      <node concept="3clFbS" id="2FsRs4zDsXQ" role="3clF47">
        <node concept="3clFbJ" id="2FsRs4zDsZK" role="3cqZAp">
          <node concept="2OqwBi" id="2FsRs4zDtCQ" role="3clFbw">
            <node concept="2OqwBi" id="2FsRs4zDtdd" role="2Oq$k0">
              <node concept="2OqwBi" id="2FsRs4zDt3E" role="2Oq$k0">
                <node concept="13iPFW" id="2FsRs4zDsZQ" role="2Oq$k0" />
                <node concept="1mfA1w" id="2FsRs4zDt4H" role="2OqNvi" />
              </node>
              <node concept="2yIwOk" id="2FsRs4zDtqj" role="2OqNvi" />
            </node>
            <node concept="3O6GUB" id="2FsRs4zDtQ7" role="2OqNvi">
              <node concept="chp4Y" id="2FsRs4zDtU6" role="3QVz_e">
                <ref role="cht4Q" to="yvgz:5o1iPWxUm1h" resolve="DataBlockContainer" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2FsRs4zDsZM" role="3clFbx">
            <node concept="3cpWs8" id="2FsRs4zDuGG" role="3cqZAp">
              <node concept="3cpWsn" id="2FsRs4zDuGE" role="3cpWs9">
                <property role="TrG5h" value="parent" />
                <node concept="3Tqbb2" id="2FsRs4zDuHs" role="1tU5fm">
                  <ref role="ehGHo" to="yvgz:5o1iPWxUm1h" resolve="DataBlockContainer" />
                </node>
                <node concept="1PxgMI" id="2FsRs4zDuW0" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="2FsRs4zDuZG" role="3oSUPX">
                    <ref role="cht4Q" to="yvgz:5o1iPWxUm1h" resolve="DataBlockContainer" />
                  </node>
                  <node concept="2OqwBi" id="2FsRs4zDuMq" role="1m5AlR">
                    <node concept="13iPFW" id="2FsRs4zDuIo" role="2Oq$k0" />
                    <node concept="1mfA1w" id="2FsRs4zDuNt" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="2FsRs4zDyMi" role="3cqZAp">
              <node concept="2GrKxI" id="2FsRs4zDyMk" role="2Gsz3X">
                <property role="TrG5h" value="closure" />
              </node>
              <node concept="2OqwBi" id="2FsRs4zDyVH" role="2GsD0m">
                <node concept="37vLTw" id="2FsRs4zDyRt" role="2Oq$k0">
                  <ref role="3cqZAo" node="2FsRs4zDuGE" resolve="parent" />
                </node>
                <node concept="3Tsc0h" id="2FsRs4zDyX9" role="2OqNvi">
                  <ref role="3TtcxE" to="yvgz:5o1iPWxUm1k" resolve="closures" />
                </node>
              </node>
              <node concept="3clFbS" id="2FsRs4zDyMo" role="2LFqv$">
                <node concept="3clFbJ" id="2FsRs4zDyZM" role="3cqZAp">
                  <node concept="3clFbC" id="2FsRs4zD$Dr" role="3clFbw">
                    <node concept="13iPFW" id="2FsRs4zD$JT" role="3uHU7w" />
                    <node concept="2OqwBi" id="2FsRs4zDzib" role="3uHU7B">
                      <node concept="2GrUjf" id="2FsRs4zDz08" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2FsRs4zDyMk" resolve="closure" />
                      </node>
                      <node concept="3TrEf2" id="2FsRs4zDzsL" role="2OqNvi">
                        <ref role="3Tt5mk" to="yvgz:6po$YwiVCCg" resolve="port1" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2FsRs4zDyZO" role="3clFbx">
                    <node concept="3cpWs6" id="2FsRs4zD$Kr" role="3cqZAp">
                      <node concept="2OqwBi" id="2FsRs4zD_m1" role="3cqZAk">
                        <node concept="2OqwBi" id="2FsRs4zD$Vy" role="2Oq$k0">
                          <node concept="2GrUjf" id="2FsRs4zD$KM" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2FsRs4zDyMk" resolve="closure" />
                          </node>
                          <node concept="3TrEf2" id="2FsRs4zD_h9" role="2OqNvi">
                            <ref role="3Tt5mk" to="yvgz:6po$YwiVFhL" resolve="port2" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="2FsRs4zD_oY" role="2OqNvi">
                          <ref role="37wK5l" node="2FsRs4zDsXN" resolve="getPortRecursive" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="2FsRs4zD_yq" role="3eNLev">
                    <node concept="3clFbC" id="2FsRs4zDAav" role="3eO9$A">
                      <node concept="13iPFW" id="2FsRs4zDAaE" role="3uHU7w" />
                      <node concept="2OqwBi" id="2FsRs4zD_HN" role="3uHU7B">
                        <node concept="2GrUjf" id="2FsRs4zD_$I" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2FsRs4zDyMk" resolve="closure" />
                        </node>
                        <node concept="3TrEf2" id="2FsRs4zDA5y" role="2OqNvi">
                          <ref role="3Tt5mk" to="yvgz:6po$YwiVFhL" resolve="port2" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="2FsRs4zD_ys" role="3eOfB_">
                      <node concept="3cpWs6" id="2FsRs4zDAdf" role="3cqZAp">
                        <node concept="2OqwBi" id="2FsRs4zDAPR" role="3cqZAk">
                          <node concept="2OqwBi" id="2FsRs4zDAoQ" role="2Oq$k0">
                            <node concept="2GrUjf" id="2FsRs4zDAdC" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="2FsRs4zDyMk" resolve="closure" />
                            </node>
                            <node concept="3TrEf2" id="2FsRs4zDAKU" role="2OqNvi">
                              <ref role="3Tt5mk" to="yvgz:6po$YwiVCCg" resolve="port1" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="2FsRs4zDATm" role="2OqNvi">
                            <ref role="37wK5l" node="2FsRs4zDsXN" resolve="getPortRecursive" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2FsRs4zDujU" role="3cqZAp">
          <node concept="13iPFW" id="2FsRs4zDukc" role="3cqZAk" />
        </node>
      </node>
      <node concept="P$JXv" id="2FsRs4zDsYQ" role="lGtFl">
        <node concept="TZ5HA" id="2FsRs4zDsYR" role="TZ5H$">
          <node concept="1dT_AC" id="2FsRs4zDsYS" role="1dT_Ay">
            <property role="1dT_AB" value="Check through DataBlockContainer closures for connections to internal DataBlock's," />
          </node>
        </node>
        <node concept="TZ5HA" id="2FsRs4zDsZa" role="TZ5H$">
          <node concept="1dT_AC" id="2FsRs4zDsZb" role="1dT_Ay">
            <property role="1dT_AB" value="return port of DataBlock instance" />
          </node>
        </node>
        <node concept="x79VA" id="2FsRs4zDsYT" role="3nqlJM">
          <property role="x79VB" value="port of DataBlok instance" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2FsRs4zDsXD" role="13h7CW">
      <node concept="3clFbS" id="2FsRs4zDsXE" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="hkK7ztVUnT" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="hkK7ztVUok" role="1B3o_S" />
      <node concept="3clFbS" id="hkK7ztVUol" role="3clF47">
        <node concept="3clFbF" id="hkK7ztVVPA" role="3cqZAp">
          <node concept="3cpWs3" id="hkK7ztVX5i" role="3clFbG">
            <node concept="Xl_RD" id="hkK7ztVX6v" role="3uHU7w">
              <property role="Xl_RC" value="]" />
            </node>
            <node concept="3cpWs3" id="hkK7ztVWux" role="3uHU7B">
              <node concept="3cpWs3" id="hkK7ztWPry" role="3uHU7B">
                <node concept="Xl_RD" id="hkK7ztWPdy" role="3uHU7w">
                  <property role="Xl_RC" value=" [" />
                </node>
                <node concept="3cpWs3" id="hkK7ztWPdq" role="3uHU7B">
                  <node concept="3cpWs3" id="hkK7ztVWjK" role="3uHU7B">
                    <node concept="3cpWs3" id="hkK7ztVY9_" role="3uHU7B">
                      <node concept="2OqwBi" id="hkK7ztVXRR" role="3uHU7w">
                        <node concept="13iPFW" id="hkK7ztVXC3" role="2Oq$k0" />
                        <node concept="3TrEf2" id="hkK7ztVY22" role="2OqNvi">
                          <ref role="3Tt5mk" to="yvgz:6po$YwiVDtx" resolve="type" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="hkK7ztVYb0" role="3uHU7B">
                        <property role="Xl_RC" value="(" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="hkK7ztWPdw" role="3uHU7w">
                      <property role="Xl_RC" value=") " />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="hkK7ztWPHD" role="3uHU7w">
                    <node concept="13iPFW" id="hkK7ztWPzS" role="2Oq$k0" />
                    <node concept="3TrcHB" id="hkK7ztWPWl" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="hkK7ztVWMK" role="3uHU7w">
                <node concept="13iPFW" id="hkK7ztVW_B" role="2Oq$k0" />
                <node concept="3TrcHB" id="hkK7ztVWX7" role="2OqNvi">
                  <ref role="3TsBF5" to="yvgz:6po$YwiVCCu" resolve="direction" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="hkK7ztVUom" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3yq_xaLGgaX">
    <ref role="13h7C2" to="yvgz:7YUYw4xHlaz" resolve="FunctionBlockContainer" />
    <node concept="13i0hz" id="44Cv2OMGXvg" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="44Cv2OMGXvh" role="1B3o_S" />
      <node concept="3clFbS" id="44Cv2OMGXvq" role="3clF47">
        <node concept="3clFbJ" id="44Cv2OMHwYq" role="3cqZAp">
          <node concept="3clFbS" id="44Cv2OMHwYr" role="3clFbx">
            <node concept="3cpWs8" id="44Cv2OMHwYs" role="3cqZAp">
              <node concept="3cpWsn" id="44Cv2OMHwYt" role="3cpWs9">
                <property role="TrG5h" value="validPorts" />
                <node concept="2I9FWS" id="44Cv2OMHwYu" role="1tU5fm">
                  <ref role="2I9WkF" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
                </node>
                <node concept="2ShNRf" id="44Cv2OMHwYv" role="33vP2m">
                  <node concept="2T8Vx0" id="44Cv2OMHwYw" role="2ShVmc">
                    <node concept="2I9FWS" id="44Cv2OMHwYx" role="2T96Bj">
                      <ref role="2I9WkF" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="44Cv2OMHwYy" role="3cqZAp">
              <node concept="2OqwBi" id="44Cv2OMHwYz" role="3clFbG">
                <node concept="37vLTw" id="44Cv2OMHwY$" role="2Oq$k0">
                  <ref role="3cqZAo" node="44Cv2OMHwYt" resolve="validPorts" />
                </node>
                <node concept="liA8E" id="44Cv2OMHwY_" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                  <node concept="2OqwBi" id="44Cv2OMHwYA" role="37wK5m">
                    <node concept="13iPFW" id="44Cv2OMHwYB" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="44Cv2OMH$9w" role="2OqNvi">
                      <ref role="3TtcxE" to="yvgz:3eP8Zudp5G8" resolve="data_ports" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="44Cv2OMHwYD" role="3cqZAp">
              <node concept="2OqwBi" id="44Cv2OMHwYE" role="3clFbG">
                <node concept="2OqwBi" id="44Cv2OMHwYF" role="2Oq$k0">
                  <node concept="13iPFW" id="44Cv2OMHwYG" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="44Cv2OMHwYH" role="2OqNvi">
                    <ref role="3TtcxE" to="yvgz:4iWYoaWUTsk" resolve="data_blocks" />
                  </node>
                </node>
                <node concept="2es0OD" id="44Cv2OMHwYI" role="2OqNvi">
                  <node concept="1bVj0M" id="44Cv2OMHwYJ" role="23t8la">
                    <node concept="3clFbS" id="44Cv2OMHwYK" role="1bW5cS">
                      <node concept="3clFbF" id="44Cv2OMHwYL" role="3cqZAp">
                        <node concept="2OqwBi" id="44Cv2OMHwYM" role="3clFbG">
                          <node concept="37vLTw" id="44Cv2OMHwYN" role="2Oq$k0">
                            <ref role="3cqZAo" node="44Cv2OMHwYt" resolve="validPorts" />
                          </node>
                          <node concept="X8dFx" id="44Cv2OMHwYO" role="2OqNvi">
                            <node concept="2OqwBi" id="44Cv2OMHwYP" role="25WWJ7">
                              <node concept="37vLTw" id="44Cv2OMHwYQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="44Cv2OMHwYS" resolve="dataBlock" />
                              </node>
                              <node concept="3Tsc0h" id="44Cv2OMHwYR" role="2OqNvi">
                                <ref role="3TtcxE" to="yvgz:6jvQBgXExiw" resolve="ports" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="44Cv2OMHwYS" role="1bW2Oz">
                      <property role="TrG5h" value="dataBlock" />
                      <node concept="2jxLKc" id="44Cv2OMHwYT" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="44Cv2OMHB8X" role="3cqZAp">
              <node concept="2OqwBi" id="44Cv2OMHDZY" role="3clFbG">
                <node concept="2OqwBi" id="44Cv2OMHB_z" role="2Oq$k0">
                  <node concept="13iPFW" id="44Cv2OMHB8V" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="44Cv2OMHBPp" role="2OqNvi">
                    <ref role="3TtcxE" to="yvgz:4iWYoaWUTsf" resolve="function_blocks" />
                  </node>
                </node>
                <node concept="2es0OD" id="44Cv2OMHG0z" role="2OqNvi">
                  <node concept="1bVj0M" id="44Cv2OMHG0_" role="23t8la">
                    <node concept="3clFbS" id="44Cv2OMHG0A" role="1bW5cS">
                      <node concept="3clFbF" id="44Cv2OMHGc5" role="3cqZAp">
                        <node concept="2OqwBi" id="44Cv2OMHGD7" role="3clFbG">
                          <node concept="37vLTw" id="44Cv2OMHGc4" role="2Oq$k0">
                            <ref role="3cqZAo" node="44Cv2OMHwYt" resolve="validPorts" />
                          </node>
                          <node concept="liA8E" id="44Cv2OMHH_c" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                            <node concept="2OqwBi" id="44Cv2OMHHXX" role="37wK5m">
                              <node concept="37vLTw" id="44Cv2OMHHJc" role="2Oq$k0">
                                <ref role="3cqZAo" node="44Cv2OMHG0B" resolve="functionBlock" />
                              </node>
                              <node concept="3Tsc0h" id="44Cv2OMHInC" role="2OqNvi">
                                <ref role="3TtcxE" to="yvgz:3eP8Zudp5G8" resolve="data_ports" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="44Cv2OMHG0B" role="1bW2Oz">
                      <property role="TrG5h" value="functionBlock" />
                      <node concept="2jxLKc" id="44Cv2OMHG0C" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="44Cv2OMHLZ8" role="3cqZAp">
              <node concept="2OqwBi" id="44Cv2OMHOoz" role="3clFbG">
                <node concept="2OqwBi" id="44Cv2OMHMzT" role="2Oq$k0">
                  <node concept="13iPFW" id="44Cv2OMHLZ6" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="44Cv2OMHMLz" role="2OqNvi">
                    <ref role="3TtcxE" to="yvgz:4iWYoaWUTsh" resolve="scheduler_blocks" />
                  </node>
                </node>
                <node concept="2es0OD" id="44Cv2OMHQde" role="2OqNvi">
                  <node concept="1bVj0M" id="44Cv2OMHQdg" role="23t8la">
                    <node concept="3clFbS" id="44Cv2OMHQdh" role="1bW5cS">
                      <node concept="3clFbF" id="44Cv2OMHQtT" role="3cqZAp">
                        <node concept="2OqwBi" id="44Cv2OMHQRQ" role="3clFbG">
                          <node concept="37vLTw" id="44Cv2OMHQtS" role="2Oq$k0">
                            <ref role="3cqZAo" node="44Cv2OMHwYt" resolve="validPorts" />
                          </node>
                          <node concept="liA8E" id="44Cv2OMHRZP" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                            <node concept="2OqwBi" id="44Cv2OMHSIE" role="37wK5m">
                              <node concept="37vLTw" id="44Cv2OMHSc$" role="2Oq$k0">
                                <ref role="3cqZAo" node="44Cv2OMHQdi" resolve="schedulerBlock" />
                              </node>
                              <node concept="3Tsc0h" id="44Cv2OMHT1Z" role="2OqNvi">
                                <ref role="3TtcxE" to="yvgz:6jvQBgXG1ad" resolve="data_ports" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="44Cv2OMHQdi" role="1bW2Oz">
                      <property role="TrG5h" value="schedulerBlock" />
                      <node concept="2jxLKc" id="44Cv2OMHQdj" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="jovpCoFks1" role="3cqZAp" />
            <node concept="2Gpval" id="jovpCoFmE1" role="3cqZAp">
              <node concept="2GrKxI" id="jovpCoFmE3" role="2Gsz3X">
                <property role="TrG5h" value="b" />
              </node>
              <node concept="2OqwBi" id="jovpCoFr$A" role="2GsD0m">
                <node concept="2OqwBi" id="jovpCoFpx5" role="2Oq$k0">
                  <node concept="13iPFW" id="jovpCoFpkC" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="jovpCoFpIO" role="2OqNvi">
                    <ref role="3TtcxE" to="yvgz:4iWYoaWUTsk" resolve="data_blocks" />
                  </node>
                </node>
                <node concept="v3k3i" id="jovpCoFtcV" role="2OqNvi">
                  <node concept="chp4Y" id="jovpCoFzUU" role="v3oSu">
                    <ref role="cht4Q" to="yvgz:jovpCoz9HQ" resolve="FixedSizeArrayDataBlock" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="jovpCoFmE7" role="2LFqv$">
                <node concept="3clFbF" id="jovpCoFtjq" role="3cqZAp">
                  <node concept="2OqwBi" id="jovpCoFv6$" role="3clFbG">
                    <node concept="37vLTw" id="jovpCoFtjp" role="2Oq$k0">
                      <ref role="3cqZAo" node="44Cv2OMHwYt" resolve="validPorts" />
                    </node>
                    <node concept="TSZUe" id="jovpCoFxAG" role="2OqNvi">
                      <node concept="2OqwBi" id="jovpCoFzqG" role="25WWJ7">
                        <node concept="2GrUjf" id="jovpCoFz4W" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="jovpCoFmE3" resolve="b" />
                        </node>
                        <node concept="3TrEf2" id="jovpCoF$pu" role="2OqNvi">
                          <ref role="3Tt5mk" to="yvgz:jovpCoz9HR" resolve="index" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="jovpCoFl2L" role="3cqZAp" />
            <node concept="3cpWs6" id="44Cv2OMHwYU" role="3cqZAp">
              <node concept="2YIFZM" id="44Cv2OMHwYV" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="37vLTw" id="44Cv2OMHwYW" role="37wK5m">
                  <ref role="3cqZAo" node="44Cv2OMHwYt" resolve="validPorts" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="44Cv2OMHwYX" role="3clFbw">
            <node concept="37vLTw" id="44Cv2OMHwYY" role="2Oq$k0">
              <ref role="3cqZAo" node="44Cv2OMGXvt" resolve="child" />
            </node>
            <node concept="1BlSNk" id="44Cv2OMHwYZ" role="2OqNvi">
              <ref role="1BmUXE" to="yvgz:7YUYw4xHlaz" resolve="FunctionBlockContainer" />
              <ref role="1Bn3mz" to="yvgz:4iWYoaWUTso" resolve="closures" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="44Cv2OMHwXN" role="3cqZAp" />
        <node concept="3clFbF" id="44Cv2OMGXv_" role="3cqZAp">
          <node concept="2OqwBi" id="44Cv2OMGXvy" role="3clFbG">
            <node concept="13iAh5" id="44Cv2OMGXvz" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="44Cv2OMGXv$" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
              <node concept="37vLTw" id="44Cv2OMGXvw" role="37wK5m">
                <ref role="3cqZAo" node="44Cv2OMGXvr" resolve="kind" />
              </node>
              <node concept="37vLTw" id="44Cv2OMGXvx" role="37wK5m">
                <ref role="3cqZAo" node="44Cv2OMGXvt" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="44Cv2OMGXvr" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="44Cv2OMGXvs" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="44Cv2OMGXvt" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="44Cv2OMGXvu" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="44Cv2OMGXvv" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="1Fy8yZq9o69" role="13h7CS">
      <property role="TrG5h" value="findConnectedDataPorts" />
      <node concept="3Tm1VV" id="1Fy8yZq9o6a" role="1B3o_S" />
      <node concept="2I9FWS" id="1Fy8yZq9oPZ" role="3clF45">
        <ref role="2I9WkF" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
      </node>
      <node concept="3clFbS" id="1Fy8yZq9o6c" role="3clF47">
        <node concept="3cpWs8" id="1Fy8yZq9oTT" role="3cqZAp">
          <node concept="3cpWsn" id="1Fy8yZq9oTW" role="3cpWs9">
            <property role="TrG5h" value="dataPorts" />
            <node concept="2I9FWS" id="1Fy8yZq9oTS" role="1tU5fm">
              <ref role="2I9WkF" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
            </node>
            <node concept="2ShNRf" id="1Fy8yZq9oVp" role="33vP2m">
              <node concept="2T8Vx0" id="1Fy8yZq9q77" role="2ShVmc">
                <node concept="2I9FWS" id="1Fy8yZq9q79" role="2T96Bj">
                  <ref role="2I9WkF" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3KJwjvNTyYO" role="3cqZAp">
          <node concept="2GrKxI" id="3KJwjvNTyYQ" role="2Gsz3X">
            <property role="TrG5h" value="dataConnector" />
          </node>
          <node concept="2OqwBi" id="3KJwjvNTzDI" role="2GsD0m">
            <node concept="13iPFW" id="3KJwjvNTzug" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3KJwjvNTzPe" role="2OqNvi">
              <ref role="3TtcxE" to="yvgz:4iWYoaWUTso" resolve="closures" />
            </node>
          </node>
          <node concept="3clFbS" id="3KJwjvNTyYU" role="2LFqv$">
            <node concept="3clFbJ" id="3KJwjvNT$kV" role="3cqZAp">
              <node concept="3clFbC" id="3KJwjvNT$P2" role="3clFbw">
                <node concept="37vLTw" id="3yq_xaLGKiG" role="3uHU7w">
                  <ref role="3cqZAo" node="1Fy8yZq9oSU" resolve="dataPort" />
                </node>
                <node concept="2OqwBi" id="3KJwjvNT$uk" role="3uHU7B">
                  <node concept="2GrUjf" id="3KJwjvNT$lh" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3KJwjvNTyYQ" resolve="dataConnector" />
                  </node>
                  <node concept="3TrEf2" id="3KJwjvNT$Co" role="2OqNvi">
                    <ref role="3Tt5mk" to="yvgz:6po$YwiVCCg" resolve="port1" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3KJwjvNT$kX" role="3clFbx">
                <node concept="3clFbF" id="3KJwjvNT_4e" role="3cqZAp">
                  <node concept="2OqwBi" id="3KJwjvNTACz" role="3clFbG">
                    <node concept="37vLTw" id="3KJwjvNT_4d" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Fy8yZq9oTW" resolve="dataPorts" />
                    </node>
                    <node concept="TSZUe" id="3KJwjvNTCt7" role="2OqNvi">
                      <node concept="2OqwBi" id="3KJwjvNTDRz" role="25WWJ7">
                        <node concept="2OqwBi" id="3KJwjvNTCXV" role="2Oq$k0">
                          <node concept="2GrUjf" id="3KJwjvNTCEL" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3KJwjvNTyYQ" resolve="dataConnector" />
                          </node>
                          <node concept="3TrEf2" id="3KJwjvNTDs3" role="2OqNvi">
                            <ref role="3Tt5mk" to="yvgz:6po$YwiVFhL" resolve="port2" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3KJwjvNTEkB" role="2OqNvi">
                          <ref role="37wK5l" node="2FsRs4zDsXN" resolve="getPortRecursive" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="2RC7aVK8kJ2" role="3eNLev">
                <node concept="3clFbS" id="2RC7aVK8kJ4" role="3eOfB_">
                  <node concept="3clFbF" id="3KJwjvNTGXa" role="3cqZAp">
                    <node concept="2OqwBi" id="3KJwjvNTIx6" role="3clFbG">
                      <node concept="37vLTw" id="3KJwjvNTGX8" role="2Oq$k0">
                        <ref role="3cqZAo" node="1Fy8yZq9oTW" resolve="dataPorts" />
                      </node>
                      <node concept="TSZUe" id="3KJwjvNTKlp" role="2OqNvi">
                        <node concept="2OqwBi" id="3KJwjvNTM18" role="25WWJ7">
                          <node concept="2OqwBi" id="3KJwjvNTKRA" role="2Oq$k0">
                            <node concept="2GrUjf" id="3KJwjvNTKz6" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3KJwjvNTyYQ" resolve="dataConnector" />
                            </node>
                            <node concept="3TrEf2" id="3KJwjvNTLyn" role="2OqNvi">
                              <ref role="3Tt5mk" to="yvgz:6po$YwiVCCg" resolve="port1" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="3KJwjvNTMza" role="2OqNvi">
                            <ref role="37wK5l" node="2FsRs4zDsXN" resolve="getPortRecursive" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2RC7aVK8l0J" role="3eO9$A">
                  <node concept="37vLTw" id="2RC7aVK8l0K" role="3uHU7w">
                    <ref role="3cqZAo" node="1Fy8yZq9oSU" resolve="dataPort" />
                  </node>
                  <node concept="2OqwBi" id="2RC7aVK8l0L" role="3uHU7B">
                    <node concept="2GrUjf" id="2RC7aVK8l0M" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3KJwjvNTyYQ" resolve="dataConnector" />
                    </node>
                    <node concept="3TrEf2" id="2RC7aVK8l0N" role="2OqNvi">
                      <ref role="3Tt5mk" to="yvgz:6po$YwiVFhL" resolve="port2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1Fy8yZq9oUQ" role="3cqZAp">
          <node concept="37vLTw" id="1Fy8yZq9qiV" role="3cqZAk">
            <ref role="3cqZAo" node="1Fy8yZq9oTW" resolve="dataPorts" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Fy8yZq9oSU" role="3clF46">
        <property role="TrG5h" value="dataPort" />
        <node concept="3Tqbb2" id="1Fy8yZq9oST" role="1tU5fm">
          <ref role="ehGHo" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2RC7aVK84L5" role="13h7CS">
      <property role="TrG5h" value="findConnectedTriggerPorts" />
      <node concept="3Tm1VV" id="2RC7aVK84L6" role="1B3o_S" />
      <node concept="2I9FWS" id="2RC7aVK84OL" role="3clF45">
        <ref role="2I9WkF" to="yvgz:6jvQBgXEYiM" resolve="TriggerPort" />
      </node>
      <node concept="3clFbS" id="2RC7aVK84L8" role="3clF47">
        <node concept="3cpWs8" id="2RC7aVK84Qq" role="3cqZAp">
          <node concept="3cpWsn" id="2RC7aVK84Qt" role="3cpWs9">
            <property role="TrG5h" value="triggerPorts" />
            <node concept="2I9FWS" id="2RC7aVK84Qp" role="1tU5fm">
              <ref role="2I9WkF" to="yvgz:6jvQBgXEYiM" resolve="TriggerPort" />
            </node>
            <node concept="2ShNRf" id="2RC7aVK84Rt" role="33vP2m">
              <node concept="2T8Vx0" id="2RC7aVK862P" role="2ShVmc">
                <node concept="2I9FWS" id="2RC7aVK862R" role="2T96Bj">
                  <ref role="2I9WkF" to="yvgz:6jvQBgXEYiM" resolve="TriggerPort" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2RC7aVK86fJ" role="3cqZAp">
          <node concept="2GrKxI" id="2RC7aVK86fL" role="2Gsz3X">
            <property role="TrG5h" value="trigConnector" />
          </node>
          <node concept="2OqwBi" id="2RC7aVK86rt" role="2GsD0m">
            <node concept="13iPFW" id="2RC7aVK86gD" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2RC7aVK86_y" role="2OqNvi">
              <ref role="3TtcxE" to="yvgz:6jvQBgXFn54" resolve="triggers" />
            </node>
          </node>
          <node concept="3clFbS" id="2RC7aVK86fP" role="2LFqv$">
            <node concept="3clFbJ" id="2RC7aVK877D" role="3cqZAp">
              <node concept="3clFbC" id="2RC7aVK87Hr" role="3clFbw">
                <node concept="37vLTw" id="2RC7aVK87PZ" role="3uHU7w">
                  <ref role="3cqZAo" node="2RC7aVK84PH" resolve="trigPort" />
                </node>
                <node concept="2OqwBi" id="2RC7aVK87h2" role="3uHU7B">
                  <node concept="2GrUjf" id="2RC7aVK877Z" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2RC7aVK86fL" resolve="trigConnector" />
                  </node>
                  <node concept="3TrEf2" id="2RC7aVK87q5" role="2OqNvi">
                    <ref role="3Tt5mk" to="yvgz:6jvQBgXFn4Z" resolve="port1" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2RC7aVK877F" role="3clFbx">
                <node concept="3clFbF" id="2RC7aVK87Qx" role="3cqZAp">
                  <node concept="2OqwBi" id="2RC7aVK89y1" role="3clFbG">
                    <node concept="37vLTw" id="2RC7aVK87Qw" role="2Oq$k0">
                      <ref role="3cqZAo" node="2RC7aVK84Qt" resolve="triggerPorts" />
                    </node>
                    <node concept="TSZUe" id="2RC7aVK8bT5" role="2OqNvi">
                      <node concept="2OqwBi" id="2RC7aVK8clo" role="25WWJ7">
                        <node concept="2GrUjf" id="2RC7aVK8c4F" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2RC7aVK86fL" resolve="trigConnector" />
                        </node>
                        <node concept="3TrEf2" id="2RC7aVK8cK8" role="2OqNvi">
                          <ref role="3Tt5mk" to="yvgz:6jvQBgXFn51" resolve="port2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="2RC7aVK8eKv" role="3eNLev">
                <node concept="3clFbC" id="2RC7aVK8fJA" role="3eO9$A">
                  <node concept="37vLTw" id="2RC7aVK8g29" role="3uHU7w">
                    <ref role="3cqZAo" node="2RC7aVK84PH" resolve="trigPort" />
                  </node>
                  <node concept="2OqwBi" id="2RC7aVK8fky" role="3uHU7B">
                    <node concept="2GrUjf" id="2RC7aVK8fd9" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2RC7aVK86fL" resolve="trigConnector" />
                    </node>
                    <node concept="3TrEf2" id="2RC7aVK8f$J" role="2OqNvi">
                      <ref role="3Tt5mk" to="yvgz:6jvQBgXFn51" resolve="port2" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2RC7aVK8eKx" role="3eOfB_">
                  <node concept="3clFbF" id="2RC7aVK8g2F" role="3cqZAp">
                    <node concept="2OqwBi" id="2RC7aVK8hAJ" role="3clFbG">
                      <node concept="37vLTw" id="2RC7aVK8g2E" role="2Oq$k0">
                        <ref role="3cqZAo" node="2RC7aVK84Qt" resolve="triggerPorts" />
                      </node>
                      <node concept="TSZUe" id="2RC7aVK8jr2" role="2OqNvi">
                        <node concept="2OqwBi" id="2RC7aVK8jQZ" role="25WWJ7">
                          <node concept="2GrUjf" id="2RC7aVK8j$H" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2RC7aVK86fL" resolve="trigConnector" />
                          </node>
                          <node concept="3TrEf2" id="2RC7aVK8ke_" role="2OqNvi">
                            <ref role="3Tt5mk" to="yvgz:6jvQBgXFn4Z" resolve="port1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2RC7aVK86ez" role="3cqZAp">
          <node concept="37vLTw" id="2RC7aVK86f2" role="3cqZAk">
            <ref role="3cqZAo" node="2RC7aVK84Qt" resolve="triggerPorts" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2RC7aVK84PH" role="3clF46">
        <property role="TrG5h" value="trigPort" />
        <node concept="3Tqbb2" id="2RC7aVK84PG" role="1tU5fm">
          <ref role="ehGHo" to="yvgz:6jvQBgXEYiM" resolve="TriggerPort" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3yq_xaLGgaY" role="13h7CW">
      <node concept="3clFbS" id="3yq_xaLGgaZ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="44Cv2OMC$ig">
    <ref role="13h7C2" to="yvgz:5o1iPWxUm1h" resolve="DataBlockContainer" />
    <node concept="13hLZK" id="44Cv2OMC$ih" role="13h7CW">
      <node concept="3clFbS" id="44Cv2OMC$ii" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="44Cv2OMEeIm" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="44Cv2OMEeIn" role="1B3o_S" />
      <node concept="3clFbS" id="44Cv2OMEeIw" role="3clF47">
        <node concept="3clFbJ" id="44Cv2OMEeXk" role="3cqZAp">
          <node concept="3clFbS" id="44Cv2OMEeXm" role="3clFbx">
            <node concept="3cpWs8" id="44Cv2OMEfNc" role="3cqZAp">
              <node concept="3cpWsn" id="44Cv2OMEfNf" role="3cpWs9">
                <property role="TrG5h" value="validPorts" />
                <node concept="2I9FWS" id="44Cv2OMEfNa" role="1tU5fm">
                  <ref role="2I9WkF" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
                </node>
                <node concept="2ShNRf" id="44Cv2OMEfPs" role="33vP2m">
                  <node concept="2T8Vx0" id="44Cv2OMEfPq" role="2ShVmc">
                    <node concept="2I9FWS" id="44Cv2OMEfPr" role="2T96Bj">
                      <ref role="2I9WkF" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="44Cv2OMEgBT" role="3cqZAp">
              <node concept="2OqwBi" id="44Cv2OMEiMl" role="3clFbG">
                <node concept="37vLTw" id="44Cv2OMEgBR" role="2Oq$k0">
                  <ref role="3cqZAo" node="44Cv2OMEfNf" resolve="validPorts" />
                </node>
                <node concept="liA8E" id="44Cv2OMEmy2" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                  <node concept="2OqwBi" id="44Cv2OMEmVB" role="37wK5m">
                    <node concept="13iPFW" id="44Cv2OMEmEK" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="44Cv2OMEnhY" role="2OqNvi">
                      <ref role="3TtcxE" to="yvgz:6jvQBgXExiw" resolve="ports" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="44Cv2OMEnKH" role="3cqZAp">
              <node concept="2OqwBi" id="44Cv2OMEqm6" role="3clFbG">
                <node concept="2OqwBi" id="44Cv2OMEoc1" role="2Oq$k0">
                  <node concept="13iPFW" id="44Cv2OMEnKF" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="44Cv2OMEoqV" role="2OqNvi">
                    <ref role="3TtcxE" to="yvgz:5o1iPWxUm1i" resolve="data_blocks" />
                  </node>
                </node>
                <node concept="2es0OD" id="44Cv2OMEslV" role="2OqNvi">
                  <node concept="1bVj0M" id="44Cv2OMEslX" role="23t8la">
                    <node concept="3clFbS" id="44Cv2OMEslY" role="1bW5cS">
                      <node concept="3clFbF" id="44Cv2OMEszR" role="3cqZAp">
                        <node concept="2OqwBi" id="44Cv2OMEund" role="3clFbG">
                          <node concept="37vLTw" id="44Cv2OMEszQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="44Cv2OMEfNf" resolve="validPorts" />
                          </node>
                          <node concept="X8dFx" id="44Cv2OMEvsI" role="2OqNvi">
                            <node concept="2OqwBi" id="44Cv2OMEwYs" role="25WWJ7">
                              <node concept="37vLTw" id="44Cv2OMEwCt" role="2Oq$k0">
                                <ref role="3cqZAo" node="44Cv2OMEslZ" resolve="dataBlock" />
                              </node>
                              <node concept="3Tsc0h" id="44Cv2OMExsC" role="2OqNvi">
                                <ref role="3TtcxE" to="yvgz:6jvQBgXExiw" resolve="ports" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="44Cv2OMEslZ" role="1bW2Oz">
                      <property role="TrG5h" value="dataBlock" />
                      <node concept="2jxLKc" id="44Cv2OMEsm0" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="44Cv2OMEfQd" role="3cqZAp">
              <node concept="2YIFZM" id="44Cv2OMEgry" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="37vLTw" id="44Cv2OMEgu_" role="37wK5m">
                  <ref role="3cqZAo" node="44Cv2OMEfNf" resolve="validPorts" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="44Cv2OMEf6Y" role="3clFbw">
            <node concept="37vLTw" id="44Cv2OMEeYg" role="2Oq$k0">
              <ref role="3cqZAo" node="44Cv2OMEeIz" resolve="child" />
            </node>
            <node concept="1BlSNk" id="44Cv2OMGZwP" role="2OqNvi">
              <ref role="1BmUXE" to="yvgz:5o1iPWxUm1h" resolve="DataBlockContainer" />
              <ref role="1Bn3mz" to="yvgz:5o1iPWxUm1k" resolve="closures" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="44Cv2OMEeIF" role="3cqZAp">
          <node concept="2OqwBi" id="44Cv2OMEeIC" role="3clFbG">
            <node concept="13iAh5" id="44Cv2OMEeID" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="44Cv2OMEeIE" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
              <node concept="37vLTw" id="44Cv2OMEeIA" role="37wK5m">
                <ref role="3cqZAo" node="44Cv2OMEeIx" resolve="kind" />
              </node>
              <node concept="37vLTw" id="44Cv2OMEeIB" role="37wK5m">
                <ref role="3cqZAo" node="44Cv2OMEeIz" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="44Cv2OMEeIx" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="44Cv2OMEeIy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="44Cv2OMEeIz" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="44Cv2OMEeI$" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="44Cv2OMEeI_" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="44Cv2OMJP6B" role="13h7CS">
      <property role="TrG5h" value="getAllDataBlockContainers" />
      <node concept="3Tm1VV" id="44Cv2OMJP6C" role="1B3o_S" />
      <node concept="2I9FWS" id="44Cv2OMJRzr" role="3clF45">
        <ref role="2I9WkF" to="yvgz:5o1iPWxUm1h" resolve="DataBlockContainer" />
      </node>
      <node concept="3clFbS" id="44Cv2OMJP6E" role="3clF47">
        <node concept="3cpWs8" id="44Cv2OMJR$n" role="3cqZAp">
          <node concept="3cpWsn" id="44Cv2OMJR$q" role="3cpWs9">
            <property role="TrG5h" value="dataBlocks" />
            <node concept="2I9FWS" id="44Cv2OMJR$m" role="1tU5fm">
              <ref role="2I9WkF" to="yvgz:5o1iPWxUm1h" resolve="DataBlockContainer" />
            </node>
            <node concept="2ShNRf" id="44Cv2OMJR_t" role="33vP2m">
              <node concept="2T8Vx0" id="44Cv2OMJR_f" role="2ShVmc">
                <node concept="2I9FWS" id="44Cv2OMJR_g" role="2T96Bj">
                  <ref role="2I9WkF" to="yvgz:5o1iPWxUm1h" resolve="DataBlockContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="44Cv2OMMLFz" role="3cqZAp">
          <node concept="2OqwBi" id="44Cv2OMMO$C" role="3clFbG">
            <node concept="37vLTw" id="44Cv2OMMLFx" role="2Oq$k0">
              <ref role="3cqZAo" node="44Cv2OMJR$q" resolve="dataBlocks" />
            </node>
            <node concept="TSZUe" id="44Cv2OMMQTM" role="2OqNvi">
              <node concept="13iPFW" id="44Cv2OMMR2p" role="25WWJ7" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="44Cv2OMJRAK" role="3cqZAp">
          <node concept="2OqwBi" id="44Cv2OMJTNm" role="3clFbG">
            <node concept="2OqwBi" id="44Cv2OMJRKS" role="2Oq$k0">
              <node concept="13iPFW" id="44Cv2OMJRAI" role="2Oq$k0" />
              <node concept="3Tsc0h" id="44Cv2OMJRXL" role="2OqNvi">
                <ref role="3TtcxE" to="yvgz:5o1iPWxUm1i" resolve="data_blocks" />
              </node>
            </node>
            <node concept="2es0OD" id="44Cv2OMJVN9" role="2OqNvi">
              <node concept="1bVj0M" id="44Cv2OMJVNb" role="23t8la">
                <node concept="3clFbS" id="44Cv2OMJVNc" role="1bW5cS">
                  <node concept="3clFbJ" id="44Cv2OMJW0T" role="3cqZAp">
                    <node concept="2OqwBi" id="44Cv2OMJWnw" role="3clFbw">
                      <node concept="37vLTw" id="44Cv2OMJWaH" role="2Oq$k0">
                        <ref role="3cqZAo" node="44Cv2OMJVNd" resolve="childBlock" />
                      </node>
                      <node concept="1mIQ4w" id="44Cv2OMJW$S" role="2OqNvi">
                        <node concept="chp4Y" id="44Cv2OMJWDI" role="cj9EA">
                          <ref role="cht4Q" to="yvgz:5o1iPWxUm1h" resolve="DataBlockContainer" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="44Cv2OMJW0V" role="3clFbx">
                      <node concept="3cpWs8" id="44Cv2OMKRE4" role="3cqZAp">
                        <node concept="3cpWsn" id="44Cv2OMKRE7" role="3cpWs9">
                          <property role="TrG5h" value="childContainer" />
                          <node concept="3Tqbb2" id="44Cv2OMKRE2" role="1tU5fm">
                            <ref role="ehGHo" to="yvgz:5o1iPWxUm1h" resolve="DataBlockContainer" />
                          </node>
                          <node concept="1PxgMI" id="44Cv2OML24e" role="33vP2m">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="44Cv2OML4e5" role="3oSUPX">
                              <ref role="cht4Q" to="yvgz:5o1iPWxUm1h" resolve="DataBlockContainer" />
                            </node>
                            <node concept="37vLTw" id="44Cv2OML1J4" role="1m5AlR">
                              <ref role="3cqZAo" node="44Cv2OMJVNd" resolve="childBlock" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="44Cv2OMJY$C" role="3cqZAp">
                        <node concept="2OqwBi" id="44Cv2OMK0sL" role="3clFbG">
                          <node concept="37vLTw" id="44Cv2OMJY$A" role="2Oq$k0">
                            <ref role="3cqZAo" node="44Cv2OMJR$q" resolve="dataBlocks" />
                          </node>
                          <node concept="X8dFx" id="44Cv2OMK2Di" role="2OqNvi">
                            <node concept="2OqwBi" id="44Cv2OMKcNu" role="25WWJ7">
                              <node concept="2qgKlT" id="44Cv2OMKf1G" role="2OqNvi">
                                <ref role="37wK5l" node="44Cv2OMJP6B" resolve="getAllDataBlockContainers" />
                              </node>
                              <node concept="37vLTw" id="44Cv2OMLvMS" role="2Oq$k0">
                                <ref role="3cqZAo" node="44Cv2OMKRE7" resolve="childContainer" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="44Cv2OMJVNd" role="1bW2Oz">
                  <property role="TrG5h" value="childBlock" />
                  <node concept="2jxLKc" id="44Cv2OMJVNe" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="44Cv2OMJRA4" role="3cqZAp">
          <node concept="37vLTw" id="44Cv2OMJRA2" role="3clFbG">
            <ref role="3cqZAo" node="44Cv2OMJR$q" resolve="dataBlocks" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4LsB5Tjos1C" role="13h7CS">
      <property role="TrG5h" value="findConnectedDataPorts" />
      <node concept="3Tm1VV" id="4LsB5Tjos1D" role="1B3o_S" />
      <node concept="2I9FWS" id="4LsB5Tjos1E" role="3clF45">
        <ref role="2I9WkF" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
      </node>
      <node concept="3clFbS" id="4LsB5Tjos1F" role="3clF47">
        <node concept="3cpWs8" id="4LsB5Tjos1G" role="3cqZAp">
          <node concept="3cpWsn" id="4LsB5Tjos1H" role="3cpWs9">
            <property role="TrG5h" value="dataPorts" />
            <node concept="2I9FWS" id="4LsB5Tjos1I" role="1tU5fm">
              <ref role="2I9WkF" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
            </node>
            <node concept="2ShNRf" id="4LsB5Tjos1J" role="33vP2m">
              <node concept="2T8Vx0" id="4LsB5Tjos1K" role="2ShVmc">
                <node concept="2I9FWS" id="4LsB5Tjos1L" role="2T96Bj">
                  <ref role="2I9WkF" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4LsB5Tjos1M" role="3cqZAp">
          <node concept="2GrKxI" id="4LsB5Tjos1N" role="2Gsz3X">
            <property role="TrG5h" value="dataConnector" />
          </node>
          <node concept="2OqwBi" id="4LsB5Tjos1O" role="2GsD0m">
            <node concept="13iPFW" id="4LsB5Tjos1P" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4LsB5Tjos1Q" role="2OqNvi">
              <ref role="3TtcxE" to="yvgz:5o1iPWxUm1k" resolve="closures" />
            </node>
          </node>
          <node concept="3clFbS" id="4LsB5Tjos1R" role="2LFqv$">
            <node concept="3clFbJ" id="4LsB5Tjos1S" role="3cqZAp">
              <node concept="3clFbC" id="4LsB5Tjos1T" role="3clFbw">
                <node concept="37vLTw" id="4LsB5Tjos1U" role="3uHU7w">
                  <ref role="3cqZAo" node="4LsB5Tjos2q" resolve="dataPort" />
                </node>
                <node concept="2OqwBi" id="4LsB5Tjos1V" role="3uHU7B">
                  <node concept="2GrUjf" id="4LsB5Tjos1W" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4LsB5Tjos1N" resolve="dataConnector" />
                  </node>
                  <node concept="3TrEf2" id="4LsB5Tjoy6Q" role="2OqNvi">
                    <ref role="3Tt5mk" to="yvgz:6po$YwiVCCg" resolve="port1" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4LsB5Tjos1Y" role="3clFbx">
                <node concept="3clFbF" id="4LsB5Tjos1Z" role="3cqZAp">
                  <node concept="2OqwBi" id="4LsB5Tjos20" role="3clFbG">
                    <node concept="37vLTw" id="4LsB5Tjos21" role="2Oq$k0">
                      <ref role="3cqZAo" node="4LsB5Tjos1H" resolve="dataPorts" />
                    </node>
                    <node concept="TSZUe" id="4LsB5Tjos22" role="2OqNvi">
                      <node concept="2OqwBi" id="4LsB5Tjos23" role="25WWJ7">
                        <node concept="2OqwBi" id="4LsB5Tjos24" role="2Oq$k0">
                          <node concept="2GrUjf" id="4LsB5Tjos25" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4LsB5Tjos1N" resolve="dataConnector" />
                          </node>
                          <node concept="3TrEf2" id="4LsB5Tjos26" role="2OqNvi">
                            <ref role="3Tt5mk" to="yvgz:6po$YwiVFhL" resolve="port2" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="4LsB5Tjos27" role="2OqNvi">
                          <ref role="37wK5l" node="2FsRs4zDsXN" resolve="getPortRecursive" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="4LsB5Tjos28" role="3eNLev">
                <node concept="3clFbS" id="4LsB5Tjos29" role="3eOfB_">
                  <node concept="3clFbF" id="4LsB5Tjos2a" role="3cqZAp">
                    <node concept="2OqwBi" id="4LsB5Tjos2b" role="3clFbG">
                      <node concept="37vLTw" id="4LsB5Tjos2c" role="2Oq$k0">
                        <ref role="3cqZAo" node="4LsB5Tjos1H" resolve="dataPorts" />
                      </node>
                      <node concept="TSZUe" id="4LsB5Tjos2d" role="2OqNvi">
                        <node concept="2OqwBi" id="4LsB5Tjos2e" role="25WWJ7">
                          <node concept="2OqwBi" id="4LsB5Tjos2f" role="2Oq$k0">
                            <node concept="2GrUjf" id="4LsB5Tjos2g" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="4LsB5Tjos1N" resolve="dataConnector" />
                            </node>
                            <node concept="3TrEf2" id="4LsB5Tjos2h" role="2OqNvi">
                              <ref role="3Tt5mk" to="yvgz:6po$YwiVCCg" resolve="port1" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="4LsB5Tjos2i" role="2OqNvi">
                            <ref role="37wK5l" node="2FsRs4zDsXN" resolve="getPortRecursive" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4LsB5Tjos2j" role="3eO9$A">
                  <node concept="37vLTw" id="4LsB5Tjos2k" role="3uHU7w">
                    <ref role="3cqZAo" node="4LsB5Tjos2q" resolve="dataPort" />
                  </node>
                  <node concept="2OqwBi" id="4LsB5Tjos2l" role="3uHU7B">
                    <node concept="2GrUjf" id="4LsB5Tjos2m" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4LsB5Tjos1N" resolve="dataConnector" />
                    </node>
                    <node concept="3TrEf2" id="4LsB5Tjos2n" role="2OqNvi">
                      <ref role="3Tt5mk" to="yvgz:6po$YwiVFhL" resolve="port2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4LsB5Tjos2o" role="3cqZAp">
          <node concept="37vLTw" id="4LsB5Tjos2p" role="3cqZAk">
            <ref role="3cqZAo" node="4LsB5Tjos1H" resolve="dataPorts" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4LsB5Tjos2q" role="3clF46">
        <property role="TrG5h" value="dataPort" />
        <node concept="3Tqbb2" id="4LsB5Tjos2r" role="1tU5fm">
          <ref role="ehGHo" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5bwHbMcf3tV">
    <ref role="13h7C2" to="yvgz:6po$YwiVCCf" resolve="DataConnector" />
    <node concept="13i0hz" id="5bwHbMcf3ue" role="13h7CS">
      <property role="TrG5h" value="equals" />
      <node concept="3Tm1VV" id="5bwHbMcf3uf" role="1B3o_S" />
      <node concept="10P_77" id="5bwHbMcf3uD" role="3clF45" />
      <node concept="3clFbS" id="5bwHbMcf3uh" role="3clF47">
        <node concept="3clFbJ" id="5bwHbMcf3zH" role="3cqZAp">
          <node concept="3clFbS" id="5bwHbMcf3zJ" role="3clFbx">
            <node concept="3cpWs6" id="5bwHbMcf5AS" role="3cqZAp">
              <node concept="3clFbT" id="5bwHbMcf5Be" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5bwHbMcf4PI" role="3clFbw">
            <node concept="3clFbC" id="5bwHbMcf54$" role="3uHU7w">
              <node concept="2OqwBi" id="5bwHbMcf5u1" role="3uHU7w">
                <node concept="37vLTw" id="5bwHbMcf55M" role="2Oq$k0">
                  <ref role="3cqZAo" node="5bwHbMcf3v5" resolve="connector" />
                </node>
                <node concept="3TrEf2" id="5bwHbMcf5_G" role="2OqNvi">
                  <ref role="3Tt5mk" to="yvgz:6po$YwiVFhL" resolve="port2" />
                </node>
              </node>
              <node concept="2OqwBi" id="5bwHbMcf502" role="3uHU7B">
                <node concept="13iPFW" id="5bwHbMcf4QV" role="2Oq$k0" />
                <node concept="3TrEf2" id="5bwHbMcf51n" role="2OqNvi">
                  <ref role="3Tt5mk" to="yvgz:6po$YwiVFhL" resolve="port2" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5bwHbMcf46G" role="3uHU7B">
              <node concept="2OqwBi" id="5bwHbMcf41x" role="3uHU7B">
                <node concept="13iPFW" id="5bwHbMcf41y" role="2Oq$k0" />
                <node concept="3TrEf2" id="5bwHbMcf41z" role="2OqNvi">
                  <ref role="3Tt5mk" to="yvgz:6po$YwiVCCg" resolve="port1" />
                </node>
              </node>
              <node concept="2OqwBi" id="5bwHbMcf4t8" role="3uHU7w">
                <node concept="37vLTw" id="5bwHbMcf4d7" role="2Oq$k0">
                  <ref role="3cqZAo" node="5bwHbMcf3v5" resolve="connector" />
                </node>
                <node concept="3TrEf2" id="5bwHbMcf4Gn" role="2OqNvi">
                  <ref role="3Tt5mk" to="yvgz:6po$YwiVCCg" resolve="port1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5bwHbMcf5Ec" role="3cqZAp">
          <node concept="3clFbS" id="5bwHbMcf5Ee" role="3clFbx">
            <node concept="3cpWs6" id="5bwHbMcf7y9" role="3cqZAp">
              <node concept="3clFbT" id="5bwHbMcf7yx" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5bwHbMcf6L9" role="3clFbw">
            <node concept="3clFbC" id="5bwHbMcf707" role="3uHU7w">
              <node concept="2OqwBi" id="5bwHbMcf7pC" role="3uHU7w">
                <node concept="37vLTw" id="5bwHbMcf71n" role="2Oq$k0">
                  <ref role="3cqZAo" node="5bwHbMcf3v5" resolve="connector" />
                </node>
                <node concept="3TrEf2" id="5bwHbMcf7wV" role="2OqNvi">
                  <ref role="3Tt5mk" to="yvgz:6po$YwiVCCg" resolve="port1" />
                </node>
              </node>
              <node concept="2OqwBi" id="5bwHbMcf6Vx" role="3uHU7B">
                <node concept="13iPFW" id="5bwHbMcf6Mo" role="2Oq$k0" />
                <node concept="3TrEf2" id="5bwHbMcf6WS" role="2OqNvi">
                  <ref role="3Tt5mk" to="yvgz:6po$YwiVFhL" resolve="port2" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5bwHbMcf68N" role="3uHU7B">
              <node concept="2OqwBi" id="5bwHbMcf5P0" role="3uHU7B">
                <node concept="13iPFW" id="5bwHbMcf5G2" role="2Oq$k0" />
                <node concept="3TrEf2" id="5bwHbMcf5VY" role="2OqNvi">
                  <ref role="3Tt5mk" to="yvgz:6po$YwiVCCg" resolve="port1" />
                </node>
              </node>
              <node concept="2OqwBi" id="5bwHbMcf6ov" role="3uHU7w">
                <node concept="37vLTw" id="5bwHbMcf6fg" role="2Oq$k0">
                  <ref role="3cqZAo" node="5bwHbMcf3v5" resolve="connector" />
                </node>
                <node concept="3TrEf2" id="5bwHbMcf6pz" role="2OqNvi">
                  <ref role="3Tt5mk" to="yvgz:6po$YwiVFhL" resolve="port2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5bwHbMcf3vC" role="3cqZAp">
          <node concept="3clFbT" id="5bwHbMcf3vB" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="5bwHbMcf3v5" role="3clF46">
        <property role="TrG5h" value="connector" />
        <node concept="3Tqbb2" id="5bwHbMcf3v4" role="1tU5fm">
          <ref role="ehGHo" to="yvgz:6po$YwiVCCf" resolve="DataConnector" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5bwHbMcf3tW" role="13h7CW">
      <node concept="3clFbS" id="5bwHbMcf3tX" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="hkK7ztNhQt">
    <ref role="13h7C2" to="yvgz:6jvQBgXFn4Y" resolve="TriggerConnector" />
    <node concept="13i0hz" id="hkK7ztNhQC" role="13h7CS">
      <property role="TrG5h" value="equals" />
      <node concept="3Tm1VV" id="hkK7ztNhQD" role="1B3o_S" />
      <node concept="10P_77" id="hkK7ztNhQE" role="3clF45" />
      <node concept="3clFbS" id="hkK7ztNhQF" role="3clF47">
        <node concept="3clFbJ" id="hkK7ztNhQG" role="3cqZAp">
          <node concept="3clFbS" id="hkK7ztNhQH" role="3clFbx">
            <node concept="3cpWs6" id="hkK7ztNhQI" role="3cqZAp">
              <node concept="3clFbT" id="hkK7ztNhQJ" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="hkK7ztNhQK" role="3clFbw">
            <node concept="3clFbC" id="hkK7ztNhQL" role="3uHU7w">
              <node concept="2OqwBi" id="hkK7ztNhQM" role="3uHU7w">
                <node concept="37vLTw" id="hkK7ztNhQN" role="2Oq$k0">
                  <ref role="3cqZAo" node="hkK7ztNhRk" resolve="connector" />
                </node>
                <node concept="3TrEf2" id="hkK7ztNivw" role="2OqNvi">
                  <ref role="3Tt5mk" to="yvgz:6jvQBgXFn51" resolve="port2" />
                </node>
              </node>
              <node concept="2OqwBi" id="hkK7ztNhQP" role="3uHU7B">
                <node concept="13iPFW" id="hkK7ztNhQQ" role="2Oq$k0" />
                <node concept="3TrEf2" id="hkK7ztNhQR" role="2OqNvi">
                  <ref role="3Tt5mk" to="yvgz:6jvQBgXFn51" resolve="port2" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="hkK7ztNhQS" role="3uHU7B">
              <node concept="2OqwBi" id="hkK7ztNhQT" role="3uHU7B">
                <node concept="13iPFW" id="hkK7ztNhQU" role="2Oq$k0" />
                <node concept="3TrEf2" id="hkK7ztNhQV" role="2OqNvi">
                  <ref role="3Tt5mk" to="yvgz:6jvQBgXFn4Z" resolve="port1" />
                </node>
              </node>
              <node concept="2OqwBi" id="hkK7ztNhQW" role="3uHU7w">
                <node concept="37vLTw" id="hkK7ztNhQX" role="2Oq$k0">
                  <ref role="3cqZAo" node="hkK7ztNhRk" resolve="connector" />
                </node>
                <node concept="3TrEf2" id="hkK7ztNiu1" role="2OqNvi">
                  <ref role="3Tt5mk" to="yvgz:6jvQBgXFn4Z" resolve="port1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hkK7ztNhQZ" role="3cqZAp">
          <node concept="3clFbS" id="hkK7ztNhR0" role="3clFbx">
            <node concept="3cpWs6" id="hkK7ztNhR1" role="3cqZAp">
              <node concept="3clFbT" id="hkK7ztNhR2" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="hkK7ztNhR3" role="3clFbw">
            <node concept="3clFbC" id="hkK7ztNhR4" role="3uHU7w">
              <node concept="2OqwBi" id="hkK7ztNhR5" role="3uHU7w">
                <node concept="37vLTw" id="hkK7ztNhR6" role="2Oq$k0">
                  <ref role="3cqZAo" node="hkK7ztNhRk" resolve="connector" />
                </node>
                <node concept="3TrEf2" id="hkK7ztNixi" role="2OqNvi">
                  <ref role="3Tt5mk" to="yvgz:6jvQBgXFn4Z" resolve="port1" />
                </node>
              </node>
              <node concept="2OqwBi" id="hkK7ztNhR8" role="3uHU7B">
                <node concept="13iPFW" id="hkK7ztNhR9" role="2Oq$k0" />
                <node concept="3TrEf2" id="hkK7ztNhRa" role="2OqNvi">
                  <ref role="3Tt5mk" to="yvgz:6jvQBgXFn51" resolve="port2" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="hkK7ztNhRb" role="3uHU7B">
              <node concept="2OqwBi" id="hkK7ztNhRc" role="3uHU7B">
                <node concept="13iPFW" id="hkK7ztNhRd" role="2Oq$k0" />
                <node concept="3TrEf2" id="hkK7ztNhRe" role="2OqNvi">
                  <ref role="3Tt5mk" to="yvgz:6jvQBgXFn4Z" resolve="port1" />
                </node>
              </node>
              <node concept="2OqwBi" id="hkK7ztNhRf" role="3uHU7w">
                <node concept="37vLTw" id="hkK7ztNhRg" role="2Oq$k0">
                  <ref role="3cqZAo" node="hkK7ztNhRk" resolve="connector" />
                </node>
                <node concept="3TrEf2" id="hkK7ztNiyL" role="2OqNvi">
                  <ref role="3Tt5mk" to="yvgz:6jvQBgXFn51" resolve="port2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hkK7ztNhRi" role="3cqZAp">
          <node concept="3clFbT" id="hkK7ztNhRj" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="hkK7ztNhRk" role="3clF46">
        <property role="TrG5h" value="connector" />
        <node concept="3Tqbb2" id="hkK7ztNhRl" role="1tU5fm">
          <ref role="ehGHo" to="yvgz:6jvQBgXFn4Y" resolve="TriggerConnector" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="hkK7ztNhQu" role="13h7CW">
      <node concept="3clFbS" id="hkK7ztNhQv" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="hkK7ztZZzq">
    <ref role="13h7C2" to="yvgz:6jvQBgXEYiM" resolve="TriggerPort" />
    <node concept="13hLZK" id="hkK7ztZZzr" role="13h7CW">
      <node concept="3clFbS" id="hkK7ztZZzs" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="hkK7ztZZz_" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="hkK7ztZZ$0" role="1B3o_S" />
      <node concept="3clFbS" id="hkK7ztZZ$1" role="3clF47">
        <node concept="3clFbF" id="hkK7zu00cy" role="3cqZAp">
          <node concept="3cpWs3" id="hkK7zu00cz" role="3clFbG">
            <node concept="Xl_RD" id="hkK7zu00c$" role="3uHU7w">
              <property role="Xl_RC" value="]" />
            </node>
            <node concept="3cpWs3" id="hkK7zu00c_" role="3uHU7B">
              <node concept="3cpWs3" id="hkK7zu00cA" role="3uHU7B">
                <node concept="Xl_RD" id="hkK7zu00cB" role="3uHU7w">
                  <property role="Xl_RC" value=" [" />
                </node>
                <node concept="2OqwBi" id="hkK7zu00cK" role="3uHU7B">
                  <node concept="13iPFW" id="hkK7zu00cL" role="2Oq$k0" />
                  <node concept="3TrcHB" id="hkK7zu00cM" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="hkK7zu00cN" role="3uHU7w">
                <node concept="13iPFW" id="hkK7zu00cO" role="2Oq$k0" />
                <node concept="3TrcHB" id="hkK7zu00cP" role="2OqNvi">
                  <ref role="3TsBF5" to="yvgz:3EtQu_tWxu" resolve="direction" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="hkK7ztZZ$2" role="3clF45" />
    </node>
  </node>
</model>

