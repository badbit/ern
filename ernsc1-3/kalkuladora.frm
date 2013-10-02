VERSION 4.00
Begin VB.Form Kalkuladora 
   BackColor       =   &H00000000&
   Caption         =   "Kalkuladora"
   ClientHeight    =   4872
   ClientLeft      =   2760
   ClientTop       =   1320
   ClientWidth     =   4080
   ClipControls    =   0   'False
   BeginProperty Font 
      name            =   "System"
      charset         =   0
      weight          =   700
      size            =   9.6
      underline       =   0   'False
      italic          =   0   'False
      strikethrough   =   0   'False
   EndProperty
   Height          =   5196
   Icon            =   "KalKuladora.frx":0000
   Left            =   2712
   LinkMode        =   1  'Source
   LinkTopic       =   "Form1"
   ScaleHeight     =   4872
   ScaleWidth      =   4080
   Top             =   1044
   Width           =   4176
   Begin VB.CommandButton Number 
      Caption         =   "7"
      BeginProperty Font 
         name            =   "Comic Sans MS"
         charset         =   0
         weight          =   400
         size            =   10.2
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      Height          =   480
      Index           =   7
      Left            =   480
      TabIndex        =   7
      Top             =   2040
      Width           =   480
   End
   Begin VB.CommandButton Number 
      Caption         =   "8"
      BeginProperty Font 
         name            =   "Comic Sans MS"
         charset         =   0
         weight          =   400
         size            =   10.2
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      Height          =   480
      Index           =   8
      Left            =   1080
      TabIndex        =   8
      Top             =   2040
      Width           =   480
   End
   Begin VB.CommandButton Number 
      Caption         =   "9"
      BeginProperty Font 
         name            =   "Comic Sans MS"
         charset         =   0
         weight          =   400
         size            =   10.2
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      Height          =   480
      Index           =   9
      Left            =   1680
      TabIndex        =   9
      Top             =   2040
      Width           =   480
   End
   Begin VB.CommandButton Cancel 
      Caption         =   "C"
      BeginProperty Font 
         name            =   "Comic Sans MS"
         charset         =   0
         weight          =   400
         size            =   10.2
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      Height          =   480
      Left            =   2760
      TabIndex        =   10
      Top             =   1800
      Width           =   480
   End
   Begin VB.CommandButton CancelEntry 
      Caption         =   "CE"
      BeginProperty Font 
         name            =   "Comic Sans MS"
         charset         =   0
         weight          =   400
         size            =   10.2
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      Height          =   480
      Left            =   3360
      TabIndex        =   11
      Top             =   1800
      Width           =   480
   End
   Begin VB.CommandButton Number 
      Caption         =   "4"
      BeginProperty Font 
         name            =   "Comic Sans MS"
         charset         =   0
         weight          =   400
         size            =   10.2
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      Height          =   480
      Index           =   4
      Left            =   480
      TabIndex        =   4
      Top             =   2640
      Width           =   480
   End
   Begin VB.CommandButton Number 
      Caption         =   "5"
      BeginProperty Font 
         name            =   "Comic Sans MS"
         charset         =   0
         weight          =   400
         size            =   10.2
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      Height          =   480
      Index           =   5
      Left            =   1080
      TabIndex        =   5
      Top             =   2640
      Width           =   480
   End
   Begin VB.CommandButton Number 
      Caption         =   "6"
      BeginProperty Font 
         name            =   "Comic Sans MS"
         charset         =   0
         weight          =   400
         size            =   10.2
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      Height          =   480
      Index           =   6
      Left            =   1680
      TabIndex        =   6
      Top             =   2640
      Width           =   480
   End
   Begin VB.CommandButton Operator 
      Caption         =   "+"
      BeginProperty Font 
         name            =   "Comic Sans MS"
         charset         =   0
         weight          =   400
         size            =   10.2
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      Height          =   1092
      Index           =   1
      Left            =   2760
      TabIndex        =   12
      Top             =   2400
      Width           =   480
   End
   Begin VB.CommandButton Operator 
      Caption         =   "-"
      BeginProperty Font 
         name            =   "Comic Sans MS"
         charset         =   0
         weight          =   400
         size            =   10.2
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      Height          =   480
      Index           =   3
      Left            =   3360
      TabIndex        =   13
      Top             =   2400
      Width           =   480
   End
   Begin VB.CommandButton Number 
      Caption         =   "1"
      BeginProperty Font 
         name            =   "Comic Sans MS"
         charset         =   0
         weight          =   400
         size            =   10.2
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      Height          =   480
      Index           =   1
      Left            =   480
      TabIndex        =   1
      Top             =   3240
      Width           =   480
   End
   Begin VB.CommandButton Number 
      Caption         =   "2"
      BeginProperty Font 
         name            =   "Comic Sans MS"
         charset         =   0
         weight          =   400
         size            =   10.2
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      Height          =   480
      Index           =   2
      Left            =   1080
      TabIndex        =   2
      Top             =   3240
      Width           =   480
   End
   Begin VB.CommandButton Number 
      Caption         =   "3"
      BeginProperty Font 
         name            =   "Comic Sans MS"
         charset         =   0
         weight          =   400
         size            =   10.2
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      Height          =   480
      Index           =   3
      Left            =   1680
      TabIndex        =   3
      Top             =   3240
      Width           =   480
   End
   Begin VB.CommandButton Operator 
      Caption         =   "X"
      BeginProperty Font 
         name            =   "Comic Sans MS"
         charset         =   0
         weight          =   400
         size            =   10.2
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      Height          =   480
      Index           =   2
      Left            =   2760
      TabIndex        =   14
      Top             =   3600
      Width           =   480
   End
   Begin VB.CommandButton Operator 
      Caption         =   "/"
      BeginProperty Font 
         name            =   "Comic Sans MS"
         charset         =   0
         weight          =   400
         size            =   10.2
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      Height          =   480
      Index           =   0
      Left            =   3360
      TabIndex        =   15
      Top             =   3000
      Width           =   480
   End
   Begin VB.CommandButton Number 
      Caption         =   "0"
      BeginProperty Font 
         name            =   "Comic Sans MS"
         charset         =   0
         weight          =   400
         size            =   10.2
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      Height          =   480
      Index           =   0
      Left            =   480
      TabIndex        =   0
      Top             =   3840
      Width           =   1080
   End
   Begin VB.CommandButton Decimal 
      Caption         =   "."
      BeginProperty Font 
         name            =   "Comic Sans MS"
         charset         =   0
         weight          =   400
         size            =   10.2
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      Height          =   480
      Left            =   1680
      TabIndex        =   18
      Top             =   3840
      Width           =   480
   End
   Begin VB.CommandButton Operator 
      Caption         =   "="
      BeginProperty Font 
         name            =   "Comic Sans MS"
         charset         =   0
         weight          =   400
         size            =   10.2
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      Height          =   480
      Index           =   4
      Left            =   2760
      TabIndex        =   16
      Top             =   4200
      Width           =   1092
   End
   Begin VB.CommandButton Percent 
      Caption         =   "%"
      BeginProperty Font 
         name            =   "Comic Sans MS"
         charset         =   0
         weight          =   400
         size            =   10.2
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      Height          =   480
      Left            =   3360
      TabIndex        =   17
      Top             =   3600
      Width           =   480
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "KalKuladora"
      BeginProperty Font 
         name            =   "Mead Bold"
         charset         =   0
         weight          =   700
         size            =   16.2
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   492
      Left            =   720
      TabIndex        =   20
      Top             =   120
      Width           =   2772
   End
   Begin VB.Line Line1 
      BorderColor     =   &H000000FF&
      BorderWidth     =   4
      X1              =   3840
      X2              =   240
      Y1              =   1440
      Y2              =   1440
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H00FF8080&
      BorderWidth     =   5
      Height          =   2772
      Left            =   120
      Shape           =   4  'Rounded Rectangle
      Top             =   1800
      Width           =   2412
   End
   Begin VB.Label Readout 
      Alignment       =   1  'Right Justify
      BackColor       =   &H0000FF00&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "0."
      BeginProperty Font 
         name            =   "MS Sans Serif"
         charset         =   0
         weight          =   700
         size            =   12
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   372
      Left            =   240
      TabIndex        =   19
      Top             =   720
      Width           =   3492
   End
