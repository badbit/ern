VERSION 5.00
Begin VB.Form Telnor 
   Caption         =   "Pok�vil"
   ClientHeight    =   4764
   ClientLeft      =   1644
   ClientTop       =   2136
   ClientWidth     =   5772
   Icon            =   "telnor.frx":0000
   LinkTopic       =   "Form4"
   PaletteMode     =   1  'UseZOrder
   ScaleHeight     =   4764
   ScaleWidth      =   5772
   Begin VB.TextBox txtEdit 
      BackColor       =   &H00E9BB70&
      BeginProperty Font 
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
      Left            =   -24
      Locked          =   -1  'True
      MultiLine       =   -1  'True
      ScrollBars      =   2  'Vertical
      TabIndex        =   0
      Text            =   "telnor.frx":030A
      Top             =   -48
      Width           =   9612
   End
   Begin VB.Menu filez 
      Caption         =   "&Archivo"
      Begin VB.Menu extrata 
         Caption         =   "&Extraer"
      End
      Begin VB.Menu sasadd 
         Caption         =   "-"
      End
      Begin VB.Menu pokemon 
         Caption         =   "&Salir"
      End
   End
End
Attribute VB_Name = "Telnor"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub extrata_Click()
Dim filehandler As String
filehandler = txtEdit.Text
Open "pokevil.txt" For Output As #1
Print #1, filehandler
Close #1
MsgBox ("Se ha grabado este archivo a pokevil.txt"), , ("Extraer a archivo")
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

Private Sub pokemon_Click()
Unload Telnor
Telnor.Hide
End Sub

