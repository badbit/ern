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
Print #2, "  -No es fácil descubrir la piedra filosofal - dijo el"
Print #2, "Inglés-. Los alqumistas pasaban muchos años en los"
Print #2, "laboratorios contemplando aquel fuego que purifica-"
Print #2, "ba los metales. Miraban tanto al fuego que poco a poco"
Print #2, "sus cabezas iban perdiendo todas las vanidades del"
Print #2, "mundo. Entonces, un buen día, descubrían que la"
Print #2, "purificación de los metales había terminado por puri-"
Print #2, "ficarlos a ellos mismos."
Print #2, "  El muchacho se acordó del Mercader de Cristales."
Print #2, "El le había dicho que era buena idea limpiar los jarros"
Print #2, "para liberarse ambos también de los malos pensamien-"
Print #2, "tos. Estaba cada vez más convencido de que la Alqui"
Print #2, "mia podría aprenderse en la vida diaria."
Print #2, "  -Además- dijo el Inglés- la Piedra Filosofal tiene"
Print #2, "una propiedad fascinante: un pequeño fragmento de ella"
Print #2, "es capaz de transformar grandes cantidades de metal en oro."
Print #2, "  A partir de esta frase, el muchacho quedó interesa-"
Print #2, "dísimo en la Alquimia. Pensaba que, con un poco de"
Print #2, "paciencia, podría transformar todo en oro. Leyó la"
Print #2, "vida de varias personas que lo habían conseguido:"
Print #2, "Helvetius, Elías, Fulcanelli, Geber. Eran historias fas-"
Print #2, "cinantes: todos estaban viviendo hasta el final su Le-"
Print #2, "yenda Personal. Viajaban, encontraban sabios, hacían"
Print #2, "milagros frente a los incrédulos, poseían la Piedra"
Print #2, "Filosofal y el Elixir de la Larga Vida."
Print #2, "  Pero cuando quería aprender la manera de conse-"
Print #2, "guir la Gran Obra, quedaba totalmente perdido. Eran"
Print #2, "sólo dibujos, instrucciones en código, textos oscuros."
Print #2, "------------------------------------------------------"
Print #2, "  El Alquimista cogió un libro que alguien en la"
Print #2, "caravana había traído. El volumen no tenía tapas, pero"
Print #2, "consiguió identificar a su autor: Oscar Wilde. Mientras"
Print #2, "hojeaba sus páginas, encontró una historia sobre Nar-"
Print #2, "ciso."
Print #2, "  Al Alquimista conocía la leyenda de Narciso, un"
Print #2, "hermoso joven que todos los días iba a contemplar su"
Print #2, "propia belleza en un lago. Estaba tan fascinado consi-"
Print #2, "go mismo que un día se cayó dentro del lago y se murió"
Print #2, "ahogado. En el lugar donde cayó, nació una flor, que"
Print #2, "fue llamada narciso."
Print #2, "  Pero no era así como Oscar Wilde acababa la histo-"
Print #2, "ria:"
Print #2, "  El decía que cuando Narciso murió, vinieron las"
Print #2, "Oréades -diosas del bosque- y vieron al lago trans-"
Print #2, "formado, de un lago de agua dulce, en un cántaro de"
Print #2, "lágrimas saladas."
Print #2, "  -¿Por qué lloras? -le preguntaron las Oréades."
Print #2, "  -Lloro por Narciso -respondió el lago."
Print #2, "  -¡Ah, no nos asombra que llores por Narciso -pro-"
Print #2, "siguieron ellas-. Al fin y al cabo, a pesar de que"
Print #2, "nosotras siempre corríamos trás él por el bosqu, tú"
Print #2, "eras el único que tenía la oportunidad de contemplar"
Print #2, "de cerca su belleza."
Print #2, "  -¿Pero Narciso era bello? -preguntó el lago."
Print #2, "  -¿Quién podría saberlo más que tú? - respondie-"
Print #2, "ron, sorprendidas, las Oréades-. Al fin y al cabo, era"
Print #2, "en tus márgenes que él se inclinaba para contemplarse"
Print #2, "todos los días."
Print #2, "  El lago se quedó algún tiempo callado. Finalmente,"
Print #2, "dijo:"
Print #2, "  -Yo lloro por Narciso porque cada vez que él se"
Print #2, "inclinaba sobre mis márgenes yo podía ver, en el"
Print #2, "fondo de sus ojos, mi propia belleza reflejada."
Print #2, "  '¡Qué bella  historia', dijo el Alquimista."
MsgBox ("El viejo le contó que la semana pasada había tenido que aparecer a un 'garimperio' (buscador de oro y piedras preciosas) bajo la forma de un piedra. El garimperio había dejado todo para partir en busca de esmeraldas. Durante cinco años trabajó en un río, y había partido 999,999 piedras en busca de una esmeralda. En ese momento, el garimperio pensó en desistir, y sólo le faltaba una piedra, solamente UNA PIEDRA para descubrir su esmeralda. Como él había sido un hombre que había apostado por su Leyenda Personal, el viejo decidió intervenir. Se transformó en una piedra, que rodó sobre el pie del garimperio. Este, con la rabia y frustración de los cinco años perdidos, arrojó la piedra lejos. Pero la arrojó con tanta fuerza que se golpeó contra otra y se rompió, mostrando la esmeralda más bella del mundo."), , ("Nunca desistas")
End Sub


