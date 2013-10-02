VERSION 4.00
Begin VB.Form Form11 
   BackColor       =   &H00000000&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Virus"
   ClientHeight    =   4524
   ClientLeft      =   912
   ClientTop       =   1236
   ClientWidth     =   5772
   Height          =   4848
   Icon            =   "Form11.frx":0000
   Left            =   864
   LinkTopic       =   "Form11"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4524
   ScaleWidth      =   5772
   ShowInTaskbar   =   0   'False
   Top             =   960
   Width           =   5868
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command2 
      Caption         =   "Volver al menú principal"
      Height          =   492
      Left            =   7200
      TabIndex        =   0
      Top             =   6000
      Width           =   2172
   End
   Begin TabDlg.SSTab SSTab1 
      Height          =   4812
      Left            =   120
      TabIndex        =   2
      Top             =   1080
      Width           =   9252
      _ExtentX        =   16320
      _ExtentY        =   8488
      _Version        =   327681
      Tabs            =   6
      TabsPerRow      =   6
      TabHeight       =   529
      TabCaption(0)   =   "Introducción"
      TabPicture(0)   =   "Form11.frx":0442
      Tab(0).ControlEnabled=   -1  'True
      Tab(0).Control(0)=   "Label2"
      Tab(0).Control(0).Enabled=   0   'False
      Tab(0).Control(1)=   "Label3"
      Tab(0).Control(1).Enabled=   0   'False
      Tab(0).Control(2)=   "Label4"
      Tab(0).Control(2).Enabled=   0   'False
      Tab(0).ControlCount=   3
      TabCaption(1)   =   "Clasificaciones"
      TabPicture(1)   =   "Form11.frx":045E
      Tab(1).ControlEnabled=   0   'False
      Tab(1).Control(0)=   "Command3"
      Tab(1).Control(1)=   "Label8"
      Tab(1).Control(2)=   "Label7"
      Tab(1).Control(3)=   "Label6"
      Tab(1).Control(4)=   "Label5"
      Tab(1).ControlCount=   5
      TabCaption(2)   =   "Grupos"
      TabPicture(2)   =   "Form11.frx":047A
      Tab(2).ControlEnabled=   0   'False
      Tab(2).Control(0)=   "Label12"
      Tab(2).Control(1)=   "Label11"
      Tab(2).Control(2)=   "Label10"
      Tab(2).Control(3)=   "Label9"
      Tab(2).ControlCount=   4
      TabCaption(3)   =   "Revistas"
      TabPicture(3)   =   "Form11.frx":0496
      Tab(3).ControlEnabled=   0   'False
      Tab(3).Control(0)=   "Label16"
      Tab(3).Control(1)=   "Label15"
      Tab(3).Control(2)=   "Label14"
      Tab(3).Control(3)=   "Label13"
      Tab(3).ControlCount=   4
      TabCaption(4)   =   "Herramientas"
      TabPicture(4)   =   "Form11.frx":04B2
      Tab(4).ControlEnabled=   0   'False
      Tab(4).Control(0)=   "List1"
      Tab(4).Control(1)=   "Label19"
      Tab(4).Control(2)=   "Label18"
      Tab(4).Control(3)=   "Label17"
      Tab(4).ControlCount=   4
      TabCaption(5)   =   "Virus"
      TabPicture(5)   =   "Form11.frx":04CE
      Tab(5).ControlEnabled=   0   'False
      Tab(5).Control(0)=   "Label24"
      Tab(5).Control(1)=   "Label23"
      Tab(5).Control(2)=   "Line1"
      Tab(5).Control(3)=   "Label22"
      Tab(5).Control(4)=   "Label21"
      Tab(5).Control(5)=   "Label20"
      Tab(5).ControlCount=   6
      Begin VB.ListBox List1 
         Height          =   3120
         Left            =   -74760
         TabIndex        =   19
         Top             =   1080
         Width           =   2532
      End
      Begin VB.CommandButton Command3 
         Caption         =   "Clasificación según Dark Angel"
         Height          =   372
         Left            =   -71640
         TabIndex        =   10
         Top             =   3840
         Width           =   2532
      End
      Begin VB.Label Label24 
         Caption         =   "B@dBit"
         BeginProperty Font 
            name            =   "Trebuchet MS"
            charset         =   0
            weight          =   400
            size            =   24
            underline       =   0   'False
            italic          =   0   'False
            strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   612
         Left            =   -68760
         TabIndex        =   27
         Top             =   3840
         Width           =   1572
      End
      Begin VB.Label Label23 
         Caption         =   $"Form11.frx":04EA
         Height          =   492
         Left            =   -74400
         TabIndex        =   26
         Top             =   3600
         Width           =   7932
      End
      Begin VB.Line Line1 
         BorderColor     =   &H00E0E0E0&
         BorderWidth     =   2
         X1              =   -74640
         X2              =   -66240
         Y1              =   3360
         Y2              =   3360
      End
      Begin VB.Label Label22 
         Caption         =   $"Form11.frx":058A
         Height          =   1812
         Left            =   -70440
         TabIndex        =   25
         Top             =   1080
         Width           =   4092
      End
      Begin VB.Label Label21 
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   $"Form11.frx":06FB
         BeginProperty Font 
            name            =   "Fixedsys"
            charset         =   0
            weight          =   400
            size            =   10.8
            underline       =   0   'False
            italic          =   0   'False
            strikethrough   =   0   'False
         EndProperty
         Height          =   2292
         Left            =   -74640
         TabIndex        =   24
         Top             =   960
         Width           =   3972
      End
      Begin VB.Label Label20 
         Caption         =   "                     A continuación el primer virus presentado y comentado en la revista: "
         BeginProperty Font 
            name            =   "MS Sans Serif"
            charset         =   0
            weight          =   700
            size            =   7.8
            underline       =   0   'False
            italic          =   0   'False
            strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H0000FFFF&
         Height          =   252
         Left            =   -74520
         TabIndex        =   23
         Top             =   600
         Width           =   8052
      End
      Begin VB.Label Label19 
         Height          =   1452
         Left            =   -71880
         TabIndex        =   22
         Top             =   2400
         Width           =   5772
      End
      Begin VB.Label Label18 
         Height          =   1332
         Left            =   -71880
         TabIndex        =   21
         Top             =   1080
         Width           =   5772
      End
      Begin VB.Label Label17 
         Caption         =   "Selecciona un herramienta:"
         Height          =   252
         Left            =   -74760
         TabIndex        =   20
         Top             =   720
         Width           =   2172
      End
      Begin VB.Label Label16 
         Caption         =   $"Form11.frx":07BC
         Height          =   492
         Left            =   -74760
         TabIndex        =   18
         Top             =   1920
         Width           =   8772
      End
      Begin VB.Label Label15 
         Caption         =   "                      Los textos de la creación de virus que conozco son los siguientes:"
         BeginProperty Font 
            name            =   "MS Sans Serif"
            charset         =   0
            weight          =   700
            size            =   7.8
            underline       =   0   'False
            italic          =   0   'False
            strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   252
         Left            =   -74760
         TabIndex        =   17
         Top             =   1560
         Width           =   6972
      End
      Begin VB.Label Label14 
         Caption         =   $"Form11.frx":08AA
         Height          =   492
         Left            =   -74760
         TabIndex        =   16
         Top             =   840
         Width           =   8772
      End
      Begin VB.Label Label13 
         Caption         =   "                     Las revistas dedicadas a la escritura de virus (que yo conozco) son las siguientes:"
         BeginProperty Font 
            name            =   "MS Sans Serif"
            charset         =   0
            weight          =   700
            size            =   7.8
            underline       =   0   'False
            italic          =   0   'False
            strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   252
         Left            =   -74760
         TabIndex        =   15
         Top             =   480
         Width           =   8652
      End
      Begin VB.Label Label12 
         Caption         =   "Hay otros grupos no tan importantes, aquí tienen la lista: PuKE (sólo dos personas), YAM, CPI, 40Hex, VDV y muchos otros."
         Height          =   492
         Left            =   -74760
         TabIndex        =   14
         Top             =   3120
         Width           =   8772
      End
      Begin VB.Label Label11 
         Caption         =   $"Form11.frx":0948
         Height          =   732
         Left            =   -74760
         TabIndex        =   13
         Top             =   2280
         Width           =   8652
      End
      Begin VB.Label Label10 
         Caption         =   $"Form11.frx":0A5C
         Height          =   972
         Left            =   -74760
         TabIndex        =   12
         Top             =   1200
         Width           =   8652
      End
      Begin VB.Label Label9 
         Caption         =   $"Form11.frx":0C54
         BeginProperty Font 
            name            =   "MS Sans Serif"
            charset         =   0
            weight          =   700
            size            =   7.8
            underline       =   0   'False
            italic          =   0   'False
            strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   492
         Left            =   -74760
         TabIndex        =   11
         Top             =   600
         Width           =   8652
      End
      Begin VB.Label Label8 
         Caption         =   $"Form11.frx":0CE1
         Height          =   852
         Left            =   -74760
         TabIndex        =   9
         Top             =   2520
         Width           =   8652
      End
      Begin VB.Label Label7 
         Caption         =   $"Form11.frx":0E63
         Height          =   612
         Left            =   -74760
         TabIndex        =   8
         Top             =   1800
         Width           =   8772
      End
      Begin VB.Label Label6 
         Caption         =   $"Form11.frx":0F24
         Height          =   732
         Left            =   -74760
         TabIndex        =   7
         Top             =   960
         Width           =   8652
      End
      Begin VB.Label Label5 
         Caption         =   "                          Según los mortales, los virus se clasifican según su acción destructiva:"
         BeginProperty Font 
            name            =   "MS Sans Serif"
            charset         =   0
            weight          =   700
            size            =   7.8
            underline       =   0   'False
            italic          =   0   'False
            strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   252
         Left            =   -74640
         TabIndex        =   6
         Top             =   600
         Width           =   8172
      End
      Begin VB.Label Label4 
         Caption         =   $"Form11.frx":1062
         Height          =   972
         Left            =   360
         TabIndex        =   5
         Top             =   1920
         Width           =   8052
      End
      Begin VB.Label Label3 
         Caption         =   $"Form11.frx":1244
         Height          =   852
         Left            =   240
         TabIndex        =   4
         Top             =   3120
         Width           =   8292
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Caption         =   $"Form11.frx":13FA
         ForeColor       =   &H00000000&
         Height          =   1092
         Left            =   240
         TabIndex        =   3
         Top             =   720
         Width           =   8292
      End
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H0000FFFF&
      Caption         =   "Ficha técnica: VIRUS"
      BeginProperty Font 
         name            =   "MS Sans Serif"
         charset         =   0
         weight          =   400
         size            =   18
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      Height          =   492
      Left            =   2880
      TabIndex        =   1
      Top             =   360
      Width           =   3852
   End
