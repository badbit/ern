VERSION 4.00
Begin VB.Form Form5 
   BackColor       =   &H00FFFFFF&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Las leyes de Ctrl + Alt + Del"
   ClientHeight    =   4524
   ClientLeft      =   600
   ClientTop       =   684
   ClientWidth     =   8820
   ForeColor       =   &H00FFFFFF&
   Height          =   4848
   Icon            =   "Form5.frx":0000
   Left            =   552
   LinkTopic       =   "Form5"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4524
   ScaleWidth      =   8820
   ShowInTaskbar   =   0   'False
   Top             =   408
   Width           =   8916
   WindowState     =   2  'Maximized
   Begin VB.Frame Frame1 
      BackColor       =   &H00E0E0E0&
      Caption         =   "Ve presionando Ctrl + Alt + Del"
      ForeColor       =   &H00000000&
      Height          =   5052
      Left            =   360
      TabIndex        =   1
      Top             =   1440
      Width           =   8892
      Begin VB.CommandButton Command2 
         Caption         =   "Siguiente >>"
         Height          =   492
         Left            =   4800
         TabIndex        =   6
         Top             =   4080
         Width           =   2412
      End
      Begin VB.CommandButton Command1 
         Caption         =   "Volver al menú principal"
         Height          =   492
         Left            =   840
         TabIndex        =   4
         Top             =   4080
         Width           =   2172
      End
      Begin VB.Label Label3 
         BackStyle       =   0  'Transparent
         Caption         =   $"Form5.frx":0442
         ForeColor       =   &H00000000&
         Height          =   2892
         Left            =   240
         TabIndex        =   3
         Top             =   720
         Width           =   8292
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Caption         =   "Al comprar una computadora"
         BeginProperty Font 
            name            =   "MS Sans Serif"
            charset         =   0
            weight          =   700
            size            =   7.8
            underline       =   0   'False
            italic          =   -1  'True
            strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   252
         Left            =   240
         TabIndex        =   2
         Top             =   360
         Width           =   3492
      End
   End
   Begin VB.Label Label7 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   $"Form5.frx":0685
      Height          =   492
      Left            =   360
      TabIndex        =   5
      Top             =   840
      Width           =   8892
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Las leyes de Ctrl + Alt + Del"
      BeginProperty Font 
         name            =   "Arial"
         charset         =   0
         weight          =   400
         size            =   18
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   492
      Left            =   2280
      TabIndex        =   0
      Top             =   240
      Width           =   5412
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
Unload Form8
Form5.Hide
End Sub


Private Sub Command2_Click()
Form5.Show
Form6.Show
End Sub


