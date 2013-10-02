VERSION 5.00
Begin VB.Form passwords 
   Caption         =   "PASSWORDS, BACKDOORS, SECRETOS, ETCETERA.ORG"
   ClientHeight    =   3372
   ClientLeft      =   1956
   ClientTop       =   1680
   ClientWidth     =   5508
   Icon            =   "passwords.frx":0000
   LinkTopic       =   "Form4"
   PaletteMode     =   1  'UseZOrder
   ScaleHeight     =   3372
   ScaleWidth      =   5508
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
      ForeColor       =   &H0000FFFF&
      Height          =   3372
      Left            =   -24
      Locked          =   -1  'True
      MultiLine       =   -1  'True
      ScrollBars      =   2  'Vertical
      TabIndex        =   0
      Text            =   "passwords.frx":030A
      Top             =   0
      Width           =   5556
   End
   Begin VB.Menu archivo 
      Caption         =   "&Archivo"
      Begin VB.Menu extraer 
         Caption         =   "&Extraer"
      End
      Begin VB.Menu sep 
         Caption         =   "-"
      End
      Begin VB.Menu exit 
         Caption         =   "&Salir"
      End
   End
   Begin VB.Menu dibujo 
      Caption         =   "&Dibujo"
   End
End
Attribute VB_Name = "passwords"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub dibujo_Click()
Load Logoz
Logoz.Show
End Sub


Private Sub exit_Click()
Unload passwords
passwords.Hide
End Sub

Private Sub extraer_Click()
Dim filehandler As String
filehandler = txtEdit.Text
Open "quepasa.txt" For Output As #1
Print #1, filehandler
Close #1
MsgBox ("Se ha grabado este archivo a quepasa.txt"), , ("Extraer a archivo")
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


