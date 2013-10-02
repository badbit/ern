VERSION 5.00
Begin VB.Form Y2K 
   Caption         =   "Programación -- Parte I"
   ClientHeight    =   6108
   ClientLeft      =   216
   ClientTop       =   732
   ClientWidth     =   8664
   Icon            =   "Y2K.frx":0000
   LinkTopic       =   "Form4"
   PaletteMode     =   1  'UseZOrder
   ScaleHeight     =   6108
   ScaleWidth      =   8664
   Begin VB.TextBox txtEdit 
      BackColor       =   &H00008000&
      BeginProperty Font 
         Name            =   "Courier New"
         Size            =   10.2
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   6132
      Left            =   0
      Locked          =   -1  'True
      MultiLine       =   -1  'True
      ScrollBars      =   3  'Both
      TabIndex        =   0
      Text            =   "Y2K.frx":0312
      Top             =   0
      Width           =   8652
   End
   Begin VB.Menu askd 
      Caption         =   "&Archivo"
      Begin VB.Menu ex 
         Caption         =   "&Extraer"
         Shortcut        =   ^E
      End
      Begin VB.Menu sepa 
         Caption         =   "-"
      End
      Begin VB.Menu blah 
         Caption         =   "&Salir"
         Shortcut        =   ^Q
      End
   End
End
Attribute VB_Name = "Y2K"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub blah_Click()
Unload Y2K
Y2K.Hide
End Sub

Private Sub ex_Click()
Dim filehandler As String
filehandler = txtEdit.Text
Open "programming01.txt" For Output As #1
Print #1, filehandler
Close #1
MsgBox ("Se ha grabado este archivo a programming01.txt"), , ("Extraer a archivo")
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



