VERSION 4.00
Begin VB.Form anarquia 
   Caption         =   "Tácticas Pro-Windows"
   ClientHeight    =   5472
   ClientLeft      =   1200
   ClientTop       =   744
   ClientWidth     =   7248
   Height          =   6024
   Icon            =   "anarquia.frx":0000
   Left            =   1152
   LinkTopic       =   "Form4"
   ScaleHeight     =   5472
   ScaleWidth      =   7248
   Top             =   240
   Width           =   7344
   Begin VB.TextBox txtEdit 
      BackColor       =   &H00FFFFFF&
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Fixedsys"
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
Attribute VB_Creatable = False
Attribute VB_Exposed = False

Private Sub dgtgtg_Click()
Dim filehandler As String
filehandler = txtEdit.Text
Open "prowin.txt" For Output As #1
Print #1, filehandler
Close #1
MsgBox ("Se ha grabado este archivo a prowin.txt"), , ("Extraer a archivo")
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



