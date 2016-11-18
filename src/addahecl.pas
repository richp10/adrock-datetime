unit AdDaHeCl;

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
  WinProcs, WinTypes, Messages, SysUtils, Classes,
  AdWeek,
  ExtCtrls, Graphics, Controls, Forms, Dialogs, adDatecn;

type
  TAdrockWeekdayHeaderClassColors = class(TPersistent)
  private
    { Private declarations }
    fColorSaturday  : TColor;
    fColorSunday    : TColor;
    fColorMonday    : TColor;
    fColorTuesday   : TColor;
    fColorWednesday : TColor;
    fColorThursday  : TColor;
    fColorFriday    : TColor;

    fBackColor : TColor;
    fOnChange  : TNotifyEvent;

    Procedure SetBackColor(NewValue : TColor);
    Procedure SetColorSaturday(NewValue : TColor);
    Procedure SetColorSunday(NewValue : TColor);
    Procedure SetColorMonday(NewValue : TColor);
    Procedure SetColorTuesday(NewValue : TColor);
    Procedure SetColorWednesday(NewValue : TColor);
    Procedure SetColorThursday(NewValue : TColor);
    Procedure SetColorFriday(NewValue : TColor);

    Function  StoreColorSunday    : Boolean;
    Function  StoreColorMonday    : Boolean;
    Function  StoreColorTuesday   : Boolean;
    Function  StoreColorWednesday : Boolean;
    Function  StoreColorThursday  : Boolean;
    Function  StoreColorFriday    : Boolean;
    Function  StoreColorSaturday  : Boolean;
    Function  StoreColorBack      : Boolean;
  protected
    { Protected declarations }
    Procedure Change;
  public
    { Public declarations }
    Constructor Create(Aowner : TComponent); dynamic;
    Destructor  Destroy; override;
    Procedure   Assign(Source : TPersistent); override;
  published
    { Published declarations }
    Property Saturday  : TColor Read fColorSaturday  Write SetColorSaturday    Stored StoreColorSaturday  Default clBlack;
    Property Sunday    : TColor Read fColorSunday    Write SetColorSunday      Stored StoreColorSunday    Default clBlack;
    Property Monday    : TColor Read fColorMonday    Write SetColorMonday      Stored StoreColorMonday    Default clBlack;
    Property Tuesday   : TColor Read fColorTuesday   Write SetColorTuesday     Stored StoreColorTuesday   Default clBlack;
    Property Wednesday : TColor Read fColorWednesday Write SetColorWednesday   Stored StoreColorWednesday Default clBlack;
    Property Thursday  : TColor Read fColorThursday  Write SetColorThursday    Stored StoreColorThursday  Default clBlack;
    Property Friday    : TColor Read fColorFriday    Write SetColorFriday      Stored StoreColorFriday    Default clBlack;

    Property Back : TColor      Read fBackColor      Write SetBackColor        Stored StoreColorBack      Default clBtnFace;
    Property OnChange : TNotifyEvent
             read    fOnChange
             Write   fOnChange;
  end;

  TAdrockWeekdayHeaderClass = class(TPersistent)
  private
    { Private declarations }
    fWeekNumberWidth : Integer;
    fColors         : TAdrockWeekdayHeaderClassColors;

    fWeekDayLen     : TAdrockDateWeekDayLen;
    fWeekStart      : TAdrockWeekDay;
    fBevelWidth     : Integer;
    fBevel          : TBevelStyle;
    fFont           : TFont;
    fOnChange       : TNotifyEvent;

    Procedure SetBevel(NewValue : TBevelStyle);
    Procedure SetBevelWidth(NewValue : Integer);
    Procedure SetFont(NewFont : TFont);
    Procedure SetWeekDayLen(NewValue : TAdrockDateWeekDayLen);
    Procedure SetWeekStart(NewValue : TAdrockWeekDay);
    Procedure SetWeekNumbers(NewValue : Boolean);

  protected
    { Protected declarations }
    Procedure OnFontChange(Sender : TObject);
    Procedure Change(Sender : Tobject);
  public
    { Public declarations }
    OffsetLeft  : Integer;
    OffsetRight : Integer;
    Gap         : Integer;
    fWeekNumbers: Boolean;
    Constructor Create(Aowner : TComponent); dynamic;
    Destructor  Destroy; override;
    Procedure   Assign(Source : TPersistent); override;
    Procedure   PaintWeekdayHeader(Canvas : TCanvas; ClientRect : TRect); dynamic;

    property    WeekNumbers : Boolean read fWeekNumbers Write SetWeekNumbers default FALSE;
    property    WeekNumberWidth : Integer read fWeekNumberWidth write fWeekNumberWidth;
  published
    { Published declarations }
    Property Colors  : TAdrockWeekdayHeaderClassColors
             read  fColors
             Write fColors;

    Property BevelWidth : Integer
             read fBevelWidth
             Write SetBevelWidth
             default 1;

    Property Bevel : TBevelStyle
             read fBevel
             Write SetBevel
             default bsRaised;

    Property Font : TFont
             read    fFont
             Write   SetFont;

    Property StartDayOfWeek :  TAdrockWeekDay
             Read    fWeekStart
             Write   SetWeekStart
             default wdSunday;

    Property WeekDayLen : TAdrockDateWeekDayLen
             Read  fWeekDayLen
             Write SetWeekDayLen
             default wdlDDD;

    Property OnChange : TNotifyEvent
             read    fOnChange
             Write   fOnChange;
  end;

