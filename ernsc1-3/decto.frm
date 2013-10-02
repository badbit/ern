VERSION 4.00
Begin VB.Form decto 
   BackColor       =   &H00000000&
   Caption         =   "Conversiones"
   ClientHeight    =   2544
   ClientLeft      =   1440
   ClientTop       =   2184
   ClientWidth     =   6852
   ForeColor       =   &H00FFFFFF&
   Height          =   2868
   Icon            =   "decto.frx":0000
   Left            =   1392
   LinkTopic       =   "Form8"
   ScaleHeight     =   2544
   ScaleWidth      =   6852
   Top             =   1908
   Width           =   6948
   Begin VB.Frame Frame1 
      BackColor       =   &H00000000&
      Caption         =   "Convert-O-Rama"
      BeginProperty Font 
         name            =   "OCR A Extended"
         charset         =   0
         weight          =   400
         size            =   10.2
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   1692
      Left            =   120
      TabIndex        =   1
      Top             =   720
      Width           =   6612
      Begin VB.TextBox Text2 
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
         Locked          =   -1  'True
         TabIndex        =   6
         Top             =   1080
         Width           =   3132
      End
      Begin VB.OptionButton Option2 
         BackColor       =   &H00000000&
         Caption         =   "Octal"
         ForeColor       =   &H0000FFFF&
         Height          =   252
         Left            =   240
         TabIndex        =   5
         Top             =   1320
         Width           =   1452
      End
      Begin VB.OptionButton Option1 
         BackColor       =   &H00000000&
         Caption         =   "Hexadecimal"
         ForeColor       =   &H0000FFFF&
         Height          =   252
         Left            =   240
         TabIndex        =   4
         Top             =   1080
         Value           =   -1  'True
         Width           =   1452
      End
      Begin VB.CommandButton Command1 
         Caption         =   "Convertir"
         Height          =   372
         Left            =   4920
         TabIndex        =   3
         Top             =   480
         Width           =   1452
      End
      Begin VB.TextBox Text1 
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
         Left            =   120
         TabIndex        =   2
         Top             =   480
         Width           =   4452
      End
      Begin VB.Label Label3 
         BackStyle       =   0  'Transparent
         Caption         =   "Covertir:"
         ForeColor       =   &H00FFFFFF&
         Height          =   252
         Left            =   120
         TabIndex        =   8
         Top             =   240
         Width           =   1812
      End
      Begin VB.Label Label2 
         Alignment       =   1  'Right Justify
         BackColor       =   &H00000000&
         BackStyle       =   0  'Transparent
         Caption         =   "Resultado:"
         BeginProperty Font 
            name            =   "MS Sans Serif"
            charset         =   0
            weight          =   400
            size            =   9.6
            underline       =   0   'False
            italic          =   0   'False
            strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   372
         Left            =   1920
         TabIndex        =   7
         Top             =   1080
         Width           =   1212
      End
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      Caption         =   "Conversiones"
      BeginProperty Font 
         name            =   "Arial"
         charset         =   0
         weight          =   400
         size            =   18
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   492
      Left            =   1560
      TabIndex        =   0
      Top             =   120
      Width           =   3972
   End
End
Attribute VB_Name = "decto"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
Public Sub hexadecimal()
convertido = Hex(valor)
End Sub

Public Sub octal()
convertido = Oct(valor)
End Sub

Private Sub Command1_Click()

valor = Text1.Text

If IsNumeric(valor) Then
ElseIf Not IsNumeric(valor) Then
  MsgBox ("El valor introducido en la caja de texto debe ser numérico"), vbInformation, ("Corrígelo")
  Exit Sub
End If

If Option1.Value = True Then
   Call hexadecimal
ElseIf Option2.Value = True Then
   Call octal
Else
   MsgBox ("Selecciona una opción: Hexadecimal u Octal"), vbOK + vbInformation, ("Requerido")
End If

Text2.Text = convertido

End Sub

Private Sub Form_Load()
Dim convertido As String
End Sub


