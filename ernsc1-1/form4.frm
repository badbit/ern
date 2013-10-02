VERSION 4.00
Begin VB.Form Form4 
   BackColor       =   &H00404040&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "El Radiactivo News - Bienvenidos I"
   ClientHeight    =   4524
   ClientLeft      =   1440
   ClientTop       =   1512
   ClientWidth     =   5772
   Height          =   4848
   Icon            =   "Form4.frx":0000
   Left            =   1392
   LinkTopic       =   "Form4"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4524
   ScaleWidth      =   5772
   ShowInTaskbar   =   0   'False
   Top             =   1236
   Width           =   5868
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      Caption         =   "Siguiente >>"
      Height          =   372
      Left            =   6720
      TabIndex        =   6
      Top             =   6000
      Width           =   1692
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00404040&
      Caption         =   "Zzzzzz....."
      ForeColor       =   &H00FFFFFF&
      Height          =   4812
      Left            =   480
      TabIndex        =   1
      Top             =   840
      Width           =   8772
      Begin VB.Label Label5 
         BackStyle       =   0  'Transparent
         Caption         =   $"Form4.frx":0442
         ForeColor       =   &H00FFFFFF&
         Height          =   972
         Left            =   360
         TabIndex        =   5
         Top             =   3360
         Width           =   7812
      End
      Begin VB.Label Label4 
         BackStyle       =   0  'Transparent
         Caption         =   $"Form4.frx":05C6
         ForeColor       =   &H00FFFFFF&
         Height          =   972
         Left            =   360
         TabIndex        =   4
         Top             =   2280
         Width           =   7932
      End
      Begin VB.Label Label3 
         BackStyle       =   0  'Transparent
         Caption         =   $"Form4.frx":07D4
         ForeColor       =   &H00FFFFFF&
         Height          =   1092
         Left            =   360
         TabIndex        =   3
         Top             =   1080
         Width           =   7932
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Caption         =   $"Form4.frx":09A8
         ForeColor       =   &H00FFFFFF&
         Height          =   612
         Left            =   360
         TabIndex        =   2
         Top             =   360
         Width           =   7932
      End
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Bienvenidos"
      BeginProperty Font 
         name            =   "OCR A Extended"
         charset         =   0
         weight          =   400
         size            =   18
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   492
      Left            =   2040
      TabIndex        =   0
      Top             =   240
      Width           =   5412
   End
End
Attribute VB_Name = "Form4"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
Private Sub Command1_Click()
Load Form5
Form5.Show
Unload Form4
Form4.Hide
End Sub


