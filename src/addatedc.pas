


{ Jump To : AdDateTM.PAS - Main form for TAdrockDateTimeEdit
            AdDateCC.pas - Custom Calender Settings
            AdDateCO.pas - 
            AdDateCN.pas - Constants
            AdDateDC.pas - Declarations for the class (This File)s
}

type
  TAdrockDateTimeEditColors = class(TPersistent)
  private
    { Calendar color variables }
    fColorExtraText          : TColor;
    fColorBadSegment         : TColor;
    fColorEditHighlight      : TColor;
    fColorEditingHighlight   : TColor;
    fColorWeekDay            : TColor;
    fColorRangeErrors        : TColor;
    fRangeErrorColor         : TColor;
    fNilDateColor            : TColor;
    fBadDateColor            : TColor;

    Function StoreRangeErrorColor : Boolean;
    Function StoreColorExtraText : Boolean;
    Function StoreColorBadDateText : Boolean;
    Function StoreColorNilDateText : Boolean;
    Function StoreColorWeekDay : Boolean;
    Function StoreColorEditHighlight : Boolean;
    Function StoreColorEditingHighlight : Boolean;
    Function StoreColorBadSegment : Boolean;
  public
    Constructor Create;
    Destructor Destroy; override;
    Procedure   Assign(Source : TPersistent); override;
  published

    Property RangeErrors : TColor
             Read    fRangeErrorColor
             Write   fRangeErrorColor
             Stored  StoreRangeErrorColor
             Default clRed;

    Property ExtraText : TColor
             Read    fColorExtraText
             Write   fColorExtraText
             Stored  StoreColorExtraText
             Default clWindowText;

    Property BadDate : TColor
             Read    fBadDateColor
             Write   fBadDateColor
             Stored  StoreColorBadDateText
             Default clRed;

    Property NilDate : TColor
             Read    fNilDateColor
             Write   fNilDateColor
             Stored  StoreColorNilDateText
             Default clPurple;

    Property WeekDay : TColor
             Read    fColorWeekDay
             Write   fColorWeekDay
             Stored  StoreColorWeekDay
             Default clWindowText;

    Property EditHighlight : TColor
             Read    fColorEditHighlight
             Write   fColorEditHighlight
             Stored  StoreColorEditHighlight
             Default clHighlightText;

    Property EditingHighlight : TColor
             Read    fColorEditingHighlight
             Write   fColorEditingHighlight
             Stored  StoreColorEditingHighlight
             Default clYellow;

    Property BadSegment : TColor
             Read    fColorBadSegment
             Write   fColorBadSegment
             Stored  StoreColorBadSegment
             Default clRED;
  end;

  {************************************************************************************************************************}
  {* Class for TAdrockDateTimeEditCustom                                                                                  *}
  {************************************************************************************************************************}
  TAdrockDateTimeEditCustom = class(TAdrockButtonEditCustom)
  private
    { Private declarations }
    fYearStyle               : TAdrockDateTimeEditYearStyle;
    fButtonBitmapType        : TAdrockDateTimeEditButtonBitmapType;
    fColors                  : TAdrockDateTimeEditColors;
    ChangeEventDisabled      : Boolean;
    XSaveTime                : TDateTime;

    fInitialSubFieldToEdit      : TAdrockDateInitialSubFieldToEdit;

    fIncrementMinute         : TAdrockDateTimeIncrement;
    fIncrementSecond         : TAdrockDateTimeIncrement;
    fLockedSegments          : TAdrockDateTimeEditSubFields;
    fEditableSegments        : TAdrockDateTimeEditSubFieldRecs;

    fCenturyCutoff           : Integer;
    fOnChange                : TNotifyEvent;

    NewCalendar              : TAdrockCalendarPopupPanel;

    fCalendarSettings        : TAdrockCalendarSettingsComponent;
    fOnCalendarOpenClose     : TAdrockDateTimeEditOpenClose;
    fDisableWantTab          : Boolean;

    FCanvas                  : TControlCanvas;
    SubFieldBeingEdited         : TAdrockDateTimeEditSubField;
    FEditControl             : TBitmap;            { Window control for the button                   }
    fWeekDayStyle            : TAdrockCalendarWeekDayStyle;

    fDateValidityOptions     : TAdrockDatecriteriaOptions;
    fOptions                 : TAdrockDateTimeEditOptions;
    IsFocused                : Boolean;                 { TRUE when control has the focus, else false    }
    fCalendarPosition        : TAdrockCalendarPosition; { Position to open the calendar by default       }
    fVersion, fVersion1      : String; { Version holds the version string }


    fFreeFormFormatDisplayDate             : String;
    fFreeFormFormatDisplayDateTime         : String;
    fFreeFormFormatDisplayDateTimeMidnight : String;

    fFreeFormFormatDate                    : String;
    fFreeFormFormatDateTimeMidnight        : String;
    fFreeFormFormatDateTime                : String;

    DateSeperatorWidthFirst  : Integer;
    DateSeperatorWidthSecond : Integer;
    FirstDateSeparatorStart  : Integer;
    SecondDateSeparatorStart : Integer;
    FirstDateSeparatorEnd    : Integer;
    SecondDateSeparatorEnd   : Integer;
    ExtraStart               : Integer;
    ExtraEnd                 : Integer;
    ExtraWidth               : Integer;
    fExtraText                : String;


    TimeSeperatorWidthFirst  : Integer;
    TimeSeperatorWidthSecond : Integer;
    FirstTimeSeparatorStart  : Integer;
    SecondTimeSeparatorStart : Integer;
    FirstTimeSeparatorEnd    : Integer;
    SecondTimeSeparatorEnd   : Integer;
    fWeekDayWidth            : Integer;

    HourStart                : Integer;
    HourWidth                : Integer;

    MinuteStart              : Integer;
    MinuteWidth              : Integer;

    SecondStart              : Integer;
    SecondWidth              : Integer;

    AMPMStart                : INteger;
    AMPMWidth                : Integer;

    CheckBoxStart            : Integer;
    CheckBoxWidth            : Integer;
    WeekDayStart             : Integer;
    DayStart                 : Integer;
    DayWidth                 : Integer;
    MOnthStart               : Integer;
    MonthWidth               : Integer;
    YearStart                : Integer;
    YearWidth                : Integer;
    FirstTimeInPaintEvent    : Boolean;
    fChecked                 : Boolean;

    fDate                    : TAdrockDateTimeValidClass; { The current date for the control               }
    fDefaultDate             : TDateTime;      { The default date that the control had }
    fDateMin, FDateMax       : TAdrockDateTimeClass;      { The minimum and maximum dates ranges if Options}

    fWeekDay                 : Integer;
    SubFieldIndex               : Integer;

    fOpenStyle               : TAdrockDateOpenStyle;   { Methods available to open /Close the calendar   }

    fInputStyle              : TAdrockInputStyle;      {Input style : isDate, isTime, isDateTime }
    fOriginalInputStyle      : TAdrockInputStyle;      {Input style : isDate, isTime, isDateTime }
    fToggledInputStyle       : Boolean;
    fDateInputStyle          : TAdrockDateInputStyle;  {Input style : Windows, or DMY, MDY, YMD }
    fActualDateInputStyle    : TAdrockDateInputStyle;  {Actual Input style : DMY, MDY, YMD }

    fTimeInputStyle          : TAdrockTimeInputStyle;  {Input style : Windows, or DMY, MDY, YMD }
    fActualTimeInputStyle    : TAdrockTimeInputStyle;   {Actual Input style : DMY, MDY, YMD }

    fCustomDisplayFormat     : String;                 { CustomDisplayFormat, only used when fDisplayStyle = dsCustomDate }
    fDisplayStyle            : TAdrockDateTimeDisplayStyle;{ display style, only used when control does not have the focus }
    fDateDisplayStyle        : TAdrockDateDisplayStyle;
    fTimeDisplayStyle        : TAdrockTimeDisplayStyle;
    fOnMouseMove             : TMouseMoveEvent;
    
    fIsCalendarOpen          : Boolean;                 { TRUE if the calendar is currently open         }

    fBadDateText             : String;
    fNoDateText              : String;

    fRangeErrorText          : String;

    fNilDateText             : String;

    fDateTimeGap             : Integer;

    fInOnCalendarChangeEvent  : Boolean;
    fShowWeekDay             : Boolean;
    fShowDay                 : Boolean;
    fShowYear                : Boolean;

    fShowMonthAs             : TAdrockCalendarShowMonthAs;

    fKeyPressedSinceSubFieldMove: Boolean;

    fAutoJumpSubFields          : Boolean;


    fOnInvalidTimeEvent      : TAdrockInvalidTimeEvent;
    fOnInvalidDateEvent      : TAdrockInvalidDateEvent;
    fOnBadRangeEvent         : TAdrockBadRangeEvent;
    fOnkeyPress              : TKeyPressEvent;

    MaxSubSegment            : SmallInt;
{    Procedure OnCalendarChange(Sender : Tobject);}
{     Function  AllowChangeEvent : Boolean;}


    Procedure SetOptions(NewValue : TAdrockDateTimeEditOptions);

    Function ReturnNextOpenPosition(OpenPosition : TAdrockCalendarPosition):TAdrockCalendarPosition;
    Function DoesCalendarPositionFit(ZLeft, ZTop, CalendarHeight, CalendarWidth, FrmHeight, FrmWidth, MinHeightFromTop,
       MinHeightFromBottom: Integer) : Boolean;
    Function SetupOpeningPosition(CalendarWidth, CalendarHeight, ALeft, ATop, CtlHeight, CtlWidth,
       FrmHeight, FrmWidth : Integer) : TPoint;
    procedure DoShow(ALeft, ATop : Integer);

    Procedure EnableChangeEvent;
    Procedure DisableChangeEvent;

    Procedure RefreshHighlight;
{    Function  ReturnEncodedTime : TDateTime;}
    Function  IsSubFieldSegmentLocked(SubFieldID : TAdrockDateTimeEditSubField) : Boolean;
    Procedure SelectPriorSubField;
    Procedure SelectNextSubField;

    function PointInRect( const rectTest: TRect; X, Y: integer ): boolean;

    Function  ReturnActualDateInputStyle(CurrentStyle : TAdrockDateInputStyle) : TAdrockDateInputStyle;
    Function  ReturnActualTimeInputStyle(CurrentStyle : TAdrockTimeInputStyle) : TAdrockTimeInputStyle;

    Procedure CalculateDateSubFieldWidths(Canvas : TCanvas);
{    Function  IsDateInRange : Boolean;}
    function  FormatDateNumber(Zeros, Number : Integer) : String;
    function  ReturnBadTimeErrorText(Mode : Boolean) : String;
    function  ReturnBadDateErrorText(Mode : Boolean) : String;
    Procedure ShowBadTimeMessage;
    Procedure ShowBadDateMessage;
    Procedure ShowBadDateRangeMessage;

    Procedure OnShutCalendar(Sender : TObject; CloseStyle : TAdrockCloseCalendarStyle);
    Procedure OnClearCalendar(Sender : TObject);
{    Procedure OnDisplayChangeEvent(Sender : TObject);}
{    Procedure OnInputChangeEvent(Sender : TObject);}

    { Editing Status Functions }
    function  Editable: Boolean;
    procedure DoSelectAll;

    Function  ReturnSubField(MoveForward : Boolean; CurrentField : TAdrockDateTimeEditSubField) : TAdrockDateTimeEditSubField;
    Procedure SetupEditableFields;

    function DecodeIncrement(Direction: Boolean; CurrentSubFieldValue : Word;
                 IncrementMinute : TAdrockDateTimeIncrement) : Integer;
    function IncrementToInteger(Increment : TAdrockDateTimeIncrement) : Integer;
    function RoundValue(Direction : Boolean; CurrentValue : Word; IncrementMinute : TAdrockDateTimeIncrement) : Integer;
{    Function IsNextValueLess : Boolean;
    Function IsPrevValueMore : Boolean;
    Function ReturnNextSubFieldValue : Integer;
}
    Function ReturnPreviousSubFieldValue : Integer;
    Function ReturnNextSubFieldValue : Integer;

    Procedure RefreshEditControlWithNewDateTime;

    Function  ReturnSubFieldRectangle(fSubFieldBeingEdited : TAdrockDateTimeEditSubField) : TRect;
    Procedure SetSubFieldKeyPress(Key : Char);
    Procedure SetSubFieldValue(Value : Integer);
    Function  GetSubFieldValue : Integer;
    Function  LastSubFieldBeingEdited : TAdrockDateTimeEditSubField;
    Function  FirstSubFieldBeingEdited : TAdrockDateTimeEditSubField;
    Function  FirstSubField : TAdrockDateTimeEditSubField;
    Function  GetMaxSubFieldValue : Integer;
    Function  GetMaxSubFieldIndex : INteger;
    Function  GetMinSubFieldValue : Integer;
    Procedure PriorSubFieldValue;
    Procedure NextSubFieldValue;

    Function  SetupButtonBitmapFromResource(ResourceName : String) : Boolean;
    Procedure SetButtonBitmapType(newType : TAdrockDateTimeEditButtonBitmapType);

    Procedure SetShowMonthAs(NewShowMonthAs : TAdrockCalendarShowMonthAs);
    Function  ReturnFormattedEditMask(EditMask : String) : String;

    { Private functions to handle the properties for the control }
    Procedure   SetDateDisplayStyle(NewDisplayStyle : TAdrockDateDisplayStyle);
    Procedure   SetTimeDisplayStyle(NewDisplayStyle : TAdrockTimeDisplayStyle);
    Procedure   SetDisplayStyle(NewDisplayStyle : TAdrockDateTimeDisplayStyle);

    Procedure   SetCustomDisplayFormat(NewDisplayFormat : String);

    Procedure   SetWeekDayStyle(NewWeekDayStyle :TAdrockCalendarWeekDayStyle );
    Procedure   SetInputStyle(NewStyle : TAdrockInputStyle);

    Procedure   SetCenturyCutoff(NewCenturyCutoff : Integer);

    Procedure   SetDateInputStyle(NewInputStyle : TAdrockDateInputStyle); {Input style : Windows, or DMY, MDY, YMD }
    Procedure   SetTimeInputStyle(NewInputStyle : TAdrockTimeInputStyle); {Input style : Windows, or HMS, HM }

    Function    IsReadOnly : Boolean;
    Function    ReadVisible : Boolean;
    procedure   SetVisible(Value : Boolean);
    Function    ReturnFreeFormFormat : String;
    Function    ReturnFreeFormFormatDateTime : String;

    Function StoreInitialSubFieldToEdit : Boolean;
    Function StoreBadDateText : Boolean;
    Function StoreNoDateText : Boolean;
    Function StoreRangeErrorText : Boolean;
    Function StoreNilDateText : Boolean;

    Function StoreDateTimeGap : Boolean;
    Function StoreVisible : Boolean;
    Function StoreIncrementMinute : Boolean;
    Function StoreIncrementSecond : Boolean;
    Function StoreCenturyCutoff : Boolean;
    Function StoreOptions : Boolean;
    Function StoreDateValidityOptions : Boolean;
    Function StoreInputStyle : Boolean;
    Function StoreLockedSegments : Boolean;
    Function StoreDateInpuyStyle : Boolean;
    Function StoreTimeInpuyStyle : Boolean;
    Function StoreDateDisplayStyle : Boolean;
    Function StoreTimeDisplayStyle : Boolean;
    Function StoreDisplayStyle : Boolean;
    Function StoreOpenStyle : Boolean;
    Function StoreWeekDayStyle : Boolean;
    Function StoreShowMonthAs : Boolean;
    Function StoreButtonBitmapType : Boolean;

    Procedure SetExtraText(NewText : String);

    Procedure SetColor(NewValue : TAdrockDateTimeEditColors);
    Function ReturnTimePMString : String;
    Function ReturnTimeAMString : String;
  protected
    { Protected declarations }
    procedure   CreateParams(var Params: TCreateParams); override;
    Procedure   WMEraseBackground(Var Message : TWMEraseBkGND); message WM_EraseBkGND;
    Procedure   WMPaint(Var Message : TWMPAINT); message WM_PAINT;
    Procedure   Paint(fDC : HDC);

    Function    GetDisplayText : String; virtual;

    Procedure   OnBeforeCalendarChangeEvent(Sender : Tobject); Dynamic;
    Procedure   OnCalendarChangeEvent(Sender : Tobject); Dynamic;

    procedure   CreateWnd; override;
    procedure   Loaded; override;
    Procedure   KeyDown(var Key: Word; Shift : TShiftState); override;
    Procedure   Keypress(Var Key : Char); override;
    Procedure   Change; override;
    procedure   ButtonClick(Sender : TObject); override;
    procedure   SpinButtonUpClick(Sender : TObject); override;
    procedure   SpinButtonDownClick(Sender : TObject); override;

    procedure   MouseUp(Button: TMouseButton; Shift: TShiftState; X, Y: Integer); override;
    procedure   WMLButtonDown(Var Message : TWMLButtonDown); message WM_LButtonDown;
    procedure   WMMouseMove(Var Message : TWMMOUSEMOVE); message WM_MOUSEMOVE;
    procedure   MouseDown(Button: TMouseButton; Shift: TShiftState; X, Y: Integer); override;
    Function    IsControlWorkingInFreeFormMode : Boolean;

    procedure   WMSize(var Message: TWMSize); message WM_SIZE;
    procedure   WMCOPY(var Message: TWMCOPY); message WM_COPY;
    procedure   WMCUT(var Message: TWMCut);     message WM_CUT;
    procedure   WMPaste(var Message: TWMPaste); message WM_PASTE;

    procedure   CMCancelMode(var Message: TCMCancelMode); message CM_CANCELMODE;
    procedure   WMKillFocus(var Message: TWMKillFocus); message WM_KILLFOCUS;

    procedure   WMGetDlgCode(var Message: TWMGetDlgCode); message WM_GETDLGCODE;

    procedure   CMExit(var Message: TCMExit); message CM_EXIT;
    procedure   CMEnter(var Message: TCMGotFocus); message CM_ENTER;

    procedure   WMSetFocus(var Message: TWMSetFocus); message WM_SETFOCUS;
    procedure   Notification(AComponent: TComponent; Operation: TOperation); override;
    Procedure   CalendarSettingsChanged(var Message : TMessage); message CM_CALENDAR_SETTINGS_CHANGED;

  public
    { Public declarations }
    Constructor Create(Aowner : TComponent); override;
    Destructor  Destroy; override;

    Function  IsCalendarOpen : Boolean;
    Function  GetCurrentDateTime : TDateTime;
    Procedure SelectSubField(SubFieldID : TAdrockDateTimeEditSubField);
    Function  ReturnInitialSubFieldToBeEdited : Integer;

    Function  FormatDate(FormatMask : String; WorkDate : TDateTime) : String;
    Function  ReturnDayTHi(WorkDay : Integer) : String;
    Function  ReturnDisplayFormat : String;
    Function  ReturnDateDisplayFormat : String;
    Function  ReturnTimeDisplayFormat : String;
    Function  ReturnNonFocusedDateFormat : String;
    Function  ReturnNonFocusedTimeFormat : String;
    Function  ReturnNonFocusedDateTimeFormat : String;
    Function  ReturnNonFocusedInputFormat : String;
    Function  ReturnNonFocusedCustomDisplayFormat : String;
    Function  ReturnNonFocusedDisplayFormat : String;
    Function  DoesTimeFormatContainSeconds : Boolean;
    Function  ReturnMonthFormated : String;
    Procedure RefreshDateDetails;

    Procedure OnDateChangeEvent(Sender : TObject); dynamic;
    Procedure OnBeforeDateChangeEvent(Sender : TObject); dynamic;

    Function  IsNilDate     : Boolean;
    Function  IsValidTime   : Boolean;
    Function  IsValidHour   : Boolean;
    Function  IsValidMinute : Boolean;
    Function  IsValidSecond : Boolean;
    Function  IsValidDay    : Boolean;
    Function  IsValidMonth  : Boolean;
    Function  IsValidYear   : Boolean;
    Function  IsValidDate   : Boolean;
    Function  IsDateOutOfRange(fWorkDate : TDateTime) : Boolean;

    Function  GetDate : TDateTime;
    Procedure SetDate(NewDate : TDateTime);
    Procedure SetInitialDateTime(InitialValue : TDateTime);
    {$ifdef VER100}
    Procedure Clear; override;
    {$else}
    Procedure Clear; 
    {$endif}

