unit addbdatm;

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
  WinProcs, WinTypes, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  AdDDFCl,

  {$IFDEF UNREGISTERED}
  ExtCtrls,
  Buttons,
  ShellAPI,
  {$ENDIF}

  DBCtrls,  { Delphi 3.0 requirement for TFieldDataLink }
  DBGrids,  { Required for access to a DBGrid }

  StdCtrls,

  AdDatecN, { TAdrockDateTimeConstants }
  AdDatetm, { TAdrockDateTime class }
  AdDateDt,
  adDateVA,

  DB, DBTables;

  {$ifdef UNREGISTERED}
  {$DEFINE ADROCK_NAG_SCREEN_TYPE}
  {$I ADNAG.PAS}
  {$UNDEF ADROCK_NAG_SCREEN_TYPE}
  {$ENDIF}

Const
  VersionString = 1.20;

type
  TAdrockDBDateTimeDisplayStyle = (dbtdsDateStyle,
                                   dbtdsTimeStyle,
                                   dbtdsDateAndTimeStyle,
                                   dbtdsInputStyle,
                                   dbtdsDatabaseFormat,
                                   dbtdsCustom);

  TAdrockDBDateTimeEdit = class(TAdrockDateTimeEditCustomNoDisplayStyle)
  private
    { Private declarations }
    fFocused                : Boolean;
    FCanvas                 : TControlCanvas;
    fDateBeforeCalendarOpen : TDateTime;    { Holds the date before the calendar was opened }
    fOnChange               : TNotifyEvent;
    fDataLink               : TFieldDataLink;
    InDataChangeEvent       : Boolean;
    fDBDisplayStyle         : TAdrockDBDateTimeDisplayStyle;
    fRefreshDisplayStyle    : Boolean;

    Procedure SetDBDisplayStyle(NewDisplayStyle : TAdrockDBDateTimeDisplayStyle);

    procedure EditingChange(Sender: TObject);
    procedure UpdateData(Sender: TObject);
    Procedure DataChange(Sender : TObject);

    Function  GetDate : TAdrockDateTimeValidClass;
    Procedure SetDate(NewDate : TAdrockDateTimeValidClass);

    Function  GetDataField : String;                  { Returns the name of the data field }
    Procedure SetDataField(Const Value : String);   { Assigns name of data field }

    Function  GetDataSource : TDataSource;           { Returns a reference to the data field }
    Procedure SetDataSource(Value : TDataSource);   { Assigns New Data Source }

    function GetField: TField;
    Procedure SetInitialDBDateTime(DateTime : TDateTime);
  protected
    { Protected declarations }
    procedure   Loaded; override;
    procedure   Notification(AComponent: TComponent; Operation: TOperation); override;
    function    GetFieldText: string;

    procedure   CMEnter(var Message: TCMEnter); message CM_ENTER;
    procedure   CMExit(var Message: TCMExit); message CM_EXIT;

    procedure   WMPaste (var Message: TMessage); message WM_PASTE;
    procedure   WMCut (var Message: TMessage); message WM_CUT;

    Procedure   WMPaint(Var Message : TWMPAINT); message WM_PAINT;
    procedure   KeyDown(var Key: Word; Shift: TShiftState); override;
    procedure   KeyPress(var Key: Char); override;
    {$ifdef WIN32}
    procedure   CMGetDataLink(var Message: TMessage); message CM_GETDATALINK;
    {$ENDIF}
  public
    { Public declarations }
    Constructor Create(AOwner : TComponent); override;
    Destructor  Destroy; override;

    Function  GetDisplayText : String; override;

    Procedure OnCalendarChangeEvent(Sender : Tobject); override;
    Procedure OnBeforeCalendarChangeEvent(Sender : Tobject); Override;

    Procedure OnDateChangeEvent(Sender : TObject); override;
    Procedure OnBeforeDateChangeEvent(Sender : TObject); override;
    property  Field: TField read GetField;

    Procedure   OpenCalendar; override;
    Function    CloseCalendar : Boolean; override;
  published
    { Published declarations }
{
    Property DBGridColumn          : TColumn               Read fDBGridColumn        Write fDBGridColumn;
    Property DBGrid                : TDBGrid               Read fDBGrid              Write fDBGrid;
}
    Property DataSource            : TDataSource           Read getDataSource        Write SetDataSource;
    Property DataField             : String                Read GetDataField         Write SetDataField;
    Property OnChange              : TNotifyEvent          Read fOnChange            Write fOnChange;

    Property Date                  : TAdrockDateTimeValidClass read GetDate         Write SetDate;
    Property DBDisplayStyle        : TAdrockDBDateTimeDisplayStyle read fDBDisplayStyle   write SetDBDisplayStyle
       default dbtdsDateStyle;
  end;

