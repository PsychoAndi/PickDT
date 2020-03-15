#tag Window
Begin ContainerControl PickD
   AllowAutoDeactivate=   True
   AllowFocus      =   False
   AllowFocusRing  =   False
   AllowTabs       =   True
   Backdrop        =   0
   BackgroundColor =   &cFFFFFF00
   DoubleBuffer    =   False
   Enabled         =   True
   EraseBackground =   True
   HasBackgroundColor=   True
   Height          =   329
   InitialParent   =   ""
   Left            =   0
   LockBottom      =   False
   LockLeft        =   True
   LockRight       =   False
   LockTop         =   True
   TabIndex        =   0
   TabPanelIndex   =   0
   TabStop         =   True
   Tooltip         =   ""
   Top             =   0
   Transparent     =   True
   Visible         =   True
   Width           =   288
   Begin Rectangle Rectangle3
      AllowAutoDeactivate=   True
      BorderThickness =   1.0
      BottomRightColor=   &c00000000
      Enabled         =   True
      FillColor       =   &cE1E1E100
      Height          =   41
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   65
      TabPanelIndex   =   0
      Tooltip         =   ""
      Top             =   289
      TopLeftColor    =   &c80808000
      Transparent     =   False
      Visible         =   True
      Width           =   290
      Begin PushButton btn_cancel
         AllowAutoDeactivate=   True
         Bold            =   True
         Cancel          =   False
         Caption         =   "#l_cancel"
         Default         =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   25
         Index           =   -2147483648
         InitialParent   =   "Rectangle3"
         Italic          =   False
         Left            =   161
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MacButtonStyle  =   "1"
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   297
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   106
      End
      Begin PushButton btn_ok
         AllowAutoDeactivate=   True
         Bold            =   True
         Cancel          =   False
         Caption         =   "#l_ok"
         Default         =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   25
         Index           =   -2147483648
         InitialParent   =   "Rectangle3"
         Italic          =   False
         Left            =   20
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MacButtonStyle  =   "1"
         Scope           =   0
         TabIndex        =   1
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   297
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   55
      End
   End
   Begin Rectangle Rectangle4
      AllowAutoDeactivate=   True
      BorderThickness =   1.0
      BottomRightColor=   &c00000000
      Enabled         =   True
      FillColor       =   &cFFFFFF00
      Height          =   190
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   19
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   66
      TabPanelIndex   =   0
      Tooltip         =   ""
      Top             =   61
      TopLeftColor    =   &c00000000
      Transparent     =   True
      Visible         =   True
      Width           =   248
   End
   Begin Rectangle Rectangle2
      AllowAutoDeactivate=   True
      BorderThickness =   0.0
      BottomRightColor=   &c00000000
      Enabled         =   True
      FillColor       =   &cD6D6D600
      Height          =   35
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   64
      TabPanelIndex   =   0
      Tooltip         =   ""
      Top             =   0
      TopLeftColor    =   &c00000000
      Transparent     =   False
      Visible         =   True
      Width           =   288
      Begin BevelButton btn_month_minus
         AllowAutoDeactivate=   True
         AllowFocus      =   False
         BackgroundColor =   &c00000000
         BevelStyle      =   "0"
         Bold            =   True
         ButtonStyle     =   "0"
         Caption         =   "←"
         CaptionAlignment=   "3"
         CaptionDelta    =   0
         CaptionPosition =   "1"
         Enabled         =   True
         FontName        =   "Calibri"
         FontSize        =   20.0
         FontUnit        =   0
         HasBackgroundColor=   False
         Height          =   32
         Icon            =   48275455
         IconAlignment   =   "0"
         IconDeltaX      =   0
         IconDeltaY      =   0
         Index           =   -2147483648
         InitialParent   =   "Rectangle2"
         Italic          =   False
         Left            =   20
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MenuStyle       =   "0"
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   True
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   2
         Transparent     =   True
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   24
      End
      Begin BevelButton btn_month_plus
         AllowAutoDeactivate=   True
         AllowFocus      =   False
         BackgroundColor =   &c00000000
         BevelStyle      =   "0"
         Bold            =   True
         ButtonStyle     =   "0"
         Caption         =   "→"
         CaptionAlignment=   "3"
         CaptionDelta    =   0
         CaptionPosition =   "1"
         Enabled         =   True
         FontName        =   "Calibri"
         FontSize        =   20.0
         FontUnit        =   0
         HasBackgroundColor=   False
         Height          =   32
         Icon            =   48275455
         IconAlignment   =   "0"
         IconDeltaX      =   0
         IconDeltaY      =   0
         Index           =   -2147483648
         InitialParent   =   "Rectangle2"
         Italic          =   False
         Left            =   242
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MenuStyle       =   "0"
         Scope           =   0
         TabIndex        =   1
         TabPanelIndex   =   0
         TabStop         =   True
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   2
         Transparent     =   True
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   24
      End
      Begin Label lab_monthyear
         AllowAutoDeactivate=   True
         Bold            =   True
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   18.0
         FontUnit        =   0
         Height          =   30
         Index           =   -2147483648
         InitialParent   =   "Rectangle2"
         Italic          =   False
         Left            =   46
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   2
         TabPanelIndex   =   0
         TabStop         =   True
         TextAlignment   =   "2"
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   2
         Transparent     =   False
         Underline       =   False
         Value           =   "MonthYear"
         Visible         =   True
         Width           =   193
      End
   End
   Begin BevelButton DayButton
      AllowAutoDeactivate=   True
      AllowFocus      =   False
      BackgroundColor =   &cFFFFFF00
      BevelStyle      =   "4"
      Bold            =   False
      ButtonStyle     =   "1"
      Caption         =   "1"
      CaptionAlignment=   "3"
      CaptionDelta    =   0
      CaptionPosition =   "0"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   16.0
      FontUnit        =   2
      HasBackgroundColor=   True
      Height          =   32
      Icon            =   0
      IconAlignment   =   "0"
      IconDeltaX      =   0
      IconDeltaY      =   0
      Index           =   1
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuStyle       =   "0"
      Scope           =   0
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   63
      Transparent     =   True
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   36
   End
   Begin BevelButton DayButton
      AllowAutoDeactivate=   True
      AllowFocus      =   False
      BackgroundColor =   &cFFFFFF00
      BevelStyle      =   "4"
      Bold            =   False
      ButtonStyle     =   "1"
      Caption         =   "42"
      CaptionAlignment=   "3"
      CaptionDelta    =   0
      CaptionPosition =   "0"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   16.0
      FontUnit        =   2
      HasBackgroundColor=   True
      Height          =   32
      Icon            =   0
      IconAlignment   =   "0"
      IconDeltaX      =   0
      IconDeltaY      =   0
      Index           =   42
      InitialParent   =   ""
      Italic          =   False
      Left            =   230
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuStyle       =   "0"
      Scope           =   0
      TabIndex        =   42
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   218
      Transparent     =   True
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   36
   End
   Begin BevelButton DayButton
      AllowAutoDeactivate=   True
      AllowFocus      =   False
      BackgroundColor =   &cFFFFFF00
      BevelStyle      =   "4"
      Bold            =   False
      ButtonStyle     =   "1"
      Caption         =   "3"
      CaptionAlignment=   "3"
      CaptionDelta    =   0
      CaptionPosition =   "0"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   16.0
      FontUnit        =   2
      HasBackgroundColor=   True
      Height          =   32
      Icon            =   0
      IconAlignment   =   "0"
      IconDeltaX      =   0
      IconDeltaY      =   0
      Index           =   3
      InitialParent   =   ""
      Italic          =   False
      Left            =   90
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuStyle       =   "0"
      Scope           =   0
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   63
      Transparent     =   True
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   36
   End
   Begin BevelButton DayButton
      AllowAutoDeactivate=   True
      AllowFocus      =   False
      BackgroundColor =   &cFFFFFF00
      BevelStyle      =   "4"
      Bold            =   False
      ButtonStyle     =   "1"
      Caption         =   "2"
      CaptionAlignment=   "3"
      CaptionDelta    =   0
      CaptionPosition =   "0"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   16.0
      FontUnit        =   2
      HasBackgroundColor=   True
      Height          =   32
      Icon            =   0
      IconAlignment   =   "0"
      IconDeltaX      =   0
      IconDeltaY      =   0
      Index           =   2
      InitialParent   =   ""
      Italic          =   False
      Left            =   55
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuStyle       =   "0"
      Scope           =   0
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   63
      Transparent     =   True
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   36
   End
   Begin BevelButton DayButton
      AllowAutoDeactivate=   True
      AllowFocus      =   False
      BackgroundColor =   &cFFFFFF00
      BevelStyle      =   "4"
      Bold            =   False
      ButtonStyle     =   "1"
      Caption         =   "4"
      CaptionAlignment=   "3"
      CaptionDelta    =   0
      CaptionPosition =   "0"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   16.0
      FontUnit        =   2
      HasBackgroundColor=   True
      Height          =   32
      Icon            =   0
      IconAlignment   =   "0"
      IconDeltaX      =   0
      IconDeltaY      =   0
      Index           =   4
      InitialParent   =   ""
      Italic          =   False
      Left            =   125
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuStyle       =   "0"
      Scope           =   0
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   63
      Transparent     =   True
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   36
   End
   Begin BevelButton DayButton
      AllowAutoDeactivate=   True
      AllowFocus      =   False
      BackgroundColor =   &cFFFFFF00
      BevelStyle      =   "4"
      Bold            =   False
      ButtonStyle     =   "1"
      Caption         =   "5"
      CaptionAlignment=   "3"
      CaptionDelta    =   0
      CaptionPosition =   "0"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   16.0
      FontUnit        =   2
      HasBackgroundColor=   True
      Height          =   32
      Icon            =   0
      IconAlignment   =   "0"
      IconDeltaX      =   0
      IconDeltaY      =   0
      Index           =   5
      InitialParent   =   ""
      Italic          =   False
      Left            =   160
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuStyle       =   "0"
      Scope           =   0
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   63
      Transparent     =   True
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   36
   End
   Begin BevelButton DayButton
      AllowAutoDeactivate=   True
      AllowFocus      =   False
      BackgroundColor =   &cFFFFFF00
      BevelStyle      =   "4"
      Bold            =   False
      ButtonStyle     =   "1"
      Caption         =   "6"
      CaptionAlignment=   "3"
      CaptionDelta    =   0
      CaptionPosition =   "0"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   16.0
      FontUnit        =   2
      HasBackgroundColor=   True
      Height          =   32
      Icon            =   0
      IconAlignment   =   "0"
      IconDeltaX      =   0
      IconDeltaY      =   0
      Index           =   6
      InitialParent   =   ""
      Italic          =   False
      Left            =   195
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuStyle       =   "0"
      Scope           =   0
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   63
      Transparent     =   True
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   36
   End
   Begin BevelButton DayButton
      AllowAutoDeactivate=   True
      AllowFocus      =   False
      BackgroundColor =   &cFFFFFF00
      BevelStyle      =   "4"
      Bold            =   False
      ButtonStyle     =   "1"
      Caption         =   "7"
      CaptionAlignment=   "3"
      CaptionDelta    =   0
      CaptionPosition =   "0"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   16.0
      FontUnit        =   2
      HasBackgroundColor=   True
      Height          =   32
      Icon            =   0
      IconAlignment   =   "0"
      IconDeltaX      =   0
      IconDeltaY      =   0
      Index           =   7
      InitialParent   =   ""
      Italic          =   False
      Left            =   230
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuStyle       =   "0"
      Scope           =   0
      TabIndex        =   7
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   63
      Transparent     =   True
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   36
   End
   Begin BevelButton DayButton
      AllowAutoDeactivate=   True
      AllowFocus      =   False
      BackgroundColor =   &cFFFFFF00
      BevelStyle      =   "4"
      Bold            =   False
      ButtonStyle     =   "1"
      Caption         =   "1"
      CaptionAlignment=   "3"
      CaptionDelta    =   0
      CaptionPosition =   "0"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   16.0
      FontUnit        =   2
      HasBackgroundColor=   True
      Height          =   32
      Icon            =   0
      IconAlignment   =   "0"
      IconDeltaX      =   0
      IconDeltaY      =   0
      Index           =   8
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuStyle       =   "0"
      Scope           =   0
      TabIndex        =   8
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   94
      Transparent     =   True
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   36
   End
   Begin BevelButton DayButton
      AllowAutoDeactivate=   True
      AllowFocus      =   False
      BackgroundColor =   &cFFFFFF00
      BevelStyle      =   "4"
      Bold            =   False
      ButtonStyle     =   "1"
      Caption         =   "1"
      CaptionAlignment=   "3"
      CaptionDelta    =   0
      CaptionPosition =   "0"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   16.0
      FontUnit        =   2
      HasBackgroundColor=   True
      Height          =   32
      Icon            =   0
      IconAlignment   =   "0"
      IconDeltaX      =   0
      IconDeltaY      =   0
      Index           =   10
      InitialParent   =   ""
      Italic          =   False
      Left            =   90
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuStyle       =   "0"
      Scope           =   0
      TabIndex        =   9
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   94
      Transparent     =   True
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   36
   End
   Begin BevelButton DayButton
      AllowAutoDeactivate=   True
      AllowFocus      =   False
      BackgroundColor =   &cFFFFFF00
      BevelStyle      =   "4"
      Bold            =   False
      ButtonStyle     =   "1"
      Caption         =   "1"
      CaptionAlignment=   "3"
      CaptionDelta    =   0
      CaptionPosition =   "0"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   16.0
      FontUnit        =   2
      HasBackgroundColor=   True
      Height          =   32
      Icon            =   0
      IconAlignment   =   "0"
      IconDeltaX      =   0
      IconDeltaY      =   0
      Index           =   9
      InitialParent   =   ""
      Italic          =   False
      Left            =   55
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuStyle       =   "0"
      Scope           =   0
      TabIndex        =   10
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   94
      Transparent     =   True
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   36
   End
   Begin BevelButton DayButton
      AllowAutoDeactivate=   True
      AllowFocus      =   False
      BackgroundColor =   &cFFFFFF00
      BevelStyle      =   "4"
      Bold            =   False
      ButtonStyle     =   "1"
      Caption         =   "1"
      CaptionAlignment=   "3"
      CaptionDelta    =   0
      CaptionPosition =   "0"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   16.0
      FontUnit        =   2
      HasBackgroundColor=   True
      Height          =   32
      Icon            =   0
      IconAlignment   =   "0"
      IconDeltaX      =   0
      IconDeltaY      =   0
      Index           =   11
      InitialParent   =   ""
      Italic          =   False
      Left            =   125
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuStyle       =   "0"
      Scope           =   0
      TabIndex        =   11
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   94
      Transparent     =   True
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   36
   End
   Begin BevelButton DayButton
      AllowAutoDeactivate=   True
      AllowFocus      =   False
      BackgroundColor =   &cFFFFFF00
      BevelStyle      =   "4"
      Bold            =   False
      ButtonStyle     =   "1"
      Caption         =   "1"
      CaptionAlignment=   "3"
      CaptionDelta    =   0
      CaptionPosition =   "0"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   16.0
      FontUnit        =   2
      HasBackgroundColor=   True
      Height          =   32
      Icon            =   0
      IconAlignment   =   "0"
      IconDeltaX      =   0
      IconDeltaY      =   0
      Index           =   12
      InitialParent   =   ""
      Italic          =   False
      Left            =   160
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuStyle       =   "0"
      Scope           =   0
      TabIndex        =   12
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   94
      Transparent     =   True
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   36
   End
   Begin BevelButton DayButton
      AllowAutoDeactivate=   True
      AllowFocus      =   False
      BackgroundColor =   &cFFFFFF00
      BevelStyle      =   "4"
      Bold            =   False
      ButtonStyle     =   "1"
      Caption         =   "1"
      CaptionAlignment=   "3"
      CaptionDelta    =   0
      CaptionPosition =   "0"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   16.0
      FontUnit        =   2
      HasBackgroundColor=   True
      Height          =   32
      Icon            =   0
      IconAlignment   =   "0"
      IconDeltaX      =   0
      IconDeltaY      =   0
      Index           =   13
      InitialParent   =   ""
      Italic          =   False
      Left            =   195
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuStyle       =   "0"
      Scope           =   0
      TabIndex        =   13
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   94
      Transparent     =   True
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   36
   End
   Begin BevelButton DayButton
      AllowAutoDeactivate=   True
      AllowFocus      =   False
      BackgroundColor =   &cFFFFFF00
      BevelStyle      =   "4"
      Bold            =   False
      ButtonStyle     =   "1"
      Caption         =   "14"
      CaptionAlignment=   "3"
      CaptionDelta    =   0
      CaptionPosition =   "0"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   16.0
      FontUnit        =   2
      HasBackgroundColor=   True
      Height          =   32
      Icon            =   0
      IconAlignment   =   "0"
      IconDeltaX      =   0
      IconDeltaY      =   0
      Index           =   14
      InitialParent   =   ""
      Italic          =   False
      Left            =   230
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuStyle       =   "0"
      Scope           =   0
      TabIndex        =   14
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   94
      Transparent     =   True
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   36
   End
   Begin BevelButton DayButton
      AllowAutoDeactivate=   True
      AllowFocus      =   False
      BackgroundColor =   &cFFFFFF00
      BevelStyle      =   "4"
      Bold            =   False
      ButtonStyle     =   "1"
      Caption         =   "1"
      CaptionAlignment=   "3"
      CaptionDelta    =   0
      CaptionPosition =   "0"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   16.0
      FontUnit        =   2
      HasBackgroundColor=   True
      Height          =   32
      Icon            =   0
      IconAlignment   =   "0"
      IconDeltaX      =   0
      IconDeltaY      =   0
      Index           =   15
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuStyle       =   "0"
      Scope           =   0
      TabIndex        =   15
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   125
      Transparent     =   True
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   36
   End
   Begin BevelButton DayButton
      AllowAutoDeactivate=   True
      AllowFocus      =   False
      BackgroundColor =   &cFFFFFF00
      BevelStyle      =   "4"
      Bold            =   False
      ButtonStyle     =   "1"
      Caption         =   "1"
      CaptionAlignment=   "3"
      CaptionDelta    =   0
      CaptionPosition =   "0"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   16.0
      FontUnit        =   2
      HasBackgroundColor=   True
      Height          =   32
      Icon            =   0
      IconAlignment   =   "0"
      IconDeltaX      =   0
      IconDeltaY      =   0
      Index           =   17
      InitialParent   =   ""
      Italic          =   False
      Left            =   90
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuStyle       =   "0"
      Scope           =   0
      TabIndex        =   17
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   125
      Transparent     =   True
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   36
   End
   Begin BevelButton DayButton
      AllowAutoDeactivate=   True
      AllowFocus      =   False
      BackgroundColor =   &cFFFFFF00
      BevelStyle      =   "4"
      Bold            =   False
      ButtonStyle     =   "1"
      Caption         =   "1"
      CaptionAlignment=   "3"
      CaptionDelta    =   0
      CaptionPosition =   "0"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   16.0
      FontUnit        =   2
      HasBackgroundColor=   True
      Height          =   32
      Icon            =   0
      IconAlignment   =   "0"
      IconDeltaX      =   0
      IconDeltaY      =   0
      Index           =   16
      InitialParent   =   ""
      Italic          =   False
      Left            =   55
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuStyle       =   "0"
      Scope           =   0
      TabIndex        =   16
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   125
      Transparent     =   True
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   36
   End
   Begin BevelButton DayButton
      AllowAutoDeactivate=   True
      AllowFocus      =   False
      BackgroundColor =   &cFFFFFF00
      BevelStyle      =   "4"
      Bold            =   False
      ButtonStyle     =   "1"
      Caption         =   "1"
      CaptionAlignment=   "3"
      CaptionDelta    =   0
      CaptionPosition =   "0"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   16.0
      FontUnit        =   2
      HasBackgroundColor=   True
      Height          =   32
      Icon            =   0
      IconAlignment   =   "0"
      IconDeltaX      =   0
      IconDeltaY      =   0
      Index           =   18
      InitialParent   =   ""
      Italic          =   False
      Left            =   125
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuStyle       =   "0"
      Scope           =   0
      TabIndex        =   18
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   125
      Transparent     =   True
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   36
   End
   Begin BevelButton DayButton
      AllowAutoDeactivate=   True
      AllowFocus      =   False
      BackgroundColor =   &cFFFFFF00
      BevelStyle      =   "4"
      Bold            =   False
      ButtonStyle     =   "1"
      Caption         =   "1"
      CaptionAlignment=   "3"
      CaptionDelta    =   0
      CaptionPosition =   "0"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   16.0
      FontUnit        =   2
      HasBackgroundColor=   True
      Height          =   32
      Icon            =   0
      IconAlignment   =   "0"
      IconDeltaX      =   0
      IconDeltaY      =   0
      Index           =   19
      InitialParent   =   ""
      Italic          =   False
      Left            =   160
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuStyle       =   "0"
      Scope           =   0
      TabIndex        =   19
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   125
      Transparent     =   True
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   36
   End
   Begin BevelButton DayButton
      AllowAutoDeactivate=   True
      AllowFocus      =   False
      BackgroundColor =   &cFFFFFF00
      BevelStyle      =   "4"
      Bold            =   False
      ButtonStyle     =   "1"
      Caption         =   "1"
      CaptionAlignment=   "3"
      CaptionDelta    =   0
      CaptionPosition =   "0"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   16.0
      FontUnit        =   2
      HasBackgroundColor=   True
      Height          =   32
      Icon            =   0
      IconAlignment   =   "0"
      IconDeltaX      =   0
      IconDeltaY      =   0
      Index           =   20
      InitialParent   =   ""
      Italic          =   False
      Left            =   195
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuStyle       =   "0"
      Scope           =   0
      TabIndex        =   20
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   125
      Transparent     =   True
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   36
   End
   Begin BevelButton DayButton
      AllowAutoDeactivate=   True
      AllowFocus      =   False
      BackgroundColor =   &cFFFFFF00
      BevelStyle      =   "4"
      Bold            =   False
      ButtonStyle     =   "1"
      Caption         =   "21"
      CaptionAlignment=   "3"
      CaptionDelta    =   0
      CaptionPosition =   "0"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   16.0
      FontUnit        =   2
      HasBackgroundColor=   True
      Height          =   32
      Icon            =   0
      IconAlignment   =   "0"
      IconDeltaX      =   0
      IconDeltaY      =   0
      Index           =   21
      InitialParent   =   ""
      Italic          =   False
      Left            =   230
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuStyle       =   "0"
      Scope           =   0
      TabIndex        =   21
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   125
      Transparent     =   True
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   36
   End
   Begin BevelButton DayButton
      AllowAutoDeactivate=   True
      AllowFocus      =   False
      BackgroundColor =   &cFFFFFF00
      BevelStyle      =   "4"
      Bold            =   False
      ButtonStyle     =   "1"
      Caption         =   "1"
      CaptionAlignment=   "3"
      CaptionDelta    =   0
      CaptionPosition =   "0"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   16.0
      FontUnit        =   2
      HasBackgroundColor=   True
      Height          =   32
      Icon            =   0
      IconAlignment   =   "0"
      IconDeltaX      =   0
      IconDeltaY      =   0
      Index           =   22
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuStyle       =   "0"
      Scope           =   0
      TabIndex        =   22
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   156
      Transparent     =   True
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   36
   End
   Begin BevelButton DayButton
      AllowAutoDeactivate=   True
      AllowFocus      =   False
      BackgroundColor =   &cFFFFFF00
      BevelStyle      =   "4"
      Bold            =   False
      ButtonStyle     =   "1"
      Caption         =   "1"
      CaptionAlignment=   "3"
      CaptionDelta    =   0
      CaptionPosition =   "0"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   16.0
      FontUnit        =   2
      HasBackgroundColor=   True
      Height          =   32
      Icon            =   0
      IconAlignment   =   "0"
      IconDeltaX      =   0
      IconDeltaY      =   0
      Index           =   24
      InitialParent   =   ""
      Italic          =   False
      Left            =   90
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuStyle       =   "0"
      Scope           =   0
      TabIndex        =   24
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   156
      Transparent     =   True
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   36
   End
   Begin BevelButton DayButton
      AllowAutoDeactivate=   True
      AllowFocus      =   False
      BackgroundColor =   &cFFFFFF00
      BevelStyle      =   "4"
      Bold            =   False
      ButtonStyle     =   "1"
      Caption         =   "1"
      CaptionAlignment=   "3"
      CaptionDelta    =   0
      CaptionPosition =   "0"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   16.0
      FontUnit        =   2
      HasBackgroundColor=   True
      Height          =   32
      Icon            =   0
      IconAlignment   =   "0"
      IconDeltaX      =   0
      IconDeltaY      =   0
      Index           =   23
      InitialParent   =   ""
      Italic          =   False
      Left            =   55
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuStyle       =   "0"
      Scope           =   0
      TabIndex        =   23
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   156
      Transparent     =   True
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   36
   End
   Begin BevelButton DayButton
      AllowAutoDeactivate=   True
      AllowFocus      =   False
      BackgroundColor =   &cFFFFFF00
      BevelStyle      =   "4"
      Bold            =   False
      ButtonStyle     =   "1"
      Caption         =   "1"
      CaptionAlignment=   "3"
      CaptionDelta    =   0
      CaptionPosition =   "0"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   16.0
      FontUnit        =   2
      HasBackgroundColor=   True
      Height          =   32
      Icon            =   0
      IconAlignment   =   "0"
      IconDeltaX      =   0
      IconDeltaY      =   0
      Index           =   25
      InitialParent   =   ""
      Italic          =   False
      Left            =   125
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuStyle       =   "0"
      Scope           =   0
      TabIndex        =   25
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   156
      Transparent     =   True
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   36
   End
   Begin BevelButton DayButton
      AllowAutoDeactivate=   True
      AllowFocus      =   False
      BackgroundColor =   &cFFFFFF00
      BevelStyle      =   "4"
      Bold            =   False
      ButtonStyle     =   "1"
      Caption         =   "1"
      CaptionAlignment=   "3"
      CaptionDelta    =   0
      CaptionPosition =   "0"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   16.0
      FontUnit        =   2
      HasBackgroundColor=   True
      Height          =   32
      Icon            =   0
      IconAlignment   =   "0"
      IconDeltaX      =   0
      IconDeltaY      =   0
      Index           =   26
      InitialParent   =   ""
      Italic          =   False
      Left            =   160
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuStyle       =   "0"
      Scope           =   0
      TabIndex        =   26
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   156
      Transparent     =   True
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   36
   End
   Begin BevelButton DayButton
      AllowAutoDeactivate=   True
      AllowFocus      =   False
      BackgroundColor =   &cFFFFFF00
      BevelStyle      =   "4"
      Bold            =   False
      ButtonStyle     =   "1"
      Caption         =   "1"
      CaptionAlignment=   "3"
      CaptionDelta    =   0
      CaptionPosition =   "0"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   16.0
      FontUnit        =   2
      HasBackgroundColor=   True
      Height          =   32
      Icon            =   0
      IconAlignment   =   "0"
      IconDeltaX      =   0
      IconDeltaY      =   0
      Index           =   27
      InitialParent   =   ""
      Italic          =   False
      Left            =   195
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuStyle       =   "0"
      Scope           =   0
      TabIndex        =   27
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   156
      Transparent     =   True
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   36
   End
   Begin BevelButton DayButton
      AllowAutoDeactivate=   True
      AllowFocus      =   False
      BackgroundColor =   &cFFFFFF00
      BevelStyle      =   "4"
      Bold            =   False
      ButtonStyle     =   "1"
      Caption         =   "28"
      CaptionAlignment=   "3"
      CaptionDelta    =   0
      CaptionPosition =   "0"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   16.0
      FontUnit        =   2
      HasBackgroundColor=   True
      Height          =   32
      Icon            =   0
      IconAlignment   =   "0"
      IconDeltaX      =   0
      IconDeltaY      =   0
      Index           =   28
      InitialParent   =   ""
      Italic          =   False
      Left            =   230
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuStyle       =   "0"
      Scope           =   0
      TabIndex        =   28
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   156
      Transparent     =   True
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   36
   End
   Begin BevelButton DayButton
      AllowAutoDeactivate=   True
      AllowFocus      =   False
      BackgroundColor =   &cFFFFFF00
      BevelStyle      =   "4"
      Bold            =   False
      ButtonStyle     =   "1"
      Caption         =   "1"
      CaptionAlignment=   "3"
      CaptionDelta    =   0
      CaptionPosition =   "0"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   16.0
      FontUnit        =   2
      HasBackgroundColor=   True
      Height          =   32
      Icon            =   0
      IconAlignment   =   "0"
      IconDeltaX      =   0
      IconDeltaY      =   0
      Index           =   29
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuStyle       =   "0"
      Scope           =   0
      TabIndex        =   29
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   187
      Transparent     =   True
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   36
   End
   Begin BevelButton DayButton
      AllowAutoDeactivate=   True
      AllowFocus      =   False
      BackgroundColor =   &cFFFFFF00
      BevelStyle      =   "4"
      Bold            =   False
      ButtonStyle     =   "1"
      Caption         =   "1"
      CaptionAlignment=   "3"
      CaptionDelta    =   0
      CaptionPosition =   "0"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   16.0
      FontUnit        =   2
      HasBackgroundColor=   True
      Height          =   32
      Icon            =   0
      IconAlignment   =   "0"
      IconDeltaX      =   0
      IconDeltaY      =   0
      Index           =   31
      InitialParent   =   ""
      Italic          =   False
      Left            =   90
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuStyle       =   "0"
      Scope           =   0
      TabIndex        =   31
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   187
      Transparent     =   True
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   36
   End
   Begin BevelButton DayButton
      AllowAutoDeactivate=   True
      AllowFocus      =   False
      BackgroundColor =   &cFFFFFF00
      BevelStyle      =   "4"
      Bold            =   False
      ButtonStyle     =   "1"
      Caption         =   "1"
      CaptionAlignment=   "3"
      CaptionDelta    =   0
      CaptionPosition =   "0"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   16.0
      FontUnit        =   2
      HasBackgroundColor=   True
      Height          =   32
      Icon            =   0
      IconAlignment   =   "0"
      IconDeltaX      =   0
      IconDeltaY      =   0
      Index           =   30
      InitialParent   =   ""
      Italic          =   False
      Left            =   55
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuStyle       =   "0"
      Scope           =   0
      TabIndex        =   30
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   187
      Transparent     =   True
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   36
   End
   Begin BevelButton DayButton
      AllowAutoDeactivate=   True
      AllowFocus      =   False
      BackgroundColor =   &cFFFFFF00
      BevelStyle      =   "4"
      Bold            =   False
      ButtonStyle     =   "1"
      Caption         =   "1"
      CaptionAlignment=   "3"
      CaptionDelta    =   0
      CaptionPosition =   "0"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   16.0
      FontUnit        =   2
      HasBackgroundColor=   True
      Height          =   32
      Icon            =   0
      IconAlignment   =   "0"
      IconDeltaX      =   0
      IconDeltaY      =   0
      Index           =   32
      InitialParent   =   ""
      Italic          =   False
      Left            =   125
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuStyle       =   "0"
      Scope           =   0
      TabIndex        =   32
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   187
      Transparent     =   True
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   36
   End
   Begin BevelButton DayButton
      AllowAutoDeactivate=   True
      AllowFocus      =   False
      BackgroundColor =   &cFFFFFF00
      BevelStyle      =   "4"
      Bold            =   False
      ButtonStyle     =   "1"
      Caption         =   "1"
      CaptionAlignment=   "3"
      CaptionDelta    =   0
      CaptionPosition =   "0"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   16.0
      FontUnit        =   2
      HasBackgroundColor=   True
      Height          =   32
      Icon            =   0
      IconAlignment   =   "0"
      IconDeltaX      =   0
      IconDeltaY      =   0
      Index           =   33
      InitialParent   =   ""
      Italic          =   False
      Left            =   160
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuStyle       =   "0"
      Scope           =   0
      TabIndex        =   33
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   187
      Transparent     =   True
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   36
   End
   Begin BevelButton DayButton
      AllowAutoDeactivate=   True
      AllowFocus      =   False
      BackgroundColor =   &cFFFFFF00
      BevelStyle      =   "4"
      Bold            =   False
      ButtonStyle     =   "1"
      Caption         =   "1"
      CaptionAlignment=   "3"
      CaptionDelta    =   0
      CaptionPosition =   "0"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   16.0
      FontUnit        =   2
      HasBackgroundColor=   True
      Height          =   32
      Icon            =   0
      IconAlignment   =   "0"
      IconDeltaX      =   0
      IconDeltaY      =   0
      Index           =   34
      InitialParent   =   ""
      Italic          =   False
      Left            =   195
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuStyle       =   "0"
      Scope           =   0
      TabIndex        =   34
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   187
      Transparent     =   True
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   36
   End
   Begin BevelButton DayButton
      AllowAutoDeactivate=   True
      AllowFocus      =   False
      BackgroundColor =   &cFFFFFF00
      BevelStyle      =   "4"
      Bold            =   False
      ButtonStyle     =   "1"
      Caption         =   "35"
      CaptionAlignment=   "3"
      CaptionDelta    =   0
      CaptionPosition =   "0"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   16.0
      FontUnit        =   2
      HasBackgroundColor=   True
      Height          =   32
      Icon            =   0
      IconAlignment   =   "0"
      IconDeltaX      =   0
      IconDeltaY      =   0
      Index           =   35
      InitialParent   =   ""
      Italic          =   False
      Left            =   230
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuStyle       =   "0"
      Scope           =   0
      TabIndex        =   35
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   187
      Transparent     =   True
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   36
   End
   Begin BevelButton DayButton
      AllowAutoDeactivate=   True
      AllowFocus      =   False
      BackgroundColor =   &cFFFFFF00
      BevelStyle      =   "4"
      Bold            =   False
      ButtonStyle     =   "1"
      Caption         =   "1"
      CaptionAlignment=   "3"
      CaptionDelta    =   0
      CaptionPosition =   "0"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   16.0
      FontUnit        =   2
      HasBackgroundColor=   True
      Height          =   32
      Icon            =   0
      IconAlignment   =   "0"
      IconDeltaX      =   0
      IconDeltaY      =   0
      Index           =   36
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuStyle       =   "0"
      Scope           =   0
      TabIndex        =   36
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   218
      Transparent     =   True
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   36
   End
   Begin BevelButton DayButton
      AllowAutoDeactivate=   True
      AllowFocus      =   False
      BackgroundColor =   &cFFFFFF00
      BevelStyle      =   "4"
      Bold            =   False
      ButtonStyle     =   "1"
      Caption         =   "1"
      CaptionAlignment=   "3"
      CaptionDelta    =   0
      CaptionPosition =   "0"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   16.0
      FontUnit        =   2
      HasBackgroundColor=   True
      Height          =   32
      Icon            =   0
      IconAlignment   =   "0"
      IconDeltaX      =   0
      IconDeltaY      =   0
      Index           =   38
      InitialParent   =   ""
      Italic          =   False
      Left            =   90
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuStyle       =   "0"
      Scope           =   0
      TabIndex        =   38
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   218
      Transparent     =   True
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   36
   End
   Begin BevelButton DayButton
      AllowAutoDeactivate=   True
      AllowFocus      =   False
      BackgroundColor =   &cFFFFFF00
      BevelStyle      =   "4"
      Bold            =   False
      ButtonStyle     =   "1"
      Caption         =   "1"
      CaptionAlignment=   "3"
      CaptionDelta    =   0
      CaptionPosition =   "0"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   16.0
      FontUnit        =   2
      HasBackgroundColor=   True
      Height          =   32
      Icon            =   0
      IconAlignment   =   "0"
      IconDeltaX      =   0
      IconDeltaY      =   0
      Index           =   37
      InitialParent   =   ""
      Italic          =   False
      Left            =   55
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuStyle       =   "0"
      Scope           =   0
      TabIndex        =   37
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   218
      Transparent     =   True
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   36
   End
   Begin BevelButton DayButton
      AllowAutoDeactivate=   True
      AllowFocus      =   False
      BackgroundColor =   &cFFFFFF00
      BevelStyle      =   "4"
      Bold            =   False
      ButtonStyle     =   "1"
      Caption         =   "1"
      CaptionAlignment=   "3"
      CaptionDelta    =   0
      CaptionPosition =   "0"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   16.0
      FontUnit        =   2
      HasBackgroundColor=   True
      Height          =   32
      Icon            =   0
      IconAlignment   =   "0"
      IconDeltaX      =   0
      IconDeltaY      =   0
      Index           =   39
      InitialParent   =   ""
      Italic          =   False
      Left            =   125
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuStyle       =   "0"
      Scope           =   0
      TabIndex        =   39
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   218
      Transparent     =   True
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   36
   End
   Begin BevelButton DayButton
      AllowAutoDeactivate=   True
      AllowFocus      =   False
      BackgroundColor =   &cFFFFFF00
      BevelStyle      =   "4"
      Bold            =   False
      ButtonStyle     =   "1"
      Caption         =   "1"
      CaptionAlignment=   "3"
      CaptionDelta    =   0
      CaptionPosition =   "0"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   16.0
      FontUnit        =   2
      HasBackgroundColor=   True
      Height          =   32
      Icon            =   0
      IconAlignment   =   "0"
      IconDeltaX      =   0
      IconDeltaY      =   0
      Index           =   40
      InitialParent   =   ""
      Italic          =   False
      Left            =   160
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuStyle       =   "0"
      Scope           =   0
      TabIndex        =   40
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   218
      Transparent     =   True
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   36
   End
   Begin BevelButton DayButton
      AllowAutoDeactivate=   True
      AllowFocus      =   False
      BackgroundColor =   &cFFFFFF00
      BevelStyle      =   "4"
      Bold            =   False
      ButtonStyle     =   "1"
      Caption         =   "1"
      CaptionAlignment=   "3"
      CaptionDelta    =   0
      CaptionPosition =   "0"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   16.0
      FontUnit        =   2
      HasBackgroundColor=   True
      Height          =   32
      Icon            =   0
      IconAlignment   =   "0"
      IconDeltaX      =   0
      IconDeltaY      =   0
      Index           =   41
      InitialParent   =   ""
      Italic          =   False
      Left            =   195
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuStyle       =   "0"
      Scope           =   0
      TabIndex        =   41
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   218
      Transparent     =   True
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   36
   End
   Begin Label lab_d1
      AllowAutoDeactivate=   True
      Bold            =   True
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   16
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   45
      TabPanelIndex   =   0
      TabStop         =   True
      TextAlignment   =   "2"
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   44
      Transparent     =   False
      Underline       =   False
      Value           =   "d1"
      Visible         =   True
      Width           =   36
   End
   Begin Label lab_d2
      AllowAutoDeactivate=   True
      Bold            =   True
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   16
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   55
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   46
      TabPanelIndex   =   0
      TabStop         =   True
      TextAlignment   =   "2"
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   44
      Transparent     =   False
      Underline       =   False
      Value           =   "d2"
      Visible         =   True
      Width           =   36
   End
   Begin Label lab_d3
      AllowAutoDeactivate=   True
      Bold            =   True
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   16
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   90
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   47
      TabPanelIndex   =   0
      TabStop         =   True
      TextAlignment   =   "2"
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   44
      Transparent     =   False
      Underline       =   False
      Value           =   "d3"
      Visible         =   True
      Width           =   36
   End
   Begin Label lab_d4
      AllowAutoDeactivate=   True
      Bold            =   True
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   16
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   125
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   48
      TabPanelIndex   =   0
      TabStop         =   True
      TextAlignment   =   "2"
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   44
      Transparent     =   False
      Underline       =   False
      Value           =   "d4"
      Visible         =   True
      Width           =   36
   End
   Begin Label lab_d5
      AllowAutoDeactivate=   True
      Bold            =   True
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   16
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   160
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   49
      TabPanelIndex   =   0
      TabStop         =   True
      TextAlignment   =   "2"
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   44
      Transparent     =   False
      Underline       =   False
      Value           =   "d5"
      Visible         =   True
      Width           =   36
   End
   Begin Label lab_d6
      AllowAutoDeactivate=   True
      Bold            =   True
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   16
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   195
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   50
      TabPanelIndex   =   0
      TabStop         =   True
      TextAlignment   =   "2"
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   44
      Transparent     =   False
      Underline       =   False
      Value           =   "d6"
      Visible         =   True
      Width           =   36
   End
   Begin Label lab_d7
      AllowAutoDeactivate=   True
      Bold            =   True
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   16
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   230
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   51
      TabPanelIndex   =   0
      TabStop         =   True
      TextAlignment   =   "2"
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   44
      Transparent     =   False
      Underline       =   False
      Value           =   "d7"
      Visible         =   True
      Width           =   36
   End
   Begin PushButton btn_today
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "#l_today"
      Default         =   False
      Enabled         =   True
      FontName        =   "SmallSystem"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   "1"
      Scope           =   0
      TabIndex        =   52
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   257
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   55
   End
   Begin TextField txt_date
      AllowAutoDeactivate=   True
      AllowFocusRing  =   False
      AllowSpellChecking=   False
      AllowTabs       =   False
      BackgroundColor =   &cFFFFFF00
      Bold            =   True
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Format          =   ""
      HasBorder       =   True
      Height          =   20
      Hint            =   ""
      Index           =   -2147483648
      Italic          =   False
      Left            =   174
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   True
      Scope           =   0
      TabIndex        =   53
      TabPanelIndex   =   0
      TabStop         =   True
      TextAlignment   =   "2"
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   257
      Transparent     =   True
      Underline       =   False
      ValidationMask  =   ""
      Value           =   "01.01.2020"
      Visible         =   True
      Width           =   89
   End
   Begin Label lab_date
      AllowAutoDeactivate=   True
      Bold            =   True
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   17
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   98
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   67
      TabPanelIndex   =   0
      TabStop         =   True
      TextAlignment   =   "3"
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   259
      Transparent     =   False
      Underline       =   False
      Value           =   "#l_date"
      Visible         =   True
      Width           =   69
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Open()
		  // Unter Windows die Titelleiste verstecken
		  #If TargetWindows
		    // Wenn unkommentiert, dann kann das Fenster nicht verschoben werden
		    'Declare Function SetWindowLongW Lib "User32" (HWND As Integer, Index As Integer, NewLong As Integer) As Integer
		    'Const GWL_STYLE = -16
		    'Const WS_POPUP = &h80000000
		    'Call SetWindowLongW(Self.Handle, GWL_STYLE, WS_POPUP)
		  #Endif
		  
		  // Titel anzeigen
		  Me.Title = pickerTitle
		  
		  // Falls kein Datum angegeben ist, dann das aktuelle Datum anzeigen
		  If currentDate = Nil Then
		    currentDate = Datetime.Now
		  End If
		  
		  // Tageskürzel
		  If weekstartsonmonday Then
		    lab_d1.Value = monday_short
		    lab_d2.Value = tuesday_short
		    lab_d3.Value = wednesday_short
		    lab_d4.Value = thursday_short
		    lab_d5.Value = friday_short
		    lab_d6.Value = saturday_short
		    lab_d7.Value = sunday_short
		    If weekendColored Then
		      lab_d6.TextColor = weekendColor
		      lab_d7.TextColor = weekendColor
		    End If
		  Else
		    lab_d1.Value = sunday_short
		    lab_d2.Value = monday_short
		    lab_d3.Value = tuesday_short
		    lab_d4.Value = wednesday_short
		    lab_d5.Value = thursday_short
		    lab_d6.Value = friday_short
		    lab_d7.Value = saturday_short
		    If weekendColored Then
		      lab_d1.TextColor = weekendColor
		      lab_d7.TextColor = weekendColor
		    End If
		  End If
		  
		  // Picker füllen, gewählten Tag anzeigen
		  fillCalendar(currentDate, True)
		  
		  // Containercontrol anzeigen
		  Me.Show
		  
		  
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h21
		Private Sub fillCalendar(fillDate As DateTime, Optional withDay As Boolean)
		  Var month_begin, month_end, dat As DateTime
		  Var offset, i, j As Integer
		  
		  // Monatsnamen und Jahr in das Label schreiben
		  lab_monthyear.Value = monthName(fillDate.Month) + " " + fillDate.Year.ToString
		  
		  // Tag vom Monatsanfang bestimmen
		  month_begin = New DateTime(fillDate.Year, fillDate.Month, 1)
		  
		  // Den nächsten Ersten bestimmen
		  month_end = New Datetime(fillDate.Year, fillDate.Month, 1)
		  month_end = month_end.AddInterval(0,1)
		  
		  // Davon einen Tag subtrahieren
		  month_end = month_end.SubtractInterval(0,0,1)
		  
		  //alle Knöpfe auf 0 setzen
		  For i = 1 To 42
		    DayButton(i).Value = False
		    DayButton(i).HasBackgroundColor = False
		    DayButton(i).BackgroundColor = &c000000
		    DayButton(i).FontSize = 0
		  Next i
		  
		  // Rote Buttons bei Wochenende?
		  setWeekend(weekendColored, weekendBold)
		  
		  //Offset setzen (Wochentag des Monatsanfangs ermitteln, Samstag = 7, Sonntag = 1)
		  If weekstartsonmonday Then
		    offset = month_begin.DayOfWeek
		    If offset < 2 Then offset = 8
		  Else
		    offset = month_begin.DayOfWeek+1
		    If offset < 1 Then offset = 7
		  End If
		  
		  //gewünschten Tag markieren, falls withDay = True
		  If withDay Then
		    DayButton(fillDate.Day - 2 + offset).Value = True
		    DayButton(fillDate.Day - 2 + offset).HasBackgroundColor = True
		    DayButton(fillDate.Day - 2 + offset).BackgroundColor = dpSelectedDayColor
		    dpSelectedDay = fillDate.Day - 2 + offset
		  Else
		    //wenn ein Tag angegeben wurde, dann den bisher gewählten Tag "abwählen"
		    if dpSelectedDay > 0 then
		      DayButton(dpSelectedDay).Value = False
		      DayButton(dpSelectedDay).HasBackgroundColor = False
		      DayButton(dpSelectedDay).BackgroundColor = &c000000
		    end if
		  end if
		  
		  //Monatsanfang zuweisen
		  dat = month_begin
		  
		  //Buttons des vorherigen Monats setzen
		  If offset > 1 Then
		    for i = offset - 2  To 1 Step -1
		      dat = dat.SubtractInterval(0, 0, 1)
		      DayButton(i).Caption = dat.Day.ToString
		      DayButton(i).FontSize = 10
		    Next i
		  End If
		  
		  //Buttons des aktuellen Monats setzen
		  For i = 0 To month_end.Day-1
		    DayButton(i+offset-1).Caption = Str(i+1)
		    DayButton(i+offset-1).FontSize = 16
		  Next i
		  
		  //Buttons des folgenden Monats setzen
		  For j = 0 To 42 - i - offset + 1
		    DayButton(i + j + offset - 1).Caption = Str(j + 1)
		    DayButton(i + j + offset - 1).FontSize = 10
		  Next j
		  
		  // Datum ins Textfeld schreiben
		  If formatMonthDay Then
		    txt_date.Value = Format(fillDate.Month, "00") + "/" + Format(fillDate.Day, "00") + "/" + Format(fillDate.Year, "0000")
		  Else
		    txt_date.Value = Format(fillDate.Day, "00") + "." + Format(fillDate.Month, "00") + "." + Format(fillDate.Year, "0000")
		  End If
		  
		  // Datum merken (als Monatsersten)
		  currentDate = New DateTime(fillDate.Year, fillDate.Month, fillDate.Day, fillDate.Hour, fillDate.Minute)
		  System.DebugLog("P: fillCalendar currentDate = " + currentDate.ToString)
		  
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function monthName(month As Integer) As String
		  //Array mit Monatsnamen füllen 
		  
		  months(0) = "None"
		  months(1) = month1
		  months(2) = month2
		  months(3) = month3
		  months(4) = month4
		  months(5) = month5
		  months(6) = month6
		  months(7) = month7
		  months(8) = month8
		  months(9) = month9
		  months(10) = month10
		  months(11) = month11
		  months(12) = month12
		  
		  //Rückgabe des Namen
		  
		  Return months(month)
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub PhourPlusMinus(incr As Integer)
		  //geht eine Stunde vor oder zurück (-1 = zurück, 1 = vor)
		  currentDate = currentDate.AddInterval(0, 0, 0, incr)
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub PminutePlusMinus(incr As Integer)
		  //geht eine Minute vor oder zurück (-1 = zurück, 1 = vor)
		  currentDate = currentDate.AddInterval(0, 0, 0, 0, incr)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub PmonthPlusMinus(incr As Integer)
		  //geht einen Monat vor oder zurück (-1 = zurück, 1 = vor)
		  currentDate = currentDate.AddInterval(0, incr)
		  
		  // Monatsnamen und Jahr ins Label schreiben
		  lab_monthyear.Value = monthName(currentDate.Month)  + " " + currentDate.Year.ToString
		  
		  //Kalender neu zeichnen, withDay=False, damit kein Tag angewählt wird
		  fillCalendar(currentDate, False)
		  
		  // Das Textfeld für das gewählte Datum entleeren
		  txt_date.Value = ""
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub setWeekend(ColorOn As Boolean, BoldOn As Boolean)
		  // setzt die Schrift der Buttons für Sa/So farbig oder macht alle sie schwarz
		  If ColorOn Then
		    If weekstartsonmonday Then
		      For i As Integer = 6 To 41 Step 7
		        DayButton(i).TextColor = weekendColor
		        DayButton(i+1).TextColor = weekendColor
		      Next
		    Else
		      For i As Integer = 1 To 36 Step 7
		        DayButton(i).TextColor = weekendColor
		        DayButton(i+6).TextColor = weekendColor
		      Next
		    End If
		  Else
		    For i As Integer = 1 To 42 
		      DayButton(i).TextColor = &C000000
		    Next
		  End If
		  
		  // setzt die Schrift fett oder nicht
		  If BoldOn Then
		    If weekstartsonmonday Then
		      For i As Integer = 6 To 41 Step 7
		        DayButton(i).Bold = True
		        DayButton(i+1).Bold = True
		      Next
		    Else
		      For i As Integer = 1 To 36 Step 7
		        DayButton(i).Bold = True
		        DayButton(i+6).Bold = True
		      Next
		    End If
		  Else
		    For i As Integer = 1 To 42 
		      DayButton(i).Bold = False
		    Next
		  End If
		  
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		AMPM As Boolean = False
	#tag EndProperty

	#tag Property, Flags = &h21
		Private AMPMhour As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		currentDate As DateTime
	#tag EndProperty

	#tag Property, Flags = &h21
		Private dpSelectedDay As Integer
	#tag EndProperty

	#tag Property, Flags = &h21
		Private dpSelectedDayColor As Color = &c70c0ff
	#tag EndProperty

	#tag Property, Flags = &h0
		formatMonthDay As Boolean = False
	#tag EndProperty

	#tag Property, Flags = &h21
		Private months(12) As String
	#tag EndProperty

	#tag Property, Flags = &h0
		pickerTitle As String
	#tag EndProperty

	#tag Property, Flags = &h0
		resultAMPM As String
	#tag EndProperty

	#tag Property, Flags = &h0
		resultAsSQLDateTime As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		resultLabel As Label
	#tag EndProperty

	#tag Property, Flags = &h0
		resultTextField As Textfield
	#tag EndProperty

	#tag Property, Flags = &h0
		weekendBold As Boolean = True
	#tag EndProperty

	#tag Property, Flags = &h0
		weekendColor As Color = &cFF8A8A
	#tag EndProperty

	#tag Property, Flags = &h0
		weekendColored As Boolean = True
	#tag EndProperty

	#tag Property, Flags = &h0
		weekstartsonmonday As Boolean = True
	#tag EndProperty


	#tag Constant, Name = friday_short, Type = String, Dynamic = False, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Fr"
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Fr"
		#Tag Instance, Platform = Any, Language = Default, Definition  = \"Fr"
	#tag EndConstant

	#tag Constant, Name = l_cancel, Type = String, Dynamic = False, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = Default, Definition  = \"Cancel"
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Cancel"
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Abbruch"
	#tag EndConstant

	#tag Constant, Name = l_date, Type = String, Dynamic = False, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = Default, Definition  = \"Date:"
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Date:"
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Datum:"
	#tag EndConstant

	#tag Constant, Name = l_ok, Type = String, Dynamic = False, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = Default, Definition  = \"OK"
		#Tag Instance, Platform = Any, Language = en, Definition  = \"OK"
		#Tag Instance, Platform = Any, Language = de, Definition  = \"OK"
	#tag EndConstant

	#tag Constant, Name = l_time, Type = String, Dynamic = False, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = Default, Definition  = \"Time:"
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Time:"
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Uhrzeit:"
	#tag EndConstant

	#tag Constant, Name = l_today, Type = String, Dynamic = False, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = Default, Definition  = \"Today"
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Today"
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Heute"
	#tag EndConstant

	#tag Constant, Name = monday_short, Type = String, Dynamic = False, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Mo"
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Mo"
		#Tag Instance, Platform = Any, Language = Default, Definition  = \"Mo"
	#tag EndConstant

	#tag Constant, Name = month1, Type = String, Dynamic = False, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = en, Definition  = \"January"
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Januar"
		#Tag Instance, Platform = Any, Language = Default, Definition  = \"January"
	#tag EndConstant

	#tag Constant, Name = month10, Type = String, Dynamic = False, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = en, Definition  = \"October"
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Oktober"
		#Tag Instance, Platform = Any, Language = Default, Definition  = \"October"
	#tag EndConstant

	#tag Constant, Name = month11, Type = String, Dynamic = False, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = en, Definition  = \"November"
		#Tag Instance, Platform = Any, Language = de, Definition  = \"November"
		#Tag Instance, Platform = Any, Language = Default, Definition  = \"November"
	#tag EndConstant

	#tag Constant, Name = month12, Type = String, Dynamic = False, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = en, Definition  = \"December"
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Dezember"
		#Tag Instance, Platform = Any, Language = Default, Definition  = \"December"
	#tag EndConstant

	#tag Constant, Name = month2, Type = String, Dynamic = False, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = en, Definition  = \"February"
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Februar"
		#Tag Instance, Platform = Any, Language = Default, Definition  = \"February"
	#tag EndConstant

	#tag Constant, Name = month3, Type = String, Dynamic = False, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = en, Definition  = \"March"
		#Tag Instance, Platform = Any, Language = de, Definition  = \"M\xC3\xA4rz"
		#Tag Instance, Platform = Any, Language = Default, Definition  = \"March"
	#tag EndConstant

	#tag Constant, Name = month4, Type = String, Dynamic = False, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = en, Definition  = \"April"
		#Tag Instance, Platform = Any, Language = de, Definition  = \"April"
		#Tag Instance, Platform = Any, Language = Default, Definition  = \"April"
	#tag EndConstant

	#tag Constant, Name = month5, Type = String, Dynamic = False, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = en, Definition  = \"May"
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Mai"
		#Tag Instance, Platform = Any, Language = Default, Definition  = \"May"
	#tag EndConstant

	#tag Constant, Name = month6, Type = String, Dynamic = False, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = en, Definition  = \"June"
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Juni"
		#Tag Instance, Platform = Any, Language = Default, Definition  = \"June"
	#tag EndConstant

	#tag Constant, Name = month7, Type = String, Dynamic = False, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = en, Definition  = \"July"
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Juli"
		#Tag Instance, Platform = Any, Language = Default, Definition  = \"July"
	#tag EndConstant

	#tag Constant, Name = month8, Type = String, Dynamic = False, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = en, Definition  = \"August"
		#Tag Instance, Platform = Any, Language = de, Definition  = \"August"
		#Tag Instance, Platform = Any, Language = Default, Definition  = \"August"
	#tag EndConstant

	#tag Constant, Name = month9, Type = String, Dynamic = False, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = en, Definition  = \"September"
		#Tag Instance, Platform = Any, Language = de, Definition  = \"September"
		#Tag Instance, Platform = Any, Language = Default, Definition  = \"September"
	#tag EndConstant

	#tag Constant, Name = saturday_short, Type = String, Dynamic = False, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Sa"
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Sa"
		#Tag Instance, Platform = Any, Language = Default, Definition  = \"Sa"
	#tag EndConstant

	#tag Constant, Name = sunday_short, Type = String, Dynamic = False, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Su"
		#Tag Instance, Platform = Any, Language = de, Definition  = \"So"
		#Tag Instance, Platform = Any, Language = Default, Definition  = \"Su"
	#tag EndConstant

	#tag Constant, Name = thursday_short, Type = String, Dynamic = False, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Th"
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Do"
		#Tag Instance, Platform = Any, Language = Default, Definition  = \"Th"
	#tag EndConstant

	#tag Constant, Name = tuesday_short, Type = String, Dynamic = False, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = en, Definition  = \"Tu"
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Di"
		#Tag Instance, Platform = Any, Language = Default, Definition  = \"Tu"
	#tag EndConstant

	#tag Constant, Name = wednesday_short, Type = String, Dynamic = False, Default = \"", Scope = Public
		#Tag Instance, Platform = Any, Language = en, Definition  = \"We"
		#Tag Instance, Platform = Any, Language = de, Definition  = \"Mi"
		#Tag Instance, Platform = Any, Language = Default, Definition  = \"We"
	#tag EndConstant