End
Attribute VB_Name = "Kalkuladora"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
' ------------------------------------------------------------------------
'               Copyright (C) 1994 Microsoft Corporation
'
' You have a royalty-free right to use, modify, reproduce and distribute
' the Sample Application Files (and/or any modified version) in any way
' you find useful, provided that you agree that Microsoft has no warranty,
' obligations or liability for any Sample Application Files.
' ------------------------------------------------------------------------
Option Explicit
Dim Op1, Op2                ' Previously input operand.
Dim DecimalFlag As Integer  ' Decimal point present yet?
Dim NumOps As Integer       ' Number of operands.
Dim LastInput               ' Indicate type of last keypress event.
Dim OpFlag                  ' Indicate pending operation.
Dim TempReadout

' Click event procedure for C (cancel) key.
' Reset the display and initializes variables.
Private Sub Cancel_Click()
    ReadOut = Format(0, "0.")
    Op1 = 0
    Op2 = 0
    Form_Load
End Sub

' Click event procedure for CE (cancel entry) key.
Private Sub CancelEntry_Click()
    ReadOut = Format(0, "0.")
    DecimalFlag = False
    LastInput = "CE"
End Sub

' Click event procedure for decimal point (.) key.
' If last keypress was an operator, initialize
' readout to "0." Otherwise, append a decimal
' point to the display.
Private Sub Decimal_Click()
    If LastInput = "NEG" Then
        ReadOut = Format(0, "-0.")
    ElseIf LastInput <> "NUMS" Then
        ReadOut = Format(0, "0.")
    End If
    DecimalFlag = True
    LastInput = "NUMS"
