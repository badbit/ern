VERSION 5.00
Begin VB.Form Form22 
   BackColor       =   &H00000000&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Perdidos en el (cyber)espacio. Caballo de Troya 6"
   ClientHeight    =   6648
   ClientLeft      =   0
   ClientTop       =   336
   ClientWidth     =   9612
   Icon            =   "Form22.frx":0000
   LinkTopic       =   "Form22"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   PaletteMode     =   1  'UseZOrder
   ScaleHeight     =   6648
   ScaleWidth      =   9612
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      Caption         =   "Volver pa lla'"
      Height          =   372
      Left            =   3960
      TabIndex        =   3
      Top             =   6120
      Width           =   1692
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00000000&
      Caption         =   "Caballo de Troya 6"
      ForeColor       =   &H000000FF&
      Height          =   5052
      Left            =   0
      TabIndex        =   1
      Top             =   960
      Width           =   9612
      Begin VB.TextBox Text1 
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   13.8
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   4692
         Left            =   120
         MultiLine       =   -1  'True
         ScrollBars      =   2  'Vertical
         TabIndex        =   2
         Text            =   "Form22.frx":030A
         Top             =   240
         Width           =   9372
      End
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H00FFFFFF&
      BorderColor     =   &H0000FF00&
      BorderWidth     =   4
      Height          =   492
      Left            =   1320
      Shape           =   4  'Rounded Rectangle
      Top             =   240
      Width           =   7092
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      Caption         =   "Perdidos en el cyberespacio"
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   19.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   492
      Left            =   1440
      TabIndex        =   0
      Top             =   240
      Width           =   6732
   End
End
Attribute VB_Name = "Form22"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Command1_Click()
Unload Form22
Form22.Hide
End Sub



