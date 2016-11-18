(*****************************************************************************)
(**                                                                         **)
(*****************************************************************************)

Constructor TAdrockCalendarPopup.Create(Aowner : TComponent);
begin
  { Constructor }
  Inherited Create(Aowner);

  fBitmap := TBitmap.Create;
  WhichButtonDown := wbdNone;
  FirstPaint := TRUE;
  fDateNav := TAdrockDateNavigator.Create(Self);
  fDateNav.Parent := Self;
  fDateNav.CustomFormat := 'MMM, YYYY';
  fDateNav.Align:= AlTop;
end;

Destructor TAdrockCalendarPopup.Destroy;
begin
  fDateNav.Free;
  { Destructor }
  fBitmap.Free;
  inherited Destroy;
end;

procedure TAdrockCalendarPopup.WMGetDlgCode(var Message: TWMGetDlgCode); 
begin
  Message.Result := DLGC_WANTALLKEYS;
end;

procedure TAdrockCalendarPopup.CreateParams(var Params: TCreateParams);
begin
  inherited CreateParams(Params);
  with Params do
  begin
    {$ifdef WIN32}
      Style := WS_POPUP or WS_BORDER ;
      WindowClass.Style := WindowClass.Style or CS_SAVEBITS;
      if NewStyleControls then
        ExStyle := WS_EX_TOOLWINDOW;
    {$else}
       Style := WS_POPUP or WS_BORDER {or WS_DISABLED};
       WindowClass.Style := WindowClass.Style or CS_SAVEBITS;
    {$endif}
  end;
end;

Function TAdrockCalendarPopup.ReturnHeightOfButtons : Integer;
begin
  if (OpShowClearAndTodayButtons in CustomCalendar.Options) then
    Result := 24
  else
    Result := 0;
end;

Function TAdrockCalendarPopup.ReturnHeightOfArrows : Integer;
begin
  if (CustomCalendar.ShowOnCalendar
      in [swMonthArrows, swYearArrows, swMonthAndYearArrows, swMonthArrowsAndDate, swYearArrowsAndDate, swAll]) then
    Result := fFontHeight
  else
    Result := 0;
end;

Function TAdrockCalendarPopup.ReturnHeightOfCaption : Integer;
begin
  Result := 0;
  if (CustomCalendar.CalendarCaptionMsg.Enabled = TRUE) then
    if (CustomCalendar.CalendarCaptionMsg.Caption > '') then
       Result := 10+CustomCalendar.CalendarCaptionMsg.ReturnCaptionHeight(Width);
end;

Function TAdrockCalendarPopup.ReturnHeightOfStatus : Integer;
begin
  Result := 0;
  if (CustomCalendar.CalendarStatusMsg.Enabled = TRUE) then
    if (CustomCalendar.CalendarStatusMsg.Caption > '') then
       Result := 10+CustomCalendar.CalendarStatusMsg.ReturnCaptionHeight(Width)
end;

Function TAdrockCalendarPopup.ReturnHeightOfDate : Integer;
begin
  if (CustomCalendar.ShowOnCalendar in [swDate, swAll]) then
    Result := fFontHeight
  else
    Result := 0;
end;

function TAdrockCalendarPopup.PointInRect( const rectTest: TRect; X, Y: integer ): boolean;
begin
  Result := ( ( X >= rectTest.Left ) and ( X <= rectTest.Right ) and
     ( Y >= rectTest.Top ) and ( Y <= rectTest.Bottom ) );
end;

Function TAdrockCalendarPopup.ReturnNextOpenPosition(OpenPosition : TAdrockCalendarPosition) :
  TAdrockCalendarPosition;
begin
  case OpenPosition Of
    cpLeftTop     : Result := cpRightTop;
    cpLeftBottom  : Result := cpRightBottom;
    cpRightBottom : Result := cpLeftTop;
    else
    {cpRightTop  : }  Result := cpLeftBottom;
  end;
end;

Function TAdrockCalendarPopup.DoesCalendarPositionFit(ZLeft, ZTop, CalendarHeight, CalendarWidth,
  FrmHeight, FrmWidth, MinHeightFromTop, MinHeightFromBottom: Integer) : Boolean;
begin
  { Is the calendar left position < 0? }
  if (ZLeft < 0) then
    result := FALSE
  else if (ZTop < MinHeightFromTop) then
    Result := FALSE
  else if (ZLeft+CalendarWidth > FrmWidth) then
    Result := FALSE
  else if (ZTop+CalendarHeight > (FrmHeight-MinHeightFromBottom)) then
    Result := FALSE
  else
    Result := TRUE;
end;

Procedure TAdrockCalendarPopup.SetupOpeningPosition(CalendarHeight, CalendarWidth, ALeft, ATop, CtlHeight, CtlWidth,
   FrmHeight, FrmWidth : Integer);
Var
  ZLeft, ZTop         : Integer;
  MinHeightFromBottom : Integer;
  MinHeightFromTop    : Integer;
  LeftSide            : Integer;
  Normal              : Boolean;
  OK                  : Boolean;
  OpenPosition        : TAdrockCalendarPosition;
begin
  { CalendarHeight   = Height of the Calendar   }
  { CalendarWidth    = Width of the Calendar    }
  { ALeft     = Left edge of the Control }
  { ATop      = Bottom edge of the Control  }
  { CtlHeight = Height of the Control    }
  { CtlWidth  = Width of the Control     }
  { FrmHeight = Height of the Form       }
  { FrmWidth  = Width of the Form        }
  ZTop := 0;
  ZLeft := 0;
  OK := FALSE;
  MinHeightFromBottom := CustomCalendar.MinHeightFromBottom;
  MinHeightFromTop    := CustomCalendar.MinHeightFromTop;
  OpenPosition        := CustomCalendar.CalendarPosition;
  LeftSide := 0;
  Normal := TRUE;
  while (OK = FALSE) do
    begin
       if (Normal = TRUE) then
       Case OpenPosition of
         cpLeftTop     : { Open the calendar on the left side and above the control }
                         begin
                           ZLeft := ALeft;
                           ZTop := ATop - (CtlHeight + CalendarHeight);
                         end;
         cpLeftBottom  :{ Open the calendar on the left side and below the control }
                         begin
                           ZLeft := ALeft;
                           ZTop  := ATop;
                         end;
         cpRightTop    :{ Open the calendar on the right side and above the control }
                         begin
                           ZLeft := ALeft+(CtlWidth-CalendarWidth);
                           ZTop  := ATop - (CtlHeight + CalendarHeight);
                         end;
         cpRightBottom :{ Open the calendar on the Right side and below the control }
                         begin
                           ZLeft := ALeft+(CtlWidth-CalendarWidth);
                           ZTop  := ATop;
                         end;
       end
       else
        case LeftSide of
            1 : { Open the calendar to the left of the control if possible }
                         begin
                           ZLeft := ALeft-CalendarWidth;
                           if ((ATop + Calendarheight) > Frmheight) then
                             if (CalendarHeight > FrmHeight) then
                               ZTop := MinHeightFromTop
                             else if (FrmHeight - (CalendarHeight+MinHeightFromBottom) > 0) then
                               ZTop := FrmHeight - (CalendarHeight+MinHeightFromBottom)
                            else
                               ZTop  := MinHeightFromTop
                           else
                             ZTop  := MinHeightFromTop;
                         end;
            2 :{ Open the calendar to the right of the control if possible }
                         begin
                           ZLeft := ALeft+CtlWidth;
                           if ((ATop + Calendarheight) > Frmheight) then
                             if (CalendarHeight > FrmHeight) then
                               ZTop := MinHeightFromTop
                             else if (FrmHeight - (CalendarHeight+MinHeightFromBottom) > 0) then
                               ZTop := FrmHeight - (CalendarHeight+MinHeightFromBottom)
                            else
                               ZTop  := MinHeightFromTop
                           else
                             ZTop  := MinHeightFromTop;
                         end;
       end;
      if (DoesCalendarPositionFit(ZLeft, ZTop, CalendarHeight, CalendarWidth, FrmHeight, FrmWidth,
         MinHeightFromTop, MinHeightFromBottom) = TRUE) then
         OK := TRUE { The current position is OK, accept it and open the calendar }
      else
        begin
          OpenPosition := ReturnNextOpenPosition(OpenPosition);
          if (OpenPosition = CustomCalendar.CalendarPosition) then
            begin
              Normal := FALSE;
              if (LeftSide = 0) then
                LeftSide :=1
              else if (LeftSide = 1) then
                LeftSide := 2
              else
                begin
                  { We have looped right through all options and still not able to  }
                  { open the calendar properly. We will just have to open it at the }
                  { Top Left of the Form }
                  ZLeft := 2; { Top Left of the FORM }
                  ZTop  := MinHeightFromTop; { Top Of The Form      }
                  OK := TRUE;
                end;
            end;
        end;
    end;
  Left   := ZLeft;
  Top    := ZTop;
  Height := CalendarHeight;
  Width  := CalendarWidth;

  SetWindowPos(Handle, HWND_TOP, 1+ZLeft, 1+ZTop, 0, 0, SWP_SHOWWINDOW or SWP_NOACTIVATE or SWP_NOSIZE);
(*
   SetWindowPos(Handle, HWND_TOPMOST, 1+ZLeft, 1+ZTop, 0, 0, SWP_SHOWWINDOW or SWP_NOACTIVATE or SWP_NOSIZE);
*)
end;

procedure TAdrockCalendarPopup.DoShow(ALeft, ATop : Integer);
var
   tmTextMetrics   : TTextMetric;
   AHeight, AWidth : Integer;
   P, Q            : TPoint;
begin
  fCurrentDateSelected   := CustomCalendar.Date.Date;
  if (opShowWeekNumbers in CustomCalendar.Options) then
    begin
      CustomCalendar.fSpaceDivider     := 2.65;
      CustomCalendar.CalendarOffsetX :=20;
    end
  else
    begin
      CustomCalendar.fSpaceDivider     := 3.0;
      CustomCalendar.CalendarOffsetX := 3;
    end;

  {If the FontWidth is not set, determine Font Height and Width for positioning Dates}
  with Self.Canvas do
     begin
        Font.Assign(CustomCalendar.CalendarCaptionMsg.Font);
        GetTextMetrics(Handle, tmTextMetrics);
        fCaptionFontHeight := Round(tmTextMetrics.tmHeight + tmTextMetrics.tmHeight / 3);

        Font.Assign(CustomCalendar.CalendarStatusMsg.Font);
        GetTextMetrics(Handle, tmTextMetrics);
        fStatusFontHeight := Round(tmTextMetrics.tmHeight + tmTextMetrics.tmHeight / 3);

        Font.Assign(CustomCalendar.FontCalendar);
        if (opShowWeekNumbers in CustomCalendar.Options) then
           CustomCalendar.CalendarOffsetX := TextWidth('0000'); { -1 for each 0 }

        GetTextMetrics(Handle, tmTextMetrics);
        fFontWidth :=  Round(tmTextMetrics.tmAveCharWidth + tmTextMetrics.tmAveCharWidth * 6 / 10);
        fFontHeight :=  Round(tmTextMetrics.tmHeight + tmTextMetrics.tmHeight / 3);
     end;

  {Initialize form Height & Width based on Font }
  AWidth := 2+Round((fFontWidth *3) * 7.1) + (2* BORDER); { + (2* TEXT_INDENT);}
  AHeight := ((fFontHeight * 7)+ReturnHeightOfButtons+ReturnHeightOfCaption+ReturnHeightOfStatus+
          ReturnHeightOfDate+ReturnHeightOfArrows) + BORDER+9;

  p.X := ALEft;
  p.y := ATop;
  Q := (Parent as TControl).ClientToScreen(P);
  SetupOpeningPosition(AHeight, AWidth, q.X-ALeft, q.Y-ATop+Parent.ClientHeight,
                     (Parent as TControl).ClientHeight,
                     (Parent as TControl).ClientWidth,
                     Screen.Height,
                     Screen.Width);
  CalendarRect := ClientRect;  { Keep a copy of the size of the form        }

  { define initial date }
  if (fCurrentDateSelected = 0) then
    begin
      fCurrentDateSelected := Date;
    end;

  {Extract date Components}
  DecodeDate( fCurrentDateSelected, fCurrentYear, fCurrentMonth, fCurrentDay );
  fCurrentDateIndex := fCurrentDay + GetMonthBegin - 1;
  fPreviousDateIndex := 0;

  LoadDateArray;

  fBitmap.Width := Width;
  fBitmap.Height := Height;
  fBitmap.Canvas.Pen.Color := clBlack;
  fMouseDown := False;        { The left mouse button is not being pressed }
  SetCaptureControl(NIL);
