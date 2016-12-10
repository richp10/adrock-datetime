unit addbmask;

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
  Winprocs, WinTypes, Messages, Classes, Graphics, Controls, StdCtrls, Mask, Menus,
  Forms, DB, DBCtrls, {DBTables,} adwfoc;

type
  TAdrockDBMaskEditCustom = class(TCustomMaskEdit)
  private
    FDataLink    : TFieldDataLink;
    FCanvas      : TControlCanvas;
    FAlignment   : TAlignment;
    FFocused     : Boolean;
    FTextMargin  : Integer;
    fWhenFocused : TAdrockWhenFocused;

    procedure SetDataField(const Value: string);
    procedure SetDataSource(Value: TDataSource);
    procedure SetFocused(Value: Boolean);
    procedure SetReadOnly(Value: Boolean);
    procedure UpdateData(Sender: TObject);
    procedure CalcTextMargin;
    procedure DataChange(Sender: TObject);
    procedure EditingChange(Sender: TObject);
    procedure WMCut(var Message: TMessage); message WM_CUT;
    procedure WMPaste(var Message: TMessage); message WM_PASTE;
    procedure CMEnter(var Message: TCMEnter); message CM_ENTER;
    procedure CMExit(var Message: TCMExit); message CM_EXIT;
    procedure WMPaint(var Message: TWMPaint); message WM_PAINT;
    procedure CMFontChanged(var Message: TMessage); message CM_FONTCHANGED;
    function  GetDataField: string;
    function  GetDataSource: TDataSource;
    function  GetField: TField;
    function  GetReadOnly: Boolean;

    procedure OnUnknownEnter(Sender : TObject; fOwner : TObject; NewBackColor : TColor; Var fSavedBackColor : TColor);
    procedure OnUnknownExit(Sender : TObject; fOwner : TObject; fSavedBackColor : TColor);
  protected
    procedure Change; override;
    procedure Reset; override;
    procedure Notification(AComponent: TComponent; Operation: TOperation); override;
    procedure KeyDown(var Key: Word; Shift: TShiftState); override;
    procedure KeyPress(var Key: Char); override;
    function  EditCanModify: Boolean; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor Destroy; override;
    property Field: TField read GetField;

    Property  WhenFocused  : TAdrockWhenFocused
              Read    fWhenFocused
              Write   fWhenFocused;

    property  DataField    : string
              Read    GetDataField
              Write   SetDataField;

    property  DataSource   : TDataSource
              Read    GetDataSource
              Write   SetDataSource;

    property  ReadOnly     : Boolean
              Read    GetReadOnly
              write   SetReadOnly
              default False;
  end;

  TAdrockDBMaskEdit = class(TAdrockDBMaskEditCustom)
  Published
    Property WhenFocused;
    property DataField;
    property DataSource;
    property ReadOnly;
    property AutoSelect;
    property AutoSize;
    property BorderStyle;
    property CharCase;
    property Color;
    property Ctl3D;
    property DragCursor;
    property DragMode;
    property EditMask;
    property Enabled;
    property Font;
    property MaxLength;
    property ParentColor;
    property ParentCtl3D;
    property ParentFont;
    property ParentShowHint;
    property PasswordChar;
    property PopupMenu;
    property ShowHint;
    property TabOrder;
    property TabStop;
    property Text;
    property Visible;
    property OnChange;
    property OnClick;
    property OnDblClick;
    property OnDragDrop;
    property OnDragOver;
    property OnEndDrag;
    property OnEnter;
    property OnExit;
    property OnKeyDown;
    property OnKeyPress;
    property OnKeyUp;
    property OnMouseDown;
    property OnMouseMove;
    property OnMouseUp;
  end;

implementation

constructor TAdrockDBMaskEditCustom.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
  inherited ReadOnly := True;

  fWhenFocused            := TAdrockWhenFocused.Create(Self);
  fWhenFocused.OnUnknownOwnerEnter := OnUnKnownEnter;
  fWhenFocused.OnUnknownOwnerExit  := OnUnKnownExit;

  MaskState := [msDBSetText];
  FDataLink := TFieldDataLink.Create;
  FDataLink.Control := Self;
  FDataLink.OnDataChange := DataChange;
  FDataLink.OnEditingChange := EditingChange;
  FDataLink.OnUpdateData := UpdateData;
  CalcTextMargin;
  EditMask := '';
