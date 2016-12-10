{ This file gets included by the AdDateTM.PAS file }

Function TAdrockDateTimeEditCustom.IsCalendarOpen : Boolean;
begin
  Result := fIsCalendarOpen;
end;

Procedure TAdrockDateTimeEditCustom.WMEraseBackground(Var Message : TWMEraseBkGND);
begin
  if (IsControlWorkingInFreeFormMode = TRUE) then
     inherited
  else
    Message.Result := 1
end;

Procedure TAdrockDateTimeEditCustom.WMPaint(Var Message : TWMPAINT);
begin
  if (IsControlWorkingInFreeFormMode = TRUE) then
    inherited
  else
    Paint(Message.dc);
end;

{***************************************************************************}
{** **}
{***************************************************************************}
Function TAdrockDateTimeEditCustom.ReturnDayTHi(WorkDay : Integer) : String;
begin
   case WorkDay of
     1, 21, 31 : Result := 'st';
     2, 22     : Result := 'nd';
     3, 23     : Result := 'rd';
   else
     Result := 'th';
   end;
end;

{***************************************************************************}
{** Format the date using the delphi format datetime routine              **}
{***************************************************************************}
Function TAdrockDateTimeEditCustom.FormatDate(FormatMask : String; WorkDate : TDateTime) : String;
Var
  Str, Str1, Str2 : String;
  APOs       : Byte;
  AYear, AMonth, aDay : Word;
begin
  DecodeDate(WorkDate, AYear, aMOnth, aDay);
  { Fix for a bug when AYear, AMonth, and ADAy are all 0 which causes work date to return -1 }
  if (WorkDate = -1.0) then
    begin
      { If we did not catch it, the workdate causes a divide by zero in the formatdatetime routine }
      Str := 'Invalid Date';
      exit;
    end;

  APos := Pos('Z', FormatMask);
  if (APos = 0) then
    Str := FormatDateTime(FormatMask, WorkDate)
  else
   begin
    if (APos = 1) then { The first letter of the format string }
      begin
       if (APos+1 < Length(FormatMask)) then
         Str2 := Copy(FormatMask, 2, 256)
       else
          Str2 := '';
       Str := ReturnDayThi(ADay)+FormatDateTime(Str2, WorkDate);
      end
    else
     begin
       Str1 := Copy(FormatMask, 0, APos-1);
       if (APos+1 < Length(FormatMask)) then
         begin
           Str2 := Copy(FormatMask, APos+1, 256);
           Str := FormatDateTime(Str1, WorkDate)+ReturnDayThi(ADay)+FormatDateTime(Str2, WorkDate);
         end
       else
          Str := FormatDateTime(Str1, WorkDate)+ReturnDayThi(ADay);
     end;
   end;
  Result := Str;
end;

Function TAdrockDateTimeEditCustom.DoesTimeFormatContainSeconds : Boolean;
Begin
  result := FALSE;
  if (TimeInputStyle = tisHMS12) or (TimeInputStyle = tisHMS24) or (TimeInputStyle = tisHMSAMPM)  then
    result := TRUE
  else if (TimeInputStyle = tisWindowsShort) then
   Result := (Pos('S', Uppercase(FormatSettings.ShortTimeFormat)) > 0)
  else if (TimeInputStyle = tisWindowsLong) then
   Result := (Pos('S', Uppercase(FormatSettings.LongTimeFormat)) > 0);
end;

Function TAdrockDateTimeEditCustom.ReturnMonthFormated : String;
begin
 if ((ShowMonthAs = smShortMonth) or (ShowMonthAs = smLongMonth)) and ((fDate.Month >= 1) and (fDate.Month <= 12)) then
   if (ShowMonthAs = smLongMonth) then
      Result := FormatSettings.LongMonthNames[fDate.Month]
   else
      Result := FormatSettings.ShortMonthNames[fDate.Month]
 else
   Result := FormatFloat('00', fDate.Month);
end;

Function TAdrockDateTimeEditCustom.ReturnTimeAMString : String;
begin
  Result := FormatSettings.TimeAMString;
  if (Result = '') then
    Result := LoadStr(ADDATETM_AMSTRING);
end;

Function TAdrockDateTimeEditCustom.ReturnTimePMString : String;
begin
  Result := FormatSettings.TimePMString;
  if (Result = '') then
    Result := LoadStr(ADDATETM_PMSTRING);
end;

