VERSION 5.00
Begin VB.Form 心电图浏览 
   BackColor       =   &H8000000C&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "心电图浏览"
   ClientHeight    =   10140
   ClientLeft      =   45
   ClientTop       =   375
   ClientWidth     =   7695
   BeginProperty Font 
      Name            =   "宋体"
      Size            =   12
      Charset         =   134
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   17.886
   ScaleMode       =   7  'Centimeter
   ScaleWidth      =   13.573
   StartUpPosition =   3  '窗口缺省
   Begin VB.Image Image1 
      Height          =   10050
      Left            =   0
      Picture         =   "心电图浏览.frx":0000
      Stretch         =   -1  'True
      Top             =   0
      Width           =   7680
   End
End
Attribute VB_Name = "心电图浏览"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
