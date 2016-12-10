unit AdcsEdit;

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
  WinTypes, WinProcs, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  AdDDFCl,
  addatecc, { This is required since we use an instance of the custom calendar here }
  addatecn, { This is required for the constants isDateTime etc }
  AdDatNav,
  AdWeek,
  StdCtrls, adEdit, adbutedt, AdDateTm, ExtCtrls, Buttons, adchkbx,
  adCombo, Tabs, AdCalSet, adpoppan, AdCalPN, adradbtn, adRadGrp,
  adgrpbox;

type
  TAdrockCalendarSettingsSampleForm = class(TForm)
    OKButton: TBitBtn;
    CancelButton: TBitBtn;
    AdrockCalendarSettingsComponent1: TAdrockCalendarSettingsComponent;
    GroupBoxOptions: TAdrockGroupBox;
    CheckBoxShowAcceptAndCancelButtons: TAdrockCheckBox;
    CheckBoxShowClearAndTodayButtons: TAdrockCheckBox;
    CheckBoxShowPrevNextMonth: TAdrockCheckBox;
    CheckBoxShowDate: TAdrockCheckBox;
    RadioGroupShowDateBevelAs: TAdrockRadioGroup;
    RadioGroupShowTodayAs: TAdrockRadioGroup;
    GroupBoxWeeks: TAdrockGroupBox;
    LabelWeekStart: TLabel;
    LabelWeek1: TLabel;
    StartWeekDay: TAdrockComboBox;
    Week1Starts: TAdrockComboBox;
    RadioGroupColor: TAdrockRadioGroup;
    ComboBoxColor: TAdrockComboBox;
    AdrockCalendarPanel1: TAdrockCalendarPanel;
    ColorDialog1: TColorDialog;
    FontDialog1: TFontDialog;
    SetCalendarFont: TBitBtn;
    RestoreOriginalSettings: TBitBtn;
    SetWeekDayFont: TBitBtn;
    GroupBoxGrid: TAdrockGroupBox;
    BevelWidth: TAdrockEdit;
    RadioButtonNoGrid: TAdrockRadioButton;
    RadioButtonCurrentMonth: TAdrockRadioButton;
    RadioButtonWholeCalendar: TAdrockRadioButton;
    LabelWidth: TLabel;
    GridBevelStyle: TAdrockComboBox;
    CheckBoxShowWeekNumbers: TAdrockCheckBox;
    CheckBoxShowSaturdayColor: TAdrockCheckBox;
    CheckBoxShowSundayColor: TAdrockCheckBox;
    GroupBoxDateNavigator: TAdrockGroupBox;
    CustomDisplayFormat: TAdrockEdit;
    LabelCustomFormat: TLabel;
    PredefinedDisplayFormat: TAdrockComboBox;
    LabelPredefinedDisplayFormat: TLabel;
    SetDateDisplayFont: TBitBtn;
    CalendarNavigatorNoButtons: TAdrockRadioButton;
    CalendarNavigatorMonthButtonsOnly: TAdrockRadioButton;
    CalendarNavigatorYearButtonsOnly: TAdrockRadioButton;
    CalendarNavigatorAllButtons: TAdrockRadioButton;
    CalendarNavigatorMonthAndYearButtons: TAdrockRadioButton;
    procedure CheckBoxShowAcceptAndCancelButtonsClick(Sender: TObject);
    procedure CheckBoxShowClearAndTodayButtonsClick(Sender: TObject);
    procedure CheckBoxShowDateClick(Sender: TObject);
    procedure CheckBoxShowPrevNextMonthClick(Sender: TObject);
    procedure CheckBoxShowWeekNumbersClick(Sender: TObject);
    procedure ComboBoxColorChange(Sender: TObject);
    procedure ComboBoxColorDrawItem(
  Control: TWinControl; Index: Integer; Rect: TRect;
  State: TOwnerDrawState);
    procedure RadioGroupShowOnCalendarClick(Sender: TObject);
    procedure RadioGroupShowDateBevelAsClick(Sender: TObject);
    procedure RadioGroupShowTodayAsClick(Sender: TObject);
    procedure RadioGroupColorClick(Sender: TObject);
    procedure StartWeekDayChange(Sender: TObject);
    procedure Week1StartsChange(Sender: TObject);
    procedure SetCalendarFontClick(Sender: TObject);
    procedure RestoreOriginalSettingsClick(Sender: TObject);
    procedure SetWeekDayFontClick(Sender: TObject);
    procedure RadioButtonNoGridClick(Sender: TObject);
    procedure RadioButtonCurrentMonthClick(Sender: TObject);
    procedure RadioButtonWholeCalendarClick(Sender: TObject);
    procedure BevelWidthChange(Sender: TObject);
    procedure GridBevelStyleChange(Sender: TObject);
    procedure CheckBoxShowSaturdayColorClick(Sender: TObject);
    procedure CheckBoxShowSundayColorClick(Sender: TObject);
    procedure SetDateDisplayFontClick(Sender: TObject);
    procedure CustomDisplayFormatChange(Sender: TObject);
    procedure PredefinedDisplayFormatChange(Sender: TObject);
    procedure CalendarNavigatorNoButtonsClick(Sender: TObject);
    procedure CalendarNavigatorMonthButtonsOnlyClick(Sender: TObject);
    procedure CalendarNavigatorYearButtonsOnlyClick(Sender: TObject);
    procedure CalendarNavigatorMonthAndYearButtonsClick(Sender: TObject);
    procedure CalendarNavigatorAllButtonsClick(Sender: TObject);
    procedure BevelWidthKeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }

    Function  GetColorByIndex(Index : integer) : TColor;
    procedure SetColorByIndex(Index : integer; Color : TColor);
  public
    { Public declarations }
  end;

  Function OpenTAdrockCalendarSettingsComponentEditor(Component : TAdrockCalendarSettingsComponent) : Boolean;