{ This routine handles all the painting for the edit control - The procedure has a number of
  sub procedures contained in the main procedure. These routines handle the drawing of items
  such as the Day, Month, and Year. The Seperators, the Hour, Minute and Second, and AM/PM.

  This all depeneds on the current style and if the control has the input focus or not.
}
Procedure TAdrockDateTimeEditCustom.Paint(fDC : HDC);
Var
  DC : HDC;
  PS : TPaintStruct;
  ARect : TRect;

  {**************************************************************************************}
  {** Draw the actual text for a cell, handling if the text should be split when drawn **}
  {**************************************************************************************}
  Procedure DrawCheckBox(Canvas : TCanvas; Checked : Boolean);
  Var
    Bitmap : TBitmap;
    ARect  : TRect;
    Extra  : Integer;
  begin
    if (deoShowCheckBox in Options) then
     begin
        Bitmap := ReturnCheckBox(Checked);
        try
          ARect := REct(CheckBoxStart,2,CheckBoxStart+CheckBoxWidth, ClientHeight-2);
          Extra := ((ARect.Bottom-ARect.Top) div 2) - (Bitmap.Height div 2);
          Canvas.Draw(ARect.Left, ARect.Top+Extra, Bitmap);
          if (SubFieldBeingEdited = SubFieldCheckBox) and IsFocused and (IsCalendarOpen = FALSE) then
            begin
              InflateRect(ARect, 1,1);
              Canvas.DrawFocusRect(ARect);
            end;
        finally
          Bitmap.Free;
        end;
    end;
  end;

  {**************************************************************************************}
  {** Draw the actual text for a cell, handling if the text should be split when drawn **}
  {**************************************************************************************}
  Procedure DOTextRect(Canvas : TCanvas; Selected, Error, Center : Boolean; SubFieldSplit : Boolean;
    ARect : TRect; Text : String);
  Var
{    SavedColor      : TColor;}
{    SavedARectRight : Integer;}
    ExtraX          : Integer;
    ExtraY          : INteger;
{    Str1, Str2      : String;}
    XRect           : TRect;
  begin
   XRect := ARect;
{   if (SubFieldSplit = FALSE) or (SubFieldIndex = 0) then}
    begin
      if (Center) then
        ExtraX := ((ARect.Right- ARect.Left) Div 2) - (Canvas.TextWidth(Text) div 2)
      else
       {$ifdef WIN32}
        ExtraX := 1;
       {$else}
        ExtraX := 2;
       {$endif}
      if (Enabled = FALSE) then
         Canvas.Font.Color := clGrayText;
      if ((deoShowCheckBox in Options) and (Checked = FALSE)) then
       begin
         Canvas.Font.Color := clGrayText;
         Canvas.Brush.Style := bsClear;
       end;
      ExtraY := ((ARect.Bottom- ARect.Top) Div 2) - (Canvas.TextHeight(Text) div 2);
      Canvas.TextRect(ARect, ARect.Left+ExtraX, ARect.TOp+ExtraY, Text);
    end;
