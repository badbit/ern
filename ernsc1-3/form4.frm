VERSION 4.00
Begin VB.Form Form4 
   BackColor       =   &H00000000&
   Caption         =   "Top-secret ---  Sólo personas autorizadas"
   ClientHeight    =   4788
   ClientLeft      =   264
   ClientTop       =   1152
   ClientWidth     =   9264
   Height          =   5112
   Icon            =   "Form4.frx":0000
   Left            =   216
   LinkTopic       =   "Form4"
   ScaleHeight     =   4788
   ScaleWidth      =   9264
   Top             =   876
   Width           =   9360
   Begin VB.CommandButton Command1 
      Caption         =   "Volver al menú principal"
      Height          =   492
      Left            =   6360
      TabIndex        =   7
      Top             =   4080
      Width           =   2652
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00000000&
      Caption         =   "Ultra-Secreto"
      ForeColor       =   &H00FFFFFF&
      Height          =   2892
      Left            =   240
      TabIndex        =   1
      Top             =   840
      Width           =   8652
      Begin VB.CommandButton Command4 
         Caption         =   "Como ser hacker y no morir en el intento"
         Height          =   612
         Left            =   240
         TabIndex        =   6
         Top             =   1800
         Width           =   1932
      End
      Begin VB.CommandButton Command2 
         Caption         =   "Alien Autopsy"
         Height          =   612
         Left            =   240
         TabIndex        =   5
         Top             =   960
         Width           =   1932
      End
      Begin VB.Label Label5 
         BackStyle       =   0  'Transparent
         Caption         =   "Estas son reglas de oro que debes tomar en cuenta para tu sobrevivencia."
         ForeColor       =   &H00FFFFFF&
         Height          =   492
         Left            =   2640
         TabIndex        =   4
         Top             =   1920
         Width           =   5892
      End
      Begin VB.Label Label3 
         BackStyle       =   0  'Transparent
         Caption         =   $"Form4.frx":030A
         ForeColor       =   &H00FFFFFF&
         Height          =   732
         Left            =   2400
         TabIndex        =   3
         Top             =   960
         Width           =   6012
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Caption         =   "Estos son secretos invaluables."
         BeginProperty Font 
            name            =   "MS Sans Serif"
            charset         =   0
            weight          =   700
            size            =   7.8
            underline       =   0   'False
            italic          =   0   'False
            strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H0000FF00&
         Height          =   252
         Left            =   360
         TabIndex        =   2
         Top             =   360
         Width           =   7932
      End
   End
   Begin VB.Label Nettiquete 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Top Secret - For your eyes only"
      BeginProperty Font 
         name            =   "OCR A Extended"
         charset         =   0
         weight          =   400
         size            =   18
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   492
      Left            =   1200
      TabIndex        =   0
      Top             =   240
      Width           =   7212
   End
End
Attribute VB_Name = "Form4"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
Private Sub Command1_Click()
Unload Form4
Form4.Hide
End Sub


Private Sub Command2_Click()
Load Form5
Load Form6
Load Form7
Form5.Show
End Sub


Private Sub Command3_Click()
Load Form9
Load Form10
Form9.Show
End Sub

Private Sub Command4_Click()
Load Form23
Form23.Show
End Sub


