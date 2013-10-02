Attribute VB_Name = "Módulo"
Public sPhrase As String
Public convertido As String
Function Decrypt(sInPhrase As String) As String
Dim iLen As Integer, x As Integer
Dim sOut As String, sCurrent As String, sNew As String
iLen = Len(sInPhrase)

For x = 1 To iLen
    sCurrent = Mid$(sInPhrase, x, 1)
    sNew = Chr$(Asc(sCurrent) - 13)
    sOut = sOut & sNew
    Next
Decrypt = sOut
End Function


Function Encrypt(sInPhrase As String) As String
Dim iLen As Integer, x As Integer
Dim sOut As String, sCurrent As String, sNew As String
iLen = Len(sInPhrase)

For x = 1 To iLen
        sCurrent = Mid$(sInPhrase, x, 1)
        sNew = Chr$(Asc(sCurrent) + 13)
        sOut = sOut & sNew
        Next
Encrypt = sOut
End Function


Sub GetPhrase()
sPhrase = InputBox("Entra la frase a ciphrar:", "Phrase a encryptar")
End Sub


