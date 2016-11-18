unit AdDrDaCl;

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
  winprocs, Wintypes, Messages, SysUtils, Classes, addatecc,
  AdWeek,
  AdMnth,              { DaysInMonth, IsLeap Year }
  ExtCtrls, Graphics, Controls, Forms, Dialogs, adDatecn;

type
  TAdrockDrawDatesClass = class(TPersistent)
  private
    { Private declarations }
    WeekNumberWidth   : Integer;
    fOnChange         : TNotifyEvent;
    fCalendarSettings : TAdrockCalendarSettings;

    fDateArray          : array[1..42] of string[3];  { Array to hold the days of the month, 6 rows of 7 days }

    Function  IsIndexToday( Index : Integer) : Boolean;
    Function  IsIndexSelected( Index : Integer) : Boolean;
    function  GetMonthBegin: Integer;
    procedure LoadDateArray;
  protected
    { Protected declarations }
    Procedure Change;
  public
    { Public declarations }
    MonthBeginIndex, MonthEndIndex : Integer;
    DateOfFirstCell : TDateTIme;

    Constructor Create(Aowner : TComponent);
    Destructor  Destroy; override;
    procedure   PaintIndex( Canvas : TCanvas; ClientRect : TRect; Index: Integer);
    Procedure   PaintDates(Canvas : TCanvas; ClientRect : TRect);
    Function    IndexByMouse(ClientRect : TRect; X,Y : Integer) : Integer;
    Procedure   Assign(Source : TPersistent); override;

    Property CalendarSettings : TAdrockCalendarSettings
             read    fCalendarSettings
             Write   fCalendarSettings;
    Property OnChange : TNotifyEvent
             read    fOnChange
             Write   fOnChange;
  end;

implementation

Constructor TAdrockDrawDatesClass.Create(Aowner : TComponent);
begin
end;

Destructor TAdrockDrawDatesClass.Destroy;
begin
  INherited Destroy;
end;

Procedure TAdrockDrawDatesClass.Assign(Source : TPersistent);
Var
 fSource : TAdrockDrawDatesClass;
begin
  if (Source is TAdrockDrawDatesClass) then
   begin
    fSource := (Source as TAdrockDrawDatesClass);

    CalendarSettings := fSource.CalendarSettings;
    exit;
   end;
  inherited Assign(Source);
end;

Procedure TAdrockDrawDatesClass.Change;
begin
  if (assigned(fOnChange)) then
    fOnChange(Self);
end;

Function TAdrockDrawDatesClass.IsIndexToday( Index : Integer) : Boolean;
begin
  Result := ((DateOfFirstCell + (Index-1)) = Date);
end;

Function TAdrockDrawDatesClass.IsIndexSelected( Index : Integer) : Boolean;
Var
 FDate : TDateTime;
begin
 fDate := DateOfFirstCell + (Index-1);
 if (opShowRangeErrors in CalendarSettings.Options) then
   if (CalendarSettings.DateMin.Date > 0) and (CalendarSettings.DateMax.Date > 0) then
     Result := (fDate < CalendarSettings.DateMin.Date) or (fDate > CalendarSettings.DateMax.Date)
   else
     result := FALSE
 else
     result := FALSE;
end;

{************************************************************************************************************************}
{* Return the index to the first day of the month                                                                       *}
{************************************************************************************************************************}
function TAdrockDrawDatesClass.GetMonthBegin: Integer;
var
  FirstDate: TDateTime;
  D : Integer;
begin
  if (Assigned(fCalendarSettings) = FALSE) then
    begin
      Result := -1;
      exit;
    end;
  if (CalendarSettings.Date.Year = 0) then
   CalendarSettings.Date.Date := Date;
  FirstDate := EncodeDate( CalendarSettings.Date.Year, CalendarSettings.Date.Month, 1 );
  D := DayOfWeek( FirstDate ); { D = Day of week for sunday }
  case CalendarSettings.WeekStart of
    wdSunday     : ;               { Do Nothing - Sunday }
    wdMonday     : Dec(D);
    wdTuesday    : Dec(D,2);
    wdWednesday  : Dec(D,3);
    wdThursday   : Dec(D,4);
    wdFriday     : Dec(D,5);
    wdSaturday   : Dec(D,6);
  end;
  if (D < 1) then
    d := d+7;
  Result := D;
end;

