unit adRadGrp;

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
{**                Base class for Adrock Edit Controls.                  **}
{**************************************************************************}
{** This control is the base class for all the Adrock Controls that are  **}
{** based on TRadio Group Fields. It add the following enhancements.     **}
{**                                                                      **}
{** When the control gets the focus the back color changes, and when the **}
{** focus leaves the original color is restored, so as you move around   **}
{** the fields the current field is always highlighted.                  **}
{**************************************************************************}
interface

uses
  WinTypes, WinProcs, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, Menus, AdGrpBox, AdRadBtn, AdWFoc;

 type
  TAdrockCustomRadioGroup = class(TAdrockGroupBox)
  private
    fWhenFocusedButtons : TAdrockWhenFocused;

    FButtons: TList;
    FItems: TStrings;
    FItemIndex: Integer;
    FColumns: Integer;
    FReading: Boolean;
    FUpdating: Boolean;
    procedure ArrangeButtons;
    procedure ButtonClick(Sender: TObject);
    procedure ItemsChange(Sender: TObject);
    procedure SetButtonCount(Value: Integer);
    procedure SetColumns(Value: Integer);
    procedure SetItemIndex(Value: Integer);
    procedure SetItems(Value: TStrings);
    procedure SetWhenFocusedButtons(Value : TAdrockWhenFocused);
    procedure UpdateButtons;
    procedure CMEnabledChanged(var Message: TMessage); message CM_ENABLEDCHANGED;
    procedure CMFontChanged(var Message: TMessage); message CM_FONTCHANGED;
    procedure WMSize(var Message: TWMSize); message WM_SIZE;

  protected
    procedure ReadState(Reader: TReader); override;
    Procedure Loaded; override;
    function  CanModify: Boolean; virtual;
    property  Columns: Integer read FColumns write SetColumns default 1;
    property  ItemIndex: Integer read FItemIndex write SetItemIndex default -1;
    property  Items: TStrings read FItems write SetItems;
    procedure Notification(AComponent: TComponent;  Operation: TOperation); override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor Destroy; override;

    Property  WhenFocused;
    Property  WhenFocusedButtons  : TAdrockWhenFocused
              Read    fWhenFocusedButtons
              Write   SetWhenFocusedButtons;
  end;

  TAdrockRadioGroup = class(TAdrockCustomRadioGroup)
  published
    property Align;
    property Caption;
    property Color;
    property Columns;
    property Ctl3D;
    property DragCursor;
    property DragMode;
    property Enabled;
    property Font;
    property ItemIndex;
    property Items;
    property ParentColor;
    property ParentCtl3D;
    property ParentFont;
    property ParentShowHint;
    property PopupMenu;
    property ShowHint;
    property TabOrder;
    property TabStop;
    Property TitleFont;
    property Visible;
    Property WhenFocused;
    Property WhenFocusedButtons;
    property OnClick;
    property OnDragDrop;
    property OnDragOver;
    property OnEndDrag;
    property OnEnter;
    property OnExit;
    {$ifdef WIN32}
    property OnStartDrag;
    {$endif}
  end;


implementation

{ TAdrockRadioGroupButton }

type
  TAdrockRadioGroupButton = class(TAdrockRadioButton)
  private
    FInClick: Boolean;
    procedure CNCommand(var Message: TWMCommand); message CN_COMMAND;
  protected
    procedure ChangeScale(M, D: Integer); override;
    procedure KeyDown(var Key: Word; Shift: TShiftState); override;
    procedure KeyPress(var Key: Char); override;
  public
    constructor Create(RadioGroup: TAdrockCustomRadioGroup);    
    destructor Destroy; override;
   end;

constructor TAdrockRadioGroupButton.Create(RadioGroup: TAdrockCustomRadioGroup);
begin
  inherited Create(RadioGroup);
  RadioGroup.FButtons.Add(Self);
  Visible := False;
  Enabled := RadioGroup.Enabled;
  ParentShowHint := False;
  OnClick := RadioGroup.ButtonClick;
  Parent := RadioGroup;
end;

destructor TAdrockRadioGroupButton.Destroy;
begin
  TAdrockCustomRadioGroup(Owner).FButtons.Remove(Self);
  inherited Destroy;
