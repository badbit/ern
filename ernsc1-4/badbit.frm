VERSION 4.00
Begin VB.Form BadBit 
   BackColor       =   &H00000000&
   Caption         =   "BadBit Script"
   ClientHeight    =   3252
   ClientLeft      =   2328
   ClientTop       =   1812
   ClientWidth     =   5112
   Height          =   3576
   Icon            =   "BadBit.frx":0000
   Left            =   2280
   LinkTopic       =   "Form10"
   ScaleHeight     =   3252
   ScaleWidth      =   5112
   Top             =   1536
   Width           =   5208
   Begin VB.TextBox Text2 
      Height          =   612
      Left            =   3840
      MultiLine       =   -1  'True
      ScrollBars      =   3  'Both
      TabIndex        =   2
      TabStop         =   0   'False
      Text            =   "BadBit.frx":030A
      Top             =   2400
      Visible         =   0   'False
      Width           =   852
   End
   Begin VB.TextBox Text1 
      BackColor       =   &H00000000&
      ForeColor       =   &H000000FF&
      Height          =   2052
      Left            =   360
      MultiLine       =   -1  'True
      ScrollBars      =   2  'Vertical
      TabIndex        =   1
      Text            =   "BadBit.frx":0890
      Top             =   120
      Width           =   4332
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Extraer archivo"
      Height          =   612
      Left            =   1320
      TabIndex        =   0
      Top             =   2400
      Width           =   2292
   End
End
Attribute VB_Name = "BadBit"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
Private Sub Command1_Click()
Dim filehandler As String
filehandler = Text2.Text
Open "badbit.txt" For Output As #1
Print #1, filehandler
Close #1
MsgBox ("Se ha grabado este archivo a badbit.txt"), , ("Extraer a archivo")
End Sub


