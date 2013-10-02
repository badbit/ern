VERSION 4.00
Begin VB.MDIForm frmMDI 
   BackColor       =   &H00000000&
   Caption         =   "Block de notas radiaktivo"
   ClientHeight    =   3900
   ClientLeft      =   912
   ClientTop       =   2208
   ClientWidth     =   6840
   Height          =   4452
   Icon            =   "Mdi.frx":0000
   Left            =   864
   LinkTopic       =   "MDIForm1"
   Top             =   1704
   Width           =   6936
   Begin VB.PictureBox picToolbar 
      Align           =   1  'Align Top
      BackColor       =   &H00000000&
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   408
      Left            =   0
      ScaleHeight     =   360
      ScaleWidth      =   6792
      TabIndex        =   0
      Top             =   0
      Width           =   6840
      Begin VB.PictureBox CMDialog1 
         BackColor       =   &H00000000&
         Height          =   384
         Left            =   1995
         ScaleHeight     =   336
         ScaleWidth      =   912
         TabIndex        =   1
         Top             =   0
         Width           =   960
      End
      Begin VB.Image imgPasteButtonUp 
         Height          =   264
         Left            =   5280
         Picture         =   "Mdi.frx":030A
         Top             =   0
         Visible         =   0   'False
         Width           =   300
      End
      Begin VB.Image imgPasteButtonDn 
         Height          =   264
         Left            =   4920
         Picture         =   "Mdi.frx":04EC
         Top             =   0
         Visible         =   0   'False
         Width           =   300
      End
      Begin VB.Image imgCopyButtonDn 
         Height          =   264
         Left            =   4200
         Picture         =   "Mdi.frx":06CE
         Top             =   0
         Visible         =   0   'False
         Width           =   300
      End
      Begin VB.Image imgCopyButtonUp 
         Height          =   264
         Left            =   4560
         Picture         =   "Mdi.frx":08B0
         Top             =   0
         Visible         =   0   'False
         Width           =   300
      End
      Begin VB.Image imgCutButtonDn 
         Height          =   264
         Left            =   3840
         Picture         =   "Mdi.frx":0A92
         Top             =   0
         Visible         =   0   'False
         Width           =   300
      End
      Begin VB.Image imgCutButtonUp 
         Height          =   264
         Left            =   3480
         Picture         =   "Mdi.frx":0C74
         Top             =   0
         Visible         =   0   'False
         Width           =   300
      End
      Begin VB.Image imgFileOpenButtonDn 
         Height          =   264
         Left            =   2760
         Picture         =   "Mdi.frx":0E56
         Top             =   0
         Visible         =   0   'False
         Width           =   288
      End
      Begin VB.Image imgFileOpenButtonUp 
         Height          =   264
         Left            =   3120
         Picture         =   "Mdi.frx":0FE0
         Top             =   0
         Visible         =   0   'False
         Width           =   288
      End
      Begin VB.Image imgFileNewButtonUp 
         Height          =   264
         Left            =   2400
         Picture         =   "Mdi.frx":116A
         Top             =   0
         Visible         =   0   'False
         Width           =   288
      End
      Begin VB.Image imgFileNewButtonDn 
         Height          =   264
         Left            =   2040
         Picture         =   "Mdi.frx":12F4
         Top             =   0
         Visible         =   0   'False
         Width           =   300
      End
      Begin VB.Image imgPasteButton 
         Height          =   264
         Left            =   1560
         Picture         =   "Mdi.frx":14D6
         Top             =   0
         Width           =   300
      End
      Begin VB.Image imgCopyButton 
         Height          =   264
         Left            =   1200
         Picture         =   "Mdi.frx":16B8
         Top             =   0
         Width           =   300
      End
      Begin VB.Image imgCutButton 
         Height          =   264
         Left            =   840
         Picture         =   "Mdi.frx":189A
         Top             =   0
         Width           =   300
      End
      Begin VB.Image imgFileOpenButton 
         Height          =   264
         Left            =   360
         Picture         =   "Mdi.frx":1A7C
         Top             =   0
         Width           =   288
      End
      Begin VB.Image imgFileNewButton 
         Height          =   264
         Left            =   0
         Picture         =   "Mdi.frx":1C06
         Top             =   0
         Width           =   288
      End
   End
   Begin VB.Menu mnuFile 
      Caption         =   "&ArChIVO"
      Begin VB.Menu mnuFNew 
         Caption         =   "&NuEvO"
      End
      Begin VB.Menu mnuFOpen 
         Caption         =   "A&bRiR"
      End
      Begin VB.Menu mnuFExit 
         Caption         =   "Zal&iR"
      End
      Begin VB.Menu mnuSeparator 
         Caption         =   "-"
      End
      Begin VB.Menu mnuRecentFile 
         Caption         =   "-"
         Index           =   0
         Visible         =   0   'False
      End
      Begin VB.Menu mnuRecentFile 
         Caption         =   "RecentFile1"
         Index           =   1
         Visible         =   0   'False
      End
      Begin VB.Menu mnuRecentFile 
         Caption         =   "RecentFile2"
         Index           =   2
         Visible         =   0   'False
      End
      Begin VB.Menu mnuRecentFile 
         Caption         =   "RecentFile3"
         Index           =   3
         Visible         =   0   'False
      End
      Begin VB.Menu mnuRecentFile 
         Caption         =   "RecentFile4"
         Index           =   4
         Visible         =   0   'False
      End
   End
   Begin VB.Menu mnuOptions 
      Caption         =   "&OpCIonEs"
      Begin VB.Menu mnuOToolbar 
         Caption         =   "&TooLBaR"
      End
   End