End
Attribute VB_Name = "Form11"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
Private Sub Command1_Click()
Load Form12
Form12.Show
Unload Form11
Form11.Hide
End Sub

Private Sub Command2_Click()
Unload Form11
Form11.Hide
End Sub
Private Sub Command3_Click()
If toggle = 0 Then
toggle = 1
Command3.Caption = "Clasificación mortal"
Label5.Caption = "                          Dark Angel toma como base el tamaño del virus."
Label6.Caption = "Tiny virus: (Menos de 500 bytes) Son hechos para ser indetectables porque su tamaño es muy pequeño, son muy simples porque la longitud de su código es muy limitada."
Label7.Caption = "Large virus: (Más de 1500 bytes) Son hechos para ser indetectables porque cubren muy bien su rastro. (Todo ese código sirve para algo). Un buen ejemplo de estos virus es el virus Whale (Ballena)"
Label8.Caption = "Otros:  No están hechos para ser indetectables (al programador no le importa), los virus de sobreescritura son de este tipo. Los virus de este tipo son fácilmente descubiertos."
ElseIf toggle = 1 Then
toggle = 0
Command3.Caption = "Clasificación según Dark Angel"
Label5.Caption = "                          Según los mortales, los virus se clasifican según su acción destructiva:"
Label6.Caption = "Gusano: Son los virus que se desplazan en la memoria RAM buscando espacios sin utilizar, cuando lo encuentran, hacen copias sucesivas de ellos mismos para ocupar el mayor espacio posible. un ejemplo es 'El gusano de Internet', escrito por Robert Morris Jr. de 23 años, apareció la noche del 2 de noviembre de 1988."
Label7.Caption = "Cabayo de Troya: Este no es precisamente un virus, sólamente ejecutan la bómba cuando corren, haciendose pasar por un programa útil, pero en una parte del código del programa está la bomba. Hay un Cabayo de Troya que se hace pasar por un Antivirus."
Label8.Caption = "Bomba lógica: A este grupo pertenecen casi todos los virus, es un virus que ocupa que ciertas condiciones se cumplan o no se cumplan, por ejemplo, un virus puede tener la condición de que la computadora tenga MS-DOS 6.22, de lo contrario no se ejecutará. Puede haber todo tipo de condiciones, pueden ser una o varias. Lo veremos mejor cuando analizemos el Virus Creation Laboratory."
End If
End Sub

