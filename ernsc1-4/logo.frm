VERSION 4.00
Begin VB.Form Logoz 
   BackColor       =   &H00000000&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Logo"
   ClientHeight    =   2820
   ClientLeft      =   3384
   ClientTop       =   2568
   ClientWidth     =   2784
   Height          =   3144
   Icon            =   "Logo.frx":0000
   Left            =   3336
   LinkTopic       =   "Form10"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   235
   ScaleMode       =   3  'Pixel
   ScaleWidth      =   232
   Top             =   2292
   Width           =   2880
   Begin VB.CommandButton Command1 
      Caption         =   "?????????"
      Height          =   612
      Left            =   8880
      TabIndex        =   0
      Top             =   6360
      Width           =   1572
   End
   Begin VB.Image Image1 
      Height          =   2784
      Left            =   0
      Picture         =   "Logo.frx":0442
      Top             =   0
      Width           =   2808
   End
End
Attribute VB_Name = "Logoz"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
Private Sub Command1_Click()
Open "alquimia.txt" For Append As #2
Print #2, "  -No es f�cil descubrir la piedra filosofal - dijo el"
Print #2, "Ingl�s-. Los alqumistas pasaban muchos a�os en los"
Print #2, "laboratorios contemplando aquel fuego que purifica-"
Print #2, "ba los metales. Miraban tanto al fuego que poco a poco"
Print #2, "sus cabezas iban perdiendo todas las vanidades del"
Print #2, "mundo. Entonces, un buen d�a, descubr�an que la"
Print #2, "purificaci�n de los metales hab�a terminado por puri-"
Print #2, "ficarlos a ellos mismos."
Print #2, "  El muchacho se acord� del Mercader de Cristales."
Print #2, "El le hab�a dicho que era buena idea limpiar los jarros"
Print #2, "para liberarse ambos tambi�n de los malos pensamien-"
Print #2, "tos. Estaba cada vez m�s convencido de que la Alqui"
Print #2, "mia podr�a aprenderse en la vida diaria."
Print #2, "  -Adem�s- dijo el Ingl�s- la Piedra Filosofal tiene"
Print #2, "una propiedad fascinante: un peque�o fragmento de ella"
Print #2, "es capaz de transformar grandes cantidades de metal en oro."
Print #2, "  A partir de esta frase, el muchacho qued� interesa-"
Print #2, "d�simo en la Alquimia. Pensaba que, con un poco de"
Print #2, "paciencia, podr�a transformar todo en oro. Ley� la"
Print #2, "vida de varias personas que lo hab�an conseguido:"
Print #2, "Helvetius, El�as, Fulcanelli, Geber. Eran historias fas-"
Print #2, "cinantes: todos estaban viviendo hasta el final su Le-"
Print #2, "yenda Personal. Viajaban, encontraban sabios, hac�an"
Print #2, "milagros frente a los incr�dulos, pose�an la Piedra"
Print #2, "Filosofal y el Elixir de la Larga Vida."
Print #2, "  Pero cuando quer�a aprender la manera de conse-"
Print #2, "guir la Gran Obra, quedaba totalmente perdido. Eran"
Print #2, "s�lo dibujos, instrucciones en c�digo, textos oscuros."
Print #2, "------------------------------------------------------"
Print #2, "  El Alquimista cogi� un libro que alguien en la"
Print #2, "caravana hab�a tra�do. El volumen no ten�a tapas, pero"
Print #2, "consigui� identificar a su autor: Oscar Wilde. Mientras"
Print #2, "hojeaba sus p�ginas, encontr� una historia sobre Nar-"
Print #2, "ciso."
Print #2, "  Al Alquimista conoc�a la leyenda de Narciso, un"
Print #2, "hermoso joven que todos los d�as iba a contemplar su"
Print #2, "propia belleza en un lago. Estaba tan fascinado consi-"
Print #2, "go mismo que un d�a se cay� dentro del lago y se muri�"
Print #2, "ahogado. En el lugar donde cay�, naci� una flor, que"
Print #2, "fue llamada narciso."
Print #2, "  Pero no era as� como Oscar Wilde acababa la histo-"
Print #2, "ria:"
Print #2, "  El dec�a que cuando Narciso muri�, vinieron las"
Print #2, "Or�ades -diosas del bosque- y vieron al lago trans-"
Print #2, "formado, de un lago de agua dulce, en un c�ntaro de"
Print #2, "l�grimas saladas."
Print #2, "  -�Por qu� lloras? -le preguntaron las Or�ades."
Print #2, "  -Lloro por Narciso -respondi� el lago."
Print #2, "  -�Ah, no nos asombra que llores por Narciso -pro-"
Print #2, "siguieron ellas-. Al fin y al cabo, a pesar de que"
Print #2, "nosotras siempre corr�amos tr�s �l por el bosqu, t�"
Print #2, "eras el �nico que ten�a la oportunidad de contemplar"
Print #2, "de cerca su belleza."
Print #2, "  -�Pero Narciso era bello? -pregunt� el lago."
Print #2, "  -�Qui�n podr�a saberlo m�s que t�? - respondie-"
Print #2, "ron, sorprendidas, las Or�ades-. Al fin y al cabo, era"
Print #2, "en tus m�rgenes que �l se inclinaba para contemplarse"
Print #2, "todos los d�as."
Print #2, "  El lago se qued� alg�n tiempo callado. Finalmente,"
Print #2, "dijo:"
Print #2, "  -Yo lloro por Narciso porque cada vez que �l se"
Print #2, "inclinaba sobre mis m�rgenes yo pod�a ver, en el"
Print #2, "fondo de sus ojos, mi propia belleza reflejada."
Print #2, "  '�Qu� bella  historia', dijo el Alquimista."
MsgBox ("El viejo le cont� que la semana pasada hab�a tenido que aparecer a un 'garimperio' (buscador de oro y piedras preciosas) bajo la forma de un piedra. El garimperio hab�a dejado todo para partir en busca de esmeraldas. Durante cinco a�os trabaj� en un r�o, y hab�a partido 999,999 piedras en busca de una esmeralda. En ese momento, el garimperio pens� en desistir, y s�lo le faltaba una piedra, solamente UNA PIEDRA para descubrir su esmeralda. Como �l hab�a sido un hombre que hab�a apostado por su Leyenda Personal, el viejo decidi� intervenir. Se transform� en una piedra, que rod� sobre el pie del garimperio. Este, con la rabia y frustraci�n de los cinco a�os perdidos, arroj� la piedra lejos. Pero la arroj� con tanta fuerza que se golpe� contra otra y se rompi�, mostrando la esmeralda m�s bella del mundo."), , ("Nunca desistas")
End Sub


