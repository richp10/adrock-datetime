
Constructor TAdrockCalendarColors.Create;
Begin
  { Calendar Colors }
  fRangeErrors              := clOlive;
  fBadDate                  := clRed;

  fNavigator                := clbtnFace;
  fSelected                 := clPurple;
  fCaptionBack              := clBtnFace;
  FStatusBack               := clBtnFace;
  fGridBackground           := clBtnFace;
  fWeekDay                  := clWindowText;
  fGrid                     := clBtnShadow;
  fBack                     := clBtnFace;
  fDateBevel                := clHighlight;
  fPrevNextMonth            := clgreen;
  fWeekNumber               := clBlack;
  fWeekNumberBack           := clBtnFace;
  fCaptionBack              := clBtnFace;
  fStatusBack               := clBtnFace;
  fHighlight                := clPurple;
  fNormal                   := clBlack;
  fMonFri                   := clMaroon;
  fSaturday                 := clRed;
  fSunday                   := clRed;
  fPrevNextMonth            := clGreen;
  fToday                    := clRed;
  fTodayRect                := clRed;
end;

Destructor TAdrockCalendarColors.Destroy;
begin
  inherited destroy;
end;

Procedure  TAdrockCalendarColors.Assign(Source : TPersistent);
Var
 fSource : TAdrockCalendarColors;
begin
  if (Source is TAdrockCalendarColors) then
   begin
    fSource := (Source as TAdrockCalendarColors);

    RangeErrors        := fSource.RangeErrors;
    CaptionBack        := fSource.CaptionBack;
    StatusBack         := fSource.StatusBack;
    Selected           := fSource.Selected;
    GridBackground     := fSource.GridBackGround;
    WeekDay            := fSource.WeekDay;
    Grid               := fSource.Grid;
    Back               := fSource.Back;
    DateBevel          := fSource.DateBevel;
    PrevNextMonth      := fSource.PrevNextMonth;
    WeekNumber         := fSource.WeekNumber;
    WeekNumberBack     := fSource.WeekNumberBack;
    CaptionBack        := fSource.CaptionBack;
    StatusBack         := fSource.StatusBack;
    Highlight          := fSource.Highlight;
    Normal             := fSource.Normal;
    MonFri             := fSource.MonFri;
    Saturday           := fSource.Saturday;
    Sunday             := fSource.Sunday;
    PrevNextMonth      := fSource.PrevNextMonth;
    Today              := fSource.Today;
    Navigator          := fSource.Navigator;

    exit;
   end;
  inherited Assign(Source);
end;

Procedure TAdrockCalendarColors.Change;
begin
  if (Assigned(fOnChange)) then
    fOnChange(Self);
end;

Procedure TAdrockCalendarColors.SetGrid(NewValue : TColor);
begin
 if (Grid <> NewValue) then
  begin
    fGrid := NewValue;
    Change;
  end;
end;

Procedure TAdrockCalendarColors.SetNavigator(NewValue : TColor);
begin
 if (Navigator <> NewValue) then
  begin
    fNavigator := NewValue;
    Change;
  end;
end;

Procedure TAdrockCalendarColors.SetWeekDay(NewValue : TColor);
begin
 if (WeekDay<> NewValue) then
  begin
    fWeekDay:= NewValue;
    Change;
  end;
end;

Procedure TAdrockCalendarColors.SetGridBackground(NewValue : TColor);
begin
 if (GridBackground <> NewValue) then
  begin
    fGridBackground := NewValue;
    Change;
  end;
end;

Procedure TAdrockCalendarColors.SetRangeErrors(NewValue : TColor);
begin
 if (RangeErrors <> NewValue) then
  begin
    fRangeErrors := NewValue;
    Change;
  end;
end;

Procedure TAdrockCalendarColors.SetMonFri(NewValue : TColor);
begin
 if (MonFri <> NewValue) then
  begin
    fMonFri := NewValue;
    Change;
  end;
end;

Procedure TAdrockCalendarColors.SetSaturday(NewValue : TColor);
begin
 if (Saturday <> NewValue) then
  begin
    fSaturday:= NewValue;
    Change;
  end;
end;