var
  AdrockCalendarSettingsSampleForm: TAdrockCalendarSettingsSampleForm;
  WorkComponent : TAdrockCalendarSettingsComponent;

implementation

{$R *.DFM}

Procedure CopyPropertyValues(SourceComponent, DestinationComponent : TAdrockCalendarSettingsComponent);
begin
  DestinationComponent.CalendarSettings.BeginUpdate;
  DestinationComponent.CalendarSettings.WeekDayHeader.Assign(SourceComponent.CalendarSettings.WeekDayHeader);
  DestinationComponent.CalendarSettings.Font.Assign(SourceComponent.CalendarSettings.Font);
  DestinationComponent.CalendarSettings.Colors.Assign(SourceComponent.CalendarSettings.Colors);
  DestinationComponent.CalendarSettings.CaptionMsg.Assign(SourceComponent.CalendarSettings.CaptionMsg);
  DestinationComponent.CalendarSettings.StatusMsg.Assign(SourceComponent.CalendarSettings.StatusMsg);
  DestinationComponent.CalendarSettings.DateDisplayFormat.Assign(SourceComponent.CalendarSettings.DateDisplayFormat);

  DestinationComponent.CalendarSettings.Date.DateTime := SourceComponent.CalendarSettings.Date.DateTime;
  DestinationComponent.CalendarSettings.DateMin.DateTime := SourceComponent.CalendarSettings.DateMin.DateTime;
  DestinationComponent.CalendarSettings.DateMax.DateTime := SourceComponent.CalendarSettings.DateMax.DateTime;

  DestinationComponent.CalendarSettings.Grid             := SourceComponent.CalendarSettings.Grid;
  DestinationComponent.CalendarSettings.GridBevel        := SourceComponent.CalendarSettings.GridBevel;
  DestinationComponent.CalendarSettings.GridBevelWidth   := SourceComponent.CalendarSettings.GridBevelWidth;

  DestinationComponent.CalendarSettings.MinHeightFromBottom := SourceComponent.CalendarSettings.MinHeightFromBottom;
  DestinationComponent.CalendarSettings.MinHeightFromTop    := SourceComponent.CalendarSettings.MinHeightFromTop;
  DestinationComponent.CalendarSettings.Options             := SourceComponent.CalendarSettings.Options;

  DestinationComponent.CalendarSettings.Position         := SourceComponent.CalendarSettings.Position;
  DestinationComponent.CalendarSettings.SelectionStyle   := SourceComponent.CalendarSettings.SelectionStyle;
  DestinationComponent.CalendarSettings.ShowDateBevelAs  := SourceComponent.CalendarSettings.ShowDateBevelAs;
  DestinationComponent.CalendarSettings.ShowOnCalendar   := SourceComponent.CalendarSettings.ShowOnCalendar;
  DestinationComponent.CalendarSettings.ShowTodayBevelAs := SourceComponent.CalendarSettings.ShowTodayBevelAs;
  DestinationComponent.CalendarSettings.WeekNumberBevel  := SourceComponent.CalendarSettings.WeekNumberBevel;
  DestinationComponent.CalendarSettings.WeekStart        := SourceComponent.CalendarSettings.WeekStart;
  DestinationComponent.CalendarSettings.EndUpdate;
