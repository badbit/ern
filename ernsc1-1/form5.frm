VERSION 4.00
Begin VB.Form Form5 
   BackColor       =   &H00404040&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "El Radioactivo News - Bienvenidos ]["
   ClientHeight    =   4524
   ClientLeft      =   912
   ClientTop       =   1236
   ClientWidth     =   5772
   ForeColor       =   &H00FFFFFF&
   Height          =   4848
   Icon            =   "Form5.frx":0000
   Left            =   864
   LinkTopic       =   "Form5"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4524
   ScaleWidth      =   5772
   ShowInTaskbar   =   0   'False
   Top             =   960
   Width           =   5868
   WindowState     =   2  'Maximized
   Begin VB.Frame Frame1 
      BackColor       =   &H00404040&
      Caption         =   "Bienvenidos a su peor pesadilla"
      ForeColor       =   &H00FFFFFF&
      Height          =   5052
      Left            =   360
      TabIndex        =   1
      Top             =   960
      Width           =   8892
      Begin VB.CommandButton Command2 
         Caption         =   "<< Anterior"
         Height          =   372
         Left            =   1200
         TabIndex        =   9
         Top             =   4320
         Width           =   1812
      End
      Begin VB.CommandButton Command1 
         Caption         =   "Volver al menú principal"
         Height          =   372
         Left            =   5640
         TabIndex        =   8
         Top             =   4320
         Width           =   2172
      End
      Begin VB.Label Label6 
         BackStyle       =   0  'Transparent
         Caption         =   $"Form5.frx":0442
         ForeColor       =   &H00FFFFFF&
         Height          =   492
         Left            =   360
         TabIndex        =   7
         Top             =   3600
         Width           =   8172
      End
      Begin VB.Label Label5 
         BackStyle       =   0  'Transparent
         Caption         =   $"Form5.frx":04F8
         ForeColor       =   &H00FFFFFF&
         Height          =   732
         Left            =   360
         TabIndex        =   6
         Top             =   2880
         Width           =   7932
      End
      Begin VB.Label Label4 
         BackStyle       =   0  'Transparent
         Caption         =   $"Form5.frx":05F9
         ForeColor       =   &H00FFFFFF&
         Height          =   732
         Left            =   360
         TabIndex        =   5
         Top             =   2160
         Width           =   7812
      End
      Begin VB.Label Label3 
         BackStyle       =   0  'Transparent
         Caption         =   $"Form5.frx":071B
         ForeColor       =   &H00FFFFFF&
         Height          =   852
         Left            =   1680
         TabIndex        =   4
         Top             =   1200
         Width           =   6612
      End
      Begin VB.OLE OLE1 
         Class           =   "Package"
         Height          =   732
         Left            =   360
         OleObjectBlob   =   "Form5.frx":082A
         SourceDoc       =   "C:\Program Files\COT\muestra.txt"
         TabIndex        =   3
         Top             =   1200
         Width           =   972
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Caption         =   $"Form5.frx":2642
         ForeColor       =   &H00FFFFFF&
         Height          =   732
         Left            =   360
         TabIndex        =   2
         Top             =   480
         Width           =   8172
      End
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Bienvenidos"
      BeginProperty Font 
         name            =   "OCR A Extended"
         charset         =   0
         weight          =   400
         size            =   18
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   492
      Left            =   2280
      TabIndex        =   0
      Top             =   240
      Width           =   5412
   End
End
Attribute VB_Name = "Form5"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
Private Sub Command1_Click()
Unload Form5
Form5.Hide
End Sub


Private Sub Command2_Click()
Load Form4
Form4.Show
Unload Form5
Form5.Hide
End Sub


