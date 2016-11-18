unit adScan;

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

Const
 MAX_SINGLEDIGIT_WORD_STRINGS = 10;
 SingleDigitWordStrings : array [0..MAX_SINGLEDIGIT_WORD_STRINGS] of string =
                ('invalid',
                 'first',
                 'second',
                 'third',
                 'fourth',
                 'fifth',
                 'sixth',
                 'seventh',
                 'eighth',
                 'ninth',
                 'tenth'
                );

 MAX_DOUBLEDIGIT_WORD_STRINGS = 8;
 DoubleDigitWordStrings : array [0..MAX_DOUBLEDIGIT_WORD_STRINGS] of string =
                ('invalid',
                 'twenty',
                 'thirty',
                 'fourty',
                 'fifty',
                 'sixty',
                 'seventy',
                 'eighty',
                 'ninty'
                );

 MAX_DAYTH_STRINGS = 4;
 DayThStrings : array [0..MAX_DAYTH_STRINGS] of string = ('invalid', 'st', 'nd', 'rd', 'th');

     {***************************************************************************}
     {** Scan through the string specified by S starting at the specified pos  **}
     {** and move up past any Spaces, Commas, and the Extra Character Specified**}
     {***************************************************************************}
     procedure ScanCommasAndBlanksAndExtra(const S: string; var Pos: Integer; ExtraChar : Char);

     {***************************************************************************}
     {** Scan through the string specified by S starting at the specified pos  **}
     {** and move up past any blanks (spaces).                                 **}
     {***************************************************************************}
     procedure ScanBlanks(const S: string; var Pos: Integer);

     {***************************************************************************}
     {** Scan through the string specified by S starting at the specified pos  **}
     {** and attempt to decode a number from the current positon. Any commas   **}
     {** or blanks (spaces) are removed before the scan for the number starts  **}
     {***************************************************************************}
     function ScanNumber(const S: string; var Pos: Integer; var Number: Word): Boolean;


     {***************************************************************************}
     {** Scan through the string specified by S starting at the specified pos  **}
     {** and attempt to decode a number from the current positon. Any commas   **}
     {** or blanks (spaces) are removed before the scan for the number starts  **}
     {***************************************************************************}
     function ScanFloatNumber(const S: string; var Pos: Integer; var Number: Double): Boolean;
     {***************************************************************************}
     {** Scan through the string specified by S starting at the specified pos  **}
     {** and attempt to decode a number from the current positon. Any commas   **}
     {** or blanks (spaces) are removed before the scan for the number starts  **}
     {** and at the end of the number can be st, nd, rd, etc..                 **}
     {***************************************************************************}
     function ScanNumberTh(const S: string; var Pos: Integer; var Number: Word): Boolean;

     {***************************************************************************}
     {** Scan through the string specified by S starting at the specified pos  **}
     {** and attempt to decode a weekday by searching for text that matches the**}
     {** word from the specified pos. Blanks are removed at start              **}
     {***************************************************************************}
     function ScanWeekDayWord(const S: string; var Pos: Integer; var Number: Word): Boolean;

     {***************************************************************************}
     {** Scan through the string specified by S starting at the specified pos  **}
     {** and attempt to decode a month by searching for text that matches the  **}
     {** word from the specified pos. Blanks and commas are removed at start   **}
     {***************************************************************************}
     function ScanMonthWord(const S: string; var Pos: Integer; var Number: Word): Boolean;

     {***************************************************************************}
     {** Scan through the string specified by S starting at the specified pos  **}
     {** and attempt to decode a number from first, second, etc..              **}
     {***************************************************************************}
     function ScanSingleDigitWordStrings(const S: string; var Pos: Integer; var Number: Word): Boolean;

     {***************************************************************************}
     {** Scan through the string specified by S starting at the specified pos  **}
     {** and attempt to locate a character, like a date seperator, or time     **}
     {** seperator. Scan only blanks no commas at this point.                  **}
     {***************************************************************************}
     function ScanChar(const S: string; var Pos: Integer; Ch: Char): Boolean;
     {***************************************************************************}
     {** Scan through the string specified by S starting at the specified pos  **}
     {** and attempt to locate the specified symbol. If the symbol is found    **}
     {** then return true, uses ANSI String Comparision.                       **}
     {***************************************************************************}
     function ScanString(const S: string; var Pos: Integer; const Symbol: string): Boolean;

implementation

{***************************************************************************}
{** Scan through the string specified by S starting at the specified pos  **}
{** and move up past any blanks (spaces) or commas.                       **}
{***************************************************************************}
procedure ScanCommasAndBlanksAndExtra(const S: string; var Pos: Integer; ExtraChar : Char);
var
  I: Integer;
