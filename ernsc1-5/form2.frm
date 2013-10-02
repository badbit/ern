VERSION 4.00
Begin VB.Form Form2 
   BackColor       =   &H00C0C0C0&
   Caption         =   "Resumen"
   ClientHeight    =   6360
   ClientLeft      =   72
   ClientTop       =   264
   ClientWidth     =   9516
   Height          =   6684
   Icon            =   "Form2.frx":0000
   Left            =   24
   LinkTopic       =   "Form2"
   ScaleHeight     =   6360
   ScaleWidth      =   9516
   Top             =   -12
   Width           =   9612
   WindowState     =   2  'Maximized
   Begin VB.Frame Frame1 
      BackColor       =   &H00C0C0C0&
      Caption         =   "Contenido"
      ForeColor       =   &H000000FF&
      Height          =   4932
      Left            =   240
      TabIndex        =   1
      Top             =   1200
      Width           =   9132
      Begin VB.CommandButton Command7 
         Caption         =   "Volver al menú principal"
         Height          =   372
         Left            =   120
         TabIndex        =   4
         Top             =   4200
         Width           =   2172
      End
      Begin VB.Label Label3 
         BackStyle       =   0  'Transparent
         Caption         =   "¡Eso es to-to-todo amigos! Seguiremos informado."
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   18
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   732
         Left            =   120
         TabIndex        =   7
         Top             =   3240
         Width           =   8652
      End
      Begin VB.Label Label7 
         BackStyle       =   0  'Transparent
         Caption         =   $"Form2.frx":0442
         ForeColor       =   &H00000000&
         Height          =   972
         Left            =   120
         TabIndex        =   6
         Top             =   2520
         Width           =   8652
      End
      Begin VB.Label Label6 
         BackStyle       =   0  'Transparent
         Caption         =   $"Form2.frx":0533
         ForeColor       =   &H00000000&
         Height          =   972
         Left            =   120
         TabIndex        =   5
         Top             =   1920
         Width           =   8652
      End
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   $"Form2.frx":0619
         ForeColor       =   &H00000000&
         Height          =   612
         Left            =   240
         TabIndex        =   3
         Top             =   1200
         Width           =   8412
      End
      Begin VB.Label Label2 
         BackColor       =   &H00808080&
         BackStyle       =   0  'Transparent
         Caption         =   $"Form2.frx":0723
         ForeColor       =   &H00000000&
         Height          =   612
         Left            =   240
         TabIndex        =   2
         Top             =   360
         Width           =   8292
      End
   End
   Begin VB.Label Título 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      Caption         =   "Novedades"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Arial Black"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   612
      Left            =   2160
      TabIndex        =   0
      Top             =   360
      Width           =   5532
   End
End
Attribute VB_Name = "Form2"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
Private Sub Command1_Click()
Load Form3
Form3.Show
Unload Form2
Form2.Hide
End Sub

Private Sub Command2_Click()
Load Form4
Form4.Show
Unload Form2
Form2.Hide
End Sub


Private Sub Command3_Click()
Load Form6
Form6.Show
Unload Form2
Form2.Hide
End Sub


Private Sub Command4_Click()
Load Form13
Form13.Show
Unload Form2
Form2.Hide
End Sub


Private Sub Command5_Click()
Load Form14
Form14.Show
Unload Form2
Form2.Hide
End Sub


Private Sub Command6_Click()
Load Form17
Form17.Show
Unload Form2
Form2.Show
End Sub

Private Sub Command7_Click()
Unload Form2
Form2.Hide
End Sub

Private Sub Command8_Click()
Load Form15
Form15.Show
Unload Form2
Form2.Hide
End Sub


Private Sub Label8_Click()

End Sub


