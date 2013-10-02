VERSION 4.00
Begin VB.Form Form25 
   BackColor       =   &H00000000&
   Caption         =   "Revisión de software"
   ClientHeight    =   6228
   ClientLeft      =   528
   ClientTop       =   444
   ClientWidth     =   8664
   ForeColor       =   &H00FFFFFF&
   Height          =   6552
   Icon            =   "Form25.frx":0000
   Left            =   480
   LinkTopic       =   "Form25"
   ScaleHeight     =   6228
   ScaleWidth      =   8664
   Top             =   168
   Width           =   8760
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command2 
      Caption         =   "<< Anterior"
      Height          =   372
      Left            =   1080
      TabIndex        =   8
      Top             =   6000
      Width           =   1572
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Siguiente >>"
      Height          =   372
      Left            =   7680
      TabIndex        =   7
      Top             =   6000
      Width           =   1452
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00000000&
      Caption         =   "Utilidades incluidas"
      ForeColor       =   &H00FFFFFF&
      Height          =   4932
      Left            =   240
      TabIndex        =   1
      Top             =   840
      Width           =   9132
      Begin VB.Line Line5 
         BorderColor     =   &H000000FF&
         X1              =   240
         X2              =   8880
         Y1              =   4560
         Y2              =   4560
      End
      Begin VB.Label Label6 
         BackStyle       =   0  'Transparent
         Caption         =   $"Form25.frx":000C
         ForeColor       =   &H00FFFFFF&
         Height          =   732
         Left            =   840
         TabIndex        =   6
         Top             =   3840
         Width           =   7932
      End
      Begin VB.Image Image4 
         Height          =   468
         Left            =   240
         Picture         =   "Form25.frx":014E
         Top             =   3840
         Width           =   516
      End
      Begin VB.Line Line4 
         BorderColor     =   &H000000FF&
         X1              =   240
         X2              =   8880
         Y1              =   3720
         Y2              =   3720
      End
      Begin VB.Label Label5 
         BackStyle       =   0  'Transparent
         Caption         =   $"Form25.frx":15AC
         ForeColor       =   &H00FFFFFF&
         Height          =   1092
         Left            =   840
         TabIndex        =   5
         Top             =   2640
         Width           =   7932
      End
      Begin VB.Image Image3 
         Height          =   480
         Left            =   240
         Picture         =   "Form25.frx":1775
         Top             =   2760
         Width           =   528
      End
      Begin VB.Line Line3 
         BorderColor     =   &H000000FF&
         X1              =   240
         X2              =   8880
         Y1              =   2520
         Y2              =   2520
      End
      Begin VB.Label Label4 
         BackStyle       =   0  'Transparent
         Caption         =   $"Form25.frx":2C57
         ForeColor       =   &H00FFFFFF&
         Height          =   732
         Left            =   840
         TabIndex        =   4
         Top             =   1800
         Width           =   7812
      End
      Begin VB.Image Image2 
         Height          =   480
         Left            =   240
         Picture         =   "Form25.frx":2D5A
         Top             =   1800
         Width           =   588
      End
      Begin VB.Line Line2 
         BorderColor     =   &H000000FF&
         X1              =   240
         X2              =   8880
         Y1              =   1680
         Y2              =   1680
      End
      Begin VB.Label Label3 
         BackStyle       =   0  'Transparent
         Caption         =   $"Form25.frx":44BC
         ForeColor       =   &H00FFFFFF&
         Height          =   612
         Left            =   840
         TabIndex        =   3
         Top             =   1080
         Width           =   7812
      End
      Begin VB.Line Line1 
         BorderColor     =   &H000000FF&
         X1              =   240
         X2              =   8880
         Y1              =   960
         Y2              =   960
      End
      Begin VB.Image Image1 
         Height          =   432
         Left            =   240
         Picture         =   "Form25.frx":456A
         Top             =   1080
         Width           =   576
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Caption         =   $"Form25.frx":59EC
         ForeColor       =   &H00FFFFFF&
         Height          =   972
         Left            =   120
         TabIndex        =   2
         Top             =   240
         Width           =   8772
      End
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "¿Porqué dicen que Windows es más rápido?"
      BeginProperty Font 
         name            =   "MS Sans Serif"
         charset         =   0
         weight          =   400
         size            =   18
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   612
      Left            =   480
      TabIndex        =   0
      Top             =   120
      Width           =   8652
   End
End
Attribute VB_Name = "Form25"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form26.Show
Form25.Hide
End Sub


Private Sub Command2_Click()
Form24.Show
Form25.Hide
End Sub


