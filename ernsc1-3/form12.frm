VERSION 4.00
Begin VB.Form Form12 
   BackColor       =   &H00000000&
   Caption         =   "666"
   ClientHeight    =   6984
   ClientLeft      =   0
   ClientTop       =   216
   ClientWidth     =   9588
   Height          =   7308
   Icon            =   "Form12.frx":0000
   Left            =   -48
   LinkTopic       =   "Form12"
   ScaleHeight     =   6984
   ScaleWidth      =   9588
   Top             =   -60
   Width           =   9684
   WindowState     =   2  'Maximized
   Begin VB.Frame Frame1 
      BackColor       =   &H00000000&
      Caption         =   "DJ-HELL 666"
      ForeColor       =   &H0000FF00&
      Height          =   5172
      Left            =   480
      TabIndex        =   0
      Top             =   960
      Width           =   8532
      Begin VB.TextBox Text1 
         BackColor       =   &H00000000&
         BorderStyle     =   0  'None
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
         Height          =   3372
         Left            =   240
         MultiLine       =   -1  'True
         ScrollBars      =   2  'Vertical
         TabIndex        =   6
         Text            =   "Form12.frx":0442
         Top             =   1200
         Width           =   8052
      End
      Begin VB.Label Label3 
         BackColor       =   &H00000000&
         BackStyle       =   0  'Transparent
         Caption         =   "Siguiente Buffer"
         BeginProperty Font 
            name            =   "Times New Roman"
            charset         =   0
            weight          =   400
            size            =   10.2
            underline       =   -1  'True
            italic          =   0   'False
            strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   372
         Left            =   2400
         TabIndex        =   7
         Top             =   4680
         Width           =   1932
      End
      Begin VB.Label Label2 
         BackColor       =   &H00000000&
         Caption         =   $"Form12.frx":14BF
         ForeColor       =   &H00FFFFFF&
         Height          =   852
         Left            =   120
         TabIndex        =   5
         Top             =   240
         Width           =   8172
      End
      Begin VB.Label Label18 
         BackColor       =   &H00000000&
         Caption         =   "Volver al menú principal"
         BeginProperty Font 
            name            =   "Times New Roman"
            charset         =   0
            weight          =   400
            size            =   10.2
            underline       =   -1  'True
            italic          =   0   'False
            strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   372
         Left            =   4560
         TabIndex        =   3
         Top             =   4680
         Width           =   2172
      End
      Begin VB.Label Label17 
         Alignment       =   1  'Right Justify
         BackStyle       =   0  'Transparent
         Caption         =   "P.D.: 666"
         ForeColor       =   &H000000FF&
         Height          =   252
         Left            =   6840
         TabIndex        =   2
         Top             =   4800
         Width           =   1452
      End
      Begin VB.Label Label16 
         BackColor       =   &H000000FF&
         BackStyle       =   0  'Transparent
         Caption         =   "att.DJ_HELL"
         ForeColor       =   &H000000FF&
         Height          =   252
         Left            =   240
         TabIndex        =   1
         Top             =   4800
         Width           =   1332
      End
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      Caption         =   "The WOrld of tHE HelL"
      BeginProperty Font 
         name            =   "Matisse ITC"
         charset         =   0
         weight          =   400
         size            =   19.8
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   492
      Left            =   2760
      TabIndex        =   4
      Top             =   240
      Width           =   4212
   End
End
Attribute VB_Name = "Form12"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
Private Sub Command1_Click()
Unload Form12
Form12.Show
End Sub


Private Sub Label18_Click()
Unload Form12
Form12.Hide
End Sub


Private Sub Timer1_Timer()
If blink = 0 Then
    blink = 1
    Label1.Visible = False
ElseIf blink = 1 Then
    blink = 0
    Label1.Visible = True
Else
End If
End Sub

Private Sub Label3_Click()
Load Form13
Form13.Show
Unload Form12
Form12.Hide
End Sub


