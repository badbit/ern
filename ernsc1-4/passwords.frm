VERSION 4.00
Begin VB.Form passwords 
   Caption         =   "Passwords"
   ClientHeight    =   3696
   ClientLeft      =   2736
   ClientTop       =   2004
   ClientWidth     =   5064
   Height          =   4020
   Icon            =   "passwords.frx":0000
   Left            =   2688
   LinkTopic       =   "Form4"
   ScaleHeight     =   3696
   ScaleWidth      =   5064
   Top             =   1728
   Width           =   5160
   Begin VB.TextBox Text1 
      Height          =   492
      Left            =   120
      MultiLine       =   -1  'True
      ScrollBars      =   3  'Both
      TabIndex        =   10
      Text            =   "passwords.frx":030A
      Top             =   120
      Visible         =   0   'False
      Width           =   372
   End
   Begin VB.Label Label10 
      BackStyle       =   0  'Transparent
      Height          =   612
      Left            =   3600
      TabIndex        =   9
      Top             =   2400
      Width           =   732
   End
   Begin VB.Label Label9 
      Caption         =   "Pueden usar estos passwords con la condición que no los cambien, si los cambian, háganse cirujía plástica y córranle a Plutón"
      BeginProperty Font 
         name            =   "MS Sans Serif"
         charset         =   0
         weight          =   700
         size            =   7.8
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      Height          =   852
      Left            =   1800
      TabIndex        =   8
      Top             =   960
      Width           =   3132
   End
   Begin VB.Label Label8 
      Caption         =   "Password: odm50403"
      Height          =   252
      Left            =   120
      TabIndex        =   7
      Top             =   3120
      Width           =   2532
   End
   Begin VB.Label Label7 
      Caption         =   "Login: odm50403"
      Height          =   372
      Left            =   120
      TabIndex        =   6
      Top             =   2880
      Width           =   2652
   End
   Begin VB.Label Label6 
      Caption         =   "Numero de telefono: 53-42-62"
      Height          =   252
      Left            =   120
      TabIndex        =   5
      Top             =   2640
      Width           =   2772
   End
   Begin VB.Label Label5 
      Caption         =   "Para internet gratis en Mexicali:"
      Height          =   252
      Left            =   120
      TabIndex        =   4
      Top             =   2400
      Width           =   2652
   End
   Begin VB.Label Label4 
      Caption         =   "Pass: 1111"
      Height          =   252
      Left            =   120
      TabIndex        =   3
      Top             =   1560
      Width           =   1572
   End
   Begin VB.Label Label3 
      Caption         =   "Login: actmelissa"
      Height          =   252
      Left            =   120
      TabIndex        =   2
      Top             =   1320
      Width           =   1452
   End
   Begin VB.Label Label2 
      Caption         =   "Para hotmail:"
      Height          =   252
      Left            =   120
      TabIndex        =   1
      Top             =   960
      Width           =   1092
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Passwords"
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