end;

destructor TAdrockDBMaskEditCustom.Destroy;
begin
  fWhenFocused.Free;
  fWhenFocused := NIL;
  FDataLink.Free;
  FDataLink := nil;
  FCanvas.Free;
  inherited Destroy;
end;

procedure TAdrockDBMaskEditCustom.Notification(AComponent: TComponent; Operation: TOperation);
begin
  inherited Notification(AComponent, Operation);
  if (Operation = opRemove) and (FDataLink <> nil) and
     (AComponent = DataSource) then DataSource := nil;
  if (Operation = opRemove) and (fWhenFocused <> NIL) and (WhenFocused.FocusLabel <> nil) and
    (AComponent = WhenFocused.FocusLabel) then
      WhenFocused.FocusLabel := nil;

end;

procedure TAdrockDBMaskEditCustom.KeyDown(var Key: Word; Shift: TShiftState);
begin
  inherited KeyDown(Key, Shift);
  if (Key = VK_DELETE) or ((Key = VK_INSERT) and (ssShift in Shift)) then
    FDataLink.Edit;
end;

procedure TAdrockDBMaskEditCustom.KeyPress(var Key: Char);
begin
  inherited KeyPress(Key);
  if (Key in [#32..#255]) and (FDataLink.Field <> nil) and
     not FDataLink.Field.IsValidChar(Key) then
  begin
    MessageBeep(0);
    Key := #0;
  end;
  case Key of
    ^H, ^V, ^X, #32..#255:
      FDataLink.Edit;
    #27:
      begin
        FDataLink.Reset;
        SelectAll;
        Key := #0;
      end;
  end;
end;

function TAdrockDBMaskEditCustom.EditCanModify: Boolean;
begin
  Result := FDataLink.Edit;
end;

procedure TAdrockDBMaskEditCustom.Reset;
begin
  FDataLink.Reset;
  SelectAll;
end;

procedure TAdrockDBMaskEditCustom.SetFocused(Value: Boolean);
begin
  if FFocused <> Value then
  begin
    FFocused := Value;
    if (FAlignment <> taLeftJustify) and not IsMasked then
      Invalidate;
    FDataLink.Reset;
  end;
end;

procedure TAdrockDBMaskEditCustom.Change;
begin
  FDataLink.Modified;
  inherited Change;
end;

function TAdrockDBMaskEditCustom.GetDataSource: TDataSource;
begin
  Result := FDataLink.DataSource;
end;

procedure TAdrockDBMaskEditCustom.SetDataSource(Value: TDataSource);
begin
  FDataLink.DataSource := Value;
end;

function TAdrockDBMaskEditCustom.GetDataField: string;
begin
  Result := FDataLink.FieldName;
end;

procedure TAdrockDBMaskEditCustom.SetDataField(const Value: string);
begin
  FDataLink.FieldName := Value;
end;

function TAdrockDBMaskEditCustom.GetReadOnly: Boolean;
begin
  Result := FDataLink.ReadOnly;
end;

procedure TAdrockDBMaskEditCustom.SetReadOnly(Value: Boolean);
begin
  FDataLink.ReadOnly := Value;
end;

function TAdrockDBMaskEditCustom.GetField: TField;
begin
  Result := FDataLink.Field;
end;

procedure TAdrockDBMaskEditCustom.DataChange(Sender: TObject);
begin
  if FDataLink.Field <> nil then
  begin
    if FAlignment <> FDataLink.Field.Alignment then
    begin
      EditText := '';  
      FAlignment := FDataLink.Field.Alignment;
    end;
    if FDataLink.Field.EditMask <> '' then
      EditMask := FDataLink.Field.EditMask;

    if FDataLink.Field.DataType = ftString then
      MaxLength := FDataLink.Field.Size else
      MaxLength := 0;
    if FFocused and FDataLink.CanModify then
      Text := FDataLink.Field.Text
    else
      EditText := FDataLink.Field.DisplayText;
  end
  else
  begin
    FAlignment := taLeftJustify;
    EditMask := '';
    MaxLength := 0;
    if csDesigning in ComponentState then
      EditText := Name
    else
      EditText := '';
  end;
end;

procedure TAdrockDBMaskEditCustom.EditingChange(Sender: TObject);
begin
  inherited ReadOnly := not FDataLink.Editing;
end;

procedure TAdrockDBMaskEditCustom.UpdateData(Sender: TObject);
begin
  ValidateEdit;
  FDataLink.Field.Text := Text;
end;

procedure TAdrockDBMaskEditCustom.WMPaste(var Message: TMessage);
begin
  FDataLink.Edit;
  inherited;
end;

procedure TAdrockDBMaskEditCustom.WMCut(var Message: TMessage);
begin
  FDataLink.Edit;
  inherited;
end;

procedure TAdrockDBMaskEditCustom.CMEnter(var Message: TCMEnter);
begin
  SetFocused(True);
  inherited;
  fWhenFocused.OnEnter;
end;

procedure TAdrockDBMaskEditCustom.CMExit(var Message: TCMExit);
begin
  try
    FDataLink.UpdateRecord;
  except
    SelectAll;
    SetFocus;
    raise;
  end;
  SetFocused(False);
  SetCursor(0);
  DoExit;
  fWhenFocused.OnExit;
end;

procedure TAdrockDBMaskEditCustom.WMPaint(var Message: TWMPaint);
var
  Width, Indent, Left, I: Integer;
  R: TRect;
  DC: HDC;
  PS: TPaintStruct;
  S: string;
begin
  if (FAlignment = taLeftJustify) or FFocused then
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
  if DC = 0 then
    DC := BeginPaint(Handle, PS);
  FCanvas.Handle := DC;
  try
    FCanvas.Font := Font;
    with FCanvas do
    begin
      R := ClientRect;
      if (BorderStyle = bsSingle) then
      begin
        Brush.Color := clWindowFrame;
        FrameRect(R);
        InflateRect(R, -1, -1);
      end;
      Brush.Color := Color;
      S := EditText;
      if PasswordChar <> #0 then
      begin
        for I := 1 to Length(S) do
          S[I] := PasswordChar;
      end;
      Width := TextWidth(S);
      if BorderStyle = bsNone then
        Indent := 0
      else
        Indent := FTextMargin;
      if FAlignment = taRightJustify then
        Left := R.Right - Width - Indent
      else if FAlignment = taRightJustify then
        Left := R.Right - Width - Indent
      else
        Left := (R.Left + R.Right - Width) div 2;
      TextRect(R, Left, Indent, S);
    end;
  finally
    FCanvas.Handle := 0;
    if Message.DC = 0 then
      EndPaint(Handle, PS);
  end;
end;

procedure TAdrockDBMaskEditCustom.CMFontChanged(var Message: TMessage);
begin
  inherited;
  CalcTextMargin;
end;

procedure TAdrockDBMaskEditCustom.CalcTextMargin;
var
  DC: HDC;
  SaveFont: HFont;
  I: Integer;
  SysMetrics, Metrics: TTextMetric;
begin
  DC := GetDC(0);
  GetTextMetrics(DC, SysMetrics);
  SaveFont := SelectObject(DC, Font.Handle);
  GetTextMetrics(DC, Metrics);
  SelectObject(DC, SaveFont);
  ReleaseDC(0, DC);
  I := SysMetrics.tmHeight;
  if I > Metrics.tmHeight then
    I := Metrics.tmHeight;
  FTextMargin := I div 4;
end;

procedure TAdrockDBMaskEditCustom.OnUnknownEnter(Sender : TObject; fOwner : TObject; NewBackColor : TColor;
  Var fSavedBackColor : TColor);
begin
  fSavedBackColor := Color;
  Color := NewBackColor;
end;

procedure TAdrockDBMaskEditCustom.OnUnknownExit(Sender : TObject; fOwner : TObject; fSavedBackColor : TColor);
begin
  Color := fSavedBackColor;
end;


end.