end;

Procedure RefreshControlsToComponentValue(fForm : TAdrockCalendarSettingsSampleForm;
  Component : TAdrockCalendarSettingsComponent);
begin
  with fForm do
   begin
     CheckBoxShowAcceptAndCancelButtons.Checked := opShowAcceptCancelButtons in Component.CalendarSettings.Options;
     CheckBoxShowClearAndTodayButtons.Checked   := opShowClearAndTodayButtons in Component.CalendarSettings.Options;
     CheckBoxShowPrevNextMonth.Checked          := opShowPrevNextMonth in Component.CalendarSettings.Options;
     CheckBoxShowDate.Checked                   := opShowDate in Component.CalendarSettings.Options;
     CheckBoxShowWeekNumbers.Checked            := opShowWeekNumbers in Component.CalendarSettings.Options;
     CheckBoxShowSaturdayColor.Checked          := opShowSaturdayColor in Component.CalendarSettings.Options;
     CheckBoxShowSundayColor.Checked            := opShowSundayColor in Component.CalendarSettings.Options;

     case Component.CalendarSettings.ShowOnCalendar of
       swNothing            : CalendarNavigatorNoButtons.Checked := TRUE;
       swMonthArrows        : CalendarNavigatorMonthButtonsOnly.Checked := TRUE;
       swYearArrows         : CalendarNavigatorYearButtonsOnly.Checked  := TRUE;
       swMonthAndYearArrows : CalendarNavigatorMonthAndYearButtons.Checked := TRUE;
       swAll                : CalendarNavigatorAllButtons.Checked       := TRUE;
     end;

     if (Component.CalendarSettings.ShowTodayBevelAs = sbasRectangle) then
       RadioGroupShowTodayAs.ItemIndex := 0
     else
       RadioGroupShowTodayAs.ItemIndex := 1;

     if (Component.CalendarSettings.ShowDateBevelAs = sbasRectangle) then
       RadioGroupShowDateBevelAs.ItemIndex := 0
     else
       RadioGroupShowDateBevelAs.ItemIndex := 1;

     case Component.CalendarSettings.Grid of
       cgNoGrid         : RadioButtonNoGrid.Checked := TRUE;
       cgCurrentMonth   : RadioButtonCurrentMonth.Checked := TRUE;
       cgWholeCalendar  : RadioButtonWholeCalendar.Checked := TRUE;
     end;

    BevelWidth.Text     := Inttostr(Component.CalendarSettings.GridBevelWidth);
    case Component.CalendarSettings.GridBevel of
      bvNone    : GridBevelStyle.ItemIndex := 0;
      bvRaised  : GridBevelStyle.ItemIndex := 1;
      bvLowered : GridBevelStyle.ItemIndex := 2;
    end;

    PredefinedDisplayFormat.ItemIndex := Ord(Component.CalendarSettings.DateDisplayFormat.Style);
    CustomDisplayFormat.Text          := Component.CalendarSettings.DateDisplayFormat.CustomFormat;


    StartWeekDay.ItemIndex := Ord(Component.CalendarSettings.WeekStart);
    Week1Starts.ItemIndex  := ord(Component.CalendarSettings.WeekNumberStyle);
    RadioGroupColor.ItemIndex := 0;
    RadioGroupColorClick(nil);
   end;
