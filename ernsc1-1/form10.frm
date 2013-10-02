VERSION 4.00
Begin VB.Form Form10 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "How I knew I was a Hacker"
   ClientHeight    =   4524
   ClientLeft      =   1860
   ClientTop       =   1344
   ClientWidth     =   5772
   Height          =   4848
   Icon            =   "Form10.frx":0000
   Left            =   1812
   LinkTopic       =   "Form10"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4524
   ScaleWidth      =   5772
   Top             =   1068
   Width           =   5868
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command2 
      Caption         =   "<< Anterior"
      Height          =   492
      Left            =   840
      TabIndex        =   8
      Top             =   5880
      Width           =   1812
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Siguiente >>"
      Height          =   492
      Left            =   6120
      TabIndex        =   7
      Top             =   5880
      Width           =   1932
   End
   Begin VB.Frame Frame1 
      Caption         =   "How I knew when I was a hacker"
      Height          =   5052
      Left            =   240
      TabIndex        =   0
      Top             =   600
      Width           =   9012
      Begin VB.Label Label6 
         Caption         =   $"Form10.frx":0442
         Height          =   1092
         Left            =   240
         TabIndex        =   6
         Top             =   3600
         Width           =   8292
      End
      Begin VB.Label Label5 
         Caption         =   $"Form10.frx":064D
         Height          =   612
         Left            =   240
         TabIndex        =   5
         Top             =   2880
         Width           =   8412
      End
      Begin VB.Label Label4 
         Caption         =   "         There are many things that make us what we are. One, is the determination and the drive the gain knowledge."
         Height          =   252
         Left            =   240
         TabIndex        =   4
         Top             =   2520
         Width           =   8412
      End
      Begin VB.Label Label3 
         Caption         =   $"Form10.frx":084E
         Height          =   852
         Left            =   240
         TabIndex        =   3
         Top             =   1560
         Width           =   8412
      End
      Begin VB.Label Label2 
         Alignment       =   2  'Center
         BackColor       =   &H00C0C0C0&
         Caption         =   "By:  Revelation LOA----ASH Written  8/24/96"
         BeginProperty Font 
            name            =   "Courier New"
            charset         =   0
            weight          =   400
            size            =   10.2
            underline       =   0   'False
            italic          =   0   'False
            strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   612
         Left            =   3000
         TabIndex        =   2
         Top             =   840
         Width           =   3372
      End
      Begin VB.Label Label1 
         Alignment       =   2  'Center
         BackColor       =   &H0000FFFF&
         Caption         =   "How I knew when I was a hacker"
         BeginProperty Font 
            name            =   "MS Sans Serif"
            charset         =   0
            weight          =   400
            size            =   12
            underline       =   0   'False
            italic          =   0   'False
            strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   372
         Left            =   1920
         TabIndex        =   1
         Top             =   360
         Width           =   5412
      End
   End
End
Attribute VB_Name = "Form10"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
Private Sub Command1_Click()
Load Form11
Form11.Show
Unload Form10
Form10.Hide
End Sub

Private Sub Command2_Click()
Load Form9
Form9.Show
Unload Form10
Form10.Hide
End Sub


