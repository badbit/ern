VERSION 4.00
Begin VB.Form Form14 
   BackColor       =   &H00000000&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "mIRC - #Banano'sBar"
   ClientHeight    =   6948
   ClientLeft      =   -24
   ClientTop       =   216
   ClientWidth     =   9600
   Height          =   7272
   Icon            =   "Form14.frx":0000
   Left            =   -72
   LinkTopic       =   "Form14"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   6948
   ScaleWidth      =   9600
   ShowInTaskbar   =   0   'False
   Top             =   -60
   Width           =   9696
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      Caption         =   "Siguiente >>"
      Height          =   372
      Left            =   6720
      TabIndex        =   13
      Top             =   5880
      Width           =   2052
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00000000&
      Caption         =   "Hey, aquí estoy!!!"
      BeginProperty Font 
         name            =   "Fixedsys"
         charset         =   0
         weight          =   400
         size            =   10.8
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   5652
      Left            =   240
      TabIndex        =   1
      Top             =   720
      Width           =   9012
      Begin VB.Label Label12 
         BackStyle       =   0  'Transparent
         Caption         =   "<BadBit> Claro que sí, y es: ser misterioso."
         BeginProperty Font 
            name            =   "Fixedsys"
            charset         =   0
            weight          =   400
            size            =   10.8
            underline       =   0   'False
            italic          =   0   'False
            strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   252
         Left            =   120
         TabIndex        =   12
         Top             =   5280
         Width           =   8652
      End
      Begin VB.Label Label11 
         BackStyle       =   0  'Transparent
         Caption         =   "<Kurioso> Hay alguna otra manera de llamar la atención menos destructiva que inundar."
         BeginProperty Font 
            name            =   "Fixedsys"
            charset         =   0
            weight          =   400
            size            =   10.8
            underline       =   0   'False
            italic          =   0   'False
            strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H0000FF00&
         Height          =   732
         Left            =   120
         TabIndex        =   11
         Top             =   4800
         Width           =   8772
      End
      Begin VB.Label Label10 
         BackStyle       =   0  'Transparent
         Caption         =   $"Form14.frx":0442
         BeginProperty Font 
            name            =   "Fixedsys"
            charset         =   0
            weight          =   400
            size            =   10.8
            underline       =   0   'False
            italic          =   0   'False
            strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   852
         Left            =   120
         TabIndex        =   10
         Top             =   4080
         Width           =   8772
      End
      Begin VB.Label Label9 
         BackStyle       =   0  'Transparent
         Caption         =   "<Kurioso> Que alguien floodee, me molesta mucho, no nos deja chatear. Estoy de acuerdo en que los pateen inmediatamente."
         BeginProperty Font 
            name            =   "Fixedsys"
            charset         =   0
            weight          =   400
            size            =   10.8
            underline       =   0   'False
            italic          =   0   'False
            strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H0000FF00&
         Height          =   492
         Left            =   120
         TabIndex        =   9
         Top             =   3600
         Width           =   8772
      End
      Begin VB.Label Label8 
         BackStyle       =   0  'Transparent
         Caption         =   $"Form14.frx":0513
         BeginProperty Font 
            name            =   "Fixedsys"
            charset         =   0
            weight          =   400
            size            =   10.8
            underline       =   0   'False
            italic          =   0   'False
            strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   732
         Left            =   120
         TabIndex        =   8
         Top             =   2880
         Width           =   8772
      End
      Begin VB.Label Label6 
         BackStyle       =   0  'Transparent
         Caption         =   "<SUPER-Op> ¿Es por eso que inundan mi canal?"
         BeginProperty Font 
            name            =   "Fixedsys"
            charset         =   0
            weight          =   400
            size            =   10.8
            underline       =   0   'False
            italic          =   0   'False
            strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H0000FFFF&
         Height          =   252
         Left            =   120
         TabIndex        =   7
         Top             =   2640
         Width           =   8772
      End
      Begin VB.Label Label5 
         BackColor       =   &H00000000&
         BackStyle       =   0  'Transparent
         Caption         =   $"Form14.frx":05CC
         BeginProperty Font 
            name            =   "Fixedsys"
            charset         =   0
            weight          =   400
            size            =   10.8
            underline       =   0   'False
            italic          =   0   'False
            strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   732
         Left            =   120
         TabIndex        =   6
         Top             =   1920
         Width           =   8772
      End
      Begin VB.Label Label4 
         BackStyle       =   0  'Transparent
         Caption         =   "<Kurioso> Si, me ha pasado, por más que pongo hola, nadie me hace caso."
         BeginProperty Font 
            name            =   "Fixedsys"
            charset         =   0
            weight          =   400
            size            =   10.8
            underline       =   0   'False
            italic          =   0   'False
            strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H0000FF00&
         Height          =   252
         Left            =   120
         TabIndex        =   5
         Top             =   1680
         Width           =   8772
      End
      Begin VB.Label Label3 
         BackStyle       =   0  'Transparent
         Caption         =   $"Form14.frx":069F
         BeginProperty Font 
            name            =   "Fixedsys"
            charset         =   0
            weight          =   400
            size            =   10.8
            underline       =   0   'False
            italic          =   0   'False
            strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   1092
         Left            =   120
         TabIndex        =   4
         Top             =   720
         Width           =   8772
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Caption         =   "<ALGUIEN> Hey, aquí estoy!!!"
         BeginProperty Font 
            name            =   "Fixedsys"
            charset         =   0
            weight          =   400
            size            =   10.8
            underline       =   0   'False
            italic          =   0   'False
            strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   252
         Left            =   120
         TabIndex        =   3
         Top             =   480
         Width           =   4092
      End
      Begin VB.Label Label7 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "Hack-Net.com"
         BeginProperty Font 
            name            =   "Times New Roman"
            charset         =   0
            weight          =   400
            size            =   10.8
            underline       =   0   'False
            italic          =   0   'False
            strikethrough   =   0   'False
         EndProperty
         Height          =   372
         Left            =   5760
         TabIndex        =   2
         Top             =   360
         Width           =   2532
      End
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      Caption         =   "El secreto de la atención"
      BeginProperty Font 
         name            =   "Times New Roman"
         charset         =   0
         weight          =   700
         size            =   19.8
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   612
      Left            =   2400
      TabIndex        =   0
      Top             =   120
      Width           =   4812
   End
End
Attribute VB_Name = "Form14"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form15.Show
Form14.Hide
End Sub

Private Sub Label2_Click()
MsgBox ("Para entrar al juego de Excel '95: Entrar a Excel, Irse a la línea 95, presionar el número que nos indica la línea, presionar TAB, entrar a Ayuda = Help, Seleccionar 'Acerca de Microsoft Excel', mantener presionados Ctrl+Alt+Shift y presionar el botón de Soporte técnico"), , "Lo encontraste"
End Sub


