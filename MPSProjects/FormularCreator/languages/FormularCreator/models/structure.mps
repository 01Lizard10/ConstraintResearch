<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:15997724-133f-431a-b266-bd6272fe078e(FormularCreator.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6L4qLYuWE7S">
    <property role="1pbfSe" value="188157207" />
    <property role="TrG5h" value="Form" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6L4qLYuWEfm" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6L4qLYuWEgQ" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
    <node concept="1TJgyj" id="2Azc$Xcr4eL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="element" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2Azc$XcqT9D" resolve="Formelement" />
    </node>
    <node concept="1TJgyj" id="6BFXNk5STDr" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="linebreak" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6BFXNk5STfm" resolve="LineBreak" />
    </node>
    <node concept="1TJgyi" id="4a6WNS4axnF" role="1TKVEl">
      <property role="TrG5h" value="formName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4a6WNS4aVfu" role="1TKVEl">
      <property role="TrG5h" value="title" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4a6WNS4axnO" role="1TKVEl">
      <property role="TrG5h" value="css" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4a6WNS4dBCn" role="1TKVEl">
      <property role="TrG5h" value="action" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="8msUYA9gbl" role="1TKVEl">
      <property role="TrG5h" value="javascript" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Azc$XcqT8T">
    <property role="1pbfSe" value="1980679304" />
    <property role="TrG5h" value="TextArea" />
    <property role="34LRSv" value="ta" />
    <ref role="1TJDcQ" node="2Azc$XcqT9D" resolve="Formelement" />
    <node concept="1TJgyi" id="5NUVj$xh9S0" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2Azc$XcqT8U" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Azc$XcqT9a">
    <property role="1pbfSe" value="1980679321" />
    <property role="TrG5h" value="Label" />
    <property role="34LRSv" value="lbl" />
    <ref role="1TJDcQ" node="2Azc$XcqT9D" resolve="Formelement" />
    <node concept="1TJgyi" id="2Azc$XcqT9b" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Azc$XcqT9D">
    <property role="1pbfSe" value="1980679352" />
    <property role="TrG5h" value="Formelement" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4a6WNS4bpNq" role="1TKVEl">
      <property role="TrG5h" value="className" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6BFXNk5STfm">
    <property role="1pbfSe" value="1875872523" />
    <property role="TrG5h" value="LineBreak" />
    <property role="34LRSv" value="lb" />
    <ref role="1TJDcQ" node="2Azc$XcqT9D" resolve="Formelement" />
  </node>
  <node concept="1TIwiD" id="5NUVj$xhbVc">
    <property role="1pbfSe" value="2118102021" />
    <property role="TrG5h" value="Button" />
    <property role="34LRSv" value="btn" />
    <ref role="1TJDcQ" node="2Azc$XcqT9D" resolve="Formelement" />
    <node concept="1TJgyi" id="5NUVj$xhbVd" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="8msUYA9dIa" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4a6WNS4abSQ">
    <property role="1pbfSe" value="1185919348" />
    <property role="TrG5h" value="Link" />
    <property role="34LRSv" value="link" />
    <ref role="1TJDcQ" node="2Azc$XcqT9D" resolve="Formelement" />
    <node concept="1TJgyi" id="4a6WNS4abSU" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4a6WNS4abSW" role="1TKVEl">
      <property role="TrG5h" value="url" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4a6WNS4aZKQ">
    <property role="1pbfSe" value="1186131828" />
    <property role="TrG5h" value="Checkbox" />
    <property role="34LRSv" value="chk" />
    <ref role="1TJDcQ" node="2Azc$XcqT9D" resolve="Formelement" />
  </node>
  <node concept="1TIwiD" id="4a6WNS4aZKR">
    <property role="1pbfSe" value="1186131829" />
    <property role="TrG5h" value="DropdownButton" />
    <property role="34LRSv" value="db" />
    <ref role="1TJDcQ" node="2Azc$XcqT9D" resolve="Formelement" />
    <node concept="1TJgyj" id="4a6WNS4bOOK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="element" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="4a6WNS4bOOH" resolve="DropdownElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="4a6WNS4aZKS">
    <property role="1pbfSe" value="1186131830" />
    <property role="TrG5h" value="RadioButton" />
    <property role="34LRSv" value="rb" />
    <ref role="1TJDcQ" node="2Azc$XcqT9D" resolve="Formelement" />
    <node concept="1TJgyj" id="4a6WNS4ccJO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="element" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="4a6WNS4ccJL" resolve="RadioElement" />
    </node>
    <node concept="1TJgyi" id="4a6WNS4cn2a" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4a6WNS4bOOH">
    <property role="1pbfSe" value="1186349163" />
    <property role="TrG5h" value="DropdownElement" />
    <property role="34LRSv" value="be" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4a6WNS4bOOI" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4a6WNS4c5ym">
    <property role="1pbfSe" value="1186417620" />
    <property role="TrG5h" value="Text" />
    <property role="34LRSv" value="txt" />
    <ref role="1TJDcQ" node="2Azc$XcqT9D" resolve="Formelement" />
    <node concept="1TJgyi" id="4a6WNS4c5yn" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4a6WNS4ccJL">
    <property role="1pbfSe" value="1186447151" />
    <property role="TrG5h" value="RadioElement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4a6WNS4ckPt" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4a6WNS4ccJM" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4a6WNS4cvHC" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="8msUYA9qAA">
    <property role="1pbfSe" value="1472455339" />
    <property role="TrG5h" value="Input" />
    <property role="34LRSv" value="input" />
    <ref role="1TJDcQ" node="2Azc$XcqT9D" resolve="Formelement" />
    <node concept="1TJgyi" id="8msUYA9qAB" role="1TKVEl">
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="8msUYA9qAD" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="8msUYA9qAG" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