end;

{************************************************************************************************************************}
{* This routine redraws the calendar. All the things to draw draw to a bitmap and then it is drawn to the calendar face *}
{************************************************************************************************************************}
Procedure TAdrockCalendarPopup.Paint;
begin
  { The code below stops the calendar opening in a different color causing a flash.

    We use a bitmap to  draw the calendar face, and then draw that bitmap to the screen,
    this causes a delay the first time that the face is drawn so lets just paint it so that
    it does not flicker too much when opening.
  }
//  CustomCalendar.PaintRect(ClientRect);
    if (FirstPaint) then
    begin                                                 
      Canvas.Brush.Color := CustomCalendar.ColorBack;
      Canvas.FillRect(ClientRect);
      FirstPaint := FALSE;
    end;
  DrawCalendarBackGround;
  DrawCaption;
  DrawStatus;
  DrawMonthHeader;
  DrawDaysHeader;
  DrawDates;
  DrawTodayAndClearButtons;
  DrawButtons(DRAW_ALL_BUTTONS);
  DrawFocusFrame(fCurrentDateIndex);
  DrawCalendarBorder;
  Canvas.Draw(0,0, FBitmap);
end;

{************************************************************************************************************************}
{* Draw the background of the calendar.                                                                                 *}
{************************************************************************************************************************}
procedure TAdrockCalendarPopup.DrawCalendarBackGround;
begin
  fBitmap.Canvas.Brush.Color := CustomCalendar.ColorBack;
  fBitmap.Canvas.FillRect(CalendarRect);
end;

{************************************************************************************************************************}
{* Draw a border around the calendar.                                                                                   *}
{************************************************************************************************************************}
procedure TAdrockCalendarPopup.DrawCalendarBorder;
begin
  with FBitmap.Canvas do
     begin
        { Select Black Pen to outline Window }
        Pen.Style := psSolid;
        Pen.Width := 1;
        Pen.Color := clBlack;

        { Outline the window in black }
        Frame3d(fBitmap.Canvas, CalendarRect, clBtnHighlight, clBtnShadow,1);
        { Reset Pen Color }
        Pen.Color := clBlack;
     end;
end;

procedure TAdrockCalendarPopup.DrawCaption;
var
   fPoint : TPoint;
   TempRect,RectDraw : Trect;
begin
  { Should we display the date on the calendar }
  if (CustomCalendar.CalendarCaptionMsg.Enabled) and (CustomCalendar.CalendarCaptionMsg.Caption > '') then
  with fbitmap.Canvas do
     begin
        TempRect := ClientRect;

        TempRect.Top := BORDER+BORDER+1;
        TempRect.Left := 4;
        TempRect.Right := TempRect.Right-4;
        TempRect.Bottom := BORDER+ReturnHeightOfCaption-2;

        Brush.Color := CustomCalendar.ColorBack;
        Brush.Style := bsSolid;

        rectDraw := TempRect;
        { Select Black Pen to outline Window }
        Pen.Style := psSolid;
        Pen.Width := 1;
        Brush.Color := CustomCalendar.ColorCaptionBack;
        Pen.Color := clBlack;

        { Outline the window in black }
        Rectangle( rectDraw.Left, rectDraw.Top, rectDraw.Right, rectDraw.Bottom );

        Frame3d(fBitmap.Canvas, RectDraw, clBtnHighlight, clBtnShadow,1);

        TempRect.Top := BORDER+BORDER+3;
        TempRect.Left := 6;
        TempRect.Right := TempRect.Right-2;
        TempRect.Bottom := BORDER+ReturnHeightOfCaption-3;
        FillRect( TempRect );

        fPoint := Point(0,0);
        CustomCalendar.CalendarCaptionMsg.PaintCaption(fBitmap.Canvas, fPoint, TempRect);

(*
        DrawText( fbitmap.Canvas.Handle, pMonth, Length( CustomCalendar.CalendarCaptionMsg.Caption), TempRect,
                ( DT_CENTER or DT_VCENTER or DT_BOTTOM {or DT_SINGLELINE} ) );
*)
     end;
end;

procedure TAdrockCalendarPopup.DrawStatus;
var
   PMonth : Array[0..255] of char;
   TempRect,RectDraw : Trect;
begin
  { Should we display the date on the calendar }
  if (CustomCalendar.CalendarStatusMsg.Enabled) and (CustomCalendar.CalendarStatusMsg.Caption > '') then
  with fBitmap.Canvas do
     begin
        fBitmap.Canvas.Font.Assign(CustomCalendar.CalendarStatusMsg.Font);
        StrPCopy( pMonth, CustomCalendar.CalendarStatusMsg.Caption);
        TempRect := ClientRect;

        TempRect.Top := GetCalendarRect.Bottom-(ReturnHeightofButtons+ReturnHeightOfStatus);
        TempRect.Left := 4;
        TempRect.Right := TempRect.Right-4;
        TempRect.Bottom := GetCalendarRect.Bottom-2;

        Brush.Color := CustomCalendar.ColorStatusBack;
        Brush.Style := bsSolid;

        rectDraw := TempRect;
        { Select Black Pen to outline Window }
        Pen.Style := psSolid;
        Pen.Width := 1;
        Brush.Color := CustomCalendar.ColorStatusBack;
        Pen.Color := clBlack;

        { Outline the window in black }
        Rectangle( rectDraw.Left, rectDraw.Top, rectDraw.Right, rectDraw.Bottom );

        { Create Embossed effect - Outline left & upper in white}
        Pen.Color := clGray;
        MoveTo( RectDraw.Left, rectDraw.Bottom - 1 );
        LineTo( RectDraw.Left, RectDraw.Top );
        LineTo( rectDraw.Right - 1, RectDraw.Top );

        { Create Embossed effect - Outline right & bottom in gray }
        Pen.Color := clWhite;
        LineTo( rectDraw.Right - 1, rectDraw.Bottom - 1 );
        LineTo( RectDraw.Left, rectDraw.Bottom - 1 );

        { Reset Pen Color }
        Pen.Color := clBlack;
        SetTextColor(fBitmap.Canvas.Handle, CustomCalendar.CalendarStatusMsg.Font.Color);

{        TempRect.Top := GetCalendarRect.Bottom-ReturnHeightOfStatus;
        TempRect.Left := 6;
        TempRect.Right := TempRect.Right-2;
        TempRect.Bottom := GetCalendarRect.Bottom-2;
}
        InflateRect(TempRect,-1,-1);
        FillRect( TempRect );
        DrawText( fbitmap.canvas.Handle, pMonth, Length( CustomCalendar.CalendarStatusMsg.Caption), TempRect,
                ( DT_CENTER or DT_VCENTER or DT_BOTTOM or DT_SINGLELINE ) );
     end;
end;

{************************************************************************************************************************}
{* Return the index to the first day of the month                                                                       *}
{************************************************************************************************************************}
function TAdrockCalendarPopup.GetMonthBegin: Integer;
var
  FirstDate: TDateTime;
  D : Integer;
begin
  FirstDate := EncodeDate( fCurrentYear, fCurrentMonth, 1 );
  D := DayOfWeek( FirstDate ); { D = Day of week for sunday }
  case CustomCalendar.WeekStart of
    wsSunday     : ;               { Do Nothing - Sunday }
    wsMonday     : Dec(D);
    wsTuesday    : Dec(D,2);
    wsWednesday  : Dec(D,3);
    wsThursday   : Dec(D,4);
    wsFriday     : Dec(D,5);
    wsSaturday   : Dec(D,6);
  end;
  if (D < 1) then
    d := d+7;
  Result := D;
end;

{************************************************************************************************************************}
{* Fill the date array with dates. If we are not showing prev/next months then make those cells blank.                  *}
{************************************************************************************************************************}
procedure TAdrockCalendarPopup.LoadDateArray;
var
  nIndex          : Integer;
  DaysInPrevMonth : Integer;
begin
  fBeginIndex := GetMonthBegin;

  if (fCurrentMonth = 1) then
    DaysInPrevMonth := DaysInMonth(12, fCurrentYear-1)
  else
    DaysInPrevMonth := DaysInMonth(fCurrentMonth-1, fCurrentYear);

  fEndIndex := fBeginIndex + DaysInMonth(fCurrentMonth, fCurrentYear) - 1;
  fDateOfFirstCell := EncodeDate(fCurrentYear, fCurrentMonth, 1)-(fBeginIndex-1); 
  for nIndex := 1 to 42 do
  begin
     If ( nIndex < fBeginIndex ) then
        if (opShowPrevNextMonth in CustomCalendar.Options) then
           fDateArray[nIndex] := IntToStr(1+DaysInPrevMonth-fBeginIndex+nIndex)
        else
           fDateArray[nIndex] := ' '
     else if ( nIndex > fEndIndex ) Then
        if (opShowPrevNExtMonth in CustomCalendar.Options) then
           fDateArray[nIndex] := IntToStr( ( nIndex - fEndIndex))
        else
           fDateArray[nIndex] := ' '
     else
        fDateArray[nIndex] := IntToStr( ( nIndex - fBeginIndex ) + 1 );
  end;
end;

{************************************************************************************************************************}
{* Get the index from the date                                                                                          *}
{************************************************************************************************************************}
function TAdrockCalendarPopup.GetIndexFromDate : Integer;
begin
     Result := fCurrentDay + GetMonthBegin;
end;

{************************************************************************************************************************}
{* Get the index to the date from an X,Y Pos                                                                            *}
{************************************************************************************************************************}
function TAdrockCalendarPopup.GetIndexFromPoint(nLeft : Integer ; nTop : Integer) : Integer;
var
  nIndex, nWeek, nDay: Integer;
  nResult: Real;
  TempRect: Trect;
begin
  TempRect := GetCalendarRect;

  nIndex := -1;
  {Is point in the calendar rectangle?}
  if ( nLeft >= TempRect.Left ) and ( nTop >= TempRect.Top ) and
      ( nLeft <= TempRect.Right ) and ( nTop <= TempRect.Bottom ) then
     begin
        { Determine the week number of the selected date }
        nResult := ( nTop - ReturnHeightOfCaption-ReturnHeightOfArrows-ReturnHeightOfDate-BORDER ) / ( fFontHeight) - 1;
{        nResult := ( nTop - (fFontHeight+ReturnHeightOfCaption+ReturnHeightOfArrows+ReturnHeightOfDate+BORDER))
  / ( fFontHeight) - 1;}
        nWeek := Trunc( nResult );

        { Adjust Date Rect }
{        TempRect.Top := TempRect.Top + ( ( nWeek - 1 ) * fFontHeight)+fFontHeight;}
        TempRect.Top := TempRect.Top + ( ( nWeek) * fFontHeight)+ReturnHeightOfCaption+ReturnHeightOfArrows+
          ReturnHeightOfDate;
        TempRect.Bottom := TempRect.Top + fFontHeight;
        TempRect.Left := CustomCalendar.CalendarOffsetX-1;
        TempRect.Right := TempRect.Left +Round(fFontWidth * CustomCalendar.fSpaceDivider)-1;

        { Determine the day number of the selected date }
        for nDay := 1 to 7 do        {Cycle through the days}
           begin
              nIndex := nDay + ( ( nWeek) * 7 );
              if ( nLeft >= TempRect.Left ) and ( nLeft <= TempRect.Right ) then
                 break
              else
                 begin
                    TempRect.Left := TempRect.Right;
                    TempRect.Right := TempRect.Left + Round(fFontWidth * CustomCalendar.fSpaceDivider);
                 end;
           end;
     end;
  Result := nIndex;
end;

{************************************************************************************************************************}
{* Return the calendar rectangle. This is the numbers rectable, not the rest of the control.                            *}
{************************************************************************************************************************}
function TAdrockCalendarPopup.GetCalendarRect: TRect;
var
  TempRect: TRect;
