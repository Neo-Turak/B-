VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "msdatgrd.ocx"
Object = "{3B7C8863-D78F-101B-B9B5-04021C009402}#1.2#0"; "richtx32.ocx"
Begin VB.Form 心电图检查 
   BackColor       =   &H0080FFFF&
   Caption         =   "心电图检查"
   ClientHeight    =   10500
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   10095
   BeginProperty Font 
      Name            =   "宋体"
      Size            =   12
      Charset         =   134
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   Icon            =   "B超检查.frx":0000
   LinkTopic       =   "Form1"
   MDIChild        =   -1  'True
   ScaleHeight     =   10500
   ScaleWidth      =   10095
   Begin MSAdodcLib.Adodc Adodc2 
      Height          =   330
      Left            =   3000
      Top             =   9960
      Width           =   1695
      _ExtentX        =   2990
      _ExtentY        =   582
      ConnectMode     =   0
      CursorLocation  =   3
      IsolationLevel  =   -1
      ConnectionTimeout=   15
      CommandTimeout  =   30
      CursorType      =   3
      LockType        =   3
      CommandType     =   2
      CursorOptions   =   0
      CacheSize       =   50
      MaxRecords      =   0
      BOFAction       =   0
      EOFAction       =   0
      ConnectStringType=   1
      Appearance      =   1
      BackColor       =   -2147483643
      ForeColor       =   -2147483640
      Orientation     =   0
      Enabled         =   -1
      Connect         =   "Provider=SQLOLEDB.1;Password=sa;Persist Security Info=True;User ID=sa;Initial Catalog=ghgl;Data Source=nura\sqlexpress"
      OLEDBString     =   "Provider=SQLOLEDB.1;Password=sa;Persist Security Info=True;User ID=sa;Initial Catalog=ghgl;Data Source=nura\sqlexpress"
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "临时医嘱"
      Caption         =   "Adodc2"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "宋体"
         Size            =   12
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      _Version        =   393216
   End
   Begin MSDataGridLib.DataGrid DataGrid2 
      Bindings        =   "B超检查.frx":08CA
      Height          =   1455
      Left            =   0
      TabIndex        =   32
      Top             =   8280
      Width           =   9495
      _ExtentX        =   16748
      _ExtentY        =   2566
      _Version        =   393216
      HeadLines       =   1
      RowHeight       =   15
      FormatLocked    =   -1  'True
      BeginProperty HeadFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "宋体"
         Size            =   12
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "宋体"
         Size            =   12
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ColumnCount     =   18
      BeginProperty Column00 
         DataField       =   "序号"
         Caption         =   "序号"
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   2052
            SubFormatType   =   0
         EndProperty
      EndProperty
      BeginProperty Column01 
         DataField       =   "住院号"
         Caption         =   "住院号"
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   2052
            SubFormatType   =   0
         EndProperty
      EndProperty
      BeginProperty Column02 
         DataField       =   "床号"
         Caption         =   "床号"
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   2052
            SubFormatType   =   0
         EndProperty
      EndProperty
      BeginProperty Column03 
         DataField       =   "姓名"
         Caption         =   "姓名"
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   2052
            SubFormatType   =   0
         EndProperty
      EndProperty
      BeginProperty Column04 
         DataField       =   "性别"
         Caption         =   "性别"
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   2052
            SubFormatType   =   0
         EndProperty
      EndProperty
      BeginProperty Column05 
         DataField       =   "年龄"
         Caption         =   "年龄"
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   2052
            SubFormatType   =   0
         EndProperty
      EndProperty
      BeginProperty Column06 
         DataField       =   "患者编号"
         Caption         =   "患者编号"
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   2052
            SubFormatType   =   0
         EndProperty
      EndProperty
      BeginProperty Column07 
         DataField       =   "规格"
         Caption         =   "规格"
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   2052
            SubFormatType   =   0
         EndProperty
      EndProperty
      BeginProperty Column08 
         DataField       =   "数量"
         Caption         =   "数量"
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   2052
            SubFormatType   =   0
         EndProperty
      EndProperty
      BeginProperty Column09 
         DataField       =   "用法"
         Caption         =   "用法"
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   2052
            SubFormatType   =   0
         EndProperty
      EndProperty
      BeginProperty Column10 
         DataField       =   "单价"
         Caption         =   "单价"
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   2052
            SubFormatType   =   0
         EndProperty
      EndProperty
      BeginProperty Column11 
         DataField       =   "金额"
         Caption         =   "金额"
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   2052
            SubFormatType   =   0
         EndProperty
      EndProperty
      BeginProperty Column12 
         DataField       =   "科室"
         Caption         =   "科室"
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   2052
            SubFormatType   =   0
         EndProperty
      EndProperty
      BeginProperty Column13 
         DataField       =   "医生"
         Caption         =   "医生"
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   2052
            SubFormatType   =   0
         EndProperty
      EndProperty
      BeginProperty Column14 
         DataField       =   "医嘱日期"
         Caption         =   "医嘱日期"
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   2052
            SubFormatType   =   0
         EndProperty
      EndProperty
      BeginProperty Column15 
         DataField       =   "医嘱时间"
         Caption         =   "医嘱时间"
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   2052
            SubFormatType   =   0
         EndProperty
      EndProperty
      BeginProperty Column16 
         DataField       =   "执行时间"
         Caption         =   "执行时间"
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   2052
            SubFormatType   =   0
         EndProperty
      EndProperty
      BeginProperty Column17 
         DataField       =   "状态"
         Caption         =   "状态"
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   2052
            SubFormatType   =   0
         EndProperty
      EndProperty
      SplitCount      =   1
      BeginProperty Split0 
         BeginProperty Column00 
            ColumnWidth     =   599.811
         EndProperty
         BeginProperty Column01 
            ColumnWidth     =   870.236
         EndProperty
         BeginProperty Column02 
            ColumnWidth     =   599.811
         EndProperty
         BeginProperty Column03 
            ColumnWidth     =   1620.284
         EndProperty
         BeginProperty Column04 
            ColumnWidth     =   585.071
         EndProperty
         BeginProperty Column05 
            ColumnWidth     =   659.906
         EndProperty
         BeginProperty Column06 
            ColumnWidth     =   1140.095
         EndProperty
         BeginProperty Column07 
            ColumnWidth     =   929.764
         EndProperty
         BeginProperty Column08 
            ColumnWidth     =   734.74
         EndProperty
         BeginProperty Column09 
            ColumnWidth     =   705.26
         EndProperty
         BeginProperty Column10 
            ColumnWidth     =   659.906
         EndProperty
         BeginProperty Column11 
            ColumnWidth     =   659.906
         EndProperty
         BeginProperty Column12 
            ColumnWidth     =   734.74
         EndProperty
         BeginProperty Column13 
            ColumnWidth     =   629.858
         EndProperty
         BeginProperty Column14 
            ColumnWidth     =   1124.787
         EndProperty
         BeginProperty Column15 
            ColumnWidth     =   1934.929
         EndProperty
         BeginProperty Column16 
            ColumnWidth     =   1934.929
         EndProperty
         BeginProperty Column17 
            ColumnWidth     =   1814.74
         EndProperty
      EndProperty
   End
   Begin VB.CommandButton Command3 
      Caption         =   "添加"
      Height          =   615
      Left            =   2280
      TabIndex        =   8
      Top             =   4440
      Width           =   1095
   End
   Begin RichTextLib.RichTextBox RichTextBox4 
      Height          =   735
      Left            =   3720
      TabIndex        =   9
      TabStop         =   0   'False
      Top             =   4440
      Width           =   2535
      _ExtentX        =   4471
      _ExtentY        =   1296
      _Version        =   393217
      Enabled         =   -1  'True
      ScrollBars      =   2
      TextRTF         =   $"B超检查.frx":08DF
   End
   Begin RichTextLib.RichTextBox RichTextBox3 
      Height          =   975
      Left            =   240
      TabIndex        =   31
      TabStop         =   0   'False
      Top             =   3480
      Width           =   9495
      _ExtentX        =   16748
      _ExtentY        =   1720
      _Version        =   393217
      Enabled         =   -1  'True
      TextRTF         =   $"B超检查.frx":096E
   End
   Begin RichTextLib.RichTextBox RichTextBox2 
      Height          =   1695
      Left            =   240
      TabIndex        =   30
      TabStop         =   0   'False
      Top             =   1800
      Width           =   9615
      _ExtentX        =   16960
      _ExtentY        =   2990
      _Version        =   393217
      Enabled         =   -1  'True
      ScrollBars      =   2
      TextRTF         =   $"B超检查.frx":0BC2
   End
   Begin RichTextLib.RichTextBox RichTextBox1 
      Height          =   1095
      Left            =   5040
      TabIndex        =   28
      TabStop         =   0   'False
      Top             =   720
      Width           =   4815
      _ExtentX        =   8493
      _ExtentY        =   1931
      _Version        =   393217
      Enabled         =   -1  'True
      ScrollBars      =   2
      TextRTF         =   $"B超检查.frx":0FA9
   End
   Begin VB.ComboBox Combo1 
      Height          =   360
      ItemData        =   "B超检查.frx":11D6
      Left            =   240
      List            =   "B超检查.frx":11E6
      TabIndex        =   7
      Text            =   "诊断"
      Top             =   4560
      Width           =   1815
   End
   Begin VB.TextBox Text7 
      Height          =   375
      Left            =   8520
      TabIndex        =   6
      Text            =   "Text7"
      Top             =   200
      Width           =   1335
   End
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   375
      Left            =   7440
      Top             =   5160
      Width           =   2055
      _ExtentX        =   3625
      _ExtentY        =   661
      ConnectMode     =   0
      CursorLocation  =   3
      IsolationLevel  =   -1
      ConnectionTimeout=   15
      CommandTimeout  =   30
      CursorType      =   3
      LockType        =   3
      CommandType     =   2
      CursorOptions   =   0
      CacheSize       =   50
      MaxRecords      =   0
      BOFAction       =   0
      EOFAction       =   0
      ConnectStringType=   1
      Appearance      =   1
      BackColor       =   -2147483643
      ForeColor       =   -2147483640
      Orientation     =   0
      Enabled         =   -1
      Connect         =   "Provider=SQLOLEDB.1;Password=sa;Persist Security Info=True;User ID=sa;Initial Catalog=ghgl;Data Source=nura\sqlexpress"
      OLEDBString     =   "Provider=SQLOLEDB.1;Password=sa;Persist Security Info=True;User ID=sa;Initial Catalog=ghgl;Data Source=nura\sqlexpress"
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "检查单"
      Caption         =   "Adodc1"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "宋体"
         Size            =   12
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      _Version        =   393216
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00C0FFC0&
      Caption         =   "患者信息："
      Height          =   1215
      Left            =   0
      TabIndex        =   19
      Top             =   5520
      Width           =   9495
      Begin VB.Label Label8 
         BackStyle       =   0  'Transparent
         Caption         =   "【患者姓名】          【性别】【年龄】【门诊号】  【申请科室    【临床诊断】"
         Height          =   375
         Left            =   120
         TabIndex        =   26
         Top             =   300
         Width           =   9135
      End
      Begin VB.Label Label7 
         Alignment       =   2  'Center
         Height          =   360
         Left            =   7800
         TabIndex        =   25
         Top             =   720
         Width           =   1455
      End
      Begin VB.Label Label6 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         Caption         =   "Label6"
         DataField       =   "申请科室"
         DataSource      =   "Adodc1"
         ForeColor       =   &H80000008&
         Height          =   360
         Left            =   6120
         TabIndex        =   24
         Top             =   720
         Width           =   1215
      End
      Begin VB.Label Label5 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         Caption         =   "Label5"
         DataField       =   "门诊号"
         DataSource      =   "Adodc1"
         ForeColor       =   &H80000008&
         Height          =   360
         Left            =   4680
         TabIndex        =   23
         Top             =   720
         Width           =   975
      End
      Begin VB.Label Label4 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         Caption         =   "Label4"
         DataField       =   "年龄"
         DataSource      =   "Adodc1"
         ForeColor       =   &H80000008&
         Height          =   360
         Left            =   3840
         TabIndex        =   22
         Top             =   720
         Width           =   615
      End
      Begin VB.Label Label3 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         Caption         =   "Label3"
         DataField       =   "性别"
         DataSource      =   "Adodc1"
         ForeColor       =   &H80000008&
         Height          =   360
         Left            =   2880
         TabIndex        =   21
         Top             =   720
         Width           =   615
      End
      Begin VB.Label Label2 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         Caption         =   "Label2"
         DataField       =   "患者姓名"
         DataSource      =   "Adodc1"
         ForeColor       =   &H80000008&
         Height          =   360
         Left            =   120
         TabIndex        =   20
         Top             =   720
         Width           =   2655
      End
   End
   Begin VB.CommandButton Command2 
      Caption         =   "保  存"
      Height          =   495
      Left            =   8400
      TabIndex        =   11
      Top             =   4560
      Width           =   1455
   End
   Begin VB.CommandButton Command1 
      Caption         =   "打  印"
      Height          =   495
      Left            =   6840
      TabIndex        =   10
      Top             =   4560
      Width           =   1455
   End
   Begin VB.TextBox Text6 
      Height          =   375
      Left            =   3480
      TabIndex        =   5
      Text            =   "Text6"
      Top             =   1320
      Width           =   855
   End
   Begin VB.TextBox Text5 
      Height          =   375
      Left            =   960
      TabIndex        =   4
      Text            =   "Text5"
      Top             =   1320
      Width           =   1455
   End
   Begin VB.TextBox Text4 
      Height          =   375
      Left            =   960
      TabIndex        =   2
      Text            =   "Text4"
      Top             =   840
      Width           =   1455
   End
   Begin VB.TextBox Text3 
      Height          =   375
      Left            =   3480
      TabIndex        =   3
      Text            =   "Text3"
      Top             =   840
      Width           =   855
   End
   Begin VB.TextBox Text2 
      Height          =   375
      Left            =   3480
      TabIndex        =   1
      Text            =   "Text2"
      Top             =   360
      Width           =   855
   End
   Begin VB.TextBox Text1 
      Height          =   375
      Left            =   960
      TabIndex        =   0
      Text            =   "Text1"
      Top             =   360
      Width           =   1455
   End
   Begin MSDataGridLib.DataGrid DataGrid1 
      Bindings        =   "B超检查.frx":121A
      Height          =   1575
      Left            =   0
      TabIndex        =   12
      TabStop         =   0   'False
      Top             =   6720
      Width           =   9495
      _ExtentX        =   16748
      _ExtentY        =   2778
      _Version        =   393216
      HeadLines       =   1
      RowHeight       =   15
      FormatLocked    =   -1  'True
      BeginProperty HeadFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "宋体"
         Size            =   12
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "宋体"
         Size            =   12
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ColumnCount     =   15
      BeginProperty Column00 
         DataField       =   "流水号"
         Caption         =   "流水号"
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   2052
            SubFormatType   =   0
         EndProperty
      EndProperty
      BeginProperty Column01 
         DataField       =   "患者姓名"
         Caption         =   "患者姓名"
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   2052
            SubFormatType   =   0
         EndProperty
      EndProperty
      BeginProperty Column02 
         DataField       =   "性别"
         Caption         =   "性别"
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   2052
            SubFormatType   =   0
         EndProperty
      EndProperty
      BeginProperty Column03 
         DataField       =   "年龄"
         Caption         =   "年龄"
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   2052
            SubFormatType   =   0
         EndProperty
      EndProperty
      BeginProperty Column04 
         DataField       =   "门诊号"
         Caption         =   "门诊号"
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   2052
            SubFormatType   =   0
         EndProperty
      EndProperty
      BeginProperty Column05 
         DataField       =   "申请日期"
         Caption         =   "申请日期"
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   2052
            SubFormatType   =   0
         EndProperty
      EndProperty
      BeginProperty Column06 
         DataField       =   "申请时间"
         Caption         =   "申请时间"
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   2052
            SubFormatType   =   0
         EndProperty
      EndProperty
      BeginProperty Column07 
         DataField       =   "申请科室"
         Caption         =   "申请科室"
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   2052
            SubFormatType   =   0
         EndProperty
      EndProperty
      BeginProperty Column08 
         DataField       =   "申请医师"
         Caption         =   "申请医师"
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   2052
            SubFormatType   =   0
         EndProperty
      EndProperty
      BeginProperty Column09 
         DataField       =   "编号"
         Caption         =   "编号"
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   2052
            SubFormatType   =   0
         EndProperty
      EndProperty
      BeginProperty Column10 
         DataField       =   "检查结果"
         Caption         =   "检查结果"
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   2052
            SubFormatType   =   0
         EndProperty
      EndProperty
      BeginProperty Column11 
         DataField       =   "检查意见"
         Caption         =   "检查意见"
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   2052
            SubFormatType   =   0
         EndProperty
      EndProperty
      BeginProperty Column12 
         DataField       =   "检查日期"
         Caption         =   "检查日期"
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   2052
            SubFormatType   =   0
         EndProperty
      EndProperty
      BeginProperty Column13 
         DataField       =   "检查时间"
         Caption         =   "检查时间"
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   2052
            SubFormatType   =   0
         EndProperty
      EndProperty
      BeginProperty Column14 
         DataField       =   "完成时间"
         Caption         =   "完成时间"
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   2052
            SubFormatType   =   0
         EndProperty
      EndProperty
      SplitCount      =   1
      BeginProperty Split0 
         BeginProperty Column00 
            ColumnWidth     =   929.764
         EndProperty
         BeginProperty Column01 
            ColumnWidth     =   1890.142
         EndProperty
         BeginProperty Column02 
            ColumnWidth     =   569.764
         EndProperty
         BeginProperty Column03 
            ColumnWidth     =   645.165
         EndProperty
         BeginProperty Column04 
            ColumnWidth     =   854.929
         EndProperty
         BeginProperty Column05 
            ColumnWidth     =   1140.095
         EndProperty
         BeginProperty Column06 
            ColumnWidth     =   1080
         EndProperty
         BeginProperty Column07 
            ColumnWidth     =   1080
         EndProperty
         BeginProperty Column08 
            ColumnWidth     =   1080
         EndProperty
         BeginProperty Column09 
            ColumnWidth     =   989.858
         EndProperty
         BeginProperty Column10 
            ColumnWidth     =   1124.787
         EndProperty
         BeginProperty Column11 
            ColumnWidth     =   1154.835
         EndProperty
         BeginProperty Column12 
            ColumnWidth     =   1124.787
         EndProperty
         BeginProperty Column13 
            ColumnWidth     =   1140.095
         EndProperty
         BeginProperty Column14 
            ColumnWidth     =   1019.906
         EndProperty
      EndProperty
   End
   Begin VB.Shape Shape2 
      Height          =   495
      Left            =   6960
      Top             =   120
      Width           =   3015
   End
   Begin VB.Label Label11 
      Caption         =   "心电图特征："
      Height          =   255
      Left            =   5160
      TabIndex        =   29
      Top             =   360
      Width           =   1455
   End
   Begin VB.Label Label9 
      Caption         =   "心电图号："
      Height          =   375
      Left            =   7080
      TabIndex        =   27
      Top             =   240
      Width           =   1335
   End
   Begin VB.Shape Shape1 
      Height          =   5055
      Left            =   120
      Top             =   120
      Width           =   9855
   End
   Begin VB.Image Image1 
      Height          =   1695
      Left            =   8880
      Picture         =   "B超检查.frx":122F
      Stretch         =   -1  'True
      Top             =   7920
      Visible         =   0   'False
      Width           =   1335
   End
   Begin VB.Label Label1 
      Caption         =   "Q-T间期：       /秒"
      Height          =   375
      Index           =   5
      Left            =   2520
      TabIndex        =   18
      Top             =   1320
      Width           =   2535
   End
   Begin VB.Label Label1 
      Caption         =   "QRS时间：       /秒"
      Height          =   375
      Index           =   4
      Left            =   2520
      TabIndex        =   17
      Top             =   840
      Width           =   2535
   End
   Begin VB.Label Label1 
      Caption         =   "心室率："
      Height          =   255
      Index           =   3
      Left            =   120
      TabIndex        =   16
      Top             =   1320
      Width           =   975
   End
   Begin VB.Label Label1 
      Caption         =   "心房率："
      Height          =   255
      Index           =   2
      Left            =   120
      TabIndex        =   15
      Top             =   840
      Width           =   975
   End
   Begin VB.Label Label1 
      Caption         =   "P-R间期：       /秒"
      Height          =   375
      Index           =   1
      Left            =   2520
      TabIndex        =   14
      Top             =   360
      Width           =   2415
   End
   Begin VB.Label Label1 
      Caption         =   "心律："
      Height          =   255
      Index           =   0
      Left            =   240
      TabIndex        =   13
      Top             =   360
      Width           =   975
   End
