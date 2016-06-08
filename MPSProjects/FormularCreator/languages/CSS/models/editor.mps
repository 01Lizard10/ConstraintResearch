<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:51f6f342-530c-4624-ac00-f05a469f90df(CSS.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="9yi5" ref="r:3170c1fc-4bdc-4369-bb51-187858e10800(CSS.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1198489924438" name="jetbrains.mps.lang.editor.structure.CellModel_Block" flags="sg" stub="8104358048506730066" index="b$f91">
        <child id="1198489993734" name="body" index="b$wch" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4a6WNS4ahdl">
    <ref role="1XX52x" to="9yi5:4a6WNS4agYk" resolve="CSS" />
    <node concept="3EZMnI" id="4a6WNS4apQJ" role="2wV5jI">
      <node concept="l2Vlx" id="4a6WNS4apQK" role="2iSdaV" />
      <node concept="3F0ifn" id="4a6WNS4apQL" role="3EZMnx">
        <property role="3F0ifm" value="CSS-FileName" />
      </node>
      <node concept="3F0A7n" id="4a6WNS4apQM" role="3EZMnx">
        <ref role="1NtTu8" to="9yi5:4a6WNS4ap6Z" resolve="fileName" />
        <node concept="ljvvj" id="4a6WNS4astT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4a6WNS4apQX" role="3EZMnx">
        <ref role="1NtTu8" to="9yi5:4a6WNS4agYl" />
        <node concept="l2Vlx" id="4a6WNS4apQY" role="2czzBx" />
        <node concept="pj6Ft" id="4a6WNS4apQZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4a6WNS4apR1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4a6WNS4ahdx">
    <ref role="1XX52x" to="9yi5:4a6WNS4agYn" resolve="Selector" />
    <node concept="3EZMnI" id="4a6WNS4ahdC" role="2wV5jI">
      <node concept="l2Vlx" id="4a6WNS4ahdD" role="2iSdaV" />
      <node concept="3F0A7n" id="4a6WNS4ahdF" role="3EZMnx">
        <ref role="1NtTu8" to="9yi5:4a6WNS4ah4Y" resolve="name" />
        <node concept="VechU" id="4a6WNS4dJRn" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="b$f91" id="4a6WNS4aheI" role="3EZMnx">
        <node concept="3F2HdR" id="4a6WNS4ahf8" role="b$wch">
          <ref role="1NtTu8" to="9yi5:4a6WNS4ah53" />
          <node concept="2iRkQZ" id="4a6WNS4ahfa" role="2czzBx" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4a6WNS4ahgg">
    <ref role="1XX52x" to="9yi5:4a6WNS4ah50" resolve="Attribute" />
    <node concept="3EZMnI" id="4a6WNS4ahEH" role="2wV5jI">
      <node concept="3F0A7n" id="4a6WNS4ahEO" role="3EZMnx">
        <ref role="1NtTu8" to="9yi5:4a6WNS4aj8b" resolve="name" />
      </node>
      <node concept="l2Vlx" id="4a6WNS4ahEK" role="2iSdaV" />
      <node concept="3F0ifn" id="4a6WNS4ahFc" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="4a6WNS4ahFk" role="3EZMnx">
        <ref role="1NtTu8" to="9yi5:4a6WNS4ah51" resolve="value" />
      </node>
      <node concept="3F0ifn" id="4a6WNS4ahFu" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
    </node>
  </node>
</model>

