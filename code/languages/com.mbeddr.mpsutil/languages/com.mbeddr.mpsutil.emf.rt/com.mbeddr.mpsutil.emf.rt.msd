<?xml version="1.0" encoding="UTF-8"?>
<solution name="com.mbeddr.mpsutil.emf.rt" uuid="58436410-8239-4105-b947-336d2bc568a9" pluginKind="PLUGIN_OTHER" compileInMPS="true">
  <models>
    <modelRoot contentPath="${module}/emf_libs" type="java_classes">
      <sourceRoot location="org.eclipse.emf.common_2.9.2.v20131212-0545.jar" />
    </modelRoot>
    <modelRoot contentPath="${module}/emf_libs" type="java_classes">
      <sourceRoot location="org.eclipse.emf.ecore.xmi_2.9.1.v20131212-0545.jar" />
    </modelRoot>
    <modelRoot contentPath="${module}/emf_libs" type="java_classes">
      <sourceRoot location="org.eclipse.emf.ecore_2.9.2.v20131212-0545.jar" />
    </modelRoot>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="." />
    </modelRoot>
  </models>
  <stubModelEntries>
    <stubModelEntry path="${module}/emf_libs/org.eclipse.emf.common_2.9.2.v20131212-0545.jar" />
    <stubModelEntry path="${module}/emf_libs/org.eclipse.emf.ecore.xmi_2.9.1.v20131212-0545.jar" />
    <stubModelEntry path="${module}/emf_libs/org.eclipse.emf.ecore_2.9.2.v20131212-0545.jar" />
  </stubModelEntries>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="false">6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)</dependency>
    <dependency reexport="false">ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</usedLanguage>
    <usedLanguage>ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)</usedLanguage>
    <usedLanguage>fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)</usedLanguage>
    <usedLanguage>83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)</usedLanguage>
    <usedLanguage>96ee7a94-411d-4cf8-9b94-96cad7e52411(jetbrains.mps.baseLanguage.jdk7)</usedLanguage>
    <usedLanguage>ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)</usedLanguage>
    <usedLanguage>7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)</usedLanguage>
    <usedLanguage>c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)</usedLanguage>
    <usedLanguage>9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)</usedLanguage>
  </usedLanguages>
</solution>

