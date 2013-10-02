VERSION 4.00
Begin VB.Form Acerca 
   BackColor       =   &H00000000&
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Acerca de El Radiaktivo Newz"
   ClientHeight    =   4608
   ClientLeft      =   1764
   ClientTop       =   1344
   ClientWidth     =   5148
   ForeColor       =   &H00FFFFFF&
   Height          =   4932
   Icon            =   "Acerca.frx":0000
   Left            =   1716
   LinkTopic       =   "Form15"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4608
   ScaleWidth      =   5148
   ShowInTaskbar   =   0   'False
   Top             =   1068
   Width           =   5244
   Begin VB.CommandButton Command1 
      Caption         =   "Aceptar"
      Height          =   372
      Left            =   3240
      TabIndex        =   3
      Top             =   3840
      Width           =   1572
   End
   Begin VB.Image Image1 
      Height          =   384
      Left            =   240
      Picture         =   "Acerca.frx":0442
      Top             =   360
      Width           =   384
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00C0C0C0&
      BorderWidth     =   3
      X1              =   1080
      X2              =   5040
      Y1              =   3600
      Y2              =   3600
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   $"Acerca.frx":1084
      ForeColor       =   &H00FFFFFF&
      Height          =   732
      Left            =   960
      TabIndex        =   2
      Top             =   360
      Width           =   4092
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "            Revista distribuída en forma electrónica sobre hackeo, crackeo y todo hacerca de la cultura Underground."
      ForeColor       =   &H00FFFFFF&
      Height          =   732
      Left            =   1080
      TabIndex        =   1
      Top             =   2400
      Width           =   3852
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   $"Acerca.frx":110B
      ForeColor       =   &H00FFFFFF&
      Height          =   1092
      Left            =   960
      TabIndex        =   0
      Top             =   1200
      Width           =   3972
   End
End
Attribute VB_Name = "Acerca"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
Private Sub Image8_Click()

End Sub


Private Sub Command1_Click()
Unload Acerca
Acerca.Hide
End Sub


