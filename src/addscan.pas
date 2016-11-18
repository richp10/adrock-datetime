unit addscan;

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
  WinProcs, WinTypes, Messages, SysUtils, Classes, Graphics, Controls, Forms,

(*
   { $ ifdef WIN32}
  Registry,
  { $ else}
*)
  IniFiles,
   { $ endif}
  Dialogs;

Const
  Countries       : Array [0..1] of string = ('Austrailia', 'New Zealand');
type
  TAdrockCountry = (coAuto, coAustrailia, coNewZealand);
  TAdrockDateStringTranslater = class(TComponent)
  private
    { Private declarations }
    Sectionloaded : Boolean;
    fEnabled  : Boolean;
    fFound    : Boolean;
    fExact    : Boolean;
    fResult   : TDateTime;
    fSearch,
    fFilename : String;
    fCountry  : TAdrockCountry;

    Function StripAnyQuoteSFromWord(Word : String) : String;
  protected
    { Protected declarations }
    Procedure SetSearch(NewSearch : String);
  public
    { Public declarations }
    fLines    : TStrings;
    Year, Month, Day : Word;

    Constructor Create(Aowner : TComponent); override;
    Destructor  Destroy; override;
    Procedure   Loaded; override;
    Function    Found : Boolean;
    Function    GetDefaultCountryName : String;
    Function    Result : TDateTime;
    Function    LoadSection(CountryName : String) : Boolean;
  published
    { Published declarations }
    property Country    : TAdrockCountry read fCountry  write fCountry   default coAuto;
    property FileName   : String         read fFileName write fFileName;

    Property Search     : String         read fSearch   write SetSearch;
    Property ExactMatch : Boolean        read fExact    write fExact     default FALSE;
    Property Enabled    : Boolean        read fEnabled  write fEnabled   default TRUE;
  end;

implementation

Constructor TAdrockDateStringTranslater.Create(Aowner : TComponent);
begin
  inherited Create(Aowner);
  Sectionloaded := FALSE;
  fLines        := TStringList.Create;
  fCountry      := coAuto;
  fFound        := FALSE;
  fExact        := FALSE;
  fEnabled      := TRUE;
end;

Destructor  TAdrockDateStringTranslater.Destroy;
begin
  fLines.Free;
  inherited Destroy;
end;

Function TAdrockDateStringTranslater.StripAnyQuoteSFromWord(Word : String) : String;
Var
 XPos,len : Integer;
