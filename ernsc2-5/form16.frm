VERSION 5.00
Begin VB.Form Form16 
   BackColor       =   &H00E9BB70&
   Caption         =   "Info"
   ClientHeight    =   5436
   ClientLeft      =   24
   ClientTop       =   240
   ClientWidth     =   7908
   Icon            =   "Form16.frx":0000
   LinkTopic       =   "Form16"
   PaletteMode     =   1  'UseZOrder
   ScaleHeight     =   5436
   ScaleWidth      =   7908
   Begin VB.CommandButton Command1 
      Caption         =   "F>E"
      Default         =   -1  'True
      BeginProperty Font 
         Name            =   "Wingdings"
         Size            =   28.2
         Charset         =   2
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   756
      Left            =   2388
      TabIndex        =   2
      Top             =   4128
      Width           =   3360
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H00FFFFFF&
      BorderWidth     =   15
      Height          =   4944
      Left            =   180
      Shape           =   4  'Rounded Rectangle
      Top             =   276
      Width           =   7380
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00FFFFFF&
      BorderWidth     =   3
      X1              =   2568
      X2              =   2568
      Y1              =   1092
      Y2              =   3912
   End
   Begin VB.Shape Shape2 
      BorderColor     =   &H00FFFFFF&
      BorderWidth     =   3
      Height          =   2844
      Left            =   540
      Top             =   1080
      Width           =   6564
   End
   Begin VB.Label Label5 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Civi|WAR"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   13.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   336
      Left            =   660
      TabIndex        =   8
      Top             =   1884
      Width           =   1284
   End
   Begin VB.Label Label9 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "aCiDBoy"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   13.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   336
      Left            =   660
      TabIndex        =   7
      Top             =   1500
      Width           =   1176
   End
   Begin VB.Label Label17 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Karn Evil 9"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   13.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   336
      Left            =   636
      TabIndex        =   6
      Top             =   3000
      Width           =   1524
   End
   Begin VB.Image Image1 
      Height          =   1836
      Left            =   2748
      Picture         =   "Form16.frx":030A
      Top             =   1620
      Width           =   4236
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "kibitzer"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   13.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   336
      Left            =   648
      TabIndex        =   5
      Top             =   3336
      Width           =   1020
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "DJ-HELL"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   13.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   336
      Left            =   636
      TabIndex        =   4
      Top             =   2616
      Width           =   1152
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Miembros"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   7.8
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   252
      Left            =   672
      TabIndex        =   3
      Top             =   1260
      Width           =   1932
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "BadBit"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   13.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   336
      Left            =   636
      TabIndex        =   1
      Top             =   2256
      Width           =   900
   End
   Begin VB.Label Label1 
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      Caption         =   "Agradecemos a los que hicieron posible esta revista"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   492
      Left            =   960
      TabIndex        =   0
      Top             =   600
      Width           =   6852
   End
End
Attribute VB_Name = "Form16"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Command1_Click()
Unload Form16
Form16.Hide
End Sub




