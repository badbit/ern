VERSION 4.00
Begin VB.Form Config 
   Caption         =   "Configurar a El Radiaktivo Newz"
   ClientHeight    =   6096
   ClientLeft      =   1656
   ClientTop       =   588
   ClientWidth     =   6420
   Height          =   6420
   Icon            =   "Config.frx":0000
   Left            =   1608
   LinkTopic       =   "Config"
   ScaleHeight     =   6096
   ScaleWidth      =   6420
   Top             =   312
   Width           =   6516
   Begin VB.CommandButton Command3 
      Caption         =   "Aplicar"
      Height          =   372
      Left            =   4800
      TabIndex        =   3
      Top             =   5520
      Width           =   1332
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Cancelar"
      Height          =   372
      Left            =   3240
      TabIndex        =   2
      Top             =   5520
      Width           =   1452
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Aceptar"
      Height          =   372
      Left            =   1680
      TabIndex        =   1
      Top             =   5520
      Width           =   1452
   End
   Begin TabDlg.SSTab SSTab1 
      Height          =   5052
      Left            =   240
      TabIndex        =   0
      Top             =   360
      Width           =   5892
      _ExtentX        =   10393
      _ExtentY        =   8911
      _Version        =   327681
      Tabs            =   2
      Tab             =   1
      TabHeight       =   420
      TabCaption(0)   =   "Radiaktividad"
      TabPicture(0)   =   "Config.frx":0442
      Tab(0).ControlEnabled=   0   'False
      Tab(0).Control(0)=   "Frame1"
      Tab(0).ControlCount=   1
      TabCaption(1)   =   "Secretos"
      TabPicture(1)   =   "Config.frx":045E
      Tab(1).ControlEnabled=   -1  'True
      Tab(1).Control(0)=   "Frame2"
      Tab(1).Control(0).Enabled=   0   'False
      Tab(1).Control(1)=   "Frame3"
      Tab(1).Control(1).Enabled=   0   'False
      Tab(1).ControlCount=   2
      Begin VB.Frame Frame3 
         Caption         =   "Configurar secretos"
         Height          =   2052
         Left            =   240
         TabIndex        =   16
         Top             =   2520
         Width           =   5052
         Begin VB.ComboBox Combo1 
            BackColor       =   &H00FFFFFF&
            Enabled         =   0   'False
            Height          =   288
            ItemData        =   "Config.frx":047A
            Left            =   120
            List            =   "Config.frx":0496
            TabIndex        =   20
            Text            =   "Nivel de dificultad"
            Top             =   1200
            Width           =   2172
         End
         Begin VB.CheckBox Check1 
            Caption         =   "Presentar pistas cuando se esté cerca de un secreto"
            Height          =   492
            Left            =   2040
            TabIndex        =   19
            Top             =   360
            Width           =   2652
         End
         Begin VB.OptionButton Option2 
            Caption         =   "Desactivados"
            Height          =   252
            Left            =   240
            TabIndex        =   18
            Top             =   600
            Width           =   1452
         End
         Begin VB.OptionButton Option1 
            Caption         =   "Activados"
            Height          =   252
            Left            =   240
            TabIndex        =   17
            Top             =   240
            Value           =   -1  'True
            Width           =   1452
         End
         Begin VB.Line Line1 
            X1              =   1800
            X2              =   1800
            Y1              =   960
            Y2              =   120
         End
         Begin VB.Line Line2 
            X1              =   1800
            X2              =   0
            Y1              =   960
            Y2              =   960
         End
      End
      Begin VB.Frame Frame2 
         Caption         =   "Secretos descubiertos"
         Height          =   1692
         Left            =   240
         TabIndex        =   12
         Top             =   720
         Width           =   5052
         Begin VB.PictureBox Picture1 
            BackColor       =   &H00C0C0C0&
            Height          =   372
            Left            =   120
            ScaleHeight     =   324
            ScaleWidth      =   4644
            TabIndex        =   13
            Top             =   600
            Width           =   4692
            Begin ComctlLib.ProgressBar ProgressBar1 
               DragMode        =   1  'Automatic
               Height          =   372
               Left            =   0
               TabIndex        =   14
               Top             =   0
               Width           =   4692
               _ExtentX        =   8276
               _ExtentY        =   656
               _Version        =   327682
               Appearance      =   1
               Min             =   10
               Max             =   80
            End
         End
         Begin VB.Label Label7 
            Caption         =   "No has encontrado ninguno"
            Height          =   252
            Left            =   120
            TabIndex        =   15
            Top             =   1080
            Width           =   1812
         End
      End
      Begin VB.Frame Frame1 
         Caption         =   "Configurar nivel de Radiaktividad"
         Height          =   4092
         Left            =   -74640
         TabIndex        =   4
         Top             =   720
         Width           =   5052
         Begin VB.Label Label8 
            Alignment       =   2  'Center
            Caption         =   "Radiaktómetro"
            BeginProperty Font 
               name            =   "MS Sans Serif"
               charset         =   0
               weight          =   700
               size            =   7.8
               underline       =   0   'False
               italic          =   0   'False
               strikethrough   =   0   'False
            EndProperty
            Height          =   252
            Left            =   1920
            TabIndex        =   21
            Top             =   240
            Width           =   1332
         End
         Begin VB.Image Image1 
            Height          =   384
            Left            =   4320
            Picture         =   "Config.frx":0502
            Top             =   360
            Width           =   384
         End
         Begin VB.Label Label6 
            Caption         =   "Completamente inofensivo"
            Height          =   252
            Left            =   840
            TabIndex        =   11
            Top             =   3480
            Width           =   2412
         End
         Begin VB.Label Label5 
            Caption         =   "Ni pa' qué"
            Height          =   252
            Left            =   840
            TabIndex        =   10
            Top             =   2880
            Width           =   1692
         End
         Begin VB.Label Label4 
            Caption         =   "Huye mientras puedas"
            Height          =   252
            Left            =   840
            TabIndex        =   9
            Top             =   720
            Width           =   1692
         End
         Begin VB.Label Label3 
            Caption         =   "Se siente radiazión"
            Height          =   252
            Left            =   840
            TabIndex        =   8
            Top             =   2280
            Width           =   1452
         End
         Begin VB.Label Label2 
            Caption         =   "Tóxico"
            Height          =   252
            Left            =   840
            TabIndex        =   7
            Top             =   1800
            Width           =   972
         End
         Begin VB.Label Label1 
            Caption         =   "Altamente Radiaktivo."
            Height          =   252
            Left            =   840
            TabIndex        =   6
            Top             =   1200
            Width           =   1932
         End
         Begin ComctlLib.Slider Slider1 
            Height          =   3132
            Left            =   360
            TabIndex        =   5
            Top             =   600
            Width           =   492
            _ExtentX        =   868
            _ExtentY        =   5525
            _Version        =   327682
            Orientation     =   1
            LargeChange     =   2
            Max             =   5
         End
      End
   End
End
Attribute VB_Name = "Config"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
Private Sub Check1_Click()
Command3.Enabled = True
End Sub

Private Sub Combo1_Change()
Command3.Enabled = True
End Sub


Private Sub Command1_Click()
Unload Config
Config.Hide
End Sub


Private Sub Command2_Click()
Unload Config
Config.Hide
End Sub


Private Sub Command3_Click()
Command3.Enabled = False
End Sub


Private Sub Option1_Click()
Command3.Enabled = True
Combo1.Enabled = True
Combo1.BackColor = &HFFFFFF
Check1.Enabled = True
End Sub

Private Sub Option2_Click()
Command3.Enabled = True
Combo1.Enabled = False
Combo1.BackColor = &HC0C0C0
Check1.Enabled = False
End Sub
Private Sub Slider1_Click()
Command3.Enabled = True
End Sub


