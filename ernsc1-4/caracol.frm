VERSION 4.00
Begin VB.Form caracol 
   Caption         =   "Ciudad Caracol (Llena de babosos)"
   ClientHeight    =   5268
   ClientLeft      =   912
   ClientTop       =   1464
   ClientWidth     =   8316
   Height          =   5820
   Icon            =   "caracol.frx":0000
   Left            =   864
   LinkTopic       =   "Form4"
   ScaleHeight     =   5268
   ScaleWidth      =   8316
   Top             =   960
   Width           =   8412
   WindowState     =   2  'Maximized
   Begin VB.TextBox txtEdit 
      BackColor       =   &H00FFFFFF&
      BeginProperty Font 
         name            =   "Fixedsys"
         charset         =   0
         weight          =   400
         size            =   10.8
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   6372
      Left            =   0
      Locked          =   -1  'True
      MultiLine       =   -1  'True
      ScrollBars      =   3  'Both
      TabIndex        =   0
      Text            =   "caracol.frx":030A
      Top             =   0
      Width           =   9612
   End
   Begin VB.Menu nkhih 
      Caption         =   "&Archibo"
      Begin VB.Menu adasd 
         Caption         =   "&Ecstraer"
      End
      Begin VB.Menu sd 
         Caption         =   "-"
      End
      Begin VB.Menu dssdf 
         Caption         =   "&Zalir"
      End
   End
End
Attribute VB_Name = "caracol"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
Private Sub adasd_Click()
Dim filehandler As String
filehandler = txtEdit.Text
Open "caracol.txt" For Output As #1
Print #1, filehandler
Close #1
MsgBox ("Se ha grabado este archivo caracol.txt"), , ("Extraer a archivo")
End Sub

Private Sub dssdf_Click()
Unload caracol
caracol.Hide
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


