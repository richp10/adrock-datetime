unit adwfoc;

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
{**                                                                      **}
{**************************************************************************}
{** This control is the base class for all the Adrock Controls that are  **}
{** based on TEdit Fields. It add the following enhancements.            **}
{**                                                                      **}
{** When the control gets the focus the back color changes, and when the **}
{** focus leaves the original color is restored, so as you move around   **}
{** the fields the current field is always highlighted.                  **}
{**************************************************************************}
interface

uses
  SysUtils, WinTypes, WinProcs, Messages, Classes, Graphics, Controls,
  Forms, Dialogs{, DesignIntf}{dsgnintf},

  {$IFDEF UNREGISTERED}
  ShellAPI,
  Extctrls,
  Buttons, { This is for the NAG screen ONLY }
  {$ENDIF}
  AdFStyl, { TAdrockFontStyle - Handles font style and Color }
  StdCtrls;

{ This lines opens the file, which contains a global variable called }
{ ComponentVersion which holds the version number for the component  }
{ $ I *.VER}
Const
  ComponentVersion = 1.60;

type
  TAdrockUnknownOwnerEnter = Procedure (Sender : TObject; fOwner : TObject; NewBackColor : TColor;
     Var fSavedBackColor : TColor) of object;
  TAdrockUnknownOwnerExit = Procedure (Sender : TObject; fOwner : TObject; fSavedBackColor : TColor) of object;

  TAdrockWhenFocusedGlobalStatus = (gsGlobalDisableAll, gsGlobalDisabled, gsGlobalEnabled);

  TAdrockWhenFocusedGlobal = class(TComponent)
  Private
    Function  ReadFontSize : Integer;
    Procedure SetFontSize(NewSize : Integer);

    Function  ReadEnabled : Boolean;
    procedure SetEnabled(NewValue : Boolean);
    Function  ReadBackColor : TColor;
    procedure SetBackColor(NewValue : TColor);
    Function  ReadFocusLabelStyle : TAdrockFontColorStyle;
    Procedure SetFocusLabelStyle(NewValue : TAdrockFontColorStyle);
    Function  ReadGlobalStatus : TAdrockWhenFocusedGlobalStatus;
    Procedure SetGlobalStatus(NewValue : TAdrockWhenFocusedGlobalStatus);
    Procedure SetUseBackColorOnCheckBoxAndRadioButtons(NewValue : Boolean);
    Function  ReadUseBackColorOnCheckBoxAndRadioButtons : Boolean;
  Public
    Constructor Create(AOwner : TComponent); override;
    Destructor  Destroy; override;
  Published
    Property Enabled   : Boolean
             Read    ReadEnabled
             Write   SetEnabled;

    Property FontSize : Integer
             Read    ReadFontSize
             Write   SetFontSize
             default 0;

    Property BackColor : TColor
             Read    ReadBackColor
             Write   SetBackColor;

    Property FocusLabelStyle : TAdrockFontColorStyle
             Read    ReadFocusLabelStyle
             Write   SetFocusLabelStyle;

    Property GlobalStatus  : TAdrockWhenFocusedGlobalStatus
             Read    ReadGlobalStatus
             Write   SetGlobalStatus;

    Property UseBackColorOnCheckBoxAndRadioButtons : Boolean
             read    ReadUseBackColorOnCheckBoxAndRadioButtons
             Write   SetUseBackColorOnCheckBoxAndRadioButtons;
  end;


  TAdrockWhenFocused = class(TPersistent)
  private    { Protected declarations }
    { Private declarations }
    fOwner                 : TComponent;

    OriginalFontSize       : Integer;
    fOnUnknownOwnerEnter   : TAdrockUnknownOwnerEnter;
    fOnUnknownOwnerExit    : TAdrockUnknownOwnerExit;
    fFontColorStyles       : TAdrockFontColorStyle;
    fSavedFontStyles       : TAdrockFontColorStyle;
    fUseBackColorOnCheckBoxAndRadioButtons : Boolean;
    fGlobalOverrideStatus  : Boolean;
    fFocusLabel            : TLabel;
    fEnabled               : Boolean;
    fFontSize              : Integer;

    fSavedBackColor        : TColor;
    fBackColor             : TColor;

    Function StoreEnabled : Boolean;
    Function StoreBackColor : Boolean;
    Function StoreFontSize : Boolean;
    Function StoreUseBackColorOnCheckBoxAndRadioButtons : Boolean;

    Procedure SetFocusLabel(NewFocusLabel : TLabel);
    Procedure SetBackColor(NewColor : TColor);
    Procedure SetFontSize(NewSize : Integer);
    Procedure SetEnabled(IsEnabled : Boolean);
    Procedure SetUseBackColorOnCheckBoxAndRadioButtons(NewValue : Boolean);
  protected
    { Protected declarations }
    Function  ReadFontSize : Integer;
    Function  ReadEnabled : Boolean;
    Function  ReadBackColor   : TColor;
    Function  ReadStyle   : TAdrockFontColorStyle;
    Function  ReadUseBackColorOnCheckBoxAndRadioButtons : Boolean;
  public
    { Public declarations }
    Constructor Create(Aowner : TComponent); virtual;
    Destructor  Destroy;                     override;

    Procedure   OnEnter;
    Procedure   OnExit;

    Procedure  Assign(Source : TPersistent); override;
    Function   GetGlobalStatus : TAdrockWhenFocusedGlobalStatus;
    Procedure  SetGlobalStyle(fEnabled : Boolean; fBackColor, fFontColor : TColor;
                                       fFontStyle : TFontStyles; fFontSize : Integer);

    Procedure  SetGlobalStatus(Status : TAdrockWhenFocusedGlobalStatus);
    Procedure  SetGlobalOverrideStatus(OverrideStatus : Boolean);

    Function   GetVersion : String;
    Procedure  SetVersion(NewVersion : String);
  published
    { Published declarations }
    Property FontSize : Integer
             Read    ReadFontSize
             Write   SetFontSize
             Stored  StoreFontSize
             default 0;

    Property Version : String
             Read    GetVersion
             Write   SetVersion
             Stored  False;

    Property Enabled : Boolean
             Read    ReadEnabled
             Write   SetEnabled
             Stored  StoreEnabled
             Default TRUE;

    Property FocusLabel : TLabel
             Read    fFocusLabel
             Write   SetFocusLabel;

    Property UseBackColorOnCheckBoxAndRadioButtons : Boolean
             read    ReadUseBackColorOnCheckBoxAndRadioButtons
             Write   SetUseBackColorOnCheckBoxAndRadioButtons
             Stored  StoreUseBackColorOnCheckBoxAndRadioButtons
             Default False;

    Property BackColor : TColor
             Read    ReadBackColor
             Write   SetBackColor
             Stored  StoreBackColor
             Default clBtnHighlight;

    Property FocusLabelStyle : TAdrockFontColorStyle
             Read   ReadStyle
             Write  fFontColorStyles;
             
    Property OnUnknownOwnerEnter : TAdrockUnknownOwnerEnter
             Read fOnUnknownOwnerEnter
             Write fOnUnknownOwnerEnter;
    Property OnUnknownOwnerExit : TAdrockUnknownOwnerExit
             Read fOnUnknownOwnerExit
             Write fOnUnknownOwnerExit;
  end;

