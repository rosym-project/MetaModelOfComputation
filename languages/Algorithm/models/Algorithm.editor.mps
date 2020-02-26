<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:71d9a8e5-dab8-426e-bc30-99d08412227e(Algorithm.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="yvgz" ref="r:3b411c10-569a-4299-9505-176144359d3b(Algorithm.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6jvQBgXGnU9">
    <ref role="1XX52x" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
    <node concept="3EZMnI" id="6jvQBgXGnUb" role="2wV5jI">
      <node concept="3F0A7n" id="6jvQBgXGnUi" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6jvQBgXGnUo" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="6jvQBgXGnUw" role="3EZMnx">
        <ref role="1NtTu8" to="yvgz:6po$YwiVDtx" resolve="type" />
      </node>
      <node concept="3F0ifn" id="6jvQBgXGnUE" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F0A7n" id="6jvQBgXGnUQ" role="3EZMnx">
        <ref role="1NtTu8" to="yvgz:6po$YwiVCCu" resolve="direction" />
      </node>
      <node concept="3F0ifn" id="6jvQBgXGnV4" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="l2Vlx" id="6jvQBgXGnUe" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6jvQBgXGux_">
    <ref role="1XX52x" to="yvgz:6po$YwiVCCf" resolve="DataConnector" />
    <node concept="3EZMnI" id="6jvQBgXGuxB" role="2wV5jI">
      <node concept="3F0ifn" id="6jvQBgXGuxI" role="3EZMnx">
        <property role="3F0ifm" value="bind(" />
      </node>
      <node concept="1iCGBv" id="6jvQBgXGuy2" role="3EZMnx">
        <ref role="1NtTu8" to="yvgz:6po$YwiVCCg" resolve="port1" />
        <node concept="1sVBvm" id="6jvQBgXGuy4" role="1sWHZn">
          <node concept="3F0A7n" id="6jvQBgXGuyc" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6jvQBgXGuyl" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="1iCGBv" id="6jvQBgXGuyz" role="3EZMnx">
        <ref role="1NtTu8" to="yvgz:6po$YwiVFhL" resolve="port2" />
        <node concept="1sVBvm" id="6jvQBgXGuy_" role="1sWHZn">
          <node concept="3F0A7n" id="6jvQBgXG_qy" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6jvQBgXGuyY" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="6jvQBgXGuxE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6jvQBgXGNBJ">
    <ref role="1XX52x" to="yvgz:6jvQBgXFn4Y" resolve="TriggerConnector" />
    <node concept="3EZMnI" id="6jvQBgXGNBL" role="2wV5jI">
      <node concept="3F0ifn" id="6jvQBgXGNBS" role="3EZMnx">
        <property role="3F0ifm" value="connect(" />
      </node>
      <node concept="1iCGBv" id="6jvQBgXGNBY" role="3EZMnx">
        <ref role="1NtTu8" to="yvgz:6jvQBgXFn4Z" resolve="port1" />
        <node concept="1sVBvm" id="6jvQBgXGNC0" role="1sWHZn">
          <node concept="3F0A7n" id="6jvQBgXGNC8" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6jvQBgXGNCh" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="1iCGBv" id="6jvQBgXGNCv" role="3EZMnx">
        <ref role="1NtTu8" to="yvgz:6jvQBgXFn51" resolve="port2" />
        <node concept="1sVBvm" id="6jvQBgXGNCx" role="1sWHZn">
          <node concept="3F0A7n" id="6jvQBgXGNCH" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6jvQBgXGNCU" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="6jvQBgXGNBO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3EtQu_u7dX">
    <ref role="1XX52x" to="yvgz:6jvQBgXEYiM" resolve="TriggerPort" />
    <node concept="3EZMnI" id="3EtQu_u7dZ" role="2wV5jI">
      <node concept="3F0A7n" id="3EtQu_u7e6" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3EtQu_u7eq" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F0A7n" id="3EtQu_u7ey" role="3EZMnx">
        <ref role="1NtTu8" to="yvgz:3EtQu_tWxu" resolve="direction" />
      </node>
      <node concept="3F0ifn" id="3EtQu_u7eG" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="l2Vlx" id="3EtQu_u7e2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3EtQu_vqj0">
    <property role="3GE5qa" value="definitions" />
    <ref role="1XX52x" to="yvgz:3EtQu_veq2" resolve="FixedDataFlowSchedulerBlock" />
    <node concept="3EZMnI" id="3EtQu_vZ4h" role="2wV5jI">
      <node concept="l2Vlx" id="3EtQu_vZ4i" role="2iSdaV" />
      <node concept="3F0ifn" id="3EtQu_vZ4j" role="3EZMnx">
        <property role="3F0ifm" value="fixed data flow scheduler block" />
      </node>
      <node concept="3F0A7n" id="3EtQu_vZ4k" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3EtQu_vZ4l" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="3EtQu_vZ4m" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="3EtQu_vZ4n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3EtQu_vZ4o" role="3EZMnx">
        <node concept="l2Vlx" id="3EtQu_vZ4p" role="2iSdaV" />
        <node concept="lj46D" id="3EtQu_vZ4q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3EtQu_vZ4A" role="3EZMnx">
          <property role="3F0ifm" value="data_ports" />
        </node>
        <node concept="3F0ifn" id="3EtQu_vZ4B" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3EtQu_vZ4C" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3EtQu_vZ4D" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="3EtQu_vZ4E" role="3EZMnx">
          <ref role="1NtTu8" to="yvgz:6jvQBgXG1ad" resolve="data_ports" />
          <node concept="l2Vlx" id="3EtQu_vZ4F" role="2czzBx" />
          <node concept="pj6Ft" id="3EtQu_vZ4G" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3EtQu_vZ4H" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3EtQu_vZ4I" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3EtQu_vZ4J" role="3EZMnx">
          <node concept="ljvvj" id="3EtQu_vZ4K" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3EtQu_vZ4L" role="3EZMnx">
          <property role="3F0ifm" value="trigger_ports" />
        </node>
        <node concept="3F0ifn" id="3EtQu_vZ4M" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3EtQu_vZ4N" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3EtQu_vZ4O" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="3EtQu_vZ4P" role="3EZMnx">
          <ref role="1NtTu8" to="yvgz:6po$YwiVEO5" resolve="trigger_ports" />
          <node concept="l2Vlx" id="3EtQu_vZ4Q" role="2czzBx" />
          <node concept="pj6Ft" id="3EtQu_vZ4R" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3EtQu_vZ4S" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3EtQu_vZ4T" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3EtQu_vZ4$" role="3EZMnx">
          <node concept="ljvvj" id="3EtQu_vZ4_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3EtQu_vZ4r" role="3EZMnx">
          <property role="3F0ifm" value="when triggered do" />
        </node>
        <node concept="3F0ifn" id="3EtQu_wAQl" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <node concept="ljvvj" id="3EtQu_wAQU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="3EtQu_vZ4v" role="3EZMnx">
          <ref role="1NtTu8" to="yvgz:3EtQu_veq3" resolve="schedule" />
          <node concept="l2Vlx" id="3EtQu_vZ4w" role="2czzBx" />
          <node concept="pj6Ft" id="3EtQu_vZ4x" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3EtQu_vZ4y" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3EtQu_vZ4z" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3EtQu_wARx" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <node concept="ljvvj" id="3EtQu_x3bf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3EtQu_vZ4U" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="3EtQu_vZ4V" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3EtQu_woIb">
    <ref role="1XX52x" to="yvgz:3EtQu_woI9" resolve="TriggerPortRef" />
    <node concept="1iCGBv" id="3EtQu_woIc" role="2wV5jI">
      <ref role="1NtTu8" to="yvgz:3EtQu_woIa" resolve="trigger_port" />
      <node concept="1sVBvm" id="3EtQu_woId" role="1sWHZn">
        <node concept="3F0A7n" id="3EtQu_woIe" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3EtQu_xHwQ">
    <property role="3GE5qa" value="definitions" />
    <ref role="1XX52x" to="yvgz:29RmJoXeePh" resolve="EmptyFunctionBlock" />
    <node concept="3EZMnI" id="3EtQu_xHwS" role="2wV5jI">
      <node concept="l2Vlx" id="3EtQu_xHwT" role="2iSdaV" />
      <node concept="3F0ifn" id="3EtQu_xHwU" role="3EZMnx">
        <property role="3F0ifm" value="empty function block" />
      </node>
      <node concept="3F0A7n" id="3EtQu_xHwV" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3EtQu_xHwW" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="3EtQu_xHwX" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="3EtQu_xHwY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3EtQu_xHwZ" role="3EZMnx">
        <node concept="l2Vlx" id="3EtQu_xHx0" role="2iSdaV" />
        <node concept="lj46D" id="3EtQu_xHx1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3EtQu_xHx2" role="3EZMnx">
          <property role="3F0ifm" value="data_ports" />
        </node>
        <node concept="3F0ifn" id="3EtQu_xHx3" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3EtQu_xHx4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3EtQu_xHx5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="3EtQu_xHx6" role="3EZMnx">
          <ref role="1NtTu8" to="yvgz:3eP8Zudp5G8" resolve="data_ports" />
          <node concept="l2Vlx" id="3EtQu_xHx7" role="2czzBx" />
          <node concept="pj6Ft" id="3EtQu_xHx8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3EtQu_xHx9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3EtQu_xHxa" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3EtQu_xHxb" role="3EZMnx">
          <node concept="ljvvj" id="3EtQu_xHxc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3EtQu_xHxd" role="3EZMnx">
          <property role="3F0ifm" value="trigger_ports" />
        </node>
        <node concept="3F0ifn" id="3EtQu_xHxe" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3EtQu_xHxf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3EtQu_xHxg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="3EtQu_xHxh" role="3EZMnx">
          <ref role="1NtTu8" to="yvgz:3eP8Zudp5Gb" resolve="trigger_ports" />
          <node concept="l2Vlx" id="3EtQu_xHxi" role="2czzBx" />
          <node concept="pj6Ft" id="3EtQu_xHxj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3EtQu_xHxk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3EtQu_xHxl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3EtQu_xHxm" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="3EtQu_xHxn" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3EtQu_xWsP">
    <property role="3GE5qa" value="definitions" />
    <ref role="1XX52x" to="yvgz:3EtQu_tAJB" resolve="EmtpyDataBlock" />
    <node concept="3EZMnI" id="3EtQu_xWsR" role="2wV5jI">
      <node concept="l2Vlx" id="3EtQu_xWsS" role="2iSdaV" />
      <node concept="3F0ifn" id="3EtQu_xWsT" role="3EZMnx">
        <property role="3F0ifm" value="empty data block" />
      </node>
      <node concept="3F0A7n" id="3EtQu_xWsU" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3EtQu_xWsV" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="3EtQu_xWsW" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="3EtQu_xWsX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3EtQu_xWsY" role="3EZMnx">
        <node concept="l2Vlx" id="3EtQu_xWsZ" role="2iSdaV" />
        <node concept="lj46D" id="3EtQu_xWt0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3EtQu_xWt1" role="3EZMnx">
          <property role="3F0ifm" value="ports" />
        </node>
        <node concept="3F0ifn" id="3EtQu_xWt2" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3EtQu_xWt3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3EtQu_xWt4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="3EtQu_xWt5" role="3EZMnx">
          <ref role="1NtTu8" to="yvgz:6jvQBgXExiw" resolve="ports" />
          <node concept="l2Vlx" id="3EtQu_xWt6" role="2czzBx" />
          <node concept="pj6Ft" id="3EtQu_xWt7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3EtQu_xWt8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3EtQu_xWt9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3EtQu_xWta" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="3EtQu_xWtb" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3EtQu_xWtD">
    <ref role="1XX52x" to="yvgz:7YUYw4xHlaz" resolve="FunctionBlockContainer" />
    <node concept="3EZMnI" id="3EtQu_xWtF" role="2wV5jI">
      <node concept="l2Vlx" id="3EtQu_xWtG" role="2iSdaV" />
      <node concept="3F0ifn" id="3EtQu_xWtH" role="3EZMnx">
        <property role="3F0ifm" value="function block container" />
      </node>
      <node concept="3F0A7n" id="3EtQu_xWtI" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3EtQu_xWtJ" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="3EtQu_xWtK" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="3EtQu_xWtL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3EtQu_xWtM" role="3EZMnx">
        <node concept="l2Vlx" id="3EtQu_xWtN" role="2iSdaV" />
        <node concept="lj46D" id="3EtQu_xWtO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3EtQu_xWuG" role="3EZMnx">
          <property role="3F0ifm" value="data_ports" />
        </node>
        <node concept="3F0ifn" id="3EtQu_xWuH" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3EtQu_xWuI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3EtQu_xWuJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="3EtQu_xWuK" role="3EZMnx">
          <ref role="1NtTu8" to="yvgz:3eP8Zudp5G8" resolve="data_ports" />
          <node concept="l2Vlx" id="3EtQu_xWuL" role="2czzBx" />
          <node concept="pj6Ft" id="3EtQu_xWuM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3EtQu_xWuN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3EtQu_xWuO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3EtQu_xWuP" role="3EZMnx">
          <node concept="ljvvj" id="3EtQu_xWuQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3EtQu_xWuR" role="3EZMnx">
          <property role="3F0ifm" value="trigger_ports" />
        </node>
        <node concept="3F0ifn" id="3EtQu_xWuS" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3EtQu_xWuT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3EtQu_xWuU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="3EtQu_xWuV" role="3EZMnx">
          <ref role="1NtTu8" to="yvgz:3eP8Zudp5Gb" resolve="trigger_ports" />
          <node concept="l2Vlx" id="3EtQu_xWuW" role="2czzBx" />
          <node concept="pj6Ft" id="3EtQu_xWuX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3EtQu_xWuY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3EtQu_xWuZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3EtQu_xWuE" role="3EZMnx">
          <node concept="ljvvj" id="3EtQu_xWuF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3EtQu_xWtP" role="3EZMnx">
          <property role="3F0ifm" value="function_blocks" />
        </node>
        <node concept="3F0ifn" id="3EtQu_xWtQ" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3EtQu_xWtR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3EtQu_xWtS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="3EtQu_xWtT" role="3EZMnx">
          <ref role="1NtTu8" to="yvgz:4iWYoaWUTsf" resolve="function_blocks" />
          <node concept="l2Vlx" id="3EtQu_xWtU" role="2czzBx" />
          <node concept="pj6Ft" id="3EtQu_xWtV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3EtQu_xWtW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3EtQu_xWtX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3EtQu_xWtY" role="3EZMnx">
          <node concept="ljvvj" id="3EtQu_xWtZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3EtQu_xWu0" role="3EZMnx">
          <property role="3F0ifm" value="data_blocks" />
        </node>
        <node concept="3F0ifn" id="3EtQu_xWu1" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3EtQu_xWu2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3EtQu_xWu3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="3EtQu_xWu4" role="3EZMnx">
          <ref role="1NtTu8" to="yvgz:4iWYoaWUTsk" resolve="data_blocks" />
          <node concept="l2Vlx" id="3EtQu_xWu5" role="2czzBx" />
          <node concept="pj6Ft" id="3EtQu_xWu6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3EtQu_xWu7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3EtQu_xWu8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3EtQu_xWu9" role="3EZMnx">
          <node concept="ljvvj" id="3EtQu_xWua" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3EtQu_xWub" role="3EZMnx">
          <property role="3F0ifm" value="scheduler_blocks" />
        </node>
        <node concept="3F0ifn" id="3EtQu_xWuc" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3EtQu_xWud" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3EtQu_xWue" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="3EtQu_xWuf" role="3EZMnx">
          <ref role="1NtTu8" to="yvgz:4iWYoaWUTsh" resolve="scheduler_blocks" />
          <node concept="l2Vlx" id="3EtQu_xWug" role="2czzBx" />
          <node concept="pj6Ft" id="3EtQu_xWuh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3EtQu_xWui" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3EtQu_xWuj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3EtQu_xWuk" role="3EZMnx">
          <node concept="ljvvj" id="3EtQu_xWul" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3EtQu_xWum" role="3EZMnx">
          <property role="3F0ifm" value="closures" />
        </node>
        <node concept="3F0ifn" id="3EtQu_xWun" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3EtQu_xWuo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3EtQu_xWup" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="3EtQu_xWuq" role="3EZMnx">
          <ref role="1NtTu8" to="yvgz:4iWYoaWUTso" resolve="closures" />
          <node concept="l2Vlx" id="3EtQu_xWur" role="2czzBx" />
          <node concept="pj6Ft" id="3EtQu_xWus" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3EtQu_xWut" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3EtQu_xWuu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3EtQu_xWuv" role="3EZMnx">
          <node concept="ljvvj" id="3EtQu_xWuw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3EtQu_xWux" role="3EZMnx">
          <property role="3F0ifm" value="triggers" />
        </node>
        <node concept="3F0ifn" id="3EtQu_xWuy" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3EtQu_xWuz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3EtQu_xWu$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="3EtQu_xWu_" role="3EZMnx">
          <ref role="1NtTu8" to="yvgz:6jvQBgXFn54" resolve="triggers" />
          <node concept="l2Vlx" id="3EtQu_xWuA" role="2czzBx" />
          <node concept="pj6Ft" id="3EtQu_xWuB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3EtQu_xWuC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3EtQu_xWuD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3EtQu_xWv0" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="3EtQu_xWv1" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3EtQu_yd$B">
    <property role="3GE5qa" value="definitions" />
    <ref role="1XX52x" to="yvgz:3EtQu_tAJA" resolve="EmptySchedulerBlock" />
    <node concept="3EZMnI" id="3EtQu_yd$D" role="2wV5jI">
      <node concept="l2Vlx" id="3EtQu_yd$E" role="2iSdaV" />
      <node concept="3F0ifn" id="3EtQu_yd$F" role="3EZMnx">
        <property role="3F0ifm" value="empty scheduler block" />
      </node>
      <node concept="3F0A7n" id="3EtQu_yd$G" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3EtQu_yd$H" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="3EtQu_yd$I" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="3EtQu_yd$J" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3EtQu_yd$K" role="3EZMnx">
        <node concept="l2Vlx" id="3EtQu_yd$L" role="2iSdaV" />
        <node concept="lj46D" id="3EtQu_yd$M" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3EtQu_yd$N" role="3EZMnx">
          <property role="3F0ifm" value="data_ports" />
        </node>
        <node concept="3F0ifn" id="3EtQu_yd$O" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3EtQu_yd$P" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3EtQu_yd$Q" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="3EtQu_yd$R" role="3EZMnx">
          <ref role="1NtTu8" to="yvgz:6jvQBgXG1ad" resolve="data_ports" />
          <node concept="l2Vlx" id="3EtQu_yd$S" role="2czzBx" />
          <node concept="pj6Ft" id="3EtQu_yd$T" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3EtQu_yd$U" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3EtQu_yd$V" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3EtQu_yd$W" role="3EZMnx">
          <node concept="ljvvj" id="3EtQu_yd$X" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3EtQu_yd$Y" role="3EZMnx">
          <property role="3F0ifm" value="trigger_ports" />
        </node>
        <node concept="3F0ifn" id="3EtQu_yd$Z" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3EtQu_yd_0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3EtQu_yd_1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="3EtQu_yd_2" role="3EZMnx">
          <ref role="1NtTu8" to="yvgz:6po$YwiVEO5" resolve="trigger_ports" />
          <node concept="l2Vlx" id="3EtQu_yd_3" role="2czzBx" />
          <node concept="pj6Ft" id="3EtQu_yd_4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3EtQu_yd_5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3EtQu_yd_6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3EtQu_yd_7" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="3EtQu_yd_8" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
</model>

