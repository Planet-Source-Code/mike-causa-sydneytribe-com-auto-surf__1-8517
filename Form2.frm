VERSION 5.00
Begin VB.Form Form2 
   BackColor       =   &H000000FF&
   BorderStyle     =   1  'Fixed Single
   ClientHeight    =   2250
   ClientLeft      =   15
   ClientTop       =   15
   ClientWidth     =   7590
   ControlBox      =   0   'False
   LinkTopic       =   "Form3"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   2250
   ScaleWidth      =   7590
   StartUpPosition =   2  'CenterScreen
   Begin VB.ListBox List1 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      ForeColor       =   &H00FFFFFF&
      Height          =   1200
      ItemData        =   "Form2.frx":0000
      Left            =   938
      List            =   "Form2.frx":0002
      TabIndex        =   0
      Top             =   488
      Width           =   5055
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "causa"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   360
      Left            =   6810
      TabIndex        =   3
      Top             =   -90
      Width           =   750
   End
   Begin VB.Shape Shape5 
      BackColor       =   &H00FF0000&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H00FF0000&
      Height          =   975
      Left            =   6480
      Shape           =   2  'Oval
      Top             =   -600
      Width           =   2055
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      Caption         =   "Close"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   360
      Left            =   6345
      TabIndex        =   1
      Top             =   1275
      Width           =   720
   End
   Begin VB.Label Label2 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   1935
      Left            =   195
      TabIndex        =   2
      Top             =   195
      Width           =   7215
   End
   Begin VB.Shape Shape3 
      BackColor       =   &H000000FF&
      BackStyle       =   1  'Opaque
      Height          =   975
      Left            =   6225
      Shape           =   3  'Circle
      Top             =   975
      Width           =   975
   End
   Begin VB.Shape Shape2 
      BackColor       =   &H00000000&
      BackStyle       =   1  'Opaque
      BorderStyle     =   0  'Transparent
      Height          =   1215
      Left            =   6105
      Shape           =   3  'Circle
      Top             =   855
      Width           =   1215
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H00000000&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H00000000&
      BorderStyle     =   0  'Transparent
      Height          =   1935
      Left            =   158
      Shape           =   2  'Oval
      Top             =   128
      Width           =   6615
   End
   Begin VB.Shape Shape4 
      BackColor       =   &H00000000&
      BackStyle       =   1  'Opaque
      Height          =   495
      Left            =   3840
      Top             =   1560
      Width           =   2895
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Unload Me
End Sub

Private Sub Form_load()
List1.AddItem "                                              Help Section", 0
List1.AddItem "1. As soon as you click [Go] have SydneyTribe.com open and ready.", 1
List1.AddItem "2. After you click [Go] click the taskbar to stop.", 2
List1.AddItem "3. There is a limit to around 100 SydneyTribe points per day.", 3
List1.AddItem "4. The program clicks on home, pleasure tribe and tribal surfer.", 4
List1.AddItem "5. You can change the interval in which the program clicks.", 5
End Sub

Private Sub Label1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Shape3.BackColor = &HFFFFFF
Label1.ForeColor = &HFF&
End Sub

Private Sub Label1_Click()
Unload Me
End Sub

Private Sub Label2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Shape3.BackColor = &HFF&
Label1.ForeColor = &HFFFFFF
End Sub

Private Sub Label3_Click()
MsgBox "Copyright 2000 causa", vbOKOnly, "made 14/5/2000"
End Sub
