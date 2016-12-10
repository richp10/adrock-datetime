unit addecdat;

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

Uses Forms, Classes, Sysutils, dialogs,
     adcollec; { TAdrockCollection }

Type
  TAdrockDecodeDate = class;

  {-----------------------------------------------------------------------------------------------------------}
  TAdrockDecodeDateDecodedFieldsFoundFlag = (dfoNone,      dfoNumber,    dfoWordNumber,
                                             dfoDay,       dfoWeek,      dfoMonth,        dfoYear,
                                             dfoYesterday, dfoToday,     dfoNow,          dfoTomorrow,
                                             dfoAfter,     dfoBefore,
                                             dfoDayName,   dfoMonthName,
                                             dfoNext,      dfoPrev,
                                             dfoLast,      dfoStart,     dfoEnd,
                                             dfoAt,        dfoTime,      dfoAM,        dfoPM,
                                             dfoSeperator
                                             );

  TAdrockDecodeDateDecodedFieldsFoundFlags = set of TAdrockDecodeDateDecodedFieldsFoundFlag;
  TAdrockDecodeDateDecodedFields = class(TAdrockCollectionItem)
  private
    DecodeDateComponent : TAdrockDecodeDate;
    fFoundFlags         : TAdrockDecodeDateDecodedFieldsFoundFlags;
    fItem               : String;
    fExtra              : Integer;
    fUsed               : Boolean; { We have used this field already }
    SavedCollection     : TAdrockCollection;
  protected
    function GetDisplayName: string; override;
  public
    constructor Create(Collection: TAdrockCollection); override;
    destructor  Destroy; override;
    procedure   Assign(Source: TAdrockPersistent); override;
    Procedure   ResetToDefault;
    {$ifndef WIN32}
    Property FoundFlags :  TAdrockDecodeDateDecodedFieldsFoundFlags
             read  fFoundFlags
             Write fFoundFlags;
    {$endif}

  published
    Property Extra :  Integer
             read  fExtra
             Write fExtra;

    Property Used : Boolean
             read fUsed
             Write fUsed;
    {$ifdef WIN32}
    Property FoundFlags :  TAdrockDecodeDateDecodedFieldsFoundFlags
             read  fFoundFlags
             Write fFoundFlags;
    {$endif}

    Property Item : String
             Read   fItem
             Write  fItem;
  end;

  TAdrockDecodeDateDecodedFieldsClass = class of TAdrockDecodeDateDecodedFields;
  TAdrockDecodeDateDecodedFieldsCollection = class(TAdrockCollection)
  private
    DecodeDateComponent : TAdrockDecodeDate;

    function GetColumn(Index: Integer): TAdrockDecodeDateDecodedFields;
    procedure SetColumn(Index: Integer; Value: TAdrockDecodeDateDecodedFields);
  protected
    function  GetOwner: TAdrockPersistent; override;
    procedure Update(Item: TAdrockCollectionItem); override;
  public
    function  Add: TAdrockDecodeDateDecodedFields;
    function  AddItem(Item : String; FoundFlags : TAdrockDecodeDateDecodedFieldsFoundFlags; Extra : Integer)
      : TAdrockDecodeDateDecodedFields;
    constructor Create(fDecodeDateComponent : TAdrockDecodeDate; ColumnClass: TAdrockDecodeDateDecodedFieldsClass);
    property Items[Index: Integer]: TAdrockDecodeDateDecodedFields Read GetColumn Write SetColumn;
  end;

  {********************************************************************************}

  TAdrockDecodeDateFoundFlags = set of (ddNone, ddTime, ddNow, ddToday, ddTomorrow, ddYesterday, ddDays, ddMonths, ddYears,
                                        ddWeeks, ddStart, ddEnd, ddAfter, ddBefore, ddFirst, ddLast, ddNext, ddPrev);
  TAdrockDecodeDate = class(tcomponent)
  private
    { Private declarations }
    TimeFlagsFound : Boolean;
    DateFlagsFound : Boolean;
    fNothing       : Boolean;
    GotTime        : Boolean;
    GotMainDay     : Boolean;
    GotMainMonth   : Boolean;
    GotMainYear    : Boolean;

    MainDateStartPos            : Integer;
    MainDateEndPos              : Integer;

    fTokens                     : TStrings;
    fFoundFlags                 : TAdrockDecodeDateFoundFlags;
    fFoundFlags1                : TAdrockDecodeDateFoundFlags;
    fDateToDecode               : String;
    fDecodedDate                : TDatetime;
    fDecodedDate1               : TDateTime;
    fValidDate                  : Boolean;
    fValidTime                  : Boolean;
    FDecodedFieldsCollection    : TAdrockDecodeDateDecodedFieldsCollection;

    Function  IsValidDate       : Boolean;
    Function  IsValidDateTime   : Boolean;
    Function  IsValidTime       : Boolean;

    Function  ReturnMainDateEndPos : Integer;
    Function  ReturnMainDateStartPos : Integer;

    Function  ReturnTime(Var TheTime : TDateTime; var TimeFlagsFound : Boolean) : Boolean;
    Function  ReturnMainDateDay(MainDay : Word) : Word;
    Function  ReturnMainDateMonth(MainMonth : Word) : Word;
    Function  ReturnMainDateMonthFromName(MainMonth : Word) : Word;
    Function  ReturnMainDateYear(MainYear : Word) : Word;

    Function  DoesTheMainDateContainJustTheDay : Boolean;
    Function  DoesTheMainDateContainTheWordYesterday : Boolean;
    Function  DoesTheMainDateContainTheWordToday : Boolean;
    Function  DoesTheMainDateContainTheWordNow : Boolean;
    Function  DoesTheMainDateContainTheWordTomorrow : Boolean;
    Function  AllowMultipleWords(Value : Word) : Boolean;
    Function  IsNumber(Token : String) : Boolean;
    Function  IsWhiteSpace(Ch : Char) : Boolean;
    Function  IsSeperator(Ch : Char) : Boolean;
    procedure ScanWhiteSpace(const S: string; var Pos: Integer);
    Function  ReturnMainNumberFields : Word;
    Function  ReturnWordNumberCount : Word;
    Function  ReturnMainEndOfMonth(MainDay, MainMonth, MainYear : Word) : Word;
    Function  AreAllFieldsDecoded : Boolean;
    Function  AreAllMainDateFieldsUsed : Boolean;
    Function  ReturnAllMainDateUnusedFieldsAsString : String;
    Procedure SetAllMainDateUsedFlags;
    Function  ScanForDateWordNames(DateWord : String; Var Year, Month, Day :Word) : Boolean;

    Function  DoesTheDateContainJustTheWordNone : Boolean;

    Function  JoinMultiWords : Word;
    Function  DoesDateFlagExists(Flag : TAdrockDecodeDateDecodedFieldsFoundFlag; Var FlagPosition : Word) : Boolean;
    Function  ReturnNextToken(WorkDate : String; Var Offset : Integer) : String;
    Function  IsJunkToken(Token : String) : Boolean;
    procedure StripAnyQuoteS;
    Function  StripNonNumericsFromToken(Token : String) : String;
    Function  DecodeNumberFromTokens(Var Token : String) : Boolean;
    Function  StripIntoTokens(WorkDate : String) : Boolean;
    Function  IsTokenInList(NewValue, Token : String) : Boolean;
    Function  AreAllDatePartsValid(MainYear, MainMonth, MainDay : Word) : Boolean;
    function  DoDecodeDate(WorkDate : String) : TDateTime;
    Function  ParseTheDecodedFieldsIntoADateAndTime : Boolean;
  protected
    { Protected declarations }
    Procedure SetDateToDecode(Value : String);
    Procedure SetTokens(Value : TStrings);
    Procedure SetDecodedFields(Value : TAdrockDecodeDateDecodedFieldsCollection);
  public
    { Public declarations }
    Constructor Create(AOwner : TCOmponent); override;
    Destructor  Destroy;                     override;

    {$ifndef Win32}
    Property FoundFlags : TAdrockDecodeDateFoundFlags
             read   fFoundFlags
             Write  fFoundFlags1
             Stored False;
    {$endif}
  published
    { Published declarations }
    Property DateToDecode             : String
             Read    fDateToDecode
             Write   SetDateToDecode
             Stored  FALSE;

    Property DecodedDate             : TDateTime
             Read    fDecodedDate
             Write   fDecodedDate1
             Stored  FALSE;

    {$ifdef Win32}
    Property FoundFlags : TAdrockDecodeDateFoundFlags
             read   fFoundFlags
             Write  fFoundFlags1
             Stored False;
    {$endif}

    Property Tokens                       : TStrings
             read   fTokens
             Write  SetTokens
             Stored False;

    Property DecodedFields                : TAdrockDecodeDateDecodedFieldsCollection
             Read    FDecodedFieldsCollection
             Write   SetDecodedFields
             Stored  False;

    Property ValidDate : Boolean
             Read   IsValidDate
             Write  fNothing
             Stored False;

    Property ValidTime : Boolean
             Read   IsValidTime
             Write  fNothing
             Stored False;

    Property ValidDateTime : Boolean
             Read   IsValidDateTime
             Write  fNothing
             Stored False;
end;

Procedure Register;

implementation

Uses
  addscan, addate;

Var
 AdrockDateStringTranslater : TAdrockDateStringTranslater;

{---------------------------------------------------------------------------------------------------}
constructor TAdrockDecodeDateDecodedFields.Create(Collection: TAdrockCollection);
begin
  inherited Create(Collection);
  SavedCollection := Collection;
  DecodeDateComponent    := (Collection as TAdrockDecodeDateDecodedFieldsCollection).DecodeDateComponent;
end;

destructor TAdrockDecodeDateDecodedFields.Destroy;
begin
  inherited Destroy;
end;

procedure TAdrockDecodeDateDecodedFields.Assign(Source: TAdrockPersistent);
begin
  if Source is TAdrockDecodeDateDecodedFields then
  begin
    if Assigned(SavedCollection) then
      SavedCollection.BeginUpdate;
    try
     { Copy the fields from the source to the current item }
     Item    := (Source as TAdrockDecodeDateDecodedFields).Item;
     FoundFlags := (Source as TAdrockDecodeDateDecodedFields).FoundFlags;
     fUsed   := (Source as TAdrockDecodeDateDecodedFields).Used;
     fExtra  := (Source as TAdrockDecodeDateDecodedFields).Extra;
    finally
      if Assigned(SavedCollection) then
        SavedCollection.EndUpdate;
    end;
  end
  else
    inherited Assign(Source);
end;


Procedure TAdrockDecodeDateDecodedFields.ResetToDefault;
begin
  fFoundFlags  := [];
  fItem     := '';
  fExtra    := 0;
  fUsed     := FALSE;
end;

function TAdrockDecodeDateDecodedFields.GetDisplayName: string;
begin
  Result := inherited GetDisplayName;
end;

constructor TAdrockDecodeDateDecodedFieldsCollection.Create(fDecodeDateComponent: TAdrockDecodeDate;
   ColumnClass: TAdrockDecodeDateDecodedFieldsClass);
