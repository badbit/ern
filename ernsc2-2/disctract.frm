VERSION 4.00
Begin VB.Form Disctract 
   Caption         =   "Microsoft Report - Civismo.doc"
   ClientHeight    =   6384
   ClientLeft      =   0
   ClientTop       =   468
   ClientWidth     =   9600
   Height          =   6936
   Icon            =   "Disctract.frx":0000
   Left            =   -48
   LinkTopic       =   "Form19"
   ScaleHeight     =   6384
   ScaleWidth      =   9600
   Top             =   -36
   Width           =   9696
   WindowState     =   2  'Maximized
   Begin VB.PictureBox Picture1 
      Height          =   492
      Left            =   0
      ScaleHeight     =   444
      ScaleWidth      =   9564
      TabIndex        =   1
      Top             =   0
      Width           =   9612
      Begin VB.CommandButton Command2 
         Caption         =   "Salir"
         Height          =   372
         Left            =   8400
         TabIndex        =   9
         Top             =   0
         Width           =   1092
      End
      Begin VB.OptionButton Option1 
         Caption         =   "Izquierda"
         Height          =   252
         Left            =   2760
         TabIndex        =   8
         Top             =   120
         Value           =   -1  'True
         Width           =   1092
      End
      Begin VB.OptionButton Option2 
         Caption         =   "Centrado"
         Height          =   252
         Left            =   3960
         TabIndex        =   7
         Top             =   120
         Width           =   1212
      End
      Begin VB.OptionButton Option3 
         Caption         =   "Derecha"
         Height          =   252
         Left            =   5160
         TabIndex        =   6
         Top             =   120
         Width           =   1092
      End
      Begin VB.OptionButton Option4 
         Caption         =   "Justificado"
         Height          =   252
         Left            =   6240
         TabIndex        =   5
         Top             =   120
         Width           =   1092
      End
      Begin VB.CommandButton Command1 
         BackColor       =   &H00C0C0C0&
         Caption         =   "Imprimir"
         Height          =   372
         Index           =   2
         Left            =   1680
         TabIndex        =   4
         Top             =   0
         Width           =   852
      End
      Begin VB.CommandButton Command1 
         BackColor       =   &H00C0C0C0&
         Caption         =   "Abir"
         Height          =   372
         Index           =   1
         Left            =   840
         TabIndex        =   3
         Top             =   0
         Width           =   852
      End
      Begin VB.CommandButton Command1 
         BackColor       =   &H00C0C0C0&
         Caption         =   "Guardar"
         Height          =   372
         Index           =   0
         Left            =   0
         TabIndex        =   2
         Top             =   0
         Width           =   852
      End
   End
   Begin VB.TextBox Text1 
      BorderStyle     =   0  'None
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Arial"
         Size            =   10.2
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   5892
      Left            =   0
      MultiLine       =   -1  'True
      ScrollBars      =   2  'Vertical
      TabIndex        =   0
      Text            =   "Disctract.frx":08CA
      Top             =   480
      Width           =   9612
   End
   Begin VB.Menu fil 
      Caption         =   "&Archivo"
      Begin VB.Menu esde 
         Caption         =   "&Salir"
         Shortcut        =   ^S
      End
   End
   Begin VB.Menu ed 
      Caption         =   "&Edición"
   End
   Begin VB.Menu see 
      Caption         =   "&Ver"
   End
   Begin VB.Menu dfffged 
      Caption         =   "&Ir a"
   End
   Begin VB.Menu sffef 
      Caption         =   "&Herramientas"
   End
   Begin VB.Menu fdfdsf 
      Caption         =   "&Opciones"
   End
   Begin VB.Menu fdsf 
      Caption         =   "A&yuda"
   End
End
Attribute VB_Name = "Disctract"
Attribute VB_Creatable = False
Attribute VB_Exposed = False

Private Sub Command2_Click()
Unload Disctract
Disctract.Hide
End Sub

Private Sub esde_Click()
Unload Disctract
Disctract.Hide
End Sub


