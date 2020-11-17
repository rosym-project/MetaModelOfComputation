<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b369ae75-1942-473d-b9a1-f46b84b7b4b9(Algorithm.diagram)">
  <persistence version="9" />
  <languages>
    <use id="35a0380c-3b38-4229-bbf0-5ce77adae1d6" name="Export" version="0" />
  </languages>
  <imports>
    <import index="yvgz" ref="r:3b411c10-569a-4299-9505-176144359d3b(Algorithm.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="35a0380c-3b38-4229-bbf0-5ce77adae1d6" name="Export">
      <concept id="180678247861730650" name="Export.structure.OutputConfiguration" flags="ng" index="2WWtyM">
        <property id="180678247861730652" name="outputFile" index="2WWtyO" />
        <property id="180678247862702401" name="outputExtension" index="2WZJiD" />
      </concept>
      <concept id="180678247861730651" name="Export.structure.ECoreOutputConfiguration" flags="ng" index="2WWtyN" />
      <concept id="4822756946794944968" name="Export.structure.ExportConfiguration" flags="ng" index="1pbOoG">
        <child id="180678247861730667" name="output" index="2WWty3" />
        <child id="4822756946794947005" name="roots" index="1pbRTp" />
        <child id="273453849857481542" name="exclude" index="3sZ5Il" />
      </concept>
      <concept id="4822756946794947012" name="Export.structure.AbstractConceptDeclarationReference" flags="ng" index="1pbRSw">
        <reference id="4822756946794947013" name="ref" index="1pbRSx" />
      </concept>
    </language>
  </registry>
  <node concept="1pbOoG" id="6aZoIxsogYp">
    <node concept="1pbRSw" id="6aZoIxsohiY" role="3sZ5Il">
      <ref role="1pbRSx" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1pbRSw" id="6aZoIxsohjm" role="3sZ5Il">
      <ref role="1pbRSx" to="tpee:4k3qd$cSlJ3" resolve="BaseVariableDeclaration" />
    </node>
    <node concept="1pbRSw" id="6aZoIxsojd1" role="3sZ5Il">
      <ref role="1pbRSx" to="yvgz:lAqQFbpYxp" resolve="INanoBlxProvider" />
    </node>
    <node concept="1pbRSw" id="6aZoIxsojdl" role="3sZ5Il">
      <ref role="1pbRSx" to="yvgz:7YUYw4xHlaz" resolve="ImperativeFunctionBlock" />
    </node>
    <node concept="1pbRSw" id="6aZoIxsojdF" role="3sZ5Il">
      <ref role="1pbRSx" to="yvgz:6VQU7bzk35S" resolve="ITriggerConnectorProvider" />
    </node>
    <node concept="1pbRSw" id="6aZoIxsoje3" role="3sZ5Il">
      <ref role="1pbRSx" to="yvgz:4wr1ti7LzU3" resolve="IDataConnectorProvider" />
    </node>
    <node concept="1pbRSw" id="6aZoIxsokLW" role="3sZ5Il">
      <ref role="1pbRSx" to="yvgz:1whTsdr9Hcn" resolve="IDataPortProvider" />
    </node>
    <node concept="1pbRSw" id="6aZoIxsokMw" role="3sZ5Il">
      <ref role="1pbRSx" to="yvgz:1whTsdrdcrk" resolve="ITriggerPortProvider" />
    </node>
    <node concept="1pbRSw" id="6aZoIxsojfd" role="3sZ5Il">
      <ref role="1pbRSx" to="yvgz:EZVvidFmZw" resolve="ArrayAccess" />
    </node>
    <node concept="2WWtyN" id="5oTJRUiOKRu" role="2WWty3">
      <property role="2WZJiD" value="ecore" />
      <property role="2WWtyO" value="/home/minh/workspace/thesis/figures/20201030-algorithm" />
    </node>
    <node concept="1pbRSw" id="6aZoIxsohhz" role="1pbRTp">
      <ref role="1pbRSx" to="yvgz:6VQU7bz8WKx" resolve="IBlock" />
    </node>
    <node concept="1pbRSw" id="6aZoIxsohhB" role="1pbRTp">
      <ref role="1pbRSx" to="yvgz:6VQU7byzDnu" resolve="IBlockInstance" />
    </node>
    <node concept="1pbRSw" id="6aZoIxsohhJ" role="1pbRTp">
      <ref role="1pbRSx" to="yvgz:6VQU7bzgR_U" resolve="IConnection" />
    </node>
    <node concept="1pbRSw" id="6aZoIxsohiD" role="1pbRTp">
      <ref role="1pbRSx" to="yvgz:6VQU7bzgWVJ" resolve="IConnector" />
    </node>
    <node concept="1pbRSw" id="6aZoIxsohiP" role="1pbRTp">
      <ref role="1pbRSx" to="yvgz:6kCUmJBdL" resolve="IPort" />
    </node>
  </node>
</model>

