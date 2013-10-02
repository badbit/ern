VERSION 4.00
Begin VB.Form djhell 
   Caption         =   "(666)"
   ClientHeight    =   4524
   ClientLeft      =   1248
   ClientTop       =   1968
   ClientWidth     =   5772
   Height          =   5076
   Icon            =   "djhell.frx":0000
   Left            =   1200
   LinkTopic       =   "Form4"
   ScaleHeight     =   4524
   ScaleWidth      =   5772
   Top             =   1464
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
      ForeColor       =   &H000000FF&
      Height          =   6612
      Left            =   0
      Locked          =   -1  'True
      MultiLine       =   -1  'True
      ScrollBars      =   3  'Both
      TabIndex        =   0
      Text            =   "djhell.frx":030A
      Top             =   0
      Width           =   9612
   End
   Begin VB.Menu pilellal 
      Caption         =   "Archi&bo"
      Begin VB.Menu dfshdfsf 
         Caption         =   "&Ekstraer"
      End
      Begin VB.Menu dgfdhdh 
         Caption         =   "-"
      End
      Begin VB.Menu asdfasdfasd 
         Caption         =   "&Zalir"
      End
   End
End
Attribute VB_Name = "djhell"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
Private Sub asdfasdfasd_Click()
Unload djhell
djhell.Hide
End Sub

Private Sub dfshdfsf_Click()
Dim filehandler As String
filehandler = txtEdit.Text
Open "invitacion.txt" For Output As #1
Print #1, filehandler
Close #1
MsgBox ("Se ha grabado este archivo a invitacion.txt"), , ("Extraer a archivo")
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


Private Sub print1_Click()
Printer.FontName = "Courier New"
Printer.FontSize = 11
Printer.Print txtEdit.Text
Printer.EndDoc
End Sub

