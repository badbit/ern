VERSION 4.00
Begin VB.Form Form3 
   BackColor       =   &H00C0C0C0&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Editorial balazo"
   ClientHeight    =   5784
   ClientLeft      =   1248
   ClientTop       =   864
   ClientWidth     =   7620
   Height          =   6108
   Icon            =   "Form3.frx":0000
   Left            =   1200
   LinkTopic       =   "Form3"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   5784
   ScaleWidth      =   7620
   ShowInTaskbar   =   0   'False
   Top             =   588
   Width           =   7716
   Begin VB.CommandButton Command1 
      Caption         =   "Volver a men� principal"
      Height          =   372
      Left            =   2280
      TabIndex        =   4
      Top             =   5160
      Width           =   2892
   End
   Begin VB.Line Line1 
      X1              =   360
      X2              =   7080
      Y1              =   5040
      Y2              =   5040
   End
   Begin VB.Label Label4 
      Caption         =   "BadBit"
      BeginProperty Font 
         name            =   "Trebuchet MS"
         charset         =   0
         weight          =   400
         size            =   19.8
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      Height          =   612
      Left            =   5160
      TabIndex        =   3
      Top             =   4320
      Width           =   1572
   End
   Begin VB.Label Label3 
      Caption         =   $"Form3.frx":0442
      Height          =   1212
      Left            =   600
      TabIndex        =   2
      Top             =   3600
      Width           =   6252
   End
   Begin VB.Label Label2 
      Caption         =   $"Form3.frx":0577
      Height          =   2172
      Left            =   600
      TabIndex        =   1
      Top             =   1320
      Width           =   6252
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Editorial"
      BeginProperty Font 
         name            =   "MS Sans Serif"
         charset         =   0
         weight          =   400
         size            =   24
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   612
      Left            =   1080
      TabIndex        =   0
      Top             =   360
      Width           =   5292
   End
End
Attribute VB_Name = "Form3"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
Private Sub Combo1_Change()

End Sub

Private Sub Command1_Click()
Unload Form3
Form3.Hide
End Sub


Private Sub Command2_Click()
Unload Form3
Form3.Hide
Load Form2
Form2.Show
End Sub

Private Sub Command3_Click()
End
End Sub


Private Sub Text1_Change()

End Sub