Private Sub Form_Load()
Dim toggle As Integer
toggle = 0
List1.AddItem "Virus Creation Laboratory"
List1.AddItem "G²"
List1.AddItem "Virus Creation 2000"
List1.AddItem "Trojan Horse Construction Kit"
List1.AddItem "PC-MPC"
List1.AddItem "GenVir"
List1.AddItem "Virus Construction Set"
List1.AddItem "Instant Virus Production Kit"
List1.AddItem "Lo que hace falta"
End Sub

Private Sub List1_Click()
Select Case List1.ListIndex
  Case 0
    Label18.Caption = "          El Virus Creation Laboratory, fué creado por NuKE, como una herramienta profesional y rápida para la creación de virus, Salió al público en 1992 y causó conmoción alrrededor del mundo. Pero tiene un grave defecto: Todos los antivirus detectan los virus creados por el VCL. Aún así sigue siendo una de las mejores herramientas para la creación de virus. Genera código en ensamblador (TASM)."
    Label19.Caption = ""
  Case 1
    Label18.Caption = "          Esta herramienta (G al cuadrado), Es de la segunda generación de Toolkits, salió al público en 1993, lo escribió Dark Angel, y es una herramienta para hacer código y estudiarlo, no para ensamblarlo directamente, así tu podrás aprender más y hacer mejores virus."
    Label19.Caption = ""
  Case 2
    Label18.Caption = "          Esta (para mí) es la mejor utilidad para virus. Tiene un enfoque distinto, el programa te hace un cuestionario de cómo será el virus y al final te produce un código que puede ser compatible con MASM o TASM y también tiene la opción de hacer el anti-virus para tu virus. La recomiendo para principiantes que no sepan programar en Ensamblador"
    Label19.Caption = ""
  Case 3
    Label18.Caption = "          La verdad este programa no me mucho, no lo he usado muy bien, sólo tengo una versión Beta del producto. Lo que sí sé es que hay dos módulos: File Padder y Construction. Lo que me gustó fué es que no tienes que pasar por la fase *.ASM hace archivos *.COM directamente, pasar por el *.ASM era un inconveniente para los que no tienen un compilador."
    Label19.Caption = ""
  Case 4
    Label18.Caption = "          Para empezar, el PC-MPC viene en código fuente, no en ejecutable, está programado en C, lo cual es un incomveniente para los que no tienen el compilador. En verdad, nunca lo he visto, nunca lo ha compilado."
    Label19.Caption = ""
  Case 5
    Label18.Caption = "          Es un programa francés, que está orientado a menús, salió al público en 1990, para usar una copia funcional del programa (que haga archivos *.COM) tenías que pagar 120 francos."
    Label19.Caption = ""
  Case 6
    Label18.Caption = "          Este es un programa alemán, creado por el grupo VDV (Verband Deutscher Virenliebhaber). Salió en 1990, originalmente estaba en alemán, pero hay una copia crackeada en inglés."
    Label19.Caption = ""
  Case 7
    Label18.Caption = "          El IVP es un programa de la segunda generación, fué escrito por Admiral Bailey, un mienbro del grupo YAM (Youngsters Aganist McAfee). Según su documentación, está escrito en Turbo Pascal 7.0 y contiene muchas opciones avanzadas."
    Label19.Caption = ""
  Case 8
    Label18.Caption = "          Lo que creo que hace falta, es un generador de virus para Windows. Que el programa para hacerlos sea para Windows y los virus sean para Windows. Otra opción sería el generador de MacroVirus, para Word, Excel, PowerPoint, etc. Hay una nueva posibilidad de crear virus en Windows 98, se llama Windows Scripting Host, algo así como los archivos BAT de MS-DOS."
    Label19.Caption = "          Hay otro tipo de virus, el virus del IRC, luego hablaré de ellos. Tal vez yo me dedique a hacer los programas para Windows, pero sería tarea de muchos meses. Ustedes pueden ayudar, aportando ideas a radiaktivo@yahoo.com (si mandan virus, avisen). "
End Select
End Sub

Private Sub Slider1_Click()
End Sub


