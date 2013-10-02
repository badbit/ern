VERSION 4.00
Begin VB.Form habit0 
   Caption         =   "HaBit0"
   ClientHeight    =   5928
   ClientLeft      =   1008
   ClientTop       =   636
   ClientWidth     =   8244
   Height          =   6492
   Icon            =   "habit0.frx":0000
   Left            =   960
   LinkTopic       =   "Form4"
   ScaleHeight     =   5928
   ScaleWidth      =   8244
   Top             =   120
   Width           =   8340
   Begin VB.TextBox txtEdit 
      BackColor       =   &H00000000&
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Fixedsys"
         Size            =   10.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   6372
      Left            =   0
      Locked          =   -1  'True
      MultiLine       =   -1  'True
      ScrollBars      =   2  'Vertical
      TabIndex        =   0
      Text            =   "habit0.frx":030A
      Top             =   0
      Width           =   9612
   End
   Begin VB.Menu phile500 
      Caption         =   "&ArChIvO"
      Begin VB.Menu extraer500 
         Caption         =   "&ExTrAeR"
         Shortcut        =   {F5}
      End
      Begin VB.Menu sep500 
         Caption         =   "-"
      End
      Begin VB.Menu exit5000 
         Caption         =   "&SaLiR"
         Shortcut        =   ^Q
      End
   End
End
Attribute VB_Name = "habit0"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
Private Sub exit5000_Click()
Unload habit0
habit0.Hide
End Sub

Private Sub extraer500_Click()
Dim filehandler As String
filehandler = txtEdit.Text
Open "habit03.txt" For Output As #1
Print #1, filehandler
Close #1
MsgBox ("Se ha grabado este archivo habit03.txt"), , ("Extraer a archivo")
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