{************************************************************************************************************************}
{* Fill the date array with dates. If we are not showing prev/next months then make those cells blank.                  *}
{************************************************************************************************************************}
procedure TAdrockDrawDatesClass.LoadDateArray;
var
  nIndex          : Integer;
  DaysInPrevMonth : Integer;
begin
  MonthBeginIndex := GetMonthBegin;
  if (MonthBeginIndex = -1) then
   exit;

  if (CalendarSettings.Date.Month = 1) then
    DaysInPrevMonth := DaysInMonth(12, CalendarSettings.Date.Year-1)
  else
    DaysInPrevMonth := DaysInMonth(CalendarSettings.Date.Month-1, CalendarSettings.Date.Year);

  MonthEndIndex := MonthBeginIndex + DaysInMonth(CalendarSettings.Date.Month, CalendarSettings.Date.Year) - 1;
  DateOfFirstCell := EncodeDate(CalendarSettings.Date.Year, CalendarSettings.Date.Month, 1)-(MonthBeginIndex-1);
  for nIndex := 1 to 42 do
  begin
     If ( nIndex < MonthBeginIndex ) then
        if (opShowPrevNextMonth in CalendarSettings.options) then
           fDateArray[nIndex] := IntToStr(1+DaysInPrevMonth-MonthBeginIndex+nIndex)
        else
           fDateArray[nIndex] := ' '
     else if ( nIndex > MonthEndIndex ) Then
        if (opShowPrevNextMonth in CalendarSettings.options) then
           fDateArray[nIndex] := IntToStr( ( nIndex - MonthEndIndex))
        else
           fDateArray[nIndex] := ' '
     else
        fDateArray[nIndex] := IntToStr( ( nIndex - MonthBeginIndex ) + 1 );
  end;
end;

Function  TAdrockDrawDatesClass.IndexByMouse(ClientRect : TRect; X,Y : Integer) : Integer;
Var
 fFontHeight, nWeek, nDay, nIndex, Height, Width, CalendarOffsety, CalendarOffsetX, CellWidth : Integer;
 TempRect : TRect;
begin
  Result := -1;
  if (assigned(fCalendarSettings) = FALSE) then
   exit;
   
  { Special computations needed for showing of weeknumbers }
  Width := ClientRect.Right-ClientRect.LEft;
  if (opShowWeekNumbers in CalendarSettings.options) then
   begin
     Dec(Width, WeekNumberWidth);
     inc(ClientRect.Left, WeekNumberWidth);
   end;
  Height := ClientRect.Bottom-ClientRect.Top;
  fFontHeight  := ((Height-10) div 6);
  CalendarOffsety := (Height- (fFontheight * 6)) div 2;
  
  CellWidth    := ((Width-10) div 7);
  CalendarOffsetX := (Width - (CellWidth * 7)) div 2;

  for nWeek := 1 to 6 do
    begin
      { Cycle through the days }
      for nDay := 1 to 7 Do
         begin
           nIndex := nDay + ( ( nWeek - 1 ) * 7 );

           TempRect := ClientRect;
           inc(TempRect.Left, CalendarOffsetX);
           Inc(TempRect.Top,  CalendarOffsetY);
           With TempRect Do
           begin
              Left := left + CellWidth * (nDay - 1);
              Top := ClientRect.Top+5+(fFontHeight * (nWeek-1) );
              Bottom := Top +  fFontHeight ;
              Right := Left + CellWidth;

              if ((x >= Left) and (x <=Right)) and ((y>=Top) and (y <= Bottom)) then
                begin
                  result := nIndex-1;
                  exit;
                end;
         end;
      end;
    end;
end;

Procedure TAdrockDrawDatesClass.PaintDates(Canvas : TCanvas; ClientRect : TRect);
var
   fFontHeight, fCellWidth : Integer;
   Height, Width           : Integer;
   nIndex, nWeek, nDay     : Integer;
   WeekNumberRect          : TRect;
   pDate                   : Array[0..255] of char;
   TempRect                : Trect;
   WeekNumber              : Integer;
   WeekNumberString        : String;
   fWeekDate               : TDateTime;
   CurrentCalendarWeekDay  : TAdrockWeekDay;
