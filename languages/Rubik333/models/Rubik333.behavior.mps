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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
        <node concept="3clFbF" id="41UiX7ON5yK" role="3cqZAp">
          <node concept="37vLTI" id="41UiX7ON6mY" role="3clFbG">
            <node concept="2ShNRf" id="41UiX7ON6pg" role="37vLTx">
              <node concept="3zrR0B" id="41UiX7ON81J" role="2ShVmc">
                <node concept="3Tqbb2" id="41UiX7ON81L" role="3zrR0E">
                  <ref role="ehGHo" to="ptk1:3EIMH274GME" resolve="Face" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="41UiX7ON61e" role="37vLTJ">
              <node concept="13iPFW" id="41UiX7ON5yI" role="2Oq$k0" />
              <node concept="3TrEf2" id="41UiX7ON6fe" role="2OqNvi">
                <ref role="3Tt5mk" to="ptk1:3EIMH273ruS" resolve="UBL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EIMH273szi" role="3cqZAp">
          <node concept="37vLTI" id="3EIMH273sWn" role="3clFbG">
            <node concept="2OqwBi" id="3EIMH273ts8" role="37vLTx">
              <node concept="1XH99k" id="3EIMH273sZK" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:3EIMH274UHv" resolve="Orientation" />
              </node>
              <node concept="2ViDtV" id="3EIMH2750qZ" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:3EIMH274UH$" resolve="U" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EIMH2750Ja" role="37vLTJ">
              <node concept="2OqwBi" id="3EIMH273sEu" role="2Oq$k0">
                <node concept="13iPFW" id="3EIMH273szh" role="2Oq$k0" />
                <node concept="3TrEf2" id="3EIMH2750_Y" role="2OqNvi">
                  <ref role="3Tt5mk" to="ptk1:3EIMH273ruS" resolve="UBL" />
                </node>
              </node>
              <node concept="3TrcHB" id="3EIMH2750RS" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH274UHU" resolve="content" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41UiX7ONaP$" role="3cqZAp">
          <node concept="37vLTI" id="41UiX7ONbDw" role="3clFbG">
            <node concept="2ShNRf" id="41UiX7ONbFK" role="37vLTx">
              <node concept="3zrR0B" id="41UiX7ONbQh" role="2ShVmc">
                <node concept="3Tqbb2" id="41UiX7ONbQj" role="3zrR0E">
                  <ref role="ehGHo" to="ptk1:3EIMH274GME" resolve="Face" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="41UiX7ONbks" role="37vLTJ">
              <node concept="13iPFW" id="41UiX7ONaPy" role="2Oq$k0" />
              <node concept="3TrEf2" id="41UiX7ONbxU" role="2OqNvi">
                <ref role="3Tt5mk" to="ptk1:3EIMH273rv2" resolve="UB" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EIMH273tSs" role="3cqZAp">
          <node concept="37vLTI" id="3EIMH273ugK" role="3clFbG">
            <node concept="2OqwBi" id="3EIMH2751go" role="37vLTJ">
              <node concept="2OqwBi" id="3EIMH273u25" role="2Oq$k0">
                <node concept="13iPFW" id="3EIMH273tSq" role="2Oq$k0" />
                <node concept="3TrEf2" id="3EIMH27515S" role="2OqNvi">
                  <ref role="3Tt5mk" to="ptk1:3EIMH273rv2" resolve="UB" />
                </node>
              </node>
              <node concept="3TrcHB" id="3EIMH2751qT" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH274UHU" resolve="content" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EIMH273uk6" role="37vLTx">
              <node concept="1XH99k" id="3EIMH273uk7" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:3EIMH274UHv" resolve="Orientation" />
              </node>
              <node concept="2ViDtV" id="3EIMH2751$x" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:3EIMH274UH$" resolve="U" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41UiX7ONciH" role="3cqZAp">
          <node concept="37vLTI" id="41UiX7ONd7f" role="3clFbG">
            <node concept="2ShNRf" id="41UiX7ONd9C" role="37vLTx">
              <node concept="3zrR0B" id="41UiX7ONdf5" role="2ShVmc">
                <node concept="3Tqbb2" id="41UiX7ONdf7" role="3zrR0E">
                  <ref role="ehGHo" to="ptk1:3EIMH274GME" resolve="Face" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="41UiX7ONcLZ" role="37vLTJ">
              <node concept="13iPFW" id="41UiX7ONciF" role="2Oq$k0" />
              <node concept="3TrEf2" id="41UiX7ONcZv" role="2OqNvi">
                <ref role="3Tt5mk" to="ptk1:3EIMH273rvd" resolve="UBR" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EIMH273unC" role="3cqZAp">
          <node concept="37vLTI" id="3EIMH273uOI" role="3clFbG">
            <node concept="2OqwBi" id="41UiX7OM8aL" role="37vLTJ">
              <node concept="2OqwBi" id="3EIMH273uvJ" role="2Oq$k0">
                <node concept="13iPFW" id="3EIMH273unA" role="2Oq$k0" />
                <node concept="3TrEf2" id="41UiX7OM7SS" role="2OqNvi">
                  <ref role="3Tt5mk" to="ptk1:3EIMH273rvd" resolve="UBR" />
                </node>
              </node>
              <node concept="3TrcHB" id="41UiX7OM8jj" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH274UHU" resolve="content" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EIMH273uPi" role="37vLTx">
              <node concept="1XH99k" id="3EIMH273uPj" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:3EIMH274UHv" resolve="Orientation" />
              </node>
              <node concept="2ViDtV" id="41UiX7OMezE" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:3EIMH274UH$" resolve="U" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41UiX7ONdsG" role="3cqZAp">
          <node concept="37vLTI" id="41UiX7ONdsI" role="3clFbG">
            <node concept="2ShNRf" id="41UiX7ONdsJ" role="37vLTx">
              <node concept="3zrR0B" id="41UiX7ONdsK" role="2ShVmc">
                <node concept="3Tqbb2" id="41UiX7ONdsL" role="3zrR0E">
                  <ref role="ehGHo" to="ptk1:3EIMH274GME" resolve="Face" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="41UiX7ONdsM" role="37vLTJ">
              <node concept="13iPFW" id="41UiX7ONdsN" role="2Oq$k0" />
              <node concept="3TrEf2" id="41UiX7ONGN2" role="2OqNvi">
                <ref role="3Tt5mk" to="ptk1:3EIMH273rvp" resolve="UL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EIMH273uTh" role="3cqZAp">
          <node concept="37vLTI" id="3EIMH273vi1" role="3clFbG">
            <node concept="2OqwBi" id="41UiX7OM8D6" role="37vLTJ">
              <node concept="2OqwBi" id="3EIMH273v21" role="2Oq$k0">
                <node concept="13iPFW" id="3EIMH273uTf" role="2Oq$k0" />
                <node concept="3TrEf2" id="41UiX7OM8on" role="2OqNvi">
                  <ref role="3Tt5mk" to="ptk1:3EIMH273rvp" resolve="UL" />
                </node>
              </node>
              <node concept="3TrcHB" id="41UiX7OM8LO" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH274UHU" resolve="content" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EIMH273vi_" role="37vLTx">
              <node concept="1XH99k" id="3EIMH273viA" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:3EIMH274UHv" resolve="Orientation" />
              </node>
              <node concept="2ViDtV" id="3EIMH273viB" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:3EIMH274UH$" resolve="U" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41UiX7ONPSq" role="3cqZAp">
          <node concept="37vLTI" id="41UiX7ONQUE" role="3clFbG">
            <node concept="2ShNRf" id="41UiX7ONQWX" role="37vLTx">
              <node concept="3zrR0B" id="41UiX7ONR4d" role="2ShVmc">
                <node concept="3Tqbb2" id="41UiX7ONR4f" role="3zrR0E">
                  <ref role="ehGHo" to="ptk1:3EIMH274GME" resolve="Face" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="41UiX7ONQEc" role="37vLTJ">
              <node concept="13iPFW" id="41UiX7ONPSo" role="2Oq$k0" />
              <node concept="3TrEf2" id="41UiX7ONQNc" role="2OqNvi">
                <ref role="3Tt5mk" to="ptk1:3EIMH274USv" resolve="U" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41UiX7ONRKv" role="3cqZAp">
          <node concept="37vLTI" id="41UiX7ONT1H" role="3clFbG">
            <node concept="2OqwBi" id="41UiX7ONTy5" role="37vLTx">
              <node concept="1XH99k" id="41UiX7ONT3M" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:3EIMH274UHv" resolve="Orientation" />
              </node>
              <node concept="2ViDtV" id="41UiX7ONTJb" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:3EIMH274UH$" resolve="U" />
              </node>
            </node>
            <node concept="2OqwBi" id="41UiX7ONSHO" role="37vLTJ">
              <node concept="2OqwBi" id="41UiX7ONStx" role="2Oq$k0">
                <node concept="13iPFW" id="41UiX7ONRKt" role="2Oq$k0" />
                <node concept="3TrEf2" id="41UiX7ONSAz" role="2OqNvi">
                  <ref role="3Tt5mk" to="ptk1:3EIMH274USv" resolve="U" />
                </node>
              </node>
              <node concept="3TrcHB" id="41UiX7ONSQg" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH274UHU" resolve="content" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41UiX7ONeyG" role="3cqZAp">
          <node concept="37vLTI" id="41UiX7ONeyH" role="3clFbG">
            <node concept="2ShNRf" id="41UiX7ONeyI" role="37vLTx">
              <node concept="3zrR0B" id="41UiX7ONeyJ" role="2ShVmc">
                <node concept="3Tqbb2" id="41UiX7ONeyK" role="3zrR0E">
                  <ref role="ehGHo" to="ptk1:3EIMH274GME" resolve="Face" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="41UiX7ONeyL" role="37vLTJ">
              <node concept="13iPFW" id="41UiX7ONeyM" role="2Oq$k0" />
              <node concept="3TrEf2" id="41UiX7ONGWj" role="2OqNvi">
                <ref role="3Tt5mk" to="ptk1:3EIMH273rvA" resolve="UR" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EIMH273vle" role="3cqZAp">
          <node concept="37vLTI" id="3EIMH273vDF" role="3clFbG">
            <node concept="2OqwBi" id="41UiX7OM95E" role="37vLTJ">
              <node concept="2OqwBi" id="3EIMH273vnr" role="2Oq$k0">
                <node concept="13iPFW" id="3EIMH273vlc" role="2Oq$k0" />
                <node concept="3TrEf2" id="41UiX7OM8WC" role="2OqNvi">
                  <ref role="3Tt5mk" to="ptk1:3EIMH273rvA" resolve="UR" />
                </node>
              </node>
              <node concept="3TrcHB" id="41UiX7OM9gb" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH274UHU" resolve="content" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EIMH273vFB" role="37vLTx">
              <node concept="1XH99k" id="3EIMH273vFC" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:3EIMH274UHv" resolve="Orientation" />
              </node>
              <node concept="2ViDtV" id="3EIMH273vFD" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:3EIMH274UH$" resolve="U" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41UiX7ONgCs" role="3cqZAp">
          <node concept="37vLTI" id="41UiX7ONgCt" role="3clFbG">
            <node concept="2ShNRf" id="41UiX7ONgCu" role="37vLTx">
              <node concept="3zrR0B" id="41UiX7ONgCv" role="2ShVmc">
                <node concept="3Tqbb2" id="41UiX7ONgCw" role="3zrR0E">
                  <ref role="ehGHo" to="ptk1:3EIMH274GME" resolve="Face" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="41UiX7ONgCx" role="37vLTJ">
              <node concept="13iPFW" id="41UiX7ONgCy" role="2Oq$k0" />
              <node concept="3TrEf2" id="41UiX7ONGYL" role="2OqNvi">
                <ref role="3Tt5mk" to="ptk1:3EIMH273rvO" resolve="UFL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EIMH273vIg" role="3cqZAp">
          <node concept="37vLTI" id="3EIMH273w9x" role="3clFbG">
            <node concept="2OqwBi" id="41UiX7OM9A0" role="37vLTJ">
              <node concept="2OqwBi" id="3EIMH273vRs" role="2Oq$k0">
                <node concept="13iPFW" id="3EIMH273vIe" role="2Oq$k0" />
                <node concept="3TrEf2" id="41UiX7OM9r1" role="2OqNvi">
                  <ref role="3Tt5mk" to="ptk1:3EIMH273rvO" resolve="UFL" />
                </node>
              </node>
              <node concept="3TrcHB" id="41UiX7OM9Kx" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH274UHU" resolve="content" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EIMH273wa5" role="37vLTx">
              <node concept="1XH99k" id="3EIMH273wa6" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:3EIMH274UHv" resolve="Orientation" />
              </node>
              <node concept="2ViDtV" id="3EIMH273wa7" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:3EIMH274UH$" resolve="U" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41UiX7ONi4S" role="3cqZAp">
          <node concept="37vLTI" id="41UiX7ONi4T" role="3clFbG">
            <node concept="2ShNRf" id="41UiX7ONi4U" role="37vLTx">
              <node concept="3zrR0B" id="41UiX7ONi4V" role="2ShVmc">
                <node concept="3Tqbb2" id="41UiX7ONi4W" role="3zrR0E">
                  <ref role="ehGHo" to="ptk1:3EIMH274GME" resolve="Face" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="41UiX7ONi4X" role="37vLTJ">
              <node concept="13iPFW" id="41UiX7ONi4Y" role="2Oq$k0" />
              <node concept="3TrEf2" id="41UiX7ONH0W" role="2OqNvi">
                <ref role="3Tt5mk" to="ptk1:3EIMH273rw3" resolve="UF" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EIMH273wdC" role="3cqZAp">
          <node concept="37vLTI" id="3EIMH273wuV" role="3clFbG">
            <node concept="2OqwBi" id="41UiX7OM9XM" role="37vLTJ">
              <node concept="2OqwBi" id="3EIMH273wnr" role="2Oq$k0">
                <node concept="13iPFW" id="3EIMH273wdA" role="2Oq$k0" />
                <node concept="3TrEf2" id="41UiX7OM9Vj" role="2OqNvi">
                  <ref role="3Tt5mk" to="ptk1:3EIMH273rw3" resolve="UF" />
                </node>
              </node>
              <node concept="3TrcHB" id="41UiX7OMa0H" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH274UHU" resolve="content" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EIMH273wvv" role="37vLTx">
              <node concept="1XH99k" id="3EIMH273wvw" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:3EIMH274UHv" resolve="Orientation" />
              </node>
              <node concept="2ViDtV" id="3EIMH273wvx" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:3EIMH274UH$" resolve="U" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41UiX7ONiyI" role="3cqZAp">
          <node concept="37vLTI" id="41UiX7ONiyJ" role="3clFbG">
            <node concept="2ShNRf" id="41UiX7ONiyK" role="37vLTx">
              <node concept="3zrR0B" id="41UiX7ONiyL" role="2ShVmc">
                <node concept="3Tqbb2" id="41UiX7ONiyM" role="3zrR0E">
                  <ref role="ehGHo" to="ptk1:3EIMH274GME" resolve="Face" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="41UiX7ONiyN" role="37vLTJ">
              <node concept="13iPFW" id="41UiX7ONiyO" role="2Oq$k0" />
              <node concept="3TrEf2" id="41UiX7ONH3q" role="2OqNvi">
                <ref role="3Tt5mk" to="ptk1:3EIMH273rwj" resolve="UFR" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EIMH273w_i" role="3cqZAp">
          <node concept="37vLTI" id="3EIMH273wYl" role="3clFbG">
            <node concept="2OqwBi" id="41UiX7OMakz" role="37vLTJ">
              <node concept="2OqwBi" id="3EIMH273wJw" role="2Oq$k0">
                <node concept="13iPFW" id="3EIMH273w_g" role="2Oq$k0" />
                <node concept="3TrEf2" id="41UiX7OMabx" role="2OqNvi">
                  <ref role="3Tt5mk" to="ptk1:3EIMH273rwj" resolve="UFR" />
                </node>
              </node>
              <node concept="3TrcHB" id="41UiX7OMat5" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH274UHU" resolve="content" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EIMH273wYT" role="37vLTx">
              <node concept="1XH99k" id="3EIMH273wYU" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:3EIMH274UHv" resolve="Orientation" />
              </node>
              <node concept="2ViDtV" id="3EIMH273wYV" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:3EIMH274UH$" resolve="U" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41UiX7ONj4A" role="3cqZAp">
          <node concept="37vLTI" id="41UiX7ONj4B" role="3clFbG">
            <node concept="2ShNRf" id="41UiX7ONj4C" role="37vLTx">
              <node concept="3zrR0B" id="41UiX7ONj4D" role="2ShVmc">
                <node concept="3Tqbb2" id="41UiX7ONj4E" role="3zrR0E">
                  <ref role="ehGHo" to="ptk1:3EIMH274GME" resolve="Face" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="41UiX7ONj4F" role="37vLTJ">
              <node concept="13iPFW" id="41UiX7ONj4G" role="2Oq$k0" />
              <node concept="3TrEf2" id="41UiX7ONH6f" role="2OqNvi">
                <ref role="3Tt5mk" to="ptk1:3EIMH273rtU" resolve="FUL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EIMH273x4J" role="3cqZAp">
          <node concept="37vLTI" id="3EIMH273xwc" role="3clFbG">
            <node concept="2OqwBi" id="41UiX7OMaLj" role="37vLTJ">
              <node concept="2OqwBi" id="3EIMH273xfK" role="2Oq$k0">
                <node concept="13iPFW" id="3EIMH273x4H" role="2Oq$k0" />
                <node concept="3TrEf2" id="41UiX7OMaCh" role="2OqNvi">
                  <ref role="3Tt5mk" to="ptk1:3EIMH273rtU" resolve="FUL" />
                </node>
              </node>
              <node concept="3TrcHB" id="41UiX7OMaTP" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH274UHU" resolve="content" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EIMH273xy9" role="37vLTx">
              <node concept="1XH99k" id="3EIMH273xya" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:3EIMH274UHv" resolve="Orientation" />
              </node>
              <node concept="2ViDtV" id="41UiX7OMmVz" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:3EIMH274UHH" resolve="F" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41UiX7ONjzk" role="3cqZAp">
          <node concept="37vLTI" id="41UiX7ONjzl" role="3clFbG">
            <node concept="2ShNRf" id="41UiX7ONjzm" role="37vLTx">
              <node concept="3zrR0B" id="41UiX7ONjzn" role="2ShVmc">
                <node concept="3Tqbb2" id="41UiX7ONjzo" role="3zrR0E">
                  <ref role="ehGHo" to="ptk1:3EIMH274GME" resolve="Face" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="41UiX7ONjzp" role="37vLTJ">
              <node concept="13iPFW" id="41UiX7ONjzq" role="2Oq$k0" />
              <node concept="3TrEf2" id="41UiX7ONHfR" role="2OqNvi">
                <ref role="3Tt5mk" to="ptk1:3EIMH273rtW" resolve="FU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EIMH273xSz" role="3cqZAp">
          <node concept="37vLTI" id="3EIMH273ydB" role="3clFbG">
            <node concept="2OqwBi" id="41UiX7OMb8W" role="37vLTJ">
              <node concept="2OqwBi" id="3EIMH273xWB" role="2Oq$k0">
                <node concept="13iPFW" id="3EIMH273xSx" role="2Oq$k0" />
                <node concept="3TrEf2" id="41UiX7OMaZU" role="2OqNvi">
                  <ref role="3Tt5mk" to="ptk1:3EIMH273rtW" resolve="FU" />
                </node>
              </node>
              <node concept="3TrcHB" id="41UiX7OMbhu" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH274UHU" resolve="content" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EIMH273yeb" role="37vLTx">
              <node concept="1XH99k" id="3EIMH273yec" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:3EIMH274UHv" resolve="Orientation" />
              </node>
              <node concept="2ViDtV" id="3EIMH273yed" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:3EIMH274UHH" resolve="F" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41UiX7ONjYK" role="3cqZAp">
          <node concept="37vLTI" id="41UiX7ONjYL" role="3clFbG">
            <node concept="2ShNRf" id="41UiX7ONjYM" role="37vLTx">
              <node concept="3zrR0B" id="41UiX7ONjYN" role="2ShVmc">
                <node concept="3Tqbb2" id="41UiX7ONjYO" role="3zrR0E">
                  <ref role="ehGHo" to="ptk1:3EIMH274GME" resolve="Face" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="41UiX7ONjYP" role="37vLTJ">
              <node concept="13iPFW" id="41UiX7ONjYQ" role="2Oq$k0" />
              <node concept="3TrEf2" id="41UiX7ONHil" role="2OqNvi">
                <ref role="3Tt5mk" to="ptk1:3EIMH273rtZ" resolve="FUR" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EIMH273yjy" role="3cqZAp">
          <node concept="37vLTI" id="3EIMH273ywB" role="3clFbG">
            <node concept="2OqwBi" id="41UiX7OMbv1" role="37vLTJ">
              <node concept="2OqwBi" id="3EIMH273yuP" role="2Oq$k0">
                <node concept="13iPFW" id="3EIMH273yjw" role="2Oq$k0" />
                <node concept="3TrEf2" id="41UiX7OMbjN" role="2OqNvi">
                  <ref role="3Tt5mk" to="ptk1:3EIMH273rtZ" resolve="FUR" />
                </node>
              </node>
              <node concept="3TrcHB" id="41UiX7OMbBz" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH274UHU" resolve="content" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EIMH273yyY" role="37vLTx">
              <node concept="1XH99k" id="3EIMH273yyZ" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:3EIMH274UHv" resolve="Orientation" />
              </node>
              <node concept="2ViDtV" id="3EIMH273yz0" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:3EIMH274UHH" resolve="F" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41UiX7ONkqA" role="3cqZAp">
          <node concept="37vLTI" id="41UiX7ONkqB" role="3clFbG">
            <node concept="2ShNRf" id="41UiX7ONkqC" role="37vLTx">
              <node concept="3zrR0B" id="41UiX7ONkqD" role="2ShVmc">
                <node concept="3Tqbb2" id="41UiX7ONkqE" role="3zrR0E">
                  <ref role="ehGHo" to="ptk1:3EIMH274GME" resolve="Face" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="41UiX7ONkqF" role="37vLTJ">
              <node concept="13iPFW" id="41UiX7ONkqG" role="2Oq$k0" />
              <node concept="3TrEf2" id="41UiX7ONHju" role="2OqNvi">
                <ref role="3Tt5mk" to="ptk1:3EIMH273ru3" resolve="FL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EIMH273yCl" role="3cqZAp">
          <node concept="37vLTI" id="3EIMH273z4A" role="3clFbG">
            <node concept="2OqwBi" id="41UiX7OMbNu" role="37vLTJ">
              <node concept="2OqwBi" id="3EIMH273yOH" role="2Oq$k0">
                <node concept="13iPFW" id="3EIMH273yCj" role="2Oq$k0" />
                <node concept="3TrEf2" id="41UiX7OMbFD" role="2OqNvi">
                  <ref role="3Tt5mk" to="ptk1:3EIMH273ru3" resolve="FL" />
                </node>
              </node>
              <node concept="3TrcHB" id="41UiX7OMbW0" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH274UHU" resolve="content" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EIMH273z59" role="37vLTx">
              <node concept="1XH99k" id="3EIMH273z5a" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:3EIMH274UHv" resolve="Orientation" />
              </node>
              <node concept="2ViDtV" id="3EIMH273z5b" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:3EIMH274UHH" resolve="F" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41UiX7ONTLb" role="3cqZAp">
          <node concept="37vLTI" id="41UiX7ONTLc" role="3clFbG">
            <node concept="2ShNRf" id="41UiX7ONTLd" role="37vLTx">
              <node concept="3zrR0B" id="41UiX7ONTLe" role="2ShVmc">
                <node concept="3Tqbb2" id="41UiX7ONTLf" role="3zrR0E">
                  <ref role="ehGHo" to="ptk1:3EIMH274GME" resolve="Face" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="41UiX7ONTLg" role="37vLTJ">
              <node concept="13iPFW" id="41UiX7ONTLh" role="2Oq$k0" />
              <node concept="3TrEf2" id="41UiX7ONUES" role="2OqNvi">
                <ref role="3Tt5mk" to="ptk1:3EIMH274UTh" resolve="F" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41UiX7ONTLj" role="3cqZAp">
          <node concept="37vLTI" id="41UiX7ONTLk" role="3clFbG">
            <node concept="2OqwBi" id="41UiX7ONTLl" role="37vLTx">
              <node concept="1XH99k" id="41UiX7ONTLm" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:3EIMH274UHv" resolve="Orientation" />
              </node>
              <node concept="2ViDtV" id="41UiX7ONUTR" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:3EIMH274UHH" resolve="F" />
              </node>
            </node>
            <node concept="2OqwBi" id="41UiX7ONTLo" role="37vLTJ">
              <node concept="2OqwBi" id="41UiX7ONTLp" role="2Oq$k0">
                <node concept="13iPFW" id="41UiX7ONTLq" role="2Oq$k0" />
                <node concept="3TrEf2" id="41UiX7ONUDB" role="2OqNvi">
                  <ref role="3Tt5mk" to="ptk1:3EIMH274UTh" resolve="F" />
                </node>
              </node>
              <node concept="3TrcHB" id="41UiX7ONTLs" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH274UHU" resolve="content" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41UiX7ONkQQ" role="3cqZAp">
          <node concept="37vLTI" id="41UiX7ONkQR" role="3clFbG">
            <node concept="2ShNRf" id="41UiX7ONkQS" role="37vLTx">
              <node concept="3zrR0B" id="41UiX7ONkQT" role="2ShVmc">
                <node concept="3Tqbb2" id="41UiX7ONkQU" role="3zrR0E">
                  <ref role="ehGHo" to="ptk1:3EIMH274GME" resolve="Face" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="41UiX7ONkQV" role="37vLTJ">
              <node concept="13iPFW" id="41UiX7ONkQW" role="2Oq$k0" />
              <node concept="3TrEf2" id="41UiX7ONHlW" role="2OqNvi">
                <ref role="3Tt5mk" to="ptk1:3EIMH273ru8" resolve="FR" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EIMH273zaX" role="3cqZAp">
          <node concept="37vLTI" id="3EIMH273zQ3" role="3clFbG">
            <node concept="2OqwBi" id="41UiX7OMc4j" role="37vLTJ">
              <node concept="2OqwBi" id="3EIMH273zni" role="2Oq$k0">
                <node concept="13iPFW" id="3EIMH273zaV" role="2Oq$k0" />
                <node concept="3TrEf2" id="41UiX7OMc27" role="2OqNvi">
                  <ref role="3Tt5mk" to="ptk1:3EIMH273ru8" resolve="FR" />
                </node>
              </node>
              <node concept="3TrcHB" id="41UiX7OMc7e" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH274UHU" resolve="content" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EIMH273zQB" role="37vLTx">
              <node concept="1XH99k" id="3EIMH273zQC" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:3EIMH274UHv" resolve="Orientation" />
              </node>
              <node concept="2ViDtV" id="3EIMH273zQD" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:3EIMH274UHH" resolve="F" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41UiX7ONljw" role="3cqZAp">
          <node concept="37vLTI" id="41UiX7ONljx" role="3clFbG">
            <node concept="2ShNRf" id="41UiX7ONljy" role="37vLTx">
              <node concept="3zrR0B" id="41UiX7ONljz" role="2ShVmc">
                <node concept="3Tqbb2" id="41UiX7ONlj$" role="3zrR0E">
                  <ref role="ehGHo" to="ptk1:3EIMH274GME" resolve="Face" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="41UiX7ONlj_" role="37vLTJ">
              <node concept="13iPFW" id="41UiX7ONljA" role="2Oq$k0" />
              <node concept="3TrEf2" id="41UiX7ONHyD" role="2OqNvi">
                <ref role="3Tt5mk" to="ptk1:3EIMH273rue" resolve="FDL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EIMH273zXl" role="3cqZAp">
          <node concept="37vLTI" id="3EIMH273$qS" role="3clFbG">
            <node concept="2OqwBi" id="41UiX7OMck$" role="37vLTJ">
              <node concept="2OqwBi" id="3EIMH273$a5" role="2Oq$k0">
                <node concept="13iPFW" id="3EIMH273zXj" role="2Oq$k0" />
                <node concept="3TrEf2" id="41UiX7OMcby" role="2OqNvi">
                  <ref role="3Tt5mk" to="ptk1:3EIMH273rue" resolve="FDL" />
                </node>
              </node>
              <node concept="3TrcHB" id="41UiX7OMcti" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH274UHU" resolve="content" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EIMH273$rs" role="37vLTx">
              <node concept="1XH99k" id="3EIMH273$rt" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:3EIMH274UHv" resolve="Orientation" />
              </node>
              <node concept="2ViDtV" id="3EIMH273$ru" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:3EIMH274UHH" resolve="F" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41UiX7ONlKQ" role="3cqZAp">
          <node concept="37vLTI" id="41UiX7ONlKR" role="3clFbG">
            <node concept="2ShNRf" id="41UiX7ONlKS" role="37vLTx">
              <node concept="3zrR0B" id="41UiX7ONlKT" role="2ShVmc">
                <node concept="3Tqbb2" id="41UiX7ONlKU" role="3zrR0E">
                  <ref role="ehGHo" to="ptk1:3EIMH274GME" resolve="Face" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="41UiX7ONlKV" role="37vLTJ">
              <node concept="13iPFW" id="41UiX7ONlKW" role="2Oq$k0" />
              <node concept="3TrEf2" id="41UiX7ONHzM" role="2OqNvi">
                <ref role="3Tt5mk" to="ptk1:3EIMH273rul" resolve="FD" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EIMH273$yB" role="3cqZAp">
          <node concept="37vLTI" id="3EIMH273$Um" role="3clFbG">
            <node concept="2OqwBi" id="41UiX7OMcF2" role="37vLTJ">
              <node concept="2OqwBi" id="3EIMH273$Dm" role="2Oq$k0">
                <node concept="13iPFW" id="3EIMH273$y_" role="2Oq$k0" />
                <node concept="3TrEf2" id="41UiX7OMcy0" role="2OqNvi">
                  <ref role="3Tt5mk" to="ptk1:3EIMH273rul" resolve="FD" />
                </node>
              </node>
              <node concept="3TrcHB" id="41UiX7OMcN$" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH274UHU" resolve="content" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EIMH273$UU" role="37vLTx">
              <node concept="1XH99k" id="3EIMH273$UV" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:3EIMH274UHv" resolve="Orientation" />
              </node>
              <node concept="2ViDtV" id="3EIMH273$UW" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:3EIMH274UHH" resolve="F" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41UiX7ONmek" role="3cqZAp">
          <node concept="37vLTI" id="41UiX7ONmel" role="3clFbG">
            <node concept="2ShNRf" id="41UiX7ONmem" role="37vLTx">
              <node concept="3zrR0B" id="41UiX7ONmen" role="2ShVmc">
                <node concept="3Tqbb2" id="41UiX7ONmeo" role="3zrR0E">
                  <ref role="ehGHo" to="ptk1:3EIMH274GME" resolve="Face" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="41UiX7ONmep" role="37vLTJ">
              <node concept="13iPFW" id="41UiX7ONmeq" role="2Oq$k0" />
              <node concept="3TrEf2" id="41UiX7ONHQt" role="2OqNvi">
                <ref role="3Tt5mk" to="ptk1:3EIMH273rut" resolve="FDR" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EIMH273_2y" role="3cqZAp">
          <node concept="37vLTI" id="3EIMH273_p1" role="3clFbG">
            <node concept="2OqwBi" id="41UiX7OMd12" role="37vLTJ">
              <node concept="2OqwBi" id="3EIMH273_ge" role="2Oq$k0">
                <node concept="13iPFW" id="3EIMH273_2w" role="2Oq$k0" />
                <node concept="3TrEf2" id="41UiX7OMcQ3" role="2OqNvi">
                  <ref role="3Tt5mk" to="ptk1:3EIMH273rut" resolve="FDR" />
                </node>
              </node>
              <node concept="3TrcHB" id="41UiX7OMd9K" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH274UHU" resolve="content" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EIMH273_ro" role="37vLTx">
              <node concept="1XH99k" id="3EIMH273_rp" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:3EIMH274UHv" resolve="Orientation" />
              </node>
              <node concept="2ViDtV" id="3EIMH273_rq" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:3EIMH274UHH" resolve="F" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41UiX7ONmGc" role="3cqZAp">
          <node concept="37vLTI" id="41UiX7ONmGd" role="3clFbG">
            <node concept="2ShNRf" id="41UiX7ONmGe" role="37vLTx">
              <node concept="3zrR0B" id="41UiX7ONmGf" role="2ShVmc">
                <node concept="3Tqbb2" id="41UiX7ONmGg" role="3zrR0E">
                  <ref role="ehGHo" to="ptk1:3EIMH274GME" resolve="Face" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="41UiX7ONmGh" role="37vLTJ">
              <node concept="13iPFW" id="41UiX7ONmGi" role="2Oq$k0" />
              <node concept="3TrEf2" id="41UiX7ONHTp" role="2OqNvi">
                <ref role="3Tt5mk" to="ptk1:3EIMH273rw$" resolve="RUF" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EIMH273_z0" role="3cqZAp">
          <node concept="37vLTI" id="3EIMH273_T9" role="3clFbG">
            <node concept="2OqwBi" id="41UiX7OMdn6" role="37vLTJ">
              <node concept="2OqwBi" id="3EIMH273_L1" role="2Oq$k0">
                <node concept="13iPFW" id="3EIMH273_yY" role="2Oq$k0" />
                <node concept="3TrEf2" id="41UiX7OMde4" role="2OqNvi">
                  <ref role="3Tt5mk" to="ptk1:3EIMH273rw$" resolve="RUF" />
                </node>
              </node>
              <node concept="3TrcHB" id="41UiX7OMdxB" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH274UHU" resolve="content" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EIMH273_V6" role="37vLTx">
              <node concept="1XH99k" id="3EIMH273_V7" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:3EIMH274UHv" resolve="Orientation" />
              </node>
              <node concept="2ViDtV" id="41UiX7OMn4b" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:3EIMH274UHw" resolve="R" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41UiX7ONnau" role="3cqZAp">
          <node concept="37vLTI" id="41UiX7ONnav" role="3clFbG">
            <node concept="2ShNRf" id="41UiX7ONnaw" role="37vLTx">
              <node concept="3zrR0B" id="41UiX7ONnax" role="2ShVmc">
                <node concept="3Tqbb2" id="41UiX7ONnay" role="3zrR0E">
                  <ref role="ehGHo" to="ptk1:3EIMH274GME" resolve="Face" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="41UiX7ONnaz" role="37vLTJ">
              <node concept="13iPFW" id="41UiX7ONna$" role="2Oq$k0" />
              <node concept="3TrEf2" id="41UiX7ONHUy" role="2OqNvi">
                <ref role="3Tt5mk" to="ptk1:3EIMH273rwQ" resolve="RU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EIMH273A6E" role="3cqZAp">
          <node concept="37vLTI" id="3EIMH273AzX" role="3clFbG">
            <node concept="2OqwBi" id="41UiX7OMdNn" role="37vLTJ">
              <node concept="2OqwBi" id="3EIMH273AlK" role="2Oq$k0">
                <node concept="13iPFW" id="3EIMH273A6C" role="2Oq$k0" />
                <node concept="3TrEf2" id="41UiX7OMdDL" role="2OqNvi">
                  <ref role="3Tt5mk" to="ptk1:3EIMH273rwQ" resolve="RU" />
                </node>
              </node>
              <node concept="3TrcHB" id="41UiX7OMdW3" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH274UHU" resolve="content" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EIMH273A$x" role="37vLTx">
              <node concept="1XH99k" id="3EIMH273A$y" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:3EIMH274UHv" resolve="Orientation" />
              </node>
              <node concept="2ViDtV" id="3EIMH273A$z" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:3EIMH274UHw" resolve="R" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41UiX7ONnDa" role="3cqZAp">
          <node concept="37vLTI" id="41UiX7ONnDb" role="3clFbG">
            <node concept="2ShNRf" id="41UiX7ONnDc" role="37vLTx">
              <node concept="3zrR0B" id="41UiX7ONnDd" role="2ShVmc">
                <node concept="3Tqbb2" id="41UiX7ONnDe" role="3zrR0E">
                  <ref role="ehGHo" to="ptk1:3EIMH274GME" resolve="Face" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="41UiX7ONnDf" role="37vLTJ">
              <node concept="13iPFW" id="41UiX7ONnDg" role="2Oq$k0" />
              <node concept="3TrEf2" id="41UiX7ONI3G" role="2OqNvi">
                <ref role="3Tt5mk" to="ptk1:3EIMH273rx9" resolve="RUB" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EIMH273AAV" role="3cqZAp">
          <node concept="37vLTI" id="3EIMH273B6V" role="3clFbG">
            <node concept="2OqwBi" id="41UiX7OMeaM" role="37vLTJ">
              <node concept="2OqwBi" id="3EIMH273ASk" role="2Oq$k0">
                <node concept="13iPFW" id="3EIMH273AAT" role="2Oq$k0" />
                <node concept="3TrEf2" id="41UiX7OMe2S" role="2OqNvi">
                  <ref role="3Tt5mk" to="ptk1:3EIMH273rx9" resolve="RUB" />
                </node>
              </node>
              <node concept="3TrcHB" id="41UiX7OMeju" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH274UHU" resolve="content" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EIMH273B7l" role="37vLTx">
              <node concept="1XH99k" id="3EIMH273B7m" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:3EIMH274UHv" resolve="Orientation" />
              </node>
              <node concept="2ViDtV" id="3EIMH273B7n" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:3EIMH274UHw" resolve="R" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41UiX7ONo8g" role="3cqZAp">
          <node concept="37vLTI" id="41UiX7ONo8h" role="3clFbG">
            <node concept="2ShNRf" id="41UiX7ONo8i" role="37vLTx">
              <node concept="3zrR0B" id="41UiX7ONo8j" role="2ShVmc">
                <node concept="3Tqbb2" id="41UiX7ONo8k" role="3zrR0E">
                  <ref role="ehGHo" to="ptk1:3EIMH274GME" resolve="Face" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="41UiX7ONo8l" role="37vLTJ">
              <node concept="13iPFW" id="41UiX7ONo8m" role="2Oq$k0" />
              <node concept="3TrEf2" id="41UiX7ONJOe" role="2OqNvi">
                <ref role="3Tt5mk" to="ptk1:3EIMH273rxt" resolve="RF" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EIMH273Bgk" role="3cqZAp">
          <node concept="37vLTI" id="3EIMH273BFb" role="3clFbG">
            <node concept="2OqwBi" id="41UiX7OMeMz" role="37vLTJ">
              <node concept="2OqwBi" id="3EIMH273Bpk" role="2Oq$k0">
                <node concept="13iPFW" id="3EIMH273Bgi" role="2Oq$k0" />
                <node concept="3TrEf2" id="41UiX7OMeB$" role="2OqNvi">
                  <ref role="3Tt5mk" to="ptk1:3EIMH273rxt" resolve="RF" />
                </node>
              </node>
              <node concept="3TrcHB" id="41UiX7OMeVf" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH274UHU" resolve="content" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EIMH273BFJ" role="37vLTx">
              <node concept="1XH99k" id="3EIMH273BFK" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:3EIMH274UHv" resolve="Orientation" />
              </node>
              <node concept="2ViDtV" id="3EIMH273BFL" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:3EIMH274UHw" resolve="R" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41UiX7ONUXB" role="3cqZAp">
          <node concept="37vLTI" id="41UiX7ONUXC" role="3clFbG">
            <node concept="2ShNRf" id="41UiX7ONUXD" role="37vLTx">
              <node concept="3zrR0B" id="41UiX7ONUXE" role="2ShVmc">
                <node concept="3Tqbb2" id="41UiX7ONUXF" role="3zrR0E">
                  <ref role="ehGHo" to="ptk1:3EIMH274GME" resolve="Face" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="41UiX7ONUXG" role="37vLTJ">
              <node concept="13iPFW" id="41UiX7ONUXH" role="2Oq$k0" />
              <node concept="3TrEf2" id="41UiX7ONVN8" role="2OqNvi">
                <ref role="3Tt5mk" to="ptk1:3EIMH274UU4" resolve="R" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41UiX7ONUXJ" role="3cqZAp">
          <node concept="37vLTI" id="41UiX7ONUXK" role="3clFbG">
            <node concept="2OqwBi" id="41UiX7ONUXL" role="37vLTx">
              <node concept="1XH99k" id="41UiX7ONUXM" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:3EIMH274UHv" resolve="Orientation" />
              </node>
              <node concept="2ViDtV" id="41UiX7ONVT7" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:3EIMH274UHw" resolve="R" />
              </node>
            </node>
            <node concept="2OqwBi" id="41UiX7ONUXO" role="37vLTJ">
              <node concept="2OqwBi" id="41UiX7ONUXP" role="2Oq$k0">
                <node concept="13iPFW" id="41UiX7ONUXQ" role="2Oq$k0" />
                <node concept="3TrEf2" id="41UiX7ONVQ6" role="2OqNvi">
                  <ref role="3Tt5mk" to="ptk1:3EIMH274UU4" resolve="R" />
                </node>
              </node>
              <node concept="3TrcHB" id="41UiX7ONUXS" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH274UHU" resolve="content" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41UiX7ONoBK" role="3cqZAp">
          <node concept="37vLTI" id="41UiX7ONoBL" role="3clFbG">
            <node concept="2ShNRf" id="41UiX7ONoBM" role="37vLTx">
              <node concept="3zrR0B" id="41UiX7ONoBN" role="2ShVmc">
                <node concept="3Tqbb2" id="41UiX7ONoBO" role="3zrR0E">
                  <ref role="ehGHo" to="ptk1:3EIMH274GME" resolve="Face" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="41UiX7ONoBP" role="37vLTJ">
              <node concept="13iPFW" id="41UiX7ONoBQ" role="2Oq$k0" />
              <node concept="3TrEf2" id="41UiX7ONJQG" role="2OqNvi">
                <ref role="3Tt5mk" to="ptk1:3EIMH273rxM" resolve="RB" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EIMH273BPC" role="3cqZAp">
          <node concept="37vLTI" id="3EIMH273CmL" role="3clFbG">
            <node concept="2OqwBi" id="41UiX7OMf97" role="37vLTJ">
              <node concept="2OqwBi" id="3EIMH273C59" role="2Oq$k0">
                <node concept="13iPFW" id="3EIMH273BPA" role="2Oq$k0" />
                <node concept="3TrEf2" id="41UiX7OMeY8" role="2OqNvi">
                  <ref role="3Tt5mk" to="ptk1:3EIMH273rxM" resolve="RB" />
                </node>
              </node>
              <node concept="3TrcHB" id="41UiX7OMfhP" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH274UHU" resolve="content" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EIMH273Cnl" role="37vLTx">
              <node concept="1XH99k" id="3EIMH273Cnm" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:3EIMH274UHv" resolve="Orientation" />
              </node>
              <node concept="2ViDtV" id="3EIMH273Cnn" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:3EIMH274UHw" resolve="R" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41UiX7ONp7E" role="3cqZAp">
          <node concept="37vLTI" id="41UiX7ONp7F" role="3clFbG">
            <node concept="2ShNRf" id="41UiX7ONp7G" role="37vLTx">
              <node concept="3zrR0B" id="41UiX7ONp7H" role="2ShVmc">
                <node concept="3Tqbb2" id="41UiX7ONp7I" role="3zrR0E">
                  <ref role="ehGHo" to="ptk1:3EIMH274GME" resolve="Face" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="41UiX7ONp7J" role="37vLTJ">
              <node concept="13iPFW" id="41UiX7ONp7K" role="2Oq$k0" />
              <node concept="3TrEf2" id="41UiX7ONJZQ" role="2OqNvi">
                <ref role="3Tt5mk" to="ptk1:3EIMH273ry8" resolve="RDF" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EIMH273Cxe" role="3cqZAp">
          <node concept="37vLTI" id="3EIMH273CNi" role="3clFbG">
            <node concept="2OqwBi" id="41UiX7OMfs_" role="37vLTJ">
              <node concept="2OqwBi" id="3EIMH273CLa" role="2Oq$k0">
                <node concept="13iPFW" id="3EIMH273Cxc" role="2Oq$k0" />
                <node concept="3TrEf2" id="41UiX7OMfk$" role="2OqNvi">
                  <ref role="3Tt5mk" to="ptk1:3EIMH273ry8" resolve="RDF" />
                </node>
              </node>
              <node concept="3TrcHB" id="41UiX7OMfB4" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH274UHU" resolve="content" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EIMH273CPD" role="37vLTx">
              <node concept="1XH99k" id="3EIMH273CPE" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:3EIMH274UHv" resolve="Orientation" />
              </node>
              <node concept="2ViDtV" id="3EIMH273CPF" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:3EIMH274UHw" resolve="R" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41UiX7ONpBY" role="3cqZAp">
          <node concept="37vLTI" id="41UiX7ONpBZ" role="3clFbG">
            <node concept="2ShNRf" id="41UiX7ONpC0" role="37vLTx">
              <node concept="3zrR0B" id="41UiX7ONpC1" role="2ShVmc">
                <node concept="3Tqbb2" id="41UiX7ONpC2" role="3zrR0E">
                  <ref role="ehGHo" to="ptk1:3EIMH274GME" resolve="Face" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="41UiX7ONpC3" role="37vLTJ">
              <node concept="13iPFW" id="41UiX7ONpC4" role="2Oq$k0" />
              <node concept="3TrEf2" id="41UiX7ONK47" role="2OqNvi">
                <ref role="3Tt5mk" to="ptk1:3EIMH273ryv" resolve="RD" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EIMH273CZZ" role="3cqZAp">
          <node concept="37vLTI" id="3EIMH273DyP" role="3clFbG">
            <node concept="2OqwBi" id="41UiX7OMfFZ" role="37vLTJ">
              <node concept="2OqwBi" id="3EIMH273Dgy" role="2Oq$k0">
                <node concept="13iPFW" id="3EIMH273CZX" role="2Oq$k0" />
                <node concept="3TrEf2" id="41UiX7OMfDN" role="2OqNvi">
                  <ref role="3Tt5mk" to="ptk1:3EIMH273ryv" resolve="RD" />
                </node>
              </node>
              <node concept="3TrcHB" id="41UiX7OMfH5" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH274UHU" resolve="content" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EIMH273DGx" role="37vLTx">
              <node concept="1XH99k" id="3EIMH273DGy" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:3EIMH274UHv" resolve="Orientation" />
              </node>
              <node concept="2ViDtV" id="3EIMH273DGz" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:3EIMH274UHw" resolve="R" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41UiX7ONq8G" role="3cqZAp">
          <node concept="37vLTI" id="41UiX7ONq8H" role="3clFbG">
            <node concept="2ShNRf" id="41UiX7ONq8I" role="37vLTx">
              <node concept="3zrR0B" id="41UiX7ONq8J" role="2ShVmc">
                <node concept="3Tqbb2" id="41UiX7ONq8K" role="3zrR0E">
                  <ref role="ehGHo" to="ptk1:3EIMH274GME" resolve="Face" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="41UiX7ONq8L" role="37vLTJ">
              <node concept="13iPFW" id="41UiX7ONq8M" role="2Oq$k0" />
              <node concept="3TrEf2" id="41UiX7ONKgS" role="2OqNvi">
                <ref role="3Tt5mk" to="ptk1:3EIMH273ryR" resolve="RDB" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EIMH273DvR" role="3cqZAp">
          <node concept="37vLTI" id="3EIMH273DIW" role="3clFbG">
            <node concept="2OqwBi" id="41UiX7OMg2P" role="37vLTJ">
              <node concept="2OqwBi" id="3EIMH273DS8" role="2Oq$k0">
                <node concept="13iPFW" id="3EIMH273DJr" role="2Oq$k0" />
                <node concept="3TrEf2" id="41UiX7OMfT$" role="2OqNvi">
                  <ref role="3Tt5mk" to="ptk1:3EIMH273ryR" resolve="RDB" />
                </node>
              </node>
              <node concept="3TrcHB" id="41UiX7OMgbx" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH274UHU" resolve="content" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EIMH273DvT" role="37vLTx">
              <node concept="1XH99k" id="3EIMH273DvU" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:3EIMH274UHv" resolve="Orientation" />
              </node>
              <node concept="2ViDtV" id="3EIMH273DvV" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:3EIMH274UHw" resolve="R" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41UiX7ONqDO" role="3cqZAp">
          <node concept="37vLTI" id="41UiX7ONqDP" role="3clFbG">
            <node concept="2ShNRf" id="41UiX7ONqDQ" role="37vLTx">
              <node concept="3zrR0B" id="41UiX7ONqDR" role="2ShVmc">
                <node concept="3Tqbb2" id="41UiX7ONqDS" role="3zrR0E">
                  <ref role="ehGHo" to="ptk1:3EIMH274GME" resolve="Face" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="41UiX7ONqDT" role="37vLTJ">
              <node concept="13iPFW" id="41UiX7ONqDU" role="2Oq$k0" />
              <node concept="3TrEf2" id="41UiX7ONKqw" role="2OqNvi">
                <ref role="3Tt5mk" to="ptk1:3EIMH273rzg" resolve="LUB" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EIMH273EaI" role="3cqZAp">
          <node concept="37vLTI" id="3EIMH273EHr" role="3clFbG">
            <node concept="2OqwBi" id="41UiX7OMgni" role="37vLTJ">
              <node concept="2OqwBi" id="3EIMH273EuM" role="2Oq$k0">
                <node concept="13iPFW" id="3EIMH273EaG" role="2Oq$k0" />
                <node concept="3TrEf2" id="41UiX7OMgeg" role="2OqNvi">
                  <ref role="3Tt5mk" to="ptk1:3EIMH273rzg" resolve="LUB" />
                </node>
              </node>
              <node concept="3TrcHB" id="41UiX7OMgxL" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH274UHU" resolve="content" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EIMH273EHZ" role="37vLTx">
              <node concept="1XH99k" id="3EIMH273EI0" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:3EIMH274UHv" resolve="Orientation" />
              </node>
              <node concept="2ViDtV" id="41UiX7OMn6r" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:3EIMH274UHx" resolve="L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41UiX7ONrbm" role="3cqZAp">
          <node concept="37vLTI" id="41UiX7ONrbn" role="3clFbG">
            <node concept="2ShNRf" id="41UiX7ONrbo" role="37vLTx">
              <node concept="3zrR0B" id="41UiX7ONrbp" role="2ShVmc">
                <node concept="3Tqbb2" id="41UiX7ONrbq" role="3zrR0E">
                  <ref role="ehGHo" to="ptk1:3EIMH274GME" resolve="Face" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="41UiX7ONrbr" role="37vLTJ">
              <node concept="13iPFW" id="41UiX7ONrbs" role="2Oq$k0" />
              <node concept="3TrEf2" id="41UiX7ONKrD" role="2OqNvi">
                <ref role="3Tt5mk" to="ptk1:3EIMH273rzE" resolve="LU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EIMH273JmB" role="3cqZAp">
          <node concept="37vLTI" id="3EIMH273JW1" role="3clFbG">
            <node concept="2OqwBi" id="41UiX7OMgAQ" role="37vLTJ">
              <node concept="2OqwBi" id="3EIMH273JEF" role="2Oq$k0">
                <node concept="13iPFW" id="3EIMH273Jm_" role="2Oq$k0" />
                <node concept="3TrEf2" id="41UiX7OMg$E" role="2OqNvi">
                  <ref role="3Tt5mk" to="ptk1:3EIMH273rzE" resolve="LU" />
                </node>
              </node>
              <node concept="3TrcHB" id="41UiX7OMgBW" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH274UHU" resolve="content" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EIMH273JW_" role="37vLTx">
              <node concept="1XH99k" id="3EIMH273JWA" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:3EIMH274UHv" resolve="Orientation" />
              </node>
              <node concept="2ViDtV" id="3EIMH273JWB" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:3EIMH274UHx" resolve="L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41UiX7ONrHi" role="3cqZAp">
          <node concept="37vLTI" id="41UiX7ONrHj" role="3clFbG">
            <node concept="2ShNRf" id="41UiX7ONrHk" role="37vLTx">
              <node concept="3zrR0B" id="41UiX7ONrHl" role="2ShVmc">
                <node concept="3Tqbb2" id="41UiX7ONrHm" role="3zrR0E">
                  <ref role="ehGHo" to="ptk1:3EIMH274GME" resolve="Face" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="41UiX7ONrHn" role="37vLTJ">
              <node concept="13iPFW" id="41UiX7ONrHo" role="2Oq$k0" />
              <node concept="3TrEf2" id="41UiX7ONKu7" role="2OqNvi">
                <ref role="3Tt5mk" to="ptk1:3EIMH273r$5" resolve="LUF" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EIMH273EVo" role="3cqZAp">
          <node concept="37vLTI" id="3EIMH273Fuw" role="3clFbG">
            <node concept="2OqwBi" id="41UiX7OMgPu" role="37vLTJ">
              <node concept="2OqwBi" id="3EIMH273FfT" role="2Oq$k0">
                <node concept="13iPFW" id="3EIMH273EVm" role="2Oq$k0" />
                <node concept="3TrEf2" id="41UiX7OMgGi" role="2OqNvi">
                  <ref role="3Tt5mk" to="ptk1:3EIMH273r$5" resolve="LUF" />
                </node>
              </node>
              <node concept="3TrcHB" id="41UiX7OMgY0" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH274UHU" resolve="content" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EIMH273Fv4" role="37vLTx">
              <node concept="1XH99k" id="3EIMH273Fv5" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:3EIMH274UHv" resolve="Orientation" />
              </node>
              <node concept="2ViDtV" id="3EIMH273Fv6" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:3EIMH274UHx" resolve="L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41UiX7ONsfC" role="3cqZAp">
          <node concept="37vLTI" id="41UiX7ONsfD" role="3clFbG">
            <node concept="2ShNRf" id="41UiX7ONsfE" role="37vLTx">
              <node concept="3zrR0B" id="41UiX7ONsfF" role="2ShVmc">
                <node concept="3Tqbb2" id="41UiX7ONsfG" role="3zrR0E">
                  <ref role="ehGHo" to="ptk1:3EIMH274GME" resolve="Face" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="41UiX7ONsfH" role="37vLTJ">
              <node concept="13iPFW" id="41UiX7ONsfI" role="2Oq$k0" />
              <node concept="3TrEf2" id="41UiX7ONK_W" role="2OqNvi">
                <ref role="3Tt5mk" to="ptk1:3EIMH273r$x" resolve="LB" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EIMH273FFe" role="3cqZAp">
          <node concept="37vLTI" id="3EIMH273GeN" role="3clFbG">
            <node concept="2OqwBi" id="41UiX7OMhaz" role="37vLTJ">
              <node concept="2OqwBi" id="3EIMH273G0c" role="2Oq$k0">
                <node concept="13iPFW" id="3EIMH273FFc" role="2Oq$k0" />
                <node concept="3TrEf2" id="41UiX7OMh2I" role="2OqNvi">
                  <ref role="3Tt5mk" to="ptk1:3EIMH273r$x" resolve="LB" />
                </node>
              </node>
              <node concept="3TrcHB" id="41UiX7OMhjf" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH274UHU" resolve="content" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EIMH273Gfn" role="37vLTx">
              <node concept="1XH99k" id="3EIMH273Gfo" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:3EIMH274UHv" resolve="Orientation" />
              </node>
              <node concept="2ViDtV" id="3EIMH273GgG" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:3EIMH274UHx" resolve="L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41UiX7ONVV4" role="3cqZAp">
          <node concept="37vLTI" id="41UiX7ONVV5" role="3clFbG">
            <node concept="2ShNRf" id="41UiX7ONVV6" role="37vLTx">
              <node concept="3zrR0B" id="41UiX7ONVV7" role="2ShVmc">
                <node concept="3Tqbb2" id="41UiX7ONVV8" role="3zrR0E">
                  <ref role="ehGHo" to="ptk1:3EIMH274GME" resolve="Face" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="41UiX7ONVV9" role="37vLTJ">
              <node concept="13iPFW" id="41UiX7ONVVa" role="2Oq$k0" />
              <node concept="3TrEf2" id="41UiX7ONWOe" role="2OqNvi">
                <ref role="3Tt5mk" to="ptk1:3EIMH274UUS" resolve="L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41UiX7ONVVc" role="3cqZAp">
          <node concept="37vLTI" id="41UiX7ONVVd" role="3clFbG">
            <node concept="2OqwBi" id="41UiX7ONVVe" role="37vLTx">
              <node concept="1XH99k" id="41UiX7ONVVf" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:3EIMH274UHv" resolve="Orientation" />
              </node>
              <node concept="2ViDtV" id="41UiX7ONWUn" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:3EIMH274UHx" resolve="L" />
              </node>
            </node>
            <node concept="2OqwBi" id="41UiX7ONVVh" role="37vLTJ">
              <node concept="2OqwBi" id="41UiX7ONVVi" role="2Oq$k0">
                <node concept="13iPFW" id="41UiX7ONVVj" role="2Oq$k0" />
                <node concept="3TrEf2" id="41UiX7ONWPz" role="2OqNvi">
                  <ref role="3Tt5mk" to="ptk1:3EIMH274UUS" resolve="L" />
                </node>
              </node>
              <node concept="3TrcHB" id="41UiX7ONVVl" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH274UHU" resolve="content" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41UiX7ONsMo" role="3cqZAp">
          <node concept="37vLTI" id="41UiX7ONsMp" role="3clFbG">
            <node concept="2ShNRf" id="41UiX7ONsMq" role="37vLTx">
              <node concept="3zrR0B" id="41UiX7ONsMr" role="2ShVmc">
                <node concept="3Tqbb2" id="41UiX7ONsMs" role="3zrR0E">
                  <ref role="ehGHo" to="ptk1:3EIMH274GME" resolve="Face" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="41UiX7ONsMt" role="37vLTJ">
              <node concept="13iPFW" id="41UiX7ONsMu" role="2Oq$k0" />
              <node concept="3TrEf2" id="41UiX7ONKCS" role="2OqNvi">
                <ref role="3Tt5mk" to="ptk1:3EIMH273r$Y" resolve="LF" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EIMH273GtE" role="3cqZAp">
          <node concept="37vLTI" id="3EIMH273H2U" role="3clFbG">
            <node concept="2OqwBi" id="41UiX7OMhvk" role="37vLTJ">
              <node concept="2OqwBi" id="3EIMH273GKk" role="2Oq$k0">
                <node concept="13iPFW" id="3EIMH273GtC" role="2Oq$k0" />
                <node concept="3TrEf2" id="41UiX7OMhk9" role="2OqNvi">
                  <ref role="3Tt5mk" to="ptk1:3EIMH273r$Y" resolve="LF" />
                </node>
              </node>
              <node concept="3TrcHB" id="41UiX7OMhC0" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH274UHU" resolve="content" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EIMH273H3u" role="37vLTx">
              <node concept="1XH99k" id="3EIMH273H3v" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:3EIMH274UHv" resolve="Orientation" />
              </node>
              <node concept="2ViDtV" id="3EIMH273H3w" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:3EIMH274UHx" resolve="L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41UiX7ONtly" role="3cqZAp">
          <node concept="37vLTI" id="41UiX7ONtlz" role="3clFbG">
            <node concept="2ShNRf" id="41UiX7ONtl$" role="37vLTx">
              <node concept="3zrR0B" id="41UiX7ONtl_" role="2ShVmc">
                <node concept="3Tqbb2" id="41UiX7ONtlA" role="3zrR0E">
                  <ref role="ehGHo" to="ptk1:3EIMH274GME" resolve="Face" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="41UiX7ONtlB" role="37vLTJ">
              <node concept="13iPFW" id="41UiX7ONtlC" role="2Oq$k0" />
              <node concept="3TrEf2" id="41UiX7ONKFJ" role="2OqNvi">
                <ref role="3Tt5mk" to="ptk1:3EIMH273r_s" resolve="LDB" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EIMH273Hgy" role="3cqZAp">
          <node concept="37vLTI" id="3EIMH273HIy" role="3clFbG">
            <node concept="2OqwBi" id="41UiX7OMhX1" role="37vLTJ">
              <node concept="2OqwBi" id="3EIMH273HtB" role="2Oq$k0">
                <node concept="13iPFW" id="3EIMH273Hgw" role="2Oq$k0" />
                <node concept="3TrEf2" id="41UiX7OMhNN" role="2OqNvi">
                  <ref role="3Tt5mk" to="ptk1:3EIMH273r_s" resolve="LDB" />
                </node>
              </node>
              <node concept="3TrcHB" id="41UiX7OMi7w" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH274UHU" resolve="content" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EIMH273HJ6" role="37vLTx">
              <node concept="1XH99k" id="3EIMH273HJ7" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:3EIMH274UHv" resolve="Orientation" />
              </node>
              <node concept="2ViDtV" id="3EIMH273HJ8" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:3EIMH274UHx" resolve="L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41UiX7ONtT6" role="3cqZAp">
          <node concept="37vLTI" id="41UiX7ONtT7" role="3clFbG">
            <node concept="2ShNRf" id="41UiX7ONtT8" role="37vLTx">
              <node concept="3zrR0B" id="41UiX7ONtT9" role="2ShVmc">
                <node concept="3Tqbb2" id="41UiX7ONtTa" role="3zrR0E">
                  <ref role="ehGHo" to="ptk1:3EIMH274GME" resolve="Face" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="41UiX7ONtTb" role="37vLTJ">
              <node concept="13iPFW" id="41UiX7ONtTc" role="2Oq$k0" />
              <node concept="3TrEf2" id="41UiX7ONKN$" role="2OqNvi">
                <ref role="3Tt5mk" to="ptk1:3EIMH273r_V" resolve="LD" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EIMH273K1b" role="3cqZAp">
          <node concept="37vLTI" id="3EIMH273KB2" role="3clFbG">
            <node concept="2OqwBi" id="41UiX7OMicp" role="37vLTJ">
              <node concept="2OqwBi" id="3EIMH273KlE" role="2Oq$k0">
                <node concept="13iPFW" id="3EIMH273K19" role="2Oq$k0" />
                <node concept="3TrEf2" id="41UiX7OMiad" role="2OqNvi">
                  <ref role="3Tt5mk" to="ptk1:3EIMH273r_V" resolve="LD" />
                </node>
              </node>
              <node concept="3TrcHB" id="41UiX7OMidv" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH274UHU" resolve="content" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EIMH273KBA" role="37vLTx">
              <node concept="1XH99k" id="3EIMH273KBB" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:3EIMH274UHv" resolve="Orientation" />
              </node>
              <node concept="2ViDtV" id="3EIMH273KBC" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:3EIMH274UHx" resolve="L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41UiX7ONutu" role="3cqZAp">
          <node concept="37vLTI" id="41UiX7ONutv" role="3clFbG">
            <node concept="2ShNRf" id="41UiX7ONutw" role="37vLTx">
              <node concept="3zrR0B" id="41UiX7ONutx" role="2ShVmc">
                <node concept="3Tqbb2" id="41UiX7ONuty" role="3zrR0E">
                  <ref role="ehGHo" to="ptk1:3EIMH274GME" resolve="Face" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="41UiX7ONutz" role="37vLTJ">
              <node concept="13iPFW" id="41UiX7ONut$" role="2Oq$k0" />
              <node concept="3TrEf2" id="41UiX7ONKSc" role="2OqNvi">
                <ref role="3Tt5mk" to="ptk1:3EIMH273rAr" resolve="LDF" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EIMH273HX4" role="3cqZAp">
          <node concept="37vLTI" id="3EIMH273Iyd" role="3clFbG">
            <node concept="2OqwBi" id="41UiX7OMird" role="37vLTJ">
              <node concept="2OqwBi" id="3EIMH273Igo" role="2Oq$k0">
                <node concept="13iPFW" id="3EIMH273HX2" role="2Oq$k0" />
                <node concept="3TrEf2" id="41UiX7OMiib" role="2OqNvi">
                  <ref role="3Tt5mk" to="ptk1:3EIMH273rAr" resolve="LDF" />
                </node>
              </node>
              <node concept="3TrcHB" id="41UiX7OMizT" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH274UHU" resolve="content" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EIMH273IyL" role="37vLTx">
              <node concept="1XH99k" id="3EIMH273IyM" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:3EIMH274UHv" resolve="Orientation" />
              </node>
              <node concept="2ViDtV" id="3EIMH273IyN" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:3EIMH274UHx" resolve="L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41UiX7ONv80" role="3cqZAp">
          <node concept="37vLTI" id="41UiX7ONv81" role="3clFbG">
            <node concept="2ShNRf" id="41UiX7ONv82" role="37vLTx">
              <node concept="3zrR0B" id="41UiX7ONv83" role="2ShVmc">
                <node concept="3Tqbb2" id="41UiX7ONv84" role="3zrR0E">
                  <ref role="ehGHo" to="ptk1:3EIMH274GME" resolve="Face" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="41UiX7ONv85" role="37vLTJ">
              <node concept="13iPFW" id="41UiX7ONv86" role="2Oq$k0" />
              <node concept="3TrEf2" id="41UiX7ONKTl" role="2OqNvi">
                <ref role="3Tt5mk" to="ptk1:3EIMH273rAW" resolve="BUR" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EIMH273IKJ" role="3cqZAp">
          <node concept="37vLTI" id="3EIMH273KEy" role="3clFbG">
            <node concept="2OqwBi" id="41UiX7OMiGC" role="37vLTJ">
              <node concept="2OqwBi" id="3EIMH273J4u" role="2Oq$k0">
                <node concept="13iPFW" id="3EIMH273IKH" role="2Oq$k0" />
                <node concept="3TrEf2" id="41UiX7OMi$N" role="2OqNvi">
                  <ref role="3Tt5mk" to="ptk1:3EIMH273rAW" resolve="BUR" />
                </node>
              </node>
              <node concept="3TrcHB" id="41UiX7OMiR7" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH274UHU" resolve="content" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EIMH273KGT" role="37vLTx">
              <node concept="1XH99k" id="3EIMH273KGU" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:3EIMH274UHv" resolve="Orientation" />
              </node>
              <node concept="2ViDtV" id="41UiX7OMnbK" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:3EIMH274UHN" resolve="B" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41UiX7ONvH4" role="3cqZAp">
          <node concept="37vLTI" id="41UiX7ONvH5" role="3clFbG">
            <node concept="2ShNRf" id="41UiX7ONvH6" role="37vLTx">
              <node concept="3zrR0B" id="41UiX7ONvH7" role="2ShVmc">
                <node concept="3Tqbb2" id="41UiX7ONvH8" role="3zrR0E">
                  <ref role="ehGHo" to="ptk1:3EIMH274GME" resolve="Face" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="41UiX7ONvH9" role="37vLTJ">
              <node concept="13iPFW" id="41UiX7ONvHa" role="2Oq$k0" />
              <node concept="3TrEf2" id="41UiX7ONL1a" role="2OqNvi">
                <ref role="3Tt5mk" to="ptk1:3EIMH273rBu" resolve="BU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EIMH273KMt" role="3cqZAp">
          <node concept="37vLTI" id="3EIMH273Lpo" role="3clFbG">
            <node concept="2OqwBi" id="41UiX7OMiWc" role="37vLTJ">
              <node concept="2OqwBi" id="3EIMH273L7D" role="2Oq$k0">
                <node concept="13iPFW" id="3EIMH273KMr" role="2Oq$k0" />
                <node concept="3TrEf2" id="41UiX7OMiU0" role="2OqNvi">
                  <ref role="3Tt5mk" to="ptk1:3EIMH273rBu" resolve="BU" />
                </node>
              </node>
              <node concept="3TrcHB" id="41UiX7OMiXi" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH274UHU" resolve="content" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EIMH273LrJ" role="37vLTx">
              <node concept="1XH99k" id="3EIMH273LrK" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:3EIMH274UHv" resolve="Orientation" />
              </node>
              <node concept="2ViDtV" id="3EIMH273LrL" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:3EIMH274UHN" resolve="B" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41UiX7ONwiE" role="3cqZAp">
          <node concept="37vLTI" id="41UiX7ONwiF" role="3clFbG">
            <node concept="2ShNRf" id="41UiX7ONwiG" role="37vLTx">
              <node concept="3zrR0B" id="41UiX7ONwiH" role="2ShVmc">
                <node concept="3Tqbb2" id="41UiX7ONwiI" role="3zrR0E">
                  <ref role="ehGHo" to="ptk1:3EIMH274GME" resolve="Face" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="41UiX7ONwiJ" role="37vLTJ">
              <node concept="13iPFW" id="41UiX7ONwiK" role="2Oq$k0" />
              <node concept="3TrEf2" id="41UiX7ONL46" role="2OqNvi">
                <ref role="3Tt5mk" to="ptk1:3EIMH273rC1" resolve="BUL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EIMH273LFY" role="3cqZAp">
          <node concept="37vLTI" id="3EIMH273Mbx" role="3clFbG">
            <node concept="2OqwBi" id="41UiX7OMj9p" role="37vLTJ">
              <node concept="2OqwBi" id="3EIMH273M2L" role="2Oq$k0">
                <node concept="13iPFW" id="3EIMH273LFW" role="2Oq$k0" />
                <node concept="3TrEf2" id="41UiX7OMiYq" role="2OqNvi">
                  <ref role="3Tt5mk" to="ptk1:3EIMH273rC1" resolve="BUL" />
                </node>
              </node>
              <node concept="3TrcHB" id="41UiX7OMji7" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH274UHU" resolve="content" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EIMH273Mc5" role="37vLTx">
              <node concept="1XH99k" id="3EIMH273Mc6" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:3EIMH274UHv" resolve="Orientation" />
              </node>
              <node concept="2ViDtV" id="3EIMH273Mc7" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:3EIMH274UHN" resolve="B" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41UiX7ONx0m" role="3cqZAp">
          <node concept="37vLTI" id="41UiX7ONx0n" role="3clFbG">
            <node concept="2ShNRf" id="41UiX7ONx0o" role="37vLTx">
              <node concept="3zrR0B" id="41UiX7ONx0p" role="2ShVmc">
                <node concept="3Tqbb2" id="41UiX7ONx0q" role="3zrR0E">
                  <ref role="ehGHo" to="ptk1:3EIMH274GME" resolve="Face" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="41UiX7ONx0r" role="37vLTJ">
              <node concept="13iPFW" id="41UiX7ONx0s" role="2Oq$k0" />
              <node concept="3TrEf2" id="41UiX7ONL6V" role="2OqNvi">
                <ref role="3Tt5mk" to="ptk1:3EIMH273rC_" resolve="BR" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EIMH273Mu$" role="3cqZAp">
          <node concept="37vLTI" id="3EIMH273N4g" role="3clFbG">
            <node concept="2OqwBi" id="41UiX7OMjlD" role="37vLTJ">
              <node concept="2OqwBi" id="3EIMH273MOA" role="2Oq$k0">
                <node concept="13iPFW" id="3EIMH273Muy" role="2Oq$k0" />
                <node concept="3TrEf2" id="41UiX7OMjkO" role="2OqNvi">
                  <ref role="3Tt5mk" to="ptk1:3EIMH273rC_" resolve="BR" />
                </node>
              </node>
              <node concept="3TrcHB" id="41UiX7OMjwG" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH274UHU" resolve="content" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EIMH273N4O" role="37vLTx">
              <node concept="1XH99k" id="3EIMH273N4P" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:3EIMH274UHv" resolve="Orientation" />
              </node>
              <node concept="2ViDtV" id="3EIMH273N4Q" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:3EIMH274UHN" resolve="B" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41UiX7ONXEP" role="3cqZAp">
          <node concept="37vLTI" id="41UiX7ONXEQ" role="3clFbG">
            <node concept="2ShNRf" id="41UiX7ONXER" role="37vLTx">
              <node concept="3zrR0B" id="41UiX7ONXES" role="2ShVmc">
                <node concept="3Tqbb2" id="41UiX7ONXET" role="3zrR0E">
                  <ref role="ehGHo" to="ptk1:3EIMH274GME" resolve="Face" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="41UiX7ONXEU" role="37vLTJ">
              <node concept="13iPFW" id="41UiX7ONXEV" role="2Oq$k0" />
              <node concept="3TrEf2" id="41UiX7ONZoS" role="2OqNvi">
                <ref role="3Tt5mk" to="ptk1:3EIMH274UVH" resolve="B" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41UiX7ONXEX" role="3cqZAp">
          <node concept="37vLTI" id="41UiX7ONXEY" role="3clFbG">
            <node concept="2OqwBi" id="41UiX7ONXEZ" role="37vLTx">
              <node concept="1XH99k" id="41UiX7ONXF0" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:3EIMH274UHv" resolve="Orientation" />
              </node>
              <node concept="2ViDtV" id="41UiX7ONZuR" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:3EIMH274UHN" resolve="B" />
              </node>
            </node>
            <node concept="2OqwBi" id="41UiX7ONXF2" role="37vLTJ">
              <node concept="2OqwBi" id="41UiX7ONXF3" role="2Oq$k0">
                <node concept="13iPFW" id="41UiX7ONXF4" role="2Oq$k0" />
                <node concept="3TrEf2" id="41UiX7ONZrQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="ptk1:3EIMH274UVH" resolve="B" />
                </node>
              </node>
              <node concept="3TrcHB" id="41UiX7ONXF6" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH274UHU" resolve="content" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41UiX7ONxAK" role="3cqZAp">
          <node concept="37vLTI" id="41UiX7ONxAL" role="3clFbG">
            <node concept="2ShNRf" id="41UiX7ONxAM" role="37vLTx">
              <node concept="3zrR0B" id="41UiX7ONxAN" role="2ShVmc">
                <node concept="3Tqbb2" id="41UiX7ONxAO" role="3zrR0E">
                  <ref role="ehGHo" to="ptk1:3EIMH274GME" resolve="Face" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="41UiX7ONxAP" role="37vLTJ">
              <node concept="13iPFW" id="41UiX7ONxAQ" role="2Oq$k0" />
              <node concept="3TrEf2" id="41UiX7ONLif" role="2OqNvi">
                <ref role="3Tt5mk" to="ptk1:3EIMH273rDa" resolve="BL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EIMH273Nnj" role="3cqZAp">
          <node concept="37vLTI" id="3EIMH273NXs" role="3clFbG">
            <node concept="2OqwBi" id="41UiX7OMjHY" role="37vLTJ">
              <node concept="2OqwBi" id="3EIMH273NHK" role="2Oq$k0">
                <node concept="13iPFW" id="3EIMH273Nnh" role="2Oq$k0" />
                <node concept="3TrEf2" id="41UiX7OMj$Y" role="2OqNvi">
                  <ref role="3Tt5mk" to="ptk1:3EIMH273rDa" resolve="BL" />
                </node>
              </node>
              <node concept="3TrcHB" id="41UiX7OMjJ4" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH274UHU" resolve="content" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EIMH273NY0" role="37vLTx">
              <node concept="1XH99k" id="3EIMH273NY1" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:3EIMH274UHv" resolve="Orientation" />
              </node>
              <node concept="2ViDtV" id="3EIMH273NY2" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:3EIMH274UHN" resolve="B" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41UiX7ONyda" role="3cqZAp">
          <node concept="37vLTI" id="41UiX7ONydb" role="3clFbG">
            <node concept="2ShNRf" id="41UiX7ONydc" role="37vLTx">
              <node concept="3zrR0B" id="41UiX7ONydd" role="2ShVmc">
                <node concept="3Tqbb2" id="41UiX7ONyde" role="3zrR0E">
                  <ref role="ehGHo" to="ptk1:3EIMH274GME" resolve="Face" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="41UiX7ONydf" role="37vLTJ">
              <node concept="13iPFW" id="41UiX7ONydg" role="2Oq$k0" />
              <node concept="3TrEf2" id="41UiX7ONLue" role="2OqNvi">
                <ref role="3Tt5mk" to="ptk1:3EIMH273rDK" resolve="BDR" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EIMH273Of9" role="3cqZAp">
          <node concept="37vLTI" id="3EIMH273PAC" role="3clFbG">
            <node concept="2OqwBi" id="41UiX7OMjV9" role="37vLTJ">
              <node concept="2OqwBi" id="3EIMH273OA1" role="2Oq$k0">
                <node concept="13iPFW" id="3EIMH273Of7" role="2Oq$k0" />
                <node concept="3TrEf2" id="41UiX7OMjJY" role="2OqNvi">
                  <ref role="3Tt5mk" to="ptk1:3EIMH273rDK" resolve="BDR" />
                </node>
              </node>
              <node concept="3TrcHB" id="41UiX7OMk3P" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH274UHU" resolve="content" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EIMH273PBc" role="37vLTx">
              <node concept="1XH99k" id="3EIMH273PBd" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:3EIMH274UHv" resolve="Orientation" />
              </node>
              <node concept="2ViDtV" id="3EIMH273PBe" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:3EIMH274UHN" resolve="B" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41UiX7ONyNY" role="3cqZAp">
          <node concept="37vLTI" id="41UiX7ONyNZ" role="3clFbG">
            <node concept="2ShNRf" id="41UiX7ONyO0" role="37vLTx">
              <node concept="3zrR0B" id="41UiX7ONyO1" role="2ShVmc">
                <node concept="3Tqbb2" id="41UiX7ONyO2" role="3zrR0E">
                  <ref role="ehGHo" to="ptk1:3EIMH274GME" resolve="Face" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="41UiX7ONyO3" role="37vLTJ">
              <node concept="13iPFW" id="41UiX7ONyO4" role="2Oq$k0" />
              <node concept="3TrEf2" id="41UiX7ONLvp" role="2OqNvi">
                <ref role="3Tt5mk" to="ptk1:3EIMH273rEn" resolve="BD" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EIMH273PSM" role="3cqZAp">
          <node concept="37vLTI" id="3EIMH273Qws" role="3clFbG">
            <node concept="2OqwBi" id="41UiX7OMk7n" role="37vLTJ">
              <node concept="2OqwBi" id="3EIMH273Qhp" role="2Oq$k0">
                <node concept="13iPFW" id="3EIMH273PSK" role="2Oq$k0" />
                <node concept="3TrEf2" id="41UiX7OMk6y" role="2OqNvi">
                  <ref role="3Tt5mk" to="ptk1:3EIMH273rEn" resolve="BD" />
                </node>
              </node>
              <node concept="3TrcHB" id="41UiX7OMk8t" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH274UHU" resolve="content" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EIMH273QyN" role="37vLTx">
              <node concept="1XH99k" id="3EIMH273QyO" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:3EIMH274UHv" resolve="Orientation" />
              </node>
              <node concept="2ViDtV" id="3EIMH273QyP" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:3EIMH274UHN" resolve="B" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41UiX7ONzzq" role="3cqZAp">
          <node concept="37vLTI" id="41UiX7ONzzr" role="3clFbG">
            <node concept="2ShNRf" id="41UiX7ONzzs" role="37vLTx">
              <node concept="3zrR0B" id="41UiX7ONzzt" role="2ShVmc">
                <node concept="3Tqbb2" id="41UiX7ONzzu" role="3zrR0E">
                  <ref role="ehGHo" to="ptk1:3EIMH274GME" resolve="Face" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="41UiX7ONzzv" role="37vLTJ">
              <node concept="13iPFW" id="41UiX7ONzzw" role="2Oq$k0" />
              <node concept="3TrEf2" id="41UiX7ONLEJ" role="2OqNvi">
                <ref role="3Tt5mk" to="ptk1:3EIMH273rEZ" resolve="BDL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EIMH273QCl" role="3cqZAp">
          <node concept="37vLTI" id="3EIMH273R3Z" role="3clFbG">
            <node concept="2OqwBi" id="41UiX7OMkmb" role="37vLTJ">
              <node concept="2OqwBi" id="3EIMH273R1d" role="2Oq$k0">
                <node concept="13iPFW" id="3EIMH273QCj" role="2Oq$k0" />
                <node concept="3TrEf2" id="41UiX7OMkd9" role="2OqNvi">
                  <ref role="3Tt5mk" to="ptk1:3EIMH273rEZ" resolve="BDL" />
                </node>
              </node>
              <node concept="3TrcHB" id="41UiX7OMkuR" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH274UHU" resolve="content" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EIMH273R6m" role="37vLTx">
              <node concept="1XH99k" id="3EIMH273R6n" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:3EIMH274UHv" resolve="Orientation" />
              </node>
              <node concept="2ViDtV" id="3EIMH273R6o" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:3EIMH274UHN" resolve="B" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41UiX7ON$b2" role="3cqZAp">
          <node concept="37vLTI" id="41UiX7ON$b3" role="3clFbG">
            <node concept="2ShNRf" id="41UiX7ON$b4" role="37vLTx">
              <node concept="3zrR0B" id="41UiX7ON$b5" role="2ShVmc">
                <node concept="3Tqbb2" id="41UiX7ON$b6" role="3zrR0E">
                  <ref role="ehGHo" to="ptk1:3EIMH274GME" resolve="Face" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="41UiX7ON$b7" role="37vLTJ">
              <node concept="13iPFW" id="41UiX7ON$b8" role="2Oq$k0" />
              <node concept="3TrEf2" id="41UiX7ONLFS" role="2OqNvi">
                <ref role="3Tt5mk" to="ptk1:3EIMH273rFC" resolve="DFL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EIMH273RoQ" role="3cqZAp">
          <node concept="37vLTI" id="3EIMH273RZ$" role="3clFbG">
            <node concept="2OqwBi" id="41UiX7OMkFi" role="37vLTJ">
              <node concept="2OqwBi" id="3EIMH273RMn" role="2Oq$k0">
                <node concept="13iPFW" id="3EIMH273RoO" role="2Oq$k0" />
                <node concept="3TrEf2" id="41UiX7OMkzy" role="2OqNvi">
                  <ref role="3Tt5mk" to="ptk1:3EIMH273rFC" resolve="DFL" />
                </node>
              </node>
              <node concept="3TrcHB" id="41UiX7OMkPL" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH274UHU" resolve="content" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EIMH273S1V" role="37vLTx">
              <node concept="1XH99k" id="3EIMH273S1W" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:3EIMH274UHv" resolve="Orientation" />
              </node>
              <node concept="2ViDtV" id="41UiX7OMngd" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:3EIMH274UHC" resolve="D" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41UiX7ONAhQ" role="3cqZAp">
          <node concept="37vLTI" id="41UiX7ONAhR" role="3clFbG">
            <node concept="2ShNRf" id="41UiX7ONAhS" role="37vLTx">
              <node concept="3zrR0B" id="41UiX7ONAhT" role="2ShVmc">
                <node concept="3Tqbb2" id="41UiX7ONAhU" role="3zrR0E">
                  <ref role="ehGHo" to="ptk1:3EIMH274GME" resolve="Face" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="41UiX7ONAhV" role="37vLTJ">
              <node concept="13iPFW" id="41UiX7ONAhW" role="2Oq$k0" />
              <node concept="3TrEf2" id="41UiX7ONLXE" role="2OqNvi">
                <ref role="3Tt5mk" to="ptk1:3EIMH273rGi" resolve="DF" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EIMH273S8v" role="3cqZAp">
          <node concept="37vLTI" id="3EIMH273SKM" role="3clFbG">
            <node concept="2OqwBi" id="41UiX7OMkW5" role="37vLTJ">
              <node concept="2OqwBi" id="3EIMH273Sx3" role="2Oq$k0">
                <node concept="13iPFW" id="3EIMH273S8t" role="2Oq$k0" />
                <node concept="3TrEf2" id="41UiX7OMkU3" role="2OqNvi">
                  <ref role="3Tt5mk" to="ptk1:3EIMH273rGi" resolve="DF" />
                </node>
              </node>
              <node concept="3TrcHB" id="41UiX7OMl78" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH274UHU" resolve="content" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EIMH273SLc" role="37vLTx">
              <node concept="1XH99k" id="3EIMH273SLd" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:3EIMH274UHv" resolve="Orientation" />
              </node>
              <node concept="2ViDtV" id="3EIMH273SLe" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:3EIMH274UHC" resolve="D" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41UiX7ONAUi" role="3cqZAp">
          <node concept="37vLTI" id="41UiX7ONAUj" role="3clFbG">
            <node concept="2ShNRf" id="41UiX7ONAUk" role="37vLTx">
              <node concept="3zrR0B" id="41UiX7ONAUl" role="2ShVmc">
                <node concept="3Tqbb2" id="41UiX7ONAUm" role="3zrR0E">
                  <ref role="ehGHo" to="ptk1:3EIMH274GME" resolve="Face" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="41UiX7ONAUn" role="37vLTJ">
              <node concept="13iPFW" id="41UiX7ONAUo" role="2Oq$k0" />
              <node concept="3TrEf2" id="41UiX7ONLYN" role="2OqNvi">
                <ref role="3Tt5mk" to="ptk1:3EIMH273rGX" resolve="DFR" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EIMH273SQA" role="3cqZAp">
          <node concept="37vLTI" id="3EIMH273Txt" role="3clFbG">
            <node concept="2OqwBi" id="41UiX7OMlhy" role="37vLTJ">
              <node concept="2OqwBi" id="3EIMH273TfK" role="2Oq$k0">
                <node concept="13iPFW" id="3EIMH273SQ$" role="2Oq$k0" />
                <node concept="3TrEf2" id="41UiX7OMla3" role="2OqNvi">
                  <ref role="3Tt5mk" to="ptk1:3EIMH273rGX" resolve="DFR" />
                </node>
              </node>
              <node concept="3TrcHB" id="41UiX7OMliC" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH274UHU" resolve="content" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EIMH273TxR" role="37vLTx">
              <node concept="1XH99k" id="3EIMH273TxS" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:3EIMH274UHv" resolve="Orientation" />
              </node>
              <node concept="2ViDtV" id="3EIMH273TxT" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:3EIMH274UHC" resolve="D" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41UiX7ONBz8" role="3cqZAp">
          <node concept="37vLTI" id="41UiX7ONBz9" role="3clFbG">
            <node concept="2ShNRf" id="41UiX7ONBza" role="37vLTx">
              <node concept="3zrR0B" id="41UiX7ONBzb" role="2ShVmc">
                <node concept="3Tqbb2" id="41UiX7ONBzc" role="3zrR0E">
                  <ref role="ehGHo" to="ptk1:3EIMH274GME" resolve="Face" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="41UiX7ONBzd" role="37vLTJ">
              <node concept="13iPFW" id="41UiX7ONBze" role="2Oq$k0" />
              <node concept="3TrEf2" id="41UiX7ONLZO" role="2OqNvi">
                <ref role="3Tt5mk" to="ptk1:3EIMH273rHD" resolve="DL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EIMH273TBp" role="3cqZAp">
          <node concept="37vLTI" id="3EIMH273Uiz" role="3clFbG">
            <node concept="2OqwBi" id="41UiX7OMlsM" role="37vLTJ">
              <node concept="2OqwBi" id="3EIMH273U0Q" role="2Oq$k0">
                <node concept="13iPFW" id="3EIMH273TBn" role="2Oq$k0" />
                <node concept="3TrEf2" id="41UiX7OMlj$" role="2OqNvi">
                  <ref role="3Tt5mk" to="ptk1:3EIMH273rHD" resolve="DL" />
                </node>
              </node>
              <node concept="3TrcHB" id="41UiX7OMlBh" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH274UHU" resolve="content" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EIMH273Uj5" role="37vLTx">
              <node concept="1XH99k" id="3EIMH273Uj6" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:3EIMH274UHv" resolve="Orientation" />
              </node>
              <node concept="2ViDtV" id="3EIMH273Uj7" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:3EIMH274UHC" resolve="D" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41UiX7ONZwO" role="3cqZAp">
          <node concept="37vLTI" id="41UiX7ONZwP" role="3clFbG">
            <node concept="2ShNRf" id="41UiX7ONZwQ" role="37vLTx">
              <node concept="3zrR0B" id="41UiX7ONZwR" role="2ShVmc">
                <node concept="3Tqbb2" id="41UiX7ONZwS" role="3zrR0E">
                  <ref role="ehGHo" to="ptk1:3EIMH274GME" resolve="Face" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="41UiX7ONZwT" role="37vLTJ">
              <node concept="13iPFW" id="41UiX7ONZwU" role="2Oq$k0" />
              <node concept="3TrEf2" id="41UiX7OO0rW" role="2OqNvi">
                <ref role="3Tt5mk" to="ptk1:3EIMH274UWz" resolve="D" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41UiX7ONZwW" role="3cqZAp">
          <node concept="37vLTI" id="41UiX7ONZwX" role="3clFbG">
            <node concept="2OqwBi" id="41UiX7ONZwY" role="37vLTx">
              <node concept="1XH99k" id="41UiX7ONZwZ" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:3EIMH274UHv" resolve="Orientation" />
              </node>
              <node concept="2ViDtV" id="41UiX7OO0tY" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:3EIMH274UHC" resolve="D" />
              </node>
            </node>
            <node concept="2OqwBi" id="41UiX7ONZx1" role="37vLTJ">
              <node concept="2OqwBi" id="41UiX7ONZx2" role="2Oq$k0">
                <node concept="13iPFW" id="41UiX7ONZx3" role="2Oq$k0" />
                <node concept="3TrEf2" id="41UiX7OO0th" role="2OqNvi">
                  <ref role="3Tt5mk" to="ptk1:3EIMH274UWz" resolve="D" />
                </node>
              </node>
              <node concept="3TrcHB" id="41UiX7ONZx5" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH274UHU" resolve="content" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41UiX7ONCcM" role="3cqZAp">
          <node concept="37vLTI" id="41UiX7ONCcN" role="3clFbG">
            <node concept="2ShNRf" id="41UiX7ONCcO" role="37vLTx">
              <node concept="3zrR0B" id="41UiX7ONCcP" role="2ShVmc">
                <node concept="3Tqbb2" id="41UiX7ONCcQ" role="3zrR0E">
                  <ref role="ehGHo" to="ptk1:3EIMH274GME" resolve="Face" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="41UiX7ONCcR" role="37vLTJ">
              <node concept="13iPFW" id="41UiX7ONCcS" role="2Oq$k0" />
              <node concept="3TrEf2" id="41UiX7ONMaL" role="2OqNvi">
                <ref role="3Tt5mk" to="ptk1:3EIMH273rIm" resolve="DR" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EIMH273UoJ" role="3cqZAp">
          <node concept="37vLTI" id="3EIMH273UVX" role="3clFbG">
            <node concept="2OqwBi" id="41UiX7OMlGa" role="37vLTJ">
              <node concept="2OqwBi" id="3EIMH273UFB" role="2Oq$k0">
                <node concept="13iPFW" id="3EIMH273UoH" role="2Oq$k0" />
                <node concept="3TrEf2" id="41UiX7OMlDY" role="2OqNvi">
                  <ref role="3Tt5mk" to="ptk1:3EIMH273rIm" resolve="DR" />
                </node>
              </node>
              <node concept="3TrcHB" id="41UiX7OMlHg" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH274UHU" resolve="content" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EIMH273UYk" role="37vLTx">
              <node concept="1XH99k" id="3EIMH273UYl" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:3EIMH274UHv" resolve="Orientation" />
              </node>
              <node concept="2ViDtV" id="3EIMH273UYm" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:3EIMH274UHC" resolve="D" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41UiX7ONCQs" role="3cqZAp">
          <node concept="37vLTI" id="41UiX7ONCQt" role="3clFbG">
            <node concept="2ShNRf" id="41UiX7ONCQu" role="37vLTx">
              <node concept="3zrR0B" id="41UiX7ONCQv" role="2ShVmc">
                <node concept="3Tqbb2" id="41UiX7ONCQw" role="3zrR0E">
                  <ref role="ehGHo" to="ptk1:3EIMH274GME" resolve="Face" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="41UiX7ONCQx" role="37vLTJ">
              <node concept="13iPFW" id="41UiX7ONCQy" role="2Oq$k0" />
              <node concept="3TrEf2" id="41UiX7ONMmu" role="2OqNvi">
                <ref role="3Tt5mk" to="ptk1:3EIMH273rJ4" resolve="DBL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EIMH273Vj5" role="3cqZAp">
          <node concept="37vLTI" id="3EIMH273VRV" role="3clFbG">
            <node concept="2OqwBi" id="41UiX7OMlRo" role="37vLTJ">
              <node concept="2OqwBi" id="3EIMH273VHL" role="2Oq$k0">
                <node concept="13iPFW" id="3EIMH273Vj3" role="2Oq$k0" />
                <node concept="3TrEf2" id="41UiX7OMlIm" role="2OqNvi">
                  <ref role="3Tt5mk" to="ptk1:3EIMH273rJ4" resolve="DBL" />
                </node>
              </node>
              <node concept="3TrcHB" id="41UiX7OMm1R" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH274UHU" resolve="content" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EIMH273VSl" role="37vLTx">
              <node concept="1XH99k" id="3EIMH273VSm" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:3EIMH274UHv" resolve="Orientation" />
              </node>
              <node concept="2ViDtV" id="3EIMH273VSn" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:3EIMH274UHC" resolve="D" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41UiX7ONDwU" role="3cqZAp">
          <node concept="37vLTI" id="41UiX7ONDwV" role="3clFbG">
            <node concept="2ShNRf" id="41UiX7ONDwW" role="37vLTx">
              <node concept="3zrR0B" id="41UiX7ONDwX" role="2ShVmc">
                <node concept="3Tqbb2" id="41UiX7ONDwY" role="3zrR0E">
                  <ref role="ehGHo" to="ptk1:3EIMH274GME" resolve="Face" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="41UiX7ONDwZ" role="37vLTJ">
              <node concept="13iPFW" id="41UiX7ONDx0" role="2Oq$k0" />
              <node concept="3TrEf2" id="41UiX7ONMnD" role="2OqNvi">
                <ref role="3Tt5mk" to="ptk1:3EIMH273rJN" resolve="DB" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EIMH273Wfm" role="3cqZAp">
          <node concept="37vLTI" id="3EIMH273WMj" role="3clFbG">
            <node concept="2OqwBi" id="41UiX7OMm5f" role="37vLTJ">
              <node concept="2OqwBi" id="3EIMH273WE1" role="2Oq$k0">
                <node concept="13iPFW" id="3EIMH273Wfk" role="2Oq$k0" />
                <node concept="3TrEf2" id="41UiX7OMm4$" role="2OqNvi">
                  <ref role="3Tt5mk" to="ptk1:3EIMH273rJN" resolve="DB" />
                </node>
              </node>
              <node concept="3TrcHB" id="41UiX7OMm6l" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH274UHU" resolve="content" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EIMH273WOE" role="37vLTx">
              <node concept="1XH99k" id="3EIMH273WOF" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:3EIMH274UHv" resolve="Orientation" />
              </node>
              <node concept="2ViDtV" id="3EIMH273WOG" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:3EIMH274UHC" resolve="D" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41UiX7ONEjQ" role="3cqZAp">
          <node concept="37vLTI" id="41UiX7ONEjR" role="3clFbG">
            <node concept="2ShNRf" id="41UiX7ONEjS" role="37vLTx">
              <node concept="3zrR0B" id="41UiX7ONEjT" role="2ShVmc">
                <node concept="3Tqbb2" id="41UiX7ONEjU" role="3zrR0E">
                  <ref role="ehGHo" to="ptk1:3EIMH274GME" resolve="Face" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="41UiX7ONEjV" role="37vLTJ">
              <node concept="13iPFW" id="41UiX7ONEjW" role="2Oq$k0" />
              <node concept="3TrEf2" id="41UiX7ONMAs" role="2OqNvi">
                <ref role="3Tt5mk" to="ptk1:3EIMH273rKz" resolve="DBR" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EIMH273Xal" role="3cqZAp">
          <node concept="37vLTI" id="3EIMH273XYW" role="3clFbG">
            <node concept="2OqwBi" id="41UiX7OMmiq" role="37vLTJ">
              <node concept="2OqwBi" id="3EIMH273X_r" role="2Oq$k0">
                <node concept="13iPFW" id="3EIMH273Xaj" role="2Oq$k0" />
                <node concept="3TrEf2" id="41UiX7OMm7r" role="2OqNvi">
                  <ref role="3Tt5mk" to="ptk1:3EIMH273rKz" resolve="DBR" />
                </node>
              </node>
              <node concept="3TrcHB" id="41UiX7OMmr6" role="2OqNvi">
                <ref role="3TsBF5" to="ptk1:3EIMH274UHU" resolve="content" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EIMH273XZw" role="37vLTx">
              <node concept="1XH99k" id="3EIMH273XZx" role="2Oq$k0">
                <ref role="1XH99l" to="ptk1:3EIMH274UHv" resolve="Orientation" />
              </node>
              <node concept="2ViDtV" id="3EIMH273XZy" role="2OqNvi">
                <ref role="2ViDtZ" to="ptk1:3EIMH274UHC" resolve="D" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

