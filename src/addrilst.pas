unit AdDriLst;

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

{**************************************************************************}
{** When the control gets the focus the back color changes, and when the **}
{** focus leaves the original color is restored, so as you move around   **}
{** the fields the current field is always highlighted.                  **}
{**************************************************************************}
interface

uses
  WinTypes, WinProcs, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  filectrl, AdWFoc;
              
type
  TAdrockDriveComboBoxOK = (okFloppy, okFixed, okNetwork, okCDROM, okRAM);
  TAdrockDriveComboBoxOKSet = set of TAdrockDriveComboBoxOK;

  TAdrockDriveComboBoxAllowChangeEvent = Procedure (Sender : TObject; NewDrive : Char; var AllowChange : Boolean) of object;
  TAdrockDriveComboBoxErrorEvent = Procedure (Sender : TObject; NewDrive : Char; var ReSelectOldDrive : Boolean) of object;
  TAdrockDriveComboBoxCustom = class(TDriveComboBox)
  private    { Protected declarations }
    { Private declarations }
    fDrives               : TAdrockDriveComboBoxOKSet;
    fOnErrorEvent          : TAdrockDriveComboBoxErrorEvent;
    fOnAllowChange         : TAdrockDriveComboBoxAllowChangeEvent;
    fOnBeforeChange        : TNotifyEvent;
    fOnBeforeDataChange    : TnotifyEvent;
    fWhenFocused           : TAdrockWhenFocused;

    Procedure CustomOnEnterWhenFocusedHandle(Sender : TObject; fOwner : TObject; NewBackColor : TColor;
      Var fSavedBackColor : TColor);
    Procedure CustomOnExitWhenFocusedHandle(Sender : TObject; fOwner : TObject; fSavedBackColor : TColor);

    Function  GetDrive : Char;
    Procedure SetDrive(NewDrive : Char);
  protected
    { Protected declarations }
    Procedure CMEnter(Var Message : TCMEnter);   message CM_ENTER;
    Procedure CMExit(Var Message : TCMExit);     message CM_EXIT;
    Procedure Loaded; override;
    procedure Notification(AComponent: TComponent;  Operation: TOperation); override;
  public
    { Public declarations }
    Constructor Create(Aowner : TComponent); override;
    Destructor  Destroy;                     override;

    procedure   Click; override;
    Procedure   BeforeChange(Sender : TObject); virtual;
    Procedure   BeforeDataChange(Sender : TObject); virtual;

    procedure BuildList; override;

    Property  Drives : TAdrockDriveComboBoxOKSet
              Read    fDrives
              Write   fDrives
              default [okFloppy, okFixed, okNetwork, okCDROM, okRAM];

    Property  WhenFocused  : TAdrockWhenFocused
              Read    fWhenFocused
              Write   fWhenFocused;

    Property  OnBeforeDataChange : TNotifyEvent
              Read    fOnBeforeDataChange
              Write   fOnBeforeDataChange;

    Property  OnBeforeChange : TNotifyEvent
              Read    fOnBeforeChange
              Write   fOnBeforeChange;

    property  Drive: Char
              read    GetDrive
              write   SetDrive;

    Property  OnAllowChange : TAdrockDriveComboBoxAllowChangeEvent
              Read    fOnAllowChange
              Write   fOnAllowChange;

    Property  OnError : TAdrockDriveComboBoxErrorEvent
              Read    fOnErrorEvent
              Write   fOnErrorEvent;

  published
    { Published declarations }
  end;

  TAdrockDriveComboBox = class(TAdrockDriveComboBoxCustom)
  published
    { Published declarations }
    Property Align;
    Property WhenFocused;
    Property OnAllowChange;
    Property OnError;
    Property Drives;
  end;


implementation

Constructor TAdrockDriveComboBoxCustom.Create(Aowner : TComponent);
begin
  Inherited Create(AOwner);

  fDrives:=  [okFloppy, okFixed, okNetwork, okCDROM, okRAM];

  fWhenFocused            := TAdrockWhenFocused.Create(Self);
  fWhenFocused.OnUnknownOwnerEnter := CustomOnEnterWhenFocusedHandle;
  fWhenFocused.OnUnknownOwnerExit  := CustomOnExitWhenFocusedHandle;
end;

Destructor TAdrockDriveComboBoxCustom.Destroy;
begin
  fWhenFocused.Free;
  fWhenFocused := NIL;
  Inherited Destroy;
end;

Procedure TAdrockDriveComboBoxCustom.Loaded;
begin
  inherited Loaded;
end;

Procedure TAdrockDriveComboBoxCustom.CMEnter(Var Message : TCMEnter);
begin
  Inherited;
  fWhenFocused.OnEnter;
end;

Procedure TAdrockDriveComboBoxCustom.CMExit(Var Message : TCMExit);
begin
  fWhenFocused.OnExit;
  Inherited;
end;

Procedure TAdrockDriveComboBoxCustom.BeforeChange(Sender : TObject);
begin
  if (Assigned(fOnBeforeChange)) then
    fOnBeforeChange(Sender);
