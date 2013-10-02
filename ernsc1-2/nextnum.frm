VERSION 4.00
Begin VB.Form nextnum 
   BackColor       =   &H00000000&
   Caption         =   "En el próximo número..."
   ClientHeight    =   6636
   ClientLeft      =   -12
   ClientTop       =   228
   ClientWidth     =   9600
   Height          =   6960
   Icon            =   "nextnum.frx":0000
   Left            =   -60
   LinkTopic       =   "Form22"
   ScaleHeight     =   6636
   ScaleWidth      =   9600
   Top             =   -48
   Width           =   9696
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      Caption         =   "Volver al presente"
      Height          =   372
      Left            =   5880
      TabIndex        =   8
      Top             =   240
      Width           =   1812
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00000000&
      Caption         =   "¡Viene el Armagedon!"
      ForeColor       =   &H00FFFFFF&
      Height          =   4812
      Left            =   120
      TabIndex        =   1
      Top             =   1440
      Width           =   7452
      Begin VB.Label Label7 
         BackStyle       =   0  'Transparent
         Caption         =   "Vendrán muchas cosas más. No te pierdas ese radiaktivo, si te lo pierdes ¡alla tuuuuuuu!"
         ForeColor       =   &H00FFFF00&
         Height          =   372
         Left            =   480
         TabIndex        =   7
         Top             =   4200
         Width           =   6492
      End
      Begin VB.Label Label5 
         BackColor       =   &H00000000&
         Caption         =   $"nextnum.frx":030A
         ForeColor       =   &H00FFFFFF&
         Height          =   1092
         Left            =   120
         TabIndex        =   5
         Top             =   2520
         Width           =   7212
      End
      Begin VB.Label Label4 
         BackStyle       =   0  'Transparent
         Caption         =   $"nextnum.frx":04BE
         ForeColor       =   &H00FFFFFF&
         Height          =   852
         Left            =   120
         TabIndex        =   4
         Top             =   1800
         Width           =   7212
      End
      Begin VB.Label Label3 
         BackColor       =   &H00000000&
         BackStyle       =   0  'Transparent
         Caption         =   $"nextnum.frx":05BD
         ForeColor       =   &H00FFFFFF&
         Height          =   732
         Left            =   120
         TabIndex        =   3
         Top             =   1080
         Width           =   7212
      End
      Begin VB.Label Label2 
         BackColor       =   &H00000000&
         BackStyle       =   0  'Transparent
         Caption         =   $"nextnum.frx":06DE
         ForeColor       =   &H00FFFFFF&
         Height          =   852
         Left            =   120
         TabIndex        =   2
         Top             =   360
         Width           =   7212
      End
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "Contenido de El Radiaktivo Newz Año I número 3."
      BeginProperty Font 
         name            =   "MS Sans Serif"
         charset         =   0
         weight          =   700
         size            =   7.8
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   252
      Left            =   120
      TabIndex        =   6
      Top             =   600
      Width           =   5772
   End
   Begin VB.Line Line2 
      BorderColor     =   &H000000FF&
      BorderWidth     =   4
      X1              =   8280
      X2              =   8280
      Y1              =   2280
      Y2              =   6240
   End
   Begin VB.Line Line1 
      BorderColor     =   &H000000FF&
      BorderWidth     =   4
      X1              =   120
      X2              =   6960
      Y1              =   1080
      Y2              =   1080
   End
   Begin VB.Shape Shape3 
      BackColor       =   &H00FF8080&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H00FF0000&
      BorderWidth     =   4
      FillColor       =   &H00FF8080&
      Height          =   492
      Left            =   8040
      Shape           =   3  'Circle
      Top             =   840
      Width           =   492
   End
   Begin VB.Shape Shape2 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   3
      Height          =   1932
      Left            =   8040
      Shape           =   2  'Oval
      Top             =   120
      Width           =   492
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   3
      Height          =   492
      Left            =   7080
      Shape           =   2  'Oval
      Top             =   840
      Width           =   2412
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "En el próximo número..."
      BeginProperty Font 
         name            =   "MS Sans Serif"
         charset         =   0
         weight          =   400
         size            =   18
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   492
      Left            =   0
      TabIndex        =   0
      Top             =   120
      Width           =   4812
   End
End
Attribute VB_Name = "nextnum"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
Private Sub Command1_Click()
Unload nextnum
nextnum.Hide
End Sub

