VERSION 5.00
Begin VB.Form Splash 
   BackColor       =   &H00E9BB70&
   BorderStyle     =   3  'Fixed Dialog
   ClientHeight    =   4284
   ClientLeft      =   252
   ClientTop       =   1416
   ClientWidth     =   7704
   ClipControls    =   0   'False
   ControlBox      =   0   'False
   Icon            =   "frmSplash.frx":0000
   KeyPreview      =   -1  'True
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4284
   ScaleWidth      =   7704
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.Frame Frame1 
      BackColor       =   &H00E9BB70&
      ForeColor       =   &H00FFFFFF&
      Height          =   4050
      Left            =   144
      TabIndex        =   0
      Top             =   60
      Width           =   7416
      Begin VB.Image Image1 
         Height          =   1920
         Left            =   120
         Picture         =   "frmSplash.frx":000C
         Stretch         =   -1  'True
         Top             =   840
         Width           =   1920
      End
      Begin VB.Image imgLogo 
         Height          =   720
         Left            =   2160
         Picture         =   "frmSplash.frx":0DC3
         Stretch         =   -1  'True
         Top             =   600
         Width           =   4800
      End
      Begin VB.Label lblCopyright 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Copyleft"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.4
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H0000FFFF&
         Height          =   192
         Left            =   5076
         TabIndex        =   4
         Top             =   3048
         Width           =   624
      End
      Begin VB.Label lblCompany 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "El Radiaktivo Newz Team"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.4
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H0000FFFF&
         Height          =   192
         Left            =   5076
         TabIndex        =   3
         Top             =   3264
         Width           =   1896
      End
      Begin VB.Label lblWarning 
         BackStyle       =   0  'Transparent
         Caption         =   "Advertencia: Ese producto puede causar traumatologías múltiples con síntomas horribles."
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.4
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   192
         Left            =   444
         TabIndex        =   2
         Top             =   3684
         Width           =   6852
      End
      Begin VB.Label lblVersion 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Año II, Número 4"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H0000FFFF&
         Height          =   288
         Left            =   2160
         TabIndex        =   5
         Top             =   3240
         Width           =   1872
      End
      Begin VB.Label lblPlatform 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Heri, Hodie, Semper"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   13.8
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H0000FFFF&
         Height          =   324
         Left            =   2172
         TabIndex        =   6
         Top             =   2844
         Width           =   2616
      End
      Begin VB.Label lblProductName 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "El Radiaktivo Newz"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   25.2
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   588
         Left            =   2160
         TabIndex        =   8
         Top             =   2040
         Width           =   4596
      End
      Begin VB.Label lblLicenseTo 
         Alignment       =   1  'Right Justify
         BackStyle       =   0  'Transparent
         Caption         =   "Este producto está registrado a: Planeta Tierra"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.4
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H0000FFFF&
         Height          =   252
         Left            =   360
         TabIndex        =   1
         Top             =   240
         Width           =   6852
      End
      Begin VB.Label lblCompanyProduct 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "¡Non mämere! ¡Non lo credo!"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   13.8
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H0000FF00&
         Height          =   324
         Left            =   2148
         TabIndex        =   7
         Top             =   1644
         Width           =   3768
      End
   End
End
Attribute VB_Name = "Splash"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Option Explicit

Private Sub Form_KeyPress(KeyAscii As Integer)
    Splash.Hide
    Forma1.Show
    Unload Me
End Sub

Private Sub Form_Load()
    lblProductName.Caption = App.Title
End Sub

Private Sub Frame1_Click()
    Splash.Hide
    Forma1.Show
    Unload Me
End Sub

Private Sub Image1_Click()
Splash.Hide
Forma1.Show
Unload Me
End Sub

Private Sub imgLogo_Click()
    Splash.Hide
    Forma1.Show
    Unload Me
End Sub

Private Sub lblCompanyProduct_Click()
    Splash.Hide
    Forma1.Show
    Unload Me
End Sub

Private Sub lblCopyright_Click()
    Splash.Hide
    Forma1.Show
    Unload Me
End Sub

Private Sub lblLicenseTo_Click()
    Splash.Hide
    Forma1.Show
    Unload Me
End Sub

Private Sub lblPlatform_Click()
    Splash.Hide
    Forma1.Show
    Unload Me
End Sub

Private Sub lblProductName_Click()
    Splash.Hide
    Forma1.Show
    Unload Me
End Sub

Private Sub lblVersion_Click()
    Splash.Hide
    Forma1.Show
    Unload Me
End Sub

Private Sub lblWarning_Click()
    Splash.Hide
    Forma1.Show
    Unload Me
End Sub