End
Attribute VB_Name = "心电图检查"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
 Printer.PaperSize = 13   'vbPRPSB5 13 B5, 182 x 257 mm
 Printer.ScaleMode = vbCentimeters
 Printer.ScaleLeft = -1
 Printer.ScaleTop = -1
 
 Printer.FontSize = 16
 Printer.Orientation = 1
 Printer.PaintPicture Image1.Picture, 0, 0, 18, 25.6
Printer.FontSize = 12

Printer.CurrentX = 0.8
Printer.CurrentY = 6
Printer.Print Left(Label2.Caption, 8)   '患者姓名

Printer.CurrentX = 5
Printer.CurrentY = 6
Printer.Print Label3.Caption   '性别

Printer.CurrentX = 6
Printer.CurrentY = 6
Printer.Print Label4.Caption     '年龄
Printer.CurrentX = 8.5
Printer.CurrentY = 6
Printer.Print Label6.Caption   '申请科室

Printer.CurrentX = 11.5
Printer.CurrentY = 6
Printer.Print Label7.Caption     '临床诊断

Printer.CurrentX = 16
Printer.CurrentY = 6
Printer.Print Label5.Caption    '门诊号

Printer.FontSize = 14

Printer.CurrentX = 14
Printer.CurrentY = 3.5
Printer.Print Text7.Text    '

