VERSION 4.00
Begin VB.Form Form11 
   BackColor       =   &H00000000&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Virus"
   ClientHeight    =   6612
   ClientLeft      =   -12
   ClientTop       =   216
   ClientWidth     =   9588
   Height          =   6936
   Icon            =   "Form11.frx":0000
   Left            =   -60
   LinkTopic       =   "Form11"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   6612
   ScaleWidth      =   9588
   ShowInTaskbar   =   0   'False
   Top             =   -60
   Width           =   9684
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
      Tab(0).ControlCount=   0
      TabCaption(1)   =   "Clasificaciones"
      TabPicture(1)   =   "Form11.frx":045E
      Tab(1).ControlEnabled=   0   'False
      Tab(1).ControlCount=   0
      TabCaption(2)   =   "Grupos"
      TabPicture(2)   =   "Form11.frx":047A
      Tab(2).ControlEnabled=   0   'False
      Tab(2).ControlCount=   0
      TabCaption(3)   =   "Revistas"
      TabPicture(3)   =   "Form11.frx":0496
      Tab(3).ControlEnabled=   0   'False
      Tab(3).ControlCount=   0
      TabCaption(4)   =   "Herramientas"
      TabPicture(4)   =   "Form11.frx":04B2
      Tab(4).ControlEnabled=   0   'False
      Tab(4).ControlCount=   0
      TabCaption(5)   =   "Virus"
      TabPicture(5)   =   "Form11.frx":04CE
      Tab(5).ControlEnabled=   0   'False
      Tab(5).ControlCount=   0
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H0000FFFF&
      Caption         =   "Ficha técnica: Nukers"
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
      Width           =   3972
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


