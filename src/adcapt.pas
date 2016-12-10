unit AdCapt;

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


{ *****************************************************
                 TAdrockCustomCaption Component
  ***************************************************** }

interface

uses
  SysUtils, WinTypes, WinProcs, Messages, Classes, Graphics, Controls,
  Forms, Dialogs, DesignIntf{dsgnintf};

type
  TAdrockCustomCaptionAlignmentStyle = (
                                          alignTopLeft,   alignMiddleLeft,  alignBottomLeft,
                                          alignTopCenter, alignCenter,      alignBottomCenter,
                                          alignTopRight,  alignMiddleRight, alignBottomRight
                                        );

  TAdrockCustomCaptionOnChangeEvent = TNotifyEvent;
  TAdrockCustomCaption = class(TPersistent)
  private
    { private declarations }
    CaptionHeight     : Integer;
    falignment        : TAdrockCustomCaptionAlignmentStyle;
    OldCaptionheightWidth : Integer;
    fOffsetY          : Integer;
    fOffsetX          : Integer;
    fEnabled          : Boolean;
    fOwner            : TComponent;
    AllowChangeEvent  : Boolean;
    UpdateRequired    : Boolean;

    fOnChange         : TAdrockCustomCaptionOnChangeEvent;
    fFont             : TFont;
    fCaption          : TCaption;

    procedure SetAlignment(NewAlignment : TAdrockCustomCaptionAlignmentStyle);
    procedure SetFont(NewFont : TFont);
    procedure SetCaption(NewCaption : TCaption);
    procedure SetOffsetX(NewOffset : Integer);
    procedure SetOffsetY(NewOffset : Integer);
    Procedure SetEnabled(NewEnabled : Boolean);

    Function StoreFont : Boolean;
    Function StoreAlignment : Boolean;
    Function StoreOffsetX : Boolean;
    Function StoreOffsetY : Boolean;
    Function StoreEnabled : Boolean;
  protected
    { protected declarations }
    procedure Change;
  public
    { public declarations }
    Constructor    Create(Aowner : TComponent); virtual;
    Destructor     Destroy; override;

    Procedure      Assign(Source : TPersistent); override;

    Procedure      BeginUpdate;
    Procedure      EndUpdate;
    Procedure      RefreshCaptionHeight(Width : Integer);
    Function       ReturnTextoffsetAfterAlignment(Canvas : TCanvas; str : String;
                     Alignment : TAdrockCustomCaptionAlignmentStyle; Rect : TRect) : TPoint;

    Function       PaintCaption(Canvas : TCanvas; fOffset : TPoint; Rect : TRect) : TRect;
    Function       ReturnCaptionHeight(fWidth : Integer):Integer;

    Property       OnChange           : TAdrockCustomCaptionOnChangeEvent         read fOnChange         Write fOnChange;

    Property       Caption : TCaption
                   Read    fCaption
                   Write   SetCaption;

    Property       Font : TFont
                   Read    ffont
                   Write   SetFont
                   Stored  StoreFont;

    Property       Alignment : TAdrockCustomCaptionAlignmentStyle
                   Read    fAlignment
                   Write   SetAlignment
                   Stored  StoreAlignment
                   Default alignCenter;

    Property       OffsetX : Integer
                   Read    fOffsetX
                   Write   SetOffsetX
                   Stored  StoreOffsetX
                   Default 0;

    Property       OffsetY : Integer
                   Read    fOffsetY
                   Write   SetOffsetY
                   Stored  StoreOffsetY
                   Default 0;

    Property       Enabled : Boolean
                   Read    fEnabled
                   Write   SetEnabled
                   Stored  StoreEnabled
                   Default TRUE;
end;


  TAdrockCaption = class(TAdrockCustomCaption)
  Published
    Property Caption;
    Property Font;
    Property Alignment;
    Property OffsetX;
    Property OffsetY;
    Property Enabled;
  end;

  TAdrockSimpleCaption = class(TAdrockCustomCaption)
  Private
    fAlignment : TAlignment;
    Procedure SetAlignment(NewAlignment : TAlignment);
    Function  StoreSimpleAlignment : Boolean;
  Public
    Constructor Create(Aowner : TComponent); override;
  Published
    Property Alignment : TAlignment
             read    fAlignment
             Write   SetAlignment
             Stored  StoreSimpleAlignment
             default taCenter;

    Property Caption;
    Property Font;
    Property Enabled;
  end;

  TAdrockSimpleVisibleCaption = class(TAdrockSimpleCaption)
  Private
    fVisible : Boolean;
  Public
    Constructor Create(Aowner : TComponent); override;
  Published
    Property Visible : Boolean
             read fVisible
             Write fVisible
             Default TRUE;

  end;

