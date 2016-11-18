unit adcollec;

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

{$R-}

interface

uses SysUtils, WinTypes, WinProcs, classes;

type
  TAdrockCollection = class;

  { TAdrockPersistent abstract class }

{$M+}

  TAdrockPersistent = class(TObject)
  private
    procedure AssignError(Source: TAdrockPersistent);
  protected
    procedure AssignTo(Dest: TAdrockPersistent); virtual;
    procedure DefineProperties(Filer: TFiler); virtual;
    function  GetOwner: TAdrockPersistent; dynamic;
  public
    destructor Destroy; override;
    procedure Assign(Source: TAdrockPersistent); virtual;
    function  GetNamePath: string; dynamic;
  end;

{$M-}

{ TAdrockPersistent class reference type }

  TAdrockPersistentClass = class of TAdrockPersistent;

  TAdrockCollectionItem = class(TAdrockPersistent)
  private
    FCollection: TAdrockCollection;
    FID: Integer;
    function GetIndex: Integer;
    procedure SeTAdrockCollection(Value: TAdrockCollection);
  protected
    procedure Changed(AllItems: Boolean);
    function GetNamePath: string; override;
    function GetOwner: TAdrockPersistent; override;
    function GetDisplayName: string; virtual;
    procedure SetIndex(Value: Integer); virtual;
    procedure SetDisplayName(const Value: string); virtual;
  public
    constructor Create(Collection: TAdrockCollection); virtual;
    destructor Destroy; override;
    property Collection: TAdrockCollection read FCollection write SeTAdrockCollection;
    property ID: Integer read FID;
    property Index: Integer read GetIndex write SetIndex;
    property DisplayName: string read GetDisplayName write SetDisplayName;
  end;

  TAdrockCollectionItemClass = class of TAdrockCollectionItem;

  TAdrockCollection = class(TAdrockPersistent)
  private
    FItemClass: TAdrockCollectionItemClass;
    FItems: TList;
    FUpdateCount: Integer;
    FNextID: Integer;
    FPropName: string;
    function GetCount: Integer;
    function GetPropName: string;
    procedure InsertItem(Item: TAdrockCollectionItem);
    procedure RemoveItem(Item: TAdrockCollectionItem);
  protected
    { Design-time editor support }
    function GetAttrCount: Integer; dynamic;
    function GetAttr(Index: Integer): string; dynamic;
    function GetItemAttr(Index, ItemIndex: Integer): string; dynamic;
    function GetNamePath: string; override;
    procedure Changed;
    function GetItem(Index: Integer): TAdrockCollectionItem;
    procedure SetItem(Index: Integer; Value: TAdrockCollectionItem);
    procedure SetItemName(Item: TAdrockCollectionItem); virtual;
    procedure Update(Item: TAdrockCollectionItem); virtual;
    property PropName: string read GetPropName write FPropName;
  public
    constructor Create(ItemClass: TAdrockCollectionItemClass);
    destructor Destroy; override;
    function Add: TAdrockCollectionItem;
    procedure Assign(Source: TAdrockPersistent); override;
    procedure BeginUpdate;
    procedure Clear;
    procedure EndUpdate;
    function FindItemID(ID: Integer): TAdrockCollectionItem;
    property Count: Integer read GetCount;
    property ItemClass: TAdrockCollectionItemClass read FItemClass;
    property Items[Index: Integer]: TAdrockCollectionItem read GetItem write SetItem;
  end;

implementation

uses Consts, TypInfo;

{ TAdrockPersistent }

destructor TAdrockPersistent.Destroy;
begin
  {$ifdef win32}
{  RemoveFixups(Self);}
  {$endif}
  inherited Destroy;
end;

procedure TAdrockPersistent.Assign(Source: TAdrockPersistent);
begin
  if Source <> nil then Source.AssignTo(Self) else AssignError(nil);
end;

procedure TAdrockPersistent.AssignError(Source: TAdrockPersistent);
var
  SourceName: string;