begin
  LoadDateArray;
  with Canvas do
   begin
     { If the CustomCalendar property has not been assigned write message to canvas and exit }
     if (Assigned(fCalendarSettings) =FALSE) then
       begin
          Textout(CLientRect.Left, ClientRect.Top, 'Custom Calendar not assigned: ');
          exit;
      end;

     { We can now saftely use the CustomCalendar property }

     { Frame the calendar rectangle }
     Brush.Color := CalendarSettings.Colors.Back;
     Brush.Style := bsSolid;
     FillRect(ClientRect);

     { Compute the height, and width of the client rectangle to draw into }
     Height := ClientRect.Bottom-ClientRect.Top;
     Width  := (ClientRect.Right-ClientRect.Left);
     fFontHeight  := ((Height-10) div 6);
     CalendarSettings.CalendarOffsety := (Height- (fFontheight * 6)) div 2;

     fWeekDate := DateOfFirstCell;
     Font.Assign(CalendarSettings.Font);
     WeekNumberWidth := TextWidth('0000');
     CalendarSettings.WeekDayHeader.WeekNumberWidth := WeekNumberWidth;

     { Special computations needed for showing of weeknumbers }
     if (opShowWeekNumbers in CalendarSettings.options) then
      begin
        WeekNumberRect := Rect(ClientRect.Left+4, clientRect.Top+5, ClientRect.Left+WeekNumberWidth-1, ClientRect.Bottom-5);
        Dec(Width, WeekNumberWidth);
        inc(ClientRect.Left, WeekNumberWidth);

        { Paint and frame the WeekNumbers }
        Brush.Color := CalendarSettings.Colors.WeekNumberBack;
        FillRect(WeekNumberRect);
        WeekNumber := WeekOfYear(fWeekDate, CalendarSettings.WeekStart, CalendarSettings.WeekNumberStyle);
      end
     else
      WeekNumber := 0;
    fCellWidth    := ((Width-10) div 7);
    CalendarSettings.CalendarOffsetX := (Width - (fCellWidth * 7)) div 2;

    { Cycle through the weeks }
    CurrentCalendarWeekDay := CalendarSettings.WeekStart;
    for nWeek := 1 to 6 do
     begin
       { Display the weeknumber in the rectangle TempRect }
       Font.Color := CalendarSettings.Font.Color;
       if (opShowWeekNumbers in CalendarSettings.options) then
       begin
          Temprect := WeekNumberRect;
          Inc(TempRect.LEft);
          Dec(TempRect.Right);
          TempRect.Top := TempRect.Top+1+(fFontHeight * (nWeek-1) );
          TempRect.Bottom := TempRect.Top +  fFontHeight ;

          Brush.Color := CalendarSettings.Colors.WeekNumberBack;

          { Convert the week number to a string }
          WeekNumberString := IntToStr(WeekNumber);
          { Convert the string to a PCHAR }
          StrPCopy( pDate, WeekNumberString);

          { Draw a frame around the week number }
          if (CalendarSettings.WeekNumberBevel = bvNone) then
          else if (CalendarSettings.WeekNumberBevel = bvLowered) then
            Frame3d(Canvas, TempRect, clBtnShadow, clBtnHighlight, 1)
          else
            Frame3d(Canvas, TempRect, clBtnHighlight, clBtnShadow, 1);

          { Set the color of the WeekNumber }
          Canvas.Font.Color := CalendarSettings.Colors.WeekNumber;
          Canvas.Font.Style := CalendarSettings.Font.Style;
          { Draw the actual week number }
          DrawText(Canvas.Handle,pDate, length(WeekNumberString),TempRect,
              (DT_CENTER or DT_VCENTER or DT_TOP or DT_SINGLELINE));

          { Add 7 days to get the next week number }
          fWeekDate := fWeekDate + 7;
          if (WeekNumber < 51) then
            Inc(Weeknumber)
          else
            WeekNumber := WeekOfYear(fWeekDate, CalendarSettings.WeekStart, CalendarSettings.WeekNumberStyle);
       end;

       { Cycle through the days }
       for nDay := 1 to 7 Do
          begin
                nIndex := nDay + ( ( nWeek - 1 ) * 7 );

                TempRect := ClientRect;
                inc(TempRect.Left, CalendarSettings.CalendarOffsetX);
                Inc(TempRect.Top,  CalendarSettings.CalendarOffsetY);
                With TempRect Do
                begin
                   Left := left + fCellWidth * (nDay - 1);
                   Top := ClientRect.Top+5+(fFontHeight * (nWeek-1) ); 
                   Bottom := Top +  fFontHeight ;
                   Right := Left + fCellWidth;
                end;

            Font.Color := CalendarSettings.Font.Color;
             if (CalendarSettings.Grid = cgWholeCalendar) or ((CalendarSettings.Grid = cgCurrentMonth)
               and ((nIndex >= MonthBeginIndex) and (nIndex <= MonthEndIndex))) then
                  begin
                     Pen.Color := CalendarSettings.Colors.Grid;
                     MoveTo(TempRect.Right, TempRect.Top);
                     LineTo(TempRect.Left, TempRect.Top);
                     LineTo(TempRect.Left, TempRect.Bottom);
                     LineTo(TempRect.Right, TempRect.Bottom);
                     LineTo(TempRect.Right, TempRect.Top);

                     Brush.Color := CalendarSettings.Colors.GridBackground;

                     if (CalendarSettings.GridBevel = bvNone) then
                     else if (CalendarSettings.GridBevel = bvLowered) then
                       Frame3d(Canvas, TempRect, clBtnShadow, clBtnHighlight, CalendarSettings.GridBevelWidth)
                     else
                       Frame3d(Canvas, TempRect, clBtnHighlight, clBtnShadow, CalendarSettings.GridBevelWidth);
                     Canvas.FillRect(TempRect);
                     if (CalendarSettings.GridBevel <> bvNone) then
                       InflateRect(TempRect, 1,1);
                  end
              else
                Brush.Color := CalendarSettings.Colors.Back;

              if (CurrentCalendarWeekDay = wdSunday) and (opShowSundayColor in CalendarSettings.Options) then
                 Canvas.Font.Color := CalendarSettings.Colors.Sunday
              else if (CurrentCalendarWeekDay = wdSaturday) and (opShowSaturdayColor in CalendarSettings.Options) then
                 Canvas.Font.Color := CalendarSettings.Colors.Saturday
              else
                 Canvas.Font.Color := CalendarSettings.Colors.Normal;

              if (opShowPrevNextMonth in CalendarSettings.options) then
                 if (nIndex < MonthBeginIndex) or (nIndex > MonthEndIndex) then
                   Canvas.Font.Color := CalendarSettings.Colors.PrevNextMonth;

              if (IsIndexSelected(NIndex) = TRUE) then
               if ((nIndex >= MonthBeginIndex) and (nIndex <= MonthEndIndex)) then
                 begin
                   Brush.Color := CalendarSettings.Colors.RangeErrors;
                   inflaterect(TempRect,-1,-1);
                   fillRect(TempRect);
                 end;

              if (nIndex = (MonthBeginIndex + (CalendarSettings.Date.day-1))) then
               begin
                 {Draw the Date in Bold font}
                 Canvas.Font.Style := [fsBold];
                 Canvas.Font.Color := CalendarSettings.Colors.Selected;
                 Brush.Color := CalendarSettings.Colors.DateBevel;
                 if (CalendarSettings.ShowDateBevelAs <> sbasCircle) then
                    begin
                       if (CalendarSettings.DateBevel = bvNone) then
                       else if (CalendarSettings.DateBevel = bvLowered) then
                         Frame3d(Canvas, TempRect, clBtnShadow, clBtnHighlight, 1)
                       else
                         Frame3d(Canvas, TempRect, clBtnHighlight, clBtnShadow, 1);

                       FillRect(TempRect);
                    end
                 else
                   begin
                    Pen.Color := clBtnShadow;
                    Ellipse(TempRect.Left, TempRect.Top, TempRect.Right-1, TempRect.Bottom);
                   end;
                end
               else
                 Canvas.Font.Style := CalendarSettings.Font.Style;

               if (IsIndexToday(nIndex)) then
               begin
                 if (CalendarSettings.ShowTodayBevelAs = sbasCircle) then
                  begin
                    Pen.Color := CalendarSettings.Colors.TodayRect;
                    Ellipse(TempRect.Left, TempRect.Top, TempRect.Right-1, TempRect.Bottom);
                  end
                 else
                   Frame3d(Canvas, TempRect, CalendarSettings.Colors.TodayRect, CalendarSettings.Colors.TodayRect, 1);
                 inflateRect(TempRect,-1,-1);
                 Canvas.Font.Color := CalendarSettings.Colors.Today;
               end;


              StrPCopy( pDate, fDateArray[nIndex] );
              inflateRect(TempRect,-1,-1);
              DrawText( Canvas.Handle, pDate, Length( fDateArray[nIndex] ),
                          TempRect, ( DT_CENTER or DT_VCENTER or DT_TOP or DT_SINGLELINE ) );

              if (CurrentCalendarWeekDay = high(TAdrockWeekDay)) then
                CurrentCalendarWeekDay := Low(TAdrockWeekDay)
              else
                Inc(CurrentCalendarWeekDay);
             end;
        CurrentCalendarWeekDay := CalendarSettings.WeekStart;
       end;
     end;
   Canvas.Brush.Color := CalendarSettings.Colors.Back;
