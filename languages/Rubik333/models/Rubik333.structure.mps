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
    <node concept="1TJgyi" id="3EIMH273ruS" role="1TKVEl">
      <property role="IQ2nx" value="4228540097115305912" />
      <property role="TrG5h" value="UBL" />
      <ref role="AX2Wp" node="sHoBS$7$Hd" resolve="Orientation" />
    </node>
    <node concept="1TJgyi" id="3EIMH273rv2" role="1TKVEl">
      <property role="IQ2nx" value="4228540097115305922" />
      <property role="TrG5h" value="UB" />
      <ref role="AX2Wp" node="sHoBS$7$Hd" resolve="Orientation" />
    </node>
    <node concept="1TJgyi" id="3EIMH273rvd" role="1TKVEl">
      <property role="IQ2nx" value="4228540097115305933" />
      <property role="TrG5h" value="UBR" />
      <ref role="AX2Wp" node="sHoBS$7$Hd" resolve="Orientation" />
    </node>
    <node concept="1TJgyi" id="3EIMH273rvp" role="1TKVEl">
      <property role="IQ2nx" value="4228540097115305945" />
      <property role="TrG5h" value="UL" />
      <ref role="AX2Wp" node="sHoBS$7$Hd" resolve="Orientation" />
    </node>
    <node concept="1TJgyi" id="3EIMH273rvA" role="1TKVEl">
      <property role="IQ2nx" value="4228540097115305958" />
      <property role="TrG5h" value="UR" />
      <ref role="AX2Wp" node="sHoBS$7$Hd" resolve="Orientation" />
    </node>
    <node concept="1TJgyi" id="3EIMH273rvO" role="1TKVEl">
      <property role="IQ2nx" value="4228540097115305972" />
      <property role="TrG5h" value="UFL" />
      <ref role="AX2Wp" node="sHoBS$7$Hd" resolve="Orientation" />
    </node>
    <node concept="1TJgyi" id="3EIMH273rw3" role="1TKVEl">
      <property role="IQ2nx" value="4228540097115305987" />
      <property role="TrG5h" value="UF" />
      <ref role="AX2Wp" node="sHoBS$7$Hd" resolve="Orientation" />
    </node>
    <node concept="1TJgyi" id="3EIMH273rwj" role="1TKVEl">
      <property role="IQ2nx" value="4228540097115306003" />
      <property role="TrG5h" value="UFR" />
      <ref role="AX2Wp" node="sHoBS$7$Hd" resolve="Orientation" />
    </node>
    <node concept="1TJgyi" id="3EIMH273rtU" role="1TKVEl">
      <property role="IQ2nx" value="4228540097115305850" />
      <property role="TrG5h" value="FUL" />
      <ref role="AX2Wp" node="sHoBS$7$Hd" resolve="Orientation" />
    </node>
    <node concept="1TJgyi" id="3EIMH273rtW" role="1TKVEl">
      <property role="IQ2nx" value="4228540097115305852" />
      <property role="TrG5h" value="FU" />
      <ref role="AX2Wp" node="sHoBS$7$Hd" resolve="Orientation" />
    </node>
    <node concept="1TJgyi" id="3EIMH273rtZ" role="1TKVEl">
      <property role="IQ2nx" value="4228540097115305855" />
      <property role="TrG5h" value="FUR" />
      <ref role="AX2Wp" node="sHoBS$7$Hd" resolve="Orientation" />
    </node>
    <node concept="1TJgyi" id="3EIMH273ru3" role="1TKVEl">
      <property role="IQ2nx" value="4228540097115305859" />
      <property role="TrG5h" value="FL" />
      <ref role="AX2Wp" node="sHoBS$7$Hd" resolve="Orientation" />
    </node>
    <node concept="1TJgyi" id="3EIMH273ru8" role="1TKVEl">
      <property role="IQ2nx" value="4228540097115305864" />
      <property role="TrG5h" value="FR" />
      <ref role="AX2Wp" node="sHoBS$7$Hd" resolve="Orientation" />
    </node>
    <node concept="1TJgyi" id="3EIMH273rue" role="1TKVEl">
      <property role="IQ2nx" value="4228540097115305870" />
      <property role="TrG5h" value="FDL" />
      <ref role="AX2Wp" node="sHoBS$7$Hd" resolve="Orientation" />
    </node>
    <node concept="1TJgyi" id="3EIMH273rul" role="1TKVEl">
      <property role="IQ2nx" value="4228540097115305877" />
      <property role="TrG5h" value="FD" />
      <ref role="AX2Wp" node="sHoBS$7$Hd" resolve="Orientation" />
    </node>
    <node concept="1TJgyi" id="3EIMH273rut" role="1TKVEl">
      <property role="IQ2nx" value="4228540097115305885" />
      <property role="TrG5h" value="FDR" />
      <ref role="AX2Wp" node="sHoBS$7$Hd" resolve="Orientation" />
    </node>
    <node concept="1TJgyi" id="3EIMH273rw$" role="1TKVEl">
      <property role="IQ2nx" value="4228540097115306020" />
      <property role="TrG5h" value="RUF" />
      <ref role="AX2Wp" node="sHoBS$7$Hd" resolve="Orientation" />
    </node>
    <node concept="1TJgyi" id="3EIMH273rwQ" role="1TKVEl">
      <property role="IQ2nx" value="4228540097115306038" />
      <property role="TrG5h" value="RU" />
      <ref role="AX2Wp" node="sHoBS$7$Hd" resolve="Orientation" />
    </node>
    <node concept="1TJgyi" id="3EIMH273rx9" role="1TKVEl">
      <property role="IQ2nx" value="4228540097115306057" />
      <property role="TrG5h" value="RUB" />
      <ref role="AX2Wp" node="sHoBS$7$Hd" resolve="Orientation" />
    </node>
    <node concept="1TJgyi" id="3EIMH273rxt" role="1TKVEl">
      <property role="IQ2nx" value="4228540097115306077" />
      <property role="TrG5h" value="RF" />
      <ref role="AX2Wp" node="sHoBS$7$Hd" resolve="Orientation" />
    </node>
    <node concept="1TJgyi" id="3EIMH273rxM" role="1TKVEl">
      <property role="IQ2nx" value="4228540097115306098" />
      <property role="TrG5h" value="RB" />
      <ref role="AX2Wp" node="sHoBS$7$Hd" resolve="Orientation" />
    </node>
    <node concept="1TJgyi" id="3EIMH273ry8" role="1TKVEl">
      <property role="IQ2nx" value="4228540097115306120" />
      <property role="TrG5h" value="RDF" />
      <ref role="AX2Wp" node="sHoBS$7$Hd" resolve="Orientation" />
    </node>
    <node concept="1TJgyi" id="3EIMH273ryv" role="1TKVEl">
      <property role="IQ2nx" value="4228540097115306143" />
      <property role="TrG5h" value="RD" />
      <ref role="AX2Wp" node="sHoBS$7$Hd" resolve="Orientation" />
    </node>
    <node concept="1TJgyi" id="3EIMH273ryR" role="1TKVEl">
      <property role="IQ2nx" value="4228540097115306167" />
      <property role="TrG5h" value="RDB" />
      <ref role="AX2Wp" node="sHoBS$7$Hd" resolve="Orientation" />
    </node>
    <node concept="1TJgyi" id="3EIMH273rzg" role="1TKVEl">
      <property role="IQ2nx" value="4228540097115306192" />
      <property role="TrG5h" value="LUB" />
      <ref role="AX2Wp" node="sHoBS$7$Hd" resolve="Orientation" />
    </node>
    <node concept="1TJgyi" id="3EIMH273rzE" role="1TKVEl">
      <property role="IQ2nx" value="4228540097115306218" />
      <property role="TrG5h" value="LU" />
      <ref role="AX2Wp" node="sHoBS$7$Hd" resolve="Orientation" />
    </node>
    <node concept="1TJgyi" id="3EIMH273r$5" role="1TKVEl">
      <property role="IQ2nx" value="4228540097115306245" />
      <property role="TrG5h" value="LUF" />
      <ref role="AX2Wp" node="sHoBS$7$Hd" resolve="Orientation" />
    </node>
    <node concept="1TJgyi" id="3EIMH273r$x" role="1TKVEl">
      <property role="IQ2nx" value="4228540097115306273" />
      <property role="TrG5h" value="LB" />
      <ref role="AX2Wp" node="sHoBS$7$Hd" resolve="Orientation" />
    </node>
    <node concept="1TJgyi" id="3EIMH273r$Y" role="1TKVEl">
      <property role="IQ2nx" value="4228540097115306302" />
      <property role="TrG5h" value="LF" />
      <ref role="AX2Wp" node="sHoBS$7$Hd" resolve="Orientation" />
    </node>
    <node concept="1TJgyi" id="3EIMH273r_s" role="1TKVEl">
      <property role="IQ2nx" value="4228540097115306332" />
      <property role="TrG5h" value="LDB" />
      <ref role="AX2Wp" node="sHoBS$7$Hd" resolve="Orientation" />
    </node>
    <node concept="1TJgyi" id="3EIMH273r_V" role="1TKVEl">
      <property role="IQ2nx" value="4228540097115306363" />
      <property role="TrG5h" value="LD" />
      <ref role="AX2Wp" node="sHoBS$7$Hd" resolve="Orientation" />
    </node>
    <node concept="1TJgyi" id="3EIMH273rAr" role="1TKVEl">
      <property role="IQ2nx" value="4228540097115306395" />
      <property role="TrG5h" value="LDF" />
      <ref role="AX2Wp" node="sHoBS$7$Hd" resolve="Orientation" />
    </node>
    <node concept="1TJgyi" id="3EIMH273rAW" role="1TKVEl">
      <property role="IQ2nx" value="4228540097115306428" />
      <property role="TrG5h" value="BUR" />
      <ref role="AX2Wp" node="sHoBS$7$Hd" resolve="Orientation" />
    </node>
    <node concept="1TJgyi" id="3EIMH273rBu" role="1TKVEl">
      <property role="IQ2nx" value="4228540097115306462" />
      <property role="TrG5h" value="BU" />
      <ref role="AX2Wp" node="sHoBS$7$Hd" resolve="Orientation" />
    </node>
    <node concept="1TJgyi" id="3EIMH273rC1" role="1TKVEl">
      <property role="IQ2nx" value="4228540097115306497" />
      <property role="TrG5h" value="BUL" />
      <ref role="AX2Wp" node="sHoBS$7$Hd" resolve="Orientation" />
    </node>
    <node concept="1TJgyi" id="3EIMH273rC_" role="1TKVEl">
      <property role="IQ2nx" value="4228540097115306533" />
      <property role="TrG5h" value="BR" />
      <ref role="AX2Wp" node="sHoBS$7$Hd" resolve="Orientation" />
    </node>
    <node concept="1TJgyi" id="3EIMH273rDa" role="1TKVEl">
      <property role="IQ2nx" value="4228540097115306570" />
      <property role="TrG5h" value="BL" />
      <ref role="AX2Wp" node="sHoBS$7$Hd" resolve="Orientation" />
    </node>
    <node concept="1TJgyi" id="3EIMH273rDK" role="1TKVEl">
      <property role="IQ2nx" value="4228540097115306608" />
      <property role="TrG5h" value="BDR" />
      <ref role="AX2Wp" node="sHoBS$7$Hd" resolve="Orientation" />
    </node>
    <node concept="1TJgyi" id="3EIMH273rEn" role="1TKVEl">
      <property role="IQ2nx" value="4228540097115306647" />
      <property role="TrG5h" value="BD" />
      <ref role="AX2Wp" node="sHoBS$7$Hd" resolve="Orientation" />
    </node>
    <node concept="1TJgyi" id="3EIMH273rEZ" role="1TKVEl">
      <property role="IQ2nx" value="4228540097115306687" />
      <property role="TrG5h" value="BDL" />
      <ref role="AX2Wp" node="sHoBS$7$Hd" resolve="Orientation" />
    </node>
    <node concept="1TJgyi" id="3EIMH273rFC" role="1TKVEl">
      <property role="IQ2nx" value="4228540097115306728" />
      <property role="TrG5h" value="DFL" />
      <ref role="AX2Wp" node="sHoBS$7$Hd" resolve="Orientation" />
    </node>
    <node concept="1TJgyi" id="3EIMH273rGi" role="1TKVEl">
      <property role="IQ2nx" value="4228540097115306770" />
      <property role="TrG5h" value="DF" />
      <ref role="AX2Wp" node="sHoBS$7$Hd" resolve="Orientation" />
    </node>
    <node concept="1TJgyi" id="3EIMH273rGX" role="1TKVEl">
      <property role="IQ2nx" value="4228540097115306813" />
      <property role="TrG5h" value="DFR" />
      <ref role="AX2Wp" node="sHoBS$7$Hd" resolve="Orientation" />
    </node>
    <node concept="1TJgyi" id="3EIMH273rHD" role="1TKVEl">
      <property role="IQ2nx" value="4228540097115306857" />
      <property role="TrG5h" value="DL" />
      <ref role="AX2Wp" node="sHoBS$7$Hd" resolve="Orientation" />
    </node>
    <node concept="1TJgyi" id="3EIMH273rIm" role="1TKVEl">
      <property role="IQ2nx" value="4228540097115306902" />
      <property role="TrG5h" value="DR" />
      <ref role="AX2Wp" node="sHoBS$7$Hd" resolve="Orientation" />
    </node>
    <node concept="1TJgyi" id="3EIMH273rJ4" role="1TKVEl">
      <property role="IQ2nx" value="4228540097115306948" />
      <property role="TrG5h" value="DBL" />
      <ref role="AX2Wp" node="sHoBS$7$Hd" resolve="Orientation" />
    </node>
    <node concept="1TJgyi" id="3EIMH273rJN" role="1TKVEl">
      <property role="IQ2nx" value="4228540097115306995" />
      <property role="TrG5h" value="DB" />
      <ref role="AX2Wp" node="sHoBS$7$Hd" resolve="Orientation" />
    </node>
    <node concept="1TJgyi" id="3EIMH273rKz" role="1TKVEl">
      <property role="IQ2nx" value="4228540097115307043" />
      <property role="TrG5h" value="DBR" />
      <ref role="AX2Wp" node="sHoBS$7$Hd" resolve="Orientation" />
    </node>
  </node>
  <node concept="25R3W" id="sHoBS$7$Hd">
    <property role="3F6X1D" value="517177826128841549" />
    <property role="TrG5h" value="Orientation" />
    <node concept="25R33" id="sHoBS$7$He" role="25R1y">
      <property role="3tVfz5" value="517177826128841550" />
      <property role="TrG5h" value="R" />
    </node>
    <node concept="25R33" id="sHoBS$7$Hf" role="25R1y">
      <property role="3tVfz5" value="517177826128841551" />
      <property role="TrG5h" value="L" />
    </node>
    <node concept="25R33" id="sHoBS$7$Hi" role="25R1y">
      <property role="3tVfz5" value="517177826128841554" />
      <property role="TrG5h" value="U" />
    </node>
    <node concept="25R33" id="sHoBS$7$Hm" role="25R1y">
      <property role="3tVfz5" value="517177826128841558" />
      <property role="TrG5h" value="D" />
    </node>
    <node concept="25R33" id="sHoBS$7$Hr" role="25R1y">
      <property role="3tVfz5" value="517177826128841563" />
      <property role="TrG5h" value="F" />
    </node>
    <node concept="25R33" id="sHoBS$7$Hx" role="25R1y">
      <property role="3tVfz5" value="517177826128841569" />
      <property role="TrG5h" value="B" />
    </node>
  </node>
  <node concept="1TIwiD" id="3EIMH274GME">
    <property role="EcuMT" value="4228540097115638954" />
    <property role="TrG5h" value="Face" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
</model>

