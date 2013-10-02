VERSION 4.00
Begin VB.Form Chistes 
   Caption         =   "Chistez"
   ClientHeight    =   6000
   ClientLeft      =   144
   ClientTop       =   504
   ClientWidth     =   9348
   ClipControls    =   0   'False
   Height          =   6324
   Icon            =   "edit.frx":0000
   Left            =   96
   LinkTopic       =   "Form2"
   ScaleHeight     =   5602.786
   ScaleMode       =   0  'User
   ScaleWidth      =   9348
   Top             =   228
   Width           =   9444
   Begin VB.TextBox txtEdit 
      BeginProperty Font 
         name            =   "Fixedsys"
         charset         =   0
         weight          =   400
         size            =   10.8
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      Height          =   6012
      Left            =   0
      Locked          =   -1  'True
      MultiLine       =   -1  'True
      ScrollBars      =   2  'Vertical
      TabIndex        =   0
      Text            =   "edit.frx":030A
      Top             =   0
      Width           =   9372
   End
End
Attribute VB_Name = "Chistes"
Attribute VB_Creatable = False
Attribute VB_Exposed = False

Private Sub Form_Load()
    txtEdit.Move 0, 0
    Top = Screen.Height / 2 - Height / 2
    Left = Screen.Width / 2 - Width / 2
End Sub

Private Sub Form_Resize()
    txtEdit.Width = ScaleWidth
    txtEdit.Height = ScaleHeight
End Sub


