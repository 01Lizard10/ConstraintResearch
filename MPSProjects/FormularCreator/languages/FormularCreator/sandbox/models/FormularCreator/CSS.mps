<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d6a7de68-7f1a-4124-957a-4c3c747496f2(FormularCreator.CSS)">
  <persistence version="9" />
  <languages>
    <use id="e30462c3-244a-471f-85b5-0e12ef920590" name="CSS" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="e30462c3-244a-471f-85b5-0e12ef920590" name="CSS">
      <concept id="4793786301065793856" name="CSS.structure.Attribute" flags="ng" index="16FY9Y">
        <property id="4793786301065802251" name="name" index="16FW4P" />
        <property id="4793786301065793857" name="value" index="16FY9Z" />
      </concept>
      <concept id="4793786301065793431" name="CSS.structure.Selector" flags="ng" index="16FZMD">
        <property id="4793786301065793854" name="name" index="16FY80" />
        <child id="4793786301065793859" name="attribute" index="16FY9X" />
      </concept>
      <concept id="4793786301065793428" name="CSS.structure.CSS" flags="ng" index="16FZME">
        <property id="4793786301065826751" name="fileName" index="16FQa1" />
        <child id="4793786301065793429" name="element" index="16FZMF" />
      </concept>
    </language>
  </registry>
  <node concept="16FZME" id="4a6WNS4ah4X">
    <property role="16FQa1" value="style.css" />
    <node concept="16FZMD" id="4a6WNS4ajB9" role="16FZMF">
      <property role="16FY80" value="body" />
      <node concept="16FY9Y" id="4a6WNS4aScT" role="16FY9X">
        <property role="16FW4P" value="background-color" />
        <property role="16FY9Z" value="#f3f3f3" />
      </node>
      <node concept="16FY9Y" id="4a6WNS4bhF1" role="16FY9X">
        <property role="16FW4P" value="width" />
        <property role="16FY9Z" value="800px" />
      </node>
      <node concept="16FY9Y" id="4a6WNS4bhF4" role="16FY9X">
        <property role="16FW4P" value="padding" />
        <property role="16FY9Z" value="10px" />
      </node>
    </node>
    <node concept="16FZMD" id="4a6WNS4bfi3" role="16FZMF">
      <property role="16FY80" value="input, label" />
      <node concept="16FY9Y" id="4a6WNS4bfih" role="16FY9X">
        <property role="16FW4P" value="display" />
        <property role="16FY9Z" value="block" />
      </node>
      <node concept="16FY9Y" id="4a6WNS4bfir" role="16FY9X">
        <property role="16FW4P" value="float" />
        <property role="16FY9Z" value="left" />
      </node>
      <node concept="16FY9Y" id="4a6WNS4bfiu" role="16FY9X">
        <property role="16FW4P" value="margin-bottom" />
        <property role="16FY9Z" value="10px" />
      </node>
    </node>
    <node concept="16FZMD" id="4a6WNS4aScX" role="16FZMF">
      <property role="16FY80" value="input" />
      <node concept="16FY9Y" id="4a6WNS4aSdp" role="16FY9X">
        <property role="16FW4P" value="width" />
        <property role="16FY9Z" value="200px" />
      </node>
      <node concept="16FY9Y" id="4a6WNS4aSdt" role="16FY9X">
        <property role="16FW4P" value="height" />
        <property role="16FY9Z" value="25px" />
      </node>
    </node>
    <node concept="16FZMD" id="4a6WNS4bhED" role="16FZMF">
      <property role="16FY80" value="label" />
      <node concept="16FY9Y" id="4a6WNS4bhEQ" role="16FY9X">
        <property role="16FW4P" value="text-align" />
        <property role="16FY9Z" value="right" />
      </node>
      <node concept="16FY9Y" id="4a6WNS4bhES" role="16FY9X">
        <property role="16FW4P" value="padding-right" />
        <property role="16FY9Z" value="20px" />
      </node>
      <node concept="16FY9Y" id="4a6WNS4bj$w" role="16FY9X">
        <property role="16FW4P" value="width" />
        <property role="16FY9Z" value="120px" />
      </node>
    </node>
    <node concept="16FZMD" id="4a6WNS4aZLa" role="16FZMF">
      <property role="16FY80" value="br" />
      <node concept="16FY9Y" id="4a6WNS4aZLk" role="16FY9X">
        <property role="16FW4P" value="clear" />
        <property role="16FY9Z" value="left" />
      </node>
    </node>
    <node concept="16FZMD" id="4a6WNS4cXac" role="16FZMF">
      <property role="16FY80" value="input[type=&quot;radio&quot;]" />
      <node concept="16FY9Y" id="4a6WNS4d2Qh" role="16FY9X">
        <property role="16FW4P" value="height" />
        <property role="16FY9Z" value="10px" />
      </node>
      <node concept="16FY9Y" id="4a6WNS4d2Qm" role="16FY9X">
        <property role="16FW4P" value="width" />
        <property role="16FY9Z" value="10px" />
      </node>
      <node concept="16FY9Y" id="4a6WNS4dbim" role="16FY9X">
        <property role="16FW4P" value="margin" />
        <property role="16FY9Z" value="0px" />
      </node>
      <node concept="16FY9Y" id="4a6WNS4dpsk" role="16FY9X">
        <property role="16FW4P" value="margin-right" />
        <property role="16FY9Z" value="5px" />
      </node>
    </node>
    <node concept="16FZMD" id="4a6WNS4de7z" role="16FZMF">
      <property role="16FY80" value=".default" />
      <node concept="16FY9Y" id="4a6WNS4dmCk" role="16FY9X">
        <property role="16FW4P" value="width" />
        <property role="16FY9Z" value="auto" />
      </node>
    </node>
  </node>
</model>

