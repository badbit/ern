VERSION 4.00
Begin VB.Form Form1 
   AutoRedraw      =   -1  'True
   BackColor       =   &H00000000&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "EL Radiaktivo Newz"
   ClientHeight    =   4332
   ClientLeft      =   1848
   ClientTop       =   1800
   ClientWidth     =   6216
   Height          =   4884
   Icon            =   "Form1.frx":0000
   Left            =   1800
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "Form1.frx":030A
   ScaleHeight     =   4332
   ScaleWidth      =   6216
   Top             =   1296
   WhatsThisButton =   -1  'True
   WhatsThisHelp   =   -1  'True
   Width           =   6312
   Begin VB.CommandButton Command3 
      Caption         =   "Frase del mes"
      Height          =   372
      Left            =   240
      TabIndex        =   1
      Top             =   3720
      Width           =   1932
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Número especial: Hacker Humor y Profecías"
      BeginProperty Font 
         name            =   "MS Sans Serif"
         charset         =   0
         weight          =   400
         size            =   12
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   732
      Left            =   2400
      TabIndex        =   3
      Top             =   3480
      Width           =   3612
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
      Caption         =   "Año I, número 4, Abril 1999"
      ForeColor       =   &H00FFFFFF&
      Height          =   492
      Left            =   4800
      TabIndex        =   2
      Top             =   600
      Width           =   1332
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "El Radiaktivo Newz©"
      BeginProperty Font 
         name            =   "MS Sans Serif"
         charset         =   0
         weight          =   400
         size            =   18
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   492
      Left            =   840
      TabIndex        =   0
      Top             =   120
      Width           =   3492
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
      Begin VB.Menu BOFHmenu 
         Caption         =   "&The Bastard Operator Form Hell"
         Begin VB.Menu gem 
            Caption         =   "&Génesis"
         End
         Begin VB.Menu sadsd 
            Caption         =   "#1-#4"
         End
      End
      Begin VB.Menu djrep 
         Caption         =   "¿Es &Barney el Anti-Cristo?"
      End
      Begin VB.Menu password 
         Caption         =   "&Algunos passwords para su diversión"
      End
      Begin VB.Menu jokessss 
         Caption         =   "&Chistes"
      End
      Begin VB.Menu kjiussmc 
         Caption         =   "&Macro virus Melissa"
      End
      Begin VB.Menu pokedex 
         Caption         =   "P&OKéMON"
      End
      Begin VB.Menu postal 
         Caption         =   "&Del fin del mundo y otros sucesos"
      End
      Begin VB.Menu forgringos 
         Caption         =   "&Spanish for Gringos"
      End
      Begin VB.Menu col 
         Caption         =   "Col&umnas"
         Begin VB.Menu habito 
            Caption         =   "Las A&venturas de HaBit0"
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
      Begin VB.Menu badbitsdj 
         Caption         =   "B&adBit Script"
         Shortcut        =   ^K
      End
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
Attribute VB_Name = "Form1"
Attribute VB_Creatable = False
Attribute VB_Exposed = False

Private Sub about_Click()
Load Acerca
Acerca.Show
End Sub





Private Sub badbitsdj_Click()
Load BadBit
BadBit.Show
End Sub

Private Sub Binary_Click()
Load Form22
Form22.Show
End Sub


Private Sub blue_Click()
BackColor = QBColor(1)
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
MsgBox "No vivimos ni en nuestro pasado ni en el futuro, sino en el presente", , "Frase del mes"
End Sub



Private Sub contactus_Click()
Load Form17
Form17.Show
End Sub

Private Sub contents_Click()
MsgBox ("El sistema de ayuda está a medio completar, pero puedes leer el archivo ern.hlp en el mismo directorio que el Radiaktivo, o también haz click en el signo de interrogación en la barra de título y haz click en la ventana principal, (no sé si funciona)"), vbInformation, ("Ayuda en construcción")
End Sub


Private Sub credits_Click()
Load Form16
Form16.Show
End Sub

Private Sub djrep_Click()
Load Form8
Form8.Show
End Sub

Private Sub editor_Click()
Load Form3
Form3.Show
End Sub


Private Sub exit_Click()
End
End Sub


Private Sub forgringos_Click()
Load spanish
spanish.Show
End Sub

Private Sub Form_Load()
App.HelpFile = "ern.hlp"
Form1.HelpContextID = 1
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
MsgBox "No vivimos ni en nuestro pasado ni en el futuro, sino en el presente", , "Frase del mes"
End Sub

Private Sub gem_Click()
Load bofhG
bofhG.Show
End Sub

Private Sub green_Click()
Form1.BackColor = &H8000&
End Sub



Private Sub habito_Click()
Load habit0
habit0.Show
End Sub

Private Sub Hide_Click()
Command3.Visible = False
Label3.Visible = False
End Sub

Private Sub index_Click()
Load Form2
Form2.Show
End Sub





Private Sub jokessss_Click()
Load caracol
caracol.Show
End Sub


Private Sub kjiussmc_Click()
Load melissa
melissa.Show
End Sub

Private Sub limbos_Click()
Load limbo
limbo.Show
End Sub

Private Sub logo_Click()
Load Logoz
Logoz.Show
End Sub

Private Sub maxmi_Click()
Command3.Visible = False
Label3.Visible = False
Label2.Visible = False
Form1.WindowState = 2
End Sub

Private Sub minimi_Click()
Form1.WindowState = 1
End Sub





Private Sub password_Click()
Load passwords
passwords.Show
End Sub

Private Sub pokedex_Click()
Load pokemon
pokemon.Show
End Sub

Private Sub postal_Click()
Load esquema
esquema.Show
End Sub

Private Sub red_Click()
Form1.BackColor = &H40C0&
End Sub

Private Sub restore_Click()
Command3.Visible = True
Label3.Visible = True
Label2.Visible = True
Form1.WindowState = 0
End Sub

Private Sub sadsd_Click()
Load bofh1
bofh1.Show
End Sub


Private Sub Screen_Click()
Load Disctract
Disctract.Show
End Sub

Private Sub six_Click()
Load djhell
djhell.Show
End Sub

Private Sub yellow_Click()
Form1.BackColor = &H8080&
End Sub


