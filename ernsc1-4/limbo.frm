VERSION 4.00
Begin VB.Form limbo 
   Caption         =   "Actualmente hay una pareja famosa que espero no sufra el estigma del olvido"
   ClientHeight    =   4524
   ClientLeft      =   1620
   ClientTop       =   1308
   ClientWidth     =   5772
   Height          =   5076
   Icon            =   "limbo.frx":0000
   Left            =   1572
   LinkTopic       =   "Form4"
   ScaleHeight     =   4524
   ScaleWidth      =   5772
   Top             =   804
   Width           =   5868
   Begin VB.TextBox txtEdit 
      BackColor       =   &H00000000&
      BeginProperty Font 
         name            =   "Fixedsys"
         charset         =   0
         weight          =   400
         size            =   10.8
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
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
Open "Bungaloo.txt" For Output As #1
Print #1, filehandler
Close #1
MsgBox ("Se ha grabado este archivo Bungaloo.txt"), , ("Extraer a archivo")
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


