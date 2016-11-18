unit Adcalc;

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
  SysUtils, WinTypes, WinProcs, Messages, Classes, Graphics, Controls,
  {$ifdef UNREGISTERED}
  ShellAPI,
  {$endif}
  Clipbrd,
  DesignEditors,
  DesignIntf{dsgnintf}, Forms, StdCtrls, Buttons, Dialogs, ExtCtrls, DB, DBTables,
  AdButEdt;

  {$ifdef UNREGISTERED}
  {$DEFINE ADROCK_NAG_SCREEN_TYPE}
  {$I ADNAG.PAS}
  {$UNDEF ADROCK_NAG_SCREEN_TYPE}                                   
  {$ENDIF}

Const
  {$ifdef UNREGISTERED}
  VersionString = '2.10 Shareware Version';
  {$ELSE}
  VersionString = '2.10 Registered Version';
  {$ENDIF}

  { String Resource Constants : These get loaded from the ADCALCST.RES file }
  ADROCK_CALC_ACCEPT    = 1250;
  ADROCK_CALC_CLEAR     = 1251;
  ADROCK_CALC_0         = 1252;
  ADROCK_CALC_1         = 1253;
  ADROCK_CALC_2         = 1254;
  ADROCK_CALC_3         = 1255;
  ADROCK_CALC_4         = 1256;
  ADROCK_CALC_5         = 1257;
  ADROCK_CALC_6         = 1258;
  ADROCK_CALC_7         = 1259;
  ADROCK_CALC_8         = 1260;
  ADROCK_CALC_9         = 1261;
  ADROCK_CALC_PLUS      = 1262;
  ADROCK_CALC_MINUS     = 1263;
  ADROCK_CALC_DIVIDE    = 1264;
  ADROCK_CALC_MULTIPLY  = 1265;
  ADROCK_CALC_PERCENT   = 1266;
  ADROCK_CALC_EQUALS    = 1267;
  ADROCK_CALC_DOT       = 1268;
  ADROCK_CALC_NEGATE    = 1269;

