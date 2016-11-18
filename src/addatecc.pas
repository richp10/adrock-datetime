unit AdDateCC;

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

uses
  SysUtils, WinTypes, WinProcs, Messages, Classes, Graphics, Controls, Buttons,
  Forms, Dialogs, StdCtrls, ExtCtrls, clipbrd,

  {$IFDEF UNREGISTERED}
    ShellAPI,
  {$ENDIF}

  adbev,       { TAdrockBevel                   }
  AdDaHeCl,    { TAdrockDateHeaderClass         }
  AdDateCN,    { TAdrockDateTimeEdit Constants  }
  AdDDFCl,     { TAdrockDateFormatClass         }
  AdWeek,      { Week of Year                                      }
  AdMnth,      { DaysInMonth, IsLeap Year                          }
  AdDateDT,    { TAdrockDateTimeClass - Handles TDateTime Variables }
  AdCapt;      { TAdrockCaption and TAdrockSimpleCaption           }

{$B-}

Const
  DEFAULT_WIDTH  = 210;
  DEFAULT_HEIGHT = 210;
type
  TAdrockCalendarSettingsOption   = (opShowClearAndTodayButtons, opShowWeekNumbers, opShowRangeErrors,
                                     opMouseUpCloseCalendar,     opShowPrevNextMonth,
                                     opShowDate,                 opShowSaturdayColor,
                                     opShowSundayColor,          opShowAcceptCancelButtons);
  TAdrockCalendarSettingsOptions  = set of TAdrockCalendarSettingsOption;

  TAdrockChangeEventStyle         = (changeCalendarFace, changeNavigator, changeButtons);
  TAdrockChangeEventStyles        = set of TAdrockChangeEventStyle;

  TAdrockCalendarSettingsOnBeforeChangeEvent = TNotifyEvent;
  TAdrockCalendarSettingsOnAfterChangeEvent = TNotifyEvent;
  TAdrockCalendarSettingsOnDateChangeEvent  = TNotifyEvent;
  TAdrockDateTimeShowBevelAs = (sbasRectangle, sbasCircle);

  TCalendarSettingsChangeEvent = procedure (Sender : TObject; ChangeMode : TAdrockChangeEventStyles) of object;
  TAdrockShutCalendarEvent = Procedure(Sender : TObject; CloseStyle : TAdrockCloseCalendarStyle) of object;

  TAdrockCalendarColors = Class(TPersistent)
  private
    { Calendar color variables }
    fGridBackground          : TColor;
    fWeekDay                 : TColor;
    fGrid                    : TColor;
    fCaptionBack             : TColor;
    fNavigator               : TColor;
    fStatusBack              : TColor;
    fBack                    : TColor;
    fDateBevel               : TColor;
    fMonFri                  : TColor;
    fSaturday                : TColor;
    fSunday                  : TColor;
    fNormal                  : TColor;
    fHighlight               : TColor;
    fSelected                : TColor;
    fWeekNumber              : TColor;
    fWeekNumberBack          : TColor;
    fPrevNextMonth           : TColor;
    fRangeErrors             : TColor;
    fToday                   : TColor;
    fTodayRect               : TColor;
    fBadDate                 : TColor;
    fOnChange                : TNotifyEvent;

    Procedure SetNavigator(NewValue : TColor);
    Procedure SetGrid(NewValue : TColor);
    Procedure SetWeekDay(NewValue : TColor);
    Procedure SetGridBackground(NewValue : TColor);
    Procedure SetRangeErrors(NewValue : TColor);
    Procedure SetMonFri(NewValue : TColor);
    Procedure SetSaturday(NewValue : TColor);
    Procedure SetSunday(NewValue : TColor);
    Procedure SetNormal(NewValue : TColor);
    Procedure SetHighlight(NewValue : TColor);
    Procedure SetBack(NewValue : TColor);
    Procedure SetDateBevel(NewValue : TColor);
    Procedure SetPrevNextMonth(NewValue : TColor);
    Procedure SetWeekNumber(NewValue : TColor);
    Procedure SetWeekNumberBack(NewValue : TColor);
    Procedure SetCaptionBack(NewValue : TColor);
    Procedure SetStatusBack(NewValue : TColor);
    Procedure SetSelected(NewValue : TColor);
    Procedure SetToday(NewValue : TColor);
    Procedure SetTodayRect(NewValue : TColor);

    Function StoreNavigator : Boolean;
    Function StoreColorGrid : Boolean;
    Function StoreColorWeekDay : Boolean;
    Function StoreColorGridBackground : Boolean;
    Function StoreColorRangeErrors : Boolean;
    Function StoreColorMonFri : Boolean;
    Function StoreColorSaturday : Boolean;
    Function StoreColorSunday : Boolean;
    Function StoreColorNormal : Boolean;
    Function StoreColorHighlight : Boolean;
    Function StoreColorBack : Boolean;
    Function StoreColorDateBevel : Boolean;
    Function StoreColorPrevNextMonth : Boolean;
    Function StoreColorWeekNumber : Boolean;
    Function StoreColorWeekNumberBack : Boolean;
    Function StoreColorCaptionBack : Boolean;
    Function StoreColorStatusBack : Boolean;
    Function StoreColorSelected   : Boolean;
    Function StoreColorToday      : Boolean;
    Function StoreColorTodayRect  : Boolean;

    Procedure Change;
  public
    Constructor Create;
    Destructor  Destroy; override;
    Procedure   Assign(Source : TPersistent); override;

    Property OnChange : TNotifyEvent
             read  fOnChange
             Write fOnChange;

  Published
    { Colors used in the calendar }
    { The background color for the caption }
    Property CaptionBack      : TColor
             Read    fCaptionBack
             Write   SetCaptionBack
             Stored  StoreColorCaptionBack
             Default clBtnFace;

    { The Status Bar background color }
    Property StatusBack       : TColor
             Read    fStatusBack
             Write   SetStatusBack
             Stored  StoreColorStatusBack
             Default clBtnFace;

    Property TodayRect : TColor
             Read    fTodayRect
             Write   SetTodayRect
             Stored  StoreColorTodayRect
             Default clRed;

    Property Navigator : TColor
             Read    fNavigator
             Write   SetNavigator
             Stored  StoreNavigator
             Default clbtnFace;

    Property Today : TColor
             Read    fToday
             Write   SetToday
             Stored  StoreColorToday
             Default clRed;

    Property Grid             : TColor
             Read    fGrid
             Write   SetGrid
             Stored  StoreColorGrid
             Default clBtnShadow;

    Property WeekDay          : TColor
             Read    fWeekDay
             Write   SetWeekDay
             Stored  StoreColorWeekDay
             Default clWindowText;

    Property GridBackground   : TColor
             Read    fGridBackground
             Write   SetGridBackground
             Stored  StoreColorGridBackground
             Default clBtnFace;

    property RangeErrors      : TColor
             Read    fRangeErrors
             Write   SetRangeErrors
             Stored  StoreColorRangeErrors
             Default clOlive;

    Property MonFri           : TColor
             Read    fMonFri
             Write   SetMonFri
             Stored  StoreColorMonFri
             Default clMaroon;

    Property Saturday         : TColor
             Read    fSaturday
             Write   SetSaturday
             Stored  StoreColorSaturday
             Default clRed;

    Property Sunday           : TColor
             Read    fSunday
             Write   SetSunday
             Stored  StoreColorSunday
             Default clRed;

    Property Normal           : TColor
             Read    fNormal
             Write   SetNormal
             Stored  StoreColorNormal
             Default clBlack;

    Property Highlight        : TColor
             Read    fHighlight
             Write   SetHighlight
             Stored  StoreColorHighlight
             Default clPurple;

    Property Selected : TColor
             Read    fSelected
             Write   SetSelected
             Stored  StoreColorSelected
             Default clPurple;

    Property Back             : TColor
             Read    fBack
             Write   SetBack
             Stored  StoreColorBack
             Default clBtnFace;

    Property DateBevel        : TColor
             Read    fDateBevel
             Write   SetDateBevel
             Stored  StoreColorDateBevel
             Default clHighlight;

    Property PrevNextMonth    : TColor
             Read    fPrevNextMonth
             Write   SetPrevNextMonth
             Stored  StoreColorPrevNextMonth
             Default clgreen;

    Property WeekNumber       : Tcolor
             Read    fWeekNumber
             Write   SetWeekNumber
             Stored  StoreColorWeekNumber
             Default clBlack;

    Property WeekNumberBack   : Tcolor
             Read    fWeekNumberBack
             Write   SetWeekNumberBack
             Stored  StoreColorWeekNumberBack
             Default clBtnFace;
  end;

  TAdrockCalendarSettings = Class(TPersistent)
  private
    { private declarations }
    fWidth                        : Integer;
    fHeight                       : Integer;

    fEndUpdateChangeStyles        : TAdrockChangeEventStyles;

    FonShutCalendar               : TAdrockShutCalendarEvent;
    FonClearCalendar              : TNotifyEvent;
{    fWinControlOwner              : TWinControl;}
    fComponentOwner               : TComponent;
    fSelectionStyle               : TAdrockCalendarSelectionStyle;
    AllowAfterDateEvent           : Boolean;
    AllowBeforeChangeEvent        : Boolean;
    AllowAfterChangeEvent         : Boolean;
    AllowChangeEvents             : Boolean;

    fDateBevel                    : TPanelBevel;
    fStoreShowDateBevelas         : TAdrockDateTimeShowBevelAs;

    fCalendarWeekNumberBevel      : TPanelBevel;
    fCalendarGridBevel            : TPanelBevel;
    fCalendarGridBevelWidth       : Integer;
    fCalendarPosition             : TAdrockCalendarPosition; { Position to open the calendar by default       }
    fCalendarGrid                 : TAdrockCalendarGridStyle;
    fColors                       : TAdrockCalendarColors;

    fMinHeightFromTop             : Integer;
    fMinHeightFromBottom          : Integer;

    fShowOnCalendar               : TAdrockShowOnCalendar;

    fDate                         : TAdrockDateTimeClass;               { The current date for the control               }
    fDateMin                      : TAdrockDateTimeClass;
    fDateMax                      : TAdrockDateTimeClass;
    fWeekDayHeader                : TAdrockWeekDayHeaderClass;

    fShowDateBevelAs              : TAdrockDateTimeShowBevelAs;
    fShowTodayBevelAs             : TAdrockDateTimeShowBevelAs;
    { Font's Used in the Calendar }
    fCalendarFont                 : TFont;

    { Strings }
    fDateDisplayFormat            : TAdrockDateDisplayFormatClass;
    FCalendarCaption              : TAdrockSimpleCaption;
    FCalendarStatus               : TAdrockSimpleCaption;

    { Boolean true false flags  }
    
    { Starting day of the week for the calendar and week routines  }
    fWeekStart                    : TAdrockWeekDay;
    fWeekStyle                    : TAdrockWeekStyle;

    fOptions                      : TAdrockCalendarSettingsOptions;

    UpdateBeforeChangeRequired    : Boolean;
    UpdateAfterChangeRequired     : Boolean;
    UpdateAfterDateChangeRequired : Boolean;

    fOnChange                     : TCalendarSettingsChangeEvent;
    fOnBeforeChange               : TNotifyEvent;
    fOnAfterChange                : TNotifyEvent;
    fonDateChange                 : TNotifyEvent;

    { Set the fonts for the calendar }
    Procedure SetOptions(NewOptions    : TAdrockCalendarSettingsOptions);
    Procedure SetShowDateBevelAs(Value : TAdrockDateTimeShowBevelAs);
    Procedure SetShowTodayBevelAs(Value : TAdrockDateTimeShowBevelAs);
    Procedure SetDateBevel(Value : TPanelBevel);
    Procedure SetShowOnCalendar(Value : TAdrockShowOnCalendar);
    Procedure SetCalendarCaption(Value : TAdrockSimpleCaption);
    Procedure SetDateDisplayFormat(Value : TAdrockDateDisplayFormatClass);
    Procedure SetCalendarGrid(Value : TAdrockCalendarGridStyle);
    Procedure SetCalendarGridBevel(Value :TPanelBevel);
    Procedure SetCalendarGridBevelWidth(Value : Integer);
    Procedure SetCalendarWeekNumberBevel(Value : TPanelBeveL);
    Procedure SetWeekStart(Value : TAdrockWeekDay);
    Procedure SetWeekStyle(Value : TAdrockWeekStyle);
    
    Procedure SetCalendarStatus(Value : TAdrockSimpleCaption);
    Procedure SetCalendarFont(DateFont : TFont);
    Procedure CalendarFontChanged(Sender : TObject);
    Procedure SetColors(NewValue : TAdrockCalendarColors);

    procedure DateChangedEvent(Sender : TObject);
    procedure BeforeDateChangedEvent(Sender : TObject);

    Function StoreDateBevel : Boolean;
    Function StoreShowTodayBevelAs  : Boolean;
    Function StoreShowDateBevelAs  : Boolean;
    Function StoreSelectionStyle : Boolean;
    Function StoreShowOnCalendar : Boolean;
    Function StoreMinHeightFromBottom : Boolean;
    Function StoreMinHeightFromTop : Boolean;
    Function StoreCalendarPosition : Boolean;
    Function StoreCalendarGrid : Boolean;
    Function StoreCalendarGridBevel : Boolean;
    Function StoreCalendarGridBevelWidth : Boolean;
    Function StoreCalendarWeekNumberBevel : Boolean;
    Function StoreWeekStart : Boolean;
    Function StoreWeekStyle : Boolean;
    Function StoreOptions : Boolean;
    Function StoreFontCalendar : Boolean;

    procedure WeekDayHeaderChanged(Sender : TObject);
    procedure DateDisplayFormatChange(Sender : TObject);
    procedure ColorsChanged(Sender : TObject);
    Procedure SetWeekDayHeader(NewValue :  TAdrockWeekDayHeaderClass);
  protected
    { protected declarations }
    procedure      BeforeChange;
    procedure      AfterChange;
  public
    { public declarations }
    CalendarOffsetX   : Integer;
    CalendarOffsetY   : Integer;
    
    fSpaceDivider     : Double;

    Procedure SetInitialDate(NewDate : TDateTime);

    Constructor    Create(Aowner : TComponent);
    Destructor     Destroy; override;
    Procedure      Assign(Source : TPersistent); override;

    Procedure      BeginUpdate;
    Procedure      EndUpdate;
    Procedure      Change(ChangeMode : TAdrockChangeEventStyles);

    Property OnChange  : TCalendarSettingsChangeEvent
             Read  fOnChange
             Write fOnChange;

    Property OnBeforeChange  : TNotifyEvent
             Read fOnBeforeChange
             Write fOnBeforeChange;

    Property OnAfterChange   : TNotifyEvent
             Read fOnAfterChange
             Write fOnAfterChange;

    Property OnShutCalendar  : TAdrockShutCalendarEvent
             Read    fOnShutCalendar
             write   fOnShutCalendar;

    Property OnClearCalendar  : TNotifyEvent
             Read    fOnClearCalendar
             write   fOnClearCalendar;

    Property OnDateChange   : TAdrockCalendarSettingsOnDateChangeEvent
             Read    fOnDateChange
             write   fOnDateChange;
  published
    { published declarations }
    Property Colors : TAdrockCalendarColors
             read fColors
             Write SetColors;

    Property Width      : Integer                   Read fWidth      Write fWidth   default DEFAULT_WIDTH;
    Property Height     : Integer                   Read fHeight     Write fHeight  default DEFAULT_HEIGHT;

    Property Date       : TAdrockDateTimeClass      read fdate       Write fDate;
    Property DateMin    : TAdrockDateTimeClass      read fdateMin    Write fDateMin;
    Property DateMax    : TAdrockDateTimeClass      read fdateMax    Write fDateMax;

    Property WeekDayHeader :  TAdrockWeekDayHeaderClass
             Read fWeekDayHeader
             Write SetWeekDayHeader;

    Property ShowDateBevelAs              : TAdrockDateTimeShowBevelAs
             Read    fShowDateBevelAs
             Write   SetShowDateBevelAs
             Stored  StoreShowDateBevelAs
             Default sbasRectangle;

    Property ShowTodayBevelAs              : TAdrockDateTimeShowBevelAs
             Read    fShowTodayBevelAs
             Write   SetShowTodayBevelAs
             Stored  StoreShowTodayBevelAs
             Default sbasRectangle;

    Property DateBevel : TPanelBevel
             Read    fDateBevel
             Write   SetDateBevel
             Stored  StoreDateBevel
             Default bvRaised;

    Property SelectionStyle : TAdrockCalendarSelectionStyle
             read    fSelectionStyle
             write   fSelectionStyle
             Stored  StoreSelectionStyle
             Default ssDays;

    { Optional items that can be displayed on the calendar }
    Property ShowOnCalendar        : TAdrockShowOnCalendar
             Read    fShowOnCalendar
             Write   SetShowOnCalendar
             Stored  StoreShowOnCalendar
             Default swMonthAndYearArrows;

    Property MinHeightFromBottom : Integer
             Read    fMinHeightFromBottom
             Write   fMinHeightFromBottom
             Stored  StoreMinHeightFromBottom
             Default 0;

    Property MinHeightFromTop    : Integer
             Read    fMinHeightFromTop
             Write   fMinHeightFromTop
             Stored  StoreMinHeightFromTop
             Default 0;


    { The text for the calendar Caption, Caption bar is not shown if text = "" }
    Property CaptionMsg            : TAdrockSimpleCaption
             Read    FCalendarCaption
             Write   SetCalendarCaption;

    { The text for the calendar status bar, status bar is not shown if text = "" }
    Property StatusMsg             : TAdrockSimpleCaption
             Read    FCalendarStatus
             Write   SetCalendarStatus;

    Property DateDisplayFormat            : TAdrockDateDisplayFormatClass
             read    fDateDisplayFormat
             Write   SetDateDisplayFormat;

    { Date format for the date displayed on the calendar }
{    Property DateFormat            : String
             Read    fDateFormat
             Write   fDateFormat
}

    { The position of the calendar when it open's, you can open anywhere around the base control }
    Property Position              : TAdrockCalendarPosition
             Read    fCalendarPosition
             write   fCalendarPosition
             Stored  StoreCalendarPosition
             default cpLeftBottom;

    Property Grid                  : TAdrockCalendarGridStyle
             Read    fCalendarGrid
             Write   SetCalendarGrid
             Stored  StoreCalendarGrid
             default cgCurrentMonth;

    Property GridBevel             : TPanelBevel
             read    fCalendarGridBevel
             write   setCalendarGridBevel
             Stored  StoreCalendarGridBevel
             default bvRaised;

    Property GridBevelWidth        : Integer
             read    fCalendarGridBevelWidth
             write   SetCalendarGridBevelWidth
             Stored  StoreCalendarGridBevelWidth
             default 1;

    Property WeekNumberBevel       : TPanelBevel
             read    fCalendarWeekNumberBevel
             write   SetCalendarWeekNumberBevel
             Stored  StoreCalendarWeekNumberBevel
             default bvRaised;

    property WeekStart  : TAdrockWeekDay
             read    fWeekStart
             write   SetWeekStart
             Stored  StoreWeekStart
             default wdSunday;

    property WeekNumberStyle : TAdrockWeekStyle
             read    fWeekStyle
             write   SetWeekStyle
             Stored  StoreWeekStyle
             default wsFirstJan1;

    Property Options    : TAdrockCalendarSettingsOptions
             read    fOptions
             write   SetOptions
             Stored  StoreOptions
             default [opShowClearAndTodayButtons,opShowAcceptCancelButtons, opShowPrevNextMonth,opShowDate];

    { Fonts for the calendar }
    Property Font : TFont
             Read    fCalendarFont
             Write   SetCalendarFont
             Stored  StoreFontCalendar;
  end;

implementation

{$i ADDATEC.PAS }               { Calendar Class Routines }
{$i ADDATEW.PAS }               { Calendar Functions which determine if a property is stored }

end.


