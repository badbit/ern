VERSION 4.00
Begin VB.Form limbo 
   Caption         =   "Limbo's Music"
   ClientHeight    =   6528
   ClientLeft      =   876
   ClientTop       =   552
   ClientWidth     =   8364
   Height          =   7080
   Icon            =   "limbo.frx":0000
   Left            =   828
   LinkTopic       =   "Form4"
   ScaleHeight     =   6528
   ScaleWidth      =   8364
   Top             =   48
   Width           =   8460
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
      ForeColor       =   &H0000FF00&
      Height          =   6372
      Left            =   0
      Locked          =   -1  'True
      MultiLine       =   -1  'True
      ScrollBars      =   3  'Both
      TabIndex        =   0
      Text            =   "limbo.frx":030A
      Top             =   0
      Width           =   9612
   End
   Begin VB.Menu archivo 
      Caption         =   "&Archivo"
      Begin VB.Menu extraer 
         Caption         =   "&Extraer"
      End
      Begin VB.Menu separador 
         Caption         =   "-"
      End
      Begin VB.Menu salir 
         Caption         =   "&Salir"
      End
   End
End
Attribute VB_Name = "limbo"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
Private Sub extraer_Click()
Dim filehandler As String
filehandler = txtEdit.Text
Open "hitchin.txt" For Output As #1
Print #1, filehandler
Close #1
MsgBox ("Se ha grabado este archivo hitchin.txt"), , ("Extraer a archivo")
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


Private Sub salir_Click()
Unload limbo
limbo.Hide
End Sub


