<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:abd4d929-a0c9-4d84-b6b6-d98808910e8b(jetbrains.mps.tutorial.calculator.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="716828fd-b450-41a2-be05-22e064c9a43b" name="jetbrains.mps.tutorial.calculator" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" />
    <import index="ij2g" ref="r:2139bd6a-9fd5-43ba-b69b-98c32f3cdf1b(jetbrains.mps.tutorial.calculator.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
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
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
  <node concept="bUwia" id="52bxlPWWgcE">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="3F8K2TVfVgx" role="3acgRq">
      <ref role="30HIoZ" to="ij2g:52bxlPWWtos" resolve="InputFieldReference" />
      <node concept="1Koe21" id="3F8K2TVfVg_" role="1lVwrX">
        <node concept="9aQIb" id="3F8K2TVfVgF" role="1Koe22">
          <node concept="3clFbS" id="3F8K2TVfVgH" role="9aQI4">
            <node concept="3cpWs8" id="3F8K2TVfVgM" role="3cqZAp">
              <node concept="3cpWsn" id="3F8K2TVfVgP" role="3cpWs9">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="3F8K2TVfVgL" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbF" id="3F8K2TVfVh5" role="3cqZAp">
              <node concept="37vLTI" id="3F8K2TVfVmg" role="3clFbG">
                <node concept="3cpWs3" id="3F8K2TVfVwJ" role="37vLTx">
                  <node concept="37vLTw" id="3F8K2TVfVxu" role="3uHU7w">
                    <ref role="3cqZAo" node="3F8K2TVfVgP" resolve="i" />
                    <node concept="raruj" id="3F8K2TVfV$T" role="lGtFl" />
                    <node concept="1ZhdrF" id="3F8K2TVfVCj" role="lGtFl">
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <property role="2qtEX8" value="variableDeclaration" />
                      <node concept="3$xsQk" id="3F8K2TVfVCk" role="3$ytzL">
                        <node concept="3clFbS" id="3F8K2TVfVCl" role="2VODD2">
                          <node concept="3clFbF" id="3F8K2TVfVKa" role="3cqZAp">
                            <node concept="2OqwBi" id="3F8K2TVfVLH" role="3clFbG">
                              <node concept="1iwH7S" id="3F8K2TVfVK9" role="2Oq$k0" />
                              <node concept="1iwH70" id="3F8K2TVfVNp" role="2OqNvi">
                                <ref role="1iwH77" node="3F8K2TVfuGr" resolve="LocalVar" />
                                <node concept="2OqwBi" id="3F8K2TVfVUN" role="1iwH7V">
                                  <node concept="30H73N" id="3F8K2TVfVRz" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="3F8K2TVfVZU" role="2OqNvi">
                                    <ref role="3Tt5mk" to="ij2g:52bxlPWWtot" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3F8K2TVfVmw" role="3uHU7B">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="37vLTw" id="3F8K2TVfVh3" role="37vLTJ">
                  <ref role="3cqZAo" node="3F8K2TVfVgP" resolve="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="52bxlPWWush" role="3lj3bC">
      <ref role="30HIoZ" to="ij2g:52bxlPWWgcI" resolve="Calculator" />
      <ref role="3lhOvi" node="52bxlPWWurD" resolve="CalculatorImpl" />
    </node>
    <node concept="2rT7sh" id="3F8K2TVel9W" role="2rTMjI">
      <property role="TrG5h" value="InputFieldDeclaration" />
      <ref role="2rTdP9" to="ij2g:52bxlPWWqlA" resolve="InputField" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="3F8K2TVfexO" role="2rTMjI">
      <property role="TrG5h" value="OutputFieldDeclaration" />
      <ref role="2rTdP9" to="ij2g:52bxlPWWrZE" resolve="OutputField" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="3F8K2TVfuGr" role="2rTMjI">
      <property role="TrG5h" value="LocalVar" />
      <ref role="2rTdP9" to="ij2g:52bxlPWWqlA" resolve="InputField" />
      <ref role="2rZz_L" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
    </node>
  </node>
  <node concept="312cEu" id="52bxlPWWurD">
    <property role="TrG5h" value="CalculatorImpl" />
    <node concept="2tJIrI" id="52bxlPWW$eX" role="jymVt" />
    <node concept="312cEg" id="52bxlPWWTpG" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="listener" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="52bxlPWWSUg" role="1B3o_S" />
      <node concept="3uibUv" id="52bxlPWWToL" role="1tU5fm">
        <ref role="3uigEE" to="gsia:~DocumentListener" resolve="DocumentListener" />
      </node>
      <node concept="2ShNRf" id="52bxlPWWTUH" role="33vP2m">
        <node concept="YeOm9" id="52bxlPWWVKE" role="2ShVmc">
          <node concept="1Y3b0j" id="52bxlPWWVKH" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="gsia:~DocumentListener" resolve="DocumentListener" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="52bxlPWWVKI" role="1B3o_S" />
            <node concept="3clFb_" id="52bxlPWWVKJ" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="insertUpdate" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tm1VV" id="52bxlPWWVKK" role="1B3o_S" />
              <node concept="3cqZAl" id="52bxlPWWVKM" role="3clF45" />
              <node concept="37vLTG" id="52bxlPWWVKN" role="3clF46">
                <property role="TrG5h" value="p0" />
                <node concept="3uibUv" id="52bxlPWWVKO" role="1tU5fm">
                  <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="52bxlPWWVKP" role="3clF47">
                <node concept="3clFbF" id="52bxlPWWZAU" role="3cqZAp">
                  <node concept="1rXfSq" id="52bxlPWWZAT" role="3clFbG">
                    <ref role="37wK5l" node="52bxlPWWYfx" resolve="update" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="52bxlPWWVKR" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="removeUpdate" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tm1VV" id="52bxlPWWVKS" role="1B3o_S" />
              <node concept="3cqZAl" id="52bxlPWWVKU" role="3clF45" />
              <node concept="37vLTG" id="52bxlPWWVKV" role="3clF46">
                <property role="TrG5h" value="p0" />
                <node concept="3uibUv" id="52bxlPWWVKW" role="1tU5fm">
                  <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="52bxlPWWVKX" role="3clF47">
                <node concept="3clFbF" id="52bxlPWX1$o" role="3cqZAp">
                  <node concept="1rXfSq" id="52bxlPWX1$n" role="3clFbG">
                    <ref role="37wK5l" node="52bxlPWWYfx" resolve="update" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="52bxlPWWVKZ" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="changedUpdate" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tm1VV" id="52bxlPWWVL0" role="1B3o_S" />
              <node concept="3cqZAl" id="52bxlPWWVL2" role="3clF45" />
              <node concept="37vLTG" id="52bxlPWWVL3" role="3clF46">
                <property role="TrG5h" value="p0" />
                <node concept="3uibUv" id="52bxlPWWVL4" role="1tU5fm">
                  <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="52bxlPWWVL5" role="3clF47">
                <node concept="3clFbF" id="52bxlPWX3xQ" role="3cqZAp">
                  <node concept="1rXfSq" id="52bxlPWX3xP" role="3clFbG">
                    <ref role="37wK5l" node="52bxlPWWYfx" resolve="update" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="52bxlPWXz_m" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="inputField" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="52bxlPWXyMd" role="1B3o_S" />
      <node concept="3uibUv" id="52bxlPWXC69" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
      <node concept="2ShNRf" id="52bxlPWX$BR" role="33vP2m">
        <node concept="1pGfFk" id="52bxlPWXAtO" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
        </node>
      </node>
      <node concept="1WS0z7" id="52bxlPWXC8w" role="lGtFl">
        <ref role="2rW$FS" node="3F8K2TVel9W" resolve="InputFieldDeclaration" />
        <node concept="3JmXsc" id="52bxlPWXC8y" role="3Jn$fo">
          <node concept="3clFbS" id="52bxlPWXC8$" role="2VODD2">
            <node concept="3clFbF" id="52bxlPWXCXp" role="3cqZAp">
              <node concept="2OqwBi" id="52bxlPWXD0a" role="3clFbG">
                <node concept="30H73N" id="52bxlPWXCXo" role="2Oq$k0" />
                <node concept="3Tsc0h" id="52bxlPWXD8J" role="2OqNvi">
                  <ref role="3TtcxE" to="ij2g:52bxlPWWqm1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="52bxlPWXDmS" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="52bxlPWXDmT" role="3zH0cK">
          <node concept="3clFbS" id="52bxlPWXDmU" role="2VODD2">
            <node concept="3clFbF" id="52bxlPWXGUW" role="3cqZAp">
              <node concept="2OqwBi" id="52bxlPWXHqs" role="3clFbG">
                <node concept="1iwH7S" id="52bxlPWXGUV" role="2Oq$k0" />
                <node concept="2piZGk" id="52bxlPWXHu4" role="2OqNvi">
                  <node concept="Xl_RD" id="52bxlPWXHVc" role="2piZGb">
                    <property role="Xl_RC" value="inputField" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="52bxlPWXKdZ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="outputField" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="52bxlPWXItq" role="1B3o_S" />
      <node concept="3uibUv" id="52bxlPWXKd2" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
      <node concept="2ShNRf" id="52bxlPWXLig" role="33vP2m">
        <node concept="1pGfFk" id="52bxlPWXLif" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
        </node>
      </node>
      <node concept="1WS0z7" id="52bxlPWXLko" role="lGtFl">
        <ref role="2rW$FS" node="3F8K2TVfexO" resolve="OutputFieldDeclaration" />
        <node concept="3JmXsc" id="52bxlPWXLkq" role="3Jn$fo">
          <node concept="3clFbS" id="52bxlPWXLks" role="2VODD2">
            <node concept="3clFbF" id="52bxlPWXM9h" role="3cqZAp">
              <node concept="2OqwBi" id="52bxlPWXMc2" role="3clFbG">
                <node concept="30H73N" id="52bxlPWXM9g" role="2Oq$k0" />
                <node concept="3Tsc0h" id="52bxlPWXMkB" role="2OqNvi">
                  <ref role="3TtcxE" to="ij2g:52bxlPWWs0m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="52bxlPWXMKq" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="52bxlPWXMKr" role="3zH0cK">
          <node concept="3clFbS" id="52bxlPWXMKs" role="2VODD2">
            <node concept="3clFbF" id="52bxlPWXOq6" role="3cqZAp">
              <node concept="2OqwBi" id="52bxlPWXOTx" role="3clFbG">
                <node concept="1iwH7S" id="52bxlPWXOq5" role="2Oq$k0" />
                <node concept="2piZGk" id="52bxlPWXOX9" role="2OqNvi">
                  <node concept="Xl_RD" id="52bxlPWXPqh" role="2piZGb">
                    <property role="Xl_RC" value="outputField" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="52bxlPWXB5z" role="jymVt" />
    <node concept="3clFbW" id="52bxlPWXhA2" role="jymVt">
      <node concept="3cqZAl" id="52bxlPWXhA3" role="3clF45" />
      <node concept="3clFbS" id="52bxlPWXhA5" role="3clF47">
        <node concept="3clFbF" id="52bxlPWXjlL" role="3cqZAp">
          <node concept="1rXfSq" id="52bxlPWXjlK" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Frame.setTitle(java.lang.String):void" resolve="setTitle" />
            <node concept="Xl_RD" id="52bxlPWXjM6" role="37wK5m">
              <property role="Xl_RC" value="Calculator" />
              <node concept="17Uvod" id="52bxlPWXvSw" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="52bxlPWXvSx" role="3zH0cK">
                  <node concept="3clFbS" id="52bxlPWXvSy" role="2VODD2">
                    <node concept="3clFbF" id="52bxlPWXyqW" role="3cqZAp">
                      <node concept="2OqwBi" id="52bxlPWXyt_" role="3clFbG">
                        <node concept="30H73N" id="52bxlPWXyqV" role="2Oq$k0" />
                        <node concept="3TrcHB" id="52bxlPWXyyP" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="52bxlPWXl_o" role="3cqZAp">
          <node concept="1rXfSq" id="52bxlPWXl_m" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JFrame.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
            <node concept="2ShNRf" id="52bxlPWXm1X" role="37wK5m">
              <node concept="1pGfFk" id="52bxlPWXnRG" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~GridLayout.&lt;init&gt;(int,int)" resolve="GridLayout" />
                <node concept="3cmrfG" id="52bxlPWXokr" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="52bxlPWXpQS" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="52bxlPWXSpB" role="3cqZAp">
          <node concept="3clFbS" id="52bxlPWXSpD" role="9aQI4">
            <node concept="3clFbF" id="52bxlPWXU3s" role="3cqZAp">
              <node concept="2OqwBi" id="52bxlPWXVIY" role="3clFbG">
                <node concept="2OqwBi" id="52bxlPWXUyO" role="2Oq$k0">
                  <node concept="37vLTw" id="52bxlPWXU3q" role="2Oq$k0">
                    <ref role="3cqZAo" node="52bxlPWXz_m" resolve="inputField" />
                    <node concept="1ZhdrF" id="3F8K2TVggpV" role="lGtFl">
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <property role="2qtEX8" value="variableDeclaration" />
                      <node concept="3$xsQk" id="3F8K2TVggpW" role="3$ytzL">
                        <node concept="3clFbS" id="3F8K2TVggpX" role="2VODD2">
                          <node concept="3clFbF" id="3F8K2TVgioU" role="3cqZAp">
                            <node concept="2OqwBi" id="3F8K2TVgiRG" role="3clFbG">
                              <node concept="1iwH7S" id="3F8K2TVgioT" role="2Oq$k0" />
                              <node concept="1iwH70" id="3F8K2TVgiYv" role="2OqNvi">
                                <ref role="1iwH77" node="3F8K2TVel9W" resolve="InputFieldDeclaration" />
                                <node concept="30H73N" id="3F8K2TVgjU1" role="1iwH7V" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="52bxlPWXVHg" role="2OqNvi">
                    <ref role="37wK5l" to="r791:~JTextComponent.getDocument():javax.swing.text.Document" resolve="getDocument" />
                  </node>
                </node>
                <node concept="liA8E" id="52bxlPWXVNO" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~Document.addDocumentListener(javax.swing.event.DocumentListener):void" resolve="addDocumentListener" />
                  <node concept="37vLTw" id="52bxlPWXWgH" role="37wK5m">
                    <ref role="3cqZAo" node="52bxlPWWTpG" resolve="listener" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="52bxlPWXX6T" role="3cqZAp">
              <node concept="1rXfSq" id="52bxlPWXX6R" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                <node concept="2ShNRf" id="52bxlPWXX$i" role="37wK5m">
                  <node concept="1pGfFk" id="52bxlPWXZqc" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                    <node concept="Xl_RD" id="52bxlPWXZQU" role="37wK5m">
                      <property role="Xl_RC" value="Title" />
                      <node concept="17Uvod" id="52bxlPWY37Q" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="52bxlPWY37R" role="3zH0cK">
                          <node concept="3clFbS" id="52bxlPWY37S" role="2VODD2">
                            <node concept="3clFbF" id="52bxlPWY3ZF" role="3cqZAp">
                              <node concept="2OqwBi" id="52bxlPWY42K" role="3clFbG">
                                <node concept="30H73N" id="52bxlPWY3ZE" role="2Oq$k0" />
                                <node concept="3TrcHB" id="52bxlPWY4bO" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
            </node>
            <node concept="3clFbF" id="52bxlPWY0JD" role="3cqZAp">
              <node concept="1rXfSq" id="52bxlPWY0JB" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                <node concept="37vLTw" id="52bxlPWY1Dk" role="37wK5m">
                  <ref role="3cqZAo" node="52bxlPWXz_m" resolve="inputField" />
                  <node concept="1ZhdrF" id="3F8K2TVe$Q3" role="lGtFl">
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <property role="2qtEX8" value="variableDeclaration" />
                    <node concept="3$xsQk" id="3F8K2TVe$Q4" role="3$ytzL">
                      <node concept="3clFbS" id="3F8K2TVe$Q5" role="2VODD2">
                        <node concept="3clFbF" id="3F8K2TVeCF5" role="3cqZAp">
                          <node concept="2OqwBi" id="3F8K2TVeD9A" role="3clFbG">
                            <node concept="1iwH7S" id="3F8K2TVeCF4" role="2Oq$k0" />
                            <node concept="1iwH70" id="3F8K2TVeDbn" role="2OqNvi">
                              <ref role="1iwH77" node="3F8K2TVel9W" resolve="InputFieldDeclaration" />
                              <node concept="30H73N" id="3F8K2TVeHpE" role="1iwH7V" />
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
          <node concept="1WS0z7" id="52bxlPWY1Mo" role="lGtFl">
            <node concept="3JmXsc" id="52bxlPWY1Mq" role="3Jn$fo">
              <node concept="3clFbS" id="52bxlPWY1Ms" role="2VODD2">
                <node concept="3clFbF" id="52bxlPWY2Gp" role="3cqZAp">
                  <node concept="2OqwBi" id="52bxlPWY2Ja" role="3clFbG">
                    <node concept="30H73N" id="52bxlPWY2Go" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="52bxlPWY2Oo" role="2OqNvi">
                      <ref role="3TtcxE" to="ij2g:52bxlPWWqm1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3F8K2TVeT9_" role="3cqZAp">
          <node concept="3clFbS" id="3F8K2TVeT9B" role="9aQI4">
            <node concept="3clFbF" id="3F8K2TVeUWE" role="3cqZAp">
              <node concept="1rXfSq" id="3F8K2TVeUWC" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                <node concept="2ShNRf" id="3F8K2TVeVoT" role="37wK5m">
                  <node concept="1pGfFk" id="3F8K2TVf6sS" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                    <node concept="Xl_RD" id="3F8K2TVf6Uh" role="37wK5m">
                      <property role="Xl_RC" value="Output" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3F8K2TVf7Xp" role="3cqZAp">
              <node concept="1rXfSq" id="3F8K2TVf7Xn" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                <node concept="37vLTw" id="3F8K2TVf8PU" role="37wK5m">
                  <ref role="3cqZAo" node="52bxlPWXKdZ" resolve="outputField" />
                  <node concept="1ZhdrF" id="3F8K2TVfeJ5" role="lGtFl">
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <property role="2qtEX8" value="variableDeclaration" />
                    <node concept="3$xsQk" id="3F8K2TVfeJ6" role="3$ytzL">
                      <node concept="3clFbS" id="3F8K2TVfeJ7" role="2VODD2">
                        <node concept="3clFbF" id="3F8K2TVfg_x" role="3cqZAp">
                          <node concept="2OqwBi" id="3F8K2TVfh39" role="3clFbG">
                            <node concept="1iwH7S" id="3F8K2TVfg_w" role="2Oq$k0" />
                            <node concept="1iwH70" id="3F8K2TVfh5g" role="2OqNvi">
                              <ref role="1iwH77" node="3F8K2TVfexO" resolve="OutputFieldDeclaration" />
                              <node concept="30H73N" id="3F8K2TVfhCu" role="1iwH7V" />
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
          <node concept="1WS0z7" id="3F8K2TVfcZy" role="lGtFl">
            <node concept="3JmXsc" id="3F8K2TVfcZF" role="3Jn$fo">
              <node concept="3clFbS" id="3F8K2TVfcZO" role="2VODD2">
                <node concept="3clFbF" id="3F8K2TVfe0E" role="3cqZAp">
                  <node concept="2OqwBi" id="3F8K2TVfe4t" role="3clFbG">
                    <node concept="30H73N" id="3F8K2TVfe0D" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3F8K2TVfegL" role="2OqNvi">
                      <ref role="3TtcxE" to="ij2g:52bxlPWWs0m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="52bxlPWXqG8" role="3cqZAp">
          <node concept="1rXfSq" id="52bxlPWXqG6" role="3clFbG">
            <ref role="37wK5l" node="52bxlPWWYfx" resolve="update" />
          </node>
        </node>
        <node concept="3clFbF" id="52bxlPWXsl7" role="3cqZAp">
          <node concept="1rXfSq" id="52bxlPWXsl5" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int):void" resolve="setDefaultCloseOperation" />
            <node concept="10M0yZ" id="52bxlPWXtdR" role="37wK5m">
              <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
              <ref role="3cqZAo" to="dxuu:~JFrame.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="52bxlPWXuz7" role="3cqZAp">
          <node concept="1rXfSq" id="52bxlPWXuz5" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Window.pack():void" resolve="pack" />
          </node>
        </node>
        <node concept="3clFbF" id="52bxlPWXvpW" role="3cqZAp">
          <node concept="1rXfSq" id="52bxlPWXvpU" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Window.setVisible(boolean):void" resolve="setVisible" />
            <node concept="3clFbT" id="52bxlPWXvRA" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="52bxlPWXgT4" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="52bxlPWXguK" role="jymVt" />
    <node concept="3clFb_" id="52bxlPWWYfx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="update" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="52bxlPWWYf$" role="3clF47">
        <node concept="3cpWs8" id="3F8K2TVfqaM" role="3cqZAp">
          <node concept="3cpWsn" id="3F8K2TVfqaP" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3F8K2TVfqaK" role="1tU5fm" />
            <node concept="3cmrfG" id="3F8K2TVfr3o" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="17Uvod" id="3F8K2TVfrDn" role="lGtFl">
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <property role="2qtEX9" value="name" />
              <node concept="3zFVjK" id="3F8K2TVfrDo" role="3zH0cK">
                <node concept="3clFbS" id="3F8K2TVfrDp" role="2VODD2">
                  <node concept="3clFbF" id="3F8K2TVftgS" role="3cqZAp">
                    <node concept="2OqwBi" id="3F8K2TVftHQ" role="3clFbG">
                      <node concept="1iwH7S" id="3F8K2TVftgR" role="2Oq$k0" />
                      <node concept="2piZGk" id="3F8K2TVftKn" role="2OqNvi">
                        <node concept="Xl_RD" id="3F8K2TVfudv" role="2piZGb">
                          <property role="Xl_RC" value="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1pdMLZ" id="3F8K2TVgpBP" role="lGtFl">
              <ref role="2rW$FS" node="3F8K2TVfuGr" resolve="LocalVar" />
            </node>
          </node>
          <node concept="1WS0z7" id="3F8K2TVfryw" role="lGtFl">
            <node concept="3JmXsc" id="3F8K2TVfryz" role="3Jn$fo">
              <node concept="3clFbS" id="3F8K2TVfry$" role="2VODD2">
                <node concept="3clFbF" id="3F8K2TVfryE" role="3cqZAp">
                  <node concept="2OqwBi" id="3F8K2TVfry_" role="3clFbG">
                    <node concept="3Tsc0h" id="3F8K2TVfryC" role="2OqNvi">
                      <ref role="3TtcxE" to="ij2g:52bxlPWWqm1" />
                    </node>
                    <node concept="30H73N" id="3F8K2TVfryD" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="3F8K2TVfyhK" role="3cqZAp">
          <node concept="3clFbS" id="3F8K2TVfyhM" role="SfCbr">
            <node concept="3clFbF" id="3F8K2TVfzyK" role="3cqZAp">
              <node concept="37vLTI" id="3F8K2TVfzCv" role="3clFbG">
                <node concept="2YIFZM" id="3F8K2TVf$7t" role="37vLTx">
                  <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <node concept="2OqwBi" id="3F8K2TVf_4j" role="37wK5m">
                    <node concept="37vLTw" id="3F8K2TVf$$i" role="2Oq$k0">
                      <ref role="3cqZAo" node="52bxlPWXz_m" resolve="inputField" />
                      <node concept="1ZhdrF" id="3F8K2TVfE$Z" role="lGtFl">
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <property role="2qtEX8" value="variableDeclaration" />
                        <node concept="3$xsQk" id="3F8K2TVfE_0" role="3$ytzL">
                          <node concept="3clFbS" id="3F8K2TVfE_1" role="2VODD2">
                            <node concept="3clFbF" id="3F8K2TVfGil" role="3cqZAp">
                              <node concept="2OqwBi" id="3F8K2TVfGJ$" role="3clFbG">
                                <node concept="1iwH7S" id="3F8K2TVfGik" role="2Oq$k0" />
                                <node concept="1iwH70" id="3F8K2TVfGMd" role="2OqNvi">
                                  <ref role="1iwH77" node="3F8K2TVel9W" resolve="InputFieldDeclaration" />
                                  <node concept="30H73N" id="3F8K2TVfHOM" role="1iwH7V" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="3F8K2TVfGU7" role="3cqZAp" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3F8K2TVfAfl" role="2OqNvi">
                      <ref role="37wK5l" to="r791:~JTextComponent.getText():java.lang.String" resolve="getText" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3F8K2TVfzyI" role="37vLTJ">
                  <ref role="3cqZAo" node="3F8K2TVfqaP" resolve="i" />
                  <node concept="1ZhdrF" id="3F8K2TVfANx" role="lGtFl">
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <property role="2qtEX8" value="variableDeclaration" />
                    <node concept="3$xsQk" id="3F8K2TVfANy" role="3$ytzL">
                      <node concept="3clFbS" id="3F8K2TVfANz" role="2VODD2">
                        <node concept="3clFbF" id="3F8K2TVfCul" role="3cqZAp">
                          <node concept="2OqwBi" id="3F8K2TVfCX3" role="3clFbG">
                            <node concept="1iwH7S" id="3F8K2TVfCuk" role="2Oq$k0" />
                            <node concept="1iwH70" id="3F8K2TVfCZm" role="2OqNvi">
                              <ref role="1iwH77" node="3F8K2TVfuGr" resolve="LocalVar" />
                              <node concept="30H73N" id="3F8K2TVfDVg" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="3F8K2TVg7he" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="3F8K2TVfAkO" role="lGtFl">
                <node concept="3JmXsc" id="3F8K2TVfAkR" role="3Jn$fo">
                  <node concept="3clFbS" id="3F8K2TVfAkS" role="2VODD2">
                    <node concept="3clFbF" id="3F8K2TVfAkY" role="3cqZAp">
                      <node concept="2OqwBi" id="3F8K2TVfAkT" role="3clFbG">
                        <node concept="3Tsc0h" id="3F8K2TVfAkW" role="2OqNvi">
                          <ref role="3TtcxE" to="ij2g:52bxlPWWqm1" />
                        </node>
                        <node concept="30H73N" id="3F8K2TVfAkX" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3F8K2TVfyhN" role="TEbGg">
            <node concept="3cpWsn" id="3F8K2TVfyhP" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3F8K2TVfyI3" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
              </node>
            </node>
            <node concept="3clFbS" id="3F8K2TVfyhT" role="TDEfX" />
          </node>
        </node>
        <node concept="3clFbF" id="3F8K2TVfJEG" role="3cqZAp">
          <node concept="2OqwBi" id="3F8K2TVfKjO" role="3clFbG">
            <node concept="37vLTw" id="3F8K2TVfJEE" role="2Oq$k0">
              <ref role="3cqZAo" node="52bxlPWXKdZ" resolve="outputField" />
              <node concept="1ZhdrF" id="3F8K2TVfMg7" role="lGtFl">
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                <property role="2qtEX8" value="variableDeclaration" />
                <node concept="3$xsQk" id="3F8K2TVfMg8" role="3$ytzL">
                  <node concept="3clFbS" id="3F8K2TVfMg9" role="2VODD2">
                    <node concept="3clFbF" id="3F8K2TVfNZq" role="3cqZAp">
                      <node concept="2OqwBi" id="3F8K2TVfOwN" role="3clFbG">
                        <node concept="1iwH7S" id="3F8K2TVfNZp" role="2Oq$k0" />
                        <node concept="1iwH70" id="3F8K2TVfOz6" role="2OqNvi">
                          <ref role="1iwH77" node="3F8K2TVfexO" resolve="OutputFieldDeclaration" />
                          <node concept="30H73N" id="3F8K2TVfPx_" role="1iwH7V" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3F8K2TVfLyE" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String):void" resolve="setText" />
              <node concept="3cpWs3" id="3F8K2TVfQsc" role="37wK5m">
                <node concept="Xl_RD" id="3F8K2TVfQ4q" role="3uHU7B" />
                <node concept="1eOMI4" id="3F8K2TVgwHL" role="3uHU7w">
                  <node concept="10Nm6u" id="3F8K2TVgyeE" role="1eOMHV">
                    <node concept="29HgVG" id="3F8K2TVgyKB" role="lGtFl">
                      <node concept="3NFfHV" id="3F8K2TVgyKC" role="3NFExx">
                        <node concept="3clFbS" id="3F8K2TVgyKD" role="2VODD2">
                          <node concept="3clFbF" id="3F8K2TVgyKJ" role="3cqZAp">
                            <node concept="2OqwBi" id="3F8K2TVgyKE" role="3clFbG">
                              <node concept="3TrEf2" id="3F8K2TVgyKH" role="2OqNvi">
                                <ref role="3Tt5mk" to="ij2g:52bxlPWWsG2" />
                              </node>
                              <node concept="30H73N" id="3F8K2TVgyKI" role="2Oq$k0" />
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
          <node concept="1WS0z7" id="3F8K2TVfM4A" role="lGtFl">
            <node concept="3JmXsc" id="3F8K2TVfM4D" role="3Jn$fo">
              <node concept="3clFbS" id="3F8K2TVfM4E" role="2VODD2">
                <node concept="3clFbF" id="3F8K2TVfM4K" role="3cqZAp">
                  <node concept="2OqwBi" id="3F8K2TVfM4F" role="3clFbG">
                    <node concept="3Tsc0h" id="3F8K2TVfM4I" role="2OqNvi">
                      <ref role="3TtcxE" to="ij2g:52bxlPWWs0m" />
                    </node>
                    <node concept="30H73N" id="3F8K2TVfM4J" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="52bxlPWWXoV" role="1B3o_S" />
      <node concept="3cqZAl" id="52bxlPWWYeB" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="52bxlPWW$9I" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="52bxlPWW$9J" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="52bxlPWW$9K" role="1tU5fm">
          <node concept="17QB3L" id="52bxlPWW$9L" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="52bxlPWW$9M" role="3clF45" />
      <node concept="3Tm1VV" id="52bxlPWW$9N" role="1B3o_S" />
      <node concept="3clFbS" id="52bxlPWW$9O" role="3clF47">
        <node concept="3clFbF" id="52bxlPWX7dR" role="3cqZAp">
          <node concept="2YIFZM" id="52bxlPWX7gh" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
            <node concept="2ShNRf" id="52bxlPWX7Hy" role="37wK5m">
              <node concept="YeOm9" id="52bxlPWX9zc" role="2ShVmc">
                <node concept="1Y3b0j" id="52bxlPWX9zf" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="52bxlPWX9zg" role="1B3o_S" />
                  <node concept="3clFb_" id="52bxlPWX9zh" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="52bxlPWX9zi" role="1B3o_S" />
                    <node concept="3cqZAl" id="52bxlPWX9zk" role="3clF45" />
                    <node concept="3clFbS" id="52bxlPWX9zl" role="3clF47">
                      <node concept="3clFbF" id="52bxlPWXa_4" role="3cqZAp">
                        <node concept="2ShNRf" id="52bxlPWXa_2" role="3clFbG">
                          <node concept="1pGfFk" id="52bxlPWXhJf" role="2ShVmc">
                            <ref role="37wK5l" node="52bxlPWXhA2" resolve="CalculatorImpl" />
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
      </node>
    </node>
    <node concept="3Tm1VV" id="52bxlPWWurE" role="1B3o_S" />
    <node concept="n94m4" id="52bxlPWWurF" role="lGtFl">
      <ref role="n9lRv" to="ij2g:52bxlPWWgcI" resolve="Calculator" />
    </node>
    <node concept="17Uvod" id="52bxlPWWuZn" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="52bxlPWWuZo" role="3zH0cK">
        <node concept="3clFbS" id="52bxlPWWuZp" role="2VODD2">
          <node concept="3clFbF" id="52bxlPWWvFH" role="3cqZAp">
            <node concept="2OqwBi" id="52bxlPWWvIm" role="3clFbG">
              <node concept="30H73N" id="52bxlPWWvFG" role="2Oq$k0" />
              <node concept="3TrcHB" id="52bxlPWWvNb" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="52bxlPWWzSo" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
    </node>
  </node>
</model>

