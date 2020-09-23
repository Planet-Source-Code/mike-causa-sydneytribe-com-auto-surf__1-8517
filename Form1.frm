VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00000000&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "SydneyTribe.com"
   ClientHeight    =   990
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   6120
   Icon            =   "Form1.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   990
   ScaleWidth      =   6120
   StartUpPosition =   2  'CenterScreen
   Begin VB.TextBox Text30 
      Height          =   285
      Left            =   5400
      TabIndex        =   35
      Text            =   "Text20"
      Top             =   2280
      Width           =   615
   End
   Begin VB.TextBox Text29 
      Height          =   285
      Left            =   5400
      TabIndex        =   34
      Text            =   "Text19"
      Top             =   1920
      Width           =   615
   End
   Begin VB.TextBox Text28 
      Height          =   285
      Left            =   4800
      TabIndex        =   33
      Text            =   "Text18"
      Top             =   2280
      Width           =   615
   End
   Begin VB.TextBox Text27 
      Height          =   285
      Left            =   4800
      TabIndex        =   32
      Text            =   "Text17"
      Top             =   1920
      Width           =   615
   End
   Begin VB.TextBox Text26 
      Height          =   285
      Left            =   4200
      TabIndex        =   31
      Text            =   "Text16"
      Top             =   2280
      Width           =   615
   End
   Begin VB.TextBox Text25 
      Height          =   285
      Left            =   4200
      TabIndex        =   30
      Text            =   "Text15"
      Top             =   1920
      Width           =   615
   End
   Begin VB.TextBox Text24 
      Height          =   285
      Left            =   3600
      TabIndex        =   29
      Text            =   "Text14"
      Top             =   2280
      Width           =   615
   End
   Begin VB.TextBox Text23 
      Height          =   285
      Left            =   3600
      TabIndex        =   28
      Text            =   "Text13"
      Top             =   1920
      Width           =   615
   End
   Begin VB.TextBox Text22 
      Height          =   285
      Left            =   3000
      TabIndex        =   27
      Text            =   "Text11"
      Top             =   1920
      Width           =   615
   End
   Begin VB.TextBox Text21 
      Height          =   285
      Left            =   3000
      TabIndex        =   26
      Text            =   "Text12"
      Top             =   2280
      Width           =   615
   End
   Begin VB.TextBox Text20 
      Height          =   285
      Left            =   2400
      TabIndex        =   25
      Text            =   "Text20"
      Top             =   2280
      Width           =   615
   End
   Begin VB.TextBox Text19 
      Height          =   285
      Left            =   2400
      TabIndex        =   24
      Text            =   "Text19"
      Top             =   1920
      Width           =   615
   End
   Begin VB.TextBox Text18 
      Height          =   285
      Left            =   1800
      TabIndex        =   23
      Text            =   "Text18"
      Top             =   2280
      Width           =   615
   End
   Begin VB.TextBox Text17 
      Height          =   285
      Left            =   1800
      TabIndex        =   22
      Text            =   "Text17"
      Top             =   1920
      Width           =   615
   End
   Begin VB.TextBox Text16 
      Height          =   285
      Left            =   1200
      TabIndex        =   21
      Text            =   "Text16"
      Top             =   2280
      Width           =   615
   End
   Begin VB.TextBox Text15 
      Height          =   285
      Left            =   1200
      TabIndex        =   20
      Text            =   "Text15"
      Top             =   1920
      Width           =   615
   End
   Begin VB.TextBox Text14 
      Height          =   285
      Left            =   600
      TabIndex        =   19
      Text            =   "Text14"
      Top             =   2280
      Width           =   615
   End
   Begin VB.TextBox Text13 
      Height          =   285
      Left            =   600
      TabIndex        =   18
      Text            =   "Text13"
      Top             =   1920
      Width           =   615
   End
   Begin VB.TextBox Text12 
      Height          =   285
      Left            =   0
      TabIndex        =   17
      Text            =   "Text12"
      Top             =   2280
      Width           =   615
   End
   Begin VB.TextBox Text11 
      Height          =   285
      Left            =   0
      TabIndex        =   16
      Text            =   "Text11"
      Top             =   1920
      Width           =   615
   End
   Begin VB.TextBox Text10 
      Enabled         =   0   'False
      Height          =   285
      Left            =   4800
      Locked          =   -1  'True
      TabIndex        =   15
      Text            =   "Text10"
      Top             =   1560
      Width           =   615
   End
   Begin VB.TextBox Text9 
      Enabled         =   0   'False
      Height          =   285
      Left            =   4200
      Locked          =   -1  'True
      TabIndex        =   14
      Text            =   "Text9"
      Top             =   1560
      Width           =   615
   End
   Begin VB.TextBox Text8 
      Enabled         =   0   'False
      Height          =   285
      Left            =   3600
      Locked          =   -1  'True
      TabIndex        =   13
      Text            =   "Text8"
      Top             =   1560
      Width           =   615
   End
   Begin VB.TextBox Text7 
      Enabled         =   0   'False
      Height          =   285
      Left            =   3000
      Locked          =   -1  'True
      TabIndex        =   12
      Text            =   "Text7"
      Top             =   1560
      Width           =   615
   End
   Begin VB.TextBox Text6 
      Enabled         =   0   'False
      Height          =   285
      Left            =   2400
      Locked          =   -1  'True
      TabIndex        =   11
      Text            =   "Text6"
      Top             =   1560
      Width           =   615
   End
   Begin VB.TextBox Text5 
      Enabled         =   0   'False
      Height          =   285
      Left            =   1800
      Locked          =   -1  'True
      TabIndex        =   10
      Text            =   "Text5"
      Top             =   1560
      Width           =   615
   End
   Begin VB.TextBox Text4 
      Enabled         =   0   'False
      Height          =   285
      Left            =   1200
      Locked          =   -1  'True
      TabIndex        =   9
      Text            =   "Text4"
      Top             =   1560
      Width           =   615
   End
   Begin VB.Timer Timer10 
      Left            =   3360
      Top             =   1080
   End
   Begin VB.Timer Timer9 
      Left            =   3000
      Top             =   1080
   End
   Begin VB.Timer Timer8 
      Left            =   2640
      Top             =   1080
   End
   Begin VB.Timer Timer7 
      Left            =   2280
      Top             =   1080
   End
   Begin VB.Timer Timer6 
      Left            =   1920
      Top             =   1080
   End
   Begin VB.Timer Timer5 
      Left            =   1440
      Top             =   1080
   End
   Begin VB.Timer Timer4 
      Left            =   1080
      Top             =   1080
   End
   Begin VB.Timer TimerXY 
      Interval        =   1
      Left            =   4200
      Top             =   1080
   End
   Begin VB.Timer TimerEND 
      Enabled         =   0   'False
      Interval        =   1
      Left            =   3840
      Top             =   1080
   End
   Begin VB.TextBox Text3 
      Alignment       =   2  'Center
      Enabled         =   0   'False
      Height          =   285
      Left            =   600
      Locked          =   -1  'True
      TabIndex        =   4
      Text            =   "15000"
      Top             =   1560
      Width           =   615
   End
   Begin VB.Timer Timer3 
      Enabled         =   0   'False
      Interval        =   15000
      Left            =   720
      Top             =   1080
   End
   Begin VB.TextBox Text2 
      Alignment       =   2  'Center
      Enabled         =   0   'False
      Height          =   285
      Left            =   0
      Locked          =   -1  'True
      TabIndex        =   3
      TabStop         =   0   'False
      Text            =   "10000"
      Top             =   1560
      Width           =   615
   End
   Begin VB.Timer Timer2 
      Enabled         =   0   'False
      Interval        =   10000
      Left            =   360
      Top             =   1080
   End
   Begin VB.TextBox Text1 
      BackColor       =   &H00FFFFFF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   310
      Left            =   3840
      TabIndex        =   1
      Text            =   "5000"
      Top             =   335
      Width           =   975
   End
   Begin VB.CommandButton Command1 
      Caption         =   "&Go"
      Default         =   -1  'True
      Height          =   310
      Left            =   5160
      TabIndex        =   0
      Top             =   335
      Width           =   615
   End
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   5000
      Left            =   0
      Top             =   1080
   End
   Begin VB.Label Label6 
      BackColor       =   &H00FF0000&
      BackStyle       =   0  'Transparent
      Caption         =   "yyy"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   240
      Left            =   3885
      TabIndex        =   8
      Top             =   690
      Width           =   975
   End
   Begin VB.Label Label5 
      BackColor       =   &H00FF0000&
      BackStyle       =   0  'Transparent
      Caption         =   "xxx"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   240
      Left            =   3885
      TabIndex        =   7
      Top             =   75
      Width           =   975
   End
   Begin VB.Label Label4 
      Alignment       =   1  'Right Justify
      AutoSize        =   -1  'True
      BackColor       =   &H00FF0000&
      BackStyle       =   0  'Transparent
      Caption         =   "Y:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   240
      Left            =   2805
      TabIndex        =   6
      Top             =   690
      Width           =   990
   End
   Begin VB.Label Label3 
      Alignment       =   1  'Right Justify
      AutoSize        =   -1  'True
      BackColor       =   &H00FF0000&
      BackStyle       =   0  'Transparent
      Caption         =   "X:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   240
      Left            =   2805
      TabIndex        =   5
      Top             =   75
      Width           =   990
   End
   Begin VB.Label Label2 
      Alignment       =   1  'Right Justify
      AutoSize        =   -1  'True
      BackColor       =   &H00FF0000&
      BackStyle       =   0  'Transparent
      Caption         =   "Interval:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   240
      Left            =   2805
      TabIndex        =   2
      Top             =   330
      Width           =   990
   End
   Begin VB.Image Image1 
      Height          =   990
      Left            =   120
      Picture         =   "Form1.frx":0442
      Top             =   0
      Width           =   6000
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'This program was designed by causa april 2000.
'If you want to change anything in this program feel free to do so.
'You dont even need to mention my name in the credits.
'There are hidden text boxes and timers to the bottom of the form.
'Special thanks to PlanetSourceCode.com for giving me mouse.bas.
'This program was intended for educational purposes only.
'Enjoy!

