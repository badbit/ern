VERSION 4.00
Begin VB.Form Form18 
   BackColor       =   &H00000000&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Archivos gratis"
   ClientHeight    =   4524
   ClientLeft      =   912
   ClientTop       =   1236
   ClientWidth     =   5772
   ForeColor       =   &H00FFFFFF&
   Height          =   4848
   Icon            =   "Form18.frx":0000
   Left            =   864
   LinkTopic       =   "Form18"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4524
   ScaleWidth      =   5772
   ShowInTaskbar   =   0   'False
   Top             =   960
   Width           =   5868
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command2 
      Caption         =   "Aviso"
      Height          =   612
      Left            =   7920
      TabIndex        =   10
      Top             =   240
      Width           =   1452
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Volver al menú principal"
      Height          =   492
      Left            =   360
      TabIndex        =   9
      Top             =   6000
      Width           =   8772
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      Caption         =   $"Form18.frx":0442
      BeginProperty Font 
         name            =   "Arial"
         charset         =   0
         weight          =   400
         size            =   10.2
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   972
      Left            =   1680
      TabIndex        =   8
      Top             =   4920
      Width           =   6492
   End
   Begin VB.OLE OLE4 
      Class           =   "Package"
      DisplayType     =   1  'Icon
      Height          =   972
      Left            =   360
      OleObjectBlob   =   "Form18.frx":04D3
      SourceDoc       =   "D:\B@dBit\Phreacker\Textos\Bomba.zip"
      TabIndex        =   7
      Top             =   4920
      Width           =   1212
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      Caption         =   $"Form18.frx":26EB
      BeginProperty Font 
         name            =   "Arial"
         charset         =   0
         weight          =   400
         size            =   10.2
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   972
      Left            =   1680
      TabIndex        =   6
      Top             =   3720
      Width           =   6492
   End
   Begin VB.OLE OLE3 
      Class           =   "Package"
      DisplayType     =   1  'Icon
      Height          =   972
      Left            =   360
      OleObjectBlob   =   "Form18.frx":27B8
      SourceDoc       =   "D:\B@dBit\Virus\Ready-to-run\Batch viruses.zip"
      TabIndex        =   5
      Top             =   3720
      Width           =   1212
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      Caption         =   $"Form18.frx":4BD0
      BeginProperty Font 
         name            =   "Arial"
         charset         =   0
         weight          =   400
         size            =   10.2
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   972
      Left            =   1680
      TabIndex        =   4
      Top             =   2520
      Width           =   6492
   End
   Begin VB.OLE OLE2 
      Class           =   "Package"
      DisplayType     =   1  'Icon
      Height          =   972
      Left            =   360
      OleObjectBlob   =   "Form18.frx":4C5C
      SourceDoc       =   "D:\B@dBit\Hacker\Programas\Dictionary make\Dictmake.zip"
      TabIndex        =   3
      Top             =   2520
      Width           =   1212
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      Caption         =   $"Form18.frx":8674
      BeginProperty Font 
         name            =   "Arial"
         charset         =   0
         weight          =   400
         size            =   10.2
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   852
      Left            =   1680
      TabIndex        =   2
      Top             =   1440
      Width           =   6492
   End
   Begin VB.OLE OLE1 
      Class           =   "Package"
      Height          =   852
      Left            =   360
      OleObjectBlob   =   "Form18.frx":8706
      SourceDoc       =   "D:\B@dBit\Hacker\Programas\Screen crack\Scrnlock.exe"
      TabIndex        =   1
      Top             =   1440
      Width           =   1212
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   5
      Height          =   5412
      Left            =   120
      Top             =   1200
      Width           =   9252
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00404040&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Archivos"
      BeginProperty Font 
         name            =   "Times New Roman"
         charset         =   0
         weight          =   400
         size            =   22.2
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   612
      Left            =   2040
      TabIndex        =   0
      Top             =   240
      Width           =   5412
   End
End
Attribute VB_Name = "Form18"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
Private Sub Command1_Click()
Unload Form18
Form18.Hide
End Sub

Private Sub Command2_Click()
MsgBox ("En el próximo número vendrán más archivos, pero dénse cuenta de que no puedo transmitir muchos kilobytes por internet"), , "Aviso"
End Sub

Private Sub Command3_Click()
Load Form20
Form12.Show
End Sub


