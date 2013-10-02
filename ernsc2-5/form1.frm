VERSION 5.00
Begin VB.Form Forma1 
   AutoRedraw      =   -1  'True
   BackColor       =   &H00E9BB70&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "El Radiaktivo Newz - Año II Número 5 [Agosto 2000] - Non mämere"
   ClientHeight    =   5724
   ClientLeft      =   1956
   ClientTop       =   768
   ClientWidth     =   4896
   ForeColor       =   &H00000000&
   Icon            =   "Form1.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   ScaleHeight     =   477
   ScaleMode       =   3  'Pixel
   ScaleWidth      =   408
   StartUpPosition =   2  'CenterScreen
   Visible         =   0   'False
   WhatsThisButton =   -1  'True
   WhatsThisHelp   =   -1  'True
   Begin VB.CommandButton Command3 
      Caption         =   "B"
      BeginProperty Font 
         Name            =   "Wingdings"
         Size            =   13.8
         Charset         =   2
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   336
      Left            =   864
      MaskColor       =   &H8000000F&
      TabIndex        =   8
      ToolTipText     =   "Frase del mes"
      Top             =   1488
      Width           =   336
   End
   Begin VB.Timer Timer1 
      Interval        =   6000
      Left            =   4272
      Top             =   4368
   End
   Begin VB.CommandButton Command5 
      Caption         =   "/"
      BeginProperty Font 
         Name            =   "Wingdings"
         Size            =   13.8
         Charset         =   2
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   336
      Left            =   4104
      TabIndex        =   5
      ToolTipText     =   "Feedback"
      Top             =   2844
      Width           =   432
   End
   Begin VB.CommandButton Command6 
      Caption         =   "&&"
      BeginProperty Font 
         Name            =   "Wingdings"
         Size            =   12
         Charset         =   2
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   348
      Left            =   804
      TabIndex        =   6
      ToolTipText     =   "Derechos consitucionales"
      Top             =   4236
      Width           =   384
   End
   Begin VB.CommandButton Command4 
      Caption         =   ">"
      BeginProperty Font 
         Name            =   "Wingdings"
         Size            =   16.2
         Charset         =   2
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Left            =   3612
      TabIndex        =   4
      ToolTipText     =   "What's New?"
      Top             =   1452
      Width           =   384
   End
   Begin VB.CommandButton Command2 
      Caption         =   "?"
      BeginProperty Font 
         Name            =   "Wingdings"
         Size            =   16.2
         Charset         =   2
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   348
      Left            =   300
      TabIndex        =   3
      ToolTipText     =   "Editorial"
      Top             =   2844
      Width           =   384
   End
   Begin VB.CommandButton Command1 
      Caption         =   "ý"
      BeginProperty Font 
         Name            =   "Wingdings"
         Size            =   13.8
         Charset         =   2
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   336
      Left            =   3564
      TabIndex        =   2
      ToolTipText     =   "Salir"
      Top             =   4260
      Width           =   336
   End
   Begin VB.Shape Shape5 
      BackColor       =   &H00E9BB70&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H00FFFFFF&
      BorderWidth     =   4
      Height          =   624
      Left            =   696
      Shape           =   3  'Circle
      Top             =   1344
      Width           =   672
   End
   Begin VB.Shape Shape3 
      BackColor       =   &H00E9BB70&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H00FFFFFF&
      BorderWidth     =   4
      Height          =   636
      Left            =   3348
      Shape           =   3  'Circle
      Top             =   4116
      Width           =   756
   End
   Begin VB.Shape Shape4 
      BackColor       =   &H00E9BB70&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H00FFFFFF&
      BorderWidth     =   4
      Height          =   648
      Left            =   600
      Shape           =   3  'Circle
      Top             =   4092
      Width           =   792
   End
   Begin VB.Shape Shape2 
      BackColor       =   &H00E9BB70&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H00FFFFFF&
      BorderWidth     =   4
      Height          =   648
      Left            =   96
      Shape           =   3  'Circle
      Top             =   2700
      Width           =   792
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H00E9BB70&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H00FFFFFF&
      BorderWidth     =   4
      Height          =   648
      Left            =   3924
      Shape           =   3  'Circle
      Top             =   2676
      Width           =   792
   End
   Begin VB.Shape Shape12 
      BackColor       =   &H00E9BB70&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H00FFFFFF&
      BorderWidth     =   4
      Height          =   624
      Left            =   3468
      Shape           =   3  'Circle
      Top             =   1332
      Width           =   672
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackColor       =   &H00FFFFFF&
      Caption         =   "aCiDBoY, Civi|War, BadBit, DJ-HELL, Karn Evil 9, kibitzer"
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
      Left            =   0
      TabIndex        =   7
      Top             =   636
      Width           =   4884
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
      Left            =   3540
      TabIndex        =   0
      Top             =   0
      Width           =   1356
   End
   Begin VB.Image Image5 
      Height          =   660
      Left            =   3576
      Picture         =   "Form1.frx":032C
      Stretch         =   -1  'True
      Top             =   4944
      Width           =   1272
   End
   Begin VB.Shape Shape8 
      BackColor       =   &H00E9BB70&
      BorderColor     =   &H00FFFFFF&
      BorderWidth     =   5
      Height          =   3876
      Left            =   204
      Shape           =   3  'Circle
      Top             =   1068
      Width           =   4392
   End
   Begin VB.Image Image2 
      Height          =   600
      Left            =   -60
      Picture         =   "Form1.frx":0EE2
      Top             =   0
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
      ForeColor       =   &H000000FF&
      Height          =   228
      Left            =   204
      TabIndex        =   1
      Top             =   5232
      Width           =   3096
   End
   Begin VB.Image Image4 
      Height          =   2736
      Left            =   1020
      Picture         =   "Form1.frx":186E
      Stretch         =   -1  'True
      Top             =   1608
      Width           =   2748
   End
   Begin VB.Shape Shape6 
      BackColor       =   &H00E9BB70&
      BorderColor     =   &H000000FF&
      BorderWidth     =   4
      FillStyle       =   0  'Solid
      Height          =   408
      Left            =   84
      Shape           =   4  'Rounded Rectangle
      Top             =   5124
      Width           =   3336
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
         Caption         =   "&Breve historia del pedo [kibitzer]"
      End
      Begin VB.Menu index 
         Caption         =   "L&a ineptitud de Telnor es contagiosa [BadBit]"
      End
      Begin VB.Menu hacking2 
         Caption         =   "I&RC Stuffs [Civi|WAR]"
      End
      Begin VB.Menu binario2 
         Caption         =   "&Internet time: Tiempo universal [kibitzer]"
      End
      Begin VB.Menu chapa 
         Caption         =   "Retrato &hablado de un hacker [BadBit]"
      End
      Begin VB.Menu acuerdo 
         Caption         =   "Conseguir el &Linux adecuado para tí [BadBit]"
      End
      Begin VB.Menu rasenya 
         Caption         =   "¿&Eres adikto a internet? [kibitzer]"
      End
      Begin VB.Menu six 
         Caption         =   "Cu&rso de ASM 01 [Pablo Barrón Ballesteros]"
      End
      Begin VB.Menu herrors 
         Caption         =   "&Pokévil [BadBit]"
      End
      Begin VB.Menu insomnio 
         Caption         =   "&Desvaríos [kráneo]"
      End
      Begin VB.Menu zapa 
         Caption         =   "-"
      End
      Begin VB.Menu limbos 
         Caption         =   "L&imbo's Music"
         Begin VB.Menu plast 
            Caption         =   "&Kurt Donald Cobain y Nirvana [aCiDBoY]"
         End
         Begin VB.Menu karne9 
            Caption         =   "&Manifiesto contra el POP [BadBit]"
         End
      End
      Begin VB.Menu fedfef 
         Caption         =   "El grupo del &mes"
         Enabled         =   0   'False
      End
      Begin VB.Menu password 
         Caption         =   "Al&gunos passwords para su diversión"
         Enabled         =   0   'False
      End
      Begin VB.Menu habito 
         Caption         =   "Las A&venturas de HaBit0 [BadBit]"
         Enabled         =   0   'False
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
Private Sub Command1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label2.Caption = "Salir de esta exelente revista"
End Sub
Private Sub Command2_Click()
Load Form3
Form3.Show
End Sub
Private Sub Command2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label2.Caption = "Editorial"
End Sub

