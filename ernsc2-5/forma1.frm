VERSION 4.00
Begin VB.Form Form1 
   BackColor       =   &H00000000&
   Caption         =   "[WAR!!!] - Panel de Control"
   ClientHeight    =   6924
   ClientLeft      =   0
   ClientTop       =   228
   ClientWidth     =   9624
   Height          =   7248
   Icon            =   "Forma1.frx":0000
   Left            =   -48
   LinkTopic       =   "Form1"
   ScaleHeight     =   6924
   ScaleWidth      =   9624
   Top             =   -48
   Width           =   9720
   Begin VB.Frame Frame4 
      BackColor       =   &H00000000&
      Caption         =   "SNuke"
      ForeColor       =   &H00FFFFFF&
      Height          =   3132
      Left            =   4200
      TabIndex        =   30
      Top             =   2040
      Visible         =   0   'False
      Width           =   4932
      Begin VB.TextBox Text11 
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Fixedsys"
            Size            =   10.8
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   372
         Left            =   2400
         TabIndex        =   37
         Text            =   "icmp type"
         Top             =   960
         Width           =   2292
      End
      Begin VB.TextBox Text6 
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Fixedsys"
            Size            =   10.8
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   372
         Left            =   2400
         TabIndex        =   36
         Text            =   "Target low"
         Top             =   600
         Width           =   2292
      End
      Begin VB.CommandButton Command23 
         Caption         =   "¡¡¡NU|<EAR!!!"
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Arial"
            Size            =   10.2
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1572
         Left            =   120
         TabIndex        =   35
         Top             =   1440
         Width           =   4572
      End
      Begin VB.TextBox Text7 
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Fixedsys"
            Size            =   10.8
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   372
         Left            =   120
         TabIndex        =   34
         Text            =   "Target host"
         Top             =   600
         Width           =   2292
      End
      Begin VB.TextBox Text8 
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Fixedsys"
            Size            =   10.8
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   372
         Left            =   2400
         TabIndex        =   33
         Text            =   "From port"
         Top             =   240
         Width           =   2292
      End
      Begin VB.TextBox Text9 
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Fixedsys"
            Size            =   10.8
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   372
         Left            =   120
         TabIndex        =   32
         Text            =   "From host"
         Top             =   240
         Width           =   2292
      End
      Begin VB.TextBox Text10 
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Fixedsys"
            Size            =   10.8
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   372
         Left            =   120
         TabIndex        =   31
         Text            =   "Target high"
         Top             =   960
         Width           =   2292
      End
   End
   Begin VB.CommandButton Command22 
      Caption         =   "Salir"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Times New Roman"
         Size            =   16.2
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   732
      Left            =   4080
      TabIndex        =   29
      Top             =   5760
      Width           =   1452
   End
   Begin VB.Frame Frame3 
      BackColor       =   &H00000000&
      Caption         =   "Flood Bot"
      ForeColor       =   &H00FFFFFF&
      Height          =   3132
      Left            =   4200
      TabIndex        =   21
      Top             =   2040
      Visible         =   0   'False
      Width           =   4932
      Begin VB.TextBox Text5 
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Fixedsys"
            Size            =   10.8
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   372
         Left            =   120
         TabIndex        =   28
         Text            =   "Número de conecciones"
         Top             =   1320
         Width           =   4692
      End
      Begin VB.CommandButton Command20 
         Caption         =   "¡¡¡FLOODEAR YA!!!"
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Arial"
            Size            =   10.2
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   612
         Left            =   2640
         TabIndex        =   26
         Top             =   2400
         Width           =   2172
      End
      Begin VB.ListBox List1 
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Fixedsys"
            Size            =   10.8
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1248
         Left            =   120
         TabIndex        =   25
         Top             =   1800
         Width           =   2292
      End
      Begin VB.TextBox Text4 
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Fixedsys"
            Size            =   10.8
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   372
         Left            =   120
         TabIndex        =   24
         Text            =   "Nick o canal a floodear"
         Top             =   960
         Width           =   4692
      End
      Begin VB.TextBox Text3 
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Fixedsys"
            Size            =   10.8
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   372
         Left            =   120
         TabIndex        =   23
         Text            =   "Tiempo para conectarse (en segs)"
         Top             =   600
         Width           =   4692
      End
      Begin VB.TextBox Text2 
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Fixedsys"
            Size            =   10.8
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   372
         Left            =   120
         TabIndex        =   22
         Text            =   "Servidor IRC a conectarse"
         Top             =   240
         Width           =   4692
      End
   End
   Begin VB.Frame Frame2 
      BackColor       =   &H00000000&
      Caption         =   "Guindous Nuke 32"
      ForeColor       =   &H00FFFFFF&
      Height          =   972
      Left            =   4200
      TabIndex        =   18
      Top             =   960
      Visible         =   0   'False
      Width           =   4932
      Begin VB.CommandButton Command19 
         Caption         =   "Nukear"
         Height          =   372
         Left            =   3000
         TabIndex        =   20
         Top             =   360
         Width           =   1692
      End
      Begin VB.TextBox Text1 
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Fixedsys"
            Size            =   10.8
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   372
         Left            =   120
         TabIndex        =   19
         Text            =   "IP del desgraciado"
         Top             =   360
         Width           =   2652
      End
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00000000&
      Caption         =   "Denial of Service Toolz"
      ForeColor       =   &H00FFFFFF&
      Height          =   5652
      Left            =   120
      TabIndex        =   0
      Top             =   840
      Width           =   3732
      Begin VB.CommandButton Command18 
         Caption         =   "Ocultar botones"
         Height          =   492
         Left            =   1920
         TabIndex        =   38
         Top             =   5040
         Width           =   1692
      End
      Begin VB.CommandButton Command21 
         Caption         =   "Flood Bot"
         Height          =   492
         Left            =   120
         TabIndex        =   27
         Top             =   5040
         Width           =   1692
      End
      Begin VB.CommandButton Command17 
         Caption         =   "WanIRC"
         Height          =   492
         Left            =   1920
         TabIndex        =   17
         Top             =   4440
         Width           =   1692
      End
      Begin VB.CommandButton Command16 
         Caption         =   "WinNuke 95"
         Height          =   492
         Left            =   1920
         TabIndex        =   16
         Top             =   3840
         Width           =   1692
      End
      Begin VB.CommandButton Command15 
         Caption         =   "WinGenocide"
         Height          =   492
         Left            =   1920
         TabIndex        =   15
         Top             =   3240
         Width           =   1692
      End
      Begin VB.CommandButton Command14 
         Caption         =   "Wnuke32"
         Height          =   492
         Left            =   1920
         TabIndex        =   14
         Top             =   2640
         Width           =   1692
      End
      Begin VB.CommandButton Command13 
         Caption         =   "Vai-te Já Nuker"
         Height          =   492
         Left            =   1920
         TabIndex        =   13
         Top             =   2040
         Width           =   1692
      End
      Begin VB.CommandButton Command12 
         Caption         =   "Voob"
         Height          =   492
         Left            =   1920
         TabIndex        =   12
         Top             =   1440
         Width           =   1692
      End
      Begin VB.CommandButton Command11 
         Caption         =   "Snuke"
         Height          =   492
         Left            =   1920
         TabIndex        =   11
         Top             =   840
         Width           =   1692
      End
      Begin VB.CommandButton Command10 
         Caption         =   "Remote Attack Suite"
         Height          =   492
         Left            =   1920
         TabIndex        =   10
         Top             =   240
         Width           =   1692
      End
      Begin VB.CommandButton Command9 
         Caption         =   "Panther Modern"
         Height          =   492
         Left            =   120
         TabIndex        =   9
         Top             =   4440
         Width           =   1692
      End
      Begin VB.CommandButton Command8 
         Caption         =   "NuKe"
         Height          =   492
         Left            =   120
         TabIndex        =   8
         Top             =   3840
         Width           =   1692
      End
      Begin VB.CommandButton Command7 
         Caption         =   "Muerte"
         Height          =   492
         Left            =   120
         TabIndex        =   7
         Top             =   3240
         Width           =   1692
      End
      Begin VB.CommandButton Command6 
         Caption         =   "Kill me"
         Height          =   492
         Left            =   120
         TabIndex        =   6
         Top             =   2640
         Width           =   1692
      End
      Begin VB.CommandButton Command5 
         Caption         =   "Flash"
         Height          =   492
         Left            =   120
         TabIndex        =   5
         Top             =   2040
         Width           =   1692
      End
      Begin VB.CommandButton Command4 
         Caption         =   "DoS"
         Height          =   492
         Left            =   120
         TabIndex        =   4
         Top             =   1440
         Width           =   1692
      End
      Begin VB.CommandButton Command3 
         Caption         =   "CG OBB"
         Height          =   492
         Left            =   120
         TabIndex        =   3
         Top             =   840
         Width           =   1692
      End
      Begin VB.CommandButton Command2 
         Caption         =   "Bitch Slap"
         Height          =   492
         Left            =   120
         TabIndex        =   2
         Top             =   240
         Width           =   1692
      End
   End
   Begin VB.CommandButton Command24 
      Caption         =   "Mostrar botones"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Times New Roman"
         Size            =   10.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   732
      Left            =   1080
      TabIndex        =   39
      TabStop         =   0   'False
      Top             =   1320
      Width           =   1932
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "WAR!!!. Centro de operaciones"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Times New Roman"
         Size            =   16.2
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   828
      Left            =   240
      TabIndex        =   1
      Top             =   0
      Width           =   6504
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Copyright El Radiaktivo Newz Team. Hecho por BadBit. 1999"
      ForeColor       =   &H000000FF&
      Height          =   732
      Left            =   600
      TabIndex        =   40
      Top             =   5280
      Width           =   3132
   End
   Begin VB.Image Image4 
      Height          =   6000
      Left            =   3360
      Picture         =   "Forma1.frx":030A
      Top             =   0
      Width           =   5796
   End
   Begin VB.Image Image2 
      Height          =   720
      Left            =   7800
      Top             =   120
      Width           =   1440
   End
   Begin VB.Image Image1 
      Height          =   1164
      Index           =   4
      Left            =   9360
      Picture         =   "Forma1.frx":8054
      Top             =   5280
      Width           =   240
   End
   Begin VB.Image Image1 
      Height          =   1164
      Index           =   3
      Left            =   9360
      Picture         =   "Forma1.frx":8C2A
      Top             =   4080
      Width           =   240
   End
   Begin VB.Image Image1 
      Height          =   1164
      Index           =   2
      Left            =   9360
      Picture         =   "Forma1.frx":9800
      Top             =   2640
      Width           =   240
   End
   Begin VB.Image Image1 
      Height          =   1164
      Index           =   1
      Left            =   9360
      Picture         =   "Forma1.frx":A3D6
      Top             =   1320
      Width           =   240
   End
   Begin VB.Image Image1 
      Height          =   1164
      Index           =   0
      Left            =   9360
      Picture         =   "Forma1.frx":AFAC
      Top             =   120
      Width           =   240
   End
   Begin VB.Image Image3 
      Height          =   6000
      Left            =   3720
      Top             =   0
      Width           =   5412
   End
