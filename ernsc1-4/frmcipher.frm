VERSION 4.00
Begin VB.Form frmCipher 
   BackColor       =   &H00000000&
   Caption         =   "BadBit Cipher Module"
   ClientHeight    =   5316
   ClientLeft      =   696
   ClientTop       =   1152
   ClientWidth     =   8520
   Height          =   5640
   Icon            =   "frmCipher.frx":0000
   Left            =   648
   LinkTopic       =   "Form24"
   ScaleHeight     =   5316
   ScaleWidth      =   8520
   Top             =   876
   Width           =   8616
   Begin VB.Frame Frame1 
      BackColor       =   &H00000000&
      Caption         =   "Aquí ocurre toda la acción"
      ForeColor       =   &H00FFFFFF&
      Height          =   3732
      Left            =   360
      TabIndex        =   3
      Top             =   1320
      Width           =   7812
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
         Height          =   2892
         Left            =   120
         MultiLine       =   -1  'True
         ScrollBars      =   2  'Vertical
         TabIndex        =   4
         Text            =   "frmCipher.frx":030A
         Top             =   720
         Width           =   7572
      End
      Begin VB.Label Label1 
         BackColor       =   &H00000000&
         Caption         =   "Resultado:"
         BeginProperty Font 
            name            =   "Fixedsys"
            charset         =   0
            weight          =   400
            size            =   10.8
            underline       =   0   'False
            italic          =   0   'False
            strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   492
         Left            =   360
         TabIndex        =   5
         Top             =   360
         Width           =   1452
      End
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Desencriptar"
      Height          =   492
      Left            =   6120
      TabIndex        =   2
      Top             =   720
      Width           =   2052
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Encriptar"
      Height          =   492
      Left            =   3360
      TabIndex        =   1
      Top             =   720
      Width           =   2172
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Obtener frase"
      Height          =   492
      Left            =   600
      TabIndex        =   0
      Top             =   720
      Width           =   2172
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "BadBit Cipher Module"
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
      Left            =   1680
      TabIndex        =   6
      Top             =   120
      Width           =   5292
   End
End
Attribute VB_Name = "frmCipher"
Attribute VB_Creatable = False
Attribute VB_Exposed = False

Private Sub Command1_Click()
GetPhrase
End Sub


Private Sub Command2_Click()
Dim sEncrypted As String
sEncrypted = Encrypt(sPhrase)
Text1.Text = sEncrypted
End Sub


Private Sub Command3_Click()
Dim sDecrypted As String
sDecrypted = Decrypt(Encrypt(sPhrase))
Text1.Text = sDecrypted
End Sub


