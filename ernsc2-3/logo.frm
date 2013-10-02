VERSION 5.00
Begin VB.Form Logoz 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Anarquía"
   ClientHeight    =   3228
   ClientLeft      =   2004
   ClientTop       =   2496
   ClientWidth     =   5412
   Icon            =   "Logo.frx":0000
   LinkTopic       =   "Form10"
   PaletteMode     =   1  'UseZOrder
   ScaleHeight     =   269
   ScaleMode       =   3  'Pixel
   ScaleWidth      =   451
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
      ForeColor       =   &H00FFFFFF&
      Height          =   6372
      Left            =   -48
      Locked          =   -1  'True
      MultiLine       =   -1  'True
      ScrollBars      =   3  'Both
      TabIndex        =   0
      Text            =   "Logo.frx":030A
      Top             =   0
      Width           =   9612
   End
   Begin VB.Menu kljlkjkjk 
      Caption         =   "&Archivo"
      Begin VB.Menu hegfdfs 
         Caption         =   "&Extraer"
         Shortcut        =   {F5}
      End
      Begin VB.Menu sep 
         Caption         =   "-"
      End
      Begin VB.Menu sads 
         Caption         =   "&Salir"
         Shortcut        =   {F7}
      End
   End
End
Attribute VB_Name = "Logoz"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Image1_Click()
MsgBox "¿Qué? ¿No entiendes?", , "Mmmta..."
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


Private Sub hegfdfs_Click()
Dim filehandler As String
filehandler = txtEdit.Text
Open "anarquia02.txt" For Output As #1
Print #1, filehandler
Close #1
MsgBox ("Se ha grabado este archivo a anarquia02.txt"), , ("Extraer a archivo")
End Sub

Private Sub sads_Click()
Unload Logoz
Logoz.Hide
End Sub


