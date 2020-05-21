VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "msdatgrd.ocx"
Object = "{3B7C8863-D78F-101B-B9B5-04021C009402}#1.2#0"; "richtx32.ocx"
Object = "{A7BD16E3-EC92-4CC1-8A73-0B4335739B0E}#3.9#0"; "DICOMcm.ocx"
Object = "{3A75EE84-8E64-43F4-A904-E4835B9A3DB4}#3.9#0"; "DICOMax.ocx"
Begin VB.Form B超检查 
   BackColor       =   &H00C0C000&
   Caption         =   "B超检查"
   ClientHeight    =   9870
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   15195
   BeginProperty Font 
      Name            =   "宋体"
      Size            =   14.25
      Charset         =   134
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   MDIChild        =   -1  'True
   ScaleHeight     =   9870
   ScaleWidth      =   15195
   WindowState     =   2  'Maximized
   Begin DICOMcm.DICOMc DICOMc1 
      Left            =   12600
      Top             =   8040
      StoreSCPSaveFileAsDateTime=   0   'False
      MoveSCUIP       =   "127.0.0.1"
      MoveSCUPort     =   104
      MoveSCUCallingAETitle=   "DCMSVCAET"
      MoveSCUCalledAETitle=   "DCMSVCAET"
      MoveSCUMoveDstAETitle=   "DCMSVCAET"
      MoveSCUReceivePort=   104
      MoveSCUTimeout  =   0
      MoveSCUDIMSETimeout=   0
      MoveSCUPDUSize  =   16384
      FindSCUIP       =   "127.0.0.1"
      FindSCUPort     =   104
      FindSCUCallingAETitle=   "DCMSVCAET"
      FindSCUCalledAETitle=   "DCMSVCAET"
      FindSCUTimeout  =   0
      FindSCUDIMSETimeout=   0
      FindSCUPDUSize  =   16384
      MoveSCUReceiveDir=   ""
      PatientListItemPos=   0
      PatientSeriesListItemPos=   0
      PatientImageListItemPos=   0
      StoreSCPTransferSyntaxes=   3
      StoreSCUTransferSyntaxes=   3
      MoveSCUACSETimeout=   30
      FindSCUACSETimeout=   30
      StoreSCPACSETimeout=   30
      StoreSCPDIMSETimeout=   0
      StoreSCUACSETimeout=   30
      StoreSCUDIMSETimeout=   0
      StoreSCUTimeout =   0
      EchoSCUTimeout  =   0
      EchoSCUPDUSize  =   16384
      StoreSCUPDUSize =   16384
      StoreSCPPDUSize =   16384
      OCXLanguage     =   0
      StoreSCPSaveFileInSubDir=   0   'False
   End
   Begin DICOMax.DICOMX DICOMX1 
      Height          =   5055
      Left            =   9960
      TabIndex        =   0
      Top             =   0
      Width           =   5175
      Object.Visible         =   -1  'True
      BorderStyle     =   0
      Enabled         =   -1  'True
      ImageSlicesCurrent=   0
      ImageZoomPct    =   100
      ImageSmoothOn   =   -1  'True
      ImageWinCenter  =   0
      ImageWinWidth   =   0
      ImageOverlayOn  =   0   'False
      ImageOverlayColor=   1
      ImageColorScheme=   1
      ImageTool       =   1
      ToolBarVisible  =   0   'False
      ImageZoomBestFit=   -1  'True
      ImageUseRefContrast=   -1  'True
      ImageShowHeaderInfo=   0   'False
      OpenFileName    =   ""
      ToolBarPos      =   1
      DICOMInstitutionName=   "Anonymous"
      DICOMInstitutionAddress=   ""
      DICOMStudyDescrp=   "Study Description"
      DICOMManufacturer=   "http://www.dicom3.cn/"
      DICOMSeriesTag  =   ""
      DICOMPatientName=   "NONAME"
      DICOMPatientID  =   "NOID"
      DICOMModality   =   "OT"
      DICOMSOPClassUID=   ""
      DICOMSOPInstanceUID=   ""
      ImagePOS        =   5
      ImageVScrollPosition=   17
      ImageHScrollPosition=   10
      DICOMPatientBirthDate=   ""
      DICOMPatientSex =   ""
      ImageOverlayLanguage=   1
      ImageMagnifyZoomSize=   2
      DICOMStudyDate  =   ""
      DICOMSeriesDate =   ""
      DICOMImageDate  =   ""
      DICOMStudyTime  =   ""
      DICOMSeriesTime =   ""
      DICOMImageTime  =   ""
      DICOMSeriesNumber=   0
      DICOMImageNumber=   0
      DICOMRefPhyName =   ""
      DICOMStudyInstanceUID=   ""
      DICOMSeriesInstanceUID=   ""
      DICOMStudyID    =   ""
      ImageMeasureMaxItem=   8
      ImageMeasureResultIndex=   1
      ImageXGRGBColor =   0
      DICOMDirStudyPos=   0
      DICOMDirSeriesPos=   0
      DICOMDirImagePos=   0
      DICOMImplementationClassUID=   ""
      DICOMImplementationVersionName=   ""
      DICOMSourceApplicationEntityTitle=   ""
      FrameOfReferenceUID=   ""
      ImageMeasureFontSize=   8
      ImageMeasureTextPreSet=   ""
      ImageMeasureTextFontSize=   8
      ImageMeasureSelectIndex=   0
      OCXLanguage     =   1
      ImageMagnifySize=   60
      ImageOverlayFontSize=   13
      ImageOverlayFontName=   "Lucida Console"
      ImageOverlayShowRuler=   0   'False
      EnableMouseScroll=   -1  'True
      DICOMPixelSpaceWidth=   0
      DICOMPixelSpaceHeight=   0
      ShowRealTimeImage=   -1  'True
      ImageSortByFileName=   0   'False
      ImageXGPaletteColor=   2
      ImageMagnifyProcess=   0
      DICOMSeriesDescrp=   "Series Description"
      DICOMProtocolName=   "ProtocolName"
      DICOMMModelName =   ""
      ImagePreviewDataAddress=   0
      LicenseCode     =   ""
      ImageOverlayManualControl=   0   'False
      ImageToolAfterMeasure=   0
      ImageOverlayShowPixelValue=   0   'False
      EnableMouseRightBtnWL=   -1  'True
      EnableMouseDBClick=   -1  'True
      ImageResetPOSOnSizeChange=   -1  'True
      ImageStretchMeasureOnExport=   0   'False
      ImageForceStretchMeasurement=   0   'False
      ImageMaskColor  =   0
      ImageReScaleOnResize=   0   'False
      BorderSize      =   0
      BorderVisible   =   0   'False
      BorderColor     =   0
      ImageMeasureEnableDeleteKey=   -1  'True
      ImageProcessRotate=   0
      DICOMWriteWCElement=   0   'False
      DICOMPhotometricInterpretation=   0
      DICOMPlanarConfiguration=   0
      ImagePositionLinesColor=   65280
      ImagePositionLinesWidth=   1
      ImagePositionLinesSeledtedColor=   255
      AcceptDragItems =   0   'False
      Object.Index           =   0
      AcceptedDragItems=   0   'False
      DICOMFrameOfReferenceUID=   ""
      ImageOverlayShowPosLines=   -1  'True
      ImagePositionLinesFontSize=   10
      ImagePositionLinesDrawStyle=   1
      ImageMeasureLineColor=   255
      ImageMeasureLineColorSelected=   255
      ImageMeasureFontColor=   255
      ImageMeasureTextFontColor=   255
      ImageSaveCompressType=   0
      ImageOverlayRulerColor=   65280
      ImageOverlayTextSimpleDraw=   0   'False
      DICOMImageSliceLocation=   0
      DICOMAcquisitionNumber=   0
      DICOMAccessionNumber=   0
      DICOMImageType  =   ""
      DICOMOperatorsName=   ""
      DICOMBodyPartExamined=   ""
      DICOMInstitutionDepName=   ""
      DICOMPatientPosition=   ""
      DICOMPatientAge =   ""
      ImageMeasureBorderSelectSize=   10
      ImageRulerFontSize=   10
      ImageWLSpeedRatio=   5
      ImageZoomSpeedRatio=   5
      DICOMViewPosition=   ""
      DICOMPatientOrientation=   ""
      DICOMImageBitAllocated=   0
      DICOMImageBitStored=   0
      DICOMImageHighBit=   0
      DICOMWinCenter  =   127
      DICOMWinWidth   =   255
      ImageAnnotationFontSize=   0
      DICOMDirPatientPos=   0
   End
   Begin MSDataGridLib.DataGrid DataGrid1 
      Bindings        =   "彩色B超检查.frx":0000
      Height          =   1935
      Left            =   120
      TabIndex        =   4
      Top             =   5640
      Width           =   13095
      _ExtentX        =   23098
      _ExtentY        =   3413
      _Version        =   393216
      AllowUpdate     =   -1  'True
      Appearance      =   0
      BorderStyle     =   0
      HeadLines       =   1
      RowHeight       =   19
      RowDividerStyle =   3
      FormatLocked    =   -1  'True
      AllowAddNew     =   -1  'True
      BeginProperty HeadFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "宋体"
         Size            =   14.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "宋体"
         Size            =   14.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ColumnCount     =   22
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
         DataField       =   "检查项目"
         Caption         =   "检查项目"
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
         DataField       =   "单位"
         Caption         =   "单位"
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
         DataField       =   "价格"
         Caption         =   "价格"
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
      BeginProperty Column09 
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
      BeginProperty Column10 
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
      BeginProperty Column11 
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
      BeginProperty Column12 
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
      BeginProperty Column13 
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
      BeginProperty Column14 
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
      BeginProperty Column15 
         DataField       =   "图像"
         Caption         =   "图像"
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
      BeginProperty Column17 
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
      BeginProperty Column18 
         DataField       =   "检查科室"
         Caption         =   "检查科室"
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
      BeginProperty Column19 
         DataField       =   "检查医师"
         Caption         =   "检查医师"
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
      BeginProperty Column20 
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
      BeginProperty Column21 
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
            ColumnWidth     =   1124.787
         EndProperty
         BeginProperty Column01 
            ColumnWidth     =   1409.953
         EndProperty
         BeginProperty Column02 
            ColumnWidth     =   824.882
         EndProperty
         BeginProperty Column03 
            ColumnWidth     =   734.74
         EndProperty
         BeginProperty Column04 
            ColumnWidth     =   1019.906
         EndProperty
         BeginProperty Column05 
            ColumnWidth     =   1319.811
         EndProperty
         BeginProperty Column06 
            ColumnWidth     =   854.929
         EndProperty
         BeginProperty Column07 
            ColumnWidth     =   824.882
         EndProperty
         BeginProperty Column08 
            ColumnWidth     =   1319.811
         EndProperty
         BeginProperty Column09 
            ColumnWidth     =   1260.284
         EndProperty
         BeginProperty Column10 
            ColumnWidth     =   1230.236
         EndProperty
         BeginProperty Column11 
            ColumnWidth     =   1184.882
         EndProperty
         BeginProperty Column12 
            ColumnWidth     =   615.118
         EndProperty
         BeginProperty Column13 
            ColumnWidth     =   1305.071
         EndProperty
         BeginProperty Column14 
            ColumnWidth     =   1365.165
         EndProperty
         BeginProperty Column15 
            ColumnWidth     =   750.047
         EndProperty
         BeginProperty Column16 
            ColumnWidth     =   1349.858
         EndProperty
         BeginProperty Column17 
            ColumnWidth     =   1305.071
         EndProperty
         BeginProperty Column18 
            ColumnWidth     =   1244.976
         EndProperty
         BeginProperty Column19 
            ColumnWidth     =   1275.024
         EndProperty
         BeginProperty Column20 
            ColumnWidth     =   1230.236
         EndProperty
         BeginProperty Column21 
            ColumnWidth     =   720
         EndProperty
      EndProperty
   End
   Begin VB.CommandButton Command3 
      Caption         =   "刷 新"
      Height          =   615
      Left            =   120
      TabIndex        =   19
      Top             =   4920
      Width           =   1455
   End
   Begin VB.CommandButton Command2 
      Caption         =   "确 定"
      Height          =   615
      Left            =   120
      TabIndex        =   18
      Top             =   4200
      Width           =   1455
   End
   Begin RichTextLib.RichTextBox RichTextBox2 
      Height          =   1215
      Left            =   3840
      TabIndex        =   17
      Top             =   4080
      Width           =   5895
      _ExtentX        =   10398
      _ExtentY        =   2143
      _Version        =   393217
      Enabled         =   -1  'True
      TextRTF         =   $"彩色B超检查.frx":0015
   End
   Begin RichTextLib.RichTextBox RichTextBox1 
      Height          =   2895
      Left            =   5640
      TabIndex        =   15
      Top             =   600
      Width           =   4095
      _ExtentX        =   7223
      _ExtentY        =   5106
      _Version        =   393217
      Enabled         =   -1  'True
      TextRTF         =   $"彩色B超检查.frx":00A4
   End
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   375
      Left            =   5400
      Top             =   7800
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
      Connect         =   ""
      OLEDBString     =   ""
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   ""
      Caption         =   "Adodc1"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "宋体"
         Size            =   14.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      _Version        =   393216
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00FFC0C0&
      Caption         =   "患者信息："
      Height          =   3255
      Left            =   120
      TabIndex        =   2
      Top             =   120
      Width           =   5415
      Begin VB.TextBox Text5 
         Height          =   405
         Left            =   1560
         TabIndex        =   13
         Text            =   "Text5"
         Top             =   2760
         Width           =   3255
      End
      Begin VB.TextBox Text4 
         Height          =   405
         Left            =   2520
         TabIndex        =   11
         Text            =   "Text4"
         Top             =   2160
         Width           =   1695
      End
      Begin VB.TextBox Text3 
         Height          =   405
         Left            =   1560
         TabIndex        =   9
         Text            =   "Text3"
         Top             =   1560
         Width           =   975
      End
      Begin VB.TextBox Text2 
         Height          =   405
         Left            =   1560
         TabIndex        =   7
         Text            =   "Text2"
         Top             =   1080
         Width           =   975
      End
      Begin VB.TextBox Text1 
         Height          =   495
         Left            =   1560
         TabIndex        =   5
         Text            =   "Text1"
         Top             =   480
         Width           =   3615
      End
      Begin VB.Label Label5 
         BackStyle       =   0  'Transparent
         Caption         =   "检查项目："
         Height          =   375
         Left            =   240
         TabIndex        =   12
         Top             =   2760
         Width           =   1575
      End
      Begin VB.Label Label4 
         BackStyle       =   0  'Transparent
         Caption         =   "门诊号/住院号："
         Height          =   495
         Left            =   240
         TabIndex        =   10
         Top             =   2160
         Width           =   2295
      End
      Begin VB.Label Label3 
         BackStyle       =   0  'Transparent
         Caption         =   "年   龄："
         Height          =   375
         Left            =   240
         TabIndex        =   8
         Top             =   1560
         Width           =   1575
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Caption         =   "性   别："
         Height          =   375
         Left            =   240
         TabIndex        =   6
         Top             =   1080
         Width           =   1575
      End
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   "患者姓名："
         Height          =   375
         Left            =   240
         TabIndex        =   3
         Top             =   480
         Width           =   1575
      End
   End
   Begin VB.CommandButton Command1 
      Caption         =   "抓图"
      Height          =   615
      Left            =   120
      TabIndex        =   1
      Top             =   3480
      Width           =   1455
   End
   Begin VB.Label Label7 
      Caption         =   "检查意见："
      Height          =   375
      Left            =   4320
      TabIndex        =   16
      Top             =   3600
      Width           =   1695
   End
   Begin VB.Label Label6 
      Caption         =   "检查结果："
      Height          =   375
      Left            =   5640
      TabIndex        =   14
      Top             =   120
      Width           =   1695
   End
