<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:09487743-b255-444e-b81e-06bfd4df9052(Rubik333.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ptk1" ref="r:2214d5b6-5521-41df-b78d-777ed2dc9bf6(Rubik333.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="3EIMH273shr">
    <ref role="13h7C2" to="ptk1:sHoBS$7$Gq" resolve="Rubik333" />
    <node concept="13hLZK" id="3EIMH273shs" role="13h7CW">
      <node concept="3clFbS" id="3EIMH273sht" role="2VODD2">
        <node concept="3clFbF" id="3EIMH273szi" role="3cqZAp">
          <node concept="37vLTI" id="3EIMH273sWn" role="3clFbG">
            <node concept="2OqwBi" id="3EIMH273ts8" role="37vLTx">
              <node concept="1XH99k" id="3EIMH273sZK" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:sHoBS$7$Hd" resolve="Face" />
              </node>
              <node concept="2ViDtV" id="3EIMH273tEz" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:sHoBS$7$Hi" resolve="U" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EIMH273sEu" role="37vLTJ">
              <node concept="13iPFW" id="3EIMH273szh" role="2Oq$k0" />
              <node concept="3TrcHB" id="3EIMH273sLq" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH273ruS" resolve="UBL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EIMH273tSs" role="3cqZAp">
          <node concept="37vLTI" id="3EIMH273ugK" role="3clFbG">
            <node concept="2OqwBi" id="3EIMH273u25" role="37vLTJ">
              <node concept="13iPFW" id="3EIMH273tSq" role="2Oq$k0" />
              <node concept="3TrcHB" id="3EIMH273u8Z" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH273rv2" resolve="UB" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EIMH273uk6" role="37vLTx">
              <node concept="1XH99k" id="3EIMH273uk7" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:sHoBS$7$Hd" resolve="Face" />
              </node>
              <node concept="2ViDtV" id="3EIMH273uk8" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:sHoBS$7$Hi" resolve="U" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EIMH273unC" role="3cqZAp">
          <node concept="37vLTI" id="3EIMH273uOI" role="3clFbG">
            <node concept="2OqwBi" id="3EIMH273uvJ" role="37vLTJ">
              <node concept="13iPFW" id="3EIMH273unA" role="2Oq$k0" />
              <node concept="3TrcHB" id="3EIMH273uAD" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH273rvd" resolve="UBR" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EIMH273uPi" role="37vLTx">
              <node concept="1XH99k" id="3EIMH273uPj" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:sHoBS$7$Hd" resolve="Face" />
              </node>
              <node concept="2ViDtV" id="3EIMH273uPk" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:sHoBS$7$Hi" resolve="U" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EIMH273uTh" role="3cqZAp">
          <node concept="37vLTI" id="3EIMH273vi1" role="3clFbG">
            <node concept="2OqwBi" id="3EIMH273v21" role="37vLTJ">
              <node concept="13iPFW" id="3EIMH273uTf" role="2Oq$k0" />
              <node concept="3TrcHB" id="3EIMH273v8R" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH273rvp" resolve="UL" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EIMH273vi_" role="37vLTx">
              <node concept="1XH99k" id="3EIMH273viA" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:sHoBS$7$Hd" resolve="Face" />
              </node>
              <node concept="2ViDtV" id="3EIMH273viB" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:sHoBS$7$Hi" resolve="U" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EIMH273vle" role="3cqZAp">
          <node concept="37vLTI" id="3EIMH273vDF" role="3clFbG">
            <node concept="2OqwBi" id="3EIMH273vnr" role="37vLTJ">
              <node concept="13iPFW" id="3EIMH273vlc" role="2Oq$k0" />
              <node concept="3TrcHB" id="3EIMH273vuH" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH273rvA" resolve="UR" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EIMH273vFB" role="37vLTx">
              <node concept="1XH99k" id="3EIMH273vFC" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:sHoBS$7$Hd" resolve="Face" />
              </node>
              <node concept="2ViDtV" id="3EIMH273vFD" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:sHoBS$7$Hi" resolve="U" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EIMH273vIg" role="3cqZAp">
          <node concept="37vLTI" id="3EIMH273w9x" role="3clFbG">
            <node concept="2OqwBi" id="3EIMH273vRs" role="37vLTJ">
              <node concept="13iPFW" id="3EIMH273vIe" role="2Oq$k0" />
              <node concept="3TrcHB" id="3EIMH273vSk" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH273rvO" resolve="UFL" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EIMH273wa5" role="37vLTx">
              <node concept="1XH99k" id="3EIMH273wa6" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:sHoBS$7$Hd" resolve="Face" />
              </node>
              <node concept="2ViDtV" id="3EIMH273wa7" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:sHoBS$7$Hi" resolve="U" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EIMH273wdC" role="3cqZAp">
          <node concept="37vLTI" id="3EIMH273wuV" role="3clFbG">
            <node concept="2OqwBi" id="3EIMH273wnr" role="37vLTJ">
              <node concept="13iPFW" id="3EIMH273wdA" role="2Oq$k0" />
              <node concept="3TrcHB" id="3EIMH273wut" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH273rw3" resolve="UF" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EIMH273wvv" role="37vLTx">
              <node concept="1XH99k" id="3EIMH273wvw" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:sHoBS$7$Hd" resolve="Face" />
              </node>
              <node concept="2ViDtV" id="3EIMH273wvx" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:sHoBS$7$Hi" resolve="U" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EIMH273w_i" role="3cqZAp">
          <node concept="37vLTI" id="3EIMH273wYl" role="3clFbG">
            <node concept="2OqwBi" id="3EIMH273wJw" role="37vLTJ">
              <node concept="13iPFW" id="3EIMH273w_g" role="2Oq$k0" />
              <node concept="3TrcHB" id="3EIMH273wQ$" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH273rwj" resolve="UFR" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EIMH273wYT" role="37vLTx">
              <node concept="1XH99k" id="3EIMH273wYU" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:sHoBS$7$Hd" resolve="Face" />
              </node>
              <node concept="2ViDtV" id="3EIMH273wYV" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:sHoBS$7$Hi" resolve="U" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EIMH273x4J" role="3cqZAp">
          <node concept="37vLTI" id="3EIMH273xwc" role="3clFbG">
            <node concept="2OqwBi" id="3EIMH273xfK" role="37vLTJ">
              <node concept="13iPFW" id="3EIMH273x4H" role="2Oq$k0" />
              <node concept="3TrcHB" id="3EIMH273xmC" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH273rtU" resolve="FUL" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EIMH273xy9" role="37vLTx">
              <node concept="1XH99k" id="3EIMH273xya" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:sHoBS$7$Hd" resolve="Face" />
              </node>
              <node concept="2ViDtV" id="3EIMH273xKX" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:sHoBS$7$Hr" resolve="F" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EIMH273xSz" role="3cqZAp">
          <node concept="37vLTI" id="3EIMH273ydB" role="3clFbG">
            <node concept="2OqwBi" id="3EIMH273xWB" role="37vLTJ">
              <node concept="13iPFW" id="3EIMH273xSx" role="2Oq$k0" />
              <node concept="3TrcHB" id="3EIMH273y68" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH273rtW" resolve="FU" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EIMH273yeb" role="37vLTx">
              <node concept="1XH99k" id="3EIMH273yec" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:sHoBS$7$Hd" resolve="Face" />
              </node>
              <node concept="2ViDtV" id="3EIMH273yed" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:sHoBS$7$Hr" resolve="F" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EIMH273yjy" role="3cqZAp">
          <node concept="37vLTI" id="3EIMH273ywB" role="3clFbG">
            <node concept="2OqwBi" id="3EIMH273yuP" role="37vLTJ">
              <node concept="13iPFW" id="3EIMH273yjw" role="2Oq$k0" />
              <node concept="3TrcHB" id="3EIMH273yvR" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH273rtZ" resolve="FUR" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EIMH273yyY" role="37vLTx">
              <node concept="1XH99k" id="3EIMH273yyZ" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:sHoBS$7$Hd" resolve="Face" />
              </node>
              <node concept="2ViDtV" id="3EIMH273yz0" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:sHoBS$7$Hr" resolve="F" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EIMH273yCl" role="3cqZAp">
          <node concept="37vLTI" id="3EIMH273z4A" role="3clFbG">
            <node concept="2OqwBi" id="3EIMH273yOH" role="37vLTJ">
              <node concept="13iPFW" id="3EIMH273yCj" role="2Oq$k0" />
              <node concept="3TrcHB" id="3EIMH273yVr" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH273ru3" resolve="FL" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EIMH273z59" role="37vLTx">
              <node concept="1XH99k" id="3EIMH273z5a" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:sHoBS$7$Hd" resolve="Face" />
              </node>
              <node concept="2ViDtV" id="3EIMH273z5b" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:sHoBS$7$Hr" resolve="F" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EIMH273zaX" role="3cqZAp">
          <node concept="37vLTI" id="3EIMH273zQ3" role="3clFbG">
            <node concept="2OqwBi" id="3EIMH273zni" role="37vLTJ">
              <node concept="13iPFW" id="3EIMH273zaV" role="2Oq$k0" />
              <node concept="3TrcHB" id="3EIMH273zwj" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH273ru8" resolve="FR" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EIMH273zQB" role="37vLTx">
              <node concept="1XH99k" id="3EIMH273zQC" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:sHoBS$7$Hd" resolve="Face" />
              </node>
              <node concept="2ViDtV" id="3EIMH273zQD" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:sHoBS$7$Hr" resolve="F" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EIMH273zXl" role="3cqZAp">
          <node concept="37vLTI" id="3EIMH273$qS" role="3clFbG">
            <node concept="2OqwBi" id="3EIMH273$a5" role="37vLTJ">
              <node concept="13iPFW" id="3EIMH273zXj" role="2Oq$k0" />
              <node concept="3TrcHB" id="3EIMH273$ja" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH273rue" resolve="FDL" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EIMH273$rs" role="37vLTx">
              <node concept="1XH99k" id="3EIMH273$rt" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:sHoBS$7$Hd" resolve="Face" />
              </node>
              <node concept="2ViDtV" id="3EIMH273$ru" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:sHoBS$7$Hr" resolve="F" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EIMH273$yB" role="3cqZAp">
          <node concept="37vLTI" id="3EIMH273$Um" role="3clFbG">
            <node concept="2OqwBi" id="3EIMH273$Dm" role="37vLTJ">
              <node concept="13iPFW" id="3EIMH273$y_" role="2Oq$k0" />
              <node concept="3TrcHB" id="3EIMH273$KM" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH273rul" resolve="FD" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EIMH273$UU" role="37vLTx">
              <node concept="1XH99k" id="3EIMH273$UV" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:sHoBS$7$Hd" resolve="Face" />
              </node>
              <node concept="2ViDtV" id="3EIMH273$UW" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:sHoBS$7$Hr" resolve="F" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EIMH273_2y" role="3cqZAp">
          <node concept="37vLTI" id="3EIMH273_p1" role="3clFbG">
            <node concept="2OqwBi" id="3EIMH273_ge" role="37vLTJ">
              <node concept="13iPFW" id="3EIMH273_2w" role="2Oq$k0" />
              <node concept="3TrcHB" id="3EIMH273_hg" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH273rut" resolve="FDR" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EIMH273_ro" role="37vLTx">
              <node concept="1XH99k" id="3EIMH273_rp" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:sHoBS$7$Hd" resolve="Face" />
              </node>
              <node concept="2ViDtV" id="3EIMH273_rq" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:sHoBS$7$Hr" resolve="F" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EIMH273_z0" role="3cqZAp">
          <node concept="37vLTI" id="3EIMH273_T9" role="3clFbG">
            <node concept="2OqwBi" id="3EIMH273_L1" role="37vLTJ">
              <node concept="13iPFW" id="3EIMH273_yY" role="2Oq$k0" />
              <node concept="3TrcHB" id="3EIMH273_Sp" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH273rw$" resolve="RUF" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EIMH273_V6" role="37vLTx">
              <node concept="1XH99k" id="3EIMH273_V7" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:sHoBS$7$Hd" resolve="Face" />
              </node>
              <node concept="2ViDtV" id="3EIMH273_Ye" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:sHoBS$7$He" resolve="R" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EIMH273A6E" role="3cqZAp">
          <node concept="37vLTI" id="3EIMH273AzX" role="3clFbG">
            <node concept="2OqwBi" id="3EIMH273AlK" role="37vLTJ">
              <node concept="13iPFW" id="3EIMH273A6C" role="2Oq$k0" />
              <node concept="3TrcHB" id="3EIMH273AsC" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH273rwQ" resolve="RU" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EIMH273A$x" role="37vLTx">
              <node concept="1XH99k" id="3EIMH273A$y" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:sHoBS$7$Hd" resolve="Face" />
              </node>
              <node concept="2ViDtV" id="3EIMH273A$z" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:sHoBS$7$He" resolve="R" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EIMH273AAV" role="3cqZAp">
          <node concept="37vLTI" id="3EIMH273B6V" role="3clFbG">
            <node concept="2OqwBi" id="3EIMH273ASk" role="37vLTJ">
              <node concept="13iPFW" id="3EIMH273AAT" role="2Oq$k0" />
              <node concept="3TrcHB" id="3EIMH273AZa" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH273rx9" resolve="RUB" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EIMH273B7l" role="37vLTx">
              <node concept="1XH99k" id="3EIMH273B7m" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:sHoBS$7$Hd" resolve="Face" />
              </node>
              <node concept="2ViDtV" id="3EIMH273B7n" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:sHoBS$7$He" resolve="R" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EIMH273Bgk" role="3cqZAp">
          <node concept="37vLTI" id="3EIMH273BFb" role="3clFbG">
            <node concept="2OqwBi" id="3EIMH273Bpk" role="37vLTJ">
              <node concept="13iPFW" id="3EIMH273Bgi" role="2Oq$k0" />
              <node concept="3TrcHB" id="3EIMH273Bzq" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH273rxt" resolve="RF" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EIMH273BFJ" role="37vLTx">
              <node concept="1XH99k" id="3EIMH273BFK" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:sHoBS$7$Hd" resolve="Face" />
              </node>
              <node concept="2ViDtV" id="3EIMH273BFL" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:sHoBS$7$He" resolve="R" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EIMH273BPC" role="3cqZAp">
          <node concept="37vLTI" id="3EIMH273CmL" role="3clFbG">
            <node concept="2OqwBi" id="3EIMH273C59" role="37vLTJ">
              <node concept="13iPFW" id="3EIMH273BPA" role="2Oq$k0" />
              <node concept="3TrcHB" id="3EIMH273C6x" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH273rxM" resolve="RB" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EIMH273Cnl" role="37vLTx">
              <node concept="1XH99k" id="3EIMH273Cnm" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:sHoBS$7$Hd" resolve="Face" />
              </node>
              <node concept="2ViDtV" id="3EIMH273Cnn" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:sHoBS$7$He" resolve="R" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EIMH273Cxe" role="3cqZAp">
          <node concept="37vLTI" id="3EIMH273CNi" role="3clFbG">
            <node concept="2OqwBi" id="3EIMH273CLa" role="37vLTJ">
              <node concept="13iPFW" id="3EIMH273Cxc" role="2Oq$k0" />
              <node concept="3TrcHB" id="3EIMH273CMy" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH273ry8" resolve="RDF" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EIMH273CPD" role="37vLTx">
              <node concept="1XH99k" id="3EIMH273CPE" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:sHoBS$7$Hd" resolve="Face" />
              </node>
              <node concept="2ViDtV" id="3EIMH273CPF" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:sHoBS$7$He" resolve="R" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EIMH273CZZ" role="3cqZAp">
          <node concept="37vLTI" id="3EIMH273DyP" role="3clFbG">
            <node concept="2OqwBi" id="3EIMH273Dgy" role="37vLTJ">
              <node concept="13iPFW" id="3EIMH273CZX" role="2Oq$k0" />
              <node concept="3TrcHB" id="3EIMH273Do6" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH273ryv" resolve="RD" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EIMH273DGx" role="37vLTx">
              <node concept="1XH99k" id="3EIMH273DGy" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:sHoBS$7$Hd" resolve="Face" />
              </node>
              <node concept="2ViDtV" id="3EIMH273DGz" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:sHoBS$7$He" resolve="R" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EIMH273DvR" role="3cqZAp">
          <node concept="37vLTI" id="3EIMH273DIW" role="3clFbG">
            <node concept="2OqwBi" id="3EIMH273DS8" role="37vLTJ">
              <node concept="13iPFW" id="3EIMH273DJr" role="2Oq$k0" />
              <node concept="3TrcHB" id="3EIMH273DZ7" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH273ryR" resolve="RDB" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EIMH273DvT" role="37vLTx">
              <node concept="1XH99k" id="3EIMH273DvU" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:sHoBS$7$Hd" resolve="Face" />
              </node>
              <node concept="2ViDtV" id="3EIMH273DvV" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:sHoBS$7$He" resolve="R" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EIMH273EaI" role="3cqZAp">
          <node concept="37vLTI" id="3EIMH273EHr" role="3clFbG">
            <node concept="2OqwBi" id="3EIMH273EuM" role="37vLTJ">
              <node concept="13iPFW" id="3EIMH273EaG" role="2Oq$k0" />
              <node concept="3TrcHB" id="3EIMH273E_E" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH273rzg" resolve="LUB" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EIMH273EHZ" role="37vLTx">
              <node concept="1XH99k" id="3EIMH273EI0" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:sHoBS$7$Hd" resolve="Face" />
              </node>
              <node concept="2ViDtV" id="3EIMH273EJk" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:sHoBS$7$Hf" resolve="L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EIMH273JmB" role="3cqZAp">
          <node concept="37vLTI" id="3EIMH273JW1" role="3clFbG">
            <node concept="2OqwBi" id="3EIMH273JEF" role="37vLTJ">
              <node concept="13iPFW" id="3EIMH273Jm_" role="2Oq$k0" />
              <node concept="3TrcHB" id="3EIMH273JOg" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH273rzE" resolve="LU" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EIMH273JW_" role="37vLTx">
              <node concept="1XH99k" id="3EIMH273JWA" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:sHoBS$7$Hd" resolve="Face" />
              </node>
              <node concept="2ViDtV" id="3EIMH273JWB" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:sHoBS$7$Hf" resolve="L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EIMH273EVo" role="3cqZAp">
          <node concept="37vLTI" id="3EIMH273Fuw" role="3clFbG">
            <node concept="2OqwBi" id="3EIMH273FfT" role="37vLTJ">
              <node concept="13iPFW" id="3EIMH273EVm" role="2Oq$k0" />
              <node concept="3TrcHB" id="3EIMH273FmJ" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH273r$5" resolve="LUF" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EIMH273Fv4" role="37vLTx">
              <node concept="1XH99k" id="3EIMH273Fv5" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:sHoBS$7$Hd" resolve="Face" />
              </node>
              <node concept="2ViDtV" id="3EIMH273Fv6" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:sHoBS$7$Hf" resolve="L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EIMH273FFe" role="3cqZAp">
          <node concept="37vLTI" id="3EIMH273GeN" role="3clFbG">
            <node concept="2OqwBi" id="3EIMH273G0c" role="37vLTJ">
              <node concept="13iPFW" id="3EIMH273FFc" role="2Oq$k0" />
              <node concept="3TrcHB" id="3EIMH273G72" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH273r$x" resolve="LB" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EIMH273Gfn" role="37vLTx">
              <node concept="1XH99k" id="3EIMH273Gfo" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:sHoBS$7$Hd" resolve="Face" />
              </node>
              <node concept="2ViDtV" id="3EIMH273GgG" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:sHoBS$7$Hf" resolve="L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EIMH273GtE" role="3cqZAp">
          <node concept="37vLTI" id="3EIMH273H2U" role="3clFbG">
            <node concept="2OqwBi" id="3EIMH273GKk" role="37vLTJ">
              <node concept="13iPFW" id="3EIMH273GtC" role="2Oq$k0" />
              <node concept="3TrcHB" id="3EIMH273GTN" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH273r$Y" resolve="LF" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EIMH273H3u" role="37vLTx">
              <node concept="1XH99k" id="3EIMH273H3v" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:sHoBS$7$Hd" resolve="Face" />
              </node>
              <node concept="2ViDtV" id="3EIMH273H3w" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:sHoBS$7$Hf" resolve="L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EIMH273Hgy" role="3cqZAp">
          <node concept="37vLTI" id="3EIMH273HIy" role="3clFbG">
            <node concept="2OqwBi" id="3EIMH273HtB" role="37vLTJ">
              <node concept="13iPFW" id="3EIMH273Hgw" role="2Oq$k0" />
              <node concept="3TrcHB" id="3EIMH273H_1" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH273r_s" resolve="LDB" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EIMH273HJ6" role="37vLTx">
              <node concept="1XH99k" id="3EIMH273HJ7" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:sHoBS$7$Hd" resolve="Face" />
              </node>
              <node concept="2ViDtV" id="3EIMH273HJ8" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:sHoBS$7$Hf" resolve="L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EIMH273K1b" role="3cqZAp">
          <node concept="37vLTI" id="3EIMH273KB2" role="3clFbG">
            <node concept="2OqwBi" id="3EIMH273KlE" role="37vLTJ">
              <node concept="13iPFW" id="3EIMH273K19" role="2Oq$k0" />
              <node concept="3TrcHB" id="3EIMH273Kvh" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH273r_V" resolve="LD" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EIMH273KBA" role="37vLTx">
              <node concept="1XH99k" id="3EIMH273KBB" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:sHoBS$7$Hd" resolve="Face" />
              </node>
              <node concept="2ViDtV" id="3EIMH273KBC" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:sHoBS$7$Hf" resolve="L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EIMH273HX4" role="3cqZAp">
          <node concept="37vLTI" id="3EIMH273Iyd" role="3clFbG">
            <node concept="2OqwBi" id="3EIMH273Igo" role="37vLTJ">
              <node concept="13iPFW" id="3EIMH273HX2" role="2Oq$k0" />
              <node concept="3TrcHB" id="3EIMH273Ii0" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH273rAr" resolve="LDF" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EIMH273IyL" role="37vLTx">
              <node concept="1XH99k" id="3EIMH273IyM" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:sHoBS$7$Hd" resolve="Face" />
              </node>
              <node concept="2ViDtV" id="3EIMH273IyN" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:sHoBS$7$Hf" resolve="L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EIMH273IKJ" role="3cqZAp">
          <node concept="37vLTI" id="3EIMH273KEy" role="3clFbG">
            <node concept="2OqwBi" id="3EIMH273J4u" role="37vLTJ">
              <node concept="13iPFW" id="3EIMH273IKH" role="2Oq$k0" />
              <node concept="3TrcHB" id="3EIMH273LgW" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH273rAW" resolve="BUR" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EIMH273KGT" role="37vLTx">
              <node concept="1XH99k" id="3EIMH273KGU" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:sHoBS$7$Hd" resolve="Face" />
              </node>
              <node concept="2ViDtV" id="3EIMH273KHL" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:sHoBS$7$Hx" resolve="B" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EIMH273KMt" role="3cqZAp">
          <node concept="37vLTI" id="3EIMH273Lpo" role="3clFbG">
            <node concept="2OqwBi" id="3EIMH273L7D" role="37vLTJ">
              <node concept="13iPFW" id="3EIMH273KMr" role="2Oq$k0" />
              <node concept="3TrcHB" id="3EIMH273LhL" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH273rBu" resolve="BU" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EIMH273LrJ" role="37vLTx">
              <node concept="1XH99k" id="3EIMH273LrK" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:sHoBS$7$Hd" resolve="Face" />
              </node>
              <node concept="2ViDtV" id="3EIMH273LrL" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:sHoBS$7$Hx" resolve="B" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EIMH273LFY" role="3cqZAp">
          <node concept="37vLTI" id="3EIMH273Mbx" role="3clFbG">
            <node concept="2OqwBi" id="3EIMH273M2L" role="37vLTJ">
              <node concept="13iPFW" id="3EIMH273LFW" role="2Oq$k0" />
              <node concept="3TrcHB" id="3EIMH273M9B" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH273rC1" resolve="BUL" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EIMH273Mc5" role="37vLTx">
              <node concept="1XH99k" id="3EIMH273Mc6" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:sHoBS$7$Hd" resolve="Face" />
              </node>
              <node concept="2ViDtV" id="3EIMH273Mc7" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:sHoBS$7$Hx" resolve="B" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EIMH273Mu$" role="3cqZAp">
          <node concept="37vLTI" id="3EIMH273N4g" role="3clFbG">
            <node concept="2OqwBi" id="3EIMH273MOA" role="37vLTJ">
              <node concept="13iPFW" id="3EIMH273Muy" role="2Oq$k0" />
              <node concept="3TrcHB" id="3EIMH273MWy" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH273rC_" resolve="BR" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EIMH273N4O" role="37vLTx">
              <node concept="1XH99k" id="3EIMH273N4P" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:sHoBS$7$Hd" resolve="Face" />
              </node>
              <node concept="2ViDtV" id="3EIMH273N4Q" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:sHoBS$7$Hx" resolve="B" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EIMH273Nnj" role="3cqZAp">
          <node concept="37vLTI" id="3EIMH273NXs" role="3clFbG">
            <node concept="2OqwBi" id="3EIMH273NHK" role="37vLTJ">
              <node concept="13iPFW" id="3EIMH273Nnh" role="2Oq$k0" />
              <node concept="3TrcHB" id="3EIMH273NPI" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH273rDa" resolve="BL" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EIMH273NY0" role="37vLTx">
              <node concept="1XH99k" id="3EIMH273NY1" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:sHoBS$7$Hd" resolve="Face" />
              </node>
              <node concept="2ViDtV" id="3EIMH273NY2" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:sHoBS$7$Hx" resolve="B" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EIMH273Of9" role="3cqZAp">
          <node concept="37vLTI" id="3EIMH273PAC" role="3clFbG">
            <node concept="2OqwBi" id="3EIMH273OA1" role="37vLTJ">
              <node concept="13iPFW" id="3EIMH273Of7" role="2Oq$k0" />
              <node concept="3TrcHB" id="3EIMH273OJQ" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH273rDK" resolve="BDR" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EIMH273PBc" role="37vLTx">
              <node concept="1XH99k" id="3EIMH273PBd" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:sHoBS$7$Hd" resolve="Face" />
              </node>
              <node concept="2ViDtV" id="3EIMH273PBe" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:sHoBS$7$Hx" resolve="B" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EIMH273PSM" role="3cqZAp">
          <node concept="37vLTI" id="3EIMH273Qws" role="3clFbG">
            <node concept="2OqwBi" id="3EIMH273Qhp" role="37vLTJ">
              <node concept="13iPFW" id="3EIMH273PSK" role="2Oq$k0" />
              <node concept="3TrcHB" id="3EIMH273QoP" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH273rEn" resolve="BD" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EIMH273QyN" role="37vLTx">
              <node concept="1XH99k" id="3EIMH273QyO" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:sHoBS$7$Hd" resolve="Face" />
              </node>
              <node concept="2ViDtV" id="3EIMH273QyP" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:sHoBS$7$Hx" resolve="B" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EIMH273QCl" role="3cqZAp">
          <node concept="37vLTI" id="3EIMH273R3Z" role="3clFbG">
            <node concept="2OqwBi" id="3EIMH273R1d" role="37vLTJ">
              <node concept="13iPFW" id="3EIMH273QCj" role="2Oq$k0" />
              <node concept="3TrcHB" id="3EIMH273R1V" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH273rEZ" resolve="BDL" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EIMH273R6m" role="37vLTx">
              <node concept="1XH99k" id="3EIMH273R6n" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:sHoBS$7$Hd" resolve="Face" />
              </node>
              <node concept="2ViDtV" id="3EIMH273R6o" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:sHoBS$7$Hx" resolve="B" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EIMH273RoQ" role="3cqZAp">
          <node concept="37vLTI" id="3EIMH273RZ$" role="3clFbG">
            <node concept="2OqwBi" id="3EIMH273RMn" role="37vLTJ">
              <node concept="13iPFW" id="3EIMH273RoO" role="2Oq$k0" />
              <node concept="3TrcHB" id="3EIMH273RTd" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH273rFC" resolve="DFL" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EIMH273S1V" role="37vLTx">
              <node concept="1XH99k" id="3EIMH273S1W" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:sHoBS$7$Hd" resolve="Face" />
              </node>
              <node concept="2ViDtV" id="3EIMH273S2N" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:sHoBS$7$Hm" resolve="D" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EIMH273S8v" role="3cqZAp">
          <node concept="37vLTI" id="3EIMH273SKM" role="3clFbG">
            <node concept="2OqwBi" id="3EIMH273Sx3" role="37vLTJ">
              <node concept="13iPFW" id="3EIMH273S8t" role="2Oq$k0" />
              <node concept="3TrcHB" id="3EIMH273SDb" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH273rGi" resolve="DF" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EIMH273SLc" role="37vLTx">
              <node concept="1XH99k" id="3EIMH273SLd" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:sHoBS$7$Hd" resolve="Face" />
              </node>
              <node concept="2ViDtV" id="3EIMH273SLe" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:sHoBS$7$Hm" resolve="D" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EIMH273SQA" role="3cqZAp">
          <node concept="37vLTI" id="3EIMH273Txt" role="3clFbG">
            <node concept="2OqwBi" id="3EIMH273TfK" role="37vLTJ">
              <node concept="13iPFW" id="3EIMH273SQ$" role="2Oq$k0" />
              <node concept="3TrcHB" id="3EIMH273TpJ" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH273rGX" resolve="DFR" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EIMH273TxR" role="37vLTx">
              <node concept="1XH99k" id="3EIMH273TxS" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:sHoBS$7$Hd" resolve="Face" />
              </node>
              <node concept="2ViDtV" id="3EIMH273TxT" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:sHoBS$7$Hm" resolve="D" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EIMH273TBp" role="3cqZAp">
          <node concept="37vLTI" id="3EIMH273Uiz" role="3clFbG">
            <node concept="2OqwBi" id="3EIMH273U0Q" role="37vLTJ">
              <node concept="13iPFW" id="3EIMH273TBn" role="2Oq$k0" />
              <node concept="3TrcHB" id="3EIMH273UaP" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH273rHD" resolve="DL" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EIMH273Uj5" role="37vLTx">
              <node concept="1XH99k" id="3EIMH273Uj6" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:sHoBS$7$Hd" resolve="Face" />
              </node>
              <node concept="2ViDtV" id="3EIMH273Uj7" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:sHoBS$7$Hm" resolve="D" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EIMH273UoJ" role="3cqZAp">
          <node concept="37vLTI" id="3EIMH273UVX" role="3clFbG">
            <node concept="2OqwBi" id="3EIMH273UFB" role="37vLTJ">
              <node concept="13iPFW" id="3EIMH273UoH" role="2Oq$k0" />
              <node concept="3TrcHB" id="3EIMH273UOp" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH273rIm" resolve="DR" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EIMH273UYk" role="37vLTx">
              <node concept="1XH99k" id="3EIMH273UYl" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:sHoBS$7$Hd" resolve="Face" />
              </node>
              <node concept="2ViDtV" id="3EIMH273UYm" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:sHoBS$7$Hm" resolve="D" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EIMH273Vj5" role="3cqZAp">
          <node concept="37vLTI" id="3EIMH273VRV" role="3clFbG">
            <node concept="2OqwBi" id="3EIMH273VHL" role="37vLTJ">
              <node concept="13iPFW" id="3EIMH273Vj3" role="2Oq$k0" />
              <node concept="3TrcHB" id="3EIMH273VJr" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH273rJ4" resolve="DBL" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EIMH273VSl" role="37vLTx">
              <node concept="1XH99k" id="3EIMH273VSm" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:sHoBS$7$Hd" resolve="Face" />
              </node>
              <node concept="2ViDtV" id="3EIMH273VSn" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:sHoBS$7$Hm" resolve="D" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EIMH273Wfm" role="3cqZAp">
          <node concept="37vLTI" id="3EIMH273WMj" role="3clFbG">
            <node concept="2OqwBi" id="3EIMH273WE1" role="37vLTJ">
              <node concept="13iPFW" id="3EIMH273Wfk" role="2Oq$k0" />
              <node concept="3TrcHB" id="3EIMH273WLz" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH273rJN" resolve="DB" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EIMH273WOE" role="37vLTx">
              <node concept="1XH99k" id="3EIMH273WOF" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:sHoBS$7$Hd" resolve="Face" />
              </node>
              <node concept="2ViDtV" id="3EIMH273WOG" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:sHoBS$7$Hm" resolve="D" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EIMH273Xal" role="3cqZAp">
          <node concept="37vLTI" id="3EIMH273XYW" role="3clFbG">
            <node concept="2OqwBi" id="3EIMH273X_r" role="37vLTJ">
              <node concept="13iPFW" id="3EIMH273Xaj" role="2Oq$k0" />
              <node concept="3TrcHB" id="3EIMH273XPr" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH273rKz" resolve="DBR" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EIMH273XZw" role="37vLTx">
              <node concept="1XH99k" id="3EIMH273XZx" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:sHoBS$7$Hd" resolve="Face" />
              </node>
              <node concept="2ViDtV" id="3EIMH273XZy" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:sHoBS$7$Hm" resolve="D" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

