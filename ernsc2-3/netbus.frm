VERSION 5.00
Begin VB.Form netbus 
   Caption         =   "Spam Today"
   ClientHeight    =   6168
   ClientLeft      =   108
   ClientTop       =   672
   ClientWidth     =   8544
   Icon            =   "netbus.frx":0000
   LinkTopic       =   "Form4"
   PaletteMode     =   1  'UseZOrder
   ScaleHeight     =   6168
   ScaleWidth      =   8544
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
      ForeColor       =   &H00FFFFFF&
      Height          =   6372
      Left            =   0
      Locked          =   -1  'True
      MultiLine       =   -1  'True
      ScrollBars      =   3  'Both
      TabIndex        =   0
      Text            =   "netbus.frx":030A
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
Attribute VB_Name = "netbus"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub dasdg_Click()
Dim filehandler As String
filehandler = txtEdit.Text
Open "spam01.txt" For Output As #1
Print #1, filehandler
Close #1
MsgBox ("Se ha grabado este archivo a spam01.txt"), , ("Extraer a archivo")
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
Unload netbus
netbus.Hide
End Sub


