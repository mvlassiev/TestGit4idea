<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ba0b8543-c1f5-4fb4-8731-ad99a81229a1(testgit4idea.testplugin.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
  </languages>
  <imports>
    <import index="l8al" ref="c45f0636-00c0-4eeb-a9f9-9eddf2270585/java:git4idea.commands(testgit4idea.git4idea/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="4b2m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.messages(MPS.IDEA/)" />
    <import index="5mlj" ref="c45f0636-00c0-4eeb-a9f9-9eddf2270585/java:git4idea.repo(testgit4idea.git4idea/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204478074808" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_MPSProject" flags="nn" index="1KvdUw" />
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178834" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDeclaration" flags="ng" index="2uRRBy">
        <child id="481983775135178836" name="initBlock" index="2uRRB$" />
      </concept>
      <concept id="481983775135178825" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginInitBlock" flags="in" index="2uRRBT" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="3ZYqu6bC5qw" />
  <node concept="312cEu" id="3ZYqu6bC5zN">
    <property role="TrG5h" value="TestPlugin" />
    <node concept="Wx3nA" id="3ZYqu6bC7cH" role="jymVt">
      <property role="TrG5h" value="command" />
      <node concept="3uibUv" id="3ZYqu6bC5Q9" role="1tU5fm">
        <ref role="3uigEE" to="l8al:~GitCommand" resolve="GitCommand" />
      </node>
      <node concept="10M0yZ" id="3ZYqu6bC63p" role="33vP2m">
        <ref role="3cqZAo" to="l8al:~GitCommand.CONFIG" resolve="CONFIG" />
        <ref role="1PxDUh" to="l8al:~GitCommand" resolve="GitCommand" />
      </node>
    </node>
    <node concept="2YIFZL" id="3ZYqu6bC68H" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="3ZYqu6bC68I" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="3ZYqu6bC68J" role="1tU5fm">
          <node concept="17QB3L" id="3ZYqu6bC68K" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="3ZYqu6bC68L" role="3clF45" />
      <node concept="3Tm1VV" id="3ZYqu6bC68M" role="1B3o_S" />
      <node concept="3clFbS" id="3ZYqu6bC68N" role="3clF47">
        <node concept="3clFbF" id="3ZYqu6bC6gy" role="3cqZAp">
          <node concept="2OqwBi" id="3ZYqu6bC6gv" role="3clFbG">
            <node concept="10M0yZ" id="3ZYqu6bC6gw" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3ZYqu6bC6gx" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="3ZYqu6bC75I" role="37wK5m">
                <node concept="2OqwBi" id="3ZYqu6bC7$x" role="3uHU7w">
                  <node concept="37vLTw" id="3ZYqu6bC7ic" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ZYqu6bC7cH" resolve="command" />
                  </node>
                  <node concept="liA8E" id="3ZYqu6bC83L" role="2OqNvi">
                    <ref role="37wK5l" to="l8al:~GitCommand.name():java.lang.String" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3ZYqu6bC6hx" role="3uHU7B">
                  <property role="Xl_RC" value="TestPlugin: command.name=" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3ZYqu6bC5zO" role="1B3o_S" />
  </node>
  <node concept="2uRRBy" id="2MnP0Im7RF5">
    <property role="TrG5h" value="TestSubscription" />
    <node concept="2uRRBT" id="2MnP0Im7RGn" role="2uRRB$">
      <node concept="3clFbS" id="2MnP0Im7RGo" role="2VODD2">
        <node concept="3cpWs8" id="2MnP0Im7XEk" role="3cqZAp">
          <node concept="3cpWsn" id="2MnP0Im7XEl" role="3cpWs9">
            <property role="TrG5h" value="connection" />
            <node concept="3uibUv" id="2MnP0Im7XEe" role="1tU5fm">
              <ref role="3uigEE" to="4b2m:~MessageBusConnection" resolve="MessageBusConnection" />
            </node>
            <node concept="2OqwBi" id="2MnP0Im7XEm" role="33vP2m">
              <node concept="2OqwBi" id="2MnP0Im7XEn" role="2Oq$k0">
                <node concept="2OqwBi" id="2MnP0Im7YvX" role="2Oq$k0">
                  <node concept="1KvdUw" id="2MnP0Im7XU6" role="2Oq$k0" />
                  <node concept="liA8E" id="2MnP0Im7ZXu" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                  </node>
                </node>
                <node concept="liA8E" id="2MnP0Im7XEp" role="2OqNvi">
                  <ref role="37wK5l" to="1m72:~ComponentManager.getMessageBus():com.intellij.util.messages.MessageBus" resolve="getMessageBus" />
                </node>
              </node>
              <node concept="liA8E" id="2MnP0Im83Le" role="2OqNvi">
                <ref role="37wK5l" to="4b2m:~MessageBus.connect():com.intellij.util.messages.MessageBusConnection" resolve="connect" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2MnP0Im7Oeo" role="3cqZAp">
          <node concept="3cpWsn" id="2MnP0Im7Oep" role="3cpWs9">
            <property role="TrG5h" value="listener" />
            <node concept="3uibUv" id="2MnP0Im89YN" role="1tU5fm">
              <ref role="3uigEE" to="5mlj:~GitRepositoryChangeListener" resolve="GitRepositoryChangeListener" />
            </node>
            <node concept="2ShNRf" id="2MnP0Im7Oeq" role="33vP2m">
              <node concept="YeOm9" id="2MnP0Im7Oer" role="2ShVmc">
                <node concept="1Y3b0j" id="2MnP0Im7Oes" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="5mlj:~GitRepositoryChangeListener" resolve="GitRepositoryChangeListener" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="2MnP0Im7Oet" role="1B3o_S" />
                  <node concept="3clFb_" id="2MnP0Im86Ex" role="jymVt">
                    <property role="TrG5h" value="repositoryChanged" />
                    <node concept="3Tm1VV" id="2MnP0Im86Ey" role="1B3o_S" />
                    <node concept="3cqZAl" id="2MnP0Im86E$" role="3clF45" />
                    <node concept="37vLTG" id="2MnP0Im86E_" role="3clF46">
                      <property role="TrG5h" value="repository" />
                      <node concept="3uibUv" id="2MnP0Im86EA" role="1tU5fm">
                        <ref role="3uigEE" to="5mlj:~GitRepository" resolve="GitRepository" />
                      </node>
                      <node concept="2AHcQZ" id="2MnP0Im86EB" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2MnP0Im86ED" role="3clF47">
                      <node concept="3clFbF" id="2MnP0Im7Oe$" role="3cqZAp">
                        <node concept="2OqwBi" id="2MnP0Im7Oe_" role="3clFbG">
                          <node concept="10M0yZ" id="2MnP0Im7OeA" role="2Oq$k0">
                            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                            <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                          </node>
                          <node concept="liA8E" id="2MnP0Im7OeB" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                            <node concept="3cpWs3" id="2MnP0Im7OeC" role="37wK5m">
                              <node concept="37vLTw" id="2MnP0Im89bp" role="3uHU7w">
                                <ref role="3cqZAo" node="2MnP0Im86E_" resolve="repository" />
                              </node>
                              <node concept="Xl_RD" id="2MnP0Im7OeE" role="3uHU7B">
                                <property role="Xl_RC" value="!!!!!!! JUST TESTING !!!!! repo = " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2MnP0Im86EE" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2MnP0Im87TV" role="3cqZAp">
          <node concept="2OqwBi" id="4Ew7qBDgfmV" role="3clFbG">
            <node concept="37vLTw" id="4Ew7qBDgfmW" role="2Oq$k0">
              <ref role="3cqZAo" node="2MnP0Im7XEl" resolve="connection" />
            </node>
            <node concept="liA8E" id="4Ew7qBDgfmX" role="2OqNvi">
              <ref role="37wK5l" to="4b2m:~MessageBusConnection.subscribe(com.intellij.util.messages.Topic,java.lang.Object):void" resolve="subscribe" />
              <node concept="10M0yZ" id="2MnP0Im8daA" role="37wK5m">
                <ref role="3cqZAo" to="5mlj:~GitRepository.GIT_REPO_CHANGE" resolve="GIT_REPO_CHANGE" />
                <ref role="1PxDUh" to="5mlj:~GitRepository" resolve="GitRepository" />
              </node>
              <node concept="37vLTw" id="2MnP0Im8bql" role="37wK5m">
                <ref role="3cqZAo" node="2MnP0Im7Oep" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

