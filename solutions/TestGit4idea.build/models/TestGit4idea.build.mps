<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:75c0a162-42fa-49d6-b2f4-8c311719a1f2(TestGit4idea.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7181125477683417252" name="jetbrains.mps.build.structure.BuildExternalLayoutDependency" flags="ng" index="13uUGR">
        <reference id="7181125477683417255" name="layout" index="13uUGO" />
        <child id="7181125477683417254" name="artifacts" index="13uUGP" />
      </concept>
      <concept id="7389400916848050074" name="jetbrains.mps.build.structure.BuildLayout_Jar" flags="ng" index="3981dx" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="5610619299014309452" name="jetbrains.mps.build.structure.BuildSource_JavaExternalJarRef" flags="ng" index="3yrxFa">
        <reference id="5610619299014309453" name="jar" index="3yrxFb" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499036" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginModule" flags="ng" index="m$_yB">
        <reference id="6592112598314499037" name="target" index="m$_yA" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868064" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ManualPluginLayoutType" flags="ng" index="pUk6w" />
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="1692280246134781712" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleSources" flags="ng" index="3$exzU">
        <reference id="1692280246134781713" name="module" index="3$exzV" />
      </concept>
      <concept id="4278635856200826393" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyJar" flags="ng" index="1BurEX">
        <child id="2798275735916344703" name="customLocation" index="2gdwQb" />
        <child id="4278635856200826394" name="path" index="1BurEY" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="3ZYqu6bCcjW">
    <property role="2DA0ip" value="../../" />
    <property role="turDy" value="git4ideastubs.xml" />
    <property role="TrG5h" value="git4ideastubs" />
    <node concept="10PD9b" id="3ZYqu6bCcjX" role="10PD9s" />
    <node concept="3b7kt6" id="3ZYqu6bCcjY" role="10PD9s" />
    <node concept="398rNT" id="3ZYqu6bCcjZ" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="3ZYqu6bCfRT" role="398pKh">
        <node concept="2Ry0Ak" id="3ZYqu6bCfTM" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="3ZYqu6bCfUP" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="3ZYqu6bCfUX" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="3ZYqu6bCg1H" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="3ZYqu6bCg5p" role="2Ry0An">
                  <property role="2Ry0Am" value="Program Files" />
                  <node concept="2Ry0Ak" id="3ZYqu6bCg8a" role="2Ry0An">
                    <property role="2Ry0Am" value="JetBrains" />
                    <node concept="2Ry0Ak" id="3ZYqu6bCgbL" role="2Ry0An">
                      <property role="2Ry0Am" value="MPS 2018.3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="3ZYqu6bCck0" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="3ZYqu6bCck1" role="2JcizS">
        <ref role="398BVh" node="3ZYqu6bCcjZ" resolve="mps_home" />
      </node>
    </node>
    <node concept="13uUGR" id="3ZYqu6bCiYX" role="1l3spa">
      <ref role="13uUGO" to="ffeo:6eCuTcwOnJO" resolve="IDEA" />
      <node concept="398BVA" id="3ZYqu6bCj0Q" role="13uUGP">
        <ref role="398BVh" node="3ZYqu6bCcjZ" resolve="mps_home" />
      </node>
    </node>
    <node concept="1l3spV" id="3ZYqu6bCckk" role="1l3spN">
      <node concept="m$_wl" id="3ZYqu6bCcko" role="39821P">
        <ref role="m_rDy" node="3ZYqu6bCck9" resolve="git4idea.stubs" />
        <node concept="pUk6w" id="3ZYqu6bCfa5" role="pUk7w" />
        <node concept="398223" id="3ZYqu6bCfeq" role="39821P">
          <node concept="3981dx" id="2bTP5fWKQQr" role="39821P">
            <node concept="3_J27D" id="2bTP5fWKQQt" role="Nbhlr">
              <node concept="3Mxwew" id="2bTP5fWKQRt" role="3MwsjC">
                <property role="3MwjfP" value="plugin.jar" />
              </node>
            </node>
            <node concept="3$exzU" id="2bTP5fWKQUR" role="39821P">
              <ref role="3$exzV" node="3ZYqu6bCeBc" resolve="testgit4idea.git4idea" />
            </node>
          </node>
          <node concept="3_J27D" id="3ZYqu6bCfer" role="Nbhlr">
            <node concept="3Mxwew" id="3ZYqu6bCfez" role="3MwsjC">
              <property role="3MwjfP" value="lib" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="3ZYqu6bCck9" role="3989C9">
      <property role="m$_wk" value="git4idea.stubs" />
      <node concept="3_J27D" id="3ZYqu6bCcka" role="m$_yQ">
        <node concept="3Mxwew" id="3ZYqu6bCckb" role="3MwsjC">
          <property role="3MwjfP" value="Git integration - stubs" />
        </node>
      </node>
      <node concept="3_J27D" id="3ZYqu6bCckc" role="m$_w8">
        <node concept="3Mxwew" id="3ZYqu6bCckd" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$_yC" id="3ZYqu6bCduK" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:I6XuqGYf8K" resolve="Git4Idea" />
      </node>
      <node concept="m$_yC" id="3ZYqu6bCckf" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="3ZYqu6bCckg" role="m_cZH">
        <node concept="3Mxwew" id="3ZYqu6bCckh" role="3MwsjC">
          <property role="3MwjfP" value="git4ideastubs" />
        </node>
      </node>
      <node concept="m$_yB" id="2bTP5fWJfIe" role="m$_yh">
        <ref role="m$_yA" node="3ZYqu6bCeBc" resolve="testgit4idea.git4idea" />
      </node>
    </node>
    <node concept="1E1JtA" id="3ZYqu6bCeBc" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="testgit4idea.git4idea" />
      <property role="3LESm3" value="c45f0636-00c0-4eeb-a9f9-9eddf2270585" />
      <property role="2GAjPV" value="true" />
      <node concept="55IIr" id="3ZYqu6bCeMv" role="3LF7KH">
        <node concept="2Ry0Ak" id="3ZYqu6bCeMw" role="iGT6I">
          <property role="2Ry0Am" value="solutions" />
          <node concept="2Ry0Ak" id="3ZYqu6bCeMx" role="2Ry0An">
            <property role="2Ry0Am" value="testgit4idea.git4idea" />
            <node concept="2Ry0Ak" id="3ZYqu6bCeMy" role="2Ry0An">
              <property role="2Ry0Am" value="testgit4idea.git4idea.msd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="3ZYqu6bCeOt" role="3bR37C">
        <node concept="3bR9La" id="3ZYqu6bCeOu" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
        </node>
      </node>
      <node concept="1SiIV0" id="3ZYqu6bCeOv" role="3bR37C">
        <node concept="3bR9La" id="3ZYqu6bCeOw" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
        </node>
      </node>
      <node concept="1SiIV0" id="2bTP5fWKZ9K" role="3bR37C">
        <node concept="1BurEX" id="2bTP5fWKZ9L" role="1SiIV1">
          <node concept="398BVA" id="2bTP5fWKZ9F" role="1BurEY">
            <ref role="398BVh" node="3ZYqu6bCcjZ" resolve="mps_home" />
            <node concept="2Ry0Ak" id="2bTP5fWKZ9G" role="iGT6I">
              <property role="2Ry0Am" value="plugins" />
              <node concept="2Ry0Ak" id="2bTP5fWKZ9H" role="2Ry0An">
                <property role="2Ry0Am" value="git4idea" />
                <node concept="2Ry0Ak" id="2bTP5fWKZ9I" role="2Ry0An">
                  <property role="2Ry0Am" value="lib" />
                  <node concept="2Ry0Ak" id="2bTP5fWKZ9J" role="2Ry0An">
                    <property role="2Ry0Am" value="git4idea.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3yrxFa" id="2bTP5fWL2bd" role="2gdwQb">
            <ref role="3yrxFb" to="ffeo:4tNwrSpam8F" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

