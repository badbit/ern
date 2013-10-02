VERSION 4.00
Begin VB.Form passwords 
   Caption         =   "BackDoors del Mes"
   ClientHeight    =   3696
   ClientLeft      =   2712
   ClientTop       =   2004
   ClientWidth     =   5316
   Height          =   4020
   Icon            =   "passwords.frx":0000
   Left            =   2664
   LinkTopic       =   "Form4"
   ScaleHeight     =   3696
   ScaleWidth      =   5316
   Top             =   1728
   Width           =   5412
   Begin VB.Label Label8 
      Caption         =   "Para hotmail:"
      Height          =   252
      Left            =   2280
      TabIndex        =   7
      Top             =   960
      Width           =   1092
   End
   Begin VB.Label Label7 
      Caption         =   "Login: actmelissa"
      Height          =   252
      Left            =   2280
      TabIndex        =   6
      Top             =   1320
      Width           =   1452
   End
   Begin VB.Shape Shape3 
      Height          =   972
      Left            =   2160
      Top             =   840
      Width           =   1812
   End
   Begin VB.Shape Shape2 
      Height          =   1092
      Left            =   120
      Top             =   1920
      Width           =   5052
   End
   Begin VB.Shape Shape1 
      Height          =   972
      Left            =   120
      Top             =   840
      Width           =   1812
   End
   Begin VB.Label Label5 
      Caption         =   $"passwords.frx":030A
      Height          =   852
      Left            =   240
      TabIndex        =   4
      Top             =   2040
      Width           =   4812
   End
   Begin VB.Label Label4 
      Caption         =   "Pass: 1919"
      Height          =   252
      Left            =   240
      TabIndex        =   3
      Top             =   1560
      Width           =   1572
   End
   Begin VB.Label Label3 
      Caption         =   "Login: josue_aguilar"
      Height          =   252
      Left            =   240
      TabIndex        =   2
      Top             =   1320
      Width           =   1452
   End
   Begin VB.Label Label2 
      Caption         =   "Para hotmail:"
      Height          =   252
      Left            =   240
      TabIndex        =   1
      Top             =   960
      Width           =   1092
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "BackDoors"
      BeginProperty Font 
         name            =   "Arial"
         charset         =   0
         weight          =   400
         size            =   25.8
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   612
      Left            =   600
      TabIndex        =   0
      Top             =   120
      Width           =   3972
   End
   Begin VB.Label Label6 
      Caption         =   "Pass: 11111111"
      Height          =   252
      Left            =   2280
      TabIndex        =   5
      Top             =   1560
      Width           =   1572
   End
End
Attribute VB_Name = "passwords"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
Private Sub Label10_DblClick()
MsgBox ("Easter egg no: 4563-3653"), , ("Lo encontraste")
Dim filehandler As String
filehandler = Text1.Text
Open "Ecgb@34.txt" For Output As #1
Print #1, filehandler
Close #1
End Sub