begin
  if Source <> nil then
    SourceName := Source.ClassName else
    SourceName := 'nil';
  raise EConvertError.CreateFmt('AssignError', [SourceName, ClassName]);
end;

procedure TAdrockPersistent.AssignTo(Dest: TAdrockPersistent);
begin
  Dest.AssignError(Self);
end;

procedure TAdrockPersistent.DefineProperties(Filer: TFiler);
begin
end;

function TAdrockPersistent.GetNamePath: string;
var
  S: string;
begin
  Result := ClassName;
  if (GetOwner <> nil) then
  begin
    S := GetOwner.GetNamePath;
    if S <> '' then
      Result := S + '.' + Result;
  end;
end;

function TAdrockPersistent.GetOwner: TAdrockPersistent;
begin
  Result := nil;
end;

{ TCollectionItem }

constructor TAdrockCollectionItem.Create(Collection: TAdrockCollection);
begin
  SeTAdrockCollection(Collection);
end;

destructor TAdrockCollectionItem.Destroy;
begin
  SeTAdrockCollection(nil);
  inherited Destroy;
end;

procedure TAdrockCollectionItem.Changed(AllItems: Boolean);
var
  Item: TAdrockCollectionItem;
begin
  if (FCollection <> nil) and (FCollection.FUpdateCount = 0) then
  begin
    if AllItems then Item := nil else Item := Self;
    FCollection.Update(Item);
  end;
end;

function TAdrockCollectionItem.GetIndex: Integer;
begin
  if FCollection <> nil then
    Result := FCollection.FItems.IndexOf(Self) else
    Result := -1;
end;

function TAdrockCollectionItem.GetDisplayName: string;
begin
  Result := ClassName;
end;

function TAdrockCollectionItem.GetNamePath: string;
begin
  if FCollection <> nil then
    Result := Format('%s[%d]',[FCollection.GetNamePath, Index])
  else
    Result := ClassName;
end;

function TAdrockCollectionItem.GetOwner: TAdrockPersistent;
begin
  Result := FCollection;
end;

procedure TAdrockCollectionItem.SeTAdrockCollection(Value: TAdrockCollection);
begin
  if FCollection <> Value then
  begin
    if FCollection <> nil then FCollection.RemoveItem(Self);
    if Value <> nil then Value.InsertItem(Self);
  end;
end;

procedure TAdrockCollectionItem.SetDisplayName(const Value: string);
begin
  Changed(False);
end;

procedure TAdrockCollectionItem.SetIndex(Value: Integer);
var
  CurIndex: Integer;
begin
  CurIndex := GetIndex;
  if (CurIndex >= 0) and (CurIndex <> Value) then
  begin
    FCollection.FItems.Move(CurIndex, Value);
    Changed(True);
  end;
end;

{ TAdrockCollection }

constructor TAdrockCollection.Create(ItemClass: TAdrockCollectionItemClass);
begin
  FItemClass := ItemClass;
  FItems := TList.Create;
end;

destructor TAdrockCollection.Destroy;
begin
  FUpdateCount := 1;
  if FItems <> nil then Clear;
  FItems.Free;
  inherited Destroy;
end;

function TAdrockCollection.Add: TAdrockCollectionItem;
begin
  Result := FItemClass.Create(Self);
end;

procedure TAdrockCollection.Assign(Source: TAdrockPersistent);
var
  I: Integer;
begin
  if Source is TAdrockCollection then
  begin
    BeginUpdate;
    try
      Clear;
      for I := 0 to TAdrockCollection(Source).Count - 1 do
        Add.Assign(TAdrockCollection(Source).Items[I]);
    finally
      EndUpdate;
    end;
    Exit;
  end;
  inherited Assign(Source);
end;

procedure TAdrockCollection.BeginUpdate;
begin
  Inc(FUpdateCount);
end;

