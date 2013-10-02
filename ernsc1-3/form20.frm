VERSION 4.00
Begin VB.Form Form20 
   BackColor       =   &H00FF0000&
   Caption         =   "Limbo's Music"
   ClientHeight    =   6600
   ClientLeft      =   0
   ClientTop       =   216
   ClientWidth     =   9588
   Height          =   6924
   Icon            =   "Form20.frx":0000
   Left            =   -48
   LinkTopic       =   "Form20"
   ScaleHeight     =   6600
   ScaleWidth      =   9588
   Top             =   -60
   Width           =   9684
   Begin VB.CommandButton Command2 
      Caption         =   "Salir"
      Height          =   372
      Left            =   840
      TabIndex        =   8
      Top             =   6120
      Width           =   1812
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Siguiente >>"
      Height          =   372
      Left            =   7440
      TabIndex        =   7
      Top             =   6120
      Width           =   1812
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00000000&
      Caption         =   "Música Radiaktiva"
      ForeColor       =   &H00FFFFFF&
      Height          =   5172
      Left            =   240
      TabIndex        =   1
      Top             =   840
      Width           =   9132
      Begin VB.Label Label6 
         BackColor       =   &H00000000&
         Caption         =   $"Form20.frx":030A
         ForeColor       =   &H00FFFFFF&
         Height          =   852
         Left            =   240
         TabIndex        =   6
         Top             =   4320
         Width           =   8652
      End
      Begin VB.Label Label5 
         BackStyle       =   0  'Transparent
         Caption         =   $"Form20.frx":0444
         ForeColor       =   &H00FFFFFF&
         Height          =   1092
         Left            =   240
         TabIndex        =   5
         Top             =   3240
         Width           =   8772
      End
      Begin VB.Label Label4 
         BackColor       =   &H00000000&
         BackStyle       =   0  'Transparent
         Caption         =   $"Form20.frx":0636
         ForeColor       =   &H00FFFFFF&
         Height          =   1092
         Left            =   240
         TabIndex        =   4
         Top             =   2040
         Width           =   8652
      End
      Begin VB.Label Label3 
         BackStyle       =   0  'Transparent
         Caption         =   $"Form20.frx":085F
         ForeColor       =   &H00FFFFFF&
         Height          =   1092
         Left            =   240
         TabIndex        =   3
         Top             =   840
         Width           =   8772
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Caption         =   $"Form20.frx":0AC6
         ForeColor       =   &H00FFFFFF&
         Height          =   1452
         Left            =   240
         TabIndex        =   2
         Top             =   240
         Width           =   8652
      End
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H000000FF&
      Caption         =   "Radiohead: ¿Que pretende?"
      BeginProperty Font 
         name            =   "MS Sans Serif"
         charset         =   0
         weight          =   400
         size            =   24
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   612
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   9612
   End
End
Attribute VB_Name = "Form20"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form21.Show
Form22.Hide
End Sub

Private Sub Command2_Click()
Form20.Show
End Sub


