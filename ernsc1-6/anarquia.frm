VERSION 4.00
Begin VB.Form anarquia 
   Caption         =   "Phreaking!!!"
   ClientHeight    =   4524
   ClientLeft      =   912
   ClientTop       =   1236
   ClientWidth     =   5772
   Height          =   5076
   Icon            =   "anarquia.frx":0000
   Left            =   864
   LinkTopic       =   "Form4"
   ScaleHeight     =   4524
   ScaleWidth      =   5772
   Top             =   732
   Width           =   5868
   Begin VB.TextBox txtEdit 
      BackColor       =   &H00000000&
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Fixedsys"
         Size            =   10.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
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
Open "phreaking.txt" For Output As #1
Print #1, filehandler
Close #1
MsgBox ("Se ha grabado este archivo a phreaking.txt"), , ("Extraer a archivo")
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