begin
  if (S = '') then
    exit;
  I := Pos;
  while (I <= Length(S)) and (S[I] in [' ', ',', ExtraChar]) do
    Inc(I);
  Pos := I;
end;

{***************************************************************************}
{** Scan through the string specified by S starting at the specified pos  **}
{** and move up past any blanks (spaces).                                 **}
{***************************************************************************}
procedure ScanBlanks(const S: string; var Pos: Integer);
var
  I: Integer;
begin
  if (S = '') then
    exit;
  I := Pos;
  while (I <= Length(S)) and (S[I] = ' ') do Inc(I);
  Pos := I;
end;

{***************************************************************************}
{** Scan through the string specified by S starting at the specified pos  **}
{** and skip past any st, nd, rd, or th, eg: 1st, if none of these then   **}
{** leave alone and return the original position.                         **}
{***************************************************************************}
procedure SkipDayTH(const S: string; var Pos: Integer);
var
  StartPos, I: Integer;
  fSubString  : String;
begin
  if (S = '') then
    exit;
  StartPos := Pos;

  fSubString := '';
  i := Pos;
  while (I <= Length(S)) and not (S[i] in [' ',',','-',dateSeparator]) do
  begin
    fSubString := fSubString + Upcase(S[I]);
    Inc(I);
    Inc(StartPos);
  end;
  for i := 0 to MAX_DAYTH_STRINGS do
    begin
      if (AnsiCompareText(DayThStrings[i], fSubString) = 0) then
        begin
          Pos := StartPos;
          exit;
        end;
    end;
end;

{***************************************************************************}
{** Scan through the string specified by S starting at the specified pos  **}
{** and attempt to decode a number from the current positon. Any commas   **}
{** or blanks (spaces) are removed before the scan for the number starts  **}
{***************************************************************************}
function ScanNumber(const S: string; var Pos: Integer; var Number: Word): Boolean;
var
  I: Integer;
  N: Word;