begin
 len := Length(Word);
 XPos := Pos('''S', Uppercase(Word));
 if (XPos > 0) then
  if (XPos = Len-2) then
     Result := Copy(Word,1,len-2)
  else
     Result := Copy(Word,1,XPos-1)+Copy(Word,XPOs+2,Len)
 else
   Result := Word;
end;

Procedure TAdrockDateStringTranslater.SetSearch(NewSearch : String);
Var
  Pos : Integer;
  Countryname : String;
begin
  fFound := FALSE;
  if (Enabled = FALSE) then
    exit;
    
  fSearch := NewSearch;
  if (Country = coAuto) then
    Countryname := GetDefaultCountryName
  else
    Countryname := Countries[Ord(Country)];

  if not (csDesigning in ComponentState) and (Sectionloaded = FALSE) then
    LoadSection(CountryName);

  for Pos := 0 to fLines.Count-1 do
    begin
      fFound := FALSE;
      if (ExactMatch = TRUE) or (Length(NewSearch) < 4) then
        begin
          if (AnsiCompareText(NewSearch, fLines.Strings[Pos]) = 0) then
            fFound := TRUE;
        end
     else
       if (AnsiCompareText(NewSearch, Copy(fLines.Strings[Pos],1, length(NewSearch))) = 0) then
         fFound := TRUE;

    if (fFound = TRUE) then
      begin
       fResult := longint(fLines.Objects[Pos]);
       DecodeDate(fResult, Year, Month, Day);
       exit;
     end;
   end;
end;

Function TAdrockDateStringTranslater.Found : Boolean;
begin
 Result := fFound;
end;

Function TAdrockDateStringTranslater.GetDefaultCountryName : String;
(*
{ $ ifdef WIN32}
Var
  fRegistry : TRegistry;
begin
  fRegistry := TRegistry.Create;
  Result := '';
  try
    if (fRegistry.OpenKey('Control Panel\International', FALSE) = TRUE) then
      Result := fRegistry.ReadString('sCountry');
  finally
    fRegistry.Free;
  end;
{ $ else}
*)
Var
  fIniFile : TIniFile;
begin
  fIniFile := TIniFile.Create('Win.INI');
  Result := '';
  try
    Result := fIniFile.ReadString('International', 'sCountry', '');
    if (Result = '') then  { Windows 98}
       Result := fIniFile.ReadString('Intl', 'sCountry', '');
  finally
    fIniFile.Free;
  end;
(* {$ENDIF} *)
end;

Procedure TAdrockDateStringTranslater.Loaded;
begin
  Inherited Loaded;
end;

Function TAdrockDateStringTranslater.LoadSection(CountryName : String) : Boolean;
var
  F       : TextFile;
  Working : Boolean;
  SearchCountry : String;
  xYears         : String;
  xMonths        : String;
  xDays          : String;

  DayName,
  FileSpec, S             : string;
  CommaPos      : Integer;
  fYear, fMonth, fDay : Word;
  fDate         : TDateTime;
  SystemDirZ    : Array [0..255] of char;
begin
  Result := FALSE;
  
  if (FileName = '') then
    exit;
  GetSystemDirectory(SystemDirZ, 255);
  FileSpec :=  StrPas(SystemDirZ)+'\'+fileName;
  if (fileExists(FileSpec) = FALSE) then
   begin
      { Raise Exception.Create('Adrock Date Scan - File not found : '+FileSpec+' !');}
      exit;
   end;
  Sectionloaded := FALSE;
  DecodeDate(Now, fYear, fMonth, fDay);
  AssignFile(F, FileSpec);   { File selected in dialog box }
  Reset(F);
  try
    Working := FALSE;
    { Out search criteria }
    SearchCountry := '['+CountryName+']';
    fLines.Clear;
    while not (EOF(F)) do
      begin
         { Read a line from the file }
         Readln(F, S);
         { See if the first character in the line is a [ if so we are on a heading }
         if (S[1] = '[') then
           begin
             { Copy the string up to the ] }
             S := copy(S, 1, pos(']', S));
             { See if there is a match on the country, if so set the flag working }
             if (AnsiCompareText(SearchCountry, S) = 0) then
               Working := TRUE
             else { Not the right country so stop the working flag }
              if (Working = TRUE) then
                begin
                  Result := TRUE;
                  Sectionloaded := TRUE;
                  exit;
                end
              else
                 Working := FALSE;
           end
         else if (Working = TRUE) then
           begin
             { Decode the parts of the line into the date components }
             CommaPos := Pos(',', S);
             xYears  := Copy(S, CommaPos+2, 4);
             { If this is the year we are looking for then }
             if (StrToInt(xYears) = fYear) then
               begin
                 { Get the month and the day and build a date }
                 xMonths := Copy(S, CommaPos+7, 2);
                 xDays   := Copy(S, CommaPos+10, 2);
                 { Rebuild the date from the date components above }
                 Year  := StrToint(xYears);
                 Month := StrToint(xMonths);
                 Day   := StrToint(xDays);
                 fDate   := EncodeDate(Year, Month, Day);
                 { Add this entry to our list, we use the object here to hold the date }

                 DayName := StripAnyQuoteSFromWord(Copy(S, 1, CommaPos-1));
                 fLines.AddObject(DayName, tObject(Trunc(fDate)));
              end;
           end;
      end;
    finally
      CloseFile(F);
    end;
end;

Function TAdrockDateStringTranslater.Result : TDateTime;
begin
  result := fResult; 
end;

end.
