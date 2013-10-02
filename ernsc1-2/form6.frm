VERSION 4.00
Begin VB.Form Form6 
   BackColor       =   &H00FFFFFF&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Las leyes de Ctrl + Alt + Del"
   ClientHeight    =   5436
   ClientLeft      =   564
   ClientTop       =   720
   ClientWidth     =   7800
   Height          =   5760
   Icon            =   "Form6.frx":0000
   Left            =   516
   LinkTopic       =   "Form6"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   5436
   ScaleWidth      =   7800
   ShowInTaskbar   =   0   'False
   Top             =   444
   Width           =   7896
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      Caption         =   "<< Anterior"
      Height          =   492
      Left            =   1440
      TabIndex        =   4
      Top             =   5880
      Width           =   2052
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Siguiente página >>"
      Height          =   492
      Left            =   6120
      TabIndex        =   3
      Top             =   5880
      Width           =   2292
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00E0E0E0&
      ForeColor       =   &H00000000&
      Height          =   5412
      Left            =   240
      TabIndex        =   0
      Top             =   240
      Width           =   9012
      Begin VB.Label Label4 
         BackStyle       =   0  'Transparent
         Caption         =   $"Form6.frx":0442
         Height          =   4332
         Left            =   240
         TabIndex        =   2
         Top             =   720
         Width           =   8412
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Caption         =   "Al usar la computadora"
         BeginProperty Font 
            name            =   "MS Sans Serif"
            charset         =   0
            weight          =   700
            size            =   7.8
            underline       =   0   'False
            italic          =   -1  'True
            strikethrough   =   0   'False
         EndProperty
         Height          =   372
         Left            =   240
         TabIndex        =   1
         Top             =   240
         Width           =   2412
      End
   End
End
Attribute VB_Name = "Form6"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form5.Show
Form6.Hide
End Sub


Private Sub Command2_Click()
Form7.Show
Form6.Hide
End Sub