implementation

Var
 fGlobalBackColor       : TColor;
 fGlobalFontSize        : Integer;
 fGlobalEnabled         : Boolean;
 fGlobalStatus          : TAdrockWhenFocusedGlobalStatus;
 fGlobalFocusLabelStyle : TAdrockFontColorStyle;
 fGlobalUseBackColorOnCheckBoxAndRadioButtons : Boolean;

Constructor TAdrockWhenFocused.Create(Aowner : TComponent);
begin
  fOwner                 := AOwner;
  fEnabled               := TRUE;
  fBackColor             := clBtnHighlight;
  fFontSize              := 0;
  fGlobalStatus          := gsGlobalDisabled;
  fFontColorStyles       := TAdrockFontColorStyle.Create;
  fSavedFontStyles       := TAdrockFontColorStyle.Create;
  fGlobalOverrideStatus  := FALSE;
end;

Destructor TAdrockWhenFocused.Destroy;
begin
  fFontColorStyles.Free;
  fSavedFontStyles.Free;
  Inherited Destroy;
end;

{ Return the version of the component }
Function TAdrockWhenFocused.GetVersion : String;
begin
  Result := FormatFloat('#.00', ComponentVersion);
end;

Procedure TAdrockWhenFocused.SetVersion(NewVersion : String);
begin
  { Do nothing, who cares if the user types something into the version property }
