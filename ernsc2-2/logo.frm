VERSION 4.00
Begin VB.Form Logoz 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Dibujo"
   ClientHeight    =   2928
   ClientLeft      =   2280
   ClientTop       =   2556
   ClientWidth     =   4668
   Height          =   3252
   Icon            =   "Logo.frx":0000
   Left            =   2232
   LinkTopic       =   "Form10"
   ScaleHeight     =   244
   ScaleMode       =   3  'Pixel
   ScaleWidth      =   389
   Top             =   2280
   Width           =   4764
   Begin VB.Image Image1 
      Height          =   2316
      Left            =   0
      Picture         =   "Logo.frx":0442
      Top             =   0
      Width           =   3744
   End
End
Attribute VB_Name = "Logoz"
Attribute VB_Creatable = False
Attribute VB_Exposed = False

Private Sub Image1_Click()
MsgBox "¿Qué? ¿No entiendes?", , "Mmmta..."
End Sub


