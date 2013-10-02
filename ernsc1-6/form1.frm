VERSION 4.00
Begin VB.Form Forma1 
   AutoRedraw      =   -1  'True
   BackColor       =   &H00800000&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "El Radiaktivo Newz"
   ClientHeight    =   4332
   ClientLeft      =   1980
   ClientTop       =   1812
   ClientWidth     =   6216
   Height          =   4884
   Icon            =   "Form1.frx":0000
   Left            =   1932
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "Form1.frx":030A
   ScaleHeight     =   4332
   ScaleWidth      =   6216
   Top             =   1308
   WhatsThisButton =   -1  'True
   WhatsThisHelp   =   -1  'True
   Width           =   6312
   Begin VB.CommandButton Command3 
      Caption         =   "Frase del mes"
      Height          =   372
      Left            =   2280
      TabIndex        =   1
      Top             =   3600
      Width           =   1932
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Tragar Uranio puede causar cáncer"
      ForeColor       =   &H00FFFFFF&
      Height          =   192
      Left            =   2040
      TabIndex        =   3
      Top             =   4080
      Width           =   2892
   End
   Begin VB.Image Image1 
      Height          =   384
      Left            =   360
      Picture         =   "Form1.frx":092E
      Stretch         =   -1  'True
      Top             =   120
      Width           =   384
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Año I, número 6, Julio 1999"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   612
      Left            =   4680
      TabIndex        =   2
      Top             =   600
      Width           =   1452
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "El Radiaktivo Newz©"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   432
      Left            =   840
      TabIndex        =   0
      Top             =   120
      Width           =   3360
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
   Begin VB.Menu windows 
      Caption         =   "&Configuración"
      Begin VB.Menu window 
         Caption         =   "&Ventana"
         Begin VB.Menu minimi 
            Caption         =   "&Minimizar"
         End
         Begin VB.Menu maxmi 
            Caption         =   "M&aximizar"
         End
         Begin VB.Menu restore 
            Caption         =   "&Restaurar"
         End
      End
      Begin VB.Menu color 
         Caption         =   "&Color"
         Begin VB.Menu blue 
            Caption         =   "&Azul (clásico)"
         End
         Begin VB.Menu red 
            Caption         =   "&Rojo"
         End
         Begin VB.Menu green 
            Caption         =   "&Verde"
         End
         Begin VB.Menu yellow 
            Caption         =   "&Amarillo obscuro"
         End
         Begin VB.Menu clackca 
            Caption         =   "&Negro"
         End
         Begin VB.Menu opsnd 
            Caption         =   "-"
         End
         Begin VB.Menu combined 
            Caption         =   "&Transición"
         End
      End
      Begin VB.Menu dede 
         Caption         =   "-"
      End
      Begin VB.Menu hide 
         Caption         =   "&Ocultar controles"
      End
   End
   Begin VB.Menu articles 
      Caption         =   "A&rtículos"
      Begin VB.Menu index 
         Caption         =   "&Novedades"
      End
      Begin VB.Menu sep3 
         Caption         =   "-"
      End
      Begin VB.Menu editor 
         Caption         =   "&Editorial"
      End
      Begin VB.Menu logo 
         Caption         =   "&NuEStRo LoGO"
      End
      Begin VB.Menu fedfef 
         Caption         =   "Tácticas Anti-&Windows II"
      End
      Begin VB.Menu y3k 
         Caption         =   "Términos de &Hacking"
      End
      Begin VB.Menu cdffgggr 
         Caption         =   "&Curso de HTML"
      End
      Begin VB.Menu manifiesta 
         Caption         =   "&Los Easter Eggs"
      End
      Begin VB.Menu password 
         Caption         =   "&Algunos passwords para su diversión"
      End
      Begin VB.Menu dummies 
         Caption         =   "Telnor &Prodigy Internet"
      End
      Begin VB.Menu herrors 
         Caption         =   "&Secretos"
      End
      Begin VB.Menu col 
         Caption         =   "Col&umnas"
         Begin VB.Menu habito 
            Caption         =   "Las A&venturas de HaBit0"
         End
         Begin VB.Menu banana 
            Caption         =   "#&Banano'sBar"
         End
         Begin VB.Menu limbos 
            Caption         =   "L&imbo's Music"
         End
         Begin VB.Menu six 
            Caption         =   "&666"
         End
         Begin VB.Menu binary 
            Caption         =   "&Perdidos en el cyberespacio"
         End
      End
   End
   Begin VB.Menu utils 
      Caption         =   "&Utilidades"
      Begin VB.Menu screen 
         Caption         =   "&Pantalla distractora"
         Shortcut        =   {F5}
      End
   End
   Begin VB.Menu help 
      Caption         =   "&?"
      NegotiatePosition=   1  'Left
      Begin VB.Menu contents 
         Caption         =   "C&ontenido"
         Shortcut        =   {F1}
      End
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
Attribute VB_Creatable = False
Attribute VB_Exposed = False