begin
  inherited Create(ColumnClass);
  DecodeDateComponent := fDecodeDateComponent;
end;

function TAdrockDecodeDateDecodedFieldsCollection.Add: TAdrockDecodeDateDecodedFields;
begin
  Result := TAdrockDecodeDateDecodedFields(inherited Add);
end;

function  TAdrockDecodeDateDecodedFieldsCollection.AddItem(Item : String;
  FoundFlags : TAdrockDecodeDateDecodedFieldsFoundFlags; Extra : Integer): TAdrockDecodeDateDecodedFields;
begin
  Result := Add;
  Result.FoundFlags := FoundFlags;
  Result.Extra   := Extra;
  Result.item := Item;
end;

function TAdrockDecodeDateDecodedFieldsCollection.GetColumn(Index: Integer): TAdrockDecodeDateDecodedFields;
begin
  Result := TAdrockDecodeDateDecodedFields(inherited Items[Index]);
end;

function TAdrockDecodeDateDecodedFieldsCollection.GetOwner: TAdrockPersistent;
begin
  Result := nil;
end;

procedure TAdrockDecodeDateDecodedFieldsCollection.SetColumn(Index: Integer; Value: TAdrockDecodeDateDecodedFields);
begin
  Items[Index].Assign(Value);
end;

procedure TAdrockDecodeDateDecodedFieldsCollection.Update(Item: TAdrockCollectionItem);
begin
 Inherited Update(Item);
end;

{------------------------------------------------------------------------------------------------------}
Constructor TAdrockDecodeDate.Create(AOwner : TCOmponent);
begin
  inherited Create(Aowner);
  fTokens := TStringList.Create;
  FDecodedFieldsCollection      := TAdrockDecodeDateDecodedFieldsCollection.Create(Self, TAdrockDecodeDateDecodedFields);
  if (AdrockDateStringTranslater = nil) then
     AdrockDateStringTranslater := TAdrockDateStringTranslater.Create(Application);
end;

Destructor TAdrockDecodeDate.Destroy;
begin
  fTokens.Free;
  FDecodedFieldsCollection.Free;
  inherited Destroy;
end;

Procedure TAdrockDecodeDate.SetTokens(Value : TStrings);
begin
 fTokens.Assign(Value);
end;

Procedure TAdrockDecodeDate.SetDateToDecode(Value : String);
begin
  fDateToDecode := Value;
  DoDecodeDate(Value);
end;

procedure TAdrockDecodeDate.SetDecodedFields(Value: TAdrockDecodeDateDecodedFieldsCollection);
begin
  FDecodedFieldsCollection.Assign(Value);
end;


Function TAdrockDecodeDate.IsWhiteSpace(Ch : Char) : Boolean;
begin
  if CharInSet(ch, [' ']) then
    Result := TRUE
  else
    Result := FALSE;
end;

Function TAdrockDecodeDate.IsSeperator(Ch : Char) : Boolean;
begin
  if CharInSet(ch, ['.', '/',',']) then
    Result := TRUE
  else
    Result := FALSE;
end;

procedure TAdrockDecodeDate.ScanWhiteSpace(const S: string; var Pos: Integer);
var
  I: Integer;
begin
  I := Pos;
  while (I <= Length(S)) and ((IsWhiteSpace(S[I]) = TRUE) or (IsSeperator(S[i]) = TRUE) or CharInSet(S[i], ['-'])) do
    Inc(I);
  Pos := I;
end;

Function TAdrockDecodeDate.ReturnNextToken(WorkDate : String; Var Offset : Integer) : String;
var
  MaxLength : Word;
  XPOs      : Integer;
  IsANumber : Boolean;
begin
  Result := '';
  MaxLength := Length(WorkDate);
  if (Offset <= MaxLength) then
    if (IsSeperator(WorkDate[Offset])) then
      begin
        Result := 'SEPERATOR';
        Inc(Offset);
        exit;
      end;
  ScanWhiteSpace(WorkDate, Offset);
  IsANumber := TRUE;
  if (Offset > MaxLength) then
    Offset := -1
  else
   begin
     while (Offset <= MaxLength) do
      begin
       if (IsWhiteSpace(WorkDate[Offset]) = TRUE) or (IsSeperator(WorkDate[Offset]) = TRUE) then
         exit;
       if (IsANumber = FALSE) then
         begin
         if (WorkDate[Offset] = '-') then
             for XPos := 1 to 7 do
               if (CompareText(Result, FormatSettings.ShortMonthNames[XPos])=0) or (CompareText(Result , FormatSettings.LongMonthNames[Xpos])= 0) then
                 exit;
         end
       else
         if (WorkDate[Offset] = '-') then
           exit;
       IsANumber := CharInSet(WorkDate[Offset], ['0'..'9']);
       Result := Result + WorkDate[Offset];
       Inc(Offset);
      end;
   end;
end;

Const
  SeperatorTokensCount = 7;
  SeperatorTokens : array[0..SeperatorTokensCount-1] of String = ('OF', 'THE', 'IN', 'INTO', 'THIS', 'TIME','AT');

Function TAdrockDecodeDate.IsJunkToken(Token : String) : Boolean;
Var
 Pos : Word;
begin
  result := FALSE;

  for Pos := 0 to SeperatorTokensCount-1  do
    if (SeperatorTokens[Pos] = Token) then
      begin
        result := TRUE;
        exit;
      end;
end;


Type
  TNumberTokensTens = Record
                       Name  : String;
                       Value : Word;
                       AllowMultiple : Boolean;
                       { Allow multiple words after this number - like say if Value = 20, then twenty first is OK
                         but first, not allowed multiple }
                      end;
Const
  NumberTokensTensCount = 78;
  NumberTokensTens : array[0..NumberTokensTensCount-1] of TNumberTokensTens =
  (
   (Name : 'ONE';                   Value : 1; AllowMultiple : False),
   (Name : 'FIRST';                 Value : 1; AllowMultiple : False),

   (Name : 'TWO';                   Value : 2; AllowMultiple : False),
   (Name : 'SECOND';                Value : 2; AllowMultiple : False),

   (Name : 'THREE';                 Value : 3; AllowMultiple : False),
   (Name : 'THIRD';                 Value : 3; AllowMultiple : False),

   (Name : 'FOUR';                  Value : 4; AllowMultiple : False),
   (Name : 'FOURTH';                Value : 4; AllowMultiple : False),

   (Name : 'FIVE';                  Value : 5; AllowMultiple : False),
   (Name : 'FIFTH';                 Value : 5; AllowMultiple : False),

   (Name : 'SIX';                   Value : 6; AllowMultiple : False),
   (Name : 'SIXTH';                 Value : 6; AllowMultiple : False),

   (Name : 'SEVEN';                 Value : 7; AllowMultiple : False),
   (Name : 'SEVENTH';               Value : 7; AllowMultiple : False),

   (Name : 'EIGHT';                 Value : 8; AllowMultiple : False),
   (Name : 'EIGHTH';                Value : 8; AllowMultiple : False),

   (Name : 'NINE';                  Value : 9; AllowMultiple : False),
   (Name : 'NINTH';                 Value : 9; AllowMultiple : False),

   (Name : 'TEN';                   Value : 10; AllowMultiple : False),
   (Name : 'TENTH';                 Value : 10; AllowMultiple : False),

   (Name : 'ELEVEN';                Value : 11; AllowMultiple : TRUE),
   (Name : 'ELEVENTH';              Value : 11; AllowMultiple : False),

   (Name : 'TWELVE';                Value : 12; AllowMultiple : TRUE),
   (Name : 'TWELVETH';              Value : 12; AllowMultiple : False),

   (Name : 'THIRTEEN';              Value : 13; AllowMultiple : TRUE),
   (Name : 'THIRTEENTH';            Value : 13; AllowMultiple : False),

   (Name : 'FOURTEEN';              Value : 14; AllowMultiple : TRUE),
   (Name : 'FOURTEENTH';            Value : 14; AllowMultiple : False),

   (Name : 'FIFTEEN';               Value : 15; AllowMultiple : TRUE),
   (Name : 'FIFTEENTH';             Value : 15; AllowMultiple : False),

   (Name : 'SIXTEEN';               Value : 16; AllowMultiple : TRUE),
   (Name : 'SIXTEENTH';             Value : 16; AllowMultiple : False),

   (Name : 'SEVENTEEN';             Value : 17; AllowMultiple : TRUE),
   (Name : 'SEVENTEENTH';           Value : 17; AllowMultiple : False),

   (Name : 'EIGHTEEN';              Value : 18; AllowMultiple : TRUE),
   (Name : 'EIGHTEENTH';            Value : 18; AllowMultiple : False),

   (Name : 'NINETEEN';              Value : 19; AllowMultiple : TRUE),
   (Name : 'NINETEENTH';            Value : 19; AllowMultiple : False),

   (Name : 'TWENTY';                Value : 20; AllowMultiple : TRUE),
   (Name : 'TWENTYTH';              Value : 20; AllowMultiple : False),

   (Name : 'TWENTYONE';             Value : 21; AllowMultiple : False),
   (Name : 'TWENTYFIRST';           Value : 21; AllowMultiple : False),
   (Name : 'TWENTY-FIRST';          Value : 21; AllowMultiple : False),

   (Name : 'TWENTYTWO';             Value : 22; AllowMultiple : False),
   (Name : 'TWENTYSECOND';          Value : 22; AllowMultiple : False),
   (Name : 'TWENTY-SECOND';         Value : 22; AllowMultiple : False),

   (Name : 'TWENTYTHREE';           Value : 23; AllowMultiple : False),
   (Name : 'TWENTYTHIRD';           Value : 23; AllowMultiple : False),
   (Name : 'TWENTY-THIRD';          Value : 23; AllowMultiple : False),

   (Name : 'TWENTYFOUR';            Value : 24; AllowMultiple : False),
   (Name : 'TWENTYFOURTH';          Value : 24; AllowMultiple : False),
   (Name : 'TWENTY-FOURTH';         Value : 24; AllowMultiple : False),

   (Name : 'TWENTYFIVE';            Value : 25; AllowMultiple : False),
   (Name : 'TWENTYFIFTH';           Value : 25; AllowMultiple : False),
   (Name : 'TWENTY-FIFTH';          Value : 25; AllowMultiple : False),

   (Name : 'TWENTYSIX';             Value : 26; AllowMultiple : False),
   (Name : 'TWENTYSIXTH';           Value : 26; AllowMultiple : False),
   (Name : 'TWENTY-SIXTH';          Value : 26; AllowMultiple : False),

   (Name : 'TWENTYSEVEN';           Value : 27; AllowMultiple : False),
   (Name : 'TWENTYSEVENTH';         Value : 27; AllowMultiple : False),
   (Name : 'TWENTY-SEVENTH';        Value : 27; AllowMultiple : False),

   (Name : 'TWENTYEIGHT';           Value : 28; AllowMultiple : False),
   (Name : 'TWENTYEIGHTTH';         Value : 28; AllowMultiple : False),
   (Name : 'TWENTY-EIGHTTH';        Value : 28; AllowMultiple : False),

   (Name : 'TWENTYNINE';            Value : 29; AllowMultiple : False),
   (Name : 'TWENTYNINETH';          Value : 29; AllowMultiple : False),
   (Name : 'TWENTY-NINETH';         Value : 29; AllowMultiple : False),

   (Name : 'THIRTY';                Value : 30; AllowMultiple : TRUE),
   (Name : 'THIRTYTH';              Value : 30; AllowMultiple : False),

   (Name : 'THIRTYONE';             Value : 31; AllowMultiple : False),
   (Name : 'THIRTYFIRST';           Value : 31; AllowMultiple : False),
   (Name : 'THIRTY-FIRST';          Value : 31; AllowMultiple : False),

   (Name : 'FORTY';                 Value : 40; AllowMultiple : TRUE),
   (Name : 'FIFTY';                 Value : 50; AllowMultiple : TRUE),
   (Name : 'SIXTY';                 Value : 60; AllowMultiple : TRUE),
   (Name : 'SEVENTY';               Value : 70; AllowMultiple : TRUE),
   (Name : 'EIGHTY';                Value : 80; AllowMultiple : TRUE),
   (Name : 'NINETY';                 Value : 90; AllowMultiple : TRUE)
  );

