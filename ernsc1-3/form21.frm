VERSION 4.00
Begin VB.Form Form21 
   BackColor       =   &H00FF0000&
   Caption         =   "La música que oyen en el Limbo"
   ClientHeight    =   6624
   ClientLeft      =   0
   ClientTop       =   228
   ClientWidth     =   9624
   Height          =   6948
   Icon            =   "Form21.frx":0000
   Left            =   -48
   LinkTopic       =   "Form21"
   ScaleHeight     =   6624
   ScaleWidth      =   9624
   Top             =   -48
   Width           =   9720
   WindowState     =   2  'Maximized
   Begin VB.Frame Frame1 
      BackColor       =   &H00000000&
      Caption         =   "Tenderete al petatete"
      ForeColor       =   &H00FFFFFF&
      Height          =   5412
      Left            =   240
      TabIndex        =   0
      Top             =   960
      Width           =   9132
      Begin VB.TextBox Text1 
         Appearance      =   0  'Flat
         BackColor       =   &H00000000&
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
         Height          =   3252
         Left            =   240
         MultiLine       =   -1  'True
         ScrollBars      =   2  'Vertical
         TabIndex        =   5
         Text            =   "Form21.frx":030A
         Top             =   1440
         Width           =   8652
      End
      Begin VB.CommandButton Command1 
         Caption         =   "Volver al menú principal"
         Height          =   372
         Left            =   3360
         TabIndex        =   4
         Top             =   4800
         Width           =   2652
      End
      Begin VB.Label Label3 
         BackStyle       =   0  'Transparent
         Caption         =   $"Form21.frx":08A0
         ForeColor       =   &H00FFFFFF&
         Height          =   612
         Left            =   240
         TabIndex        =   3
         Top             =   720
         Width           =   8772
      End
      Begin VB.Label Label2 
         BackColor       =   &H00000000&
         Caption         =   $"Form21.frx":0A10
         ForeColor       =   &H00FFFFFF&
         Height          =   972
         Left            =   240
         TabIndex        =   2
         Top             =   240
         Width           =   8772
      End
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H000000C0&
      Caption         =   "More productive, more confortable."
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
      Height          =   732
      Left            =   0
      TabIndex        =   1
      Top             =   0
      Width           =   9612
   End
End
Attribute VB_Name = "Form21"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form21.Hide
End Sub

