VERSION 5.00
Begin VB.Form Form3 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Editorial. (Acompáñalo con uranio)"
   ClientHeight    =   4584
   ClientLeft      =   2388
   ClientTop       =   1704
   ClientWidth     =   5292
   Icon            =   "Form3.frx":0000
   LinkTopic       =   "Form3"
   MouseIcon       =   "Form3.frx":0442
   PaletteMode     =   1  'UseZOrder
   ScaleHeight     =   4584
   ScaleWidth      =   5292
   Begin VB.TextBox Text1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Courier New"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   2652
      Left            =   0
      MultiLine       =   -1  'True
      ScrollBars      =   2  'Vertical
      TabIndex        =   2
      Text            =   "Form3.frx":0884
      Top             =   720
      Width           =   5292
   End
   Begin VB.Image Image4 
      Height          =   1008
      Left            =   240
      Picture         =   "Form3.frx":0C6D
      Top             =   3504
      Width           =   2292
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "B@dBit"
      BeginProperty Font 
         Name            =   "Trebuchet MS"
         Size            =   19.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   492
      Left            =   3432
      TabIndex        =   1
      Top             =   3576
      Width           =   1332
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "Editorial"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   612
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   5292
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Command1_Click()
Unload Form3
Form3.Hide
End Sub


Private Sub Command2_Click()
Beep
Beep
Beep
Beep
Beep
Beep
Beep
Beep
MsgBox ("Su drive C: ha sido formateado. Instale un nuevo sistema operativo"), (1 + 46 + 256), ("100% Completado")
End Sub

Private Sub Command3_Click()
End
End Sub


Private Sub Image4_Click()
Unload Form3
Form3.Hide
End Sub


