VERSION 4.00
Begin VB.Form cadena 
   Caption         =   "Terrorismo y guerrilla urbana"
   ClientHeight    =   6696
   ClientLeft      =   1188
   ClientTop       =   828
   ClientWidth     =   7596
   Height          =   7248
   Icon            =   "cadena.frx":0000
   Left            =   1140
   LinkTopic       =   "Form4"
   ScaleHeight     =   6696
   ScaleWidth      =   7596
   Top             =   324
   Width           =   7692
   Begin VB.TextBox txtEdit 
      BackColor       =   &H00800000&
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
Attribute VB_Creatable = False
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