Function TAdrockDecodeDate.StripNonNumericsFromToken(Token : String) : String;
Var
 Pos : Word;
begin
  Result := '';
  for Pos := 0 to length(Token)-1 do
   if CharInSet(Token[1+Pos], ['0'..'9',FormatSettings.TimeSeparator]) then
     Result := Result + Token[1+Pos];
end;

Function TAdrockDecodeDate.DecodeNumberFromTokens(Var Token : String) : Boolean;
Var
 XXPos : Word;
 NewToken, EndOfToken : String;
begin
  result := FALSE;
  if CharInSet(Token[1], ['0'..'9']) then
   begin
     { Check to see if the last digit is a number, if not then maybe is is like 20th, or 1st }
     if not CharInSet(Token[Length(Token)], ['0'..'9', FormatSettings.TimeSeparator]) then
       begin
         NewToken :=  StripNonNumericsFromToken(Token);
         EndOfToken := Copy(Token, length(NewToken)+1, 255);
         if (Pos(FormatSettings.TimeSeparator, Token) > 0) then
           if (EndOfToken = Uppercase(FormatSettings.TimeAMString)) then
            begin
             Tokens.Add(uppercase(FormatSettings.TimeAMString));
             NewToken := Copy(Token, 1, Length(NewToken));
            end
           else if (EndOfToken = Uppercase(FormatSettings.TimePMString)) then
            begin
             Tokens.Add(Uppercase(FormatSettings.TimePMString));
             NewToken := Copy(Token, 1, Length(NewToken));
            end;
         Token := NewToken;
         exit;
       end;
   end;
  for XXPos := 0 to NumberTokensTensCount-1  do
    if (NumberTokensTens[XXPos].Name = Token) then
      begin
        Token  := IntToStr(NumberTokensTens[XXPos].Value);
        Result := TRUE;
        exit;
      end;
end;

procedure TAdrockDecodeDate.StripAnyQuoteS;
Var
 len, xPOs :Integer;
