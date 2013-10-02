VERSION 4.00
Begin VB.Form Aclaración 
   BackColor       =   &H00000000&
   Caption         =   "Aclaración marca Diablo"
   ClientHeight    =   3840
   ClientLeft      =   1488
   ClientTop       =   1764
   ClientWidth     =   6924
   ForeColor       =   &H00FFFFFF&
   Height          =   4164
   Icon            =   "Aclaración.frx":0000
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
      Caption         =   $"Aclaración.frx":0442
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
      Caption         =   "Super-aclaración"
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
Attribute VB_Name = "Aclaración"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
Private Sub Form_Load()
Aclaración.AutoRedraw = True
Aclaración.DrawStyle = 6
Aclaración.DrawMode = 13
Aclaración.DrawWidth = 2
Aclaración.ScaleMode = 3
Aclaración.ScaleHeight = (256 * 2)
For i = 0 To 255
Aclaración.Line (0, Y)-(Aclaración.Width, Y + 4), RGB(4, 0, i), BF
Y = Y + 2
Next i
End Sub


Private Sub Form_Resize()
Aclaración.AutoRedraw = True
Aclaración.DrawStyle = 6
Aclaración.DrawMode = 13
Aclaración.DrawWidth = 2
Aclaración.ScaleMode = 3
Aclaración.ScaleHeight = (256 * 2)
For i = 0 To 255
Aclaración.Line (0, Y)-(Aclaración.Width, Y + 4), RGB(4, 0, i), BF
Y = Y + 2
Next i
End Sub

Private Sub Label2_Click()

End Sub


