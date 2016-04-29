<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a024c51b-d5b4-4c04-bd61-e3a78f094a0e(Shapes.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="aad3913e-39ff-4395-b433-d37bdde7e6ac" name="Shapes" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="xlcl" ref="r:d48f092c-6b24-4f32-bc5a-e3df606aa994(Shapes.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="2aLFORVFU4R">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="532Lq5yJaXu" role="3lj3bC">
      <ref role="30HIoZ" to="xlcl:2aLFORVFU9e" resolve="Canvas" />
      <ref role="3lhOvi" node="532Lq5yJ8Jl" resolve="map_Canvas" />
    </node>
    <node concept="3aamgX" id="532Lq5yKhlt" role="3acgRq">
      <ref role="30HIoZ" to="xlcl:2aLFORVFU8a" resolve="Circle" />
      <node concept="j$656" id="532Lq5yKhmF" role="1lVwrX">
        <ref role="v9R2y" node="532Lq5yKhlB" resolve="reduce_Circle" />
      </node>
    </node>
    <node concept="3aamgX" id="532Lq5yKhmI" role="3acgRq">
      <ref role="30HIoZ" to="xlcl:2aLFORVFU8b" resolve="Square" />
      <node concept="j$656" id="532Lq5yKhmO" role="1lVwrX">
        <ref role="v9R2y" node="532Lq5yKhm4" resolve="reduce_Square" />
      </node>
    </node>
    <node concept="2rT7sh" id="532Lq5yKANo" role="2rTMjI">
      <property role="TrG5h" value="graphicParam" />
      <ref role="2rTdP9" to="xlcl:2aLFORVFU9e" resolve="Canvas" />
      <ref role="2rZz_L" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
    </node>
  </node>
  <node concept="312cEu" id="532Lq5yJ8Jl">
    <property role="TrG5h" value="map_Canvas" />
    <node concept="312cEg" id="532Lq5yJEdZ" role="jymVt">
      <property role="TrG5h" value="panel" />
      <node concept="3Tm6S6" id="532Lq5yJEe0" role="1B3o_S" />
      <node concept="3uibUv" id="532Lq5yJEAJ" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="2ShNRf" id="532Lq5yJF8Z" role="33vP2m">
        <node concept="YeOm9" id="532Lq5yJGWC" role="2ShVmc">
          <node concept="1Y3b0j" id="532Lq5yJGWF" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
            <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
            <node concept="3Tm1VV" id="532Lq5yJGWG" role="1B3o_S" />
            <node concept="3clFb_" id="532Lq5yJHm_" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <property role="TrG5h" value="paintComponent" />
              <node concept="3Tmbuc" id="532Lq5yJHmA" role="1B3o_S" />
              <node concept="3cqZAl" id="532Lq5yJHmC" role="3clF45" />
              <node concept="37vLTG" id="532Lq5yJHmD" role="3clF46">
                <property role="TrG5h" value="graphics" />
                <node concept="3uibUv" id="532Lq5yJHmE" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                </node>
                <node concept="1pdMLZ" id="532Lq5yKIoj" role="lGtFl">
                  <ref role="2rW$FS" node="532Lq5yKANo" resolve="graphicParam" />
                </node>
              </node>
              <node concept="3clFbS" id="532Lq5yJHmI" role="3clF47">
                <node concept="3clFbF" id="532Lq5yJHmM" role="3cqZAp">
                  <node concept="3nyPlj" id="532Lq5yJHmL" role="3clFbG">
                    <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics):void" resolve="paintComponent" />
                    <node concept="37vLTw" id="532Lq5yJHmK" role="37wK5m">
                      <ref role="3cqZAo" node="532Lq5yJHmD" resolve="graphics" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="532Lq5yJMY$" role="3cqZAp">
                  <node concept="2OqwBi" id="532Lq5yJN7f" role="3clFbG">
                    <node concept="10M0yZ" id="532Lq5yJMYz" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="532Lq5yJNga" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="Xl_RD" id="532Lq5yJNZF" role="37wK5m">
                        <property role="Xl_RC" value="Draw here" />
                      </node>
                    </node>
                  </node>
                  <node concept="1WS0z7" id="532Lq5yKgUK" role="lGtFl">
                    <node concept="3JmXsc" id="532Lq5yKgUN" role="3Jn$fo">
                      <node concept="3clFbS" id="532Lq5yKgUO" role="2VODD2">
                        <node concept="3clFbF" id="532Lq5yKgUU" role="3cqZAp">
                          <node concept="2OqwBi" id="532Lq5yKgUP" role="3clFbG">
                            <node concept="3Tsc0h" id="532Lq5yKgUS" role="2OqNvi">
                              <ref role="3TtcxE" to="xlcl:2aLFORVFU9h" />
                            </node>
                            <node concept="30H73N" id="532Lq5yKgUT" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="29HgVG" id="532Lq5yKh9Y" role="lGtFl" />
                </node>
                <node concept="3clFbH" id="532Lq5yK8nc" role="3cqZAp" />
              </node>
              <node concept="2AHcQZ" id="532Lq5yJHmJ" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="532Lq5yJGWK" role="jymVt" />
    <node concept="3clFb_" id="532Lq5yJDFe" role="jymVt">
      <property role="TrG5h" value="initialize" />
      <node concept="3cqZAl" id="532Lq5yJDFg" role="3clF45" />
      <node concept="3Tm1VV" id="532Lq5yJDFh" role="1B3o_S" />
      <node concept="3clFbS" id="532Lq5yJDFi" role="3clF47">
        <node concept="3clFbF" id="532Lq5yJP31" role="3cqZAp">
          <node concept="2OqwBi" id="532Lq5yJPxX" role="3clFbG">
            <node concept="Xjq3P" id="532Lq5yJP30" role="2Oq$k0" />
            <node concept="liA8E" id="532Lq5yJQ1n" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Frame.setTitle(java.lang.String):void" resolve="setTitle" />
              <node concept="Xl_RD" id="532Lq5yJQtz" role="37wK5m">
                <property role="Xl_RC" value="title" />
                <node concept="17Uvod" id="532Lq5yK8jQ" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="532Lq5yK8jT" role="3zH0cK">
                    <node concept="3clFbS" id="532Lq5yK8jU" role="2VODD2">
                      <node concept="3clFbF" id="532Lq5yK8k0" role="3cqZAp">
                        <node concept="2OqwBi" id="532Lq5yK8jV" role="3clFbG">
                          <node concept="3TrcHB" id="532Lq5yK8jY" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="30H73N" id="532Lq5yK8jZ" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="532Lq5yJRj4" role="3cqZAp">
          <node concept="2OqwBi" id="532Lq5yJRMz" role="3clFbG">
            <node concept="Xjq3P" id="532Lq5yJRj2" role="2Oq$k0" />
            <node concept="liA8E" id="532Lq5yJSL7" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int):void" resolve="setDefaultCloseOperation" />
              <node concept="10M0yZ" id="532Lq5yJU46" role="37wK5m">
                <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
                <ref role="3cqZAo" to="dxuu:~JFrame.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="532Lq5yJV9f" role="3cqZAp">
          <node concept="2OqwBi" id="532Lq5yJVD8" role="3clFbG">
            <node concept="Xjq3P" id="532Lq5yJV9d" role="2Oq$k0" />
            <node concept="liA8E" id="532Lq5yJWC1" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="532Lq5yJX4m" role="37wK5m">
                <ref role="3cqZAo" node="532Lq5yJEdZ" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="532Lq5yJY05" role="3cqZAp">
          <node concept="2OqwBi" id="532Lq5yJYwI" role="3clFbG">
            <node concept="37vLTw" id="532Lq5yJY03" role="2Oq$k0">
              <ref role="3cqZAo" node="532Lq5yJEdZ" resolve="panel" />
            </node>
            <node concept="liA8E" id="532Lq5yJZnu" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="532Lq5yJZOC" role="37wK5m">
                <node concept="1pGfFk" id="532Lq5yK1$Z" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="532Lq5yK21G" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                  </node>
                  <node concept="3cmrfG" id="532Lq5yK2zH" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="532Lq5yK3rb" role="3cqZAp">
          <node concept="2OqwBi" id="532Lq5yK3WM" role="3clFbG">
            <node concept="Xjq3P" id="532Lq5yK3r9" role="2Oq$k0" />
            <node concept="liA8E" id="532Lq5yK4XC" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.pack():void" resolve="pack" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="532Lq5yK5Pb" role="3cqZAp">
          <node concept="2OqwBi" id="532Lq5yK6nI" role="3clFbG">
            <node concept="Xjq3P" id="532Lq5yK5P9" role="2Oq$k0" />
            <node concept="liA8E" id="532Lq5yK7p0" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setVisible(boolean):void" resolve="setVisible" />
              <node concept="3clFbT" id="532Lq5yK7Ph" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="532Lq5yJlLE" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="532Lq5yJlLF" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="532Lq5yJlLG" role="1tU5fm">
          <node concept="17QB3L" id="532Lq5yJlLH" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="532Lq5yJlLI" role="3clF45" />
      <node concept="3Tm1VV" id="532Lq5yJlLJ" role="1B3o_S" />
      <node concept="3clFbS" id="532Lq5yJlLK" role="3clF47">
        <node concept="3cpWs8" id="532Lq5yJnq_" role="3cqZAp">
          <node concept="3cpWsn" id="532Lq5yJnqA" role="3cpWs9">
            <property role="TrG5h" value="canvas" />
            <node concept="3uibUv" id="532Lq5yJnqB" role="1tU5fm">
              <ref role="3uigEE" node="532Lq5yJ8Jl" resolve="map_Canvas" />
            </node>
            <node concept="2ShNRf" id="532Lq5yJnS$" role="33vP2m">
              <node concept="HV5vD" id="532Lq5yJDhS" role="2ShVmc">
                <ref role="HV5vE" node="532Lq5yJ8Jl" resolve="map_Canvas" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="532Lq5yKzZE" role="3cqZAp">
          <node concept="2OqwBi" id="532Lq5yK$uf" role="3clFbG">
            <node concept="37vLTw" id="532Lq5yKzZC" role="2Oq$k0">
              <ref role="3cqZAo" node="532Lq5yJnqA" resolve="canvas" />
            </node>
            <node concept="liA8E" id="532Lq5yK$Xf" role="2OqNvi">
              <ref role="37wK5l" node="532Lq5yJDFe" resolve="initialize" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="532Lq5yJ8Jm" role="1B3o_S" />
    <node concept="n94m4" id="532Lq5yJ8Jn" role="lGtFl">
      <ref role="n9lRv" to="xlcl:2aLFORVFU9e" resolve="Canvas" />
    </node>
    <node concept="3uibUv" id="532Lq5yJi9y" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
    </node>
    <node concept="17Uvod" id="532Lq5yK7Qs" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="532Lq5yK7Qv" role="3zH0cK">
        <node concept="3clFbS" id="532Lq5yK7Qw" role="2VODD2">
          <node concept="3clFbF" id="532Lq5yK7QA" role="3cqZAp">
            <node concept="2OqwBi" id="532Lq5yK7Qx" role="3clFbG">
              <node concept="3TrcHB" id="532Lq5yK7Q$" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="532Lq5yK7Q_" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="532Lq5yKhlB">
    <property role="TrG5h" value="reduce_Circle" />
    <ref role="3gUMe" to="xlcl:2aLFORVFU8a" resolve="Circle" />
    <node concept="9aQIb" id="532Lq5yKhmR" role="13RCb5">
      <node concept="3clFbS" id="532Lq5yKhmT" role="9aQI4">
        <node concept="3cpWs8" id="532Lq5yKhn2" role="3cqZAp">
          <node concept="3cpWsn" id="532Lq5yKhn3" role="3cpWs9">
            <property role="TrG5h" value="graphics" />
            <node concept="3uibUv" id="532Lq5yKhn4" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="10Nm6u" id="532Lq5yKhnB" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="532Lq5yKhnS" role="3cqZAp">
          <node concept="3clFbS" id="532Lq5yKhnU" role="9aQI4">
            <node concept="3clFbF" id="532Lq5yKho4" role="3cqZAp">
              <node concept="2OqwBi" id="532Lq5yKhox" role="3clFbG">
                <node concept="37vLTw" id="532Lq5yKho2" role="2Oq$k0">
                  <ref role="3cqZAo" node="532Lq5yKhn3" resolve="graphics" />
                </node>
                <node concept="liA8E" id="532Lq5yKhqj" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                  <node concept="10M0yZ" id="532Lq5yKhqy" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.red" resolve="red" />
                    <node concept="1ZhdrF" id="532Lq5yKhQt" role="lGtFl">
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <property role="2qtEX8" value="variableDeclaration" />
                      <node concept="3$xsQk" id="532Lq5yKhQw" role="3$ytzL">
                        <node concept="3clFbS" id="532Lq5yKhQx" role="2VODD2">
                          <node concept="3clFbF" id="532Lq5yKhQB" role="3cqZAp">
                            <node concept="2OqwBi" id="532Lq5yKv0A" role="3clFbG">
                              <node concept="2OqwBi" id="532Lq5yKhQy" role="2Oq$k0">
                                <node concept="3TrEf2" id="532Lq5yKhQ_" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xlcl:6lQExrehSzW" />
                                </node>
                                <node concept="30H73N" id="532Lq5yKhQA" role="2Oq$k0" />
                              </node>
                              <node concept="3TrEf2" id="532Lq5yKv3Z" role="2OqNvi">
                                <ref role="3Tt5mk" to="xlcl:532Lq5yKn5F" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="532Lq5yKhr$" role="3cqZAp">
              <node concept="2OqwBi" id="532Lq5yKhsG" role="3clFbG">
                <node concept="37vLTw" id="532Lq5yKhsg" role="2Oq$k0">
                  <ref role="3cqZAo" node="532Lq5yKhn3" resolve="graphics" />
                </node>
                <node concept="liA8E" id="532Lq5yKhuu" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawOval(int,int,int,int):void" resolve="drawOval" />
                  <node concept="3cmrfG" id="532Lq5yKhuH" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="532Lq5yKhyG" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="532Lq5yKhyJ" role="3zH0cK">
                        <node concept="3clFbS" id="532Lq5yKhyK" role="2VODD2">
                          <node concept="3clFbF" id="532Lq5yKhyQ" role="3cqZAp">
                            <node concept="2OqwBi" id="532Lq5yKhyL" role="3clFbG">
                              <node concept="3TrcHB" id="532Lq5yKhyO" role="2OqNvi">
                                <ref role="3TsBF5" to="xlcl:2aLFORVFU8W" resolve="x" />
                              </node>
                              <node concept="30H73N" id="532Lq5yKhyP" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="532Lq5yKhvn" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="532Lq5yKhB1" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="532Lq5yKhB4" role="3zH0cK">
                        <node concept="3clFbS" id="532Lq5yKhB5" role="2VODD2">
                          <node concept="3clFbF" id="532Lq5yKhBb" role="3cqZAp">
                            <node concept="2OqwBi" id="532Lq5yKhB6" role="3clFbG">
                              <node concept="3TrcHB" id="532Lq5yKhB9" role="2OqNvi">
                                <ref role="3TsBF5" to="xlcl:2aLFORVFU8Y" resolve="y" />
                              </node>
                              <node concept="30H73N" id="532Lq5yKhBa" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="532Lq5yKhwd" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="532Lq5yKhFQ" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="532Lq5yKhFT" role="3zH0cK">
                        <node concept="3clFbS" id="532Lq5yKhFU" role="2VODD2">
                          <node concept="3clFbF" id="532Lq5yKhG0" role="3cqZAp">
                            <node concept="2OqwBi" id="532Lq5yKhFV" role="3clFbG">
                              <node concept="3TrcHB" id="532Lq5yKhFY" role="2OqNvi">
                                <ref role="3TsBF5" to="xlcl:2aLFORVFU91" resolve="radius" />
                              </node>
                              <node concept="30H73N" id="532Lq5yKhFZ" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="532Lq5yKhxf" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="532Lq5yKqAK" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="532Lq5yKqAN" role="3zH0cK">
                        <node concept="3clFbS" id="532Lq5yKqAO" role="2VODD2">
                          <node concept="3clFbF" id="532Lq5yKqAU" role="3cqZAp">
                            <node concept="2OqwBi" id="532Lq5yKqAP" role="3clFbG">
                              <node concept="3TrcHB" id="532Lq5yKqAS" role="2OqNvi">
                                <ref role="3TsBF5" to="xlcl:2aLFORVFU91" resolve="radius" />
                              </node>
                              <node concept="30H73N" id="532Lq5yKqAT" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="532Lq5yKhxO" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="532Lq5yKhm4">
    <property role="TrG5h" value="reduce_Square" />
    <ref role="3gUMe" to="xlcl:2aLFORVFU8b" resolve="Square" />
    <node concept="9aQIb" id="532Lq5yKhUK" role="13RCb5">
      <node concept="3clFbS" id="532Lq5yKhUL" role="9aQI4">
        <node concept="3cpWs8" id="532Lq5yKhUT" role="3cqZAp">
          <node concept="3cpWsn" id="532Lq5yKhUU" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="532Lq5yKhUV" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="10Nm6u" id="532Lq5yKhVl" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="532Lq5yKhWf" role="3cqZAp">
          <node concept="3clFbS" id="532Lq5yKhWh" role="9aQI4">
            <node concept="3clFbF" id="532Lq5yKhWr" role="3cqZAp">
              <node concept="2OqwBi" id="532Lq5yKhWS" role="3clFbG">
                <node concept="37vLTw" id="532Lq5yKhWp" role="2Oq$k0">
                  <ref role="3cqZAo" node="532Lq5yKhUU" resolve="g" />
                  <node concept="1ZhdrF" id="532Lq5yKI$t" role="lGtFl">
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <property role="2qtEX8" value="variableDeclaration" />
                    <node concept="3$xsQk" id="532Lq5yKI$u" role="3$ytzL">
                      <node concept="3clFbS" id="532Lq5yKI$v" role="2VODD2">
                        <node concept="3clFbF" id="532Lq5yKQbA" role="3cqZAp">
                          <node concept="2OqwBi" id="532Lq5yKQbB" role="3clFbG">
                            <node concept="1iwH7S" id="532Lq5yKQbC" role="2Oq$k0" />
                            <node concept="1iwH70" id="532Lq5yKQbD" role="2OqNvi">
                              <ref role="1iwH77" node="532Lq5yKANo" resolve="graphicParam" />
                              <node concept="1PxgMI" id="532Lq5yKQbE" role="1iwH7V">
                                <ref role="1PxNhF" to="xlcl:2aLFORVFU9e" resolve="Canvas" />
                                <node concept="2OqwBi" id="532Lq5yKQbF" role="1PxMeX">
                                  <node concept="30H73N" id="532Lq5yKQbG" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="532Lq5yKQbH" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="532Lq5yKhYE" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                  <node concept="10M0yZ" id="532Lq5yKhYT" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.red" resolve="red" />
                    <node concept="1ZhdrF" id="532Lq5yKqRs" role="lGtFl">
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <property role="2qtEX8" value="variableDeclaration" />
                      <node concept="3$xsQk" id="532Lq5yKqRt" role="3$ytzL">
                        <node concept="3clFbS" id="532Lq5yKqRu" role="2VODD2">
                          <node concept="3clFbF" id="532Lq5yKqWV" role="3cqZAp">
                            <node concept="2OqwBi" id="532Lq5yKrck" role="3clFbG">
                              <node concept="2OqwBi" id="532Lq5yKr2s" role="2Oq$k0">
                                <node concept="30H73N" id="532Lq5yKqZB" role="2Oq$k0" />
                                <node concept="3TrEf2" id="532Lq5yKr6u" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xlcl:6lQExrehSzW" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="532Lq5yKrgu" role="2OqNvi">
                                <ref role="3Tt5mk" to="xlcl:532Lq5yKn5F" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="532Lq5yKi0A" role="3cqZAp">
              <node concept="2OqwBi" id="532Lq5yKi1p" role="3clFbG">
                <node concept="37vLTw" id="532Lq5yKi0$" role="2Oq$k0">
                  <ref role="3cqZAo" node="532Lq5yKhUU" resolve="g" />
                  <node concept="1ZhdrF" id="532Lq5yKKm4" role="lGtFl">
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <property role="2qtEX8" value="variableDeclaration" />
                    <node concept="3$xsQk" id="532Lq5yKKm5" role="3$ytzL">
                      <node concept="3clFbS" id="532Lq5yKKm6" role="2VODD2">
                        <node concept="3clFbF" id="532Lq5yKOQY" role="3cqZAp">
                          <node concept="2OqwBi" id="532Lq5yKOTN" role="3clFbG">
                            <node concept="1iwH7S" id="532Lq5yKOQX" role="2Oq$k0" />
                            <node concept="1iwH70" id="532Lq5yKOVv" role="2OqNvi">
                              <ref role="1iwH77" node="532Lq5yKANo" resolve="graphicParam" />
                              <node concept="1PxgMI" id="532Lq5yKQ1X" role="1iwH7V">
                                <ref role="1PxNhF" to="xlcl:2aLFORVFU9e" resolve="Canvas" />
                                <node concept="2OqwBi" id="532Lq5yKPGb" role="1PxMeX">
                                  <node concept="30H73N" id="532Lq5yKPC$" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="532Lq5yKPWx" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="532Lq5yKi3b" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int):void" resolve="drawRect" />
                  <node concept="3cmrfG" id="532Lq5yKi3q" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="532Lq5yKigD" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="532Lq5yKigG" role="3zH0cK">
                        <node concept="3clFbS" id="532Lq5yKigH" role="2VODD2">
                          <node concept="3clFbF" id="532Lq5yKigN" role="3cqZAp">
                            <node concept="2OqwBi" id="532Lq5yKigI" role="3clFbG">
                              <node concept="3TrcHB" id="532Lq5yKigL" role="2OqNvi">
                                <ref role="3TsBF5" to="xlcl:2aLFORVFU95" resolve="upperLeftX" />
                              </node>
                              <node concept="30H73N" id="532Lq5yKigM" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="532Lq5yKi44" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="532Lq5yKikY" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="532Lq5yKil1" role="3zH0cK">
                        <node concept="3clFbS" id="532Lq5yKil2" role="2VODD2">
                          <node concept="3clFbF" id="532Lq5yKil8" role="3cqZAp">
                            <node concept="2OqwBi" id="532Lq5yKil3" role="3clFbG">
                              <node concept="3TrcHB" id="532Lq5yKil6" role="2OqNvi">
                                <ref role="3TsBF5" to="xlcl:2aLFORVFU97" resolve="upperLeftY" />
                              </node>
                              <node concept="30H73N" id="532Lq5yKil7" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="532Lq5yKi4U" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="532Lq5yKipH" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="532Lq5yKipK" role="3zH0cK">
                        <node concept="3clFbS" id="532Lq5yKipL" role="2VODD2">
                          <node concept="3clFbF" id="532Lq5yKipR" role="3cqZAp">
                            <node concept="2OqwBi" id="532Lq5yKipM" role="3clFbG">
                              <node concept="3TrcHB" id="532Lq5yKipP" role="2OqNvi">
                                <ref role="3TsBF5" to="xlcl:2aLFORVFU9a" resolve="size" />
                              </node>
                              <node concept="30H73N" id="532Lq5yKipQ" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="532Lq5yKi5W" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="532Lq5yKqLS" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="532Lq5yKqLV" role="3zH0cK">
                        <node concept="3clFbS" id="532Lq5yKqLW" role="2VODD2">
                          <node concept="3clFbF" id="532Lq5yKqM2" role="3cqZAp">
                            <node concept="2OqwBi" id="532Lq5yKqLX" role="3clFbG">
                              <node concept="3TrcHB" id="532Lq5yKqM0" role="2OqNvi">
                                <ref role="3TsBF5" to="xlcl:2aLFORVFU9a" resolve="size" />
                              </node>
                              <node concept="30H73N" id="532Lq5yKqM1" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="532Lq5yKifL" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
</model>