begin
  TempRect := ClientRect;

  with TempRect do
     begin
       Left := CustomCalendar.CalendarOffsetX+BORDER;
       Top := ( ReturnHeightOfCaption+ReturnHeightOfDate+ReturnHeightOfArrows ) +fFontHeight+BORDER;
       Bottom := Height; {Top + ( fFontHeight * 6 );}
       Right := Left + ( 7 * ( Round(ffontWidth * CustomCalendar.fSpaceDivider) ) );
     end;

  Result := TempRect;
end;

{************************************************************************************************************************}
{* Draw the month header on the control.                                                                                *}
{************************************************************************************************************************}
procedure TAdrockCalendarPopup.DrawMonthHeader;
var
   sMonth : String;
   pMonth : Array[0..255] of char;
   TempRect : Trect;
begin
  { Should we display the date on the calendar }
  if (CustomCalendar.ShowOnCalendar in [swMonthArrowsAndDate, swYearArrowsAndDate, swDate, swAll]) then
  with fBitmap.Canvas do
     begin
        fBitmap.Canvas.Font.Assign(CustomCalendar.FontCalendar);
        Font.Style := [fsBold];
        sMonth := FormatDateTime(CustomCalendar.DateDisplayFormat.ReturnDisplayFormat, fCurrentDateSelected );
        StrPCopy( pMonth, sMonth );

        TempRect := ClientRect;
        if (CustomCalendar.ShowOnCalendar in [swMonthArrowsAndDate]) then
          begin
             TempRect.Top := BORDER+BORDER+ReturnHeightOfCaption;
             TempRect.Left := GetPrevMonthButtonRect.Right+1;
             TempRect.Right := GetNextMonthButtonRect.Left-1;
          end
        else
        if (CustomCalendar.ShowOnCalendar in [swYearArrowsAndDate]) then
          begin
             TempRect.Top := BORDER+BORDER+ReturnHeightOfCaption;
             TempRect.Left := GetPrevYearButtonRect.Right+1;
             TempRect.Right := GetNextYearButtonRect.Left-1;
          end
        else
          begin
             TempRect.Top := BORDER+BORDER+ReturnHeightOfCaption+ReturnHeightOfArrows;
             TempRect.Left := 1;
             TempRect.Right := ClientWidth-1;
          end;
       TempRect.Bottom := TempRect.Top+fFontHeight;

        Brush.Color := CustomCalendar.ColorBack;
        Brush.Style := bsSolid;
        FillRect( TempRect );
        CaptionRect := TempRect;
        SetTextColor(fBitmap.Canvas.Handle, clBlack);
        DrawText( fBitmap.Canvas.Handle, pMonth, Length( sMonth ), TempRect,
                ( DT_CENTER or DT_VCENTER or DT_BOTTOM or DT_SINGLELINE ) );
     end;
end;


{*********************** Draw Dates ***********************
 **********************************************************}
procedure TAdrockCalendarPopup.DrawDates;
var
   nIndex, nWeek, nDay : Integer;
   pDate               : Array[0..255] of char;
   TempRect            : Trect;
   WeekNumber          : Integer;
   WeekNumberString    : String;
   fWeekDate           : TDateTime;
   CurrentCalendarWeekDay       : TAdrockDateWeekStart;
begin
  WeekNumber := 0;
  fWeekDate := fDateOfFirstCell;

  With fBitmap.Canvas do
     begin
        { Define normal font, black text, not bold, not italic, and not underline }
        Font.Style := [];
        Pen.Color := clBlack;

        if (opShowWeekNumbers in CUstomCalendar.options) then
             { Determine what weeknumber the first date of the month is }
             WeekNumber := WeekOfYear_WeekStart(TAdrockDayOfWeek(Ord(CustomCalendar.WeekStart)), fWeekDate);

        { Cycle through the weeks }
        CurrentCalendarWeekDay := CustomCalendar.WeekStart;
        for nWeek := 1 to 6 do
         begin
           { Display the weeknumber in the rectangle TempRect }
           if (opShowWeekNumbers in CUstomCalendar.options) {and (WeekNumber <> 54) } then
           begin
              TempRect := GetCalendarRect;
              TempRect.Left := 2;
              TempRect.Top := (fFontHeight * nWeek ) + ReturnHeightOfCaption+ReturnHeightOfArrows +ReturnHeightOfDate+ Border;
              TempRect.Bottom := TempRect.Top +  fFontHeight ;
              TempRect.Right := WeekNumberRect.Right;
              { Set the color of the WeekNumber }
              SetTextColor(fBitmap.Canvas.Handle, CustomCalendar.ColorWeekNumber);
              fbitmap.canvas.Brush.Color := CustomCalendar.ColorWeekNumberBack;
              fBitmap.Canvas.FillRect(TempRect);


              { Convert the week number to a string }
              WeekNumberString := IntToStr(WeekNumber);
              { Convert the string to a PCHAR }
              StrPCopy( pDate, WeekNumberString);

              DrawText(fBitmap.Canvas.Handle,pDate, length(WeekNumberString),TempRect,
                  (DT_CENTER or DT_VCENTER or DT_TOP or DT_SINGLELINE));

              fWeekDate := fWeekDate + 7;
             WeekNumber := WeekOfYear_WeekStart(TAdrockDayOfWeek(Ord(CustomCalendar.WeekStart)), fWeekDate);


              if (CustomCalendar.CalendarWeekNumberBevel = bvNone) then
              else if (CustomCalendar.CalendarWeekNumberBevel = bvLowered) then
                Frame3d(fbitmap.canvas, TempRect, clBtnShadow, clBtnHighlight, 1)
              else
                Frame3d(fbitmap.canvas, TempRect, clBtnHighlight, clBtnShadow, 1);
              { Next time above code gets used this will be the right week number}
            end;
           { Cycle through the days }
           for nDay := 1 to 7 Do
              begin
                    nIndex := nDay + ( ( nWeek - 1 ) * 7 );
                    StrPCopy( pDate, fDateArray[nIndex] );
                    TempRect := GetCalendarRect;
                    TempRect.Left := CustomCalendar.CalendarOffsetX;
                    With TempRect Do
                    begin
                       Left := left + Round(fFontWidth * CustomCalendar.fSpaceDivider) * (nDay - 1);
                       Top := (fFontHeight * nWeek ) + ReturnHeightOfCaption+ReturnHeightOFArrows+ ReturnHeightOfDate+ Border;
                       Bottom := Top +  fFontHeight ;
                       Right := Left + Round(fFontWidth * CustomCalendar.fSpaceDivider);
                    end;

                 if (CustomCalendar.CalendarGrid = cgWholeCalendar) or
                  ((CustomCalendar.CalendarGrid = cgCurrentMonth) and
                  ((nIndex >= fBeginIndex) and (nIndex <= fEndIndex))) then
                      begin
                         Pen.Color := CustomCalendar.ColorGrid;
                         MoveTo(TempRect.Right, TempRect.Top);
                         LineTo(TempRect.Left, TempRect.Top);
                         LineTo(TempRect.Left, TempRect.Bottom);
                         LineTo(TempRect.Right, TempRect.Bottom);
                         LineTo(TempRect.Right, TempRect.Top);

                         Brush.Color := CustomCalendar.ColorGridBackground;

                         if (CustomCalendar.CalendarGridBevel = bvNone) then
                         else if (CustomCalendar.CalendarGridBevel = bvLowered) then
                           Frame3d(fbitmap.canvas, TempRect, clBtnShadow, clBtnHighlight, 1)
                         else
                           Frame3d(fbitmap.canvas, TempRect, clBtnHighlight, clBtnShadow, 1);
{                         FBitmap.Canvas.FillRect(TempRect);}
                         if (CustomCalendar.CalendarGridBevel <> bvNone) then
                           InflateRect(TempRect, 1,1);
                      end
                  else
                    Brush.Color := CustomCalendar.ColorBack;

                     if (CurrentCalendarWeekDay = wsSunday) and (opShowSundayColor in CustomCalendar.Options) then
                        SetTextColor(fBitmap.Canvas.Handle, CustomCalendar.ColorSunday)
                     else if (CurrentCalendarWeekDay = wsSaturday) and (opShowSaturdayColor in CustomCalendar.Options) then
                        SetTextColor(fBitmap.Canvas.Handle, CustomCalendar.ColorSaturday)
                     else
                        SetTextColor(fBitmap.Canvas.Handle, CustomCalendar.ColorNormal);

                    if (opShowPrevNextMonth in CUstomCalendar.options) then
                       if (nIndex < fBeginIndex) or (nIndex > fEndIndex) then
                         SetTextColor(fBitmap.Canvas.Handle, CustomCalendar.ColorPrevNextMonth);

{ FIX THIS *******************************************************************
Commented until IsDateOutOfRange updated

                  if (CustomCalendar.ShowRangeErrors) and
                     (CustomCalendar.IsDateOutOfRange(fDateOfFirstCell + NIndex) = TRUE) then
                     SetTextColor(fBitmap.Canvas.Handle, CustomCalendar.ColorRangeErrors);
}
                  if (IsIndexToday(nIndex)) then
                    Frame3d(FBitmap.Canvas, TempRect, clred, clred, 1);
                  DrawText( fBitmap.Canvas.Handle, pDate, Length( fDateArray[nIndex] ),
                              TempRect, ( DT_CENTER or DT_VCENTER or DT_TOP or DT_SINGLELINE ) );

                 if (CurrentCalendarWeekDay = high(TAdrockDateWeekStart)) then
                   CurrentCalendarWeekDay := Low(TAdrockDateWeekStart)
                 else
                   Inc(CurrentCalendarWeekDay);
                 end;
            CurrentCalendarWeekDay := CustomCalendar.WeekStart;
           end;
     end;
     Brush.Color := CustomCalendar.ColorBack;
end;

Function  TAdrockCalendarPopup.WeekStartAsInteger : Integer;
begin
  Result := 0;
  case CustomCalendar.WeekStart of
     wsSunday    : Result := 0;
     wsMonday    : Result := 1;
     wsTuesday   : Result := 2;
     wsWednesday : Result := 3;
     wsThursday  : Result := 4;
     wsFriday    : Result := 5;
     wsSaturday  : Result := 6;
  end;
end;

procedure TAdrockCalendarPopup.DrawTodayAndClearButtons;
Var
  x     : Integer;
  fRect : TRect;
begin
  if not (OpShowClearAndTodayButtons  in CustomCalendar.Options) then
     begin
        fRect.Top := ClientRect.Bottom - 5;
        fRect.Bottom := ClientRect.Bottom - 1;
        fRect.Left := ClientRect.Left+1;
        fRect.Right := ClientRect.Right-1;
        fBitmap.Canvas.Brush.Color := CustomCalendar.ColorBack;
        fbitmap.Canvas.FillRect(fRect);
        exit;
     end;


  fRect := GetTodayButtonRect;
  fRect.Left := 0;
  fRect.Right := ClientRect.Right;
  fRect.Top := fRect.Top-4;
  fRect.Bottom := fRect.Top+2;
  Frame3d(fBitmap.Canvas, fRect, clBtnShadow, clBtnHighlight, 1);

  fBitmap.Canvas.Brush.Color := clBtnFace;
  fRect := GetTodayButtonRect;
  if (WhichbuttonDown <> wbdToday) then
    begin
     Frame3d(fBitmap.Canvas, fRect, clBtnHighlight, clblack, 1);
     Frame3d(fBitmap.Canvas, fRect, clBtnFace, clbtnShadow, 1);
    end
  else
    begin
     Frame3d(fBitmap.Canvas, fRect, clblack, clBtnHighlight, 1);
     Frame3d(fBitmap.Canvas, fRect, clbtnShadow, clBtnFace, 1);
    end;
  x := ((fRect.Right-fRect.Left) Div 2) - (fBitmap.Canvas.TextWidth('Today') div 2);
  fBitmap.Canvas.TextRect(fRect, fRect.Left+X, fRect.Top+2, 'Today');

  fRect := GetClearButtonRect;
  if (WhichbuttonDown <> wbdClear) then
    begin
     Frame3d(fBitmap.Canvas, fRect, clBtnHighlight, clblack, 1);
     Frame3d(fBitmap.Canvas, fRect, clBtnFace, clbtnShadow, 1);
    end
  else
    begin
     Frame3d(fBitmap.Canvas, fRect, clblack, clBtnHighlight, 1);
     Frame3d(fBitmap.Canvas, fRect, clbtnShadow, clBtnFace, 1);
    end;

  x := ((fRect.Right-fRect.Left) Div 2) - (fBitmap.Canvas.TextWidth('Clear') div 2);
  fBitmap.Canvas.TextRect(fRect, fRect.Left+X, fRect.Top+2, 'Clear');
