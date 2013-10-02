VERSION 5.00
Begin VB.Form herrores 
   Caption         =   "Internet por cable"
   ClientHeight    =   5292
   ClientLeft      =   432
   ClientTop       =   1344
   ClientWidth     =   7968
   Icon            =   "herrores.frx":0000
   LinkTopic       =   "Form4"
   PaletteMode     =   1  'UseZOrder
   ScaleHeight     =   5292
   ScaleWidth      =   7968
   Begin VB.TextBox txtEdit 
      BackColor       =   &H00000000&
      BeginProperty Font 
         Name            =   "Courier New"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   6372
      Left            =   0
      Locked          =   -1  'True
      MultiLine       =   -1  'True
      ScrollBars      =   3  'Both
      TabIndex        =   0
      Text            =   "herrores.frx":030A
      Top             =   0
      Width           =   9612
   End
   Begin VB.Menu ppala 
      Caption         =   "&Archivo"
      Begin VB.Menu sadd 
         Caption         =   "&Extraer"
         Shortcut        =   ^E
      End
      Begin VB.Menu ddf 
         Caption         =   "-"
      End
      Begin VB.Menu fdghdg 
         Caption         =   "&Salir"
         Shortcut        =   ^Q
      End
   End
End
Attribute VB_Name = "herrores"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub fdghdg_Click()
Unload herrores
herrores.Hide
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


Private Sub sadd_Click()
Dim filehandler As String
filehandler = txtEdit.Text
Open "cable.txt" For Output As #1
Print #1, filehandler
Close #1
MsgBox ("Se ha grabado este archivo a cable.txt"), , ("Extraer a archivo")
End Sub

Private Sub txtEdit_Change()

End Sub


