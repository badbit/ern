VERSION 5.00
Begin VB.Form Forma1 
   AutoRedraw      =   -1  'True
   BackColor       =   &H00E9BB70&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "El Radiaktivo Newz - Año II Número 4 [Marzo 2000] - Non mämere"
   ClientHeight    =   5508
   ClientLeft      =   1956
   ClientTop       =   768
   ClientWidth     =   5988
   ForeColor       =   &H00000000&
   Icon            =   "Form1.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   ScaleHeight     =   459
   ScaleMode       =   3  'Pixel
   ScaleWidth      =   499
   StartUpPosition =   2  'CenterScreen
   Visible         =   0   'False
   WhatsThisButton =   -1  'True
   WhatsThisHelp   =   -1  'True
   Begin VB.Timer Timer1 
      Interval        =   6000
      Left            =   5040
      Top             =   3600
   End
   Begin VB.CommandButton Command5 
      Caption         =   "Feedback"
      Height          =   372
      Left            =   3720
      TabIndex        =   6
      Top             =   3600
      Width           =   972
   End
   Begin VB.CommandButton Command6 
      Caption         =   "Nuestros derechos constitucionales"
      Height          =   252
      Left            =   120
      TabIndex        =   7
      Top             =   4920
      Width           =   2916
   End
   Begin VB.CommandButton Command4 
      Caption         =   "What's New?"
      Height          =   372
      Left            =   3720
      TabIndex        =   5
      Top             =   2880
      Width           =   1932
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Editorial"
      Height          =   396
      Left            =   3720
      TabIndex        =   4
      Top             =   2160
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
      Left            =   5472
      TabIndex        =   3
      Top             =   960
      Width           =   252
   End
   Begin VB.Shape Shape12 
      BackColor       =   &H00E9BB70&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H00FFFFFF&
      BorderWidth     =   3
      Height          =   492
      Left            =   5280
      Shape           =   3  'Circle
      Top             =   840
      Width           =   612
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackColor       =   &H00FFFFFF&
      Caption         =   "ERNT son: aCiDBoY, BadBit, DJ-HELL, Karn Evil 9, kibitzer"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00E9BB70&
      Height          =   192
      Left            =   636
      TabIndex        =   9
      Top             =   540
      Width           =   4872
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   $"Form1.frx":030A
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   7.2
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   552
      Left            =   4500
      TabIndex        =   1
      Top             =   1416
      Width           =   1488
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00FFFFFF&
      BorderWidth     =   3
      X1              =   60
      X2              =   500
      Y1              =   90
      Y2              =   90
   End
   Begin VB.Shape Shape13 
      BorderColor     =   &H00FFFFFF&
      BorderWidth     =   3
      Height          =   612
      Left            =   3600
      Shape           =   4  'Rounded Rectangle
      Top             =   2760
      Width           =   2172
   End
   Begin VB.Shape Shape3 
      BorderColor     =   &H00FFFFFF&
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
      Picture         =   "Form1.frx":0332
      Stretch         =   -1  'True
      Top             =   4320
      Width           =   1272
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      BackColor       =   &H00E9BB70&
      BackStyle       =   0  'Transparent
      Caption         =   "Frase del mes"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   10.8
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   252
      Left            =   4308
      MouseIcon       =   "Form1.frx":0EE8
      TabIndex        =   8
      Top             =   5160
      Width           =   1488
   End
   Begin VB.Shape Shape11 
      BackColor       =   &H00E9BB70&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H00FFFFFF&
      BorderWidth     =   3
      FillColor       =   &H00E9BB70&
      Height          =   372
      Left            =   3120
      Shape           =   3  'Circle
      Top             =   3672
      Width           =   252
   End
   Begin VB.Shape Shape10 
      BackColor       =   &H00E9BB70&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H00FFFFFF&
      BorderWidth     =   3
      FillColor       =   &H00E9BB70&
      Height          =   372
      Left            =   3120
      Shape           =   3  'Circle
      Top             =   2832
      Width           =   252
   End
   Begin VB.Shape Shape9 
      BackColor       =   &H00E9BB70&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H00FFFFFF&
      BorderWidth     =   3
      FillColor       =   &H00E9BB70&
      Height          =   372
      Left            =   624
      Shape           =   3  'Circle
      Top             =   4488
      Width           =   252
   End
   Begin VB.Shape Shape8 
      BackColor       =   &H00E9BB70&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H00FFFFFF&
      BorderWidth     =   3
      Height          =   372
      Left            =   3120
      Shape           =   3  'Circle
      Top             =   2136
      Width           =   252
   End
   Begin VB.Line Line6 
      BorderColor     =   &H00FFFFFF&
      BorderWidth     =   3
      X1              =   300
      X2              =   270
      Y1              =   320
      Y2              =   320
   End
   Begin VB.Shape Shape7 
      BorderColor     =   &H00FFFFFF&
      BorderWidth     =   3
      Height          =   588
      Left            =   3600
      Shape           =   4  'Rounded Rectangle
      Top             =   3480
      Width           =   1212
   End
   Begin VB.Line Line7 
      BorderColor     =   &H00FFFFFF&
      BorderWidth     =   3
      X1              =   62
      X2              =   62
      Y1              =   390
      Y2              =   420
   End
   Begin VB.Line Line4 
      BorderColor     =   &H00FFFFFF&
      BorderWidth     =   3
      X1              =   270
      X2              =   270
      Y1              =   190
      Y2              =   390
   End
   Begin VB.Line Line3 
      BorderColor     =   &H00FFFFFF&
      BorderWidth     =   3
      X1              =   300
      X2              =   270
      Y1              =   190
      Y2              =   190
   End
   Begin VB.Line Line2 
      BorderColor     =   &H00FFFFFF&
      BorderWidth     =   3
      X1              =   300
      X2              =   270
      Y1              =   250
      Y2              =   250
   End
   Begin VB.Shape Shape5 
      BorderColor     =   &H00FFFFFF&
      BorderWidth     =   3
      Height          =   612
      Left            =   3600
      Shape           =   4  'Rounded Rectangle
      Top             =   2040
      Width           =   2172
   End
   Begin VB.Image Image2 
      Height          =   600
      Left            =   456
      Picture         =   "Form1.frx":11F2
      Top             =   1212
      Width           =   3600
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      Caption         =   "Mejor visto en un monitor"
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
      Left            =   108
      TabIndex        =   2
      Top             =   5256
      Width           =   2076
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackColor       =   &H00FFFFFF&
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
      ForeColor       =   &H00E9BB70&
      Height          =   408
      Left            =   636
      TabIndex        =   0
      Top             =   132
      Width           =   4872
   End
   Begin VB.Image Image4 
      Height          =   2736
      Left            =   336
      Picture         =   "Form1.frx":1B7E
      Stretch         =   -1  'True
      Top             =   1716
      Width           =   2748
   End
   Begin VB.Shape Shape2 
      BackColor       =   &H00E9BB70&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00E9BB70&
      FillStyle       =   0  'Solid
      Height          =   4692
      Left            =   4320
      Top             =   492
      Width           =   1692
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H00FFFFFF&
      BorderWidth     =   3
      Height          =   3612
      Left            =   156
      Shape           =   4  'Rounded Rectangle
      Top             =   1080
      Width           =   5724
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
         Caption         =   "&No diga voy a cagar [kibitzer]"
      End
      Begin VB.Menu index 
         Caption         =   "U&suarios: Plaga Mortal [BadBit]"
      End
      Begin VB.Menu anar 
         Caption         =   "&El polémico caso de Kevin Mitnick [varios]"
      End
      Begin VB.Menu y3k 
         Caption         =   "&Programación 2 [BadBit]"
      End
      Begin VB.Menu hacking2 
         Caption         =   "&Telnor - emails bloqueados [Karn Evil 9]"
      End
      Begin VB.Menu binario2 
         Caption         =   "&El Kódigo Binario y esas cosas [kibitzer]"
      End
      Begin VB.Menu chapa 
         Caption         =   "Doct&or Chapatín [BadBit]"
      End
      Begin VB.Menu acuerdo 
         Caption         =   "&Acuerdo de licencia [BadBit]"
      End
      Begin VB.Menu blah 
         Caption         =   "Le&cciones sobre el calendario gregoriano [BadBit]"
      End
      Begin VB.Menu six 
         Caption         =   "aCiD&RePoRt [aCidBoY!!]"
      End
      Begin VB.Menu herrors 
         Caption         =   "&La guía definitiva para hackear UNIX [Raven Spirit]"
      End
      Begin VB.Menu zapa 
         Caption         =   "-"
      End
      Begin VB.Menu limbos 
         Caption         =   "L&imbo's Music"
         Begin VB.Menu insomnio 
            Caption         =   "U&na noche de insomnio [DJ-HELL]"
         End
         Begin VB.Menu rasenya 
            Caption         =   "&Reseña del Baja Prog [Karn Evil 9]"
         End
         Begin VB.Menu plast 
            Caption         =   "Plastilina Mos&h [aCiDBoY]"
         End
         Begin VB.Menu karne9 
            Caption         =   "¿Pr&ogreso? [Karn Evil 9]"
         End
      End
      Begin VB.Menu fedfef 
         Caption         =   "El grupo del &mes: PLA [BadBit]"
      End
      Begin VB.Menu password 
         Caption         =   "Al&gunos passwords para su diversión [BadBit]"
      End
      Begin VB.Menu habito 
         Caption         =   "Las A&venturas de HaBit0 [BadBit]"
      End
      Begin VB.Menu banana 
         Caption         =   "#&Banano'sBar"
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
      Begin VB.Menu solicitud 
         Caption         =   "&Entrar a ERNT"
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
Load frmAbout
frmAbout.Show
End Sub
Private Sub acuerdo_Click()
Load Disctract
Disctract.Show
End Sub
Private Sub anar_Click()
Load Logoz
Logoz.Show
End Sub
Private Sub banana_Click()
Load bbar
bbar.Show
End Sub
Private Sub binario_Click()
Load binario
binario.Show
End Sub
Private Sub binario2_Click()
Load binario
binario.Show
End Sub
Private Sub Binary_Click()
Load Form22
Form22.Show
End Sub
Private Sub block_Click()
Load frmMDI
frmMDI.Show
End Sub
Private Sub blah_Click()
Load limbo
limbo.Show
End Sub
Private Sub cdffgggr_Click()
Load anarquia
anarquia.Show
End Sub
Private Sub chapa_Click()
Load djhell
djhell.Show
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
Private Sub Form_Load()
Splash.Show
End Sub
Private Sub frasee_Click()
MsgBox "¡Non mämere madafaka sanababitches!.", , "Frase del mes"
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
Private Sub insomnio_Click()
Load infierno
infierno.Show
End Sub

Private Sub karne9_Click()
Load karnevil9
karnevil9.Show
End Sub
Private Sub Label4_Click()
MsgBox "¡Non mämere madafaka sanababitches!.", , "Frase del mes"
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
Private Sub rasenya_Click()
Load bajaprog
bajaprog.Show
End Sub

Private Sub six_Click()
Load acid
acid.Show
End Sub
Private Sub solicitud_Click()
MsgBox "Desafortunadamente no terminé de hacer el programa Solicitud v1.0, pero ya me falta poco. Espéralo en la página", , "Solicitud"
End Sub

Private Sub Timer1_Timer()
If Forma1.Visible = True And Splash.Visible = False Then
Exit Sub
Timer1.Enabled = False
Else
Splash.Hide
Forma1.Show
Timer1.Enabled = False
End If
End Sub
Private Sub y3k_Click()
Load Y2K
Y2K.Show
End Sub

