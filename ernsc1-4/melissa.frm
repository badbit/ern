VERSION 4.00
Begin VB.Form melissa 
   Caption         =   "El macro virus Melissa"
   ClientHeight    =   4524
   ClientLeft      =   912
   ClientTop       =   1464
   ClientWidth     =   5772
   Height          =   5076
   Icon            =   "melissa.frx":0000
   Left            =   864
   LinkTopic       =   "Form4"
   ScaleHeight     =   4524
   ScaleWidth      =   5772
   Top             =   960
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
      ForeColor       =   &H00FFFFFF&
      Height          =   6372
      Left            =   0
      Locked          =   -1  'True
      MultiLine       =   -1  'True
      ScrollBars      =   3  'Both
      TabIndex        =   0
      Text            =   "melissa.frx":030A
      Top             =   0
      Width           =   9612
   End
   Begin VB.Menu pilea 
      Caption         =   "&Archivo"
      Begin VB.Menu haslkdp 
         Caption         =   "&Extraer"
      End
      Begin VB.Menu jygrfv 
         Caption         =   "-"
      End
      Begin VB.Menu dfsdgf 
         Caption         =   "&Salir"
      End
   End
End
Attribute VB_Name = "melissa"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
Private Sub dfsdgf_Click()
Unload melissa
melissa.Hide
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


Private Sub haslkdp_Click()
Dim filehandler As String
filehandler = txtEdit.Text
Open "melissa.txt" For Output As #1
Print #1, filehandler
Close #1
MsgBox ("Se ha grabado este archivo a melissa.txt"), , ("Extraer a archivo")
End Sub

