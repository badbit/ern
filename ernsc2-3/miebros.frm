VERSION 5.00
Begin VB.Form miebros 
   BackColor       =   &H00000000&
   Caption         =   "Area de miembros"
   ClientHeight    =   5124
   ClientLeft      =   1980
   ClientTop       =   1308
   ClientWidth     =   6300
   Icon            =   "miebros.frx":0000
   LinkTopic       =   "Form1"
   PaletteMode     =   1  'UseZOrder
   ScaleHeight     =   5124
   ScaleWidth      =   6300
   Begin VB.Frame Frame1 
      BackColor       =   &H00000000&
      Caption         =   "ERNT"
      ForeColor       =   &H00FFFFFF&
      Height          =   4332
      Left            =   120
      TabIndex        =   0
      Top             =   600
      Width           =   6012
      Begin VB.TextBox Text1 
         BackColor       =   &H00000000&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "Courier New"
            Size            =   7.8
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   3972
         Left            =   120
         MultiLine       =   -1  'True
         ScrollBars      =   2  'Vertical
         TabIndex        =   2
         Text            =   "miebros.frx":030A
         Top             =   240
         Width           =   5772
      End
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "El Radiaktivo Newz Team"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   16.2
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   492
      Left            =   240
      TabIndex        =   1
      Top             =   120
      Width           =   5772
   End
End
Attribute VB_Name = "miebros"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
