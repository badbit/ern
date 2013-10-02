VERSION 5.00
Begin VB.Form cadena 
   Caption         =   "Terrorismo y guerrilla urbana"
   ClientHeight    =   5052
   ClientLeft      =   216
   ClientTop       =   936
   ClientWidth     =   8208
   Icon            =   "cadena.frx":0000
   LinkTopic       =   "Form4"
   PaletteMode     =   1  'UseZOrder
   ScaleHeight     =   5052
   ScaleWidth      =   8208
   Begin VB.TextBox txtEdit 
      BackColor       =   &H00000000&
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
      Height          =   6156
      Left            =   0
      Locked          =   -1  'True
      MultiLine       =   -1  'True
      ScrollBars      =   3  'Both
      TabIndex        =   0
      Text            =   "cadena.frx":0442
      Top             =   0
      Width           =   9612
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
Attribute VB_Name = "cadena"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub blah_Click()
Unload cadena
cadena.Hide
End Sub

Private Sub ex_Click()
Dim filehandler As String
filehandler = txtEdit.Text
Open "tygu02.txt" For Output As #1
Print #1, filehandler
Close #1
MsgBox ("Se ha grabado este archivo a tygu02.txt"), , ("Extraer a archivo")
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




