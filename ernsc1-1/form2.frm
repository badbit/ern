VERSION 4.00
Begin VB.Form Form2 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Indice general"
   ClientHeight    =   5604
   ClientLeft      =   1164
   ClientTop       =   960
   ClientWidth     =   7740
   Height          =   5928
   Icon            =   "Form2.frx":0000
   Left            =   1116
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   5604
   ScaleWidth      =   7740
   ShowInTaskbar   =   0   'False
   Top             =   684
   Width           =   7836
   WindowState     =   2  'Maximized
   Begin VB.Frame Frame1 
      Caption         =   "Contenido"
      Height          =   5412
      Left            =   360
      TabIndex        =   1
      Top             =   1080
      Width           =   8772
      Begin VB.CommandButton Command8 
         Caption         =   "Perdidos en el cyberespacio"
         Height          =   492
         Left            =   480
         TabIndex        =   16
         Top             =   3360
         Width           =   1692
      End
      Begin VB.CommandButton Command7 
         Caption         =   "Cómo contactarnos"
         Height          =   372
         Left            =   480
         TabIndex        =   14
         Top             =   4680
         Width           =   1692
      End
      Begin VB.CommandButton Command6 
         Caption         =   "Créditos"
         Height          =   372
         Left            =   480
         TabIndex        =   12
         Top             =   4080
         Width           =   1692
      End
      Begin VB.CommandButton Command5 
         Caption         =   "Ultimas noticias"
         Height          =   372
         Left            =   480
         TabIndex        =   6
         Top             =   2760
         Width           =   1692
      End
      Begin VB.CommandButton Command4 
         Caption         =   "Un poco de historia"
         Height          =   372
         Left            =   480
         TabIndex        =   5
         Top             =   2280
         Width           =   1692
      End
      Begin VB.CommandButton Command3 
         Caption         =   "¿Qué es un hacker?"
         Height          =   372
         Left            =   480
         TabIndex        =   4
         Top             =   1680
         Width           =   1692
      End
      Begin VB.CommandButton Command2 
         Caption         =   "Bienvenidos"
         Height          =   372
         Left            =   480
         TabIndex        =   3
         Top             =   1080
         Width           =   1692
      End
      Begin VB.CommandButton Command1 
         Caption         =   "Editorial"
         Height          =   372
         Left            =   480
         TabIndex        =   2
         Top             =   480
         Width           =   1692
      End
      Begin VB.Label Label8 
         Caption         =   "Esta columna a cargo de BadBit, interesante, la recomientdo para los que se perdieron en el cyberespacio"
         Height          =   372
         Left            =   2400
         TabIndex        =   17
         Top             =   3360
         Width           =   4692
      End
      Begin VB.Label Label7 
         Caption         =   "Si te gustó este nuevo concepto o te quieres unir a nosotros, aquí tienes cómo."
         Height          =   372
         Left            =   2400
         TabIndex        =   15
         Top             =   4680
         Width           =   5772
      End
      Begin VB.Label Label6 
         Caption         =   "¿Qué sería de esta revista sin alguien que la hiciera?"
         Height          =   252
         Left            =   2400
         TabIndex        =   13
         Top             =   4080
         Width           =   4212
      End
      Begin VB.Label Label5 
         Caption         =   "Las últimas noticias que han ocurrido en el cyberespacio"
         Height          =   252
         Left            =   2400
         TabIndex        =   11
         Top             =   2760
         Width           =   4692
      End
      Begin VB.Label Label4 
         Caption         =   "¿Quién estaba antes que nosotros?"
         Height          =   252
         Left            =   2400
         TabIndex        =   10
         Top             =   2280
         Width           =   3252
      End
      Begin VB.Label Label3 
         Caption         =   "La eterna duda por fin aclarada."
         Height          =   252
         Left            =   2400
         TabIndex        =   9
         Top             =   1680
         Width           =   3252
      End
      Begin VB.Label Label2 
         Caption         =   "Aquí se explica cómo funcionará esta revista."
         Height          =   252
         Left            =   2400
         TabIndex        =   8
         Top             =   1080
         Width           =   3732
      End
      Begin VB.Label Label1 
         Caption         =   "Nuestras primeras palabras al mundo."
         Height          =   252
         Left            =   2400
         TabIndex        =   7
         Top             =   480
         Width           =   3492
      End
   End
   Begin VB.Label Título 
      Alignment       =   2  'Center
      BackColor       =   &H000000FF&
      Caption         =   "Índice general"
      BeginProperty Font 
         name            =   "Arial Black"
         charset         =   0
         weight          =   400
         size            =   18
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   612
      Left            =   1080
      TabIndex        =   0
      Top             =   240
      Width           =   7332
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
Load Form17
Form17.Show
Unload Form2
Form2.Hide
End Sub

Private Sub Command8_Click()
Load Form15
Form15.Show
Unload Form2
Form2.Hide
End Sub


