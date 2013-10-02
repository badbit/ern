VERSION 4.00
Begin VB.Form Form13 
   BackColor       =   &H00000000&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Hace mucho tiempo, en una galaxia lejana..."
   ClientHeight    =   4524
   ClientLeft      =   1632
   ClientTop       =   1236
   ClientWidth     =   5772
   ForeColor       =   &H00FFFFFF&
   Height          =   4848
   Icon            =   "Form13.frx":0000
   Left            =   1584
   LinkTopic       =   "Form13"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4524
   ScaleWidth      =   5772
   Top             =   960
   Width           =   5868
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      Caption         =   "Volver al menú principal"
      Height          =   492
      Left            =   240
      TabIndex        =   5
      Top             =   120
      Width           =   1692
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00000000&
      Caption         =   "Un poco de historia"
      ForeColor       =   &H00FFFFFF&
      Height          =   5532
      Left            =   480
      TabIndex        =   1
      Top             =   840
      Width           =   8652
      Begin VB.Label Label4 
         BackStyle       =   0  'Transparent
         Caption         =   $"Form13.frx":0442
         ForeColor       =   &H00FFFFFF&
         Height          =   612
         Left            =   240
         TabIndex        =   4
         Top             =   4680
         Width           =   8172
      End
      Begin VB.Label Label3 
         BackStyle       =   0  'Transparent
         Caption         =   $"Form13.frx":0547
         ForeColor       =   &H00FFFFFF&
         Height          =   2412
         Left            =   240
         TabIndex        =   3
         Top             =   2160
         Width           =   8292
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Caption         =   $"Form13.frx":08C4
         ForeColor       =   &H00FFFFFF&
         Height          =   1692
         Left            =   240
         TabIndex        =   2
         Top             =   240
         Width           =   8172
      End
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00008080&
      Caption         =   "La dizque historia de los hackers"
      BeginProperty Font 
         name            =   "Fixedsys"
         charset         =   0
         weight          =   400
         size            =   10.8
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   252
      Left            =   2280
      TabIndex        =   0
      Top             =   360
      Width           =   5412
   End
End
Attribute VB_Name = "Form13"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
Private Sub Command1_Click()
Unload Form13
Form13.Hide
End Sub