End
Attribute VB_Name = "B超检查"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
Dim con As ADODB.Connection
Dim mrc As ADODB.Recordset
Set con = New ADODB.Connection
Set mrc = New ADODB.Recordset
Dim sql As String
sql = "Provider=SQLOLEDB.1;password=sa;Persist Security Info=true;User ID=sa;Initial Catalog=ghgl;Data Source=NURA\SQLEXPRESS"
con.Open sql
con.CursorLocation = adUseClient
mrc.Open "select * from 检查单 where 检查科室='B超室' and 状态='待执行'order by 申请日期,申请时间", con, adOpenKeyset, adLockOptimistic
Set Adodc1.Recordset = mrc
Set DataGrid1.DataSource = mrc
Set Text1.DataSource = mrc
    Text1.DataField = "患者姓名"
Set Text2.DataSource = mrc
    Text2.DataField = "性别"
Set Text3.DataSource = mrc
    Text3.DataField = "年龄"
    
Set Text4.DataSource = mrc
    Text4.DataField = "门诊号"
     
 Set Text5.DataSource = mrc
    Text5.DataField = "检查项目"
    
    Set RichTextBox1.DataSource = mrc
      RichTextBox1.DataField = "检查结果"
      
       Set RichTextBox2.DataSource = mrc
      RichTextBox2.DataField = "检查意见"
End Sub
