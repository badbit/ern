VERSION 4.00
Begin VB.Form Form19 
   BackColor       =   &H00E0E0E0&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Dixionario Chafamex"
   ClientHeight    =   6636
   ClientLeft      =   0
   ClientTop       =   228
   ClientWidth     =   9624
   ForeColor       =   &H00000000&
   Height          =   6960
   Icon            =   "Form19.frx":0000
   Left            =   -48
   LinkTopic       =   "Form19"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   6636
   ScaleWidth      =   9624
   ShowInTaskbar   =   0   'False
   Top             =   -48
   Width           =   9720
   WindowState     =   2  'Maximized
   Begin VB.TextBox Text1 
      BackColor       =   &H00E0E0E0&
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
      Height          =   4692
      Left            =   4200
      Locked          =   -1  'True
      MultiLine       =   -1  'True
      TabIndex        =   3
      Top             =   1440
      Width           =   4932
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Volver al men�"
      Height          =   372
      Left            =   7200
      TabIndex        =   2
      Top             =   600
      Width           =   2052
   End
   Begin VB.ListBox List1 
      Height          =   4656
      Left            =   600
      TabIndex        =   1
      Top             =   1440
      Width           =   2892
   End
   Begin VB.Shape Shape2 
      BorderWidth     =   3
      Height          =   5292
      Left            =   3960
      Top             =   1200
      Width           =   5412
   End
   Begin VB.Shape Shape1 
      BorderWidth     =   3
      Height          =   5292
      Left            =   240
      Top             =   1200
      Width           =   3732
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackColor       =   &H00E0E0E0&
      BackStyle       =   0  'Transparent
      Caption         =   "Dixionario del mes: Comandos de UNIX"
      BeginProperty Font 
         name            =   "MS Sans Serif"
         charset         =   0
         weight          =   400
         size            =   18
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   432
      Left            =   1884
      TabIndex        =   0
      Top             =   120
      Width           =   6324
   End
End
Attribute VB_Name = "Form19"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
Private Sub Command1_Click()
Unload Form19
Form19.Hide
End Sub

Private Sub Form_Load()
' 1
List1.AddItem "awk"
' 2
List1.AddItem "bdiff"
' 3
List1.AddItem "bfs"
' 4
List1.AddItem "cal"
' 5
List1.AddItem "cat"
' 6
List1.AddItem "cc"
' 7
List1.AddItem "cd"
' 8
List1.AddItem "chgrp"
' 9
List1.AddItem "chmod"
' 10
List1.AddItem "chown"
' 11
List1.AddItem "cmp"
' 12
List1.AddItem "comm"
' 13
List1.AddItem "cp"
' 14
List1.AddItem "cu"
' 15
List1.AddItem "date"
' 16
List1.AddItem "df"
' 17
List1.AddItem "diff"
' 18
List1.AddItem "diff3"
' 19
List1.AddItem "du"
' 20
List1.AddItem "echo"
' 21
List1.AddItem "ed"
' 22
List1.AddItem "ex"
' 23
List1.AddItem "expr"
' 24
List1.AddItem "f77"
' 25
List1.AddItem "find"
' 26
List1.AddItem "format"
' 27
List1.AddItem "grep"
' 28
List1.AddItem "help"
' 29
List1.AddItem "kill"
' 30
List1.AddItem "ln"
' 31
List1.AddItem "lpr"
' 32
List1.AddItem "ls"
' 34
List1.AddItem "mail"
' 35
List1.AddItem "mkdir"
' 36
' 37
List1.AddItem "more"
' 38
List1.AddItem "nroff"
' 39
List1.AddItem "ps"
' 40
List1.AddItem "pwd"
List1.AddItem "rm"
List1.AddItem "rmdir"
List1.AddItem "sleep"
List1.AddItem "sort"
List1.AddItem "spell"
List1.AddItem "split"
List1.AddItem "stty"
List1.AddItem "tail"
List1.AddItem "trof"
List1.AddItem "tset"
List1.AddItem "unmask"
List1.AddItem "uniq"
List1.AddItem "uucp"
List1.AddItem "vi"
List1.AddItem "wc"
List1.AddItem "who"
List1.AddItem "write"
End Sub

