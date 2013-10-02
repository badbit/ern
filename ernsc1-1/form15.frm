VERSION 4.00
Begin VB.Form Form15 
   BackColor       =   &H00808080&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Perdidos en el cyberespacio"
   ClientHeight    =   4524
   ClientLeft      =   912
   ClientTop       =   1464
   ClientWidth     =   5772
   ForeColor       =   &H00FFFFFF&
   Height          =   5076
   Icon            =   "Form15.frx":0000
   Left            =   864
   LinkTopic       =   "Form15"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4524
   ScaleWidth      =   5772
   ShowInTaskbar   =   0   'False
   Top             =   960
   Width           =   5868
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command2 
      Caption         =   "No picar"
      Height          =   372
      Left            =   7080
      TabIndex        =   9
      Top             =   240
      Width           =   2172
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Volver al menú pricipal"
      Height          =   372
      Left            =   720
      TabIndex        =   8
      Top             =   5760
      Width           =   2052
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00808080&
      Caption         =   "Por BadBit"
      ForeColor       =   &H0000FF00&
      Height          =   5532
      Left            =   360
      TabIndex        =   1
      Top             =   840
      Width           =   8892
      Begin VB.Label Label7 
         BackStyle       =   0  'Transparent
         Caption         =   $"Form15.frx":030A
         ForeColor       =   &H00FFFFFF&
         Height          =   732
         Left            =   3720
         TabIndex        =   7
         Top             =   4680
         Width           =   4572
      End
      Begin VB.Label Label6 
         BackStyle       =   0  'Transparent
         Caption         =   $"Form15.frx":0392
         ForeColor       =   &H00FFFFFF&
         Height          =   852
         Left            =   120
         TabIndex        =   6
         Top             =   3960
         Width           =   8652
      End
      Begin VB.Label Label5 
         BackStyle       =   0  'Transparent
         Caption         =   $"Form15.frx":051A
         ForeColor       =   &H00FFFFFF&
         Height          =   972
         Left            =   120
         TabIndex        =   5
         Top             =   2880
         Width           =   8532
      End
      Begin VB.Label Label4 
         BackStyle       =   0  'Transparent
         Caption         =   $"Form15.frx":06CD
         ForeColor       =   &H00FFFFFF&
         Height          =   1092
         Left            =   120
         TabIndex        =   4
         Top             =   1800
         Width           =   8532
      End
      Begin VB.Label Label3 
         BackStyle       =   0  'Transparent
         Caption         =   $"Form15.frx":0910
         ForeColor       =   &H00FFFFFF&
         Height          =   852
         Left            =   120
         TabIndex        =   3
         Top             =   840
         Width           =   8652
      End
      Begin VB.Label Label2 
         BackColor       =   &H00808080&
         BackStyle       =   0  'Transparent
         Caption         =   $"Form15.frx":0AB1
         ForeColor       =   &H00FFFFFF&
         Height          =   492
         Left            =   120
         TabIndex        =   2
         Top             =   360
         Width           =   8652
      End
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      BackStyle       =   0  'Transparent
      Caption         =   "Perdidios en el cyberespacio"
      BeginProperty Font 
         name            =   "OCR A Extended"
         charset         =   0
         weight          =   400
         size            =   18
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   492
      Left            =   480
      TabIndex        =   0
      Top             =   120
      Width           =   6252
   End
   Begin VB.Menu info 
      Caption         =   "&BadBit"
   End
End
Attribute VB_Name = "Form15"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
Private Sub Command1_Click()
Unload Form15
Form15.Hide
End Sub

Private Sub Command2_Click()
MsgBox "File not found: command.com", 16, "Error"
End Sub


Private Sub info_Click()
MsgBox "Ese soy yo", , "BadBit"
End Sub


