VERSION 4.00
Begin VB.Form Aclaraci�n 
   BackColor       =   &H00000000&
   Caption         =   "Aclaraci�n marca Diablo"
   ClientHeight    =   3840
   ClientLeft      =   1488
   ClientTop       =   1764
   ClientWidth     =   6924
   ForeColor       =   &H00FFFFFF&
   Height          =   4164
   Icon            =   "Aclaraci�n.frx":0000
   Left            =   1440
   LinkTopic       =   "Form15"
   ScaleHeight     =   3840
   ScaleWidth      =   6924
   Top             =   1488
   Width           =   7020
   Begin VB.Shape Shape1 
      BorderColor     =   &H000000FF&
      BorderWidth     =   3
      Height          =   732
      Left            =   1680
      Shape           =   2  'Oval
      Top             =   120
      Width           =   3732
   End
   Begin VB.Label Label2 
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      Caption         =   $"Aclaraci�n.frx":0442
      BeginProperty Font 
         name            =   "Times New Roman"
         charset         =   0
         weight          =   400
         size            =   10.2
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   2892
      Left            =   240
      TabIndex        =   1
      Top             =   960
      Width           =   6492
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Super-aclaraci�n"
      BeginProperty Font 
         name            =   "Trebuchet MS"
         charset         =   0
         weight          =   400
         size            =   16.2
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   492
      Left            =   2160
      TabIndex        =   0
      Top             =   240
      Width           =   2652
   End
End
Attribute VB_Name = "Aclaraci�n"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
Private Sub Form_Load()
Aclaraci�n.AutoRedraw = True
Aclaraci�n.DrawStyle = 6
Aclaraci�n.DrawMode = 13
Aclaraci�n.DrawWidth = 2
Aclaraci�n.ScaleMode = 3
Aclaraci�n.ScaleHeight = (256 * 2)
For i = 0 To 255
Aclaraci�n.Line (0, Y)-(Aclaraci�n.Width, Y + 4), RGB(4, 0, i), BF
Y = Y + 2
Next i
End Sub


Private Sub Form_Resize()
Aclaraci�n.AutoRedraw = True
Aclaraci�n.DrawStyle = 6
Aclaraci�n.DrawMode = 13
Aclaraci�n.DrawWidth = 2
Aclaraci�n.ScaleMode = 3
Aclaraci�n.ScaleHeight = (256 * 2)
For i = 0 To 255
Aclaraci�n.Line (0, Y)-(Aclaraci�n.Width, Y + 4), RGB(4, 0, i), BF
Y = Y + 2
Next i
End Sub

Private Sub Label2_Click()

End Sub


