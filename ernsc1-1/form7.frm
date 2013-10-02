VERSION 4.00
Begin VB.Form Form7 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "The ethics of hacking"
   ClientHeight    =   4524
   ClientLeft      =   912
   ClientTop       =   1236
   ClientWidth     =   5772
   Height          =   4848
   Icon            =   "Form7.frx":0000
   Left            =   864
   LinkTopic       =   "Form7"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4524
   ScaleWidth      =   5772
   Top             =   960
   Width           =   5868
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command2 
      Caption         =   "<< Anterior"
      Height          =   372
      Left            =   1440
      TabIndex        =   9
      Top             =   6120
      Width           =   1572
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Siguiente página >>"
      Height          =   372
      Left            =   6120
      TabIndex        =   7
      Top             =   6120
      Width           =   1812
   End
   Begin VB.Frame Frame1 
      Caption         =   "TES Presents"
      Height          =   5172
      Left            =   240
      TabIndex        =   0
      Top             =   720
      Width           =   9012
      Begin VB.Label Label6 
         Caption         =   $"Form7.frx":0442
         Height          =   1332
         Left            =   480
         TabIndex        =   6
         Top             =   3240
         Width           =   8172
      End
      Begin VB.Label Label5 
         Caption         =   $"Form7.frx":06A8
         Height          =   612
         Left            =   480
         TabIndex        =   5
         Top             =   2520
         Width           =   8292
      End
      Begin VB.Label Label4 
         Caption         =   "        Well, that question has been bugging me ever since.  Just what exactly is a hacker?  A REAL hacker?"
         Height          =   252
         Left            =   480
         TabIndex        =   4
         Top             =   2160
         Width           =   8172
      End
      Begin VB.Label Label3 
         Caption         =   $"Form7.frx":07B3
         Height          =   612
         Left            =   480
         TabIndex        =   3
         Top             =   1440
         Width           =   8172
      End
      Begin VB.Label Label2 
         Alignment       =   2  'Center
         Caption         =   "Written by Dissident"
         Height          =   252
         Left            =   3600
         TabIndex        =   2
         Top             =   1080
         Width           =   2052
      End
      Begin VB.Shape Shape1 
         BorderColor     =   &H000000FF&
         BorderWidth     =   10
         Height          =   492
         Left            =   2760
         Shape           =   4  'Rounded Rectangle
         Top             =   480
         Width           =   3732
      End
      Begin VB.Label Label1 
         Alignment       =   2  'Center
         BackColor       =   &H00FF8080&
         Caption         =   "The Ethics of Hacking"
         BeginProperty Font 
            name            =   "MS Sans Serif"
            charset         =   0
            weight          =   400
            size            =   12
            underline       =   0   'False
            italic          =   0   'False
            strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   492
         Left            =   2760
         TabIndex        =   1
         Top             =   480
         Width           =   3732
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
      Left            =   2760
      TabIndex        =   8
      Top             =   120
      Width           =   3852
   End
End
Attribute VB_Name = "Form7"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
Private Sub Command1_Click()
Load Form8
Form8.Show
Unload Form7
Form7.Hide
End Sub

Private Sub Command2_Click()
Load Form6
Form6.Show
Unload Form7
Form7.Hide
End Sub

