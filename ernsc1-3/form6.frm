VERSION 4.00
Begin VB.Form Form6 
   BackColor       =   &H00FFFFFF&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "White-Walled Room"
   ClientHeight    =   6684
   ClientLeft      =   -72
   ClientTop       =   228
   ClientWidth     =   9648
   Height          =   7008
   Icon            =   "Form6.frx":0000
   Left            =   -120
   LinkTopic       =   "Form6"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   6684
   ScaleWidth      =   9648
   ShowInTaskbar   =   0   'False
   Top             =   -48
   Width           =   9744
   WindowState     =   2  'Maximized
   Begin VB.TextBox Text1 
      BackColor       =   &H00FFFFFF&
      BeginProperty Font 
         name            =   "Fixedsys"
         charset         =   0
         weight          =   400
         size            =   10.8
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      Height          =   4452
      Left            =   0
      MultiLine       =   -1  'True
      ScrollBars      =   2  'Vertical
      TabIndex        =   3
      Text            =   "Form6.frx":0442
      Top             =   1320
      Width           =   9492
   End
   Begin VB.CommandButton Command1 
      Caption         =   "<< Anterior"
      Height          =   492
      Left            =   1440
      TabIndex        =   1
      Top             =   5880
      Width           =   2052
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Siguiente página >>"
      Height          =   492
      Left            =   6120
      TabIndex        =   0
      Top             =   5880
      Width           =   2292
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackColor       =   &H000000FF&
      Caption         =   "Efectos especiales -- El fino arte de engañar gente"
      BeginProperty Font 
         name            =   "MS Sans Serif"
         charset         =   0
         weight          =   400
         size            =   12
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   372
      Left            =   0
      TabIndex        =   4
      Top             =   840
      Width           =   9612
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00FFFFFF&
      Caption         =   "The white-walled room: La autopsia del extraterrestre desde el punto de vista de los creadores de efectos especiales."
      BeginProperty Font 
         name            =   "MS Serif"
         charset         =   0
         weight          =   400
         size            =   9.6
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   612
      Left            =   1080
      TabIndex        =   2
      Top             =   120
      Width           =   7812
   End
End
Attribute VB_Name = "Form6"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form5.Show
Form6.Hide
End Sub


Private Sub Command2_Click()
Form7.Show
Form6.Hide
End Sub