Private Sub Command3_Click()
MsgBox "Experto: Alguien que toma un tema que entiendes y lo hace parecer confuso..", , "Frase del mes"
End Sub
Private Sub Command3_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label2.Caption = "Frase del mes"
End Sub
Private Sub Command4_Click()
Load novedades
novedades.Show
End Sub
Private Sub Command4_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label2.Caption = "What's New?"
End Sub
Private Sub Command5_Click()
Load manifiesto
manifiesto.Show
End Sub
Private Sub Command5_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label2.Caption = "Feedback"
End Sub
Private Sub Command6_Click()
Load derechos
derechos.Show
End Sub
Private Sub Command6_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label2.Caption = "Derechos constitucionales"
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

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label2.Caption = "Mejor visto en un monitor"
End Sub
Private Sub frasee_Click()
MsgBox "Experto: Alguien que toma un tema que entiendes y lo hace parecer confuso..", , "Frase del mes"
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
Load Telnor
Telnor.Show
End Sub

Private Sub Image2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label2.Caption = "ERNT Network: ERN"
End Sub
Private Sub Image4_Click()
Label2.Caption = "¿Te gustó?"
End Sub
Private Sub Image4_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label2.Caption = "Nuestro bonito logo"
End Sub
Private Sub Image5_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label2.Caption = "Aviso: Luego no chillen"
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
MsgBox "Este artículo se encuentra en el archivo Tubular.txt junto con el ZIP de este radiaktivo", , "Manifiesto contra el POP"
End Sub
Private Sub Label4_Click()
MsgBox "¡Non mämere madafaka sanababitches!.", , "Frase del mes"
End Sub

Private Sub Label2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label2.Caption = "Status (o sea yo)"
End Sub

Private Sub Label3_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label2.Caption = "Datos de la revista"
End Sub

Private Sub Label5_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label2.Caption = "Miembros de ERNT"
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

Private Sub plast_Click()
Load netbus
netbus.Show
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