(*
   else
     begin
       Str1 := Copy(Text, 0, GetMaxSubFieldIndex-SubFieldIndex);
       Str2 := Copy(Text, GetMaxSubFieldIndex-SubFieldIndex+1, 256);
       SavedARectRight := ARect.Right;
       ARect.Right := ARect.LEft+Canvas.TextWIdth(Str1);
       Canvas.TextRect(ARect, ARect.Left, ARect.TOp, Str1);
       ARect.Left := ARect.Right;
       ARect.Right := SavedARectRight;
       SavedColor := Font.Color;
       Canvas.Font.Color := Colors.EditingHighlight;
       Canvas.TextRect(ARect, ARect.Left, ARect.TOp, Str2);
       Canvas.Font.Color := SavedColor;
     end;
     *)
    { If there is an error with this segment, usually someone giving say a day an invalid value }
    { then we will draw a little bar under the segment to show that it is invalid               }
    if (Error = TRUE) and (deoUnderlineBadSegments in Options) then
      begin
        Canvas.Pen.Color := Colors.BadSegment;
        Canvas.MoveTo(aRect.Left, aRect.Bottom-1);
        Canvas.LineTo(aRect.Right, aRect.Bottom-1);
      end;
    if (Selected = TRUE) and (isFocused) and (IsCalendarOpen = FALSE) then
      begin
        InflateRect(XRect, 1,1);
        Canvas.DrawFocusRect(XRect);
      end;
  end;

  Procedure DrawWeekDay(Canvas : TCanvas);
  Var
    SavedColor : TColor;
  begin
    with Canvas do
     begin
      Brush.Color := clHighlight;
      Pen.Color := clHighlight;
      ARect := REct(WeekDayStart,2,WeekDayStart+fWeekDayWidth,ClientHeight-2);
      if (SubFieldBeingEdited = SubFieldWeekDay) and IsFocused then
        begin
          Brush.Style := bsSolid;
          Font.Color := Colors.EditHighlight;
        end
      else
        begin
          Brush.Style := bsClear;
          if (IsCalendarOpen = TRUE) then
            Font.Color := clHighlightText
          else
            Font.Color := Colors.WeekDay;
        end;

      if (fWeekDay = DateRangeError) then
        begin
          SavedColor := Font.Color;
          Font.Color := Colors.RangeErrors;
          DOTextRect(Canvas, (SubFieldBeingEdited = SubFieldWeekDay), FALSE, FALSE, FALSE,  ARect, FRangeErrorText);
          Font.Color := SavedColor;
        end
      else if (FWeekDay = DateIsBad) or (FWeekDay = TimeIsBad) then
        begin
          SavedColor := Font.Color;
          Font.Color := Colors.BadDate;
          DOTextRect(Canvas, (SubFieldBeingEdited = SubFieldWeekDay), FALSE, FALSE, FALSE, ARect, FBadDateText);
          Font.Color := SavedColor;
        end
      else if (FWeekDay = DateIsNil) then
        begin
          SavedColor := Font.Color;
          Font.Color := Colors.NilDate;
          DOTextRect(Canvas, (SubFieldBeingEdited = SubFieldWeekDay),FALSE, FALSE, FALSE, ARect, FNilDateText);
          Font.Color := SavedColor;
        end
      else if (FWeekDay = 0) then
       else
        begin
          SavedColor := Font.Color;
          if (WeekDayStyle = wdsShortWeekDay) then
             DOTextRect(Canvas, (SubFieldBeingEdited = SubFieldWeekDay), FALSE, FALSE,
                (SubFieldBeingEdited = SubFieldWeekDay), ARect, FormatSettings.ShortDayNames[fWeekDay])
          else
             DOTextRect(Canvas, (SubFieldBeingEdited = SubFieldWeekDay), FALSE, FALSE,
                (SubFieldBeingEdited = SubFieldWeekDay), ARect, FormatSettings.LongDayNames[fWeekDay]);
          Font.Color := SavedColor;
       end;
     end;
  end;

  Procedure DrawDay(Canvas : TCanvas);
  begin
    with Canvas do
     begin
      Brush.Color := clhighlight;
      Pen.Color := clHighlight;
      ARect := REct(DayStart,2,DayStart+DayWidth, ClientHeight-2);
      if (IsCalendarOpen = TRUE) then
        Font.Color := clHighlightText
      else if (SubFieldBeingEdited = SubFieldDay)  and IsFocused then
       begin
         Brush.Style := bsSolid;
         Font.Color := Colors.EditHighlight;
       end
      else
        begin
          Brush.Style := bsClear;
          Font.Color := Inherited Font.Color;
        end;
      DOTextRect(Canvas, (SubFieldBeingEdited = SubFieldDay), not IsValidDay, TRUE, (SubFieldBeingEdited = SubFieldDay),
        ARect, FormatFloat('00', fDate.day));
     end;
  end;

  Procedure DrawMonth(Canvas : TCanvas);
  begin
    with Canvas do
     begin
      Pen.Color := clHighlight;
      Brush.Color := clhighlight;
      ARect := REct(MonthStart,2,MonthStart+MonthWidth, ClientHeight-2);
      if (IsCalendarOpen = TRUE) then
        Font.Color := clHighlightText
      else if (SubFieldBeingEdited = SubFieldMonth)  and IsFocused then
        begin
          Brush.Style := bsSolid;
          Font.Color := Colors.EditHighlight;
        end
      else
        begin
          Brush.Style := bsClear;
          Font.Color := Inherited Font.Color;
        end;

      if ((ShowMonthAs = smShortMonth) or (ShowMonthAs = smLongMonth)) and ((fDate.Month >= 1) and (fDate.Month <= 12)) then
        if (DateInputStyle = disDayMonth) then
          DOTextRect(Canvas, (SubFieldBeingEdited = SubFieldMonth),FALSE, FALSE,
               (SubFieldBeingEdited = SubFieldMonth), ARect, ReturnMonthFormated)
        else
          DOTextRect(Canvas, (SubFieldBeingEdited = SubFieldMonth),FALSE, TRUE,
               (SubFieldBeingEdited = SubFieldMonth), ARect, ReturnMonthFormated)
      else
        DOTextRect(Canvas, (SubFieldBeingEdited = SubFieldMonth),not IsValidMonth, TRUE,
           (SubFieldBeingEdited = SubFieldMonth), ARect, ReturnMonthFormated);
     end;
  end;

  Procedure DrawYear(Canvas : TCanvas);
  begin
    with Canvas do
     begin
      Pen.Color := clHighlight;
      Brush.Color := clhighlight;
      ARect := REct(YearStart,2,YearStart+YearWidth, ClientHeight-2);
      if (IsCalendarOpen = TRUE) then
        Font.Color := clHighlightText
      else if (SubFieldBeingEdited = SubFieldYear) and IsFocused then
        begin
          Brush.Style := bsSolid;
          Font.Color := Colors.EditHighlight;
        end
      else
        begin
          Brush.Style := bsClear;
          Font.Color := Inherited Font.Color;
        end;
      if (YearStyle = ys2Digit) then
        DoTextRect(Canvas, (SubFieldBeingEdited = SubFieldYear),not IsValidYear, TRUE,
           (SubFieldBeingEdited = SubFieldYear), ARect,
           FormatFloat('00', (fDate.Year mod 100)))
      else
        DoTextRect(Canvas, (SubFieldBeingEdited = SubFieldYear),not IsValidYear, TRUE,
          (SubFieldBeingEdited = SubFieldYear), ARect,
           FormatFloat('0000', fDate.Year));
     end;
  end;

  Procedure DrawExtra(Canvas : TCanvas);
  begin
    with Canvas do
     begin
      Pen.Color := clHighlight;
      Brush.Color := clhighlight;
      ARect := REct(ExtraStart,2,ExtraStart+ExtraWidth, ClientHeight-2);
      if (IsCalendarOpen = TRUE) then
        Font.Color := clHighlightText;
      Brush.Style := bsClear;
      Font.Color := Colors.ExtraText;
      DoTextRect(Canvas, FALSE, FALSE, FALSE, FALSE, ARect, ExtraText);
     end;
  end;

  Procedure DrawSeperators(Canvas : TCanvas);
  begin
    with Canvas do
     begin
       Brush.Color := clhighlight;
       if (IsCalendarOpen = TRUE) then
         Font.Color := clHighlightText
      else
         Font.Color := Inherited Font.Color;
      Pen.Color := clHighlight;
      Brush.Style := bsClear;

      if not (InputStyle in [isTime, isTimeKeepDate]) then
       begin
         if (fShowDay) then
           begin
             ARect := REct(FirstDateSeparatorStart,2,FirstDateSeparatorEnd, ClientHeight-2);
             DOTextRect(Canvas, FALSE, FALSE, TRUE, FALSE, ARect, FormatSettings.DateSeparator);
           end;

         if (fShowYear) then
          begin
            Brush.Style := bsClear;
            ARect := REct(SecondDateSeparatorStart,2,SecondDateSeparatorEnd, ClientHeight-2);
            DOTextRect(Canvas, FALSE, FALSE, TRUE, FALSE, ARect, FormatSettings.DateSeparator);
          end;
       end;

     if not (InputStyle in [isDate, isDateKeepTime]) then
       begin
         Brush.Style := bsClear;
         ARect := REct(FirstTimeSeparatorStart,2,FirstTimeSeparatorEnd, ClientHeight-2);
         DOTextRect(Canvas, FALSE, FALSE, TRUE, FALSE, ARect, FormatSettings.TimeSeparator);

         if (DoesTimeFormatContainSeconds = TRUE) then
          begin
            Brush.Style := bsClear;
            ARect := REct(SecondTimeSeparatorStart,2,SecondTimeSeparatorEnd, ClientHeight-2);
            DOTextRect(Canvas, FALSE, FALSE, TRUE, FALSE, ARect, FormatSettings.TimeSeparator);
          end;
     end;
     end;
  end;

  Procedure DrawHour(Canvas : TCanvas);
  begin
    with Canvas do
     begin
      Brush.Color := clhighlight;
      Pen.Color := clHighlight;
      ARect := REct(HourStart,2,HourStart+HourWidth, ClientHeight-2);
      if (IsCalendarOpen = TRUE) then
        Font.Color := clHighlightText
      else if (SubFieldBeingEdited = SubFieldHour)  and IsFocused then
       begin
         Brush.Style := bsSolid;
         Font.Color := Colors.EditHighlight;
       end
      else
        begin
          Brush.Style := bsClear;
          Font.Color := Inherited Font.Color;
        end;
      if (fActualTimeInputStyle in [tisHMS12, tisHM12, tisHMAMPM, tisHMSAMPM]) then
{      if (TimeInputStyle = tisHM12) or(TimeInputStyle = tisHMS12) or (TimeInputStyle = tisHMAMPM)
         or (TimeInputStyle = tisHMSAMPM) then}
        DOTextRect(Canvas, (SubFieldBeingEdited = SubFieldHour),not IsValidHour, TRUE,
           (SubFieldBeingEdited = SubFieldHour), ARect,FormatFloat('00',fDate.Hour12))
      else
        DOTextRect(Canvas, (SubFieldBeingEdited = SubFieldHour),not IsValidHour, TRUE,
            (SubFieldBeingEdited = SubFieldHour), ARect,FormatFloat('00', fDate.Hour))
     end;
  end;

  Procedure DrawMinute(Canvas : TCanvas);
  begin
    with Canvas do
     begin
      Brush.Color := clhighlight;
      Pen.Color := clHighlight;
      ARect := REct(MinuteStart,2,MinuteStart+MinuteWidth, ClientHeight-2);
      if (IsCalendarOpen = TRUE) then
        Font.Color := clHighlightText
      else if (SubFieldBeingEdited = SubFieldMinute)  and IsFocused then
       begin
         Brush.Style := bsSolid;
         Font.Color := Colors.EditHighlight;
       end
      else
        begin
          Brush.Style := bsClear;
          Font.Color := Inherited Font.Color;
        end;

      DOTextRect(Canvas, (SubFieldBeingEdited = SubFieldMinute),not isValidMinute, TRUE,
         (SubFieldBeingEdited = SubFieldMinute), ARect, FormatFloat('00', fDate.Minute));
     end;
  end;

  Procedure DrawSeconds(Canvas : TCanvas);
  begin
    with Canvas do
     begin
      Brush.Color := clhighlight;
      Pen.Color := clHighlight;
      ARect := REct(SecondStart,2,SecondStart+SecondWidth, ClientHeight-2);
      if (IsCalendarOpen = TRUE) then
        Font.Color := clHighlightText
      else if (SubFieldBeingEdited = SubFieldSecond)  and IsFocused then
       begin
         Brush.Style := bsSolid;
         Font.Color := Colors.EditHighlight;
       end
      else
        begin
          Brush.Style := bsClear;
          Font.Color := Inherited Font.Color;
        end;

      DOTextRect(Canvas, (SubFieldBeingEdited = SubFieldSecond),not isValidSecond, TRUE,
        (SubFieldBeingEdited = SubFieldSecond), ARect, FormatFloat('00', fDate.Second));
     end;
  end;


  Procedure DrawAMPM(Canvas : TCanvas);
  begin
    with Canvas do
     begin
      Brush.Color := clhighlight;
      Pen.Color := clHighlight;
      ARect := REct(AMPMStart,2,AMPMStart+AMPMWidth, ClientHeight-2);
      if (IsCalendarOpen = TRUE) then
        Font.Color := clHighlightText
      else if (SubFieldBeingEdited = SubFieldAMPM)  and IsFocused then
       begin
         Brush.Style := bsSolid;
         Font.Color := Colors.EditHighlight;
       end
      else
        begin
          Brush.Style := bsClear;
          Font.Color := Inherited Font.Color;
        end;

      if (fDate.AMPM = isAM) then
        DOTextRect(Canvas, (SubFieldBeingEdited = SubFieldAMPM), FALSE, TRUE,
           (SubFieldBeingEdited = SubFieldAMPM), ARect, ReturnTimeAMString)
      else
        DOTextRect(Canvas, (SubFieldBeingEdited = SubFieldAMPM), FALSE, TRUE,
           (SubFieldBeingEdited = SubFieldAMPM), ARect, ReturnTimePMString)
     end;
  end;

