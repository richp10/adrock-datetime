
{ Jump To : AdDateTM.PAS - Main form for TAdrockDateTimeEdit
            AdDateCC.pas - Custom Calender Settings
            AdDatePA.pas - Painting
            AdDateCN.pas - Constants
            AdDateDC.pas - Declarations for the class

            addbdatm.pas = TAdrockDBDateTimeEdit
}

Constructor TAdrockDateTimeEditColors.Create;
begin
  fColorRangeErrors              := clOlive;            { Color of range errors on the calendar                          }

  fColorBadSegment               := clRed;
  fNilDateColor                  := clPurple;           { The color of the nil date text - this gets displayed in the    }
                                                        { week day area }
  fBadDateColor                  := clRed;              { The color of the Bad date text - this gets displayed in the    }
                                                        { week day area }
  fRangeErrorColor               := clRed;              { The color of the Range Error text - this gets displayed in the }
                                                        { week day area }
  fColorEditHighlight            := clHighlightText;
  fColorEditingHighlight         := clYellow;
  fColorWeekDay                  := clWindowText;
end;

Destructor  TAdrockDateTimeEditColors.Destroy;
begin
  inherited Destroy;
end;

Procedure TAdrockDateTimeEditColors.Assign(Source : TPersistent);
Var
 fSource : TAdrockDateTimeEditColors;
begin
  if (Source is TAdrockDateTimeEditColors) then
   begin
    fSource := (Source as TAdrockDateTimeEditColors);

    fRangeErrorColor               := fSource.RangeErrors;
    fColorBadSegment               := fSource.BadSegment;
    fNilDateColor                  := fSource.NilDate;
    fBadDateColor                  := fSource.BadDate;
    fColorExtraText                := fSource.ExtraText;
    fColorEditHighlight            := fSource.EditHighlight;
    fColorEditingHighlight         := fSource.EditingHighlight;
    fColorWeekDay                  := fSource.WeekDay;
   end
  else
    inherited Assign(Source);
end;

{************************************************************************************************************************}
{* Constructor for the control                                                                                         *}
{************************************************************************************************************************}
Constructor TAdrockDateTimeEditCustom.Create(Aowner : TComponent);
begin
  Inherited Create(Aowner);
  { If the control is compiled under a 32bit Delphi 2, or 3 then we do not need the csFramed
    control style since it gives us an extra thick border.
  }
  {$IFDEF WIN32}  { Only execute the following code for 32bit (Win95, NT etc.) }
  ControlStyle  := ControlStyle + [csClickEvents, csSetCaption];
  {$ELSE}
  ControlStyle  := ControlStyle + [csClickEvents, csSetCaption, csFramed];
  {$ENDIF}  { This completes a Conditional Define }

  fYearStyle := ys4Digit;
  NewCalendar := TAdrockCalendarPopupPanel.Create(Application);
  NewCalendar.Visible := FALSE;
  NewCalendar.Parent := Self;
  NewCalendar.Left := -9999;
  NewCalendar.Width := 1;
  NewCalendar.OnShutCalendar := OnShutCalendar;
  NewCalendar.OnClearCalendar :=OnClearCalendar;
  {$ifdef Win32}
  newCalendar.ControlStyle := [csReplicatable];
  {$endif}

  { Create an instance of the Valid Date Class - This class actually allows invalid dates }
  { This class breaks up the DateTime into its segments, day, month, year, hour, min, sec,}
  { and you can enter the dates through the date property or through the day, month, etc  }
  { properties, it also handles what week of the year the date is, and the weekday        }

  fDate := TAdrockDateTimeValidClass.Create(Self);
  { This event gets triggered before the date gets changed }
  fDate.OnBeforeChange := OnBeforeDateChangeEvent;
  { This event gets triggered after the date gets changed }
  fDate.OnChange       := OnDateChangeEvent;

  fColors := TAdrockDateTimeEditColors.Create;

  { Create an instance of the DateTime Class to hold the Minimum Date }
  fDateMin := TAdrockDateTimeClass.Create(Self);
  { Create an instance of the DateTime Class to hold the Maximum Date }
  fDateMax := TAdrockDateTimeClass.Create(Self);

  { Flag to hold is we have pressed  Ctrl-F5 which toggles the input to from FreeForm mode }
  fToggledInputStyle       := FALSE;

  { Setup any specific default control options }
  fOptions := [
               deoCalendarRetainTime,   { When selecting a date with the calendar - Do not kill the time }
               deoAutoJumpSubFields,
               deoUnderlineBadSegments  { When entering dates using segments, underline invalid segments }
              ];

  fCanvas                        := tControlCanvas.Create;
  fCanvas.Control                := Self;

  fInputStyle                    := isDate;
  fCenturyCutoff                 := DEFAULT_CENTURY_CUTOFF;

  fButtonBitmapType              := bbtDefault;
  fDisableWantTab                := FALSE;

  fInitialSubFieldToEdit         := iefDefault;
  { Default property Values }
  Width                          := 140;
  fDateTimeGap                   := 10;                 { Default Space between the Date and Time when using Segment     }
  fWeekDaystyle                  := wdsShortWeekDay;    { Default weekday style - Short Sun, Mon, Tue, Wed, Thu, Fri, Sat}

  fKeyPressedSinceSubFieldMove   := FALSE;
  SubFieldBeingEdited            := SubFieldDay;           { Holds which segment is the default for entering data           }
  fDateValidityOptions           := dcoStandard;        { The date validity checking option - by Default no checking     }
  fAutoJumpSubFields             := TRUE;               { Automatically jump to the next segment when the current segment}
                                                        { is full, eg: segment = Day = 2, when you type 0 day=20, move to}
                                                        { the next segment                                               }
  fNilDateText                   := LoadStr(ADDATETM_DEFAULT_NILDATE);
  fBadDateText                   := LoadStr(ADDATETM_DEFAULT_BADDATE);
  fRangeErrorText                := LoadStr(ADDATETM_DEFAULT_RANGE);
  fNoDateText                    := LoadStr(ADDATETM_DEFAULT_NODATE);

  fShowMonthAs                   := smNumber;           { Default for showing months, also be smShortMonth, or smLongMonth }

  fDateMin.DateTime              := 0;                  { Default Min Date - 0 }
  fDateMax.DateTime              := 0;                  { Default Max Date - 0 }

  fCalendarPosition              := cpLeftBottom;       { Default opening position for the popup calendar                }
  IsFocused                      := FALSE;              { True if control has the input focus, false if not              }
  MaxLength                      := 50;                 { The maximum length that the user can enter in IsFreeForm style }

  fTimeInputStyle                := tisHMS12;           { Default Time Segment Input Style                               }
  fDateInputStyle                := disWeekDayWindows;  { Default Date Segment Input Style                               }

  fActualDateInputStyle          := ReturnActualDateInputStyle(fDateInputStyle);
  fActualTimeInputStyle          := ReturnActualTimeInputStyle(fTimeInputStyle);

  fDateDisplayStyle              := ddsWindowsShortDate; { Default Date display style - when not focused                 }
  fTimeDisplayStyle              := tdsWindowsShortTime; { Default Time display style - when not focused                 }
  fDisplayStyle                  := dtdsInputStyle;      { Default Display Style - Can compose time and/or dates         }

  FirstTimeInPaintEvent          := TRUE;        { When this flag is true the segment widths and offsets are calculated }
  fShowWeekDay                   := TRUE;
  fShowDay                       := TRUE;
  fShowYear                      := TRUE;
  fOpenStyle                     := osAltDownArrow;

  { Create the button for the control }
  FEditControl                   := TBitmap.Create;
  fVersion                       := ComponentVersionString;
end;

{************************************************************************************************************************}
{* This method gets called when the control is being destroyed                                                          *}
{************************************************************************************************************************}
Destructor TAdrockDateTimeEditCustom.Destroy;
begin
  fColors.Free;
  fDate.Free;
  fDateMin.Free;
  fDateMax.Free;
  fEditControl.Free;
  fCanvas.Free;
  Inherited Destroy;
end;

Function TAdrockDateTimeEditCustom.IsReadOnly : Boolean;
begin
  if (ReadOnly) or ((deoShowCheckBox in Options) and (Checked = FALSE)) then
    Result := TRUE
  else
    Result := FALSE;
end;

{************************************************************************************************************************}
{* This method gets called when the user copies the value to the clipboard                                              *}
{************************************************************************************************************************}
procedure TAdrockDateTimeEditCustom.WMCOPY(var Message: TWMCOPY);
begin
  Inherited;
  if (fWeekDay = DateIsBad) then
    MessageDlg(LoadStr(ADDATETM_INVALIDCOPYDATE), mtWarning, [MBOK],0)
  else if (fWeekDay = TimeIsBad) then
    MessageDlg(LoadStr(ADDATETM_INVALIDCOPYTIME), mtWarning, [MBOK],0)
  else if (FWeekDay = DateIsNil) then
    Clipboard.AsText := '00/00/00'
  else
    Clipboard.AsText := FormatDate(ReturnDisplayFormat, fDate.DateTime);
end;

{************************************************************************************************************************}
{* This method gets called when the user cuts the value to the clipboard                                              *}
{************************************************************************************************************************}
procedure TAdrockDateTimeEditCustom.WMCUT(var Message: TWMCut);
begin
  Inherited;
  if (fWeekDay = TimeIsBad) or (fWeekDay = DateIsBad) or  (FWeekDay = DateIsNil) then
    Clipboard.AsText := '00/00/00'
  else
    Clipboard.AsText := FormatDate(ReturnDisplayFormat, fDate.DateTime);
  SetDate(0);
end;

{************************************************************************************************************************}
{* This method gets called when the user cuts the value to the clipboard                                              *}
{************************************************************************************************************************}
procedure TAdrockDateTimeEditCustom.WMPaste(var Message: TWMPaste);
begin
  if (IsReadOnly = TRUE) then
    exit;
  if (Clipboard.AsText = '00/00/00') then
   begin
      SetDate(0);
      Inherited;
   end
  else
    begin
      try
      SetDate(AdrockStrToDate(Clipboard.AsText));
      Inherited;
      except
         MessageDlg(LoadStr(ADDATETM_INVALIDPASTEDATE)+' ['+Clipboard.AsText+']', mtWarning, [MBOK],0)
      end;
    end;
end;

{************************************************************************************************************************}
{* This method gets called when the user resizes the control or when the control is created                             *}
{************************************************************************************************************************}
procedure TAdrockDateTimeEditCustom.WMSize(var Message: TWMSize);
begin
  inherited;
  FirstTimeInPaintEvent := TRUE;
  if (fEditControl = nil) then
    exit;
  FEditControl.Width := ClientRect.Right-ClientRect.Left;
  FEditControl.Height:= ClientRect.Bottom -ClientRect.Top;
end;

Function TAdrockDateTimeEditCustom.IsControlWorkingInFreeFormMode : Boolean;
begin
  Result := ((InputStyle = isFreeForm) or (InputStyle = isFreeFormDateTime));
end;

{************************************************************************************************************************}
{* This method gets called when the user sets the input style                                                           *}
{************************************************************************************************************************}
Procedure TAdrockDateTimeEditCustom.SetInputStyle(NewStyle : TAdrockInputStyle);
begin
  if (fInputStyle <> NewStyle) then
    begin
      fInputStyle := NewStyle;
(*      if (NewStyle <> isFreeForm) and (NewStyle <> isFreeFormDateTime) then
        HideSelection := TRUE
      Else
        HideSelection := FALSE;
      *)
      if (NewStyle = isTime) or (NewStyle = isTimeKeepDate) then
        begin
          ButtonDisplayStyle := dsNeverShow;
        end
     else if (NewStyle = isFreeForm) or (NewStyle = isFreeFormDateTime) then
        begin
{          ButtonDisplayStyle := dsShowAlways;}
          SpinDisplayStyle := dsNeverShow;
        end;
      FirstTimeInPaintEvent := TRUE;
      Invalidate;
      if (NewStyle = isTimeKeepDate) then
        fDate.Options := opKeepDate
      else if (NewStyle = isDateKeepTime) then
        fDate.Options := opKeepTime
      else
        fDate.Options := OpStandard;
      SetupEditableFields;
    end;
end;

Function TAdrockDateTimeEditCustom.ReturnFreeFormFormat : String;
begin
  if (InputStyle = isFreeform) then
    Result := FreeFormFormatDate
  else if (fDate.IsMidnight) then
    Result := FreeFormFormatDateTimeMidnight
  else
    Result := FreeFormFormatDateTime;
end;

Function TAdrockDateTimeEditCustom.ReturnFreeFormFormatDateTime : String;
begin
  if (fDate.IsMidnight) then
    Result := FreeFormFormatDateTimeMidnight
  else
    Result := FreeFormFormatDateTime;
end;

Procedure TAdrockDateTimeEditCustom.SetColor(NewValue : TAdrockDateTimeEditColors);
begin
  fColors.Assign(NewValue);
end;

procedure TAdrockDateTimeEditCustom.CreateWnd;
begin
  Inherited CreateWnd;
  FEditControl.Width := ClientRect.Right-ClientRect.Left;
  FEditControl.Height:= ClientRect.Bottom -ClientRect.Top;
  RefreshEditControlWithNewDateTime;
end;

{************************************************************************************************************************}
{* This routine gets called when the control has loaded                                                                 *}
{************************************************************************************************************************}
procedure TAdrockDateTimeEditCustom.Loaded;
begin
  Inherited Loaded;
  {$IFDEF UNREGISTERED}
   if (HasNagScreenBeenShown = FALSE) then
     TAdrockNagScreen.Create(NAG_IF_DELPHI_NOT_FOUND, 'AdrockDateTimeEdit', 'component', '',
         25, 80, 'XXXX', 'XXXX', 'XXXX', 'XXXX');
   HasNagScreenBeenShown := TRUE;
  {$ENDIF}  { This completes a Conditional Define }
end;


{************************************************************************************************************************}
{* Override the default parameters for the new window. Make the control multiline and ClipAnyChildren                   *}
{************************************************************************************************************************}
procedure TAdrockDateTimeEditCustom.CreateParams(var Params: TCreateParams);
begin
  inherited CreateParams(Params);
  Params.Style := Params.Style or ES_MULTILINE or WS_CLIPCHILDREN;
  SetupEditableFields;
end;

Function TAdrockDateTimeEditCustom.ReturnInitialSubFieldToBeEdited : Integer;
begin
 if (InitialSubFieldToEdit = iefDefault) then
   result := Ord(FirstSubFieldBeingEdited)+1
 else
   Result := Ord(InitialSubFieldToEdit)+1;
 if (deoShowCheckBox in Options) and (Checked = FALSE) then
   ReturnInitialSubFieldToBeEdited := ord(SubFieldCheckBox)+1;

end;

{************************************************************************************************************************}
{* Gets called when the user is about to enter the control                                                              *}
{************************************************************************************************************************}
procedure TAdrockDateTimeEditCustom.CMEnter(var Message: TCMGotFocus);
begin
  try
     fDisableWantTab := not (deoUseTabAsArrows in Options);
     if (IsFocused = TRUE) then
        begin
          invalidate;
          exit;
        end;
     SetupEditableFields;
     fDefaultDate := fDate.DateTime;
     IsFocused := TRUE;
     DisableChangeEvent;
     if (fDate.DateTime = 0) then
      begin
        fWeekDay := DateIsNil;
        Inherited Text := '';
      end
     else
      begin
        if (IsControlWorkingInFreeFormMode = TRUE) then
          Inherited Text := FormatDate(ReturnDisplayFormat, fDate.DateTime)
        else
          Inherited Text := ''; 
      end;
     EnableChangeEvent;
     SubFieldBeingEdited := TAdrockDateTimeEditSubField(ReturnInitialSubFieldToBeEdited-1);
     SelectSubField(SubFieldBeingEdited);

     SubFieldIndex := 0;
     inherited;
     if AutoSelect and not (csLButtonDown in ControlState) then
       DoSelectAll;
     if not Editable then Invalidate;
     RefreshHighlight;
     if (IsControlWorkingInFreeFormMode = FALSE) then
       HideCaret(Handle);
  finally
  end;
