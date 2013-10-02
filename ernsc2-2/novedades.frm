VERSION 4.00
Begin VB.Form novedades 
   Caption         =   "What's New?"
   ClientHeight    =   5040
   ClientLeft      =   1620
   ClientTop       =   1920
   ClientWidth     =   5772
   Height          =   5592
   Icon            =   "novedades.frx":0000
   Left            =   1572
   LinkTopic       =   "Form4"
   ScaleHeight     =   5040
   ScaleWidth      =   5772
   Top             =   1416
   Width           =   5868
   WindowState     =   2  'Maximized
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
      ForeColor       =   &H00FFFFFF&
      Height          =   6372
      Left            =   0
      Locked          =   -1  'True
      MultiLine       =   -1  'True
      ScrollBars      =   3  'Both
      TabIndex        =   0
      Text            =   "novedades.frx":030A
      Top             =   0
      Width           =   9612
   End
   Begin VB.Menu exit 
      Caption         =   "&Salir"
   End
End
Attribute VB_Name = "novedades"
Attribute VB_Creatable = False
Attribute VB_Exposed = False

Private Sub exit_Click()
Unload novedades
novedades.Hide
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


