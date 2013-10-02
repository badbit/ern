VERSION 4.00
Begin VB.Form Joke 
   Caption         =   "Día de los inocentes"
   ClientHeight    =   4560
   ClientLeft      =   3588
   ClientTop       =   1452
   ClientWidth     =   2628
   Height          =   4884
   Icon            =   "Joke.frx":0000
   Left            =   3540
   LinkTopic       =   "Form22"
   ScaleHeight     =   4560
   ScaleWidth      =   2628
   Top             =   1176
   Width           =   2724
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   1000
      Left            =   2640
      Top             =   360
   End
   Begin VB.CheckBox Check1 
      Caption         =   "Una vez finalizada la broma, salir del Radiaktivo Newz"
      Height          =   492
      Left            =   120
      TabIndex        =   7
      Top             =   3960
      Value           =   1  'Checked
      Width           =   2412
   End
   Begin VB.CommandButton Command5 
      Caption         =   "Archivo no encontrado"
      Height          =   492
      Left            =   120
      TabIndex        =   6
      Top             =   3360
      Width           =   2412
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Error de Intenet"
      Height          =   492
      Left            =   120
      TabIndex        =   5
      Top             =   2760
      Width           =   2412
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Virus en el sistema"
      Height          =   492
      Left            =   120
      TabIndex        =   2
      Top             =   2160
      Width           =   2412
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Password Incorrecto"
      Height          =   492
      Left            =   120
      TabIndex        =   1
      Top             =   1560
      Width           =   2412
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Advertencia de la NASA"
      Height          =   492
      Left            =   120
      TabIndex        =   0
      Top             =   960
      Width           =   2412
   End
   Begin VB.Label Label2 
      Caption         =   "Generador de mensajes de error"
      Height          =   252
      Left            =   120
      TabIndex        =   4
      Top             =   480
      Width           =   2412
   End
   Begin VB.Label Label1 
      Caption         =   "Día de los inocentes"
      BeginProperty Font 
         name            =   "MS Sans Serif"
         charset         =   0
         weight          =   700
         size            =   9.6
         underline       =   0   'False
         italic          =   -1  'True
         strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Left            =   120
      TabIndex        =   3
      Top             =   120
      Width           =   2412
   End
End
Attribute VB_Name = "Joke"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
Private Sub Command1_Click()
Dim intervalo As Integer
intervalo = 0
mensaje$ = "Usted acaba de visualizar información censurada por la N.A.S.A, Ha incurrido en falta en el Código de Obligaciones y Derechos Computacionales en el artículo 357 seccion XXI. Por favor comuníquese con las autoridades correspondientes y hágales saber su situación."
titulo$ = "Advertencia: Violación legal"
tiempo% = InputBox("Introduce el número de minutos que pasarán antes de poner el mensaje de error:", "Intervalo")
Form1.Hide
Joke.Hide
Timer1.Enabled = True
End Sub

Private Sub Command2_Click()
tiempo% = InputBox("Introduce el número de minutos que pasarán antes de poner el mensaje de error:", "Intervalo")
Form1.Hide
Joke.Hide
Timer1.Enabled = True
End Sub

Private Sub Timer1_Timer()
intervalo = intervalo + 1
If intervalo = tiempo% Then
    MsgBox (mensaje$), , (titulo$)
Else
End If
End Sub
Private Sub Timer4_Timer()

End Sub


Private Sub Timer3_Timer()

End Sub


Private Sub Timer5_Timer()

End Sub


Private Sub Timer2_Timer()

End Sub


