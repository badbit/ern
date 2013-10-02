VERSION 4.00
Begin VB.Form spanish 
   Caption         =   "Spanish for Gringos"
   ClientHeight    =   5856
   ClientLeft      =   456
   ClientTop       =   972
   ClientWidth     =   7908
   Height          =   6408
   Icon            =   "spanish.frx":0000
   Left            =   408
   LinkTopic       =   "Form4"
   ScaleHeight     =   5856
   ScaleWidth      =   7908
   Top             =   468
   Width           =   8004
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
      ForeColor       =   &H0000FFFF&
      Height          =   6372
      Left            =   0
      Locked          =   -1  'True
      MultiLine       =   -1  'True
      ScrollBars      =   2  'Vertical
      TabIndex        =   0
      Text            =   "spanish.frx":0442
      Top             =   0
      Width           =   9612
   End
   Begin VB.Menu phileee 
      Caption         =   "&Fail"
      Begin VB.Menu sadfdfgdfg 
         Caption         =   "&Ecstract"
      End
      Begin VB.Menu hjhjthtnyt 
         Caption         =   "-"
      End
      Begin VB.Menu eewfeef 
         Caption         =   "E&csit"
      End
   End
End
Attribute VB_Name = "spanish"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
Private Sub eewfeef_Click()
Unload spanish
spanish.Hide
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


Private Sub sadfdfgdfg_Click()
Dim filehandler As String
filehandler = txtEdit.Text
Open "gringos.txt" For Output As #1
Print #1, filehandler
Close #1
MsgBox ("Se ha grabado este archivo gringos.txt"), , ("Extraer a archivo")
End Sub


