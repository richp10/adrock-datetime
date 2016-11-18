(******************************************************************************)
(* Adrock Software Include File.  This file is used for all my components     *)
(* to create some standard defines.  This will help reduce headaches when new *)
(* versions of Delphi and C++Builder are released, among other things. 		  *)
(******************************************************************************)
(* Adrock Software : Support@Adrock.COM, www.Adrock.COM	                      *)
(******************************************************************************)
(* Usage:   Add the following line to the top of your unit file:              *)
(*   {$I ADROCK.INC}                                                          *)
(******************************************************************************)
(*                                                                            *)
(* Complete Boolean Evaluation compiler directive is turned off by including  *)
(* this file.                                                                 *)
(*                                                                            *)
(* The $ObjExportAll directive is turned on if compiling with C++Builder 3 or *)
(* higher.  This is required for Delphi components built in Builder with      *)
(* run-time packages.                                                         *)
(*                                                                            *)
(* Here is a brief explanation of what each of the defines mean:              *)
(* ADROCK_SOFTWARE      : Always defined when ADROCK.INC is included          *)
(*                                                                            *)
(* ADROCK_WIN16         : Compilation target is 16-bit Windows             	  *)
(* ADROCK_WIN32         : Compilation target is 32-bit Windows                *)
(*                                                                            *)
(* ADROCK_COMPILER_1    : Delphi 1.0 is the compiler.  Note that C++B 1.0     *)
(*                        does NOT cause this to be defined.  It is really    *)
(*                        the 2.0 compiler.                                   *)
(* ADROCK_COMPILER_1_UP : Delphi 1.0x or higher, or C++B 1.0x or higher is    *)
(*                        the compiler. 					                  *)
(*                                                                            *)
(* ADROCK_COMPILER_2    : Delphi 2.0x or C++B 1.0x is the compiler.           *)
(* ADROCK_COMPILER_2_UP : Delphi 2.0x or higher, or C++B 1.0x or higher is    *)
(*                        the compiler.                                       *)
(*                                                                            *)
(* ADROCK_COMPILER_3    : Delphi 3.0x or C++B 3.0x is the compiler.           *)
(* ADROCK_COMPILER_3_UP : Delphi 3.0x or higher, or C++B 3.0x or higher is    *)
(*                        the compiler.                                       *)
(*                                                                            *)
(* ADROCK_COMPILER_4    : Delphi 4.0x or C++B 4.0x is the compiler.           *)
(* ADROCK_COMPILER_4_UP : Delphi 4.0x or higher, or C++B 4.0x or higher is    *)
(*                        the compiler.                                       *)
(*                                                                            *)
(* ADROCK_COMPILER_5    : Delphi 5.0x or C++B 5.0x is the compiler.           *)
(* ADROCK_COMPILER_5_UP : Delphi 5.0x or higher, or C++B 5.0x or higher is    *)
(*                        the compiler.                                       *)
(*                                                                            *)
(* ADROCK_UNKNOWN_COMPILER : No sense could be made of the compiliation          *)
(*                           environment.                                        *)
(*                                                                            *)
(* ADROCK_CPPB          : Any version of C++B is being used.                  *)
(* ADROCK_CPPB_1        : C++B v1.0x is being used.                           *)
(* ADROCK_CPPB_3        : C++B v3.0x is being used.                           *)
(* ADROCK_CPPB_3_UP     : C++B v3.0x or higher is being used.                 *)
(* ADROCK_CPPB_4        : C++B v4.0x is being used.                           *)
(* ADROCK_CPPB_4_UP     : C++B v4.0x or higher is being used.                 *)
(* ADROCK_DELPHI        : Any version of Delphi is being used.                *)
(* ADROCK_DELPHI_1      : Delphi v1.0x is being used.                         *)
(* ADROCK_DELPHI_2      : Delphi v2.0x is being used.                         *)
(* ADROCK_DELPHI_2_UP   : Delphi v2.0x or higher is being used.               *)
(* ADROCK_DELPHI_3      : Delphi v3.0x is being used.                         *)
(* ADROCK_DELPHI_3_UP   : Delphi v3.0x or higher is being used.               *)
(* ADROCK_DELPHI_4      : Delphi v4.0x is being used.                         *)
(* ADROCK_DELPHI_4_UP   : Delphi v4.0x or higher is being used.               *)
(* ADROCK_DELPHI_5      : Delphi v5.0x is being used.                         *)
(* ADROCK_DELPHI_5_UP   : Delphi v5.0x or higher is being used.               *)
(* ADROCK_DELPHI_1_OR_CPPB_1 : Delphi 1 or C++ Builder 1                      *)						
(******************************************************************************)

{ All ADROCK components rely on complete boolean eval compiler directive set off. }
{$B-}

{$DEFINE ADROCK_SOFTWARE}

{$IFDEF WIN32}
  {$DEFINE ADROCK_WIN32}
{$ELSE}
  {$DEFINE ADROCK_WIN16}
{$ENDIF}

{$IFDEF VER130}
  {$DEFINE ADROCK_COMPILER_5}
  {$DEFINE ADROCK_DELPHI}
  {$DEFINE ADROCK_DELPHI_5}
{$ENDIF}

{$IFDEF VER125}
  {$DEFINE ADROCK_COMPILER_4}
  {$DEFINE ADROCK_CPPB}
  {$DEFINE ADROCK_CPPB_4}
{$ENDIF}