end;

{************************************************************************************************************************}
{* Gets called when the user is about to exit the control                                                               *}
{************************************************************************************************************************}
procedure TAdrockDateTimeEditCustom.CMExit(var Message: TCMExit);
Var
  Failed : Boolean;
begin
  { Are we checking a date range? }
  try
  if (IsControlWorkingInFreeFormMode = TRUE) then
    begin
        if (Inherited Text = '') then
          Date.SetInitialDateTime(0)
        else if (InputStyle = isFreeFormDateTime) then
         begin
           if (AdrockIsValidDateTime(Inherited Text) = FALSE) then
           begin
             ShowBadDateMessage;
             SetFocus;
             exit;
           end
          else
            fDate.DateTime := AdrockStrToDateTime(Inherited Text);
         end
        else if (AdrockIsValidDate(Inherited Text) = FALSE) then
           begin
             ShowBadDateMessage;
             SetFocus;
             exit;
           end
         else
           fDate.DateTime := AdrockStrToDate(Inherited Text);
    end;
  if (FWeekDay = DateIsBad) then
    begin
      ShowBadDateMessage;
      SetFocus;
      exit;
    end;
  if (FWeekDay = TimeIsBad) then
    begin
      ShowBadTimeMessage;
      SetFocus;
      exit;
    end;

  { Check to see if there is a special date criteria check to do for this SubField. }
  Failed := FALSE;
  case DateValidityOptions Of
    dcoStandard                   { Any valid date is acceptable                }
                                 : ; { No Nothing }
    dcoNotNil                     { Any valid date, but not a nil (Blank) date  }
                                 : Failed := (fDate.DateTime = 0);
    dcoBetweenMinAndMaxAndNil     { Between the min and max dates, and nil date }
                                 : Failed := not ((fDate.DateTime = 0) or ((fDate.DateTime > DateMin.DateTime) and
                                      (fDate.DateTime < DateMax.DateTime)));
    dcoBetweenMinAndMaxNoNil      { Between the min and max dates, no nil date  }
                                 : Failed := not ((fDate.DateTime > DateMin.DateTime)
                                     and (fDate.DateTime < DateMax.DateTime));
    dcoGreaterEqualMinAndNil     { must be >= min date, or a nil is allowed    }
                                 : Failed := not ((fDate.DateTime > DateMin.DateTime) or  (fDate.DateTime = 0));
    dcoGreaterEqualMinNoNil      { must be >= min date, no nil date is allowed }
                                 : Failed := not (fDate.DateTime > DateMin.DateTime);
    dcoLessEqualMaxAndNil         { must be <= max date, or a nil is allowed    }
                                 : Failed := not ((fDate.DateTime < DateMax.DateTime) or  (fDate.DateTime = 0));
    dcoLessEqualMaxNoNil          { must be <= max date, no nil date is allowed }
                                 : Failed := not (fDate.DateTime < DateMax.DateTime) or (fDate.DateTime=0);
  end;

  { Check to see if the date failed, if so display the warning message for it }
  if (Failed) then
    begin
       ShowBadDateRangeMessage;   { Show the bad date range message }
       SetFocus;                  { Restore focus to this SubField     }
       exit;                      { Exit this routine.              }
    end;

  DisableChangeEvent;
  { Are we checking a normal date }
  if (fDate.DateTime = 0) then
   begin
    fWeekDay := 0;
   end
  else { the date is valid }
   if (fDate.DateTime = DateIsNil) then { Nil Date }
     Inherited Text := ''
   else { Normal Date }
     Inherited Text := FormatDate(ReturnDisplayFormat, fDate.DateTime);
  EnableChangeEvent;
  IsFocused := FALSE;
  if not Editable then Invalidate;
  if (IsControlWorkingInFreeFormMode = FALSE) then
    ShowCaret(Handle);   { Enable the Cursor Caret }
  SubFieldIndex := 0;
  if (fToggledInputStyle = TRUE) then
    begin
      InputStyle := fOriginalInputStyle;
      fToggledInputStyle := False;
    End;
  inherited;
  if (HideSelection = TRUE) then
     SelLength := 0;
  Refresh;
  except;
    SetFocus;
  end;
end;

{************************************************************************************************************************}
{* Gets called when the user is about to enter the control                                                              *}
{************************************************************************************************************************}
procedure TAdrockDateTimeEditCustom.WMSetFocus(var Message: TWMSetFocus);
begin
  Inherited;
  if (IsControlWorkingInFreeFormMode = FALSE) then
      RefreshHighlight;
end;

{************************************************************************************************************************}
{* If control can be edited this will select all the text                                                               *}
{************************************************************************************************************************}
procedure TAdrockDateTimeEditCustom.DoSelectAll;
begin
  if Editable then
    SelectAll;
end;

{************************************************************************************************************************}
{* The WM_KILLFOCUS message is sent immediately before a window loses the input focus.                                  *}
{************************************************************************************************************************}
procedure TAdrockDateTimeEditCustom.WMKillFocus(var Message: TWMKillFocus);
Var
  fPoint : TPoint;
begin
  if (IsCalendarOpen = FALSE) then
    inherited
  else
    begin
     { Check to see if the mouse if over the calendar if it is then do not close the calendar }
     GetCursorPos(fPoint);
{     if (PointInRect(Calendar.GetCalendarRect, fPoint.X, fPoint.Y) = TRUE) then
       Message.Result := 0
     else}
       begin
         inherited;
         CloseCalendar;
       end;
    end;
end;

{************************************************************************************************************************}
{* Gets called when the user clicks somewhere other than the control                                                    *}
{************************************************************************************************************************}
procedure TAdrockDateTimeEditCustom.CMCancelMode(var Message: TCMCancelMode);
begin
  with Message do
    { Check to see if the user clicks somewhere other than the edit SubField, and the calendar }
    { if they do click elsewhere then close the calendar.                                   }
    if (IsSenderSelf(Sender) = FALSE) and ((IsCalendarOpen = TRUE) and ((NewCalendar.Navigator.IsSenderSelf(Sender) = FALSE)
     and  (Sender <> NewCalendar.PaintBox)     and  (Sender <> NewCalendar.Panel))
     and  (Sender <> NewCalendar.TopBevel)     and  (Sender <> NewCalendar.BottomBevel)
     and  (Sender <> NewCalendar.AcceptButton) and  (Sender <> NewCalendar.CancelButton)
     and  (Sender <> NewCalendar.ButtonPanel)  and  (Sender <> NewCalendar.GotoTodayButton)
     and  (Sender <> NewCalendar.ClearDateButton))
     then
       CloseCalendar;
end;

{************************************************************************************************************************}
{* Return true if the control can be edited                                                                             *}
{************************************************************************************************************************}
function TAdrockDateTimeEditCustom.Editable: Boolean;
begin
  result := Enabled;
end;

{************************************************************************************************************************}
{* Read the real value of the visibl property.                                                                          *}
{************************************************************************************************************************}
Function TAdrockDateTimeEditCustom.ReadVisible : Boolean;
begin
  Result := Inherited Visible;
end;

{************************************************************************************************************************}
{* Write the visible property, this makes sure that the grid is closed if we make the control invisible.                *}
{************************************************************************************************************************}
procedure TAdrockDateTimeEditCustom.SetVisible(Value : Boolean);
begin
  Inherited Visible := Value;
  CloseCalendar;
end;

{Input style : Windows, or HMS, HM }
Procedure TAdrockDateTimeEditCustom.SetTimeInputStyle(NewInputStyle : TAdrockTimeInputStyle);
begin
{  if ((NewInputStyle = disWeekDayWindows) or (NewInputStyle = disWeekDayYMD) or (NewInputStyle = disWeekDayDMY) or
   (NewInputStyle = disWeekDayMDY)) then
     FShowWeekDay := TRUE
  else
    FShowWeekDay := FALSE;
  fShowDay := not (NewInputStyle = disMonthYear);
}
  fTimeInputStyle := NewInputStyle;
  fActualTimeInputStyle := ReturnActualTimeInputStyle(fTimeInputStyle);
  FirstTimeInPaintEvent := TRUE;
  SetupEditableFields;
  Refresh;
end;

{************************************************************************************************************************}
{* Set Input Style : This controls how the input is determined, Input style : WindowsShortDate, or DMY, MDY, YMD        *}
{************************************************************************************************************************}
procedure TAdrockDateTimeEditCustom.SetDateInputStyle(NewInputStyle : TAdrockDateInputStyle);
begin
  if ((NewInputStyle = disWeekDayWindows) or (NewInputStyle = disWeekDayYMD) or (NewInputStyle = disWeekDayDMY) or
   (NewInputStyle = disWeekDayMDY)) then
     FShowWeekDay := TRUE
  else
    FShowWeekDay := FALSE;
  fShowDay := not (NewInputStyle = disMonthYear);
  fShowYear:= not (NewInputStyle = disDayMonth);
  if (DateInputStyle = disDayMonth) then
    ButtonDisplayStyle := dsNeverShow;
  fDateInputStyle := NewInputStyle;
  fActualDateInputStyle := ReturnActualDateInputStyle(fDateInputStyle);
  FirstTimeInPaintEvent := TRUE;
  SetupEditableFields;
  Refresh;
end;

{************************************************************************************************************************}
{* Set the new display style, WindowShort, WinLong, Custom etc..                                                        *}
{************************************************************************************************************************}
Procedure TAdrockDateTimeEditCustom.SetShowMonthAs(NewShowMonthAs : TAdrockCalendarShowMonthAs);
begin
  if (fShowMonthAs <> NewShowMonthAs) then
   begin
     fShowMonthAs := NewShowMonthAs;
     FirstTimeInPaintEvent := TRUE;
     Refresh;
   end;
end;

{************************************************************************************************************************}
{* Set the new display style, WindowShort, WinLong, Custom etc..                                                        *}
{************************************************************************************************************************}
Procedure TAdrockDateTimeEditCustom.SetDisplayStyle(NewDisplayStyle : TAdrockDateTimeDisplayStyle);
begin
{  if (fDisplayStyle <> NewDisplayStyle) then }
   begin
     fDisplayStyle := NewDisplayStyle;
     RefreshEditControlWithNewDateTime;
     Invalidate;
   end;
end;

{************************************************************************************************************************}
{* Set the new display style, WindowShort, WinLong, Custom etc..                                                        *}
{************************************************************************************************************************}
Procedure TAdrockDateTimeEditCustom.SetTimeDisplayStyle(NewDisplayStyle : TAdrockTimeDisplayStyle);
begin
{  if (fTimeDisplayStyle <> NewDisplayStyle) then}
   begin
     fTimeDisplayStyle := NewDisplayStyle;
     RefreshEditControlWithNewDateTime;
     Invalidate;
   end;
end;

{************************************************************************************************************************}
{* Set the new display style, WindowShort, WinLong, Custom etc..                                                        *}
{************************************************************************************************************************}
Procedure TAdrockDateTimeEditCustom.SetDateDisplayStyle(NewDisplayStyle : TAdrockDateDisplayStyle);
begin
{  if (fDateDisplayStyle <> NewDisplayStyle) then }
   begin
     fDateDisplayStyle := NewDisplayStyle;
     RefreshEditControlWithNewDateTime;
     Invalidate;
   end;
end;

{************************************************************************************************************************}
{* Set a custom display format                                                                                          *}
{************************************************************************************************************************}
Procedure TAdrockDateTimeEditCustom.SetCustomDisplayFormat(NewDisplayFormat : String);
begin
  fCustomDisplayFormat := NewDisplayFormat;
end;

{************************************************************************************************************************}
{* Set a New date for the control                                                                                       *}
{************************************************************************************************************************}
Function TAdrockDateTimeEditCustom.GetDate : TDateTime;
begin
  if (FWeekDay = DateIsBad) or (fWeekday = TimeIsBad) then
    Result := DateIsBad
  else
    Result := fDate.DateTime;
end;

(*
Procedure TAdrockDateTimeEditCustom.OnDisplayChangeEvent(Sender : TObject);
begin
  { This event gets triggered when a property that affects the way the control
    displays or edits data is changed.
  }
end;
*)


{************************************************************************************************************************}
{* This event gets called when just before the date in the TAdrockCustomDateTime class gets changed.                    *}
{************************************************************************************************************************}
Procedure TAdrockDateTimeEditCustom.OnBeforeDateChangeEvent(Sender : TObject);
begin
 { Used the the DB Version to set the database into edit mode. }
end;

{************************************************************************************************************************}
{* This event gets called when the date in the TAdrockCustomDateTime class gets changed.                                *}
{************************************************************************************************************************}
Procedure TAdrockDateTimeEditCustom.OnDateChangeEvent(Sender : TObject);
begin
  RefreshDateDetails;
  RefreshHighlight;
  if (CalendarSettings <> nil) then
   CalendarSettings.CalendarSettings.Date.Date := Date.Date;
  if (IsCalendarOpen = FALSE) then
    Change;
end;

{************************************************************************************************************************}
{* This event gets called when the date changes in the control                                                          *}
{************************************************************************************************************************}
Procedure TAdrockDateTimeEditCustom.Change;
begin
  { Call the Onchange event if one is defined }
  if (IsCalendarOpen = FALSE) and (assigned(fOnChange)) then
   if (ChangeEventDisabled = FALSE) then
     if not(csLoading in ComponentState) then
       fOnChange(Self);
end;

{************************************************************************************************************************}
{* This event gets called when the user selects a date on the popup calendar                                            *}
{************************************************************************************************************************}
(*
Procedure TAdrockDateTimeEditCustom.OnCalendarDateChange(Sender : Tobject);
begin
  Date.DateTime := CalendarSettings.CalendarSettings.Date.DateTime;
end;
*)

{************************************************************************************************************************}
{* Return the current date & time but without the hundreds of a second                                                  *}
{************************************************************************************************************************}
Function TAdrockDateTimeEditCustom.GetCurrentDateTime : TDateTime;
Var
 fHour, fMin, fSec, fHsec : Word;
 fDay, fMonth, fYear : Word;
begin
  DecodeDate(Now, fYear, fMonth, fDay);
  if (DateInputStyle = disDayMonth) then
    if (deoAllowFeb29OnDayMonthInput in Options) then
      fYear := DAY_MONTH_YEARDEFAULT_ALLOW_FEB29
    else
     begin
       fYear := DAY_MONTH_YEARDEFAULT_NO_NOT_ALLOW_FEB29;
       if (fMonth = 2) and (fDay = 29) then
         fDay := 28;
     end;
  DecodeTime(Now, fHour, fMin, fSec, fHsec);
  If (InputStyle = isDate) or (InputStyle = isFreeForm) then
   Result := EncodeDate(fYear, fMonth, fDay)
  else if (InputStyle = isTime) then
   result := EncodeTime(fHour, fMin, fSec,0)
  else
    Result := EncodeDate(fYear, fMonth, fDay)+EncodeTime(fHour, fMin, fSec,0);
end;

{************************************************************************************************************************}
{* Set a New date for the control                                                                                       *}
{************************************************************************************************************************}
Procedure TAdrockDateTimeEditCustom.SetDate(NewDate : TDateTime);
begin
   { Remove the time portion if we are editing dates only }
   if (InputStyle = isDate) then
     NewDate := Trunc(NewDate)
   { Remove the Date portion if we are editing times only }
   else if (InputStyle = isTime) then
     NewDate := Frac(NewDate);
   { Other modes like isTimeKeepDate, isDateKeepTime are handled by the
     TAdrockDateTimeCustomClass
   }

   { Update the date & time - Setting this causes a change event to occur }
   Date.DateTime := NewDate;

   { Refresh the control with the new date & time }
   RefreshEditControlWithNewDateTime;
end;

Procedure TAdrockDateTimeEditCustom.SetInitialDateTime(InitialValue : TDateTime);
begin
  Date.SetInitialDateTime(InitialValue);
  RefreshEditControlWithNewDateTime;
