<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ecba17bf-79a1-4688-8e37-3271b1f36d45(Rubik333.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="ptk1" ref="r:2214d5b6-5521-41df-b78d-777ed2dc9bf6(Rubik333.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="2453008993612717253" name="jetbrains.mps.lang.smodel.structure.EnumSwitchCaseBody_Expression" flags="ng" index="3X5gDF">
        <child id="2453008993612717254" name="expression" index="3X5gDC" />
      </concept>
      <concept id="2453008993612559843" name="jetbrains.mps.lang.smodel.structure.EnumSwitchCase" flags="ng" index="3X5Udd">
        <child id="2453008993612717146" name="body" index="3X5gFO" />
        <child id="2453008993612559844" name="members" index="3X5Uda" />
      </concept>
      <concept id="2453008993612559839" name="jetbrains.mps.lang.smodel.structure.EnumSwitchExpression" flags="ng" index="3X5UdL">
        <child id="2453008993612714935" name="cases" index="3X5gkp" />
        <child id="2453008993612559840" name="enumExpression" index="3X5Ude" />
        <child id="2453008993619909454" name="otherwiseBody" index="3XxORw" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="sHoBS$7$Gr">
    <ref role="1XX52x" to="ptk1:sHoBS$7$Gq" resolve="Rubik333" />
    <node concept="3EZMnI" id="3EIMH273rLk" role="2wV5jI">
      <node concept="3EZMnI" id="3EIMH273rLr" role="3EZMnx">
        <node concept="VPM3Z" id="3EIMH273rLt" role="3F10Kt" />
        <node concept="3F0ifn" id="3EIMH273rL_" role="3EZMnx">
          <property role="3F0ifm" value=" " />
        </node>
        <node concept="3F0ifn" id="3EIMH273rLF" role="3EZMnx">
          <property role="3F0ifm" value=" " />
        </node>
        <node concept="3F0ifn" id="3EIMH273rLN" role="3EZMnx">
          <property role="3F0ifm" value=" " />
        </node>
        <node concept="3F1sOY" id="3EIMH274UOq" role="3EZMnx">
          <ref role="1NtTu8" to="ptk1:3EIMH273ruS" resolve="UBL" />
        </node>
        <node concept="3F1sOY" id="3EIMH274UOE" role="3EZMnx">
          <ref role="1NtTu8" to="ptk1:3EIMH273rv2" resolve="UB" />
        </node>
        <node concept="3F1sOY" id="3EIMH274UOW" role="3EZMnx">
          <ref role="1NtTu8" to="ptk1:3EIMH273rvd" resolve="UBR" />
        </node>
        <node concept="2iRfu4" id="3EIMH273rLw" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3EIMH273rN3" role="3EZMnx">
        <node concept="VPM3Z" id="3EIMH273rN5" role="3F10Kt" />
        <node concept="3F0ifn" id="3EIMH273rN7" role="3EZMnx">
          <property role="3F0ifm" value=" " />
        </node>
        <node concept="3F0ifn" id="3EIMH273rNs" role="3EZMnx">
          <property role="3F0ifm" value=" " />
        </node>
        <node concept="3F0ifn" id="3EIMH273rN$" role="3EZMnx">
          <property role="3F0ifm" value=" " />
        </node>
        <node concept="3F1sOY" id="3EIMH273rNI" role="3EZMnx">
          <ref role="1NtTu8" to="ptk1:3EIMH273rvp" resolve="UL" />
        </node>
        <node concept="3F1sOY" id="3EIMH274UXq" role="3EZMnx">
          <ref role="1NtTu8" to="ptk1:3EIMH274USv" resolve="U" />
        </node>
        <node concept="3F1sOY" id="3EIMH273rO8" role="3EZMnx">
          <ref role="1NtTu8" to="ptk1:3EIMH273rvA" resolve="UR" />
        </node>
        <node concept="2iRfu4" id="3EIMH273rN8" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3EIMH273rPl" role="3EZMnx">
        <node concept="VPM3Z" id="3EIMH273rPn" role="3F10Kt" />
        <node concept="3F0ifn" id="3EIMH273rPp" role="3EZMnx">
          <property role="3F0ifm" value=" " />
        </node>
        <node concept="3F0ifn" id="3EIMH273rPR" role="3EZMnx">
          <property role="3F0ifm" value=" " />
        </node>
        <node concept="3F0ifn" id="3EIMH273rPZ" role="3EZMnx">
          <property role="3F0ifm" value=" " />
        </node>
        <node concept="3F1sOY" id="3EIMH273rQf" role="3EZMnx">
          <ref role="1NtTu8" to="ptk1:3EIMH273rvO" resolve="UFL" />
        </node>
        <node concept="3F1sOY" id="3EIMH273rQv" role="3EZMnx">
          <ref role="1NtTu8" to="ptk1:3EIMH273rw3" resolve="UF" />
        </node>
        <node concept="3F1sOY" id="3EIMH273rQH" role="3EZMnx">
          <ref role="1NtTu8" to="ptk1:3EIMH273rwj" resolve="UFR" />
        </node>
        <node concept="2iRfu4" id="3EIMH273rPq" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3EIMH273rSp" role="3EZMnx">
        <node concept="VPM3Z" id="3EIMH273rSr" role="3F10Kt" />
        <node concept="3F1sOY" id="3EIMH273rT3" role="3EZMnx">
          <ref role="1NtTu8" to="ptk1:3EIMH273rzg" resolve="LUB" />
        </node>
        <node concept="3F1sOY" id="3EIMH273rT9" role="3EZMnx">
          <ref role="1NtTu8" to="ptk1:3EIMH273rzE" resolve="LU" />
        </node>
        <node concept="3F1sOY" id="3EIMH273rTh" role="3EZMnx">
          <ref role="1NtTu8" to="ptk1:3EIMH273r$5" resolve="LUF" />
        </node>
        <node concept="3F1sOY" id="3EIMH273rTr" role="3EZMnx">
          <ref role="1NtTu8" to="ptk1:3EIMH273rtU" resolve="FUL" />
        </node>
        <node concept="3F1sOY" id="3EIMH273rTB" role="3EZMnx">
          <ref role="1NtTu8" to="ptk1:3EIMH273rtW" resolve="FU" />
        </node>
        <node concept="3F1sOY" id="3EIMH273rTX" role="3EZMnx">
          <ref role="1NtTu8" to="ptk1:3EIMH273rtZ" resolve="FUR" />
        </node>
        <node concept="3F1sOY" id="3EIMH273rUB" role="3EZMnx">
          <ref role="1NtTu8" to="ptk1:3EIMH273rw$" resolve="RUF" />
        </node>
        <node concept="3F1sOY" id="3EIMH273rV3" role="3EZMnx">
          <ref role="1NtTu8" to="ptk1:3EIMH273rwQ" resolve="RU" />
        </node>
        <node concept="3F1sOY" id="3EIMH273rVn" role="3EZMnx">
          <ref role="1NtTu8" to="ptk1:3EIMH273rx9" resolve="RUB" />
        </node>
        <node concept="3F1sOY" id="3EIMH273rVH" role="3EZMnx">
          <ref role="1NtTu8" to="ptk1:3EIMH273rAW" resolve="BUR" />
        </node>
        <node concept="3F1sOY" id="3EIMH273rW5" role="3EZMnx">
          <ref role="1NtTu8" to="ptk1:3EIMH273rBu" resolve="BU" />
        </node>
        <node concept="3F1sOY" id="3EIMH273rWv" role="3EZMnx">
          <ref role="1NtTu8" to="ptk1:3EIMH273rC1" resolve="BUL" />
        </node>
        <node concept="2iRfu4" id="3EIMH273rSu" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3EIMH273rXp" role="3EZMnx">
        <node concept="VPM3Z" id="3EIMH273rXr" role="3F10Kt" />
        <node concept="3F1sOY" id="3EIMH273rYd" role="3EZMnx">
          <ref role="1NtTu8" to="ptk1:3EIMH273r$x" resolve="LB" />
        </node>
        <node concept="3F1sOY" id="3EIMH274UXy" role="3EZMnx">
          <ref role="1NtTu8" to="ptk1:3EIMH274UUS" resolve="L" />
        </node>
        <node concept="3F1sOY" id="3EIMH273rYr" role="3EZMnx">
          <ref role="1NtTu8" to="ptk1:3EIMH273r$Y" resolve="LF" />
        </node>
        <node concept="3F1sOY" id="3EIMH273rYF" role="3EZMnx">
          <ref role="1NtTu8" to="ptk1:3EIMH273ru3" resolve="FL" />
        </node>
        <node concept="3F1sOY" id="3EIMH274UXK" role="3EZMnx">
          <ref role="1NtTu8" to="ptk1:3EIMH274UTh" resolve="F" />
        </node>
        <node concept="3F1sOY" id="3EIMH273rZ5" role="3EZMnx">
          <ref role="1NtTu8" to="ptk1:3EIMH273ru8" resolve="FR" />
        </node>
        <node concept="3F1sOY" id="3EIMH273rZu" role="3EZMnx">
          <ref role="1NtTu8" to="ptk1:3EIMH273rxt" resolve="RF" />
        </node>
        <node concept="3F1sOY" id="3EIMH274UXY" role="3EZMnx">
          <ref role="1NtTu8" to="ptk1:3EIMH274UU4" resolve="R" />
        </node>
        <node concept="3F1sOY" id="3EIMH273s04" role="3EZMnx">
          <ref role="1NtTu8" to="ptk1:3EIMH273rxM" resolve="RB" />
        </node>
        <node concept="3F1sOY" id="3EIMH273s0A" role="3EZMnx">
          <ref role="1NtTu8" to="ptk1:3EIMH273rC_" resolve="BR" />
        </node>
        <node concept="3F1sOY" id="3EIMH274UYc" role="3EZMnx">
          <ref role="1NtTu8" to="ptk1:3EIMH274UVH" resolve="B" />
        </node>
        <node concept="3F1sOY" id="3EIMH273s1o" role="3EZMnx">
          <ref role="1NtTu8" to="ptk1:3EIMH273rDa" resolve="BL" />
        </node>
        <node concept="2iRfu4" id="3EIMH273rXu" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3EIMH273s2x" role="3EZMnx">
        <node concept="VPM3Z" id="3EIMH273s2z" role="3F10Kt" />
        <node concept="3F1sOY" id="3EIMH273s3$" role="3EZMnx">
          <ref role="1NtTu8" to="ptk1:3EIMH273r_s" resolve="LDB" />
        </node>
        <node concept="3F1sOY" id="3EIMH273s3E" role="3EZMnx">
          <ref role="1NtTu8" to="ptk1:3EIMH273r_V" resolve="LD" />
        </node>
        <node concept="3F1sOY" id="3EIMH273s3M" role="3EZMnx">
          <ref role="1NtTu8" to="ptk1:3EIMH273rAr" resolve="LDF" />
        </node>
        <node concept="3F1sOY" id="3EIMH273s3W" role="3EZMnx">
          <ref role="1NtTu8" to="ptk1:3EIMH273rue" resolve="FDL" />
        </node>
        <node concept="3F1sOY" id="3EIMH273s48" role="3EZMnx">
          <ref role="1NtTu8" to="ptk1:3EIMH273rul" resolve="FD" />
        </node>
        <node concept="3F1sOY" id="3EIMH273s4m" role="3EZMnx">
          <ref role="1NtTu8" to="ptk1:3EIMH273rut" resolve="FDR" />
        </node>
        <node concept="3F1sOY" id="3EIMH273s4A" role="3EZMnx">
          <ref role="1NtTu8" to="ptk1:3EIMH273ry8" resolve="RDF" />
        </node>
        <node concept="3F1sOY" id="3EIMH273s4S" role="3EZMnx">
          <ref role="1NtTu8" to="ptk1:3EIMH273ryv" resolve="RD" />
        </node>
        <node concept="3F1sOY" id="3EIMH273s5c" role="3EZMnx">
          <ref role="1NtTu8" to="ptk1:3EIMH273ryR" resolve="RDB" />
        </node>
        <node concept="3F1sOY" id="3EIMH273s5y" role="3EZMnx">
          <ref role="1NtTu8" to="ptk1:3EIMH273rDK" resolve="BDR" />
        </node>
        <node concept="3F1sOY" id="3EIMH273s5U" role="3EZMnx">
          <ref role="1NtTu8" to="ptk1:3EIMH273rEn" resolve="BD" />
        </node>
        <node concept="3F1sOY" id="3EIMH273s6k" role="3EZMnx">
          <ref role="1NtTu8" to="ptk1:3EIMH273rEZ" resolve="BDL" />
        </node>
        <node concept="2iRfu4" id="3EIMH273s2A" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3EIMH273s7G" role="3EZMnx">
        <node concept="VPM3Z" id="3EIMH273s7I" role="3F10Kt" />
        <node concept="3F0ifn" id="3EIMH273s7K" role="3EZMnx">
          <property role="3F0ifm" value=" " />
        </node>
        <node concept="3F0ifn" id="3EIMH273s91" role="3EZMnx">
          <property role="3F0ifm" value=" " />
        </node>
        <node concept="3F0ifn" id="3EIMH273s99" role="3EZMnx">
          <property role="3F0ifm" value=" " />
        </node>
        <node concept="3F1sOY" id="3EIMH273s9j" role="3EZMnx">
          <ref role="1NtTu8" to="ptk1:3EIMH273rFC" resolve="DFL" />
        </node>
        <node concept="3F1sOY" id="3EIMH273s9v" role="3EZMnx">
          <ref role="1NtTu8" to="ptk1:3EIMH273rGi" resolve="DF" />
        </node>
        <node concept="3F1sOY" id="3EIMH273s9H" role="3EZMnx">
          <ref role="1NtTu8" to="ptk1:3EIMH273rGX" resolve="DFR" />
        </node>
        <node concept="2iRfu4" id="3EIMH273s7L" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3EIMH273sb8" role="3EZMnx">
        <node concept="VPM3Z" id="3EIMH273sba" role="3F10Kt" />
        <node concept="3F0ifn" id="3EIMH273sbc" role="3EZMnx">
          <property role="3F0ifm" value=" " />
        </node>
        <node concept="3F0ifn" id="3EIMH273scA" role="3EZMnx">
          <property role="3F0ifm" value=" " />
        </node>
        <node concept="3F0ifn" id="3EIMH273scI" role="3EZMnx">
          <property role="3F0ifm" value=" " />
        </node>
        <node concept="3F1sOY" id="3EIMH273scS" role="3EZMnx">
          <ref role="1NtTu8" to="ptk1:3EIMH273rHD" resolve="DL" />
        </node>
        <node concept="3F1sOY" id="3EIMH274UYq" role="3EZMnx">
          <ref role="1NtTu8" to="ptk1:3EIMH274UWz" resolve="D" />
        </node>
        <node concept="3F1sOY" id="3EIMH273sdi" role="3EZMnx">
          <ref role="1NtTu8" to="ptk1:3EIMH273rIm" resolve="DR" />
        </node>
        <node concept="2iRfu4" id="3EIMH273sbd" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3EIMH273seQ" role="3EZMnx">
        <node concept="VPM3Z" id="3EIMH273seS" role="3F10Kt" />
        <node concept="3F0ifn" id="3EIMH273seU" role="3EZMnx">
          <property role="3F0ifm" value=" " />
        </node>
        <node concept="3F0ifn" id="3EIMH273sgt" role="3EZMnx">
          <property role="3F0ifm" value=" " />
        </node>
        <node concept="3F0ifn" id="3EIMH273sg_" role="3EZMnx">
          <property role="3F0ifm" value=" " />
        </node>
        <node concept="3F1sOY" id="3EIMH273sgJ" role="3EZMnx">
          <ref role="1NtTu8" to="ptk1:3EIMH273rJ4" resolve="DBL" />
        </node>
        <node concept="3F1sOY" id="3EIMH273sh2" role="3EZMnx">
          <ref role="1NtTu8" to="ptk1:3EIMH273rJN" resolve="DB" />
        </node>
        <node concept="3F1sOY" id="3EIMH273shg" role="3EZMnx">
          <ref role="1NtTu8" to="ptk1:3EIMH273rKz" resolve="DBR" />
        </node>
        <node concept="2iRfu4" id="3EIMH273seV" role="2iSdaV" />
      </node>
      <node concept="2EHx9g" id="3EIMH273rMj" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="3EIMH273rUv">
    <property role="TrG5h" value="Rubik333" />
    <node concept="14StLt" id="3EIMH273rUy" role="V601i">
      <property role="TrG5h" value="Face" />
      <node concept="VPXOz" id="3EIMH273rU_" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="Veino" id="3EIMH274zyg" role="3F10Kt">
        <node concept="3ZlJ5R" id="41UiX7OMyNb" role="VblUZ">
          <node concept="3clFbS" id="41UiX7OMyNc" role="2VODD2">
            <node concept="3cpWs6" id="41UiX7OMIfm" role="3cqZAp">
              <node concept="3X5UdL" id="41UiX7OMIgb" role="3cqZAk">
                <node concept="2OqwBi" id="41UiX7OMINe" role="3X5Ude">
                  <node concept="1PxgMI" id="41UiX7OMIB3" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="41UiX7OMIEO" role="3oSUPX">
                      <ref role="cht4Q" to="ptk1:3EIMH274GME" resolve="Face" />
                    </node>
                    <node concept="pncrf" id="41UiX7OMIkg" role="1m5AlR" />
                  </node>
                  <node concept="3TrcHB" id="41UiX7OMIWH" role="2OqNvi">
                    <ref role="3TsBF5" to="ptk1:3EIMH274UHU" resolve="content" />
                  </node>
                </node>
                <node concept="3X5Udd" id="41UiX7OMIZq" role="3X5gkp">
                  <node concept="21nZrQ" id="41UiX7OMIZp" role="3X5Uda">
                    <ref role="21nZrZ" to="ptk1:3EIMH274UH$" resolve="U" />
                  </node>
                  <node concept="3X5gDF" id="41UiX7OMJ8z" role="3X5gFO">
                    <node concept="10M0yZ" id="41UiX7OMSFt" role="3X5gDC">
                      <ref role="3cqZAo" to="z60i:~Color.white" resolve="white" />
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    </node>
                  </node>
                </node>
                <node concept="3X5Udd" id="41UiX7OMJJJ" role="3X5gkp">
                  <node concept="21nZrQ" id="41UiX7OMJKY" role="3X5Uda">
                    <ref role="21nZrZ" to="ptk1:3EIMH274UHH" resolve="F" />
                  </node>
                  <node concept="3X5gDF" id="41UiX7OMJM8" role="3X5gFO">
                    <node concept="10M0yZ" id="41UiX7OMTJk" role="3X5gDC">
                      <ref role="3cqZAo" to="z60i:~Color.green" resolve="green" />
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    </node>
                  </node>
                </node>
                <node concept="3X5Udd" id="41UiX7OMJRg" role="3X5gkp">
                  <node concept="21nZrQ" id="41UiX7OMJSI" role="3X5Uda">
                    <ref role="21nZrZ" to="ptk1:3EIMH274UHx" resolve="L" />
                  </node>
                  <node concept="3X5gDF" id="41UiX7OMK9a" role="3X5gFO">
                    <node concept="10M0yZ" id="41UiX7OMTN$" role="3X5gDC">
                      <ref role="3cqZAo" to="z60i:~Color.orange" resolve="orange" />
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    </node>
                  </node>
                </node>
                <node concept="3X5Udd" id="41UiX7OMKdE" role="3X5gkp">
                  <node concept="21nZrQ" id="41UiX7OMKfn" role="3X5Uda">
                    <ref role="21nZrZ" to="ptk1:3EIMH274UHw" resolve="R" />
                  </node>
                  <node concept="3X5gDF" id="41UiX7OMKh1" role="3X5gFO">
                    <node concept="10M0yZ" id="41UiX7OMTRO" role="3X5gDC">
                      <ref role="3cqZAo" to="z60i:~Color.red" resolve="red" />
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    </node>
                  </node>
                </node>
                <node concept="3X5Udd" id="41UiX7OMKzC" role="3X5gkp">
                  <node concept="21nZrQ" id="41UiX7OMK_$" role="3X5Uda">
                    <ref role="21nZrZ" to="ptk1:3EIMH274UHN" resolve="B" />
                  </node>
                  <node concept="3X5gDF" id="41UiX7OMKBf" role="3X5gFO">
                    <node concept="10M0yZ" id="41UiX7OMTW4" role="3X5gDC">
                      <ref role="3cqZAo" to="z60i:~Color.blue" resolve="blue" />
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    </node>
                  </node>
                </node>
                <node concept="3X5Udd" id="41UiX7OMKGR" role="3X5gkp">
                  <node concept="21nZrQ" id="41UiX7OMKJ2" role="3X5Uda">
                    <ref role="21nZrZ" to="ptk1:3EIMH274UHC" resolve="D" />
                  </node>
                  <node concept="3X5gDF" id="41UiX7OMKKS" role="3X5gFO">
                    <node concept="10M0yZ" id="41UiX7OMU0k" role="3X5gDC">
                      <ref role="3cqZAo" to="z60i:~Color.yellow" resolve="yellow" />
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    </node>
                  </node>
                </node>
                <node concept="3X5gDF" id="41UiX7OMLcP" role="3XxORw">
                  <node concept="10M0yZ" id="41UiX7OMU4C" role="3X5gDC">
                    <ref role="3cqZAo" to="z60i:~Color.white" resolve="white" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="41UiX7OMyN6">
    <ref role="1XX52x" to="ptk1:3EIMH274GME" resolve="Face" />
    <node concept="3F0A7n" id="41UiX7OMyN8" role="2wV5jI">
      <ref role="1NtTu8" to="ptk1:3EIMH274UHU" resolve="content" />
      <ref role="1k5W1q" node="3EIMH273rUy" resolve="Face" />
    </node>
  </node>
</model>

