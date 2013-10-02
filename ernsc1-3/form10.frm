VERSION 4.00
Begin VB.Form Form10 
   BackColor       =   &H00C0C000&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Las computadoras en el cine"
   ClientHeight    =   5520
   ClientLeft      =   264
   ClientTop       =   948
   ClientWidth     =   8604
   Height          =   5844
   Icon            =   "Form10.frx":0000
   Left            =   216
   LinkTopic       =   "Form10"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   5520
   ScaleWidth      =   8604
   ShowInTaskbar   =   0   'False
   Top             =   672
   Width           =   8700
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command3 
      Caption         =   "Volver al menú principal"
      Height          =   492
      Left            =   6480
      TabIndex        =   5
      Top             =   5880
      Width           =   2172
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Seleccionar otro texto"
      Height          =   492
      Left            =   3600
      TabIndex        =   4
      Top             =   5880
      Width           =   2292
   End
   Begin VB.CommandButton Command2 
      Caption         =   "<< Anterior"
      Height          =   492
      Left            =   840
      TabIndex        =   2
      Top             =   5880
      Width           =   1932
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00C0C000&
      Caption         =   "Después del intermedio..."
      Height          =   5412
      Left            =   240
      TabIndex        =   0
      Top             =   240
      Width           =   9012
      Begin VB.Label Label1 
         BackColor       =   &H00C0C000&
         BackStyle       =   0  'Transparent
         Caption         =   $"Form10.frx":0442
         Height          =   2412
         Left            =   240
         TabIndex        =   3
         Top             =   2880
         Width           =   8412
      End
      Begin VB.Label Label3 
         BackStyle       =   0  'Transparent
         Caption         =   $"Form10.frx":0829
         Height          =   2532
         Left            =   240
         TabIndex        =   1
         Top             =   360
         Width           =   8412
      End
   End
End
Attribute VB_Name = "Form10"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
Private Sub Command1_Click()
Unload Form9
Unload Form10
Form10.Hide
End Sub

Private Sub Command2_Click()
Form9.Show
Form10.Hide
End Sub


Private Sub Command3_Click()
Unload Form4
Unload Form9
Unload Form10
Form4.Hide
Form10.Hide
End Sub