end;

Function OpenTAdrockCalendarSettingsComponentEditor(Component : TAdrockCalendarSettingsComponent) : Boolean;
begin
  Result := FALSE;
  WorkComponent := Component;
  AdrockCalendarSettingsSampleForm := TAdrockCalendarSettingsSampleForm.Create(Application);
  CopyPropertyValues(Component, AdrockCalendarSettingsSampleForm.AdrockCalendarSettingsComponent1);
  RefreshControlsToComponentValue(AdrockCalendarSettingsSampleForm,
    AdrockCalendarSettingsSampleForm.AdrockCalendarSettingsComponent1);
  if (AdrockCalendarSettingsSampleForm.ShowModal = mrOK) then
   begin
     CopyPropertyValues(AdrockCalendarSettingsSampleForm.AdrockCalendarSettingsComponent1, Component);
     Result := TRUE;
   end;
  AdrockCalendarSettingsSampleForm.Free;
end;

procedure TAdrockCalendarSettingsSampleForm.CheckBoxShowAcceptAndCancelButtonsClick(Sender: TObject);
begin
  if ((Sender as TAdrockCheckBox).Checked = TRUE) then
    AdrockCalendarSettingsComponent1.CalendarSettings.Options :=
      AdrockCalendarSettingsComponent1.CalendarSettings.Options + [opShowAcceptCancelButtons]
  else
    AdrockCalendarSettingsComponent1.CalendarSettings.Options :=
       AdrockCalendarSettingsComponent1.CalendarSettings.Options - [opShowAcceptCancelButtons];
end;

procedure TAdrockCalendarSettingsSampleForm.CheckBoxShowClearAndTodayButtonsClick(Sender: TObject);
begin
  if ((Sender as TAdrockCheckBox).Checked = TRUE) then
    AdrockCalendarSettingsComponent1.CalendarSettings.Options :=
       AdrockCalendarSettingsComponent1.CalendarSettings.Options + [opShowClearAndTodayButtons]
  else
    AdrockCalendarSettingsComponent1.CalendarSettings.Options :=
      AdrockCalendarSettingsComponent1.CalendarSettings.Options - [opShowClearAndTodayButtons];
end;

procedure TAdrockCalendarSettingsSampleForm.CheckBoxShowDateClick(Sender: TObject);
begin
  if ((Sender as TAdrockCheckBox).Checked = TRUE) then
    AdrockCalendarSettingsComponent1.CalendarSettings.Options :=
      AdrockCalendarSettingsComponent1.CalendarSettings.Options + [opShowDate]
  else
    AdrockCalendarSettingsComponent1.CalendarSettings.Options :=
      AdrockCalendarSettingsComponent1.CalendarSettings.Options - [opShowDate];
end;

procedure TAdrockCalendarSettingsSampleForm.CheckBoxShowPrevNextMonthClick(Sender: TObject);
begin
  if ((Sender as TAdrockCheckBox).Checked = TRUE) then
    AdrockCalendarSettingsComponent1.CalendarSettings.Options :=
      AdrockCalendarSettingsComponent1.CalendarSettings.Options + [opShowPrevNextMonth]
  else
    AdrockCalendarSettingsComponent1.CalendarSettings.Options :=
      AdrockCalendarSettingsComponent1.CalendarSettings.Options - [opShowPrevNextMonth];
end;

procedure TAdrockCalendarSettingsSampleForm.CheckBoxShowWeekNumbersClick(Sender: TObject);
begin
  AdrockCalendarSettingsComponent1.CalendarSettings.WeekDayHeader.WeekNumbers :=(Sender as TAdrockCheckBox).Checked;
  if ((Sender as TAdrockCheckBox).Checked = TRUE) then
    AdrockCalendarSettingsComponent1.CalendarSettings.Options :=
       AdrockCalendarSettingsComponent1.CalendarSettings.Options + [opShowWeekNumbers]
  else
    AdrockCalendarSettingsComponent1.CalendarSettings.Options :=
      AdrockCalendarSettingsComponent1.CalendarSettings.Options - [opShowWeekNumbers];
