VERSION 5.00
Begin VB.Form bajaprog 
   Caption         =   "Rese�a del Baja Prog"
   ClientHeight    =   6168
   ClientLeft      =   108
   ClientTop       =   672
   ClientWidth     =   8544
   Icon            =   "bajaprog.frx":0000
   LinkTopic       =   "Form4"
   PaletteMode     =   1  'UseZOrder
   ScaleHeight     =   6168
   ScaleWidth      =   8544
   StartUpPosition =   2  'CenterScreen
   WindowState     =   2  'Maximized
   Begin VB.TextBox txtEdit 
      BackColor       =   &H00800000&
      BeginProperty Font 
         Name            =   "Courier New"
         Size            =   10.2
         Charset         =   0
         Weight          =   700
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
      Text            =   "bajaprog.frx":0442
      Top             =   0
      Width           =   9612
   End
   Begin VB.Menu sadasd 
      Caption         =   "&Archivo"
      Begin VB.Menu dasdg 
         Caption         =   "&Extraer"
         Shortcut        =   ^E
      End
      Begin VB.Menu iuniun 
         Caption         =   "-"
      End
      Begin VB.Menu ununuin 
         Caption         =   "&Salir"
         Shortcut        =   ^Q
      End
   End
End
Attribute VB_Name = "bajaprog"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub dasdg_Click()
Dim filehandler As String
filehandler = txtEdit.Text
Open "bajaprog.txt" For Output As #1
Print #1, filehandler
Close #1
MsgBox ("Se ha grabado este archivo a bajaprog.txt"), , ("Extraer a archivo")
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
Private Sub ununuin_Click()
Unload bajaprog
bajaprog.Hide
End Sub