begin
  DC := fDC;
  if (DC = 0) then
    DC := BeginPaint(handle, PS);
  FCanvas.Handle := DC;
  fEditControl.Canvas.Font.Assign(Font);

  ARect := ClientRect;
  if (FirstTimeInPaintEvent) and (IsControlWorkingInFreeFormMode = FALSE) then
     begin
       FirstTimeInPaintEvent := FALSE;
       CalculateDateSubFieldWidths(fEditControl.Canvas);
     end;

  fEditControl.Canvas.Brush.Color := Color;
  fEditControl.Canvas.FillRect(ARect);

  try
  if (IsCalendarOpen = FALSE) then
    DrawCheckBox(fEditControl.Canvas, Checked);

  if ((IsControlWorkingInFreeFormMode = FALSE) and (IsFocused)) or
  (((IsFocused = FALSE) and (DisplayStyle in [dtdsInputStyle, dtdsTimeStyle, dtdsDateStyle])) and
  (((fDate.DateTime = 0) and (deoShowWhenNil in Options)) or (fDate.DateTime <> 0))) then
    begin
     if (IsCalendarOpen = TRUE) then
       begin
         fEditControl.Canvas.Brush.Color := clHighlight;
         ARect := Rect(2,2,ClientWidth-2,ClientHeight-2);
         fEditControl.Canvas.FillRect(ARect);
         fEditControl.Canvas.Brush.Color := Color;
         DrawCheckBox(fEditControl.Canvas, Checked);
       end;
     if (InputStyle <> isTime) and (InputStyle <> isTimeKeepDate) then
       begin
          if (fShowWeekDay) then
            DrawWeekDay(fEditControl.Canvas);
          if (fShowDay) then
            DrawDay(fEditControl.Canvas);
          DrawMonth(fEditControl.Canvas);
          if (fShowYear) then
            DrawYear(fEditControl.Canvas);
      end;

     if (InputStyle <> isDate) and (InputStyle <> isDateKeepTime) then
       begin
         DrawHour(fEditControl.Canvas);
         DrawMinute(fEditControl.Canvas);
         if (DoesTimeFormatContainSeconds = TRUE) then
           DrawSeconds(fEditControl.Canvas);
         if ((TimeInputStyle = tisHMAMPM) or (TimeInputStyle = tisHMSAMPM) or (TimeInputStyle = tisHM12)
           or (TimeInputStyle = tisHMS12)) then
         {if (TimeInputStyle = tisHMSAMPM) or (TimeInputStyle = tisHMAMPM) then}
           DrawAMPM(fEditControl.Canvas);
       end;
       DrawSeperators(fEditControl.Canvas);
     DrawExtra(fEditControl.Canvas);
    end
  else
   if (IsControlWorkingInFreeFormMode = FALSE) then
    begin
     ARect := REct(2,2,ClientWidth-2, ClientHeight-2);
     if (fDate.DateTime = 0) then
       if (deoShowWhenNil in Options) then
         DoTextRect(fEditControl.Canvas, (SubFieldBeingEdited = SubFieldWeekDay), FALSE, FALSE, FALSE, ARECT, fNoDateText)
       else
         DoTextRect(fEditControl.Canvas, (SubFieldBeingEdited = SubFieldWeekDay), FALSE, FALSE, FALSE, ARECT, '')
     else
       DoTextRect(fEditControl.Canvas, (SubFieldBeingEdited = SubFieldWeekDay), FALSE, FALSE, FALSE, ARECT,
          FormatDate(ReturnDisplayFormat, fDate.DateTime));
   end
  else
   DoTextRect(fEditControl.Canvas, (SubFieldBeingEdited = SubFieldWeekDay), FALSE, FALSE, FALSE,
     ARECT, FormatDate(ReturnDisplayFormat, fDate.DateTime));


  ARect := ClientRect;

  {$ifndef Win32}
    if (BorderStyle = bsSingle) then
      begin
        fEditControl.Canvas.Brush.Color := clWindowFrame;
        fEditControl.Canvas.FrameRect(ARect);
        InflateRect(Arect,-2,-2);
        fEditControl.Canvas.Brush.Color := clBtnFace;
        fEditControl.Canvas.FrameRect(ARect);
      end;
  {$ENDIF}
  finally;
     fCanvas.Draw(0,0, fEditControl);
     ARect := ClientRect;
     ValidateRect(Handle, @ARect);
     FCanvas.Handle := 0;
     If (fDC = 0) then
       EndPaint(Handle, PS);
  end;
