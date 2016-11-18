unit AdDateVa;

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

Uses
  SysUtils, Classes, Dialogs,
  forms,

  AdDecDat,
  AdDScan,  { Date String conversions to TDateTime for names like "Christmas Day" }
  AdScan,   { Character Scanning Routines }
  AdMnth;   { DaysInMonth & isLeapYear    }

Const
  DEFAULT_CENTURY_CUTOFF = 29;
  DIR_FORWARD            : Boolean = TRUE;
  DIR_BACKWARD           : Boolean = FALSE;

type
   TAdrockDecodeDateOrder = (ddoInvalid,
                             ddoSingleYear,
                             ddoSingleMonth,
                             ddoSingleDay,
                             ddoSingleWeekDay,
                             ddoMonthDay,
                             ddoMonthYear
                            );

   TAdrockDateOrder = (doMDY, doDMY, doYMD, doDMMMY, doMMMDY, doYMMMD);
   TAdrockDateTimeValidityClass = class(TObject)
   Private
     fDateTokens           : TStringlist;
     fUseDateScanComponent : Boolean;
     fCenturyCutoff        : Integer;
   Protected
     function IsThereATime(WorkDate : String; fPos : Integer; CheckTimeSeparator : Boolean) : Boolean;
     function DoEncodeTime(Hour, Min, Sec, MSec: Word; var Time: TDateTime): Boolean;

     Procedure DecodeTokens(Pos : Integer);
     Procedure DecodeItemsInTokens;
     Function  DetermineSingleDateOrderFormat : TAdrockDecodeDateOrder;
     Function  DetermineDateOrderFormat : TAdrockDecodeDateOrder;
     Procedure ReturnDayPastFuture(Direction : Boolean; FindDay : Word; Var fDay, fMonth, fYear : Word);
   public
     Constructor Create;
     Destructor  Destroy; Override;

     function StripStringIntoTokens(DateString : String) : Word;
     {** Return the current windows date format as a TAdrockDateOrder variable.      **}
     function GetDateOrder(const DateFormat: string): TAdrockDateOrder;
     {***************************************************************************}
     {** Scan the date specified in S starting a POS. If a valid date is found **}
     {** then return the date in FDate parameter, and return true              **}
     {**                                                                       **}
     {** This is the main routine that handles the different input styles.     **}
     {**                                                                       **}
     {** At the moment it supports the following formats                       **}
     {**                                                                       **}
     {** Assume D/M/Y for this…                                                **}
     {**                                                                       **}
     {** DD/MM/YY     		20/5/97		20/5                           **}
     {** DD MM YY		20 5 97		20 5                           **}
     {** DD, MM, YY		20, 5, 97	20,5                           **}
     {** DD MMM YYYY		20 DEC 97	20 DEC		20, Dec        **}
     {** MMM DD YYYY		DEC 20 97	Dec 20, 97	Dec,20,97      **}
     {**                                                                       **}
     {** When the MMM is supplied above, it matches what is given, ie: if you  **}
     {** specify J then it will find January, but if you then type U it will   **}
     {** then find June. So only as much is needed to provide a valid date.    **}
     {***************************************************************************}
     function ScanDate(const S: string; var Pos: Integer; var fDate: TDateTime): Boolean;
     function ScanDate1(const S: string; var Pos: Integer; var fDate: TDateTime): Boolean;
     function ScanTime(const S: string; var Pos: Integer; var Time: TDateTime): Boolean;

     Function ReturnWeekDayIncrement(fxIncrement, fxWeekday, fMonth, fYear : Word) : Word;

     function IsValidDate(WorkDate : String) : Boolean;
     function StrToDate(WorkDate : String) : TDateTime;

     function IsValidDateTime(WorkDate : String) : Boolean;
     function StrToDateTime(WorkDate : String) : TDateTime;

     Procedure SetDefaultCenturyCutoff(NewCenturyCutoff : Integer);
     Function  ReadDefaultCenturyCutoff : Integer;

     Property  CenturyCutoff : Integer read ReadDefaultCenturyCutoff write SetDefaultCenturyCutoff;
     Property  UseDateScanComponent : Boolean read fUseDateScanComponent write fUseDateScanComponent default TRUE;
   end;

   Function  UseDateScanComponent(Use : Boolean) : Integer;
   Function  ReturnWeekDayIncrement(fxIncrement, fxWeekday, fMonth, fYear : Word) : Word;

   function  AdrockIsValidDate(WorkDate : String) : Boolean;
   function  AdrockStrToDate(WorkDate : String) : TDateTime;

   function  AdrockIsValidDateTime(WorkDate : String) : Boolean;
   function  AdrockStrToDateTime(WorkDate : String) : TDateTime;

   Procedure AdrockSetDefaultCenturyCutoff(NewCenturyCutoff : Integer);
   Function  AdrockReadDefaultCenturyCutoff : Integer;

