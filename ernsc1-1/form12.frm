VERSION 4.00
Begin VB.Form Form12 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "How I knew I was a hacker"
   ClientHeight    =   4524
   ClientLeft      =   912
   ClientTop       =   1236
   ClientWidth     =   5772
   Height          =   4848
   Icon            =   "Form12.frx":0000
   Left            =   864
   LinkTopic       =   "Form12"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4524
   ScaleWidth      =   5772
   Top             =   960
   Width           =   5868
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command2 
      Caption         =   "<< Anterior"
      Height          =   492
      Left            =   3720
      TabIndex        =   6
      Top             =   4800
      Width           =   1812
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Regresar a Menú principal"
      Height          =   492
      Left            =   6000
      TabIndex        =   5
      Top             =   4800
      Width           =   1932
   End
   Begin VB.Frame Frame1 
      Caption         =   "How I knew when I was a hacker"
      Height          =   5052
      Left            =   240
      TabIndex        =   0
      Top             =   600
      Width           =   9012
      Begin VB.Label Label1 
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "             Así es la historia de Revelation. Tu puedes contarme la tuya en: badbit@yahoo.com"
         ForeColor       =   &H00000000&
         Height          =   852
         Left            =   720
         TabIndex        =   7
         Top             =   4080
         Width           =   2172
      End
      Begin VB.Label Label6 
         Caption         =   $"Form12.frx":0442
         Height          =   612
         Left            =   240
         TabIndex        =   4
         Top             =   3360
         Width           =   8292
      End
      Begin VB.Label Label5 
         Caption         =   $"Form12.frx":0576
         Height          =   612
         Left            =   240
         TabIndex        =   3
         Top             =   2520
         Width           =   8412
      End
      Begin VB.Label Label4 
         Caption         =   "        It was then that I knew that I was a true hacker, and I would always be one."
         Height          =   252
         Left            =   240
         TabIndex        =   2
         Top             =   2160
         Width           =   8412
      End
      Begin VB.Label Label3 
         Caption         =   $"Form12.frx":06EA
         Height          =   1452
         Left            =   240
         TabIndex        =   1
         Top             =   600
         Width           =   8412
      End
   End
   Begin VB.Label Label2 
      BackColor       =   &H00000000&
      Caption         =   "En el próximo número se continuará con este tema y se responderá otra pregunta: ¿Qué es un cracker? Escrito totalmente en español"
      ForeColor       =   &H00FFFFFF&
      Height          =   372
      Left            =   960
      TabIndex        =   8
      Top             =   6000
      Width           =   7812
   End
End
Attribute VB_Name = "Form12"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
Private Sub Command1_Click()
Unload Form12
Form12.Hide
End Sub


Private Sub Command2_Click()
Load Form11
Form11.Show
Unload Form12
Form12.Hide
End Sub


