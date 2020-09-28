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
      <concept id="180678247861730654" name="Export.structure.PlantUMLOutputConfiguration" flags="ng" index="2WWtyQ" />
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
    <node concept="1pbRSw" id="6aZoIxsohj4" role="3sZ5Il">
      <ref role="1pbRSx" to="yvgz:2OeEX$$Qs25" resolve="Reference" />
    </node>
    <node concept="1pbRSw" id="6aZoIxsohjc" role="3sZ5Il">
      <ref role="1pbRSx" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="1pbRSw" id="6aZoIxsohjm" role="3sZ5Il">
      <ref role="1pbRSx" to="tpee:4k3qd$cSlJ3" resolve="BaseVariableDeclaration" />
    </node>
    <node concept="1pbRSw" id="6aZoIxsohjy" role="3sZ5Il">
      <ref role="1pbRSx" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="1pbRSw" id="6aZoIxsohki" role="3sZ5Il">
      <ref role="1pbRSx" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1pbRSw" id="6aZoIxsohky" role="3sZ5Il">
      <ref role="1pbRSx" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
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
    <node concept="1pbRSw" id="6aZoIxsokKs" role="3sZ5Il">
      <ref role="1pbRSx" to="yvgz:6VQU7bz8DV0" resolve="TriggerConnection" />
    </node>
    <node concept="1pbRSw" id="6aZoIxsokKU" role="3sZ5Il">
      <ref role="1pbRSx" to="yvgz:6VQU7byzDMj" resolve="DataConnection" />
    </node>
    <node concept="1pbRSw" id="6aZoIxsokLq" role="3sZ5Il">
      <ref role="1pbRSx" to="yvgz:77WKAgZUNe$" resolve="WhileDoStatement" />
    </node>
    <node concept="1pbRSw" id="6aZoIxsomRo" role="3sZ5Il">
      <ref role="1pbRSx" to="yvgz:53CmqhFLVUv" resolve="PredefinedAlgorithmBlock" />
    </node>
    <node concept="1pbRSw" id="6aZoIxsomS0" role="3sZ5Il">
      <ref role="1pbRSx" to="yvgz:77qtDttR$Lt" resolve="PredefinedFunctionBlock" />
    </node>
    <node concept="1pbRSw" id="6aZoIxsomSE" role="3sZ5Il">
      <ref role="1pbRSx" to="yvgz:29RmJoXeePh" resolve="EmptyFunctionBlock" />
    </node>
    <node concept="1pbRSw" id="6aZoIxsomTm" role="3sZ5Il">
      <ref role="1pbRSx" to="yvgz:5o1iPWxUlYn" resolve="SchedulerBlockContainer" />
    </node>
    <node concept="1pbRSw" id="6aZoIxsonJ9" role="3sZ5Il">
      <ref role="1pbRSx" to="yvgz:7k2VbbJDHRY" resolve="ScheduleStatementList" />
    </node>
    <node concept="1pbRSw" id="6aZoIxsooAY" role="3sZ5Il">
      <ref role="1pbRSx" to="yvgz:6jvQBgXFn4Y" resolve="TriggerConnector" />
    </node>
    <node concept="1pbRSw" id="6aZoIxsooBK" role="3sZ5Il">
      <ref role="1pbRSx" to="yvgz:6po$YwiVCCf" resolve="DataConnector" />
    </node>
    <node concept="2WWtyQ" id="6aZoIxsoqg6" role="2WWty3">
      <property role="2WZJiD" value="plantuml" />
      <property role="2WWtyO" value="algorithm" />
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

