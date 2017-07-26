<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9e94dd0f-9221-4302-af65-0a889986fe22(com.mbeddr.mpsutil.traceExplorer.plugin)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
  </languages>
  <imports>
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="z2i8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.icons(MPS.IDEA/)" />
    <import index="sn11" ref="r:836426ab-a6f4-4fa3-9a9c-34c02ed6ab5d(jetbrains.mps.ide.icons)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="rgfa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.tree(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="tqbz" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.actions(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="2sud" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.treeStructure(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="7bx7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.workbench.action(MPS.Platform/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="pu3r" ref="r:9e94dd0f-9221-4302-af65-0a889986fe22(com.mbeddr.mpsutil.traceExplorer.plugin)" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="5896642449625987000" name="jetbrains.mps.lang.plugin.structure.AddTabOperation" flags="nn" index="2wDMaC">
        <child id="7566788359602201160" name="tab" index="11Dce$" />
      </concept>
      <concept id="5896642449625981893" name="jetbrains.mps.lang.plugin.structure.TabbedToolDeclaration" flags="ng" index="2wDNrl" />
      <concept id="1213888653896" name="jetbrains.mps.lang.plugin.structure.InitBlock" flags="in" index="2xpIHi" />
      <concept id="1213888797251" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_Project" flags="nn" index="2xqhHp" />
      <concept id="6938053545825350222" name="jetbrains.mps.lang.plugin.structure.ToolTab" flags="ng" index="2BLXyY">
        <child id="6938053545825381648" name="componentExpression" index="2BLOvw" />
        <child id="6938053545825381649" name="titleExpression" index="2BLOvx" />
        <child id="6938053545825381650" name="iconExpression" index="2BLOvy" />
        <child id="6938053545825381651" name="disposeTabClosure" index="2BLOvz" />
      </concept>
      <concept id="6547237850567458268" name="jetbrains.mps.lang.plugin.structure.BaseToolDeclaration" flags="ng" index="2XNcJY">
        <property id="6547237850567462620" name="caption" index="2XNbzY" />
        <child id="8096638938275469614" name="toolInitBlock" index="uR5cp" />
        <child id="6547237850567462848" name="methodDeclaration" index="2XNbBy" />
        <child id="6547237850567462849" name="fieldDeclaration" index="2XNbBz" />
      </concept>
      <concept id="1862809785209122566" name="jetbrains.mps.lang.plugin.structure.GetSelectedTabOperation" flags="nn" index="1imeyB" />
      <concept id="4295816563224240545" name="jetbrains.mps.lang.plugin.structure.PinTabOperation" flags="ng" index="1kDqZ6">
        <child id="5386424596292315200" name="componentExpression" index="3PF$jx" />
      </concept>
      <concept id="5818192529492099570" name="jetbrains.mps.lang.plugin.structure.CloseTabOperation" flags="nn" index="3ryLUP">
        <child id="5818192529492102108" name="componentExpression" index="3ryLir" />
      </concept>
      <concept id="1208528650020" name="jetbrains.mps.lang.plugin.structure.ToolType" flags="in" index="1xUVSX">
        <reference id="1208529537963" name="tool" index="1xYkEM" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239709250944" name="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression" flags="nn" index="2$rviw" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="3729007189729192406" name="jetbrains.mps.lang.extension.structure.ExtensionPointDeclaration" flags="ng" index="vrV6u">
        <child id="8029776554053057803" name="objectType" index="luc8K" />
      </concept>
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
      <concept id="3175313036448544056" name="jetbrains.mps.lang.extension.structure.ExtensionPointType" flags="in" index="Sf$Xq">
        <reference id="3175313036448544057" name="extensionPoint" index="Sf$Xr" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1240906768633" name="jetbrains.mps.baseLanguage.collections.structure.PutAllOperation" flags="nn" index="3FNE7p">
        <child id="1240906921264" name="map" index="3FOfgg" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="2DaZZR" id="7$jI7dXAV4" />
  <node concept="2wDNrl" id="2jSY3BO3Y3t">
    <property role="TrG5h" value="TraceExplorer" />
    <property role="2XNbzY" value="Trace Explorer" />
    <node concept="2XrIbr" id="2jSY3BO3ZTX" role="2XNbBy">
      <property role="TrG5h" value="openTrace" />
      <node concept="37vLTG" id="2jSY3BO400A" role="3clF46">
        <property role="TrG5h" value="options" />
        <node concept="3uibUv" id="43aY2QmUu4o" role="1tU5fm">
          <ref role="3uigEE" node="43aY2QmUpUi" resolve="TraceTabOptions" />
        </node>
      </node>
      <node concept="3uibUv" id="1jYY0u2O0H$" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="2jSY3BO3ZTZ" role="3clF47">
        <node concept="3cpWs8" id="2jSY3BOajLF" role="3cqZAp">
          <node concept="3cpWsn" id="2jSY3BOajLG" role="3cpWs9">
            <property role="TrG5h" value="tab" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2jSY3BOajLA" role="1tU5fm">
              <ref role="3uigEE" node="2jSY3BO827E" resolve="TraceTab" />
            </node>
            <node concept="2ShNRf" id="2jSY3BOajLH" role="33vP2m">
              <node concept="1pGfFk" id="2jSY3BOajLI" role="2ShVmc">
                <ref role="37wK5l" node="2jSY3BO85oq" resolve="TraceTab" />
                <node concept="2WthIp" id="2jSY3BOajLJ" role="37wK5m" />
                <node concept="2OqwBi" id="2jSY3BOajLK" role="37wK5m">
                  <node concept="2WthIp" id="2jSY3BOajLL" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="2jSY3BOajLM" role="2OqNvi">
                    <ref role="2WH_rO" node="2jSY3BO7$OL" resolve="mpsProject" />
                  </node>
                </node>
                <node concept="2OqwBi" id="43aY2QmUuf4" role="37wK5m">
                  <node concept="37vLTw" id="2jSY3BOajLN" role="2Oq$k0">
                    <ref role="3cqZAo" node="2jSY3BO400A" resolve="options" />
                  </node>
                  <node concept="2OwXpG" id="13FXotcWZ7A" role="2OqNvi">
                    <ref role="2Oxat5" node="2CFPPn7rzQL" resolve="root" />
                  </node>
                </node>
                <node concept="2OqwBi" id="43aY2QmUu$k" role="37wK5m">
                  <node concept="37vLTw" id="43aY2QmUurJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="2jSY3BO400A" resolve="options" />
                  </node>
                  <node concept="2OwXpG" id="43aY2QmUuOw" role="2OqNvi">
                    <ref role="2Oxat5" node="43aY2QmUqxO" resolve="decorator" />
                  </node>
                </node>
                <node concept="3K4zz7" id="1jYY0u2P5Rk" role="37wK5m">
                  <node concept="2ShNRf" id="1jYY0u2P5Y_" role="3K4E3e">
                    <node concept="1pGfFk" id="1jYY0u2Pk3_" role="2ShVmc">
                      <ref role="37wK5l" node="2jSY3BOb4yI" resolve="TraceRecordTreeCellRenderer" />
                      <node concept="2YIFZM" id="1jYY0u2Pk9f" role="37wK5m">
                        <ref role="37wK5l" node="6u2KKsj6I4s" resolve="forProject" />
                        <ref role="1Pybhc" node="43aY2QmSWS1" resolve="DefaultTraceRecordRenderer" />
                        <node concept="2OqwBi" id="1jYY0u2Pkq$" role="37wK5m">
                          <node concept="2WthIp" id="1jYY0u2Pkc4" role="2Oq$k0" />
                          <node concept="2BZ7hE" id="1jYY0u2PkLg" role="2OqNvi">
                            <ref role="2WH_rO" node="2jSY3BO7$OL" resolve="mpsProject" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1jYY0u2Pm1V" role="3K4GZi">
                    <node concept="37vLTw" id="1jYY0u2Pl7c" role="2Oq$k0">
                      <ref role="3cqZAo" node="2jSY3BO400A" resolve="options" />
                    </node>
                    <node concept="2OwXpG" id="1jYY0u2Pmkg" role="2OqNvi">
                      <ref role="2Oxat5" node="43aY2QmUqh0" resolve="renderer" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="1jYY0u2P5H9" role="3K4Cdx">
                    <node concept="10Nm6u" id="1jYY0u2P5HL" role="3uHU7w" />
                    <node concept="2OqwBi" id="43aY2QmUv2t" role="3uHU7B">
                      <node concept="37vLTw" id="43aY2QmUuSX" role="2Oq$k0">
                        <ref role="3cqZAo" node="2jSY3BO400A" resolve="options" />
                      </node>
                      <node concept="2OwXpG" id="43aY2QmUvdo" role="2OqNvi">
                        <ref role="2Oxat5" node="43aY2QmUqh0" resolve="renderer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="13FXotcWWBh" role="37wK5m">
                  <node concept="37vLTw" id="13FXotcWWgg" role="2Oq$k0">
                    <ref role="3cqZAo" node="2jSY3BO400A" resolve="options" />
                  </node>
                  <node concept="2OwXpG" id="13FXotcWXbJ" role="2OqNvi">
                    <ref role="2Oxat5" node="2CFPPn7wdpx" resolve="showDetailPane" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1jYY0u2P3$t" role="3cqZAp">
          <node concept="3cpWsn" id="1jYY0u2P3$z" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="disposer" />
            <node concept="3uibUv" id="1jYY0u2P3$_" role="1tU5fm">
              <ref role="3uigEE" to="82uw:~Consumer" resolve="Consumer" />
              <node concept="3uibUv" id="1jYY0u2P3M8" role="11_B2D">
                <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
              </node>
            </node>
            <node concept="2OqwBi" id="1jYY0u2P3Xf" role="33vP2m">
              <node concept="37vLTw" id="1jYY0u2P3PG" role="2Oq$k0">
                <ref role="3cqZAo" node="2jSY3BO400A" resolve="options" />
              </node>
              <node concept="2OwXpG" id="1jYY0u2P465" role="2OqNvi">
                <ref role="2Oxat5" node="1jYY0u2P2KW" resolve="disposer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jSY3BO4j_e" role="3cqZAp">
          <node concept="2OqwBi" id="2jSY3BO4jJ6" role="3clFbG">
            <node concept="2WthIp" id="2jSY3BO4j_d" role="2Oq$k0" />
            <node concept="2wDMaC" id="2jSY3BO4jTm" role="2OqNvi">
              <node concept="2BLXyY" id="2jSY3BO4jTo" role="11Dce$">
                <node concept="37vLTw" id="4yQfyMjqD8k" role="2BLOvw">
                  <ref role="3cqZAo" node="2jSY3BOajLG" resolve="tab" />
                </node>
                <node concept="2OqwBi" id="43aY2QmUvqP" role="2BLOvx">
                  <node concept="37vLTw" id="2jSY3BO4N1D" role="2Oq$k0">
                    <ref role="3cqZAo" node="2jSY3BO400A" resolve="options" />
                  </node>
                  <node concept="2OwXpG" id="13FXotcWY9V" role="2OqNvi">
                    <ref role="2Oxat5" node="43aY2QmUq5$" resolve="title" />
                  </node>
                </node>
                <node concept="1bVj0M" id="2jSY3BOajW4" role="2BLOvz">
                  <node concept="37vLTG" id="2jSY3BOakqn" role="1bW2Oz">
                    <property role="TrG5h" value="p" />
                    <node concept="3uibUv" id="2jSY3BOakv8" role="1tU5fm">
                      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2jSY3BOajW6" role="1bW5cS">
                    <node concept="3clFbF" id="2jSY3BOak2W" role="3cqZAp">
                      <node concept="2OqwBi" id="2jSY3BOak9$" role="3clFbG">
                        <node concept="37vLTw" id="2jSY3BOak2V" role="2Oq$k0">
                          <ref role="3cqZAo" node="2jSY3BOajLG" resolve="tab" />
                        </node>
                        <node concept="liA8E" id="2jSY3BOaknA" role="2OqNvi">
                          <ref role="37wK5l" node="2jSY3BOahN9" resolve="dispose" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1jYY0u2P4fF" role="3cqZAp">
                      <node concept="3clFbS" id="1jYY0u2P4fH" role="3clFbx">
                        <node concept="3clFbF" id="1jYY0u2P4z6" role="3cqZAp">
                          <node concept="2OqwBi" id="1jYY0u2P4Hb" role="3clFbG">
                            <node concept="37vLTw" id="1jYY0u2P4z4" role="2Oq$k0">
                              <ref role="3cqZAo" node="1jYY0u2P3$z" resolve="disposer" />
                            </node>
                            <node concept="liA8E" id="1jYY0u2P4T$" role="2OqNvi">
                              <ref role="37wK5l" to="82uw:~Consumer.accept(java.lang.Object):void" resolve="accept" />
                              <node concept="37vLTw" id="1jYY0u2P51u" role="37wK5m">
                                <ref role="3cqZAo" node="2jSY3BOakqn" resolve="p" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="1jYY0u2P4tV" role="3clFbw">
                        <node concept="10Nm6u" id="1jYY0u2P4u7" role="3uHU7w" />
                        <node concept="37vLTw" id="1jYY0u2P4hJ" role="3uHU7B">
                          <ref role="3cqZAo" node="1jYY0u2P3$z" resolve="disposer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5IR_boHOQ83" role="2BLOvy">
                  <node concept="37vLTw" id="5IR_boHOPZQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="2jSY3BO400A" resolve="options" />
                  </node>
                  <node concept="2OwXpG" id="5IR_boHOQk2" role="2OqNvi">
                    <ref role="2Oxat5" node="5IR_boHOPzx" resolve="tabIcon" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2hAELMML3V$" role="3cqZAp">
          <node concept="3clFbS" id="2hAELMML3VA" role="3clFbx">
            <node concept="3clFbF" id="2hAELMML54N" role="3cqZAp">
              <node concept="2OqwBi" id="2hAELMML5dv" role="3clFbG">
                <node concept="2WthIp" id="2hAELMML54L" role="2Oq$k0" />
                <node concept="1kDqZ6" id="2hAELMML5qh" role="2OqNvi">
                  <node concept="37vLTw" id="4yQfyMjqDgP" role="3PF$jx">
                    <ref role="3cqZAo" node="2jSY3BOajLG" resolve="tab" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2hAELMML4xW" role="3clFbw">
            <node concept="37vLTw" id="2hAELMML4dC" role="2Oq$k0">
              <ref role="3cqZAo" node="2jSY3BO400A" resolve="options" />
            </node>
            <node concept="2OwXpG" id="2hAELMML4U7" role="2OqNvi">
              <ref role="2Oxat5" node="2CFPPn7vMKV" resolve="pin" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1jYY0u2O16n" role="3cqZAp">
          <node concept="37vLTw" id="4yQfyMjqDkF" role="3cqZAk">
            <ref role="3cqZAo" node="2jSY3BOajLG" resolve="tab" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2jSY3BO3ZXa" role="1B3o_S" />
      <node concept="P$JXv" id="1jYY0u2O1C7" role="lGtFl">
        <node concept="TZ5HA" id="1jYY0u2O1C8" role="TZ5H$">
          <node concept="1dT_AC" id="1jYY0u2O1C9" role="1dT_Ay">
            <property role="1dT_AB" value="Creates and activates a new trace explorer tab. Returns the component of the tab which can (and should) be used to" />
          </node>
        </node>
        <node concept="TZ5HA" id="1jYY0u2O1JM" role="TZ5H$">
          <node concept="1dT_AC" id="1jYY0u2O1JN" role="1dT_Ay">
            <property role="1dT_AB" value="close the tab in case caller's classes are being unloaded." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="4yQfyMjq49d" role="2XNbBy">
      <property role="TrG5h" value="selectTraceForNodeInActiveTab" />
      <node concept="10P_77" id="4yQfyMjq4$3" role="3clF45" />
      <node concept="3clFbS" id="4yQfyMjq49f" role="3clF47">
        <node concept="3cpWs8" id="4yQfyMjq6Mm" role="3cqZAp">
          <node concept="3cpWsn" id="4yQfyMjq6Mn" role="3cpWs9">
            <property role="TrG5h" value="tab" />
            <node concept="3uibUv" id="4yQfyMjq6Ml" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
            </node>
            <node concept="2OqwBi" id="4yQfyMjq6Mo" role="33vP2m">
              <node concept="2WthIp" id="4yQfyMjq6Mp" role="2Oq$k0" />
              <node concept="1imeyB" id="4yQfyMjq6Mq" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4yQfyMjq7dO" role="3cqZAp">
          <node concept="3clFbS" id="4yQfyMjq7dQ" role="3clFbx">
            <node concept="3cpWs6" id="4yQfyMjr5Jv" role="3cqZAp">
              <node concept="2OqwBi" id="4yQfyMjr5Jx" role="3cqZAk">
                <node concept="1eOMI4" id="4yQfyMjr5Jy" role="2Oq$k0">
                  <node concept="10QFUN" id="4yQfyMjr5Jz" role="1eOMHV">
                    <node concept="37vLTw" id="4yQfyMjr5J$" role="10QFUP">
                      <ref role="3cqZAo" node="4yQfyMjq6Mn" resolve="tab" />
                    </node>
                    <node concept="3uibUv" id="4yQfyMjr5J_" role="10QFUM">
                      <ref role="3uigEE" node="2jSY3BO827E" resolve="TraceTab" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4yQfyMjr5JA" role="2OqNvi">
                  <ref role="37wK5l" node="4yQfyMjqSY7" resolve="selectNodeInTree" />
                  <node concept="37vLTw" id="4yQfyMjr5JB" role="37wK5m">
                    <ref role="3cqZAo" node="4yQfyMjq4F9" resolve="t" />
                  </node>
                  <node concept="37vLTw" id="4yQfyMjvG4R" role="37wK5m">
                    <ref role="3cqZAo" node="4yQfyMjvFWC" resolve="selectAll" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="4yQfyMjq8fZ" role="3clFbw">
            <node concept="3uibUv" id="4yQfyMjq8Aa" role="2ZW6by">
              <ref role="3uigEE" node="2jSY3BO827E" resolve="TraceTab" />
            </node>
            <node concept="37vLTw" id="4yQfyMjq7k9" role="2ZW6bz">
              <ref role="3cqZAo" node="4yQfyMjq6Mn" resolve="tab" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4yQfyMjr5AT" role="3cqZAp">
          <node concept="3clFbT" id="4yQfyMjr5AS" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4yQfyMjq4wV" role="1B3o_S" />
      <node concept="37vLTG" id="4yQfyMjq4F9" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3Tqbb2" id="4yQfyMjq4F8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4yQfyMjvFWC" role="3clF46">
        <property role="TrG5h" value="selectAll" />
        <node concept="10P_77" id="4yQfyMjvG1r" role="1tU5fm" />
      </node>
    </node>
    <node concept="2xpIHi" id="2jSY3BO7$_S" role="uR5cp">
      <node concept="3clFbS" id="2jSY3BO7$_T" role="2VODD2">
        <node concept="3clFbF" id="2jSY3BO7_fN" role="3cqZAp">
          <node concept="37vLTI" id="2jSY3BO7Afq" role="3clFbG">
            <node concept="2YIFZM" id="2jSY3BO7BlD" role="37vLTx">
              <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project):jetbrains.mps.project.MPSProject" resolve="fromIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="2xqhHp" id="2jSY3BO7Bmg" role="37wK5m" />
            </node>
            <node concept="2OqwBi" id="2jSY3BO7_pF" role="37vLTJ">
              <node concept="2WthIp" id="2jSY3BO7_fM" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2jSY3BO7_$2" role="2OqNvi">
                <ref role="2WH_rO" node="2jSY3BO7$OL" resolve="mpsProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2BZ0e9" id="2jSY3BO7$OL" role="2XNbBz">
      <property role="TrG5h" value="mpsProject" />
      <node concept="3Tm6S6" id="2jSY3BO7$OM" role="1B3o_S" />
      <node concept="3uibUv" id="2jSY3BOacgd" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2jSY3BO406M">
    <property role="TrG5h" value="DefaultTraceRecord" />
    <node concept="312cEg" id="2jSY3BO4Llv" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="name" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2jSY3BO4L7U" role="1B3o_S" />
      <node concept="17QB3L" id="2jSY3BO4LhH" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2jSY3BO7MOP" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="definition" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2jSY3BO7MuQ" role="1B3o_S" />
      <node concept="3uibUv" id="2jSY3BO7MOC" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="z59LJ" id="2jSY3BO7Nig" role="lGtFl">
        <node concept="TZ5HA" id="2jSY3BO7Nih" role="TZ5H$">
          <node concept="1dT_AC" id="2jSY3BO7Nii" role="1dT_Ay">
            <property role="1dT_AB" value="Reference to the function definition node" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2jSY3BO40zH" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="values" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2jSY3BO47JQ" role="1B3o_S" />
      <node concept="3rvAFt" id="2jSY3BO40ls" role="1tU5fm">
        <node concept="3uibUv" id="2jSY3BO54vy" role="3rvQeY">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="17QB3L" id="2jSY3BO40zE" role="3rvSg0" />
      </node>
    </node>
    <node concept="2tJIrI" id="125WB3BR62M" role="jymVt" />
    <node concept="312cEg" id="125WB3BR6C2" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="calls" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="125WB3BR6gA" role="1B3o_S" />
      <node concept="_YKpA" id="125WB3BR6tu" role="1tU5fm">
        <node concept="3qUE_q" id="6wSVlqC1__B" role="_ZDj9">
          <node concept="3uibUv" id="6wSVlqC1A6u" role="3qUE_r">
            <ref role="3uigEE" node="2jSY3BO406M" resolve="DefaultTraceRecord" />
          </node>
        </node>
      </node>
      <node concept="z59LJ" id="125WB3BR6JT" role="lGtFl">
        <node concept="TZ5HA" id="125WB3BR6JU" role="TZ5H$">
          <node concept="1dT_AC" id="125WB3BR6JV" role="1dT_Ay">
            <property role="1dT_AB" value="Functions called by this function" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2jSY3BO40$f" role="jymVt" />
    <node concept="3clFbW" id="2jSY3BO40IV" role="jymVt">
      <node concept="3cqZAl" id="2jSY3BO40IW" role="3clF45" />
      <node concept="3clFbS" id="2jSY3BO40IY" role="3clF47">
        <node concept="3clFbF" id="2jSY3BO4LKA" role="3cqZAp">
          <node concept="37vLTI" id="2jSY3BO4MoF" role="3clFbG">
            <node concept="37vLTw" id="2jSY3BO4MuX" role="37vLTx">
              <ref role="3cqZAo" node="2jSY3BO4LpO" resolve="name" />
            </node>
            <node concept="2OqwBi" id="2jSY3BO4LTx" role="37vLTJ">
              <node concept="Xjq3P" id="2jSY3BO4LK$" role="2Oq$k0" />
              <node concept="2OwXpG" id="2jSY3BO4M0C" role="2OqNvi">
                <ref role="2Oxat5" node="2jSY3BO4Llv" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jSY3BO7NNr" role="3cqZAp">
          <node concept="37vLTI" id="2jSY3BO7OgT" role="3clFbG">
            <node concept="37vLTw" id="2jSY3BO7Oqa" role="37vLTx">
              <ref role="3cqZAo" node="2jSY3BO7Niz" resolve="definition" />
            </node>
            <node concept="2OqwBi" id="2jSY3BO7NXp" role="37vLTJ">
              <node concept="Xjq3P" id="2jSY3BO7NNp" role="2Oq$k0" />
              <node concept="2OwXpG" id="2jSY3BO7O4p" role="2OqNvi">
                <ref role="2Oxat5" node="2jSY3BO7MOP" resolve="definition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jSY3BO418u" role="3cqZAp">
          <node concept="37vLTI" id="2jSY3BO41Jt" role="3clFbG">
            <node concept="2ShNRf" id="2jSY3BO41QQ" role="37vLTx">
              <node concept="3rGOSV" id="2jSY3BO42bS" role="2ShVmc">
                <node concept="3uibUv" id="2jSY3BO54N0" role="3rHrn6">
                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                </node>
                <node concept="17QB3L" id="2jSY3BO42JY" role="3rHtpV" />
              </node>
            </node>
            <node concept="2OqwBi" id="2jSY3BO41dS" role="37vLTJ">
              <node concept="Xjq3P" id="2jSY3BO418t" role="2Oq$k0" />
              <node concept="2OwXpG" id="2jSY3BO41ky" role="2OqNvi">
                <ref role="2Oxat5" node="2jSY3BO40zH" resolve="values" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jSY3BO46dS" role="3cqZAp">
          <node concept="2OqwBi" id="2jSY3BO46R5" role="3clFbG">
            <node concept="2OqwBi" id="2jSY3BO46lz" role="2Oq$k0">
              <node concept="Xjq3P" id="2jSY3BO46dQ" role="2Oq$k0" />
              <node concept="2OwXpG" id="2jSY3BO46sm" role="2OqNvi">
                <ref role="2Oxat5" node="2jSY3BO40zH" resolve="values" />
              </node>
            </node>
            <node concept="3FNE7p" id="2jSY3BO47fr" role="2OqNvi">
              <node concept="37vLTw" id="2jSY3BO47nQ" role="3FOfgg">
                <ref role="3cqZAo" node="2jSY3BO40O0" resolve="values" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="125WB3BR7ra" role="3cqZAp">
          <node concept="37vLTI" id="125WB3BR8xY" role="3clFbG">
            <node concept="37vLTw" id="125WB3BR8J7" role="37vLTx">
              <ref role="3cqZAo" node="125WB3BR6Kk" resolve="calls" />
            </node>
            <node concept="2OqwBi" id="125WB3BR7B0" role="37vLTJ">
              <node concept="Xjq3P" id="125WB3BR7r8" role="2Oq$k0" />
              <node concept="2OwXpG" id="125WB3BR7Ij" role="2OqNvi">
                <ref role="2Oxat5" node="125WB3BR6C2" resolve="calls" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2jSY3BO40Dc" role="1B3o_S" />
      <node concept="37vLTG" id="2jSY3BO4LpO" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="2jSY3BO4Lu$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2jSY3BO7Niz" role="3clF46">
        <property role="TrG5h" value="definition" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2jSY3BO7NxS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="2jSY3BO40O0" role="3clF46">
        <property role="TrG5h" value="values" />
        <property role="3TUv4t" value="true" />
        <node concept="3rvAFt" id="2jSY3BO40NX" role="1tU5fm">
          <node concept="3uibUv" id="2jSY3BO54FS" role="3rvQeY">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
          <node concept="17QB3L" id="2jSY3BO40XW" role="3rvSg0" />
        </node>
      </node>
      <node concept="37vLTG" id="125WB3BR6Kk" role="3clF46">
        <property role="TrG5h" value="calls" />
        <property role="3TUv4t" value="true" />
        <node concept="_YKpA" id="125WB3BR6Wp" role="1tU5fm">
          <node concept="3qUE_q" id="6wSVlqC1AMq" role="_ZDj9">
            <node concept="3uibUv" id="6wSVlqC1B8t" role="3qUE_r">
              <ref role="3uigEE" node="2jSY3BO406M" resolve="DefaultTraceRecord" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="43aY2QmSzr9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getName" />
      <node concept="3Tm1VV" id="43aY2QmSzrb" role="1B3o_S" />
      <node concept="17QB3L" id="43aY2QmSzrc" role="3clF45" />
      <node concept="2AHcQZ" id="43aY2QmSzrd" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="43aY2QmSzre" role="3clF47">
        <node concept="3clFbF" id="43aY2QmS$5i" role="3cqZAp">
          <node concept="37vLTw" id="43aY2QmS$5h" role="3clFbG">
            <ref role="3cqZAo" node="2jSY3BO4Llv" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="43aY2QmSzrf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="43aY2QmSzrg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getTarget" />
      <node concept="3Tm1VV" id="43aY2QmSzri" role="1B3o_S" />
      <node concept="3uibUv" id="43aY2QmSzrj" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="2AHcQZ" id="43aY2QmSzrk" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="43aY2QmSzrl" role="3clF47">
        <node concept="3clFbF" id="43aY2QmSzro" role="3cqZAp">
          <node concept="37vLTw" id="43aY2QmS$mz" role="3clFbG">
            <ref role="3cqZAo" node="2jSY3BO7MOP" resolve="definition" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="43aY2QmSzrm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="43aY2QmSzrp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getChildren" />
      <node concept="3Tm1VV" id="43aY2QmSzrr" role="1B3o_S" />
      <node concept="3uibUv" id="43aY2QmSzrs" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="3qUE_q" id="43aY2QmSzrt" role="11_B2D">
          <node concept="3uibUv" id="6u2KKsj6jae" role="3qUE_r">
            <ref role="3uigEE" node="2jSY3BO406M" resolve="DefaultTraceRecord" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="43aY2QmSzrv" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="43aY2QmSzrw" role="3clF47">
        <node concept="3clFbF" id="43aY2QmSzrz" role="3cqZAp">
          <node concept="37vLTw" id="43aY2QmS$BE" role="3clFbG">
            <ref role="3cqZAo" node="125WB3BR6C2" resolve="calls" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="43aY2QmSzrx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="13FXotcW4U4" role="jymVt" />
    <node concept="3clFb_" id="2CFPPn7AmLx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTracedValue" />
      <node concept="3uibUv" id="2CFPPn7AmLy" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="2CFPPn7AmLz" role="1B3o_S" />
      <node concept="3clFbS" id="2CFPPn7AmLD" role="3clF47">
        <node concept="3clFbF" id="2CFPPn7AmLG" role="3cqZAp">
          <node concept="10Nm6u" id="2CFPPn7AmLF" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2CFPPn7AmLE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="13FXotcW45m" role="jymVt" />
    <node concept="3clFb_" id="4yQfyMji8WS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="highlightRecord" />
      <node concept="10P_77" id="4yQfyMji8WT" role="3clF45" />
      <node concept="3Tm1VV" id="4yQfyMji8WU" role="1B3o_S" />
      <node concept="3clFbS" id="4yQfyMji8X0" role="3clF47">
        <node concept="3clFbF" id="4yQfyMji8X3" role="3cqZAp">
          <node concept="3clFbT" id="4yQfyMji8X2" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4yQfyMji8X1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2jSY3BO406N" role="1B3o_S" />
    <node concept="3uibUv" id="43aY2QmSqgN" role="EKbjA">
      <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
      <node concept="3uibUv" id="6u2KKsj6i$B" role="11_B2D">
        <ref role="3uigEE" node="2jSY3BO406M" resolve="DefaultTraceRecord" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2jSY3BO6a0f">
    <property role="TrG5h" value="TraceRecordTreeCellRenderer" />
    <node concept="312cEg" id="43aY2QmTmkv" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="renderer" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="43aY2QmTlul" role="1B3o_S" />
      <node concept="3uibUv" id="43aY2QmTmiH" role="1tU5fm">
        <ref role="3uigEE" node="43aY2QmSAdT" resolve="ITraceRecordRenderer" />
        <node concept="16syzq" id="6wSVlqCazLe" role="11_B2D">
          <ref role="16sUi3" node="6wSVlqCayij" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2jSY3BOb3rh" role="jymVt" />
    <node concept="3clFbW" id="2jSY3BOb4yI" role="jymVt">
      <node concept="37vLTG" id="43aY2QmTmwJ" role="3clF46">
        <property role="TrG5h" value="renderer" />
        <node concept="3uibUv" id="43aY2QmTn9z" role="1tU5fm">
          <ref role="3uigEE" node="43aY2QmSAdT" resolve="ITraceRecordRenderer" />
          <node concept="16syzq" id="6wSVlqCaA8d" role="11_B2D">
            <ref role="16sUi3" node="6wSVlqCayij" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2jSY3BOb4yL" role="3clF45" />
      <node concept="3Tm1VV" id="2jSY3BOb4yM" role="1B3o_S" />
      <node concept="3clFbS" id="2jSY3BOb4yN" role="3clF47">
        <node concept="3clFbF" id="43aY2QmToj3" role="3cqZAp">
          <node concept="37vLTI" id="43aY2QmTrCm" role="3clFbG">
            <node concept="37vLTw" id="43aY2QmTstE" role="37vLTx">
              <ref role="3cqZAo" node="43aY2QmTmwJ" resolve="renderer" />
            </node>
            <node concept="2OqwBi" id="43aY2QmToVR" role="37vLTJ">
              <node concept="Xjq3P" id="43aY2QmToj1" role="2Oq$k0" />
              <node concept="2OwXpG" id="43aY2QmTqer" role="2OqNvi">
                <ref role="2Oxat5" node="43aY2QmTmkv" resolve="renderer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2jSY3BO6a2W" role="jymVt" />
    <node concept="3clFb_" id="2jSY3BOaoJh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="customizeCellRenderer" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2jSY3BOaoJi" role="1B3o_S" />
      <node concept="3cqZAl" id="2jSY3BOaoJk" role="3clF45" />
      <node concept="37vLTG" id="2jSY3BOaoJl" role="3clF46">
        <property role="TrG5h" value="tree" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2jSY3BOaoJm" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JTree" resolve="JTree" />
        </node>
        <node concept="2AHcQZ" id="2jSY3BOaoJn" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2jSY3BOaoJo" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2jSY3BOaoJp" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="2jSY3BOaoJq" role="3clF46">
        <property role="TrG5h" value="selected" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="2jSY3BOaoJr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2jSY3BOaoJs" role="3clF46">
        <property role="TrG5h" value="expanded" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="2jSY3BOaoJt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2jSY3BOaoJu" role="3clF46">
        <property role="TrG5h" value="leaf" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="2jSY3BOaoJv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2jSY3BOaoJw" role="3clF46">
        <property role="TrG5h" value="row" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="2jSY3BOaoJx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2jSY3BOaoJy" role="3clF46">
        <property role="TrG5h" value="hasFocus" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="2jSY3BOaoJz" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2jSY3BOaoJ$" role="3clF47">
        <node concept="3clFbJ" id="2jSY3BOapBo" role="3cqZAp">
          <node concept="3clFbS" id="2jSY3BOapBp" role="3clFbx">
            <node concept="3cpWs8" id="2jSY3BOapBq" role="3cqZAp">
              <node concept="3cpWsn" id="2jSY3BOapBr" role="3cpWs9">
                <property role="TrG5h" value="dmtn" />
                <node concept="3uibUv" id="2jSY3BOapBs" role="1tU5fm">
                  <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                </node>
                <node concept="10QFUN" id="2jSY3BOapBt" role="33vP2m">
                  <node concept="3uibUv" id="2jSY3BOapBu" role="10QFUM">
                    <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                  </node>
                  <node concept="37vLTw" id="2jSY3BOapBv" role="10QFUP">
                    <ref role="3cqZAo" node="2jSY3BOaoJo" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2jSY3BObuO6" role="3cqZAp">
              <node concept="3cpWsn" id="2jSY3BObuO7" role="3cpWs9">
                <property role="TrG5h" value="traceRecord" />
                <node concept="16syzq" id="6wSVlqCa$oF" role="1tU5fm">
                  <ref role="16sUi3" node="6wSVlqCayij" resolve="T" />
                </node>
                <node concept="10QFUN" id="2jSY3BObuO8" role="33vP2m">
                  <node concept="16syzq" id="6wSVlqCa$Sl" role="10QFUM">
                    <ref role="16sUi3" node="6wSVlqCayij" resolve="T" />
                  </node>
                  <node concept="2OqwBi" id="2jSY3BObuOa" role="10QFUP">
                    <node concept="37vLTw" id="2jSY3BObuOb" role="2Oq$k0">
                      <ref role="3cqZAo" node="2jSY3BOapBr" resolve="dmtn" />
                    </node>
                    <node concept="liA8E" id="2jSY3BObuOc" role="2OqNvi">
                      <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getUserObject():java.lang.Object" resolve="getUserObject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="43aY2QmTtOG" role="3cqZAp">
              <node concept="2OqwBi" id="43aY2QmTuRI" role="3clFbG">
                <node concept="37vLTw" id="43aY2QmTtOE" role="2Oq$k0">
                  <ref role="3cqZAo" node="43aY2QmTmkv" resolve="renderer" />
                </node>
                <node concept="liA8E" id="43aY2QmTv28" role="2OqNvi">
                  <ref role="37wK5l" node="43aY2QmSAjv" resolve="render" />
                  <node concept="37vLTw" id="43aY2QmTvUE" role="37wK5m">
                    <ref role="3cqZAo" node="2jSY3BObuO7" resolve="traceRecord" />
                  </node>
                  <node concept="Xjq3P" id="43aY2QmTwSb" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="43aY2QmTymV" role="3cqZAp" />
          </node>
          <node concept="2ZW3vV" id="2jSY3BOapBF" role="3clFbw">
            <node concept="3uibUv" id="2jSY3BOapBG" role="2ZW6by">
              <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
            </node>
            <node concept="37vLTw" id="2jSY3BOapBH" role="2ZW6bz">
              <ref role="3cqZAo" node="2jSY3BOaoJo" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="43aY2QmTzYS" role="3cqZAp" />
        <node concept="3cpWs8" id="2jSY3BOapBl" role="3cqZAp">
          <node concept="3cpWsn" id="2jSY3BOapBm" role="3cpWs9">
            <property role="TrG5h" value="valueToRender" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2jSY3BOapBn" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="37vLTw" id="2jSY3BOapBM" role="33vP2m">
              <ref role="3cqZAo" node="2jSY3BOaoJo" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jSY3BOaFOH" role="3cqZAp">
          <node concept="1rXfSq" id="2jSY3BOaFOF" role="3clFbG">
            <ref role="37wK5l" to="lzb2:~SimpleColoredComponent.setIcon(javax.swing.Icon):void" resolve="setIcon" />
            <node concept="10Nm6u" id="43aY2QmT_pt" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="2jSY3BOas5g" role="3cqZAp">
          <node concept="1rXfSq" id="2jSY3BOas5e" role="3clFbG">
            <ref role="37wK5l" to="lzb2:~SimpleColoredComponent.append(java.lang.String):com.intellij.ui.SimpleColoredComponent" resolve="append" />
            <node concept="3K4zz7" id="2jSY3BOaxFE" role="37wK5m">
              <node concept="Xl_RD" id="2jSY3BOayxl" role="3K4E3e" />
              <node concept="2OqwBi" id="2jSY3BOa_ke" role="3K4GZi">
                <node concept="37vLTw" id="2jSY3BOa$qL" role="2Oq$k0">
                  <ref role="3cqZAo" node="2jSY3BOapBm" resolve="valueToRender" />
                </node>
                <node concept="liA8E" id="2jSY3BOa_oJ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
              <node concept="3clFbC" id="2jSY3BOavY4" role="3K4Cdx">
                <node concept="10Nm6u" id="2jSY3BOawMQ" role="3uHU7w" />
                <node concept="37vLTw" id="2jSY3BOav5J" role="3uHU7B">
                  <ref role="3cqZAo" node="2jSY3BOapBm" resolve="valueToRender" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2jSY3BOaoJ_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2jSY3BO6a0g" role="1B3o_S" />
    <node concept="3uibUv" id="2jSY3BOaoFJ" role="1zkMxy">
      <ref role="3uigEE" to="lzb2:~ColoredTreeCellRenderer" resolve="ColoredTreeCellRenderer" />
    </node>
    <node concept="16euLQ" id="6wSVlqCayij" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
  </node>
  <node concept="312cEu" id="2jSY3BO827E">
    <property role="TrG5h" value="TraceTab" />
    <node concept="312cEg" id="2jSY3BO8iPx" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="tool" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2jSY3BO8hus" role="1B3o_S" />
      <node concept="1xUVSX" id="2jSY3BO8iD5" role="1tU5fm">
        <ref role="1xYkEM" node="2jSY3BO3Y3t" resolve="TraceExplorer" />
      </node>
    </node>
    <node concept="312cEg" id="2jSY3BO8rVn" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="project" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2jSY3BO8rbw" role="1B3o_S" />
      <node concept="3uibUv" id="2jSY3BO9oXF" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="312cEg" id="2jSY3BO84vz" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="root" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2jSY3BO845U" role="1B3o_S" />
      <node concept="3uibUv" id="43aY2QmSHl0" role="1tU5fm">
        <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
      </node>
    </node>
    <node concept="312cEg" id="43aY2QmSPn2" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="decorator" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="43aY2QmSKSl" role="1B3o_S" />
      <node concept="3uibUv" id="43aY2QmSQCG" role="1tU5fm">
        <ref role="3uigEE" node="43aY2QmSrQs" resolve="ITraceDecorator" />
      </node>
    </node>
    <node concept="312cEg" id="43aY2QmSThQ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="renderer" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="43aY2QmSRU$" role="1B3o_S" />
      <node concept="3uibUv" id="43aY2QmUvVB" role="1tU5fm">
        <ref role="3uigEE" to="rgfa:~TreeCellRenderer" resolve="TreeCellRenderer" />
      </node>
    </node>
    <node concept="2tJIrI" id="2jSY3BO8Uco" role="jymVt" />
    <node concept="312cEg" id="2jSY3BO8WBh" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="currentlyTracedRecord" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2jSY3BO8VKE" role="1B3o_S" />
      <node concept="3uibUv" id="43aY2QmU5wB" role="1tU5fm">
        <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
      </node>
    </node>
    <node concept="2tJIrI" id="2jSY3BO84HM" role="jymVt" />
    <node concept="312cEg" id="2CFPPn7wsNV" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="useDetailPane" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2CFPPn7wsNW" role="1B3o_S" />
      <node concept="10P_77" id="2CFPPn7wu2R" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="2CFPPn7wrDm" role="jymVt" />
    <node concept="312cEg" id="5IR_boHPfLL" role="jymVt">
      <property role="TrG5h" value="tree" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5IR_boHPfLM" role="1B3o_S" />
      <node concept="3uibUv" id="2jSY3BO82EJ" role="1tU5fm">
        <ref role="3uigEE" to="2sud:~Tree" resolve="Tree" />
      </node>
    </node>
    <node concept="312cEg" id="5IR_boHTal6" role="jymVt">
      <property role="TrG5h" value="toolbar" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5IR_boHTal7" role="1B3o_S" />
      <node concept="3uibUv" id="2jSY3BO82GE" role="1tU5fm">
        <ref role="3uigEE" to="qkt:~ActionToolbar" resolve="ActionToolbar" />
      </node>
    </node>
    <node concept="2tJIrI" id="5IR_boHPfCA" role="jymVt" />
    <node concept="312cEg" id="4yQfyMjm4Ms" role="jymVt">
      <property role="TrG5h" value="treeExpansionState" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4yQfyMjm4Mt" role="1B3o_S" />
      <node concept="17QB3L" id="5IR_boHUfEj" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="4yQfyMjm2KB" role="jymVt" />
    <node concept="2tJIrI" id="4yQfyMjm36A" role="jymVt" />
    <node concept="312cEg" id="2CFPPn7$wco" role="jymVt">
      <property role="TrG5h" value="opx" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2CFPPn7$wcp" role="1B3o_S" />
      <node concept="3uibUv" id="2CFPPn7wSvv" role="1tU5fm">
        <ref role="3uigEE" to="lzb2:~OnePixelSplitter" resolve="OnePixelSplitter" />
      </node>
    </node>
    <node concept="2tJIrI" id="13FXotcWo4S" role="jymVt" />
    <node concept="2tJIrI" id="13FXotcWoh5" role="jymVt" />
    <node concept="3clFbW" id="2jSY3BO85oq" role="jymVt">
      <node concept="3cqZAl" id="2jSY3BO85or" role="3clF45" />
      <node concept="3clFbS" id="2jSY3BO85ot" role="3clF47">
        <node concept="XkiVB" id="4yQfyMjqgYZ" role="3cqZAp">
          <ref role="37wK5l" to="jkm4:~SimpleToolWindowPanel.&lt;init&gt;(boolean)" resolve="SimpleToolWindowPanel" />
          <node concept="3clFbT" id="4yQfyMjqhzU" role="37wK5m" />
        </node>
        <node concept="3clFbF" id="2jSY3BO8lk8" role="3cqZAp">
          <node concept="37vLTI" id="2jSY3BO8mbd" role="3clFbG">
            <node concept="37vLTw" id="2jSY3BO8mw2" role="37vLTx">
              <ref role="3cqZAo" node="2jSY3BO8ju1" resolve="tool" />
            </node>
            <node concept="2OqwBi" id="2jSY3BO8lqu" role="37vLTJ">
              <node concept="Xjq3P" id="2jSY3BO8lk6" role="2Oq$k0" />
              <node concept="2OwXpG" id="2jSY3BO8lTE" role="2OqNvi">
                <ref role="2Oxat5" node="2jSY3BO8iPx" resolve="tool" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jSY3BO8tgZ" role="3cqZAp">
          <node concept="37vLTI" id="2jSY3BO8u4q" role="3clFbG">
            <node concept="37vLTw" id="2jSY3BO8u_D" role="37vLTx">
              <ref role="3cqZAo" node="2jSY3BO8qq8" resolve="project" />
            </node>
            <node concept="2OqwBi" id="2jSY3BO8toT" role="37vLTJ">
              <node concept="Xjq3P" id="2jSY3BO8tgX" role="2Oq$k0" />
              <node concept="2OwXpG" id="2jSY3BO8tvJ" role="2OqNvi">
                <ref role="2Oxat5" node="2jSY3BO8rVn" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jSY3BO85Sz" role="3cqZAp">
          <node concept="37vLTI" id="2jSY3BO86hf" role="3clFbG">
            <node concept="37vLTw" id="2jSY3BO86p1" role="37vLTx">
              <ref role="3cqZAo" node="2jSY3BO85FX" resolve="root" />
            </node>
            <node concept="2OqwBi" id="2jSY3BO85XX" role="37vLTJ">
              <node concept="Xjq3P" id="2jSY3BO85Sy" role="2Oq$k0" />
              <node concept="2OwXpG" id="2jSY3BO864J" role="2OqNvi">
                <ref role="2Oxat5" node="2jSY3BO84vz" resolve="root" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="43aY2QmSV6Y" role="3cqZAp">
          <node concept="37vLTI" id="43aY2QmSVGJ" role="3clFbG">
            <node concept="37vLTw" id="43aY2QmSVPZ" role="37vLTx">
              <ref role="3cqZAo" node="43aY2QmSJ8j" resolve="decorator" />
            </node>
            <node concept="2OqwBi" id="43aY2QmSVis" role="37vLTJ">
              <node concept="Xjq3P" id="43aY2QmSV6W" role="2Oq$k0" />
              <node concept="2OwXpG" id="43aY2QmSVw4" role="2OqNvi">
                <ref role="2Oxat5" node="43aY2QmSPn2" resolve="decorator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="43aY2QmSWaC" role="3cqZAp">
          <node concept="37vLTI" id="43aY2QmSWFG" role="3clFbG">
            <node concept="37vLTw" id="43aY2QmSWNz" role="37vLTx">
              <ref role="3cqZAo" node="43aY2QmSJkQ" resolve="renderer" />
            </node>
            <node concept="2OqwBi" id="43aY2QmSWn2" role="37vLTJ">
              <node concept="Xjq3P" id="43aY2QmSWaA" role="2Oq$k0" />
              <node concept="2OwXpG" id="43aY2QmSWuH" role="2OqNvi">
                <ref role="2Oxat5" node="43aY2QmSThQ" resolve="renderer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13FXotcWr1o" role="3cqZAp">
          <node concept="37vLTI" id="13FXotcWrKi" role="3clFbG">
            <node concept="37vLTw" id="13FXotcWrUC" role="37vLTx">
              <ref role="3cqZAo" node="2CFPPn7w99i" resolve="addDetailPane" />
            </node>
            <node concept="2OqwBi" id="13FXotcWrdB" role="37vLTJ">
              <node concept="Xjq3P" id="13FXotcWr1l" role="2Oq$k0" />
              <node concept="2OwXpG" id="13FXotcWrmC" role="2OqNvi">
                <ref role="2Oxat5" node="2CFPPn7wsNV" resolve="useDetailPane" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4yQfyMjqjzW" role="3cqZAp">
          <node concept="1rXfSq" id="4yQfyMjqjzU" role="3clFbG">
            <ref role="37wK5l" node="2jSY3BO82E8" resolve="createContents" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2jSY3BO853T" role="1B3o_S" />
      <node concept="37vLTG" id="2jSY3BO8ju1" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="tool" />
        <node concept="1xUVSX" id="2jSY3BO8jVR" role="1tU5fm">
          <ref role="1xYkEM" node="2jSY3BO3Y3t" resolve="TraceExplorer" />
        </node>
      </node>
      <node concept="37vLTG" id="2jSY3BO8qq8" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2jSY3BO9ptK" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="2jSY3BO85FX" role="3clF46">
        <property role="TrG5h" value="root" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="43aY2QmSHdB" role="1tU5fm">
          <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
        </node>
      </node>
      <node concept="37vLTG" id="43aY2QmSJ8j" role="3clF46">
        <property role="TrG5h" value="decorator" />
        <node concept="3uibUv" id="43aY2QmSJkh" role="1tU5fm">
          <ref role="3uigEE" node="43aY2QmSrQs" resolve="ITraceDecorator" />
        </node>
      </node>
      <node concept="37vLTG" id="43aY2QmSJkQ" role="3clF46">
        <property role="TrG5h" value="renderer" />
        <node concept="3uibUv" id="43aY2QmUw5G" role="1tU5fm">
          <ref role="3uigEE" to="rgfa:~TreeCellRenderer" resolve="TreeCellRenderer" />
        </node>
      </node>
      <node concept="37vLTG" id="2CFPPn7w99i" role="3clF46">
        <property role="TrG5h" value="addDetailPane" />
        <node concept="10P_77" id="2CFPPn7w9nz" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2jSY3BO86Br" role="jymVt" />
    <node concept="3clFb_" id="2jSY3BO82E8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createContents" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2jSY3BO82Eb" role="3clF47">
        <node concept="3cpWs8" id="4yQfyMjqu7$" role="3cqZAp">
          <node concept="3cpWsn" id="4yQfyMjqu7_" role="3cpWs9">
            <property role="TrG5h" value="tab" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4yQfyMjqu7z" role="1tU5fm">
              <ref role="3uigEE" node="2jSY3BO827E" resolve="TraceTab" />
            </node>
            <node concept="Xjq3P" id="4yQfyMjqu7A" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="5IR_boHBuZ$" role="3cqZAp">
          <node concept="3cpWsn" id="5IR_boHBuZB" role="3cpWs9">
            <property role="TrG5h" value="actions" />
            <node concept="_YKpA" id="5IR_boHBuZw" role="1tU5fm">
              <node concept="3uibUv" id="5IR_boHBxQS" role="_ZDj9">
                <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
              </node>
            </node>
            <node concept="2ShNRf" id="5IR_boHBy7n" role="33vP2m">
              <node concept="Tc6Ow" id="5IR_boHBy2R" role="2ShVmc">
                <node concept="3uibUv" id="5IR_boHBy2S" role="HW$YZ">
                  <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5IR_boHBzhZ" role="3cqZAp">
          <node concept="2OqwBi" id="5IR_boHB$JN" role="3clFbG">
            <node concept="37vLTw" id="5IR_boHBzhX" role="2Oq$k0">
              <ref role="3cqZAo" node="5IR_boHBuZB" resolve="actions" />
            </node>
            <node concept="TSZUe" id="5IR_boHBA83" role="2OqNvi">
              <node concept="2ShNRf" id="2jSY3BO9ZRN" role="25WWJ7">
                <node concept="YeOm9" id="2jSY3BO9ZRP" role="2ShVmc">
                  <node concept="1Y3b0j" id="2jSY3BO9ZRQ" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="tqbz:~CloseTabToolbarAction" resolve="CloseTabToolbarAction" />
                    <ref role="37wK5l" to="tqbz:~CloseTabToolbarAction.&lt;init&gt;()" resolve="CloseTabToolbarAction" />
                    <node concept="3Tm1VV" id="2jSY3BO9ZRR" role="1B3o_S" />
                    <node concept="3clFb_" id="2jSY3BO9ZRS" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="2jSY3BO9ZRT" role="1B3o_S" />
                      <node concept="3cqZAl" id="2jSY3BO9ZRU" role="3clF45" />
                      <node concept="37vLTG" id="2jSY3BO9ZRV" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="2jSY3BO9ZRW" role="1tU5fm">
                          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2jSY3BO9ZRX" role="3clF47">
                        <node concept="3clFbF" id="2jSY3BO9ZRY" role="3cqZAp">
                          <node concept="2OqwBi" id="2jSY3BO9ZRZ" role="3clFbG">
                            <node concept="37vLTw" id="2jSY3BO9ZS0" role="2Oq$k0">
                              <ref role="3cqZAo" node="2jSY3BO8iPx" resolve="tool" />
                            </node>
                            <node concept="3ryLUP" id="2jSY3BO9ZS1" role="2OqNvi">
                              <node concept="37vLTw" id="4yQfyMjqu7C" role="3ryLir">
                                <ref role="3cqZAo" node="4yQfyMjqu7_" resolve="tab" />
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
        <node concept="3clFbJ" id="5IR_boHBKBZ" role="3cqZAp">
          <node concept="3clFbS" id="5IR_boHBKC1" role="3clFbx">
            <node concept="3clFbF" id="2jL$v5BmXzb" role="3cqZAp">
              <node concept="2OqwBi" id="2jL$v5BmYAE" role="3clFbG">
                <node concept="37vLTw" id="2jL$v5BmXz9" role="2Oq$k0">
                  <ref role="3cqZAo" node="5IR_boHBuZB" resolve="actions" />
                </node>
                <node concept="TSZUe" id="2jL$v5BmZw9" role="2OqNvi">
                  <node concept="2ShNRf" id="2jL$v5Bn1i7" role="25WWJ7">
                    <node concept="1pGfFk" id="2jL$v5Bn48H" role="2ShVmc">
                      <ref role="37wK5l" to="qkt:~Separator.&lt;init&gt;()" resolve="Separator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5IR_boHBOn3" role="3cqZAp">
              <node concept="2OqwBi" id="5IR_boHBOn4" role="3clFbG">
                <node concept="37vLTw" id="5IR_boHBOn5" role="2Oq$k0">
                  <ref role="3cqZAo" node="5IR_boHBuZB" resolve="actions" />
                </node>
                <node concept="TSZUe" id="5IR_boHBOn6" role="2OqNvi">
                  <node concept="2ShNRf" id="5IR_boHBOn7" role="25WWJ7">
                    <node concept="1pGfFk" id="5IR_boHBOn8" role="2ShVmc">
                      <ref role="37wK5l" node="5IR_boHB45g" resolve="TraceTab.RerunTraceAction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="5IR_boHBNEu" role="3clFbw">
            <node concept="3uibUv" id="5IR_boHBOk1" role="2ZW6by">
              <ref role="3uigEE" node="5IR_boHB23v" resolve="IRerunnableTraceRecord" />
            </node>
            <node concept="37vLTw" id="5IR_boHBLLS" role="2ZW6bz">
              <ref role="3cqZAo" node="2jSY3BO84vz" resolve="root" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jL$v5Bn4d7" role="3cqZAp">
          <node concept="2OqwBi" id="2jL$v5Bn4d8" role="3clFbG">
            <node concept="37vLTw" id="2jL$v5Bn4d9" role="2Oq$k0">
              <ref role="3cqZAo" node="5IR_boHBuZB" resolve="actions" />
            </node>
            <node concept="TSZUe" id="2jL$v5Bn4da" role="2OqNvi">
              <node concept="2ShNRf" id="2jL$v5Bn4db" role="25WWJ7">
                <node concept="1pGfFk" id="2jL$v5Bn4dc" role="2ShVmc">
                  <ref role="37wK5l" to="qkt:~Separator.&lt;init&gt;()" resolve="Separator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5IR_boHBBZ2" role="3cqZAp">
          <node concept="2OqwBi" id="5IR_boHBDHg" role="3clFbG">
            <node concept="37vLTw" id="5IR_boHBBZ0" role="2Oq$k0">
              <ref role="3cqZAo" node="5IR_boHBuZB" resolve="actions" />
            </node>
            <node concept="TSZUe" id="5IR_boHBFX6" role="2OqNvi">
              <node concept="2ShNRf" id="2jSY3BOa2AG" role="25WWJ7">
                <node concept="1pGfFk" id="2jSY3BOa4Qg" role="2ShVmc">
                  <ref role="37wK5l" node="2jSY3BO8ZZ6" resolve="TraceTab.ClearTraceAction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jL$v5Bn6qM" role="3cqZAp">
          <node concept="2OqwBi" id="2jL$v5Bn6qN" role="3clFbG">
            <node concept="37vLTw" id="2jL$v5Bn6qO" role="2Oq$k0">
              <ref role="3cqZAo" node="5IR_boHBuZB" resolve="actions" />
            </node>
            <node concept="TSZUe" id="2jL$v5Bn6qP" role="2OqNvi">
              <node concept="2ShNRf" id="2jL$v5Bn6qQ" role="25WWJ7">
                <node concept="1pGfFk" id="2jL$v5Bn6qR" role="2ShVmc">
                  <ref role="37wK5l" to="qkt:~Separator.&lt;init&gt;()" resolve="Separator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4yQfyMjyrIb" role="3cqZAp">
          <node concept="2OqwBi" id="4yQfyMjyu4q" role="3clFbG">
            <node concept="37vLTw" id="4yQfyMjyrI9" role="2Oq$k0">
              <ref role="3cqZAo" node="5IR_boHBuZB" resolve="actions" />
            </node>
            <node concept="TSZUe" id="4yQfyMjyvEM" role="2OqNvi">
              <node concept="2ShNRf" id="4yQfyMjyx$$" role="25WWJ7">
                <node concept="1pGfFk" id="4yQfyMjy$qT" role="2ShVmc">
                  <ref role="37wK5l" node="4yQfyMjydYX" resolve="TraceTab.ExpandAll" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4yQfyMjy$ue" role="3cqZAp">
          <node concept="2OqwBi" id="4yQfyMjy$uf" role="3clFbG">
            <node concept="37vLTw" id="4yQfyMjy$ug" role="2Oq$k0">
              <ref role="3cqZAo" node="5IR_boHBuZB" resolve="actions" />
            </node>
            <node concept="TSZUe" id="4yQfyMjy$uh" role="2OqNvi">
              <node concept="2ShNRf" id="4yQfyMjy$ui" role="25WWJ7">
                <node concept="1pGfFk" id="4yQfyMjy$uj" role="2ShVmc">
                  <ref role="37wK5l" node="4yQfyMjyk9P" resolve="TraceTab.CollapseAll" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4yQfyMjyppz" role="3cqZAp" />
        <node concept="3clFbH" id="4yQfyMjypvx" role="3cqZAp" />
        <node concept="3cpWs8" id="2jSY3BO82Gg" role="3cqZAp">
          <node concept="3cpWsn" id="2jSY3BO82Gh" role="3cpWs9">
            <property role="TrG5h" value="toolbarActions" />
            <node concept="3uibUv" id="2jSY3BO82Gi" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~DefaultActionGroup" resolve="DefaultActionGroup" />
            </node>
            <node concept="2YIFZM" id="2jSY3BO9Zon" role="33vP2m">
              <ref role="1Pybhc" to="7bx7:~ActionUtils" resolve="ActionUtils" />
              <ref role="37wK5l" to="7bx7:~ActionUtils.groupFromActions(com.intellij.openapi.actionSystem.AnAction...):com.intellij.openapi.actionSystem.DefaultActionGroup" resolve="groupFromActions" />
              <node concept="2OqwBi" id="5IR_boHBHn3" role="37wK5m">
                <node concept="37vLTw" id="5IR_boHBGqS" role="2Oq$k0">
                  <ref role="3cqZAo" node="5IR_boHBuZB" resolve="actions" />
                </node>
                <node concept="3_kTaI" id="5IR_boHBJeL" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5IR_boHSYj4" role="3cqZAp">
          <node concept="37vLTI" id="5IR_boHSYj6" role="3clFbG">
            <node concept="2OqwBi" id="2jSY3BO82GF" role="37vLTx">
              <node concept="2YIFZM" id="2jSY3BO82GG" role="2Oq$k0">
                <ref role="37wK5l" to="qkt:~ActionManager.getInstance():com.intellij.openapi.actionSystem.ActionManager" resolve="getInstance" />
                <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
              </node>
              <node concept="liA8E" id="2jSY3BO82GH" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~ActionManager.createActionToolbar(java.lang.String,com.intellij.openapi.actionSystem.ActionGroup,boolean):com.intellij.openapi.actionSystem.ActionToolbar" resolve="createActionToolbar" />
                <node concept="10M0yZ" id="2jSY3BO82GI" role="37wK5m">
                  <ref role="3cqZAo" to="qkt:~ActionPlaces.TOOLBAR" resolve="TOOLBAR" />
                  <ref role="1PxDUh" to="qkt:~ActionPlaces" resolve="ActionPlaces" />
                </node>
                <node concept="37vLTw" id="2jSY3BO82GJ" role="37wK5m">
                  <ref role="3cqZAo" node="2jSY3BO82Gh" resolve="toolbarActions" />
                </node>
                <node concept="3clFbT" id="2jSY3BO82GK" role="37wK5m" />
              </node>
            </node>
            <node concept="37vLTw" id="5IR_boHTc4O" role="37vLTJ">
              <ref role="3cqZAo" node="5IR_boHTal6" resolve="toolbar" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5IR_boHTj4z" role="3cqZAp" />
        <node concept="3clFbF" id="5IR_boHPmJz" role="3cqZAp">
          <node concept="1rXfSq" id="5IR_boHPmJy" role="3clFbG">
            <ref role="37wK5l" node="5IR_boHPmJv" resolve="createTree" />
          </node>
        </node>
        <node concept="3clFbH" id="5IR_boHBtRc" role="3cqZAp" />
        <node concept="3clFbF" id="2jSY3BO82GN" role="3cqZAp">
          <node concept="2OqwBi" id="2jSY3BO82GO" role="3clFbG">
            <node concept="37vLTw" id="5IR_boHTdmn" role="2Oq$k0">
              <ref role="3cqZAo" node="5IR_boHTal6" resolve="toolbar" />
            </node>
            <node concept="liA8E" id="2jSY3BO82GQ" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~ActionToolbar.setTargetComponent(javax.swing.JComponent):void" resolve="setTargetComponent" />
              <node concept="37vLTw" id="5IR_boHPiYO" role="37wK5m">
                <ref role="3cqZAo" node="5IR_boHPfLL" resolve="tree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2jSY3BO82GS" role="3cqZAp" />
        <node concept="3clFbF" id="2jSY3BO82GT" role="3cqZAp">
          <node concept="2OqwBi" id="2jSY3BO82GU" role="3clFbG">
            <node concept="37vLTw" id="4yQfyMjqu7D" role="2Oq$k0">
              <ref role="3cqZAo" node="4yQfyMjqu7_" resolve="tab" />
            </node>
            <node concept="liA8E" id="2jSY3BO82GW" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~SimpleToolWindowPanel.setToolbar(javax.swing.JComponent):void" resolve="setToolbar" />
              <node concept="2OqwBi" id="2jSY3BO82GX" role="37wK5m">
                <node concept="37vLTw" id="5IR_boHTdJl" role="2Oq$k0">
                  <ref role="3cqZAo" node="5IR_boHTal6" resolve="toolbar" />
                </node>
                <node concept="liA8E" id="2jSY3BO82GZ" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~ActionToolbar.getComponent():javax.swing.JComponent" resolve="getComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="13FXotcWs0n" role="3cqZAp" />
        <node concept="3clFbJ" id="2CFPPn7wvnn" role="3cqZAp">
          <node concept="3clFbS" id="2CFPPn7wvnp" role="3clFbx">
            <node concept="3clFbF" id="2CFPPn7$uKs" role="3cqZAp">
              <node concept="37vLTI" id="2CFPPn7$uKu" role="3clFbG">
                <node concept="2ShNRf" id="2CFPPn7wSFl" role="37vLTx">
                  <node concept="1pGfFk" id="2CFPPn7wSAT" role="2ShVmc">
                    <ref role="37wK5l" to="lzb2:~OnePixelSplitter.&lt;init&gt;(boolean,java.lang.String,float)" resolve="OnePixelSplitter" />
                    <node concept="3clFbT" id="2CFPPn7wSKV" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="Xl_RD" id="2CFPPn7wSTG" role="37wK5m">
                      <property role="Xl_RC" value="TracerTool.Splitter.Proportion" />
                    </node>
                    <node concept="2$xPTn" id="2CFPPn7wU0T" role="37wK5m">
                      <property role="2$xPTl" value="0.5f" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="13FXotcWu60" role="37vLTJ">
                  <ref role="3cqZAo" node="2CFPPn7$wco" resolve="opx" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2CFPPn7wUdk" role="3cqZAp">
              <node concept="2OqwBi" id="2CFPPn7wUSx" role="3clFbG">
                <node concept="37vLTw" id="13FXotcWupw" role="2Oq$k0">
                  <ref role="3cqZAo" node="2CFPPn7$wco" resolve="opx" />
                </node>
                <node concept="liA8E" id="2CFPPn7wVOD" role="2OqNvi">
                  <ref role="37wK5l" to="jkm4:~Splitter.setFirstComponent(javax.swing.JComponent):void" resolve="setFirstComponent" />
                  <node concept="2YIFZM" id="2CFPPn7wWi7" role="37wK5m">
                    <ref role="1Pybhc" to="lzb2:~ScrollPaneFactory" resolve="ScrollPaneFactory" />
                    <ref role="37wK5l" to="lzb2:~ScrollPaneFactory.createScrollPane(java.awt.Component,boolean):javax.swing.JScrollPane" resolve="createScrollPane" />
                    <node concept="37vLTw" id="5IR_boHPkmX" role="37wK5m">
                      <ref role="3cqZAo" node="5IR_boHPfLL" resolve="tree" />
                    </node>
                    <node concept="3clFbT" id="2CFPPn7wWi9" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2CFPPn7x9$9" role="3cqZAp">
              <node concept="3cpWsn" id="2CFPPn7x9$a" role="3cpWs9">
                <property role="TrG5h" value="pp" />
                <node concept="3uibUv" id="2CFPPn7x9$8" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                </node>
                <node concept="2ShNRf" id="2CFPPn7x9$b" role="33vP2m">
                  <node concept="1pGfFk" id="2CFPPn7x9$c" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2CFPPn7wWWG" role="3cqZAp">
              <node concept="2OqwBi" id="2CFPPn7wXEa" role="3clFbG">
                <node concept="37vLTw" id="13FXotcWv3i" role="2Oq$k0">
                  <ref role="3cqZAo" node="2CFPPn7$wco" resolve="opx" />
                </node>
                <node concept="liA8E" id="2CFPPn7wYAi" role="2OqNvi">
                  <ref role="37wK5l" to="jkm4:~Splitter.setSecondComponent(javax.swing.JComponent):void" resolve="setSecondComponent" />
                  <node concept="2YIFZM" id="2CFPPn7$EQe" role="37wK5m">
                    <ref role="1Pybhc" to="lzb2:~ScrollPaneFactory" resolve="ScrollPaneFactory" />
                    <ref role="37wK5l" to="lzb2:~ScrollPaneFactory.createScrollPane(java.awt.Component,boolean):javax.swing.JScrollPane" resolve="createScrollPane" />
                    <node concept="37vLTw" id="2CFPPn7$EQf" role="37wK5m">
                      <ref role="3cqZAo" node="2CFPPn7x9$a" resolve="pp" />
                    </node>
                    <node concept="3clFbT" id="2CFPPn7$EQg" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2CFPPn7xcv6" role="3cqZAp">
              <node concept="2OqwBi" id="2CFPPn7xdca" role="3clFbG">
                <node concept="37vLTw" id="4yQfyMjqu7E" role="2Oq$k0">
                  <ref role="3cqZAo" node="4yQfyMjqu7_" resolve="tab" />
                </node>
                <node concept="liA8E" id="2CFPPn7xe6I" role="2OqNvi">
                  <ref role="37wK5l" to="jkm4:~SimpleToolWindowPanel.setContent(javax.swing.JComponent):void" resolve="setContent" />
                  <node concept="37vLTw" id="13FXotcWvxl" role="37wK5m">
                    <ref role="3cqZAo" node="2CFPPn7$wco" resolve="opx" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="13FXotcWtI0" role="3clFbw">
            <ref role="3cqZAo" node="2CFPPn7wsNV" resolve="useDetailPane" />
          </node>
          <node concept="9aQIb" id="2CFPPn7wRWk" role="9aQIa">
            <node concept="3clFbS" id="2CFPPn7wRWl" role="9aQI4">
              <node concept="3clFbF" id="2jSY3BO82H0" role="3cqZAp">
                <node concept="2OqwBi" id="2jSY3BO82H1" role="3clFbG">
                  <node concept="37vLTw" id="4yQfyMjqu7F" role="2Oq$k0">
                    <ref role="3cqZAo" node="4yQfyMjqu7_" resolve="tab" />
                  </node>
                  <node concept="liA8E" id="2jSY3BO82H3" role="2OqNvi">
                    <ref role="37wK5l" to="jkm4:~SimpleToolWindowPanel.setContent(javax.swing.JComponent):void" resolve="setContent" />
                    <node concept="2YIFZM" id="2jSY3BO82H4" role="37wK5m">
                      <ref role="1Pybhc" to="lzb2:~ScrollPaneFactory" resolve="ScrollPaneFactory" />
                      <ref role="37wK5l" to="lzb2:~ScrollPaneFactory.createScrollPane(java.awt.Component,boolean):javax.swing.JScrollPane" resolve="createScrollPane" />
                      <node concept="37vLTw" id="5IR_boHPkrr" role="37wK5m">
                        <ref role="3cqZAo" node="5IR_boHPfLL" resolve="tree" />
                      </node>
                      <node concept="3clFbT" id="2jSY3BO82H6" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2jSY3BO82rm" role="1B3o_S" />
      <node concept="3cqZAl" id="4yQfyMjq_kk" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5IR_boHPoSf" role="jymVt" />
    <node concept="3clFb_" id="5IR_boHPmJv" role="jymVt">
      <property role="TrG5h" value="createTree" />
      <node concept="3Tm6S6" id="5IR_boHPmJw" role="1B3o_S" />
      <node concept="3cqZAl" id="5IR_boHSEXz" role="3clF45" />
      <node concept="3clFbS" id="5IR_boHPmIX" role="3clF47">
        <node concept="3cpWs8" id="5IR_boHPmJ0" role="3cqZAp">
          <node concept="3cpWsn" id="5IR_boHPmJ1" role="3cpWs9">
            <property role="TrG5h" value="rootNode" />
            <node concept="3uibUv" id="5IR_boHPmJ2" role="1tU5fm">
              <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
            </node>
            <node concept="1rXfSq" id="5IR_boHPmJ3" role="33vP2m">
              <ref role="37wK5l" node="125WB3BRbxm" resolve="createTreeNode" />
              <node concept="37vLTw" id="5IR_boHPmJ4" role="37wK5m">
                <ref role="3cqZAo" node="2jSY3BO84vz" resolve="root" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5IR_boHPmJ5" role="3cqZAp">
          <node concept="37vLTI" id="5IR_boHPmJ6" role="3clFbG">
            <node concept="2ShNRf" id="5IR_boHPmJ7" role="37vLTx">
              <node concept="1pGfFk" id="5IR_boHPmJ8" role="2ShVmc">
                <ref role="37wK5l" to="2sud:~Tree.&lt;init&gt;(javax.swing.tree.TreeNode)" resolve="Tree" />
                <node concept="37vLTw" id="5IR_boHPmJ9" role="37wK5m">
                  <ref role="3cqZAo" node="5IR_boHPmJ1" resolve="rootNode" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5IR_boHPmJa" role="37vLTJ">
              <ref role="3cqZAo" node="5IR_boHPfLL" resolve="tree" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5IR_boHPmJb" role="3cqZAp">
          <node concept="2OqwBi" id="5IR_boHPmJc" role="3clFbG">
            <node concept="37vLTw" id="5IR_boHPmJd" role="2Oq$k0">
              <ref role="3cqZAo" node="5IR_boHPfLL" resolve="tree" />
            </node>
            <node concept="liA8E" id="5IR_boHPmJe" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTree.setCellRenderer(javax.swing.tree.TreeCellRenderer):void" resolve="setCellRenderer" />
              <node concept="37vLTw" id="5IR_boHPmJf" role="37wK5m">
                <ref role="3cqZAo" node="43aY2QmSThQ" resolve="renderer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5IR_boHPmJg" role="3cqZAp">
          <node concept="2OqwBi" id="5IR_boHPmJh" role="3clFbG">
            <node concept="37vLTw" id="5IR_boHPmJi" role="2Oq$k0">
              <ref role="3cqZAo" node="5IR_boHPfLL" resolve="tree" />
            </node>
            <node concept="liA8E" id="5IR_boHPmJj" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.addMouseListener(java.awt.event.MouseListener):void" resolve="addMouseListener" />
              <node concept="2ShNRf" id="5IR_boHPmJk" role="37wK5m">
                <node concept="HV5vD" id="5IR_boHPmJl" role="2ShVmc">
                  <ref role="HV5vE" node="2jSY3BOco2Q" resolve="TraceTab.OnDoubleClick" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5IR_boHPmJm" role="3cqZAp">
          <node concept="2OqwBi" id="5IR_boHPmJn" role="3clFbG">
            <node concept="37vLTw" id="5IR_boHPmJo" role="2Oq$k0">
              <ref role="3cqZAo" node="5IR_boHPfLL" resolve="tree" />
            </node>
            <node concept="liA8E" id="5IR_boHPmJp" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTree.setToggleClickCount(int):void" resolve="setToggleClickCount" />
              <node concept="3cmrfG" id="5IR_boHPmJq" role="37wK5m">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5IR_boHTdPS" role="3cqZAp">
          <node concept="2OqwBi" id="5IR_boHTdPT" role="3clFbG">
            <node concept="37vLTw" id="5IR_boHTdPU" role="2Oq$k0">
              <ref role="3cqZAo" node="5IR_boHTal6" resolve="toolbar" />
            </node>
            <node concept="liA8E" id="5IR_boHTdPV" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~ActionToolbar.setTargetComponent(javax.swing.JComponent):void" resolve="setTargetComponent" />
              <node concept="37vLTw" id="5IR_boHTdPW" role="37wK5m">
                <ref role="3cqZAo" node="5IR_boHPfLL" resolve="tree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4yQfyMjmfGX" role="3cqZAp">
          <node concept="3clFbS" id="4yQfyMjmfGZ" role="3clFbx">
            <node concept="3clFbF" id="5IR_boHUc2f" role="3cqZAp">
              <node concept="2YIFZM" id="5IR_boHUcCL" role="3clFbG">
                <ref role="37wK5l" node="5IR_boHTIBE" resolve="restoreExpanstionState" />
                <ref role="1Pybhc" node="5IR_boHTI_2" resolve="TreeExpansionUtil" />
                <node concept="37vLTw" id="5IR_boHUdeC" role="37wK5m">
                  <ref role="3cqZAo" node="5IR_boHPfLL" resolve="tree" />
                </node>
                <node concept="3cmrfG" id="5IR_boHUdQu" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="4yQfyMjmcNi" role="37wK5m">
                  <ref role="3cqZAo" node="4yQfyMjm4Ms" resolve="treeExpansionState" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4yQfyMjmgTp" role="3clFbw">
            <node concept="10Nm6u" id="4yQfyMjmgXY" role="3uHU7w" />
            <node concept="37vLTw" id="4yQfyMjmgg0" role="3uHU7B">
              <ref role="3cqZAo" node="4yQfyMjm4Ms" resolve="treeExpansionState" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4yQfyMjmy8d" role="3cqZAp">
          <node concept="1rXfSq" id="4yQfyMjmy8b" role="3clFbG">
            <ref role="37wK5l" node="4yQfyMjmlwb" resolve="revealHighlightedNodes" />
            <node concept="37vLTw" id="4yQfyMjmyVI" role="37wK5m">
              <ref role="3cqZAo" node="5IR_boHPmJ1" resolve="rootNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4yQfyMjmjcM" role="jymVt" />
    <node concept="3clFb_" id="4yQfyMjmlwb" role="jymVt">
      <property role="TrG5h" value="revealHighlightedNodes" />
      <node concept="3cqZAl" id="4yQfyMjmlwd" role="3clF45" />
      <node concept="3Tm1VV" id="4yQfyMjmlwe" role="1B3o_S" />
      <node concept="3clFbS" id="4yQfyMjmlwf" role="3clF47">
        <node concept="3cpWs8" id="4yQfyMjtM$r" role="3cqZAp">
          <node concept="3cpWsn" id="4yQfyMjtM$s" role="3cpWs9">
            <property role="TrG5h" value="tr" />
            <node concept="3uibUv" id="4yQfyMjtM$q" role="1tU5fm">
              <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
            </node>
            <node concept="1rXfSq" id="4yQfyMjtM$t" role="33vP2m">
              <ref role="37wK5l" node="4yQfyMjtlJt" resolve="getTraceRecord" />
              <node concept="37vLTw" id="4yQfyMjtM$u" role="37wK5m">
                <ref role="3cqZAo" node="4yQfyMjmvYL" resolve="n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4yQfyMjtNOl" role="3cqZAp">
          <node concept="3clFbS" id="4yQfyMjtNOn" role="3clFbx">
            <node concept="3clFbF" id="4yQfyMjmAe4" role="3cqZAp">
              <node concept="2OqwBi" id="4yQfyMjmAUW" role="3clFbG">
                <node concept="37vLTw" id="4yQfyMjmAe2" role="2Oq$k0">
                  <ref role="3cqZAo" node="5IR_boHPfLL" resolve="tree" />
                </node>
                <node concept="liA8E" id="4yQfyMjmCPw" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JTree.expandPath(javax.swing.tree.TreePath):void" resolve="expandPath" />
                  <node concept="2OqwBi" id="4yQfyMjn0S1" role="37wK5m">
                    <node concept="2ShNRf" id="4yQfyMjmDwz" role="2Oq$k0">
                      <node concept="1pGfFk" id="4yQfyMjmFln" role="2ShVmc">
                        <ref role="37wK5l" to="rgfa:~TreePath.&lt;init&gt;(java.lang.Object[])" resolve="TreePath" />
                        <node concept="2OqwBi" id="4yQfyMjmFQU" role="37wK5m">
                          <node concept="37vLTw" id="4yQfyMjmFyb" role="2Oq$k0">
                            <ref role="3cqZAo" node="4yQfyMjmvYL" resolve="n" />
                          </node>
                          <node concept="liA8E" id="4yQfyMjmGoq" role="2OqNvi">
                            <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getPath():javax.swing.tree.TreeNode[]" resolve="getPath" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4yQfyMjn1NF" role="2OqNvi">
                      <ref role="37wK5l" to="rgfa:~TreePath.getParentPath():javax.swing.tree.TreePath" resolve="getParentPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4yQfyMju1md" role="3clFbw">
            <node concept="3y3z36" id="4yQfyMjtOWz" role="3uHU7B">
              <node concept="37vLTw" id="4yQfyMjtOGP" role="3uHU7B">
                <ref role="3cqZAo" node="4yQfyMjtM$s" resolve="tr" />
              </node>
              <node concept="10Nm6u" id="4yQfyMjtPw3" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="4yQfyMju24G" role="3uHU7w">
              <node concept="37vLTw" id="4yQfyMju24H" role="2Oq$k0">
                <ref role="3cqZAo" node="4yQfyMjtM$s" resolve="tr" />
              </node>
              <node concept="liA8E" id="4yQfyMju24I" role="2OqNvi">
                <ref role="37wK5l" node="4yQfyMji8es" resolve="highlightRecord" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4yQfyMjmMkK" role="3cqZAp">
          <node concept="3cpWsn" id="4yQfyMjmMkL" role="3cpWs9">
            <property role="TrG5h" value="cc" />
            <node concept="10Oyi0" id="4yQfyMjmMkH" role="1tU5fm" />
            <node concept="2OqwBi" id="4yQfyMjmMkM" role="33vP2m">
              <node concept="37vLTw" id="4yQfyMjmMkN" role="2Oq$k0">
                <ref role="3cqZAo" node="4yQfyMjmvYL" resolve="n" />
              </node>
              <node concept="liA8E" id="4yQfyMjmMkO" role="2OqNvi">
                <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getChildCount():int" resolve="getChildCount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="4yQfyMjmIFD" role="3cqZAp">
          <node concept="3clFbS" id="4yQfyMjmIFF" role="2LFqv$">
            <node concept="3clFbF" id="4yQfyMjmN10" role="3cqZAp">
              <node concept="1rXfSq" id="4yQfyMjmN0Y" role="3clFbG">
                <ref role="37wK5l" node="4yQfyMjmlwb" resolve="revealHighlightedNodes" />
                <node concept="1eOMI4" id="4yQfyMjmRGO" role="37wK5m">
                  <node concept="10QFUN" id="4yQfyMjmRGN" role="1eOMHV">
                    <node concept="2OqwBi" id="4yQfyMjmRGJ" role="10QFUP">
                      <node concept="37vLTw" id="4yQfyMjmRGK" role="2Oq$k0">
                        <ref role="3cqZAo" node="4yQfyMjmvYL" resolve="n" />
                      </node>
                      <node concept="liA8E" id="4yQfyMjmRGL" role="2OqNvi">
                        <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getChildAt(int):javax.swing.tree.TreeNode" resolve="getChildAt" />
                        <node concept="37vLTw" id="4yQfyMjmRGM" role="37wK5m">
                          <ref role="3cqZAo" node="4yQfyMjmIFG" resolve="i" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="4yQfyMjmRGI" role="10QFUM">
                      <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4yQfyMjmIFG" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4yQfyMjmIXY" role="1tU5fm" />
            <node concept="3cmrfG" id="4yQfyMjmJ3c" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="4yQfyMjmJWk" role="1Dwp0S">
            <node concept="37vLTw" id="4yQfyMjmMkP" role="3uHU7w">
              <ref role="3cqZAo" node="4yQfyMjmMkL" resolve="cc" />
            </node>
            <node concept="37vLTw" id="4yQfyMjmJ7U" role="3uHU7B">
              <ref role="3cqZAo" node="4yQfyMjmIFG" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="4yQfyMjmM4u" role="1Dwrff">
            <node concept="37vLTw" id="4yQfyMjmM4w" role="2$L3a6">
              <ref role="3cqZAo" node="4yQfyMjmIFG" resolve="i" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4yQfyMjmvYL" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3uibUv" id="4yQfyMjmvYK" role="1tU5fm">
          <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="125WB3BRcyU" role="jymVt" />
    <node concept="3clFb_" id="4yQfyMjtlJt" role="jymVt">
      <property role="TrG5h" value="getTraceRecord" />
      <node concept="3uibUv" id="4yQfyMjtI05" role="3clF45">
        <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
      </node>
      <node concept="3Tm1VV" id="4yQfyMjtlJw" role="1B3o_S" />
      <node concept="3clFbS" id="4yQfyMjtlJx" role="3clF47">
        <node concept="3cpWs8" id="4yQfyMjt$UB" role="3cqZAp">
          <node concept="3cpWsn" id="4yQfyMjt$UC" role="3cpWs9">
            <property role="TrG5h" value="uo" />
            <node concept="3uibUv" id="4yQfyMjt$UD" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="4yQfyMjt$UE" role="33vP2m">
              <node concept="37vLTw" id="4yQfyMjtBoa" role="2Oq$k0">
                <ref role="3cqZAo" node="4yQfyMjtzkK" resolve="treeNode" />
              </node>
              <node concept="liA8E" id="4yQfyMjt$UG" role="2OqNvi">
                <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getUserObject():java.lang.Object" resolve="getUserObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4yQfyMjt$UH" role="3cqZAp">
          <node concept="3y3z36" id="4yQfyMjt$UI" role="3clFbw">
            <node concept="10Nm6u" id="4yQfyMjt$UJ" role="3uHU7w" />
            <node concept="37vLTw" id="4yQfyMjt$UK" role="3uHU7B">
              <ref role="3cqZAo" node="4yQfyMjt$UC" resolve="uo" />
            </node>
          </node>
          <node concept="3clFbS" id="4yQfyMjt$UL" role="3clFbx">
            <node concept="3clFbJ" id="4yQfyMjt$UM" role="3cqZAp">
              <node concept="2ZW3vV" id="4yQfyMjt$UN" role="3clFbw">
                <node concept="3uibUv" id="4yQfyMjt$UO" role="2ZW6by">
                  <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
                </node>
                <node concept="37vLTw" id="4yQfyMjt$UP" role="2ZW6bz">
                  <ref role="3cqZAo" node="4yQfyMjt$UC" resolve="uo" />
                </node>
              </node>
              <node concept="3clFbS" id="4yQfyMjt$UQ" role="3clFbx">
                <node concept="3cpWs8" id="4yQfyMjt$UR" role="3cqZAp">
                  <node concept="3cpWsn" id="4yQfyMjt$US" role="3cpWs9">
                    <property role="TrG5h" value="tr" />
                    <node concept="3uibUv" id="4yQfyMjt$UT" role="1tU5fm">
                      <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
                    </node>
                    <node concept="10QFUN" id="4yQfyMjt$UU" role="33vP2m">
                      <node concept="37vLTw" id="4yQfyMjt$UV" role="10QFUP">
                        <ref role="3cqZAo" node="4yQfyMjt$UC" resolve="uo" />
                      </node>
                      <node concept="3uibUv" id="4yQfyMjt$UW" role="10QFUM">
                        <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4yQfyMjtChO" role="3cqZAp">
                  <node concept="37vLTw" id="4yQfyMjtCPM" role="3cqZAk">
                    <ref role="3cqZAo" node="4yQfyMjt$US" resolve="tr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4yQfyMjtFiM" role="3cqZAp">
          <node concept="10Nm6u" id="4yQfyMjtFRl" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="4yQfyMjtzkK" role="3clF46">
        <property role="TrG5h" value="treeNode" />
        <node concept="3uibUv" id="4yQfyMjtzkJ" role="1tU5fm">
          <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4yQfyMjtj3y" role="jymVt" />
    <node concept="3clFb_" id="125WB3BRbxm" role="jymVt">
      <property role="TrG5h" value="createTreeNode" />
      <node concept="37vLTG" id="125WB3BRfE0" role="3clF46">
        <property role="TrG5h" value="rec" />
        <node concept="3uibUv" id="43aY2QmSHM2" role="1tU5fm">
          <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
          <node concept="3qTvmN" id="1FH2oK2HHwo" role="11_B2D" />
        </node>
      </node>
      <node concept="3Tm6S6" id="125WB3BRbxn" role="1B3o_S" />
      <node concept="3uibUv" id="125WB3BRbxo" role="3clF45">
        <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
      </node>
      <node concept="3clFbS" id="125WB3BRbx9" role="3clF47">
        <node concept="3cpWs8" id="125WB3BRlcv" role="3cqZAp">
          <node concept="3cpWsn" id="125WB3BRlcw" role="3cpWs9">
            <property role="TrG5h" value="treeNode" />
            <node concept="3uibUv" id="125WB3BRlcu" role="1tU5fm">
              <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
            </node>
            <node concept="2ShNRf" id="125WB3BRlcx" role="33vP2m">
              <node concept="1pGfFk" id="125WB3BRlcy" role="2ShVmc">
                <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.&lt;init&gt;(java.lang.Object)" resolve="DefaultMutableTreeNode" />
                <node concept="37vLTw" id="125WB3BRlcz" role="37wK5m">
                  <ref role="3cqZAo" node="125WB3BRfE0" resolve="rec" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1FH2oK2HPHQ" role="3cqZAp">
          <node concept="3clFbS" id="125WB3BRq3F" role="2LFqv$">
            <node concept="3clFbF" id="125WB3BRrO8" role="3cqZAp">
              <node concept="2OqwBi" id="125WB3BRsaM" role="3clFbG">
                <node concept="37vLTw" id="125WB3BRrO7" role="2Oq$k0">
                  <ref role="3cqZAo" node="125WB3BRlcw" resolve="treeNode" />
                </node>
                <node concept="liA8E" id="125WB3BRsv2" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                  <node concept="1rXfSq" id="125WB3BRsBW" role="37wK5m">
                    <ref role="37wK5l" node="125WB3BRbxm" resolve="createTreeNode" />
                    <node concept="37vLTw" id="1FH2oK2HPIg" role="37wK5m">
                      <ref role="3cqZAo" node="1FH2oK2HPIc" resolve="child" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="125WB3BRrjE" role="1DdaDG">
            <node concept="37vLTw" id="125WB3BRr64" role="2Oq$k0">
              <ref role="3cqZAo" node="125WB3BRfE0" resolve="rec" />
            </node>
            <node concept="liA8E" id="43aY2QmSJ2W" role="2OqNvi">
              <ref role="37wK5l" node="43aY2QmSrtR" resolve="getChildren" />
            </node>
          </node>
          <node concept="3cpWsn" id="1FH2oK2HPIc" role="1Duv9x">
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="1FH2oK2HQJa" role="1tU5fm">
              <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
              <node concept="3qTvmN" id="1FH2oK2HQUC" role="11_B2D" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="125WB3BRbxi" role="3cqZAp">
          <node concept="37vLTw" id="125WB3BRlc$" role="3cqZAk">
            <ref role="3cqZAo" node="125WB3BRlcw" resolve="treeNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2jSY3BO87Rb" role="jymVt" />
    <node concept="3clFb_" id="2jSY3BOahN9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2jSY3BOahNc" role="3clF47">
        <node concept="3clFbF" id="2jSY3BOaiZW" role="3cqZAp">
          <node concept="1rXfSq" id="2jSY3BOaiZV" role="3clFbG">
            <ref role="37wK5l" node="2jSY3BO8T5A" resolve="clearTrace" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2jSY3BOagHr" role="1B3o_S" />
      <node concept="3cqZAl" id="2jSY3BOahG3" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2jSY3BO8QT_" role="jymVt" />
    <node concept="3clFb_" id="2jSY3BO8T5A" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="clearTrace" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2jSY3BO8T5D" role="3clF47">
        <node concept="3clFbJ" id="2jSY3BO97uD" role="3cqZAp">
          <node concept="3clFbS" id="2jSY3BO97uF" role="3clFbx">
            <node concept="3cpWs6" id="2jSY3BO98ae" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="2jSY3BO97PW" role="3clFbw">
            <node concept="10Nm6u" id="2jSY3BO97WI" role="3uHU7w" />
            <node concept="37vLTw" id="2jSY3BO97A2" role="3uHU7B">
              <ref role="3cqZAo" node="2jSY3BO8WBh" resolve="currentlyTracedRecord" />
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="43aY2QmU8DG" role="3cqZAp">
          <node concept="3clFbS" id="43aY2QmU8DI" role="2GV8ay">
            <node concept="3clFbF" id="43aY2QmU23X" role="3cqZAp">
              <node concept="2OqwBi" id="43aY2QmU2nL" role="3clFbG">
                <node concept="37vLTw" id="43aY2QmU23V" role="2Oq$k0">
                  <ref role="3cqZAo" node="43aY2QmSPn2" resolve="decorator" />
                </node>
                <node concept="liA8E" id="43aY2QmU2AE" role="2OqNvi">
                  <ref role="37wK5l" node="43aY2QmSs8S" resolve="undecorate" />
                  <node concept="37vLTw" id="43aY2QmU2RW" role="37wK5m">
                    <ref role="3cqZAo" node="2jSY3BO8WBh" resolve="currentlyTracedRecord" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="43aY2QmU8DJ" role="2GVbov">
            <node concept="3clFbF" id="43aY2QmU6XJ" role="3cqZAp">
              <node concept="37vLTI" id="43aY2QmU7hW" role="3clFbG">
                <node concept="10Nm6u" id="43aY2QmU7uj" role="37vLTx" />
                <node concept="37vLTw" id="43aY2QmU6XH" role="37vLTJ">
                  <ref role="3cqZAo" node="2jSY3BO8WBh" resolve="currentlyTracedRecord" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2jSY3BO8Sog" role="1B3o_S" />
      <node concept="3cqZAl" id="2jSY3BO8Sz9" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2jSY3BO9FbS" role="jymVt" />
    <node concept="312cEu" id="2jSY3BO8Jy1" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="ClearTraceAction" />
      <node concept="3clFbW" id="2jSY3BO8ZZ6" role="jymVt">
        <node concept="3cqZAl" id="2jSY3BO8ZZ7" role="3clF45" />
        <node concept="3clFbS" id="2jSY3BO8ZZ9" role="3clF47">
          <node concept="XkiVB" id="2jSY3BO90Eb" role="3cqZAp">
            <ref role="37wK5l" to="qkt:~AnAction.&lt;init&gt;(java.lang.String,java.lang.String,javax.swing.Icon)" resolve="AnAction" />
            <node concept="Xl_RD" id="2jSY3BO90VD" role="37wK5m">
              <property role="Xl_RC" value="Clear Trace" />
            </node>
            <node concept="Xl_RD" id="2jSY3BO91f0" role="37wK5m">
              <property role="Xl_RC" value="Clear any currently visible trace" />
            </node>
            <node concept="10M0yZ" id="2jSY3BO93xR" role="37wK5m">
              <ref role="1PxDUh" to="z2i8:~AllIcons$Actions" resolve="AllIcons.Actions" />
              <ref role="3cqZAo" to="z2i8:~AllIcons$Actions.Clean" resolve="Clean" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2jSY3BO8ZLz" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="2jSY3BO8KvE" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="actionPerformed" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="2jSY3BO8KvF" role="1B3o_S" />
        <node concept="3cqZAl" id="2jSY3BO8KvH" role="3clF45" />
        <node concept="37vLTG" id="2jSY3BO8KvI" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="2jSY3BO8KvJ" role="1tU5fm">
            <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="2jSY3BO8KvK" role="3clF47">
          <node concept="3clFbF" id="2jSY3BO8UbK" role="3cqZAp">
            <node concept="1rXfSq" id="2jSY3BO8UbJ" role="3clFbG">
              <ref role="37wK5l" node="2jSY3BO8T5A" resolve="clearTrace" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2jSY3BO8KvL" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2jSY3BO8IBc" role="1B3o_S" />
      <node concept="3uibUv" id="2jSY3BO8Ksq" role="1zkMxy">
        <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
      </node>
    </node>
    <node concept="2tJIrI" id="5IR_boHB5d_" role="jymVt" />
    <node concept="312cEu" id="4yQfyMjydYW" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="ExpandAll" />
      <node concept="3clFbW" id="4yQfyMjydYX" role="jymVt">
        <node concept="3cqZAl" id="4yQfyMjydYY" role="3clF45" />
        <node concept="3clFbS" id="4yQfyMjydYZ" role="3clF47">
          <node concept="XkiVB" id="4yQfyMjydZ0" role="3cqZAp">
            <ref role="37wK5l" to="qkt:~AnAction.&lt;init&gt;(java.lang.String,java.lang.String,javax.swing.Icon)" resolve="AnAction" />
            <node concept="Xl_RD" id="4yQfyMjydZ1" role="37wK5m">
              <property role="Xl_RC" value="Expand All" />
            </node>
            <node concept="Xl_RD" id="4yQfyMjydZ2" role="37wK5m">
              <property role="Xl_RC" value="Expand all trace nodes" />
            </node>
            <node concept="10M0yZ" id="4yQfyMjyjwC" role="37wK5m">
              <ref role="3cqZAo" to="z2i8:~AllIcons$Actions.Expandall" resolve="Expandall" />
              <ref role="1PxDUh" to="z2i8:~AllIcons$Actions" resolve="AllIcons.Actions" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4yQfyMjydZ4" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="4yQfyMjydZ5" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="actionPerformed" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="4yQfyMjydZ6" role="1B3o_S" />
        <node concept="3cqZAl" id="4yQfyMjydZ7" role="3clF45" />
        <node concept="37vLTG" id="4yQfyMjydZ8" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="4yQfyMjydZ9" role="1tU5fm">
            <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="4yQfyMjydZa" role="3clF47">
          <node concept="1Dw8fO" id="4yQfyMj$J7G" role="3cqZAp">
            <node concept="3cpWsn" id="4yQfyMj$J7H" role="1Duv9x">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="4yQfyMj$J7I" role="1tU5fm" />
              <node concept="3cmrfG" id="4yQfyMj$J7J" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="4yQfyMj$J7K" role="1Dwp0S">
              <node concept="37vLTw" id="4yQfyMj$J7L" role="3uHU7B">
                <ref role="3cqZAo" node="4yQfyMj$J7H" resolve="i" />
              </node>
              <node concept="2OqwBi" id="4yQfyMj$J7M" role="3uHU7w">
                <node concept="37vLTw" id="4yQfyMj$J7N" role="2Oq$k0">
                  <ref role="3cqZAo" node="5IR_boHPfLL" resolve="tree" />
                </node>
                <node concept="liA8E" id="4yQfyMj$J7O" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JTree.getRowCount():int" resolve="getRowCount" />
                </node>
              </node>
            </node>
            <node concept="2$rviw" id="4yQfyMj$J7P" role="1Dwrff">
              <node concept="37vLTw" id="4yQfyMj$J7Q" role="2$L3a6">
                <ref role="3cqZAo" node="4yQfyMj$J7H" resolve="i" />
              </node>
            </node>
            <node concept="3clFbS" id="4yQfyMj$J7R" role="2LFqv$">
              <node concept="3clFbF" id="4yQfyMj$J82" role="3cqZAp">
                <node concept="2OqwBi" id="4yQfyMj$J83" role="3clFbG">
                  <node concept="37vLTw" id="4yQfyMj$J84" role="2Oq$k0">
                    <ref role="3cqZAo" node="5IR_boHPfLL" resolve="tree" />
                  </node>
                  <node concept="liA8E" id="4yQfyMj$J85" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JTree.expandRow(int):void" resolve="expandRow" />
                    <node concept="37vLTw" id="4yQfyMj$J86" role="37wK5m">
                      <ref role="3cqZAo" node="4yQfyMj$J7H" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4yQfyMjye0i" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4yQfyMjye0j" role="1B3o_S" />
      <node concept="3uibUv" id="4yQfyMjye0k" role="1zkMxy">
        <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
      </node>
    </node>
    <node concept="2tJIrI" id="4yQfyMjzv5k" role="jymVt" />
    <node concept="3clFb_" id="4yQfyMjzyLI" role="jymVt">
      <property role="TrG5h" value="expandOrCollapseTree" />
      <node concept="3cqZAl" id="4yQfyMjzyLK" role="3clF45" />
      <node concept="3Tm1VV" id="4yQfyMjzyLL" role="1B3o_S" />
      <node concept="3clFbS" id="4yQfyMjzyLM" role="3clF47">
        <node concept="1Dw8fO" id="4yQfyMjyViw" role="3cqZAp">
          <node concept="3cpWsn" id="4yQfyMjyVix" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4yQfyMjyViz" role="1tU5fm" />
            <node concept="3cmrfG" id="4yQfyMjznMC" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="4yQfyMjyVi_" role="1Dwp0S">
            <node concept="37vLTw" id="4yQfyMjyViA" role="3uHU7B">
              <ref role="3cqZAo" node="4yQfyMjyVix" resolve="i" />
            </node>
            <node concept="2OqwBi" id="4yQfyMjzr5$" role="3uHU7w">
              <node concept="37vLTw" id="4yQfyMjzpNc" role="2Oq$k0">
                <ref role="3cqZAo" node="5IR_boHPfLL" resolve="tree" />
              </node>
              <node concept="liA8E" id="4yQfyMjztup" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JTree.getRowCount():int" resolve="getRowCount" />
              </node>
            </node>
          </node>
          <node concept="2$rviw" id="4yQfyMjyViD" role="1Dwrff">
            <node concept="37vLTw" id="4yQfyMjyViE" role="2$L3a6">
              <ref role="3cqZAo" node="4yQfyMjyVix" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="4yQfyMjyViG" role="2LFqv$">
            <node concept="3clFbJ" id="4yQfyMj$8kO" role="3cqZAp">
              <node concept="3clFbS" id="4yQfyMj$8kQ" role="3clFbx">
                <node concept="3clFbF" id="4yQfyMjyViH" role="3cqZAp">
                  <node concept="2OqwBi" id="4yQfyMjz8Ad" role="3clFbG">
                    <node concept="37vLTw" id="4yQfyMjz8Ac" role="2Oq$k0">
                      <ref role="3cqZAo" node="5IR_boHPfLL" resolve="tree" />
                    </node>
                    <node concept="liA8E" id="4yQfyMjz8Ae" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JTree.collapseRow(int):void" resolve="collapseRow" />
                      <node concept="37vLTw" id="4yQfyMjz8Af" role="37wK5m">
                        <ref role="3cqZAo" node="4yQfyMjyVix" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4yQfyMj$aGl" role="3clFbw">
                <ref role="3cqZAo" node="4yQfyMj$5bj" resolve="collapse" />
              </node>
              <node concept="9aQIb" id="4yQfyMj$do_" role="9aQIa">
                <node concept="3clFbS" id="4yQfyMj$doA" role="9aQI4">
                  <node concept="3clFbF" id="4yQfyMj$dwL" role="3cqZAp">
                    <node concept="2OqwBi" id="4yQfyMj$dwM" role="3clFbG">
                      <node concept="37vLTw" id="4yQfyMj$dwN" role="2Oq$k0">
                        <ref role="3cqZAo" node="5IR_boHPfLL" resolve="tree" />
                      </node>
                      <node concept="liA8E" id="4yQfyMj$dwO" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~JTree.expandRow(int):void" resolve="expandRow" />
                        <node concept="37vLTw" id="4yQfyMj$dwP" role="37wK5m">
                          <ref role="3cqZAo" node="4yQfyMjyVix" resolve="i" />
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
      <node concept="37vLTG" id="4yQfyMjzFlI" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3uibUv" id="4yQfyMjzFlH" role="1tU5fm">
          <ref role="3uigEE" to="2sud:~Tree" resolve="Tree" />
        </node>
      </node>
      <node concept="37vLTG" id="4yQfyMj$5bj" role="3clF46">
        <property role="TrG5h" value="collapse" />
        <node concept="10P_77" id="4yQfyMj$7jx" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4yQfyMjymIq" role="jymVt" />
    <node concept="312cEu" id="4yQfyMjyk9O" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="CollapseAll" />
      <node concept="3clFbW" id="4yQfyMjyk9P" role="jymVt">
        <node concept="3cqZAl" id="4yQfyMjyk9Q" role="3clF45" />
        <node concept="3clFbS" id="4yQfyMjyk9R" role="3clF47">
          <node concept="XkiVB" id="4yQfyMjyk9S" role="3cqZAp">
            <ref role="37wK5l" to="qkt:~AnAction.&lt;init&gt;(java.lang.String,java.lang.String,javax.swing.Icon)" resolve="AnAction" />
            <node concept="Xl_RD" id="4yQfyMjyk9T" role="37wK5m">
              <property role="Xl_RC" value="Collapse All" />
            </node>
            <node concept="Xl_RD" id="4yQfyMjyk9U" role="37wK5m">
              <property role="Xl_RC" value="Collapse all trace nodes" />
            </node>
            <node concept="10M0yZ" id="4yQfyMjypi$" role="37wK5m">
              <ref role="3cqZAo" to="z2i8:~AllIcons$Actions.Collapseall" resolve="Collapseall" />
              <ref role="1PxDUh" to="z2i8:~AllIcons$Actions" resolve="AllIcons.Actions" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4yQfyMjyk9W" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="4yQfyMjyk9X" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="actionPerformed" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="4yQfyMjyk9Y" role="1B3o_S" />
        <node concept="3cqZAl" id="4yQfyMjyk9Z" role="3clF45" />
        <node concept="37vLTG" id="4yQfyMjyka0" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="4yQfyMjyka1" role="1tU5fm">
            <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="4yQfyMjyka2" role="3clF47">
          <node concept="1Dw8fO" id="4yQfyMj$q9r" role="3cqZAp">
            <node concept="3cpWsn" id="4yQfyMj$q9s" role="1Duv9x">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="4yQfyMj$q9t" role="1tU5fm" />
              <node concept="3cpWsd" id="4yQfyMj$D$M" role="33vP2m">
                <node concept="3cmrfG" id="4yQfyMj$E8g" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="4yQfyMj$waX" role="3uHU7B">
                  <node concept="37vLTw" id="4yQfyMj$vbl" role="2Oq$k0">
                    <ref role="3cqZAo" node="5IR_boHPfLL" resolve="tree" />
                  </node>
                  <node concept="liA8E" id="4yQfyMj$$O5" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JTree.getRowCount():int" resolve="getRowCount" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2d3UOw" id="4yQfyMj$_K5" role="1Dwp0S">
              <node concept="37vLTw" id="4yQfyMj$q9w" role="3uHU7B">
                <ref role="3cqZAo" node="4yQfyMj$q9s" resolve="i" />
              </node>
              <node concept="3cmrfG" id="4yQfyMj$Bhn" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3uO5VW" id="4yQfyMj$CFL" role="1Dwrff">
              <node concept="37vLTw" id="4yQfyMj$CFN" role="2$L3a6">
                <ref role="3cqZAo" node="4yQfyMj$q9s" resolve="i" />
              </node>
            </node>
            <node concept="3clFbS" id="4yQfyMj$q9A" role="2LFqv$">
              <node concept="3clFbF" id="4yQfyMj$q9D" role="3cqZAp">
                <node concept="2OqwBi" id="4yQfyMj$q9E" role="3clFbG">
                  <node concept="37vLTw" id="4yQfyMj$q9F" role="2Oq$k0">
                    <ref role="3cqZAo" node="5IR_boHPfLL" resolve="tree" />
                  </node>
                  <node concept="liA8E" id="4yQfyMj$q9G" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JTree.collapseRow(int):void" resolve="collapseRow" />
                    <node concept="37vLTw" id="4yQfyMj$q9H" role="37wK5m">
                      <ref role="3cqZAo" node="4yQfyMj$q9s" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4yQfyMjyka3" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4yQfyMjyka4" role="1B3o_S" />
      <node concept="3uibUv" id="4yQfyMjyka5" role="1zkMxy">
        <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
      </node>
    </node>
    <node concept="2tJIrI" id="4yQfyMjyacq" role="jymVt" />
    <node concept="2tJIrI" id="4yQfyMjyaRP" role="jymVt" />
    <node concept="2tJIrI" id="4yQfyMjybzj" role="jymVt" />
    <node concept="312cEu" id="5IR_boHB45f" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="RerunTraceAction" />
      <node concept="3clFbW" id="5IR_boHB45g" role="jymVt">
        <node concept="3cqZAl" id="5IR_boHB45h" role="3clF45" />
        <node concept="3clFbS" id="5IR_boHB45i" role="3clF47">
          <node concept="XkiVB" id="5IR_boHB45j" role="3cqZAp">
            <ref role="37wK5l" to="qkt:~AnAction.&lt;init&gt;(java.lang.String,java.lang.String,javax.swing.Icon)" resolve="AnAction" />
            <node concept="Xl_RD" id="5IR_boHB45k" role="37wK5m">
              <property role="Xl_RC" value="Rerun" />
            </node>
            <node concept="Xl_RD" id="5IR_boHB45l" role="37wK5m">
              <property role="Xl_RC" value="Rerun the underlying program to update the trace" />
            </node>
            <node concept="10M0yZ" id="5IR_boHB9fr" role="37wK5m">
              <ref role="3cqZAo" to="z2i8:~AllIcons$Actions.Execute" resolve="Execute" />
              <ref role="1PxDUh" to="z2i8:~AllIcons$Actions" resolve="AllIcons.Actions" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5IR_boHB45n" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="5IR_boHB45o" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="actionPerformed" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="5IR_boHB45p" role="1B3o_S" />
        <node concept="3cqZAl" id="5IR_boHB45q" role="3clF45" />
        <node concept="37vLTG" id="5IR_boHB45r" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="5IR_boHB45s" role="1tU5fm">
            <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="5IR_boHB45t" role="3clF47">
          <node concept="3clFbJ" id="5IR_boHBTqr" role="3cqZAp">
            <node concept="3clFbS" id="5IR_boHBTqt" role="3clFbx">
              <node concept="1QHqEK" id="5IR_boHPC5F" role="3cqZAp">
                <node concept="1QHqEC" id="5IR_boHPC5I" role="1QHqEI">
                  <node concept="3clFbS" id="5IR_boHPC5L" role="1bW5cS">
                    <node concept="3cpWs8" id="5IR_boHQ0Xd" role="3cqZAp">
                      <node concept="3cpWsn" id="5IR_boHQ0Xe" role="3cpWs9">
                        <property role="TrG5h" value="rerunner" />
                        <node concept="3uibUv" id="5IR_boHQ0Xb" role="1tU5fm">
                          <ref role="3uigEE" node="5IR_boHPZuI" resolve="ITraceRerunner" />
                        </node>
                        <node concept="2OqwBi" id="5IR_boHQ0Xf" role="33vP2m">
                          <node concept="1eOMI4" id="5IR_boHQ0Xg" role="2Oq$k0">
                            <node concept="10QFUN" id="5IR_boHQ0Xh" role="1eOMHV">
                              <node concept="37vLTw" id="5IR_boHQ0Xi" role="10QFUP">
                                <ref role="3cqZAo" node="2jSY3BO84vz" resolve="root" />
                              </node>
                              <node concept="3uibUv" id="5IR_boHQ0Xj" role="10QFUM">
                                <ref role="3uigEE" node="5IR_boHB23v" resolve="IRerunnableTraceRecord" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="5IR_boHQ0Xk" role="2OqNvi">
                            <ref role="37wK5l" node="5IR_boHB29o" resolve="getRerunner" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5IR_boHQ54c" role="3cqZAp">
                      <node concept="3clFbS" id="5IR_boHQ54e" role="3clFbx">
                        <node concept="3clFbF" id="4yQfyMjm1or" role="3cqZAp">
                          <node concept="37vLTI" id="4yQfyMjm1ot" role="3clFbG">
                            <node concept="2YIFZM" id="5IR_boHU2Hw" role="37vLTx">
                              <ref role="37wK5l" node="5IR_boHTIAE" resolve="getExpansionState" />
                              <ref role="1Pybhc" node="5IR_boHTI_2" resolve="TreeExpansionUtil" />
                              <node concept="37vLTw" id="5IR_boHU2Hx" role="37wK5m">
                                <ref role="3cqZAo" node="5IR_boHPfLL" resolve="tree" />
                              </node>
                              <node concept="3cmrfG" id="5IR_boHU2Hy" role="37wK5m">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="4yQfyMjmc8b" role="37vLTJ">
                              <ref role="3cqZAo" node="4yQfyMjm4Ms" resolve="treeExpansionState" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5syY_AKG9uv" role="3cqZAp">
                          <node concept="3cpWsn" id="5syY_AKG9uw" role="3cpWs9">
                            <property role="TrG5h" value="newRoot" />
                            <node concept="3uibUv" id="5syY_AKG9um" role="1tU5fm">
                              <ref role="3uigEE" node="5IR_boHB23v" resolve="IRerunnableTraceRecord" />
                            </node>
                            <node concept="2OqwBi" id="5syY_AKG9ux" role="33vP2m">
                              <node concept="37vLTw" id="5syY_AKG9uy" role="2Oq$k0">
                                <ref role="3cqZAo" node="5IR_boHQ0Xe" resolve="rerunner" />
                              </node>
                              <node concept="liA8E" id="5syY_AKG9uz" role="2OqNvi">
                                <ref role="37wK5l" node="5IR_boHPZTv" resolve="rerun" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="5syY_AKGbRe" role="3cqZAp">
                          <node concept="3clFbS" id="5syY_AKGbRg" role="3clFbx">
                            <node concept="3clFbF" id="5IR_boHPqGK" role="3cqZAp">
                              <node concept="37vLTI" id="5IR_boHPqV5" role="3clFbG">
                                <node concept="37vLTw" id="5IR_boHPqGI" role="37vLTJ">
                                  <ref role="3cqZAo" node="2jSY3BO84vz" resolve="root" />
                                </node>
                                <node concept="37vLTw" id="5syY_AKG9u$" role="37vLTx">
                                  <ref role="3cqZAo" node="5syY_AKG9uw" resolve="newRoot" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5IR_boHSHZ2" role="3cqZAp">
                              <node concept="1rXfSq" id="5IR_boHPwpw" role="3clFbG">
                                <ref role="37wK5l" node="5IR_boHPmJv" resolve="createTree" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="5IR_boHPsBH" role="3cqZAp">
                              <node concept="2OqwBi" id="5IR_boHPtjT" role="3clFbG">
                                <node concept="37vLTw" id="5IR_boHPsBF" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2CFPPn7$wco" resolve="opx" />
                                </node>
                                <node concept="liA8E" id="5IR_boHPytj" role="2OqNvi">
                                  <ref role="37wK5l" to="jkm4:~Splitter.setFirstComponent(javax.swing.JComponent):void" resolve="setFirstComponent" />
                                  <node concept="2YIFZM" id="5IR_boHPyFQ" role="37wK5m">
                                    <ref role="1Pybhc" to="lzb2:~ScrollPaneFactory" resolve="ScrollPaneFactory" />
                                    <ref role="37wK5l" to="lzb2:~ScrollPaneFactory.createScrollPane(java.awt.Component,boolean):javax.swing.JScrollPane" resolve="createScrollPane" />
                                    <node concept="37vLTw" id="5IR_boHPyFR" role="37wK5m">
                                      <ref role="3cqZAo" node="5IR_boHPfLL" resolve="tree" />
                                    </node>
                                    <node concept="3clFbT" id="5IR_boHPyFS" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5IR_boHPOsJ" role="3cqZAp">
                              <node concept="2OqwBi" id="5IR_boHPPs9" role="3clFbG">
                                <node concept="37vLTw" id="5IR_boHPOsH" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2CFPPn7$wco" resolve="opx" />
                                </node>
                                <node concept="liA8E" id="5IR_boHPQX2" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Container.invalidate():void" resolve="invalidate" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5IR_boHPSc5" role="3cqZAp">
                              <node concept="2OqwBi" id="5IR_boHPTcc" role="3clFbG">
                                <node concept="37vLTw" id="5IR_boHPSc3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2CFPPn7$wco" resolve="opx" />
                                </node>
                                <node concept="liA8E" id="5IR_boHPUHI" role="2OqNvi">
                                  <ref role="37wK5l" to="dxuu:~JPanel.updateUI():void" resolve="updateUI" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="5syY_AKGeC9" role="3clFbw">
                            <node concept="10Nm6u" id="5syY_AKGfED" role="3uHU7w" />
                            <node concept="37vLTw" id="5syY_AKGdtC" role="3uHU7B">
                              <ref role="3cqZAo" node="5syY_AKG9uw" resolve="newRoot" />
                            </node>
                          </node>
                          <node concept="9aQIb" id="5syY_AKGiX_" role="9aQIa">
                            <node concept="3clFbS" id="5syY_AKGiXA" role="9aQI4">
                              <node concept="3clFbF" id="5syY_AKGlc9" role="3cqZAp">
                                <node concept="2YIFZM" id="5syY_AKGlHX" role="3clFbG">
                                  <ref role="37wK5l" to="jkm4:~Messages.showErrorDialog(java.awt.Component,java.lang.String):void" resolve="showErrorDialog" />
                                  <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                                  <node concept="37vLTw" id="5syY_AKGsnx" role="37wK5m">
                                    <ref role="3cqZAo" node="5IR_boHPfLL" resolve="tree" />
                                  </node>
                                  <node concept="Xl_RD" id="5syY_AKGoj6" role="37wK5m">
                                    <property role="Xl_RC" value="Rerunner returned null; retaining original tree." />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="5IR_boHQ6rp" role="3clFbw">
                        <node concept="10Nm6u" id="5IR_boHQ6$f" role="3uHU7w" />
                        <node concept="37vLTw" id="5IR_boHQ5LR" role="3uHU7B">
                          <ref role="3cqZAo" node="5IR_boHQ0Xe" resolve="rerunner" />
                        </node>
                      </node>
                      <node concept="9aQIb" id="5IR_boHQ9$K" role="9aQIa">
                        <node concept="3clFbS" id="5IR_boHQ9$L" role="9aQI4">
                          <node concept="3clFbF" id="5IR_boHQagr" role="3cqZAp">
                            <node concept="2OqwBi" id="5IR_boHQago" role="3clFbG">
                              <node concept="10M0yZ" id="5IR_boHQagp" role="2Oq$k0">
                                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                              </node>
                              <node concept="liA8E" id="5IR_boHQagq" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                <node concept="Xl_RD" id="5IR_boHQaOY" role="37wK5m">
                                  <property role="Xl_RC" value="rerunner is null" />
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
            <node concept="2ZW3vV" id="5IR_boHBU3w" role="3clFbw">
              <node concept="3uibUv" id="5IR_boHBUlP" role="2ZW6by">
                <ref role="3uigEE" node="5IR_boHB23v" resolve="IRerunnableTraceRecord" />
              </node>
              <node concept="37vLTw" id="5IR_boHBT$g" role="2ZW6bz">
                <ref role="3cqZAo" node="2jSY3BO84vz" resolve="root" />
              </node>
            </node>
            <node concept="9aQIb" id="5IR_boHPGqb" role="9aQIa">
              <node concept="3clFbS" id="5IR_boHPGqc" role="9aQI4">
                <node concept="3clFbF" id="5IR_boHPH5E" role="3cqZAp">
                  <node concept="2OqwBi" id="5IR_boHPH5B" role="3clFbG">
                    <node concept="10M0yZ" id="5IR_boHPH5C" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                    </node>
                    <node concept="liA8E" id="5IR_boHPH5D" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="5IR_boHPI_j" role="37wK5m">
                        <node concept="Xl_RD" id="5IR_boHPII5" role="3uHU7w">
                          <property role="Xl_RC" value=" is not rerunnable." />
                        </node>
                        <node concept="3cpWs3" id="5IR_boHPHwL" role="3uHU7B">
                          <node concept="Xl_RD" id="5IR_boHPHf5" role="3uHU7B">
                            <property role="Xl_RC" value="root " />
                          </node>
                          <node concept="2OqwBi" id="5IR_boHPHVI" role="3uHU7w">
                            <node concept="37vLTw" id="5IR_boHPHDB" role="2Oq$k0">
                              <ref role="3cqZAo" node="2jSY3BO84vz" resolve="root" />
                            </node>
                            <node concept="liA8E" id="5IR_boHPIhf" role="2OqNvi">
                              <ref role="37wK5l" node="43aY2QmSqzA" resolve="getName" />
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
        <node concept="2AHcQZ" id="5IR_boHB45w" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5IR_boHB45x" role="1B3o_S" />
      <node concept="3uibUv" id="5IR_boHB45y" role="1zkMxy">
        <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
      </node>
    </node>
    <node concept="2tJIrI" id="2jSY3BOcmM6" role="jymVt" />
    <node concept="312cEu" id="2jSY3BOco2Q" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="OnDoubleClick" />
      <node concept="3clFb_" id="2jSY3BOcpc4" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="mouseClicked" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="2jSY3BOcpc5" role="1B3o_S" />
        <node concept="3cqZAl" id="2jSY3BOcpc6" role="3clF45" />
        <node concept="37vLTG" id="2jSY3BOcpc7" role="3clF46">
          <property role="TrG5h" value="e" />
          <node concept="3uibUv" id="2jSY3BOcpc8" role="1tU5fm">
            <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="2jSY3BOcpc9" role="3clF47">
          <node concept="3clFbJ" id="2jSY3BOcpca" role="3cqZAp">
            <node concept="2OqwBi" id="2jSY3BOcpcb" role="3clFbw">
              <node concept="37vLTw" id="2jSY3BOcpcc" role="2Oq$k0">
                <ref role="3cqZAo" node="2jSY3BOcpc7" resolve="e" />
              </node>
              <node concept="liA8E" id="2jSY3BOcpcd" role="2OqNvi">
                <ref role="37wK5l" to="hyam:~MouseEvent.isPopupTrigger():boolean" resolve="isPopupTrigger" />
              </node>
            </node>
            <node concept="3clFbS" id="2jSY3BOcpce" role="3clFbx">
              <node concept="3SKdUt" id="2jSY3BOcpcf" role="3cqZAp">
                <node concept="3SKdUq" id="2jSY3BOcpcg" role="3SKWNk">
                  <property role="3SKdUp" value="No context menu defined for the tree" />
                </node>
              </node>
              <node concept="3cpWs6" id="2jSY3BOcpch" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbJ" id="2jSY3BOcpci" role="3cqZAp">
            <node concept="3clFbS" id="2jSY3BOcpcj" role="3clFbx">
              <node concept="3cpWs8" id="2jSY3BOcpck" role="3cqZAp">
                <node concept="3cpWsn" id="2jSY3BOcpcl" role="3cpWs9">
                  <property role="TrG5h" value="node" />
                  <node concept="3uibUv" id="2jSY3BOcpcm" role="1tU5fm">
                    <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                  </node>
                  <node concept="1rXfSq" id="2jSY3BOcpcn" role="33vP2m">
                    <ref role="37wK5l" node="2jSY3BOcpcE" resolve="getNodeToClick" />
                    <node concept="37vLTw" id="13FXotcWAlz" role="37wK5m">
                      <ref role="3cqZAo" node="2jSY3BOcpc7" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2jSY3BOcpcp" role="3cqZAp">
                <node concept="3clFbS" id="2jSY3BOcpcq" role="3clFbx">
                  <node concept="3clFbF" id="2jSY3BOcpcr" role="3cqZAp">
                    <node concept="2OqwBi" id="2jSY3BOcpcs" role="3clFbG">
                      <node concept="Xjq3P" id="2jSY3BOcpct" role="2Oq$k0" />
                      <node concept="liA8E" id="2jSY3BOcpcu" role="2OqNvi">
                        <ref role="37wK5l" node="2CFPPn7xBgU" resolve="onSingleClick" />
                        <node concept="37vLTw" id="2jSY3BOcpcv" role="37wK5m">
                          <ref role="3cqZAo" node="2jSY3BOcpcl" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="2jSY3BOcpcw" role="3clFbw">
                  <node concept="10Nm6u" id="2jSY3BOcpcx" role="3uHU7w" />
                  <node concept="37vLTw" id="2jSY3BOcpcy" role="3uHU7B">
                    <ref role="3cqZAo" node="2jSY3BOcpcl" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2jSY3BOcpcz" role="3clFbw">
              <node concept="3cmrfG" id="2jSY3BOcpc$" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="2jSY3BOcpc_" role="3uHU7B">
                <node concept="37vLTw" id="13FXotcW_Rt" role="2Oq$k0">
                  <ref role="3cqZAo" node="2jSY3BOcpc7" resolve="e" />
                </node>
                <node concept="liA8E" id="2jSY3BOcpcB" role="2OqNvi">
                  <ref role="37wK5l" to="hyam:~MouseEvent.getClickCount():int" resolve="getClickCount" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2CFPPn7xHxX" role="3cqZAp">
            <node concept="3clFbS" id="2CFPPn7xHxY" role="3clFbx">
              <node concept="3cpWs8" id="2CFPPn7xHxZ" role="3cqZAp">
                <node concept="3cpWsn" id="2CFPPn7xHy0" role="3cpWs9">
                  <property role="TrG5h" value="node" />
                  <node concept="3uibUv" id="2CFPPn7xHy1" role="1tU5fm">
                    <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                  </node>
                  <node concept="1rXfSq" id="2CFPPn7xHy2" role="33vP2m">
                    <ref role="37wK5l" node="2jSY3BOcpcE" resolve="getNodeToClick" />
                    <node concept="37vLTw" id="13FXotcWAZS" role="37wK5m">
                      <ref role="3cqZAo" node="2jSY3BOcpc7" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2CFPPn7xHy4" role="3cqZAp">
                <node concept="3clFbS" id="2CFPPn7xHy5" role="3clFbx">
                  <node concept="3clFbF" id="3iAE2QOqpem" role="3cqZAp">
                    <node concept="2OqwBi" id="3iAE2QOqE$M" role="3clFbG">
                      <node concept="Xjq3P" id="3iAE2QOqEdM" role="2Oq$k0" />
                      <node concept="liA8E" id="3iAE2QOqEZn" role="2OqNvi">
                        <ref role="37wK5l" node="3iAE2QOqu35" resolve="onDoubleClick" />
                        <node concept="37vLTw" id="3iAE2QOqFa2" role="37wK5m">
                          <ref role="3cqZAo" node="2CFPPn7xHy0" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="2CFPPn7xHyb" role="3clFbw">
                  <node concept="10Nm6u" id="2CFPPn7xHyc" role="3uHU7w" />
                  <node concept="37vLTw" id="2CFPPn7xHyd" role="3uHU7B">
                    <ref role="3cqZAo" node="2CFPPn7xHy0" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2CFPPn7xHye" role="3clFbw">
              <node concept="3cmrfG" id="2CFPPn7xHyf" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2OqwBi" id="2CFPPn7xHyg" role="3uHU7B">
                <node concept="37vLTw" id="13FXotcWAyx" role="2Oq$k0">
                  <ref role="3cqZAo" node="2jSY3BOcpc7" resolve="e" />
                </node>
                <node concept="liA8E" id="2CFPPn7xHyi" role="2OqNvi">
                  <ref role="37wK5l" to="hyam:~MouseEvent.getClickCount():int" resolve="getClickCount" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="13FXotcW_dG" role="3cqZAp" />
        </node>
        <node concept="2AHcQZ" id="2jSY3BOcpcC" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="2jSY3BOcpcD" role="jymVt" />
      <node concept="3clFb_" id="3iAE2QOqu35" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="onDoubleClick" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="37vLTG" id="3iAE2QOqxIx" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="3iAE2QOqxIy" role="1tU5fm">
            <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
          </node>
        </node>
        <node concept="3clFbS" id="3iAE2QOqu38" role="3clF47">
          <node concept="3cpWs8" id="4yQfyMju6bV" role="3cqZAp">
            <node concept="3cpWsn" id="4yQfyMju6bW" role="3cpWs9">
              <property role="TrG5h" value="rec" />
              <node concept="3uibUv" id="4yQfyMju6bT" role="1tU5fm">
                <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
              </node>
              <node concept="1rXfSq" id="4yQfyMju6bX" role="33vP2m">
                <ref role="37wK5l" node="4yQfyMjtlJt" resolve="getTraceRecord" />
                <node concept="37vLTw" id="4yQfyMju6bY" role="37wK5m">
                  <ref role="3cqZAo" node="3iAE2QOqxIx" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4yQfyMju7yr" role="3cqZAp">
            <node concept="3clFbS" id="4yQfyMju7yt" role="3clFbx">
              <node concept="3cpWs6" id="4yQfyMjuaxg" role="3cqZAp" />
            </node>
            <node concept="3clFbC" id="4yQfyMju8TU" role="3clFbw">
              <node concept="10Nm6u" id="4yQfyMju9Dt" role="3uHU7w" />
              <node concept="37vLTw" id="4yQfyMju88X" role="3uHU7B">
                <ref role="3cqZAo" node="4yQfyMju6bW" resolve="rec" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2jSY3BO87kb" role="3cqZAp" />
          <node concept="3cpWs8" id="2jSY3BO87ki" role="3cqZAp">
            <node concept="3cpWsn" id="2jSY3BO87kj" role="3cpWs9">
              <property role="TrG5h" value="repository" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="2jSY3BO87kk" role="1tU5fm">
                <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
              </node>
              <node concept="2OqwBi" id="2jSY3BO87kl" role="33vP2m">
                <node concept="37vLTw" id="13FXotcWLks" role="2Oq$k0">
                  <ref role="3cqZAo" node="2jSY3BO8rVn" resolve="project" />
                </node>
                <node concept="liA8E" id="2jSY3BO87ko" role="2OqNvi">
                  <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="43aY2QmUeHf" role="3cqZAp" />
          <node concept="3clFbF" id="2jSY3BO8Zbc" role="3cqZAp">
            <node concept="1rXfSq" id="2jSY3BO8Zba" role="3clFbG">
              <ref role="37wK5l" node="2jSY3BO8T5A" resolve="clearTrace" />
            </node>
          </node>
          <node concept="3clFbF" id="43aY2QmUjEq" role="3cqZAp">
            <node concept="2OqwBi" id="43aY2QmUkdu" role="3clFbG">
              <node concept="37vLTw" id="13FXotcWLuX" role="2Oq$k0">
                <ref role="3cqZAo" node="43aY2QmSPn2" resolve="decorator" />
              </node>
              <node concept="liA8E" id="43aY2QmUkVq" role="2OqNvi">
                <ref role="37wK5l" node="43aY2QmSrW2" resolve="decorate" />
                <node concept="37vLTw" id="43aY2QmUmAM" role="37wK5m">
                  <ref role="3cqZAo" node="4yQfyMju6bW" resolve="rec" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="43aY2QmUgQZ" role="3cqZAp">
            <node concept="37vLTI" id="43aY2QmUhH9" role="3clFbG">
              <node concept="37vLTw" id="43aY2QmUite" role="37vLTx">
                <ref role="3cqZAo" node="4yQfyMju6bW" resolve="rec" />
              </node>
              <node concept="37vLTw" id="13FXotcWLAQ" role="37vLTJ">
                <ref role="3cqZAo" node="2jSY3BO8WBh" resolve="currentlyTracedRecord" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="43aY2QmUxfh" role="3cqZAp" />
          <node concept="3cpWs8" id="43aY2QmUDuQ" role="3cqZAp">
            <node concept="3cpWsn" id="43aY2QmUDuR" role="3cpWs9">
              <property role="TrG5h" value="target" />
              <node concept="3uibUv" id="43aY2QmUDtu" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
              </node>
              <node concept="2OqwBi" id="43aY2QmUDuS" role="33vP2m">
                <node concept="37vLTw" id="43aY2QmUDuT" role="2Oq$k0">
                  <ref role="3cqZAo" node="4yQfyMju6bW" resolve="rec" />
                </node>
                <node concept="liA8E" id="43aY2QmUDuU" role="2OqNvi">
                  <ref role="37wK5l" node="43aY2QmSqUE" resolve="getTarget" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="43aY2QmUEM2" role="3cqZAp">
            <node concept="3clFbS" id="43aY2QmUEM4" role="3clFbx">
              <node concept="3clFbF" id="43aY2QmUxFS" role="3cqZAp">
                <node concept="2OqwBi" id="43aY2QmU$Fk" role="3clFbG">
                  <node concept="2OqwBi" id="1jYY0u2Qb6k" role="2Oq$k0">
                    <node concept="2OqwBi" id="43aY2QmUzj3" role="2Oq$k0">
                      <node concept="2ShNRf" id="43aY2QmUxFO" role="2Oq$k0">
                        <node concept="1pGfFk" id="43aY2QmUz08" role="2ShVmc">
                          <ref role="37wK5l" to="kz9k:~EditorNavigator.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="EditorNavigator" />
                          <node concept="37vLTw" id="13FXotcWLTX" role="37wK5m">
                            <ref role="3cqZAo" node="2jSY3BO8rVn" resolve="project" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="43aY2QmUzxC" role="2OqNvi">
                        <ref role="37wK5l" to="kz9k:~EditorNavigator.shallFocus(boolean):jetbrains.mps.openapi.navigation.EditorNavigator" resolve="shallFocus" />
                        <node concept="3clFbT" id="43aY2QmU$7d" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1jYY0u2QbjD" role="2OqNvi">
                      <ref role="37wK5l" to="kz9k:~EditorNavigator.shallSelect(boolean):jetbrains.mps.openapi.navigation.EditorNavigator" resolve="shallSelect" />
                      <node concept="3clFbT" id="3iAE2QOpksT" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="43aY2QmUArH" role="2OqNvi">
                    <ref role="37wK5l" to="kz9k:~EditorNavigator.open(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="open" />
                    <node concept="37vLTw" id="43aY2QmUDuV" role="37wK5m">
                      <ref role="3cqZAo" node="43aY2QmUDuR" resolve="target" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="43aY2QmUFfg" role="3clFbw">
              <node concept="10Nm6u" id="43aY2QmUFm0" role="3uHU7w" />
              <node concept="37vLTw" id="43aY2QmUEUy" role="3uHU7B">
                <ref role="3cqZAo" node="43aY2QmUDuR" resolve="target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="3iAE2QOqsJx" role="1B3o_S" />
        <node concept="3cqZAl" id="3iAE2QOqu2Y" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="3iAE2QOqADE" role="jymVt" />
      <node concept="2tJIrI" id="3iAE2QOqAK$" role="jymVt" />
      <node concept="3clFb_" id="2CFPPn7xBgU" role="jymVt">
        <property role="TrG5h" value="onSingleClick" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="2CFPPn7xBgV" role="3clF47">
          <node concept="3clFbJ" id="2CFPPn7xMro" role="3cqZAp">
            <node concept="37vLTw" id="13FXotcWxSb" role="3clFbw">
              <ref role="3cqZAo" node="2CFPPn7wsNV" resolve="useDetailPane" />
            </node>
            <node concept="3clFbS" id="2CFPPn7xMrq" role="3clFbx">
              <node concept="3cpWs8" id="4yQfyMjugPl" role="3cqZAp">
                <node concept="3cpWsn" id="4yQfyMjugPm" role="3cpWs9">
                  <property role="TrG5h" value="rec" />
                  <node concept="3uibUv" id="4yQfyMjugPk" role="1tU5fm">
                    <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
                  </node>
                  <node concept="1rXfSq" id="4yQfyMjugPn" role="33vP2m">
                    <ref role="37wK5l" node="4yQfyMjtlJt" resolve="getTraceRecord" />
                    <node concept="37vLTw" id="4yQfyMjugPo" role="37wK5m">
                      <ref role="3cqZAo" node="2CFPPn7xBhW" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4yQfyMjui2F" role="3cqZAp">
                <node concept="3clFbS" id="4yQfyMjui2H" role="3clFbx">
                  <node concept="3cpWs6" id="4yQfyMjukY2" role="3cqZAp" />
                </node>
                <node concept="3clFbC" id="4yQfyMjujws" role="3clFbw">
                  <node concept="10Nm6u" id="4yQfyMjuk53" role="3uHU7w" />
                  <node concept="37vLTw" id="4yQfyMjuiCh" role="3uHU7B">
                    <ref role="3cqZAo" node="4yQfyMjugPm" resolve="rec" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4yQfyMjumm9" role="3cqZAp" />
              <node concept="3cpWs8" id="2CFPPn7_s1B" role="3cqZAp">
                <node concept="3cpWsn" id="2CFPPn7_s1C" role="3cpWs9">
                  <property role="TrG5h" value="pp" />
                  <node concept="3uibUv" id="2CFPPn7_s1w" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
                  </node>
                  <node concept="2YIFZM" id="13FXotcW$FW" role="33vP2m">
                    <ref role="37wK5l" node="2CFPPn7_qUI" resolve="render" />
                    <ref role="1Pybhc" node="13FXotcVBt$" resolve="CVR" />
                    <node concept="2OqwBi" id="13FXotcW$FX" role="37wK5m">
                      <node concept="37vLTw" id="4yQfyMjum77" role="2Oq$k0">
                        <ref role="3cqZAo" node="4yQfyMjugPm" resolve="rec" />
                      </node>
                      <node concept="liA8E" id="13FXotcW$FZ" role="2OqNvi">
                        <ref role="37wK5l" node="2CFPPn7xRUc" resolve="getTracedValue" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3iAE2QOqJix" role="37wK5m">
                      <ref role="3cqZAo" node="2jSY3BO8rVn" resolve="project" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2CFPPn7yH3v" role="3cqZAp">
                <node concept="3clFbS" id="2CFPPn7yH3x" role="3clFbx">
                  <node concept="3clFbF" id="2CFPPn7$zSo" role="3cqZAp">
                    <node concept="2OqwBi" id="2CFPPn7$$Bo" role="3clFbG">
                      <node concept="37vLTw" id="13FXotcW$ZU" role="2Oq$k0">
                        <ref role="3cqZAo" node="2CFPPn7$wco" resolve="opx" />
                      </node>
                      <node concept="liA8E" id="2CFPPn7$_By" role="2OqNvi">
                        <ref role="37wK5l" to="jkm4:~Splitter.setSecondComponent(javax.swing.JComponent):void" resolve="setSecondComponent" />
                        <node concept="2YIFZM" id="2CFPPn7$A8u" role="37wK5m">
                          <ref role="37wK5l" to="lzb2:~ScrollPaneFactory.createScrollPane(java.awt.Component,boolean):javax.swing.JScrollPane" resolve="createScrollPane" />
                          <ref role="1Pybhc" to="lzb2:~ScrollPaneFactory" resolve="ScrollPaneFactory" />
                          <node concept="1rXfSq" id="4yQfyMjkr6G" role="37wK5m">
                            <ref role="37wK5l" node="4yQfyMjkm0y" resolve="wrapWithBox" />
                            <node concept="37vLTw" id="4yQfyMjkrsP" role="37wK5m">
                              <ref role="3cqZAo" node="2CFPPn7_s1C" resolve="pp" />
                            </node>
                          </node>
                          <node concept="3clFbT" id="2CFPPn7$A8w" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="2CFPPn7yHAF" role="3clFbw">
                  <node concept="10Nm6u" id="2CFPPn7yHFE" role="3uHU7w" />
                  <node concept="37vLTw" id="2CFPPn7yHcd" role="3uHU7B">
                    <ref role="3cqZAo" node="2CFPPn7_s1C" resolve="pp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="2CFPPn7xBhV" role="3clF45" />
        <node concept="37vLTG" id="2CFPPn7xBhW" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="2CFPPn7xBhX" role="1tU5fm">
            <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
          </node>
        </node>
        <node concept="3Tm6S6" id="2CFPPn7xBhY" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="13FXotcWx8s" role="jymVt" />
      <node concept="3clFb_" id="4yQfyMjkm0y" role="jymVt">
        <property role="TrG5h" value="wrapWithBox" />
        <node concept="3uibUv" id="4yQfyMjkq9q" role="3clF45">
          <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
        </node>
        <node concept="3Tm6S6" id="4yQfyMjkm0_" role="1B3o_S" />
        <node concept="3clFbS" id="4yQfyMjkm0A" role="3clF47">
          <node concept="3cpWs8" id="4yQfyMjkopd" role="3cqZAp">
            <node concept="3cpWsn" id="4yQfyMjkope" role="3cpWs9">
              <property role="TrG5h" value="box" />
              <node concept="3uibUv" id="4yQfyMjkopf" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
              </node>
              <node concept="2ShNRf" id="4yQfyMjkopg" role="33vP2m">
                <node concept="1pGfFk" id="4yQfyMjkoph" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4yQfyMjkopi" role="3cqZAp">
            <node concept="2OqwBi" id="4yQfyMjkopj" role="3clFbG">
              <node concept="37vLTw" id="4yQfyMjkopk" role="2Oq$k0">
                <ref role="3cqZAo" node="4yQfyMjkope" resolve="box" />
              </node>
              <node concept="liA8E" id="4yQfyMjkopl" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
                <node concept="2ShNRf" id="4yQfyMjkopm" role="37wK5m">
                  <node concept="1pGfFk" id="4yQfyMjkopn" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~BoxLayout.&lt;init&gt;(java.awt.Container,int)" resolve="BoxLayout" />
                    <node concept="37vLTw" id="4yQfyMjkopo" role="37wK5m">
                      <ref role="3cqZAo" node="4yQfyMjkope" resolve="box" />
                    </node>
                    <node concept="10M0yZ" id="4yQfyMjkopp" role="37wK5m">
                      <ref role="1PxDUh" to="dxuu:~BoxLayout" resolve="BoxLayout" />
                      <ref role="3cqZAo" to="dxuu:~BoxLayout.Y_AXIS" resolve="Y_AXIS" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4yQfyMjkopt" role="3cqZAp">
            <node concept="2OqwBi" id="4yQfyMjkopu" role="3clFbG">
              <node concept="37vLTw" id="4yQfyMjkopv" role="2Oq$k0">
                <ref role="3cqZAo" node="4yQfyMjkope" resolve="box" />
              </node>
              <node concept="liA8E" id="4yQfyMjkopw" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                <node concept="37vLTw" id="4yQfyMjkoLz" role="37wK5m">
                  <ref role="3cqZAo" node="4yQfyMjknSh" resolve="comp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4yQfyMjkzbN" role="3cqZAp">
            <node concept="2OqwBi" id="4yQfyMjk$aW" role="3clFbG">
              <node concept="37vLTw" id="4yQfyMjkzbL" role="2Oq$k0">
                <ref role="3cqZAo" node="4yQfyMjkope" resolve="box" />
              </node>
              <node concept="liA8E" id="4yQfyMjk_7N" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
                <node concept="10M0yZ" id="4yQfyMjk_BQ" role="37wK5m">
                  <ref role="3cqZAo" to="z60i:~Color.white" resolve="white" />
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4yQfyMjkAu$" role="3cqZAp">
            <node concept="2OqwBi" id="4yQfyMjkBuc" role="3clFbG">
              <node concept="37vLTw" id="4yQfyMjkAuy" role="2Oq$k0">
                <ref role="3cqZAo" node="4yQfyMjkope" resolve="box" />
              </node>
              <node concept="liA8E" id="4yQfyMjkDfo" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.setOpaque(boolean):void" resolve="setOpaque" />
                <node concept="3clFbT" id="4yQfyMjkDpx" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4yQfyMjkp7T" role="3cqZAp">
            <node concept="37vLTw" id="4yQfyMjkpnn" role="3cqZAk">
              <ref role="3cqZAo" node="4yQfyMjkope" resolve="box" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4yQfyMjknSh" role="3clF46">
          <property role="TrG5h" value="comp" />
          <node concept="3uibUv" id="4yQfyMjknSg" role="1tU5fm">
            <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4yQfyMjkl2Y" role="jymVt" />
      <node concept="2tJIrI" id="4yQfyMjklax" role="jymVt" />
      <node concept="3clFb_" id="2jSY3BOcpcE" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getNodeToClick" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="2jSY3BOcpcF" role="3clF47">
          <node concept="3cpWs8" id="2jSY3BOcpcG" role="3cqZAp">
            <node concept="3cpWsn" id="2jSY3BOcpcH" role="3cpWs9">
              <property role="TrG5h" value="tree" />
              <node concept="3uibUv" id="2jSY3BOcpcI" role="1tU5fm">
                <ref role="3uigEE" to="2sud:~Tree" resolve="Tree" />
              </node>
              <node concept="10QFUN" id="2jSY3BOcpcJ" role="33vP2m">
                <node concept="3uibUv" id="2jSY3BOcpcK" role="10QFUM">
                  <ref role="3uigEE" to="2sud:~Tree" resolve="Tree" />
                </node>
                <node concept="2OqwBi" id="2jSY3BOcpcL" role="10QFUP">
                  <node concept="37vLTw" id="2jSY3BOcpcM" role="2Oq$k0">
                    <ref role="3cqZAo" node="2jSY3BOcpdf" resolve="e" />
                  </node>
                  <node concept="liA8E" id="2jSY3BOcpcN" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~EventObject.getSource():java.lang.Object" resolve="getSource" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2jSY3BOcpcO" role="3cqZAp">
            <node concept="3cpWsn" id="2jSY3BOcpcP" role="3cpWs9">
              <property role="TrG5h" value="path" />
              <node concept="3uibUv" id="2jSY3BOcpcQ" role="1tU5fm">
                <ref role="3uigEE" to="rgfa:~TreePath" resolve="TreePath" />
              </node>
              <node concept="2OqwBi" id="2jSY3BOcpcR" role="33vP2m">
                <node concept="37vLTw" id="2jSY3BOcpcS" role="2Oq$k0">
                  <ref role="3cqZAo" node="2jSY3BOcpcH" resolve="tree" />
                </node>
                <node concept="liA8E" id="2jSY3BOcpcT" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JTree.getClosestPathForLocation(int,int):javax.swing.tree.TreePath" resolve="getClosestPathForLocation" />
                  <node concept="2OqwBi" id="2jSY3BOcpcU" role="37wK5m">
                    <node concept="37vLTw" id="2jSY3BOcpcV" role="2Oq$k0">
                      <ref role="3cqZAo" node="2jSY3BOcpdf" resolve="e" />
                    </node>
                    <node concept="liA8E" id="2jSY3BOcpcW" role="2OqNvi">
                      <ref role="37wK5l" to="hyam:~MouseEvent.getX():int" resolve="getX" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2jSY3BOcpcX" role="37wK5m">
                    <node concept="37vLTw" id="2jSY3BOcpcY" role="2Oq$k0">
                      <ref role="3cqZAo" node="2jSY3BOcpdf" resolve="e" />
                    </node>
                    <node concept="liA8E" id="2jSY3BOcpcZ" role="2OqNvi">
                      <ref role="37wK5l" to="hyam:~MouseEvent.getY():int" resolve="getY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2jSY3BOcpd0" role="3cqZAp">
            <node concept="3clFbS" id="2jSY3BOcpd1" role="3clFbx">
              <node concept="3cpWs6" id="2jSY3BOcpd2" role="3cqZAp">
                <node concept="10Nm6u" id="2jSY3BOcpd3" role="3cqZAk" />
              </node>
            </node>
            <node concept="3clFbC" id="2jSY3BOcpd4" role="3clFbw">
              <node concept="10Nm6u" id="2jSY3BOcpd5" role="3uHU7w" />
              <node concept="37vLTw" id="2jSY3BOcpd6" role="3uHU7B">
                <ref role="3cqZAo" node="2jSY3BOcpcP" resolve="path" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2jSY3BOcpd7" role="3cqZAp">
            <node concept="10QFUN" id="2jSY3BOcpd8" role="3cqZAk">
              <node concept="3uibUv" id="2jSY3BOcpd9" role="10QFUM">
                <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
              </node>
              <node concept="2OqwBi" id="2jSY3BOcpda" role="10QFUP">
                <node concept="37vLTw" id="2jSY3BOcpdb" role="2Oq$k0">
                  <ref role="3cqZAo" node="2jSY3BOcpcP" resolve="path" />
                </node>
                <node concept="liA8E" id="2jSY3BOcpdc" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~TreePath.getLastPathComponent():java.lang.Object" resolve="getLastPathComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="2jSY3BOcpdd" role="1B3o_S" />
        <node concept="3uibUv" id="2jSY3BOcpde" role="3clF45">
          <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
        </node>
        <node concept="37vLTG" id="2jSY3BOcpdf" role="3clF46">
          <property role="TrG5h" value="e" />
          <node concept="3uibUv" id="2jSY3BOcpdg" role="1tU5fm">
            <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2jSY3BOcnQQ" role="1B3o_S" />
      <node concept="3uibUv" id="2jSY3BOcpah" role="1zkMxy">
        <ref role="3uigEE" to="hyam:~MouseAdapter" resolve="MouseAdapter" />
      </node>
    </node>
    <node concept="2tJIrI" id="4yQfyMjqHwi" role="jymVt" />
    <node concept="3clFb_" id="4yQfyMjqSY7" role="jymVt">
      <property role="TrG5h" value="selectNodeInTree" />
      <node concept="10P_77" id="4yQfyMjr6t8" role="3clF45" />
      <node concept="3Tm1VV" id="4yQfyMjqSYa" role="1B3o_S" />
      <node concept="3clFbS" id="4yQfyMjqSYb" role="3clF47">
        <node concept="3cpWs8" id="4yQfyMjwZG4" role="3cqZAp">
          <node concept="3cpWsn" id="4yQfyMjwZG7" role="3cpWs9">
            <property role="TrG5h" value="toSelect" />
            <node concept="_YKpA" id="4yQfyMjwZG0" role="1tU5fm">
              <node concept="3uibUv" id="4yQfyMjx12O" role="_ZDj9">
                <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="4yQfyMjx2bt" role="33vP2m">
              <node concept="Tc6Ow" id="4yQfyMjx1C9" role="2ShVmc">
                <node concept="3uibUv" id="4yQfyMjx1Ca" role="HW$YZ">
                  <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4yQfyMjsAtW" role="3cqZAp">
          <node concept="1rXfSq" id="4yQfyMjsAtU" role="3clFbG">
            <ref role="37wK5l" node="4yQfyMjsr$K" resolve="collectCorrespondingNodesInTree" />
            <node concept="37vLTw" id="4yQfyMjx6Oa" role="37wK5m">
              <ref role="3cqZAo" node="4yQfyMjwZG7" resolve="toSelect" />
            </node>
            <node concept="1eOMI4" id="4yQfyMjt8kT" role="37wK5m">
              <node concept="10QFUN" id="4yQfyMjt8kS" role="1eOMHV">
                <node concept="2OqwBi" id="4yQfyMjt8kN" role="10QFUP">
                  <node concept="2OqwBi" id="4yQfyMjt8kO" role="2Oq$k0">
                    <node concept="37vLTw" id="4yQfyMjt8kP" role="2Oq$k0">
                      <ref role="3cqZAo" node="5IR_boHPfLL" resolve="tree" />
                    </node>
                    <node concept="liA8E" id="4yQfyMjt8kQ" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JTree.getModel():javax.swing.tree.TreeModel" resolve="getModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4yQfyMjt8kR" role="2OqNvi">
                    <ref role="37wK5l" to="rgfa:~TreeModel.getRoot():java.lang.Object" resolve="getRoot" />
                  </node>
                </node>
                <node concept="3uibUv" id="4yQfyMjtawc" role="10QFUM">
                  <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4yQfyMjvb6$" role="37wK5m">
              <node concept="2JrnkZ" id="4yQfyMjvaRL" role="2Oq$k0">
                <node concept="37vLTw" id="4yQfyMjtbt6" role="2JrQYb">
                  <ref role="3cqZAo" node="4yQfyMjr2da" resolve="n" />
                </node>
              </node>
              <node concept="liA8E" id="4yQfyMjvbAh" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
              </node>
            </node>
            <node concept="37vLTw" id="4yQfyMjvPaa" role="37wK5m">
              <ref role="3cqZAo" node="4yQfyMjvICm" resolve="selectAll" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4yQfyMjxll7" role="3cqZAp">
          <node concept="2OqwBi" id="4yQfyMjxll8" role="3clFbG">
            <node concept="37vLTw" id="4yQfyMjxll9" role="2Oq$k0">
              <ref role="3cqZAo" node="5IR_boHPfLL" resolve="tree" />
            </node>
            <node concept="liA8E" id="4yQfyMjxlla" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTree.setSelectionPaths(javax.swing.tree.TreePath[]):void" resolve="setSelectionPaths" />
              <node concept="2OqwBi" id="4yQfyMjxCPW" role="37wK5m">
                <node concept="2OqwBi" id="4yQfyMjxxi7" role="2Oq$k0">
                  <node concept="37vLTw" id="4yQfyMjxvfU" role="2Oq$k0">
                    <ref role="3cqZAo" node="4yQfyMjwZG7" resolve="toSelect" />
                  </node>
                  <node concept="3$u5V9" id="4yQfyMjxB8w" role="2OqNvi">
                    <node concept="1bVj0M" id="4yQfyMjxB8y" role="23t8la">
                      <node concept="3clFbS" id="4yQfyMjxB8z" role="1bW5cS">
                        <node concept="3clFbF" id="4yQfyMjxBpE" role="3cqZAp">
                          <node concept="2ShNRf" id="4yQfyMjxllb" role="3clFbG">
                            <node concept="1pGfFk" id="4yQfyMjxllc" role="2ShVmc">
                              <ref role="37wK5l" to="rgfa:~TreePath.&lt;init&gt;(java.lang.Object[])" resolve="TreePath" />
                              <node concept="2OqwBi" id="4yQfyMjxlld" role="37wK5m">
                                <node concept="37vLTw" id="4yQfyMjxCqa" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4yQfyMjxB8$" resolve="it" />
                                </node>
                                <node concept="liA8E" id="4yQfyMjxllf" role="2OqNvi">
                                  <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getPath():javax.swing.tree.TreeNode[]" resolve="getPath" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4yQfyMjxB8$" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4yQfyMjxB8_" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_kTaI" id="4yQfyMjxF$0" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4yQfyMjxGEw" role="3cqZAp">
          <node concept="2OqwBi" id="4yQfyMjxNdL" role="3cqZAk">
            <node concept="37vLTw" id="4yQfyMjxKr6" role="2Oq$k0">
              <ref role="3cqZAo" node="4yQfyMjwZG7" resolve="toSelect" />
            </node>
            <node concept="3GX2aA" id="4yQfyMjxPOI" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4yQfyMjr2da" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="4yQfyMjr2d9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4yQfyMjvICm" role="3clF46">
        <property role="TrG5h" value="selectAll" />
        <node concept="10P_77" id="4yQfyMjvMjZ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4yQfyMjslQc" role="jymVt" />
    <node concept="3clFb_" id="4yQfyMjsr$K" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="collectCorrespondingNodesInTree" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4yQfyMjsr$N" role="3clF47">
        <node concept="3cpWs8" id="4yQfyMjupK1" role="3cqZAp">
          <node concept="3cpWsn" id="4yQfyMjupK2" role="3cpWs9">
            <property role="TrG5h" value="tr" />
            <node concept="3uibUv" id="4yQfyMjupJY" role="1tU5fm">
              <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
            </node>
            <node concept="1rXfSq" id="4yQfyMjupK3" role="33vP2m">
              <ref role="37wK5l" node="4yQfyMjtlJt" resolve="getTraceRecord" />
              <node concept="37vLTw" id="4yQfyMjupK4" role="37wK5m">
                <ref role="3cqZAo" node="4yQfyMjsujN" resolve="treeNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4yQfyMjuuE_" role="3cqZAp">
          <node concept="3clFbS" id="4yQfyMjuuEB" role="3clFbx">
            <node concept="3clFbJ" id="4yQfyMjv1bU" role="3cqZAp">
              <node concept="3clFbS" id="4yQfyMjv1bW" role="3clFbx">
                <node concept="3clFbF" id="4yQfyMjxgfM" role="3cqZAp">
                  <node concept="2OqwBi" id="4yQfyMjxj2m" role="3clFbG">
                    <node concept="37vLTw" id="4yQfyMjxgfK" role="2Oq$k0">
                      <ref role="3cqZAo" node="4yQfyMjx7O2" resolve="collector" />
                    </node>
                    <node concept="TSZUe" id="4yQfyMjxjVR" role="2OqNvi">
                      <node concept="37vLTw" id="4yQfyMjxlgc" role="25WWJ7">
                        <ref role="3cqZAo" node="4yQfyMjsujN" resolve="treeNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4yQfyMjwiff" role="3cqZAp">
                  <node concept="3clFbS" id="4yQfyMjwifh" role="3clFbx">
                    <node concept="3cpWs6" id="4yQfyMjv$N8" role="3cqZAp">
                      <node concept="3clFbT" id="4yQfyMjv_mV" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="4yQfyMjwl5j" role="3clFbw">
                    <node concept="37vLTw" id="4yQfyMjwmch" role="3fr31v">
                      <ref role="3cqZAo" node="4yQfyMjvQ7T" resolve="selectAll" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4yQfyMjv8kE" role="3clFbw">
                <node concept="2OqwBi" id="4yQfyMjv1OW" role="2Oq$k0">
                  <node concept="37vLTw" id="4yQfyMjv1Js" role="2Oq$k0">
                    <ref role="3cqZAo" node="4yQfyMjupK2" resolve="tr" />
                  </node>
                  <node concept="liA8E" id="4yQfyMjv4Tw" role="2OqNvi">
                    <ref role="37wK5l" node="43aY2QmSqUE" resolve="getTarget" />
                  </node>
                </node>
                <node concept="liA8E" id="4yQfyMjv8K1" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="37vLTw" id="4yQfyMjvcQz" role="37wK5m">
                    <ref role="3cqZAo" node="4yQfyMjsvV$" resolve="mpsNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4yQfyMjuvlw" role="3clFbw">
            <node concept="10Nm6u" id="4yQfyMjuvTG" role="3uHU7w" />
            <node concept="37vLTw" id="4yQfyMjuvf$" role="3uHU7B">
              <ref role="3cqZAo" node="4yQfyMjupK2" resolve="tr" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4yQfyMjuvWY" role="3cqZAp">
          <node concept="3cpWsn" id="4yQfyMjuvWZ" role="3cpWs9">
            <property role="TrG5h" value="cc" />
            <node concept="10Oyi0" id="4yQfyMjuvX0" role="1tU5fm" />
            <node concept="2OqwBi" id="4yQfyMjuvX1" role="33vP2m">
              <node concept="37vLTw" id="4yQfyMjv0g3" role="2Oq$k0">
                <ref role="3cqZAo" node="4yQfyMjsujN" resolve="treeNode" />
              </node>
              <node concept="liA8E" id="4yQfyMjuvX3" role="2OqNvi">
                <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getChildCount():int" resolve="getChildCount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="4yQfyMjuvX4" role="3cqZAp">
          <node concept="3clFbS" id="4yQfyMjuvX5" role="2LFqv$">
            <node concept="3cpWs8" id="4yQfyMjwrwD" role="3cqZAp">
              <node concept="3cpWsn" id="4yQfyMjwrwE" role="3cpWs9">
                <property role="TrG5h" value="found" />
                <node concept="10P_77" id="4yQfyMjwrw$" role="1tU5fm" />
                <node concept="1rXfSq" id="4yQfyMjwrwF" role="33vP2m">
                  <ref role="37wK5l" node="4yQfyMjsr$K" resolve="collectCorrespondingNodesInTree" />
                  <node concept="37vLTw" id="4yQfyMjxqh7" role="37wK5m">
                    <ref role="3cqZAo" node="4yQfyMjx7O2" resolve="collector" />
                  </node>
                  <node concept="1eOMI4" id="4yQfyMjwrwG" role="37wK5m">
                    <node concept="10QFUN" id="4yQfyMjwrwH" role="1eOMHV">
                      <node concept="2OqwBi" id="4yQfyMjwrwI" role="10QFUP">
                        <node concept="37vLTw" id="4yQfyMjwrwJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="4yQfyMjsujN" resolve="treeNode" />
                        </node>
                        <node concept="liA8E" id="4yQfyMjwrwK" role="2OqNvi">
                          <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getChildAt(int):javax.swing.tree.TreeNode" resolve="getChildAt" />
                          <node concept="37vLTw" id="4yQfyMjwrwL" role="37wK5m">
                            <ref role="3cqZAo" node="4yQfyMjuvXf" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="4yQfyMjwrwM" role="10QFUM">
                        <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4yQfyMjwrwN" role="37wK5m">
                    <ref role="3cqZAo" node="4yQfyMjsvV$" resolve="mpsNode" />
                  </node>
                  <node concept="37vLTw" id="4yQfyMjwrwO" role="37wK5m">
                    <ref role="3cqZAo" node="4yQfyMjvQ7T" resolve="selectAll" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4yQfyMjuIwY" role="3cqZAp">
              <node concept="3clFbS" id="4yQfyMjuIx0" role="3clFbx">
                <node concept="3cpWs6" id="4yQfyMjuJWq" role="3cqZAp">
                  <node concept="3clFbT" id="4yQfyMjuKvP" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="4yQfyMjwtOL" role="3clFbw">
                <node concept="3fqX7Q" id="4yQfyMjwwG0" role="3uHU7B">
                  <node concept="37vLTw" id="4yQfyMjwxN9" role="3fr31v">
                    <ref role="3cqZAo" node="4yQfyMjvQ7T" resolve="selectAll" />
                  </node>
                </node>
                <node concept="37vLTw" id="4yQfyMjwrwP" role="3uHU7w">
                  <ref role="3cqZAo" node="4yQfyMjwrwE" resolve="found" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4yQfyMjuvXf" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4yQfyMjuvXg" role="1tU5fm" />
            <node concept="3cmrfG" id="4yQfyMjuvXh" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="4yQfyMjuvXi" role="1Dwp0S">
            <node concept="37vLTw" id="4yQfyMjuvXj" role="3uHU7w">
              <ref role="3cqZAo" node="4yQfyMjuvWZ" resolve="cc" />
            </node>
            <node concept="37vLTw" id="4yQfyMjuvXk" role="3uHU7B">
              <ref role="3cqZAo" node="4yQfyMjuvXf" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="4yQfyMjuvXl" role="1Dwrff">
            <node concept="37vLTw" id="4yQfyMjuvXm" role="2$L3a6">
              <ref role="3cqZAo" node="4yQfyMjuvXf" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4yQfyMjuQXg" role="3cqZAp">
          <node concept="3clFbT" id="4yQfyMjuQXf" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4yQfyMjsp6k" role="1B3o_S" />
      <node concept="10P_77" id="4yQfyMjurZi" role="3clF45" />
      <node concept="37vLTG" id="4yQfyMjx7O2" role="3clF46">
        <property role="TrG5h" value="collector" />
        <node concept="_YKpA" id="4yQfyMjxa5i" role="1tU5fm">
          <node concept="3uibUv" id="4yQfyMjxbhV" role="_ZDj9">
            <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4yQfyMjsujN" role="3clF46">
        <property role="TrG5h" value="treeNode" />
        <node concept="3uibUv" id="4yQfyMjsujM" role="1tU5fm">
          <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4yQfyMjsvV$" role="3clF46">
        <property role="TrG5h" value="mpsNode" />
        <node concept="3uibUv" id="4yQfyMjv9A6" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="4yQfyMjvQ7T" role="3clF46">
        <property role="TrG5h" value="selectAll" />
        <node concept="10P_77" id="4yQfyMjvTSK" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4yQfyMjqIDL" role="jymVt" />
    <node concept="3Tm1VV" id="2jSY3BO827F" role="1B3o_S" />
    <node concept="3uibUv" id="4yQfyMjqdhB" role="1zkMxy">
      <ref role="3uigEE" to="jkm4:~SimpleToolWindowPanel" resolve="SimpleToolWindowPanel" />
    </node>
  </node>
  <node concept="3HP615" id="43aY2QmSq3e">
    <property role="TrG5h" value="ITraceRecord" />
    <node concept="3clFb_" id="43aY2QmSqzA" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="43aY2QmSqzD" role="3clF47" />
      <node concept="3Tm1VV" id="43aY2QmSqzE" role="1B3o_S" />
      <node concept="17QB3L" id="43aY2QmSqzr" role="3clF45" />
      <node concept="2AHcQZ" id="43aY2QmSqIM" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="P$JXv" id="43aY2QmUGJF" role="lGtFl">
        <node concept="TZ5HA" id="2jSY3BO7Nbi" role="TZ5H$">
          <node concept="1dT_AC" id="2jSY3BO7Nbj" role="1dT_Ay">
            <property role="1dT_AB" value="The name of this record (shown as tree label by default)." />
          </node>
        </node>
        <node concept="x79VA" id="3rcuVBIdbiz" role="3nqlJM">
          <property role="x79VB" value="the name of this record" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="43aY2QmSqJr" role="jymVt" />
    <node concept="3clFb_" id="43aY2QmSqUE" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getTarget" />
      <node concept="3clFbS" id="43aY2QmSqUH" role="3clF47" />
      <node concept="3Tm1VV" id="43aY2QmSqUI" role="1B3o_S" />
      <node concept="3uibUv" id="43aY2QmSqUc" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="2AHcQZ" id="43aY2QmSqVq" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="P$JXv" id="43aY2QmUGU5" role="lGtFl">
        <node concept="TZ5HA" id="43aY2QmUGU6" role="TZ5H$">
          <node concept="1dT_AC" id="43aY2QmUGU7" role="1dT_Ay">
            <property role="1dT_AB" value="The node that this record corresponds to (e.g. function definition)." />
          </node>
        </node>
        <node concept="x79VA" id="3rcuVBIdbgp" role="3nqlJM">
          <property role="x79VB" value="a node reference" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="43aY2QmSqWd" role="jymVt" />
    <node concept="3clFb_" id="43aY2QmSrtR" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getChildren" />
      <node concept="3clFbS" id="43aY2QmSrtU" role="3clF47" />
      <node concept="3Tm1VV" id="43aY2QmSrtV" role="1B3o_S" />
      <node concept="3uibUv" id="43aY2QmSr2l" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="3qUE_q" id="6u2KKsj6gZP" role="11_B2D">
          <node concept="16syzq" id="1FH2oK2HIYV" role="3qUE_r">
            <ref role="16sUi3" node="6u2KKsj6eW1" resolve="RecT" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="43aY2QmSrA5" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="P$JXv" id="43aY2QmUGQ5" role="lGtFl">
        <node concept="TZ5HA" id="43aY2QmUGQ6" role="TZ5H$">
          <node concept="1dT_AC" id="43aY2QmUGQ7" role="1dT_Ay">
            <property role="1dT_AB" value="Child records (e.g. outgoing calls)" />
          </node>
        </node>
        <node concept="x79VA" id="3rcuVBIdbkJ" role="3nqlJM">
          <property role="x79VB" value="a list of child records" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="13FXotcW5px" role="jymVt" />
    <node concept="3clFb_" id="2CFPPn7xRUc" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getTracedValue" />
      <node concept="3uibUv" id="2CFPPn7Aksu" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="2CFPPn7xRUf" role="1B3o_S" />
      <node concept="3clFbS" id="2CFPPn7xRUg" role="3clF47" />
      <node concept="P$JXv" id="2CFPPn7xSuS" role="lGtFl">
        <node concept="TZ5HA" id="2CFPPn7xSuT" role="TZ5H$">
          <node concept="1dT_AC" id="2CFPPn7xSwz" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the value associated with this trace record," />
          </node>
        </node>
        <node concept="x79VA" id="2CFPPn7xSuV" role="3nqlJM">
          <property role="x79VB" value="the value, or null if none." />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4yQfyMji7YA" role="jymVt" />
    <node concept="3clFb_" id="4yQfyMji8es" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="highlightRecord" />
      <node concept="10P_77" id="4yQfyMji8rF" role="3clF45" />
      <node concept="3Tm1VV" id="4yQfyMji8ev" role="1B3o_S" />
      <node concept="3clFbS" id="4yQfyMji8ew" role="3clF47" />
      <node concept="P$JXv" id="4yQfyMji8kw" role="lGtFl">
        <node concept="TZ5HA" id="4yQfyMji8kx" role="TZ5H$">
          <node concept="1dT_AC" id="4yQfyMji8ky" role="1dT_Ay">
            <property role="1dT_AB" value="Determines if this record must be specially highlighted and reveale in the tree." />
          </node>
        </node>
        <node concept="x79VA" id="4yQfyMji8tB" role="3nqlJM">
          <property role="x79VB" value="true if should be highlighted, false otherwise" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="13FXotcW5q_" role="jymVt" />
    <node concept="3Tm1VV" id="43aY2QmSq3f" role="1B3o_S" />
    <node concept="16euLQ" id="6u2KKsj6eW1" role="16eVyc">
      <property role="TrG5h" value="RecT" />
      <node concept="3uibUv" id="6u2KKsj6f6T" role="3ztrMU">
        <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
        <node concept="16syzq" id="6u2KKsj6fhd" role="11_B2D">
          <ref role="16sUi3" node="6u2KKsj6eW1" resolve="RecT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="43aY2QmSrQs">
    <property role="TrG5h" value="ITraceDecorator" />
    <node concept="3clFb_" id="43aY2QmSrW2" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="decorate" />
      <node concept="3clFbS" id="43aY2QmSrW5" role="3clF47" />
      <node concept="3Tm1VV" id="43aY2QmSrW6" role="1B3o_S" />
      <node concept="3cqZAl" id="43aY2QmSrVR" role="3clF45" />
      <node concept="37vLTG" id="43aY2QmSs1A" role="3clF46">
        <property role="TrG5h" value="traceRecord" />
        <node concept="16syzq" id="6u2KKsj6fsr" role="1tU5fm">
          <ref role="16sUi3" node="6u2KKsj6br5" resolve="RecT" />
        </node>
        <node concept="2AHcQZ" id="43aY2QmSsgP" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="43aY2QmSs8S" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="undecorate" />
      <node concept="3clFbS" id="43aY2QmSs8V" role="3clF47" />
      <node concept="3Tm1VV" id="43aY2QmSs8W" role="1B3o_S" />
      <node concept="3cqZAl" id="43aY2QmSs8r" role="3clF45" />
      <node concept="37vLTG" id="43aY2QmSseI" role="3clF46">
        <property role="TrG5h" value="traceRecord" />
        <node concept="16syzq" id="6u2KKsj6fHu" role="1tU5fm">
          <ref role="16sUi3" node="6u2KKsj6br5" resolve="RecT" />
        </node>
        <node concept="2AHcQZ" id="43aY2QmSshE" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="43aY2QmSrQt" role="1B3o_S" />
    <node concept="16euLQ" id="6u2KKsj6br5" role="16eVyc">
      <property role="TrG5h" value="RecT" />
    </node>
  </node>
  <node concept="3HP615" id="43aY2QmSAdT">
    <property role="TrG5h" value="ITraceRecordRenderer" />
    <node concept="3clFb_" id="43aY2QmSAjv" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="render" />
      <node concept="3clFbS" id="43aY2QmSAjy" role="3clF47" />
      <node concept="3Tm1VV" id="43aY2QmSAjz" role="1B3o_S" />
      <node concept="3cqZAl" id="43aY2QmSAjk" role="3clF45" />
      <node concept="37vLTG" id="43aY2QmSAp3" role="3clF46">
        <property role="TrG5h" value="record" />
        <node concept="16syzq" id="6u2KKsj6g42" role="1tU5fm">
          <ref role="16sUi3" node="6u2KKsj6fYr" resolve="RecT" />
        </node>
        <node concept="2AHcQZ" id="43aY2QmSH0B" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="43aY2QmSApu" role="3clF46">
        <property role="TrG5h" value="output" />
        <node concept="3uibUv" id="43aY2QmSGYR" role="1tU5fm">
          <ref role="3uigEE" to="lzb2:~ColoredTextContainer" resolve="ColoredTextContainer" />
        </node>
        <node concept="2AHcQZ" id="43aY2QmSGZQ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="43aY2QmSAdU" role="1B3o_S" />
    <node concept="16euLQ" id="6u2KKsj6fYr" role="16eVyc">
      <property role="TrG5h" value="RecT" />
    </node>
  </node>
  <node concept="312cEu" id="43aY2QmSWS1">
    <property role="TrG5h" value="DefaultTraceRecordRenderer" />
    <node concept="312cEg" id="43aY2QmT471" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="repository" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="43aY2QmT3EG" role="1B3o_S" />
      <node concept="3uibUv" id="43aY2QmT45G" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="312cEg" id="43aY2QmT9vK" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="iconManager" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="43aY2QmT7iS" role="1B3o_S" />
      <node concept="3uibUv" id="43aY2QmT8BF" role="1tU5fm">
        <ref role="3uigEE" to="sn11:192HKKPO1b4" resolve="BaseIconManager" />
      </node>
    </node>
    <node concept="2tJIrI" id="43aY2QmThaZ" role="jymVt" />
    <node concept="3clFbW" id="43aY2QmThJW" role="jymVt">
      <node concept="37vLTG" id="43aY2QmThRY" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="43aY2QmTi84" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="43aY2QmTi8w" role="3clF46">
        <property role="TrG5h" value="iconManager" />
        <node concept="3uibUv" id="43aY2QmTioG" role="1tU5fm">
          <ref role="3uigEE" to="sn11:192HKKPO1b4" resolve="BaseIconManager" />
        </node>
      </node>
      <node concept="3cqZAl" id="43aY2QmThJX" role="3clF45" />
      <node concept="3clFbS" id="43aY2QmThJZ" role="3clF47">
        <node concept="3clFbF" id="43aY2QmTiHA" role="3cqZAp">
          <node concept="37vLTI" id="43aY2QmTjhH" role="3clFbG">
            <node concept="37vLTw" id="43aY2QmTjyQ" role="37vLTx">
              <ref role="3cqZAo" node="43aY2QmThRY" resolve="repository" />
            </node>
            <node concept="2OqwBi" id="43aY2QmTiPO" role="37vLTJ">
              <node concept="Xjq3P" id="43aY2QmTiH_" role="2Oq$k0" />
              <node concept="2OwXpG" id="43aY2QmTj0b" role="2OqNvi">
                <ref role="2Oxat5" node="43aY2QmT471" resolve="repository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="43aY2QmTjTA" role="3cqZAp">
          <node concept="37vLTI" id="43aY2QmTktf" role="3clFbG">
            <node concept="37vLTw" id="43aY2QmTkIo" role="37vLTx">
              <ref role="3cqZAo" node="43aY2QmTi8w" resolve="iconManager" />
            </node>
            <node concept="2OqwBi" id="43aY2QmTk2K" role="37vLTJ">
              <node concept="Xjq3P" id="43aY2QmTjT$" role="2Oq$k0" />
              <node concept="2OwXpG" id="43aY2QmTkdj" role="2OqNvi">
                <ref role="2Oxat5" node="43aY2QmT9vK" resolve="iconManager" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="43aY2QmThsC" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6u2KKsj6H8V" role="jymVt" />
    <node concept="2YIFZL" id="6u2KKsj6I4s" role="jymVt">
      <property role="TrG5h" value="forProject" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6u2KKsj6I4v" role="3clF47">
        <node concept="3clFbF" id="6u2KKsj6IIE" role="3cqZAp">
          <node concept="2ShNRf" id="6u2KKsj6IIC" role="3clFbG">
            <node concept="1pGfFk" id="6u2KKsj78Go" role="2ShVmc">
              <ref role="37wK5l" node="43aY2QmThJW" resolve="DefaultTraceRecordRenderer" />
              <node concept="2OqwBi" id="6u2KKsj79Fj" role="37wK5m">
                <node concept="37vLTw" id="6u2KKsj78WJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="6u2KKsj6ImX" resolve="project" />
                </node>
                <node concept="liA8E" id="6u2KKsj7aHs" role="2OqNvi">
                  <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
              <node concept="2OqwBi" id="6u2KKsj7bCa" role="37wK5m">
                <node concept="37vLTw" id="6u2KKsj7aZx" role="2Oq$k0">
                  <ref role="3cqZAo" node="6u2KKsj6ImX" resolve="project" />
                </node>
                <node concept="liA8E" id="6u2KKsj7cHA" role="2OqNvi">
                  <ref role="37wK5l" to="z1c4:~Project.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                  <node concept="3VsKOn" id="6u2KKsj7dAh" role="37wK5m">
                    <ref role="3VsUkX" to="sn11:192HKKPMXeL" resolve="GlobalIconManager" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6u2KKsj6Huq" role="1B3o_S" />
      <node concept="3uibUv" id="6u2KKsj6I17" role="3clF45">
        <ref role="3uigEE" node="43aY2QmSWS1" resolve="DefaultTraceRecordRenderer" />
      </node>
      <node concept="37vLTG" id="6u2KKsj6ImX" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6u2KKsj7e0u" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="43aY2QmSWT2" role="jymVt" />
    <node concept="3clFb_" id="43aY2QmSWTd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="render" />
      <node concept="3Tm1VV" id="43aY2QmSWTf" role="1B3o_S" />
      <node concept="3cqZAl" id="43aY2QmSWTg" role="3clF45" />
      <node concept="37vLTG" id="43aY2QmSWTh" role="3clF46">
        <property role="TrG5h" value="record" />
        <node concept="3uibUv" id="43aY2QmSWTi" role="1tU5fm">
          <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
        </node>
        <node concept="2AHcQZ" id="43aY2QmSWTj" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="43aY2QmSWTk" role="3clF46">
        <property role="TrG5h" value="output" />
        <node concept="3uibUv" id="43aY2QmSWTl" role="1tU5fm">
          <ref role="3uigEE" to="lzb2:~ColoredTextContainer" resolve="ColoredTextContainer" />
        </node>
        <node concept="2AHcQZ" id="43aY2QmSWTm" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="43aY2QmSWTn" role="3clF47">
        <node concept="3cpWs8" id="43aY2QmTfrk" role="3cqZAp">
          <node concept="3cpWsn" id="43aY2QmTfrl" role="3cpWs9">
            <property role="TrG5h" value="valueToRender" />
            <node concept="3uibUv" id="43aY2QmTfrm" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="43aY2QmSXcf" role="33vP2m">
              <node concept="37vLTw" id="43aY2QmSZwV" role="2Oq$k0">
                <ref role="3cqZAo" node="43aY2QmSWTh" resolve="record" />
              </node>
              <node concept="liA8E" id="43aY2QmSXch" role="2OqNvi">
                <ref role="37wK5l" node="43aY2QmSqzA" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="43aY2QmT0$n" role="3cqZAp">
          <node concept="3cpWsn" id="43aY2QmT0$o" role="3cpWs9">
            <property role="TrG5h" value="icon" />
            <node concept="3uibUv" id="43aY2QmT0$p" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
            </node>
            <node concept="10Nm6u" id="43aY2QmT0T$" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="43aY2QmT0TU" role="3cqZAp" />
        <node concept="3cpWs8" id="43aY2QmT3f2" role="3cqZAp">
          <node concept="3cpWsn" id="43aY2QmT3f3" role="3cpWs9">
            <property role="TrG5h" value="target" />
            <node concept="3uibUv" id="43aY2QmT3f1" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="2OqwBi" id="43aY2QmT3f4" role="33vP2m">
              <node concept="37vLTw" id="43aY2QmT3f5" role="2Oq$k0">
                <ref role="3cqZAo" node="43aY2QmSWTh" resolve="record" />
              </node>
              <node concept="liA8E" id="43aY2QmT3f6" role="2OqNvi">
                <ref role="37wK5l" node="43aY2QmSqUE" resolve="getTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="43aY2QmT1u1" role="3cqZAp">
          <node concept="3clFbS" id="43aY2QmT1u3" role="3clFbx">
            <node concept="1QHqEK" id="43aY2QmSXck" role="3cqZAp">
              <node concept="1QHqEC" id="43aY2QmSXcl" role="1QHqEI">
                <node concept="3clFbS" id="43aY2QmSXcm" role="1bW5cS">
                  <node concept="3cpWs8" id="43aY2QmSXcn" role="3cqZAp">
                    <node concept="3cpWsn" id="43aY2QmSXco" role="3cpWs9">
                      <property role="TrG5h" value="node" />
                      <node concept="3uibUv" id="43aY2QmSXcp" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="43aY2QmSXcq" role="33vP2m">
                        <node concept="37vLTw" id="43aY2QmT3f8" role="2Oq$k0">
                          <ref role="3cqZAo" node="43aY2QmT3f3" resolve="target" />
                        </node>
                        <node concept="liA8E" id="43aY2QmSXcu" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                          <node concept="37vLTw" id="43aY2QmSXcv" role="37wK5m">
                            <ref role="3cqZAo" node="43aY2QmT471" resolve="repository" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="43aY2QmSXcw" role="3cqZAp">
                    <node concept="37vLTI" id="43aY2QmSXcx" role="3clFbG">
                      <node concept="37vLTw" id="43aY2QmSXcy" role="37vLTJ">
                        <ref role="3cqZAo" node="43aY2QmT0$o" resolve="icon" />
                      </node>
                      <node concept="3K4zz7" id="43aY2QmSXcz" role="37vLTx">
                        <node concept="10Nm6u" id="43aY2QmSXc$" role="3K4E3e" />
                        <node concept="3clFbC" id="43aY2QmSXc_" role="3K4Cdx">
                          <node concept="10Nm6u" id="43aY2QmSXcA" role="3uHU7w" />
                          <node concept="37vLTw" id="43aY2QmSXcB" role="3uHU7B">
                            <ref role="3cqZAo" node="43aY2QmSXco" resolve="node" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="43aY2QmSXcC" role="3K4GZi">
                          <node concept="37vLTw" id="43aY2QmSXcD" role="2Oq$k0">
                            <ref role="3cqZAo" node="43aY2QmT9vK" resolve="iconManager" />
                          </node>
                          <node concept="liA8E" id="43aY2QmSXcE" role="2OqNvi">
                            <ref role="37wK5l" to="sn11:192HKKPOd3m" resolve="getIconFor" />
                            <node concept="37vLTw" id="43aY2QmSXcF" role="37wK5m">
                              <ref role="3cqZAo" node="43aY2QmSXco" resolve="node" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="43aY2QmSXcG" role="ukAjM">
                <ref role="3cqZAo" node="43aY2QmT471" resolve="repository" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="43aY2QmT2$5" role="3clFbw">
            <node concept="10Nm6u" id="43aY2QmT2Qn" role="3uHU7w" />
            <node concept="37vLTw" id="43aY2QmT3f7" role="3uHU7B">
              <ref role="3cqZAo" node="43aY2QmT3f3" resolve="target" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="43aY2QmSXGe" role="3cqZAp">
          <node concept="2OqwBi" id="43aY2QmSYjn" role="3clFbG">
            <node concept="37vLTw" id="43aY2QmSYxR" role="2Oq$k0">
              <ref role="3cqZAo" node="43aY2QmSWTk" resolve="output" />
            </node>
            <node concept="liA8E" id="43aY2QmSYjq" role="2OqNvi">
              <ref role="37wK5l" to="lzb2:~ColoredTextContainer.setIcon(javax.swing.Icon):void" resolve="setIcon" />
              <node concept="37vLTw" id="43aY2QmSXGg" role="37wK5m">
                <ref role="3cqZAo" node="43aY2QmT0$o" resolve="icon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="43aY2QmSXGh" role="3cqZAp">
          <node concept="2OqwBi" id="43aY2QmSZ28" role="3clFbG">
            <node concept="37vLTw" id="43aY2QmSZgC" role="2Oq$k0">
              <ref role="3cqZAo" node="43aY2QmSWTk" resolve="output" />
            </node>
            <node concept="liA8E" id="43aY2QmSZ2b" role="2OqNvi">
              <ref role="37wK5l" to="lzb2:~ColoredTextContainer.append(java.lang.String,com.intellij.ui.SimpleTextAttributes):void" resolve="append" />
              <node concept="3K4zz7" id="43aY2QmSXGj" role="37wK5m">
                <node concept="Xl_RD" id="43aY2QmSXGk" role="3K4E3e" />
                <node concept="2OqwBi" id="43aY2QmSXGl" role="3K4GZi">
                  <node concept="37vLTw" id="43aY2QmSXGm" role="2Oq$k0">
                    <ref role="3cqZAo" node="43aY2QmTfrl" resolve="valueToRender" />
                  </node>
                  <node concept="liA8E" id="43aY2QmSXGn" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
                <node concept="3clFbC" id="43aY2QmSXGo" role="3K4Cdx">
                  <node concept="10Nm6u" id="43aY2QmSXGp" role="3uHU7w" />
                  <node concept="37vLTw" id="43aY2QmSXGq" role="3uHU7B">
                    <ref role="3cqZAo" node="43aY2QmTfrl" resolve="valueToRender" />
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="43aY2QmTh7e" role="37wK5m">
                <ref role="3cqZAo" to="lzb2:~SimpleTextAttributes.REGULAR_ATTRIBUTES" resolve="REGULAR_ATTRIBUTES" />
                <ref role="1PxDUh" to="lzb2:~SimpleTextAttributes" resolve="SimpleTextAttributes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="43aY2QmSWTo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="43aY2QmSWS2" role="1B3o_S" />
    <node concept="3uibUv" id="43aY2QmSWSQ" role="EKbjA">
      <ref role="3uigEE" node="43aY2QmSAdT" resolve="ITraceRecordRenderer" />
      <node concept="3uibUv" id="6u2KKsj6GuL" role="11_B2D">
        <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="43aY2QmUpUi">
    <property role="TrG5h" value="TraceTabOptions" />
    <node concept="2tJIrI" id="13FXotcW5DH" role="jymVt" />
    <node concept="312cEg" id="43aY2QmUq5$" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="title" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="43aY2QmUpZP" role="1B3o_S" />
      <node concept="17QB3L" id="2CFPPn7rAQS" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2CFPPn7vMKV" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="pin" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="2CFPPn7vMKW" role="1B3o_S" />
      <node concept="10P_77" id="2CFPPn7vMZR" role="1tU5fm" />
      <node concept="3clFbT" id="2CFPPn7vN4C" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="2CFPPn7wdpx" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="showDetailPane" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="2CFPPn7wdpy" role="1B3o_S" />
      <node concept="10P_77" id="2CFPPn7wdpz" role="1tU5fm" />
      <node concept="3clFbT" id="2CFPPn7wdp$" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="5IR_boHOPzx" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="tabIcon" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="5IR_boHOPh$" role="1B3o_S" />
      <node concept="3uibUv" id="5IR_boHOPzo" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="312cEg" id="2CFPPn7rzQL" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="root" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2CFPPn7rzQM" role="1B3o_S" />
      <node concept="3uibUv" id="13FXotcW5V1" role="1tU5fm">
        <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
      </node>
    </node>
    <node concept="312cEg" id="43aY2QmUqxO" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="decorator" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="43aY2QmUqmN" role="1B3o_S" />
      <node concept="3uibUv" id="13FXotcW62h" role="1tU5fm">
        <ref role="3uigEE" node="43aY2QmSrQs" resolve="ITraceDecorator" />
      </node>
    </node>
    <node concept="312cEg" id="43aY2QmUqh0" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="renderer" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="43aY2QmUqbb" role="1B3o_S" />
      <node concept="3uibUv" id="43aY2QmUwUW" role="1tU5fm">
        <ref role="3uigEE" to="rgfa:~TreeCellRenderer" resolve="TreeCellRenderer" />
      </node>
      <node concept="z59LJ" id="1jYY0u2Pm$j" role="lGtFl">
        <node concept="TZ5HA" id="1jYY0u2Pm$k" role="TZ5H$">
          <node concept="1dT_AC" id="1jYY0u2Pm$l" role="1dT_Ay">
            <property role="1dT_AB" value="(Optional) Renderer to use for the trace tree." />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1jYY0u2P2KW" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="disposer" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="1jYY0u2P2dD" role="1B3o_S" />
      <node concept="3uibUv" id="1jYY0u2P2A2" role="1tU5fm">
        <ref role="3uigEE" to="82uw:~Consumer" resolve="Consumer" />
        <node concept="3uibUv" id="1jYY0u2P2Kv" role="11_B2D">
          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
        </node>
      </node>
      <node concept="z59LJ" id="1jYY0u2P3dY" role="lGtFl">
        <node concept="TZ5HA" id="1jYY0u2P3dZ" role="TZ5H$">
          <node concept="1dT_AC" id="1jYY0u2P3e0" role="1dT_Ay">
            <property role="1dT_AB" value="(Optional) Called when the tab is being disposed/closed." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="43aY2QmUqyi" role="jymVt" />
    <node concept="3clFbW" id="43aY2QmUqIT" role="jymVt">
      <node concept="37vLTG" id="2CFPPn7rzqA" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="2CFPPn7rzOF" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="43aY2QmUqIU" role="3clF45" />
      <node concept="3clFbS" id="43aY2QmUqIW" role="3clF47">
        <node concept="3clFbF" id="2CFPPn7r_fu" role="3cqZAp">
          <node concept="37vLTI" id="2CFPPn7rA3d" role="3clFbG">
            <node concept="37vLTw" id="2CFPPn7rAfl" role="37vLTx">
              <ref role="3cqZAo" node="2CFPPn7rzqA" resolve="title" />
            </node>
            <node concept="2OqwBi" id="2CFPPn7r_vV" role="37vLTJ">
              <node concept="Xjq3P" id="2CFPPn7r_fs" role="2Oq$k0" />
              <node concept="2OwXpG" id="2CFPPn7r_O2" role="2OqNvi">
                <ref role="2Oxat5" node="43aY2QmUq5$" resolve="title" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="43aY2QmUrsC" role="3cqZAp">
          <node concept="37vLTI" id="43aY2QmUrPy" role="3clFbG">
            <node concept="37vLTw" id="43aY2QmUrXl" role="37vLTx">
              <ref role="3cqZAo" node="43aY2QmUqOG" resolve="root" />
            </node>
            <node concept="2OqwBi" id="43aY2QmUry2" role="37vLTJ">
              <node concept="Xjq3P" id="43aY2QmUrsB" role="2Oq$k0" />
              <node concept="2OwXpG" id="2CFPPn7r$NT" role="2OqNvi">
                <ref role="2Oxat5" node="2CFPPn7rzQL" resolve="root" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="43aY2QmUsbx" role="3cqZAp">
          <node concept="37vLTI" id="43aY2QmUsRM" role="3clFbG">
            <node concept="37vLTw" id="43aY2QmUt12" role="37vLTx">
              <ref role="3cqZAo" node="43aY2QmUqPd" resolve="decorator" />
            </node>
            <node concept="2OqwBi" id="43aY2QmUshR" role="37vLTJ">
              <node concept="Xjq3P" id="43aY2QmUsbv" role="2Oq$k0" />
              <node concept="2OwXpG" id="43aY2QmUsoY" role="2OqNvi">
                <ref role="2Oxat5" node="43aY2QmUqxO" resolve="decorator" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="43aY2QmUqCa" role="1B3o_S" />
      <node concept="37vLTG" id="43aY2QmUqOG" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="16syzq" id="13FXotcW6GE" role="1tU5fm">
          <ref role="16sUi3" node="6u2KKsj64ou" resolve="RecT" />
        </node>
        <node concept="2AHcQZ" id="43aY2QmUv$$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="43aY2QmUqPd" role="3clF46">
        <property role="TrG5h" value="decorator" />
        <node concept="3uibUv" id="43aY2QmUqUE" role="1tU5fm">
          <ref role="3uigEE" node="43aY2QmSrQs" resolve="ITraceDecorator" />
          <node concept="16syzq" id="13FXotcW6TF" role="11_B2D">
            <ref role="16sUi3" node="6u2KKsj64ou" resolve="RecT" />
          </node>
        </node>
        <node concept="2AHcQZ" id="43aY2QmUvAU" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2CFPPn7vLJb" role="jymVt" />
    <node concept="2tJIrI" id="13FXotcW5DN" role="jymVt" />
    <node concept="2tJIrI" id="13FXotcW5E3" role="jymVt" />
    <node concept="3Tm1VV" id="43aY2QmUpUj" role="1B3o_S" />
    <node concept="16euLQ" id="6u2KKsj64ou" role="16eVyc">
      <property role="TrG5h" value="RecT" />
      <node concept="3uibUv" id="6u2KKsj6bfD" role="3ztrMU">
        <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
        <node concept="3qTvmN" id="6u2KKsj6gTn" role="11_B2D" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="13FXotcVBt$">
    <property role="TrG5h" value="CVR" />
    <property role="3GE5qa" value="customValue" />
    <node concept="2tJIrI" id="13FXotcVBtS" role="jymVt" />
    <node concept="Wx3nA" id="2Qbt$1tTV1x" role="jymVt">
      <property role="TrG5h" value="renderers" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="2dld4O" value="false" />
      <node concept="_YKpA" id="2CFPPn7$UyJ" role="1tU5fm">
        <node concept="3uibUv" id="13FXotcVERb" role="_ZDj9">
          <ref role="3uigEE" node="13FXotcVCgO" resolve="CustomValueRenderer" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2Qbt$1tTV1z" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2Qbt$1tTUJV" role="jymVt" />
    <node concept="2YIFZL" id="2Qbt$1tTQn5" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="resolveRenderers" />
      <node concept="3clFbS" id="2Qbt$1tTQmx" role="3clF47">
        <node concept="3clFbJ" id="2Qbt$1tTUYx" role="3cqZAp">
          <node concept="3clFbS" id="2Qbt$1tTUYz" role="3clFbx">
            <node concept="3clFbF" id="2CFPPn7Mk2G" role="3cqZAp">
              <node concept="2OqwBi" id="2CFPPn7Mk2D" role="3clFbG">
                <node concept="10M0yZ" id="2CFPPn7Mk2E" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="2CFPPn7Mk2F" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="2CFPPn7Mkfq" role="37wK5m">
                    <property role="Xl_RC" value="renderer setup" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="WieAE6GpU2" role="3cqZAp">
              <node concept="3cpWsn" id="WieAE6GpU3" role="3cpWs9">
                <property role="TrG5h" value="ep" />
                <node concept="Sf$Xq" id="WieAE6GpU1" role="1tU5fm">
                  <ref role="Sf$Xr" node="13FXotcVDbM" resolve="cutomValueRenderer" />
                </node>
                <node concept="2O5UvJ" id="WieAE6GpU4" role="33vP2m">
                  <ref role="2O5UnU" node="13FXotcVDbM" resolve="cutomValueRenderer" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2CFPPn7_0io" role="3cqZAp">
              <node concept="37vLTI" id="2CFPPn7_187" role="3clFbG">
                <node concept="2ShNRf" id="2CFPPn7_1to" role="37vLTx">
                  <node concept="Tc6Ow" id="2CFPPn7_1m0" role="2ShVmc">
                    <node concept="3uibUv" id="13FXotcVG$J" role="HW$YZ">
                      <ref role="3uigEE" node="13FXotcVCgO" resolve="CustomValueRenderer" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="13FXotcVBuh" role="37vLTJ">
                  <ref role="3cqZAo" node="2Qbt$1tTV1x" resolve="renderers" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2CFPPn7$VrD" role="3cqZAp">
              <node concept="2OqwBi" id="2CFPPn7$X5s" role="3clFbG">
                <node concept="37vLTw" id="13FXotcVBul" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Qbt$1tTV1x" resolve="renderers" />
                </node>
                <node concept="X8dFx" id="2CFPPn7_4p4" role="2OqNvi">
                  <node concept="2OqwBi" id="2CFPPn7_4p6" role="25WWJ7">
                    <node concept="2OqwBi" id="2CFPPn7_4p7" role="2Oq$k0">
                      <node concept="37vLTw" id="2CFPPn7_4p8" role="2Oq$k0">
                        <ref role="3cqZAo" node="WieAE6GpU3" resolve="ep" />
                      </node>
                      <node concept="SfwO_" id="2CFPPn7_4p9" role="2OqNvi" />
                    </node>
                    <node concept="UnYns" id="2CFPPn7_4pa" role="2OqNvi">
                      <node concept="3uibUv" id="13FXotcVGEP" role="UnYnz">
                        <ref role="3uigEE" node="13FXotcVCgO" resolve="CustomValueRenderer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2CFPPn7MkUO" role="3cqZAp">
              <node concept="2OqwBi" id="2CFPPn7MkUL" role="3clFbG">
                <node concept="10M0yZ" id="2CFPPn7MkUM" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="2CFPPn7MkUN" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="2CFPPn7MlKu" role="37wK5m">
                    <node concept="37vLTw" id="13FXotcVBur" role="3uHU7w">
                      <ref role="3cqZAo" node="2Qbt$1tTV1x" resolve="renderers" />
                    </node>
                    <node concept="Xl_RD" id="2CFPPn7Ml1z" role="3uHU7B">
                      <property role="Xl_RC" value="all rendeers: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2Qbt$1tTVS5" role="3cqZAp">
              <node concept="3clFbS" id="2Qbt$1tTVS7" role="3clFbx">
                <node concept="3clFbF" id="2CFPPn7_akx" role="3cqZAp">
                  <node concept="2OqwBi" id="2CFPPn7_aSP" role="3clFbG">
                    <node concept="37vLTw" id="13FXotcVBuv" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Qbt$1tTV1x" resolve="renderers" />
                    </node>
                    <node concept="TSZUe" id="2CFPPn7_bLe" role="2OqNvi">
                      <node concept="2ShNRf" id="2CFPPn7_bPM" role="25WWJ7">
                        <node concept="HV5vD" id="13FXotcW3rl" role="2ShVmc">
                          <ref role="HV5vE" node="13FXotcVCk5" resolve="NullConceptValueRenderer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2CFPPn7_gfg" role="3cqZAp">
                  <node concept="2OqwBi" id="2CFPPn7_gfd" role="3clFbG">
                    <node concept="10M0yZ" id="2CFPPn7_gfe" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                    </node>
                    <node concept="liA8E" id="2CFPPn7_gff" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="2CFPPn7_gGW" role="37wK5m">
                        <node concept="2OqwBi" id="2CFPPn7_hiu" role="3uHU7w">
                          <node concept="3VsKOn" id="2CFPPn7_gYF" role="2Oq$k0">
                            <ref role="3VsUkX" node="13FXotcVCk5" resolve="NullConceptValueRenderer" />
                          </node>
                          <node concept="liA8E" id="2CFPPn7_ihl" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2CFPPn7_ggW" role="3uHU7B">
                          <property role="Xl_RC" value="No CustomValueRenderer found. Using the default " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2CFPPn7_5HU" role="3clFbw">
                <node concept="37vLTw" id="13FXotcVBu_" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Qbt$1tTV1x" resolve="renderers" />
                </node>
                <node concept="1v1jN8" id="2CFPPn7_7_U" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2Qbt$1tTV5r" role="3clFbw">
            <node concept="10Nm6u" id="2Qbt$1tTV7a" role="3uHU7w" />
            <node concept="37vLTw" id="13FXotcVBuD" role="3uHU7B">
              <ref role="3cqZAo" node="2Qbt$1tTV1x" resolve="renderers" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Qbt$1tTVrk" role="3cqZAp">
          <node concept="37vLTw" id="13FXotcVBuH" role="3clFbG">
            <ref role="3cqZAo" node="2Qbt$1tTV1x" resolve="renderers" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2CFPPn7_9r9" role="3clF45">
        <node concept="3uibUv" id="13FXotcVFC3" role="_ZDj9">
          <ref role="3uigEE" node="13FXotcVCgO" resolve="CustomValueRenderer" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2Qbt$1tTQmw" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="13FXotcVBtV" role="jymVt" />
    <node concept="2YIFZL" id="2CFPPn7_qUI" role="jymVt">
      <property role="TrG5h" value="render" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2CFPPn7_qUM" role="3clF47">
        <node concept="2Gpval" id="2CFPPn7_qUN" role="3cqZAp">
          <node concept="2GrKxI" id="2CFPPn7_qUO" role="2Gsz3X">
            <property role="TrG5h" value="cvr" />
          </node>
          <node concept="1rXfSq" id="2CFPPn7M_p9" role="2GsD0m">
            <ref role="37wK5l" node="2Qbt$1tTQn5" resolve="resolveRenderers" />
          </node>
          <node concept="3clFbS" id="2CFPPn7_qUQ" role="2LFqv$">
            <node concept="3cpWs8" id="2CFPPn7_qUR" role="3cqZAp">
              <node concept="3cpWsn" id="2CFPPn7_qUS" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <node concept="3uibUv" id="2CFPPn7_qUT" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
                </node>
                <node concept="2OqwBi" id="2CFPPn7_qUU" role="33vP2m">
                  <node concept="2GrUjf" id="2CFPPn7_qUV" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2CFPPn7_qUO" resolve="cvr" />
                  </node>
                  <node concept="liA8E" id="2CFPPn7_qUW" role="2OqNvi">
                    <ref role="37wK5l" node="2CFPPn7$RyE" resolve="render" />
                    <node concept="37vLTw" id="2CFPPn7_qUZ" role="37wK5m">
                      <ref role="3cqZAo" node="2CFPPn7_qVd" resolve="value" />
                    </node>
                    <node concept="37vLTw" id="3iAE2QOqK$f" role="37wK5m">
                      <ref role="3cqZAo" node="3iAE2QOqK5D" resolve="project" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2CFPPn7_qV0" role="3cqZAp">
              <node concept="3clFbS" id="2CFPPn7_qV1" role="3clFbx">
                <node concept="3cpWs6" id="2CFPPn7_qV2" role="3cqZAp">
                  <node concept="37vLTw" id="2CFPPn7_qV3" role="3cqZAk">
                    <ref role="3cqZAo" node="2CFPPn7_qUS" resolve="c" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2CFPPn7_qV4" role="3clFbw">
                <node concept="10Nm6u" id="2CFPPn7_qV5" role="3uHU7w" />
                <node concept="37vLTw" id="2CFPPn7_qV6" role="3uHU7B">
                  <ref role="3cqZAo" node="2CFPPn7_qUS" resolve="c" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2CFPPn7LaSB" role="3cqZAp">
          <node concept="3cpWsn" id="2CFPPn7LaSE" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="17QB3L" id="2CFPPn7LaS_" role="1tU5fm" />
            <node concept="Xl_RD" id="2CFPPn7LbbM" role="33vP2m">
              <property role="Xl_RC" value="&lt;none&gt;" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="2CFPPn7LbBd" role="3cqZAp">
          <node concept="1QHqEC" id="2CFPPn7LbBf" role="1QHqEI">
            <node concept="3clFbS" id="2CFPPn7LbBh" role="1bW5cS">
              <node concept="3clFbJ" id="4yQfyMjpS_5" role="3cqZAp">
                <node concept="3clFbS" id="4yQfyMjpS_7" role="3clFbx">
                  <node concept="3clFbF" id="2CFPPn7LbOL" role="3cqZAp">
                    <node concept="37vLTI" id="2CFPPn7Lc74" role="3clFbG">
                      <node concept="2OqwBi" id="2CFPPn7Lcvd" role="37vLTx">
                        <node concept="37vLTw" id="2CFPPn7Lcl$" role="2Oq$k0">
                          <ref role="3cqZAo" node="2CFPPn7_qVd" resolve="value" />
                        </node>
                        <node concept="liA8E" id="2CFPPn7LcCl" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2CFPPn7LbOK" role="37vLTJ">
                        <ref role="3cqZAo" node="2CFPPn7LaSE" resolve="s" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="4yQfyMjpT1m" role="3clFbw">
                  <node concept="10Nm6u" id="4yQfyMjpTbJ" role="3uHU7w" />
                  <node concept="37vLTw" id="4yQfyMjpSO4" role="3uHU7B">
                    <ref role="3cqZAo" node="2CFPPn7_qVd" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3djJ2XoiFO9" role="3cqZAp">
          <node concept="3cpWsn" id="3djJ2XoiFOa" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="3uibUv" id="3djJ2XoiFO6" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
            </node>
            <node concept="2ShNRf" id="3djJ2XoiFOb" role="33vP2m">
              <node concept="1pGfFk" id="3djJ2XoiFOc" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="37vLTw" id="3djJ2XoiFOd" role="37wK5m">
                  <ref role="3cqZAo" node="2CFPPn7LaSE" resolve="s" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3djJ2XoiGln" role="3cqZAp">
          <node concept="2OqwBi" id="3djJ2XoiGIt" role="3clFbG">
            <node concept="37vLTw" id="3djJ2XoiGll" role="2Oq$k0">
              <ref role="3cqZAo" node="3djJ2XoiFOa" resolve="l" />
            </node>
            <node concept="liA8E" id="3djJ2XoiHFr" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
              <node concept="10M0yZ" id="3djJ2XoiHPG" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~Color.white" resolve="white" />
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3djJ2XoiI8m" role="3cqZAp">
          <node concept="2OqwBi" id="3djJ2XoiIxM" role="3clFbG">
            <node concept="37vLTw" id="3djJ2XoiI8k" role="2Oq$k0">
              <ref role="3cqZAo" node="3djJ2XoiFOa" resolve="l" />
            </node>
            <node concept="liA8E" id="3djJ2XoiJve" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setOpaque(boolean):void" resolve="setOpaque" />
              <node concept="3clFbT" id="3djJ2XoiJAu" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2CFPPn7Abe9" role="3cqZAp">
          <node concept="37vLTw" id="3djJ2XoiFOe" role="3cqZAk">
            <ref role="3cqZAo" node="3djJ2XoiFOa" resolve="l" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2CFPPn7_qUK" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="37vLTG" id="2CFPPn7_qVd" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="2CFPPn7Ao7D" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="3iAE2QOqK5D" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3iAE2QOqK5F" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2CFPPn7_qUL" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="13FXotcWzaL" role="jymVt" />
    <node concept="2tJIrI" id="13FXotcVBu0" role="jymVt" />
    <node concept="3Tm1VV" id="13FXotcVBt_" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="13FXotcVCgO">
    <property role="TrG5h" value="CustomValueRenderer" />
    <property role="1sVAO0" value="true" />
    <property role="3GE5qa" value="customValue" />
    <node concept="2tJIrI" id="13FXotcVChe" role="jymVt" />
    <node concept="3clFb_" id="2CFPPn7$RyE" role="jymVt">
      <property role="TrG5h" value="render" />
      <property role="1EzhhJ" value="true" />
      <node concept="3uibUv" id="2CFPPn7$ROF" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3Tm1VV" id="2CFPPn7$RyH" role="1B3o_S" />
      <node concept="3clFbS" id="2CFPPn7$RyI" role="3clF47" />
      <node concept="37vLTG" id="2CFPPn7$Swh" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="2CFPPn7AoDZ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="3iAE2QOqKXI" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3iAE2QOqKXJ" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="13FXotcVChh" role="jymVt" />
    <node concept="2tJIrI" id="13FXotcVChm" role="jymVt" />
    <node concept="3Tm1VV" id="13FXotcVCgP" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="13FXotcVCk5">
    <property role="TrG5h" value="NullConceptValueRenderer" />
    <property role="3GE5qa" value="customValue" />
    <node concept="2tJIrI" id="13FXotcVCpA" role="jymVt" />
    <node concept="3clFb_" id="2CFPPn7_9R5" role="jymVt">
      <property role="TrG5h" value="render" />
      <property role="1EzhhJ" value="false" />
      <node concept="3uibUv" id="2CFPPn7_9R6" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3Tm1VV" id="2CFPPn7_9R7" role="1B3o_S" />
      <node concept="37vLTG" id="2CFPPn7_9Rd" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="2CFPPn7Aq2Z" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="3iAE2QOqL6e" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3iAE2QOqL6f" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3clFbS" id="2CFPPn7_9Rf" role="3clF47">
        <node concept="3clFbF" id="2CFPPn7_9Ri" role="3cqZAp">
          <node concept="10Nm6u" id="2CFPPn7_9Rh" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2CFPPn7_9Rg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="13FXotcVCpD" role="jymVt" />
    <node concept="3Tm1VV" id="13FXotcVCk6" role="1B3o_S" />
    <node concept="3uibUv" id="13FXotcVCps" role="1zkMxy">
      <ref role="3uigEE" node="13FXotcVCgO" resolve="CustomValueRenderer" />
    </node>
  </node>
  <node concept="vrV6u" id="13FXotcVDbM">
    <property role="TrG5h" value="cutomValueRenderer" />
    <property role="3GE5qa" value="customValue" />
    <node concept="3uibUv" id="13FXotcVDeM" role="luc8K">
      <ref role="3uigEE" node="13FXotcVCgO" resolve="CustomValueRenderer" />
    </node>
  </node>
  <node concept="3HP615" id="5IR_boHB23v">
    <property role="TrG5h" value="IRerunnableTraceRecord" />
    <node concept="2tJIrI" id="5IR_boHB23V" role="jymVt" />
    <node concept="3clFb_" id="5IR_boHB29o" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getRerunner" />
      <node concept="3clFbS" id="5IR_boHB29r" role="3clF47" />
      <node concept="3Tm1VV" id="5IR_boHB29s" role="1B3o_S" />
      <node concept="3uibUv" id="5IR_boHQ0a9" role="3clF45">
        <ref role="3uigEE" node="5IR_boHPZuI" resolve="ITraceRerunner" />
      </node>
    </node>
    <node concept="2tJIrI" id="5IR_boHB243" role="jymVt" />
    <node concept="3Tm1VV" id="5IR_boHB23w" role="1B3o_S" />
    <node concept="3uibUv" id="5IR_boHB23O" role="3HQHJm">
      <ref role="3uigEE" node="43aY2QmSq3e" resolve="ITraceRecord" />
    </node>
  </node>
  <node concept="3HP615" id="5IR_boHPZuI">
    <property role="TrG5h" value="ITraceRerunner" />
    <node concept="2tJIrI" id="5IR_boHPZvr" role="jymVt" />
    <node concept="3clFb_" id="5IR_boHPZTv" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="rerun" />
      <node concept="3uibUv" id="5IR_boHPZZe" role="3clF45">
        <ref role="3uigEE" node="5IR_boHB23v" resolve="IRerunnableTraceRecord" />
      </node>
      <node concept="3Tm1VV" id="5IR_boHPZTy" role="1B3o_S" />
      <node concept="3clFbS" id="5IR_boHPZTz" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5IR_boHPZ_7" role="jymVt" />
    <node concept="3Tm1VV" id="5IR_boHPZuJ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5IR_boHTI_2">
    <property role="TrG5h" value="TreeExpansionUtil" />
    <node concept="2tJIrI" id="5IR_boHTI_O" role="jymVt" />
    <node concept="2YIFZL" id="5IR_boHTIA3" role="jymVt">
      <property role="TrG5h" value="isDescendant" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="5IR_boHTIA4" role="3clF46">
        <property role="TrG5h" value="path1" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5IR_boHTIA5" role="1tU5fm">
          <ref role="3uigEE" to="rgfa:~TreePath" resolve="TreePath" />
        </node>
      </node>
      <node concept="37vLTG" id="5IR_boHTIA6" role="3clF46">
        <property role="TrG5h" value="path2" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5IR_boHTIA7" role="1tU5fm">
          <ref role="3uigEE" to="rgfa:~TreePath" resolve="TreePath" />
        </node>
      </node>
      <node concept="3clFbS" id="5IR_boHTIA8" role="3clF47">
        <node concept="3cpWs8" id="5IR_boHTIAa" role="3cqZAp">
          <node concept="3cpWsn" id="5IR_boHTIA9" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="count1" />
            <node concept="10Oyi0" id="5IR_boHTIAb" role="1tU5fm" />
            <node concept="2OqwBi" id="5IR_boHTMqV" role="33vP2m">
              <node concept="37vLTw" id="5IR_boHTMqU" role="2Oq$k0">
                <ref role="3cqZAo" node="5IR_boHTIA4" resolve="path1" />
              </node>
              <node concept="liA8E" id="5IR_boHTMqW" role="2OqNvi">
                <ref role="37wK5l" to="rgfa:~TreePath.getPathCount():int" resolve="getPathCount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5IR_boHTIAe" role="3cqZAp">
          <node concept="3cpWsn" id="5IR_boHTIAd" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="count2" />
            <node concept="10Oyi0" id="5IR_boHTIAf" role="1tU5fm" />
            <node concept="2OqwBi" id="5IR_boHTJYQ" role="33vP2m">
              <node concept="37vLTw" id="5IR_boHTJYP" role="2Oq$k0">
                <ref role="3cqZAo" node="5IR_boHTIA6" resolve="path2" />
              </node>
              <node concept="liA8E" id="5IR_boHTJYR" role="2OqNvi">
                <ref role="37wK5l" to="rgfa:~TreePath.getPathCount():int" resolve="getPathCount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5IR_boHTIAh" role="3cqZAp">
          <node concept="2dkUwp" id="5IR_boHTIAi" role="3clFbw">
            <node concept="37vLTw" id="5IR_boHTIAj" role="3uHU7B">
              <ref role="3cqZAo" node="5IR_boHTIA9" resolve="count1" />
            </node>
            <node concept="37vLTw" id="5IR_boHTIAk" role="3uHU7w">
              <ref role="3cqZAo" node="5IR_boHTIAd" resolve="count2" />
            </node>
          </node>
          <node concept="3clFbS" id="5IR_boHTIAn" role="3clFbx">
            <node concept="3cpWs6" id="5IR_boHTIAl" role="3cqZAp">
              <node concept="3clFbT" id="5IR_boHTIAm" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="5IR_boHTIA$" role="3cqZAp">
          <node concept="3y3z36" id="5IR_boHTIAo" role="2$JKZa">
            <node concept="37vLTw" id="5IR_boHTIAp" role="3uHU7B">
              <ref role="3cqZAo" node="5IR_boHTIA9" resolve="count1" />
            </node>
            <node concept="37vLTw" id="5IR_boHTIAq" role="3uHU7w">
              <ref role="3cqZAo" node="5IR_boHTIAd" resolve="count2" />
            </node>
          </node>
          <node concept="3clFbS" id="5IR_boHTIAs" role="2LFqv$">
            <node concept="3clFbF" id="5IR_boHTIAt" role="3cqZAp">
              <node concept="37vLTI" id="5IR_boHTIAu" role="3clFbG">
                <node concept="37vLTw" id="5IR_boHTIAv" role="37vLTJ">
                  <ref role="3cqZAo" node="5IR_boHTIA4" resolve="path1" />
                </node>
                <node concept="2OqwBi" id="5IR_boHTQTO" role="37vLTx">
                  <node concept="37vLTw" id="5IR_boHTQTN" role="2Oq$k0">
                    <ref role="3cqZAo" node="5IR_boHTIA4" resolve="path1" />
                  </node>
                  <node concept="liA8E" id="5IR_boHTQTP" role="2OqNvi">
                    <ref role="37wK5l" to="rgfa:~TreePath.getParentPath():javax.swing.tree.TreePath" resolve="getParentPath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5IR_boHTIAx" role="3cqZAp">
              <node concept="3uO5VW" id="5IR_boHTIAy" role="3clFbG">
                <node concept="37vLTw" id="5IR_boHTIAz" role="2$L3a6">
                  <ref role="3cqZAo" node="5IR_boHTIA9" resolve="count1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5IR_boHTIA_" role="3cqZAp">
          <node concept="2OqwBi" id="5IR_boHTMKB" role="3cqZAk">
            <node concept="37vLTw" id="5IR_boHTMKA" role="2Oq$k0">
              <ref role="3cqZAo" node="5IR_boHTIA4" resolve="path1" />
            </node>
            <node concept="liA8E" id="5IR_boHTMKC" role="2OqNvi">
              <ref role="37wK5l" to="rgfa:~TreePath.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="37vLTw" id="5IR_boHTMKD" role="37wK5m">
                <ref role="3cqZAo" node="5IR_boHTIA6" resolve="path2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5IR_boHTIAC" role="1B3o_S" />
      <node concept="10P_77" id="5IR_boHTIAD" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5IR_boHTYqg" role="jymVt" />
    <node concept="2YIFZL" id="5IR_boHTIAE" role="jymVt">
      <property role="TrG5h" value="getExpansionState" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="5IR_boHTIAF" role="3clF46">
        <property role="TrG5h" value="tree" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5IR_boHTIAG" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JTree" resolve="JTree" />
        </node>
      </node>
      <node concept="37vLTG" id="5IR_boHTIAH" role="3clF46">
        <property role="TrG5h" value="row" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="5IR_boHTIAI" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5IR_boHTIAJ" role="3clF47">
        <node concept="3cpWs8" id="5IR_boHTIAL" role="3cqZAp">
          <node concept="3cpWsn" id="5IR_boHTIAK" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="rowPath" />
            <node concept="3uibUv" id="5IR_boHTIAM" role="1tU5fm">
              <ref role="3uigEE" to="rgfa:~TreePath" resolve="TreePath" />
            </node>
            <node concept="2OqwBi" id="5IR_boHTJAn" role="33vP2m">
              <node concept="37vLTw" id="5IR_boHTJAm" role="2Oq$k0">
                <ref role="3cqZAo" node="5IR_boHTIAF" resolve="tree" />
              </node>
              <node concept="liA8E" id="5IR_boHTJAo" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JTree.getPathForRow(int):javax.swing.tree.TreePath" resolve="getPathForRow" />
                <node concept="37vLTw" id="5IR_boHTJAp" role="37wK5m">
                  <ref role="3cqZAo" node="5IR_boHTIAH" resolve="row" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5IR_boHTIAQ" role="3cqZAp">
          <node concept="3cpWsn" id="5IR_boHTIAP" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="buf" />
            <node concept="3uibUv" id="5IR_boHTIAR" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="5IR_boHTPSF" role="33vP2m">
              <node concept="1pGfFk" id="5IR_boHTPSJ" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5IR_boHTIAU" role="3cqZAp">
          <node concept="3cpWsn" id="5IR_boHTIAT" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="rowCount" />
            <node concept="10Oyi0" id="5IR_boHTIAV" role="1tU5fm" />
            <node concept="2OqwBi" id="5IR_boHTQkT" role="33vP2m">
              <node concept="37vLTw" id="5IR_boHTQkS" role="2Oq$k0">
                <ref role="3cqZAo" node="5IR_boHTIAF" resolve="tree" />
              </node>
              <node concept="liA8E" id="5IR_boHTQkU" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JTree.getRowCount():int" resolve="getRowCount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="5IR_boHTIAX" role="3cqZAp">
          <node concept="3cpWsn" id="5IR_boHTIAY" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="5IR_boHTIB0" role="1tU5fm" />
            <node concept="37vLTw" id="5IR_boHTIB1" role="33vP2m">
              <ref role="3cqZAo" node="5IR_boHTIAH" resolve="row" />
            </node>
          </node>
          <node concept="3eOVzh" id="5IR_boHTIB2" role="1Dwp0S">
            <node concept="37vLTw" id="5IR_boHTIB3" role="3uHU7B">
              <ref role="3cqZAo" node="5IR_boHTIAY" resolve="i" />
            </node>
            <node concept="37vLTw" id="5IR_boHTIB4" role="3uHU7w">
              <ref role="3cqZAo" node="5IR_boHTIAT" resolve="rowCount" />
            </node>
          </node>
          <node concept="3uNrnE" id="5IR_boHTIB6" role="1Dwrff">
            <node concept="37vLTw" id="5IR_boHTIB7" role="2$L3a6">
              <ref role="3cqZAo" node="5IR_boHTIAY" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="5IR_boHTIB9" role="2LFqv$">
            <node concept="3cpWs8" id="5IR_boHTIBb" role="3cqZAp">
              <node concept="3cpWsn" id="5IR_boHTIBa" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="path" />
                <node concept="3uibUv" id="5IR_boHTIBc" role="1tU5fm">
                  <ref role="3uigEE" to="rgfa:~TreePath" resolve="TreePath" />
                </node>
                <node concept="2OqwBi" id="5IR_boHTN$U" role="33vP2m">
                  <node concept="37vLTw" id="5IR_boHTN$T" role="2Oq$k0">
                    <ref role="3cqZAo" node="5IR_boHTIAF" resolve="tree" />
                  </node>
                  <node concept="liA8E" id="5IR_boHTN$V" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JTree.getPathForRow(int):javax.swing.tree.TreePath" resolve="getPathForRow" />
                    <node concept="37vLTw" id="5IR_boHTN$W" role="37wK5m">
                      <ref role="3cqZAo" node="5IR_boHTIAY" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5IR_boHTIBf" role="3cqZAp">
              <node concept="22lmx$" id="5IR_boHTIBg" role="3clFbw">
                <node concept="3clFbC" id="5IR_boHTIBh" role="3uHU7B">
                  <node concept="37vLTw" id="5IR_boHTIBi" role="3uHU7B">
                    <ref role="3cqZAo" node="5IR_boHTIAY" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="5IR_boHTIBj" role="3uHU7w">
                    <ref role="3cqZAo" node="5IR_boHTIAH" resolve="row" />
                  </node>
                </node>
                <node concept="1rXfSq" id="5IR_boHTIBk" role="3uHU7w">
                  <ref role="37wK5l" node="5IR_boHTIA3" resolve="isDescendant" />
                  <node concept="37vLTw" id="5IR_boHTIBl" role="37wK5m">
                    <ref role="3cqZAo" node="5IR_boHTIBa" resolve="path" />
                  </node>
                  <node concept="37vLTw" id="5IR_boHTIBm" role="37wK5m">
                    <ref role="3cqZAo" node="5IR_boHTIAK" resolve="rowPath" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="5IR_boHTIB_" role="9aQIa" />
              <node concept="3clFbS" id="5IR_boHTIBo" role="3clFbx">
                <node concept="3clFbJ" id="5IR_boHTIBp" role="3cqZAp">
                  <node concept="2OqwBi" id="5IR_boHTJID" role="3clFbw">
                    <node concept="37vLTw" id="5IR_boHTJIC" role="2Oq$k0">
                      <ref role="3cqZAo" node="5IR_boHTIAF" resolve="tree" />
                    </node>
                    <node concept="liA8E" id="5IR_boHTJIE" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JTree.isExpanded(javax.swing.tree.TreePath):boolean" resolve="isExpanded" />
                      <node concept="37vLTw" id="5IR_boHTJIF" role="37wK5m">
                        <ref role="3cqZAo" node="5IR_boHTIBa" resolve="path" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5IR_boHTIB$" role="3clFbx">
                    <node concept="3clFbF" id="5IR_boHTIBs" role="3cqZAp">
                      <node concept="2OqwBi" id="5IR_boHTNRn" role="3clFbG">
                        <node concept="37vLTw" id="5IR_boHTNRm" role="2Oq$k0">
                          <ref role="3cqZAo" node="5IR_boHTIAP" resolve="buf" />
                        </node>
                        <node concept="liA8E" id="5IR_boHTNRo" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                          <node concept="3cpWs3" id="5IR_boHTNRp" role="37wK5m">
                            <node concept="Xl_RD" id="5IR_boHTNRq" role="3uHU7B">
                              <property role="Xl_RC" value="," />
                            </node>
                            <node concept="2YIFZM" id="5IR_boHTNRr" role="3uHU7w">
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                              <node concept="3cpWsd" id="5IR_boHTNRs" role="37wK5m">
                                <node concept="37vLTw" id="5IR_boHTNRt" role="3uHU7B">
                                  <ref role="3cqZAo" node="5IR_boHTIAY" resolve="i" />
                                </node>
                                <node concept="37vLTw" id="5IR_boHTNRu" role="3uHU7w">
                                  <ref role="3cqZAo" node="5IR_boHTIAH" resolve="row" />
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
        </node>
        <node concept="3cpWs6" id="5IR_boHTIBA" role="3cqZAp">
          <node concept="2OqwBi" id="5IR_boHTMSM" role="3cqZAk">
            <node concept="37vLTw" id="5IR_boHTMSL" role="2Oq$k0">
              <ref role="3cqZAo" node="5IR_boHTIAP" resolve="buf" />
            </node>
            <node concept="liA8E" id="5IR_boHTMSN" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5IR_boHTIBC" role="1B3o_S" />
      <node concept="3uibUv" id="5IR_boHTIBD" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="5IR_boHTXHw" role="jymVt" />
    <node concept="2YIFZL" id="5IR_boHTIBE" role="jymVt">
      <property role="TrG5h" value="restoreExpanstionState" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="5IR_boHTIBF" role="3clF46">
        <property role="TrG5h" value="tree" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5IR_boHTIBG" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JTree" resolve="JTree" />
        </node>
      </node>
      <node concept="37vLTG" id="5IR_boHTIBH" role="3clF46">
        <property role="TrG5h" value="row" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="5IR_boHTIBI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5IR_boHTIBJ" role="3clF46">
        <property role="TrG5h" value="expansionState" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5IR_boHTIBK" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5IR_boHTIBL" role="3clF47">
        <node concept="3cpWs8" id="5IR_boHTIBN" role="3cqZAp">
          <node concept="3cpWsn" id="5IR_boHTIBM" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="stok" />
            <node concept="3uibUv" id="5IR_boHTIBO" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~StringTokenizer" resolve="StringTokenizer" />
            </node>
            <node concept="2ShNRf" id="5IR_boHTMxj" role="33vP2m">
              <node concept="1pGfFk" id="5IR_boHTMxS" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~StringTokenizer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="StringTokenizer" />
                <node concept="37vLTw" id="5IR_boHTMxT" role="37wK5m">
                  <ref role="3cqZAo" node="5IR_boHTIBJ" resolve="expansionState" />
                </node>
                <node concept="Xl_RD" id="5IR_boHTMxU" role="37wK5m">
                  <property role="Xl_RC" value="," />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="5IR_boHTIC5" role="3cqZAp">
          <node concept="2OqwBi" id="5IR_boHTMaC" role="2$JKZa">
            <node concept="37vLTw" id="5IR_boHTMaB" role="2Oq$k0">
              <ref role="3cqZAo" node="5IR_boHTIBM" resolve="stok" />
            </node>
            <node concept="liA8E" id="5IR_boHTMaD" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~StringTokenizer.hasMoreTokens():boolean" resolve="hasMoreTokens" />
            </node>
          </node>
          <node concept="3clFbS" id="5IR_boHTIBU" role="2LFqv$">
            <node concept="3cpWs8" id="5IR_boHTIBW" role="3cqZAp">
              <node concept="3cpWsn" id="5IR_boHTIBV" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="token" />
                <node concept="10Oyi0" id="5IR_boHTIBX" role="1tU5fm" />
                <node concept="3cpWs3" id="5IR_boHTIBY" role="33vP2m">
                  <node concept="37vLTw" id="5IR_boHTIBZ" role="3uHU7B">
                    <ref role="3cqZAo" node="5IR_boHTIBH" resolve="row" />
                  </node>
                  <node concept="2YIFZM" id="5IR_boHTKam" role="3uHU7w">
                    <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                    <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                    <node concept="2OqwBi" id="5IR_boHTKan" role="37wK5m">
                      <node concept="37vLTw" id="5IR_boHTKao" role="2Oq$k0">
                        <ref role="3cqZAo" node="5IR_boHTIBM" resolve="stok" />
                      </node>
                      <node concept="liA8E" id="5IR_boHTKap" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~StringTokenizer.nextToken():java.lang.String" resolve="nextToken" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5IR_boHTIC2" role="3cqZAp">
              <node concept="2OqwBi" id="5IR_boHTPJy" role="3clFbG">
                <node concept="37vLTw" id="5IR_boHTPJx" role="2Oq$k0">
                  <ref role="3cqZAo" node="5IR_boHTIBF" resolve="tree" />
                </node>
                <node concept="liA8E" id="5IR_boHTPJz" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JTree.expandRow(int):void" resolve="expandRow" />
                  <node concept="37vLTw" id="5IR_boHTPJ$" role="37wK5m">
                    <ref role="3cqZAo" node="5IR_boHTIBV" resolve="token" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5IR_boHTIC6" role="1B3o_S" />
      <node concept="3cqZAl" id="5IR_boHTIC7" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5IR_boHTI_Q" role="jymVt" />
    <node concept="2tJIrI" id="5IR_boHTI_T" role="jymVt" />
    <node concept="3Tm1VV" id="5IR_boHTI_3" role="1B3o_S" />
  </node>
</model>

