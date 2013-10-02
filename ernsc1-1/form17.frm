VERSION 4.00
Begin VB.Form Form17 
   BackColor       =   &H00C0FFFF&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Sección Amarilla - El Radiactivo News"
   ClientHeight    =   4524
   ClientLeft      =   912
   ClientTop       =   1236
   ClientWidth     =   5772
   Height          =   4848
   Icon            =   "Form17.frx":0000
   Left            =   864
   LinkTopic       =   "Form17"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4524
   ScaleWidth      =   5772
   ShowInTaskbar   =   0   'False
   Top             =   960
   Width           =   5868
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      Caption         =   "Volver al menú"
      Height          =   492
      Left            =   1080
      TabIndex        =   9
      Top             =   6120
      Width           =   2532
   End
   Begin VB.Label Label10 
      BackStyle       =   0  'Transparent
      Caption         =   "Mencione este anuncio y se le dará una muestra gratis"
      BeginProperty Font 
         name            =   "Arial"
         charset         =   0
         weight          =   700
         size            =   7.8
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      Height          =   1092
      Left            =   720
      TabIndex        =   10
      Top             =   4800
      Width           =   972
   End
   Begin VB.Shape Shape3 
      BorderWidth     =   4
      Height          =   1692
      Left            =   480
      Top             =   4320
      Width           =   3612
   End
   Begin VB.Label Label9 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Tome Viagra-Seltzer"
      BeginProperty Font 
         name            =   "Times New Roman"
         charset         =   0
         weight          =   400
         size            =   10.8
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   372
      Left            =   600
      TabIndex        =   8
      Top             =   4440
      Width           =   2292
   End
   Begin VB.Image Image1 
      Height          =   852
      Left            =   2040
      Picture         =   "Form17.frx":0442
      Stretch         =   -1  'True
      Top             =   4800
      Width           =   1812
   End
   Begin VB.Label Label8 
      BackStyle       =   0  'Transparent
      Caption         =   $"Form17.frx":43CC
      BeginProperty Font 
         name            =   "Fixedsys"
         charset         =   0
         weight          =   400
         size            =   10.8
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   2532
      Left            =   4560
      TabIndex        =   7
      Top             =   3600
      Width           =   4332
   End
   Begin VB.Label Label7 
      BackStyle       =   0  'Transparent
      Caption         =   $"Form17.frx":44F0
      BeginProperty Font 
         name            =   "Fixedsys"
         charset         =   0
         weight          =   400
         size            =   10.8
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      Height          =   2052
      Left            =   4560
      TabIndex        =   6
      Top             =   1440
      Width           =   4332
   End
   Begin VB.Label Label6 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "El radiactivo news solicita aliados."
      BeginProperty Font 
         name            =   "Arial"
         charset         =   0
         weight          =   400
         size            =   10.8
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   372
      Left            =   4800
      TabIndex        =   5
      Top             =   960
      Width           =   4092
   End
   Begin VB.Shape Shape2 
      BorderWidth     =   5
      Height          =   5772
      Left            =   4320
      Top             =   720
      Width           =   4812
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   $"Form17.frx":4602
      BeginProperty Font 
         name            =   "Fixedsys"
         charset         =   0
         weight          =   400
         size            =   10.8
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      Height          =   732
      Left            =   840
      TabIndex        =   4
      Top             =   3000
      Width           =   2652
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "Para contactar a El Radiactivo News puedes mandar un correo electrónico a los siguientes buzones:"
      BeginProperty Font 
         name            =   "MS Sans Serif"
         charset         =   0
         weight          =   400
         size            =   12
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      Height          =   1572
      Left            =   840
      TabIndex        =   3
      Top             =   1320
      Width           =   2772
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "El Radiactivo News"
      BeginProperty Font 
         name            =   "Fixedsys"
         charset         =   0
         weight          =   400
         size            =   10.8
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Left            =   720
      TabIndex        =   2
      Top             =   840
      Width           =   2772
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H000000FF&
      BorderWidth     =   4
      Height          =   3372
      Left            =   480
      Top             =   720
      Width           =   3372
   End
   Begin VB.Line Line1 
      BorderWidth     =   2
      X1              =   360
      X2              =   9360
      Y1              =   480
      Y2              =   480
   End
   Begin VB.Label Label2 
      Alignment       =   1  'Right Justify
      BackStyle       =   0  'Transparent
      Caption         =   "El Radiactivo News..............................2341"
      BeginProperty Font 
         name            =   "Times New Roman"
         charset         =   0
         weight          =   700
         size            =   10.2
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      Height          =   252
      Left            =   5400
      TabIndex        =   1
      Top             =   120
      Width           =   3972
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Sección amarilla... Si funciona, y funciona muy bien"
      BeginProperty Font 
         name            =   "Times New Roman"
         charset         =   0
         weight          =   700
         size            =   10.2
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Left            =   480
      TabIndex        =   0
      Top             =   120
      Width           =   4932
   End
End
Attribute VB_Name = "Form17"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
Private Sub Command1_Click()
Unload Form17
Form17.Hide
End Sub

Private Sub Form_Load()
If help = "false" Then
  Command1.Caption = "Volver a la ayuda"
ElseIf help = "true" Then
End If
End Sub
