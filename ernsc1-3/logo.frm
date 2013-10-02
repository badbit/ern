VERSION 4.00
Begin VB.Form Logoz 
   BackColor       =   &H00000000&
   Caption         =   "Logo"
   ClientHeight    =   3516
   ClientLeft      =   3828
   ClientTop       =   2256
   ClientWidth     =   2832
   Height          =   3840
   Icon            =   "Logo.frx":0000
   Left            =   3780
   LinkTopic       =   "Form10"
   ScaleHeight     =   3516
   ScaleWidth      =   2832
   Top             =   1980
   Width           =   2928
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Logo Oficial del Radiaktivo Newz diseñado por BadBit (se dan cuenta de que hago todo yo?)"
      ForeColor       =   &H000000FF&
      Height          =   732
      Left            =   120
      TabIndex        =   0
      Top             =   2760
      Width           =   2652
   End
   Begin VB.Image Image1 
      Height          =   2784
      Left            =   0
      Picture         =   "Logo.frx":0442
      Top             =   0
      Width           =   2808
   End
End
Attribute VB_Name = "Logoz"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