Private Sub about_Click()
Load Acerca
Acerca.Show
End Sub







Private Sub banana_Click()
Load bbar
bbar.Show
End Sub

Private Sub Binary_Click()
Load Form22
Form22.Show
End Sub


Private Sub blue_Click()
BackColor = QBColor(1)
End Sub

Private Sub cdffgggr_Click()
Load html
html.Show
End Sub

Private Sub clackca_Click()
Forma1.BackColor = &H0&
End Sub

Private Sub clear_Click()
Load Aclaración
Aclaración.Show
End Sub

Private Sub combined_Click()
ar = True
Form1.AutoRedraw = True
Form1.DrawStyle = 6
Form1.DrawMode = 13
Form1.DrawWidth = 2
Form1.ScaleMode = 3
Form1.ScaleHeight = (256 * 2)
For i = 0 To 255
Form1.Line (0, Y)-(Form1.Width, Y + 4), RGB(4, 0, i), BF
Y = Y + 2
Next i
End Sub

Private Sub Command3_Click()
MsgBox "Ladrón que roba a ladrón... carece de ética profesional.", , "Frase del mes"
End Sub



Private Sub contactus_Click()
Load Form17
Form17.Show
End Sub

Private Sub contents_Click()
ayuda = Shell("ern.hlp")
End Sub


Private Sub credits_Click()
Load Form16
Form16.Show
End Sub



Private Sub dsdasdsdf_Click()

End Sub

Private Sub dummies_Click()
Load netbus
netbus.Show
End Sub

Private Sub editor_Click()
Load Form3
Form3.Show
End Sub


Private Sub exit_Click()
End
End Sub




Private Sub fedfef_Click()
Load cadena
cadena.Show
End Sub

Private Sub Form_Load()
App.HelpFile = "ern.hlp"
Forma1.HelpContextID = 1
End Sub

Private Sub Form_Resize()
If Not ar Then
   Exit Sub
End If
Form1.AutoRedraw = True
Form1.DrawStyle = 6
Form1.DrawMode = 13
Form1.DrawWidth = 2
Form1.ScaleMode = 3
Form1.ScaleHeight = (256 * 2)
For i = 0 To 255
Form1.Line (0, Y)-(Form1.Width, Y + 4), RGB(4, 0, i), BF
Y = Y + 2
Next i

End Sub


Private Sub frasee_Click()
MsgBox "Ladrón que roba a ladrón... carece de ética profesional.", , "Frase del mes"
End Sub



Private Sub green_Click()
Forma1.BackColor = &H8000&
End Sub



Private Sub habito_Click()
Load habit0
habit0.Show
End Sub

Private Sub herrors_Click()
Load herrores
herrores.Show
End Sub

Private Sub Hide_Click()
Command3.Visible = False
Label3.Visible = False
Label2.Visible = False
End Sub

Private Sub index_Click()
Load Form2
Form2.Show
End Sub









Private Sub limbos_Click()
Load limbo
limbo.Show
End Sub

Private Sub logo_Click()
Load Logoz
Logoz.Show
End Sub

Private Sub manifiesta_Click()
Load manifiesto
manifiesto.Show
End Sub

Private Sub maxmi_Click()
Command3.Visible = False
Label3.Visible = False
Label2.Visible = False
Forma1.WindowState = 2
End Sub

Private Sub minimi_Click()
Forma1.WindowState = 1
End Sub





Private Sub password_Click()
Load passwords
passwords.Show
End Sub





Private Sub red_Click()
Forma1.BackColor = &H40C0&
End Sub

Private Sub restore_Click()
Command3.Visible = True
Label3.Visible = True
Label2.Visible = True
Forma1.WindowState = 0
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

Private Sub yellow_Click()
Forma1.BackColor = &H8080&
End Sub