end;

{ Draw the Sunday - Saturday header }
procedure TAdrockCalendarPopup.DrawDaysHeader;
var
   i: Integer;
   Day : Integer;
   pDay: Array[0..255] of char;
   TempRect: Trect;
begin
  { Calculate Rect Top.  2nd line = FontHeight * 2 }
  TempRect := ClientRect;
  TempRect.Top := ReturnHeightOfCaption+ReturnHeightOfDate+ReturnHeightOfArrows+ BORDER;
  TempRect.Bottom := TempRect.Top + fFontHeight;

  {Calculate each date rect. rect = FontWidth * 3 (width of two chars + space) }
  TempRect.Left := CustomCalendar.CalendarOffsetX;
  TempRect.Right := CustomCalendar.CalendarOffsetX+
    Round( fFontWidth * CustomCalendar.fSpaceDivider );

  FBitmap.Canvas.Pen.Color := clRed;     { We want Red Text here, I do not think this gets used  }
  FBitmap.Canvas.Font.Style := [fsBold]; { We want BOLD text here }
  FBitmap.Canvas.Brush.Color := CustomCalendar.ColorBack;
  FBitmap.Canvas.Font.Assign(CustomCalendar.FontCalendar);
  { Does the calendar start at Sunday?, or does it start on Monday? }
  Day := WeekStartAsInteger;

  for i := 0 to 6 do
     begin
        { 0=Sunday, 6=Saturday }
        case Day of
          0 : { Sunday   } SetTextColor(fBitmap.Canvas.Handle, CustomCalendar.ColorSunday);
          6 : { Saturday } SetTextColor(fBitmap.Canvas.Handle, CustomCalendar.ColorSaturday);
        else  { Monday - Friday }
           SetTextColor(FBitmap.Canvas.Handle, CustomCalendar.ColorMonFri);
        end;
        StrPCopy( pDay, Copy(ShortDayNames[Day+1],1,2));
{        StrPCopy( pDay, StringCopy(ShortDayNames[Day+1],2));}
        DrawText( FBitmap.Canvas.Handle, pDay, 2, TempRect,
                ( DT_CENTER or DT_TOP or DT_SINGLELINE ) );

        TempRect.Left := TempRect.Right;
        TempRect.Right := TempRect.Right + Round(fFontWidth * CustomCalendar.fSpaceDivider);
        if (Day < 6) then
          inc(Day)
        else
          Day := 0;
     end;
     if (opShowWeekNumbers in CUstomCalendar.options) then
      begin
        TempRect.Right :=  CustomCalendar.CalendarOffsetX-1;
        TempRect.Left := 1;
        StrPCopy( pDay, '#');
        DrawText( FBitmap.Canvas.Handle, pDay, 1, TempRect, ( DT_CENTER or DT_TOP or DT_SINGLELINE ) );
      end;

     { Draw a line below the days }
     with FBitmap.Canvas do
        begin
           TempRect.Top := TempRect.Bottom - 3;
           TempRect.Bottom := TempRect.Top + 2;
           TempRect.Left := ClientRect.Left+1;
           TempRect.Right := ClientRect.Right-1;

{           Frame3d(fBitmap.Canvas, TempRect, clBtnShadow, clBtnHighlight, 1);}
           if (opShowWeekNumbers in CUstomCalendar.options) then
           begin
              TempRect.Top := TempRect.Bottom;
              TempRect.Bottom := Height; {GetCalendarRect.Bottom-1;}
              TempRect.Left := CustomCalendar.CalendarOffsetX-3;
              TempRect.Right := CustomCalendar.CalendarOffsetX-3;

              { Draw a line to separate the week numbers and the days of the month }
              {Frame3d(fBitmap.Canvas, TempRect, clBtnShadow, clBtnHighlight, 1);}

              BelowDaysRect.Top := TempRect.Top+1;
              BelowDaysRect.Bottom := TempRect.Bottom-1;
              BelowDaysRect.Left := TempRect.Left;
              BelowDaysRect.Right := ClientRect.Right-1;

              WeekNumberRect.Top := TempRect.Top+1;
              WeekNumberRect.Bottom := BelowDaysRect.Bottom;
              WeekNumberRect.Left := ClientRect.Left+1;
              WeekNumberRect.Right := TempRect.Left;
           end
        else
         begin
           { This rectangle contains the area to redraw when changing months }
           BelowDaysRect.Top := TempRect.Top+2;
           BelowDaysRect.Bottom := GetCalendarRect.Bottom-1;
           BelowDaysRect.Left := TempRect.Left;
           BelowDaysRect.Right := ClientRect.Right-1;
         end;
     end;

  TempRect := ClientRect;
  TempRect.Top := ReturnHeightOfCaption+ReturnHeightOfDate+ReturnHeightOfArrows+ BORDER;
  TempRect.Bottom := TempRect.Top + fFontHeight-3;
  TempRect.Left := TempRect.Left+3;
  TempRect.Right := TempRect.Right-2;
  Frame3d(FBitmap.Canvas, TempRect, clbtnHighlight, clbtnShadow,1);
end;

function TAdrockCalendarPopup.GetClearButtonRect : TRect;
var
  TempRect: TRect;
begin
   {Define Left Button Rectangle}
   TempRect.Top := ClientRect.Bottom - (ReturnHeightOfButtons);
   TempRect.Bottom := ClientRect.Bottom - 2;
   TempRect.Left := 90;
   TempRect.Right := 170;

   Result := TempRect;
end;

function TAdrockCalendarPopup.GetTodayButtonRect : TRect;
var
  TempRect: TRect;
begin
   {Define Left Button Rectangle}
   TempRect.Top := ClientRect.Bottom - (ReturnHeightOfButtons);
   TempRect.Bottom := ClientRect.Bottom - 2;
   TempRect.Left := 5;
   TempRect.Right := 85;

   Result := TempRect;
end;

{********************* Get Left Button Rectangle ******************
 ***** Get the rectangle used for the left button.            *****
 ******************************************************************}
function TAdrockCalendarPopup.GetPrevMonthButtonRect: TRect;
var
  TempRect: TRect;
begin
   {Define Left Button Rectangle}
   TempRect.Top := ClientRect.Top + {Round(ffontHeight*0.9)+}BORDER+ReturnHeightOfCaption;
{   TempRect.Bottom := TempRect.Top + BUTTON_WIDTH;}
   TempRect.Bottom := TempRect.Top + Round(fBitmap.Canvas.textHeight('A') * 1.2);
   TempRect.Left := ClientRect.Left + BORDER;
   TempRect.Right := TempRect.Left + round(fBitmap.Canvas.textHeight('A')*1.4);

   Result := TempRect;
end;

function TAdrockCalendarPopup.GetPrevYearButtonRect: TRect;
var
  TempRect, LeftRect, RightRect : TRect;
  Gap : Integer;
begin
   {Define Left Button Rectangle}

   LeftRect := GetPrevMonthButtonRect;
   RightRect := GetNextMonthButtonRect;
{   Gap := (RightRect.Left - LeftRect.Right) div 11;}
 Gap := -Border;

   if (CustomCalendar.ShowOnCalendar in [swMonthAndYearArrows, swAll]) then
     begin
       TempRect.Top := ClientRect.Top + {Round(ffontHeight*0.9)+} BORDER+ReturnHeightOfCaption;
       TempRect.Bottom := TempRect.Top + Round(fBitmap.Canvas.textHeight('A')*1.2);
       TempRect.Left := ClientRect.Left + GAP+BORDER + LeftRect.Right;
       TempRect.Right := TempRect.Left+Round(fBitmap.Canvas.textHeight('A')*2.8);
     end
   else
     begin
       TempRect.Top := ClientRect.Top + {Round(ffontHeight*0.9)+} BORDER+ReturnHeightOfCaption;
       TempRect.Bottom := TempRect.Top + Round(fBitmap.Canvas.textHeight('A')*1.2);
       TempRect.Left := ClientRect.Left + BORDER;
       if (CustomCalendar.ShowOnCalendar = swYearArrowsAndDate) then
          TempRect.Right := TempRect.Left + round(fBitmap.Canvas.textHeight('A')*2.0)
       else
          TempRect.Right := TempRect.Left + round(fBitmap.Canvas.textHeight('A')*2.8);
     end;
   Result := TempRect;
end;


{******************** Get Right Button Rectangle ******************
 ***** Get the rectangle used for the right button.           *****
 ******************************************************************}
function TAdrockCalendarPopup.GetNextMonthButtonRect: TRect;
var
  TempRect: TRect;
begin
   {Define Right Button Rectangle}
   TempRect.Top := ClientRect.Top + {Round(ffontHeight*0.9)+}BORDER+ReturnHeightOfCaption;
   TempRect.Bottom := TempRect.Top + Round(fBitmap.Canvas.textHeight('A')*1.2);
{   TempRect.Bottom := TempRect.Top + BUTTON_WIDTH;}
   TempRect.Right := ClientRect.Right-BORDER;
{   TempRect.Right := ClientRect.Right-BORDER;}
   TempRect.Left := TempRect.Right - round(fBitmap.Canvas.textHeight('A')*1.4);
   Result := TempRect;
end;

function TAdrockCalendarPopup.GetNextYearButtonRect: TRect;
var
  TempRect, LeftRect, RightRect : TRect;
  Gap : Integer;
begin
   {Define Right Button Rectangle}
   LeftRect := GetPrevMonthButtonRect;
   RightRect := GetNextMonthButtonRect;
   if (CustomCalendar.ShowOnCalendar in [swMonthAndYearArrows, swAll]) then
     begin
       Gap := -Border;
{       Gap := (RightRect.Left - LeftRect.Right) div 11;}
       TempRect.Top := ClientRect.Top + {Round(ffontHeight*0.9)+}BORDER+ReturnHeightOfCaption;
       TempRect.Bottom := TempRect.Top + Round(fBitmap.Canvas.textHeight('A')*1.2);
       TempRect.Right := RightRect.Left - (GAP+BORDER);
       TempRect.Left := TempRect.Right -Round(fBitmap.Canvas.textHeight('A')*2.8);
     end
   else
     begin
       TempRect.Top := ClientRect.Top + {Round(ffontHeight*0.9)+}BORDER+ReturnHeightOfCaption;
       TempRect.Bottom := TempRect.Top + Round(fBitmap.Canvas.textHeight('A')*1.2);
       TempRect.Right := ClientRect.Right-BORDER;
       if (CustomCalendar.ShowOnCalendar = swYearArrowsAndDate) then
         TempRect.Left := TempRect.Right - round(fBitmap.Canvas.textHeight('A')*2.0)
       else
         TempRect.Left := TempRect.Right - round(fBitmap.Canvas.textHeight('A')*2.8);
     end;
   Result := TempRect;
end;


{******************** Get Rectangle From Index ********************
 ***** Get the rectangle used for the calendar section        *****
 ******************************************************************}
function TAdrockCalendarPopup.GetRectFromIndex(nIndex : Integer): TRect;
var
  TempRect: TRect;
  nWeek : Integer;
  nDay : Integer;
begin
  TempRect := GetCalendarRect;
  TempRect.Left := CustomCalendar.CalendarOffsetX;
  with TempRect do
     begin
        case nIndex of
             1..7 :  nWeek := 1;
             8..14:  nWeek := 2;
             15..21: nWeek := 3;
             22..28: nWeek := 4;
             29..35: nWeek := 5;
             else {36..42: } nWeek := 6;
        end;

        nDay := nIndex - ((nWeek-1) *7);

        Left := Left + (Round(fFontWidth * CustomCalendar.fSpaceDivider) * (nDay-1));
{        Top := (fFontHeight * nWeek ) + fFontHeight + fFontHeight+BORDER;}
        Top := (fFontHeight * nWeek ) + ReturnHeightOfCaption+ReturnHeightOfArrows + ReturnHeightOfDate+BORDER;
        Bottom := Top +  fFontHeight ;
        Right := Left + Round(ffontWidth * CustomCalendar.fSpaceDivider);
     end;
  Result := TempRect;
end;

procedure TAdrockCalendarPopup.DrawButton(Canvas : TCanvas; ButtonSize : TAdrockCalendarButtonSize;
    ButtonRectangle : TRect; Down : Boolean);
Var
  Color1, Color2 : TColor;