end;

procedure TAdrockCalendarSettingsSampleForm.ComboBoxColorChange(Sender: TObject);
Var
  OldColor,
  NewColor : TColor;
begin
  OldColor := clRed;
  if (ComboBoxColor.ItemIndex = ComboBoxColor.Items.Count-1) then
   begin
     { User Defined }
     ColorDialog1.Color := OldColor;
     if (ColorDialog1.Execute = TRUE) then
       NewColor := ColorDialog1.Color
     else
      exit;
   end
  else
    NewColor := StringToColor(ComboBoxColor.Text);
  SetColorByIndex(RadioGroupColor.ItemIndex, newColor);
end;

procedure TAdrockCalendarSettingsSampleForm.ComboBoxColorDrawItem(
  Control: TWinControl; Index: Integer; Rect: TRect;
  State: TOwnerDrawState);
Var
 fRect : TRect;
begin
  with ComboBoxColor.Canvas do
   begin
     fillRect(Rect);
     fRect := Rect;
     Dec(fRect.Right,20);
     textrect(fRect, fRect.Left+1, fRect.Top, ComboBoxColor.Items.Strings[Index]);
     fRect := Rect;
     fRect.Left := fRect.Right-18;
     InflateRect(fRect,-1,-1);
     if (Index  = ComboBoxColor.Items.Count-1) then
       Brush.Color := GetColorByIndex(RadioGroupColor.ItemIndex)
     else
       Brush.Color := StringToColor(ComboBoxColor.Items.Strings[Index]);
     FillRect(fRect);
     Brush.Color := ClBlack;
     FrameRect(fRect);
   end;
end;

procedure TAdrockCalendarSettingsSampleForm.RadioGroupShowOnCalendarClick(Sender: TObject);
begin
  Case ((Sender as TRadioGroup).ItemIndex) of
    0 : AdrockCalendarSettingsComponent1.CalendarSettings.ShowOnCalendar := swNothing;
    1 : AdrockCalendarSettingsComponent1.CalendarSettings.ShowOnCalendar := swMonthArrows;
    2 : AdrockCalendarSettingsComponent1.CalendarSettings.ShowOnCalendar := swYearArrows;
    3 : AdrockCalendarSettingsComponent1.CalendarSettings.ShowOnCalendar := swMonthAndYearArrows;
    4 : AdrockCalendarSettingsComponent1.CalendarSettings.ShowOnCalendar := swAll;
  end;
end;

procedure TAdrockCalendarSettingsSampleForm.RadioGroupShowDateBevelAsClick(Sender: TObject);
begin
  Case ((Sender as TAdrockRadioGroup).ItemIndex) of
    0 : AdrockCalendarSettingsComponent1.CalendarSettings.ShowDateBevelAs := sbasRectangle;
    1 : AdrockCalendarSettingsComponent1.CalendarSettings.ShowDateBevelAs := sbasCircle;
  end;
end;

procedure TAdrockCalendarSettingsSampleForm.RadioGroupShowTodayAsClick(Sender: TObject);
begin
  Case ((Sender as TAdrockRadioGroup).ItemIndex) of
    0 : AdrockCalendarSettingsComponent1.CalendarSettings.ShowTodayBevelAs := sbasRectangle;
    1 : AdrockCalendarSettingsComponent1.CalendarSettings.ShowTodayBevelAs := sbasCircle;
  end;
end;

procedure TAdrockCalendarSettingsSampleForm.RadioGroupColorClick(Sender: TObject);
Var
  TheColor    : TColor;
  ColorString : String;
begin
  TheColor := GetColorByIndex(RadioGroupColor.ItemIndex);
  ColorString := ColorToString(TheColor);
  if (ComboBoxColor.Items.IndexOf(ColorString) <> -1) then
    ComboBoxColor.ItemIndex := ComboBoxColor.Items.IndexOf(ColorString)
  else
    ComboBoxColor.ItemIndex := ComboBoxColor.Items.Count-1;
end;