end;

Procedure TAdrockWhenFocused.OnEnter;
begin
  if (Enabled =  TRUE) then
   begin
     if (fOwner is TEdit) then
       begin
          fSavedBackColor := (FOwner as TEdit).Color;
          (FOwner as TEdit).Color := BackColor;
          OriginalFontSize := (FOwner as TEdit).Font.Size;
          if (FontSize > 0) then
            (FOwner as TEdit).Font.Size := FontSize;
        end
     else if (fOwner is Tmemo) then
       begin
          fSavedBackColor := (FOwner as TMemo).Color;
          (FOwner as TMemo).Color := BackColor;
          OriginalFontSize := (FOwner as TMemo).Font.Size;
          if (FontSize > 0) then
            (FOwner as TMemo).Font.Size := FontSize;
        end
     else if (FOwner is TListBox) then
       begin
          fSavedBackColor := (FOwner as TListBox).Color;
          (FOwner as TListBox).Color := BackColor;
          OriginalFontSize := (FOwner as TListBox).Font.Size;
          if (FontSize > 0) then
            (FOwner as TListBox).Font.Size := FontSize;
        end
     else if (fOwner is TComboBox) then
       begin
          fSavedBackColor := (FOwner as TComboBox).Color;
          (FOwner as TComboBox).Color := BackColor;
          OriginalFontSize := (FOwner as TComboBox).Font.Size;
          if (FontSize > 0) then
            (FOwner as TComboBox).Font.Size := FontSize;
        end
     else
       if (Assigned(fOnUnknownOwnerEnter)) then
          fOnUnknownOwnerEnter(Self, FOwner, BackColor, fSavedBackColor);

     if (Assigned(fFocusLabel)) then
       begin
        fSavedFontStyles.FontStyle := fFocusLabel.Font.Style;
        fSavedFontStyles.FontColor := fFocusLabel.Font.Color;

        fFocusLabel.Font.Style := FocusLabelStyle.FontStyle;
        fFocusLabel.Font.Color := FocusLabelStyle.FontColor;
      end;
   end;
end;

Procedure TAdrockWhenFocused.OnExit;
begin
  if (Enabled = TRUE) then
   begin
    if (Assigned(fFocusLabel)) then
      begin
        fFocusLabel.Font.Style := fSavedFontStyles.FontStyle;
        fFocusLabel.Font.Color := fSavedFontStyles.FontColor;
      end;

     if (fOwner is TEdit) then
      begin
       (FOwner as TEdit).Color := fSavedBackColor;
       if (FontSize > 0) then
         (FOwner as TEdit).Font.Size := OriginalFontSize;
       end
     else if (fOwner is Tmemo) then
      begin
       (FOwner as Tmemo).Color := fSavedBackColor;
       if (FontSize > 0) then
         (FOwner as TMemo).Font.Size := OriginalFontSize;
       end
     else if (fOwner is TListBox) then
      begin
       (FOwner as TListBox).Color := fSavedBackColor;
       if (FontSize > 0) then
         (FOwner as TListBox).Font.Size := OriginalFontSize;
       end
     else if (FOwner is TComboBox) then
      begin
       (FOwner as TComboBox).Color := fSavedBackColor;
       if (FontSize > 0) then
         (FOwner as TComboBox).Font.Size := OriginalFontSize;
       end
     else
       if (Assigned(fOnUnknownOwnerExit)) then
          fOnUnknownOwnerExit(Self, FOwner, fSavedBackColor);
   end;
