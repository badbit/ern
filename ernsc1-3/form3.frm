VERSION 4.00
Begin VB.Form Form3 
   BackColor       =   &H00800000&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Editorial. (No se lea a menos de que sea absolutamente necesario)"
   ClientHeight    =   5784
   ClientLeft      =   1764
   ClientTop       =   864
   ClientWidth     =   6624
   Height          =   6108
   Icon            =   "Form3.frx":0000
   Left            =   1716
   LinkTopic       =   "Form3"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   MouseIcon       =   "Form3.frx":0442
   ScaleHeight     =   5784
   ScaleWidth      =   6624
   ShowInTaskbar   =   0   'False
   Top             =   588
   Width           =   6720
   Begin VB.CommandButton Command2 
      Caption         =   "No presionar"
      Height          =   372
      Left            =   4440
      TabIndex        =   6
      Top             =   4920
      Width           =   1932
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Volver a menú principal"
      Height          =   372
      Left            =   480
      TabIndex        =   4
      Top             =   4920
      Width           =   2052
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   $"Form3.frx":0884
      ForeColor       =   &H00FFFFFF&
      Height          =   612
      Left            =   360
      TabIndex        =   5
      Top             =   2280
      Width           =   5892
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00FF0000&
      BorderWidth     =   3
      X1              =   360
      X2              =   6240
      Y1              =   4680
      Y2              =   4680
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "B@dBit"
      BeginProperty Font 
         name            =   "Trebuchet MS"
         charset         =   0
         weight          =   400
         size            =   19.8
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   492
      Left            =   4800
      TabIndex        =   3
      Top             =   3960
      Width           =   1332
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   $"Form3.frx":0967
      ForeColor       =   &H00FFFFFF&
      Height          =   852
      Left            =   360
      TabIndex        =   2
      Top             =   3000
      Width           =   5892
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   $"Form3.frx":0A66
      ForeColor       =   &H00FFFFFF&
      Height          =   972
      Left            =   360
      TabIndex        =   1
      Top             =   1320
      Width           =   5892
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00C00000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Editorial tóxico"
      BeginProperty Font 
         name            =   "MS Sans Serif"
         charset         =   0
         weight          =   400
         size            =   24
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   612
      Left            =   720
      TabIndex        =   0
      Top             =   360
      Width           =   5292
   End
End
Attribute VB_Name = "Form3"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
Private Sub Combo1_Change()

End Sub

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


Private Sub Text1_Change()

End Sub


