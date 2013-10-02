VERSION 4.00
Begin VB.Form herrores 
   Caption         =   "Internet por cable"
   ClientHeight    =   5292
   ClientLeft      =   1032
   ClientTop       =   960
   ClientWidth     =   7968
   Height          =   5844
   Icon            =   "herrores.frx":0000
   Left            =   984
   LinkTopic       =   "Form4"
   ScaleHeight     =   5292
   ScaleWidth      =   7968
   Top             =   456
   Width           =   8064
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
      ForeColor       =   &H000000FF&
      Height          =   6372
      Left            =   0
      Locked          =   -1  'True
      MultiLine       =   -1  'True
      ScrollBars      =   3  'Both
      TabIndex        =   0
      Text            =   "herrores.frx":030A
      Top             =   0
      Width           =   9612
   End
   Begin VB.Menu ppala 
      Caption         =   "&Archivo"
      Begin VB.Menu sadd 
         Caption         =   "&Extraer"
         Shortcut        =   ^E
      End
      Begin VB.Menu ddf 
         Caption         =   "-"
      End
      Begin VB.Menu fdghdg 
         Caption         =   "&Salir"
         Shortcut        =   ^Q
      End
   End
End
Attribute VB_Name = "herrores"
Attribute VB_Creatable = False
Attribute VB_Exposed = False

Private Sub fdghdg_Click()
Unload herrores
herrores.Hide
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


Private Sub sadd_Click()
Dim filehandler As String
filehandler = txtEdit.Text
Open "cable.txt" For Output As #1
Print #1, filehandler
Close #1
MsgBox ("Se ha grabado este archivo a cable.txt"), , ("Extraer a archivo")
End Sub

