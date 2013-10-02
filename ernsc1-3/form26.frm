VERSION 4.00
Begin VB.Form Form26 
   BackColor       =   &H00000000&
   Caption         =   "Revisión de software"
   ClientHeight    =   4524
   ClientLeft      =   996
   ClientTop       =   1500
   ClientWidth     =   5772
   ForeColor       =   &H00FFFFFF&
   Height          =   4848
   Icon            =   "Form26.frx":0000
   Left            =   948
   LinkTopic       =   "Form26"
   ScaleHeight     =   4524
   ScaleWidth      =   5772
   Top             =   1224
   Width           =   5868
   WindowState     =   2  'Maximized
   Begin VB.Frame Frame1 
      BackColor       =   &H00000000&
      ForeColor       =   &H0000FF00&
      Height          =   5172
      Left            =   240
      TabIndex        =   0
      Top             =   960
      Width           =   9132
      Begin VB.CommandButton Command1 
         Caption         =   "Cerrar"
         Height          =   372
         Left            =   360
         TabIndex        =   7
         Top             =   4560
         Width           =   1932
      End
      Begin VB.Label Label6 
         BackColor       =   &H00000000&
         Caption         =   "Firma oficial de BadBit:"
         BeginProperty Font 
            name            =   "MS Sans Serif"
            charset         =   0
            weight          =   400
            size            =   13.8
            underline       =   0   'False
            italic          =   0   'False
            strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   612
         Left            =   3000
         TabIndex        =   6
         Top             =   4440
         Width           =   3252
      End
      Begin VB.Image Image3 
         Height          =   1440
         Left            =   6360
         Picture         =   "Form26.frx":000C
         Top             =   3600
         Width           =   2676
      End
      Begin VB.Label Label5 
         BackColor       =   &H00000000&
         BackStyle       =   0  'Transparent
         Caption         =   "Quiero dejar de hablar de esta porquería y pasar a otras cosas..."
         BeginProperty Font 
            name            =   "Times New Roman"
            charset         =   0
            weight          =   400
            size            =   18
            underline       =   0   'False
            italic          =   0   'False
            strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H0000FF00&
         Height          =   972
         Left            =   120
         TabIndex        =   5
         Top             =   3360
         Width           =   5652
      End
      Begin VB.Label Label4 
         BackColor       =   &H00000000&
         BackStyle       =   0  'Transparent
         Caption         =   $"Form26.frx":13B4E
         ForeColor       =   &H00FFFFFF&
         Height          =   1332
         Left            =   240
         TabIndex        =   4
         Top             =   1920
         Width           =   8532
      End
      Begin VB.Line Line3 
         BorderColor     =   &H000000FF&
         X1              =   240
         X2              =   8760
         Y1              =   1800
         Y2              =   1800
      End
      Begin VB.Label Label3 
         BackStyle       =   0  'Transparent
         Caption         =   $"Form26.frx":13E16
         ForeColor       =   &H00FFFFFF&
         Height          =   492
         Left            =   840
         TabIndex        =   3
         Top             =   1200
         Width           =   7932
      End
      Begin VB.Image Image2 
         Height          =   504
         Left            =   240
         Picture         =   "Form26.frx":13EDC
         Top             =   1200
         Width           =   552
      End
      Begin VB.Line Line2 
         BorderColor     =   &H000000FF&
         X1              =   240
         X2              =   8760
         Y1              =   1080
         Y2              =   1080
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Caption         =   "Tuneup: Este programita corre varios programas para ""afinar"" tu computadora, como ScanDisk, Defrag, y otras."
         ForeColor       =   &H00FFFFFF&
         Height          =   492
         Left            =   840
         TabIndex        =   2
         Top             =   480
         Width           =   8052
      End
      Begin VB.Image Image1 
         Height          =   516
         Left            =   240
         Picture         =   "Form26.frx":15616
         Top             =   480
         Width           =   624
      End
      Begin VB.Line Line1 
         BorderColor     =   &H000000FF&
         X1              =   240
         X2              =   8880
         Y1              =   360
         Y2              =   360
      End
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Siguen las inutilidades"
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
      Height          =   492
      Left            =   1560
      TabIndex        =   1
      Top             =   240
      Width           =   6732
   End
End
Attribute VB_Name = "Form26"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
Private Sub Command1_Click()
Unload Form24
Unload Form25
Unload Form26
Form26.Hide
End Sub


