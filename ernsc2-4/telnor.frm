VERSION 5.00
Begin VB.Form Telnor 
   Caption         =   "Pokévil"
   ClientHeight    =   4764
   ClientLeft      =   1644
   ClientTop       =   2136
   ClientWidth     =   5772
   Icon            =   "telnor.frx":0000
   LinkTopic       =   "Form4"
   PaletteMode     =   1  'UseZOrder
   ScaleHeight     =   4764
   ScaleWidth      =   5772
   Begin VB.TextBox txtEdit 
      BackColor       =   &H00E9BB70&
      BeginProperty Font 
         Name            =   "Fixedsys"
         Size            =   10.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   6372
      Left            =   -24
      Locked          =   -1  'True
      MultiLine       =   -1  'True
      ScrollBars      =   2  'Vertical
      TabIndex        =   0
      Text            =   "telnor.frx":030A
      Top             =   -48
      Width           =   9612
   End
   Begin VB.Menu filez 
      Caption         =   "&Archivo"
      Begin VB.Menu extrata 
         Caption         =   "&Extraer"
      End
      Begin VB.Menu sasadd 
         Caption         =   "-"
      End
      Begin VB.Menu pokemon 
         Caption         =   "&Salir"
      End
   End
End
Attribute VB_Name = "Telnor"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
