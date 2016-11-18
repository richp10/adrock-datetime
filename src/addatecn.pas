unit addatecn;

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

Uses sysUtils, AdDDFCl;

{$I *.VER} { Include Version Information }

Const
  { If the Date Input Style is set to disDayMonth then depending if deoAllowFeb29OnDayMonthInput is in the options}
  { the year for the control will be set to a leap year or not }
  DAY_MONTH_YEARDEFAULT_ALLOW_FEB29 = 1976;{ Leap Year}
  DAY_MONTH_YEARDEFAULT_NO_NOT_ALLOW_FEB29 = 1975; { Not a Leap Year}

  { Default width and height of the calendar - Not Used?? }
  MAX_SUBFIELD_SEGMENTS = 8;
  PREV_SUB_FIELD        : Boolean = FALSE;
  NEXT_SUB_FIELD        : Boolean = TRUE;

  TEXTWIDTH_EXTRAPIXELS : Integer = 2;
  CALENDAR_WIDTH        : Integer = 200;
  CALENDAR_HEIGHT       : Integer = 130;

  { Define some constants for Date Errors }
  TimeIsBad             : INteger = -4;
  DateRangeError        : INteger = -3;
  DateIsNil             : INteger = -2;
  DateIsBad             : INteger = -1;

  { Delay before the repeat action starts on the month/year buttons }
  InitRepeatPause       : INteger = 400;
  { Delay between each repeat action for the month/year buttons }
  RepeatPause           : INteger = 80;

  { Some defaults for the calendar edge - Will be changed }
  BORDER                : INteger = 2;
  TEXT_INDENT           : INteger = 2;
  BUTTON_WIDTH          : INteger = 16;
  YEAR_BUTTON_WIDTH     : INteger = 13;

  { Constants for the button redraw mode }
  DRAW_ALL_BUTTONS                 : INteger = 0;
  DRAW_PREV_MONTH_BUTTON           : INteger = 1;
  DRAW_NEXT_MONTH_BUTTON           : INteger = 2;
  DRAW_PREV_YEAR_BUTTON            : INteger = 3;
  DRAW_NEXT_YEAR_BUTTON            : INteger = 4;
  DRAW_TODAY                       : INteger = 5;
  DRAW_CLEAR                       : INteger = 6;

  ADDATETM_NOCALSET                : Word = 54000;
  ADDATETM_INVALIDCOPYDATE         : Word = 54001;
  ADDATETM_INVALIDCOPYTIME         : Word = 54002;
  ADDATETM_INVALIDPASTEDATE        : Word = 54003;
  ADDATETM_DEFAULT_NILDATE         : Word = 54004;
  ADDATETM_DEFAULT_BADDATE         : Word = 54005;
  ADDATETM_DEFAULT_RANGE           : Word = 54006;
  ADDATETM_DEFAULT_NODATE          : Word = 54007;

  ADDATETM_BAD_DATE_NOTNIL         : Word = 54008;
  ADDATETM_BAD_DATE_MINMAXNIL      : Word = 54009;
  ADDATETM_BAD_DATE_GREATERMINNIL  : Word = 54010;
  ADDATETM_BAD_DATE_LESSMAXNIL     : Word = 54011;
  ADDATETM_THROUGH                 : Word = 54012;

  ADDATETM_BAD_DATE_YEARNOT0       : Word = 54013;
  ADDATETM_BAD_DATE_MONTH          : Word = 54014;
  ADDATETM_BAD_DATE_DAY            : Word = 54015;
  ADDATETM_BAD_THEDATE             : Word = 54016;
  ADDATETM_BAD_ISNOTVALID          : Word = 54017;
  ADDATETM_BAD_OPENCALCURRENTDATE  : Word = 54018;
  ADDATETM_BAD_THETIME             : Word = 54019;
  ADDATETM_BAD_OPENCALCURRENTTIME  : Word = 54020;
  ADDATETM_BAD_HOUR                : Word = 54021;
  ADDATETM_BAD_HOUR0To23           : Word = 54022;
  ADDATETM_BAD_HOUR1To12           : Word = 54023;
  ADDATETM_BAD_0TO59               : Word = 54024;
  ADDATETM_BAD_MINUTE              : Word = 54025;
  ADDATETM_BAD_SECOND              : Word = 54026;
  ADDATETM_BAD_CENTURY             : Word = 54027;
  ADDATETM_UNABLETOLOADBITMAP      : Word = 54028;
  ADDATETM_FROMRESOURCEFILE        : Word = 54030;
  ADDATETM_AMSTRING                : Word = 54031;
  ADDATETM_PMSTRING                : Word = 54032;

