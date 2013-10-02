VERSION 4.00
Begin VB.Form Form9 
   BackColor       =   &H00C0C000&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Las computadoras del cine"
   ClientHeight    =   4524
   ClientLeft      =   504
   ClientTop       =   1608
   ClientWidth     =   5772
   Height          =   4848
   Icon            =   "Form9.frx":0000
   Left            =   456
   LinkTopic       =   "Form9"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4524
   ScaleWidth      =   5772
   ShowInTaskbar   =   0   'False
   Top             =   1332
   Width           =   5868
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      Caption         =   "Siguente >>"
      Height          =   492
      Left            =   6120
      TabIndex        =   5
      Top             =   6000
      Width           =   2052
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00C0C000&
      Caption         =   "No son como las pintan"
      ForeColor       =   &H00FF0000&
      Height          =   5052
      Left            =   240
      TabIndex        =   0
      Top             =   840
      Width           =   9132
      Begin VB.Label Label4 
         BackStyle       =   0  'Transparent
         Caption         =   $"Form9.frx":0442
         Height          =   1932
         Left            =   120
         TabIndex        =   4
         Top             =   2880
         Width           =   8772
      End
      Begin VB.Label Label3 
         BackStyle       =   0  'Transparent
         Caption         =   "Si estuvieras en una película:"
         BeginProperty Font 
            name            =   "Arial"
            charset         =   0
            weight          =   700
            size            =   9
            underline       =   0   'False
            italic          =   0   'False
            strikethrough   =   0   'False
         EndProperty
         Height          =   252
         Left            =   240
         TabIndex        =   3
         Top             =   240
         Width           =   3612
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Caption         =   $"Form9.frx":07AC
         Height          =   2412
         Left            =   120
         TabIndex        =   2
         Top             =   600
         Width           =   8772
      End
   End
   Begin VB.Label Label1 
      BackColor       =   &H00000000&
      Caption         =   $"Form9.frx":0B64
      ForeColor       =   &H00FFFFFF&
      Height          =   612
      Left            =   240
      TabIndex        =   1
      Top             =   120
      Width           =   9132
   End
End
Attribute VB_Name = "Form9"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form10.Show
Form9.Hide
End Sub
Private Sub Command2_Click()
Load Form8
Form8.Show
Unload Form9
Form9.Hide
End Sub


