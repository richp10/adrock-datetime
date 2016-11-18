unit Addate;

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

{$B-} { Disable complete boolean expression parsing, this was causing problems     }
      { in the boolean checks for some functions. I do not really understand       }
      { why this option exists, I think that it should always be disabled          }

      { When this option is on, the compiler generates code that evaluates every   }
      { operand of a boolean expression built from the AND and OR operators, even  }
      { when the result of the entire expression is already known.                 }

      { When this option is off, the compiler generates code for short-circuit     }
      { boolean-expression evaluation.  This means evaluation stops as soon as the }
      {result of the entire expression becomes evident.                            }

{$ifdef WIN32}
{$M  32768}
(*
The $M directive specifies an application's stack allocation parameters. minstacksize must be an integer number between 1024
and 2147483647 that specifies the minimum size of an application's stack, and maxstacksize must be an integer number between
minstacksize and 2147483647 that specifies the maximum size of an application's stack.
If there is not enough memory available to satisfy an application's minimum stack requirement, Windows will report an error
upon attempting to start the application.

An application's stack is never allowed to grow larger than the maximum stack size. Any attempt to grow the stack beyond the
maximum stack size causes an EStackOverflow exception to be raised.

The $MINSTACKSIZE and $MAXSTACKSIZE directives allow the minimum and maximum stack sizes to be specified separately.
The memory allocation directives are meaningful only in a program. They should not be used in a library or a unit.
*)
{$ENDIF}

Uses
    Classes,
    Forms,
{$IFDEF WIN32}
    Windows,
{$ELSE}
    WinTypes, WinProcs,
{$ENDIF}

{$IFDEF UNREGISTERED}
   ExtCtrls, ShellAPI,
{$ENDIF}
    trim,
    AdWeek,
    AdDecDat,
    StdCtrls, Buttons, Controls, Graphics, SysUtils, Dialogs;


  {$ifdef UNREGISTERED}
  {$DEFINE ADROCK_NAG_SCREEN_TYPE}
  {$I ADNAG.PAS}
  {$UNDEF ADROCK_NAG_SCREEN_TYPE}
  {$ENDIF}

Const
 Version : String = '2.10';
 SecondsPerMinute : Integer = 60;
 MinutesPerHour   : Integer = 60;
 SecondsPerHour   : Integer = 3600;
 SecondsPerDay    : Longint = 86400;

 type
   TDateOrder = (doMDY, doDMY, doYMD, doDMMMY, doMMMDY, doYMMMD);
   PDayTable = ^TDayTable;
   TDayTable = array[1..12] of Word;

   TAdrockDayOfWeek =
  	 (Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, InvalidDayOfWeek);
   TAdrockDates =  Class
     HolidayStringList : TStrings;
    public
    Constructor Create;

    Function  ReturnDelphiDayOfWeek(StartingDayOfWeek, WeekDay : Integer) : Integer;
    Function  ReturnWeekDayName(StartingDayOfWeek, WeekDay : Integer) : String;
    Function  ReturnWeekofMonth(StartingDayOfWeek : Integer; WorkDate : TDateTime) : Word;
    Function  ReturnWeekofYear(StartingDayOfWeek : Integer; WorkDate : TDateTime) : Integer;

    Function  ReturnDayOfWeek(StartingDayOfWeek : Integer; WorkDate : TDateTime) : Word;
    Function  ReturnDayOfMonth(WorkDate : TDateTime) : Word;
    Function  ReturnDayOfYear(WorkDate : TDateTime)  : Word;

    Function  ReturnMonth(WorkDate : TDateTime)  : Word;

    { Donated by Tim Boyd (timboyd@bigfoot.com) }
    function  ReturnFirstOfQuarter(const DateTime: TDateTime): TDateTime;
    { Donated by Tim Boyd (timboyd@bigfoot.com) }
    function  ReturnLastOfQuarter(const DateTime: TDateTime): TDateTime;

    Function  ReturnQuarter(WorkDate : TDateTime)  : Word;
    Function  ReturnYear(WorkDate : TDateTime) : Word;
    Function  ReturnCentury(WorkDate : TDateTime) : Word;
    Function  ReturnDayTh(WorkDate : TDateTime) : String;
    Function  ReturnDayThi(WorkDay : Integer) : String;

    Function  ReturnDaysAgo(WorkDate : TDateTime) : String;
    Function  ReturnWeeksAgo(StartingDayOfWeek : Integer; WorkDate : TDateTime) : String;
    Function  ReturnMonthsAgo(WorkDate : TDateTime) : String;
    Function  ReturnQuartersAgo(WorkDate : TDateTime) : String;
    Function  ReturnYearsAgo(WorkDate : TDateTime) : String;

    Function  AreDatesInSameMonth(FirstDate, SecondDate : TDateTime) : Boolean;
    Function  AreDatesInSameYear(FirstDate, SecondDate : TDateTime) : Boolean;
    Function  AreDatesInSameMonthAndYear(FirstDate, SecondDate : TDateTime) : Boolean;

    Function  ReturnBoundaryWeeksBetweenDates(StartingDayOfWeek : Integer; FirstDate, SecondDate : TDateTime) : Integer;
    Function  ReturnBoundaryQuartersBetweenDates(FirstDate, SecondDate : TDateTime) : Integer;
    Function  ReturnBoundaryMonthsBetweenDates(FirstDate, SecondDate : TDateTime) : Integer;
    Function  ReturnBoundaryYearsBetweenDates(FirstDate, SecondDate : TDateTime) : Integer;

    Function  ReturnDaysBetweenDates(FirstDate, SecondDate : TDateTime) : LongInt;
    Function  ReturnWeeksBetweenDates(FirstDate, SecondDate : TDateTime) : Integer;
    Function  ReturnMonthsBetweenDates(FirstDate, SecondDate : TDateTime) : Integer;
    Function  ReturnQuartersBetweenDates(FirstDate, SecondDate : TDateTime) : Integer;
    Function  ReturnYearsBetweenDates(FirstDate, SecondDate : TDateTime) : Integer;

    function  GetDayTable(Year: Word): PDayTable;
    function  DoEncodeDate(fYear, fMonth, fDay: Word; var fDate: TDateTime): Boolean;
    procedure ScanCommasAndBlanks(const S: string; var Pos: Integer);
    procedure ScanBlanks(const S: string; var Pos: Integer);
    function  ScanMonthWord(const S: string; var Pos: Integer;var Number: Word): Boolean;
    function  ScanNumber(const S: string; var Pos: Integer; var Number: Word): Boolean;
    function  ScanCharNoSpace(const S: string; var Pos: Integer; Ch: Char): Boolean;
    function  ScanChar(const S: string; var Pos: Integer; Ch: Char): Boolean;
    function  GetTextDateOrder(const DateFormat: string): TDateOrder;
    function  GetDateOrder(const DateFormat: string): TDateOrder;
    Function  ReturnEasterSunday(Year : Word) : TDateTime;

    Function  ReturnDateOrder : TDateOrder;
    Function  ConvertFromJulian(Julian : Longint) : TDateTime;
    Function  ConvertToJulian(Date : TDateTIme) : Longint;
    Function  ConvertToJuliani(Year, Month, Day : Word) : Longint;
    function  AdrockDateToStr(WorkDate : TDateTime) : String;
    function  AdrockScanDate(const S: string; var Pos: Integer; var fDate: TDateTime): Boolean;
    function  ScanDate(const S: string; var Pos: Integer; var Date: TDateTime): Boolean;
    Function  IsValidDate(WorkDate : String) : Boolean;

    Function  IsValidAdrockDate(WorkDate : String) : Boolean;
    Function  IsValidAdrockDateTime(WorkDate : String) : Boolean;
    Function  IsValidAdrockTime(WorkDate : String) : Boolean;

    function  AdrockStrToDate(WorkDate : String) : TDateTime;
    function  AdrockStrToDateTime(WorkDate : String) : TDateTime;
    function  AdrockStrToTime(WorkDate : String) : TDateTime;

    Function  IsLeapyear(WorkDate : TDateTime) : Boolean;
    function  IsLeapYeari(aYear : Integer) : Boolean;
    Function  IsDateInRange(WorkDate, StartDate, EndDate : TDateTime) : Boolean;

    Function  AddDays(NumberOfDays : Integer; WorkDate :TDateTime) : TDateTime;
    Function  AddWeeks(NumberOfWeeks : Integer; WorkDate :TDateTime) : TDateTime;
    Function  AddMonths(NumberOfMonths : Integer; WorkDate :TDateTime) : TDateTime;
    Function  AddQuarters(NumberOfQuarters : Integer; WorkDate :TDateTime) : TDateTime;
    Function  AddYears(NumberOfYears : Integer; WorkDate :TDateTime) : TDateTime;

    Function  FormatDate(FormatMask : String; WorkDate : TDateTime) : String;

    Function  DaysInMonth(WorkDate : TDateTime) : Word;
    Function  DaysInMonthi(Month, Year : Word) : Word;
    Function  DaysInYear(WorkDate : TDateTime) : Word;
    function  DaysInYeari(Year : Integer) : Word;
    Function  DaysLeftInMonth(WorkDate : TDateTime) : Word;
    function  DaysLeftInMonthi(Day, Month, Year : Integer) : Word;
    Function  DaysLeftInYear(WorkDate : TDateTime) : Word;
    Function  DaysLeftInYeari(Day, Month, Year : Integer) : Word;

    Function  AddDate(DateMask : String; NumberOfPeriods : Integer; WorkDate : TDatetime) : TDateTime;
    Function  DateDiff(DateMask : String; StartingDayOfWeek : Integer; FirstDate, SecondDate : TDatetime) : Longint;

    Function  AddTime(fDateTime : TDateTime; Hours, Minutes, Seconds : longint) : TDateTime;
    Procedure TimeDiff(fDateTime1, fDateTime2 : TDateTime;  var Hours, Mins, Secs : longint);

    Function  GetFirstofMonthWeekNumber(StartingDayOfMonth : Integer; WorkDate : TDateTime) : Integer;
    Function  ReturnPersonsAge_Work(Today, DOB : TDateTime) : Integer;
    Function  ReturnPersonsAge(DOB : TDateTime) : Integer;
    function  AgeStr(aDate: TDateTime): string;

    Function  ReturnDateOrdinalDayOfWeek(StartOfMonth : Boolean; Week, WeekDay, Month, Year : Integer) : TDateTime;

    Function  ReturnDaysInthePast(WorkDate : TDateTime; TestDate : TDateTime) : String;
    Function  ReturnWeeksInthePast(StartingDayOfWeek : Integer; WorkDate : TDateTime; TestDate : TDateTime) : String;
    Function  ReturnMonthsInthePast(WorkDate : TDateTime; TestDate : TDateTime) : String;
    Function  ReturnQuartersInthePast(WorkDate : TDateTime; TestDate : TDateTime) : String;
    Function  ReturnYearsInthePast(WorkDate : TDateTime; TestDate : TDateTime) : String;

    Function  ReturnFirstAndLastOfAGivenWeek(WeekStart : TAdrockWeekDay; WeekNumberStyle : TAdrockWeekStyle;
                 WeekNumber, Year : Integer; var FirstDate, LastDate : TDateTime): Boolean;
    Function  ReturnFirstOfAGivenWeek(WeekStart : TAdrockWeekDay; WeekNumberStyle : TAdrockWeekStyle;
                 WeekNumber, Year : Integer): TDateTime;
    Function  ReturnLastOfAGivenWeek(WeekStart : TAdrockWeekDay; WeekNumberStyle : TAdrockWeekStyle;
                 WeekNumber, Year : Integer): TDateTime;

    Function  ReturnFirstOfAWeek(StartingDayOfWeek: Integer; WorkDate : TDateTime) : TDateTime;
    Function  ReturnLastOfAWeek(StartingDayOfWeek: Integer; WorkDate : TDateTime) : TDateTime;

    Function  ReturnLastOfGivenMonth(ADate: TDateTime) : TDateTime;
    Function  ReturnFirstOfGivenMonth(ADate: TDateTime) : TDateTime;

    Function  ReturnFirstOfTheWeek : TDateTime;
    Function  ReturnLastOfTheWeek : TDateTime;


    Function  ReturnFirstOfTheMonth : TDateTime;
    Function  ReturnLastOfTheMonth : TDateTime;
    Function  ReturnFirstOfTheYear : TDateTime;
    Function  ReturnLastOfTheYear : TDateTime;

    Function  ReturnFirstOfNextWeek : TDateTime;
    Function  ReturnLastOfNextWeek : TDateTime;

    Function  ReturnFirstOfLastWeek : TDateTime;
    Function  ReturnLastOfLastWeek : TDateTime;
    Function  ReturnFirstOfLastMonth : TDateTime;
    Function  ReturnLastOfLastMonth : TDateTime;
    Function  ReturnFirstOfNextMonth : TDateTime;
    Function  ReturnLastOfNextMonth : TDateTime;

    Function  ReturnFirstOf2MonthsAgo : TDateTime;
    Function  ReturnFirstOf3MonthsAgo : TDateTime;
    Function  ReturnFirstOf6MonthsAgo : TDateTime;


    Function  ReturnFirstOfLastYear : TDateTime;
    Function  ReturnLastOfLastYear : TDateTime;

    function  IntToDate(WorkDate : Longint) : TDateTime;
    function  DateToInt(WorkDate : TDateTime) : Longint;

    { Added with Version 1.10 }
    Function  IsDateWithinRange(TestDate, FirstDate, LastDate : TDatetime)    : Boolean;
    Function  NextBusinessDay(RequiredDate : TDateTime)  : TDateTime;
    Function  PrevBusinessDay(RequiredDate : TDateTime)  : TDateTime;
    function  ReturnBusinessDaysBetweenDates(FirstDate, LastDate : TDatetime) : Integer;
    Function  VerbalDate(WorkDate : TDatetime) : String;

    Function  IsValidMonthName(MonthName : String) : Boolean;
    Function  IsValidDayName(DayName : String) : Boolean;
    Function  IsMonday(WorkDate : TDateTime) : Boolean;
    Function  IsTuesday(WorkDate : TDateTime) : Boolean;
    Function  IsWednesday(WorkDate : TDateTime) : Boolean;
    Function  IsThursday(WorkDate : TDateTime) : Boolean;
    Function  IsFriday(WorkDate : TDateTime) : Boolean;
    Function  IsSaturday(WorkDate : TDateTime) : Boolean;
    Function  IsSunday(WorkDate : TDateTime) : Boolean;

    Function  IsJanuary(WorkDate : TDateTime) : Boolean;
    Function  IsFebruary(WorkDate : TDateTime) : Boolean;
    Function  IsMarch(WorkDate : TDateTime) : Boolean;
    Function  IsApril(WorkDate : TDateTime) : Boolean;
    Function  IsMay(WorkDate : TDateTime) : Boolean;
    Function  IsJune(WorkDate : TDateTime) : Boolean;
    Function  IsJuly(WorkDate : TDateTime) : Boolean;
    Function  IsAugust(WorkDate : TDateTime) : Boolean;
    Function  IsSeptember(WorkDate : TDateTime) : Boolean;
    Function  IsOctober(WorkDate : TDateTime) : Boolean;
    Function  IsNovember(WorkDate : TDateTime) : Boolean;
    Function  IsDecember(WorkDate : TDateTime) : Boolean;

    Function  IsWeekend(WorkDate : TDateTime) : Boolean;
    Function  IsWeekday(WorkDate : TDateTime) : Boolean;

    Function  IsAM(WorkDate : TDateTime) : Boolean;
    Function  IsPM(WorkDate : TDateTime) : Boolean;
    Function  IsMorning(WorkDate : TDateTime) : Boolean;
    Function  IsAfternoon(WorkDate : TDateTime) : Boolean;

    Function  IsMidday(WorkDate : TDateTime) : Boolean;
    Function  IsMidNight(WorkDate : TDateTime) : Boolean;

    Function  IsChristmasDay(WorkDate : TDateTime) : Boolean;
    Function  IsNewYearsDay (WorkDate : TDateTime) : Boolean;
    Function  IsEasterSunday(WorkDate : TDateTime) : Boolean;

    Function  IsFirstOfTheMonth(WorkDate : TDateTime) : Boolean;
    Function  IsLastOfTheMonth(WorkDate : TDateTime) : Boolean;


    Function  IsHoliday(WorkDate : TDateTime) : Boolean;
    Function  IsBusinessDay(WorkDate : TDateTime) : Boolean;
    Function  IsBusinessHoliday(WorkDate : TDateTime) : Boolean;
    function  IsDateInPosNegRange(WorkDate, CompareDate : TDateTime; PositiveDays, NegativeDays : Integer) : Boolean;
    function  IsDateInPosNegBusinessRange(WorkDate, CompareDate : TDateTime; PositiveDays, NegativeDays : Integer) : Boolean;
    Procedure SetHolidayStringList(NewHolidayStringList : TStrings);
    Function  AddBusinessDays(NumberOfDays : Integer; WorkDate :TDateTime) : TDateTime;

    Function  IsEmptyDate(WorkDate : String) : Boolean;

    Procedure SetSystemTime(Hour, Minute, Second, Hundreths : Byte);
    Procedure SetSystemDate(Year : Word; Month, Day : Byte);

    { Added in V1.40 }
    Function SecondsBetweenDates(fStartDateTime, fEndDateTime : TDateTime) : Longint;
    Function DecodeTextDate(DateFormatStr, DateStr : String) : TDateTime;

    Function ConvertDayOfWeekToInt(DayOfWeek : TadrockDayOfWeek) : Integer;
    Function ConvertIntToDayOfWeek(DayOfWeek : Integer) : TAdrockDayofWeek;

    Function CenturyCutoff : Word;
    function ExpandYear(fyear : Word) : Word;

    Function  ReturnWeekofYear_Work(RealWeek : Boolean; Recursive : Integer;
                StartingDayOfWeek : Integer; WorkDate : TDateTime) : Word;
    Function  ReturnWeeksInYear(StartingDayOfWeek : Integer; Year : Integer) : Integer;

    Procedure ReturnYearsMonthsDaysBetweenDates(FirstDate, LastDate : TDateTime; var Negative : Boolean;
              var fYear, fMonth, fDay : Word);
    Function  FillandFormatDates(UseColor : Boolean; Color1, Color2 : TColor; EndStr : String;
              fYear, fMonth, fDay : Word) : String;

    Function  MailDateToDateTime(MailDateTimeString : string; var DateTime : TDateTime; var TimeZone : string) : Boolean;
  private
  end;

   { Routines that can be called by any code that includes this unit }

     procedure FreeAdrockDateClass;

     {*****************************************************************************}
     {** Create an instance of the AdrockDateClass, this instance does not get   **}
     {** freed, you must call FreeAdrockDateClass to do that. At the end of your **}
     {** program is the best place.                                              **}
     {*****************************************************************************}
     Procedure CreateAdrockDateClass;

    Function  ReturnDelphiDayOfWeek(StartingDayOfWeek, WeekDay : Integer) : Integer;
    Function  ReturnWeekDayName(StartingDayOfWeek, WeekDay : Integer) : String;
    Function  ReturnWeekofMonth(StartingDayOfWeek : Integer; WorkDate : TDateTime) : Word;
    Function  ReturnWeekofYear(StartingDayOfWeek : Integer; WorkDate : TDateTime) : Integer;

    Function  ReturnDayOfWeek(StartingDayOfWeek : Integer; WorkDate : TDateTime) : Word;
    Function  ReturnDayOfMonth(WorkDate : TDateTime) : Word;
    Function  ReturnDayOfYear(WorkDate : TDateTime)  : Word;

    Function  ReturnEasterSunday(Year : Word) : TDateTime;
    Function  ReturnMonth(WorkDate : TDateTime)  : Word;

    { Donated by Tim Boyd (timboyd@bigfoot.com) }
    function  ReturnFirstOfQuarter(const DateTime: TDateTime): TDateTime;
    { Donated by Tim Boyd (timboyd@bigfoot.com) }
    function  ReturnLastOfQuarter(const DateTime: TDateTime): TDateTime;

    Function  ReturnQuarter(WorkDate : TDateTime)  : Word;
    Function  ReturnYear(WorkDate : TDateTime) : Word;
    Function  ReturnCentury(WorkDate : TDateTime) : Word;
    Function  ReturnDayTh(WorkDate : TDateTime) : String;
    Function  ReturnDayThi(WorkDay : Integer) : String;
    Function  ReturnDaysAgo(WorkDate : TDateTime) : String;

    Function  ReturnWeeksAgo(StartingDayOfWeek : Integer; WorkDate : TDateTime) : String;
    Function  ReturnMonthsAgo(WorkDate : TDateTime) : String;
    Function  ReturnQuartersAgo(WorkDate : TDateTime) : String;
    Function  ReturnYearsAgo(WorkDate : TDateTime) : String;

    Function  AreDatesInSameMonth(FirstDate, SecondDate : TDateTime) : Boolean;
    Function  AreDatesInSameYear(FirstDate, SecondDate : TDateTime) : Boolean;
    Function  AreDatesInSameMonthAndYear(FirstDate, SecondDate : TDateTime) : Boolean;

    Function  ReturnBoundaryWeeksBetweenDates(StartingDayOfWeek : Integer; FirstDate, SecondDate : TDateTime) : Integer;
    Function  ReturnBoundaryQuartersBetweenDates(FirstDate, SecondDate : TDateTime) : Integer;
    Function  ReturnBoundaryMonthsBetweenDates(FirstDate, SecondDate : TDateTime) : Integer;
    Function  ReturnBoundaryYearsBetweenDates(FirstDate, SecondDate : TDateTime) : Integer;

    Function  ReturnDaysBetweenDates(FirstDate, SecondDate : TDateTime) : LongInt;
    Function  ReturnWeeksBetweenDates(FirstDate, SecondDate : TDateTime) : Integer;
    Function  ReturnMonthsBetweenDates(FirstDate, SecondDate : TDateTime) : Integer;
    Function  ReturnQuartersBetweenDates(FirstDate, SecondDate : TDateTime) : Integer;
    Function  ReturnYearsBetweenDates(FirstDate, SecondDate : TDateTime) : Integer;

    Function  IsValidAdrockDate(WorkDate : String) : Boolean;
    Function  IsValidAdrockDateTime(WorkDate : String) : Boolean;
    Function  IsValidAdrockTime(WorkDate : String) : Boolean;
    function  AdrockStrToDate(WorkDate : String) : TDateTime;
    function  AdrockStrToDateTime(WorkDate : String) : TDateTime;
    function  AdrockStrToTime(WorkDate : String) : TDateTime;

    function  AdrockDateToStr(WorkDate : TDateTime) : String;

    Function  IsValidDate(WorkDate : String) : Boolean;
    Function  IsLeapyear(WorkDate : TDateTime) : Boolean;
    function  IsLeapYeari(aYear : Integer) : Boolean;
    Function  IsDateInRange(WorkDate, StartDate, EndDate : TDateTime) : Boolean;

    Function  AddDays(NumberOfDays : Integer; WorkDate :TDateTime) : TDateTime;
    Function  AddWeeks(NumberOfWeeks : Integer; WorkDate :TDateTime) : TDateTime;
    Function  AddMonths(NumberOfMonths : Integer; WorkDate :TDateTime) : TDateTime;
    Function  AddQuarters(NumberOfQuarters : Integer; WorkDate :TDateTime) : TDateTime;
    Function  AddYears(NumberOfYears : Integer; WorkDate :TDateTime) : TDateTime;

    Function  FormatDate(FormatMask : String; WorkDate : TDateTime) : String;

    Function  DaysInMonth(WorkDate : TDateTime) : Word;
    Function  DaysInMonthi(Month, Year : Word) : Word;
    Function  DaysInYear(WorkDate : TDateTime) : Word;
    function  DaysInYeari(Year : Integer) : Word;
    Function  DaysLeftInMonth(WorkDate : TDateTime) : Word;
    function  DaysLeftInMonthi(Day, Month, Year : Integer) : Word;
    Function  DaysLeftInYear(WorkDate : TDateTime) : Word;
    Function  DaysLeftInYeari(Day, Month, Year : Integer) : Word;

    Function  AddDate(DateMask : String; NumberOfPeriods : Integer; WorkDate : TDatetime) : TDateTime;
    Function  DateDiff(DateMask : String; StartingDayOfWeek : Integer; FirstDate, SecondDate : TDatetime) : Longint;

    Function  AddTime(fDateTime : TDateTime; Hours, Minutes, Seconds : longint) : TDateTime;
    Procedure TimeDiff(fDateTime1, fDateTime2 : TDateTime;  var Hours, Mins, Secs : longint);

    Function  GetFirstofMonthWeekNumber(StartingDayOfMonth : Integer; WorkDate : TDateTime) : Integer;
    Function  ReturnPersonsAge_Work(Today, DOB : TDateTime) : Integer;
    Function  ReturnPersonsAge(DOB : TDateTime) : Integer;
    function  AgeStr(aDate: TDateTime): string;
    Function  CenturyCutoff : Word;
    function  ExpandYear(fyear : Word) : Word;

    Function  ReturnDateOrdinalDayOfWeek(StartOfMonth : Boolean; Week, WeekDay, Month, Year : Integer) : TDateTime;

    Function  ReturnDaysInthePast(WorkDate : TDateTime; TestDate : TDateTime) : String;
    Function  ReturnWeeksInthePast(StartingDayOfWeek : Integer; WorkDate : TDateTime; TestDate : TDateTime) : String;
    Function  ReturnMonthsInthePast(WorkDate : TDateTime; TestDate : TDateTime) : String;
    Function  ReturnQuartersInthePast(WorkDate : TDateTime; TestDate : TDateTime) : String;
    Function  ReturnYearsInthePast(WorkDate : TDateTime; TestDate : TDateTime) : String;

    Function  ReturnFirstAndLastOfAGivenWeek(WeekStart : TAdrockWeekDay; WeekNumberStyle : TAdrockWeekStyle;
        WeekNumber, Year : Integer; var FirstDate, LastDate : TDateTime): Boolean;
    Function  ReturnFirstOfAGivenWeek(WeekStart : TAdrockWeekDay; WeekNumberStyle : TAdrockWeekStyle;
        WeekNumber, Year : Integer): TDateTime;
    Function  ReturnLastOfAGivenWeek(WeekStart : TAdrockWeekDay; WeekNumberStyle : TAdrockWeekStyle;
        WeekNumber, Year : Integer): TDateTime;

    Function  ReturnFirstOfAWeek(StartingDayOfWeek: Integer; WorkDate : TDateTime) : TDateTime;
    Function  ReturnLastOfAWeek(StartingDayOfWeek: Integer; WorkDate : TDateTime) : TDateTime;

    Function  ReturnLastOfGivenMonth(ADate: TDateTime) : TDateTime;
    Function  ReturnFirstOfGivenMonth(ADate: TDateTime) : TDateTime;

    Function  ReturnFirstOfTheWeek : TDateTime;
    Function  ReturnLastOfTheWeek : TDateTime;

    Function  ReturnFirstOfTheMonth : TDateTime;
    Function  ReturnLastOfTheMonth : TDateTime;
    Function  ReturnFirstOfTheYear : TDateTime;
    Function  ReturnLastOfTheYear : TDateTime;

    Function  ReturnFirstOfNextWeek : TDateTime;
    Function  ReturnLastOfNextWeek : TDateTime;
    Function  ReturnFirstOfLastWeek : TDateTime;
    Function  ReturnLastOfLastWeek : TDateTime;
    Function  ReturnFirstOfLastMonth : TDateTime;
    Function  ReturnLastOfLastMonth : TDateTime;
    Function  ReturnFirstOfNextMonth : TDateTime;
    Function  ReturnLastOfNextMonth : TDateTime;

    Function  ReturnFirstOfLastYear : TDateTime;
    Function  ReturnLastOfLastYear : TDateTime;

    Function  ReturnFirstOf2MonthsAgo : TDateTime;
    Function  ReturnFirstOf3MonthsAgo : TDateTime;
    Function  ReturnFirstOf6MonthsAgo : TDateTime;

    function  IntToDate(WorkDate : Longint) : TDateTime;
    function  DateToInt(WorkDate : TDateTime) : Longint;

    { Added with Version 1.10 }
    Function  IsDateWithinRange(TestDate, FirstDate, LastDate : TDatetime)    : Boolean;
    Function  NextBusinessDay(RequiredDate : TDateTime)  : TDateTime;
    Function  PrevBusinessDay(RequiredDate : TDateTime)  : TDateTime;
    function  ReturnBusinessDaysBetweenDates(FirstDate, LastDate : TDatetime) : Integer;
    Function  VerbalDate(WorkDate : TDatetime) : String;

    Function  IsValidMonthName(MonthName : String) : Boolean;
    Function  IsValidDayName(DayName : String) : Boolean;
    Function  IsMonday(WorkDate : TDateTime) : Boolean;
    Function  IsTuesday(WorkDate : TDateTime) : Boolean;
    Function  IsWednesday(WorkDate : TDateTime) : Boolean;
    Function  IsThursday(WorkDate : TDateTime) : Boolean;
    Function  IsFriday(WorkDate : TDateTime) : Boolean;
    Function  IsSaturday(WorkDate : TDateTime) : Boolean;
    Function  IsSunday(WorkDate : TDateTime) : Boolean;

    Function  IsJanuary(WorkDate : TDateTime) : Boolean;
    Function  IsFebruary(WorkDate : TDateTime) : Boolean;
    Function  IsMarch(WorkDate : TDateTime) : Boolean;
    Function  IsApril(WorkDate : TDateTime) : Boolean;
    Function  IsMay(WorkDate : TDateTime) : Boolean;
    Function  IsJune(WorkDate : TDateTime) : Boolean;
    Function  IsJuly(WorkDate : TDateTime) : Boolean;
    Function  IsAugust(WorkDate : TDateTime) : Boolean;
    Function  IsSeptember(WorkDate : TDateTime) : Boolean;
    Function  IsOctober(WorkDate : TDateTime) : Boolean;
    Function  IsNovember(WorkDate : TDateTime) : Boolean;
    Function  IsDecember(WorkDate : TDateTime) : Boolean;

    Function  IsWeekend(WorkDate : TDateTime) : Boolean;
    Function  IsWeekday(WorkDate : TDateTime) : Boolean;

    Function  IsAM(WorkDate : TDateTime) : Boolean;
    Function  IsPM(WorkDate : TDateTime) : Boolean;
    Function  IsMorning(WorkDate : TDateTime) : Boolean;
    Function  IsAfternoon(WorkDate : TDateTime) : Boolean;

    Function  IsMidday(WorkDate : TDateTime) : Boolean;
    Function  IsMidNight(WorkDate : TDateTime) : Boolean;

    Function  IsChristmasDay(WorkDate : TDateTime) : Boolean;
    Function  IsNewYearsDay (WorkDate : TDateTime) : Boolean;
    Function  IsEasterSunday(WorkDate : TDateTime) : Boolean;

    Function  IsFirstOfTheMonth(WorkDate : TDateTime) : Boolean;
    Function  IsLastOfTheMonth(WorkDate : TDateTime) : Boolean;

    Function  IsBusinessDay(WorkDate : TDateTime) : Boolean;
    function  IsDateInPosNegRange(WorkDate, CompareDate : TDateTime; PositiveDays, NegativeDays : Integer) : Boolean;
    function  IsDateInPosNegBusinessRange(WorkDate, CompareDate : TDateTime; PositiveDays, NegativeDays : Integer) : Boolean;
    Function  AddBusinessDays(NumberOfDays : Integer; WorkDate :TDateTime) : TDateTime;

    Function  IsHoliday(WorkDate : TDateTime) : Boolean;
    Function  IsBusinessHoliday(WorkDate : TDateTime) : Boolean;
    Procedure SetHolidayStringList(NewHolidayStringList : TStrings);

    { Added in V1.20 }
    Function  IsEmptyDate(WorkDate : String) : Boolean;

    { Added in V1.30 }
    { Please refer to the HISTORY file why these functions have been removed }
    Procedure SetSystemTime(Hour, Minute, Second, Hundreths : Byte);
    Procedure SetSystemDate(Year : Word; Month, Day : Byte);

    { Added in V1.40 }
    Function SecondsBetweenDates(fStartDateTime, fEndDateTime : TDateTime) : Longint;
    Function DecodeTextDate(DateFormatStr, DateStr : String) : TDateTime;

    Function ConvertDayOfWeekToInt(DayOfWeek : TadrockDayOfWeek) : Integer;
    Function ConvertIntToDayOfWeek(DayOfWeek : Integer) : TAdrockDayofWeek;

    Procedure ReturnYearsMonthsDaysBetweenDates(FirstDate, LastDate : TDateTime; var Negative : Boolean;
                var fYear, fMonth, fDay : Word);
    Function  FillandFormatDates(UseColor : Boolean; Color1, Color2 : TColor; EndStr : String;
                fYear, fMonth, fDay : Word) : String;

    Function  MailDateToDateTime(MailDateTimeString : string; var DateTime : TDateTime; var TimeZone : string) : Boolean;

    Function  ConvertToJuliani(Year, Month, Day : Word) : Longint;
    Function  ConvertToJulian(Date : TDateTIme) : Longint;
    Function  ConvertFromJulian(Julian : Longint) : TDateTime;
    Function  ReturnDateOrder : TDateOrder;

    Function  GetDefaultStartDayOfWeek : TAdrockWeekDay;
    Function  GetDefaultWeek1          : TAdrockWeekStyle;

    Procedure SetDefaultStartDayOfWeek(StartDay : TAdrockWeekDay);
    Procedure SetDefaultWeek1(Week1 : TAdrockWeekStyle);