implementation

Constructor TAdrockWeekdayHeaderClassColors.Create(Aowner : TComponent);
begin
  FBackColor := clBtnFace;

  fColorSunday    := clBlack;
  fColorMonday    := clBlack;
  fColorTuesday   := clBlack;
  fColorWednesday := clBlack;
  fColorThursday  := clBlack;
  fColorFriday    := clBlack;
  fColorSaturday  := clBlack;
end;

Destructor TAdrockWeekdayHeaderClassColors.Destroy;
begin
  INherited Destroy;
end;

Procedure TAdrockWeekdayHeaderClassColors.Assign(Source : TPersistent);
Var
 fSource : TAdrockWeekdayHeaderClassColors;
begin
  if (Source is TAdrockWeekdayHeaderClassColors) then
   begin
    fSource := (Source as TAdrockWeekdayHeaderClassColors);

    Saturday  := fSource.Saturday;
    Sunday    := fSource.Sunday;
    Monday    := fSource.Monday;
    Tuesday   := fSource.Tuesday;
    Wednesday := fSource.Wednesday;
    Thursday  := fSource.Thursday;
    Friday    := fSource.Friday;
    Back      := fSource.Back;

    exit;
   end;
  Inherited Assign(Source);
end;

Procedure TAdrockWeekdayHeaderClassColors.Change;
begin
  if (assigned(fOnChange)) then
    fOnChange(Self);
end;


Procedure TAdrockWeekdayHeaderClassColors.SetBackColor(NewValue : TColor);
begin
  if (NewValue <> Back) then
   begin
     fBackColor := NewValue;
     Change;
   end;
end;


Procedure TAdrockWeekdayHeaderClassColors.SetColorSaturday(NewValue : TColor);
begin
  if (Saturday<> NewValue) then
   begin
     fColorSaturday := NewValue;
     Change;
   end;
end;

Procedure TAdrockWeekdayHeaderClassColors.SetColorSunday(NewValue : TColor);
begin
  if (Sunday <> NewValue) then
   begin
     fColorSunday := NewValue;
     Change;
   end;
end;

Procedure TAdrockWeekdayHeaderClassColors.SetColorMonday(NewValue : TColor);
begin
  if (Monday <> NewValue) then
   begin
     fColorMonday := NewValue;
     Change;
   end;
end;

Procedure TAdrockWeekdayHeaderClassColors.SetColorTuesday(NewValue : TColor);
begin
  if (Tuesday <> NewValue) then
   begin
     fColorTuesday := NewValue;
     Change;
   end;
end;

Procedure TAdrockWeekdayHeaderClassColors.SetColorWednesday(NewValue : TColor);
begin
  if (Wednesday <> NewValue) then
   begin
     fColorWednesday := NewValue;
     Change;
   end;
end;

Procedure TAdrockWeekdayHeaderClassColors.SetColorThursday(NewValue : TColor);
begin
  if (Thursday <> NewValue) then
   begin
     fColorThursday := NewValue;
     Change;
   end;
