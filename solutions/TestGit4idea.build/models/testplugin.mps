<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:50db374d-57f4-4d0b-adb8-db79d44bb766(TestGit4idea.build.testplugin)">
  <persistence version="9" />
  <languages>
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
  </languages>
  <imports>
    <import index="nr07" ref="r:75c0a162-42fa-49d6-b2f4-8c311719a1f2(TestGit4idea.build)" />
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
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
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
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
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
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
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
  <node concept="1l3spW" id="3ZYqu6bC9LV">
    <property role="TrG5h" value="TestPluginit4Idea" />
    <property role="2DA0ip" value="../../" />
    <property role="turDy" value="testplugin.xml" />
    <node concept="10PD9b" id="3ZYqu6bC9LW" role="10PD9s" />
    <node concept="3b7kt6" id="3ZYqu6bC9LX" role="10PD9s" />
    <node concept="398rNT" id="3ZYqu6bC9LY" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="3ZYqu6bCk6e" role="398pKh">
        <node concept="2Ry0Ak" id="3ZYqu6bCk6f" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="3ZYqu6bCk6g" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="3ZYqu6bCk6h" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="3ZYqu6bCk6i" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="3ZYqu6bCk6j" role="2Ry0An">
                  <property role="2Ry0Am" value="Program Files" />
                  <node concept="2Ry0Ak" id="3ZYqu6bCk6k" role="2Ry0An">
                    <property role="2Ry0Am" value="JetBrains" />
                    <node concept="2Ry0Ak" id="3ZYqu6bCk6l" role="2Ry0An">
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
    <node concept="2sgV4H" id="3ZYqu6bC9LZ" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="3ZYqu6bC9M0" role="2JcizS">
        <ref role="398BVh" node="3ZYqu6bC9LY" resolve="mps_home" />
      </node>
    </node>
    <node concept="13uUGR" id="9gN3De9tqH" role="1l3spa">
      <ref role="13uUGO" to="nr07:6dcdYaLwDTV" resolve="Git4Idea" />
      <node concept="398BVA" id="9gN3De9trh" role="13uUGP">
        <ref role="398BVh" node="3ZYqu6bC9LY" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="2bTP5fWKUTK" role="1l3spa">
      <ref role="1l3spb" to="nr07:3ZYqu6bCcjW" resolve="git4ideastubs" />
    </node>
    <node concept="1l3spV" id="3ZYqu6bC9Mj" role="1l3spN">
      <node concept="3981dG" id="3ZYqu6bC9Mk" role="39821P">
        <node concept="3_J27D" id="3ZYqu6bC9Ml" role="Nbhlr">
          <node concept="3Mxwew" id="3ZYqu6bC9Mm" role="3MwsjC">
            <property role="3MwjfP" value="TestPluginGit4Idea.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="3ZYqu6bC9Mn" role="39821P">
          <ref role="m_rDy" node="3ZYqu6bC9M8" resolve="TestPluginGit4Idea" />
          <node concept="pUk6x" id="2bTP5fWKUWn" role="pUk7w" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="3ZYqu6bC9M8" role="3989C9">
      <property role="m$_wk" value="TestPluginGit4Idea" />
      <node concept="3_J27D" id="3ZYqu6bC9M9" role="m$_yQ">
        <node concept="3Mxwew" id="3ZYqu6bC9Ma" role="3MwsjC">
          <property role="3MwjfP" value="git4idea.testplugin (uses git4idea.stubs)" />
        </node>
      </node>
      <node concept="3_J27D" id="3ZYqu6bC9Mb" role="m$_w8">
        <node concept="3Mxwew" id="3ZYqu6bC9Mc" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="3ZYqu6bC9Md" role="m$_yh">
        <ref role="m$f5T" node="3ZYqu6bC9M7" resolve="TestPluginGit4Idea" />
      </node>
      <node concept="m$_yC" id="3ZYqu6bC9Me" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="3ZYqu6bCfC3" role="m$_yJ">
        <ref role="m$_y1" to="nr07:3ZYqu6bCck9" resolve="git4idea.stubs" />
      </node>
      <node concept="3_J27D" id="3ZYqu6bC9Mf" role="m_cZH">
        <node concept="3Mxwew" id="3ZYqu6bC9Mg" role="3MwsjC">
          <property role="3MwjfP" value="testplugin" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="3ZYqu6bC9M7" role="3989C9">
      <property role="TrG5h" value="TestPluginGit4Idea" />
      <node concept="1E1JtA" id="3ZYqu6bC9M6" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="testgit4idea.testplugin" />
        <property role="3LESm3" value="f13939e1-dab4-40f0-9eb4-630171f3bc1f" />
        <node concept="55IIr" id="3ZYqu6bC9M1" role="3LF7KH">
          <node concept="2Ry0Ak" id="3ZYqu6bC9M2" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="3ZYqu6bC9M3" role="2Ry0An">
              <property role="2Ry0Am" value="testgit4idea.testplugin" />
              <node concept="2Ry0Ak" id="3ZYqu6bC9M4" role="2Ry0An">
                <property role="2Ry0Am" value="testgit4idea.testplugin.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3ZYqu6bC9Mo" role="3bR37C">
          <node concept="3bR9La" id="3ZYqu6bC9Mp" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3ZYqu6bCfFv" role="3bR37C">
          <node concept="3bR9La" id="3ZYqu6bCfFw" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="nr07:3ZYqu6bCeBc" resolve="testgit4idea.git4idea" />
          </node>
        </node>
        <node concept="1SiIV0" id="5ZvlH3icnF3" role="3bR37C">
          <node concept="3bR9La" id="5ZvlH3icnF4" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="5ZvlH3icnF5" role="3bR37C">
          <node concept="3bR9La" id="5ZvlH3icnF6" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="7h9Tq4DiAi$" role="3bR37C">
          <node concept="3bR9La" id="7h9Tq4DiAi_" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