End
Attribute VB_Name = "frmMDI"
Attribute VB_Creatable = False
Attribute VB_Exposed = False


Private Sub CMDialog1_Click()

End Sub

Private Sub imgCopyButton_Click()
    imgcopybutton.Refresh
    EditCopyProc
End Sub

Private Sub imgCopyButton_MouseDown(Button As Integer, Shift As Integer, x As Single, Y As Single)
    imgcopybutton.Picture = imgCopyButtonDn.Picture
End Sub

Private Sub imgCopyButton_MouseMove(Button As Integer, Shift As Integer, x As Single, Y As Single)
    ' If the button is pressed, display the up bitmap when the
    ' mouse is dragged outside the button's area; otherwise
    ' display the down bitmap.
    Select Case Button
    Case 1
        If x <= 0 Or x > imgcopybutton.Width Or Y < 0 Or Y > imgcopybutton.Height Then
            imgcopybutton.Picture = imgCopyButtonUp.Picture
        Else
            imgcopybutton.Picture = imgCopyButtonDn.Picture
        End If
    End Select
End Sub

Private Sub imgCopyButton_MouseUp(Button As Integer, Shift As Integer, x As Single, Y As Single)
    imgcopybutton.Picture = imgCopyButtonUp.Picture
End Sub

Private Sub imgCutButton_Click()
    imgcutbutton.Refresh
    EditCutProc
End Sub

Private Sub imgCutButton_MouseDown(Button As Integer, Shift As Integer, x As Single, Y As Single)
    imgcutbutton.Picture = imgCutButtonDn.Picture
End Sub

Private Sub imgCutButton_MouseMove(Button As Integer, Shift As Integer, x As Single, Y As Single)
    ' If the button is pressed, display the up bitmap when the
    ' mouse is dragged outside the button's area; otherwise,
    ' display the down bitmap.
    Select Case Button
    Case 1
        If x <= 0 Or x > imgcutbutton.Width Or Y < 0 Or Y > imgcutbutton.Height Then
            imgcutbutton.Picture = imgCutButtonUp.Picture
        Else
            imgcutbutton.Picture = imgCutButtonDn.Picture
        End If
    End Select
End Sub

Private Sub imgCutButton_MouseUp(Button As Integer, Shift As Integer, x As Single, Y As Single)
    imgcutbutton.Picture = imgCutButtonUp.Picture
End Sub

Private Sub imgFileNewButton_Click()
    imgFileNewButton.Refresh
    FileNew
End Sub

Private Sub imgFileNewButton_MouseDown(Button As Integer, Shift As Integer, x As Single, Y As Single)
    imgFileNewButton.Picture = imgFileNewButtonDn.Picture
End Sub

Private Sub imgFileNewButton_MouseMove(Button As Integer, Shift As Integer, x As Single, Y As Single)
    ' If the button is pressed, display the up bitmap when the
    ' mouse is dragged outside the button's area; otherwise,
    ' display the down bitmap.
    Select Case Button
    Case 1
        If x <= 0 Or x > imgFileNewButton.Width Or Y < 0 Or Y > imgFileNewButton.Height Then
            imgFileNewButton.Picture = imgFileNewButtonUp.Picture
        Else
            imgFileNewButton.Picture = imgFileNewButtonDn.Picture
        End If
    End Select
