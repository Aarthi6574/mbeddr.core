<?xml version="1.0" encoding="UTF-8"?>
<language namespace="com.mbeddr.ext.serialization" uuid="bb0ad88b-63cd-45fd-ae27-8662d274cf3c" languageVersion="0" moduleVersion="0">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="languageModels" />
      <sourceRoot location="languageAccessories" />
    </modelRoot>
  </models>
  <accessoryModels>
    <model modelUID="r:7f740f35-8f26-41d8-ba3a-416c95e19832(com.mbeddr.ext.serialization.cmp)" />
  </accessoryModels>
  <generators>
    <generator name="" generatorUID="com.mbeddr.ext.serialization#2122011389042206319" uuid="c77268b2-51cb-4106-b2ae-9e74c287b569">
      <models>
        <modelRoot contentPath="${module}" type="default">
          <sourceRoot location="generator/template" />
        </modelRoot>
      </models>
      <external-templates />
      <dependencies>
        <dependency reexport="false">2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)</dependency>
        <dependency reexport="false" scope="design">53c31cc6-9e98-4153-905a-a7b5c490ea53(com.mbeddr.core.modules#1758019824472891829)</dependency>
        <dependency reexport="false">efda956e-491e-4f00-ba14-36af2f213ecf(com.mbeddr.core.udt)</dependency>
        <dependency reexport="false">2ed50273-af07-4e30-9004-b1f89545178a(com.mbeddr.core.stdlib)</dependency>
        <dependency reexport="false" scope="design">3201b692-7d0a-49d1-ac65-5d4aaeb141fb(com.mbeddr.core.buildconfig#7717755763392579406)</dependency>
        <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
      </dependencies>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
        <usedDevKit>d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)</usedDevKit>
      </usedDevKits>
      <languageVersions>
        <language slang="l:d4280a54-f6df-4383-aa41-d1b2bffa7eb1:com.mbeddr.core.base" version="3" />
        <language slang="l:223dd778-c44f-4ef3-9535-7aa7d12244a6:com.mbeddr.core.debug" version="0" />
        <language slang="l:61c69711-ed61-4850-81d9-7714ff227fb0:com.mbeddr.core.expressions" version="3" />
        <language slang="l:6d11763d-483d-4b2b-8efc-09336c1b0001:com.mbeddr.core.modules" version="4" />
        <language slang="l:3bf5377a-e904-4ded-9754-5a516023bfaa:com.mbeddr.core.pointers" version="0" />
        <language slang="l:a9d69647-0840-491e-bf39-2eb0805d2011:com.mbeddr.core.statements" version="1" />
        <language slang="l:bb0ad88b-63cd-45fd-ae27-8662d274cf3c:com.mbeddr.ext.serialization" version="0" />
        <language slang="l:63e0e566-5131-447e-90e3-12ea330e1a00:com.mbeddr.mpsutil.blutil" version="1" />
        <language slang="l:a482b416-d0c9-473f-8f67-725ed642b3f3:com.mbeddr.mpsutil.breadcrumb" version="0" />
        <language slang="l:d09a16fb-1d68-4a92-a5a4-20b4b2f86a62:com.mbeddr.mpsutil.jung" version="0" />
        <language slang="l:b4d28e19-7d2d-47e9-943e-3a41f97a0e52:com.mbeddr.mpsutil.plantuml.node" version="0" />
        <language slang="l:c1c2a88a-323c-4605-a37d-9ab77a2ccbd2:com.mbeddr.mpsutil.suppresswarning" version="0" />
        <language slang="l:92d2ea16-5a42-4fdf-a676-c7604efe3504:de.slisson.mps.richtext" version="0" />
        <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="4" />
        <language slang="l:ed6d7656-532c-4bc2-81d1-af945aeb8280:jetbrains.mps.baseLanguage.blTypes" version="0" />
        <language slang="l:fd392034-7849-419d-9071-12563d152375:jetbrains.mps.baseLanguage.closures" version="0" />
        <language slang="l:83888646-71ce-4f1c-9c53-c54016f6ad4f:jetbrains.mps.baseLanguage.collections" version="0" />
        <language slang="l:f2801650-65d5-424e-bb1b-463a8781b786:jetbrains.mps.baseLanguage.javadoc" version="2" />
        <language slang="l:760a0a8c-eabb-4521-8bfd-65db761a9ba3:jetbrains.mps.baseLanguage.logging" version="0" />
        <language slang="l:a247e09e-2435-45ba-b8d2-07e93feba96a:jetbrains.mps.baseLanguage.tuples" version="0" />
        <language slang="l:479c7a8c-02f9-43b5-9139-d910cb22f298:jetbrains.mps.core.xml" version="0" />
        <language slang="l:63650c59-16c8-498a-99c8-005c7ee9515d:jetbrains.mps.lang.access" version="0" />
        <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="1" />
        <language slang="l:b401a680-8325-4110-8fd3-84331ff25bef:jetbrains.mps.lang.generator" version="0" />
        <language slang="l:d7706f63-9be2-479c-a3da-ae92af1e64d5:jetbrains.mps.lang.generator.generationContext" version="0" />
        <language slang="l:3a13115c-633c-4c5c-bbcc-75c4219e9555:jetbrains.mps.lang.quotation" version="0" />
        <language slang="l:13744753-c81f-424a-9c1b-cf8943bf4e86:jetbrains.mps.lang.sharedConcepts" version="0" />
        <language slang="l:7866978e-a0f0-4cc7-81bc-4d213d9375e1:jetbrains.mps.lang.smodel" version="4" />
        <language slang="l:c72da2b9-7cce-4447-8389-f407dc1158b7:jetbrains.mps.lang.structure" version="3" />
        <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
        <language slang="l:7a5dda62-9140-4668-ab76-d5ed1746f2b2:jetbrains.mps.lang.typesystem" version="0" />
      </languageVersions>
      <dependencyVersions>
        <module reference="3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)" version="0" />
        <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
        <module reference="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)" version="0" />
        <module reference="1ed103c3-3aa6-49b7-9c21-6765ee11f224(MPS.Editor)" version="0" />
        <module reference="498d89d2-c2e9-11e2-ad49-6cf049e62fe5(MPS.IDEA)" version="0" />
        <module reference="8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)" version="0" />
        <module reference="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61(MPS.Platform)" version="0" />
        <module reference="d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)" version="0" />
        <module reference="2764de2d-de8a-48ff-9db3-f78342da5c1a(com.mbeddr.core.base#8626086128958648025)" version="0" />
        <module reference="2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)" version="0" />
        <module reference="3201b692-7d0a-49d1-ac65-5d4aaeb141fb(com.mbeddr.core.buildconfig#7717755763392579406)" version="0" />
        <module reference="223dd778-c44f-4ef3-9535-7aa7d12244a6(com.mbeddr.core.debug)" version="0" />
        <module reference="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" version="0" />
        <module reference="984f0332-8a86-4f5c-9184-03eae96b5d16(com.mbeddr.core.expressions.runtime)" version="0" />
        <module reference="f93d1dbe-bfd1-42dd-932a-f375fa6f5373(com.mbeddr.core.make)" version="0" />
        <module reference="6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)" version="4" />
        <module reference="53c31cc6-9e98-4153-905a-a7b5c490ea53(com.mbeddr.core.modules#1758019824472891829)" version="0" />
        <module reference="62296a07-bc38-46d2-8034-198c24063588(com.mbeddr.core.modules.gen)" version="0" />
        <module reference="be090156-a678-454c-bd8f-89ebd4a0e6af(com.mbeddr.core.modules.gen#1758019824472882132)" version="0" />
        <module reference="3bf5377a-e904-4ded-9754-5a516023bfaa(com.mbeddr.core.pointers)" version="0" />
        <module reference="a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)" version="0" />
        <module reference="2ed50273-af07-4e30-9004-b1f89545178a(com.mbeddr.core.stdlib)" version="0" />
        <module reference="efda956e-491e-4f00-ba14-36af2f213ecf(com.mbeddr.core.udt)" version="0" />
        <module reference="bb0ad88b-63cd-45fd-ae27-8662d274cf3c(com.mbeddr.ext.serialization)" version="0" />
        <module reference="c77268b2-51cb-4106-b2ae-9e74c287b569(com.mbeddr.ext.serialization#2122011389042206319)" version="0" />
        <module reference="63e0e566-5131-447e-90e3-12ea330e1a00(com.mbeddr.mpsutil.blutil)" version="0" />
        <module reference="a482b416-d0c9-473f-8f67-725ed642b3f3(com.mbeddr.mpsutil.breadcrumb)" version="0" />
        <module reference="c7a315e6-1d93-4186-85bc-2dfafd1ccc21(com.mbeddr.mpsutil.common)" version="0" />
        <module reference="d09a16fb-1d68-4a92-a5a4-20b4b2f86a62(com.mbeddr.mpsutil.jung)" version="0" />
        <module reference="b4d28e19-7d2d-47e9-943e-3a41f97a0e52(com.mbeddr.mpsutil.plantuml.node)" version="0" />
        <module reference="c1c2a88a-323c-4605-a37d-9ab77a2ccbd2(com.mbeddr.mpsutil.suppresswarning)" version="0" />
        <module reference="cce85e64-7b37-4ad5-b0e6-9d18324cdfb3(de.itemis.mps.selection.runtime)" version="0" />
        <module reference="92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)" version="0" />
        <module reference="af19274f-5f89-42dd-8f3c-c9932448f7f2(jetbrains.mps.analyzers.runtime)" version="0" />
        <module reference="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" version="0" />
        <module reference="ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)" version="0" />
        <module reference="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" version="0" />
        <module reference="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" version="0" />
        <module reference="760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)" version="0" />
        <module reference="e39e4a59-8cb6-498e-860e-8fa8361c0d90(jetbrains.mps.baseLanguage.scopes)" version="0" />
        <module reference="479c7a8c-02f9-43b5-9139-d910cb22f298(jetbrains.mps.core.xml)" version="0" />
        <module reference="cc7da2f6-419f-4133-a811-31fcd3295a85(jetbrains.mps.debugger.api.api)" version="0" />
        <module reference="63650c59-16c8-498a-99c8-005c7ee9515d(jetbrains.mps.lang.access)" version="0" />
        <module reference="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" version="0" />
        <module reference="d7eb0a2a-bd50-4576-beae-e4a89db35f20(jetbrains.mps.lang.scopes.runtime)" version="0" />
        <module reference="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" version="1" />
        <module reference="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" version="0" />
        <module reference="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" version="0" />
        <module reference="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" version="0" />
      </dependencyVersions>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="c77268b2-51cb-4106-b2ae-9e74c287b569(com.mbeddr.ext.serialization#2122011389042206319)" />
            <external-mapping>
              <mapping-node modelUID="r:28f2e1e9-eb20-43b3-a582-286dbe1539f6(com.mbeddr.ext.serialization.generator.template.main@generator)" nodeID="2122011389042206320" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <mapping-set>
              <mapping-set-element>
                <generator generatorUID="53c31cc6-9e98-4153-905a-a7b5c490ea53(com.mbeddr.core.modules#1758019824472891829)" />
                <external-mapping>
                  <mapping-node modelUID="r:638e4431-d4fb-45ee-8ca9-e546a9462bf7(com.mbeddr.core.modules.generator.template.main@generator)" nodeID="1758019824472891830" />
                </external-mapping>
              </mapping-set-element>
              <mapping-set-element>
                <generator generatorUID="3201b692-7d0a-49d1-ac65-5d4aaeb141fb(com.mbeddr.core.buildconfig#7717755763392579406)" />
                <external-mapping>
                  <mapping-set>
                    <mapping-set-element>
                      <mapping-node modelUID="r:5502bfb4-a967-4ca4-be6d-8754034c6d99(com.mbeddr.core.buildconfig.generator.template.main@generator)" nodeID="7717755763392579407" />
                    </mapping-set-element>
                    <mapping-set-element>
                      <mapping-node modelUID="r:5502bfb4-a967-4ca4-be6d-8754034c6d99(com.mbeddr.core.buildconfig.generator.template.main@generator)" nodeID="440773076688627983" />
                    </mapping-set-element>
                  </mapping-set>
                </external-mapping>
              </mapping-set-element>
            </mapping-set>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">efda956e-491e-4f00-ba14-36af2f213ecf(com.mbeddr.core.udt)</dependency>
    <dependency reexport="false">3bf5377a-e904-4ded-9754-5a516023bfaa(com.mbeddr.core.pointers)</dependency>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="false">61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)</dependency>
    <dependency reexport="false">d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)</dependency>
    <dependency reexport="false">bb0ad88b-63cd-45fd-ae27-8662d274cf3c(com.mbeddr.ext.serialization)</dependency>
    <dependency reexport="false">c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)</dependency>
  </dependencies>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
    <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
    <usedDevKit>d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)</usedDevKit>
  </usedDevKits>
  <languageVersions>
    <language slang="l:63e0e566-5131-447e-90e3-12ea330e1a00:com.mbeddr.mpsutil.blutil" version="1" />
    <language slang="l:57416e5b-eba5-4910-ade8-42ad18cb5f4d:com.mbeddr.mpsutil.dataflow" version="0" />
    <language slang="l:120e1c9d-4e27-4478-b2af-b2c3bd3850b0:com.mbeddr.mpsutil.editor.querylist" version="0" />
    <language slang="l:b92f861d-0184-446d-b88b-6dcf0e070241:com.mbeddr.mpsutil.intentions" version="0" />
    <language slang="l:a0ab8c10-c118-4755-ba27-3853435cf524:de.itemis.mps.tooltips" version="0" />
    <language slang="l:92d2ea16-5a42-4fdf-a676-c7604efe3504:de.slisson.mps.richtext" version="0" />
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="4" />
    <language slang="l:ed6d7656-532c-4bc2-81d1-af945aeb8280:jetbrains.mps.baseLanguage.blTypes" version="0" />
    <language slang="l:443f4c36-fcf5-4eb6-9500-8d06ed259e3e:jetbrains.mps.baseLanguage.classifiers" version="0" />
    <language slang="l:fd392034-7849-419d-9071-12563d152375:jetbrains.mps.baseLanguage.closures" version="0" />
    <language slang="l:83888646-71ce-4f1c-9c53-c54016f6ad4f:jetbrains.mps.baseLanguage.collections" version="0" />
    <language slang="l:f2801650-65d5-424e-bb1b-463a8781b786:jetbrains.mps.baseLanguage.javadoc" version="2" />
    <language slang="l:c7d5b9dd-a05f-4be2-bc73-f2e16994cc67:jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <language slang="l:760a0a8c-eabb-4521-8bfd-65db761a9ba3:jetbrains.mps.baseLanguage.logging" version="0" />
    <language slang="l:a247e09e-2435-45ba-b8d2-07e93feba96a:jetbrains.mps.baseLanguage.tuples" version="0" />
    <language slang="l:63650c59-16c8-498a-99c8-005c7ee9515d:jetbrains.mps.lang.access" version="0" />
    <language slang="l:aee9cad2-acd4-4608-aef2-0004f6a1cdbd:jetbrains.mps.lang.actions" version="3" />
    <language slang="l:af65afd8-f0dd-4942-87d9-63a55f2a9db1:jetbrains.mps.lang.behavior" version="0" />
    <language slang="l:fe9d76d7-5809-45c9-ae28-a40915b4d6ff:jetbrains.mps.lang.checkedName" version="0" />
    <language slang="l:3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1:jetbrains.mps.lang.constraints" version="0" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="1" />
    <language slang="l:7fa12e9c-b949-4976-b4fa-19accbc320b4:jetbrains.mps.lang.dataFlow" version="0" />
    <language slang="l:97a52717-898f-4598-8150-573d9fd03868:jetbrains.mps.lang.dataFlow.analyzers" version="0" />
    <language slang="l:18bc6592-03a6-4e29-a83a-7ff23bde13ba:jetbrains.mps.lang.editor" version="4" />
    <language slang="l:d7a92d38-f7db-40d0-8431-763b0c3c9f20:jetbrains.mps.lang.intentions" version="0" />
    <language slang="l:d4615e3b-d671-4ba9-af01-2b78369b0ba7:jetbrains.mps.lang.pattern" version="1" />
    <language slang="l:3a13115c-633c-4c5c-bbcc-75c4219e9555:jetbrains.mps.lang.quotation" version="0" />
    <language slang="l:982eb8df-2c96-4bd7-9963-11712ea622e5:jetbrains.mps.lang.resources" version="2" />
    <language slang="l:13744753-c81f-424a-9c1b-cf8943bf4e86:jetbrains.mps.lang.sharedConcepts" version="0" />
    <language slang="l:7866978e-a0f0-4cc7-81bc-4d213d9375e1:jetbrains.mps.lang.smodel" version="4" />
    <language slang="l:c72da2b9-7cce-4447-8389-f407dc1158b7:jetbrains.mps.lang.structure" version="3" />
    <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
    <language slang="l:7a5dda62-9140-4668-ab76-d5ed1746f2b2:jetbrains.mps.lang.typesystem" version="0" />
  </languageVersions>
  <dependencyVersions>
    <module reference="3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)" version="0" />
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)" version="0" />
    <module reference="1ed103c3-3aa6-49b7-9c21-6765ee11f224(MPS.Editor)" version="0" />
    <module reference="498d89d2-c2e9-11e2-ad49-6cf049e62fe5(MPS.IDEA)" version="0" />
    <module reference="8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)" version="0" />
    <module reference="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61(MPS.Platform)" version="0" />
    <module reference="d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)" version="0" />
    <module reference="223dd778-c44f-4ef3-9535-7aa7d12244a6(com.mbeddr.core.debug)" version="0" />
    <module reference="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" version="0" />
    <module reference="984f0332-8a86-4f5c-9184-03eae96b5d16(com.mbeddr.core.expressions.runtime)" version="0" />
    <module reference="6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)" version="4" />
    <module reference="3bf5377a-e904-4ded-9754-5a516023bfaa(com.mbeddr.core.pointers)" version="0" />
    <module reference="a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)" version="0" />
    <module reference="efda956e-491e-4f00-ba14-36af2f213ecf(com.mbeddr.core.udt)" version="0" />
    <module reference="bb0ad88b-63cd-45fd-ae27-8662d274cf3c(com.mbeddr.ext.serialization)" version="0" />
    <module reference="63e0e566-5131-447e-90e3-12ea330e1a00(com.mbeddr.mpsutil.blutil)" version="0" />
    <module reference="a482b416-d0c9-473f-8f67-725ed642b3f3(com.mbeddr.mpsutil.breadcrumb)" version="0" />
    <module reference="d09a16fb-1d68-4a92-a5a4-20b4b2f86a62(com.mbeddr.mpsutil.jung)" version="0" />
    <module reference="b4d28e19-7d2d-47e9-943e-3a41f97a0e52(com.mbeddr.mpsutil.plantuml.node)" version="0" />
    <module reference="c1c2a88a-323c-4605-a37d-9ab77a2ccbd2(com.mbeddr.mpsutil.suppresswarning)" version="0" />
    <module reference="cce85e64-7b37-4ad5-b0e6-9d18324cdfb3(de.itemis.mps.selection.runtime)" version="0" />
    <module reference="92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)" version="0" />
    <module reference="af19274f-5f89-42dd-8f3c-c9932448f7f2(jetbrains.mps.analyzers.runtime)" version="0" />
    <module reference="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" version="0" />
    <module reference="ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)" version="0" />
    <module reference="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" version="0" />
    <module reference="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" version="0" />
    <module reference="760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)" version="0" />
    <module reference="e39e4a59-8cb6-498e-860e-8fa8361c0d90(jetbrains.mps.baseLanguage.scopes)" version="0" />
    <module reference="479c7a8c-02f9-43b5-9139-d910cb22f298(jetbrains.mps.core.xml)" version="0" />
    <module reference="cc7da2f6-419f-4133-a811-31fcd3295a85(jetbrains.mps.debugger.api.api)" version="0" />
    <module reference="63650c59-16c8-498a-99c8-005c7ee9515d(jetbrains.mps.lang.access)" version="0" />
    <module reference="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" version="0" />
    <module reference="d7eb0a2a-bd50-4576-beae-e4a89db35f20(jetbrains.mps.lang.scopes.runtime)" version="0" />
    <module reference="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" version="1" />
    <module reference="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" version="0" />
    <module reference="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" version="0" />
    <module reference="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" version="0" />
  </dependencyVersions>
  <extendedLanguages>
    <extendedLanguage>a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)</extendedLanguage>
    <extendedLanguage>6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)</extendedLanguage>
  </extendedLanguages>
</language>

