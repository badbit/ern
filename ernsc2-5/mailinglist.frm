VERSION 5.00
Begin VB.Form mailinglist 
   Caption         =   "Lista de Correo de El Radiaktivo Newz"
   ClientHeight    =   4416
   ClientLeft      =   1032
   ClientTop       =   1812
   ClientWidth     =   7380
   Icon            =   "mailinglist.frx":0000
   LinkTopic       =   "Form1"
   PaletteMode     =   1  'UseZOrder
   ScaleHeight     =   4416
   ScaleWidth      =   7380
   Begin VB.TextBox txtEdit 
      BackColor       =   &H00008000&
      BorderStyle     =   0  'None
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
      Height          =   6228
      Left            =   0
      MultiLine       =   -1  'True
      ScrollBars      =   2  'Vertical
      TabIndex        =   0
      Text            =   "mailinglist.frx":030A
      Top             =   0
      Width           =   7644
   End
End
Attribute VB_Name = "mailinglist"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Form_Load()
    txtEdit.Move 0, 0
    Top = Screen.Height / 2 - Height / 2
    Left = Screen.Width / 2 - Width / 2
End Sub


Private Sub Form_Resize()
    txtEdit.Width = ScaleWidth
    txtEdit.Height = ScaleHeight
End Sub


