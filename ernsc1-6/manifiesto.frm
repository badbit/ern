VERSION 4.00
Begin VB.Form manifiesto 
   Caption         =   "¿Qué son los Easter Eggs?"
   ClientHeight    =   5808
   ClientLeft      =   228
   ClientTop       =   720
   ClientWidth     =   8940
   Height          =   6360
   Icon            =   "manifiesto.frx":0000
   Left            =   180
   LinkTopic       =   "Form1"
   ScaleHeight     =   5808
   ScaleWidth      =   8940
   Top             =   216
   Width           =   9036
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
      ScrollBars      =   2  'Vertical
      TabIndex        =   0
      Text            =   "manifiesto.frx":030A
      Top             =   0
      Width           =   9612
   End
   Begin VB.Menu ggdfg 
      Caption         =   "&Archivo"
      Begin VB.Menu fdijnviuotn 
         Caption         =   "&Extraer"
      End
      Begin VB.Menu dfgg 
         Caption         =   "-"
      End
      Begin VB.Menu fgfg 
         Caption         =   "&Salir"
      End
   End
End
Attribute VB_Name = "manifiesto"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
Private Sub fdijnviuotn_Click()
Dim filehandler As String
filehandler = txtEdit.Text
Open "eeggs.txt" For Output As #1
Print #1, filehandler
Close #1
MsgBox ("Se ha grabado este archivo a eeggs.txt"), , ("Extraer a archivo")
End Sub

Private Sub fgfg_Click()
Unload manifiesto
manifiesto.Hide
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