type
  EAdrockInvalidNumber = class(Exception);
  EAdrockInvalidRange = Class(Exception);
  TAdrockButtonGlyph = (bgNone, bgArrow, bgArrow95, bgArrowDetect, bgCalculator, bgUserDefined);
  Commands = (CO_Add, CO_Subtract, CO_Divide, CO_Multiply, CO_Percent, CO_Equal, CO_Nothing, CO_Startup);
  TAdrockCalcPosition = (cpLeftBottom, cpLeftTop, cpRightBottom, cpRightTop);
  TAdrockCalcPositionTag = (opLeftBottom, opLeftTop, opRightBottom, opRightTop, opLeft, opRight);

  TAdrockOnBadNumber     = procedure (Sender : TObject; DefaultMessage : String) of object;
  TAdrockOnRangeError    = procedure (Sender : TObject; DefaultMessage : String) of object;
  { Property Editor for the Glyph FileSpec: Property Editor Opens a Open Dialog To Get FileSpec }
  TButtonGlyphFileSpecProperty = class(TStringProperty)
  public
    procedure Edit; override;
    function GetAttributes: TPropertyAttributes; override;
  end;


  TAdrockCalcButtons = class( TSpeedButton)
  protected
     procedure Click; override;
     procedure FlashButton;
  end;

  { Class for the actual calculator that gets poped up }
  TAdrockCalcEditCalculator = Class(TCustomControl)
  private
    SpeedButton20           : TAdrockCalcButtons;
    SpeedButton19           : TAdrockCalcButtons;
    SpeedButton18           : TAdrockCalcButtons;
    SpeedButton17           : TAdrockCalcButtons;
    SpeedButton16           : TAdrockCalcButtons;
    SpeedButton15           : TAdrockCalcButtons;
    SpeedButton14           : TAdrockCalcButtons;
    SpeedButton13           : TAdrockCalcButtons;
    SpeedButton12           : TAdrockCalcButtons;
    SpeedButton11           : TAdrockCalcButtons;
    SpeedButton10           : TAdrockCalcButtons;
    SpeedButton9            : TAdrockCalcButtons;
    SpeedButton8            : TAdrockCalcButtons;
    SpeedButton7            : TAdrockCalcButtons;
    SpeedButton6            : TAdrockCalcButtons;
    SpeedButton5            : TAdrockCalcButtons;
    SpeedButton4            : TAdrockCalcButtons;
    SpeedButton3            : TAdrockCalcButtons;
    SpeedButton2            : TAdrockCalcButtons;
    SpeedButton1            : TAdrockCalcButtons;
    Result                  : TPanel;
    Label1                  : TLabel;
    Command                 : TLabel;

    RealctlParent           : TComponent;
    S                       : String;
    c_Value                 : Double;
    c_Command               : Commands;
    c_PrevValue             : Double;
    ClearDisp               : Boolean;
    m_FontWidth             : Integer;
    m_FontHeight            : Integer;
    m_MouseDown             : BOOL;
     FButtonWidth           : Integer;
     FButtonHeight          : Integer;


    procedure CreateForm;
    procedure DestroyForm;
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
    procedure SpeedButton6Click(Sender: TObject);
    procedure SpeedButton7Click(Sender: TObject);
    procedure SpeedButton8Click(Sender: TObject);
    procedure SpeedButton9Click(Sender: TObject);
    procedure SpeedButton10Click(Sender: TObject);
    procedure SpeedButton12Click(Sender: TObject);
    procedure SpeedButton13Click(Sender: TObject);
    procedure SpeedButton14Click(Sender: TObject);
    procedure SpeedButton15Click(Sender: TObject);
    procedure SpeedButton17Click(Sender: TObject);
    procedure SpeedButton18Click(Sender: TObject);
    procedure SpeedButton16Click(Sender: TObject);
    procedure SpeedButton19Click(Sender: TObject);
    procedure SpeedButton20Click(Sender: TObject);
    procedure CommandClick(Sender: TObject);

    Function RemoveLastChar(Str: String) : String;
    Function GetCommand : String;
    Function DoCalc(Percent : Boolean) : Double;
    Function ReturnNextOpenPosition(OpenPosition : TAdrockCalcPosition) : TAdrockCalcPosition;
    Function DoesCalendarPositionFit(ZLeft, ZTop, CalendarHeight, CalendarWidth, FrmHeight, FrmWidth,
              MinHeightFromTop, MinHeightFromBottom: Integer) : Boolean;
    Procedure SetupOpeningPosition(CalendarHeight, CalendarWidth, ALeft, ATop, CtlHeight, CtlWidth,
              FrmHeight, FrmWidth : Integer);
  public
    procedure DoShow(ALeft, ATop : Integer);
    procedure DrawCalculatorBackGround;
    procedure DrawCalculatorBorder;
    procedure Paint; override;
    constructor Create( AOwner: TComponent ); override;
    procedure   CreateParams(var Params: TCreateParams); override;
  end;

  { Class for the calculator edit: This is the main class that the user sees}
  TAdrockCalcEdit = class( TAdrockButtonEditCustom)
  private
    fCanvas                       : TControlCanvas;

    fOnBeforeChange               : TNotifyEvent;
    fOnChange                     : TNotifyEvent;
    { Variables to hold the version string }
    fVersion                      : String;
    fVersion1                     : String;
    fOnBadNumber                  : TAdrockOnBadNumber;
    fOnRangeError                 : TAdrockOnRangeError;

     Calculator                   : TAdrockCalcEditCalculator;
     Unregistered                 : Boolean;
     ValueBeforeCalendarOpen      : Double;
     fMaxValue                    : Double;
     fMinValue                    : Double;
     IsCalculatorOpen             : Boolean;

     fCalculatorFont              : TFont;
     ErrorConditionGenerated      : Boolean;

     Modified                     : Boolean;
     Editing                      : Boolean;
     _ReadOnly                    : Boolean;
     _ColorWhileEditing           : TColor;
     _ColorCalcBackground         : TColor;
     _ColorCalcAccept             : TColor;
     _ColorCalcClear              : TColor;
     _ColorPositive               : TColor;
     fColorNegitive               : TColor;
     _ColorZero                   : TColor;
     _ColorCalcDigits             : TColor;
     _ColorNegate                 : TColor;
     _ColorPlus                   : TColor;
     _ColorMinus                  : TColor;
     _ColorMultiply               : TColor;
     _ColorDivide                 : TColor;
     _ColorPercent                : TColor;
     _ColorEquals                 : TColor;
     FButtonGap                   : Integer;
    fCustomDisplayFormat           : String;
{    _EditValueFormat              : String;}
    _Glyph                        : TAdrockButtonGlyph;
    _AllowAltDown                 : Boolean;
    _BadNumberText                : String;
    FAlignment                    : TAlignment;

    fButtonWidthMultiplier        : Single;
    FUseDBDisplayFormat           : Boolean;
    _ShowCalcFunctions            : Boolean;

    _ShowCalculatorHint           : Boolean;
    _CalculatorHint               : String;

    _ShowButtonHint               : Boolean;
    _ButtonHint                   : String;

    _ShowEditHint                 : Boolean;
    _EditHint                     : String;

    fMinHeightFromTop             : Integer;
    fMinHeightFromBottom          : Integer;
    fCalcPosition                 : TAdrockCalcPosition;

    Procedure SetCalculatorFont(CalcFont : TFont);
    Function  GetBadNumberText : String;
    Procedure SetUseDBDisplayFormat(UseDisplayFormat : Boolean);
    Procedure SetMaxDecimals(Max : Integer);
    Function  WillMaxDecimalsBeExceeded(fText : String) : Boolean;
    Function  IsValueInValidRange(Var ValueNotInRangeMsg : String) : Boolean;

    Function  AllowEditing : Boolean;
    Procedure ShowBadNumberMessage;

    procedure CMExit(var Message: TCMExit); message CM_EXIT; { called to update data }
    procedure CMCancelMode(var Message: TCMCancelMode); message CM_CANCELMODE;
    Procedure WMPaint(Var Message : TWMPaint); message WM_PAINT;
    procedure CMFontChanged(var Message: TMessage); message CM_FONTCHANGED;
    procedure WMKillFocus(var Message: TWMKillFocus); message WM_KILLFOCUS;
    procedure WMGetDlgCode(var Message: TWMGetDlgCode); MESSAGE WM_GETDLGCODE;
    Procedure RefreshValueText;
    Procedure SetButtonGap(NewGap : Integer);
    Function  GetButtonGap : Integer;
    procedure SetAlignment(Value: TAlignment);
{    Procedure SetEditValueFormat(ValueFormat : String);}
    Procedure SetCustomDisplayFormat(ValueFormat : String);
    Procedure SetupEditButtonBitmap;

    Procedure SetEditHint(AHint : String);
    Procedure SetEditShowHint(aShowHint : Boolean);
    Procedure SetButtonHint(Hint : String);
    Procedure SetButtonShowHint(ShowHint : Boolean);

    Procedure SetColorZero(NewColor : TColor);
    Procedure SetColorPositive(NewColor : TColor);
    Procedure SetColorNegitive(NewColor : TColor);

  protected
    procedure WMSize( var Message: TWMSize ); message WM_SIZE;
    procedure KeyDown(var Key: Word; Shift: TShiftState); override;
    Procedure DoExit; override;
    Procedure DOEnter; override;
    procedure MouseDown(Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure WMCut(var Message: TMessage); message WM_CUT;
    procedure WMPaste(var Message: TMessage); message WM_PASTE;
  public
    _Value                        : Double;
    _OriginalValue                : Double;
    fMaxDecimals                  : Integer;
    fButtonClickEvent             : TNotifyEvent;
    fFocused                      : Boolean;

     procedure  DeleteKey(Key: Word);
     procedure  DeleteSelection;
     Procedure  OpenCalculator; virtual;
     Function   CloseCalculator : Boolean;virtual;
     Function   ReturnDisplayFormat : String;
     Procedure  SetDisplayFormat(NewFormat : String);
     procedure  fButtonOnClick(Sender : TObject); virtual;
     Function   GetDisplayText : String; virtual; 
     Procedure   SetValue(Value : Double);
     Function    GetValue : Double;
     procedure   UpdateSize;
     procedure   Change; override;
     constructor Create( AOwner: TComponent ); override;
     procedure   CreateParams(var Params: TCreateParams); override;
     destructor  Destroy; override;
     Procedure   ButtonClick; virtual;
     Function    AsFloat              : Double;
     Function    AsString             : String;
     Function    AsFormattedString     : String;
     procedure   KeyPress(var Key: Char); override;
     Function    RefreshValueProperty(DefaultValue : Double) : Boolean;
     Property    SpinDisplayStyle;
    Procedure CreateWnd; override;
    Procedure Loaded; override;
  published
    Property ButtonBitmap;
    Property ButtonBitmapStyle;
    Property ButtonDisplayStyle;
    Property ButtonBitmapWidth;

    Property LeftAdditional;
    Property RightAdditional;
    Property AutoResize;


   property Alignment             : TAlignment            Read FAlignment           Write SetAlignment default taRightJustify;
   property AllowAltDown          : Boolean               read _AllowAltDown        Write _AllowAltDown default TRUE;

   Property BadNumberMessage      : String                Read _BadNumberText       Write _BadNumberText;
   Property ButtonGap             : Integer               Read GetButtonGap         write SetButtonGap default 1;
   Property ButtonHint            : String                Read _ButtonHint          Write SetButtonHint;
   Property ButtonWidthMultiplier : Single                read fButtonWidthMultiplier write fButtonWidthMultiplier;

   Property CalculatorFont        : TFont                 Read fCalculatorFont      Write SetCalculatorFont;
   Property CalculatorHint        : String                Read _CalculatorHint      Write _CalculatorHint;
   Property CalculatorPosition    : TAdrockCalcPosition   Read fCalcPosition        write fCalcPosition default cpLeftBottom;

   Property ColorWhileEditing     : TColor                Read _ColorWhileEditing   Write _ColorWhileEditing;
   Property ColorCalcAccept       : TColor                read _ColorCalcAccept     write _ColorCalcAccept   default clBlack;
   Property ColorCalcClear        : TColor                read _ColorCalcClear      write _ColorCalcClear  default clBlack;
   Property ColorCalcDigits       : TColor                read _ColorCalcDigits     write _ColorCalcDigits default clBlack;
   Property ColorPlus             : TColor                read _ColorPlus           write _ColorPlus  default clBlack;
   Property ColorMinus            : TColor                read _ColorMinus          write _ColorMinus default clBlack;
   Property ColorDivide           : TColor                read _ColorDivide         write _ColorDivide default clBlack;
   Property ColorMultiply         : TColor                read _ColorMultiply       write _ColorMultiply  default clBlack;
   Property ColorPercent          : TColor                read _ColorPercent        write _ColorPercent  default clBlack;
   Property ColorNegate           : TColor                read _ColorNegate         write _ColorNegate  default clBlack;
   Property ColorEquals           : TColor                read _ColorEquals         write _ColorEquals  default clBlack;
   Property ColorPositive         : TColor                read _ColorPositive       write SetColorPositive;
   property ColorNegative         : TColor                read fColorNegitive       write SetColorNegitive;
   property ColorZero             : TColor                read _ColorZero           write SetColorZero;
   Property ColorCalculatorBack   : TColor                Read _ColorCalcBackground Write _ColorCalcBackground;

   Property CustomDisplayFormat    : String                Read fCustomDisplayFormat  Write SetCustomDisplayFormat;

   Property EditHint              : String                Read _EditHint            Write SetEditHint;

   Property MaxDecimals           : Integer               Read fMaxDecimals         write SetMaxDecimals  default 12;
   Property MaxValue              : Double                Read fMaxValue            write fMaxValue;
   Property MinHeightFromBottom   : Integer               Read fMinHeightFromBottom Write fMinHeightFromBottom default 0;
   Property MinHeightFromTop      : Integer               Read fMinHeightFromTop    Write fMinHeightFromTop    default 0;
   Property MinValue              : Double                Read fMinValue            write fMinValue;

   Property ReadOnly              : Boolean               Read _ReadOnly            Write _ReadOnly DEFAULT false;

   Property ShowButtonHint        : Boolean               Read _ShowButtonHint      Write SetButtonShowHint;
   Property ShowCalculatorHint    : Boolean               Read _ShowCalculatorHint  Write _ShowCalculatorHint;
   property ShowCalcFunctions     : Boolean               Read _ShowCalcFunctions   Write _ShowCalcFunctions default TRUE;
   Property ShowEditHint          : Boolean               Read _ShowEditHint        Write SetEditShowHint;

   Property UseDBDisplayFormat    : Boolean               Read fUseDBDisplayFormat  Write SetUseDBDisplayFormat default FALSE;

   Property Value                 : Double                Read GetValue             Write SetValue;
   Property Version               : String                Read fVersion             Write fversion1;

   Property OnBadNumber           : TAdrockOnBadNumber    read fOnBadNumber         write fOnBadNumber;
   Property OnRangeError          : TAdrockOnRangeError   read fOnRangeError        write fOnRangeError;
   property OnButtonClick         : TNotifyEvent          read fButtonClickEvent    write fButtonClickEvent;

   property OnChange              : TNotifyEvent          read fOnChange            write fOnChange;
   property OnBeforeChange        : TNotifyEvent          read fOnBeforeChange      write fOnBeforeChange;

  end;

implementation
{ Include a resource file that contains the bitmap for the button }
{$R ADCALCIM.RES}  { Image Resources  }
{$R ADCALC.RES}    { String Resources }

{$ifdef UNREGISTERED}
Var
  HasNagScreenBeenShown : Boolean;

{ Include the NAG Screen Implementation Code } 
{$DEFINE ADROCK_NAG_SCREEN_IMPLEMENTATION}
{$I ADNAG.PAS}
{$UNDEF ADROCK_NAG_SCREEN_IMPLEMENTATION}

{$ENDIF}

{***********************************************************************}

Constructor TAdrockCalcEditCalculator.Create( AOwner: TComponent );
begin
  inherited Create(Aowner);
end;

procedure TAdrockCalcEditCalculator.CreateParams(var Params: TCreateParams);
begin
  inherited CreateParams(Params);
  with Params do
    begin
{     WndParent := GetDesktopWindow;
      Style := WS_POPUP or WS_BORDER;
}
      { Added this line }
      {$ifdef WIN32}
      EXStyle := EXStyle or WS_EX_TOOLWINDOW;
      {$endif}
    end;
end;

(*
Function TAdrockCalcEditCalculator.TranslateCalendarPosition(CalendarPos : TAdrockCalcPosition) : TAdrockCalcPositionTag;
begin
  case CalendarPos Of
    cpLeftTop     : Result := opLeftTop;
    cpLeftBottom  : Result := opLeftBottom;
    cpRightBottom : Result := opRightBottom;
    cpRightTop    : Result := opRightTop;
  else
    Result := opLeftTop;
  end;
end;

*)
Function TAdrockCalcEditCalculator.ReturnNextOpenPosition(OpenPosition : TAdrockCalcPosition) : TAdrockCalcPosition;
begin
  case OpenPosition Of
    cpLeftTop     : Result := cpRightTop;
    cpLeftBottom  : Result := cpRightBottom;
    cpRightBottom : Result := cpLeftTop;
    cpRightTop    : Result := cpLeftBottom;
  else
    Result := cpLeftTop;
  end;
end;

Function TAdrockCalcEditCalculator.DoesCalendarPositionFit(ZLeft, ZTop, CalendarHeight, CalendarWidth,
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

Procedure TAdrockCalcEditCalculator.SetupOpeningPosition(CalendarHeight, CalendarWidth, ALeft, ATop, CtlHeight, CtlWidth,
   FrmHeight, FrmWidth : Integer);
Var
  ZLeft, ZTop         : Integer;
  MinHeightFromBottom : Integer;
  MinHeightFromTop    : Integer;
  LeftSide            : Integer;
  Normal              : Boolean;
  OK                  : Boolean;
  OpenPosition        : TAdrockCalcPosition;
begin
  { CalendarHeight   = Height of the Calendar   }
  { CalendarWidth    = Width of the Calendar    }
  { ALeft     = Left edge of the Control }
  { ATop      = Bottom edge of the Control  }
  { CtlHeight = Height of the Control    }
  { CtlWidth  = Width of the Control     }
  { FrmHeight = Height of the Form       }
  { FrmWidth  = Width of the Form        }
  OK := FALSE;
  MinHeightFromBottom := TAdrockCalcEdit(RealctlParent).MinHeightFromBottom;
  MinHeightFromTop := TAdrockCalcEdit(RealctlParent).MinHeightFromTop;
  OpenPosition := TAdrockCalcEdit(RealctlParent).CalculatorPosition;
  LeftSide := 0;
  Normal := TRUE;
  ZTop := 0;
  ZLeft := 0;
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
          if (OpenPosition = TAdrockCalcEdit(RealctlParent).CalculatorPosition) then
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
end;

procedure TAdrockCalcEditCalculator.DoShow(ALeft, ATop : Integer);
var
   AWidth, AHeight : Integer;
   P, Q            : TPoint;
begin
  {If the FontWidth is not set, determine Font Height and Width for positioning Dates}
  ShowHint := TAdrockCalcEdit(RealctlParent).ShowCalculatorHint;
  Hint := TAdrockCalcEdit(RealctlParent).CalculatorHint;

 {Initialize form Height & Width }
  AHeight := 6 * fButtonHeight - (TAdrockCalcEdit(RealctlParent).fButtonGap)+2+2+2;
  AWidth := 4 * fButtonWidth - (TAdrockCalcEdit(RealctlParent).fButtonGap)+ 2+2;
 { AHeight := 121;
  AWidth  := 101;
  }

  p.X := ALEft;
  p.y := ATop;
  Q := ClientToScreen(P);
  SetupOpeningPosition(AHeight, AWidth, q.X-ALeft, q.Y-ATop+Parent.ClientHeight,
                     TAdrockCalcEdit(RealctlParent).ClientHeight,
                     TAdrockCalcEdit(RealctlParent).ClientWidth,
                     Screen.Height,
                     Screen.Width);

  { define initial Values }
  c_PrevValue := TAdrockCalcEdit( RealctlParent ).Value;
  TAdrockCalcEdit( RealctlParent ).Text := FloatToStr(c_PrevValue);
  Result.Caption := FloatToStr(c_PrevValue);
{  TAdrockCalcEdit( RealctlParent ).Text := FormatFloat(TAdrockCalcEdit( RealctlParent )._EditValueFormat, c_PrevValue);
  Result.Caption := FormatFloat(TAdrockCalcEdit( RealctlParent )._EditValueFormat, c_PrevValue);
}
  S:=Result.Caption;
  c_Value :=C_PrevValue;
  C_Command := CO_Startup;
  m_MouseDown := False;
end;

Procedure TAdrockCalcEditCalculator.Paint;
begin
  DrawCalculatorBackGround;
  DrawCalculatorBorder;
end;

procedure TAdrockCalcEditCalculator.CreateForm;
Var
    tmTextMetrics : TTextMetric;
begin
  with Canvas do
     begin
        Font.Assign(TAdrockCalcEdit( RealctlParent ).CalculatorFont);
        GetTextMetrics(Handle, tmTextMetrics);
        m_FontWidth :=  Round(tmTextMetrics.tmAveCharWidth + tmTextMetrics.tmAveCharWidth * 6 / 10);
        m_FontHeight :=  Round(tmTextMetrics.tmHeight + tmTextMetrics.tmHeight / 3);
        fButtonWidth := Round(m_FOntWidth*TAdrockCalcEdit( RealctlParent ).fButtonWidthMultiplier);
        fButtonHeight := m_FOntHeight;
     end;

  Result := TPanel.Create(Self);
  Result.Visible := FALSE;
  Result.Parent := Self;
  Result.Left := 2;
  Result.Top := 2;
  Result.Width := 85;
  Result.Height := 23;
  Result.Alignment := taRightJustify;
  Result.BorderStyle := bsSingle;
  Result.Caption := '123';
  Result.Font.Color := clRed;
  Result.Font.Height := -13;
  Result.Font.Name := 'System';
  Result.Font.Style := [fsBold];
  Result.ParentFont := False;
  Result.TabOrder := 0;

 { This label is owned by the panel above }
  Label1 := TLabel.Create(Self);
  Label1.Parent := Result;
  Label1.Left := 1;
  Label1.Top := 1;
  Label1.Width := 8;
  Label1.Height := 16;
  Label1.Caption := '$';
  Label1.Font.Color := TAdrockCalcEdit( RealctlParent ).ColorEquals;
  Label1.Font.Height := -13;
  Label1.Font.Name := 'System';
  Label1.Font.Style := [fsBold];
  Label1.ParentFont := False;


  Command := TLabel.Create(TAdrockCalcEdit( RealctlParent ));
  Command.Visible := FALSE;
  Command.Parent := TAdrockCalcEdit( RealctlParent );
  Command.Left := 2;
  Command.Top := 2;
  Command.Width :=  5;
  Command.Height := TAdrockCalcEdit( RealctlParent ).ClientHeight-2;
  Command.Caption := '=';
  Command.Color := clWindow;
  Command.Font.Color := clBlue;
  Command.Font.Height := -13;
  Command.Font.Name := 'System';
  Command.Font.Style := [];
  Command.ParentFont := False;

  { Only show the calculator functions label if the ShowCalcFunctions = TRUE }
  if (TAdrockCalcEdit( RealctlParent ).ShowCalcFunctions = TRUE) then
    Command.Visible := TRUE;

  SpeedButton20 := TAdrockCalcButtons.Create(Self);
  SpeedButton20.Parent := Self;
  SpeedButton20.AllowAllUp := TRUE;
  SpeedButton20.GroupIndex := 0;
  SpeedButton20.Down := FALSE;
  SpeedButton20.Left := 2+(FButtonWidth*2);
  SpeedButton20.Top := 2+(FButtonHeight*4);
  SpeedButton20.Width := FButtonWidth-TAdrockCalcEdit( RealctlParent ).FButtonGap;
  SpeedButton20.Height := FButtonHeight-TAdrockCalcEdit( RealctlParent ).FButtonGap;
  SpeedButton20.Caption := LoadStr(ADROCK_CALC_NEGATE); { '±'; }
  SpeedButton20.Font.Assign(TAdrockCalcEdit( RealctlParent ).CalculatorFont);
  SpeedButton20.Font.Color := TAdrockCalcEdit( RealctlParent ).ColorNegate;
{  SpeedButton20.Font.Height := -11;
  SpeedButton20.Font.Name := 'MS Sans Serif';
  SpeedButton20.Font.Style := [];
}
  SpeedButton20.ParentFont := False;
  SpeedButton20.ParentShowHint := False;
  SpeedButton20.OnClick := SpeedButton20Click;

  SpeedButton19 := TAdrockCalcButtons.Create(Self);
  SpeedButton19.Parent := Self;
  SpeedButton19.AllowAllUp := TRUE;
  SpeedButton19.GroupIndex := 0;
  SpeedButton19.Down := FALSE;
  SpeedButton19.Left := 2+FButtonWidth;
  SpeedButton19.Top := 2+(FButtonHeight*3);
  SpeedButton19.Width := FButtonWidth-TAdrockCalcEdit( RealctlParent ).FButtonGap;
  SpeedButton19.Height := FButtonHeight-TAdrockCalcEdit( RealctlParent ).FButtonGap;
  SpeedButton19.Caption := DecimalSeparator; {'.';}
  SpeedButton19.Font.Assign(TAdrockCalcEdit( RealctlParent ).CalculatorFont);
  SpeedButton19.Font.Color := TAdrockCalcEdit( RealctlParent ).ColorCalcDigits;
 { SpeedButton19.Font.Height := -11;
  SpeedButton19.Font.Name := 'MS Sans Serif';
  SpeedButton19.Font.Style := [];
 }
  SpeedButton19.ParentFont := False;
  SpeedButton19.ParentShowHint := False;
  SpeedButton19.Enabled := (TAdrockCalcEdit( RealctlParent ).MaxDecimals > 0);
  SpeedButton19.OnClick := SpeedButton19Click;

  SpeedButton18 := TAdrockCalcButtons.Create(Self);
  SpeedButton18.Parent := Self;
  SpeedButton18.AllowAllUp := TRUE;
  SpeedButton18.GroupIndex := 0;
  SpeedButton18.Down := FALSE;
  SpeedButton18.Left := 2+(FButtonWidth*3);
  SpeedButton18.Top := 2+(FButtonHeight*4);
  SpeedButton18.Width := (FButtonWidth)-TAdrockCalcEdit( RealctlParent ).FButtonGap;
  SpeedButton18.Height := FButtonHeight-TAdrockCalcEdit( RealctlParent ).FButtonGap;
  SpeedButton18.Caption := LoadStr(ADROCK_CALC_EQUALS); { '='; }
  SpeedButton18.Font.Assign(TAdrockCalcEdit( RealctlParent ).CalculatorFont);
  SpeedButton18.Font.Color := TAdrockCalcEdit( RealctlParent ).ColorEquals;
{  SpeedButton18.Font.Height := -11;
  SpeedButton18.Font.Name := 'MS Sans Serif';
  SpeedButton18.Font.Style := [];
}
  SpeedButton18.ParentFont := False;
  SpeedButton18.ParentShowHint := False;
  SpeedButton18.OnClick := SpeedButton18click;

  SpeedButton17 := TAdrockCalcButtons.Create(Self);
  SpeedButton17.Parent := Self;
  SpeedButton17.AllowAllUp := TRUE;
  SpeedButton17.GroupIndex := 0;
  SpeedButton17.Down := FALSE;
  SpeedButton17.Left := 2+(FButtonWidth*2);
  SpeedButton17.Top := 2+(FButtonHeight*3);
  SpeedButton17.Width := (FButtonWidth)-TAdrockCalcEdit( RealctlParent ).FButtonGap;
  SpeedButton17.Height := FButtonHeight-TAdrockCalcEdit( RealctlParent ).FButtonGap;
  SpeedButton17.Caption := LoadStr(ADROCK_CALC_PERCENT); { '%'; }
  SpeedButton17.Font.Assign(TAdrockCalcEdit( RealctlParent ).CalculatorFont);
  SpeedButton17.Font.Color := TAdrockCalcEdit( RealctlParent ).ColorPercent;
{  SpeedButton17.Font.Height := -11;
  SpeedButton17.Font.Name := 'MS Sans Serif';
  SpeedButton17.Font.Style := [];
}
  SpeedButton17.ParentFont := False;
  SpeedButton17.ParentShowHint := False;
  SpeedButton17.OnClick := SpeedButton17Click;

  SpeedButton16 := TAdrockCalcButtons.Create(Self);
  SpeedButton16.Parent := Self;
  SpeedButton16.AllowAllUp := TRUE;
  SpeedButton16.GroupIndex := 0;
  SpeedButton16.Down := FALSE;
  SpeedButton16.Left := 2;
  SpeedButton16.Top := 2+(FButtonHeight*4);
  SpeedButton16.Width := (FButtonWidth*2)-TAdrockCalcEdit( RealctlParent ).FButtonGap;
  SpeedButton16.Height := FButtonHeight-TAdrockCalcEdit( RealctlParent ).FButtonGap;
  SpeedButton16.Caption := LoadStr(ADROCK_CALC_CLEAR); {'&Clear';}
  SpeedButton16.Font.Assign(TAdrockCalcEdit( RealctlParent ).CalculatorFont);
  SpeedButton16.Font.Color := TAdrockCalcEdit( RealctlParent ).ColorCalcClear;
{  SpeedButton16.Font.Height := -11;
  SpeedButton16.Font.Name := 'MS Sans Serif';
  SpeedButton16.Font.Style := [];
}
  SpeedButton16.ParentFont := False;
  SpeedButton16.ParentShowHint := False;
  SpeedButton16.OnClick := SpeedButton16Click;

  SpeedButton15 := TAdrockCalcButtons.Create(Self);
  SpeedButton15.Parent := Self;
  SpeedButton15.AllowAllUp := TRUE;
  SpeedButton15.GroupIndex := 0;
  SpeedButton15.Down := FALSE;
  SpeedButton15.Left := 2+(FButtonWidth*3);
  SpeedButton15.Top := 2;
  SpeedButton15.Width := FButtonWidth-TAdrockCalcEdit( RealctlParent ).FButtonGap;
  SpeedButton15.Height := FButtonHeight-TAdrockCalcEdit( RealctlParent ).FButtonGap;
  SpeedButton15.Caption := LoadStr(ADROCK_CALC_DIVIDE); { '/'; }
  SpeedButton15.Font.Assign(TAdrockCalcEdit( RealctlParent ).CalculatorFont);
  SpeedButton15.Font.Color := TAdrockCalcEdit( RealctlParent ).ColorDivide;
{  SpeedButton15.Font.Height := -11;
  SpeedButton15.Font.Name := 'MS Sans Serif';
  SpeedButton15.Font.Style := [];
}
  SpeedButton15.ParentFont := False;
  SpeedButton15.ParentShowHint := False;
  SpeedButton15.OnClick := SpeedButton15Click;

  SpeedButton14 := TAdrockCalcButtons.Create(Self);
  SpeedButton14.Parent := Self;
  SpeedButton14.AllowAllUp := TRUE;
  SpeedButton14.GroupIndex := 0;
  SpeedButton14.Down := FALSE;
  SpeedButton14.Left := 2+(FButtonWidth*3);
  SpeedButton14.Top := 2+FButtonHeight;
  SpeedButton14.Width := FButtonWidth-TAdrockCalcEdit( RealctlParent ).FButtonGap;
  SpeedButton14.Height := FButtonHeight-TAdrockCalcEdit( RealctlParent ).FButtonGap;
  SpeedButton14.Caption := LoadStr(ADROCK_CALC_MULTIPLY); { '*'; }
  SpeedButton14.Font.Assign(TAdrockCalcEdit( RealctlParent ).CalculatorFont);
  SpeedButton14.Font.Color := TAdrockCalcEdit( RealctlParent ).ColorMultiply;
{  SpeedButton14.Font.Height := -11;
  SpeedButton14.Font.Name := 'MS Sans Serif';
  SpeedButton14.Font.Style := [];
}
  SpeedButton14.ParentFont := False;
  SpeedButton14.ParentShowHint := False;
  SpeedButton14.OnClick := SpeedButton14Click;

  SpeedButton13 := TAdrockCalcButtons.Create(Self);
  SpeedButton13.Parent := Self;
  SpeedButton13.AllowAllUp := TRUE;
  SpeedButton13.GroupIndex := 0;
  SpeedButton13.Down := FALSE;
  SpeedButton13.Left := 2+(FButtonWidth*3);
  SpeedButton13.Top := 2+(FButtonHeight*2);
  SpeedButton13.Width := FButtonWidth-TAdrockCalcEdit( RealctlParent ).FButtonGap;
  SpeedButton13.Height := FButtonHeight-TAdrockCalcEdit( RealctlParent ).FButtonGap;
  SpeedButton13.Caption := LoadStr(ADROCK_CALC_MINUS); { '-'; }
  SpeedButton13.Font.Assign(TAdrockCalcEdit( RealctlParent ).CalculatorFont);
  SpeedButton13.Font.Color := TAdrockCalcEdit( RealctlParent ).ColorMinus;
{  SpeedButton13.Font.Height := -11;
  SpeedButton13.Font.Name := 'MS Sans Serif';
  SpeedButton13.Font.Style := [];
}
  SpeedButton13.ParentFont := False;
  SpeedButton13.ParentShowHint := False;
  SpeedButton13.OnClick := SpeedButton13Click;

  SpeedButton12 := TAdrockCalcButtons.Create(Self);
  SpeedButton12.Parent := Self;
  SpeedButton12.AllowAllUp := TRUE;
  SpeedButton12.GroupIndex := 0;
  SpeedButton12.Down := FALSE;
  SpeedButton12.Left := 2+(FButtonWidth*3);
  SpeedButton12.Top := 2+(FButtonHeight*3);
  SpeedButton12.Width := FButtonWidth-TAdrockCalcEdit( RealctlParent ).FButtonGap;
  SpeedButton12.Height := FButtonHeight-TAdrockCalcEdit( RealctlParent ).FButtonGap;
  SpeedButton12.Caption := LoadStr(ADROCK_CALC_PLUS); { '+'; }
  SpeedButton12.Font.Assign(TAdrockCalcEdit( RealctlParent ).CalculatorFont);
  SpeedButton12.Font.Color := TAdrockCalcEdit( RealctlParent ).ColorPlus;
{  SpeedButton12.Font.Height := -11;
  SpeedButton12.Font.Name := 'MS Sans Serif';
  SpeedButton12.Font.Style := [];
}
  SpeedButton12.ParentFont := False;
  SpeedButton12.ParentShowHint := False;
  SpeedButton12.OnClick := SpeedButton12Click;

  SpeedButton11 := TAdrockCalcButtons.Create(Self);
  SpeedButton11.Parent := Self;
  SpeedButton11.AllowAllUp := TRUE;
  SpeedButton11.GroupIndex := 0;
  SpeedButton11.Down := FALSE;
  SpeedButton11.Left := 2;
  SpeedButton11.Top := 2+2+(FButtonHeight*5);
  SpeedButton11.Width := (FButtonWidth*4)-TAdrockCalcEdit(RealctlParent).FButtonGap;
  SpeedButton11.Height := FButtonHeight-TAdrockCalcEdit( RealctlParent ).FButtonGap;
  SpeedButton11.Caption := LoadStr(ADROCK_CALC_ACCEPT); {'&Accept';}
  SpeedButton11.Font.Assign(TAdrockCalcEdit( RealctlParent ).CalculatorFont);
  SpeedButton11.Font.Color := TAdrockCalcEdit( RealctlParent ).ColorCalcAccept;
{  SpeedButton11.Font.Height := -5;
  SpeedButton11.Font.Name := 'MS Sans Serif';
  SpeedButton11.Font.Style := [];
}
  SpeedButton11.ParentFont := False;
  SpeedButton11.ParentShowHint := False;
  SpeedButton11.OnClick := CommandClick;

  SpeedButton10 := TAdrockCalcButtons.Create(Self);
  SpeedButton10.Parent := Self;
  SpeedButton10.AllowAllUp := TRUE;
  SpeedButton10.GroupIndex := 0;
  SpeedButton10.Down := FALSE;
  SpeedButton10.Left := 2;
  SpeedButton10.Top := 2+(FButtonHeight*3);
  SpeedButton10.Width := FButtonWidth-TAdrockCalcEdit( RealctlParent ).FButtonGap;
  SpeedButton10.Height := FButtonHeight-TAdrockCalcEdit( RealctlParent ).FButtonGap;
  SpeedButton10.Caption := LoadStr(ADROCK_CALC_0); { '0'; }
  SpeedButton10.Font.Assign(TAdrockCalcEdit( RealctlParent ).CalculatorFont);
  SpeedButton10.Font.Color := TAdrockCalcEdit( RealctlParent ).ColorCalcDigits;
{  SpeedButton10.Font.Height := -11;
  SpeedButton10.Font.Name := 'MS Sans Serif';
  SpeedButton10.Font.Style := [];
}
  SpeedButton10.ParentFont := False;
  SpeedButton10.ParentShowHint := False;
  SpeedButton10.OnClick := SpeedButton10Click;

  SpeedButton9 := TAdrockCalcButtons.Create(Self);
  SpeedButton9.Parent := Self;
  SpeedButton9.AllowAllUp := TRUE;
  SpeedButton9.GroupIndex := 0;
  SpeedButton9.Down := FALSE;
  SpeedButton9.Left := 2+(FButtonWidth*2);
  SpeedButton9.Top := 2;
  SpeedButton9.Width := FButtonWidth-TAdrockCalcEdit( RealctlParent ).FButtonGap;
  SpeedButton9.Height := FButtonHeight-TAdrockCalcEdit( RealctlParent ).FButtonGap;
  SpeedButton9.Caption := LoadStr(ADROCK_CALC_9); { '9'; }
  SpeedButton9.Font.Assign(TAdrockCalcEdit( RealctlParent ).CalculatorFont);
  SpeedButton9.Font.Color := TAdrockCalcEdit( RealctlParent ).ColorCalcDigits;
{  SpeedButton9.Font.Height := -11;
  SpeedButton9.Font.Name := 'MS Sans Serif';
  SpeedButton9.Font.Style := [];
}
  SpeedButton9.ParentFont := False;
  SpeedButton9.ParentShowHint := False;
  SpeedButton9.OnClick := SpeedButton9Click;

  SpeedButton8 := TAdrockCalcButtons.Create(Self);
  SpeedButton8.Parent := Self;
  SpeedButton8.AllowAllUp := TRUE;
  SpeedButton8.GroupIndex := 0;
  SpeedButton8.Down := FALSE;
  SpeedButton8.Left := 2+FButtonWidth;
  SpeedButton8.Top := 2;
  SpeedButton8.Width := FButtonWidth-TAdrockCalcEdit( RealctlParent ).FButtonGap;
  SpeedButton8.Height := FButtonHeight-TAdrockCalcEdit( RealctlParent ).FButtonGap;
  SpeedButton8.Caption := LoadStr(ADROCK_CALC_8); { '8'; }
  SpeedButton8.Font.Assign(TAdrockCalcEdit( RealctlParent ).CalculatorFont);
  SpeedButton8.Font.Color := TAdrockCalcEdit( RealctlParent ).ColorCalcDigits;
{  SpeedButton8.Font.Height := -11;
  SpeedButton8.Font.Name := 'MS Sans Serif';
  SpeedButton8.Font.Style := [];
}
  SpeedButton8.ParentFont := False;
  SpeedButton8.ParentShowHint := False;
  SpeedButton8.OnClick := SpeedButton8Click;

  SpeedButton7 := TAdrockCalcButtons.Create(Self);
  SpeedButton7.Parent := Self;
  SpeedButton7.AllowAllUp := TRUE;
  SpeedButton7.GroupIndex := 0;
  SpeedButton7.Down := FALSE;
  SpeedButton7.Left := 2;
  SpeedButton7.Top := 2;
  SpeedButton7.Width := FButtonWidth-TAdrockCalcEdit( RealctlParent ).FButtonGap;
  SpeedButton7.Height := FButtonHeight-TAdrockCalcEdit( RealctlParent ).FButtonGap;
  SpeedButton7.Caption := LoadStr(ADROCK_CALC_7); { '7'; }
  SpeedButton7.Font.Assign(TAdrockCalcEdit( RealctlParent ).CalculatorFont);
  SpeedButton7.Font.Color := TAdrockCalcEdit( RealctlParent ).ColorCalcDigits;
{  SpeedButton7.Font.Height := -11;
  SpeedButton7.Font.Name := 'MS Sans Serif';
  SpeedButton7.Font.Style := [];
}
  SpeedButton7.ParentFont := False;
  SpeedButton7.ParentShowHint := False;
  SpeedButton7.OnClick := SpeedButton7Click;

  SpeedButton6 := TAdrockCalcButtons.Create(Self);
  SpeedButton6.Parent := Self;
  SpeedButton6.AllowAllUp := TRUE;
  SpeedButton6.GroupIndex := 0;
  SpeedButton6.Down := FALSE;
  SpeedButton6.Left := 2+(FButtonWidth*2);
  SpeedButton6.Top := 2+FButtonHeight;
  SpeedButton6.Width := FButtonWidth-TAdrockCalcEdit( RealctlParent ).FButtonGap;
  SpeedButton6.Height := FButtonHeight-TAdrockCalcEdit( RealctlParent ).FButtonGap;
  SpeedButton6.Caption := LoadStr(ADROCK_CALC_6); { '6'; }
  SpeedButton6.Font.Assign(TAdrockCalcEdit( RealctlParent ).CalculatorFont);
  SpeedButton6.Font.Color := TAdrockCalcEdit( RealctlParent ).ColorCalcDigits;
{  SpeedButton6.Font.Height := -11;
  SpeedButton6.Font.Name := 'MS Sans Serif';
  SpeedButton6.Font.Style := [];
}
  SpeedButton6.ParentFont := False;
  SpeedButton6.ParentShowHint := False;
  SpeedButton6.OnClick := SpeedButton6Click;

  SpeedButton5 := TAdrockCalcButtons.Create(Self);
  SpeedButton5.Parent := Self;
  SpeedButton5.AllowAllUp := TRUE;
  SpeedButton5.GroupIndex := 0;
  SpeedButton5.Down := FALSE;
  SpeedButton5.Left := 2+FButtonWidth;
  SpeedButton5.Top := 2+FButtonHeight;
  SpeedButton5.Width := FButtonWidth-TAdrockCalcEdit( RealctlParent ).FButtonGap;
  SpeedButton5.Height := FButtonHeight-TAdrockCalcEdit( RealctlParent ).FButtonGap;
  SpeedButton5.Caption := LoadStr(ADROCK_CALC_5); { '5'; }
  SpeedButton5.Font.Assign(TAdrockCalcEdit( RealctlParent ).CalculatorFont);
  SpeedButton5.Font.Color := TAdrockCalcEdit( RealctlParent ).ColorCalcDigits;
{  SpeedButton5.Font.Height := -11;
  SpeedButton5.Font.Name := 'MS Sans Serif';
  SpeedButton5.Font.Style := [];
 }
  SpeedButton5.ParentFont := False;
  SpeedButton5.ParentShowHint := False;
  SpeedButton5.OnClick := SpeedButton5Click;

  SpeedButton4 := TAdrockCalcButtons.Create(Self);
  SpeedButton4.Parent := Self;
  SpeedButton4.AllowAllUp := TRUE;
  SpeedButton4.GroupIndex := 0;
  SpeedButton4.Down := FALSE;
  SpeedButton4.Left := 2;
  SpeedButton4.Top := 2+FButtonHeight;
  SpeedButton4.Width := FButtonWidth-TAdrockCalcEdit( RealctlParent ).FButtonGap;
  SpeedButton4.Height := FButtonHeight-TAdrockCalcEdit( RealctlParent ).FButtonGap;
  SpeedButton4.Caption := LoadStr(ADROCK_CALC_4); { '4'; }
  SpeedButton4.Font.Assign(TAdrockCalcEdit( RealctlParent ).CalculatorFont);
  SpeedButton4.Font.Color := TAdrockCalcEdit( RealctlParent ).ColorCalcDigits;
{  SpeedButton4.Font.Height := -11;
  SpeedButton4.Font.Name := 'MS Sans Serif';
  SpeedButton4.Font.Style := [];
}
  SpeedButton4.ParentFont := False;
  SpeedButton4.ParentShowHint := False;
  SpeedButton4.OnClick := SpeedButton4Click;

  SpeedButton3 := TAdrockCalcButtons.Create(Self);
  SpeedButton3.Parent := Self;
  SpeedButton3.AllowAllUp := TRUE;
  SpeedButton3.GroupIndex := 0;
  SpeedButton3.Down := FALSE;
  SpeedButton3.Left := 2+(FButtonWidth*2);
  SpeedButton3.Top := 2+(FButtonHeight*2);
  SpeedButton3.Width := FButtonWidth-TAdrockCalcEdit( RealctlParent ).FButtonGap;
  SpeedButton3.Height := FButtonHeight-TAdrockCalcEdit( RealctlParent ).FButtonGap;
  SpeedButton3.Caption := LoadStr(ADROCK_CALC_3); { '3'; }
  SpeedButton3.Font.Assign(TAdrockCalcEdit( RealctlParent ).CalculatorFont);
  SpeedButton3.Font.Color := TAdrockCalcEdit( RealctlParent ).ColorCalcDigits;
{ SpeedButton3.Font.Height := -11;
  SpeedButton3.Font.Name := 'MS Sans Serif';
  SpeedButton3.Font.Style := [];
}
  SpeedButton3.ParentFont := False;
  SpeedButton3.ParentShowHint := False;
  SpeedButton3.OnClick := SpeedButton3Click;

  SpeedButton2 := TAdrockCalcButtons.Create(Self);
  SpeedButton2.Parent := Self;
  SpeedButton2.AllowAllUp := TRUE;
  SpeedButton2.GroupIndex := 0;
  SpeedButton2.Down := FALSE;
  SpeedButton2.Left := 2+FButtonWidth;
  SpeedButton2.Top := 2+(FButtonHeight*2);
  SpeedButton2.Width := FButtonWidth-TAdrockCalcEdit( RealctlParent ).FButtonGap;
  SpeedButton2.Height := FButtonHeight-TAdrockCalcEdit( RealctlParent ).FButtonGap;
  SpeedButton2.Caption := LoadStr(ADROCK_CALC_2); { '2'; }
  SpeedButton2.Font.Assign(TAdrockCalcEdit( RealctlParent ).CalculatorFont);
  SpeedButton2.Font.Color := TAdrockCalcEdit( RealctlParent ).ColorCalcDigits;
{  SpeedButton2.Font.Height := -11;
  SpeedButton2.Font.Name := 'MS Sans Serif';
  SpeedButton2.Font.Style := [];
}
  SpeedButton2.ParentFont := False;
  SpeedButton2.ParentShowHint := False;
  SpeedButton2.OnClick := SpeedButton2Click;

  SpeedButton1 := TAdrockCalcButtons.Create(Self);
  SpeedButton1.Parent := Self;
  SpeedButton1.AllowAllUp := TRUE;
  SpeedButton1.GroupIndex := 0;
  SpeedButton1.Down := FALSE;
  SpeedButton1.Left := 2;
  SpeedButton1.Top := 2+(FButtonHeight*2);
  SpeedButton1.Width := FButtonWidth-TAdrockCalcEdit( RealctlParent ).FButtonGap;
  SpeedButton1.Height := FButtonHeight-TAdrockCalcEdit( RealctlParent ).FButtonGap;
  SpeedButton1.Caption := LoadStr(ADROCK_CALC_1); { '1'; }
  SpeedButton1.Font.Assign(TAdrockCalcEdit( RealctlParent ).CalculatorFont);
  SpeedButton1.Font.Color := TAdrockCalcEdit( RealctlParent ).ColorCalcDigits;
{  SpeedButton1.Font.Height := -11;
  SpeedButton1.Font.Name := 'MS Sans Serif';
  SpeedButton1.Font.Style := [];
}
  SpeedButton1.ParentFont := False;
  SpeedButton1.ParentShowHint := False;
  SpeedButton1.OnClick := SpeedButton1Click;
end;

procedure TAdrockCalcEditCalculator.DestroyForm;
begin
  { This label is owned by the panel RESULT, RESULT must be freeed after the label }
  Label1.free;
  Result.free; { Result must be freed after the Label, Since the label is owned by
                 the Panel:Result }
  Command.Free;
  SpeedButton20.free;
  SpeedButton19.free;
  SpeedButton18.free;
  SpeedButton17.free;
  SpeedButton16.free;
  SpeedButton15.free;
  SpeedButton14.free;
  SpeedButton13.free;
  SpeedButton12.free;
  SpeedButton11.free;
  SpeedButton10.free;         

  SpeedButton9.free;
  SpeedButton8.free;
  SpeedButton7.free;
  SpeedButton6.free;
  SpeedButton5.free;
  SpeedButton4.free;
  SpeedButton3.free;
  SpeedButton2.free;
  SpeedButton1.free;
end;

procedure TAdrockCalcEditCalculator.SpeedButton1Click(Sender: TObject);
Var
  Key : Char;
begin
     Key := '1';
     FormKeyPress(Sender, Key);
end;

procedure TAdrockCalcEditCalculator.SpeedButton2Click(Sender: TObject);
Var
  Key : Char;
begin
     Key := '2';
     FormKeyPress(Sender, Key);
end;

procedure TAdrockCalcEditCalculator.SpeedButton3Click(Sender: TObject);
Var
  Key : Char;
begin
     Key := '3';
     FormKeyPress(Sender, Key);
end;

procedure TAdrockCalcEditCalculator.SpeedButton4Click(Sender: TObject);
Var
  Key : Char;
begin
     Key := '4';
     FormKeyPress(Sender, Key);
end;

procedure TAdrockCalcEditCalculator.SpeedButton5Click(Sender: TObject);
Var
  Key : Char;
begin
     Key := '5';
     FormKeyPress(Sender, Key);
end;

procedure TAdrockCalcEditCalculator.SpeedButton6Click(Sender: TObject);
Var
  Key : Char;
begin
     Key := '6';
     FormKeyPress(Sender, Key);
end;

procedure TAdrockCalcEditCalculator.SpeedButton7Click(Sender: TObject);
Var
  Key : Char;
begin
     Key := '7';
     FormKeyPress(Sender, Key);
end;

procedure TAdrockCalcEditCalculator.SpeedButton8Click(Sender: TObject);
Var
  Key : Char;
begin
     Key := '8';
     FormKeyPress(Sender, Key);
end;

procedure TAdrockCalcEditCalculator.SpeedButton9Click(Sender: TObject);
Var
  Key : Char;
begin
     Key := '9';
     FormKeyPress(Sender, Key);
end;

procedure TAdrockCalcEditCalculator.SpeedButton10Click(Sender: TObject);
Var
  Key : Char;
begin
     Key := '0';
     FormKeyPress(Sender, Key);
end;

procedure TAdrockCalcEditCalculator.SpeedButton12Click(Sender: TObject);
Var
  Key : Char;
begin
     Key := '+';
     FormKeyPress(Sender, Key);
end;

procedure TAdrockCalcEditCalculator.SpeedButton13Click(Sender: TObject);
Var
  Key : Char;
begin
     Key := '-';
     FormKeyPress(Sender, Key);
end;

procedure TAdrockCalcEditCalculator.SpeedButton14Click(Sender: TObject);
Var
  Key : Char;
begin
     Key := '*';
     FormKeyPress(Sender, Key);
end;

procedure TAdrockCalcEditCalculator.SpeedButton15Click(Sender: TObject);
Var
  Key : Char;
begin
     Key := '/';
     FormKeyPress(Sender, Key);
end;

procedure TAdrockCalcEditCalculator.SpeedButton17Click(Sender: TObject);
Var
  Key : Char;
begin
     Key := '%';
     FormKeyPress(Sender, Key);
end;

procedure TAdrockCalcEditCalculator.SpeedButton18Click(Sender: TObject);
Var
  Key : Char;
begin
     Key := '=';
     FormKeyPress(Sender, Key);
end;

procedure TAdrockCalcEditCalculator.SpeedButton16Click(Sender: TObject);
Var
  Key : Char;
begin
     Key := 'C';
     FormKeyPress(Sender, Key);
end;

Function TAdrockCalcEditCalculator.GetCommand : String;
begin
   case C_Command of
     CO_Add       : Result := '+';
     CO_Subtract  : Result := '-';
     CO_Multiply  : Result := '*';
     CO_Divide    : Result := '/';
     CO_Percent   : Result := '%';
     CO_Equal     : Result := '=';
     CO_Nothing   : Result := '';
   end;
end;

Function TAdrockCalcEditCalculator.DoCalc(Percent : Boolean) : Double;
Var
  CurrentValue : Double;
  PercentValue : DOuble;
begin
  if (S > '') then
    begin
      try
        CurrentValue := StrToFloat(S)
      except
        CurrentValue :=0;
      end;
    end
  else
    CurrentValue :=0;
  if (C_Command = CO_Nothing) then
  begin
    Result := CurrentValue;
    exit;
  end;
  if (Percent = FALSE) then
   begin { NON - Percent Calculatons : Percent can be done with +,-, *, and / }
     case C_Command of
        CO_Add      : Result := C_PrevValue + CurrentValue;
        CO_Subtract : Result := C_PrevValue - CurrentValue;
        CO_Multiply : if (CurrentValue <> 0) then
                        Result := C_PrevValue * CurrentValue
                      else
                        Result := 0;
        CO_Divide   : if (CurrentValue <> 0) then
                        Result := C_PrevValue / CurrentValue
                      else
                        Result := C_PrevValue;
     else
       Result := C_PrevValue;
    end;
   end
  else
   begin { Percent Calculatons : Percent can be done with +,-, *, and / }
     PercentValue := (CurrentValue / 100);
     case C_Command of
        CO_Add      : Result := C_PrevValue + (C_PrevValue * PercentValue);
        CO_Subtract : Result := C_PrevValue - (C_PrevValue * PercentValue);
        CO_Multiply : if (C_PrevValue <> 0) then
                        Result := C_PrevValue * PercentValue
                      else
                        Result := 0;
        CO_Divide   : if (c_PrevValue <> 0) then
                        Result := C_PrevValue / (C_PrevValue * PercentValue)
                      else
                        Result := C_PrevValue;
     else
       Result := C_PrevValue;
    end;
   end;
  C_Value :=0;
  S :='';
end;

Function TAdrockCalcEditCalculator.RemoveLastChar(Str: String) : String;
Var
   S : String;
   Pos : Integer;
begin
   S:='';
   for Pos := 1 to Length(Str)-1 do
     S:=S+Str[Pos];
   RemoveLastChar := S;
end;

procedure TAdrockCalcEditCalculator.FormKeyPress(Sender: TObject; var Key: Char);
Var
  ShowResult : Boolean;
  TextAtStart : String;
begin
     ShowResult := FALSE;
     TAdrockCalcEdit( RealctlParent ).BeforeDataChange(Self);
     TextAtStart :=TAdrockCalcEdit( RealctlParent ).Text;
     if (ClearDisp) then
       begin
         ClearDisp := FALSE;
         S := '';
         Result.Caption := '';
         TAdrockCalcEdit( RealctlParent ).Text := '';
       end;
     if (Key in [DecimalSeparator,'0'..'9']) then
       begin
          if (C_Command = CO_Startup) then
          begin
            S:='0';
            C_Command := CO_Nothing;
          end;
          if (C_Command = CO_EQUAL) then
            C_Command := CO_Nothing;
          if (Key = DecimalSeparator) then
            begin
              if (TAdrockCalcEdit( RealctlParent ).MaxDecimals = 0) then
                exit
              else  if ((s = '') or (s = '0')) then
                begin
                 S := '0'+DecimalSeparator;
                end
              else
                if (Pos(DecimalSeparator, s) = 0) then
                   if (Length(s) < TAdrockCalcEdit( RealctlParent ).MaxLength) then
                      S := S+Key;
            end
          else
          if (S='0') then
            s:=Key
          else if (S= '-0') then
            S := '-'+Key
          else
           if (Pos(DecimalSeparator, s) > 0) then
             begin
              if (TAdrockCalcEdit( RealctlParent ).WillMaxDecimalsBeExceeded(s) = TRUE) then
                begin
                  Key := #0;
                end
              else
                if (Length(s) < TAdrockCalcEdit( RealctlParent ).MaxLength) then
                  S := S+Key;
             end
            else
               if (Length(s) < TAdrockCalcEdit( RealctlParent ).MaxLength) then
                   S := S+Key;

           Result.Caption := s;
           TAdrockCalcEdit( RealctlParent ).Change;
           TAdrockCalcEdit( RealctlParent ).Text := s;

{           if (key = '1') then
             SpeedButton1.FlashButton;
}
       end
     else
     Case key of
          #8 : { Backspace }
               begin
                 if (Length(S) > 1) then
                   begin
                     S := RemoveLastChar(s);
                   end
                 else
                   S:='0';
                 Result.Caption := s;
                 TAdrockCalcEdit( RealctlParent ).Text := s;
                 try
                   C_PrevValue := StrToFloat(s);
                 except
                   C_PrevValue := 0;
                 end;
               end;
          '+': begin
                  c_PrevValue := DoCalc(FALSE);
                  C_Value := 0;
                  S:='';
                  C_Command := CO_Add;
                  ShowResult:= TRUE;
                  ClearDisp := TRUE;
                end;
          '-': begin
                  c_PrevValue := DoCalc(FALSE);
                  S:='';
                  C_Value := 0;
                  C_Command := CO_Subtract;
                  ShowResult:= TRUE;
                  ClearDisp := TRUE;
                end;
          '/': begin
                  c_PrevValue := DoCalc(FALSE);
                  S:='';
                  C_Value := 0;
                  C_Command := CO_Divide;
                  ShowResult:= TRUE;
                  ClearDisp := TRUE;
                end;
          '*': begin
                  c_PrevValue := DoCalc(FALSE);
                  S:='';
                  C_Value := 0;
                  C_Command := CO_Multiply;
                  ShowResult:= TRUE;
                  ClearDisp := TRUE;
                end;
          '%': begin
               TAdrockCalcEdit( RealctlParent ).Text := FloatToStr(DoCalc(TRUE));
               Command.Caption := '%';
               C_Command := CO_Percent;
               S:=TAdrockCalcEdit( RealctlParent ).Text;
               Result.Caption := s;
               C_Value := 0; {StrToFloat(S);}
               C_PrevValue := StrToFloat(S);
{                  C_Command := CO_Percent;}
{                  ShowResult:= TRUE;}
{                  ClearDisp := TRUE;}
                end;
          '±' : begin
                  if (s = '') and (TextAtStart <> '') then
                    s := TextAtStart
                  else if (s = '') and (TextAtStart = '') then
                    S := '0';
                  if (Pos('-', S) = 0) then
                      s:= '-'+S
                  else
                      S := Copy(S, 2, Length(S));
                  Result.Caption := s;
                  TAdrockCalcEdit( RealctlParent ).Text := s;
                  c_PRevValue := StrToFloat(s);
                  if (C_Command = CO_Startup) then
                    C_Command := CO_Nothing;
                end;
       'c','C' : begin
                  C_Command := CO_Nothing;
                  ShowResult := TRUE;
                  S:='';
                  C_Value :=0;
                  C_PrevValue :=0;
                end;
          #13,'=': begin
                 c_PrevValue  := DoCalc(FALSE);
                 C_Value      :=0;
                 S:='';
                 C_Command    := CO_Equal;
                 ShowResult   := TRUE;
                 ClearDisp    := TRUE;

                 if (Key = #13) then
                    begin
                      TAdrockCalcEdit( RealctlParent ).Value := C_PrevValue;
                      TAdrockCalcEdit( RealctlParent ).CloseCalculator;
                      exit;
                    end;
                end;
          #27 : begin
                  TAdrockCalcEdit( RealctlParent ).Value := TAdrockCalcEdit( RealctlParent ).ValueBeforeCalendarOpen;
                  TAdrockCalcEdit( RealctlParent ).CloseCalculator;
                  exit;
                end;

     else
       Key := #0; {ShowMessage('Unknown Key Stroke :'+IntToStr(Ord(Key)));}
     end;
     if (ShowResult) then
      begin
          TAdrockCalcEdit( RealctlParent ).Text := FloatToStr(c_PrevValue);
          Result.Caption := FloatToStr(c_PrevValue);
{          TAdrockCalcEdit( RealctlParent ).Text := FormatFloat('#,##0.00', c_PrevValue);
          Result.Caption := FormatFloat('#,##0.00', c_PrevValue);
}
          Command.Caption := getCommand;
       end;
    TAdrockCalcEdit( RealctlParent ).SelectAll;
{    TAdrockCalcEdit( RealctlParent ).SelStart :=Length(TAdrockCalcEdit( RealctlParent ).Text);}
end;

procedure TAdrockCalcEditCalculator.SpeedButton19Click(Sender: TObject);
Var
  Key : Char;
begin
  Key := DecimalSeparator;
  FormKeyPress(Sender, Key);
end;

procedure TAdrockCalcEditCalculator.SpeedButton20Click(Sender: TObject);
Var
  Key : Char;
begin
  Key := '±';
  FormKeyPress(Sender, Key);
end;


procedure TAdrockCalcEditCalculator.CommandClick(Sender: TObject);
Var
  Key : Char;
begin
  Key := #13;
  FormKeyPress(Sender, kEY);
end;



{*************** Draw Calculator Border *********************
 **********************************************************}
procedure TAdrockCalcEditCalculator.DrawCalculatorBackGround;
var
  rectDraw: TRect;
begin
  rectDraw := ClientRect;
  Canvas.Brush.Color := TAdrockCalcEdit( RealctlParent ).ColorCalculatorBack;
  Canvas.FillRect(RectDraw);
end;

{*************** Draw Calculator Border *********************
 **********************************************************}
procedure TAdrockCalcEditCalculator.DrawCalculatorBorder;
var
  rectDraw: TRect;
begin
  rectDraw := ClientRect;
  with Canvas do
     begin
        { Select Black Pen to outline Window }
        Pen.Style := psSolid;
        Pen.Width := 1;
        Pen.Color := clBlack;

        { Outline the window in black }
        Rectangle( rectDraw.Left, rectDraw.Top, rectDraw.Right, rectDraw.Bottom );

        { Create Embossed effect - Outline left & upper in white}
        Pen.Color := clWhite;
        MoveTo( 0, rectDraw.Bottom - 1 );
        LineTo( 0, 0 );
        LineTo( rectDraw.Right - 1, 0 );

        { Create Embossed effect - Outline right & bottom in gray }
        Pen.Color := clGray;
        LineTo( rectDraw.Right - 1, rectDraw.Bottom - 1 );
        LineTo( 0, rectDraw.Bottom - 1 );

        { Reset Pen Color }
        Pen.Color := clBlack;
     end;
end;

{-------------------------------------------------------------------------------}
{ Handle the CLICK event when the button is clicked...                          }
{-------------------------------------------------------------------------------}
procedure TAdrockCalcEdit.fButtonOnClick(Sender : TObject);
begin
  if (AllowEditing = FALSE) then
    exit;
  SetFocus;                        { Set the focus to the edit field, since the button  }
                                   { does not trigger the input focus to move           }
  if (Focused) then                { Does the edit field have the focus ?               }
    ButtonClick;                   { Call the buttonClick event on the parent           }
end;

{ Handle the CLICK event when the button is clicked...                          }
{-------------------------------------------------------------------------------}
Procedure TAdrockCalcEdit.ButtonClick;
Var
  Key : Char;
begin
  { Check to see if the user has assigned a value to this field }
  if Assigned (fButtonClickEvent) then
    fButtonClickEvent(self); { if so, trigger the event }

  if (RefreshValueProperty(0) = FALSE) then
    begin
       ShowBadNumberMessage;
       exit;
    end;

  if (IsCalculatorOpen = FALSE) then
    OpenCalculator
  else
   begin
     Key := #13;
     Calculator.FormKeyPress(Self, Key);
   end;
end;

{ Open the calendar, this routine can be called many times as it will not attempt
  to re-open it if it is already opened. }
Procedure TAdrockCalcEdit.OpenCalculator;
begin
  if (IsCalculatorOpen = FALSE) then
    begin
      ValueBeforeCalendarOpen := Value;
      Calculator := TAdrockCalcEditCalculator.Create(Self);
      Calculator.Parent := Self;
      Calculator.RealCtlParent := Self;
      Calculator.CreateForm;
      Calculator.DoShow(LEft, Top);
      if not (csDesigning in ComponentState) then
        WinProcs.SetParent(Calculator.Handle, 0);
      IsCalculatorOpen := TRUE;
      UpdateSize;
      SelectAll;
      Calculator.Visible := TRUE;
{      if Assigned (fOnCalendarOpen) then
         OnCalendarOpen(self);
}
  end;
end;

{ Close the calendar, this can be called even when the calendar is closed without
  any adverse effects }
Function TAdrockCalcEdit.CloseCalculator : Boolean;
begin
  if (IsCalculatorOpen = TRUE) then
    begin
     if (ShowCalcFunctions = TRUE) then
       Calculator.Command.Visible := FALSE;
      Calculator.Visible := FALSE;
      Calculator.DestroyForm;
      Calculator.Free;
      Calculator := NIL;
      IsCalculatorOpen := FALSE;
      UpdateSize;
      if (Value <> ValueBeforeCalendarOpen) then
      begin
        Editing := TRUE;
        Modified := TRUE;
        Change;
      end;
      SelLength := 0;
{      if Assigned (fOnCalendarClose) then
         OnCalendarClose(self);
}
         Result := TRUE;
    end
 else
  Result := FALSE;
end;


Procedure TAdrockCalcEdit.SetupEditButtonBitmap;
begin
end;

{-------------------------------------------------------------------------------}
{ Handle the Change event from the edit field :                                 }
{-------------------------------------------------------------------------------}
procedure TAdrockCalcEdit.Change;
begin
    if (Editing = TRUE) then
    begin
      Modified := TRUE;
{     ShowMessage('tEXT = '+feDIT.tEXT+', vALUE = '+fORMATfLOAT('0.00', _vALUE));}
      if (IsCalculatorOpen = FALSE) then
        if Assigned (fOnChange) then
          OnChange(self);
      end;
End;

{ MouseDown
  Only process the mouse-down if the data link can edit the data. Otherwise,
  just call the event handler to let the user handle the mouse-down event. }

procedure TAdrockCalcEdit.MouseDown(Button: TMouseButton; Shift: TShiftState;
  X, Y: Integer);
var
  MyMouseDown: TMouseEvent;
begin
  if not ReadOnly then
    inherited MouseDown(Button, Shift, X, Y)
  else
  begin
    MyMouseDown := OnMouseDown;
    if Assigned(MyMouseDown) then MyMouseDown(Self, Button, Shift, X, Y);
  end;
end;

Function TAdrockCalcEdit.AllowEditing : Boolean;
begin
    Result := not _ReadOnly;
end;

procedure TAdrockCalcEdit.DeleteKey(Key: Word);
var
  P: Integer;
  N: Boolean;
begin
  { Always delete character to the left of P }
  if Key = VK_DELETE then
    P := SelStart + 1
  else
    P := SelStart;
  N := (Pos('-', Text) > 0);
  if (P = 0) or (P = Length(Text) + 1) then
    { Can't delete non-existent character }
    exit;
  if MaxDecimals = 0 then
  begin
    { No decimals }
    if (P = 2) and (Length(Text) = 2) and N then
    begin
      { Reset only digit to 0 when negative - no decimals }
      Text := '-0' + Copy(Text, 3, Length(Text) - 2);
      SelStart := 1;
    end else
      if (P = 1) and (Length(Text) = 1) then
      begin
        { Reset only digit to 0 - no decimals }
        Text := '0' + Copy(Text, 2, Length(Text) - 1);
        SelStart := 1;
      end else
      begin
        Text := Copy(Text, 1, P - 1) + Copy(Text, P + 1, Length(Text) - P);
        SelStart := P - 1;
      end
  end else
  begin
    { Decimals }
    if P > (Length(Text) - MaxDecimals) then
    begin
      { Delete decimal - reset to 0 }
      Text := Copy(Text, 1, P - 1) + Copy(Text, P + 1, Length(Text) - P) + '0';
      SelStart := P - 1;
    end else
      if (P = (Length(Text) - MaxDecimals)) then
        { Not possible to delete decimal point }
        if Key = VK_DELETE then
          SelStart := (Length(Text) - MaxDecimals)
        else
          SelStart := (Length(Text) - MaxDecimals) - 1
      else
        if (P = 2) and (P = (Length(Text) - MaxDecimals) - 1) and N then
        begin
          { Reset only digit to 0 when negative }
          Text := '-0' + Copy(Text, 3, Length(Text) - 2);
          SelStart := 1;
        end else
          if (P = 1) and (P = (Length(Text) - MaxDecimals) - 1) then
          begin
            { Reset only digit to 0 }
            Text := '0' + Copy(Text, 2, Length(Text) - 1);
            SelStart := 1;
          end else
            if P > 0 then
            begin
              { Delete digit left of decimal point }
              Text := Copy(Text, 1, P - 1) + Copy(Text, P + 1, Length(Text) - P);
              { SetText(Copy(Text, 1, P - 1) + Copy(Text, P + 1, Length(Text) - P)); }
              SelStart := P - 1;
            end;
  end;
end;

procedure TAdrockCalcEdit.DeleteSelection;
var
  X: Integer;
  Y: Integer;
  ChangeEvent: TNotifyEvent;
begin
  { PGC - disable onChange event from occuring
    for each character in the selection }
  ChangeEvent:= onChange;
  onChange:= nil;
  { PGC - Delete selection }
  if SelLength = 0 then exit;
  Y := Length(SelText);
  SelStart := SelStart + Y;
  for X:= 1 to Y do begin
    DeleteKey(VK_BACK);
  end;
  { PGC - re-enable onChange events once more }
  onChange:= ChangeEvent;
end;

procedure TAdrockCalcEdit.WMCut(var Message: TMessage);
begin
  CopyToClipboard;
  DeleteSelection;
end;

procedure TAdrockCalcEdit.WMPaste(var Message: TMessage);
var
  X: integer;
  S: String;
  W: Word;
begin
  DeleteSelection;
  S := Clipboard.AsText;
  for X := 1 to Length(S) do begin
    W := Ord(S[X]);
    Perform(WM_CHAR, W, 0);
  end;
end;

{-------------------------------------------------------------------------------}
{ Handle the KEYDOWN event when the user types ALT-DOWN Arrow                   }
{-------------------------------------------------------------------------------}
Procedure TAdrockCalcEdit.KeyDown(var Key: Word; Shift : TShiftState);
begin
  if (Shift = [ssAlt]) and (key = VK_DOWN) then
    fButtonOnClick(Self);
  inherited KeyDown(Key, Shift)
end;

{-------------------------------------------------------------------------------}
{ Create the window params for the control, allows us to have Left,Right, Center}
{-------------------------------------------------------------------------------}
procedure TAdrockCalcEdit.CreateParams(var Params: TCreateParams);
const
  Alignments: array[TAlignment] of Longint = (ES_LEFT, ES_RIGHT, ES_CENTER);
begin
  inherited CreateParams(Params);
  Params.Style := Params.Style or ES_MULTILINE or Alignments[FAlignment];
end;


{-------------------------------------------------------------------------------}
{ Procedure to set which type of allignment for the control we will have        }
{-------------------------------------------------------------------------------}
procedure TAdrockCalcEdit.SetAlignment(Value: TAlignment);
begin
{  ShowMessage('Set Allignment');}
  if FAlignment <> Value then
  begin
    FAlignment := Value;
    RecreateWnd;
    UpdateSize;
  end;
end;

{-------------------------------------------------------------------------------}
{ Constructor for the whole control. Call original constructor, setup anything  }
{-------------------------------------------------------------------------------}
constructor TAdrockCalcEdit.Create( AOwner: TComponent );
begin
  inherited Create( AOwner );
  {$IFDEF WIN32}  { Only execute the following code for 32bit (Win95, NT etc.) }
  ControlStyle  := ControlStyle + [csReplicatable, csClickEvents, csSetCaption];
  {$ELSE}
  ControlStyle  := ControlStyle + [csClickEvents, csSetCaption, csFramed];
  {$ENDIF}  { This completes a Conditional Define }

  fVersion := VersionString;

  fButtonGap   := 1;
  fButtonWidthMultiplier := 2.6;

  fMaxDecimals := 12;
  fMaxValue    := 0.0;
  fMinValue    := 0.0;

  FCalculatorFont      := TFont.Create;
  FCalculatorFont.Name := 'MS Sans Serif';
  FCalculatorFont.Size := 8;

  Unregistered         := FALSE;
  _AllowAltDown        := TRUE;
  _ReadOnly            := FALSE;
  fFocused             := FALSE;
  FAlignment           := taRightJustify;
  IsCalculatorOpen     := FALSE;
  Modified             := FALSE;
  Height               :=  22; { Default for System 10 Point font }
  Width                := 102;
  MaxLength            := 25;

  _ShowCalcFunctions   := TRUE;
  fCalcPosition        := cpRightBottom;

  _ColorWhileEditing   := ClBlack;
  _ColorPlus           := ClBlack;
  _ColorMinus          := ClBlack;
  _ColorDivide         := ClBlack;
  _ColorMultiply       := ClBlack;
  _ColorNegate         := ClBlack;
  _ColorEquals         := ClBlack;
  _ColorPercent        := ClBlack;

  _ColorCalcDigits     := clBlue;
  _ColorCalcClear      := clBlack;
  _ColorCalcAccept     := clBlack;
  _ColorCalcBackground := clBtnFace;

  _CalculatorHint      := '';
  _ShowCalculatorHint  := FALSE;

  _EditHint            := '';
  _ShowEditHint        := FALSE;

  _ButtonHint          := '';
  _ShowButtonHint      := FALSE;


  _BadNumberText       := 'is not a number that can be recognised!'+#13#13+'Please re-enter the number again.';

  _Glyph               := bgCalculator;
  SetupEditButtonBitmap;

  fCustomDisplayFormat  := '#,##0'+DecimalSeparator+'00;(#,##0'+DecimalSeparator+'00)';
  Text := '';

  Inherited OnButtonClick := fButtonOnClick;
end;


{-------------------------------------------------------------------------------}
{ Destructor for the whole control. Release memory and then call orig Destructor}
{-------------------------------------------------------------------------------}
Destructor TAdrockCalcEdit.Destroy;
begin
  fCalculatorFont := NIl;
  inherited Destroy;
end;

procedure TAdrockCalcEdit.CreateWnd;
begin
  inherited CreateWnd;
  { The updatesize procedure call below is so that if a person frees the resources
    using something like FreeRes the edit control will still update correctly.

    Without the line below the edit field text goes under the button which is
    not what we want.

    Thank to P. Mason (CompuServe) for this:
  }
{    Text := '';}
    UpdateSize;
end;

{ Return TRUE if the maximim number of decimals
  places is current in the text field }
Function TAdrockCalcEdit.WillMaxDecimalsBeExceeded(fText : String) : Boolean;
Var
  DotPos     : Byte;
begin
  DotPos := Pos(DecimalSeparator, fText);
  if (DotPos >0) then
    begin
      if ((Length(fText) - DotPos) >= fMaxDecimals) then
        Result := TRUE
      else
        Result := FALSE;
    end
  else
    Result := FALSE;
end;

{-------------------------------------------------------------------------------}
{ procedure to handle keystrokes in the edit control                            }
{-------------------------------------------------------------------------------}
procedure TAdrockCalcEdit.KeyPress(Var Key : Char);
Var
  DotPos     : Byte;
  MinusPos   : Byte;
  TextBeforeKeyStroke : String;
begin
  TextBeforeKeyStroke := Text;
  DotPos := Pos(DecimalSeparator, TextBeforeKeyStroke);
  inherited KeyPress(Key);
  if (AllowEditing  = FALSE) then
     begin
       key := #0;
       exit;
     end;
  BeforeDataChange(Self);
  Editing := TRUE;

  if (IsCalculatorOpen = TRUE) then
   begin
     Calculator.FormKeyPress(self, Key);
     Key := #0;
   end
  else
   begin
     { Is key a valid key when the calculator is not visible }
     if (Key in [#27,'0'..'9','-',DecimalSeparator, #8]) then
      begin
        MinusPos := Pos('-', TextBeforeKeyStroke);
        { Only allow a maximum of 1 . }
        if (Key = DecimalSeparator) then
          begin
            if (MaxDecimals = 0) then
              Key := #0
            else
            if (DotPos > 0) then
               Key := #0
            else
              begin
                { Minus Does not exist - So we should add it at the END of the text property }
{                Text := Text+'.';
                Key := #0;  } { Do not allow the key to proceed since it will be inserted at the current position }
              end;
          end
        { Only allow a maximum of 1 - }
        else if (Key = '-') then
          begin
            { Do we already have a - ? }
            if (MinusPos > 0) then
             Key := #0 { Minus already exists }
            else
              begin
                { Minus Does not exist - So we should out it at the start of the text }
              end;
          end;
        { Accept the keystroke }
        if (Key = #27) then
         begin
           TextBeforeKeyStroke := FloatToStr(_OriginalValue);
           Key := #0;
         end
        else
        if (DotPos > 0) and (SelStart >= DotPos) then
          { Check to see that we have not entered more than MaxDecimals
            numbers after the decimal point }
         begin
           if (WillMaxDecimalsBeExceeded(TextBeforeKeyStroke) = TRUE) and (Key <> #8) then
             begin
               Key := #0;
             end
           else
            begin
              if (TextBeforeKeyStroke = '0') then
               TextBeforeKeyStroke := '';
              Change;
            end;
         end
        else
            begin
              if (TextBeforeKeyStroke = '0') then
               TextBeforeKeyStroke := '';
              Change;
            end;
      end
     else
        Key := #0;
   end;
end;



procedure TAdrockCalcEdit.UpdateSize;
begin
  exit;
  (*
  { Define the button width properties : If Never show the button then width = 0 }
  FButton.Width := ReturnButtonWidth;
  FButton.Left := ReturnButtonLeft;
  FButton.Top := ReturnButtonTop;
  FButton.Height := ReturnButtonHeight;
  SetEditRect;
  InValidate;
*)
end;

procedure TAdrockCalcEdit.WMSize( var Message: TWMSize );
Begin
  inherited;
  UpdateSize;
end;



procedure TAdrockCalcEdit.CMFontChanged(var Message: TMessage);
begin
  inherited;
  UpdateSize;
end;

procedure TAdrockCalcEdit.WMKillFocus(var Message: TWMKillFocus);
begin
  inherited;
end;

procedure TAdrockCalcEdit.CMCancelMode(var Message: TCMCancelMode);
begin
  with Message do
    if (IsSenderSelf(Sender) = FALSE) and (isCalculatorOpen = TRUE) and
      (
      (Sender <> Calculator) and
      (Sender <> Calculator.Label1) and
      (Sender <> Calculator.Result) and
      (Sender <> Calculator.Command) and
      (Sender <> Calculator.SpeedButton20) and
      (Sender <> Calculator.SpeedButton19) and
      (Sender <> Calculator.SpeedButton18) and
      (Sender <> Calculator.SpeedButton17) and
      (Sender <> Calculator.SpeedButton16) and
      (Sender <> Calculator.SpeedButton15) and
      (Sender <> Calculator.SpeedButton14) and
      (Sender <> Calculator.SpeedButton13) and
      (Sender <> Calculator.SpeedButton12) and
      (Sender <> Calculator.SpeedButton11) and
      (Sender <> Calculator.SpeedButton10) and
      (Sender <> Calculator.SpeedButton9) and
      (Sender <> Calculator.SpeedButton8) and
      (Sender <> Calculator.SpeedButton7) and
      (Sender <> Calculator.SpeedButton6) and
      (Sender <> Calculator.SpeedButton5) and
      (Sender <> Calculator.SpeedButton4) and
      (Sender <> Calculator.SpeedButton3) and
      (Sender <> Calculator.SpeedButton2) and
      (Sender <> Calculator.SpeedButton1))
       then
        CloseCalculator;
end;


procedure TAdrockCalcEdit.CMExit(var Message: TCMExit);
begin
  if (Modified = TRUE) then
    begin
      try
         if Text <> '' then
           _Value := StrToFloat( Text )
      except
        ShowBadNumberMessage;
        SetFocus;
        exit;
      end;
    end;
  inherited;
end;

{-------------------------------------------------------------------------------}
{ procedure to handle when control gets the input focus                         }
{-------------------------------------------------------------------------------}
Procedure TAdrockCalcEdit.DoEnter;
begin
  inherited DOEnter;
  if (ErrorConditionGenerated = TRUE) then
    { This means a BAD date, or a REQUIRED DATE has just done a setfocus }
  else
  begin
    FFocused := TRUE;
    Editing := FALSE;
    Modified := FALSE;
    RefreshValueText;
    UpdateSize;
    _OriginalValue := _Value;
  end;
  if (AutoSelect = TRUE) then
    SelectAll;
  ErrorConditionGenerated := FALSE;
  Editing := TRUE;
end;

{-------------------------------------------------------------------------------}
{ procedure to handle when control loses the input focus                        }
{-------------------------------------------------------------------------------}
procedure TAdrockCalcEdit.DoExit;
Var
 ValueNotInRangeMsg : String; { Holds the message if the value is out of allowable range }
begin
  Editing := FALSE;

  if (RefreshValueProperty(0) = FALSE) then
   begin
    ShowBadNumberMessage;
    SetFocus;
    exit;
  end;

  if (IsValueInValidRange(ValueNotInRangeMsg) = FALSE) then
    begin
      { Invalid number - Not in the allowable range }
      if (Assigned(fOnRangeError)) then
        begin
          fOnRangeError(Self, ValueNotInRangeMsg);
          SetFocus;
          exit;
        end
      else
        begin
          MessageBeep(MB_ICONASTERISK);
          MessageDlg(ValueNotInRangeMsg, mtWarning, [mbOK], 0);
          SetFocus;
          exit;
        end;
    end;

  _OriginalValue := _Value;
  inherited DoExit;
  FFocused := FALSE;
  Editing := FALSE;
  UpdateSize;
  RefreshValueText;
  Refresh;
  If (IsCalculatorOpen) then
    CloseCalculator;
end;


Function TAdrockCalcEdit.RefreshValueProperty(DefaultValue : Double) : Boolean;
begin
    Result := TRUE;
    if (Text > '') then
    begin
      try
        _Value := StrToFloat(Text)
      except
        _Value := DefaultValue;
        Result := FALSE;
      end;
    end
  else
    _Value := DefaultValue;
end;

Function TAdrockCalcEdit.GetBadNumberText : String;
begin
  Result := '"'+Text+'" '+_BadNumberText;
end;

{ If a bad numbr has been entered show this message }
Procedure TAdrockCalcEdit.ShowBadNumberMessage;
begin
   if (assigned(fOnBadNumber)) then
     fOnBadNumber(Self, GetBadNumberText)
   else
     begin
       MessageBeep(MB_ICONEXCLAMATION);
       MessageDlg(GetBadNumberText, mtWarning, [MBOK],0);
     end;
   ErrorConditionGenerated := TRUE;
end;

Function TAdrockCalcEdit.IsValueInValidRange(Var ValueNotInRangeMsg : String) : Boolean;
Var
  Temp : Double;
begin
  Result := TRUE; { Default : Number is valid }
  ValueNotInRangeMsg := 'The number '''+FloatToStr(_Value)+''' is not in the allowable range.'+#13#13;
  { Check to see if there is a minimum or maximum value required here }
  if (MinValue > 0) or (MaxValue > 0) then
   begin
     { Check to see if the min and max need to be swapped over: Min higher than max? }
     if (MinValue > 0) and (MaxValue > 0) and (MinValue > MaxValue) then
      begin
        Temp := MinValue;
        MinValue := MaxValue;
        MaxValue := Temp;
      end;
     { Check to see if both a minimum and a maximum value has been set }
     if (MinValue > 0) and (MaxValue > 0) then
       begin
         { Check to see if the value is out of range }
          if (_Value < MinValue) or (_Value > MaxValue) then
           begin
            { Number is not valid : Value is out of the allowable range }
            ValueNotInRangeMsg := ValueNotInRangeMsg+'The allowable range is '+FloatToStr(MinValue)+' through to '+
              FloatToStr(MaxValue);
            Result := FALSE;
            exit;
           end
         { Number is Valid }
       end
     else if (MinValue > 0) and (MaxValue = 0) then
       begin
         { Check to see if the value is out of range }
         if (_Value < MinValue) then
         begin
            { Number is not valid : Value is Less Than than the Minimum Number  }
            ValueNotInRangeMsg := ValueNotInRangeMsg+'The minimum value that you can enter is '+FloatToStr(MinValue);
            Result := FALSE;
            exit;
         end
         { Number is Valid }
       end
     else if (MinValue = 0) and (MaxValue > 0) then
       begin
         { Check to see if the value is out of range }
         if (_Value > MaxValue) then
         begin
            { Number is not valid : Value is Greater than the Maximum Number }
            ValueNotInRangeMsg := ValueNotInRangeMsg +'The maximum value that you can enter is '+FloatToStr(MaxValue);
            Result := FALSE;
            exit;
         end
         { Number is Valid }
       end;
   end;
   ValueNotInRangeMsg := '';
end;

{-------------------------------------------------------------------------------}
{ procedure to refresh the date in the edit control, depending on the edit mode }
{-------------------------------------------------------------------------------}
Procedure TAdrockCalcEdit.RefreshValueText;
Var
  OldMode : Boolean;
begin
  OldMode := Editing;
  Editing := FALSE;
{  if (FFocused) then}
   begin
     Font.Color  := ColorWhileEditing;

     Text := FloatToStr(_Value);
   end;
  Editing := OldMode;
end;


{-------------------------------------------------------------------------------}
{ procedure to save the display date format                                     }
{-------------------------------------------------------------------------------}
Procedure TAdrockCalcEdit.SetCustomDisplayFormat(ValueFormat : String);
begin
  if (ValueFormat = '(Nothing)')then
    fCustomDisplayFormat := ''
  else
    fCustomDisplayFormat := ValueFormat;
  RefreshValueText;
end;

{-------------------------------------------------------------------------------}
{ procedure to save the edit date format                                        }
{-------------------------------------------------------------------------------}
{Procedure TAdrockCalcEdit.SetEditValueFormat(ValueFormat : String);
begin
  _EditValueFormat := ValueFormat;
  RefreshValueText;
end;
}
Function TAdrockCalcEdit.GetValue : Double;
begin
  if (FFocused = TRUE) then
    if (RefreshValueProperty(0) = FALSE) then
       ShowBadNumberMessage;
  Result := _Value;
end;

Procedure TAdrockCalcEdit.SetValue(Value : Double);
begin
  {
   Trigger the change event, if the control is used for a Data Edit and someone
   sets the value then this will trigger the change event which will setup the
   datalink to know that the data has changed
  }
  { Are we allowed to edit this control?, if not exit! }
   if (AllowEditing  = FALSE) then
     exit;
{ BeforeDataChange(Self);}
   Editing := TRUE;
   _Value := Value; 
  RefreshValueText;
   Change;
  {
   If we have set the value and the control does not have the focus then we should
   update the data
  }
  if (Focused = FALSE) then
    begin
      Editing := TRUE;
      modified := TRUE;
    end;
end;

Function TAdrockCalcEdit.AsFloat: Double;
begin
  if (RefreshValueProperty(0) = FALSE) then
     ShowBadNumberMessage;
  Result := _Value;
end;

Function TAdrockCalcEdit.AsString   : String;
begin
  if (RefreshValueProperty(0) = FALSE) then
     ShowBadNumberMessage;
  Result := FloatToStr(_Value);
end;

Function TAdrockCalcEdit.AsFormattedString   : String;
begin
  if (RefreshValueProperty(0) = FALSE) then
     ShowBadNumberMessage;
  Result := FormatFloat(fCustomDisplayFormat, _Value);
end;

Function TAdrockCalcEdit.ReturnDisplayFormat : String;
begin
  Result := fCustomDisplayFormat;
end;

Procedure TAdrockCalcEdit.SetDisplayFormat(NewFormat : String);
begin
  fCustomDisplayFormat := NewFormat;
end;


{Procedure TAdrockCalcEdit.SetFocus;
begin
  ShowMessage('Set Focus');}
  { If in code you do: TAdrockCalculator.SetFocus, this will re-direct to the edit field }
  {
end;
}

Procedure TAdrockCalcEdit.SetEditHint(AHint : String);
begin
  _EditHint := AHint;
  Hint := AHint;
end;

Procedure TAdrockCalcEdit.SetEditShowHint(AShowHint : Boolean);
begin
  _ShowEditHint := AShowHint;
  ShowHint := AShowHint;
end;

Procedure TAdrockCalcEdit.SetButtonHint(Hint : String);
begin
  _ButtonHint := Hint;
{  FButton.Hint := Hint;}
end;

Procedure TAdrockCalcEdit.SetButtonShowHint(ShowHint : Boolean);
begin
  _ShowButtonHint := ShowHint;
{  FButton.ShowHint := ShowHint;}
end;

(*
procedure TAdrockCalcEdit.SetShowButtonMode(Show : TAdrockShowButtonMode);
begin
  { Save the new state of the button }
  FShowButton := Show;
  { Refresh the details }
  UpdateSize;
end;
*)

Procedure TAdrockCalcEdit.SetUseDBDisplayFormat(UseDisplayFormat : Boolean);
begin
  FUseDBDisplayFormat := UseDisplayFormat;
  RefreshValueText;
end;


Procedure TAdrockCalcEdit.SetMaxDecimals(Max : Integer);
begin
   if (Max < 0) or (Max > 12) then
     MessageDlg('Max decimals must be a value between 0 and 12', mtError, [mbOK], 0)
   else
     fMaxDecimals := Max;
end;

procedure TAdrockCalcButtons.FlashButton;
begin
{  Down := TRUE;
  inherited Click;
  Down := FALSE;
}
end;

procedure TAdrockCalcButtons.Click;
begin
  inherited Click;
{ FlashButton;}
end;

Procedure TAdrockCalcEdit.SetCalculatorFont(CalcFont : TFont);
BEGIN
  fCalculatorFont.Assign(CalcFont);
end;

Procedure TAdrockCalcEdit.SetButtonGap(NewGap : Integer);
begin
  if (NewGap < 0) or (NewGap > 10) then
    MessageDlg('The gap between the buttons must be between 0 and 10', mtWarning, [mbOK],0)
  else
    fButtonGap := NewGap-1;
end;

Function TAdrockCalcEdit.GetButtonGap : Integer;
begin
    Result := fButtonGap+1;
end;

Procedure TAdrockCalcEdit.SetColorZero(NewColor : TColor);
begin
  _ColorZero := NewColor;
  RefreshValueText;
end;

procedure TAdrockCalcEdit.WMGetDlgCode(var Message: TWMGetDlgCode);
begin
  if (IsCalculatorOpen = TRUE) then
    Message.Result := DLGC_WANTALLKEYS or DLGC_WANTARROWS
  else
    Message.Result := DLGC_WANTARROWS;
end;

Function TAdrockCalcEdit.GetDisplayText : String;
begin
   Result := FormatFloat(fCustomDisplayFormat, Value);
end;

{ Handle the painting of the inside of the control }
Procedure TAdrockCalcEdit.WMPaint(Var Message : TWMPaint);
Var
  fClientRect      : TRect;
  fWidth, fLeft    : Integer;
  OldFontColor     : TColor;
  DC               : HDC;
  PS               : TPaintStruct;
  S                : String;
  Indent           : Integer;
begin
  if (fFocused = TRUE) {or (csDesigning in ComponentState)} then
    begin
      Inherited;
      exit;
    end;
  if FCanvas = nil then
  begin
    FCanvas := TControlCanvas.Create;
    FCanvas.Control := Self;
  end;
  DC := Message.DC;
  if DC = 0 then DC := BeginPaint(Handle, PS);
  FCanvas.Handle := DC;
  try
    FCanvas.Font := Font;
    with FCanvas do
    begin
      fClientRect := ClientRect;
      Brush.Color := Color;

      {$ifdef WIN32}
      InflateRect(fClientRect, 1, 1);
      {$endif}

      if (BorderStyle = bsSingle) then
        begin
          Brush.Color := clWindowFrame;
          FrameRect(fClientRect);
          InflateRect(fClientRect, -1, -1);
          fClientRect.Top := fClientRect.Top+1;
        end
      {$ifdef WIN32}
      else
        fClientRect.Right := fClientRect.Right - 3;
      {$ELSE}
        ;
      {$endif}

      Brush.Color := Color;
      FillRect(FClientRect);

      OldFontColor := Font.Color;
      if (_Value = 0) then
        Font.Color  := _ColorZero
      else if (_Value > 0) then
        Font.Color  := _ColorPositive
      else
        Font.Color  := fColorNegitive;

      S := FormatFloat(fCustomDisplayFormat, _Value);

      fWidth := TextWidth(S);
      if BorderStyle = bsNone then
        Indent := 0
      else
        Indent := 1; {FTextMargin;}

      fClientRect.Right := fClientRect.Right - (ReturnSpinButtonWidth+ReturnButtonWidth);

      if FAlignment = taRightJustify then
         fLeft := FClientRect.Right - (fWidth + 2)
{
      else if (FAlignment = taCenter) then
         fLeft := ((FClientRect.Left + FClientRect.Right - fWidth) - ReturnButtonWidth) div 2
}
      else
         fLeft := Indent;
      TextRect(fClientRect, fLeft, Indent, S);
      Font.Color := OldFontColor;
    end
  finally
    FCanvas.Handle := 0;
    if Message.DC = 0 then EndPaint(Handle, PS);
  end;
{  fButton.Refresh;}
end;

Procedure TAdrockCalcEdit.SetColorPositive(NewColor : TColor);
begin
  _ColorPositive := NewColor;
  RefreshValueText;
end;

Procedure TAdrockCalcEdit.SetColorNegitive(NewColor : TColor);
begin
  fColorNegitive := NewColor;
  RefreshValueText;
end;

Procedure TAdrockCalcEdit.Loaded;
begin
  inherited Loaded;
  SpinDisplayStyle := dsNeverShow;
  {$IFDEF UNREGISTERED}
  if (HasNagScreenBeenShown = FALSE) then
    TAdrockNagScreen.Create(NAG_IF_DELPHI_NOT_FOUND, 'TAdrockCalcEdit', 'Component', '',15,65, '8421','9041','10619','9041');
  HasNagScreenBeenShown := TRUE;
  {$ENDIF}
end;

{ Glyph FileSpec Edit Property }
procedure TButtonGlyphFileSpecProperty.Edit;
var
  FileOpen: TOpenDialog;
begin
  FileOpen := TOpenDialog.Create(Application);
  FileOpen.Filename := GetValue;
  FileOpen.Filter := 'Glyph files (*.BMP)|*.BMP|All files (*.*)|*.*';
  FileOpen.Options := FileOpen.Options + [ofPathMustExist, ofFileMustExist];
  try
    if FileOpen.Execute then SetValue(FileOpen.Filename);
  finally
    FileOpen.Free;
  end;
end;

function TButtonGlyphFileSpecProperty.GetAttributes: TPropertyAttributes;
begin
  Result := [paDialog];
end;

end.
