VERSION 4.00
Begin VB.Form Form13 
   BackColor       =   &H00000000&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "????????"
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
   Begin VB.Frame Frame1 
      BackColor       =   &H00000000&
      Caption         =   "Oye, ¿Es eso un nuke?"
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
      Height          =   5052
      Left            =   120
      TabIndex        =   1
      Top             =   960
      Width           =   9252
      Begin VB.TextBox Text1 
         BackColor       =   &H000000C0&
         BorderStyle     =   0  'None
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
         Height          =   4452
         Left            =   240
         MultiLine       =   -1  'True
         ScrollBars      =   2  'Vertical
         TabIndex        =   2
         Text            =   "Form13.frx":0442
         Top             =   360
         Width           =   8772
      End
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Volver al menú principal"
      BeginProperty Font 
         name            =   "Times New Roman"
         charset         =   0
         weight          =   400
         size            =   12
         underline       =   -1  'True
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   372
      Left            =   3480
      TabIndex        =   3
      Top             =   6120
      Width           =   2772
   End
   Begin VB.Label Label1 
      BackColor       =   &H000000FF&
      Caption         =   "Esta conversación fué grabada después de que DJ-HELL intentó nukear a uno que tenía un firewall, y se le devolvió el nuke"
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
      Height          =   492
      Left            =   240
      TabIndex        =   0
      Top             =   240
      Width           =   9012
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


Private Sub Label2_Click()
Unload Form13
Form13.Hide
End Sub


