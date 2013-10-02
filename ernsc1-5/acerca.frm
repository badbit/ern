VERSION 4.00
Begin VB.Form Acerca 
   BackColor       =   &H00000000&
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Acerca de El Radiaktivo Newz"
   ClientHeight    =   4608
   ClientLeft      =   2412
   ClientTop       =   1416
   ClientWidth     =   5148
   ForeColor       =   &H00FFFFFF&
   Height          =   4932
   Icon            =   "Acerca.frx":0000
   Left            =   2364
   LinkTopic       =   "Form15"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4608
   ScaleWidth      =   5148
   ShowInTaskbar   =   0   'False
   Top             =   1140
   Width           =   5244
   Begin VB.TextBox Text1 
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Fixedsys"
         Size            =   10.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Left            =   240
      TabIndex        =   5
      Text            =   "Easter Eggs"
      Top             =   4080
      Width           =   2772
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Aceptar"
      Height          =   372
      Left            =   3240
      TabIndex        =   3
      Top             =   4080
      Width           =   1572
   End
   Begin VB.Label Label4 
      Alignment       =   1  'Right Justify
      BackStyle       =   0  'Transparent
      Caption         =   "Bájatela de: http://www.bigfoot.com/~ernt"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Fixedsys"
         Size            =   10.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   612
      Left            =   120
      TabIndex        =   4
      Top             =   3120
      Width           =   4812
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
      Y1              =   3840
      Y2              =   3840
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
      Top             =   2280
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
If Text1.Text = "Aquamosh" Then
MsgBox ("3E FF 98 A0"), , ("4 Bytes")
Else
Exit Sub
End If
Unload Acerca
Acerca.Hide
End Sub


