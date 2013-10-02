VERSION 5.00
Begin VB.Form djhell 
   Caption         =   "(666)"
   ClientHeight    =   5064
   ClientLeft      =   1092
   ClientTop       =   1152
   ClientWidth     =   7032
   Icon            =   "djhell.frx":0000
   LinkTopic       =   "Form4"
   PaletteMode     =   1  'UseZOrder
   ScaleHeight     =   5064
   ScaleWidth      =   7032
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
      ForeColor       =   &H000000FF&
      Height          =   6612
      Left            =   0
      Locked          =   -1  'True
      MultiLine       =   -1  'True
      ScrollBars      =   3  'Both
      TabIndex        =   0
      Text            =   "djhell.frx":030A
      Top             =   0
      Width           =   9612
   End
   Begin VB.Menu pilellal 
      Caption         =   "Archi&bo"
      Begin VB.Menu dfshdfsf 
         Caption         =   "&Ekstraer"
      End
      Begin VB.Menu dgfdhdh 
         Caption         =   "-"
      End
      Begin VB.Menu asdfasdfasd 
         Caption         =   "&Zalir"
      End
   End
End
Attribute VB_Name = "djhell"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub asdfasdfasd_Click()
Unload djhell
djhell.Hide
End Sub

Private Sub dfshdfsf_Click()
Dim filehandler As String
filehandler = txtEdit.Text
Open "DJ-HELL08.txt" For Output As #1
Print #1, filehandler
Close #1
MsgBox ("Se ha grabado este archivo a DJ-HELL08.txt"), , ("Extraer a archivo")
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



