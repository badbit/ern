VERSION 4.00
Begin VB.Form Form16 
   BackColor       =   &H00000000&
   Caption         =   "Créditos"
   ClientHeight    =   6852
   ClientLeft      =   48
   ClientTop       =   276
   ClientWidth     =   9588
   Height          =   7176
   Icon            =   "Form16.frx":0000
   Left            =   0
   LinkTopic       =   "Form16"
   ScaleHeight     =   6852
   ScaleWidth      =   9588
   Top             =   0
   Width           =   9684
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      Appearance      =   0  'Flat
      BackColor       =   &H0000FFFF&
      Caption         =   "Volver al menú principal"
      Default         =   -1  'True
      BeginProperty Font 
         name            =   "MS Sans Serif"
         charset         =   0
         weight          =   400
         size            =   9.6
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      Height          =   732
      Left            =   3600
      TabIndex        =   3
      Top             =   4920
      Width           =   2772
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "DJ-HELL"
      BeginProperty Font 
         name            =   "Trebuchet MS"
         charset         =   0
         weight          =   400
         size            =   24
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   612
      Left            =   5160
      TabIndex        =   5
      Top             =   3720
      Width           =   1812
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "Target"
      BeginProperty Font 
         name            =   "Trebuchet MS"
         charset         =   0
         weight          =   400
         size            =   24
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   612
      Left            =   3720
      TabIndex        =   4
      Top             =   3120
      Width           =   1812
   End
   Begin VB.Label Label3 
      BackColor       =   &H000000FF&
      BackStyle       =   0  'Transparent
      Caption         =   "O sea a..."
      ForeColor       =   &H00FFFFFF&
      Height          =   252
      Left            =   1560
      TabIndex        =   2
      Top             =   1920
      Width           =   1212
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "B@dBit"
      BeginProperty Font 
         name            =   "Trebuchet MS"
         charset         =   0
         weight          =   400
         size            =   24
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   612
      Left            =   2400
      TabIndex        =   1
      Top             =   2520
      Width           =   1812
   End
   Begin VB.Label Label1 
      BackColor       =   &H00000000&
      Caption         =   "Agradecemos a los que hicieron posible esta revista"
      BeginProperty Font 
         name            =   "MS Sans Serif"
         charset         =   0
         weight          =   400
         size            =   9.6
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   492
      Left            =   960
      TabIndex        =   0
      Top             =   720
      Width           =   2532
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H00FF8080&
      BorderWidth     =   20
      Height          =   5892
      Left            =   240
      Shape           =   4  'Rounded Rectangle
      Top             =   360
      Width           =   9132
   End
End
Attribute VB_Name = "Form16"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
Private Sub Command1_Click()
Unload Form16
Form16.Hide
End Sub


