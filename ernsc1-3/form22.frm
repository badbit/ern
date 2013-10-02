VERSION 4.00
Begin VB.Form Form22 
   BackColor       =   &H00000000&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Perdidos en el (cyber)espacio. Contracultura."
   ClientHeight    =   6612
   ClientLeft      =   -12
   ClientTop       =   228
   ClientWidth     =   9612
   Height          =   6936
   Icon            =   "Form22.frx":0000
   Left            =   -60
   LinkTopic       =   "Form22"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   6612
   ScaleWidth      =   9612
   Top             =   -48
   Width           =   9708
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      Caption         =   "Volver pa lla'"
      Height          =   372
      Left            =   3960
      TabIndex        =   7
      Top             =   6120
      Width           =   1692
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00000000&
      Caption         =   "Contraculturales"
      ForeColor       =   &H000000FF&
      Height          =   5052
      Left            =   240
      TabIndex        =   1
      Top             =   960
      Width           =   9132
      Begin VB.TextBox Text1 
         BeginProperty Font 
            name            =   "Fixedsys"
            charset         =   0
            weight          =   400
            size            =   10.8
            underline       =   0   'False
            italic          =   0   'False
            strikethrough   =   0   'False
         EndProperty
         Height          =   1812
         Left            =   240
         MultiLine       =   -1  'True
         ScrollBars      =   2  'Vertical
         TabIndex        =   6
         Text            =   "Form22.frx":030A
         Top             =   3000
         Width           =   8772
      End
      Begin VB.Shape Shape2 
         BorderColor     =   &H00FFFFFF&
         BorderWidth     =   2
         Height          =   1332
         Left            =   120
         Top             =   480
         Width           =   8892
      End
      Begin VB.Label Label6 
         BackStyle       =   0  'Transparent
         Caption         =   $"Form22.frx":07CA
         ForeColor       =   &H00FFFFFF&
         Height          =   1452
         Left            =   240
         TabIndex        =   5
         Top             =   2040
         Width           =   8652
      End
      Begin VB.Label Label5 
         BackStyle       =   0  'Transparent
         Caption         =   $"Form22.frx":0963
         ForeColor       =   &H00FFFFFF&
         Height          =   732
         Left            =   240
         TabIndex        =   4
         Top             =   1320
         Width           =   8652
      End
      Begin VB.Label Label3 
         BackStyle       =   0  'Transparent
         Caption         =   $"Form22.frx":0A16
         ForeColor       =   &H00FFFFFF&
         Height          =   972
         Left            =   240
         TabIndex        =   3
         Top             =   600
         Width           =   8532
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Caption         =   "                      Ahora leí en mi libro de Introducción a las Ciencias Sociales el siguiente texto:"
         ForeColor       =   &H00FFFFFF&
         Height          =   732
         Left            =   120
         TabIndex        =   2
         Top             =   240
         Width           =   8892
      End
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H00FFFFFF&
      BorderColor     =   &H0000FF00&
      BorderWidth     =   4
      Height          =   492
      Left            =   1320
      Shape           =   4  'Rounded Rectangle
      Top             =   240
      Width           =   7092
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      Caption         =   "Perdidos en el cyberespacio"
      BeginProperty Font 
         name            =   "OCR A Extended"
         charset         =   0
         weight          =   400
         size            =   19.8
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   492
      Left            =   1440
      TabIndex        =   0
      Top             =   240
      Width           =   6732
   End
End
Attribute VB_Name = "Form22"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
Private Sub Command1_Click()
Unload Form22
Form22.Hide
End Sub