Public Function GetX() As Long
    Dim n As POINTAPI
    GetCursorPos n
    GetX = n.X
End Function

Public Function GetY() As Long
    Dim n As POINTAPI
    GetCursorPos n
    GetY = n.Y
End Function

Public Sub LeftClick()
    LeftDown
    LeftUp
End Sub

Public Sub LeftDown()
    mouse_event MOUSEEVENTF_LEFTDOWN, 0, 0, 0, 0
End Sub

Public Sub LeftUp()
    mouse_event MOUSEEVENTF_LEFTUP, 0, 0, 0, 0
End Sub

Public Sub MiddleClick()
    MiddleDown
    MiddleUp
End Sub

Public Sub MiddleDown()
    mouse_event MOUSEEVENTF_MIDDLEDOWN, 0, 0, 0, 0
End Sub

Public Sub MiddleUp()
    mouse_event MOUSEEVENTF_MIDDLEUP, 0, 0, 0, 0
End Sub

Public Sub MoveMouse(xMove As Long, yMove As Long)
    mouse_event MOUSEEVENTF_MOVE, xMove, yMove, 0, 0
End Sub

Public Sub RightClick()
    RightDown
    RightUp
End Sub

Public Sub RightDown()
    mouse_event MOUSEEVENTF_RIGHTDOWN, 0, 0, 0, 0
