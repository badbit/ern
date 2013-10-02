VERSION 4.00
Begin VB.Form Form1 
   AutoRedraw      =   -1  'True
   BackColor       =   &H000040C0&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "EL Radiaktivo Newz"
   ClientHeight    =   4332
   ClientLeft      =   1860
   ClientTop       =   1776
   ClientWidth     =   6216
   Height          =   4884
   Icon            =   "Form1.frx":0000
   Left            =   1812
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "Form1.frx":030A
   ScaleHeight     =   4332
   ScaleWidth      =   6216
   Top             =   1272
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
      Caption         =   "Año I, número 3, Marzo 1999"
      ForeColor       =   &H00FFFFFF&
      Height          =   492
      Left            =   4920
      TabIndex        =   2
      Top             =   600
      Width           =   1212
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "El Radiaktivo Newz"
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
      Width           =   3252
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
      Begin VB.Menu laws 
         Caption         =   "&Documentos Top-Secret"
      End
      Begin VB.Menu antiwin 
         Caption         =   "&Tacticas Anti-Windows"
      End
      Begin VB.Menu djrep 
         Caption         =   "D&J-HELL RePOrT"
      End
      Begin VB.Menu xploit 
         Caption         =   "&La escena del hacking en México"
      End
      Begin VB.Menu win98 
         Caption         =   "&Revisión de software: Windows 98"
      End
      Begin VB.Menu col 
         Caption         =   "Col&umnas"
         Begin VB.Menu limbo 
            Caption         =   "L&imbo's Music"
         End
         Begin VB.Menu binary 
            Caption         =   "&Perdidos en el cyberespacio"
         End
         Begin VB.Menu sixsixsix 
            Caption         =   "&666"
         End
      End
   End
   Begin VB.Menu utils 
      Caption         =   "&Utilidades"
      Begin VB.Menu valida 
         Caption         =   "&Credit Card Number Validator"
      End
      Begin VB.Menu badbitsdj 
         Caption         =   "B&adBit Script"
         Shortcut        =   ^K
      End
      Begin VB.Menu kalk 
         Caption         =   "&BadBit cipher device"
      End
      Begin VB.Menu screen 
         Caption         =   "&Pantalla distractora"
         Shortcut        =   {F5}
      End
   End
   Begin VB.Menu help 
      Caption         =   "&?"
      Begin VB.Menu contents 
         Caption         =   "C&ontenido"
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

Private Sub bananos_Click()
Load Form13
Load Form14
Load Form15
Load Form18
Form13.Show
End Sub


Private Sub clock_Click()
Load Reloj
Reloj.Show
End Sub

Private Sub Command1_Click()
Load Aclaración
Aclaración.Show
End Sub

Private Sub Command2_Click()
End
End Sub

Private Sub antiwin_Click()
Load Form9
Form9.Show
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
MsgBox "En la programación nada sale a la primera, y si sale es que algo anda mal", , "Programming"
End Sub

Private Sub Config_Click()
Load Config
Config.Show
End Sub

Private Sub configu_Click()
Load Config
Config.Show
End Sub

Private Sub contactus_Click()
Load Form17
Form17.Show
End Sub

Private Sub contents_Click()
Load Ayuda
Ayuda.Show
End Sub

Private Sub conversiones_Click()
Load decto
decto.Show
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

Private Sub enterr_Click()
Load Chistes
Chistes.Show
End Sub

Private Sub exit_Click()
End
End Sub

Private Sub files_Click()
MsgBox ("Este mes no incluí archivos embebidos para no duplicar el tamaño de la revista, me van a disculpar. De hecho, creo que ya no incluiré archivos embebidos."), , ("Error 406: Brain not found.")
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
MsgBox "En la programación nada sale a la primera, y si sale es que algo anda mal", , "Programming"
End Sub

Private Sub green_Click()
Form1.BackColor = &H8000&
End Sub

Private Sub hacker_Click()
Load Form11
Form11.Show
End Sub
Private Sub history_Click()
Load Form13
Form13.Show
End Sub

Private Sub Hide_Click()
Command3.Visible = False
Label3.Visible = False
End Sub

Private Sub index_Click()
Load Form2
Form2.Show
End Sub

Private Sub Menu1_OnClick(ByVal id As String)

End Sub

Private Sub ino_Click()
Load Joke
Joke.Show
End Sub

Private Sub kalk_Click()
Load frmCipher
frmCipher.Show
End Sub

Private Sub laws_Click()
Load Form4
Form4.Show
End Sub

Private Sub limbo_Click()
Load Form20
Load Form21
Form20.Show
End Sub

Private Sub logo_Click()
Load Logoz
Logoz.Show
End Sub

Private Sub maxmi_Click()
Command3.Visible = False
Label3.Visible = False
Form1.WindowState = 2
End Sub

Private Sub minimi_Click()
Form1.WindowState = 1
End Sub

Private Sub mover_Click()

End Sub

Private Sub news_Click()
Load Form19
Form19.Show
End Sub

Private Sub next_Click()
Load nextnum
nextnum.Show
End Sub

Private Sub philes_Click()

End Sub

Private Sub red_Click()
Form1.BackColor = &H40C0&
End Sub

Private Sub restore_Click()
Command3.Visible = True
Label3.Visible = True
Form1.WindowState = 0
End Sub

Private Sub screen_Click()
Load Disctract
Disctract.Show
End Sub

Private Sub welcome_Click()
Load Form4
Form4.Show
End Sub


Private Sub sixsixsix_Click()
Load Form12
Form12.Show
End Sub


Private Sub valida_Click()
RetVal = Shell("Creditv10.exe", 1)
End Sub

Private Sub win98_Click()
Load Form24
Load Form25
Load Form26
Form24.Show
End Sub

Private Sub xploit_Click()
Load Chistes
Chistes.Show
End Sub

Private Sub yellow_Click()
Form1.BackColor = &H8080&
End Sub