end;

Procedure TAdrockDriveComboBoxCustom.BeforeDataChange(Sender : TObject);
begin
  if (Assigned(fOnBeforeDataChange)) then
    fOnBeforeDataChange(Sender);
end;

Procedure TAdrockDriveComboBoxCustom.CustomOnEnterWhenFocusedHandle(Sender : TObject; fOwner : TObject;
    NewBackColor : TColor; Var fSavedBackColor : TColor);
begin
  fSavedBackColor := Color;
  Color := NewBackColor;
end;

Procedure TAdrockDriveComboBoxCustom.CustomOnExitWhenFocusedHandle(Sender : TObject; fOwner : TObject;
  fSavedBackColor : TColor);
begin
  Color := fSavedBackColor;
end;

procedure TAdrockDriveComboBoxCustom.Notification(AComponent: TComponent;  Operation: TOperation);
begin
  inherited Notification(AComponent, Operation);
  if (Operation = opRemove) and (fWhenFocused <> NIL) and (WhenFocused.FocusLabel <> nil) and
    (AComponent = WhenFocused.FocusLabel) then
      WhenFocused.FocusLabel := nil;
end;

Function  TAdrockDriveComboBoxCustom.GetDrive : Char;
begin
  result := Inherited Drive;
end;

Procedure TAdrockDriveComboBoxCustom.SetDrive(NewDrive : Char);
Var
 OldDrive             : Char;
 Pos                  : Integer;
 AllowChange          : Boolean;
 RestoreOriginalDrive : Boolean;
begin
  { Save the original drive letter }
  OldDrive := Inherited Drive;

  { Check to see if we are allowed to change to the selected drive }
  AllowChange := TRUE;
  if (Assigned(fOnAllowChange)) then
    fOnAllowChange(Self, NewDrive, AllowChange);

  { IF we are not allowed to change to the drive then restore the original drive letter and exit }
  if (AllowChange = FALSE) then
    begin
      inherited Drive := OldDrive;
      for Pos := 0 to Items.Count-1 do
        if (upcase(Items.Strings[pos][1]) = upcase(OldDrive)) then
         begin
          ItemIndex := Pos;
          break;
         end;
      exit;
    end;

  { Attempt to set the drive }
  try
    inherited Drive := NewDrive;
  except;
    { An Error has occurred, set the restore flag to true, the developer can override this }
    RestoreOriginalDrive := TRUE;

    { If the developer has provided an error routine call it }
    if (Assigned(fOnErrorEvent)) then
      fOnErrorEvent(Self, NewDrive, RestoreOriginalDrive);

    { If we should restore the drive to the original then do it }
    if (RestoreOriginalDrive = TRUE) then
      inherited Drive := OldDrive;
  end;
end;

procedure TAdrockDriveComboBoxCustom.Click;
begin
  if ItemIndex >= 0 then
    Drive := Items[ItemIndex][1];
end;


function VolumeID(DriveChar: Char): string;
var
  OldErrorMode: Integer;
  {$ifdef WIN32}
  NotUsed, VolFlags: DWORD;
  {$else}
  NotUsed, VolFlags: INteger;
  {$endif}
  Buf: array [0..1023] of Char;

{$ifNdef WIN32}
function VolumeID16Bit(DriveChar: Char): string;
var
  SearchMask: string[7];
  SearchRec: TSearchRec;
  DotPos: Byte;
  OldErrorMode: Word;
begin
  OldErrorMode := SetErrorMode(SEM_FAILCRITICALERRORS);
  try
    SearchMask := 'c:\*.*';
    SearchMask[1] := DriveChar;
    if FindFirst(SearchMask, faVolumeID, SearchRec) = 0 then
    begin
      Result := SearchRec.Name;
      DotPos := Pos('.', Result);
      if DotPos <> 0 then
        System.Delete(Result, DotPos, 1);
      if DriveChar < 'a' then
        Result := ': [' + UpperCase(Result) + ']'
      else
        Result := ': [' + LowerCase(Result) + ']'
    end
    else Result := '';
  finally
    SetErrorMode(OldErrorMode);
  end;