implementation

Var
 AdrockDateValidityClass : TAdrockDateTimeValidityClass;
 AdrockDateStringTranslater : TAdrockDateStringTranslater;

Constructor TAdrockDateTimeValidityClass.Create;
begin
  if (AdrockDateStringTranslater = nil) then
     AdrockDateStringTranslater := TAdrockDateStringTranslater.Create(Application);
  fCenturyCutoff := DEFAULT_CENTURY_CUTOFF;
  fDateTokens    := TStringlist.Create;
  fUseDateScanComponent := TRUE;
end;

Destructor  TAdrockDateTimeValidityClass.Destroy;
begin
  fDateTokens.Free;
  inherited Destroy;
end;

Function TAdrockDateTimeValidityClass.ReturnWeekDayIncrement(fxIncrement, fxWeekday, fMonth, fYear : Word) : Word;
Var
  fFirstOfTheMonth        : TDateTime;
  fFirstOfTheMonthWeekDay : Word;
  fDay                    : Word;
begin
  fFirstOfTheMonth := EncodeDate(fYear, fMonth, 1);
  fFirstOfTheMonthWeekDay := DayOfWeek(fFirstOfTheMonth);
  fDay := 1;
  while (fxWeekday <> fFirstOfTheMonthWeekDay) do
   begin
      inc(fDay);
      inc(fFirstOfTheMonthWeekDay);
      if (fFirstOfTheMonthWeekDay = 8) then
        fFirstOfTheMonthWeekDay := 1;
   end;
  fDay := fDay + ((fxIncrement-1) * 7);
  if (DaysInMonth(fMonth, fyear) < fDay) then
    Result := 0
  else
    Result := fDay;
end;

{***************************************************************************}
{** Return the current windows date format as a TAdrockDateOrder variable.      **}
{***************************************************************************}
function TAdrockDateTimeValidityClass.GetDateOrder(const DateFormat: string): TAdrockDateOrder;
var
  I: Integer;
begin
  Result := doMDY;
  if (DateFormat = '') then
    exit;
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

{***************************************************************************}
{** Scan the date specified in S starting a POS. If a valid date is found **}
{** then return the date in FDate parameter, and return true              **}
{**                                                                       **}
{** This is the main routine that handles the different input styles.     **}
{**                                                                       **}
{** At the moment it supports the following formats                       **}
{**                                                                       **}
{** Assume D/M/Y for this…                                                **}
{**                                                                       **}
{** DD/MM/YY     		20/5/97		20/5                      **}
{** DD MM YY			20 5 97		20 5                      **}
{** DD, MM, YY			20, 5, 97	20,5                      **}
{** DD MMM YYYY			20 DEC 97	20 DEC		20, Dec   **}
{** MMM DD YYYY			DEC 20 97	Dec 20, 97	Dec,20,97 **}
{**                                                                       **}
{** When the MMM is supplied above, it matches what is given, ie: if you  **}
{** specify J then it will find January, but if you then type U it will   **}
{** then find June. So only as much is needed to provide a valid date.    **}
{***************************************************************************}
function TAdrockDateTimeValidityClass.ScanDate(const S: string; var Pos: Integer; var fDate: TDateTime): Boolean;
var
  DateOrder           : TAdrockDateOrder;
  XPos, StartPos      : Word;
  N1, N2, N3, Y, M, D : Word;
  fTmpWorkDate        : TDateTime;
  WordMonthFirst,     
  WordMonth, Valid    : Boolean;
  WeekDayNum          : Word;
  WeekDay             : Boolean;

  fXIncrement         : Word;
  fxWeekday           : Word;
  fNowWeekday         : Word;
  Days                : Word;
  EnglishScan         : Boolean;
  SingleWeekday       : Boolean;

  fNowYear, fNowMonth, fNowDay : Word;
  NextOrprev           : Boolean;
  Direction           : Boolean;
