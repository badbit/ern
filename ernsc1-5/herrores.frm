VERSION 4.00
Begin VB.Form herrores 
   Caption         =   "Herrores"
   ClientHeight    =   5292
   ClientLeft      =   912
   ClientTop       =   1464
   ClientWidth     =   7968
   Height          =   5856
   Icon            =   "herrores.frx":0000
   Left            =   864
   LinkTopic       =   "Form4"
   ScaleHeight     =   5292
   ScaleWidth      =   7968
   Top             =   948
   Width           =   8064
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
      Text            =   "herrores.frx":0ABA
      Top             =   0
      Width           =   9612
   End
   Begin VB.Menu ppala 
      Caption         =   "&Archivo"
      Begin VB.Menu sadd 
         Caption         =   "&Extraer"
         Shortcut        =   ^E
      End
      Begin VB.Menu asd 
         Caption         =   "&Imprimir"
         Shortcut        =   ^P
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
Private Sub asd_Click()
Printer.FontName = "Courier New"
Printer.FontSize = 11
Printer.Print txtEdit.Text
Printer.EndDoc
End Sub

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
Open "herrores.txt" For Output As #1
Print #1, filehandler
Close #1
MsgBox ("Se ha grabado este archivo a herrores.txt"), , ("Extraer a archivo")
End Sub

