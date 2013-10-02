VERSION 4.00
Begin VB.Form Chistes 
   Caption         =   "La escena del hacking en méxico"
   ClientHeight    =   6420
   ClientLeft      =   48
   ClientTop       =   504
   ClientWidth     =   9636
   ClipControls    =   0   'False
   Height          =   6972
   Icon            =   "edit.frx":0000
   Left            =   0
   LinkTopic       =   "Form2"
   ScaleHeight     =   5994.981
   ScaleMode       =   0  'User
   ScaleWidth      =   9636
   Top             =   0
   Width           =   9732
   WindowState     =   2  'Maximized
   Begin VB.TextBox txtEdit 
      BackColor       =   &H00800000&
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
      Text            =   "edit.frx":0442
      Top             =   0
      Width           =   9612
   End
   Begin VB.Menu exit 
      Caption         =   "&Archivo"
      Begin VB.Menu extract 
         Caption         =   "&Extraer a archivo"
         Shortcut        =   {F5}
      End
      Begin VB.Menu sas 
         Caption         =   "-"
      End
      Begin VB.Menu closes 
         Caption         =   "&Cerrar"
         Shortcut        =   {F4}
      End
   End
End
Attribute VB_Name = "Chistes"
Attribute VB_Creatable = False
Attribute VB_Exposed = False

Private Sub eg_Click()
End Sub


Private Sub closes_Click()
Unload Chistes
Chistes.Hide
End Sub

Private Sub extract_Click()
Dim filehandler As String
filehandler = txtEdit.Text
Open "hackmex.txt" For Output As #1
Print #1, filehandler
Close #1
MsgBox ("Se ha grabado este archivo a hackmex.txt"), , ("Extraer a archivo")
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


