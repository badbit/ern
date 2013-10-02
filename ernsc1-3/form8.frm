VERSION 4.00
Begin VB.Form Form8 
   BackColor       =   &H00FFFFFF&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Las leyes de Ctrl + Alt + Del"
   ClientHeight    =   4524
   ClientLeft      =   912
   ClientTop       =   1236
   ClientWidth     =   5772
   Height          =   4848
   Icon            =   "Form8.frx":0000
   Left            =   864
   LinkTopic       =   "Form8"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4524
   ScaleWidth      =   5772
   ShowInTaskbar   =   0   'False
   Top             =   960
   Width           =   5868
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command3 
      Caption         =   "Volver al menú principal"
      Height          =   492
      Left            =   6600
      TabIndex        =   4
      Top             =   5760
      Width           =   2292
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Seleccionar otras leyes"
      Height          =   492
      Left            =   3600
      TabIndex        =   3
      Top             =   5760
      Width           =   2052
   End
   Begin VB.CommandButton Command1 
      Caption         =   "<< Página Anterior"
      Height          =   492
      Left            =   960
      TabIndex        =   2
      Top             =   5760
      Width           =   1812
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00E0E0E0&
      Height          =   5052
      Left            =   240
      TabIndex        =   0
      Top             =   360
      Width           =   9132
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   $"Form8.frx":0442
         Height          =   4452
         Left            =   240
         TabIndex        =   1
         Top             =   360
         Width           =   8532
      End
   End
End
Attribute VB_Name = "Form8"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form7.Show
Form8.Hide
End Sub


Private Sub Command2_Click()
Unload Form5
Unload Form6
Unload Form7
Unload Form8
Form8.Hide
End Sub


Private Sub Command3_Click()
Unload Form4
Unload Form5
Unload Form6
Unload Form7
Unload Form8
Form4.Hide
Form8.Hide
End Sub