implementation

{$ifdef UNREGISTERED}
Var
  HasNagScreenBeenShown  : Boolean;
{Include the NAG Screen Implementation Code }
{$DEFINE ADROCK_NAG_SCREEN_IMPLEMENTATION}
{$I ADNAG.PAS}
{$UNDEF ADROCK_NAG_SCREEN_IMPLEMENTATION}
{$ENDIF}

Constructor TAdrockDBDateTimeEdit.Create(AOwner : TComponent);
begin
  inherited Create(Aowner);
  {$ifdef win32}
  ControlStyle := ControlStyle + [csReplicatable];
  {$endif}
  InDataChangeEvent := FALSE;
  fRefreshDisplayStyle := FALSE;
  FDataLink              := TFieldDataLink.Create;
  FDataLink.Control      := Self;
  FDataLink.OnEditingChange := EditingChange;
  FDataLink.OnDataChange := DataChange;
  FDataLink.OnUpdateData := UpdateData;
  fDBDisplayStyle := dbtdsDateStyle;
  SetDBDisplayStyle(fDBDisplayStyle);
end;

Destructor  TAdrockDBDateTimeEdit.Destroy;
begin
  FDataLink.OnDataChange := nil;
  FDataLink.OnEditingChange := nil;
  FDataLink.OnUpdateData := nil;
  FDataLink.Free;
  FDataLink := nil;
  Inherited Destroy;
end;

function TAdrockDBDateTimeEdit.GetField: TField;
begin
  Result := FDataLink.Field;
end;

procedure TAdrockDBDateTimeEdit.Notification(AComponent: TComponent;  Operation: TOperation);
begin
  inherited Notification(AComponent, Operation);
  { if the control being removed from the form is the datasource we are linked to then
    unlink it, if we do not then you get access violations and the form will not save
  }
  if (Operation = opRemove) and (FDataLink <> nil) and
    (AComponent = DataSource) then DataSource := nil;
end;

{$ifdef WIN32}
procedure TAdrockDBDateTimeEdit.CMGetDataLink(var Message: TMessage);
begin
  Message.Result := Integer(FDataLink);
end;
{$endif}

procedure TAdrockDBDateTimeEdit.EditingChange(Sender: TObject);
begin
{  inherited ReadOnly := not FDataLink.Editing;}
end;

procedure TAdrockDBDateTimeEdit.UpdateData(Sender: TObject);
Var
  DateStr : String;
Begin
  if (GetDataField > '') then
   begin
{    try}
       if (Date.DateTime = 0) then
          FDataLink.Field.AsString := ''
       else if (fDataLink.Field.DataType = ftString) then
        begin
         DateStr := FormatDate(ReturnDisplayFormat, Date.DateTime);
         FDataLink.Field.AsString := DateStr;
         { FormatDate('D MMMM, YYYY HH:MM:SS AM/PM', Date.DateTime)}
        end
       else
         FDataLink.Field.AsDateTime := Date.DateTime;
{    except
      MessageDlg('Unable to update the database field : TAdrockDBDateTimeEdit', mtWarning, [mbOK],0);
    end;}
  end;
end;

Procedure TAdrockDBDateTimeEdit.SetInitialDBDateTime(DateTime : TDateTime);
begin
  if (CalendarSettings <> NIL) then
    CalendarSettings.CalendarSettings.Date.DateTime := DateTime;
  SetInitialDateTime(DateTime)
end;


