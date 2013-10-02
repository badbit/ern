VERSION 5.00
Begin VB.Form Forma1 
   AutoRedraw      =   -1  'True
   BackColor       =   &H00000000&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "El Radiaktivo Newz - Año II Número 3 [Enero 2000]"
   ClientHeight    =   5736
   ClientLeft      =   1800
   ClientTop       =   840
   ClientWidth     =   5988
   ForeColor       =   &H00000000&
   Icon            =   "Form1.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   PaletteMode     =   1  'UseZOrder
   ScaleHeight     =   478
   ScaleMode       =   3  'Pixel
   ScaleWidth      =   499
   WhatsThisButton =   -1  'True
   WhatsThisHelp   =   -1  'True
   Begin VB.CommandButton Command5 
      Caption         =   "Feedback"
      Height          =   372
      Left            =   3720
      TabIndex        =   6
      Top             =   3120
      Width           =   972
   End
   Begin VB.CommandButton Command6 
      Caption         =   "Nuestros derechos constitucionales"
      Height          =   252
      Left            =   72
      TabIndex        =   7
      Top             =   4920
      Width           =   2916
   End
   Begin VB.CommandButton Command4 
      Caption         =   "What's New?"
      Height          =   372
      Left            =   3720
      TabIndex        =   5
      Top             =   2400
      Width           =   1932
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Editorial"
      Height          =   396
      Left            =   3720
      TabIndex        =   4
      Top             =   1656
      Width           =   1932
   End
   Begin VB.CommandButton Command1 
      Caption         =   "X"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   252
      Left            =   5520
      TabIndex        =   3
      Top             =   120
      Width           =   252
   End
   Begin VB.Shape Shape3 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   3
      Height          =   804
      Left            =   4296
      Shape           =   4  'Rounded Rectangle
      Top             =   4248
      Width           =   1548
   End
   Begin VB.Image Image5 
      Height          =   660
      Left            =   4440
      Picture         =   "Form1.frx":030A
      Stretch         =   -1  'True
      Top             =   4320
      Width           =   1272
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      BackColor       =   &H00000000&
      Caption         =   "Frase del mes"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   192
      Left            =   4704
      MouseIcon       =   "Form1.frx":0EC0
      MousePointer    =   99  'Custom
      TabIndex        =   8
      Top             =   5280
      Width           =   1032
   End
   Begin VB.Shape Shape12 
      BackColor       =   &H00000000&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H0000FF00&
      BorderWidth     =   3
      Height          =   372
      Left            =   5520
      Shape           =   3  'Circle
      Top             =   528
      Width           =   252
   End
   Begin VB.Shape Shape11 
      BackColor       =   &H00000000&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H0000FF00&
      BorderWidth     =   3
      Height          =   372
      Left            =   3120
      Shape           =   3  'Circle
      Top             =   3192
      Width           =   252
   End
   Begin VB.Shape Shape10 
      BackColor       =   &H00000000&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H0000FF00&
      BorderWidth     =   3
      Height          =   372
      Left            =   3120
      Shape           =   3  'Circle
      Top             =   2352
      Width           =   252
   End
   Begin VB.Shape Shape9 
      BackColor       =   &H00000000&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H0000FF00&
      BorderWidth     =   3
      Height          =   372
      Left            =   624
      Shape           =   3  'Circle
      Top             =   4488
      Width           =   252
   End
   Begin VB.Shape Shape8 
      BackColor       =   &H00000000&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H0000FF00&
      BorderWidth     =   3
      Height          =   372
      Left            =   3120
      Shape           =   3  'Circle
      Top             =   1656
      Width           =   252
   End
   Begin VB.Line Line6 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   3
      X1              =   300
      X2              =   270
      Y1              =   280
      Y2              =   280
   End
   Begin VB.Shape Shape7 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   3
      Height          =   588
      Left            =   3600
      Shape           =   4  'Rounded Rectangle
      Top             =   3000
      Width           =   1212
   End
   Begin VB.Line Line7 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   3
      X1              =   62
      X2              =   62
      Y1              =   390
      Y2              =   420
   End
   Begin VB.Line Line5 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   3
      X1              =   470
      X2              =   470
      Y1              =   40
      Y2              =   60
   End
   Begin VB.Shape Shape6 
      BorderColor     =   &H0000FF00&
      BorderStyle     =   2  'Dash
      BorderWidth     =   3
      Height          =   492
      Left            =   5280
      Shape           =   3  'Circle
      Top             =   0
      Width           =   732
   End
   Begin VB.Line Line4 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   3
      X1              =   270
      X2              =   270
      Y1              =   150
      Y2              =   390
   End
   Begin VB.Line Line3 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   3
      X1              =   300
      X2              =   270
      Y1              =   150
      Y2              =   150
   End
   Begin VB.Line Line2 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   3
      X1              =   300
      X2              =   270
      Y1              =   210
      Y2              =   210
   End
   Begin VB.Shape Shape5 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   3
      Height          =   612
      Left            =   3600
      Shape           =   4  'Rounded Rectangle
      Top             =   2280
      Width           =   2172
   End
   Begin VB.Shape Shape4 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   3
      Height          =   612
      Left            =   3600
      Shape           =   4  'Rounded Rectangle
      Top             =   1560
      Width           =   2172
   End
   Begin VB.Image Image1 
      Height          =   396
      Left            =   120
      Picture         =   "Form1.frx":11CA
      Stretch         =   -1  'True
      Top             =   120
      Width           =   384
   End
   Begin VB.Image Image2 
      Height          =   588
      Left            =   480
      Picture         =   "Form1.frx":14D4
      Top             =   840
      Width           =   5124
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      Caption         =   "Mejor visto en resolución de 800 X 600 con fuentes grandes."
      ForeColor       =   &H00FFFFFF&
      Height          =   192
      Left            =   72
      TabIndex        =   2
      Top             =   5472
      Width           =   4236
   End
   Begin VB.Line Line1 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   3
      X1              =   60
      X2              =   500
      Y1              =   60
      Y2              =   60
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Año II, número 3, Enero 2000"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   192
      Left            =   96
      TabIndex        =   1
      Top             =   5256
      Width           =   2352
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackColor       =   &H00008000&
      Caption         =   "El Radiaktivo Newz©"
      BeginProperty Font 
         Name            =   "Courier New"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   408
      Left            =   600
      TabIndex        =   0
      Top             =   120
      Width           =   4104
   End
   Begin VB.Shape Shape2 
      BackColor       =   &H00000000&
      BorderStyle     =   0  'Transparent
      FillStyle       =   0  'Solid
      Height          =   4692
      Left            =   4320
      Top             =   504
      Width           =   1692
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   3
      Height          =   3972
      Left            =   168
      Shape           =   4  'Rounded Rectangle
      Top             =   720
      Width           =   5724
   End
   Begin VB.Image Image4 
      Height          =   2736
      Left            =   264
      Picture         =   "Form1.frx":23FA
      Stretch         =   -1  'True
      Top             =   1368
      Width           =   2748
   End
   Begin VB.Menu file 
      Caption         =   "&Archivo"
      Index           =   1
      WindowList      =   -1  'True
      Begin VB.Menu frasee 
         Caption         =   "&Frase del mes"
      End
      Begin VB.Menu separ 
         Caption         =   "-"
      End
      Begin VB.Menu exit 
         Caption         =   "&Salir"
         Shortcut        =   ^Q
      End
   End
   Begin VB.Menu articles 
      Caption         =   "A&rtículos"
      Begin VB.Menu mail 
         Caption         =   "L&ista de correo de ERNT"
      End
      Begin VB.Menu sadasd 
         Caption         =   "-"
      End
      Begin VB.Menu cdffgggr 
         Caption         =   "&Linux para expertos en Windows [BadBit]"
      End
      Begin VB.Menu index 
         Caption         =   "C&onexiones a Internet [Karn Evil 9]"
      End
      Begin VB.Menu anar 
         Caption         =   "&Anarquía [kibitzer]"
      End
      Begin VB.Menu y3k 
         Caption         =   "&Programación 101 [BadBit]"
      End
      Begin VB.Menu karne9 
         Caption         =   "P&rogramación: Lenguajes y diferencias [Karn Evil 9]"
      End
      Begin VB.Menu hacking2 
         Caption         =   "Mentiras, &escándalos y... [BadBit]"
      End
      Begin VB.Menu six 
         Caption         =   "&DJ-HELL Report #8 [DJ-HELL]"
      End
      Begin VB.Menu herrors 
         Caption         =   "&UNIX, código abierto y cosas peores [Karn Evil 9]"
      End
      Begin VB.Menu col 
         Caption         =   "Col&umnas"
         Begin VB.Menu fedfef 
            Caption         =   "El grupo del &mes: NuKE [BadBit]"
         End
         Begin VB.Menu password 
            Caption         =   "&Algunos passwords"
         End
         Begin VB.Menu dummies 
            Caption         =   "&Spam Today [BadBit]"
         End
         Begin VB.Menu habito 
            Caption         =   "Las A&venturas de HaBit0 [BadBit]"
         End
         Begin VB.Menu banana 
            Caption         =   "#&Banano'sBar"
         End
         Begin VB.Menu limbos 
            Caption         =   "L&imbo's Music [DJ-HELL]"
         End
         Begin VB.Menu binary 
            Caption         =   "&Perdidos en el cyberespacio [BadBit]"
         End
      End
   End
   Begin VB.Menu minimizer 
      Caption         =   "&Configuración"
      Begin VB.Menu cdgdafg 
         Caption         =   "Minimizar"
         Shortcut        =   ^M
      End
   End
   Begin VB.Menu help 
      Caption         =   "&?"
      NegotiatePosition=   3  'Right
      Begin VB.Menu credits 
         Caption         =   "C&réditos"
      End
      Begin VB.Menu clear 
         Caption         =   "Ac&laración"
      End
      Begin VB.Menu contactus 
         Caption         =   "&Cómo contactarnos"
      End
      Begin VB.Menu sep1 
         Caption         =   "-"
      End
      Begin VB.Menu about 
         Caption         =   "&Acerca de El Radiaktivo Newz"
      End
   End
