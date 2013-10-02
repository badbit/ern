VERSION 4.00
Begin VB.Form html 
   Caption         =   "Parte I de curso de HTML"
   ClientHeight    =   4680
   ClientLeft      =   804
   ClientTop       =   684
   ClientWidth     =   8784
   Height          =   5232
   Icon            =   "html.frx":0000
   Left            =   756
   LinkTopic       =   "Form4"
   ScaleHeight     =   4680
   ScaleWidth      =   8784
   Top             =   180
   Width           =   8880
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
      Text            =   "html.frx":0442
      Top             =   0
      Width           =   9612
   End
   Begin VB.Menu svjlkji 
      Caption         =   "&Archivo"
      Begin VB.Menu dfppo 
         Caption         =   "&Extraer"
         Shortcut        =   ^E
      End
      Begin VB.Menu zxsxs 
         Caption         =   "-"
      End
      Begin VB.Menu dff 
         Caption         =   "&Salir"
         Shortcut        =   ^Q
      End
   End
End
Attribute VB_Name = "html"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
Private Sub dff_Click()
Unload html
html.Hide
End Sub

Private Sub dfppo_Click()
Dim filehandler As String
filehandler = txtEdit.Text
Open "html01.txt" For Output As #1
Print #1, filehandler
Close #1
MsgBox ("Se ha grabado este archivo a html02.txt"), , ("Extraer a archivo")
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