begin
 for xPos := 0 to Tokens.Count-1 do
  begin
    len := Length(Tokens.Strings[xpos]);
    if (Pos('''S', Tokens.Strings[xpos]) > 0) then
      Tokens.Strings[xpos] := Copy(Tokens.Strings[xpos],1,len-2);
  end;
end;

Function TAdrockDecodeDate.StripIntoTokens(WorkDate : String) : Boolean;
Var
 TokenPos : Integer;
 Token    : String;
begin
  Result   := FALSE;
  TokenPos := 1;
  Tokens.Clear;
  while (TokenPos <> -1)do
   begin
     Token := Uppercase(ReturnNextToken(WorkDate, Tokenpos));
     if (Token = '') then
       TokenPos := -1
     else If (IsJunkToken(Token) = FALSE) then
      begin
        {DecodeNumberFromTokens(Token);}
        Tokens.Add(Token);
      end;
   end;
end;

Function TAdrockDecodeDate.IsNumber(Token : String) : Boolean;
Var
 Pos : Word;
begin
  result := TRUE;
  for POs := 0 to length(token)-1 do
   if not CharInSet(Token[Pos+1], ['0'..'9']) then
     begin
       result := FALSE;
       exit;
     end;
end;

Function TAdrockDecodeDate.IsTokenInList(NewValue, Token : String) : Boolean;
Var
 POs :Integer;
begin
 Result:= FALSE;
 for Pos := 0 to Tokens.Count-1 do
  begin
    if (Tokens.Strings[pos] = Token) then
      begin
        Result := TRUE;
        if (NEwValue > '') then
           Tokens.Strings[Pos] := NewValue;
      end;
  end;
end;

Function LeftTrimString(Text:String) : String;
Var
   S : String;
begin
  S := Text;
  while (Length(S) > 0) and (S[1] = #32) do
    Delete(S,1,1);
  LeftTrimString := s;
end;

Function RightTrimString(Text:String) : String;
Var
   len : Integer;
   S : String;
begin
  S := Text;
  Len := Length(Text);
  while (Len > 0)  and (text[Len] = #32)do
    begin
        Delete(Text,Len,1);
        Len := Len-1;
    end;
  RightTrimString := Text;
end;

Function LeftAndRightTrimString(Text:String) : String;
begin
  Result := RightTrimString(LeftTrimString(Text));
end;

function TAdrockDecodeDate.DoDecodeDate(WorkDate : String) : TDateTime;
Var
  Extra, XXPos, XPOs     : Word;
  NewToken        : String;
  TokenOption     : TAdrockDecodeDateDecodedFieldsFoundFlags;
begin
  fDateToDecode := LeftAndRightTrimString(DateToDecode);
  Tokens.Clear;
  DecodedFields.Clear;
  if (DateToDecode > '') then
   begin
    StripIntoTokens(WorkDate);
    fFoundFlags := [];

    StripAnyQuoteS;
    if (IsTokenInList('', 'NONE')) then
      fFoundFlags := fFoundFlags + [ddNone];
    if (IsTokenInList('','TODAY')) then
      fFoundFlags := fFoundFlags + [ddToday];
    if (IsTokenInList('','NOW')) then
      fFoundFlags := fFoundFlags + [ddNow];

    if (IsTokenInList('','TOMORROW')) then
      fFoundFlags := fFoundFlags + [ddTomorrow];

    if (IsTokenInList('','YESTERDAY')) then
      fFoundFlags := fFoundFlags + [ddYesterday];

    if (IsTokenInList('','DAY')) then
      fFoundFlags := fFoundFlags + [ddDays];
    if (IsTokenInList('DAY','DAYS')) then
      fFoundFlags := fFoundFlags + [ddDays];
    if (IsTokenInList('DAY','DAY''S')) then
      fFoundFlags := fFoundFlags + [ddDays];
    if (IsTokenInList('', 'MONTH')) then
      fFoundFlags := fFoundFlags + [ddMonths];
    if (IsTokenInList('MONTH','MONTHS')) then
      fFoundFlags := fFoundFlags + [ddMonths];
    if (IsTokenInList('MONTH','MONTH''S')) then
      fFoundFlags := fFoundFlags + [ddMonths];
    if (IsTokenInList('','YEAR')) then
      fFoundFlags := fFoundFlags + [ddYears];
    if (IsTokenInList('YEAR','YEARS')) then
      fFoundFlags := fFoundFlags + [ddYears];
    if (IsTokenInList('YEAR','YEAR''S')) then
      fFoundFlags := fFoundFlags + [ddYears];
    if (IsTokenInList('', 'WEEK')) then
      fFoundFlags := fFoundFlags + [ddWeeks];
    if (IsTokenInList('WEEK', 'WEEKS')) then
      fFoundFlags := fFoundFlags + [ddWeeks];
    if (IsTokenInList('WEEK', 'WEEK''S')) then
      fFoundFlags := fFoundFlags + [ddWeeks];
    if (IsTokenInList('WEEK', 'WKS')) then
      fFoundFlags := fFoundFlags + [ddWeeks];
    if (IsTokenInList('WEEK', 'WK''S')) then
      fFoundFlags := fFoundFlags + [ddWeeks];
    if (IsTokenInList('END','END')) then
      fFoundFlags := fFoundFlags + [ddEnd];
    if (IsTokenInList('END','ENDING')) then
      fFoundFlags := fFoundFlags + [ddEnd];

    if (IsTokenInList('START','START')) then
      fFoundFlags := fFoundFlags + [ddStart];
    if (IsTokenInList('START','STARTING')) then
      fFoundFlags := fFoundFlags + [ddStart];
    if (IsTokenInList('START','BEGINNING')) then
      fFoundFlags := fFoundFlags + [ddStart];

    if (IsTokenInList('','AFTER')) then
      fFoundFlags := fFoundFlags + [ddAfter];
    if (IsTokenInList('AFTER','FOLLOWING')) then
      fFoundFlags := fFoundFlags + [ddAfter];
    if (IsTokenInList('AFTER','SINCE')) then
      fFoundFlags := fFoundFlags + [ddAfter];
    if (IsTokenInList('AFTER','FROM')) then
      fFoundFlags := fFoundFlags + [ddAfter];
    if (IsTokenInList('','BEFORE')) then
      fFoundFlags := fFoundFlags + [ddBefore];
    if (IsTokenInList('BEFORE','BEFOREHAND')) then
      fFoundFlags := fFoundFlags + [ddBefore];
    if (IsTokenInList('BEFORE','AGO')) then
      fFoundFlags := fFoundFlags + [ddBefore];
    if (IsTokenInList('','LAST')) then
      fFoundFlags := fFoundFlags + [ddLast];
    if (IsTokenInList('FIRST', 'START')) then
      fFoundFlags := fFoundFlags + [ddFirst];
    if (IsTokenInList('','FIRST')) then
      fFoundFlags := fFoundFlags + [ddFirst];
    if (IsTokenInList('','NEXT')) then
      fFoundFlags := fFoundFlags + [ddNext];
    if (IsTokenInList('PREV', 'PREV')) then
      fFoundFlags := fFoundFlags + [ddPrev];
    if (IsTokenInList('PREV', 'PREVIOUS')) then
      fFoundFlags := fFoundFlags + [ddPrev];
    if (IsTokenInList('PREV', 'PRIOR')) then
      fFoundFlags := fFoundFlags + [ddPrev];

    { }
    for XPos := 1 to 12 do
      IsTokenInList(Uppercase(FormatSettings.ShortMonthNames[XPos]), Uppercase(FormatSettings.LongMonthNames[XPos]));

    { }
    for XPos := 1 to 7 do
      IsTokenInList(Uppercase(FormatSettings.ShortDayNames[XPos]), Uppercase(FormatSettings.LongDayNames[XPos]));

    { }
    for XPos := 1 to 7 do
      IsTokenInList(Uppercase(FormatSettings.ShortDayNames[XPos]), Uppercase(FormatSettings.LongDayNames[XPos]+'s'));

    { }
    for XPos := 1 to 7 do
      IsTokenInList(Uppercase(FormatSettings.ShortDayNames[XPos]), Uppercase(FormatSettings.LongDayNames[XPos]+'''s'));

    DecodedFields.Clear;
    XPos := 0;
    while (XPos < Tokens.Count) do
{    for XPos := 0 to Tokens.Count-1 do}
     begin
       TokenOption := [];
       for XXPos := 0 to SeperatorTokensCount-1  do
         if (SeperatorTokens[XXPos] = Tokens.Strings[XPos]) then
           TokenOption := [dfoSeperator];

       NewToken := Tokens.Strings[XPos];
       DecodeNumberFromTokens(NewToken);
       if (NewToken <> Tokens.Strings[XPos]) then
        begin
          TokenOption := [dfoWordNumber];
          Tokens.Strings[XPos] := NewToken;
        end;

       if (IsTokenInList('','NONE')) then
         TokenOption := [dfoNone]
       else if (Tokens.Strings[XPos] = 'PREV') then
         TokenOption := [dfoPrev]
       else if (Tokens.Strings[XPos] = 'NEXT') then
         TokenOption := [dfoNext]
       else if (Tokens.Strings[XPos] = 'LAST') then
         TokenOption := [dfoLast]
       else if (Tokens.Strings[XPos] = 'SEPERATOR') then
         TokenOption := [dfoSeperator]
       else if (Tokens.Strings[XPos] = 'DAY') then
         TokenOption := [dfoDay]
       else if (Tokens.Strings[XPos] = 'WEEK') then
         TokenOption := [dfoWeek]
       else if (Tokens.Strings[XPos] = 'MONTH') then
         TokenOption := [dfoMonth]
       else if (Tokens.Strings[XPos] = 'YEAR') then
         TokenOption := [dfoYear]

       else if (Tokens.Strings[XPos] = 'NOW') then
         TokenOption := [dfoNOW]
       else if (Tokens.Strings[XPos] = 'TODAY') then
         TokenOption := [dfoToday]
       else if (Tokens.Strings[XPos] = 'YESTERDAY') then
         TokenOption := [dfoYesterday]
       else if (Tokens.Strings[XPos] = 'TOMORROW') then
         TokenOption := [dfoTomorrow]
       else if (Tokens.Strings[XPos] = 'AT') then
         TokenOption := [dfoAT]
       else if (Tokens.Strings[XPos] = 'AFTER') then
         TokenOption := [dfoAfter]
       else if (Tokens.Strings[XPos] = 'BEFORE') then
         TokenOption := [dfoBefore]
       else if (Tokens.Strings[XPos] = 'START') then
         TokenOption := [dfoStart]
       else if (Tokens.Strings[XPos] = 'END') then
         TokenOption := [dfoEND]
       else if (Tokens.Strings[XPos] = Uppercase(FormatSettings.TimeAMString)) then
         TokenOption := [dfoAM]
       else if (Tokens.Strings[XPos] = Uppercase(FormatSettings.TimePMString)) then
         TokenOption := [dfoPM]
       else if (Pos(FormatSettings.TimeSeparator, Tokens.Strings[XPos]) > 0) then
         TokenOption := [dfoTime];

       Extra := 0;
       for XXPos := 1 to 7 do
        if (Tokens.Strings[XPos] = Uppercase(FormatSettings.ShortDayNames[XXPos])) then
          begin
            TokenOption := TokenOption + [dfoDayName];
            Extra := XXPOs;
            break;
          end;

       for XXPos := 1 to 12 do
         if (Tokens.Strings[XPos] = Uppercase(FormatSettings.ShortMonthNames[XXPos])) then
           begin
             TokenOption := TokenOption + [dfoMonthName];
             Extra := XXPOs;
             break;
            end;

                   if (IsNumber(Tokens.Strings[XPos]) = TRUE)  then
         begin
           TokenOption := TokenOption + [dfoNumber];
           try
           extra := StrToint(Tokens.Strings[XPos]);
           except

           end;
         end;

       DecodedFields.AddItem(Tokens.Strings[xPos], TokenOption, Extra);
       Inc(XPos);
     end;
   end;
  ParseTheDecodedFieldsIntoADateAndTime;
  Result := 0;
end;

Function TAdrockDecodeDate.ReturnTime(Var TheTime : TDateTime; var TimeFlagsFound : Boolean) : Boolean;
Var
 fHour, fMin, fSec, fHsec, Pos : Word;
 TimeSepPos                    : Integer;
begin
 TimeFlagsFound  := FALSE;
 if (MainDateEndPos < DecodedFields.Count) then
   for Pos := MainDateEndPos to DecodedFields.Count-1 do
     if (dfoTime in DecodedFields.Items[Pos].FoundFlags) then
       begin
        TimeFlagsFound := TRUE;
        break;
      end;

 if (TimeFlagsFound = FALSE) then
  begin
   TheTime := 0;
   Result := TRUE;
   exit;
  end;

 result := FALSE;
 TheTime := Time;
 DecodeTime(TheTime, fHour, fMin, fSec, fHsec);
 if (MainDateEndPos < DecodedFields.Count) then
   for Pos := MainDateEndPos to DecodedFields.Count-1 do
     if (DecodedFields.Items[POs].Used = FALSE) then
       if (dfoTime in DecodedFields.Items[POs].FoundFlags) then
         begin
            TimeSepPos := System.Pos(FormatSettings.TimeSeparator, DecodedFields.Items[Pos].Item);
            if (TimeSepPos < 2) or (TimeSepPos = length(DecodedFields.Items[Pos].Item)) then
              begin
                TheTime := 0;
                Result := FALSE;
                exit;
              end
            else
            try
              Thetime := StrToTime(DecodedFields.Items[Pos].Item);
              GotTime := TRUE;
              Result := TRUE;
            except
              TheTime := 0;
            end;
            DecodeTime(TheTime, fHour, fMin, fSec, fHsec);
            DecodedFields.Items[Pos].Used := TRUE;
         end
       else if (dfoAM in DecodedFields.Items[POs].FoundFlags) and (GotTime = TRUE) then
         begin
            { }
            if (fHour >= 12) then
              begin
                fHour := fHour - 12;
                TheTime:= EncodeTime(fHour, fMin, fSec, fHSec);
              end;
            DecodedFields.Items[Pos].Used := TRUE;
            Result := TRUE;
         end
       else if (dfoPM in DecodedFields.Items[POs].FoundFlags) and (GotTime = TRUE) then
         begin
            { }
            if (fHour < 12) then
              begin
                fHour := fHour + 12;
                TheTime:= EncodeTime(fHour, fMin, fSec, fHSec);
              end
            else if (fHour > 12) then
             begin
               TheTime := 0;
               result := FALSE;
               exit;
             end;
            DecodedFields.Items[Pos].Used := TRUE;
            Result := TRUE;
         end;
 if (GotTime = FALSE) then
   TheTime := 0;
end;

Function TAdrockDecodeDate.ReturnMainDateDay(MainDay : Word) : Word;
Var
 Pos : Word;
begin
 result := MainDay;
 if (MainDateEndPos > MainDateStartPos) then
   for Pos := MainDateStartPos to MainDateEndPos-1 do
     if (DecodedFields.Items[POs].Used = FALSE) then
       if (dfoNumber in DecodedFields.Items[POs].FoundFlags) and (DecodedFields.Items[Pos].Extra < 32) then
         begin
            Result := DecodedFields.Items[Pos].Extra;
            DecodedFields.Items[Pos].Used := TRUE;
            GotMainDay := TRUE;
            DateFlagsFound := TRUE;
            exit;
         end;
end;

Function TAdrockDecodeDate.ReturnMainDateMonth(MainMonth : Word) : Word;
Var
 Pos : Word;
begin
 result := MainMonth;
 if (MainDateEndPos > MainDateStartPos) then
   for Pos := MainDateStartPos to MainDateEndPos-1 do
    if (DecodedFields.Items[POs].Used = FALSE) then
     if (dfoNumber in DecodedFields.Items[POs].FoundFlags) and (DecodedFields.Items[Pos].Extra < 13)then
      begin
       Result := DecodedFields.Items[Pos].Extra;
       DecodedFields.Items[Pos].Used := TRUE;
       GotMainMonth := TRUE;
       DateFlagsFound := TRUE;
       exit;
      end;
end;

Function TAdrockDecodeDate.ReturnMainDateYear(MainYear : Word) : Word;
Var
 Pos : Word;
begin
 result := MainYear;
 if (MainDateEndPos > MainDateStartPos) then
   if (GotMainYear = FALSE) then
    for Pos := MainDateStartPos to MainDateEndPos-1 do
     if (DecodedFields.Items[POs].Used = FALSE) then
      if (dfoNumber in DecodedFields.Items[POs].FoundFlags) then
       begin
        Result := DecodedFields.Items[Pos].Extra;
        DecodedFields.Items[Pos].Used := TRUE;
        GotMainYear := TRUE;
        DateFlagsFound := TRUE;
        exit;
      end;
end;

Function TAdrockDecodeDate.ReturnMainDateMonthFromName(MainMonth : Word) : Word;
Var
 Pos : Word;
begin
 Result := MainMonth;
 if (MainDateEndPos > MainDateStartPos) then
   for Pos := MainDateStartPos to MainDateEndPos-1 do
     if (DecodedFields.Items[POs].Used = FALSE) then
       if (dfoMonthName in DecodedFields.Items[POs].FoundFlags) then
         begin
           Result := DecodedFields.Items[Pos].Extra;
           DecodedFields.Items[Pos].Used := TRUE;
           GotMainMonth := TRUE;
           DateFlagsFound := TRUE;
           exit;
         end;
end;

Function TAdrockDecodeDate.ReturnMainNumberFields : Word;
Var
 Pos : Word;
begin
 Result := 0;
 if (MainDateEndPos > MainDateStartPos) then
   for Pos := MainDateStartPos to MainDateEndPos-1 do
     if (dfoMonthName in DecodedFields.Items[POs].FoundFlags) or (dfoNumber in DecodedFields.Items[POs].FoundFlags) then
       Inc(Result);
end;

Function TAdrockDecodeDate.ReturnWordNumberCount : Word;
Var
 Pos : Word;
begin
 Result := 0;
 if (MainDateEndPos > MainDateStartPos) then
   for Pos := MainDateStartPos to MainDateEndPos-1 do
     if (dfoWordNumber in DecodedFields.Items[POs].FoundFlags) then
       Inc(Result);
end;

Function TAdrockDecodeDate.AllowMultipleWords(Value : Word) : Boolean;
Var
 Pos : Word;
begin
  Result := FALSE;
  for Pos := 0 to NumberTokensTensCount-1  do
    if (NumberTokensTens[Pos].Value = Value) and (NumberTokensTens[Pos].AllowMultiple = TRUE) then
      begin
        Result := TRUE;
        exit;
      end;
end;

Function TAdrockDecodeDate.JoinMultiWords : Word;
Var
  tmp : Word;
  NewNumber : longint;
  MainNumberFields,
  Pos : Word;
  NumberOffsetsUsed : Word;
  NumberOffsets      : Array[0..9] of Integer;
  NumberOffsetValues : Array[0..9] of Integer;
begin
 Result := 0;
 NumberOffsetsUsed := 0;
 MainNumberFields := ReturnMainNumberFields;
 if (MainNumberFields > 0) then
  begin
    if (MainDateEndPos > MainDateStartPos) then
     for Pos := MainDateStartPos to MainDateEndPos-1 do
      if (dfoWordNumber in DecodedFields.Items[POs].FoundFlags) then
       begin
        NumberOffsets[NumberOffsetsUsed] := Pos;
        NumberOffsetValues[NumberOffsetsUsed] := DecodedFields.Items[Pos].Extra;
        Inc(NumberOffsetsUsed);
        if (AllowMultipleWords(DecodedFields.Items[Pos].Extra) = FALSE) then
          break;
       end
      else if (NumberOffsetsUsed > 0) and ((dfoSeperator in DecodedFields.Items[POs].FoundFlags) or
       (dfoMonthName in DecodedFields.Items[POs].FoundFlags)) then
        break;
  end;
 if (NumberOffsetsUsed = 1) then
  begin
    NewNumber := NumberOffsetValues[0];
    DecodedFields.Items[NumberOffsets[0]].Item := IntToStr(NewNumber);
    DecodedFields.Items[NumberOffsets[0]].Extra := NewNumber;
    DecodedFields.Items[NumberOffsets[0]].FoundFlags := [dfoNumber];
  end
 else if (NumberOffsetsUsed = 2) then
  begin
    DecodedFields.Items[NumberOffsets[1]].free;
    Dec(MainDateEndPos);
    NewNumber := NumberOffsetValues[0]+NumberOffsetValues[1];
    DecodedFields.Items[NumberOffsets[0]].Item := IntToStr(NewNumber);
    DecodedFields.Items[NumberOffsets[0]].Extra := NewNumber;
    DecodedFields.Items[NumberOffsets[0]].FoundFlags := [dfoNumber];
  end
 else
  if (NumberOffsetsUsed = 3) then
   begin
    DecodedFields.Items[NumberOffsets[2]].free;
    DecodedFields.Items[NumberOffsets[1]].free;
    Dec(MainDateEndPos,2);
    NewNumber := (NumberOffsetValues[0] * 100)+NumberOffsetValues[1]+NumberOffsetValues[2];
    DecodedFields.Items[NumberOffsets[0]].Item := IntToStr(NewNumber);
    DecodedFields.Items[NumberOffsets[0]].Extra := NewNumber;
    DecodedFields.Items[NumberOffsets[0]].FoundFlags := [dfoNumber];
   end
  else if (NumberOffsetsUsed > 3) then
     ShowMessage('Too many words - can''t decode');
  if (ReturnWordNumberCount > 0) then
    tmp := JoinMultiWords;
end;

Function TAdrockDecodeDate.ReturnMainDateStartPos : Integer;
Var
 POs : Integer;
begin
  Result := 0;
  for Pos := 0 to DecodedFields.Count-1 do
    if (DecodedFields.Items[POs].FoundFlags = []) then
      exit
    else
    if (dfoDay in DecodedFields.Items[POs].FoundFlags)   or (dfoWeek in DecodedFields.Items[POs].FoundFlags)
    or (dfoMonth in DecodedFields.Items[POs].FoundFlags) or (dfoYear in DecodedFields.Items[POs].FoundFlags)
    or (dfoAfter in DecodedFields.Items[POs].FoundFlags) or (dfoBefore in DecodedFields.Items[POs].FoundFlags) then
       Result := Pos+1;
end;

Function TAdrockDecodeDate.ReturnMainDateEndPos : Integer;
Var
 StartPos,POs : Integer;
begin
  Startpos := ReturnMainDateStartPos;
  Result   := StartPos;
  for Pos  := StartPos to DecodedFields.Count-1 do
    if (dfoTime in DecodedFields.Items[POs].FoundFlags) or (dfoAT in DecodedFields.Items[POs].FoundFlags) then
      break
    else
      Result := 1+Pos;
end;

Function TAdrockDecodeDate.DoesTheDateContainJustTheWordNone : Boolean;
begin
  Result := FALSE;
  if ((DecodedFields.Count = 1) and (DecodedFields.items[0].FoundFlags = [dfoNone])) then
   begin
    Result := TRUE;
    DecodedFields.items[0].Used := TRUE;
   end;
end;

Function TAdrockDecodeDate.ReturnMainEndOfMonth(MainDay, MainMonth, MainYear : Word) : Word;
Var
 Pos : Word;
begin
 result := MainDay;
 if (MainDateEndPos > MainDateStartPos) then
   for Pos := MainDateStartPos to MainDateEndPos-1 do
     if (DecodedFields.Items[POs].Used = FALSE) then
       if (dfoEnd in DecodedFields.Items[POs].FoundFlags) then
         begin
           Result := DaysInMonthi(MainMonth, MainYear);
           DecodedFields.Items[Pos].Used := TRUE;
           DateFlagsFound := TRUE;
           GotMainDay := TRUE;
           exit;
         end;
end;

Function TAdrockDecodeDate.DoesDateFlagExists(Flag : TAdrockDecodeDateDecodedFieldsFoundFlag;
  Var FlagPosition : Word) : Boolean;
Var
 Pos : Word;
begin
 result := FALSE;
 FlagPosition := 0;
 if (DecodedFields.Count > 0) and (MainDateEndPos>0) then
{  if (MainDateEndPos > MainDateStartPos) then}
    for Pos := 0{MainDateStartPos} to MainDateEndPos-1 do
     if (Flag in DecodedFields.Items[POs].FoundFlags) then
       if (DecodedFields.Items[POs].Used = FALSE) then
         begin
           result := TRUE;
           FlagPosition := Pos;
           Exit;
         end;
end;

Function TAdrockDecodeDate.AreAllFieldsDecoded : Boolean;
Var
 Pos : integer;
begin
  Result := TRUE;
  for Pos := 0 to DecodedFields.Count-1 do
    if (DecodedFields.Items[POs].Used = FALSE) and not (dfoSeperator in DecodedFields.Items[POs].FoundFlags) then
      begin
        Result := FALSE;
        Exit;
      end;
end;

Function TAdrockDecodeDate.AreAllMainDateFieldsUsed : Boolean;
Var
 Pos : integer;
begin
  Result := TRUE;
  for Pos := MainDateStartPos to MainDateEndPos-1 do
    if (DecodedFields.Items[POs].Used = FALSE) and not (dfoSeperator in DecodedFields.Items[POs].FoundFlags) then
      begin
        Result := FALSE;
        Exit;
      end;
end;

Function  TAdrockDecodeDate.ReturnAllMainDateUnusedFieldsAsString : String;
Var
 Pos : integer;
begin
  Result := '';
  for Pos := MainDateStartPos to MainDateEndPos-1 do
    if (DecodedFields.Items[POs].Used = FALSE) and not (dfoSeperator in DecodedFields.Items[POs].FoundFlags) then
      begin
        if (Result>'') then
          Result := Result + ' '+DecodedFields.Items[POs].Item
        else
          Result := Result + DecodedFields.Items[POs].Item;
      end;
end;


Procedure TAdrockDecodeDate.SetAllMainDateUsedFlags;
Var
 Pos : integer;
begin
  for Pos := MainDateStartPos to MainDateEndPos-1 do
    DecodedFields.Items[POs].Used := TRUE;
end;

Function TAdrockDecodeDate.DoesTheMainDateContainTheWordYesterday : Boolean;
begin
  Result := FALSE;
  if (MainDateStartPos = DecodedFields.Count-1) then
    if (DecodedFields.Items[MainDateStartPos].Used = FALSE)
      and (dfoYesterday in DecodedFields.Items[MainDateStartPos].FoundFlags) then
      begin
        Result := TRUE;
        DecodedFields.Items[MainDateStartPos].Used := TRUE;
        Exit;
      end;
end;

Function TAdrockDecodeDate.DoesTheMainDateContainTheWordToday : Boolean;
begin
  Result := FALSE;
  if (MainDateStartPos = DecodedFields.Count-1) then
    if (DecodedFields.Items[MainDateStartPos].Used = FALSE)
      and (dfoToday in DecodedFields.Items[MainDateStartPos].FoundFlags) then
      begin
        Result := TRUE;
        DecodedFields.Items[MainDateStartPos].Used := TRUE;
        Exit;
      end;
end;

Function TAdrockDecodeDate.DoesTheMainDateContainTheWordNOW : Boolean;
begin
  Result := FALSE;
  if (MainDateStartPos = DecodedFields.Count-1) then
    if (DecodedFields.Items[MainDateStartPos].Used = FALSE)
      and (dfoNow in DecodedFields.Items[MainDateStartPos].FoundFlags) then
      begin
        Result := TRUE;
        DecodedFields.Items[MainDateStartPos].Used := TRUE;
        Exit;
      end;
end;

Function TAdrockDecodeDate.DoesTheMainDateContainTheWordTomorrow : Boolean;
begin
  Result := FALSE;
  if (MainDateStartPos = DecodedFields.Count-1) then
    if (DecodedFields.Items[MainDateStartPos].Used = FALSE)
      and (dfoTomorrow in DecodedFields.Items[MainDateStartPos].FoundFlags) then
      begin
        Result := TRUE;
        DecodedFields.Items[MainDateStartPos].Used := TRUE;
        Exit;
      end;
end;

Function TAdrockDecodeDate.DoesTheMainDateContainJustTheDay : Boolean;
Var
 Pos : Integer;
begin
  Result := FALSE;
 if (MainDateEndPos > MainDateStartPos) then
   for Pos := MainDateStartPos to MainDateEndPos-1 do
    if (DecodedFields.Items[POs].Used = FALSE) and (dfoNumber in DecodedFields.Items[POs].FoundFlags)
       and (DecodedFields.Items[POs].Extra < 32) then
         begin
           if (Result = TRUE) then
             begin
               Result := FALSE;
               exit;
             end;
           Result := TRUE;
      end
    else
      begin
        result := FALSE;
        exit;
      end;
end;

Function TAdrockDecodeDate.AreAllDatePartsValid(MainYear, MainMonth, MainDay : Word) : Boolean;
begin
    try
      if (MainYear = 0) and (MainMonth = 0) and (MainDay = 0) or ((MainMonth < 1) or (MainMonth > 12)) then
        Result := FALSE
      else
       begin
        if (MainDay > DaysInMonthi(MainMonth, MainYear)) then
          Result := FALSE
        else
         begin
            Result := TRUE;
            try
            EncodeDate(MainYear, MainMonth, MainDay);
            except
              Result := FALSE;
            end;
         end;
       end;
    except
      Result := FALSE;
    end;
end;

Function TAdrockDecodeDate.ParseTheDecodedFieldsIntoADateAndTime : Boolean;
Var
 tmp                          : Word; 
 fDayOfWeek                   : ShortInt;
 DaysUntilSunday              : Integer;
 DayPos, MonthPos, YearPOs,
 WeekPos, DayNamePOs,
 LastPos, NextPos,
 MainDay, MainMonth, MainYear : Word;
 TimePortion                  : TDateTime;
 DateOrder                    : TDateorder;
 WordName                     : String;
begin;
  DecodeDate(trunc(Now), MainYear, MainMonth, MainDay);

  GotTime          := FALSE;
  GotMainDay       := FALSE;
  GotMainMonth     := FALSE;
  GotMainYear      := FALSE;
  MainDateStartPos := ReturnMainDateStartPos;
  MainDateEndPos   := ReturnMainDateEndPos;

  fValidDate := TRUE;
  fValidTime := FALSE;
  DateFlagsFound := FALSE;
  TimeFlagsFound := FALSE;

  if (DecodedFields.Count > 0) then
   begin
     if (DoesTheDateContainJustTheWordNone = TRUE) then
      begin
        MainDay := 0;
        MainYear := 0;
        MainMonth := 0;
        DateFlagsFound := TRUE;
      end
     else if (DoesTheMainDateContainTheWordToday = TRUE) then
      begin
        { MainDay, MainMonth, and MainYear already decoded }
        DateFlagsFound := TRUE;
      end
     else if (DoesTheMainDateContainTheWordNow = TRUE) then
      begin
        { MainDay, MainMonth, and MainYear already decoded }
        DateFlagsFound := TRUE;
        TimeFlagsFound := TRUE;
      end
     else if (DoesTheMainDateContainTheWordYesterday = TRUE) then
      begin
        DecodeDate(Date-1, MainYear, MainMonth, MainDay);
        DateFlagsFound := TRUE;
      end
     else if (DoesTheMainDateContainTheWordTomorrow = TRUE) then
      begin
        DecodeDate(Date+1, MainYear, MainMonth, MainDay);
        DateFlagsFound := TRUE;
      end
     else
      begin
        tmp := JoinMultiWords;
        MainMonth := ReturnMainDateMonthFromName(MainMonth);

{        DateOrder := doDMY;           }
{        DateOrder := doMDY;           }
{        DateOrder := doYMD;           }
        DateOrder := ReturnDateOrder; 
        if (DoesTheMainDateContainJustTheDay) then
          MainDay := ReturnMainDateDay(MainDay)
        else
        case DateOrder of
          doDMY : begin
                   MainDay   := ReturnMainDateDay(MainDay);
                   if (GotMainMonth = FALSE) then
                     MainMonth  := ReturnMainDateMonth(MainMonth);
                   MainYear     := ExpandYear(ReturnMainDateYear(MainYear));
                 end;
          doMDY : begin
                   if (GotMainMonth = FALSE) then
                     MainMonth  := ReturnMainDateMonth(MainMonth);
                   MainDay   := ReturnMainDateDay(MainDay);
                   MainYear     := ExpandYear(ReturnMainDateYear(MainYear));
                 end;
          doYMD : begin
                   MainYear     := ExpandYear(ReturnMainDateYear(MainYear));
                   if (GotMainMonth = FALSE) then
                     MainMonth  := ReturnMainDateMonth(MainMonth);
                   MainDay   := ReturnMainDateDay(MainDay);
                 end;
        end;
        MainDay := ReturnMainEndOfMonth(MainDay, MainMonth, MainYear);
      end;
   end;
  fDecodedDate := 0;

  WordName := ReturnAllMainDateUnusedFieldsAsString;
  if (ScanForDateWordNames(WordName, MainYear, MainMOnth, MainDay) = TRUE) then
  begin
     fValidDate := TRUE;
     DateFlagsFound := TRUE;
     SetAllMainDateUsedFlags;
  end;

  if (AreAllDatePartsValid(MainYear, MainMonth, MainDay) = TRUE) then
   begin
     fDecodedDate := EncodeDate(MainYear, MainMonth, MainDay);
     fDayOfWeek := DayOfWeek(fDecodedDate);
     if (DoesDateFlagExists(dfoMonth, MonthPos) = TRUE) then
      begin
       if (MonthPos > 0) then
         begin
           if (MonthPos+1 < DecodedFields.Count) and (DecodedFields.Items[MonthPos+1].Used = FALSE) and
              ((dfoAfter in DecodedFields.Items[MonthPos+1].FoundFlags) or
              (dfoBefore in DecodedFields.Items[MonthPos+1].FoundFlags)) then
              begin
                if (DecodedFields.Items[MonthPos-1].Used = FALSE) then
                  if (dfoNumber in DecodedFields.Items[MonthPos-1].Foundflags) then
                    begin
                       DecodedFields.Items[MonthPos].Used := TRUE;
                       DecodedFields.Items[MonthPos-1].Used := TRUE;
                       DecodedFields.Items[MonthPos+1].Used := TRUE;
                       if (dfoAfter in DecodedFields.Items[MonthPos+1].FoundFlags) then
                         fDecodedDate := AddMonths(DecodedFields.Items[MonthPos-1].Extra, fDecodedDate)
                       else
                         fDecodedDate := AddMonths(-DecodedFields.Items[MonthPos-1].Extra, fDecodedDate);
                       DecodeDate(fDecodedDate, MainYear, MainMonth, MainDay);
                       DateFlagsFound := TRUE;
                    end
                  else
                   fValidDate := FALSE;
              end
             else  if (DecodedFields.Items[MonthPos-1].Used = FALSE) then
                if (dfoNumber in DecodedFields.Items[MonthPos-1].Foundflags) then
                  begin
                     DecodedFields.Items[MonthPos].Used := TRUE;
                     DecodedFields.Items[MonthPos-1].Used := TRUE;
                     fDecodedDate := AddMonths(DecodedFields.Items[MonthPos-1].Extra, fDecodedDate);
                     DecodeDate(fDecodedDate, MainYear, MainMonth, MainDay);
                     DateFlagsFound := TRUE;
                  end
               else if (dfoPrev in DecodedFields.Items[MonthPos-1].Foundflags) or
                 (dfoLast in DecodedFields.Items[MonthPos-1].Foundflags) then
                  begin
                     DecodedFields.Items[MonthPos].Used := TRUE;
                     DecodedFields.Items[MonthPos-1].Used := TRUE;
                     fDecodedDate := AddMonths(-1, fDecodedDate);
                     DecodeDate(fDecodedDate, MainYear, MainMonth, MainDay);
                     DateFlagsFound := TRUE;
                  end
                else
                if (dfoNext in DecodedFields.Items[MonthPos-1].Foundflags) then
                  begin
                     DecodedFields.Items[MonthPos].Used := TRUE;
                     DecodedFields.Items[MonthPos-1].Used := TRUE;
                     fDecodedDate := AddMonths(1, fDecodedDate);
                     DecodeDate(fDecodedDate, MainYear, MainMonth, MainDay);
                     DateFlagsFound := TRUE;
                  end
                else
                  fValidDate := FALSE;
           end
       else if (MonthPos+1 < DecodedFields.Count) and (DecodedFields.Items[MonthPos+1].Used = FALSE) and
              ((dfoAfter in DecodedFields.Items[MonthPos+1].FoundFlags) or
              (dfoBefore in DecodedFields.Items[MonthPos+1].FoundFlags)) then
           begin
             DecodedFields.Items[MonthPos].Used := TRUE;
             DecodedFields.Items[MonthPos+1].Used := TRUE;
             if (dfoAfter in DecodedFields.Items[MonthPos+1].FoundFlags) then
               fDecodedDate := AddMonths(1, fDecodedDate)
             else
               fDecodedDate := AddMonths(-1, fDecodedDate);
             DecodeDate(fDecodedDate, MainYear, MainMonth, MainDay);
             DateFlagsFound := TRUE;
           end
         else
           fValidDate := FALSE;
       end
     else if (DoesDateFlagExists(dfoYear, YearPos) = TRUE) then
      begin
         if (YearPos > 0) then
           begin
             if (YearPos+1 < DecodedFields.Count) and (DecodedFields.Items[YearPos+1].Used = FALSE) and
              ((dfoAfter in DecodedFields.Items[YearPos+1].FoundFlags)
              or (dfoBefore in DecodedFields.Items[YearPos+1].FoundFlags)) then
              begin
                if (DecodedFields.Items[YearPos-1].Used = FALSE) then
                  if (dfoNumber in DecodedFields.Items[YearPos-1].Foundflags) then
                    begin
                       DecodedFields.Items[YearPos].Used := TRUE;
                       DecodedFields.Items[YearPos-1].Used := TRUE;
                       DecodedFields.Items[YearPos+1].Used := TRUE;
                       if (dfoAfter in DecodedFields.Items[YearPos+1].FoundFlags) then
                         fDecodedDate := AddYears(DecodedFields.Items[YearPos-1].Extra, fDecodedDate)
                       else
                         fDecodedDate := AddYears(-DecodedFields.Items[YearPos-1].Extra, fDecodedDate);
                       DecodeDate(fDecodedDate, MainYear, MainMonth, MainDay);
                       DateFlagsFound := TRUE;
                    end
                  else
                   fValidDate := FALSE;
              end
             else if (DecodedFields.Items[YearPos-1].Used = FALSE) then
                if (dfoNumber in DecodedFields.Items[YearPos-1].Foundflags) then
                  begin
                     DecodedFields.Items[YearPos].Used := TRUE;
                     DecodedFields.Items[YearPos-1].Used := TRUE;
                     fDecodedDate := AddYears(DecodedFields.Items[YearPos-1].Extra, fDecodedDate);
                     DecodeDate(fDecodedDate, MainYear, MainMonth, MainDay);
                     DateFlagsFound := TRUE;
                  end
                else
                if (dfoPrev in DecodedFields.Items[YearPos-1].Foundflags) or
                  (dfoLast in DecodedFields.Items[YearPos-1].Foundflags) then
                  begin
                     DecodedFields.Items[YearPos].Used := TRUE;
                     DecodedFields.Items[YearPos-1].Used := TRUE;
                     if ((YearPos-2) >= 0) and (DecodedFields.Items[YearPos-2].Used = FALSE) then
                      begin
                        { Handle things like Jan Last Year }
                         if (IsValidMonthName(DecodedFields.Items[YearPos-2].Item) = TRUE) then
                          begin
                            fDecodedDate := AddYears(-1, fDecodedDate);
                            DecodeDate(fDecodedDate, MainYear, MainMonth, MainDay);
                            MainMonth := DecodedFields.Items[YearPos-2].Extra;
                            DecodedFields.Items[YearPos-2].Used := TRUE;
                            DateFlagsFound := TRUE;
                          end
                        else
                          fValidDate := FALSE;
                      end
                     else
                      begin
                        fDecodedDate := AddYears(-1, fDecodedDate);
                        DecodeDate(fDecodedDate, MainYear, MainMonth, MainDay);
                        DateFlagsFound := TRUE;
                      end;
                  end
                else
                if (dfoNext in DecodedFields.Items[YearPos-1].Foundflags) then
                  begin
                     DecodedFields.Items[YearPos].Used := TRUE;
                     DecodedFields.Items[YearPos-1].Used := TRUE;
                     if ((YearPos-2) >= 0) and (DecodedFields.Items[YearPos-2].Used = FALSE) then
                      begin
                        { Handle things like Jan Next Year }
                         if (IsValidMonthName(DecodedFields.Items[YearPos-2].Item) = TRUE) then
                          begin
                            fDecodedDate := AddYears(1, fDecodedDate);
                            DecodeDate(fDecodedDate, MainYear, MainMonth, MainDay);
                            MainMonth := DecodedFields.Items[YearPos-2].Extra;
                            DecodedFields.Items[YearPos-2].Used := TRUE;
                            DateFlagsFound := TRUE;
                          end
                        else
                          fValidDate := FALSE;
                      end
                     else
                      begin
                        fDecodedDate := AddYears(1, fDecodedDate);
                        DecodeDate(fDecodedDate, MainYear, MainMonth, MainDay);
                        DateFlagsFound := TRUE;
                      end;
                  end
                else
                  fValidDate := FALSE;
           end
         else if (YearPos+1 < DecodedFields.Count) and (DecodedFields.Items[YearPos+1].Used = FALSE) and
                ((dfoAfter in DecodedFields.Items[YearPos+1].FoundFlags) or
                (dfoBefore in DecodedFields.Items[YearPos+1].FoundFlags)) then
             begin
               DecodedFields.Items[YearPos].Used := TRUE;
               DecodedFields.Items[YearPos+1].Used := TRUE;
               if (dfoAfter in DecodedFields.Items[YearPos+1].FoundFlags) then
                 fDecodedDate := AddYears(1, fDecodedDate)
               else
                 fDecodedDate := AddYears(-1, fDecodedDate);
               DecodeDate(fDecodedDate, MainYear, MainMonth, MainDay);
               DateFlagsFound := TRUE;
             end
         else
           fValidDate := FALSE;
       end
     else if (DoesDateFlagExists(dfoDayName, DayNamePOs) = TRUE) then
      begin
         if (DayNamePos+1 < DecodedFields.Count) and (DecodedFields.Items[DayNamePos+1].Used = FALSE) and
           ((dfoAfter in DecodedFields.Items[DayNamePos+1].FoundFlags) or
           (dfoBefore in DecodedFields.Items[DayNamePos+1].FoundFlags)) then
          begin
            if (DayNamePos > 0) and (DecodedFields.Items[DayNamePos-1].Used = FALSE) then
            begin
              { 2 Fridays After June 20th }
              if (dfoNumber in DecodedFields.Items[DayNamePOs-1].Foundflags) then
                begin
                   DecodedFields.Items[DayNamePOs].Used := TRUE;
                   DecodedFields.Items[DayNamePOs-1].Used := TRUE;
                   DecodedFields.Items[DayNamePOs+1].Used := TRUE;
                   if (dfoAfter in DecodedFields.Items[DayNamePOs+1].FoundFlags) then
                    begin
                       if (DayOfWeek(fDecodedDate) = DecodedFields.Items[DayNamePOs].Extra) then
                         fDecodedDate := fDecodedDate +1;
                       while (DayOfWeek(fDecodedDate) <> DecodedFields.Items[DayNamePOs].Extra) do
                         fDecodedDate := fDecodedDate +1;
                       if (DecodedFields.Items[DayNamePOs-1].Extra > 1) then
                         fDecodedDate := fDecodedDate + (7 * (DecodedFields.Items[DayNamePOs-1].Extra-1));
                     end
                   else
                    begin
                       if (DayOfWeek(fDecodedDate) = DecodedFields.Items[DayNamePOs].Extra) then
                         fDecodedDate := fDecodedDate -1;
                       while (DayOfWeek(fDecodedDate) <> DecodedFields.Items[DayNamePOs].Extra) do
                         fDecodedDate := fDecodedDate -1;
                       if (DecodedFields.Items[DayNamePOs-1].Extra > 1) then
                         fDecodedDate := fDecodedDate - (7 * (DecodedFields.Items[DayNamePOs-1].Extra-1));
                    end;
                   DecodeDate(fDecodedDate, MainYear, MainMonth, MainDay);
                   DateFlagsFound := TRUE;
                end
              else
               fValidDate := FALSE;
            end
          else {Friday After June 20th }
            begin
                 DecodedFields.Items[DayNamePOs].Used := TRUE;
                 DecodedFields.Items[DayNamePOs+1].Used := TRUE;
                 if (dfoAfter in DecodedFields.Items[DayNamePOs+1].FoundFlags) then
                  begin
                     if (DayOfWeek(fDecodedDate) = DecodedFields.Items[DayNamePOs].Extra) then
                       fDecodedDate := fDecodedDate +1;
                     while (DayOfWeek(fDecodedDate) <> DecodedFields.Items[DayNamePOs].Extra) do
                       fDecodedDate := fDecodedDate +1;
                   end
                 else
                  begin
                     if (DayOfWeek(fDecodedDate) = DecodedFields.Items[DayNamePOs].Extra) then
                       fDecodedDate := fDecodedDate -1;
                     while (DayOfWeek(fDecodedDate) <> DecodedFields.Items[DayNamePOs].Extra) do
                       fDecodedDate := fDecodedDate -1;
                  end;
                  DateFlagsFound := TRUE;
                 DecodeDate(fDecodedDate, MainYear, MainMonth, MainDay);
            end
          end
         else if (DayNamePos+1 < DecodedFields.Count) and (DecodedFields.Items[DayNamePos+1].Used = FALSE) and
           ((dfonext in DecodedFields.Items[DayNamePos+1].FoundFlags) or
           (dfolast in DecodedFields.Items[DayNamePos+1].FoundFlags) or
           (dfoPrev in DecodedFields.Items[DayNamePos+1].FoundFlags)) then
           begin
             DecodedFields.Items[DayNamePOs].Used := TRUE;
             DecodedFields.Items[DayNamePOs+1].Used := TRUE;

             if (dfoNext in DecodedFields.Items[DayNamePOs+1].FoundFlags) then
              begin
                 if (DayOfWeek(fDecodedDate) = DecodedFields.Items[DayNamePOs].Extra) then
                   fDecodedDate := fDecodedDate +1;
                 while (DayOfWeek(fDecodedDate) <> DecodedFields.Items[DayNamePOs].Extra) do
                   fDecodedDate := fDecodedDate +1;
                 {Handle the next, as in Friday Next }
                 fDecodedDate :=fDecodedDate+7;
                 {Handle the week,as in Friday Next Week}
                 if (DayNamePos+2 < DecodedFields.Count) and (DecodedFields.Items[DayNamePos+2].Used = FALSE) then
                   if (dfoWeek in DecodedFields.Items[DayNamePOs+2].Foundflags) then
                     begin
                        { fDecodedDate :=fDecodedDate+7;}
                        DecodedFields.Items[DayNamePOs+2].Used := TRUE;
                     end;
              end
             else
              begin
                 if (DayOfWeek(fDecodedDate) = DecodedFields.Items[DayNamePOs].Extra) then
                   fDecodedDate := fDecodedDate -1;
                 while (DayOfWeek(fDecodedDate) <> DecodedFields.Items[DayNamePOs].Extra) do
                   fDecodedDate := fDecodedDate -1;
                 { Handle the Last,as in Friday Last }
                 fDecodedDate :=fDecodedDate-7;
                 { Handle the week,as in Friday last week }
                 if (DayNamePos+2 < DecodedFields.Count) and (DecodedFields.Items[DayNamePos+2].Used = FALSE) then
                   if (dfoWeek in DecodedFields.Items[DayNamePOs+2].Foundflags) then
                     begin
                        DecodedFields.Items[DayNamePOs+2].Used := TRUE;
                     end;
             end;
             DecodeDate(fDecodedDate, MainYear, MainMonth, MainDay);
             DateFlagsFound := TRUE;
           end
         else if (DayNamePos+1 < DecodedFields.Count) and (DecodedFields.Items[DayNamePos+1].Used = FALSE) and
         (dfoWeek in DecodedFields.Items[DayNamePos+1].FoundFlags)then
           begin
             DecodedFields.Items[DayNamePOs].Used := TRUE;
             DecodedFields.Items[DayNamePOs+1].Used := TRUE;

             if (DayNamePos+2 < DecodedFields.Count) and (DecodedFields.Items[DayNamePos+2].Used = FALSE) and
                 ((dfoAfter in DecodedFields.Items[DayNamePos+2].FoundFlags) or
                 (dfoBefore in DecodedFields.Items[DayNamePos+2].FoundFlags)) then
                 begin
                   DecodedFields.Items[DayNamePOs+2].Used := TRUE;

                   if (dfoAfter in DecodedFields.Items[DayNamePOs+2].FoundFlags) then
                    begin
                       if (DayOfWeek(fDecodedDate) = DecodedFields.Items[DayNamePOs].Extra) then
                         fDecodedDate := fDecodedDate +1;
                       while (DayOfWeek(fDecodedDate) <> DecodedFields.Items[DayNamePOs].Extra) do
                         fDecodedDate := fDecodedDate +1;
                       fDecodedDate :=fDecodedDate+7;
                     end
                   else
                    begin
                       if (DayOfWeek(fDecodedDate) = DecodedFields.Items[DayNamePOs].Extra) then
                         fDecodedDate := fDecodedDate -1;
                       while (DayOfWeek(fDecodedDate) <> DecodedFields.Items[DayNamePOs].Extra) do
                         fDecodedDate := fDecodedDate -1;
                       fDecodedDate :=fDecodedDate-7;
                    end;
                   DateFlagsFound := TRUE;
                   DecodeDate(fDecodedDate, MainYear, MainMonth, MainDay);
                 end
               else
                 begin
                   if (DayOfWeek(fDecodedDate) = DecodedFields.Items[DayNamePOs].Extra) then
                     fDecodedDate := fDecodedDate +1;
                   while (DayOfWeek(fDecodedDate) <> DecodedFields.Items[DayNamePOs].Extra) do
                     fDecodedDate := fDecodedDate +1;
                   {Handle the next, as in Friday Next }
                   fDecodedDate :=fDecodedDate+7;
                   DateFlagsFound := TRUE;
                   DecodeDate(fDecodedDate, MainYear, MainMonth, MainDay);
                end;
           end
        else if (DoesDateFlagExists(dfoLast, LastPOs) = TRUE) then
          begin
            { We could have a date like "last Friday" here or Last Friday of June, 1990 }
            DecodedFields.Items[LastPos].Used := TRUE;
            { Add number of days to make the date up to sunday }
            DaysUntilSunday := -(fDayOfWeek+7);

            DecodedFields.Items[DayNamePos].Used := TRUE;
            fDecodedDate := fDecodedDate + (DaysUntilSunday+1);
            fDecodedDate := fDecodedDate + DecodedFields.Items[DayNamePos].Extra-1;
            DateFlagsFound := TRUE;
            DecodeDate(fDecodedDate, MainYear, MainMonth, MainDay);
          end
        else if (DoesDateFlagExists(dfoNext, NextPOs) = TRUE) then
          begin
            { We could have a date like "Next Friday" here }
            DecodedFields.Items[LastPos].Used := TRUE;
            { Add number of days to make the date up to sunday }
            DaysUntilSunday := 0;
            while (DayOfWeek(fDecodedDate+DaysUntilSunday) <> 1) do
              Inc(DaysUntilSunday);
            if (DecodedFields.Items[DayNamePos].Extra-1 = 0) then
              inc(DaysUntilSunday, 7);

            DecodedFields.Items[DayNamePos].Used := TRUE;
            fDecodedDate :=  fDecodedDate+DaysUntilSunday+(DecodedFields.Items[DayNamePos].Extra-1);
            DateFlagsFound := TRUE;
            DecodeDate(fDecodedDate, MainYear, MainMonth, MainDay);
          end
        else
         begin
           { We could either have a date like Friday june 20th, 1990 or just Fri  }
           if (fDayOfWeek <= DecodedFields.Items[DayNamePos].Extra) then
            begin
              DecodedFields.Items[DayNamePos].Used := TRUE;
              fDecodedDate :=  fDecodedDate+(DecodedFields.Items[DayNamePos].Extra-fDayOfWeek);
              DateFlagsFound := TRUE;
              DecodeDate(fDecodedDate, MainYear, MainMonth, MainDay);
            end
           else
            begin
              DecodedFields.Items[DayNamePos].Used := TRUE;
              fDecodedDate :=  fDecodedDate+7+(DecodedFields.Items[DayNamePos].Extra-fDayOfWeek);
              DateFlagsFound := TRUE;
              DecodeDate(fDecodedDate, MainYear, MainMonth, MainDay);
            end;
         end;
       end
     else if (DoesDateFlagExists(dfoWeek, WeekPos) = TRUE) then
      begin
        if (WeekPos > 0) then
         begin
           if (WeekPos+1 < DecodedFields.Count) and (DecodedFields.Items[WeekPos+1].Used = FALSE) and
            ((dfoAfter in DecodedFields.Items[WeekPos+1].FoundFlags) or
            (dfoBefore in DecodedFields.Items[WeekPos+1].FoundFlags)) then
            begin
              if (DecodedFields.Items[WeekPos-1].Used = FALSE) then
                if (dfoNumber in DecodedFields.Items[WeekPos-1].Foundflags) then
                  begin
                     DecodedFields.Items[WeekPos].Used := TRUE;
                     DecodedFields.Items[WeekPos-1].Used := TRUE;
                     DecodedFields.Items[WeekPos+1].Used := TRUE;
                     if (dfoAfter in DecodedFields.Items[WeekPos+1].FoundFlags) then
                       fDecodedDate := fDecodedDate + (DecodedFields.Items[WeekPos-1].Extra * 7)
                     else
                       fDecodedDate := fDecodedDate - (DecodedFields.Items[WeekPos-1].Extra * 7);
                     DecodeDate(fDecodedDate, MainYear, MainMonth, MainDay);
                     DateFlagsFound := TRUE;
                  end
                else
                 fValidDate := FALSE;
            end
           else if (DecodedFields.Items[WeekPos-1].Used = FALSE) then
              if (dfoNumber in DecodedFields.Items[WeekPos-1].Foundflags) then
                begin
                   DecodedFields.Items[WeekPos].Used := TRUE;
                   DecodedFields.Items[WeekPos-1].Used := TRUE;
                   fDecodedDate := fDecodedDate + (DecodedFields.Items[WeekPos-1].Extra * 7);
                   DecodeDate(fDecodedDate, MainYear, MainMonth, MainDay);
                   DateFlagsFound := TRUE;
                end
              else if (dfoPrev in DecodedFields.Items[WeekPos-1].Foundflags) or
                (dfoLast in DecodedFields.Items[WeekPos-1].Foundflags) then
                begin
                   DecodedFields.Items[WeekPos].Used := TRUE;
                   DecodedFields.Items[WeekPos-1].Used := TRUE;
                   fDecodedDate := fDecodedDate - 7;
                   DecodeDate(fDecodedDate, MainYear, MainMonth, MainDay);
                   DateFlagsFound := TRUE;
                end
              else if (dfoNext in DecodedFields.Items[WeekPos-1].Foundflags) then
                begin
                   DecodedFields.Items[WeekPos].Used := TRUE;
                   DecodedFields.Items[WeekPos-1].Used := TRUE;
                   fDecodedDate := fDecodedDate + 7;
                   DecodeDate(fDecodedDate, MainYear, MainMonth, MainDay);
                   DateFlagsFound := TRUE;
                end
              else
               fValidDate := FALSE;
         end
     else if (WeekPos+1 < DecodedFields.Count) and (DecodedFields.Items[WeekPos+1].Used = FALSE) and
            ((dfoAfter in DecodedFields.Items[WeekPos+1].FoundFlags) or
            (dfoBefore in DecodedFields.Items[WeekPos+1].FoundFlags)) then
         begin
           DecodedFields.Items[WeekPos].Used := TRUE;
           DecodedFields.Items[WeekPos+1].Used := TRUE;
           if (dfoAfter in DecodedFields.Items[WeekPos+1].FoundFlags) then
             fDecodedDate := fDecodedDate +7
           else
             fDecodedDate := fDecodedDate -7;
           DateFlagsFound := TRUE;
           DecodeDate(fDecodedDate, MainYear, MainMonth, MainDay);
         end
        else
          fValidDate := FALSE;
      end
     else if (DoesDateFlagExists(dfoDay, DayPos) = TRUE) then
      begin
         if (DayPos > 0) then
           begin
             if (DayPos+1 < DecodedFields.Count) and (DecodedFields.Items[DayPos+1].Used = FALSE) and
              ((dfoAfter in DecodedFields.Items[DayPos+1].FoundFlags) or
              (dfoBefore in DecodedFields.Items[DayPos+1].FoundFlags)) then
              begin
                if (DecodedFields.Items[DayPOs-1].Used = FALSE) then
                  if (dfoNumber in DecodedFields.Items[DayPOs-1].Foundflags) then
                    begin
                       DecodedFields.Items[DayPOs].Used := TRUE;
                       DecodedFields.Items[DayPOs-1].Used := TRUE;
                       DecodedFields.Items[DayPOs+1].Used := TRUE;
                       if (dfoAfter in DecodedFields.Items[DayPOs+1].FoundFlags) then
                         fDecodedDate := fDecodedDate + DecodedFields.Items[DayPOs-1].Extra
                       else
                         fDecodedDate := fDecodedDate - DecodedFields.Items[DayPOs-1].Extra;
                       DecodeDate(fDecodedDate, MainYear, MainMonth, MainDay);
                       DateFlagsFound := TRUE;
                    end
                  else
                   fValidDate := FALSE;
              end
             else  if (DecodedFields.Items[DayPos-1].Used = FALSE) then
                if (dfoNumber in DecodedFields.Items[DayPos-1].Foundflags) then
                  begin
                     DecodedFields.Items[DayPos].Used := TRUE;
                     DecodedFields.Items[DayPos-1].Used := TRUE;
                     fDecodedDate := fDecodedDate + DecodedFields.Items[DayPos-1].Extra;
                     DecodeDate(fDecodedDate, MainYear, MainMonth, MainDay);
                     DateFlagsFound := TRUE;
                  end
                else
                  fValidDate := FALSE;
           end
       else if (DayPos+1 < DecodedFields.Count) and (DecodedFields.Items[DayPos+1].Used = FALSE) and
              ((dfoAfter in DecodedFields.Items[DayPos+1].FoundFlags) or
              (dfoBefore in DecodedFields.Items[DayPos+1].FoundFlags)) then
           begin
             DecodedFields.Items[DayPos].Used := TRUE;
             DecodedFields.Items[DayPos+1].Used := TRUE;
             if (dfoAfter in DecodedFields.Items[DayPos+1].FoundFlags) then
               fDecodedDate := fDecodedDate +1
             else
               fDecodedDate := fDecodedDate -1;
             DateFlagsFound := TRUE;
             DecodeDate(fDecodedDate, MainYear, MainMonth, MainDay);
           end
       else
           fValidDate := FALSE;
       end;
   end;

{  if (AreAllMainDateFieldsUsed = FALSE) then}
  if (fValidDate = FALSE) OR (AreAllMainDateFieldsUsed = FALSE) then
   begin
     fDecodedDate := 0;
     fValidDate := FALSE;
     { Raise Exception.Create('Unable to decode this date :'+DateToDecode) }
   end
  else
    try
      if (MainYear = 0) and (MainMonth = 0) and (MainDay = 0) then
        fDecodedDate := 0
      else if (MainYear = 0) or (MainMonth = 0) or (MainDay = 0) then
        fValidDate := FALSE
      else
       begin
        if (MainDay > DaysInMonthi(MainMonth, MainYear)) then
          fValidDate := FALSE
        else
         begin
           try
           fValidDate := TRUE;
           fDecodedDate := EncodeDate(MainYear, MainMonth, MainDay);
           except
             fValidDate := FALSE;
           end;
         end;
       end;
    except
      fValidDate := FALSE;
      Raise Exception.Create('Unable to re-encode the date after parsing :'+DateToDecode);
    end;
  if (fValidDate = TRUE) then
   begin
    if (TimeFlagsFound = FALSE) then
     begin
       fValidTime := ReturnTime(TimePortion, TimeFlagsFound);
       if (fValidTime = TRUE) then
         fDecodedDate := fDecodedDate + frac(TimePortion);
     end
    else
      begin
         fValidTime := TRUE;
         fDecodedDate := fDecodedDate + frac(Now);
      end;
   end;
  if (AreAllFieldsDecoded = FALSE) then
   begin
     fDecodedDate := 0;
     fValidDate := FALSE;
   end;
  Result := fValidDate;
end;

Function TAdrockDecodeDate.ScanForDateWordNames(DateWord : String; Var Year, Month, Day :Word) : Boolean;
begin
  Result := FALSE;
  AdrockDateStringTranslater.FileName := 'DateScan.DAT';
  AdrockDateStringTranslater.Country  := coAuto;
  AdrockDateStringTranslater.Search := DateWord;
  if (AdrockDateStringTranslater.Found = true) then
   begin
    Day   := AdrockDateStringTranslater.Day;
    Month := AdrockDateStringTranslater.Month;
    Year  := AdrockDateStringTranslater.Year;
    Result := TRUE;
   end;
end;

Function  TAdrockDecodeDate.IsValidDate       : Boolean;
begin
  Result := (fValidDate = TRUE) and (DateFlagsFound = TRUE) and (TimeFlagsFound = FALSE);
end;

Function  TAdrockDecodeDate.IsValidDateTime   : Boolean;
begin
  Result := (fValidDate = TRUE) and (fValidTime = TRUE) and ((DateFlagsFound = TRUE) or (TimeFlagsFound = TRUE));
end;

Function  TAdrockDecodeDate.IsValidTime       : Boolean;
begin
  Result := (fValidTime = TRUE) and (TimeFlagsFound = TRUE) and (fValidDate) and (DateFlagsFound = FALSE);
end;

Procedure Register;
begin
  RegisterComponents('Adrock', [TAdrockDecodeDate]);
end;


Initialization
  AdrockDateStringTranslater := nil;

{$ifdef WIn32}
Finalization
  if (AdrockDateStringTranslater <> nil) then
    AdrockDateStringTranslater := nil;
{$endif}

end.      
