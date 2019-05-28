<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ecf04d9c-ecff-4bc4-99ea-ef474f3f48de(testgit4idea.plugin.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
  </languages>
  <imports>
    <import index="l8al" ref="c45f0636-00c0-4eeb-a9f9-9eddf2270585/java:git4idea.commands(testgit4idea.git4idea/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3ZYqu6bBZ$T">
    <property role="TrG5h" value="TestGit4IdeaCall" />
    <node concept="312cEg" id="3ZYqu6bC09r" role="jymVt">
      <property role="TrG5h" value="command" />
      <node concept="3uibUv" id="3ZYqu6bC06H" role="1tU5fm">
        <ref role="3uigEE" to="l8al:~GitCommand" resolve="GitCommand" />
      </node>
    </node>
    <node concept="3clFbW" id="3ZYqu6bC0e3" role="jymVt">
      <node concept="3cqZAl" id="3ZYqu6bC0e4" role="3clF45" />
      <node concept="3clFbS" id="3ZYqu6bC0e6" role="3clF47">
        <node concept="3clFbF" id="3ZYqu6bC0hk" role="3cqZAp">
          <node concept="37vLTI" id="3ZYqu6bC0m4" role="3clFbG">
            <node concept="10M0yZ" id="3ZYqu6bC0uC" role="37vLTx">
              <ref role="3cqZAo" to="l8al:~GitCommand.CONFIG" resolve="CONFIG" />
              <ref role="1PxDUh" to="l8al:~GitCommand" resolve="GitCommand" />
            </node>
            <node concept="37vLTw" id="3ZYqu6bC0hj" role="37vLTJ">
              <ref role="3cqZAo" node="3ZYqu6bC09r" resolve="command" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ZYqu6bC0e7" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3ZYqu6bC0zY" role="jymVt">
      <node concept="37vLTG" id="3ZYqu6bC0Aj" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="3ZYqu6bC0D8" role="1tU5fm">
          <ref role="3uigEE" to="l8al:~GitCommand" resolve="GitCommand" />
        </node>
      </node>
      <node concept="3cqZAl" id="3ZYqu6bC0zZ" role="3clF45" />
      <node concept="3clFbS" id="3ZYqu6bC0$1" role="3clF47">
        <node concept="3clFbF" id="3ZYqu6bC0Go" role="3cqZAp">
          <node concept="37vLTI" id="3ZYqu6bC0JU" role="3clFbG">
            <node concept="37vLTw" id="3ZYqu6bC0KY" role="37vLTx">
              <ref role="3cqZAo" node="3ZYqu6bC0Aj" resolve="c" />
            </node>
            <node concept="37vLTw" id="3ZYqu6bC0Gn" role="37vLTJ">
              <ref role="3cqZAo" node="3ZYqu6bC09r" resolve="command" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ZYqu6bC0$2" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3ZYqu6bC0Mh" role="jymVt" />
    <node concept="3clFb_" id="3ZYqu6bC2Kv" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="3ZYqu6bC2Ky" role="3clF47">
        <node concept="3clFbF" id="3ZYqu6bC31T" role="3cqZAp">
          <node concept="2OqwBi" id="3ZYqu6bC3f6" role="3clFbG">
            <node concept="37vLTw" id="3ZYqu6bC31S" role="2Oq$k0">
              <ref role="3cqZAo" node="3ZYqu6bC09r" resolve="command" />
            </node>
            <node concept="liA8E" id="3ZYqu6bC3oc" role="2OqNvi">
              <ref role="37wK5l" to="l8al:~GitCommand.name():java.lang.String" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ZYqu6bC2mw" role="1B3o_S" />
      <node concept="3uibUv" id="3ZYqu6bC2A$" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="3ZYqu6bC0V0" role="jymVt">
      <property role="TrG5h" value="printName" />
      <node concept="3clFbS" id="3ZYqu6bC0V3" role="3clF47">
        <node concept="3clFbF" id="3ZYqu6bC11k" role="3cqZAp">
          <node concept="2OqwBi" id="3ZYqu6bC11h" role="3clFbG">
            <node concept="10M0yZ" id="3ZYqu6bC11i" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3ZYqu6bC11j" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="3ZYqu6bC1rC" role="37wK5m">
                <node concept="1rXfSq" id="3ZYqu6bC3AQ" role="3uHU7w">
                  <ref role="37wK5l" node="3ZYqu6bC2Kv" resolve="getName" />
                </node>
                <node concept="Xl_RD" id="3ZYqu6bC136" role="3uHU7B">
                  <property role="Xl_RC" value="name=" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ZYqu6bC0Rv" role="1B3o_S" />
      <node concept="3cqZAl" id="3ZYqu6bC0XQ" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="3ZYqu6bBZ$U" role="1B3o_S" />
  </node>
</model>

