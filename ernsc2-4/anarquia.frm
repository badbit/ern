VERSION 5.00
Begin VB.Form anarquia 
   Caption         =   "no diga ""voy a cagar"""
   ClientHeight    =   5916
   ClientLeft      =   96
   ClientTop       =   768
   ClientWidth     =   8712
   Icon            =   "anarquia.frx":0000
   LinkTopic       =   "Form4"
   PaletteMode     =   1  'UseZOrder
   ScaleHeight     =   5916
   ScaleWidth      =   8712
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
      Left            =   -24
      Locked          =   -1  'True
      MultiLine       =   -1  'True
      ScrollBars      =   3  'Both
      TabIndex        =   0
      Text            =   "anarquia.frx":030A
      Top             =   0
      Width           =   9612
   End
   Begin VB.Menu dfdfgrg 
      Caption         =   "&Archivo"
      Begin VB.Menu dgtgtg 
         Caption         =   "&Extraer"
         Shortcut        =   ^E
      End
      Begin VB.Menu dfkmo 
         Caption         =   "-"
      End
      Begin VB.Menu fkvmori 
         Caption         =   "&Salir"
         Shortcut        =   ^Q
      End
   End
End
Attribute VB_Name = "anarquia"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub dgtgtg_Click()
Dim filehandler As String
filehandler = txtEdit.Text
Open "chistes.txt" For Output As #1
Print #1, filehandler
Close #1
MsgBox ("Se ha grabado este archivo a chistes.txt"), , ("Extraer a archivo")
End Sub

Private Sub fkvmori_Click()
Unload anarquia
anarquia.Hide
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