End Sub

Public Sub RightUp()
    mouse_event MOUSEEVENTF_RIGHTUP, 0, 0, 0, 0
End Sub

Public Sub SetMousePos(xPos As Long, yPos As Long)
    SetCursorPos xPos, yPos
End Sub

Private Sub Command1_Click()
    Call Read
    Form1.WindowState = 1
    Timer1.Interval = Text1.Text
    Timer2.Interval = Text2.Text
    Timer3.Interval = Text3.Text
    Timer4.Interval = Text4.Text
    Timer5.Interval = Text5.Text
    Timer6.Interval = Text6.Text
    Timer7.Interval = Text7.Text
    Timer8.Interval = Text8.Text
    Timer9.Interval = Text9.Text
    Timer10.Interval = Text10.Text
    Timer1.Enabled = True
    Timer2.Enabled = True
    Timer3.Enabled = True
    Timer4.Enabled = True
    Timer5.Enabled = True
    Timer6.Enabled = True
    Timer7.Enabled = True
    Timer8.Enabled = True
    Timer9.Enabled = True
    Timer10.Enabled = True
    Form1.Caption = "Earning..."
    Form1.WindowState = 1
    TimerEND.Enabled = True
End Sub

Private Sub Form_Load()
    On Error Resume Next
    Text2.Text = Text1.Text * 2
    Text3.Text = Text1.Text * 3
    Text4.Text = Text1.Text * 4
    Text5.Text = Text1.Text * 5
    Text6.Text = Text1.Text * 6
    Text7.Text = Text1.Text * 7
    Text8.Text = Text1.Text * 8
    Text9.Text = Text1.Text * 9
    Text10.Text = Text1.Text * 10