Procedure TAdrockDBDateTimeEdit.DataChange(Sender : TObject);
Var
  DateTimeStr : String;
begin
  InDataChangeEvent := TRUE;
  try
    if (fRefreshDisplayStyle = TRUE) then
     begin
        fRefreshDisplayStyle := False;
        SetDBDisplayStyle(fDBDisplayStyle);
     end;
    if (FDataLink.Field = nil) then
      begin
        SetInitialDBDateTime(0);
      end
    else
      if (FDataLink.Field.AsString = '') then
       SetInitialDBDateTime(0)
      else
       if (fDataLink.Field.DataType = ftString) then
        begin
(*
           DateTimeStr := FDataLink.Field.DisplayText;
           if (AdrockIsValidDateTime(DateTimeStr) = TRUE) then
             SetInitialDateTime(AdrockStrToDateTime(DateTimeStr))
           else
              Raise Exception.Create('Invalid Date and/or Time for TAdrockDBDateTimeEdit : '+DateTimeStr);
           end
*)
           DateTimeStr := FDataLink.Field.DisplayText;
           if (InputStyle = isDate) or (InputStyle = isFreeForm) then
            begin
             if (AdrockIsValidDate(DateTimeStr) = TRUE) then
               SetInitialDBDateTime(AdrockStrToDateTime(DateTimeStr))
             else
                Raise Exception.Create('Invalid Date TAdrockDBDateTimeEdit : '+DateTimeStr);
            end
           else
            begin
             if (AdrockIsValidDateTime(DateTimeStr) = TRUE) then
                SetInitialDBDateTime(AdrockStrToDateTime(DateTimeStr))
             else
                Raise Exception.Create('Invalid Date and/or Time for TAdrockDBDateTimeEdit : '+DateTimeStr);
            end;
         end
       else if (InputStyle = isDate) or (InputStyle = isFreeForm) then
           SetInitialDBDateTime(trunc(FDataLink.Field.AsDateTime))
       else
           SetInitialDBDateTime(FDataLink.Field.AsDateTime);
  finally
    InDataChangeEvent := FALSE;
  end;
end;

Function TAdrockDBDateTimeEdit.GetDataField : String;
begin
  Result := FDataLink.FieldName;
end;

Procedure TAdrockDBDateTimeEdit.SetDataField(Const Value:String);
begin
  FDataLink.Fieldname := Value;
end;

Function TAdrockDBDateTimeEdit.GetDataSource : TDataSource;
begin
   Result := FDataLink.DataSource;
end;

Procedure TAdrockDBDateTimeEdit.SetDataSource(Value:TDataSource);
begin
  FDataLink.DataSource := Value;
end;

Procedure TAdrockDBDateTimeEdit.WMPaint(Var Message : TWMPAINT); 
var
  R: TRect;
  DC: HDC;
  PS: TPaintStruct;
  S: string;
begin
{$ifdef WIN32}  if not (csPaintCopy in ControlState) then {$endif}
  begin
    inherited;
    Exit;
  end;
{ Since edit controls do not handle justification unless multi-line (and
  then only poorly) we will draw right and center justify manually unless
  the edit has the focus. }
  if FCanvas = nil then
  begin
    FCanvas := TControlCanvas.Create;
    FCanvas.Control := Self;
  end;
  DC := Message.DC;
  if DC = 0 then DC := BeginPaint(Handle, PS);
  FCanvas.Handle := DC;
  try
    FCanvas.Font := Font;
    with FCanvas do
    begin
      R := ClientRect;
      if not (NewStyleControls and Ctl3D) and (BorderStyle = bsSingle) then
      begin
        Brush.Color := clWindowFrame;
        FrameRect(R);
        InflateRect(R, -1, -1);
      end;
      Brush.Color := Color;

      {$ifDef WIN32} if (csPaintCopy in ControlState) and (FDataLink.Field <> nil) then {$Endif}
      begin
        S := FDataLink.Field.DisplayText;
        case CharCase of
          ecUpperCase: S := AnsiUpperCase(S);
          ecLowerCase: S := AnsiLowerCase(S);
        end;
      end
      {$ifDef WIN32}
        else
          S := GetDisplayText;
      {$else}
         ;
      {$endif}
      
      if PasswordChar <> #0 then FillChar(S[1], Length(S), PasswordChar);
      TextRect(R, r.Left, R.Top, S);
    end;
  finally
    FCanvas.Handle := 0;
    if Message.DC = 0 then EndPaint(Handle, PS);
  end;