implementation

{ Constructor for the component TAdrockCustomCaption }
Constructor TAdrockCustomCaption.Create(Aowner : TComponent);
begin
 fOwner := AOwner;

 OldCaptionheightWidth := -1;
 fEnabled   := TRUE;
 fAlignment := alignCenter;
 fOffsetY   := 0;
 fOffsetX   := 0;

 AllowChangeEvent  := TRUE;
 UpdateRequired    := TRUE;
 fFont := TFont.Create;
end;                          

Destructor TAdrockCustomCaption.Destroy;
begin
  fFont.Free;
  inherited Destroy;
end;

Procedure  TAdrockCustomCaption.Assign(Source : TPersistent);
Var
 fSource : TAdrockCustomCaption;
begin
  if (Source is TAdrockCustomCaption) then
   begin
     fSource := (Source as TAdrockCustomCaption);

     Caption   := fSource.Caption;
     Alignment := fSource.Alignment;
     OffsetX   := fSource.OffsetX;
     OffsetY   := fSource.OffsetY;
     Enabled   := fSource.Enabled;

     Font.Assign(fSource.Font);
     exit;
   end;
   inherited Assign(Source);
end;

procedure TAdrockCustomCaption.Change;
begin
  if (AllowChangeEvent = FALSE) then
    UpdateRequired := TRUE
  else
    begin
      UpdateRequired := FALSE;
      if (assigned(fOnChange)) then
        fOnChange(Self);
    end;
end;

procedure TAdrockCustomCaption.SetAlignment(NewAlignment : TAdrockCustomCaptionAlignmentStyle);
begin
  if (NewAlignment <> fAlignment) then
    begin
      fAlignment := newAlignment;
      Change;
    end;
end;

procedure TAdrockCustomCaption.SetOffsetX(NewOffset : Integer);
begin
 if (fOffsetX <> NewOffset) then
   begin
     fOffsetX := NewOffset;
     Change;
   end;
end;

procedure TAdrockCustomCaption.SetOffsetY(NewOffset : Integer);
begin
 if (fOffsetY <> NewOffset) then
   begin
     fOffsetY := NewOffset;
     Change;
   end;
end;

procedure TAdrockCustomCaption.SetFont(NewFont : TFont);
begin
  OldCaptionheightWidth := -1;
  fFont.Assign(NewFont);
  Change;
end;

procedure TAdrockCustomCaption.SetCaption(NewCaption : TCaption);
begin
  OldCaptionheightWidth := -1;
  fCaption := NewCaption;
  Change;
end;

Procedure TAdrockCustomCaption.BeginUpdate;
begin
  AllowChangeEvent := FALSE;
end;

Procedure TAdrockCustomCaption.EndUpdate;
begin
  AllowChangeEvent := TRUE;
  if (UpdateRequired = TRUE) then
    Change;
end;

Function  TAdrockCustomCaption.ReturnTextOffsetAfterAlignment(Canvas : TCanvas; str : String;
     Alignment : TAdrockCustomCaptionAlignmentStyle; Rect : TRect) : TPoint;
Var
  fStrHeight, fStrWidth, fRectWidth, fRectHeight : Integer;
  ExtraX, ExtraY : INteger;
  fPoint  : TPoint;
begin
  fStrHeight := Canvas.TextHeight(Str);
  fStrWidth  := Canvas.TextWidth(Str);
  fRectWidth := Rect.Right-Rect.Left;
  fRectHeight := Rect.Bottom-Rect.Top;
  ExtraX := 0;
  ExtraY := 0;
  Case Alignment of
    alignTopLeft      : begin ExtraX := 0; ExtraY := 0; end;
    alignMiddleLeft   : begin ExtraX := 0; ExtraY := (fRectheight div 2) - (fStrHeight div 2); end;
    alignBottomLeft   : begin ExtraX := 0; ExtraY := (fRectheight - fStrHeight); end;

    alignTopCenter    : begin ExtraX := (fRectWidth div 2) - (fStrWidth div 2); ; ExtraY := 0; end;
    alignCenter       : begin
                          ExtraX := (fRectWidth div 2) - (fStrWidth div 2);
                          ExtraY := (fRectheight div 2) - (fStrHeight div 2);
                        end;
    alignBottomCenter : begin ExtraX := (fRectWidth div 2) - (fStrWidth div 2); ExtraY := (fRectheight - fStrHeight); end;

    alignTopRight     : begin ExtraX := (fRectWidth-fStrWidth); ExtraY := 0; end;
    alignMiddleRight  : begin ExtraX := (fRectWidth-fStrWidth); ExtraY := (fRectheight div 2) - (fStrHeight div 2); end;
    alignBottomRight  : begin ExtraX := (fRectWidth-fStrWidth); ExtraY := (fRectheight - fStrHeight); end;
  end;
  fPoint.X := Rect.Left+ExtraX;
  fPoint.Y := Rect.Top+ExtraY;
  Result := fPoint;
