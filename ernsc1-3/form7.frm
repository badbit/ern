VERSION 4.00
Begin VB.Form Form7 
   BackColor       =   &H00C0C0C0&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Como hacer un alien"
   ClientHeight    =   4524
   ClientLeft      =   912
   ClientTop       =   1236
   ClientWidth     =   5772
   Height          =   4848
   Icon            =   "Form7.frx":0000
   Left            =   864
   LinkTopic       =   "Form7"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4524
   ScaleWidth      =   5772
   ShowInTaskbar   =   0   'False
   Top             =   960
   Width           =   5868
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command2 
      Caption         =   "<< Anterior"
      Height          =   492
      Left            =   1440
      TabIndex        =   2
      Top             =   5880
      Width           =   1932
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Siguiente página >>"
      Height          =   492
      Left            =   6000
      TabIndex        =   1
      Top             =   5880
      Width           =   1932
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00C0C0C0&
      ForeColor       =   &H00000000&
      Height          =   5172
      Left            =   240
      TabIndex        =   0
      Top             =   600
      Width           =   9012
      Begin VB.TextBox Text1 
         BeginProperty Font 
            name            =   "Times New Roman"
            charset         =   0
            weight          =   400
            size            =   10.2
            underline       =   0   'False
            italic          =   0   'False
            strikethrough   =   0   'False
         EndProperty
         Height          =   4572
         Left            =   120
         MultiLine       =   -1  'True
         ScrollBars      =   2  'Vertical
         TabIndex        =   4
         Text            =   "Form7.frx":0312
         Top             =   360
         Width           =   8772
      End
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      Caption         =   "Como hacer un alien - Acto I"
      BeginProperty Font 
         name            =   "Times New Roman"
         charset         =   0
         weight          =   400
         size            =   13.8
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   372
      Left            =   1920
      TabIndex        =   3
      Top             =   120
      Width           =   6132
   End
End
Attribute VB_Name = "Form7"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
Private Sub Command1_Click()
MsgBox ("Esto continuará en el próximo número (esperamos)"), vbInformation, ("Como hacer un alien")
Unload Form5
Unload Form6
Unload Form7
Form7.Hide
End Sub

Private Sub Command2_Click()
Form6.Show
Form7.Hide
End Sub

