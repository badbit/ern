VERSION 4.00
Begin VB.Form Form16 
   BackColor       =   &H00000000&
   Caption         =   "Info"
   ClientHeight    =   6852
   ClientLeft      =   72
   ClientTop       =   264
   ClientWidth     =   9576
   Height          =   7176
   Icon            =   "Form16.frx":0000
   Left            =   24
   LinkTopic       =   "Form16"
   ScaleHeight     =   6852
   ScaleWidth      =   9576
   Top             =   -12
   Width           =   9672
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      Caption         =   "F>E"
      Default         =   -1  'True
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
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
   Begin VB.Line Line7 
      BorderColor     =   &H000000FF&
      BorderWidth     =   3
      X1              =   840
      X2              =   840
      Y1              =   1440
      Y2              =   4680
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
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
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
      TabIndex        =   21
      Top             =   3240
      Width           =   1524
   End
   Begin VB.Label Label15 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "acri"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
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
      TabIndex        =   20
      Top             =   1800
      Width           =   504
   End
   Begin VB.Image Image1 
      Height          =   996
      Left            =   3360
      Picture         =   "Form16.frx":0442
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
   Begin VB.Label Label14 
      BackStyle       =   0  'Transparent
      Caption         =   "Charlie Salinas de Ratari"
      ForeColor       =   &H0000FFFF&
      Height          =   252
      Left            =   5880
      TabIndex        =   19
      Top             =   2280
      Width           =   2292
   End
   Begin VB.Label Label13 
      BackStyle       =   0  'Transparent
      Caption         =   "Monica Lenguisky"
      ForeColor       =   &H0000FFFF&
      Height          =   252
      Left            =   5880
      TabIndex        =   18
      Top             =   2520
      Width           =   1452
   End
   Begin VB.Label Label7 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "aikyx"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
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
      TabIndex        =   17
      Top             =   2160
      Width           =   744
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "kibitzer"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
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
      TabIndex        =   16
      Top             =   3600
      Width           =   1020
   End
   Begin VB.Label Label5 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "KomeX"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
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
      TabIndex        =   15
      Top             =   3960
      Width           =   984
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "DJ-HELL"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
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
      TabIndex        =   14
      Top             =   2880
      Width           =   1152
   End
   Begin VB.Label Label40 
      BackStyle       =   0  'Transparent
      Caption         =   "Steve Jobs"
      ForeColor       =   &H0000FFFF&
      Height          =   252
      Left            =   5880
      TabIndex        =   13
      Top             =   2760
      Width           =   1572
   End
   Begin VB.Label Label38 
      BackStyle       =   0  'Transparent
      Caption         =   "Bill Gates"
      ForeColor       =   &H0000FFFF&
      Height          =   252
      Left            =   5880
      TabIndex        =   12
      Top             =   2040
      Width           =   1092
   End
   Begin VB.Label Label37 
      BackStyle       =   0  'Transparent
      Caption         =   "Telmex"
      ForeColor       =   &H0000FFFF&
      Height          =   252
      Left            =   5880
      TabIndex        =   11
      Top             =   1800
      Width           =   2052
   End
   Begin VB.Label Label36 
      BackStyle       =   0  'Transparent
      Caption         =   "A los que odiamos:"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
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
      Left            =   6120
      TabIndex        =   10
      Top             =   1560
      Width           =   2772
   End
   Begin VB.Line Line4 
      BorderColor     =   &H000000FF&
      BorderWidth     =   3
      X1              =   3120
      X2              =   840
      Y1              =   4680
      Y2              =   4680
   End
   Begin VB.Line Line3 
      BorderColor     =   &H000000FF&
      BorderWidth     =   3
      X1              =   3120
      X2              =   8640
      Y1              =   4680
      Y2              =   4680
   End
   Begin VB.Line Line2 
      BorderColor     =   &H000000FF&
      BorderWidth     =   3
      X1              =   5640
      X2              =   5640
      Y1              =   1440
      Y2              =   4680
   End
   Begin VB.Label Label20 
      BackStyle       =   0  'Transparent
      Caption         =   "DeatHVN"
      ForeColor       =   &H0000FFFF&
      Height          =   252
      Left            =   4320
      TabIndex        =   9
      Top             =   2640
      Width           =   852
   End
   Begin VB.Label Label18 
      BackStyle       =   0  'Transparent
      Caption         =   "B@Inet"
      ForeColor       =   &H0000FFFF&
      Height          =   252
      Left            =   4320
      TabIndex        =   8
      Top             =   1680
      Width           =   1692
   End
   Begin VB.Label Label16 
      BackStyle       =   0  'Transparent
      Caption         =   "C|P|P"
      ForeColor       =   &H0000FFFF&
      Height          =   252
      Left            =   4320
      TabIndex        =   7
      Top             =   2400
      Width           =   1572
   End
   Begin VB.Label Label12 
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      Caption         =   "Gracias a:"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
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
      Left            =   3360
      TabIndex        =   6
      Top             =   1680
      Width           =   1092
   End
   Begin VB.Label Label11 
      BackStyle       =   0  'Transparent
      Caption         =   "RaZa-MeXiCaNa"
      ForeColor       =   &H0000FFFF&
      Height          =   252
      Left            =   4320
      TabIndex        =   5
      Top             =   2160
      Width           =   1212
   End
   Begin VB.Line Line1 
      BorderColor     =   &H000000FF&
      BorderWidth     =   3
      X1              =   3120
      X2              =   3120
      Y1              =   1440
      Y2              =   4680
   End
   Begin VB.Label Label8 
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      Caption         =   "itzal"
      ForeColor       =   &H0000FFFF&
      Height          =   252
      Left            =   4320
      TabIndex        =   4
      Top             =   1920
      Width           =   972
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Hecha por:"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
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
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
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
      TabIndex        =   1
      Top             =   2520
      Width           =   900
   End
   Begin VB.Label Label1 
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      Caption         =   "Agradecemos a los que hicieron posible esta revista"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
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
      BorderColor     =   &H00FF8080&
      BorderWidth     =   20
      Height          =   6132
      Left            =   240
      Shape           =   4  'Rounded Rectangle
      Top             =   240
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


