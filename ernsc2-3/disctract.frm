VERSION 5.00
Begin VB.Form Disctract 
   Caption         =   "Ultimas noticias"
   ClientHeight    =   6180
   ClientLeft      =   624
   ClientTop       =   804
   ClientWidth     =   7584
   Icon            =   "Disctract.frx":0000
   LinkTopic       =   "Form19"
   PaletteMode     =   1  'UseZOrder
   ScaleHeight     =   6180
   ScaleWidth      =   7584
   WindowState     =   2  'Maximized
   Begin VB.TextBox txtEdit 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Courier New"
         Size            =   10.2
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   6228
      Left            =   -48
      MultiLine       =   -1  'True
      ScrollBars      =   3  'Both
      TabIndex        =   0
      Text            =   "Disctract.frx":08CA
      Top             =   48
      Width           =   7644
   End
   Begin VB.Menu esde 
      Caption         =   "&Salir"
   End
End
Attribute VB_Name = "Disctract"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub ed_Click()

End Sub

Private Sub esde_Click()
Unload Disctract
Disctract.Hide
End Sub


Private Sub fil_Click()

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


Private Sub sadsd_Click()
Dim filehandler As String
filehandler = txtEdit.Text
Open "habit05.txt" For Output As #1
Print #1, filehandler
Close #1
MsgBox ("Se ha grabado este archivo habit05.txt"), , ("Extraer a archivo")
End Sub