end;

Procedure TAdrockCustomCaption.SetEnabled(NewEnabled : Boolean);
begin
  if (fEnabled <> NewEnabled)then
    begin
      fEnabled := NewEnabled;
      Change;
    end;
end;

Function TAdrockCustomCaption.PaintCaption(Canvas : TCanvas; fOffset : TPoint; Rect : TRect) : TRect;
Var
  CaptionZ : Array [0..255] of char;
begin
  Result := Rect;
  if (Enabled = FALSE) then
     exit;
{  R := CreateRectRgn(Rect.Left, Rect.Top, Rect.Right, Rect.Bottom);
  oldHandle := SelectObject(Canvas.handle, R);
}
  try
    Canvas.Pen.Style := psSolid;
    Canvas.Brush.Style := bsClear;
    Canvas.Font.Assign(Font);
    OffsetRect(Rect, OffsetX, OffsetY);
    StrPCopy(CaptionZ, Caption);
      DrawText(Canvas.Handle, CaptionZ, -1, Rect, DT_VCENTER or DT_CENTER or DT_SINGLELINE);
  finally;
  end;
end;

Procedure TAdrockCustomCaption.RefreshCaptionHeight(Width : Integer);
Var
 fBitmap : tBitmap;
 fRect   : TRect;
 CaptionZ : Array [0..255] of char;
begin
 fBitmap := TBitmap.Create;
 try
   fbitmap.Width := Width;
   fbitmap.Height := 100;
   fbitmap.Canvas.Font.Assign(Font);
   fRect := Rect(0,0,Width,100);

   StrPCopy(CaptionZ, Caption);
   CaptionHeight := DrawText(fbitmap.Canvas.Handle, CaptionZ, -1, fRect, DT_CALCRECT or DT_LEFT or DT_WORDBREAK);
   fbitmap.Width := 0;
   fbitmap.Height := 0;
 finally;
   fbitmap.free;
 end;
end;


Function TAdrockCustomCaption.StoreFont : Boolean;
Var
  StoreIt : Boolean;
begin
  StoreIt := FALSE;
  if (Font.Name <> 'MS Sans Serif') then
    StoreIt := TRUE
  else if (Font.Size <> 8) then
    StoreIt := TRUE
  else if (Font.Style <> []) then
    StoreIt := TRUE;
  Result := StoreIT;
end;

Function TAdrockCustomCaption.StoreAlignment : Boolean;
begin
  Result := (Alignment <> alignCenter);
end;

Function TAdrockCustomCaption.StoreOffsetX : Boolean;
begin
  Result := (OffsetX <> 0);
end;

Function TAdrockCustomCaption.StoreOffsetY : Boolean;
begin
  Result := (OffsetY <> 0);
end;

Function TAdrockCustomCaption.StoreEnabled : Boolean;
begin
  Result := (Enabled <> TRUE);
end;

Function TAdrockCustomCaption.ReturnCaptionHeight(fWidth : Integer):Integer;
begin
 if (OldCaptionheightWidth <> fWidth) then
   RefreshCaptionHeight(fWidth);
 OldCaptionheightWidth := fWidth;
 Result := CaptionHeight;
end;

Constructor TAdrockSimpleCaption.Create(Aowner : TComponent);
begin
  inherited Create(Aowner);
  Inherited Alignment := alignCenter;
  fAlignment := taCenter;
end;

Procedure TAdrockSimpleCaption.SetAlignment(NewAlignment : TAlignment);
begin
  case NewAlignment Of
    taLeftJustify   : Inherited Alignment := alignMiddleLeft;
    taCenter        : Inherited Alignment := alignCenter;
    taRightJustify  : Inherited Alignment := alignMiddleRight;
  end;
  fAlignment := NewAlignment;
end;

Function  TAdrockSimpleCaption.StoreSimpleAlignment : Boolean;
begin
  Result := (Alignment <> taCenter);
end;

Constructor TAdrockSimpleVisibleCaption.Create(Aowner : TComponent);
begin
  inherited Create(Aowner);
  fVisible := TRUE;
end;
end.
