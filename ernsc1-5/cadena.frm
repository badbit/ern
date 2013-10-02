VERSION 4.00
Begin VB.Form cadena 
   Caption         =   "La carta cadena del siglo"
   ClientHeight    =   6384
   ClientLeft      =   -36
   ClientTop       =   444
   ClientWidth     =   9624
   Height          =   6936
   Icon            =   "cadena.frx":0000
   Left            =   -84
   LinkTopic       =   "Form4"
   ScaleHeight     =   6384
   ScaleWidth      =   9624
   Top             =   -60
   Width           =   9720
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
Open "cadena.txt" For Output As #1
Print #1, filehandler
Close #1
MsgBox ("Se ha grabado este archivo a cadena.txt"), , ("Extraer a archivo")
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




