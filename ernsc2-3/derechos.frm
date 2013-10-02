VERSION 5.00
Begin VB.Form derechos 
   Caption         =   "Nuestros derechos constitucionales"
   ClientHeight    =   5448
   ClientLeft      =   1764
   ClientTop       =   1200
   ClientWidth     =   5916
   Icon            =   "derechos.frx":0000
   LinkTopic       =   "Form1"
   PaletteMode     =   1  'UseZOrder
   ScaleHeight     =   5448
   ScaleWidth      =   5916
   Begin VB.TextBox Text1 
      BackColor       =   &H00008000&
      BeginProperty Font 
         Name            =   "Courier New"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   5436
      Left            =   0
      MultiLine       =   -1  'True
      ScrollBars      =   2  'Vertical
      TabIndex        =   0
      Text            =   "derechos.frx":030A
      Top             =   0
      Width           =   5940
   End
End
Attribute VB_Name = "derechos"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
    Text1.Move 0, 0
    Top = Screen.Height / 2 - Height / 2
    Left = Screen.Width / 2 - Width / 2
End Sub


Private Sub Form_Resize()
    Text1.Width = ScaleWidth
    Text1.Height = ScaleHeight
End Sub


