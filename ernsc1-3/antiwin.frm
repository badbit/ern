VERSION 4.00
Begin VB.Form Form9 
   Caption         =   "Tácticas Anti-Windows"
   ClientHeight    =   4524
   ClientLeft      =   912
   ClientTop       =   1464
   ClientWidth     =   5772
   Height          =   5076
   Icon            =   "antiwin.frx":0000
   Left            =   864
   LinkTopic       =   "Form9"
   ScaleHeight     =   4524
   ScaleWidth      =   5772
   Top             =   960
   Width           =   5868
   Begin VB.TextBox txtEdit 
      BackColor       =   &H00800000&
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
      Height          =   6372
      Left            =   0
      Locked          =   -1  'True
      MultiLine       =   -1  'True
      ScrollBars      =   3  'Both
      TabIndex        =   0
      Text            =   "antiwin.frx":030A
      Top             =   0
      Width           =   9612
   End
   Begin VB.Menu archivo0192 
      Caption         =   "&Phile"
      Begin VB.Menu extrearsdf 
         Caption         =   "&ExTraCT"
         Shortcut        =   {F5}
      End
      Begin VB.Menu sep3000 
         Caption         =   "-"
      End
      Begin VB.Menu saudhaos 
         Caption         =   "eXIt"
         Shortcut        =   {F7}
      End
   End
End
Attribute VB_Name = "Form9"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
Private Sub extrearsdf_Click()
Dim filehandler As String
filehandler = txtEdit.Text
Open "antiwin.txt" For Output As #1
Print #1, filehandler
Close #1
MsgBox ("Se ha grabado este archivo a dj-hell.txt"), , ("Extraer a archivo")
End Sub