end;

{************************************************************************************************************************}
{* This routine gets called when the control has loaded                                                                 *}
{************************************************************************************************************************}
procedure TAdrockDBDateTimeEdit.Loaded;
begin
  Inherited Loaded;
{
  if (DBgrid <> nil) then
    fDBGridColumn := DBgrid.Columns.Items[3]
  else
    fDBGridColumn := NIL;
}

  {$IFDEF UNREGISTERED}
   if (HasNagScreenBeenShown = FALSE) then
     TAdrockNagScreen.Create(NAG_IF_DELPHI_NOT_FOUND, 'AdrockDBDateTimeEdit', 'component', '',
         45, 80, 'XXXX', 'XXXX', 'XXXX', 'XXXX');
   HasNagScreenBeenShown := TRUE;
  {$ENDIF}  { This completes a Conditional Define }
end;

procedure TAdrockDBDateTimeEdit.KeyDown(var Key: Word; Shift: TShiftState); 
begin
  if ((FDataLink.Active = FALSE) or (FDataLink.ReadOnly = TRUE)) then
  else
   begin
      if (Shift = []) and ((key = VK_PRIOR) or (Key = VK_NEXT)) then
       begin
        fDataLink.Edit;
       end;
      if (key = VK_DELETE) then
       begin
        fDataLink.Edit;
        fDataLink.Modified;
       end;
       Inherited KeyDOwn(Key, Shift);
   end;
end;

