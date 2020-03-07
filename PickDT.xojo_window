#tag Window
Begin ContainerControl PickDT
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
   Height          =   369
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
      Left            =   -1
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   65
      TabPanelIndex   =   0
      Tooltip         =   ""
      Top             =   329
      TopLeftColor    =   &c80808000
      Transparent     =   False
      Visible         =   True
      Width           =   290
      Begin PushButton btn_cancel
         AllowAutoDeactivate=   True
         Bold            =   True
         Cancel          =   False
         Caption         =   "Cancel"
         Default         =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   25
         Index           =   -2147483648
         InitialParent   =   "Rectangle3"
         Italic          =   False
         Left            =   160
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
         Top             =   337
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   106
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
      FontSize        =   18.0
      FontUnit        =   0
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
      Bold            =   True
      ButtonStyle     =   "1"
      Caption         =   "42"
      CaptionAlignment=   "3"
      CaptionDelta    =   0
      CaptionPosition =   "0"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   18.0
      FontUnit        =   0
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
      TextColor       =   &cFF8A8A00
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
      FontSize        =   18.0
      FontUnit        =   0
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
      FontSize        =   18.0
      FontUnit        =   0
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
      FontSize        =   18.0
      FontUnit        =   0
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
      FontSize        =   18.0
      FontUnit        =   0
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
      Bold            =   True
      ButtonStyle     =   "1"
      Caption         =   "6"
      CaptionAlignment=   "3"
      CaptionDelta    =   0
      CaptionPosition =   "0"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   18.0
      FontUnit        =   0
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
      TextColor       =   &cFF8A8A00
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
      Bold            =   True
      ButtonStyle     =   "1"
      Caption         =   "7"
      CaptionAlignment=   "3"
      CaptionDelta    =   0
      CaptionPosition =   "0"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   18.0
      FontUnit        =   0
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
      TextColor       =   &cFF8A8A00
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
      FontSize        =   18.0
      FontUnit        =   0
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
      FontSize        =   18.0
      FontUnit        =   0
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
      FontSize        =   18.0
      FontUnit        =   0
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
      FontSize        =   18.0
      FontUnit        =   0
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
      FontSize        =   18.0
      FontUnit        =   0
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
      Bold            =   True
      ButtonStyle     =   "1"
      Caption         =   "1"
      CaptionAlignment=   "3"
      CaptionDelta    =   0
      CaptionPosition =   "0"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   18.0
      FontUnit        =   0
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
      TextColor       =   &cFF8A8A00
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
      Bold            =   True
      ButtonStyle     =   "1"
      Caption         =   "14"
      CaptionAlignment=   "3"
      CaptionDelta    =   0
      CaptionPosition =   "0"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   18.0
      FontUnit        =   0
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
      TextColor       =   &cFF8A8A00
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
      FontSize        =   18.0
      FontUnit        =   0
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
      FontSize        =   18.0
      FontUnit        =   0
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
      FontSize        =   18.0
      FontUnit        =   0
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
      FontSize        =   18.0
      FontUnit        =   0
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
      FontSize        =   18.0
      FontUnit        =   0
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
      Bold            =   True
      ButtonStyle     =   "1"
      Caption         =   "1"
      CaptionAlignment=   "3"
      CaptionDelta    =   0
      CaptionPosition =   "0"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   18.0
      FontUnit        =   0
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
      TextColor       =   &cFF8A8A00
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
      Bold            =   True
      ButtonStyle     =   "1"
      Caption         =   "21"
      CaptionAlignment=   "3"
      CaptionDelta    =   0
      CaptionPosition =   "0"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   18.0
      FontUnit        =   0
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
      TextColor       =   &cFF8A8A00
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
      FontSize        =   18.0
      FontUnit        =   0
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
      FontSize        =   18.0
      FontUnit        =   0
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
      FontSize        =   18.0
      FontUnit        =   0
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
      FontSize        =   18.0
      FontUnit        =   0
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
      FontSize        =   18.0
      FontUnit        =   0
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
      Bold            =   True
      ButtonStyle     =   "1"
      Caption         =   "1"
      CaptionAlignment=   "3"
      CaptionDelta    =   0
      CaptionPosition =   "0"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   18.0
      FontUnit        =   0
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
      TextColor       =   &cFF8A8A00
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
      Bold            =   True
      ButtonStyle     =   "1"
      Caption         =   "28"
      CaptionAlignment=   "3"
      CaptionDelta    =   0
      CaptionPosition =   "0"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   18.0
      FontUnit        =   0
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
      TextColor       =   &cFF8A8A00
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
      FontSize        =   18.0
      FontUnit        =   0
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
      FontSize        =   18.0
      FontUnit        =   0
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
      FontSize        =   18.0
      FontUnit        =   0
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
      FontSize        =   18.0
      FontUnit        =   0
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
      FontSize        =   18.0
      FontUnit        =   0
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
      Bold            =   True
      ButtonStyle     =   "1"
      Caption         =   "1"
      CaptionAlignment=   "3"
      CaptionDelta    =   0
      CaptionPosition =   "0"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   18.0
      FontUnit        =   0
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
      TextColor       =   &cFF8A8A00
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
      Bold            =   True
      ButtonStyle     =   "1"
      Caption         =   "35"
      CaptionAlignment=   "3"
      CaptionDelta    =   0
      CaptionPosition =   "0"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   18.0
      FontUnit        =   0
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
      TextColor       =   &cFF8A8A00
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
      FontSize        =   18.0
      FontUnit        =   0
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
      FontSize        =   18.0
      FontUnit        =   0
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
      FontSize        =   18.0
      FontUnit        =   0
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
      FontSize        =   18.0
      FontUnit        =   0
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
      FontSize        =   18.0
      FontUnit        =   0
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
      Bold            =   True
      ButtonStyle     =   "1"
      Caption         =   "1"
      CaptionAlignment=   "3"
      CaptionDelta    =   0
      CaptionPosition =   "0"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   18.0
      FontUnit        =   0
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
      TextColor       =   &cFF8A8A00
      Tooltip         =   ""
      Top             =   218
      Transparent     =   True
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   36
   End
   Begin Label lab_mo
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
      Value           =   "Mo"
      Visible         =   True
      Width           =   36
   End
   Begin Label lab_di
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
      Value           =   "Tu"
      Visible         =   True
      Width           =   36
   End
   Begin Label lab_mi
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
      Value           =   "We"
      Visible         =   True
      Width           =   36
   End
   Begin Label lab_do
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
      Value           =   "Th"
      Visible         =   True
      Width           =   36
   End
   Begin Label lab_fr
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
      Value           =   "Fr"
      Visible         =   True
      Width           =   36
   End
   Begin Label lab_sa
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
      TextColor       =   &cFF8A8A00
      Tooltip         =   ""
      Top             =   44
      Transparent     =   False
      Underline       =   False
      Value           =   "Sa"
      Visible         =   True
      Width           =   36
   End
   Begin Label lab_so
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
      TextColor       =   &cFF8A8A00
      Tooltip         =   ""
      Top             =   44
      Transparent     =   False
      Underline       =   False
      Value           =   "Su"
      Visible         =   True
      Width           =   36
   End
   Begin PushButton btn_today
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Today"
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
      Left            =   184
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
      Width           =   80
   End
   Begin Label lab_time
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
      Left            =   138
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   57
      TabPanelIndex   =   0
      TabStop         =   True
      TextAlignment   =   "0"
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   286
      Transparent     =   False
      Underline       =   False
      Value           =   "Time:"
      Visible         =   True
      Width           =   42
   End
   Begin UpDownArrows UpDownHour
      AllowAutoDeactivate=   True
      AllowFocus      =   False
      Enabled         =   True
      Height          =   24
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   183
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   59
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   283
      Transparent     =   False
      Visible         =   True
      Width           =   12
   End
   Begin UpDownArrows UpDownMinute
      AllowAutoDeactivate=   True
      AllowFocus      =   False
      Enabled         =   True
      Height          =   24
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   251
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   60
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   283
      Transparent     =   False
      Visible         =   True
      Width           =   12
   End
   Begin TextField txt_time
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
      Left            =   198
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   True
      Scope           =   0
      TabIndex        =   56
      TabPanelIndex   =   0
      TabStop         =   True
      TextAlignment   =   "2"
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   284
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Value           =   "23:33"
      Visible         =   True
      Width           =   50
   End
   Begin Label lab_time1
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
      Left            =   138
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
      TextAlignment   =   "0"
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   259
      Transparent     =   False
      Underline       =   False
      Value           =   "Date:"
      Visible         =   True
      Width           =   42
   End
   Begin PushButton btn_ok
      AllowAutoDeactivate=   True
      Bold            =   True
      Cancel          =   False
      Caption         =   "OK"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   25
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
      TabIndex        =   54
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   336
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   55
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Open()
		  // Unter Windows die Titelleiste verstecken
		  #If TargetWindows
		    // Wenn aktiv, dann kann das Fenster nicht verschoben werden
		    'Declare Function SetWindowLongW Lib "User32" (HWND As Integer, Index As Integer, NewLong As Integer) As Integer
		    'Const GWL_STYLE = -16
		    'Const WS_POPUP = &h80000000
		    'Call SetWindowLongW(Self.Handle, GWL_STYLE, WS_POPUP)
		  #Endif
		  
		  // Falls kein Datum angegeben ist, dann das aktuelle Datum anzeigen
		  If currentDate = Nil Then
		    currentDate = Datetime.Now
		  End If
		  
		  // Picker füllen
		  fillCalendar(currentDate, True)
		  
		  // und anzeigen
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
		  
		  //Offset setzen (Wochentag des Monatsanfangs ermitteln, Samstag = 7, Sonntag = 1)
		  offset = month_begin.DayOfWeek
		  If offset < 2 Then offset = 8
		  
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
		  Next i
		  
		  //Buttons des folgenden Monats setzen
		  For j = 0 To 42 - i - offset + 1
		    DayButton(i + j + offset - 1).Caption = Str(j + 1)
		    DayButton(i + j + offset - 1).FontSize = 10
		  Next j
		  
		  // Uhrzeit ins Textfeld schreiben
		  txt_time.Value = Format(fillDate.Hour, "00") + ":" + Format(fillDate.Minute, "00")
		  txt_date.Value = Format(fillDate.Day, "00") + "." + Format(fillDate.Month, "00") + "." + Format(fillDate.Year, "0000")
		  
		  // Datum merken (als Monatsersten)
		  currentDate = New DateTime(fillDate.Year, fillDate.Month, fillDate.Day, fillDate.Hour, fillDate.Minute)
		  System.DebugLog("P: fillCalendar currentDate = " + currentDate.ToString)
		  
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function monthName(month As Integer) As String
		  //Array mit Monatsnamen füllen 
		  
		  months(0) ="None"
		  months(1) ="January"
		  months(2) ="February"
		  months(3) ="March"
		  months(4) ="April"
		  months(5) ="May"
		  months(6) ="June"
		  months(7) ="July"
		  months(8) ="August"
		  months(9) ="September"
		  months(10) ="October"
		  months(11) ="November"
		  months(12) ="December"
		  
		  //Rückgabe des Namen
		  
		  Return months(month)
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub PhourPlusMinus(incr As Integer)
		  //geht eine Stunde vor oder zurück (-1 = zurück, 1 = vor)
		  currentDate = currentDate.AddInterval(0, 0, 0, incr)
		  
		  // Uhrzeit ins Textfeld schreiben
		  txt_time.Value = Format(currentDate.Hour, "00") + ":" + Format(currentDate.Minute, "00")
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub PminutePlusMinus(incr As Integer)
		  //geht eine Minute vor oder zurück (-1 = zurück, 1 = vor)
		  currentDate = currentDate.AddInterval(0, 0, 0, 0, incr)
		  
		  // Uhrzeit ins Textfeld schreiben
		  txt_time.Value = Format(currentDate.Hour, "00") + ":" + Format(currentDate.Minute, "00")
		  
		  
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


	#tag Property, Flags = &h0
		currentDate As DateTime
	#tag EndProperty

	#tag Property, Flags = &h21
		Private dpSelectedDay As Integer
	#tag EndProperty

	#tag Property, Flags = &h21
		Private dpSelectedDayColor As Color = &c70c0ff
	#tag EndProperty

	#tag Property, Flags = &h21
		Private months(12) As String
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
		weekdays(7) As String
	#tag EndProperty


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
		  txt_Date.Value = Format(DayButton(index).Caption.ToInteger, "00") + "." + Format(currentDate.Month,"00") + "." + currentDate.Year.ToString
		  
		  
		  
		  
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
#tag Events UpDownHour
	#tag Event
		Sub Up()
		  // Stunden +1
		  PhourPlusMinus(1)
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub Down()
		  // Stunden -1
		  PhourPlusMinus(-1)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events UpDownMinute
	#tag Event
		Sub Up()
		  // Minuten -1
		  PminutePlusMinus(-1)
		End Sub
	#tag EndEvent
	#tag Event
		Sub Down()
		  // Minuten -1
		  PminutePlusMinus(-1)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btn_ok
	#tag Event
		Sub Action()
		  // Picker schließen, .currentDate kann ausgelesen werden
		  
		  If resultLabel <> Nil Then
		    // Je nach Computer-System...
		    #If TargetMacOS
		      // ...sind die Datum-Ausgaben anders
		      resultLabel.Value = weekdays(currentDate.DayOfWeek-1) + currentDate.ToString(Locale.Current, DateTime.FormatStyles.Medium, DateTime.FormatStyles.None) + " " + currentDate.Hour.ToString + ":" + currentDate.Minute.ToString
		    #ElseIf TargetWindows
		      // ...hier ist es Short
		      resultLabel.Value = weekdays(currentDate.DayOfWeek-1) + currentDate.ToString(Locale.Current, DateTime.FormatStyles.Short, DateTime.FormatStyles.None) + " " + currentDate.Hour.ToString + ":" + currentDate.Minute.ToString
		    #EndIf
		    resultLabel.Tooltip = currentDate.SQLDateTime
		  End If
		  
		  If resultTextField <> Nil Then
		    // Je nach Computer-System...
		    #If TargetMacOS
		      // ...sind die Datum-Ausgaben anders
		      resultTextField.Value = weekdays(currentDate.DayOfWeek-1) + currentDate.ToString(Locale.Current, DateTime.FormatStyles.Medium, DateTime.FormatStyles.None) + " " + currentDate.Hour.ToString + ":" + currentDate.Minute.ToString
		    #ElseIf TargetWindows
		      // ...hier ist es Short
		      resultTextField.Value = weekdays(currentDate.DayOfWeek-1) + currentDate.ToString(Locale.Current, DateTime.FormatStyles.Short, DateTime.FormatStyles.None) + " " + currentDate.Hour.ToString + ":" + currentDate.Minute.ToString
		    #EndIf
		    resultTextField.Tooltip = currentDate.SQLDateTime
		  End If
		  
		  Self.Close
		  
		  
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
#tag EndViewBehavior
