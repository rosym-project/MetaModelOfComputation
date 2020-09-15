<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6a9489e7-6dec-4670-96f8-c209848916f0(Algorithm.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="yvgz" ref="r:3b411c10-569a-4299-9505-176144359d3b(Algorithm.structure)" implicit="true" />
    <import index="ixp9" ref="r:172690fd-5286-4218-b525-cadaaf47af22(Algorithm.behavior)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="2S6QgY" id="5NPGwgtt1j2">
    <property role="3GE5qa" value="bpc" />
    <property role="TrG5h" value="FixInconsistentInstance" />
    <ref role="2ZfgGC" to="yvgz:5NPGwgtrEfo" resolve="IBlockInst" />
    <node concept="2S6ZIM" id="5NPGwgtt1j3" role="2ZfVej">
      <node concept="3clFbS" id="5NPGwgtt1j4" role="2VODD2">
        <node concept="3clFbF" id="5NPGwgtt1Hs" role="3cqZAp">
          <node concept="Xl_RD" id="5NPGwgtt1Hr" role="3clFbG">
            <property role="Xl_RC" value="Fix Inconsistent Instance" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5NPGwgtt1j5" role="2ZfgGD">
      <node concept="3clFbS" id="5NPGwgtt1j6" role="2VODD2">
        <node concept="3clFbJ" id="30W4IWrOAJh" role="3cqZAp">
          <node concept="3clFbS" id="30W4IWrOAJj" role="3clFbx">
            <node concept="3clFbF" id="30W4IWrOBdK" role="3cqZAp">
              <node concept="2OqwBi" id="30W4IWrOBke" role="3clFbG">
                <node concept="2Sf5sV" id="30W4IWrOBdI" role="2Oq$k0" />
                <node concept="2qgKlT" id="5NPGwgtt5Bz" role="2OqNvi">
                  <ref role="37wK5l" to="ixp9:30W4IWrO1FH" resolve="updatePorts" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="30W4IWrOAWn" role="3clFbw">
            <node concept="2Sf5sV" id="30W4IWrOANQ" role="2Oq$k0" />
            <node concept="2qgKlT" id="5NPGwgtt5AA" role="2OqNvi">
              <ref role="37wK5l" to="ixp9:30W4IWrNNl2" resolve="updatePortsNeeded" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5NPGwgtt1So" role="2ZfVeh">
      <node concept="3clFbS" id="5NPGwgtt1Sp" role="2VODD2">
        <node concept="3cpWs8" id="5g8KHvCXrnm" role="3cqZAp">
          <node concept="3cpWsn" id="5g8KHvCXrnp" role="3cpWs9">
            <property role="TrG5h" value="safeExit" />
            <node concept="10Oyi0" id="5g8KHvCXrnk" role="1tU5fm" />
            <node concept="3cmrfG" id="5g8KHvCXtuJ" role="33vP2m">
              <property role="3cmrfH" value="300" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5NPGwgtt1WX" role="3cqZAp" />
        <node concept="3clFbJ" id="5g8KHvCSrg_" role="3cqZAp">
          <node concept="3clFbS" id="5g8KHvCSrgB" role="3clFbx">
            <node concept="3cpWs6" id="5g8KHvCStBH" role="3cqZAp">
              <node concept="3clFbT" id="5g8KHvCStO8" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5g8KHvCSBGS" role="3clFbw">
            <node concept="2OqwBi" id="5g8KHvCSrRw" role="2Oq$k0">
              <node concept="2Sf5sV" id="5g8KHvCSrzg" role="2Oq$k0" />
              <node concept="3TrEf2" id="5NPGwgtt2nL" role="2OqNvi">
                <ref role="3Tt5mk" to="yvgz:5NPGwgtrEfp" resolve="type" />
              </node>
            </node>
            <node concept="3w_OXm" id="5g8KHvCSCbR" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="30W4IWrOvcw" role="3cqZAp">
          <node concept="3clFbS" id="30W4IWrOvcy" role="3clFbx">
            <node concept="3cpWs6" id="30W4IWrO_s4" role="3cqZAp">
              <node concept="3clFbT" id="30W4IWrO_Pa" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="30W4IWrOyrq" role="3clFbw">
            <node concept="2OqwBi" id="30W4IWrOw7$" role="2Oq$k0">
              <node concept="2Sf5sV" id="30W4IWrOvB0" role="2Oq$k0" />
              <node concept="2qgKlT" id="5NPGwgu1qle" role="2OqNvi">
                <ref role="37wK5l" to="ixp9:5NPGwgtXWII" resolve="getPorts" />
              </node>
            </node>
            <node concept="1v1jN8" id="30W4IWrO_35" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="30W4IWrOrKi" role="3cqZAp">
          <node concept="3clFbS" id="30W4IWrOrKk" role="3clFbx">
            <node concept="3cpWs6" id="30W4IWrOu1G" role="3cqZAp">
              <node concept="3clFbT" id="30W4IWrOupV" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="30W4IWrOswi" role="3clFbw">
            <node concept="2Sf5sV" id="30W4IWrOsah" role="2Oq$k0" />
            <node concept="2qgKlT" id="5NPGwgtt2Tc" role="2OqNvi">
              <ref role="37wK5l" to="ixp9:30W4IWrNNl2" resolve="updatePortsNeeded" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5NPGwgtt2uI" role="3cqZAp" />
        <node concept="3cpWs8" id="5g8KHvCQHYx" role="3cqZAp">
          <node concept="3cpWsn" id="5g8KHvCQHY$" role="3cpWs9">
            <property role="TrG5h" value="error" />
            <node concept="10P_77" id="5g8KHvCQHYv" role="1tU5fm" />
            <node concept="3clFbT" id="5g8KHvCQKgl" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5g8KHvCQHvY" role="3cqZAp" />
        <node concept="3cpWs8" id="5g8KHvCPw9F" role="3cqZAp">
          <node concept="3cpWsn" id="5g8KHvCPw9G" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3uibUv" id="5NPGwgtt4rQ" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="2OqwBi" id="5g8KHvCP$ub" role="33vP2m">
              <node concept="2OqwBi" id="5g8KHvCPzwo" role="2Oq$k0">
                <node concept="1XNTG" id="5NPGwgtt4lm" role="2Oq$k0" />
                <node concept="liA8E" id="5g8KHvCP$4A" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell()" resolve="getContextCell" />
                </node>
              </node>
              <node concept="liA8E" id="5g8KHvCP$Vo" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getParent()" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5g8KHvCPAZJ" role="3cqZAp">
          <node concept="3cpWsn" id="5g8KHvCPAZK" role="3cpWs9">
            <property role="TrG5h" value="loop" />
            <node concept="3uibUv" id="5NPGwgtt4xr" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2YIFZM" id="5g8KHvCPDoA" role="33vP2m">
              <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
              <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getNextLeaf(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="getNextLeaf" />
              <node concept="37vLTw" id="5g8KHvCPDIp" role="37wK5m">
                <ref role="3cqZAo" node="5g8KHvCPw9G" resolve="parent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5g8KHvCPHxi" role="3cqZAp">
          <node concept="3cpWsn" id="5g8KHvCPHxl" role="3cpWs9">
            <property role="TrG5h" value="safe" />
            <node concept="10Oyi0" id="5g8KHvCPHxg" role="1tU5fm" />
            <node concept="37vLTw" id="5g8KHvCXvWw" role="33vP2m">
              <ref role="3cqZAo" node="5g8KHvCXrnp" resolve="safeExit" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="5g8KHvCPv7l" role="3cqZAp">
          <node concept="3clFbS" id="5g8KHvCPv7n" role="2LFqv$">
            <node concept="3clFbF" id="5g8KHvCPLkv" role="3cqZAp">
              <node concept="3uO5VW" id="5g8KHvCPMic" role="3clFbG">
                <node concept="37vLTw" id="5g8KHvCPMie" role="2$L3a6">
                  <ref role="3cqZAo" node="5g8KHvCPHxl" resolve="safe" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5g8KHvCQLap" role="3cqZAp">
              <node concept="3clFbS" id="5g8KHvCQLar" role="3clFbx">
                <node concept="3clFbF" id="5g8KHvCQNgL" role="3cqZAp">
                  <node concept="37vLTI" id="5g8KHvCQNV$" role="3clFbG">
                    <node concept="3clFbT" id="5g8KHvCQOj6" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="5g8KHvCQNgJ" role="37vLTJ">
                      <ref role="3cqZAo" node="5g8KHvCQHY$" resolve="error" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="5g8KHvCQPdr" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="5g8KHvCQM7P" role="3clFbw">
                <node concept="37vLTw" id="5g8KHvCQLBK" role="2Oq$k0">
                  <ref role="3cqZAo" node="5g8KHvCPAZK" resolve="loop" />
                </node>
                <node concept="liA8E" id="5g8KHvCQMND" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.isErrorState()" resolve="isErrorState" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5g8KHvCPF8A" role="3cqZAp">
              <node concept="37vLTI" id="5g8KHvCPFCM" role="3clFbG">
                <node concept="2YIFZM" id="5g8KHvCPGoQ" role="37vLTx">
                  <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getNextLeaf(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="getNextLeaf" />
                  <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                  <node concept="37vLTw" id="5g8KHvCQ0EG" role="37wK5m">
                    <ref role="3cqZAo" node="5g8KHvCPAZK" resolve="loop" />
                  </node>
                </node>
                <node concept="37vLTw" id="5g8KHvCPF8$" role="37vLTJ">
                  <ref role="3cqZAo" node="5g8KHvCPAZK" resolve="loop" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5g8KHvCPIBF" role="2$JKZa">
            <node concept="3eOSWO" id="5g8KHvCPKxp" role="3uHU7w">
              <node concept="3cmrfG" id="5g8KHvCPKSx" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="5g8KHvCPIYO" role="3uHU7B">
                <ref role="3cqZAo" node="5g8KHvCPHxl" resolve="safe" />
              </node>
            </node>
            <node concept="3y3z36" id="5g8KHvCPy7f" role="3uHU7B">
              <node concept="37vLTw" id="5g8KHvCPCHd" role="3uHU7B">
                <ref role="3cqZAo" node="5g8KHvCPAZK" resolve="loop" />
              </node>
              <node concept="10Nm6u" id="5g8KHvCPysr" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5g8KHvCR8GO" role="3cqZAp" />
        <node concept="3clFbF" id="5g8KHvCRan9" role="3cqZAp">
          <node concept="37vLTI" id="5g8KHvCRbTp" role="3clFbG">
            <node concept="37vLTw" id="5g8KHvCRan7" role="37vLTJ">
              <ref role="3cqZAo" node="5g8KHvCPHxl" resolve="safe" />
            </node>
            <node concept="37vLTw" id="5g8KHvCXv4K" role="37vLTx">
              <ref role="3cqZAo" node="5g8KHvCXrnp" resolve="safeExit" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5g8KHvCRepE" role="3cqZAp">
          <node concept="37vLTI" id="5g8KHvCRf1h" role="3clFbG">
            <node concept="2YIFZM" id="5g8KHvCRg31" role="37vLTx">
              <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getNextLeaf(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="getNextLeaf" />
              <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
              <node concept="2OqwBi" id="5g8KHvCRh6r" role="37wK5m">
                <node concept="1XNTG" id="5NPGwgtt53w" role="2Oq$k0" />
                <node concept="liA8E" id="5g8KHvCRhQj" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell()" resolve="getSelectedCell" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5g8KHvCRepC" role="37vLTJ">
              <ref role="3cqZAo" node="5g8KHvCPAZK" resolve="loop" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="5g8KHvCR9hZ" role="3cqZAp">
          <node concept="3clFbS" id="5g8KHvCR9i0" role="2LFqv$">
            <node concept="3clFbF" id="5g8KHvCR9i1" role="3cqZAp">
              <node concept="3uO5VW" id="5g8KHvCR9i2" role="3clFbG">
                <node concept="37vLTw" id="5g8KHvCR9i3" role="2$L3a6">
                  <ref role="3cqZAo" node="5g8KHvCPHxl" resolve="safe" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5g8KHvCR9ik" role="3cqZAp">
              <node concept="3clFbS" id="5g8KHvCR9il" role="3clFbx">
                <node concept="3clFbF" id="5g8KHvCR9im" role="3cqZAp">
                  <node concept="37vLTI" id="5g8KHvCR9in" role="3clFbG">
                    <node concept="3clFbT" id="5g8KHvCR9io" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="5g8KHvCR9ip" role="37vLTJ">
                      <ref role="3cqZAo" node="5g8KHvCQHY$" resolve="error" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="5g8KHvCR9iq" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="5g8KHvCR9ir" role="3clFbw">
                <node concept="37vLTw" id="5g8KHvCR9is" role="2Oq$k0">
                  <ref role="3cqZAo" node="5g8KHvCPAZK" resolve="loop" />
                </node>
                <node concept="liA8E" id="5g8KHvCR9it" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.isErrorState()" resolve="isErrorState" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5g8KHvCR9iu" role="3cqZAp">
              <node concept="37vLTI" id="5g8KHvCR9iv" role="3clFbG">
                <node concept="2YIFZM" id="5g8KHvCR9iw" role="37vLTx">
                  <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getNextLeaf(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="getNextLeaf" />
                  <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                  <node concept="37vLTw" id="5g8KHvCR9ix" role="37wK5m">
                    <ref role="3cqZAo" node="5g8KHvCPAZK" resolve="loop" />
                  </node>
                </node>
                <node concept="37vLTw" id="5g8KHvCR9iy" role="37vLTJ">
                  <ref role="3cqZAo" node="5g8KHvCPAZK" resolve="loop" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5g8KHvCR9iz" role="2$JKZa">
            <node concept="3eOSWO" id="5g8KHvCR9i$" role="3uHU7w">
              <node concept="3cmrfG" id="5g8KHvCR9i_" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="5g8KHvCR9iA" role="3uHU7B">
                <ref role="3cqZAo" node="5g8KHvCPHxl" resolve="safe" />
              </node>
            </node>
            <node concept="3y3z36" id="5g8KHvCR9iB" role="3uHU7B">
              <node concept="37vLTw" id="5g8KHvCR9iC" role="3uHU7B">
                <ref role="3cqZAo" node="5g8KHvCPAZK" resolve="loop" />
              </node>
              <node concept="10Nm6u" id="5g8KHvCR9iD" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5g8KHvCR8KT" role="3cqZAp" />
        <node concept="3cpWs6" id="2$$sQOBg9Ut" role="3cqZAp">
          <node concept="37vLTw" id="5g8KHvCQPE_" role="3cqZAk">
            <ref role="3cqZAo" node="5g8KHvCQHY$" resolve="error" />
          </node>
        </node>
        <node concept="3clFbH" id="5NPGwgtt1Xo" role="3cqZAp" />
      </node>
    </node>
  </node>
</model>

