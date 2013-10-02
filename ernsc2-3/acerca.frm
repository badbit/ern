VERSION 5.00
Begin VB.Form Acerca 
   BackColor       =   &H00000000&
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Acerca de El Radiaktivo Newz"
   ClientHeight    =   4656
   ClientLeft      =   2292
   ClientTop       =   1632
   ClientWidth     =   5148
   ForeColor       =   &H00FFFFFF&
   Icon            =   "Acerca.frx":0000
   LinkTopic       =   "Form15"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   PaletteMode     =   1  'UseZOrder
   ScaleHeight     =   4656
   ScaleWidth      =   5148
   ShowInTaskbar   =   0   'False
   Begin VB.TextBox Text2 
      Height          =   288
      Left            =   3000
      TabIndex        =   5
      Text            =   "ernt@bigfoot.com"
      Top             =   3240
      Width           =   1932
   End
   Begin VB.TextBox Text1 
      Height          =   372
      Left            =   3000
      Locked          =   -1  'True
      TabIndex        =   4
      Text            =   "http://ernt.piratas.org"
      Top             =   2520
      Width           =   1932
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Aceptar"
      Height          =   372
      Left            =   3360
      TabIndex        =   0
      Top             =   4080
      Width           =   1572
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "e-mail:"
      ForeColor       =   &H00FFFFFF&
      Height          =   192
      Left            =   2400
      TabIndex        =   6
      Top             =   3240
      Width           =   480
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "          El Radiaktivo Newz puede ser consegido en la siguiente dirección:"
      ForeColor       =   &H00FFFFFF&
      Height          =   372
      Left            =   240
      TabIndex        =   3
      Top             =   2520
      Width           =   2652
   End
   Begin VB.Label Label2 
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      Caption         =   $"Acerca.frx":0442
      ForeColor       =   &H00FFFFFF&
      Height          =   1572
      Left            =   240
      TabIndex        =   2
      Top             =   960
      Width           =   4572
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      Caption         =   "El Radiaktivo Newz"
      BeginProperty Font 
         Name            =   "Courier New"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   408
      Left            =   840
      TabIndex        =   1
      Top             =   360
      Width           =   3888
   End
   Begin VB.Image Image1 
      Height          =   384
      Left            =   240
      Picture         =   "Acerca.frx":05B0
      Top             =   360
      Width           =   384
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00FFFFFF&
      BorderWidth     =   3
      X1              =   1080
      X2              =   5040
      Y1              =   3840
      Y2              =   3840
   End
End
Attribute VB_Name = "Acerca"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Command1_Click()
If Text2.Text = "11 y 12" Then
   MsgBox "En vista de que los doctores usan unas palabras muy crudas y feas para referirse a las partes del cuerpo, he ideado un sistema a base de números, así si quieres decir una parte del cuerpo dices el número y todos entienden.", , "11 y 12"
   MsgBox "El 1 es la frente, 2 y 3 los ojos, 4 la nariz, 5 la boca. De ahí la costumbre de decir: «Cállese los cinco» [cállese el hocico]. El 6 es la garganta...", , "11 y 12"
   MsgBox "7 y 8 los hombres no tenemos [señala al pecho]. «Pero si esos son músculos pectorales, tanto hombres como mujeres los tienen» Bueno, si, pero como que los de los hombres son unos siete-ochitos.", , "11 y 12"
   MsgBox "Las mujeres están más siete-ochonas. Mi abuelita estaba siete ochoncísima... Así cuando se le quiere decir a una mujer que amamante a su hijo se dice: «Señora, ofresca sus siete y ocho al cinco del bebé.", , "11 y 12"
   MsgBox "9 es el ombligo, 10 la cintura, 11 y 12 las mujeres no tienen... ¿Ya captó? «Ah, ya»", , "11 y 12"
   MsgBox "Así cuando se quiere decir que hay que ponerle ganas a algo se dice: «Hay que ponerle 11 y 12 al asunto», o cuando algo cuesta muy caro: «Me costó un 11 y la mitad del 12», o cuando algo es obligatorio: «Esto es a 11».", , "11 y 12"
   MsgBox "Cuando alguien está muy emocionado: «Se me subieron los 11 y 12 hasta el 6», cuando alguien es muy flojo: «Este es muy once-doceón». Bueno, de ahí sigue el 13, que hombres y mujeres lo tenemos, pero son completamente distintos y se pueden acoplar.", , "11 y 12"
   MsgBox "«Ahhh, ya entendí» Ya ve, luego siguen 14 y 15 que sirven para sentarse. Ah, y enmedio está el cero. «¿El cero?, pero si sigue el 16.» Esque el cero es más ilustrativo...", , "11 y 12"
Else
End If

Unload Acerca
Acerca.Hide

End Sub


