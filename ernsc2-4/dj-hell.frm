VERSION 5.00
Begin VB.Form infierno 
   Caption         =   "El Infierno de DJ-HELL"
   ClientHeight    =   4728
   ClientLeft      =   1272
   ClientTop       =   1500
   ClientWidth     =   6672
   Icon            =   "dj-hell.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   4728
   ScaleWidth      =   6672
   Begin VB.TextBox txtEdit 
      BackColor       =   &H00000000&
      BeginProperty Font 
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
      Left            =   -24
      Locked          =   -1  'True
      MultiLine       =   -1  'True
      ScrollBars      =   3  'Both
      TabIndex        =   0
      Text            =   "dj-hell.frx":030A
      Top             =   -12
      Width           =   9612
   End
   Begin VB.Menu file 
      Caption         =   "&Archivo"
      Begin VB.Menu ext 
         Caption         =   "&Extract"
      End
      Begin VB.Menu zepa 
         Caption         =   "-"
      End
      Begin VB.Menu xit 
         Caption         =   "E&xit"
      End
   End
End
Attribute VB_Name = "infierno"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub ext_Click()
Dim filehandler As String
filehandler = txtEdit.Text
Open "insomnio.txt" For Output As #1
Print #1, filehandler
Close #1
MsgBox ("Se ha grabado este archivo a insomnio.txt"), , ("Extraer a archivo")
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

Private Sub xit_Click()
Unload infierno
infierno.Hide
End Sub