procedure TAdrockCalendarSettingsSampleForm.StartWeekDayChange(Sender: TObject);
begin
  AdrockCalendarSettingsComponent1.CalendarSettings.WeekDayHeader.StartDayOfWeek := TAdrockWeekDay(StartWeekDay.ItemIndex);
  AdrockCalendarSettingsComponent1.Change;
end;

procedure TAdrockCalendarSettingsSampleForm.Week1StartsChange(Sender: TObject);
begin
  case (Week1Starts.ItemIndex) of
    0 : AdrockCalendarSettingsComponent1.CalendarSettings.WeekNumberStyle := wsFirstJan1;
    1 : AdrockCalendarSettingsComponent1.CalendarSettings.WeekNumberStyle := wsFirstFullWeek;
    2 : AdrockCalendarSettingsComponent1.CalendarSettings.WeekNumberStyle := wsFirstFourDayWeek;
  end;
end;

Function TAdrockCalendarSettingsSampleForm.GetColorByIndex(Index : integer) : TColor;
begin
  Result := clBlack;
  case Index of
     0 : { Back             }
         Result := AdrockCalendarSettingsComponent1.CalendarSettings.Colors.Back;
     1 : { DateBevel        }
         Result := AdrockCalendarSettingsComponent1.CalendarSettings.Colors.DateBevel;
     2 : { Grid             }
         Result := AdrockCalendarSettingsComponent1.CalendarSettings.Colors.Grid;
     3 : { GridBackground   }
         Result := AdrockCalendarSettingsComponent1.CalendarSettings.Colors.GridBackground;
     4 : { Highlight        }
         Result := AdrockCalendarSettingsComponent1.CalendarSettings.Colors.Highlight;
     5 : { Normal           }
         Result := AdrockCalendarSettingsComponent1.CalendarSettings.Colors.Normal;
     6 : { PrevNextMonth    }
         Result := AdrockCalendarSettingsComponent1.CalendarSettings.Colors.PrevNextMonth;
     7 : { RangeErrors      }
         Result := AdrockCalendarSettingsComponent1.CalendarSettings.Colors.RangeErrors;
     8 : { Saturday         }
         Result := AdrockCalendarSettingsComponent1.CalendarSettings.Colors.Saturday;
     9 : { Sunday           }
         Result := AdrockCalendarSettingsComponent1.CalendarSettings.Colors.Sunday;
    10 : { Selected         }
         Result := AdrockCalendarSettingsComponent1.CalendarSettings.Colors.Selected;
    11 : { Today            }
         Result := AdrockCalendarSettingsComponent1.CalendarSettings.Colors.Today;
    12 : { Todayrect        }
         Result := AdrockCalendarSettingsComponent1.CalendarSettings.Colors.TodayRect;
    13 : { WeekNumber       }
         Result := AdrockCalendarSettingsComponent1.CalendarSettings.Colors.WeekNumber;
    14 : { WeekNumberBack   }
         Result := AdrockCalendarSettingsComponent1.CalendarSettings.Colors.WeekNumberBack;
    15 : { Navigator }
         Result := AdrockCalendarSettingsComponent1.CalendarSettings.Colors.Navigator;
    16 : { WeekDayHeaderBack   }
         Result := AdrockCalendarSettingsComponent1.CalendarSettings.WeekDayHeader.Colors.Back;
  end;
end;