type
  {************************************************************************************************************************}
  TAdrockDateTimeIncrement      = (inc1, inc5, inc10, inc15, inc20,inc30);
  TAdrockDateTimeEditYearStyle  = (ys2Digit, ys4Digit);

  TAdrockDateTimeEditButtonBitmapType  = (bbtDefault, bbtCalendar, bbtDate);

  TAdrockDateTimeEditOption     = (deoCalendarRetainTime, deoUnderlineBadSegments, deoAllowFeb29OnDayMonthInput,
                                   deoUseTabAsArrows, deoUseTabBetweenDateTime, deoShowWhenNil, deoShowRangeErrors,
                                   deoShowButtonHint,
                                   deoAutoJumpSubFields, deoShowCheckBox);
  TAdrockDateTimeEditOptions    = set of TAdrockDateTimeEditOption;

  TAdrockCloseCalendarStyle     = (ccsNormal, ccsCancel);

  { GridStyle specifies the grid that gets drawn over the cells for the month }
  TAdrockCalendarGridStyle      = (cgNoGrid, cgCurrentMonth, cgWholeCalendar);

  { Position is the default opening position for the calendar, based on the parent control }
  TAdrockCalendarPosition       = (cpLeftBottom, cpLeftTop, cpRightBottom, cpRightTop);

  { Internal type used while calculating the opening position }
  TAdrockCalendarPositionTag    = (opLeftBottom, opLeftTop, opRightBottom, opRightTop, opLeft, opRight);

  { Specifies which button is down }
  TAdrockWhichButtonDown        = (wbdNone, wbdToday, wbdClear, wbdPrevMonthButton, wbdNextMonthButton,
                                     wbdPrevYearButton, wbdNextYearButton);

  { Specifies the style for the week day header either Short or Long }
  TAdrockCalendarWeekDayStyle   = (wdsShortWeekDay, wdsLongWeekDay);

  { Determines what buttons and date is displayed on the calendar }
  TAdrockShowOnCalendar         = (swNothing, swMonthArrows, swYearArrows, swMonthAndYearArrows, swAll);

  { Specifies the style of movement on the calendar, you can set tis to msWholeMonths
    to move a whole month, selecting a month & year not a day, month & year. }
  TAdrockCalendarSelectionStyle = (ssDays, ssWholeMonths);

  { Specifies the Input Style }
  TAdrockInputStyle       = (isFreeForm, isFreeFormDateTime, isDate, isDateKeepTime, isTime, isTimeKeepDate, isDateTime);

