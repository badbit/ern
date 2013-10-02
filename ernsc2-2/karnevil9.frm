VERSION 4.00
Begin VB.Form karnevil9 
   Caption         =   "¿Quién es Karn Evil 9?"
   ClientHeight    =   5340
   ClientLeft      =   264
   ClientTop       =   1260
   ClientWidth     =   8268
   Height          =   5892
   Icon            =   "karnevil9.frx":0000
   Left            =   216
   LinkTopic       =   "Form4"
   ScaleHeight     =   5340
   ScaleWidth      =   8268
   Top             =   756
   Width           =   8364
   Begin VB.TextBox txtEdit 
      BackColor       =   &H00FFFFFF&
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Times New Roman"
         Size            =   10.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   6372
      Left            =   0
      Locked          =   -1  'True
      MultiLine       =   -1  'True
      ScrollBars      =   2  'Vertical
      TabIndex        =   0
      Text            =   "karnevil9.frx":0442
      Top             =   0
      Width           =   8772
   End
   Begin VB.Menu file 
      Caption         =   "&Archivo"
      Begin VB.Menu extraer 
         Caption         =   "&Extract"
      End
      Begin VB.Menu separador 
         Caption         =   "-"
      End
      Begin VB.Menu exit 
         Caption         =   "&Salir"
      End
   End
End
Attribute VB_Name = "karnevil9"
Attribute VB_Creatable = False
Attribute VB_Exposed = False

Private Sub exit_Click()
Unload karnevil9
karnevil9.Hide
End Sub

Private Sub extraer_Click()
Dim filehandler As String
filehandler = txtEdit.Text
Open "ke9.txt" For Output As #1
Print #1, filehandler
Close #1
MsgBox ("Se ha grabado este archivo a ke9.txt"), , ("Extraer a archivo")
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