End
Attribute VB_Name = "Form1"
Attribute VB_Creatable = False
Attribute VB_Exposed = False

Private Sub Command1_Click()
Load Form2
Form2.Show
End Sub


Private Sub Command11_Click()
Frame3.Visible = False
Frame4.Visible = True
End Sub

Private Sub Command14_Click()
Frame2.Visible = True
End Sub

Private Sub Command18_Click()
Frame1.Visible = False
End Sub

Private Sub Command19_Click()
If Text1.Text = "IP del desgraciado" Then
    MsgBox ("Tienes que poner el IP en la caja de texto")
Else
    ip = Text1.Text
    Frame2.Visible = False
End If
End Sub

Private Sub Command20_Click()
If Text2.Text = "Servidor IRC a conectarse" Or Text3.Text = "Tiempo para conectarse (en segs)" Or Text4.Text = "Nick o canal a floodear" Then
      MsgBox ("Tienes que introducir los datos en las cajas de texto")
      Exit Sub
End If
server = Text2.Text
conectar = Text3.Text
nick = Text4.Text
numero = Text5.Text
Frame3.Visible = False
End Sub

Private Sub Command21_Click()
List1.AddItem "Sólo Texto"
List1.AddItem "Finger"
List1.AddItem "Ping"
List1.AddItem "SED"
List1.AddItem "BotKiller"
List1.AddItem "EchoFlood"
List1.AddItem "BlitzFlood"
List1.AddItem "VER"
Frame4.Visible = False
Frame3.Visible = True
End Sub

Private Sub Command22_Click()
End
End Sub

Private Sub Command23_Click()
If Text9.Text = "From host" Or Text8.Text = "From port" Or Text7.Text = "Target host" Or Text6.Text = "Target Low" Or Text10.Text = "Target high" Or Text11.Text = "icmp type" Then
    MsgBox ("Tienes que introducir datos mentecato"), , ("Idiota")
    Exit Sub
End If
Frame4.Visible = False
End Sub

Private Sub Command24_Click()
Frame1.Visible = True
End Sub

Private Sub List1_Click()
Select Case List1.ListIndex
    Case 0
       tipoflood = 1
    Case 1
       tipoflood = 2
    Case 2
       tipoflood = 3
    Case 3
       tipoflood = 4
    Case 4
       tipoflood = 5
    Case 5
       tipoflood = 6
    Case 6
       tipoflood = 7
    Case 7
       tipoflood = 8
End Select
End Sub