(*
  { Specifies the DATE input style for the control }
  TAdrockDateInputStyle   = (disWindows,
                             disWeekDayWindows,
                             disDMY,
                             disMDY,
                             disYMD,
                             disMonthYear,
                             disDayMonth,
                             disWeekDayDMY,
                             disWeekDayMDY,
                             disWeekDayYMD);

  { Specifies the TIME input style for the control }
  TAdrockTimeInputStyle   = (tisWindowsShort, { Windows Short Time Format 12 or 24  }
                             tisWindowsLong,  { Windows Long Time Format  12 or 24  }
                             tisHMS24,        { Hour Minute Second        - 24 Hour }
                             tisHM24,         { Hour Minute               - 24 Hour }
                             tisHMS12,        { Hour Minute Second        - 12 Hour }
                             tisHM12,         { Hour Minute               - 12 Hour }
                             tisHMSAMPM,      { Hour Minute Second AMPM   - 12 Hour }
                             tisHMAMPM        { Hour Minute AMPM          - 12 Hour }
                             );

  { Specifies the display style for the edit SubField when it does not have the focus }
  TAdrockDateTimeDateDisplayStyle = ( ddsWindowsShortDate,
                                      ddsWindowsLongDate,
                                      ddsDayMonth,
                                      ddsMonthYear,
                                      ddsDDMMYYYY,
                                      ddsMMDDYYYY,
                                      ddsYYYYMMDD,
                                      ddsDateInputStyle);
  TAdrockDateTimeTIMEDisplayStyle = ( tdsWindowsShortTime,
                                      tdsWindowsLongTime,
                                      tdsHMSAMPM,
                                      tdsHMS12,
                                      tdsHMS24,
                                      tdsHM12,
                                      tdsHM24,
                                      tdsHMAMPM,
                                      tdsTimeInputStyle);

  TAdrockDateTimeDisplayStyle =       (dtdsDateStyle,
                                       dtdsTimeStyle,
                                       dtdsDateAndTimeStyle,
                                       dtdsInputStyle,
                                       dtdsCustom);
*)

  { The method to open the calendar with the keyboard }
  TAdrockDateOpenStyle             = (osDisabled, osAltDownArrow);
  TAdrockDateWeekDayLen            = (wdlD, wdlDD, wdlDDD, wdlDDDD);

  TAdrockDateInitialSubFieldToEdit = (iefDefault, iefWeekday, iefDay, iefMonth, iefYear,iefHour,iefMinute,iefSecond,iefAMPM);
  TAdrockDateTimeEditSubField      = (SubFieldCheckBox, SubFieldWeekDay, SubFieldDay, SubFieldMonth, SubFieldYear,
                                      SubFieldHour, SubFieldMinute, SubFieldSecond, SubFieldAMPM);
  TAdrockDateTimeEditSubFields     = Set of TAdrockDateTimeEditSubField;

  TAdrockDateTimeEditSubFieldRec   = Record
                                       SubField : TAdrockDateTimeEditSubField;
                                       Position : SmallInt;
                                     end;
  TAdrockDateTimeEditSubFieldRecs  = array [0..MAX_SUBFIELD_SEGMENTS] of TAdrockDateTimeEditSubFieldRec;

  TAdrockRangeErrors               = (reOutOfRange, reTooSmall, reTooBig, reNone);
  TAdrockCalendarShowMonthAs       = (smNumber, smShortMonth, smLongMonth);
  TAdrockDateTimeEditOpenCloseMode = (ocmOpen, ocmClose);
  TAdrockCalendarButtonSize        = (bsButtonSmall, bsButtonLarge);
  TAdrockCalendarDrawArrow         = (daPrevMonth, daPrevYear, daNextMonth, daNextYear);

  { Events }

  { Event when the calendar is opened or closed }
  TAdrockDateTimeEditOpenClose     = procedure (Sender: TObject; Mode : TAdrockDateTimeEditOpenCloseMode) of object;
  { Event when the calendar requires a date and the user attempts to exit the control }
  TAdrockRequiredDateEvent         = procedure (Sender: TObject) of object;
  { Event when the date entered is invalid and the user attempts to exit the control }
  TAdrockInvalidDateEvent          = procedure (Sender: TObject; CurrentDateTime : TDateTime; DateString : String) of object;
  { Event when the date entered is invalid and the user attempts to exit the control }
  TAdrockInvalidTimeEvent          = procedure (Sender: TObject; CurrentDateTime : TDateTime; DateString : String) of object;
  { Event when the date entered is out of the valid range of dates and the user attempts to exit the control }
  TAdrockBadRangeEvent             = procedure (Sender: TObject; CurrentDate, MinDate, MaxDate : TDateTime;
                                     DefaultMessage : String; RangeError : TAdrockRangeErrors)of object;

  TAdrockDateCriteriaOptions = (dcoStandard,                  { Any valid date is acceptable                }
                                dcoNotNil,                    { Any valid date, but not a nil (Blank) date  }
                                dcoBetweenMinAndMaxAndNil,    { Between the min and max dates, and nil date }
                                dcoBetweenMinAndMaxNoNil,     { Between the min and max dates, no nil date  }
                                dcoGreaterEqualMinAndNil,     { must be >= min date, or a nil is allowed    }
                                dcoGreaterEqualMinNoNil,      { must be >= min date, no nil date is allowed }
                                dcoLessEqualMaxAndNil,        { must be <= max date, or a nil is allowed    }
                                dcoLessEqualMaxNoNil);        { must be <= max date, no nil date is allowed }

  TDateOrder = (doMDY, doDMY, doYMD);
  PDayTable = ^TDayTable;
  TDayTable = array[1..12] of Word;

implementation

end.
