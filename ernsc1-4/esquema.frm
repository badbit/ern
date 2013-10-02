VERSION 4.00
Begin VB.Form esquema 
   BackColor       =   &H00000000&
   Caption         =   "Harmagedon, Meguido, Abadón, Apolión, Ajenjo."
   ClientHeight    =   4716
   ClientLeft      =   348
   ClientTop       =   1404
   ClientWidth     =   7764
   Height          =   5268
   Icon            =   "esquema.frx":0000
   Left            =   300
   LinkTopic       =   "Form24"
   ScaleHeight     =   4716
   ScaleWidth      =   7764
   Top             =   900
   Width           =   7860
   Begin VB.TextBox txtEdit 
      BackColor       =   &H00800000&
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
      Text            =   "esquema.frx":030A
      Top             =   0
      Width           =   9612
   End
   Begin VB.Menu sdad 
      Caption         =   "&PhiLE"
      Begin VB.Menu sads 
         Caption         =   "&ExtRaEr"
      End
      Begin VB.Menu adssdafdfd 
         Caption         =   "-"
      End
      Begin VB.Menu fdh 
         Caption         =   "&SaLiR"
      End
   End
End
Attribute VB_Name = "esquema"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
Private Sub TabStrip1_Click()
End Sub


Private Sub fdh_Click()
Unload esquema
esquema.Hide
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


Private Sub sads_Click()
Dim filehandler As String
filehandler = txtEdit.Text
Open "Harmagedon.txt" For Output As #1
Print #1, filehandler
Close #1
MsgBox ("Se ha grabado este archivo Harmagedon.txt"), , ("Extraer a archivo")
End Sub



