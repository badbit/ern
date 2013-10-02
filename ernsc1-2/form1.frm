VERSION 4.00
Begin VB.Form Form1 
   BackColor       =   &H00800000&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "EL Radiaktivo Newz"
   ClientHeight    =   4536
   ClientLeft      =   1740
   ClientTop       =   1608
   ClientWidth     =   6216
   Height          =   5088
   Icon            =   "Form1.frx":0000
   Left            =   1692
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "Form1.frx":0442
   ScaleHeight     =   4536
   ScaleWidth      =   6216
   Top             =   1104
   WhatsThisButton =   -1  'True
   WhatsThisHelp   =   -1  'True
   Width           =   6312
   Begin VB.PictureBox Picture1 
      Height          =   1092
      Left            =   4440
      Picture         =   "Form1.frx":0A66
      ScaleHeight     =   1044
      ScaleWidth      =   1524
      TabIndex        =   4
      Top             =   3120
      Width           =   1572
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Frase del mes"
      Height          =   372
      Left            =   2160
      TabIndex        =   1
      Top             =   3840
      Width           =   1932
   End
   Begin mplayerCtl.mplayer mplayer1 
      Height          =   708
      Left            =   240
      OleObjectBlob   =   "Form1.frx":A7D0
      TabIndex        =   5
      Top             =   3480
      Width           =   1608
   End
   Begin ComctlLib.StatusBar StatusBar1 
      Align           =   2  'Align Bottom
      Height          =   228
      Left            =   0
      TabIndex        =   3
      Top             =   4308
      Width           =   6216
      _ExtentX        =   10964
      _ExtentY        =   402
      SimpleText      =   ""
      _Version        =   327682
      BeginProperty Panels {0713E89E-850A-101B-AFC0-4210102A8DA7} 
         NumPanels       =   4
         BeginProperty Panel1 {0713E89F-850A-101B-AFC0-4210102A8DA7} 
            Style           =   5
            Object.Width           =   1764
            MinWidth        =   1764
            TextSave        =   "7:38 PM"
            Key             =   ""
            Object.Tag             =   ""
            ToolTipText     =   "Hora"
         EndProperty
         BeginProperty Panel2 {0713E89F-850A-101B-AFC0-4210102A8DA7} 
            Style           =   6
            Object.Width           =   1764
            MinWidth        =   1764
            TextSave        =   "10/8/90"
            Key             =   ""
            Object.Tag             =   ""
            ToolTipText     =   "Fecha"
         EndProperty
         BeginProperty Panel3 {0713E89F-850A-101B-AFC0-4210102A8DA7} 
            Object.Width           =   3528
            MinWidth        =   3528
            Text            =   "publiko@yahoo.com"
            TextSave        =   "publiko@yahoo.com"
            Key             =   ""
            Object.Tag             =   ""
            ToolTipText     =   "baja la revista de aquí"
         EndProperty
         BeginProperty Panel4 {0713E89F-850A-101B-AFC0-4210102A8DA7} 
            Object.Width           =   3528
            MinWidth        =   3528
            Text            =   "Zona desconocida"
            TextSave        =   "Zona desconocida"
            Key             =   ""
            Object.Tag             =   ""
         EndProperty
      EndProperty
   End
   Begin VB.Image Image1 
      Height          =   384
      Left            =   360
      Picture         =   "Form1.frx":111E8
      Stretch         =   -1  'True
      Top             =   120
      Width           =   384
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Año I, número 2, Octubre 1998."
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
      Begin VB.Menu files 
         Caption         =   "A&rchivos incluidos"
      End
      Begin VB.Menu frasee 
         Caption         =   "&Frase del mes"
      End
      Begin VB.Menu configu 
         Caption         =   "C&onfiguración"
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
   Begin VB.Menu articles 
      Caption         =   "A&rtículos"
      Begin VB.Menu index 
         Caption         =   "&Resumen"
      End
      Begin VB.Menu sep3 
         Caption         =   "-"
      End
      Begin VB.Menu editor 
         Caption         =   "&Editorial"
      End
      Begin VB.Menu laws 
         Caption         =   "&Las leyes computacionales"
      End
      Begin VB.Menu hacker 
         Caption         =   "&Ficha técnica: Virus"
      End
      Begin VB.Menu news 
         Caption         =   "&Dixionario Chafamex: IRC"
      End
      Begin VB.Menu col 
         Caption         =   "Col&umnas"
         Begin VB.Menu binary 
            Caption         =   "&Perdidos en el cyberespacio"
         End
         Begin VB.Menu sixsixsix 
            Caption         =   "&666"
         End
         Begin VB.Menu bananos 
            Caption         =   "#&Banano'sBar"
         End
         Begin VB.Menu enterr 
            Caption         =   "¡&No entres!"
         End
      End
      Begin VB.Menu next 
         Caption         =   "E&n el próximo número"
      End
   End
   Begin VB.Menu utils 
      Caption         =   "&Utilidades"
      Begin VB.Menu ino 
         Caption         =   "&Día de los inocentes"
         Enabled         =   0   'False
      End
      Begin VB.Menu kalk 
         Caption         =   "&KalKuladora"
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

Private Sub Binary_Click()
metroid$ = InputBox("Debido a la naturaleza de este artculo sugerimos no entrar, hay fotos de cadaveres y sangre. Introduce el password para ver este contenido:", "Password requerido")
If metroid$ = "36S54c" Then
   Response = MsgBox("El contenido de este artculo puede ser fuerte para algunas personas [o muy ligero para otras]. Puede salir con el boton cancel.", 1 + 48 + 256, "Segunda advertencia")
   If Response = vbOK Then
      Load Form22
      Form22.Show
   ElseIf Response = vbCancel Then
      Exit Sub
   End If
Else
   MsgBox ("El password es incorrecto"), , ("No es tan malo")
End If

End Sub

Private Sub clear_Click()
Load Aclaración
Aclaración.Show
End Sub

Private Sub Command3_Click()
MsgBox "Windows no es un virus, los virus hacen algo.", , "Buenas noticias"
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

Private Sub credits_Click()
Load Form16
Form16.Show
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

Private Sub frasee_Click()
MsgBox "Windows no es un virus, los virus hacen algo.", , "Buenas noticias"
End Sub

Private Sub hacker_Click()
Load Form11
Form11.Show
End Sub
Private Sub history_Click()
Load Form13
Form13.Show
End Sub

Private Sub index_Click()
Load Form2
Form2.Show
End Sub

Private Sub Menu1_OnClick(ByVal id As String)

End Sub

Private Sub Label2_Click()

End Sub

Private Sub ino_Click()
Load Joke
Joke.Show
End Sub

Private Sub kalk_Click()
Load Kalkuladora
Kalkuladora.Show
End Sub

Private Sub laws_Click()
Load Form4
Form4.Show
End Sub

Private Sub maxmi_Click()
Command3.Visible = False
Picture1.Visible = False
mplayer1.Visible = False
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

Private Sub restore_Click()
Command3.Visible = True
mplayer1.Visible = True
Picture1.Visible = True
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


