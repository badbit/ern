VERSION 4.00
Begin VB.Form Form9 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Form9"
   ClientHeight    =   4524
   ClientLeft      =   1752
   ClientTop       =   1212
   ClientWidth     =   5772
   Height          =   4848
   Icon            =   "Form9.frx":0000
   Left            =   1704
   LinkTopic       =   "Form9"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4524
   ScaleWidth      =   5772
   Top             =   936
   Width           =   5868
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command2 
      Caption         =   "<< Página anterior"
      Height          =   492
      Left            =   4440
      TabIndex        =   7
      Top             =   5160
      Width           =   1932
   End
   Begin VB.Frame Frame1 
      Caption         =   "The ethics of hacking"
      Height          =   5292
      Left            =   240
      TabIndex        =   0
      Top             =   720
      Width           =   9132
      Begin VB.CommandButton Command1 
         Caption         =   "Siguiente texto >>"
         Height          =   492
         Left            =   6600
         TabIndex        =   6
         Top             =   4440
         Width           =   2052
      End
      Begin VB.Label Label5 
         BackColor       =   &H00C0C0C0&
         Caption         =   "Con este texto tú te podrás juzgar a tí mismo, ¿Eres un hacker? ¿Presumes de ello sin serlo? Sólo tu conciencia sabe."
         ForeColor       =   &H000000C0&
         Height          =   852
         Left            =   960
         TabIndex        =   5
         Top             =   4320
         Width           =   2772
      End
      Begin VB.Label Label4 
         Caption         =   $"Form9.frx":0442
         Height          =   732
         Left            =   240
         TabIndex        =   4
         Top             =   3600
         Width           =   8532
      End
      Begin VB.Label Label3 
         Caption         =   $"Form9.frx":05CA
         Height          =   852
         Left            =   240
         TabIndex        =   3
         Top             =   2640
         Width           =   8652
      End
      Begin VB.Label Label2 
         Caption         =   $"Form9.frx":0794
         Height          =   732
         Left            =   240
         TabIndex        =   2
         Top             =   1920
         Width           =   8532
      End
      Begin VB.Label Label1 
         Caption         =   $"Form9.frx":08FE
         Height          =   1452
         Left            =   240
         TabIndex        =   1
         Top             =   480
         Width           =   8532
      End
   End
End
Attribute VB_Name = "Form9"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
Private Sub Command1_Click()
Load Form10
Form10.Show
Unload Form9
Form9.Hide
End Sub

Private Sub Command2_Click()
Load Form8
Form8.Show
Unload Form9
Form9.Hide
End Sub


