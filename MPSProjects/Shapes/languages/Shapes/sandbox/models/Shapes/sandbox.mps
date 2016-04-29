<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:02372762-6cc2-4143-bdf0-fb4075fe9b29(Shapes.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="aad3913e-39ff-4395-b433-d37bdde7e6ac" name="Shapes" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="aad3913e-39ff-4395-b433-d37bdde7e6ac" name="Shapes">
      <concept id="7311218060009303936" name="Shapes.structure.ColorReference" flags="ng" index="2Fccmm">
        <reference id="5819430965453353323" name="color" index="M0Vja" />
      </concept>
      <concept id="2499972017637270094" name="Shapes.structure.Canvas" flags="ng" index="3p7wO3">
        <child id="2499972017637270097" name="shapes" index="3p7wOs" />
      </concept>
      <concept id="2499972017637270027" name="Shapes.structure.Square" flags="ng" index="3p7wP6">
        <property id="2499972017637270090" name="size" index="3p7wO7" />
        <property id="2499972017637270085" name="upperLeftX" index="3p7wO8" />
        <property id="2499972017637270087" name="upperLeftY" index="3p7wOa" />
      </concept>
      <concept id="2499972017637270026" name="Shapes.structure.Circle" flags="ng" index="3p7wP7">
        <property id="2499972017637270081" name="radius" index="3p7wOc" />
        <property id="2499972017637270076" name="x" index="3p7wPL" />
        <property id="2499972017637270078" name="y" index="3p7wPN" />
      </concept>
      <concept id="2499972017637269977" name="Shapes.structure.Shape" flags="ng" index="3p7wUk">
        <child id="7311218060009375996" name="color" index="2FcibE" />
      </concept>
    </language>
  </registry>
  <node concept="3p7wO3" id="2aLFORVG2ik">
    <property role="TrG5h" value="MyDrawing" />
    <node concept="3p7wP7" id="2aLFORVG2il" role="3p7wOs">
      <property role="3p7wPL" value="10" />
      <property role="3p7wPN" value="20" />
      <property role="3p7wOc" value="30" />
      <node concept="2Fccmm" id="532Lq5yKt0o" role="2FcibE">
        <ref role="M0Vja" to="z60i:~Color.BLUE" resolve="BLUE" />
      </node>
    </node>
    <node concept="3p7wP6" id="2aLFORVG2iq" role="3p7wOs">
      <property role="3p7wO8" value="100" />
      <property role="3p7wOa" value="200" />
      <property role="3p7wO7" value="50" />
      <node concept="2Fccmm" id="532Lq5yKt0B" role="2FcibE">
        <ref role="M0Vja" to="z60i:~Color.GREEN" resolve="GREEN" />
      </node>
    </node>
    <node concept="3p7wP7" id="7TbdQjA03ZM" role="3p7wOs">
      <property role="3p7wPL" value="20" />
      <property role="3p7wPN" value="40" />
      <property role="3p7wOc" value="50" />
      <node concept="2Fccmm" id="7TbdQjA040e" role="2FcibE">
        <ref role="M0Vja" to="z60i:~Color.RED" resolve="RED" />
      </node>
    </node>
  </node>
</model>

