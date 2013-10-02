VERSION 4.00
Begin VB.Form Form15 
   BackColor       =   &H00000000&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "#Banano'sBar"
   ClientHeight    =   6948
   ClientLeft      =   0
   ClientTop       =   228
   ClientWidth     =   9576
   ForeColor       =   &H00FFFFFF&
   Height          =   7272
   Icon            =   "Form15.frx":0000
   Left            =   -48
   LinkTopic       =   "Form15"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   6948
   ScaleWidth      =   9576
   ShowInTaskbar   =   0   'False
   Top             =   -48
   Width           =   9672
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command2 
      Caption         =   "Siguiente >>"
      Height          =   372
      Left            =   6480
      TabIndex        =   6
      Top             =   5760
      Width           =   2172
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00000000&
      Caption         =   $"Form15.frx":030A
      BeginProperty Font 
         name            =   "Fixedsys"
         charset         =   0
         weight          =   400
         size            =   10.8
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000F000&
      Height          =   6012
      Left            =   120
      TabIndex        =   0
      Top             =   360
      Width           =   9252
      Begin VB.Label Label11 
         BackStyle       =   0  'Transparent
         Caption         =   "<Newbie> Ah no?!"
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
         TabIndex        =   12
         Top             =   5160
         Width           =   6732
      End
      Begin VB.Label Label10 
         BackStyle       =   0  'Transparent
         Caption         =   "<Super-Op> Ah no?!"
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
         TabIndex        =   11
         Top             =   4920
         Width           =   7212
      End
      Begin VB.Label Label9 
         BackStyle       =   0  'Transparent
         Caption         =   "<Kurioso> Ah no?!"
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
         TabIndex        =   10
         Top             =   4680
         Width           =   5412
      End
      Begin VB.Label Label8 
         BackStyle       =   0  'Transparent
         Caption         =   "<BadBit> Espératre, calmado, todavía no lo sabes todo."
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
         TabIndex        =   9
         Top             =   4440
         Width           =   9012
      End
      Begin VB.Label Label7 
         BackStyle       =   0  'Transparent
         Caption         =   "<Kurioso> El caso es tener algo que ofrecer, pues ya con esto creo que ya todos me harán caso."
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
         Top             =   3960
         Width           =   9012
      End
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   $"Form15.frx":0349
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
         Height          =   1332
         Left            =   120
         TabIndex        =   7
         Top             =   2760
         Width           =   9012
      End
      Begin VB.Label Label6 
         BackStyle       =   0  'Transparent
         Caption         =   "<Newbie> Ese es un buen consejo."
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
         Height          =   852
         Left            =   120
         TabIndex        =   5
         Top             =   2520
         Width           =   8652
      End
      Begin VB.Label Label5 
         BackStyle       =   0  'Transparent
         Caption         =   $"Form15.frx":0476
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
         TabIndex        =   4
         Top             =   1800
         Width           =   9012
      End
      Begin VB.Label Label4 
         BackStyle       =   0  'Transparent
         Caption         =   "<SUPER-Op> Ya entiendo, tienes que dejar a la gente con dudas para que ellos te busquen a tí, no tú a ellos..."
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
         TabIndex        =   3
         Top             =   1320
         Width           =   9012
      End
      Begin VB.Label Label3 
         BackStyle       =   0  'Transparent
         Caption         =   $"Form15.frx":053E
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
         TabIndex        =   2
         Top             =   600
         Width           =   9012
      End
      Begin VB.Label Label2 
         BackColor       =   &H00808080&
         BackStyle       =   0  'Transparent
         Caption         =   "<Kurioso> ¿Cómo está eso?"
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
         TabIndex        =   1
         Top             =   360
         Width           =   9012
      End
   End
End
Attribute VB_Name = "Form15"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
Private Sub Command1_Click()
Unload Form15
Form15.Hide
End Sub

Private Sub Command2_Click()
Form18.Show
Form15.Hide
End Sub


Private Sub info_Click()
MsgBox "Ese soy yo", , "BadBit"
End Sub