End Sub

Private Sub Text1_Change()
    On Error Resume Next
    Text2.Text = Text1.Text * 2
    Text3.Text = Text1.Text * 3
    Text4.Text = Text1.Text * 4
    Text5.Text = Text1.Text * 5
    Text6.Text = Text1.Text * 6
    Text7.Text = Text1.Text * 7
    Text8.Text = Text1.Text * 8
    Text9.Text = Text1.Text * 9
    Text10.Text = Text1.Text * 10
End Sub

Private Sub Timer1_Timer()
    Timer1.Interval = Text10.Text
    SetMousePos Text11.Text, Text12.Text
    LeftClick
    SetMousePos 0, 0
End Sub

Private Sub Timer2_Timer()
    Timer2.Interval = Text10.Text
    SetMousePos Text13.Text, Text14.Text
    LeftClick
    SetMousePos 0, 0
End Sub

Private Sub Timer3_Timer()
    Timer3.Interval = Text10.Text
    SetMousePos Text15.Text, Text16.Text
    LeftClick
    SetMousePos 0, 0
End Sub

Private Sub Timer4_Timer()
    Timer4.Interval = Text10.Text
    SetMousePos Text17.Text, Text18.Text
    LeftClick
    SetMousePos 0, 0
End Sub

Private Sub Timer5_Timer()
    Timer5.Interval = Text10.Text
    SetMousePos Text19.Text, Text20.Text
    LeftClick
    SetMousePos 0, 0
End Sub

Private Sub Timer6_Timer()
    Timer6.Interval = Text10.Text
    SetMousePos Text21.Text, Text22.Text
    LeftClick
    SetMousePos 0, 0
End Sub

Private Sub Timer7_Timer()
    Timer7.Interval = Text10.Text
    SetMousePos Text23.Text, Text24.Text
    LeftClick
    SetMousePos 0, 0
End Sub

Private Sub Timer8_Timer()
    Timer8.Interval = Text10.Text
    SetMousePos Text25.Text, Text26.Text
    LeftClick
    SetMousePos 0, 0
End Sub

Private Sub Timer9_Timer()
    Timer9.Interval = Text10.Text
    SetMousePos Text27.Text, Text28.Text
    LeftClick
    SetMousePos 0, 0
End Sub

Private Sub Timer10_Timer()
    Timer10.Interval = Text10.Text
    SetMousePos Text29.Text, Text30.Text
    LeftClick
    SetMousePos 0, 0
End Sub

Private Sub TimerEND_Timer()
    If Form1.WindowState = 0 Then
        Timer1.Enabled = False
        Timer2.Enabled = False
        Timer3.Enabled = False
        Timer4.Enabled = False
        Timer5.Enabled = False
        Timer6.Enabled = False
        Timer7.Enabled = False
        Timer8.Enabled = False
        Timer9.Enabled = False
        Timer10.Enabled = False
        Form1.Caption = "SydneyTribe.com Idle..."
        TimerEND.Enabled = False
    End If
End Sub

Private Sub TimerXY_Timer()
    Label5.Caption = GetX
    Label6.Caption = GetY
End Sub

Private Sub Read()
    On Error Resume Next
    Open (App.Path & "\mouse.txt") For Input As #1
        Input #1, strX1, strY1
        Text11.Text = strX1
        Text12.Text = strY1
        Input #1, strX2, strY2
        Text13.Text = strX2
        Text14.Text = strY2
        Input #1, strX3, strY3
        Text15.Text = strX3
        Text16.Text = strY3
        Input #1, strX4, strY4
        Text17.Text = strX4
        Text18.Text = strY4
        Input #1, strX5, strY5
        Text19.Text = strX5
        Text20.Text = strY5
        Input #1, strX6, strY6
        Text21.Text = strX6
        Text22.Text = strY6
        Input #1, strX7, strY7
        Text23.Text = strX7
        Text24.Text = strY7
        Input #1, strX8, strY8
        Text25.Text = strX8
        Text26.Text = strY8
        Input #1, strX9, strY9
        Text27.Text = strX9
        Text28.Text = strY9
        Input #1, strX10, strY10
        Text29.Text = strX10
        Text30.Text = strY10
    Close #1
End Sub