end;

Procedure TAdrockWhenFocused.SetFontSize(NewSize : Integer);
begin
  fFontSize := NewSize;
end;

Procedure TAdrockWhenFocused.SetBackColor(NewColor : TColor);
begin
  fBackColor := NewColor;
end;

Procedure TAdrockWhenFocused.SetEnabled(IsEnabled : Boolean);
begin
  fEnabled := IsEnabled;
end;

Procedure TAdrockWhenFocused.SetUseBackColorOnCheckBoxAndRadioButtons(NewValue : Boolean);
begin
  fUseBackColorOnCheckBoxAndRadioButtons := NewValue;
end;


Procedure TAdrockWhenFocused.SetFocusLabel(NewFocusLabel : TLabel);
begin
  fFocusLabel := NewFocusLabel;
  if (newFocusLabel <> nil) and (NewFocusLabel.FocusControl = nil) then
    NewFocusLabel.FocusControl := (fOwner as TWinControl);
end;

Function TAdrockWhenFocused.ReadEnabled : Boolean;
begin
  Result := fEnabled;
  if (fGlobalOverrideStatus = FALSE) then
    if (fGlobalStatus = gsGlobalDisableAll) then
      Result := FALSE
    else if (fGlobalStatus = gsGlobalEnabled) then
      Result := fGlobalEnabled;
end;

Function TAdrockWhenFocused.ReadBackColor : TColor;
begin
  Result := fBackColor;
  if (fGlobalOverrideStatus = FALSE) then
   if (fGlobalStatus = gsGlobalEnabled) then
    Result := fGlobalBackColor;
end;

Function TAdrockWhenFocused.ReadFontSize : Integer;
begin
  Result := fFontSize;
  if (fGlobalOverrideStatus = FALSE) then
   if (fGlobalStatus = gsGlobalEnabled) then
    Result := fGlobalFontSize;
end;

Function  TAdrockWhenFocused.ReadStyle : TAdrockFontColorStyle;
begin
  Result := fFontColorStyles;
  if (fGlobalOverrideStatus = FALSE) then
   if (fGlobalStatus = gsGlobalEnabled) then
    Result := fGlobalFocusLabelStyle;
end;

Function TAdrockWhenFocused.ReadUseBackColorOnCheckBoxAndRadioButtons : Boolean;
begin
  Result := fUseBackColorOnCheckBoxAndRadioButtons;
  if (fGlobalOverrideStatus = FALSE) then
   if (fGlobalStatus = gsGlobalEnabled) then
    Result := fGlobalUseBackColorOnCheckBoxAndRadioButtons; 
end;

Function  TAdrockWhenFocused.GetGlobalStatus : TAdrockWhenFocusedGlobalStatus;
begin
  Result := fGlobalStatus;
end;

Procedure TAdrockWhenFocused.SetGlobalStatus(Status : TAdrockWhenFocusedGlobalStatus);
begin
  fGlobalStatus := Status;
end;

Procedure TAdrockWhenFocused.SetGlobalOverrideStatus(OverrideStatus : Boolean);
begin
  fGlobalOverrideStatus := OverrideStatus;
end;

Procedure TAdrockWhenFocused.SetGlobalStyle(fEnabled : Boolean; fBackColor, fFontColor : TColor;
   fFontStyle : TFontStyles; fFontSize : Integer);
begin
  fGlobalEnabled := fEnabled;
  fGlobalBackColor := fBackColor;
  fGlobalFontSize  := fFontSize;
  fGlobalFocusLabelStyle.FontColor := fFontColor;
  fGlobalFocusLabelStyle.FontStyle := fFontStyle;
end;

Function TAdrockWhenFocused.StoreEnabled : Boolean;
begin
  Result := (Enabled <> TRUE);
end;

