VERSION 4.00
Begin VB.Form derechos 
   Caption         =   "Nuestros derechos constitucionales"
   ClientHeight    =   4452
   ClientLeft      =   2220
   ClientTop       =   1668
   ClientWidth     =   5748
   Height          =   4776
   Icon            =   "derechos.frx":0000
   Left            =   2172
   LinkTopic       =   "Form1"
   ScaleHeight     =   4452
   ScaleWidth      =   5748
   Top             =   1392
   Width           =   5844
   Begin VB.TextBox Text1 
      Height          =   4452
      Left            =   0
      MultiLine       =   -1  'True
      ScrollBars      =   2  'Vertical
      TabIndex        =   0
      Text            =   "derechos.frx":030A
      Top             =   0
      Width           =   5772
   End
End
Attribute VB_Name = "derechos"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
Private Sub Form_Load()
    Text1.Move 0, 0
    Top = Screen.Height / 2 - Height / 2
    Left = Screen.Width / 2 - Width / 2
End Sub


Private Sub Form_Resize()
    Text1.Width = ScaleWidth
    Text1.Height = ScaleHeight
End Sub


