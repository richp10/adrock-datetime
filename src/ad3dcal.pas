unit Ad3dcal;

(* ------------------------ Adrock Copyright Notice ----------------------- 

This source code file is copyright, BYTE Computer & Software Ltd, 1995 -> 1999.
By purchasing this source code, you should have read, and agreed to our terms
of purchase, contained in the LICENCE.WRI file (in all distributed archives
from 22nd January, 1996) - a copy of which is shown below for your reading.

LICENCE.WRI - If you wish to purchase source code, this file is a must read.

Delphi Shareware Control - Terms and Conditions of Source Code Purchase
BYTE Computer & Software Ltd - Adrock Software

1.   The following terms and conditions shall apply to the purchase of Full 
     Registrations or Upgrade Registrations which contain source code for the 
     following Adrock Software Delphi controls:

     TAdrock3dCalendar, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockAccessMDB, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockAlarmList, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockAlias, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockApplicationTimer, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockAutoCompletionButtonEdit, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockAutoCompletionComboBox, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockAutoCompletionEdit, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockBackgroundPainter, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockBaseClass Module, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockBevel, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockBitBtn, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockBitmapPropertyEditor, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockButton, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockButtonEdit, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockCalculator, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockCalendarEdit, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockCalendarPanel, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockCalendarSettings, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockCalendarSettingsComponent, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockCanvasPanel, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockCaption, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockCheckBox, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockCheckListBox, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockClock, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockCollection, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockColorLabel, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockColorObject, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockCombo, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockCompilerVersions, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockCopy, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockCustomCalendarDateHeaderClass, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockDateClass, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockDateDisplayFormatClass, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockDateHeaderClass, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockDateNavigator, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockDateStringTranslater, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockDateTimeClass, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockDateTimeEdit Constants, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockDateTimeEdit, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockDateTimeSuite, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockDateValidityClass, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockDBAutoCompletionComboBox, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockDBButton, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockDBCalculator, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockDBCheckBox, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockDBComboBox, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockDBDateTimeEdit, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockDBEdit, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockDBFind, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockDBListBox, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockDBLookupCombo, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockDBMaskEdit, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockDBMemo, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockDBRadioGroup, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockDBSpinEdit, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockDBValueComboBox, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockDBWhenFocused, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockDBYesNoComboBox, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockDecodeDateClass, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockDialog, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockDirectoryListBox, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockDocumentation, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockDrawDatesClass, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockDriveComboBox, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockEdit, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockElaspedTimer, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockExecuteFile, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockFileListBox, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockFillObject, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockFilterComboBox, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockFloatingCalendarPopupForm, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockFontColorStyle, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockGradient, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockGradientFill, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockGraphicCheckBox, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockGroupBox, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockGroupBx, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockHelpCaller, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockHotKey, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockHTMLDocumentation, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockIncludeInAllModules, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockIniCheckBox, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockIniCombo, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockIniEdit, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockIniFiles, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockIniMaskedEdit, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockIniRadioGroup, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockListbox, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockListView, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockMaskEdit, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockMemo, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockMonth, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockNag, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockPanel, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockPattern, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockPatternBitmaps16Bit, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockPatternBitmaps32Bit, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockPicture, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockPopupCalendarSpeedButton, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockPopupPanel, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockQuickReportLine, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockRadioButton, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockRadioGroup, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockRegisteredDocumentation, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockResizePanel, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockSaveForm, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockSaveGrid (Delphi 1), copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockSaveGrid (Delphi 2, 3), copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockSaveGrid (Delphi 3, 2, and 1), copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockScan, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockShadow, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockSourceSearcher, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockSpeedButton, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockSpinButton, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockSpinEdit, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockStrings, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockStringUtil, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockTable, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockTestCPlusPlus, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockTestThisCPlusPlusPanel, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockTexture, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockTimerSpeedButton, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockTreeView, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockTrial, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockTrimString, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockValueCombo, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockWave, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockWeek, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockWhenFocused, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockWindowsEnvironment, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockWordNumbers, copyright BYTE Computer & Software Ltd, (c) 1999
     TAdrockYesNoComboBox, copyright BYTE Computer & Software Ltd, (c) 1999
     test123, copyright BYTE Computer & Software Ltd, (c) 1999
     TVSSOutlookAppointment, copyright BYTE Computer & Software Ltd, (c) 1999
     TVSSOutlookComponents, copyright BYTE Computer & Software Ltd, (c) 1999
     TVssOutlookConstants, copyright BYTE Computer & Software Ltd, (c) 1999
     TVSSOutlookContact, copyright BYTE Computer & Software Ltd, (c) 1999
     TVSSOutlookMail, copyright BYTE Computer & Software Ltd, (c) 1999
     TVSSOutlookTask, copyright BYTE Computer & Software Ltd, (c) 1999

     herein referred to as the source code.

     The ordering of the source code shall be deemed to be an acceptance, by the 
     purchaser  of the following terms of purchase.

2.   The purchase of the source code entitles the purchaser to make use of 
     the source code or variations of the source code for use and application by the         
     purchaser only.

3.   There shall be no reproduction, disclosure, sale, lease, rent or use to 
     or by any 3rd party of the source code.

4.   The purchaser acknowledges that all intellectual property rights in the 
     source code including copyright confidential information and identifying trade 
     names or marks are the sole property of the vendor, 
     BYTE Computer & Software Ltd,  Christchurch, New Zealand.

5.   If there is any dispute as to the interpretation or application of this Contract, 
     the proper law to apply to the Contract shall be that of New Zealand"


And our interpretation,  for those of you that aren't lawyers
(though it's not *that* bad, is it!).

By purchasing Full Registrations or Upgrade Registrations that contain source 
code for the above controls, you accept the terms as stated above. These 
terms essentially try and protect us from you copying the code, re-compiling
 it (with just a few changes (ie you stick your own name details in there)) and
then selling it as your own. 

Well that's just plain unfair - ain't it! We've done all the hard work. By purchasing 
the source code, we give you the rights to use it to 
do what you want with it for recompilation for use in your own applications.

Essentially, we're asking you to be honest and fair about the way you use our 
source code, so a lot relies on you. 

So register or upgrade to the source, make all the changes in the world you want, and 
let you and your end-users enjoy the results!

If you have any questions regarding our source code policy, you are always 
welcome to contact us:

Adrock Software
c/o BYTE Computer & Software Ltd
132 Peterborough Street (physical)
P.O. Box 13-155 (mail)
Christchurch
New Zealand

Email:
Internet: Sales@Adrock.com

WWW (World Wide Web) home page:
http://www.Adrock.com

------------------------ Adrock Copyright Notice ----------------------- *)


interface

{$R *.RES}  { Include the Button Bitmaps     }
{$I Adrock.INC}

uses
  SysUtils,
  WinTypes,
  WinProcs,
  Messages,
  Classes,
  Graphics,
  Controls,
  Buttons,
  Forms,
  Dialogs,
  StdCtrls,
  extCtrls,
  menus,
  ShellAPI,
  adTimSpd,
  AdDate;

{$DEFINE CALENDAR3D}

{$B-}

{$I *.ver} { Include Component Version }

Const
  crPointCursor = 20;
  crClickCursor = 21;
  crNoGoCursor = 22;

  DEFAULT_COMBO_MIN_YEAR  = 1900;
  DEFAULT_COMBO_MAX_YEAR  = 2099;            

 DayHeader_RECT = -1;
 m_DaysPerMonth: array[1..12] of Integer = (31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31);

type
  TAdrockWorkingDays                    = (woSunday, woMonday, woTuesday, woWednesday, woThursday, woFriday, woSaturday);
  TAdrockWorking                        = set of TAdrockWorkingDays;
  TAdrockDayOfWeek                      = (Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday);
  TAdrock3dCalendarDrawFlags            = (dfNothing, dfAll, dfNonWorking, dfPrevNextMonth,dfCurrentMonth);
  TAdrock3dCalendarDrawingStyle         = (odStandard, odOwnerDraw);
  TAdrock3dCalendarDragMode             = (dmEnabled, dmDisabled);
  TAdrock3dCalendarVerticalTextAlign    = (vtTop, vtCenter, vtBottom);
  TAdrock3dCalendarHorizontalTextAlign  = (htLeft, htCenter, htRight);
  TAdrock3dCalendarShowOnCalendar       = (scNothing, scCombos, scLabels);
  TAdrock3dCalendarTextStyle            = (tsNone, tsRaised, tsRecessed );
  TAdrock3dCalendarSelectMode           = (smOnlyAfterMouseUp, smDuringMouseMove);
  Tadrock3dCalendarMouseMode            = (cmClickOnCell, cmClickAndMoveAroundCells);
  TAdrock3dCalendarStartOfWeek          = (swSunday, swMonday);
  TAdrock3dCalendarCursor               = (cuDefault, cuSelectable, cuNonSelectable, cuClick);

  { Events below }
  TAdrock3dCalendarDrawCell = procedure (Sender: TObject; CellRect : Trect; Day : Integer; CellID : Integer;
     CellInCurrentMonth : Boolean; Selected : Boolean; Var UseDefaultDrawing: Boolean) of object;
  TAdrock3dCalendarCellClick = procedure (Sender: TObject; CellRect : Trect; Day : Integer; CellID : Integer;
     CellInCurrentMonth : Boolean) of object;
  TAdrock3dCalendarCellDblClick = procedure (Sender: TObject; CellRect : Trect; Day : Integer; CellID : Integer;
     CellInCurrentMonth : Boolean) of object;

  TAdrock3dCalendarSpeedButton = class(TAdrockTimerSpeedButton)
                                 Public
                                   Constructor Create(Aowner : TComponent); override;
                                 Published
                                   property Color;
                                   {$ifdef ADROCK_DELPHI_2_UP}
                                   Property TimebtnState default [tbAllowTimer];
                                   {$endif}
                                 end;

  TAdrock3dCalendar = class(TCustomControl)
  private
    { Private declarations }
    fIsFocused                  : Boolean;
    fSetParentOccurred          : Boolean;
{    fAutoResizeCells            : Boolean;}
    fSpaceAtTop                 : integer;
    fSpaceAtLeft                : integer;
    fSpaceAtBottom              : integer;

    fVersionString              : String;
    fVersionString1             : String;

    fMonthLabel                 : String;
    fYearLabel                  : String;

    fMonthLabelLeft             : Integer;
    FMonthLabelTop              : Integer;
    fYearLabelRight             : Integer;
    fYearLabelTop               : Integer;

    fSelectMode                     : TAdrock3dCalendarSelectMode;
    fMouseMode                      : TAdrock3dCalendarMouseMode;

    fMonthButtonPercentage          : Double;

    fIsLoaded                       : Boolean; { Used to reduce overhead during startup }

    fSpaceFromSides                 : Integer;
    fSpaceBetweenTopAndLabels       : Integer;
    fSpaceBetweenCellsandButtons    : Integer;
    fSpaceBetweenButtonsAndBottom   : Integer;
    fSpaceBetweenLabelsAndWeekDayHeader : Integer;
    fSpaceBetweenWeekDayHeaderAndCells  : Integer;

    fOnDateChange               : TNotifyEvent;
    fOnDayChange                : TNotifyEvent;
    fOnWeekChange               : TNotifyEvent;
    fOnMonthChange              : TNotifyEvent;
    fOnYearChange               : TNotifyEvent;

    fOnBeforeDateChange         : TNotifyEvent;
    fOnBeforeDayChange          : TNotifyEvent;
    fOnBeforeWeekChange         : TNotifyEvent;
    fOnBeforeMonthChange        : TNotifyEvent;
    fOnBeforeYearChange         : TNotifyEvent;

    fDrawingStyle               : TAdrock3dCalendarDrawingStyle;
    fOnOwnerDrawCell            : TAdrock3dCalendarDrawCell;
    fOnCellClick                : TAdrock3dCalendarCellClick;
    fOnCellDblClick             : TAdrock3dCalendarCellDblClick;

    HasDateChanged              : Boolean;    { These variables will trigger events }
    HasDayChanged               : Boolean;    { These variables will trigger events }
    HasMonthChanged             : Boolean;
    HasWeekChanged              : Boolean;
    HasYearChanged              : Boolean;

    fCursorSelectable           : TAdrock3dCalendarCursor;
    fCursorNonSelectable        : TAdrock3dCalendarCursor;
    fCursorClick                : TAdrock3dCalendarCursor;

    { Buttons that can be displayed on the calendar }
    fPrevMonthButton            : tAdrock3dCalendarSpeedButton;
    fNextMonthButton            : tAdrock3dCalendarSpeedButton;
    fPrevYearButton             : tAdrock3dCalendarSpeedButton;
    fNextYearButton             : tAdrock3dCalendarSpeedButton;

    { Caption for the buttons }
    fPreviousYearCaption        : String;
    fPreviousMonthCaption       : String;
    fNextYearCaption            : String;
    fNextMonthCaption           : String;

    fShowOnCalendar             : TAdrock3dCalendarShowOnCalendar;
    fShowWeekDayHeader          : Boolean;
    fWeekDayHeaderDisplayLen    : Integer;

    fAllowDateSelection         : Boolean;  { Enable disable of selecting dates. }

    m_DateArray : array[1..42] of string[2];
    m_Working : array[1..42] of boolean;
{    m_CurrentDateSelected : Integer;}
    m_CurrentDateIndex : Integer;
    m_PreviousDateIndex : Integer;
{    m_PreviousDateRect : TRect;}

    fTriggerChangeEventsOnHold  : Boolean;
    fDateChangeEventsWaiting    : Boolean;

    { Variables used to control spacing and sizing on the calendar }
    fResizeNeeded               : Boolean;
    fBorderStyle                : TBorderStyle;
    fCellWidth                  : Integer;
    fCellHeight                 : Integer;
    fButtonHeight               : Integer;
    fCellSpaceX                 : Integer;
    fCellSpaceY                 : Integer;
    fCellBevel                  : TPanelBevel;
    fCellBevelWidth             : Integer;
    fCellsSurroundBevel         : TPanelBevel;
    fCellsSurroundBevelWidth    : Integer;
    fBevelStyle                 : TPanelBevel;
    fBevelWidth                 : Integer;
    fWeekDayHeaderBevel         : TPanelBevel;
    fWeekDayHeaderBevelWidth    : Integer;
    fShowNonWorkDayColor        : Boolean;

    fMonthLabelHeight           : Integer;
    fYearLabelHeight            : Integer;

    { Cell alignment variables for both horizontal and vertical }
    fCellTextVerticalAlign      : TAdrock3dCalendarVerticalTextAlign;
    fCellTextHorizontalAlign    : TAdrock3dCalendarHorizontalTextAlign;
    fWeekDayHeaderTextAlign     : TAdrock3dCalendarHorizontalTextAlign;

    { Mouse handling variables }
    fMouseIsDown                : Boolean;
    fShowCustomCursors           : Boolean;    { This determines if the mouse pointer changes over certain objects }

    { Working day flags }
    fWorking                    : TAdrockWorking;

    { Drag Drop Operations }
    fDragMode                   : TAdrock3dCalendarDragMode;

    { Starting day of the week, can be swSunday or swMonday }
    fStartOfWeek                : TAdrock3dCalendarStartOfWeek;

    { Combo Min and Max year range }
    fComboMinYear               : Integer;
    fComboMaxYear               : Integer;

    { Font Variables }
    fDayHeaderFontHeight        : Integer;    { Average height of the DayHeader font      }
{    fDayHeaderFontWidth         : Integer;  }  { Average width of the DayHeader font       }
    fButtonFont                 : TFont;      { Font that will be used for the buttons    }
    fMonthLabelFont             : TFont;      { Font that will be used for the Months Label }
    fYearLabelFont              : TFont;      { Font that will be used for the years Label}
    fWeekDayHeaderFont          : TFont;      { Font that will be used for the DayHeader  }
    fCellFont                   : TFont;      { Font that will be used for the Cells      }
    fSelectedCellFont           : TFont;      { Font Highlight }
    fCombosFont                 : TFont;      { Font that will be used for the Combos }


    { Color Variables }
    fColorCombosBack            : TColor;     { Back color of the Combos   }
    fColorBack                  : TColor;     { Back color of the calendar }
    fCellsBetweenCellsBackColor : TColor;     { Back color for the gaps between each cell }
    fColorWeekDayHeaderMonFri   : TColor;     { Color of the mon-Fri labels in the week day header }
    fColorWeekDayHeaderSunday   : TColor;     { Color of the mon-Fri labels in the week day header }
    fColorWeekDayHeaderSaturday : TColor;     { Color of the mon-Fri labels in the week day header }
    fColorCellsHighlight        : TColor;     { Color of the highlight to give 3d effect }
    fColorCellsShadow           : TColor;     { Color of the shadow to give 3d effect }
    fCellsSelectedBackColor     : TColor;     { Color of the selected calendar cell }
    fCellsBackColor             : TColor;     { Color of the calendar cells back    }
    fDayHeaderBackColor         : TColor;     { Color of the DayHeader background    }
    fColorPrevNextMonth         : TColor;     { Color of the prev/next month numbers }
    fColorPrevNextMonthBackColor: TColor;     { Color of the prev/next month numbers }
    fColorWorkDay               : TColor;     {RHM}
    fColorNonWorkDay            : TColor;     {RHM}

    { Date Variables }
    fDate                       : TDateTime;
    fCurrentDay                 : Word;
    fCurrentMonth               : Word;
    fCurrentYear                : Word;
    nBeginIndex                 : Integer;
    nEndIndex                   : Integer;
    fShowWeekNumbers            : Boolean;

    fShowPrevNextMonth          : Boolean;
    fShowButtonBar              : Boolean;

    fSelectPreviousNextMonth    : Boolean;


    Procedure InvalidateCalendar;

    { These routine control spacing between each object }
    Procedure SetSpaceAtLeft(NewValue : Integer);
    Procedure SetSpaceAtTop(NewValue : Integer);
    Procedure SetSpaceAtBottom(NewValue : Integer);
    Procedure SetSpaceBetweenTopAndLabels(NewSpace : Integer);
    Procedure SetSpaceFromSides(NewSpace : Integer);
    Procedure SetSpaceBetweenCellsandButtons(NewSpace : Integer);
    Procedure SetSpaceBetweenButtonsAndBottom(NewSpace : Integer);
    Procedure SetSpaceBetweenLabelsAndWeekDayHeader(NewSpace : Integer);
    Procedure SetSpaceBetweenWeekDayHeaderAndCells(NewSpace : Integer);

    { Procedures to handle the clicks that get generated from combos, buttons etc.}
    procedure MonthComboBoxOnClick(Sender : TObject);
    procedure YearComboBoxOnClick(Sender : TObject);
    procedure ButtonsOnMouseMove(Sender : TObject; Shift: TShiftState; X, Y: Integer);
    procedure NextYearOnClick(Sender : TObject);
    procedure PrevYearOnClick(Sender : TObject);
    procedure NextMonthOnClick(Sender : TObject);
    procedure PrevMonthOnClick(Sender : TObject);


    { Procedures used to control spacing and sizing on the calendar }
{    Procedure SetAutoResizeCells(Resize : Boolean);}
    procedure SetButtonHeight(NewButtonHeight : Integer);
{    procedure SetCellHeight(NewCellHeight : Integer);}
{    procedure SetCellWidth(NewCellWidth: Integer);   }
    Procedure SetCellSpaceX(NewSpaceX : Integer);
    Procedure SetCellSpaceY(NewSpaceY : Integer);
    Procedure SetCellsSurroundBevel(NewBevel : TPanelBevel);
    Procedure SetCellsSurroundBevelWidth(NewBevelWidth : INteger);
    Procedure SetCellBevel(NewBevel : TPanelBevel);
    Procedure SetCellBevelWidth(NewBevelWidth : INteger);
    Procedure SetWeekDayHeaderBevel(NewBevel : TPanelBevel);
    Procedure SetWeekDayHeaderBevelWidth(NewBevelWidth : INteger);
    Procedure SetBevel(NewBevel : TPanelBevel);
    Procedure SetBevelWidth(NewWidth : Integer);
    Procedure SetStartofWeek(NewStartDay : TAdrock3dCalendarStartOfWeek);

    Procedure SetWeekDayHeaderDisplayLen(NewDisplayLen : Integer);

    { Month button percentage prcoedures }
    Function  GetMonthButtonPercentage : Double;
    Procedure SetMonthButtonPercentage(NewPercentage : Double);

    { 3d Text Procedures }
    Procedure SetText3dWeekDayHeader(Effect : TAdrock3dCalendarTextStyle);
    Procedure SetText3dHighlighted(Effect : TAdrock3dCalendarTextStyle);
    Procedure SetText3dCells(Effect : TAdrock3dCalendarTextStyle);
    Procedure SetText3dLabels(Effect : TAdrock3dCalendarTextStyle);

    { Color Procedures }
    Procedure SetColorCombosBack(NewColor : TColor);
    Procedure SetCellsBetweenCellsBackColor(NewColor :TColor);
    Procedure SetColorCellsHighlight(NewColor : TColor);
    Procedure SetColorCellsShadow(NewColor : TColor);
    Procedure SetColorBack(NewColor : TColor);
    Procedure SetCellsSelectedBackColor(NewColor : TColor);
    Procedure SetCellsBackColor(NewColor : TColor);
    Procedure SetDayHeaderBackColor(NewColor : TColor);
    Procedure SetColorPrevNextMonth(NewColor : TColor);
    Procedure SetPrevNextMonthBackColor(NewColor : TColor);

    Procedure SetColorWorkDay(NewColor : TColor);   {RHM}
    Procedure SetColorNonWorkDay(NewColor : TColor);   {RHM}

    { Cell alignment }
    Procedure SetCellVerticalTextAlign(NewVerticalTextAlign : TAdrock3dCalendarVerticalTextAlign);
    Procedure SetCellHorizontalTextAlign(NewHorizontalTextAlign : TAdrock3dCalendarHorizontalTextAlign);
    Procedure SetWeekDayHeaderTextAlign(NewHorizontalTextAlign : TAdrock3dCalendarHorizontalTextAlign);


    Procedure SetSelectPreviousNextMonth(SelectDates : Boolean);

    { Show the specific colours on saturday, and Sunday }
    Procedure SetShowNonWorkDayColor(ShowNonWorkDay : Boolean); {RHM}

    { Set working day indicator }
    Procedure SetWorking(Working : TAdrockWorking);

    { Show the specific colours on saturday, and Sunday }

    { Show on calendar: Nothing, Combos, Spin Buttons, Labels }
    Procedure SetShowOnCalendar(NewShow : TAdrock3dCalendarShowOnCalendar);
    Procedure SetShowButtonBar(ShowButtons : Boolean);
{    Procedure SetShowWeekNumbers(NewShowWeekNumbers : Boolean); }
    Procedure SetWeekDayHeader(NewShowWeekDayHeader : Boolean);
    Procedure SetShowPrevNextMonth(ShowPrevNext : Boolean);
    Procedure SetBorderStyle(NewBorderStyle : TBorderStyle);


    { Font Procedures }
    Procedure SetDayHeaderFont(NewFont : TFont);
    procedure DayHeaderFontStyleChanged(Sender: TObject);

    procedure SetMonthLabelFont(NewFont : TFont);
    procedure MonthLabelFontStyleChanged(Sender: TObject);

    procedure SetYearLabelFont(NewFont : TFont);
    procedure YearLabelFontStyleChanged(Sender: TObject);

    procedure SetButtonFont(NewFont : TFont);
    procedure ButtonsFontStyleChanged(Sender: TObject);

    Procedure SetCellFont(NewFont : TFont);
    procedure CellFontStyleChanged(Sender: TObject);

    Procedure SetCellsHighlightedFont(NewFont : TFont);
    procedure SelectedCellFontStyleChanged(Sender: TObject);

    Procedure SetCombosFont(NewFont : TFont);
    procedure CombosFontStyleChanged(Sender: TObject);

    { Date prcoedures }
    Procedure SetCurrentDay(NewDay : Word);
    Procedure SetCurrentMonth(NewMonth : Word);
    Procedure SetCurrentYear(NewYear : Word);
    Procedure SetDate(NewDate : TDateTime);
    Procedure SetDateBasedOnIndex(Index : Integer);
    procedure LoadDateArray;
    function  GetMonthBegin: Integer;

    { Mouse handling routines }
    procedure SetParent(Aparent : TWinControl); Override;
    Procedure DoExit; override;
    Procedure DOEnter; override;
    procedure DblClick; Override;
    procedure MouseDown(Button: TMouseButton; Shift: TShiftState; X, Y: Integer); Override;
    procedure MouseUp(Button: TMouseButton; Shift: TShiftState; X, Y: Integer); override;
    procedure MouseMove(Shift: TShiftState; X, Y: Integer); override;
    Procedure SetShowCustomCursors(ShowMouse : Boolean);

    { Misc Drawing Routines }
    procedure DrawMonthLabel;
    procedure DrawYearLabel;

    Procedure ResizeCells;
    Function  IsIndexOnWorkDay(Cell : Integer) : Boolean; {RHM}
    Function  ShouldIDrawThisCell(DrawFlag : TAdrock3dCalendarDrawFlags; Cell : Integer) : Boolean;
    Procedure DrawBetweenAllCells;
    procedure DrawDates(DrawFlag : TAdrock3dCalendarDrawFlags; SelectedCell : Integer);
    procedure DrawCalendarBackGround;
    procedure DrawCalendarBorder;
    procedure DrawWeekDayHeader;
    procedure DrawFocusFrame( nIndex: Integer);
    Procedure SetupLabels;
    Procedure SetupComboBoxs;
    Procedure SetupButtons;
    Function  PointInRect( const rectTest: TRect; X, Y: integer ): boolean;
    Function  ReturnSpaceBetweenTopAndLabels : Integer;
    Function  ReturnBorderWidth : Integer;
    Function  ReturnBorderAndBevelWidth : Integer;
    Function  ReturnBevelWidth : Integer;
    Function  ReturnBevelWidthAroundCells : Integer;
    Function  ReturnInsideClientRect : TRect;
    Function  ReturnInsideCellRectFromIndex(Index : Integer) : TRect;
    Function  ReturnOutSideCellsRect : TRect;
    Function  ReturnCellsRect : TRect; { Inside of the border }
    Function  ReturnCellRect(CellX, CellY : Integer) : TRect;
    Function  ReturnOffsetToCellsLeft : Integer;
    Function  ReturnOffsetToCombosTop  : Integer;
    Function  ReturnOffsetToCellsTop  : Integer;
    Function  ReturnOffsetToButtonsTop : Integer;
    Function  ReturnCellDimensions    : TRect;
    Function  ReturnInsideCellRect(CellX, CellY : Integer) : TRect;
    Function  ReturnCellSpaceX : Integer;
    Function  ReturnCellSpaceY : Integer;
    Function  ReturnDayHeaderRect: TRect;
    Function  ReturnDayHeaderCellRect(CellX : Integer) : TRect;
    Function  ReturnAllSpaceAtBottom   : Integer;
    Function  ReturnTopLabelsHeight : Integer;
    Function  ReturnHeightOfButtons : Integer;
    Function  ReturnDayHeaderHeight : Integer;
    Function  ReturnSpaceAtTop : Integer;
    Function  ReturnSpaceAtBottom : Integer;
    Function  ReturnSpaceFromSides : Integer;
    Function  ReturnSpaceBetweenLabelsAndWeekDayHeader : Integer;
    Function  ReturnSpaceBetweenWeekDayHeaderAndCells  : Integer;
    Function  ReturnSpaceBetweenCellsandButtons    : Integer;
    Function  ReturnSpaceBetweenButtonsAndBottom : Integer;
    Procedure DrawCalendarCellsBackGround;

    procedure SetDrawingStyle(NewDrawingStyle : TAdrock3dCalendarDrawingStyle);
    Procedure TriggerDateChangeEvents;
    Procedure TriggerBeforeDateChangeEvents;

    Procedure SetPreviousYearCaption(NewCaption : String);
    Procedure SetPreviousMonthCaption(NewCaption : String);
    Procedure SetNextYearCaption(NewCaption : String);
    Procedure SetNextMonthCaption(NewCaption : String);

    function ReturnCursorHandleFromCursor(aCursor :TAdrock3dCalendarCursor) : TCursor;

    Procedure SetComboMinYear(NewMin : Integer);
    Procedure SetComboMaxYear(NewMax : Integer);

  protected
    { Protected declarations }
    procedure   WMSetFocus(var Message: TWMSetFocus);                       message WM_SETFOCUS;
    procedure   WMKillFocus(var Message: TWMKillFocus);                     message WM_KILLFOCUS;
    Procedure   Resize(Var Message : TWMSize);                              message WM_SIZE;
    Procedure   Paint;                                                      override;
    procedure   WMGetDlgCode(var Message: TWMGetDlgCode);                   message WM_GETDLGCODE;
    Procedure   Loaded;                                                     override;
    procedure   KeyDown(var Key: Word; Shift: TShiftState);                 override;
  public
    { Public declarations }
    fMonthComboBox              : TComboBox;
    fYearComboBox               : TComboBox;

    fText3dCells                : TAdrock3dCalendarTextStyle;
    fText3dLabels               : TAdrock3dCalendarTextStyle;
    fText3dHighlight            : TAdrock3dCalendarTextStyle;
    fText3dWeekDayHeader        : TAdrock3dCalendarTextStyle;

    Constructor Create(Aowner : TComponent);                                override;
    Destructor  Destroy;                                                    override;
    Procedure   SetupDefaults;

    Function  ReturnCellTextDrawingFlags : Word;
    Procedure RefreshCells;
    Procedure SetupMonthAndYearComboText;


    { Functions below are useful for Drag-Drop operations }
    procedure Draw3dText(Effect : TAdrock3dCalendarTextStyle; TextStr : String; var Rect : TRect; Flags : Word );
    Procedure RepaintCellByIndex(Index : Integer);
    Function  IsIndexInCurrentCalendarMonth(nIndex : Integer) : Boolean;
    Function  GetIndexFromPoint(nLeft : Integer ; nTop : Integer) : Integer;
    Function  GetDateFromIndex(Index : Integer) : TDateTime;
    Function  GetDayFromIndex(Index : Integer) : Integer;
    Function  GetIndexFromDay(Day : Integer) : Integer;
    Function  GetIndexFromDate(GetDate : TDateTime) : Integer; {RHM}

    { Date methods }
    Function  DateString : String;
    Procedure SetDateString(NewDate : String);
    Procedure SetWorkingFlag(Date : TDateTime; Working: Boolean); {RHM}

    { Methods that control the date on the calendar }
    procedure GotoMonth(fGotoMonth : Integer);
    procedure GotoYear(fGotoYear : Integer);
    procedure Today;
    procedure NextDay;
    procedure PrevDay;
    procedure NextWeek;
    procedure PrevWeek;
    procedure NextMonth;
    procedure PrevMonth;
    procedure NextYear;
    procedure PrevYear;

  published
    { Published declarations }
   Property Version               : String
            read    fVersionString
            write   fVersionString1
            Stored  False;


    { Publish properties that already exist in the TCustom Control }
    property PopupMenu;
    Property Align;
    property TabStop;{ default FALSE;}
{    Property Caption;}
    Property Enabled;
    Property Visible;

    Property DragCursor;
    Property OnClick;
    {$ifdef WIN32}
    Property OnStartDrag;
    {$endif}
    Property OnDragDrop;
    Property OnDragOver;
    Property OnEndDrag;
    Property OnKeyDown;
    Property OnKeyUp;
    Property OnKeyPress;

    Property OnMouseDown;
    Property OnMouseMove;
    Property OnMouseUp;

    Property Canvas;

    { Drag and Drop Mode : Either dmEnabled, or dmDisabled }
    Property DragMode         : TAdrock3dCalendarDragMode Read fDragMode Write fDragMode default dmDisabled;
    { Auto Resize             : You might be changing lots of things at once, enabling causes an instant resize }
{    Property AutoResizeCells  : Boolean read fAutoResizeCells write SetAutoResizeCells default TRUE;}
    { Width of each cell, you can set this but only if AutoResizeCells = FALSE, else its computed }
 {   Property CellWidth        : Integer read fCellWidth       Write SetCellWidth;}
    { Height of each cell, you can set this but only if AutoResizeCells = FALSE, else its computed }
{    Property CellHeight       : Integer read fCellHeight      Write SetCellHeight;}
    { height of the buttons that have the Prev/Next Month, Prev/Next Year  }
    Property ButtonsHeight     : Integer
             read   fButtonHeight
             Write  SetButtonHeight;

    { Special types of cursors available over cells }
    Property CursorSelectable : TAdrock3dCalendarCursor
             read fCursorSelectable
             write fCursorSelectable
             default cuClick;

    Property CursorNonSelectable : TAdrock3dCalendarCursor
             read fCursorNonSelectable
             write fCursorNonSelectable
             default cuNonSelectable;

    Property CursorClick : TAdrock3dCalendarCursor
             read fCursorClick
             write fCursorClick
             default cuClick;

    Property ComboMinYear  : Integer
             read fComboMinYear
             write SetComboMinYear
             default DEFAULT_COMBO_MIN_YEAR;
    Property ComboMaxYear  : Integer
             read fComboMaxYear
             write SetComboMaxYear
             default DEFAULT_COMBO_MAX_YEAR;

    { Show a select-mouse pointer while over the cells }
    Property ShowCustomCursors            : Boolean
             read fShowCustomCursors
             write SetShowCustomCursors
             default FALSE;

    { Basically this is another name for read-Only }
    Property AllowDateSelection : Boolean
             read fAllowDateSelection
             write fAllowDateSelection
             default TRUE;

    { Percentage of the Width of the surround calendar cells to allocate for the months buttons }
    Property MonthButtonPercentage : Double
             read getMonthButtonPercentage
             write SetMonthButtonPercentage;

    { Space between certain objects }
    Property SpaceBetweenLabelsAndWeekDayHeader : Integer
             read fSpaceBetweenLabelsAndWeekDayHeader
             write SetSpaceBetweenLabelsAndWeekDayHeader
             default 5;

    property SpaceBetweenWeekDayHeaderAndCells  : Integer
             read fSpaceBetweenWeekDayHeaderAndCells
             write SetSpaceBetweenWeekDayHeaderAndCells
             default 5;

    Property SpaceBetweenCellsandButtons        : Integer
             read fSpaceBetweenCellsandButtons
             write SetSpaceBetweenCellsandButtons
             default 5;

    Property SpaceBetweenButtonsAndBottom       : Integer
             read fSpaceBetweenButtonsAndBottom
             write SetSpaceBetweenButtonsAndBottom
             default 5;

    Property SpaceBetweenTopAndLabels           : Integer
             read fSpaceBetweenTopAndLabels
             write SetSpaceBetweenTopAndLabels
             default 5;
    Property SpaceFromSides                     : Integer
             read fSpaceFromSides
             write SetSpaceFromSides
             default 5;

    Property SpaceAtTop                         : Integer
             read fSpaceAtTop
             write SetSpaceAtTop
             default 0;

    Property SpaceAtBottom                      : Integer
             read fSpaceAtBottom
             write SetSpaceAtBottom
             default 0;

    Property SpaceAtLeft                        : Integer
             read fSpaceAtLeft
             write SetSpaceAtLeft
             default 0;

    {  Vertical Cell Alignment properties top, center, bottom }
    Property CellTextVerticalAlign : TAdrock3dCalendarVerticalTextAlign
             read fCellTextVerticalAlign
             write SetCellVerticalTextAlign
             default vtCenter;

    {  Horizontal Cell Alignment properties Left, Center, Right}
    Property CellTextHorizontalAlign : TAdrock3dCalendarHorizontalTextAlign
             read fCellTextHorizontalAlign
             write SetCellHorizontalTextAlign
             default htCenter;

    {  Horizontal Alignment property for the Week Day Header (Mon, Tue, Wed etc..) }
    Property WeekDayHeaderTextAlign : TAdrock3dCalendarHorizontalTextAlign
             read    fWeekDayHeaderTextAlign
             write   SetWeekDayHeaderTextAlign
             default htCenter;

    { Space between each cell in the calendar within the Cell Surround }
    Property CellSpaceX : Integer
             Read    fCellSpaceX
             Write   SetCellSpaceX
             default 2;

    Property CellSpaceY : Integer
             Read    fCellSpaceY
             Write   SetCellSpaceY
             default 2;

    { Bevels for the calendar border }
    Property BevelWidth : Integer
             Read    fBevelWidth
             write   SetBevelWidth
             Default 2;

    Property Bevel      : TPanelBevel
             read    fBevelStyle
             write   SetBevel
             default bvRaised;

    { 3d text for certain Cells Text, Highlighted Cell Text, and WeekDayHeader Names  }
    property Text3dLabels     : TAdrock3dCalendarTextStyle
             read fText3dLabels
             write SetText3dLabels
             default tsNone;

    property Text3dCells      : TAdrock3dCalendarTextStyle
             read fText3dCells
             write SetText3dCells
             default tsRaised;

    property Text3dHighlight  : TAdrock3dCalendarTextStyle
             read fText3dHighlight
             write SetText3dHighlighted
             default tsNone;

    property Text3dWeekDayHeader  : TAdrock3dCalendarTextStyle
             read fText3dWeekDayHeader
             write SetText3dWeekDayHeader
             default tsRecessed;

    { Show the cells that fall on a Saturday in their specific set color, or use the default mon-Fri colors }
    Property ShowNonWorkDayColor   : Boolean
             read fShowNonWorkDayColor
             write SetShowNonWorkDayColor
             default true; {RHM}

    { Sets the starting day of the week for the calendar.}
    Property StartOfWeek : TAdrock3dCalendarStartOfWeek
             Read    fStartOfWeek
             write   SetStartOfWeek;

    { Show Week Day Header (Mon, Tue, Wed, etc...) ? }
    Property ShowWeekDayHeader           : Boolean
             Read    fShowWeekDayHEader
             write   SetWeekDayHeader
             default TRUE;

    { Calendar Cells Border }
    Property WeekDayHeaderBevel          : TPanelBevel
             read    fWeekDayHeaderBevel
             write   SetWeekDayHeaderBevel
             default bvRaised;

    Property WeekDayHeaderBevelWidth     : Integer
             read    fWeekDayHeaderBevelWidth
             write   SetWeekDayHeaderBevelWidth
             default 2;

    Property CellBevel                   : TPanelBevel
             read    fCellBevel
             write   SetCellBevel
             default bvLowered;

    Property CellBevelWidth              : Integer
             read    fCellBevelWidth
             write   SetCellBevelWidth
             default 1;

    Property CellsSurroundBevel          : TPanelBevel
             read    fCellsSurroundBevel
             write   SetCellsSurroundBevel
             default bvNone;

    Property CellsSurroundBevelWidth     : Integer
             read    fCellsSurroundBevelWidth
             write   SetCellsSurroundBevelWidth
             default 1;

    { Drawing Style : OwnerDraw or Standard }
    Property Style                       : TAdrock3dCalendarDrawingStyle
             read    fDrawingStyle
             Write   SetDrawingStyle
             default odStandard;

    { Any extras that should be displayed on the calendar, Combos, Labels, Buttons? }
    Property ShowOnCalendar   : TAdrock3dCalendarShowOnCalendar
             read fShowOnCalendar
             Write SetShowOnCalendar
             default scCombos;

    Property ShowButtonBar : Boolean
             Read fShowButtonBar
             write SetShowButtonBar
             default true;

    { Color Properties }
    Property ColorCombosBack             : TColor
             Read fColorCombosBack
             Write SetColorCombosBack
             default clWindow;

    Property ColorWorkDay                : TColor
             Read fColorWorkDay
             Write SetColorWorkDay
             default clBLUE; {RHM}

    Property ColorNonWorkDay             : TColor
             Read fColorNonWorkDay
             Write SetColorNonWorkDay
             default clRED; {RHM}

    Property ColorBack                   : TColor
             Read fColorBack
             Write SetColorBack
             default clBtnFace;

    Property ColorPrevNextMonth          : TColor
             Read fColorPrevNextMonth
             Write SetColorPrevNextMonth
             default clgray;

    Property ColorCellsBack              : TColor
             Read fCellsBackColor
             Write SetCellsBackColor
             default clBtnFace;

    Property ColorBetweenCellsBackColor  : TColor
             Read fCellsBetweenCellsBackColor
             Write SetCellsBetweenCellsBackColor
             default clBtnFace;

    Property ColorSelectedBackColor      : TColor
             Read fCellsSelectedBackColor
             Write SetCellsSelectedBackColor
             default clBtnHighlight;

    Property ColorPrevNextMonthBackColor : TColor
             Read fColorPrevNextMonthBackColor
             Write SetPrevNextMonthBackColor
             default clBtnHighlight;

    Property ColorWeekDayHeaderBackColor : TColor
             Read fDayHeaderBackColor
             Write SetDayHeaderBackColor
             default clBtnFace;

    Property ColorCellsHighlight         : TColor
             Read fColorCellsHighlight
             Write SetColorCellsHighlight
             default clBtnHighlight;

    Property ColorCellsShadow            : TColor
             Read fColorCellsShadow
             Write SetColorCellsShadow
             default clBtnShadow;

    { Working week RHM}
    Property WorkingDays                 : TAdrockWorking
             Read fWorking
             write SetWorking
             default [woMonday, woTuesday, woWednesday, woThursday, woFriday];

    { Length of the weekday header day names : 1=M,T,W   2=Mo,Tu,We, 3=Mon,Tue, etc... }
    Property WeekDayHeaderDisplayLen : Integer
             read fWeekDayHeaderDisplayLen
             Write SetWeekDayHeaderDisplayLen
             default 2;

    { Flag to allow the selecting of a date in the previous or next month, only useful when ShowPrevNextMonth = TRUE }
    Property SelectPreviousNextMonthDates : Boolean
             read fSelectPreviousNextMonth
             write SetSelectPreviousNextMonth
             default False;

    { Date Properties, you can set dates throgh Date:TDateTime or DateString:String }
    Property Day              : Word
             read fCurrentDay
             Write SetCurrentDay
             Stored FALSE;
    Property Month            : Word
             read fCurrentMonth
             Write SetCurrentMonth
             Stored FALSE;

    Property Year             : Word
             read fCurrentYear
             Write SetCurrentYear
             Stored FALSE;

    Property Date             : TDateTime
             Read fDate
             Write SetDate;

    { Show the previous and next months dates }
    property ShowPrevNextMonth : Boolean
             read fShowPrevNextMonth
             write SetShowPrevNextMonth
             default TRUE;

    { Show week numbers on the calendar }
{    Property ShowWeekNumbers   : Boolean  Read fShowWeekNumbers   Write SetShowWeekNumbers   default FALSE;}
    { Border Style, None or black line around the border }
    Property BorderStyle       : TBorderStyle
             read fBorderStyle
             Write SetBorderStyle
             Default bsSingle;

    { Mouse Movement : Click on a cell and it is locked, or click and continue to move around }
    Property MouseMode         : TAdrock3dCalendarMouseMode
             read fMouseMode
             Write FMouseMode
             default cmClickAndMoveAroundCells;
    { Mouse Select Mode : Either when the button is released or any time }
    Property SelectMode             : TAdrock3dCalendarSelectMode
             read fSelectMode
             Write fSelectMode
             Default smOnlyAfterMouseUp;

   { Font Properties }
   Property  MonthLabelFont    : TFont
             read fMonthLabelFont
             Write SetMonthLabelFont;

   Property  YearLabelFont     : TFont
             read fYearLabelFont
             Write SetYearLabelFont;

   Property  ButtonsFont       : TFont
             read fButtonFont
             Write SetButtonFont;

   Property  WeekDayHeaderFont : TFont
             read fWeekDayHeaderFont
             Write SetDayHeaderFont;

   Property CellFont          : TFont
            read    fCellFont
            Write   SetCellFont;

   Property SelectedCellFont  : TFont
            read    fSelectedCellFont
            Write   SetCellsHighlightedFont;

   Property CombosFont        : TFont
            read    fCombosFont
            Write   SetCombosFont;

   { Captions for the words in the buttons }
   Property PreviousYearCaption   : String
            read     fPreviousYearCaption
            write    SetPreviousYearCaption;

   Property PreviousMonthCaption  : String
            Read     fPreviousMonthCaption
            write    SetPreviousMonthCaption;

   Property NextYearCaption       : String
            read     fNextYearCaption
            write    SetNextYearCaption;

   Property NextMonthCaption      : String
            read    fNextMonthCaption
            write   SetNextMonthCaption;

   { Events }
   { Gets triggered when the date changes }
   property OnDateChange          : TNotifyEvent
            Read    fOnDateChange
            Write   fOnDateChange;

   { Gets triggered when the day number of the date changes }
   property OnDayChange           : TNotifyEvent
            Read    fOnDayChange
            Write   fOnDayChange;

   { Gets triggered when the week number of the date changes }
   property OnWeekChange          : TNotifyEvent
            Read    fOnWeekChange
            Write   fOnWeekChange;

   { Gets triggered when the month number of the date changes }
   property OnMonthChange         : TNotifyEvent
            Read    fOnMonthChange
            Write   fOnMonthChange;

   { Gets triggered when the year number of the date changes }
   property OnYearChange          : TNotifyEvent
            Read    fOnYearChange
            Write   fOnYearChange;

   { Gets triggered when the date changes }
   property OnBeforeDateChange          : TNotifyEvent
            Read    fOnBeforeDateChange
            Write   fOnBeforeDateChange;

   { Gets triggered when the day number of the date changes }
   property OnBeforeDayChange           : TNotifyEvent
            Read    fOnBeforeDayChange
            Write   fOnBeforeDayChange;

   { Gets triggered when the week number of the date changes }
   property OnBeforeWeekChange          : TNotifyEvent
            Read    fOnBeforeWeekChange
            Write   fOnBeforeWeekChange;

   { Gets triggered when the month number of the date changes }
   property OnBeforeMonthChange         : TNotifyEvent
            Read    fOnBeforeMonthChange
            Write   fOnBeforeMonthChange;

   { Gets triggered when the year number of the date changes }
   property OnBeforeYearChange          : TNotifyEvent
            Read    fOnBeforeYearChange
            Write   fOnBeforeYearChange;

   { Gets triggered when Style=stOwnerDraw, and a cell needs to be drawn }
   Property OnDrawCell            : TAdrock3dCalendarDrawCell
            Read    FOnOwnerDrawCell
            Write   FOnOwnerDrawCell;

   { Gets triggered when you click on a cell }
   Property OnCellClick           : TAdrock3dCalendarCellClick
            read    fOnCellClick
            Write   fOnCellClick;

   { Gets triggered when you dblClick on a cell : Do not use with OnCellClick ....}
   Property OnCellDblClick        : TAdrock3dCalendarCellDblClick
            read    fOnCellDblClick
            Write   fOnCellDblClick;

  end;

implementation

{$ifdef UNREGISTERED}
Var
  TAdrock3dCalendarShownUnregistered : Boolean;
{$ENDIF}

{***************************************************************************}
{** Constructor to create the object, and initialize any local details    **}
{***************************************************************************}
Constructor TAdrock3dCalendarSpeedButton.Create(Aowner : TComponent);
begin
  inherited Create(Aowner);
  TimebtnState := [tbAllowTimer];
end;


{***************************************************************************}
{** Constructor to create the object, and initialize any local details    **}
{***************************************************************************}
Constructor TAdrock3dCalendar.Create(Aowner : TComponent);
begin
  inherited Create(Aowner);
  SetupDefaults;
end;

Procedure TAdrock3dCalendar.SetupDefaults;
begin
  ControlStyle               := [csAcceptsControls, csClickEvents, csDoubleClicks];

  fComboMinYear              := DEFAULT_COMBO_MIN_YEAR;
  fComboMaxYear              := DEFAULT_COMBO_MAX_YEAR;
  fVersionString             := ComponentVersionString;
  fIsFocused                 := FALSE;
  fSetParentOccurred         := FALSE;
  fisLoaded                  := FALSE;
  fSpaceAtTop                := 0;
  fSpaceAtBottom             := 0;
  fSpaceAtLeft               := 0;
  Width                      := 250;
  Height                     := 250;

{  TabStop                    := FALSE;}

  { Load 2 custom cursors from the resouce file. }
  Screen.Cursors[crPointCursor] := LoadCursor(hInstance, 'ADROCKPOINTCURSOR');
  Screen.Cursors[crClickCursor] := LoadCursor(hInstance, 'ADROCKCLICKCURSOR');
  Screen.Cursors[crNoGoCursor] := LoadCursor(hInstance, 'ADROCKNOGOCURSOR');

  { 3d Headers }
  fText3dCells                  := tsRaised;             { Cells Text Style         }
  fText3dHighlight              := tsNone;               { Selected Cell Text Style }
  fText3dWeekDayHeader          := tsRecessed;           { WeekDayHeader Text Style }

  fMonthButtonPercentage      := 0.50;                   { Percentage of space for month buttons }

  fBevelStyle                := bvRaised;
  fCellTextVerticalAlign     := vtCenter;
  fCellTextHorizontalAlign   := htCenter;
  fWeekDayHeaderTextAlign    := htCenter;

  fCursorSelectable          := cuClick;
  fCursorNonSelectable       := cuNonSelectable;
  fCursorClick               := cuClick;


  fSelectPreviousNextMonth   := False;                   { Do not select previous or next months dates }

  fSpaceBetweenCellsandButtons          := 5;            { Spacing }
  fSpaceBetweenLabelsAndWeekDayHeader   := 5;            { Spacing }
  fSpaceBetweenWeekDayHeaderAndCells    := 5;            { Spacing }
  fSpaceBetweenButtonsAndBottom         := 5;            { Spacing }
  fSpaceBetweenTopAndLabels             := 5;            { Spacing }
  fSpaceFromSides                       := 5;            { Spacing }

{  fAutoResizeCells                      := TRUE;      }   { Auto resize cells on changes   }
  fDrawingStyle                         := odStandard;   { Drawing Style = Standard       }

  fPreviousYearCaption                  := 'Y';          { Default Previous Year Caption  }
  fPreviousMonthCaption                 := 'M';          { Default Previous Month Caption }
  fNextYearCaption                      := 'Y';          { Default Next Year Caption      }
  fNextMonthCaption                     := 'M';          { Default Next Month Caption     }
  fWeekDayHeaderDisplayLen              := 2;
  fCellBevel                            := bvLowered;
  fCellBevelWidth                       := 1;

  fDragMode                             := dmDisabled;
{  OnKeyPRess                            := KeyPress;}

  fMouseMode                            := cmClickAndMoveAroundCells;
  fTriggerChangeEventsOnHold            := FALSE;
  fDateChangeEventsWaiting              := FALSE;
  fShowButtonBar                        := TRUE;

  fAllowDateSelection                   := TRUE;
  fResizeNeeded                         := TRUE;
  fShowCustomCursors                    := FALSE;   { Show the select mouse pointer over the cells }
{  fShowSaturdayColor                    := TRUE;
  fShowSundayColor                      := TRUE;}
  fShowNonWorkDayColor                  := TRUE; {RHM}

  fWorking                              := [woMonday, woTuesday, woWednesday, woThursday, woFriday];


  fSelectPreviousNextMonth              := FALSE;
  fShowOnCalendar                       := scCombos;           { Show special items on the calendar above the Weekday header }
  fShowPrevNextMonth                    := TRUE;               { Show the previous and next months dates }
  fShowWeekDayHEader                    := TRUE;               { Show the week day header }

  fBorderStyle                          := bsSingle;                 { Border Style, Black line around edge }

  fSelectMode                           := smOnlyAfterMouseUp;

  fWeekDayHeaderBevel                   := bvRaised;
  fWeekDayHeaderBevelWidth              := 2;

  CellBevel                             := bvLowered;
  CellBevelWidth                        := 1;

  CellsSurroundBevel                    := bvNone;
  CellsSurroundBevelWidth               := 1;

  FBevelWidth                           := 2;
  CellSpaceX                            := 2;
  CellSpaceY                            := 2;

  fMouseIsDown                          := FALSE;
  fShowWeekNumbers                      := FALSE;

  { Set the calendar's colours }
  FColorCombosBack                      := clWindow;
  fColorCellsHighlight                  := clBtnHighlight;
  fColorCellsShadow                     := clBtnShadow;
{  fColorSunday                          := clRed;
  fColorSaturday                        := clRed;
  fColorMonFri                          := clBlue;
}

  fColorWorkDay                         := clBlue; {RHM}
  fColorNonWorkDay                      := clRed; {RHM}

  fColorBack                            := clBtnFace;
  fCellsBackColor                       := clBtnFace;
  fDayHeaderBackColor                   := clBtnFace;
  fColorPrevNextMonth                   := clGray;
  fCellsSelectedBackColor               := clBtnHighlight;
  fColorPrevNextMonthBackColor          := clBtnFace;
  fCellsBetweenCellsBackColor           := clbtnFace;
  fColorWeekDayHeaderMonFri             := clBlue;    { Color of the mon-Fri labels in the week day header }
  fColorWeekDayHeaderSunday             := clRed;     { Color of the mon-Fri labels in the week day header }
  fColorWeekDayHeaderSaturday           := clRed;   { Color of the mon-Fri labels in the week day header }

  { Set the date so it defaults to today }
  fDate                                 := trunc(Now);
  DecodeDate(fdate, fCurrentYear, fCurrentMonth, fCurrentDay);
  m_CurrentDateIndex                    := fCurrentDay + GetMonthBegin - 1;
  m_PreviousDateIndex                   := 0;

  { Create the Month Combo Box }
  fMonthComboBox := TComboBox.Create(Self);
  fMonthComboBox.Parent := Self;
  fMonthComboBox.DropDownCount := 12;
  fMonthComboBox.Style := csDropDownList;
  fMonthComboBox.OnClick := MonthComboBoxOnClick;
  fMonthComboBox.Color   := fColorCombosBack;
  fMonthComboBox.Visible := FALSE;
  fMonthComboBox.Left := -250;

  { Create the Year Combo Box }
  fYearComboBox := TComboBox.Create(Self);
  fYearComboBox.Parent := Self;
  fYearComboBox.Style := csDropDownList;
  fYearComboBox.OnClick := YearComboBoxOnClick;
  fYearComboBox.Color   := fColorCombosBack;
  fYearComboBox.Visible := FALSE;
  fYearComboBox.Left := -250;

  { Create the DayHeader Font }
  fWeekDayHeaderFont := TFont.Create;
  fWeekDayHeaderFont.OnChange := DayHeaderFontStyleChanged;

  { Create the Cells Font }
  fCellFont := TFont.Create;
  fCellFont.OnChange := CellFontStyleChanged;

  { Create the Combos Font }
  fCombosFont := TFont.Create;
  fCombosFont.OnChange := CombosFontStyleChanged;

  { Create the Highlighted Cell Font }
  fSelectedCellFont := TFont.Create;
  fSelectedCellFont.OnChange := SelectedCellFontStyleChanged;

  { Create the Buttons Font }
  fButtonFont := TFont.Create;
  fButtonFont.OnChange := ButtonsFontStyleChanged;

  { Create the Months Label Font }
  fMonthLabelFont := TFont.Create;
  fMonthLabelFont.OnChange := MonthLabelFontStyleChanged;

  { Create the Year Label Font }
  fYearLabelFont := TFont.Create;
  fYearLabelFont.OnChange := YearLabelFontStyleChanged;

  { Create the Prev Month Buttons}
  fPrevMonthButton := tAdrock3dCalendarSpeedButton.Create(Self);
  fPrevMonthButton.Parent := Self;
  fPrevMonthButton.NumGlyphs := 2;
  fPrevMonthButton.Color := clRED;
  fPrevMonthButton.Left := -250;
  fPrevMonthButton.OnClick := PrevMonthOnClick;
  fPrevMonthButton.OnMouseMove := ButtonsOnMouseMove;
  fButtonHeight                := fPrevMonthButton.Height;

  { Create the Next Month Buttons}
  fNextMonthButton := tAdrock3dCalendarSpeedButton.Create(Self);
  fNextMonthButton.Parent := Self;
  fNextMonthButton.NumGlyphs := 2;
  fNextMonthButton.layout := blGlyphRight;
  fNextMonthButton.Color := clRED;
  fNextMonthButton.Left := -250;
  fNextMonthButton.OnClick := NextMonthOnClick;
  fNextMonthButton.OnMouseMove := ButtonsOnMouseMove;

  { Create the Next Year Buttons}
  fPrevYearButton := tAdrock3dCalendarSpeedButton.Create(Self);
  fPrevYearButton.Parent := Self;
  fPrevYearButton.NumGlyphs := 2;
  fPrevYearButton.Color := clRED;
  fPrevYearButton.Left := -250;
  fPrevYearButton.OnClick := PrevYearOnClick;
  fPrevYearButton.OnMouseMove := ButtonsOnMouseMove;

  { Create the Next Year Buttons}
  fNextYearButton := tAdrock3dCalendarSpeedButton.Create(Self);
  fNextYearButton.Parent := Self;
  fNextYearButton.NumGlyphs :=2;
  fNextYearButton.layout := blGlyphRight;
  fNextYearButton.Color := clRED;
  fNextYearButton.Left := -250;
  fNextYearButton.OnClick := NextYearOnClick;
  fNextYearButton.OnMouseMove := ButtonsOnMouseMove;

  { Read the Bitmaps into the buttons  }
  fPrevYearButton.Glyph.Handle := LoadBitmap(hInstance, 'CALENDARPREVYEAR');
  fPrevMonthButton.Glyph.Handle := LoadBitmap(hInstance, 'CALENDARPREVMONTH');
  fNextYearButton.Glyph.Handle := LoadBitmap(hInstance, 'CALENDARNEXTYEAR');
  fNextMonthButton.Glyph.Handle := LoadBitmap(hInstance, 'CALENDARNEXTMONTH');


  fPrevMonthButton.Visible := FALSE;
  fNextMonthButton.Visible := FALSE;
  fPrevYearButton.Visible  := FALSE;
  fNextYearButton.Visible  := FALSE;

  DecodeDate(Date, fCurrentYear, fCurrentMonth, fCurrentDay);
end;

{***************************************************************************}
{** Destructor to destroy the object, and any local details               **}
{***************************************************************************}
Destructor TAdrock3dCalendar.Destroy;
begin
  { Destroy the fonts }
  fWeekDayHeaderFont.OnChange := nil;
  fWeekDayHeaderFont.Free;

  fSelectedCellFont.OnChange := nil;
  fSelectedCellFont.Free;

  fCellFont.OnChange := nil;
  fCellFont.Free;

  fCombosFont.OnChange := nil;
  fCombosFont.Free;

  fButtonFont.OnChange := nil;
  fButtonFont.Free;

  fYearLabelFont.OnChange := nil;
  fYearLabelFont.Free;

  fMonthLabelFont.OnChange := nil;
  fMonthLabelFont.Free;

  { Destroy the buttons }
  fPrevMonthButton.Free;
  fNextMonthButton.Free;
  fPrevYearButton.Free;
  fNextYearButton.Free;

  { Destroy the combo box's }
  fMonthComboBox.Free;
  fYearComboBox.Free;

  { Destroy the component }
  inherited Destroy;
end;

{***************************************************************************}
{** This routine sets the month and year text for the combo box's         **}
{***************************************************************************}
Procedure TAdrock3dCalendar.SetupMonthAndYearComboText;
Var
  Pos : Integer;
begin
  fMonthComboBox.Items.Clear;
  fMonthComboBox.Items.BeginUpdate;
  for Pos := 1 to 12 do
    fMonthComboBox.Items.Add(FormatSettings.LongMonthNames[Pos]);
  fMonthComboBox.Items.EndUpdate;

  fYearComboBox.Items.Clear;
  fYearComboBox.Items.BeginUpdate;
  for Pos:= ComboMinYear to ComboMaxYear do
      fYearComboBox.Items.Add(IntToStr(Pos));
  fYearComboBox.Items.EndUpdate;
end;

{***************************************************************************}
{** This routine is called when the control has loaded, good place for NAG**}
{***************************************************************************}
Procedure TAdrock3dCalendar.Loaded;
begin
  inherited loaded;
  {$IFDEF UNREGISTERED}
  if (TAdrock3dCalendarShownUnregistered = FALSE) then
    begin
      TAdrock3dCalendarShownUnregistered := TRUE;
      TAdrockNagScreen.Create(NAG_IF_DELPHI_NOT_FOUND, 'TAdrock3dCalendar', 'component', '',
         20, 75, '8972', '8973', '10615', '8973');
    end;
  {$ENDIF}
  fisLoaded := TRUE;
  SetupMonthAndYearComboText;
end;

{***************************************************************************}
{** This routine is called when the control has been resized              **}
{***************************************************************************}
Procedure TAdrock3dCalendar.Resize;
begin
  ResizeCells;
end;

{***************************************************************************}
{** This routine computes the variable sizes for the cells, the DayHeaders etc**}
{***************************************************************************}
Procedure TAdrock3dCalendar.ResizeCells;
Var
 cWidth, cHeight : Integer;
begin
  { Only resize the cells if AutoResizeCells property is turned on }
  if (fisLoaded = TRUE) then
  begin
    { Base Width on the actual control width }
    cWidth  := Width;
    { Base height on the actual control height - the Border width for the calendar }
    cHeight := (Height - ReturnInsideClientRect.Top);

    { Remove the offset to the objects, both left & right sides. }
    cWidth := CWidth - (ReturnOffsetToCellsLeft*2);

    { The line above computes the left sides equals with the right, the SpaceAtLeft
      gets multiplied twice. So add it back here. }
    cWidth := CWidth + fSpaceAtLeft;
    { Cells have a space between them, so remove this from the width }
    cWidth := CWidth - ((6*ReturnCellSpaceX));
    { Compute the Cells total height }
    cHeight := CHeight - ReturnOffsetToCellsTop;
    cHeight := CHeight - ReturnAllSpaceAtBottom;
    cheight := Cheight - (5*ReturnCellSpaceY);

    fCellWidth  := CWidth div 7;              { Each cell width  }
    fCellHeight := CHeight div 6  ;           { Each cell height }

    SetupLabels;
    SetupComboBoxs;
    SetupButtons
  end;
end;

{*****************************************************************************}
{** This routine handles setting the combo box size and position and filling *}
{** it with month and year details based on what is in the property DATE     *}
{*****************************************************************************}
Procedure TAdrock3dCalendar.SetupComboBoxs;
Var
 TmpYear, TmpMonth, TmpDay : Word;
begin
  { Should we show the Combo Box's? }
  if (fShowOnCalendar <> scCombos) then
   begin
     { Hide the combo box's }
     fMonthComboBox.Visible := FALSE;
     fYearComboBox.Visible := FALSE;
     fMonthComboBox.Left := -250;
     fYearComboBox.Left := -250;
     exit;
   end;

  { Decode the property date into its components }
  DecodeDate(Date, tmpYear, tmpMonth, tmpDay);
  fMonthComboBox.ItemIndex := tmpMonth-1;
  fYearComboBox.ItemIndex := tmpYear-fComboMinYear;

  fYearComboBox.Left := ReturnDayHeaderRect.Right-(fYearComboBox.Width+1);
  fYearComboBox.Top :=  ReturnOffsetToCombosTop;

  fMonthComboBox.Left := ReturnOutsidecellsRect.Left;
  fMonthComboBox.Top := ReturnOffsetToCombosTop;

  fMonthComboBox.Visible := TRUE;
  fYearComboBox.Visible := TRUE;
end;

{*****************************************************************************}
{** This routine handles setting the Labels size and position and filling    *}
{** it with month and year details based on what is in the property DATE     *}
{*****************************************************************************}
Procedure TAdrock3dCalendar.SetupLabels;
begin
  { Should we show the Combo Box's? }
  if (fShowOnCalendar <> scLabels) then
   exit;
  fMonthLabel := FormatSettings.LongMonthNames[fCurrentMonth];
  fMonthLabelLeft := ReturnOutsidecellsRect.Left;
  fMonthLabelTop := ReturnOffsetToCombosTop;

  fYearLabel := IntToStr(fCurrentYear);
  fYearLabelRight := ReturnDayHeaderRect.Right; {-fYearLabel.Width;}
  fYearLabelTop :=  ReturnOffsetToCombosTop;

  DrawMonthLabel;
  DrawYearLabel;
end;

{*****************************************************************************}
{** This routine handles setting the Prev/Next buttons size, and position   **}
{*****************************************************************************}
Procedure TAdrock3dCalendar.SetupButtons;
Var
  CellsRect : TRect;
  MonthWidth, YearWidth : Integer;
  HalfCellsRectWidth : Integer;
begin
  { Should we show the Buttons 's? }
  if (fShowButtonBar = FALSE) then
   begin
     { Hide the combo box's }
     fPrevMonthButton.Left    := -250;
     fNextMonthButton.Left    := -250;
     fPrevYearButton.Left     := -250;
     fNextYearButton.Left     := -250;

     fPrevMonthButton.Visible := FALSE;
     fNextMonthButton.Visible := FALSE;
     fPrevYearButton.Visible  := FALSE;
     fNextYearButton.Visible  := FALSE;
     exit;
   end;

  { Get the rect for the cells area }
  CellsRect := ClientRect;
{  HalfWay := (CellsRect.Right-CellsRect.Left) div 2;}
  CellsRect := ReturnOutsideCellsRect;
  HalfCellsRectWidth := (CellsRect.Right-CellsRect.Left) div 2;
  MonthWidth := Trunc(HalfCellsRectWidth * fMonthButtonPercentage);
  YearWidth := HalfCellsRectWidth - MOnthWidth;

  fPrevYearButton.Left  := CellsRect.Left;
  fPrevYearButton.Top   := ReturnOffsetToButtonsTop;
  fPrevYearButton.Width := YearWidth+1;
  fPrevYearButton.Caption := fPreviousYearCaption;

  fPrevMonthButton.Left  := fPrevYearButton.Left+fPrevYearButton.Width;
  fPrevMonthButton.Top   := fPrevYearButton.Top;
  fPrevMonthButton.Width := MonthWidth;
  fPrevMonthButton.Caption := fPreviousMonthCaption;

  fNextYearButton.Width := YearWidth+1;
  fNextYearButton.Left := CellsRect.Right - YearWidth;
  fNextYearButton.Top :=  fPrevYearButton.Top;
  fNextYearButton.Caption := fNextYearCaption;

  fNextMonthButton.Left  := fNextYearButton.Left-(MonthWidth);
  fNextMonthButton.Top   := fPrevYearButton.Top;
  fNextMonthButton.Width := MonthWidth;
  fNextMonthButton.Caption := fNextMonthCaption;

  fPrevMonthButton.Visible := TRUE;
  fNextMonthButton.Visible := TRUE;
  fPrevYearButton.Visible  := TRUE;
  fNextYearButton.Visible  := TRUE;
end;



{***************************************************************************}
{** Return the inside dimensions of the client rect. Without the borders! **}
{***************************************************************************}
Function TAdrock3dCalendar.ReturnInsideClientRect : TRect;
var
  MyRect : TRect;
begin
  MyRect :=ClientRect;

  if (fBorderStyle = bsSingle) then
    InflateRect(MyRect, -1,-1);

  if (fBevelStyle <> bvNone) then
    InflateRect(MyRect, -fBevelWidth, -fBevelWidth);

  Result := MyRect;
end;

{***************************************************************************}
{** This function will return the dimensions for the DayHeader area for the   **}
{** Week Day names                                                        **}
{***************************************************************************}
Function TAdrock3dCalendar.ReturnDayHeaderRect: TRect;
var
  DayHeaderDimensions : TRect;
  SingleCellRect : TREct;
  LoopX          : Integer;
begin
     DayHeaderDimensions := ReturnOutsideCellsRect;
     DayHeaderDimensions.Top  := ReturnOffsetToCombosTop+ReturnTopLabelsHeight+ReturnSpaceBetweenLabelsAndWeekDayHeader;
     DayHeaderDimensions.Bottom := DayHeaderDimensions.Top+ReturnDayHeaderHeight;
     Result:= DayHeaderDimensions;
     exit;

  SingleCellRect := ReturnCellDimensions;
  { Get the X,Y position of the top left cell in the calendar }
  DayHeaderDimensions.Left  := ReturnOffsetToCellsLeft;
  DayHeaderDimensions.Right := DayHeaderDimensions.Left;
  { Loop throught until we are at the correct X cell }
  for loopx := 0 to 6 do
    DayHeaderDimensions.Right := DayHeaderDimensions.Right + SingleCellRect.Right+ReturnCellSpaceX;
  DayHeaderDimensions.Right := DayHeaderDimensions.Right- ReturnCellSpaceX;
  DayHeaderDimensions.Top  := ReturnOffsetToCombosTop+ReturnTopLabelsHeight+ReturnSpaceBetweenLabelsAndWeekDayHeader;
  DayHeaderDimensions.Bottom := DayHeaderDimensions.Top+ReturnDayHeaderHeight;
  Result := DayHeaderDimensions;

end;

{***************************************************************************}
{** This function will return the coordinates for the inside of the cells **}
{** for the DayHeaders, ie the days Mon, tue, wed, etc...                     **}
{***************************************************************************}
Function TAdrock3dCalendar.ReturnDayHeaderCellRect(CellX : Integer) : TRect;
var
  SingleCellRect : TREct;
  DayHeaderCellRect  : TRect;
  DayHeaderRect      : TRect;
  LoopX              : Integer;
begin
  SingleCellRect := ReturnCellDimensions;
  DayHeaderRect      := ReturnDayHeaderRect;

  { Get the X,Y position of the top left cell in the calendar }
  DayHeaderCellRect.Top := DayHeaderRect.Top;
  DayHeaderCellRect.Left:= ReturnOffsetToCellsLeft;

  { Loop throught until we are at the correct X cell }
  for loopx := 0 to CellX-1 do
    DayHeaderCellRect.Left := DayHeaderCellRect.Left + SingleCellRect.Right+ReturnCellSpaceX;
  { Return the resulting rectangle }
  DayHeaderCellRect.Right  := DayHeaderCellRect.Left+SingleCellRect.Right;
  DayHeaderCellRect.Bottom := DayHeaderRect.Bottom;
  InflateRect(DayHeaderCellRect, -WeekDayHeaderBevelWidth,-WeekDayHeaderBevelWidth);
  Result := DayHeaderCellRect;
end;

{***************************************************************************}
{** This function will set a flag for selecting dates that are in the prev**}
{** next months cells.                                                    **}
{***************************************************************************}
Procedure TAdrock3dCalendar.SetSelectPreviousNextMonth(SelectDates : Boolean);
begin
  if (fSelectPreviousNextMonth <> SelectDates) then
  begin
     fSelectPreviousNextMonth := SelectDates;
  end;
end;

{***************************************************************************}
{** This function will return the height of any labels, combos, or spin   **}
{** buttons. If none are displayed then it will return 0                  **}
{***************************************************************************}
Procedure TAdrock3dCalendar.SetBorderStyle(NewBorderStyle : TBorderStyle);
begin
  if (fBorderStyle <> NewBorderStyle) then
  begin
     fBorderStyle := NewBorderStyle;
     InvalidateCalendar;
  end;
end;

{******************************************************************************}
{** This function will set the drawing type and force an update of the cells **}
{******************************************************************************}
Procedure TAdrock3dCalendar.SetDrawingStyle(NewDrawingStyle : TAdrock3dCalendarDrawingStyle);
begin
  if (fDrawingStyle <> NewDrawingStyle) then
  begin
     fDrawingStyle := NewDrawingStyle;
     DrawDates(dfAll, m_CurrentDateIndex);
  end;
end;

{***************************************************************************}
{** This function will return the height of any labels, combos, or spin   **}
{** buttons. If none are displayed then it will return 0                  **}
{***************************************************************************}
Function TAdrock3dCalendar.ReturnTopLabelsHeight : Integer;
begin
  if (fShowOnCalendar = scCombos) then
    Result := FMonthComboBox.Height+2
  else  if (fShowOnCalendar = scLabels) then
   begin
     { Return the height of the biggest label }
     if (fMonthLabelHeight > fYearLabelHeight) then
        Result := fMonthlabelHeight
     else
        Result := fYearlabelHeight;
   end
  else
    Result := 0;
end;

{***************************************************************************}
{** This function will return the height of any buttons. If none are      **}
{** displayed then it will return 0                                       **}
{***************************************************************************}
Function TAdrock3dCalendar.ReturnHeightofButtons : Integer;
begin
  if (ShowButtonBar = TRUE) then
    Result := fButtonHeight
  else
    Result := 0;
end;


{***************************************************************************}
{** This function will return the height of the DayHeader including the bevel **}
{***************************************************************************}
Function TAdrock3dCalendar.ReturnDayHeaderHeight : Integer;
begin
  if (ShowWeekDayHeader = FALSE) then { Do not show the week day header }
    Result := 0
  else
    Result := fDayHeaderFontHeight;

end;

{***************************************************************************}
{** This function will return the dimensions for a cell in the calendar.  **}
{***************************************************************************}
Function TAdrock3dCalendar.ReturnCellDimensions : TRect;
var
  CellRectDimensions : TRect;
begin
  CellRectDimensions.Top := 0;
  CellRectDimensions.Left := 0;

  CellRectDimensions.Right  := fCellWidth;
  CellRectDimensions.Bottom := fCellHeight;
  Result := CellRectDimensions;
end;

{***************************************************************************}
{** This function will return the space between each cell in the calendar **}
{** in the X coordinates                                                  **}
{***************************************************************************}
Function TAdrock3dCalendar.ReturnCellSpaceX : Integer;
begin
  Result := fCellSpaceX;
end;


{***************************************************************************}
{** This function will return the space between each cell in the calendar **}
{** in the Y coordinates                                                  **}
{***************************************************************************}
Function TAdrock3dCalendar.ReturnCellSpaceY : Integer;
begin
  Result := fCellSpaceY;
end;

{***************************************************************************}
{** Set the space at the top                                              **}
{***************************************************************************}
Procedure TAdrock3dCalendar.SetSpaceAtTop(NewValue : Integer);
begin
  if (fSpaceAtTop <> NewValue) then
  begin
     fSpaceAtTop := NewValue;
     fResizeNeeded := TRUE;
     ResizeCells;
     InvalidateCalendar;
  end;
end;

{***************************************************************************}
{** Set the space at the Left. This is extra space to align left to right.**}
{***************************************************************************}
Procedure TAdrock3dCalendar.SetSpaceAtLeft(NewValue : Integer);
begin
  if (fSpaceAtLeft <> NewValue) then
  begin
     fSpaceAtLeft := NewValue;
     fResizeNeeded := TRUE;
     ResizeCells;
     InvalidateCalendar;
  end;
end;

{***************************************************************************}
{** Return the space between the top Labels and the DayHeader                 **}
{***************************************************************************}
Function TAdrock3dCalendar.ReturnSpaceAtTop : Integer;
begin
     Result := fSpaceAtTop;
end;


{***************************************************************************}
{** Set the space at the bottom, this is extra space....                  **}
{***************************************************************************}
Procedure TAdrock3dCalendar.SetSpaceAtBottom(NewValue : Integer);
begin
  if (fSpaceAtBottom <> NewValue) then
  begin
     fSpaceAtBottom := NewValue;
     fResizeNeeded := TRUE;
     InvalidateCalendar;
  end;
end;


{***************************************************************************}
{** Return the space at the bottom                                        **}
{***************************************************************************}
Function TAdrock3dCalendar.ReturnSpaceAtBottom : Integer;
begin
     Result := fSpaceAtBottom;
end;


{***************************************************************************}
{** Return the space between the top Labels and the DayHeader                 **}
{***************************************************************************}
Function TAdrock3dCalendar.ReturnSpaceBetweenLabelsAndWeekDayHeader : Integer;
begin
  if (ShowWeekDayHeader = FALSE) then
    Result :=0
  else
    ReturnSpaceBetweenLabelsAndWeekDayHeader := fSpaceBetweenLabelsAndWeekDayHeader;
end;

{***************************************************************************}
{** Return the space between the top Labels and the DayHeader                 **}
{***************************************************************************}
Function TAdrock3dCalendar.ReturnSpaceBetweenCellsandButtons;
begin
  if (ShowButtonBar = False) then
    Result :=0
  else
    ReturnSpaceBetweenCellsandButtons := fSpaceBetweenCellsAndButtons;
end;

{***************************************************************************}
{** Return the space between the Buttons and the bottom of the iinside client rect **}
{***************************************************************************}
Function TAdrock3dCalendar.ReturnSpaceBetweenButtonsAndBottom : Integer;
begin
  if (ShowButtonBar = False) then
    Result :=0
  else
    ReturnSpaceBetweenButtonsAndBottom := fSpaceBetweenButtonsAndBottom
end;


{***************************************************************************}
{** Return the space between the top DayHeader and the first row of cells     **}
{***************************************************************************}
Function TAdrock3dCalendar.ReturnSpaceBetweenWeekDayHeaderAndCells : Integer;
begin
  if (ShowWeekDayHeader = FALSE) then
    Result := 0
  else
    ReturnSpaceBetweenWeekDayHeaderAndCells := fSpaceBetweenWeekDayHeaderAndCells;
end;

{***************************************************************************}
{** This function will return the width of the bevel that goes around the **}
{** calendar                                                              **}
{***************************************************************************}
Function TAdrock3dCalendar.ReturnBevelWidth : Integer;
begin
  if (Bevel = bvNone) then
    Result :=0
  else
    Result := fBevelWidth;
end;

{***************************************************************************}
{** This function will return the width of the border that goes around the **}
{** calendar                                                              **}
{***************************************************************************}
Function TAdrock3dCalendar.ReturnBorderWidth : Integer;
begin
  if (BorderStyle = bsNone) then
    Result :=0
  else
    Result := 1;
end;

{***************************************************************************}
{** This function will return the width of the border that goes around the **}
{** calendar and the bevel that goes around the border.                   **}
{***************************************************************************}
Function TAdrock3dCalendar.ReturnBorderAndBevelWidth : Integer;
begin
  Result := ReturnBevelWidth+ReturnBorderWidth;
end;


{***************************************************************************}
{** This function will return the width of the bevel that goes around the **}
{** calendar cells. That is on the outside of the calendar cells.         **}
{***************************************************************************}
Function TAdrock3dCalendar.ReturnBevelWidthAroundCells : Integer;
begin
  if (CellsSurroundBevel = bvNone) then
    ReturnBevelWidthAroundCells :=0
  else
    ReturnBevelWidthAroundCells := CellsSurroundBevelWidth;
end;

{***************************************************************************}
{** This function will return the offset to the position of the first cell**}
{** in the calendar from the left side. ie: the X part of an X,Y          **}
{***************************************************************************}
Function TAdrock3dCalendar.ReturnAllSpaceAtBottom : Integer;
begin
  ReturnAllSpaceAtBottom := ReturnSpaceAtBottom+
                         ReturnHeightOfButtons+
                         ReturnSpaceBetweenCellsAndButtons+
                         ReturnSpaceBetweenButtonsAndBottom;
                         ReturnBevelWidthAroundCells;
end;

{***************************************************************************}
{** This function will return the offset to the position that the buttons **}
{** top property gets set to.                                             **}
{***************************************************************************}
Function TAdrock3dCalendar.ReturnOffsetToButtonsTop : Integer;
begin
{  Result := ReturnCellsRect.Bottom+SpaceBetweenCellsandButtons;}
  Result := ReturnInsideClientRect.Bottom-(ReturnSpaceAtBottom+SpaceBetweenButtonsAndBottom+ReturnHeightOfButtons);
end;

{***************************************************************************}
{** This function will return the offset to the position of the first cell**}
{** in the calendar from the left side. ie: the X part of an X,Y          **}
{***************************************************************************}
Function TAdrock3dCalendar.ReturnOffsetToCellsLeft : Integer;
begin
  if (fBevelStyle = bvNone) then
    ReturnOffsetToCellsLeft := fSpaceAtLeft+ReturnSpaceFromSides+ReturnBevelWidthAroundCells
  else
    ReturnOffsetToCellsLeft := fSpaceAtLeft+ReturnSpaceFromSides+ BevelWidth+ReturnBevelWidthAroundCells
end;

{***************************************************************************}
{** This function will return the offset to the position of the first cell**}
{** in the calendar from the top. ie: the Y part of an X,Y                **}
{***************************************************************************}
Function TAdrock3dCalendar.ReturnOffsetToCellsTop : Integer;
begin
  ReturnOffsetToCellsTop := ReturnOffsetToCombosTop+
                            ReturnTopLabelsHeight+
                            ReturnSpaceBetweenLabelsAndWeekDayHeader+
                            ReturnDayHeaderHeight+
                            ReturnSpaceBetweenWeekDayHeaderAndCells+
                            ReturnBevelWidthAroundCells;
end;

{***************************************************************************}
{** This function will return the offset to the position of the combos if **}
{** they were going to be displayed.                                      **}
{***************************************************************************}
Function TAdrock3dCalendar.ReturnOffsetToCombosTop : Integer;
begin
  Result := 1+ReturnSpaceAtTop+ReturnBorderWidth+ReturnBevelWidth+ReturnSpaceBetweenTopAndLabels;
end;

{***************************************************************************}
{** This function will return the rectangle coordinates of a cell in the  **}
{** calendar. These coordinates are before the border has been added      **}
{** CellX starts at 0, CellY starts at 0                                  **}
{***************************************************************************}
Function TAdrock3dCalendar.ReturnCellRect(CellX, CellY : Integer) : TRect;
var
  SingleCellRect : TREct;
  MyRect         : TRect;
  LoopX, LoopY   : Integer;
begin
  SingleCellRect := ReturnCellDimensions;

  { Get the X,Y position of the top left cell in the calendar }
  MyRect.Top := ReturnOffsetToCellsTop;
  MyRect.Left:= ReturnOffsetToCellsLeft;

  { Loop throught until we are at the correct X cell }
  for loopx := 0 to CellX-1 do
   begin
     MyRect.Left := MyRect.Left + SingleCellRect.Right+ReturnCellSpaceX;
   end;

  { Loop throught until we are at the correct Y cell }
  for loopY := 0 to CellY-1 do
      MyRect.Top  := MyRect.Top  + SingleCellRect.Bottom+ReturnCellSpaceY;

  { Return the resulting rectangle }
  MyRect.Right  := MyRect.Left+SingleCellRect.Right;
  MyRect.Bottom := MyRect.Top+SingleCellRect.Bottom;
  Result := MyRect;
end;

{***************************************************************************}
{** This function will return the inside rectangle coordinates of a cell  **}
{** in the calendar. These coordinates are after the border has been added**}
{***************************************************************************}
Function TAdrock3dCalendar.ReturnInsideCellRect(CellX, CellY : Integer) : TRect;
var
  MyRect : TRect;
begin
  MyRect := ReturnCellRect(CellX, CellY);
  if (CellBevel <> bvNone) then
    InflateRect(MyRect, -CellBevelWidth, -CellBevelWidth);
  Result := MyRect;
end;

{***************************************************************************}
{** This function will return the inside rectangle coordinates of a cell  **}
{** in the calendar. These coordinates are after the border has been added**}
{** Return the cells from a whole number and convert to the X,Y needed    **}
{***************************************************************************}
Function TAdrock3dCalendar.ReturnInsideCellRectFromIndex(Index : Integer) : TRect;
Begin
  Result := ReturnInsideCellRect((Index-1) mod 7, (index-1) div 7);
end;

{***************************************************************************}
{** This function will return the inside rectangle coordinates of the     **}
{** whole cell structure of the calendar.                                 **}
{***************************************************************************}
Function TAdrock3dCalendar.ReturnCellsRect : TRect;
var
  DayHeaderDimensions : TRect;
  SingleCellRect : TREct;
  LoopY, LoopX          : Integer;
begin
  SingleCellRect := ReturnCellDimensions;
  { Get the X,Y position of the top left cell in the calendar }
  DayHeaderDimensions.Left  := ReturnOffsetToCellsLeft;
  DayHeaderDimensions.Right := DayHeaderDimensions.Left;
  DayHeaderDimensions.Top   := ReturnOffsetToCellsTop;
  DayHeaderDimensions.Bottom := DayHeaderDimensions.Top;
  { Loop throught until we are at the correct X cell }
  for loopx := 0 to 6 do
    DayHeaderDimensions.Right := DayHeaderDimensions.Right + SingleCellRect.Right+ReturnCellSpaceX;
  DayHeaderDimensions.Right := DayHeaderDimensions.Right - ReturnCellSpaceX;

  for loopY:= 0 to 5 do
    DayHeaderDimensions.Bottom := DayHeaderDimensions.Bottom + SingleCellRect.Bottom+ReturnCellSpaceY;
  DayHeaderDimensions.Bottom := DayHeaderDimensions.Bottom- ReturnCellSpaceY;
  Result := DayHeaderDimensions;
end;

{***************************************************************************}
{** This function will return the outside of the cells. This is outside of**}
{** the bevel around the cells.                                           **}
{***************************************************************************}
Function TAdrock3dCalendar.ReturnOutSideCellsRect : TRect;
var
  DayHeaderDimensions : TRect;
begin
  DayHeaderDimensions := ReturnCellsRect;
  InflateRect(DayHeaderDimensions, ReturnBevelWidthAroundCells, ReturnBevelWidthAroundCells);
  Result := DayHeaderDimensions;
end;

Procedure TAdrock3dCalendar.RefreshCells;
begin
  DrawDates(dfAll, m_CurrentDateIndex);
end;


{***************************************************************************}
{** This routine handles all the painting                                 **}
{***************************************************************************}
Procedure TAdrock3dCalendar.Paint;
begin
  DrawCalendarBackGround;
  DrawCalendarBorder;
  if (fResizeNeeded = TRUE) then
    ResizeCells;
  fResizeNeeded := FALSE;

  if (fShowOnCalendar = scCombos) then
  begin
    fMonthComboBox.Refresh;
    fYearComboBox.Refresh;
  end;

  {$ifndef ADROCK_DELPHI_4_UP}
  if (fShowButtonBar = TRUE) then
  begin
    fprevMonthButton.Refresh;
    fNextMonthButton.Refresh;
    fPrevyearButton.Refresh;
    fNextyearButton.Refresh;
  end;
  {$endif}
  DrawCalendarCellsBackGround;
  DrawDates(dfAll, m_CurrentDateIndex);
  DrawWeekDayHeader;
  DrawMonthLabel;
  DrawYearLabel;
end;

{***************************************************************************}
{** Draw the calendar background in the specified property : ColorBack    **}
{***************************************************************************}
procedure TAdrock3dCalendar.DrawCalendarBackGround;
begin
  Canvas.Brush.Color := ColorBack;
  Canvas.FillRect(ClientRect);
end;

{***************************************************************************}
{** Draw a border around the edge of the calendar                         **}
{***************************************************************************}
procedure TAdrock3dCalendar.DrawCalendarBorder;
Var
    MYRect : TRect;
begin
    MyRect := ClientRect;
    Canvas.Pen.Color := clBlack;
    { If the border style is bvsingle then display a black border around the
      calendar. Looks quite nice. }
    if (BorderStyle = bsSingle) then
     begin
       Canvas.Rectangle(MyRect.Left, MyRect.Top, MyRect.Right, MyRect.Bottom);
       InflateRect(MyRect, -1,-1);
     end;
    if (fBevelStyle = bvNone) then
    else if (fBevelStyle = bvLowered) then
      Frame3D( Canvas, MyRect, clBtnShadow, clBtnHighlight, fBevelWidth)
    else
      Frame3D( Canvas, MyRect, clBtnHighlight, clBtnShadow, fBevelWidth);
end;

{***************************************************************************}
{** Draw the Week Day header                                              **}
{***************************************************************************}
procedure TAdrock3dCalendar.DrawWeekDayHeader;
var
  textDrawFlag : Word;
    CellRect : TRect;
   i: Integer;
   DayPos : Integer;
{   pDay: PChar;}
   TempRect: Trect;
begin
  if (ShowWeekDayHeader = FALSE) then
   exit;

{  m_FontWidth := 15;}
{  m_FontHeight := 15;}

  {Calculate each date rect. rect = FontWidth * 3 (width of two chars + space) }
  CellRect := ReturnDayHeaderRect;

  Canvas.Font.Assign(fWeekDayHeaderFont);

  Canvas.Brush.Color := fDayHeaderBackColor;
  Canvas.Pen.Color := fDayHeaderBackColor;
  Canvas.FillRect(CellRect);

  if (WeekDayHeaderBevel = bvNone) then
    Canvas.Rectangle(CellRect.Left, CellRect.Top, CellRect.Right, CellRect.Bottom)
  else if (WeekDayHeaderBevel = bvRaised) then
     Frame3D( Canvas, CellRect, clBtnHighlight, clBtnShadow, WeekDayHeaderBevelWidth)
  else
     Frame3D( Canvas, CellRect, clBtnShadow, clBtnHighlight, WeekDayHeaderBevelWidth);

  textDrawFlag := DT_SINGLELINE or DT_VCENTER;
  { Do the horizontal flags }
  if (fWeekDayHeaderTextAlign = htCenter) then
     textDrawFlag := textDrawFlag or DT_CENTER
  else if (fWeekDayHeaderTextAlign = htLeft) then
     textDrawFlag := textDrawFlag or DT_LEFT
  else
     textDrawFlag := textDrawFlag or DT_RIGHT;

  { Does the calendar start at Sunday?, or does it start on Monday? }
  if (StartOfWeek = swSunday)  then
  for i := 0 to 6 do
     begin
        { 0=Sunday, 6=Saturday }
(*        if (i=0) then       { Sunday }
           Canvas.Font.Color := ColorWeekDayHeaderSunday
        else if (i=6) then  { Saturday }
           Canvas.Font.Color := ColorWeekDayHeaderSaturday
        else                { Monday - Friday }
           Canvas.Font.Color := ColorWeekDayHeaderMonFri;
*)
        Canvas.Font.Color := ColorWorkDay; {RHM}
        if (i=0) and not (woSunday in WorkingDays) and (ShowNonWorkDayColor) then {RHM}
           Canvas.Font.Color := ColorNonWorkDay; {RHM}
        if (i=1) and not (woMonday in WorkingDays) and (ShowNonWorkDayColor) then {RHM}
           Canvas.Font.Color := ColorNonWorkDay; {RHM}
        if (i=2) and not (woTuesday in WorkingDays) and (ShowNonWorkDayColor) then {RHM}
           Canvas.Font.Color := ColorNonWorkDay; {RHM}
        if (i=3) and not (woWednesday in WorkingDays) and (ShowNonWorkDayColor) then {RHM}
           Canvas.Font.Color := ColorNonWorkDay; {RHM}
        if (i=4) and not (woThursday in WorkingDays) and (ShowNonWorkDayColor) then {RHM}
           Canvas.Font.Color := ColorNonWorkDay; {RHM}
        if (i=5) and not (woFriday in WorkingDays) and (ShowNonWorkDayColor) then {RHM}
           Canvas.Font.Color := ColorNonWorkDay; {RHM}
        if (i=6) and not (woSaturday in WorkingDays) and (ShowNonWorkDayColor) then {RHM}
           Canvas.Font.Color := ColorNonWorkDay; {RHM}


        TempRect := ReturnDayHeaderCellRect(i);
        Draw3dText(fText3dWeekDayHeader, Copy(FormatSettings.LongDayNames[i+1],0,fWeekDayHeaderDisplayLen), TempRect,textDrawFlag);
     end
  else { The calendar starts on Monday }
    for i := 0 to 6 do
     begin
        { 6=Sunday, 5=Saturday }
(*        if (i=6) then       { Sunday }
           Canvas.Font.Color := ColorWeekDayHeaderSunday
        else if (i=5) then  { Saturday }
           Canvas.Font.Color := ColorWeekDayHeaderSaturday
        else                { Monday - Friday }
           Canvas.Font.Color := ColorWeekDayHeaderMonFri;
*)
        Canvas.Font.Color := ColorWorkDay; {RHM}
        if (i=6) and not (woSunday in WorkingDays) then {RHM}
           Canvas.Font.Color := ColorNonWorkDay; {RHM}
        if (i=0) and not (woMonday in WorkingDays) then {RHM}
           Canvas.Font.Color := ColorNonWorkDay; {RHM}
        if (i=1) and not (woTuesday in WorkingDays) then {RHM}
           Canvas.Font.Color := ColorNonWorkDay; {RHM}
        if (i=2) and not (woWednesday in WorkingDays) then {RHM}
           Canvas.Font.Color := ColorNonWorkDay; {RHM}
        if (i=3) and not (woThursday in WorkingDays) then {RHM}
           Canvas.Font.Color := ColorNonWorkDay; {RHM}
        if (i=4) and not (woFriday in WorkingDays) then {RHM}
           Canvas.Font.Color := ColorNonWorkDay; {RHM}
        if (i=5) and not (woSaturday in WorkingDays) then {RHM}
           Canvas.Font.Color := ColorNonWorkDay; {RHM}

        { Draw the day of the week }
        if (i < 6) then
          DayPos := i+1
        else
          DayPos := 0;

        TempRect := ReturnDayHeaderCellRect(i);
        Draw3dText(fText3dWeekDayHeader, Copy(FormatSettings.LongDayNames[DayPos+1],0,fWeekDayHeaderDisplayLen), TempRect, textDrawFlag);
     end;
     { Draw a line below the days }
{     with Canvas do
        begin
           TempRect.Top := TempRect.Bottom - 3;
           TempRect.Bottom := TempRect.Top + 2;
           TempRect.Left := ClientRect.Left+1;
           TempRect.Right := ClientRect.Right-1;

           Pen.Color := clGray;
           MoveTo( TempRect.Left , TempRect.Top);
           LineTo( TempRect.Right, TempRect.Top );
           Pen.Color := clWhite;
           MoveTo( TempRect.Left,  TempRect.Top + 1 );
           LineTo( TempRect.Right, TempRect.Top + 1  );

           if (TAdrockCalendarEdit(RealctlParent)._ShowWeekNumbers = TRUE) then
           begin
              TempRect.Top := TempRect.Bottom;
              TempRect.Bottom := GetCalendarRect.Bottom-1;
              TempRect.Left := TAdrockCalendarEdit(RealctlParent).CalendarStartingOffset-3;
              TempRect.Right := TAdrockCalendarEdit(RealctlParent).CalendarStartingOffset-3;
 }
              { Draw a line to separate the week numbers and the days of the month }
{              Pen.Color := clGray;
              MoveTo( TempRect.Left , TempRect.Top);
              LineTo( TempRect.Left, TempRect.Bottom );
              Pen.Color := clWhite;
              MoveTo( TempRect.Left+1,  TempRect.Top );
              LineTo( TempRect.Left+1, TempRect.Bottom);

              BelowDaysRect.Top := TempRect.Top+1;
              BelowDaysRect.Bottom := GetCalendarRect.Bottom-1;
              BelowDaysRect.Left := TempRect.Left+2;
              BelowDaysRect.Right := ClientRect.Right-1;

              WeekNumberRect.Top := TempRect.Top+1;
              WeekNumberRect.Bottom := BelowDaysRect.Bottom;
              WeekNumberRect.Left := ClientRect.Left+1;
              WeekNumberRect.Right := TempRect.Left;
           end
        else
         begin
        }
           { This rectangle contains the area to redraw when changing months }
{           BelowDaysRect.Top := TempRect.Top+2;
           BelowDaysRect.Bottom := GetCalendarRect.Bottom-1;
           BelowDaysRect.Left := TempRect.Left+2;
           BelowDaysRect.Right := ClientRect.Right-1;
         end;
        end;
}
end;

{***************************************************************************}
{** Set the date of the component, this will trigger events, and repaint. **}
{***************************************************************************}
Procedure TAdrock3dCalendar.SetCellSpaceX(NewSpaceX : Integer);
begin
  if (fCellSpaceX <> NewSpaceX) then
  begin
     fCellSpaceX := NewSpaceX;
     fResizeNeeded := TRUE;
     InvalidateCalendar;
  end;
end;

{***************************************************************************}
{** Set the date of the component, this will trigger events, and repaint. **}
{***************************************************************************}
Procedure TAdrock3dCalendar.SetCellSpaceY(NewSpaceY : Integer);
begin
  if (fCellSpaceY <> NewSpaceY) then
  begin
    fCellSpaceY := NewSpaceY;
    fResizeNeeded := TRUE;
    InvalidateCalendar;
  end;
end;

{***************************************************************************}
{** Set the bevel for the calendar cells.                                 **}
{***************************************************************************}
Procedure TAdrock3dCalendar.SetCellBevel(NewBevel : TPanelBevel);
begin
  if (fCellBevel <> NewBevel) then
  begin
    fCellBevel := NewBevel;
    DrawCalendarCellsBackGround;
    DrawDates(dfAll, m_CurrentDateIndex);
  end;
end;

{***************************************************************************}
{** Set the width of the bevel for the cells and repaint.                 **}
{***************************************************************************}
Procedure TAdrock3dCalendar.SetCellBevelWidth(NewBevelWidth : INteger);
begin
  if (fCellBevelWidth <> NewBevelWidth) then
  begin
    fCellBevelWidth := NewBevelWidth;
    DrawCalendarCellsBackGround;
    DrawDates(dfAll, m_CurrentDateIndex);
  end;
end;

{***************************************************************************}
{** Set the bevel that surrounds all the calendar cells.                  **}
{***************************************************************************}
Procedure TAdrock3dCalendar.SetCellsSurroundBevel(NewBevel : TPanelBevel);
begin
  if (fCellsSurroundBevel <> NewBevel) then
  begin
    fCellsSurroundBevel := NewBevel;
    fResizeNeeded := TRUE;
    InvalidateCalendar;
  end;
end;

{***************************************************************************}
{** Set the width of the bevel that surrounds all the cells               **}
{***************************************************************************}
Procedure TAdrock3dCalendar.SetCellsSurroundBevelWidth(NewBevelWidth : INteger);
begin
  if (fCellsSurroundBevelWidth <> NewBevelWidth) then
  begin
    fCellsSurroundBevelWidth := NewBevelWidth;
    fResizeNeeded := TRUE;
    InvalidateCalendar;
  end;
end;

{***************************************************************************}
{** Set the bevel style for the week day header.                          **}
{***************************************************************************}
Procedure TAdrock3dCalendar.SetWeekDayHeaderBevel(NewBevel : TPanelBevel);
begin
  if (fWeekDayHeaderBevel <> NewBevel) then
  begin
    fWeekDayHeaderBevel := NewBevel;
    DrawWeekDayHeader;
  end;
end;

{***************************************************************************}
{** Set the width of the bevel for the Week Day Header.                   **}
{***************************************************************************}
Procedure TAdrock3dCalendar.SetWeekDayHeaderBevelWidth(NewBevelWidth : INteger);
begin
  if (fWeekDayHeaderBevelWidth <> NewBevelWidth) then
  begin
    fWeekDayHeaderBevelWidth := NewBevelWidth;
    DrawWeekDayHeader;
  end;
end;

{***************************************************************************}
{** Set the date of the component, this will trigger events, and repaint. **}
{***************************************************************************}
Procedure TAdrock3dCalendar.SetCurrentDay(NewDay : Word);
begin
  if (fCurrentDay <> NewDay) then
  begin
    SetDate(EncodeDate(fCurrentYear, fCurrentMonth, NewDay));
  end;
end;

{***************************************************************************}
{** Set the date of the component, this will trigger events, and repaint. **}
{***************************************************************************}
Procedure TAdrock3dCalendar.SetCurrentMonth(NewMonth : Word);
begin
  if (fCurrentMonth <> NewMonth) then
  begin
    SetDate(EncodeDate(fCurrentYear, NewMonth, fCurrentDay));
  end;
end;

{***************************************************************************}
{** Set the date of the component, this will trigger events, and repaint. **}
{***************************************************************************}
Procedure TAdrock3dCalendar.SetCurrentYear(NewYear : Word);
begin
  if (fCurrentYear <> NewYear) then
  begin
    SetDate(EncodeDate(NewYear, FCurrentMonth, fCurrentDay));
  end;
end;


{***************************************************************************}
{** Set the date of the component, this will trigger events, and repaint. **}
{***************************************************************************}
Procedure TAdrock3dCalendar.SetDate(NewDate : TDateTime);
Var
  AYear, AMonth, ADay : Word;
begin
  { Initialize varbiales }
  HasDateChanged        := FALSE;
  HasDayChanged         := FALSE;
  HasMonthChanged       := FALSE;
  HasYearChanged        := FALSE;
  HasWeekChanged        := FALSE;

  { If something sets the date and it is already on that date just exit }
  DecodeDate(fdate, fCurrentYear, fCurrentMonth, fCurrentDay);
  if (NewDate = fDate) and (M_PreviousDateIndex > 0) then
    exit;

  { Break the new date into individual components, used to see if day,month,year changed. }
  DecodeDate(NewDate, AYear, AMonth, ADay);

  { To get here the date has changed }
  HasDateChanged := TRUE;

  { The DAY has changed, since we must move at least 1 day }
  if (fCurrentDay <> ADay) then
     HasDayChanged := TRUE;

  { Check to see if the month has changed }
  if (fCurrentMonth <> AMonth) then
    HasMonthChanged := TRUE;

  { Check to see if the Week has changed }
  if (ReturnWeekOfYear(1, fdate) <> ReturnWeekOfYear(1, NewDate)) then
    HasWeekChanged := TRUE;


  { Check to see if the year has changed }
  if (fCurrentYear <> AYear) then
    HasYearChanged := TRUE;

  { Store the new date }
  fDate := NewDate;

  { Break the date into components }
  DecodeDate(fdate, fCurrentYear, fCurrentMonth, fCurrentDay);

  { Set the month combo box to the right month }
  if (fMonthComboBox.ItemIndex <> fCurrentMonth-1) then
     fMonthComboBox.ItemIndex := fCurrentMonth-1;
  if (fYearComboBox.ItemIndex <> fCurrentYear-fComboMinYear) then
  fYearComboBox.ItemIndex := fCurrentYear-fComboMinYear;

  { Only updatenthe labels if something has changed }
  if (HasMonthChanged = TRUE) or (FMonthLabel = '') then
   begin
     fMonthLabel := FormatSettings.LongMonthNames[fCurrentMonth];
     DrawMonthLabel;
   end;

  if (HasYearChanged = TRUE) or (FYearLabel = '') then
   begin
     fYearLabel := IntToStr(fCurrentYear);
     DrawYearLabel;
   end;

 { If the month or year has changed then Update the calendar month }
  if (HasMonthChanged=TRUE) or (HasYearChanged = TRUE) or (M_PreviousDateIndex = 0) then
   begin
      TriggerBeforeDateChangeEvents;
      LoadDateArray;        { Reload the new calendar month into the array }
      m_CurrentDateIndex := GetIndexFromDay(fCurrentDay);
      DrawDates(dfAll, m_CurrentDateIndex);
   end
   else
     m_CurrentDateIndex := GetIndexFromDay(fCurrentDay);
   DrawFocusFrame(m_CurrentDateIndex);
   TriggerDateChangeEvents;
end;

Procedure TAdrock3dCalendar.TriggerDateChangeEvents;
begin
   fDateChangeEventsWaiting := TRUE;
   if (fTriggerChangeEventsOnHold = FALSE) then
   begin
      fDateChangeEventsWaiting := FALSE;

      { If a OnDateChange handler is assigned then trigger it }
      if (HasDateChanged = TRUE) then
        if (Assigned(fOnDateChange)) then
           fOnDateChange(Self);

      { If a OnDayChange handler is assigned then trigger it }
      if (HasDayChanged = TRUE) then
        if (Assigned(fOnDayChange)) then
           fOnDayChange(Self);

      { If a OnWeekChange handler is assigned then trigger it }
      if (HasWeekChanged = TRUE) then
        if (Assigned(fOnWeekChange)) then
           fOnWeekChange(Self);

      { If a OnMonthChange handler is assigned then trigger it }
      if (HasMonthChanged = TRUE) then
        if (Assigned(fOnMonthChange)) then
           fOnMonthChange(Self);

      { If a OnYearChange handler is assigned then trigger it }
      if (HasYearChanged = TRUE) then
        if (Assigned(fOnYearChange)) then
           fOnYearChange(Self);
   end;
end;


Procedure TAdrock3dCalendar.TriggerBeforeDateChangeEvents;
begin
      { If a OnDateChange handler is assigned then trigger it }
      if (HasDateChanged = TRUE) then
        if (Assigned(fOnBeforeDateChange)) then
           fOnBeforeDateChange(Self);

      { If a OnDayChange handler is assigned then trigger it }
      if (HasDayChanged = TRUE) then
        if (Assigned(fOnBeforeDayChange)) then
           fOnBeforeDayChange(Self);

      { If a OnWeekChange handler is assigned then trigger it }
      if (HasWeekChanged = TRUE) then
        if (Assigned(fOnBeforeWeekChange)) then
           fOnBeforeWeekChange(Self);

      { If a OnMonthChange handler is assigned then trigger it }
      if (HasMonthChanged = TRUE) then
        if (Assigned(fOnBeforeMonthChange)) then
           fOnBeforeMonthChange(Self);

      { If a OnYearChange handler is assigned then trigger it }
      if (HasYearChanged = TRUE) then
        if (Assigned(fOnBeforeYearChange)) then
           fOnBeforeYearChange(Self);
end;

{***************************************************************************}
{** Set the date of the component, based on the index of a cell.          **}
{***************************************************************************}
Procedure TAdrock3dCalendar.SetDateBasedOnIndex(Index : Integer);
Var
 ADate : TDateTime;
begin
  aDate := EncodeDate(fCurrentYear, fCurrentMonth, 1);
  m_CurrentDateIndex := Index;
  SetDate(ADate+(Index - GetMonthBegin));
end;

{***************************************************************************}
{** Set the date from a string, this could mean that a bad date wil fail it*}
{***************************************************************************}
Procedure TAdrock3dCalendar.SetDateString(NewDate : String);
begin
  SetDate(StrToDate(NewDate));
end;

{***************************************************************************}
{** Return the current date of the control in the LongDateFormat.         **}
{***************************************************************************}
Function TAdrock3dCalendar.DateString : String;
begin
  Result := FormatDateTime(FormatSettings.LongDateFormat, Date);
end;

{***************************************************************************}
{** Set the width of the 3d border around the whole calendar              **}
{***************************************************************************}
Procedure TAdrock3dCalendar.SetBevelWidth(NewWidth : Integer);
begin
  if (fBevelWidth <> NewWidth) then
  begin
    fBevelWidth := NewWidth;
    fResizeNeeded := TRUE;
    InvalidateCalendar;
  end;
end;

{***************************************************************************}
{** Set the calebndar bevel style, nothing, raised, or lowered            **}
{***************************************************************************}
Procedure TAdrock3dCalendar.SetBevel(NewBevel : TPanelBevel);
begin
  if (fBevelStyle <> NewBevel) then
  begin
    fBevelStyle := NewBevel;
    fResizeNeeded := TRUE;
    InvalidateCalendar;
  end;
end;

{***************************************************************************}
{** Save the height of the buttons, if they are visible do a resize....   **}
{***************************************************************************}
Procedure TAdrock3dCalendar.SetButtonHeight(NewButtonHeight : Integer);
begin
  if (fButtonHeight <> NewButtonHeight) then
  begin
    fButtonHeight := NewButtonHeight;
    fPrevMonthButton.Height := NewButtonHeight;
    fNextMonthButton.Height := NewButtonHeight;
    fPrevYearButton.Height := NewButtonHeight;
    fNextYearButton.Height := NewButtonHeight;
    if (fShowButtonBar = TRUE) then
     begin
       fResizeNeeded := TRUE;
       InvalidateCalendar;
     end;
  end;
end;


{***************************************************************************}
{** Set the cell width if AutoResizeCells=FALSE, else does nothing.       **}
{***************************************************************************}
(*
Procedure TAdrock3dCalendar.SetCellHeight(NewCellHeight : Integer);
begin
  if (fCellHeight <> NewCellHeight) {and (AutoResizeCells = FALSE) }then
  begin
    fCellHeight := NewCellHeight;
    fResizeNeeded := TRUE;
    InvalidateCalendar;
  end;
end;
*)

{***************************************************************************}
{** Sets the flag if the control resizes with certain operations.         **}
{***************************************************************************}
{Procedure TAdrock3dCalendar.SetAutoResizeCells(Resize : Boolean);
begin
  if (fAutoResizeCells <> Resize) then
  begin
    fAutoResizeCells := Resize;
    if (Resize = TRUE) then
      begin
       fResizeNeeded := TRUE;
       InvalidateCalendar;
      end;
  end;
end;
}


{***************************************************************************}
{** Set the cell width if AutoResizeCells=FALSE, else does nothing.       **}
{***************************************************************************}
(*
Procedure TAdrock3dCalendar.SetCellWidth(NewCellWidth: Integer);
begin
  if (fCellWidth <> NewCellWidth){ and (AutoResizeCells = FALSE) } then
  begin
    fCellWidth := NewCellWidth;
    fResizeNeeded := TRUE;
    InvalidateCalendar;
  end;
end;

*)

{***************************************************************************}
{** Set the background color, and force the control to be re-painted.     **}
{***************************************************************************}
Procedure TAdrock3dCalendar.SetColorBack(NewColor : TColor);
begin
  if (fColorBack <> NewColor) then
  begin
    fColorBack := NewColor;
    InvalidateCalendar;
  end;
end;

{***************************************************************************}
{** Set the background color for the combo box's                          **}
{***************************************************************************}
Procedure TAdrock3dCalendar.SetColorCombosBack(NewColor : TColor);
begin
  if (fColorCombosBack <> NewColor) then
  begin
    fColorCombosBack := NewColor;
    fMonthComboBox.Color := NewColor;
    fYearComboBox.Color := NewColor;
  end;
end;

{***************************************************************************}
{** Set the color of the week day text, Mon, Tue, Wed, Thu, and Fri.      **}
{***************************************************************************}
{Procedure TAdrock3dCalendar.SetColorWeekDayHeaderMonFri(NewColor : TColor);
begin
  if (fColorWeekDayHeaderMonFri <> NewColor) then
  begin
    fColorWeekDayHeaderMonFri := NewColor;
    DrawWeekDayHeader;
  end;
end;
}
{***************************************************************************}
{** Set the color of the week day text, SATURDAY Only                     **}
{***************************************************************************}
{Procedure TAdrock3dCalendar.SetColorWeekDayHeaderSaturday(NewColor : TColor);
begin
  if (fColorWeekDayHeaderSaturday <> NewColor) then
  begin
    fColorWeekDayHeaderSaturday := NewColor;
    DrawWeekDayHeader;
  end;
end;
}
{***************************************************************************}
{** Set the color of the week day text, SUNDAY ONLY                       **}
{***************************************************************************}
{Procedure TAdrock3dCalendar.SetColorWeekDayHeaderSunday(NewColor : TColor);
begin
  if (fColorWeekDayHeaderSunday <> NewColor) then
  begin
    fColorWeekDayHeaderSunday := NewColor;
    DrawWeekDayHeader;
  end;
end;
}

{***************************************************************************}
{** Set the highlight that is used for the 3d effect, only used in CELLS  **}
{***************************************************************************}
Procedure TAdrock3dCalendar.SetColorCellsHighlight(NewColor : TColor);
begin
  if (fColorCellsHighlight <> NewColor) then
  begin
    fColorCellsHighlight := NewColor;
    InvalidateCalendar;
  end;
end;

{***************************************************************************}
{** Set the highlight that is used for the 3d effect, only used in CELLS  **}
{***************************************************************************}
Procedure TAdrock3dCalendar.SetColorCellsShadow(NewColor : TColor);
begin
  if (fColorCellsShadow <> NewColor) then
  begin
    fColorCellsShadow := NewColor;
    InvalidateCalendar;
  end;
end;

{***************************************************************************}
{** Set the color for the background gaps between each cell               **}
{***************************************************************************}
Procedure TAdrock3dCalendar.SetCellsBetweenCellsBackColor(NewColor : TColor);
begin
  if (fCellsBetweenCellsBackColor <> NewColor) then
  begin
    fCellsBetweenCellsBackColor := NewColor;
    DrawCalendarCellsBackGround;
    DrawDates(dfAll, m_CurrentDateIndex);
   end;
end;

{***************************************************************************}
{** Set the color for dates that fall on a saturday                       **}
{***************************************************************************}
{Procedure TAdrock3dCalendar.SetColorSaturday(NewColor : TColor);
begin
  if (fColorSaturday <> NewColor) then
  begin
    fColorSaturday := NewColor;
    DrawDates(dfSaturday, m_CurrentDateIndex);
  end;
end;
}

{***************************************************************************}
{** Set the color for dates that fall on a Sunday                         **}
{***************************************************************************}
{Procedure TAdrock3dCalendar.SetColorSunday(NewColor : TColor);
begin
  if (fColorSunday <> NewColor) then
  begin
    fColorSunday := NewColor;
    DrawDates(dfSunday, m_CurrentDateIndex);
  end;
end;
}
{***************************************************************************}
{** Set the color for dates that fall on Monday - Friday.                 **}
{***************************************************************************}
{Procedure TAdrock3dCalendar.SetColorMonFri(NewColor : TColor);
begin
  if (fColorMonFri <> NewColor) then
  begin
    fColorMonFri := NewColor;
    DrawDates(dfAll, m_CurrentDateIndex);
  end;
end;
}
{***************************************************************************}
{** Set the color for the previous/next month dates in the calendar        **}
{***************************************************************************}
Procedure TAdrock3dCalendar.SetColorPrevNextMonth(NewColor : TColor);
begin
  if (fColorPrevNextMonth <> NewColor) then
  begin
    fColorPrevNextMonth := NewColor;
    DrawDates(dfPrevNextMonth, m_CurrentDateIndex);
  end;
end;

{***************************************************************************}
{** Set the background color for the calendar cells.                      **}
{***************************************************************************}
Procedure TAdrock3dCalendar.SetShowPrevNextMonth(ShowPrevNext : Boolean);
begin
  if (fShowPrevNextMonth <> ShowPrevNext) then
  begin
     fshowPrevNextMonth := ShowPrevNext;
      DrawDates(dfPrevNextMonth, m_CurrentDateIndex);
  end;
end;

{***************************************************************************}
{** Flag to state weither buttons are shown on the calendar for Prev/Next **}
{***************************************************************************}
Procedure TAdrock3dCalendar.SetShowButtonBar(ShowButtons : Boolean);
begin
  if (fShowButtonBar <> ShowButtons) then
  begin
     fShowButtonBar := ShowButtons;
     fResizeNeeded := TRUE;
     InvalidateCalendar;
  end;
end;

{***************************************************************************}
{** Set the flag to display week numbers on the calendar face             **}
{***************************************************************************}
(*
Procedure TAdrock3dCalendar.SetShowWeekNumbers(NewShowWeekNumbers : Boolean);
begin
  if (fShowWeekNumbers <> NewShowWeekNumbers) then
  begin
     fShowWeekNumbers := NewShowWeekNumbers;
     fResizeNeeded := TRUE;
     InvalidateCalendar;
  end;
end;
*)
{***************************************************************************}
{** Set the flag to display the week day header, ie: Mon, Tue, Wed, etc.. **}
{***************************************************************************}
Procedure TAdrock3dCalendar.SetWeekDayHeader(NewShowWeekDayHeader : Boolean);
begin
  if (fShowWeekDayHeader <> NewShowWeekDayHeader) then
  begin
     fShowWeekDayHeader := NewShowWeekDayHeader;
     fResizeNeeded := TRUE;
     InvalidateCalendar;
  end;
end;

{***************************************************************************}
{** Length of the week day header item, Mon-Sun, 1=M,T,W, 2=Mo,Tu,We,etc..**}
{***************************************************************************}
Procedure TAdrock3dCalendar.SetWeekDayHeaderDisplayLen(NewDisplayLen : Integer);
begin
  if (fWeekDayHeaderDisplayLen <> NewDisplayLen) and (NewDisplayLen > 0) then
  begin
     fWeekDayHeaderDisplayLen := NewDisplayLen;
     DrawWeekDayHeader;
  end;
end;

{***************************************************************************}
{** Vertical alignment within the cell of the text in the cells on cal....**}
{***************************************************************************}
Procedure TAdrock3dCalendar.SetCellVerticalTextAlign(NewVerticalTextAlign : TAdrock3dCalendarVerticalTextAlign);
begin
  if (fCellTextVerticalAlign <> NewVerticalTextAlign) then
  begin
     fCellTextVerticalAlign := NewVerticalTextAlign;
     DrawDates(dfAll, m_CurrentDateIndex);
  end;
end;

{***************************************************************************}
{** Horizontal alignment within the cell of the text in the cells on cal....**}
{***************************************************************************}
Procedure TAdrock3dCalendar.SetCellHorizontalTextAlign(NewHorizontalTextAlign : TAdrock3dCalendarHorizontalTextAlign);
begin
  if (fCellTextHorizontalAlign <> NewHorizontalTextAlign) then
  begin
     fCellTextHorizontalAlign := NewHorizontalTextAlign;
      DrawDates(dfAll, m_CurrentDateIndex);
  end;
end;


{***************************************************************************}
{** Set the Weekday header text alignment                                 **}
{***************************************************************************}
Procedure TAdrock3dCalendar.SetWeekDayHeaderTextAlign(NewHorizontalTextAlign : TAdrock3dCalendarHorizontalTextAlign);
begin
  if (fWeekDayHeaderTextAlign <> NewHorizontalTextAlign) then
  begin
     fWeekDayHeaderTextAlign := NewHorizontalTextAlign;
     DrawWeekDayHeader;
  end;
end;



{***************************************************************************}
{** Set the background color for the calendar cells.                      **}
{***************************************************************************}
Procedure TAdrock3dCalendar.SetCellsBackColor(NewColor : TColor);
begin
  if (fCellsBackColor <> NewColor) then
  begin
    fCellsBackColor := NewColor;
    DrawDates(dfAll, m_CurrentDateIndex);
  end;
end;

{***************************************************************************}
{** Set the background color for the DayHeader area only                      **}
{***************************************************************************}
Procedure TAdrock3dCalendar.SetDayHeaderBackColor(NewColor : TColor);
begin
  if (fDayHeaderBackColor <> NewColor) then
  begin
     fDayHeaderBackColor := NewColor;
     DrawWeekDayHeader;
  end;
end;

{***************************************************************************}
{** Set the background color for the selected day on the calendar         **}
{***************************************************************************}
Procedure TAdrock3dCalendar.SetCellsSelectedBackColor(NewColor : TColor);
begin
  if (fCellsSelectedBackColor <> NewColor) then
  begin
     fCellsSelectedBackColor := NewColor;
     DrawFocusFrame(m_CurrentDateIndex);
  end;
end;


{***************************************************************************}
{** Set the background color for the previous/next month.                 **}
{***************************************************************************}
Procedure TAdrock3dCalendar.SetPrevNextMonthBackColor(NewColor : TColor);
begin
  if (fColorPrevNextMonthBackColor <> NewColor) then
  begin
     fColorPrevNextMonthBackColor := NewColor;
      DrawDates(dfPrevNextMonth, m_CurrentDateIndex);
  end;
end;

{***************************************************************************}
{** Sets the start day of the week for the calendar                       **}
{***************************************************************************}
Procedure TAdrock3dCalendar.SetStartofWeek(NewStartDay : TAdrock3dCalendarStartOfWeek);
begin
  if (fStartOfWeek <> NewStartDay) then
  begin
     fStartofWeek := NewStartDay;
     LoadDateArray;
     InvalidateCalendar;
  end;
end;

{***************************************************************************}
{** What is to be shown on the calendar, ie Combos, Spin Buttons, Labels  **}
{***************************************************************************}
Procedure TAdrock3dCalendar.SetShowOnCalendar(NewShow : TAdrock3dCalendarShowOnCalendar);
begin
  fShowOnCalendar := NewShow;
  fResizeNeeded := TRUE;
  MonthLabelFontStyleChanged(Self);
  YearLabelFontStyleChanged(Self);
  InvalidateCalendar;
end;

{***************************************************************************}
{** Set the 3d format for the Day Header                                  **}
{***************************************************************************}
Procedure TAdrock3dCalendar.SetText3dWeekDayHeader(Effect : TAdrock3dCalendarTextStyle);
begin
  fText3dWeekDayHeader := Effect;
  InvalidateCalendar;
end;

{***************************************************************************}
{** Set the 3d format for the Day Header                                  **}
{***************************************************************************}
Procedure TAdrock3dCalendar.SetText3dLabels(Effect : TAdrock3dCalendarTextStyle);
begin
  fText3dLabels := Effect;
  InvalidateCalendar;
end;

{***************************************************************************}
{** Set the 3d format for the Day Header                                  **}
{***************************************************************************}
Procedure TAdrock3dCalendar.SetText3dHighlighted(Effect : TAdrock3dCalendarTextStyle);
begin
  fText3dHighlight := Effect;
  InvalidateCalendar;
end;

{***************************************************************************}
{** Set the 3d format for the Day Header                                  **}
{***************************************************************************}
Procedure TAdrock3dCalendar.SetText3dCells(Effect : TAdrock3dCalendarTextStyle);
begin
  if (fText3dCells <> Effect) then
  begin
     fText3dCells := Effect;
     InvalidateCalendar;
  end;
end;

{***************************************************************************}
{** Set the flag to show saturday in its own speific color                **}
{***************************************************************************}
{Procedure TAdrock3dCalendar.SetShowSaturdayColor(ShowSaturday : Boolean);
begin
  if (fShowSaturdayColor <> ShowSaturday) then
  begin
     fShowSaturdayColor := ShowSaturday;
     DrawDates(dfSaturday, m_CurrentDateIndex);
  end;
end;
}
{***************************************************************************}
{** Set the flag to show sunday in its own speific color                  **}
{***************************************************************************}
{Procedure TAdrock3dCalendar.SetShowSundayColor(ShowSunday : Boolean);
begin
  if (fShowSundayColor <> ShowSunday) then
  begin
     fShowSundayColor := ShowSunday;
      DrawDates(dfSunday, m_CurrentDateIndex);
  end;
end;
}
{***************************************************************************}
{** Set the flag to show the select arrow over the cells area.            **}
{***************************************************************************}
Procedure TAdrock3dCalendar.SetShowCustomCursors(ShowMouse : Boolean);
begin
  if (fShowCustomCursors <> ShowMouse) then
  begin
     fShowCustomCursors  := ShowMouse;
  end;
end;

{******************************************************************************}
{** Set the space between the calendar cells and the bottom array of buttons **}
{******************************************************************************}
Procedure TAdrock3dCalendar.SetSpaceBetweenCellsandButtons(NewSpace : Integer);
begin
  if (fSpaceBetweenCellsAndButtons <> NewSpace) then
   begin
    fSpaceBetweenCellsAndButtons := NewSpace;
    fResizeNeeded := TRUE;
    InvalidateCalendar;
   end;
end;

{******************************************************************************}
{** Set the space the objects are drawn from the left side of the control    **}
{******************************************************************************}
Procedure TAdrock3dCalendar.SetSpaceFromSides(NewSpace : Integer);
begin
  if (fSpaceFromSides <> NewSpace) then
   begin
    fSpaceFromSides := NewSpace;
    fResizeNeeded := TRUE;
    InvalidateCalendar;
   end;
end;

{******************************************************************************}
{** Return the space to the inside where the calendar rect is                **}
{******************************************************************************}
Function TAdrock3dCalendar.ReturnSpaceFromSides : Integer;
begin
   Result := ReturnBorderandBevelWidth+fSpaceFromSides;
end;


{******************************************************************************}
{** Set the space between the calendar cells and the bottom array of buttons **}
{******************************************************************************}
Procedure TAdrock3dCalendar.SetSpaceBetweenTopAndLabels(NewSpace : Integer);
begin
  if (fSpaceBetweenTopAndLabels <> NewSpace) then
   begin
    fSpaceBetweenTopAndLabels := NewSpace;
    fResizeNeeded := TRUE;
    InvalidateCalendar;
   end;
end;

{******************************************************************************}
{** Return the space between the inside rect.top and the labels, combos, etc **}
{******************************************************************************}
Function TAdrock3dCalendar.ReturnSpaceBetweenTopAndLabels : Integer;
begin
  if (ShowOnCalendar = scNothing) then
    Result :=0
  else
    ReturnSpaceBetweenTopAndLabels := fSpaceBetweenTopAndLabels;
end;


{*******************************************************************************}
{** Set the space between the buttons and the bottom of the inside client rect**}
{*******************************************************************************}
Procedure TAdrock3dCalendar.SetSpaceBetweenButtonsAndBottom(NewSpace : Integer);
begin
  if (fSpaceBetweenButtonsAndBottom <> NewSpace) then
   begin
    fSpaceBetweenButtonsAndBottom := NewSpace;
    fResizeNeeded := TRUE;
    InvalidateCalendar;
   end;
end;

{******************************************************************************}
{** Set the space between anything at the top, labels, combos, spin edits .. **}
{******************************************************************************}
Procedure TAdrock3dCalendar.SetSpaceBetweenLabelsAndWeekDayHeader(NewSpace : Integer);
begin
  if (fSpaceBetweenLabelsAndWeekDayHeader <> NewSpace) then
  begin
    fSpaceBetweenLabelsAndWeekDayHeader := NewSpace;
    fResizeNeeded := TRUE;
    InvalidateCalendar;
   end;
end;

{******************************************************************************}
{** Set the space between the WeekDayTitle and the first row of calendar cells*}
{******************************************************************************}
Procedure TAdrock3dCalendar.SetSpaceBetweenWeekDayHeaderAndCells(NewSpace : Integer);
begin
  if (fSpaceBetweenWeekDayHeaderAndCells <> NewSpace) then
  begin
    fSpaceBetweenWeekDayHeaderAndCells := NewSpace;
    fResizeNeeded := TRUE;
    InvalidateCalendar;
   end;
end;

{******************************************************************************}
{** Set the caption for the previous year button                             **}
{******************************************************************************}
Procedure TAdrock3dCalendar.SetPreviousYearCaption(NewCaption : String);
begin
  if (fPrevYearButton.Caption <> NewCaption ) then
    begin
      fPreviousYearCaption := NewCaption;
      fPrevYearButton.Caption := NewCaption;
    end;
end;

{******************************************************************************}
{** Set the caption for the previous Month button                            **}
{******************************************************************************}
Procedure TAdrock3dCalendar.SetPreviousMonthCaption(NewCaption : String);
begin
  if (fPrevMonthButton.Caption <> NewCaption ) then
    begin
      fPreviousMonthCaption := NewCaption;
      fPrevMonthButton.Caption := NewCaption;
    end;
end;

{******************************************************************************}
{** Set the caption for the Next Year button                                 **}
{******************************************************************************}
Procedure TAdrock3dCalendar.SetNextYearCaption(NewCaption : String);
begin
  if (fNextYearButton.Caption <> NewCaption ) then
    begin
      fNextYearCaption := NewCaption;
      fNextYearButton.Caption := NewCaption;
    end;
end;

{******************************************************************************}
{** Set the caption for the Next Month button                                **}
{******************************************************************************}
Procedure TAdrock3dCalendar.SetNextMonthCaption(NewCaption : String);
begin
  if (fNextMonthButton.Caption <> NewCaption ) then
    begin
      fNextMonthCaption := NewCaption;
      fNextMonthButton.Caption := NewCaption;
    end;
end;

{******************************************************************************}
{** Get the percentage for a month buttons width                             **}
{******************************************************************************}
Procedure TAdrock3dCalendar.SetComboMinYear(NewMin : Integer);
begin
  fComboMinYear := NewMin;
  SetupMonthAndYearComboText;
end;

{******************************************************************************}
{** Get the percentage for a month buttons width                             **}
{******************************************************************************}
Procedure TAdrock3dCalendar.SetComboMaxYear(NewMax : Integer);
begin
  fComboMaxYear := NewMax;
  SetupMonthAndYearComboText;
end;

{******************************************************************************}
{** Get the percentage for a month buttons width                             **}
{******************************************************************************}
Function TAdrock3dCalendar.GetMonthButtonPercentage : Double;
begin
  Result := fMonthButtonPercentage * 100;
end;

{********************************************************************************}
{** Set the month button width percentage to control the size of the monn button*}
{********************************************************************************}
Procedure TAdrock3dCalendar.SetMonthButtonPercentage(NewPercentage : Double);
begin
  if (fMonthButtonPercentage <> newPercentage) then
    begin
      fMonthButtonPercentage := newPercentage / 100;
      { Only redraw if the buttons are currently showing on the form }
      if (ShowButtonBar = TRUE) then
      begin
        fResizeNeeded := TRUE;
        InvalidateCalendar;
      end;
    end;
end;

{***************************************************************************}
{** Set the font for the Month labels Only.                                   **}
{***************************************************************************}
Procedure TAdrock3dCalendar.SetMonthlabelFont(NewFont : TFont);
begin
  fMonthLabelFont.Assign(NewFont);
end;

{***************************************************************************}
{** This event gets called when a change is made to the font for MonthLabel*}
{***************************************************************************}
Procedure TAdrock3dCalendar.MonthLabelFontStyleChanged(Sender: TObject);
begin
  Canvas.Font.Assign(fMonthLabelFont);
  fMonthLabelHeight := Canvas.TextHeight('A');
  fResizeNeeded := TRUE;
  InvalidateCalendar;
end;

{***************************************************************************}
{** Set the font for the Year labels Only.                                   **}
{***************************************************************************}
Procedure TAdrock3dCalendar.SetYearLabelFont(NewFont : TFont);
begin
  fYearLabelFont.Assign(NewFont);
end;

{***************************************************************************}
{** This event gets called when a change is made to the font for MonthLabel*}
{***************************************************************************}
Procedure TAdrock3dCalendar.YearLabelFontStyleChanged(Sender: TObject);
begin
  Canvas.Font.Assign(fYearLabelFont);
  fYearLabelHeight := Canvas.TextHeight('A');
  fResizeNeeded := TRUE;
  InvalidateCalendar;
end;

{***************************************************************************}
{** Set the font for the DayHeader only.                                      **}
{***************************************************************************}
Procedure TAdrock3dCalendar.SetDayHeaderFont(NewFont : TFont);
begin
  fWeekDayHeaderFont.Assign(NewFont);
end;

{***************************************************************************}
{** This event gets called when a change is made to the font              **}
{***************************************************************************}
Procedure TAdrock3dCalendar.DayHeaderFontStyleChanged(Sender: TObject);
Var
   tmTextMetrics   : TTextMetric;
begin
  if (fWeekDayHeaderFont = nil) then
    exit;

  Canvas.Font.Assign(fWeekDayHeaderFont);
  GetTextMetrics(Canvas.Handle, tmTextMetrics);
  fDayHeaderFontHeight := Round(tmTextMetrics.tmHeight + tmTextMetrics.tmHeight / 3);
  fResizeNeeded := TRUE;
  InvalidateCalendar;
end;

{***************************************************************************}
{** Set the font for the buttons only.                                    **}
{***************************************************************************}
Procedure TAdrock3dCalendar.SetButtonFont(NewFont : TFont);
begin
  fButtonFont.Assign(NewFont);
end;

{***************************************************************************}
{** This event gets called when a change is made to the Buttons Font      **}
{***************************************************************************}
Procedure TAdrock3dCalendar.ButtonsFontStyleChanged(Sender: TObject);
begin
  fPrevMonthButton.Font.Assign(FbuttonFont);
  fPrevYearButton.Font.Assign(FbuttonFont);
  fNextMonthButton.Font.Assign(FbuttonFont);
  fNextYearButton.Font.Assign(FbuttonFont);
  ResizeCells;
  InvalidateCalendar;
end;

{***************************************************************************}
{** Set the font for the cells only.                                      **}
{***************************************************************************}
Procedure TAdrock3dCalendar.SetCellFont(NewFont : TFont);
begin
  fCellFont.Assign(NewFont);
end;

{***************************************************************************}
{** This event gets called when a change is made to the Cells Font        **}
{***************************************************************************}
Procedure TAdrock3dCalendar.CellFontStyleChanged(Sender: TObject);
Var
   tmTextMetrics   : TTextMetric;
begin
  Canvas.Font.Assign(fCellFont);
  GetTextMetrics(Canvas.Handle, tmTextMetrics);
  DrawDates(dfAll, m_CurrentDateIndex);
end;

{***************************************************************************}
{** Set the font for the highlighted cell only                            **}
{***************************************************************************}
Procedure TAdrock3dCalendar.SetCellsHighlightedFont(NewFont : TFont);
begin
fSelectedCellFont.Assign(NewFont);
end;

{******************************************************************************}
{** This event gets called when a change is made to the CellsHighlightedFont **}
{******************************************************************************}
Procedure TAdrock3dCalendar.SelectedCellFontStyleChanged(Sender: TObject);
Var
   tmTextMetrics   : TTextMetric;
begin
  Canvas.Font.Assign(fSelectedCellFont);
  GetTextMetrics(Canvas.Handle, tmTextMetrics);
  DrawFocusFrame(m_CurrentDateIndex);
end;

{***************************************************************************}
{** Set the font for the Combos only.                                     **}
{***************************************************************************}
Procedure TAdrock3dCalendar.SetCombosFont(NewFont : TFont);
begin
  fCombosFont.Assign(NewFont);
  fYearComboBox.Font.Assign(NewFont);
  fMonthComboBox.Font.Assign(NewFont);
end;

{***************************************************************************}
{** This event gets called when a change is made to the Combos Font       **}
{***************************************************************************}
Procedure TAdrock3dCalendar.CombosFontStyleChanged(Sender: TObject);
Var
   tmTextMetrics   : TTextMetric;
begin
  if (fCombosFont = nil) then
    exit;
  Canvas.Font.Assign(fCombosFont);
  fYearComboBox.Font.Assign(fCombosFont);
  fMonthComboBox.Font.Assign(fCombosFont);
  GetTextMetrics(Canvas.Handle, tmTextMetrics);
  fMonthComboBox.Width := Canvas.TextWidth('*SEPTEMBER*');
  {$IFDEF WIN32}
  fYearComboBox.Width := Canvas.TextWidth('ABCDEFG');
  {$ELSE}
  fYearComboBox.Width := Canvas.TextWidth('ABCDEF');
  {$ENDIF}
  ResizeCells;
  InvalidateCalendar;
end;

{***************************************************************************}
{** Determine if a given point is inside of the given rectangle           **}
{***************************************************************************}
function TAdrock3dCalendar.PointInRect( const rectTest: TRect; X, Y: integer ): boolean;
begin
  Result := ( ( X >= rectTest.Left ) and ( X <= rectTest.Right ) and
     ( Y >= rectTest.Top ) and ( Y <= rectTest.Bottom ) );
end;

{***************************************************************************}
{** Determine if a given point is inside of the given rectangle           **}
{***************************************************************************}
Procedure TAdrock3dCalendar.DrawBetweenAllCells;
Var
  XPos, YPos : Integer;
  ATop, ABottom,ALeft, ARight : Integer;
  AWidth : INteger;
begin
  Canvas.Pen.Color := fCellsBetweenCellsBackColor;
  Canvas.Pen.Width := 1;

  aTop :=  ReturnCellRect(0,0).Bottom;
  aLeft := ReturnCellsRect.Left;
  aRight :=ReturnCellsRect.Right;

  for YPos := 0 to 4 do
    begin
      for aWidth := 0 to CellSpaceY-1 do
      begin
        Canvas.moveTo(ALeft, ATOP+AWidth);
        Canvas.Lineto(ARight,ATop+AWidth);

      end;
      ATop := ATOp+(CellSpaceY-1)+1+fCellHeight;
    end;

  aTop :=  ReturnCellsRect.Top;
  aBottom :=  ReturnCellsRect.Bottom;
  aLeft := ReturnCellRect(0,0).Right;
  for XPos := 0 to 5 do
    begin
      for aWidth := 0 to CellSpaceX-1 do
      begin
        Canvas.moveTo(ALeft+AWidth, ATOP);
        Canvas.Lineto(ALeft+AWidth,ABottom);
      end;
      ALeft := ALeft+(CellSpaceX-1)+1+fCellWidth;
    end;

  end;

{***************************************************************************}
{** Draw the calendar cells outline.                                      **}
{***************************************************************************}
Procedure TAdrock3dCalendar.DrawCalendarCellsBackGround;
Var
  CellRect : TRect;
  XPos, YPos : Integer;
begin
  Canvas.Brush.Color := fCellsBackColor;
  Canvas.Pen.Color := fCellsBackColor;

  CellRect := ReturnOutsideCellsRect;
  if (fCellsSurroundBevel = bvNone) then
  else if (fCellsSurroundBevel = bvLowered) then
      Frame3D( Canvas, CellRect, ColorCellsShadow, ColorCellsHighlight, ReturnBevelWidthAroundCells)
  else
      Frame3D( Canvas, CellRect, ColorCellsHighlight, ColorCellsShadow, ReturnBevelWidthAroundCells);

  { Only draw the space between cells when there is a space }
  if (CellSpaceX > 0) or (CellSpaceY > 0) then
    DrawBetweenAllCells;

  for YPos := 0 to 5 do
   for XPos := 0 to 6 do
    begin
      CellRect := ReturnCellRect(XPos, YPos);
      {Canvas.FillRect(CellRect);}
      if (CellBevel = bvRaised) then
         Frame3D( Canvas, CellRect, ColorCellsHighlight, ColorCellsShadow, CellBevelWidth)
      else if (CellBevel = bvLowered) then
         Frame3D( Canvas, CellRect, ColorCellsShadow, ColorCellsHighlight, CellBevelWidth)
{      else
         Canvas.Rectangle(CellRect.Left, CellRect.Top, CellRect.Right, CellRect.Bottom);}
    end;
end;


{***************************************************************************}
{** Load the details for the current month into an array.                 **}
{***************************************************************************}
procedure TAdrock3dCalendar.LoadDateArray;
var
  nIndex          : Integer;
  DaysInPrevMonth : Integer;
  vi_day : integer; {RHM}
begin
  nBeginIndex := GetMonthBegin;
  if (nBeginIndex < 1) then
    exit;

  if (fCurrentMonth = 1) then
    DaysInPrevMonth := DaysInMonthi(12, fCurrentYear)
  else
    DaysInPrevMonth := DaysInMonthi(fCurrentMonth-1, fCurrentYear);

  nEndIndex := nBeginIndex + DaysInMonthi(fCurrentMonth, fCurrentYear) - 1;
(*  for nIndex := 1 to 42 do
  begin
     If ( nIndex < nBeginIndex ) then
        if (ShowPrevNextMonth) then
           m_DateArray[nIndex] := IntToStr(1+DaysInPrevMonth-nBeginIndex+nIndex)
        else
           m_DateArray[nIndex] := ' '
     else if ( nIndex > nEndIndex ) Then
        if (ShowPrevNextMonth) then
           m_DateArray[nIndex] := IntToStr( ( nIndex - nEndIndex))
        else
           m_DateArray[nIndex] := ' '
     else
        m_DateArray[nIndex] := IntToStr( ( nIndex - nBeginIndex ) + 1 );
  end;
*)
    for nIndex := 1 to 42 do
  begin
     m_Working[nIndex] := false; {RHM}

     If ( nIndex < nBeginIndex ) then
        if (ShowPrevNextMonth) then
           m_DateArray[nIndex] := IntToStr(1+DaysInPrevMonth-nBeginIndex+nIndex)
        else
           m_DateArray[nIndex] := ' '
     else if ( nIndex > nEndIndex ) Then
        if (ShowPrevNextMonth) then
           m_DateArray[nIndex] := IntToStr( ( nIndex - nEndIndex))
        else
           m_DateArray[nIndex] := ' '
     else
        m_DateArray[nIndex] := IntToStr( ( nIndex - nBeginIndex ) + 1 );
        vi_day := dayofweek(getdatefromindex(nIndex)); {RHM}
        if (vi_day = 1) and (woSunday in WorkingDays) then {RHM}
           m_Working[nIndex] := true; {RHM}
        if (vi_day = 2) and (woMonday in WorkingDays) then {RHM}
           m_Working[nIndex] := true; {RHM}
        if (vi_day = 3) and (woTuesday in WorkingDays) then {RHM}
           m_Working[nIndex] := true; {RHM}
        if (vi_day = 4) and (woWednesday in WorkingDays) then {RHM}
           m_Working[nIndex] := true; {RHM}
        if (vi_day = 5) and (woThursday in WorkingDays) then {RHM}
           m_Working[nIndex] := true; {RHM}
        if (vi_day = 6) and (woFriday in WorkingDays) then {RHM}
           m_Working[nIndex] := true; {RHM}
        if (vi_day = 7) and (woSaturday in WorkingDays) then {RHM}
           m_Working[nIndex] := true; {RHM}
  end;
end;


{***************************************************************************}
{** Returns the index for the 1st of the month                            **}
{***************************************************************************}
function TAdrock3dCalendar.GetMonthBegin: Integer;
var
  FirstDate: TDateTime;
  D : Integer;
begin
  FirstDate := EncodeDate( fCurrentYear, fCurrentMonth, 1 );
  D := DayOfWeek( FirstDate ); { day of week for 1st of month }
  if (StartOfWeek = swMonday)  then
    begin
     Dec(d);
     if (D = 0) then
       D:= 7;
    end;
  Result := D;
end;

{***************************************************************************}
{** Repaint just the selected cell                                        **}
{***************************************************************************}
Procedure TAdrock3dCalendar.RepaintCellByIndex(Index : Integer);
var
{  R : HRgn;}
  pDate :PChar;
  TempRect : TRect;
{  NDay : INteger;}
  DoDrawing : Boolean;
{  oldHandle : THandle;}
begin
(*
  Canvas.Font.Assign(CellFont);
  pDate := StrAlloc( 3 );
  StrPCopy( pDate, m_DateArray[Index] );
  TempRect := ReturnInsideCellRectFromIndex(Index);
  DoDrawing := TRUE;

  Canvas.Brush.Color := ColorCellsBack;
  if (ShowPrevNextMonth) then
    if (Index < nBeginIndex) or (Index > nEndIndex) then
      Canvas.Brush.Color := ColorPrevNextMonthBackColor;

  NDay := Index mod 7;
  if (NDay = 0) then
    NDay := 7;
  if ((NDay = 1) and (StartOfWeek = swSunday) or (NDay = 7) and (StartOfWeek = swMonday)) and (fShowSundayColor= TRUE) then
     Canvas.Font.Color := ColorSunday
  else if ((NDay = 7) and (StartOfWeek = swSunday) or (NDay = 6) and (StartOfWeek = swMonday))
   and (fShowSaturdayColor= TRUE) then
     Canvas.Font.Color := ColorSaturday
  else if (Index < nBeginIndex) or (Index > nEndIndex) then
      Canvas.Font.Color := ColorPrevNextMonth
  else
    Canvas.Font.Color := ColorMonFri;

  if (fDrawingStyle = odOwnerDraw) then
    begin
      if (Assigned(fOnOwnerDrawCell)) then
        begin
          DoDrawing := FALSE;
          R := CreateRectRgn(TempRect.Left, TempRect.Top, TempRect.Right, TempRect.Bottom);
          oldHandle := SelectObject(Canvas.handle, R);
          fOnOwnerDrawCell(Self, TempRect, GetDayFromIndex(Index), Index,
             IsIndexInCurrentCalendarMonth(Index), (Index = m_CurrentDateIndex), DoDrawing);
          SelectObject(Canvas.handle, oldHandle);
          DeleteObject(R);
        end;
    end;
  if (DoDrawing = TRUE) then
    begin
      Canvas.FillRect(TempRect);
      Draw3dText(fText3dCells, m_DateArray[Index], TempRect, ReturnCellTextDrawingFlags);
  end;
  StrDispose( pDate );
  *)
    Canvas.Font.Assign(CellFont);
  pDate := StrAlloc( 3 );
  StrPCopy( pDate, m_DateArray[Index] );
  TempRect := ReturnInsideCellRectFromIndex(Index);
  DoDrawing := TRUE;

  Canvas.Brush.Color := ColorCellsBack;
  if (ShowPrevNextMonth) then
    if (Index < nBeginIndex) or (Index > nEndIndex) then
      Canvas.Brush.Color := ColorPrevNextMonthBackColor;

  { RHM NDay := Index mod 7;
  if (NDay = 0) then
    NDay := 7;
  if ((NDay = 1) and (StartOfWeek = swSunday) or (NDay = 7) and (StartOfWeek = swMonday)) and (fShowSundayColor= TRUE) then
     Canvas.Font.Color := ColorSunday
  else if ((NDay = 7) and (StartOfWeek = swSunday) or (NDay = 6) and (StartOfWeek = swMonday))
   and (fShowSaturdayColor= TRUE) then
     Canvas.Font.Color := ColorSaturday
  else if (Index < nBeginIndex) or (Index > nEndIndex) then
      Canvas.Font.Color := ColorPrevNextMonth
  else
    Canvas.Font.Color := ColorMonFri;}

  if (Index < nBeginIndex) or (Index > nEndIndex) then   {RHM}
      Canvas.Font.Color := ColorPrevNextMonth {RHM}
  else if (m_Working[Index]) or (not ShowNonWorkDayColor) then {RHM}
       Canvas.Font.Color := ColorWorkDay {RHM}
  else {RHM}
      Canvas.Font.Color := ColorNonWorkDay; {RHM}

  if (fDrawingStyle = odOwnerDraw) then
    begin
      if (Assigned(fOnOwnerDrawCell)) then
        begin
          DoDrawing := FALSE;
          fOnOwnerDrawCell(Self, TempRect, GetDayFromIndex(Index), Index,
             IsIndexInCurrentCalendarMonth(Index), (Index = m_CurrentDateIndex), DoDrawing);
        end;
    end;
  if (DoDrawing = TRUE) then
    begin
      Canvas.FillRect(TempRect);
      Draw3dText(fText3dCells, m_DateArray[Index], TempRect, ReturnCellTextDrawingFlags);
  end;
  StrDispose( pDate );

end;


{***************************************************************************}
{** True if the specified index is on a Saturday                          **}
{***************************************************************************}
{Function TAdrock3dCalendar.IsIndexOnASaturday(Cell : Integer) : Boolean;
begin
  Result := FALSE;
  if (StartofWeek = swSunday) then
   begin
     if (Cell in [7,14,21,28,35,42]) then
        Result := TRUE
   end
  else
     if (Cell in [6,13,20,27,34,41]) then
       Result := TRUE;
end;
}
{***************************************************************************}
{** True if the specified index is on a Sunday                            **}
{***************************************************************************}
(*Function TAdrock3dCalendar.IsIndexOnASunday(Cell : Integer) : Boolean;
begin
  Result := FALSE;
  if (StartofWeek = swSunday) then
   begin
     if (Cell in [1, 8,15,22,29,36]) then
       Result := TRUE
   end
  else { SwMonday }
    if (Cell in [7,14,21,28,35,42]) then
       Result := TRUE;
end;
*)

{***************************************************************************}
{** Used to determine which cells should be updated, can reduce flicker   **}
{** this function is used in the drawdates proc.                          **}
{***************************************************************************}
Function TAdrock3dCalendar.ShouldIDrawThisCell(DrawFlag : TAdrock3dCalendarDrawFlags; Cell : Integer) : Boolean;
begin
(*
  Result := FALSE;
  if (DrawFlag = dfNothing) then
    Result := FALSE
  else if (DrawFlag = dfAll) then
    Result := TRUE
  else if (DrawFlag = dfSaturday) then
    begin
      Result := IsIndexOnASaturday(Cell);
    end
  else if (DrawFlag = dfSunday) then
    begin
      Result := IsIndexOnASunday(Cell);
    end
  else if (DrawFlag = dfPrevNextMonth) then
    begin
      Result := not IsIndexInCurrentCalendarMonth(Cell);
    end
  else if (DrawFlag = dfCurrentMonth) then
    begin
      Result := IsIndexInCurrentCalendarMonth(Cell);
    end;
  *)
  Result := FALSE;
  if (DrawFlag = dfNothing) then
    Result := FALSE
  else if (DrawFlag = dfAll) then
    Result := TRUE
{RHM  else if (DrawFlag = dfSaturday) then
    begin
      Result := IsIndexOnASaturday(Cell);
    end
  else if (DrawFlag = dfSunday) then
    begin
      Result := IsIndexOnASunday(Cell);
    end}
  else if DrawFlag = dfNonWorking then {RHM}
       Result := not IsIndexOnWorkDay(Cell) {RHM}

  else if (DrawFlag = dfPrevNextMonth) then
    begin
      Result := not IsIndexInCurrentCalendarMonth(Cell);
    end
  else if (DrawFlag = dfCurrentMonth) then
    begin
      Result := IsIndexInCurrentCalendarMonth(Cell);
    end;
end;

procedure TAdrock3dCalendar.DrawMonthLabel;
Var
  TempRect : tRect;
begin
  if (fShowOnCalendar <> scLabels) then
   exit;
  Canvas.Font.Assign(fMonthLabelFont);
  TempRect := Rect(fMonthLabelLeft, fMonthLabelTop, fMonthLabelLeft+Canvas.TextWidth('September'),
     fMonthLabelTop+fMonthLabelHeight);
  Canvas.Brush.Color := fColorBack;
  InflateRect(TempRect,1,1);
  Canvas.FillRect(TempRect);
  TempRect := Rect(fMonthLabelLeft, fMonthLabelTop, fMonthLabelLeft+Canvas.TextWidth(fMonthLabel),
     fMonthLabelTop+fMonthLabelHeight);
  Draw3dText(fText3dLabels, FormatSettings.LongMonthNames[Month], TempRect, DT_LEFT or DT_VCENTER);
end;

procedure TAdrock3dCalendar.DrawYearLabel;
Var
  TempRect : tRect;
begin
  if (fShowOnCalendar <> scLabels) then
   exit;
  Canvas.Font.Assign(fYearLabelFont);

  TempRect := Rect(fYearLabelRight-Canvas.TextWidth('8888'), fYearLabelTop, fYearLabelRight,
     fYearLabelTop+fYearLabelHeight);

  Canvas.Brush.Color := fColorBack;
  InflateRect(TempRect,1,1);
  Canvas.FillRect(TempRect);

  TempRect := Rect(fYearLabelRight-Canvas.TextWidth(fYearLabel), fYearLabelTop, fYearLabelRight,
     fYearLabelTop+fYearLabelHeight);
  Draw3dText(fText3dLabels, IntToStr(Year), TempRect, DT_RIGHT or DT_VCENTER);
end;

{***************************************************************************}
{** Draw the actual dates on the calendar in the cells font.              **}
{***************************************************************************}
(*
procedure TAdrock3dCalendar.DrawDates(DrawFlag : TAdrock3dCalendarDrawFlags; SelectedCell : Integer);
var
   nIndex, nWeek, nDay : Integer;
   pDate               : PChar;
   InsideClientRect    : Trect;
   DateArray           : String;
   DoDrawing           : Boolean;
   R                   : HRgn;
   OldHandle           : THandle;
begin
  pDate := StrAlloc( 3 );
{  TempRect := ReturnInsideCellRectFromIndex(nIndex);}

  Canvas.Font := fCellFont;
  With Canvas do
     begin
        { Define normal font, black text, not bold, not italic, and not underline }
{        if (fShowWeekNumbers = TRUE) then}
             { Determine what weeknumber the first date of the month is }
{             WeekNumber := GetFirstofMonthWeekNumber;}
        { Cycle through the weeks }
        for nWeek := 1 to 6 do
         begin
           { Display the weeknumber in the rectangle TempRect }
{           if (ShowWeekNumbers = TRUE) then
           begin
              TempRect := GetCalendarRect;
              TempRect.Left := 0;
              TempRect.Top := (m_FontHeight * nWeek ) + ReturnHeightOfCaption+ReturnHeightOfArrows +ReturnHeightOfDate+Border;
              TempRect.Bottom := TempRect.Top +  m_FontHeight ;
              TempRect.Right := WeekNumberRect.Right;
}
              { Set the color of the WeekNumber }
{              SetTextColor(Handle, TAdrockCalendarEdit(RealctlParent).WeekNumberColor);
}
              { Convert the week number to a string }
{              WeekNumberString := IntToStr(WeekNumber);
}
              { Convert the string to a PCHAR }
{              StrPCopy( pDate, WeekNumberString);
}
              { Draw the text in the rectangle TempRect }
{             DrawText(Handle,pDate, length(WeekNumberString),TempRect, (DT_CENTER or DT_VCENTER or DT_TOP or DT_SINGLELINE));
}
              { Next time above code gets used this will be the right week number}
{              if (WeekNumber > 51) then
                WeekNumber := 0;
              Inc(WeekNumber);
            end;
}
           { Cycle through the days }
           for nDay := 1 to 7 Do
             begin
              nIndex := nDay + ( ( nWeek - 1 ) * 7 );
              if (ShouldIDrawThisCell(DrawFlag, nIndex) = TRUE) then
              begin
               if (nIndex = m_CurrentDateIndex) then
                    DrawFocusFrame(m_CurrentDateIndex)
               else
                 begin
                    Canvas.Font.Assign(CellFont);
                    DateArray := m_DateArray[nIndex] ;
                    InsideClientRect := ReturnInsideCellRect(NDay-1,nWeek-1);
                    DoDrawing := TRUE;

                    Canvas.Brush.Color := ColorCellsBack;
                    if (ShowPrevNextMonth) then
                     begin
                       if (nIndex < nBeginIndex) or (nIndex > nEndIndex) then
                        begin
                          Canvas.Font.Color := ColorPrevNextMonth;
                          Canvas.Brush.Color := ColorPrevNextMonthBackColor;
                        end
                     end
                    else
                       if (nIndex < nBeginIndex) or (nIndex > nEndIndex) then
                         DateArray := '';

                    if ((NDay = 1) and (StartOfWeek = swSunday) or
                           (NDay = 7) and (StartOfWeek = swMonday)) and
                            (fShowSundayColor = TRUE) then
                              Canvas.Font.Color :=  ColorSunday
                    else if ((NDay = 7) and (StartOfWeek = swSunday) or
                           (NDay = 6) and (StartOfWeek = swMonday)) and
                            (fShowSaturdayColor = TRUE) then
                             Canvas.Font.Color := ColorSaturday
                    else
                       Canvas.Font.Color := ColorMonFri;


                    if (fDrawingStyle = odOwnerDraw) then
                      begin
                       if (Assigned(fOnOwnerDrawCell)) then
                           begin
                              DoDrawing := FALSE;
                              R := CreateRectRgn(InsideClientRect.Left, InsideClientRect.Top,
                                InsideClientRect.Right, InsideClientRect.Bottom);
                              oldHandle := SelectObject(Canvas.handle, R);
                              fOnOwnerDrawCell(Self, InsideClientRect, GetDayFromIndex(nIndex), nIndex,
                                  IsIndexInCurrentCalendarMonth(nIndex), FALSE, DoDrawing);
                              SelectObject(Canvas.handle, oldHandle);
                              DeleteObject(R);
                           end;
                      end;
                    if (DoDrawing = TRUE) then
                      begin
                        Canvas.FillRect(InsideClientRect);
                        Draw3dText(fText3dCells, DateArray, InsideClientRect, ReturnCellTextDrawingFlags);
                      end;
                   end;
                  end;
                end;
              end;
         end;
     StrDispose( pDate );
end;
*)
procedure TAdrock3dCalendar.DrawDates(DrawFlag : TAdrock3dCalendarDrawFlags; SelectedCell : Integer);
var
   nIndex, nWeek, nDay : Integer;
   pDate               : PChar;
   InsideClientRect    : Trect;
   DateArray           : String;
   DoDrawing           : Boolean;
begin
  pDate := StrAlloc( 3 );
{  TempRect := ReturnInsideCellRectFromIndex(nIndex);}

  Canvas.Font := fCellFont;
  With Canvas do
     begin
        { Define normal font, black text, not bold, not italic, and not underline }
{        if (fShowWeekNumbers = TRUE) then}
             { Determine what weeknumber the first date of the month is }
{             WeekNumber := GetFirstofMonthWeekNumber;}
        { Cycle through the weeks }
        for nWeek := 1 to 6 do
         begin
           { Display the weeknumber in the rectangle TempRect }
{           if (ShowWeekNumbers = TRUE) then
           begin
              TempRect := GetCalendarRect;
              TempRect.Left := 0;
              TempRect.Top := (m_FontHeight * nWeek ) + ReturnHeightOfCaption+ReturnHeightOfArrows +ReturnHeightOfDate+Border;
              TempRect.Bottom := TempRect.Top +  m_FontHeight ;
              TempRect.Right := WeekNumberRect.Right;
}
              { Set the color of the WeekNumber }
{              SetTextColor(Handle, TAdrockCalendarEdit(RealctlParent).WeekNumberColor);
}
              { Convert the week number to a string }
{              WeekNumberString := IntToStr(WeekNumber);
}
              { Convert the string to a PCHAR }
{              StrPCopy( pDate, WeekNumberString);
}
              { Draw the text in the rectangle TempRect }
{             DrawText(Handle,pDate, length(WeekNumberString),TempRect, (DT_CENTER or DT_VCENTER or DT_TOP or DT_SINGLELINE));
}
              { Next time above code gets used this will be the right week number}
{              if (WeekNumber > 51) then
                WeekNumber := 0;
              Inc(WeekNumber);
            end;
}
           { Cycle through the days }
           for nDay := 1 to 7 Do
             begin
              nIndex := nDay + ( ( nWeek - 1 ) * 7 );

              if (ShouldIDrawThisCell(DrawFlag, nIndex) = TRUE) then
                begin
                if (nIndex = m_CurrentDateIndex) then
                  DrawFocusFrame(m_CurrentDateIndex)
                else
                begin
                  Canvas.Font.Assign(CellFont);
                  DateArray := m_DateArray[nIndex] ;
                  InsideClientRect := ReturnInsideCellRect(NDay-1,nWeek-1);
                  DoDrawing := TRUE;

                  Canvas.Brush.Color := ColorCellsBack;
                  if (ShowPrevNextMonth) then
                    begin
                    if (nIndex < nBeginIndex) or (nIndex > nEndIndex) then
                       begin
                       Canvas.Font.Color := ColorPrevNextMonth;
                       Canvas.Brush.Color := ColorPrevNextMonthBackColor;
                    end
                  end
                  else
                    if (nIndex < nBeginIndex) or (nIndex > nEndIndex) then
                      DateArray := '';
                  if (nIndex >= nBeginIndex) and (nIndex <= nEndIndex) then begin {RHM}

{RHM
                      if ((NDay = 1) and (StartOfWeek = swSunday) or
                        (NDay = 7) and (StartOfWeek = swMonday)) and
                        (fShowSundayColor = TRUE) then
                        Canvas.Font.Color :=  ColorSunday
                      else if ((NDay = 7) and (StartOfWeek = swSunday) or
                       (NDay = 6) and (StartOfWeek = swMonday)) and
                       (fShowSaturdayColor = TRUE) then
                       Canvas.Font.Color := ColorSaturday
                      else
                        Canvas.Font.Color := ColorMonFri;
}
                      if (m_Working[nIndex]) or (not ShowNonWorkDayColor) then {RHM}
                        Canvas.Font.Color := ColorWorkDay {RHM}
                      else {RHM}
                        Canvas.Font.Color := ColorNonWorkDay; {RHM}
                  end; {RHM}

                  if (fDrawingStyle = odOwnerDraw) then
                    begin
                    if (Assigned(fOnOwnerDrawCell)) then
                      begin
                      DoDrawing := FALSE;
                      fOnOwnerDrawCell(Self, InsideClientRect, GetDayFromIndex(nIndex), nIndex,
                      IsIndexInCurrentCalendarMonth(nIndex), FALSE, DoDrawing);
                    end;
                  end;
                  if (DoDrawing = TRUE) then
                    begin
                      Canvas.FillRect(InsideClientRect);
                      Draw3dText(fText3dCells, DateArray, InsideClientRect, ReturnCellTextDrawingFlags);
                    end;
                  end;
                end;
              end;
           end;
     end;
     StrDispose( pDate );
end;



{***************************************************************************}
{** Returns the flags used when drawing the cell text.                    **}
{***************************************************************************}
Function TAdrock3dCalendar.ReturnCellTextDrawingFlags : Word;
Var
  textDrawFlag : Word;
begin
  { Text is to be on a single line, no wraping }
  textDrawFlag := DT_SINGLELINE;
  { Do the Vertical flags }
  if (CellTextVerticalAlign = vtCenter) then
     textDrawFlag := textDrawFlag or DT_VCENTER
  else if (CellTextVerticalAlign = vtTop) then
     textDrawFlag := textDrawFlag or DT_TOP
  else
     textDrawFlag := textDrawFlag or DT_BOTTOM;

  { Do the horizontal flags }
  if (CellTextHorizontalAlign = htCenter) then
     textDrawFlag := textDrawFlag or DT_CENTER
  else if (CellTextHorizontalAlign = htLeft) then
     textDrawFlag := textDrawFlag or DT_LEFT
  else
     textDrawFlag := textDrawFlag or DT_RIGHT;
  Result := textDrawFlag;
end;



procedure TAdrock3dCalendar.DrawFocusFrame( nIndex: Integer);
var
  pDate :PChar;
  TempRect : TRect;
  DoDrawing : Boolean;
begin
  pDate := StrAlloc( 3 );
  If ( nIndex > 0 ) and ( nIndex < 42 ) then
     If m_DateArray[nIndex] <> ' ' then
        begin
           { Erase Previous Date Focus}
           If (m_PreviousDateIndex > 0) and (m_PreviousDateIndex <> m_CurrentDateIndex) Then
             RepaintCellByIndex(m_PreviousDateIndex);

           {Draw the selected Date in the SelectedCellFont }
           Canvas.Font.Assign(fSelectedCellFont);
           TempRect := ReturnInsideCellRectFromIndex(nIndex);
           StrPCopy( pDate, m_DateArray[nIndex] );
           Canvas.Brush.Color := ColorSelectedBackColor;
           DoDrawing := TRUE;
           if (fDrawingStyle = odOwnerDraw) then
             begin
               { Is there a procedure defined to handle Owner Draw }
               if (Assigned(fOnOwnerDrawCell)) then
                 begin
                   DoDrawing := FALSE;
                   { Call the OwnerDraw procedure }
                   fOnOwnerDrawCell(Self, TempRect, GetDayFromIndex(nIndex), nIndex, IsIndexInCurrentCalendarMonth(nIndex),
                     TRUE, DoDrawing);
                 end;
               end;
           { Either not using OwnerDraw or OwnerDraw does not want to draw the cell }
           if (DoDrawing = TRUE)then
             begin
              Canvas.FillRect(TempRect);
              Draw3dText(fText3dHighlight, m_DateArray[nIndex], TempRect, ReturnCellTextDrawingFlags);
             end;
           { Only draw the focus rectangle if the control has the input focus }
           if (fIsFocused) then
             Canvas.DrawFocusRect(TempRect);
        end;
  StrDispose( pDate );
  m_PreviousDateIndex := nIndex;
end;

{***************************************************************************}
{** When the mouse is moved and the button is down we can select any date **}
{** that the mouse is over.                                               **}
{***************************************************************************}
procedure TAdrock3dCalendar.MouseMove(Shift: TShiftState; X,
  Y: Integer);
var
  nIndex : Integer;
begin
   inherited MouseMove(Shift, X, y);
   if (fAllowDateSelection = TRUE) then
     if (FMouseMode = cmClickAndMoveAroundCells) and (fMouseIsDown = True) then
       begin
          if PointInRect(ReturnCellsRect, X, Y) then
          begin
{               SetCapture(Self.Handle);}
               nIndex := GetIndexFromPoint( X, Y );
               if (IsIndexInCurrentCalendarMonth(nIndex)) and (nIndex <> m_CurrentDateIndex) Then
               begin
                    if (fSelectMode = smOnlyAfterMouseUp) then
                       fTriggerChangeEventsOnHold := TRUE;
                    SetDateBasedOnIndex(nIndex);
                    DrawFocusFrame(nIndex);
                    if (fShowCustomCursors = TRUE) then
                       Screen.Cursor := ReturnCursorHandleFromCursor(CursorClick);
               end
              else
                if (fShowCustomCursors = TRUE) then
                    if (nIndex <> -1) and (nIndex <> m_CurrentDateIndex) then
                       Screen.Cursor := ReturnCursorHandleFromCursor(CursorNonSelectable)
                    else { We have moved back to the current cell }
                       Screen.Cursor := ReturnCursorHandleFromCursor(CursorSelectable);
          end
         else
          begin
{             ReleaseCapture;}
             Screen.Cursor := crdefault;
             fMouseIsDown := FALSE;
          end
       end
    else
     begin
       if (fShowCustomCursors = TRUE) then
           if PointInRect(ReturnCellsRect, X, Y) then
              begin
{                 SetCapture(Self.Handle);}
                 nIndex := GetIndexFromPoint( X, Y );
                 if (IsIndexInCurrentCalendarMonth(nIndex)) then
                    Screen.Cursor := ReturnCursorHandleFromCursor(CursorSelectable)
                 else if (nIndex <> -1) then
                    Screen.Cursor := ReturnCursorHandleFromCursor(CursorNonSelectable)
                 else
                    Screen.Cursor := ReturnCursorHandleFromCursor(CursorSelectable);
              end
           else
            begin
{              ReleaseCapture;}
              Screen.Cursor := crDefault;
              fMouseIsDown := FALSE;
            end
       else
          Screen.Cursor := crDefault;
     end;
{ if (not PointInRect(ReturnCellsRect, X, Y)) then
   Screen.Cursor := crDefault;}
end;

Procedure TAdrock3dCalendar.InvalidateCalendar;
begin
{  if (fIfControlHasParent = TRUE) and (fIsLoaded = TRUE) then
    Paint
  else   }
    Invalidate;
end;



{***************************************************************************}
{** When the mouse button is released this routine get triggered, and     **}
{** it will determine if any click was over a date.                       **}
{***************************************************************************}
procedure TAdrock3dCalendar.MouseUp(Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer );
var
   nIndex : Integer;
begin
  inherited MouseUp (Button, Shift, X, Y);
  if (Button = mbLeft) then
   If fMouseIsDown = True Then
     begin
        if (fDateChangeEventsWaiting = TRUE) then
          begin
           fTriggerChangeEventsOnHold := FALSE;
           TriggerDateChangeEvents;
          end;
        nIndex := GetIndexFromPoint( X, Y );
        if (nIndex <> -1) then
          if (Assigned(fOnCellClick)) then
            fOnCellClick(Self, ReturnInsideCellRectFromIndex(nIndex), GetDayFromIndex(nIndex), nIndex,
               IsIndexInCurrentCalendarMonth(nIndex));
        if ((IsIndexInCurrentCalendarMonth(NIndex) = TRUE) or ((nIndex > -1) and
           ((IsIndexInCurrentCalendarMonth(NIndex) = FALSE) and
           (fSelectPreviousNextMonth = TRUE) and (ShowPrevNextMonth = TRUE)))) then
             begin
                if (fShowCustomCursors = TRUE) then
                   Screen.Cursor := ReturnCursorHandleFromCursor(CursorSelectable)
             end
        else
          if (fShowCustomCursors = TRUE) then
              Screen.Cursor := ReturnCursorHandleFromCursor(CursorNonSelectable);
        fMouseIsDown := False;
     end;
end;

{***************************************************************************}
{** If you give this routine a index it will return TRUE if the index is  **}
{** part of the current calendar, ie, not in prev/next months calendar.   **}
{***************************************************************************}
Function TAdrock3dCalendar.IsIndexInCurrentCalendarMonth(nIndex : Integer) : Boolean;
begin
   If (nIndex >= GetMonthBegin) and (nIndex < GetMonthBegin+(DaysInMonthi(fCurrentMonth, fCurrentYear))) then
    result := TRUE
   else
    Result := FALSE
end;

procedure TAdrock3dCalendar.DblClick;
Var
 nIndex : Integer;
 Point  : TPoint;
begin
  inherited DblClick;
  {Check if mouse was pressed in any of the cells area}
{  fMouseIsDown := FALSE;}
  EndDrag(FALSE);
  GetCursorPos(Point);
  Point := ScreenToClient(Point);
  Cursor := crDefault;

   if PointInRect(ReturnCellsRect, Point.X, Point.Y) then
     begin
        nIndex := GetIndexFromPoint( Point.X, Point.Y);
        if (Assigned(fOnCellDblClick)) and (nIndex <> -1) then
          fOnCellDblClick(Self, ReturnInsideCellRectFromIndex(nIndex), GetDayFromIndex(nIndex), nIndex,
               IsIndexInCurrentCalendarMonth(nIndex));
     end;
end;

{***************************************************************************}
{** When the mouse button is pressed down this routine get triggered, and **}
{** it will determine if any click was over a date.                       **}
{***************************************************************************}
procedure TAdrock3dCalendar.MouseDown(Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  nIndex : Integer;
begin
  {Check if mouse was pressed in Left button area}
  inherited MouseDown (Button, Shift, X, Y);
  if (ssDouble in Shift) then
    begin
      DblClick;
      Exit;
    end;
  {Check if mouse was pressed in any of the cells area}
  if (fAllowDateSelection = TRUE) then
   begin
     { Bug Fix : If TabStop = FALSE you could not use the mouse to gain focus..}
     if {(TabStop = TRUE) and }(fIsFocused = FALSE) then
      begin
        SetFocus;
        fIsFocused := TRUE;
        DrawFocusFrame(M_CurrentDateIndex);
      end;
     if (Button = mbLeft) then
       if PointInRect(ReturnCellsRect, X, Y) then
         begin
{           if (FMouseMode = cmClickAndMoveAroundCells) then}
          fMouseIsDown := True;

        nIndex := GetIndexFromPoint( X, Y );
        if (NIndex = -1) then
          exit;
        if (IsIndexInCurrentCalendarMonth(NIndex) = TRUE) then
           begin
             if (m_CurrentDateIndex <> nIndex) then
              begin
                if (fSelectMode = smOnlyAfterMouseUp) then
                  fTriggerChangeEventsOnHold := TRUE;
                SetDateBasedOnIndex(nIndex);
                DrawFocusFrame(nIndex);
                if (fShowCustomCursors = TRUE) then
                   Screen.Cursor := ReturnCursorHandleFromCursor(CursorClick);
              end;
             if (fDragMode = dmEnabled) then
               BeginDrag(FALSE);
{             m_CurrentDateIndex := nIndex;}
           end
        else if (IsIndexInCurrentCalendarMonth(NIndex) = FALSE) then
          begin
            { The user has selected either a blank cell, or a cell with
              the previous or next months calendar dates in it. }

            { Check to see if we should select a previous or next date }
            if (fSelectPreviousNextMonth = TRUE) and (ShowPrevNextMonth = TRUE) then
             begin
                fTriggerChangeEventsOnHold := TRUE;
                SetDateBasedOnIndex(nIndex);
                { Set the index, by calculating where it will be }
                DrawFocusFrame(GetIndexFromDay(fCurrentDay));
                if (fShowCustomCursors = TRUE) then
                   Screen.Cursor := ReturnCursorHandleFromCursor(CursorClick);
                if (fDragMode = dmEnabled) then
                   BeginDrag(FALSE);
             end
           else
               if (fShowCustomCursors = TRUE) then
                  Screen.Cursor := ReturnCursorHandleFromCursor(CursorNonSelectable);
          end;
     end
     else
       fMouseIsDown := False;
  end;
end;

{***************************************************************************}
{** Override the SetParent routines so that we can do init things here.   **}
{***************************************************************************}
{procedure TAdrock3dCalendar.wmShowWindow(var message : TWMShowWindow);
begin
 inherited;
 if (message.show = TRUE) then
   begin
   end;
end;
}
{***************************************************************************}
{** Override the SetParent routines so that we can do init things here.   **}
{***************************************************************************}
procedure TAdrock3dCalendar.SetParent(Aparent : TWinControl);
begin
  inherited SetParent(Aparent);
  if (Aparent <> nil) then
  begin
    if (fSetParentOccurred = FALSE) then
      begin
      try
       fSetParentOccurred := TRUE;
       DayHeaderFontStyleChanged(Self);
       CombosFontStyleChanged(Self);
       LoadDateArray;
       fisLoaded := TRUE;
       DrawDates(dfAll, m_CurrentDateIndex);
      finally;
      end;
      
      end;
  end
  else
    fSetParentOccurred := FALSE;
end;


{***************************************************************************}
{** Given a X,Y point where the mouse clicked, check to see if any of the **}
{** dates were click on. We must loop through all cells to check this    **}
{***************************************************************************}
function TAdrock3dCalendar.GetIndexFromPoint(nLeft : Integer ; nTop : Integer) : Integer;
var
  nIndex, nWeek, nDay: Integer;
  CellsRect: Trect;
begin
  CellsRect := ReturnCellsRect;
  nIndex := -1;

  for nWeek := 0 to 5 do
    for nDay := 0 to 6 do
       if (PointInRect(ReturnInsideCellRect(nDay, nWeek), nLeft, nTop) = TRUE) then
         begin
           nIndex := ((nWeek * 7)+nDay)+1;
           Result := nIndex;
           exit;
         end;
    Result := nIndex;
end;

{***************************************************************************}
{** Given a cursor type, return an actual cursor handle                   **}
{***************************************************************************}
function TAdrock3dCalendar.ReturnCursorHandleFromCursor(aCursor :TAdrock3dCalendarCursor) : TCursor;
begin
  if (aCursor = cuDefault) then
    Result := crDefault
  else if (aCursor = cuSelectable) then
    Result := crPointCursor
  else if (aCursor = cuNonSelectable) then
    result := crNoGoCursor
  else if (aCursor = cuClick) then
    result := crClickCursor
  else { Stops compiler warning in Delphi 2}
    result := crClickCursor;
end;


{***************************************************************************}
{** Given a day on the calendar, return the index of that day.            **}
{***************************************************************************}
function TAdrock3dCalendar.GetIndexFromDay(Day : Integer) : Integer;
begin
  Result := (Day-1)+getMonthBegin;
end;

{***************************************************************************}
{** Given a index to a cell, return the day                               **}
{***************************************************************************}
function TAdrock3dCalendar.GetDayFromIndex(Index : Integer) : Integer;
begin
  if (m_DateArray[Index] = ' ') then
     Result := 0
  else
     Result := StrToInt(m_DateArray[Index]);
end;

{***************************************************************************}
{** Given a index to a cell, return the date of that cell                 **}
{***************************************************************************}
function TAdrock3dCalendar.GetDateFromIndex(Index : Integer) : TDateTime;
Var
 ADate : TDateTime;
begin
  aDate  := EncodeDate(fCurrentYear, fCurrentMonth, 1);
  Result := (ADate+(Index - GetMonthBegin));
end;

{***************************************************************************}
{** Draw the text in TextStr within the rectangle Rect, and formatted to  **}
{** the flags property. Cells , and DayHeaders use this 3d writing call       **}
{***************************************************************************}
procedure TAdrock3dCalendar.Draw3dText(Effect : TAdrock3dCalendarTextStyle; TextStr : String; var Rect : TRect;Flags :Word );
  var
    Text       : array[ 0..255 ] of Char;
    TmpRect    : TRect;
    UpperColor : TColor;
    LowerColor : TColor;
    SavedFontColor : TColor;
  begin
    SavedFontColor := Canvas.Font.Color;
    StrPCopy(Text, TextStr);
    Flags := Flags or DT_NOPREFIX;
{    Canvas.Font.Assign(CellFont);}
    Canvas.Brush.Style := bsClear;

    UpperColor := clBtnHighlight;
    LowerColor := clBtnShadow;
    if Effect = tsRecessed then
    begin
      UpperColor := clBtnShadow;
      LowerColor := clBtnHighlight;
    end;
    if Effect in [ tsRecessed, tsRaised ] then
    begin
      TmpRect := Rect;
      OffsetRect( TmpRect, 1, 1 );
      Canvas.Font.Color := LowerColor;
      DrawText(Canvas.Handle, Text, StrLen(Text), TmpRect, Flags);

      TmpRect := Rect;
      OffsetRect( TmpRect, -1, -1 );
      Canvas.Font.Color := UpperColor;
      DrawText(Canvas.Handle, Text, StrLen(Text), TmpRect, Flags);
    end;
    Canvas.Font.Color := SavedFontColor;
    if not Enabled then
      Canvas.Font.Color := clGrayText;

    DrawText(Canvas.Handle, Text, StrLen(Text), Rect, Flags);
end; {= TRzLabel.DoDrawText =}

{***************************************************************************}
{** Trap certain key down events.                                         **}
{***************************************************************************}
procedure TAdrock3dCalendar.KeyDown(var Key: Word; Shift: TShiftState);
begin
    { Check to see if the user has pressed Ctrl-PageDown }
    if (((Key = VK_NEXT) and (Shift = [SSctrl])) or ((Key = VK_RIGHT) and (Shift = [SSctrl])))then
       NextYear
     { Check to see if the user has pressed Ctrl-PageUp }
     else if  (((Key = VK_PRIOR) and (Shift = [SSctrl])) or ((Key = VK_LEFT) and (Shift = [SSctrl])))then
        PrevYear
     { Check to see if the user has pressed PageDown }
     else if (((Key = VK_NEXT) and (Shift = [])) or ((Key = VK_RIGHT) and (Shift = [ssShift]))) then
        NextMonth
     { Check to see if the user has pressed PageUp }
     else if ((Key = VK_PRIOR) and (Shift = [])) or ((Key = VK_LEFT) and (Shift = [ssShift])) then
        PrevMonth
     { Check to see if the user has pressed DownArrow }
     else if (((Key = VK_DOWN) And (Shift = []))) then
        NextWeek
     { Check to see if the user has pressed UpArrow }
     else if (((Key = VK_UP) And (Shift = []))) then
        PrevWeek
     { Check to see if the user has pressed DownArrow }
     else if (((Key = VK_RIGHT) And (Shift = []))) then
        NextDay
     { Check to see if the user has pressed UpArrow }
     else if (((Key = VK_LEFT) And (Shift = []))) then
        PrevDay;
     Inherited KeyDown(Key, Shift);
end;

{***************************************************************************}
{** Tell the control that we want the arrow keys as well as normal keys   **}
{***************************************************************************}
procedure TAdrock3dCalendar.WMGetDlgCode(var Message: TWMGetDlgCode);
begin
  Message.Result := DLGC_WANTARROWS;
end;

{***************************************************************************}
{** If you tab off the calendar to one of the combos then this will       **}
{** remove the focus frame around the current cel                         **}
{***************************************************************************}
procedure TAdrock3dCalendar.WMKillFocus(var Message: TWMKillFocus);
begin
  fIsFocused := FALSE;
  DrawFocusFrame(M_CurrentDateIndex);
  inherited;
end;

{***************************************************************************}
{** If you tab back to the control from a combo box this will redraw the  **}
{** focus frame around the current cel                                    **}
{***************************************************************************}
procedure TAdrock3dCalendar.WMSetFocus(var Message: TWMSetFocus);
begin
  inherited;
  fIsFocused := TRUE;
  DrawFocusFrame(M_CurrentDateIndex);
end;

{**************************************************************************}
{** Do things when the control gets the input focus.                     **}
{**************************************************************************}
Procedure TAdrock3dCalendar.DoEnter;
begin
  inherited DOEnter;
  fIsFocused := TRUE;
  DrawFocusFrame(M_CurrentDateIndex);
end;

{***************************************************************************}
{** Do things when the control looses the input focus.                    **}
{**************************************************************************}
procedure TAdrock3dCalendar.DoExit;
begin
  fIsFocused := FALSE;
  DrawFocusFrame(M_CurrentDateIndex);
  inherited DoExit;
end;

{***************************************************************************}
{** Handle the Mouse Move for the buttons, mainly to change cursor.       **}
{**************************************************************************}
procedure TAdrock3dCalendar.ButtonsOnMouseMove(Sender : TObject; Shift: TShiftState; X, Y: Integer);
begin
  if (Screen.Cursor <> crDefault ) then
    Screen.Cursor := crDefault;
end;

{***************************************************************************}
{** Handle the click event from the Next Year button.                     **}
{***************************************************************************}
procedure TAdrock3dCalendar.NextYearOnClick(Sender : TObject);
begin
   NextYear;
end;

{***************************************************************************}
{** Handle the click event from the Prev Year button.                     **}
{***************************************************************************}
procedure TAdrock3dCalendar.PrevYearOnClick(Sender : TObject);
begin
  PrevYear;
end;

{***************************************************************************}
{** Handle the click event from the Next Month buttons.                   **}
{***************************************************************************}
procedure TAdrock3dCalendar.NextMonthOnClick(Sender : TObject);
begin
   NextMonth;
end;

{***************************************************************************}
{** Handle the click event from the Prev Month button.                    **}
{***************************************************************************}
procedure TAdrock3dCalendar.PrevMonthOnClick(Sender : TObject);
begin
   PrevMonth;
end;

{***************************************************************************}
{** Change the month when someone selects a month in the month combo      **}
{***************************************************************************}
procedure TAdrock3dCalendar.MonthComboBoxOnClick(Sender : TObject);
begin
  { Check that we have not just reselected the same month again. }
  if (fMonthComboBox.ItemIndex > -1) and (fCurrentMonth <> fMonthComboBox.ItemIndex+1) then
    GotoMonth(fMonthComboBox.ItemIndex+1);
end;

{***************************************************************************}
{** Change the year when someone selects a month in the month combo       **}
{***************************************************************************}
procedure TAdrock3dCalendar.YearComboBoxOnClick(Sender : TObject);
begin
  { Check that we have not just reselected the same month again. }
  if (fYearComboBox.ItemIndex > -1) and (fCurrentYear <> ComboMinYear+fyearComboBox.ItemIndex) then
    GotoYear(ComboMinYear+fYearComboBox.ItemIndex);
end;


{***************************************************************************}
{** Go to a specific month                                                **}
{***************************************************************************}
procedure TAdrock3dCalendar.GotoMonth(fGotoMonth : Integer);
Var
  aYear, aMonth, aDay : Word;
begin
  AYear := fCurrentYear;
  aDay := fCurrentDay;
  AMonth := fGotoMonth;

  if (DaysInMonthi(AMonth, AYear) < ADay) then
    ADay := DaysInMonthi(AMonth, AYear);
  SetDate(EncodeDate(Ayear, aMonth, Aday));
end;

{***************************************************************************}
{** Go to a specific Year                                                 **}
{***************************************************************************}
procedure TAdrock3dCalendar.GotoYear(fGotoYear : Integer);
Var
  aYear, aMonth, aDay : Word;
begin
  AYear := fGotoYear;
  aDay := fCurrentDay;
  AMonth := fCurrentMonth;

  if (DaysInMonthi(AMonth, AYear) < ADay) then
    ADay := DaysInMonthi(AMonth, AYear);
  SetDate(EncodeDate(Ayear, aMonth, Aday));
end;

{***************************************************************************}
{** Go to Today                                                           **}
{***************************************************************************}
procedure TAdrock3dCalendar.Today;
begin
  SetDate(Trunc(Now));
end;

{***************************************************************************}
{** Go to the next day                                                   **}
{***************************************************************************}
procedure TAdrock3dCalendar.NextDay;
begin
  SetDate(fDate+1);
end;

{***************************************************************************}
{** Go to the Prev day                                                   **}
{***************************************************************************}
procedure TAdrock3dCalendar.PrevDay;
begin
  SetDate(fDate-1);
end;

{***************************************************************************}
{** Go to the next Week                                                   **}
{***************************************************************************}
procedure TAdrock3dCalendar.NextWeek;
begin
  SetDate(fDate+7);
end;

{***************************************************************************}
{** Go to the Prev Week                                                   **}
{***************************************************************************}
procedure TAdrock3dCalendar.PrevWeek;
begin
  SetDate(fDate-7);
end;


{***************************************************************************}
{** Go to the next Month                                                  **}
{***************************************************************************}
procedure TAdrock3dCalendar.NextMonth;
Var
  aYear, aMonth, aDay : Word;
begin
  AYear := fCurrentYear;
  aMonth := FCurrentMonth;
  aDay := fCurrentDay;

  if (fCurrentMonth = 12) then
    begin
       Inc(aYear);
       aMonth := 1;
    end
  else
    Inc(AMonth);

  if (DaysInMonthi(AMonth, AYear) < ADay) then
    ADay := DaysInMonthi(AMonth, AYear);
  SetDate(EncodeDate(Ayear, aMonth, Aday));
end;

{***************************************************************************}
{** Go to the next Year                                                   **}
{***************************************************************************}
procedure TAdrock3dCalendar.NextYear;
Var
  aYear, aMonth, aDay : Word;
begin
  AYear := fCurrentYear;
  aMonth := FCurrentMonth;
  aDay := fCurrentDay;

  Inc(AYear);
  if (DaysInMonthi(AMonth, AYear) < ADay) then
    ADay := DaysInMonthi(AMonth, AYear);
  SetDate(EncodeDate(Ayear, aMonth, Aday));
end;

{***************************************************************************}
{** Go to the Previous Year                                               **}
{***************************************************************************}
procedure TAdrock3dCalendar.PrevYear;
Var
  aYear, aMonth, aDay : Word;
begin
  AYear := fCurrentYear;
  aMonth := FCurrentMonth;
  aDay := fCurrentDay;

  Dec(AYear);
  if (DaysInMonthi(AMonth, AYear) < ADay) then
    ADay := DaysInMonthi(AMonth, AYear);
  SetDate(EncodeDate(Ayear, aMonth, Aday));
end;


{***************************************************************************}
{** Go to the Previous Month                                              **}
{***************************************************************************}
procedure TAdrock3dCalendar.PrevMonth;
Var
  aYear, aMonth, aDay : Word;
begin
  AYear := fCurrentYear;
  aMonth := FCurrentMonth;
  aDay := fCurrentDay;

  if (fCurrentMonth = 1) then
    begin
       Dec(aYear);
       aMonth := 12;
    end
  else
    Dec(AMonth);

  if (DaysInMonthi(AMonth, AYear) < ADay) then
    ADay := DaysInMonthi(AMonth, AYear);
  SetDate(EncodeDate(Ayear, aMonth, Aday));
end;

{***************************************************************************}
{** Set the flag to indicate which days of the week are working days      **}
{***************************************************************************}
Procedure TAdrock3dCalendar.SetWorking(Working : TAdrockWorking);
begin
  if (fWorking <> Working) then
  begin
     fWorking := Working;
     DrawWeekDayHeader;
     LoadDateArray;
     RefreshCells;
  end;
end;


{***************************************************************************}
{** Set the flag to show non-work day in its own specific color           **}
{***************************************************************************}
Procedure TAdrock3dCalendar.SetShowNonWorkDayColor(ShowNonWorkDay : Boolean); {RHM}
begin
  if (fShowNonWorkDayColor <> ShowNonWorkDay) then
  begin
     fShowNonWorkDayColor := ShowNonWorkDay;
     DrawWeekDayHeader;
     RefreshCells;
  end;
end;

{***************************************************************************}
{** Set the color for dates that fall on a Work Day                       **}
{***************************************************************************}
Procedure TAdrock3dCalendar.SetColorWorkDay(NewColor : TColor); {RHM}
begin
  if (fColorWorkDay <> NewColor) then
  begin
    fColorWorkDay := NewColor;
    DrawWeekDayHeader;
    RefreshCells;
  end;
end;

{***************************************************************************}
{** Set the color for dates that fall on a Non-WorkDay                    **}
{***************************************************************************}
Procedure TAdrock3dCalendar.SetColorNonWorkDay(NewColor : TColor); {RHM}
begin
  if (fColorNonWorkDay <> NewColor) then
  begin
    fColorNonWorkDay := NewColor;
    DrawWeekDayHeader;
    RefreshCells;
  end;
end;

{***************************************************************************}
{** Get the calendar index using a date                                   **}
{***************************************************************************}
Function  TAdrock3dCalendar.GetIndexFromDate(GetDate : TDateTime) : Integer; {RHM}
var
   Year, Month, Day : Word;
begin
Result := 0;
if not AreDatesInSameMonthAndYear(Date, GetDate) then exit;
DecodeDate(GetDate, Year, Month, Day);
Result := GetIndexFromDay(Day);
end;

{***************************************************************************}
{** Set the working day flag                                              **}
{***************************************************************************}
Procedure TAdrock3dCalendar.SetWorkingFlag(Date : TDateTime; Working: Boolean); {RHM}
var
   vi_index: Integer;
begin
  if not AreDatesInSameMonthAndYear(Date, fDate) then exit;
  vi_index := GetIndexFromDate(Date);
  if vi_index = 0 then exit;
  m_Working[vi_index] := Working;
  if date = fdate then
     DrawFocusFrame(m_CurrentDateIndex)
  else
      RepaintCellByIndex(vi_index);
end;

{***************************************************************************}
{** True if the specified index is on a workday                           **}
{***************************************************************************}
Function TAdrock3dCalendar.IsIndexOnWorkDay(Cell : Integer) : Boolean; {RHM}
begin
  Result := FALSE;
  if m_Working[Cell] then
       Result := TRUE;
end;


end.
