VERSION 4.00
Begin VB.Form Form4 
   BackColor       =   &H00404040&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Las leyes inviolables"
   ClientHeight    =   6576
   ClientLeft      =   0
   ClientTop       =   228
   ClientWidth     =   9564
   Height          =   6900
   Icon            =   "Form4.frx":0000
   Left            =   -48
   LinkTopic       =   "Form4"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   6576
   ScaleWidth      =   9564
   ShowInTaskbar   =   0   'False
   Top             =   -48
   Width           =   9660
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      Caption         =   "Volver al menú principal"
      Height          =   492
      Left            =   6240
      TabIndex        =   9
      Top             =   5760
      Width           =   2652
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00404040&
      Caption         =   "Super leyes"
      ForeColor       =   &H00FFFFFF&
      Height          =   4812
      Left            =   240
      TabIndex        =   1
      Top             =   840
      Width           =   9252
      Begin VB.CommandButton Command4 
         Caption         =   "Como ser hacker y no morir en el intento"
         Height          =   612
         Left            =   240
         TabIndex        =   8
         Top             =   3600
         Width           =   1932
      End
      Begin VB.CommandButton Command3 
         Caption         =   "Las computadoras del cine"
         Height          =   612
         Left            =   240
         TabIndex        =   7
         Top             =   2280
         Width           =   1932
      End
      Begin VB.CommandButton Command2 
         Caption         =   "Ctrl + Alt + Del"
         Height          =   612
         Left            =   240
         TabIndex        =   6
         Top             =   960
         Width           =   1932
      End
      Begin VB.Label Label5 
         BackStyle       =   0  'Transparent
         Caption         =   "Estas son reglas de oro que debes tomar en cuenta para tu sobrevivencia."
         ForeColor       =   &H00FFFFFF&
         Height          =   492
         Left            =   2400
         TabIndex        =   5
         Top             =   3600
         Width           =   5892
      End
      Begin VB.Label Label4 
         BackStyle       =   0  'Transparent
         Caption         =   $"Form4.frx":0442
         ForeColor       =   &H00FFFFFF&
         Height          =   972
         Left            =   2280
         TabIndex        =   4
         Top             =   2160
         Width           =   6012
      End
      Begin VB.Label Label3 
         BackStyle       =   0  'Transparent
         Caption         =   $"Form4.frx":0546
         ForeColor       =   &H00FFFFFF&
         Height          =   1332
         Left            =   2280
         TabIndex        =   3
         Top             =   720
         Width           =   6012
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Caption         =   "Te presento dos tipos de leyes, tu eliges la que quieras ver primero"
         ForeColor       =   &H000000FF&
         Height          =   252
         Left            =   360
         TabIndex        =   2
         Top             =   360
         Width           =   7932
      End
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Las leyes computacionales"
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
Unload Form4
Form4.Hide
End Sub


Private Sub Command2_Click()
Load Form5
Load Form6
Load Form7
Load Form8
Form5.Show
End Sub


Private Sub Command3_Click()
Load Form9
Load Form10
Form9.Show
End Sub

Private Sub Command4_Click()
Load Form23
Form23.Show
End Sub