Function TAdrockWhenFocused.StoreBackColor : Boolean;
begin
  Result := (BackColor <> clBtnHighlight);
end;

Function TAdrockWhenFocused.StoreFontSize : Boolean;
begin
  Result := (FontSize <> 0);
end;

Function TAdrockWhenFocused.StoreUseBackColorOnCheckBoxAndRadioButtons : Boolean;
begin
  Result := (UseBackColorOnCheckBoxAndRadioButtons <> False);
end;

Procedure  TAdrockWhenFocused.Assign(Source : TPersistent);
begin
  if Source is TAdrockWhenFocused then
  begin
    fEnabled   := TAdrockWhenFocused(Source).Enabled;
    fFontSize  := TAdrockWhenFocused(Source).FontSize;
    fBackColor := TAdrockWhenFocused(Source).BackColor;
  end
  else
    inherited Assign(Source);
end;


{ TAdrockWhenFocusedGlobal }
Constructor TAdrockWhenFocusedGlobal.Create(AOwner : TComponent);
begin
  Inherited Create(AOwner);
end;

Destructor  TAdrockWhenFocusedGlobal.Destroy;
begin
  Inherited Destroy;
end;

Function  TAdrockWhenFocusedGlobal.ReadEnabled : Boolean;
begin
  result := fGlobalEnabled;
end;

procedure TAdrockWhenFocusedGlobal.SetEnabled(NewValue : Boolean);
begin
  fGlobalEnabled := NewValue;
end;

Function  TAdrockWhenFocusedGlobal.ReadFontSize : Integer;
begin
  Result := fGlobalFontSize;
end;

Procedure TAdrockWhenFocusedGlobal.SetFontSize(NewSize : Integer);
begin
  fGlobalFontSize := NewSize;
end;

Function  TAdrockWhenFocusedGlobal.ReadBackColor : TColor;
begin
  Result := fGlobalBackColor;
end;

procedure TAdrockWhenFocusedGlobal.SetBackColor(NewValue : TColor);
begin
  fGlobalBackColor := NewValue;
end;

Function  TAdrockWhenFocusedGlobal.ReadFocusLabelStyle : TAdrockFontColorStyle;
begin
  Result := fGlobalFocusLabelStyle;
end;

Procedure TAdrockWhenFocusedGlobal.SetFocusLabelStyle(NewValue : TAdrockFontColorStyle);
begin
  fGlobalFocusLabelStyle.FontColor := NewValue.FontColor;
  fGlobalFocusLabelStyle.FontStyle := NewValue.FontStyle;
end;

Procedure TAdrockWhenFocusedGlobal.SetUseBackColorOnCheckBoxAndRadioButtons(NewValue : Boolean);
Begin
  fGlobalUseBackColorOnCheckBoxAndRadioButtons := NewValue;
end;

Function  TAdrockWhenFocusedGlobal.ReadUseBackColorOnCheckBoxAndRadioButtons : Boolean;
Begin
  Result := fGlobalUseBackColorOnCheckBoxAndRadioButtons;
End;

Function  TAdrockWhenFocusedGlobal.ReadGlobalStatus : TAdrockWhenFocusedGlobalStatus;
begin
  Result := fGlobalStatus;
end;

Procedure TAdrockWhenFocusedGlobal.SetGlobalStatus(NewValue : TAdrockWhenFocusedGlobalStatus);
begin
  fGlobalStatus := NewValue;
end;

Initialization
fGlobalFontSize  := 0;
fGlobalEnabled   := TRUE;
fGlobalBackColor := clWindow;
fGlobalFocusLabelStyle := TAdrockFontColorStyle.Create;
fGlobalFocusLabelStyle.FontColor := clWindowText;
fGlobalFocusLabelStyle.FontStyle := [fsBold];
fGlobalUseBackColorOnCheckBoxAndRadioButtons := False;

{$ifdef Win32}
Finalization
  fGlobalFocusLabelStyle.Free;
  fGlobalFocusLabelStyle := Nil;
{$endif}

end.