begin
  if (Down = False) then
    begin
      Color1 := clBtnFace;
      Color2 := clBlack;
    end
  else
    begin
      Color1 := clBlack; { The outline  of the button}
      Color2 := clWhite;
    end;
  Frame3d(fBitmap.Canvas, ButtonRectangle, Color1, Color2, 1);
  if (Down = False) then
    begin
      Color1 := clBtnHighlight;
      Color2 := clBtnShadow;
    end
  else
    begin
     Color1 := clBtnShadow; { The color of the button }
     Color2 := clbtnFace;
    end;
  Frame3d(fBitmap.Canvas, ButtonRectangle, Color1, Color2, 1);
  Canvas.Brush.Color := clbtnFace;
  Canvas.FillRect(ButtonRectangle);
end;

procedure TAdrockCalendarPopup.DrawArrowNow(Canvas : TCanvas; Style : TAdrockCalendarDrawArrow;
   ButtonRectangle : TRect; Down : Boolean);
var
  HalfWidth :Integer;
  Halfheight:Integer;
  DefaultColor : TColor;
Begin
  HalfWidth := (ButtonRectangle.Right - ButtonRectangle.Left) div 2;
  HalfHeight:= (ButtonRectangle.Bottom - ButtonRectangle.Top) div 2;
  DefaultColor := Canvas.Pen.Color;
  with canvas do
   begin
     if (style = daPrevYear) then
        begin
           if (Down = TRUE) then
             OffsetRect(ButtonRectangle, 1,0);

           Polygon([Point(ButtonRectangle.Left,ButtonRectangle.Top + (HalfHeight)),
                    Point(ButtonRectangle.Right - (HalfWidth+1), ButtonRectangle.Bottom ),
                    Point(ButtonRectangle.Right - (HalfWidth+1) ,ButtonRectangle.Top)]);

           pen.Color := clBtnHighlight;
           MoveTo(ButtonRectangle.Left, ButtonRectangle.Top + (HalfHeight));
           LineTo(ButtonRectangle.Right - (HalfWidth+1), ButtonRectangle.Bottom);
           LineTo(ButtonRectangle.Right - (HalfWidth+1) ,ButtonRectangle.Top);
           pen.Color := clBtnShadow;
           LineTo(ButtonRectangle.left,ButtonRectangle.Top + (HalfHeight));

           Pen.Color := DefaultColor;

           Polygon([Point(ButtonRectangle.Right - (HalfWidth-1) ,ButtonRectangle.Top+ (HalfHeight)),
                    Point(ButtonRectangle.Right - 1 ,ButtonRectangle.Bottom),
                    Point(ButtonRectangle.Right - 1, ButtonRectangle.Top),
                    Point(ButtonRectangle.Right - (HalfWidth-1) ,ButtonRectangle.Top+Halfheight)]);

           pen.Color := clBtnHighlight;
           MoveTo(ButtonRectangle.Right-(HalfWidth-1), ButtonRectangle.Top+(HalfHeight));
           LineTo(ButtonRectangle.Right-1, ButtonRectangle.Bottom);
           LineTo(ButtonRectangle.Right-1, ButtonRectangle.Top);
           pen.Color := clBtnShadow;
           LineTo(ButtonRectangle.Right-(HalfWidth-1) ,ButtonRectangle.Top+Halfheight);

      end
     else if (Style = daPrevMonth) then
        begin
           if (Down = TRUE) then
             OffsetRect(ButtonRectangle, 1,0);
           Polygon([Point(ButtonRectangle.Right - 1, ButtonRectangle.Top + 1),
                  Point(ButtonRectangle.Right - 1,ButtonRectangle.Bottom - 1),
                  Point(ButtonRectangle.Left + 1,ButtonRectangle.Top+
                    ((ButtonRectangle.Bottom - ButtonRectangle.Top) div 2))]);
           pen.Color := clbtnHighlight;
           MoveTo(ButtonRectangle.Right, ButtonRectangle.Top);
           LineTo(ButtonRectangle.Right, ButtonRectangle.Bottom);
           LineTo(ButtonRectangle.Left, ButtonRectangle.Top+
                    ((ButtonRectangle.Bottom - ButtonRectangle.Top) div 2));
           Pen.Color := clBtnShadow;
           LineTo(ButtonRectangle.Right, ButtonRectangle.Top);
       end
     else if (style = daNextYear) then
        begin
           if (Down = TRUE) then
              OffsetRect(ButtonRectangle, -1,0);
           Polygon([Point(ButtonRectangle.Left + 1,ButtonRectangle.Top + 1),
                    Point(ButtonRectangle.Left + 1,ButtonRectangle.Bottom - 1),
                    Point(ButtonRectangle.Right - (HalfWidth+1) ,ButtonRectangle.Top+HalfHeight)]);

           pen.Color := clBtnHighlight;
           MoveTo(ButtonRectangle.Left, ButtonRectangle.Top);
           LineTo(ButtonRectangle.Left, ButtonRectangle.Bottom);
           LineTo(ButtonRectangle.Right-(HalfWidth+1), ButtonRectangle.Top+HalfHeight);
           pen.Color := clBtnShadow;
           LineTo(ButtonRectangle.left,ButtonRectangle.Top);

           Pen.Color := DefaultColor;

           Polygon([Point(ButtonRectangle.Right - (HalfWidth-1) ,ButtonRectangle.Top),
                    Point(ButtonRectangle.Right - (HalfWidth-1) ,ButtonRectangle.Bottom),
                    Point(ButtonRectangle.Right - 1, ButtonRectangle.Top+HalfHeight),
                    Point(ButtonRectangle.Right - (HalfWidth-1) ,ButtonRectangle.Top),
                    Point(ButtonRectangle.Right - (HalfWidth-1) ,ButtonRectangle.Top+Halfheight)]);

           pen.Color := clBtnHighlight;
           MoveTo(ButtonRectangle.Right-(HalfWidth-1), ButtonRectangle.Top);
           LineTo(ButtonRectangle.Right-(HalfWidth-1), ButtonRectangle.Bottom);
           LineTo(ButtonRectangle.Right - 1, ButtonRectangle.Top+HalfHeight);
           pen.Color := clBtnShadow;
           LineTo(ButtonRectangle.Right - (HalfWidth-1) ,ButtonRectangle.Top);
       end
      else { Style = daNextMonth }
        begin
           if (Down = TRUE) then
              OffsetRect(ButtonRectangle, -1,0);
            Polygon([Point(ButtonRectangle.Left+1,ButtonRectangle.Top + 1),
                      Point(ButtonRectangle.Left+1,ButtonRectangle.Bottom - 1),
                      Point(ButtonRectangle.Right-1,ButtonRectangle.Top+
               ((ButtonRectangle.Bottom - ButtonRectangle.Top) div 2))]);

           pen.Color := clbtnHighlight;
           MoveTo(ButtonRectangle.Left, ButtonRectangle.Top);
           LineTo(ButtonRectangle.Left, ButtonRectangle.Bottom);
           LineTo(ButtonRectangle.Right, ButtonRectangle.Top+
                    ((ButtonRectangle.Bottom - ButtonRectangle.Top) div 2));
           Pen.Color := clBtnShadow;
           LineTo(ButtonRectangle.Left, ButtonRectangle.Top);

       end;
   end;
end;

procedure TAdrockCalendarPopup.DrawArrow(Canvas : TCanvas; Style : TAdrockCalendarDrawArrow;
  ButtonRectangle : TRect; Down : Boolean);
begin
  with Canvas do
    begin
      if (Style = daPrevMonth) or (Style = daNextMonth) then
        Brush.Color := CustomCalendar.ColorMonthArrowHead
      else
        Brush.Color := CustomCalendar.ColorYearArrowHead;
      Brush.Style := bsSolid;
      pen.Color := Brush.Color;

      if (Style = daPrevMonth) or (Style = daNextMonth) then
        inflateRect(ButtonRectangle, -5,-4)
      else
        inflateRect(ButtonRectangle, -8,-4);
      DrawArrowNow(Canvas,  Style, ButtonRectangle,Down);
   end;

end;


{ This routine will draw the previous and next month buttons on the form, they are
  not actually buttons at all, we could change this in the future to speed buttons
  to give them the actual appearance of being pushed, which will make the control
  look a but nicer.
}
procedure TAdrockCalendarPopup.DrawButtons(DrawMode : Integer);
var
  PrevMonthButtonRect: TRect;
  NextMonthButtonRect : TRect;
  PrevYearButtonRect: TRect;
  NextYearButtonRect : TRect;
  OldStyle : TBrushStyle;
