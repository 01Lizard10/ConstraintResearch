<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a184b695-c1dd-489d-ab97-117c125293ab(FormularCreator.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="2b1b6268-0e37-4cdd-974d-919e2a59d10f" name="FormularCreator" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="2b1b6268-0e37-4cdd-974d-919e2a59d10f" name="FormularCreator">
      <concept id="150434835807447462" name="FormularCreator.structure.Input" flags="ng" index="2$cXC9">
        <property id="150434835807447468" name="value" index="2$cXC3" />
        <property id="150434835807447465" name="name" index="2$cXC6" />
        <property id="150434835807447463" name="type" index="2$cXC8" />
      </concept>
      <concept id="4793786301066202413" name="FormularCreator.structure.DropdownElement" flags="ng" index="16ErSj">
        <property id="4793786301066202414" name="value" index="16ErSg" />
      </concept>
      <concept id="4793786301065985080" name="FormularCreator.structure.RadioButton" flags="ng" index="16FgW6">
        <child id="4793786301066300404" name="element" index="16Hzza" />
      </concept>
      <concept id="4793786301065985079" name="FormularCreator.structure.DropdownButton" flags="ng" index="16FgW9">
        <child id="4793786301066202416" name="element" index="16ErSe" />
      </concept>
      <concept id="4793786301065772598" name="FormularCreator.structure.Link" flags="ng" index="16F$O8">
        <property id="4793786301065772604" name="url" index="16F$O2" />
        <property id="4793786301065772602" name="name" index="16F$O4" />
      </concept>
      <concept id="4793786301066300401" name="FormularCreator.structure.RadioElement" flags="ng" index="16Hzzf">
        <property id="4793786301066300402" name="value" index="16Hzzc" />
        <property id="4793786301066378088" name="text" index="16HKxm" />
        <property id="4793786301066333533" name="name" index="16HVTz" />
      </concept>
      <concept id="4793786301066270870" name="FormularCreator.structure.Text" flags="ng" index="16HEIC">
        <property id="4793786301066270871" name="value" index="16HEID" />
      </concept>
      <concept id="3000297092924805706" name="FormularCreator.structure.Label" flags="ng" index="1_Ma05">
        <property id="3000297092924805707" name="value" index="1_Ma04" />
      </concept>
      <concept id="3000297092924805689" name="FormularCreator.structure.TextArea" flags="ng" index="1_Ma1Q">
        <property id="3000297092924805690" name="value" index="1_Ma1P" />
        <property id="6699928225294097920" name="name" index="1XJBcT" />
      </concept>
      <concept id="7632465800613565398" name="FormularCreator.structure.LineBreak" flags="ng" index="1G26jz" />
      <concept id="7801478238067401208" name="FormularCreator.structure.Form" flags="ng" index="3MHGFB">
        <property id="150434835807404757" name="javascript" index="2$cR5U" />
        <property id="4793786301065860596" name="css" index="16Fera" />
        <property id="4793786301065860587" name="formName" index="16Ferl" />
        <property id="4793786301065966558" name="title" index="16Fk3w" />
        <property id="4793786301066672663" name="action" index="16G8$D" />
        <child id="3000297092924851121" name="element" index="1_NR7Y" />
      </concept>
      <concept id="6699928225294106316" name="FormularCreator.structure.Button" flags="ng" index="1XJ_fP">
        <property id="150434835807394698" name="name" index="2$cEw_" />
        <property id="6699928225294106317" name="text" index="1XJ_fO" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3MHGFB" id="6L4qLYuWEgU">
    <property role="TrG5h" value="Registrierungsformular" />
    <property role="16Ferl" value="registrationForm.html" />
    <property role="16Fera" value="../CSS/style.css" />
    <property role="16Fk3w" value="Formular" />
    <property role="16G8$D" value="../../../../../../formularHandler.html" />
    <property role="2$cR5U" value="../../../../../../action.js" />
    <node concept="1_Ma05" id="6BFXNk5STeT" role="1_NR7Y">
      <property role="1_Ma04" value="Name:" />
    </node>
    <node concept="1_Ma1Q" id="6BFXNk5STeY" role="1_NR7Y">
      <property role="1_Ma1P" value="enter your name here" />
      <property role="1XJBcT" value="id1" />
    </node>
    <node concept="1G26jz" id="4a6WNS4aEd4" role="1_NR7Y" />
    <node concept="1_Ma05" id="6BFXNk5STf6" role="1_NR7Y">
      <property role="1_Ma04" value="Surname: " />
    </node>
    <node concept="1_Ma1Q" id="6BFXNk5STfg" role="1_NR7Y">
      <property role="1_Ma1P" value="enter your surname here" />
      <property role="1XJBcT" value="id2" />
    </node>
    <node concept="1G26jz" id="6BFXNk5SUqP" role="1_NR7Y" />
    <node concept="1_Ma05" id="4a6WNS4aEhK" role="1_NR7Y">
      <property role="1_Ma04" value="Sex:" />
    </node>
    <node concept="16FgW6" id="4a6WNS4cxQb" role="1_NR7Y">
      <node concept="16Hzzf" id="4a6WNS4c$aY" role="16Hzza">
        <property role="16HVTz" value="genderRadioGroup" />
        <property role="16Hzzc" value="option1" />
        <property role="16HKxm" value="male" />
      </node>
      <node concept="16Hzzf" id="4a6WNS4c$b0" role="16Hzza">
        <property role="16HVTz" value="genderRadioGroup" />
        <property role="16Hzzc" value="option2" />
        <property role="16HKxm" value="female" />
      </node>
    </node>
    <node concept="1G26jz" id="4a6WNS4aEj2" role="1_NR7Y" />
    <node concept="1_Ma05" id="4a6WNS4aEmG" role="1_NR7Y">
      <property role="1_Ma04" value="Date of birth:" />
    </node>
    <node concept="1_Ma1Q" id="4a6WNS4aEnw" role="1_NR7Y">
      <property role="1XJBcT" value="id3" />
      <property role="1_Ma1P" value="enter your date of birth here" />
    </node>
    <node concept="1G26jz" id="4a6WNS4aEqp" role="1_NR7Y" />
    <node concept="1_Ma05" id="4a6WNS4aEjI" role="1_NR7Y">
      <property role="1_Ma04" value="Nationality:" />
    </node>
    <node concept="1_Ma1Q" id="4a6WNS4aEks" role="1_NR7Y">
      <property role="1XJBcT" value="id4" />
      <property role="1_Ma1P" value="enter your nationality here" />
    </node>
    <node concept="1G26jz" id="4a6WNS4aElU" role="1_NR7Y" />
    <node concept="1_Ma05" id="4a6WNS4aEca" role="1_NR7Y">
      <property role="1_Ma04" value="E-Mail:" />
    </node>
    <node concept="1_Ma1Q" id="6BFXNk5SUr3" role="1_NR7Y">
      <property role="1XJBcT" value="id5" />
      <property role="1_Ma1P" value="enter your email address here" />
    </node>
    <node concept="1G26jz" id="4a6WNS4aEdK" role="1_NR7Y" />
    <node concept="1_Ma05" id="4a6WNS4c$jx" role="1_NR7Y">
      <property role="1_Ma04" value="Occupation:" />
    </node>
    <node concept="16FgW9" id="4a6WNS4c$b_" role="1_NR7Y">
      <node concept="16ErSj" id="4a6WNS4c$bB" role="16ErSe">
        <property role="16ErSg" value="student" />
      </node>
      <node concept="16ErSj" id="4a6WNS4c$cb" role="16ErSe">
        <property role="16ErSg" value="worker" />
      </node>
      <node concept="16ErSj" id="4a6WNS4c$ce" role="16ErSe">
        <property role="16ErSg" value="employer" />
      </node>
      <node concept="16ErSj" id="4a6WNS4c$ci" role="16ErSe">
        <property role="16ErSg" value="unemployed" />
      </node>
    </node>
    <node concept="1G26jz" id="4a6WNS4c$kL" role="1_NR7Y" />
    <node concept="1_Ma05" id="4a6WNS4aEeK" role="1_NR7Y">
      <property role="1_Ma04" value="Password: " />
    </node>
    <node concept="1_Ma1Q" id="4a6WNS4aEfu" role="1_NR7Y">
      <property role="1XJBcT" value="id6" />
      <property role="1_Ma1P" value="enter your password " />
    </node>
    <node concept="1G26jz" id="4a6WNS4aU1d" role="1_NR7Y" />
    <node concept="1_Ma05" id="4a6WNS4aEg$" role="1_NR7Y">
      <property role="1_Ma04" value="Confirm password:" />
    </node>
    <node concept="1_Ma1Q" id="4a6WNS4aPUS" role="1_NR7Y">
      <property role="1XJBcT" value="id7" />
      <property role="1_Ma1P" value="enter your password here again" />
    </node>
    <node concept="1G26jz" id="4a6WNS4abRs" role="1_NR7Y" />
    <node concept="1G26jz" id="4a6WNS4abRK" role="1_NR7Y" />
    <node concept="16HEIC" id="4a6WNS4c7ik" role="1_NR7Y">
      <property role="16HEID" value="You need help? Click" />
    </node>
    <node concept="16F$O8" id="4a6WNS4acIs" role="1_NR7Y">
      <property role="16F$O4" value="here" />
      <property role="16F$O2" value="http://www.google.de" />
    </node>
    <node concept="1G26jz" id="4a6WNS4aU29" role="1_NR7Y" />
    <node concept="1G26jz" id="4a6WNS4aU37" role="1_NR7Y" />
    <node concept="2$cXC9" id="8msUYA9zuQ" role="1_NR7Y">
      <property role="2$cXC6" value="sendButton" />
      <property role="2$cXC8" value="submit" />
      <property role="2$cXC3" value="Send!" />
    </node>
    <node concept="2$cXC9" id="8msUYA9wi_" role="1_NR7Y">
      <property role="2$cXC6" value="resetButton" />
      <property role="2$cXC8" value="reset" />
      <property role="2$cXC3" value="reset all" />
    </node>
    <node concept="1XJ_fP" id="8msUYA9GVp" role="1_NR7Y">
      <property role="2$cEw_" value="showValues" />
      <property role="1XJ_fO" value="show values" />
    </node>
  </node>
</model>