begin
  Result := False;
  if (S = '') then
    exit;
  ScanCommasAndBlanksAndExtra(S, Pos,#0);
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

    { Something special here, if the next characters are st, nd, rd, or th }
    { then skip them }
    SkipDayTH(S, Pos);
  end;
end;

{***************************************************************************}
{** Scan through the string specified by S starting at the specified pos  **}
{** and attempt to decode a number from the current positon. Any commas   **}
{** or blanks (spaces) are removed before the scan for the number starts  **}
{***************************************************************************}
function ScanNumberTh(const S: string; var Pos: Integer; var Number: Word): Boolean;
var
  I: Integer;
  N: Word;
begin
  Result := False;
  if (S = '') then
    exit;
  ScanCommasAndBlanksAndExtra(S, Pos,#0);
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

    { Something special here, if the next characters are st, nd, rd, or th }
    { then skip them }
    SkipDayTH(S, Pos);
  end;
end;

{***************************************************************************}
{** Scan through the string specified by S starting at the specified pos  **}
{** and attempt to decode a number from the current positon. Any commas   **}
{** or blanks (spaces) are removed before the scan for the number starts  **}
{***************************************************************************}
function ScanFloatNumber(const S: string; var Pos: Integer; var Number: Double): Boolean;
var
  I: Integer;
  Diva : Single;
  N: Word;
  Dot : Boolean;
begin
  Result := False;
  if (S = '') then
    exit;
  diva := 1.0;
  ScanCommasAndBlanksAndExtra(S, Pos,#0);
  I := Pos;
  N := 0;
  Dot := FALSE;
  while (I <= Length(S)) and (S[I] in ['0'..'9', DecimalSeparator]) and (N < 1000) do
  begin
    if (S[i] = DecimalSeparator) then
      begin
        Dot := TRUE;
      end
    else
      begin
        if (dot = TRUE) then
          Diva := Diva * 10;
        N := N * 10 + (Ord(S[I]) - Ord('0'))
      end;
    Inc(I);
  end;
  if I > Pos then
  begin
    Pos := I;
    Number := N / diva;
    Result := True;
  end;
end;

{***************************************************************************}
{** Scan through the string specified by S starting at the specified pos  **}
{** and attempt to decode a weekday by searching for text that matches the**}
{** word from the specified pos. Blanks are removed at start              **}
{***************************************************************************}
function ScanWeekDayWord(const S: string; var Pos: Integer; var Number: Word): Boolean;
var
  fWeekDay : String;
  fPos, I  : Integer;
begin
  Result := False;
  if (S = '') then
    exit;
  ScanCommasAndBlanksAndExtra(S, Pos,#0);
  I := Pos;
  fWeekDay := '';
  while (I <= Length(S)) and not (S[i] in [' ', ',','-','/',DateSeparator]) do
  begin
    fWeekDay := fWeekDay + Upcase(S[I]);
    Inc(I);
  end;
  if I > Pos then
  begin
    { Scan the fmonth variable for a valid month name... }
    Number := 0;
    for fPos := 1 to 7 do
      if (fWeekDay = uppercase(LongDayNames[fPos])) then
        begin
          Number := fPos;
          Result := True;
          Pos := I;
          exit;
        end;
    for fPos := 1 to 7 do
      if (fWeekDay = uppercase(ShortDayNames[fPos])) then
        begin
          Number := fPos;
          Result := True;
          Pos := I;
          exit;
        end;
    Pos := I;
  end;
end;

{***************************************************************************}
{** Scan through the string specified by S starting at the specified pos  **}
{** and attempt to decode a month by searching for text that matches the  **}
{** word from the specified pos. Blanks and commas are removed at start   **}
{***************************************************************************}
function ScanMonthWord(const S: string; var Pos: Integer; var Number: Word): Boolean;
var
  fMonth   : String;
  fPos, I  : Integer;
begin
  Result := False;
  if (S = '') then
    exit;
  ScanCommasAndBlanksAndExtra(S, Pos,#0);
  I := Pos;
  fMonth := '';
  while (I <= Length(S)) and not (S[i] in [' ', ',','-','/',DateSeparator]) do
  begin
    fMonth := fMonth + Upcase(S[I]);
    Inc(I);
  end;
  if I > Pos then
  begin
    { Scan the fmonth variable for a valid month name... }
    Number := 0;
    for fPos := 1 to 12 do
      if (fMonth = uppercase(LongMonthNames[fPos])) then
        begin
          Number := fPos;
          Result := True;
          Pos := I;
          exit;
        end;
    for fPos := 1 to 12 do
      if (fMonth = uppercase(ShortMonthNames[fPos])) then
        begin
          Number := fPos;
          Result := True;
          Pos := I;
          exit;
        end;
    Pos := I;
  end;
end;

{***************************************************************************}
{** Scan through the string specified by S starting at the specified pos  **}
{** and attempt to decode a number from first, second, etc..              **}
{***************************************************************************}
function ScanSingleDigitWordStrings(const S: string; var Pos: Integer; var Number: Word): Boolean;
var
  fMonth   : String;
  fPos, I  : Integer;
begin
  Result := False;
  if (S = '') then
    exit;
  ScanCommasAndBlanksAndExtra(S, Pos,#0);
  I := Pos;
  fMonth := '';
  while (I <= Length(S)) and not (S[i] in [' ']) do
  begin
    fMonth := fMonth + Upcase(S[I]);
    Inc(I);
  end;
  if I > Pos then
  begin
    { Scan the fmonth variable for a valid month name... }
    Number := 0;
    for fPos := 1 to MAX_SINGLEDIGIT_WORD_STRINGS do
      if (fMonth = uppercase(Copy(SingleDigitWordStrings[fPos],1,Length(fMonth))) ) then
        begin
          Number := fPos;
          Result := True;
          Pos := I;
          exit;
        end;
    Pos := I;
  end;
end;


{***************************************************************************}
{** Scan through the string specified by S starting at the specified pos  **}
{** and attempt to locate a character, like a date seperator, or time     **}
{** seperator. Scan only blanks no commas at this point.                  **}
{***************************************************************************}
function ScanChar(const S: string; var Pos: Integer; Ch: Char): Boolean;
begin
  Result := False;
  if (S = '') then
    exit;
  ScanBlanks(S, Pos);
  if (Pos <= Length(S)) and (S[Pos] in ['-','/',Ch]) then
  begin
    Inc(Pos);
    Result := True;
  end;
end;

{***************************************************************************}
{** Scan through the string specified by S starting at the specified pos  **}
{** and attempt to locate the specified symbol. If the symbol is found    **}
{** then return true, uses ANSI String Comparision.                       **}
{***************************************************************************}
function ScanString(const S: string; var Pos: Integer; const Symbol: string): Boolean;
Var
 SubString : String; 
begin
  Result := False;
  if (S = '') then
    exit;
  if Symbol <> '' then
  begin
    ScanBlanks(S, Pos);
    SubString := Copy(S, Pos, Length(Symbol));
    if AnsiCompareText(Symbol, SubString) = 0 then
    begin
      Inc(Pos, Length(Symbol));
      Result := True;
    end;
  end;
end;

end.
