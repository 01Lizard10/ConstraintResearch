<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9afa888d-7f83-4d50-9da9-24c358ba5825(jetbrains.mps.tutorial.calculator.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="716828fd-b450-41a2-be05-22e064c9a43b" name="jetbrains.mps.tutorial.calculator" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="716828fd-b450-41a2-be05-22e064c9a43b" name="jetbrains.mps.tutorial.calculator">
      <concept id="5803879181371680102" name="jetbrains.mps.tutorial.calculator.structure.InputField" flags="ng" index="Guy0V" />
      <concept id="5803879181371686890" name="jetbrains.mps.tutorial.calculator.structure.OutputField" flags="ng" index="GuzER">
        <child id="5803879181371689730" name="expression" index="Gu$Tv" />
      </concept>
      <concept id="5803879181371692572" name="jetbrains.mps.tutorial.calculator.structure.InputFieldReference" flags="ng" index="Gu_d1">
        <reference id="5803879181371692573" name="field" index="Gu_d0" />
      </concept>
      <concept id="5803879181371638574" name="jetbrains.mps.tutorial.calculator.structure.Calculator" flags="ng" index="GuCpN">
        <child id="5803879181371680129" name="inputField" index="Guy3s" />
        <child id="5803879181371686934" name="outputField" index="Gu$lb" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="GuCpN" id="52bxlPWWql_">
    <property role="TrG5h" value="MyCalc" />
    <node concept="Guy0V" id="52bxlPWWrXh" role="Guy3s">
      <property role="TrG5h" value="Java Stunden " />
    </node>
    <node concept="Guy0V" id="52bxlPWWrXj" role="Guy3s">
      <property role="TrG5h" value="PHP Stunden" />
    </node>
    <node concept="GuzER" id="52bxlPWWsGk" role="Gu$lb">
      <node concept="3cpWs3" id="3F8K2TVgtWN" role="Gu$Tv">
        <node concept="17qRlL" id="3F8K2TVgtPc" role="3uHU7B">
          <node concept="Gu_d1" id="3F8K2TVgtP5" role="3uHU7B">
            <ref role="Gu_d0" node="52bxlPWWrXh" resolve="Java Stunden " />
          </node>
          <node concept="3cmrfG" id="3F8K2TVgtPf" role="3uHU7w">
            <property role="3cmrfH" value="10" />
          </node>
        </node>
        <node concept="17qRlL" id="3F8K2TVgtXP" role="3uHU7w">
          <node concept="3cmrfG" id="3F8K2TVgtY2" role="3uHU7w">
            <property role="3cmrfH" value="5" />
          </node>
          <node concept="Gu_d1" id="3F8K2TVgtX6" role="3uHU7B">
            <ref role="Gu_d0" node="52bxlPWWrXj" resolve="PHP Stunden" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="GuCpN" id="6L4qLYuW47$">
    <property role="TrG5h" value="MyCalculation" />
    <node concept="Guy0V" id="6L4qLYuW47_" role="Guy3s">
      <property role="TrG5h" value="inputFeld nr1" />
    </node>
    <node concept="Guy0V" id="6L4qLYuW47B" role="Guy3s">
      <property role="TrG5h" value="inputFeld nr2" />
    </node>
    <node concept="GuzER" id="6L4qLYuW47E" role="Gu$lb">
      <node concept="3cpWs3" id="6L4qLYuW5yX" role="Gu$Tv">
        <node concept="17qRlL" id="6L4qLYuW47O" role="3uHU7B">
          <node concept="Gu_d1" id="6L4qLYuW47I" role="3uHU7B">
            <ref role="Gu_d0" node="6L4qLYuW47_" resolve="inputFeld nr1" />
          </node>
          <node concept="3cmrfG" id="6L4qLYuW47X" role="3uHU7w">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
        <node concept="17qRlL" id="6L4qLYuW5zq" role="3uHU7w">
          <node concept="Gu_d1" id="6L4qLYuW5zg" role="3uHU7B">
            <ref role="Gu_d0" node="6L4qLYuW47B" resolve="inputFeld nr2" />
          </node>
          <node concept="3cmrfG" id="6L4qLYuW5zB" role="3uHU7w">
            <property role="3cmrfH" value="4" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

