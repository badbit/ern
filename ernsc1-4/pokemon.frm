VERSION 4.00
Begin VB.Form pokemon 
   BackColor       =   &H00FFFFFF&
   Caption         =   "POKéMON"
   ClientHeight    =   4524
   ClientLeft      =   912
   ClientTop       =   1236
   ClientWidth     =   5772
   ForeColor       =   &H00FFFFFF&
   Height          =   4848
   Icon            =   "pokemon.frx":0000
   Left            =   864
   LinkTopic       =   "Form4"
   ScaleHeight     =   4524
   ScaleWidth      =   5772
   Top             =   960
   Width           =   5868
   WindowState     =   2  'Maximized
   Begin VB.Frame Frame1 
      BackColor       =   &H00800000&
      Caption         =   "Pocket Monsters"
      ForeColor       =   &H0000FFFF&
      Height          =   4812
      Left            =   120
      TabIndex        =   0
      Top             =   1680
      Width           =   9372
      Begin VB.CommandButton Command1 
         Caption         =   "Next >>"
         Height          =   492
         Left            =   6840
         TabIndex        =   7
         Top             =   4200
         Width           =   1932
      End
      Begin VB.Label Label6 
         BackStyle       =   0  'Transparent
         Caption         =   $"pokemon.frx":030A
         ForeColor       =   &H00FFFFFF&
         Height          =   972
         Left            =   3360
         TabIndex        =   6
         Top             =   3240
         Width           =   5772
      End
      Begin VB.Label Label5 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "Pokemon versión RED."
         ForeColor       =   &H0000FFFF&
         Height          =   372
         Left            =   240
         TabIndex        =   5
         Top             =   4200
         Width           =   2652
      End
      Begin VB.Label Label4 
         BackStyle       =   0  'Transparent
         Caption         =   $"pokemon.frx":0466
         ForeColor       =   &H00FFFFFF&
         Height          =   852
         Left            =   3360
         TabIndex        =   4
         Top             =   2520
         Width           =   5652
      End
      Begin VB.Label Label3 
         BackStyle       =   0  'Transparent
         Caption         =   $"pokemon.frx":0528
         ForeColor       =   &H00FFFFFF&
         Height          =   972
         Left            =   3360
         TabIndex        =   3
         Top             =   1560
         Width           =   5772
      End
      Begin VB.Image Image2 
         Height          =   2640
         Left            =   120
         Picture         =   "pokemon.frx":0642
         Stretch         =   -1  'True
         Top             =   1560
         Width           =   3060
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Caption         =   $"pokemon.frx":E684
         ForeColor       =   &H00FFFFFF&
         Height          =   972
         Left            =   120
         TabIndex        =   2
         Top             =   600
         Width           =   9132
      End
      Begin VB.Label Label1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "¿Qué es POKéMON?"
         BeginProperty Font 
            name            =   "Arial"
            charset         =   0
            weight          =   700
            size            =   9
            underline       =   0   'False
            italic          =   0   'False
            strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H0000FF00&
         Height          =   216
         Left            =   240
         TabIndex        =   1
         Top             =   240
         Width           =   1812
      End
   End
   Begin VB.Image Image1 
      Height          =   1380
      Left            =   3120
      Picture         =   "pokemon.frx":E808
      Stretch         =   -1  'True
      Top             =   120
      Width           =   3240
   End
End
Attribute VB_Name = "pokemon"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
Private Sub Command1_Click()
Load pokemon2
pokemon2.Show
Unload pokemon
pokemon.Hide
End Sub


