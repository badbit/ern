VERSION 4.00
Begin VB.Form Form19 
   BackColor       =   &H00000000&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "En el próximo número..."
   ClientHeight    =   4524
   ClientLeft      =   2196
   ClientTop       =   1908
   ClientWidth     =   5772
   ForeColor       =   &H00FFFFFF&
   Height          =   4848
   Icon            =   "Form19.frx":0000
   Left            =   2148
   LinkTopic       =   "Form19"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4524
   ScaleWidth      =   5772
   ShowInTaskbar   =   0   'False
   Top             =   1632
   Width           =   5868
   WindowState     =   2  'Maximized
   Begin VB.Frame Frame1 
      BackColor       =   &H00000000&
      Caption         =   "Contenido"
      ForeColor       =   &H00FFFFFF&
      Height          =   5052
      Left            =   120
      TabIndex        =   2
      Top             =   1440
      Width           =   9252
      Begin VB.CommandButton Command1 
         Caption         =   "Regresar al menú principal"
         Height          =   492
         Left            =   3960
         TabIndex        =   10
         Top             =   4320
         Width           =   2292
      End
      Begin VB.Label Label9 
         BackColor       =   &H00000000&
         BackStyle       =   0  'Transparent
         Caption         =   "         Más archivos, secciones interactivas, entrevistas, aclaraciones, etc. Todo vendrá en el próximo número, suscríbete ahora."
         ForeColor       =   &H00FFFFFF&
         Height          =   612
         Left            =   240
         TabIndex        =   9
         Top             =   3720
         Width           =   8772
      End
      Begin VB.Label Label8 
         BackColor       =   &H00000000&
         BackStyle       =   0  'Transparent
         Caption         =   "         Pondré un artículo sobre todos los secretos del IRC, para que nadie te falte al respeto."
         ForeColor       =   &H00FFFFFF&
         Height          =   252
         Left            =   240
         TabIndex        =   8
         Top             =   3360
         Width           =   8772
      End
      Begin VB.Label Label7 
         BackStyle       =   0  'Transparent
         Caption         =   "         Para cuando salga el número 2, creo que Halien ya escribirá su artículo. Espero que también lo hagan Target y DJ-HELL."
         ForeColor       =   &H00FFFFFF&
         Height          =   492
         Left            =   240
         TabIndex        =   7
         Top             =   2760
         Width           =   8652
      End
      Begin VB.Label Label6 
         BackStyle       =   0  'Transparent
         Caption         =   $"Form19.frx":0442
         ForeColor       =   &H00FFFFFF&
         Height          =   852
         Left            =   240
         TabIndex        =   6
         Top             =   1800
         Width           =   8772
      End
      Begin VB.Label Label5 
         BackStyle       =   0  'Transparent
         Caption         =   $"Form19.frx":05C2
         ForeColor       =   &H00FFFFFF&
         Height          =   492
         Left            =   240
         TabIndex        =   5
         Top             =   1320
         Width           =   8772
      End
      Begin VB.Label Label4 
         BackStyle       =   0  'Transparent
         Caption         =   $"Form19.frx":066E
         ForeColor       =   &H00FFFFFF&
         Height          =   492
         Left            =   240
         TabIndex        =   4
         Top             =   840
         Width           =   8772
      End
      Begin VB.Label Label3 
         BackStyle       =   0  'Transparent
         Caption         =   $"Form19.frx":0743
         ForeColor       =   &H00FFFFFF&
         Height          =   732
         Left            =   240
         TabIndex        =   3
         Top             =   360
         Width           =   8652
      End
   End
   Begin VB.Label Label2 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      Caption         =   $"Form19.frx":0815
      ForeColor       =   &H80000008&
      Height          =   852
      Left            =   4320
      TabIndex        =   1
      Top             =   240
      Width           =   5052
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "En el próximo número..."
      BeginProperty Font 
         name            =   "Trebuchet MS"
         charset         =   0
         weight          =   400
         size            =   16.2
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   492
      Left            =   120
      TabIndex        =   0
      Top             =   480
      Width           =   3852
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H0000FFFF&
      BorderWidth     =   5
      Height          =   972
      Left            =   120
      Shape           =   2  'Oval
      Top             =   240
      Width           =   3852
   End
End
Attribute VB_Name = "Form19"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
Private Sub Command1_Click()
Unload Form19
Form19.Hide
End Sub