Printer.CurrentX = 3
Printer.CurrentY = 9.8
Printer.Print Text1.Text    '

Printer.CurrentX = 12
Printer.CurrentY = 9.8
Printer.Print Text2.Text    '

Printer.CurrentX = 3
Printer.CurrentY = 10.8
Printer.Print Text4.Text

Printer.CurrentX = 12
Printer.CurrentY = 10.8
Printer.Print Text3.Text

Printer.CurrentX = 3
Printer.CurrentY = 11.8
Printer.Print Text5.Text

Printer.CurrentX = 12
Printer.CurrentY = 11.8
Printer.Print Text6.Text

Printer.CurrentX = 2
Printer.CurrentY = 14
Printer.Print RichTextBox1.Text

Printer.CurrentX = 4
Printer.CurrentY = 20
Printer.Print RichTextBox4.Text
'Dim I As Integer
'Dim U As Integer
'For I = 0 To 18
'Printer.CurrentX = I
'Printer.CurrentY = 0
'Printer.Print I
'Next I
'For U = 0 To 25
'Printer.CurrentX = 0
'Printer.CurrentY = U
'Printer.Print U
'Next U
Printer.EndDoc
End Sub

Private Sub Command2_Click()
Adodc1.Recordset.Fields("编号") = Text7.Text
Dim cc As Date
cc = Left(Adodc1.Recordset.Fields("申请时间"), 8)
dd = Format(Time, "long time")
Adodc1.Recordset.Fields("检查结果") = RichTextBox1.Text & RichTextBox2.Text & RichTextBox3.Text
Adodc1.Recordset.Fields("检查意见") = RichTextBox4.Text
Adodc1.Recordset.Fields("检查日期") = Format(Date, "YYYY-MM-DD")
Adodc1.Recordset.Fields("检查时间") = Format(Time, "HH:MM:SS")
Adodc1.Recordset.Fields("完成时间") = DateDiff("n", cc, dd) & "分钟"
Adodc1.Recordset.Fields("状态") = "完成"
Adodc1.Recordset.Update
End Sub

Private Sub Command3_Click()
If RichTextBox4.Text = "" Then
RichTextBox4.Text = Combo1.Text
Else
RichTextBox4.Text = RichTextBox4.Text & vbCrLf & Combo1.Text
End If
End Sub

Private Sub Form_Load()
Me.Width = 10185
Me.Height = 9315
Text1.Text = ""
Text2.Text = ""
Text3.Text = ""
Text4.Text = ""
Text5.Text = ""
Text6.Text = ""
Text7.Text = ""
RichTextBox4.Text = ""
Dim con As ADODB.Connection
Dim mrc As ADODB.Recordset
Set con = New ADODB.Connection
Set mrc = New ADODB.Recordset
Dim SQL As String
SQL = "Provider=SQLOLEDB.1;password=sa;Persist Security Info=true;User ID=sa;Initial Catalog=ghgl;Data Source=NURA\SQLEXPRESS"
con.Open SQL
con.CursorLocation = adUseClient
mrc.Open "select * from 检查单 where 检查项目='心电图' and 状态='待执行'order by 申请日期,申请时间", con, adOpenKeyset, adLockOptimistic
Set Adodc1.Recordset = mrc
Set DataGrid1.DataSource = mrc
End Sub

