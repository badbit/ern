VERSION 4.00
Begin VB.Form Form13 
   BackColor       =   &H00000000&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Esto no tiene sentido..."
   ClientHeight    =   7020
   ClientLeft      =   0
   ClientTop       =   228
   ClientWidth     =   9612
   ForeColor       =   &H00FFFFFF&
   Height          =   7344
   Icon            =   "Form13.frx":0000
   Left            =   -48
   LinkTopic       =   "Form13"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   7020
   ScaleWidth      =   9612
   ShowInTaskbar   =   0   'False
   Top             =   -48
   Width           =   9708
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command3 
      Caption         =   "!info"
      BeginProperty Font 
         name            =   "Fixedsys"
         charset         =   0
         weight          =   400
         size            =   10.8
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Left            =   6960
      TabIndex        =   8
      Top             =   240
      Width           =   2292
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Volver al menú principal"
      Height          =   492
      Left            =   240
      TabIndex        =   5
      Top             =   120
      Width           =   1692
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00000000&
      Caption         =   "Sólo sé que estaré en vivo"
      BeginProperty Font 
         name            =   "Fixedsys"
         charset         =   0
         weight          =   400
         size            =   10.8
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   5532
      Left            =   120
      TabIndex        =   1
      Top             =   840
      Width           =   9252
      Begin VB.CommandButton Command2 
         Caption         =   "/join #Banano'sBar"
         BeginProperty Font 
            name            =   "Fixedsys"
            charset         =   0
            weight          =   400
            size            =   10.8
            underline       =   0   'False
            italic          =   0   'False
            strikethrough   =   0   'False
         EndProperty
         Height          =   372
         Left            =   3240
         TabIndex        =   7
         Top             =   4920
         Width           =   3132
      End
      Begin VB.Label Label5 
         BackStyle       =   0  'Transparent
         Caption         =   $"Form13.frx":0442
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
         Height          =   972
         Left            =   240
         TabIndex        =   6
         Top             =   3720
         Width           =   8772
      End
      Begin VB.Label Label4 
         BackStyle       =   0  'Transparent
         Caption         =   $"Form13.frx":051E
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
         Height          =   1332
         Left            =   240
         TabIndex        =   4
         Top             =   2280
         Width           =   8892
      End
      Begin VB.Label Label3 
         BackStyle       =   0  'Transparent
         Caption         =   $"Form13.frx":0681
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
         Height          =   972
         Left            =   240
         TabIndex        =   3
         Top             =   1200
         Width           =   8892
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Caption         =   $"Form13.frx":0791
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
         Left            =   240
         TabIndex        =   2
         Top             =   360
         Width           =   8892
      End
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H000000FF&
      Caption         =   "#Banano'sBar"
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
      Height          =   252
      Left            =   3960
      TabIndex        =   0
      Top             =   240
      Width           =   1692
   End
End
Attribute VB_Name = "Form13"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
Private Sub Command1_Click()
Unload Form13
Unload Form14
Unload Form15
Unload Form18
Form13.Hide
End Sub

Private Sub Command2_Click()
Form14.Show
Form13.Hide
End Sub


Private Sub Command3_Click()
MsgBox ("Servidor 1: [RedLatina: NA, Mexico, Guadalajara SERVER:irc.udg.mx:6667 GROUP:redlatina] Servidor 2: [RedLatina: NA, Mexico, Mexico D.F. SERVER:yuju.anahuac.mx:6667 GROUP:redlatina] Servidor 3: [RedLatina: NA, Mexico, Morelos SERVER:academ02.mor.itesm.mx:6667 GROUP:redlatina] Servidor 4: [NA, México, Aguascalientes SERVER:sundi.basico.uaa.mx:6667 GROUP:redlatina"), , ("Información confidencial")
End Sub


Private Sub Form_Load()
Form13.AutoRedraw = True
Form13.DrawStyle = 6
Form13.DrawMode = 13
Form13.DrawWidth = 2
Form13.ScaleMode = 3
Form13.ScaleHeight = (256 * 2)
For i = 0 To 255
Form13.Line (0, Y)-(Form13.Width, Y + 4), RGB(4, 0, i), BF
Y = Y + 2
Next i
End Sub


