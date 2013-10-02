VERSION 4.00
Begin VB.Form Form3 
   BackColor       =   &H00000000&
   Caption         =   "Editorial. (Puede causar ceguera permanente)"
   ClientHeight    =   5316
   ClientLeft      =   1812
   ClientTop       =   1164
   ClientWidth     =   6216
   Height          =   5640
   Icon            =   "Form3.frx":0000
   Left            =   1764
   LinkTopic       =   "Form3"
   MouseIcon       =   "Form3.frx":0442
   ScaleHeight     =   5316
   ScaleWidth      =   6216
   Top             =   888
   Width           =   6312
   Begin VB.CommandButton Command1 
      Caption         =   "Volver a menú principal"
      Height          =   372
      Left            =   120
      TabIndex        =   3
      Top             =   4680
      Width           =   2052
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   $"Form3.frx":0884
      ForeColor       =   &H00FFFFFF&
      Height          =   1332
      Left            =   240
      TabIndex        =   4
      Top             =   1200
      Width           =   5772
   End
   Begin VB.Line Line1 
      BorderColor     =   &H000000FF&
      BorderWidth     =   3
      X1              =   120
      X2              =   6000
      Y1              =   4320
      Y2              =   4320
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "B@dBit"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Trebuchet MS"
         Size            =   19.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   492
      Left            =   4560
      TabIndex        =   2
      Top             =   3480
      Width           =   1332
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   $"Form3.frx":0A47
      ForeColor       =   &H00FFFFFF&
      Height          =   852
      Left            =   240
      TabIndex        =   1
      Top             =   2640
      Width           =   5772
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H000000FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Editorial toxicoide"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   612
      Left            =   480
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


