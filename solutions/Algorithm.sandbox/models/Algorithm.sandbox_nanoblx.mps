<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f466e8a6-02a8-4904-902b-dd7fd183c8be(Algorithm.sandbox_nanoblx)">
  <persistence version="9" />
  <languages>
    <use id="a8f70f9e-ef01-499f-885c-c79273fa1695" name="Algorithm" version="0" />
    <engage id="c5d8c753-6291-4d71-938d-37cde0384668" name="Algorithm_CGeneratorNanoBlx" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
    </language>
    <language id="a8f70f9e-ef01-499f-885c-c79273fa1695" name="Algorithm">
      <concept id="2483553733153713492" name="Algorithm.structure.DataBlock" flags="ng" index="vjVuy">
        <child id="7268768516384887968" name="ports" index="1ptsVk" />
      </concept>
      <concept id="65996431591631847" name="Algorithm.structure.EmtpyDataBlock" flags="ng" index="2_B1M0" />
      <concept id="7374807014778505743" name="Algorithm.structure.DataConnector" flags="ng" index="1OHxBB">
        <reference id="7374807014778505744" name="port1" index="1OHxBS" />
        <reference id="7374807014778516593" name="port2" index="1OHyup" />
      </concept>
      <concept id="7374807014778505746" name="Algorithm.structure.DataPort" flags="ng" index="1OHxBU">
        <property id="7374807014778505758" name="direction" index="1OHxBQ" />
        <child id="7374807014778509153" name="type" index="1OHwi9" />
      </concept>
      <concept id="6197317434201432145" name="Algorithm.structure.DataBlockContainer" flags="ng" index="1RU2Ge">
        <child id="6197317434201432148" name="closures" index="1RU2Gb" />
        <child id="6197317434201432146" name="data_blocks" index="1RU2Gd" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1RU2Ge" id="4yqmu7tqbw6">
    <property role="TrG5h" value="dblock_cont_test" />
    <node concept="1OHxBB" id="4yqmu7tqbwz" role="1RU2Gb">
      <ref role="1OHxBS" node="4yqmu7tqbws" resolve="salt_port" />
      <ref role="1OHyup" node="4yqmu7tqbwc" resolve="salt" />
    </node>
    <node concept="1OHxBB" id="4yqmu7tqbwE" role="1RU2Gb">
      <ref role="1OHxBS" node="4yqmu7tqbwH" resolve="pepper_port" />
      <ref role="1OHyup" node="4yqmu7tqbwj" resolve="pepper" />
    </node>
    <node concept="1OHxBU" id="4yqmu7tqbws" role="1ptsVk">
      <property role="TrG5h" value="salt_port" />
      <property role="1OHxBQ" value="6po$YwiVCCm/In" />
      <node concept="10P55v" id="4yqmu7tqbww" role="1OHwi9" />
    </node>
    <node concept="1OHxBU" id="4yqmu7tqbwH" role="1ptsVk">
      <property role="TrG5h" value="pepper_port" />
      <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
      <node concept="10Oyi0" id="4yqmu7tqbwN" role="1OHwi9" />
    </node>
    <node concept="2_B1M0" id="4yqmu7tqbw9" role="1RU2Gd">
      <property role="TrG5h" value="d_1" />
      <node concept="1OHxBU" id="4yqmu7tqbwc" role="1ptsVk">
        <property role="TrG5h" value="salt" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10P55v" id="4yqmu7tqbwg" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="4yqmu7tqbwj" role="1ptsVk">
        <property role="TrG5h" value="pepper" />
        <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
        <node concept="10Oyi0" id="4yqmu7tqbwp" role="1OHwi9" />
      </node>
    </node>
  </node>
  <node concept="vjVuy" id="4yqmu7tztt9">
    <property role="TrG5h" value="dblock_test" />
    <node concept="1OHxBU" id="4yqmu7tztta" role="1ptsVk">
      <property role="TrG5h" value="mam" />
      <property role="1OHxBQ" value="6po$YwiVCCm/In" />
      <node concept="10P55v" id="4yqmu7tztte" role="1OHwi9" />
    </node>
    <node concept="1OHxBU" id="4yqmu7tztth" role="1ptsVk">
      <property role="TrG5h" value="nan" />
      <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
      <node concept="10Oyi0" id="4yqmu7tzttn" role="1OHwi9" />
    </node>
  </node>
</model>

