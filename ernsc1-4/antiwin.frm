VERSION 4.00
Begin VB.Form bofh1 
   Caption         =   "El Operador Bastardo del Infierno - Episodio 1"
   ClientHeight    =   4524
   ClientLeft      =   1716
   ClientTop       =   1620
   ClientWidth     =   5772
   Height          =   5076
   Icon            =   "antiwin.frx":0000
   Left            =   1668
   LinkTopic       =   "Form9"
   ScaleHeight     =   4524
   ScaleWidth      =   5772
   Top             =   1116
   Width           =   5868
   Begin VB.TextBox txtEdit 
      BackColor       =   &H00000000&
      BeginProperty Font 
         name            =   "Fixedsys"
         charset         =   0
         weight          =   400
         size            =   10.8
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   6372
      Left            =   0
      Locked          =   -1  'True
      MultiLine       =   -1  'True
      ScrollBars      =   3  'Both
      TabIndex        =   0
      Text            =   "antiwin.frx":0442
      Top             =   0
      Width           =   9612
   End
   Begin VB.Menu archivo0192 
      Caption         =   "&Archivo"
      Begin VB.Menu extrearsdf 
         Caption         =   "&Extraer"
         Shortcut        =   {F5}
      End
      Begin VB.Menu sep3000 
         Caption         =   "-"
      End
      Begin VB.Menu saudhaos 
         Caption         =   "Salir"
         Shortcut        =   {F7}
      End
   End
End
Attribute VB_Name = "bofh1"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
Private Sub extrearsdf_Click()
Dim filehandler As String
filehandler = txtEdit.Text
Open "bofh#1.txt" For Output As #1
Print #1, filehandler
Close #1
MsgBox ("Se ha grabado este archivo a bofh#1.txt"), , ("Extraer a archivo")
End Sub

Private Sub Form_Load()
    txtEdit.Move 0, 0
    Top = Screen.Height / 2 - Height / 2
    Left = Screen.Width / 2 - Width / 2
End Sub

Private Sub Form_Resize()
    txtEdit.Width = ScaleWidth
    txtEdit.Height = ScaleHeight
End Sub


Private Sub saudhaos_Click()
Unload bofh1
bofh1.Hide
End Sub