End Sub

' Initialization routine for the form.
' Set all variables to initial values.
Private Sub Form_Load()
    DecimalFlag = False
    NumOps = 0
    LastInput = "NONE"
    OpFlag = " "
    ReadOut = Format(0, "0.")
    Decimal.Caption = Format(0, ".")
End Sub

' Click event procedure for number keys (0-9).
' Append new number to the number in the display.
Private Sub Number_Click(Index As Integer)
    If LastInput <> "NUMS" Then
        ReadOut = Format(0, ".")
        DecimalFlag = False
    End If
    If DecimalFlag Then
        ReadOut = ReadOut + Number(Index).Caption
    Else
        ReadOut = Left(ReadOut, InStr(ReadOut, Format(0, ".")) - 1) + Number(Index).Caption + Format(0, ".")
    End If
    If LastInput = "NEG" Then ReadOut = "-" & ReadOut
    LastInput = "NUMS"
End Sub

' Click event procedure for operator keys (+, -, x, /, =).
' If the immediately preceeding keypress was part of a
' number, increments NumOps. If one operand is present,
' set Op1. If two are present, set Op1 equal to the
' result of the operation on Op1 and the current
' input string, and display the result.
Private Sub Operator_Click(Index As Integer)
    TempReadout = ReadOut
    If LastInput = "NUMS" Then
        NumOps = NumOps + 1
    End If
    Select Case NumOps
        Case 0
        If Operator(Index).Caption = "-" And LastInput <> "NEG" Then
            ReadOut = "-" & ReadOut
            LastInput = "NEG"
        End If
        Case 1
        Op1 = ReadOut
        If Operator(Index).Caption = "-" And LastInput <> "NUMS" And OpFlag <> "=" Then
            ReadOut = "-"
            LastInput = "NEG"
        End If
        Case 2
        Op2 = TempReadout
        Select Case OpFlag
            Case "+"
                Op1 = CDbl(Op1) + CDbl(Op2)
            Case "-"
                Op1 = CDbl(Op1) - CDbl(Op2)
            Case "X"
                Op1 = CDbl(Op1) * CDbl(Op2)
            Case "/"
                If Op2 = 0 Then
                   MsgBox "Can't divide by zero", 48, "Calculator"
                Else
                   Op1 = CDbl(Op1) / CDbl(Op2)
                End If
            Case "="
                Op1 = CDbl(Op2)
            Case "%"
                Op1 = CDbl(Op1) * CDbl(Op2)
            End Select
        ReadOut = Op1
        NumOps = 1
    End Select
    If LastInput <> "NEG" Then
        LastInput = "OPS"
        OpFlag = Operator(Index).Caption
    End If
End Sub

' Click event procedure for percent key (%).
' Compute and display a percentage of the first operand.
Private Sub Percent_Click()
    ReadOut = ReadOut / 100
    LastInput = "Ops"
    OpFlag = "%"
    NumOps = NumOps + 1
    DecimalFlag = True
End Sub