{    procedure fButtonOnClick(Sender : TObject); virtual;
    procedure SpinButtonUpClick(Sender : TObject); virtual;
    procedure SpinButtonDownClick(Sender : TObject); virtual;
}
    Procedure OpenCalendar; dynamic;
    Function  CloseCalendar : Boolean; dynamic; { Return TRUE if the calendar was open }
    Function  DoCloseCalendar : Boolean; 


    Function AsString   : String;
    Function AsDateTime : TDateTime;

  published
    { Published declarations }
    Property ButtonBitmap;
    Property MiddleButtonBitmap;

    Property ButtonBitmapStyle;
    Property ButtonBitmapWidth;
    Property MiddleButtonBitmapWidth;
    
    Property ButtonHint;
    Property ShowButtonHint;

    Property ButtonDisplayStyle;
    Property MiddleButtonDisplayStyle;
    Property SpinDisplayStyle;

    Property LeftAdditional;
    Property RightAdditional;
    Property AutoResize;
    Property OnButtonClick;
    Property OnMiddleButtonClick;
    Property OnSpinUpClick;
    Property OnSpinDownClick;

    Property ShowHint;
    Property Hint;

    Property Checked : Boolean read fChecked Write fChecked default FALSE;
    Property Colors : TAdrockDateTimeEditColors
             Read FColors
             Write SetColor;

    { New properties }
    Property Version    : String
             Read    fVersion
             Write   fVersion1
             stored  FALSE;

    Property CalendarSettings   : TAdrockCalendarSettingsComponent
             read fCalendarSettings
             Write fCalendarSettings;

    Property DateTimeGap: Integer
             Read    fDateTimeGap
             Write   fDateTimeGap
             Stored  StoreDateTimeGap
             Default 10;

    Property Date       : TAdrockDateTimeValidClass
             Read    fDate
             Write   fdate;

    Property DateMin    : TAdrockDateTimeClass
             Read    fdateMin
             Write   fDateMin;

    Property DateMax    : TAdrockDateTimeClass
             Read fdateMax
             Write fDateMax;

    Property InitialSubFieldToEdit : TAdrockDateInitialSubFieldToEdit
             Read    fInitialSubFieldToEdit
             Write   fInitialSubFieldToEdit
             Stored  StoreInitialSubFieldToEdit
             Default iefDefault;


    Property BadDateText  : String
             Read    fBadDateText
             Write   fBadDateText
             Stored  StoreBadDateText;

    Property NoDateText   : String
             Read    fNoDateText
             Write   fNoDateText
             Stored  StoreNoDateText;

    Property RangeErrorText  : String
             Read    fRangeErrorText
             Write   fRangeErrorText
             Stored  StoreRangeErrorText;

    Property NilDateText : String
             Read    fNilDateText
             Write   fNilDateText
             Stored  StoreNilDateText;


    Property Visible : Boolean
             Read    ReadVisible
             Write   SetVisible
             Stored  StoreVisible
             Default TRUE;

    Property IncrementMinute : TAdrockDateTimeIncrement
             Read    fIncrementMinute
             Write   fIncrementMinute
             Stored  StoreIncrementMinute
             Default Inc1;

    Property IncrementSecond : TAdrockDateTimeIncrement
             Read    fIncrementSecond
             Write   fIncrementSecond
             Stored  StoreIncrementSecond
             Default Inc1;

    Property CenturyCutoff : Integer
             Read    fCenturyCutoff
             Write   SetCenturyCutoff
             Stored  StoreCenturyCutoff
             default DEFAULT_CENTURY_CUTOFF;

    Property Options : TAdrockDateTimeEditOptions
             Read    fOptions
             Write   SetOptions
             Stored  StoreOptions
             Default [deoCalendarRetainTime, deoAutoJumpSubFields, deoUnderlineBadSegments];

    Property DateValidityOptions  : TAdrockDateCriteriaOptions
             Read    fDateValidityOptions
             Write   fDateValidityOptions
             Stored  StoreDateValidityOptions
             Default dcoStandard;

    property FreeFormFormatDate : String
             Read    fFreeFormFormatDate
             Write   fFreeFormFormatDate;

    property FreeFormFormatDateTimeMidnight : String
             Read    fFreeFormFormatDateTimeMidnight
             Write   fFreeFormFormatDateTimeMidnight;

    property FreeFormFormatDateTime : String
             Read    fFreeFormFormatDateTime
             Write   fFreeFormFormatDateTime;
                    
    property FreeFormFormatDisplayDate : String
             Read    fFreeFormFormatDisplayDate
             Write   fFreeFormFormatDisplayDate;

    property FreeFormFormatDisplayDateTimeMidnight : String
             Read    fFreeFormFormatDisplayDateTimeMidnight
             Write   fFreeFormFormatDisplayDateTimeMidnight;

    property FreeFormFormatDisplayDateTime : String
             Read    fFreeFormFormatDisplayDateTime
             Write   fFreeFormFormatDisplayDateTime;

    Property InputStyle           : TAdrockInputStyle
             Read    fInputStyle
             Write   SetInputStyle
             Stored  StoreInputStyle
             default isDate;

    Property LockedSegments : TAdrockDateTimeEditSubFields
             Read    fLockedSegments
             Write   fLockedSegments
             Stored  StoreLockedSegments
             Default [];

    Property DateInputStyle   : TAdrockDateInputStyle
             read    fDateInputStyle
             write   SetDateInputStyle
             Stored  StoreDateInpuyStyle
             default disWeekDayWindows;

    Property TimeInputStyle   : TAdrockTimeInputStyle
             read    fTimeInputStyle
             write   SetTimeInputStyle
             Stored  StoreTimeInpuyStyle
             default tisHMS12;

    Property DateDisplayStyle : TAdrockDateDisplayStyle
             Read    fDateDisplayStyle
             Write   SetDateDisplayStyle
             Stored  StoreDateDisplayStyle
             Default ddsWindowsShortDate;

    Property TimeDisplayStyle     : TAdrockTimeDisplayStyle
             Read    fTimeDisplayStyle
             Write   SetTimeDisplayStyle
             Stored  StoreTimeDisplayStyle
             Default tdsWindowsShortTime;

    Property DisplayStyle     : TAdrockDateTimeDisplayStyle
             Read    fDisplayStyle
             Write   SetDisplayStyle
             Stored  StoreDisplayStyle
             Default dtdsInputStyle;

    Property CustomDisplayFormat : String
             Read fCustomDisplayFormat
             Write SetCustomDisplayFormat;

    Property Text Stored False;

    Property OpenStyle  : TAdrockDateOpenStyle
             Read    fOpenStyle
             Write   fOpenStyle
             Stored  StoreOpenStyle
             Default osAltDownArrow;

    Property WeekDayStyle : TAdrockCalendarWeekDayStyle
             Read    fWeekDayStyle
             Write   SetWeekDaystyle
             Stored  StoreWeekDayStyle
             Default wdsShortWeekDay;

    Property ShowMonthAs           : TAdrockCalendarShowMonthAs
             Read    fShowMonthAs
             Write   SetShowMonthAs
             Stored  StoreShowMonthAs
             default smNumber;

    property YearStyle : TAdrockDateTimeEditYearStyle
             Read    fYearStyle
             Write   fYearStyle
             default ys4Digit;

    Property ExtraText : String
             Read    fExtraText
             Write   SetExtraText;

    Property OnChange : TNotifyEvent
             Read fOnChange
             Write fOnChange;

    Property OnCalendarOpenClose   : TAdrockDateTimeEditOpenClose
             Read fOnCalendarOpenClose
             Write fOnCalendarOpenClose;

    Property OnInvalidTimeEvent    : TAdrockInvalidTimeEvent
             Read fOnInvalidTimeEvent
             Write fOnInvalidTimeEvent;

    Property OnInvalidDateEvent    : TAdrockInvalidDateEvent
             Read fOnInvalidDateEvent
             Write fOnInvalidDateEvent;

    Property OnBadRangeEvent       : TAdrockBadRangeEvent
             Read fOnBadRangeEvent
             Write fOnBadRangeEvent;

    Property OnMouseMove : TMouseMoveEvent
             read    fOnMouseMove
             Write   fOnMouseMove;
             
    Property OnKeyPress            : TKeyPressEvent
             Read fOnkeyPress
             Write fOnkeyPress;

    Property ButtonBitmapType : TAdrockDateTimeEditButtonBitmapType
             read    fButtonBitmapType
             Write   SetButtonBitmapType
             Stored  StoreButtonBitmapType
             Default bbtDefault;
  end;

  TAdrockDateTimeEditCustomNoDisplayStyle = class(TAdrockDateTimeEditCustom)
  Public
    Property DisplayStyle;
  Published
    { Published declarations }
    Property ButtonDisplayStyle;
    Property SpinDisplayStyle;

    Property ShowHint;
    Property Hint;

    { New properties }
    Property ButtonBitmapType;
    Property Version;
    Property CalendarSettings;
    Property DateTimeGap;
    Property Date;
    Property DateMin;
    Property DateMax;
    Property BadDateText;
    Property NoDateText;
    Property RangeErrorText;
    Property NilDateText;
    Property Visible;
    Property Options;
    Property DateValidityOptions;
    Property InputStyle;
    Property DateInputStyle;
    Property TimeInputStyle;
    Property DateDisplayStyle;
    Property TimeDisplayStyle;
    Property CustomDisplayFormat;
    Property OpenStyle;
    Property WeekDayStyle;
    Property ShowMonthAs;
    Property OnInvalidTimeEvent;
    Property OnInvalidDateEvent;
    Property OnBadRangeEvent;
    Property OnKeyPress;
    Property OnCalendarOpenClose;
  end;

  TAdrockDateTimeEdit = class(TAdrockDateTimeEditCustomNoDisplayStyle)
  published
    Property DisplayStyle;
  end;