procedure TAdrockDBDateTimeEdit.KeyPress(var Key: Char);
begin
  if ((Key in [#32..#255]) and (FDataLink.Field <> nil) and not FDataLink.Field.IsValidChar(Key)) or
   ((FDataLink.Active = FALSE) or (FDataLink.ReadOnly = TRUE)) then
  begin
    MessageBeep(0);
    Key := #0;
  end;
  case Key of
    ^H, ^V, ^X, #32..#255:
      begin
        FDataLink.Edit;
        fDataLink.Modified;
      end;
    #27:
      begin
        FDataLink.Reset;
        SelectAll;
        RefreshDateDetails;
        Key := #0;
      end;
  end;
  inherited KeyPress(Key);
end;

Function TAdrockDBDateTimeEdit.GetDate : TAdrockDateTimeValidClass;
begin
   Result := Inherited Date;
end;

Procedure TAdrockDBDateTimeEdit.OnBeforeDateChangeEvent(Sender : TObject);
begin
  inherited OnBeforeDateChangeEvent(Sender);
  if not (csLoading in ComponentState) then
    if (IsCalendarOpen = FALSE) then
      if (InDataChangeEvent = FALSE) then
        fDataLink.Edit;
end;

Procedure TAdrockDBDateTimeEdit.OnDateChangeEvent(Sender : TObject);
begin
  inherited OnDateChangeEvent(Sender);
  if not (csLoading in ComponentState) then
    if (IsCalendarOpen = FALSE) then
      begin
         if (InDataChangeEvent = FALSE) then
           fDataLink.Modified;
         if (Assigned(fOnChange)) then
           fOnChange(Self);
       end;
end;

Procedure TAdrockDBDateTimeEdit.OnBeforeCalendarChangeEvent(Sender : Tobject);
begin
  Inherited OnBeforeCalendarChangeEvent(Sender);
end;

Procedure TAdrockDBDateTimeEdit.OnCalendarChangeEvent(Sender : Tobject);
begin
  Inherited OnCalendarChangeEvent(Sender);
end;

{************************************************************************************************************************}
{* Set a New date for the control                                                                                       *}
{************************************************************************************************************************}
Procedure TAdrockDBDateTimeEdit.SetDate(NewDate : TAdrockDateTimeValidClass);
begin
  Inherited Date := NewDate;
end;

function TAdrockDBDateTimeEdit.GetFieldText: string;
begin
  if FDataLink.Field <> nil then
    Result := FDataLink.Field.DisplayText
  else
    if csDesigning in ComponentState then
        Result := Name
    else
        Result := '';
end;

Function TAdrockDBDateTimeEdit.GetDisplayText : String;
begin
{$ifdef WIN32}
if csPaintCopy in ControlState then
    Result := GetFieldText
  else {$endif}
    Result := FormatDate(ReturnDisplayFormat, Inherited Date.DateTime);
end;

procedure TAdrockDBDateTimeEdit.CMExit(var Message: TCMExit);
begin
  if (IsCalendarOpen = TRUE) then
    begin
      Inherited;
      exit;
    end;
  inherited;
  FDataLink.UpdateRecord; { tell data link to update database }
  fFocused := FALSE;
end;

procedure TAdrockDBDateTimeEdit.CMEnter(var Message: TCMEnter);
begin
  if (fFocused = TRUE) then
   begin
     inherited;
     exit
   end
  else
    begin
     fFocused := TRUE;
     Inherited;
     FDataLink.Reset;
    end;
end;

procedure TAdrockDBDateTimeEdit.WMPaste(var Message: TMessage);
begin
  FDataLink.Edit;
  inherited;
end;

procedure TAdrockDBDateTimeEdit.WMCut(var Message: TMessage);
begin
  FDataLink.Edit;
  inherited;
end;

{************************************************************************************************************************}
{* Set the new display style, WindowShort, WinLong, Custom etc..                                                        *}
{************************************************************************************************************************}
Procedure TAdrockDBDateTimeEdit.SetDBDisplayStyle(NewDisplayStyle : TAdrockDBDateTimeDisplayStyle);
Var
  DisplayFormat : String;
begin
   fDBDisplayStyle := NewDisplayStyle;
   if (DBDisplayStyle = dbtdsDatabaseFormat) then
      begin
         if (FDataLink.Field = nil) then
           begin
             fRefreshDisplayStyle := TRUE;
             exit;
           end;
         DisplayFormat := (FDataLink.Field as TDateTimeField).DisplayFormat;
         CustomDisplayFormat := DisplayFormat;
         DisplayStyle := dtdsCustom;
      end
     else
      begin
        case DBDisplayStyle of
          dbtdsDateStyle         : DisplayStyle := dtdsDateStyle;
          dbtdsTimeStyle         : DisplayStyle := dtdsTimeStyle;
          dbtdsDateAndTimeStyle  : DisplayStyle := dtdsDateAndTimeStyle;
          dbtdsInputStyle        : DisplayStyle := dtdsInputStyle;
          dbtdsDatabaseFormat    : DisplayStyle := dtdsDateStyle;
          dbtdsCustom            : DisplayStyle := dtdsCustom;
        end;
      end;
end;

Procedure TAdrockDBDateTimeEdit.OpenCalendar;
begin
  if ((FDataLink.Active = FALSE) or (FDataLink.ReadOnly = TRUE)) then
  else
    begin
      fDateBeforeCalendarOpen := Date.DateTime;
      inherited OpenCalendar;
    end;
end;

Function TAdrockDBDateTimeEdit.CloseCalendar : Boolean;
Var
 NewDate : TDateTime;
begin
  NewDate := Date.DateTime;
  if (fDateBeforeCalendarOpen <> NewDate) and (Visible = TRUE) then
    fDatalink.Edit;
    
  DoCloseCalendar;
  if (fDateBeforeCalendarOpen <> NewDate) then
   begin
     Date.SetInitialDateTime(Date.Time); { Clear the current value so the calendar value is different }
     Date.Date := NewDate;   {  Put the new date into the control                        }
{    Date.SetInitialDateTime(NewDate); }{ Clear the current value so the calendar value is different }
   end;
  Result := TRUE;
end;


{$IFDEF UNREGISTERED}
Initialization
  HasNagScreenBeenShown := FALSE;
{$endif}

end.
