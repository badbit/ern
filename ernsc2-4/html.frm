VERSION 5.00
Begin VB.Form html 
   BackColor       =   &H00000000&
   Caption         =   "Telnor - emails bloqueados"
   ClientHeight    =   5916
   ClientLeft      =   2004
   ClientTop       =   1044
   ClientWidth     =   4992
   ForeColor       =   &H00FFFFFF&
   Icon            =   "html.frx":0000
   LinkTopic       =   "Form4"
   PaletteMode     =   1  'UseZOrder
   ScaleHeight     =   5916
   ScaleWidth      =   4992
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
      ForeColor       =   &H0000FF00&
      Height          =   5940
      Left            =   0
      Locked          =   -1  'True
      MultiLine       =   -1  'True
      ScrollBars      =   3  'Both
      TabIndex        =   0
      Text            =   "html.frx":0442
      Top             =   0
      Width           =   5004
   End
   Begin VB.Menu archivo 
      Caption         =   "&Archivo"
      Begin VB.Menu extraer 
         Caption         =   "&Extraer"
         Shortcut        =   {F5}
      End
      Begin VB.Menu separador 
         Caption         =   "-"
      End
      Begin VB.Menu salir 
         Caption         =   "&Salir"
         Shortcut        =   {F7}
      End
   End
End
Attribute VB_Name = "html"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False



Private Sub extraer_Click()
Dim filehandler As String

filehandler = txtEdit.Text

Open "email-telnor.txt" For Output As #1
    Print #1, filehandler
Close #1

MsgBox ("Se ha grabado este archivo a email-telnor.txt"), , ("Extraer a archivo")
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


Private Sub salir_Click()
Unload html
html.Hide
End Sub


