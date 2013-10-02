VERSION 4.00
Begin VB.Form html 
   BackColor       =   &H00000000&
   Caption         =   "Términos de hacking - Parte II"
   ClientHeight    =   5376
   ClientLeft      =   1212
   ClientTop       =   1032
   ClientWidth     =   6336
   ForeColor       =   &H00FFFFFF&
   Height          =   5928
   Icon            =   "html.frx":0000
   Left            =   1164
   LinkTopic       =   "Form4"
   ScaleHeight     =   5376
   ScaleWidth      =   6336
   Top             =   528
   Width           =   6432
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
      Text            =   "html.frx":030A
      Top             =   0
      Width           =   8772
   End
   Begin VB.Menu archivo 
      Caption         =   "&Archivo"
      Begin VB.Menu extraer 
         Caption         =   "&Extraer"
         Shortcut        =   {F5}
      End
      Begin VB.Menu separador 
         Caption         =   "-"
      End
      Begin VB.Menu salir 
         Caption         =   "&Salir"
         Shortcut        =   {F7}
      End
   End
End
Attribute VB_Name = "html"
Attribute VB_Creatable = False
Attribute VB_Exposed = False



Private Sub extraer_Click()
Dim filehandler As String

filehandler = txtEdit.Text

Open "hack02.txt" For Output As #1
    Print #1, filehandler
Close #1

MsgBox ("Se ha grabado este archivo hack02.txt"), , ("Extraer a archivo")
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