end;

procedure TAdrockRadioGroupButton.CNCommand(var Message: TWMCommand);
begin
  if not FInClick then
  begin
    FInClick := True;
    try
      if ((Message.NotifyCode = BN_CLICKED) or
        (Message.NotifyCode = BN_DOUBLECLICKED)) and
        TAdrockCustomRadioGroup(Parent).CanModify then
        inherited;
    except
      Application.HandleException(Self);
    end;
    FInClick := False;
  end;
end;

procedure TAdrockRadioGroupButton.ChangeScale(M, D: Integer);
begin
end;

procedure TAdrockRadioGroupButton.KeyPress(var Key: Char);
begin
  inherited KeyPress(Key);
  TAdrockCustomRadioGroup(Parent).KeyPress(Key);
  if (Key = #8) or (Key = ' ') then
  begin
    if not TAdrockCustomRadioGroup(Parent).CanModify then Key := #0;
  end;
end;

procedure TAdrockRadioGroupButton.KeyDown(var Key: Word; Shift: TShiftState);
begin
  inherited KeyDown(Key, Shift);
  TAdrockCustomRadioGroup(Parent).KeyDown(Key, Shift);
end;

{ TAdrockCustomRadioGroup }

constructor TAdrockCustomRadioGroup.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
  ControlStyle := [csSetCaption, csDoubleClicks];
  FButtons := TList.Create;
  FItems := TStringList.Create;
  TStringList(FItems).OnChange := ItemsChange;
  FItemIndex := -1;
  FColumns := 1;
  fWhenFocusedButtons            := TAdrockWhenFocused.Create(Self);
end;

destructor TAdrockCustomRadioGroup.Destroy;
begin
  fWhenFocusedButtons.free;
  fWhenFocusedButtons := NIL;
  SetButtonCount(0);
  TStringList(FItems).OnChange := nil;
  FItems.Free;
  FButtons.Free;
  inherited Destroy;
end;

Procedure TAdrockCustomRadioGroup.Loaded;
begin
  Inherited Loaded;
end;

procedure TAdrockCustomRadioGroup.SetWhenFocusedButtons(Value : TAdrockWhenFocused);
begin
  fWhenFocusedButtons.Enabled         := Value.Enabled;
  fWhenFocusedButtons.BackColor       := Value.BackCOlor;
  fWhenFocusedButtons.FocusLabel      := Value.FocusLabel;
  fWhenFocusedButtons.FocusLabelStyle.FontColor := Value.FocusLabelStyle.FontColor;
  fWhenFocusedButtons.FocusLabelStyle.FontStyle := Value.FocusLabelStyle.FontStyle;
end;

procedure TAdrockCustomRadioGroup.ArrangeButtons;
var
  ButtonsPerCol, ButtonWidth, ButtonHeight, TopMargin, I: Integer;
  DC: HDC;
  SaveFont: HFont;
  Metrics: TTextMetric;
begin
  if (FButtons.Count <> 0) and not FReading then
  begin
    DC := GetDC(0);
    SaveFont := SelectObject(DC, Font.Handle);
    GetTextMetrics(DC, Metrics);
    SelectObject(DC, SaveFont);
    ReleaseDC(0, DC);
    ButtonsPerCol := (FButtons.Count + FColumns - 1) div FColumns;
    ButtonWidth := (Width - 10) div FColumns;
    I := Height - Metrics.tmHeight - 5;
    ButtonHeight := I div ButtonsPerCol;
    TopMargin := Metrics.tmHeight + 1 + (I mod ButtonsPerCol) div 2;
    for I := 0 to FButtons.Count - 1 do
      with TAdrockRadioGroupButton(FButtons[I]) do
      begin
        SetBounds((I div ButtonsPerCol) * ButtonWidth + 8,
          (I mod ButtonsPerCol) * ButtonHeight + TopMargin,
          ButtonWidth, ButtonHeight);
        Visible := True;
      end;
  end;
end;

procedure TAdrockCustomRadioGroup.ButtonClick(Sender: TObject);
begin
  if not FUpdating then
  begin
    FItemIndex := FButtons.IndexOf(Sender);
    Click;
  end;
end;

procedure TAdrockCustomRadioGroup.ItemsChange(Sender: TObject);
begin
  if not FReading then
  begin
    if FItemIndex >= FItems.Count then FItemIndex := FItems.Count - 1;
    UpdateButtons;
  end;
end;

procedure TAdrockCustomRadioGroup.ReadState(Reader: TReader);
begin
  FReading := True;
  inherited ReadState(Reader);
  FReading := False;
  UpdateButtons;
end;

procedure TAdrockCustomRadioGroup.SetButtonCount(Value: Integer);
begin
  while FButtons.Count < Value do
     TAdrockRadioGroupButton.Create(Self);
  while FButtons.Count > Value do
    TAdrockRadioGroupButton(FButtons.Last).Free;
end;

procedure TAdrockCustomRadioGroup.SetColumns(Value: Integer);
begin
  if Value < 1 then Value := 1;
  if Value > 16 then Value := 16;
  if FColumns <> Value then
  begin
    FColumns := Value;
    ArrangeButtons;
  end;
end;

procedure TAdrockCustomRadioGroup.SetItemIndex(Value: Integer);
begin
  if FReading then FItemIndex := Value else
  begin
    if Value < -1 then Value := -1;
    if Value >= FButtons.Count then Value := FButtons.Count - 1;
    if FItemIndex <> Value then
    begin
      if FItemIndex >= 0 then
        TAdrockRadioGroupButton(FButtons[FItemIndex]).Checked := False;
      FItemIndex := Value;
      if FItemIndex >= 0 then
        TAdrockRadioGroupButton(FButtons[FItemIndex]).Checked := True;
    end;
  end;
end;

procedure TAdrockCustomRadioGroup.SetItems(Value: TStrings);
begin
  FItems.Assign(Value);
end;

procedure TAdrockCustomRadioGroup.UpdateButtons;
var
  I: Integer;
begin
  SetButtonCount(FItems.Count);
  for I := 0 to FButtons.Count - 1 do
   begin
     TAdrockRadioGroupButton(FButtons[I]).Caption := FItems[I];
     TAdrockRadioGroupButton(FButtons[I]).WhenFocused.Enabled         := WhenFocusedButtons.Enabled;
     TAdrockRadioGroupButton(FButtons[I]).WhenFocused.BackColor       := WhenFocusedButtons.BackCOlor;
     TAdrockRadioGroupButton(FButtons[I]).WhenFocused.FocusLabel      := WhenFocusedButtons.FocusLabel;
     TAdrockRadioGroupButton(FButtons[I]).WhenFocused.FocusLabelStyle.FontColor :=
        WhenFocusedButtons.FocusLabelStyle.FontColor;
     TAdrockRadioGroupButton(FButtons[I]).WhenFocused.FocusLabelStyle.FontStyle :=
        WhenFocusedButtons.FocusLabelStyle.FontStyle;
   end;
  if FItemIndex >= 0 then
  begin
    FUpdating := True;
    TAdrockRadioGroupButton(FButtons[FItemIndex]).Checked := True;
    FUpdating := False;
  end;
  ArrangeButtons;
end;

procedure TAdrockCustomRadioGroup.CMEnabledChanged(var Message: TMessage);
var
  I: Integer;
begin
  inherited;
  for I := 0 to FButtons.Count - 1 do
    TAdrockRadioGroupButton(FButtons[I]).Enabled := Enabled;
end;

procedure TAdrockCustomRadioGroup.CMFontChanged(var Message: TMessage);
begin
  inherited;
  ArrangeButtons;
end;

procedure TAdrockCustomRadioGroup.WMSize(var Message: TWMSize);
begin
  inherited;
  ArrangeButtons;
end;

function TAdrockCustomRadioGroup.CanModify: Boolean;
begin
  Result := True;
end;

procedure TAdrockCustomRadioGroup.Notification(AComponent: TComponent;  Operation: TOperation);
begin
  inherited Notification(AComponent, Operation);
  if (Operation = opRemove) and (fWhenFocusedButtons <> NIL) and (WhenFocusedButtons.FocusLabel <> nil) and
    (AComponent = WhenFocusedButtons.FocusLabel) then
      WhenFocusedButtons.FocusLabel := nil;
end;

end.
