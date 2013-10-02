VERSION 4.00
Begin VB.Form Form5 
   BackColor       =   &H00808000&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Autopsia de la era de piedra"
   ClientHeight    =   6636
   ClientLeft      =   0
   ClientTop       =   228
   ClientWidth     =   9576
   Height          =   6960
   Icon            =   "Form5.frx":0000
   Left            =   -48
   LinkTopic       =   "Form5"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   6636
   ScaleWidth      =   9576
   ShowInTaskbar   =   0   'False
   Top             =   -48
   Width           =   9672
   WindowState     =   2  'Maximized
   Begin VB.Frame Frame1 
      BackColor       =   &H00008080&
      Caption         =   "Agarren sus palomitas"
      ForeColor       =   &H00FFFFFF&
      Height          =   5532
      Left            =   240
      TabIndex        =   1
      Top             =   840
      Width           =   9132
      Begin VB.CommandButton Command3 
         Caption         =   "Ver esquema del cuarto blanco"
         Height          =   492
         Left            =   3120
         TabIndex        =   6
         Top             =   4680
         Width           =   2652
      End
      Begin VB.TextBox Text1 
         BeginProperty Font 
            name            =   "Fixedsys"
            charset         =   0
            weight          =   400
            size            =   10.8
            underline       =   0   'False
            italic          =   0   'False
            strikethrough   =   0   'False
         EndProperty
         Height          =   3732
         Left            =   240
         MultiLine       =   -1  'True
         ScrollBars      =   2  'Vertical
         TabIndex        =   5
         Text            =   "Form5.frx":030A
         Top             =   720
         Width           =   8652
      End
      Begin VB.CommandButton Command2 
         Caption         =   "Siguiente >>"
         Height          =   492
         Left            =   6120
         TabIndex        =   4
         Top             =   4680
         Width           =   2412
      End
      Begin VB.CommandButton Command1 
         Caption         =   "Volver al menú principal"
         Height          =   492
         Left            =   480
         TabIndex        =   3
         Top             =   4680
         Width           =   2172
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Caption         =   "Esta información fué conseguida por DJ-HELL y traducida por BadBit (Me costó trabajo)"
         BeginProperty Font 
            name            =   "MS Sans Serif"
            charset         =   0
            weight          =   700
            size            =   7.8
            underline       =   0   'False
            italic          =   -1  'True
            strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H0000FFFF&
         Height          =   252
         Left            =   240
         TabIndex        =   2
         Top             =   360
         Width           =   7932
      End
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Alien Autopsy: Más falsa que las la cuadratura del círculo"
      BeginProperty Font 
         name            =   "Arial"
         charset         =   0
         weight          =   400
         size            =   18
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   420
      Left            =   216
      TabIndex        =   0
      Top             =   120
      Width           =   9060
   End
End
Attribute VB_Name = "Form5"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
Private Sub Command1_Click()
Unload Form4
Form4.Hide
Unload Form5
Unload Form6
Unload Form7
Form5.Hide
End Sub


Private Sub Command2_Click()
Form5.Show
Form6.Show
End Sub


Private Sub Command3_Click()
Load esquema
esquema.Show
End Sub


