VERSION 4.00
Begin VB.Form Acerca 
   BackColor       =   &H00000000&
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Acerca de El Radiaktivo Newz"
   ClientHeight    =   4608
   ClientLeft      =   1764
   ClientTop       =   1344
   ClientWidth     =   5412
   ForeColor       =   &H00FFFFFF&
   Height          =   4932
   Icon            =   "Acerca.frx":0000
   Left            =   1716
   LinkTopic       =   "Form15"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4608
   ScaleWidth      =   5412
   ShowInTaskbar   =   0   'False
   Top             =   1068
   Width           =   5508
   Begin VB.CommandButton Command1 
      Caption         =   "Aceptar"
      Height          =   492
      Left            =   3360
      TabIndex        =   3
      Top             =   3840
      Width           =   1572
   End
   Begin VB.Line Line2 
      BorderColor     =   &H000000FF&
      BorderWidth     =   3
      X1              =   840
      X2              =   840
      Y1              =   240
      Y2              =   4440
   End
   Begin VB.Image Image8 
      Height          =   384
      Left            =   240
      Picture         =   "Acerca.frx":000C
      Top             =   3360
      Width           =   384
   End
   Begin VB.Image Image7 
      Height          =   384
      Left            =   240
      Picture         =   "Acerca.frx":0316
      Top             =   3840
      Width           =   384
   End
   Begin VB.Image Image4 
      Height          =   384
      Left            =   240
      Picture         =   "Acerca.frx":0620
      Top             =   1920
      Width           =   384
   End
   Begin VB.Image Image6 
      Height          =   384
      Left            =   240
      Picture         =   "Acerca.frx":092A
      Top             =   2880
      Width           =   384
   End
   Begin VB.Image Image5 
      Height          =   384
      Left            =   240
      Picture         =   "Acerca.frx":0C34
      Top             =   2400
      Width           =   384
   End
   Begin VB.Image Image3 
      Height          =   384
      Left            =   240
      Picture         =   "Acerca.frx":0F3E
      Top             =   1440
      Width           =   384
   End
   Begin VB.Image Image2 
      Height          =   384
      Left            =   240
      Picture         =   "Acerca.frx":1380
      Top             =   960
      Width           =   384
   End
   Begin VB.Image Image1 
      Height          =   384
      Left            =   240
      Picture         =   "Acerca.frx":17C2
      Top             =   360
      Width           =   384
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00C0C0C0&
      BorderWidth     =   3
      X1              =   1080
      X2              =   5160
      Y1              =   3600
      Y2              =   3600
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   $"Acerca.frx":2404
      ForeColor       =   &H00FFFFFF&
      Height          =   732
      Left            =   1200
      TabIndex        =   2
      Top             =   360
      Width           =   4092
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "            Revista distribuída en forma electrónica sobre hackeo, crackeo y todo hacerca de la cultura Underground."
      ForeColor       =   &H00FFFFFF&
      Height          =   732
      Left            =   1200
      TabIndex        =   1
      Top             =   2400
      Width           =   3852
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   $"Acerca.frx":248B
      ForeColor       =   &H00FFFFFF&
      Height          =   1092
      Left            =   1200
      TabIndex        =   0
      Top             =   1200
      Width           =   3972
   End
End
Attribute VB_Name = "Acerca"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
