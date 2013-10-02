VERSION 4.00
Begin VB.Form habit0 
   Caption         =   "HaBit0"
   ClientHeight    =   4524
   ClientLeft      =   1500
   ClientTop       =   1536
   ClientWidth     =   5772
   Height          =   5076
   Icon            =   "habit0.frx":0000
   Left            =   1452
   LinkTopic       =   "Form4"
   ScaleHeight     =   4524
   ScaleWidth      =   5772
   Top             =   1032
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
Private Sub extraer500_Click()
Dim filehandler As String
filehandler = txtEdit.Text
Open "habit01.txt" For Output As #1
Print #1, filehandler
Close #1
MsgBox ("Se ha grabado este archivo habit01.txt"), , ("Extraer a archivo")
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