Procedure TAdrockCalendarColors.SetSunday(NewValue : TColor);
begin
 if (Sunday <> NewValue) then
  begin
    fSunday := NewValue;
    Change;
  end;
end;

Procedure TAdrockCalendarColors.SetNormal(NewValue : TColor);
begin
 if (Normal <> NewValue) then
  begin
    fNormal := NewValue;
    Change;
  end;
end;

Procedure TAdrockCalendarColors.SetHighlight(NewValue : TColor);
begin
 if (Highlight <> NewValue) then
  begin
    fHighlight := NewValue;
    Change;
  end;
end;

Procedure TAdrockCalendarColors.SetBack(NewValue : TColor);
begin
 if (Back <> NewValue) then
  begin
    fBack := NewValue;
    Change;
  end;
end;

Procedure TAdrockCalendarColors.SetDateBevel(NewValue : TColor);
begin
 if (DateBevel <> NewValue) then
  begin
    fDateBevel := NewValue;
    Change;
  end;
end;

Procedure TAdrockCalendarColors.SetPrevNextMonth(NewValue : TColor);
begin
 if (PrevNextMonth <> NewValue) then
  begin
    fPrevNextMonth := NewValue;
    Change;
  end;
end;

Procedure TAdrockCalendarColors.SetWeekNumber(NewValue : TColor);
begin
 if (WeekNumber <> NewValue) then
  begin
    fWeekNumber := NewValue;
    Change;
  end;
end;

Procedure TAdrockCalendarColors.SetWeekNumberBack(NewValue : TColor);
begin
 if (WeekNumberBack <> NewValue) then
  begin
    fWeekNumberBack := NewValue;
    Change;
  end;
end;

Procedure TAdrockCalendarColors.SetCaptionBack(NewValue : TColor);
begin
 if (CaptionBack <> NewValue) then
  begin
    fCaptionBack := NewValue;
    Change;
  end;
end;

Procedure TAdrockCalendarColors.SetStatusBack(NewValue : TColor);
begin
 if (StatusBack <> NewValue) then
  begin
    fStatusBack := NewValue;
    Change;
  end;
end;

Procedure TAdrockCalendarColors.SetToday(NewValue : TColor);
begin
 if (Today <> NewValue) then
  begin
    fToday := NewValue;
    Change;
  end;
end;

Procedure TAdrockCalendarColors.SetSelected(NewValue : TColor);
begin
 if (Selected <> NewValue) then
  begin
    fSelected:= NewValue;
    Change;
  end;
end;

Procedure TAdrockCalendarColors.SetTodayRect(NewValue : TColor);
begin
 if (TodayRect <> NewValue) then
  begin
    fTodayRect:= NewValue;
    Change;
  end;
end;


{******************************************************************************}

