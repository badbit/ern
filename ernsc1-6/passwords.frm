VERSION 4.00
Begin VB.Form passwords 
   Caption         =   "BackDoors del Mes"
   ClientHeight    =   2052
   ClientLeft      =   2652
   ClientTop       =   3120
   ClientWidth     =   5316
   Height          =   2376
   Icon            =   "passwords.frx":0000
   Left            =   2604
   LinkTopic       =   "Form4"
   ScaleHeight     =   2052
   ScaleWidth      =   5316
   Top             =   2844
   Width           =   5412
   Begin VB.Shape Shape1 
      Height          =   1092
      Left            =   120
      Top             =   840
      Width           =   5052
   End
   Begin VB.Label Label2 
      Caption         =   $"passwords.frx":030A
      Height          =   852
      Left            =   240
      TabIndex        =   1
      Top             =   960
      Width           =   4692
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "BackDoors"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Arial"
         Size            =   25.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
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


