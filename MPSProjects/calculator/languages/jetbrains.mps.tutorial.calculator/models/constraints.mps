<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:25ae1cb4-470e-4bf4-8fbe-d3d9fe093469(jetbrains.mps.tutorial.calculator.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="ij2g" ref="r:2139bd6a-9fd5-43ba-b69b-98c32f3cdf1b(jetbrains.mps.tutorial.calculator.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="7DbtaWUA68t">
    <ref role="1M2myG" to="ij2g:52bxlPWWtos" resolve="InputFieldReference" />
    <node concept="1N5Pfh" id="7DbtaWUA68u" role="1Mr941">
      <ref role="1N5Vy1" to="ij2g:52bxlPWWtot" />
      <node concept="1dDu$B" id="7DbtaWUA68w" role="1N6uqs">
        <ref role="1dDu$A" to="ij2g:52bxlPWWqlA" resolve="InputField" />
      </node>
    </node>
  </node>
</model>