{ Constructor for the component TAdrockCalendarSettings }
Constructor TAdrockCalendarSettings.Create(Aowner : TComponent);
begin
{  fWinControlOwner := AOwner as TWinControl;}
  fComponentOwner := AOwner;

  fWidth   := DEFAULT_WIDTH;
  fHeight  := DEFAULT_HEIGHT;
  fOptions := [opShowClearAndTodayButtons,opShowAcceptCancelButtons, opShowPrevNextMonth,opShowDate];

  fDate := TAdrockDateTimeClass.Create(Aowner);
  fDate.OnChange := DateChangedEvent;
  fDate.OnBeforeChange := BeforeDateChangedEvent;

  fColors              := TAdrockCalendarColors.Create;
  fColors.OnChange     := ColorsChanged;
  fDateDisplayFormat   := TAdrockDateDisplayFormatClass.Create;
  fDateDisplayFormat.OnChange := DateDisplayFormatChange;

  fDateMin := TAdrockDateTimeClass.Create(Aowner);
  fDateMax := TAdrockDateTimeClass.Create(Aowner);

  fCalendarCaption := TAdrockSimpleCaption.Create(Aowner);
  fCalendarStatus  := TAdrockSimpleCaption.Create(Aowner);

  { Initialize your own variables below here }
  UpdateBeforeChangeRequired := TRUE;
  UpdateAfterChangeRequired := TRUE;
  UpdateAfterDateChangeRequired := TRUE;

  AllowAfterDateEvent     := TRUE;
  AllowBeforeChangeEvent  := TRUE;
  AllowAfterChangeEvent   := TRUE;
  AllowChangeEvents       := TRUE;

  WeekNumberBevel := bvRaised;

  fDateBevel             := bvRaised;

  fCalendarGridBevel     := bvRaised;
  fCalendarGridBevelWidth:= 1;
  fShowOnCalendar        := swMonthAndYearArrows;

  fCalendarGrid          := cgCurrentMonth;
  fStoreShowDateBevelas  := sbasRectangle;
  fWeekStyle             := wsFirstJan1;
  fShowTodayBevelas      := sbasRectangle;


  { With these values people who use ms office or 95/nt can stop the calendar opening up
    in the area of the task bars.
  }
  fMinHeightFromBottom           := 0;
  fMinHeightFromTop              := 0;

  { Create and setup the calendar's font }
  FCalendarFont := TFont.Create;
  FCalendarFont.Name := 'MS Sans Serif';
  FCalendarFont.Size := 8;
  FCalendarFont.OnChange := CalendarFontChanged;

  fSpaceDivider                   := 3.0;
  CalendarOffsetX                 := 3;
  CalendarOffsetY                 := 3;

  fWeekDayHeader := TAdrockWeekDayHeaderClass.Create(AOwner);
  fWeekDayHeader.OnChange := WeekDayHeaderChanged;

end;

Destructor TAdrockCalendarSettings.Destroy;
begin
  fWeekDayHeader.Free;
  fColors.Free;
  fDateDisplayFormat.Free;
  fCalendarCaption.Free;
  fCalendarStatus.Free;
  fDate.Free;
  fDateMin.Free;
  fDateMax.Free;
  FCalendarFont.Free;
  inherited Destroy;
end;

Procedure TAdrockCalendarSettings.SetWeekDayHeader(NewValue :  TAdrockWeekDayHeaderClass);
begin
  fWeekDayHeader.Assign(NewValue);
end;

{************************************************************************************************************************}
{* Set a New date for the control                                                                                       *}
{************************************************************************************************************************}
{
Function TAdrockCalendarSettings.GetDate : TDateTime;
begin
  if (FWeekDay = DateIsBad) then
    Result := DateIsBad
  else
    Result := FDate;
end;
}

Procedure TAdrockCalendarSettings.SetInitialDate(NewDate : TDateTime);
begin
 fDate.BeginUpdate;
 fDate.DateTime := NewDate;
 fDate.ClearUpdate;
 fDate.EndUpdate;
end;

Procedure  TAdrockCalendarSettings.Assign(Source : TPersistent);
Var
 fSource : TAdrockCalendarSettings;
begin
  if (Source is TAdrockCalendarSettings) then
   begin
     fSource := (Source as TAdrockCalendarSettings);

     WeekDayHeader        := FSource.WeekDayHeader;
     ShowDateBevelAs      := fSource.ShowDateBevelAs;
     ShowTodayBevelAs     := fSource.ShowTodayBevelAs;
     DateBevel            := FSource.DateBevel;
     SelectionStyle       := FSource.SelectionStyle;
     ShowOnCalendar       := FSource.ShowOnCalendar;
     MinHeightFromBottom  := FSource.MinHeightFromBottom;
     MinHeightFromTop     := FSource.MinHeightFromTop;
     Position             := FSource.POsition;
     Grid                 := FSource.Grid;
     GridBevel            := FSource.GridBevel;
     GridBevelWidth       := FSource.GridBevelWidth;
     WeekNumberBevel      := FSource.WeekNumberBevel;
     WeekStart            := FSource.WeekStart;
     WeekNumberStyle      := FSource.WeekNumberStyle;
     Options              := FSource.Options;

     Font.Assign(fSource.Font);
     Colors.Assign(FSource.Colors);
     Date.Assign(fSource.Date);
     DateMin.Assign(fSource.DateMin);
     DateMax.Assign(fSource.DateMax);
     CaptionMsg.Assign(FSource.CaptionMsg);
     StatusMsg.Assign(FSource.StatusMsg);
     DateDisplayFormat.Assign(FSource.DateDisplayFormat);
     
     exit;
   end;
  inherited Assign(Source);
end;


procedure TAdrockCalendarSettings.BeforeChange;
begin
  if (AllowChangeEvents = FALSE) or (AllowBeforeChangeEvent = FALSE) then
    UpdateBeforeChangeRequired := TRUE
  else
    begin
      UpdateBeforeChangeRequired := FALSE;
      if (assigned(fOnBeforeChange)) then
        fOnBeforeChange(Self);
    end;
end;

procedure TAdrockCalendarSettings.AfterChange;
begin
  if (AllowChangeEvents = FALSE) or (AllowAfterChangeEvent = FALSE) then
    UpdateAfterChangeRequired := TRUE
  else
    begin
      UpdateAfterChangeRequired := FALSE;
      if (assigned(fOnAfterChange)) then
        fOnAfterChange(Self);
    end;
end;

procedure TAdrockCalendarSettings.BeforeDateChangedEvent(Sender : TObject);
begin
  if (AllowChangeEvents = FALSE) or (AllowAfterDateEvent = FALSE) then
    UpdateAfterDateChangeRequired := TRUE
  else
    begin
      UpdateAfterDateChangeRequired := FALSE;
      if (assigned(fOnBeforeChange)) then
        fOnBeforeChange(Self);
    end;
end;

procedure TAdrockCalendarSettings.ColorsChanged(Sender : TObject);
begin
 Change([changeCalendarFace]);
end;

procedure TAdrockCalendarSettings.DateDisplayFormatChange(Sender : TObject);
begin
 Change([ChangeCalendarFace, changeButtons]);
end;

procedure TAdrockCalendarSettings.WeekDayHeaderChanged(Sender : TObject);
begin
 WeekStart := fWeekDayHeader.StartDayOfWeek; 
 Change([changeCalendarFace]);
end;

procedure TAdrockCalendarSettings.DateChangedEvent(Sender : TObject);
begin
  if (AllowChangeEvents = FALSE) or (AllowAfterDateEvent = FALSE) then
    UpdateAfterDateChangeRequired := TRUE
  else
    begin
      UpdateAfterDateChangeRequired := FALSE;
      if (assigned(fOnAfterChange)) then
        fOnAfterChange(Self);
    end;
  Change([changeCalendarFace]);
end;                           

Procedure TAdrockCalendarSettings.BeginUpdate;
begin
  AllowChangeEvents := FALSE;
  fEndUpdateChangeStyles := [];
end;

Procedure TAdrockCalendarSettings.EndUpdate;
begin
  AllowChangeEvents := TRUE;
  if (UpdateBeforeChangeRequired = TRUE) then
    BeforeChange;
  if (UpdateAfterChangeRequired = TRUE) then
    AfterChange;
  Change(fEndUpdateChangeStyles);
  fEndUpdateChangeStyles := [];
end;

{ Set the font for the calendar }
Procedure TAdrockCalendarSettings.SetCalendarFont(DateFont : TFont);
begin
  FCalendarFont.Assign(DateFont);
  Change([changeCalendarFace]);
end;

Procedure TAdrockCalendarSettings.CalendarFontChanged(Sender : TObject);
begin
  Change([changeCalendarFace]);
end;

Procedure TAdrockCalendarSettings.SetCOlors(NewValue :TAdrockCalendarColors);
begin
  fColors.Assign(NEwValue);
  Change([changeCalendarFace]);
end;

Procedure TAdrockCalendarSettings.SetOptions(NewOptions    : TAdrockCalendarSettingsOptions);
Var
  ChangeMode :TAdrockChangeEventStyles;
begin
  changeMode := [];

(*
  opShowClearAndTodayButtons, opShowWeekNumbers, opShowRangeErrors,
  opMouseUpCloseCalendar,     opShowPrevNextMonth,
  opShowDate,                 opShowSaturdayColor,
  opShowSundayColor,          opShowClearAndTodayButtons, opShowAcceptCancelButtons

*)
  if (opShowClearAndTodayButtons in NewOptions) and not (opShowClearAndTodayButtons in fOptions) then
    ChangeMode := ChangeMode + [changeButtons];
  if not (opShowClearAndTodayButtons in NewOptions) and (opShowClearAndTodayButtons in fOptions) then
    ChangeMode := ChangeMode + [changeButtons];
  if (opShowAcceptCancelButtons in NewOptions) and not (opShowAcceptCancelButtons in fOptions) then
    ChangeMode := ChangeMode + [changeButtons];
  if not (opShowAcceptCancelButtons in NewOptions) and (opShowAcceptCancelButtons in fOptions) then
    ChangeMode := ChangeMode + [changeButtons];

  if not (opShowDate in NewOptions) and (opShowDate in fOptions) then
    ChangeMode := ChangeMode + [changeNavigator];
  if (opShowDate in NewOptions) and not (opShowDate in fOptions) then
    ChangeMode := ChangeMode + [changeNavigator];

  ChangeMode := ChangeMode + [changeCalendarFace];
  fOptions := newOptions;
  Change(ChangeMode);
end;

Procedure TAdrockCalendarSettings.SetShowDateBevelAs(Value : TAdrockDateTimeShowBevelAs);
begin
  fShowDateBevelAs := Value;
  Change([changeCalendarFace]);
end;

Procedure TAdrockCalendarSettings.SetShowTodayBevelAs(Value : TAdrockDateTimeShowBevelAs);
begin
  fShowTodayBevelAs := Value;
  Change([changeCalendarFace]);
end;

Procedure TAdrockCalendarSettings.SetDateBevel(Value : TPanelBevel);
begin
  fDateBevel := Value;
  Change([changeCalendarFace]);
end;

Procedure TAdrockCalendarSettings.SetShowOnCalendar(Value : TAdrockShowOnCalendar);
begin
  fShowOnCalendar := Value;
  Change([changeNavigator]);
end;

Procedure TAdrockCalendarSettings.SetCalendarCaption(Value : TAdrockSimpleCaption);
begin
  FCalendarCaption.Assign(Value);
  Change([changeCalendarFace]);
end;

Procedure TAdrockCalendarSettings.SetDateDisplayFormat(Value : TAdrockDateDisplayFormatClass);
begin
  fDateDisplayFormat := Value;
  Change([changeCalendarFace]);
end;

Procedure TAdrockCalendarSettings.SetCalendarGrid(Value : TAdrockCalendarGridStyle);
begin
  fcalendarGrid := Value;
  Change([changeCalendarFace]);
end;

Procedure TAdrockCalendarSettings.SetCalendarGridBevel(Value :TPanelBevel);
begin
  fCalendarGridBevel := Value;
  Change([changeCalendarFace]);
end;

Procedure TAdrockCalendarSettings.SetCalendarGridBevelWidth(Value : Integer);
begin
  fCalendarGridBevelWidth := Value;
  Change([changeCalendarFace]);
end;

Procedure TAdrockCalendarSettings.SetCalendarWeekNumberBevel(Value : TPanelBeveL);
begin
  fCalendarWeekNumberBevel := Value;
  Change([changeCalendarFace]);
end;

Procedure TAdrockCalendarSettings.SetWeekStart(Value : TAdrockWeekDay);
begin
  fWeekStart := Value;
  fWeekDayHeader.StartDayOfWeek := Value;
  Change([changeCalendarFace]);
end;

Procedure TAdrockCalendarSettings.SetWeekStyle(Value : TAdrockWeekStyle);
begin
  fWeekStyle := Value;
  Change([changeCalendarFace]);
end;

Procedure TAdrockCalendarSettings.SetCalendarStatus(Value : TAdrockSimpleCaption);
begin
  FCalendarStatus.Assign(Value);
  Change([changeCalendarFace]);
end;

Procedure TAdrockCalendarSettings.Change(ChangeMode : TAdrockChangeEventStyles);
begin
  if (AllowChangeEvents = FALSE) then
   begin
    if (ChangeCalendarFace in ChangeMode) then
      fEndUpdateChangeStyles := fEndUpdateChangeStyles + [ChangeCalendarFace];
    if (ChangeNavigator in ChangeMode) then
      fEndUpdateChangeStyles := fEndUpdateChangeStyles + [ChangeNavigator];
    if (ChangeButtons in ChangeMode) then
      fEndUpdateChangeStyles := fEndUpdateChangeStyles + [ChangeButtons];
   end
  else
    if (Assigned(fOnChange)) then
      fOnChange(Self, ChangeMode);
end;