End
Attribute VB_Name = "Forma1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub about_Click()
Load Acerca
Acerca.Show
End Sub
Private Sub anar_Click()
Load Logoz
Logoz.Show
End Sub

Private Sub banana_Click()
Load bbar
bbar.Show
End Sub

Private Sub Binary_Click()
Load Form22
Form22.Show
End Sub
Private Sub block_Click()
Load frmMDI
frmMDI.Show
End Sub

Private Sub cdffgggr_Click()
Load anarquia
anarquia.Show
End Sub


Private Sub cdgdafg_Click()
Forma1.WindowState = 1
End Sub

Private Sub clear_Click()
Load Aclaración
Aclaración.Show
End Sub
Private Sub Command1_Click()
End
End Sub

Private Sub Command2_Click()
Load Form3
Form3.Show
End Sub

Private Sub Command3_Click()
MsgBox "Lo bueno de programar en binario es que si hay un error, sólo pueden ser dos cosas: un cero o un uno.", , "Frase del mes"
End Sub

Private Sub Command4_Click()
Load novedades
novedades.Show
End Sub

Private Sub Command5_Click()
Load manifiesto
manifiesto.Show
End Sub
Private Sub Command6_Click()
Load derechos
derechos.Show
End Sub

Private Sub contactus_Click()
Load Form17
Form17.Show
End Sub