end;
{$EndIf}
begin

  OldErrorMode := SetErrorMode(SEM_FAILCRITICALERRORS);
  try
    Buf[0] := #$00;

    {$ifdef WIN32}
    if GetVolumeInformation(PChar(DriveChar + ':\'), Buf, DWORD(sizeof(Buf)),
      nil, NotUsed, VolFlags, nil, 0) then
      SetString(Result, Buf, StrLen(Buf))
    else Result := '';
    if DriveChar < 'a' then
      Result := AnsiUpperCase(Result)
    else
      Result := AnsiLowerCase(Result);

    {$else}
      Result := VolumeID16Bit(DriveChar);
      if DriveChar < 'a' then
        Result := UpperCase(Result)
      else
        Result := LowerCase(Result);
    {$endif}

    Result := Format('[%s]',[Result]);
  finally
    SetErrorMode(OldErrorMode);
  end;
end;

{$ifNdef WIN32}
function NetworkVolume(DriveChar: Char): string;
const
  LocalName: array[0..2] of Char = 'D:'#0;
var
  BufferSize: Word;
  TempName: array[0..128] of Char;
begin
  LocalName[0] := DriveChar;
  BufferSize := SizeOf(TempName) - 1;
  if WNetGetConnection(LocalName, TempName, @BufferSize) = WN_SUCCESS then
  begin
    if DriveChar < 'a' then
      Result := ': ' + AnsiUpperCase(StrPas(TempName))
    else
      Result := ': ' + AnsiLowerCase(StrPas(TempName));
  end
  else
    Result := VolumeID(DriveChar);
end;

function IsCDROM(DriveNum: Integer): Boolean; assembler;
asm
  MOV   AX,1500h { look for MSCDEX }
  XOR   BX,BX
  INT   2fh
  OR    BX,BX
  JZ    @Finish
  MOV   AX,150Bh { check for using CD driver }
  MOV   CX,DriveNum
  INT   2fh
  OR    AX,AX
  @Finish:
end;

function IsRAMDrive(DriveNum: Integer): Boolean; assembler;
var
  TempResult: Boolean;
asm
  MOV   TempResult,False
  PUSH  DS
  MOV   BX,SS
  MOV   DS,BX
  SUB   SP,0200h
  MOV   BX,SP
  MOV   AX,DriveNum
  MOV   CX,1
  XOR   DX,DX
  INT   25h  { read boot sector }
  ADD   SP,2
  JC    @ItsNot
  MOV   BX,SP
  CMP   BYTE PTR SS:[BX+15h],0F8h  { reverify fixed disk }
  JNE   @ItsNot
  CMP   BYTE PTR SS:[BX+10h],1  { check for single FAT }
  JNE   @ItsNot
  MOV   TempResult,True
  @ItsNot:
  ADD   SP,0200h
  POP   DS
  MOV   AL, TempResult
end;

function FindDriveType(DriveNum: Integer): TDriveType;
begin
  Result := TDriveType(GetDriveType(DriveNum));
  if (Result = dtFixed) or (Result = dtNetwork) then
  begin
    if IsCDROM(DriveNum) then Result := dtCDROM
    else if (Result = dtFixed) then
    begin
        { do not check for RAMDrive under Windows NT }
      if ((GetWinFlags and $4000) = 0) and IsRAMDrive(DriveNum) then
        Result := dtRAM;
    end;
  end;
end;

{$Else}
function NetworkVolume(DriveChar: Char): string;
var
  Buf: Array [0..1024] of Char;
  DriveStr: array [0..3] of Char;
  BuffSize: DWORD;
begin
  BuffSize := sizeof(Buf);
  DriveStr[0] := UpCase(DriveChar);
  DriveStr[1] := ':';
  DriveStr[2] := #0;
  if WNetGetConnection(DriveStr, Buf, BuffSize) = WN_SUCCESS then
  begin
    SetString(Result, Buf, BuffSize);
    if DriveChar < 'a' then
      Result := AnsiUpperCase(Result)
    else
      Result := AnsiLowerCase(Result);
   end
  else
    Result := VolumeID(DriveChar);
end;
{$Endif}



procedure TAdrockDriveComboBoxCustom.BuildList;
var
  DriveNum: Integer;
  DriveChar: Char;
  DriveType: TDriveType;
  DriveBits: set of 0..25;
{  Bit        : Longint;}

  procedure AddDrive(const VolName: string; Obj: TObject);
  begin
    Items.AddObject(Format('%s: %s',[DriveChar, VolName]), Obj);
  end;

begin
  { fill list }
  Clear;

  {$ifNDef Win32}
  for DriveNum := 0 to 25 do
  begin
    DriveType := FindDriveType(DriveNum);
    DriveChar := Chr(DriveNum + ord('a'));
    if TextCase = tcUpperCase then
      DriveChar := Upcase(DriveChar);
  {$else}
  Integer(DriveBits) := GetLogicalDrives;
  for DriveNum := 0 to 25 do
  begin
    if not (DriveNum in DriveBits) then
      Continue;

    DriveChar := Char(DriveNum + Ord('a'));
    DriveType := TDriveType(GetDriveType(PChar(DriveChar + ':\')));
    if TextCase = tcUpperCase then
      DriveChar := Upcase(DriveChar);
  {$endif}

    case DriveType of
      dtFloppy:   if (okFloppy in Drives) then
                     Items.AddObject(DriveChar + ':', FloppyBMP);
      dtFixed:    if (okFixed in Drives) then
                    AddDrive(VolumeID(DriveChar), FixedBMP);
      dtNetwork:  if (okNetwork in Drives) then
                    AddDrive(NetworkVolume(DriveChar), NetworkBMP);
      dtCDROM:    if (okCDROM in Drives) then
                    AddDrive(VolumeID(DriveChar), CDROMBMP);
      dtRAM:      if (okRAM in Drives) then
                    AddDrive(VolumeID(DriveChar), RAMBMP);
    end;
  end;
end;



end.
