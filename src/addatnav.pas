unit adDatNav;

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
  Buttons,
  ExtCtrls,
  AdDate,
  AdWeek,
  adDateDT,           { TAdrockDateTimeClass }
  Dialogs;

Const
 WeekIdentifier = 54100;
 OfIdentifier  = 54101;

type
  TAdrockDateNavigatorButtonClickStyle = (adDatNavYesterday, adDatNavTomorrow, adDatNavLastWeek, adDatNextWeek,
                                          adDatNavLastMonth, adDatNavNextMonth, adDatNavPrevYear, AdDatNavNextYear,
                                          adDatNavToday);
  TAdrockDateNavigatorButtonOnBeforeNewDate = procedure (Sender : Tobject; ClickStyle : TAdrockDateNavigatorButtonClickStyle;
                                              NewDate : TAdrockDateClass; var AllowChange : Boolean) of object;
  TAdrockDateNavigatorButtonOnAfterNewDate  = procedure (Sender : Tobject; ClickStyle : TAdrockDateNavigatorButtonClickStyle;
                                              NewDate : TAdrockDateClass) of object;

  TAdrockDateNavigatorButton = class(TSpeedButton)
  private
    fTimer : TTimer;
    TimerEnabled : Boolean;
    Procedure OnTimer(Sender : TObject);
  Public
    Procedure MouseDown(Button: TMouseButton; Shift: TShiftState; X, Y: Integer); override;
    Procedure MouseUp(Button: TMouseButton; Shift: TShiftState; X, Y: Integer);   override;
    Constructor Create(AOwner : TComponent); override;
    Procedure   Loaded; override;
  end;

  TAdrockDateNavigatorStyle = (styDay, styDayTh, styMonth, styShortMonth,styYear, styShortMonthYear, styMonthYear,
                               styDayMonthYear, styDayShortMonthYearTh, styDayMonthYearTh, styWeek, styWeekYear);
  TAdrockDateNavigator = class(TCustomPanel)
  private
    { Private declarations }
    fOnBeforeSetDate        : TAdrockDateNavigatorButtonOnBeforeNewDate;
    fOnAfterSetDate         : TAdrockDateNavigatorButtonOnAfterNewDate;
    ControlIsBeingDestroyed : Boolean;
    FCanvas                 : TControlCanvas;
    fStyle                  : TAdrockDateNavigatorStyle;
    fDate                   : TAdrockDateClass;
    fOnChange               : TNotifyEvent;
    fShowDate               : Boolean;
    Borderoffsets           : Integer;
    fCustomFormat           : String;

    fPrevDayBtnControl      : TWinControl;
    fPrevWeekBtnControl     : TWinControl;
    fPrevMonthBtnControl    : TWinControl;
    fPrevYearBtnControl     : TWinControl;

    fNextDayBtnControl      : TWinControl;
    fNextWeekBtnControl     : TWinControl;
    fNextMonthBtnControl    : TWinControl;
    fNextYearBtnControl     : TWinControl;

    fPrevDayButton          : TAdrockDateNavigatorButton;
    fPrevWeekButton         : TAdrockDateNavigatorButton;
    fPrevMonthButton        : TAdrockDateNavigatorButton;
    fPrevYearButton         : TAdrockDateNavigatorButton;

    fNextDayButton          : TAdrockDateNavigatorButton;
    fNextWeekButton         : TAdrockDateNavigatorButton;
    fNextMonthButton        : TAdrockDateNavigatorButton;
    fNextYearButton         : TAdrockDateNavigatorButton;

    Procedure SetCustomFormat(NewValue : String);
    procedure RefreshButtonSizes;
    Procedure SetStyle(NewStyle : TAdrockDateNavigatorStyle);
    Procedure SetShowDate(Value : Boolean);
  protected
    { Protected declarations }
    Procedure DateChanged(Sender : TObject);

    Procedure OnPrevDayClick(Sender : TObject);
    Procedure OnNextDayClick(Sender : TObject);

    Procedure OnNextWeekClick(Sender : TObject);
    Procedure OnPrevWeekClick(Sender : TObject);

    Procedure OnPrevMonthClick(Sender : TObject);
    Procedure OnNextMonthClick(Sender : TObject);

    Procedure OnPrevYearClick(Sender : TObject);
    Procedure OnNextYearClick(Sender : TObject);

    procedure CreateWnd; override;
    procedure SetupButtonPositions;
    procedure SetupButtonGlyphs;

    Procedure SetNewDate(ClickStyle : TAdrockDateNavigatorButtonClickStyle); Dynamic;
  public
    { Public declarations }
    DisableChange : Boolean;
    Procedure   Change;
    Constructor Create(AOwner :TComponent); override;
    Destructor  Destroy;                    override;
    Procedure   WMSize(var Message: TWMSize); Message WM_SIZE;
    Procedure   Paint; override;
    Procedure   AlignControls(AControl: TControl; var Rect: TRect); override;
    Function ISSenderSelf(Sender : TObject) : Boolean;
  published
    { Published declarations }
    Property Enabled;
    property Font;
    Property Visible;
    Property Align;
    Property Color;
    Property BorderStyle;
    Property BorderWidth;
    Property BevelInner;
    Property BevelOuter;
    Property BevelWidth;
    Property OnChange : TNotifyEvent              read fOnChange     Write fOnChange;
    Property ShowDate : Boolean                   read fShowDate     Write SetShowDate default TRUE;
    Property Date     : TAdrockDateClass          read fDate         Write fDate;
    Property Style    :TAdrockDateNavigatorStyle  read fStyle        Write SetStyle default styMonthYear;
    Property CustomFormat : String                read fCustomFormat Write SetCustomFormat;

    Property OnBeforeSetDate : TAdrockDateNavigatorButtonOnBeforeNewDate
             read  fOnBeforeSetDate
             Write fOnBeforeSetDate;
    Property OnAfterSetDate : TAdrockDateNavigatorButtonOnAfterNewDate
             read  fOnAfterSetDate
             Write fOnAfterSetDate;
  end;


