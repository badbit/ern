VERSION 4.00
Begin VB.Form Form2 
   BackColor       =   &H00C0C0C0&
   Caption         =   "Macro virus descubierto: Ethan Frome"
   ClientHeight    =   3444
   ClientLeft      =   468
   ClientTop       =   1920
   ClientWidth     =   8436
   ForeColor       =   &H00000000&
   Height          =   3996
   Icon            =   "Form2.frx":0000
   Left            =   420
   LinkTopic       =   "Form2"
   ScaleHeight     =   3444
   ScaleWidth      =   8436
   Top             =   1416
   Width           =   8532
   WindowState     =   2  'Maximized
   Begin VB.TextBox txtEdit 
      BackColor       =   &H00800000&
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Courier New"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   3492
      Left            =   0
      Locked          =   -1  'True
      MultiLine       =   -1  'True
      ScrollBars      =   3  'Both
      TabIndex        =   0
      Text            =   "Form2.frx":030A
      Top             =   0
      Width           =   9612
   End
   Begin VB.Menu passol 
      Caption         =   "&Archivo"
      Begin VB.Menu extraer 
         Caption         =   "&Extraer"
         Shortcut        =   {F5}
      End
      Begin VB.Menu separador 
         Caption         =   "-"
      End
      Begin VB.Menu ghdg 
         Caption         =   "&Salir"
         Shortcut        =   {F7}
      End
   End
End
Attribute VB_Name = "Form2"
Attribute VB_Creatable = False
Attribute VB_Exposed = False











Private Sub extraer_Click()
Dim filehandler As String

filehandler = txtEdit.Text

Open "ethan.txt" For Output As #1
  Print #1, filehandler
Close #1

MsgBox ("Se ha grabado este archivo a ethan.txt"), , ("Extraer a archivo")

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


Private Sub ghdg_Click()
Unload Form2
Form2.Hide
End Sub