procedure TAdrockCalendarSettingsSampleForm.SetColorByIndex(Index : integer; Color : TColor);
begin
  case Index of
     0 : { Back             }
         AdrockCalendarSettingsComponent1.CalendarSettings.Colors.Back := Color;
     1 : { DateBevel        }
         AdrockCalendarSettingsComponent1.CalendarSettings.Colors.DateBevel := Color;
     2 : { Grid             }
         AdrockCalendarSettingsComponent1.CalendarSettings.Colors.Grid := Color;
     3 : { GridBackground   }
         AdrockCalendarSettingsComponent1.CalendarSettings.Colors.GridBackground := Color;
     4 : { Highlight        }
         AdrockCalendarSettingsComponent1.CalendarSettings.Colors.Highlight := Color;
     5 : { Normal           }
         AdrockCalendarSettingsComponent1.CalendarSettings.Colors.Normal := Color;
     6 : { PrevNextMonth    }
         AdrockCalendarSettingsComponent1.CalendarSettings.Colors.PrevNextMonth := Color;
     7 : { RangeErrors      }
         AdrockCalendarSettingsComponent1.CalendarSettings.Colors.RangeErrors := Color;
     8 : { Saturday         }
         AdrockCalendarSettingsComponent1.CalendarSettings.Colors.Saturday := Color;
     9 : { Sunday           }
         AdrockCalendarSettingsComponent1.CalendarSettings.Colors.Sunday := Color;
    10 : { Selected         }
         AdrockCalendarSettingsComponent1.CalendarSettings.Colors.Selected := Color;
    11 : { Today            }
         AdrockCalendarSettingsComponent1.CalendarSettings.Colors.Today := Color;
    12 : { Todayrect        }
         AdrockCalendarSettingsComponent1.CalendarSettings.Colors.TodayRect := Color;
    13 : { WeekNumber       }
         AdrockCalendarSettingsComponent1.CalendarSettings.Colors.WeekNumber := Color;
    14 : { WeekNumberBack   }
         AdrockCalendarSettingsComponent1.CalendarSettings.Colors.WeekNumberBack := Color;
    15 : { Navigator }
         AdrockCalendarSettingsComponent1.CalendarSettings.Colors.Navigator := Color;
    16 : { WeekDayHeaderBack }
         AdrockCalendarSettingsComponent1.CalendarSettings.WeekDayHeader.Colors.Back := Color;
  end;
end;

procedure TAdrockCalendarSettingsSampleForm.SetCalendarFontClick(Sender: TObject);
begin
  FontDialog1.Options := [];
  FontDialog1.Font.Assign(AdrockCalendarSettingsComponent1.CalendarSettings.Font);
  if (FontDialog1.Execute = TRUE) then
    AdrockCalendarSettingsComponent1.CalendarSettings.Font.Assign(FontDialog1.Font);
end;

procedure TAdrockCalendarSettingsSampleForm.RestoreOriginalSettingsClick(Sender: TObject);
begin
  CopyPropertyValues(WorkComponent, AdrockCalendarSettingsSampleForm.AdrockCalendarSettingsComponent1);
  RefreshControlsToComponentValue(AdrockCalendarSettingsSampleForm,
    AdrockCalendarSettingsSampleForm.AdrockCalendarSettingsComponent1);
end;

procedure TAdrockCalendarSettingsSampleForm.SetWeekDayFontClick(Sender: TObject);
begin
  FontDialog1.Options := [];
  FontDialog1.Font.Assign(AdrockCalendarSettingsComponent1.CalendarSettings.WeekDayHeader.Font);
  if (FontDialog1.Execute = TRUE) then
    AdrockCalendarSettingsComponent1.CalendarSettings.WeekDayHeader.Font.Assign(FontDialog1.Font);
end;

procedure TAdrockCalendarSettingsSampleForm.RadioButtonNoGridClick(
  Sender: TObject);
begin
  AdrockCalendarSettingsComponent1.CalendarSettings.Grid := cgNoGrid;
end;

procedure TAdrockCalendarSettingsSampleForm.RadioButtonCurrentMonthClick(
  Sender: TObject);
begin
  AdrockCalendarSettingsComponent1.CalendarSettings.Grid := cgCurrentMonth;
end;

procedure TAdrockCalendarSettingsSampleForm.RadioButtonWholeCalendarClick(
  Sender: TObject);
begin
  AdrockCalendarSettingsComponent1.CalendarSettings.Grid := cgWholeCalendar;
end;

procedure TAdrockCalendarSettingsSampleForm.BevelWidthChange(
  Sender: TObject);
begin
  AdrockCalendarSettingsComponent1.CalendarSettings.GridBevelWidth := StrToint(BevelWidth.Text);
end;

procedure TAdrockCalendarSettingsSampleForm.GridBevelStyleChange(
  Sender: TObject);
