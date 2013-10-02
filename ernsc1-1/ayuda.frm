VERSION 4.00
Begin VB.Form Ayuda 
   Caption         =   "Ayuda - El Radiactivo news"
   ClientHeight    =   5448
   ClientLeft      =   1356
   ClientTop       =   1200
   ClientWidth     =   6948
   Height          =   6000
   Icon            =   "Ayuda.frx":0000
   Left            =   1308
   LinkTopic       =   "Form19"
   ScaleHeight     =   5448
   ScaleWidth      =   6948
   ShowInTaskbar   =   0   'False
   Top             =   696
   Width           =   7044
   Begin VB.ListBox List1 
      Height          =   4272
      Left            =   120
      TabIndex        =   0
      Top             =   600
      Width           =   2652
   End
   Begin VB.Label Label3 
      Caption         =   "Contenido:"
      Height          =   252
      Left            =   3120
      TabIndex        =   3
      Top             =   120
      Width           =   2772
   End
   Begin VB.Label Label2 
      Caption         =   "Temas de ayuda:"
      Height          =   252
      Left            =   120
      TabIndex        =   2
      Top             =   240
      Width           =   2412
   End
   Begin VB.Label Label1 
      BackColor       =   &H00C0C0C0&
      BorderStyle     =   1  'Fixed Single
      Height          =   4452
      Left            =   3120
      TabIndex        =   1
      Top             =   480
      Width           =   3612
   End
   Begin VB.Menu gfgrv 
      Caption         =   "&Salir"
      NegotiatePosition=   3  'Right
   End
   Begin VB.Menu huhen 
      Caption         =   "&Ayuda"
   End
End
Attribute VB_Name = "Ayuda"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
Private Sub Form_Load()
List1.AddItem "¿Como se usa esta revista?"
List1.AddItem "Problemas conocidos"
List1.AddItem "¿Cómo los puedo contactar?"
List1.AddItem "Dónde conseguirla"
List1.AddItem "Quiero unirme"
List1.AddItem "¿Qué es la pantalla distractora?"
List1.AddItem "¿Porqué el reloj está desincronizado?"
help = "false"
End Sub

Private Sub gfgrv_Click()
Unload Ayuda
Ayuda.Hide
End Sub


Private Sub huhen_Click()
MsgBox ("¿¡Pidiendo ayuda en la ayuda!?, Creo que en verdad necesitas ayuda"), , "Te urge"
End Sub

Private Sub List1_Click()
Select Case List1.ListIndex
Case 0
    Label1.Caption = "Hice esta interfaz pensando que hasta un idiota la va a entender, pero veo que me he equivocado. Para navegar tienes que pulsar los botones o acceder a los menús. No es recomendado cerrar las pantallas con la tacha que está en la esquina superior derecha de la ventana, porque se queda cargada en memoria, mejor utiliza los botones que dicen: Volver al menú principal."
Case 1
    Label1.Caption = "Algunas veces cuando cierras la pantalla de una forma que no sea un botón para salir, el programa se queda cargado en la memoria, así que procura salir del programa con el botón de salir, desde el menú Archivo-Salir o presionando Ctrl+Q. Esta revista la diseñé en una computadora con resolución de 800 X 600 con fuentes grandes y color de 16 bits, en algunas computadoras con resoluciones distintas, pudiera verse de una forma extraña. Aunque he procurado utilizar fuentes que sé que cualquier computadora con Windows 95 tiene (Fixedsys, Ms Sans Serif, Arial, Times New Roman), usé fuentes que no todas las máquinas tendrán (Trebuchet Ms, OCR A Extended)"
Case 2
    Load Form17
    Form17.Show
Case 3
    Label1.Caption = "Generalmente la distribuyo por IRC, si me ves (yuju.anahuac.mx port:6667 grupo: RedLatina) pídemela y te la mando. Tal vez la hospede en la página de alguien y de ahí la podrás bajar."
Case 4
    Label1.Caption = "Lee la información de cómo contactarnos"
Case 5
    Label1.Caption = "Es una pantalla que simula a un procesador de textos, se activa con F5, sirve por si estás jugando Quake II en lugar de hacer tu tarea, en cuanto veas que alguien viene, cámbiate a esa pantalla, y parecerá que estás tan enfrascado en tu trabajo, que no tienes tiempo de respirar. Le puedes dar cualquier otra utilidad, si la encuentras, mándame un correo diciéndomela, please."
Case 6
    Label1.Caption = "Para hacer el reloj, utilizé una técnica que hace que cada 1000 milisegundos aparezca la hora, pero esto causa una desicronización entre el Useless Reloj y el reloj de la computadora."
End Select
End Sub


