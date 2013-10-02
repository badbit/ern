VERSION 4.00
Begin VB.Form Acerca 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Acerca de ""El radiactivo News"""
   ClientHeight    =   4152
   ClientLeft      =   1968
   ClientTop       =   2004
   ClientWidth     =   5604
   Height          =   4476
   Icon            =   "Acerca.frx":0000
   Left            =   1920
   LinkTopic       =   "Form15"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4152
   ScaleWidth      =   5604
   ShowInTaskbar   =   0   'False
   Top             =   1728
   Width           =   5700
   Begin VB.Frame Frame1 
      Caption         =   "Información"
      Height          =   3132
      Left            =   240
      TabIndex        =   1
      Top             =   840
      Width           =   5052
      Begin VB.Label Label3 
         Caption         =   "             NO me hago responsable de el uso que le dés a la información presentada aquí ni de las causas que estos provoquen."
         Height          =   732
         Left            =   240
         TabIndex        =   4
         Top             =   1920
         Width           =   4572
      End
      Begin VB.Label Label2 
         Caption         =   $"Acerca.frx":0442
         Height          =   852
         Left            =   240
         TabIndex        =   3
         Top             =   960
         Width           =   4452
      End
      Begin VB.Label Label1 
         Caption         =   "            Revista distribuída en forma electrónica sobre hackeo, crackeo y todo hacerca de la cultura Underground."
         Height          =   492
         Left            =   240
         TabIndex        =   2
         Top             =   360
         Width           =   4452
      End
   End
   Begin VB.Label label 
      Alignment       =   2  'Center
      BackColor       =   &H0000FFFF&
      Caption         =   "El Radiactivo News"
      BeginProperty Font 
         name            =   "Times New Roman"
         charset         =   0
         weight          =   400
         size            =   16.2
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Left            =   480
      TabIndex        =   0
      Top             =   240
      Width           =   4572
   End
End
Attribute VB_Name = "Acerca"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
