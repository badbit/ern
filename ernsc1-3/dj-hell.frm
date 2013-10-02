VERSION 4.00
Begin VB.Form Form8 
   Caption         =   "DJ-HELL Report"
   ClientHeight    =   5364
   ClientLeft      =   168
   ClientTop       =   420
   ClientWidth     =   8676
   Height          =   5916
   Icon            =   "dj-hell.frx":0000
   Left            =   120
   LinkTopic       =   "Form8"
   ScaleHeight     =   5364
   ScaleWidth      =   8676
   Top             =   -84
   Width           =   8772
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
      Text            =   "dj-hell.frx":0442
      Top             =   0
      Width           =   9612
   End
   Begin VB.Menu filkes 
      Caption         =   "&ArChiVo"
      Begin VB.Menu extractmac 
         Caption         =   "&ExTRaeR"
         Shortcut        =   {F5}
      End
      Begin VB.Menu sep2000 
         Caption         =   "-"
      End
      Begin VB.Menu extima 
         Caption         =   "&SaLiR"
         Shortcut        =   {F7}
      End
   End
End
Attribute VB_Name = "Form8"
Attribute VB_Creatable = False
Attribute VB_Exposed = False

Private Sub extima_Click()
Unload Form8
Form8.Hide
End Sub


Private Sub extractmac_Click()
Dim filehandler As String
filehandler = txtEdit.Text
Open "dj-hell.txt" For Output As #1
Print #1, filehandler
Close #1
MsgBox ("Se ha grabado este archivo a dj-hell.txt"), , ("Extraer a archivo")
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


