VERSION 4.00
Begin VB.Form Aclaraci�n 
   BackColor       =   &H00000000&
   Caption         =   "Aclaraci�n marca LLORAR�S"
   ClientHeight    =   4284
   ClientLeft      =   1500
   ClientTop       =   1548
   ClientWidth     =   6924
   ForeColor       =   &H00FFFFFF&
   Height          =   4608
   Icon            =   "Aclaraci�n.frx":0000
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
      Caption         =   $"Aclaraci�n.frx":030A
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
      Top             =   120
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