end;

Procedure TAdrockWeekdayHeaderClassColors.SetColorFriday(NewValue : TColor);
begin
  if (Friday <> NewValue) then
   begin
     fColorFriday := NewValue;
     Change;
   end;
end;

Function  TAdrockWeekdayHeaderClassColors.StoreColorSunday    : Boolean;
begin
  Result := (fColorSunday <> clBlack);
end;

Function  TAdrockWeekdayHeaderClassColors.StoreColorMonday    : Boolean;
begin
  Result := (fColorMonday <> clBlack);
end;

Function  TAdrockWeekdayHeaderClassColors.StoreColorTuesday   : Boolean;
begin
  Result := (fColorTuesday <> clBlack);
end;

Function  TAdrockWeekdayHeaderClassColors.StoreColorWednesday : Boolean;
begin
  Result := (fColorWednesday <> clBlack);
end;

Function  TAdrockWeekdayHeaderClassColors.StoreColorThursday  : Boolean;
begin
  Result := (fColorThursday <> clBlack);
end;

Function  TAdrockWeekdayHeaderClassColors.StoreColorFriday    : Boolean;
begin
  Result := (fColorFriday <> clBlack);
end;

Function  TAdrockWeekdayHeaderClassColors.StoreColorSaturday  : Boolean;
begin
  Result := (fColorSaturday <> clBlack);
end;

Function  TAdrockWeekdayHeaderClassColors.StoreColorBack      : Boolean;
begin
  Result := (fBackColor <> clBtnFace);
end;


Constructor TAdrockWeekdayHeaderClass.Create(Aowner : TComponent);
begin
  fWeekNumbers := FALSE;
  fWeekStart  := wdSunday;
  fFont       := TFont.Create;
  fFont.OnChange := OnFontChange;
  fBevelWidth := 1;
  fBevel      := bsRaised;
  fWeekDayLen := wdlDDD;
  fColors     := TAdrockWeekdayHeaderClassColors.Create(Aowner);
  fColors.OnChange := Change;
end;

Destructor TAdrockWeekdayHeaderClass.Destroy;
begin
  fColors.Free;
  fFont.Free;
  INherited Destroy;
end;

Procedure TAdrockWeekdayHeaderClass.SetFont(NewFont : TFont);
begin
  ffont.assign(NewFont);
end;

Procedure TAdrockWeekdayHeaderClass.Assign(Source : TPersistent);
Var
 fSource : TAdrockWeekdayHeaderClass;
begin
  if (Source is TAdrockWeekdayHeaderClass) then
   begin
    fSource := (Source as TAdrockWeekdayHeaderClass);

    BevelWidth     := fSource.BevelWidth;
    Bevel          := fSource.Bevel;
    StartDayOfWeek := fSource.StartDayOfWeek;
    WeekDayLen     := fSource.WeekDayLen;
    WeekNumberWidth:= fSource.WeekNumberWidth;

    Font.Assign(fSource.Font);
    Colors.Assign(fSource.Colors);
    exit;
   end;
  Inherited Assign(Source);
end;

Procedure TAdrockWeekdayHeaderClass.Change(Sender : TObject);
begin
  if (assigned(fOnChange)) then
    fOnChange(Self);
end;

Procedure TAdrockWeekdayHeaderClass.OnFontChange(Sender : TObject);
begin
  Change(Sender);
end;

Procedure TAdrockWeekdayHeaderClass.SetWeekNumbers(NewValue : Boolean);
begin
  if (WeekNumbers <> NewValue) then
   begin
     fWeekNumbers := NewValue;
     Change(Self);
   end;
end;

Procedure TAdrockWeekdayHeaderClass.SetWeekStart(NewValue : TAdrockWeekDay);
begin
  if (NewValue <> StartDayOfWeek) then
   begin
     fWeekStart := NewValue;
     Change(Self);
   end;
end;

Procedure TAdrockWeekdayHeaderClass.SetBevel(NewValue : TBevelStyle);
begin
  if (NewValue <> Bevel) then
   begin
     fBevel := NewValue;
     Change(Self);
   end;
end;

