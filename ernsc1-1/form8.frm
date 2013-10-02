VERSION 4.00
Begin VB.Form Form8 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "The ethics of hacking"
   ClientHeight    =   4524
   ClientLeft      =   912
   ClientTop       =   1236
   ClientWidth     =   5772
   Height          =   4848
   Icon            =   "Form8.frx":0000
   Left            =   864
   LinkTopic       =   "Form8"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4524
   ScaleWidth      =   5772
   Top             =   960
   Width           =   5868
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command2 
      Caption         =   "Siguiente página >>"
      Height          =   492
      Left            =   6120
      TabIndex        =   8
      Top             =   5880
      Width           =   1812
   End
   Begin VB.CommandButton Command1 
      Caption         =   "<< Página Anterior"
      Height          =   492
      Left            =   960
      TabIndex        =   7
      Top             =   5880
      Width           =   1812
   End
   Begin VB.Frame Frame1 
      Caption         =   "The ethics of hacking"
      Height          =   4692
      Left            =   240
      TabIndex        =   0
      Top             =   960
      Width           =   9132
      Begin VB.Label Label5 
         Caption         =   $"Form8.frx":0442
         Height          =   1092
         Left            =   360
         TabIndex        =   5
         Top             =   3240
         Width           =   8172
      End
      Begin VB.Label Label4 
         Caption         =   $"Form8.frx":067A
         Height          =   492
         Left            =   360
         TabIndex        =   4
         Top             =   2640
         Width           =   8172
      End
      Begin VB.Label Label3 
         Caption         =   $"Form8.frx":072C
         Height          =   852
         Left            =   360
         TabIndex        =   3
         Top             =   1680
         Width           =   8172
      End
      Begin VB.Label Label2 
         Caption         =   $"Form8.frx":08F4
         Height          =   612
         Left            =   360
         TabIndex        =   2
         Top             =   960
         Width           =   8052
      End
      Begin VB.Label Label1 
         Caption         =   "            The true hackers...that's who.  So what is a true hacker?"
         Height          =   252
         Left            =   360
         TabIndex        =   1
         Top             =   600
         Width           =   4812
      End
   End
   Begin VB.Label Label7 
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
      Left            =   2880
      TabIndex        =   6
      Top             =   360
      Width           =   3852
   End
End
Attribute VB_Name = "Form8"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
Private Sub Command1_Click()
Load Form7
Form7.Show
Unload Form8
Form8.Hide
End Sub


Private Sub Command2_Click()
Load Form9
Form9.Show
Unload Form8
Form8.Hide
End Sub