#tag EndWindowCode

#tag Events btn_cancel
	#tag Event
		Sub Action()
		  //Fenster schliessen, Datum auf Null seten
		  currentDate = Nil
		  
		  Self.Close
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btn_ok
	#tag Event
		Sub Action()
		  // Picker schließen, .currentDate kann ausgelesen werden
		  Var hour As Integer = currentDate.Hour
		  
		  // AMPM verwalten, falls benötigt
		  If currentDate <> Nil And AMPM Then
		    If currentDate.Hour > 12 Then 
		      hour = currentDate.Hour - 12
		      resultAMPM = " PM"
		    End If
		    If currentDate.Hour < 12 Then 
		      hour = currentDate.Hour
		      resultAMPM = " AM"
		    End If
		  End If
		  
		  If resultLabel <> Nil Then
		    resultLabel.Value = currentDate.ToString(Locale.Current, DateTime.FormatStyles.Medium, DateTime.FormatStyles.None) + " " _
		    + Format(hour, "00") + ":" + Format(currentDate.Minute, "00") + resultAMPM
		    resultLabel.Tooltip = currentDate.SQLDateTime
		    If formatMonthDay Then
		      resultLabel.Value = currentDate.Month.ToString + "/" + currentDate.Day.ToString + "/" +currentDate.Year.ToString + " " _
		      + Format(hour, "00") + ":" + Format(currentDate.Minute, "00") + resultAMPM
		      resultLabel.Tooltip = currentDate.SQLDateTime
		    End If
		  End If
		  
		  If resultTextField <> Nil Then
		    resultTextField.Value = currentDate.ToString(Locale.Current, DateTime.FormatStyles.Medium, DateTime.FormatStyles.None) + " " _
		    + Format(hour, "00") + ":" + Format(currentDate.Minute, "00") + resultAMPM
		    resultTextField.Tooltip = currentDate.SQLDateTime
		    If formatMonthDay Then
		      resultTextField.Value = currentDate.Month.ToString + "/" + currentDate.Day.ToString + "/" +currentDate.Year.ToString + " " _
		      + Format(hour, "00") + ":" + Format(currentDate.Minute, "00") + resultAMPM
		      resultTextField.Tooltip = currentDate.SQLDateTime
		    End If
		  End If
		  
		  // Fertig!
		  Self.Close
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btn_month_minus
	#tag Event
		Sub Action()
		  // Monat subtrahieren
		  PmonthPlusMinus(-1)
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btn_month_plus
	#tag Event
		Sub Action()
		  // Monat addieren
		  PmonthPlusMinus(1)
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events DayButton
	#tag Event
		Sub Action(index as Integer)
		  // Einer der Tages-Buttons wurde angeklickt
		  
		  // Variablen:
		  // dpSelectedDay = vorher gewählter aktueller Tag
		  // index = Button-Index des soeben geklickten Tages-Buttons
		  
		  Var selectedDate As DateTime ' Hilfsvariable
		  
		  // Den bisher gewählten Tag demarkieren
		  DayButton(dpSelectedDay).BackgroundColor = &c000000
		  DayButton(dpSelectedDay).HasBackgroundColor = false
		  DayButton(dpSelectedDay).Value = false
		  
		  // Den neu gewählten Tag markieren
		  DayButton(index).Value = true
		  DayButton(index).HasBackgroundColor = true
		  DayButton(index).BackgroundColor = dpSelectedDayColor
		  
		  // Ist ein Button des Nachfolgemonats angeklickt worden? (Fontgröße 10, index größer 30)
		  If DayButton(index).FontSize = 10 And index > 30 Then
		    // Einen Monat addieren
		    currentDate = currentDate.AddInterval(0,1)
		    selectedDate = New DateTime(currentDate.Year, currentDate.Month, DayButton(index).Caption.ToInteger, currentDate.Hour, currentDate.Minute)
		    currentDate = selectedDate
		    fillCalendar(currentDate, True)
		    Exit Sub
		  End If
		  
		  // Ist ein Button des Vormonats angeklickt worden? (Fontgröße 10, index kleiner 7)
		  If DayButton(index).FontSize = 10 And index < 7 Then
		    // Einen Monat subtrahieren
		    currentDate = currentDate.SubtractInterval(0,1)
		    selectedDate = New DateTime(currentDate.Year, currentDate.Month, DayButton(index).Caption.ToInteger, currentDate.Hour, currentDate.Minute)
		    currentDate = selectedDate
		    fillCalendar(currentDate, True)
		    Exit Sub
		  End If
		  
		  // Mitten im Monat, also wird der geklickte Tag zum aktuellen Tag
		  dpSelectedDay = index
		  
		  // Das neue, aktuelle Datum in der Variable sichern
		  selectedDate = New DateTime(currentDate.Year, currentDate.Month, DayButton(index).Caption.ToInteger, currentDate.Hour, currentDate.Minute)
		  currentDate = selectedDate
		  
		  // Das gewählte Datum ins Textfeld schreiben
		  If formatMonthDay Then
		    txt_date.Value = Format(currentDate.Month,"00") + "/" + Format(DayButton(index).Caption.ToInteger, "00") + "/" + Format(currentDate.Year, "0000")
		  Else
		    txt_date.Value = Format(DayButton(index).Caption.ToInteger, "00") + "." + Format(currentDate.Month,"00") + "." + Format(currentDate.Year, "0000")
		  End If
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btn_today
	#tag Event
		Sub Action()
		  //Kalender auf heutigen Tag setzen
		  currentDate = DateTime.Now
		  fillCalendar(currentDate, True)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
	#tag ViewProperty
		Name="Name"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Super"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Width"
		Visible=true
		Group="Size"
		InitialValue="300"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Size"
		InitialValue="300"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="InitialParent"
		Visible=false
		Group="Position"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Left"
		Visible=true
		Group="Position"
		InitialValue="0"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Top"
		Visible=true
		Group="Position"
		InitialValue="0"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="LockLeft"
		Visible=true
		Group="Position"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="LockTop"
		Visible=true
		Group="Position"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="LockRight"
		Visible=true
		Group="Position"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="LockBottom"
		Visible=true
		Group="Position"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="TabIndex"
		Visible=true
		Group="Position"
		InitialValue="0"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="TabPanelIndex"
		Visible=false
		Group="Position"
		InitialValue="0"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="TabStop"
		Visible=true
		Group="Position"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="AllowAutoDeactivate"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Enabled"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Tooltip"
		Visible=true
		Group="Appearance"
		InitialValue=""
		Type="String"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
	#tag ViewProperty
		Name="AllowFocusRing"
		Visible=true
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="BackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="&hFFFFFF"
		Type="Color"
		EditorType="Color"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Backdrop"
		Visible=true
		Group="Background"
		InitialValue=""
		Type="Picture"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasBackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="AllowFocus"
		Visible=true
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="AllowTabs"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="EraseBackground"
		Visible=false
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Transparent"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="DoubleBuffer"
		Visible=true
		Group="Windows Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="resultAsSQLDateTime"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="weekstartsonmonday"
		Visible=false
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="AMPM"
		Visible=false
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="weekendColored"
		Visible=false
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="weekendBold"
		Visible=false
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="weekendColor"
		Visible=false
		Group="Behavior"
		InitialValue="&cFF8A8A"
		Type="Color"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="resultAMPM"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="String"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
	#tag ViewProperty
		Name="formatMonthDay"
		Visible=false
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="pickerTitle"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="String"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
#tag EndViewBehavior
