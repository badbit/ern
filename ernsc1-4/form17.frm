VERSION 4.00
Begin VB.Form Form17 
   BackColor       =   &H00C0FFFF&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Sección Amarilla - El Radiaktivo Newz"
   ClientHeight    =   6576
   ClientLeft      =   -12
   ClientTop       =   264
   ClientWidth     =   9588
   Height          =   6900
   Icon            =   "Form17.frx":0000
   Left            =   -60
   LinkTopic       =   "Form17"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   6576
   ScaleWidth      =   9588
   Top             =   -12
   Width           =   9684
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      Caption         =   "Volver al menú"
      Height          =   492
      Left            =   2880
      TabIndex        =   7
      Top             =   1920
      Width           =   972
   End
   Begin VB.Label Label10 
      BackStyle       =   0  'Transparent
      Caption         =   "Puedes bajarla de: http://www.bigfoot.com/~ernt"
      BeginProperty Font 
         name            =   "Fixedsys"
         charset         =   0
         weight          =   400
         size            =   10.8
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      Height          =   492
      Left            =   240
      TabIndex        =   10
      Top             =   3000
      Width           =   3612
   End
   Begin VB.Label Label9 
      BackStyle       =   0  'Transparent
      Caption         =   "El Radiaktivo Newz Team en Bigfoot punto com"
      Height          =   372
      Left            =   240
      TabIndex        =   9
      Top             =   2640
      Width           =   3732
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "ernt@bigfoot.com"
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
      Left            =   360
      TabIndex        =   8
      Top             =   2280
      Width           =   2772
   End
   Begin VB.Image Image1 
      Height          =   2364
      Left            =   840
      Picture         =   "Form17.frx":0442
      Stretch         =   -1  'True
      Top             =   4200
      Width           =   2580
   End
   Begin VB.Label Label8 
      BackStyle       =   0  'Transparent
      Caption         =   $"Form17.frx":AEBC
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
      TabIndex        =   6
      Top             =   3480
      Width           =   4332
   End
   Begin VB.Label Label7 
      BackStyle       =   0  'Transparent
      Caption         =   $"Form17.frx":AFE1
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
      TabIndex        =   5
      Top             =   1440
      Width           =   4332
   End
   Begin VB.Label Label6 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "El Radiaktivo Newz solicita aliados."
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
      TabIndex        =   4
      Top             =   960
      Width           =   4092
   End
   Begin VB.Shape Shape2 
      BorderWidth     =   5
      Height          =   5532
      Left            =   4320
      Top             =   720
      Width           =   4812
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "Para contactar a El Radiactivo News puedes mandar un correo electrónico a:"
      BeginProperty Font 
         name            =   "MS Sans Serif"
         charset         =   0
         weight          =   400
         size            =   12
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      Height          =   1092
      Left            =   360
      TabIndex        =   3
      Top             =   1200
      Width           =   3492
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
      Left            =   120
      Top             =   720
      Width           =   3972
   End
   Begin VB.Line Line1 
      BorderWidth     =   2
      X1              =   360
      X2              =   9360
      Y1              =   480
      Y2              =   480
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "El Radiaktivo Newz..............................2341"
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
      Left            =   5640
      TabIndex        =   1
      Top             =   120
      Width           =   3852
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

