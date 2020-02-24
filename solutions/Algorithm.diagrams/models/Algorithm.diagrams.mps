<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ed1bbd42-1ae9-42e2-b052-2a033cfb55b2(Algorithm.diagrams)">
  <persistence version="9" />
  <languages>
    <use id="35a0380c-3b38-4229-bbf0-5ce77adae1d6" name="Export" version="0" />
  </languages>
  <imports>
    <import index="yvgz" ref="r:3b411c10-569a-4299-9505-176144359d3b(Algorithm.structure)" />
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
      </concept>
      <concept id="4822756946794947012" name="Export.structure.AbstractConceptDeclarationReference" flags="ng" index="1pbRSw">
        <reference id="4822756946794947013" name="ref" index="1pbRSx" />
      </concept>
    </language>
  </registry>
  <node concept="1pbOoG" id="1byp$lDFS1e">
    <node concept="2WWtyN" id="1byp$lDFS1h" role="2WWty3">
      <property role="2WZJiD" value="ecore" />
      <property role="2WWtyO" value="algorithm" />
    </node>
    <node concept="1pbRSw" id="1byp$lDGj1t" role="1pbRTp">
      <ref role="1pbRSx" to="yvgz:29RmJoXeePk" resolve="DataBlock" />
    </node>
    <node concept="1pbRSw" id="1byp$lDGj9d" role="1pbRTp">
      <ref role="1pbRSx" to="yvgz:29RmJoXeePl" resolve="SchedulerBlock" />
    </node>
    <node concept="1pbRSw" id="1byp$lDHrji" role="1pbRTp">
      <ref role="1pbRSx" to="yvgz:6jvQBgXFn4Y" resolve="TriggerConnector" />
    </node>
  </node>
</model>