{$IFDEF VER120}
  {$DEFINE ADROCK_COMPILER_4}
  {$DEFINE ADROCK_DELPHI}
  {$DEFINE ADROCK_DELPHI_4}
{$ENDIF}

{$IFDEF VER110}
  {$DEFINE ADROCK_COMPILER_3}
  {$DEFINE ADROCK_CPPB}
  {$DEFINE ADROCK_CPPB_3}
{$ENDIF}

{$IFDEF VER100}
  {$DEFINE ADROCK_DELPHI_2or3}
  {$DEFINE ADROCK_COMPILER_3}
  {$DEFINE ADROCK_DELPHI}
  {$DEFINE ADROCK_DELPHI_3}
{$ENDIF}

{$IFDEF VER93}
  {$DEFINE ADROCK_COMPILER_2}  { C++B v1 compiler is really v2 }
  {$DEFINE ADROCK_CPPB}
  {$DEFINE ADROCK_CPPB_1}
{$ENDIF}

{$IFDEF VER90}
  {$DEFINE ADROCK_DELPHI_2or3}
  {$DEFINE ADROCK_COMPILER_2}
  {$DEFINE ADROCK_DELPHI}
  {$DEFINE ADROCK_DELPHI_2}
{$ENDIF}

{$IFDEF VER80}
  {$DEFINE ADROCK_COMPILER_1}
  {$DEFINE ADROCK_DELPHI}
  {$DEFINE ADROCK_DELPHI_1}
{$ENDIF}

{$IFNDEF ADROCK_CPPB}
  {$IFNDEF ADROCK_DELPHI}
    { Don't know what the Compiler is; could be old BP. }
    {$DEFINE ADROCK_UNKNOWN_COMPILER}
  {$ENDIF}
{$ENDIF}

{$IFDEF ADROCK_COMPILER_1}
  {$DEFINE ADROCK_COMPILER_1_UP}
{$ENDIF}

{$IFDEF ADROCK_COMPILER_2}
  {$DEFINE ADROCK_COMPILER_1_UP}
  {$DEFINE ADROCK_COMPILER_2_UP}
{$ENDIF}

{$IFDEF ADROCK_COMPILER_3}
  {$DEFINE ADROCK_COMPILER_1_UP}
  {$DEFINE ADROCK_COMPILER_2_UP}
  {$DEFINE ADROCK_COMPILER_3_UP}
{$ENDIF}

{$IFDEF ADROCK_COMPILER_4}
  {$DEFINE ADROCK_COMPILER_1_UP}
  {$DEFINE ADROCK_COMPILER_2_UP}
  {$DEFINE ADROCK_COMPILER_3_UP}
  {$DEFINE ADROCK_COMPILER_4_UP}
{$ENDIF}

{$IFDEF ADROCK_COMPILER_5}
  {$DEFINE ADROCK_COMPILER_1_UP}
  {$DEFINE ADROCK_COMPILER_2_UP}
  {$DEFINE ADROCK_COMPILER_3_UP}
  {$DEFINE ADROCK_COMPILER_4_UP}
  {$DEFINE ADROCK_COMPILER_5_UP}
{$ENDIF}

{$IFDEF ADROCK_DELPHI_2}
  {$DEFINE ADROCK_DELPHI_2_UP}
  {$DEFINE ADROCK_DELPHI_2OR3}
{$ENDIF}

{$IFDEF ADROCK_DELPHI_3}
  {$DEFINE ADROCK_DELPHI_2_UP}
  {$DEFINE ADROCK_DELPHI_3_UP}
  {$DEFINE ADROCK_DELPHI_2OR3}
{$ENDIF}

{$IFDEF ADROCK_DELPHI_4}
  {$DEFINE ADROCK_DELPHI_2_UP}
  {$DEFINE ADROCK_DELPHI_3_UP}
  {$DEFINE ADROCK_DELPHI_4_UP}
{$ENDIF}

{$IFDEF ADROCK_DELPHI_5}
  {$DEFINE ADROCK_DELPHI_2_UP}
  {$DEFINE ADROCK_DELPHI_3_UP}
  {$DEFINE ADROCK_DELPHI_4_UP}
  {$DEFINE ADROCK_DELPHI_5_UP}
{$ENDIF}

{$IFDEF ADROCK_CPPB_3}
  {$DEFINE ADROCK_CPPB_3_UP}
{$ENDIF}

{$IFDEF ADROCK_CPPB_4}
  {$DEFINE ADROCK_CPPB_3_UP}
  {$DEFINE ADROCK_CPPB_4_UP}
{$ENDIF}

{$IFDEF ADROCK_COMPILER_3_UP}
  {$DEFINE ADROCK_NO_COM_CLEANUP}
{$ENDIF}

{$IFDEF ADROCK_DELPHI_1}
{$DEFINE ADROCK_DELPHI_1_OR_CPPB_1}
{$ENDIF}

{$IFDEF ADROCK_CPPB_1}
{$DEFINE ADROCK_DELPHI_1_OR_CPPB_1}
{$ENDIF}

{$IFDEF ADROCK_CPPB_3_UP}
  { C++Builder requires this if you use Delphi components in run-time packages. }
  {$ObjExportAll On}
{$ENDIF}