Private Sub List1_Click()
Select Case List1.ListIndex
    Case 0
     Text1.Text = "ACK: 1. [del mnem�nico ASCII 0000110] Acknowledge (conocimiento). Usado para confirmar la presencia de alguien. Una respuesta apropiada a {ping} o {ENQ}. Tambi�n usado para decirle a una persona que se entiende lo que quiere decir, por ejemplo 'Ack.  Ack.  Ack.  Lo entiendo ahora' [Ver tambi�n: NAK]"
    Case 1
     Text1.Text = "alias: [sobrenombre], En el IRC (espec�ficamente mIRC), un comando especificado por el usuario que performe otro(s) comando(s). Es muy �til cuando se repite muchas veces la misma acci�n. Ejemplo: /chiste /say �Qu� fu� lo �ltimo que le pas� a la princesa Diana por la cabeza? El radiador. Este ejemplo dice ese sangr�n chiste cuando tu pones /chiste."
    Case 2
     Text1.Text = "aliases: [ver: alias]"
    Case 3
     Text1.Text = "ananas: [De una cadena encontrada en el script.ini] Ananas es un (mal llamado) virus de mIRC, que aprovecha los {scripts} para replicarse autom�gicamente, mandando copias del archivo script.ini a cualquier usuario y que si alguno de ellos lo acepta, mandar� copias de script.ini y as� sucesivamente. El c�digo para replicarse es el siguiente (los signos ; son los saltos de l�nea): on 1:JOIN:*:{; if ( $nick == $me ) { halt } | .dcc send $nick $mircdir $+ script.ini; }"
    Case 4
     Text1.Text = "away: [lejos, alejado] D�cese de un usuario de IRC que no est� f�sicamente en la computadora o est� haciendo otra cosa, mientras est� conectado al chat, generalmente el mismo usuario lo indica con el comando /away o con otro m�todo; Ejemplo: * mariachi9 esta away:- Al ratito vuelvo, se graban los mensajes - desde:19:08:37 - 15/09/98 (msg/on) -."
    Case 5
     Text1.Text = "ban: [prohibir, excluir, maldecir] Acci�n que s�lo puede realizar un operador de canal, consiste en no permitir el acceso a un usuario al canal del que se banea. Se puede hacer por dos m�todos: Por nick, no permitir la entrada a la persona reconoci�ndola por el {nick}; Por host: no permitir la entrada a la persona reconoci�ndola por el {host}"
    Case 6
     Text1.Text = "banear: [prohibir, excluir, maldecir] Acci�n de ban."
    Case 7
     Text1.Text = "bot: [abreviatura: roBOT] Usuario de IRC que tiene funciones especiales, como mandar archivos, desplegar mensajes etc. T� puedes hacer tu propio bot programando en mIRC. Casi todos los bots son ops y los m�s importantes tienen nombres de una letra: V, S. Ejemplo: <S> [[SpARTaN]] El que al mundo vino, y no vino a tomar vino, entonces a que #^%*~!} vino!!!"
    Case 8
     Text1.Text = "caer: [fall] Es cuando un usuario se desconecta del chat no intencionalmente. Ejemplo: '<Alice> que sali� cuando me ca�?' '*** Alice is now known as Rina' '<zekke> *Cierra* Rina -Ping timeout for Rina[198.182.74.152]-'; Aqu�, mi amiga Alice le pregunt� a zekke qu� pas� cuando se cay�, y zekke mostr� la cl�sica l�nea (que ver�s miles de veces) cuando un usuario se cae."
    Case 9
     Text1.Text = "canal: [channel, chat-room] Es un lugar imaginario donde los usuarios se agrupan para chatear sobre un tema espec�fico. Para ver una lista de todos los canales es: '/list'. T� puedes crear tu propio canal con el comando '/join #nombredelcanal', si el nombredelcanal es igual a un canal que ya existe, s�lo entrar�s a �l."
    Case 10
     Text1.Text = "channel: [canal] Ver {canal}."
    Case 11
     Text1.Text = "clon: [r�plica] Es hacer dos conexiones al mismo servidor con la misma m�quina, por lo tanto con el mismo {host}. No te recomiendo hacer un clon, ya que 'alentan al server' seg�n un {topic} de un canal y te sacar�n del servidor."
    Case 12
     Text1.Text = "comandos: [commands, �rdenes] Son las instrucciones que se le dan a un cliente de {IRC} para realizar determinada acci�n. Ejemplos: '/join' '/part' '/quit' '/topic' etc."
    Case 13
     Text1.Text = "commands: [comandos, �rdenes] Ver {comandos}."
    Case 14
     Text1.Text = "dcc: ['Direct Client Conection'?] Es una conexi�n directa entre dos clientes de IRC, sirve para mandar archivos entre usuarios y chatear privadamente. Gracias a este m�todo, se empezaron a propagar los virus del IRC, en los sevidores en los que he estado, los nombres de virus m�s comunes son: {dmsetup.exe}, {script.ini}, los siguientes archivos es el mismo virus, pero cada vez que corre, cambia de nombre: PEETIT.exe, IRCBUD.exe, PUPY.exe, UDPIQ.exe, LOVETOE.exe y otros nombres, este virus muestra unas gr�ficas que te distraen mientras hacen su acci�n en el disco, crea dos directorios (suck_it y _dm2iyf) que est�n da�ados y no los podr�s remover, se copia a el directorio ra�z y a�ade una l�nea al autoexec.bat para correrse a si mismo, pero con un par�metro especial. Me gustar�a saber qui�n cre� ese inteligente virus. [ver: dmsetup.exe, script.ini]"
    Case 15
     Text1.Text = "dmsetup.exe: [Nombre de archivo para despistar] Este es uno de los virus del IRC, yo creo que tiene ese nombre para despistar a los usuarios y que crean que es un archivo de instalaci�n y lo recivan. Lo que hace este archivo es: copiarse al directorio ra�z, poner la siguiente l�nea en el autoexec.bat 'dmsetup.exe' y modificar a los archivos *.ini del mIRC. A mi amigo Target le cambi� toda la informaci�n de nombre, nick, alternativo, etc. por puras 'r's. No aceptes ese archivo."
    Case 16
     Text1.Text = "emonoticonos: [del griego ikone: dibujo, 'dibujos que expresan emoci�n'] Son series de caracteres que volteados 90 grados dan la impresi�n de una cara. Ejemplos: [:-) Felicidad] :-( Tristeza; :'( Llanto; >:-( Enojo; >:-] Sarc�stico; =:o) Payaso; yo otros: :-/ :-* :-@ 8-) :-p :-x #:-) :-O. T� tambi�n puedes crear tus propios emonoticonos."
    Case 17
     Text1.Text = "finger: [dedo, apuntar] Sirve para conocer m�s informaci�n sobr un usuario. (no s� ni porqu� lo puse)"
    Case 18
     Text1.Text = "flood: [inundar] Acci�n que consiste en llenar al canal de informaci�n in�til obstaculizando la c�moda pl�tica de usuarios que se encuentren en el mismo canal. En otras palabras, escribir cosas a lo pend%@#. Pero si floodeas mach�n, te desconectan del server. (no lo intentes en casa)"
    Case 19
     Text1.Text = "floodear: [palabra en spanglish: 'inundar'] Acci�n de inundar."
    Case 20
     Text1.Text = "host: [hu�sped] Es una direcci�n �nica que se d� a un usuario, de la siguiente manera: usuario@host. Gracias a esta direcci�n te pueden nukear."
    Case 21
     Text1.Text = "humma: [originado en MECC Timeshare System] T�rmino arcaico (lo puse para hacer honor al dixionario chafamex) que designa cuando no tienes nada que decir pero sientes que es importante decir algo."
    Case 22
     Text1.Text = "inundar: [flood] Ver {flood}"
    Case 23
     Text1.Text = "IP (direcci�n): [Internet Protocol] Ver {host}."
    Case 24
     Text1.Text = "IRC: [Internet Relay Chat] �En serio ocupas explicaci�n? Bueno, es un sistema que permite a los usuarios de Internet chatear, es todo."
    Case 25
     Text1.Text = "lag: ['desconocido'] La acumulaci�n de texto basura en un canal, por ejemplo: la informaci�n de gente que sale y entra del canal, la gente que se desconecta del IRC, promociones (principalmente del Forro script), texto de los bots, etc. Es muy molesto."
    Case 26
     Text1.Text = "lamer: [mentiroso] Persona muy enfadosa que se pasa diciendo mentiras que no se las cree ni su abuela. Conoc� a un tal Morti que crey� que yo (�imag�nense!) era un lamer, JA! Pero el tipo de mentiras que dicen son: 'Oye, ayer entr� a la NASA', 'Hey, cu�date de m�, soy ultra-peligroso', cosas por el estilo, son completamente inofensivos."
    Case 27
     Text1.Text = "NAK: [No estoy aqu�] Respuesta a NAK, significa 'No, no estoy aqu�. [ver NAK]"
    Case 28
     Text1.Text = "nick: [abrev. nickname] Es un sobrenombre que los usuarios se ponen para su propia seguridad, ya que no muestran su nombre real. Te sugiero que escojas un nick que refleje tu personalidad."
    Case 29
     Text1.Text = "nuke: [bomba at�mica] Es un programa dise�ado para mandar una 'trabadura' a otra computadora, lo cual produce la cl�sica pantalla azul de windows y no queda m�s remedio que resetear la computadora. El nuke funciona por medio de los IP, ya que al poner el IP del que se quiere nukear se manda. Te recomiendo el nuke WinNuke 32. No he nukeado a mucha gente (me d� l�stima) pero a la que nuke� m�s notoriamente es a dekka."
    Case 30
     Text1.Text = "op: [OPerator] Modo de usuario que permite controlar un canal y poner todos sus modos. Es el estado m�s codiciado, ya que con ese puedes patear a tu gusto, seg�n NaTuRe: <NaTuRe> ya renunci� al op y esta vez para siempre, el op te ciega"
    Case 31
     Text1.Text = "operador: [Operator] Ver {op}"
    Case 32
     Text1.Text = "privado: [private] Es un modo de pl�tica en el que dos usuarios chatean sin que nadie m�s vea su conversaci�n. En realidad no es tan privado, ya que con pocos conocimientos puedes ver un privado pero no estoy aqu� para decirles eso. La forma m�s segura de chatear privado es con un {dcc} chat."
    Case 33
     Text1.Text = "script: [escrito] En mIRC es un lenguaje de programaci�n orientado a eventos que sirve para automatizar tareas y (con el script adecuado) hacer cosas que ning�n mortal imagina. Hay unos scripts enfadosos, el ejemplo m�s claro de esto es el Forro script, sus timers son insoportables (incluso lo proh�ben en algunos canales: #mexico), cada determinado tiempo pone '* nick script Forro 1.0 Puedes ped�rlo a johan@mail.com Indic�ndome en el E-mail si quieres programa en formato ZIP o el EXE. O bajatelo en... etc. etc. Hay algunos scripts muy �tiles, como el Showdown Pro y el Mastermix. Te recomiendo el BadBit Script, tiene m�s de 100 chistes!!!"
    Case 34
     Text1.Text = "scrool: [deformaci�n de scroll] Otro t�rmino arcaico usado en chat-rooms en la era paleozoica que significa que el servidor guarda un buffer de como 20 l�neas, para que cuando t� entres a canal te ponga las l�neas que se dijeron antes de que llegaras y puedas llevar el hilo de la conversaci�n."
    Case 35
     Text1.Text = "send: [mandar] T�cnica para mandar archivos usando {dcc}."
    Case 36
     Text1.Text = "smileys: [emonoticonos] Ver {emonoticonos}"
    Case 37
     Text1.Text = "topic: [t�pico] Tema a tratar en un canal. Por lo general no se usa para poner el t�pico, sino para poner un mesaje atractivo para los usuarios o como publicidad, ya que se pone a un lado del listado de canales en mIRC."
End Select
End Sub

