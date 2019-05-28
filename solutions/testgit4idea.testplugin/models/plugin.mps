<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ba0b8543-c1f5-4fb4-8731-ad99a81229a1(testgit4idea.testplugin.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
  </languages>
  <imports>
    <import index="l8al" ref="c45f0636-00c0-4eeb-a9f9-9eddf2270585/java:git4idea.commands(testgit4idea.git4idea/)" />
    <import index="hr4p" ref="c45f0636-00c0-4eeb-a9f9-9eddf2270585/java:git4idea(testgit4idea.git4idea/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
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
  <node concept="312cEu" id="5ZvlH3ibrw7">
    <property role="TrG5h" value="TestExtension" />
    <node concept="2tJIrI" id="5ZvlH3ibxYn" role="jymVt" />
    <node concept="3clFb_" id="5ZvlH3iby1R" role="jymVt">
      <property role="TrG5h" value="showDialog" />
      <node concept="3Tmbuc" id="5ZvlH3iby1S" role="1B3o_S" />
      <node concept="3cqZAl" id="5ZvlH3iby1U" role="3clF45" />
      <node concept="37vLTG" id="5ZvlH3iby1V" role="3clF46">
        <property role="TrG5h" value="dialog" />
        <node concept="3uibUv" id="5ZvlH3iby1W" role="1tU5fm">
          <ref role="3uigEE" to="jkm4:~DialogWrapper" resolve="DialogWrapper" />
        </node>
        <node concept="2AHcQZ" id="5ZvlH3iby1X" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="5ZvlH3iby1Y" role="3clF47">
        <node concept="3clFbF" id="5ZvlH3ib$VL" role="3cqZAp">
          <node concept="2OqwBi" id="5ZvlH3ib$VI" role="3clFbG">
            <node concept="10M0yZ" id="5ZvlH3ib$VJ" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5ZvlH3ib$VK" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="5ZvlH3ibAkr" role="37wK5m">
                <node concept="Xl_RD" id="5ZvlH3ibAky" role="3uHU7w">
                  <property role="Xl_RC" value=")" />
                </node>
                <node concept="3cpWs3" id="5ZvlH3ib_Sk" role="3uHU7B">
                  <node concept="Xl_RD" id="5ZvlH3ib$Xy" role="3uHU7B">
                    <property role="Xl_RC" value="showDialog(" />
                  </node>
                  <node concept="37vLTw" id="5ZvlH3ib_Tl" role="3uHU7w">
                    <ref role="3cqZAo" node="5ZvlH3iby1V" resolve="dialog" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ZvlH3iby22" role="3cqZAp">
          <node concept="3nyPlj" id="5ZvlH3iby21" role="3clFbG">
            <ref role="37wK5l" to="hr4p:~DialogManager.showDialog(com.intellij.openapi.ui.DialogWrapper):void" resolve="showDialog" />
            <node concept="37vLTw" id="5ZvlH3iby20" role="37wK5m">
              <ref role="3cqZAo" node="5ZvlH3iby1V" resolve="dialog" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5ZvlH3iby1Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5ZvlH3iby23" role="jymVt">
      <property role="TrG5h" value="showMessageDialog" />
      <node concept="3Tmbuc" id="5ZvlH3iby24" role="1B3o_S" />
      <node concept="10Oyi0" id="5ZvlH3iby26" role="3clF45" />
      <node concept="37vLTG" id="5ZvlH3iby27" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5ZvlH3ibzhY" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="5ZvlH3iby29" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5ZvlH3iby2a" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="3uibUv" id="5ZvlH3iby2b" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="2AHcQZ" id="5ZvlH3iby2c" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5ZvlH3iby2d" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="3uibUv" id="5ZvlH3iby2e" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="2AHcQZ" id="5ZvlH3iby2f" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5ZvlH3iby2g" role="3clF46">
        <property role="TrG5h" value="options" />
        <node concept="10Q1$e" id="5ZvlH3iby2h" role="1tU5fm">
          <node concept="3uibUv" id="5ZvlH3iby2i" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="2AHcQZ" id="5ZvlH3iby2j" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5ZvlH3iby2k" role="3clF46">
        <property role="TrG5h" value="defaultButtonIndex" />
        <node concept="10Oyi0" id="5ZvlH3iby2l" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5ZvlH3iby2m" role="3clF46">
        <property role="TrG5h" value="icon" />
        <node concept="3uibUv" id="5ZvlH3iby2n" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
        <node concept="2AHcQZ" id="5ZvlH3iby2o" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="5ZvlH3iby2p" role="3clF47">
        <node concept="3clFbF" id="5ZvlH3ibAYc" role="3cqZAp">
          <node concept="2OqwBi" id="5ZvlH3ibAY9" role="3clFbG">
            <node concept="10M0yZ" id="5ZvlH3ibAYa" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5ZvlH3ibAYb" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="5ZvlH3ibGdz" role="37wK5m">
                <node concept="Xl_RD" id="5ZvlH3ibGdE" role="3uHU7w">
                  <property role="Xl_RC" value=", options, defaultButtonIndex, icon)" />
                </node>
                <node concept="3cpWs3" id="5ZvlH3ibFn6" role="3uHU7B">
                  <node concept="3cpWs3" id="5ZvlH3ibElH" role="3uHU7B">
                    <node concept="3cpWs3" id="5ZvlH3ibDB5" role="3uHU7B">
                      <node concept="3cpWs3" id="5ZvlH3ibCAB" role="3uHU7B">
                        <node concept="3cpWs3" id="5ZvlH3ibBYn" role="3uHU7B">
                          <node concept="Xl_RD" id="5ZvlH3ibB7R" role="3uHU7B">
                            <property role="Xl_RC" value="showMessageDialog[1](" />
                          </node>
                          <node concept="37vLTw" id="5ZvlH3ibC2W" role="3uHU7w">
                            <ref role="3cqZAo" node="5ZvlH3iby27" resolve="project" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5ZvlH3ibCAI" role="3uHU7w">
                          <property role="Xl_RC" value=", " />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5ZvlH3ibDPn" role="3uHU7w">
                        <ref role="3cqZAo" node="5ZvlH3iby2a" resolve="message" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5ZvlH3ibElO" role="3uHU7w">
                      <property role="Xl_RC" value=", " />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5ZvlH3ibFFl" role="3uHU7w">
                    <ref role="3cqZAo" node="5ZvlH3iby2d" resolve="title" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ZvlH3iby2y" role="3cqZAp">
          <node concept="3nyPlj" id="5ZvlH3iby2x" role="3clFbG">
            <ref role="37wK5l" to="hr4p:~DialogManager.showMessageDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String,java.lang.String[],int,javax.swing.Icon):int" resolve="showMessageDialog" />
            <node concept="37vLTw" id="5ZvlH3iby2r" role="37wK5m">
              <ref role="3cqZAo" node="5ZvlH3iby27" resolve="project" />
            </node>
            <node concept="37vLTw" id="5ZvlH3iby2s" role="37wK5m">
              <ref role="3cqZAo" node="5ZvlH3iby2a" resolve="message" />
            </node>
            <node concept="37vLTw" id="5ZvlH3iby2t" role="37wK5m">
              <ref role="3cqZAo" node="5ZvlH3iby2d" resolve="title" />
            </node>
            <node concept="37vLTw" id="5ZvlH3iby2u" role="37wK5m">
              <ref role="3cqZAo" node="5ZvlH3iby2g" resolve="options" />
            </node>
            <node concept="37vLTw" id="5ZvlH3iby2v" role="37wK5m">
              <ref role="3cqZAo" node="5ZvlH3iby2k" resolve="defaultButtonIndex" />
            </node>
            <node concept="37vLTw" id="5ZvlH3iby2w" role="37wK5m">
              <ref role="3cqZAo" node="5ZvlH3iby2m" resolve="icon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5ZvlH3iby2q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5ZvlH3iby2z" role="jymVt">
      <property role="TrG5h" value="showMessageDialog" />
      <node concept="3Tmbuc" id="5ZvlH3iby2$" role="1B3o_S" />
      <node concept="10Oyi0" id="5ZvlH3iby2A" role="3clF45" />
      <node concept="37vLTG" id="5ZvlH3iby2B" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5ZvlH3iby2C" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="5ZvlH3iby2D" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5ZvlH3iby2E" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="3uibUv" id="5ZvlH3iby2F" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="2AHcQZ" id="5ZvlH3iby2G" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5ZvlH3iby2H" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="3uibUv" id="5ZvlH3iby2I" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="2AHcQZ" id="5ZvlH3iby2J" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5ZvlH3iby2K" role="3clF46">
        <property role="TrG5h" value="options" />
        <node concept="10Q1$e" id="5ZvlH3iby2L" role="1tU5fm">
          <node concept="3uibUv" id="5ZvlH3iby2M" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="2AHcQZ" id="5ZvlH3iby2N" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5ZvlH3iby2O" role="3clF46">
        <property role="TrG5h" value="defaultButtonIndex" />
        <node concept="10Oyi0" id="5ZvlH3iby2P" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5ZvlH3iby2Q" role="3clF46">
        <property role="TrG5h" value="focusedButtonIndex" />
        <node concept="10Oyi0" id="5ZvlH3iby2R" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5ZvlH3iby2S" role="3clF46">
        <property role="TrG5h" value="icon" />
        <node concept="3uibUv" id="5ZvlH3iby2T" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
        <node concept="2AHcQZ" id="5ZvlH3iby2U" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="5ZvlH3iby2V" role="3clF47">
        <node concept="3clFbF" id="5ZvlH3ibKlp" role="3cqZAp">
          <node concept="2OqwBi" id="5ZvlH3ibKlm" role="3clFbG">
            <node concept="10M0yZ" id="5ZvlH3ibKln" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5ZvlH3ibKlo" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="5ZvlH3ibQ19" role="37wK5m">
                <node concept="Xl_RD" id="5ZvlH3ibQ1g" role="3uHU7w">
                  <property role="Xl_RC" value=", options, defaultButtonIndes, focusedButtonIndex, icon)" />
                </node>
                <node concept="3cpWs3" id="5ZvlH3ibPbT" role="3uHU7B">
                  <node concept="3cpWs3" id="5ZvlH3ibOoK" role="3uHU7B">
                    <node concept="3cpWs3" id="5ZvlH3ibN70" role="3uHU7B">
                      <node concept="3cpWs3" id="5ZvlH3ibM6u" role="3uHU7B">
                        <node concept="3cpWs3" id="5ZvlH3ibLxb" role="3uHU7B">
                          <node concept="Xl_RD" id="5ZvlH3ibKAb" role="3uHU7B">
                            <property role="Xl_RC" value="showMessageDialog[2](" />
                          </node>
                          <node concept="37vLTw" id="5ZvlH3ibLz_" role="3uHU7w">
                            <ref role="3cqZAo" node="5ZvlH3iby2B" resolve="project" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5ZvlH3ibM6_" role="3uHU7w">
                          <property role="Xl_RC" value=", " />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5ZvlH3ibNSm" role="3uHU7w">
                        <ref role="3cqZAo" node="5ZvlH3iby2E" resolve="message" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5ZvlH3ibOoR" role="3uHU7w">
                      <property role="Xl_RC" value=", " />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5ZvlH3ibPwc" role="3uHU7w">
                    <ref role="3cqZAo" node="5ZvlH3iby2H" resolve="title" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ZvlH3iby35" role="3cqZAp">
          <node concept="3nyPlj" id="5ZvlH3iby34" role="3clFbG">
            <ref role="37wK5l" to="hr4p:~DialogManager.showMessageDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String,java.lang.String[],int,int,javax.swing.Icon):int" resolve="showMessageDialog" />
            <node concept="37vLTw" id="5ZvlH3iby2X" role="37wK5m">
              <ref role="3cqZAo" node="5ZvlH3iby2B" resolve="project" />
            </node>
            <node concept="37vLTw" id="5ZvlH3iby2Y" role="37wK5m">
              <ref role="3cqZAo" node="5ZvlH3iby2E" resolve="message" />
            </node>
            <node concept="37vLTw" id="5ZvlH3iby2Z" role="37wK5m">
              <ref role="3cqZAo" node="5ZvlH3iby2H" resolve="title" />
            </node>
            <node concept="37vLTw" id="5ZvlH3iby30" role="37wK5m">
              <ref role="3cqZAo" node="5ZvlH3iby2K" resolve="options" />
            </node>
            <node concept="37vLTw" id="5ZvlH3iby31" role="37wK5m">
              <ref role="3cqZAo" node="5ZvlH3iby2O" resolve="defaultButtonIndex" />
            </node>
            <node concept="37vLTw" id="5ZvlH3iby32" role="37wK5m">
              <ref role="3cqZAo" node="5ZvlH3iby2Q" resolve="focusedButtonIndex" />
            </node>
            <node concept="37vLTw" id="5ZvlH3iby33" role="37wK5m">
              <ref role="3cqZAo" node="5ZvlH3iby2S" resolve="icon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5ZvlH3iby2W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5ZvlH3iby36" role="jymVt">
      <property role="TrG5h" value="showMessageDialog" />
      <node concept="3Tmbuc" id="5ZvlH3iby37" role="1B3o_S" />
      <node concept="10Oyi0" id="5ZvlH3iby39" role="3clF45" />
      <node concept="37vLTG" id="5ZvlH3iby3a" role="3clF46">
        <property role="TrG5h" value="description" />
        <node concept="3uibUv" id="5ZvlH3iby3b" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="2AHcQZ" id="5ZvlH3iby3c" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5ZvlH3iby3d" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="3uibUv" id="5ZvlH3iby3e" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="2AHcQZ" id="5ZvlH3iby3f" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5ZvlH3iby3g" role="3clF46">
        <property role="TrG5h" value="options" />
        <node concept="10Q1$e" id="5ZvlH3iby3h" role="1tU5fm">
          <node concept="3uibUv" id="5ZvlH3iby3i" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="2AHcQZ" id="5ZvlH3iby3j" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5ZvlH3iby3k" role="3clF46">
        <property role="TrG5h" value="defaultButtonIndex" />
        <node concept="10Oyi0" id="5ZvlH3iby3l" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5ZvlH3iby3m" role="3clF46">
        <property role="TrG5h" value="focusedButtonIndex" />
        <node concept="10Oyi0" id="5ZvlH3iby3n" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5ZvlH3iby3o" role="3clF46">
        <property role="TrG5h" value="icon" />
        <node concept="3uibUv" id="5ZvlH3iby3p" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
        <node concept="2AHcQZ" id="5ZvlH3iby3q" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="5ZvlH3iby3r" role="3clF46">
        <property role="TrG5h" value="dontAskOption" />
        <node concept="3uibUv" id="5ZvlH3iby3s" role="1tU5fm">
          <ref role="3uigEE" to="jkm4:~DialogWrapper$DoNotAskOption" resolve="DialogWrapper.DoNotAskOption" />
        </node>
        <node concept="2AHcQZ" id="5ZvlH3iby3t" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="5ZvlH3iby3u" role="3clF47">
        <node concept="3clFbF" id="5ZvlH3ibSNE" role="3cqZAp">
          <node concept="2OqwBi" id="5ZvlH3ibSNB" role="3clFbG">
            <node concept="10M0yZ" id="5ZvlH3ibSNC" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5ZvlH3ibSND" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="5ZvlH3ic0lv" role="37wK5m">
                <node concept="Xl_RD" id="5ZvlH3ic0lA" role="3uHU7w">
                  <property role="Xl_RC" value=", options, defaultButtonIndex, focusedButtonIndex, icon)" />
                </node>
                <node concept="3cpWs3" id="5ZvlH3ibZKx" role="3uHU7B">
                  <node concept="3cpWs3" id="5ZvlH3ibYYl" role="3uHU7B">
                    <node concept="3cpWs3" id="5ZvlH3ibUfN" role="3uHU7B">
                      <node concept="Xl_RD" id="5ZvlH3ibT8X" role="3uHU7B">
                        <property role="Xl_RC" value="showMessageDialog[3](" />
                      </node>
                      <node concept="37vLTw" id="5ZvlH3ibYtI" role="3uHU7w">
                        <ref role="3cqZAo" node="5ZvlH3iby3a" resolve="description" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5ZvlH3ibYYs" role="3uHU7w">
                      <property role="Xl_RC" value=", " />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5ZvlH3ibZKP" role="3uHU7w">
                    <ref role="3cqZAo" node="5ZvlH3iby3d" resolve="title" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ZvlH3iby3C" role="3cqZAp">
          <node concept="3nyPlj" id="5ZvlH3iby3B" role="3clFbG">
            <ref role="37wK5l" to="hr4p:~DialogManager.showMessageDialog(java.lang.String,java.lang.String,java.lang.String[],int,int,javax.swing.Icon,com.intellij.openapi.ui.DialogWrapper$DoNotAskOption):int" resolve="showMessageDialog" />
            <node concept="37vLTw" id="5ZvlH3iby3w" role="37wK5m">
              <ref role="3cqZAo" node="5ZvlH3iby3a" resolve="description" />
            </node>
            <node concept="37vLTw" id="5ZvlH3iby3x" role="37wK5m">
              <ref role="3cqZAo" node="5ZvlH3iby3d" resolve="title" />
            </node>
            <node concept="37vLTw" id="5ZvlH3iby3y" role="37wK5m">
              <ref role="3cqZAo" node="5ZvlH3iby3g" resolve="options" />
            </node>
            <node concept="37vLTw" id="5ZvlH3iby3z" role="37wK5m">
              <ref role="3cqZAo" node="5ZvlH3iby3k" resolve="defaultButtonIndex" />
            </node>
            <node concept="37vLTw" id="5ZvlH3iby3$" role="37wK5m">
              <ref role="3cqZAo" node="5ZvlH3iby3m" resolve="focusedButtonIndex" />
            </node>
            <node concept="37vLTw" id="5ZvlH3iby3_" role="37wK5m">
              <ref role="3cqZAo" node="5ZvlH3iby3o" resolve="icon" />
            </node>
            <node concept="37vLTw" id="5ZvlH3iby3A" role="37wK5m">
              <ref role="3cqZAo" node="5ZvlH3iby3r" resolve="dontAskOption" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5ZvlH3iby3v" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5ZvlH3ibrw8" role="1B3o_S" />
    <node concept="3uibUv" id="5ZvlH3ibxWC" role="1zkMxy">
      <ref role="3uigEE" to="hr4p:~DialogManager" resolve="DialogManager" />
    </node>
  </node>
</model>

