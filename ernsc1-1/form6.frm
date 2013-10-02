VERSION 4.00
Begin VB.Form Form6 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "La eterna duda respondida"
   ClientHeight    =   5436
   ClientLeft      =   1500
   ClientTop       =   1488
   ClientWidth     =   7800
   Height          =   5760
   Icon            =   "Form6.frx":0000
   Left            =   1452
   LinkTopic       =   "Form6"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   5436
   ScaleWidth      =   7800
   Top             =   1212
   Width           =   7896
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      Caption         =   "Volver al menú principal"
      Height          =   492
      Left            =   1440
      TabIndex        =   8
      Top             =   5880
      Width           =   2052
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Siguiente texto >>"
      Height          =   492
      Left            =   6120
      TabIndex        =   7
      Top             =   5880
      Width           =   2292
   End
   Begin VB.Frame Frame1 
      Caption         =   "¿Eres un hacker?"
      Height          =   4932
      Left            =   240
      TabIndex        =   0
      Top             =   720
      Width           =   9012
      Begin VB.Label Label6 
         Caption         =   $"Form6.frx":0442
         Height          =   1692
         Left            =   360
         TabIndex        =   6
         Top             =   3000
         Width           =   8292
      End
      Begin VB.Label Label4 
         Caption         =   $"Form6.frx":075A
         Height          =   1212
         Left            =   360
         TabIndex        =   4
         Top             =   1680
         Width           =   8172
      End
      Begin VB.Label Label3 
         Alignment       =   2  'Center
         Caption         =   "By ReDragon"
         ForeColor       =   &H000000FF&
         Height          =   252
         Left            =   3840
         TabIndex        =   3
         Top             =   1320
         Width           =   1692
      End
      Begin VB.Label Label2 
         Caption         =   "                      Para saber qué es un hacker y saber si tu eres uno de ellos comenzaré con un texto escrito por ReDragon."
         Height          =   492
         Left            =   480
         TabIndex        =   2
         Top             =   360
         Width           =   7692
      End
      Begin VB.Label Label1 
         Alignment       =   2  'Center
         Caption         =   "¿Eres un hacker?"
         BeginProperty Font 
            name            =   "MS Sans Serif"
            charset         =   0
            weight          =   400
            size            =   12
            underline       =   0   'False
            italic          =   0   'False
            strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   372
         Left            =   2640
         TabIndex        =   1
         Top             =   960
         Width           =   3972
      End
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      Caption         =   "¿Qué es un hacker?"
      BeginProperty Font 
         name            =   "MS Sans Serif"
         charset         =   0
         weight          =   400
         size            =   12
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   372
      Left            =   3240
      TabIndex        =   5
      Top             =   120
      Width           =   3372
   End
End
Attribute VB_Name = "Form6"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
Private Sub Command1_Click()
Unload Form6
Form6.Hide
End Sub


Private Sub Command2_Click()
Load Form7
Form7.Show
Unload Form6
Form6.Hide
End Sub