end;

{ This routine will draw a focus frame around the date on the calendar, this frame
  can be sunken, or raised. }
procedure TAdrockDrawDatesClass.PaintIndex( Canvas : TCanvas; ClientRect : TRect; Index: Integer);
var
   fFontHeight, fCellWidth : Integer;
   Height, Width           : Integer;
   nWeek, nDay             : Integer;
   pDate                   : Array[0..255] of char;
   TempRect                : Trect;
   nIndex                  : Integer;
begin
  with Canvas do
   begin
     { If the CustomCalendar property has not been assigned write message to canvas and exit }
     if (Assigned(fCalendarSettings) =FALSE) then
       begin
          Textout(CLientRect.Left, ClientRect.Top, 'Custom Calendar not assigned: ');
          exit;
      end;
     If ( Index < 0 ) and ( Index > 42 ) then
       exit;

     { Compute the height, and width of the client rectangle to draw into }
     Height := ClientRect.Bottom-ClientRect.Top;
     Width  := (ClientRect.Right-ClientRect.Left);
     fFontHeight  := ((Height-10) div 6);
     CalendarSettings.CalendarOffsety := (Height- (fFontheight * 6)) div 2;

     Font.Assign(CalendarSettings.Font);

     { Special computations needed for showing of weeknumbers }
     if (opShowWeekNumbers in CalendarSettings.options) then
      begin
        Dec(Width, WeekNumberWidth);
        inc(ClientRect.Left, WeekNumberWidth);
      end;
     fCellWidth    := ((Width-10) div 7);
     CalendarSettings.CalendarOffsetX := (Width - (fCellWidth * 7)) div 2;

    { Cycle through the weeks }
    for nWeek := 1 to 6 do
     begin
       { Cycle through the days }
       for nDay := 1 to 7 Do
          begin
                nIndex := nDay + ( ( nWeek - 1 ) * 7 );

                if (nIndex = Index) then
                 begin
                     TempRect := ClientRect;
                     inc(TempRect.Left, CalendarSettings.CalendarOffsetX);
                     Inc(TempRect.Top,  CalendarSettings.CalendarOffsetY);
                     With TempRect Do
                       begin
                          Left := left + fCellWidth * (nDay - 1);
                          Top := ClientRect.Top+5+(fFontHeight * (nWeek-1) );
                          Bottom := Top +  fFontHeight ;
                          Right := Left + fCellWidth;
                       end;
                     StrPCopy( pDate, fDateArray[nIndex] );
                     SetTextColor(Canvas.Handle, CalendarSettings.Colors.Highlight);

                     {Draw the Date in Bold font}
                     Canvas.Font.Style := [fsBold];
                     Brush.Style := bsSolid;
                     Brush.Color := CalendarSettings.Colors.DateBevel;
                     if (CalendarSettings.ShowDateBevelAs <> sbasCircle) then
                        begin
                           if (CalendarSettings.DateBevel = bvNone) then
                           else if (CalendarSettings.DateBevel = bvLowered) then
                             Frame3d(Canvas, TempRect, clBtnShadow, clBtnHighlight, 2)
                           else
                             Frame3d(Canvas, TempRect, clBtnHighlight, clBtnShadow, 2);

                           FillRect(TempRect);
                        end;
                        if (IsIndexToday(nIndex)) then
                          Frame3d(Canvas, TempRect, clred, clred, 1);
                        Pen.Color := clBtnShadow;
                        if (CalendarSettings.ShowDateBevelAs = sbasCircle) then
                          Ellipse(TempRect.Left, TempRect.Top, TempRect.Right-1, TempRect.Bottom);

                        DrawText( Canvas.Handle, pDate, Length( fDateArray[nIndex] ),
                                  TempRect, ( DT_CENTER or DT_VCENTER or DT_TOP or DT_SINGLELINE ) );

             end;
          end;
       end;
    end;
end;





end.
