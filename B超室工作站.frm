VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "mscomctl32.ocx"
Begin VB.MDIForm B���ҹ���վ 
   BackColor       =   &H8000000C&
   Caption         =   "B���ҹ���վ"
   ClientHeight    =   8925
   ClientLeft      =   120
   ClientTop       =   750
   ClientWidth     =   11475
   LinkTopic       =   "MDIForm1"
   Picture         =   "B���ҹ���վ.frx":0000
   StartUpPosition =   1  '����������
   WindowState     =   2  'Maximized
   Begin MSComctlLib.StatusBar StatusBar1 
      Align           =   2  'Align Bottom
      Height          =   495
      Left            =   0
      TabIndex        =   0
      Top             =   8430
      Width           =   11475
      _ExtentX        =   20241
      _ExtentY        =   873
      _Version        =   393216
      BeginProperty Panels {8E3867A5-8586-11D1-B16A-00C0F0283628} 
         NumPanels       =   6
         BeginProperty Panel1 {8E3867AB-8586-11D1-B16A-00C0F0283628} 
            Style           =   6
            Alignment       =   1
            AutoSize        =   2
            Object.Width           =   2858
            TextSave        =   "2016-06-03"
         EndProperty
         BeginProperty Panel2 {8E3867AB-8586-11D1-B16A-00C0F0283628} 
            Style           =   5
            TextSave        =   "10:20"
         EndProperty
         BeginProperty Panel3 {8E3867AB-8586-11D1-B16A-00C0F0283628} 
            Object.Width           =   4410
            MinWidth        =   4410
            Object.ToolTipText     =   "�û���"
         EndProperty
         BeginProperty Panel4 {8E3867AB-8586-11D1-B16A-00C0F0283628} 
            Object.ToolTipText     =   "����"
         EndProperty
         BeginProperty Panel5 {8E3867AB-8586-11D1-B16A-00C0F0283628} 
            Object.ToolTipText     =   "ְλ"
         EndProperty
         BeginProperty Panel6 {8E3867AB-8586-11D1-B16A-00C0F0283628} 
            AutoSize        =   1
            Object.Width           =   4675
            MinWidth        =   4410
            Text            =   "ɯ���ػĵ�������Ժ"
            TextSave        =   "ɯ���ػĵ�������Ժ"
         EndProperty
      EndProperty
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "����"
         Size            =   12
         Charset         =   134
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
   End
   Begin VB.Menu ҽ������վ 
      Caption         =   "ҽ������վ(&Q)"
      Begin VB.Menu �ĵ�ͼ��� 
         Caption         =   "�ĵ�ͼ���"
         Shortcut        =   {F2}
      End
      Begin VB.Menu B����� 
         Caption         =   "B�����"
         Shortcut        =   {F3}
      End
   End
   Begin VB.Menu ���� 
      Caption         =   "����(&I)"
      Begin VB.Menu �����޸� 
         Caption         =   "�����޸�"
      End
   End
End
Attribute VB_Name = "B���ҹ���վ"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub B�����_Click()
B������վ.B�����.Show
End Sub

Private Sub �ĵ�ͼ���_Click()
B������վ.�ĵ�ͼ���.Show
End Sub
