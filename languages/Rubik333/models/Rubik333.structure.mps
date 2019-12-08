<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2214d5b6-5521-41df-b78d-777ed2dc9bf6(Rubik333.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="sHoBS$7$Gq">
    <property role="EcuMT" value="517177826128841498" />
    <property role="TrG5h" value="Rubik333" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3EIMH273ruS" role="1TKVEi">
      <property role="IQ2ns" value="4228540097115305912" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="UBL" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3EIMH274GME" resolve="Face" />
    </node>
    <node concept="1TJgyj" id="3EIMH273rv2" role="1TKVEi">
      <property role="IQ2ns" value="4228540097115305922" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="UB" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3EIMH274GME" resolve="Face" />
    </node>
    <node concept="1TJgyj" id="3EIMH273rvd" role="1TKVEi">
      <property role="IQ2ns" value="4228540097115305933" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="UBR" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3EIMH274GME" resolve="Face" />
    </node>
    <node concept="1TJgyj" id="3EIMH273rvp" role="1TKVEi">
      <property role="IQ2ns" value="4228540097115305945" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="UL" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3EIMH274GME" resolve="Face" />
    </node>
    <node concept="1TJgyj" id="3EIMH274USv" role="1TKVEi">
      <property role="IQ2ns" value="4228540097115696671" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="U" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3EIMH274GME" resolve="Face" />
    </node>
    <node concept="1TJgyj" id="3EIMH273rvA" role="1TKVEi">
      <property role="IQ2ns" value="4228540097115305958" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="UR" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3EIMH274GME" resolve="Face" />
    </node>
    <node concept="1TJgyj" id="3EIMH273rvO" role="1TKVEi">
      <property role="IQ2ns" value="4228540097115305972" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="UFL" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3EIMH274GME" resolve="Face" />
    </node>
    <node concept="1TJgyj" id="3EIMH273rw3" role="1TKVEi">
      <property role="IQ2ns" value="4228540097115305987" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="UF" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3EIMH274GME" resolve="Face" />
    </node>
    <node concept="1TJgyj" id="3EIMH273rwj" role="1TKVEi">
      <property role="IQ2ns" value="4228540097115306003" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="UFR" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3EIMH274GME" resolve="Face" />
    </node>
    <node concept="1TJgyj" id="3EIMH273rtU" role="1TKVEi">
      <property role="IQ2ns" value="4228540097115305850" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="FUL" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3EIMH274GME" resolve="Face" />
    </node>
    <node concept="1TJgyj" id="3EIMH273rtW" role="1TKVEi">
      <property role="IQ2ns" value="4228540097115305852" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="FU" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3EIMH274GME" resolve="Face" />
    </node>
    <node concept="1TJgyj" id="3EIMH273rtZ" role="1TKVEi">
      <property role="IQ2ns" value="4228540097115305855" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="FUR" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3EIMH274GME" resolve="Face" />
    </node>
    <node concept="1TJgyj" id="3EIMH273ru3" role="1TKVEi">
      <property role="IQ2ns" value="4228540097115305859" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="FL" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3EIMH274GME" resolve="Face" />
    </node>
    <node concept="1TJgyj" id="3EIMH274UTh" role="1TKVEi">
      <property role="IQ2ns" value="4228540097115696721" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="F" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3EIMH274GME" resolve="Face" />
    </node>
    <node concept="1TJgyj" id="3EIMH273ru8" role="1TKVEi">
      <property role="IQ2ns" value="4228540097115305864" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="FR" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3EIMH274GME" resolve="Face" />
    </node>
    <node concept="1TJgyj" id="3EIMH273rue" role="1TKVEi">
      <property role="IQ2ns" value="4228540097115305870" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="FDL" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3EIMH274GME" resolve="Face" />
    </node>
    <node concept="1TJgyj" id="3EIMH273rul" role="1TKVEi">
      <property role="IQ2ns" value="4228540097115305877" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="FD" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3EIMH274GME" resolve="Face" />
    </node>
    <node concept="1TJgyj" id="3EIMH273rut" role="1TKVEi">
      <property role="IQ2ns" value="4228540097115305885" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="FDR" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3EIMH274GME" resolve="Face" />
    </node>
    <node concept="1TJgyj" id="3EIMH273rw$" role="1TKVEi">
      <property role="IQ2ns" value="4228540097115306020" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="RUF" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3EIMH274GME" resolve="Face" />
    </node>
    <node concept="1TJgyj" id="3EIMH273rwQ" role="1TKVEi">
      <property role="IQ2ns" value="4228540097115306038" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="RU" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3EIMH274GME" resolve="Face" />
    </node>
    <node concept="1TJgyj" id="3EIMH273rx9" role="1TKVEi">
      <property role="IQ2ns" value="4228540097115306057" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="RUB" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3EIMH274GME" resolve="Face" />
    </node>
    <node concept="1TJgyj" id="3EIMH273rxt" role="1TKVEi">
      <property role="IQ2ns" value="4228540097115306077" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="RF" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3EIMH274GME" resolve="Face" />
    </node>
    <node concept="1TJgyj" id="3EIMH274UU4" role="1TKVEi">
      <property role="IQ2ns" value="4228540097115696772" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="R" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3EIMH274GME" resolve="Face" />
    </node>
    <node concept="1TJgyj" id="3EIMH273rxM" role="1TKVEi">
      <property role="IQ2ns" value="4228540097115306098" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="RB" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3EIMH274GME" resolve="Face" />
    </node>
    <node concept="1TJgyj" id="3EIMH273ry8" role="1TKVEi">
      <property role="IQ2ns" value="4228540097115306120" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="RDF" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3EIMH274GME" resolve="Face" />
    </node>
    <node concept="1TJgyj" id="3EIMH273ryv" role="1TKVEi">
      <property role="IQ2ns" value="4228540097115306143" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="RD" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3EIMH274GME" resolve="Face" />
    </node>
    <node concept="1TJgyj" id="3EIMH273ryR" role="1TKVEi">
      <property role="IQ2ns" value="4228540097115306167" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="RDB" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3EIMH274GME" resolve="Face" />
    </node>
    <node concept="1TJgyj" id="3EIMH273rzg" role="1TKVEi">
      <property role="IQ2ns" value="4228540097115306192" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="LUB" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3EIMH274GME" resolve="Face" />
    </node>
    <node concept="1TJgyj" id="3EIMH273rzE" role="1TKVEi">
      <property role="IQ2ns" value="4228540097115306218" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="LU" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3EIMH274GME" resolve="Face" />
    </node>
    <node concept="1TJgyj" id="3EIMH273r$5" role="1TKVEi">
      <property role="IQ2ns" value="4228540097115306245" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="LUF" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3EIMH274GME" resolve="Face" />
    </node>
    <node concept="1TJgyj" id="3EIMH273r$x" role="1TKVEi">
      <property role="IQ2ns" value="4228540097115306273" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="LB" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3EIMH274GME" resolve="Face" />
    </node>
    <node concept="1TJgyj" id="3EIMH274UUS" role="1TKVEi">
      <property role="IQ2ns" value="4228540097115696824" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="L" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3EIMH274GME" resolve="Face" />
    </node>
    <node concept="1TJgyj" id="3EIMH273r$Y" role="1TKVEi">
      <property role="IQ2ns" value="4228540097115306302" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="LF" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3EIMH274GME" resolve="Face" />
    </node>
    <node concept="1TJgyj" id="3EIMH273r_s" role="1TKVEi">
      <property role="IQ2ns" value="4228540097115306332" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="LDB" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3EIMH274GME" resolve="Face" />
    </node>
    <node concept="1TJgyj" id="3EIMH273r_V" role="1TKVEi">
      <property role="IQ2ns" value="4228540097115306363" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="LD" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3EIMH274GME" resolve="Face" />
    </node>
    <node concept="1TJgyj" id="3EIMH273rAr" role="1TKVEi">
      <property role="IQ2ns" value="4228540097115306395" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="LDF" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3EIMH274GME" resolve="Face" />
    </node>
    <node concept="1TJgyj" id="3EIMH273rAW" role="1TKVEi">
      <property role="IQ2ns" value="4228540097115306428" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="BUR" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3EIMH274GME" resolve="Face" />
    </node>
    <node concept="1TJgyj" id="3EIMH273rBu" role="1TKVEi">
      <property role="IQ2ns" value="4228540097115306462" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="BU" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3EIMH274GME" resolve="Face" />
    </node>
    <node concept="1TJgyj" id="3EIMH273rC1" role="1TKVEi">
      <property role="IQ2ns" value="4228540097115306497" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="BUL" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3EIMH274GME" resolve="Face" />
    </node>
    <node concept="1TJgyj" id="3EIMH273rC_" role="1TKVEi">
      <property role="IQ2ns" value="4228540097115306533" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="BR" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3EIMH274GME" resolve="Face" />
    </node>
    <node concept="1TJgyj" id="3EIMH274UVH" role="1TKVEi">
      <property role="IQ2ns" value="4228540097115696877" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="B" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3EIMH274GME" resolve="Face" />
    </node>
    <node concept="1TJgyj" id="3EIMH273rDa" role="1TKVEi">
      <property role="IQ2ns" value="4228540097115306570" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="BL" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3EIMH274GME" resolve="Face" />
    </node>
    <node concept="1TJgyj" id="3EIMH273rDK" role="1TKVEi">
      <property role="IQ2ns" value="4228540097115306608" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="BDR" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3EIMH274GME" resolve="Face" />
    </node>
    <node concept="1TJgyj" id="3EIMH273rEn" role="1TKVEi">
      <property role="IQ2ns" value="4228540097115306647" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="BD" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3EIMH274GME" resolve="Face" />
    </node>
    <node concept="1TJgyj" id="3EIMH273rEZ" role="1TKVEi">
      <property role="IQ2ns" value="4228540097115306687" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="BDL" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3EIMH274GME" resolve="Face" />
    </node>
    <node concept="1TJgyj" id="3EIMH273rFC" role="1TKVEi">
      <property role="IQ2ns" value="4228540097115306728" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="DFL" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3EIMH274GME" resolve="Face" />
    </node>
    <node concept="1TJgyj" id="3EIMH273rGi" role="1TKVEi">
      <property role="IQ2ns" value="4228540097115306770" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="DF" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3EIMH274GME" resolve="Face" />
    </node>
    <node concept="1TJgyj" id="3EIMH273rGX" role="1TKVEi">
      <property role="IQ2ns" value="4228540097115306813" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="DFR" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3EIMH274GME" resolve="Face" />
    </node>
    <node concept="1TJgyj" id="3EIMH273rHD" role="1TKVEi">
      <property role="IQ2ns" value="4228540097115306857" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="DL" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3EIMH274GME" resolve="Face" />
    </node>
    <node concept="1TJgyj" id="3EIMH274UWz" role="1TKVEi">
      <property role="IQ2ns" value="4228540097115696931" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="D" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3EIMH274GME" resolve="Face" />
    </node>
    <node concept="1TJgyj" id="3EIMH273rIm" role="1TKVEi">
      <property role="IQ2ns" value="4228540097115306902" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="DR" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3EIMH274GME" resolve="Face" />
    </node>
    <node concept="1TJgyj" id="3EIMH273rJ4" role="1TKVEi">
      <property role="IQ2ns" value="4228540097115306948" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="DBL" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3EIMH274GME" resolve="Face" />
    </node>
    <node concept="1TJgyj" id="3EIMH273rJN" role="1TKVEi">
      <property role="IQ2ns" value="4228540097115306995" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="DB" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3EIMH274GME" resolve="Face" />
    </node>
    <node concept="1TJgyj" id="3EIMH273rKz" role="1TKVEi">
      <property role="IQ2ns" value="4228540097115307043" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="DBR" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3EIMH274GME" resolve="Face" />
    </node>
  </node>
  <node concept="1TIwiD" id="3EIMH274GME">
    <property role="EcuMT" value="4228540097115638954" />
    <property role="TrG5h" value="Face" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3EIMH274UHU" role="1TKVEl">
      <property role="IQ2nx" value="4228540097115695994" />
      <property role="TrG5h" value="content" />
      <ref role="AX2Wp" node="3EIMH274UHv" resolve="Orientation" />
    </node>
  </node>
  <node concept="25R3W" id="3EIMH274UHv">
    <property role="3F6X1D" value="4228540097115695967" />
    <property role="TrG5h" value="Orientation" />
    <node concept="25R33" id="3EIMH274UHw" role="25R1y">
      <property role="3tVfz5" value="4228540097115695968" />
      <property role="TrG5h" value="R" />
    </node>
    <node concept="25R33" id="3EIMH274UHx" role="25R1y">
      <property role="3tVfz5" value="4228540097115695969" />
      <property role="TrG5h" value="L" />
    </node>
    <node concept="25R33" id="3EIMH274UH$" role="25R1y">
      <property role="3tVfz5" value="4228540097115695972" />
      <property role="TrG5h" value="U" />
    </node>
    <node concept="25R33" id="3EIMH274UHC" role="25R1y">
      <property role="3tVfz5" value="4228540097115695976" />
      <property role="TrG5h" value="D" />
    </node>
    <node concept="25R33" id="3EIMH274UHH" role="25R1y">
      <property role="3tVfz5" value="4228540097115695981" />
      <property role="TrG5h" value="F" />
    </node>
    <node concept="25R33" id="3EIMH274UHN" role="25R1y">
      <property role="3tVfz5" value="4228540097115695987" />
      <property role="TrG5h" value="B" />
    </node>
  </node>
</model>

