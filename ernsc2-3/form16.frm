VERSION 5.00
Begin VB.Form Form16 
   BackColor       =   &H00000000&
   Caption         =   "Info"
   ClientHeight    =   6852
   ClientLeft      =   24
   ClientTop       =   240
   ClientWidth     =   9504
   Icon            =   "Form16.frx":0000
   LinkTopic       =   "Form16"
   PaletteMode     =   1  'UseZOrder
   ScaleHeight     =   6852
   ScaleWidth      =   9504
   Begin VB.TextBox Text1 
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H00FFFFFF&
      Height          =   2532
      Left            =   5016
      MultiLine       =   -1  'True
      ScrollBars      =   2  'Vertical
      TabIndex        =   9
      Text            =   "Form16.frx":0442
      Top             =   1848
      Width           =   3492
   End
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
      Height          =   1056
      Left            =   720
      TabIndex        =   2
      Top             =   4920
      Width           =   2292
   End
   Begin VB.Label Label10 
      BackStyle       =   0  'Transparent
      Caption         =   "Aclaración:"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   252
      Left            =   5040
      TabIndex        =   8
      Top             =   1560
      Width           =   1932
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
      Left            =   960
      TabIndex        =   7
      Top             =   1800
      Width           =   1176
   End
   Begin VB.Line Line7 
      BorderColor     =   &H000000FF&
      BorderWidth     =   3
      X1              =   840
      X2              =   840
      Y1              =   1440
      Y2              =   4560
   End
   Begin VB.Line Line6 
      BorderColor     =   &H000000FF&
      BorderWidth     =   3
      X1              =   840
      X2              =   8640
      Y1              =   1440
      Y2              =   1440
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
      Left            =   936
      TabIndex        =   6
      Top             =   2904
      Width           =   1524
   End
   Begin VB.Image Image1 
      Height          =   996
      Left            =   3360
      Picture         =   "Form16.frx":0620
      Stretch         =   -1  'True
      Top             =   4920
      Width           =   5400
   End
   Begin VB.Line Line5 
      BorderColor     =   &H000000FF&
      BorderWidth     =   3
      X1              =   8640
      X2              =   8640
      Y1              =   1440
      Y2              =   4680
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
      Left            =   936
      TabIndex        =   5
      Top             =   3264
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
      Left            =   936
      TabIndex        =   4
      Top             =   2520
      Width           =   1152
   End
   Begin VB.Line Line4 
      BorderColor     =   &H000000FF&
      BorderWidth     =   3
      X1              =   3120
      X2              =   840
      Y1              =   4560
      Y2              =   4560
   End
   Begin VB.Line Line3 
      BorderColor     =   &H000000FF&
      BorderWidth     =   3
      X1              =   3120
      X2              =   8640
      Y1              =   4560
      Y2              =   4560
   End
   Begin VB.Line Line1 
      BorderColor     =   &H000000FF&
      BorderWidth     =   3
      X1              =   4920
      X2              =   4920
      Y1              =   1440
      Y2              =   4560
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Miembros"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   252
      Left            =   960
      TabIndex        =   3
      Top             =   1560
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
      Left            =   936
      TabIndex        =   1
      Top             =   2160
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
      ForeColor       =   &H000000FF&
      Height          =   492
      Left            =   960
      TabIndex        =   0
      Top             =   600
      Width           =   6852
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   20
      Height          =   6132
      Left            =   216
      Shape           =   4  'Rounded Rectangle
      Top             =   264
      Width           =   9132
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