begin
  DecodeDate(Now, fNowYear, fNowMonth, fNowDay);
  fNowWeekday := DayOfWeek(Now);
  Y := 0;
  M := 0;
  D := 0;
  Result := False;
  DateOrder := GetDateOrder(ShortDateFormat);

  NextOrprev := FALSE;
  WordMonth      := FALSE;
  WordMonthFirst := FALSE;
  EnglishScan    := FALSE;
  SingleWeekday  := FALSE;

  if (S = '') then
    begin
      Result := TRUE;
      fDate := Now;
      Pos :=1;
    end;

  WeekDay := ScanWeekDayWord(S, Pos, WeekDayNum);
  try

  StartPos := 1;
  if (WeekDay = FALSE) then
   Pos := 0
  else
   StartPos := Pos;

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

 { Check to see if a valid date can be found by searching for a month word by itself }
  if (Valid = FALSE) then
    begin
       Pos := StartPos;
       if not (ScanMonthWord(S, Pos, N1)) then
          Valid := FALSE
       else
         begin
           Valid := TRUE;
           WordMonth := TRUE;
           WordMonthFirst := TRUE;
           N3 := fNowYear;
           N2 := fNowDay;
           if (N2 > DaysInMonth(N1, N3)) then
             N2 := DaysInMonth(N1, N3);
         end;
    end;

 { Check to see if a valid date can be found by searching for a weekday word by itself }
  if (Valid = FALSE) then
    begin
       Pos  := StartPos;
       if (WeekDay = TRUE) then
         Pos := 1;
       if not (ScanWeekdayWord(S, Pos, N2)) then
          Valid := FALSE
       else
         begin
           Valid := TRUE;
           WordMonth := TRUE;
           WordMonthFirst := FALSE;
           SingleWeekday := TRUE;

           if (n2 > fNowWeekday) then
             Days := (n2-fNowWeekday)
           else
             Days := 7-(fNowWeekday-n2);
           DecodeDate(Now+Days, n3, n2, n1);
         end;
    end;

  { Check to see if we can decode what the user typed in english language }
  { eg: First sunday of april, Second sunday of april, Third, Fourth, and Fifth }

  if (Valid = FALSE) then
    begin
       Pos := StartPos;
       if not (ScanSingleDigitWordStrings(S, Pos, fXIncrement)) then                  { third }
          Valid := FALSE
       else if not (ScanWeekdayWord(S, Pos, fXWeekDay)) then         { sunday }
          Valid := FALSE
       else if not (ScanString(S, Pos, 'of')) then            { of }
          Valid := FALSE
       else if not (ScanMonthWord(S, Pos, N1)) then           { August }
          Valid := FALSE
       else
         begin
           Valid := TRUE;
           WordMonth := TRUE;
           WordMonthFirst := TRUE;
           EnglishScan    := TRUE;
         end;
    end;

  if (Valid = FALSE) then
    begin
       Pos := StartPos;
       if not (ScanNumberTh(S, Pos, n1)) then                  { 23rd }
          Valid := FALSE
       else if not (ScanString(S, Pos, 'of')) then            { of }
          Valid := FALSE
       else if not (ScanMonthWord(S, Pos, N2)) then           { August }
          Valid := FALSE
       else
         begin
           Valid := TRUE;
           WordMonth := TRUE;
           WordMonthFirst := FALSE;
           EnglishScan    := FALSE;
         end;
    end;

  if (Valid = FALSE) then
    begin
       Pos := StartPos;
       if not (ScanSingleDigitWordStrings(S, Pos, fXIncrement)) then                { third }
          Valid := FALSE
       else if not (ScanWeekdayWord(S, Pos, fXWeekDay)) then         { sunday }
          Valid := FALSE
       else
         begin
           N1 := fNowMonth;
           Valid := TRUE;
           WordMonth := TRUE;
           WordMonthFirst := TRUE;
           EnglishScan    := TRUE;
         end;
    end;

 if (Valid = FALSE) then
    begin
       Pos := StartPos;
       if not (ScanSingleDigitWordStrings(S, Pos, fXIncrement)) then                { third }
          Valid := FALSE
       else if not (ScanString(S, Pos, 'of')) then            { of }
          Valid := FALSE
       else if not (ScanMonthWord(S, Pos, N1)) then           { August }
          Valid := FALSE
       else
         begin
           N2 := fxIncrement;
           Valid := TRUE;
           WordMonth := TRUE;
           WordMonthFirst := TRUE;

         end;
    end;

  if (Valid = FALSE) then
    begin
       Pos := StartPos;
       if not (ScanSingleDigitWordStrings(S, Pos, n2)) then                { third }
          Valid := FALSE
       else
       begin
           N1 := fNowMonth;
           Valid := TRUE;
           WordMonth := TRUE;
           WordMonthFirst := TRUE;
         end;
    end;

   if (Valid = FALSE) then
    begin
       Pos := StartPos;
       Valid := TRUE;
       Direction := DIR_FORWARD;
       if (ScanString(S, Pos, 'next') = FALSE) then            { Next }
        begin
          Pos := StartPos;
          if (ScanString(S, Pos, 'previous') = FALSE) then            { prev }
            begin
              Pos := StartPos;
              if (ScanString(S, Pos, 'prev') = FALSE) then            { prev }
                begin
                   Pos := StartPos;
                   if (ScanString(S, Pos, 'last') = FALSE) then            { prev }
                     Valid := FALSE
                   else
                    Direction := DIR_BACKWARD;
                end
              else
                 Direction := DIR_BACKWARD;
            end
          else
            Direction := DIR_BACKWARD;
        end;

       if (Valid = TRUE) then
         begin
           { Search for things like day, week, month, year, Jan-Dec, Sun-Sat }

           N1 := fNowMonth;
           N3 := fNowYear;
           if (ScanString(S, Pos, 'day') = TRUE) then
             if (Direction = DIR_FORWARD) then
               DecodeDate(Now+1, N3, N1, N2)
             else
               DecodeDate(Now-1, N3, N1, N2)
           else if (ScanString(S, Pos, 'week') = TRUE) then
             if (Direction = DIR_FORWARD) then
               DecodeDate(Now+7, N3, N1, N2)
             else
               DecodeDate(Now-7, N3, N1, N2)
           else if (ScanString(S, Pos, 'month') = TRUE) then
             begin
               N1 := fNowMonth;
               N2 := fNowDay;
               N3 := fNowYear;
               if (Direction = DIR_FORWARD) then
                 Inc(n1)
               else
                  Dec(n1);
               if (n1 > 12) then
                 begin
                   N1 := 1;
                   Inc(n3);
                 end
               else if (n1 < 1) then
                 begin
                   n1 := 12;
                   Dec(n3);
                 end;
               if (DaysInMonth(N1, N3) < N2) then
                 N2 := DaysInMonth(N1, N3);
             end
           else if (ScanString(S, Pos, 'year') = TRUE) then
             begin
               N1 := fNowMonth;
               N2 := fNowDay;
               N3 := fNowYear;
               if (Direction = DIR_FORWARD) then
                 Inc(n3)
               else
                 Dec(n3);
               if (DaysInMonth(N1, N3) < N2) then
                 N2 := DaysInMonth(N1, N3);
             end
           else
             if (ScanWeekDayWord(S, Pos, Xpos) = TRUE) then
               begin
                 N1 := fNowMonth;
                 N2 := fNowDay;
                 N3 := fNowYear;

                 ReturnDayPastFuture(Direction, XPos, N1, N2, N3);
                 fTmpWorkDate := EncodeDate(N3, N2, N1);
                 if (Direction = DIR_FORWARD) then
                   begin
                     DecodeDate(fTmpWorkDate+7, N3, n2, n1);
                     fDate := fTmpWorkDate+7;
                   end
                 else
                   begin
                     DecodeDate(fTmpWorkDate-7, N3, n2, n1);
                     fDate := fTmpWorkDate-7;
                   end;
                 Result := true;
                 eXIT;
              end
        else
         begin
            StartPos := Pos;
            if (ScanMonthWord(S, Pos, N1) = TRUE) then
              begin
                 Valid := TRUE;
                 N2 := fNowDay;
                 N3 := fNowYear;
                 if (Direction = DIR_FORWARD) then
                   Inc(n3)
                 else
                   Dec(n3);
                 if (DaysInMonth(N1, N3) < N2) then
                    N2 := DaysInMonth(N1, N3);
              end
            else
              begin
                Pos := StartPos;
                Valid := FALSE;
                if (ScanWeekDayWord(S, Pos, N1) = TRUE) then
                   begin
                      Valid := TRUE;
                      N1 := fNowMonth;
                      N2 := fNowDay;
                      N3 := fNowYear;
                      if (Direction = DIR_FORWARD) then
                        Inc(n3)
                      else
                        Dec(n3);
                      if (DaysInMonth(N1, N3) < N2) then
                         N2 := DaysInMonth(N1, N3);
                   end
             end;
            end;
       end;
       if (Valid = TRUE) then
         begin
           Valid := TRUE;
           NextOrprev := TRUE;
           WordMonth := TRUE;
           WordMonthFirst := TRUE;
         end;
    end;

   if (Valid = FALSE) and (UseDateScanComponent = TRUE) then
     begin
       { Scan the date text from the AdrockDateStringTranslater component }
       if (Length(s) > 2) then
       begin
         try
            AdrockDateStringTranslater.FileName := 'DateScan.DAT';
            AdrockDateStringTranslater.Country  := coAuto;
            AdrockDateStringTranslater.Search := S;
            Valid := AdrockDateStringTranslater.Found;
            if (Valid) then
             begin
              POs := 255;
              NextOrprev := FALSE;
              WordMonth := FALSE;
              WordMonthFirst := FALSE;
              N1 := AdrockDateStringTranslater.Day;
              N2 := AdrockDateStringTranslater.Month;
              n3 := AdrockDateStringTranslater.Year;
             end;
          finally
          end;
       end;
    end;

  if (Valid = FALSE) then
    if (ScanString(S, Pos, 'none')) then
      begin
        Fdate := 0;
        Result := TRUE;
        exit;
      end;
  if (Valid = FALSE) then
    if (ScanString(S, Pos, 'today')) then
      begin
        Fdate := Trunc(Now);
        Result := TRUE;
        exit;
      end;
    if (ScanString(S, Pos, 'now')) then
      begin
        Fdate := Now;
        Result := TRUE;
        exit;
      end;
  if (Valid = FALSE) then
    if (ScanString(S, Pos, 'tomorrow')) then
      begin
        Fdate := trunc(Now)+1;
        Result := TRUE;
        exit;
      end;
  if (Valid = FALSE) then
    if (ScanString(S, Pos, 'yesterday')) then
      begin
        Fdate := trunc(Now)-1;
        Result := TRUE;
        exit;
      end;


  { At this point we have no idea what the user typed in, assume it is rubbish }
  if (Valid = FALSE) then
     Exit;

  if (WordMonth = TRUE) then
   begin
      ScanCommasAndBlanksAndExtra(S, Pos, DateSeparator);

      if (NextOrprev = TRUE) then
        begin
        end
      else if (Pos > length(s)) then
        begin
          N3 := fNowYear;
        end
      else if (IsThereATime(S, Pos, TRUE) = TRUE) then
         begin
           N3 := fNowYear;
         end
      else
        if not ScanNumber(S, Pos, N3) then
         Exit;

      if (EnglishScan = TRUE) then
        begin
          { Decode the fXIncrement and the fxWeekDay and N2 and make a proper date out of it }
          N2 := ReturnWeekDayIncrement(fxIncrement, fxWeekday, N1, N3);
          if (n2 = 0) then
            begin
               ShowMessage('Invalid increment, specified weekday not exist in specified week in specified month and year');
               exit;
            end;
        end;

      if (WordMonthFirst = TRUE) then
        begin
          Y := N3;
          D := N2;
          M := N1;
        end
      else
       begin
         Y := N3;
         M := N2;
         D := N1;
       end;
      Fdate := EncodeDate(Y, M, D);

      if Y <= CenturyCutoff then Inc(Y, 2000);
      if Y <= 99 then Inc(Y, 1900);

      if (Y >= 1) and (Y <= 9999) and (M >= 1) and (M <= 12) and
        (D >= 1) and (D <= DaysInMonth(M, Y)) then
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
       if (n1 > 31) and (DateOrder <> doYMD) then
         DateOrder := doYMD
       else if (n1 > 12) and (DateOrder <> doDMY) then
         DateOrder := doDMY;
       case DateOrder of
         doMDY: begin Y := N3; M := N1; D := N2; end;
         doDMY: begin Y := N3; M := N2; D := N1; end;
         doYMD: begin Y := N1; M := N2; D := N3; end;
       end;
      if Y <= CenturyCutoff then Inc(Y, 2000);
      if Y <= 99 then Inc(Y, 1900);
      ScanBlanks(S, Pos);
     end
     else
     begin
       Y := fNowYear;
       if DateOrder = doDMY then
         begin
           D := N1; M := N2;
         end
       else
         begin
           M := N1; D := N2;
         end;
     end;
      if Y <= CenturyCutoff then Inc(Y, 2000);
      if Y <= 99 then Inc(Y, 1900);
      ScanBlanks(S, Pos);
      if (Y >= 1) and (Y <= 9999) and (M >= 1) and (M <= 12) and
        (D >= 1) and (D <= DaysInMonth(M, Y)) then
           begin
             Fdate := EncodeDate(Y, M, D);
             Result := TRUE;
           end;
  end;
  finally
  ScanCommasAndBlanksAndExtra(S, Pos, #0);
  if (Result = TRUE) and (WeekDay = TRUE) and (SingleWeekday = FALSE)then
    if (DayOfWeek(fDate) <> WeekDayNum) then
      Result := FALSE;
  end;
end;


Procedure TAdrockDateTimeValidityClass.ReturnDayPastFuture(Direction : Boolean; FindDay : Word; Var fDay, fMonth, fYear:Word);
Var
 fDate : TDateTIme;
 fWeekDay : Integer;
begin
   fDate := Now;
   fWeekDay := DayOfWeek(Now);
   if (Direction = DIR_FORWARD) then
     begin
       while (fWeekDay <> FindDay) do
        begin
          fDate := fDate+1;
          fWeekDay := DayOfWeek(fDate);
        end
     end
   else
     begin
       while (fWeekDay <> FindDay) do
        begin
          fDate := fDate-1;
          fWeekDay := DayOfWeek(fDate);
        end
     end;
   DecodeDate(fDate, fYear, fMonth, fDay);
   if (DaysInMonth(fMonth, fYear) < fDay) then
     fDay := DaysInMonth(fMonth, fYear);
end;

function TAdrockDateTimeValidityClass.StripStringIntoTokens(DateString : String) : Word;
Var
  CurrentPosition : Word;
  StartPosition   : Word;
  EndPosition     : Word;
  MaxLen          : Word;
  Skipping        : Boolean;
  CH              : Char;
begin
  { What we will do is scan through the string looking for all delimiters and
    seperating each string into a token. }

  fDateTokens.Clear; { Clear the string list }

  MaxLen          := Length(DateString);
  CurrentPosition := 1;
  StartPosition   := 1;
  EndPosition     := 1;

  Ch := DateString[CurrentPosition];
  Skipping := (ch in [' ']);
  While (CurrentPosition <= MaxLen) do
   begin
     Ch := DateString[CurrentPosition];
     { If we are skipping over spaces then handle it here }
     if (Skipping) and (ch in [' ']) then
       begin
         Inc(CurrentPosition);
         Inc(StartPosition);
         Inc(EndPosition);
         Continue;
       end;
    Skipping := FALSE; 
    Inc(CurrentPosition);
    { We only get here when skipping = false }
    if (Ch in [' ', ',','/','-',DateSeparator]) then
      begin
         { We have a delimiter so add the item to the StringList }
         fDateTokens.Add(Copy(DateString, StartPosition, EndPosition-StartPosition));
         Inc(EndPosition);
         StartPosition := EndPosition;
         Skipping := (Ch = ' ');
      end
    else
      Inc(EndPosition);
   end;
  if (StartPosition <> EndPosition) then
    fDateTokens.Add(Copy(DateString, StartPosition, EndPosition-StartPosition));
  Result := 0;
end;

Procedure TAdrockDateTimeValidityClass.DecodeTokens(Pos : Integer);
Var
 fPos  : Integer;
 Numb  : Word;
 Found : Boolean;
 Token : String;
begin
  fPos   := 1;
  Found := FALSE;

  Token := fDateTokens.Strings[Pos];

  if (ScanSingleDigitWordStrings(Token, fPos, Numb) = TRUE) then
    begin
      Found := TRUE;
      fDateTokens.Strings[Pos] := IntToStr(Numb);
      fDateTokens.Objects[Pos] := tobject(1);
    end;

  fPos := 1;
  if (Found = FALSE) and (ScanMonthWord(Token, fPos, Numb) = TRUE) then
    begin
      Found := TRUE;
      fDateTokens.Strings[Pos] := IntToStr(Numb);
      fDateTokens.Objects[Pos] := tobject(2);
    end;

  fPos := 1;
  if (Found = FALSE) and (ScanWeekdayWord(Token, fPos, Numb) = TRUE) then
    begin
      fDateTokens.Strings[Pos] := IntToStr(Numb);
      fDateTokens.Objects[Pos] := tobject(3);
    end;
end;

Procedure TAdrockDateTimeValidityClass.DecodeItemsInTokens;
Var
 Pos : Integer;
begin
  for Pos := 0 to fDateTokens.Count-1 do
    DecodeTokens(Pos);
end;

Function TAdrockDateTimeValidityClass.DetermineSingleDateOrderFormat : TAdrockDecodeDateOrder;
Var
  Pos : Integer;
  Num : Word;
begin
  Pos := 1;
  Result := ddoInvalid;
  if (ScanMonthWord(fDateTokens.Strings[0], Pos, Num) = TRUE) then
    begin
      Result := ddoSingleMonth;
    end
  else
    Begin
     Pos := 1;
     if (ScanWeekDayWord(fDateTokens.Strings[0], Pos, Num) = TRUE) then
       begin
        Result := ddoSingleWeekDay;
      end
    else
      begin
        Pos := 1;
        if (ScanNumber(fDateTokens.Strings[0], Pos, Num) = TRUE) then
          begin
            if (Num > 31) then
              Result := ddoSingleYear
           else
              Result := ddoSingleDay;
         end;
      end;
  end;
 end;

Function TAdrockDateTimeValidityClass.DetermineDateOrderFormat : TAdrockDecodeDateOrder;
begin
  Result := ddoInvalid;
  if (fDateTokens.Count = 1) then
    Result := DetermineSingleDateOrderFormat;
end;

{***************************************************************************}
{** Scan the date specified in S starting a POS. If a valid date is found **}
{** then return the date in FDate parameter, and return true              **}
{**                                                                       **}
{** This is the main routine that handles the different input styles.     **}
{**                                                                       **}
{** At the moment it supports the following formats                       **}
{**                                                                       **}
{** Assume D/M/Y for this…                                                **}
{**                                                                       **}
{** DD/MM/YY     		20/5/97		20/5                      **}
{** DD MM YY			20 5 97		20 5                      **}
{** DD, MM, YY			20, 5, 97	20,5                      **}
{** DD MMM YYYY			20 DEC 97	20 DEC		20, Dec   **}
{** MMM DD YYYY			DEC 20 97	Dec 20, 97	Dec,20,97 **}
{**                                                                       **}
{** When the MMM is supplied above, it matches what is given, ie: if you  **}
{** specify J then it will find January, but if you then type U it will   **}
{** then find June. So only as much is needed to provide a valid date.    **}
{***************************************************************************}
function TAdrockDateTimeValidityClass.ScanDate1(const S: string; var Pos: Integer; var fDate: TDateTime): Boolean;
var
  fNowYear, fNowMonth, fNowDay : Word;
  fDateOrderFormat    : TAdrockDecodeDateOrder;
begin
  { Initialize some variables }

{  Result         := False;}

  { Get the current date details for filling in missing date sections }
  DecodeDate(Now, fNowYear, fNowMonth, fNowDay);

  { Read the default windows short date format }
{  DateOrder := GetDateOrder(ShortDateFormat);}

  { If the string is equal to nothing "" then return the current date }
  if (S = '') then
    begin
      Result := TRUE;
      fDate  := Now;
      exit;
    end;

  { Strip the string into tokens }
  StripStringIntoTokens(S);
  fDateOrderFormat := DetermineDateOrderFormat;
  Result := (fDateOrderFormat <> ddoInvalid);

  if (fDateOrderFormat = ddoSingleYear) then
    SHowMessage('SingleYear');
end;

{ Time encoding and decoding }
function TAdrockDateTimeValidityClass.DoEncodeTime(Hour, Min, Sec, MSec: Word; var Time: TDateTime): Boolean;
begin
  Result := False;
  if (Hour < 24) and (Min < 60) and (Sec < 60) and (MSec < 1000) then
  begin
    Time := (Hour * 3600000 + Min * 60000 + Sec * 1000 + MSec) / MSecsPerDay;
    Result := True;
  end;
end;

function TAdrockDateTimeValidityClass.ScanTime(const S: string; var Pos: Integer; var Time: TDateTime): Boolean;
var
  BaseHour: Integer;
  Hour, Min, Sec: Word;
begin
  Result := False;
  if (s = '') then
    exit;
  if not ScanNumber(S, Pos, Hour) then Exit;
  Min := 0;
  if ScanChar(S, Pos, TimeSeparator) then
    if not ScanNumber(S, Pos, Min) then Exit;
  Sec := 0;
  if ScanChar(S, Pos, TimeSeparator) then
    if not ScanNumber(S, Pos, Sec) then Exit;
  BaseHour := -1;
  if ScanString(S, Pos, TimeAMString) or ScanString(S, Pos, 'AM') then
    BaseHour := 0
  else
    if ScanString(S, Pos, TimePMString) or ScanString(S, Pos, 'PM') then
      BaseHour := 12;
  if BaseHour >= 0 then
  begin
    if (Hour = 0) or (Hour > 12) then Exit;
    if Hour = 12 then Hour := 0;
    Inc(Hour, BaseHour);
  end;
  ScanBlanks(S, Pos);
  Result := DoEncodeTime(Hour, Min, Sec, 0, Time);
end;

function TAdrockDateTimeValidityClass.IsValidDateTime(WorkDate : String) : Boolean;
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

function TAdrockDateTimeValidityClass.StrToDateTime(WorkDate: string): TDateTime;
Var
  fAdrockDecodeDate : TAdrockDecodeDate;
begin
  fAdrockDecodeDate := TAdrockDecodeDate.Create(Application);
  try
    fAdrockDecodeDate.DateToDecode := WorkDate;
    Result := fAdrockDecodeDate.DecodedDate;
    if (fAdrockDecodeDate.ValidDateTime = FALSE) then
      Raise Exception.Create('Unable to decode the Date/Time : '+WorkDate);
  finally
    fAdrockDecodeDate.Free;
  end;
end;

function TAdrockDateTimeValidityClass.IsValidDate(WorkDate : String) : Boolean;
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

function TAdrockDateTimeValidityClass.StrToDate(WorkDate : String) : TDateTime;
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

{ Scan the string for a possible time, basically we are looking for something like
  10:45, or 10:45 AM.
}
function TAdrockDateTimeValidityClass.IsThereATime(WorkDate : String; fPos : Integer; CheckTimeSeparator : Boolean) : Boolean;
Var
  I : Integer;
  Word : String;
begin
  Result := FALSE;
  if (WorkDate = '') then
    Exit;

  Word := '';
  I := fPos;
  while (I <= Length(WorkDate)) and (WorkDate[I] <> ' ') do
    begin
      Word := Word + WorkDate[I];
      Inc(I);
    end;
  if (Pos('+', Word)=0) and (Pos('-', Word)=0) then
    begin
      Result := TRUE;
      if (CheckTimeSeparator) then
         if (Pos(TimeSeparator, Word) = 0) then
          Result := FALSE;
    end;
end;

Procedure TAdrockDateTimeValidityClass.SetDefaultCenturyCutoff(NewCenturyCutoff : Integer);
begin
  fCenturyCutoff := NewCenturyCutoff;
end;

Function TAdrockDateTimeValidityClass.ReadDefaultCenturyCutoff : Integer;
begin
  Result := fCenturyCutoff;
end;

Procedure InitializeClass;
begin
  if (AdrockDateValidityClass = nil) then
    AdrockDateValidityClass := TAdrockDateTimeValidityClass.Create;
end;

function AdrockIsValidDate(WorkDate : String) : Boolean;
begin
  InitializeClass;
  Result := AdrockDateValidityClass.IsValidDate(WorkDate);
end;

function AdrockStrToDate(WorkDate : String) : TDateTime;
begin
  InitializeClass;
  Result := AdrockDateValidityClass.StrToDate(WorkDate);
end;

function AdrockIsValidDateTime(WorkDate : String) : Boolean;
begin
  InitializeClass;
  Result := AdrockDateValidityClass.IsValidDateTime(WorkDate);
end;

Function ReturnWeekDayIncrement(fxIncrement, fxWeekday, fMonth, fYear : Word) : Word;
begin
  InitializeClass;
  Result := AdrockDateValidityClass.ReturnWeekDayIncrement(fxIncrement, fxWeekday, fMonth, fYear);
end;

function AdrockStrToDateTime(WorkDate : String) : TDateTime;
begin
  InitializeClass;
  Result := AdrockDateValidityClass.StrToDateTime(WorkDate);
end;

Procedure AdrockSetDefaultCenturyCutoff(NewCenturyCutoff : Integer);
begin
  InitializeClass;
  AdrockDateValidityClass.CenturyCutoff := NewCenturyCutoff;
end;

Function  AdrockReadDefaultCenturyCutoff : Integer;
begin
  InitializeClass;
  Result := AdrockDateValidityClass.CenturyCutoff;
end;

Function UseDateScanComponent(Use : Boolean) : Integer;
begin
  InitializeClass;
  AdrockDateValidityClass.UseDateScanComponent := Use;
  Result := 1;
end;


Initialization
  AdrockDateValidityClass := Nil;
  AdrockDateStringTranslater := nil;

{$ifDEF Win32}
(*
Finalization
  if (AdrockDateValidityClass <> nil) then
    begin
      AdrockDateValidityClass.Free;
      AdrockDateValidityClass := Nil;
    end;
  if (AdrockDateStringTranslater <> nil) then
    begin
      IF (csDestroying in AdrockDateStringTranslater.ComponentState) then
       { The component is being destroyed, do not do it again. }
      else
       begin
         AdrockDateStringTranslater.Free;
         AdrockDateStringTranslater := Nil;
       end;
    end;
  *)
{$endif}
end.
