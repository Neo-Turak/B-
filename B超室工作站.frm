VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "mscomctl32.ocx"
Begin VB.MDIForm B超室工作站 
   BackColor       =   &H8000000C&
   Caption         =   "B超室工作站"
   ClientHeight    =   8925
   ClientLeft      =   120
   ClientTop       =   750
   ClientWidth     =   11475
   LinkTopic       =   "MDIForm1"
   Picture         =   "B超室工作站.frx":0000
   StartUpPosition =   1  '所有者中心
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
            Object.ToolTipText     =   "用户名"
         EndProperty
         BeginProperty Panel4 {8E3867AB-8586-11D1-B16A-00C0F0283628} 
            Object.ToolTipText     =   "部门"
         EndProperty
         BeginProperty Panel5 {8E3867AB-8586-11D1-B16A-00C0F0283628} 
            Object.ToolTipText     =   "职位"
         EndProperty
         BeginProperty Panel6 {8E3867AB-8586-11D1-B16A-00C0F0283628} 
            AutoSize        =   1
            Object.Width           =   4675
            MinWidth        =   4410
            Text            =   "莎车县荒地镇卫生院"
            TextSave        =   "莎车县荒地镇卫生院"
         EndProperty
      EndProperty
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "宋体"
         Size            =   12
         Charset         =   134
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
   End
   Begin VB.Menu 医技工作站 
      Caption         =   "医技工作站(&Q)"
      Begin VB.Menu 心电图检查 
         Caption         =   "心电图检查"
         Shortcut        =   {F2}
      End
      Begin VB.Menu B超检查 
         Caption         =   "B超检查"
         Shortcut        =   {F3}
      End
   End
   Begin VB.Menu 其他 
      Caption         =   "其他(&I)"
      Begin VB.Menu 密码修改 
         Caption         =   "密码修改"
      End
   End
End
Attribute VB_Name = "B超室工作站"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub B超检查_Click()
B超工作站.B超检查.Show
End Sub

Private Sub 心电图检查_Click()
B超工作站.心电图检查.Show
End Sub