Private Sub credits_Click()
Load Form16
Form16.Show
End Sub

Private Sub dummies_Click()
Load netbus
netbus.Show
End Sub
Private Sub exit_Click()
End
End Sub
Private Sub fedfef_Click()
Load cadena
cadena.Show
End Sub
Private Sub Form_Resize()

End Sub
Private Sub frasee_Click()
MsgBox "Si la velocidad te aterra, prueba Windows.", , "Frase del mes"
End Sub
Private Sub habito_Click()
Load habit0
habit0.Show
End Sub

Private Sub hacking2_Click()
Load html
html.Show
End Sub

Private Sub herrors_Click()
Load herrores
herrores.Show
End Sub


Private Sub index_Click()
Load Form2
Form2.Show
End Sub
Private Sub karne9_Click()
Load karnevil9
karnevil9.Show
End Sub

Private Sub Label4_Click()
MsgBox "Si la velocidad te aterra, prueba Windows.", , "Frase del mes"
End Sub

Private Sub limbos_Click()
Load limbo
limbo.Show
End Sub
Private Sub mail_Click()
Load mailinglist
mailinglist.Show
End Sub
Private Sub password_Click()
Load passwords
passwords.Show
End Sub
Private Sub Screen_Click()
Load Disctract
Disctract.Show
End Sub
Private Sub six_Click()
Load djhell
djhell.Show
End Sub
Private Sub y3k_Click()
Load Y2K
Y2K.Show
End Sub

