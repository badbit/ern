VERSION 4.00
Begin VB.Form Ayuda 
   BackColor       =   &H00C00000&
   Caption         =   "Ayuda - El Radiaktivo Newz"
   ClientHeight    =   5112
   ClientLeft      =   1464
   ClientTop       =   1236
   ClientWidth     =   6948
   Height          =   5664
   Icon            =   "Ayuda.frx":0000
   Left            =   1416
   LinkTopic       =   "Form19"
   ScaleHeight     =   5112
   ScaleWidth      =   6948
   ShowInTaskbar   =   0   'False
   Top             =   732
   Width           =   7044
   Begin VB.TextBox Text1 
      BackColor       =   &H00C00000&
      BorderStyle     =   0  'None
      BeginProperty Font 
         name            =   "Fixedsys"
         charset         =   0
         weight          =   400
         size            =   10.8
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   4452
      Left            =   3120
      MultiLine       =   -1  'True
      ScrollBars      =   2  'Vertical
      TabIndex        =   3
      Top             =   480
      Width           =   3732
   End
   Begin VB.ListBox List1 
      Height          =   4272
      Left            =   120
      TabIndex        =   0
      Top             =   600
      Width           =   2772
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Contenido:"
      ForeColor       =   &H0000FFFF&
      Height          =   252
      Left            =   3120
      TabIndex        =   2
      Top             =   120
      Width           =   1092
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Temas de ayuda:"
      ForeColor       =   &H0000FFFF&
      Height          =   192
      Left            =   120
      TabIndex        =   1
      Top             =   240
      Width           =   1272
   End
   Begin VB.Menu gfgrv 
      Caption         =   "&Salir"
      NegotiatePosition=   3  'Right
   End
   Begin VB.Menu heeeelp 
      Caption         =   "&Ayuda"
   End
End
Attribute VB_Name = "Ayuda"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
Private Sub Form_Load()
List1.AddItem "¿Como se usa esta revista?"       ' 0
List1.AddItem "Problemas conocidos"              ' 1
List1.AddItem "¿Cómo los puedo contactar?"       ' 2
List1.AddItem "Dónde conseguirla"                ' 3
List1.AddItem "Quiero unirme"                    ' 4
List1.AddItem "Mi módem no quiere funcionar"     ' 5
List1.AddItem "El Valor Octal devuelto por el archivo binario cuando lo desensamblo como si fuera un exe no es divisible entre 3823, ¿Qué sucede?"                  ' 6
End Sub

Private Sub gfgrv_Click()
Unload Ayuda
Ayuda.Hide
End Sub


Private Sub heeeelp_Click()
MsgBox ("¡No hay algún doctor entre el público! Sigue así y llegarás lejos."), , ("¡Dios mío!")
End Sub

Private Sub Label1_Click()
Label1.Caption = "¿Exactamente qué pretendes con presionar aquí?"
End Sub

Private Sub List1_Click()
Select Case List1.ListIndex
Case 0
    Text1.Text = "Hice esta interfaz pensando que hasta un idiota la va a entender, pero veo que me he equivocado. Para navegar tienes que pulsar los botones o acceder a los menús. No es recomendado cerrar las pantallas con la tacha que está en la esquina superior derecha de la ventana, porque se queda cargada en memoria, mejor utiliza los botones que dicen: Volver al menú principal."
Case 1
    Text1.Text = "Algunas veces cuando cierras la pantalla de una forma que no sea un botón para salir, el programa se queda cargado en la memoria, así que procura salir del programa con el botón de salir, desde el menú Archivo-Salir o presionando Ctrl+Q. Esta revista la diseñé en una computadora con resolución de 800 X 600 con fuentes grandes y color de 16 bits, en algunas computadoras con resoluciones distintas, pudiera verse de una forma extraña. Aunque he procurado utilizar fuentes que sé que cualquier computadora con Windows 95 tiene (Fixedsys, Ms Sans Serif, Arial, Times New Roman), usé fuentes que no todas las máquinas tendrán (Trebuchet Ms, OCR A Extended)"
Case 2
    Load Form17
    Form17.Show
Case 3
    Text1.Text = "Generalmente la distribuyo por IRC, si me ves (yuju.anahuac.mx port:6667 grupo: RedLatina) pídemela y te la mando. Tal vez la hospede en la página de alguien y de ahí la podrás bajar."
Case 4
    Text1.Text = "Lee la información de cómo contactarnos"
Case 5
    Text1.Text = "Y eso a mi que me interesa."
Case 6
    Text1.Text = "No sé de lo que me estás hablando, si quieres saber pregúntale a alguien que si sepa"
End Select
End Sub