End Sub

Private Sub imgFileNewButton_MouseUp(Button As Integer, Shift As Integer, x As Single, Y As Single)
    imgFileNewButton.Picture = imgFileNewButtonUp.Picture
End Sub

Private Sub imgFileOpenButton_Click()
    imgFileOpenButton.Refresh
    FOpenProc
End Sub

Private Sub imgFileOpenButton_MouseDown(Button As Integer, Shift As Integer, x As Single, Y As Single)
    imgFileOpenButton.Picture = imgFileOpenButtonDn.Picture
End Sub

Private Sub imgFileOpenButton_MouseMove(Button As Integer, Shift As Integer, x As Single, Y As Single)
    ' If the button is pressed, display the up bitmap when the
    ' mouse is dragged outside the button's area; otherwise,
    ' display the down bitmap.
    Select Case Button
    Case 1
        If x <= 0 Or x > imgFileOpenButton.Width Or Y < 0 Or Y > imgFileOpenButton.Height Then
            imgFileOpenButton.Picture = imgFileOpenButtonUp.Picture
        Else
            imgFileOpenButton.Picture = imgFileOpenButtonDn.Picture
        End If
    End Select
End Sub

Private Sub imgFileOpenButton_MouseUp(Button As Integer, Shift As Integer, x As Single, Y As Single)
    imgFileOpenButton.Picture = imgFileOpenButtonUp.Picture
End Sub

Private Sub imgPasteButton_Click()
    imgPasteButton.Refresh
    EditPasteProc
End Sub

Private Sub imgPasteButton_MouseDown(Button As Integer, Shift As Integer, x As Single, Y As Single)
    imgPasteButton.Picture = imgPasteButtonDn.Picture
End Sub

Private Sub imgPasteButton_MouseMove(Button As Integer, Shift As Integer, x As Single, Y As Single)
    ' If the button is pressed, display the up bitmap when the
    ' mouse is dragged outside the button's area; otherwise,
    ' display the down bitmap.
    Select Case Button
    Case 1
        If x <= 0 Or x > imgPasteButton.Width Or Y < 0 Or Y > imgPasteButton.Height Then
            imgPasteButton.Picture = imgPasteButtonUp.Picture
        Else
            imgPasteButton.Picture = imgPasteButtonDn.Picture
        End If
    End Select
End Sub

Private Sub imgPasteButton_MouseUp(Button As Integer, Shift As Integer, x As Single, Y As Single)
    imgPasteButton.Picture = imgPasteButtonUp.Picture
End Sub

Private Sub MDIForm_Load()
    ' Application starts here (Load event of Startup form).
    Show
    ' Always set the working directory to the directory containing the application.
    ChDir App.Path
    ' Initialize the document form array, and show the first document.
    ReDim Document(1)
    ReDim FState(1)
    Document(1).Tag = 1
    FState(1).Dirty = False
    ' Read System registry and set the recent menu file list control array appropriately.
    GetRecentFiles
    ' Set global variable gFindDirection which determines which direction
    ' the FindIt function will search in.
    gFindDirection = 1
End Sub

Private Sub MDIForm_Unload(Cancel As Integer)
    ' If the Unload event was not cancelled (in the QueryUnload events for the Notepad forms),
    ' there will be no document window left, so go ahead and end the application.
    If Not AnyPadsLeft() Then
        End
    End If
End Sub

Private Sub mnuFExit_Click()
Unload frmMDI
frmMDI.Hide
End Sub

Private Sub mnuFNew_Click()
    FileNew
End Sub

Private Sub mnuFOpen_Click()
    FOpenProc
End Sub

Private Sub mnuOptions_Click()
    mnuOToolbar.Checked = frmMDI!picToolbar.Visible
End Sub

Private Sub mnuOToolbar_Click()
    OptionsToolbarProc Me
End Sub

Private Sub mnuRecentFile_Click(index As Integer)
    OpenFile (mnuRecentFile(index).Caption)
    ' Update the list of the most recently opened files.
    GetRecentFiles
End Sub

Private Sub picToolbar_Click()

End Sub