implementation

Var
{$ifdef UNREGISTERED}
  HasNagScreenBeenShown  : Boolean;
{$ENDIF}
  TAdrockDateClass_RuntimeVariable : TAdrockDates;
  DefaultStartDayOfWeek            : TAdrockWeekDay;
  DefaultWeek1                     : TAdrockWeekStyle;
  DefaultCenturyCutoff             : Integer;

{$IFDEF UNREGISTERED}
{Include the NAG Screen Implementation Code }
{$DEFINE ADROCK_NAG_SCREEN_IMPLEMENTATION}
{$I ADNAG.PAS}
{$UNDEF ADROCK_NAG_SCREEN_IMPLEMENTATION}
{$ENDIF}

Function  TAdrockDates.ConvertFromJulian(Julian : Longint) : TDateTime;
Var
 i, j, n, l : Longint;
 D, M, Y : Word;
begin
  l := Julian+ 68569;
  n := ( 4 * l ) div 146097;
  l := l - ( 146097 * n + 3 ) div 4;
  i := ( 4000 * ( l + 1 ) ) div 1461001; {     (that's 1,461,001)}
  l := l - ( 1461 * i ) div 4 + 31;
  j := ( 80 * l ) div 2447;
  d := l - ( 2447 * j ) div 80;
  l := j div 11;
  m := j + 2 - ( 12 * l );
  y := 100 * ( n - 49 ) + i + l;         {      (that's a lower-case L)}
  result := EncodeDate(Y, M, D);
end;

Function  TAdrockDates.ConvertToJulian(Date : TDateTIme) : Longint;
var
 Day, Month, Year : Word;
begin
  DecodeDate(Date, Year, Month, Day);
  Result := ConvertToJuliani(Year, Month, Day);
end;

Function  TAdrockDates.ConvertToJuliani(Year, Month, Day : Word) : Longint;
begin
  result := ( 1461 * ( Year + 4800 + ( Month - 14 ) div 12 ) ) div 4 +
          ( 367 * ( Month - 2 - 12 * ( ( Month - 14 ) div 12 ) ) ) div 12 -
          ( 3 * ( ( Year + 4900 + ( Month - 14 ) div 12 ) div 100 ) ) div 4 +
          Day - 32075;
end;

{****************************************************************************}
{** Return the date for easter sunday, it can be in march or april.        **}
{** If year = 0 then year = the current year                               **}
{****************************************************************************}
Function TAdrockDates.ReturnEasterSunday(Year : Word) : TDateTime;
Var
  century, G, I, J, K, L, EasterMonth, EasterDay : Integer;
  fYear, fMonth, fDay : Word;
begin
  DecodeDate(Now, fYear, fMonth, fDay);
  if (Year <> 0) then
    fYear := Year;

  Century := fyear div 100;
  G := fyear mod 19;
  K := (Century - 17) div 25;
  I := (Century - Century div 4 - (Century - K) div 3 + 19*G + 15) mod 30;
  I := I - (I div 28)*(1 - (I div 28)*(29 div (I + 1))*((21 - G) div 11));
  J := (fYear + fYear div 4 + I + 2 - Century + Century div 4) mod 7;
  L := I - J;
  EasterMonth := 3 + (L + 40)div 44;
  EasterDay := L + 28 - 31*(EasterMonth div 4);

  Result := EncodeDate(fYear, EasterMonth, EasterDay);
end;

{****************************************************************************}
{** Convert a TAdrockDayOfWeek to an integer, if DayofWeek =InvalidDayOfWeek*}
{** then result = 0 else it is 1 to 7.
{****************************************************************************}
Function TAdrockDates.ConvertDayOfWeekToInt(DayOfWeek : TadrockDayOfWeek) : Integer;
begin
  if (DayOfWeek = InvalidDayOfWeek) then
    Result := 0
  else
    Result := 1+Ord(DayOfWeek);
end;

{****************************************************************************}
{** Convert an integer in the range of 1-7 to a TAdrockDayofWeek            *}
{****************************************************************************}
Function TAdrockDates.ConvertIntToDayOfWeek(DayOfWeek : Integer) : TAdrockDayofWeek;
begin
  if (DayOfWeek < 1) or (DayOfWeek > 7) then
    Result := InvalidDayOfWeek
  else
    Result := TAdrockDayOfWeek(DayofWeek-1);
end;

{****************************************************************************}
{** Return the number of seconds between 2 dates                            *}
{****************************************************************************}
Function  TAdrockDates.SecondsBetweenDates(fStartDateTime, fEndDateTime : TDateTime) : Longint;
Var
  fStartTime, fEndTime         : TDateTime;
  Days                         : Integer;
  fSeconds                     : Longint;
  fHour, fMin, fSec, fHSec     : Word;
begin
  Days := Trunc(fEndDateTime) - Trunc(fStartDateTime);

  fStartTime :=  fStartDateTime - Trunc(fStartDateTime);
  fEndTime   :=  fEndDateTime - Trunc(fEndDateTime);

  if (FEndTime >= fStartTime) then
    begin
      DecodeTime(fEndtime - fStartTime, fHour, fMin, fSec, fHSec);
      fSeconds := (Days * (3600*24))+(fHour * 3600) + (fMin * 60)+(Fsec);
    end
  else
   begin
      fendTime := fEndTime + (3600 * 24);  
      DecodeTime(fEndTime-fStartTime, fHour, fMin, fSec, fHSec);
      fSeconds := ((Days -1)* (3600*24))+(fHour * 3600) + (fMin * 60)+(Fsec);
   end;
  result := fSeconds;
end;


{****************************************************************************}
{** Return TRUE if the date passed falls on a business day, Monday - Friday *}
{****************************************************************************}
Function  TAdrockDates.IsBusinessDay(WorkDate : TDateTime) : Boolean;
Var
 WeekDay : Byte;
begin
  WeekDay := DayOfWeek(WorkDate);
  if (WeekDay = 1) or (WeekDay = 7) then
    Result := FALSE
  else { Check to see if the date is on a holiday }
    Result := TRUE;
end;

{*******************************************************************}
{** Return TRUE if the date passed is a business day or a holiday  *}
{*******************************************************************}
Function  TAdrockDates.IsBusinessHoliday(WorkDate : TDateTime) : Boolean;
begin
 WorkDate := TRunc(WorkDate);
 if (isHoliday(WorkDate) = TRUE) then
   Result := TRUE
 else if (IsBusinessDay(WorkDate)=False) then
   Result := TRUE
 else
   Result := FALSE;
end;
{****************************************************************************}
{** Return the next business day, the required date is the date wanted so   *}
{** if that date falls on a business day return that or return next bus day *}
{****************************************************************************}
Function TAdrockDates.NextBusinessDay(RequiredDate : TDateTime)  : TDateTime;
begin
  RequiredDate := trunc(RequiredDate)+1;
  while (IsBusinessHoliday(RequiredDate) = TRUE) do
    RequiredDate := RequiredDate+1;
  Result := RequiredDate;
end;

{******************************************************************************}
{** Return the previous business day, the required date is the date wanted so *}
{** if that date falls on a business day return that or return prev bus day   *}
{******************************************************************************}
Function TAdrockDates.PrevBusinessDay(RequiredDate : TDateTime)  : TDateTime;
begin
  RequiredDate := Trunc(RequiredDate)-1;
  while (IsBusinessHoliday(RequiredDate) = TRUE) do
    RequiredDate := RequiredDate-1;
  Result := RequiredDate;
end;

{******************************************************************************}
{** Add the specified number of business days to the date given. The date that*}
{** gets returned will not fall on a holiday or a non working day.            *}
{******************************************************************************}
Function  TAdrockDates.AddBusinessDays(NumberOfDays : Integer; WorkDate :TDateTime) : TDateTime;
Var
  TmpDate : TDateTime;
  MoveForward : Boolean;
begin
  WorkDate := Trunc(WorkDate);
  TmpDate := WorkDate;
  moveForward := (NumberOfDays > 0);
  while (Abs(NumberOfDays) > 0) do
   begin
     if (moveForward = TRUE) then
       TmpDate := NextBusinessDay(TmpDate)
     else
       TmpDate := PrevBusinessDay(TmpDate);
     if (NumberOfDays > 0) then
       Dec(NumberOfDays)
     else
       inc(NumberOfDays);
   end;
  Result := TmpDate;
end;

{***************************************************************************}
{** Returns true if the year specified in the TDateTime Variable isLeapYear*}
{***************************************************************************}
function TAdrockDates.ReturnBusinessDaysBetweenDates(FirstDate, LastDate : TDatetime) : Integer;
Var
 BusDays : INteger;
 moveForward : Boolean;
begin
 BusDays := 0;
 FirstDate := Trunc(FirstDate);
 LastDate := Trunc(lastDate);
 moveForward := (LastDate > FirstDate);
 while (FirstDate <> LastDate) do
  begin
    if (IsBusinessHoliday(FirstDate) = FALSE) then
      Inc(BusDays);
    if (moveForward = TRUE) then
      FirstDate := FirstDate+1
    else
      FirstDate := FirstDate-1;
  end;
  if (moveForward = TRUE) then
   Result := -BusDays
  else
   Result := BusDays
end;


{********************************************************************************}
{** Sets a string list up to use as a holiday list. Any date in the file uses  **}
{** one line.                                                                  **}
{********************************************************************************}
Procedure TAdrockDates.SetHolidayStringList(NewHolidayStringList : TStrings);
begin
  HolidayStringList := NewHolidayStringList;
end;

{*********************************************************************************}
{** Returns true if the date specified falls on a holiday. To use this function **}
{** you need to call SetHistoryStringList() with a TStrings property which      **}
{** has a date on each line which refers to a holiday.                          **}
{*********************************************************************************}
Function TAdrockDates.IsHoliday(WorkDate : TDateTime) : Boolean;
var
  Count, Pos : Integer;
begin
  Result := FALSE;
  WorkDate := Trunc(WorkDate);
  { Do not check nil string lists }
  if (HolidayStringList = nil) then
    Exit;

  Count := HolidayStringlist.count;
  for Pos := 0 to Count-1 do
   if (WorkDate = StrToDate(HolidayStringlist.Strings[pos])) then
    begin
      Result := TRUE;
      Exit;
    end;
end;


{***************************************************************************}
{** Returns true if the date in in the range specified                    **}
{***************************************************************************}
function TAdrockDates.IsDateInRange(WorkDate, StartDate, EndDate : TDateTime) : Boolean;
begin
  WorkDate  := Trunc(WorkDate);
  StartDate := Trunc(StartDate);
  EndDate   := Trunc(EndDate);
  Result := ((WorkDate >= StartDate) and (WorkDate <= EndDate));
end;

{***************************************************************************}
{** Returns true if the date in the range specified and also in the range **}
{** plus or minus a given number of days                                  **}
{***************************************************************************}
function TAdrockDates.IsDateInPosNegRange(WorkDate, CompareDate : TDateTime; PositiveDays, NegativeDays : Integer) : Boolean;
begin
  WorkDate  := Trunc(WorkDate);
  CompareDate := Trunc(CompareDate);
  Result := ((WorkDate >= CompareDate-NegativeDays) and (WorkDate <= CompareDate+PositiveDays));
end;

{***************************************************************************}
{** Returns true if the date in the range specified and also in the range **}
{** plus or minus a given number of days                                  **}
{***************************************************************************}
Function TAdrockDates.IsDateInPosNegBusinessRange(WorkDate, CompareDate : TDateTime; PositiveDays, NegativeDays : Integer) :
  Boolean;
Var
 FirstDate, LastDate : TDatetime;
begin
 WorkDate  := Trunc(WorkDate);
 CompareDate := Trunc(CompareDate);
 FirstDate := AddBusinessDays(-NegativeDays, CompareDate);
 LastDate := AddBusinessDays(PositiveDays, CompareDate);
 Result := (WorkDate >= FirstDate) and (WorkDate <= LastDate);
end;

Function TAdrockDates.IsEmptyDate(WorkDate : String) : Boolean;
begin
    Result := (WorkDate = '');
end;

Function TAdrockDates.IsValidMonthName(MonthName : String) : Boolean;
Var
 XPos : Integer;
begin
  result := FALSE;
  Monthname := Uppercase(MonthName);
  for XPos := 1 to 12 do
    if (MonthName = uppercase(ShortMonthNames[XPos])) then
      begin
        result := TRUE;
        exit;
      end;
  for XPos := 1 to 12 do
    if (MonthName = uppercase(LongMonthNames[XPos])) then
      begin
        result := TRUE;
        exit;
      end;
end;

Function TAdrockDates.IsValidDayName(DayName : String) : Boolean;
Var
 XPos : Integer;
begin
  result := FALSE;
  DayName := Uppercase(DayName);
  for XPos := 1 to 7 do
    if (DayName = uppercase(ShortDayNames[XPos])) then
      begin
        result := TRUE;
        exit;
      end;
  for XPos := 1 to 12 do
    if (DayName = uppercase(LongDayNames[XPos])) then
      begin
        result := TRUE;
        exit;
      end;
end;

Function TAdrockDates.IsSunday(WorkDate : TDateTime) : Boolean;
begin
    Result := (DayOfWeek(WorkDate)=1);
end;

Function TAdrockDates.IsMonday(WorkDate : TDateTime) : Boolean;
begin
    Result := (DayOfWeek(WorkDate)=2);
end;

Function TAdrockDates.IsTuesday(WorkDate : TDateTime) : Boolean;
begin
    Result := (DayOfWeek(WorkDate)=3);
end;

Function TAdrockDates.IsWednesday(WorkDate : TDateTime) : Boolean;
begin
    Result := (DayOfWeek(WorkDate)=4);
end;

Function TAdrockDates.IsThursday(WorkDate : TDateTime) : Boolean;
begin
    Result := (DayOfWeek(WorkDate)=5);
end;

Function TAdrockDates.IsFriday(WorkDate : TDateTime) : Boolean;
begin
    Result := (DayOfWeek(WorkDate)=6);
end;

Function TAdrockDates.IsSaturday(WorkDate : TDateTime) : Boolean;
begin
    Result := (DayOfWeek(WorkDate)=7);
end;


Function TAdrockDates.IsJanuary(WorkDate : TDateTime) : Boolean;
begin
  Result := (ReturnMonth(WorkDate)=1);
end;

Function TAdrockDates.IsFebruary(WorkDate : TDateTime) : Boolean;
begin
  Result := (ReturnMonth(WorkDate)=2);
end;

Function TAdrockDates.IsMarch(WorkDate : TDateTime) : Boolean;
begin
  Result := (ReturnMonth(WorkDate)=3);
end;

Function TAdrockDates.IsApril(WorkDate : TDateTime) : Boolean;
begin
  Result := (ReturnMonth(WorkDate)=4);
end;

Function TAdrockDates.IsMay(WorkDate : TDateTime) : Boolean;
begin
  Result := (ReturnMonth(WorkDate)=5);
end;

Function TAdrockDates.IsJune(WorkDate : TDateTime) : Boolean;
begin
  Result := (ReturnMonth(WorkDate)=6);
end;

Function TAdrockDates.IsJuly(WorkDate : TDateTime) : Boolean;
begin
  Result := (ReturnMonth(WorkDate)=7);
end;

Function TAdrockDates.IsAugust(WorkDate : TDateTime) : Boolean;
begin
  Result := (ReturnMonth(WorkDate)=8);
end;

Function TAdrockDates.IsSeptember(WorkDate : TDateTime) : Boolean;
begin
  Result := (ReturnMonth(WorkDate)=9);
end;

Function TAdrockDates.IsOctober(WorkDate : TDateTime) : Boolean;
begin
  Result := (ReturnMonth(WorkDate)=10);
end;

Function TAdrockDates.IsNovember(WorkDate : TDateTime) : Boolean;
begin
  Result := (ReturnMonth(WorkDate)=11);
end;

Function TAdrockDates.IsDecember(WorkDate : TDateTime) : Boolean;
begin
  Result := (ReturnMonth(WorkDate)=12);
end;


Function TAdrockDates.IsWeekend(WorkDate : TDateTime) : Boolean;
begin
  Result := not isWeekDay(WorkDate);
end;

Function TAdrockDates.IsWeekday(WorkDate : TDateTime) : Boolean;
Var
 Day : Integer;
begin
  Day := DayOfWeek(WorkDate);
  if (Day = 1) or (Day = 7) then
    Result := FALSE
  else
    Result := TRUE;
end;


Function TAdrockDates.IsAM(WorkDate : TDateTime) : Boolean;
begin
  Result := IsMorning(WorkDate);
end;

Function TAdrockDates.IsPM(WorkDate : TDateTime) : Boolean;
begin
  Result := IsAfternoon(WorkDate);
end;

Function TAdrockDates.IsMorning(WorkDate : TDateTime) : Boolean;
Var
  Ahour, AMin, ASec, AMSec : Word;
begin
  DecodeTime(WorkDate, AHour, AMin, ASec, AMsec);
  if (AHour > 11) then
    Result := FALSE
  else
    Result := TRUE;
end;

Function TAdrockDates.IsAfternoon(WorkDate : TDateTime) : Boolean;
begin
  Result := Not IsMorning(WorkDate);
end;

Function TAdrockDates.IsMidday(WorkDate : TDateTime) : Boolean;
Var
  Ahour, AMin, ASec, AMSec : Word;
begin
  DecodeTime(WorkDate, AHour, AMin, ASec, AMsec);
  if (AHour = 12) and (AMin = 0) then
    Result := TRUE
  else
    Result := FALSE;
end;

Function TAdrockDates.IsMidNight(WorkDate : TDateTime) : Boolean;
Var
  Ahour, AMin, ASec, AMSec : Word;
begin
  DecodeTime(WorkDate, AHour, AMin, ASec, AMsec);
  if (AHour = 0) and (AMin = 0) then
    Result := TRUE
  else
    Result := FALSE;
end;

{*******************************************************************}
{* Is the date in WorkDate the date for Christmas Day (Dec 25th)   *}
{*******************************************************************}
Function TAdrockDates.IsChristmasDay(WorkDate : TDateTime) : Boolean;
begin
  result := ((ReturnMonth(WorkDate)=12) and (ReturnDayOfMonth(WorkDate)=25));
end;

{*******************************************************************}
{* Is the date in WorkDate the date for New Years Day (Jan 1st)    *}
{*******************************************************************}
Function TAdrockDates.IsNewYearsDay(WorkDate : TDateTime) : Boolean;
begin
  result := ((ReturnDayOfMonth(WorkDate)=1) and (ReturnMonth(WorkDate)=1));
end;

{*******************************************************************}
{* Is the date in WorkDate the date for New Years Day (Jan 1st)    *}
{*******************************************************************}
Function TAdrockDates.IsEasterSunday(WorkDate : TDateTime) : Boolean;
begin
  result := (ReturnEasterSunday(ReturnYear(WorkDate)) = WorkDate);
end;

{*******************************************************************}
{* Is the day in WorkDate equal to the first of the month          *}
{*******************************************************************}
Function TAdrockDates.IsFirstOfTheMonth(WorkDate : TDateTime) : Boolean;
begin
  Result := (ReturnDayOfMonth(WorkDate) = 1);
end;

{**********************************************************************}
{* return the last day in the given month and year contained in ADate *}
{**********************************************************************}
Function TAdrockDates.ReturnLastOfGivenMonth(ADate: TDateTime) : TDateTime;
var
   Day, Month, Year: Word;
begin
   DecodeDate(ADate, Year, Month, Day);
   { Return the date of last of the month }
   Result := EncodeDate(Year, Month, DaysInMonthi(Month, Year));
end;

{***********************************************************************}
{* return the first day in the given month and year contained in ADate *}
{***********************************************************************}
Function TAdrockDates.ReturnFirstOfGivenMonth(ADate: TDateTime) : TDateTime;
var
  Day, Month, Year: Word;
begin
  DecodeDate(ADate, Year, Month, Day);
  { Return the date of last of the month }
  Result := EncodeDate(Year, Month, 1);
end;

{***********************************************************************}
{* return the first day of the next month from the date passedin ADate *}
{***********************************************************************}
Function TAdrockDates.ReturnFirstOfNextMonth : TDateTime;
var
  Day, Month, Year: Word;
begin
  DecodeDate(Date, Year, Month, Day);
  if (Month = 12) then
   begin
    Month := 1;
    Inc(Year);
   end
  Else
   Inc(Month);

  { Return the date of last of the month }
  Result := EncodeDate(Year, Month, 1);
end;

{***********************************************************************}
{* return the first day of 2 months ago                                *}
{***********************************************************************}
Function  TAdrockDates.ReturnFirstOf2MonthsAgo : TDateTime;
begin
  Result := ReturnFirstOfGivenMonth(AddDate('m', -2, Date));
end;

{***********************************************************************}
{* return the first day of 3 months ago                                *}
{***********************************************************************}
Function  TAdrockDates.ReturnFirstOf3MonthsAgo : TDateTime;
begin
  Result := ReturnFirstOfGivenMonth(AddDate('m', -3, Date));
end;

{***********************************************************************}
{* return the first day of 6 months ago                                *}
{***********************************************************************}
Function  TAdrockDates.ReturnFirstOf6MonthsAgo : TDateTime;
begin
  Result := ReturnFirstOfGivenMonth(AddDate('m', -6, Date));
end;

{***********************************************************************}
{* return the last day of the next month from the date passedin ADate  *}
{***********************************************************************}
Function TAdrockDates.ReturnLastOfNextMonth : TDateTime;
var
  Day, Month, Year: Word;
begin
  DecodeDate(Date, Year, Month, Day);
  Month := Month + 2;
  if (Month > 12) then
   begin
    Month := (Month - 12);
    Inc(Year);
   end;

  { Return the date of last of the month }
  Result := EncodeDate(Year, Month, 1)-1;
end;

{*******************************************************************}
{* Is the day in WorkDate equal to the last day in the month       *}
{*******************************************************************}
Function TAdrockDates.IsLastOfTheMonth(WorkDate : TDateTime) : Boolean;
begin
  Result := (ReturnDayOfMonth(WorkDate) = DaysInMonth(WorkDate));
end;

{*****************************************************************************}
{** Return the day of the week from a TDateTime, and allow any starting day **}
{** of the week to be used.                                                 **}
{*****************************************************************************}
Function  TAdrockDates.ReturnDayOfWeek(StartingDayOfWeek : Integer; WorkDate : TDateTime) : Word;
Var
 D : Integer;
begin
  d := DayofWeek(WorkDate);
  d := d - (StartingDayOfWeek-1);
  if (D < 1) then
     D := 7+D;
  Result := D;
end;

{***************************************************************************}
{** Return the day of the week as a delphi index to the longndaynames     **}
{** strings.                                                              **}
{***************************************************************************}
Function  TAdrockDates.ReturnDelphiDayOfWeek(StartingDayOfWeek, WeekDay : Integer) : Integer;
Var
   Tmp : Integer;
begin
   Tmp := WeekDay + (StartingDayOfWeek-1);
   if (Tmp > 7) then
     Tmp := tmp - 7;
   result := Tmp;
end;

{***************************************************************************}
{** Return the text for the week day. The weekday is dependant on the     **}
{** starting day of the week                                              **}
{***************************************************************************}
Function  TAdrockDates.ReturnWeekDayName(StartingDayOfWeek, WeekDay : Integer) : String;
begin
   result := LongDayNames[ReturnDelphiDayOfWeek(StartingDayOfWeek, WeekDay)];
end;

{***************************************************************************}
{** Return the week number of the day in the month.                       **}
{***************************************************************************}
Function  TAdrockDates.ReturnWeekofMonth(StartingDayOfWeek : Integer; WorkDate : TDateTime) : Word;
Var
  AYear, AMonth, ADay : Word;
  WeekDay : Word;
begin
  DecodeDate(WorkDate, AYear, AMonth, ADay);
  WeekDay := ReturnDayOfWeek(StartingDayOfWeek, EncodeDate(AYear, AMonth, 1));
  Result := 1+(((WeekDay-1)  + (ADay-1)) div 7);
end;

{***************************************************************************}
{** Return the week of the year.                                          **}
{***************************************************************************}
Function  TAdrockDates.ReturnWeeksInYear(StartingDayOfWeek : Integer; Year : Integer) : Integer;
var
   Week1Date                : TDateTime;
   WorkDate                 : TDateTime;
   Test,WeekDay             : integer;
   month, day               : word;
   DateDiff , WeekNr        : double;
begin
   {Calculate Date of First Week}
   Day := 31;
   Month := 12;
   WorkDate := EncodeDate(Year, Month, Day);
   Week1Date := EncodeDate(Year, 1, 1);
   {Week One Date: Adjust Day of week starting Monday}

   WeekDay := ReturnDayOfWeek(StartingDayOfWeek, Week1Date );
   if WeekDay <= 4 then
     Week1Date := Week1Date - (WeekDay-1)
   else
     Week1Date := EncodeDate(Year, 1, 9-WeekDay);
   DateDiff := WorkDate - Week1Date;
   WeekNr := (DateDiff / 7) + 1;
   Test := Trunc(WeekNr);
   If Test=0 Then
      Test:=ReturnWeekOfYear(StartingDayOfWeek, EncodeDate((Year-1),12,31));
   Result:=Test;
end;

function TAdrockDates.ReturnWeekOfYear(StartingDayOfWeek : Integer; WorkDate : TDateTime) : Integer;
begin
  { The ReturnWeekOfYear_Work() routine is a recursive routine : 0=No Recursion taking place }
  Result := ReturnWeekOfYear_Work(TRUE, 0, StartingDayofWeek, WorkDate);
end;

Function  TAdrockDates.ReturnWeekofYear_Work(RealWeek : Boolean; Recursive : Integer;
  StartingDayOfWeek : Integer; WorkDate : TDateTime) : Word;
const
  DayOfs: array[0..6, Sunday..Saturday] of SmallInt = (
                                { Sunday    }       (6,  7,  8,  9, 10,  4,  5),
                                { Monday    }       (5,  6,  7,  8,  9, 10,  4),
                                { Tuesday   }       (4,  5,  6,  7,  8,  9, 10),
                                { Wednesday }       (10, 4,  5,  6,  7,  8,  9),
                                { Thursday  }       (9, 10,  4,  5,  6,  7,  8),
                                { Friday    }       (8,  9, 10,  4,  5,  6,  7),
                                { Saturday  }       (7,  8,  9, 10,  4,  5,  6)
                                                  );
var
  Jan01: TDateTime;
  CValue, BValue, aValue: longint;
  aDayOf: TAdrockDayOfWeek;
  Year, Month, Day : Word;
begin
  { Decode the date, extract the year, month and day }
  DecodeDate(WorkDate, Year, Month, Day);

  { Create a date to represent January 01, for the specific year }
 Jan01 := EncodeDate(Year, 1, 1);
 { Convert from a TDateTime to a LongInt }           
 aValue := Trunc(Jan01);

 { Determine the day of the week }
 aDayOf := TAdrockDayOfWeek(aValue mod 7);

 cValue := DayOfs[StartingDayOfWeek][aDayOf];
 BValue := (Trunc(WorkDate) - aValue)+cValue;
 { Determine the week number for the specific starting }
 Result := (BValue div 7);
 
 { If real week = true then 1st of january might be week 53, or week 1 }
 { if real week = false then week can be 0-53                          }
 if (RealWeek = True) then
   begin
     { If the week is 53 and (Next Year starts at week 1) then the week = 1) }
     { We also do not want to do this if the recursive status = 2, recursive back a year }
     if (Result = 53) and (Recursive <> 2) and
       (ReturnWeekofYear_Work(True, 1, StartingDayofWeek, EncodeDate(Year+1,1,1)) = 1) then
          Result := 1
     { If the week is 0 then the week # is the last week of the previous year }
     { We also do not want to do this if the recursive status = 1, recursive forward a year }
     else if (Result = 0) and (Recursive <> 1) then
       Result := ReturnWeekofYear_Work(True, 2, StartingDayOfWeek, EncodeDate(Year-1,12,31));
   end;
end;

{***************************************************************************}
{** Get the week number for the first of the current month.               **}
{***************************************************************************}
Function TAdrockDates.GetFirstofMonthWeekNumber(StartingDayOfMonth : Integer; WorkDate : TDateTime) : Integer;
var
  TmpDate  : TDateTime;
  AYear, AMonth, ADay : Word;
begin
  DecodeDate(WorkDate, Ayear, Amonth, ADay);
  TmpDate := EncodeDate(AYear, AMonth, 1);
  Result := ReturnWeekOfYear(StartingDayofMonth, TmpDate);
end;

{***************************************************************************}
{** Get the day of the year for the specified date                        **}
{***************************************************************************}
Function TAdrockDates.ReturnDayOfYear(WorkDate : TDateTime) : Word;
var
  Days, Months, Years, Month, DayOfYear : Word;
begin
  DecodeDate(WorkDate, Years, Months, Days);
  DayOfYear :=0;
  for Month := 1 to Months-1 do
    DayOfYear := DayOfYear+DaysInMonthi(MOnth, Years);
  DayofYear := DayofYear+Days;
  Result := DayofYear;
end;

{***************************************************************************}
{** Returns true if the year specified is a LEAP year.                    **}
{***************************************************************************}
function TAdrockDates.IsLeapYeari(aYear : Integer) : Boolean;
begin
  Result := ( aYear mod 4 = 0 ) and
            ( ( aYear mod 100 <> 0 ) or ( aYear mod 400 = 0 ) );
end;

{*********************************************************************************}
{** Returns true if the year specified in the TDateTime Variable is a Leap Year **}
{*********************************************************************************}
function TAdrockDates.IsLeapyear(WorkDate : TDateTime) : Boolean;
begin
  Result := IsLeapYeari(ReturnYear(WorkDate));
end;

{*****************************************************************************}
{** Add the specified number of days to the workdate returning the new date **}
{*****************************************************************************}
function TAdrockDates.AddDays(NumberOfDays : Integer; WorkDate :TDateTime) : TDateTime;
begin
  Result := WorkDate+NumberOfDays;
end;

{*********************************************************************************}
{** Add the specified number of weeks to the workdate returning the new date **}
{*********************************************************************************}
function TAdrockDates.AddWeeks(NumberOfWeeks : Integer; WorkDate :TDateTime) : TDateTime;
begin
  Result := WorkDate+(NumberOFWeeks * 7); { 7 Days per week }
end;

{*********************************************************************************}
{** Add the specified number of months to the workdate returning the new date   **}
{*********************************************************************************}
function TAdrockDates.AddMonths(NumberOfMonths : Integer; WorkDate :TDateTime) : TDateTime;
Var
  AYear, AMonth, ADay : Word;
  fMonth              : Integer;
begin
  if (NumberOfMonths = 0) then
    begin
      Result := WorkDate;
      exit;
    end;
  DecodeDate(WorkDate, AYear, AMonth, ADay);
  fMonth := AMonth;
  AYear  := AYear + (NumberOfMonths div 12);
  fMonth := fMonth + (NumberOfMonths mod 12);
  if (NumberOfMonths > 0) then
    begin
      if (fMonth > 12) then
        begin
          Inc(AYear);
          fMonth := fMonth-12;
        end;
    end
  else
    if (fMonth < 1) then
        begin
          Dec(AYear);
          fMonth := 12+fMonth;
        end;
  if ADay > DaysInMonthi(fMonth, AYear) then
    ADay := DaysInMonthi(fMonth, AYear);
  aMonth := fMonth;
  Result := EncodeDate(AYear, AMonth, ADay);
end;

{*********************************************************************************}
{** Add the specified number of quarters to the workdate returning the new date **}
{*********************************************************************************}
function TAdrockDates.AddQuarters(NumberOfQuarters : Integer; WorkDate :TDateTime) : TDateTime;
begin
  { Since a quarter is every 3 months just use the months routine and multiply by 3 }
  Result := AddMonths(NumberOfQuarters*3, WorkDate);
end;

{******************************************************************************}
{** Add the specified number of years to the workdate returning the new date **}
{******************************************************************************}
function TAdrockDates.AddYears(NumberOfYears : Integer; WorkDate :TDateTime) : TDateTime;
Var
  AYear, AMonth, ADay : Word;
begin
  DecodeDate(WorkDate, AYear, AMonth, ADay);
  AYear := AYear + NumberOfYears;
  if ADay > DaysInMonthi(AMonth, AYear) then
    ADay := DaysInMonthi(AMonth, AYear);
  Result := EncodeDate(AYear, AMonth, ADay);
end;

{***************************************************************************}
{** Return the number of days in a month, handles leap years.             **}
{***************************************************************************}
function TAdrockDates.DaysInMonthi(Month, Year : Word) : Word;
Const
 m_DaysPerMonth: array[1..12] of Integer = (31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31);
begin
  Result := m_DaysPerMonth[Month];
  if ( Month = 2 ) and IsLeapYeari(Year) then
    Inc( Result ); { leap-year Feb is special }
end;

{***************************************************************************}
{** Return the number of days in a month, based on TDateTime date.        **}
{***************************************************************************}
function TAdrockDates.DaysInMonth(WorkDate : TDateTime) : Word;
begin
  Result := DaysInMonthI(ReturnMonth(WorkDate), ReturnYear(WorkDate));
end;

{***************************************************************************}
{** Return the number of days left in a month using an integer for mon,year*}
{***************************************************************************}
function TAdrockDates.DaysLeftInMonthi(Day, Month, Year : Integer) : Word;
Var
  fDaysInMonth : Integer;
begin
  fDaysInMonth := DaysInMonthi(Month, Year);
  Result := fDaysInMonth-Day;
end;

{***************************************************************************}
{** Return the number of days left in a month                             **}
{***************************************************************************}
function TAdrockDates.DaysLeftInMonth(WorkDate : TDateTime) : Word;
begin
  Result := DaysLeftInMonthI(ReturnDayOfMonth(WorkDate), ReturnMonth(WorkDate), ReturnYear(WorkDate));
end;


{***************************************************************************}
{** Return the number of days left in the year, using ints for Day,Mon,Year*}
{***************************************************************************}
function TAdrockDates.DaysLeftInYeari(Day, Month, Year : Integer) : Word;
Var
  fDayOfyear : Integer;
begin
  fDayOfYear := ReturnDayofYear(EncodeDate(Year, Month, Day));
  Result := DaysInYeari(Year) - FDayOfYear;
end;

{***************************************************************************}
{** Return the number of days left in the year specified by WorkDate      **}
{***************************************************************************}
function TAdrockDates.DaysLeftInYear(WorkDate : TDateTime) : Word;
begin
  Result := DaysLeftInYearI(ReturnDayofMonth(WorkDate), ReturnMonth(WorkDate), ReturnYear(WorkDate));
end;

{***************************************************************************}
{** Return the number of days in a year, Year is specified as a integer   **}
{***************************************************************************}
function TAdrockDates.DaysInYeari(Year : Integer) : Word;
begin
  if (IsLeapYeari(Year)) then
    Result := 366
  else
    Result := 365;
end;

{***************************************************************************}
{** Return the number of days in a year, specified as a TDateTime date    **}
{***************************************************************************}
function TAdrockDates.DaysInYear(WorkDate : TDateTime) : Word;
begin
  Result := DaysInYeari(ReturnYear(WorkDate));
end;

{****************************************************************************}
{** **}
{** **}
{****************************************************************************}
Function TAdrockDates.ReturnDayOfMonth(WorkDate : TDateTime) : Word;
var
  Days, Months, Years : Word;
begin
  DecodeDate(WorkDate, Years, Months, Days);
  Result := Days;
end;

{****************************************************************************}
{** **}
{** **}
{****************************************************************************}
Function TAdrockDates.ReturnMonth(WorkDate : TDateTime) : Word;
var
  Days, Months, Years : Word;
begin
  DecodeDate(WorkDate, Years, Months, Days);
  Result := Months;
end;

{****************************************************************************}
{** **}
{** **}
{****************************************************************************}
Function TAdrockDates.ReturnQuarter(WorkDate : TDateTime)  : Word;
var
  Days, Months, Years : Word;
begin
  DecodeDate(WorkDate, Years, Months, Days);
  Result := 1+trunc((Months-1) / 3);
end;

{****************************************************************************}
{** Donated by Tim Boyd (timboyd@bigfoot.com)                              **}
{****************************************************************************}
function  TAdrockDates.ReturnFirstOfQuarter(const DateTime: TDateTime): TDateTime;
var
  Year, Month, Day: Word;
begin
  DecodeDate(DateTime, Year, Month, Day);
  case ReturnQuarter(DateTime) of
    0: Result := 0;  { Invalid input date, so return null value }
    1: Result := EncodeDate(Year, 1, 1);
    2: Result := EncodeDate(Year, 4, 1);
    3: Result := EncodeDate(Year, 7, 1);
  else Result := EncodeDate(Year, 10, 1);
  end;{case}
end;

{****************************************************************************}
{** Donated by Tim Boyd (timboyd@bigfoot.com)                              **}
{****************************************************************************}
function  TAdrockDates.ReturnLastOfQuarter(const DateTime: TDateTime): TDateTime;
begin
  { Tims original Code }

  {  Result := ReturnLastOfGivenMonth(AddMonths(2, ReturnFirstOfQuarter(DateTime))); }
  { Chris's Modified Code, should be slightly more efficient }
  Result := AddMonths(3, ReturnFirstOfQuarter(DateTime))-1;
end;

{****************************************************************************}
{** **}
{** **}
{****************************************************************************}
Function TAdrockDates.ReturnYear(WorkDate : TDateTime) : Word;
var
  Days, Months, Years : Word;
begin
  DecodeDate(WorkDate, Years, Months, Days);
  Result := Years;
end;

{****************************************************************************}
{** **}
{** **}
{****************************************************************************}
Function TAdrockDates.ReturnCentury(WorkDate : TDateTime) : Word;
var
  Days, Months, Years : Word;
begin
  DecodeDate(WorkDate, Years, Months, Days);
  Result := trunc(Years / 100);
end;


{****************************************************************************}
{** **}
{** **}
{****************************************************************************}
Procedure TAdrockDates.ReturnYearsMonthsDaysBetweenDates(FirstDate, LastDate : TDateTime; var Negative : Boolean;
   var fYear, fMonth, fDay : Word);
Var
  firstYear, firstMonth, firstDay     : Word;
  SecondYear, SecondMonth, SecondDay : Word;
  fFirstMonths, fLastMonths, fMonthsApart : Integer;
  Temp, fWorkDate : TDateTime;
begin
 { Strip the times from the dates }
  FirstDate := Trunc(FirstDate);
  LastDate  := Trunc(LastDate);

  { Swap the dates over if they are the wrong way around }
  Negative := FALSE;
  if (FirstDate > LastDate) then
    begin
      Negative := TRUE;
      Temp := LastDate;
      LastDate := FirstDate;
      FirstDate := Temp;
    end;


  { First Date = 20/12/1966 }
  DecodeDate(FirstDate, FirstYear, FirstMonth, FirstDay);

  { Second Date = 18/07/1997 }
  DecodeDate(LastDate, SecondYear, SecondMonth, SecondDay);


  { Clear the varaibles, and setup any other variables for the search }
  fYear  := 0;
  fMonth := 0;
  fDay   := 0;
  fWorkDate := FirstDate;

  if (FirstDate = LastDate) then
    exit;

  fFirstMonths := (FirstYear * 12) + FirstMonth;
  fLastMonths  := (SecondYear * 12) + SecondMonth;

  { This determines how many months are between the dates }
  fMonthsApart := fLastMonths - fFirstMonths;
  if (fMonthsApart > 0) then
    fWorkDate := AddMonths(fMonthsApart, FirstDate);

  if (fWorkDate > LastDate) then
    begin
      Dec(fMonthsApart);
      fWorkDate := AddMonths(fMonthsApart, FirstDate);
    end;

  fYear  := abs(fMonthsApart) div 12;
  fMonth := abs(fMonthsApart) mod 12;

  if (fMonthsApart > 1) then
    while (fWorkDate < LastDate) and (fWorkDate > 0) do
      begin
        Inc(fDay);
        fWorkDate := fWorkDate + 1;
      end
  else
    while (LastDate > fWorkDate) and (fWorkDate > 0) do
      begin
        Inc(fDay);
        fWorkDate := fWorkDate + 1;
      end;
end;

{ Date encoding and decoding }

{****************************************************************************}
{** **}
{** **}
{****************************************************************************}
function TAdrockDates.GetDayTable(Year: Word): PDayTable;
const
  DayTable1: TDayTable = (31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31);
  DayTable2: TDayTable = (31, 29, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31);
  DayTables: array[Boolean] of PDayTable = (@DayTable1, @DayTable2);
begin
  Result := DayTables[IsLeapYeari(Year)];
end;

{****************************************************************************}
{** **}
{** **}
{****************************************************************************}
function TAdrockDates.DoEncodeDate(fYear, fMonth, fDay: Word; var fDate: TDateTime): Boolean;
var
  I: LongInt;
  DayTable: PDayTable;
begin
  Result := False;
  DayTable := GetDayTable(fYear);
  if (fYear >= 1) and (fYear <= 9999) and (fMonth >= 1) and (fMonth <= 12) and
    (fDay >= 1) and (fDay <= DayTable^[fMonth]) then
  begin
    for I := 1 to fMonth - 1 do Inc(fDay, DayTable^[I]);
    I := fYear - 1;
    fDate := (I * 365) + (fDay + I div 4 - I div 100 + I div 400);
    Result := True;
  end;
end;

{ String to date/time conversions }

procedure TAdrockDates.ScanCommasAndBlanks(const S: string; var Pos: Integer);
var
  I: Integer;
begin
  I := Pos;
  while (I <= Length(S)) and (S[I] in [' ', ',']) do
    Inc(I);
  Pos := I;
end;

{****************************************************************************}
{** **}
{** **}
{****************************************************************************}
procedure TAdrockDates.ScanBlanks(const S: string; var Pos: Integer);
var
  I: Integer;
begin
  I := Pos;
  while (I <= Length(S)) and (S[I] = ' ') do Inc(I);
  Pos := I;
end;

{****************************************************************************}
{** **}
{** **}
{****************************************************************************}
function TAdrockDates.ScanNumber(const S: string; var Pos: Integer;
  var Number: Word): Boolean;
var
  I: Integer;
  N: Word;
begin
  Result := False;
  ScanBlanks(S, Pos);
  I := Pos;
  N := 0;
  while (I <= Length(S)) and (S[I] in ['0'..'9']) and (N < 1000) do
  begin
    N := N * 10 + (Ord(S[I]) - Ord('0'));
    Inc(I);
  end;
  if I > Pos then
  begin
    Pos := I;
    Number := N;
    Result := True;
  end;
end;

{****************************************************************************}
{** **}
{** **}
{****************************************************************************}
function TAdrockDates.ScanMonthWord(const S: string; var Pos: Integer; var Number: Word): Boolean;
var
  fMonth   : String;
  fPos, I  : Integer;
begin
  Result := False;
  ScanCommasAndBlanks(S, Pos);
  I := Pos;
  fMonth := '';
{ while (I <= Length(S)) and (S[i] <> ' ') and (S[i] <> DateSeparator) do}
  while (I <= Length(S)) and not (S[i] in [' ', ',',DateSeparator]) do
  begin
    fMonth := fMonth + Upcase(S[I]);
    Inc(I);
  end;
  if I > Pos then
  begin
    { Scan the fmonth variable for a valid month name... }
    Number := 0;
    for fPos := 1 to 12 do
      if (fMonth = uppercase(Copy(LongMonthNames[fPos],1,Length(fMonth))) ) then
        begin
          Number := fPos;
          Result := True;
          Pos := I;
          exit;
        end;
    Pos := I;
  end;
end;

{****************************************************************************}
{** **}
{** **}
{****************************************************************************}
function TAdrockDates.ScanChar(const S: string; var Pos: Integer; Ch: Char): Boolean;
begin
  Result := False;
  ScanBlanks(S, Pos);
  if (Pos <= Length(S)) and (S[Pos] = Ch) then
  begin
    Inc(Pos);
    Result := True;
  end;
end;

{****************************************************************************}
{** **}
{** **}
{****************************************************************************}
function TAdrockDates.GetDateOrder(const DateFormat: string): TDateOrder;
var
  I: Integer;
begin
  Result := doYMD;
  I := 1;
  while I <= Length(DateFormat) do
  begin
    case Chr(Ord(DateFormat[I]) and $DF) of
      'Y': Result := doYMD;
      'M': Result := doMDY;
      'D': Result := doDMY;
    else
      Inc(I);
      Continue;
    end;
    Exit;
  end;
  Result := doMDY;
end;

Function  TAdrockDates.ReturnDateOrder : TDateOrder;
begin
  Result := GetDateOrder(ShortDateFormat);
end;

{****************************************************************************}
{** **}
{** **}
{****************************************************************************}
function TAdrockDates.GetTextDateOrder(const DateFormat: string): TDateOrder;
var
  Ms, Pos, I: Integer;
begin
  Result := doYMD;
  I := 1;
  ms := 0;
  while I <= Length(DateFormat) do
  begin
    case Chr(Ord(DateFormat[I]) and $DF) of
      'Y': Result := doYMD;
      'M': Result := doMDY;
      'D': Result := doDMY;
    else
      Inc(I);
      Continue;
    end;
    { At this point we have determined the date order but we now need to determine if the
      month is a number or a string
    }

    { Basically we count the m's if there is more than 2 then it is a string}
    for Pos :=1 to Length(DateFormat) do
      if (Upcase(DateFormat[POs]) = 'M') then
        Inc(Ms);
    if (Ms > 2) then
      { We again compare the character to see if we should use MMM, or M}
      case Chr(Ord(DateFormat[I]) and $DF) of
        'Y': Result := doYMMMD;
        'M': Result := doMMMDY;
        'D': Result := doDMMMY;
      end;
    Exit;
  end;
  Result := doMDY;
end;

{****************************************************************************}
{** **}
{** **}
{****************************************************************************}
function TAdrockDates.ScanDate(const S: string; var Pos: Integer; var Date: TDateTime): Boolean;
var
  DateOrder: TDateOrder;
  ADay, AMonth, AYear : Word;
  N1, N2, N3, Y, M, D : Word;
begin
  Y := 0;
  M := 0;
  D := 0;
  Result := False;
  DateOrder := GetDateOrder(ShortDateFormat);

  if not (ScanNumber(S, Pos, N1) and ScanChar(S, Pos, DateSeparator) and
    ScanNumber(S, Pos, N2)) then Exit;
  if ScanChar(S, Pos, DateSeparator) then
  begin
    if not ScanNumber(S, Pos, N3) then Exit;
    case DateOrder of
      doMDY: begin Y := N3; M := N1; D := N2; end;
      doDMY: begin Y := N3; M := N2; D := N1; end;
      doYMD: begin Y := N1; M := N2; D := N3; end;
    end;
    if Y <= 99 then Inc(Y, 1900);
  end
  else
  begin
    DecodeDate(Now, AYear, aMonth, aDay);
    Y := AYear;
    if DateOrder = doDMY then
      begin
        D := N1; M := N2;
      end
    else
      begin
        M := N1; D := N2;
      end;
  end;
  ScanBlanks(S, Pos);
  Result := DoEncodeDate(Y, M, D, Date);
end;

{****************************************************************************}
{** **}
{** **}
{****************************************************************************}
function TAdrockDates.IsValidDate(WorkDate : String) : Boolean;
var
  Pos: Integer;
  ADate : TDateTime;
begin
  Pos := 1;
  Result := TRUE;
  if not ScanDate(WorkDate, Pos, ADate) or (Pos <= Length(WorkDate)) then
    Result := FALSE;
end;

{****************************************************************************}
{** **}
{** **}
{****************************************************************************}
function TAdrockDates.AdrockScanDate(const S: string; var Pos: Integer; var fDate: TDateTime): Boolean;
var
  DateOrder: TDateOrder;
  StartPos, ADay, AMonth, AYear : Word;
  N1, N2, N3, Y, M, D : Word;
  WordMonthFirst,
  WordMonth, Valid    : Boolean;
begin
  Y := 0;
  M := 0;
  D := 0;
  Result := False;
  DateOrder := GetDateOrder(ShortDateFormat);

  StartPos := Pos;
  WordMonth := FALSE;
  WordMonthFirst := FALSE;
  Valid := TRUE;

  { Attempt to find a valid date using the standard Delphi method }
  if not (ScanNumber(S, Pos, N1) and ScanChar(S, Pos, DateSeparator) and ScanNumber(S, Pos, N2)) then
     Valid := FALSE;

  { Check to see if a valid date can be found by searching for a day, then a a space, and then
    a month, (Not Word, just numeric) "13 5"}
  if (Valid = FALSE) then
    begin
       Pos := StartPos;
       if not (ScanNumber(S, Pos, N1) and ScanNumber(S, Pos, N2)) then
         Valid := FALSE
       else
        begin
         Valid := TRUE;
         WordMonth := TRUE;
        end;
    end;

  { Check to see if a valid date can be found by searching for a day, then date seperator
    and then a word month. eg: "13/March"}
  if (Valid = FALSE) then
    begin
       Pos := StartPos;
       if not (ScanNumber(S, Pos, N1) and ScanChar(S, Pos, DateSeparator) and ScanMonthWord(S, Pos, N2)) then
         Valid := FALSE
       else
        begin
         Valid := TRUE;
         WordMonth := TRUE;
        end;
    end;

  { Check to see if a valid date can be found by searching for just a word month after the
    day, no date seperator: eg: "20 March" }
  if (Valid = FALSE) then
    begin
       Pos := StartPos;
       if (ScanNumber(S, Pos, N1) = FALSE) or (ScanMonthWord(S, Pos, N2) = FALSE) then
          Valid := FALSE
       else
        begin
          Valid := TRUE;
          WordMonth := TRUE;
        end;
    end;

  { Check to see if a valid date can be found by searching for a month word and then a date
    seperator, and then the day, eg: "March/20" }
  if (Valid = FALSE) then
    begin
       Pos := StartPos;
       if not (ScanMonthWord(S, Pos, N1) and ScanChar(S, Pos, DateSeparator) and ScanNumber(S, Pos, N2)) then
          Valid := FALSE
       else
         begin
           Valid := TRUE;
           WordMonth := TRUE;
           WordMonthFirst := FALSE;
         end;
    end;

  { Check to see if a valid date can be found by searching for a month word and then the
    day, eg: "March 20" }
  if (Valid = FALSE) then
    begin
       Pos := StartPos;
       if not (ScanMonthWord(S, Pos, N1) and ScanNumber(S, Pos, N2)) then
          Valid := FALSE
       else
         begin
           Valid := TRUE;
           WordMonth := TRUE;
           WordMonthFirst := TRUE;
         end;
    end;

  { At this point we have no idea what the user typed in, assume it is rubbish }
  if (Valid = FALSE) then
     Exit;

  if (WordMonth = TRUE) then
   begin
      ScanCommasAndBlanks(S, Pos);

      if (Pos > length(s)) then
        begin
          DecodeDate(Now, AYear, aMonth, aDay);
          N3 := AYear;
        end
      else
        if not ScanNumber(S, Pos, N3) then
          Exit;

      if (WordMonthFirst = TRUE) then
        begin
          Y := N3;
          D := N2;
          M := N1;
        end
      else
         case DateOrder of
              doMDY: begin Y := N3; M := N1; D := N2; end;
              doDMY: begin Y := N3; M := N2; D := N1; end;
              doYMD: begin Y := N1; M := N2; D := N3; end;
         end;
      if Y <= 75 then Inc(Y, 2000);
      if Y <= 99 then Inc(Y, 1900);

      if (Y >= 1) and (Y <= 9999) and (M >= 1) and (M <= 12) and
        (D >= 1) and (D <= DaysInMonthi(M, Y)) then
           begin
             Fdate := EncodeDate(Y, M, D);
             Result := TRUE;
           end;
   end
  else
    begin
     if (ScanChar(S, Pos, DateSeparator)) then
     begin
       if not ScanNumber(S, Pos, N3) then Exit;
       case DateOrder of
         doMDY: begin Y := N3; M := N1; D := N2; end;
         doDMY: begin Y := N3; M := N2; D := N1; end;
         doYMD: begin Y := N1; M := N2; D := N3; end;
       end;
      if Y <= 75 then Inc(Y, 2000);
      if Y <= 99 then Inc(Y, 1900);
     end
     else
     begin
       DecodeDate(Now, AYear, aMonth, aDay);
       Y := AYear;
       if DateOrder = doDMY then
         begin
           D := N1; M := N2;
         end
       else
         begin
           M := N1; D := N2;
         end;
     end;
      if Y <= 75 then Inc(Y, 2000);
      if Y <= 99 then Inc(Y, 1900);
     ScanBlanks(S, Pos);
      if (Y >= 1) and (Y <= 9999) and (M >= 1) and (M <= 12) and
        (D >= 1) and (D <= DaysInMonthi(M, Y)) then
           begin
             Fdate := EncodeDate(Y, M, D);
             Result := TRUE;
           end;
  end;
end;

{****************************************************************************}
{** **}
{** **}
{****************************************************************************}
function TAdrockDates.IsValidAdrockDate(WorkDate : String) : Boolean;
Var
  fAdrockDecodeDate : TAdrockDecodeDate;
begin
  fAdrockDecodeDate := TAdrockDecodeDate.Create(Application);
  try
    fAdrockDecodeDate.DateToDecode := WorkDate;
    Result := fAdrockDecodeDate.ValidDate;
  finally
    fAdrockDecodeDate.Free;
  end;
end;


{****************************************************************************}
{** **}
{** **}
{****************************************************************************}
function TAdrockDates.IsValidAdrockDateTime(WorkDate : String) : Boolean;
Var
  fAdrockDecodeDate : TAdrockDecodeDate;
begin
  fAdrockDecodeDate := TAdrockDecodeDate.Create(Application);
  try
    fAdrockDecodeDate.DateToDecode := WorkDate;
    Result := fAdrockDecodeDate.ValidDateTime;
  finally
    fAdrockDecodeDate.Free;
  end;
end;

{****************************************************************************}
{** **}
{** **}
{****************************************************************************}
function TAdrockDates.IsValidAdrockTime(WorkDate : String) : Boolean;
Var
  fAdrockDecodeDate : TAdrockDecodeDate;
begin
  fAdrockDecodeDate := TAdrockDecodeDate.Create(Application);
  try
    fAdrockDecodeDate.DateToDecode := WorkDate;
    Result := fAdrockDecodeDate.ValidTime;
  finally
    fAdrockDecodeDate.Free;
  end;
end;

(*
var
  Pos: Integer;
  ADate : TDateTime;
begin
  Pos := 1;
  Result := TRUE;
  if not AdrockScanDate(WorkDate, Pos, ADate) or (Pos <= Length(WorkDate)) then
    Result := FALSE;
end;
*)

function TAdrockDates.AdrockDateToStr(WorkDate : TDateTime) : String;
Var
  FoundPos    : Integer;
  ResultMask  : String;
  NewMask     : String;
begin
  NewMask := UpperCase(ShortDateFormat);
  FoundPos := Pos('YYYY', NewMask);
  if (FoundPos = 0) then
  begin
     FoundPos := Pos('YYY', NewMask);
     if (FoundPos = 0) then
     begin
        FoundPos := Pos('YY', NewMask);
        if (FoundPos = 0) then
        begin
          FoundPos := Pos('Y', NewMasK);
          if (FoundPos = 0) then
            ResultMask := NewMask
          else
            { 1 Y was found, now check where it was found }
            if (FoundPos = 1) then
              ResultMask := 'YYY'+NewMask
            else
              ResultMask := NewMask+'YYY';
        end
        else
        begin
          { 2 Y was found, now check where it was found }
          if (FoundPos = 1) then
             ResultMask:= 'YY'+NewMask
          else
             ResultMask := NewMask+'YY';
        end
    end
    else
     { 3 Y was found, now check where it was found }
     if (FoundPos = 1) then
        ResultMask:= 'Y'+NewMask
     else
        ResultMask:= NewMask+'Y'
  end
  else
     { 4 Y's already }
     ResultMask := NewMask;

  Result := FormatDate(ResultMask, WorkDate);
end;

{****************************************************************************}
{** **}
{** **}
{****************************************************************************}
function TAdrockDates.AdrockStrToDateTime(WorkDate : String) : TDateTime;
Var
  fAdrockDecodeDate : TAdrockDecodeDate;
begin
  fAdrockDecodeDate := TAdrockDecodeDate.Create(Application);
  try
    fAdrockDecodeDate.DateToDecode := WorkDate;
    Result := fAdrockDecodeDate.DecodedDate;
    if (fAdrockDecodeDate.ValidDateTime = FALSE) then
      Raise Exception.Create('Unable to decode the date time : '+WorkDate);
  finally
    fAdrockDecodeDate.Free;
  end;
end;

{****************************************************************************}
{** **}
{** **}
{****************************************************************************}
function TAdrockDates.AdrockStrToTime(WorkDate : String) : TDateTime;
Var
  fAdrockDecodeDate : TAdrockDecodeDate;
begin
  fAdrockDecodeDate := TAdrockDecodeDate.Create(Application);
  try
    fAdrockDecodeDate.DateToDecode := WorkDate;
    Result := fAdrockDecodeDate.DecodedDate;
    if (fAdrockDecodeDate.ValidTime = FALSE) then
      Raise Exception.Create('Unable to decode the time : '+WorkDate);
  finally
    fAdrockDecodeDate.Free;
  end;
end;

{****************************************************************************}
{** **}
{** **}
{****************************************************************************}
function TAdrockDates.AdrockStrToDate(WorkDate : String) : TDateTime;
Var
  fAdrockDecodeDate : TAdrockDecodeDate;
begin
  fAdrockDecodeDate := TAdrockDecodeDate.Create(Application);
  try
    fAdrockDecodeDate.DateToDecode := WorkDate;
    Result := fAdrockDecodeDate.DecodedDate;
    if (fAdrockDecodeDate.ValidDate = FALSE) then
      Raise Exception.Create('Unable to decode the date : '+WorkDate);
  finally
    fAdrockDecodeDate.Free;
  end;
end;
(*

var
  Pos: Integer;
  ADate : TDateTime;
begin
  Pos := 1;
  if not AdrockScanDate(WorkDate, Pos, ADate) or (Pos <= Length(WorkDate)) then
    Result := 0
  else
    Result := ADate;
end;
*)

{****************************************************************************}
{** **}
{** **}
{****************************************************************************}
function TAdrockDates.ScanCharNoSpace(const S: string; var Pos: Integer; Ch: Char): Boolean;
begin
  Result := False;
{  ScanBlanks(S, Pos);}
  if (Pos <= Length(S)) and (S[Pos] = Ch) then
  begin
    Inc(Pos);
    Result := True;
  end;
end;

{****************************************************************************}
{** **}
{** **}
{****************************************************************************}
Function TAdrockDates.DecodeTextDate(DateFormatStr, DateStr : String) : TDateTime;
Var
  fDateOrder : TDateOrder;
    fYear, fMonth, fDay : Word;
  Pos, Offset   : Integer;
  Valid    : Boolean;
begin
  Result := 0;
  Offset := 1;
  { At the moment we are assumming a date in this format: DD MMM, YYYY }

  { Determine the date ordering... }
  fDateOrder := GetTextDateOrder(DateFormatStr);

  Pos := 0; { Pos is used to determine which action should be taken Below is
              for doDMY or doDMMMY
              0 = Day (or Month or year depending on format)
              1 = Separator
              2 = Month (either 3, 03, or Mar, March, or Day or Year)
              3 = Separator
              4 = Year (or day depending on format)
             }
  Valid := TRUE;
  while (Valid = TRUE) and (Pos < 5) do
    begin
      case Pos of
        0   : case fDateOrder of
                doDMY, doDMMMY : { Scan for the Day of the date... }
                                 Valid := ScanNumber(DateStr, Offset, fDay);
                doYMD, doYMMMD : { Scan for the Year of the date... }
                                 Valid := ScanNumber(DateStr, Offset, fYear);
                doMDY          : { Scan for the month as a number... }
                                 begin
                                  Valid := ScanNumber(DateStr, Offset, fMonth);
                                  if (Valid = FALSE) then
                                    Valid := ScanMonthWord(DateStr, Offset, fMonth);
                                 end;
                doMMMDY        : { Scan for the month : Allow MAR, MARCH, etcc, but not marc }
                                 Valid := ScanMonthWord(DateStr, Offset, fMonth);
              end;
        1,3 : begin
                { Scan for either the date separator or a space ' ' }
                Valid := ScanCharNoSpace(DateStr, Offset, ' ');
                if (Valid = FALSE) then
                  { The scan for the space failed, so check for the date separator... }
                Valid := ScanCharNoSpace(DateStr, Offset, DateSeparator);
              end;
        2   : case fDateOrder of
                doMDY, doMMMDY   : { Scan for the Day of the date... }
                                   Valid := ScanNumber(DateStr, Offset, fDay);
                doYMD, doDMY     : { Scan for the month as a number... }
                                   begin
                                      Valid := ScanNumber(DateStr, Offset, fMonth);
                                      if (Valid = FALSE) then
                                        Valid := ScanMonthWord(DateStr, Offset, fMonth);
                                   end;
                doYMMMD, doDMMMY : { Scan for the month : Allow MAR, MARCH, etcc, but not marc }
                                   Valid := ScanMonthWord(DateStr, Offset, fMonth);
              end;
        4   : case fDateOrder of
                doMDY, doMMMDY,
                doDMY, doDMMMY :  { Scan for the year.... }
                                  Valid := ScanNumber(DateStr, Offset, fYear);
                doYMD, doYMMMD :  { Scan for the year.... }
                                  Valid := ScanNumber(DateStr, Offset, fDay);
              end;
      end;
      Inc(Pos);
    end;
  if (Valid) then
    begin
      { Encode the date..}
      if (fYear < 100) then
        fYear := fYear+1900;
      Result := EncodeDate(fYear, fMonth, fDay);
    end;
end;

Function TAdrockDates.CenturyCutoff : Word;
begin
  result := DefaultCenturyCutoff;
end;

{****************************************************************************}
{** **}
{** **}
{****************************************************************************}
function TAdrockDates.ExpandYear(fyear : Word) : Word;
begin
  if (fYear < 100) then
    if (fYear <= CenturyCutoff) then
      fYear := fYear + 2000 { eg: 20= 2020, 29=2029, 00=2000 }
    else
      fYear := fYear + 1900;{ eg: 56= 1956, 86=1986, 35=1935 }
    Result := fYear;
end;

{****************************************************************************}
{** **}
{** **}
{****************************************************************************}
function TAdrockDates.DateToInt(WorkDate : TDateTime) : Longint;
begin
   if (WorkDate = 0) then
     DateToInt := 0
   else
     DateToInt := Trunc(WorkDate);
end;

{****************************************************************************}
{** **}
{** **}
{****************************************************************************}
function TAdrockDates.IntToDate(WorkDate : Longint) : TDateTime;
begin
  Result := WorkDate;
end;

{****************************************************************************}
{** **}
{** **}
{****************************************************************************}
function TAdrockDates.ReturnDaysBetweenDates(FirstDate, SecondDate : TDateTime) : LongInt;
begin
  Result := DateToInt(FirstDate)-DateToInt(SecondDate);
end;

function TAdrockDates.ReturnWeeksBetweenDates(FirstDate, SecondDate : TDateTime) : Integer;
begin
  Result := trunc((DateToInt(FirstDate)-DateToInt(SecondDate)) / 7);
end;

{****************************************************************************}
{** **}
{** **}
{****************************************************************************}
function TAdrockDates.ReturnBoundaryQuartersBetweenDates(FirstDate, SecondDate : TDateTime) : Integer;
Var
  FirstDateQuarter, SecondDateQuarter : Integer;
  FirstYear, SecondYear               : Integer;
begin
  FirstDate := Trunc(FirstDate);
  SecondDate := Trunc(SecondDate);

  FirstDateQuarter := ReturnQuarter(FirstDate);
  SecondDateQuarter := ReturnQuarter(SecondDate);

  FirstYear := ReturnYear(FirstDate);
  SecondYear := ReturnYear(SecondDate);

  { Same quarter }
  if (FirstYear = SecondYear) and (FirstDateQuarter = SecondDateQuarter) then
    begin
      Result := 0;
      exit;
    end;

  if (FirstDate > SecondDate) then
   begin
      if (FirstYear = SecondYear) then
        Result := FirstDateQuarter - SecondDateQuarter
      else
        Result := 1+(FirstDateQuarter - SecondDateQuarter)+((FirstYear-SecondYear) * 3);
   end
  else
   begin
      if (FirstYear = SecondYear) then
        Result := -(SecondDateQuarter - FirstDateQuarter)
      else
        Result := -(1+(SecondDateQuarter - FirstDateQuarter)+((SecondYear-FirstYear) * 3));
   end;

end;

{****************************************************************************}
{** **}
{** **}
{****************************************************************************}
Function  TAdrockDates.ReturnBoundaryYearsBetweenDates(FirstDate, SecondDate : TDateTime) : Integer;
begin
  Result := ( ReturnYear(FirstDate) - ReturnYear(SecondDate) );
end;

{****************************************************************************}
{** **}
{** **}
{****************************************************************************}
Function  TAdrockDates.ReturnBoundaryMonthsBetweenDates(FirstDate, SecondDate : TDateTime) : Integer;
Var
  FirstWorkDate, SecondWorkDate : TDateTime;
  Months                        : Integer;
  AYear, AMonth, ADay, BYear, bMonth, bDay : Word;
begin
  FirstDate := Trunc(FirstDate);
  SecondDate := Trunc(SecondDate);
  DecodeDate(FirstDate, aYear, aMonth, ADay);
  DecodeDate(SecondDate, bYear, bMonth, bDay);
  if (AMonth = BMonth) and (AYear=BYear) then
    begin { Same Month }
      Result := 0;
      exit;
    end;
  FirstWorkDate := EncodeDate(AYear, AMonth, 1);
  SecondWorkDate := EncodeDate(BYear, BMonth, 1);
  Months := 0;

  if (FirstDate > SecondDate) then
  begin
    Dec(AMonth);
    if (AMOnth = 0) then
      begin
        Dec(AYear);
        AMonth := 12;
      end;
    while 1=1 do { Just Loop }
    begin
       if (FirstWorkDate > SecondWorkDate) then
         begin
            FirstWorkDate := EncodeDate(AYear, AMonth,1);
            Dec(AMonth);
            if (AMOnth = 0) then
              begin
                Dec(AYear);
                AMonth := 12;
              end;
            Inc(Months);
         end
       else { FirstWorkDate is now equal or less than Second Date, so exit loop }
         begin
           Result := Months;
           exit;
         end;
    end;
  end
else
 begin
    Dec(BMonth);
    if (BMonth = 0) then
      begin
        Dec(BYear);
        BMonth := 12;
      end;
    while 1=1 do { Just Loop }
    begin
       if (SecondWorkDate > FirstWorkDate) then
         begin
            SecondWorkDate := EncodeDate(BYear, BMonth,1);
            Dec(BMonth);
            if (BMOnth = 0) then
              begin
                Dec(BYear);
                BMonth := 12;
              end;
            Inc(Months);
         end
       else { FirstWorkDate is now equal or less than Second Date, so exit loop }
         begin
           Result := -Months;
           exit;
         end;
    end;
  end;
end;

{****************************************************************************}
{** **}
{** **}
{****************************************************************************}
Function  TAdrockDates.ReturnBoundaryWeeksBetweenDates(StartingDayofWeek: Integer; FirstDate, SecondDate : TDateTime)
   : Integer;
Var
  FirstWeekday : Integer;
  SecondWeekday : Integer;
begin
  FirstDate := Trunc(FirstDate);
  SecondDate := Trunc(SecondDate);
  if (FirstDate > SecondDate) then
  begin
{  if (StartingDayOfWeek = 1) then }{Sunday }
     begin
       FirstWeekday := ReturnDayOfWeek(StartingDayofWeek, FirstDate);
       if (SecondDate > FirstDate-FirstWeekDay) then { It is in the same week }
         { Same Week }
         begin
           Result := 0;
           exit;
         end
       else
        begin
          SecondWeekday := ReturnDayOfWeek(StartingDayofWeek, SecondDate);
          FirstDate := FirstDate - FirstWeekDay-1; { Go to the start of the week }
          SecondDate := SecondDate - SecondWeekDay-1;
          Result := trunc((FirstDate-SecondDate) / 7);
        end;
     end
  end
else
 begin
  SecondWeekday := ReturnDayOfWeek(StartingDayofWeek, SecondDate);
{  if (StartingDayOfWeek = 1) then } {Sunday }
     begin
       if (FirstDate > SecondDate-SecondWeekDay) then { It is in the same week }
         { Same Week }
         begin
           Result := 0;
           exit;
         end
       else
        begin
          FirstWeekday := ReturnDayOfWeek(StartingDayofWeek, FirstDate);
          FirstDate := FirstDate - FirstWeekDay; { Go to the start of the week }
          SecondDate := SecondDate - SecondWeekDay;
          Result := - trunc((SecondDate-FirstDate) / 7);
        end;
     end
   end;
end;

{****************************************************************************}
{** **}
{** **}
{****************************************************************************}
function TAdrockDates.ReturnMonthsBetweenDates(FirstDate, SecondDate : TDateTime) : Integer;
Var
  AYear, Amonth, ADay   : Word;
  BYear, BMonth, BDay   : Word;
  FirstWorkDate, SecondWorkDate : TDateTime;
  Months                : Integer;
begin
  FirstDate := Trunc(FirstDate);
  SecondDate := Trunc(SecondDate);
  FirstDate := Trunc(FirstDate);
  SecondDate := Trunc(SecondDate);
  DecodeDate(FirstDate, AYear, AMonth, Aday);
  DecodeDate(SecondDate, BYear, BMonth, Bday);

  Months:= 0;
  if (aYear = bYear) and (aMonth = bMonth) then
    Months := 0
  else { The dates are not in the same month}
    if (FirstDate > SecondDate) then
    begin
      FirstWorkDate := EncodeDate(AYear, AMonth, 1);
      SecondWorkDate := EncodeDate(BYear, BMonth, 1);

      while(1=1) do
      begin
        if (SecondWorkDate = FirstWorkDate) then
           begin
            if (ADay < bDay) then
              Dec(Months);
            result := Months;
            exit;
           end
        else
          begin
            Inc(BMonth);
            if (BMonth = 13) then
             begin
               bMonth := 1;
               Inc(bYear);
             end;
            SecondWorkDate := EncodeDate(BYear, BMonth, 1);
            Inc(Months);
          end;

      end;
    end
  else
   begin
      FirstWorkDate := EncodeDate(AYear, AMonth, 1);
      SecondWorkDate := EncodeDate(BYear, BMonth, 1);
      while(1=1) do
      begin
        if (FirstWorkDate = SecondWorkDate) then
           begin
            if (BDay < ADay) then
              Dec(Months);
            result := -Months;
            exit;
           end
        else
          begin
            Inc(AMonth);
            if (AMonth = 13) then
              begin
                aMonth := 1;
                Inc(aYear);
              end;
              FirstWorkDate := EncodeDate(AYear, AMonth, 1);
              Inc(Months);
           end;
      end;
   end;
  Result := Months;
end;

{****************************************************************************}
{** **}
{** **}
{****************************************************************************}
function TAdrockDates.ReturnQuartersBetweenDates(FirstDate, SecondDate : TDateTime) : Integer;
begin
  Result := ReturnMonthsBetweenDates(FirstDate, SecondDate)div 3;
end;

{****************************************************************************}
{** **}
{** **}
{****************************************************************************}
function TAdrockDates.ReturnYearsBetweenDates(FirstDate, SecondDate : TDateTime) : Integer;
Var
  AYear, Amonth, ADay   : Word;
  BYear, BMonth, BDay   : Word;
  FirstWorkDate         : TDateTime;
  FirstYear, SecondYear : INteger;
  Years                 : Integer;
begin
  FirstDate := Trunc(FirstDate);
  SecondDate := Trunc(SecondDate);
  Firstyear := ReturnYear(FirstDate);
  SecondYear := ReturnYear(SecondDate);
  if (FirstYear = SecondYear) then
    Years := 0
  else { The dates are not in the same year, but not nessacarily 1 year apart }
    if (FirstDate > SecondDate) then
    begin
      Years := FirstYear - SecondYear;
      DecodeDate(FirstDate, Ayear, Amonth, ADay);
      DecodeDate(SecondDate, BYear, BMonth, BDay);
      if (aDay > DaysInMonthi(AMonth,BYear)) then
        ADay := DaysInMonthi(AMonth, BYear);
      FirstWorkDate := EncodeDate(BYear, AMonth, ADay);
      if (FirstWorkDate < SecondDate) then
        Dec(Years);
    end
  else
   begin
      Years := SecondYear - FirstYear;
      DecodeDate(FirstDate, Ayear, Amonth, ADay);
      DecodeDate(SecondDate, BYear, BMonth, BDay);
      if (ADay > DaysInMonthi(AMonth,BYear)) then
        ADay := DaysInMonthi(AMonth, BYear);
      FirstWorkDate := EncodeDate(BYear, AMonth, ADay);
      if (SecondDate < FirstWorkDate) then
        Dec(Years);
      Years := -Years;
   end;
  Result := Years;
end;


{****************************************************************************}
{** **}
{** **}
{****************************************************************************}
Function TAdrockDates.AreDatesInSameMonth(FirstDate, SecondDate : TDateTime) : Boolean;
begin
 if (ReturnMonth(FirstDate) = ReturnMonth(SecondDate)) then
   Result := TRUE
 else
   Result := FALSE;
end;

{****************************************************************************}
{** **}
{** **}
{****************************************************************************}
Function TAdrockDates.AreDatesInSameYear(FirstDate, SecondDate : TDateTime) : Boolean;
begin
 if (ReturnYear(FirstDate) = ReturnYear(SecondDate)) then
   Result := TRUE
 else
   Result := FALSE;
end;


{****************************************************************************}
{** **}
{** **}
{****************************************************************************}
Function  TAdrockDates.IsDateWithinRange(TestDate, FirstDate, LastDate : TDatetime)    : Boolean;
begin
 Result := FALSE;
 if (TestDate >= FirstDate) and (TestDate <= LastDate) then
   Result := TRUE;
end;

{****************************************************************************}
{** **}
{** **}
{****************************************************************************}
Function TAdrockDates.AreDatesInSameMonthAndYear(FirstDate, SecondDate : TDateTime) : Boolean;
begin
  FirstDate := Trunc(FirstDate);
  SecondDate := Trunc(SecondDate);
 if ((AreDatesInSameMonth(FirstDate, SecondDate) = TRUE) and (AreDatesInSameYear(FirstDate, SecondDate) = TRUE)) then
   Result := TRUE
 else
   Result := FALSE;
end;

{****************************************************************************}
{** **}
{** **}
{****************************************************************************}
Function TAdrockDates.ReturnFirstOfAWeek(StartingDayOfWeek: Integer;WorkDate : TDateTime) : TDateTime;
begin
   WorkDate:= Trunc(WorkDate);
   Result := AddDays(-Pred(ReturnDayOfWeek(Ord(StartingDayOfWeek),WorkDate)),WorkDate);
end;

{****************************************************************************}
{** **}
{** **}
{****************************************************************************}
Function TadrockDates.ReturnLastOfAWeek(StartingDayOfWeek: Integer; WorkDate : TDateTime) : TDateTime;
begin
   WorkDate:= Trunc(WorkDate);
   Result := AddDays(7 - ReturnDayOfWeek(Ord(StartingDayOfWeek),WorkDate),WorkDate);
end;

{****************************************************************************}
{** **}
{** **}
{****************************************************************************}
Function TAdrockDates.ReturnFirstOfTheWeek : TDateTime;
Var
  CurrentDay : Integer;
begin
   CurrentDay := DayOfWeek(Date);
   ReturnFirstOfTheWeek := Date-(CurrentDay-1);
end;

{****************************************************************************}
{** **}
{** **}
{****************************************************************************}
Function TAdrockDates.ReturnLastOfTheWeek : TDateTime;
Var
  CurrentDay : Integer;
begin
   CurrentDay := DayOfWeek(Date);
   ReturnLastOfTheWeek := Date+(7-CurrentDay);
end;

{****************************************************************************}
{** **}
{** **}
{****************************************************************************}
Function TAdrockDates.ReturnFirstOfNextWeek : TDateTime;
begin
   Result := ReturnFirstOfTheWeek+7;
end;

{****************************************************************************}
{** **}
{** **}
{****************************************************************************}
Function TAdrockDates.ReturnLastOfNextWeek : TDateTime;
begin
   Result := ReturnFirstOfTheWeek+13;
end;

{****************************************************************************}
{** **}
{** **}
{****************************************************************************}
Function TAdrockDates.ReturnFirstOfTheMonth : TDateTime;
Var
  Day, Month, Year : Word;
begin
   DecodeDate(Date, Year, Month, Day);
   { Return the date of first of the month }
   ReturnFirstOfTheMonth := EnCodeDate(Year,Month,1);
end;

{****************************************************************************}
{** **}
{** **}
{****************************************************************************}
Function TAdrockDates.ReturnLastOfTheMonth : TDateTime;
Var
  Day, Month, Year : Word;
begin
   DecodeDate(Date, Year, Month, Day);
   { Return the date of last of the month }
   ReturnLastOfTheMonth := EnCodeDate(Year, Month, DaysInMonthi(Month, Year));
end;

{****************************************************************************}
{** **}
{** **}
{****************************************************************************}
Function TAdrockDates.ReturnFirstOfTheYear : TDateTime;
Var
  Day, Month, Year : Word;
begin
   DecodeDate(Date, Year, Month, Day);
   { Return the date of first of the month }
   ReturnFirstOfTheYear := EnCodeDate(Year,1,1);
end;

{****************************************************************************}
{** **}
{** **}
{****************************************************************************}
Function TAdrockDates.ReturnLastOfTheYear : TDateTime;
Var
  Day, Month, Year : Word;
begin
   DecodeDate(Date, Year, Month, Day);
   { Return the date of last of the month }
   ReturnLastOfTheYear := EnCodeDate(Year, 12, DaysInMonthi(12, Year));
end;

{****************************************************************************}
{** **}
{** **}
{****************************************************************************}
Function TAdrockDates.ReturnFirstOfLastWeek : TDateTime;
begin
   ReturnFirstOfLastWeek := ReturnFirstOfTheWeek-7;
end;

{****************************************************************************}
{** **}
{** **}
{****************************************************************************}
Function TAdrockDates.ReturnLastOfLastWeek : TDateTime;
begin
   ReturnLastOfLastWeek := ReturnLastOfTheWeek-7;
end;

{****************************************************************************}
{** **}
{** **}
{****************************************************************************}
Function TAdrockDates.ReturnFirstOfLastMonth : TDateTime;
Var
  Day, Month, Year : Word;
begin
   DecodeDate(Date, Year, Month, Day);
   { Return Last date of first of Last month }
   if (Month = 1) then
       ReturnFirstOfLastMonth := EnCodeDate(Year-1,12,1)
   else
       ReturnFirstOfLastMonth := EnCodeDate(Year,Month-1,1);

end;

{****************************************************************************}
{** **}
{** **}
{****************************************************************************}
Function TAdrockDates.ReturnLastOfLastMonth : TDateTime;
Var
  Day, Month, Year : Word;
begin
   DecodeDate(Date, Year, Month, Day);
   { Return Last date of last of Last month }
   if (Month = 1) then
       ReturnLastOfLastMonth := EnCodeDate(Year-1,12,DaysInMonthi(Month, Year))
   else
       ReturnLastOfLastMonth := EnCodeDate(Year,Month-1,DaysInMonthi(Month-1, Year));
end;

{****************************************************************************}
{** **}
{** **}
{****************************************************************************}
Function TAdrockDates.ReturnFirstOfLastYear : TDateTime;
Var
  Day, Month, Year : Word;
begin
   DecodeDate(Date, Year, Month, Day);
   { Return Last date of first of Last month }
   ReturnFirstOfLastYear := EnCodeDate(Year-1,1,1);
end;

{****************************************************************************}
{** **}
{** **}
{****************************************************************************}
Function TAdrockDates.ReturnLastOfLastYear : TDateTime;
Var
  Day, Month, Year : Word;
begin
   DecodeDate(Date, Year, Month, Day);
   { Return Last date of last of Last month }
   ReturnLastOfLastYear := EnCodeDate(Year-1, 12, DaysInMonthi(Month, Year));
end;


{****************************************************************************}
{** **}
{** **}
{****************************************************************************}
Function TAdrockDates.AddDate(DateMask : String; NumberOfPeriods : Integer; WorkDate : TDatetime) : TDateTime;
Begin
  DateMask := uppercase(DateMask);
  if (DateMask = 'D') then
    Result := AddDays(NumberOfPeriods, WorkDate)
  else if (DateMask = 'B') then
    Result := AddBusinessDays(NumberOfPeriods, WorkDate)
  else if (DateMask = 'W') then
    Result := AddWeeks(NumberOfPeriods, WorkDate)
  else if (DateMask = 'M') then
    Result := AddMonths(NumberOfPeriods, WorkDate)
  else if (DateMask = 'Q') then
    Result := AddQuarters(NumberOfPeriods, WorkDate)
  else if (DateMask = 'Y') then
    Result := AddYears(NumberOfPeriods, WorkDate)
  else
    Result := 0;
end;

{****************************************************************************}
{** **}
{** **}
{****************************************************************************}
Function TAdrockDates.DateDiff(DateMask : String; StartingDayOfWeek : Integer; FirstDate, SecondDate : TDatetime):Longint;
Begin
  DateMask := uppercase(DateMask);
  if (DateMask = 'D') then
    Result := ReturnDaysBetweenDates(FirstDate, SecondDate)
  else if (DateMask = 'B') then
    Result := ReturnBusinessDaysBetweenDates(FirstDate, SecondDate)
  else if (DateMask = 'W') then
    Result := ReturnWeeksBetweenDates(FirstDate, SecondDate)
  else if (DateMask = 'BW') then
    Result := ReturnBoundaryWeeksBetweenDates(StartingDayOfWeek, FirstDate, SecondDate)
  else if (DateMask = 'M') then
    Result := ReturnMonthsBetweenDates(FirstDate, SecondDate)
  else if (DateMask = 'BM') then
    Result := ReturnBoundaryMonthsBetweenDates(FirstDate, SecondDate)
  else if (DateMask = 'Q') then
    Result := ReturnQuartersBetweenDates(FirstDate, SecondDate)
  else if (DateMask = 'BQ') then
    Result := ReturnBoundaryQuartersBetweenDates(FirstDate, SecondDate)
  else if (DateMask = 'Y') then
    Result := ReturnYearsBetweenDates(FirstDate, SecondDate)
  else if (DateMask = 'BY') then
    Result := ReturnBoundaryYearsBetweenDates(FirstDate, SecondDate)
  else
    Result := 0;
end;

{****************************************************************************}
{** **}
{** **}
{****************************************************************************}
Function TAdrockDates.ReturnPersonsAge(DOB : TDateTime) : Integer;
begin
  Result := ReturnPersonsAge_WORK(Date, DOB);
end;

{****************************************************************************}
{** **}
{** **}
{****************************************************************************}
Function TAdrockDates.ReturnPersonsAge_Work(Today, DOB : TDateTime) : Integer;
Var
  WorkDate : TDateTime;
  Years    : Integer;
  Working  : Boolean;
begin
  Result := 0;
  if (DOB = 0) then
    Exit
  else
    begin
      Working := TRUE;
      WorkDate := DOB;
      Years := 0;
      while(Working = TRUE) do
        begin
          WorkDate := AddYears(1, WorkDate);
          if (WorkDate > Today) then
            begin
              Working := FALSE;
              Result := Years;
            end
          else
            Inc(Years);
          if (WorkDate = Today) then
            begin
              Working := FALSE;
              Result := Years;
            end
{          Diff := ReturnDaysBetweenDates(Date, DOB) div 365;
          Result :=  Diff;}
        end;
    end;
end;


Function TAdrockDates.ReturnDayTH(WorkDate : TDateTime) : String;
begin
  Result := ReturnDayTHI(ReturnDayOfMonth(WorkDate));
end;

Function TAdrockDates.ReturnDayTHi(WorkDay : Integer) : String;
begin
   case WorkDay of
     1, 21, 31 : Result := 'st';
     2, 22     : Result := 'nd';
     3, 23     : Result := 'rd';
   else
     Result := 'th';
   end;
end;

Function TAdrockDates.ReturnDaysAgo(WorkDate : TDateTime) : String;
begin
  Result := ReturnDaysInthePast(trunc(Now), WorkDate);
end;

Function TAdrockDates.ReturnWeeksAgo(StartingDayOfWeek : Integer; WorkDate : TDateTime) : String;
begin
  Result := ReturnWeeksInthePast(StartingDayOfWeek, trunc(Now), WorkDate);
end;

Function TAdrockDates.ReturnMonthsAgo(WorkDate : TDateTime) : String;
begin
  Result := ReturnMonthsInthePast(trunc(Now), WorkDate);
end;

Function TAdrockDates.ReturnYearsAgo(WorkDate : TDateTime) : String;
begin
  Result := ReturnYearsInthePast(trunc(Now), WorkDate);
end;

Function TAdrockDates.ReturnQuartersAgo(WorkDate : TDateTime) : String;
begin
  Result := ReturnQuartersInthePast(trunc(Now), WorkDate);
end;

Function TAdrockDates.ReturnDaysInthePast(WorkDate : TDateTime; TestDate : TDateTime) : String;
Var
  DaysBetween : Longint;
begin
  DaysBetween := ReturnDaysBetweenDates(WorkDate,TestDate);
  if (DaysBetween = 0) then
    ReturnDaysInThePast := 'Today.'
  else if (WorkDate > TestDate) then
    begin
      if (ReturnDaysBetweenDates(WorkDate,TestDate) = 1) then
        ReturnDaysInThePast := 'Yesterday.'
      else
        ReturnDaysInThePast := IntToStr(ReturnDaysBetweenDates(WorkDate,TestDate))+' days ago.';
    end
  else
    begin
      if (ReturnDaysBetweenDates(WorkDate,TestDate) = -1) then
        ReturnDaysInThePast := 'Tomorrow.'
      else
        ReturnDaysInThePast := 'In '+IntToStr(ReturnDaysBetweenDates(TestDate,WorkDate))+' days.'
    end;
end;

Function TAdrockDates.ReturnWeeksInthePast(StartingDayOfWeek : Integer; WorkDate : TDateTime; TestDate : TDateTime) : String;
Var
  WeeksBetween : Integer;
begin
  WeeksBetween := ReturnBoundaryWeeksBetweenDates(StartingDayOfWeek,WorkDate,TestDate);
  if (WeeksBetween = 0) then
    ReturnWeeksInThePast := 'This Week.'
  else if (WorkDate > TestDate) then
    begin
      if (WeeksBetween = 1) then
        ReturnWeeksInThePast := 'Last Week.'
      else
        ReturnWeeksInThePast := IntToStr(WeeksBetween)+' weeks ago.';
    end
  else
    begin
      if (WeeksBetween = -1) then
        ReturnWeeksInThePast := 'Next week.'
      else
        ReturnWeeksInThePast := 'In '+IntToStr(-WeeksBetween)+' weeks.'
    end;
end;

Function TAdrockDates.ReturnMonthsInthePast(WorkDate : TDateTime; TestDate : TDateTime) : String;
Var
  MonthsBetween : Integer;
begin
  MonthsBetween := ReturnBoundaryMonthsBetweenDates(WorkDate, TestDate);
{  MonthsBetween := ReturnMonthsBetweenDates(WorkDate,TestDate);}
  if (MonthsBetween = 0) then
    ReturnMonthsInThePast := 'This Month.'
  else if (WorkDate > TestDate) then
    begin
      if (MonthsBetween = 1) then
        ReturnMonthsInThePast := 'Last Month.'
      else
        ReturnMonthsInThePast := IntToStr(MonthsBetween)+' months ago.';
    end
  else
    begin
      if (MonthsBetween = -1) then
        ReturnMonthsInThePast := 'Next Month.'
      else
        ReturnMonthsInThePast := 'In '+IntToStr(-MonthsBetween)+' months.'
    end;
end;

Function  TAdrockDates.ReturnQuartersInthePast(WorkDate : TDateTime; TestDate : TDateTime) : String;
Var
  QuartersBetween : Integer;
begin
  QuartersBetween := ReturnBoundaryQuartersBetweenDates(WorkDate, TestDate);
  if (QuartersBetween = 0) then
    ReturnQuartersInthePast := 'This Quarter.'
  else if (WorkDate > TestDate) then
    begin
      if (QuartersBetween = 1) then
        ReturnQuartersInthePast := 'Last Quarter.'
      else
        ReturnQuartersInthePast := IntToStr(QuartersBetween)+' quarters ago.';
    end
  else
    begin
      if (QuartersBetween = -1) then
        ReturnQuartersInthePast := 'Next Quarter.'
      else
        ReturnQuartersInthePast := 'In '+IntToStr(-QuartersBetween)+' quarters.'
    end;
end;


Function TAdrockDates.ReturnYearsInthePast(WorkDate : TDateTime; TestDate : TDateTime) : String;
Var
  YearsBetween : Integer;
begin
  YearsBetween := ReturnBoundaryYearsBetweenDates(WorkDate,TestDate);
  if (YearsBetween = 0) then
    ReturnYearsInThePast := 'This Year.'
  else if (WorkDate > TestDate) then
    begin
      if (YearsBetween = 1) then
        ReturnYearsInThePast := 'Last Year.'
      else
        ReturnYearsInThePast := IntToStr(YearsBetween)+' years ago.';
    end
  else
    begin
      if (YearsBetween = -1) then
        ReturnYearsInThePast := 'Next Year.'
      else
        ReturnYearsInThePast := 'In '+IntToStr(-YearsBetween)+' years.'
    end;
end;

{*******************************************************************************}
{** Return a string which has a verbal date: 1/1/96 = 1St day of January, 1996 *}
{*******************************************************************************}
Function TAdrockDates.VerbalDate(WorkDate : TDatetime) : String;
begin
  Result := intToStr(ReturnDayOfMonth(WorkDate))+ReturnDayTh(WorkDate)+' day of '+FormatDateTime('MMMM, YYYY', WorkDate);
end;

{***************************************************************************}
{** Format the date using the delphi format datetime routine              **}
{***************************************************************************}
Function  TAdrockDates.FormatDate(FormatMask : String; WorkDate : TDateTime) : String;
Var
  Str : String;
  Quoted : Boolean;
  POs    : Integer;
  ch     : Char;
  AYear, AMonth, aDay : Word;
begin
  DecodeDate(WorkDate, AYear, aMOnth, aDay);

  Quoted := FALSE;
  Str := '';
  for Pos := 1 to length(FormatMask) do
    begin
       ch := FormatMask[Pos];
       if (ch = '''') then
        begin
         Quoted := not Quoted;
         Str := Str + '''';
        end
       else if (Quoted = FALSE) then
          if (ch = 'W') then { Check for a W, and add the week number of the date }
           begin
             Str := Str + ''+Inttostr(WeekOfYear(WorkDate, GetDefaultStartDayOfWeek, GetDefaultWeek1))+'';
           end
          else               { Check for a Z, and add th, nd, rd, st etc.. }
           if (ch = 'Z') then
             begin
               Str := Str + ''''+ReturnDayTHi(ADay)+'''';
             end
          else { Just add the character }
            Str := Str + ch
        else { Just add the character }
            Str := Str + ch;
     end;
   { Call the original Delphi FormatDateTime routine }
   Str := FormatDateTime(Str, WorkDate);
   Result := Str;
end;

{$IFDEF WIN32}
Procedure TAdrockDates.SetSystemTime(Hour, Minute, Second, Hundreths : Byte);
Var
  SystemTime: TSystemTime;
begin
  GetLocalTime(SystemTime);
  SystemTime.WHour         := Hour;
  SystemTime.WMinute       := Minute;
  SystemTime.WSecond       := Second;
  SystemTime.WMilliSeconds := Hundreths;
  SetLocalTime(SystemTime);
end;

Procedure TAdrockDates.SetSystemDate(Year : Word;  Month, Day : Byte);
Var
  SystemTime: TSystemTime;
begin
  GetLocalTime(SystemTime);
  SystemTime.WYear        := Year;
  SystemTime.WMonth       := Month;
  SystemTime.WDay         := Day;
  SystemTime.WDayOfWeek   := DayOfWeek(EncodeDate(Year,Month,Day));
  SetLocalTime(SystemTime);
end;
{$ENDIF}

{$IFNDEF WIN32}
Procedure TAdrockDates.SetSystemTime(Hour, Minute, Second, Hundreths : Byte); assembler;
asm
     mov  ch, Byte Ptr hour
     mov  cl, Byte Ptr Minute
     mov  dh, Byte Ptr Second
     mov  dl, Byte Ptr hundreths
     mov  ah, $2d
     int  $21
     end;

Procedure TAdrockDates.SetSystemDate(Year : Word; Month, Day : Byte); assembler;
asm
     mov  cx, year
     mov  dh, Byte Ptr month
     mov  dl, Byte Ptr day
     mov  ah, $2b
     int  $21
     end;
{$ENDIF}

{****************************************************************************}
{** Return a date based on a day of the week and a week in the month.       *}
{**                                                                         *}
{** Weekday = 1 to 7                                                        *}
{** Example return the 4th wednesday in the month                           *}
{** Example return the last wednesday in the month                          *}
{** StartOfMonth = TRUE  = The weeks start at the first of the month        *}
{** StartOfMonth = FALSE = The weeks start at the end of the month          *}
{****************************************************************************}
Function TAdrockDates.ReturnDateOrdinalDayOfWeek(StartOfMonth : Boolean; Week, WeekDay, Month, Year : Integer) : TDateTime;
Var
 FirstOfTheMonth : TDateTime;
 FirstOfTheMonthWeekDay : Integer;
 fDay, fMonth, FYear    : Word;
begin
  { Check for invalid weeks or weekdays }
  if (((Week < 1) or (Week > 5)) or ((WeekDay < 1) or (WeekDay > 7))) then
    begin
       Result := 0;
       exit;
    end;
  if (StartofMonth = TRUE) then
    begin
       FirstOfTheMonth := EncodeDate(Year, Month, 1);
       FirstOfTheMonthWeekDay := DayofWeek(FirstOfTheMonth);
       if (Week = 1) and (FirstOfTheMonthWeekDay = Weekday) then
         Result := FirstOfTheMonth
       else
         begin
           while (FirstOfTheMonthWeekDay <> Weekday) do
             begin
               FirstOfTheMonth := FirstOfTheMonth+1;
               if (FirstOfTheMonthWeekDay = 7) then
                 FirstOfTheMonthWeekDay := 1
               else
                 Inc(FirstOfTheMonthWeekDay);
             end;

           Result := (FirstOfTheMonth + (Week-1) * 7);
           DecodeDate(Result, fYear, fMonth, fDay);
           if (fMonth <> month) or (fYear <> Year) then
             Result := 0;
         end;
     end
    else
      begin  { Return the last weeks of the month. }
       FirstOfTheMonth := ReturnLastOfTheMonth;
       FirstOfTheMonthWeekDay := DayofWeek(FirstOfTheMonth);
       if (Week = 1) and (FirstOfTheMonthWeekDay = Weekday) then
         Result := FirstOfTheMonth
       else
         begin
           while (FirstOfTheMonthWeekDay <> Weekday) do
             begin
               FirstOfTheMonth := FirstOfTheMonth-1;
               if (FirstOfTheMonthWeekDay = 1) then
                 FirstOfTheMonthWeekDay := 7
               else
                 Dec(FirstOfTheMonthWeekDay);
             end;

           Result := (FirstOfTheMonth - (Week-1) * 7);
           DecodeDate(Result, fYear, fMonth, fDay);
           if (fMonth <> month) or (fYear <> Year) then
             Result := 0;
         end;
     end;
end;

{****************************************************************************}
{** Specify a date in ADate and this routine will reutrn the number of years *}
{** and months apart the dates are.                                         *}
{****************************************************************************}
function TAdrockDates.AgeStr(aDate: TDateTime): string;
var
  DaysOld : Double;
  Years,
  Months  : Integer;
begin
  DaysOld := Date - aDate;

  Years := Trunc(DaysOld / 365.25);
  DaysOld := DaysOld - (365.25 * Years);
  Months := Trunc(DaysOld / 30.41);

  Result := Format('%d years, %d months',[Years, Months]);
end;

Function TidyStringMultiple(useExtra : Boolean; Message, ExtraMessage : String) : String;
begin
  if (UseExtra = False) then
    Result := Message
  else
    Result := Message+ExtraMessage;
end;

Function  TAdrockDates.FillandFormatDates(UseColor : Boolean; Color1, Color2 : TColor; EndStr : String;
    fYear, fMonth, fDay : Word) : String;
Var
 Line : String;
 Color1Str, Color2Str : String;
begin
  Color1Str := ColorToString(Color1);
  Color2Str := ColorToString(Color2);
  Line := '';
  if (UseColor) then
   begin
     if (fYear <> 0) then
       Line := '['+Color2Str+']'+IntToStr(fYear)+'['+Color1Str+'] '+TidyStringMultiple(  (fYear > 1),  'year','s');

     if (fMonth <> 0) then
       begin
          if (Line > '') then
            Line := Line + ', ';
          Line := Line + '['+Color2Str+']'+IntToStr(fMonth)+'['+Color1Str+'] '+TidyStringMultiple( (fMonth > 1), 'month','s');
       end;

     if (fDay <> 0) then
       begin
          if (Line > '') then
            Line := Line + ', ';
          Line := Line + '['+Color2Str+']'+IntToStr(fday)+'['+Color1Str+'] '+TidyStringMultiple( (fday > 1),   'day','s');
        end;

     Line := Line + '['+Color1Str+']';
     if (Line > '') then
       Line := Line + EndStr;
   end
  else
    begin
        if (fYear <> 0) then
          Line := IntToStr(fYear)+' '+TidyStringMultiple(  (fYear > 1),  'year','s');

        if (fMonth <> 0) then
         begin
           if (Line > '') then
             Line := Line + ', ';
           Line := Line + IntToStr(fMonth)+' '+TidyStringMultiple( (fMonth > 1), 'month','s');
          end;

        if (fDay <> 0) then
          begin
            if (Line > '') then
             Line := Line + ', ';
            Line := Line + IntToStr(fday)+' '+TidyStringMultiple( (fday > 1),   'day','s');
          end;

         if (Line > '') then
           Line := Line + EndStr;
      end;
    Result := Line;
end;

procedure TAdrockDates.TimeDiff(fDateTime1, fDateTime2 : TDateTime;  var Hours, Mins, Secs : longint);
Var
  Remainder, Seconds1, Seconds2      : Longint;
  Days                              : Integer;
  fHour1, fMin1, fSec1, fhsec1      : Word;
  fHour2, fMin2, fSec2, fhsec2      : Word;
  DecMins                           : Boolean;
begin

  DecodeTime(fDateTime1, fHour1, fMin1, fSec1, fhsec1);
  Seconds1 := (fHour1 * SecondsPerHour)+(fMin1 * SecondsPerMinute) + fsec1;
  DecodeTime(fDateTime2, fHour2, fMin2, fSec2, fhsec2);
  Seconds2 := (fHour2 * SecondsPerHour)+(fMin2 * SecondsPerMinute) + fsec2;

  Hours := 0;
  Mins  := 0;
  Secs  := 0;

  if (fDateTime2 > fDateTime1) then
    begin
      Days := Trunc(fDateTime2) - Trunc(fDateTime1);
      if (Seconds1 >= Seconds2) then
       begin
         Dec(Days);
         Hours := (Days * 24);
         Hours := Hours + (24-(fHour1-fHour2));
         DecMins := TRUE;
        end
       else
        begin
         Hours := (Days * 24);
         Hours := Hours + (fHour2-fHour1);
         if (fMin2 < fmin1) then
           Dec(Hours);
         DecMins := FALSE;
        end;

       if (Seconds2 > Seconds1) then
           begin
            Remainder := (Seconds2-Seconds1) mod SecondsPerHour;
            Mins  := (Remainder div SecondsPerMinute);
            Secs  := (Remainder mod SecondsPerMinute);
           end
       else
          begin
              Remainder := (Seconds1-Seconds2) mod SecondsPerHour;
              if (DecMins = TRUE) then
                begin
                  if (Remainder > 0) then
                    begin
                      Mins  := (SecondsPerHour-Remainder) div SecondsPerMinute;
                      Secs  := (SecondsPerHour-Remainder) mod SecondsPerMinute;
                    end
                  else
                   begin
                     Mins := 0;
                     Secs := 0;
                   end;
                end
              else
               begin
                  if ((Remainder div SecondsPerMinute) > 0) then
                    Mins  := SecondsPerMinute-(Remainder div SecondsPerMinute)
                  else
                    Mins := 0;
                  if ((Remainder Mod SecondsPerMinute) > 0) then
                    Secs  := SecondsPerMinute-(Remainder mod SecondsPerMinute)
                  else
                    Secs := 0;
               end;
          end;
    end
  else
   begin
     { The second date&time is less than the first Date&time }
     if (Seconds2 > Seconds1) then
       begin
        { not a full day here }
        Days := Trunc(fDateTime1) - Trunc(fDateTime2);
        Remainder := (Seconds1+SecondsPerDay)-Seconds2;
        Hours := (Remainder div SecondsPerHour)+(24 * (Days-1));
        Remainder := (Remainder mod SecondsPerHour);
        Mins  := (Remainder div SecondsPerMinute);
        Secs  := (Remainder mod SecondsPerMinute);
       end
     else
       begin
           Days := Trunc(fDateTime1) - Trunc(fDateTime2);

           Remainder := (Seconds1-Seconds2);
           if ((Remainder div SecondsPerHour) > 0) then
             Hours  := (Remainder div SecondsPerHour)
           else
             Hours := 0;

           Hours := Hours + (Days * 24);
           Remainder := (Seconds1-Seconds2) mod SecondsPerHour;
           if ((Remainder div SecondsPerMinute) > 0) then
             Mins  := 60-(SecondsPerMinute-(Remainder div SecondsPerMinute))
           else
             Mins := 0;
           if ((Remainder Mod SecondsPerMinute) > 0) then
             Secs  := 60-(SecondsPerMinute-(Remainder mod SecondsPerMinute))
           else
             Secs := 0;
       end;
   end;
end;

Function  TAdrockDates.AddTime(fDateTime : TDateTime; Hours, Minutes, Seconds : longint) : TDateTime;
Var
  fHours, fMinutes, fHsecs, fSeconds : Word;
  FirstSeconds, LastSeconds,
  Days,
  Remainder,
  TotalSeconds : Longint;
begin
  Decodetime(fDateTime, fHours, fMinutes, fSeconds, fHsecs);
  FirstSeconds := (fHours * SecondsPerHour)+(fMinutes * SecondsPerMinute)+ fSeconds;

  LastSeconds  := (Hours * SecondsPerHour) + (Minutes * SecondsPerMinute) + Seconds;

  if (LastSeconds >= 0) then
   begin
     TotalSeconds := FirstSeconds + LastSeconds;

     Days    := (TotalSeconds div (SecondsPerDay));
     Remainder    := TotalSeconds - (Days * (SecondsPerDay));

     Hours     := (Remainder div SecondsPerHour);
     Remainder := (Remainder mod SecondsPerHour);

     Minutes := (Remainder div SecondsPerMinute);
     Seconds := (Remainder mod SecondsPerMinute);

     Result := Trunc(fdateTime)+Days+EncodeTime(Hours, Minutes, Seconds, 0);
   end
 else
   begin
     if (abs(LastSeconds) > FirstSeconds) then
      begin
        { Changed a day boundry }
        TotalSeconds := LastSeconds + FirstSeconds;

        Remainder    := abs(TotalSeconds);

        Days      := (Remainder div SecondsPerDay);
        Remainder := (Remainder mod SecondsPerDay);

        if ((Remainder div SecondsPerHour) > 0)  then
         begin
          Hours     := 24-(Remainder div SecondsPerHour);
          Inc(Days);
         end
        else
          Hours := 0;
        Remainder := (Remainder mod SecondsPerHour);

        if ((Remainder div SecondsPerMinute) > 0)  then
         Begin
          Minutes := 60-(Remainder div SecondsPerMinute);
          if (Hours = 0) then
            begin
              inc(Days);
              Hours := 23;
            end
          else
            Dec(Hours);
         End
        else
          Minutes := 0;

        if ((Remainder mod SecondsPerMinute) > 0)  then
         begin
          Seconds := 60-(Remainder mod SecondsPerMinute);
          if (Minutes = 0) then
            begin
              if (Hours = 0) then
                begin
                  inc(Days);
                  Hours := 23;
                end
              else
                Dec(Hours);
              Minutes := 59;
            end
          else
            Dec(Minutes);
         end
        else
          Seconds := 0;

        fDateTime := (Trunc(fdateTime)-Days)+Encodetime(Hours, Minutes, Seconds, 0);
        Result := fDateTime;
      end
     else
      begin
       { Same Day Boundry }
       TotalSeconds := FirstSeconds - (Abs(LastSeconds));

       Remainder    := TotalSeconds;

       Hours     := (Remainder div SecondsPerHour);
       Remainder := (Remainder mod SecondsPerHour);

       Minutes := (Remainder div SecondsPerMinute);
       Seconds := (Remainder mod SecondsPerMinute);

       fDateTime := Trunc(fdateTime)+Encodetime(Hours, Minutes, Seconds, 0);
       Result := fDateTime;
      end;
   end;
end;

Function TAdrockDates.ReturnFirstAndLastOfAGivenWeek(WeekStart : TAdrockWeekDay; WeekNumberStyle : TAdrockWeekStyle;
  WeekNumber, Year : Integer; var FirstDate, LastDate : TDateTime): Boolean;
Var
  WorkDate,
  Jan1 : TDateTime;
  Jan1Week,
  CurrentWeek : Integer;
begin
  Result := TRUE;
  Jan1     := EncodeDate(Year, 1,1);
  Jan1Week := WeekOfYear(Jan1, WeekStart, WeekNumberStyle);
  while (Jan1Week <> 1) do
   begin
     Jan1 := Jan1+1;
     Jan1Week := WeekOfYear(Jan1, WeekStart, WeekNumberStyle);
   end;
  if (WeekNumber = 1) then
   begin
        CurrentWeek := Jan1Week;
        WorkDate    := Jan1;
        while (CurrentWeek = Jan1Week) do
         begin
           WorkDate := WorkDate-1;
           CurrentWeek := WeekOfYear(WorkDate, WeekStart, WeekNumberStyle);
         end;
        FirstDate := WorkDate+1;

        while (DayOfWeek(FirstDate) <> Ord(WeekStart)+1) do
          FirstDate := FirstDate-1;

        CurrentWeek := Jan1Week;
        WorkDate    := Jan1;
        while (CurrentWeek = Jan1Week) do
         begin
           WorkDate := WorkDate+1;
           CurrentWeek := WeekOfYear(WorkDate, WeekStart, WeekNumberStyle);
         end;
        Lastdate := WorkDate-1;
   end
  else
   begin
     WorkDate := Jan1;
     CurrentWeek := Jan1Week;

     while (CurrentWeek = Jan1Week) do
      begin
        WorkDate := WorkDate+1;
        CurrentWeek := WeekOfYear(WorkDate, WeekStart, WeekNumberStyle);
      end;
     { OK we have the start of a week }
     while (CurrentWeek <> WeekNumber) do
       begin
         inc(CurrentWeek);
         WorkDate := WorkDate+7;
       end;
     FirstDate := WorkDate;
     { OK we have the start of a week }
     while (CurrentWeek = WeekNumber) do
       begin
         WorkDate := WorkDate+1;
         CurrentWeek := WeekOfYear(WorkDate, WeekStart, WeekNumberStyle);
       end;
     while (DayOfWeek(WorkDate) <> ord(WeekStart)+1) do
       WorkDate := WorkDate+1;
     LastDate  := WorkDate-1;
   end;
end;

Function TAdrockDates.ReturnFirstOfAGivenWeek(WeekStart : TAdrockWeekDay; WeekNumberStyle : TAdrockWeekStyle;
  WeekNumber, Year : Integer): TDateTime;
Var
  FirstDate, LastDate : TDateTime;
begin
  ReturnFirstAndLastOfAGivenWeek(WeekStart, WeekNumberStyle, WeekNumber, Year, FirstDate, LastDate);
  Result := FirstDate;
end;

Function TAdrockDates.ReturnLastOfAGivenWeek(WeekStart : TAdrockWeekDay; WeekNumberStyle : TAdrockWeekStyle;
  WeekNumber, Year : Integer): TDateTime;
Var
  FirstDate, LastDate : TDateTime;
begin
  ReturnFirstAndLastOfAGivenWeek(WeekStart, WeekNumberStyle, WeekNumber, Year, FirstDate, LastDate);
  Result := LastDate;
end;

Function TAdrockDates.MailDateToDateTime(MailDateTimeString : string; var DateTime : TDateTime; var TimeZone : string)
 : Boolean;
const
  { We can not use the ShortMonthNames global var, because they always must be english}
  Months : array[1..12] of string[3]= ('JAN','FEB','MAR','APR','MAY','JUN','JUL','AUG','SEP','OCT','NOV','DEC');
  Digits : set of char = ['0'..'9'];
var
  Day, Month, Year, i : Word;
  TempS : string;
  JustDate, JustTime : TDateTime;
begin
  result := False;
  DateTime :=0;
  TimeZone := '';
  MailDateTimeString :=UpperCase(MailDateTimeString);
  if Length(MailDateTimeString)=0 then
    Exit;
  try
    i:=1;
    {if there is DOW ignore it}
    while (i<=Length(MailDateTimeString)) and (not (MailDateTimeString[i] in Digits)) do
      Inc(i);
    if i=Length(MailDateTimeString) then
      Exit;
    Delete(MailDateTimeString,1,i-1);
    {Now string should be '04 AUG 96 22:45:22 GMT'}
    MailDateTimeString:=TrimString(MailDateTimeString);

    {Pick up the day}
    i:=1;
    while (i<=Length(MailDateTimeString)) and (MailDateTimeString[i]<>' ') do
      Inc(i);
    if i=Length(MailDateTimeString) then
      Exit;
    TempS:=TrimString(Copy(MailDateTimeString,1,i));
    Day:=StrToInt(TempS);

    {Find the name of the month}
    Delete(MailDateTimeString,1,i);
    MailDateTimeString:=TrimString(MailDateTimeString);
    Month:=1;
    repeat
      i:=Pos(Months[Month],MailDateTimeString);
      inc(Month);
    until (Month=13) or (i>0);
    if i=0 then
      Exit;
    Dec(Month);

    {Pick up the year}
    MailDateTimeString:=TrimString(MailDateTimeString);
    i:=1;
    while (i<=Length(MailDateTimeString)) and (not (MailDateTimeString[i] in Digits)) do
      Inc(i);
    if i=Length(MailDateTimeString) then
      Exit;
    Delete(MailDateTimeString,1,i-1);
    MailDateTimeString:=TrimString(MailDateTimeString);
    i:=1;
    while (i<=Length(MailDateTimeString)) and (MailDateTimeString[i]<>' ') do
      Inc(i);
    if i=Length(MailDateTimeString) then
      Exit;
    TempS:=TrimString(Copy(MailDateTimeString,1,i));
    Year:=StrToInt(TempS);

    {Pick up time}
    Delete(MailDateTimeString,1,i);
    MailDateTimeString:=TrimString(MailDateTimeString);
    while (i<=Length(MailDateTimeString)) and (MailDateTimeString[i]<>' ') do
      Inc(i);
    if i=Length(MailDateTimeString) then
      Exit;
    TempS:=TrimString(Copy(MailDateTimeString,1,i));
    if TempS[Length(TempS)]=',' then  {Some servers are putting comma}
      Delete(TempS,Length(TempS),1);

    JustDate :=SysUtils.EncodeDate(Year,Month,Day);
    try
      JustTime :=StrToTime(TempS);
    except
      JustTime :=0;
    end;
    DateTime := JustDate + JustTime;

    {Assume the rest is TimeZone}
    Delete(MailDateTimeString,1,i);
    timeZone :=TrimString(MailDateTimeString);
    Result := True;
  except
    DateTime := 0;
    TimeZone := '';
  end;
end;

Constructor TAdrockDates.Create;
begin
  {$IFDEF UNREGISTERED}
  if (HasNagScreenBeenShown = FALSE) then
    TAdrockNagScreen.Create(NAG_IF_DELPHI_NOT_FOUND, 'TAdrockDateClass', 'Component', '', 29, 60,
        '10625','10987','10985','10987');
  HasNagScreenBeenShown := TRUE;
  {$ENDIF}
  Inherited Create;
  HolidayStringList := nil;
end;

{*******************************************************************}
{* Below is a much simplified way of calling most of the date      *}
{* routines.  Any dates that use business should not be called     *}
{* using a short cut routine unless holidays are not important to  *}
{* you.                                                            *}
{*******************************************************************}

{****************************************************************************}
{** Free the Adrock Date Class run time variable. You should call this     **}
{** function at the end of your program.                                   **}
{****************************************************************************}
procedure FreeAdrockDateClass;
begin
  if (TAdrockDateClass_RuntimeVariable <> nil) then
    TAdrockDateClass_RuntimeVariable.Free;
  TAdrockDateClass_RuntimeVariable := Nil;
end;

{*****************************************************************************}
{** Create an instance of the AdrockDateClass, this instance does not get   **}
{** freed, you must call FreeAdrockDateClass to do that. At the end of your **}
{** program is the best place.                                              **}
{*****************************************************************************}
Procedure CreateAdrockDateClass;
begin
  if (TAdrockDateClass_RuntimeVariable = nil) then
    TAdrockDateClass_RuntimeVariable := TAdrockDates.Create;
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function  ReturnDelphiDayOfWeek(StartingDayOfWeek, WeekDay : Integer) : Integer;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.ReturnDelphiDayOfWeek(StartingDayOfWeek, WeekDay);
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function  ReturnWeekDayName(StartingDayOfWeek, WeekDay : Integer) : String;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.ReturnWeekDayName(StartingDayOfWeek, WeekDay);
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function  ReturnWeekofMonth(StartingDayOfWeek : Integer; WorkDate : TDateTime) : Word;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.ReturnWeekOfMonth(StartingDayOfWeek, WorkDate);
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function  ReturnWeekofYear(StartingDayOfWeek : Integer; WorkDate : TDateTime) : Integer;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.ReturnWeekOfyear(StartingDayOfWeek, WorkDate);
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function  ReturnDayOfWeek(StartingDayOfWeek : Integer; WorkDate : TDateTime) : Word;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.ReturnDayOfWeek(StartingDayOfWeek, WorkDate);
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function  ReturnDayOfMonth(WorkDate : TDateTime) : Word;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.ReturnDayOfMonth(WorkDate);
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function  ReturnDayOfYear(WorkDate : TDateTime)  : Word;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.ReturnDayOfYear(WorkDate);
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function  ReturnMonth(WorkDate : TDateTime)  : Word;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.ReturnMonth(WorkDate);
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function  ReturnQuarter(WorkDate : TDateTime)  : Word;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.ReturnQuarter(WorkDate);
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function  ReturnYear(WorkDate : TDateTime) : Word;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.ReturnYear(WorkDate);
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function  ReturnCentury(WorkDate : TDateTime) : Word;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.ReturnCentury(WorkDate);
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function  ReturnDayTh(WorkDate : TDateTime) : String;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.ReturnDayTh(WorkDate);
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function  ReturnDayThi(WorkDay : Integer) : String;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.ReturnDayThi(WorkDay);
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function  ReturnDaysAgo(WorkDate : TDateTime) : String;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.ReturnDaysAgo(WorkDate);
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function  ReturnWeeksAgo(StartingDayOfWeek : Integer; WorkDate : TDateTime) : String;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.ReturnWeeksAgo(StartingDayOfWeek, WorkDate);
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function  ReturnMonthsAgo(WorkDate : TDateTime) : String;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.ReturnMonthsAgo(WorkDate);
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function  ReturnQuartersAgo(WorkDate : TDateTime) : String;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.ReturnQuartersAgo(WorkDate);
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function  ReturnYearsAgo(WorkDate : TDateTime) : String;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.ReturnYearsAgo(WorkDate);
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function  AreDatesInSameMonth(FirstDate, SecondDate : TDateTime) : Boolean;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.AreDatesInSameMonth(FirstDate, SecondDate);
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function  AreDatesInSameYear(FirstDate, SecondDate : TDateTime) : Boolean;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.AreDatesInSameYear(FirstDate, SecondDate);
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function  AreDatesInSameMonthAndYear(FirstDate, SecondDate : TDateTime) : Boolean;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.AreDatesInSameMonthAndYear(FirstDate, SecondDate);
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function  ReturnBoundaryWeeksBetweenDates(StartingDayOfWeek : Integer; FirstDate, SecondDate : TDateTime) : Integer;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.ReturnBoundaryWeeksBetweenDates(StartingDayOfWeek, FirstDate, SecondDate);
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function  ReturnBoundaryQuartersBetweenDates(FirstDate, SecondDate : TDateTime) : Integer;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.ReturnBoundaryQuartersBetweenDates(FirstDate, SecondDate);
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function  ReturnBoundaryMonthsBetweenDates(FirstDate, SecondDate : TDateTime) : Integer;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.ReturnBoundaryMonthsBetweenDates(FirstDate, SecondDate);
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function  ReturnBoundaryYearsBetweenDates(FirstDate, SecondDate : TDateTime) : Integer;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.ReturnBoundaryYearsBetweenDates(FirstDate, SecondDate);
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function  ReturnDaysBetweenDates(FirstDate, SecondDate : TDateTime) : LongInt;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.ReturnDaysBetweenDates(FirstDate, SecondDate);
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function  ReturnWeeksBetweenDates(FirstDate, SecondDate : TDateTime) : Integer;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.ReturnWeeksBetweenDates(FirstDate, SecondDate);
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function  ReturnMonthsBetweenDates(FirstDate, SecondDate : TDateTime) : Integer;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.ReturnMonthsBetweenDates(FirstDate, SecondDate);
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function  ReturnQuartersBetweenDates(FirstDate, SecondDate : TDateTime) : Integer;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.ReturnQuartersBetweenDates(FirstDate, SecondDate);
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function  ReturnYearsBetweenDates(FirstDate, SecondDate : TDateTime) : Integer;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.ReturnYearsBetweenDates(FirstDate, SecondDate);
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function  IsValidDate(WorkDate : String) : Boolean;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.IsValidDate(WorkDate);
end;


{*******************************************************************}
{* Return the date as a string, always return 4 digit years        *} 
{*******************************************************************}
Function AdrockDateToStr(WorkDate : TDateTime) : String;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.AdrockDateToStr(WorkDate);
end;


{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function AdrockStrToDate(WorkDate : String) : TDateTime;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.AdrockStrToDate(WorkDate);
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function AdrockStrToDateTime(WorkDate : String) : TDateTime;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.AdrockStrToDateTime(WorkDate);
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function AdrockStrToTime(WorkDate : String) : TDateTime;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.AdrockStrToTime(WorkDate);
end;



{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function  IsValidAdrockDateTime(WorkDate : String) : Boolean;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.IsValidAdrockDateTime(WorkDate);
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function  IsValidAdrockTime(WorkDate : String) : Boolean;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.IsValidAdrockTime(WorkDate);
end;



{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function  IsValidAdrockDate(WorkDate : String) : Boolean;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.IsValidAdrockDate(WorkDate);
end;


{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function  IsLeapyear(WorkDate : TDateTime) : Boolean;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.IsLeapYear(WorkDate);
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
function  IsLeapYeari(aYear : Integer) : Boolean;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.IsLeapyearI(AYear);
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function  IsDateInRange(WorkDate, StartDate, EndDate : TDateTime) : Boolean;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.IsDateInRange(WorkDate, StartDate, EndDate);
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function  AddDays(NumberOfDays : Integer; WorkDate :TDateTime) : TDateTime;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.AddDays(NumberOfDays, WorkDate);
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function  AddWeeks(NumberOfWeeks : Integer; WorkDate :TDateTime) : TDateTime;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.AddWeeks(NumberOfWeeks, WorkDate);
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function  AddMonths(NumberOfMonths : Integer; WorkDate :TDateTime) : TDateTime;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.AddMonths(NumberOfMonths, WorkDate);
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function  AddQuarters(NumberOfQuarters : Integer; WorkDate :TDateTime) : TDateTime;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.AddQuarters(NumberOfQuarters, WorkDate);
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function  AddYears(NumberOfYears : Integer; WorkDate :TDateTime) : TDateTime;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.AddYears(NumberOfYears, WorkDate);
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function  FormatDate(FormatMask : String; WorkDate : TDateTime) : String;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.FormatDate(FormatMask, WorkDate);
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function  DaysInMonth(WorkDate : TDateTime) : Word;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.DaysInMonth(WorkDate);
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function  DaysInMonthi(Month, Year : Word) : Word;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.DaysInMonthi(Month, Year);
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function  DaysInYear(WorkDate : TDateTime) : Word;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.DaysInYear(WorkDate);
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
function  DaysInYeari(Year : Integer) : Word;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.DaysInYeari(Year);
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function  DaysLeftInMonth(WorkDate : TDateTime) : Word;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.DaysLeftInMonth(WorkDate);
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
function  DaysLeftInMonthi(Day, Month, Year : Integer) : Word;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.DaysLeftInMonthi(Day, Month, Year);
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function  DaysLeftInYear(WorkDate : TDateTime) : Word;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.DaysLeftInYear(WorkDate);
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function  DaysLeftInYeari(Day, Month, Year : Integer) : Word;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.DaysLeftInYeari(Day, Month, Year);
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function  AddDate(DateMask : String; NumberOfPeriods : Integer; WorkDate : TDatetime) : TDateTime;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.AddDate(DateMask, NumberOfPeriods, WorkDate);
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function  DateDiff(DateMask : String; StartingDayOfWeek : Integer; FirstDate, SecondDate : TDatetime) : Longint;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.DateDiff(DateMask, StartingDayOfWeek, FirstDate, SecondDate);
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function  AddTime(fDateTime : TDateTime; Hours, Minutes, Seconds : longint) : TDateTime;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.AddTime(fDateTime, Hours, Minutes, Seconds);
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Procedure TimeDiff(fDateTime1, fDateTime2 : TDateTime;  var Hours, Mins, Secs : longint);
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  TAdrockDateClass_RuntimeVariable.TimeDiff(fDateTime1, fDateTime2, Hours, Mins, Secs);
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function  GetFirstofMonthWeekNumber(StartingDayOfMonth : Integer; WorkDate : TDateTime) : Integer;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.GetFirstofMonthWeekNumber(StartingDayOfMonth, WorkDate);
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function  ReturnPersonsAge_WORK(Today, DOB : TDateTime) : Integer;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.ReturnPersonsAge_WORK(Today, DOB);
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function  ReturnPersonsAge(DOB : TDateTime) : Integer;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.ReturnPersonsAge(DOB);
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function  ReturnDaysInthePast(WorkDate : TDateTime; TestDate : TDateTime) : String;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.ReturnDaysInThePast(WorkDate, TestDate);
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function  ReturnWeeksInthePast(StartingDayOfWeek : Integer; WorkDate : TDateTime; TestDate : TDateTime) : String;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.ReturnWeeksInThePast(StartingDayOfWeek, WorkDate, TestDate);
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function  ReturnMonthsInthePast(WorkDate : TDateTime; TestDate : TDateTime) : String;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.ReturnMonthsInThePast(WorkDate, TestDate);
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function  ReturnQuartersInthePast(WorkDate : TDateTime; TestDate : TDateTime) : String;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.ReturnQuartersInThePast(WorkDate, TestDate);
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function  ReturnYearsInthePast(WorkDate : TDateTime; TestDate : TDateTime) : String;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.ReturnYearsInThePast(WorkDate, TestDate);
end;

{**********************************************************************}
{* return the last day in the given month and year contained in ADate *}
{**********************************************************************}
Function  ReturnLastOfGivenMonth(ADate: TDateTime) : TDateTime;
begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.ReturnLastOfGivenMonth(ADate);
end;

{***********************************************************************}
{* return the first day in the given month and year contained in ADate *}
{***********************************************************************}
Function  ReturnFirstOfGivenMonth(ADate: TDateTime) : TDateTime;
begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.ReturnFirstOfGivenMonth(ADate);
end;

{************************************************************************}
{* Return the first date for the current week, based on Sunday = Start **}
{************************************************************************}
Function  ReturnFirstOfTheWeek : TDateTime;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.ReturnFirstOfTheWeek;
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function  ReturnLastOfTheWeek : TDateTime;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.ReturnLastOfTheWeek;
end;

{************************************************************************}
{* Return the first date for the current week, based on Sunday = Start **}
{************************************************************************}
Function  ReturnFirstOfNextWeek : TDateTime;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.ReturnFirstOfNextWeek;
end;

{************************************************************************}
{* Return the first date for the current week, based on Sunday = Start **}
{************************************************************************}
Function  ReturnLastOfNextWeek : TDateTime;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.ReturnLastOfNextWeek;
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function  ReturnFirstOfTheMonth : TDateTime;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.ReturnFirstofTheMonth;
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function  ReturnLastOfTheMonth : TDateTime;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.ReturnLastOfTheMonth;
end;


{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function  ReturnFirstOfNextMonth : TDateTime;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.ReturnFirstofNextMonth;
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function  ReturnLastOfNextMonth: TDateTime;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.ReturnLastofNextMonth;
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function  ReturnFirstOfTheYear : TDateTime;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.ReturnFirstofTheYear;
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function  ReturnLastOfTheYear : TDateTime;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.ReturnLastOfTheYear;
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function  ReturnFirstOfLastWeek : TDateTime;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.ReturnFirstOfLastWeek;
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function  ReturnLastOfLastWeek : TDateTime;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.ReturnLastOfLastWeek;
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function  ReturnFirstOfLastMonth : TDateTime;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.ReturnFirstOfLastMonth;
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function  ReturnLastOfLastMonth : TDateTime;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.ReturnLastOfLastMonth;
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function  ReturnFirstOfLastYear : TDateTime;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.ReturnFirstOfLastYear;
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function  ReturnLastOfLastYear : TDateTime;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.ReturnLastOfLastYear;
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
function  IntToDate(WorkDate : Longint) : TDateTime;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.IntToDate(WorkDate);
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
function  DateToInt(WorkDate : TDateTime) : Longint;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.DateToInt(WorkDate);
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function  IsDateWithinRange(TestDate, FirstDate, LastDate : TDatetime)    : Boolean;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.IsDateWithinRange(TestDate, FirstDate, LastDate);
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function  VerbalDate(WorkDate : TDatetime) : String;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.VerbalDate(WorkDate);
end;

{*******************************************************************}
{* Does WorkDate fall on a Monday                                  *}
{*******************************************************************}
Function  IsMonday(WorkDate : TDateTime) : Boolean;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.isMonday(WorkDate);
end;

{*******************************************************************}
{* Does WorkDate fall on a Tuesday                                 *}
{*******************************************************************}
Function  IsTuesday(WorkDate : TDateTime) : Boolean;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.IsTuesday(WorkDate);
end;

{*******************************************************************}
{* Does WorkDate fall on a Wednesday                               *}
{*******************************************************************}
Function  IsWednesday(WorkDate : TDateTime) : Boolean;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.isWednesday(WorkDate);
end;

{*******************************************************************}
{* Does WorkDate fall on a Thursday                                *}
{*******************************************************************}
Function  IsThursday(WorkDate : TDateTime) : Boolean;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.isThursday(WorkDate);
end;

{*******************************************************************}
{* Does WorkDate fall on a Friday                                  *}
{*******************************************************************}
Function  IsFriday(WorkDate : TDateTime) : Boolean;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.isFriDay(WorkDate);
end;

{*******************************************************************}
{* Does WorkDate fall on a Saturday                                *}
{*******************************************************************}
Function  IsSaturday(WorkDate : TDateTime) : Boolean;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.IsSaturday(WorkDate);
end;

{*******************************************************************}
{* Does WorkDate fall on a Sunday                                  *}
{*******************************************************************}
Function  IsSunday(WorkDate : TDateTime) : Boolean;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.IsSunday(WorkDate);
end;

{*******************************************************************}
{* Is the Date in WorkDate in January                              *}
{*******************************************************************}
Function  IsJanuary(WorkDate : TDateTime) : Boolean;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.IsJanuary(WorkDate);
end;

{*******************************************************************}
{* Is the Date in WorkDate in February                             *}
{*******************************************************************}
Function  IsFebruary(WorkDate : TDateTime) : Boolean;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.isFebruary(WorkDate);
end;

{*******************************************************************}
{* Is the Date in WorkDate in March                                *}
{*******************************************************************}
Function  IsMarch(WorkDate : TDateTime) : Boolean;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.IsMarch(WorkDate);
end;

{*******************************************************************}
{* Is the Date in WorkDate in April                                *}
{*******************************************************************}
Function  IsApril(WorkDate : TDateTime) : Boolean;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.IsApril(WorkDate);
end;

{*******************************************************************}
{* Is the Date in WorkDate in May                                  *}
{*******************************************************************}
Function  IsMay(WorkDate : TDateTime) : Boolean;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.isMay(WorkDate);
end;

{*******************************************************************}
{* Is the Date in WorkDate in June                                 *}
{*******************************************************************}
Function  IsJune(WorkDate : TDateTime) : Boolean;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.isJune(WorkDate);
end;

{*******************************************************************}
{* Is the Date in WorkDate in July                                 *}
{*******************************************************************}
Function  IsJuly(WorkDate : TDateTime) : Boolean;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.IsJuly(WorkDate);
end;

{*******************************************************************}
{* Is the Date in WorkDate in August                               *}
{*******************************************************************}
Function  IsAugust(WorkDate : TDateTime) : Boolean;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.IsAugust(WorkDate);
end;

{*******************************************************************}
{* Is the Date in WorkDate in September                            *}
{*******************************************************************}
Function  IsSeptember(WorkDate : TDateTime) : Boolean;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.IsSeptember(WorkDate);
end;

{*******************************************************************}
{* Is the Date in WorkDate in October                              *}
{*******************************************************************}
Function  IsOctober(WorkDate : TDateTime) : Boolean;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.IsOctober(WorkDate);
end;

{*******************************************************************}
{* Is the Date in WorkDate in November                             *}
{*******************************************************************}
Function  IsNovember(WorkDate : TDateTime) : Boolean;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.isNovember(WorkDate);
end;

{*******************************************************************}
{* Is the Date in WorkDate in December                             *}
{*******************************************************************}
Function  IsDecember(WorkDate : TDateTime) : Boolean;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.isDecember(WorkDate);
end;

{*******************************************************************}
{* Is the date in WorkDate a Saturday or a Sunday?                 *}
{*******************************************************************}
Function  IsWeekend(WorkDate : TDateTime) : Boolean;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.IsWeekEnd(WorkDate);
end;

{*******************************************************************}
{* Return true if the day in WorkDate is a weekday Monday-Friday   *}
{*******************************************************************}
Function  IsWeekday(WorkDate : TDateTime) : Boolean;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.isWeekDay(WorkDate);
end;

{*******************************************************************}
{* Return true if the time in WorkDate is in the AM 12-11 am       *}
{*******************************************************************}
Function  IsAM(WorkDate : TDateTime) : Boolean;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.IsAM(WorkDate);
end;

{*******************************************************************}
{* Return true if the time in WorkDate is in the PM 12-11 pm       *}
{*******************************************************************}
Function  IsPM(WorkDate : TDateTime) : Boolean;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.IsPM(WorkDate);
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function  IsMorning(WorkDate : TDateTime) : Boolean;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.IsMorning(WorkDate);
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function  IsAfternoon(WorkDate : TDateTime) : Boolean;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.IsAfterNoon(WorkDate);
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function  IsMidday(WorkDate : TDateTime) : Boolean;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.IsMidday(WorkDate);
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function  IsMidNight(WorkDate : TDateTime) : Boolean;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.isMidnight(WorkDate);
end;

{*******************************************************************}
{* Is the date in WorkDate the date for Christmas Day (Dec 25th)   *}
{*******************************************************************}
Function  IsChristmasDay(WorkDate : TDateTime) : Boolean;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.IsChristmasDay(WorkDate);
end;

{*******************************************************************}
{* Is the date in WorkDate the date for New Years Day (Jan 1st)    *}
{*******************************************************************}
Function  IsNewYearsDay(WorkDate : TDateTime) : Boolean;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.IsNewYearsDay(WorkDate);
end;

{*******************************************************************}
{* Is the date in WorkDate the date for New Years Day (Jan 1st)    *}
{*******************************************************************}
Function  IsEasterSunday(WorkDate : TDateTime) : Boolean;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.IsEasterSunday(WorkDate);
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function  IsFirstOfTheMonth(WorkDate : TDateTime) : Boolean;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.IsFirstofTheMonth(WorkDate);
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function  IsLastOfTheMonth(WorkDate : TDateTime) : Boolean;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.IsLastofTheMonth(WorkDate);
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function  ReturnBusinessDaysBetweenDates(FirstDate, LastDate : TDatetime) : Integer;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.ReturnBusinessDaysBetweenDates(FirstDate,LastDate);
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function  PrevBusinessDay(RequiredDate : TDateTime)  : TDateTime;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.PrevBusinessDay(RequiredDate);
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function  NextBusinessDay(RequiredDate : TDateTime)  : TDateTime;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.NextBusinessDay(RequiredDate);
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function  AddBusinessDays(NumberOfDays : Integer; WorkDate :TDateTime) : TDateTime;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.AddBusinessDays(NumberOfDays, WorkDate);
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
function  IsDateInPosNegBusinessRange(WorkDate, CompareDate : TDateTime; PositiveDays, NegativeDays : Integer) : Boolean;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.IsDateInPosNegBusinessRange(WorkDate, CompareDate, PositiveDays, NegativeDays);
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
function  IsDateInPosNegRange(WorkDate, CompareDate : TDateTime; PositiveDays, NegativeDays : Integer) : Boolean;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.IsDateInPosNegRange(WorkDate, CompareDate, PositiveDays, NegativeDays);
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function  IsBusinessDay(WorkDate : TDateTime) : Boolean;
Begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.IsBusinessDay(WorkDate);
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function  IsEmptyDate(WorkDate : String) : Boolean;
begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.IsEmptyDate(WorkDate);
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function  IsHoliday(WorkDate : TDateTime) : Boolean;
begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.IsHoliday(WorkDate);
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function  IsBusinessHoliday(WorkDate : TDateTime) : Boolean;
begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.IsBusinessHoliday(WorkDate);
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Procedure SetHolidayStringList(NewHolidayStringList : TStrings);
begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  TAdrockDateClass_RuntimeVariable.SetHolidayStringList(NewHolidayStringList);
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function ReturnFirstOfAWeek(StartingDayOfWeek: Integer; WorkDate : TDateTime) : TDateTime;
begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.ReturnFirstOfAWeek(StartingDayOfWeek, WorkDate);
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function ReturnLastOfAWeek(StartingDayOfWeek: Integer; WorkDate : TDateTime) : TDateTime;
begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.ReturnLastOfAWeek(StartingDayOfWeek, WorkDate);
end;


{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Procedure SetSystemDate(Year : Word; Month, Day : Byte);
begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  TAdrockDateClass_RuntimeVariable.SetSystemDate(Year, Month, Day);
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function  ReturnFirstOf2MonthsAgo : TDateTime;
begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.ReturnFirstOf2MonthsAgo;
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function  ReturnFirstOf3MonthsAgo : TDateTime;
begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.ReturnFirstOf3MonthsAgo;
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function  ReturnFirstOf6MonthsAgo : TDateTime;
begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.ReturnFirstOf6MonthsAgo;
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Procedure SetSystemTime(Hour, Minute, Second, Hundreths : Byte);
begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  TAdrockDateClass_RuntimeVariable.SetSystemTime(Hour, Minute, Second, Hundreths);
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function AgeStr(aDate: TDateTime): string;
begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.AgeStr(ADate);
end;

{*******************************************************************}
{*                                                                 *}
{*******************************************************************}
Function SecondsBetweenDates(fStartDateTime, fEndDateTime : TDateTime) : Longint;
begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.SecondsBetweenDates(fStartDateTime, fEndDateTime);
end;

{*******************************************************************}
{* Decode a string date into a TDatetime variable based on the date*}
{* format string.                                                  *}
{*                                                                 *}
{* DateFormatStr = 'D MMM YY', DateStr = '10 Mar 1998'             *}
{* DateFormatStr = 'D MM YY', DateStr = '10 3 1998'                *}
{*******************************************************************}
Function DecodeTextDate(DateFormatStr, DateStr : String) : TDateTime;
begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.DecodeTextDate(DateFormatStr, DateStr);
end;

Function ConvertDayOfWeekToInt(DayOfWeek : TadrockDayOfWeek) : Integer;
begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.ConvertDayofWeekToInt(DayofWeek);
end;

Function ConvertIntToDayOfWeek(DayOfWeek : Integer) : TAdrockDayofWeek;
begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.ConvertIntToDayofWeek(DayofWeek);
end;

{****************************************************************************}
{** Return a date based on a day of the week and a week in the month.       *}
{**                                                                         *}
{** Weekday = 1 to 7                                                        *}
{** Example return the 4th wednesday in the month                           *}
{** Example return the last wednesday in the month                          *}
{** StartOfMonth = TRUE  = The weeks start at the first of the month        *}
{** StartOfMonth = FALSE = The weeks start at the end of the month          *}
{****************************************************************************}
Function  ReturnDateOrdinalDayOfWeek(StartOfMonth : Boolean; Week, WeekDay, Month, Year : Integer) : TDateTime;
begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.ReturnDateOrdinalDayOfWeek(StartofMonth, Week, WeekDay, Month, Year);
end;

{****************************************************************************}
{** Return the date for easter sunday, it can be in march or april.        **}
{** If year = 0 then year = the current year                               **}
{****************************************************************************}
Function ReturnEasterSunday(Year : Word) : TDateTime;
begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.ReturnEasterSunday(Year);
end;

{****************************************************************************}
{** Expand the year from say 95 to 1995                                    **}
{** If fyear is less than 29 then 2000 is added else 1900 is added         **}
{****************************************************************************}
function ExpandYear(fyear : Word) : Word;
begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.ExpandYear(fYear);
end;

{****************************************************************************}
{** Return the century cutoff, for years less than century cutoff then add 2000, else 1900 **}
{****************************************************************************}
function CenturyCutoff : Word;
begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.CenturyCutoff;
end;

{****************************************************************************}
{** **}
{** **}
{****************************************************************************}
Procedure ReturnYearsMonthsDaysBetweenDates(FirstDate, LastDate : TDateTime; var Negative : Boolean;
   var fYear, fMonth, fDay : Word);
begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  TAdrockDateClass_RuntimeVariable.ReturnYearsMonthsDaysBetweenDates(FirstDate, LastDate, Negative, fYear, fMonth, fDay);
end;

Function FillandFormatDates(UseColor : Boolean; Color1, Color2 : TColor; EndStr : String; fYear, fMonth, fDay : Word):String;
begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.FillandFormatDates(UseColor, Color1, Color2, EndStr, fYear, fMonth, fDay);
end;

Function  ConvertToJulian(Date : TDateTIme) : Longint;
begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.ConvertToJulian(Date);
end;

Function  ConvertToJuliani(Year, Month, Day : Word) : Longint;
begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.ConvertToJuliani(Year, Month, Day);
end;

Function  ConvertFromJulian(Julian : Longint) : TDateTime;
begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.ConvertFromJulian(Julian);
end;

Function ReturnDateOrder : TDateOrder;
begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.ReturnDateOrder;
end;

Function IsValidMonthName(MonthName : String) : Boolean;
begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.IsValidMonthName(MonthName);
end;

Function IsValidDayName(DayName: String) : Boolean;
begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.IsValidDayName(DayName);
end;

Function ReturnFirstAndLastOfAGivenWeek(WeekStart : TAdrockWeekDay; WeekNumberStyle : TAdrockWeekStyle;
  WeekNumber, Year : Integer; var FirstDate, LastDate : TDateTime): Boolean;
begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.ReturnFirstAndLastOfAGivenWeek(WeekStart, WeekNumberStyle, WeekNumber,
    Year, FirstDate, LastDate);
end;

Function ReturnFirstOfAGivenWeek(WeekStart : TAdrockWeekDay; WeekNumberStyle : TAdrockWeekStyle;
  WeekNumber, Year : Integer): TDateTime;
begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.ReturnFirstOfAGivenWeek(WeekStart, WeekNumberStyle, WeekNumber, Year);
end;

Function ReturnLastOfAGivenWeek(WeekStart : TAdrockWeekDay; WeekNumberStyle : TAdrockWeekStyle;
  WeekNumber, Year : Integer): TDateTime;
begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.ReturnLastOfAGivenWeek(WeekStart, WeekNumberStyle, WeekNumber, Year);
end;

{ Donated by Tim Boyd (timboyd@bigfoot.com) }
function  ReturnFirstOfQuarter(const DateTime: TDateTime): TDateTime;
begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.ReturnFirstOfQuarter(DateTime);
end;

{ Donated by Tim Boyd (timboyd@bigfoot.com) }
function  ReturnLastOfQuarter(const DateTime: TDateTime): TDateTime;
begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.ReturnLastOfQuarter(DateTime);
end;

Function MailDateToDateTime(MailDateTimeString : string; var DateTime : TDateTime; var TimeZone : string) : Boolean;
begin
  CreateAdrockDateClass;    { Create an instance of the AdrockDates class if it has not already been defined. }
  Result := TAdrockDateClass_RuntimeVariable.MailDateToDateTime(MailDateTimeString, DateTime, TimeZone);
end;

Procedure SetCenturyCutoff(NewCenturyCutoff : Integer);
begin
  if (NewCenturyCutoff < 0) or (NewCenturyCutoff > 99) then
    raise Exception.Create('Century cutoff must be between 0 and 99')
  else
    DefaultCenturyCutoff := NewCenturyCutoff;
end;

Function  GetDefaultStartDayOfWeek : TAdrockWeekDay;
begin
  Result := DefaultStartDayOfWeek;
end;

Function  GetDefaultWeek1          : TAdrockWeekStyle;
begin
  Result := DefaultWeek1;
end;

Procedure SetDefaultStartDayOfWeek(StartDay : TAdrockWeekDay);
begin
  DefaultStartDayOfWeek := StartDay;
end;

Procedure SetDefaultWeek1(Week1 : TAdrockWeekStyle);
begin
  DefaultWeek1 := Week1;
end;

Initialization
  DefaultCenturyCutoff  := 29;
  DefaultStartDayOfWeek            := wdSunday;
  DefaultWeek1                     := wsFirstJan1;

end.