procedure Register;

implementation

{$R *.RES}
{$R AdDatNA1.RES}

Constructor TAdrockDateNavigatorButton.Create(AOwner : TComponent);
begin
  Inherited Create(Aowner);
end;

Procedure TAdrockDateNavigatorButton.Loaded;
begin
  Inherited Loaded;
  ShowHint := FALSE;
end;


Procedure TAdrockDateNavigatorButton.OnTimer(Sender : TObject);
Var
  fClickEvent : TNotifyEvent;
begin
  fTimer.Enabled := FALSE;
  fTimer.Interval := 75;
  fClickEvent := OnClick;
  if (Assigned(fClickEvent)) then
    fClickEvent(Sender);
  fTimer.Enabled := TRUE;
end;

Procedure TAdrockDateNavigatorButton.MouseDown(Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  if (TimerEnabled = FALSE) then
   begin
     TimerEnabled := TRUE;
     fTimer := TTimer.Create(Self);
     fTimer.Interval := 350;
     fTimer.Enabled  := TRUE;
     fTimer.onTimer := OnTimer;
     SetCaptureControl(Self);
   end;
  Inherited MouseDown(Button, Shift, X, Y);
end;


Procedure TAdrockDateNavigatorButton.MouseUp(Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  SetCaptureControl(Nil);
  if (TimerEnabled) then
   begin
     fTimer.Enabled := FALSE;
     fTimer.Free;
     TimerEnabled := FALSE;
   end;
  Inherited MouseUp(Button, Shift, X, Y);
end;

Constructor TAdrockDateNavigator.Create(AOwner :TComponent);
Begin
  Inherited Create(Aowner);

  ControlIsBeingDestroyed := FALSE;
  fShowDate := TRUE;
  DisableChange := FALSE;
  Width  := 200;
  Height := 20;

  fStyle                            := styMonthYear;
  fCanvas                           := tControlCanvas.Create;
  fCanvas.Control                   := Self;

  { Create the button for the control }
  FPrevYearBtnControl               := TWinControl.Create (Self);
  FPrevYearBtnControl.Parent        := Self;
  FPrevYearBtnControl.Name          := 'FPrevYearBtnControl';
  {$ifdef Win32}
  FPrevYearBtnControl.ControlStyle  :=  FPrevYearBtnControl.ControlStyle + [csReplicatable];
  {$endif}
  FPrevYearBtnControl.Top           := 2;
  FPrevYearBtnControl.Width         := 30;
  FPrevYearBtnControl.Height        := GetSystemMetrics(SM_CYVTHUMB);
  FPrevYearBtnControl.Visible       := True;

  FPrevYearButton                   := TAdrockDateNavigatorButton.Create(Self);
  FPrevYearButton.Parent            := FPrevYearBtnControl;
  FPrevYearButton.Name              := 'TAdrockDateNavigatorPrevYearButton';
  {$ifdef Win32}
  FPrevYearButton.ControlStyle      :=  FPrevYearButton.ControlStyle + [csReplicatable];
  {$endif}
  FPrevYearButton.NumGlyphs         := 2;
  FPrevYearButton.SetBounds(0, 0, FPrevYearBtnControl.Width, FPrevYearBtnControl.Height);
  FPrevYearButton.Visible           := True;
  FPrevYearButton.OnClick          := OnPrevYearClick;

  FPrevMonthBtnControl              := TWinControl.Create (Self);
  FPrevMonthBtnControl.Parent       := Self;
  FPrevMonthBtnControl.Name         := 'FPrevMonthBtnControl';
  {$ifdef Win32}
  FPrevMonthBtnControl.ControlStyle :=  FPrevMonthBtnControl.ControlStyle + [csReplicatable];
  {$endif}
  FPrevMonthBtnControl.Top          := 2;
  FPrevMonthBtnControl.Width        := 25;
  FPrevMonthBtnControl.Height       := GetSystemMetrics(SM_CYVTHUMB);
  FPrevMonthBtnControl.Visible      := True;

  FPrevMonthButton                  := TAdrockDateNavigatorButton.Create(Self);
  FPrevMonthButton.Parent           := FPrevMonthBtnControl;
  FPrevMonthButton.Name             := 'TAdrockDateNavigatorPrevMonthButton';
  {$ifdef Win32}
  FPrevMonthButton.ControlStyle     :=  FPrevMonthButton.ControlStyle + [csReplicatable];
  {$endif}
  FPrevMonthButton.NumGlyphs        := 2;
  FPrevMonthButton.SetBounds(0, 0, FPrevMonthBtnControl.Width, FPrevMonthBtnControl.Height);
  FPrevMonthButton.Visible          := True;
  FPrevMonthButton.OnClick          := OnPrevMonthClick;

  FPrevWeekBtnControl               := TWinControl.Create (Self);
  FPrevWeekBtnControl.Parent        := Self;
  FPrevWeekBtnControl.Name          := 'FPrevWeekBtnControl';
  {$ifdef Win32}
  FPrevWeekBtnControl.ControlStyle  :=  FPrevWeekBtnControl.ControlStyle + [csReplicatable];
  {$endif}
  FPrevWeekBtnControl.Top           := 2;
  FPrevWeekBtnControl.Width         := 25;
  FPrevWeekBtnControl.Height        := GetSystemMetrics(SM_CYVTHUMB);
  FPrevWeekBtnControl.Visible       := True;

  FPrevWeekButton                   := TAdrockDateNavigatorButton.Create(Self);
  FPrevWeekButton.Parent            := FPrevWeekBtnControl;
  FPrevWeekButton.Name              := 'TAdrockDateNavigatorPrevWeekButton';
  {$ifdef Win32}
  FPrevWeekButton.ControlStyle      :=  FPrevWeekButton.ControlStyle + [csReplicatable];
  {$endif}
  FPrevWeekButton.NumGlyphs         := 2;
  FPrevWeekButton.SetBounds(0, 0, FPrevWeekBtnControl.Width, FPrevWeekBtnControl.Height);
  FPrevWeekButton.Visible           := True;
  FPrevWeekButton.OnClick          := OnPrevWeekClick;

  FPrevDayBtnControl               := TWinControl.Create (Self);
  FPrevDayBtnControl.Parent        := Self;
  FPrevDayBtnControl.Name          := 'FPrevDayBtnControl';
  {$ifdef Win32}
  FPrevDayBtnControl.ControlStyle  :=  FPrevDayBtnControl.ControlStyle + [csReplicatable];
  {$endif}
  FPrevDayBtnControl.Top           := 2;
  FPrevDayBtnControl.Width         := 25;
  FPrevDayBtnControl.Height        := GetSystemMetrics(SM_CYVTHUMB);
  FPrevDayBtnControl.Visible       := True;

  FPrevDayButton                   := TAdrockDateNavigatorButton.Create(Self);
  FPrevDayButton.Parent            := FPrevDayBtnControl;
  FPrevDayButton.Name              := 'TAdrockDateNavigatorPrevDayButton';
  {$ifdef Win32}
  FPrevDayButton.ControlStyle      :=  FPrevDayButton.ControlStyle + [csReplicatable];
  {$endif}
  FPrevDayButton.NumGlyphs         := 2;
  FPrevDayButton.SetBounds(0, 0, FPrevDayBtnControl.Width, FPrevDayBtnControl.Height);
  FPrevDayButton.Visible           := True;
  FPrevDayButton.OnClick          := OnPrevDayClick;

  FNextDayBtnControl               := TWinControl.Create (Self);
  FNextDayBtnControl.Parent        := Self;
  FNextDayBtnControl.Name          := 'FNextDayBtnControl';
  {$ifdef Win32}
  FNextDayBtnControl.ControlStyle  :=  FNextDayBtnControl.ControlStyle + [csReplicatable];
  {$endif}
  FNextDayBtnControl.Top           := 2;
  FNextDayBtnControl.Width         := 25;
  FNextDayBtnControl.Height        := GetSystemMetrics(SM_CYVTHUMB);
  FNextDayBtnControl.Visible       := True;

  FNextDayButton                   := TAdrockDateNavigatorButton.Create(Self);
  FNextDayButton.Parent            := FNextDayBtnControl;
  FNextDayButton.Name              := 'TAdrockDateNavigatorNextDayButton';
  {$ifdef Win32}
  FNextDayButton.ControlStyle      :=  FNextDayButton.ControlStyle + [csReplicatable];
  {$endif}
  FNextDayButton.NumGlyphs         := 2;
  FNextDayButton.SetBounds(0, 0, FNextDayBtnControl.Width, FNextDayBtnControl.Height);
  FNextDayButton.Visible           := True;
  FNextDayButton.OnClick          := OnNextDayClick;

  FNextWeekBtnControl               := TWinControl.Create (Self);
  FNextWeekBtnControl.Parent        := Self;
  FNextWeekBtnControl.Name          := 'FNextWeekBtnControl';
  {$ifdef Win32}
  FNextWeekBtnControl.ControlStyle  :=  FNextWeekBtnControl.ControlStyle + [csReplicatable];
  {$endif}
  FNextWeekBtnControl.Top           := 2;
  FNextWeekBtnControl.Width         := 25;
  FNextWeekBtnControl.Height        := GetSystemMetrics(SM_CYVTHUMB);
  FNextWeekBtnControl.Visible       := True;

  FNextWeekButton                   := TAdrockDateNavigatorButton.Create(Self);
  FNextWeekButton.Parent            := FNextWeekBtnControl;
  FNextWeekButton.Name              := 'TAdrockDateNavigatorNextWeekButton';
  {$ifdef Win32}
  FNextWeekButton.ControlStyle      :=  FNextWeekButton.ControlStyle + [csReplicatable];
  {$endif}
  FNextWeekButton.NumGlyphs         := 2;
  FNextWeekButton.SetBounds(0, 0, FNextWeekBtnControl.Width, FNextWeekBtnControl.Height);
  FNextWeekButton.Visible           := True;
  FNextWeekButton.OnClick          := OnNextWeekClick;

  FNextMonthBtnControl              := TWinControl.Create (Self);
  FNextMonthBtnControl.Parent       := Self;
  FNextMonthBtnControl.Name         := 'FNextMonthBtnControl';
  {$ifdef Win32}
  FNextMonthBtnControl.ControlStyle :=  FNextMonthBtnControl.ControlStyle + [csReplicatable];
  {$endif}
  FNextMonthBtnControl.Top          := 2;
  FNextMonthBtnControl.Width        := 25;
  FNextMonthBtnControl.Height       := GetSystemMetrics(SM_CYVTHUMB);
  FNextMonthBtnControl.Visible      := True;

  FNextMonthButton                  := TAdrockDateNavigatorButton.Create(Self);
  FNextMonthButton.Parent           := FNextMonthBtnControl;
  FNextMonthButton.Name             := 'TAdrockDateNavigatorNextMonthButton';
  {$ifdef Win32}
  FNextMonthButton.ControlStyle     :=  FNextMonthButton.ControlStyle + [csReplicatable];
  {$endif}
  FNextMonthButton.NumGlyphs        := 2;
  FNextMonthButton.SetBounds(0, 0, FNextMonthBtnControl.Width, FNextMonthBtnControl.Height);
  FNextMonthButton.Visible          := True;
  FNextMonthButton.OnClick          := OnNextMonthClick;

  fNextYearBtnControl               := TWinControl.Create (Self);
  fNextYearBtnControl.Parent        := Self;
  fNextYearBtnControl.Name          := 'fNextYearBtnControl';
  {$ifdef Win32}
  fNextYearBtnControl.ControlStyle  :=  fNextYearBtnControl.ControlStyle + [csReplicatable];
  {$endif}
  fNextYearBtnControl.Top           := 2;
  fNextYearBtnControl.Width         := 30;
  fNextYearBtnControl.Height        := GetSystemMetrics(SM_CYVTHUMB);
  fNextYearBtnControl.Visible       := True;

  fNextYearButton                   := TAdrockDateNavigatorButton.Create(Self);
  fNextYearButton.Parent            := fNextYearBtnControl;
  fNextYearButton.Name              := 'TAdrockDateNavigatorNextYearButton';
  {$ifdef Win32}
  fNextYearButton.ControlStyle      :=  fNextYearButton.ControlStyle + [csReplicatable];
  {$endif}
  fNextYearButton.NumGlyphs         := 2;
  fNextYearButton.SetBounds(0, 0, fNextYearBtnControl.Width, fNextYearBtnControl.Height);
  fNextYearButton.Visible           := True;
  FNextYearButton.OnClick           := OnNextYearClick;

  fDate := TAdrockDateClass.Create(Self);
  fDate.OnChange := DateChanged;
end;

Destructor  TAdrockDateNavigator.Destroy;
begin
  ControlIsBeingDestroyed := TRUE;
  fCanvas.Free;

  fPrevDayButton.Free;
  fPrevDayBtnControl.Free;

  fPrevMonthButton.Free;
  fPrevMonthBtnControl.Free;

  fPrevWeekButton.Free;
  fPrevWeekBtnControl.Free;

  fPrevYearButton.Free;
  fPrevYearBtnControl.Free;

  fNextDayButton.Free;
  fNextDayBtnControl.Free;

  fNextWeekButton.Free;
  fNextWeekBtnControl.Free;

  fNextMonthButton.Free;
  fNextMonthBtnControl.Free;

  fNextYearButton.Free;
  fNextYearBtnControl.Free;

  fDate.Free;
  inherited Destroy;
end;

Procedure TAdrockDateNavigator.WMSize(var Message: TWMSize);
begin
  SetupButtonPositions;
end;


Procedure TAdrockDateNavigator.AlignControls(AControl: TControl; var Rect: TRect);
begin
  inherited AlignControls(AControl, Rect);

{  if (ControlIsBeingDestroyed = FALSE) then
   if (not (csDestroying in ComponentState)) then
     if (not (csReading in ComponentState)) then
       SetupButtonPositions;
 }
end;

procedure TAdrockDateNavigator.RefreshButtonSizes;
begin
  BorderOffsets :=BorderWidth;
  if (BevelOuter = bvRaised) or (BevelOuter = bvLowered) then
   Inc(Borderoffsets, BevelWidth);
  if (BevelInner = bvRaised) or (BevelInner= bvLowered) then
   Inc(Borderoffsets, BevelWidth);

  { Create the button for the control }
  FPrevYearBtnControl.Top           := Borderoffsets;
  FPrevYearBtnControl.Width         := 30;
  FPrevYearBtnControl.Height        := GetSystemMetrics(SM_CYVTHUMB)-BorderOffsets;
  FPrevYearButton.SetBounds(0, 0, FPrevYearBtnControl.Width, FPrevYearBtnControl.Height);

  FPrevMonthBtnControl.Top          := Borderoffsets;
  FPrevMonthBtnControl.Width        := 25;
  FPrevMonthBtnControl.Height       := GetSystemMetrics(SM_CYVTHUMB)-BorderOffsets;
  FPrevMonthButton.SetBounds(0, 0, FPrevMonthBtnControl.Width, FPrevMonthBtnControl.Height);

  FPrevWeekBtnControl.Top          := Borderoffsets;
  FPrevWeekBtnControl.Width        := 25;
  FPrevWeekBtnControl.Height       := GetSystemMetrics(SM_CYVTHUMB)-BorderOffsets;
  FPrevWeekButton.SetBounds(0, 0, FPrevWeekBtnControl.Width, FPrevWeekBtnControl.Height);

  FPrevDayBtnControl.Top           := Borderoffsets;
  FPrevDayBtnControl.Width         := 25;
  FPrevDayBtnControl.Height        := GetSystemMetrics(SM_CYVTHUMB)-BorderOffsets;
  FPrevDayButton.SetBounds(0, 0, FPrevDayBtnControl.Width, FPrevDayBtnControl.Height);

  FNextDayBtnControl.Top           := Borderoffsets;
  FNextDayBtnControl.Width         := 25;
  FNextDayBtnControl.Height        := GetSystemMetrics(SM_CYVTHUMB)-BorderOffsets;
  FNextDayButton.SetBounds(0, 0, FNextDayBtnControl.Width, FNextDayBtnControl.Height);

  FNextWeekBtnControl.Top           := Borderoffsets;
  FNextWeekBtnControl.Width         := 25;
  FNextWeekBtnControl.Height        := GetSystemMetrics(SM_CYVTHUMB)-BorderOffsets;
  FNextWeekButton.SetBounds(0, 0, FNextWeekBtnControl.Width, FNextWeekBtnControl.Height);

  FNextMonthBtnControl.Top          := Borderoffsets;
  FNextMonthBtnControl.Width        := 25;
  FNextMonthBtnControl.Height       := GetSystemMetrics(SM_CYVTHUMB)-BorderOffsets;
  FNextMonthButton.SetBounds(0, 0, FNextMonthBtnControl.Width, FNextMonthBtnControl.Height);

  fNextYearBtnControl.Top           := Borderoffsets;
  fNextYearBtnControl.Width         := 30;
  fNextYearBtnControl.Height        := GetSystemMetrics(SM_CYVTHUMB)-BorderOffsets;
  fNextYearButton.SetBounds(0, 0, fNextYearBtnControl.Width, fNextYearBtnControl.Height);
end;

procedure TAdrockDateNavigator.CreateWnd;
begin
  inherited CreateWnd;
  SetupButtonGlyphs;
  SetupButtonPositions;
  SetStyle(fStyle);
end;

Procedure TAdrockDateNavigator.SetShowDate(Value : Boolean);
begin
 if (ShowDate <> Value) then
  begin
    fShowDate := Value;
    Invalidate;
  end;
end;

Procedure TAdrockDateNavigator.SetCustomFormat(NewValue : String);
begin
  if (NewValue <> CustomFormat) then
   begin
     fCustomFormat:= NewValue;
     Invalidate;
   end;   
end;

Procedure TAdrockDateNavigator.SetStyle(NewStyle : TAdrockDateNavigatorStyle);
Var
  ShowWeek,ShowMonth, ShowYear, ShowDay : Boolean;
begin
  ShowDay := FALSE;
  ShowMonth := FALSE;
  ShowYear := FALSE;
  ShowWeek := FALSE;
   case NewStyle of
     styDay   : ShowDay := TRUE;
     styDayTh : ShowDay := TRUE;
     styShortMonth,
     styMonth : ShowMonth := TRUE;
     styYear  : ShowYear := TRUE;
     styShortMonthYear,
     styMonthYear      : begin ShowDay := FALSE; ShowYear := TRUE; ShowMonth := TRUE; end;
     styDayShortMonthYearTh,
     styDayMonthYear   : begin ShowDay := TRUE; ShowYear := TRUE; ShowMonth := TRUE; end;
     styDayMonthYearTH : begin ShowDay := TRUE; ShowYear := TRUE; ShowMonth := TRUE; end;
     styWeek           : begin ShowWeek := TRUE; end;
     styWeekYear       : begin ShowYear := TRUE; ShowWeek := TRUE; end;
   end;
   fPrevDayBtnControl.Visible := ShowDay;
   fNextDayBtnControl.Visible := ShowDay;
   fPrevMonthBtnControl.Visible := ShowMonth;
   fNextMonthBtnControl.Visible := ShowMonth;
   fPrevYearBtnControl.Visible := ShowYear;
   fNextYearBtnControl.Visible := ShowYear;

   fNextWeekBtnControl.Visible := ShowWeek;
   fPrevWeekBtnControl.Visible := ShowWeek;

   if (fStyle <> NewStyle) then
     Begin
       fStyle := NewStyle;
       SetupButtonPositions;
     end;
   Repaint;
end;


procedure TAdrockDateNavigator.SetupButtonPositions;
Var
 fLeft : Integer;
begin
  RefreshButtonSizes;
  fLeft := Borderoffsets;
  { Prev Year}
  FPrevYearBtnControl.Height := ClientHeight-(Borderoffsets * 2);
  FPrevYearButton.Height := FPrevYearBtnControl.ClientHeight;
  if (FPrevYearBtnControl.Visible = TRUE) then
    begin
      FPrevYearBtnControl.Left := fLeft;
      fLeft := fLeft +FPrevYearBtnControl.Width;
    end
  else
    FPrevYearBtnControl.Left          := -999;

  { Prev Month }
  FPrevMonthBtnControl.Height := ClientHeight-(Borderoffsets * 2);
  FPrevMonthButton.Height := FPrevMonthBtnControl.ClientHeight;
  if (FPrevMonthBtnControl.Visible = TRUE) then
    begin
      FPrevMonthBtnControl.Left := fLeft;
      fLeft := fLeft +FPrevMonthBtnControl.Width;
    end
  else
    FPrevMonthBtnControl.Left          := -999;

  { Prev Week }
  FPrevWeekBtnControl.Height := ClientHeight-(Borderoffsets * 2);
  FPrevWeekButton.Height := FPrevWeekBtnControl.ClientHeight;
  if (FPrevWeekBtnControl.Visible = TRUE) then
    begin
      FPrevWeekBtnControl.Left := fLeft;
      fLeft := fLeft +FPrevWeekBtnControl.Width;
    end
  else
    FPrevWeekBtnControl.Left          := -999;

  { Prev Day }
  FPrevDayBtnControl.Height := ClientHeight-(Borderoffsets * 2);
  FPrevDayButton.Height := FPrevDayBtnControl.ClientHeight;
  if (FPrevDayBtnControl.Visible = TRUE) then
     FPrevDayBtnControl.Left := fLeft
  else
    FPrevDayBtnControl.Left          := -999;

  fLeft := ClientWidth-BorderOffsets;

  { Next Year }
  FNextYearBtnControl.Height := ClientHeight-(Borderoffsets * 2);
  FNextYearButton.Height := FNextYearBtnControl.ClientHeight;
  if (FNextYearBtnControl.Visible = TRUE) then
    begin
      fLeft := fLeft -FNextYearBtnControl.Width;
      FNextYearBtnControl.Left := fLeft;
    end
  else
    FNextYearBtnControl.Left          := -999;

  { Next Month }
  FNextMonthBtnControl.Height := ClientHeight-(Borderoffsets * 2);
  FNextMonthButton.Height := FNextMonthBtnControl.ClientHeight;
  if (FNextMonthBtnControl.Visible = TRUE) then
    begin
      fLeft := fLeft -FNextMonthBtnControl.Width;
      FNextMonthBtnControl.Left := fLeft;
    end
  else
    FNextMonthBtnControl.Left          := -999;

  { Next Month }
  FNextWeekBtnControl.Height := ClientHeight-(Borderoffsets * 2);
  FNextWeekButton.Height := FNextWeekBtnControl.ClientHeight;
  if (FNextWeekBtnControl.Visible = TRUE) then
    begin
      fLeft := fLeft -FNextWeekBtnControl.Width;
      FNextWeekBtnControl.Left := fLeft;
    end
  else
    FNextWeekBtnControl.Left          := -999;

  { Next Day }
  FNextDayBtnControl.Height := ClientHeight-(Borderoffsets * 2);
  FNextDayButton.Height := FNextDayBtnControl.ClientHeight;
  if (FNextDayBtnControl.Visible = TRUE) then
    FNextDayBtnControl.Left := fLeft-FNextDayBtnControl.Width
  else
    FNextDayBtnControl.Left  := -999;
end;

procedure TAdrockDateNavigator.SetupButtonGlyphs;
Var
 fGlyph : TBitmap;
begin
  fGlyph := TBitmap.Create;
  try
    fGlyph.Handle := LoadBitmap(hInstance, 'TADROCKDATENAVIGATOR_PREVYEAR');
    FPrevYearButton.Glyph.Assign(fGlyph);
    DeleteObject(fGlyph.Handle);

    fGlyph.Handle := LoadBitmap(hInstance, 'TADROCKDATENAVIGATOR_PREVMONTH');
    FPrevMonthButton.Glyph.Assign(fGlyph);
    DeleteObject(fGlyph.Handle);

    fGlyph.Handle := LoadBitmap(hInstance, 'TADROCKDATENAVIGATOR_PREVWEEK');
    FPrevWeekButton.Glyph.Assign(fGlyph);
    DeleteObject(fGlyph.Handle);

    fGlyph.Handle := LoadBitmap(hInstance, 'TADROCKDATENAVIGATOR_PREVDAY');
    FPrevDayButton.Glyph.Assign(fGlyph);
    DeleteObject(fGlyph.Handle);

    fGlyph.Handle := LoadBitmap(hInstance, 'TADROCKDATENAVIGATOR_NEXTYEAR');
    FNextYearButton.Glyph.Assign(fGlyph);
    DeleteObject(fGlyph.Handle);

    fGlyph.Handle := LoadBitmap(hInstance, 'TADROCKDATENAVIGATOR_NEXTMONTH');
    FNextMonthButton.Glyph.Assign(fGlyph);
    DeleteObject(fGlyph.Handle);

    fGlyph.Handle := LoadBitmap(hInstance, 'TADROCKDATENAVIGATOR_NEXTWEEK');
    FNextWeekButton.Glyph.Assign(fGlyph);
    DeleteObject(fGlyph.Handle);

    fGlyph.Handle := LoadBitmap(hInstance, 'TADROCKDATENAVIGATOR_NEXTDAY');
    FNextDayButton.Glyph.Assign(fGlyph);
    DeleteObject(fGlyph.Handle);
  finally
   fGlyph.Free;
  end;
end;

Procedure TAdrockDateNavigator.DateChanged(Sender : TObject);
begin
 Change;
end;

Procedure  TAdrockDateNavigator.Change;
begin
  if not (csLoading in ComponentState) then
    begin
      if (DisableChange = TRUE) then
      else
        if (assigned(fOnChange)) then
          fOnChange(Self);
      Repaint;
    end;
end;

Procedure TAdrockDateNavigator.SetNewDate(ClickStyle : TAdrockDateNavigatorButtonClickStyle);
Var
 NewDate : TAdrockDateClass;
 Allow : Boolean;
begin
  Allow := TRUE;
  NewDate := TAdrockDateClass.Create(Self);
  try
    NewDate.Date := Date.Date;
    case ClickStyle of
     adDatNavYesterday   : NewDate.Date := NewDate.Date-1;
     adDatNavTomorrow    : NewDate.Date := NewDate.Date+1;
     adDatNavLastWeek    : NewDate.PrevWeek;
     adDatNextWeek       : NewDate.NextWeek;
     adDatNavLastMonth   : NewDate.PrevMonth;
     adDatNavNextMonth   : NewDate.NextMonth;
     adDatNavPrevYear    : NewDate.PrevYear;
     AdDatNavNextYear    : NewDate.NextYear;
     adDatNavToday       : NewDate.Date := SysUtils.Date;
    end;
    if (Assigned(fOnBeforeSetDate)) then
       fOnBeforeSetDate(Self, ClickStyle, NewDate, Allow);
    if (Allow = TRUE) then
      begin
        Date.Date := NewDate.Date;
        if (Assigned(fOnAfterSetDate)) then
          fOnAfterSetDate(Self, ClickStyle, NewDate);
      end;
  finally
    NewDate.Free;
  end;
end;

Procedure TAdrockDateNavigator.OnPrevMonthClick(Sender : TObject);
begin
  Date.PrevMonth;
end;

Procedure TAdrockDateNavigator.OnNextMonthClick(Sender : TObject);
begin
  Date.NextMonth;
end;

Procedure TAdrockDateNavigator.OnPrevYearClick(Sender : TObject);
begin
  Date.PrevYear;
end;

Procedure TAdrockDateNavigator.OnPrevWeekClick(Sender : TObject);
begin
  Date.PrevWeek;
end;

Procedure TAdrockDateNavigator.OnNextYearClick(Sender : TObject);
begin
  Date.NextYear;
end;

Procedure TAdrockDateNavigator.OnNextWeekClick(Sender : TObject);
begin
  Date.NextWeek;
end;

Procedure TAdrockDateNavigator.OnPrevDayClick(Sender : TObject);
begin
  Date.Date := Date.Date-1;
end;

Procedure TAdrockDateNavigator.OnNextDayClick(Sender : TObject);
begin
  Date.Date := Date.Date+1;
end;

Procedure TAdrockDateNavigator.Paint;
Var
  fBitmap : TBitmap;
  X,Y     : Integer;
  fRect : TRect;
  DateZ : Array[0..255] of char;
  OldDefaultStartDay : TAdrockWeekDay;
  OldDefaultWeek1    : TAdrockWeekStyle;

begin
  fBitmap := TBitmap.Create;
  fBitmap.Width := ClientWidth;
  fBitmap.Height := ClientHeight;

  X := 0;
  y := 0;
  fRect := ClientRect;
  fBitmap.Canvas.Brush.Color := Color;
  fBitmap.Canvas.FillRect(fRect);
  fBitmap.Canvas.Font.Assign(Font);
  
  if (BevelOuter = bvLowered) then
    Frame3d(fBitmap.Canvas, fRect, clBtnShadow, clBtnHighlight, BevelWidth)
  else if (BevelOuter = bvRaised) then
    Frame3d(fBitmap.Canvas, fRect, clBtnHighlight, clBtnShadow, BevelWidth);

  inflateRect(fRect, -BorderWidth, -BorderWidth);
  if (BevelInner = bvLowered) then
    Frame3d(fBitmap.Canvas, fRect, clBtnShadow, clBtnHighlight, BevelWidth)
  else if (BevelInner = bvRaised) then
    Frame3d(fBitmap.Canvas, fRect, clBtnHighlight, clBtnShadow, BevelWidth);

    if (CustomFormat <> '') then
     begin
       { Save the values }
       OldDefaultStartDay    := GetDefaultStartDayOfWeek;
       OldDefaultWeek1       := GetDefaultWeek1;

       { Setup our own }
       SetDefaultStartDayOfWeek(Date.WeekStart);
       SetDefaultWeek1(Date.WeekNumberStyle);
       StrPCOpy(DateZ, FormatDate(CustomFormat, Date.Date));

       { Restore the original values }
       SetDefaultStartDayOfWeek(OldDefaultStartDay);
       SetDefaultWeek1(OldDefaultWeek1);
     end
    else
    case Style of
      styDay                 : StrPCOpy(DateZ, FormatDate('D', Date.Date));
      styDayTh               : StrPCOpy(DateZ, FormatDate('DZ', Date.Date));
      styShortMonth          : StrPCOpy(DateZ, FormatDateTime('MMM', Date.Date));
      styMonth               : StrPCOpy(DateZ, FormatDateTime('MMMM', Date.Date));
      styYear                : StrPCOpy(DateZ, FormatDateTime('YYYY', Date.Date));
      styShortMonthYear      : StrPCOpy(DateZ, FormatDateTime('MMM, YYYY', Date.Date));
      styMonthYear           : StrPCOpy(DateZ, FormatDateTime('MMMM, YYYY', Date.Date));
      styDayMonthYear        : StrPCOpy(DateZ, FormatDateTime('MMMM D, YYYY', Date.Date));
      styDayShortMonthYearTh : StrPCOpy(DateZ, FormatDate('MMM DZ, YYYY', Date.Date));
      styDayMonthYearTh      : StrPCOpy(DateZ, FormatDate('MMMM DZ, YYYY', Date.Date));
      styWeek                : StrPCOpy(DateZ, LoadStr(WeekIdentifier)+' '+IntToStr(Date.WeekNumber));
      styWeekYear            : StrPCOpy(DateZ, LoadStr(WeekIdentifier)+' '+IntToStr(Date.WeekNumber)+' '+
                                 LoadStr(OfIdentifier)+' '+IntTostr(Date.year));
    end;
  if (ShowDate) then
    DrawText(fBitmap.Canvas.Handle, DateZ, -1, fRect, DT_SINGLELINE or DT_VCENTER or DT_CENTER);
  fCanvas.Draw(X,Y, fBitmap);
  if (csDesigning in ComponentState) then
   begin
    fPrevDayBtnControl.Refresh;
    fNextDayBtnControl.Refresh;
    fPrevMonthBtnControl.Refresh;
    fNextMonthBtnControl.Refresh;
    fPrevYearBtnControl.Refresh;
    fNextYearBtnControl.Refresh;
    fPrevWeekBtnControl.Refresh;
    fNextWeekBtnControl.Refresh;
   end;
  fBitmap.Free;
end;

Function TAdrockDateNavigator.ISSenderSelf(Sender : TObject) : Boolean;
begin
  Result := TRUE;
  if (Sender <> Self) and
   (Sender <> fPrevDayButton) and  (Sender <> fPrevMonthButton) and (Sender <> fPrevWeekButton) and
   (Sender <> fPrevYearButton) and (Sender <> fNextDayButton) and (Sender <> fNextMonthButton) and
   (Sender <> fNextWeekButton) and (Sender <> fNextYearButton) then
     Result := FALSE;
end;

procedure Register;
begin
  RegisterComponents('Adrock', [TAdrockDateNavigator]);
end;

end.