end;

Procedure TAdrockDateTimeEditCustom.CalculateDateSubFieldWidths(Canvas : TCanvas);
Var
   Pos : Integer;
   Value : Integer;
   fLeft : Integer;
begin
    Canvas.Font.Assign(Font);
    fWeekDayWidth := 0;
    for Pos :=1 to 7 do
     begin
      if (WeekDayStyle = wdsShortWeekDay) then
        Value := Canvas.TextWidth(FormatSettings.ShortDayNames[Pos])
      else
        Value := Canvas.TextWidth(FormatSettings.LongDayNames[Pos]);
      if (Value > fWeekDayWidth) then
        fWeekDayWidth := Value;
     end;
    Value := Canvas.TextWidth(fBadDateText);
    if (Value > fWeekDayWidth) then
      fWeekDayWidth := Value;
    if (deoShowRangeErrors in Options) then
      begin
        Value := Canvas.TextWidth(fRangeErrorText);
        if (Value > fWeekDayWidth) then
           fWeekDayWidth := Value;
      end;
    Value := Canvas.TextWidth(fNilDateText);
    if (Value > fWeekDayWidth) then
      fWeekDayWidth := Value;

    if (fShowWeekDay = FALSE) then
      fWeekDayWidth := -5
    else
      inc(fWeekDayWidth,TEXTWIDTH_EXTRAPIXELS);

    if (DateInputStyle = disMonthYear) then
      begin
        DayWidth := 0;
        DateSeperatorWidthFirst := 0;
      end
    else
     begin
       DayWidth := Canvas.TextWidth('99')+TEXTWIDTH_EXTRAPIXELS;
       DateSeperatorWidthFirst := Canvas.TextWidth(FormatSettings.DateSeparator)+1;
     end;

    DateSeperatorWidthSecond := Canvas.TextWidth(FormatSettings.DateSeparator)+1;

    if (ShowMonthAs = smShortMonth) then
      begin
        MonthWidth := 0;
        for Pos := 1 to 12 do
          if (MonthWidth < Canvas.TextWidth(FormatSettings.ShortMonthNames[Pos])) then
             MonthWidth  := Canvas.TextWidth(FormatSettings.ShortMonthNames[Pos]);
      end
    else if (ShowMonthAs = smLongMonth) then
      begin
        MonthWidth := 0;
        for Pos := 1 to 12 do
          if (MonthWidth < Canvas.TextWidth(FormatSettings.LongMonthNames[Pos])+TEXTWIDTH_EXTRAPIXELS) then
             MonthWidth  := Canvas.TextWidth(FormatSettings.LongMonthNames[Pos])+TEXTWIDTH_EXTRAPIXELS;
      end
    else
      MonthWidth         := Canvas.TextWidth('00')+TEXTWIDTH_EXTRAPIXELS;

    if (DateInputStyle = disDayMonth) then
     YearWidth := 0
    else
      if (YearStyle = ys2Digit) then
        YearWidth          := Canvas.TextWidth('00')+TEXTWIDTH_EXTRAPIXELS
      else
        YearWidth          := Canvas.TextWidth('0000')+TEXTWIDTH_EXTRAPIXELS;

    HourWidth          := Canvas.TextWidth('00')+TEXTWIDTH_EXTRAPIXELS;
    MinuteWidth        := Canvas.TextWidth('00')+TEXTWIDTH_EXTRAPIXELS;
    SecondWidth        := Canvas.TextWidth('00')+TEXTWIDTH_EXTRAPIXELS;
    TimeSeperatorWidthFirst := Canvas.TextWidth(FormatSettings.TimeSeparator);
    TimeSeperatorWidthSecond := Canvas.TextWidth(FormatSettings.TimeSeparator);
    ExtraWidth := Canvas.TextWidth(ExtraText)+3;

    AMPMWidth          := Canvas.TextWidth(FormatSettings.TimeAMString);
    if (Canvas.TextWidth(FormatSettings.TimePMString) > AMPMWidth) then
      AMPMWidth := Canvas.TextWidth(FormatSettings.TimePMString);
    inc(AMPMWidth);


    if (deoShowCheckBox in Options) then
     begin
      CheckBoxStart := 2+LeftAdditional;
      CheckBoxWidth := 13;
      fleft := 15+2+LeftAdditional;
     end
    else
      fleft := 2+LeftAdditional;

    WeekDayStart := fLeft;

    if (InputStyle = isDate) or (InputStyle = isDateTime) or (InputStyle = IsDateKeepTime) then
     case fActualDateInputStyle Of
       disDMY : begin
                   DayStart                 := fleft+fWeekDayWidth+5;
                   MonthStart               := DayStart+DayWidth+DateSeperatorWidthFirst;
                   YearStart                := MonthStart+MonthWidth+DateSeperatorWidthSecond;
                   FirstDateSeparatorStart  := MonthStart-DateSeperatorWidthFirst;
                   FirstDateSeparatorEND    := MonthStart-1;
                   SecondDateSeparatorStart := YearStart-DateSeperatorWidthSecond;
                   SecondDateSeparatorEnd   := YearStart-1;

                   ExtraStart               := YearStart+YearWidth+2;
                   ExtraEnd                 := ExtraStart+ExtraWidth;

                   fLeft := YearStart+YearWidth+fDateTimeGap;
                 end;
      disMDY : begin
                   MonthStart               := fleft+fWeekDayWidth+5;
                   DayStart                 := MonthStart+MonthWidth+DateSeperatorWidthFirst;
                   YearStart                := DayStart+DayWidth+DateSeperatorWidthSecond;
                   FirstDateSeparatorStart  := DayStart-DateSeperatorWidthFirst;
                   FirstDateSeparatorEND    := DayStart-1;
                   SecondDateSeparatorStart := YearStart-DateSeperatorWidthSecond;
                   SecondDateSeparatorEnd   := YearStart-1;
                   ExtraStart               := YearStart+YearWidth+2;
                   ExtraEnd                 := ExtraStart+ExtraWidth;

                   fLeft := YearStart+YearWidth+fDateTimeGap;
                 end;
      disYMD : begin
                   YearStart                := fleft+fWeekDayWidth+5;
                   MonthStart               := YearStart+YearWidth+DateSeperatorWidthFirst;
                   DayStart                 := MonthStart+MonthWidth+DateSeperatorWidthSecond;
                   FirstDateSeparatorStart  := MonthStart-DateSeperatorWidthFirst;
                   FirstDateSeparatorEND    := MonthStart-1;
                   SecondDateSeparatorStart := DayStart-DateSeperatorWidthSecond;
                   SecondDateSeparatorEnd   := DayStart-1;
                   ExtraStart               := DayStart+DayWidth+2;
                   ExtraEnd                 := ExtraStart+ExtraWidth;

                   fLeft := DayStart+DayWidth+fDateTimeGap;
                 end;
    end;

    if (InputStyle = isTime) or (InputStyle = isDateTime) or (InputStyle = IsTimeKeepDate) then
     case fActualTimeInputStyle Of
      tisHMSAMPM : begin
                   HourStart                 := fLeft;
                   MinuteStart               := HourStart+HourWidth+TimeSeperatorWidthFirst;
                   SecondStart               := MinuteStart+MinuteWidth+TimeSeperatorWidthSecond;
                   AMPMStart                 := SecondStart+SecondWidth+TimeSeperatorWidthSecond;

                   FirstTimeSeparatorStart  := MinuteStart-TimeSeperatorWidthFirst;
                   FirstTimeSeparatorEND    := MinuteStart-1;
                   SecondTimeSeparatorStart := SecondStart-TimeSeperatorWidthSecond;
                   SecondTimeSeparatorEnd   := SecondStart-1;

                   ExtraStart               := AMPMStart+AMPMWidth+2;
                   ExtraEnd                 := ExtraStart+ExtraWidth;

                  end;
      tisHMAMPM : begin
                   HourStart                 := fLeft;
                   MinuteStart               := HourStart+HourWidth+TimeSeperatorWidthFirst;
                   SecondStart               := MinuteStart; {+MinuteWidth+TimeSeperatorWidthSecond;}
                   AMPMStart                 := SecondStart+SecondWidth+TimeSeperatorWidthSecond;

                   FirstTimeSeparatorStart  := MinuteStart-TimeSeperatorWidthFirst;
                   FirstTimeSeparatorEND    := MinuteStart-1;
                   SecondTimeSeparatorStart := SecondStart-TimeSeperatorWidthSecond;
                   SecondTimeSeparatorEnd   := SecondStart-1;

                   ExtraStart               := AMPMStart+AMPMWidth+2;
                   ExtraEnd                 := ExtraStart+ExtraWidth;
                 end;
      tisHMS12 : begin
                   HourStart                 := fLeft;
                   MinuteStart               := HourStart+HourWidth+TimeSeperatorWidthFirst;
                   SecondStart               := MinuteStart+MinuteWidth+TimeSeperatorWidthSecond;
                   AMPMStart                 := SecondStart+SecondWidth+TimeSeperatorWidthSecond;

                   FirstTimeSeparatorStart  := MinuteStart-TimeSeperatorWidthFirst;
                   FirstTimeSeparatorEND    := MinuteStart-1;
                   SecondTimeSeparatorStart := SecondStart-TimeSeperatorWidthSecond;
                   SecondTimeSeparatorEnd   := SecondStart-1;

                   ExtraStart               := AMPMStart+AMPMWidth+2;
                   ExtraEnd                 := ExtraStart+ExtraWidth;
                 end;
      tisHMS24 : begin
                   HourStart                 := fLeft;
                   MinuteStart               := HourStart+HourWidth+TimeSeperatorWidthFirst;
                   SecondStart               := MinuteStart+MinuteWidth+TimeSeperatorWidthSecond;
                   AMPMStart                 := 0;

                   FirstTimeSeparatorStart  := MinuteStart-TimeSeperatorWidthFirst;
                   FirstTimeSeparatorEND    := MinuteStart-1;
                   SecondTimeSeparatorStart := SecondStart-TimeSeperatorWidthSecond;
                   SecondTimeSeparatorEnd   := SecondStart-1;

                   ExtraStart               := SecondStart+SecondWidth+2;
                   ExtraEnd                 := ExtraStart+ExtraWidth;
                 end
      else
          begin
                   HourStart                 := fLeft;
                   MinuteStart               := HourStart+HourWidth+TimeSeperatorWidthFirst;
                   SecondStart               := MinuteStart+MinuteWidth+TimeSeperatorWidthSecond;
                   if (fActualTimeInputStyle = tisHM12) then
                     AMPMStart                 := MinuteStart+MinuteWidth+TimeSeperatorWidthSecond
                   else
                     AMPMStart                 := SecondStart+SecondWidth+TimeSeperatorWidthSecond;

                   FirstTimeSeparatorStart   := MinuteStart-TimeSeperatorWidthFirst;
                   FirstTimeSeparatorEND     := MinuteStart-1;
                   SecondTimeSeparatorStart  := SecondStart-TimeSeperatorWidthSecond;
                   SecondTimeSeparatorEnd    := SecondStart-1;

                   ExtraStart                := AMPMStart+AMPMWidth+2;
                   ExtraEnd                  := ExtraStart+ExtraWidth;
          end;

    end;
end;

Function TAdrockDateTimeEditCustom.GetDisplayText : String;
begin
   Result := FormatDate(ReturnDisplayFormat, fDate.DateTime);
end;



