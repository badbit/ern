VERSION 5.00
Begin VB.Form Form2 
   BackColor       =   &H00C0C0C0&
   Caption         =   "Conexiones a Internet"
   ClientHeight    =   4356
   ClientLeft      =   408
   ClientTop       =   1896
   ClientWidth     =   8064
   ForeColor       =   &H00000000&
   Icon            =   "Form2.frx":0000
   LinkTopic       =   "Form2"
   PaletteMode     =   1  'UseZOrder
   ScaleHeight     =   4356
   ScaleWidth      =   8064
   WindowState     =   2  'Maximized
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
      Height          =   4356
      Left            =   -48
      Locked          =   -1  'True
      MultiLine       =   -1  'True
      ScrollBars      =   3  'Both
      TabIndex        =   0
      Text            =   "Form2.frx":030A
      Top             =   0
      Width           =   8124
   End
   Begin VB.Menu passol 
      Caption         =   "&Archivo"
      Begin VB.Menu extraer 
         Caption         =   "&Extraer"
         Shortcut        =   {F5}
      End
      Begin VB.Menu separador 
         Caption         =   "-"
      End
      Begin VB.Menu ghdg 
         Caption         =   "&Salir"
         Shortcut        =   {F7}
      End
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False











Private Sub extraer_Click()
Dim filehandler As String

filehandler = txtEdit.Text

Open "conexiones.txt" For Output As #1
  Print #1, filehandler
Close #1

MsgBox ("Se ha grabado este archivo a conexiones.txt"), , ("Extraer a archivo")

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


Private Sub ghdg_Click()
Unload Form2
Form2.Hide
End Sub


