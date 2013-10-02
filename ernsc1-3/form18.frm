VERSION 4.00
Begin VB.Form Form18 
   BackColor       =   &H00000000&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "#Banano'sBar"
   ClientHeight    =   6924
   ClientLeft      =   -12
   ClientTop       =   228
   ClientWidth     =   9576
   ForeColor       =   &H00FFFFFF&
   Height          =   7248
   Icon            =   "Form18.frx":0000
   Left            =   -60
   LinkTopic       =   "Form18"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   6924
   ScaleWidth      =   9576
   ShowInTaskbar   =   0   'False
   Top             =   -48
   Width           =   9672
   WindowState     =   2  'Maximized
   Begin VB.Frame Frame1 
      BackColor       =   &H00000000&
      Caption         =   "*** BadBit changes topic to ""Nadie lo sabe todo"""
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
      Height          =   6012
      Left            =   120
      TabIndex        =   0
      Top             =   240
      Width           =   9252
      Begin VB.CommandButton Command1 
         Caption         =   "Volver"
         Height          =   372
         Left            =   7920
         TabIndex        =   18
         Top             =   5520
         Width           =   1092
      End
      Begin VB.Label Label17 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   " Vea el desenlace de esta historia el próximo número"
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
         Left            =   240
         TabIndex        =   17
         Top             =   5640
         Width           =   8892
      End
      Begin VB.Label Label16 
         BackStyle       =   0  'Transparent
         Caption         =   "<BadBit> Eso no se puede, este es mi canal y aquí mando yo!!!."
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
         Height          =   372
         Left            =   120
         TabIndex        =   16
         Top             =   5400
         Width           =   9012
      End
      Begin VB.Label Label15 
         BackStyle       =   0  'Transparent
         Caption         =   "<Newbie> Que tema, ni que ocho cuartos! Yo quiero seguir discutiendo sobre los ops..."
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
         Height          =   492
         Left            =   120
         TabIndex        =   15
         Top             =   4920
         Width           =   8892
      End
      Begin VB.Label Label14 
         BackStyle       =   0  'Transparent
         Caption         =   "<BadBit> Es mi canal, no tengo que darte explicaciones. Bueno... volviendo al tema..."
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
         Height          =   492
         Left            =   120
         TabIndex        =   14
         Top             =   4440
         Width           =   9012
      End
      Begin VB.Label Label13 
         BackStyle       =   0  'Transparent
         Caption         =   "<Kurioso> Fué una desventaja injusta! no se vale. BadBit, para qué le das op?"
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
         Height          =   492
         Left            =   120
         TabIndex        =   13
         Top             =   3960
         Width           =   9012
      End
      Begin VB.Label Label12 
         BackStyle       =   0  'Transparent
         Caption         =   "<Super-Op> Qué decías Kurioso?? A ver, no que muy macho."
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
         TabIndex        =   12
         Top             =   3720
         Width           =   9012
      End
      Begin VB.Label Label11 
         BackStyle       =   0  'Transparent
         Caption         =   "*** Kurioso (default@200.4.243.159) has joined #Banano'sBar"
         BeginProperty Font 
            name            =   "Fixedsys"
            charset         =   0
            weight          =   400
            size            =   10.8
            underline       =   0   'False
            italic          =   0   'False
            strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFF00&
         Height          =   372
         Left            =   120
         TabIndex        =   11
         Top             =   3480
         Width           =   9012
      End
      Begin VB.Label Label10 
         BackStyle       =   0  'Transparent
         Caption         =   "*** Kurioso was kicked by Super-Op (No que no)"
         BeginProperty Font 
            name            =   "Fixedsys"
            charset         =   0
            weight          =   400
            size            =   10.8
            underline       =   0   'False
            italic          =   0   'False
            strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFF00&
         Height          =   252
         Left            =   120
         TabIndex        =   10
         Top             =   3240
         Width           =   9012
      End
      Begin VB.Label Label9 
         BackStyle       =   0  'Transparent
         Caption         =   "*** BadBit sets mode: +o Super-Op"
         BeginProperty Font 
            name            =   "Fixedsys"
            charset         =   0
            weight          =   400
            size            =   10.8
            underline       =   0   'False
            italic          =   0   'False
            strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFF00&
         Height          =   252
         Left            =   120
         TabIndex        =   9
         Top             =   3000
         Width           =   9012
      End
      Begin VB.Label Label8 
         BackStyle       =   0  'Transparent
         Caption         =   $"Form18.frx":0442
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
         Height          =   492
         Left            =   120
         TabIndex        =   8
         Top             =   2520
         Width           =   9012
      End
      Begin VB.Label Label7 
         BackStyle       =   0  'Transparent
         Caption         =   "<Super-Op> Soy humano pero sigo siendo OP y te puedo PATEAR!!!"
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
         TabIndex        =   7
         Top             =   2280
         Width           =   9012
      End
      Begin VB.Label Label6 
         BackStyle       =   0  'Transparent
         Caption         =   "<Newbie> Tienes razón, FUERA OPS!!!"
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
         Height          =   252
         Left            =   120
         TabIndex        =   6
         Top             =   2040
         Width           =   9012
      End
      Begin VB.Label Label5 
         BackStyle       =   0  'Transparent
         Caption         =   "<Kurioso> Y por qué hay que obedecer a los ops? No tiene derecho, son humanos como nosotros."
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
         Height          =   492
         Left            =   120
         TabIndex        =   5
         Top             =   1560
         Width           =   9012
      End
      Begin VB.Label Label4 
         BackStyle       =   0  'Transparent
         Caption         =   "<Newbie> Yo que creía que el op era el más machín!!"
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
         Height          =   372
         Left            =   120
         TabIndex        =   4
         Top             =   1320
         Width           =   9012
      End
      Begin VB.Label Label3 
         BackStyle       =   0  'Transparent
         Caption         =   "<Kurioso> Así es la vida Super-Op!!!"
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
         TabIndex        =   3
         Top             =   1080
         Width           =   9012
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Caption         =   "<Super-Op> Yo que me creía el muy machín :-("
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
         Height          =   852
         Left            =   120
         TabIndex        =   2
         Top             =   840
         Width           =   9012
      End
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   "<BadBit> Como lo dice el topic, nadie lo sabe todo, ni siquiera el Super-Op."
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
         Height          =   492
         Left            =   120
         TabIndex        =   1
         Top             =   360
         Width           =   9012
      End
   End
End
Attribute VB_Name = "Form18"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
Private Sub Command1_Click()
Unload Form13
Unload Form14
Unload Form15
Unload Form18
Form18.Hide
End Sub

Private Sub Command2_Click()
MsgBox ("En el próximo número vendrán más archivos, pero dénse cuenta de que no puedo transmitir muchos kilobytes por internet"), , "Aviso"
End Sub

Private Sub Command3_Click()
Load Form20
Form12.Show
End Sub


