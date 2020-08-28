<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9df87ea6-2e25-47ac-b902-3dd455734f21(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <use id="a8f70f9e-ef01-499f-885c-c79273fa1695" name="Algorithm" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="yvgz" ref="r:3b411c10-569a-4299-9505-176144359d3b(Algorithm.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="5015072279636592410" name="jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery" flags="in" index="2jfdEK" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1168558750579" name="defaultConsequence" index="jxRDz" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1048903277984099206" name="jetbrains.mps.lang.generator.structure.VarDeclaration" flags="ng" index="1ps_xZ">
        <child id="1048903277984099210" name="value" index="1ps_xN" />
      </concept>
      <concept id="1048903277984099198" name="jetbrains.mps.lang.generator.structure.VarMacro2" flags="lg" index="1ps_y7">
        <child id="1048903277984099213" name="variables" index="1ps_xO" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX">
        <child id="982871510068000158" name="sourceNodeQuery" index="1sPUBK" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1048903277984174662" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_VarRef2" flags="nn" index="1psM6Z">
        <reference id="1048903277984174663" name="vardecl" index="1psM6Y" />
      </concept>
    </language>
    <language id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen">
      <concept id="5082088080656902716" name="com.dslfoundry.plaintextgen.structure.NewlineMarker" flags="ng" index="2EixSi" />
      <concept id="1145195647825954804" name="com.dslfoundry.plaintextgen.structure.word" flags="ng" index="356sEF" />
      <concept id="1145195647825954799" name="com.dslfoundry.plaintextgen.structure.Line" flags="ng" index="356sEK">
        <child id="5082088080656976323" name="newlineMarker" index="2EinRH" />
        <child id="1145195647825954802" name="words" index="356sEH" />
      </concept>
      <concept id="1145195647825954793" name="com.dslfoundry.plaintextgen.structure.SpaceIndentedText" flags="ng" index="356sEQ">
        <property id="5198309202558919052" name="indent" index="333NGx" />
      </concept>
      <concept id="1145195647825954788" name="com.dslfoundry.plaintextgen.structure.TextgenText" flags="ng" index="356sEV">
        <property id="5407518469085446424" name="ext" index="3Le9LX" />
        <child id="1145195647826100986" name="content" index="356KY_" />
      </concept>
      <concept id="1145195647826084325" name="com.dslfoundry.plaintextgen.structure.VerticalLines" flags="ng" index="356WMU" />
      <concept id="7214912913997260680" name="com.dslfoundry.plaintextgen.structure.IVerticalGroup" flags="ng" index="383Yap">
        <child id="7214912913997260696" name="lines" index="383Ya9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="4yqmu7tkvTV">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="4yqmu7tqbAe" role="3lj3bC">
      <property role="36QftV" value="true" />
      <ref role="3lhOvi" node="4yqmu7tqbAg" resolve="data_block_types" />
      <ref role="30HIoZ" to="yvgz:29RmJoXeePk" resolve="DataBlock" />
    </node>
  </node>
  <node concept="356sEV" id="4yqmu7tqbAg">
    <property role="TrG5h" value="data_block_types" />
    <property role="3Le9LX" value=".h" />
    <node concept="356WMU" id="4yqmu7tqbAh" role="356KY_">
      <node concept="356sEK" id="44Cv2OMJqNZ" role="383Ya9">
        <node concept="356sEF" id="44Cv2OMJqO0" role="356sEH">
          <property role="TrG5h" value="#ifndef " />
        </node>
        <node concept="2EixSi" id="44Cv2OMJqO1" role="2EinRH" />
        <node concept="356sEF" id="44Cv2OMJqO5" role="356sEH">
          <property role="TrG5h" value="FILE_NAME" />
          <node concept="17Uvod" id="44Cv2OMJqP3" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="44Cv2OMJqP4" role="3zH0cK">
              <node concept="3clFbS" id="44Cv2OMJqP5" role="2VODD2">
                <node concept="3clFbF" id="44Cv2OMJqTG" role="3cqZAp">
                  <node concept="2OqwBi" id="44Cv2OMJrr$" role="3clFbG">
                    <node concept="2OqwBi" id="44Cv2OMJr0y" role="2Oq$k0">
                      <node concept="30H73N" id="44Cv2OMJqTF" role="2Oq$k0" />
                      <node concept="3TrcHB" id="44Cv2OMJr6g" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="44Cv2OMJrFb" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="44Cv2OMJrPx" role="356sEH">
          <property role="TrG5h" value="_TYPES_H" />
        </node>
      </node>
      <node concept="356sEK" id="44Cv2OMJqOk" role="383Ya9">
        <node concept="356sEF" id="44Cv2OMJqOl" role="356sEH">
          <property role="TrG5h" value="#define " />
        </node>
        <node concept="356sEF" id="44Cv2OMJqOu" role="356sEH">
          <property role="TrG5h" value="FILE_NAME" />
          <node concept="17Uvod" id="44Cv2OMJrQz" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="44Cv2OMJrQ$" role="3zH0cK">
              <node concept="3clFbS" id="44Cv2OMJrQ_" role="2VODD2">
                <node concept="3clFbF" id="44Cv2OMJrVc" role="3cqZAp">
                  <node concept="2OqwBi" id="44Cv2OMJsp5" role="3clFbG">
                    <node concept="2OqwBi" id="44Cv2OMJs22" role="2Oq$k0">
                      <node concept="30H73N" id="44Cv2OMJrVb" role="2Oq$k0" />
                      <node concept="3TrcHB" id="44Cv2OMJs3z" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="44Cv2OMJsCU" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="44Cv2OMJrQv" role="356sEH">
          <property role="TrG5h" value="_TYPES_H" />
        </node>
        <node concept="2EixSi" id="44Cv2OMJqOm" role="2EinRH" />
      </node>
      <node concept="356sEK" id="44Cv2OMJqOx" role="383Ya9">
        <node concept="2EixSi" id="44Cv2OMJqOz" role="2EinRH" />
      </node>
      <node concept="356sEK" id="w_xyS75laX" role="383Ya9">
        <node concept="356sEF" id="w_xyS75laY" role="356sEH">
          <property role="TrG5h" value="#ifdef __cplusplus" />
        </node>
        <node concept="2EixSi" id="w_xyS75laZ" role="2EinRH" />
      </node>
      <node concept="356sEK" id="w_xyS75liJ" role="383Ya9">
        <node concept="356sEF" id="w_xyS75liK" role="356sEH">
          <property role="TrG5h" value="extern &quot;C&quot; {" />
        </node>
        <node concept="2EixSi" id="w_xyS75liL" role="2EinRH" />
      </node>
      <node concept="356sEK" id="w_xyS75m4O" role="383Ya9">
        <node concept="356sEF" id="w_xyS75m4P" role="356sEH">
          <property role="TrG5h" value="#endif" />
        </node>
        <node concept="2EixSi" id="w_xyS75m4Q" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4yqmu7tzI6B" role="383Ya9">
        <node concept="356sEF" id="4yqmu7tzI6C" role="356sEH">
          <property role="TrG5h" value="#include &quot;" />
        </node>
        <node concept="356sEF" id="4yqmu7tzIj3" role="356sEH">
          <property role="TrG5h" value="data_type" />
          <node concept="17Uvod" id="4yqmu7tzNoV" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="4yqmu7tzNoW" role="3zH0cK">
              <node concept="3clFbS" id="4yqmu7tzNoX" role="2VODD2">
                <node concept="3clFbF" id="4yqmu7tzNt0" role="3cqZAp">
                  <node concept="3cpWs3" id="4yqmu7tzOel" role="3clFbG">
                    <node concept="Xl_RD" id="4yqmu7tzOgm" role="3uHU7w">
                      <property role="Xl_RC" value="_types" />
                    </node>
                    <node concept="2OqwBi" id="4yqmu7tzNE_" role="3uHU7B">
                      <node concept="30H73N" id="4yqmu7tzNsZ" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4yqmu7tzNSV" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="4yqmu7tzIj6" role="356sEH">
          <property role="TrG5h" value=".h&quot;" />
        </node>
        <node concept="2EixSi" id="4yqmu7tzI6D" role="2EinRH" />
        <node concept="1W57fq" id="4yqmu7tzIOd" role="lGtFl">
          <node concept="3IZrLx" id="4yqmu7tzIOe" role="3IZSJc">
            <node concept="3clFbS" id="4yqmu7tzIOf" role="2VODD2">
              <node concept="3clFbF" id="4yqmu7tzISA" role="3cqZAp">
                <node concept="2OqwBi" id="4yqmu7tzIYy" role="3clFbG">
                  <node concept="30H73N" id="4yqmu7tzIS_" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="4yqmu7tzJdp" role="2OqNvi">
                    <node concept="chp4Y" id="4yqmu7tzJgc" role="cj9EA">
                      <ref role="cht4Q" to="yvgz:5o1iPWxUm1h" resolve="DataBlockContainer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1ps_y7" id="4yqmu7tzJqv" role="lGtFl">
          <node concept="1ps_xZ" id="4yqmu7tzJqw" role="1ps_xO">
            <property role="TrG5h" value="DBlockContainer" />
            <node concept="2jfdEK" id="4yqmu7tzJqx" role="1ps_xN">
              <node concept="3clFbS" id="4yqmu7tzJqy" role="2VODD2">
                <node concept="3clFbF" id="4yqmu7tzJBb" role="3cqZAp">
                  <node concept="1PxgMI" id="4yqmu7tzJN7" role="3clFbG">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="4yqmu7tzJO9" role="3oSUPX">
                      <ref role="cht4Q" to="yvgz:5o1iPWxUm1h" resolve="DataBlockContainer" />
                    </node>
                    <node concept="30H73N" id="4yqmu7tzJBa" role="1m5AlR" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="4yqmu7tzIju" role="lGtFl">
          <node concept="3JmXsc" id="4yqmu7tzIjv" role="3Jn$fo">
            <node concept="3clFbS" id="4yqmu7tzIjw" role="2VODD2">
              <node concept="3clFbF" id="4yqmu7tzKc4" role="3cqZAp">
                <node concept="2OqwBi" id="4yqmu7tzKD7" role="3clFbG">
                  <node concept="2OqwBi" id="4yqmu7tzKml" role="2Oq$k0">
                    <node concept="1iwH7S" id="4yqmu7tzKc3" role="2Oq$k0" />
                    <node concept="1psM6Z" id="4yqmu7tzKrI" role="2OqNvi">
                      <ref role="1psM6Y" node="4yqmu7tzJqw" resolve="DBlockContainer" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="4yqmu7tzKSq" role="2OqNvi">
                    <ref role="3TtcxE" to="yvgz:5o1iPWxUm1i" resolve="data_blocks" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="4yqmu7ttS$h" role="383Ya9">
        <node concept="2EixSi" id="4yqmu7ttS$j" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4yqmu7tzA3s" role="383Ya9">
        <node concept="356sEF" id="4yqmu7tzA3t" role="356sEH">
          <property role="TrG5h" value="struct name {};" />
        </node>
        <node concept="2EixSi" id="4yqmu7tzA3u" role="2EinRH" />
        <node concept="1sPUBX" id="4yqmu7tzAgz" role="lGtFl">
          <ref role="v9R2y" node="4yqmu7tzv4t" resolve="switch_DBlockTypeDeclaration" />
        </node>
      </node>
      <node concept="356sEK" id="4yqmu7tzA63" role="383Ya9">
        <node concept="2EixSi" id="4yqmu7tzA65" role="2EinRH" />
      </node>
      <node concept="356sEK" id="w_xyS75mcM" role="383Ya9">
        <node concept="356sEF" id="w_xyS75mcN" role="356sEH">
          <property role="TrG5h" value="#ifdef __cplusplus" />
        </node>
        <node concept="2EixSi" id="w_xyS75mcO" role="2EinRH" />
      </node>
      <node concept="356sEK" id="w_xyS75mcP" role="383Ya9">
        <node concept="356sEF" id="w_xyS75mcQ" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="w_xyS75mcR" role="2EinRH" />
      </node>
      <node concept="356sEK" id="w_xyS75mcS" role="383Ya9">
        <node concept="356sEF" id="w_xyS75mcT" role="356sEH">
          <property role="TrG5h" value="#endif" />
        </node>
        <node concept="2EixSi" id="w_xyS75mcU" role="2EinRH" />
      </node>
      <node concept="356sEK" id="w_xyS75mBy" role="383Ya9">
        <node concept="2EixSi" id="w_xyS75mB$" role="2EinRH" />
      </node>
      <node concept="356sEK" id="44Cv2OMJqOJ" role="383Ya9">
        <node concept="356sEF" id="44Cv2OMJqOK" role="356sEH">
          <property role="TrG5h" value="#endif" />
        </node>
        <node concept="2EixSi" id="44Cv2OMJqOL" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4yqmu7ttSAE" role="383Ya9">
        <node concept="2EixSi" id="4yqmu7ttSAG" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="4yqmu7tqbAi" role="lGtFl">
      <ref role="n9lRv" to="yvgz:29RmJoXeePk" resolve="DataBlock" />
    </node>
    <node concept="17Uvod" id="4yqmu7ttQRl" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="4yqmu7ttQRo" role="3zH0cK">
        <node concept="3clFbS" id="4yqmu7ttQRp" role="2VODD2">
          <node concept="3clFbF" id="4yqmu7ttQRv" role="3cqZAp">
            <node concept="3cpWs3" id="4yqmu7ttRyh" role="3clFbG">
              <node concept="Xl_RD" id="4yqmu7ttRz2" role="3uHU7w">
                <property role="Xl_RC" value="_types" />
              </node>
              <node concept="2OqwBi" id="4yqmu7ttQRq" role="3uHU7B">
                <node concept="30H73N" id="4yqmu7ttQRu" role="2Oq$k0" />
                <node concept="3TrcHB" id="4yqmu7ttR8I" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="4yqmu7tzv4t">
    <property role="TrG5h" value="switch_DBlockTypeDeclaration" />
    <node concept="3aamgX" id="4yqmu7tzv4E" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="yvgz:5o1iPWxUm1h" resolve="DataBlockContainer" />
      <node concept="gft3U" id="4yqmu7tzv4L" role="1lVwrX">
        <node concept="356WMU" id="4yqmu7tzv4R" role="gfFT$">
          <node concept="356sEK" id="44Cv2OMLxme" role="383Ya9">
            <node concept="356sEF" id="4yqmu7tzzHX" role="356sEH">
              <property role="TrG5h" value="struct name_st" />
              <node concept="1sPUBX" id="4yqmu7tzzI9" role="lGtFl">
                <ref role="v9R2y" node="4yqmu7tzxtr" resolve="switch_TypeRepresentation" />
              </node>
            </node>
            <node concept="356sEF" id="44Cv2OMLxmr" role="356sEH">
              <property role="TrG5h" value=" {" />
            </node>
            <node concept="2EixSi" id="44Cv2OMLxmg" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="44Cv2OMLy6M" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="44Cv2OMLy51" role="383Ya9">
              <node concept="356sEF" id="44Cv2OMLy52" role="356sEH">
                <property role="TrG5h" value="type name" />
                <node concept="1sPUBX" id="5bwHbMc8fnh" role="lGtFl">
                  <ref role="v9R2y" node="4yqmu7tzxtr" resolve="switch_TypeRepresentation" />
                </node>
              </node>
              <node concept="2EixSi" id="44Cv2OMLy53" role="2EinRH" />
              <node concept="1WS0z7" id="44Cv2OMLyf8" role="lGtFl">
                <node concept="3JmXsc" id="44Cv2OMLyf9" role="3Jn$fo">
                  <node concept="3clFbS" id="44Cv2OMLyfa" role="2VODD2">
                    <node concept="3clFbF" id="44Cv2OMLyhU" role="3cqZAp">
                      <node concept="2OqwBi" id="44Cv2OMLyq9" role="3clFbG">
                        <node concept="30H73N" id="44Cv2OMLyhT" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="44Cv2OMLyz7" role="2OqNvi">
                          <ref role="3TtcxE" to="yvgz:5o1iPWxUm1i" resolve="data_blocks" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="4yqmu7tzzPV" role="356sEH">
                <property role="TrG5h" value=" " />
              </node>
              <node concept="356sEF" id="4yqmu7tzzV1" role="356sEH">
                <property role="TrG5h" value="name" />
                <node concept="17Uvod" id="4yqmu7tz$0z" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="4yqmu7tz$0$" role="3zH0cK">
                    <node concept="3clFbS" id="4yqmu7tz$0_" role="2VODD2">
                      <node concept="3clFbF" id="4yqmu7tz$5c" role="3cqZAp">
                        <node concept="2OqwBi" id="4yqmu7tz$iL" role="3clFbG">
                          <node concept="30H73N" id="4yqmu7tz$5b" role="2Oq$k0" />
                          <node concept="3TrcHB" id="4yqmu7tz$wT" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="4yqmu7tzBNh" role="356sEH">
                <property role="TrG5h" value=";" />
              </node>
            </node>
          </node>
          <node concept="356sEK" id="44Cv2OMLxmE" role="383Ya9">
            <node concept="356sEF" id="44Cv2OMLxmF" role="356sEH">
              <property role="TrG5h" value="};" />
            </node>
            <node concept="2EixSi" id="44Cv2OMLxmG" role="2EinRH" />
          </node>
          <node concept="356sEK" id="44Cv2OMNEL_" role="383Ya9">
            <node concept="2EixSi" id="44Cv2OMNELB" role="2EinRH" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4yqmu7tzv4u" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="yvgz:29RmJoXeePk" resolve="DataBlock" />
      <node concept="gft3U" id="4yqmu7tzv4y" role="1lVwrX">
        <node concept="356WMU" id="4yqmu7tzv4C" role="gfFT$">
          <node concept="356sEK" id="4yqmu7tzvWH" role="383Ya9">
            <node concept="356sEF" id="4yqmu7tzzPO" role="356sEH">
              <property role="TrG5h" value="struct name_st" />
              <node concept="1sPUBX" id="4yqmu7tzzPT" role="lGtFl">
                <ref role="v9R2y" node="4yqmu7tzxtr" resolve="switch_TypeRepresentation" />
              </node>
            </node>
            <node concept="356sEF" id="4yqmu7tzvWQ" role="356sEH">
              <property role="TrG5h" value=" {" />
            </node>
            <node concept="2EixSi" id="4yqmu7tzvWJ" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="4yqmu7tzvXj" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="4yqmu7tzxkW" role="383Ya9">
              <node concept="356sEF" id="4yqmu7tzxkX" role="356sEH">
                <property role="TrG5h" value="// data ports" />
              </node>
              <node concept="2EixSi" id="4yqmu7tzxkY" role="2EinRH" />
            </node>
            <node concept="356sEK" id="4yqmu7tzvX5" role="383Ya9">
              <node concept="356sEF" id="4yqmu7tzxrs" role="356sEH">
                <property role="TrG5h" value="type" />
                <node concept="1sPUBX" id="4yqmu7tzy3J" role="lGtFl">
                  <ref role="v9R2y" node="4yqmu7tzxtr" resolve="switch_TypeRepresentation" />
                  <node concept="3NFfHV" id="4yqmu7tzEMp" role="1sPUBK">
                    <node concept="3clFbS" id="4yqmu7tzEMq" role="2VODD2">
                      <node concept="3clFbF" id="4yqmu7tzEOl" role="3cqZAp">
                        <node concept="2OqwBi" id="4yqmu7tzEZo" role="3clFbG">
                          <node concept="30H73N" id="4yqmu7tzEOk" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4yqmu7tzFfg" role="2OqNvi">
                            <ref role="3Tt5mk" to="yvgz:6po$YwiVDtx" resolve="type" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="4yqmu7tzxsr" role="356sEH">
                <property role="TrG5h" value=" " />
              </node>
              <node concept="356sEF" id="4yqmu7tzvX6" role="356sEH">
                <property role="TrG5h" value="port_name" />
                <node concept="17Uvod" id="4yqmu7tzy3L" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="4yqmu7tzy3M" role="3zH0cK">
                    <node concept="3clFbS" id="4yqmu7tzy3N" role="2VODD2">
                      <node concept="3clFbF" id="4yqmu7tzy8q" role="3cqZAp">
                        <node concept="2OqwBi" id="4yqmu7tzylZ" role="3clFbG">
                          <node concept="30H73N" id="4yqmu7tzy8p" role="2Oq$k0" />
                          <node concept="3TrcHB" id="4yqmu7tzy$7" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="4yqmu7tzxm7" role="356sEH">
                <property role="TrG5h" value=";" />
              </node>
              <node concept="2EixSi" id="4yqmu7tzvX7" role="2EinRH" />
              <node concept="1WS0z7" id="4yqmu7tzw$j" role="lGtFl">
                <node concept="3JmXsc" id="4yqmu7tzw$k" role="3Jn$fo">
                  <node concept="3clFbS" id="4yqmu7tzw$l" role="2VODD2">
                    <node concept="3clFbF" id="4yqmu7tzw$R" role="3cqZAp">
                      <node concept="2OqwBi" id="4yqmu7tzw_$" role="3clFbG">
                        <node concept="30H73N" id="4yqmu7tzw$Q" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="4yqmu7tzwAJ" role="2OqNvi">
                          <ref role="3TtcxE" to="yvgz:6jvQBgXExiw" resolve="ports" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEK" id="4yqmu7tzvWU" role="383Ya9">
            <node concept="356sEF" id="4yqmu7tzvWV" role="356sEH">
              <property role="TrG5h" value="};" />
            </node>
            <node concept="2EixSi" id="4yqmu7tzvWW" role="2EinRH" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="4yqmu7tzxtr">
    <property role="TrG5h" value="switch_TypeRepresentation" />
    <node concept="3aamgX" id="4yqmu7tzyZ6" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="yvgz:29RmJoXeePk" resolve="DataBlock" />
      <node concept="gft3U" id="4yqmu7tzz3x" role="1lVwrX">
        <node concept="356sEK" id="4yqmu7tzz3D" role="gfFT$">
          <node concept="2EixSi" id="4yqmu7tzz3F" role="2EinRH" />
          <node concept="356sEF" id="4yqmu7tzz3N" role="356sEH">
            <property role="TrG5h" value="struct " />
          </node>
          <node concept="356sEF" id="4yqmu7tzz3B" role="356sEH">
            <property role="TrG5h" value="name" />
            <node concept="17Uvod" id="4yqmu7tzz3T" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4yqmu7tzz3U" role="3zH0cK">
                <node concept="3clFbS" id="4yqmu7tzz3V" role="2VODD2">
                  <node concept="3clFbF" id="4yqmu7tzz4l" role="3cqZAp">
                    <node concept="2OqwBi" id="4yqmu7tzzhl" role="3clFbG">
                      <node concept="30H73N" id="4yqmu7tzz4k" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4yqmu7tzzvj" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="4yqmu7tzz3K" role="356sEH">
            <property role="TrG5h" value="_st" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7k2VbbJCtGY" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpee:f_0P_4Y" resolve="BooleanType" />
      <node concept="gft3U" id="7k2VbbJCtPC" role="1lVwrX">
        <node concept="356sEF" id="7k2VbbJCtPK" role="gfFT$">
          <property role="TrG5h" value="_Bool" />
        </node>
      </node>
    </node>
    <node concept="gft3U" id="58QN4$b28xj" role="jxRDz">
      <node concept="356sEF" id="7Vn_9proWmP" role="gfFT$">
        <property role="TrG5h" value="type" />
        <node concept="17Uvod" id="7Vn_9proWmR" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="7Vn_9proWmS" role="3zH0cK">
            <node concept="3clFbS" id="7Vn_9proWmT" role="2VODD2">
              <node concept="3clFbF" id="7Vn_9proWrw" role="3cqZAp">
                <node concept="2OqwBi" id="7Vn_9proWAy" role="3clFbG">
                  <node concept="30H73N" id="7Vn_9proWrv" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7Vn_9proWGz" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