begin
  OldStyle :=Brush.Style;
  if (ReturnHeightOfButtons > 0) then
    begin
       DrawTodayAndClearButtons;
    end;
  if (ReturnHeightOfArrows > 0) then
  with FBitmap.Canvas do
     begin
        PrevMonthButtonRect := GetPrevMonthButtonRect;
        NextMonthButtonRect := GetNextMonthButtonRect;
        PrevYearButtonRect := GetPrevYearButtonRect;
        NextYearButtonRect := GetNextYearButtonRect;

        { Select Black Pen}
        Pen.Style := psSolid;
        Pen.Width := 1;
        Pen.Color := clBlack;
        if (FRepeatTimer = nil) then
          begin
            Brush.Color := CustomCalendar.ColorButtonsUp;

            { Draw the Left Button (Previous Month) Border Outline }
            if (CustomCalendar.ShowOnCalendar
               in [swMonthArrows, swMonthAndYearArrows, swMonthArrowsAndDate, swAll]) then
                 if (DrawMode = DRAW_ALL_BUTTONS) or (DrawMode = DRAW_PREV_MONTH_BUTTON) then
                    DrawButton(fBitmap.Canvas, bsButtonSmall, PrevMonthButtonRect, False);

            { Draw the Right Button (Next Month) Border Outline }
            if (CustomCalendar.ShowOnCalendar
               in [swMonthArrows, swMonthAndYearArrows, swMonthArrowsAndDate, swAll]) then
                  if (DrawMode = DRAW_ALL_BUTTONS) or (DrawMode = DRAW_NEXT_MONTH_BUTTON) then
                    DrawButton(fBitmap.Canvas, bsButtonSmall, NextMonthButtonRect, False);

            { Draw the Left Button (Previous Year) Border Outline }
            if (CustomCalendar.ShowOnCalendar
              in [swYearArrows, swMonthAndYearArrows, swYearArrowsAndDate, swAll]) then
                if (DrawMode = DRAW_ALL_BUTTONS) or (DrawMode = DRAW_PREV_YEAR_BUTTON) then
                    DrawButton(fBitmap.Canvas, bsButtonLarge, PrevYearButtonRect, False);

            { Draw the Left Button (Next Year) Border Outline }
            if (CustomCalendar.ShowOnCalendar
              in [swYearArrows, swMonthAndYearArrows, swYearArrowsAndDate, swAll]) then
                if (DrawMode = DRAW_ALL_BUTTONS) or (DrawMode = DRAW_NEXT_YEAR_BUTTON) then
                    DrawButton(fBitmap.Canvas, bsButtonLarge, NextYearButtonRect, False);
          end
        else
          begin
            Brush.Color := CustomCalendar.ColorButtonsUp;
            { Draw Button Outlines }
            if (WhichButtonDown = wbdPrevMonthButton) then
             begin
                Brush.Color := CustomCalendar.ColorButtonsDown;
                DrawButton(fBitmap.Canvas, bsButtonSmall, PrevMonthButtonRect, TRUE);
             end
            else if (WhichButtonDown = wbdPrevYearButton) then
              begin
                Brush.Color := CustomCalendar.ColorButtonsDown;
                DrawButton(fBitmap.Canvas, bsButtonLarge, PrevYearButtonRect, TRUE);
              end
            else if (WhichButtonDown = wbdNextMonthButton) then
              begin
                Brush.Color := CustomCalendar.ColorButtonsDown;
                DrawButton(fBitmap.Canvas, bsButtonSmall, NextMonthButtonRect, TRUE);
              end
            else if (WhichButtonDown = wbdNextYearButton) then
              begin
                Brush.Color := CustomCalendar.ColorButtonsDown;
                DrawButton(fBitmap.Canvas, bsButtonLarge, NextYearButtonRect, TRUE);
{                Rectangle( NextYearButtonRect.Left, NextYearButtonRect.Top, NextYearButtonRect.Right,
                  NextYearButtonRect.Bottom );
}
              end
          end;

        { Create Embossed effect - Outline left & upper in white}
        if (CustomCalendar.ShowOnCalendar
           in [swMonthArrows, swMonthAndYearArrows, swMonthArrowsAndDate, swAll]) then
        if (DrawMode = DRAW_ALL_BUTTONS) or (DrawMode = DRAW_PREV_MONTH_BUTTON) then
        begin
{          Pen.Color := clWhite;
          MoveTo( PrevMonthButtonRect.Left + 1, PrevMonthButtonRect.Bottom - 2 );
          LineTo( PrevMonthButtonRect.Left + 1, PrevMonthButtonRect.Top + 1 );
          LineTo( PrevMonthButtonRect.Right - 2, PrevMonthButtonRect.Top + 1 );
          Pen.Color := clGray;
          MoveTo( PrevMonthButtonRect.Right -2, PrevMonthButtonRect.Top +  1 );
          LineTo( PrevMonthButtonRect.Right - 2, PrevMonthButtonRect.Bottom - 2 );
          LineTo( PrevMonthButtonRect.Left + 1, PrevMonthButtonRect.Bottom - 2 );
}
          {Draw Arrow}
          DrawArrow(fBitmap.Canvas, daPrevMonth, PrevMonthButtonRect, (WhichButtonDown = wbdPrevMonthButton));
       end;

        if (CustomCalendar.ShowOnCalendar
          in [swYearArrows, swMonthAndYearArrows, swYearArrowsAndDate, swAll]) then
           if (DrawMode = DRAW_ALL_BUTTONS) or (DrawMode = DRAW_PREV_YEAR_BUTTON) then
            begin
{              Pen.Color := clWhite;
              MoveTo( PrevYearButtonRect.Left + 1, PrevYearButtonRect.Bottom - 2 );
              LineTo( PrevYearButtonRect.Left + 1, PrevYearButtonRect.Top + 1 );
              LineTo( PrevYearButtonRect.Right - 2, PrevYearButtonRect.Top + 1 );
              Pen.Color := clGray;
              MoveTo( PrevYearButtonRect.Right -2, PrevYearButtonRect.Top +  1 );
              LineTo( PrevYearButtonRect.Right - 2, PrevYearButtonRect.Bottom - 2 );
              LineTo( PrevYearButtonRect.Left + 1, PrevYearButtonRect.Bottom - 2 );
}
              {Draw Arrow}
              DrawArrow(fBitmap.Canvas, daPrevYear, PrevYearButtonRect, (WhichButtonDown = wbdPrevYearButton));
{              Brush.Color := CustomCalendar.ColorYearArrowHead;
              OldStyle :=Brush.Style;
              Brush.Style := bsSolid;

              HalfWidth := (PrevYearButtonRect.Right - PrevYearButtonRect.Left) div 2;
              HalfHeight:= (PrevYearButtonRect.Bottom - PrevYearButtonRect.Top) div 2;

              if (DrawMode = DRAW_ALL_BUTTONS) or (DrawMode = DRAW_PREV_YEAR_BUTTON) then
                 Polygon([Point(PrevYearButtonRect.Right - 5,PrevYearButtonRect.Top + 3),
                 Point(PrevYearButtonRect.Right - 5,PrevYearButtonRect.Bottom - 4),
                 Point(PrevYearButtonRect.Left + HalfWidth,PrevYearButtonRect.Top+HalfHeight),
                 Point(PrevYearButtonRect.Left + HalfWidth,PrevYearButtonRect.Bottom - 4),
                 Point(PrevYearButtonRect.Left + 3,PrevYearButtonRect.Top+HalfHeight),
                 Point(PrevYearButtonRect.Left + HalfWidth,PrevYearButtonRect.Top+3),
                 Point(PrevYearButtonRect.Left + HalfWidth,PrevYearButtonRect.Top+HalfHeight),
                 Point(PrevYearButtonRect.Right - 5,PrevYearButtonRect.Top + 3)]);
              }
            end;
        if (CustomCalendar.ShowOnCalendar
           in [swMonthArrows, swMonthAndYearArrows, swMonthArrowsAndDate, swAll]) then
             if (DrawMode = DRAW_ALL_BUTTONS) or (DrawMode = DRAW_NEXT_MONTH_BUTTON) then
               begin
{                 Pen.Color := clWhite;
                 MoveTo( NextMonthButtonRect.Left + 1, NextMonthButtonRect.Bottom - 2 );
                 LineTo( NextMonthButtonRect.Left + 1, NextMonthButtonRect.Top + 1 );
                 LineTo( NextMonthButtonRect.Right - 2, NextMonthButtonRect.Top + 1 );
                 Pen.Color := clGray;
                 MoveTo( NextMonthButtonRect.Right - 2, NextMonthButtonRect.Top + 1 );
                 LineTo( NextMonthButtonRect.Right - 2, NextMonthButtonRect.Bottom - 2 );
                 LineTo( NextMonthButtonRect.Left + 1, NextMonthButtonRect.Bottom - 2 );
}
                 {Draw Arrow}
                 DrawArrow(fBitmap.Canvas, daNextMonth, NextMonthButtonRect, (WhichButtonDown = wbdNextMonthButton));
{
                 Brush.Color := CustomCalendar.ColorMonthArrowHead;
                 OldStyle :=Brush.Style;
                 Brush.Style := bsSolid;
                 Polygon([Point(NextMonthButtonRect.Left + 4,NextMonthButtonRect.Top + 3),
                          Point(NextMonthButtonRect.Left + 4,NextMonthButtonRect.Bottom - 4),
                          Point(NextMonthButtonRect.Right - 4,NextMonthButtonRect.Top+
                   ((NextMonthButtonRect.Bottom - NextMonthButtonRect.Top) div 2))]);
 }
               end;

        if (CustomCalendar.ShowOnCalendar
           in [swYearArrows, swMonthAndYearArrows, swYearArrowsAndDate, swAll]) then
              if (DrawMode = DRAW_ALL_BUTTONS) or (DrawMode = DRAW_NEXT_YEAR_BUTTON) then
                begin
{                  Pen.Color := clWhite;
                  MoveTo( NextYearButtonRect.Left + 1, NextYearButtonRect.Bottom - 2 );
                  LineTo( NextYearButtonRect.Left + 1, NextYearButtonRect.Top + 1 );
                  LineTo( NextYearButtonRect.Right - 2, NextYearButtonRect.Top + 1 );
                  Pen.Color := clGray;
                  MoveTo( NextYearButtonRect.Right - 2, NextMonthButtonRect.Top + 1 );
                  LineTo( NextYearButtonRect.Right - 2, NextYearButtonRect.Bottom - 2 );
                  LineTo( NextYearButtonRect.Left + 1, NextYearButtonRect.Bottom - 2 );
}
                  {Draw Arrow}
                  DrawArrow(fBitmap.Canvas, daNextYear, NextYearButtonRect, (WhichButtonDown = wbdNextYearButton));
{
                  Brush.Color := CustomCalendar.ColorYearArrowHead;
                  OldStyle :=Brush.Style;
                  Brush.Style := bsSolid;

                  HalfWidth := (NextYearButtonRect.Right - NextYearButtonRect.Left) div 2;
                  HalfHeight:= (NextYearButtonRect.Bottom - NextYearButtonRect.Top) div 2;
}
                  { Draw the next Year Button }
{                  if (DrawMode = DRAW_ALL_BUTTONS) or (DrawMode = DRAW_NEXT_YEAR_BUTTON) then
                     Polygon([Point(NextYearButtonRect.Left + 4,NextYearButtonRect.Top + 3),
                              Point(NextYearButtonRect.Left + 4,NextYearButtonRect.Bottom - 4),
                              Point(NextYearButtonRect.Right - HalfWidth ,NextYearButtonRect.Top+HalfHeight),
                              Point(NextYearButtonRect.Right - HalfWidth ,NextYearButtonRect.Bottom-4),
                              Point(NextYearButtonRect.Right - 3, NextYearButtonRect.Top+HalfHeight),
                              Point(NextYearButtonRect.Right - HalfWidth ,NextYearButtonRect.Top+3),
                              Point(NextYearButtonRect.Right - HalfWidth ,NextYearButtonRect.Top+Halfheight),
                              Point(NextYearButtonRect.Left + 4,NextYearButtonRect.Top + 3)]);
}
                end;
        Brush.Color :=CustomCalendar.ColorBack;;
        Brush.Style := OldStyle;
        Pen.Color := clBlack;
     end;
end;

Function TAdrockCalendarPopup.IsIndexToday( Index : Integer) : Boolean;
begin
  Result := FALSE;
  if (fDateArray[Index] <> ' ') then
     if (EncodeDate(fCurrentYear, fCurrentMonth, StrToint(fDateArray[Index])) = DATE) then
       Result := TRUE;
end;


{ This routine will draw a focus frame around the date on the calendar, this frame
  can be sunken, or raised. }
procedure TAdrockCalendarPopup.DrawFocusFrame( nIndex: Integer);
var
  pDate : Array[0..255] of char;
  TempRect : TRect;
  X, Pos      : INteger;
  CurrentCalendarWeekDay       : TAdrockDateWeekStart;
begin
  If ( nIndex > 0 ) and ( nIndex < 42 ) then
     If fDateArray[nIndex] <> ' ' then
        begin
           { Erase Previous Date Focus}
           If fPreviousDateIndex > 0 Then
              begin
                 fBitmap.Canvas.Font.Style := [];
                 StrPCopy( pDate, fDateArray[fPreviousDateIndex] );
                 fBitmap.Canvas.Brush.Color := CustomCalendar.ColorBack;
                 TempRect := GetRectFromIndex(fPreviousDateIndex);

                 if (CustomCalendar.CalendarGrid = cgWholeCalendar) or
                  ((CustomCalendar.CalendarGrid = cgCurrentMonth) and
                  ((fPreviousDateIndex >= fBeginIndex) and (fPreviousDateIndex <= fEndIndex))) then
                 begin
                   fBitmap.Canvas.Pen.Color := CustomCalendar.ColorGrid;
                   {fBitmap.Canvas.MoveTo(TempRect.Right, TempRect.Top);
                   fBitmap.Canvas.LineTo(TempRect.Left, TempRect.Top);
                   fBitmap.Canvas.LineTo(TempRect.Left, TempRect.Bottom);
                   fBitmap.Canvas.LineTo(TempRect.Right, TempRect.Bottom);
                   fBitmap.Canvas.LineTo(TempRect.Right, TempRect.Top);
                   }

                   if (CustomCalendar.CalendarGridBevel = bvNone) then
                   else if (CustomCalendar.CalendarGridBevel = bvLowered) then
                     Frame3d(fbitmap.canvas, TempRect, clBtnShadow, clBtnHighlight, 1)
                   else
                     Frame3d(fbitmap.canvas, TempRect, clBtnHighlight, clBtnShadow, 1);

                   fBitmap.Canvas.Brush.Color := CustomCalendar.ColorGridBackground;
                   FBitmap.Canvas.FillRect(TempRect);
                 end
              else
                begin
                   fBitmap.Canvas.Brush.Color := CustomCalendar.ColorBack;
                   fBitmap.Canvas.FillRect(TempRect);
                end;

                 CurrentCalendarWeekDay := CustomCalendar.WeekStart;
                 X := (fPreviousDateIndex mod 7);
                 if (X = 0) then
                   X := 6;
                 for Pos := 1 to X-1 do
                   if (CurrentCalendarWeekDay = wsSunday) then
                     CurrentCalendarWeekDay := wsMonday
                   else
                     Inc(CurrentCalendarWeekDay);

                 if (CurrentCalendarWeekDay = wsSunday) and (opShowSundayColor in CustomCalendar.Options) then
                      SetTextColor(FBitmap.Canvas.Handle, CustomCalendar.ColorSunday)
                 else if (CurrentCalendarWeekDay = wsSaturday) and (opShowSaturdayColor in CustomCalendar.Options) then
                      SetTextColor(FBitmap.Canvas.Handle, CustomCalendar.ColorSaturday)
                 else if (fPreviousDateIndex < fBeginIndex) or (fPreviousDateIndex > fEndIndex) then
                    SetTextColor(FBitmap.Canvas.Handle, CustomCalendar.ColorPrevNextMonth)
                 else
                    SetTextColor(FBitmap.Canvas.Handle, CustomCalendar.ColorNormal);