Procedure TAdrockWeekdayHeaderClass.SetBevelWidth(NewValue : Integer);
begin
  if (NewValue <> BevelWidth) then
   begin
     fBevelWidth := NewValue;
     Change(Self);
   end;
end;

Procedure TAdrockWeekdayHeaderClass.SetWeekDayLen(NewValue : TAdrockDateWeekDayLen);
begin
  if (NewValue <> WeekDayLen) then
   begin
     fWeekDayLen := NewValue;
     Change(Self);
   end;
end;

Procedure TAdrockWeekdayHeaderClass.PaintWeekdayHeader(Canvas : TCanvas; ClientRect : TRect);
Var
  ftext                 : String;
  fCellWidth            : Integer;
  TempRect, fRect       : TRect;
  WeekDayID, X, Y, Pos  : Integer;
  Width                 : Integer;
  WeekNumberRect        : TRect;
  CalendarOffsetX       : Integer;
begin
  with Canvas do
   begin
     fRect := ClientRect;

     if (Bevel = bsRaised) then
       Frame3d(Canvas, fRect, clBtnHighlight, clBtnShadow, BevelWidth)
     else
       Frame3d(Canvas, fRect, clBtnShadow, clBtnHighlight, BevelWidth);

     Brush.Color := Colors.Back;
     Brush.Style := bsSolid;
     FillRect(fRect);

     Width  := (fRect.Right-fRect.Left);

     Brush.Color := Colors.Back; {CustomCalendar.ColorWeekNumberBack;}

     { Special computations needed for showing of weeknumbers }
     if (WeekNumbers) then
      begin
        WeekNumberRect := Rect(ClientRect.Left+4, clientRect.Top+2, ClientRect.Left+WeekNumberWidth-1, ClientRect.Bottom-2);
        Dec(Width, WeekNumberWidth);
        inc(fRect.Left, WeekNumberWidth);
        inc(ClientRect.Left, WeekNumberWidth);

        { Paint and frame the WeekNumbers }
{       Frame3d(Canvas, WeekNumberRect, clBtnHighlight, clBtnShadow,1);}
        X := ((WeekNumberRect.Right-WeekNumberRect.Left) div 2) - (TextWidth('#') div 2);
        Y := ((WeekNumberRect.Bottom-WeekNumberRect.Top) div 2) - (TextHeight('#') div 2);
        TextRect(WeekNumberRect, WeekNumberRect.Left+(X-1), WeekNumberRect.Top+(Y-1), '#');
      end;
    fCellWidth    := ((Width-10) div 7);
    CalendarOffsetX := (Width - (fCellWidth * 7)) div 2;

     Font.Assign(fFont);
     for Pos := 1 to 7 do
      begin
        TempRect := fRect;
        Dec(TempRect.Bottom, 1);
        
        inc(TempRect.Top,2);
        inc(TempRect.Left, CalendarOffsetX);
        With TempRect Do
        begin
         Left := left + fCellWidth * (Pos - 1);
         Right := Left + fCellWidth;
        end;
       WeekDayID := Pos + Ord(StartDayOfWeek);
       if (WeekDayID> 7) then
         WeekDayID:= WeekDayID- 7;

       case WeekdayID of
          1 : Font.Color := Colors.Sunday;
          2 : Font.Color := Colors.Monday;
          3 : Font.Color := Colors.Tuesday;
          4 : Font.Color := Colors.Wednesday;
          5 : Font.Color := Colors.Thursday;
          6 : Font.Color := Colors.Friday;
          7 : Font.Color := Colors.Saturday;
       end;

       if (WeekDayLen = WdlD) then
          fText := Copy(ShortDayNames[WeekDayID],1,1)
       else if (WeekDayLen = WdlDD) then
          fText := Copy(ShortDayNames[WeekDayID],1,2)
       else if (WeekDayLen = WdlDDD) then
          fText := ShortDayNames[WeekDayID]
        else
          fText := LongDayNames[WeekDayID];
        X := ((TempRect.Right-TempRect.Left) div 2) - (TextWidth(fText) div 2);
        Y := ((TempRect.Bottom-TempRect.Top) div 2) - (TextHeight(fText) div 2);
        TextRect(TempRect, TempRect.Left+X, TempRect.Top+Y, fText);
      end;
   end;
end;


end.
