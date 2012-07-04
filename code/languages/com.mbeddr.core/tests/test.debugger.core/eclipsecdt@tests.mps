<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:396ca73c-4bb3-41ab-aae8-2d8281a65af8(eclipsecdt@tests)">
  <persistence version="7" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <import index="x30c" modelUID="r:04a32be8-7074-4c9c-b2f8-77d4a01a19dc(com.mbeddr.core.debug.debugger)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="ia42" modelUID="f:java_stub#fa1d9f5d-d5ce-44c5-94ac-ba5f1a1fba8e#org.mockito(test.debugger.core/org.mockito@java_stub)" version="-1" />
  <import index="iu3k" modelUID="f:java_stub#85d9f97b-1654-4692-b61c-fcc40db03653#com.google.inject(Eclipse.Debugger/com.google.inject@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tpe3" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" implicit="yes" />
  <roots>
    <node type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="65121277716165872">
      <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.core/core.dev.mpr" />
    </node>
    <node type="tpe3.BTestCase" typeId="tpe3.1171931851043" id="65121277716200625">
      <property name="testCaseName" nameId="tpe3.1171931851045" value="EclipseCDTFacade" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="unit" />
    </node>
    <node type="tpe3.BTestCase" typeId="tpe3.1171931851043" id="65121277716200654">
      <property name="testCaseName" nameId="tpe3.1171931851045" value="EclipseCDT" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="integration" />
    </node>
  </roots>
  <root id="65121277716165872" />
  <root id="65121277716200625">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="65121277716200626" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="65121277716200627">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="65121277716200628" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="65121277716200629" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="65121277716200630" />
    </node>
    <node role="testMethodList" roleId="tpe3.1171931851044" type="tpe3.TestMethodList" typeId="tpe3.1171931858461" id="65121277716200631">
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="65121277716200632">
        <property name="methodName" nameId="tpe3.1171931690128" value="createSessionWithInvalidArgument" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="65121277716200633" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="65121277716200634" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="65121277716200635">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4114632847307434745">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4114632847307434746">
              <property name="name" nameId="tpck.1169194664001" value="facade" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4114632847307434793">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.4114632847307129270" resolveInfo="IEclipseCDTFacade" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4114632847307434818">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4114632847307434820">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.4114632847307128885" resolveInfo="EclipseCDTFacadeImpl" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="4114632847307434899">
            <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="4114632847307434900">
              <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertThrows" typeId="tpe3.1172069869612" id="4114632847307434789">
                <node role="statement" roleId="tpe3.1172070029086" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4114632847307434794">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4114632847307434802">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4114632847307434795">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4114632847307434746" resolveInfo="facade" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4114632847307434808">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.4114632847307129272" resolveInfo="createSession" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4114632847307434809" />
                    </node>
                  </node>
                </node>
                <node role="exceptionType" roleId="tpe3.1172070532815" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4114632847307435041">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~IllegalArgumentException" resolveInfo="IllegalArgumentException" />
                </node>
              </node>
            </node>
            <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="4114632847307434902">
              <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4114632847307434903">
                <property name="name" nameId="tpck.1169194664001" value="e" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4114632847307434907">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
                </node>
              </node>
              <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="4114632847307434905">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4114632847307434918">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4114632847307434919">
                    <property name="text" nameId="tpee.6329021646629104958" value="Exception thrown" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="4114632847307434914">
                  <node role="condition" roleId="tpee.1160998896846" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4114632847307434916">
                    <property name="value" nameId="tpee.1068580123138" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="65121277716200654">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="65121277716200655" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="65121277716200656">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="65121277716200657" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="65121277716200658" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="65121277716200659" />
    </node>
    <node role="testMethodList" roleId="tpe3.1171931851044" type="tpe3.TestMethodList" typeId="tpe3.1171931858461" id="65121277716200660">
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="65121277716200661">
        <property name="methodName" nameId="tpe3.1171931690128" value="createModule" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="65121277716200662" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="65121277716200663" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="65121277716200664">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7725733379261439871">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7725733379261439872">
              <property name="name" nameId="tpck.1169194664001" value="injector" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7725733379261439873">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="iu3k.~Injector" resolveInfo="Injector" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7725733379261441795">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~Guice%dcreateInjector(com%dgoogle%dinject%dModule%d%d%d)%ccom%dgoogle%dinject%dInjector" resolveInfo="createInjector" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="iu3k.~Guice" resolveInfo="Guice" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7725733379261441796">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7725733379261441802">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x30c.7725733379261034163" resolveInfo="EclipseCdtModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7725733379261441906">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7725733379261441907">
              <property name="name" nameId="tpck.1169194664001" value="firstInstance" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7725733379261441908">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.4114632847307129270" resolveInfo="IEclipseCDTFacade" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7725733379261441923">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7725733379261441910">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7725733379261439872" resolveInfo="injector" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7725733379261441929">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~Injector%dgetInstance(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="getInstance" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="7725733379261441935">
                    <link role="classifier" roleId="tpee.1116615189566" targetNodeId="x30c.4114632847307129270" resolveInfo="IEclipseCDTFacade" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertInNotNull" typeId="tpe3.7080278351417106679" id="7725733379261441952">
            <node role="expression" roleId="tpe3.7080278351417106681" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7725733379261441955">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7725733379261441907" resolveInfo="firstInstance" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7725733379261441938">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7725733379261441939">
              <property name="name" nameId="tpck.1169194664001" value="secondInstance" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7725733379261441940">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.4114632847307129270" resolveInfo="IEclipseCDTFacade" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7725733379261441941">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7725733379261441942">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7725733379261439872" resolveInfo="injector" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7725733379261441943">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iu3k.~Injector%dgetInstance(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="getInstance" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="7725733379261441944">
                    <link role="classifier" roleId="tpee.1116615189566" targetNodeId="x30c.4114632847307129270" resolveInfo="IEclipseCDTFacade" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertInNotNull" typeId="tpe3.7080278351417106679" id="7725733379261441956">
            <node role="expression" roleId="tpe3.7080278351417106681" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7725733379261441959">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7725733379261441939" resolveInfo="secondInstance" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertSame" typeId="tpe3.1171985735491" id="7725733379261441961">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7725733379261441965">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7725733379261441907" resolveInfo="firstInstance" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7725733379261441966">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7725733379261441939" resolveInfo="secondInstance" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

