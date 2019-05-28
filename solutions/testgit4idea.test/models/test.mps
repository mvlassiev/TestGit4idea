<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d6158c1b-c4da-4bdb-a980-4028342f6b36(testgit4idea.test.test)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
  </languages>
  <imports>
    <import index="l8al" ref="c45f0636-00c0-4eeb-a9f9-9eddf2270585/java:git4idea.commands(testgit4idea.git4idea/)" />
    <import index="5oh" ref="r:ecf04d9c-ecff-4bc4-99ea-ef474f3f48de(testgit4idea.plugin.plugin)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3ZYqu6bBJdx">
    <property role="TrG5h" value="Test1" />
    <node concept="2YIFZL" id="3ZYqu6bBJdU" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="3ZYqu6bBJdV" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="3ZYqu6bBJdW" role="1tU5fm">
          <node concept="17QB3L" id="3ZYqu6bBJdX" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="3ZYqu6bBJdY" role="3clF45" />
      <node concept="3Tm1VV" id="3ZYqu6bBJdZ" role="1B3o_S" />
      <node concept="3clFbS" id="3ZYqu6bBJe0" role="3clF47">
        <node concept="3cpWs8" id="3ZYqu6bBMkD" role="3cqZAp">
          <node concept="3cpWsn" id="3ZYqu6bBMkE" role="3cpWs9">
            <property role="TrG5h" value="command" />
            <node concept="3uibUv" id="3ZYqu6bBMkF" role="1tU5fm">
              <ref role="3uigEE" to="l8al:~GitCommand" resolve="GitCommand" />
            </node>
            <node concept="10M0yZ" id="3ZYqu6bBMmx" role="33vP2m">
              <ref role="3cqZAo" to="l8al:~GitCommand.CONFIG" resolve="CONFIG" />
              <ref role="1PxDUh" to="l8al:~GitCommand" resolve="GitCommand" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ZYqu6bBMnq" role="3cqZAp">
          <node concept="2OqwBi" id="3ZYqu6bBMnn" role="3clFbG">
            <node concept="10M0yZ" id="3ZYqu6bBMno" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3ZYqu6bBMnp" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="2OqwBi" id="3ZYqu6bBMvt" role="37wK5m">
                <node concept="37vLTw" id="3ZYqu6bBMoH" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ZYqu6bBMkE" resolve="command" />
                </node>
                <node concept="liA8E" id="3ZYqu6bBM$Q" role="2OqNvi">
                  <ref role="37wK5l" to="l8al:~GitCommand.name():java.lang.String" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3ZYqu6bBJdy" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3ZYqu6bC43o">
    <property role="TrG5h" value="Test2" />
    <node concept="2YIFZL" id="3ZYqu6bC47h" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="3ZYqu6bC47i" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="3ZYqu6bC47j" role="1tU5fm">
          <node concept="17QB3L" id="3ZYqu6bC47k" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="3ZYqu6bC47l" role="3clF45" />
      <node concept="3Tm1VV" id="3ZYqu6bC47m" role="1B3o_S" />
      <node concept="3clFbS" id="3ZYqu6bC47n" role="3clF47">
        <node concept="3cpWs8" id="3ZYqu6bC4wH" role="3cqZAp">
          <node concept="3cpWsn" id="3ZYqu6bC4wI" role="3cpWs9">
            <property role="TrG5h" value="test" />
            <node concept="3uibUv" id="3ZYqu6bC4wJ" role="1tU5fm">
              <ref role="3uigEE" to="5oh:3ZYqu6bBZ$T" resolve="TestGit4IdeaCall" />
            </node>
            <node concept="2ShNRf" id="3ZYqu6bC4_m" role="33vP2m">
              <node concept="1pGfFk" id="3ZYqu6bC4$i" role="2ShVmc">
                <ref role="37wK5l" to="5oh:3ZYqu6bC0e3" resolve="TestGit4IdeaCall" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ZYqu6bC4Fo" role="3cqZAp">
          <node concept="2OqwBi" id="3ZYqu6bC4H9" role="3clFbG">
            <node concept="37vLTw" id="3ZYqu6bC4Fm" role="2Oq$k0">
              <ref role="3cqZAo" node="3ZYqu6bC4wI" resolve="test" />
            </node>
            <node concept="liA8E" id="3ZYqu6bC4L2" role="2OqNvi">
              <ref role="37wK5l" to="5oh:3ZYqu6bC0V0" resolve="printName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3ZYqu6bC43p" role="1B3o_S" />
  </node>
</model>

