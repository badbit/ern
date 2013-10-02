VERSION 4.00
Begin VB.Form pokemon2 
   BackColor       =   &H00FFFFFF&
   Caption         =   "LASS wants to fight, Will BadBit change Pokemon?"
   ClientHeight    =   4524
   ClientLeft      =   912
   ClientTop       =   1236
   ClientWidth     =   5772
   Height          =   4848
   Icon            =   "pokemon2.frx":0000
   Left            =   864
   LinkTopic       =   "Form4"
   ScaleHeight     =   4524
   ScaleWidth      =   5772
   Top             =   960
   Width           =   5868
   WindowState     =   2  'Maximized
   Begin VB.Frame Frame1 
      BackColor       =   &H00800000&
      Caption         =   "YOUNGSTER is about to use ONIX, WIll BadBit change Pokemon"
      ForeColor       =   &H0000FFFF&
      Height          =   5772
      Left            =   120
      TabIndex        =   0
      Top             =   720
      Width           =   9372
      Begin VB.CommandButton Command1 
         Caption         =   "Menú"
         Height          =   612
         Left            =   6120
         TabIndex        =   7
         Top             =   4440
         Width           =   2892
      End
      Begin VB.Label Label7 
         BackStyle       =   0  'Transparent
         Caption         =   $"pokemon2.frx":030A
         ForeColor       =   &H00FFFFFF&
         Height          =   972
         Left            =   3480
         TabIndex        =   8
         Top             =   3120
         Width           =   5652
      End
      Begin VB.Label Label6 
         BackStyle       =   0  'Transparent
         Caption         =   $"pokemon2.frx":03F8
         ForeColor       =   &H00FFFFFF&
         Height          =   852
         Left            =   3480
         TabIndex        =   6
         Top             =   2160
         Width           =   5772
      End
      Begin VB.Label Label5 
         BackStyle       =   0  'Transparent
         Caption         =   "Una dirección para bajar cosas de POKéMON es: http://www.geocities.com/TimesSquare/Dome/3419/downloads.html"
         BeginProperty Font 
            name            =   "Fixedsys"
            charset         =   0
            weight          =   400
            size            =   10.8
            underline       =   0   'False
            italic          =   0   'False
            strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   732
         Left            =   120
         TabIndex        =   5
         Top             =   5040
         Width           =   8412
      End
      Begin VB.Line Line1 
         BorderColor     =   &H000000FF&
         BorderWidth     =   3
         X1              =   3360
         X2              =   3360
         Y1              =   360
         Y2              =   4680
      End
      Begin VB.Label Label4 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "Un trainer badge, debes poseer una si eres un entrenador de élite"
         ForeColor       =   &H0000FFFF&
         Height          =   612
         Left            =   360
         TabIndex        =   4
         Top             =   4440
         Width           =   2532
      End
      Begin VB.Image Image2 
         Height          =   900
         Left            =   480
         Picture         =   "pokemon2.frx":04E6
         Stretch         =   -1  'True
         Top             =   3480
         Width           =   2208
      End
      Begin VB.Label Label3 
         BackStyle       =   0  'Transparent
         Caption         =   $"pokemon2.frx":3F10
         ForeColor       =   &H00FFFFFF&
         Height          =   1092
         Left            =   3480
         TabIndex        =   3
         Top             =   1080
         Width           =   5772
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Caption         =   $"pokemon2.frx":4056
         ForeColor       =   &H00FFFFFF&
         Height          =   972
         Left            =   3480
         TabIndex        =   2
         Top             =   360
         Width           =   5772
      End
      Begin VB.Label Label1 
         Alignment       =   2  'Center
         BackColor       =   &H0000FFFF&
         BackStyle       =   0  'Transparent
         Caption         =   "Pokemon version: BLUE"
         ForeColor       =   &H0000FFFF&
         Height          =   252
         Left            =   120
         TabIndex        =   1
         Top             =   3120
         Width           =   3012
      End
      Begin VB.Image Image1 
         Height          =   2664
         Left            =   120
         Picture         =   "pokemon2.frx":4122
         Stretch         =   -1  'True
         Top             =   360
         Width           =   3036
      End
   End
End
Attribute VB_Name = "pokemon2"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
Private Sub Command1_Click()
Unload pokemon2
pokemon2.Hide
End Sub


