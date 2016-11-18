unit AdWeek;

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
  SysUtils;

Type
  TAdrockWeekStyle    = (wsFirstFullWeek, wsFirstJan1, wsFirstFourDayWeek);
  TAdrockWeekDay      = (wdSunday, wdMonday, wdTuesday, wdWednesday, wdThursday, wdFriday, wdSaturday);
  TAdrockWeekDaySet   = Set of TAdrockWeekDay;

  function WeekOfYear( Reqdate: TDateTime; WeekStart : TAdrockWeekDay; fWeekNumberStyle : TAdrockWeekStyle): integer;

implementation

function IsThere4Days(StartingDayOfTheWeek, DayOfTheWeek : TAdrockWeekDay) : Boolean;
const
  ValidDays : array[wdSunday..wdSaturday,1..4] of byte = (
                                { Sunday    }       (1,2,3,4),
                                { Monday    }       (2,3,4,5),
                                { Tuesday   }       (3,4,5,6),
                                { Wednesday }       (4,5,6,7),
                                { Thursday  }       (5,6,7,1),
                                { Friday    }       (6,7,1,2),
                                { Saturday  }       (7,1,2,3)
                                                  );
Var
 Pos : integer;
begin
  for Pos := 1 to 4 do
    if (ValidDays[StartingDayOfTheWeek][Pos] = 1+Ord(DayOfTheWeek)) then
      begin
        { Yes there is at least 4 days in the week for the day given }
        Result := TRUE;
        exit;
      end;
  Result := FALSE;
end;

Function ReturnWeekofYear_FirstJan1(StartingDayOfWeek : TAdrockWeekDay; WorkDate : TDateTime) : Word;
var
  TestDate,
  Jan01     : TDateTime;
//  aValue: longint;
  StartDayOfWeek ,
  Week : Integer;
  Year, Month, Day : Word;
begin
  { Decode the date, extract the year, month and day }
  DecodeDate(WorkDate, Year, Month, Day);

  { Create a date to represent January 01, for the specific year }
 Jan01 := EncodeDate(Year, 1, 1);
 TestDate :=jan01;

 { Determine the day of the week }
 Week := 1;
 StartDayOfWeek := DayOfWeek(TestDate);

 StartDayOfWeek := StartDayOfWeek - Ord(StartingDayOfWeek);
 if (StartDayOfWeek < 1) then
   StartDayOfWeek := StartDayOfWeek + 7;

 while (TestDate < WorkDate) do
  begin
    TestDate := TestDate + 1;
    inc(StartDayOfWeek);
    if (StartDayOfWeek = 8) then
     begin
      StartDayOfWeek := 1;
      Inc(Week);
     end;
  end;
  Result := Week;
end;


Function ReturnWeekofYear_FirstFourDayWeekNew(StartingDayOfTheWeek : TAdrockWeekDay; WorkDate : TDateTime) : Word;
var
  TestDate,
  NextJan01,
  Jan01             : TDateTime;
//  Pos               : Byte;
//  StandardDayOfWeek,
  StartDayOfWeek    : Integer;  { Required uncase we go to a number < 0 }
//  HadtoGoBackToThePast,
  Is4Days           : Boolean;
  CheckEachDay      : Boolean;
  DayOfWeekForJan01 : TAdrockWeekDay;
  Week              : Integer;
  NextYear,
  Year, Month, Day  : Word;
begin
  { Decode the date, extract the year, month and day }
  DecodeDate(WorkDate, Year, Month, Day);

  { Now check to see that there is 4 days in the week at least, we use the array above to handle this }
  Is4Days := FALSE;
//  HadtoGoBackToThePast := FALSE;
  Jan01 := EncodeDate(Year, 1, 1);
  DayOfWeekForJan01 := TAdrockWeekDay(DayOfWeek(Jan01)-1);
  
  while (Is4Days = FALSE) do
   begin
     { Create a date to represent January 01, for the specific year }
//     Jan01 := EncodeDate(Year, 1, 1);

     { Determine the day of the week for January 1 }
//     DayOfWeekForJan01 := TAdrockWeekDay(DayOfWeek(Jan01)-1);

     { Check to see if there is at least 4 days }
     Is4Days := isThere4Days(StartingDayOfTheWeek, DayOfWeekForJan01);

     { We did not find the 4 days we need, so go back to the previous year, and try again. }
     if (Is4Days = FALSE) then
      begin
       Dec(Year);
//       HadtoGoBackToThePast := TRUE;
      end;
   end;
   { Date of the next jan 01 }
   NextYear := Year+1;
   NextJan01 := EncodeDate(NextYear, 1,1);

   { Determine the day of the week }
   Week := 1;
   StartDayOfWeek := 1+Ord(DayOfWeekForJan01);

   StartDayOfWeek := StartDayOfWeek - (Ord(StartingDayOfTheWeek));
   if (StartDayOfWeek < 1) then
     StartDayOfWeek := StartDayOfWeek + 7;

   TestDate := Jan01;