end;

procedure TAdrockDateTimeEditCustom.WMGetDlgCode(var Message: TWMGetDlgCode);
begin
  if (IsCalendarOpen = TRUE) then
    Message.Result := DLGC_WANTALLKEYS or DLGC_WANTARROWS or DLGC_WANTCHARS
  else
   if (deoUseTabBetweenDateTime in Options) or ((deoUseTabAsArrows in Options) and (fDisableWantTab = FALSE)) then
      Message.Result := DLGC_WANTARROWS or DLGC_WANTTAB or DLGC_WANTCHARS
   else
      Message.Result := DLGC_WANTARROWS or DLGC_WANTCHARS;
end;

Procedure TAdrockDateTimeEditCustom.SetOptions(NewValue : TAdrockDateTimeEditOptions);
begin
  if (options <> NewValue) then
   begin
      fOptions := NewValue;
      FirstTimeInPaintEvent := TRUE;
      Refresh;
   end;
end;

Procedure  TAdrockDateTimeEditCustom.SetWeekDayStyle(NewWeekDayStyle :TAdrockCalendarWeekDayStyle );
begin
  fWeekDayStyle := NewWeekDayStyle;
  FirstTimeInPaintEvent := TRUE;
  Refresh;
end;


{************************************************************************************************************************}
{************************************************************************************************************************}
{**** Date Format Routines                                                                                           ****}
{************************************************************************************************************************}

{************************************************************************************************************************}
{* This routine will return the date as a String                                                                        *}
{************************************************************************************************************************}
Function TAdrockDateTimeEditCustom.AsString   : String;
begin
  Result := DateToStr(fDate.DateTime);
end;

{************************************************************************************************************************}
{* This routine will return the date as a TDateTime variable                                                            *}
{************************************************************************************************************************}
Function TAdrockDateTimeEditCustom.AsDateTime : TDateTime;
begin
  Result := fDate.DateTime;
end;

{************************************************************************************************************************}
{* This routine will return the format to display the date in.                                                          *}
{************************************************************************************************************************}
Function TAdrockDateTimeEditCustom.ReturnDisplayFormat : String;
begin
   if (IsControlWorkingInFreeFormMode = TRUE) then
    begin
      if (Focused = TRUE) then
        if (InputStyle = isFreeForm) then
          Result := FreeFormFormatDate
        else if (Date.Time = 0) then
          Result :=  FreeFormFormatDateTimeMidnight
        else
          Result := FreeFormFormatDateTime
      else
        if (InputStyle = isFreeForm) then
          Result := FreeFormFormatDisplayDate
        else if (Date.Time = 0) then
         Result :=  FreeFormFormatDisplayDateTimeMidnight
        else
          Result := FreeFormFormatDisplayDateTime;
    end
   else
    begin
      if (Focused = FALSE) then
        Result := ReturnNonFocusedDisplayFormat
      else
      case fDateDisplayStyle of
       ddsDayMonth          : Result := 'D MMMM';
       ddsMonthYear         : Result := 'MMMM, YYYY';
       ddsDateInputStyle    : begin
                                 case fActualDateInputStyle of
                                   disDMY : Result := 'DD/MM/YYYY';
                                   disMDY : Result := 'MM/DD/YYYY';
                                   disYMD : Result := 'YYYY/MM/DD';
                                 end;
                                 if (fDateInputStyle = disMonthYear) then
                                    Result := ReturnMonthFormated;
                                 if (fDateInputStyle= disWeekDayWindows) or (fDateInputStyle= disWeekDayDMY) or
                                   (fDateInputStyle = disWeekDayMDY) or (fDateInputStyle = disWeekDayYMD) then
                                      Result := 'DDD '+Result;
                               end;
       ddsWindowsShortDate   : Result := ShortDateFormat;
       ddsWindowsLongDate    : Result := LongDateFormat;
       ddsDDMMYYYY           : Result := 'DD/MM/YYYY';
       ddsMMDDYYYY           : Result := 'MM/DD/YYYY';
       ddsYYYYMMDD           : Result := 'YYYY/MM/DD';
     end;
   end;
end;

{************************************************************************************************************************}
{* This routine will return the format to display the date in.                                                          *}
{************************************************************************************************************************}
Function TAdrockDateTimeEditCustom.ReturnDateDisplayFormat : String;
begin
  case fDateDisplayStyle of
    ddsDayMonth          : Result := 'D MMMM';
    ddsMonthYear         : Result := 'MMMM, YYYY';
    ddsDateInputStyle    : begin
                              case fActualDateInputStyle of
                                disDMY : Result := 'DD/MM/YYYY';
                                disMDY : Result := 'MM/DD/YYYY';
                                disYMD : Result := 'YYYY/MM/DD';
                              end;
                              if (fDateInputStyle = disMonthYear) then
                                 Result := ReturnMonthFormated;
                              if (fDateInputStyle= disWeekDayWindows) or (fDateInputStyle= disWeekDayDMY) or
                                (fDateInputStyle = disWeekDayMDY) or (fDateInputStyle = disWeekDayYMD) then
                                   Result := 'DDD '+Result;
                            end;
    ddsWindowsShortDate   : Result := ShortDateFormat;
    ddsWindowsLongDate    : Result := LongDateFormat;
    ddsDDMMYYYY           : Result := 'DD/MM/YYYY';
    ddsMMDDYYYY           : Result := 'MM/DD/YYYY';
    ddsYYYYMMDD           : Result := 'YYYY/MM/DD';
  end;
end;

{************************************************************************************************************************}
{* This routine will return the format to display the time in.                                                          *}
{************************************************************************************************************************}
Function TAdrockDateTimeEditCustom.ReturnTimeDisplayFormat : String;
Var
  Value : TAdrockTimeDisplayStyle;
begin
  Value := fTimeDisplayStyle;
  if (Value = tdsTimeInputStyle) then
     case fActualTimeInputStyle of
       tisWindowsShort       : Value := tdsWindowsShortTime;
       tisWindowsLong        : Value := tdsWindowsLongTIme;
       tisHMSAMPM            : Value := tdsHMSAMPM;
       tisHMAMPM             : Value := tdsHMAMPM;
       tisHMS12              : Value := tdsHMS12;
       tisHMS24              : Value := tdsHMS24;
       tisHM12               : Value := tdsHM12;
       tisHM24               : Value := tdsHM24;
     end;
  case Value of
    tdsWindowsShortTime   : Result := ShortTimeFormat;
    tdsWindowsLongTime    : Result := LongTimeFormat;
    tdsHMAMPM             : Result := 'HH:MM AMPM';
    tdsHM12               : Result := 'HH:MM';
    tdsHM24               : Result := 'HH:MM';
    tdsHMSAMPM            : Result := 'HH:MM:SS AMPM';
    tdsHMS12              : Result := 'HH:MM:SS';
    tdsHMS24              : Result := 'HH:MM:SS';
  end;
end;

{************************************************************************************************************************}
{************************************************************************************************************************}
{**** Date Routines                                                                                                  ****}
{************************************************************************************************************************}

{************************************************************************************************************************}
{* When you set the date, this routine gets called. It Takes the full date and splits it up and displays it         *}
{************************************************************************************************************************}
Procedure TAdrockDateTimeEditCustom.RefreshEditControlWithNewDateTime;
begin
  DisableChangeEvent;
  try
    if (fDate.DateTime = 0) then
      begin
       if (IsControlWorkingInFreeFormMode) then
          Inherited Text     := '';
        fWeekDay := DateIsNil;
       Invalidate;
      end
    else
      begin
       if (DateInputStyle = disMonthYear) then
         begin
           fdate.Day := 1;
         end;
       if (DateInputStyle = disDayMonth) then
         begin
           fdate.Year := 1999;
         end;
       if (deoShowRangeErrors in Options) and (IsDateOutOfRange(fDate.DateTime) = TRUE) then
         fWeekDay := DateRangeError
       else
         fWeekDay := fDate.WeekDayNum;
       if (IsControlWorkingInFreeFormMode) then
        if (IsFocused = TRUE) then
         if (InputStyle = IsFreeForm) then
           Inherited Text := FormatDate(ReturnFreeFormFormat, fDate.DateTime)
         else if (InputStyle = IsFreeFormDateTime) then
           Inherited Text := FormatDate(ReturnFreeFormFormatDateTime, fDate.DateTime)
         else
           Inherited Text := FormatDate(ReturnFreeFormFormat, fDate.DateTime)
       else
         Inherited Text := FormatDate(ReturnDisplayFormat, fDate.DateTime);
       Invalidate;
      end;
    finally
      EnableChangeEvent;
    end;
end;


{ This routine will take the edit mask supplied, and return a 4 year
  edit mask based on it: 2 year input fails for dates outside of the current
  century, 4 year dates always work...
}
Function TAdrockDateTimeEditCustom.ReturnFormattedEditMask(EditMask : String) : String;
Var
  FoundPos : Integer;
  NewMask     : String;
