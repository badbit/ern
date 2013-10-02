VERSION 4.00
Begin VB.Form Reloj 
   BackColor       =   &H00000000&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Useless reloj"
   ClientHeight    =   1788
   ClientLeft      =   2676
   ClientTop       =   2952
   ClientWidth     =   3756
   ForeColor       =   &H00FFFFFF&
   Height          =   2112
   Icon            =   "Reloj.frx":0000
   Left            =   2628
   LinkTopic       =   "Form19"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   1788
   ScaleWidth      =   3756
   Top             =   2676
   Width           =   3852
   Begin VB.Timer Timer1 
      Interval        =   1000
      Left            =   3360
      Top             =   120
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H000000FF&
      BorderWidth     =   4
      Height          =   1332
      Left            =   240
      Shape           =   2  'Oval
      Top             =   240
      Width           =   3252
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00FF8080&
      BeginProperty Font 
         name            =   "OCR A Extended"
         charset         =   0
         weight          =   400
         size            =   22.2
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   612
      Left            =   480
      TabIndex        =   0
      Top             =   600
      Width           =   2772
   End
End
Attribute VB_Name = "Reloj"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
Private Sub Timer1_Timer()
Label1.Caption = Time
End Sub