//   StandardDayOfWeek := DayOfWeek(Jan01);
   CheckEachDay := FALSE;
   while (TestDate < WorkDate) do
    begin
      TestDate := TestDate + 1;

      inc(StartDayOfWeek);
      if (StartDayOfWeek = 8) then
       begin
        StartDayOfWeek := 1;
        Inc(Week);

        if (NextJan01 >= TestDate) and (NextJan01 <= testDate+ 6) then
          CheckEachDay := TRUE;
        if (NextJan01 < TestDate) then
         begin
           Week := 1;
           Inc(NextYear);
           NextJan01 := EncodeDate(NextYear, 1,1);
           CheckEachDay := FALSE;
         end;
       end;

      if (CheckEachDay = true) then
        begin
          if (isThere4Days(StartingDayOfTheWeek, TAdrockWeekDay(DayOfWeek(NextJan01)-1)) = TRUE) then
           if (isThere4Days(StartingDayOfTheWeek, TAdrockWeekDay(DayOfWeek(TestDate)-1)) = TRUE) then
            begin
              Week := 1;
              CheckEachDay := FALSE;
              Inc(NextYear);
              NextJan01 := EncodeDate(NextYear, 1,1);
           end;
        end;
    end;
    Result := Week;
end;

Function ReturnWeekofYear_FirstFullWeekNew(StartingDayOfTheWeek : TAdrockWeekDay; WorkDate : TDateTime) : Word;
var
  TestDate,
  NextJan01,
  Jan01             : TDateTime;
//  Pos               : Byte;
//  StandardDayOfWeek,
  StartDayOfWeek    : Integer;  { Required uncase we go to a number < 0 }
//  HadtoGoBackToThePast,
  Is4Days           : Boolean;
  CheckEachDay      : Boolean;
  DayOfWeekForJan01 : TAdrockWeekDay;
  Week              : Integer;
  NextYear,
  Year, Month, Day  : Word;
begin
  { Decode the date, extract the year, month and day }
  DecodeDate(WorkDate, Year, Month, Day);

  { Now check to see that there is 4 days in the week at least, we use the array above to handle this }
  Is4Days := FALSE;
//  HadtoGoBackToThePast := FALSE;
  Jan01 := EncodeDate(Year, 1, 1);
  DayOfWeekForJan01 := TAdrockWeekDay(DayOfWeek(Jan01)-1);
  while (Is4Days = FALSE) do
   begin
     { Create a date to represent January 01, for the specific year }
//     Jan01 := EncodeDate(Year, 1, 1);

     { Determine the day of the week for January 1 }
//     DayOfWeekForJan01 := TAdrockWeekDay(DayOfWeek(Jan01)-1);

     { Check to see if there is at least 4 days }
     is4Days := (DayOfWeekForJan01 = StartingDayOfTheWeek);


     { We did not find the 4 days we need, so go back to the previous year, and try again. }
     if (Is4Days = FALSE) then
      begin
       Dec(Year);
//       HadtoGoBackToThePast := TRUE;
      end;
   end;
   { Date of the next jan 01 }
   NextYear := Year+1;
   NextJan01 := EncodeDate(NextYear, 1,1);

   { Determine the day of the week }
   Week := 1;
   StartDayOfWeek := 1+Ord(DayOfWeekForJan01);

   StartDayOfWeek := StartDayOfWeek - (Ord(StartingDayOfTheWeek));
   if (StartDayOfWeek < 1) then
     StartDayOfWeek := StartDayOfWeek + 7;

   TestDate := Jan01;
//   StandardDayOfWeek := DayOfWeek(Jan01);
   CheckEachDay := FALSE;
   while (TestDate < WorkDate) do
    begin
      TestDate := TestDate + 1;

      inc(StartDayOfWeek);
      if (StartDayOfWeek = 8) then
       begin
        StartDayOfWeek := 1;
        Inc(Week);

        if (NextJan01 >= TestDate) and (NextJan01 <= testDate+ 6) then
          CheckEachDay := TRUE;
        if (NextJan01 < TestDate) then
         begin
           Week := 1;
           Inc(NextYear);
           NextJan01 := EncodeDate(NextYear, 1,1);
           CheckEachDay := FALSE;
         end;
       end;
    end;
    Result := Week;
end;


function WeekOfYear( Reqdate: TDateTime; WeekStart : TAdrockWeekDay; fWeekNumberStyle : TAdrockWeekStyle): integer;
begin
  case fWeekNumberStyle of
    wsFirstJan1      : Result := ReturnWeekOfYear_FirstJan1(WeekStart, ReqDate);
    wsFirstFullWeek  : Result := ReturnWeekofYear_FirstFullWeekNew(WeekStart, ReqDate);
  else
    { wsFirstFourDayWeek : } Result := ReturnWeekofYear_FirstFourDayWeekNew(WeekStart, ReqDate);
  end;
end;

end.
