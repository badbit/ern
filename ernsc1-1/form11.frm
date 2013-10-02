VERSION 4.00
Begin VB.Form Form11 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "How I Knew when I was a hacker"
   ClientHeight    =   4524
   ClientLeft      =   912
   ClientTop       =   1236
   ClientWidth     =   5772
   Height          =   4848
   Icon            =   "Form11.frx":0000
   Left            =   864
   LinkTopic       =   "Form11"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4524
   ScaleWidth      =   5772
   Top             =   960
   Width           =   5868
   WindowState     =   2  'Maximized
   Begin VB.Frame Frame1 
      Caption         =   "How I knew when I was a hacker"
      Height          =   5052
      Left            =   240
      TabIndex        =   2
      Top             =   720
      Width           =   9012
      Begin VB.Label Label3 
         Caption         =   $"Form11.frx":0442
         Height          =   1092
         Left            =   240
         TabIndex        =   6
         Top             =   600
         Width           =   8412
      End
      Begin VB.Label Label4 
         Caption         =   $"Form11.frx":065A
         Height          =   852
         Left            =   240
         TabIndex        =   5
         Top             =   1800
         Width           =   8412
      End
      Begin VB.Label Label5 
         Caption         =   $"Form11.frx":0809
         Height          =   612
         Left            =   240
         TabIndex        =   4
         Top             =   2760
         Width           =   8412
      End
      Begin VB.Label Label6 
         Caption         =   $"Form11.frx":0949
         Height          =   1092
         Left            =   240
         TabIndex        =   3
         Top             =   3480
         Width           =   8292
      End
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Siguiente >>"
      Height          =   492
      Left            =   6240
      TabIndex        =   1
      Top             =   6000
      Width           =   1932
   End
   Begin VB.CommandButton Command2 
      Caption         =   "<< Anterior"
      Height          =   492
      Left            =   960
      TabIndex        =   0
      Top             =   6000
      Width           =   1812
   End
End
Attribute VB_Name = "Form11"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
Private Sub Command1_Click()
Load Form12
Form12.Show
Unload Form11
Form11.Hide
End Sub

Private Sub Command2_Click()
Load Form10
Form10.Show
Unload Form11
Form11.Hide
End Sub


