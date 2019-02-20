VERSION 5.00
Begin VB.Form Dialog 
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "eu prometo não deletar System32"
   ClientHeight    =   4965
   ClientLeft      =   2760
   ClientTop       =   3750
   ClientWidth     =   5970
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4965
   ScaleWidth      =   5970
   ShowInTaskbar   =   0   'False
   Begin VB.PictureBox Picture1 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      ForeColor       =   &H80000008&
      Height          =   3735
      Left            =   600
      MousePointer    =   99  'Custom
      Picture         =   "Dialog.frx":0000
      ScaleHeight     =   3705
      ScaleWidth      =   4785
      TabIndex        =   1
      Top             =   120
      Width           =   4815
   End
   Begin VB.CommandButton OKButton 
      Appearance      =   0  'Flat
      Cancel          =   -1  'True
      Caption         =   "ah ta."
      Height          =   375
      Left            =   2520
      TabIndex        =   0
      Top             =   4440
      Width           =   1215
   End
End
Attribute VB_Name = "Dialog"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Option Explicit

