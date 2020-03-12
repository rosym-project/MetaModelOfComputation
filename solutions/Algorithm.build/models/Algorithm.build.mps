<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3f1a5485-eae3-46de-964a-3276e8b8595b(Algorithm.build)">
  <persistence version="9" />
  <languages>
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT" />
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="4796668409958418110" name="scriptsDir" index="auvoZ" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499036" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginModule" flags="ng" index="m$_yB">
        <reference id="6592112598314499037" name="target" index="m$_yA" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1265949165890536423" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleJars" flags="ng" index="L2wRC">
        <reference id="1265949165890536425" name="module" index="L2wRA" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD" />
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="1byp$lDFZv5">
    <property role="2DA0ip" value="../.." />
    <property role="TrG5h" value="algorithm" />
    <node concept="55IIr" id="1byp$lDFZv6" role="auvoZ" />
    <node concept="1l3spV" id="1byp$lDFZv7" role="1l3spN">
      <node concept="3981dG" id="1byp$lDFZvF" role="39821P">
        <node concept="L2wRC" id="1byp$lDFZwF" role="39821P">
          <ref role="L2wRA" node="1byp$lDFZ_Z" resolve="Algorithm.build" />
        </node>
        <node concept="3_J27D" id="1byp$lDFZvG" role="Nbhlr">
          <node concept="3Mxwew" id="1byp$lDFZvJ" role="3MwsjC">
            <property role="3MwjfP" value="algorithm.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="1byp$lDFZvL" role="39821P">
          <ref role="m_rDy" node="1byp$lDFZvl" resolve="algorithm" />
          <node concept="pUk6x" id="1byp$lDFZvP" role="pUk7w" />
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="1byp$lDFZv8" role="10PD9s" />
    <node concept="3b7kt6" id="1byp$lDFZvd" role="10PD9s" />
    <node concept="398rNT" id="1byp$lDFZvh" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="m$_wf" id="1byp$lDFZvl" role="3989C9">
      <property role="m$_wk" value="algorithm" />
      <node concept="3_J27D" id="1byp$lDFZvm" role="m$_yQ">
        <node concept="3Mxwew" id="1byp$lDFZvt" role="3MwsjC">
          <property role="3MwjfP" value="algorithm" />
        </node>
      </node>
      <node concept="3_J27D" id="1byp$lDFZvn" role="m_cZH">
        <node concept="3Mxwew" id="1byp$lDFZvv" role="3MwsjC">
          <property role="3MwjfP" value="algorithm" />
        </node>
      </node>
      <node concept="3_J27D" id="1byp$lDFZvo" role="m$_w8">
        <node concept="3Mxwew" id="1byp$lDFZvx" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$_yC" id="1byp$lDFZ$l" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="1byp$lDFZ$q" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
      <node concept="m$_yB" id="6elPPFNPK9K" role="m$_yh">
        <ref role="m$_yA" node="1byp$lDFZXj" resolve="Algorithm" />
      </node>
    </node>
    <node concept="1E1JtD" id="1byp$lDFZXj" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="Algorithm" />
      <property role="3LESm3" value="a8f70f9e-ef01-499f-885c-c79273fa1695" />
      <node concept="55IIr" id="1byp$lDFZXm" role="3LF7KH">
        <node concept="2Ry0Ak" id="1byp$lDFZYe" role="iGT6I">
          <property role="2Ry0Am" value="languages" />
          <node concept="2Ry0Ak" id="1byp$lDFZYj" role="2Ry0An">
            <property role="2Ry0Am" value="Algorithm" />
            <node concept="2Ry0Ak" id="1byp$lDFZYo" role="2Ry0An">
              <property role="2Ry0Am" value="Algorithm.mpl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="1byp$lDFZYq" role="3bR37C">
        <node concept="3bR9La" id="1byp$lDFZYr" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
        </node>
      </node>
      <node concept="1SiIV0" id="1byp$lDFZYs" role="3bR37C">
        <node concept="3bR9La" id="1byp$lDFZYt" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
        </node>
      </node>
      <node concept="1BupzO" id="1byp$lDFZYy" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="1byp$lDFZYz" role="1HemKq">
          <node concept="55IIr" id="1byp$lDFZYu" role="3LXTmr">
            <node concept="2Ry0Ak" id="1byp$lDFZYv" role="iGT6I">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="1byp$lDFZYw" role="2Ry0An">
                <property role="2Ry0Am" value="Algorithm" />
                <node concept="2Ry0Ak" id="1byp$lDFZYx" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="1byp$lDFZY$" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="7FkahUZo3ug" role="3bR37C">
        <node concept="3bR9La" id="7FkahUZo3uh" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:3qkjbZn4_1I" resolve="jetbrains.mps.lang.constraints.rules.kinds" />
        </node>
      </node>
      <node concept="1SiIV0" id="7FkahUZo3ui" role="3bR37C">
        <node concept="3bR9La" id="7FkahUZo3uj" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
        </node>
      </node>
    </node>
    <node concept="1E1JtA" id="1byp$lDFZ_Z" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="Algorithm.build" />
      <property role="3LESm3" value="c8eb9ca9-64f1-4b49-9730-34f074cf9d5b" />
      <node concept="55IIr" id="1byp$lDFZQw" role="3LF7KH">
        <node concept="2Ry0Ak" id="1byp$lDFZRc" role="iGT6I">
          <property role="2Ry0Am" value="solutions" />
          <node concept="2Ry0Ak" id="1byp$lDFZRh" role="2Ry0An">
            <property role="2Ry0Am" value="Algorithm.build" />
            <node concept="2Ry0Ak" id="1byp$lDFZRm" role="2Ry0An">
              <property role="2Ry0Am" value="Algorithm.build.msd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="1byp$lDFZVO" role="3bR37C">
        <node concept="3bR9La" id="1byp$lDFZVP" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
        </node>
      </node>
      <node concept="1BupzO" id="1byp$lDFZVU" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="1byp$lDFZVV" role="1HemKq">
          <node concept="55IIr" id="1byp$lDFZVQ" role="3LXTmr">
            <node concept="2Ry0Ak" id="1byp$lDFZVR" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="1byp$lDFZVS" role="2Ry0An">
                <property role="2Ry0Am" value="Algorithm.build" />
                <node concept="2Ry0Ak" id="1byp$lDFZVT" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="1byp$lDFZVW" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="1byp$lDFZ$h" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="1byp$lDFZ$j" role="2JcizS">
        <ref role="398BVh" node="1byp$lDFZvh" resolve="mps_home" />
      </node>
    </node>
  </node>
</model>

