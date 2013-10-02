VERSION 4.00
Begin VB.Form Form7 
   BackColor       =   &H00FFFFFF&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Las leyes de Ctrl + Alt + Del"
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
   ShowInTaskbar   =   0   'False
   Top             =   960
   Width           =   5868
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command2 
      Caption         =   "<< Anterior"
      Height          =   492
      Left            =   1440
      TabIndex        =   4
      Top             =   5880
      Width           =   1932
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Siguiente página >>"
      Height          =   492
      Left            =   6000
      TabIndex        =   3
      Top             =   5880
      Width           =   1932
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00E0E0E0&
      Height          =   5172
      Left            =   240
      TabIndex        =   0
      Top             =   480
      Width           =   9012
      Begin VB.Label Label4 
         BackStyle       =   0  'Transparent
         Caption         =   $"Form7.frx":0442
         Height          =   2412
         Left            =   240
         TabIndex        =   6
         Top             =   2520
         Width           =   8532
      End
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   "Al programar"
         BeginProperty Font 
            name            =   "MS Sans Serif"
            charset         =   0
            weight          =   700
            size            =   7.8
            underline       =   0   'False
            italic          =   -1  'True
            strikethrough   =   0   'False
         EndProperty
         Height          =   252
         Left            =   240
         TabIndex        =   5
         Top             =   2160
         Width           =   1812
      End
      Begin VB.Label Label3 
         BackStyle       =   0  'Transparent
         Caption         =   $"Form7.frx":05F7
         Height          =   1452
         Left            =   240
         TabIndex        =   2
         Top             =   600
         Width           =   8172
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Caption         =   "Al BBSear"
         BeginProperty Font 
            name            =   "MS Sans Serif"
            charset         =   0
            weight          =   700
            size            =   7.8
            underline       =   0   'False
            italic          =   -1  'True
            strikethrough   =   0   'False
         EndProperty
         Height          =   252
         Left            =   240
         TabIndex        =   1
         Top             =   240
         Width           =   1572
      End
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
Form6.Show
Form7.Hide
End Sub