begin
  NewMask := UpperCase(EditMask);
  FoundPos := Pos('YYYY', NewMask);
  if (FoundPos = 0) then
  begin
     FoundPos := Pos('YYY', NewMask);
     if (FoundPos = 0) then
     begin
        FoundPos := Pos('YY', NewMask);
        if (FoundPos = 0) then
        begin
          FoundPos := Pos('Y', NewMasK);
          if (FoundPos = 0) then
            ReturnFormattedEditMask := NewMask
          else
            { 1 Y was found, now check where it was found }
            if (FoundPos = 1) then
              ReturnFormattedEditMask := 'YYY'+NewMask
            else
              ReturnFormattedEditMask := NewMask+'YYY';
        end
        else
        begin
          { 2 Y was found, now check where it was found }
          if (FoundPos = 1) then
             ReturnFormattedEditMask := 'YY'+NewMask
          else
             ReturnFormattedEditMask := NewMask+'YY';
        end
    end
    else
     { 3 Y was found, now check where it was found }
     if (FoundPos = 1) then
        ReturnFormattedEditMask := 'Y'+NewMask
     else
        ReturnFormattedEditMask := NewMask+'Y'
  end
  else
     { 4 Y's already }
     ReturnFormattedEditMask := NewMask;
end;


(*
Function TAdrockDateTimeEditCustom.IsDateInRange : Boolean;
begin
  Result := FALSE; { This means that the date is BAD }
  { Get the format used to format dates }

  if (fDate.DateTime < fDateMin.DateTime) or (fDate.DateTime > fDateMax.DateTime) then
    { Date is not in the allowable range }
    exit;

  Result := TRUE; { This means that the date is OK}
end;
*)

{ If a date that is out of range has been entered show this message, or call the userdefined event }
Procedure TAdrockDateTimeEditCustom.ShowBadDateRangeMessage;
Var
  fMinDateS, fMaxDateS   : String;
  NilDate                : String;
  fDateFormat            : String;
  fBadDateRangeMessage   : String;
begin
  fDateFormat := ReturnFormattedEditMask(ShortDateFormat);
  fMinDateS := FormatDate(fDateFormat, FDateMin.DateTime);
  fMaxDates := FormatDate(fDateFormat, FDateMax.DateTime);
  NilDate := #13+#13+'The date can also be left blank.';
  case DateValidityOptions of
    dcoNotNil                     { Any valid date, but not a nil (Blank) date  }
        : fBadDateRangeMessage := LoadStr(ADDATETM_BAD_DATE_NOTNIL);
    dcoBetweenMinAndMaxAndNil     { Between the min and max dates, and nil date }
        : fBadDateRangeMessage := LoadStr(ADDATETM_BAD_DATE_MINMAXNIL)+' '+fMinDateS+' '+LoadStr(ADDATETM_THROUGH)+' '+
          fMaxDates+NilDate;
    dcoBetweenMinAndMaxNoNil      { Between the min and max dates, no nil date  }
        : fBadDateRangeMessage := LoadStr(ADDATETM_BAD_DATE_MINMAXNIL)+' '+fMinDateS+' '+LoadStr(ADDATETM_THROUGH)+' '+
           fMaxDates;
    dcoGreaterEqualMinAndNil     { must be >= min date, or a nil is allowed    }
        : fBadDateRangeMessage := LoadStr(ADDATETM_BAD_DATE_GREATERMINNIL)+' '+fMinDates+NilDate;
    dcoGreaterEqualMinNoNil      { must be >= min date, no nil date is allowed }
        : fBadDateRangeMessage := LoadStr(ADDATETM_BAD_DATE_GREATERMINNIL)+' '+fMinDates;
    dcoLessEqualMaxAndNil         { must be <= max date, or a nil is allowed    }
        : fBadDateRangeMessage := LoadStr(ADDATETM_BAD_DATE_LESSMAXNIL)+' '+fMaxDates+NilDate;
    dcoLessEqualMaxNoNil          { must be <= max date, no nil date is allowed }
        : fBadDateRangeMessage := LoadStr(ADDATETM_BAD_DATE_LESSMAXNIL)+' '+fMaxDates;
  end;

  if (Assigned(fOnBadRangeEvent)) then
    begin
      try
        fOnBadRangeEvent(Self, Date.DateTime, DateMin.DateTime, DateMax.DateTime, fBadDateRangeMessage, reOutOfRange)
      except;
        SysUtils.Abort;
      end;
    end
  else
    begin
       MessageBeep(MB_ICONEXCLAMATION);
       MessageDlg(fBadDateRangeMessage, mtWarning, [MBOK],0);
    end;
end;

function TAdrockDateTimeEditCustom.FormatDateNumber(Zeros, Number : Integer) : String;
Var
  NumStr : String;
begin
   NUmStr := IntToStr(Number);
   Result := Copy('0000000000',1,Zeros-Length(NuMStr))+NumStr;
end;


function TAdrockDateTimeEditCustom.ReturnBadDateErrorText(Mode : Boolean) : String;
Var
   DateString, ErrorText : String;
begin
   if (IsControlWorkingInFreeFormMode = FALSE) then
    begin
       if (IsValidYear = FALSE) then
         begin
          ErrorText := LoadStr(ADDATETM_BAD_DATE_YEARNOT0);
          SubFieldBeingEdited := SubFieldYear;
          SubFieldIndex := 0;
         end
       else if (IsValidMonth = FALSE) then
         begin
          ErrorText := LoadStr(ADDATETM_BAD_DATE_MONTH);
          SubFieldBeingEdited := SubFieldMonth;
          SubFieldIndex := 0;
         end
       else {if (IsValidDay = FALSE) then}
         begin
          ErrorText := LoadStr(ADDATETM_BAD_DATE_DAY);
          SubFieldBeingEdited := SubFieldDay;
          SubFieldIndex := 0;
        end;

       case fActualDateInputStyle of
         disDMY : DateString := Format('%s%s%s%s%s', [FormatDateNumber(2, fDate.Day),   DateSeparator,
                                   FormatDateNumber(2, fDate.Month), DateSeparator, FormatDateNumber(4, fDate.Year)]);
         disMdY : DateString := Format('%s%s%s%s%s', [FormatDateNumber(2, fDate.Month), DateSeparator,
                                   FormatDateNumber(2, fDate.Day), DateSeparator, FormatDateNumber(4, FDate.Year)]);
         disYmd : DateString := Format('%s%s%s%s%s', [FormatDateNumber(4, fDate.Year),  DateSeparator,
                                   FormatDateNumber(2, fDate.Month), DateSeparator, FormatDateNumber(2, fDate.Day)]);
       END;
       if (Mode = TRUE) then
         Result  := LoadStr(ADDATETM_BAD_THEDATE)+' "'+DateString+'"'+LoadStr(ADDATETM_BAD_ISNOTVALID)+', '+ErrorText
       else
         Result  := LoadStr(ADDATETM_BAD_THEDATE)+' "'+DateString+'"'+LoadStr(ADDATETM_BAD_ISNOTVALID)+' '+ErrorText+#13#13+
               LoadStr(ADDATETM_BAD_OPENCALCURRENTDATE);
    end
   else
    begin
       DateString := Text;
       if (Mode = TRUE) then
         Result  := LoadStr(ADDATETM_BAD_THEDATE)+' "'+DateString+'"'+LoadStr(ADDATETM_BAD_ISNOTVALID)
       else
         Result  := LoadStr(ADDATETM_BAD_THEDATE)+' "'+DateString+'"'+LoadStr(ADDATETM_BAD_ISNOTVALID)+#13#13+
               LoadStr(ADDATETM_BAD_OPENCALCURRENTDATE);
   end;
end;

function TAdrockDateTimeEditCustom.ReturnBadTimeErrorText(Mode : Boolean) : String;
Var
   TimeString, ErrorText : String;
begin
   if (IsValidHour = FALSE) then
     begin
       if (fActualTimeInputStyle in [tisHMS24, tisHM24]) then
         ErrorText := LoadStr(ADDATETM_BAD_HOUR)+' '+LoadStr(ADDATETM_BAD_HOUR0TO23)
       else
         ErrorText := LoadStr(ADDATETM_BAD_HOUR)+' '+LoadStr(ADDATETM_BAD_HOUR1TO12);
      SubFieldBeingEdited := SubFieldHour;
      SubFieldIndex := 0;
     end
   else if (IsValidMinute = FALSE) then
     begin
      ErrorText := LoadStr(ADDATETM_BAD_MINUTE)+' '+LoadStr(ADDATETM_BAD_0TO59);
      SubFieldBeingEdited := SubFieldMinute;
      SubFieldIndex := 0;
     end
   else if (IsValidSecond = FALSE) then
     begin
      ErrorText := LoadStr(ADDATETM_BAD_SECOND)+' '+LoadStr(ADDATETM_BAD_0TO59);
      SubFieldBeingEdited := SubFieldSecond;
      SubFieldIndex := 0;
    end;

   case fActualTimeInputStyle of
     tisHMS12, tisHM12, tisHMSAMPM, tisHMAMPM :
         TimeString := Format('%s%s%s%s%s', [FormatDateNumber(2, fDate.Hour12), TimeSeparator,
                                             FormatDateNumber(2, fDate.Minute), TimeSeparator,
                                             FormatDateNumber(2, fDate.Second)]);

     tisHMS24, tisHM24                        :
         TimeString := Format('%s%s%s%s%s', [FormatDateNumber(2, fDate.Hour), TimeSeparator,
                                             FormatDateNumber(2, fDate.Minute), TimeSeparator,
                                             FormatDateNumber(2, fDate.Second)]);

   end;
   if (Mode = TRUE) then
     Result  := LoadStr(ADDATETM_BAD_THETIME)+' "'+TimeString+'"'+LoadStr(ADDATETM_BAD_ISNOTVALID)+', '+ErrorText
   else
     Result  := LoadStr(ADDATETM_BAD_THETIME)+' "'+TimeString+'"'+LoadStr(ADDATETM_BAD_ISNOTVALID)+' '+ErrorText+#13#13+
             LoadStr(ADDATETM_BAD_OPENCALCURRENTTIME);
end;

{ If a bad date has been entered show this message, or call the userdefined event }
Procedure TAdrockDateTimeEditCustom.ShowBadDateMessage;
Var
  ErrorText : String;
begin
  if (Assigned(fOnInvalidDateEvent)) then
    begin
      try
        OnInvalidDateEvent(Self, Date.DateTime, Inherited Text);
      except;
        SysUtils.Abort;
      end;
    end
  else
    begin
       ErrorText := ReturnBadDateErrorText(TRUE);
       MessageBeep(MB_ICONEXCLAMATION);
       MessageDlg(ErrorText, mtWarning, [MBOK],0);
    end;
end;

{ If a bad time has been entered show this message, or call the userdefined event }
Procedure TAdrockDateTimeEditCustom.ShowBadTimeMessage;
Var
  ErrorText : String;
begin
  if (Assigned(fOnInvalidTimeEvent)) then
    begin
      try
        OnInvalidTimeEvent(Self, Time, Inherited Text);
      except;
        SysUtils.Abort;
      end;
    end
  else
    begin
       ErrorText := ReturnBadTimeErrorText(TRUE);
       MessageBeep(MB_ICONEXCLAMATION);
       MessageDlg(ErrorText, mtWarning, [MBOK],0);
    end;
end;


function TAdrockDateTimeEditCustom.PointInRect( const rectTest: TRect; X, Y: integer ): boolean;
begin
  Result := ( ( X >= rectTest.Left ) and ( X <= rectTest.Right ) and
     ( Y >= rectTest.Top ) and ( Y <= rectTest.Bottom ) );
end;

procedure TAdrockDateTimeEditCustom.MouseDown(Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  inherited MouseDown(Button, Shift, X, Y);
  SetFocus;
  if (Button = mbLeft) then
    begin
    if (IsControlWorkingInFreeFormMode = FALSE) then
      begin
         if (PointInRect(ClientRect,x,y) = TRUE) and (IsCalendarOpen) then
           CloseCalendar
         else
         begin
           if (deoShowCheckBox in Options) then
            if ((X >= CheckBoxStart) and (x <= CheckBoxStart+CheckBoxWidth)) and
              ((y >= 2) and (y <= ClientHeight-2)) then
                begin
                  Checked := Not Checked;
                  SelectSubField(SubFieldCheckBox);
                  RefreshHighlight;
                  exit;
                end;
           if (IsReadOnly = FALSE) and (InputStyle = IsDateTime) or (InputStyle = IsTime) or (InputStyle = isTimeKeepDate)then
             begin
               if (PointInRect(ReturnSubFieldRectangle(SubFieldAMPM),x,y) = TRUE)
                   and not (SubFieldAMPM in LockedSegments) then
                     begin
                       SelectSubField(SubFieldAMPM);
                       exit;
                    end
               else if (PointInRect(ReturnSubFieldRectangle(SubFieldMinute),x,y) = TRUE)
                   and not (SubFieldMinute in LockedSegments) then
                     begin
                       SelectSubField(SubFieldMinute);
                       exit;
                    end
               else if (PointInRect(ReturnSubFieldRectangle(SubFieldSecond),x,y) = TRUE)
                     and not (SubFieldSecond in LockedSegments) then
                     begin
                       SelectSubField(SubFieldSecond);
                       exit;
                    end
               else if (PointInRect(ReturnSubFieldRectangle(SubFieldHour),x,y) = TRUE)
                   and not (SubFieldHour in LockedSegments) then
                     begin
                       SelectSubField(SubFieldHour);
                       exit;
                    end;
            end;
           if (InputStyle = IsTime) or (InputStyle = isTimeKeepDate) then
           else if (IsReadOnly = FALSE) then
             begin
               if (PointInRect(ReturnSubFieldRectangle(SubFieldDay),x,y) = TRUE)
                   and not (SubFieldDay in LockedSegments) then
                    SelectSubField(SubFieldDay)
               else if (PointInRect(ReturnSubFieldRectangle(SubFieldMonth),x,y) = TRUE)
                   and not (SubFieldMonth in LockedSegments) then
                    SelectSubField(SubFieldMonth)
               else if (PointInRect(ReturnSubFieldRectangle(SubFieldYear),x,y) = TRUE)
                   and not (SubFieldYear in LockedSegments) then
                      SelectSubField(SubFieldYear)
               else if (PointInRect(ReturnSubFieldRectangle(SubFieldWeekDay),x,y) = TRUE)
                   and not (SubFieldWeekDay in LockedSegments) then
                      SelectSubField(SubFieldWeekDay);
            end;
         end;
      end;
     RefreshHighlight;
   end;
end;

procedure TAdrockDateTimeEditCustom.MouseUp(Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  inherited MouseUp(Button, Shift, X, Y);
  RefreshHighlight;
end;

procedure TAdrockDateTimeEditCustom.WMLButtonDown(Var Message : TWMLButtonDown);
Var
  ShiftState: TShiftState;
begin
  ShiftState := KeysToShiftState(Message.Keys);
  if (IsControlWorkingInFreeFormMode = TRUE) then
    Inherited
  else
    MouseDown(mbLeft, ShiftState, Message.Xpos, Message.Ypos);
end;

procedure TAdrockDateTimeEditCustom.WMMouseMove(Var Message : TWMMOUSEMOVE);
begin
  if (IsControlWorkingInFreeFormMode = TRUE) then
    Inherited
  else
   begin
     Message.Result := 0;
     RefreshHighlight;
     if (deoShowCheckBox in Options) then
       begin
         if ((Message.XPos >= CheckBoxStart) and (Message.XPos <= CheckBoxStart+CheckBoxWidth)) and
            ((Message.YPos >= 2) and (Message.YPos <= ClientHeight-2)) then
              Screen.Cursor := crArrow
         else
            Screen.Cursor := crDefault;
       end;
      if (Assigned(fOnMouseMove)) then
         fOnMouseMove(Self, KeysToShiftState(Message.Keys), Message.XPos, Message.Ypos);
   end;
end;

{************************************************************************************************************************}
{* This method gets called when the user clicks the button                                                              *}
{************************************************************************************************************************}
procedure TAdrockDateTimeEditCustom.ButtonClick(Sender : TObject);
begin
  inherited ButtonClick(Sender);
  if (InputStyle = isTime) or (InputStyle = isTimeKeepDate) then
    exit;
  if (IsReadOnly = TRUE) then
    exit;
  if (GetFocus <> Self.Handle) and (CanFocus) then
     SetFocus;
  if (GetFocus <> Self.Handle) then
     Exit;

  if (IsCalendarOpen = TRUE) then
    CloseCalendar
  else
    OpenCalendar;
end;

{************************************************************************************************************************}
{* This method gets called when the user clicks the UP Spin Button                                                      *}
{************************************************************************************************************************}
procedure TAdrockDateTimeEditCustom.SpinButtonUpClick(Sender : TObject);
Var
  fKey : WORD;
begin
  if (IsReadOnly = TRUE) then
    exit;
  if (GetFocus <> Self.Handle) and (CanFocus) then
     SetFocus;
  if (GetFocus <> Self.Handle) then
     Exit;

 fKey := VK_UP;
 KeyDown(fkey, []);
 KeyUp(fkey, []);
end;

{************************************************************************************************************************}
{* This method gets called when the user clicks the Down Spin Button                                                    *}
{************************************************************************************************************************}
procedure TAdrockDateTimeEditCustom.SpinButtonDownClick(Sender : TObject);
Var
 fKey : WORD;
begin
  if (IsReadOnly = TRUE) then
    exit;
  if (GetFocus <> Self.Handle) and (CanFocus) then
     SetFocus;
  if (GetFocus <> Self.Handle) then
     Exit;

 fKey := VK_DOWN;
 KeyDown(fkey, []);
 KeyUp(fkey, []);
end;

Procedure TAdrockDateTimeEditCustom.SetSubFieldKeyPress(Key : Char);
Var
  NewSubFieldValue  : String;
  Extra             : SmallInt;
  Year              : Integer;
begin
  if (SubFieldBeingEdited = SubFieldYear) then
    NewSubFieldValue := FormatFloat('0000', GetSubFieldValue)
  else
    NewSubFieldValue := FormatFloat('00', GetSubFieldValue);
  Extra := 0;
  if (SubFieldBeingEdited = subFieldYear) and (YearStyle = ys2Digit) then
    Extra := 2;

  NewSubFieldValue := copy(NewSubFieldValue,2, length(NewSubFieldValue))+Key;
{  for Pos := (GetMaxSubFieldIndex-SubFieldIndex)-1 to GetMaxSubFieldIndex-1 do
     NewSubFieldvalue[Extra+Pos] := NewSubFieldValue[Extra+Pos+1];
  NewSubFieldValue[Extra+GetMaxSubFieldIndex] := Key;
}

  if (SubFieldBeingEdited = subFieldYear) and (YearStyle = ys2Digit) then
    begin
      Year := StrToint(NewSubFieldValue) mod 100;
      if (Year < CenturyCutoff) then
        NewSubFieldValue := IntToStr(2000 + Year)
      else
        NewSubFieldValue := IntTostr(1900 + Year);
    end;

  SetSubFieldValue(StrToint(NewSubFieldValue));
  Inc(SubFieldIndex);
  if (SubFieldIndex = GetMaxSubFieldIndex) then
    begin
      SubFieldIndex := 0;
      if (deoAutoJumpSubFields in options) then
        if (fEditableSegments[Ord(SubFieldBeingEdited)].Position < fEditableSegments[Ord(LastSubFieldBeingEdited)].Position)
         then
          SelectNextSubField { Eg: If on Day move to Month then to year, if date order is DMY }
        else
          SelectSubField(FirstSubFieldBeingEdited);
    end;

end;

Function TAdrockDateTimeEditCustom.IsSubFieldSegmentLocked(SubFieldID : TAdrockDateTimeEditSubField) : Boolean;
begin
  Result := (SubFieldID in LockedSegments);
end;


Procedure TAdrockDateTimeEditCustom.SelectSubField(SubFieldID : TAdrockDateTimeEditSubField);
Begin
 fKeyPressedSinceSubFieldMove := FALSE;
 SubFieldIndex := 0;
 SubFieldBeingEdited := SubFieldID;
 RefreshHighlight;
end;

Procedure TAdrockDateTimeEditCustom.SetupEditableFields;
Var
  StartPosition, Pos : SmallInt;
begin
  fEditableSegments[Ord(SubFieldCheckBox)].SubField := SubFieldCheckBox;
  fEditableSegments[Ord(SubFieldCheckBox)].Position := 0;

  fEditableSegments[Ord(SubFieldWeekDay)].SubField := SubFieldWeekDay;
  fEditableSegments[Ord(SubFieldWeekDay)].Position := 0;

  fEditableSegments[Ord(SubFieldDay)].SubField     := SubFieldDay;
  fEditableSegments[Ord(SubFieldDay)].Position     := 0;

  fEditableSegments[Ord(SubFieldMonth)].SubField   := SubFieldMonth;
  fEditableSegments[Ord(SubFieldMonth)].Position   := 0;

  fEditableSegments[Ord(SubFieldYear)].SubField    := SubFieldYear;
  fEditableSegments[Ord(SubFieldYear)].Position    := 0;

  fEditableSegments[Ord(SubFieldHour)].SubField    := SubFieldHour;
  fEditableSegments[Ord(SubFieldHour)].Position    := 0;

  fEditableSegments[Ord(SubFieldMinute)].SubField  := SubFieldMinute;
  fEditableSegments[Ord(SubFieldMinute)].Position  := 0;

  fEditableSegments[Ord(SubFieldSecond)].SubField  := SubFieldSecond;
  fEditableSegments[Ord(SubFieldSecond)].Position  := 0;

  fEditableSegments[Ord(SubFieldAMPM)].SubField    := SubFieldAMPM;
  fEditableSegments[Ord(SubFieldAMPM)].Position    := 0;

  case InputStyle of
    isDate,
    isDateKeepTime : begin
                       fEditableSegments[Ord(SubFieldHour)].Position   := -1;
                       fEditableSegments[Ord(SubFieldMinute)].Position := -1;
                       fEditableSegments[Ord(SubFieldSecond)].Position := -1;
                       fEditableSegments[Ord(SubFieldAMPM)].Position   := -1;
                    end;

    isTime,
    isTimeKeepDate : begin
                       fEditableSegments[Ord(SubFieldWeekday)].Position := -1;
                       fEditableSegments[Ord(SubFieldDay)].Position     := -1;
                       fEditableSegments[Ord(SubFieldMonth)].Position   := -1;
                       fEditableSegments[Ord(SubFieldYear)].Position    := -1;
                    end;
  end;

  { If ShowCheckBox is not in the options the disable }
  if not (deoShowCheckBox in Options) then
    fEditableSegments[Ord(SubFieldCheckBox)].Position := -1;

  { If ShowWeekDay is not set to true then remove the day segment }
  if (fShowWeekDay = FALSE) then
    fEditableSegments[Ord(SubFieldWeekDay)].Position := -1;

  if (fShowYear = FALSE) then
    fEditableSegments[Ord(SubFieldYear)].Position := -1;

  { If ShowDay is not set to true then remove the day segment }
  if (fShowDay = FALSE) then
    fEditableSegments[Ord(SubFieldDay)].Position := -1;

  { If the Time Input Style is not HMAMPM or HMSAMPM then remove the AMPM segment }
  if not ((TimeInputStyle = tisHMAMPM) or (TimeInputStyle = tisHMSAMPM) or (TimeInputStyle = tisHM12) or
     (TimeInputStyle = tisHMS12)) then
      fEditableSegments[Ord(SubFieldAMPM)].Position := -1;

  { If the Time Input Style is not HMS12 or HMS24 then remove the seconds segment }
{  if (DoesTimeFormatContainSeconds = FALSE) then}
  if not ((TimeInputStyle = tisWindowsLong) or (TimeInputStyle = tisHMSAMPM) or (TimeInputStyle = tisHMS12) or
    (TimeInputStyle = tisHMS24)) then
      fEditableSegments[Ord(SubFieldSecond)].Position := -1;

  for Pos := 0 to MAX_SUBFIELD_SEGMENTS do
    if (TAdrockDateTimeEditSubField(Pos) in LockedSegments) then
       fEditableSegments[Ord(TAdrockDateTimeEditSubField(Pos))].Position := -1;

  StartPosition := 0;
  if (fEditableSegments[Ord(SubFieldCheckBox)].Position <> -1) then
    Inc(StartPosition);

  if (fEditableSegments[Ord(SubFieldWeekDay)].Position <> -1) then
   begin
    fEditableSegments[Ord(SubFieldWeekDay)].Position := StartPosition;
    Inc(StartPosition);
   end;

  { Setup the position's for the Day, Month, and Year }
  case fActualDateInputStyle of
    disDMY : begin
              if (fEditableSegments[Ord(SubFieldDay)].Position = 0) then
                Begin
                  fEditableSegments[Ord(SubFieldDay)].Position := StartPosition;
                  inc(StartPosition);
                end;
              if (fEditableSegments[Ord(SubFieldMonth)].Position = 0) then
                Begin
                  fEditableSegments[Ord(SubFieldMonth)].Position := StartPosition;
                  inc(StartPosition);
                end;
              if (fEditableSegments[Ord(SubFieldYear)].Position = 0) then
                Begin
                  fEditableSegments[Ord(SubFieldYear)].Position := StartPosition;
                  inc(StartPosition);
                end;
             end;
    disMDY : begin
              if (fEditableSegments[Ord(SubFieldMonth)].Position = 0) then
                Begin
                  fEditableSegments[Ord(SubFieldMonth)].Position := StartPosition;
                  inc(StartPosition);
                end;
              if (fEditableSegments[Ord(SubFieldDay)].Position = 0) then
                Begin
                  fEditableSegments[Ord(SubFieldDay)].Position := StartPosition;
                  inc(StartPosition);
                end;
              if (fEditableSegments[Ord(SubFieldYear)].Position = 0) then
                Begin
                  fEditableSegments[Ord(SubFieldYear)].Position := StartPosition;
                  inc(StartPosition);
                end;
             end;
    disYMD : begin
              if (fEditableSegments[Ord(SubFieldYear)].Position = 0) then
                Begin
                  fEditableSegments[Ord(SubFieldYear)].Position := StartPosition;
                  inc(StartPosition);
                end;
              if (fEditableSegments[Ord(SubFieldMonth)].Position = 0) then
                Begin
                  fEditableSegments[Ord(SubFieldMonth)].Position := StartPosition;
                  inc(StartPosition);
                end;
              if (fEditableSegments[Ord(SubFieldDay)].Position = 0) then
                Begin
                  fEditableSegments[Ord(SubFieldDay)].Position := StartPosition;
                  inc(StartPosition);
                end;
             end;
  end;

  { Setup the position's for the hour, minute, second, and AMPM }
  if (fEditableSegments[Ord(SubFieldHour)].Position = 0) then
    Begin
      fEditableSegments[Ord(SubFieldHour)].Position := StartPosition;
      inc(StartPosition);
    end;
  if (fEditableSegments[Ord(SubFieldMinute)].Position = 0) then
    Begin
      fEditableSegments[Ord(SubFieldMinute)].Position := StartPosition;
      inc(StartPosition);
    end;
  if (fEditableSegments[Ord(SubFieldSecond)].Position = 0) then
    Begin
      fEditableSegments[Ord(SubFieldSecond)].Position := StartPosition;
      inc(StartPosition);
    end;
  if (fEditableSegments[Ord(SubFieldAMPM)].Position = 0) then
    Begin
      fEditableSegments[Ord(SubFieldAMPM)].Position := StartPosition;
      inc(StartPosition);
    end;
  MaxSubSegment := StartPosition-1;
end;                                                  

Function  TAdrockDateTimeEditCustom.ReturnSubField(MoveForward : Boolean; CurrentField : TAdrockDateTimeEditSubField) :
  TAdrockDateTimeEditSubField;
Var
 Pos, CurrentPosition : SmallInt;
begin
  Result := TAdrockDateTimeEditSubField(Ord(SubFieldWeekDay));

  CurrentPosition := fEditableSegments[Ord(CurrentField)].Position;
  if (MoveForward = TRUE) then
    if (CurrentPosition = MaxSubSegment) then
      CurrentPosition := 0
    else
      Inc(CurrentPosition)
  else if (CurrentPosition = 0) then
    CurrentPosition := MaxSubSegment
  else
    Dec(CurrentPosition);
  for Pos := 0 to MAX_SUBFIELD_SEGMENTS do
     if (fEditableSegments[Ord(TAdrockDateTimeEditSubField(Pos))].Position = CurrentPOsition) then
       Result := fEditableSegments[Ord(TAdrockDateTimeEditSubField(Pos))].SubField;
end;

Procedure TAdrockDateTimeEditCustom.SelectPriorSubField;
begin
 if (IsReadOnly) then
   exit;
   
 SubFieldBeingEdited := ReturnSubField(PREV_SUB_FIELD, SubFieldBeingEdited);

 fKeyPressedSinceSubFieldMove := FALSE;
 SubFieldIndex := 0;
 RefreshHighlight;
end;

Procedure TAdrockDateTimeEditCustom.SelectNextSubField;
begin
 if (IsReadOnly) then
   exit;

 SubFieldBeingEdited := ReturnSubField(NEXT_SUB_FIELD, SubFieldBeingEdited);

 SubFieldIndex := 0;
 fKeyPressedSinceSubFieldMove := FALSE;
 RefreshHighlight;
end;

Procedure TAdrockDateTimeEditCustom.SetSubFieldValue(Value : Integer);
begin
{  if (Value < GetMinSubFieldValue) or (Value > GetMaxSubFieldValue) then
    exit;
}
  if (DateInputStyle = DisMonthYear) then
    fDate.Day := 1; { Fix : After clearing the date, the day is 0 which causes an error when exiting the control after
                      entering a valid month and year
                    }
  if (DateInputStyle = DisDayMonth) then
   if (deoAllowFeb29OnDayMonthInput in options) then
      fDate.Year := DAY_MONTH_YEARDEFAULT_ALLOW_FEB29 { Leap Year}
   else
      fDate.Year := DAY_MONTH_YEARDEFAULT_NO_NOT_ALLOW_FEB29; { Not a Leap Year}


  case SubFieldBeingEdited of
    SubFieldWeekDay : fDate.DateTime := (fDate.DateTime-fWeekDay)+Value;
    SubFieldDay     : fDate.Day := Value;
    SubFieldMonth   : fDate.Month := Value;
    SubFieldYear    : fDate.Year  := Value;
    SubFieldHour    : if (TimeInputStyle = tisHM24) or (TimeInputStyle = tisHMS24) then
                        fDate.Hour := Value
                      else
                        fDate.Hour12 := Value;
    SubFieldMinute  : fDate.Minute:= Value;
    SubFieldSecond  : fDate.Second:= Value;
    SubFieldAMPM    : if (Value = 0) then
                        fDate.AMPM  := isAM
                      else
                        fDate.AMPM  := isPM;
  end;
  RefreshDateDetails;
  RefreshHighlight;
end;

Function TAdrockDateTimeEditCustom.IsValidTime : Boolean;
begin
  if (IsValidHour = FALSE) or (ISValidMinute= FALSE) or (IsValidSecond = FALSE) then
    Result := FALSE
  else
    Result := TRUE;
end;

Function  TAdrockDateTimeEditCustom.IsValidHour : Boolean;
begin
   Result := FALSE;
   if (fActualTimeInputStyle in [tisHMS12, tisHM12, tisHMAMPM, tisHMSAMPM]) then
     begin
       if ((fDate.Hour12 > 0) and (fDate.Hour12 < 13)) then
         result := TRUE;
     end
   else
       if ((fDate.Hour >= 0) and (fDate.Hour <= 23)) then
         result := TRUE;
end;
Function  TAdrockDateTimeEditCustom.IsValidMinute: Boolean;
begin
   Result := FALSE;
   if ((fDate.Minute >= 0) and (fDate.Minute < 60)) then
     result := TRUE;
end;

Function  TAdrockDateTimeEditCustom.IsValidSecond : Boolean;
begin
   Result := FALSE;
   if ((fDate.Second >= 0) and (fDate.Second < 60)) then
     result := TRUE;
end;

Function  TAdrockDateTimeEditCustom.IsValidMonth : Boolean;
begin
   Result := FALSE;
   if ((fDate.Month > 0) and (fDate.Month < 13)) then
     result := TRUE;
end;

Function  TAdrockDateTimeEditCustom.IsValidYear : Boolean;
begin
   Result := FALSE;
   if (fDate.Year > 0) then
     result := TRUE;
end;

Function  TAdrockDateTimeEditCustom.IsValidDay : Boolean;
begin
   Result := FALSE;
   if ((fDate.Day > 0) and IsValidMonth and IsValidyear and (fDate.Day <= DaysInMonth(fDate.Month, fDate.Year))) then
     result := TRUE;
end;

Function TAdrockDateTimeEditCustom.IsValidDate  : Boolean;
begin
  if (IsValidDay = FALSE) or (IsValidMonth = FALSE) or (isValidYear = FALSE) then
   IsValidDATE := FALSE
  else
    isValidDate := TRUE;
end;

Function TAdrockDateTimeEditCustom.IsNilDate : Boolean;
begin
  if (fDate.Day = 0) and (fDate.Month = 0) and (fDate.year = 0) then
    Result := TRUE
  else
    Result := FALSE;
end;

Function TAdrockDateTimeEditCustom.IsDateOutOfRange(fWorkDate : TDateTime) : Boolean;
Var
  Failed    : Boolean;
begin
  Failed := FALSE;
  case DateValidityOptions Of
    dcoBetweenMinAndMaxAndNil     { Between the min and max dates, and nil date }
                                 : Failed := not ((fWorkDate = 0) or ((fWorkDate >= DateMin.DateTime)
                                       and (fWorkDate <= DateMax.DateTime)));
    dcoBetweenMinAndMaxNoNil      { Between the min and max dates, no nil date  }
                                 : Failed := not ((fWorkDate >= DateMin.DateTime) and (fWorkDate <= DateMax.DateTime));
    dcoGreaterEqualMinAndNil     { must be >= min date, or a nil is allowed    }
                                 : Failed := not ((fWorkDate >= DateMin.DateTime) or  (fWorkDate = 0));
    dcoGreaterEqualMinNoNil      { must be >= min date, no nil date is allowed }
                                 : Failed := not (fWorkDate >= DateMin.DateTime);
    dcoLessEqualMaxAndNil         { must be <= max date, or a nil is allowed    }
                                 : Failed := not ((fWorkDate <= DateMax.DateTime) or  (fWorkDate = 0));
    dcoLessEqualMaxNoNil          { must be <= max date, no nil date is allowed }
                                 : Failed := not (fWorkDate <= DateMax.DateTime);
  end;
  Result := Failed;
end;

(*
Function  TAdrockDateTimeEditCustom.ReturnEncodedTime : TDateTime;
begin
  result := 0;
  if (InputStyle = isDate) then
    result := 0
  else if ((fDate.Hour12 < 1) or (fDate.Hour12 > 12)) then
    begin
      { Bad Time }
      fWeekDay := TimeIsBad;
    end
  else if ((fDate.Minute < 0) or (fDate.Minute > 59)) then
    begin
      { Bad Time }
      fWeekDay := TimeIsBad;
    end
  else if ((fDate.Second < 0) or (fDate.Second > 59)) then
    begin
      { Bad Time }
      fWeekDay := TimeIsBad;
    end
  else
   begin
     fWeekDay := 0;
   end;
end;
*)

Procedure TAdrockDateTimeEditCustom.RefreshDateDetails;
begin
  DisableChangeEvent;
  try
     if (InputStyle in [isTime, isDateTime, isTimeKeepDate]) then
       begin
          if (isValidTime = FALSE) then
            begin
              fWeekDay := TimeIsBad;
              Inherited Text := FormatDate(ReturnDisplayFormat, fDate.DateTime);
            end
          else
            begin
              if (InputStyle = isDateTime) then
                  fWeekDay := fDate.WeekDayNum
              else
                fWeekDay := 0;
              {fDate.DateTime := fDate.DateTime + ReturnEncodedTime;}
              Inherited Text := FormatDate(ReturnDisplayFormat, fDate.DateTime);
            end;
          exit;
       end;

     if (IsValidDay) then { This also does isvalid month and isvalid year }
       begin
          if (fWeekDay <> TimeIsBad) then
              if (deoShowRangeErrors in options) and (IsDateOutOfRange(fDate.DateTime) = TRUE) then
                begin
                  fWeekDay := DateRangeError;
                  Inherited Text := FormatDate(ReturnDisplayFormat, fDate.DateTime);
                end
              else
               if (isValidTime = FALSE) then
                 begin
                  fWeekDay := TimeIsBad;
                  Inherited Text := FormatDate(ReturnDisplayFormat, fDate.DateTime);
                 end
               else
                begin
                  fWeekDay := fDate.WeekDayNum;
                  Inherited Text := FormatDate(ReturnDisplayFormat, fDate.DateTime);
                end;
       end
     else if (IsNilDate) then
       begin
         fWeekDay := DateIsNil;
         Inherited Text := '';
{         Inherited Text := Format('%s %02d%s%02d%s%04d', [fNilDateText, fDate.Day, DateSeparator, fDate.Month,
                   DateSeparator, fDate.Year]);}
       end
     else
       begin
         fWeekDay := DateIsBad;
         Inherited Text := Format('%s %02d%s%02d%s%04d', [fBadDateText, fDate.Day, DateSeparator, fDate.Month,
              DateSeparator, fDate.Year]);
       end;
  finally
    RefreshHighlight;
    EnableChangeEvent;
  end;
end;

Function  TAdrockDateTimeEditCustom.LastSubFieldBeingEdited : TAdrockDateTimeEditSubField;
Var
 Pos : Smallint;
begin
  Result := SubFieldWeekDay;
  for Pos := 0 to MAX_SUBFIELD_SEGMENTS do
     if (fEditableSegments[Ord(TAdrockDateTimeEditSubField(Pos))].Position = MaxSubSegment) then
       Result := fEditableSegments[Ord(TAdrockDateTimeEditSubField(Pos))].SubField;
end;

Function  TAdrockDateTimeEditCustom.FirstSubFieldBeingEdited : TAdrockDateTimeEditSubField;
Var
  Pos : Smallint;
  MinValue: SmallInt;
begin
  Result := SubFieldWeekDay;
  MinValue := fEditableSegments[ord(SubFieldWeekDay)].Position;
  if (MinValue = -1) then
   if (deoShowCheckBox in Options) then
     MinValue := 1
   else
     MinValue := 0;
  for Pos := 0 to MAX_SUBFIELD_SEGMENTS do
   begin
     if (fEditableSegments[Ord(TAdrockDateTimeEditSubField(Pos))].Position = MinValue) then
       if (TAdrockDateTimeEditSubField(Pos) = SubFieldWeekDay) then
         Inc(MinValue)
       else
         begin
           Result := fEditableSegments[Ord(TAdrockDateTimeEditSubField(Pos))].SubField;
           exit;
         end;
     end;
end;

Function  TAdrockDateTimeEditCustom.FirstSubField : TAdrockDateTimeEditSubField;
begin
  result := SubFieldWeekDay;
  case InputStyle of
   isTimeKeepDate,
   isTime : Result := SubFieldHour
  else
       case fActualDateInputStyle Of
          disDMY : if (fShowDay) then
                    result := SubFieldDay
                  else
                    result := SubFieldMonth;
          disMDY : result := SubFieldMonth;
          disYMD : Result := SubFieldYear;
       end;
  end;
 if (fShowWeekDay = TRUE) then
    result := SubFieldWeekDay;
 while (IsSubFieldSegmentLocked(Result) = TRUE) do
   Inc(Result);
end;

Function TAdrockDateTimeEditCustom.GetSubFieldValue : Integer;
begin
  Result := fWeekDay;
  case SubFieldBeingEdited of
    SubFieldWeekDay : Result := fWeekDay;
    SubFieldDay     : Result := fDate.Day;
    SubFieldMonth   : Result := fDate.Month;
    SubFieldYear    : Result := fDate.Year;


    SubFieldHour    : if (TimeInputStyle = tisHM24) or (TimeInputStyle = tisHMS24) then
                     Result := fDate.Hour
                   else
                     Result := fDate.Hour12;
    SubFieldMinute  : Result := fDate.Minute;
    SubFieldSecond  : Result := fDate.Second;
    SubFieldAMPM    : if (fDate.AMPM = isAM) then
                      Result := 0
                   else
                     Result := 1;
  end;
end;

Function TAdrockDateTimeEditCustom.GetMaxSubFieldIndex : Integer;
begin
  Result := 0;
  case SubFieldBeingEdited of
    SubFieldWeekDay  : Result := 0;
    SubFieldDay      : Result := 2;
    SubFieldMonth    : Result := 2;
    SubFieldYear     : if (YearStyle = ys2Digit) then
                         Result := 2
                       else
                         Result := 4;

    SubFieldHour     : Result := 2;
    SubFieldMinute   : Result := 2;
    SubFieldSecond   : Result := 2;
    SubFieldAMPM     : Result := 2;
  end;
end;


Function TAdrockDateTimeEditCustom.GetMaxSubFieldValue  : Integer;
begin
  Result := 7;
  case SubFieldBeingEdited of
    SubFieldWeekDay  : Result := 7;
    SubFieldDay      : if (IsValidMonth) and (IsValidYear) then
                    Result := DaysInMonth(fDate.Month, fDate.Year)
                  else
                    Result := 31; { Take a wild guess since the month and year are 0 }
    SubFieldMonth    : Result := 12;
    SubFieldYear     : Result := 2099;

    SubFieldHour     : if (TimeInputStyle = tisHMS12) or (TimeInputStyle = tisHM12) then
                      Result := 12
                    else if (TimeInputStyle = tisHMS24) or (TimeInputStyle = tisHM24) then
                      Result := 23
                    else
                      Result := 12;
    SubFieldMinute   : Result := 59;
    SubFieldSecond   : Result := 59;
    SubFieldAMPM     : Result := 1;
  end;
end;

Function TAdrockDateTimeEditCustom.GetMinSubFieldValue : Integer;
begin
  Result := 1;
  case SubFieldBeingEdited of
    SubFieldWeekDay  : Result := 1;
    SubFieldDay      : Result := 1;
    SubFieldMonth    : Result := 1;
    SubFieldYear     : Result := 1900;

    SubFieldHour     : if (TimeInputStyle = tisHM24) or (TimeInputStyle = tisHMS24) then
                      Result := 0
                    else
                      Result := 1;
    SubFieldMinute   : Result := 0;
    SubFieldSecond   : Result := 0;
    SubFieldAMPM     : Result := 0;
  end;
end;

function TAdrockDateTimeEditCustom.RoundValue(Direction : Boolean; CurrentValue : Word;
    IncrementMinute : TAdrockDateTimeIncrement) : Integer;
Var
  InitialValue : Word;
begin
  Result := 0;
  InitialValue := CurrentValue;
   case IncrementMinute of
     inc5    : Result := ((CurrentValue div 5) * 5);
     inc10   : Result := ((CurrentValue div 10) * 10);
     inc15   : Result := ((CurrentValue div 15) * 15);
     inc20   : Result := ((CurrentValue div 20) * 20);
     inc30   : Result := ((CurrentValue div 30) * 30);
   end;
   if (Direction = TRUE) and (InitialValue <> Result) then
     Result := Result + IncrementToInteger(IncrementMinute);
end;

function TAdrockDateTimeEditCustom.IncrementToInteger(Increment : TAdrockDateTimeIncrement) : Integer;
begin
    case Increment of
     inc1           : Result := 1;
     inc5           : Result := 5;
     inc10          : Result := 10;
     inc15          : Result := 15;
     inc20          : Result := 20
    else
     {inc30          : } Result := 30;
   end;
end;

function TAdrockDateTimeEditCustom.DecodeIncrement(Direction: Boolean; CurrentSubFieldValue : Word;
            IncrementMinute : TAdrockDateTimeIncrement) : Integer;
Var
  CurrentValue : Word;
begin
  Result := 0;
  CurrentValue := CurrentSubFieldValue;
  if (Direction = FALSE) then
    begin
      case IncrementMinute of
        inc1           : Result := CurrentValue+1;
        inc5           : Result := RoundValue(Direction, CurrentValue, IncrementMinute)+5;
        inc10          : Result := RoundValue(Direction, CurrentValue, IncrementMinute)+10;
        inc15          : Result := RoundValue(Direction, CurrentValue, IncrementMinute)+15;
        inc20          : Result := RoundValue(Direction, CurrentValue, IncrementMinute)+20;
        inc30          : Result := RoundValue(Direction, CurrentValue, IncrementMinute)+30;
      end;
    end
  else
    begin
      case IncrementMinute of
        inc1           : Result := CurrentValue-1;
        inc5           : Result := RoundValue(Direction, CurrentValue, IncrementMinute)-5;
        inc10          : Result := RoundValue(Direction, CurrentValue, IncrementMinute)-10;
        inc15          : Result := RoundValue(Direction, CurrentValue, IncrementMinute)-15;
        inc20          : Result := RoundValue(Direction, CurrentValue, IncrementMinute)-20;
        inc30          : Result := RoundValue(Direction, CurrentValue, IncrementMinute)-30;
      end;
    end;
end;

Function TAdrockDateTimeEditCustom.ReturnNextSubFieldValue : Integer;
begin
  if (SubFieldBeingEdited = SubFieldMinute) then
    begin
      Result := DecodeIncrement(FALSE, GetSubFieldValue, IncrementMinute);
      if (Result > GetMaxSubFieldValue) then
          Result := GetMinSubFieldValue;
    end
  else  if (SubFieldBeingEdited = SubFieldSecond) then
    begin
       Result := DecodeIncrement(FALSE, GetSubFieldValue, IncrementSecond);
       if (Result > GetMaxSubFieldValue) then
          Result := GetMinSubFieldValue;
    end
  else
    if (GetSubFieldValue < GetMaxSubFieldValue) then
      Result := GetSubFieldValue+1
    else
      Result := GetMinSubFieldValue;
end;

(*
Function TAdrockDateTimeEditCustom.IsNextValueLess : Boolean;
begin
  if (ReturnNextSubFieldValue <= GetMaxSubFieldValue) then
    result := TRUE
  else
    Result := FALSE;
end;

Function TAdrockDateTimeEditCustom.IsPrevValueMore : Boolean;
begin
  if (GetSubFieldValue > 0) and (ReturnPreviousSubFieldValue  >= GetMinSubFieldValue) then
    result := TRUE
  else
    Result := FALSE;
end;
*)

Procedure TAdrockDateTimeEditCustom.NextSubFieldValue;
Var
 CurrentSubFieldValue : Integer;
 Extra                : Integer;
begin
  if (IsReadOnly = TRUE) then
    exit;
  SubFieldIndex := 0;
  CurrentSubFieldValue := GetSubFieldValue;
  if (CurrentSubFieldValue < 0) then { Either BAD or NIL }
    exit;

  if (SubFieldBeingEdited = SubFieldWeekDay) and IsValidDay then
     begin
        if (fDate.WeekDayNum = 7) then
          Extra := 7
        else
          Extra := 0;
        fWeekDay := fDate.WeekDayNum;
        SetSubFieldValue(ReturnNextSubFieldValue+Extra);
     end
  else
    SetSubFieldValue(ReturnNextSubFieldValue);

  if (TimeInputStyle = tisHM24) {or (TimeInputStyle = tisHMS12) }or (TimeInputStyle = tisHMS24) then
  else
   if (SubFieldBeingEdited = SubFieldHour) and (CurrentSubFieldValue = GetMaxSubFieldValue-1) then
    if (fDate.AMPM = isAM) then
       fDate.AMPM := isPM
    else
       fDate.AMPM := isAM;
  RefreshDateDetails;
end;


Function TAdrockDateTimeEditCustom.ReturnPreviousSubFieldValue : Integer;
begin
  if (SubFieldBeingEdited = SubFieldMinute) then
    begin
      Result := DecodeIncrement(TRUE, GetSubFieldValue, IncrementMinute);
      if (Result < GetMinSubFieldValue) then
        Result := GetMaxSubFieldValue-(GetMaxSubFieldValue mod IncrementToInteger(IncrementMinute));
    end
  else  if (SubFieldBeingEdited = SubFieldSecond) then
    begin
      Result := DecodeIncrement(TRUE, GetSubFieldValue, IncrementSecond);
      if (Result < GetMInSubFieldValue) then
         Result := GetMaxSubFieldValue-(GetMaxSubFieldValue mod IncrementToInteger(IncrementSecond));
    end
  else if (GetSubFieldValue > GetMinSubFieldValue) then
    Result := GetSubFieldValue-1
  else
    Result := GetMAxSubFieldValue;
end;

Procedure TAdrockDateTimeEditCustom.PriorSubFieldValue;
Var
 CurrentSubFieldValue : Integer;
 Extra                : INteger;
begin
  if (IsReadOnly = TRUE) then
    exit;

  SubFieldIndex := 0;
  CurrentSubFieldValue := GetSubFieldValue;
  if (CurrentSubFieldValue = DateIsBad) then
    exit;

  if (SubFieldBeingEdited = SubFieldWeekDay) and IsValidDay then
    begin
        if (fDate.WeekDayNum = 1) then
          Extra := -7
        else
          Extra := 0;
        fWeekDay := fDate.WeekDayNum;
        SetSubFieldValue(ReturnPreviousSubFieldValue+Extra);
     end
  else
    SetSubFieldValue(ReturnPreviousSubFieldValue);

  if (TimeInputStyle = tisHM24) or (TimeInputStyle = tisHMS24) then
  else
   if (SubFieldBeingEdited = SubFieldHour) and (CurrentSubFieldValue = GetMaxSubFieldValue) then
     if (fDate.AMPM = isAM) then
        fDate.AMPM := isPM
     else
        fDate.AMPM := isAM;
  RefreshDateDetails;
end;

Procedure TAdrockDateTimeEditCustom.DisableChangeEvent;
begin
  { Disable the on change event. Some routines in the control write to the text property
    which triggers the change event. We do not want that to happen.
  }
  ChangeEventDisabled := TRUE;
end;

Procedure TAdrockDateTimeEditCustom.EnableChangeEvent;
begin
  ChangeEventDisabled := FALSE;
end;

{ Refresh the highlight over the selected sub-SubField in the edit control }
Procedure TAdrockDateTimeEditCustom.RefreshHighlight;
begin
  if (IsControlWorkingInFreeFormMode = FALSE) then
    begin
       DisableChangeEvent;
       try
         { This code might seem to do nothing, but it helps us update the display when
           you move the SubField being edited..
         }
        Inherited Text := Inherited Text+'*';
        Inherited Text := Copy(Inherited Text,0, Length(Inherited Text)-1);
       finally
         EnableChangeEvent;
       end;
       { Position the cursor }
       HideCaret(Handle);
{    SetCaretPos(-100, TOP+2);}
    end
  else
   if (IsCalendarOpen = TRUE) then
    begin
      SelStart := 0;
      SelLength := Length(Text);
    end
{   else
    SelStart := Length(Text);
}
end;

{-------------------------------------------------------------------------------}
{ Handle the KEYPress event when the user types any characters                  }
{-------------------------------------------------------------------------------}
Procedure TAdrockDateTimeEditCustom.Keypress(Var Key : Char);
Var
  Found : Boolean;
  Pos   : Byte;
  RealKey, CH    : Char;
begin
  RealKey := Key;
  if (Assigned(FOnKeyPress)) then
    fOnKeyPress(Self, RealKey);
  Key := RealKey;
  if (IsControlWorkingInFreeFormMode = FALSE) then
    begin
        if (Key = ' ') and (SubFieldBeingEdited  = SubFieldCheckBox) and (ReadOnly = FALSE) then
         begin
            RefreshHighlight;
            Checked := Not Checked;
            exit;
         end
        else if (Key = ' ') or (Key = DateSeparator) then
          Begin
            SelectNextSubField;
            Key := #0;
          end
        else if (Key = #8) then
          Begin
            SelectPriorSubField;
            Key := #0;
          end
        else if (SubFieldBeingEdited = SubFieldWeekDay) and ((FWeekDay <> DateIsBad) and (FWeekDay <> TimeIsBad)
           and (fWeekDay <> DateIsNil) and (FWeekDay <> DateRangeError)) and (IsReadOnly = FALSE) then
         begin
           Found := FALSE;
           for Pos := fWeekDay+1 to 7 do
              begin
                CH := ShortDayNames[Pos][1];
                if (UpCase(Key) = UpCase(CH)) then
                 begin
                   SetSubFieldValue(Pos);
                   Found := True;
                   Key := #0;
                   break;
                end;
              end;

           if (Found = FALSE) then
             for Pos := 1 to fWeekDay-1 do
               begin
                 CH := ShortDayNames[Pos][1];
                if (UpCase(Key) = UpCase(CH)) then
                   begin
                     SetSubFieldValue(Pos);
                     Key := #0;
                     break;
                   end;
               end;
           Key := #0;
         end
        else if (SubFieldBeingEdited = SubFieldMonth) and (IsReadOnly = FALSE) then
         begin
           Found := FALSE;
           for Pos := fDate.Month+1 to 12 do
              begin
                CH := ShortMonthNames[Pos][1];
                if (UpCase(Key) = UpCase(CH)) then
                 begin
                   SetSubFieldValue(Pos);
                   Found := True;
                   Key := #0;
                   Break;
                end;
              end;

           if (Found = FALSE) AND (fDate.Month > 0) then
             for Pos := 1 to fDate.Month-1 do
               begin
                 if (Pos < 1) or (Pos > 12) then
                 else
                   begin
                     CH := ShortMonthNames[Pos][1];
                     if (UpCase(Key) = UpCase(CH)) then
                       begin
                         SetSubFieldValue(Pos);
                         Key := #0;
                         Break;
                       end;
                   end;
               end;

           if (Found = FALSE) then
        if (Key in ['0'..'9']) and (SubFieldBeingEdited <> SubFieldWeekDay)
           and (SubFieldBeingEdited <> SubFieldAMPM) and (IsCalendarOpen = FALSE)
             and (IsReadOnly = FALSE) then
             begin
                SetSubFieldKeyPress(Key);
                Key := #0;
                fKeyPressedSinceSubFieldMove := TRUE;
             end;
             Key := #0;
           end
        else if (SubFieldBeingEdited = SubFieldMonth) and (IsReadOnly = FALSE) then
         begin
           Found := FALSE;
           for Pos := fDate.Month+1 to 12 do
              begin
                CH := ShortMonthNames[Pos][1];
                if (UpCase(Key) = UpCase(CH)) then
                 begin
                   SetSubFieldValue(Pos);
                   Found := True;
                   Break;
                end;
              end;

           if (Found = FALSE) then
             for Pos := 1 to fDate.Month-1 do
               begin
                 if (Pos < 1) or (Pos > 12) then
                 else
                   begin
                     CH := ShortMonthNames[Pos][1];
                     if (UpCase(Key) = UpCase(CH)) then
                       begin
                         SetSubFieldValue(Pos);
                         Break;
                       end;
                   end;
               end;
             Key := #0;
         end
        else if (SubFieldBeingEdited = SubFieldAMPM) and (IsReadOnly = FALSE) then
         begin
           if (Length(TimeAMString) > 0) and (UpCase(Key) = upcase(TimeAMString[1]))
            or ((Length(TimeAMString) = 0) and (UpCase(Key) = 'A')) then
             begin
               Key := #0;
               SetSubFieldValue(0);
             end;
           if (Length(TimePMString) > 0) and (UpCase(Key) = upcase(TimePMString[1]))
            or ((Length(TimePMString) = 0) and (UpCase(Key) = 'P')) then
             begin
               Key := #0;
               SetSubFieldValue(1);
             end;
            Key := #0;
         end
        else if (Key in ['0'..'9']) and (SubFieldBeingEdited <> SubFieldWeekDay)
           and (SubFieldBeingEdited <> SubFieldAMPM) and (IsCalendarOpen = FALSE)
             and (IsReadOnly = FALSE) then
         begin
           SetSubFieldKeyPress(Key);
           Key := #0;
           fKeyPressedSinceSubFieldMove := TRUE;
         end
        ELSE
         kEY := #0;

        if (IsCalendarOpen) then
          NewCalendar.SetDateLocal(Date.Date);
        Key := #0;
  end
 else
  if (IsReadOnly) OR (Key in [#10, #13]) then
    Key := #0;
end;

{-------------------------------------------------------------------------------}
{ Handle the KEYDOWN event when the user types ALT-DOWN Arrow                   }
{-------------------------------------------------------------------------------}
Procedure TAdrockDateTimeEditCustom.KeyDown(var Key: Word; Shift : TShiftState);
Var
 {$ifdef ADROCK_DELPHI_1_OR_CPPB_1}
 MYForm: TForm;
 {$else}
   {$ifdef ADROCK_DELPHI_2} 
     MYForm: TForm;
   {$else}
     MYForm: TCustomForm;
   {$endif}	
 {$endif}
begin
   if (csDestroying in ComponentState) or (Key = 18) then
    begin
      Inherited KeyDOwn(Key, Shift);
      exit;
    end;
   if (ReadOnly = TRUE) then
    begin
      key := 0;
    end
   else
    begin
      { Control is Not Read Only }

      fDisableWantTab := not (deoUseTabAsArrows in Options);
      if (IsCalendarOpen) then
        begin
          { Calendar is Open }
          case Key Of
            VK_Escape : OnShutCalendar(Self, ccsCancel);
            VK_RETURN : OnShutCalendar(Self, ccsNORMAL);
            VK_DELETE : KEY := 0;
            VK_HOME   : Key := 0;
            VK_END    : Key := 0;
            VK_LEFT   : Begin
                          if (Shift = []) then
                            NewCalendar.SetDateLocal(NewCalendar.CalendarSettings.CalendarSettings.Date.Date -1)
                          else if (Shift = [ssctrl]) then
                            NewCalendar.SetDateLocal(NewCalendar.CalendarSettings.CalendarSettings.Date.AddMonths(-1,
                               NewCalendar.CalendarSettings.CalendarSettings.Date.Date));
                          Key := 0;
                          end;
            VK_RIGHT   : begin
                           if (Shift = []) then
                              NewCalendar.SetDateLocal(NewCalendar.CalendarSettings.CalendarSettings.Date.Date +1)
                           else if (Shift = [ssctrl]) then
                              NewCalendar.SetDateLocal(NewCalendar.CalendarSettings.CalendarSettings.Date.AddMonths(1,
                                 NewCalendar.CalendarSettings.CalendarSettings.Date.Date));
                           Key := 0;
                         end;
            VK_NEXT    : Begin
                           if (Shift = []) then
                              NewCalendar.SetDateLocal(NewCalendar.CalendarSettings.CalendarSettings.Date.AddMonths(1,
                                 NewCalendar.CalendarSettings.CalendarSettings.Date.Date))
                           else if (Shift = [ssCtrl]) then
                              NewCalendar.SetDateLocal(NewCalendar.CalendarSettings.CalendarSettings.Date.AddMonths(12,
                                NewCalendar.CalendarSettings.CalendarSettings.Date.Date));
                           key := 0;
                         end;
            VK_PRIOR    : Begin
                           if (Shift = []) then
                              NewCalendar.SetDateLocal(NewCalendar.CalendarSettings.CalendarSettings.Date.AddMonths(-1,
                                 NewCalendar.CalendarSettings.CalendarSettings.Date.Date))
                           else if (Shift = [ssCtrl]) then
                              NewCalendar.SetDateLocal(NewCalendar.CalendarSettings.CalendarSettings.Date.AddMonths(-12,
                                NewCalendar.CalendarSettings.CalendarSettings.Date.Date));
                           key := 0;
                         end;
            VK_DOWN    : Begin
                           if (Shift = []) then
                              NewCalendar.SetDateLocal(NewCalendar.CalendarSettings.CalendarSettings.Date.Date +7)
                           else if (Shift = [ssCtrl]) then
                              NewCalendar.SetDateLocal(NewCalendar.CalendarSettings.CalendarSettings.Date.AddMonths(12,
                                NewCalendar.CalendarSettings.CalendarSettings.Date.Date))
                           else if (Shift = [ssShift]) then
                              NewCalendar.SetDateLocal(NewCalendar.CalendarSettings.CalendarSettings.Date.AddMonths(12,
                                NewCalendar.CalendarSettings.CalendarSettings.Date.Date))
                           else if (fOpenStyle = osAltDownArrow) and (Shift = [SSAlt]) then
                               ButtonClick(Self);
                              { FButtonOnClick(Self); }{ Simulate clicking the button }
                           Key := 0;
                         end;
            VK_UP    : Begin
                           if (Shift = []) then
                              NewCalendar.SetDateLocal(NewCalendar.CalendarSettings.CalendarSettings.Date.Date -7)
                           else if (Shift = [ssCtrl]) then
                              NewCalendar.SetDateLocal(NewCalendar.CalendarSettings.CalendarSettings.Date.AddMonths(-12,
                                NewCalendar.CalendarSettings.CalendarSettings.Date.Date))
                           else if (Shift = [ssShift]) then
                              NewCalendar.SetDateLocal(NewCalendar.CalendarSettings.CalendarSettings.Date.AddMonths(-12,
                                 NewCalendar.CalendarSettings.CalendarSettings.Date.Date))
                           else if (fOpenStyle = osAltDownArrow) and (Shift = [SSAlt]) then
                              ButtonClick(Self);
                              { FButtonOnClick(Self); }{ Simulate clicking the button }
                           Key := 0;
                         end;
            VK_INSERT  : begin
                          if (Shift = [ssShift]) or (Shift = [ssCtrl]) then
                            NewCalendar.SetDateLocal(Trunc(Now));
                          Key := 0;
                         end;
            VK_ADD     : Begin
                           if (Shift = []) then
                              NewCalendar.SetDateLocal(NewCalendar.CalendarSettings.CalendarSettings.Date.Date +1);
                           key := 0;
                         end;
            VK_SUBTRACT: begin
                           if (Shift = []) then
                             NewCalendar.SetDateLocal(NewCalendar.CalendarSettings.CalendarSettings.Date.Date -1);
                           key := 0;
                         end;
            VK_F4      : begin
                          if ((ssctrl in Shift) or (ssalt in Shift)) then
                            CloseCalendar;
                          Key := 0;
                         end;
         end
       end
      else  if (IsControlWorkingInFreeFormMode = FALSE) then
       begin
          { Calendar is Closed }
          case Key Of
            VK_Escape : begin
                          fDate.DateTime := fDefaultDate;
                          SubFieldIndex := 0;
                          if (fDate.DateTime = 0) then
                            begin
                               fWeekDay := DateIsNil;
                               RefreshDateDetails;
                               Key := 0;
                            end
                          else
                             fWeekDay := fDate.WeekDayNum;
                          RefreshDateDetails;
                        end;
            VK_DELETE : begin
                         if (IsReadOnly = FALSE) then
                           if (Shift = [ssCtrl]) then
                             Begin
                               Date.DateTime := 0;
                               fWeekDay := DateIsNil;
                               RefreshDateDetails;
                               RefreshHighlight;
                             End;
                           Key := 0;
                        end;
            VK_RIGHT   : begin
                         if (IsReadOnly = FALSE) then
                          if (Shift = []) then
                            SelectNextSubField;
                          Key := 0;
                        End;
            VK_LEFT   : begin
                         if (IsReadOnly = FALSE) then
                          if (Shift = []) then
                            SelectPriorSubField;
                          Key := 0;
                        End;
            VK_UP   : Begin
                         if (IsReadOnly = FALSE) then
                          if (Shift = []) then
                             NextSubFieldValue
                          else if (Shift = [ssCtrl]) then
                            begin
                              SelectSubField(SubFieldYear);
                              NextSubFieldValue;
                             end
                           else if (Shift = [ssShift]) then
                             begin
                               SelectSubField(SubFieldMonth);
                               NextSubFieldValue;
                             end
                           else if (fOpenStyle = osAltDownArrow) and (Shift = [SSAlt]) then
                              ButtonClick(Self);
                              { FButtonOnClick(Self);} { Simulate clicking the button }
                           Key := 0;
                        End;
            VK_DOWN   : Begin
                         if (IsReadOnly = FALSE) then
                          if (Shift = []) then
                             PriorSubFieldValue
                          else if (Shift = [ssCtrl]) then
                            begin
                              SelectSubField(SubFieldYear);
                               PriorSubFieldValue;
                             end
                           else if (Shift = [ssShift]) then
                             begin
                               SelectSubField(SubFieldMonth);
                               PriorSubFieldValue;
                             end
                           else if (fOpenStyle = osAltDownArrow) and (Shift = [SSAlt]) then
                              ButtonClick(Self);
                              {FButtonOnClick(Self);} { Simulate clicking the button }
                           Key := 0;
                        End;
            VK_PRIOR   : Key := 0;
            VK_NEXT    : Key := 0;
            VK_INSERT  : Begin
                         if (IsReadOnly = FALSE) then
                          if ((Shift = [ssShift]) or (Shift = [ssCtrl])) then
                            Begin
                              Date.DateTime := GetCurrentDateTime;
                              SubFieldIndex :=0;
                              RefreshDateDetails;
                              RefreshHighlight;
                              Key := 0;
                            end;
                         End;
            VK_HOME :    begin
                         if (IsReadOnly = FALSE) then
                          if (Shift = []) then
                            SelectSubField(FirstSubFieldBeingEdited);
                          Key := 0;
                         End;
            VK_END  :    begin
                         if (IsReadOnly = FALSE) then
                          if (Shift = []) then
                            SelectSubField(LastSubFieldBeingEdited);
                          Key := 0;
                         end;
            VK_TAB   : Begin
                         if (IsReadOnly = FALSE) then
                           begin
                             if (deoUseTabBetweenDateTime in Options) and (InputStyle = isDateTime) then
                               begin
                               if (Shift = []) then
                                 Begin
                                   if (SubFieldBeingEdited in [SubFieldWeekDay]) then
                                      SelectSubField(FirstSubfieldBeingEdited)
                                   else if (SubFieldBeingEdited in [SubFieldDay,SubFieldMonth, SubFieldYear]) then
                                      SelectSubField(subFieldHour)
                                   else
                                     begin
                                       MYForm := GetParentForm( Self );
                                       if not (MYForm = nil ) then
                                         SendMessage(MYForm.Handle, WM_NEXTDLGCTL, 0, 0);
                                     end;
                                 end
                               else if (Shift = [ssShift]) then
                                 begin
                                   if (SubFieldBeingEdited in [SubFieldHour,SubFieldMinute, SubFieldSecond, SubFieldAMPM]) then
                                      SelectSubField(FirstSubfieldBeingEdited)
                                   else
                                     begin
                                       MYForm := GetParentForm( Self );
                                       if not (MYForm = nil ) then
                                         SendMessage(MYForm.Handle, WM_NEXTDLGCTL, 1, 0);
                                     end;
                                end
                               end
                             else if (deoUseTabAsArrows in options) then
                             begin
                               if (Shift = []) then
                                 Begin
                                   if (SubFieldBeingEdited < LastSubFieldBeingEdited) then
                                      SelectNextSubField
                                   else
                                     begin
                                       MYForm := GetParentForm( Self );
                                       if not (MYForm = nil ) then
                                         SendMessage(MYForm.Handle, WM_NEXTDLGCTL, 0, 0);
                                     end;
                                 end
                               else if (Shift = [ssShift]) then
                                  Begin
                                    if (SubFieldBeingEdited > FirstSubField) then
                                      SelectPriorSubField
                                    else
                                      begin
                                        MYForm := GetParentForm( Self );
                                        if not (MYForm = nil ) then
                                           SendMessage(MYForm.Handle, WM_NEXTDLGCTL, 1, 0);
                                      end;
                                  end;
                                end
                           else
                             begin
                               MYForm := GetParentForm( Self );
                               if not (MYForm = nil ) then
                                 if (Shift = []) then
                                   SendMessage(MYForm.Handle, WM_NEXTDLGCTL, 0, 0)
                                 else if (Shift = [ssShift]) then
                                   SendMessage(MYForm.Handle, WM_NEXTDLGCTL, 1, 0);
                               end;
                            Key := 0;
                         end;
                        End;
            VK_F5     : if (ssCtrl in Shift) then
                          begin
                            if (fToggledInputStyle = FALSE) then
                             begin
                               fOriginalInputStyle := InputStyle;
                               if (IsControlWorkingInFreeFormMode = FALSE) then
                                 InputStyle := isFreeForm
                               else
                                 InputStyle := isDateTime;
                             end
                            else
                              InputStyle := fOriginalInputStyle;
                            fToggledInputStyle := Not fToggledInputStyle;
                            Invalidate;
                            Key := 0;
                          end;
          end;
       end
    else if (IsControlWorkingInFreeFormMode = TRUE) then
      begin
         case Key Of
            VK_DOWN   : Begin
                         if (IsReadOnly = FALSE) then
                          if (Shift = []) then
                             PriorSubFieldValue
                          else if (Shift = [ssCtrl]) then
                            begin
                              SelectSubField(SubFieldYear);
                               PriorSubFieldValue;
                             end
                           else if (Shift = [ssShift]) then
                             begin
                               SelectSubField(SubFieldMonth);
                               PriorSubFieldValue;
                             end
                           else if (fOpenStyle = osAltDownArrow) and (Shift = [SSAlt]) then
                              ButtonClick(Self);
                              {FButtonOnClick(Self);} { Simulate clicking the button }
                           Key := 0;
                        End;
            VK_PRIOR   : Key := 0;
            VK_NEXT    : Key := 0;
            VK_INSERT  : Begin
                         if (IsReadOnly = FALSE) then
                          if ((Shift = [ssShift]) or (Shift = [ssCtrl])) then
                            Begin
                              Date.DateTime := GetCurrentDateTime;
                              SubFieldIndex :=0;
                              RefreshDateDetails;
                              RefreshHighlight;
                              Key := 0;
                            end;
                         End;
            VK_DELETE : Begin
                         if (IsReadOnly = FALSE) then
                          if ((Shift = [ssShift]) or (Shift = [ssCtrl])) or ((SelStart = 0) and (SelLength = Length(Text)))then
                            Begin
                              Date.DateTime := 0;
                              SubFieldIndex :=0;
                              RefreshDateDetails;
                              RefreshHighlight;
                              Key := 0;
                            end;
                         End;
        end;
      end;
    end;
 if (IsControlWorkingInFreeFormMode = FALSE) then
   if (Key > 0) then
     inherited KeyDown(Key, Shift);
end;

{************************************************************************************************************************}
{* This method is used to open the calendar.                                                                            *}
{************************************************************************************************************************}
procedure TAdrockDateTimeEditCustom.OpenCalendar;
begin
  if (IsCalendarOpen = FALSE) then
    begin
       if not (assigned(fCalendarSettings)) then
         raise Exception.Create(Self.Name+'.'+LoadStr(ADDATETM_NOCALSET));
       CalendarSettings.CalendarSettings.OnBeforeChange := OnBeforeCalendarChangeEvent;
       CalendarSettings.CalendarSettings.OnAfterChange  := OnCalendarChangeEvent;
       if (IsControlWorkingInFreeFormMode = TRUE) then
         begin
           SelStart := 0;
           SelLength := Length(Text);
         end;

       XSaveTime    := fDate.DateTime;

       if (fWeekDay = DateIsBad) then
         begin
           MessageBeep(MB_ICONEXCLAMATION);
           if (MessageDlg(ReturnBadDateErrorText(FALSE), mtConfirmation, [mbYes, mbNo] ,0) = mrNo) then
             exit;
           { Since the date is in the control and the user has elected to put todays date in lets set it now. }
           fDate.DateTime := GetCurrentDateTime;
           fWeekDay := fDate.WeekDayNum;
         end;

       if (fWeekDay = TimeIsBad) then
         begin
           MessageBeep(MB_ICONEXCLAMATION);
           if (MessageDlg(ReturnBadTimeErrorText(FALSE), mtConfirmation, [mbYes, mbNo] ,0) = mrNo) then
             exit;
           { Since the date is in the control and the user has elected to put todays date in lets set it now. }
           fDate.DateTime := GetCurrentDateTime;
           fWeekDay := fDate.WeekDayNum;
         end;

       if (fWeekDay = DateIsNil) then
         begin
           fDate.DateTime := GetCurrentDateTime;
           XSaveTime    := fDate.DateTime;
           fWeekDay := fDate.WeekDayNum;
         end;

       SubFieldIndex := 0;

       NewCalendar.CalendarSettings := CalendarSettings;
       NewCalendar.Navigator.SHowDate := (opShowDate in CalendarSettings.CalendarSettings.options);
       case CalendarSettings.CalendarSettings.ShowOnCalendar of
         swAll                   : NewCalendar.Navigator.Style := styDayMonthYear;
         swMonthArrows           : NewCalendar.Navigator.Style := styMonth;
         swYearArrows            : NewCalendar.Navigator.Style := styYear;
         swMonthAndYearArrows    : NewCalendar.Navigator.Style := styMonthYear;
       end;
       NewCalendar.Navigator.CustomFormat := CalendarSettings.CalendarSettings.DateDisplayFormat.ReturnDisplayFormat;
       NewCalendar.Navigator.Font.Assign(CalendarSettings.CalendarSettings.DateDisplayFormat.Font);

       if not (csdesigning in ComponentState) then
          WinProcs.SetParent(NewCalendar.Handle, 0);
       DoShow(Left, Top);
       NewCalendar.SetDateLocal(Date.Date);
       NewCalendar.Visible := TRUE;
       fIsCalendarOpen := TRUE;
       RefreshHighlight;
       Refresh; { This will refresh the display showing the highlight over the date while the calendar is open }
       HideCaret(Handle);
       if (Assigned(fOnCalendarOpenClose)) then
         fOnCalendarOpenClose(Self, ocmOpen);
    end;
end;

{************************************************************************************************************************}
{* This method is used to close the calendar.                                                                           *}
{************************************************************************************************************************}
Function TAdrockDateTimeEditCustom.CloseCalendar : Boolean;
Var
  fSaveTime : TDateTime;
begin
  if (DoCloseCalendar = TRUE) then
   if (CalendarSettings <> nil) then
    if (Trunc(xSaveTime) <> Trunc(CalendarSettings.CalendarSettings.Date.DateTime)) then
      begin
        if (deoCalendarRetainTime in Options) then
          fSaveTime := Date.Time
        else
          fSaveTime := 0;
        Date.SetInitialDateTime(fSaveTime); { Clear the current value so the calendar value is different }
        if (deoCalendarRetainTime in Options) then
          Date.Date := CalendarSettings.CalendarSettings.Date.Date
        else
          Date.DateTime := CalendarSettings.CalendarSettings.Date.DateTime;
      end;

  Refresh; { This will refresh the display removing the highlight over the date when the calendar was open }
{  if (Visible = TRUE) and (Enabled = TRUE) and (GetparentForm(Self).Visible = TRUE) and (Focused) then
    SetFocus;
}
  Result := TRUE;
end;

Function TAdrockDateTimeEditCustom.DoCloseCalendar : Boolean;
Begin
  if (IsCalendarOpen = TRUE) then
    begin
      if (Assigned(fOnCalendarOpenClose)) then
        fOnCalendarOpenClose(Self, ocmClose);

      NewCalendar.Visible := FALSE;
      CalendarSettings.CalendarSettings.OnBeforeChange := NIL;
      CalendarSettings.CalendarSettings.OnAfterChange  := NIL;
      fIsCalendarOpen := FALSE;
      ShowCaret(Handle);
      result := TRUE;
    end
  else
    result := FALSE;
end;


{ This event is called to close the calendar }
Procedure TAdrockDateTimeEditCustom.OnShutCalendar(Sender : TObject; CloseStyle : TAdrockCloseCalendarStyle);
Begin
  if (CloseStyle = ccsCancel) then
   begin
    DOCloseCalendar;
    fDate.SetInitialDateTime(XSaveTime);
    RefreshHighlight;
   end
  else
    CloseCalendar;
end;

Procedure TAdrockDateTimeEditCustom.OnClearCalendar(Sender : TObject);
Begin
  CloseCalendar;
  Clear;
end;

Function  TAdrockDateTimeEditCustom.ReturnActualDateInputStyle(CurrentStyle : TAdrockDateInputStyle) : TAdrockDateInputStyle;
Var
   DateFormat : String;
begin
  { Should we read the windows style? }
  if (CurrentStyle = disWindows) or (CurrentStyle = disWeekDayWindows) then
    begin
      { Read the current windows date format }
      DateFormat := Uppercase(ShortDateFormat);
      { Compare the first character of the date format - simple but effective }
      if (Copy(DateFormat,1,1) = 'D') then  { This could fail for international use.... }
        Result := disDMY
      else if (Copy(DateFormat,1,1) = 'Y') then
        Result := disYMD
      else
        Result := disMDY;
    end
  else if (CurrentStyle = disWeekDayDMY) then
    Result := disDMY
  else if (CurrentStyle = disWeekDayMDY) then
    Result := disMDY
  else if (CurrentStyle = disWeekDayYMD) then
    Result := disYMD
  else if (CurrentStyle = disMonthYear) then
    Result := disDMY
  else if (CurrentStyle = disDayMonth) then
    Result := disDMY
  else
    Result := CurrentStyle;
end;

Function  TAdrockDateTimeEditCustom.ReturnActualTimeInputStyle(CurrentStyle : TAdrockTimeInputStyle) : TAdrockTimeInputStyle;
begin
  if (CurrentStyle = tisWindowsShort) then
    if (Pos('S', Uppercase(ShortTimeFormat)) > 0) then
      Result := tisHMS12
    else
      Result := tisHM12
  else
    result := CurrentStyle;
end;

Function TAdrockDateTimeEditCustom.ReturnSubFieldRectangle(fSubFieldBeingEdited : TAdrockDateTimeEditSubField) : TRect;
begin
  if (fEditableSegments[Ord(fSubFieldBeingEdited)].Position = -1) then
     result := Rect(-1,-1,-1,-1)
  else
    case fSubFieldBeingEdited of
       SubFieldWeekDay : Result := Rect(WeekDayStart,2,WeekDayStart+fWeekDayWidth,ClientHeight-2);
       SubFieldDay     : Result := Rect(DayStart,2,DayStart+DayWidth,ClientHeight-2);
       SubFieldMonth   : Result := Rect(MonthStart,2,MonthStart+MonthWidth,ClientHeight-2);
       SubFieldYear    : Result := Rect(YearStart,2,YearStart+YearWidth,ClientHeight-2);

       SubFieldHour    : Result := Rect(HourStart,2,  HourStart+HourWidth,ClientHeight-2);
       SubFieldMinute  : Result := Rect(MinuteStart,2,MinuteStart+MinuteWidth,ClientHeight-2);
       SubFieldSecond  : Result := Rect(SecondStart,2,SecondStart+SecondWidth,ClientHeight-2);
       SubFieldAMPM    : Result := Rect(AMPMStart,2,AMPMStart+AMPMWidth,ClientHeight-2);
    end;
end;

Procedure TAdrockDateTimeEditCustom.Clear;
begin
  SetDate(0);
end;

Function TAdrockDateTimeEditCustom.ReturnNonFocusedDateFormat : String;
begin
  Result := ReturnDateDisplayFormat;
end;

Function TAdrockDateTimeEditCustom.ReturnNonFocusedTimeFormat : String;
begin
  Result := ReturnTimeDisplayFormat;
end;

Function TAdrockDateTimeEditCustom.ReturnNonFocusedDateTimeFormat : String;
begin
  Result := ReturnDateDisplayFormat+'  '+ReturnTimeDisplayFormat;
end;

Function TAdrockDateTimeEditCustom.ReturnNonFocusedInputFormat : String;
begin
  Result := 'DDD  DD/MM/YYYY';
end;

Function TAdrockDateTimeEditCustom.ReturnNonFocusedCustomDisplayFormat : String;
begin
   if (CustomDisplayFormat = '') then
     CustomDisplayFormat := ShortDateFormat+'  '+LongTimeFormat
   else
     Result := CustomDisplayFormat;
end;

Function TAdrockDateTimeEditCustom.ReturnNonFocusedDisplayFormat : String;
begin
    case DisplayStyle of
      dtdsDateStyle        : Result := ReturnNonFocusedDateFormat;
      dtdsTimeStyle        : Result := ReturnNonFocusedTimeFormat;
      dtdsDateAndTimeStyle : Result := ReturnNonFocusedDateTimeFormat;
      dtdsInputStyle       : Result := ReturnNonFocusedInputFormat;
      dtdsCustom           : Result := ReturnNonFocusedCustomDisplayFormat;
    end;
end;

Procedure TAdrockDateTimeEditCustom.SetCenturyCutoff(NewCenturyCutoff : Integer);
begin
  if (NewCenturyCutoff < 1) or (NewCenturyCutoff > 99) then
    Raise Exception.Create(LoadStr(ADDATETM_BAD_CENTURY))
  else
   begin
    fCenturyCutoff := NewCenturyCutoff;
   end;
end;

Procedure TAdrockDateTimeEditCustom.SetButtonBitmapType(NewType : TAdrockDateTimeEditButtonBitmapType);
Var
  OK : Boolean;
begin
  if (fButtonBitmapType <> NewType) then
    begin
      OK := FALSE;
      case NewType of
         bbtDefault  : begin
                         ButtonBitmapStyle := bsStandard;
                         OK := TRUE;
                       end;
         bbtDate     : OK := SetupButtonBitmapFromResource('TADROCKDATETIMEEDIT_DATE_BITMAP');
         bbtCalendar : OK := SetupButtonBitmapFromResource('TADROCKDATETIMEEDIT_BITMAP');
      end;
      if (OK) then
        fButtonBitmapType := NewType;
    end;

end;

Function TAdrockDateTimeEditCustom.SetupButtonBitmapFromResource(ResourceName : String) : Boolean;
var
  SomeBMP       : TBitmap;
  ResourceNameZ : Array[0..255] of char;
begin
  Result := FALSE;
  SomeBMP := TBitmap.Create;
  StrPCopy(ResourceNameZ, ResourceName);
  SomeBMP.Handle := LoadBitmap(hInstance, ResourceNameZ);
  if (SomeBMP.Handle =0) then
    ShowMessage(LoadStr(ADDATETM_UNABLETOLOADBITMAP)+' ['+ResourceName+'] '+LoadStr(ADDATETM_FROMRESOURCEFILE));
  if (SomeBMP.Handle <> 0) then
    begin
      ButtonBitmap := SomeBMP;
      buttonBitmapStyle := bsCustom;
      DeleteObject(SomeBMP.Handle); { Free the bitmap object }
      Result := TRUE;
    end;
  SomeBMP.Free;
end;

Procedure TAdrockDateTimeEditCustom.OnBeforeCalendarChangeEvent(Sender : TObject);
begin
  { This gets used by the TAdrockDBDateTimeEdit }
end;

Procedure TAdrockDateTimeEditCustom.OnCalendarChangeEvent(Sender : TObject);
begin
  if (fInOnCalendarChangeEvent = TRUE) then
    exit;

  fInOnCalendarChangeEvent := TRUE;
  try
  if (deoCalendarRetainTime in Options) then
    Date.Date := CalendarSettings.CalendarSettings.Date.Date
  else
    Date.DateTime := CalendarSettings.CalendarSettings.Date.DateTime;
  finally
    fInOnCalendarChangeEvent := FALSE;
  end;
end;

Procedure TAdrockDateTimeEditCustom.SetExtraText(NewText : String);
BEGIN
  FirstTimeInPaintevent := TRUE;
  fExtraText := NewText;
  Invalidate;
end;

Function TAdrockDateTimeEditCustom.ReturnNextOpenPosition(OpenPosition : TAdrockCalendarPosition):TAdrockCalendarPosition;
begin
  case OpenPosition Of
    cpLeftTop     : Result := cpRightTop;
    cpLeftBottom  : Result := cpRightBottom;
    cpRightBottom : Result := cpLeftTop;
    else
    {cpRightTop  : }  Result := cpLeftBottom;
  end;
end;

Function TAdrockDateTimeEditCustom.DoesCalendarPositionFit(ZLeft, ZTop, CalendarHeight, CalendarWidth,
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

Function TAdrockDateTimeEditCustom.SetupOpeningPosition(CalendarWidth, CalendarHeight, ALeft, ATop, CtlHeight, CtlWidth,
   FrmHeight, FrmWidth : Integer) : TPoint;
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
  MinHeightFromBottom := CalendarSettings.CalendarSettings.MinHeightFromBottom;
  MinHeightFromTop    := CalendarSettings.CalendarSettings.MinHeightFromTop;
  OpenPosition        := CalendarSettings.CalendarSettings.Position;
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
          if (OpenPosition = CalendarSettings.CalendarSettings.Position) then
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
  Result := Point(zleft, ztop);
end;

procedure TAdrockDateTimeEditCustom.DoShow(ALeft, ATop : Integer);
var
  P               : TPoint;
begin
  p.X := LEft;
  p.y := Top+Height;
  P := Parent.ClientToScreen(P);

  p := SetupOpeningPosition(CalendarSettings.CalendarSettings.Height, CalendarSettings.CalendarSettings.Width,
    P.X, P.Y, Height, Width, Screen.Height, Screen.Width);
  NewCalendar.SetBounds(p.X, p.Y, CalendarSettings.CalendarSettings.Width, CalendarSettings.CalendarSettings.Height);
end;

procedure TAdrockDateTimeEditCustom.Notification(AComponent: TComponent; Operation: TOperation);
begin
  inherited Notification(AComponent, Operation);
  if (Operation = opRemove) and (fCalendarSettings <> nil) and (AComponent = CalendarSettings) then
    fCalendarSettings := nil;
end;

Procedure TAdrockDateTimeEditCustom.CalendarSettingsChanged(var Message : TMessage);
begin
  if (IsCalendarOpen) then
     NewCalendar.Perform(Message.msg, Message.WParam,Message.LParam);
end;