{
                 if (CustomCalendar.ShowRangeErrors) and
                   (CustomCalendar.IsDateOutOfRange(fDateOfFirstCell + fPreviousDateIndex) = TRUE) then
                    SetTextColor(FBitmap.Canvas.Handle, CustomCalendar.ColorRangeErrors);
                 }

                 if (IsIndexToday(fPreviousDateIndex)) then
                   Frame3d(FBitmap.Canvas, TempRect, clred, clred, 1);
                 DrawText( FBitmap.Canvas.Handle, pDate, Length( fDateArray[fPreviousDateIndex] ),
                           TempRect, ( DT_CENTER or DT_VCENTER or DT_TOP or DT_SINGLELINE ) );
              end;

            { If the input format = isMonthYear then do not draw a focus frame }
{            if (CustomCalendar.DateInputStyle <> isMonthYear) then}
            begin
               {Draw the Date in Bold font}
               fBitmap.Canvas.Font.Style := [fsBold];
               TempRect := GetRectFromIndex(nIndex);
{              if (CustomCalendar.CalendarGrid = cgWholeCalendar) or (CustomCalendar.CalendarGrid = cgCurrentMonth) then
                begin
                  Inc(TempRect.Right);
                  Inc(TempRect.Bottom);
                end;
}
               StrPCopy( pDate, fDateArray[nIndex] );
               SetTextColor(FBitmap.Canvas.Handle, CustomCalendar.ColorHighlight);

               fBitmap.Canvas.Brush.Style := bsSolid;
               FBitmap.Canvas.Brush.Color := CustomCalendar.ColorDateBevel;
               if (CustomCalendar.ShowDateBevelAs <> sbasCircle) then
                begin
                 if (CustomCalendar.DateBevel = bvNone) then
                 else if (CustomCalendar.DateBevel = bvLowered) then
                   Frame3d(FBitmap.Canvas, TempRect, clBtnShadow, clBtnHighlight, 1)
                 else
                   Frame3d(FBitmap.Canvas, TempRect, clBtnHighlight, clBtnShadow, 1);

                 FBitmap.Canvas.FillRect(TempRect);
                end;

               if (IsIndexToday(nIndex)) then
                 Frame3d(FBitmap.Canvas, TempRect, clred, clred, 1);
               FBitmap.Canvas.Pen.Color := clBtnShadow;
               if (CustomCalendar.ShowDateBevelAs = sbasCircle) then
                 FBitmap.Canvas.Ellipse(TempRect.Left, TempRect.Top, TempRect.Right, TempRect.Bottom);

               DrawText( FBitmap.Canvas.Handle, pDate, Length( fDateArray[nIndex] ),
                         TempRect, ( DT_CENTER or DT_VCENTER or DT_TOP or DT_SINGLELINE ) );

    {           if (CustomCalendar.CalendarGridBevel <> bvNone) then}
               InflateRect(TempRect, 1,1);
           end;

           { Restore Canvas settings}
           FBitmap.Canvas.Pen.Color := clBlack;
           FBitmap.Canvas.Font.Style := [];
        end;
  Canvas.Draw(0,0, FBitmap);
end;


{ This routine is used with the buttons for the previous and next months, when these
  buttons are first clicked it sets up a timer routine to automatically change the
  date instead of repeatibly clicking. }
procedure TAdrockCalendarPopup.TimerExpired(Sender: TObject);
begin
  FRepeatTimer.Interval := RepeatPause;
  if (WhichButtonDown = wbdPrevMonthButton) then
    PrevMonth
  else if (WhichButtonDown = wbdNextMonthButton) then
    NextMonth
  else if (WhichButtonDown = wbdNextYearButton) then
    NextYear
  else if (WhichButtonDown = wbdPrevYearButton) then
    PrevYear;
  CustomCalendar.Date.Date := fCurrentDateSelected;
end;

{******************** Get Previous Day ********************
 **********************************************************}
procedure TAdrockCalendarPopup.PrevDay;
begin
    SetCalendarDate(-1);
end;

{********************* Get Next Day ***********************
 **********************************************************}
procedure TAdrockCalendarPopup.NextDay;
begin
    SetCalendarDate(1);
end;

{******************** Get Previous Week *******************
 **********************************************************}
procedure TAdrockCalendarPopup.PrevWeek;
begin
    SetCalendarDate(-7);
end;

{******************** Get Next Week ***********************
 **********************************************************}
procedure TAdrockCalendarPopup.NextWeek;
begin
    SetCalendarDate(7);
end;

{******************** GetPreviousMonth ********************
 **********************************************************}
procedure TAdrockCalendarPopup.PrevMonth;
begin
    if (fCurrentMonth = 1) then
     begin
       fCurrentMonth  := 12;
       Dec(fCurrentYear);
     end
   else
      Dec(fCurrentMonth);
  if (DaysInMonth(fCurrentMonth, fCurrentYear) < fCurrentDay) then
     fCurrentDay := DaysInMonth(fCurrentMonth, fCurrentYear);
  ResetToDate(EncodeDate(fCurrentYear, fCurrentMonth, fCurrentDay));
end;

{******************** Get Next Nonth **********************
 **********************************************************}
procedure TAdrockCalendarPopup.NextMonth;
begin
  if (fCurrentMonth = 12) then
   begin
     fCurrentMonth := 1;
     Inc(fCurrentYear);
   end
  else
    Inc(fCurrentMonth);
  if (DaysInMonth(fCurrentMonth, fCurrentYear)< fCurrentDay) then
     fCurrentDay := DaysInMonth(fCurrentMonth, fCurrentYear);
  ResetToDate(EncodeDate(fCurrentYear, fCurrentMonth, fCurrentDay));
end;

{GetNextYear}
procedure TAdrockCalendarPopup.NextYear;
begin
  Inc(fCurrentYear);
  if (DaysInMonth(fCurrentMonth, fCurrentYear) < fCurrentDay) then
     fCurrentDay := DaysInMonth(fCurrentMonth, fCurrentYear);
  ResetToDate(EncodeDate(fCurrentYear, fCurrentMonth, fCurrentDay));
end;

{******************* GetPrevious Year *********************
 **********************************************************}
procedure TAdrockCalendarPopup.PrevYear;
begin
  Dec(fCurrentYear);
  if (DaysInMonth(fCurrentMonth, fCurrentYear) < fCurrentDay) then
     fCurrentDay := DaysInMonth(fCurrentMonth, fCurrentYear);
  ResetToDate(EncodeDate(fCurrentYear, fCurrentMonth, fCurrentDay));
end;


Procedure TAdrockCalendarPopup.RefreshBelowDates;
begin
  DrawBelowDatesBackGround;
  DrawDates;
  DrawCaption;
  DrawStatus;
  DrawDaysHeader;
  DrawTodayAndClearButtons;
  DrawFocusFrame(fCurrentDateIndex);
{  Canvas.Draw(0,0, FBitmap); The draw focus frame will draw the bitmap }
end;

{***************** Set Date **************************
 **** This procedure adjusts the date by nDays    ****
 **** nDays can be possitive or negative.  It     ****
 **** also populates the vars YEAR, MONTH and DAY ****
 *****************************************************}
procedure TAdrockCalendarPopup.SetCalendarDate(nDays : Integer);
begin
   {Save current date information}
   fPreviousDateIndex := fCurrentDateIndex;
   DecodeDate(fCurrentDateSelected,fPreviousYear,fPreviousMonth,fPreviousDay);

   {Change the date and update member variables}
   fCurrentDateSelected := fCurrentDateSelected + nDays;
   DecodeDate(fCurrentDateSelected,fCurrentYear,fCurrentMonth,fCurrentDay);
   fCurrentDateIndex := ( fCurrentDay + GetMonthBegin ) - 1;

   {Reload Date Array if month or year changed}
   If (fCurrentMonth <> fPreviousMonth) or (fCurrentYear <> fPreviousYear)Then
    begin
      FpreviousDateIndex := 0;
      LoadDateArray;
    end;
   DrawMonthHeader;
   DrawDaysHeader;
end;

{ Reset the date to today no matter what date is displayed, changing
  the month and year if this is needed and redrawing the calendar }
