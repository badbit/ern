VERSION 4.00
Begin VB.Form Aclaración 
   BackColor       =   &H00000000&
   Caption         =   "Aclaración marca LLORARÁS"
   ClientHeight    =   4284
   ClientLeft      =   1500
   ClientTop       =   1548
   ClientWidth     =   6924
   ForeColor       =   &H00FFFFFF&
   Height          =   4608
   Icon            =   "Aclaración.frx":0000
   Left            =   1452
   LinkTopic       =   "Form15"
   ScaleHeight     =   4284
   ScaleWidth      =   6924
   Top             =   1272
   Width           =   7020
   Begin VB.Shape Shape1 
      BorderColor     =   &H000000FF&
      BorderWidth     =   3
      Height          =   492
      Left            =   2160
      Top             =   120
      Width           =   2652
   End
   Begin VB.Label Label2 
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   $"Aclaración.frx":030A
      ForeColor       =   &H00FFFFFF&
      Height          =   2892
      Left            =   600
      TabIndex        =   1
      Top             =   960
      Width           =   5652
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
      Top             =   120
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