begin
  case gridBevelStyle.ItemIndex of
    0 : AdrockCalendarSettingsComponent1.CalendarSettings.GridBevel := bvNone;
    1 : AdrockCalendarSettingsComponent1.CalendarSettings.GridBevel := bvRaised;
    2 : AdrockCalendarSettingsComponent1.CalendarSettings.GridBevel := bvLowered;
  end;
end;

procedure TAdrockCalendarSettingsSampleForm.CheckBoxShowSaturdayColorClick(
  Sender: TObject);
begin
  if ((Sender as TAdrockCheckBox).Checked = TRUE) then
    AdrockCalendarSettingsComponent1.CalendarSettings.Options :=
      AdrockCalendarSettingsComponent1.CalendarSettings.Options + [opShowSaturdayColor]
  else
    AdrockCalendarSettingsComponent1.CalendarSettings.Options :=
      AdrockCalendarSettingsComponent1.CalendarSettings.Options - [opShowSaturdayColor];
end;

procedure TAdrockCalendarSettingsSampleForm.CheckBoxShowSundayColorClick(
  Sender: TObject);
begin
  if ((Sender as TAdrockCheckBox).Checked = TRUE) then
    AdrockCalendarSettingsComponent1.CalendarSettings.Options :=
      AdrockCalendarSettingsComponent1.CalendarSettings.Options + [opShowSundayColor]
  else
    AdrockCalendarSettingsComponent1.CalendarSettings.Options :=
      AdrockCalendarSettingsComponent1.CalendarSettings.Options - [opShowSundayColor];
end;

procedure TAdrockCalendarSettingsSampleForm.SetDateDisplayFontClick(Sender: TObject);
begin
  FontDialog1.Options := [fdEffects];
  FontDialog1.Font.Assign(AdrockCalendarSettingsComponent1.CalendarSettings.DateDisplayFormat.Font);
  if (FontDialog1.Execute = TRUE) then
    AdrockCalendarSettingsComponent1.CalendarSettings.DateDisplayFormat.Font.Assign(FontDialog1.Font);
end;

procedure TAdrockCalendarSettingsSampleForm.CustomDisplayFormatChange(
  Sender: TObject);
begin
  AdrockCalendarSettingsComponent1.CalendarSettings.DateDisplayFormat.CustomFormat := CustomDisplayFormat.Text;
end;

procedure TAdrockCalendarSettingsSampleForm.PredefinedDisplayFormatChange(
  Sender: TObject);
begin
  AdrockCalendarSettingsComponent1.CalendarSettings.DateDisplayFormat.Style :=
     TAdrockDateNavigatorStyle(PredefinedDisplayFormat.ItemIndex);
end;

procedure TAdrockCalendarSettingsSampleForm.CalendarNavigatorNoButtonsClick(
  Sender: TObject);
begin
  AdrockCalendarSettingsComponent1.CalendarSettings.ShowOnCalendar := swNothing;
end;

procedure TAdrockCalendarSettingsSampleForm.CalendarNavigatorMonthButtonsOnlyClick(
  Sender: TObject);
begin
  AdrockCalendarSettingsComponent1.CalendarSettings.ShowOnCalendar := swMonthArrows;
end;

procedure TAdrockCalendarSettingsSampleForm.CalendarNavigatorYearButtonsOnlyClick(
  Sender: TObject);
begin
  AdrockCalendarSettingsComponent1.CalendarSettings.ShowOnCalendar := swYearArrows;
end;

procedure TAdrockCalendarSettingsSampleForm.CalendarNavigatorMonthAndYearButtonsClick(
  Sender: TObject);
begin
  AdrockCalendarSettingsComponent1.CalendarSettings.ShowOnCalendar := swMonthAndYearArrows;
end;

procedure TAdrockCalendarSettingsSampleForm.CalendarNavigatorAllButtonsClick(
  Sender: TObject);
begin
  AdrockCalendarSettingsComponent1.CalendarSettings.ShowOnCalendar := swAll;
end;

procedure TAdrockCalendarSettingsSampleForm.BevelWidthKeyPress(
  Sender: TObject; var Key: Char);
begin
 if not CharInSet(Key, ['0'..'9', #8])  then
   Key := #0;
end;

end.