procedure TAdrockCalendarPopup.ResetToTodaysDate;
begin
   {Save current date information}
   fPreviousDateIndex := fCurrentDateIndex;
   DecodeDate(fCurrentDateSelected, fPreviousYear,fPreviousMonth,fPreviousDay);
   fCurrentDateSelected:=Date;
   {Change the date and update member variables}
   DecodeDate(fCurrentDateSelected,fCurrentYear,fCurrentMonth,fCurrentDay);
   fCurrentDateIndex := ( fCurrentDay + GetMonthBegin ) - 1;

   { Do not redraw if we are already on today's date }
   If (fCurrentDay = fPreviousDay) and (fCurrentMonth = fPreviousMonth) and (fCurrentYear = fPreviousYear) Then
     exit;

   CustomCalendar.Date.Date := Date;

   {Reload Date Array if month or year changed}
   If (fCurrentMonth <> fPreviousMonth) or (fCurrentYear <> fPreviousYear)Then
      LoadDateArray;
{   DrawMonthHeader;
   DrawFocusFrame(fCurrentDateIndex);
}
   Refresh;
end;

{ Reset the date to a specific date no matter what date is displayed, changing
  the month and year if this is needed and redrawing the calendar }
procedure TAdrockCalendarPopup.ResetToDate(ADate : TDateTime);
begin
   {Save current date information}
   fPreviousDateIndex := fCurrentDateIndex;
   DecodeDate(fCurrentDateSelected, fPreviousYear,fPreviousMonth,fPreviousDay);
   fCurrentDateSelected:=ADate;
   {Change the date and update member variables}
   DecodeDate(fCurrentDateSelected,fCurrentYear,fCurrentMonth,fCurrentDay);
   fCurrentDateIndex := ( fCurrentDay + GetMonthBegin ) - 1;

   {Reload Date Array if month or year changed}
   If (fCurrentMonth <> fPreviousMonth) or (fCurrentYear <> fPreviousYear)Then
    begin
      fPreviousDateIndex := 0; 
      LoadDateArray;
    end;
   if (Visible) then
    begin
      DrawMonthHeader;
      RefreshBelowDates; {Paint;}
    end;
end;

Procedure TAdrockCalendarPopup.DrawBelowDatesBackGround;
begin
  fBitmap.Canvas.Brush.Color := CustomCalendar.ColorBack;
  fBitmap.Canvas.FillRect(BelowDaysRect);
  if (opShowWeekNumbers in CUstomCalendar.options) then
   begin
     fBitmap.Canvas.Brush.Color := CustomCalendar.ColorBack;
     fBitmap.Canvas.FillRect(WeekNumberRect);
   end;
end;

{********************** Form Mouse Down *******************
 **********************************************************}
procedure TAdrockCalendarPopup.MouseDown(Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  nIndex : Integer;
  Key: Word;
begin
  {Check if mouse was pressed in Left button area}
  inherited MouseDown (Button, Shift, X, Y);
  { Only allow the left mouse button }
  if (Button <> mbLeft) then
    exit;

  SetCaptureControl(Self);
  if PointInRect(GetTodayButtonRect, X, Y) then
       begin
        WhichButtonDown := wbdToday;
        DrawButtons(DRAW_TODAY);
        DrawFocusFrame(fCurrentDateIndex); { Required to draw the bitmap to the screen }
        exit;
       end;

    if PointInRect(GetClearButtonRect, X, Y) then
       begin
        WhichButtonDown := wbdClear;
        DrawButtons(DRAW_CLEAR);
        DrawFocusFrame(fCurrentDateIndex); { Required to draw the bitmap to the screen }
        exit;
       end;

  if (CustomCalendar.ShowOnCalendar in
    [swMonthArrows, swMonthAndYearArrows, swMonthArrowsAndDate, swAll]) then
    begin
      if PointInRect(GetPrevMonthButtonRect, X, Y) then
       begin
        Key := Vk_Prior;
        KeyDown(Key,[]);
        
        CustomCalendar.Date.Date := (fCurrentDateSelected);
        if FRepeatTimer = nil then
          FRepeatTimer := TTimer.Create(Self);

        FRepeatTimer.OnTimer := TimerExpired;
        FRepeatTimer.Interval := InitRepeatPause;
        FRepeatTimer.Enabled  := True;
        WhichButtonDown := wbdPrevMonthButton;
        DrawButtons(DRAW_PREV_MONTH_BUTTON);
        DrawFocusFrame(fCurrentDateIndex); { Required to draw the bitmap to the screen }
       end
    end;

  if (CustomCalendar.ShowOnCalendar
    in [swYearArrows, swYearArrowsAndDate, swMonthAndYearArrows, swAll]) then
    begin
      if PointInRect(GetPrevYearButtonRect, X, Y) then
       begin
        Key := Vk_Prior;
        KeyDown(Key,[SSCtrl]);
        
        CustomCalendar.Date.Date := (fCurrentDateSelected);
        if FRepeatTimer = nil then
          FRepeatTimer := TTimer.Create(Self);

        FRepeatTimer.OnTimer := TimerExpired;
        FRepeatTimer.Interval := InitRepeatPause;
        FRepeatTimer.Enabled  := True;
        WhichButtonDown := wbdPrevYearButton;
        DrawButtons(DRAW_PREV_YEAR_BUTTON);
        DrawFocusFrame(fCurrentDateIndex); { Required to draw the bitmap to the screen }
       end;
    end;
  if (CustomCalendar.ShowOnCalendar
    in [swMonthArrows, swMonthAndYearArrows, swMonthArrowsAndDate, swAll]) then
    begin
     {Check if mouse was pressed in Right button area}
      if PointInRect(GetNextMonthButtonRect, X, Y) then
     begin
        Key := Vk_Next;
        KeyDown(Key,[]);
        
        CustomCalendar.Date.Date := (fCurrentDateSelected);
        if FRepeatTimer = nil then
          FRepeatTimer := TTimer.Create(Self);

        FRepeatTimer.OnTimer := TimerExpired;
        FRepeatTimer.Interval := InitRepeatPause;
        FRepeatTimer.Enabled  := True;
        WhichButtonDown := wbdNextMonthButton;
        DrawButtons(DRAW_NEXT_MONTH_BUTTON);
        DrawFocusFrame(fCurrentDateIndex); { Required to draw the bitmap to the screen }
      end
    end;

  if (CustomCalendar.ShowOnCalendar
      in [swYearArrows, swYearArrowsAndDate, swMonthAndYearArrows, swAll]) then
     begin
      if PointInRect(GetNextYearButtonRect, X, Y) then
       begin
          Key := Vk_Next;
          KeyDown(Key,[SSCtrl]);
          
          CustomCalendar.Date.Date := (fCurrentDateSelected);
          if FRepeatTimer = nil then
            FRepeatTimer := TTimer.Create(Self);

          FRepeatTimer.OnTimer := TimerExpired;
          FRepeatTimer.Interval := InitRepeatPause;
          FRepeatTimer.Enabled  := True;
          WhichButtonDown := wbdNextYearButton;
          DrawButtons(DRAW_NEXT_YEAR_BUTTON);
          DrawFocusFrame(fCurrentDateIndex); { Required to draw the bitmap to the screen }
       end;
      end;

  {Check if mouse was pressed in date area}
  if (CustomCalendar.SelectionStyle = ssDays) and PointInRect(GetCalendarRect, X, Y) then
     begin
        fMouseDown := True;
        nIndex := GetIndexFromPoint( X, Y );

        If (nIndex >= GetMonthBegin) and
           (nIndex < (DaysInMonth(fCurrentMonth, fCurrentYear) + GetMonthBegin)) Then
           begin
             SetCalendarDate(nIndex - fCurrentDateIndex);
             
             CustomCalendar.Date.Date := fCurrentDateSelected;
             DrawFocusFrame(nIndex);
           end
        else
            fMouseDown := False;
      end
    else
      begin
{        }
        fMouseDown := False;
      end;
end;

procedure TAdrockCalendarPopup.WMMouseDown(Var Message : TWMLButtonDown); 
var
  ShiftState: TShiftState;
  fPoint      : TPoint;
begin
  ShiftState := KeysToShiftState(Message.Keys);
  fPoint := Point(Message.Xpos, Message.YPos);
  MouseDown(mbLeft, ShiftState, Message.Xpos, Message.YPos);
end;

procedure TAdrockCalendarPopup.WMMouseMove(Var Message : TWMMouseMove);
var
  ShiftState: TShiftState;
  fPoint      : TPoint;
begin
  ShiftState := KeysToShiftState(Message.Keys);
  fPoint := Point(Message.Xpos, Message.YPos);
{  Canvas.TextOut(0,0, 'X:'+IntToStr(fPoint.X)+'  Y:'+IntToStr(FPoint.Y));}
  MouseMove(ShiftState, fPoint.X, FPoint.Y);
end;

{******************* Form Mouse Move **********************
 **********************************************************}
procedure TAdrockCalendarPopup.MouseMove(Shift: TShiftState; X,
  Y: Integer);
var
  nIndex : Integer;
begin
    If fMouseDown = True then
       begin
          if PointInRect(GetCalendarRect, X, Y) then
          begin
               nIndex := GetIndexFromPoint( X, Y );
               If (nIndex >= GetMonthBegin) and
                  (nIndex < (DaysInMonth(fCurrentMonth, fCurrentYear) + GetMonthBegin)) and
                  (nIndex <> fCurrentDateIndex) {and ((nIndex - fCurrentDateIndex) > 0)} Then
               begin
                    SetCalendarDate(nIndex - fCurrentDateIndex);
                    CustomCalendar.Date.Date := (fCurrentDateSelected);
                    DrawFocusFrame(nIndex);
{                    if Assigned (CustomCalendar.fOnDayChange) then
                       CustomCalendar.fOnDayChange(self);
}
               end;
          end;
       end;
end;

{******************* Form Mouse Up ************************
 **********************************************************}
procedure TAdrockCalendarPopup.MouseUp(Button: TMouseButton;Shift: TShiftState; X, Y: Integer );
begin
  inherited MouseUp (Button, Shift, X, Y);
  { Only allow the left mouse button }
  if (Button <> mbLeft) then
    exit;

  if (WhichButtonDown = wbdToday) or (WhichButtonDown = wbdClear) then
    begin
      if (WhichButtonDown = wbdToday) then
        CustomCalendar.Date.Date := (Now)
      else
        CustomCalendar.Date.Date := 0;
      SetCaptureControl(Nil);
      CustomCalendar.ShutCalendar(ccsNormal);
      exit;
    end
  else if FRepeatTimer <> nil then
    begin
      TimerExpired(self);
      FRepeatTimer.Enabled  := False;
      FRepeatTimer:=Nil;
      if (WhichButtonDown = wbdPrevMonthButton) then
        begin
         WhichButtonDown := wbdNone;
         DrawButtons(DRAW_PREV_MONTH_BUTTON)
        end
      else if (WhichButtonDown = wbdPrevYearButton) then
        begin
         WhichButtonDown := wbdNone;
         DrawButtons(DRAW_PREV_YEAR_BUTTON)
        end
      else if (WhichButtonDown = wbdNextMonthButton) then
        begin
         WhichButtonDown := wbdNone;
         DrawButtons(DRAW_NEXT_MONTH_BUTTON)
        end
      else
        begin
         WhichButtonDown := wbdNone;
         DrawButtons(DRAW_NEXT_YEAR_BUTTON);
        end;
      DrawFocusFrame(fCurrentDateIndex); { Required to draw the bitmap to the screen }
   end;

  if not PointInRect(ClientRect, X, Y) then
    begin
        SetCaptureControl(Nil);
        CustomCalendar.ShutCalendar(ccsNormal);
    end;
  If fMouseDown = True Then
     begin
        fMouseDown := False;
        CustomCalendar.Date.Date := (fCurrentDateSelected);
{        if Assigned (CustomCalendar.fOnCalendarPickDate) then
           CustomCalendar.OnCalendarPickDate(self);
{        if (CustomCalendar.AllowManualDateEntry = TRUE)then}
        SetCaptureControl(Nil);
        CustomCalendar.ShutCalendar(ccsNormal);
     end;
  WhichButtonDown := wbdNone;
  fMouseDown := False;
end;

{ Double click event for the calendar form }
procedure TAdrockCalendarPopup.DblClick;
Var
 fPoint       : Tpoint;
 fCaptionRect : TRect;
begin
  {Check if mouse was pressed in the date display area between the arrows at the top }
  Inherited DblClick;

  GetCursorPos(fPoint);
  fPoint := ScreenToClient(FPoint);
  fCaptionRect := CaptionRect;
  if PointInRect(fCaptionRect, fPoint.X, fpoint.Y) then
    ResetToTodaysDate;
end;

{ Take appropriate action when a key is pressed, we need to trap the arrows and
  move the focus frame to the correct date for the action, also check escape, and
  enter. }
procedure TAdrockCalendarPopup.HandleKeyDown(var Key: Word; Shift: TShiftState);
begin
     if (Key = VK_INSERT) and ((shift = [ssCtrl]) or (shift = [ssShift])) then
       begin
         ResetToDate(Trunc(Now));
         RefreshBelowDates;
       end
     else if (key = VK_LEFT) and (Shift = []) or ((key = VK_UP) and (Shift = [ssctrl])) then
        begin
          if (CustomCalendar.SelectionStyle = ssWholeMonths) then
            PrevMonth
          else
            PrevDay;
          If (fCurrentMonth <> fPreviousMonth) or (fCurrentYear <> fPreviousYear) Then
            RefreshBelowDates
          else
            DrawFocusFrame(fCurrentDateIndex);
         
         CustomCalendar.Date.Date := (fCurrentDateSelected);
        end
     else if (key = VK_RIGHT) and (Shift = []) or ((key = VK_DOWN) and (Shift = [ssctrl])) then
        begin
          if (CustomCalendar.SelectionStyle = ssWholeMonths) then
            NextMonth
          else
            NextDay;
          If (fCurrentMonth <> fPreviousMonth) or (fCurrentYear <> fPreviousYear) Then
            RefreshBelowDates
          else
            DrawFocusFrame(fCurrentDateIndex);
         
          CustomCalendar.Date.Date := (fCurrentDateSelected);
        end
     else if (Key = VK_UP) and (shift = []) then
        begin
          if (CustomCalendar.SelectionStyle = ssWholeMonths) then
            PrevMonth
          else
            PrevWeek;
          If (fCurrentMonth <> fPreviousMonth) or (fCurrentYear <> fPreviousYear) Then
            RefreshBelowDates
          else
            DrawFocusFrame(fCurrentDateIndex);
          
          CustomCalendar.Date.Date := (fCurrentDateSelected);
        end
     else if (Key = VK_DOWN) and (shift = []) then
        begin
          if (CustomCalendar.SelectionStyle = ssWholeMonths) then
            NextMonth
          else
            NextWeek;
          If (fCurrentMonth <> fPreviousMonth) or (fCurrentYear <> fPreviousYear) Then
            RefreshBelowDates
          else
            DrawFocusFrame(fCurrentDateIndex);
          
          CustomCalendar.Date.Date := (fCurrentDateSelected);
        end
     else if (Key = VK_PRIOR) and (shift = []) then
       begin
         PrevMonth;
         
         CustomCalendar.Date.Date := (fCurrentDateSelected);
{         RefreshBelowDates;}
       end
     else if (Key = VK_NEXT) and (shift = []) then
       begin
         NextMonth;
         
         CustomCalendar.Date.Date := (fCurrentDateSelected);
         {RefreshBelowDates;}
       end
     else if (Key = VK_HOME) or ((Key = VK_PRIOR) and (shift = [ssCtrl])) then
       begin
         PrevYear;
         
         CustomCalendar.Date.Date := (fCurrentDateSelected);
         {RefreshBelowDates;}
       end
     else if (Key = VK_END) or ((Key = VK_NEXT) and (shift = [ssCtrl])) then
       begin
         NextYear;
         
         CustomCalendar.Date.Date := (fCurrentDateSelected);
         RefreshBelowDates;
       end
     else if (Key = VK_RETURN) and (shift = []) then
       begin
         
         CustomCalendar.Date.Date := (fCurrentDateSelected);
         CustomCalendar.ShutCalendar(ccsNormal);
       end
     else if (Key = VK_ESCAPE) and (shift = []) then
      begin
         
         CustomCalendar.ShutCalendar(ccsCancel)
      end;
end;

{procedure TAdrockCalendarPopup.OnCaledarChangeEvent;
begin

end;}