procedure TAdrockCollection.Changed;
begin
  if FUpdateCount = 0 then Update(nil);
end;

procedure TAdrockCollection.Clear;
begin
  if FItems.Count > 0 then
  begin
    BeginUpdate;
    try
      while FItems.Count > 0 do TAdrockCollectionItem(FItems.Last).Free;
    finally
      EndUpdate;
    end;
  end;
end;

procedure TAdrockCollection.EndUpdate;
begin
  Dec(FUpdateCount);
  Changed;
end;

function TAdrockCollection.FindItemID(ID: Integer): TAdrockCollectionItem;
var
  I: Integer;
begin
  for I := 0 to FItems.Count-1 do
  begin
    Result := TAdrockCollectionItem(FItems[I]);
    if Result.ID = ID then Exit;
  end;
  Result := nil;
end;

function TAdrockCollection.GetAttrCount: Integer;
begin
  Result := 0;
end;

function TAdrockCollection.GetAttr(Index: Integer): string;
begin
  Result := '';
end;

function TAdrockCollection.GetItemAttr(Index, ItemIndex: Integer): string;
begin
  Result := Items[ItemIndex].DisplayName;
end;

function TAdrockCollection.GetCount: Integer;
begin
  Result := FItems.Count;
end;

function TAdrockCollection.GetItem(Index: Integer): TAdrockCollectionItem;
begin
  Result := FItems[Index];
end;

function TAdrockCollection.GetNamePath: string;
var
  S, P: string;
begin
  Result := ClassName;
  if GetOwner = nil then Exit;
  S := GetOwner.GetNamePath;
  if S = '' then Exit;
  P := PropName;
  if P = '' then Exit;
  Result := S + '.' + P;
end;

function TAdrockCollection.GetPropName: string;
var
  I: Integer;
  Props: PPropList;
  TypeData: PTypeData;
  Owner: TAdrockPersistent;
begin
  Result := FPropName;
  Owner := GetOwner;
  if (Result <> '') or (Owner = nil) or (Owner.ClassInfo = nil) then Exit;
  TypeData := GetTypeData(Owner.ClassInfo);
  if (TypeData = nil) or (TypeData^.PropCount = 0) then Exit;
  GetMem(Props, TypeData^.PropCount * sizeof(Pointer));
  try
    GetPropInfos(Owner.ClassInfo, Props);
    for I := 0 to TypeData^.PropCount-1 do
    begin
      with Props^[I]^ do
        if (PropType^.Kind = tkClass) and
          (GetOrdProp(Owner, Props^[I]) = Integer(Self)) then
          FPropName := Name;
    end;
  finally
    {$ifdef Win32}
    Freemem(Props);
    {$else}
    Freemem(Props, TypeData^.PropCount * sizeof(Pointer));
    {$endif}
  end;
  Result := FPropName;
end;

procedure TAdrockCollection.InsertItem(Item: TAdrockCollectionItem);
begin
{  if not (Item is FItemClass) then TList.Error(SInvalidProperty, 0);}
  if not (Item is FItemClass) then
   begin
      raise EListError.CreateFmt('Invalid Property', [0]);
{    TList.Error(SInvalidProperty, 0);}
   end;
  FItems.Add(Item);
  Item.FCollection := Self;
  Item.FID := FNextID;
  Inc(FNextID);
  SetItemName(Item);
  Changed;
end;

procedure TAdrockCollection.RemoveItem(Item: TAdrockCollectionItem);
begin
  FItems.Remove(Item);
  Item.FCollection := nil;
  Changed;
end;

procedure TAdrockCollection.SetItem(Index: Integer; Value: TAdrockCollectionItem);
begin
  TAdrockCollectionItem(FItems[Index]).Assign(Value);
end;

procedure TAdrockCollection.SetItemName(Item: TAdrockCollectionItem);
begin
end;

procedure TAdrockCollection.Update(Item: TAdrockCollectionItem);
begin
end;

end.
