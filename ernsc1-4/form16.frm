VERSION 4.00
Begin VB.Form Form16 
   BackColor       =   &H00000000&
   Caption         =   "Cr�ditos"
   ClientHeight    =   6852
   ClientLeft      =   60
   ClientTop       =   408
   ClientWidth     =   9588
   Height          =   7176
   Icon            =   "Form16.frx":0000
   Left            =   12
   LinkTopic       =   "Form16"
   ScaleHeight     =   6852
   ScaleWidth      =   9588
   Top             =   132
   Width           =   9684
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      Caption         =   "F>E"
      Default         =   -1  'True
      BeginProperty Font 
         name            =   "Wingdings"
         charset         =   2
         weight          =   400
         size            =   48
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      Height          =   1056
      Left            =   840
      TabIndex        =   2
      Top             =   4680
      Width           =   3852
   End
   Begin VB.Label Label35 
      BackStyle       =   0  'Transparent
      Caption         =   "La Tar�ntula"
      ForeColor       =   &H0000FFFF&
      Height          =   252
      Left            =   7080
      TabIndex        =   27
      Top             =   3360
      Width           =   1692
   End
   Begin VB.Label Label40 
      BackStyle       =   0  'Transparent
      Caption         =   "Steve Jobs"
      ForeColor       =   &H0000FFFF&
      Height          =   252
      Left            =   6000
      TabIndex        =   26
      Top             =   4920
      Width           =   1572
   End
   Begin VB.Label Label39 
      BackStyle       =   0  'Transparent
      Caption         =   "Morti"
      ForeColor       =   &H0000FFFF&
      Height          =   252
      Left            =   4920
      TabIndex        =   25
      Top             =   5400
      Width           =   1332
   End
   Begin VB.Label Label38 
      BackStyle       =   0  'Transparent
      Caption         =   "Bill Gates"
      ForeColor       =   &H0000FFFF&
      Height          =   252
      Left            =   4920
      TabIndex        =   24
      Top             =   5160
      Width           =   1092
   End
   Begin VB.Label Label37 
      BackStyle       =   0  'Transparent
      Caption         =   "Telmex"
      ForeColor       =   &H0000FFFF&
      Height          =   252
      Left            =   4920
      TabIndex        =   23
      Top             =   4920
      Width           =   2052
   End
   Begin VB.Label Label36 
      BackStyle       =   0  'Transparent
      Caption         =   "A los que odiamos:"
      BeginProperty Font 
         name            =   "Verdana"
         charset         =   0
         weight          =   400
         size            =   7.8
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   252
      Left            =   4920
      TabIndex        =   22
      Top             =   4680
      Width           =   3492
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
      X2              =   9120
      Y1              =   4560
      Y2              =   4560
   End
   Begin VB.Label Label34 
      BackStyle       =   0  'Transparent
      Caption         =   "El Reciclado"
      ForeColor       =   &H0000FFFF&
      Height          =   252
      Left            =   7080
      TabIndex        =   21
      Top             =   3120
      Width           =   1332
   End
   Begin VB.Label Label33 
      BackStyle       =   0  'Transparent
      Caption         =   "El Pirata"
      ForeColor       =   &H0000FFFF&
      Height          =   252
      Left            =   7080
      TabIndex        =   20
      Top             =   2880
      Width           =   1812
   End
   Begin VB.Label Label32 
      BackStyle       =   0  'Transparent
      Caption         =   "Tritureitor"
      ForeColor       =   &H0000FFFF&
      Height          =   252
      Left            =   7080
      TabIndex        =   19
      Top             =   2640
      Width           =   1812
   End
   Begin VB.Label Label31 
      BackStyle       =   0  'Transparent
      Caption         =   "www.subasta.com.mx"
      ForeColor       =   &H0000FFFF&
      Height          =   252
      Left            =   7080
      TabIndex        =   18
      Top             =   2400
      Width           =   1812
   End
   Begin VB.Label Label30 
      BackStyle       =   0  'Transparent
      Caption         =   "RaZa-MeXiCaNa"
      ForeColor       =   &H0000FFFF&
      Height          =   252
      Left            =   7080
      TabIndex        =   17
      Top             =   3600
      Width           =   1692
   End
   Begin VB.Label Label29 
      BackStyle       =   0  'Transparent
      Caption         =   "Lugares donde hemos sido apoyados:"
      BeginProperty Font 
         name            =   "Verdana"
         charset         =   0
         weight          =   400
         size            =   7.8
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   732
      Left            =   6840
      TabIndex        =   16
      Top             =   1560
      Width           =   2412
   End
   Begin VB.Line Line2 
      BorderColor     =   &H000000FF&
      BorderWidth     =   3
      X1              =   6720
      X2              =   6720
      Y1              =   1560
      Y2              =   4560
   End
   Begin VB.Label Label22 
      BackStyle       =   0  'Transparent
      Caption         =   "joe"
      ForeColor       =   &H0000FFFF&
      Height          =   252
      Left            =   4680
      TabIndex        =   15
      Top             =   3840
      Width           =   1092
   End
   Begin VB.Label Label20 
      BackStyle       =   0  'Transparent
      Caption         =   "Gustavo"
      ForeColor       =   &H0000FFFF&
      Height          =   252
      Left            =   4680
      TabIndex        =   14
      Top             =   4080
      Width           =   852
   End
   Begin VB.Label Label19 
      BackStyle       =   0  'Transparent
      Caption         =   "Halien"
      ForeColor       =   &H0000FFFF&
      Height          =   252
      Left            =   4680
      TabIndex        =   13
      Top             =   1920
      Width           =   972
   End
   Begin VB.Label Label18 
      BackStyle       =   0  'Transparent
      Caption         =   "B@Inet"
      ForeColor       =   &H0000FFFF&
      Height          =   252
      Left            =   4680
      TabIndex        =   12
      Top             =   1680
      Width           =   1692
   End
   Begin VB.Label Label16 
      BackStyle       =   0  'Transparent
      Caption         =   "Plastilina Mosh"
      ForeColor       =   &H0000FFFF&
      Height          =   252
      Left            =   4680
      TabIndex        =   11
      Top             =   3600
      Width           =   1572
   End
   Begin VB.Label Label15 
      BackStyle       =   0  'Transparent
      Caption         =   "DeadSectr"
      ForeColor       =   &H0000FFFF&
      Height          =   252
      Left            =   4680
      TabIndex        =   10
      Top             =   3360
      Width           =   972
   End
   Begin VB.Label Label14 
      BackStyle       =   0  'Transparent
      Caption         =   "DaCure"
      ForeColor       =   &H0000FFFF&
      Height          =   372
      Left            =   4680
      TabIndex        =   9
      Top             =   3120
      Width           =   852
   End
   Begin VB.Label Label12 
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      Caption         =   "Gracias a:"
      BeginProperty Font 
         name            =   "Verdana"
         charset         =   0
         weight          =   400
         size            =   7.8
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   252
      Left            =   3720
      TabIndex        =   8
      Top             =   1680
      Width           =   1092
   End
   Begin VB.Label Label11 
      BackStyle       =   0  'Transparent
      Caption         =   "xDAWN"
      ForeColor       =   &H0000FFFF&
      Height          =   252
      Left            =   4680
      TabIndex        =   7
      Top             =   2880
      Width           =   1212
   End
   Begin VB.Label Label10 
      BackColor       =   &H00000000&
      Caption         =   "Kivitzer"
      ForeColor       =   &H0000FFFF&
      Height          =   252
      Left            =   4680
      TabIndex        =   6
      Top             =   2640
      Width           =   1572
   End
   Begin VB.Line Line1 
      BorderColor     =   &H000000FF&
      BorderWidth     =   3
      X1              =   3120
      X2              =   3120
      Y1              =   1680
      Y2              =   4560
   End
   Begin VB.Label Label9 
      BackStyle       =   0  'Transparent
      Caption         =   "master"
      ForeColor       =   &H0000FFFF&
      Height          =   252
      Left            =   4680
      TabIndex        =   5
      Top             =   2400
      Width           =   972
   End
   Begin VB.Label Label8 
      BackColor       =   &H00000000&
      Caption         =   "itzal"
      ForeColor       =   &H0000FFFF&
      Height          =   252
      Left            =   4680
      TabIndex        =   4
      Top             =   2160
      Width           =   972
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Hecha por:"
      BeginProperty Font 
         name            =   "Verdana"
         charset         =   0
         weight          =   400
         size            =   7.8
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   252
      Left            =   960
      TabIndex        =   3
      Top             =   1800
      Width           =   1932
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Debido a cambios, la lista est� pendiente."
      BeginProperty Font 
         name            =   "Verdana"
         charset         =   0
         weight          =   400
         size            =   13.8
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   2172
      Left            =   720
      TabIndex        =   1
      Top             =   2160
      Width           =   2292
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


