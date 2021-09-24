; ModuleID = 'tokenize.cpp'
source_filename = "tokenize.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.pov::Sym_Table_Struct" = type { i8*, [257 x %"struct.pov::Sym_Table_Entry"*] }
%"struct.pov::Sym_Table_Entry" = type { %"struct.pov::Sym_Table_Entry"*, i8*, i8*, i32 }
%"struct.pov::InputFileData" = type { %"class.pov_base::ITextStream"*, i8 }
%"class.pov_base::ITextStream" = type { i32 (...)**, %"class.pov_base::IStream"*, [512 x i8], i64, i64, i64, i64, i8*, i32, i32 }
%"class.pov_base::IStream" = type { %"class.pov_base::IOBase" }
%"class.pov_base::IOBase" = type { i32 (...)**, i8, %struct._IO_FILE*, i32, i32, i8* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"struct.pov::Token_Struct" = type { i32, i32, %"struct.pov_base::ITextStream::FilePos", i32, i32, i8*, double, i32, i32, %"class.pov_base::ITextStream"*, i8*, i32*, i8**, i8 }
%"struct.pov_base::ITextStream::FilePos" = type { i64, i32 }
%"struct.pov::Cond_Stack_Entry" = type { i32, double, %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"*, i8*, i32, %"struct.pov::Pov_Macro_Struct"*, %"struct.pov_base::ITextStream::FilePos" }
%"struct.pov::Pov_Macro_Struct" = type { i8*, i8*, %"struct.pov_base::ITextStream::FilePos", i64, i32, [56 x i8*] }
%"struct.pov::OPTIONS_STRUCT" = type { i32, i8, i8, i8, i32, i32, [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], float, float, i32, i32, double, i8, double, i32, [25 x i8*], i32, i32, i32, double, double, i32, i32, double, double, i32, i8, i64, i32, i32, i32, %"struct.pov::FRAMESEQ", double, i64, double, double, double, double, double, i64, i32, i64, i32, i32, i32, i32, i32, i32, double, double, double, i32, i32, i8*, i8*, i32, i8, double, double, i32, i32, i8, i32, i32, [4096 x i8], [6 x %"struct.pov::shelldata"], [4096 x i8], [4096 x i8], i32, i32, i64, i32, i32, i32, %struct.POVMSData }
%"struct.pov::FRAMESEQ" = type { i32, double, i32, i32, double, i32, i32, double, i32, double, i32, double, i8, i8 }
%"struct.pov::shelldata" = type { i32, i32, [250 x i8] }
%struct.POVMSData = type { i32, i32, %union.anon }
%union.anon = type { i8* }
%"struct.pov::Reserved_Word_Struct" = type { i32, i8* }
%"struct.pov::Pov_Array_Struct" = type { i32, i32, i32, [5 x i32], [5 x i32], i8** }
%"struct.pov::Pov_Param_Struct" = type { i32*, i8**, i32 }
%"class.pov_base::OStream" = type { %"class.pov_base::IOBase" }
%"struct.pov::Data_File_Struct" = type { %"class.pov_base::ITextStream"*, %"class.pov_base::OTextStream"*, i8 }
%"class.pov_base::OTextStream" = type { i32 (...)**, %"class.pov_base::OStream"*, i8* }

$_ZN3pov17Begin_String_FastEv = comdat any

$_ZN3pov11Write_TokenEii = comdat any

$_ZN3pov12Begin_StringEv = comdat any

$_ZN3pov15Stuff_CharacterEi = comdat any

$_ZN3pov10End_StringEv = comdat any

$_ZN8pov_base11ITextStream4nameEv = comdat any

$_ZN3pov20Stuff_Character_FastEi = comdat any

$_ZN3pov15End_String_FastEv = comdat any

$_ZN8pov_base11OTextStream4nameEv = comdat any

$_ZN3pov14Assign_UV_VectEPdS0_ = comdat any

$_ZN3pov13Assign_VectorEPdS0_ = comdat any

$_ZN3pov16Assign_Vector_4DEPdS0_ = comdat any

$_ZN3pov21Assign_Colour_ExpressEPfPd = comdat any

@_ZN3pov6TablesE = dso_local global [100 x %"struct.pov::Sym_Table_Struct"*] zeroinitializer, align 16, !dbg !0
@_ZN3pov11Table_IndexE = dso_local global i32 0, align 4, !dbg !32
@_ZN3pov18String_Fast_BufferE = dso_local global [256 x i8] zeroinitializer, align 16, !dbg !34
@_ZN3pov12String_IndexE = dso_local global i32 0, align 4, !dbg !39
@_ZN3pov18String_Buffer_FreeE = dso_local global i32 0, align 4, !dbg !41
@_ZN3pov6StringE = dso_local global i8* null, align 8, !dbg !43
@_ZN3pov7String2E = dso_local global i8* null, align 8, !dbg !45
@_ZN3pov19Current_Token_CountE = dso_local global i64 0, align 8, !dbg !47
@_ZN3pov11token_countE = dso_local global i32 0, align 4, !dbg !50
@_ZN3pov10line_countE = dso_local global i32 10, align 4, !dbg !52
@_ZN3pov18Include_File_IndexE = dso_local global i32 0, align 4, !dbg !54
@_ZN3pov10Input_FileE = dso_local global %"struct.pov::InputFileData"* null, align 8, !dbg !56
@_ZN3pov13Include_FilesE = dso_local global [32 x %"struct.pov::InputFileData"] zeroinitializer, align 16, !dbg !68
@_ZN3pov5TokenE = dso_local global %"struct.pov::Token_Struct" zeroinitializer, align 8, !dbg !73
@_ZN3pov9Echo_IndxE = dso_local global i32 0, align 4, !dbg !100
@_ZN3pov10Cond_StackE = dso_local global %"struct.pov::Cond_Stack_Entry"* null, align 8, !dbg !102
@_ZN3pov8CS_IndexE = dso_local global i32 0, align 4, !dbg !145
@_ZN3pov8SkippingE = dso_local global i32 0, align 4, !dbg !147
@_ZN3pov12Inside_IfdefE = dso_local global i32 0, align 4, !dbg !149
@_ZN3pov15Inside_MacroDefE = dso_local global i32 0, align 4, !dbg !151
@_ZN3pov7Got_EOFE = dso_local global i32 0, align 4, !dbg !153
@_ZN3pov21Conversion_Util_TableE = dso_local global [535 x i32] zeroinitializer, align 16, !dbg !155
@_ZN3pov5StageE = external dso_local global i32, align 4
@_ZN3pov4optsE = external dso_local global %"struct.pov::OPTIONS_STRUCT", align 8
@.str = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Cannot open input file.\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"tokenize.cpp\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"conditional stack\00", align 1
@_ZN3pov15Max_Trace_LevelE = external dso_local global i32, align 4
@_ZN3pov19Had_Max_Trace_LevelE = external dso_local global i8, align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"End of file reached but #end expected.\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"Illegal character in input file, value is %02x.\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"No end quote for string.\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"Unterminated string literal.\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"Mis-matched '#end'.\00", align 1
@_ZN3pov13Ok_To_DeclareE = external dso_local global i16, align 2
@.str.9 = private unnamed_addr constant [21 x i8] c"Mis-matched '#else'.\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"#switch not followed by #case or #range.\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"Mis-matched '#case' or '#range'.\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"#while loop did not end in file where it started.\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"Unable to seek in input file for #while directive.\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"unofficial\00", align 1
@.str.15 = private unnamed_addr constant [98 x i8] c"This file was created for an unofficial version and\0Acannot work as-is with this official version.\00", align 1
@.str.16 = private unnamed_addr constant [55 x i8] c"Your scene file requires POV-Ray version %g or later!\0A\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"object or directive.\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.19 = private unnamed_addr constant [53 x i8] c"User message '%s'\0AParsing stopped at user's request!\00", align 1
@.str.20 = private unnamed_addr constant [94 x i8] c"#render and #statistics streams are no longer available.\0ARedirecting output to #debug stream.\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"Attempt to undef unknown identifier\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"Cannot nest macro definitions\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"Expecting a string after INCLUDE.\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"Too many nested include files.\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"Cannot open include file %s.\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"symbol table entry\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"Too many array dimensions\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"Invalid dimension size for an array\00", align 1
@.str.30 = private unnamed_addr constant [54 x i8] c"An array declaration must have at least one dimension\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"Negative subscript\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"Array subscript out of range\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"Cannot open include header file %s.\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"No */ closing comment found.\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"C String\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"String too long.\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"String Literal Buffer\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"Unexpected end of file.\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"Unexpected end of file\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"Invalid decimal number\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@_ZN3pov9LValue_OkE = external dso_local global i16, align 2
@.str.42 = private unnamed_addr constant [47 x i8] c"Attempt to access uninitialized array element.\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"reserved words\00", align 1
@_ZN3pov14Reserved_WordsE = external dso_local global [535 x %"struct.pov::Reserved_Word_Struct"], align 16
@.str.44 = private unnamed_addr constant [19 x i8] c"global identifiers\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"Too many nested symbol tables\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"symbol table\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"Invalid array element!\00", align 1
@.str.48 = private unnamed_addr constant [31 x i8] c"Tried to free undefined symbol\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"macro\00", align 1
@.str.50 = private unnamed_addr constant [52 x i8] c"Can't invoke a macro while declaring its parameters\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"identifier or expression.\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"Too many parameters\00", align 1
@.str.53 = private unnamed_addr constant [66 x i8] c"Macros require #version 3.1 or later but #version %x.%02d is set.\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"Error in Invoke_Macro\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"parameters\00", align 1
@.str.56 = private unnamed_addr constant [42 x i8] c"Expected %d parameters but only %d found.\00", align 1
@.str.57 = private unnamed_addr constant [29 x i8] c"Cannot open macro file '%s'.\00", align 1
@.str.58 = private unnamed_addr constant [30 x i8] c"Unable to file seek in macro.\00", align 1
@.str.59 = private unnamed_addr constant [42 x i8] c"Unable to file seek in return from macro.\00", align 1
@.str.60 = private unnamed_addr constant [35 x i8] c"Insufficent number of initializers\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"user file\00", align 1
@.str.62 = private unnamed_addr constant [33 x i8] c"Cannot open user file %s (read).\00", align 1
@.str.63 = private unnamed_addr constant [34 x i8] c"Cannot open user file %s (write).\00", align 1
@.str.64 = private unnamed_addr constant [35 x i8] c"Cannot open user file %s (append).\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"read or write\00", align 1
@.str.66 = private unnamed_addr constant [68 x i8] c"Cannot read from file %s because the file is open for writing only.\00", align 1
@.str.67 = private unnamed_addr constant [70 x i8] c"Cannot read from file '%s' because the file is open for writing only.\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"Vector data too long\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@.str.70 = private unnamed_addr constant [33 x i8] c"float, vector, or string literal\00", align 1
@.str.71 = private unnamed_addr constant [67 x i8] c"Cannot write to file %s because the file is open for reading only.\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"<%g,%g> \00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"<%g,%g,%g> \00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"<%g,%g,%g,%g> \00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"<%g,%g,%g,%g,%g> \00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"expression\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.80 = private unnamed_addr constant [40 x i8] c"Too many nested conditionals or macros.\00", align 1

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov20Initialize_TokenizerEv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1901 {
entry:
  %rfile = alloca %"class.pov_base::IStream"*, align 8
  %b = alloca [4096 x i8], align 16
  %c = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  call void @llvm.dbg.declare(metadata %"class.pov_base::IStream"** %rfile, metadata !1903, metadata !DIExpression()), !dbg !1906
  store %"class.pov_base::IStream"* null, %"class.pov_base::IStream"** %rfile, align 8, !dbg !1906
  call void @llvm.dbg.declare(metadata [4096 x i8]* %b, metadata !1907, metadata !DIExpression()), !dbg !1911
  call void @llvm.dbg.declare(metadata i32* %c, metadata !1912, metadata !DIExpression()), !dbg !1913
  store i32 11, i32* @_ZN3pov5StageE, align 4, !dbg !1914
  call void @_ZN3pov18pre_init_tokenizerEv(), !dbg !1915
  %0 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8, !dbg !1916
  %conv = zext i32 %0 to i64, !dbg !1918
  %and = and i64 %conv, 524288, !dbg !1919
  %tobool = icmp ne i64 %and, 0, !dbg !1918
  br i1 %tobool, label %if.then, label %if.else, !dbg !1920

if.then:                                          ; preds = %entry
  %call = call %"class.pov_base::IStream"* @_ZN8pov_base11New_IStreamEPKcj(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 10), !dbg !1921
  store %"class.pov_base::IStream"* %call, %"class.pov_base::IStream"** %rfile, align 8, !dbg !1923
  %1 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %rfile, align 8, !dbg !1924
  %cmp = icmp ne %"class.pov_base::IStream"* %1, null, !dbg !1926
  br i1 %cmp, label %if.then1, label %if.end, !dbg !1927

if.then1:                                         ; preds = %if.then
  %call2 = call i8* @_Znwm(i64 576) #9, !dbg !1928
  %2 = bitcast i8* %call2 to %"class.pov_base::ITextStream"*, !dbg !1928
  %3 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %rfile, align 8, !dbg !1929
  invoke void @_ZN8pov_base11ITextStreamC1EPKcPNS_7IStreamE(%"class.pov_base::ITextStream"* %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), %"class.pov_base::IStream"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1930

invoke.cont:                                      ; preds = %if.then1
  %4 = load %"struct.pov::InputFileData"*, %"struct.pov::InputFileData"** @_ZN3pov10Input_FileE, align 8, !dbg !1931
  %In_File = getelementptr inbounds %"struct.pov::InputFileData", %"struct.pov::InputFileData"* %4, i32 0, i32 0, !dbg !1932
  store %"class.pov_base::ITextStream"* %2, %"class.pov_base::ITextStream"** %In_File, align 8, !dbg !1933
  br label %if.end, !dbg !1931

lpad:                                             ; preds = %if.then1
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !1934
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1934
  store i8* %6, i8** %exn.slot, align 8, !dbg !1934
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !1934
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !1934
  call void @_ZdlPv(i8* %call2) #10, !dbg !1928
  br label %eh.resume, !dbg !1928

if.end:                                           ; preds = %invoke.cont, %if.then
  br label %if.end14, !dbg !1935

if.else:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %b, i64 0, i64 0, !dbg !1936
  %call3 = call %"class.pov_base::IStream"* @_ZN3pov11Locate_FileEPcjS0_b(i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 6, i64 0), i32 10, i8* %arraydecay, i1 zeroext true), !dbg !1938
  store %"class.pov_base::IStream"* %call3, %"class.pov_base::IStream"** %rfile, align 8, !dbg !1939
  %8 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %rfile, align 8, !dbg !1940
  %cmp4 = icmp ne %"class.pov_base::IStream"* %8, null, !dbg !1942
  br i1 %cmp4, label %if.then5, label %if.end13, !dbg !1943

if.then5:                                         ; preds = %if.else
  %call6 = call i8* @_Znwm(i64 576) #9, !dbg !1944
  %9 = bitcast i8* %call6 to %"class.pov_base::ITextStream"*, !dbg !1944
  %arraydecay7 = getelementptr inbounds [4096 x i8], [4096 x i8]* %b, i64 0, i64 0, !dbg !1946
  %10 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %rfile, align 8, !dbg !1947
  invoke void @_ZN8pov_base11ITextStreamC1EPKcPNS_7IStreamE(%"class.pov_base::ITextStream"* %9, i8* %arraydecay7, %"class.pov_base::IStream"* %10)
          to label %invoke.cont9 unwind label %lpad8, !dbg !1948

invoke.cont9:                                     ; preds = %if.then5
  %11 = load %"struct.pov::InputFileData"*, %"struct.pov::InputFileData"** @_ZN3pov10Input_FileE, align 8, !dbg !1949
  %In_File10 = getelementptr inbounds %"struct.pov::InputFileData", %"struct.pov::InputFileData"* %11, i32 0, i32 0, !dbg !1950
  store %"class.pov_base::ITextStream"* %9, %"class.pov_base::ITextStream"** %In_File10, align 8, !dbg !1951
  %arraydecay11 = getelementptr inbounds [4096 x i8], [4096 x i8]* %b, i64 0, i64 0, !dbg !1952
  %call12 = call i8* @strcpy(i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 6, i64 0), i8* %arraydecay11) #11, !dbg !1953
  br label %if.end13, !dbg !1954

lpad8:                                            ; preds = %if.then5
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !1955
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !1955
  store i8* %13, i8** %exn.slot, align 8, !dbg !1955
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !1955
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !1955
  call void @_ZdlPv(i8* %call6) #10, !dbg !1944
  br label %eh.resume, !dbg !1944

if.end13:                                         ; preds = %invoke.cont9, %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  %15 = load %"struct.pov::InputFileData"*, %"struct.pov::InputFileData"** @_ZN3pov10Input_FileE, align 8, !dbg !1956
  %In_File15 = getelementptr inbounds %"struct.pov::InputFileData", %"struct.pov::InputFileData"* %15, i32 0, i32 0, !dbg !1958
  %16 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %In_File15, align 8, !dbg !1958
  %cmp16 = icmp eq %"class.pov_base::ITextStream"* %16, null, !dbg !1959
  br i1 %cmp16, label %if.then17, label %if.end19, !dbg !1960

if.then17:                                        ; preds = %if.end14
  %call18 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i64 0, i64 0)), !dbg !1961
  br label %if.end19, !dbg !1963

if.end19:                                         ; preds = %if.then17, %if.end14
  %17 = load %"struct.pov::InputFileData"*, %"struct.pov::InputFileData"** @_ZN3pov10Input_FileE, align 8, !dbg !1964
  %R_Flag = getelementptr inbounds %"struct.pov::InputFileData", %"struct.pov::InputFileData"* %17, i32 0, i32 1, !dbg !1965
  store i8 0, i8* %R_Flag, align 8, !dbg !1966
  store i32 0, i32* @_ZN3pov7Got_EOFE, align 4, !dbg !1967
  %call20 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 14400, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), i32 275, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0)), !dbg !1968
  %18 = bitcast i8* %call20 to %"struct.pov::Cond_Stack_Entry"*, !dbg !1969
  store %"struct.pov::Cond_Stack_Entry"* %18, %"struct.pov::Cond_Stack_Entry"** @_ZN3pov10Cond_StackE, align 8, !dbg !1970
  %19 = load %"struct.pov::Cond_Stack_Entry"*, %"struct.pov::Cond_Stack_Entry"** @_ZN3pov10Cond_StackE, align 8, !dbg !1971
  %arrayidx = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %19, i64 0, !dbg !1971
  %Cond_Type = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %arrayidx, i32 0, i32 0, !dbg !1972
  store i32 0, i32* %Cond_Type, align 8, !dbg !1973
  %20 = load %"struct.pov::Cond_Stack_Entry"*, %"struct.pov::Cond_Stack_Entry"** @_ZN3pov10Cond_StackE, align 8, !dbg !1974
  %arrayidx21 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %20, i64 0, !dbg !1974
  %Switch_Value = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %arrayidx21, i32 0, i32 1, !dbg !1975
  store double 0.000000e+00, double* %Switch_Value, align 8, !dbg !1976
  call void @_ZN3povL15init_sym_tablesEv(), !dbg !1977
  store i32 5, i32* @_ZN3pov15Max_Trace_LevelE, align 4, !dbg !1978
  store i8 0, i8* @_ZN3pov19Had_Max_Trace_LevelE, align 1, !dbg !1979
  %call22 = call i32 @_ZN3povL9Echo_getcEv(), !dbg !1980
  store i32 %call22, i32* %c, align 4, !dbg !1982
  br label %for.cond, !dbg !1983

for.cond:                                         ; preds = %for.inc, %if.end19
  %21 = load i32, i32* %c, align 4, !dbg !1984
  %cmp23 = icmp sgt i32 %21, 127, !dbg !1986
  br i1 %cmp23, label %for.body, label %for.end, !dbg !1987

for.body:                                         ; preds = %for.cond
  store i32 1, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 76), align 4, !dbg !1988
  br label %for.inc, !dbg !1989

for.inc:                                          ; preds = %for.body
  %call24 = call i32 @_ZN3povL9Echo_getcEv(), !dbg !1990
  store i32 %call24, i32* %c, align 4, !dbg !1991
  br label %for.cond, !dbg !1992, !llvm.loop !1993

for.end:                                          ; preds = %for.cond
  %22 = load i32, i32* %c, align 4, !dbg !1995
  call void @_ZN3povL11Echo_ungetcEi(i32 %22), !dbg !1996
  ret void, !dbg !1997

eh.resume:                                        ; preds = %lpad8, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1928
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1928
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1928
  %lpad.val25 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1928
  resume { i8*, i32 } %lpad.val25, !dbg !1928
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN3pov18pre_init_tokenizerEv() #2 !dbg !1998 {
entry:
  %i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1999, metadata !DIExpression()), !dbg !2000
  store i32 0, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 2, i32 1), align 8, !dbg !2001
  store i64 0, i64* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 2, i32 0), align 8, !dbg !2002
  store i32 0, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 3), align 8, !dbg !2003
  store i8* null, i8** getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 5), align 8, !dbg !2004
  store i32 0, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 7), align 8, !dbg !2005
  store i32 0, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 8), align 4, !dbg !2006
  store i8* null, i8** getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 10), align 8, !dbg !2007
  store i32 10, i32* @_ZN3pov10line_countE, align 4, !dbg !2008
  store i32 0, i32* @_ZN3pov11token_countE, align 4, !dbg !2009
  store i64 0, i64* @_ZN3pov19Current_Token_CountE, align 8, !dbg !2010
  store i32 0, i32* @_ZN3pov18Include_File_IndexE, align 4, !dbg !2011
  store i32 0, i32* @_ZN3pov9Echo_IndxE, align 4, !dbg !2012
  store i32 0, i32* @_ZN3pov8CS_IndexE, align 4, !dbg !2013
  store i32 0, i32* @_ZN3pov8SkippingE, align 4, !dbg !2014
  store i32 0, i32* @_ZN3pov12Inside_IfdefE, align 4, !dbg !2015
  store i32 0, i32* @_ZN3pov15Inside_MacroDefE, align 4, !dbg !2016
  store %"struct.pov::Cond_Stack_Entry"* null, %"struct.pov::Cond_Stack_Entry"** @_ZN3pov10Cond_StackE, align 8, !dbg !2017
  store %"struct.pov::InputFileData"* getelementptr inbounds ([32 x %"struct.pov::InputFileData"], [32 x %"struct.pov::InputFileData"]* @_ZN3pov13Include_FilesE, i64 0, i64 0), %"struct.pov::InputFileData"** @_ZN3pov10Input_FileE, align 8, !dbg !2018
  store i32 -1, i32* @_ZN3pov11Table_IndexE, align 4, !dbg !2019
  store i32 0, i32* %i, align 4, !dbg !2020
  br label %for.cond, !dbg !2022

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2023
  %cmp = icmp slt i32 %0, 535, !dbg !2025
  br i1 %cmp, label %for.body, label %for.end, !dbg !2026

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !2027
  %2 = load i32, i32* %i, align 4, !dbg !2029
  %idxprom = sext i32 %2 to i64, !dbg !2030
  %arrayidx = getelementptr inbounds [535 x i32], [535 x i32]* @_ZN3pov21Conversion_Util_TableE, i64 0, i64 %idxprom, !dbg !2030
  store i32 %1, i32* %arrayidx, align 4, !dbg !2031
  %3 = load i32, i32* %i, align 4, !dbg !2032
  %cmp1 = icmp slt i32 %3, 64, !dbg !2034
  br i1 %cmp1, label %if.then, label %if.else, !dbg !2035

if.then:                                          ; preds = %for.body
  %4 = load i32, i32* %i, align 4, !dbg !2036
  %idxprom2 = sext i32 %4 to i64, !dbg !2037
  %arrayidx3 = getelementptr inbounds [535 x i32], [535 x i32]* @_ZN3pov21Conversion_Util_TableE, i64 0, i64 %idxprom2, !dbg !2037
  store i32 64, i32* %arrayidx3, align 4, !dbg !2038
  br label %if.end14, !dbg !2037

if.else:                                          ; preds = %for.body
  %5 = load i32, i32* %i, align 4, !dbg !2039
  %cmp4 = icmp slt i32 %5, 77, !dbg !2042
  br i1 %cmp4, label %if.then5, label %if.else8, !dbg !2043

if.then5:                                         ; preds = %if.else
  %6 = load i32, i32* %i, align 4, !dbg !2044
  %idxprom6 = sext i32 %6 to i64, !dbg !2045
  %arrayidx7 = getelementptr inbounds [535 x i32], [535 x i32]* @_ZN3pov21Conversion_Util_TableE, i64 0, i64 %idxprom6, !dbg !2045
  store i32 77, i32* %arrayidx7, align 4, !dbg !2046
  br label %if.end13, !dbg !2045

if.else8:                                         ; preds = %if.else
  %7 = load i32, i32* %i, align 4, !dbg !2047
  %cmp9 = icmp slt i32 %7, 89, !dbg !2050
  br i1 %cmp9, label %if.then10, label %if.end, !dbg !2051

if.then10:                                        ; preds = %if.else8
  %8 = load i32, i32* %i, align 4, !dbg !2052
  %idxprom11 = sext i32 %8 to i64, !dbg !2053
  %arrayidx12 = getelementptr inbounds [535 x i32], [535 x i32]* @_ZN3pov21Conversion_Util_TableE, i64 0, i64 %idxprom11, !dbg !2053
  store i32 89, i32* %arrayidx12, align 4, !dbg !2054
  br label %if.end, !dbg !2053

if.end:                                           ; preds = %if.then10, %if.else8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then5
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then
  br label %for.inc, !dbg !2055

for.inc:                                          ; preds = %if.end14
  %9 = load i32, i32* %i, align 4, !dbg !2056
  %inc = add nsw i32 %9, 1, !dbg !2056
  store i32 %inc, i32* %i, align 4, !dbg !2056
  br label %for.cond, !dbg !2057, !llvm.loop !2058

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2060
}

declare dso_local %"class.pov_base::IStream"* @_ZN8pov_base11New_IStreamEPKcj(i8*, i32) #3

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #4

declare dso_local void @_ZN8pov_base11ITextStreamC1EPKcPNS_7IStreamE(%"class.pov_base::ITextStream"*, i8*, %"class.pov_base::IStream"*) unnamed_addr #3

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #5

declare dso_local %"class.pov_base::IStream"* @_ZN3pov11Locate_FileEPcjS0_b(i8*, i32, i8*, i1 zeroext) #3

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #6

declare dso_local i32 @_ZN3pov5ErrorEPKcz(i8*, ...) #3

declare dso_local i8* @_ZN3pov10pov_mallocEmPKciS1_(i64, i8*, i32, i8*) #3

; Function Attrs: noinline uwtable
define internal void @_ZN3povL15init_sym_tablesEv() #0 !dbg !2061 {
entry:
  %i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2062, metadata !DIExpression()), !dbg !2063
  call void @_ZN3povL13Add_Sym_TableEPKc(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.43, i64 0, i64 0)), !dbg !2064
  store i32 0, i32* %i, align 4, !dbg !2065
  br label %for.cond, !dbg !2067

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2068
  %cmp = icmp slt i32 %0, 535, !dbg !2070
  br i1 %cmp, label %for.body, label %for.end, !dbg !2071

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !2072
  %idxprom = sext i32 %1 to i64, !dbg !2074
  %arrayidx = getelementptr inbounds [535 x %"struct.pov::Reserved_Word_Struct"], [535 x %"struct.pov::Reserved_Word_Struct"]* @_ZN3pov14Reserved_WordsE, i64 0, i64 %idxprom, !dbg !2074
  %Token_Name = getelementptr inbounds %"struct.pov::Reserved_Word_Struct", %"struct.pov::Reserved_Word_Struct"* %arrayidx, i32 0, i32 1, !dbg !2075
  %2 = load i8*, i8** %Token_Name, align 8, !dbg !2075
  %3 = load i32, i32* %i, align 4, !dbg !2076
  %idxprom1 = sext i32 %3 to i64, !dbg !2077
  %arrayidx2 = getelementptr inbounds [535 x %"struct.pov::Reserved_Word_Struct"], [535 x %"struct.pov::Reserved_Word_Struct"]* @_ZN3pov14Reserved_WordsE, i64 0, i64 %idxprom1, !dbg !2077
  %Token_Number = getelementptr inbounds %"struct.pov::Reserved_Word_Struct", %"struct.pov::Reserved_Word_Struct"* %arrayidx2, i32 0, i32 0, !dbg !2078
  %4 = load i32, i32* %Token_Number, align 16, !dbg !2078
  %call = call %"struct.pov::Sym_Table_Entry"* @_ZN3pov10Add_SymbolEiPKci(i32 0, i8* %2, i32 %4), !dbg !2079
  br label %for.inc, !dbg !2080

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %i, align 4, !dbg !2081
  %inc = add nsw i32 %5, 1, !dbg !2081
  store i32 %inc, i32* %i, align 4, !dbg !2081
  br label %for.cond, !dbg !2082, !llvm.loop !2083

for.end:                                          ; preds = %for.cond
  call void @_ZN3povL13Add_Sym_TableEPKc(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.44, i64 0, i64 0)), !dbg !2085
  ret void, !dbg !2086
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL9Echo_getcEv() #0 !dbg !2087 {
entry:
  %retval = alloca i32, align 4
  %c = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %c, metadata !2088, metadata !DIExpression()), !dbg !2089
  %0 = load %"struct.pov::InputFileData"*, %"struct.pov::InputFileData"** @_ZN3pov10Input_FileE, align 8, !dbg !2090
  %cmp = icmp eq %"struct.pov::InputFileData"* %0, null, !dbg !2092
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2093

lor.lhs.false:                                    ; preds = %entry
  %1 = load %"struct.pov::InputFileData"*, %"struct.pov::InputFileData"** @_ZN3pov10Input_FileE, align 8, !dbg !2094
  %In_File = getelementptr inbounds %"struct.pov::InputFileData", %"struct.pov::InputFileData"* %1, i32 0, i32 0, !dbg !2095
  %2 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %In_File, align 8, !dbg !2095
  %cmp1 = icmp eq %"class.pov_base::ITextStream"* %2, null, !dbg !2096
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !2097

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load %"struct.pov::InputFileData"*, %"struct.pov::InputFileData"** @_ZN3pov10Input_FileE, align 8, !dbg !2098
  %In_File3 = getelementptr inbounds %"struct.pov::InputFileData", %"struct.pov::InputFileData"* %3, i32 0, i32 0, !dbg !2099
  %4 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %In_File3, align 8, !dbg !2099
  %call = call i32 @_ZN8pov_base11ITextStream7getcharEv(%"class.pov_base::ITextStream"* %4), !dbg !2100
  store i32 %call, i32* %c, align 4, !dbg !2101
  %cmp4 = icmp eq i32 %call, -1, !dbg !2102
  br i1 %cmp4, label %if.then, label %if.end6, !dbg !2103

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  %5 = load i32, i32* @_ZN3pov7Got_EOFE, align 4, !dbg !2104
  %tobool = icmp ne i32 %5, 0, !dbg !2104
  br i1 %tobool, label %if.then5, label %if.end, !dbg !2107

if.then5:                                         ; preds = %if.then
  store i32 -1, i32* %retval, align 4, !dbg !2108
  br label %return, !dbg !2108

if.end:                                           ; preds = %if.then
  store i32 1, i32* @_ZN3pov7Got_EOFE, align 4, !dbg !2109
  store i32 0, i32* @_ZN3pov9Echo_IndxE, align 4, !dbg !2110
  store i32 10, i32* %retval, align 4, !dbg !2111
  br label %return, !dbg !2111

if.end6:                                          ; preds = %lor.lhs.false2
  %6 = load i32, i32* @_ZN3pov9Echo_IndxE, align 4, !dbg !2112
  %inc = add nsw i32 %6, 1, !dbg !2112
  store i32 %inc, i32* @_ZN3pov9Echo_IndxE, align 4, !dbg !2112
  %7 = load i32, i32* %c, align 4, !dbg !2113
  %cmp7 = icmp eq i32 %7, 10, !dbg !2115
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !2116

if.then8:                                         ; preds = %if.end6
  store i32 0, i32* @_ZN3pov9Echo_IndxE, align 4, !dbg !2117
  br label %if.end9, !dbg !2118

if.end9:                                          ; preds = %if.then8, %if.end6
  %8 = load i32, i32* %c, align 4, !dbg !2119
  store i32 %8, i32* %retval, align 4, !dbg !2120
  br label %return, !dbg !2120

return:                                           ; preds = %if.end9, %if.end, %if.then5
  %9 = load i32, i32* %retval, align 4, !dbg !2121
  ret i32 %9, !dbg !2121
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL11Echo_ungetcEi(i32 %c) #0 !dbg !2122 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !2123, metadata !DIExpression()), !dbg !2124
  %0 = load i32, i32* @_ZN3pov9Echo_IndxE, align 4, !dbg !2125
  %cmp = icmp sgt i32 %0, 0, !dbg !2127
  br i1 %cmp, label %if.then, label %if.end, !dbg !2128

if.then:                                          ; preds = %entry
  %1 = load i32, i32* @_ZN3pov9Echo_IndxE, align 4, !dbg !2129
  %dec = add nsw i32 %1, -1, !dbg !2129
  store i32 %dec, i32* @_ZN3pov9Echo_IndxE, align 4, !dbg !2129
  br label %if.end, !dbg !2130

if.end:                                           ; preds = %if.then, %entry
  %2 = load %"struct.pov::InputFileData"*, %"struct.pov::InputFileData"** @_ZN3pov10Input_FileE, align 8, !dbg !2131
  %In_File = getelementptr inbounds %"struct.pov::InputFileData", %"struct.pov::InputFileData"* %2, i32 0, i32 0, !dbg !2132
  %3 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %In_File, align 8, !dbg !2132
  %4 = load i32, i32* %c.addr, align 4, !dbg !2133
  call void @_ZN8pov_base11ITextStream9ungetcharEi(%"class.pov_base::ITextStream"* %3, i32 %4), !dbg !2134
  ret void, !dbg !2135
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov19Terminate_TokenizerEv() #0 !dbg !2136 {
entry:
  %i = alloca i32, align 4
  br label %while.cond, !dbg !2137

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, i32* @_ZN3pov11Table_IndexE, align 4, !dbg !2138
  %cmp = icmp sge i32 %0, 0, !dbg !2139
  br i1 %cmp, label %while.body, label %while.end, !dbg !2137

while.body:                                       ; preds = %while.cond
  %1 = load i32, i32* @_ZN3pov11Table_IndexE, align 4, !dbg !2140
  %dec = add nsw i32 %1, -1, !dbg !2140
  store i32 %dec, i32* @_ZN3pov11Table_IndexE, align 4, !dbg !2140
  call void @_ZN3povL13Destroy_TableEi(i32 %1), !dbg !2142
  br label %while.cond, !dbg !2137, !llvm.loop !2143

while.end:                                        ; preds = %while.cond
  %2 = load %"struct.pov::InputFileData"*, %"struct.pov::InputFileData"** @_ZN3pov10Input_FileE, align 8, !dbg !2145
  %In_File = getelementptr inbounds %"struct.pov::InputFileData", %"struct.pov::InputFileData"* %2, i32 0, i32 0, !dbg !2147
  %3 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %In_File, align 8, !dbg !2147
  %cmp1 = icmp ne %"class.pov_base::ITextStream"* %3, null, !dbg !2148
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2149

if.then:                                          ; preds = %while.end
  %4 = load %"struct.pov::InputFileData"*, %"struct.pov::InputFileData"** @_ZN3pov10Input_FileE, align 8, !dbg !2150
  %In_File2 = getelementptr inbounds %"struct.pov::InputFileData", %"struct.pov::InputFileData"* %4, i32 0, i32 0, !dbg !2152
  %5 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %In_File2, align 8, !dbg !2152
  %isnull = icmp eq %"class.pov_base::ITextStream"* %5, null, !dbg !2153
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2153

delete.notnull:                                   ; preds = %if.then
  %6 = bitcast %"class.pov_base::ITextStream"* %5 to void (%"class.pov_base::ITextStream"*)***, !dbg !2153
  %vtable = load void (%"class.pov_base::ITextStream"*)**, void (%"class.pov_base::ITextStream"*)*** %6, align 8, !dbg !2153
  %vfn = getelementptr inbounds void (%"class.pov_base::ITextStream"*)*, void (%"class.pov_base::ITextStream"*)** %vtable, i64 1, !dbg !2153
  %7 = load void (%"class.pov_base::ITextStream"*)*, void (%"class.pov_base::ITextStream"*)** %vfn, align 8, !dbg !2153
  call void %7(%"class.pov_base::ITextStream"* %5) #11, !dbg !2153
  br label %delete.end, !dbg !2153

delete.end:                                       ; preds = %delete.notnull, %if.then
  %8 = load %"struct.pov::InputFileData"*, %"struct.pov::InputFileData"** @_ZN3pov10Input_FileE, align 8, !dbg !2154
  %In_File3 = getelementptr inbounds %"struct.pov::InputFileData", %"struct.pov::InputFileData"* %8, i32 0, i32 0, !dbg !2155
  store %"class.pov_base::ITextStream"* null, %"class.pov_base::ITextStream"** %In_File3, align 8, !dbg !2156
  store i32 0, i32* @_ZN3pov7Got_EOFE, align 4, !dbg !2157
  br label %if.end, !dbg !2158

if.end:                                           ; preds = %delete.end, %while.end
  br label %while.cond4, !dbg !2159

while.cond4:                                      ; preds = %if.end18, %if.end
  %9 = load i32, i32* @_ZN3pov18Include_File_IndexE, align 4, !dbg !2160
  %cmp5 = icmp sge i32 %9, 0, !dbg !2161
  br i1 %cmp5, label %while.body6, label %while.end19, !dbg !2159

while.body6:                                      ; preds = %while.cond4
  %10 = load i32, i32* @_ZN3pov18Include_File_IndexE, align 4, !dbg !2162
  %dec7 = add nsw i32 %10, -1, !dbg !2162
  store i32 %dec7, i32* @_ZN3pov18Include_File_IndexE, align 4, !dbg !2162
  %idxprom = sext i32 %10 to i64, !dbg !2164
  %arrayidx = getelementptr inbounds [32 x %"struct.pov::InputFileData"], [32 x %"struct.pov::InputFileData"]* @_ZN3pov13Include_FilesE, i64 0, i64 %idxprom, !dbg !2164
  store %"struct.pov::InputFileData"* %arrayidx, %"struct.pov::InputFileData"** @_ZN3pov10Input_FileE, align 8, !dbg !2165
  %11 = load %"struct.pov::InputFileData"*, %"struct.pov::InputFileData"** @_ZN3pov10Input_FileE, align 8, !dbg !2166
  %In_File8 = getelementptr inbounds %"struct.pov::InputFileData", %"struct.pov::InputFileData"* %11, i32 0, i32 0, !dbg !2168
  %12 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %In_File8, align 8, !dbg !2168
  %cmp9 = icmp ne %"class.pov_base::ITextStream"* %12, null, !dbg !2169
  br i1 %cmp9, label %if.then10, label %if.end18, !dbg !2170

if.then10:                                        ; preds = %while.body6
  %13 = load %"struct.pov::InputFileData"*, %"struct.pov::InputFileData"** @_ZN3pov10Input_FileE, align 8, !dbg !2171
  %In_File11 = getelementptr inbounds %"struct.pov::InputFileData", %"struct.pov::InputFileData"* %13, i32 0, i32 0, !dbg !2173
  %14 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %In_File11, align 8, !dbg !2173
  %isnull12 = icmp eq %"class.pov_base::ITextStream"* %14, null, !dbg !2174
  br i1 %isnull12, label %delete.end16, label %delete.notnull13, !dbg !2174

delete.notnull13:                                 ; preds = %if.then10
  %15 = bitcast %"class.pov_base::ITextStream"* %14 to void (%"class.pov_base::ITextStream"*)***, !dbg !2174
  %vtable14 = load void (%"class.pov_base::ITextStream"*)**, void (%"class.pov_base::ITextStream"*)*** %15, align 8, !dbg !2174
  %vfn15 = getelementptr inbounds void (%"class.pov_base::ITextStream"*)*, void (%"class.pov_base::ITextStream"*)** %vtable14, i64 1, !dbg !2174
  %16 = load void (%"class.pov_base::ITextStream"*)*, void (%"class.pov_base::ITextStream"*)** %vfn15, align 8, !dbg !2174
  call void %16(%"class.pov_base::ITextStream"* %14) #11, !dbg !2174
  br label %delete.end16, !dbg !2174

delete.end16:                                     ; preds = %delete.notnull13, %if.then10
  %17 = load %"struct.pov::InputFileData"*, %"struct.pov::InputFileData"** @_ZN3pov10Input_FileE, align 8, !dbg !2175
  %In_File17 = getelementptr inbounds %"struct.pov::InputFileData", %"struct.pov::InputFileData"* %17, i32 0, i32 0, !dbg !2176
  store %"class.pov_base::ITextStream"* null, %"class.pov_base::ITextStream"** %In_File17, align 8, !dbg !2177
  store i32 0, i32* @_ZN3pov7Got_EOFE, align 4, !dbg !2178
  br label %if.end18, !dbg !2179

if.end18:                                         ; preds = %delete.end16, %while.body6
  br label %while.cond4, !dbg !2159, !llvm.loop !2180

while.end19:                                      ; preds = %while.cond4
  %18 = load %"struct.pov::Cond_Stack_Entry"*, %"struct.pov::Cond_Stack_Entry"** @_ZN3pov10Cond_StackE, align 8, !dbg !2182
  %cmp20 = icmp ne %"struct.pov::Cond_Stack_Entry"* %18, null, !dbg !2184
  br i1 %cmp20, label %if.then21, label %if.end38, !dbg !2185

if.then21:                                        ; preds = %while.end19
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2186, metadata !DIExpression()), !dbg !2189
  store i32 0, i32* %i, align 4, !dbg !2189
  br label %for.cond, !dbg !2190

for.cond:                                         ; preds = %for.inc, %if.then21
  %19 = load i32, i32* %i, align 4, !dbg !2191
  %20 = load i32, i32* @_ZN3pov8CS_IndexE, align 4, !dbg !2193
  %cmp22 = icmp sle i32 %19, %20, !dbg !2194
  br i1 %cmp22, label %for.body, label %for.end, !dbg !2195

for.body:                                         ; preds = %for.cond
  %21 = load %"struct.pov::Cond_Stack_Entry"*, %"struct.pov::Cond_Stack_Entry"** @_ZN3pov10Cond_StackE, align 8, !dbg !2196
  %22 = load i32, i32* %i, align 4, !dbg !2199
  %idxprom23 = sext i32 %22 to i64, !dbg !2196
  %arrayidx24 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %21, i64 %idxprom23, !dbg !2196
  %Cond_Type = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %arrayidx24, i32 0, i32 0, !dbg !2200
  %23 = load i32, i32* %Cond_Type, align 8, !dbg !2200
  %cmp25 = icmp eq i32 %23, 9, !dbg !2201
  br i1 %cmp25, label %land.lhs.true, label %if.end37, !dbg !2202

land.lhs.true:                                    ; preds = %for.body
  %24 = load %"struct.pov::Cond_Stack_Entry"*, %"struct.pov::Cond_Stack_Entry"** @_ZN3pov10Cond_StackE, align 8, !dbg !2203
  %25 = load i32, i32* %i, align 4, !dbg !2204
  %idxprom26 = sext i32 %25 to i64, !dbg !2203
  %arrayidx27 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %24, i64 %idxprom26, !dbg !2203
  %Macro_Same_Flag = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %arrayidx27, i32 0, i32 5, !dbg !2205
  %26 = load i32, i32* %Macro_Same_Flag, align 8, !dbg !2205
  %cmp28 = icmp eq i32 %26, 0, !dbg !2206
  br i1 %cmp28, label %if.then29, label %if.end37, !dbg !2207

if.then29:                                        ; preds = %land.lhs.true
  %27 = load %"struct.pov::Cond_Stack_Entry"*, %"struct.pov::Cond_Stack_Entry"** @_ZN3pov10Cond_StackE, align 8, !dbg !2208
  %28 = load i32, i32* %i, align 4, !dbg !2209
  %idxprom30 = sext i32 %28 to i64, !dbg !2208
  %arrayidx31 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %27, i64 %idxprom30, !dbg !2208
  %Macro_File = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %arrayidx31, i32 0, i32 3, !dbg !2210
  %29 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %Macro_File, align 8, !dbg !2210
  %isnull32 = icmp eq %"class.pov_base::ITextStream"* %29, null, !dbg !2211
  br i1 %isnull32, label %delete.end36, label %delete.notnull33, !dbg !2211

delete.notnull33:                                 ; preds = %if.then29
  %30 = bitcast %"class.pov_base::ITextStream"* %29 to void (%"class.pov_base::ITextStream"*)***, !dbg !2211
  %vtable34 = load void (%"class.pov_base::ITextStream"*)**, void (%"class.pov_base::ITextStream"*)*** %30, align 8, !dbg !2211
  %vfn35 = getelementptr inbounds void (%"class.pov_base::ITextStream"*)*, void (%"class.pov_base::ITextStream"*)** %vtable34, i64 1, !dbg !2211
  %31 = load void (%"class.pov_base::ITextStream"*)*, void (%"class.pov_base::ITextStream"*)** %vfn35, align 8, !dbg !2211
  call void %31(%"class.pov_base::ITextStream"* %29) #11, !dbg !2211
  br label %delete.end36, !dbg !2211

delete.end36:                                     ; preds = %delete.notnull33, %if.then29
  br label %if.end37, !dbg !2211

if.end37:                                         ; preds = %delete.end36, %land.lhs.true, %for.body
  br label %for.inc, !dbg !2212

for.inc:                                          ; preds = %if.end37
  %32 = load i32, i32* %i, align 4, !dbg !2213
  %inc = add nsw i32 %32, 1, !dbg !2213
  store i32 %inc, i32* %i, align 4, !dbg !2213
  br label %for.cond, !dbg !2214, !llvm.loop !2215

for.end:                                          ; preds = %for.cond
  %33 = load %"struct.pov::Cond_Stack_Entry"*, %"struct.pov::Cond_Stack_Entry"** @_ZN3pov10Cond_StackE, align 8, !dbg !2217
  %34 = bitcast %"struct.pov::Cond_Stack_Entry"* %33 to i8*, !dbg !2217
  call void @_ZN3pov8pov_freeEPvPKci(i8* %34, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), i32 407), !dbg !2217
  store %"struct.pov::Cond_Stack_Entry"* null, %"struct.pov::Cond_Stack_Entry"** @_ZN3pov10Cond_StackE, align 8, !dbg !2217
  store %"struct.pov::Cond_Stack_Entry"* null, %"struct.pov::Cond_Stack_Entry"** @_ZN3pov10Cond_StackE, align 8, !dbg !2219
  br label %if.end38, !dbg !2220

if.end38:                                         ; preds = %for.end, %while.end19
  %35 = load i8*, i8** @_ZN3pov6StringE, align 8, !dbg !2221
  %cmp39 = icmp ne i8* %35, null, !dbg !2223
  br i1 %cmp39, label %land.lhs.true40, label %if.end43, !dbg !2224

land.lhs.true40:                                  ; preds = %if.end38
  %36 = load i8*, i8** @_ZN3pov6StringE, align 8, !dbg !2225
  %cmp41 = icmp ne i8* %36, getelementptr inbounds ([256 x i8], [256 x i8]* @_ZN3pov18String_Fast_BufferE, i64 0, i64 0), !dbg !2226
  br i1 %cmp41, label %if.then42, label %if.end43, !dbg !2227

if.then42:                                        ; preds = %land.lhs.true40
  %37 = load i8*, i8** @_ZN3pov6StringE, align 8, !dbg !2228
  call void @_ZN3pov8pov_freeEPvPKci(i8* %37, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), i32 413), !dbg !2228
  store i8* null, i8** @_ZN3pov6StringE, align 8, !dbg !2228
  br label %if.end43, !dbg !2228

if.end43:                                         ; preds = %if.then42, %land.lhs.true40, %if.end38
  store i8* null, i8** @_ZN3pov6StringE, align 8, !dbg !2230
  %38 = load i8*, i8** @_ZN3pov7String2E, align 8, !dbg !2231
  %cmp44 = icmp ne i8* %38, null, !dbg !2233
  br i1 %cmp44, label %land.lhs.true45, label %if.end48, !dbg !2234

land.lhs.true45:                                  ; preds = %if.end43
  %39 = load i8*, i8** @_ZN3pov7String2E, align 8, !dbg !2235
  %cmp46 = icmp ne i8* %39, getelementptr inbounds ([256 x i8], [256 x i8]* @_ZN3pov18String_Fast_BufferE, i64 0, i64 0), !dbg !2236
  br i1 %cmp46, label %if.then47, label %if.end48, !dbg !2237

if.then47:                                        ; preds = %land.lhs.true45
  %40 = load i8*, i8** @_ZN3pov7String2E, align 8, !dbg !2238
  call void @_ZN3pov8pov_freeEPvPKci(i8* %40, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), i32 417), !dbg !2238
  store i8* null, i8** @_ZN3pov7String2E, align 8, !dbg !2238
  br label %if.end48, !dbg !2238

if.end48:                                         ; preds = %if.then47, %land.lhs.true45, %if.end43
  store i8* null, i8** @_ZN3pov7String2E, align 8, !dbg !2240
  ret void, !dbg !2241
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL13Destroy_TableEi(i32 %index) #0 !dbg !2242 {
entry:
  %index.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %Table = alloca %"struct.pov::Sym_Table_Struct"*, align 8
  %Entry = alloca %"struct.pov::Sym_Table_Entry"*, align 8
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !2243, metadata !DIExpression()), !dbg !2244
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2245, metadata !DIExpression()), !dbg !2246
  call void @llvm.dbg.declare(metadata %"struct.pov::Sym_Table_Struct"** %Table, metadata !2247, metadata !DIExpression()), !dbg !2248
  %0 = load i32, i32* %index.addr, align 4, !dbg !2249
  %idxprom = sext i32 %0 to i64, !dbg !2250
  %arrayidx = getelementptr inbounds [100 x %"struct.pov::Sym_Table_Struct"*], [100 x %"struct.pov::Sym_Table_Struct"*]* @_ZN3pov6TablesE, i64 0, i64 %idxprom, !dbg !2250
  %1 = load %"struct.pov::Sym_Table_Struct"*, %"struct.pov::Sym_Table_Struct"** %arrayidx, align 8, !dbg !2250
  store %"struct.pov::Sym_Table_Struct"* %1, %"struct.pov::Sym_Table_Struct"** %Table, align 8, !dbg !2248
  call void @llvm.dbg.declare(metadata %"struct.pov::Sym_Table_Entry"** %Entry, metadata !2251, metadata !DIExpression()), !dbg !2252
  store i32 256, i32* %i, align 4, !dbg !2253
  br label %for.cond, !dbg !2255

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !2256
  %cmp = icmp sge i32 %2, 0, !dbg !2258
  br i1 %cmp, label %for.body, label %for.end, !dbg !2259

for.body:                                         ; preds = %for.cond
  %3 = load %"struct.pov::Sym_Table_Struct"*, %"struct.pov::Sym_Table_Struct"** %Table, align 8, !dbg !2260
  %Table1 = getelementptr inbounds %"struct.pov::Sym_Table_Struct", %"struct.pov::Sym_Table_Struct"* %3, i32 0, i32 1, !dbg !2262
  %4 = load i32, i32* %i, align 4, !dbg !2263
  %idxprom2 = sext i32 %4 to i64, !dbg !2260
  %arrayidx3 = getelementptr inbounds [257 x %"struct.pov::Sym_Table_Entry"*], [257 x %"struct.pov::Sym_Table_Entry"*]* %Table1, i64 0, i64 %idxprom2, !dbg !2260
  %5 = load %"struct.pov::Sym_Table_Entry"*, %"struct.pov::Sym_Table_Entry"** %arrayidx3, align 8, !dbg !2260
  store %"struct.pov::Sym_Table_Entry"* %5, %"struct.pov::Sym_Table_Entry"** %Entry, align 8, !dbg !2264
  br label %while.cond, !dbg !2265

while.cond:                                       ; preds = %while.body, %for.body
  %6 = load %"struct.pov::Sym_Table_Entry"*, %"struct.pov::Sym_Table_Entry"** %Entry, align 8, !dbg !2266
  %tobool = icmp ne %"struct.pov::Sym_Table_Entry"* %6, null, !dbg !2266
  br i1 %tobool, label %while.body, label %while.end, !dbg !2265

while.body:                                       ; preds = %while.cond
  %7 = load i32, i32* %index.addr, align 4, !dbg !2267
  %8 = load %"struct.pov::Sym_Table_Entry"*, %"struct.pov::Sym_Table_Entry"** %Entry, align 8, !dbg !2269
  %call = call %"struct.pov::Sym_Table_Entry"* @_ZN3pov13Destroy_EntryEiPNS_15Sym_Table_EntryE(i32 %7, %"struct.pov::Sym_Table_Entry"* %8), !dbg !2270
  store %"struct.pov::Sym_Table_Entry"* %call, %"struct.pov::Sym_Table_Entry"** %Entry, align 8, !dbg !2271
  br label %while.cond, !dbg !2265, !llvm.loop !2272

while.end:                                        ; preds = %while.cond
  %9 = load %"struct.pov::Sym_Table_Struct"*, %"struct.pov::Sym_Table_Struct"** %Table, align 8, !dbg !2274
  %Table4 = getelementptr inbounds %"struct.pov::Sym_Table_Struct", %"struct.pov::Sym_Table_Struct"* %9, i32 0, i32 1, !dbg !2275
  %10 = load i32, i32* %i, align 4, !dbg !2276
  %idxprom5 = sext i32 %10 to i64, !dbg !2274
  %arrayidx6 = getelementptr inbounds [257 x %"struct.pov::Sym_Table_Entry"*], [257 x %"struct.pov::Sym_Table_Entry"*]* %Table4, i64 0, i64 %idxprom5, !dbg !2274
  store %"struct.pov::Sym_Table_Entry"* null, %"struct.pov::Sym_Table_Entry"** %arrayidx6, align 8, !dbg !2277
  br label %for.inc, !dbg !2278

for.inc:                                          ; preds = %while.end
  %11 = load i32, i32* %i, align 4, !dbg !2279
  %dec = add nsw i32 %11, -1, !dbg !2279
  store i32 %dec, i32* %i, align 4, !dbg !2279
  br label %for.cond, !dbg !2280, !llvm.loop !2281

for.end:                                          ; preds = %for.cond
  %12 = load %"struct.pov::Sym_Table_Struct"*, %"struct.pov::Sym_Table_Struct"** %Table, align 8, !dbg !2283
  %Table_Name = getelementptr inbounds %"struct.pov::Sym_Table_Struct", %"struct.pov::Sym_Table_Struct"* %12, i32 0, i32 0, !dbg !2283
  %13 = load i8*, i8** %Table_Name, align 8, !dbg !2283
  call void @_ZN3pov8pov_freeEPvPKci(i8* %13, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), i32 2600), !dbg !2283
  %14 = load %"struct.pov::Sym_Table_Struct"*, %"struct.pov::Sym_Table_Struct"** %Table, align 8, !dbg !2283
  %Table_Name7 = getelementptr inbounds %"struct.pov::Sym_Table_Struct", %"struct.pov::Sym_Table_Struct"* %14, i32 0, i32 0, !dbg !2283
  store i8* null, i8** %Table_Name7, align 8, !dbg !2283
  %15 = load %"struct.pov::Sym_Table_Struct"*, %"struct.pov::Sym_Table_Struct"** %Table, align 8, !dbg !2285
  %16 = bitcast %"struct.pov::Sym_Table_Struct"* %15 to i8*, !dbg !2285
  call void @_ZN3pov8pov_freeEPvPKci(i8* %16, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), i32 2601), !dbg !2285
  store %"struct.pov::Sym_Table_Struct"* null, %"struct.pov::Sym_Table_Struct"** %Table, align 8, !dbg !2285
  ret void, !dbg !2287
}

declare dso_local void @_ZN3pov8pov_freeEPvPKci(i8*, i8*, i32) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov9Get_TokenEv() #0 !dbg !2288 {
entry:
  %c = alloca i32, align 4
  %c2 = alloca i32, align 4
  %col = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %c, metadata !2289, metadata !DIExpression()), !dbg !2290
  call void @llvm.dbg.declare(metadata i32* %c2, metadata !2291, metadata !DIExpression()), !dbg !2292
  call void @llvm.dbg.declare(metadata i32* %col, metadata !2293, metadata !DIExpression()), !dbg !2294
  %0 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 7), align 8, !dbg !2295
  %tobool = icmp ne i32 %0, 0, !dbg !2297
  br i1 %tobool, label %if.then, label %if.end, !dbg !2298

if.then:                                          ; preds = %entry
  store i32 0, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 7), align 8, !dbg !2299
  br label %if.end96, !dbg !2301

if.end:                                           ; preds = %entry
  %1 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 8), align 4, !dbg !2302
  %tobool1 = icmp ne i32 %1, 0, !dbg !2304
  br i1 %tobool1, label %if.then2, label %if.end3, !dbg !2305

if.then2:                                         ; preds = %if.end
  br label %if.end96, !dbg !2306

if.end3:                                          ; preds = %if.end
  store i32 143, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !2308
  store i8 0, i8* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 13), align 8, !dbg !2309
  br label %while.cond, !dbg !2310

while.cond:                                       ; preds = %sw.epilog, %delete.end, %if.end3
  %2 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !2311
  %cmp = icmp eq i32 %2, 143, !dbg !2312
  br i1 %cmp, label %while.body, label %while.end91, !dbg !2310

while.body:                                       ; preds = %while.cond
  %call = call zeroext i1 @_ZN3povL11Skip_SpacesEv(), !dbg !2313
  %3 = load i32, i32* @_ZN3pov9Echo_IndxE, align 4, !dbg !2315
  store i32 %3, i32* %col, align 4, !dbg !2316
  %call4 = call i32 @_ZN3povL9Echo_getcEv(), !dbg !2317
  store i32 %call4, i32* %c, align 4, !dbg !2318
  %4 = load i32, i32* %c, align 4, !dbg !2319
  %cmp5 = icmp eq i32 %4, -1, !dbg !2321
  br i1 %cmp5, label %if.then6, label %if.end19, !dbg !2322

if.then6:                                         ; preds = %while.body
  %5 = load %"struct.pov::InputFileData"*, %"struct.pov::InputFileData"** @_ZN3pov10Input_FileE, align 8, !dbg !2323
  %R_Flag = getelementptr inbounds %"struct.pov::InputFileData", %"struct.pov::InputFileData"* %5, i32 0, i32 1, !dbg !2326
  %6 = load i8, i8* %R_Flag, align 8, !dbg !2326
  %tobool7 = trunc i8 %6 to i1, !dbg !2326
  br i1 %tobool7, label %if.then8, label %if.end9, !dbg !2327

if.then8:                                         ; preds = %if.then6
  store i32 143, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !2328
  store i8 0, i8* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 13), align 8, !dbg !2330
  store i32 1, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 8), align 4, !dbg !2331
  br label %if.end96, !dbg !2332

if.end9:                                          ; preds = %if.then6
  %7 = load i32, i32* @_ZN3pov18Include_File_IndexE, align 4, !dbg !2333
  %cmp10 = icmp eq i32 %7, 0, !dbg !2335
  br i1 %cmp10, label %if.then11, label %if.end16, !dbg !2336

if.then11:                                        ; preds = %if.end9
  %8 = load i32, i32* @_ZN3pov8CS_IndexE, align 4, !dbg !2337
  %cmp12 = icmp ne i32 %8, 0, !dbg !2340
  br i1 %cmp12, label %if.then13, label %if.end15, !dbg !2341

if.then13:                                        ; preds = %if.then11
  %call14 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i64 0, i64 0)), !dbg !2342
  br label %if.end15, !dbg !2342

if.end15:                                         ; preds = %if.then13, %if.then11
  store i32 143, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !2343
  store i8 0, i8* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 13), align 8, !dbg !2344
  store i32 1, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 8), align 4, !dbg !2345
  br label %if.end96, !dbg !2346

if.end16:                                         ; preds = %if.end9
  %9 = load %"struct.pov::InputFileData"*, %"struct.pov::InputFileData"** @_ZN3pov10Input_FileE, align 8, !dbg !2347
  %In_File = getelementptr inbounds %"struct.pov::InputFileData", %"struct.pov::InputFileData"* %9, i32 0, i32 0, !dbg !2348
  %10 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %In_File, align 8, !dbg !2348
  %isnull = icmp eq %"class.pov_base::ITextStream"* %10, null, !dbg !2349
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2349

delete.notnull:                                   ; preds = %if.end16
  %11 = bitcast %"class.pov_base::ITextStream"* %10 to void (%"class.pov_base::ITextStream"*)***, !dbg !2349
  %vtable = load void (%"class.pov_base::ITextStream"*)**, void (%"class.pov_base::ITextStream"*)*** %11, align 8, !dbg !2349
  %vfn = getelementptr inbounds void (%"class.pov_base::ITextStream"*)*, void (%"class.pov_base::ITextStream"*)** %vtable, i64 1, !dbg !2349
  %12 = load void (%"class.pov_base::ITextStream"*)*, void (%"class.pov_base::ITextStream"*)** %vfn, align 8, !dbg !2349
  call void %12(%"class.pov_base::ITextStream"* %10) #11, !dbg !2349
  br label %delete.end, !dbg !2349

delete.end:                                       ; preds = %delete.notnull, %if.end16
  %13 = load %"struct.pov::InputFileData"*, %"struct.pov::InputFileData"** @_ZN3pov10Input_FileE, align 8, !dbg !2350
  %In_File17 = getelementptr inbounds %"struct.pov::InputFileData", %"struct.pov::InputFileData"* %13, i32 0, i32 0, !dbg !2351
  store %"class.pov_base::ITextStream"* null, %"class.pov_base::ITextStream"** %In_File17, align 8, !dbg !2352
  store i32 0, i32* @_ZN3pov7Got_EOFE, align 4, !dbg !2353
  %14 = load i32, i32* @_ZN3pov11Table_IndexE, align 4, !dbg !2354
  %dec = add nsw i32 %14, -1, !dbg !2354
  store i32 %dec, i32* @_ZN3pov11Table_IndexE, align 4, !dbg !2354
  call void @_ZN3povL13Destroy_TableEi(i32 %14), !dbg !2355
  %15 = load i32, i32* @_ZN3pov18Include_File_IndexE, align 4, !dbg !2356
  %dec18 = add nsw i32 %15, -1, !dbg !2356
  store i32 %dec18, i32* @_ZN3pov18Include_File_IndexE, align 4, !dbg !2356
  %idxprom = sext i32 %dec18 to i64, !dbg !2357
  %arrayidx = getelementptr inbounds [32 x %"struct.pov::InputFileData"], [32 x %"struct.pov::InputFileData"]* @_ZN3pov13Include_FilesE, i64 0, i64 %idxprom, !dbg !2357
  store %"struct.pov::InputFileData"* %arrayidx, %"struct.pov::InputFileData"** @_ZN3pov10Input_FileE, align 8, !dbg !2358
  br label %while.cond, !dbg !2359, !llvm.loop !2360

if.end19:                                         ; preds = %while.body
  call void @_ZN3pov17Begin_String_FastEv(), !dbg !2362
  %16 = load i32, i32* %c, align 4, !dbg !2363
  %conv = trunc i32 %16 to i8, !dbg !2363
  %17 = load i8*, i8** @_ZN3pov6StringE, align 8, !dbg !2364
  %arrayidx20 = getelementptr inbounds i8, i8* %17, i64 0, !dbg !2364
  store i8 %conv, i8* %arrayidx20, align 1, !dbg !2365
  %18 = load i8*, i8** @_ZN3pov6StringE, align 8, !dbg !2366
  %arrayidx21 = getelementptr inbounds i8, i8* %18, i64 1, !dbg !2366
  store i8 0, i8* %arrayidx21, align 1, !dbg !2367
  %19 = load i32, i32* %c, align 4, !dbg !2368
  switch i32 %19, label %sw.default [
    i32 10, label %sw.bb
    i32 123, label %sw.bb22
    i32 125, label %sw.bb23
    i32 64, label %sw.bb24
    i32 38, label %sw.bb25
    i32 96, label %sw.bb26
    i32 92, label %sw.bb27
    i32 124, label %sw.bb28
    i32 58, label %sw.bb29
    i32 44, label %sw.bb30
    i32 45, label %sw.bb31
    i32 36, label %sw.bb32
    i32 61, label %sw.bb33
    i32 33, label %sw.bb34
    i32 35, label %sw.bb39
    i32 94, label %sw.bb40
    i32 60, label %sw.bb41
    i32 40, label %sw.bb47
    i32 91, label %sw.bb48
    i32 37, label %sw.bb49
    i32 43, label %sw.bb50
    i32 63, label %sw.bb51
    i32 62, label %sw.bb52
    i32 41, label %sw.bb58
    i32 93, label %sw.bb59
    i32 59, label %sw.bb60
    i32 39, label %sw.bb61
    i32 47, label %sw.bb62
    i32 42, label %sw.bb79
    i32 126, label %sw.bb80
    i32 34, label %sw.bb81
    i32 48, label %sw.bb82
    i32 49, label %sw.bb82
    i32 50, label %sw.bb82
    i32 51, label %sw.bb82
    i32 52, label %sw.bb82
    i32 53, label %sw.bb82
    i32 54, label %sw.bb82
    i32 55, label %sw.bb82
    i32 56, label %sw.bb82
    i32 57, label %sw.bb82
    i32 46, label %sw.bb82
    i32 97, label %sw.bb88
    i32 98, label %sw.bb88
    i32 99, label %sw.bb88
    i32 100, label %sw.bb88
    i32 101, label %sw.bb88
    i32 102, label %sw.bb88
    i32 103, label %sw.bb88
    i32 104, label %sw.bb88
    i32 105, label %sw.bb88
    i32 106, label %sw.bb88
    i32 107, label %sw.bb88
    i32 108, label %sw.bb88
    i32 109, label %sw.bb88
    i32 110, label %sw.bb88
    i32 111, label %sw.bb88
    i32 112, label %sw.bb88
    i32 113, label %sw.bb88
    i32 114, label %sw.bb88
    i32 115, label %sw.bb88
    i32 116, label %sw.bb88
    i32 117, label %sw.bb88
    i32 118, label %sw.bb88
    i32 119, label %sw.bb88
    i32 120, label %sw.bb88
    i32 121, label %sw.bb88
    i32 122, label %sw.bb88
    i32 65, label %sw.bb88
    i32 66, label %sw.bb88
    i32 67, label %sw.bb88
    i32 68, label %sw.bb88
    i32 69, label %sw.bb88
    i32 70, label %sw.bb88
    i32 71, label %sw.bb88
    i32 72, label %sw.bb88
    i32 73, label %sw.bb88
    i32 74, label %sw.bb88
    i32 75, label %sw.bb88
    i32 76, label %sw.bb88
    i32 77, label %sw.bb88
    i32 78, label %sw.bb88
    i32 79, label %sw.bb88
    i32 80, label %sw.bb88
    i32 81, label %sw.bb88
    i32 82, label %sw.bb88
    i32 83, label %sw.bb88
    i32 84, label %sw.bb88
    i32 85, label %sw.bb88
    i32 86, label %sw.bb88
    i32 87, label %sw.bb88
    i32 88, label %sw.bb88
    i32 89, label %sw.bb88
    i32 90, label %sw.bb88
    i32 95, label %sw.bb88
    i32 9, label %sw.bb89
    i32 13, label %sw.bb89
    i32 26, label %sw.bb89
    i32 0, label %sw.bb89
  ], !dbg !2369

sw.bb:                                            ; preds = %if.end19
  br label %sw.epilog, !dbg !2370

sw.bb22:                                          ; preds = %if.end19
  %20 = load i32, i32* %col, align 4, !dbg !2372
  call void @_ZN3pov11Write_TokenEii(i32 172, i32 %20), !dbg !2373
  br label %sw.epilog, !dbg !2374

sw.bb23:                                          ; preds = %if.end19
  %21 = load i32, i32* %col, align 4, !dbg !2375
  call void @_ZN3pov11Write_TokenEii(i32 218, i32 %21), !dbg !2376
  br label %sw.epilog, !dbg !2377

sw.bb24:                                          ; preds = %if.end19
  %22 = load i32, i32* %col, align 4, !dbg !2378
  call void @_ZN3pov11Write_TokenEii(i32 103, i32 %22), !dbg !2379
  br label %sw.epilog, !dbg !2380

sw.bb25:                                          ; preds = %if.end19
  %23 = load i32, i32* %col, align 4, !dbg !2381
  call void @_ZN3pov11Write_TokenEii(i32 101, i32 %23), !dbg !2382
  br label %sw.epilog, !dbg !2383

sw.bb26:                                          ; preds = %if.end19
  %24 = load i32, i32* %col, align 4, !dbg !2384
  call void @_ZN3pov11Write_TokenEii(i32 104, i32 %24), !dbg !2385
  br label %sw.epilog, !dbg !2386

sw.bb27:                                          ; preds = %if.end19
  %25 = load i32, i32* %col, align 4, !dbg !2387
  call void @_ZN3pov11Write_TokenEii(i32 105, i32 %25), !dbg !2388
  br label %sw.epilog, !dbg !2389

sw.bb28:                                          ; preds = %if.end19
  %26 = load i32, i32* %col, align 4, !dbg !2390
  call void @_ZN3pov11Write_TokenEii(i32 106, i32 %26), !dbg !2391
  br label %sw.epilog, !dbg !2392

sw.bb29:                                          ; preds = %if.end19
  %27 = load i32, i32* %col, align 4, !dbg !2393
  call void @_ZN3pov11Write_TokenEii(i32 122, i32 %27), !dbg !2394
  br label %sw.epilog, !dbg !2395

sw.bb30:                                          ; preds = %if.end19
  %28 = load i32, i32* %col, align 4, !dbg !2396
  call void @_ZN3pov11Write_TokenEii(i32 126, i32 %28), !dbg !2397
  br label %sw.epilog, !dbg !2398

sw.bb31:                                          ; preds = %if.end19
  %29 = load i32, i32* %col, align 4, !dbg !2399
  call void @_ZN3pov11Write_TokenEii(i32 133, i32 %29), !dbg !2400
  br label %sw.epilog, !dbg !2401

sw.bb32:                                          ; preds = %if.end19
  %30 = load i32, i32* %col, align 4, !dbg !2402
  call void @_ZN3pov11Write_TokenEii(i32 142, i32 %30), !dbg !2403
  br label %sw.epilog, !dbg !2404

sw.bb33:                                          ; preds = %if.end19
  %31 = load i32, i32* %col, align 4, !dbg !2405
  call void @_ZN3pov11Write_TokenEii(i32 144, i32 %31), !dbg !2406
  br label %sw.epilog, !dbg !2407

sw.bb34:                                          ; preds = %if.end19
  %call35 = call i32 @_ZN3povL9Echo_getcEv(), !dbg !2408
  store i32 %call35, i32* %c2, align 4, !dbg !2409
  %32 = load i32, i32* %c2, align 4, !dbg !2410
  %cmp36 = icmp eq i32 %32, 61, !dbg !2412
  br i1 %cmp36, label %if.then37, label %if.else, !dbg !2413

if.then37:                                        ; preds = %sw.bb34
  %33 = load i32, i32* %col, align 4, !dbg !2414
  call void @_ZN3pov11Write_TokenEii(i32 286, i32 %33), !dbg !2416
  br label %if.end38, !dbg !2417

if.else:                                          ; preds = %sw.bb34
  %34 = load i32, i32* %c2, align 4, !dbg !2418
  call void @_ZN3povL11Echo_ungetcEi(i32 %34), !dbg !2420
  %35 = load i32, i32* %col, align 4, !dbg !2421
  call void @_ZN3pov11Write_TokenEii(i32 145, i32 %35), !dbg !2422
  br label %if.end38

if.end38:                                         ; preds = %if.else, %if.then37
  br label %sw.epilog, !dbg !2423

sw.bb39:                                          ; preds = %if.end19
  call void @_ZN3pov15Parse_DirectiveEi(i32 1), !dbg !2424
  br label %sw.epilog, !dbg !2425

sw.bb40:                                          ; preds = %if.end19
  %36 = load i32, i32* %col, align 4, !dbg !2426
  call void @_ZN3pov11Write_TokenEii(i32 158, i32 %36), !dbg !2427
  br label %sw.epilog, !dbg !2428

sw.bb41:                                          ; preds = %if.end19
  %call42 = call i32 @_ZN3povL9Echo_getcEv(), !dbg !2429
  store i32 %call42, i32* %c2, align 4, !dbg !2430
  %37 = load i32, i32* %c2, align 4, !dbg !2431
  %cmp43 = icmp eq i32 %37, 61, !dbg !2433
  br i1 %cmp43, label %if.then44, label %if.else45, !dbg !2434

if.then44:                                        ; preds = %sw.bb41
  %38 = load i32, i32* %col, align 4, !dbg !2435
  call void @_ZN3pov11Write_TokenEii(i32 285, i32 %38), !dbg !2437
  br label %if.end46, !dbg !2438

if.else45:                                        ; preds = %sw.bb41
  %39 = load i32, i32* %c2, align 4, !dbg !2439
  call void @_ZN3povL11Echo_ungetcEi(i32 %39), !dbg !2441
  %40 = load i32, i32* %col, align 4, !dbg !2442
  call void @_ZN3pov11Write_TokenEii(i32 171, i32 %40), !dbg !2443
  br label %if.end46

if.end46:                                         ; preds = %if.else45, %if.then44
  br label %sw.epilog, !dbg !2444

sw.bb47:                                          ; preds = %if.end19
  %41 = load i32, i32* %col, align 4, !dbg !2445
  call void @_ZN3pov11Write_TokenEii(i32 173, i32 %41), !dbg !2446
  br label %sw.epilog, !dbg !2447

sw.bb48:                                          ; preds = %if.end19
  %42 = load i32, i32* %col, align 4, !dbg !2448
  call void @_ZN3pov11Write_TokenEii(i32 174, i32 %42), !dbg !2449
  br label %sw.epilog, !dbg !2450

sw.bb49:                                          ; preds = %if.end19
  %43 = load i32, i32* %col, align 4, !dbg !2451
  call void @_ZN3pov11Write_TokenEii(i32 196, i32 %43), !dbg !2452
  br label %sw.epilog, !dbg !2453

sw.bb50:                                          ; preds = %if.end19
  %44 = load i32, i32* %col, align 4, !dbg !2454
  call void @_ZN3pov11Write_TokenEii(i32 203, i32 %44), !dbg !2455
  br label %sw.epilog, !dbg !2456

sw.bb51:                                          ; preds = %if.end19
  %45 = load i32, i32* %col, align 4, !dbg !2457
  call void @_ZN3pov11Write_TokenEii(i32 209, i32 %45), !dbg !2458
  br label %sw.epilog, !dbg !2459

sw.bb52:                                          ; preds = %if.end19
  %call53 = call i32 @_ZN3povL9Echo_getcEv(), !dbg !2460
  store i32 %call53, i32* %c2, align 4, !dbg !2461
  %46 = load i32, i32* %c2, align 4, !dbg !2462
  %cmp54 = icmp eq i32 %46, 61, !dbg !2464
  br i1 %cmp54, label %if.then55, label %if.else56, !dbg !2465

if.then55:                                        ; preds = %sw.bb52
  %47 = load i32, i32* %col, align 4, !dbg !2466
  call void @_ZN3pov11Write_TokenEii(i32 284, i32 %47), !dbg !2468
  br label %if.end57, !dbg !2469

if.else56:                                        ; preds = %sw.bb52
  %48 = load i32, i32* %c2, align 4, !dbg !2470
  call void @_ZN3povL11Echo_ungetcEi(i32 %48), !dbg !2472
  %49 = load i32, i32* %col, align 4, !dbg !2473
  call void @_ZN3pov11Write_TokenEii(i32 217, i32 %49), !dbg !2474
  br label %if.end57

if.end57:                                         ; preds = %if.else56, %if.then55
  br label %sw.epilog, !dbg !2475

sw.bb58:                                          ; preds = %if.end19
  %50 = load i32, i32* %col, align 4, !dbg !2476
  call void @_ZN3pov11Write_TokenEii(i32 219, i32 %50), !dbg !2477
  br label %sw.epilog, !dbg !2478

sw.bb59:                                          ; preds = %if.end19
  %51 = load i32, i32* %col, align 4, !dbg !2479
  call void @_ZN3pov11Write_TokenEii(i32 220, i32 %51), !dbg !2480
  br label %sw.epilog, !dbg !2481

sw.bb60:                                          ; preds = %if.end19
  %52 = load i32, i32* %col, align 4, !dbg !2482
  call void @_ZN3pov11Write_TokenEii(i32 226, i32 %52), !dbg !2483
  br label %sw.epilog, !dbg !2484

sw.bb61:                                          ; preds = %if.end19
  %53 = load i32, i32* %col, align 4, !dbg !2485
  call void @_ZN3pov11Write_TokenEii(i32 227, i32 %53), !dbg !2486
  br label %sw.epilog, !dbg !2487

sw.bb62:                                          ; preds = %if.end19
  %call63 = call i32 @_ZN3povL9Echo_getcEv(), !dbg !2488
  store i32 %call63, i32* %c2, align 4, !dbg !2489
  %54 = load i32, i32* %c2, align 4, !dbg !2490
  %cmp64 = icmp ne i32 %54, 47, !dbg !2492
  br i1 %cmp64, label %land.lhs.true, label %if.end67, !dbg !2493

land.lhs.true:                                    ; preds = %sw.bb62
  %55 = load i32, i32* %c2, align 4, !dbg !2494
  %cmp65 = icmp ne i32 %55, 42, !dbg !2495
  br i1 %cmp65, label %if.then66, label %if.end67, !dbg !2496

if.then66:                                        ; preds = %land.lhs.true
  %56 = load i32, i32* %c2, align 4, !dbg !2497
  call void @_ZN3povL11Echo_ungetcEi(i32 %56), !dbg !2499
  %57 = load i32, i32* %col, align 4, !dbg !2500
  call void @_ZN3pov11Write_TokenEii(i32 229, i32 %57), !dbg !2501
  br label %sw.epilog, !dbg !2502

if.end67:                                         ; preds = %land.lhs.true, %sw.bb62
  %58 = load i32, i32* %c2, align 4, !dbg !2503
  %cmp68 = icmp eq i32 %58, 42, !dbg !2505
  br i1 %cmp68, label %if.then69, label %if.end71, !dbg !2506

if.then69:                                        ; preds = %if.end67
  %call70 = call i32 @_ZN3povL16Parse_C_CommentsEv(), !dbg !2507
  br label %sw.epilog, !dbg !2509

if.end71:                                         ; preds = %if.end67
  br label %while.cond72, !dbg !2510

while.cond72:                                     ; preds = %if.end78, %if.end71
  %59 = load i32, i32* %c2, align 4, !dbg !2511
  %cmp73 = icmp ne i32 %59, 10, !dbg !2512
  br i1 %cmp73, label %while.body74, label %while.end, !dbg !2510

while.body74:                                     ; preds = %while.cond72
  %call75 = call i32 @_ZN3povL9Echo_getcEv(), !dbg !2513
  store i32 %call75, i32* %c2, align 4, !dbg !2515
  %60 = load i32, i32* %c2, align 4, !dbg !2516
  %cmp76 = icmp eq i32 %60, -1, !dbg !2518
  br i1 %cmp76, label %if.then77, label %if.end78, !dbg !2519

if.then77:                                        ; preds = %while.body74
  %61 = load i32, i32* %c2, align 4, !dbg !2520
  call void @_ZN3povL11Echo_ungetcEi(i32 %61), !dbg !2522
  br label %while.end, !dbg !2523

if.end78:                                         ; preds = %while.body74
  br label %while.cond72, !dbg !2510, !llvm.loop !2524

while.end:                                        ; preds = %if.then77, %while.cond72
  br label %sw.epilog, !dbg !2526

sw.bb79:                                          ; preds = %if.end19
  %62 = load i32, i32* %col, align 4, !dbg !2527
  call void @_ZN3pov11Write_TokenEii(i32 236, i32 %62), !dbg !2528
  br label %sw.epilog, !dbg !2529

sw.bb80:                                          ; preds = %if.end19
  %63 = load i32, i32* %col, align 4, !dbg !2530
  call void @_ZN3pov11Write_TokenEii(i32 246, i32 %63), !dbg !2531
  br label %sw.epilog, !dbg !2532

sw.bb81:                                          ; preds = %if.end19
  call void @_ZN3pov20Parse_String_LiteralEv(), !dbg !2533
  br label %sw.epilog, !dbg !2534

sw.bb82:                                          ; preds = %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19
  %64 = load i32, i32* %c, align 4, !dbg !2535
  call void @_ZN3povL11Echo_ungetcEi(i32 %64), !dbg !2536
  %call83 = call zeroext i1 @_ZN3povL10Read_FloatEv(), !dbg !2537
  %conv84 = zext i1 %call83 to i32, !dbg !2537
  %cmp85 = icmp ne i32 %conv84, 1, !dbg !2539
  br i1 %cmp85, label %if.then86, label %if.end87, !dbg !2540

if.then86:                                        ; preds = %sw.bb82
  br label %if.end96, !dbg !2541

if.end87:                                         ; preds = %sw.bb82
  br label %sw.epilog, !dbg !2542

sw.bb88:                                          ; preds = %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19
  %65 = load i32, i32* %c, align 4, !dbg !2543
  call void @_ZN3povL11Echo_ungetcEi(i32 %65), !dbg !2544
  call void @_ZN3povL11Read_SymbolEv(), !dbg !2545
  br label %sw.epilog, !dbg !2546

sw.bb89:                                          ; preds = %if.end19, %if.end19, %if.end19, %if.end19
  br label %sw.epilog, !dbg !2547

sw.default:                                       ; preds = %if.end19
  %66 = load i32, i32* %c, align 4, !dbg !2548
  %call90 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0), i32 %66), !dbg !2549
  br label %sw.epilog, !dbg !2550

sw.epilog:                                        ; preds = %sw.default, %sw.bb89, %sw.bb88, %if.end87, %sw.bb81, %sw.bb80, %sw.bb79, %while.end, %if.then69, %if.then66, %sw.bb61, %sw.bb60, %sw.bb59, %sw.bb58, %if.end57, %sw.bb51, %sw.bb50, %sw.bb49, %sw.bb48, %sw.bb47, %if.end46, %sw.bb40, %sw.bb39, %if.end38, %sw.bb33, %sw.bb32, %sw.bb31, %sw.bb30, %sw.bb29, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb
  br label %while.cond, !dbg !2310, !llvm.loop !2360

while.end91:                                      ; preds = %while.cond
  %67 = load i64, i64* @_ZN3pov19Current_Token_CountE, align 8, !dbg !2551
  %inc = add nsw i64 %67, 1, !dbg !2551
  store i64 %inc, i64* @_ZN3pov19Current_Token_CountE, align 8, !dbg !2551
  %68 = load i32, i32* @_ZN3pov11token_countE, align 4, !dbg !2552
  %inc92 = add nsw i32 %68, 1, !dbg !2552
  store i32 %inc92, i32* @_ZN3pov11token_countE, align 4, !dbg !2552
  %69 = load i32, i32* @_ZN3pov11token_countE, align 4, !dbg !2553
  %cmp93 = icmp sgt i32 %69, 2500, !dbg !2555
  br i1 %cmp93, label %if.then94, label %if.end96, !dbg !2556

if.then94:                                        ; preds = %while.end91
  store i32 0, i32* @_ZN3pov11token_countE, align 4, !dbg !2557
  call void @_ZN3pov12Do_CooperateEi(i32 0), !dbg !2559
  call void @_ZN3pov16Check_User_AbortEi(i32 0), !dbg !2560
  %call95 = call i32 @_ZN3pov19Send_ProgressUpdateEii(i32 14, i32 1), !dbg !2561
  br label %if.end96, !dbg !2562

if.end96:                                         ; preds = %if.then, %if.then2, %if.then8, %if.end15, %if.then86, %if.then94, %while.end91
  ret void, !dbg !2563
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @_ZN3povL11Skip_SpacesEv() #0 !dbg !2564 {
entry:
  %retval = alloca i1, align 1
  %c = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %c, metadata !2567, metadata !DIExpression()), !dbg !2568
  br label %while.body, !dbg !2569

while.body:                                       ; preds = %entry, %if.end3
  %call = call i32 @_ZN3povL9Echo_getcEv(), !dbg !2570
  store i32 %call, i32* %c, align 4, !dbg !2572
  %0 = load i32, i32* %c, align 4, !dbg !2573
  %cmp = icmp eq i32 %0, -1, !dbg !2575
  br i1 %cmp, label %if.then, label %if.end, !dbg !2576

if.then:                                          ; preds = %while.body
  store i1 false, i1* %retval, align 1, !dbg !2577
  br label %return, !dbg !2577

if.end:                                           ; preds = %while.body
  %1 = load i32, i32* %c, align 4, !dbg !2578
  %call1 = call i32 @isspace(i32 %1) #12, !dbg !2580
  %tobool = icmp ne i32 %call1, 0, !dbg !2581
  br i1 %tobool, label %if.end3, label %if.then2, !dbg !2582

if.then2:                                         ; preds = %if.end
  br label %while.end, !dbg !2583

if.end3:                                          ; preds = %if.end
  br label %while.body, !dbg !2569, !llvm.loop !2584

while.end:                                        ; preds = %if.then2
  %2 = load i32, i32* %c, align 4, !dbg !2586
  call void @_ZN3povL11Echo_ungetcEi(i32 %2), !dbg !2587
  store i1 true, i1* %retval, align 1, !dbg !2588
  br label %return, !dbg !2588

return:                                           ; preds = %while.end, %if.then
  %3 = load i1, i1* %retval, align 1, !dbg !2589
  ret i1 %3, !dbg !2589
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN3pov17Begin_String_FastEv() #0 comdat !dbg !2590 {
entry:
  %0 = load i8*, i8** @_ZN3pov6StringE, align 8, !dbg !2591
  %cmp = icmp ne i8* %0, null, !dbg !2593
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2594

land.lhs.true:                                    ; preds = %entry
  %1 = load i8*, i8** @_ZN3pov6StringE, align 8, !dbg !2595
  %cmp1 = icmp ne i8* %1, getelementptr inbounds ([256 x i8], [256 x i8]* @_ZN3pov18String_Fast_BufferE, i64 0, i64 0), !dbg !2596
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2597

if.then:                                          ; preds = %land.lhs.true
  %2 = load i8*, i8** @_ZN3pov6StringE, align 8, !dbg !2598
  call void @_ZN3pov8pov_freeEPvPKci(i8* %2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), i32 1051), !dbg !2598
  store i8* null, i8** @_ZN3pov6StringE, align 8, !dbg !2598
  br label %if.end, !dbg !2598

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  store i8* getelementptr inbounds ([256 x i8], [256 x i8]* @_ZN3pov18String_Fast_BufferE, i64 0, i64 0), i8** @_ZN3pov6StringE, align 8, !dbg !2600
  store i32 0, i32* @_ZN3pov12String_IndexE, align 4, !dbg !2601
  ret void, !dbg !2602
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN3pov11Write_TokenEii(i32 %Token_Id, i32 %col) #0 comdat !dbg !2603 {
entry:
  %Token_Id.addr = alloca i32, align 4
  %col.addr = alloca i32, align 4
  %ref.tmp = alloca %"struct.pov_base::ITextStream::FilePos", align 8
  store i32 %Token_Id, i32* %Token_Id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %Token_Id.addr, metadata !2606, metadata !DIExpression()), !dbg !2607
  store i32 %col, i32* %col.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %col.addr, metadata !2608, metadata !DIExpression()), !dbg !2609
  %0 = load %"struct.pov::InputFileData"*, %"struct.pov::InputFileData"** @_ZN3pov10Input_FileE, align 8, !dbg !2610
  %In_File = getelementptr inbounds %"struct.pov::InputFileData", %"struct.pov::InputFileData"* %0, i32 0, i32 0, !dbg !2611
  %1 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %In_File, align 8, !dbg !2611
  %call = call { i64, i32 } @_ZN8pov_base11ITextStream5tellgEv(%"class.pov_base::ITextStream"* %1), !dbg !2612
  %2 = bitcast %"struct.pov_base::ITextStream::FilePos"* %ref.tmp to { i64, i32 }*, !dbg !2612
  %3 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %2, i32 0, i32 0, !dbg !2612
  %4 = extractvalue { i64, i32 } %call, 0, !dbg !2612
  store i64 %4, i64* %3, align 8, !dbg !2612
  %5 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %2, i32 0, i32 1, !dbg !2612
  %6 = extractvalue { i64, i32 } %call, 1, !dbg !2612
  store i32 %6, i32* %5, align 8, !dbg !2612
  %7 = bitcast %"struct.pov_base::ITextStream::FilePos"* %ref.tmp to i8*, !dbg !2613
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%"struct.pov_base::ITextStream::FilePos"* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 2) to i8*), i8* align 8 %7, i64 16, i1 false), !dbg !2613
  %8 = load i32, i32* %col.addr, align 4, !dbg !2614
  store i32 %8, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 3), align 8, !dbg !2615
  %9 = load %"struct.pov::InputFileData"*, %"struct.pov::InputFileData"** @_ZN3pov10Input_FileE, align 8, !dbg !2616
  %In_File1 = getelementptr inbounds %"struct.pov::InputFileData", %"struct.pov::InputFileData"* %9, i32 0, i32 0, !dbg !2617
  %10 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %In_File1, align 8, !dbg !2617
  store %"class.pov_base::ITextStream"* %10, %"class.pov_base::ITextStream"** getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 9), align 8, !dbg !2618
  %11 = load i8*, i8** @_ZN3pov6StringE, align 8, !dbg !2619
  store i8* %11, i8** getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 5), align 8, !dbg !2620
  store i8* null, i8** getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 10), align 8, !dbg !2621
  %12 = load i32, i32* %Token_Id.addr, align 4, !dbg !2622
  %idxprom = sext i32 %12 to i64, !dbg !2623
  %arrayidx = getelementptr inbounds [535 x i32], [535 x i32]* @_ZN3pov21Conversion_Util_TableE, i64 0, i64 %idxprom, !dbg !2623
  %13 = load i32, i32* %arrayidx, align 4, !dbg !2623
  store i32 %13, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !2624
  %14 = load i32, i32* %Token_Id.addr, align 4, !dbg !2625
  store i32 %14, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 1), align 4, !dbg !2626
  ret void, !dbg !2627
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov15Parse_DirectiveEi(i32 %After_Hash) #0 !dbg !2628 {
entry:
  %After_Hash.addr = alloca i32, align 4
  %Value = alloca double, align 8
  %Value2 = alloca double, align 8
  %Flag = alloca i32, align 4
  %ts = alloca i8*, align 8
  %PMac = alloca %"struct.pov::Pov_Macro_Struct"*, align 8
  %Curr_Type = alloca i32, align 4
  %Hash_Loc = alloca i64, align 8
  %ref.tmp = alloca %"struct.pov_base::ITextStream::FilePos", align 8
  %Exit_Flag = alloca i32, align 4
  %ref.tmp82 = alloca %"struct.pov_base::ITextStream::FilePos", align 8
  %Exit_Flag130 = alloca i32, align 4
  %agg.tmp = alloca %"struct.pov_base::ITextStream::FilePos", align 8
  %Exit_Flag397 = alloca i32, align 4
  store i32 %After_Hash, i32* %After_Hash.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %After_Hash.addr, metadata !2629, metadata !DIExpression()), !dbg !2630
  call void @llvm.dbg.declare(metadata double* %Value, metadata !2631, metadata !DIExpression()), !dbg !2632
  call void @llvm.dbg.declare(metadata double* %Value2, metadata !2633, metadata !DIExpression()), !dbg !2634
  call void @llvm.dbg.declare(metadata i32* %Flag, metadata !2635, metadata !DIExpression()), !dbg !2636
  call void @llvm.dbg.declare(metadata i8** %ts, metadata !2637, metadata !DIExpression()), !dbg !2638
  call void @llvm.dbg.declare(metadata %"struct.pov::Pov_Macro_Struct"** %PMac, metadata !2639, metadata !DIExpression()), !dbg !2640
  store %"struct.pov::Pov_Macro_Struct"* null, %"struct.pov::Pov_Macro_Struct"** %PMac, align 8, !dbg !2640
  call void @llvm.dbg.declare(metadata i32* %Curr_Type, metadata !2641, metadata !DIExpression()), !dbg !2642
  %0 = load %"struct.pov::Cond_Stack_Entry"*, %"struct.pov::Cond_Stack_Entry"** @_ZN3pov10Cond_StackE, align 8, !dbg !2643
  %1 = load i32, i32* @_ZN3pov8CS_IndexE, align 4, !dbg !2644
  %idxprom = sext i32 %1 to i64, !dbg !2643
  %arrayidx = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %0, i64 %idxprom, !dbg !2643
  %Cond_Type = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %arrayidx, i32 0, i32 0, !dbg !2645
  %2 = load i32, i32* %Cond_Type, align 8, !dbg !2645
  store i32 %2, i32* %Curr_Type, align 4, !dbg !2642
  call void @llvm.dbg.declare(metadata i64* %Hash_Loc, metadata !2646, metadata !DIExpression()), !dbg !2647
  %3 = load %"struct.pov::InputFileData"*, %"struct.pov::InputFileData"** @_ZN3pov10Input_FileE, align 8, !dbg !2648
  %In_File = getelementptr inbounds %"struct.pov::InputFileData", %"struct.pov::InputFileData"* %3, i32 0, i32 0, !dbg !2649
  %4 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %In_File, align 8, !dbg !2649
  %call = call { i64, i32 } @_ZN8pov_base11ITextStream5tellgEv(%"class.pov_base::ITextStream"* %4), !dbg !2650
  %5 = bitcast %"struct.pov_base::ITextStream::FilePos"* %ref.tmp to { i64, i32 }*, !dbg !2650
  %6 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %5, i32 0, i32 0, !dbg !2650
  %7 = extractvalue { i64, i32 } %call, 0, !dbg !2650
  store i64 %7, i64* %6, align 8, !dbg !2650
  %8 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %5, i32 0, i32 1, !dbg !2650
  %9 = extractvalue { i64, i32 } %call, 1, !dbg !2650
  store i32 %9, i32* %8, align 8, !dbg !2650
  %offset = getelementptr inbounds %"struct.pov_base::ITextStream::FilePos", %"struct.pov_base::ITextStream::FilePos"* %ref.tmp, i32 0, i32 0, !dbg !2651
  %10 = load i64, i64* %offset, align 8, !dbg !2651
  store i64 %10, i64* %Hash_Loc, align 8, !dbg !2647
  %11 = load i32, i32* %Curr_Type, align 4, !dbg !2652
  %cmp = icmp eq i32 %11, 9, !dbg !2654
  br i1 %cmp, label %if.then, label %if.end10, !dbg !2655

if.then:                                          ; preds = %entry
  %12 = load %"struct.pov::Cond_Stack_Entry"*, %"struct.pov::Cond_Stack_Entry"** @_ZN3pov10Cond_StackE, align 8, !dbg !2656
  %13 = load i32, i32* @_ZN3pov8CS_IndexE, align 4, !dbg !2659
  %idxprom1 = sext i32 %13 to i64, !dbg !2656
  %arrayidx2 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %12, i64 %idxprom1, !dbg !2656
  %PMac3 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %arrayidx2, i32 0, i32 6, !dbg !2660
  %14 = load %"struct.pov::Pov_Macro_Struct"*, %"struct.pov::Pov_Macro_Struct"** %PMac3, align 8, !dbg !2660
  %Macro_End = getelementptr inbounds %"struct.pov::Pov_Macro_Struct", %"struct.pov::Pov_Macro_Struct"* %14, i32 0, i32 3, !dbg !2661
  %15 = load i64, i64* %Macro_End, align 8, !dbg !2661
  %16 = load i64, i64* %Hash_Loc, align 8, !dbg !2662
  %cmp4 = icmp eq i64 %15, %16, !dbg !2663
  br i1 %cmp4, label %if.then5, label %if.end9, !dbg !2664

if.then5:                                         ; preds = %if.then
  call void @_ZN3povL17Return_From_MacroEv(), !dbg !2665
  %17 = load i32, i32* @_ZN3pov8CS_IndexE, align 4, !dbg !2667
  %dec = add nsw i32 %17, -1, !dbg !2667
  store i32 %dec, i32* @_ZN3pov8CS_IndexE, align 4, !dbg !2667
  %cmp6 = icmp slt i32 %dec, 0, !dbg !2669
  br i1 %cmp6, label %if.then7, label %if.end, !dbg !2670

if.then7:                                         ; preds = %if.then5
  %call8 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.8, i64 0, i64 0)), !dbg !2671
  br label %if.end, !dbg !2673

if.end:                                           ; preds = %if.then7, %if.then5
  store i32 143, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !2674
  store i8 0, i8* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 13), align 8, !dbg !2675
  br label %if.end441, !dbg !2676

if.end9:                                          ; preds = %if.then
  br label %if.end10, !dbg !2677

if.end10:                                         ; preds = %if.end9, %entry
  %18 = load i16, i16* @_ZN3pov13Ok_To_DeclareE, align 2, !dbg !2678
  %tobool = icmp ne i16 %18, 0, !dbg !2678
  br i1 %tobool, label %if.end15, label %if.then11, !dbg !2680

if.then11:                                        ; preds = %if.end10
  %19 = load i32, i32* %After_Hash.addr, align 4, !dbg !2681
  %tobool12 = icmp ne i32 %19, 0, !dbg !2681
  br i1 %tobool12, label %if.then13, label %if.end14, !dbg !2684

if.then13:                                        ; preds = %if.then11
  store i32 157, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !2685
  store i8 0, i8* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 13), align 8, !dbg !2687
  br label %if.end14, !dbg !2688

if.end14:                                         ; preds = %if.then13, %if.then11
  store i32 0, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 7), align 8, !dbg !2689
  br label %if.end441, !dbg !2690

if.end15:                                         ; preds = %if.end10
  call void @llvm.dbg.declare(metadata i32* %Exit_Flag, metadata !2691, metadata !DIExpression()), !dbg !2693
  store i32 0, i32* %Exit_Flag, align 4, !dbg !2693
  br label %while.cond, !dbg !2693

while.cond:                                       ; preds = %sw.epilog436, %if.end15
  %20 = load i32, i32* %Exit_Flag, align 4, !dbg !2693
  %tobool16 = icmp ne i32 %20, 0, !dbg !2693
  %lnot = xor i1 %tobool16, true, !dbg !2693
  br i1 %lnot, label %while.body, label %while.end437, !dbg !2693

while.body:                                       ; preds = %while.cond
  call void @_ZN3pov9Get_TokenEv(), !dbg !2694
  %21 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !2694
  switch i32 %21, label %sw.default435 [
    i32 402, label %sw.bb
    i32 409, label %sw.bb34
    i32 353, label %sw.bb53
    i32 359, label %sw.bb72
    i32 354, label %sw.bb99
    i32 356, label %sw.bb117
    i32 360, label %sw.bb168
    i32 357, label %sw.bb175
    i32 358, label %sw.bb175
    i32 355, label %sw.bb214
    i32 134, label %sw.bb268
    i32 424, label %sw.bb268
    i32 135, label %sw.bb286
    i32 164, label %sw.bb291
    i32 64, label %sw.bb296
    i32 372, label %sw.bb326
    i32 373, label %sw.bb341
    i32 374, label %sw.bb356
    i32 375, label %sw.bb356
    i32 376, label %sw.bb358
    i32 434, label %sw.bb373
    i32 435, label %sw.bb378
    i32 437, label %sw.bb383
    i32 436, label %sw.bb388
    i32 425, label %sw.bb393
    i32 427, label %sw.bb415
    i32 426, label %sw.bb420
  ], !dbg !2694

sw.bb:                                            ; preds = %while.body
  call void @_ZN3povL12Inc_CS_IndexEv(), !dbg !2696
  %22 = load i32, i32* @_ZN3pov8SkippingE, align 4, !dbg !2698
  %tobool17 = icmp ne i32 %22, 0, !dbg !2698
  br i1 %tobool17, label %if.then18, label %if.else, !dbg !2700

if.then18:                                        ; preds = %sw.bb
  %23 = load %"struct.pov::Cond_Stack_Entry"*, %"struct.pov::Cond_Stack_Entry"** @_ZN3pov10Cond_StackE, align 8, !dbg !2701
  %24 = load i32, i32* @_ZN3pov8CS_IndexE, align 4, !dbg !2703
  %idxprom19 = sext i32 %24 to i64, !dbg !2701
  %arrayidx20 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %23, i64 %idxprom19, !dbg !2701
  %Cond_Type21 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %arrayidx20, i32 0, i32 0, !dbg !2704
  store i32 8, i32* %Cond_Type21, align 8, !dbg !2705
  call void @_ZN3povL11Skip_TokensENS_9cond_typeE(i32 8), !dbg !2706
  br label %if.end33, !dbg !2707

if.else:                                          ; preds = %sw.bb
  %call22 = call i32 @_ZN3pov17Parse_Ifdef_ParamEv(), !dbg !2708
  %tobool23 = icmp ne i32 %call22, 0, !dbg !2708
  br i1 %tobool23, label %if.then24, label %if.else28, !dbg !2711

if.then24:                                        ; preds = %if.else
  %25 = load %"struct.pov::Cond_Stack_Entry"*, %"struct.pov::Cond_Stack_Entry"** @_ZN3pov10Cond_StackE, align 8, !dbg !2712
  %26 = load i32, i32* @_ZN3pov8CS_IndexE, align 4, !dbg !2714
  %idxprom25 = sext i32 %26 to i64, !dbg !2712
  %arrayidx26 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %25, i64 %idxprom25, !dbg !2712
  %Cond_Type27 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %arrayidx26, i32 0, i32 0, !dbg !2715
  store i32 2, i32* %Cond_Type27, align 8, !dbg !2716
  br label %if.end32, !dbg !2717

if.else28:                                        ; preds = %if.else
  %27 = load %"struct.pov::Cond_Stack_Entry"*, %"struct.pov::Cond_Stack_Entry"** @_ZN3pov10Cond_StackE, align 8, !dbg !2718
  %28 = load i32, i32* @_ZN3pov8CS_IndexE, align 4, !dbg !2720
  %idxprom29 = sext i32 %28 to i64, !dbg !2718
  %arrayidx30 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %27, i64 %idxprom29, !dbg !2718
  %Cond_Type31 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %arrayidx30, i32 0, i32 0, !dbg !2721
  store i32 3, i32* %Cond_Type31, align 8, !dbg !2722
  call void @_ZN3povL11Skip_TokensENS_9cond_typeE(i32 3), !dbg !2723
  br label %if.end32

if.end32:                                         ; preds = %if.else28, %if.then24
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then18
  store i32 1, i32* %Exit_Flag, align 4, !dbg !2724
  br label %sw.epilog436, !dbg !2725

sw.bb34:                                          ; preds = %while.body
  call void @_ZN3povL12Inc_CS_IndexEv(), !dbg !2726
  %29 = load i32, i32* @_ZN3pov8SkippingE, align 4, !dbg !2727
  %tobool35 = icmp ne i32 %29, 0, !dbg !2727
  br i1 %tobool35, label %if.then36, label %if.else40, !dbg !2729

if.then36:                                        ; preds = %sw.bb34
  %30 = load %"struct.pov::Cond_Stack_Entry"*, %"struct.pov::Cond_Stack_Entry"** @_ZN3pov10Cond_StackE, align 8, !dbg !2730
  %31 = load i32, i32* @_ZN3pov8CS_IndexE, align 4, !dbg !2732
  %idxprom37 = sext i32 %31 to i64, !dbg !2730
  %arrayidx38 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %30, i64 %idxprom37, !dbg !2730
  %Cond_Type39 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %arrayidx38, i32 0, i32 0, !dbg !2733
  store i32 8, i32* %Cond_Type39, align 8, !dbg !2734
  call void @_ZN3povL11Skip_TokensENS_9cond_typeE(i32 8), !dbg !2735
  br label %if.end52, !dbg !2736

if.else40:                                        ; preds = %sw.bb34
  %call41 = call i32 @_ZN3pov17Parse_Ifdef_ParamEv(), !dbg !2737
  %tobool42 = icmp ne i32 %call41, 0, !dbg !2737
  br i1 %tobool42, label %if.then43, label %if.else47, !dbg !2740

if.then43:                                        ; preds = %if.else40
  %32 = load %"struct.pov::Cond_Stack_Entry"*, %"struct.pov::Cond_Stack_Entry"** @_ZN3pov10Cond_StackE, align 8, !dbg !2741
  %33 = load i32, i32* @_ZN3pov8CS_IndexE, align 4, !dbg !2743
  %idxprom44 = sext i32 %33 to i64, !dbg !2741
  %arrayidx45 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %32, i64 %idxprom44, !dbg !2741
  %Cond_Type46 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %arrayidx45, i32 0, i32 0, !dbg !2744
  store i32 3, i32* %Cond_Type46, align 8, !dbg !2745
  call void @_ZN3povL11Skip_TokensENS_9cond_typeE(i32 3), !dbg !2746
  br label %if.end51, !dbg !2747

if.else47:                                        ; preds = %if.else40
  %34 = load %"struct.pov::Cond_Stack_Entry"*, %"struct.pov::Cond_Stack_Entry"** @_ZN3pov10Cond_StackE, align 8, !dbg !2748
  %35 = load i32, i32* @_ZN3pov8CS_IndexE, align 4, !dbg !2750
  %idxprom48 = sext i32 %35 to i64, !dbg !2748
  %arrayidx49 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %34, i64 %idxprom48, !dbg !2748
  %Cond_Type50 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %arrayidx49, i32 0, i32 0, !dbg !2751
  store i32 2, i32* %Cond_Type50, align 8, !dbg !2752
  br label %if.end51

if.end51:                                         ; preds = %if.else47, %if.then43
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.then36
  store i32 1, i32* %Exit_Flag, align 4, !dbg !2753
  br label %sw.epilog436, !dbg !2754

sw.bb53:                                          ; preds = %while.body
  call void @_ZN3povL12Inc_CS_IndexEv(), !dbg !2755
  %36 = load i32, i32* @_ZN3pov8SkippingE, align 4, !dbg !2756
  %tobool54 = icmp ne i32 %36, 0, !dbg !2756
  br i1 %tobool54, label %if.then55, label %if.else59, !dbg !2758

if.then55:                                        ; preds = %sw.bb53
  %37 = load %"struct.pov::Cond_Stack_Entry"*, %"struct.pov::Cond_Stack_Entry"** @_ZN3pov10Cond_StackE, align 8, !dbg !2759
  %38 = load i32, i32* @_ZN3pov8CS_IndexE, align 4, !dbg !2761
  %idxprom56 = sext i32 %38 to i64, !dbg !2759
  %arrayidx57 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %37, i64 %idxprom56, !dbg !2759
  %Cond_Type58 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %arrayidx57, i32 0, i32 0, !dbg !2762
  store i32 8, i32* %Cond_Type58, align 8, !dbg !2763
  call void @_ZN3povL11Skip_TokensENS_9cond_typeE(i32 8), !dbg !2764
  br label %if.end71, !dbg !2765

if.else59:                                        ; preds = %sw.bb53
  %call60 = call double @_ZN3povL16Parse_Cond_ParamEv(), !dbg !2766
  store double %call60, double* %Value, align 8, !dbg !2768
  %39 = load double, double* %Value, align 8, !dbg !2769
  %40 = call double @llvm.fabs.f64(double %39), !dbg !2771
  %cmp61 = fcmp ogt double %40, 0x3E7AD7F29ABCAF48, !dbg !2772
  br i1 %cmp61, label %if.then62, label %if.else66, !dbg !2773

if.then62:                                        ; preds = %if.else59
  %41 = load %"struct.pov::Cond_Stack_Entry"*, %"struct.pov::Cond_Stack_Entry"** @_ZN3pov10Cond_StackE, align 8, !dbg !2774
  %42 = load i32, i32* @_ZN3pov8CS_IndexE, align 4, !dbg !2776
  %idxprom63 = sext i32 %42 to i64, !dbg !2774
  %arrayidx64 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %41, i64 %idxprom63, !dbg !2774
  %Cond_Type65 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %arrayidx64, i32 0, i32 0, !dbg !2777
  store i32 2, i32* %Cond_Type65, align 8, !dbg !2778
  br label %if.end70, !dbg !2779

if.else66:                                        ; preds = %if.else59
  %43 = load %"struct.pov::Cond_Stack_Entry"*, %"struct.pov::Cond_Stack_Entry"** @_ZN3pov10Cond_StackE, align 8, !dbg !2780
  %44 = load i32, i32* @_ZN3pov8CS_IndexE, align 4, !dbg !2782
  %idxprom67 = sext i32 %44 to i64, !dbg !2780
  %arrayidx68 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %43, i64 %idxprom67, !dbg !2780
  %Cond_Type69 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %arrayidx68, i32 0, i32 0, !dbg !2783
  store i32 3, i32* %Cond_Type69, align 8, !dbg !2784
  call void @_ZN3povL11Skip_TokensENS_9cond_typeE(i32 3), !dbg !2785
  br label %if.end70

if.end70:                                         ; preds = %if.else66, %if.then62
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.then55
  store i32 1, i32* %Exit_Flag, align 4, !dbg !2786
  br label %sw.epilog436, !dbg !2787

sw.bb72:                                          ; preds = %while.body
  call void @_ZN3povL12Inc_CS_IndexEv(), !dbg !2788
  %45 = load i32, i32* @_ZN3pov8SkippingE, align 4, !dbg !2789
  %tobool73 = icmp ne i32 %45, 0, !dbg !2789
  br i1 %tobool73, label %if.then74, label %if.else78, !dbg !2791

if.then74:                                        ; preds = %sw.bb72
  %46 = load %"struct.pov::Cond_Stack_Entry"*, %"struct.pov::Cond_Stack_Entry"** @_ZN3pov10Cond_StackE, align 8, !dbg !2792
  %47 = load i32, i32* @_ZN3pov8CS_IndexE, align 4, !dbg !2794
  %idxprom75 = sext i32 %47 to i64, !dbg !2792
  %arrayidx76 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %46, i64 %idxprom75, !dbg !2792
  %Cond_Type77 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %arrayidx76, i32 0, i32 0, !dbg !2795
  store i32 8, i32* %Cond_Type77, align 8, !dbg !2796
  call void @_ZN3povL11Skip_TokensENS_9cond_typeE(i32 8), !dbg !2797
  br label %if.end98, !dbg !2798

if.else78:                                        ; preds = %sw.bb72
  %48 = load %"struct.pov::InputFileData"*, %"struct.pov::InputFileData"** @_ZN3pov10Input_FileE, align 8, !dbg !2799
  %In_File79 = getelementptr inbounds %"struct.pov::InputFileData", %"struct.pov::InputFileData"* %48, i32 0, i32 0, !dbg !2801
  %49 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %In_File79, align 8, !dbg !2801
  %50 = load %"struct.pov::Cond_Stack_Entry"*, %"struct.pov::Cond_Stack_Entry"** @_ZN3pov10Cond_StackE, align 8, !dbg !2802
  %51 = load i32, i32* @_ZN3pov8CS_IndexE, align 4, !dbg !2803
  %idxprom80 = sext i32 %51 to i64, !dbg !2802
  %arrayidx81 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %50, i64 %idxprom80, !dbg !2802
  %While_File = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %arrayidx81, i32 0, i32 2, !dbg !2804
  store %"class.pov_base::ITextStream"* %49, %"class.pov_base::ITextStream"** %While_File, align 8, !dbg !2805
  %52 = load %"struct.pov::InputFileData"*, %"struct.pov::InputFileData"** @_ZN3pov10Input_FileE, align 8, !dbg !2806
  %In_File83 = getelementptr inbounds %"struct.pov::InputFileData", %"struct.pov::InputFileData"* %52, i32 0, i32 0, !dbg !2807
  %53 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %In_File83, align 8, !dbg !2807
  %call84 = call { i64, i32 } @_ZN8pov_base11ITextStream5tellgEv(%"class.pov_base::ITextStream"* %53), !dbg !2808
  %54 = bitcast %"struct.pov_base::ITextStream::FilePos"* %ref.tmp82 to { i64, i32 }*, !dbg !2808
  %55 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %54, i32 0, i32 0, !dbg !2808
  %56 = extractvalue { i64, i32 } %call84, 0, !dbg !2808
  store i64 %56, i64* %55, align 8, !dbg !2808
  %57 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %54, i32 0, i32 1, !dbg !2808
  %58 = extractvalue { i64, i32 } %call84, 1, !dbg !2808
  store i32 %58, i32* %57, align 8, !dbg !2808
  %59 = load %"struct.pov::Cond_Stack_Entry"*, %"struct.pov::Cond_Stack_Entry"** @_ZN3pov10Cond_StackE, align 8, !dbg !2809
  %60 = load i32, i32* @_ZN3pov8CS_IndexE, align 4, !dbg !2810
  %idxprom85 = sext i32 %60 to i64, !dbg !2809
  %arrayidx86 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %59, i64 %idxprom85, !dbg !2809
  %File_Pos = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %arrayidx86, i32 0, i32 7, !dbg !2811
  %61 = bitcast %"struct.pov_base::ITextStream::FilePos"* %File_Pos to i8*, !dbg !2812
  %62 = bitcast %"struct.pov_base::ITextStream::FilePos"* %ref.tmp82 to i8*, !dbg !2812
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %61, i8* align 8 %62, i64 16, i1 false), !dbg !2812
  %call87 = call double @_ZN3povL16Parse_Cond_ParamEv(), !dbg !2813
  store double %call87, double* %Value, align 8, !dbg !2814
  %63 = load double, double* %Value, align 8, !dbg !2815
  %64 = call double @llvm.fabs.f64(double %63), !dbg !2817
  %cmp88 = fcmp ogt double %64, 0x3E7AD7F29ABCAF48, !dbg !2818
  br i1 %cmp88, label %if.then89, label %if.else93, !dbg !2819

if.then89:                                        ; preds = %if.else78
  %65 = load %"struct.pov::Cond_Stack_Entry"*, %"struct.pov::Cond_Stack_Entry"** @_ZN3pov10Cond_StackE, align 8, !dbg !2820
  %66 = load i32, i32* @_ZN3pov8CS_IndexE, align 4, !dbg !2822
  %idxprom90 = sext i32 %66 to i64, !dbg !2820
  %arrayidx91 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %65, i64 %idxprom90, !dbg !2820
  %Cond_Type92 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %arrayidx91, i32 0, i32 0, !dbg !2823
  store i32 1, i32* %Cond_Type92, align 8, !dbg !2824
  br label %if.end97, !dbg !2825

if.else93:                                        ; preds = %if.else78
  %67 = load %"struct.pov::Cond_Stack_Entry"*, %"struct.pov::Cond_Stack_Entry"** @_ZN3pov10Cond_StackE, align 8, !dbg !2826
  %68 = load i32, i32* @_ZN3pov8CS_IndexE, align 4, !dbg !2828
  %idxprom94 = sext i32 %68 to i64, !dbg !2826
  %arrayidx95 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %67, i64 %idxprom94, !dbg !2826
  %Cond_Type96 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %arrayidx95, i32 0, i32 0, !dbg !2829
  store i32 8, i32* %Cond_Type96, align 8, !dbg !2830
  call void @_ZN3povL11Skip_TokensENS_9cond_typeE(i32 8), !dbg !2831
  br label %if.end97

if.end97:                                         ; preds = %if.else93, %if.then89
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.then74
  store i32 1, i32* %Exit_Flag, align 4, !dbg !2832
  br label %sw.epilog436, !dbg !2833

sw.bb99:                                          ; preds = %while.body
  %69 = load i32, i32* %Curr_Type, align 4, !dbg !2834
  switch i32 %69, label %sw.default [
    i32 2, label %sw.bb100
    i32 3, label %sw.bb104
    i32 6, label %sw.bb108
    i32 8, label %sw.bb108
    i32 7, label %sw.bb109
  ], !dbg !2835

sw.bb100:                                         ; preds = %sw.bb99
  %70 = load %"struct.pov::Cond_Stack_Entry"*, %"struct.pov::Cond_Stack_Entry"** @_ZN3pov10Cond_StackE, align 8, !dbg !2836
  %71 = load i32, i32* @_ZN3pov8CS_IndexE, align 4, !dbg !2838
  %idxprom101 = sext i32 %71 to i64, !dbg !2836
  %arrayidx102 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %70, i64 %idxprom101, !dbg !2836
  %Cond_Type103 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %arrayidx102, i32 0, i32 0, !dbg !2839
  store i32 8, i32* %Cond_Type103, align 8, !dbg !2840
  call void @_ZN3povL11Skip_TokensENS_9cond_typeE(i32 8), !dbg !2841
  br label %sw.epilog, !dbg !2842

sw.bb104:                                         ; preds = %sw.bb99
  %72 = load %"struct.pov::Cond_Stack_Entry"*, %"struct.pov::Cond_Stack_Entry"** @_ZN3pov10Cond_StackE, align 8, !dbg !2843
  %73 = load i32, i32* @_ZN3pov8CS_IndexE, align 4, !dbg !2844
  %idxprom105 = sext i32 %73 to i64, !dbg !2843
  %arrayidx106 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %72, i64 %idxprom105, !dbg !2843
  %Cond_Type107 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %arrayidx106, i32 0, i32 0, !dbg !2845
  store i32 4, i32* %Cond_Type107, align 8, !dbg !2846
  store i32 157, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !2847
  store i8 0, i8* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 13), align 8, !dbg !2848
  call void @_ZN3pov11Unget_TokenEv(), !dbg !2849
  br label %sw.epilog, !dbg !2850

sw.bb108:                                         ; preds = %sw.bb99, %sw.bb99
  br label %sw.epilog, !dbg !2851

sw.bb109:                                         ; preds = %sw.bb99
  %74 = load %"struct.pov::Cond_Stack_Entry"*, %"struct.pov::Cond_Stack_Entry"** @_ZN3pov10Cond_StackE, align 8, !dbg !2852
  %75 = load i32, i32* @_ZN3pov8CS_IndexE, align 4, !dbg !2853
  %idxprom110 = sext i32 %75 to i64, !dbg !2852
  %arrayidx111 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %74, i64 %idxprom110, !dbg !2852
  %Cond_Type112 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %arrayidx111, i32 0, i32 0, !dbg !2854
  store i32 6, i32* %Cond_Type112, align 8, !dbg !2855
  %76 = load i32, i32* @_ZN3pov8SkippingE, align 4, !dbg !2856
  %tobool113 = icmp ne i32 %76, 0, !dbg !2856
  br i1 %tobool113, label %if.then114, label %if.end115, !dbg !2858

if.then114:                                       ; preds = %sw.bb109
  store i32 157, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !2859
  store i8 0, i8* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 13), align 8, !dbg !2861
  call void @_ZN3pov11Unget_TokenEv(), !dbg !2862
  br label %if.end115, !dbg !2863

if.end115:                                        ; preds = %if.then114, %sw.bb109
  br label %sw.epilog, !dbg !2864

sw.default:                                       ; preds = %sw.bb99
  %call116 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.9, i64 0, i64 0)), !dbg !2865
  br label %sw.epilog, !dbg !2866

sw.epilog:                                        ; preds = %sw.default, %if.end115, %sw.bb108, %sw.bb104, %sw.bb100
  store i32 1, i32* %Exit_Flag, align 4, !dbg !2867
  br label %sw.epilog436, !dbg !2868

sw.bb117:                                         ; preds = %while.body
  call void @_ZN3povL12Inc_CS_IndexEv(), !dbg !2869
  %77 = load i32, i32* @_ZN3pov8SkippingE, align 4, !dbg !2870
  %tobool118 = icmp ne i32 %77, 0, !dbg !2870
  br i1 %tobool118, label %if.then119, label %if.else123, !dbg !2872

if.then119:                                       ; preds = %sw.bb117
  %78 = load %"struct.pov::Cond_Stack_Entry"*, %"struct.pov::Cond_Stack_Entry"** @_ZN3pov10Cond_StackE, align 8, !dbg !2873
  %79 = load i32, i32* @_ZN3pov8CS_IndexE, align 4, !dbg !2875
  %idxprom120 = sext i32 %79 to i64, !dbg !2873
  %arrayidx121 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %78, i64 %idxprom120, !dbg !2873
  %Cond_Type122 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %arrayidx121, i32 0, i32 0, !dbg !2876
  store i32 8, i32* %Cond_Type122, align 8, !dbg !2877
  call void @_ZN3povL11Skip_TokensENS_9cond_typeE(i32 8), !dbg !2878
  br label %if.end167, !dbg !2879

if.else123:                                       ; preds = %sw.bb117
  %call124 = call double @_ZN3povL16Parse_Cond_ParamEv(), !dbg !2880
  %80 = load %"struct.pov::Cond_Stack_Entry"*, %"struct.pov::Cond_Stack_Entry"** @_ZN3pov10Cond_StackE, align 8, !dbg !2882
  %81 = load i32, i32* @_ZN3pov8CS_IndexE, align 4, !dbg !2883
  %idxprom125 = sext i32 %81 to i64, !dbg !2882
  %arrayidx126 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %80, i64 %idxprom125, !dbg !2882
  %Switch_Value = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %arrayidx126, i32 0, i32 1, !dbg !2884
  store double %call124, double* %Switch_Value, align 8, !dbg !2885
  %82 = load %"struct.pov::Cond_Stack_Entry"*, %"struct.pov::Cond_Stack_Entry"** @_ZN3pov10Cond_StackE, align 8, !dbg !2886
  %83 = load i32, i32* @_ZN3pov8CS_IndexE, align 4, !dbg !2887
  %idxprom127 = sext i32 %83 to i64, !dbg !2886
  %arrayidx128 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %82, i64 %idxprom127, !dbg !2886
  %Cond_Type129 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %arrayidx128, i32 0, i32 0, !dbg !2888
  store i32 5, i32* %Cond_Type129, align 8, !dbg !2889
  call void @llvm.dbg.declare(metadata i32* %Exit_Flag130, metadata !2890, metadata !DIExpression()), !dbg !2892
  store i32 0, i32* %Exit_Flag130, align 4, !dbg !2892
  br label %while.cond131, !dbg !2892

while.cond131:                                    ; preds = %sw.epilog166, %if.else123
  %84 = load i32, i32* %Exit_Flag130, align 4, !dbg !2892
  %tobool132 = icmp ne i32 %84, 0, !dbg !2892
  %lnot133 = xor i1 %tobool132, true, !dbg !2892
  br i1 %lnot133, label %while.body134, label %while.end, !dbg !2892

while.body134:                                    ; preds = %while.cond131
  call void @_ZN3pov9Get_TokenEv(), !dbg !2893
  %85 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !2893
  switch i32 %85, label %sw.default164 [
    i32 357, label %sw.bb135
    i32 358, label %sw.bb135
  ], !dbg !2893

sw.bb135:                                         ; preds = %while.body134, %while.body134
  %86 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !2895
  %cmp136 = icmp eq i32 %86, 357, !dbg !2898
  br i1 %cmp136, label %if.then137, label %if.else143, !dbg !2899

if.then137:                                       ; preds = %sw.bb135
  %call138 = call double @_ZN3povL16Parse_Cond_ParamEv(), !dbg !2900
  store double %call138, double* %Value, align 8, !dbg !2902
  %87 = load double, double* %Value, align 8, !dbg !2903
  %88 = load %"struct.pov::Cond_Stack_Entry"*, %"struct.pov::Cond_Stack_Entry"** @_ZN3pov10Cond_StackE, align 8, !dbg !2904
  %89 = load i32, i32* @_ZN3pov8CS_IndexE, align 4, !dbg !2905
  %idxprom139 = sext i32 %89 to i64, !dbg !2904
  %arrayidx140 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %88, i64 %idxprom139, !dbg !2904
  %Switch_Value141 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %arrayidx140, i32 0, i32 1, !dbg !2906
  %90 = load double, double* %Switch_Value141, align 8, !dbg !2906
  %sub = fsub double %87, %90, !dbg !2907
  %91 = call double @llvm.fabs.f64(double %sub), !dbg !2908
  %cmp142 = fcmp olt double %91, 0x3E7AD7F29ABCAF48, !dbg !2909
  %conv = zext i1 %cmp142 to i32, !dbg !2910
  store i32 %conv, i32* %Flag, align 4, !dbg !2911
  br label %if.end153, !dbg !2912

if.else143:                                       ; preds = %sw.bb135
  call void @_ZN3povL17Parse_Cond_Param2EPdS0_(double* %Value, double* %Value2), !dbg !2913
  %92 = load %"struct.pov::Cond_Stack_Entry"*, %"struct.pov::Cond_Stack_Entry"** @_ZN3pov10Cond_StackE, align 8, !dbg !2915
  %93 = load i32, i32* @_ZN3pov8CS_IndexE, align 4, !dbg !2916
  %idxprom144 = sext i32 %93 to i64, !dbg !2915
  %arrayidx145 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %92, i64 %idxprom144, !dbg !2915
  %Switch_Value146 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %arrayidx145, i32 0, i32 1, !dbg !2917
  %94 = load double, double* %Switch_Value146, align 8, !dbg !2917
  %95 = load double, double* %Value, align 8, !dbg !2918
  %cmp147 = fcmp oge double %94, %95, !dbg !2919
  br i1 %cmp147, label %land.rhs, label %land.end, !dbg !2920

land.rhs:                                         ; preds = %if.else143
  %96 = load %"struct.pov::Cond_Stack_Entry"*, %"struct.pov::Cond_Stack_Entry"** @_ZN3pov10Cond_StackE, align 8, !dbg !2921
  %97 = load i32, i32* @_ZN3pov8CS_IndexE, align 4, !dbg !2922
  %idxprom148 = sext i32 %97 to i64, !dbg !2921
  %arrayidx149 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %96, i64 %idxprom148, !dbg !2921
  %Switch_Value150 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %arrayidx149, i32 0, i32 1, !dbg !2923
  %98 = load double, double* %Switch_Value150, align 8, !dbg !2923
  %99 = load double, double* %Value2, align 8, !dbg !2924
  %cmp151 = fcmp ole double %98, %99, !dbg !2925
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.else143
  %100 = phi i1 [ false, %if.else143 ], [ %cmp151, %land.rhs ], !dbg !2926
  %conv152 = zext i1 %100 to i32, !dbg !2927
  store i32 %conv152, i32* %Flag, align 4, !dbg !2928
  br label %if.end153

if.end153:                                        ; preds = %land.end, %if.then137
  %101 = load i32, i32* %Flag, align 4, !dbg !2929
  %tobool154 = icmp ne i32 %101, 0, !dbg !2929
  br i1 %tobool154, label %if.then155, label %if.else159, !dbg !2931

if.then155:                                       ; preds = %if.end153
  %102 = load %"struct.pov::Cond_Stack_Entry"*, %"struct.pov::Cond_Stack_Entry"** @_ZN3pov10Cond_StackE, align 8, !dbg !2932
  %103 = load i32, i32* @_ZN3pov8CS_IndexE, align 4, !dbg !2934
  %idxprom156 = sext i32 %103 to i64, !dbg !2932
  %arrayidx157 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %102, i64 %idxprom156, !dbg !2932
  %Cond_Type158 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %arrayidx157, i32 0, i32 0, !dbg !2935
  store i32 6, i32* %Cond_Type158, align 8, !dbg !2936
  br label %if.end163, !dbg !2937

if.else159:                                       ; preds = %if.end153
  %104 = load %"struct.pov::Cond_Stack_Entry"*, %"struct.pov::Cond_Stack_Entry"** @_ZN3pov10Cond_StackE, align 8, !dbg !2938
  %105 = load i32, i32* @_ZN3pov8CS_IndexE, align 4, !dbg !2940
  %idxprom160 = sext i32 %105 to i64, !dbg !2938
  %arrayidx161 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %104, i64 %idxprom160, !dbg !2938
  %Cond_Type162 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %arrayidx161, i32 0, i32 0, !dbg !2941
  store i32 7, i32* %Cond_Type162, align 8, !dbg !2942
  call void @_ZN3povL11Skip_TokensENS_9cond_typeE(i32 7), !dbg !2943
  br label %if.end163

if.end163:                                        ; preds = %if.else159, %if.then155
  store i32 1, i32* %Exit_Flag130, align 4, !dbg !2944
  br label %sw.epilog166, !dbg !2945

sw.default164:                                    ; preds = %while.body134
  %call165 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.10, i64 0, i64 0)), !dbg !2946
  br label %sw.epilog166, !dbg !2947

sw.epilog166:                                     ; preds = %sw.default164, %if.end163
  br label %while.cond131, !dbg !2892, !llvm.loop !2948

while.end:                                        ; preds = %while.cond131
  br label %if.end167

if.end167:                                        ; preds = %while.end, %if.then119
  store i32 1, i32* %Exit_Flag, align 4, !dbg !2950
  br label %sw.epilog436, !dbg !2951

sw.bb168:                                         ; preds = %while.body
  %106 = load i32, i32* %Curr_Type, align 4, !dbg !2952
  %cmp169 = icmp eq i32 %106, 6, !dbg !2954
  br i1 %cmp169, label %if.then170, label %if.end174, !dbg !2955

if.then170:                                       ; preds = %sw.bb168
  %107 = load %"struct.pov::Cond_Stack_Entry"*, %"struct.pov::Cond_Stack_Entry"** @_ZN3pov10Cond_StackE, align 8, !dbg !2956
  %108 = load i32, i32* @_ZN3pov8CS_IndexE, align 4, !dbg !2958
  %idxprom171 = sext i32 %108 to i64, !dbg !2956
  %arrayidx172 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %107, i64 %idxprom171, !dbg !2956
  %Cond_Type173 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %arrayidx172, i32 0, i32 0, !dbg !2959
  store i32 8, i32* %Cond_Type173, align 8, !dbg !2960
  call void @_ZN3povL11Skip_TokensENS_9cond_typeE(i32 8), !dbg !2961
  br label %if.end174, !dbg !2962

if.end174:                                        ; preds = %if.then170, %sw.bb168
  store i32 1, i32* %Exit_Flag, align 4, !dbg !2963
  br label %sw.epilog436, !dbg !2964

sw.bb175:                                         ; preds = %while.body, %while.body
  %109 = load i32, i32* %Curr_Type, align 4, !dbg !2965
  switch i32 %109, label %sw.default211 [
    i32 6, label %sw.bb176
    i32 7, label %sw.bb176
    i32 5, label %sw.bb209
    i32 8, label %sw.bb210
  ], !dbg !2966

sw.bb176:                                         ; preds = %sw.bb175, %sw.bb175
  %110 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !2967
  %cmp177 = icmp eq i32 %110, 357, !dbg !2970
  br i1 %cmp177, label %if.then178, label %if.else186, !dbg !2971

if.then178:                                       ; preds = %sw.bb176
  %call179 = call double @_ZN3povL16Parse_Cond_ParamEv(), !dbg !2972
  store double %call179, double* %Value, align 8, !dbg !2974
  %111 = load double, double* %Value, align 8, !dbg !2975
  %112 = load %"struct.pov::Cond_Stack_Entry"*, %"struct.pov::Cond_Stack_Entry"** @_ZN3pov10Cond_StackE, align 8, !dbg !2976
  %113 = load i32, i32* @_ZN3pov8CS_IndexE, align 4, !dbg !2977
  %idxprom180 = sext i32 %113 to i64, !dbg !2976
  %arrayidx181 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %112, i64 %idxprom180, !dbg !2976
  %Switch_Value182 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %arrayidx181, i32 0, i32 1, !dbg !2978
  %114 = load double, double* %Switch_Value182, align 8, !dbg !2978
  %sub183 = fsub double %111, %114, !dbg !2979
  %115 = call double @llvm.fabs.f64(double %sub183), !dbg !2980
  %cmp184 = fcmp olt double %115, 0x3E7AD7F29ABCAF48, !dbg !2981
  %conv185 = zext i1 %cmp184 to i32, !dbg !2982
  store i32 %conv185, i32* %Flag, align 4, !dbg !2983
  br label %if.end198, !dbg !2984

if.else186:                                       ; preds = %sw.bb176
  call void @_ZN3povL17Parse_Cond_Param2EPdS0_(double* %Value, double* %Value2), !dbg !2985
  %116 = load %"struct.pov::Cond_Stack_Entry"*, %"struct.pov::Cond_Stack_Entry"** @_ZN3pov10Cond_StackE, align 8, !dbg !2987
  %117 = load i32, i32* @_ZN3pov8CS_IndexE, align 4, !dbg !2988
  %idxprom187 = sext i32 %117 to i64, !dbg !2987
  %arrayidx188 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %116, i64 %idxprom187, !dbg !2987
  %Switch_Value189 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %arrayidx188, i32 0, i32 1, !dbg !2989
  %118 = load double, double* %Switch_Value189, align 8, !dbg !2989
  %119 = load double, double* %Value, align 8, !dbg !2990
  %cmp190 = fcmp oge double %118, %119, !dbg !2991
  br i1 %cmp190, label %land.rhs191, label %land.end196, !dbg !2992

land.rhs191:                                      ; preds = %if.else186
  %120 = load %"struct.pov::Cond_Stack_Entry"*, %"struct.pov::Cond_Stack_Entry"** @_ZN3pov10Cond_StackE, align 8, !dbg !2993
  %121 = load i32, i32* @_ZN3pov8CS_IndexE, align 4, !dbg !2994
  %idxprom192 = sext i32 %121 to i64, !dbg !2993
  %arrayidx193 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %120, i64 %idxprom192, !dbg !2993
  %Switch_Value194 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %arrayidx193, i32 0, i32 1, !dbg !2995
  %122 = load double, double* %Switch_Value194, align 8, !dbg !2995
  %123 = load double, double* %Value2, align 8, !dbg !2996
  %cmp195 = fcmp ole double %122, %123, !dbg !2997
  br label %land.end196

land.end196:                                      ; preds = %land.rhs191, %if.else186
  %124 = phi i1 [ false, %if.else186 ], [ %cmp195, %land.rhs191 ], !dbg !2998
  %conv197 = zext i1 %124 to i32, !dbg !2999
  store i32 %conv197, i32* %Flag, align 4, !dbg !3000
  br label %if.end198

if.end198:                                        ; preds = %land.end196, %if.then178
  %125 = load i32, i32* %Flag, align 4, !dbg !3001
  %tobool199 = icmp ne i32 %125, 0, !dbg !3001
  br i1 %tobool199, label %land.lhs.true, label %if.end208, !dbg !3003

land.lhs.true:                                    ; preds = %if.end198
  %126 = load i32, i32* %Curr_Type, align 4, !dbg !3004
  %cmp200 = icmp eq i32 %126, 7, !dbg !3005
  br i1 %cmp200, label %if.then201, label %if.end208, !dbg !3006

if.then201:                                       ; preds = %land.lhs.true
  %127 = load %"struct.pov::Cond_Stack_Entry"*, %"struct.pov::Cond_Stack_Entry"** @_ZN3pov10Cond_StackE, align 8, !dbg !3007
  %128 = load i32, i32* @_ZN3pov8CS_IndexE, align 4, !dbg !3009
  %idxprom202 = sext i32 %128 to i64, !dbg !3007
  %arrayidx203 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %127, i64 %idxprom202, !dbg !3007
  %Cond_Type204 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %arrayidx203, i32 0, i32 0, !dbg !3010
  store i32 6, i32* %Cond_Type204, align 8, !dbg !3011
  %129 = load i32, i32* @_ZN3pov8SkippingE, align 4, !dbg !3012
  %tobool205 = icmp ne i32 %129, 0, !dbg !3012
  br i1 %tobool205, label %if.then206, label %if.end207, !dbg !3014

if.then206:                                       ; preds = %if.then201
  store i32 157, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !3015
  store i8 0, i8* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 13), align 8, !dbg !3017
  call void @_ZN3pov11Unget_TokenEv(), !dbg !3018
  br label %if.end207, !dbg !3019

if.end207:                                        ; preds = %if.then206, %if.then201
  br label %if.end208, !dbg !3020

if.end208:                                        ; preds = %if.end207, %land.lhs.true, %if.end198
  br label %sw.epilog213, !dbg !3021

sw.bb209:                                         ; preds = %sw.bb175
  call void @_ZN3pov11Unget_TokenEv(), !dbg !3022
  br label %sw.bb210, !dbg !3022

sw.bb210:                                         ; preds = %sw.bb175, %sw.bb209
  br label %sw.epilog213, !dbg !3023

sw.default211:                                    ; preds = %sw.bb175
  %call212 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.11, i64 0, i64 0)), !dbg !3024
  br label %sw.epilog213, !dbg !3025

sw.epilog213:                                     ; preds = %sw.default211, %sw.bb210, %if.end208
  store i32 1, i32* %Exit_Flag, align 4, !dbg !3026
  br label %sw.epilog436, !dbg !3027

sw.bb214:                                         ; preds = %while.body
  %130 = load i32, i32* %Curr_Type, align 4, !dbg !3028
  switch i32 %130, label %sw.default265 [
    i32 9, label %sw.bb215
    i32 3, label %sw.bb221
    i32 2, label %sw.bb222
    i32 4, label %sw.bb222
    i32 6, label %sw.bb222
    i32 7, label %sw.bb222
    i32 10, label %sw.bb222
    i32 8, label %sw.bb222
    i32 1, label %sw.bb241
  ], !dbg !3029

sw.bb215:                                         ; preds = %sw.bb214
  call void @_ZN3povL17Return_From_MacroEv(), !dbg !3030
  %131 = load i32, i32* @_ZN3pov8CS_IndexE, align 4, !dbg !3032
  %dec216 = add nsw i32 %131, -1, !dbg !3032
  store i32 %dec216, i32* @_ZN3pov8CS_IndexE, align 4, !dbg !3032
  %cmp217 = icmp slt i32 %dec216, 0, !dbg !3034
  br i1 %cmp217, label %if.then218, label %if.end220, !dbg !3035

if.then218:                                       ; preds = %sw.bb215
  %call219 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.8, i64 0, i64 0)), !dbg !3036
  br label %if.end220, !dbg !3038

if.end220:                                        ; preds = %if.then218, %sw.bb215
  br label %sw.epilog267, !dbg !3039

sw.bb221:                                         ; preds = %sw.bb214
  store i32 157, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !3040
  store i8 0, i8* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 13), align 8, !dbg !3041
  call void @_ZN3pov11Unget_TokenEv(), !dbg !3042
  br label %sw.bb222, !dbg !3042

sw.bb222:                                         ; preds = %sw.bb214, %sw.bb214, %sw.bb214, %sw.bb214, %sw.bb214, %sw.bb214, %sw.bb221
  %132 = load i32, i32* %Curr_Type, align 4, !dbg !3043
  %cmp223 = icmp eq i32 %132, 10, !dbg !3045
  br i1 %cmp223, label %if.then224, label %if.end232, !dbg !3046

if.then224:                                       ; preds = %sw.bb222
  %133 = load %"struct.pov::Cond_Stack_Entry"*, %"struct.pov::Cond_Stack_Entry"** @_ZN3pov10Cond_StackE, align 8, !dbg !3047
  %134 = load i32, i32* @_ZN3pov8CS_IndexE, align 4, !dbg !3050
  %idxprom225 = sext i32 %134 to i64, !dbg !3047
  %arrayidx226 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %133, i64 %idxprom225, !dbg !3047
  %PMac227 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %arrayidx226, i32 0, i32 6, !dbg !3051
  %135 = load %"struct.pov::Pov_Macro_Struct"*, %"struct.pov::Pov_Macro_Struct"** %PMac227, align 8, !dbg !3051
  store %"struct.pov::Pov_Macro_Struct"* %135, %"struct.pov::Pov_Macro_Struct"** %PMac, align 8, !dbg !3052
  %cmp228 = icmp ne %"struct.pov::Pov_Macro_Struct"* %135, null, !dbg !3053
  br i1 %cmp228, label %if.then229, label %if.end231, !dbg !3054

if.then229:                                       ; preds = %if.then224
  %136 = load i64, i64* %Hash_Loc, align 8, !dbg !3055
  %137 = load %"struct.pov::Pov_Macro_Struct"*, %"struct.pov::Pov_Macro_Struct"** %PMac, align 8, !dbg !3057
  %Macro_End230 = getelementptr inbounds %"struct.pov::Pov_Macro_Struct", %"struct.pov::Pov_Macro_Struct"* %137, i32 0, i32 3, !dbg !3058
  store i64 %136, i64* %Macro_End230, align 8, !dbg !3059
  br label %if.end231, !dbg !3060

if.end231:                                        ; preds = %if.then229, %if.then224
  br label %if.end232, !dbg !3061

if.end232:                                        ; preds = %if.end231, %sw.bb222
  %138 = load i32, i32* @_ZN3pov8CS_IndexE, align 4, !dbg !3062
  %dec233 = add nsw i32 %138, -1, !dbg !3062
  store i32 %dec233, i32* @_ZN3pov8CS_IndexE, align 4, !dbg !3062
  %cmp234 = icmp slt i32 %dec233, 0, !dbg !3064
  br i1 %cmp234, label %if.then235, label %if.end237, !dbg !3065

if.then235:                                       ; preds = %if.end232
  %call236 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.8, i64 0, i64 0)), !dbg !3066
  br label %if.end237, !dbg !3068

if.end237:                                        ; preds = %if.then235, %if.end232
  %139 = load i32, i32* @_ZN3pov8SkippingE, align 4, !dbg !3069
  %tobool238 = icmp ne i32 %139, 0, !dbg !3069
  br i1 %tobool238, label %if.then239, label %if.end240, !dbg !3071

if.then239:                                       ; preds = %if.end237
  store i32 157, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !3072
  store i8 0, i8* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 13), align 8, !dbg !3074
  call void @_ZN3pov11Unget_TokenEv(), !dbg !3075
  br label %if.end240, !dbg !3076

if.end240:                                        ; preds = %if.then239, %if.end237
  br label %sw.epilog267, !dbg !3077

sw.bb241:                                         ; preds = %sw.bb214
  %140 = load %"struct.pov::Cond_Stack_Entry"*, %"struct.pov::Cond_Stack_Entry"** @_ZN3pov10Cond_StackE, align 8, !dbg !3078
  %141 = load i32, i32* @_ZN3pov8CS_IndexE, align 4, !dbg !3080
  %idxprom242 = sext i32 %141 to i64, !dbg !3078
  %arrayidx243 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %140, i64 %idxprom242, !dbg !3078
  %While_File244 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %arrayidx243, i32 0, i32 2, !dbg !3081
  %142 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %While_File244, align 8, !dbg !3081
  %143 = load %"struct.pov::InputFileData"*, %"struct.pov::InputFileData"** @_ZN3pov10Input_FileE, align 8, !dbg !3082
  %In_File245 = getelementptr inbounds %"struct.pov::InputFileData", %"struct.pov::InputFileData"* %143, i32 0, i32 0, !dbg !3083
  %144 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %In_File245, align 8, !dbg !3083
  %cmp246 = icmp ne %"class.pov_base::ITextStream"* %142, %144, !dbg !3084
  br i1 %cmp246, label %if.then247, label %if.end249, !dbg !3085

if.then247:                                       ; preds = %sw.bb241
  %call248 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.12, i64 0, i64 0)), !dbg !3086
  br label %if.end249, !dbg !3088

if.end249:                                        ; preds = %if.then247, %sw.bb241
  store i32 0, i32* @_ZN3pov7Got_EOFE, align 4, !dbg !3089
  %145 = load %"struct.pov::InputFileData"*, %"struct.pov::InputFileData"** @_ZN3pov10Input_FileE, align 8, !dbg !3090
  %In_File250 = getelementptr inbounds %"struct.pov::InputFileData", %"struct.pov::InputFileData"* %145, i32 0, i32 0, !dbg !3092
  %146 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %In_File250, align 8, !dbg !3092
  %147 = load %"struct.pov::Cond_Stack_Entry"*, %"struct.pov::Cond_Stack_Entry"** @_ZN3pov10Cond_StackE, align 8, !dbg !3093
  %148 = load i32, i32* @_ZN3pov8CS_IndexE, align 4, !dbg !3094
  %idxprom251 = sext i32 %148 to i64, !dbg !3093
  %arrayidx252 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %147, i64 %idxprom251, !dbg !3093
  %File_Pos253 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %arrayidx252, i32 0, i32 7, !dbg !3095
  %149 = bitcast %"struct.pov_base::ITextStream::FilePos"* %agg.tmp to i8*, !dbg !3093
  %150 = bitcast %"struct.pov_base::ITextStream::FilePos"* %File_Pos253 to i8*, !dbg !3093
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %149, i8* align 8 %150, i64 16, i1 false), !dbg !3093
  %151 = bitcast %"struct.pov_base::ITextStream::FilePos"* %agg.tmp to { i64, i32 }*, !dbg !3096
  %152 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %151, i32 0, i32 0, !dbg !3096
  %153 = load i64, i64* %152, align 8, !dbg !3096
  %154 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %151, i32 0, i32 1, !dbg !3096
  %155 = load i32, i32* %154, align 8, !dbg !3096
  %call254 = call zeroext i1 @_ZN8pov_base11ITextStream5seekgENS0_7FilePosE(%"class.pov_base::ITextStream"* %146, i64 %153, i32 %155), !dbg !3096
  br i1 %call254, label %if.end257, label %if.then255, !dbg !3097

if.then255:                                       ; preds = %if.end249
  %call256 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.13, i64 0, i64 0)), !dbg !3098
  br label %if.end257, !dbg !3100

if.end257:                                        ; preds = %if.then255, %if.end249
  %call258 = call double @_ZN3povL16Parse_Cond_ParamEv(), !dbg !3101
  store double %call258, double* %Value, align 8, !dbg !3102
  %156 = load double, double* %Value, align 8, !dbg !3103
  %157 = call double @llvm.fabs.f64(double %156), !dbg !3105
  %cmp259 = fcmp olt double %157, 0x3E7AD7F29ABCAF48, !dbg !3106
  br i1 %cmp259, label %if.then260, label %if.end264, !dbg !3107

if.then260:                                       ; preds = %if.end257
  %158 = load %"struct.pov::Cond_Stack_Entry"*, %"struct.pov::Cond_Stack_Entry"** @_ZN3pov10Cond_StackE, align 8, !dbg !3108
  %159 = load i32, i32* @_ZN3pov8CS_IndexE, align 4, !dbg !3110
  %idxprom261 = sext i32 %159 to i64, !dbg !3108
  %arrayidx262 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %158, i64 %idxprom261, !dbg !3108
  %Cond_Type263 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %arrayidx262, i32 0, i32 0, !dbg !3111
  store i32 8, i32* %Cond_Type263, align 8, !dbg !3112
  call void @_ZN3povL11Skip_TokensENS_9cond_typeE(i32 8), !dbg !3113
  br label %if.end264, !dbg !3114

if.end264:                                        ; preds = %if.then260, %if.end257
  br label %sw.epilog267, !dbg !3115

sw.default265:                                    ; preds = %sw.bb214
  %call266 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.8, i64 0, i64 0)), !dbg !3116
  br label %sw.epilog267, !dbg !3117

sw.epilog267:                                     ; preds = %sw.default265, %if.end264, %if.end240, %if.end220
  store i32 1, i32* %Exit_Flag, align 4, !dbg !3118
  br label %sw.epilog436, !dbg !3119

sw.bb268:                                         ; preds = %while.body, %while.body
  %160 = load i32, i32* @_ZN3pov8SkippingE, align 4, !dbg !3120
  %tobool269 = icmp ne i32 %160, 0, !dbg !3120
  br i1 %tobool269, label %if.then270, label %if.else271, !dbg !3122

if.then270:                                       ; preds = %sw.bb268
  call void @_ZN3pov11Unget_TokenEv(), !dbg !3123
  store i32 1, i32* %Exit_Flag, align 4, !dbg !3125
  br label %if.end285, !dbg !3126

if.else271:                                       ; preds = %sw.bb268
  %161 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !3127
  %cmp272 = icmp eq i32 %161, 424, !dbg !3129
  %162 = load i32, i32* %After_Hash.addr, align 4, !dbg !3130
  %tobool273 = icmp ne i32 %162, 0, !dbg !3130
  call void @_ZN3pov13Parse_DeclareEbb(i1 zeroext %cmp272, i1 zeroext %tobool273), !dbg !3131
  %163 = load %"struct.pov::Cond_Stack_Entry"*, %"struct.pov::Cond_Stack_Entry"** @_ZN3pov10Cond_StackE, align 8, !dbg !3132
  %164 = load i32, i32* @_ZN3pov8CS_IndexE, align 4, !dbg !3133
  %idxprom274 = sext i32 %164 to i64, !dbg !3132
  %arrayidx275 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %163, i64 %idxprom274, !dbg !3132
  %Cond_Type276 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %arrayidx275, i32 0, i32 0, !dbg !3134
  %165 = load i32, i32* %Cond_Type276, align 8, !dbg !3134
  store i32 %165, i32* %Curr_Type, align 4, !dbg !3135
  %166 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 7), align 8, !dbg !3136
  %tobool277 = icmp ne i32 %166, 0, !dbg !3138
  br i1 %tobool277, label %if.then278, label %if.else283, !dbg !3139

if.then278:                                       ; preds = %if.else271
  %167 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !3140
  switch i32 %167, label %sw.default281 [
    i32 157, label %sw.bb279
    i32 427, label %sw.bb280
  ], !dbg !3142

sw.bb279:                                         ; preds = %if.then278
  store i32 0, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 7), align 8, !dbg !3143
  br label %sw.epilog282, !dbg !3145

sw.bb280:                                         ; preds = %if.then278
  br label %sw.epilog282, !dbg !3146

sw.default281:                                    ; preds = %if.then278
  store i32 1, i32* %Exit_Flag, align 4, !dbg !3147
  br label %sw.epilog282, !dbg !3148

sw.epilog282:                                     ; preds = %sw.default281, %sw.bb280, %sw.bb279
  br label %if.end284, !dbg !3149

if.else283:                                       ; preds = %if.else271
  store i32 1, i32* %Exit_Flag, align 4, !dbg !3150
  br label %if.end284

if.end284:                                        ; preds = %if.else283, %sw.epilog282
  br label %if.end285

if.end285:                                        ; preds = %if.end284, %if.then270
  br label %sw.epilog436, !dbg !3152

sw.bb286:                                         ; preds = %while.body
  %168 = load i32, i32* @_ZN3pov8SkippingE, align 4, !dbg !3153
  %tobool287 = icmp ne i32 %168, 0, !dbg !3153
  br i1 %tobool287, label %if.then288, label %if.else289, !dbg !3155

if.then288:                                       ; preds = %sw.bb286
  call void @_ZN3pov11Unget_TokenEv(), !dbg !3156
  br label %if.end290, !dbg !3158

if.else289:                                       ; preds = %sw.bb286
  call void @_ZN3pov13Parse_DefaultEv(), !dbg !3159
  br label %if.end290

if.end290:                                        ; preds = %if.else289, %if.then288
  store i32 1, i32* %Exit_Flag, align 4, !dbg !3161
  br label %sw.epilog436, !dbg !3162

sw.bb291:                                         ; preds = %while.body
  %169 = load i32, i32* @_ZN3pov8SkippingE, align 4, !dbg !3163
  %tobool292 = icmp ne i32 %169, 0, !dbg !3163
  br i1 %tobool292, label %if.then293, label %if.else294, !dbg !3165

if.then293:                                       ; preds = %sw.bb291
  call void @_ZN3pov11Unget_TokenEv(), !dbg !3166
  br label %if.end295, !dbg !3168

if.else294:                                       ; preds = %sw.bb291
  call void @_ZN3pov12Open_IncludeEv(), !dbg !3169
  br label %if.end295

if.end295:                                        ; preds = %if.else294, %if.then293
  store i32 1, i32* %Exit_Flag, align 4, !dbg !3171
  br label %sw.epilog436, !dbg !3172

sw.bb296:                                         ; preds = %while.body
  %170 = load i32, i32* @_ZN3pov8SkippingE, align 4, !dbg !3173
  %tobool297 = icmp ne i32 %170, 0, !dbg !3173
  br i1 %tobool297, label %if.then298, label %if.else299, !dbg !3175

if.then298:                                       ; preds = %sw.bb296
  call void @_ZN3pov11Unget_TokenEv(), !dbg !3176
  store i32 1, i32* %Exit_Flag, align 4, !dbg !3178
  br label %if.end325, !dbg !3179

if.else299:                                       ; preds = %sw.bb296
  %171 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 1), align 4, !dbg !3180
  switch i32 %171, label %sw.default323 [
    i32 35, label %sw.bb300
  ], !dbg !3182

sw.bb300:                                         ; preds = %if.else299
  store i16 0, i16* @_ZN3pov13Ok_To_DeclareE, align 2, !dbg !3183
  call void @_ZN3pov9Get_TokenEv(), !dbg !3185
  %172 = load i8*, i8** getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 5), align 8, !dbg !3186
  %call301 = call i32 @_ZN8pov_base11pov_stricmpEPKcS1_(i8* %172, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.14, i64 0, i64 0)), !dbg !3188
  %cmp302 = icmp ne i32 %call301, 0, !dbg !3189
  br i1 %cmp302, label %if.then303, label %if.else306, !dbg !3190

if.then303:                                       ; preds = %sw.bb300
  call void @_ZN3pov11Unget_TokenEv(), !dbg !3191
  %call304 = call double @_ZN3pov11Parse_FloatEv(), !dbg !3193
  %mul = fmul double %call304, 1.000000e+02, !dbg !3194
  %add = fadd double %mul, 5.000000e-01, !dbg !3195
  %conv305 = fptosi double %add to i32, !dbg !3196
  store i32 %conv305, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 29), align 8, !dbg !3197
  call void @_ZN3pov16Parse_Semi_ColonEb(i1 zeroext false), !dbg !3198
  br label %if.end308, !dbg !3199

if.else306:                                       ; preds = %sw.bb300
  call void @_ZN3pov9Get_TokenEv(), !dbg !3200
  %call307 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str.15, i64 0, i64 0)), !dbg !3202
  br label %if.end308

if.end308:                                        ; preds = %if.else306, %if.then303
  %173 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 29), align 8, !dbg !3203
  %cmp309 = icmp sgt i32 %173, 362, !dbg !3205
  br i1 %cmp309, label %if.then310, label %if.end313, !dbg !3206

if.then310:                                       ; preds = %if.end308
  %174 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 29), align 8, !dbg !3207
  %conv311 = sitofp i32 %174 to double, !dbg !3209
  %div = fdiv double %conv311, 1.000000e+02, !dbg !3210
  %call312 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.16, i64 0, i64 0), double %div), !dbg !3211
  br label %if.end313, !dbg !3212

if.end313:                                        ; preds = %if.then310, %if.end308
  store i16 1, i16* @_ZN3pov13Ok_To_DeclareE, align 2, !dbg !3213
  %175 = load %"struct.pov::Cond_Stack_Entry"*, %"struct.pov::Cond_Stack_Entry"** @_ZN3pov10Cond_StackE, align 8, !dbg !3214
  %176 = load i32, i32* @_ZN3pov8CS_IndexE, align 4, !dbg !3215
  %idxprom314 = sext i32 %176 to i64, !dbg !3214
  %arrayidx315 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %175, i64 %idxprom314, !dbg !3214
  %Cond_Type316 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %arrayidx315, i32 0, i32 0, !dbg !3216
  %177 = load i32, i32* %Cond_Type316, align 8, !dbg !3216
  store i32 %177, i32* %Curr_Type, align 4, !dbg !3217
  %178 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 7), align 8, !dbg !3218
  %tobool317 = icmp ne i32 %178, 0, !dbg !3220
  br i1 %tobool317, label %land.lhs.true318, label %if.else321, !dbg !3221

land.lhs.true318:                                 ; preds = %if.end313
  %179 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !3222
  %cmp319 = icmp eq i32 %179, 157, !dbg !3223
  br i1 %cmp319, label %if.then320, label %if.else321, !dbg !3224

if.then320:                                       ; preds = %land.lhs.true318
  store i32 0, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 7), align 8, !dbg !3225
  br label %if.end322, !dbg !3227

if.else321:                                       ; preds = %land.lhs.true318, %if.end313
  store i32 1, i32* %Exit_Flag, align 4, !dbg !3228
  br label %if.end322

if.end322:                                        ; preds = %if.else321, %if.then320
  br label %sw.epilog324, !dbg !3230

sw.default323:                                    ; preds = %if.else299
  call void @_ZN3pov11Unget_TokenEv(), !dbg !3231
  call void @_ZN3pov17Expectation_ErrorEPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.17, i64 0, i64 0)), !dbg !3232
  br label %sw.epilog324, !dbg !3233

sw.epilog324:                                     ; preds = %sw.default323, %if.end322
  br label %if.end325

if.end325:                                        ; preds = %sw.epilog324, %if.then298
  br label %sw.epilog436, !dbg !3234

sw.bb326:                                         ; preds = %while.body
  %180 = load i32, i32* @_ZN3pov8SkippingE, align 4, !dbg !3235
  %tobool327 = icmp ne i32 %180, 0, !dbg !3235
  br i1 %tobool327, label %if.then328, label %if.else329, !dbg !3237

if.then328:                                       ; preds = %sw.bb326
  call void @_ZN3pov11Unget_TokenEv(), !dbg !3238
  br label %if.end340, !dbg !3240

if.else329:                                       ; preds = %sw.bb326
  %call330 = call i8* @_ZN3pov14Parse_C_StringEb(i1 zeroext false), !dbg !3241
  store i8* %call330, i8** %ts, align 8, !dbg !3243
  %181 = load i8*, i8** %ts, align 8, !dbg !3244
  %call331 = call i64 @strlen(i8* %181) #12, !dbg !3246
  %cmp332 = icmp ugt i64 %call331, 160, !dbg !3247
  br i1 %cmp332, label %if.then333, label %if.end338, !dbg !3248

if.then333:                                       ; preds = %if.else329
  %182 = load i8*, i8** %ts, align 8, !dbg !3249
  %arrayidx334 = getelementptr inbounds i8, i8* %182, i64 126, !dbg !3249
  store i8 46, i8* %arrayidx334, align 1, !dbg !3251
  %183 = load i8*, i8** %ts, align 8, !dbg !3252
  %arrayidx335 = getelementptr inbounds i8, i8* %183, i64 125, !dbg !3252
  store i8 46, i8* %arrayidx335, align 1, !dbg !3253
  %184 = load i8*, i8** %ts, align 8, !dbg !3254
  %arrayidx336 = getelementptr inbounds i8, i8* %184, i64 124, !dbg !3254
  store i8 46, i8* %arrayidx336, align 1, !dbg !3255
  %185 = load i8*, i8** %ts, align 8, !dbg !3256
  %arrayidx337 = getelementptr inbounds i8, i8* %185, i64 127, !dbg !3256
  store i8 0, i8* %arrayidx337, align 1, !dbg !3257
  br label %if.end338, !dbg !3258

if.end338:                                        ; preds = %if.then333, %if.else329
  %186 = load i8*, i8** %ts, align 8, !dbg !3259
  %call339 = call i32 (i32, i8*, ...) @_ZN3pov7WarningEjPKcz(i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i64 0, i64 0), i8* %186), !dbg !3260
  %187 = load i8*, i8** %ts, align 8, !dbg !3261
  call void @_ZN3pov8pov_freeEPvPKci(i8* %187, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), i32 2173), !dbg !3261
  store i8* null, i8** %ts, align 8, !dbg !3261
  br label %if.end340

if.end340:                                        ; preds = %if.end338, %if.then328
  store i32 1, i32* %Exit_Flag, align 4, !dbg !3263
  br label %sw.epilog436, !dbg !3264

sw.bb341:                                         ; preds = %while.body
  %188 = load i32, i32* @_ZN3pov8SkippingE, align 4, !dbg !3265
  %tobool342 = icmp ne i32 %188, 0, !dbg !3265
  br i1 %tobool342, label %if.then343, label %if.else344, !dbg !3267

if.then343:                                       ; preds = %sw.bb341
  call void @_ZN3pov11Unget_TokenEv(), !dbg !3268
  br label %if.end355, !dbg !3270

if.else344:                                       ; preds = %sw.bb341
  %call345 = call i8* @_ZN3pov14Parse_C_StringEb(i1 zeroext false), !dbg !3271
  store i8* %call345, i8** %ts, align 8, !dbg !3273
  %189 = load i8*, i8** %ts, align 8, !dbg !3274
  %call346 = call i64 @strlen(i8* %189) #12, !dbg !3276
  %cmp347 = icmp ugt i64 %call346, 160, !dbg !3277
  br i1 %cmp347, label %if.then348, label %if.end353, !dbg !3278

if.then348:                                       ; preds = %if.else344
  %190 = load i8*, i8** %ts, align 8, !dbg !3279
  %arrayidx349 = getelementptr inbounds i8, i8* %190, i64 126, !dbg !3279
  store i8 46, i8* %arrayidx349, align 1, !dbg !3281
  %191 = load i8*, i8** %ts, align 8, !dbg !3282
  %arrayidx350 = getelementptr inbounds i8, i8* %191, i64 125, !dbg !3282
  store i8 46, i8* %arrayidx350, align 1, !dbg !3283
  %192 = load i8*, i8** %ts, align 8, !dbg !3284
  %arrayidx351 = getelementptr inbounds i8, i8* %192, i64 124, !dbg !3284
  store i8 46, i8* %arrayidx351, align 1, !dbg !3285
  %193 = load i8*, i8** %ts, align 8, !dbg !3286
  %arrayidx352 = getelementptr inbounds i8, i8* %193, i64 127, !dbg !3286
  store i8 0, i8* %arrayidx352, align 1, !dbg !3287
  br label %if.end353, !dbg !3288

if.end353:                                        ; preds = %if.then348, %if.else344
  %194 = load i8*, i8** %ts, align 8, !dbg !3289
  %call354 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.19, i64 0, i64 0), i8* %194), !dbg !3290
  %195 = load i8*, i8** %ts, align 8, !dbg !3291
  call void @_ZN3pov8pov_freeEPvPKci(i8* %195, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), i32 2192), !dbg !3291
  store i8* null, i8** %ts, align 8, !dbg !3291
  br label %if.end355

if.end355:                                        ; preds = %if.end353, %if.then343
  store i32 1, i32* %Exit_Flag, align 4, !dbg !3293
  br label %sw.epilog436, !dbg !3294

sw.bb356:                                         ; preds = %while.body, %while.body
  %call357 = call i32 (i32, i8*, ...) @_ZN3pov7WarningEjPKcz(i32 0, i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.20, i64 0, i64 0)), !dbg !3295
  br label %sw.bb358, !dbg !3295

sw.bb358:                                         ; preds = %while.body, %sw.bb356
  %196 = load i32, i32* @_ZN3pov8SkippingE, align 4, !dbg !3296
  %tobool359 = icmp ne i32 %196, 0, !dbg !3296
  br i1 %tobool359, label %if.then360, label %if.else361, !dbg !3298

if.then360:                                       ; preds = %sw.bb358
  call void @_ZN3pov11Unget_TokenEv(), !dbg !3299
  br label %if.end372, !dbg !3301

if.else361:                                       ; preds = %sw.bb358
  %call362 = call i8* @_ZN3pov14Parse_C_StringEb(i1 zeroext false), !dbg !3302
  store i8* %call362, i8** %ts, align 8, !dbg !3304
  %197 = load i8*, i8** %ts, align 8, !dbg !3305
  %call363 = call i64 @strlen(i8* %197) #12, !dbg !3307
  %cmp364 = icmp ugt i64 %call363, 200, !dbg !3308
  br i1 %cmp364, label %if.then365, label %if.end370, !dbg !3309

if.then365:                                       ; preds = %if.else361
  %198 = load i8*, i8** %ts, align 8, !dbg !3310
  %arrayidx366 = getelementptr inbounds i8, i8* %198, i64 158, !dbg !3310
  store i8 46, i8* %arrayidx366, align 1, !dbg !3312
  %199 = load i8*, i8** %ts, align 8, !dbg !3313
  %arrayidx367 = getelementptr inbounds i8, i8* %199, i64 157, !dbg !3313
  store i8 46, i8* %arrayidx367, align 1, !dbg !3314
  %200 = load i8*, i8** %ts, align 8, !dbg !3315
  %arrayidx368 = getelementptr inbounds i8, i8* %200, i64 156, !dbg !3315
  store i8 46, i8* %arrayidx368, align 1, !dbg !3316
  %201 = load i8*, i8** %ts, align 8, !dbg !3317
  %arrayidx369 = getelementptr inbounds i8, i8* %201, i64 159, !dbg !3317
  store i8 0, i8* %arrayidx369, align 1, !dbg !3318
  br label %if.end370, !dbg !3319

if.end370:                                        ; preds = %if.then365, %if.else361
  %202 = load i8*, i8** %ts, align 8, !dbg !3320
  %call371 = call i32 (i8*, ...) @_ZN3pov10Debug_InfoEPKcz(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i64 0, i64 0), i8* %202), !dbg !3321
  %203 = load i8*, i8** %ts, align 8, !dbg !3322
  call void @_ZN3pov8pov_freeEPvPKci(i8* %203, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), i32 2218), !dbg !3322
  store i8* null, i8** %ts, align 8, !dbg !3322
  br label %if.end372

if.end372:                                        ; preds = %if.end370, %if.then360
  store i32 1, i32* %Exit_Flag, align 4, !dbg !3324
  br label %sw.epilog436, !dbg !3325

sw.bb373:                                         ; preds = %while.body
  %204 = load i32, i32* @_ZN3pov8SkippingE, align 4, !dbg !3326
  %tobool374 = icmp ne i32 %204, 0, !dbg !3326
  br i1 %tobool374, label %if.then375, label %if.else376, !dbg !3328

if.then375:                                       ; preds = %sw.bb373
  call void @_ZN3pov11Unget_TokenEv(), !dbg !3329
  br label %if.end377, !dbg !3331

if.else376:                                       ; preds = %sw.bb373
  call void @_ZN3povL11Parse_FopenEv(), !dbg !3332
  br label %if.end377

if.end377:                                        ; preds = %if.else376, %if.then375
  store i32 1, i32* %Exit_Flag, align 4, !dbg !3334
  br label %sw.epilog436, !dbg !3335

sw.bb378:                                         ; preds = %while.body
  %205 = load i32, i32* @_ZN3pov8SkippingE, align 4, !dbg !3336
  %tobool379 = icmp ne i32 %205, 0, !dbg !3336
  br i1 %tobool379, label %if.then380, label %if.else381, !dbg !3338

if.then380:                                       ; preds = %sw.bb378
  call void @_ZN3pov11Unget_TokenEv(), !dbg !3339
  br label %if.end382, !dbg !3341

if.else381:                                       ; preds = %sw.bb378
  call void @_ZN3povL12Parse_FcloseEv(), !dbg !3342
  br label %if.end382

if.end382:                                        ; preds = %if.else381, %if.then380
  store i32 1, i32* %Exit_Flag, align 4, !dbg !3344
  br label %sw.epilog436, !dbg !3345

sw.bb383:                                         ; preds = %while.body
  %206 = load i32, i32* @_ZN3pov8SkippingE, align 4, !dbg !3346
  %tobool384 = icmp ne i32 %206, 0, !dbg !3346
  br i1 %tobool384, label %if.then385, label %if.else386, !dbg !3348

if.then385:                                       ; preds = %sw.bb383
  call void @_ZN3pov11Unget_TokenEv(), !dbg !3349
  br label %if.end387, !dbg !3351

if.else386:                                       ; preds = %sw.bb383
  call void @_ZN3povL10Parse_ReadEv(), !dbg !3352
  br label %if.end387

if.end387:                                        ; preds = %if.else386, %if.then385
  store i32 1, i32* %Exit_Flag, align 4, !dbg !3354
  br label %sw.epilog436, !dbg !3355

sw.bb388:                                         ; preds = %while.body
  %207 = load i32, i32* @_ZN3pov8SkippingE, align 4, !dbg !3356
  %tobool389 = icmp ne i32 %207, 0, !dbg !3356
  br i1 %tobool389, label %if.then390, label %if.else391, !dbg !3358

if.then390:                                       ; preds = %sw.bb388
  call void @_ZN3pov11Unget_TokenEv(), !dbg !3359
  br label %if.end392, !dbg !3361

if.else391:                                       ; preds = %sw.bb388
  call void @_ZN3povL11Parse_WriteEv(), !dbg !3362
  br label %if.end392

if.end392:                                        ; preds = %if.else391, %if.then390
  store i32 1, i32* %Exit_Flag, align 4, !dbg !3364
  br label %sw.epilog436, !dbg !3365

sw.bb393:                                         ; preds = %while.body
  %208 = load i32, i32* @_ZN3pov8SkippingE, align 4, !dbg !3366
  %tobool394 = icmp ne i32 %208, 0, !dbg !3366
  br i1 %tobool394, label %if.then395, label %if.else396, !dbg !3368

if.then395:                                       ; preds = %sw.bb393
  call void @_ZN3pov11Unget_TokenEv(), !dbg !3369
  br label %if.end414, !dbg !3371

if.else396:                                       ; preds = %sw.bb393
  store i16 0, i16* @_ZN3pov13Ok_To_DeclareE, align 2, !dbg !3372
  call void @llvm.dbg.declare(metadata i32* %Exit_Flag397, metadata !3374, metadata !DIExpression()), !dbg !3376
  store i32 0, i32* %Exit_Flag397, align 4, !dbg !3376
  br label %while.cond398, !dbg !3376

while.cond398:                                    ; preds = %sw.epilog412, %if.else396
  %209 = load i32, i32* %Exit_Flag397, align 4, !dbg !3376
  %tobool399 = icmp ne i32 %209, 0, !dbg !3376
  %lnot400 = xor i1 %tobool399, true, !dbg !3376
  br i1 %lnot400, label %while.body401, label %while.end413, !dbg !3376

while.body401:                                    ; preds = %while.cond398
  call void @_ZN3pov9Get_TokenEv(), !dbg !3377
  %210 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !3377
  switch i32 %210, label %sw.default411 [
    i32 161, label %sw.bb402
    i32 427, label %sw.bb404
    i32 429, label %sw.bb404
    i32 433, label %sw.bb404
    i32 487, label %sw.bb404
    i32 488, label %sw.bb404
    i32 249, label %sw.bb404
    i32 148, label %sw.bb404
    i32 239, label %sw.bb404
    i32 190, label %sw.bb404
    i32 124, label %sw.bb404
    i32 252, label %sw.bb404
    i32 117, label %sw.bb404
    i32 200, label %sw.bb404
    i32 328, label %sw.bb404
    i32 327, label %sw.bb404
    i32 329, label %sw.bb404
    i32 92, label %sw.bb404
    i32 326, label %sw.bb404
    i32 411, label %sw.bb404
    i32 371, label %sw.bb404
    i32 422, label %sw.bb404
    i32 412, label %sw.bb404
    i32 431, label %sw.bb404
    i32 446, label %sw.bb404
    i32 452, label %sw.bb404
    i32 453, label %sw.bb404
    i32 335, label %sw.bb404
    i32 336, label %sw.bb404
    i32 337, label %sw.bb404
    i32 451, label %sw.bb404
    i32 504, label %sw.bb404
    i32 77, label %sw.bb406
    i32 64, label %sw.bb406
  ], !dbg !3377

sw.bb402:                                         ; preds = %while.body401
  %call403 = call i32 (i32, i8*, ...) @_ZN3pov7WarningEjPKcz(i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.21, i64 0, i64 0)), !dbg !3379
  store i32 1, i32* %Exit_Flag397, align 4, !dbg !3381
  br label %sw.epilog412, !dbg !3382

sw.bb404:                                         ; preds = %while.body401, %while.body401, %while.body401, %while.body401, %while.body401, %while.body401, %while.body401, %while.body401, %while.body401, %while.body401, %while.body401, %while.body401, %while.body401, %while.body401, %while.body401, %while.body401, %while.body401, %while.body401, %while.body401, %while.body401, %while.body401, %while.body401, %while.body401, %while.body401, %while.body401, %while.body401, %while.body401, %while.body401, %while.body401, %while.body401, %while.body401
  %211 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 4), align 4, !dbg !3383
  %212 = load i8*, i8** getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 5), align 8, !dbg !3384
  %213 = load i8, i8* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 13), align 8, !dbg !3385
  %tobool405 = trunc i8 %213 to i1, !dbg !3385
  %214 = load i8**, i8*** getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 12), align 8, !dbg !3386
  %215 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !3387
  call void @_ZN3povL13Remove_SymbolEiPcbPPvi(i32 %211, i8* %212, i1 zeroext %tobool405, i8** %214, i32 %215), !dbg !3388
  store i32 1, i32* %Exit_Flag397, align 4, !dbg !3389
  br label %sw.epilog412, !dbg !3390

sw.bb406:                                         ; preds = %while.body401, %while.body401
  %216 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 1), align 4, !dbg !3391
  switch i32 %216, label %sw.default409 [
    i32 67, label %sw.bb407
    i32 10, label %sw.bb407
  ], !dbg !3392

sw.bb407:                                         ; preds = %sw.bb406, %sw.bb406
  %217 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 4), align 4, !dbg !3393
  %218 = load i8*, i8** getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 5), align 8, !dbg !3395
  %219 = load i8, i8* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 13), align 8, !dbg !3396
  %tobool408 = trunc i8 %219 to i1, !dbg !3396
  %220 = load i8**, i8*** getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 12), align 8, !dbg !3397
  %221 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !3398
  call void @_ZN3povL13Remove_SymbolEiPcbPPvi(i32 %217, i8* %218, i1 zeroext %tobool408, i8** %220, i32 %221), !dbg !3399
  br label %sw.epilog410, !dbg !3400

sw.default409:                                    ; preds = %sw.bb406
  call void @_ZN3pov11Parse_ErrorEi(i32 161), !dbg !3401
  br label %sw.epilog410, !dbg !3402

sw.epilog410:                                     ; preds = %sw.default409, %sw.bb407
  store i32 1, i32* %Exit_Flag397, align 4, !dbg !3403
  br label %sw.epilog412, !dbg !3404

sw.default411:                                    ; preds = %while.body401
  call void @_ZN3pov11Parse_ErrorEi(i32 161), !dbg !3405
  br label %sw.epilog412, !dbg !3406

sw.epilog412:                                     ; preds = %sw.default411, %sw.epilog410, %sw.bb404, %sw.bb402
  br label %while.cond398, !dbg !3376, !llvm.loop !3407

while.end413:                                     ; preds = %while.cond398
  store i16 1, i16* @_ZN3pov13Ok_To_DeclareE, align 2, !dbg !3409
  br label %if.end414

if.end414:                                        ; preds = %while.end413, %if.then395
  store i32 1, i32* %Exit_Flag, align 4, !dbg !3410
  br label %sw.epilog436, !dbg !3411

sw.bb415:                                         ; preds = %while.body
  %222 = load i32, i32* @_ZN3pov8SkippingE, align 4, !dbg !3412
  %tobool416 = icmp ne i32 %222, 0, !dbg !3412
  br i1 %tobool416, label %if.then417, label %if.else418, !dbg !3414

if.then417:                                       ; preds = %sw.bb415
  call void @_ZN3pov11Unget_TokenEv(), !dbg !3415
  br label %if.end419, !dbg !3417

if.else418:                                       ; preds = %sw.bb415
  call void @_ZN3povL12Invoke_MacroEv(), !dbg !3418
  br label %if.end419

if.end419:                                        ; preds = %if.else418, %if.then417
  store i32 1, i32* %Exit_Flag, align 4, !dbg !3420
  br label %sw.epilog436, !dbg !3421

sw.bb420:                                         ; preds = %while.body
  %223 = load i32, i32* @_ZN3pov8SkippingE, align 4, !dbg !3422
  %tobool421 = icmp ne i32 %223, 0, !dbg !3422
  br i1 %tobool421, label %if.end428, label %if.then422, !dbg !3424

if.then422:                                       ; preds = %sw.bb420
  %224 = load i32, i32* @_ZN3pov15Inside_MacroDefE, align 4, !dbg !3425
  %tobool423 = icmp ne i32 %224, 0, !dbg !3425
  br i1 %tobool423, label %if.then424, label %if.end426, !dbg !3428

if.then424:                                       ; preds = %if.then422
  %call425 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.22, i64 0, i64 0)), !dbg !3429
  br label %if.end426, !dbg !3431

if.end426:                                        ; preds = %if.then424, %if.then422
  store i32 1, i32* @_ZN3pov15Inside_MacroDefE, align 4, !dbg !3432
  %call427 = call %"struct.pov::Pov_Macro_Struct"* @_ZN3povL11Parse_MacroEv(), !dbg !3433
  store %"struct.pov::Pov_Macro_Struct"* %call427, %"struct.pov::Pov_Macro_Struct"** %PMac, align 8, !dbg !3434
  store i32 0, i32* @_ZN3pov15Inside_MacroDefE, align 4, !dbg !3435
  br label %if.end428, !dbg !3436

if.end428:                                        ; preds = %if.end426, %sw.bb420
  call void @_ZN3povL12Inc_CS_IndexEv(), !dbg !3437
  %225 = load %"struct.pov::Cond_Stack_Entry"*, %"struct.pov::Cond_Stack_Entry"** @_ZN3pov10Cond_StackE, align 8, !dbg !3438
  %226 = load i32, i32* @_ZN3pov8CS_IndexE, align 4, !dbg !3439
  %idxprom429 = sext i32 %226 to i64, !dbg !3438
  %arrayidx430 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %225, i64 %idxprom429, !dbg !3438
  %Cond_Type431 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %arrayidx430, i32 0, i32 0, !dbg !3440
  store i32 10, i32* %Cond_Type431, align 8, !dbg !3441
  %227 = load %"struct.pov::Pov_Macro_Struct"*, %"struct.pov::Pov_Macro_Struct"** %PMac, align 8, !dbg !3442
  %228 = load %"struct.pov::Cond_Stack_Entry"*, %"struct.pov::Cond_Stack_Entry"** @_ZN3pov10Cond_StackE, align 8, !dbg !3443
  %229 = load i32, i32* @_ZN3pov8CS_IndexE, align 4, !dbg !3444
  %idxprom432 = sext i32 %229 to i64, !dbg !3443
  %arrayidx433 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %228, i64 %idxprom432, !dbg !3443
  %PMac434 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %arrayidx433, i32 0, i32 6, !dbg !3445
  store %"struct.pov::Pov_Macro_Struct"* %227, %"struct.pov::Pov_Macro_Struct"** %PMac434, align 8, !dbg !3446
  call void @_ZN3povL11Skip_TokensENS_9cond_typeE(i32 10), !dbg !3447
  store i32 1, i32* %Exit_Flag, align 4, !dbg !3448
  br label %sw.epilog436, !dbg !3449

sw.default435:                                    ; preds = %while.body
  call void @_ZN3pov11Unget_TokenEv(), !dbg !3450
  store i32 1, i32* %Exit_Flag, align 4, !dbg !3451
  br label %sw.epilog436, !dbg !3452

sw.epilog436:                                     ; preds = %sw.default435, %if.end428, %if.end419, %if.end414, %if.end392, %if.end387, %if.end382, %if.end377, %if.end372, %if.end355, %if.end340, %if.end325, %if.end295, %if.end290, %if.end285, %sw.epilog267, %sw.epilog213, %if.end174, %if.end167, %sw.epilog, %if.end98, %if.end71, %if.end52, %if.end33
  br label %while.cond, !dbg !2693, !llvm.loop !3453

while.end437:                                     ; preds = %while.cond
  %230 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 7), align 8, !dbg !3455
  %tobool438 = icmp ne i32 %230, 0, !dbg !3457
  br i1 %tobool438, label %if.then439, label %if.else440, !dbg !3458

if.then439:                                       ; preds = %while.end437
  store i32 0, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 7), align 8, !dbg !3459
  br label %if.end441, !dbg !3461

if.else440:                                       ; preds = %while.end437
  store i32 143, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !3462
  store i8 0, i8* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 13), align 8, !dbg !3464
  br label %if.end441

if.end441:                                        ; preds = %if.end, %if.end14, %if.else440, %if.then439
  ret void, !dbg !3465
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL16Parse_C_CommentsEv() #0 !dbg !3466 {
entry:
  %c = alloca i32, align 4
  %c2 = alloca i32, align 4
  %End_Of_Comment = alloca i8, align 1
  call void @llvm.dbg.declare(metadata i32* %c, metadata !3467, metadata !DIExpression()), !dbg !3468
  call void @llvm.dbg.declare(metadata i32* %c2, metadata !3469, metadata !DIExpression()), !dbg !3470
  call void @llvm.dbg.declare(metadata i8* %End_Of_Comment, metadata !3471, metadata !DIExpression()), !dbg !3472
  store i8 0, i8* %End_Of_Comment, align 1, !dbg !3472
  br label %while.cond, !dbg !3473

while.cond:                                       ; preds = %if.end17, %entry
  %0 = load i8, i8* %End_Of_Comment, align 1, !dbg !3474
  %tobool = trunc i8 %0 to i1, !dbg !3474
  %lnot = xor i1 %tobool, true, !dbg !3475
  br i1 %lnot, label %while.body, label %while.end, !dbg !3473

while.body:                                       ; preds = %while.cond
  %call = call i32 @_ZN3povL9Echo_getcEv(), !dbg !3476
  store i32 %call, i32* %c, align 4, !dbg !3478
  %1 = load i32, i32* %c, align 4, !dbg !3479
  %cmp = icmp eq i32 %1, -1, !dbg !3481
  br i1 %cmp, label %if.then, label %if.end, !dbg !3482

if.then:                                          ; preds = %while.body
  %call1 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.34, i64 0, i64 0)), !dbg !3483
  br label %if.end, !dbg !3483

if.end:                                           ; preds = %if.then, %while.body
  %2 = load i32, i32* %c, align 4, !dbg !3484
  %cmp2 = icmp eq i32 %2, 42, !dbg !3486
  br i1 %cmp2, label %if.then3, label %if.end8, !dbg !3487

if.then3:                                         ; preds = %if.end
  %call4 = call i32 @_ZN3povL9Echo_getcEv(), !dbg !3488
  store i32 %call4, i32* %c2, align 4, !dbg !3490
  %3 = load i32, i32* %c2, align 4, !dbg !3491
  %cmp5 = icmp ne i32 %3, 47, !dbg !3493
  br i1 %cmp5, label %if.then6, label %if.else, !dbg !3494

if.then6:                                         ; preds = %if.then3
  %4 = load i32, i32* %c2, align 4, !dbg !3495
  call void @_ZN3povL11Echo_ungetcEi(i32 %4), !dbg !3496
  br label %if.end7, !dbg !3496

if.else:                                          ; preds = %if.then3
  store i8 1, i8* %End_Of_Comment, align 1, !dbg !3497
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then6
  br label %if.end8, !dbg !3498

if.end8:                                          ; preds = %if.end7, %if.end
  %5 = load i32, i32* %c, align 4, !dbg !3499
  %cmp9 = icmp eq i32 %5, 47, !dbg !3501
  br i1 %cmp9, label %if.then10, label %if.end17, !dbg !3502

if.then10:                                        ; preds = %if.end8
  %call11 = call i32 @_ZN3povL9Echo_getcEv(), !dbg !3503
  store i32 %call11, i32* %c2, align 4, !dbg !3505
  %6 = load i32, i32* %c2, align 4, !dbg !3506
  %cmp12 = icmp ne i32 %6, 42, !dbg !3508
  br i1 %cmp12, label %if.then13, label %if.else14, !dbg !3509

if.then13:                                        ; preds = %if.then10
  %7 = load i32, i32* %c2, align 4, !dbg !3510
  call void @_ZN3povL11Echo_ungetcEi(i32 %7), !dbg !3511
  br label %if.end16, !dbg !3511

if.else14:                                        ; preds = %if.then10
  %call15 = call i32 @_ZN3povL16Parse_C_CommentsEv(), !dbg !3512
  br label %if.end16

if.end16:                                         ; preds = %if.else14, %if.then13
  br label %if.end17, !dbg !3513

if.end17:                                         ; preds = %if.end16, %if.end8
  br label %while.cond, !dbg !3473, !llvm.loop !3514

while.end:                                        ; preds = %while.cond
  ret i32 1, !dbg !3516
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov20Parse_String_LiteralEv() #0 !dbg !3517 {
entry:
  %c = alloca i32, align 4
  %col = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %c, metadata !3518, metadata !DIExpression()), !dbg !3519
  call void @llvm.dbg.declare(metadata i32* %col, metadata !3520, metadata !DIExpression()), !dbg !3521
  %0 = load i32, i32* @_ZN3pov9Echo_IndxE, align 4, !dbg !3522
  store i32 %0, i32* %col, align 4, !dbg !3521
  call void @_ZN3pov12Begin_StringEv(), !dbg !3523
  br label %while.body, !dbg !3524

while.body:                                       ; preds = %entry, %if.end13
  %call = call i32 @_ZN3povL9Echo_getcEv(), !dbg !3525
  store i32 %call, i32* %c, align 4, !dbg !3527
  %1 = load i32, i32* %c, align 4, !dbg !3528
  %cmp = icmp eq i32 %1, -1, !dbg !3530
  br i1 %cmp, label %if.then, label %if.end, !dbg !3531

if.then:                                          ; preds = %while.body
  %call1 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.6, i64 0, i64 0)), !dbg !3532
  br label %if.end, !dbg !3532

if.end:                                           ; preds = %if.then, %while.body
  %2 = load i32, i32* %c, align 4, !dbg !3533
  %cmp2 = icmp eq i32 %2, 92, !dbg !3535
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !3536

if.then3:                                         ; preds = %if.end
  %call4 = call i32 @_ZN3povL9Echo_getcEv(), !dbg !3537
  store i32 %call4, i32* %c, align 4, !dbg !3539
  switch i32 %call4, label %sw.default [
    i32 10, label %sw.bb
    i32 13, label %sw.bb
    i32 34, label %sw.bb6
    i32 -1, label %sw.bb7
  ], !dbg !3540

sw.bb:                                            ; preds = %if.then3, %if.then3
  %call5 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0)), !dbg !3541
  br label %sw.epilog, !dbg !3543

sw.bb6:                                           ; preds = %if.then3
  store i32 34, i32* %c, align 4, !dbg !3544
  br label %sw.epilog, !dbg !3545

sw.bb7:                                           ; preds = %if.then3
  %call8 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.6, i64 0, i64 0)), !dbg !3546
  br label %sw.epilog, !dbg !3547

sw.default:                                       ; preds = %if.then3
  call void @_ZN3pov15Stuff_CharacterEi(i32 92), !dbg !3548
  br label %sw.epilog, !dbg !3549

sw.epilog:                                        ; preds = %sw.default, %sw.bb7, %sw.bb6, %sw.bb
  %3 = load i32, i32* %c, align 4, !dbg !3550
  call void @_ZN3pov15Stuff_CharacterEi(i32 %3), !dbg !3551
  br label %if.end13, !dbg !3552

if.else:                                          ; preds = %if.end
  %4 = load i32, i32* %c, align 4, !dbg !3553
  %cmp9 = icmp ne i32 %4, 34, !dbg !3556
  br i1 %cmp9, label %if.then10, label %if.else11, !dbg !3557

if.then10:                                        ; preds = %if.else
  %5 = load i32, i32* %c, align 4, !dbg !3558
  call void @_ZN3pov15Stuff_CharacterEi(i32 %5), !dbg !3559
  br label %if.end12, !dbg !3559

if.else11:                                        ; preds = %if.else
  br label %while.end, !dbg !3560

if.end12:                                         ; preds = %if.then10
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %sw.epilog
  br label %while.body, !dbg !3524, !llvm.loop !3561

while.end:                                        ; preds = %if.else11
  call void @_ZN3pov10End_StringEv(), !dbg !3563
  %6 = load i32, i32* %col, align 4, !dbg !3564
  call void @_ZN3pov11Write_TokenEii(i32 237, i32 %6), !dbg !3565
  %7 = load i8*, i8** @_ZN3pov6StringE, align 8, !dbg !3566
  store i8* %7, i8** getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 5), align 8, !dbg !3567
  ret void, !dbg !3568
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @_ZN3povL10Read_FloatEv() #0 !dbg !3569 {
entry:
  %retval = alloca i1, align 1
  %c = alloca i32, align 4
  %Phase = alloca i32, align 4
  %Finished = alloca i8, align 1
  %col = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %c, metadata !3570, metadata !DIExpression()), !dbg !3571
  call void @llvm.dbg.declare(metadata i32* %Phase, metadata !3572, metadata !DIExpression()), !dbg !3573
  call void @llvm.dbg.declare(metadata i8* %Finished, metadata !3574, metadata !DIExpression()), !dbg !3575
  call void @llvm.dbg.declare(metadata i32* %col, metadata !3576, metadata !DIExpression()), !dbg !3577
  %0 = load i32, i32* @_ZN3pov9Echo_IndxE, align 4, !dbg !3578
  store i32 %0, i32* %col, align 4, !dbg !3577
  store i8 0, i8* %Finished, align 1, !dbg !3579
  store i32 0, i32* %Phase, align 4, !dbg !3580
  call void @_ZN3pov17Begin_String_FastEv(), !dbg !3581
  br label %while.cond, !dbg !3582

while.cond:                                       ; preds = %sw.epilog, %entry
  %1 = load i8, i8* %Finished, align 1, !dbg !3583
  %tobool = trunc i8 %1 to i1, !dbg !3583
  %lnot = xor i1 %tobool, true, !dbg !3584
  br i1 %lnot, label %while.body, label %while.end, !dbg !3582

while.body:                                       ; preds = %while.cond
  %call = call i32 @_ZN3povL9Echo_getcEv(), !dbg !3585
  store i32 %call, i32* %c, align 4, !dbg !3587
  %2 = load i32, i32* %c, align 4, !dbg !3588
  %cmp = icmp eq i32 %2, -1, !dbg !3590
  br i1 %cmp, label %if.then, label %if.end, !dbg !3591

if.then:                                          ; preds = %while.body
  %call1 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.38, i64 0, i64 0)), !dbg !3592
  br label %if.end, !dbg !3594

if.end:                                           ; preds = %if.then, %while.body
  %3 = load i32, i32* %Phase, align 4, !dbg !3595
  switch i32 %3, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb21
    i32 2, label %sw.bb36
    i32 3, label %sw.bb48
    i32 4, label %sw.bb58
  ], !dbg !3596

sw.bb:                                            ; preds = %if.end
  store i32 1, i32* %Phase, align 4, !dbg !3597
  %4 = load i32, i32* %c, align 4, !dbg !3599
  %call2 = call i32 @isdigit(i32 %4) #12, !dbg !3601
  %tobool3 = icmp ne i32 %call2, 0, !dbg !3601
  br i1 %tobool3, label %if.then4, label %if.else, !dbg !3602

if.then4:                                         ; preds = %sw.bb
  %5 = load i32, i32* %c, align 4, !dbg !3603
  call void @_ZN3pov20Stuff_Character_FastEi(i32 %5), !dbg !3605
  br label %if.end20, !dbg !3606

if.else:                                          ; preds = %sw.bb
  %6 = load i32, i32* %c, align 4, !dbg !3607
  %cmp5 = icmp eq i32 %6, 46, !dbg !3610
  br i1 %cmp5, label %if.then6, label %if.else17, !dbg !3611

if.then6:                                         ; preds = %if.else
  %call7 = call i32 @_ZN3povL9Echo_getcEv(), !dbg !3612
  store i32 %call7, i32* %c, align 4, !dbg !3614
  %7 = load i32, i32* %c, align 4, !dbg !3615
  %cmp8 = icmp eq i32 %7, -1, !dbg !3617
  br i1 %cmp8, label %if.then9, label %if.end11, !dbg !3618

if.then9:                                         ; preds = %if.then6
  %call10 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.39, i64 0, i64 0)), !dbg !3619
  br label %if.end11, !dbg !3621

if.end11:                                         ; preds = %if.then9, %if.then6
  %8 = load i32, i32* %c, align 4, !dbg !3622
  %call12 = call i32 @isdigit(i32 %8) #12, !dbg !3624
  %tobool13 = icmp ne i32 %call12, 0, !dbg !3624
  br i1 %tobool13, label %if.then14, label %if.else15, !dbg !3625

if.then14:                                        ; preds = %if.end11
  call void @_ZN3pov20Stuff_Character_FastEi(i32 48), !dbg !3626
  call void @_ZN3pov20Stuff_Character_FastEi(i32 46), !dbg !3628
  %9 = load i32, i32* %c, align 4, !dbg !3629
  call void @_ZN3pov20Stuff_Character_FastEi(i32 %9), !dbg !3630
  store i32 2, i32* %Phase, align 4, !dbg !3631
  br label %if.end16, !dbg !3632

if.else15:                                        ; preds = %if.end11
  %10 = load i32, i32* %c, align 4, !dbg !3633
  call void @_ZN3povL11Echo_ungetcEi(i32 %10), !dbg !3635
  %11 = load i32, i32* %col, align 4, !dbg !3636
  call void @_ZN3pov11Write_TokenEii(i32 396, i32 %11), !dbg !3637
  store i1 true, i1* %retval, align 1, !dbg !3638
  br label %return, !dbg !3638

if.end16:                                         ; preds = %if.then14
  br label %if.end19, !dbg !3639

if.else17:                                        ; preds = %if.else
  %call18 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.40, i64 0, i64 0)), !dbg !3640
  br label %if.end19

if.end19:                                         ; preds = %if.else17, %if.end16
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then4
  br label %sw.epilog, !dbg !3642

sw.bb21:                                          ; preds = %if.end
  %12 = load i32, i32* %c, align 4, !dbg !3643
  %call22 = call i32 @isdigit(i32 %12) #12, !dbg !3645
  %tobool23 = icmp ne i32 %call22, 0, !dbg !3645
  br i1 %tobool23, label %if.then24, label %if.else25, !dbg !3646

if.then24:                                        ; preds = %sw.bb21
  %13 = load i32, i32* %c, align 4, !dbg !3647
  call void @_ZN3pov20Stuff_Character_FastEi(i32 %13), !dbg !3649
  br label %if.end35, !dbg !3650

if.else25:                                        ; preds = %sw.bb21
  %14 = load i32, i32* %c, align 4, !dbg !3651
  %cmp26 = icmp eq i32 %14, 46, !dbg !3654
  br i1 %cmp26, label %if.then27, label %if.else28, !dbg !3655

if.then27:                                        ; preds = %if.else25
  %15 = load i32, i32* %c, align 4, !dbg !3656
  call void @_ZN3pov20Stuff_Character_FastEi(i32 %15), !dbg !3658
  store i32 2, i32* %Phase, align 4, !dbg !3659
  br label %if.end34, !dbg !3660

if.else28:                                        ; preds = %if.else25
  %16 = load i32, i32* %c, align 4, !dbg !3661
  %cmp29 = icmp eq i32 %16, 101, !dbg !3664
  br i1 %cmp29, label %if.then31, label %lor.lhs.false, !dbg !3665

lor.lhs.false:                                    ; preds = %if.else28
  %17 = load i32, i32* %c, align 4, !dbg !3666
  %cmp30 = icmp eq i32 %17, 69, !dbg !3667
  br i1 %cmp30, label %if.then31, label %if.else32, !dbg !3668

if.then31:                                        ; preds = %lor.lhs.false, %if.else28
  %18 = load i32, i32* %c, align 4, !dbg !3669
  call void @_ZN3pov20Stuff_Character_FastEi(i32 %18), !dbg !3671
  store i32 3, i32* %Phase, align 4, !dbg !3672
  br label %if.end33, !dbg !3673

if.else32:                                        ; preds = %lor.lhs.false
  store i8 1, i8* %Finished, align 1, !dbg !3674
  br label %if.end33

if.end33:                                         ; preds = %if.else32, %if.then31
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then27
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then24
  br label %sw.epilog, !dbg !3676

sw.bb36:                                          ; preds = %if.end
  %19 = load i32, i32* %c, align 4, !dbg !3677
  %call37 = call i32 @isdigit(i32 %19) #12, !dbg !3679
  %tobool38 = icmp ne i32 %call37, 0, !dbg !3679
  br i1 %tobool38, label %if.then39, label %if.else40, !dbg !3680

if.then39:                                        ; preds = %sw.bb36
  %20 = load i32, i32* %c, align 4, !dbg !3681
  call void @_ZN3pov20Stuff_Character_FastEi(i32 %20), !dbg !3683
  br label %if.end47, !dbg !3684

if.else40:                                        ; preds = %sw.bb36
  %21 = load i32, i32* %c, align 4, !dbg !3685
  %cmp41 = icmp eq i32 %21, 101, !dbg !3688
  br i1 %cmp41, label %if.then44, label %lor.lhs.false42, !dbg !3689

lor.lhs.false42:                                  ; preds = %if.else40
  %22 = load i32, i32* %c, align 4, !dbg !3690
  %cmp43 = icmp eq i32 %22, 69, !dbg !3691
  br i1 %cmp43, label %if.then44, label %if.else45, !dbg !3692

if.then44:                                        ; preds = %lor.lhs.false42, %if.else40
  %23 = load i32, i32* %c, align 4, !dbg !3693
  call void @_ZN3pov20Stuff_Character_FastEi(i32 %23), !dbg !3695
  store i32 3, i32* %Phase, align 4, !dbg !3696
  br label %if.end46, !dbg !3697

if.else45:                                        ; preds = %lor.lhs.false42
  store i8 1, i8* %Finished, align 1, !dbg !3698
  br label %if.end46

if.end46:                                         ; preds = %if.else45, %if.then44
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then39
  br label %sw.epilog, !dbg !3700

sw.bb48:                                          ; preds = %if.end
  %24 = load i32, i32* %c, align 4, !dbg !3701
  %call49 = call i32 @isdigit(i32 %24) #12, !dbg !3703
  %tobool50 = icmp ne i32 %call49, 0, !dbg !3703
  br i1 %tobool50, label %if.then55, label %lor.lhs.false51, !dbg !3704

lor.lhs.false51:                                  ; preds = %sw.bb48
  %25 = load i32, i32* %c, align 4, !dbg !3705
  %cmp52 = icmp eq i32 %25, 43, !dbg !3706
  br i1 %cmp52, label %if.then55, label %lor.lhs.false53, !dbg !3707

lor.lhs.false53:                                  ; preds = %lor.lhs.false51
  %26 = load i32, i32* %c, align 4, !dbg !3708
  %cmp54 = icmp eq i32 %26, 45, !dbg !3709
  br i1 %cmp54, label %if.then55, label %if.else56, !dbg !3710

if.then55:                                        ; preds = %lor.lhs.false53, %lor.lhs.false51, %sw.bb48
  %27 = load i32, i32* %c, align 4, !dbg !3711
  call void @_ZN3pov20Stuff_Character_FastEi(i32 %27), !dbg !3713
  store i32 4, i32* %Phase, align 4, !dbg !3714
  br label %if.end57, !dbg !3715

if.else56:                                        ; preds = %lor.lhs.false53
  store i8 1, i8* %Finished, align 1, !dbg !3716
  br label %if.end57

if.end57:                                         ; preds = %if.else56, %if.then55
  br label %sw.epilog, !dbg !3718

sw.bb58:                                          ; preds = %if.end
  %28 = load i32, i32* %c, align 4, !dbg !3719
  %call59 = call i32 @isdigit(i32 %28) #12, !dbg !3721
  %tobool60 = icmp ne i32 %call59, 0, !dbg !3721
  br i1 %tobool60, label %if.then61, label %if.else62, !dbg !3722

if.then61:                                        ; preds = %sw.bb58
  %29 = load i32, i32* %c, align 4, !dbg !3723
  call void @_ZN3pov20Stuff_Character_FastEi(i32 %29), !dbg !3725
  br label %if.end63, !dbg !3726

if.else62:                                        ; preds = %sw.bb58
  store i8 1, i8* %Finished, align 1, !dbg !3727
  br label %if.end63

if.end63:                                         ; preds = %if.else62, %if.then61
  br label %sw.epilog, !dbg !3729

sw.epilog:                                        ; preds = %if.end, %if.end63, %if.end57, %if.end47, %if.end35, %if.end20
  br label %while.cond, !dbg !3582, !llvm.loop !3730

while.end:                                        ; preds = %while.cond
  %30 = load i32, i32* %c, align 4, !dbg !3732
  call void @_ZN3povL11Echo_ungetcEi(i32 %30), !dbg !3733
  call void @_ZN3pov15End_String_FastEv(), !dbg !3734
  %31 = load i32, i32* %col, align 4, !dbg !3735
  call void @_ZN3pov11Write_TokenEii(i32 11, i32 %31), !dbg !3736
  %32 = load i8*, i8** @_ZN3pov6StringE, align 8, !dbg !3737
  %call64 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %32, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.41, i64 0, i64 0), double* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 6)) #11, !dbg !3739
  %cmp65 = icmp eq i32 %call64, 0, !dbg !3740
  br i1 %cmp65, label %if.then66, label %if.end67, !dbg !3741

if.then66:                                        ; preds = %while.end
  store i1 false, i1* %retval, align 1, !dbg !3742
  br label %return, !dbg !3742

if.end67:                                         ; preds = %while.end
  store i1 true, i1* %retval, align 1, !dbg !3744
  br label %return, !dbg !3744

return:                                           ; preds = %if.end67, %if.then66, %if.else15
  %33 = load i1, i1* %retval, align 1, !dbg !3745
  ret i1 %33, !dbg !3745
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL11Read_SymbolEv() #0 !dbg !3746 {
entry:
  %c = alloca i32, align 4
  %Local_Index = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca %"struct.pov::Pov_Array_Struct"*, align 8
  %Temp_Entry = alloca %"struct.pov::Sym_Table_Entry"*, align 8
  %Par = alloca %"struct.pov::Pov_Param_Struct"*, align 8
  %val = alloca double, align 8
  call void @llvm.dbg.declare(metadata i32* %c, metadata !3747, metadata !DIExpression()), !dbg !3748
  call void @llvm.dbg.declare(metadata i32* %Local_Index, metadata !3749, metadata !DIExpression()), !dbg !3750
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3751, metadata !DIExpression()), !dbg !3752
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3753, metadata !DIExpression()), !dbg !3754
  call void @llvm.dbg.declare(metadata i32* %k, metadata !3755, metadata !DIExpression()), !dbg !3756
  call void @llvm.dbg.declare(metadata %"struct.pov::Pov_Array_Struct"** %a, metadata !3757, metadata !DIExpression()), !dbg !3758
  call void @llvm.dbg.declare(metadata %"struct.pov::Sym_Table_Entry"** %Temp_Entry, metadata !3759, metadata !DIExpression()), !dbg !3760
  call void @llvm.dbg.declare(metadata %"struct.pov::Pov_Param_Struct"** %Par, metadata !3761, metadata !DIExpression()), !dbg !3762
  call void @llvm.dbg.declare(metadata double* %val, metadata !3763, metadata !DIExpression()), !dbg !3764
  call void @_ZN3pov17Begin_String_FastEv(), !dbg !3765
  br label %while.body, !dbg !3766

while.body:                                       ; preds = %entry, %if.end8
  %call = call i32 @_ZN3povL9Echo_getcEv(), !dbg !3767
  store i32 %call, i32* %c, align 4, !dbg !3769
  %0 = load i32, i32* %c, align 4, !dbg !3770
  %cmp = icmp eq i32 %0, -1, !dbg !3772
  br i1 %cmp, label %if.then, label %if.end, !dbg !3773

if.then:                                          ; preds = %while.body
  %call1 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.38, i64 0, i64 0)), !dbg !3774
  br label %if.end, !dbg !3776

if.end:                                           ; preds = %if.then, %while.body
  %1 = load i32, i32* %c, align 4, !dbg !3777
  %call2 = call i32 @isalpha(i32 %1) #12, !dbg !3779
  %tobool = icmp ne i32 %call2, 0, !dbg !3779
  br i1 %tobool, label %if.then7, label %lor.lhs.false, !dbg !3780

lor.lhs.false:                                    ; preds = %if.end
  %2 = load i32, i32* %c, align 4, !dbg !3781
  %call3 = call i32 @isdigit(i32 %2) #12, !dbg !3782
  %tobool4 = icmp ne i32 %call3, 0, !dbg !3782
  br i1 %tobool4, label %if.then7, label %lor.lhs.false5, !dbg !3783

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %3 = load i32, i32* %c, align 4, !dbg !3784
  %cmp6 = icmp eq i32 %3, 95, !dbg !3785
  br i1 %cmp6, label %if.then7, label %if.else, !dbg !3786

if.then7:                                         ; preds = %lor.lhs.false5, %lor.lhs.false, %if.end
  %4 = load i32, i32* %c, align 4, !dbg !3787
  call void @_ZN3pov20Stuff_Character_FastEi(i32 %4), !dbg !3789
  br label %if.end8, !dbg !3790

if.else:                                          ; preds = %lor.lhs.false5
  %5 = load i32, i32* %c, align 4, !dbg !3791
  call void @_ZN3povL11Echo_ungetcEi(i32 %5), !dbg !3793
  br label %while.end, !dbg !3794

if.end8:                                          ; preds = %if.then7
  br label %while.body, !dbg !3766, !llvm.loop !3795

while.end:                                        ; preds = %if.else
  call void @_ZN3pov15End_String_FastEv(), !dbg !3797
  %6 = load i32, i32* @_ZN3pov12Inside_IfdefE, align 4, !dbg !3798
  %tobool9 = icmp ne i32 %6, 0, !dbg !3798
  br i1 %tobool9, label %if.then10, label %if.end11, !dbg !3800

if.then10:                                        ; preds = %while.end
  store i32 161, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !3801
  store i8 0, i8* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 13), align 8, !dbg !3803
  br label %return, !dbg !3804

if.end11:                                         ; preds = %while.end
  %7 = load i8*, i8** @_ZN3pov6StringE, align 8, !dbg !3805
  %call12 = call %"struct.pov::Sym_Table_Entry"* @_ZN3povL11Find_SymbolEiPc(i32 0, i8* %7), !dbg !3807
  store %"struct.pov::Sym_Table_Entry"* %call12, %"struct.pov::Sym_Table_Entry"** %Temp_Entry, align 8, !dbg !3808
  %cmp13 = icmp ne %"struct.pov::Sym_Table_Entry"* %call12, null, !dbg !3809
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !3810

if.then14:                                        ; preds = %if.end11
  %8 = load %"struct.pov::Sym_Table_Entry"*, %"struct.pov::Sym_Table_Entry"** %Temp_Entry, align 8, !dbg !3811
  %Token_Number = getelementptr inbounds %"struct.pov::Sym_Table_Entry", %"struct.pov::Sym_Table_Entry"* %8, i32 0, i32 3, !dbg !3813
  %9 = load i32, i32* %Token_Number, align 8, !dbg !3813
  %10 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 3), align 8, !dbg !3814
  call void @_ZN3pov11Write_TokenEii(i32 %9, i32 %10), !dbg !3815
  br label %return, !dbg !3816

if.end15:                                         ; preds = %if.end11
  %11 = load i32, i32* @_ZN3pov8SkippingE, align 4, !dbg !3817
  %tobool16 = icmp ne i32 %11, 0, !dbg !3817
  br i1 %tobool16, label %if.end86, label %if.then17, !dbg !3819

if.then17:                                        ; preds = %if.end15
  %12 = load i32, i32* @_ZN3pov11Table_IndexE, align 4, !dbg !3820
  store i32 %12, i32* %Local_Index, align 4, !dbg !3823
  br label %for.cond, !dbg !3824

for.cond:                                         ; preds = %for.inc84, %if.then17
  %13 = load i32, i32* %Local_Index, align 4, !dbg !3825
  %cmp18 = icmp sgt i32 %13, 0, !dbg !3827
  br i1 %cmp18, label %for.body, label %for.end85, !dbg !3828

for.body:                                         ; preds = %for.cond
  %14 = load i32, i32* %Local_Index, align 4, !dbg !3829
  %15 = load i8*, i8** @_ZN3pov6StringE, align 8, !dbg !3832
  %call19 = call %"struct.pov::Sym_Table_Entry"* @_ZN3povL11Find_SymbolEiPc(i32 %14, i8* %15), !dbg !3833
  store %"struct.pov::Sym_Table_Entry"* %call19, %"struct.pov::Sym_Table_Entry"** %Temp_Entry, align 8, !dbg !3834
  %cmp20 = icmp ne %"struct.pov::Sym_Table_Entry"* %call19, null, !dbg !3835
  br i1 %cmp20, label %if.then21, label %if.end83, !dbg !3836

if.then21:                                        ; preds = %for.body
  %16 = load %"struct.pov::Sym_Table_Entry"*, %"struct.pov::Sym_Table_Entry"** %Temp_Entry, align 8, !dbg !3837
  %Token_Number22 = getelementptr inbounds %"struct.pov::Sym_Table_Entry", %"struct.pov::Sym_Table_Entry"* %16, i32 0, i32 3, !dbg !3840
  %17 = load i32, i32* %Token_Number22, align 8, !dbg !3840
  %cmp23 = icmp eq i32 %17, 427, !dbg !3841
  br i1 %cmp23, label %if.then24, label %if.end31, !dbg !3842

if.then24:                                        ; preds = %if.then21
  %18 = load %"struct.pov::Sym_Table_Entry"*, %"struct.pov::Sym_Table_Entry"** %Temp_Entry, align 8, !dbg !3843
  %Data = getelementptr inbounds %"struct.pov::Sym_Table_Entry", %"struct.pov::Sym_Table_Entry"* %18, i32 0, i32 2, !dbg !3845
  %19 = load i8*, i8** %Data, align 8, !dbg !3845
  store i8* %19, i8** getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 10), align 8, !dbg !3846
  %20 = load i16, i16* @_ZN3pov13Ok_To_DeclareE, align 2, !dbg !3847
  %tobool25 = icmp ne i16 %20, 0, !dbg !3847
  br i1 %tobool25, label %if.then26, label %if.else27, !dbg !3849

if.then26:                                        ; preds = %if.then24
  call void @_ZN3povL12Invoke_MacroEv(), !dbg !3850
  br label %if.end30, !dbg !3852

if.else27:                                        ; preds = %if.then24
  store i32 427, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !3853
  store i8 0, i8* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 13), align 8, !dbg !3855
  %21 = load %"struct.pov::Sym_Table_Entry"*, %"struct.pov::Sym_Table_Entry"** %Temp_Entry, align 8, !dbg !3856
  %Token_Number28 = getelementptr inbounds %"struct.pov::Sym_Table_Entry", %"struct.pov::Sym_Table_Entry"* %21, i32 0, i32 3, !dbg !3857
  store i32* %Token_Number28, i32** getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 11), align 8, !dbg !3858
  %22 = load %"struct.pov::Sym_Table_Entry"*, %"struct.pov::Sym_Table_Entry"** %Temp_Entry, align 8, !dbg !3859
  %Data29 = getelementptr inbounds %"struct.pov::Sym_Table_Entry", %"struct.pov::Sym_Table_Entry"* %22, i32 0, i32 2, !dbg !3860
  store i8** %Data29, i8*** getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 12), align 8, !dbg !3861
  %23 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !3862
  %24 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 3), align 8, !dbg !3863
  call void @_ZN3pov11Write_TokenEii(i32 %23, i32 %24), !dbg !3864
  %25 = load i32, i32* %Local_Index, align 4, !dbg !3865
  store i32 %25, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 4), align 4, !dbg !3866
  br label %if.end30

if.end30:                                         ; preds = %if.else27, %if.then26
  br label %return, !dbg !3867

if.end31:                                         ; preds = %if.then21
  %26 = load %"struct.pov::Sym_Table_Entry"*, %"struct.pov::Sym_Table_Entry"** %Temp_Entry, align 8, !dbg !3868
  %Token_Number32 = getelementptr inbounds %"struct.pov::Sym_Table_Entry", %"struct.pov::Sym_Table_Entry"* %26, i32 0, i32 3, !dbg !3869
  %27 = load i32, i32* %Token_Number32, align 8, !dbg !3869
  store i32 %27, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !3870
  store i8 0, i8* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 13), align 8, !dbg !3871
  %28 = load %"struct.pov::Sym_Table_Entry"*, %"struct.pov::Sym_Table_Entry"** %Temp_Entry, align 8, !dbg !3872
  %Token_Number33 = getelementptr inbounds %"struct.pov::Sym_Table_Entry", %"struct.pov::Sym_Table_Entry"* %28, i32 0, i32 3, !dbg !3873
  store i32* %Token_Number33, i32** getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 11), align 8, !dbg !3874
  %29 = load %"struct.pov::Sym_Table_Entry"*, %"struct.pov::Sym_Table_Entry"** %Temp_Entry, align 8, !dbg !3875
  %Data34 = getelementptr inbounds %"struct.pov::Sym_Table_Entry", %"struct.pov::Sym_Table_Entry"* %29, i32 0, i32 2, !dbg !3876
  store i8** %Data34, i8*** getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 12), align 8, !dbg !3877
  br label %while.cond, !dbg !3878

while.cond:                                       ; preds = %if.end81, %if.end31
  %30 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !3879
  %cmp35 = icmp eq i32 %30, 429, !dbg !3880
  br i1 %cmp35, label %lor.end, label %lor.rhs, !dbg !3881

lor.rhs:                                          ; preds = %while.cond
  %31 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !3882
  %cmp36 = icmp eq i32 %31, 431, !dbg !3883
  br label %lor.end, !dbg !3881

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %32 = phi i1 [ true, %while.cond ], [ %cmp36, %lor.rhs ]
  br i1 %32, label %while.body37, label %while.end82, !dbg !3878

while.body37:                                     ; preds = %lor.end
  %33 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !3884
  %cmp38 = icmp eq i32 %33, 431, !dbg !3887
  br i1 %cmp38, label %if.then39, label %if.else78, !dbg !3888

if.then39:                                        ; preds = %while.body37
  %call40 = call zeroext i1 @_ZN3povL11Skip_SpacesEv(), !dbg !3889
  %call41 = call i32 @_ZN3povL9Echo_getcEv(), !dbg !3891
  store i32 %call41, i32* %c, align 4, !dbg !3892
  %34 = load i32, i32* %c, align 4, !dbg !3893
  call void @_ZN3povL11Echo_ungetcEi(i32 %34), !dbg !3894
  %35 = load i32, i32* %c, align 4, !dbg !3895
  %cmp42 = icmp ne i32 %35, 91, !dbg !3897
  br i1 %cmp42, label %if.then43, label %if.end44, !dbg !3898

if.then43:                                        ; preds = %if.then39
  br label %while.end82, !dbg !3899

if.end44:                                         ; preds = %if.then39
  %36 = load i8**, i8*** getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 12), align 8, !dbg !3901
  %37 = load i8*, i8** %36, align 8, !dbg !3902
  %38 = bitcast i8* %37 to %"struct.pov::Pov_Array_Struct"*, !dbg !3903
  store %"struct.pov::Pov_Array_Struct"* %38, %"struct.pov::Pov_Array_Struct"** %a, align 8, !dbg !3904
  store i32 0, i32* %j, align 4, !dbg !3905
  store i32 0, i32* %i, align 4, !dbg !3906
  br label %for.cond45, !dbg !3908

for.cond45:                                       ; preds = %for.inc, %if.end44
  %39 = load i32, i32* %i, align 4, !dbg !3909
  %40 = load %"struct.pov::Pov_Array_Struct"*, %"struct.pov::Pov_Array_Struct"** %a, align 8, !dbg !3911
  %Dims = getelementptr inbounds %"struct.pov::Pov_Array_Struct", %"struct.pov::Pov_Array_Struct"* %40, i32 0, i32 0, !dbg !3912
  %41 = load i32, i32* %Dims, align 8, !dbg !3912
  %cmp46 = icmp sle i32 %39, %41, !dbg !3913
  br i1 %cmp46, label %for.body47, label %for.end, !dbg !3914

for.body47:                                       ; preds = %for.cond45
  call void @_ZN3pov9Get_TokenEv(), !dbg !3915
  %42 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !3917
  %cmp48 = icmp ne i32 %42, 174, !dbg !3917
  br i1 %cmp48, label %if.then49, label %if.end50, !dbg !3915

if.then49:                                        ; preds = %for.body47
  call void @_ZN3pov11Parse_ErrorEi(i32 174), !dbg !3917
  br label %if.end50, !dbg !3917

if.end50:                                         ; preds = %if.then49, %for.body47
  %call51 = call double @_ZN3pov11Parse_FloatEv(), !dbg !3919
  store double %call51, double* %val, align 8, !dbg !3920
  %43 = load double, double* %val, align 8, !dbg !3921
  %add = fadd double %43, 0x3E7AD7F29ABCAF48, !dbg !3922
  %conv = fptosi double %add to i32, !dbg !3923
  store i32 %conv, i32* %k, align 4, !dbg !3924
  %44 = load i32, i32* %k, align 4, !dbg !3925
  %cmp52 = icmp slt i32 %44, 0, !dbg !3927
  br i1 %cmp52, label %if.then55, label %lor.lhs.false53, !dbg !3928

lor.lhs.false53:                                  ; preds = %if.end50
  %45 = load double, double* %val, align 8, !dbg !3929
  %cmp54 = fcmp olt double %45, 0xBE7AD7F29ABCAF48, !dbg !3930
  br i1 %cmp54, label %if.then55, label %if.end57, !dbg !3931

if.then55:                                        ; preds = %lor.lhs.false53, %if.end50
  %call56 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.31, i64 0, i64 0)), !dbg !3932
  br label %if.end57, !dbg !3934

if.end57:                                         ; preds = %if.then55, %lor.lhs.false53
  %46 = load i32, i32* %k, align 4, !dbg !3935
  %47 = load %"struct.pov::Pov_Array_Struct"*, %"struct.pov::Pov_Array_Struct"** %a, align 8, !dbg !3937
  %Sizes = getelementptr inbounds %"struct.pov::Pov_Array_Struct", %"struct.pov::Pov_Array_Struct"* %47, i32 0, i32 3, !dbg !3938
  %48 = load i32, i32* %i, align 4, !dbg !3939
  %idxprom = sext i32 %48 to i64, !dbg !3937
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %Sizes, i64 0, i64 %idxprom, !dbg !3937
  %49 = load i32, i32* %arrayidx, align 4, !dbg !3937
  %cmp58 = icmp sge i32 %46, %49, !dbg !3940
  br i1 %cmp58, label %if.then59, label %if.end61, !dbg !3941

if.then59:                                        ; preds = %if.end57
  %call60 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.32, i64 0, i64 0)), !dbg !3942
  br label %if.end61, !dbg !3944

if.end61:                                         ; preds = %if.then59, %if.end57
  %50 = load i32, i32* %k, align 4, !dbg !3945
  %51 = load %"struct.pov::Pov_Array_Struct"*, %"struct.pov::Pov_Array_Struct"** %a, align 8, !dbg !3946
  %Mags = getelementptr inbounds %"struct.pov::Pov_Array_Struct", %"struct.pov::Pov_Array_Struct"* %51, i32 0, i32 4, !dbg !3947
  %52 = load i32, i32* %i, align 4, !dbg !3948
  %idxprom62 = sext i32 %52 to i64, !dbg !3946
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %Mags, i64 0, i64 %idxprom62, !dbg !3946
  %53 = load i32, i32* %arrayidx63, align 4, !dbg !3946
  %mul = mul nsw i32 %50, %53, !dbg !3949
  %54 = load i32, i32* %j, align 4, !dbg !3950
  %add64 = add nsw i32 %54, %mul, !dbg !3950
  store i32 %add64, i32* %j, align 4, !dbg !3950
  call void @_ZN3pov9Get_TokenEv(), !dbg !3951
  %55 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !3952
  %cmp65 = icmp ne i32 %55, 220, !dbg !3952
  br i1 %cmp65, label %if.then66, label %if.end67, !dbg !3951

if.then66:                                        ; preds = %if.end61
  call void @_ZN3pov11Parse_ErrorEi(i32 220), !dbg !3952
  br label %if.end67, !dbg !3952

if.end67:                                         ; preds = %if.then66, %if.end61
  br label %for.inc, !dbg !3954

for.inc:                                          ; preds = %if.end67
  %56 = load i32, i32* %i, align 4, !dbg !3955
  %inc = add nsw i32 %56, 1, !dbg !3955
  store i32 %inc, i32* %i, align 4, !dbg !3955
  br label %for.cond45, !dbg !3956, !llvm.loop !3957

for.end:                                          ; preds = %for.cond45
  %57 = load %"struct.pov::Pov_Array_Struct"*, %"struct.pov::Pov_Array_Struct"** %a, align 8, !dbg !3959
  %DataPtrs = getelementptr inbounds %"struct.pov::Pov_Array_Struct", %"struct.pov::Pov_Array_Struct"* %57, i32 0, i32 5, !dbg !3960
  %58 = load i8**, i8*** %DataPtrs, align 8, !dbg !3960
  %59 = load i32, i32* %j, align 4, !dbg !3961
  %idxprom68 = sext i32 %59 to i64, !dbg !3959
  %arrayidx69 = getelementptr inbounds i8*, i8** %58, i64 %idxprom68, !dbg !3959
  store i8** %arrayidx69, i8*** getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 12), align 8, !dbg !3962
  %60 = load %"struct.pov::Pov_Array_Struct"*, %"struct.pov::Pov_Array_Struct"** %a, align 8, !dbg !3963
  %Type = getelementptr inbounds %"struct.pov::Pov_Array_Struct", %"struct.pov::Pov_Array_Struct"* %60, i32 0, i32 1, !dbg !3964
  store i32* %Type, i32** getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 11), align 8, !dbg !3965
  %61 = load %"struct.pov::Pov_Array_Struct"*, %"struct.pov::Pov_Array_Struct"** %a, align 8, !dbg !3966
  %Type70 = getelementptr inbounds %"struct.pov::Pov_Array_Struct", %"struct.pov::Pov_Array_Struct"* %61, i32 0, i32 1, !dbg !3967
  %62 = load i32, i32* %Type70, align 4, !dbg !3967
  store i32 %62, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !3968
  store i8 1, i8* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 13), align 8, !dbg !3969
  %63 = load i16, i16* @_ZN3pov9LValue_OkE, align 2, !dbg !3970
  %tobool71 = icmp ne i16 %63, 0, !dbg !3970
  br i1 %tobool71, label %if.end77, label %if.then72, !dbg !3972

if.then72:                                        ; preds = %for.end
  %64 = load i8**, i8*** getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 12), align 8, !dbg !3973
  %65 = load i8*, i8** %64, align 8, !dbg !3976
  %cmp73 = icmp eq i8* %65, null, !dbg !3977
  br i1 %cmp73, label %if.then74, label %if.end76, !dbg !3978

if.then74:                                        ; preds = %if.then72
  %call75 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.42, i64 0, i64 0)), !dbg !3979
  br label %if.end76, !dbg !3979

if.end76:                                         ; preds = %if.then74, %if.then72
  br label %if.end77, !dbg !3980

if.end77:                                         ; preds = %if.end76, %for.end
  br label %if.end81, !dbg !3981

if.else78:                                        ; preds = %while.body37
  %66 = load %"struct.pov::Sym_Table_Entry"*, %"struct.pov::Sym_Table_Entry"** %Temp_Entry, align 8, !dbg !3982
  %Data79 = getelementptr inbounds %"struct.pov::Sym_Table_Entry", %"struct.pov::Sym_Table_Entry"* %66, i32 0, i32 2, !dbg !3984
  %67 = load i8*, i8** %Data79, align 8, !dbg !3984
  %68 = bitcast i8* %67 to %"struct.pov::Pov_Param_Struct"*, !dbg !3985
  store %"struct.pov::Pov_Param_Struct"* %68, %"struct.pov::Pov_Param_Struct"** %Par, align 8, !dbg !3986
  %69 = load %"struct.pov::Pov_Param_Struct"*, %"struct.pov::Pov_Param_Struct"** %Par, align 8, !dbg !3987
  %NumberPtr = getelementptr inbounds %"struct.pov::Pov_Param_Struct", %"struct.pov::Pov_Param_Struct"* %69, i32 0, i32 0, !dbg !3988
  %70 = load i32*, i32** %NumberPtr, align 8, !dbg !3988
  %71 = load i32, i32* %70, align 4, !dbg !3989
  store i32 %71, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !3990
  store i8 0, i8* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 13), align 8, !dbg !3991
  %72 = load %"struct.pov::Pov_Param_Struct"*, %"struct.pov::Pov_Param_Struct"** %Par, align 8, !dbg !3992
  %NumberPtr80 = getelementptr inbounds %"struct.pov::Pov_Param_Struct", %"struct.pov::Pov_Param_Struct"* %72, i32 0, i32 0, !dbg !3993
  %73 = load i32*, i32** %NumberPtr80, align 8, !dbg !3993
  store i32* %73, i32** getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 11), align 8, !dbg !3994
  %74 = load %"struct.pov::Pov_Param_Struct"*, %"struct.pov::Pov_Param_Struct"** %Par, align 8, !dbg !3995
  %DataPtr = getelementptr inbounds %"struct.pov::Pov_Param_Struct", %"struct.pov::Pov_Param_Struct"* %74, i32 0, i32 1, !dbg !3996
  %75 = load i8**, i8*** %DataPtr, align 8, !dbg !3996
  store i8** %75, i8*** getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 12), align 8, !dbg !3997
  br label %if.end81

if.end81:                                         ; preds = %if.else78, %if.end77
  br label %while.cond, !dbg !3878, !llvm.loop !3998

while.end82:                                      ; preds = %if.then43, %lor.end
  %76 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !4000
  %77 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 3), align 8, !dbg !4001
  call void @_ZN3pov11Write_TokenEii(i32 %76, i32 %77), !dbg !4002
  %78 = load i8**, i8*** getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 12), align 8, !dbg !4003
  %79 = load i8*, i8** %78, align 8, !dbg !4004
  store i8* %79, i8** getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 10), align 8, !dbg !4005
  %80 = load i32, i32* %Local_Index, align 4, !dbg !4006
  store i32 %80, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 4), align 4, !dbg !4007
  br label %return, !dbg !4008

if.end83:                                         ; preds = %for.body
  br label %for.inc84, !dbg !4009

for.inc84:                                        ; preds = %if.end83
  %81 = load i32, i32* %Local_Index, align 4, !dbg !4010
  %dec = add nsw i32 %81, -1, !dbg !4010
  store i32 %dec, i32* %Local_Index, align 4, !dbg !4010
  br label %for.cond, !dbg !4011, !llvm.loop !4012

for.end85:                                        ; preds = %for.cond
  br label %if.end86, !dbg !4014

if.end86:                                         ; preds = %for.end85, %if.end15
  %82 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 3), align 8, !dbg !4015
  call void @_ZN3pov11Write_TokenEii(i32 161, i32 %82), !dbg !4016
  br label %return, !dbg !4017

return:                                           ; preds = %if.end86, %while.end82, %if.end30, %if.then14, %if.then10
  ret void, !dbg !4017
}

declare dso_local void @_ZN3pov12Do_CooperateEi(i32) #3

declare dso_local void @_ZN3pov16Check_User_AbortEi(i32) #3

declare dso_local i32 @_ZN3pov19Send_ProgressUpdateEii(i32, i32) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN3pov11Unget_TokenEv() #2 !dbg !4018 {
entry:
  store i32 1, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 7), align 8, !dbg !4019
  ret void, !dbg !4020
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN3pov12Begin_StringEv() #0 comdat !dbg !4021 {
entry:
  %0 = load i8*, i8** @_ZN3pov6StringE, align 8, !dbg !4022
  %cmp = icmp ne i8* %0, null, !dbg !4024
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !4025

land.lhs.true:                                    ; preds = %entry
  %1 = load i8*, i8** @_ZN3pov6StringE, align 8, !dbg !4026
  %cmp1 = icmp ne i8* %1, getelementptr inbounds ([256 x i8], [256 x i8]* @_ZN3pov18String_Fast_BufferE, i64 0, i64 0), !dbg !4027
  br i1 %cmp1, label %if.then, label %if.end, !dbg !4028

if.then:                                          ; preds = %land.lhs.true
  %2 = load i8*, i8** @_ZN3pov6StringE, align 8, !dbg !4029
  call void @_ZN3pov8pov_freeEPvPKci(i8* %2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), i32 956), !dbg !4029
  store i8* null, i8** @_ZN3pov6StringE, align 8, !dbg !4029
  br label %if.end, !dbg !4029

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %call = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 256, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), i32 958, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.35, i64 0, i64 0)), !dbg !4031
  store i8* %call, i8** @_ZN3pov6StringE, align 8, !dbg !4032
  store i32 256, i32* @_ZN3pov18String_Buffer_FreeE, align 4, !dbg !4033
  store i32 0, i32* @_ZN3pov12String_IndexE, align 4, !dbg !4034
  ret void, !dbg !4035
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN3pov15Stuff_CharacterEi(i32 %chr) #0 comdat !dbg !4036 {
entry:
  %chr.addr = alloca i32, align 4
  store i32 %chr, i32* %chr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %chr.addr, metadata !4037, metadata !DIExpression()), !dbg !4038
  %0 = load i32, i32* @_ZN3pov18String_Buffer_FreeE, align 4, !dbg !4039
  %cmp = icmp sle i32 %0, 0, !dbg !4041
  br i1 %cmp, label %if.then, label %if.end, !dbg !4042

if.then:                                          ; preds = %entry
  %call = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.36, i64 0, i64 0)), !dbg !4043
  br label %if.end, !dbg !4045

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* %chr.addr, align 4, !dbg !4046
  %conv = trunc i32 %1 to i8, !dbg !4046
  %2 = load i8*, i8** @_ZN3pov6StringE, align 8, !dbg !4047
  %3 = load i32, i32* @_ZN3pov12String_IndexE, align 4, !dbg !4048
  %idxprom = sext i32 %3 to i64, !dbg !4047
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %idxprom, !dbg !4047
  store i8 %conv, i8* %arrayidx, align 1, !dbg !4049
  %4 = load i32, i32* @_ZN3pov18String_Buffer_FreeE, align 4, !dbg !4050
  %dec = add nsw i32 %4, -1, !dbg !4050
  store i32 %dec, i32* @_ZN3pov18String_Buffer_FreeE, align 4, !dbg !4050
  %5 = load i32, i32* @_ZN3pov12String_IndexE, align 4, !dbg !4051
  %inc = add nsw i32 %5, 1, !dbg !4051
  store i32 %inc, i32* @_ZN3pov12String_IndexE, align 4, !dbg !4051
  ret void, !dbg !4052
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN3pov10End_StringEv() #0 comdat !dbg !4053 {
entry:
  call void @_ZN3pov15Stuff_CharacterEi(i32 0), !dbg !4054
  %0 = load i32, i32* @_ZN3pov18String_Buffer_FreeE, align 4, !dbg !4055
  %cmp = icmp sgt i32 %0, 0, !dbg !4057
  br i1 %cmp, label %if.then, label %if.end, !dbg !4058

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** @_ZN3pov6StringE, align 8, !dbg !4059
  %2 = load i32, i32* @_ZN3pov12String_IndexE, align 4, !dbg !4059
  %conv = sext i32 %2 to i64, !dbg !4059
  %call = call i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8* %1, i64 %conv, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), i32 1023, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.37, i64 0, i64 0)), !dbg !4059
  store i8* %call, i8** @_ZN3pov6StringE, align 8, !dbg !4060
  br label %if.end, !dbg !4061

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* @_ZN3pov18String_Buffer_FreeE, align 4, !dbg !4062
  ret void, !dbg !4063
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov11Where_ErrorEP9POVMSData(%struct.POVMSData* %msg) #0 !dbg !4064 {
entry:
  %msg.addr = alloca %struct.POVMSData*, align 8
  %ref.tmp = alloca %"struct.pov_base::ITextStream::FilePos", align 8
  store %struct.POVMSData* %msg, %struct.POVMSData** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %msg.addr, metadata !4082, metadata !DIExpression()), !dbg !4083
  %0 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 9), align 8, !dbg !4084
  %cmp = icmp eq %"class.pov_base::ITextStream"* %0, null, !dbg !4086
  br i1 %cmp, label %if.then, label %if.end, !dbg !4087

if.then:                                          ; preds = %entry
  br label %if.end9, !dbg !4088

if.end:                                           ; preds = %entry
  %1 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !4089
  %2 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 9), align 8, !dbg !4090
  %call = call i8* @_ZN8pov_base11ITextStream4nameEv(%"class.pov_base::ITextStream"* %2), !dbg !4091
  %call1 = call i32 @_Z19POVMSUtil_SetStringP9POVMSDatajPKc(%struct.POVMSData* %1, i32 1181314149, i8* %call), !dbg !4092
  %3 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !4093
  %4 = load i8*, i8** getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 5), align 8, !dbg !4094
  %call2 = call i32 @_Z19POVMSUtil_SetStringP9POVMSDatajPKc(%struct.POVMSData* %3, i32 1416588110, i8* %4), !dbg !4095
  %5 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !4096
  %6 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 2, i32 1), align 8, !dbg !4097
  %call3 = call i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(%struct.POVMSData* %5, i32 1281977957, i32 %6), !dbg !4098
  %7 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !4099
  %8 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 3), align 8, !dbg !4100
  %call4 = call i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(%struct.POVMSData* %7, i32 1131375733, i32 %8), !dbg !4101
  %9 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 9), align 8, !dbg !4102
  %cmp5 = icmp ne %"class.pov_base::ITextStream"* %9, null, !dbg !4104
  br i1 %cmp5, label %if.then6, label %if.end9, !dbg !4105

if.then6:                                         ; preds = %if.end
  %10 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !4106
  %11 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 9), align 8, !dbg !4107
  %call7 = call { i64, i32 } @_ZN8pov_base11ITextStream5tellgEv(%"class.pov_base::ITextStream"* %11), !dbg !4108
  %12 = bitcast %"struct.pov_base::ITextStream::FilePos"* %ref.tmp to { i64, i32 }*, !dbg !4108
  %13 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %12, i32 0, i32 0, !dbg !4108
  %14 = extractvalue { i64, i32 } %call7, 0, !dbg !4108
  store i64 %14, i64* %13, align 8, !dbg !4108
  %15 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %12, i32 0, i32 1, !dbg !4108
  %16 = extractvalue { i64, i32 } %call7, 1, !dbg !4108
  store i32 %16, i32* %15, align 8, !dbg !4108
  %offset = getelementptr inbounds %"struct.pov_base::ITextStream::FilePos", %"struct.pov_base::ITextStream::FilePos"* %ref.tmp, i32 0, i32 0, !dbg !4109
  %17 = load i64, i64* %offset, align 8, !dbg !4109
  %call8 = call i32 @_Z17POVMSUtil_SetLongP9POVMSDatajx(%struct.POVMSData* %10, i32 1179676531, i64 %17), !dbg !4110
  br label %if.end9, !dbg !4111

if.end9:                                          ; preds = %if.then, %if.then6, %if.end
  ret void, !dbg !4112
}

declare dso_local i32 @_Z19POVMSUtil_SetStringP9POVMSDatajPKc(%struct.POVMSData*, i32, i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZN8pov_base11ITextStream4nameEv(%"class.pov_base::ITextStream"* %this) #2 comdat align 2 !dbg !4113 {
entry:
  %this.addr = alloca %"class.pov_base::ITextStream"*, align 8
  store %"class.pov_base::ITextStream"* %this, %"class.pov_base::ITextStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::ITextStream"** %this.addr, metadata !4118, metadata !DIExpression()), !dbg !4119
  %this1 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %this.addr, align 8
  %filename = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 7, !dbg !4120
  %0 = load i8*, i8** %filename, align 8, !dbg !4120
  ret i8* %0, !dbg !4121
}

declare dso_local i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(%struct.POVMSData*, i32, i32) #3

declare dso_local i32 @_Z17POVMSUtil_SetLongP9POVMSDatajx(%struct.POVMSData*, i32, i64) #3

declare dso_local { i64, i32 } @_ZN8pov_base11ITextStream5tellgEv(%"class.pov_base::ITextStream"*) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov13Where_WarningEP9POVMSData(%struct.POVMSData* %msg) #0 !dbg !4122 {
entry:
  %msg.addr = alloca %struct.POVMSData*, align 8
  %ref.tmp = alloca %"struct.pov_base::ITextStream::FilePos", align 8
  store %struct.POVMSData* %msg, %struct.POVMSData** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %msg.addr, metadata !4123, metadata !DIExpression()), !dbg !4124
  %0 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 9), align 8, !dbg !4125
  %cmp = icmp eq %"class.pov_base::ITextStream"* %0, null, !dbg !4127
  br i1 %cmp, label %if.then, label %if.end, !dbg !4128

if.then:                                          ; preds = %entry
  br label %if.end9, !dbg !4129

if.end:                                           ; preds = %entry
  %1 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !4130
  %2 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 9), align 8, !dbg !4131
  %call = call i8* @_ZN8pov_base11ITextStream4nameEv(%"class.pov_base::ITextStream"* %2), !dbg !4132
  %call1 = call i32 @_Z19POVMSUtil_SetStringP9POVMSDatajPKc(%struct.POVMSData* %1, i32 1181314149, i8* %call), !dbg !4133
  %3 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !4134
  %4 = load i8*, i8** getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 5), align 8, !dbg !4135
  %call2 = call i32 @_Z19POVMSUtil_SetStringP9POVMSDatajPKc(%struct.POVMSData* %3, i32 1416588110, i8* %4), !dbg !4136
  %5 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !4137
  %6 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 2, i32 1), align 8, !dbg !4138
  %call3 = call i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(%struct.POVMSData* %5, i32 1281977957, i32 %6), !dbg !4139
  %7 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !4140
  %8 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 3), align 8, !dbg !4141
  %call4 = call i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(%struct.POVMSData* %7, i32 1131375733, i32 %8), !dbg !4142
  %9 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 9), align 8, !dbg !4143
  %cmp5 = icmp ne %"class.pov_base::ITextStream"* %9, null, !dbg !4145
  br i1 %cmp5, label %if.then6, label %if.end9, !dbg !4146

if.then6:                                         ; preds = %if.end
  %10 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !4147
  %11 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 9), align 8, !dbg !4148
  %call7 = call { i64, i32 } @_ZN8pov_base11ITextStream5tellgEv(%"class.pov_base::ITextStream"* %11), !dbg !4149
  %12 = bitcast %"struct.pov_base::ITextStream::FilePos"* %ref.tmp to { i64, i32 }*, !dbg !4149
  %13 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %12, i32 0, i32 0, !dbg !4149
  %14 = extractvalue { i64, i32 } %call7, 0, !dbg !4149
  store i64 %14, i64* %13, align 8, !dbg !4149
  %15 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %12, i32 0, i32 1, !dbg !4149
  %16 = extractvalue { i64, i32 } %call7, 1, !dbg !4149
  store i32 %16, i32* %15, align 8, !dbg !4149
  %offset = getelementptr inbounds %"struct.pov_base::ITextStream::FilePos", %"struct.pov_base::ITextStream::FilePos"* %ref.tmp, i32 0, i32 0, !dbg !4150
  %17 = load i64, i64* %offset, align 8, !dbg !4150
  %call8 = call i32 @_Z17POVMSUtil_SetLongP9POVMSDatajx(%struct.POVMSData* %10, i32 1179676531, i64 %17), !dbg !4151
  br label %if.end9, !dbg !4152

if.end9:                                          ; preds = %if.then, %if.then6, %if.end
  ret void, !dbg !4153
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL17Return_From_MacroEv() #0 !dbg !4154 {
entry:
  %agg.tmp = alloca %"struct.pov_base::ITextStream::FilePos", align 8
  call void @_ZN3povL16Check_Macro_VersEv(), !dbg !4155
  %0 = load %"struct.pov::Cond_Stack_Entry"*, %"struct.pov::Cond_Stack_Entry"** @_ZN3pov10Cond_StackE, align 8, !dbg !4156
  %1 = load i32, i32* @_ZN3pov8CS_IndexE, align 4, !dbg !4158
  %idxprom = sext i32 %1 to i64, !dbg !4156
  %arrayidx = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %0, i64 %idxprom, !dbg !4156
  %Macro_Same_Flag = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %arrayidx, i32 0, i32 5, !dbg !4159
  %2 = load i32, i32* %Macro_Same_Flag, align 8, !dbg !4159
  %tobool = icmp ne i32 %2, 0, !dbg !4156
  br i1 %tobool, label %if.end, label %if.then, !dbg !4160

if.then:                                          ; preds = %entry
  %3 = load %"struct.pov::InputFileData"*, %"struct.pov::InputFileData"** @_ZN3pov10Input_FileE, align 8, !dbg !4161
  %In_File = getelementptr inbounds %"struct.pov::InputFileData", %"struct.pov::InputFileData"* %3, i32 0, i32 0, !dbg !4163
  %4 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %In_File, align 8, !dbg !4163
  %isnull = icmp eq %"class.pov_base::ITextStream"* %4, null, !dbg !4164
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !4164

delete.notnull:                                   ; preds = %if.then
  %5 = bitcast %"class.pov_base::ITextStream"* %4 to void (%"class.pov_base::ITextStream"*)***, !dbg !4164
  %vtable = load void (%"class.pov_base::ITextStream"*)**, void (%"class.pov_base::ITextStream"*)*** %5, align 8, !dbg !4164
  %vfn = getelementptr inbounds void (%"class.pov_base::ITextStream"*)*, void (%"class.pov_base::ITextStream"*)** %vtable, i64 1, !dbg !4164
  %6 = load void (%"class.pov_base::ITextStream"*)*, void (%"class.pov_base::ITextStream"*)** %vfn, align 8, !dbg !4164
  call void %6(%"class.pov_base::ITextStream"* %4) #11, !dbg !4164
  br label %delete.end, !dbg !4164

delete.end:                                       ; preds = %delete.notnull, %if.then
  %7 = load %"struct.pov::InputFileData"*, %"struct.pov::InputFileData"** @_ZN3pov10Input_FileE, align 8, !dbg !4165
  %R_Flag = getelementptr inbounds %"struct.pov::InputFileData", %"struct.pov::InputFileData"* %7, i32 0, i32 1, !dbg !4166
  store i8 0, i8* %R_Flag, align 8, !dbg !4167
  %8 = load %"struct.pov::Cond_Stack_Entry"*, %"struct.pov::Cond_Stack_Entry"** @_ZN3pov10Cond_StackE, align 8, !dbg !4168
  %9 = load i32, i32* @_ZN3pov8CS_IndexE, align 4, !dbg !4169
  %idxprom1 = sext i32 %9 to i64, !dbg !4168
  %arrayidx2 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %8, i64 %idxprom1, !dbg !4168
  %Macro_File = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %arrayidx2, i32 0, i32 3, !dbg !4170
  %10 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %Macro_File, align 8, !dbg !4170
  %11 = load %"struct.pov::InputFileData"*, %"struct.pov::InputFileData"** @_ZN3pov10Input_FileE, align 8, !dbg !4171
  %In_File3 = getelementptr inbounds %"struct.pov::InputFileData", %"struct.pov::InputFileData"* %11, i32 0, i32 0, !dbg !4172
  store %"class.pov_base::ITextStream"* %10, %"class.pov_base::ITextStream"** %In_File3, align 8, !dbg !4173
  br label %if.end, !dbg !4174

if.end:                                           ; preds = %delete.end, %entry
  store i32 0, i32* @_ZN3pov7Got_EOFE, align 4, !dbg !4175
  %12 = load %"struct.pov::InputFileData"*, %"struct.pov::InputFileData"** @_ZN3pov10Input_FileE, align 8, !dbg !4176
  %In_File4 = getelementptr inbounds %"struct.pov::InputFileData", %"struct.pov::InputFileData"* %12, i32 0, i32 0, !dbg !4178
  %13 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %In_File4, align 8, !dbg !4178
  %14 = load %"struct.pov::Cond_Stack_Entry"*, %"struct.pov::Cond_Stack_Entry"** @_ZN3pov10Cond_StackE, align 8, !dbg !4179
  %15 = load i32, i32* @_ZN3pov8CS_IndexE, align 4, !dbg !4180
  %idxprom5 = sext i32 %15 to i64, !dbg !4179
  %arrayidx6 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %14, i64 %idxprom5, !dbg !4179
  %File_Pos = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %arrayidx6, i32 0, i32 7, !dbg !4181
  %16 = bitcast %"struct.pov_base::ITextStream::FilePos"* %agg.tmp to i8*, !dbg !4179
  %17 = bitcast %"struct.pov_base::ITextStream::FilePos"* %File_Pos to i8*, !dbg !4179
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 16, i1 false), !dbg !4179
  %18 = bitcast %"struct.pov_base::ITextStream::FilePos"* %agg.tmp to { i64, i32 }*, !dbg !4182
  %19 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %18, i32 0, i32 0, !dbg !4182
  %20 = load i64, i64* %19, align 8, !dbg !4182
  %21 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %18, i32 0, i32 1, !dbg !4182
  %22 = load i32, i32* %21, align 8, !dbg !4182
  %call = call zeroext i1 @_ZN8pov_base11ITextStream5seekgENS0_7FilePosE(%"class.pov_base::ITextStream"* %13, i64 %20, i32 %22), !dbg !4182
  br i1 %call, label %if.end9, label %if.then7, !dbg !4183

if.then7:                                         ; preds = %if.end
  %call8 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.59, i64 0, i64 0)), !dbg !4184
  br label %if.end9, !dbg !4186

if.end9:                                          ; preds = %if.then7, %if.end
  %23 = load i32, i32* @_ZN3pov11Table_IndexE, align 4, !dbg !4187
  %dec = add nsw i32 %23, -1, !dbg !4187
  store i32 %dec, i32* @_ZN3pov11Table_IndexE, align 4, !dbg !4187
  call void @_ZN3povL13Destroy_TableEi(i32 %23), !dbg !4188
  ret void, !dbg !4189
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL12Inc_CS_IndexEv() #0 !dbg !4190 {
entry:
  %0 = load i32, i32* @_ZN3pov8CS_IndexE, align 4, !dbg !4191
  %inc = add nsw i32 %0, 1, !dbg !4191
  store i32 %inc, i32* @_ZN3pov8CS_IndexE, align 4, !dbg !4191
  %cmp = icmp sge i32 %inc, 200, !dbg !4193
  br i1 %cmp, label %if.then, label %if.end, !dbg !4194

if.then:                                          ; preds = %entry
  %call = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.80, i64 0, i64 0)), !dbg !4195
  br label %if.end, !dbg !4197

if.end:                                           ; preds = %if.then, %entry
  %1 = load %"struct.pov::Cond_Stack_Entry"*, %"struct.pov::Cond_Stack_Entry"** @_ZN3pov10Cond_StackE, align 8, !dbg !4198
  %2 = load i32, i32* @_ZN3pov8CS_IndexE, align 4, !dbg !4199
  %idxprom = sext i32 %2 to i64, !dbg !4198
  %arrayidx = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %1, i64 %idxprom, !dbg !4198
  %Macro_File = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %arrayidx, i32 0, i32 3, !dbg !4200
  store %"class.pov_base::ITextStream"* null, %"class.pov_base::ITextStream"** %Macro_File, align 8, !dbg !4201
  %3 = load %"struct.pov::Cond_Stack_Entry"*, %"struct.pov::Cond_Stack_Entry"** @_ZN3pov10Cond_StackE, align 8, !dbg !4202
  %4 = load i32, i32* @_ZN3pov8CS_IndexE, align 4, !dbg !4203
  %idxprom1 = sext i32 %4 to i64, !dbg !4202
  %arrayidx2 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %3, i64 %idxprom1, !dbg !4202
  %Macro_Return_Name = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %arrayidx2, i32 0, i32 4, !dbg !4204
  store i8* null, i8** %Macro_Return_Name, align 8, !dbg !4205
  %5 = load %"struct.pov::Cond_Stack_Entry"*, %"struct.pov::Cond_Stack_Entry"** @_ZN3pov10Cond_StackE, align 8, !dbg !4206
  %6 = load i32, i32* @_ZN3pov8CS_IndexE, align 4, !dbg !4207
  %idxprom3 = sext i32 %6 to i64, !dbg !4206
  %arrayidx4 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %5, i64 %idxprom3, !dbg !4206
  %PMac = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %arrayidx4, i32 0, i32 6, !dbg !4208
  store %"struct.pov::Pov_Macro_Struct"* null, %"struct.pov::Pov_Macro_Struct"** %PMac, align 8, !dbg !4209
  %7 = load %"struct.pov::Cond_Stack_Entry"*, %"struct.pov::Cond_Stack_Entry"** @_ZN3pov10Cond_StackE, align 8, !dbg !4210
  %8 = load i32, i32* @_ZN3pov8CS_IndexE, align 4, !dbg !4211
  %idxprom5 = sext i32 %8 to i64, !dbg !4210
  %arrayidx6 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %7, i64 %idxprom5, !dbg !4210
  %While_File = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %arrayidx6, i32 0, i32 2, !dbg !4212
  store %"class.pov_base::ITextStream"* null, %"class.pov_base::ITextStream"** %While_File, align 8, !dbg !4213
  ret void, !dbg !4214
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL11Skip_TokensENS_9cond_typeE(i32 %cond) #0 !dbg !4215 {
entry:
  %cond.addr = alloca i32, align 4
  %Temp = alloca i32, align 4
  %Prev_Skip = alloca i32, align 4
  store i32 %cond, i32* %cond.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cond.addr, metadata !4218, metadata !DIExpression()), !dbg !4219
  call void @llvm.dbg.declare(metadata i32* %Temp, metadata !4220, metadata !DIExpression()), !dbg !4221
  %0 = load i32, i32* @_ZN3pov8CS_IndexE, align 4, !dbg !4222
  store i32 %0, i32* %Temp, align 4, !dbg !4221
  call void @llvm.dbg.declare(metadata i32* %Prev_Skip, metadata !4223, metadata !DIExpression()), !dbg !4224
  %1 = load i32, i32* @_ZN3pov8SkippingE, align 4, !dbg !4225
  store i32 %1, i32* %Prev_Skip, align 4, !dbg !4224
  store i32 1, i32* @_ZN3pov8SkippingE, align 4, !dbg !4226
  br label %while.cond, !dbg !4227

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i32, i32* @_ZN3pov8CS_IndexE, align 4, !dbg !4228
  %3 = load i32, i32* %Temp, align 4, !dbg !4229
  %cmp = icmp sgt i32 %2, %3, !dbg !4230
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !4231

lor.rhs:                                          ; preds = %while.cond
  %4 = load i32, i32* @_ZN3pov8CS_IndexE, align 4, !dbg !4232
  %5 = load i32, i32* %Temp, align 4, !dbg !4233
  %cmp1 = icmp eq i32 %4, %5, !dbg !4234
  br i1 %cmp1, label %land.rhs, label %land.end, !dbg !4235

land.rhs:                                         ; preds = %lor.rhs
  %6 = load %"struct.pov::Cond_Stack_Entry"*, %"struct.pov::Cond_Stack_Entry"** @_ZN3pov10Cond_StackE, align 8, !dbg !4236
  %7 = load i32, i32* @_ZN3pov8CS_IndexE, align 4, !dbg !4237
  %idxprom = sext i32 %7 to i64, !dbg !4236
  %arrayidx = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %6, i64 %idxprom, !dbg !4236
  %Cond_Type = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %arrayidx, i32 0, i32 0, !dbg !4238
  %8 = load i32, i32* %Cond_Type, align 8, !dbg !4238
  %9 = load i32, i32* %cond.addr, align 4, !dbg !4239
  %cmp2 = icmp eq i32 %8, %9, !dbg !4240
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %10 = phi i1 [ false, %lor.rhs ], [ %cmp2, %land.rhs ], !dbg !4241
  br label %lor.end, !dbg !4231

lor.end:                                          ; preds = %land.end, %while.cond
  %11 = phi i1 [ true, %while.cond ], [ %10, %land.end ]
  br i1 %11, label %while.body, label %while.end, !dbg !4227

while.body:                                       ; preds = %lor.end
  call void @_ZN3pov9Get_TokenEv(), !dbg !4242
  br label %while.cond, !dbg !4227, !llvm.loop !4244

while.end:                                        ; preds = %lor.end
  %12 = load i32, i32* %Prev_Skip, align 4, !dbg !4246
  store i32 %12, i32* @_ZN3pov8SkippingE, align 4, !dbg !4247
  %13 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !4248
  %cmp3 = icmp eq i32 %13, 157, !dbg !4250
  br i1 %cmp3, label %if.then, label %if.else, !dbg !4251

if.then:                                          ; preds = %while.end
  store i32 143, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !4252
  store i8 0, i8* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 13), align 8, !dbg !4254
  store i32 0, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 7), align 8, !dbg !4255
  br label %if.end, !dbg !4256

if.else:                                          ; preds = %while.end
  call void @_ZN3pov11Unget_TokenEv(), !dbg !4257
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !4259
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN3pov17Parse_Ifdef_ParamEv() #0 !dbg !4260 {
entry:
  %Local_Index = alloca i32, align 4
  %Entry = alloca %"struct.pov::Sym_Table_Entry"*, align 8
  %retval1 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca i32, align 4
  %val = alloca double, align 8
  %a = alloca %"struct.pov::Pov_Array_Struct"*, align 8
  call void @llvm.dbg.declare(metadata i32* %Local_Index, metadata !4261, metadata !DIExpression()), !dbg !4262
  call void @llvm.dbg.declare(metadata %"struct.pov::Sym_Table_Entry"** %Entry, metadata !4263, metadata !DIExpression()), !dbg !4264
  call void @llvm.dbg.declare(metadata i32* %retval1, metadata !4265, metadata !DIExpression()), !dbg !4266
  store i32 0, i32* %retval1, align 4, !dbg !4266
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4267, metadata !DIExpression()), !dbg !4268
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4269, metadata !DIExpression()), !dbg !4270
  call void @llvm.dbg.declare(metadata i32* %k, metadata !4271, metadata !DIExpression()), !dbg !4272
  call void @llvm.dbg.declare(metadata i32* %c, metadata !4273, metadata !DIExpression()), !dbg !4274
  call void @llvm.dbg.declare(metadata double* %val, metadata !4275, metadata !DIExpression()), !dbg !4276
  call void @llvm.dbg.declare(metadata %"struct.pov::Pov_Array_Struct"** %a, metadata !4277, metadata !DIExpression()), !dbg !4278
  call void @_ZN3pov9Get_TokenEv(), !dbg !4279
  %0 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !4280
  %cmp = icmp ne i32 %0, 173, !dbg !4280
  br i1 %cmp, label %if.then, label %if.end, !dbg !4279

if.then:                                          ; preds = %entry
  call void @_ZN3pov11Parse_ErrorEi(i32 173), !dbg !4280
  br label %if.end, !dbg !4280

if.end:                                           ; preds = %if.then, %entry
  store i32 1, i32* @_ZN3pov12Inside_IfdefE, align 4, !dbg !4282
  call void @_ZN3pov9Get_TokenEv(), !dbg !4283
  %1 = load i8*, i8** @_ZN3pov6StringE, align 8, !dbg !4284
  %call = call i8* @_ZN3pov10pov_strdupEPKc(i8* %1), !dbg !4284
  store i8* %call, i8** @_ZN3pov7String2E, align 8, !dbg !4285
  store i32 0, i32* @_ZN3pov12Inside_IfdefE, align 4, !dbg !4286
  %2 = load i32, i32* @_ZN3pov11Table_IndexE, align 4, !dbg !4287
  store i32 %2, i32* %Local_Index, align 4, !dbg !4289
  br label %for.cond, !dbg !4290

for.cond:                                         ; preds = %for.inc47, %if.end
  %3 = load i32, i32* %Local_Index, align 4, !dbg !4291
  %cmp2 = icmp sgt i32 %3, 0, !dbg !4293
  br i1 %cmp2, label %for.body, label %for.end48, !dbg !4294

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %Local_Index, align 4, !dbg !4295
  %5 = load i8*, i8** @_ZN3pov7String2E, align 8, !dbg !4297
  %call3 = call %"struct.pov::Sym_Table_Entry"* @_ZN3povL11Find_SymbolEiPc(i32 %4, i8* %5), !dbg !4298
  store %"struct.pov::Sym_Table_Entry"* %call3, %"struct.pov::Sym_Table_Entry"** %Entry, align 8, !dbg !4299
  %6 = load %"struct.pov::Sym_Table_Entry"*, %"struct.pov::Sym_Table_Entry"** %Entry, align 8, !dbg !4300
  %cmp4 = icmp ne %"struct.pov::Sym_Table_Entry"* %6, null, !dbg !4302
  br i1 %cmp4, label %if.then5, label %if.end46, !dbg !4303

if.then5:                                         ; preds = %for.body
  %7 = load %"struct.pov::Sym_Table_Entry"*, %"struct.pov::Sym_Table_Entry"** %Entry, align 8, !dbg !4304
  %Token_Number = getelementptr inbounds %"struct.pov::Sym_Table_Entry", %"struct.pov::Sym_Table_Entry"* %7, i32 0, i32 3, !dbg !4306
  %8 = load i32, i32* %Token_Number, align 8, !dbg !4306
  store i32 %8, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !4307
  store i8 0, i8* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 13), align 8, !dbg !4308
  %9 = load %"struct.pov::Sym_Table_Entry"*, %"struct.pov::Sym_Table_Entry"** %Entry, align 8, !dbg !4309
  %Token_Number6 = getelementptr inbounds %"struct.pov::Sym_Table_Entry", %"struct.pov::Sym_Table_Entry"* %9, i32 0, i32 3, !dbg !4310
  store i32* %Token_Number6, i32** getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 11), align 8, !dbg !4311
  %10 = load %"struct.pov::Sym_Table_Entry"*, %"struct.pov::Sym_Table_Entry"** %Entry, align 8, !dbg !4312
  %Data = getelementptr inbounds %"struct.pov::Sym_Table_Entry", %"struct.pov::Sym_Table_Entry"* %10, i32 0, i32 2, !dbg !4313
  store i8** %Data, i8*** getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 12), align 8, !dbg !4314
  %11 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !4315
  %cmp7 = icmp eq i32 %11, 429, !dbg !4317
  br i1 %cmp7, label %if.then8, label %if.end11, !dbg !4318

if.then8:                                         ; preds = %if.then5
  %12 = load %"struct.pov::Sym_Table_Entry"*, %"struct.pov::Sym_Table_Entry"** %Entry, align 8, !dbg !4319
  %Data9 = getelementptr inbounds %"struct.pov::Sym_Table_Entry", %"struct.pov::Sym_Table_Entry"* %12, i32 0, i32 2, !dbg !4321
  %13 = load i8*, i8** %Data9, align 8, !dbg !4321
  %14 = bitcast i8* %13 to %"struct.pov::Pov_Param_Struct"*, !dbg !4322
  %NumberPtr = getelementptr inbounds %"struct.pov::Pov_Param_Struct", %"struct.pov::Pov_Param_Struct"* %14, i32 0, i32 0, !dbg !4323
  %15 = load i32*, i32** %NumberPtr, align 8, !dbg !4323
  store i32* %15, i32** getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 11), align 8, !dbg !4324
  %16 = load %"struct.pov::Sym_Table_Entry"*, %"struct.pov::Sym_Table_Entry"** %Entry, align 8, !dbg !4325
  %Data10 = getelementptr inbounds %"struct.pov::Sym_Table_Entry", %"struct.pov::Sym_Table_Entry"* %16, i32 0, i32 2, !dbg !4326
  %17 = load i8*, i8** %Data10, align 8, !dbg !4326
  %18 = bitcast i8* %17 to %"struct.pov::Pov_Param_Struct"*, !dbg !4327
  %DataPtr = getelementptr inbounds %"struct.pov::Pov_Param_Struct", %"struct.pov::Pov_Param_Struct"* %18, i32 0, i32 1, !dbg !4328
  %19 = load i8**, i8*** %DataPtr, align 8, !dbg !4328
  store i8** %19, i8*** getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 12), align 8, !dbg !4329
  br label %if.end11, !dbg !4330

if.end11:                                         ; preds = %if.then8, %if.then5
  %20 = load i32*, i32** getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 11), align 8, !dbg !4331
  %tobool = icmp ne i32* %20, null, !dbg !4333
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !4334

land.lhs.true:                                    ; preds = %if.end11
  %21 = load i32*, i32** getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 11), align 8, !dbg !4335
  %22 = load i32, i32* %21, align 4, !dbg !4336
  %cmp12 = icmp eq i32 %22, 431, !dbg !4337
  br i1 %cmp12, label %if.then13, label %if.else, !dbg !4338

if.then13:                                        ; preds = %land.lhs.true
  %call14 = call zeroext i1 @_ZN3povL11Skip_SpacesEv(), !dbg !4339
  %call15 = call i32 @_ZN3povL9Echo_getcEv(), !dbg !4341
  store i32 %call15, i32* %c, align 4, !dbg !4342
  %23 = load i32, i32* %c, align 4, !dbg !4343
  call void @_ZN3povL11Echo_ungetcEi(i32 %23), !dbg !4344
  %24 = load i32, i32* %c, align 4, !dbg !4345
  %cmp16 = icmp ne i32 %24, 91, !dbg !4347
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !4348

if.then17:                                        ; preds = %if.then13
  store i32 1, i32* %retval1, align 4, !dbg !4349
  br label %for.end48, !dbg !4351

if.end18:                                         ; preds = %if.then13
  %25 = load i8**, i8*** getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 12), align 8, !dbg !4352
  %26 = load i8*, i8** %25, align 8, !dbg !4353
  %27 = bitcast i8* %26 to %"struct.pov::Pov_Array_Struct"*, !dbg !4354
  store %"struct.pov::Pov_Array_Struct"* %27, %"struct.pov::Pov_Array_Struct"** %a, align 8, !dbg !4355
  store i32 0, i32* %j, align 4, !dbg !4356
  store i32 0, i32* %i, align 4, !dbg !4357
  br label %for.cond19, !dbg !4359

for.cond19:                                       ; preds = %for.inc, %if.end18
  %28 = load i32, i32* %i, align 4, !dbg !4360
  %29 = load %"struct.pov::Pov_Array_Struct"*, %"struct.pov::Pov_Array_Struct"** %a, align 8, !dbg !4362
  %Dims = getelementptr inbounds %"struct.pov::Pov_Array_Struct", %"struct.pov::Pov_Array_Struct"* %29, i32 0, i32 0, !dbg !4363
  %30 = load i32, i32* %Dims, align 8, !dbg !4363
  %cmp20 = icmp sle i32 %28, %30, !dbg !4364
  br i1 %cmp20, label %for.body21, label %for.end, !dbg !4365

for.body21:                                       ; preds = %for.cond19
  call void @_ZN3pov9Get_TokenEv(), !dbg !4366
  %31 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !4368
  %cmp22 = icmp ne i32 %31, 174, !dbg !4368
  br i1 %cmp22, label %if.then23, label %if.end24, !dbg !4366

if.then23:                                        ; preds = %for.body21
  call void @_ZN3pov11Parse_ErrorEi(i32 174), !dbg !4368
  br label %if.end24, !dbg !4368

if.end24:                                         ; preds = %if.then23, %for.body21
  %call25 = call double @_ZN3pov11Parse_FloatEv(), !dbg !4370
  store double %call25, double* %val, align 8, !dbg !4371
  %32 = load double, double* %val, align 8, !dbg !4372
  %add = fadd double %32, 0x3E7AD7F29ABCAF48, !dbg !4373
  %conv = fptosi double %add to i32, !dbg !4374
  store i32 %conv, i32* %k, align 4, !dbg !4375
  %33 = load i32, i32* %k, align 4, !dbg !4376
  %conv26 = sitofp i32 %33 to double, !dbg !4376
  %cmp27 = fcmp olt double %conv26, 0.000000e+00, !dbg !4378
  br i1 %cmp27, label %if.then28, label %if.end30, !dbg !4379

if.then28:                                        ; preds = %if.end24
  %call29 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.31, i64 0, i64 0)), !dbg !4380
  br label %if.end30, !dbg !4382

if.end30:                                         ; preds = %if.then28, %if.end24
  %34 = load i32, i32* %k, align 4, !dbg !4383
  %35 = load %"struct.pov::Pov_Array_Struct"*, %"struct.pov::Pov_Array_Struct"** %a, align 8, !dbg !4385
  %Sizes = getelementptr inbounds %"struct.pov::Pov_Array_Struct", %"struct.pov::Pov_Array_Struct"* %35, i32 0, i32 3, !dbg !4386
  %36 = load i32, i32* %i, align 4, !dbg !4387
  %idxprom = sext i32 %36 to i64, !dbg !4385
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %Sizes, i64 0, i64 %idxprom, !dbg !4385
  %37 = load i32, i32* %arrayidx, align 4, !dbg !4385
  %cmp31 = icmp sge i32 %34, %37, !dbg !4388
  br i1 %cmp31, label %if.then32, label %if.end34, !dbg !4389

if.then32:                                        ; preds = %if.end30
  %call33 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.32, i64 0, i64 0)), !dbg !4390
  br label %if.end34, !dbg !4392

if.end34:                                         ; preds = %if.then32, %if.end30
  %38 = load i32, i32* %k, align 4, !dbg !4393
  %39 = load %"struct.pov::Pov_Array_Struct"*, %"struct.pov::Pov_Array_Struct"** %a, align 8, !dbg !4394
  %Mags = getelementptr inbounds %"struct.pov::Pov_Array_Struct", %"struct.pov::Pov_Array_Struct"* %39, i32 0, i32 4, !dbg !4395
  %40 = load i32, i32* %i, align 4, !dbg !4396
  %idxprom35 = sext i32 %40 to i64, !dbg !4394
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %Mags, i64 0, i64 %idxprom35, !dbg !4394
  %41 = load i32, i32* %arrayidx36, align 4, !dbg !4394
  %mul = mul nsw i32 %38, %41, !dbg !4397
  %42 = load i32, i32* %j, align 4, !dbg !4398
  %add37 = add nsw i32 %42, %mul, !dbg !4398
  store i32 %add37, i32* %j, align 4, !dbg !4398
  call void @_ZN3pov9Get_TokenEv(), !dbg !4399
  %43 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !4400
  %cmp38 = icmp ne i32 %43, 220, !dbg !4400
  br i1 %cmp38, label %if.then39, label %if.end40, !dbg !4399

if.then39:                                        ; preds = %if.end34
  call void @_ZN3pov11Parse_ErrorEi(i32 220), !dbg !4400
  br label %if.end40, !dbg !4400

if.end40:                                         ; preds = %if.then39, %if.end34
  br label %for.inc, !dbg !4402

for.inc:                                          ; preds = %if.end40
  %44 = load i32, i32* %i, align 4, !dbg !4403
  %inc = add nsw i32 %44, 1, !dbg !4403
  store i32 %inc, i32* %i, align 4, !dbg !4403
  br label %for.cond19, !dbg !4404, !llvm.loop !4405

for.end:                                          ; preds = %for.cond19
  %45 = load %"struct.pov::Pov_Array_Struct"*, %"struct.pov::Pov_Array_Struct"** %a, align 8, !dbg !4407
  %DataPtrs = getelementptr inbounds %"struct.pov::Pov_Array_Struct", %"struct.pov::Pov_Array_Struct"* %45, i32 0, i32 5, !dbg !4408
  %46 = load i8**, i8*** %DataPtrs, align 8, !dbg !4408
  %47 = load i32, i32* %j, align 4, !dbg !4409
  %idxprom41 = sext i32 %47 to i64, !dbg !4407
  %arrayidx42 = getelementptr inbounds i8*, i8** %46, i64 %idxprom41, !dbg !4407
  store i8** %arrayidx42, i8*** getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 12), align 8, !dbg !4410
  %48 = load %"struct.pov::Pov_Array_Struct"*, %"struct.pov::Pov_Array_Struct"** %a, align 8, !dbg !4411
  %Type = getelementptr inbounds %"struct.pov::Pov_Array_Struct", %"struct.pov::Pov_Array_Struct"* %48, i32 0, i32 1, !dbg !4412
  store i32* %Type, i32** getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 11), align 8, !dbg !4413
  %49 = load %"struct.pov::Pov_Array_Struct"*, %"struct.pov::Pov_Array_Struct"** %a, align 8, !dbg !4414
  %Type43 = getelementptr inbounds %"struct.pov::Pov_Array_Struct", %"struct.pov::Pov_Array_Struct"* %49, i32 0, i32 1, !dbg !4415
  %50 = load i32, i32* %Type43, align 4, !dbg !4415
  store i32 %50, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !4416
  store i8 1, i8* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 13), align 8, !dbg !4417
  %51 = load i8**, i8*** getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 12), align 8, !dbg !4418
  %52 = load i8*, i8** %51, align 8, !dbg !4419
  %cmp44 = icmp ne i8* %52, null, !dbg !4420
  %conv45 = zext i1 %cmp44 to i32, !dbg !4421
  store i32 %conv45, i32* %retval1, align 4, !dbg !4422
  br label %for.end48, !dbg !4423

if.else:                                          ; preds = %land.lhs.true, %if.end11
  store i32 1, i32* %retval1, align 4, !dbg !4424
  br label %for.end48, !dbg !4426

if.end46:                                         ; preds = %for.body
  br label %for.inc47, !dbg !4427

for.inc47:                                        ; preds = %if.end46
  %53 = load i32, i32* %Local_Index, align 4, !dbg !4428
  %dec = add nsw i32 %53, -1, !dbg !4428
  store i32 %dec, i32* %Local_Index, align 4, !dbg !4428
  br label %for.cond, !dbg !4429, !llvm.loop !4430

for.end48:                                        ; preds = %if.else, %for.end, %if.then17, %for.cond
  call void @_ZN3pov9Get_TokenEv(), !dbg !4432
  %54 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !4433
  %cmp49 = icmp ne i32 %54, 219, !dbg !4433
  br i1 %cmp49, label %if.then50, label %if.end51, !dbg !4432

if.then50:                                        ; preds = %for.end48
  call void @_ZN3pov11Parse_ErrorEi(i32 219), !dbg !4433
  br label %if.end51, !dbg !4433

if.end51:                                         ; preds = %if.then50, %for.end48
  %55 = load i8*, i8** @_ZN3pov7String2E, align 8, !dbg !4435
  call void @_ZN3pov8pov_freeEPvPKci(i8* %55, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), i32 3602), !dbg !4435
  store i8* null, i8** @_ZN3pov7String2E, align 8, !dbg !4435
  store i8* null, i8** @_ZN3pov7String2E, align 8, !dbg !4437
  %56 = load i32, i32* %retval1, align 4, !dbg !4438
  ret i32 %56, !dbg !4439
}

; Function Attrs: noinline uwtable
define internal double @_ZN3povL16Parse_Cond_ParamEv() #0 !dbg !4440 {
entry:
  %Old_Ok = alloca i32, align 4
  %Old_Sk = alloca i32, align 4
  %Val = alloca double, align 8
  call void @llvm.dbg.declare(metadata i32* %Old_Ok, metadata !4443, metadata !DIExpression()), !dbg !4444
  %0 = load i16, i16* @_ZN3pov13Ok_To_DeclareE, align 2, !dbg !4445
  %conv = sext i16 %0 to i32, !dbg !4445
  store i32 %conv, i32* %Old_Ok, align 4, !dbg !4444
  call void @llvm.dbg.declare(metadata i32* %Old_Sk, metadata !4446, metadata !DIExpression()), !dbg !4447
  %1 = load i32, i32* @_ZN3pov8SkippingE, align 4, !dbg !4448
  store i32 %1, i32* %Old_Sk, align 4, !dbg !4447
  call void @llvm.dbg.declare(metadata double* %Val, metadata !4449, metadata !DIExpression()), !dbg !4450
  store i16 0, i16* @_ZN3pov13Ok_To_DeclareE, align 2, !dbg !4451
  store i32 0, i32* @_ZN3pov8SkippingE, align 4, !dbg !4452
  %call = call double @_ZN3pov17Parse_Float_ParamEv(), !dbg !4453
  store double %call, double* %Val, align 8, !dbg !4454
  %2 = load i32, i32* %Old_Ok, align 4, !dbg !4455
  %conv1 = trunc i32 %2 to i16, !dbg !4455
  store i16 %conv1, i16* @_ZN3pov13Ok_To_DeclareE, align 2, !dbg !4456
  %3 = load i32, i32* %Old_Sk, align 4, !dbg !4457
  store i32 %3, i32* @_ZN3pov8SkippingE, align 4, !dbg !4458
  %4 = load double, double* %Val, align 8, !dbg !4459
  ret double %4, !dbg !4460
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noinline uwtable
define internal void @_ZN3povL17Parse_Cond_Param2EPdS0_(double* %V1, double* %V2) #0 !dbg !4461 {
entry:
  %V1.addr = alloca double*, align 8
  %V2.addr = alloca double*, align 8
  %Old_Ok = alloca i32, align 4
  %Old_Sk = alloca i32, align 4
  store double* %V1, double** %V1.addr, align 8
  call void @llvm.dbg.declare(metadata double** %V1.addr, metadata !4464, metadata !DIExpression()), !dbg !4465
  store double* %V2, double** %V2.addr, align 8
  call void @llvm.dbg.declare(metadata double** %V2.addr, metadata !4466, metadata !DIExpression()), !dbg !4467
  call void @llvm.dbg.declare(metadata i32* %Old_Ok, metadata !4468, metadata !DIExpression()), !dbg !4469
  %0 = load i16, i16* @_ZN3pov13Ok_To_DeclareE, align 2, !dbg !4470
  %conv = sext i16 %0 to i32, !dbg !4470
  store i32 %conv, i32* %Old_Ok, align 4, !dbg !4469
  call void @llvm.dbg.declare(metadata i32* %Old_Sk, metadata !4471, metadata !DIExpression()), !dbg !4472
  %1 = load i32, i32* @_ZN3pov8SkippingE, align 4, !dbg !4473
  store i32 %1, i32* %Old_Sk, align 4, !dbg !4472
  store i16 0, i16* @_ZN3pov13Ok_To_DeclareE, align 2, !dbg !4474
  store i32 0, i32* @_ZN3pov8SkippingE, align 4, !dbg !4475
  %2 = load double*, double** %V1.addr, align 8, !dbg !4476
  %3 = load double*, double** %V2.addr, align 8, !dbg !4477
  call void @_ZN3pov18Parse_Float_Param2EPdS0_(double* %2, double* %3), !dbg !4478
  %4 = load i32, i32* %Old_Ok, align 4, !dbg !4479
  %conv1 = trunc i32 %4 to i16, !dbg !4479
  store i16 %conv1, i16* @_ZN3pov13Ok_To_DeclareE, align 2, !dbg !4480
  %5 = load i32, i32* %Old_Sk, align 4, !dbg !4481
  store i32 %5, i32* @_ZN3pov8SkippingE, align 4, !dbg !4482
  ret void, !dbg !4483
}

declare dso_local zeroext i1 @_ZN8pov_base11ITextStream5seekgENS0_7FilePosE(%"class.pov_base::ITextStream"*, i64, i32) #3

declare dso_local void @_ZN3pov13Parse_DeclareEbb(i1 zeroext, i1 zeroext) #3

declare dso_local void @_ZN3pov13Parse_DefaultEv() #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov12Open_IncludeEv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4484 {
entry:
  %temp = alloca i8*, align 8
  %b = alloca [4096 x i8], align 16
  %is = alloca %"class.pov_base::IStream"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  call void @llvm.dbg.declare(metadata i8** %temp, metadata !4485, metadata !DIExpression()), !dbg !4486
  call void @llvm.dbg.declare(metadata [4096 x i8]* %b, metadata !4487, metadata !DIExpression()), !dbg !4488
  %call = call zeroext i1 @_ZN3povL11Skip_SpacesEv(), !dbg !4489
  %conv = zext i1 %call to i32, !dbg !4489
  %cmp = icmp ne i32 %conv, 1, !dbg !4491
  br i1 %cmp, label %if.then, label %if.end, !dbg !4492

if.then:                                          ; preds = %entry
  %call1 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.23, i64 0, i64 0)), !dbg !4493
  br label %if.end, !dbg !4493

if.end:                                           ; preds = %if.then, %entry
  %call2 = call i8* @_ZN3pov14Parse_C_StringEb(i1 zeroext true), !dbg !4494
  store i8* %call2, i8** %temp, align 8, !dbg !4495
  %0 = load i32, i32* @_ZN3pov18Include_File_IndexE, align 4, !dbg !4496
  %inc = add nsw i32 %0, 1, !dbg !4496
  store i32 %inc, i32* @_ZN3pov18Include_File_IndexE, align 4, !dbg !4496
  %1 = load i32, i32* @_ZN3pov18Include_File_IndexE, align 4, !dbg !4497
  %cmp3 = icmp sge i32 %1, 32, !dbg !4499
  br i1 %cmp3, label %if.then4, label %if.end6, !dbg !4500

if.then4:                                         ; preds = %if.end
  %2 = load i32, i32* @_ZN3pov18Include_File_IndexE, align 4, !dbg !4501
  %dec = add nsw i32 %2, -1, !dbg !4501
  store i32 %dec, i32* @_ZN3pov18Include_File_IndexE, align 4, !dbg !4501
  %call5 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.24, i64 0, i64 0)), !dbg !4503
  br label %if.end6, !dbg !4504

if.end6:                                          ; preds = %if.then4, %if.end
  store i32 0, i32* @_ZN3pov9Echo_IndxE, align 4, !dbg !4505
  %3 = load i32, i32* @_ZN3pov18Include_File_IndexE, align 4, !dbg !4506
  %idxprom = sext i32 %3 to i64, !dbg !4507
  %arrayidx = getelementptr inbounds [32 x %"struct.pov::InputFileData"], [32 x %"struct.pov::InputFileData"]* @_ZN3pov13Include_FilesE, i64 0, i64 %idxprom, !dbg !4507
  store %"struct.pov::InputFileData"* %arrayidx, %"struct.pov::InputFileData"** @_ZN3pov10Input_FileE, align 8, !dbg !4508
  call void @llvm.dbg.declare(metadata %"class.pov_base::IStream"** %is, metadata !4509, metadata !DIExpression()), !dbg !4510
  %4 = load i8*, i8** %temp, align 8, !dbg !4511
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %b, i64 0, i64 0, !dbg !4512
  %call7 = call %"class.pov_base::IStream"* @_ZN3pov11Locate_FileEPcjS0_b(i8* %4, i32 11, i8* %arraydecay, i1 zeroext true), !dbg !4513
  store %"class.pov_base::IStream"* %call7, %"class.pov_base::IStream"** %is, align 8, !dbg !4510
  %5 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %is, align 8, !dbg !4514
  %cmp8 = icmp eq %"class.pov_base::IStream"* %5, null, !dbg !4516
  br i1 %cmp8, label %if.then9, label %if.else, !dbg !4517

if.then9:                                         ; preds = %if.end6
  %6 = load %"struct.pov::InputFileData"*, %"struct.pov::InputFileData"** @_ZN3pov10Input_FileE, align 8, !dbg !4518
  %In_File = getelementptr inbounds %"struct.pov::InputFileData", %"struct.pov::InputFileData"* %6, i32 0, i32 0, !dbg !4520
  store %"class.pov_base::ITextStream"* null, %"class.pov_base::ITextStream"** %In_File, align 8, !dbg !4521
  store i32 12, i32* @_ZN3pov5StageE, align 4, !dbg !4522
  %7 = load i8*, i8** %temp, align 8, !dbg !4523
  %call10 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.25, i64 0, i64 0), i8* %7), !dbg !4524
  br label %if.end14, !dbg !4525

if.else:                                          ; preds = %if.end6
  %call11 = call i8* @_Znwm(i64 576) #9, !dbg !4526
  %8 = bitcast i8* %call11 to %"class.pov_base::ITextStream"*, !dbg !4526
  %arraydecay12 = getelementptr inbounds [4096 x i8], [4096 x i8]* %b, i64 0, i64 0, !dbg !4527
  %9 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %is, align 8, !dbg !4528
  invoke void @_ZN8pov_base11ITextStreamC1EPKcPNS_7IStreamE(%"class.pov_base::ITextStream"* %8, i8* %arraydecay12, %"class.pov_base::IStream"* %9)
          to label %invoke.cont unwind label %lpad, !dbg !4529

invoke.cont:                                      ; preds = %if.else
  %10 = load %"struct.pov::InputFileData"*, %"struct.pov::InputFileData"** @_ZN3pov10Input_FileE, align 8, !dbg !4530
  %In_File13 = getelementptr inbounds %"struct.pov::InputFileData", %"struct.pov::InputFileData"* %10, i32 0, i32 0, !dbg !4531
  store %"class.pov_base::ITextStream"* %8, %"class.pov_base::ITextStream"** %In_File13, align 8, !dbg !4532
  br label %if.end14

lpad:                                             ; preds = %if.else
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !4533
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !4533
  store i8* %12, i8** %exn.slot, align 8, !dbg !4533
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !4533
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !4533
  call void @_ZdlPv(i8* %call11) #10, !dbg !4526
  br label %eh.resume, !dbg !4526

if.end14:                                         ; preds = %invoke.cont, %if.then9
  %14 = load i8*, i8** %temp, align 8, !dbg !4534
  call void @_ZN3pov8pov_freeEPvPKci(i8* %14, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), i32 2421), !dbg !4534
  store i8* null, i8** %temp, align 8, !dbg !4534
  %15 = load %"struct.pov::InputFileData"*, %"struct.pov::InputFileData"** @_ZN3pov10Input_FileE, align 8, !dbg !4536
  %R_Flag = getelementptr inbounds %"struct.pov::InputFileData", %"struct.pov::InputFileData"* %15, i32 0, i32 1, !dbg !4537
  store i8 0, i8* %R_Flag, align 8, !dbg !4538
  %16 = load %"struct.pov::InputFileData"*, %"struct.pov::InputFileData"** @_ZN3pov10Input_FileE, align 8, !dbg !4539
  %In_File15 = getelementptr inbounds %"struct.pov::InputFileData", %"struct.pov::InputFileData"* %16, i32 0, i32 0, !dbg !4540
  %17 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %In_File15, align 8, !dbg !4540
  %call16 = call i8* @_ZN8pov_base11ITextStream4nameEv(%"class.pov_base::ITextStream"* %17), !dbg !4541
  call void @_ZN3povL13Add_Sym_TableEPKc(i8* %call16), !dbg !4542
  store i32 143, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !4543
  store i8 0, i8* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 13), align 8, !dbg !4544
  ret void, !dbg !4545

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4526
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4526
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4526
  %lpad.val17 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4526
  resume { i8*, i32 } %lpad.val17, !dbg !4526
}

declare dso_local i32 @_ZN8pov_base11pov_stricmpEPKcS1_(i8*, i8*) #3

declare dso_local double @_ZN3pov11Parse_FloatEv() #3

declare dso_local void @_ZN3pov16Parse_Semi_ColonEb(i1 zeroext) #3

declare dso_local void @_ZN3pov17Expectation_ErrorEPKc(i8*) #3

declare dso_local i8* @_ZN3pov14Parse_C_StringEb(i1 zeroext) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #8

declare dso_local i32 @_ZN3pov7WarningEjPKcz(i32, i8*, ...) #3

declare dso_local i32 @_ZN3pov10Debug_InfoEPKcz(i8*, ...) #3

; Function Attrs: noinline uwtable
define internal void @_ZN3povL11Parse_FopenEv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4546 {
entry:
  %rfile = alloca %"class.pov_base::IStream"*, align 8
  %wfile = alloca %"class.pov_base::OStream"*, align 8
  %New = alloca %"struct.pov::Data_File_Struct"*, align 8
  %temp = alloca i8*, align 8
  %Entry = alloca %"struct.pov::Sym_Table_Entry"*, align 8
  %Exit_Flag = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  call void @llvm.dbg.declare(metadata %"class.pov_base::IStream"** %rfile, metadata !4547, metadata !DIExpression()), !dbg !4548
  store %"class.pov_base::IStream"* null, %"class.pov_base::IStream"** %rfile, align 8, !dbg !4548
  call void @llvm.dbg.declare(metadata %"class.pov_base::OStream"** %wfile, metadata !4549, metadata !DIExpression()), !dbg !4552
  store %"class.pov_base::OStream"* null, %"class.pov_base::OStream"** %wfile, align 8, !dbg !4552
  call void @llvm.dbg.declare(metadata %"struct.pov::Data_File_Struct"** %New, metadata !4553, metadata !DIExpression()), !dbg !4554
  call void @llvm.dbg.declare(metadata i8** %temp, metadata !4555, metadata !DIExpression()), !dbg !4556
  call void @llvm.dbg.declare(metadata %"struct.pov::Sym_Table_Entry"** %Entry, metadata !4557, metadata !DIExpression()), !dbg !4558
  %call = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 24, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), i32 3114, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.61, i64 0, i64 0)), !dbg !4559
  %0 = bitcast i8* %call to %"struct.pov::Data_File_Struct"*, !dbg !4560
  store %"struct.pov::Data_File_Struct"* %0, %"struct.pov::Data_File_Struct"** %New, align 8, !dbg !4561
  %1 = load %"struct.pov::Data_File_Struct"*, %"struct.pov::Data_File_Struct"** %New, align 8, !dbg !4562
  %In_File = getelementptr inbounds %"struct.pov::Data_File_Struct", %"struct.pov::Data_File_Struct"* %1, i32 0, i32 0, !dbg !4563
  store %"class.pov_base::ITextStream"* null, %"class.pov_base::ITextStream"** %In_File, align 8, !dbg !4564
  %2 = load %"struct.pov::Data_File_Struct"*, %"struct.pov::Data_File_Struct"** %New, align 8, !dbg !4565
  %Out_File = getelementptr inbounds %"struct.pov::Data_File_Struct", %"struct.pov::Data_File_Struct"* %2, i32 0, i32 1, !dbg !4566
  store %"class.pov_base::OTextStream"* null, %"class.pov_base::OTextStream"** %Out_File, align 8, !dbg !4567
  call void @_ZN3pov9Get_TokenEv(), !dbg !4568
  %3 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !4569
  %cmp = icmp ne i32 %3, 161, !dbg !4569
  br i1 %cmp, label %if.then, label %if.end, !dbg !4568

if.then:                                          ; preds = %entry
  call void @_ZN3pov11Parse_ErrorEi(i32 161), !dbg !4569
  br label %if.end, !dbg !4569

if.end:                                           ; preds = %if.then, %entry
  %4 = load i8*, i8** getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 5), align 8, !dbg !4571
  %call1 = call %"struct.pov::Sym_Table_Entry"* @_ZN3pov10Add_SymbolEiPKci(i32 1, i8* %4, i32 433), !dbg !4572
  store %"struct.pov::Sym_Table_Entry"* %call1, %"struct.pov::Sym_Table_Entry"** %Entry, align 8, !dbg !4573
  %5 = load %"struct.pov::Data_File_Struct"*, %"struct.pov::Data_File_Struct"** %New, align 8, !dbg !4574
  %6 = bitcast %"struct.pov::Data_File_Struct"* %5 to i8*, !dbg !4574
  %7 = load %"struct.pov::Sym_Table_Entry"*, %"struct.pov::Sym_Table_Entry"** %Entry, align 8, !dbg !4575
  %Data = getelementptr inbounds %"struct.pov::Sym_Table_Entry", %"struct.pov::Sym_Table_Entry"* %7, i32 0, i32 2, !dbg !4576
  store i8* %6, i8** %Data, align 8, !dbg !4577
  %call2 = call i8* @_ZN3pov14Parse_C_StringEb(i1 zeroext true), !dbg !4578
  store i8* %call2, i8** %temp, align 8, !dbg !4579
  call void @llvm.dbg.declare(metadata i32* %Exit_Flag, metadata !4580, metadata !DIExpression()), !dbg !4582
  store i32 0, i32* %Exit_Flag, align 4, !dbg !4582
  br label %while.cond, !dbg !4582

while.cond:                                       ; preds = %sw.epilog, %if.end
  %8 = load i32, i32* %Exit_Flag, align 4, !dbg !4582
  %tobool = icmp ne i32 %8, 0, !dbg !4582
  %lnot = xor i1 %tobool, true, !dbg !4582
  br i1 %lnot, label %while.body, label %while.end, !dbg !4582

while.body:                                       ; preds = %while.cond
  call void @_ZN3pov9Get_TokenEv(), !dbg !4583
  %9 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !4583
  switch i32 %9, label %sw.default [
    i32 437, label %sw.bb
    i32 436, label %sw.bb15
    i32 438, label %sw.bb32
  ], !dbg !4583

sw.bb:                                            ; preds = %while.body
  %10 = load %"struct.pov::Data_File_Struct"*, %"struct.pov::Data_File_Struct"** %New, align 8, !dbg !4585
  %R_Flag = getelementptr inbounds %"struct.pov::Data_File_Struct", %"struct.pov::Data_File_Struct"* %10, i32 0, i32 2, !dbg !4587
  store i8 1, i8* %R_Flag, align 8, !dbg !4588
  %11 = load i8*, i8** %temp, align 8, !dbg !4589
  %call3 = call %"class.pov_base::IStream"* @_ZN3pov11Locate_FileEPcjS0_b(i8* %11, i32 15, i8* null, i1 zeroext true), !dbg !4590
  store %"class.pov_base::IStream"* %call3, %"class.pov_base::IStream"** %rfile, align 8, !dbg !4591
  %12 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %rfile, align 8, !dbg !4592
  %cmp4 = icmp ne %"class.pov_base::IStream"* %12, null, !dbg !4594
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !4595

if.then5:                                         ; preds = %sw.bb
  %call6 = call i8* @_Znwm(i64 576) #9, !dbg !4596
  %13 = bitcast i8* %call6 to %"class.pov_base::ITextStream"*, !dbg !4596
  %14 = load i8*, i8** %temp, align 8, !dbg !4597
  %15 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %rfile, align 8, !dbg !4598
  invoke void @_ZN8pov_base11ITextStreamC1EPKcPNS_7IStreamE(%"class.pov_base::ITextStream"* %13, i8* %14, %"class.pov_base::IStream"* %15)
          to label %invoke.cont unwind label %lpad, !dbg !4599

invoke.cont:                                      ; preds = %if.then5
  %16 = load %"struct.pov::Data_File_Struct"*, %"struct.pov::Data_File_Struct"** %New, align 8, !dbg !4600
  %In_File7 = getelementptr inbounds %"struct.pov::Data_File_Struct", %"struct.pov::Data_File_Struct"* %16, i32 0, i32 0, !dbg !4601
  store %"class.pov_base::ITextStream"* %13, %"class.pov_base::ITextStream"** %In_File7, align 8, !dbg !4602
  br label %if.end9, !dbg !4600

lpad:                                             ; preds = %if.then5
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !4603
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !4603
  store i8* %18, i8** %exn.slot, align 8, !dbg !4603
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !4603
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !4603
  call void @_ZdlPv(i8* %call6) #10, !dbg !4596
  br label %eh.resume, !dbg !4596

if.else:                                          ; preds = %sw.bb
  %20 = load %"struct.pov::Data_File_Struct"*, %"struct.pov::Data_File_Struct"** %New, align 8, !dbg !4604
  %In_File8 = getelementptr inbounds %"struct.pov::Data_File_Struct", %"struct.pov::Data_File_Struct"* %20, i32 0, i32 0, !dbg !4605
  store %"class.pov_base::ITextStream"* null, %"class.pov_base::ITextStream"** %In_File8, align 8, !dbg !4606
  br label %if.end9

if.end9:                                          ; preds = %if.else, %invoke.cont
  %21 = load %"struct.pov::Data_File_Struct"*, %"struct.pov::Data_File_Struct"** %New, align 8, !dbg !4607
  %In_File10 = getelementptr inbounds %"struct.pov::Data_File_Struct", %"struct.pov::Data_File_Struct"* %21, i32 0, i32 0, !dbg !4609
  %22 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %In_File10, align 8, !dbg !4609
  %cmp11 = icmp eq %"class.pov_base::ITextStream"* %22, null, !dbg !4610
  br i1 %cmp11, label %if.then12, label %if.end14, !dbg !4611

if.then12:                                        ; preds = %if.end9
  %23 = load i8*, i8** %temp, align 8, !dbg !4612
  %call13 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.62, i64 0, i64 0), i8* %23), !dbg !4613
  br label %if.end14, !dbg !4613

if.end14:                                         ; preds = %if.then12, %if.end9
  store i32 1, i32* %Exit_Flag, align 4, !dbg !4614
  br label %sw.epilog, !dbg !4615

sw.bb15:                                          ; preds = %while.body
  %24 = load %"struct.pov::Data_File_Struct"*, %"struct.pov::Data_File_Struct"** %New, align 8, !dbg !4616
  %R_Flag16 = getelementptr inbounds %"struct.pov::Data_File_Struct", %"struct.pov::Data_File_Struct"* %24, i32 0, i32 2, !dbg !4617
  store i8 0, i8* %R_Flag16, align 8, !dbg !4618
  %25 = load i8*, i8** %temp, align 8, !dbg !4619
  %call17 = call %"class.pov_base::OStream"* @_ZN3pov19New_Checked_OStreamEPcjb(i8* %25, i32 15, i1 zeroext false), !dbg !4620
  store %"class.pov_base::OStream"* %call17, %"class.pov_base::OStream"** %wfile, align 8, !dbg !4621
  %26 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %wfile, align 8, !dbg !4622
  %cmp18 = icmp ne %"class.pov_base::OStream"* %26, null, !dbg !4624
  br i1 %cmp18, label %if.then19, label %if.else24, !dbg !4625

if.then19:                                        ; preds = %sw.bb15
  %call20 = call i8* @_Znwm(i64 24) #9, !dbg !4626
  %27 = bitcast i8* %call20 to %"class.pov_base::OTextStream"*, !dbg !4626
  %28 = load i8*, i8** %temp, align 8, !dbg !4627
  %29 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %wfile, align 8, !dbg !4628
  invoke void @_ZN8pov_base11OTextStreamC1EPKcPNS_7OStreamE(%"class.pov_base::OTextStream"* %27, i8* %28, %"class.pov_base::OStream"* %29)
          to label %invoke.cont22 unwind label %lpad21, !dbg !4629

invoke.cont22:                                    ; preds = %if.then19
  %30 = load %"struct.pov::Data_File_Struct"*, %"struct.pov::Data_File_Struct"** %New, align 8, !dbg !4630
  %Out_File23 = getelementptr inbounds %"struct.pov::Data_File_Struct", %"struct.pov::Data_File_Struct"* %30, i32 0, i32 1, !dbg !4631
  store %"class.pov_base::OTextStream"* %27, %"class.pov_base::OTextStream"** %Out_File23, align 8, !dbg !4632
  br label %if.end26, !dbg !4630

lpad21:                                           ; preds = %if.then19
  %31 = landingpad { i8*, i32 }
          cleanup, !dbg !4633
  %32 = extractvalue { i8*, i32 } %31, 0, !dbg !4633
  store i8* %32, i8** %exn.slot, align 8, !dbg !4633
  %33 = extractvalue { i8*, i32 } %31, 1, !dbg !4633
  store i32 %33, i32* %ehselector.slot, align 4, !dbg !4633
  call void @_ZdlPv(i8* %call20) #10, !dbg !4626
  br label %eh.resume, !dbg !4626

if.else24:                                        ; preds = %sw.bb15
  %34 = load %"struct.pov::Data_File_Struct"*, %"struct.pov::Data_File_Struct"** %New, align 8, !dbg !4634
  %Out_File25 = getelementptr inbounds %"struct.pov::Data_File_Struct", %"struct.pov::Data_File_Struct"* %34, i32 0, i32 1, !dbg !4635
  store %"class.pov_base::OTextStream"* null, %"class.pov_base::OTextStream"** %Out_File25, align 8, !dbg !4636
  br label %if.end26

if.end26:                                         ; preds = %if.else24, %invoke.cont22
  %35 = load %"struct.pov::Data_File_Struct"*, %"struct.pov::Data_File_Struct"** %New, align 8, !dbg !4637
  %Out_File27 = getelementptr inbounds %"struct.pov::Data_File_Struct", %"struct.pov::Data_File_Struct"* %35, i32 0, i32 1, !dbg !4639
  %36 = load %"class.pov_base::OTextStream"*, %"class.pov_base::OTextStream"** %Out_File27, align 8, !dbg !4639
  %cmp28 = icmp eq %"class.pov_base::OTextStream"* %36, null, !dbg !4640
  br i1 %cmp28, label %if.then29, label %if.end31, !dbg !4641

if.then29:                                        ; preds = %if.end26
  %37 = load i8*, i8** %temp, align 8, !dbg !4642
  %call30 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.63, i64 0, i64 0), i8* %37), !dbg !4643
  br label %if.end31, !dbg !4643

if.end31:                                         ; preds = %if.then29, %if.end26
  store i32 1, i32* %Exit_Flag, align 4, !dbg !4644
  br label %sw.epilog, !dbg !4645

sw.bb32:                                          ; preds = %while.body
  %38 = load %"struct.pov::Data_File_Struct"*, %"struct.pov::Data_File_Struct"** %New, align 8, !dbg !4646
  %R_Flag33 = getelementptr inbounds %"struct.pov::Data_File_Struct", %"struct.pov::Data_File_Struct"* %38, i32 0, i32 2, !dbg !4647
  store i8 0, i8* %R_Flag33, align 8, !dbg !4648
  %39 = load i8*, i8** %temp, align 8, !dbg !4649
  %call34 = call %"class.pov_base::OStream"* @_ZN3pov19New_Checked_OStreamEPcjb(i8* %39, i32 15, i1 zeroext true), !dbg !4650
  store %"class.pov_base::OStream"* %call34, %"class.pov_base::OStream"** %wfile, align 8, !dbg !4651
  %40 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %wfile, align 8, !dbg !4652
  %cmp35 = icmp ne %"class.pov_base::OStream"* %40, null, !dbg !4654
  br i1 %cmp35, label %if.then36, label %if.else41, !dbg !4655

if.then36:                                        ; preds = %sw.bb32
  %call37 = call i8* @_Znwm(i64 24) #9, !dbg !4656
  %41 = bitcast i8* %call37 to %"class.pov_base::OTextStream"*, !dbg !4656
  %42 = load i8*, i8** %temp, align 8, !dbg !4657
  %43 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %wfile, align 8, !dbg !4658
  invoke void @_ZN8pov_base11OTextStreamC1EPKcPNS_7OStreamE(%"class.pov_base::OTextStream"* %41, i8* %42, %"class.pov_base::OStream"* %43)
          to label %invoke.cont39 unwind label %lpad38, !dbg !4659

invoke.cont39:                                    ; preds = %if.then36
  %44 = load %"struct.pov::Data_File_Struct"*, %"struct.pov::Data_File_Struct"** %New, align 8, !dbg !4660
  %Out_File40 = getelementptr inbounds %"struct.pov::Data_File_Struct", %"struct.pov::Data_File_Struct"* %44, i32 0, i32 1, !dbg !4661
  store %"class.pov_base::OTextStream"* %41, %"class.pov_base::OTextStream"** %Out_File40, align 8, !dbg !4662
  br label %if.end43, !dbg !4660

lpad38:                                           ; preds = %if.then36
  %45 = landingpad { i8*, i32 }
          cleanup, !dbg !4663
  %46 = extractvalue { i8*, i32 } %45, 0, !dbg !4663
  store i8* %46, i8** %exn.slot, align 8, !dbg !4663
  %47 = extractvalue { i8*, i32 } %45, 1, !dbg !4663
  store i32 %47, i32* %ehselector.slot, align 4, !dbg !4663
  call void @_ZdlPv(i8* %call37) #10, !dbg !4656
  br label %eh.resume, !dbg !4656

if.else41:                                        ; preds = %sw.bb32
  %48 = load %"struct.pov::Data_File_Struct"*, %"struct.pov::Data_File_Struct"** %New, align 8, !dbg !4664
  %Out_File42 = getelementptr inbounds %"struct.pov::Data_File_Struct", %"struct.pov::Data_File_Struct"* %48, i32 0, i32 1, !dbg !4665
  store %"class.pov_base::OTextStream"* null, %"class.pov_base::OTextStream"** %Out_File42, align 8, !dbg !4666
  br label %if.end43

if.end43:                                         ; preds = %if.else41, %invoke.cont39
  %49 = load %"struct.pov::Data_File_Struct"*, %"struct.pov::Data_File_Struct"** %New, align 8, !dbg !4667
  %Out_File44 = getelementptr inbounds %"struct.pov::Data_File_Struct", %"struct.pov::Data_File_Struct"* %49, i32 0, i32 1, !dbg !4669
  %50 = load %"class.pov_base::OTextStream"*, %"class.pov_base::OTextStream"** %Out_File44, align 8, !dbg !4669
  %cmp45 = icmp eq %"class.pov_base::OTextStream"* %50, null, !dbg !4670
  br i1 %cmp45, label %if.then46, label %if.end48, !dbg !4671

if.then46:                                        ; preds = %if.end43
  %51 = load i8*, i8** %temp, align 8, !dbg !4672
  %call47 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.64, i64 0, i64 0), i8* %51), !dbg !4673
  br label %if.end48, !dbg !4673

if.end48:                                         ; preds = %if.then46, %if.end43
  store i32 1, i32* %Exit_Flag, align 4, !dbg !4674
  br label %sw.epilog, !dbg !4675

sw.default:                                       ; preds = %while.body
  call void @_ZN3pov17Expectation_ErrorEPKc(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.65, i64 0, i64 0)), !dbg !4676
  br label %sw.epilog, !dbg !4677

sw.epilog:                                        ; preds = %sw.default, %if.end48, %if.end31, %if.end14
  br label %while.cond, !dbg !4582, !llvm.loop !4678

while.end:                                        ; preds = %while.cond
  %52 = load i8*, i8** %temp, align 8, !dbg !4680
  call void @_ZN3pov8pov_freeEPvPKci(i8* %52, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), i32 3169), !dbg !4680
  store i8* null, i8** %temp, align 8, !dbg !4680
  ret void, !dbg !4682

eh.resume:                                        ; preds = %lpad38, %lpad21, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4596
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4596
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4596
  %lpad.val49 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4596
  resume { i8*, i32 } %lpad.val49, !dbg !4596
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL12Parse_FcloseEv() #0 !dbg !4683 {
entry:
  %Data = alloca %"struct.pov::Data_File_Struct"*, align 8
  %Exit_Flag = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %"struct.pov::Data_File_Struct"** %Data, metadata !4684, metadata !DIExpression()), !dbg !4685
  call void @llvm.dbg.declare(metadata i32* %Exit_Flag, metadata !4686, metadata !DIExpression()), !dbg !4688
  store i32 0, i32* %Exit_Flag, align 4, !dbg !4688
  br label %while.cond, !dbg !4688

while.cond:                                       ; preds = %sw.epilog, %entry
  %0 = load i32, i32* %Exit_Flag, align 4, !dbg !4688
  %tobool = icmp ne i32 %0, 0, !dbg !4688
  %lnot = xor i1 %tobool, true, !dbg !4688
  br i1 %lnot, label %while.body, label %while.end, !dbg !4688

while.body:                                       ; preds = %while.cond
  call void @_ZN3pov9Get_TokenEv(), !dbg !4689
  %1 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !4689
  switch i32 %1, label %sw.default [
    i32 433, label %sw.bb
  ], !dbg !4689

sw.bb:                                            ; preds = %while.body
  %2 = load i8*, i8** getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 10), align 8, !dbg !4691
  %3 = bitcast i8* %2 to %"struct.pov::Data_File_Struct"*, !dbg !4693
  store %"struct.pov::Data_File_Struct"* %3, %"struct.pov::Data_File_Struct"** %Data, align 8, !dbg !4694
  %4 = load %"struct.pov::Data_File_Struct"*, %"struct.pov::Data_File_Struct"** %Data, align 8, !dbg !4695
  %In_File = getelementptr inbounds %"struct.pov::Data_File_Struct", %"struct.pov::Data_File_Struct"* %4, i32 0, i32 0, !dbg !4697
  %5 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %In_File, align 8, !dbg !4697
  %cmp = icmp ne %"class.pov_base::ITextStream"* %5, null, !dbg !4698
  br i1 %cmp, label %if.then, label %if.end, !dbg !4699

if.then:                                          ; preds = %sw.bb
  %6 = load %"struct.pov::Data_File_Struct"*, %"struct.pov::Data_File_Struct"** %Data, align 8, !dbg !4700
  %In_File1 = getelementptr inbounds %"struct.pov::Data_File_Struct", %"struct.pov::Data_File_Struct"* %6, i32 0, i32 0, !dbg !4701
  %7 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %In_File1, align 8, !dbg !4701
  %isnull = icmp eq %"class.pov_base::ITextStream"* %7, null, !dbg !4702
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !4702

delete.notnull:                                   ; preds = %if.then
  %8 = bitcast %"class.pov_base::ITextStream"* %7 to void (%"class.pov_base::ITextStream"*)***, !dbg !4702
  %vtable = load void (%"class.pov_base::ITextStream"*)**, void (%"class.pov_base::ITextStream"*)*** %8, align 8, !dbg !4702
  %vfn = getelementptr inbounds void (%"class.pov_base::ITextStream"*)*, void (%"class.pov_base::ITextStream"*)** %vtable, i64 1, !dbg !4702
  %9 = load void (%"class.pov_base::ITextStream"*)*, void (%"class.pov_base::ITextStream"*)** %vfn, align 8, !dbg !4702
  call void %9(%"class.pov_base::ITextStream"* %7) #11, !dbg !4702
  br label %delete.end, !dbg !4702

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !4702

if.end:                                           ; preds = %delete.end, %sw.bb
  %10 = load %"struct.pov::Data_File_Struct"*, %"struct.pov::Data_File_Struct"** %Data, align 8, !dbg !4703
  %Out_File = getelementptr inbounds %"struct.pov::Data_File_Struct", %"struct.pov::Data_File_Struct"* %10, i32 0, i32 1, !dbg !4705
  %11 = load %"class.pov_base::OTextStream"*, %"class.pov_base::OTextStream"** %Out_File, align 8, !dbg !4705
  %cmp2 = icmp ne %"class.pov_base::OTextStream"* %11, null, !dbg !4706
  br i1 %cmp2, label %if.then3, label %if.end10, !dbg !4707

if.then3:                                         ; preds = %if.end
  %12 = load %"struct.pov::Data_File_Struct"*, %"struct.pov::Data_File_Struct"** %Data, align 8, !dbg !4708
  %Out_File4 = getelementptr inbounds %"struct.pov::Data_File_Struct", %"struct.pov::Data_File_Struct"* %12, i32 0, i32 1, !dbg !4709
  %13 = load %"class.pov_base::OTextStream"*, %"class.pov_base::OTextStream"** %Out_File4, align 8, !dbg !4709
  %isnull5 = icmp eq %"class.pov_base::OTextStream"* %13, null, !dbg !4710
  br i1 %isnull5, label %delete.end9, label %delete.notnull6, !dbg !4710

delete.notnull6:                                  ; preds = %if.then3
  %14 = bitcast %"class.pov_base::OTextStream"* %13 to void (%"class.pov_base::OTextStream"*)***, !dbg !4710
  %vtable7 = load void (%"class.pov_base::OTextStream"*)**, void (%"class.pov_base::OTextStream"*)*** %14, align 8, !dbg !4710
  %vfn8 = getelementptr inbounds void (%"class.pov_base::OTextStream"*)*, void (%"class.pov_base::OTextStream"*)** %vtable7, i64 1, !dbg !4710
  %15 = load void (%"class.pov_base::OTextStream"*)*, void (%"class.pov_base::OTextStream"*)** %vfn8, align 8, !dbg !4710
  call void %15(%"class.pov_base::OTextStream"* %13) #11, !dbg !4710
  br label %delete.end9, !dbg !4710

delete.end9:                                      ; preds = %delete.notnull6, %if.then3
  br label %if.end10, !dbg !4710

if.end10:                                         ; preds = %delete.end9, %if.end
  store i32 0, i32* @_ZN3pov7Got_EOFE, align 4, !dbg !4711
  %16 = load %"struct.pov::Data_File_Struct"*, %"struct.pov::Data_File_Struct"** %Data, align 8, !dbg !4712
  %In_File11 = getelementptr inbounds %"struct.pov::Data_File_Struct", %"struct.pov::Data_File_Struct"* %16, i32 0, i32 0, !dbg !4713
  store %"class.pov_base::ITextStream"* null, %"class.pov_base::ITextStream"** %In_File11, align 8, !dbg !4714
  %17 = load %"struct.pov::Data_File_Struct"*, %"struct.pov::Data_File_Struct"** %Data, align 8, !dbg !4715
  %Out_File12 = getelementptr inbounds %"struct.pov::Data_File_Struct", %"struct.pov::Data_File_Struct"* %17, i32 0, i32 1, !dbg !4716
  store %"class.pov_base::OTextStream"* null, %"class.pov_base::OTextStream"** %Out_File12, align 8, !dbg !4717
  %18 = load i8*, i8** getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 5), align 8, !dbg !4718
  call void @_ZN3povL13Remove_SymbolEiPcbPPvi(i32 1, i8* %18, i1 zeroext false, i8** null, i32 0), !dbg !4719
  store i32 1, i32* %Exit_Flag, align 4, !dbg !4720
  br label %sw.epilog, !dbg !4721

sw.default:                                       ; preds = %while.body
  store i32 1, i32* %Exit_Flag, align 4, !dbg !4722
  br label %sw.epilog, !dbg !4723

sw.epilog:                                        ; preds = %sw.default, %if.end10
  br label %while.cond, !dbg !4688, !llvm.loop !4724

while.end:                                        ; preds = %while.cond
  ret void, !dbg !4726
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL10Parse_ReadEv() #0 !dbg !4727 {
entry:
  %User_File = alloca %"struct.pov::Data_File_Struct"*, align 8
  %Temp_Entry = alloca %"struct.pov::Sym_Table_Entry"*, align 8
  %End_File = alloca i32, align 4
  %File_Id = alloca i8*, align 8
  %Exit_Flag = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %"struct.pov::Data_File_Struct"** %User_File, metadata !4728, metadata !DIExpression()), !dbg !4729
  call void @llvm.dbg.declare(metadata %"struct.pov::Sym_Table_Entry"** %Temp_Entry, metadata !4730, metadata !DIExpression()), !dbg !4731
  call void @llvm.dbg.declare(metadata i32* %End_File, metadata !4732, metadata !DIExpression()), !dbg !4733
  store i32 0, i32* %End_File, align 4, !dbg !4733
  call void @llvm.dbg.declare(metadata i8** %File_Id, metadata !4734, metadata !DIExpression()), !dbg !4735
  call void @_ZN3pov9Get_TokenEv(), !dbg !4736
  %0 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !4737
  %cmp = icmp ne i32 %0, 173, !dbg !4737
  br i1 %cmp, label %if.then, label %if.end, !dbg !4736

if.then:                                          ; preds = %entry
  call void @_ZN3pov11Parse_ErrorEi(i32 173), !dbg !4737
  br label %if.end, !dbg !4737

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN3pov9Get_TokenEv(), !dbg !4739
  %1 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !4740
  %cmp1 = icmp ne i32 %1, 433, !dbg !4740
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !4739

if.then2:                                         ; preds = %if.end
  call void @_ZN3pov11Parse_ErrorEi(i32 433), !dbg !4740
  br label %if.end3, !dbg !4740

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load i8*, i8** getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 10), align 8, !dbg !4742
  %3 = bitcast i8* %2 to %"struct.pov::Data_File_Struct"*, !dbg !4743
  store %"struct.pov::Data_File_Struct"* %3, %"struct.pov::Data_File_Struct"** %User_File, align 8, !dbg !4744
  %4 = load i8*, i8** getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 5), align 8, !dbg !4745
  %call = call i8* @_ZN3pov10pov_strdupEPKc(i8* %4), !dbg !4745
  store i8* %call, i8** %File_Id, align 8, !dbg !4746
  %5 = load %"struct.pov::Data_File_Struct"*, %"struct.pov::Data_File_Struct"** %User_File, align 8, !dbg !4747
  %In_File = getelementptr inbounds %"struct.pov::Data_File_Struct", %"struct.pov::Data_File_Struct"* %5, i32 0, i32 0, !dbg !4749
  %6 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %In_File, align 8, !dbg !4749
  %cmp4 = icmp eq %"class.pov_base::ITextStream"* %6, null, !dbg !4750
  br i1 %cmp4, label %if.then5, label %if.end8, !dbg !4751

if.then5:                                         ; preds = %if.end3
  %7 = load %"struct.pov::Data_File_Struct"*, %"struct.pov::Data_File_Struct"** %User_File, align 8, !dbg !4752
  %Out_File = getelementptr inbounds %"struct.pov::Data_File_Struct", %"struct.pov::Data_File_Struct"* %7, i32 0, i32 1, !dbg !4753
  %8 = load %"class.pov_base::OTextStream"*, %"class.pov_base::OTextStream"** %Out_File, align 8, !dbg !4753
  %call6 = call i8* @_ZN8pov_base11OTextStream4nameEv(%"class.pov_base::OTextStream"* %8), !dbg !4754
  %call7 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.66, i64 0, i64 0), i8* %call6), !dbg !4755
  br label %if.end8, !dbg !4755

if.end8:                                          ; preds = %if.then5, %if.end3
  call void @_ZN3pov11Parse_CommaEv(), !dbg !4756
  store i16 1, i16* @_ZN3pov9LValue_OkE, align 2, !dbg !4757
  call void @llvm.dbg.declare(metadata i32* %Exit_Flag, metadata !4758, metadata !DIExpression()), !dbg !4760
  store i32 0, i32* %Exit_Flag, align 4, !dbg !4760
  br label %while.cond, !dbg !4760

while.cond:                                       ; preds = %sw.epilog31, %if.end8
  %9 = load i32, i32* %Exit_Flag, align 4, !dbg !4760
  %tobool = icmp ne i32 %9, 0, !dbg !4760
  %lnot = xor i1 %tobool, true, !dbg !4760
  br i1 %lnot, label %while.body, label %while.end, !dbg !4760

while.body:                                       ; preds = %while.cond
  call void @_ZN3pov9Get_TokenEv(), !dbg !4761
  %10 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !4761
  switch i32 %10, label %sw.default30 [
    i32 161, label %sw.bb
    i32 371, label %sw.bb14
    i32 77, label %sw.bb19
    i32 64, label %sw.bb19
    i32 126, label %sw.bb25
    i32 219, label %sw.bb29
  ], !dbg !4761

sw.bb:                                            ; preds = %while.body
  %11 = load i32, i32* %End_File, align 4, !dbg !4763
  %tobool9 = icmp ne i32 %11, 0, !dbg !4763
  br i1 %tobool9, label %if.end13, label %if.then10, !dbg !4766

if.then10:                                        ; preds = %sw.bb
  %12 = load i8*, i8** getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 5), align 8, !dbg !4767
  %call11 = call %"struct.pov::Sym_Table_Entry"* @_ZN3pov10Add_SymbolEiPKci(i32 1, i8* %12, i32 161), !dbg !4769
  store %"struct.pov::Sym_Table_Entry"* %call11, %"struct.pov::Sym_Table_Entry"** %Temp_Entry, align 8, !dbg !4770
  %13 = load %"struct.pov::Data_File_Struct"*, %"struct.pov::Data_File_Struct"** %User_File, align 8, !dbg !4771
  %14 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !4772
  %15 = load %"struct.pov::Sym_Table_Entry"*, %"struct.pov::Sym_Table_Entry"** %Temp_Entry, align 8, !dbg !4773
  %Token_Number = getelementptr inbounds %"struct.pov::Sym_Table_Entry", %"struct.pov::Sym_Table_Entry"* %15, i32 0, i32 3, !dbg !4774
  %16 = load %"struct.pov::Sym_Table_Entry"*, %"struct.pov::Sym_Table_Entry"** %Temp_Entry, align 8, !dbg !4775
  %Data = getelementptr inbounds %"struct.pov::Sym_Table_Entry", %"struct.pov::Sym_Table_Entry"* %16, i32 0, i32 2, !dbg !4776
  %call12 = call i32 @_ZN3povL16Parse_Read_ValueEPNS_16Data_File_StructEiPiPPv(%"struct.pov::Data_File_Struct"* %13, i32 %14, i32* %Token_Number, i8** %Data), !dbg !4777
  store i32 %call12, i32* %End_File, align 4, !dbg !4778
  store i8 0, i8* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 13), align 8, !dbg !4779
  call void @_ZN3pov11Parse_CommaEv(), !dbg !4780
  br label %if.end13, !dbg !4781

if.end13:                                         ; preds = %if.then10, %sw.bb
  br label %sw.epilog31, !dbg !4782

sw.bb14:                                          ; preds = %while.body
  %17 = load i32, i32* %End_File, align 4, !dbg !4783
  %tobool15 = icmp ne i32 %17, 0, !dbg !4783
  br i1 %tobool15, label %if.end18, label %if.then16, !dbg !4785

if.then16:                                        ; preds = %sw.bb14
  %18 = load %"struct.pov::Data_File_Struct"*, %"struct.pov::Data_File_Struct"** %User_File, align 8, !dbg !4786
  %19 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !4788
  %20 = load i32*, i32** getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 11), align 8, !dbg !4789
  %21 = load i8**, i8*** getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 12), align 8, !dbg !4790
  %call17 = call i32 @_ZN3povL16Parse_Read_ValueEPNS_16Data_File_StructEiPiPPv(%"struct.pov::Data_File_Struct"* %18, i32 %19, i32* %20, i8** %21), !dbg !4791
  store i32 %call17, i32* %End_File, align 4, !dbg !4792
  store i8 0, i8* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 13), align 8, !dbg !4793
  call void @_ZN3pov11Parse_CommaEv(), !dbg !4794
  br label %if.end18, !dbg !4795

if.end18:                                         ; preds = %if.then16, %sw.bb14
  br label %sw.epilog31, !dbg !4796

sw.bb19:                                          ; preds = %while.body, %while.body
  %22 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 1), align 4, !dbg !4797
  switch i32 %22, label %sw.default [
    i32 67, label %sw.bb20
    i32 10, label %sw.bb20
  ], !dbg !4798

sw.bb20:                                          ; preds = %sw.bb19, %sw.bb19
  %23 = load i32, i32* %End_File, align 4, !dbg !4799
  %tobool21 = icmp ne i32 %23, 0, !dbg !4799
  br i1 %tobool21, label %if.end24, label %if.then22, !dbg !4802

if.then22:                                        ; preds = %sw.bb20
  %24 = load %"struct.pov::Data_File_Struct"*, %"struct.pov::Data_File_Struct"** %User_File, align 8, !dbg !4803
  %25 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 1), align 4, !dbg !4805
  %26 = load i32*, i32** getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 11), align 8, !dbg !4806
  %27 = load i8**, i8*** getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 12), align 8, !dbg !4807
  %call23 = call i32 @_ZN3povL16Parse_Read_ValueEPNS_16Data_File_StructEiPiPPv(%"struct.pov::Data_File_Struct"* %24, i32 %25, i32* %26, i8** %27), !dbg !4808
  store i32 %call23, i32* %End_File, align 4, !dbg !4809
  call void @_ZN3pov11Parse_CommaEv(), !dbg !4810
  br label %if.end24, !dbg !4811

if.end24:                                         ; preds = %if.then22, %sw.bb20
  br label %sw.epilog, !dbg !4812

sw.default:                                       ; preds = %sw.bb19
  call void @_ZN3pov11Parse_ErrorEi(i32 161), !dbg !4813
  br label %sw.epilog, !dbg !4814

sw.epilog:                                        ; preds = %sw.default, %if.end24
  br label %sw.epilog31, !dbg !4815

sw.bb25:                                          ; preds = %while.body
  %28 = load i32, i32* %End_File, align 4, !dbg !4816
  %tobool26 = icmp ne i32 %28, 0, !dbg !4816
  br i1 %tobool26, label %if.end28, label %if.then27, !dbg !4818

if.then27:                                        ; preds = %sw.bb25
  call void @_ZN3pov11Parse_ErrorEi(i32 161), !dbg !4819
  br label %if.end28, !dbg !4821

if.end28:                                         ; preds = %if.then27, %sw.bb25
  br label %sw.epilog31, !dbg !4822

sw.bb29:                                          ; preds = %while.body
  store i32 1, i32* %Exit_Flag, align 4, !dbg !4823
  br label %sw.epilog31, !dbg !4824

sw.default30:                                     ; preds = %while.body
  call void @_ZN3pov11Parse_ErrorEi(i32 161), !dbg !4825
  br label %sw.epilog31, !dbg !4826

sw.epilog31:                                      ; preds = %sw.default30, %sw.bb29, %if.end28, %sw.epilog, %if.end18, %if.end13
  br label %while.cond, !dbg !4760, !llvm.loop !4827

while.end:                                        ; preds = %while.cond
  store i16 0, i16* @_ZN3pov9LValue_OkE, align 2, !dbg !4829
  %29 = load i32, i32* %End_File, align 4, !dbg !4830
  %tobool32 = icmp ne i32 %29, 0, !dbg !4830
  br i1 %tobool32, label %if.then33, label %if.end36, !dbg !4832

if.then33:                                        ; preds = %while.end
  %30 = load %"struct.pov::Data_File_Struct"*, %"struct.pov::Data_File_Struct"** %User_File, align 8, !dbg !4833
  %In_File34 = getelementptr inbounds %"struct.pov::Data_File_Struct", %"struct.pov::Data_File_Struct"* %30, i32 0, i32 0, !dbg !4835
  %31 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %In_File34, align 8, !dbg !4835
  %isnull = icmp eq %"class.pov_base::ITextStream"* %31, null, !dbg !4836
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !4836

delete.notnull:                                   ; preds = %if.then33
  %32 = bitcast %"class.pov_base::ITextStream"* %31 to void (%"class.pov_base::ITextStream"*)***, !dbg !4836
  %vtable = load void (%"class.pov_base::ITextStream"*)**, void (%"class.pov_base::ITextStream"*)*** %32, align 8, !dbg !4836
  %vfn = getelementptr inbounds void (%"class.pov_base::ITextStream"*)*, void (%"class.pov_base::ITextStream"*)** %vtable, i64 1, !dbg !4836
  %33 = load void (%"class.pov_base::ITextStream"*)*, void (%"class.pov_base::ITextStream"*)** %vfn, align 8, !dbg !4836
  call void %33(%"class.pov_base::ITextStream"* %31) #11, !dbg !4836
  br label %delete.end, !dbg !4836

delete.end:                                       ; preds = %delete.notnull, %if.then33
  store i32 0, i32* @_ZN3pov7Got_EOFE, align 4, !dbg !4837
  %34 = load %"struct.pov::Data_File_Struct"*, %"struct.pov::Data_File_Struct"** %User_File, align 8, !dbg !4838
  %In_File35 = getelementptr inbounds %"struct.pov::Data_File_Struct", %"struct.pov::Data_File_Struct"* %34, i32 0, i32 0, !dbg !4839
  store %"class.pov_base::ITextStream"* null, %"class.pov_base::ITextStream"** %In_File35, align 8, !dbg !4840
  %35 = load i8*, i8** %File_Id, align 8, !dbg !4841
  call void @_ZN3povL13Remove_SymbolEiPcbPPvi(i32 1, i8* %35, i1 zeroext false, i8** null, i32 0), !dbg !4842
  br label %if.end36, !dbg !4843

if.end36:                                         ; preds = %delete.end, %while.end
  %36 = load i8*, i8** %File_Id, align 8, !dbg !4844
  call void @_ZN3pov8pov_freeEPvPKci(i8* %36, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), i32 3278), !dbg !4844
  store i8* null, i8** %File_Id, align 8, !dbg !4844
  ret void, !dbg !4846
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL11Parse_WriteEv() #0 !dbg !4847 {
entry:
  %temp = alloca i8*, align 8
  %User_File = alloca %"struct.pov::Data_File_Struct"*, align 8
  %Express = alloca [5 x double], align 16
  %Terms = alloca i32, align 4
  %Exit_Flag = alloca i32, align 4
  %ptr = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %temp, metadata !4848, metadata !DIExpression()), !dbg !4849
  call void @llvm.dbg.declare(metadata %"struct.pov::Data_File_Struct"** %User_File, metadata !4850, metadata !DIExpression()), !dbg !4851
  call void @llvm.dbg.declare(metadata [5 x double]* %Express, metadata !4852, metadata !DIExpression()), !dbg !4855
  call void @llvm.dbg.declare(metadata i32* %Terms, metadata !4856, metadata !DIExpression()), !dbg !4857
  call void @_ZN3pov9Get_TokenEv(), !dbg !4858
  %0 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !4859
  %cmp = icmp ne i32 %0, 173, !dbg !4859
  br i1 %cmp, label %if.then, label %if.end, !dbg !4858

if.then:                                          ; preds = %entry
  call void @_ZN3pov11Parse_ErrorEi(i32 173), !dbg !4859
  br label %if.end, !dbg !4859

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN3pov9Get_TokenEv(), !dbg !4861
  %1 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !4862
  %cmp1 = icmp ne i32 %1, 433, !dbg !4862
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !4861

if.then2:                                         ; preds = %if.end
  call void @_ZN3pov11Parse_ErrorEi(i32 433), !dbg !4862
  br label %if.end3, !dbg !4862

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load i8*, i8** getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 10), align 8, !dbg !4864
  %3 = bitcast i8* %2 to %"struct.pov::Data_File_Struct"*, !dbg !4865
  store %"struct.pov::Data_File_Struct"* %3, %"struct.pov::Data_File_Struct"** %User_File, align 8, !dbg !4866
  %4 = load %"struct.pov::Data_File_Struct"*, %"struct.pov::Data_File_Struct"** %User_File, align 8, !dbg !4867
  %Out_File = getelementptr inbounds %"struct.pov::Data_File_Struct", %"struct.pov::Data_File_Struct"* %4, i32 0, i32 1, !dbg !4869
  %5 = load %"class.pov_base::OTextStream"*, %"class.pov_base::OTextStream"** %Out_File, align 8, !dbg !4869
  %cmp4 = icmp eq %"class.pov_base::OTextStream"* %5, null, !dbg !4870
  br i1 %cmp4, label %if.then5, label %if.end7, !dbg !4871

if.then5:                                         ; preds = %if.end3
  %6 = load %"struct.pov::Data_File_Struct"*, %"struct.pov::Data_File_Struct"** %User_File, align 8, !dbg !4872
  %In_File = getelementptr inbounds %"struct.pov::Data_File_Struct", %"struct.pov::Data_File_Struct"* %6, i32 0, i32 0, !dbg !4873
  %7 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %In_File, align 8, !dbg !4873
  %call = call i8* @_ZN8pov_base11ITextStream4nameEv(%"class.pov_base::ITextStream"* %7), !dbg !4874
  %call6 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.71, i64 0, i64 0), i8* %call), !dbg !4875
  br label %if.end7, !dbg !4875

if.end7:                                          ; preds = %if.then5, %if.end3
  call void @_ZN3pov11Parse_CommaEv(), !dbg !4876
  call void @llvm.dbg.declare(metadata i32* %Exit_Flag, metadata !4877, metadata !DIExpression()), !dbg !4879
  store i32 0, i32* %Exit_Flag, align 4, !dbg !4879
  br label %while.cond, !dbg !4879

while.cond:                                       ; preds = %sw.epilog46, %if.end7
  %8 = load i32, i32* %Exit_Flag, align 4, !dbg !4879
  %tobool = icmp ne i32 %8, 0, !dbg !4879
  %lnot = xor i1 %tobool, true, !dbg !4879
  br i1 %lnot, label %while.body, label %while.end, !dbg !4879

while.body:                                       ; preds = %while.cond
  call void @_ZN3pov9Get_TokenEv(), !dbg !4880
  %9 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !4880
  switch i32 %9, label %sw.default45 [
    i32 237, label %sw.bb
    i32 369, label %sw.bb
    i32 370, label %sw.bb
    i32 366, label %sw.bb
    i32 367, label %sw.bb
    i32 368, label %sw.bb
    i32 398, label %sw.bb
    i32 399, label %sw.bb
    i32 371, label %sw.bb
    i32 488, label %sw.bb17
    i32 77, label %sw.bb17
    i32 171, label %sw.bb17
    i32 400, label %sw.bb17
    i32 401, label %sw.bb17
    i32 452, label %sw.bb17
    i32 453, label %sw.bb17
    i32 504, label %sw.bb17
    i32 173, label %sw.bb17
    i32 64, label %sw.bb17
    i32 203, label %sw.bb17
    i32 133, label %sw.bb17
    i32 487, label %sw.bb17
    i32 145, label %sw.bb17
    i32 219, label %sw.bb43
    i32 126, label %sw.bb44
  ], !dbg !4880

sw.bb:                                            ; preds = %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body
  call void @_ZN3pov11Unget_TokenEv(), !dbg !4882
  %call8 = call i8* @_ZN3pov14Parse_C_StringEb(i1 zeroext false), !dbg !4884
  store i8* %call8, i8** %temp, align 8, !dbg !4885
  %10 = load i8*, i8** %temp, align 8, !dbg !4886
  %call9 = call i64 @strlen(i8* %10) #12, !dbg !4888
  %cmp10 = icmp ugt i64 %call9, 512, !dbg !4889
  br i1 %cmp10, label %if.then11, label %if.else, !dbg !4890

if.then11:                                        ; preds = %sw.bb
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !4891, metadata !DIExpression()), !dbg !4894
  %11 = load i8*, i8** %temp, align 8, !dbg !4895
  store i8* %11, i8** %ptr, align 8, !dbg !4894
  br label %for.cond, !dbg !4896

for.cond:                                         ; preds = %for.inc, %if.then11
  %12 = load i8*, i8** %ptr, align 8, !dbg !4897
  %13 = load i8, i8* %12, align 1, !dbg !4899
  %conv = sext i8 %13 to i32, !dbg !4899
  %cmp12 = icmp ne i32 %conv, 0, !dbg !4900
  br i1 %cmp12, label %for.body, label %for.end, !dbg !4901

for.body:                                         ; preds = %for.cond
  %14 = load %"struct.pov::Data_File_Struct"*, %"struct.pov::Data_File_Struct"** %User_File, align 8, !dbg !4902
  %Out_File13 = getelementptr inbounds %"struct.pov::Data_File_Struct", %"struct.pov::Data_File_Struct"* %14, i32 0, i32 1, !dbg !4903
  %15 = load %"class.pov_base::OTextStream"*, %"class.pov_base::OTextStream"** %Out_File13, align 8, !dbg !4903
  %16 = load i8*, i8** %ptr, align 8, !dbg !4904
  %17 = load i8, i8* %16, align 1, !dbg !4905
  %conv14 = sext i8 %17 to i32, !dbg !4905
  call void (%"class.pov_base::OTextStream"*, i8*, ...) @_ZN8pov_base11OTextStream6printfEPKcz(%"class.pov_base::OTextStream"* %15, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.72, i64 0, i64 0), i32 %conv14), !dbg !4906
  br label %for.inc, !dbg !4902

for.inc:                                          ; preds = %for.body
  %18 = load i8*, i8** %ptr, align 8, !dbg !4907
  %incdec.ptr = getelementptr inbounds i8, i8* %18, i32 1, !dbg !4907
  store i8* %incdec.ptr, i8** %ptr, align 8, !dbg !4907
  br label %for.cond, !dbg !4908, !llvm.loop !4909

for.end:                                          ; preds = %for.cond
  br label %if.end16, !dbg !4911

if.else:                                          ; preds = %sw.bb
  %19 = load %"struct.pov::Data_File_Struct"*, %"struct.pov::Data_File_Struct"** %User_File, align 8, !dbg !4912
  %Out_File15 = getelementptr inbounds %"struct.pov::Data_File_Struct", %"struct.pov::Data_File_Struct"* %19, i32 0, i32 1, !dbg !4913
  %20 = load %"class.pov_base::OTextStream"*, %"class.pov_base::OTextStream"** %Out_File15, align 8, !dbg !4913
  %21 = load i8*, i8** %temp, align 8, !dbg !4914
  call void (%"class.pov_base::OTextStream"*, i8*, ...) @_ZN8pov_base11OTextStream6printfEPKcz(%"class.pov_base::OTextStream"* %20, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i64 0, i64 0), i8* %21), !dbg !4915
  br label %if.end16

if.end16:                                         ; preds = %if.else, %for.end
  %22 = load i8*, i8** %temp, align 8, !dbg !4916
  call void @_ZN3pov8pov_freeEPvPKci(i8* %22, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), i32 3428), !dbg !4916
  store i8* null, i8** %temp, align 8, !dbg !4916
  br label %sw.epilog46, !dbg !4918

sw.bb17:                                          ; preds = %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body
  call void @_ZN3pov11Unget_TokenEv(), !dbg !4919
  %arraydecay = getelementptr inbounds [5 x double], [5 x double]* %Express, i64 0, i64 0, !dbg !4920
  %call18 = call i32 @_ZN3pov20Parse_Unknown_VectorEPdbPb(double* %arraydecay, i1 zeroext false, i8* null), !dbg !4921
  store i32 %call18, i32* %Terms, align 4, !dbg !4922
  %23 = load i32, i32* %Terms, align 4, !dbg !4923
  switch i32 %23, label %sw.default [
    i32 1, label %sw.bb19
    i32 2, label %sw.bb21
    i32 3, label %sw.bb25
    i32 4, label %sw.bb30
    i32 5, label %sw.bb36
  ], !dbg !4924

sw.bb19:                                          ; preds = %sw.bb17
  %24 = load %"struct.pov::Data_File_Struct"*, %"struct.pov::Data_File_Struct"** %User_File, align 8, !dbg !4925
  %Out_File20 = getelementptr inbounds %"struct.pov::Data_File_Struct", %"struct.pov::Data_File_Struct"* %24, i32 0, i32 1, !dbg !4927
  %25 = load %"class.pov_base::OTextStream"*, %"class.pov_base::OTextStream"** %Out_File20, align 8, !dbg !4927
  %arrayidx = getelementptr inbounds [5 x double], [5 x double]* %Express, i64 0, i64 0, !dbg !4928
  %26 = load double, double* %arrayidx, align 16, !dbg !4928
  call void (%"class.pov_base::OTextStream"*, i8*, ...) @_ZN8pov_base11OTextStream6printfEPKcz(%"class.pov_base::OTextStream"* %25, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.73, i64 0, i64 0), double %26), !dbg !4929
  br label %sw.epilog, !dbg !4930

sw.bb21:                                          ; preds = %sw.bb17
  %27 = load %"struct.pov::Data_File_Struct"*, %"struct.pov::Data_File_Struct"** %User_File, align 8, !dbg !4931
  %Out_File22 = getelementptr inbounds %"struct.pov::Data_File_Struct", %"struct.pov::Data_File_Struct"* %27, i32 0, i32 1, !dbg !4932
  %28 = load %"class.pov_base::OTextStream"*, %"class.pov_base::OTextStream"** %Out_File22, align 8, !dbg !4932
  %arrayidx23 = getelementptr inbounds [5 x double], [5 x double]* %Express, i64 0, i64 0, !dbg !4933
  %29 = load double, double* %arrayidx23, align 16, !dbg !4933
  %arrayidx24 = getelementptr inbounds [5 x double], [5 x double]* %Express, i64 0, i64 1, !dbg !4934
  %30 = load double, double* %arrayidx24, align 8, !dbg !4934
  call void (%"class.pov_base::OTextStream"*, i8*, ...) @_ZN8pov_base11OTextStream6printfEPKcz(%"class.pov_base::OTextStream"* %28, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.74, i64 0, i64 0), double %29, double %30), !dbg !4935
  br label %sw.epilog, !dbg !4936

sw.bb25:                                          ; preds = %sw.bb17
  %31 = load %"struct.pov::Data_File_Struct"*, %"struct.pov::Data_File_Struct"** %User_File, align 8, !dbg !4937
  %Out_File26 = getelementptr inbounds %"struct.pov::Data_File_Struct", %"struct.pov::Data_File_Struct"* %31, i32 0, i32 1, !dbg !4938
  %32 = load %"class.pov_base::OTextStream"*, %"class.pov_base::OTextStream"** %Out_File26, align 8, !dbg !4938
  %arrayidx27 = getelementptr inbounds [5 x double], [5 x double]* %Express, i64 0, i64 0, !dbg !4939
  %33 = load double, double* %arrayidx27, align 16, !dbg !4939
  %arrayidx28 = getelementptr inbounds [5 x double], [5 x double]* %Express, i64 0, i64 1, !dbg !4940
  %34 = load double, double* %arrayidx28, align 8, !dbg !4940
  %arrayidx29 = getelementptr inbounds [5 x double], [5 x double]* %Express, i64 0, i64 2, !dbg !4941
  %35 = load double, double* %arrayidx29, align 16, !dbg !4941
  call void (%"class.pov_base::OTextStream"*, i8*, ...) @_ZN8pov_base11OTextStream6printfEPKcz(%"class.pov_base::OTextStream"* %32, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.75, i64 0, i64 0), double %33, double %34, double %35), !dbg !4942
  br label %sw.epilog, !dbg !4943

sw.bb30:                                          ; preds = %sw.bb17
  %36 = load %"struct.pov::Data_File_Struct"*, %"struct.pov::Data_File_Struct"** %User_File, align 8, !dbg !4944
  %Out_File31 = getelementptr inbounds %"struct.pov::Data_File_Struct", %"struct.pov::Data_File_Struct"* %36, i32 0, i32 1, !dbg !4945
  %37 = load %"class.pov_base::OTextStream"*, %"class.pov_base::OTextStream"** %Out_File31, align 8, !dbg !4945
  %arrayidx32 = getelementptr inbounds [5 x double], [5 x double]* %Express, i64 0, i64 0, !dbg !4946
  %38 = load double, double* %arrayidx32, align 16, !dbg !4946
  %arrayidx33 = getelementptr inbounds [5 x double], [5 x double]* %Express, i64 0, i64 1, !dbg !4947
  %39 = load double, double* %arrayidx33, align 8, !dbg !4947
  %arrayidx34 = getelementptr inbounds [5 x double], [5 x double]* %Express, i64 0, i64 2, !dbg !4948
  %40 = load double, double* %arrayidx34, align 16, !dbg !4948
  %arrayidx35 = getelementptr inbounds [5 x double], [5 x double]* %Express, i64 0, i64 3, !dbg !4949
  %41 = load double, double* %arrayidx35, align 8, !dbg !4949
  call void (%"class.pov_base::OTextStream"*, i8*, ...) @_ZN8pov_base11OTextStream6printfEPKcz(%"class.pov_base::OTextStream"* %37, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.76, i64 0, i64 0), double %38, double %39, double %40, double %41), !dbg !4950
  br label %sw.epilog, !dbg !4951

sw.bb36:                                          ; preds = %sw.bb17
  %42 = load %"struct.pov::Data_File_Struct"*, %"struct.pov::Data_File_Struct"** %User_File, align 8, !dbg !4952
  %Out_File37 = getelementptr inbounds %"struct.pov::Data_File_Struct", %"struct.pov::Data_File_Struct"* %42, i32 0, i32 1, !dbg !4953
  %43 = load %"class.pov_base::OTextStream"*, %"class.pov_base::OTextStream"** %Out_File37, align 8, !dbg !4953
  %arrayidx38 = getelementptr inbounds [5 x double], [5 x double]* %Express, i64 0, i64 0, !dbg !4954
  %44 = load double, double* %arrayidx38, align 16, !dbg !4954
  %arrayidx39 = getelementptr inbounds [5 x double], [5 x double]* %Express, i64 0, i64 1, !dbg !4955
  %45 = load double, double* %arrayidx39, align 8, !dbg !4955
  %arrayidx40 = getelementptr inbounds [5 x double], [5 x double]* %Express, i64 0, i64 2, !dbg !4956
  %46 = load double, double* %arrayidx40, align 16, !dbg !4956
  %arrayidx41 = getelementptr inbounds [5 x double], [5 x double]* %Express, i64 0, i64 3, !dbg !4957
  %47 = load double, double* %arrayidx41, align 8, !dbg !4957
  %arrayidx42 = getelementptr inbounds [5 x double], [5 x double]* %Express, i64 0, i64 4, !dbg !4958
  %48 = load double, double* %arrayidx42, align 16, !dbg !4958
  call void (%"class.pov_base::OTextStream"*, i8*, ...) @_ZN8pov_base11OTextStream6printfEPKcz(%"class.pov_base::OTextStream"* %43, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.77, i64 0, i64 0), double %44, double %45, double %46, double %47, double %48), !dbg !4959
  br label %sw.epilog, !dbg !4960

sw.default:                                       ; preds = %sw.bb17
  call void @_ZN3pov17Expectation_ErrorEPKc(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.78, i64 0, i64 0)), !dbg !4961
  br label %sw.epilog, !dbg !4962

sw.epilog:                                        ; preds = %sw.default, %sw.bb36, %sw.bb30, %sw.bb25, %sw.bb21, %sw.bb19
  br label %sw.epilog46, !dbg !4963

sw.bb43:                                          ; preds = %while.body
  store i32 1, i32* %Exit_Flag, align 4, !dbg !4964
  br label %sw.epilog46, !dbg !4965

sw.bb44:                                          ; preds = %while.body
  br label %sw.epilog46, !dbg !4966

sw.default45:                                     ; preds = %while.body
  call void @_ZN3pov17Expectation_ErrorEPKc(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.79, i64 0, i64 0)), !dbg !4967
  br label %sw.epilog46, !dbg !4968

sw.epilog46:                                      ; preds = %sw.default45, %sw.bb44, %sw.bb43, %sw.epilog, %if.end16
  br label %while.cond, !dbg !4879, !llvm.loop !4969

while.end:                                        ; preds = %while.cond
  ret void, !dbg !4971
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL13Remove_SymbolEiPcbPPvi(i32 %Index, i8* %Name, i1 zeroext %is_array_elem, i8** %DataPtr, i32 %ttype) #0 !dbg !4972 {
entry:
  %Index.addr = alloca i32, align 4
  %Name.addr = alloca i8*, align 8
  %is_array_elem.addr = alloca i8, align 1
  %DataPtr.addr = alloca i8**, align 8
  %ttype.addr = alloca i32, align 4
  %Entry = alloca %"struct.pov::Sym_Table_Entry"*, align 8
  %EntryPtr = alloca %"struct.pov::Sym_Table_Entry"**, align 8
  %i = alloca i32, align 4
  store i32 %Index, i32* %Index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %Index.addr, metadata !4975, metadata !DIExpression()), !dbg !4976
  store i8* %Name, i8** %Name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %Name.addr, metadata !4977, metadata !DIExpression()), !dbg !4978
  %frombool = zext i1 %is_array_elem to i8
  store i8 %frombool, i8* %is_array_elem.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %is_array_elem.addr, metadata !4979, metadata !DIExpression()), !dbg !4980
  store i8** %DataPtr, i8*** %DataPtr.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %DataPtr.addr, metadata !4981, metadata !DIExpression()), !dbg !4982
  store i32 %ttype, i32* %ttype.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ttype.addr, metadata !4983, metadata !DIExpression()), !dbg !4984
  %0 = load i8, i8* %is_array_elem.addr, align 1, !dbg !4985
  %tobool = trunc i8 %0 to i1, !dbg !4985
  %conv = zext i1 %tobool to i32, !dbg !4985
  %cmp = icmp eq i32 %conv, 1, !dbg !4987
  br i1 %cmp, label %if.then, label %if.else13, !dbg !4988

if.then:                                          ; preds = %entry
  %1 = load i8**, i8*** %DataPtr.addr, align 8, !dbg !4989
  %cmp1 = icmp eq i8** %1, null, !dbg !4992
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !4993

if.then2:                                         ; preds = %if.then
  %call = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.47, i64 0, i64 0)), !dbg !4994
  br label %if.end, !dbg !4994

if.end:                                           ; preds = %if.then2, %if.then
  %2 = load i32, i32* %ttype.addr, align 4, !dbg !4995
  %cmp3 = icmp eq i32 %2, 64, !dbg !4997
  br i1 %cmp3, label %if.then4, label %if.else, !dbg !4998

if.then4:                                         ; preds = %if.end
  store i32 10, i32* %ttype.addr, align 4, !dbg !4999
  br label %if.end12, !dbg !5000

if.else:                                          ; preds = %if.end
  %3 = load i32, i32* %ttype.addr, align 4, !dbg !5001
  %cmp5 = icmp eq i32 %3, 77, !dbg !5003
  br i1 %cmp5, label %if.then6, label %if.else7, !dbg !5004

if.then6:                                         ; preds = %if.else
  store i32 67, i32* %ttype.addr, align 4, !dbg !5005
  br label %if.end11, !dbg !5006

if.else7:                                         ; preds = %if.else
  %4 = load i32, i32* %ttype.addr, align 4, !dbg !5007
  %cmp8 = icmp eq i32 %4, 89, !dbg !5009
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !5010

if.then9:                                         ; preds = %if.else7
  store i32 92, i32* %ttype.addr, align 4, !dbg !5011
  br label %if.end10, !dbg !5012

if.end10:                                         ; preds = %if.then9, %if.else7
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then6
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then4
  %5 = load i8**, i8*** %DataPtr.addr, align 8, !dbg !5013
  %6 = load i8*, i8** %5, align 8, !dbg !5014
  %7 = load i32, i32* %ttype.addr, align 4, !dbg !5015
  call void @_ZN3pov18Destroy_Ident_DataEPvi(i8* %6, i32 %7), !dbg !5016
  %8 = load i8**, i8*** %DataPtr.addr, align 8, !dbg !5017
  store i8* null, i8** %8, align 8, !dbg !5018
  br label %if.end25, !dbg !5019

if.else13:                                        ; preds = %entry
  call void @llvm.dbg.declare(metadata %"struct.pov::Sym_Table_Entry"** %Entry, metadata !5020, metadata !DIExpression()), !dbg !5022
  call void @llvm.dbg.declare(metadata %"struct.pov::Sym_Table_Entry"*** %EntryPtr, metadata !5023, metadata !DIExpression()), !dbg !5024
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5025, metadata !DIExpression()), !dbg !5026
  %9 = load i8*, i8** %Name.addr, align 8, !dbg !5027
  %call14 = call i32 @_ZN3povL14get_hash_valueEPKc(i8* %9), !dbg !5028
  store i32 %call14, i32* %i, align 4, !dbg !5026
  %10 = load i32, i32* %Index.addr, align 4, !dbg !5029
  %idxprom = sext i32 %10 to i64, !dbg !5030
  %arrayidx = getelementptr inbounds [100 x %"struct.pov::Sym_Table_Struct"*], [100 x %"struct.pov::Sym_Table_Struct"*]* @_ZN3pov6TablesE, i64 0, i64 %idxprom, !dbg !5030
  %11 = load %"struct.pov::Sym_Table_Struct"*, %"struct.pov::Sym_Table_Struct"** %arrayidx, align 8, !dbg !5030
  %Table = getelementptr inbounds %"struct.pov::Sym_Table_Struct", %"struct.pov::Sym_Table_Struct"* %11, i32 0, i32 1, !dbg !5031
  %12 = load i32, i32* %i, align 4, !dbg !5032
  %idxprom15 = sext i32 %12 to i64, !dbg !5030
  %arrayidx16 = getelementptr inbounds [257 x %"struct.pov::Sym_Table_Entry"*], [257 x %"struct.pov::Sym_Table_Entry"*]* %Table, i64 0, i64 %idxprom15, !dbg !5030
  store %"struct.pov::Sym_Table_Entry"** %arrayidx16, %"struct.pov::Sym_Table_Entry"*** %EntryPtr, align 8, !dbg !5033
  %13 = load %"struct.pov::Sym_Table_Entry"**, %"struct.pov::Sym_Table_Entry"*** %EntryPtr, align 8, !dbg !5034
  %14 = load %"struct.pov::Sym_Table_Entry"*, %"struct.pov::Sym_Table_Entry"** %13, align 8, !dbg !5035
  store %"struct.pov::Sym_Table_Entry"* %14, %"struct.pov::Sym_Table_Entry"** %Entry, align 8, !dbg !5036
  br label %while.cond, !dbg !5037

while.cond:                                       ; preds = %if.end22, %if.else13
  %15 = load %"struct.pov::Sym_Table_Entry"*, %"struct.pov::Sym_Table_Entry"** %Entry, align 8, !dbg !5038
  %tobool17 = icmp ne %"struct.pov::Sym_Table_Entry"* %15, null, !dbg !5038
  br i1 %tobool17, label %while.body, label %while.end, !dbg !5037

while.body:                                       ; preds = %while.cond
  %16 = load i8*, i8** %Name.addr, align 8, !dbg !5039
  %17 = load %"struct.pov::Sym_Table_Entry"*, %"struct.pov::Sym_Table_Entry"** %Entry, align 8, !dbg !5042
  %Token_Name = getelementptr inbounds %"struct.pov::Sym_Table_Entry", %"struct.pov::Sym_Table_Entry"* %17, i32 0, i32 1, !dbg !5043
  %18 = load i8*, i8** %Token_Name, align 8, !dbg !5043
  %call18 = call i32 @strcmp(i8* %16, i8* %18) #12, !dbg !5044
  %cmp19 = icmp eq i32 %call18, 0, !dbg !5045
  br i1 %cmp19, label %if.then20, label %if.end22, !dbg !5046

if.then20:                                        ; preds = %while.body
  %19 = load %"struct.pov::Sym_Table_Entry"*, %"struct.pov::Sym_Table_Entry"** %Entry, align 8, !dbg !5047
  %next = getelementptr inbounds %"struct.pov::Sym_Table_Entry", %"struct.pov::Sym_Table_Entry"* %19, i32 0, i32 0, !dbg !5049
  %20 = load %"struct.pov::Sym_Table_Entry"*, %"struct.pov::Sym_Table_Entry"** %next, align 8, !dbg !5049
  %21 = load %"struct.pov::Sym_Table_Entry"**, %"struct.pov::Sym_Table_Entry"*** %EntryPtr, align 8, !dbg !5050
  store %"struct.pov::Sym_Table_Entry"* %20, %"struct.pov::Sym_Table_Entry"** %21, align 8, !dbg !5051
  %22 = load i32, i32* %Index.addr, align 4, !dbg !5052
  %23 = load %"struct.pov::Sym_Table_Entry"*, %"struct.pov::Sym_Table_Entry"** %Entry, align 8, !dbg !5053
  %call21 = call %"struct.pov::Sym_Table_Entry"* @_ZN3pov13Destroy_EntryEiPNS_15Sym_Table_EntryE(i32 %22, %"struct.pov::Sym_Table_Entry"* %23), !dbg !5054
  br label %if.end25, !dbg !5055

if.end22:                                         ; preds = %while.body
  %24 = load %"struct.pov::Sym_Table_Entry"*, %"struct.pov::Sym_Table_Entry"** %Entry, align 8, !dbg !5056
  %next23 = getelementptr inbounds %"struct.pov::Sym_Table_Entry", %"struct.pov::Sym_Table_Entry"* %24, i32 0, i32 0, !dbg !5057
  store %"struct.pov::Sym_Table_Entry"** %next23, %"struct.pov::Sym_Table_Entry"*** %EntryPtr, align 8, !dbg !5058
  %25 = load %"struct.pov::Sym_Table_Entry"**, %"struct.pov::Sym_Table_Entry"*** %EntryPtr, align 8, !dbg !5059
  %26 = load %"struct.pov::Sym_Table_Entry"*, %"struct.pov::Sym_Table_Entry"** %25, align 8, !dbg !5060
  store %"struct.pov::Sym_Table_Entry"* %26, %"struct.pov::Sym_Table_Entry"** %Entry, align 8, !dbg !5061
  br label %while.cond, !dbg !5037, !llvm.loop !5062

while.end:                                        ; preds = %while.cond
  %call24 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.48, i64 0, i64 0)), !dbg !5064
  br label %if.end25

if.end25:                                         ; preds = %if.then20, %while.end, %if.end12
  ret void, !dbg !5065
}

declare dso_local void @_ZN3pov11Parse_ErrorEi(i32) #3

; Function Attrs: noinline uwtable
define internal void @_ZN3povL12Invoke_MacroEv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !5066 {
entry:
  %PMac = alloca %"struct.pov::Pov_Macro_Struct"*, align 8
  %Table_Entries = alloca %"struct.pov::Sym_Table_Entry"**, align 8
  %i = alloca i32, align 4
  %Local_Index = alloca i32, align 4
  %ref.tmp = alloca %"struct.pov_base::ITextStream::FilePos", align 8
  %is = alloca %"class.pov_base::IStream"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %agg.tmp = alloca %"struct.pov_base::ITextStream::FilePos", align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Pov_Macro_Struct"** %PMac, metadata !5067, metadata !DIExpression()), !dbg !5068
  %0 = load i8*, i8** getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 10), align 8, !dbg !5069
  %1 = bitcast i8* %0 to %"struct.pov::Pov_Macro_Struct"*, !dbg !5070
  store %"struct.pov::Pov_Macro_Struct"* %1, %"struct.pov::Pov_Macro_Struct"** %PMac, align 8, !dbg !5068
  call void @llvm.dbg.declare(metadata %"struct.pov::Sym_Table_Entry"*** %Table_Entries, metadata !5071, metadata !DIExpression()), !dbg !5072
  store %"struct.pov::Sym_Table_Entry"** null, %"struct.pov::Sym_Table_Entry"*** %Table_Entries, align 8, !dbg !5072
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5073, metadata !DIExpression()), !dbg !5074
  call void @llvm.dbg.declare(metadata i32* %Local_Index, metadata !5075, metadata !DIExpression()), !dbg !5076
  %2 = load %"struct.pov::Pov_Macro_Struct"*, %"struct.pov::Pov_Macro_Struct"** %PMac, align 8, !dbg !5077
  %cmp = icmp eq %"struct.pov::Pov_Macro_Struct"* %2, null, !dbg !5079
  br i1 %cmp, label %if.then, label %if.end3, !dbg !5080

if.then:                                          ; preds = %entry
  %3 = load i8**, i8*** getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 12), align 8, !dbg !5081
  %cmp1 = icmp ne i8** %3, null, !dbg !5084
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !5085

if.then2:                                         ; preds = %if.then
  %4 = load i8**, i8*** getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 12), align 8, !dbg !5086
  %5 = load i8*, i8** %4, align 8, !dbg !5087
  %6 = bitcast i8* %5 to %"struct.pov::Pov_Macro_Struct"*, !dbg !5088
  store %"struct.pov::Pov_Macro_Struct"* %6, %"struct.pov::Pov_Macro_Struct"** %PMac, align 8, !dbg !5089
  br label %if.end, !dbg !5090

if.else:                                          ; preds = %if.then
  %call = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.54, i64 0, i64 0)), !dbg !5091
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end3, !dbg !5092

if.end3:                                          ; preds = %if.end, %entry
  call void @_ZN3povL16Check_Macro_VersEv(), !dbg !5093
  call void @_ZN3pov9Get_TokenEv(), !dbg !5094
  %7 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !5095
  %cmp4 = icmp ne i32 %7, 173, !dbg !5095
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !5094

if.then5:                                         ; preds = %if.end3
  call void @_ZN3pov11Parse_ErrorEi(i32 173), !dbg !5095
  br label %if.end6, !dbg !5095

if.end6:                                          ; preds = %if.then5, %if.end3
  %8 = load %"struct.pov::Pov_Macro_Struct"*, %"struct.pov::Pov_Macro_Struct"** %PMac, align 8, !dbg !5097
  %Num_Of_Pars = getelementptr inbounds %"struct.pov::Pov_Macro_Struct", %"struct.pov::Pov_Macro_Struct"* %8, i32 0, i32 4, !dbg !5099
  %9 = load i32, i32* %Num_Of_Pars, align 8, !dbg !5099
  %cmp7 = icmp sgt i32 %9, 0, !dbg !5100
  br i1 %cmp7, label %if.then8, label %if.end25, !dbg !5101

if.then8:                                         ; preds = %if.end6
  %10 = load %"struct.pov::Pov_Macro_Struct"*, %"struct.pov::Pov_Macro_Struct"** %PMac, align 8, !dbg !5102
  %Num_Of_Pars9 = getelementptr inbounds %"struct.pov::Pov_Macro_Struct", %"struct.pov::Pov_Macro_Struct"* %10, i32 0, i32 4, !dbg !5102
  %11 = load i32, i32* %Num_Of_Pars9, align 8, !dbg !5102
  %conv = sext i32 %11 to i64, !dbg !5102
  %mul = mul i64 8, %conv, !dbg !5102
  %call10 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), i32 2885, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.55, i64 0, i64 0)), !dbg !5102
  %12 = bitcast i8* %call10 to %"struct.pov::Sym_Table_Entry"**, !dbg !5104
  store %"struct.pov::Sym_Table_Entry"** %12, %"struct.pov::Sym_Table_Entry"*** %Table_Entries, align 8, !dbg !5105
  %13 = load i32, i32* @_ZN3pov11Table_IndexE, align 4, !dbg !5106
  store i32 %13, i32* %Local_Index, align 4, !dbg !5107
  store i32 0, i32* %i, align 4, !dbg !5108
  br label %for.cond, !dbg !5110

for.cond:                                         ; preds = %for.inc, %if.then8
  %14 = load i32, i32* %i, align 4, !dbg !5111
  %15 = load %"struct.pov::Pov_Macro_Struct"*, %"struct.pov::Pov_Macro_Struct"** %PMac, align 8, !dbg !5113
  %Num_Of_Pars11 = getelementptr inbounds %"struct.pov::Pov_Macro_Struct", %"struct.pov::Pov_Macro_Struct"* %15, i32 0, i32 4, !dbg !5114
  %16 = load i32, i32* %Num_Of_Pars11, align 8, !dbg !5114
  %cmp12 = icmp slt i32 %14, %16, !dbg !5115
  br i1 %cmp12, label %for.body, label %for.end, !dbg !5116

for.body:                                         ; preds = %for.cond
  %17 = load %"struct.pov::Pov_Macro_Struct"*, %"struct.pov::Pov_Macro_Struct"** %PMac, align 8, !dbg !5117
  %Par_Name = getelementptr inbounds %"struct.pov::Pov_Macro_Struct", %"struct.pov::Pov_Macro_Struct"* %17, i32 0, i32 5, !dbg !5119
  %18 = load i32, i32* %i, align 4, !dbg !5120
  %idxprom = sext i32 %18 to i64, !dbg !5117
  %arrayidx = getelementptr inbounds [56 x i8*], [56 x i8*]* %Par_Name, i64 0, i64 %idxprom, !dbg !5117
  %19 = load i8*, i8** %arrayidx, align 8, !dbg !5117
  %call13 = call %"struct.pov::Sym_Table_Entry"* @_ZN3pov12Create_EntryEiPKci(i32 1, i8* %19, i32 161), !dbg !5121
  %20 = load %"struct.pov::Sym_Table_Entry"**, %"struct.pov::Sym_Table_Entry"*** %Table_Entries, align 8, !dbg !5122
  %21 = load i32, i32* %i, align 4, !dbg !5123
  %idxprom14 = sext i32 %21 to i64, !dbg !5122
  %arrayidx15 = getelementptr inbounds %"struct.pov::Sym_Table_Entry"*, %"struct.pov::Sym_Table_Entry"** %20, i64 %idxprom14, !dbg !5122
  store %"struct.pov::Sym_Table_Entry"* %call13, %"struct.pov::Sym_Table_Entry"** %arrayidx15, align 8, !dbg !5124
  %22 = load %"struct.pov::Sym_Table_Entry"**, %"struct.pov::Sym_Table_Entry"*** %Table_Entries, align 8, !dbg !5125
  %23 = load i32, i32* %i, align 4, !dbg !5127
  %idxprom16 = sext i32 %23 to i64, !dbg !5125
  %arrayidx17 = getelementptr inbounds %"struct.pov::Sym_Table_Entry"*, %"struct.pov::Sym_Table_Entry"** %22, i64 %idxprom16, !dbg !5125
  %24 = load %"struct.pov::Sym_Table_Entry"*, %"struct.pov::Sym_Table_Entry"** %arrayidx17, align 8, !dbg !5125
  %Token_Number = getelementptr inbounds %"struct.pov::Sym_Table_Entry", %"struct.pov::Sym_Table_Entry"* %24, i32 0, i32 3, !dbg !5128
  %25 = load %"struct.pov::Sym_Table_Entry"**, %"struct.pov::Sym_Table_Entry"*** %Table_Entries, align 8, !dbg !5129
  %26 = load i32, i32* %i, align 4, !dbg !5130
  %idxprom18 = sext i32 %26 to i64, !dbg !5129
  %arrayidx19 = getelementptr inbounds %"struct.pov::Sym_Table_Entry"*, %"struct.pov::Sym_Table_Entry"** %25, i64 %idxprom18, !dbg !5129
  %27 = load %"struct.pov::Sym_Table_Entry"*, %"struct.pov::Sym_Table_Entry"** %arrayidx19, align 8, !dbg !5129
  %Data = getelementptr inbounds %"struct.pov::Sym_Table_Entry", %"struct.pov::Sym_Table_Entry"* %27, i32 0, i32 2, !dbg !5131
  %28 = load i32, i32* %Local_Index, align 4, !dbg !5132
  %call20 = call i32 @_ZN3pov12Parse_RValueEiPiPPvPNS_15Sym_Table_EntryEbbbbi(i32 161, i32* %Token_Number, i8** %Data, %"struct.pov::Sym_Table_Entry"* null, i1 zeroext true, i1 zeroext false, i1 zeroext true, i1 zeroext true, i32 %28), !dbg !5133
  %tobool = icmp ne i32 %call20, 0, !dbg !5133
  br i1 %tobool, label %if.end24, label %if.then21, !dbg !5134

if.then21:                                        ; preds = %for.body
  %29 = load %"struct.pov::Pov_Macro_Struct"*, %"struct.pov::Pov_Macro_Struct"** %PMac, align 8, !dbg !5135
  %Num_Of_Pars22 = getelementptr inbounds %"struct.pov::Pov_Macro_Struct", %"struct.pov::Pov_Macro_Struct"* %29, i32 0, i32 4, !dbg !5137
  %30 = load i32, i32* %Num_Of_Pars22, align 8, !dbg !5137
  %31 = load i32, i32* %i, align 4, !dbg !5138
  %call23 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.56, i64 0, i64 0), i32 %30, i32 %31), !dbg !5139
  br label %if.end24, !dbg !5140

if.end24:                                         ; preds = %if.then21, %for.body
  call void @_ZN3pov11Parse_CommaEv(), !dbg !5141
  br label %for.inc, !dbg !5142

for.inc:                                          ; preds = %if.end24
  %32 = load i32, i32* %i, align 4, !dbg !5143
  %inc = add nsw i32 %32, 1, !dbg !5143
  store i32 %inc, i32* %i, align 4, !dbg !5143
  br label %for.cond, !dbg !5144, !llvm.loop !5145

for.end:                                          ; preds = %for.cond
  br label %if.end25, !dbg !5147

if.end25:                                         ; preds = %for.end, %if.end6
  call void @_ZN3pov9Get_TokenEv(), !dbg !5148
  %33 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !5149
  %cmp26 = icmp ne i32 %33, 219, !dbg !5149
  br i1 %cmp26, label %if.then27, label %if.end28, !dbg !5148

if.then27:                                        ; preds = %if.end25
  call void @_ZN3pov11Parse_ErrorEi(i32 219), !dbg !5149
  br label %if.end28, !dbg !5149

if.end28:                                         ; preds = %if.then27, %if.end25
  call void @_ZN3povL12Inc_CS_IndexEv(), !dbg !5151
  %34 = load %"struct.pov::Cond_Stack_Entry"*, %"struct.pov::Cond_Stack_Entry"** @_ZN3pov10Cond_StackE, align 8, !dbg !5152
  %35 = load i32, i32* @_ZN3pov8CS_IndexE, align 4, !dbg !5153
  %idxprom29 = sext i32 %35 to i64, !dbg !5152
  %arrayidx30 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %34, i64 %idxprom29, !dbg !5152
  %Cond_Type = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %arrayidx30, i32 0, i32 0, !dbg !5154
  store i32 9, i32* %Cond_Type, align 8, !dbg !5155
  %36 = load %"struct.pov::InputFileData"*, %"struct.pov::InputFileData"** @_ZN3pov10Input_FileE, align 8, !dbg !5156
  %In_File = getelementptr inbounds %"struct.pov::InputFileData", %"struct.pov::InputFileData"* %36, i32 0, i32 0, !dbg !5157
  %37 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %In_File, align 8, !dbg !5157
  %call31 = call { i64, i32 } @_ZN8pov_base11ITextStream5tellgEv(%"class.pov_base::ITextStream"* %37), !dbg !5158
  %38 = bitcast %"struct.pov_base::ITextStream::FilePos"* %ref.tmp to { i64, i32 }*, !dbg !5158
  %39 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %38, i32 0, i32 0, !dbg !5158
  %40 = extractvalue { i64, i32 } %call31, 0, !dbg !5158
  store i64 %40, i64* %39, align 8, !dbg !5158
  %41 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %38, i32 0, i32 1, !dbg !5158
  %42 = extractvalue { i64, i32 } %call31, 1, !dbg !5158
  store i32 %42, i32* %41, align 8, !dbg !5158
  %43 = load %"struct.pov::Cond_Stack_Entry"*, %"struct.pov::Cond_Stack_Entry"** @_ZN3pov10Cond_StackE, align 8, !dbg !5159
  %44 = load i32, i32* @_ZN3pov8CS_IndexE, align 4, !dbg !5160
  %idxprom32 = sext i32 %44 to i64, !dbg !5159
  %arrayidx33 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %43, i64 %idxprom32, !dbg !5159
  %File_Pos = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %arrayidx33, i32 0, i32 7, !dbg !5161
  %45 = bitcast %"struct.pov_base::ITextStream::FilePos"* %File_Pos to i8*, !dbg !5162
  %46 = bitcast %"struct.pov_base::ITextStream::FilePos"* %ref.tmp to i8*, !dbg !5162
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %45, i8* align 8 %46, i64 16, i1 false), !dbg !5162
  %47 = load %"struct.pov::InputFileData"*, %"struct.pov::InputFileData"** @_ZN3pov10Input_FileE, align 8, !dbg !5163
  %In_File34 = getelementptr inbounds %"struct.pov::InputFileData", %"struct.pov::InputFileData"* %47, i32 0, i32 0, !dbg !5164
  %48 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %In_File34, align 8, !dbg !5164
  %call35 = call i8* @_ZN8pov_base11ITextStream4nameEv(%"class.pov_base::ITextStream"* %48), !dbg !5165
  %49 = load %"struct.pov::Cond_Stack_Entry"*, %"struct.pov::Cond_Stack_Entry"** @_ZN3pov10Cond_StackE, align 8, !dbg !5166
  %50 = load i32, i32* @_ZN3pov8CS_IndexE, align 4, !dbg !5167
  %idxprom36 = sext i32 %50 to i64, !dbg !5166
  %arrayidx37 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %49, i64 %idxprom36, !dbg !5166
  %Macro_Return_Name = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %arrayidx37, i32 0, i32 4, !dbg !5168
  store i8* %call35, i8** %Macro_Return_Name, align 8, !dbg !5169
  %51 = load %"struct.pov::Pov_Macro_Struct"*, %"struct.pov::Pov_Macro_Struct"** %PMac, align 8, !dbg !5170
  %52 = load %"struct.pov::Cond_Stack_Entry"*, %"struct.pov::Cond_Stack_Entry"** @_ZN3pov10Cond_StackE, align 8, !dbg !5171
  %53 = load i32, i32* @_ZN3pov8CS_IndexE, align 4, !dbg !5172
  %idxprom38 = sext i32 %53 to i64, !dbg !5171
  %arrayidx39 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %52, i64 %idxprom38, !dbg !5171
  %PMac40 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %arrayidx39, i32 0, i32 6, !dbg !5173
  store %"struct.pov::Pov_Macro_Struct"* %51, %"struct.pov::Pov_Macro_Struct"** %PMac40, align 8, !dbg !5174
  %54 = load %"struct.pov::Pov_Macro_Struct"*, %"struct.pov::Pov_Macro_Struct"** %PMac, align 8, !dbg !5175
  %Macro_Name = getelementptr inbounds %"struct.pov::Pov_Macro_Struct", %"struct.pov::Pov_Macro_Struct"* %54, i32 0, i32 0, !dbg !5176
  %55 = load i8*, i8** %Macro_Name, align 8, !dbg !5176
  call void @_ZN3povL13Add_Sym_TableEPKc(i8* %55), !dbg !5177
  %56 = load %"struct.pov::Pov_Macro_Struct"*, %"struct.pov::Pov_Macro_Struct"** %PMac, align 8, !dbg !5178
  %Num_Of_Pars41 = getelementptr inbounds %"struct.pov::Pov_Macro_Struct", %"struct.pov::Pov_Macro_Struct"* %56, i32 0, i32 4, !dbg !5180
  %57 = load i32, i32* %Num_Of_Pars41, align 8, !dbg !5180
  %cmp42 = icmp sgt i32 %57, 0, !dbg !5181
  br i1 %cmp42, label %if.then43, label %if.end53, !dbg !5182

if.then43:                                        ; preds = %if.end28
  store i32 0, i32* %i, align 4, !dbg !5183
  br label %for.cond44, !dbg !5186

for.cond44:                                       ; preds = %for.inc50, %if.then43
  %58 = load i32, i32* %i, align 4, !dbg !5187
  %59 = load %"struct.pov::Pov_Macro_Struct"*, %"struct.pov::Pov_Macro_Struct"** %PMac, align 8, !dbg !5189
  %Num_Of_Pars45 = getelementptr inbounds %"struct.pov::Pov_Macro_Struct", %"struct.pov::Pov_Macro_Struct"* %59, i32 0, i32 4, !dbg !5190
  %60 = load i32, i32* %Num_Of_Pars45, align 8, !dbg !5190
  %cmp46 = icmp slt i32 %58, %60, !dbg !5191
  br i1 %cmp46, label %for.body47, label %for.end52, !dbg !5192

for.body47:                                       ; preds = %for.cond44
  %61 = load i32, i32* @_ZN3pov11Table_IndexE, align 4, !dbg !5193
  %62 = load %"struct.pov::Sym_Table_Entry"**, %"struct.pov::Sym_Table_Entry"*** %Table_Entries, align 8, !dbg !5195
  %63 = load i32, i32* %i, align 4, !dbg !5196
  %idxprom48 = sext i32 %63 to i64, !dbg !5195
  %arrayidx49 = getelementptr inbounds %"struct.pov::Sym_Table_Entry"*, %"struct.pov::Sym_Table_Entry"** %62, i64 %idxprom48, !dbg !5195
  %64 = load %"struct.pov::Sym_Table_Entry"*, %"struct.pov::Sym_Table_Entry"** %arrayidx49, align 8, !dbg !5195
  call void @_ZN3povL9Add_EntryEiPNS_15Sym_Table_EntryE(i32 %61, %"struct.pov::Sym_Table_Entry"* %64), !dbg !5197
  br label %for.inc50, !dbg !5198

for.inc50:                                        ; preds = %for.body47
  %65 = load i32, i32* %i, align 4, !dbg !5199
  %inc51 = add nsw i32 %65, 1, !dbg !5199
  store i32 %inc51, i32* %i, align 4, !dbg !5199
  br label %for.cond44, !dbg !5200, !llvm.loop !5201

for.end52:                                        ; preds = %for.cond44
  %66 = load %"struct.pov::Sym_Table_Entry"**, %"struct.pov::Sym_Table_Entry"*** %Table_Entries, align 8, !dbg !5203
  %67 = bitcast %"struct.pov::Sym_Table_Entry"** %66 to i8*, !dbg !5203
  call void @_ZN3pov8pov_freeEPvPKci(i8* %67, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), i32 2923), !dbg !5203
  store %"struct.pov::Sym_Table_Entry"** null, %"struct.pov::Sym_Table_Entry"*** %Table_Entries, align 8, !dbg !5203
  br label %if.end53, !dbg !5205

if.end53:                                         ; preds = %for.end52, %if.end28
  %68 = load %"struct.pov::Pov_Macro_Struct"*, %"struct.pov::Pov_Macro_Struct"** %PMac, align 8, !dbg !5206
  %Macro_Filename = getelementptr inbounds %"struct.pov::Pov_Macro_Struct", %"struct.pov::Pov_Macro_Struct"* %68, i32 0, i32 1, !dbg !5208
  %69 = load i8*, i8** %Macro_Filename, align 8, !dbg !5208
  %70 = load %"struct.pov::InputFileData"*, %"struct.pov::InputFileData"** @_ZN3pov10Input_FileE, align 8, !dbg !5209
  %In_File54 = getelementptr inbounds %"struct.pov::InputFileData", %"struct.pov::InputFileData"* %70, i32 0, i32 0, !dbg !5210
  %71 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %In_File54, align 8, !dbg !5210
  %call55 = call i8* @_ZN8pov_base11ITextStream4nameEv(%"class.pov_base::ITextStream"* %71), !dbg !5211
  %call56 = call i32 @strcmp(i8* %69, i8* %call55) #12, !dbg !5212
  %tobool57 = icmp ne i32 %call56, 0, !dbg !5212
  br i1 %tobool57, label %if.then58, label %if.else76, !dbg !5213

if.then58:                                        ; preds = %if.end53
  %72 = load %"struct.pov::Cond_Stack_Entry"*, %"struct.pov::Cond_Stack_Entry"** @_ZN3pov10Cond_StackE, align 8, !dbg !5214
  %73 = load i32, i32* @_ZN3pov8CS_IndexE, align 4, !dbg !5216
  %idxprom59 = sext i32 %73 to i64, !dbg !5214
  %arrayidx60 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %72, i64 %idxprom59, !dbg !5214
  %Macro_Same_Flag = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %arrayidx60, i32 0, i32 5, !dbg !5217
  store i32 0, i32* %Macro_Same_Flag, align 8, !dbg !5218
  %74 = load %"struct.pov::InputFileData"*, %"struct.pov::InputFileData"** @_ZN3pov10Input_FileE, align 8, !dbg !5219
  %In_File61 = getelementptr inbounds %"struct.pov::InputFileData", %"struct.pov::InputFileData"* %74, i32 0, i32 0, !dbg !5220
  %75 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %In_File61, align 8, !dbg !5220
  %76 = load %"struct.pov::Cond_Stack_Entry"*, %"struct.pov::Cond_Stack_Entry"** @_ZN3pov10Cond_StackE, align 8, !dbg !5221
  %77 = load i32, i32* @_ZN3pov8CS_IndexE, align 4, !dbg !5222
  %idxprom62 = sext i32 %77 to i64, !dbg !5221
  %arrayidx63 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %76, i64 %idxprom62, !dbg !5221
  %Macro_File = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %arrayidx63, i32 0, i32 3, !dbg !5223
  store %"class.pov_base::ITextStream"* %75, %"class.pov_base::ITextStream"** %Macro_File, align 8, !dbg !5224
  store i32 0, i32* @_ZN3pov7Got_EOFE, align 4, !dbg !5225
  %78 = load %"struct.pov::InputFileData"*, %"struct.pov::InputFileData"** @_ZN3pov10Input_FileE, align 8, !dbg !5226
  %R_Flag = getelementptr inbounds %"struct.pov::InputFileData", %"struct.pov::InputFileData"* %78, i32 0, i32 1, !dbg !5227
  store i8 0, i8* %R_Flag, align 8, !dbg !5228
  call void @llvm.dbg.declare(metadata %"class.pov_base::IStream"** %is, metadata !5229, metadata !DIExpression()), !dbg !5230
  %79 = load %"struct.pov::Pov_Macro_Struct"*, %"struct.pov::Pov_Macro_Struct"** %PMac, align 8, !dbg !5231
  %Macro_Filename64 = getelementptr inbounds %"struct.pov::Pov_Macro_Struct", %"struct.pov::Pov_Macro_Struct"* %79, i32 0, i32 1, !dbg !5232
  %80 = load i8*, i8** %Macro_Filename64, align 8, !dbg !5232
  %call65 = call %"class.pov_base::IStream"* @_ZN3pov11Locate_FileEPcjS0_b(i8* %80, i32 11, i8* null, i1 zeroext true), !dbg !5233
  store %"class.pov_base::IStream"* %call65, %"class.pov_base::IStream"** %is, align 8, !dbg !5230
  %81 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %is, align 8, !dbg !5234
  %cmp66 = icmp eq %"class.pov_base::IStream"* %81, null, !dbg !5236
  br i1 %cmp66, label %if.then67, label %if.else71, !dbg !5237

if.then67:                                        ; preds = %if.then58
  %82 = load %"struct.pov::InputFileData"*, %"struct.pov::InputFileData"** @_ZN3pov10Input_FileE, align 8, !dbg !5238
  %In_File68 = getelementptr inbounds %"struct.pov::InputFileData", %"struct.pov::InputFileData"* %82, i32 0, i32 0, !dbg !5240
  store %"class.pov_base::ITextStream"* null, %"class.pov_base::ITextStream"** %In_File68, align 8, !dbg !5241
  store i32 12, i32* @_ZN3pov5StageE, align 4, !dbg !5242
  %83 = load %"struct.pov::Pov_Macro_Struct"*, %"struct.pov::Pov_Macro_Struct"** %PMac, align 8, !dbg !5243
  %Macro_Filename69 = getelementptr inbounds %"struct.pov::Pov_Macro_Struct", %"struct.pov::Pov_Macro_Struct"* %83, i32 0, i32 1, !dbg !5244
  %84 = load i8*, i8** %Macro_Filename69, align 8, !dbg !5244
  %call70 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.57, i64 0, i64 0), i8* %84), !dbg !5245
  br label %if.end75, !dbg !5246

if.else71:                                        ; preds = %if.then58
  %call72 = call i8* @_Znwm(i64 576) #9, !dbg !5247
  %85 = bitcast i8* %call72 to %"class.pov_base::ITextStream"*, !dbg !5247
  %86 = load %"struct.pov::Pov_Macro_Struct"*, %"struct.pov::Pov_Macro_Struct"** %PMac, align 8, !dbg !5248
  %Macro_Filename73 = getelementptr inbounds %"struct.pov::Pov_Macro_Struct", %"struct.pov::Pov_Macro_Struct"* %86, i32 0, i32 1, !dbg !5249
  %87 = load i8*, i8** %Macro_Filename73, align 8, !dbg !5249
  %88 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %is, align 8, !dbg !5250
  invoke void @_ZN8pov_base11ITextStreamC1EPKcPNS_7IStreamE(%"class.pov_base::ITextStream"* %85, i8* %87, %"class.pov_base::IStream"* %88)
          to label %invoke.cont unwind label %lpad, !dbg !5251

invoke.cont:                                      ; preds = %if.else71
  %89 = load %"struct.pov::InputFileData"*, %"struct.pov::InputFileData"** @_ZN3pov10Input_FileE, align 8, !dbg !5252
  %In_File74 = getelementptr inbounds %"struct.pov::InputFileData", %"struct.pov::InputFileData"* %89, i32 0, i32 0, !dbg !5253
  store %"class.pov_base::ITextStream"* %85, %"class.pov_base::ITextStream"** %In_File74, align 8, !dbg !5254
  br label %if.end75

lpad:                                             ; preds = %if.else71
  %90 = landingpad { i8*, i32 }
          cleanup, !dbg !5255
  %91 = extractvalue { i8*, i32 } %90, 0, !dbg !5255
  store i8* %91, i8** %exn.slot, align 8, !dbg !5255
  %92 = extractvalue { i8*, i32 } %90, 1, !dbg !5255
  store i32 %92, i32* %ehselector.slot, align 4, !dbg !5255
  call void @_ZdlPv(i8* %call72) #10, !dbg !5247
  br label %eh.resume, !dbg !5247

if.end75:                                         ; preds = %invoke.cont, %if.then67
  br label %if.end80, !dbg !5256

if.else76:                                        ; preds = %if.end53
  %93 = load %"struct.pov::Cond_Stack_Entry"*, %"struct.pov::Cond_Stack_Entry"** @_ZN3pov10Cond_StackE, align 8, !dbg !5257
  %94 = load i32, i32* @_ZN3pov8CS_IndexE, align 4, !dbg !5259
  %idxprom77 = sext i32 %94 to i64, !dbg !5257
  %arrayidx78 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %93, i64 %idxprom77, !dbg !5257
  %Macro_Same_Flag79 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", %"struct.pov::Cond_Stack_Entry"* %arrayidx78, i32 0, i32 5, !dbg !5260
  store i32 1, i32* %Macro_Same_Flag79, align 8, !dbg !5261
  br label %if.end80

if.end80:                                         ; preds = %if.else76, %if.end75
  store i32 0, i32* @_ZN3pov7Got_EOFE, align 4, !dbg !5262
  %95 = load %"struct.pov::InputFileData"*, %"struct.pov::InputFileData"** @_ZN3pov10Input_FileE, align 8, !dbg !5263
  %In_File81 = getelementptr inbounds %"struct.pov::InputFileData", %"struct.pov::InputFileData"* %95, i32 0, i32 0, !dbg !5265
  %96 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %In_File81, align 8, !dbg !5265
  %97 = load %"struct.pov::Pov_Macro_Struct"*, %"struct.pov::Pov_Macro_Struct"** %PMac, align 8, !dbg !5266
  %Macro_File_Pos = getelementptr inbounds %"struct.pov::Pov_Macro_Struct", %"struct.pov::Pov_Macro_Struct"* %97, i32 0, i32 2, !dbg !5267
  %98 = bitcast %"struct.pov_base::ITextStream::FilePos"* %agg.tmp to i8*, !dbg !5266
  %99 = bitcast %"struct.pov_base::ITextStream::FilePos"* %Macro_File_Pos to i8*, !dbg !5266
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %98, i8* align 8 %99, i64 16, i1 false), !dbg !5266
  %100 = bitcast %"struct.pov_base::ITextStream::FilePos"* %agg.tmp to { i64, i32 }*, !dbg !5268
  %101 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %100, i32 0, i32 0, !dbg !5268
  %102 = load i64, i64* %101, align 8, !dbg !5268
  %103 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %100, i32 0, i32 1, !dbg !5268
  %104 = load i32, i32* %103, align 8, !dbg !5268
  %call82 = call zeroext i1 @_ZN8pov_base11ITextStream5seekgENS0_7FilePosE(%"class.pov_base::ITextStream"* %96, i64 %102, i32 %104), !dbg !5268
  br i1 %call82, label %if.end85, label %if.then83, !dbg !5269

if.then83:                                        ; preds = %if.end80
  %call84 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.58, i64 0, i64 0)), !dbg !5270
  br label %if.end85, !dbg !5272

if.end85:                                         ; preds = %if.then83, %if.end80
  store i32 143, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !5273
  store i8 0, i8* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 13), align 8, !dbg !5274
  call void @_ZN3povL16Check_Macro_VersEv(), !dbg !5275
  ret void, !dbg !5276

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !5247
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !5247
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !5247
  %lpad.val86 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !5247
  resume { i8*, i32 } %lpad.val86, !dbg !5247
}

; Function Attrs: noinline uwtable
define internal %"struct.pov::Pov_Macro_Struct"* @_ZN3povL11Parse_MacroEv() #0 !dbg !5277 {
entry:
  %New = alloca %"struct.pov::Pov_Macro_Struct"*, align 8
  %Table_Entry = alloca %"struct.pov::Sym_Table_Entry"*, align 8
  %Old_Ok = alloca i32, align 4
  %Exit_Flag = alloca i32, align 4
  %Exit_Flag5 = alloca i32, align 4
  %Exit_Flag16 = alloca i32, align 4
  %ref.tmp = alloca %"struct.pov_base::ITextStream::FilePos", align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Pov_Macro_Struct"** %New, metadata !5280, metadata !DIExpression()), !dbg !5281
  call void @llvm.dbg.declare(metadata %"struct.pov::Sym_Table_Entry"** %Table_Entry, metadata !5282, metadata !DIExpression()), !dbg !5283
  store %"struct.pov::Sym_Table_Entry"* null, %"struct.pov::Sym_Table_Entry"** %Table_Entry, align 8, !dbg !5283
  call void @llvm.dbg.declare(metadata i32* %Old_Ok, metadata !5284, metadata !DIExpression()), !dbg !5285
  %0 = load i16, i16* @_ZN3pov13Ok_To_DeclareE, align 2, !dbg !5286
  %conv = sext i16 %0 to i32, !dbg !5286
  store i32 %conv, i32* %Old_Ok, align 4, !dbg !5285
  call void @_ZN3povL16Check_Macro_VersEv(), !dbg !5287
  store i16 0, i16* @_ZN3pov13Ok_To_DeclareE, align 2, !dbg !5288
  call void @llvm.dbg.declare(metadata i32* %Exit_Flag, metadata !5289, metadata !DIExpression()), !dbg !5291
  store i32 0, i32* %Exit_Flag, align 4, !dbg !5291
  br label %while.cond, !dbg !5291

while.cond:                                       ; preds = %sw.epilog, %entry
  %1 = load i32, i32* %Exit_Flag, align 4, !dbg !5291
  %tobool = icmp ne i32 %1, 0, !dbg !5291
  %lnot = xor i1 %tobool, true, !dbg !5291
  br i1 %lnot, label %while.body, label %while.end, !dbg !5291

while.body:                                       ; preds = %while.cond
  call void @_ZN3pov9Get_TokenEv(), !dbg !5292
  %2 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !5292
  switch i32 %2, label %sw.default [
    i32 161, label %sw.bb
    i32 427, label %sw.bb1
  ], !dbg !5292

sw.bb:                                            ; preds = %while.body
  %3 = load i8*, i8** getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 5), align 8, !dbg !5294
  %call = call %"struct.pov::Sym_Table_Entry"* @_ZN3pov10Add_SymbolEiPKci(i32 1, i8* %3, i32 428), !dbg !5296
  store %"struct.pov::Sym_Table_Entry"* %call, %"struct.pov::Sym_Table_Entry"** %Table_Entry, align 8, !dbg !5297
  store i32 1, i32* %Exit_Flag, align 4, !dbg !5298
  br label %sw.epilog, !dbg !5299

sw.bb1:                                           ; preds = %while.body
  %4 = load i8*, i8** getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 5), align 8, !dbg !5300
  call void @_ZN3povL13Remove_SymbolEiPcbPPvi(i32 1, i8* %4, i1 zeroext false, i8** null, i32 0), !dbg !5301
  %5 = load i8*, i8** getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 5), align 8, !dbg !5302
  %call2 = call %"struct.pov::Sym_Table_Entry"* @_ZN3pov10Add_SymbolEiPKci(i32 1, i8* %5, i32 428), !dbg !5303
  store %"struct.pov::Sym_Table_Entry"* %call2, %"struct.pov::Sym_Table_Entry"** %Table_Entry, align 8, !dbg !5304
  store i32 1, i32* %Exit_Flag, align 4, !dbg !5305
  br label %sw.epilog, !dbg !5306

sw.default:                                       ; preds = %while.body
  call void @_ZN3pov11Parse_ErrorEi(i32 161), !dbg !5307
  br label %sw.epilog, !dbg !5308

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  br label %while.cond, !dbg !5291, !llvm.loop !5309

while.end:                                        ; preds = %while.cond
  %call3 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 496, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), i32 2779, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.49, i64 0, i64 0)), !dbg !5311
  %6 = bitcast i8* %call3 to %"struct.pov::Pov_Macro_Struct"*, !dbg !5312
  store %"struct.pov::Pov_Macro_Struct"* %6, %"struct.pov::Pov_Macro_Struct"** %New, align 8, !dbg !5313
  %7 = load %"struct.pov::Pov_Macro_Struct"*, %"struct.pov::Pov_Macro_Struct"** %New, align 8, !dbg !5314
  %8 = bitcast %"struct.pov::Pov_Macro_Struct"* %7 to i8*, !dbg !5314
  %9 = load %"struct.pov::Sym_Table_Entry"*, %"struct.pov::Sym_Table_Entry"** %Table_Entry, align 8, !dbg !5315
  %Data = getelementptr inbounds %"struct.pov::Sym_Table_Entry", %"struct.pov::Sym_Table_Entry"* %9, i32 0, i32 2, !dbg !5316
  store i8* %8, i8** %Data, align 8, !dbg !5317
  %10 = load %"struct.pov::Pov_Macro_Struct"*, %"struct.pov::Pov_Macro_Struct"** %New, align 8, !dbg !5318
  %Macro_Filename = getelementptr inbounds %"struct.pov::Pov_Macro_Struct", %"struct.pov::Pov_Macro_Struct"* %10, i32 0, i32 1, !dbg !5319
  store i8* null, i8** %Macro_Filename, align 8, !dbg !5320
  %11 = load %"struct.pov::Pov_Macro_Struct"*, %"struct.pov::Pov_Macro_Struct"** %New, align 8, !dbg !5321
  %Num_Of_Pars = getelementptr inbounds %"struct.pov::Pov_Macro_Struct", %"struct.pov::Pov_Macro_Struct"* %11, i32 0, i32 4, !dbg !5322
  store i32 0, i32* %Num_Of_Pars, align 8, !dbg !5323
  %12 = load i8*, i8** getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 5), align 8, !dbg !5324
  %call4 = call i8* @_ZN3pov10pov_strdupEPKc(i8* %12), !dbg !5324
  %13 = load %"struct.pov::Pov_Macro_Struct"*, %"struct.pov::Pov_Macro_Struct"** %New, align 8, !dbg !5325
  %Macro_Name = getelementptr inbounds %"struct.pov::Pov_Macro_Struct", %"struct.pov::Pov_Macro_Struct"* %13, i32 0, i32 0, !dbg !5326
  store i8* %call4, i8** %Macro_Name, align 8, !dbg !5327
  call void @llvm.dbg.declare(metadata i32* %Exit_Flag5, metadata !5328, metadata !DIExpression()), !dbg !5330
  store i32 0, i32* %Exit_Flag5, align 4, !dbg !5330
  br label %while.cond6, !dbg !5330

while.cond6:                                      ; preds = %sw.epilog14, %while.end
  %14 = load i32, i32* %Exit_Flag5, align 4, !dbg !5330
  %tobool7 = icmp ne i32 %14, 0, !dbg !5330
  %lnot8 = xor i1 %tobool7, true, !dbg !5330
  br i1 %lnot8, label %while.body9, label %while.end15, !dbg !5330

while.body9:                                      ; preds = %while.cond6
  call void @_ZN3pov9Get_TokenEv(), !dbg !5331
  %15 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !5331
  switch i32 %15, label %sw.default13 [
    i32 173, label %sw.bb10
    i32 428, label %sw.bb11
  ], !dbg !5331

sw.bb10:                                          ; preds = %while.body9
  store i32 1, i32* %Exit_Flag5, align 4, !dbg !5333
  br label %sw.epilog14, !dbg !5335

sw.bb11:                                          ; preds = %while.body9
  %call12 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.50, i64 0, i64 0)), !dbg !5336
  br label %sw.epilog14, !dbg !5337

sw.default13:                                     ; preds = %while.body9
  call void @_ZN3pov17Expectation_ErrorEPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.51, i64 0, i64 0)), !dbg !5338
  br label %sw.epilog14, !dbg !5339

sw.epilog14:                                      ; preds = %sw.default13, %sw.bb11, %sw.bb10
  br label %while.cond6, !dbg !5330, !llvm.loop !5340

while.end15:                                      ; preds = %while.cond6
  call void @llvm.dbg.declare(metadata i32* %Exit_Flag16, metadata !5342, metadata !DIExpression()), !dbg !5344
  store i32 0, i32* %Exit_Flag16, align 4, !dbg !5344
  br label %while.cond17, !dbg !5344

while.cond17:                                     ; preds = %sw.epilog45, %while.end15
  %16 = load i32, i32* %Exit_Flag16, align 4, !dbg !5344
  %tobool18 = icmp ne i32 %16, 0, !dbg !5344
  %lnot19 = xor i1 %tobool18, true, !dbg !5344
  br i1 %lnot19, label %while.body20, label %while.end46, !dbg !5344

while.body20:                                     ; preds = %while.cond17
  call void @_ZN3pov9Get_TokenEv(), !dbg !5345
  %17 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !5345
  switch i32 %17, label %sw.default44 [
    i32 427, label %sw.bb21
    i32 161, label %sw.bb21
    i32 429, label %sw.bb21
    i32 433, label %sw.bb21
    i32 487, label %sw.bb21
    i32 488, label %sw.bb21
    i32 249, label %sw.bb21
    i32 148, label %sw.bb21
    i32 239, label %sw.bb21
    i32 190, label %sw.bb21
    i32 124, label %sw.bb21
    i32 252, label %sw.bb21
    i32 117, label %sw.bb21
    i32 200, label %sw.bb21
    i32 328, label %sw.bb21
    i32 327, label %sw.bb21
    i32 329, label %sw.bb21
    i32 92, label %sw.bb21
    i32 326, label %sw.bb21
    i32 411, label %sw.bb21
    i32 371, label %sw.bb21
    i32 422, label %sw.bb21
    i32 412, label %sw.bb21
    i32 431, label %sw.bb21
    i32 446, label %sw.bb21
    i32 452, label %sw.bb21
    i32 453, label %sw.bb21
    i32 335, label %sw.bb21
    i32 336, label %sw.bb21
    i32 337, label %sw.bb21
    i32 451, label %sw.bb21
    i32 504, label %sw.bb21
    i32 77, label %sw.bb26
    i32 64, label %sw.bb26
    i32 219, label %sw.bb41
    i32 428, label %sw.bb42
  ], !dbg !5345

sw.bb21:                                          ; preds = %while.body20, %while.body20, %while.body20, %while.body20, %while.body20, %while.body20, %while.body20, %while.body20, %while.body20, %while.body20, %while.body20, %while.body20, %while.body20, %while.body20, %while.body20, %while.body20, %while.body20, %while.body20, %while.body20, %while.body20, %while.body20, %while.body20, %while.body20, %while.body20, %while.body20, %while.body20, %while.body20, %while.body20, %while.body20, %while.body20, %while.body20, %while.body20
  %18 = load i8*, i8** getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 5), align 8, !dbg !5347
  %call22 = call i8* @_ZN3pov10pov_strdupEPKc(i8* %18), !dbg !5347
  %19 = load %"struct.pov::Pov_Macro_Struct"*, %"struct.pov::Pov_Macro_Struct"** %New, align 8, !dbg !5349
  %Par_Name = getelementptr inbounds %"struct.pov::Pov_Macro_Struct", %"struct.pov::Pov_Macro_Struct"* %19, i32 0, i32 5, !dbg !5350
  %20 = load %"struct.pov::Pov_Macro_Struct"*, %"struct.pov::Pov_Macro_Struct"** %New, align 8, !dbg !5351
  %Num_Of_Pars23 = getelementptr inbounds %"struct.pov::Pov_Macro_Struct", %"struct.pov::Pov_Macro_Struct"* %20, i32 0, i32 4, !dbg !5352
  %21 = load i32, i32* %Num_Of_Pars23, align 8, !dbg !5352
  %idxprom = sext i32 %21 to i64, !dbg !5349
  %arrayidx = getelementptr inbounds [56 x i8*], [56 x i8*]* %Par_Name, i64 0, i64 %idxprom, !dbg !5349
  store i8* %call22, i8** %arrayidx, align 8, !dbg !5353
  %22 = load %"struct.pov::Pov_Macro_Struct"*, %"struct.pov::Pov_Macro_Struct"** %New, align 8, !dbg !5354
  %Num_Of_Pars24 = getelementptr inbounds %"struct.pov::Pov_Macro_Struct", %"struct.pov::Pov_Macro_Struct"* %22, i32 0, i32 4, !dbg !5356
  %23 = load i32, i32* %Num_Of_Pars24, align 8, !dbg !5357
  %inc = add nsw i32 %23, 1, !dbg !5357
  store i32 %inc, i32* %Num_Of_Pars24, align 8, !dbg !5357
  %cmp = icmp eq i32 %inc, 56, !dbg !5358
  br i1 %cmp, label %if.then, label %if.end, !dbg !5359

if.then:                                          ; preds = %sw.bb21
  %call25 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.52, i64 0, i64 0)), !dbg !5360
  br label %if.end, !dbg !5362

if.end:                                           ; preds = %if.then, %sw.bb21
  call void @_ZN3pov11Parse_CommaEv(), !dbg !5363
  br label %sw.epilog45, !dbg !5364

sw.bb26:                                          ; preds = %while.body20, %while.body20
  %24 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 1), align 4, !dbg !5365
  switch i32 %24, label %sw.default39 [
    i32 67, label %sw.bb27
    i32 10, label %sw.bb27
  ], !dbg !5366

sw.bb27:                                          ; preds = %sw.bb26, %sw.bb26
  %25 = load i8*, i8** getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 5), align 8, !dbg !5367
  %call28 = call i8* @_ZN3pov10pov_strdupEPKc(i8* %25), !dbg !5367
  %26 = load %"struct.pov::Pov_Macro_Struct"*, %"struct.pov::Pov_Macro_Struct"** %New, align 8, !dbg !5369
  %Par_Name29 = getelementptr inbounds %"struct.pov::Pov_Macro_Struct", %"struct.pov::Pov_Macro_Struct"* %26, i32 0, i32 5, !dbg !5370
  %27 = load %"struct.pov::Pov_Macro_Struct"*, %"struct.pov::Pov_Macro_Struct"** %New, align 8, !dbg !5371
  %Num_Of_Pars30 = getelementptr inbounds %"struct.pov::Pov_Macro_Struct", %"struct.pov::Pov_Macro_Struct"* %27, i32 0, i32 4, !dbg !5372
  %28 = load i32, i32* %Num_Of_Pars30, align 8, !dbg !5372
  %idxprom31 = sext i32 %28 to i64, !dbg !5369
  %arrayidx32 = getelementptr inbounds [56 x i8*], [56 x i8*]* %Par_Name29, i64 0, i64 %idxprom31, !dbg !5369
  store i8* %call28, i8** %arrayidx32, align 8, !dbg !5373
  %29 = load %"struct.pov::Pov_Macro_Struct"*, %"struct.pov::Pov_Macro_Struct"** %New, align 8, !dbg !5374
  %Num_Of_Pars33 = getelementptr inbounds %"struct.pov::Pov_Macro_Struct", %"struct.pov::Pov_Macro_Struct"* %29, i32 0, i32 4, !dbg !5376
  %30 = load i32, i32* %Num_Of_Pars33, align 8, !dbg !5377
  %inc34 = add nsw i32 %30, 1, !dbg !5377
  store i32 %inc34, i32* %Num_Of_Pars33, align 8, !dbg !5377
  %cmp35 = icmp eq i32 %inc34, 56, !dbg !5378
  br i1 %cmp35, label %if.then36, label %if.end38, !dbg !5379

if.then36:                                        ; preds = %sw.bb27
  %call37 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.52, i64 0, i64 0)), !dbg !5380
  br label %if.end38, !dbg !5382

if.end38:                                         ; preds = %if.then36, %sw.bb27
  call void @_ZN3pov11Parse_CommaEv(), !dbg !5383
  br label %sw.epilog40, !dbg !5384

sw.default39:                                     ; preds = %sw.bb26
  call void @_ZN3pov17Expectation_ErrorEPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.51, i64 0, i64 0)), !dbg !5385
  br label %sw.epilog40, !dbg !5386

sw.epilog40:                                      ; preds = %sw.default39, %if.end38
  br label %sw.epilog45, !dbg !5387

sw.bb41:                                          ; preds = %while.body20
  call void @_ZN3pov11Unget_TokenEv(), !dbg !5388
  store i32 1, i32* %Exit_Flag16, align 4, !dbg !5389
  br label %sw.epilog45, !dbg !5390

sw.bb42:                                          ; preds = %while.body20
  %call43 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.50, i64 0, i64 0)), !dbg !5391
  br label %sw.epilog45, !dbg !5392

sw.default44:                                     ; preds = %while.body20
  call void @_ZN3pov17Expectation_ErrorEPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.51, i64 0, i64 0)), !dbg !5393
  br label %sw.epilog45, !dbg !5394

sw.epilog45:                                      ; preds = %sw.default44, %sw.bb42, %sw.bb41, %sw.epilog40, %if.end
  br label %while.cond17, !dbg !5344, !llvm.loop !5395

while.end46:                                      ; preds = %while.cond17
  %31 = load i32, i32* %Old_Ok, align 4, !dbg !5397
  %conv47 = trunc i32 %31 to i16, !dbg !5397
  store i16 %conv47, i16* @_ZN3pov13Ok_To_DeclareE, align 2, !dbg !5398
  %32 = load %"struct.pov::Sym_Table_Entry"*, %"struct.pov::Sym_Table_Entry"** %Table_Entry, align 8, !dbg !5399
  %Token_Number = getelementptr inbounds %"struct.pov::Sym_Table_Entry", %"struct.pov::Sym_Table_Entry"* %32, i32 0, i32 3, !dbg !5400
  store i32 427, i32* %Token_Number, align 8, !dbg !5401
  %33 = load %"struct.pov::InputFileData"*, %"struct.pov::InputFileData"** @_ZN3pov10Input_FileE, align 8, !dbg !5402
  %In_File = getelementptr inbounds %"struct.pov::InputFileData", %"struct.pov::InputFileData"* %33, i32 0, i32 0, !dbg !5402
  %34 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %In_File, align 8, !dbg !5402
  %call48 = call i8* @_ZN8pov_base11ITextStream4nameEv(%"class.pov_base::ITextStream"* %34), !dbg !5402
  %call49 = call i8* @_ZN3pov10pov_strdupEPKc(i8* %call48), !dbg !5402
  %35 = load %"struct.pov::Pov_Macro_Struct"*, %"struct.pov::Pov_Macro_Struct"** %New, align 8, !dbg !5403
  %Macro_Filename50 = getelementptr inbounds %"struct.pov::Pov_Macro_Struct", %"struct.pov::Pov_Macro_Struct"* %35, i32 0, i32 1, !dbg !5404
  store i8* %call49, i8** %Macro_Filename50, align 8, !dbg !5405
  %36 = load %"struct.pov::InputFileData"*, %"struct.pov::InputFileData"** @_ZN3pov10Input_FileE, align 8, !dbg !5406
  %In_File51 = getelementptr inbounds %"struct.pov::InputFileData", %"struct.pov::InputFileData"* %36, i32 0, i32 0, !dbg !5407
  %37 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %In_File51, align 8, !dbg !5407
  %call52 = call { i64, i32 } @_ZN8pov_base11ITextStream5tellgEv(%"class.pov_base::ITextStream"* %37), !dbg !5408
  %38 = bitcast %"struct.pov_base::ITextStream::FilePos"* %ref.tmp to { i64, i32 }*, !dbg !5408
  %39 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %38, i32 0, i32 0, !dbg !5408
  %40 = extractvalue { i64, i32 } %call52, 0, !dbg !5408
  store i64 %40, i64* %39, align 8, !dbg !5408
  %41 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %38, i32 0, i32 1, !dbg !5408
  %42 = extractvalue { i64, i32 } %call52, 1, !dbg !5408
  store i32 %42, i32* %41, align 8, !dbg !5408
  %43 = load %"struct.pov::Pov_Macro_Struct"*, %"struct.pov::Pov_Macro_Struct"** %New, align 8, !dbg !5409
  %Macro_File_Pos = getelementptr inbounds %"struct.pov::Pov_Macro_Struct", %"struct.pov::Pov_Macro_Struct"* %43, i32 0, i32 2, !dbg !5410
  %44 = bitcast %"struct.pov_base::ITextStream::FilePos"* %Macro_File_Pos to i8*, !dbg !5411
  %45 = bitcast %"struct.pov_base::ITextStream::FilePos"* %ref.tmp to i8*, !dbg !5411
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %44, i8* align 8 %45, i64 16, i1 false), !dbg !5411
  call void @_ZN3povL16Check_Macro_VersEv(), !dbg !5412
  %46 = load %"struct.pov::Pov_Macro_Struct"*, %"struct.pov::Pov_Macro_Struct"** %New, align 8, !dbg !5413
  ret %"struct.pov::Pov_Macro_Struct"* %46, !dbg !5414
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL13Add_Sym_TableEPKc(i8* %s) #0 !dbg !5415 {
entry:
  %s.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %New = alloca %"struct.pov::Sym_Table_Struct"*, align 8
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !5416, metadata !DIExpression()), !dbg !5417
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5418, metadata !DIExpression()), !dbg !5419
  call void @llvm.dbg.declare(metadata %"struct.pov::Sym_Table_Struct"** %New, metadata !5420, metadata !DIExpression()), !dbg !5421
  %0 = load i32, i32* @_ZN3pov11Table_IndexE, align 4, !dbg !5422
  %inc = add nsw i32 %0, 1, !dbg !5422
  store i32 %inc, i32* @_ZN3pov11Table_IndexE, align 4, !dbg !5422
  %cmp = icmp eq i32 %inc, 100, !dbg !5424
  br i1 %cmp, label %if.then, label %if.end, !dbg !5425

if.then:                                          ; preds = %entry
  %1 = load i32, i32* @_ZN3pov11Table_IndexE, align 4, !dbg !5426
  %dec = add nsw i32 %1, -1, !dbg !5426
  store i32 %dec, i32* @_ZN3pov11Table_IndexE, align 4, !dbg !5426
  %call = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.45, i64 0, i64 0)), !dbg !5428
  br label %if.end, !dbg !5429

if.end:                                           ; preds = %if.then, %entry
  %call1 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 2064, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), i32 2571, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.46, i64 0, i64 0)), !dbg !5430
  %2 = bitcast i8* %call1 to %"struct.pov::Sym_Table_Struct"*, !dbg !5431
  store %"struct.pov::Sym_Table_Struct"* %2, %"struct.pov::Sym_Table_Struct"** %New, align 8, !dbg !5432
  %3 = load i32, i32* @_ZN3pov11Table_IndexE, align 4, !dbg !5433
  %idxprom = sext i32 %3 to i64, !dbg !5434
  %arrayidx = getelementptr inbounds [100 x %"struct.pov::Sym_Table_Struct"*], [100 x %"struct.pov::Sym_Table_Struct"*]* @_ZN3pov6TablesE, i64 0, i64 %idxprom, !dbg !5434
  store %"struct.pov::Sym_Table_Struct"* %2, %"struct.pov::Sym_Table_Struct"** %arrayidx, align 8, !dbg !5435
  %4 = load i8*, i8** %s.addr, align 8, !dbg !5436
  %call2 = call i8* @_ZN3pov10pov_strdupEPKc(i8* %4), !dbg !5436
  %5 = load %"struct.pov::Sym_Table_Struct"*, %"struct.pov::Sym_Table_Struct"** %New, align 8, !dbg !5437
  %Table_Name = getelementptr inbounds %"struct.pov::Sym_Table_Struct", %"struct.pov::Sym_Table_Struct"* %5, i32 0, i32 0, !dbg !5438
  store i8* %call2, i8** %Table_Name, align 8, !dbg !5439
  store i32 0, i32* %i, align 4, !dbg !5440
  br label %for.cond, !dbg !5442

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, i32* %i, align 4, !dbg !5443
  %cmp3 = icmp slt i32 %6, 257, !dbg !5445
  br i1 %cmp3, label %for.body, label %for.end, !dbg !5446

for.body:                                         ; preds = %for.cond
  %7 = load %"struct.pov::Sym_Table_Struct"*, %"struct.pov::Sym_Table_Struct"** %New, align 8, !dbg !5447
  %Table = getelementptr inbounds %"struct.pov::Sym_Table_Struct", %"struct.pov::Sym_Table_Struct"* %7, i32 0, i32 1, !dbg !5449
  %8 = load i32, i32* %i, align 4, !dbg !5450
  %idxprom4 = sext i32 %8 to i64, !dbg !5447
  %arrayidx5 = getelementptr inbounds [257 x %"struct.pov::Sym_Table_Entry"*], [257 x %"struct.pov::Sym_Table_Entry"*]* %Table, i64 0, i64 %idxprom4, !dbg !5447
  store %"struct.pov::Sym_Table_Entry"* null, %"struct.pov::Sym_Table_Entry"** %arrayidx5, align 8, !dbg !5451
  br label %for.inc, !dbg !5452

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !5453
  %inc6 = add nsw i32 %9, 1, !dbg !5453
  store i32 %inc6, i32* %i, align 4, !dbg !5453
  br label %for.cond, !dbg !5454, !llvm.loop !5455

for.end:                                          ; preds = %for.cond
  ret void, !dbg !5457
}

; Function Attrs: noinline uwtable
define dso_local %"struct.pov::Sym_Table_Entry"* @_ZN3pov12Create_EntryEiPKci(i32 %Index, i8* %Name, i32 %Number) #0 !dbg !5458 {
entry:
  %Index.addr = alloca i32, align 4
  %Name.addr = alloca i8*, align 8
  %Number.addr = alloca i32, align 4
  %New = alloca %"struct.pov::Sym_Table_Entry"*, align 8
  store i32 %Index, i32* %Index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %Index.addr, metadata !5461, metadata !DIExpression()), !dbg !5462
  store i8* %Name, i8** %Name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %Name.addr, metadata !5463, metadata !DIExpression()), !dbg !5464
  store i32 %Number, i32* %Number.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %Number.addr, metadata !5465, metadata !DIExpression()), !dbg !5466
  call void @llvm.dbg.declare(metadata %"struct.pov::Sym_Table_Entry"** %New, metadata !5467, metadata !DIExpression()), !dbg !5468
  %call = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 32, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), i32 2613, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.26, i64 0, i64 0)), !dbg !5469
  %0 = bitcast i8* %call to %"struct.pov::Sym_Table_Entry"*, !dbg !5470
  store %"struct.pov::Sym_Table_Entry"* %0, %"struct.pov::Sym_Table_Entry"** %New, align 8, !dbg !5471
  %1 = load i32, i32* %Number.addr, align 4, !dbg !5472
  %2 = load %"struct.pov::Sym_Table_Entry"*, %"struct.pov::Sym_Table_Entry"** %New, align 8, !dbg !5473
  %Token_Number = getelementptr inbounds %"struct.pov::Sym_Table_Entry", %"struct.pov::Sym_Table_Entry"* %2, i32 0, i32 3, !dbg !5474
  store i32 %1, i32* %Token_Number, align 8, !dbg !5475
  %3 = load %"struct.pov::Sym_Table_Entry"*, %"struct.pov::Sym_Table_Entry"** %New, align 8, !dbg !5476
  %Data = getelementptr inbounds %"struct.pov::Sym_Table_Entry", %"struct.pov::Sym_Table_Entry"* %3, i32 0, i32 2, !dbg !5477
  store i8* null, i8** %Data, align 8, !dbg !5478
  %4 = load i32, i32* %Index.addr, align 4, !dbg !5479
  %cmp = icmp ne i32 %4, 0, !dbg !5481
  br i1 %cmp, label %if.then, label %if.else, !dbg !5482

if.then:                                          ; preds = %entry
  %5 = load i8*, i8** %Name.addr, align 8, !dbg !5483
  %call1 = call i8* @_ZN3pov10pov_strdupEPKc(i8* %5), !dbg !5483
  %6 = load %"struct.pov::Sym_Table_Entry"*, %"struct.pov::Sym_Table_Entry"** %New, align 8, !dbg !5485
  %Token_Name = getelementptr inbounds %"struct.pov::Sym_Table_Entry", %"struct.pov::Sym_Table_Entry"* %6, i32 0, i32 1, !dbg !5486
  store i8* %call1, i8** %Token_Name, align 8, !dbg !5487
  br label %if.end, !dbg !5488

if.else:                                          ; preds = %entry
  %7 = load i8*, i8** %Name.addr, align 8, !dbg !5489
  %8 = load %"struct.pov::Sym_Table_Entry"*, %"struct.pov::Sym_Table_Entry"** %New, align 8, !dbg !5491
  %Token_Name2 = getelementptr inbounds %"struct.pov::Sym_Table_Entry", %"struct.pov::Sym_Table_Entry"* %8, i32 0, i32 1, !dbg !5492
  store i8* %7, i8** %Token_Name2, align 8, !dbg !5493
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load %"struct.pov::Sym_Table_Entry"*, %"struct.pov::Sym_Table_Entry"** %New, align 8, !dbg !5494
  ret %"struct.pov::Sym_Table_Entry"* %9, !dbg !5495
}

declare dso_local i8* @_ZN3pov10pov_strdupEPKc(i8*) #3

; Function Attrs: noinline uwtable
define dso_local %"struct.pov::Sym_Table_Entry"* @_ZN3pov13Destroy_EntryEiPNS_15Sym_Table_EntryE(i32 %Index, %"struct.pov::Sym_Table_Entry"* %Entry) #0 !dbg !5496 {
entry:
  %retval = alloca %"struct.pov::Sym_Table_Entry"*, align 8
  %Index.addr = alloca i32, align 4
  %Entry.addr = alloca %"struct.pov::Sym_Table_Entry"*, align 8
  %Next = alloca %"struct.pov::Sym_Table_Entry"*, align 8
  store i32 %Index, i32* %Index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %Index.addr, metadata !5499, metadata !DIExpression()), !dbg !5500
  store %"struct.pov::Sym_Table_Entry"* %Entry, %"struct.pov::Sym_Table_Entry"** %Entry.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Sym_Table_Entry"** %Entry.addr, metadata !5501, metadata !DIExpression()), !dbg !5502
  call void @llvm.dbg.declare(metadata %"struct.pov::Sym_Table_Entry"** %Next, metadata !5503, metadata !DIExpression()), !dbg !5504
  %0 = load %"struct.pov::Sym_Table_Entry"*, %"struct.pov::Sym_Table_Entry"** %Entry.addr, align 8, !dbg !5505
  %cmp = icmp eq %"struct.pov::Sym_Table_Entry"* %0, null, !dbg !5507
  br i1 %cmp, label %if.then, label %if.end, !dbg !5508

if.then:                                          ; preds = %entry
  store %"struct.pov::Sym_Table_Entry"* null, %"struct.pov::Sym_Table_Entry"** %retval, align 8, !dbg !5509
  br label %return, !dbg !5509

if.end:                                           ; preds = %entry
  %1 = load %"struct.pov::Sym_Table_Entry"*, %"struct.pov::Sym_Table_Entry"** %Entry.addr, align 8, !dbg !5510
  %next = getelementptr inbounds %"struct.pov::Sym_Table_Entry", %"struct.pov::Sym_Table_Entry"* %1, i32 0, i32 0, !dbg !5511
  %2 = load %"struct.pov::Sym_Table_Entry"*, %"struct.pov::Sym_Table_Entry"** %next, align 8, !dbg !5511
  store %"struct.pov::Sym_Table_Entry"* %2, %"struct.pov::Sym_Table_Entry"** %Next, align 8, !dbg !5512
  %3 = load %"struct.pov::Sym_Table_Entry"*, %"struct.pov::Sym_Table_Entry"** %Entry.addr, align 8, !dbg !5513
  %next1 = getelementptr inbounds %"struct.pov::Sym_Table_Entry", %"struct.pov::Sym_Table_Entry"* %3, i32 0, i32 0, !dbg !5514
  store %"struct.pov::Sym_Table_Entry"* null, %"struct.pov::Sym_Table_Entry"** %next1, align 8, !dbg !5515
  %4 = load i32, i32* %Index.addr, align 4, !dbg !5516
  %cmp2 = icmp ne i32 %4, 0, !dbg !5518
  br i1 %cmp2, label %if.then3, label %if.end7, !dbg !5519

if.then3:                                         ; preds = %if.end
  %5 = load %"struct.pov::Sym_Table_Entry"*, %"struct.pov::Sym_Table_Entry"** %Entry.addr, align 8, !dbg !5520
  %Token_Name = getelementptr inbounds %"struct.pov::Sym_Table_Entry", %"struct.pov::Sym_Table_Entry"* %5, i32 0, i32 1, !dbg !5520
  %6 = load i8*, i8** %Token_Name, align 8, !dbg !5520
  call void @_ZN3pov8pov_freeEPvPKci(i8* %6, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), i32 2641), !dbg !5520
  %7 = load %"struct.pov::Sym_Table_Entry"*, %"struct.pov::Sym_Table_Entry"** %Entry.addr, align 8, !dbg !5520
  %Token_Name4 = getelementptr inbounds %"struct.pov::Sym_Table_Entry", %"struct.pov::Sym_Table_Entry"* %7, i32 0, i32 1, !dbg !5520
  store i8* null, i8** %Token_Name4, align 8, !dbg !5520
  %8 = load %"struct.pov::Sym_Table_Entry"*, %"struct.pov::Sym_Table_Entry"** %Entry.addr, align 8, !dbg !5523
  %Token_Name5 = getelementptr inbounds %"struct.pov::Sym_Table_Entry", %"struct.pov::Sym_Table_Entry"* %8, i32 0, i32 1, !dbg !5524
  store i8* null, i8** %Token_Name5, align 8, !dbg !5525
  %9 = load %"struct.pov::Sym_Table_Entry"*, %"struct.pov::Sym_Table_Entry"** %Entry.addr, align 8, !dbg !5526
  %Data = getelementptr inbounds %"struct.pov::Sym_Table_Entry", %"struct.pov::Sym_Table_Entry"* %9, i32 0, i32 2, !dbg !5527
  %10 = load i8*, i8** %Data, align 8, !dbg !5527
  %11 = load %"struct.pov::Sym_Table_Entry"*, %"struct.pov::Sym_Table_Entry"** %Entry.addr, align 8, !dbg !5528
  %Token_Number = getelementptr inbounds %"struct.pov::Sym_Table_Entry", %"struct.pov::Sym_Table_Entry"* %11, i32 0, i32 3, !dbg !5529
  %12 = load i32, i32* %Token_Number, align 8, !dbg !5529
  call void @_ZN3pov18Destroy_Ident_DataEPvi(i8* %10, i32 %12), !dbg !5530
  %13 = load %"struct.pov::Sym_Table_Entry"*, %"struct.pov::Sym_Table_Entry"** %Entry.addr, align 8, !dbg !5531
  %Data6 = getelementptr inbounds %"struct.pov::Sym_Table_Entry", %"struct.pov::Sym_Table_Entry"* %13, i32 0, i32 2, !dbg !5532
  store i8* null, i8** %Data6, align 8, !dbg !5533
  br label %if.end7, !dbg !5534

if.end7:                                          ; preds = %if.then3, %if.end
  %14 = load %"struct.pov::Sym_Table_Entry"*, %"struct.pov::Sym_Table_Entry"** %Entry.addr, align 8, !dbg !5535
  %15 = bitcast %"struct.pov::Sym_Table_Entry"* %14 to i8*, !dbg !5535
  call void @_ZN3pov8pov_freeEPvPKci(i8* %15, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), i32 2647), !dbg !5535
  store %"struct.pov::Sym_Table_Entry"* null, %"struct.pov::Sym_Table_Entry"** %Entry.addr, align 8, !dbg !5535
  %16 = load %"struct.pov::Sym_Table_Entry"*, %"struct.pov::Sym_Table_Entry"** %Next, align 8, !dbg !5537
  store %"struct.pov::Sym_Table_Entry"* %16, %"struct.pov::Sym_Table_Entry"** %retval, align 8, !dbg !5538
  br label %return, !dbg !5538

return:                                           ; preds = %if.end7, %if.then
  %17 = load %"struct.pov::Sym_Table_Entry"*, %"struct.pov::Sym_Table_Entry"** %retval, align 8, !dbg !5539
  ret %"struct.pov::Sym_Table_Entry"* %17, !dbg !5539
}

declare dso_local void @_ZN3pov18Destroy_Ident_DataEPvi(i8*, i32) #3

; Function Attrs: noinline uwtable
define dso_local %"struct.pov::Sym_Table_Entry"* @_ZN3pov10Add_SymbolEiPKci(i32 %Index, i8* %Name, i32 %Number) #0 !dbg !5540 {
entry:
  %Index.addr = alloca i32, align 4
  %Name.addr = alloca i8*, align 8
  %Number.addr = alloca i32, align 4
  %New = alloca %"struct.pov::Sym_Table_Entry"*, align 8
  store i32 %Index, i32* %Index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %Index.addr, metadata !5541, metadata !DIExpression()), !dbg !5542
  store i8* %Name, i8** %Name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %Name.addr, metadata !5543, metadata !DIExpression()), !dbg !5544
  store i32 %Number, i32* %Number.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %Number.addr, metadata !5545, metadata !DIExpression()), !dbg !5546
  call void @llvm.dbg.declare(metadata %"struct.pov::Sym_Table_Entry"** %New, metadata !5547, metadata !DIExpression()), !dbg !5548
  %0 = load i32, i32* %Index.addr, align 4, !dbg !5549
  %1 = load i8*, i8** %Name.addr, align 8, !dbg !5550
  %2 = load i32, i32* %Number.addr, align 4, !dbg !5551
  %call = call %"struct.pov::Sym_Table_Entry"* @_ZN3pov12Create_EntryEiPKci(i32 %0, i8* %1, i32 %2), !dbg !5552
  store %"struct.pov::Sym_Table_Entry"* %call, %"struct.pov::Sym_Table_Entry"** %New, align 8, !dbg !5553
  %3 = load i32, i32* %Index.addr, align 4, !dbg !5554
  %4 = load %"struct.pov::Sym_Table_Entry"*, %"struct.pov::Sym_Table_Entry"** %New, align 8, !dbg !5555
  call void @_ZN3povL9Add_EntryEiPNS_15Sym_Table_EntryE(i32 %3, %"struct.pov::Sym_Table_Entry"* %4), !dbg !5556
  %5 = load %"struct.pov::Sym_Table_Entry"*, %"struct.pov::Sym_Table_Entry"** %New, align 8, !dbg !5557
  ret %"struct.pov::Sym_Table_Entry"* %5, !dbg !5558
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL9Add_EntryEiPNS_15Sym_Table_EntryE(i32 %Index, %"struct.pov::Sym_Table_Entry"* %Table_Entry) #0 !dbg !5559 {
entry:
  %Index.addr = alloca i32, align 4
  %Table_Entry.addr = alloca %"struct.pov::Sym_Table_Entry"*, align 8
  %i = alloca i32, align 4
  store i32 %Index, i32* %Index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %Index.addr, metadata !5562, metadata !DIExpression()), !dbg !5563
  store %"struct.pov::Sym_Table_Entry"* %Table_Entry, %"struct.pov::Sym_Table_Entry"** %Table_Entry.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Sym_Table_Entry"** %Table_Entry.addr, metadata !5564, metadata !DIExpression()), !dbg !5565
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5566, metadata !DIExpression()), !dbg !5567
  %0 = load %"struct.pov::Sym_Table_Entry"*, %"struct.pov::Sym_Table_Entry"** %Table_Entry.addr, align 8, !dbg !5568
  %Token_Name = getelementptr inbounds %"struct.pov::Sym_Table_Entry", %"struct.pov::Sym_Table_Entry"* %0, i32 0, i32 1, !dbg !5569
  %1 = load i8*, i8** %Token_Name, align 8, !dbg !5569
  %call = call i32 @_ZN3povL14get_hash_valueEPKc(i8* %1), !dbg !5570
  store i32 %call, i32* %i, align 4, !dbg !5567
  %2 = load i32, i32* %Index.addr, align 4, !dbg !5571
  %idxprom = sext i32 %2 to i64, !dbg !5572
  %arrayidx = getelementptr inbounds [100 x %"struct.pov::Sym_Table_Struct"*], [100 x %"struct.pov::Sym_Table_Struct"*]* @_ZN3pov6TablesE, i64 0, i64 %idxprom, !dbg !5572
  %3 = load %"struct.pov::Sym_Table_Struct"*, %"struct.pov::Sym_Table_Struct"** %arrayidx, align 8, !dbg !5572
  %Table = getelementptr inbounds %"struct.pov::Sym_Table_Struct", %"struct.pov::Sym_Table_Struct"* %3, i32 0, i32 1, !dbg !5573
  %4 = load i32, i32* %i, align 4, !dbg !5574
  %idxprom1 = sext i32 %4 to i64, !dbg !5572
  %arrayidx2 = getelementptr inbounds [257 x %"struct.pov::Sym_Table_Entry"*], [257 x %"struct.pov::Sym_Table_Entry"*]* %Table, i64 0, i64 %idxprom1, !dbg !5572
  %5 = load %"struct.pov::Sym_Table_Entry"*, %"struct.pov::Sym_Table_Entry"** %arrayidx2, align 8, !dbg !5572
  %6 = load %"struct.pov::Sym_Table_Entry"*, %"struct.pov::Sym_Table_Entry"** %Table_Entry.addr, align 8, !dbg !5575
  %next = getelementptr inbounds %"struct.pov::Sym_Table_Entry", %"struct.pov::Sym_Table_Entry"* %6, i32 0, i32 0, !dbg !5576
  store %"struct.pov::Sym_Table_Entry"* %5, %"struct.pov::Sym_Table_Entry"** %next, align 8, !dbg !5577
  %7 = load %"struct.pov::Sym_Table_Entry"*, %"struct.pov::Sym_Table_Entry"** %Table_Entry.addr, align 8, !dbg !5578
  %8 = load i32, i32* %Index.addr, align 4, !dbg !5579
  %idxprom3 = sext i32 %8 to i64, !dbg !5580
  %arrayidx4 = getelementptr inbounds [100 x %"struct.pov::Sym_Table_Struct"*], [100 x %"struct.pov::Sym_Table_Struct"*]* @_ZN3pov6TablesE, i64 0, i64 %idxprom3, !dbg !5580
  %9 = load %"struct.pov::Sym_Table_Struct"*, %"struct.pov::Sym_Table_Struct"** %arrayidx4, align 8, !dbg !5580
  %Table5 = getelementptr inbounds %"struct.pov::Sym_Table_Struct", %"struct.pov::Sym_Table_Struct"* %9, i32 0, i32 1, !dbg !5581
  %10 = load i32, i32* %i, align 4, !dbg !5582
  %idxprom6 = sext i32 %10 to i64, !dbg !5580
  %arrayidx7 = getelementptr inbounds [257 x %"struct.pov::Sym_Table_Entry"*], [257 x %"struct.pov::Sym_Table_Entry"*]* %Table5, i64 0, i64 %idxprom6, !dbg !5580
  store %"struct.pov::Sym_Table_Entry"* %7, %"struct.pov::Sym_Table_Entry"** %arrayidx7, align 8, !dbg !5583
  ret void, !dbg !5584
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov13Destroy_MacroEPNS_16Pov_Macro_StructE(%"struct.pov::Pov_Macro_Struct"* %PMac) #0 !dbg !5585 {
entry:
  %PMac.addr = alloca %"struct.pov::Pov_Macro_Struct"*, align 8
  %i = alloca i32, align 4
  store %"struct.pov::Pov_Macro_Struct"* %PMac, %"struct.pov::Pov_Macro_Struct"** %PMac.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Pov_Macro_Struct"** %PMac.addr, metadata !5588, metadata !DIExpression()), !dbg !5589
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5590, metadata !DIExpression()), !dbg !5591
  %0 = load %"struct.pov::Pov_Macro_Struct"*, %"struct.pov::Pov_Macro_Struct"** %PMac.addr, align 8, !dbg !5592
  %cmp = icmp eq %"struct.pov::Pov_Macro_Struct"* %0, null, !dbg !5594
  br i1 %cmp, label %if.then, label %if.end, !dbg !5595

if.then:                                          ; preds = %entry
  br label %return, !dbg !5596

if.end:                                           ; preds = %entry
  %1 = load %"struct.pov::Pov_Macro_Struct"*, %"struct.pov::Pov_Macro_Struct"** %PMac.addr, align 8, !dbg !5598
  %Macro_Name = getelementptr inbounds %"struct.pov::Pov_Macro_Struct", %"struct.pov::Pov_Macro_Struct"* %1, i32 0, i32 0, !dbg !5598
  %2 = load i8*, i8** %Macro_Name, align 8, !dbg !5598
  call void @_ZN3pov8pov_freeEPvPKci(i8* %2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), i32 2992), !dbg !5598
  %3 = load %"struct.pov::Pov_Macro_Struct"*, %"struct.pov::Pov_Macro_Struct"** %PMac.addr, align 8, !dbg !5598
  %Macro_Name1 = getelementptr inbounds %"struct.pov::Pov_Macro_Struct", %"struct.pov::Pov_Macro_Struct"* %3, i32 0, i32 0, !dbg !5598
  store i8* null, i8** %Macro_Name1, align 8, !dbg !5598
  %4 = load %"struct.pov::Pov_Macro_Struct"*, %"struct.pov::Pov_Macro_Struct"** %PMac.addr, align 8, !dbg !5600
  %Macro_Filename = getelementptr inbounds %"struct.pov::Pov_Macro_Struct", %"struct.pov::Pov_Macro_Struct"* %4, i32 0, i32 1, !dbg !5602
  %5 = load i8*, i8** %Macro_Filename, align 8, !dbg !5602
  %cmp2 = icmp ne i8* %5, null, !dbg !5603
  br i1 %cmp2, label %if.then3, label %if.end6, !dbg !5604

if.then3:                                         ; preds = %if.end
  %6 = load %"struct.pov::Pov_Macro_Struct"*, %"struct.pov::Pov_Macro_Struct"** %PMac.addr, align 8, !dbg !5605
  %Macro_Filename4 = getelementptr inbounds %"struct.pov::Pov_Macro_Struct", %"struct.pov::Pov_Macro_Struct"* %6, i32 0, i32 1, !dbg !5605
  %7 = load i8*, i8** %Macro_Filename4, align 8, !dbg !5605
  call void @_ZN3pov8pov_freeEPvPKci(i8* %7, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), i32 2995), !dbg !5605
  %8 = load %"struct.pov::Pov_Macro_Struct"*, %"struct.pov::Pov_Macro_Struct"** %PMac.addr, align 8, !dbg !5605
  %Macro_Filename5 = getelementptr inbounds %"struct.pov::Pov_Macro_Struct", %"struct.pov::Pov_Macro_Struct"* %8, i32 0, i32 1, !dbg !5605
  store i8* null, i8** %Macro_Filename5, align 8, !dbg !5605
  br label %if.end6, !dbg !5608

if.end6:                                          ; preds = %if.then3, %if.end
  store i32 0, i32* %i, align 4, !dbg !5609
  br label %for.cond, !dbg !5611

for.cond:                                         ; preds = %for.inc, %if.end6
  %9 = load i32, i32* %i, align 4, !dbg !5612
  %10 = load %"struct.pov::Pov_Macro_Struct"*, %"struct.pov::Pov_Macro_Struct"** %PMac.addr, align 8, !dbg !5614
  %Num_Of_Pars = getelementptr inbounds %"struct.pov::Pov_Macro_Struct", %"struct.pov::Pov_Macro_Struct"* %10, i32 0, i32 4, !dbg !5615
  %11 = load i32, i32* %Num_Of_Pars, align 8, !dbg !5615
  %cmp7 = icmp slt i32 %9, %11, !dbg !5616
  br i1 %cmp7, label %for.body, label %for.end, !dbg !5617

for.body:                                         ; preds = %for.cond
  %12 = load %"struct.pov::Pov_Macro_Struct"*, %"struct.pov::Pov_Macro_Struct"** %PMac.addr, align 8, !dbg !5618
  %Par_Name = getelementptr inbounds %"struct.pov::Pov_Macro_Struct", %"struct.pov::Pov_Macro_Struct"* %12, i32 0, i32 5, !dbg !5618
  %13 = load i32, i32* %i, align 4, !dbg !5618
  %idxprom = sext i32 %13 to i64, !dbg !5618
  %arrayidx = getelementptr inbounds [56 x i8*], [56 x i8*]* %Par_Name, i64 0, i64 %idxprom, !dbg !5618
  %14 = load i8*, i8** %arrayidx, align 8, !dbg !5618
  call void @_ZN3pov8pov_freeEPvPKci(i8* %14, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), i32 3000), !dbg !5618
  %15 = load %"struct.pov::Pov_Macro_Struct"*, %"struct.pov::Pov_Macro_Struct"** %PMac.addr, align 8, !dbg !5618
  %Par_Name8 = getelementptr inbounds %"struct.pov::Pov_Macro_Struct", %"struct.pov::Pov_Macro_Struct"* %15, i32 0, i32 5, !dbg !5618
  %16 = load i32, i32* %i, align 4, !dbg !5618
  %idxprom9 = sext i32 %16 to i64, !dbg !5618
  %arrayidx10 = getelementptr inbounds [56 x i8*], [56 x i8*]* %Par_Name8, i64 0, i64 %idxprom9, !dbg !5618
  store i8* null, i8** %arrayidx10, align 8, !dbg !5618
  br label %for.inc, !dbg !5621

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4, !dbg !5622
  %inc = add nsw i32 %17, 1, !dbg !5622
  store i32 %inc, i32* %i, align 4, !dbg !5622
  br label %for.cond, !dbg !5623, !llvm.loop !5624

for.end:                                          ; preds = %for.cond
  %18 = load %"struct.pov::Pov_Macro_Struct"*, %"struct.pov::Pov_Macro_Struct"** %PMac.addr, align 8, !dbg !5626
  %19 = bitcast %"struct.pov::Pov_Macro_Struct"* %18 to i8*, !dbg !5626
  call void @_ZN3pov8pov_freeEPvPKci(i8* %19, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), i32 3003), !dbg !5626
  store %"struct.pov::Pov_Macro_Struct"* null, %"struct.pov::Pov_Macro_Struct"** %PMac.addr, align 8, !dbg !5626
  br label %return, !dbg !5628

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !5628
}

; Function Attrs: noinline uwtable
define dso_local %"struct.pov::Pov_Array_Struct"* @_ZN3pov19Parse_Array_DeclareEv() #0 !dbg !5629 {
entry:
  %New = alloca %"struct.pov::Pov_Array_Struct"*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %Exit_Flag = alloca i32, align 4
  %Exit_Flag38 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %"struct.pov::Pov_Array_Struct"** %New, metadata !5632, metadata !DIExpression()), !dbg !5633
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5634, metadata !DIExpression()), !dbg !5635
  call void @llvm.dbg.declare(metadata i32* %j, metadata !5636, metadata !DIExpression()), !dbg !5637
  %call = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 64, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), i32 3011, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i64 0, i64 0)), !dbg !5638
  %0 = bitcast i8* %call to %"struct.pov::Pov_Array_Struct"*, !dbg !5639
  store %"struct.pov::Pov_Array_Struct"* %0, %"struct.pov::Pov_Array_Struct"** %New, align 8, !dbg !5640
  store i32 0, i32* %i, align 4, !dbg !5641
  store i32 1, i32* %j, align 4, !dbg !5642
  store i16 0, i16* @_ZN3pov13Ok_To_DeclareE, align 2, !dbg !5643
  call void @llvm.dbg.declare(metadata i32* %Exit_Flag, metadata !5644, metadata !DIExpression()), !dbg !5646
  store i32 0, i32* %Exit_Flag, align 4, !dbg !5646
  br label %while.cond, !dbg !5646

while.cond:                                       ; preds = %sw.epilog, %entry
  %1 = load i32, i32* %Exit_Flag, align 4, !dbg !5646
  %tobool = icmp ne i32 %1, 0, !dbg !5646
  %lnot = xor i1 %tobool, true, !dbg !5646
  br i1 %lnot, label %while.body, label %while.end, !dbg !5646

while.body:                                       ; preds = %while.cond
  call void @_ZN3pov9Get_TokenEv(), !dbg !5647
  %2 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !5647
  switch i32 %2, label %sw.default [
    i32 174, label %sw.bb
  ], !dbg !5647

sw.bb:                                            ; preds = %while.body
  %3 = load i32, i32* %i, align 4, !dbg !5649
  %cmp = icmp sgt i32 %3, 4, !dbg !5652
  br i1 %cmp, label %if.then, label %if.end, !dbg !5653

if.then:                                          ; preds = %sw.bb
  %call1 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.28, i64 0, i64 0)), !dbg !5654
  br label %if.end, !dbg !5656

if.end:                                           ; preds = %if.then, %sw.bb
  %call2 = call double @_ZN3pov11Parse_FloatEv(), !dbg !5657
  %add = fadd double %call2, 0x3E7AD7F29ABCAF48, !dbg !5658
  %conv = fptosi double %add to i32, !dbg !5659
  %4 = load %"struct.pov::Pov_Array_Struct"*, %"struct.pov::Pov_Array_Struct"** %New, align 8, !dbg !5660
  %Sizes = getelementptr inbounds %"struct.pov::Pov_Array_Struct", %"struct.pov::Pov_Array_Struct"* %4, i32 0, i32 3, !dbg !5661
  %5 = load i32, i32* %i, align 4, !dbg !5662
  %idxprom = sext i32 %5 to i64, !dbg !5660
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %Sizes, i64 0, i64 %idxprom, !dbg !5660
  store i32 %conv, i32* %arrayidx, align 4, !dbg !5663
  %6 = load %"struct.pov::Pov_Array_Struct"*, %"struct.pov::Pov_Array_Struct"** %New, align 8, !dbg !5664
  %Sizes3 = getelementptr inbounds %"struct.pov::Pov_Array_Struct", %"struct.pov::Pov_Array_Struct"* %6, i32 0, i32 3, !dbg !5665
  %7 = load i32, i32* %i, align 4, !dbg !5666
  %idxprom4 = sext i32 %7 to i64, !dbg !5664
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %Sizes3, i64 0, i64 %idxprom4, !dbg !5664
  %8 = load i32, i32* %arrayidx5, align 4, !dbg !5664
  %9 = load i32, i32* %j, align 4, !dbg !5667
  %mul = mul nsw i32 %9, %8, !dbg !5667
  store i32 %mul, i32* %j, align 4, !dbg !5667
  %10 = load i32, i32* %j, align 4, !dbg !5668
  %cmp6 = icmp sle i32 %10, 0, !dbg !5670
  br i1 %cmp6, label %if.then7, label %if.end9, !dbg !5671

if.then7:                                         ; preds = %if.end
  %call8 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.29, i64 0, i64 0)), !dbg !5672
  br label %if.end9, !dbg !5674

if.end9:                                          ; preds = %if.then7, %if.end
  %11 = load i32, i32* %i, align 4, !dbg !5675
  %inc = add nsw i32 %11, 1, !dbg !5675
  store i32 %inc, i32* %i, align 4, !dbg !5675
  call void @_ZN3pov9Get_TokenEv(), !dbg !5676
  %12 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !5677
  %cmp10 = icmp ne i32 %12, 220, !dbg !5677
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !5676

if.then11:                                        ; preds = %if.end9
  call void @_ZN3pov11Parse_ErrorEi(i32 220), !dbg !5677
  br label %if.end12, !dbg !5677

if.end12:                                         ; preds = %if.then11, %if.end9
  br label %sw.epilog, !dbg !5679

sw.default:                                       ; preds = %while.body
  call void @_ZN3pov11Unget_TokenEv(), !dbg !5680
  store i32 1, i32* %Exit_Flag, align 4, !dbg !5681
  br label %sw.epilog, !dbg !5682

sw.epilog:                                        ; preds = %sw.default, %if.end12
  br label %while.cond, !dbg !5646, !llvm.loop !5683

while.end:                                        ; preds = %while.cond
  %13 = load i32, i32* %i, align 4, !dbg !5685
  %cmp13 = icmp slt i32 %13, 1, !dbg !5687
  br i1 %cmp13, label %if.then14, label %if.end16, !dbg !5688

if.then14:                                        ; preds = %while.end
  %call15 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.30, i64 0, i64 0)), !dbg !5689
  br label %if.end16, !dbg !5691

if.end16:                                         ; preds = %if.then14, %while.end
  %14 = load i32, i32* %i, align 4, !dbg !5692
  %sub = sub nsw i32 %14, 1, !dbg !5693
  %15 = load %"struct.pov::Pov_Array_Struct"*, %"struct.pov::Pov_Array_Struct"** %New, align 8, !dbg !5694
  %Dims = getelementptr inbounds %"struct.pov::Pov_Array_Struct", %"struct.pov::Pov_Array_Struct"* %15, i32 0, i32 0, !dbg !5695
  store i32 %sub, i32* %Dims, align 8, !dbg !5696
  %16 = load i32, i32* %j, align 4, !dbg !5697
  %17 = load %"struct.pov::Pov_Array_Struct"*, %"struct.pov::Pov_Array_Struct"** %New, align 8, !dbg !5698
  %Total = getelementptr inbounds %"struct.pov::Pov_Array_Struct", %"struct.pov::Pov_Array_Struct"* %17, i32 0, i32 2, !dbg !5699
  store i32 %16, i32* %Total, align 8, !dbg !5700
  %18 = load %"struct.pov::Pov_Array_Struct"*, %"struct.pov::Pov_Array_Struct"** %New, align 8, !dbg !5701
  %Type = getelementptr inbounds %"struct.pov::Pov_Array_Struct", %"struct.pov::Pov_Array_Struct"* %18, i32 0, i32 1, !dbg !5702
  store i32 432, i32* %Type, align 4, !dbg !5703
  %19 = load i32, i32* %j, align 4, !dbg !5704
  %conv17 = sext i32 %19 to i64, !dbg !5704
  %mul18 = mul i64 8, %conv17, !dbg !5704
  %call19 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul18, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), i32 3046, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i64 0, i64 0)), !dbg !5704
  %20 = bitcast i8* %call19 to i8**, !dbg !5705
  %21 = load %"struct.pov::Pov_Array_Struct"*, %"struct.pov::Pov_Array_Struct"** %New, align 8, !dbg !5706
  %DataPtrs = getelementptr inbounds %"struct.pov::Pov_Array_Struct", %"struct.pov::Pov_Array_Struct"* %21, i32 0, i32 5, !dbg !5707
  store i8** %20, i8*** %DataPtrs, align 8, !dbg !5708
  store i32 1, i32* %j, align 4, !dbg !5709
  %22 = load %"struct.pov::Pov_Array_Struct"*, %"struct.pov::Pov_Array_Struct"** %New, align 8, !dbg !5710
  %Dims20 = getelementptr inbounds %"struct.pov::Pov_Array_Struct", %"struct.pov::Pov_Array_Struct"* %22, i32 0, i32 0, !dbg !5712
  %23 = load i32, i32* %Dims20, align 8, !dbg !5712
  store i32 %23, i32* %i, align 4, !dbg !5713
  br label %for.cond, !dbg !5714

for.cond:                                         ; preds = %for.inc, %if.end16
  %24 = load i32, i32* %i, align 4, !dbg !5715
  %cmp21 = icmp sge i32 %24, 0, !dbg !5717
  br i1 %cmp21, label %for.body, label %for.end, !dbg !5718

for.body:                                         ; preds = %for.cond
  %25 = load i32, i32* %j, align 4, !dbg !5719
  %26 = load %"struct.pov::Pov_Array_Struct"*, %"struct.pov::Pov_Array_Struct"** %New, align 8, !dbg !5721
  %Mags = getelementptr inbounds %"struct.pov::Pov_Array_Struct", %"struct.pov::Pov_Array_Struct"* %26, i32 0, i32 4, !dbg !5722
  %27 = load i32, i32* %i, align 4, !dbg !5723
  %idxprom22 = sext i32 %27 to i64, !dbg !5721
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %Mags, i64 0, i64 %idxprom22, !dbg !5721
  store i32 %25, i32* %arrayidx23, align 4, !dbg !5724
  %28 = load %"struct.pov::Pov_Array_Struct"*, %"struct.pov::Pov_Array_Struct"** %New, align 8, !dbg !5725
  %Sizes24 = getelementptr inbounds %"struct.pov::Pov_Array_Struct", %"struct.pov::Pov_Array_Struct"* %28, i32 0, i32 3, !dbg !5726
  %29 = load i32, i32* %i, align 4, !dbg !5727
  %idxprom25 = sext i32 %29 to i64, !dbg !5725
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %Sizes24, i64 0, i64 %idxprom25, !dbg !5725
  %30 = load i32, i32* %arrayidx26, align 4, !dbg !5725
  %31 = load i32, i32* %j, align 4, !dbg !5728
  %mul27 = mul nsw i32 %31, %30, !dbg !5728
  store i32 %mul27, i32* %j, align 4, !dbg !5728
  br label %for.inc, !dbg !5729

for.inc:                                          ; preds = %for.body
  %32 = load i32, i32* %i, align 4, !dbg !5730
  %dec = add nsw i32 %32, -1, !dbg !5730
  store i32 %dec, i32* %i, align 4, !dbg !5730
  br label %for.cond, !dbg !5731, !llvm.loop !5732

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !5734
  br label %for.cond28, !dbg !5736

for.cond28:                                       ; preds = %for.inc35, %for.end
  %33 = load i32, i32* %i, align 4, !dbg !5737
  %34 = load %"struct.pov::Pov_Array_Struct"*, %"struct.pov::Pov_Array_Struct"** %New, align 8, !dbg !5739
  %Total29 = getelementptr inbounds %"struct.pov::Pov_Array_Struct", %"struct.pov::Pov_Array_Struct"* %34, i32 0, i32 2, !dbg !5740
  %35 = load i32, i32* %Total29, align 8, !dbg !5740
  %cmp30 = icmp slt i32 %33, %35, !dbg !5741
  br i1 %cmp30, label %for.body31, label %for.end37, !dbg !5742

for.body31:                                       ; preds = %for.cond28
  %36 = load %"struct.pov::Pov_Array_Struct"*, %"struct.pov::Pov_Array_Struct"** %New, align 8, !dbg !5743
  %DataPtrs32 = getelementptr inbounds %"struct.pov::Pov_Array_Struct", %"struct.pov::Pov_Array_Struct"* %36, i32 0, i32 5, !dbg !5745
  %37 = load i8**, i8*** %DataPtrs32, align 8, !dbg !5745
  %38 = load i32, i32* %i, align 4, !dbg !5746
  %idxprom33 = sext i32 %38 to i64, !dbg !5743
  %arrayidx34 = getelementptr inbounds i8*, i8** %37, i64 %idxprom33, !dbg !5743
  store i8* null, i8** %arrayidx34, align 8, !dbg !5747
  br label %for.inc35, !dbg !5748

for.inc35:                                        ; preds = %for.body31
  %39 = load i32, i32* %i, align 4, !dbg !5749
  %inc36 = add nsw i32 %39, 1, !dbg !5749
  store i32 %inc36, i32* %i, align 4, !dbg !5749
  br label %for.cond28, !dbg !5750, !llvm.loop !5751

for.end37:                                        ; preds = %for.cond28
  call void @llvm.dbg.declare(metadata i32* %Exit_Flag38, metadata !5753, metadata !DIExpression()), !dbg !5755
  store i32 0, i32* %Exit_Flag38, align 4, !dbg !5755
  br label %while.cond39, !dbg !5755

while.cond39:                                     ; preds = %sw.epilog45, %for.end37
  %40 = load i32, i32* %Exit_Flag38, align 4, !dbg !5755
  %tobool40 = icmp ne i32 %40, 0, !dbg !5755
  %lnot41 = xor i1 %tobool40, true, !dbg !5755
  br i1 %lnot41, label %while.body42, label %while.end46, !dbg !5755

while.body42:                                     ; preds = %while.cond39
  call void @_ZN3pov9Get_TokenEv(), !dbg !5756
  %41 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !5756
  switch i32 %41, label %sw.default44 [
    i32 172, label %sw.bb43
  ], !dbg !5756

sw.bb43:                                          ; preds = %while.body42
  call void @_ZN3pov11Unget_TokenEv(), !dbg !5758
  %42 = load %"struct.pov::Pov_Array_Struct"*, %"struct.pov::Pov_Array_Struct"** %New, align 8, !dbg !5760
  call void @_ZN3povL16Parse_InitalizerEiiPNS_16Pov_Array_StructE(i32 0, i32 0, %"struct.pov::Pov_Array_Struct"* %42), !dbg !5761
  store i32 1, i32* %Exit_Flag38, align 4, !dbg !5762
  br label %sw.epilog45, !dbg !5763

sw.default44:                                     ; preds = %while.body42
  call void @_ZN3pov11Unget_TokenEv(), !dbg !5764
  store i32 1, i32* %Exit_Flag38, align 4, !dbg !5765
  br label %sw.epilog45, !dbg !5766

sw.epilog45:                                      ; preds = %sw.default44, %sw.bb43
  br label %while.cond39, !dbg !5755, !llvm.loop !5767

while.end46:                                      ; preds = %while.cond39
  store i16 1, i16* @_ZN3pov13Ok_To_DeclareE, align 2, !dbg !5769
  %43 = load %"struct.pov::Pov_Array_Struct"*, %"struct.pov::Pov_Array_Struct"** %New, align 8, !dbg !5770
  ret %"struct.pov::Pov_Array_Struct"* %43, !dbg !5771
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL16Parse_InitalizerEiiPNS_16Pov_Array_StructE(i32 %Sub, i32 %Base, %"struct.pov::Pov_Array_Struct"* %a) #0 !dbg !5772 {
entry:
  %Sub.addr = alloca i32, align 4
  %Base.addr = alloca i32, align 4
  %a.addr = alloca %"struct.pov::Pov_Array_Struct"*, align 8
  %i = alloca i32, align 4
  store i32 %Sub, i32* %Sub.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %Sub.addr, metadata !5775, metadata !DIExpression()), !dbg !5776
  store i32 %Base, i32* %Base.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %Base.addr, metadata !5777, metadata !DIExpression()), !dbg !5778
  store %"struct.pov::Pov_Array_Struct"* %a, %"struct.pov::Pov_Array_Struct"** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Pov_Array_Struct"** %a.addr, metadata !5779, metadata !DIExpression()), !dbg !5780
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5781, metadata !DIExpression()), !dbg !5782
  call void @_ZN3pov11Parse_BeginEv(), !dbg !5783
  %0 = load i32, i32* %Sub.addr, align 4, !dbg !5784
  %1 = load %"struct.pov::Pov_Array_Struct"*, %"struct.pov::Pov_Array_Struct"** %a.addr, align 8, !dbg !5786
  %Dims = getelementptr inbounds %"struct.pov::Pov_Array_Struct", %"struct.pov::Pov_Array_Struct"* %1, i32 0, i32 0, !dbg !5787
  %2 = load i32, i32* %Dims, align 8, !dbg !5787
  %cmp = icmp slt i32 %0, %2, !dbg !5788
  br i1 %cmp, label %if.then, label %if.else, !dbg !5789

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !5790
  br label %for.cond, !dbg !5793

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, i32* %i, align 4, !dbg !5794
  %4 = load %"struct.pov::Pov_Array_Struct"*, %"struct.pov::Pov_Array_Struct"** %a.addr, align 8, !dbg !5796
  %Sizes = getelementptr inbounds %"struct.pov::Pov_Array_Struct", %"struct.pov::Pov_Array_Struct"* %4, i32 0, i32 3, !dbg !5797
  %5 = load i32, i32* %Sub.addr, align 4, !dbg !5798
  %idxprom = sext i32 %5 to i64, !dbg !5796
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %Sizes, i64 0, i64 %idxprom, !dbg !5796
  %6 = load i32, i32* %arrayidx, align 4, !dbg !5796
  %cmp1 = icmp slt i32 %3, %6, !dbg !5799
  br i1 %cmp1, label %for.body, label %for.end, !dbg !5800

for.body:                                         ; preds = %for.cond
  %7 = load i32, i32* %Sub.addr, align 4, !dbg !5801
  %add = add nsw i32 %7, 1, !dbg !5803
  %8 = load i32, i32* %i, align 4, !dbg !5804
  %9 = load %"struct.pov::Pov_Array_Struct"*, %"struct.pov::Pov_Array_Struct"** %a.addr, align 8, !dbg !5805
  %Mags = getelementptr inbounds %"struct.pov::Pov_Array_Struct", %"struct.pov::Pov_Array_Struct"* %9, i32 0, i32 4, !dbg !5806
  %10 = load i32, i32* %Sub.addr, align 4, !dbg !5807
  %idxprom2 = sext i32 %10 to i64, !dbg !5805
  %arrayidx3 = getelementptr inbounds [5 x i32], [5 x i32]* %Mags, i64 0, i64 %idxprom2, !dbg !5805
  %11 = load i32, i32* %arrayidx3, align 4, !dbg !5805
  %mul = mul nsw i32 %8, %11, !dbg !5808
  %12 = load i32, i32* %Base.addr, align 4, !dbg !5809
  %add4 = add nsw i32 %mul, %12, !dbg !5810
  %13 = load %"struct.pov::Pov_Array_Struct"*, %"struct.pov::Pov_Array_Struct"** %a.addr, align 8, !dbg !5811
  call void @_ZN3povL16Parse_InitalizerEiiPNS_16Pov_Array_StructE(i32 %add, i32 %add4, %"struct.pov::Pov_Array_Struct"* %13), !dbg !5812
  br label %for.inc, !dbg !5813

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %i, align 4, !dbg !5814
  %inc = add nsw i32 %14, 1, !dbg !5814
  store i32 %inc, i32* %i, align 4, !dbg !5814
  br label %for.cond, !dbg !5815, !llvm.loop !5816

for.end:                                          ; preds = %for.cond
  br label %if.end20, !dbg !5818

if.else:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !5819
  br label %for.cond5, !dbg !5822

for.cond5:                                        ; preds = %for.inc17, %if.else
  %15 = load i32, i32* %i, align 4, !dbg !5823
  %16 = load %"struct.pov::Pov_Array_Struct"*, %"struct.pov::Pov_Array_Struct"** %a.addr, align 8, !dbg !5825
  %Sizes6 = getelementptr inbounds %"struct.pov::Pov_Array_Struct", %"struct.pov::Pov_Array_Struct"* %16, i32 0, i32 3, !dbg !5826
  %17 = load i32, i32* %Sub.addr, align 4, !dbg !5827
  %idxprom7 = sext i32 %17 to i64, !dbg !5825
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %Sizes6, i64 0, i64 %idxprom7, !dbg !5825
  %18 = load i32, i32* %arrayidx8, align 4, !dbg !5825
  %cmp9 = icmp slt i32 %15, %18, !dbg !5828
  br i1 %cmp9, label %for.body10, label %for.end19, !dbg !5829

for.body10:                                       ; preds = %for.cond5
  %19 = load %"struct.pov::Pov_Array_Struct"*, %"struct.pov::Pov_Array_Struct"** %a.addr, align 8, !dbg !5830
  %Type = getelementptr inbounds %"struct.pov::Pov_Array_Struct", %"struct.pov::Pov_Array_Struct"* %19, i32 0, i32 1, !dbg !5833
  %20 = load i32, i32* %Type, align 4, !dbg !5833
  %21 = load %"struct.pov::Pov_Array_Struct"*, %"struct.pov::Pov_Array_Struct"** %a.addr, align 8, !dbg !5834
  %Type11 = getelementptr inbounds %"struct.pov::Pov_Array_Struct", %"struct.pov::Pov_Array_Struct"* %21, i32 0, i32 1, !dbg !5835
  %22 = load %"struct.pov::Pov_Array_Struct"*, %"struct.pov::Pov_Array_Struct"** %a.addr, align 8, !dbg !5836
  %DataPtrs = getelementptr inbounds %"struct.pov::Pov_Array_Struct", %"struct.pov::Pov_Array_Struct"* %22, i32 0, i32 5, !dbg !5837
  %23 = load i8**, i8*** %DataPtrs, align 8, !dbg !5837
  %24 = load i32, i32* %Base.addr, align 4, !dbg !5838
  %25 = load i32, i32* %i, align 4, !dbg !5839
  %add12 = add nsw i32 %24, %25, !dbg !5840
  %idxprom13 = sext i32 %add12 to i64, !dbg !5836
  %arrayidx14 = getelementptr inbounds i8*, i8** %23, i64 %idxprom13, !dbg !5836
  %call = call i32 @_ZN3pov12Parse_RValueEiPiPPvPNS_15Sym_Table_EntryEbbbbi(i32 %20, i32* %Type11, i8** %arrayidx14, %"struct.pov::Sym_Table_Entry"* null, i1 zeroext false, i1 zeroext false, i1 zeroext true, i1 zeroext false, i32 100), !dbg !5841
  %tobool = icmp ne i32 %call, 0, !dbg !5841
  br i1 %tobool, label %if.end, label %if.then15, !dbg !5842

if.then15:                                        ; preds = %for.body10
  %call16 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.60, i64 0, i64 0)), !dbg !5843
  br label %if.end, !dbg !5845

if.end:                                           ; preds = %if.then15, %for.body10
  call void @_ZN3pov11Parse_CommaEv(), !dbg !5846
  br label %for.inc17, !dbg !5847

for.inc17:                                        ; preds = %if.end
  %26 = load i32, i32* %i, align 4, !dbg !5848
  %inc18 = add nsw i32 %26, 1, !dbg !5848
  store i32 %inc18, i32* %i, align 4, !dbg !5848
  br label %for.cond5, !dbg !5849, !llvm.loop !5850

for.end19:                                        ; preds = %for.cond5
  br label %if.end20

if.end20:                                         ; preds = %for.end19, %for.end
  call void @_ZN3pov9Parse_EndEv(), !dbg !5852
  call void @_ZN3pov11Parse_CommaEv(), !dbg !5853
  ret void, !dbg !5854
}

; Function Attrs: noinline nounwind uwtable
define internal %"struct.pov::Sym_Table_Entry"* @_ZN3povL11Find_SymbolEiPc(i32 %Index, i8* %Name) #2 !dbg !5855 {
entry:
  %retval = alloca %"struct.pov::Sym_Table_Entry"*, align 8
  %Index.addr = alloca i32, align 4
  %Name.addr = alloca i8*, align 8
  %Entry = alloca %"struct.pov::Sym_Table_Entry"*, align 8
  %i = alloca i32, align 4
  store i32 %Index, i32* %Index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %Index.addr, metadata !5858, metadata !DIExpression()), !dbg !5859
  store i8* %Name, i8** %Name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %Name.addr, metadata !5860, metadata !DIExpression()), !dbg !5861
  call void @llvm.dbg.declare(metadata %"struct.pov::Sym_Table_Entry"** %Entry, metadata !5862, metadata !DIExpression()), !dbg !5863
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5864, metadata !DIExpression()), !dbg !5865
  %0 = load i8*, i8** %Name.addr, align 8, !dbg !5866
  %call = call i32 @_ZN3povL14get_hash_valueEPKc(i8* %0), !dbg !5867
  store i32 %call, i32* %i, align 4, !dbg !5865
  %1 = load i32, i32* %Index.addr, align 4, !dbg !5868
  %idxprom = sext i32 %1 to i64, !dbg !5869
  %arrayidx = getelementptr inbounds [100 x %"struct.pov::Sym_Table_Struct"*], [100 x %"struct.pov::Sym_Table_Struct"*]* @_ZN3pov6TablesE, i64 0, i64 %idxprom, !dbg !5869
  %2 = load %"struct.pov::Sym_Table_Struct"*, %"struct.pov::Sym_Table_Struct"** %arrayidx, align 8, !dbg !5869
  %Table = getelementptr inbounds %"struct.pov::Sym_Table_Struct", %"struct.pov::Sym_Table_Struct"* %2, i32 0, i32 1, !dbg !5870
  %3 = load i32, i32* %i, align 4, !dbg !5871
  %idxprom1 = sext i32 %3 to i64, !dbg !5869
  %arrayidx2 = getelementptr inbounds [257 x %"struct.pov::Sym_Table_Entry"*], [257 x %"struct.pov::Sym_Table_Entry"*]* %Table, i64 0, i64 %idxprom1, !dbg !5869
  %4 = load %"struct.pov::Sym_Table_Entry"*, %"struct.pov::Sym_Table_Entry"** %arrayidx2, align 8, !dbg !5869
  store %"struct.pov::Sym_Table_Entry"* %4, %"struct.pov::Sym_Table_Entry"** %Entry, align 8, !dbg !5872
  br label %while.cond, !dbg !5873

while.cond:                                       ; preds = %if.end, %entry
  %5 = load %"struct.pov::Sym_Table_Entry"*, %"struct.pov::Sym_Table_Entry"** %Entry, align 8, !dbg !5874
  %tobool = icmp ne %"struct.pov::Sym_Table_Entry"* %5, null, !dbg !5874
  br i1 %tobool, label %while.body, label %while.end, !dbg !5873

while.body:                                       ; preds = %while.cond
  %6 = load i8*, i8** %Name.addr, align 8, !dbg !5875
  %7 = load %"struct.pov::Sym_Table_Entry"*, %"struct.pov::Sym_Table_Entry"** %Entry, align 8, !dbg !5878
  %Token_Name = getelementptr inbounds %"struct.pov::Sym_Table_Entry", %"struct.pov::Sym_Table_Entry"* %7, i32 0, i32 1, !dbg !5879
  %8 = load i8*, i8** %Token_Name, align 8, !dbg !5879
  %call3 = call i32 @strcmp(i8* %6, i8* %8) #12, !dbg !5880
  %cmp = icmp eq i32 %call3, 0, !dbg !5881
  br i1 %cmp, label %if.then, label %if.end, !dbg !5882

if.then:                                          ; preds = %while.body
  %9 = load %"struct.pov::Sym_Table_Entry"*, %"struct.pov::Sym_Table_Entry"** %Entry, align 8, !dbg !5883
  store %"struct.pov::Sym_Table_Entry"* %9, %"struct.pov::Sym_Table_Entry"** %retval, align 8, !dbg !5885
  br label %return, !dbg !5885

if.end:                                           ; preds = %while.body
  %10 = load %"struct.pov::Sym_Table_Entry"*, %"struct.pov::Sym_Table_Entry"** %Entry, align 8, !dbg !5886
  %next = getelementptr inbounds %"struct.pov::Sym_Table_Entry", %"struct.pov::Sym_Table_Entry"* %10, i32 0, i32 0, !dbg !5887
  %11 = load %"struct.pov::Sym_Table_Entry"*, %"struct.pov::Sym_Table_Entry"** %next, align 8, !dbg !5887
  store %"struct.pov::Sym_Table_Entry"* %11, %"struct.pov::Sym_Table_Entry"** %Entry, align 8, !dbg !5888
  br label %while.cond, !dbg !5873, !llvm.loop !5889

while.end:                                        ; preds = %while.cond
  %12 = load %"struct.pov::Sym_Table_Entry"*, %"struct.pov::Sym_Table_Entry"** %Entry, align 8, !dbg !5891
  store %"struct.pov::Sym_Table_Entry"* %12, %"struct.pov::Sym_Table_Entry"** %retval, align 8, !dbg !5892
  br label %return, !dbg !5892

return:                                           ; preds = %while.end, %if.then
  %13 = load %"struct.pov::Sym_Table_Entry"*, %"struct.pov::Sym_Table_Entry"** %retval, align 8, !dbg !5893
  ret %"struct.pov::Sym_Table_Entry"* %13, !dbg !5893
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov13IncludeHeaderEPc(i8* %temp) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !5894 {
entry:
  %temp.addr = alloca i8*, align 8
  %b = alloca [4096 x i8], align 16
  %is = alloca %"class.pov_base::IStream"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store i8* %temp, i8** %temp.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %temp.addr, metadata !5897, metadata !DIExpression()), !dbg !5898
  call void @llvm.dbg.declare(metadata [4096 x i8]* %b, metadata !5899, metadata !DIExpression()), !dbg !5900
  %0 = load i8, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 71, i64 0), align 4, !dbg !5901
  %conv = sext i8 %0 to i32, !dbg !5901
  %cmp = icmp eq i32 %conv, 0, !dbg !5903
  br i1 %cmp, label %if.then, label %if.end, !dbg !5904

if.then:                                          ; preds = %entry
  br label %return, !dbg !5905

if.end:                                           ; preds = %entry
  %1 = load i32, i32* @_ZN3pov18Include_File_IndexE, align 4, !dbg !5906
  %inc = add nsw i32 %1, 1, !dbg !5906
  store i32 %inc, i32* @_ZN3pov18Include_File_IndexE, align 4, !dbg !5906
  %2 = load i32, i32* @_ZN3pov18Include_File_IndexE, align 4, !dbg !5907
  %cmp1 = icmp sge i32 %2, 32, !dbg !5909
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !5910

if.then2:                                         ; preds = %if.end
  %3 = load i32, i32* @_ZN3pov18Include_File_IndexE, align 4, !dbg !5911
  %dec = add nsw i32 %3, -1, !dbg !5911
  store i32 %dec, i32* @_ZN3pov18Include_File_IndexE, align 4, !dbg !5911
  %call = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.24, i64 0, i64 0)), !dbg !5913
  br label %if.end3, !dbg !5914

if.end3:                                          ; preds = %if.then2, %if.end
  store i32 0, i32* @_ZN3pov9Echo_IndxE, align 4, !dbg !5915
  %4 = load i32, i32* @_ZN3pov18Include_File_IndexE, align 4, !dbg !5916
  %idxprom = sext i32 %4 to i64, !dbg !5917
  %arrayidx = getelementptr inbounds [32 x %"struct.pov::InputFileData"], [32 x %"struct.pov::InputFileData"]* @_ZN3pov13Include_FilesE, i64 0, i64 %idxprom, !dbg !5917
  store %"struct.pov::InputFileData"* %arrayidx, %"struct.pov::InputFileData"** @_ZN3pov10Input_FileE, align 8, !dbg !5918
  call void @llvm.dbg.declare(metadata %"class.pov_base::IStream"** %is, metadata !5919, metadata !DIExpression()), !dbg !5920
  %5 = load i8*, i8** %temp.addr, align 8, !dbg !5921
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %b, i64 0, i64 0, !dbg !5922
  %call4 = call %"class.pov_base::IStream"* @_ZN3pov11Locate_FileEPcjS0_b(i8* %5, i32 11, i8* %arraydecay, i1 zeroext true), !dbg !5923
  store %"class.pov_base::IStream"* %call4, %"class.pov_base::IStream"** %is, align 8, !dbg !5920
  %6 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %is, align 8, !dbg !5924
  %cmp5 = icmp eq %"class.pov_base::IStream"* %6, null, !dbg !5926
  br i1 %cmp5, label %if.then6, label %if.else, !dbg !5927

if.then6:                                         ; preds = %if.end3
  %7 = load %"struct.pov::InputFileData"*, %"struct.pov::InputFileData"** @_ZN3pov10Input_FileE, align 8, !dbg !5928
  %In_File = getelementptr inbounds %"struct.pov::InputFileData", %"struct.pov::InputFileData"* %7, i32 0, i32 0, !dbg !5930
  store %"class.pov_base::ITextStream"* null, %"class.pov_base::ITextStream"** %In_File, align 8, !dbg !5931
  store i32 12, i32* @_ZN3pov5StageE, align 4, !dbg !5932
  %8 = load i8*, i8** %temp.addr, align 8, !dbg !5933
  %call7 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.33, i64 0, i64 0), i8* %8), !dbg !5934
  br label %if.end11, !dbg !5935

if.else:                                          ; preds = %if.end3
  %call8 = call i8* @_Znwm(i64 576) #9, !dbg !5936
  %9 = bitcast i8* %call8 to %"class.pov_base::ITextStream"*, !dbg !5936
  %arraydecay9 = getelementptr inbounds [4096 x i8], [4096 x i8]* %b, i64 0, i64 0, !dbg !5937
  %10 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %is, align 8, !dbg !5938
  invoke void @_ZN8pov_base11ITextStreamC1EPKcPNS_7IStreamE(%"class.pov_base::ITextStream"* %9, i8* %arraydecay9, %"class.pov_base::IStream"* %10)
          to label %invoke.cont unwind label %lpad, !dbg !5939

invoke.cont:                                      ; preds = %if.else
  %11 = load %"struct.pov::InputFileData"*, %"struct.pov::InputFileData"** @_ZN3pov10Input_FileE, align 8, !dbg !5940
  %In_File10 = getelementptr inbounds %"struct.pov::InputFileData", %"struct.pov::InputFileData"* %11, i32 0, i32 0, !dbg !5941
  store %"class.pov_base::ITextStream"* %9, %"class.pov_base::ITextStream"** %In_File10, align 8, !dbg !5942
  br label %if.end11

lpad:                                             ; preds = %if.else
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !5943
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !5943
  store i8* %13, i8** %exn.slot, align 8, !dbg !5943
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !5943
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !5943
  call void @_ZdlPv(i8* %call8) #10, !dbg !5936
  br label %eh.resume, !dbg !5936

if.end11:                                         ; preds = %invoke.cont, %if.then6
  %15 = load %"struct.pov::InputFileData"*, %"struct.pov::InputFileData"** @_ZN3pov10Input_FileE, align 8, !dbg !5944
  %R_Flag = getelementptr inbounds %"struct.pov::InputFileData", %"struct.pov::InputFileData"* %15, i32 0, i32 1, !dbg !5945
  store i8 0, i8* %R_Flag, align 8, !dbg !5946
  %16 = load %"struct.pov::InputFileData"*, %"struct.pov::InputFileData"** @_ZN3pov10Input_FileE, align 8, !dbg !5947
  %In_File12 = getelementptr inbounds %"struct.pov::InputFileData", %"struct.pov::InputFileData"* %16, i32 0, i32 0, !dbg !5948
  %17 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %In_File12, align 8, !dbg !5948
  %call13 = call i8* @_ZN8pov_base11ITextStream4nameEv(%"class.pov_base::ITextStream"* %17), !dbg !5949
  call void @_ZN3povL13Add_Sym_TableEPKc(i8* %call13), !dbg !5950
  store i32 143, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !5951
  store i8 0, i8* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 13), align 8, !dbg !5952
  br label %return, !dbg !5953

return:                                           ; preds = %if.end11, %if.then
  ret void, !dbg !5953

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !5936
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !5936
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !5936
  %lpad.val14 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !5936
  resume { i8*, i32 } %lpad.val14, !dbg !5936
}

; Function Attrs: nounwind readonly
declare dso_local i32 @isspace(i32) #8

declare dso_local i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8*, i64, i8*, i32, i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @isdigit(i32) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov20Stuff_Character_FastEi(i32 %chr) #2 comdat !dbg !5954 {
entry:
  %chr.addr = alloca i32, align 4
  store i32 %chr, i32* %chr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %chr.addr, metadata !5955, metadata !DIExpression()), !dbg !5956
  %0 = load i32, i32* %chr.addr, align 4, !dbg !5957
  %conv = trunc i32 %0 to i8, !dbg !5957
  %1 = load i8*, i8** @_ZN3pov6StringE, align 8, !dbg !5958
  %2 = load i32, i32* @_ZN3pov12String_IndexE, align 4, !dbg !5959
  %and = and i32 %2, 255, !dbg !5960
  %idxprom = sext i32 %and to i64, !dbg !5958
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 %idxprom, !dbg !5958
  store i8 %conv, i8* %arrayidx, align 1, !dbg !5961
  %3 = load i32, i32* @_ZN3pov12String_IndexE, align 4, !dbg !5962
  %inc = add nsw i32 %3, 1, !dbg !5962
  store i32 %inc, i32* @_ZN3pov12String_IndexE, align 4, !dbg !5962
  ret void, !dbg !5963
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN3pov15End_String_FastEv() #0 comdat !dbg !5964 {
entry:
  call void @_ZN3pov20Stuff_Character_FastEi(i32 0), !dbg !5965
  %0 = load i32, i32* @_ZN3pov12String_IndexE, align 4, !dbg !5966
  %dec = add nsw i32 %0, -1, !dbg !5966
  store i32 %dec, i32* @_ZN3pov12String_IndexE, align 4, !dbg !5966
  %1 = load i32, i32* @_ZN3pov12String_IndexE, align 4, !dbg !5967
  %2 = load i32, i32* @_ZN3pov12String_IndexE, align 4, !dbg !5969
  %and = and i32 %2, 255, !dbg !5970
  %cmp = icmp ne i32 %1, %and, !dbg !5971
  br i1 %cmp, label %if.then, label %if.end, !dbg !5972

if.then:                                          ; preds = %entry
  %call = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.36, i64 0, i64 0)), !dbg !5973
  br label %if.end, !dbg !5973

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !5974
}

; Function Attrs: nounwind
declare dso_local i32 @__isoc99_sscanf(i8*, i8*, ...) #6

; Function Attrs: nounwind readonly
declare dso_local i32 @isalpha(i32) #8

declare dso_local i32 @_ZN8pov_base11ITextStream7getcharEv(%"class.pov_base::ITextStream"*) #3

declare dso_local void @_ZN8pov_base11ITextStream9ungetcharEi(%"class.pov_base::ITextStream"*, i32) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZN3povL14get_hash_valueEPKc(i8* %s) #2 !dbg !5975 {
entry:
  %s.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !5976, metadata !DIExpression()), !dbg !5977
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5978, metadata !DIExpression()), !dbg !5979
  store i32 0, i32* %i, align 4, !dbg !5979
  br label %while.cond, !dbg !5980

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i8*, i8** %s.addr, align 8, !dbg !5981
  %1 = load i8, i8* %0, align 1, !dbg !5982
  %tobool = icmp ne i8 %1, 0, !dbg !5982
  br i1 %tobool, label %while.body, label %while.end, !dbg !5980

while.body:                                       ; preds = %while.cond
  %2 = load i32, i32* %i, align 4, !dbg !5983
  %shl = shl i32 %2, 1, !dbg !5985
  %3 = load i8*, i8** %s.addr, align 8, !dbg !5986
  %incdec.ptr = getelementptr inbounds i8, i8* %3, i32 1, !dbg !5986
  store i8* %incdec.ptr, i8** %s.addr, align 8, !dbg !5986
  %4 = load i8, i8* %3, align 1, !dbg !5987
  %conv = sext i8 %4 to i32, !dbg !5987
  %xor = xor i32 %shl, %conv, !dbg !5988
  store i32 %xor, i32* %i, align 4, !dbg !5989
  br label %while.cond, !dbg !5980, !llvm.loop !5990

while.end:                                        ; preds = %while.cond
  %5 = load i32, i32* %i, align 4, !dbg !5992
  %rem = urem i32 %5, 257, !dbg !5993
  ret i32 %rem, !dbg !5994
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #8

; Function Attrs: noinline uwtable
define internal void @_ZN3povL16Check_Macro_VersEv() #0 !dbg !5995 {
entry:
  %0 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 29), align 8, !dbg !5996
  %cmp = icmp slt i32 %0, 310, !dbg !5998
  br i1 %cmp, label %if.then, label %if.end, !dbg !5999

if.then:                                          ; preds = %entry
  %1 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 29), align 8, !dbg !6000
  %div = sdiv i32 %1, 100, !dbg !6002
  %2 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 29), align 8, !dbg !6003
  %rem = srem i32 %2, 100, !dbg !6004
  %call = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.53, i64 0, i64 0), i32 %div, i32 %rem), !dbg !6005
  br label %if.end, !dbg !6006

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !6007
}

declare dso_local void @_ZN3pov11Parse_CommaEv() #3

declare dso_local i32 @_ZN3pov12Parse_RValueEiPiPPvPNS_15Sym_Table_EntryEbbbbi(i32, i32*, i8**, %"struct.pov::Sym_Table_Entry"*, i1 zeroext, i1 zeroext, i1 zeroext, i1 zeroext, i32) #3

declare dso_local void @_ZN3pov11Parse_BeginEv() #3

declare dso_local void @_ZN3pov9Parse_EndEv() #3

declare dso_local %"class.pov_base::OStream"* @_ZN3pov19New_Checked_OStreamEPcjb(i8*, i32, i1 zeroext) #3

declare dso_local void @_ZN8pov_base11OTextStreamC1EPKcPNS_7OStreamE(%"class.pov_base::OTextStream"*, i8*, %"class.pov_base::OStream"*) unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZN8pov_base11OTextStream4nameEv(%"class.pov_base::OTextStream"* %this) #2 comdat align 2 !dbg !6008 {
entry:
  %this.addr = alloca %"class.pov_base::OTextStream"*, align 8
  store %"class.pov_base::OTextStream"* %this, %"class.pov_base::OTextStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::OTextStream"** %this.addr, metadata !6013, metadata !DIExpression()), !dbg !6014
  %this1 = load %"class.pov_base::OTextStream"*, %"class.pov_base::OTextStream"** %this.addr, align 8
  %filename = getelementptr inbounds %"class.pov_base::OTextStream", %"class.pov_base::OTextStream"* %this1, i32 0, i32 2, !dbg !6015
  %0 = load i8*, i8** %filename, align 8, !dbg !6015
  ret i8* %0, !dbg !6016
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL16Parse_Read_ValueEPNS_16Data_File_StructEiPiPPv(%"struct.pov::Data_File_Struct"* %User_File, i32 %Previous, i32* %NumberPtr, i8** %DataPtr) #0 !dbg !6017 {
entry:
  %User_File.addr = alloca %"struct.pov::Data_File_Struct"*, align 8
  %Previous.addr = alloca i32, align 4
  %NumberPtr.addr = alloca i32*, align 8
  %DataPtr.addr = alloca i8**, align 8
  %Temp = alloca %"class.pov_base::ITextStream"*, align 8
  %Temp_R_Flag = alloca i8, align 1
  %Val = alloca double, align 8
  %End_File = alloca i32, align 4
  %i = alloca i32, align 4
  %Express = alloca [5 x double], align 16
  %Exit_Flag = alloca i32, align 4
  %Exit_Flag17 = alloca i32, align 4
  store %"struct.pov::Data_File_Struct"* %User_File, %"struct.pov::Data_File_Struct"** %User_File.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Data_File_Struct"** %User_File.addr, metadata !6020, metadata !DIExpression()), !dbg !6021
  store i32 %Previous, i32* %Previous.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %Previous.addr, metadata !6022, metadata !DIExpression()), !dbg !6023
  store i32* %NumberPtr, i32** %NumberPtr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %NumberPtr.addr, metadata !6024, metadata !DIExpression()), !dbg !6025
  store i8** %DataPtr, i8*** %DataPtr.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %DataPtr.addr, metadata !6026, metadata !DIExpression()), !dbg !6027
  call void @llvm.dbg.declare(metadata %"class.pov_base::ITextStream"** %Temp, metadata !6028, metadata !DIExpression()), !dbg !6029
  call void @llvm.dbg.declare(metadata i8* %Temp_R_Flag, metadata !6030, metadata !DIExpression()), !dbg !6031
  call void @llvm.dbg.declare(metadata double* %Val, metadata !6032, metadata !DIExpression()), !dbg !6033
  call void @llvm.dbg.declare(metadata i32* %End_File, metadata !6034, metadata !DIExpression()), !dbg !6035
  store i32 0, i32* %End_File, align 4, !dbg !6035
  call void @llvm.dbg.declare(metadata i32* %i, metadata !6036, metadata !DIExpression()), !dbg !6037
  call void @llvm.dbg.declare(metadata [5 x double]* %Express, metadata !6038, metadata !DIExpression()), !dbg !6039
  %0 = load %"struct.pov::InputFileData"*, %"struct.pov::InputFileData"** @_ZN3pov10Input_FileE, align 8, !dbg !6040
  %In_File = getelementptr inbounds %"struct.pov::InputFileData", %"struct.pov::InputFileData"* %0, i32 0, i32 0, !dbg !6041
  %1 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %In_File, align 8, !dbg !6041
  store %"class.pov_base::ITextStream"* %1, %"class.pov_base::ITextStream"** %Temp, align 8, !dbg !6042
  %2 = load %"struct.pov::InputFileData"*, %"struct.pov::InputFileData"** @_ZN3pov10Input_FileE, align 8, !dbg !6043
  %R_Flag = getelementptr inbounds %"struct.pov::InputFileData", %"struct.pov::InputFileData"* %2, i32 0, i32 1, !dbg !6044
  %3 = load i8, i8* %R_Flag, align 8, !dbg !6044
  %tobool = trunc i8 %3 to i1, !dbg !6044
  %frombool = zext i1 %tobool to i8, !dbg !6045
  store i8 %frombool, i8* %Temp_R_Flag, align 1, !dbg !6045
  %4 = load %"struct.pov::Data_File_Struct"*, %"struct.pov::Data_File_Struct"** %User_File.addr, align 8, !dbg !6046
  %In_File1 = getelementptr inbounds %"struct.pov::Data_File_Struct", %"struct.pov::Data_File_Struct"* %4, i32 0, i32 0, !dbg !6047
  %5 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %In_File1, align 8, !dbg !6047
  %6 = load %"struct.pov::InputFileData"*, %"struct.pov::InputFileData"** @_ZN3pov10Input_FileE, align 8, !dbg !6048
  %In_File2 = getelementptr inbounds %"struct.pov::InputFileData", %"struct.pov::InputFileData"* %6, i32 0, i32 0, !dbg !6049
  store %"class.pov_base::ITextStream"* %5, %"class.pov_base::ITextStream"** %In_File2, align 8, !dbg !6050
  %7 = load %"struct.pov::Data_File_Struct"*, %"struct.pov::Data_File_Struct"** %User_File.addr, align 8, !dbg !6051
  %R_Flag3 = getelementptr inbounds %"struct.pov::Data_File_Struct", %"struct.pov::Data_File_Struct"* %7, i32 0, i32 2, !dbg !6052
  %8 = load i8, i8* %R_Flag3, align 8, !dbg !6052
  %tobool4 = trunc i8 %8 to i1, !dbg !6052
  %9 = load %"struct.pov::InputFileData"*, %"struct.pov::InputFileData"** @_ZN3pov10Input_FileE, align 8, !dbg !6053
  %R_Flag5 = getelementptr inbounds %"struct.pov::InputFileData", %"struct.pov::InputFileData"* %9, i32 0, i32 1, !dbg !6054
  %frombool6 = zext i1 %tobool4 to i8, !dbg !6055
  store i8 %frombool6, i8* %R_Flag5, align 8, !dbg !6055
  %10 = load %"struct.pov::Data_File_Struct"*, %"struct.pov::Data_File_Struct"** %User_File.addr, align 8, !dbg !6056
  %In_File7 = getelementptr inbounds %"struct.pov::Data_File_Struct", %"struct.pov::Data_File_Struct"* %10, i32 0, i32 0, !dbg !6058
  %11 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %In_File7, align 8, !dbg !6058
  %cmp = icmp eq %"class.pov_base::ITextStream"* %11, null, !dbg !6059
  br i1 %cmp, label %if.then, label %if.end, !dbg !6060

if.then:                                          ; preds = %entry
  %12 = load %"struct.pov::Data_File_Struct"*, %"struct.pov::Data_File_Struct"** %User_File.addr, align 8, !dbg !6061
  %Out_File = getelementptr inbounds %"struct.pov::Data_File_Struct", %"struct.pov::Data_File_Struct"* %12, i32 0, i32 1, !dbg !6062
  %13 = load %"class.pov_base::OTextStream"*, %"class.pov_base::OTextStream"** %Out_File, align 8, !dbg !6062
  %call = call i8* @_ZN8pov_base11OTextStream4nameEv(%"class.pov_base::OTextStream"* %13), !dbg !6063
  %call8 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.67, i64 0, i64 0), i8* %call), !dbg !6064
  br label %if.end, !dbg !6064

if.end:                                           ; preds = %if.then, %entry
  %14 = load %"struct.pov::Data_File_Struct"*, %"struct.pov::Data_File_Struct"** %User_File.addr, align 8, !dbg !6065
  %In_File9 = getelementptr inbounds %"struct.pov::Data_File_Struct", %"struct.pov::Data_File_Struct"* %14, i32 0, i32 0, !dbg !6066
  store %"class.pov_base::ITextStream"* null, %"class.pov_base::ITextStream"** %In_File9, align 8, !dbg !6067
  call void @llvm.dbg.declare(metadata i32* %Exit_Flag, metadata !6068, metadata !DIExpression()), !dbg !6070
  store i32 0, i32* %Exit_Flag, align 4, !dbg !6070
  br label %while.cond, !dbg !6070

while.cond:                                       ; preds = %sw.epilog47, %if.end
  %15 = load i32, i32* %Exit_Flag, align 4, !dbg !6070
  %tobool10 = icmp ne i32 %15, 0, !dbg !6070
  %lnot = xor i1 %tobool10, true, !dbg !6070
  br i1 %lnot, label %while.body, label %while.end48, !dbg !6070

while.body:                                       ; preds = %while.cond
  call void @_ZN3pov9Get_TokenEv(), !dbg !6071
  %16 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !6071
  switch i32 %16, label %sw.default45 [
    i32 203, label %sw.bb
    i32 133, label %sw.bb
    i32 64, label %sw.bb
    i32 171, label %sw.bb13
    i32 237, label %sw.bb42
    i32 143, label %sw.bb44
  ], !dbg !6071

sw.bb:                                            ; preds = %while.body, %while.body, %while.body
  call void @_ZN3pov11Unget_TokenEv(), !dbg !6073
  %call11 = call double @_ZN3pov18Parse_Signed_FloatEv(), !dbg !6075
  store double %call11, double* %Val, align 8, !dbg !6076
  %17 = load i32*, i32** %NumberPtr.addr, align 8, !dbg !6077
  store i32 10, i32* %17, align 4, !dbg !6078
  %18 = load i32, i32* %Previous.addr, align 4, !dbg !6079
  %19 = load i32*, i32** %NumberPtr.addr, align 8, !dbg !6080
  %20 = load i8**, i8*** %DataPtr.addr, align 8, !dbg !6081
  %21 = load i8*, i8** %20, align 8, !dbg !6082
  call void @_ZN3pov13Test_RedefineEiPiPvb(i32 %18, i32* %19, i8* %21, i1 zeroext true), !dbg !6083
  %call12 = call double* @_ZN3pov12Create_FloatEv(), !dbg !6084
  %22 = bitcast double* %call12 to i8*, !dbg !6084
  %23 = load i8**, i8*** %DataPtr.addr, align 8, !dbg !6085
  store i8* %22, i8** %23, align 8, !dbg !6086
  %24 = load double, double* %Val, align 8, !dbg !6087
  %25 = load i8**, i8*** %DataPtr.addr, align 8, !dbg !6088
  %26 = load i8*, i8** %25, align 8, !dbg !6089
  %27 = bitcast i8* %26 to double*, !dbg !6090
  store double %24, double* %27, align 8, !dbg !6091
  call void @_ZN3pov11Parse_CommaEv(), !dbg !6092
  store i32 1, i32* %Exit_Flag, align 4, !dbg !6093
  br label %sw.epilog47, !dbg !6094

sw.bb13:                                          ; preds = %while.body
  store i32 1, i32* %i, align 4, !dbg !6095
  %call14 = call double @_ZN3pov18Parse_Signed_FloatEv(), !dbg !6096
  %arrayidx = getelementptr inbounds [5 x double], [5 x double]* %Express, i64 0, i64 0, !dbg !6097
  store double %call14, double* %arrayidx, align 16, !dbg !6098
  call void @_ZN3pov11Parse_CommaEv(), !dbg !6099
  %call15 = call double @_ZN3pov18Parse_Signed_FloatEv(), !dbg !6100
  %arrayidx16 = getelementptr inbounds [5 x double], [5 x double]* %Express, i64 0, i64 1, !dbg !6101
  store double %call15, double* %arrayidx16, align 8, !dbg !6102
  call void @_ZN3pov11Parse_CommaEv(), !dbg !6103
  call void @llvm.dbg.declare(metadata i32* %Exit_Flag17, metadata !6104, metadata !DIExpression()), !dbg !6106
  store i32 0, i32* %Exit_Flag17, align 4, !dbg !6106
  br label %while.cond18, !dbg !6106

while.cond18:                                     ; preds = %sw.epilog, %sw.bb13
  %28 = load i32, i32* %Exit_Flag17, align 4, !dbg !6106
  %tobool19 = icmp ne i32 %28, 0, !dbg !6106
  %lnot20 = xor i1 %tobool19, true, !dbg !6106
  br i1 %lnot20, label %while.body21, label %while.end, !dbg !6106

while.body21:                                     ; preds = %while.cond18
  call void @_ZN3pov9Get_TokenEv(), !dbg !6107
  %29 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !6107
  switch i32 %29, label %sw.default [
    i32 203, label %sw.bb22
    i32 133, label %sw.bb22
    i32 64, label %sw.bb22
    i32 217, label %sw.bb29
  ], !dbg !6107

sw.bb22:                                          ; preds = %while.body21, %while.body21, %while.body21
  call void @_ZN3pov11Unget_TokenEv(), !dbg !6109
  %30 = load i32, i32* %i, align 4, !dbg !6111
  %inc = add nsw i32 %30, 1, !dbg !6111
  store i32 %inc, i32* %i, align 4, !dbg !6111
  %cmp23 = icmp sgt i32 %inc, 4, !dbg !6113
  br i1 %cmp23, label %if.then24, label %if.end26, !dbg !6114

if.then24:                                        ; preds = %sw.bb22
  %call25 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.68, i64 0, i64 0)), !dbg !6115
  br label %if.end26, !dbg !6117

if.end26:                                         ; preds = %if.then24, %sw.bb22
  %call27 = call double @_ZN3pov18Parse_Signed_FloatEv(), !dbg !6118
  %31 = load i32, i32* %i, align 4, !dbg !6119
  %idxprom = sext i32 %31 to i64, !dbg !6120
  %arrayidx28 = getelementptr inbounds [5 x double], [5 x double]* %Express, i64 0, i64 %idxprom, !dbg !6120
  store double %call27, double* %arrayidx28, align 8, !dbg !6121
  call void @_ZN3pov11Parse_CommaEv(), !dbg !6122
  br label %sw.epilog, !dbg !6123

sw.bb29:                                          ; preds = %while.body21
  store i32 1, i32* %Exit_Flag17, align 4, !dbg !6124
  br label %sw.epilog, !dbg !6125

sw.default:                                       ; preds = %while.body21
  call void @_ZN3pov17Expectation_ErrorEPKc(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.69, i64 0, i64 0)), !dbg !6126
  br label %sw.epilog, !dbg !6127

sw.epilog:                                        ; preds = %sw.default, %sw.bb29, %if.end26
  br label %while.cond18, !dbg !6106, !llvm.loop !6128

while.end:                                        ; preds = %while.cond18
  %32 = load i32, i32* %i, align 4, !dbg !6130
  switch i32 %32, label %sw.epilog41 [
    i32 1, label %sw.bb30
    i32 2, label %sw.bb32
    i32 3, label %sw.bb35
    i32 4, label %sw.bb38
  ], !dbg !6131

sw.bb30:                                          ; preds = %while.end
  %33 = load i32*, i32** %NumberPtr.addr, align 8, !dbg !6132
  store i32 452, i32* %33, align 4, !dbg !6134
  %34 = load i32, i32* %Previous.addr, align 4, !dbg !6135
  %35 = load i32*, i32** %NumberPtr.addr, align 8, !dbg !6136
  %36 = load i8**, i8*** %DataPtr.addr, align 8, !dbg !6137
  %37 = load i8*, i8** %36, align 8, !dbg !6138
  call void @_ZN3pov13Test_RedefineEiPiPvb(i32 %34, i32* %35, i8* %37, i1 zeroext true), !dbg !6139
  %call31 = call [2 x double]* @_ZN3pov14Create_UV_VectEv(), !dbg !6140
  %38 = bitcast [2 x double]* %call31 to i8*, !dbg !6140
  %39 = load i8**, i8*** %DataPtr.addr, align 8, !dbg !6141
  store i8* %38, i8** %39, align 8, !dbg !6142
  %40 = load i8**, i8*** %DataPtr.addr, align 8, !dbg !6143
  %41 = load i8*, i8** %40, align 8, !dbg !6144
  %42 = bitcast i8* %41 to double*, !dbg !6145
  %arraydecay = getelementptr inbounds [5 x double], [5 x double]* %Express, i64 0, i64 0, !dbg !6146
  call void @_ZN3pov14Assign_UV_VectEPdS0_(double* %42, double* %arraydecay), !dbg !6147
  br label %sw.epilog41, !dbg !6148

sw.bb32:                                          ; preds = %while.end
  %43 = load i32*, i32** %NumberPtr.addr, align 8, !dbg !6149
  store i32 67, i32* %43, align 4, !dbg !6150
  %44 = load i32, i32* %Previous.addr, align 4, !dbg !6151
  %45 = load i32*, i32** %NumberPtr.addr, align 8, !dbg !6152
  %46 = load i8**, i8*** %DataPtr.addr, align 8, !dbg !6153
  %47 = load i8*, i8** %46, align 8, !dbg !6154
  call void @_ZN3pov13Test_RedefineEiPiPvb(i32 %44, i32* %45, i8* %47, i1 zeroext true), !dbg !6155
  %call33 = call [3 x double]* @_ZN3pov13Create_VectorEv(), !dbg !6156
  %48 = bitcast [3 x double]* %call33 to i8*, !dbg !6156
  %49 = load i8**, i8*** %DataPtr.addr, align 8, !dbg !6157
  store i8* %48, i8** %49, align 8, !dbg !6158
  %50 = load i8**, i8*** %DataPtr.addr, align 8, !dbg !6159
  %51 = load i8*, i8** %50, align 8, !dbg !6160
  %52 = bitcast i8* %51 to double*, !dbg !6161
  %arraydecay34 = getelementptr inbounds [5 x double], [5 x double]* %Express, i64 0, i64 0, !dbg !6162
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %52, double* %arraydecay34), !dbg !6163
  br label %sw.epilog41, !dbg !6164

sw.bb35:                                          ; preds = %while.end
  %53 = load i32*, i32** %NumberPtr.addr, align 8, !dbg !6165
  store i32 453, i32* %53, align 4, !dbg !6166
  %54 = load i32, i32* %Previous.addr, align 4, !dbg !6167
  %55 = load i32*, i32** %NumberPtr.addr, align 8, !dbg !6168
  %56 = load i8**, i8*** %DataPtr.addr, align 8, !dbg !6169
  %57 = load i8*, i8** %56, align 8, !dbg !6170
  call void @_ZN3pov13Test_RedefineEiPiPvb(i32 %54, i32* %55, i8* %57, i1 zeroext true), !dbg !6171
  %call36 = call [4 x double]* @_ZN3pov16Create_Vector_4DEv(), !dbg !6172
  %58 = bitcast [4 x double]* %call36 to i8*, !dbg !6172
  %59 = load i8**, i8*** %DataPtr.addr, align 8, !dbg !6173
  store i8* %58, i8** %59, align 8, !dbg !6174
  %60 = load i8**, i8*** %DataPtr.addr, align 8, !dbg !6175
  %61 = load i8*, i8** %60, align 8, !dbg !6176
  %62 = bitcast i8* %61 to double*, !dbg !6177
  %arraydecay37 = getelementptr inbounds [5 x double], [5 x double]* %Express, i64 0, i64 0, !dbg !6178
  call void @_ZN3pov16Assign_Vector_4DEPdS0_(double* %62, double* %arraydecay37), !dbg !6179
  br label %sw.epilog41, !dbg !6180

sw.bb38:                                          ; preds = %while.end
  %63 = load i32*, i32** %NumberPtr.addr, align 8, !dbg !6181
  store i32 92, i32* %63, align 4, !dbg !6182
  %64 = load i32, i32* %Previous.addr, align 4, !dbg !6183
  %65 = load i32*, i32** %NumberPtr.addr, align 8, !dbg !6184
  %66 = load i8**, i8*** %DataPtr.addr, align 8, !dbg !6185
  %67 = load i8*, i8** %66, align 8, !dbg !6186
  call void @_ZN3pov13Test_RedefineEiPiPvb(i32 %64, i32* %65, i8* %67, i1 zeroext true), !dbg !6187
  %call39 = call [5 x float]* @_ZN3pov13Create_ColourEv(), !dbg !6188
  %68 = bitcast [5 x float]* %call39 to i8*, !dbg !6188
  %69 = load i8**, i8*** %DataPtr.addr, align 8, !dbg !6189
  store i8* %68, i8** %69, align 8, !dbg !6190
  %70 = load i8**, i8*** %DataPtr.addr, align 8, !dbg !6191
  %71 = load i8*, i8** %70, align 8, !dbg !6192
  %72 = bitcast i8* %71 to float*, !dbg !6193
  %arraydecay40 = getelementptr inbounds [5 x double], [5 x double]* %Express, i64 0, i64 0, !dbg !6194
  call void @_ZN3pov21Assign_Colour_ExpressEPfPd(float* %72, double* %arraydecay40), !dbg !6195
  br label %sw.epilog41, !dbg !6196

sw.epilog41:                                      ; preds = %while.end, %sw.bb38, %sw.bb35, %sw.bb32, %sw.bb30
  call void @_ZN3pov11Parse_CommaEv(), !dbg !6197
  store i32 1, i32* %Exit_Flag, align 4, !dbg !6198
  br label %sw.epilog47, !dbg !6199

sw.bb42:                                          ; preds = %while.body
  %73 = load i32*, i32** %NumberPtr.addr, align 8, !dbg !6200
  store i32 371, i32* %73, align 4, !dbg !6201
  %74 = load i32, i32* %Previous.addr, align 4, !dbg !6202
  %75 = load i32*, i32** %NumberPtr.addr, align 8, !dbg !6203
  %76 = load i8**, i8*** %DataPtr.addr, align 8, !dbg !6204
  %77 = load i8*, i8** %76, align 8, !dbg !6205
  call void @_ZN3pov13Test_RedefineEiPiPvb(i32 %74, i32* %75, i8* %77, i1 zeroext true), !dbg !6206
  %78 = load i8*, i8** getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 5), align 8, !dbg !6207
  %call43 = call i16* @_ZN3pov14String_To_UCS2EPcb(i8* %78, i1 zeroext false), !dbg !6208
  %79 = bitcast i16* %call43 to i8*, !dbg !6208
  %80 = load i8**, i8*** %DataPtr.addr, align 8, !dbg !6209
  store i8* %79, i8** %80, align 8, !dbg !6210
  call void @_ZN3pov11Parse_CommaEv(), !dbg !6211
  store i32 1, i32* %Exit_Flag, align 4, !dbg !6212
  br label %sw.epilog47, !dbg !6213

sw.bb44:                                          ; preds = %while.body
  store i32 1, i32* %Exit_Flag, align 4, !dbg !6214
  br label %sw.epilog47, !dbg !6215

sw.default45:                                     ; preds = %while.body
  %81 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %Temp, align 8, !dbg !6216
  %82 = load %"struct.pov::InputFileData"*, %"struct.pov::InputFileData"** @_ZN3pov10Input_FileE, align 8, !dbg !6217
  %In_File46 = getelementptr inbounds %"struct.pov::InputFileData", %"struct.pov::InputFileData"* %82, i32 0, i32 0, !dbg !6218
  store %"class.pov_base::ITextStream"* %81, %"class.pov_base::ITextStream"** %In_File46, align 8, !dbg !6219
  call void @_ZN3pov17Expectation_ErrorEPKc(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.70, i64 0, i64 0)), !dbg !6220
  br label %sw.epilog47, !dbg !6221

sw.epilog47:                                      ; preds = %sw.default45, %sw.bb44, %sw.bb42, %sw.epilog41, %sw.bb
  br label %while.cond, !dbg !6070, !llvm.loop !6222

while.end48:                                      ; preds = %while.cond
  %83 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !6224
  %cmp49 = icmp eq i32 %83, 143, !dbg !6226
  br i1 %cmp49, label %if.then50, label %if.end51, !dbg !6227

if.then50:                                        ; preds = %while.end48
  store i32 1, i32* %End_File, align 4, !dbg !6228
  br label %if.end51, !dbg !6229

if.end51:                                         ; preds = %if.then50, %while.end48
  store i32 0, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 8), align 4, !dbg !6230
  store i32 0, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 7), align 8, !dbg !6231
  store i32 0, i32* @_ZN3pov7Got_EOFE, align 4, !dbg !6232
  %84 = load %"struct.pov::InputFileData"*, %"struct.pov::InputFileData"** @_ZN3pov10Input_FileE, align 8, !dbg !6233
  %In_File52 = getelementptr inbounds %"struct.pov::InputFileData", %"struct.pov::InputFileData"* %84, i32 0, i32 0, !dbg !6234
  %85 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %In_File52, align 8, !dbg !6234
  %86 = load %"struct.pov::Data_File_Struct"*, %"struct.pov::Data_File_Struct"** %User_File.addr, align 8, !dbg !6235
  %In_File53 = getelementptr inbounds %"struct.pov::Data_File_Struct", %"struct.pov::Data_File_Struct"* %86, i32 0, i32 0, !dbg !6236
  store %"class.pov_base::ITextStream"* %85, %"class.pov_base::ITextStream"** %In_File53, align 8, !dbg !6237
  %87 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %Temp, align 8, !dbg !6238
  %88 = load %"struct.pov::InputFileData"*, %"struct.pov::InputFileData"** @_ZN3pov10Input_FileE, align 8, !dbg !6239
  %In_File54 = getelementptr inbounds %"struct.pov::InputFileData", %"struct.pov::InputFileData"* %88, i32 0, i32 0, !dbg !6240
  store %"class.pov_base::ITextStream"* %87, %"class.pov_base::ITextStream"** %In_File54, align 8, !dbg !6241
  %89 = load i8, i8* %Temp_R_Flag, align 1, !dbg !6242
  %tobool55 = trunc i8 %89 to i1, !dbg !6242
  %90 = load %"struct.pov::InputFileData"*, %"struct.pov::InputFileData"** @_ZN3pov10Input_FileE, align 8, !dbg !6243
  %R_Flag56 = getelementptr inbounds %"struct.pov::InputFileData", %"struct.pov::InputFileData"* %90, i32 0, i32 1, !dbg !6244
  %frombool57 = zext i1 %tobool55 to i8, !dbg !6245
  store i8 %frombool57, i8* %R_Flag56, align 8, !dbg !6245
  %91 = load i32, i32* %End_File, align 4, !dbg !6246
  ret i32 %91, !dbg !6247
}

declare dso_local double @_ZN3pov18Parse_Signed_FloatEv() #3

declare dso_local void @_ZN3pov13Test_RedefineEiPiPvb(i32, i32*, i8*, i1 zeroext) #3

declare dso_local double* @_ZN3pov12Create_FloatEv() #3

declare dso_local [2 x double]* @_ZN3pov14Create_UV_VectEv() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov14Assign_UV_VectEPdS0_(double* %d, double* %s) #2 comdat !dbg !6248 {
entry:
  %d.addr = alloca double*, align 8
  %s.addr = alloca double*, align 8
  store double* %d, double** %d.addr, align 8
  call void @llvm.dbg.declare(metadata double** %d.addr, metadata !6249, metadata !DIExpression()), !dbg !6250
  store double* %s, double** %s.addr, align 8
  call void @llvm.dbg.declare(metadata double** %s.addr, metadata !6251, metadata !DIExpression()), !dbg !6252
  %0 = load double*, double** %s.addr, align 8, !dbg !6253
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !6253
  %1 = load double, double* %arrayidx, align 8, !dbg !6253
  %2 = load double*, double** %d.addr, align 8, !dbg !6254
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !6254
  store double %1, double* %arrayidx1, align 8, !dbg !6255
  %3 = load double*, double** %s.addr, align 8, !dbg !6256
  %arrayidx2 = getelementptr inbounds double, double* %3, i64 1, !dbg !6256
  %4 = load double, double* %arrayidx2, align 8, !dbg !6256
  %5 = load double*, double** %d.addr, align 8, !dbg !6257
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 1, !dbg !6257
  store double %4, double* %arrayidx3, align 8, !dbg !6258
  ret void, !dbg !6259
}

declare dso_local [3 x double]* @_ZN3pov13Create_VectorEv() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov13Assign_VectorEPdS0_(double* %d, double* %s) #2 comdat !dbg !6260 {
entry:
  %d.addr = alloca double*, align 8
  %s.addr = alloca double*, align 8
  store double* %d, double** %d.addr, align 8
  call void @llvm.dbg.declare(metadata double** %d.addr, metadata !6261, metadata !DIExpression()), !dbg !6262
  store double* %s, double** %s.addr, align 8
  call void @llvm.dbg.declare(metadata double** %s.addr, metadata !6263, metadata !DIExpression()), !dbg !6264
  %0 = load double*, double** %s.addr, align 8, !dbg !6265
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !6265
  %1 = load double, double* %arrayidx, align 8, !dbg !6265
  %2 = load double*, double** %d.addr, align 8, !dbg !6266
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !6266
  store double %1, double* %arrayidx1, align 8, !dbg !6267
  %3 = load double*, double** %s.addr, align 8, !dbg !6268
  %arrayidx2 = getelementptr inbounds double, double* %3, i64 1, !dbg !6268
  %4 = load double, double* %arrayidx2, align 8, !dbg !6268
  %5 = load double*, double** %d.addr, align 8, !dbg !6269
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 1, !dbg !6269
  store double %4, double* %arrayidx3, align 8, !dbg !6270
  %6 = load double*, double** %s.addr, align 8, !dbg !6271
  %arrayidx4 = getelementptr inbounds double, double* %6, i64 2, !dbg !6271
  %7 = load double, double* %arrayidx4, align 8, !dbg !6271
  %8 = load double*, double** %d.addr, align 8, !dbg !6272
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !6272
  store double %7, double* %arrayidx5, align 8, !dbg !6273
  ret void, !dbg !6274
}

declare dso_local [4 x double]* @_ZN3pov16Create_Vector_4DEv() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov16Assign_Vector_4DEPdS0_(double* %d, double* %s) #2 comdat !dbg !6275 {
entry:
  %d.addr = alloca double*, align 8
  %s.addr = alloca double*, align 8
  store double* %d, double** %d.addr, align 8
  call void @llvm.dbg.declare(metadata double** %d.addr, metadata !6276, metadata !DIExpression()), !dbg !6277
  store double* %s, double** %s.addr, align 8
  call void @llvm.dbg.declare(metadata double** %s.addr, metadata !6278, metadata !DIExpression()), !dbg !6279
  %0 = load double*, double** %s.addr, align 8, !dbg !6280
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !6280
  %1 = load double, double* %arrayidx, align 8, !dbg !6280
  %2 = load double*, double** %d.addr, align 8, !dbg !6281
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !6281
  store double %1, double* %arrayidx1, align 8, !dbg !6282
  %3 = load double*, double** %s.addr, align 8, !dbg !6283
  %arrayidx2 = getelementptr inbounds double, double* %3, i64 1, !dbg !6283
  %4 = load double, double* %arrayidx2, align 8, !dbg !6283
  %5 = load double*, double** %d.addr, align 8, !dbg !6284
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 1, !dbg !6284
  store double %4, double* %arrayidx3, align 8, !dbg !6285
  %6 = load double*, double** %s.addr, align 8, !dbg !6286
  %arrayidx4 = getelementptr inbounds double, double* %6, i64 2, !dbg !6286
  %7 = load double, double* %arrayidx4, align 8, !dbg !6286
  %8 = load double*, double** %d.addr, align 8, !dbg !6287
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !6287
  store double %7, double* %arrayidx5, align 8, !dbg !6288
  %9 = load double*, double** %s.addr, align 8, !dbg !6289
  %arrayidx6 = getelementptr inbounds double, double* %9, i64 3, !dbg !6289
  %10 = load double, double* %arrayidx6, align 8, !dbg !6289
  %11 = load double*, double** %d.addr, align 8, !dbg !6290
  %arrayidx7 = getelementptr inbounds double, double* %11, i64 3, !dbg !6290
  store double %10, double* %arrayidx7, align 8, !dbg !6291
  ret void, !dbg !6292
}

declare dso_local [5 x float]* @_ZN3pov13Create_ColourEv() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov21Assign_Colour_ExpressEPfPd(float* %d, double* %s) #2 comdat !dbg !6293 {
entry:
  %d.addr = alloca float*, align 8
  %s.addr = alloca double*, align 8
  store float* %d, float** %d.addr, align 8
  call void @llvm.dbg.declare(metadata float** %d.addr, metadata !6296, metadata !DIExpression()), !dbg !6297
  store double* %s, double** %s.addr, align 8
  call void @llvm.dbg.declare(metadata double** %s.addr, metadata !6298, metadata !DIExpression()), !dbg !6299
  %0 = load double*, double** %s.addr, align 8, !dbg !6300
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !6300
  %1 = load double, double* %arrayidx, align 8, !dbg !6300
  %conv = fptrunc double %1 to float, !dbg !6300
  %2 = load float*, float** %d.addr, align 8, !dbg !6301
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !6301
  store float %conv, float* %arrayidx1, align 4, !dbg !6302
  %3 = load double*, double** %s.addr, align 8, !dbg !6303
  %arrayidx2 = getelementptr inbounds double, double* %3, i64 1, !dbg !6303
  %4 = load double, double* %arrayidx2, align 8, !dbg !6303
  %conv3 = fptrunc double %4 to float, !dbg !6303
  %5 = load float*, float** %d.addr, align 8, !dbg !6304
  %arrayidx4 = getelementptr inbounds float, float* %5, i64 1, !dbg !6304
  store float %conv3, float* %arrayidx4, align 4, !dbg !6305
  %6 = load double*, double** %s.addr, align 8, !dbg !6306
  %arrayidx5 = getelementptr inbounds double, double* %6, i64 2, !dbg !6306
  %7 = load double, double* %arrayidx5, align 8, !dbg !6306
  %conv6 = fptrunc double %7 to float, !dbg !6306
  %8 = load float*, float** %d.addr, align 8, !dbg !6307
  %arrayidx7 = getelementptr inbounds float, float* %8, i64 2, !dbg !6307
  store float %conv6, float* %arrayidx7, align 4, !dbg !6308
  %9 = load double*, double** %s.addr, align 8, !dbg !6309
  %arrayidx8 = getelementptr inbounds double, double* %9, i64 3, !dbg !6309
  %10 = load double, double* %arrayidx8, align 8, !dbg !6309
  %conv9 = fptrunc double %10 to float, !dbg !6309
  %11 = load float*, float** %d.addr, align 8, !dbg !6310
  %arrayidx10 = getelementptr inbounds float, float* %11, i64 3, !dbg !6310
  store float %conv9, float* %arrayidx10, align 4, !dbg !6311
  %12 = load double*, double** %s.addr, align 8, !dbg !6312
  %arrayidx11 = getelementptr inbounds double, double* %12, i64 4, !dbg !6312
  %13 = load double, double* %arrayidx11, align 8, !dbg !6312
  %conv12 = fptrunc double %13 to float, !dbg !6312
  %14 = load float*, float** %d.addr, align 8, !dbg !6313
  %arrayidx13 = getelementptr inbounds float, float* %14, i64 4, !dbg !6313
  store float %conv12, float* %arrayidx13, align 4, !dbg !6314
  ret void, !dbg !6315
}

declare dso_local i16* @_ZN3pov14String_To_UCS2EPcb(i8*, i1 zeroext) #3

declare dso_local void @_ZN8pov_base11OTextStream6printfEPKcz(%"class.pov_base::OTextStream"*, i8*, ...) #3

declare dso_local i32 @_ZN3pov20Parse_Unknown_VectorEPdbPb(double*, i1 zeroext, i8*) #3

declare dso_local double @_ZN3pov17Parse_Float_ParamEv() #3

declare dso_local void @_ZN3pov18Parse_Float_Param2EPdS0_(double*, double*) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { builtin }
attributes #10 = { builtin nounwind }
attributes #11 = { nounwind }
attributes #12 = { nounwind readonly }

!llvm.dbg.cu = !{!160}
!llvm.module.flags = !{!1897, !1898, !1899}
!llvm.ident = !{!1900}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "Tables", linkageName: "_ZN3pov6TablesE", scope: !2, file: !3, line: 113, type: !4, isLocal: false, isDefinition: true)
!2 = !DINamespace(name: "pov", scope: null)
!3 = !DIFile(filename: "tokenize.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 6400, elements: !30)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "SYM_TABLE", scope: !2, file: !3, line: 105, baseType: !7)
!7 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sym_Table_Struct", scope: !2, file: !3, line: 107, size: 16512, flags: DIFlagTypePassByValue, elements: !8, identifier: "_ZTSN3pov16Sym_Table_StructE")
!8 = !{!9, !12}
!9 = !DIDerivedType(tag: DW_TAG_member, name: "Table_Name", scope: !7, file: !3, line: 109, baseType: !10, size: 64)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!11 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "Table", scope: !7, file: !3, line: 110, baseType: !13, size: 16448, offset: 64)
!13 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 16448, elements: !28)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "SYM_ENTRY", scope: !2, file: !16, line: 1867, baseType: !17)
!16 = !DIFile(filename: "./frame.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!17 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sym_Table_Entry", scope: !2, file: !16, line: 1869, size: 256, flags: DIFlagTypePassByValue, elements: !18, identifier: "_ZTSN3pov15Sym_Table_EntryE")
!18 = !{!19, !20, !23, !25}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !17, file: !16, line: 1871, baseType: !14, size: 64)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "Token_Name", scope: !17, file: !16, line: 1875, baseType: !21, size: 64, offset: 64)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "Data", scope: !17, file: !16, line: 1877, baseType: !24, size: 64, offset: 128)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "Token_Number", scope: !17, file: !16, line: 1878, baseType: !26, size: 32, offset: 192)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "TOKEN", scope: !2, file: !16, line: 1855, baseType: !27)
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !{!29}
!29 = !DISubrange(count: 257)
!30 = !{!31}
!31 = !DISubrange(count: 100)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(name: "Table_Index", linkageName: "_ZN3pov11Table_IndexE", scope: !2, file: !3, line: 115, type: !27, isLocal: false, isDefinition: true)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(name: "String_Fast_Buffer", linkageName: "_ZN3pov18String_Fast_BufferE", scope: !2, file: !3, line: 117, type: !36, isLocal: false, isDefinition: true)
!36 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 2048, elements: !37)
!37 = !{!38}
!38 = !DISubrange(count: 256)
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(name: "String_Index", linkageName: "_ZN3pov12String_IndexE", scope: !2, file: !3, line: 119, type: !27, isLocal: false, isDefinition: true)
!41 = !DIGlobalVariableExpression(var: !42, expr: !DIExpression())
!42 = distinct !DIGlobalVariable(name: "String_Buffer_Free", linkageName: "_ZN3pov18String_Buffer_FreeE", scope: !2, file: !3, line: 120, type: !27, isLocal: false, isDefinition: true)
!43 = !DIGlobalVariableExpression(var: !44, expr: !DIExpression())
!44 = distinct !DIGlobalVariable(name: "String", linkageName: "_ZN3pov6StringE", scope: !2, file: !3, line: 122, type: !10, isLocal: false, isDefinition: true)
!45 = !DIGlobalVariableExpression(var: !46, expr: !DIExpression())
!46 = distinct !DIGlobalVariable(name: "String2", linkageName: "_ZN3pov7String2E", scope: !2, file: !3, line: 123, type: !10, isLocal: false, isDefinition: true)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(name: "Current_Token_Count", linkageName: "_ZN3pov19Current_Token_CountE", scope: !2, file: !3, line: 127, type: !49, isLocal: false, isDefinition: true)
!49 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!50 = !DIGlobalVariableExpression(var: !51, expr: !DIExpression())
!51 = distinct !DIGlobalVariable(name: "token_count", linkageName: "_ZN3pov11token_countE", scope: !2, file: !3, line: 130, type: !27, isLocal: false, isDefinition: true)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(name: "line_count", linkageName: "_ZN3pov10line_countE", scope: !2, file: !3, line: 132, type: !27, isLocal: false, isDefinition: true)
!54 = !DIGlobalVariableExpression(var: !55, expr: !DIExpression())
!55 = distinct !DIGlobalVariable(name: "Include_File_Index", linkageName: "_ZN3pov18Include_File_IndexE", scope: !2, file: !3, line: 140, type: !27, isLocal: false, isDefinition: true)
!56 = !DIGlobalVariableExpression(var: !57, expr: !DIExpression())
!57 = distinct !DIGlobalVariable(name: "Input_File", linkageName: "_ZN3pov10Input_FileE", scope: !2, file: !3, line: 141, type: !58, isLocal: false, isDefinition: true)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!59 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "InputFileData", scope: !2, file: !3, line: 134, size: 128, flags: DIFlagTypePassByValue, elements: !60, identifier: "_ZTSN3pov13InputFileDataE")
!60 = !{!61, !66}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "In_File", scope: !59, file: !3, line: 136, baseType: !62, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!63 = !DICompositeType(tag: DW_TAG_class_type, name: "ITextStream", scope: !65, file: !64, line: 54, flags: DIFlagFwdDecl)
!64 = !DIFile(filename: "base/textstream.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!65 = !DINamespace(name: "pov_base", scope: null)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "R_Flag", scope: !59, file: !3, line: 137, baseType: !67, size: 8, offset: 64)
!67 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!68 = !DIGlobalVariableExpression(var: !69, expr: !DIExpression())
!69 = distinct !DIGlobalVariable(name: "Include_Files", linkageName: "_ZN3pov13Include_FilesE", scope: !2, file: !3, line: 142, type: !70, isLocal: false, isDefinition: true)
!70 = !DICompositeType(tag: DW_TAG_array_type, baseType: !59, size: 4096, elements: !71)
!71 = !{!72}
!72 = !DISubrange(count: 32)
!73 = !DIGlobalVariableExpression(var: !74, expr: !DIExpression())
!74 = distinct !DIGlobalVariable(name: "Token", linkageName: "_ZN3pov5TokenE", scope: !2, file: !3, line: 144, type: !75, isLocal: false, isDefinition: true)
!75 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Token_Struct", scope: !2, file: !76, line: 58, size: 768, flags: DIFlagTypePassByValue, elements: !77, identifier: "_ZTSN3pov12Token_StructE")
!76 = !DIFile(filename: "./tokenize.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!77 = !{!78, !79, !80, !86, !87, !88, !89, !91, !92, !93, !94, !95, !97, !99}
!78 = !DIDerivedType(tag: DW_TAG_member, name: "Token_Id", scope: !75, file: !76, line: 60, baseType: !26, size: 32)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "Function_Id", scope: !75, file: !76, line: 61, baseType: !26, size: 32, offset: 32)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "Token_File_Pos", scope: !75, file: !76, line: 62, baseType: !81, size: 128, offset: 64)
!81 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FilePos", scope: !63, file: !64, line: 57, size: 128, flags: DIFlagTypePassByValue, elements: !82, identifier: "_ZTSN8pov_base11ITextStream7FilePosE")
!82 = !{!83, !85}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !81, file: !64, line: 59, baseType: !84, size: 64)
!84 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "lineno", scope: !81, file: !64, line: 60, baseType: !27, size: 32, offset: 64)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "Token_Col_No", scope: !75, file: !76, line: 63, baseType: !27, size: 32, offset: 192)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "Table_Index", scope: !75, file: !76, line: 63, baseType: !27, size: 32, offset: 224)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "Token_String", scope: !75, file: !76, line: 64, baseType: !10, size: 64, offset: 256)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "Token_Float", scope: !75, file: !76, line: 65, baseType: !90, size: 64, offset: 320)
!90 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "Unget_Token", scope: !75, file: !76, line: 66, baseType: !27, size: 32, offset: 384)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "End_Of_File", scope: !75, file: !76, line: 66, baseType: !27, size: 32, offset: 416)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "FileHandle", scope: !75, file: !76, line: 67, baseType: !62, size: 64, offset: 448)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "Data", scope: !75, file: !76, line: 68, baseType: !24, size: 64, offset: 512)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "NumberPtr", scope: !75, file: !76, line: 69, baseType: !96, size: 64, offset: 576)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "DataPtr", scope: !75, file: !76, line: 70, baseType: !98, size: 64, offset: 640)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "is_array_elem", scope: !75, file: !76, line: 71, baseType: !67, size: 8, offset: 704)
!100 = !DIGlobalVariableExpression(var: !101, expr: !DIExpression())
!101 = distinct !DIGlobalVariable(name: "Echo_Indx", linkageName: "_ZN3pov9Echo_IndxE", scope: !2, file: !3, line: 146, type: !27, isLocal: false, isDefinition: true)
!102 = !DIGlobalVariableExpression(var: !103, expr: !DIExpression())
!103 = distinct !DIGlobalVariable(name: "Cond_Stack", linkageName: "_ZN3pov10Cond_StackE", scope: !2, file: !3, line: 162, type: !104, isLocal: false, isDefinition: true)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "CS_ENTRY", scope: !2, file: !3, line: 148, baseType: !106)
!106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Cond_Stack_Entry", scope: !2, file: !3, line: 150, size: 576, flags: DIFlagTypePassByValue, elements: !107, identifier: "_ZTSN3pov16Cond_Stack_EntryE")
!107 = !{!108, !124, !125, !126, !127, !128, !129, !144}
!108 = !DIDerivedType(tag: DW_TAG_member, name: "Cond_Type", scope: !106, file: !3, line: 152, baseType: !109, size: 32)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "COND_TYPE", scope: !2, file: !3, line: 95, baseType: !110)
!110 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cond_type", scope: !2, file: !3, line: 82, baseType: !111, size: 32, elements: !112, identifier: "_ZTSN3pov9cond_typeE")
!111 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!112 = !{!113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123}
!113 = !DIEnumerator(name: "ROOT_COND", value: 0, isUnsigned: true)
!114 = !DIEnumerator(name: "WHILE_COND", value: 1, isUnsigned: true)
!115 = !DIEnumerator(name: "IF_TRUE_COND", value: 2, isUnsigned: true)
!116 = !DIEnumerator(name: "IF_FALSE_COND", value: 3, isUnsigned: true)
!117 = !DIEnumerator(name: "ELSE_COND", value: 4, isUnsigned: true)
!118 = !DIEnumerator(name: "SWITCH_COND", value: 5, isUnsigned: true)
!119 = !DIEnumerator(name: "CASE_TRUE_COND", value: 6, isUnsigned: true)
!120 = !DIEnumerator(name: "CASE_FALSE_COND", value: 7, isUnsigned: true)
!121 = !DIEnumerator(name: "SKIP_TIL_END_COND", value: 8, isUnsigned: true)
!122 = !DIEnumerator(name: "INVOKING_MACRO_COND", value: 9, isUnsigned: true)
!123 = !DIEnumerator(name: "DECLARING_MACRO_COND", value: 10, isUnsigned: true)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "Switch_Value", scope: !106, file: !3, line: 153, baseType: !90, size: 64, offset: 64)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "While_File", scope: !106, file: !3, line: 154, baseType: !62, size: 64, offset: 128)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "Macro_File", scope: !106, file: !3, line: 155, baseType: !62, size: 64, offset: 192)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "Macro_Return_Name", scope: !106, file: !3, line: 156, baseType: !21, size: 64, offset: 256)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "Macro_Same_Flag", scope: !106, file: !3, line: 157, baseType: !27, size: 32, offset: 320)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "PMac", scope: !106, file: !3, line: 158, baseType: !130, size: 64, offset: 384)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "POV_MACRO", scope: !2, file: !76, line: 76, baseType: !132)
!132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Pov_Macro_Struct", scope: !2, file: !76, line: 78, size: 3968, flags: DIFlagTypePassByValue, elements: !133, identifier: "_ZTSN3pov16Pov_Macro_StructE")
!133 = !{!134, !135, !136, !137, !139, !140}
!134 = !DIDerivedType(tag: DW_TAG_member, name: "Macro_Name", scope: !132, file: !76, line: 80, baseType: !10, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "Macro_Filename", scope: !132, file: !76, line: 81, baseType: !10, size: 64, offset: 64)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "Macro_File_Pos", scope: !132, file: !76, line: 82, baseType: !81, size: 128, offset: 128)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "Macro_End", scope: !132, file: !76, line: 83, baseType: !138, size: 64, offset: 256)
!138 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "Num_Of_Pars", scope: !132, file: !76, line: 84, baseType: !27, size: 32, offset: 320)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "Par_Name", scope: !132, file: !76, line: 85, baseType: !141, size: 3584, offset: 384)
!141 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 3584, elements: !142)
!142 = !{!143}
!143 = !DISubrange(count: 56)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "File_Pos", scope: !106, file: !3, line: 159, baseType: !81, size: 128, offset: 448)
!145 = !DIGlobalVariableExpression(var: !146, expr: !DIExpression())
!146 = distinct !DIGlobalVariable(name: "CS_Index", linkageName: "_ZN3pov8CS_IndexE", scope: !2, file: !3, line: 163, type: !27, isLocal: false, isDefinition: true)
!147 = !DIGlobalVariableExpression(var: !148, expr: !DIExpression())
!148 = distinct !DIGlobalVariable(name: "Skipping", linkageName: "_ZN3pov8SkippingE", scope: !2, file: !3, line: 163, type: !27, isLocal: false, isDefinition: true)
!149 = !DIGlobalVariableExpression(var: !150, expr: !DIExpression())
!150 = distinct !DIGlobalVariable(name: "Inside_Ifdef", linkageName: "_ZN3pov12Inside_IfdefE", scope: !2, file: !3, line: 163, type: !27, isLocal: false, isDefinition: true)
!151 = !DIGlobalVariableExpression(var: !152, expr: !DIExpression())
!152 = distinct !DIGlobalVariable(name: "Inside_MacroDef", linkageName: "_ZN3pov15Inside_MacroDefE", scope: !2, file: !3, line: 163, type: !27, isLocal: false, isDefinition: true)
!153 = !DIGlobalVariableExpression(var: !154, expr: !DIExpression())
!154 = distinct !DIGlobalVariable(name: "Got_EOF", linkageName: "_ZN3pov7Got_EOFE", scope: !2, file: !3, line: 167, type: !27, isLocal: false, isDefinition: true)
!155 = !DIGlobalVariableExpression(var: !156, expr: !DIExpression())
!156 = distinct !DIGlobalVariable(name: "Conversion_Util_Table", linkageName: "_ZN3pov21Conversion_Util_TableE", scope: !2, file: !3, line: 169, type: !157, isLocal: false, isDefinition: true)
!157 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 17120, elements: !158)
!158 = !{!159}
!159 = !DISubrange(count: 535)
!160 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !161, retainedTypes: !945, globals: !979, imports: !992, splitDebugInlining: false, nameTableKind: None)
!161 = !{!110, !162, !187, !726, !748, !928, !934, !941}
!162 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !65, file: !163, line: 51, baseType: !111, size: 32, elements: !164)
!163 = !DIFile(filename: "base/fileinputoutput.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!164 = !{!165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186}
!165 = !DIEnumerator(name: "POV_File_Unknown", value: 0, isUnsigned: true)
!166 = !DIEnumerator(name: "POV_File_Image_Targa", value: 1, isUnsigned: true)
!167 = !DIEnumerator(name: "POV_File_Image_PNG", value: 2, isUnsigned: true)
!168 = !DIEnumerator(name: "POV_File_Image_PPM", value: 3, isUnsigned: true)
!169 = !DIEnumerator(name: "POV_File_Image_PGM", value: 4, isUnsigned: true)
!170 = !DIEnumerator(name: "POV_File_Image_GIF", value: 5, isUnsigned: true)
!171 = !DIEnumerator(name: "POV_File_Image_IFF", value: 6, isUnsigned: true)
!172 = !DIEnumerator(name: "POV_File_Image_JPEG", value: 7, isUnsigned: true)
!173 = !DIEnumerator(name: "POV_File_Image_TIFF", value: 8, isUnsigned: true)
!174 = !DIEnumerator(name: "POV_File_Image_System", value: 9, isUnsigned: true)
!175 = !DIEnumerator(name: "POV_File_Text_POV", value: 10, isUnsigned: true)
!176 = !DIEnumerator(name: "POV_File_Text_INC", value: 11, isUnsigned: true)
!177 = !DIEnumerator(name: "POV_File_Text_Macro", value: 11, isUnsigned: true)
!178 = !DIEnumerator(name: "POV_File_Text_INI", value: 12, isUnsigned: true)
!179 = !DIEnumerator(name: "POV_File_Text_CSV", value: 13, isUnsigned: true)
!180 = !DIEnumerator(name: "POV_File_Text_Stream", value: 14, isUnsigned: true)
!181 = !DIEnumerator(name: "POV_File_Text_User", value: 15, isUnsigned: true)
!182 = !DIEnumerator(name: "POV_File_Data_DF3", value: 16, isUnsigned: true)
!183 = !DIEnumerator(name: "POV_File_Data_RCA", value: 17, isUnsigned: true)
!184 = !DIEnumerator(name: "POV_File_Data_LOG", value: 18, isUnsigned: true)
!185 = !DIEnumerator(name: "POV_File_Font_TTF", value: 19, isUnsigned: true)
!186 = !DIEnumerator(name: "POV_File_Unknown_Count", value: 20, isUnsigned: true)
!187 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "TOKEN_IDS", scope: !2, file: !188, line: 39, baseType: !111, size: 32, elements: !189, identifier: "_ZTSN3pov9TOKEN_IDSE")
!188 = !DIFile(filename: "./reswords.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!189 = !{!190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725}
!190 = !DIEnumerator(name: "ABS_TOKEN", value: 0, isUnsigned: true)
!191 = !DIEnumerator(name: "ATAN_TOKEN", value: 1, isUnsigned: true)
!192 = !DIEnumerator(name: "ATAN2_TOKEN", value: 2, isUnsigned: true)
!193 = !DIEnumerator(name: "CEIL_TOKEN", value: 3, isUnsigned: true)
!194 = !DIEnumerator(name: "CLOCK_ON_TOKEN", value: 4, isUnsigned: true)
!195 = !DIEnumerator(name: "CLOCK_TOKEN", value: 5, isUnsigned: true)
!196 = !DIEnumerator(name: "COS_TOKEN", value: 6, isUnsigned: true)
!197 = !DIEnumerator(name: "DEGREES_TOKEN", value: 7, isUnsigned: true)
!198 = !DIEnumerator(name: "DIV_TOKEN", value: 8, isUnsigned: true)
!199 = !DIEnumerator(name: "EXP_TOKEN", value: 9, isUnsigned: true)
!200 = !DIEnumerator(name: "FLOAT_ID_TOKEN", value: 10, isUnsigned: true)
!201 = !DIEnumerator(name: "FLOAT_TOKEN", value: 11, isUnsigned: true)
!202 = !DIEnumerator(name: "FLOOR_TOKEN", value: 12, isUnsigned: true)
!203 = !DIEnumerator(name: "FINALCLOCK_TOKEN", value: 13, isUnsigned: true)
!204 = !DIEnumerator(name: "FINALFRAME_TOKEN", value: 14, isUnsigned: true)
!205 = !DIEnumerator(name: "FRAMENUMBER_TOKEN", value: 15, isUnsigned: true)
!206 = !DIEnumerator(name: "IMAGE_WIDTH_TOKEN", value: 16, isUnsigned: true)
!207 = !DIEnumerator(name: "IMAGE_HEIGHT_TOKEN", value: 17, isUnsigned: true)
!208 = !DIEnumerator(name: "INITIALFRAME_TOKEN", value: 18, isUnsigned: true)
!209 = !DIEnumerator(name: "INITIALCLOCK_TOKEN", value: 19, isUnsigned: true)
!210 = !DIEnumerator(name: "INSIDE_TOKEN", value: 20, isUnsigned: true)
!211 = !DIEnumerator(name: "INT_TOKEN", value: 21, isUnsigned: true)
!212 = !DIEnumerator(name: "LN_TOKEN", value: 22, isUnsigned: true)
!213 = !DIEnumerator(name: "LOG_TOKEN", value: 23, isUnsigned: true)
!214 = !DIEnumerator(name: "MAX_TOKEN", value: 24, isUnsigned: true)
!215 = !DIEnumerator(name: "MIN_TOKEN", value: 25, isUnsigned: true)
!216 = !DIEnumerator(name: "MOD_TOKEN", value: 26, isUnsigned: true)
!217 = !DIEnumerator(name: "PI_TOKEN", value: 27, isUnsigned: true)
!218 = !DIEnumerator(name: "POW_TOKEN", value: 28, isUnsigned: true)
!219 = !DIEnumerator(name: "RADIANS_TOKEN", value: 29, isUnsigned: true)
!220 = !DIEnumerator(name: "SELECT_TOKEN", value: 30, isUnsigned: true)
!221 = !DIEnumerator(name: "SIN_TOKEN", value: 31, isUnsigned: true)
!222 = !DIEnumerator(name: "SQRT_TOKEN", value: 32, isUnsigned: true)
!223 = !DIEnumerator(name: "VDOT_TOKEN", value: 33, isUnsigned: true)
!224 = !DIEnumerator(name: "VLENGTH_TOKEN", value: 34, isUnsigned: true)
!225 = !DIEnumerator(name: "VERSION_TOKEN", value: 35, isUnsigned: true)
!226 = !DIEnumerator(name: "ON_TOKEN", value: 36, isUnsigned: true)
!227 = !DIEnumerator(name: "OFF_TOKEN", value: 37, isUnsigned: true)
!228 = !DIEnumerator(name: "TRUE_TOKEN", value: 38, isUnsigned: true)
!229 = !DIEnumerator(name: "FALSE_TOKEN", value: 39, isUnsigned: true)
!230 = !DIEnumerator(name: "YES_TOKEN", value: 40, isUnsigned: true)
!231 = !DIEnumerator(name: "NO_TOKEN", value: 41, isUnsigned: true)
!232 = !DIEnumerator(name: "ACOS_TOKEN", value: 42, isUnsigned: true)
!233 = !DIEnumerator(name: "ASIN_TOKEN", value: 43, isUnsigned: true)
!234 = !DIEnumerator(name: "TAN_TOKEN", value: 44, isUnsigned: true)
!235 = !DIEnumerator(name: "ASC_TOKEN", value: 45, isUnsigned: true)
!236 = !DIEnumerator(name: "STRLEN_TOKEN", value: 46, isUnsigned: true)
!237 = !DIEnumerator(name: "VAL_TOKEN", value: 47, isUnsigned: true)
!238 = !DIEnumerator(name: "FILE_EXISTS_TOKEN", value: 48, isUnsigned: true)
!239 = !DIEnumerator(name: "STRCMP_TOKEN", value: 49, isUnsigned: true)
!240 = !DIEnumerator(name: "SEED_TOKEN", value: 50, isUnsigned: true)
!241 = !DIEnumerator(name: "RAND_TOKEN", value: 51, isUnsigned: true)
!242 = !DIEnumerator(name: "CLOCK_DELTA_TOKEN", value: 52, isUnsigned: true)
!243 = !DIEnumerator(name: "DIMENSIONS_TOKEN", value: 53, isUnsigned: true)
!244 = !DIEnumerator(name: "DIMENSION_SIZE_TOKEN", value: 54, isUnsigned: true)
!245 = !DIEnumerator(name: "DEFINED_TOKEN", value: 55, isUnsigned: true)
!246 = !DIEnumerator(name: "COSH_TOKEN", value: 56, isUnsigned: true)
!247 = !DIEnumerator(name: "SINH_TOKEN", value: 57, isUnsigned: true)
!248 = !DIEnumerator(name: "TANH_TOKEN", value: 58, isUnsigned: true)
!249 = !DIEnumerator(name: "ATANH_TOKEN", value: 59, isUnsigned: true)
!250 = !DIEnumerator(name: "ACOSH_TOKEN", value: 60, isUnsigned: true)
!251 = !DIEnumerator(name: "ASINH_TOKEN", value: 61, isUnsigned: true)
!252 = !DIEnumerator(name: "SUM_TOKEN", value: 62, isUnsigned: true)
!253 = !DIEnumerator(name: "PROD_TOKEN", value: 63, isUnsigned: true)
!254 = !DIEnumerator(name: "FLOAT_FUNCT_TOKEN", value: 64, isUnsigned: true)
!255 = !DIEnumerator(name: "VAXIS_ROTATE_TOKEN", value: 65, isUnsigned: true)
!256 = !DIEnumerator(name: "VCROSS_TOKEN", value: 66, isUnsigned: true)
!257 = !DIEnumerator(name: "VECTOR_ID_TOKEN", value: 67, isUnsigned: true)
!258 = !DIEnumerator(name: "VNORMALIZE_TOKEN", value: 68, isUnsigned: true)
!259 = !DIEnumerator(name: "VROTATE_TOKEN", value: 69, isUnsigned: true)
!260 = !DIEnumerator(name: "VTURBULENCE_TOKEN", value: 70, isUnsigned: true)
!261 = !DIEnumerator(name: "X_TOKEN", value: 71, isUnsigned: true)
!262 = !DIEnumerator(name: "Y_TOKEN", value: 72, isUnsigned: true)
!263 = !DIEnumerator(name: "Z_TOKEN", value: 73, isUnsigned: true)
!264 = !DIEnumerator(name: "TRACE_TOKEN", value: 74, isUnsigned: true)
!265 = !DIEnumerator(name: "MIN_EXTENT_TOKEN", value: 75, isUnsigned: true)
!266 = !DIEnumerator(name: "MAX_EXTENT_TOKEN", value: 76, isUnsigned: true)
!267 = !DIEnumerator(name: "VECTOR_FUNCT_TOKEN", value: 77, isUnsigned: true)
!268 = !DIEnumerator(name: "ALPHA_TOKEN", value: 78, isUnsigned: true)
!269 = !DIEnumerator(name: "BLUE_TOKEN", value: 79, isUnsigned: true)
!270 = !DIEnumerator(name: "FILTER_TOKEN", value: 80, isUnsigned: true)
!271 = !DIEnumerator(name: "TRANSMIT_TOKEN", value: 81, isUnsigned: true)
!272 = !DIEnumerator(name: "GRAY_TOKEN", value: 82, isUnsigned: true)
!273 = !DIEnumerator(name: "GREEN_TOKEN", value: 83, isUnsigned: true)
!274 = !DIEnumerator(name: "RED_TOKEN", value: 84, isUnsigned: true)
!275 = !DIEnumerator(name: "RGBF_TOKEN", value: 85, isUnsigned: true)
!276 = !DIEnumerator(name: "RGBFT_TOKEN", value: 86, isUnsigned: true)
!277 = !DIEnumerator(name: "RGBT_TOKEN", value: 87, isUnsigned: true)
!278 = !DIEnumerator(name: "RGB_TOKEN", value: 88, isUnsigned: true)
!279 = !DIEnumerator(name: "COLOUR_KEY_TOKEN", value: 89, isUnsigned: true)
!280 = !DIEnumerator(name: "COLOR_TOKEN", value: 90, isUnsigned: true)
!281 = !DIEnumerator(name: "COLOUR_TOKEN", value: 91, isUnsigned: true)
!282 = !DIEnumerator(name: "COLOUR_ID_TOKEN", value: 92, isUnsigned: true)
!283 = !DIEnumerator(name: "CHARSET_TOKEN", value: 93, isUnsigned: true)
!284 = !DIEnumerator(name: "ASCII_TOKEN", value: 94, isUnsigned: true)
!285 = !DIEnumerator(name: "UTF8_TOKEN", value: 95, isUnsigned: true)
!286 = !DIEnumerator(name: "ADAPTIVE_TOKEN", value: 96, isUnsigned: true)
!287 = !DIEnumerator(name: "AGATE_TOKEN", value: 97, isUnsigned: true)
!288 = !DIEnumerator(name: "ALL_TOKEN", value: 98, isUnsigned: true)
!289 = !DIEnumerator(name: "ALTITUDE_TOKEN", value: 99, isUnsigned: true)
!290 = !DIEnumerator(name: "AMBIENT_TOKEN", value: 100, isUnsigned: true)
!291 = !DIEnumerator(name: "AMPERSAND_TOKEN", value: 101, isUnsigned: true)
!292 = !DIEnumerator(name: "AREA_LIGHT_TOKEN", value: 102, isUnsigned: true)
!293 = !DIEnumerator(name: "AT_TOKEN", value: 103, isUnsigned: true)
!294 = !DIEnumerator(name: "BACK_QUOTE_TOKEN", value: 104, isUnsigned: true)
!295 = !DIEnumerator(name: "BACK_SLASH_TOKEN", value: 105, isUnsigned: true)
!296 = !DIEnumerator(name: "BAR_TOKEN", value: 106, isUnsigned: true)
!297 = !DIEnumerator(name: "BICUBIC_PATCH_TOKEN", value: 107, isUnsigned: true)
!298 = !DIEnumerator(name: "BLOB_TOKEN", value: 108, isUnsigned: true)
!299 = !DIEnumerator(name: "BOUNDED_BY_TOKEN", value: 109, isUnsigned: true)
!300 = !DIEnumerator(name: "BOX_TOKEN", value: 110, isUnsigned: true)
!301 = !DIEnumerator(name: "BOZO_TOKEN", value: 111, isUnsigned: true)
!302 = !DIEnumerator(name: "BRICK_TOKEN", value: 112, isUnsigned: true)
!303 = !DIEnumerator(name: "BRILLIANCE_TOKEN", value: 113, isUnsigned: true)
!304 = !DIEnumerator(name: "BUMPS_TOKEN", value: 114, isUnsigned: true)
!305 = !DIEnumerator(name: "BUMP_MAP_TOKEN", value: 115, isUnsigned: true)
!306 = !DIEnumerator(name: "BUMP_SIZE_TOKEN", value: 116, isUnsigned: true)
!307 = !DIEnumerator(name: "CAMERA_ID_TOKEN", value: 117, isUnsigned: true)
!308 = !DIEnumerator(name: "CAMERA_TOKEN", value: 118, isUnsigned: true)
!309 = !DIEnumerator(name: "CELLS_TOKEN", value: 119, isUnsigned: true)
!310 = !DIEnumerator(name: "CHECKER_TOKEN", value: 120, isUnsigned: true)
!311 = !DIEnumerator(name: "CLIPPED_BY_TOKEN", value: 121, isUnsigned: true)
!312 = !DIEnumerator(name: "COLON_TOKEN", value: 122, isUnsigned: true)
!313 = !DIEnumerator(name: "COLOR_MAP_TOKEN", value: 123, isUnsigned: true)
!314 = !DIEnumerator(name: "COLOUR_MAP_ID_TOKEN", value: 124, isUnsigned: true)
!315 = !DIEnumerator(name: "COLOUR_MAP_TOKEN", value: 125, isUnsigned: true)
!316 = !DIEnumerator(name: "COMMA_TOKEN", value: 126, isUnsigned: true)
!317 = !DIEnumerator(name: "COMPONENT_TOKEN", value: 127, isUnsigned: true)
!318 = !DIEnumerator(name: "COMPOSITE_TOKEN", value: 128, isUnsigned: true)
!319 = !DIEnumerator(name: "CONE_TOKEN", value: 129, isUnsigned: true)
!320 = !DIEnumerator(name: "CRAND_TOKEN", value: 130, isUnsigned: true)
!321 = !DIEnumerator(name: "CUBIC_TOKEN", value: 131, isUnsigned: true)
!322 = !DIEnumerator(name: "CYLINDER_TOKEN", value: 132, isUnsigned: true)
!323 = !DIEnumerator(name: "DASH_TOKEN", value: 133, isUnsigned: true)
!324 = !DIEnumerator(name: "DECLARE_TOKEN", value: 134, isUnsigned: true)
!325 = !DIEnumerator(name: "DEFAULT_TOKEN", value: 135, isUnsigned: true)
!326 = !DIEnumerator(name: "DENTS_TOKEN", value: 136, isUnsigned: true)
!327 = !DIEnumerator(name: "DIFFERENCE_TOKEN", value: 137, isUnsigned: true)
!328 = !DIEnumerator(name: "DIFFUSE_TOKEN", value: 138, isUnsigned: true)
!329 = !DIEnumerator(name: "DIRECTION_TOKEN", value: 139, isUnsigned: true)
!330 = !DIEnumerator(name: "DISC_TOKEN", value: 140, isUnsigned: true)
!331 = !DIEnumerator(name: "DISTANCE_TOKEN", value: 141, isUnsigned: true)
!332 = !DIEnumerator(name: "DOLLAR_TOKEN", value: 142, isUnsigned: true)
!333 = !DIEnumerator(name: "END_OF_FILE_TOKEN", value: 143, isUnsigned: true)
!334 = !DIEnumerator(name: "EQUALS_TOKEN", value: 144, isUnsigned: true)
!335 = !DIEnumerator(name: "EXCLAMATION_TOKEN", value: 145, isUnsigned: true)
!336 = !DIEnumerator(name: "EXPONENT_TOKEN", value: 146, isUnsigned: true)
!337 = !DIEnumerator(name: "FALLOFF_TOKEN", value: 147, isUnsigned: true)
!338 = !DIEnumerator(name: "FINISH_ID_TOKEN", value: 148, isUnsigned: true)
!339 = !DIEnumerator(name: "FINISH_TOKEN", value: 149, isUnsigned: true)
!340 = !DIEnumerator(name: "FLATNESS_TOKEN", value: 150, isUnsigned: true)
!341 = !DIEnumerator(name: "FOG_TOKEN", value: 151, isUnsigned: true)
!342 = !DIEnumerator(name: "FREQUENCY_TOKEN", value: 152, isUnsigned: true)
!343 = !DIEnumerator(name: "FRESNEL_TOKEN", value: 153, isUnsigned: true)
!344 = !DIEnumerator(name: "GIF_TOKEN", value: 154, isUnsigned: true)
!345 = !DIEnumerator(name: "GRADIENT_TOKEN", value: 155, isUnsigned: true)
!346 = !DIEnumerator(name: "GRANITE_TOKEN", value: 156, isUnsigned: true)
!347 = !DIEnumerator(name: "HASH_TOKEN", value: 157, isUnsigned: true)
!348 = !DIEnumerator(name: "HAT_TOKEN", value: 158, isUnsigned: true)
!349 = !DIEnumerator(name: "HEIGHT_FIELD_TOKEN", value: 159, isUnsigned: true)
!350 = !DIEnumerator(name: "HEXAGON_TOKEN", value: 160, isUnsigned: true)
!351 = !DIEnumerator(name: "IDENTIFIER_TOKEN", value: 161, isUnsigned: true)
!352 = !DIEnumerator(name: "IFF_TOKEN", value: 162, isUnsigned: true)
!353 = !DIEnumerator(name: "IMAGE_MAP_TOKEN", value: 163, isUnsigned: true)
!354 = !DIEnumerator(name: "INCLUDE_TOKEN", value: 164, isUnsigned: true)
!355 = !DIEnumerator(name: "INTERPOLATE_TOKEN", value: 165, isUnsigned: true)
!356 = !DIEnumerator(name: "INTERSECTION_TOKEN", value: 166, isUnsigned: true)
!357 = !DIEnumerator(name: "INVERSE_TOKEN", value: 167, isUnsigned: true)
!358 = !DIEnumerator(name: "IOR_TOKEN", value: 168, isUnsigned: true)
!359 = !DIEnumerator(name: "JITTER_TOKEN", value: 169, isUnsigned: true)
!360 = !DIEnumerator(name: "LAMBDA_TOKEN", value: 170, isUnsigned: true)
!361 = !DIEnumerator(name: "LEFT_ANGLE_TOKEN", value: 171, isUnsigned: true)
!362 = !DIEnumerator(name: "LEFT_CURLY_TOKEN", value: 172, isUnsigned: true)
!363 = !DIEnumerator(name: "LEFT_PAREN_TOKEN", value: 173, isUnsigned: true)
!364 = !DIEnumerator(name: "LEFT_SQUARE_TOKEN", value: 174, isUnsigned: true)
!365 = !DIEnumerator(name: "LEOPARD_TOKEN", value: 175, isUnsigned: true)
!366 = !DIEnumerator(name: "LIGHT_SOURCE_TOKEN", value: 176, isUnsigned: true)
!367 = !DIEnumerator(name: "LOCATION_TOKEN", value: 177, isUnsigned: true)
!368 = !DIEnumerator(name: "LOOKS_LIKE_TOKEN", value: 178, isUnsigned: true)
!369 = !DIEnumerator(name: "LOOK_AT_TOKEN", value: 179, isUnsigned: true)
!370 = !DIEnumerator(name: "MANDEL_TOKEN", value: 180, isUnsigned: true)
!371 = !DIEnumerator(name: "MAP_TYPE_TOKEN", value: 181, isUnsigned: true)
!372 = !DIEnumerator(name: "MARBLE_TOKEN", value: 182, isUnsigned: true)
!373 = !DIEnumerator(name: "MATERIAL_MAP_TOKEN", value: 183, isUnsigned: true)
!374 = !DIEnumerator(name: "MAX_INTERSECTIONS", value: 184, isUnsigned: true)
!375 = !DIEnumerator(name: "MAX_TRACE_LEVEL_TOKEN", value: 185, isUnsigned: true)
!376 = !DIEnumerator(name: "MERGE_TOKEN", value: 186, isUnsigned: true)
!377 = !DIEnumerator(name: "METALLIC_TOKEN", value: 187, isUnsigned: true)
!378 = !DIEnumerator(name: "MORTAR_TOKEN", value: 188, isUnsigned: true)
!379 = !DIEnumerator(name: "NO_SHADOW_TOKEN", value: 189, isUnsigned: true)
!380 = !DIEnumerator(name: "OBJECT_ID_TOKEN", value: 190, isUnsigned: true)
!381 = !DIEnumerator(name: "OBJECT_TOKEN", value: 191, isUnsigned: true)
!382 = !DIEnumerator(name: "OCTAVES_TOKEN", value: 192, isUnsigned: true)
!383 = !DIEnumerator(name: "OMEGA_TOKEN", value: 193, isUnsigned: true)
!384 = !DIEnumerator(name: "ONCE_TOKEN", value: 194, isUnsigned: true)
!385 = !DIEnumerator(name: "ONION_TOKEN", value: 195, isUnsigned: true)
!386 = !DIEnumerator(name: "PERCENT_TOKEN", value: 196, isUnsigned: true)
!387 = !DIEnumerator(name: "PHASE_TOKEN", value: 197, isUnsigned: true)
!388 = !DIEnumerator(name: "PHONG_SIZE_TOKEN", value: 198, isUnsigned: true)
!389 = !DIEnumerator(name: "PHONG_TOKEN", value: 199, isUnsigned: true)
!390 = !DIEnumerator(name: "PIGMENT_ID_TOKEN", value: 200, isUnsigned: true)
!391 = !DIEnumerator(name: "PIGMENT_TOKEN", value: 201, isUnsigned: true)
!392 = !DIEnumerator(name: "PLANE_TOKEN", value: 202, isUnsigned: true)
!393 = !DIEnumerator(name: "PLUS_TOKEN", value: 203, isUnsigned: true)
!394 = !DIEnumerator(name: "POINT_AT_TOKEN", value: 204, isUnsigned: true)
!395 = !DIEnumerator(name: "POLY_TOKEN", value: 205, isUnsigned: true)
!396 = !DIEnumerator(name: "POT_TOKEN", value: 206, isUnsigned: true)
!397 = !DIEnumerator(name: "QUADRIC_TOKEN", value: 207, isUnsigned: true)
!398 = !DIEnumerator(name: "QUARTIC_TOKEN", value: 208, isUnsigned: true)
!399 = !DIEnumerator(name: "QUESTION_TOKEN", value: 209, isUnsigned: true)
!400 = !DIEnumerator(name: "QUICK_COLOR_TOKEN", value: 210, isUnsigned: true)
!401 = !DIEnumerator(name: "QUICK_COLOUR_TOKEN", value: 211, isUnsigned: true)
!402 = !DIEnumerator(name: "RADIAL_TOKEN", value: 212, isUnsigned: true)
!403 = !DIEnumerator(name: "RADIUS_TOKEN", value: 213, isUnsigned: true)
!404 = !DIEnumerator(name: "BRICK_SIZE_TOKEN", value: 214, isUnsigned: true)
!405 = !DIEnumerator(name: "REFLECTION_TOKEN", value: 215, isUnsigned: true)
!406 = !DIEnumerator(name: "REFRACTION_TOKEN", value: 216, isUnsigned: true)
!407 = !DIEnumerator(name: "RIGHT_ANGLE_TOKEN", value: 217, isUnsigned: true)
!408 = !DIEnumerator(name: "RIGHT_CURLY_TOKEN", value: 218, isUnsigned: true)
!409 = !DIEnumerator(name: "RIGHT_PAREN_TOKEN", value: 219, isUnsigned: true)
!410 = !DIEnumerator(name: "RIGHT_SQUARE_TOKEN", value: 220, isUnsigned: true)
!411 = !DIEnumerator(name: "RIGHT_TOKEN", value: 221, isUnsigned: true)
!412 = !DIEnumerator(name: "RIPPLES_TOKEN", value: 222, isUnsigned: true)
!413 = !DIEnumerator(name: "ROTATE_TOKEN", value: 223, isUnsigned: true)
!414 = !DIEnumerator(name: "ROUGHNESS_TOKEN", value: 224, isUnsigned: true)
!415 = !DIEnumerator(name: "SCALE_TOKEN", value: 225, isUnsigned: true)
!416 = !DIEnumerator(name: "SEMI_COLON_TOKEN", value: 226, isUnsigned: true)
!417 = !DIEnumerator(name: "SINGLE_QUOTE_TOKEN", value: 227, isUnsigned: true)
!418 = !DIEnumerator(name: "SKY_TOKEN", value: 228, isUnsigned: true)
!419 = !DIEnumerator(name: "SLASH_TOKEN", value: 229, isUnsigned: true)
!420 = !DIEnumerator(name: "SMOOTH_TOKEN", value: 230, isUnsigned: true)
!421 = !DIEnumerator(name: "SMOOTH_TRIANGLE_TOKEN", value: 231, isUnsigned: true)
!422 = !DIEnumerator(name: "SPECULAR_TOKEN", value: 232, isUnsigned: true)
!423 = !DIEnumerator(name: "SPHERE_TOKEN", value: 233, isUnsigned: true)
!424 = !DIEnumerator(name: "SPOTLIGHT_TOKEN", value: 234, isUnsigned: true)
!425 = !DIEnumerator(name: "SPOTTED_TOKEN", value: 235, isUnsigned: true)
!426 = !DIEnumerator(name: "STAR_TOKEN", value: 236, isUnsigned: true)
!427 = !DIEnumerator(name: "STRING_LITERAL_TOKEN", value: 237, isUnsigned: true)
!428 = !DIEnumerator(name: "STURM_TOKEN", value: 238, isUnsigned: true)
!429 = !DIEnumerator(name: "TEXTURE_ID_TOKEN", value: 239, isUnsigned: true)
!430 = !DIEnumerator(name: "TEXTURE_TOKEN", value: 240, isUnsigned: true)
!431 = !DIEnumerator(name: "INTERIOR_TEXTURE_TOKEN", value: 241, isUnsigned: true)
!432 = !DIEnumerator(name: "TGA_TOKEN", value: 242, isUnsigned: true)
!433 = !DIEnumerator(name: "THRESHOLD_TOKEN", value: 243, isUnsigned: true)
!434 = !DIEnumerator(name: "TIFF_TOKEN", value: 244, isUnsigned: true)
!435 = !DIEnumerator(name: "TIGHTNESS_TOKEN", value: 245, isUnsigned: true)
!436 = !DIEnumerator(name: "TILDE_TOKEN", value: 246, isUnsigned: true)
!437 = !DIEnumerator(name: "TILE2_TOKEN", value: 247, isUnsigned: true)
!438 = !DIEnumerator(name: "TILES_TOKEN", value: 248, isUnsigned: true)
!439 = !DIEnumerator(name: "TNORMAL_ID_TOKEN", value: 249, isUnsigned: true)
!440 = !DIEnumerator(name: "TNORMAL_TOKEN", value: 250, isUnsigned: true)
!441 = !DIEnumerator(name: "TORUS_TOKEN", value: 251, isUnsigned: true)
!442 = !DIEnumerator(name: "TRANSFORM_ID_TOKEN", value: 252, isUnsigned: true)
!443 = !DIEnumerator(name: "TRANSFORM_TOKEN", value: 253, isUnsigned: true)
!444 = !DIEnumerator(name: "TRANSLATE_TOKEN", value: 254, isUnsigned: true)
!445 = !DIEnumerator(name: "TRIANGLE_TOKEN", value: 255, isUnsigned: true)
!446 = !DIEnumerator(name: "TURBULENCE_TOKEN", value: 256, isUnsigned: true)
!447 = !DIEnumerator(name: "TYPE_TOKEN", value: 257, isUnsigned: true)
!448 = !DIEnumerator(name: "UNION_TOKEN", value: 258, isUnsigned: true)
!449 = !DIEnumerator(name: "UP_TOKEN", value: 259, isUnsigned: true)
!450 = !DIEnumerator(name: "USE_COLOR_TOKEN", value: 260, isUnsigned: true)
!451 = !DIEnumerator(name: "USE_COLOUR_TOKEN", value: 261, isUnsigned: true)
!452 = !DIEnumerator(name: "USE_INDEX_TOKEN", value: 262, isUnsigned: true)
!453 = !DIEnumerator(name: "U_STEPS_TOKEN", value: 263, isUnsigned: true)
!454 = !DIEnumerator(name: "V_STEPS_TOKEN", value: 264, isUnsigned: true)
!455 = !DIEnumerator(name: "WATER_LEVEL_TOKEN", value: 265, isUnsigned: true)
!456 = !DIEnumerator(name: "WAVES_TOKEN", value: 266, isUnsigned: true)
!457 = !DIEnumerator(name: "WOOD_TOKEN", value: 267, isUnsigned: true)
!458 = !DIEnumerator(name: "WRINKLES_TOKEN", value: 268, isUnsigned: true)
!459 = !DIEnumerator(name: "BACKGROUND_TOKEN", value: 269, isUnsigned: true)
!460 = !DIEnumerator(name: "OPEN_TOKEN", value: 270, isUnsigned: true)
!461 = !DIEnumerator(name: "AGATE_TURB_TOKEN", value: 271, isUnsigned: true)
!462 = !DIEnumerator(name: "IRID_TOKEN", value: 272, isUnsigned: true)
!463 = !DIEnumerator(name: "THICKNESS_TOKEN", value: 273, isUnsigned: true)
!464 = !DIEnumerator(name: "IRID_WAVELENGTH_TOKEN", value: 274, isUnsigned: true)
!465 = !DIEnumerator(name: "CRACKLE_TOKEN", value: 275, isUnsigned: true)
!466 = !DIEnumerator(name: "ADC_BAILOUT_TOKEN", value: 276, isUnsigned: true)
!467 = !DIEnumerator(name: "FILL_LIGHT_TOKEN", value: 277, isUnsigned: true)
!468 = !DIEnumerator(name: "NUMBER_OF_WAVES_TOKEN", value: 278, isUnsigned: true)
!469 = !DIEnumerator(name: "FOG_TYPE_TOKEN", value: 279, isUnsigned: true)
!470 = !DIEnumerator(name: "FOG_ALT_TOKEN", value: 280, isUnsigned: true)
!471 = !DIEnumerator(name: "FOG_OFFSET_TOKEN", value: 281, isUnsigned: true)
!472 = !DIEnumerator(name: "TEXT_TOKEN", value: 282, isUnsigned: true)
!473 = !DIEnumerator(name: "TTF_TOKEN", value: 283, isUnsigned: true)
!474 = !DIEnumerator(name: "REL_GE_TOKEN", value: 284, isUnsigned: true)
!475 = !DIEnumerator(name: "REL_LE_TOKEN", value: 285, isUnsigned: true)
!476 = !DIEnumerator(name: "REL_NE_TOKEN", value: 286, isUnsigned: true)
!477 = !DIEnumerator(name: "APERTURE_TOKEN", value: 287, isUnsigned: true)
!478 = !DIEnumerator(name: "BLUR_SAMPLES_TOKEN", value: 288, isUnsigned: true)
!479 = !DIEnumerator(name: "FOCAL_POINT_TOKEN", value: 289, isUnsigned: true)
!480 = !DIEnumerator(name: "QUILTED_TOKEN", value: 290, isUnsigned: true)
!481 = !DIEnumerator(name: "CONTROL0_TOKEN", value: 291, isUnsigned: true)
!482 = !DIEnumerator(name: "CONTROL1_TOKEN", value: 292, isUnsigned: true)
!483 = !DIEnumerator(name: "RAINBOW_TOKEN", value: 293, isUnsigned: true)
!484 = !DIEnumerator(name: "SKYSPHERE_TOKEN", value: 294, isUnsigned: true)
!485 = !DIEnumerator(name: "ANGLE_TOKEN", value: 295, isUnsigned: true)
!486 = !DIEnumerator(name: "WIDTH_TOKEN", value: 296, isUnsigned: true)
!487 = !DIEnumerator(name: "ARC_ANGLE_TOKEN", value: 297, isUnsigned: true)
!488 = !DIEnumerator(name: "PERSPECTIVE_TOKEN", value: 298, isUnsigned: true)
!489 = !DIEnumerator(name: "ORTHOGRAPHIC_TOKEN", value: 299, isUnsigned: true)
!490 = !DIEnumerator(name: "FISHEYE_TOKEN", value: 300, isUnsigned: true)
!491 = !DIEnumerator(name: "ULTRA_WIDE_ANGLE_TOKEN", value: 301, isUnsigned: true)
!492 = !DIEnumerator(name: "OMNIMAX_TOKEN", value: 302, isUnsigned: true)
!493 = !DIEnumerator(name: "PANORAMIC_TOKEN", value: 303, isUnsigned: true)
!494 = !DIEnumerator(name: "LATHE_TOKEN", value: 304, isUnsigned: true)
!495 = !DIEnumerator(name: "LINEAR_SPLINE_TOKEN", value: 305, isUnsigned: true)
!496 = !DIEnumerator(name: "QUADRATIC_SPLINE_TOKEN", value: 306, isUnsigned: true)
!497 = !DIEnumerator(name: "CUBIC_SPLINE_TOKEN", value: 307, isUnsigned: true)
!498 = !DIEnumerator(name: "BEZIER_SPLINE_TOKEN", value: 308, isUnsigned: true)
!499 = !DIEnumerator(name: "POLYGON_TOKEN", value: 309, isUnsigned: true)
!500 = !DIEnumerator(name: "PRISM_TOKEN", value: 310, isUnsigned: true)
!501 = !DIEnumerator(name: "LINEAR_SWEEP_TOKEN", value: 311, isUnsigned: true)
!502 = !DIEnumerator(name: "CONIC_SWEEP_TOKEN", value: 312, isUnsigned: true)
!503 = !DIEnumerator(name: "SOR_TOKEN", value: 313, isUnsigned: true)
!504 = !DIEnumerator(name: "SPIRAL1_TOKEN", value: 314, isUnsigned: true)
!505 = !DIEnumerator(name: "SPIRAL2_TOKEN", value: 315, isUnsigned: true)
!506 = !DIEnumerator(name: "STRENGTH_TOKEN", value: 316, isUnsigned: true)
!507 = !DIEnumerator(name: "HIERARCHY_TOKEN", value: 317, isUnsigned: true)
!508 = !DIEnumerator(name: "RAMP_WAVE_TOKEN", value: 318, isUnsigned: true)
!509 = !DIEnumerator(name: "TRIANGLE_WAVE_TOKEN", value: 319, isUnsigned: true)
!510 = !DIEnumerator(name: "SINE_WAVE_TOKEN", value: 320, isUnsigned: true)
!511 = !DIEnumerator(name: "SCALLOP_WAVE_TOKEN", value: 321, isUnsigned: true)
!512 = !DIEnumerator(name: "PIGMENT_MAP_TOKEN", value: 322, isUnsigned: true)
!513 = !DIEnumerator(name: "NORMAL_MAP_TOKEN", value: 323, isUnsigned: true)
!514 = !DIEnumerator(name: "SLOPE_MAP_TOKEN", value: 324, isUnsigned: true)
!515 = !DIEnumerator(name: "TEXTURE_MAP_TOKEN", value: 325, isUnsigned: true)
!516 = !DIEnumerator(name: "PIGMENT_MAP_ID_TOKEN", value: 326, isUnsigned: true)
!517 = !DIEnumerator(name: "NORMAL_MAP_ID_TOKEN", value: 327, isUnsigned: true)
!518 = !DIEnumerator(name: "SLOPE_MAP_ID_TOKEN", value: 328, isUnsigned: true)
!519 = !DIEnumerator(name: "TEXTURE_MAP_ID_TOKEN", value: 329, isUnsigned: true)
!520 = !DIEnumerator(name: "SUPERELLIPSOID_TOKEN", value: 330, isUnsigned: true)
!521 = !DIEnumerator(name: "QUATERNION_TOKEN", value: 331, isUnsigned: true)
!522 = !DIEnumerator(name: "CUBE_TOKEN", value: 332, isUnsigned: true)
!523 = !DIEnumerator(name: "MAX_ITERATION_TOKEN", value: 333, isUnsigned: true)
!524 = !DIEnumerator(name: "HYPERCOMPLEX_TOKEN", value: 334, isUnsigned: true)
!525 = !DIEnumerator(name: "RAINBOW_ID_TOKEN", value: 335, isUnsigned: true)
!526 = !DIEnumerator(name: "FOG_ID_TOKEN", value: 336, isUnsigned: true)
!527 = !DIEnumerator(name: "SKYSPHERE_ID_TOKEN", value: 337, isUnsigned: true)
!528 = !DIEnumerator(name: "FADE_POWER_TOKEN", value: 338, isUnsigned: true)
!529 = !DIEnumerator(name: "FADE_COLOUR_TOKEN", value: 339, isUnsigned: true)
!530 = !DIEnumerator(name: "FADE_COLOR_TOKEN", value: 340, isUnsigned: true)
!531 = !DIEnumerator(name: "FADE_DISTANCE_TOKEN", value: 341, isUnsigned: true)
!532 = !DIEnumerator(name: "TURB_DEPTH_TOKEN", value: 342, isUnsigned: true)
!533 = !DIEnumerator(name: "PPM_TOKEN", value: 343, isUnsigned: true)
!534 = !DIEnumerator(name: "PGM_TOKEN", value: 344, isUnsigned: true)
!535 = !DIEnumerator(name: "AVERAGE_TOKEN", value: 345, isUnsigned: true)
!536 = !DIEnumerator(name: "MESH_TOKEN", value: 346, isUnsigned: true)
!537 = !DIEnumerator(name: "WARP_TOKEN", value: 347, isUnsigned: true)
!538 = !DIEnumerator(name: "OFFSET_TOKEN", value: 348, isUnsigned: true)
!539 = !DIEnumerator(name: "REPEAT_TOKEN", value: 349, isUnsigned: true)
!540 = !DIEnumerator(name: "BLACK_HOLE_TOKEN", value: 350, isUnsigned: true)
!541 = !DIEnumerator(name: "FLIP_TOKEN", value: 351, isUnsigned: true)
!542 = !DIEnumerator(name: "AMBIENT_LIGHT_TOKEN", value: 352, isUnsigned: true)
!543 = !DIEnumerator(name: "IF_TOKEN", value: 353, isUnsigned: true)
!544 = !DIEnumerator(name: "ELSE_TOKEN", value: 354, isUnsigned: true)
!545 = !DIEnumerator(name: "END_TOKEN", value: 355, isUnsigned: true)
!546 = !DIEnumerator(name: "SWITCH_TOKEN", value: 356, isUnsigned: true)
!547 = !DIEnumerator(name: "CASE_TOKEN", value: 357, isUnsigned: true)
!548 = !DIEnumerator(name: "RANGE_TOKEN", value: 358, isUnsigned: true)
!549 = !DIEnumerator(name: "WHILE_TOKEN", value: 359, isUnsigned: true)
!550 = !DIEnumerator(name: "BREAK_TOKEN", value: 360, isUnsigned: true)
!551 = !DIEnumerator(name: "FALLOFF_ANGLE_TOKEN", value: 361, isUnsigned: true)
!552 = !DIEnumerator(name: "CAUSTICS_TOKEN", value: 362, isUnsigned: true)
!553 = !DIEnumerator(name: "JULIA_FRACTAL_TOKEN", value: 363, isUnsigned: true)
!554 = !DIEnumerator(name: "SQR_TOKEN", value: 364, isUnsigned: true)
!555 = !DIEnumerator(name: "RECIPROCAL_TOKEN", value: 365, isUnsigned: true)
!556 = !DIEnumerator(name: "STR_TOKEN", value: 366, isUnsigned: true)
!557 = !DIEnumerator(name: "VSTR_TOKEN", value: 367, isUnsigned: true)
!558 = !DIEnumerator(name: "CONCAT_TOKEN", value: 368, isUnsigned: true)
!559 = !DIEnumerator(name: "CHR_TOKEN", value: 369, isUnsigned: true)
!560 = !DIEnumerator(name: "SUBSTR_TOKEN", value: 370, isUnsigned: true)
!561 = !DIEnumerator(name: "STRING_ID_TOKEN", value: 371, isUnsigned: true)
!562 = !DIEnumerator(name: "WARNING_TOKEN", value: 372, isUnsigned: true)
!563 = !DIEnumerator(name: "ERROR_TOKEN", value: 373, isUnsigned: true)
!564 = !DIEnumerator(name: "RENDER_TOKEN", value: 374, isUnsigned: true)
!565 = !DIEnumerator(name: "STATISTICS_TOKEN", value: 375, isUnsigned: true)
!566 = !DIEnumerator(name: "DEBUG_TOKEN", value: 376, isUnsigned: true)
!567 = !DIEnumerator(name: "VARIANCE_TOKEN", value: 377, isUnsigned: true)
!568 = !DIEnumerator(name: "CONFIDENCE_TOKEN", value: 378, isUnsigned: true)
!569 = !DIEnumerator(name: "RADIOSITY_TOKEN", value: 379, isUnsigned: true)
!570 = !DIEnumerator(name: "BRIGHTNESS_TOKEN", value: 380, isUnsigned: true)
!571 = !DIEnumerator(name: "COUNT_TOKEN", value: 381, isUnsigned: true)
!572 = !DIEnumerator(name: "DISTANCE_MAXIMUM_TOKEN", value: 382, isUnsigned: true)
!573 = !DIEnumerator(name: "ERROR_BOUND_TOKEN", value: 383, isUnsigned: true)
!574 = !DIEnumerator(name: "GRAY_THRESHOLD_TOKEN", value: 384, isUnsigned: true)
!575 = !DIEnumerator(name: "LOW_ERROR_FACTOR_TOKEN", value: 385, isUnsigned: true)
!576 = !DIEnumerator(name: "MINIMUM_REUSE_TOKEN", value: 386, isUnsigned: true)
!577 = !DIEnumerator(name: "NEAREST_COUNT_TOKEN", value: 387, isUnsigned: true)
!578 = !DIEnumerator(name: "RECURSION_LIMIT_TOKEN", value: 388, isUnsigned: true)
!579 = !DIEnumerator(name: "HF_GRAY_16_TOKEN", value: 389, isUnsigned: true)
!580 = !DIEnumerator(name: "GLOBAL_SETTINGS_TOKEN", value: 390, isUnsigned: true)
!581 = !DIEnumerator(name: "ECCENTRICITY_TOKEN", value: 391, isUnsigned: true)
!582 = !DIEnumerator(name: "HOLLOW_TOKEN", value: 392, isUnsigned: true)
!583 = !DIEnumerator(name: "MEDIA_ATTENUATION_TOKEN", value: 393, isUnsigned: true)
!584 = !DIEnumerator(name: "MEDIA_INTERACTION_TOKEN", value: 394, isUnsigned: true)
!585 = !DIEnumerator(name: "MATRIX_TOKEN", value: 395, isUnsigned: true)
!586 = !DIEnumerator(name: "PERIOD_TOKEN", value: 396, isUnsigned: true)
!587 = !DIEnumerator(name: "SYS_TOKEN", value: 397, isUnsigned: true)
!588 = !DIEnumerator(name: "STRUPR_TOKEN", value: 398, isUnsigned: true)
!589 = !DIEnumerator(name: "STRLWR_TOKEN", value: 399, isUnsigned: true)
!590 = !DIEnumerator(name: "U_TOKEN", value: 400, isUnsigned: true)
!591 = !DIEnumerator(name: "V_TOKEN", value: 401, isUnsigned: true)
!592 = !DIEnumerator(name: "IFDEF_TOKEN", value: 402, isUnsigned: true)
!593 = !DIEnumerator(name: "PNG_TOKEN", value: 403, isUnsigned: true)
!594 = !DIEnumerator(name: "PRECISION_TOKEN", value: 404, isUnsigned: true)
!595 = !DIEnumerator(name: "SLICE_TOKEN", value: 405, isUnsigned: true)
!596 = !DIEnumerator(name: "ASSUMED_GAMMA_TOKEN", value: 406, isUnsigned: true)
!597 = !DIEnumerator(name: "PWR_TOKEN", value: 407, isUnsigned: true)
!598 = !DIEnumerator(name: "T_TOKEN", value: 408, isUnsigned: true)
!599 = !DIEnumerator(name: "IFNDEF_TOKEN", value: 409, isUnsigned: true)
!600 = !DIEnumerator(name: "MEDIA_TOKEN", value: 410, isUnsigned: true)
!601 = !DIEnumerator(name: "MEDIA_ID_TOKEN", value: 411, isUnsigned: true)
!602 = !DIEnumerator(name: "DENSITY_ID_TOKEN", value: 412, isUnsigned: true)
!603 = !DIEnumerator(name: "DENSITY_TOKEN", value: 413, isUnsigned: true)
!604 = !DIEnumerator(name: "DENSITY_FILE_TOKEN", value: 414, isUnsigned: true)
!605 = !DIEnumerator(name: "RATIO_TOKEN", value: 415, isUnsigned: true)
!606 = !DIEnumerator(name: "SCATTERING_TOKEN", value: 416, isUnsigned: true)
!607 = !DIEnumerator(name: "EMISSION_TOKEN", value: 417, isUnsigned: true)
!608 = !DIEnumerator(name: "ABSORPTION_TOKEN", value: 418, isUnsigned: true)
!609 = !DIEnumerator(name: "SAMPLES_TOKEN", value: 419, isUnsigned: true)
!610 = !DIEnumerator(name: "INTERVALS_TOKEN", value: 420, isUnsigned: true)
!611 = !DIEnumerator(name: "INTERIOR_TOKEN", value: 421, isUnsigned: true)
!612 = !DIEnumerator(name: "INTERIOR_ID_TOKEN", value: 422, isUnsigned: true)
!613 = !DIEnumerator(name: "EXTERIOR_TOKEN", value: 423, isUnsigned: true)
!614 = !DIEnumerator(name: "LOCAL_TOKEN", value: 424, isUnsigned: true)
!615 = !DIEnumerator(name: "UNDEF_TOKEN", value: 425, isUnsigned: true)
!616 = !DIEnumerator(name: "MACRO_TOKEN", value: 426, isUnsigned: true)
!617 = !DIEnumerator(name: "MACRO_ID_TOKEN", value: 427, isUnsigned: true)
!618 = !DIEnumerator(name: "TEMPORARY_MACRO_ID_TOKEN", value: 428, isUnsigned: true)
!619 = !DIEnumerator(name: "PARAMETER_ID_TOKEN", value: 429, isUnsigned: true)
!620 = !DIEnumerator(name: "ARRAY_TOKEN", value: 430, isUnsigned: true)
!621 = !DIEnumerator(name: "ARRAY_ID_TOKEN", value: 431, isUnsigned: true)
!622 = !DIEnumerator(name: "EMPTY_ARRAY_TOKEN", value: 432, isUnsigned: true)
!623 = !DIEnumerator(name: "FILE_ID_TOKEN", value: 433, isUnsigned: true)
!624 = !DIEnumerator(name: "FOPEN_TOKEN", value: 434, isUnsigned: true)
!625 = !DIEnumerator(name: "FCLOSE_TOKEN", value: 435, isUnsigned: true)
!626 = !DIEnumerator(name: "WRITE_TOKEN", value: 436, isUnsigned: true)
!627 = !DIEnumerator(name: "READ_TOKEN", value: 437, isUnsigned: true)
!628 = !DIEnumerator(name: "APPEND_TOKEN", value: 438, isUnsigned: true)
!629 = !DIEnumerator(name: "PLANAR_TOKEN", value: 439, isUnsigned: true)
!630 = !DIEnumerator(name: "SPHERICAL_TOKEN", value: 440, isUnsigned: true)
!631 = !DIEnumerator(name: "BOXED_TOKEN", value: 441, isUnsigned: true)
!632 = !DIEnumerator(name: "CYLINDRICAL_TOKEN", value: 442, isUnsigned: true)
!633 = !DIEnumerator(name: "CUBIC_WAVE_TOKEN", value: 443, isUnsigned: true)
!634 = !DIEnumerator(name: "POLY_WAVE_TOKEN", value: 444, isUnsigned: true)
!635 = !DIEnumerator(name: "DENSITY_MAP_TOKEN", value: 445, isUnsigned: true)
!636 = !DIEnumerator(name: "DENSITY_MAP_ID_TOKEN", value: 446, isUnsigned: true)
!637 = !DIEnumerator(name: "REFLECTION_EXPONENT_TOKEN", value: 447, isUnsigned: true)
!638 = !DIEnumerator(name: "DF3_TOKEN", value: 448, isUnsigned: true)
!639 = !DIEnumerator(name: "EXTINCTION_TOKEN", value: 449, isUnsigned: true)
!640 = !DIEnumerator(name: "MATERIAL_TOKEN", value: 450, isUnsigned: true)
!641 = !DIEnumerator(name: "MATERIAL_ID_TOKEN", value: 451, isUnsigned: true)
!642 = !DIEnumerator(name: "UV_ID_TOKEN", value: 452, isUnsigned: true)
!643 = !DIEnumerator(name: "VECTOR_4D_ID_TOKEN", value: 453, isUnsigned: true)
!644 = !DIEnumerator(name: "UV_MAPPING_TOKEN", value: 454, isUnsigned: true)
!645 = !DIEnumerator(name: "UV_VECTORS_TOKEN", value: 455, isUnsigned: true)
!646 = !DIEnumerator(name: "MESH2_TOKEN", value: 456, isUnsigned: true)
!647 = !DIEnumerator(name: "VERTEX_VECTORS_TOKEN", value: 457, isUnsigned: true)
!648 = !DIEnumerator(name: "NORMAL_VECTORS_TOKEN", value: 458, isUnsigned: true)
!649 = !DIEnumerator(name: "FACE_INDICES_TOKEN", value: 459, isUnsigned: true)
!650 = !DIEnumerator(name: "NORMAL_INDICES_TOKEN", value: 460, isUnsigned: true)
!651 = !DIEnumerator(name: "UV_INDICES_TOKEN", value: 461, isUnsigned: true)
!652 = !DIEnumerator(name: "TEXTURE_LIST_TOKEN", value: 462, isUnsigned: true)
!653 = !DIEnumerator(name: "IMAGE_PATTERN_TOKEN", value: 463, isUnsigned: true)
!654 = !DIEnumerator(name: "USE_ALPHA_TOKEN", value: 464, isUnsigned: true)
!655 = !DIEnumerator(name: "DOUBLE_ILLUMINATE_TOKEN", value: 465, isUnsigned: true)
!656 = !DIEnumerator(name: "INSIDE_VECTOR_TOKEN", value: 466, isUnsigned: true)
!657 = !DIEnumerator(name: "PHOTONS_TOKEN", value: 467, isUnsigned: true)
!658 = !DIEnumerator(name: "STEPS_TOKEN", value: 468, isUnsigned: true)
!659 = !DIEnumerator(name: "PASS_THROUGH_TOKEN", value: 469, isUnsigned: true)
!660 = !DIEnumerator(name: "COLLECT_TOKEN", value: 470, isUnsigned: true)
!661 = !DIEnumerator(name: "AUTOSTOP_TOKEN", value: 471, isUnsigned: true)
!662 = !DIEnumerator(name: "GATHER_TOKEN", value: 472, isUnsigned: true)
!663 = !DIEnumerator(name: "SPLIT_UNION_TOKEN", value: 473, isUnsigned: true)
!664 = !DIEnumerator(name: "EXPAND_THRESHOLDS_TOKEN", value: 474, isUnsigned: true)
!665 = !DIEnumerator(name: "SPACING_TOKEN", value: 475, isUnsigned: true)
!666 = !DIEnumerator(name: "TARGET_TOKEN", value: 476, isUnsigned: true)
!667 = !DIEnumerator(name: "PARAMETRIC_TOKEN", value: 477, isUnsigned: true)
!668 = !DIEnumerator(name: "PRECOMPUTE_TOKEN", value: 478, isUnsigned: true)
!669 = !DIEnumerator(name: "CONTAINED_BY_TOKEN", value: 479, isUnsigned: true)
!670 = !DIEnumerator(name: "ISOSURFACE_TOKEN", value: 480, isUnsigned: true)
!671 = !DIEnumerator(name: "METHOD_TOKEN", value: 481, isUnsigned: true)
!672 = !DIEnumerator(name: "ACCURACY_TOKEN", value: 482, isUnsigned: true)
!673 = !DIEnumerator(name: "MAX_GRADIENT_TOKEN", value: 483, isUnsigned: true)
!674 = !DIEnumerator(name: "MAX_TRACE_TOKEN", value: 484, isUnsigned: true)
!675 = !DIEnumerator(name: "FUNCTION_TOKEN", value: 485, isUnsigned: true)
!676 = !DIEnumerator(name: "EVALUATE_TOKEN", value: 486, isUnsigned: true)
!677 = !DIEnumerator(name: "FUNCT_ID_TOKEN", value: 487, isUnsigned: true)
!678 = !DIEnumerator(name: "VECTFUNCT_ID_TOKEN", value: 488, isUnsigned: true)
!679 = !DIEnumerator(name: "ALL_INTERSECTIONS_TOKEN", value: 489, isUnsigned: true)
!680 = !DIEnumerator(name: "DISPERSION_TOKEN", value: 490, isUnsigned: true)
!681 = !DIEnumerator(name: "DISPERSION_SAMPLES_TOKEN", value: 491, isUnsigned: true)
!682 = !DIEnumerator(name: "ORIENT_TOKEN", value: 492, isUnsigned: true)
!683 = !DIEnumerator(name: "CIRCULAR_TOKEN", value: 493, isUnsigned: true)
!684 = !DIEnumerator(name: "NO_IMAGE_TOKEN", value: 494, isUnsigned: true)
!685 = !DIEnumerator(name: "NO_REFLECTION_TOKEN", value: 495, isUnsigned: true)
!686 = !DIEnumerator(name: "LIGHT_GROUP_TOKEN", value: 496, isUnsigned: true)
!687 = !DIEnumerator(name: "NATURAL_SPLINE_TOKEN", value: 497, isUnsigned: true)
!688 = !DIEnumerator(name: "B_SPLINE_TOKEN", value: 498, isUnsigned: true)
!689 = !DIEnumerator(name: "TOLERANCE_TOKEN", value: 499, isUnsigned: true)
!690 = !DIEnumerator(name: "PROJECTED_THROUGH_TOKEN", value: 500, isUnsigned: true)
!691 = !DIEnumerator(name: "PARALLEL_TOKEN", value: 501, isUnsigned: true)
!692 = !DIEnumerator(name: "SPHERE_SWEEP_TOKEN", value: 502, isUnsigned: true)
!693 = !DIEnumerator(name: "SPLINE_TOKEN", value: 503, isUnsigned: true)
!694 = !DIEnumerator(name: "SPLINE_ID_TOKEN", value: 504, isUnsigned: true)
!695 = !DIEnumerator(name: "PATTERN_TOKEN", value: 505, isUnsigned: true)
!696 = !DIEnumerator(name: "FACETS_TOKEN", value: 506, isUnsigned: true)
!697 = !DIEnumerator(name: "SLOPE_TOKEN", value: 507, isUnsigned: true)
!698 = !DIEnumerator(name: "SOLID_TOKEN", value: 508, isUnsigned: true)
!699 = !DIEnumerator(name: "COORDS_TOKEN", value: 509, isUnsigned: true)
!700 = !DIEnumerator(name: "SIZE_TOKEN", value: 510, isUnsigned: true)
!701 = !DIEnumerator(name: "METRIC_TOKEN", value: 511, isUnsigned: true)
!702 = !DIEnumerator(name: "FORM_TOKEN", value: 512, isUnsigned: true)
!703 = !DIEnumerator(name: "ORIENTATION_TOKEN", value: 513, isUnsigned: true)
!704 = !DIEnumerator(name: "TOROIDAL_TOKEN", value: 514, isUnsigned: true)
!705 = !DIEnumerator(name: "DIST_EXP_TOKEN", value: 515, isUnsigned: true)
!706 = !DIEnumerator(name: "MAJOR_RADIUS_TOKEN", value: 516, isUnsigned: true)
!707 = !DIEnumerator(name: "JPEG_TOKEN", value: 517, isUnsigned: true)
!708 = !DIEnumerator(name: "AA_THRESHOLD_TOKEN", value: 518, isUnsigned: true)
!709 = !DIEnumerator(name: "AA_LEVEL_TOKEN", value: 519, isUnsigned: true)
!710 = !DIEnumerator(name: "LOAD_FILE_TOKEN", value: 520, isUnsigned: true)
!711 = !DIEnumerator(name: "SAVE_FILE_TOKEN", value: 521, isUnsigned: true)
!712 = !DIEnumerator(name: "ALWAYS_SAMPLE_TOKEN", value: 522, isUnsigned: true)
!713 = !DIEnumerator(name: "PRETRACE_START_TOKEN", value: 523, isUnsigned: true)
!714 = !DIEnumerator(name: "PRETRACE_END_TOKEN", value: 524, isUnsigned: true)
!715 = !DIEnumerator(name: "MAX_SAMPLE_TOKEN", value: 525, isUnsigned: true)
!716 = !DIEnumerator(name: "GLOBAL_LIGHTS_TOKEN", value: 526, isUnsigned: true)
!717 = !DIEnumerator(name: "CUTAWAY_TEXTURES_TOKEN", value: 527, isUnsigned: true)
!718 = !DIEnumerator(name: "NO_BUMP_SCALE_TOKEN", value: 528, isUnsigned: true)
!719 = !DIEnumerator(name: "CONSERVE_ENERGY_TOKEN", value: 529, isUnsigned: true)
!720 = !DIEnumerator(name: "PIGMENT_PATTERN_TOKEN", value: 530, isUnsigned: true)
!721 = !DIEnumerator(name: "INTERNAL_TOKEN", value: 531, isUnsigned: true)
!722 = !DIEnumerator(name: "NOISE_GENERATOR_TOKEN", value: 532, isUnsigned: true)
!723 = !DIEnumerator(name: "JULIA_TOKEN", value: 533, isUnsigned: true)
!724 = !DIEnumerator(name: "MAGNET_TOKEN", value: 534, isUnsigned: true)
!725 = !DIEnumerator(name: "LAST_TOKEN", value: 535, isUnsigned: true)
!726 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !2, file: !727, line: 54, baseType: !111, size: 32, elements: !728)
!727 = !DIFile(filename: "./povmsend.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!728 = !{!729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747}
!729 = !DIEnumerator(name: "PROGRESS_CREATING_BOUNDING_SLABS", value: 1, isUnsigned: true)
!730 = !DIEnumerator(name: "PROGRESS_CREATING_VISTA_BUFFER", value: 2, isUnsigned: true)
!731 = !DIEnumerator(name: "PROGRESS_CREATE_LIGHT_BUFFERS", value: 3, isUnsigned: true)
!732 = !DIEnumerator(name: "PROGRESS_BUILDING_PHOTON_MAPS", value: 4, isUnsigned: true)
!733 = !DIEnumerator(name: "PROGRESS_LOADING_PHOTON_MAPS", value: 5, isUnsigned: true)
!734 = !DIEnumerator(name: "PROGRESS_SAVING_PHOTON_MAPS", value: 6, isUnsigned: true)
!735 = !DIEnumerator(name: "PROGRESS_SORTING_PHOTONS", value: 7, isUnsigned: true)
!736 = !DIEnumerator(name: "PROGRESS_RECLAIMING_MEMORY", value: 8, isUnsigned: true)
!737 = !DIEnumerator(name: "PROGRESS_WRITE_INI_FILE", value: 9, isUnsigned: true)
!738 = !DIEnumerator(name: "PROGRESS_WRITE_HISTOGRAM_FILE", value: 10, isUnsigned: true)
!739 = !DIEnumerator(name: "PROGRESS_PERFORMING_SHELLOUT_COMMAND", value: 11, isUnsigned: true)
!740 = !DIEnumerator(name: "PROGRESS_RESUMING_INTERRUPTED_TRACE", value: 12, isUnsigned: true)
!741 = !DIEnumerator(name: "PROGRESS_PROCESSING_FRAME", value: 13, isUnsigned: true)
!742 = !DIEnumerator(name: "PROGRESS_PARSING", value: 14, isUnsigned: true)
!743 = !DIEnumerator(name: "PROGRESS_DISPLAYING", value: 15, isUnsigned: true)
!744 = !DIEnumerator(name: "PROGRESS_RENDERING", value: 16, isUnsigned: true)
!745 = !DIEnumerator(name: "PROGRESS_DONE_TRACING", value: 17, isUnsigned: true)
!746 = !DIEnumerator(name: "PROGRESS_ABORTING_RENDER", value: 18, isUnsigned: true)
!747 = !DIEnumerator(name: "PROGRESS_USER_ABORT", value: 19, isUnsigned: true)
!748 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !749, line: 329, baseType: !111, size: 32, elements: !750)
!749 = !DIFile(filename: "base/povmsgid.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!750 = !{!751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927}
!751 = !DIEnumerator(name: "kPOVAttrib_Height", value: 1214605671, isUnsigned: true)
!752 = !DIEnumerator(name: "kPOVAttrib_Width", value: 1466524788, isUnsigned: true)
!753 = !DIEnumerator(name: "kPOVAttrib_TestAbort", value: 1416852545, isUnsigned: true)
!754 = !DIEnumerator(name: "kPOVAttrib_TestAbortCount", value: 1416839491, isUnsigned: true)
!755 = !DIEnumerator(name: "kPOVAttrib_ContinueTrace", value: 1131376212, isUnsigned: true)
!756 = !DIEnumerator(name: "kPOVAttrib_CreateIni", value: 1128885865, isUnsigned: true)
!757 = !DIEnumerator(name: "kPOVAttrib_Clock", value: 1131176811, isUnsigned: true)
!758 = !DIEnumerator(name: "kPOVAttrib_InitialFrame", value: 1229353581, isUnsigned: true)
!759 = !DIEnumerator(name: "kPOVAttrib_FinalFrame", value: 1179021933, isUnsigned: true)
!760 = !DIEnumerator(name: "kPOVAttrib_InitialClock", value: 1229155435, isUnsigned: true)
!761 = !DIEnumerator(name: "kPOVAttrib_FinalClock", value: 1178823787, isUnsigned: true)
!762 = !DIEnumerator(name: "kPOVAttrib_SubsetStartFrame", value: 1397978182, isUnsigned: true)
!763 = !DIEnumerator(name: "kPOVAttrib_SubsetEndFrame", value: 1397059142, isUnsigned: true)
!764 = !DIEnumerator(name: "kPOVAttrib_CyclicAnimation", value: 1132031041, isUnsigned: true)
!765 = !DIEnumerator(name: "kPOVAttrib_FieldRender", value: 1181508690, isUnsigned: true)
!766 = !DIEnumerator(name: "kPOVAttrib_OddField", value: 1331979334, isUnsigned: true)
!767 = !DIEnumerator(name: "kPOVAttrib_PauseWhenDone", value: 1347896431, isUnsigned: true)
!768 = !DIEnumerator(name: "kPOVAttrib_Verbose", value: 1449488994, isUnsigned: true)
!769 = !DIEnumerator(name: "kPOVAttrib_DrawVistas", value: 1148343913, isUnsigned: true)
!770 = !DIEnumerator(name: "kPOVAttrib_Display", value: 1147761520, isUnsigned: true)
!771 = !DIEnumerator(name: "kPOVAttrib_VideoMode", value: 1447915364, isUnsigned: true)
!772 = !DIEnumerator(name: "kPOVAttrib_Palette", value: 1348562036, isUnsigned: true)
!773 = !DIEnumerator(name: "kPOVAttrib_DisplayGamma", value: 1145528685, isUnsigned: true)
!774 = !DIEnumerator(name: "kPOVAttrib_PreviewStartSize", value: 1347646547, isUnsigned: true)
!775 = !DIEnumerator(name: "kPOVAttrib_PreviewEndSize", value: 1346727507, isUnsigned: true)
!776 = !DIEnumerator(name: "kPOVAttrib_OutputToFile", value: 1330933574, isUnsigned: true)
!777 = !DIEnumerator(name: "kPOVAttrib_OutputFileType", value: 1330009209, isUnsigned: true)
!778 = !DIEnumerator(name: "kPOVAttrib_OutputAlpha", value: 1329687664, isUnsigned: true)
!779 = !DIEnumerator(name: "kPOVAttrib_BitsPerColor", value: 1112556399, isUnsigned: true)
!780 = !DIEnumerator(name: "kPOVAttrib_OutputFile", value: 1330007649, isUnsigned: true)
!781 = !DIEnumerator(name: "kPOVAttrib_OutputPath", value: 1330667892, isUnsigned: true)
!782 = !DIEnumerator(name: "kPOVAttrib_Compression", value: 1330004847, isUnsigned: true)
!783 = !DIEnumerator(name: "kPOVAttrib_CreateHistogram", value: 1128819059, isUnsigned: true)
!784 = !DIEnumerator(name: "kPOVAttrib_HistogramFileType", value: 1212568697, isUnsigned: true)
!785 = !DIEnumerator(name: "kPOVAttrib_HistogramFile", value: 1212567137, isUnsigned: true)
!786 = !DIEnumerator(name: "kPOVAttrib_HistogramGridSizeX", value: 1212633944, isUnsigned: true)
!787 = !DIEnumerator(name: "kPOVAttrib_HistogramGridSizeY", value: 1212633945, isUnsigned: true)
!788 = !DIEnumerator(name: "kPOVAttrib_PreSceneCommand", value: 1349669699, isUnsigned: true)
!789 = !DIEnumerator(name: "kPOVAttrib_PreFrameCommand", value: 1349666371, isUnsigned: true)
!790 = !DIEnumerator(name: "kPOVAttrib_PostSceneCommand", value: 1349473123, isUnsigned: true)
!791 = !DIEnumerator(name: "kPOVAttrib_PostFrameCommand", value: 1349469763, isUnsigned: true)
!792 = !DIEnumerator(name: "kPOVAttrib_UserAbortCommand", value: 1430348355, isUnsigned: true)
!793 = !DIEnumerator(name: "kPOVAttrib_FatalErrorCommand", value: 1178956355, isUnsigned: true)
!794 = !DIEnumerator(name: "kPOVAttrib_InputFile", value: 1229344353, isUnsigned: true)
!795 = !DIEnumerator(name: "kPOVAttrib_LibraryPath", value: 1281974864, isUnsigned: true)
!796 = !DIEnumerator(name: "kPOVAttrib_Version", value: 1449489011, isUnsigned: true)
!797 = !DIEnumerator(name: "kPOVAttrib_DebugConsole", value: 1145270126, isUnsigned: true)
!798 = !DIEnumerator(name: "kPOVAttrib_FatalConsole", value: 1178824558, isUnsigned: true)
!799 = !DIEnumerator(name: "kPOVAttrib_RenderConsole", value: 1380151150, isUnsigned: true)
!800 = !DIEnumerator(name: "kPOVAttrib_StatisticsConsole", value: 1396928366, isUnsigned: true)
!801 = !DIEnumerator(name: "kPOVAttrib_WarningConsole", value: 1464037230, isUnsigned: true)
!802 = !DIEnumerator(name: "kPOVAttrib_AllConsole", value: 1094938478, isUnsigned: true)
!803 = !DIEnumerator(name: "kPOVAttrib_Declare", value: 1147495276, isUnsigned: true)
!804 = !DIEnumerator(name: "kPOVAttrib_DebugFile", value: 1145458273, isUnsigned: true)
!805 = !DIEnumerator(name: "kPOVAttrib_FatalFile", value: 1179012705, isUnsigned: true)
!806 = !DIEnumerator(name: "kPOVAttrib_RenderFile", value: 1380339297, isUnsigned: true)
!807 = !DIEnumerator(name: "kPOVAttrib_StatisticsFile", value: 1397116513, isUnsigned: true)
!808 = !DIEnumerator(name: "kPOVAttrib_WarningFile", value: 1464225377, isUnsigned: true)
!809 = !DIEnumerator(name: "kPOVAttrib_WarningLevel", value: 1464624502, isUnsigned: true)
!810 = !DIEnumerator(name: "kPOVAttrib_AllFile", value: 1095126625, isUnsigned: true)
!811 = !DIEnumerator(name: "kPOVAttrib_Quality", value: 1366647148, isUnsigned: true)
!812 = !DIEnumerator(name: "kPOVAttrib_Bounding", value: 1114600814, isUnsigned: true)
!813 = !DIEnumerator(name: "kPOVAttrib_BoundingThreshold", value: 1113871464, isUnsigned: true)
!814 = !DIEnumerator(name: "kPOVAttrib_LightBuffer", value: 1279423846, isUnsigned: true)
!815 = !DIEnumerator(name: "kPOVAttrib_VistaBuffer", value: 1447196006, isUnsigned: true)
!816 = !DIEnumerator(name: "kPOVAttrib_Radiosity", value: 1382114409, isUnsigned: true)
!817 = !DIEnumerator(name: "kPOVAttrib_RemoveBounds", value: 1382892132, isUnsigned: true)
!818 = !DIEnumerator(name: "kPOVAttrib_SplitUnions", value: 1399876693, isUnsigned: true)
!819 = !DIEnumerator(name: "kPOVAttrib_Antialias", value: 1097757801, isUnsigned: true)
!820 = !DIEnumerator(name: "kPOVAttrib_SamplingMethod", value: 1094800205, isUnsigned: true)
!821 = !DIEnumerator(name: "kPOVAttrib_AntialiasThreshold", value: 1094800488, isUnsigned: true)
!822 = !DIEnumerator(name: "kPOVAttrib_AntialiasDepth", value: 1094796389, isUnsigned: true)
!823 = !DIEnumerator(name: "kPOVAttrib_AntialiasClipped", value: 1094796140, isUnsigned: true)
!824 = !DIEnumerator(name: "kPOVAttrib_Jitter", value: 1094797929, isUnsigned: true)
!825 = !DIEnumerator(name: "kPOVAttrib_JitterAmount", value: 1094797889, isUnsigned: true)
!826 = !DIEnumerator(name: "kPOVAttrib_Left", value: 1281713780, isUnsigned: true)
!827 = !DIEnumerator(name: "kPOVAttrib_Top", value: 1416589344, isUnsigned: true)
!828 = !DIEnumerator(name: "kPOVAttrib_Right", value: 1382639464, isUnsigned: true)
!829 = !DIEnumerator(name: "kPOVAttrib_Bottom", value: 1114600564, isUnsigned: true)
!830 = !DIEnumerator(name: "kPOVAttrib_CoreVersion", value: 1131377253, isUnsigned: true)
!831 = !DIEnumerator(name: "kPOVAttrib_PlatformName", value: 1349280116, isUnsigned: true)
!832 = !DIEnumerator(name: "kPOVAttrib_Official", value: 1332110953, isUnsigned: true)
!833 = !DIEnumerator(name: "kPOVAttrib_PrimaryDevs", value: 1349675373, isUnsigned: true)
!834 = !DIEnumerator(name: "kPOVAttrib_ContributingDevs", value: 1131376244, isUnsigned: true)
!835 = !DIEnumerator(name: "kPOVAttrib_ImageLibVersions", value: 1229739621, isUnsigned: true)
!836 = !DIEnumerator(name: "kPOVAttrib_EnglishText", value: 1163163764, isUnsigned: true)
!837 = !DIEnumerator(name: "kPOVAttrib_CurrentToken", value: 1131770452, isUnsigned: true)
!838 = !DIEnumerator(name: "kPOVAttrib_CurrentLine", value: 1131770444, isUnsigned: true)
!839 = !DIEnumerator(name: "kPOVAttrib_LineCount", value: 1279487604, isUnsigned: true)
!840 = !DIEnumerator(name: "kPOVAttrib_AbsoluteCurrentLine", value: 1096971084, isUnsigned: true)
!841 = !DIEnumerator(name: "kPOVAttrib_FiniteObjects", value: 1181306722, isUnsigned: true)
!842 = !DIEnumerator(name: "kPOVAttrib_InfiniteObjects", value: 1231966050, isUnsigned: true)
!843 = !DIEnumerator(name: "kPOVAttrib_LightSources", value: 1281971055, isUnsigned: true)
!844 = !DIEnumerator(name: "kPOVAttrib_CurrentFrame", value: 1131770438, isUnsigned: true)
!845 = !DIEnumerator(name: "kPOVAttrib_FrameCount", value: 1178824308, isUnsigned: true)
!846 = !DIEnumerator(name: "kPOVAttrib_AbsoluteCurFrame", value: 1096971078, isUnsigned: true)
!847 = !DIEnumerator(name: "kPOVAttrib_FirstClock", value: 1181315651, isUnsigned: true)
!848 = !DIEnumerator(name: "kPOVAttrib_CurrentClock", value: 1131770435, isUnsigned: true)
!849 = !DIEnumerator(name: "kPOVAttrib_LastClock", value: 1281454915, isUnsigned: true)
!850 = !DIEnumerator(name: "kPOVAttrib_TotalPhotonCount", value: 1414546286, isUnsigned: true)
!851 = !DIEnumerator(name: "kPOVAttrib_CurrentPhotonCount", value: 1129333614, isUnsigned: true)
!852 = !DIEnumerator(name: "kPOVAttrib_ObjectPhotonCount", value: 1330660206, isUnsigned: true)
!853 = !DIEnumerator(name: "kPOVAttrib_MediaPhotonCount", value: 1297105774, isUnsigned: true)
!854 = !DIEnumerator(name: "kPOVAttrib_PhotonXSamples", value: 1347965793, isUnsigned: true)
!855 = !DIEnumerator(name: "kPOVAttrib_PhotonYSamples", value: 1348031329, isUnsigned: true)
!856 = !DIEnumerator(name: "kPOVAttrib_ProgressStatus", value: 1349676883, isUnsigned: true)
!857 = !DIEnumerator(name: "kPOVAttrib_ParseTime", value: 1348563540, isUnsigned: true)
!858 = !DIEnumerator(name: "kPOVAttrib_PhotonTime", value: 1349021524, isUnsigned: true)
!859 = !DIEnumerator(name: "kPOVAttrib_TraceTime", value: 1416782164, isUnsigned: true)
!860 = !DIEnumerator(name: "kPOVAttrib_TotalTime", value: 1416590420, isUnsigned: true)
!861 = !DIEnumerator(name: "kPOVAttrib_FileName", value: 1181314149, isUnsigned: true)
!862 = !DIEnumerator(name: "kPOVAttrib_Pixels", value: 1349089381, isUnsigned: true)
!863 = !DIEnumerator(name: "kPOVAttrib_PixelSamples", value: 1349089363, isUnsigned: true)
!864 = !DIEnumerator(name: "kPOVAttrib_SuperSampleCount", value: 1397965678, isUnsigned: true)
!865 = !DIEnumerator(name: "kPOVAttrib_MosaicPreviewSize", value: 1297109865, isUnsigned: true)
!866 = !DIEnumerator(name: "kPOVAttrib_Rays", value: 1382119795, isUnsigned: true)
!867 = !DIEnumerator(name: "kPOVAttrib_RaysSaved", value: 1381196150, isUnsigned: true)
!868 = !DIEnumerator(name: "kPOVAttrib_TraceLevel", value: 1414292854, isUnsigned: true)
!869 = !DIEnumerator(name: "kPOVAttrib_MaxTraceLevel", value: 1298233420, isUnsigned: true)
!870 = !DIEnumerator(name: "kPOVAttrib_ObjectIStats", value: 1330205556, isUnsigned: true)
!871 = !DIEnumerator(name: "kPOVAttrib_ShadowTest", value: 1399350356, isUnsigned: true)
!872 = !DIEnumerator(name: "kPOVAttrib_ShadowTestSuc", value: 1399350355, isUnsigned: true)
!873 = !DIEnumerator(name: "kPOVAttrib_PolynomTest", value: 1349414228, isUnsigned: true)
!874 = !DIEnumerator(name: "kPOVAttrib_RootsEliminated", value: 1380281449, isUnsigned: true)
!875 = !DIEnumerator(name: "kPOVAttrib_CallsToNoise", value: 1129598575, isUnsigned: true)
!876 = !DIEnumerator(name: "kPOVAttrib_CallsToDNoise", value: 1129595982, isUnsigned: true)
!877 = !DIEnumerator(name: "kPOVAttrib_MediaSamples", value: 1298486113, isUnsigned: true)
!878 = !DIEnumerator(name: "kPOVAttrib_MediaIntervals", value: 1298483566, isUnsigned: true)
!879 = !DIEnumerator(name: "kPOVAttrib_ReflectedRays", value: 1382444114, isUnsigned: true)
!880 = !DIEnumerator(name: "kPOVAttrib_InnerReflectedRays", value: 1230136658, isUnsigned: true)
!881 = !DIEnumerator(name: "kPOVAttrib_RefractedRays", value: 1382445652, isUnsigned: true)
!882 = !DIEnumerator(name: "kPOVAttrib_TransmittedRays", value: 1416782162, isUnsigned: true)
!883 = !DIEnumerator(name: "kPOVAttrib_IStackOverflow", value: 1230206031, isUnsigned: true)
!884 = !DIEnumerator(name: "kPOVAttrib_RadGatherCount", value: 1380402036, isUnsigned: true)
!885 = !DIEnumerator(name: "kPOVAttrib_RadReuseCount", value: 1381122932, isUnsigned: true)
!886 = !DIEnumerator(name: "kPOVAttrib_MinAlloc", value: 1298755137, isUnsigned: true)
!887 = !DIEnumerator(name: "kPOVAttrib_MaxAlloc", value: 1298233409, isUnsigned: true)
!888 = !DIEnumerator(name: "kPOVAttrib_CallsToAlloc", value: 1129595244, isUnsigned: true)
!889 = !DIEnumerator(name: "kPOVAttrib_CallsToFree", value: 1129596530, isUnsigned: true)
!890 = !DIEnumerator(name: "kPOVAttrib_PeakMemoryUsage", value: 1347245427, isUnsigned: true)
!891 = !DIEnumerator(name: "kPOVAttrib_PhotonsShot", value: 1347643503, isUnsigned: true)
!892 = !DIEnumerator(name: "kPOVAttrib_PhotonsStored", value: 1347646575, isUnsigned: true)
!893 = !DIEnumerator(name: "kPOVAttrib_GlobalPhotonsStored", value: 1196446580, isUnsigned: true)
!894 = !DIEnumerator(name: "kPOVAttrib_MediaPhotonsStored", value: 1297109876, isUnsigned: true)
!895 = !DIEnumerator(name: "kPOVAttrib_PhotonsPriQInsert", value: 1347440969, isUnsigned: true)
!896 = !DIEnumerator(name: "kPOVAttrib_PhotonsPriQRemove", value: 1347440978, isUnsigned: true)
!897 = !DIEnumerator(name: "kPOVAttrib_GatherPerformedCnt", value: 1196442478, isUnsigned: true)
!898 = !DIEnumerator(name: "kPOVAttrib_GatherExpandedCnt", value: 1195721582, isUnsigned: true)
!899 = !DIEnumerator(name: "kPOVAttrib_IsoFindRoot", value: 1229345391, isUnsigned: true)
!900 = !DIEnumerator(name: "kPOVAttrib_FunctionVMCalls", value: 1180060995, isUnsigned: true)
!901 = !DIEnumerator(name: "kPOVAttrib_FunctionVMInstrEst", value: 1180061001, isUnsigned: true)
!902 = !DIEnumerator(name: "kPOVAttrib_State", value: 1400136052, isUnsigned: true)
!903 = !DIEnumerator(name: "kPOVAttrib_Warning", value: 1466004078, isUnsigned: true)
!904 = !DIEnumerator(name: "kPOVAttrib_Line", value: 1281977957, isUnsigned: true)
!905 = !DIEnumerator(name: "kPOVAttrib_Column", value: 1131375733, isUnsigned: true)
!906 = !DIEnumerator(name: "kPOVAttrib_FilePosition", value: 1179676531, isUnsigned: true)
!907 = !DIEnumerator(name: "kPOVAttrib_TokenName", value: 1416588110, isUnsigned: true)
!908 = !DIEnumerator(name: "kPOVAttrib_Error", value: 1165128303, isUnsigned: true)
!909 = !DIEnumerator(name: "kPOVAttrib_ObjectName", value: 1330536813, isUnsigned: true)
!910 = !DIEnumerator(name: "kPOVAttrib_ObjectID", value: 1330209893, isUnsigned: true)
!911 = !DIEnumerator(name: "kPOVAttrib_ISectsTests", value: 1230271348, isUnsigned: true)
!912 = !DIEnumerator(name: "kPOVAttrib_ISectsSucceeded", value: 1230206307, isUnsigned: true)
!913 = !DIEnumerator(name: "kPOVAttrib_CommandString", value: 1131375955, isUnsigned: true)
!914 = !DIEnumerator(name: "kPOVAttrib_ReturnAction", value: 1380017012, isUnsigned: true)
!915 = !DIEnumerator(name: "kPOVAttrib_FrameTime", value: 1179937133, isUnsigned: true)
!916 = !DIEnumerator(name: "kPOVAttrib_AnimationTime", value: 1096051053, isUnsigned: true)
!917 = !DIEnumerator(name: "kPOVAttrib_IncludeHeader", value: 1231971144, isUnsigned: true)
!918 = !DIEnumerator(name: "kPOVAttrib_IncludeIni", value: 1231971145, isUnsigned: true)
!919 = !DIEnumerator(name: "kPOVAttrib_PreviewRefCon", value: 1347577190, isUnsigned: true)
!920 = !DIEnumerator(name: "kPOVAttrib_INIFile", value: 1229351276, isUnsigned: true)
!921 = !DIEnumerator(name: "kPOVAttrib_RenderOptions", value: 1380937844, isUnsigned: true)
!922 = !DIEnumerator(name: "kPOVAttrib_Identifier", value: 1231316334, isUnsigned: true)
!923 = !DIEnumerator(name: "kPOVAttrib_Value", value: 1449225333, isUnsigned: true)
!924 = !DIEnumerator(name: "kPOVAttrib_StartColumn", value: 1281713780, isUnsigned: true)
!925 = !DIEnumerator(name: "kPOVAttrib_EndColumn", value: 1382639464, isUnsigned: true)
!926 = !DIEnumerator(name: "kPOVAttrib_StartRow", value: 1416589344, isUnsigned: true)
!927 = !DIEnumerator(name: "kPOVAttrib_EndRow", value: 1114600564, isUnsigned: true)
!928 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !2, file: !16, line: 706, baseType: !111, size: 32, elements: !929)
!929 = !{!930, !931, !932, !933}
!930 = !DIEnumerator(name: "X", value: 0, isUnsigned: true)
!931 = !DIEnumerator(name: "Y", value: 1, isUnsigned: true)
!932 = !DIEnumerator(name: "Z", value: 2, isUnsigned: true)
!933 = !DIEnumerator(name: "T", value: 3, isUnsigned: true)
!934 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !2, file: !16, line: 715, baseType: !111, size: 32, elements: !935)
!935 = !{!936, !937, !938, !939, !940}
!936 = !DIEnumerator(name: "pRED", value: 0, isUnsigned: true)
!937 = !DIEnumerator(name: "pGREEN", value: 1, isUnsigned: true)
!938 = !DIEnumerator(name: "pBLUE", value: 2, isUnsigned: true)
!939 = !DIEnumerator(name: "pFILTER", value: 3, isUnsigned: true)
!940 = !DIEnumerator(name: "pTRANSM", value: 4, isUnsigned: true)
!941 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !2, file: !16, line: 700, baseType: !111, size: 32, elements: !942)
!942 = !{!943, !944}
!943 = !DIEnumerator(name: "U", value: 0, isUnsigned: true)
!944 = !DIEnumerator(name: "V", value: 1, isUnsigned: true)
!945 = !{!104, !24, !27, !90, !14, !946, !98, !959, !10, !5, !130, !966, !967, !976, !977}
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!947 = !DIDerivedType(tag: DW_TAG_typedef, name: "POV_ARRAY", scope: !2, file: !76, line: 88, baseType: !948)
!948 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Pov_Array_Struct", scope: !2, file: !76, line: 90, size: 512, flags: DIFlagTypePassByValue, elements: !949, identifier: "_ZTSN3pov16Pov_Array_StructE")
!949 = !{!950, !951, !952, !953, !957, !958}
!950 = !DIDerivedType(tag: DW_TAG_member, name: "Dims", scope: !948, file: !76, line: 92, baseType: !27, size: 32)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !948, file: !76, line: 92, baseType: !27, size: 32, offset: 32)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "Total", scope: !948, file: !76, line: 92, baseType: !27, size: 32, offset: 64)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "Sizes", scope: !948, file: !76, line: 93, baseType: !954, size: 160, offset: 96)
!954 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 160, elements: !955)
!955 = !{!956}
!956 = !DISubrange(count: 5)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "Mags", scope: !948, file: !76, line: 94, baseType: !954, size: 160, offset: 256)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "DataPtrs", scope: !948, file: !76, line: 95, baseType: !98, size: 64, offset: 448)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!960 = !DIDerivedType(tag: DW_TAG_typedef, name: "POV_PARAM", scope: !2, file: !76, line: 98, baseType: !961)
!961 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Pov_Param_Struct", scope: !2, file: !76, line: 100, size: 192, flags: DIFlagTypePassByValue, elements: !962, identifier: "_ZTSN3pov16Pov_Param_StructE")
!962 = !{!963, !964, !965}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "NumberPtr", scope: !961, file: !76, line: 102, baseType: !96, size: 64)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "DataPtr", scope: !961, file: !76, line: 103, baseType: !98, size: 64, offset: 64)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "Table_Index", scope: !961, file: !76, line: 104, baseType: !27, size: 32, offset: 128)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64)
!968 = !DIDerivedType(tag: DW_TAG_typedef, name: "DATA_FILE", scope: !2, file: !76, line: 107, baseType: !969)
!969 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Data_File_Struct", scope: !2, file: !76, line: 109, size: 192, flags: DIFlagTypePassByValue, elements: !970, identifier: "_ZTSN3pov16Data_File_StructE")
!970 = !{!971, !972, !975}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "In_File", scope: !969, file: !76, line: 111, baseType: !62, size: 64)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "Out_File", scope: !969, file: !76, line: 112, baseType: !973, size: 64, offset: 64)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64)
!974 = !DICompositeType(tag: DW_TAG_class_type, name: "OTextStream", scope: !65, file: !64, line: 91, flags: DIFlagFwdDecl)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "R_Flag", scope: !969, file: !76, line: 113, baseType: !67, size: 8, offset: 128)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64)
!978 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!979 = !{!0, !32, !34, !39, !41, !43, !45, !47, !50, !52, !54, !56, !68, !73, !100, !102, !145, !147, !149, !151, !153, !155, !980, !983, !986, !988, !990}
!980 = !DIGlobalVariableExpression(var: !981, expr: !DIExpression(DW_OP_constu, 200, DW_OP_stack_value))
!981 = distinct !DIGlobalVariable(name: "COND_STACK_SIZE", scope: !2, file: !3, line: 80, type: !982, isLocal: true, isDefinition: true)
!982 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !27)
!983 = !DIGlobalVariableExpression(var: !984, expr: !DIExpression(DW_OP_constu, 2500, DW_OP_stack_value))
!984 = distinct !DIGlobalVariable(name: "TOKEN_OVERFLOW_RESET_COUNT", scope: !2, file: !985, line: 88, type: !982, isLocal: true, isDefinition: true)
!985 = !DIFile(filename: "./parse.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!986 = !DIGlobalVariableExpression(var: !987, expr: !DIExpression(DW_OP_constu, 32, DW_OP_stack_value))
!987 = distinct !DIGlobalVariable(name: "MAX_INCLUDE_FILES", scope: !2, file: !3, line: 76, type: !982, isLocal: true, isDefinition: true)
!988 = !DIGlobalVariableExpression(var: !989, expr: !DIExpression(DW_OP_constu, 255, DW_OP_stack_value))
!989 = distinct !DIGlobalVariable(name: "MAX_STRING_LEN_MASK", scope: !2, file: !3, line: 68, type: !982, isLocal: true, isDefinition: true)
!990 = !DIGlobalVariableExpression(var: !991, expr: !DIExpression(DW_OP_constu, 257, DW_OP_stack_value))
!991 = distinct !DIGlobalVariable(name: "SYM_TABLE_SIZE", scope: !2, file: !3, line: 98, type: !982, isLocal: true, isDefinition: true)
!992 = !{!993, !1000, !1006, !1008, !1010, !1014, !1016, !1018, !1020, !1022, !1024, !1026, !1028, !1032, !1036, !1038, !1040, !1044, !1046, !1048, !1050, !1052, !1054, !1056, !1059, !1061, !1063, !1067, !1072, !1074, !1076, !1078, !1080, !1082, !1084, !1086, !1088, !1090, !1092, !1096, !1100, !1102, !1104, !1106, !1108, !1110, !1112, !1114, !1116, !1118, !1120, !1122, !1124, !1126, !1128, !1130, !1134, !1138, !1142, !1144, !1146, !1148, !1150, !1152, !1154, !1156, !1158, !1160, !1164, !1168, !1172, !1174, !1176, !1178, !1182, !1186, !1190, !1192, !1194, !1196, !1198, !1200, !1202, !1204, !1206, !1208, !1210, !1212, !1214, !1218, !1222, !1226, !1228, !1230, !1232, !1236, !1240, !1244, !1246, !1248, !1250, !1252, !1254, !1256, !1260, !1264, !1266, !1268, !1270, !1272, !1276, !1280, !1284, !1286, !1288, !1290, !1292, !1294, !1296, !1300, !1304, !1308, !1310, !1314, !1318, !1320, !1322, !1324, !1326, !1328, !1330, !1336, !1341, !1345, !1351, !1355, !1360, !1362, !1364, !1368, !1372, !1384, !1388, !1392, !1396, !1400, !1404, !1408, !1412, !1416, !1420, !1428, !1432, !1436, !1438, !1442, !1446, !1450, !1456, !1460, !1464, !1466, !1474, !1478, !1485, !1487, !1491, !1495, !1499, !1503, !1508, !1512, !1516, !1517, !1518, !1519, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1564, !1566, !1568, !1570, !1572, !1574, !1576, !1578, !1580, !1582, !1584, !1586, !1588, !1590, !1596, !1600, !1606, !1610, !1614, !1618, !1622, !1624, !1626, !1630, !1634, !1638, !1642, !1646, !1648, !1650, !1652, !1656, !1660, !1664, !1666, !1668, !1669, !1671, !1672, !1674, !1676, !1678, !1680, !1682, !1684, !1686, !1688, !1690, !1692, !1694, !1695, !1696, !1697, !1699, !1701, !1703, !1705, !1707, !1709, !1711, !1713, !1715, !1717, !1718, !1724, !1730, !1735, !1739, !1741, !1743, !1745, !1747, !1754, !1758, !1762, !1766, !1770, !1774, !1778, !1782, !1784, !1788, !1794, !1798, !1802, !1804, !1806, !1810, !1814, !1816, !1818, !1820, !1822, !1824, !1826, !1828, !1832, !1836, !1840, !1844, !1848, !1852, !1854, !1860, !1864, !1868, !1872, !1874, !1876, !1880, !1884, !1885, !1886, !1887, !1888, !1889, !1891, !1892, !1893, !1894, !1895, !1896}
!993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !995, file: !999, line: 52)
!994 = !DINamespace(name: "std", scope: null)
!995 = !DISubprogram(name: "abs", scope: !996, file: !996, line: 840, type: !997, flags: DIFlagPrototyped, spFlags: 0)
!996 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!997 = !DISubroutineType(types: !998)
!998 = !{!27, !27}
!999 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1001, file: !1005, line: 83)
!1001 = !DISubprogram(name: "acos", scope: !1002, file: !1002, line: 53, type: !1003, flags: DIFlagPrototyped, spFlags: 0)
!1002 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!90, !90}
!1005 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!1006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1007, file: !1005, line: 102)
!1007 = !DISubprogram(name: "asin", scope: !1002, file: !1002, line: 55, type: !1003, flags: DIFlagPrototyped, spFlags: 0)
!1008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1009, file: !1005, line: 121)
!1009 = !DISubprogram(name: "atan", scope: !1002, file: !1002, line: 57, type: !1003, flags: DIFlagPrototyped, spFlags: 0)
!1010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1011, file: !1005, line: 140)
!1011 = !DISubprogram(name: "atan2", scope: !1002, file: !1002, line: 59, type: !1012, flags: DIFlagPrototyped, spFlags: 0)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!90, !90, !90}
!1014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1015, file: !1005, line: 161)
!1015 = !DISubprogram(name: "ceil", scope: !1002, file: !1002, line: 159, type: !1003, flags: DIFlagPrototyped, spFlags: 0)
!1016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1017, file: !1005, line: 180)
!1017 = !DISubprogram(name: "cos", scope: !1002, file: !1002, line: 62, type: !1003, flags: DIFlagPrototyped, spFlags: 0)
!1018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1019, file: !1005, line: 199)
!1019 = !DISubprogram(name: "cosh", scope: !1002, file: !1002, line: 71, type: !1003, flags: DIFlagPrototyped, spFlags: 0)
!1020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1021, file: !1005, line: 218)
!1021 = !DISubprogram(name: "exp", scope: !1002, file: !1002, line: 95, type: !1003, flags: DIFlagPrototyped, spFlags: 0)
!1022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1023, file: !1005, line: 237)
!1023 = !DISubprogram(name: "fabs", scope: !1002, file: !1002, line: 162, type: !1003, flags: DIFlagPrototyped, spFlags: 0)
!1024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1025, file: !1005, line: 256)
!1025 = !DISubprogram(name: "floor", scope: !1002, file: !1002, line: 165, type: !1003, flags: DIFlagPrototyped, spFlags: 0)
!1026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1027, file: !1005, line: 275)
!1027 = !DISubprogram(name: "fmod", scope: !1002, file: !1002, line: 168, type: !1012, flags: DIFlagPrototyped, spFlags: 0)
!1028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1029, file: !1005, line: 296)
!1029 = !DISubprogram(name: "frexp", scope: !1002, file: !1002, line: 98, type: !1030, flags: DIFlagPrototyped, spFlags: 0)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!90, !90, !96}
!1032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1033, file: !1005, line: 315)
!1033 = !DISubprogram(name: "ldexp", scope: !1002, file: !1002, line: 101, type: !1034, flags: DIFlagPrototyped, spFlags: 0)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!90, !90, !27}
!1036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1037, file: !1005, line: 334)
!1037 = !DISubprogram(name: "log", scope: !1002, file: !1002, line: 104, type: !1003, flags: DIFlagPrototyped, spFlags: 0)
!1038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1039, file: !1005, line: 353)
!1039 = !DISubprogram(name: "log10", scope: !1002, file: !1002, line: 107, type: !1003, flags: DIFlagPrototyped, spFlags: 0)
!1040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1041, file: !1005, line: 372)
!1041 = !DISubprogram(name: "modf", scope: !1002, file: !1002, line: 110, type: !1042, flags: DIFlagPrototyped, spFlags: 0)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!90, !90, !976}
!1044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1045, file: !1005, line: 384)
!1045 = !DISubprogram(name: "pow", scope: !1002, file: !1002, line: 140, type: !1012, flags: DIFlagPrototyped, spFlags: 0)
!1046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1047, file: !1005, line: 421)
!1047 = !DISubprogram(name: "sin", scope: !1002, file: !1002, line: 64, type: !1003, flags: DIFlagPrototyped, spFlags: 0)
!1048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1049, file: !1005, line: 440)
!1049 = !DISubprogram(name: "sinh", scope: !1002, file: !1002, line: 73, type: !1003, flags: DIFlagPrototyped, spFlags: 0)
!1050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1051, file: !1005, line: 459)
!1051 = !DISubprogram(name: "sqrt", scope: !1002, file: !1002, line: 143, type: !1003, flags: DIFlagPrototyped, spFlags: 0)
!1052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1053, file: !1005, line: 478)
!1053 = !DISubprogram(name: "tan", scope: !1002, file: !1002, line: 66, type: !1003, flags: DIFlagPrototyped, spFlags: 0)
!1054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1055, file: !1005, line: 497)
!1055 = !DISubprogram(name: "tanh", scope: !1002, file: !1002, line: 75, type: !1003, flags: DIFlagPrototyped, spFlags: 0)
!1056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1057, file: !1005, line: 1065)
!1057 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1058, line: 150, baseType: !90)
!1058 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1060, file: !1005, line: 1066)
!1060 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1058, line: 149, baseType: !978)
!1061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1062, file: !1005, line: 1069)
!1062 = !DISubprogram(name: "acosh", scope: !1002, file: !1002, line: 85, type: !1003, flags: DIFlagPrototyped, spFlags: 0)
!1063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1064, file: !1005, line: 1070)
!1064 = !DISubprogram(name: "acoshf", scope: !1002, file: !1002, line: 85, type: !1065, flags: DIFlagPrototyped, spFlags: 0)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{!978, !978}
!1067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1068, file: !1005, line: 1071)
!1068 = !DISubprogram(name: "acoshl", scope: !1002, file: !1002, line: 85, type: !1069, flags: DIFlagPrototyped, spFlags: 0)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{!1071, !1071}
!1071 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1073, file: !1005, line: 1073)
!1073 = !DISubprogram(name: "asinh", scope: !1002, file: !1002, line: 87, type: !1003, flags: DIFlagPrototyped, spFlags: 0)
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1075, file: !1005, line: 1074)
!1075 = !DISubprogram(name: "asinhf", scope: !1002, file: !1002, line: 87, type: !1065, flags: DIFlagPrototyped, spFlags: 0)
!1076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1077, file: !1005, line: 1075)
!1077 = !DISubprogram(name: "asinhl", scope: !1002, file: !1002, line: 87, type: !1069, flags: DIFlagPrototyped, spFlags: 0)
!1078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1079, file: !1005, line: 1077)
!1079 = !DISubprogram(name: "atanh", scope: !1002, file: !1002, line: 89, type: !1003, flags: DIFlagPrototyped, spFlags: 0)
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1081, file: !1005, line: 1078)
!1081 = !DISubprogram(name: "atanhf", scope: !1002, file: !1002, line: 89, type: !1065, flags: DIFlagPrototyped, spFlags: 0)
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1083, file: !1005, line: 1079)
!1083 = !DISubprogram(name: "atanhl", scope: !1002, file: !1002, line: 89, type: !1069, flags: DIFlagPrototyped, spFlags: 0)
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1085, file: !1005, line: 1081)
!1085 = !DISubprogram(name: "cbrt", scope: !1002, file: !1002, line: 152, type: !1003, flags: DIFlagPrototyped, spFlags: 0)
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1087, file: !1005, line: 1082)
!1087 = !DISubprogram(name: "cbrtf", scope: !1002, file: !1002, line: 152, type: !1065, flags: DIFlagPrototyped, spFlags: 0)
!1088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1089, file: !1005, line: 1083)
!1089 = !DISubprogram(name: "cbrtl", scope: !1002, file: !1002, line: 152, type: !1069, flags: DIFlagPrototyped, spFlags: 0)
!1090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1091, file: !1005, line: 1085)
!1091 = !DISubprogram(name: "copysign", scope: !1002, file: !1002, line: 196, type: !1012, flags: DIFlagPrototyped, spFlags: 0)
!1092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1093, file: !1005, line: 1086)
!1093 = !DISubprogram(name: "copysignf", scope: !1002, file: !1002, line: 196, type: !1094, flags: DIFlagPrototyped, spFlags: 0)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{!978, !978, !978}
!1096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1097, file: !1005, line: 1087)
!1097 = !DISubprogram(name: "copysignl", scope: !1002, file: !1002, line: 196, type: !1098, flags: DIFlagPrototyped, spFlags: 0)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{!1071, !1071, !1071}
!1100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1101, file: !1005, line: 1089)
!1101 = !DISubprogram(name: "erf", scope: !1002, file: !1002, line: 228, type: !1003, flags: DIFlagPrototyped, spFlags: 0)
!1102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1103, file: !1005, line: 1090)
!1103 = !DISubprogram(name: "erff", scope: !1002, file: !1002, line: 228, type: !1065, flags: DIFlagPrototyped, spFlags: 0)
!1104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1105, file: !1005, line: 1091)
!1105 = !DISubprogram(name: "erfl", scope: !1002, file: !1002, line: 228, type: !1069, flags: DIFlagPrototyped, spFlags: 0)
!1106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1107, file: !1005, line: 1093)
!1107 = !DISubprogram(name: "erfc", scope: !1002, file: !1002, line: 229, type: !1003, flags: DIFlagPrototyped, spFlags: 0)
!1108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1109, file: !1005, line: 1094)
!1109 = !DISubprogram(name: "erfcf", scope: !1002, file: !1002, line: 229, type: !1065, flags: DIFlagPrototyped, spFlags: 0)
!1110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1111, file: !1005, line: 1095)
!1111 = !DISubprogram(name: "erfcl", scope: !1002, file: !1002, line: 229, type: !1069, flags: DIFlagPrototyped, spFlags: 0)
!1112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1113, file: !1005, line: 1097)
!1113 = !DISubprogram(name: "exp2", scope: !1002, file: !1002, line: 130, type: !1003, flags: DIFlagPrototyped, spFlags: 0)
!1114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1115, file: !1005, line: 1098)
!1115 = !DISubprogram(name: "exp2f", scope: !1002, file: !1002, line: 130, type: !1065, flags: DIFlagPrototyped, spFlags: 0)
!1116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1117, file: !1005, line: 1099)
!1117 = !DISubprogram(name: "exp2l", scope: !1002, file: !1002, line: 130, type: !1069, flags: DIFlagPrototyped, spFlags: 0)
!1118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1119, file: !1005, line: 1101)
!1119 = !DISubprogram(name: "expm1", scope: !1002, file: !1002, line: 119, type: !1003, flags: DIFlagPrototyped, spFlags: 0)
!1120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1121, file: !1005, line: 1102)
!1121 = !DISubprogram(name: "expm1f", scope: !1002, file: !1002, line: 119, type: !1065, flags: DIFlagPrototyped, spFlags: 0)
!1122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1123, file: !1005, line: 1103)
!1123 = !DISubprogram(name: "expm1l", scope: !1002, file: !1002, line: 119, type: !1069, flags: DIFlagPrototyped, spFlags: 0)
!1124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1125, file: !1005, line: 1105)
!1125 = !DISubprogram(name: "fdim", scope: !1002, file: !1002, line: 326, type: !1012, flags: DIFlagPrototyped, spFlags: 0)
!1126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1127, file: !1005, line: 1106)
!1127 = !DISubprogram(name: "fdimf", scope: !1002, file: !1002, line: 326, type: !1094, flags: DIFlagPrototyped, spFlags: 0)
!1128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1129, file: !1005, line: 1107)
!1129 = !DISubprogram(name: "fdiml", scope: !1002, file: !1002, line: 326, type: !1098, flags: DIFlagPrototyped, spFlags: 0)
!1130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1131, file: !1005, line: 1109)
!1131 = !DISubprogram(name: "fma", scope: !1002, file: !1002, line: 335, type: !1132, flags: DIFlagPrototyped, spFlags: 0)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{!90, !90, !90, !90}
!1134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1135, file: !1005, line: 1110)
!1135 = !DISubprogram(name: "fmaf", scope: !1002, file: !1002, line: 335, type: !1136, flags: DIFlagPrototyped, spFlags: 0)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{!978, !978, !978, !978}
!1138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1139, file: !1005, line: 1111)
!1139 = !DISubprogram(name: "fmal", scope: !1002, file: !1002, line: 335, type: !1140, flags: DIFlagPrototyped, spFlags: 0)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{!1071, !1071, !1071, !1071}
!1142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1143, file: !1005, line: 1113)
!1143 = !DISubprogram(name: "fmax", scope: !1002, file: !1002, line: 329, type: !1012, flags: DIFlagPrototyped, spFlags: 0)
!1144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1145, file: !1005, line: 1114)
!1145 = !DISubprogram(name: "fmaxf", scope: !1002, file: !1002, line: 329, type: !1094, flags: DIFlagPrototyped, spFlags: 0)
!1146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1147, file: !1005, line: 1115)
!1147 = !DISubprogram(name: "fmaxl", scope: !1002, file: !1002, line: 329, type: !1098, flags: DIFlagPrototyped, spFlags: 0)
!1148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1149, file: !1005, line: 1117)
!1149 = !DISubprogram(name: "fmin", scope: !1002, file: !1002, line: 332, type: !1012, flags: DIFlagPrototyped, spFlags: 0)
!1150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1151, file: !1005, line: 1118)
!1151 = !DISubprogram(name: "fminf", scope: !1002, file: !1002, line: 332, type: !1094, flags: DIFlagPrototyped, spFlags: 0)
!1152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1153, file: !1005, line: 1119)
!1153 = !DISubprogram(name: "fminl", scope: !1002, file: !1002, line: 332, type: !1098, flags: DIFlagPrototyped, spFlags: 0)
!1154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1155, file: !1005, line: 1121)
!1155 = !DISubprogram(name: "hypot", scope: !1002, file: !1002, line: 147, type: !1012, flags: DIFlagPrototyped, spFlags: 0)
!1156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1157, file: !1005, line: 1122)
!1157 = !DISubprogram(name: "hypotf", scope: !1002, file: !1002, line: 147, type: !1094, flags: DIFlagPrototyped, spFlags: 0)
!1158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1159, file: !1005, line: 1123)
!1159 = !DISubprogram(name: "hypotl", scope: !1002, file: !1002, line: 147, type: !1098, flags: DIFlagPrototyped, spFlags: 0)
!1160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1161, file: !1005, line: 1125)
!1161 = !DISubprogram(name: "ilogb", scope: !1002, file: !1002, line: 280, type: !1162, flags: DIFlagPrototyped, spFlags: 0)
!1162 = !DISubroutineType(types: !1163)
!1163 = !{!27, !90}
!1164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1165, file: !1005, line: 1126)
!1165 = !DISubprogram(name: "ilogbf", scope: !1002, file: !1002, line: 280, type: !1166, flags: DIFlagPrototyped, spFlags: 0)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{!27, !978}
!1168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1169, file: !1005, line: 1127)
!1169 = !DISubprogram(name: "ilogbl", scope: !1002, file: !1002, line: 280, type: !1170, flags: DIFlagPrototyped, spFlags: 0)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{!27, !1071}
!1172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1173, file: !1005, line: 1129)
!1173 = !DISubprogram(name: "lgamma", scope: !1002, file: !1002, line: 230, type: !1003, flags: DIFlagPrototyped, spFlags: 0)
!1174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1175, file: !1005, line: 1130)
!1175 = !DISubprogram(name: "lgammaf", scope: !1002, file: !1002, line: 230, type: !1065, flags: DIFlagPrototyped, spFlags: 0)
!1176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1177, file: !1005, line: 1131)
!1177 = !DISubprogram(name: "lgammal", scope: !1002, file: !1002, line: 230, type: !1069, flags: DIFlagPrototyped, spFlags: 0)
!1178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1179, file: !1005, line: 1134)
!1179 = !DISubprogram(name: "llrint", scope: !1002, file: !1002, line: 316, type: !1180, flags: DIFlagPrototyped, spFlags: 0)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{!49, !90}
!1182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1183, file: !1005, line: 1135)
!1183 = !DISubprogram(name: "llrintf", scope: !1002, file: !1002, line: 316, type: !1184, flags: DIFlagPrototyped, spFlags: 0)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{!49, !978}
!1186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1187, file: !1005, line: 1136)
!1187 = !DISubprogram(name: "llrintl", scope: !1002, file: !1002, line: 316, type: !1188, flags: DIFlagPrototyped, spFlags: 0)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{!49, !1071}
!1190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1191, file: !1005, line: 1138)
!1191 = !DISubprogram(name: "llround", scope: !1002, file: !1002, line: 322, type: !1180, flags: DIFlagPrototyped, spFlags: 0)
!1192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1193, file: !1005, line: 1139)
!1193 = !DISubprogram(name: "llroundf", scope: !1002, file: !1002, line: 322, type: !1184, flags: DIFlagPrototyped, spFlags: 0)
!1194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1195, file: !1005, line: 1140)
!1195 = !DISubprogram(name: "llroundl", scope: !1002, file: !1002, line: 322, type: !1188, flags: DIFlagPrototyped, spFlags: 0)
!1196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1197, file: !1005, line: 1143)
!1197 = !DISubprogram(name: "log1p", scope: !1002, file: !1002, line: 122, type: !1003, flags: DIFlagPrototyped, spFlags: 0)
!1198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1199, file: !1005, line: 1144)
!1199 = !DISubprogram(name: "log1pf", scope: !1002, file: !1002, line: 122, type: !1065, flags: DIFlagPrototyped, spFlags: 0)
!1200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1201, file: !1005, line: 1145)
!1201 = !DISubprogram(name: "log1pl", scope: !1002, file: !1002, line: 122, type: !1069, flags: DIFlagPrototyped, spFlags: 0)
!1202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1203, file: !1005, line: 1147)
!1203 = !DISubprogram(name: "log2", scope: !1002, file: !1002, line: 133, type: !1003, flags: DIFlagPrototyped, spFlags: 0)
!1204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1205, file: !1005, line: 1148)
!1205 = !DISubprogram(name: "log2f", scope: !1002, file: !1002, line: 133, type: !1065, flags: DIFlagPrototyped, spFlags: 0)
!1206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1207, file: !1005, line: 1149)
!1207 = !DISubprogram(name: "log2l", scope: !1002, file: !1002, line: 133, type: !1069, flags: DIFlagPrototyped, spFlags: 0)
!1208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1209, file: !1005, line: 1151)
!1209 = !DISubprogram(name: "logb", scope: !1002, file: !1002, line: 125, type: !1003, flags: DIFlagPrototyped, spFlags: 0)
!1210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1211, file: !1005, line: 1152)
!1211 = !DISubprogram(name: "logbf", scope: !1002, file: !1002, line: 125, type: !1065, flags: DIFlagPrototyped, spFlags: 0)
!1212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1213, file: !1005, line: 1153)
!1213 = !DISubprogram(name: "logbl", scope: !1002, file: !1002, line: 125, type: !1069, flags: DIFlagPrototyped, spFlags: 0)
!1214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1215, file: !1005, line: 1155)
!1215 = !DISubprogram(name: "lrint", scope: !1002, file: !1002, line: 314, type: !1216, flags: DIFlagPrototyped, spFlags: 0)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!138, !90}
!1218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1219, file: !1005, line: 1156)
!1219 = !DISubprogram(name: "lrintf", scope: !1002, file: !1002, line: 314, type: !1220, flags: DIFlagPrototyped, spFlags: 0)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!138, !978}
!1222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1223, file: !1005, line: 1157)
!1223 = !DISubprogram(name: "lrintl", scope: !1002, file: !1002, line: 314, type: !1224, flags: DIFlagPrototyped, spFlags: 0)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{!138, !1071}
!1226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1227, file: !1005, line: 1159)
!1227 = !DISubprogram(name: "lround", scope: !1002, file: !1002, line: 320, type: !1216, flags: DIFlagPrototyped, spFlags: 0)
!1228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1229, file: !1005, line: 1160)
!1229 = !DISubprogram(name: "lroundf", scope: !1002, file: !1002, line: 320, type: !1220, flags: DIFlagPrototyped, spFlags: 0)
!1230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1231, file: !1005, line: 1161)
!1231 = !DISubprogram(name: "lroundl", scope: !1002, file: !1002, line: 320, type: !1224, flags: DIFlagPrototyped, spFlags: 0)
!1232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1233, file: !1005, line: 1163)
!1233 = !DISubprogram(name: "nan", scope: !1002, file: !1002, line: 201, type: !1234, flags: DIFlagPrototyped, spFlags: 0)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!90, !21}
!1236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1237, file: !1005, line: 1164)
!1237 = !DISubprogram(name: "nanf", scope: !1002, file: !1002, line: 201, type: !1238, flags: DIFlagPrototyped, spFlags: 0)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!978, !21}
!1240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1241, file: !1005, line: 1165)
!1241 = !DISubprogram(name: "nanl", scope: !1002, file: !1002, line: 201, type: !1242, flags: DIFlagPrototyped, spFlags: 0)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{!1071, !21}
!1244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1245, file: !1005, line: 1167)
!1245 = !DISubprogram(name: "nearbyint", scope: !1002, file: !1002, line: 294, type: !1003, flags: DIFlagPrototyped, spFlags: 0)
!1246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1247, file: !1005, line: 1168)
!1247 = !DISubprogram(name: "nearbyintf", scope: !1002, file: !1002, line: 294, type: !1065, flags: DIFlagPrototyped, spFlags: 0)
!1248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1249, file: !1005, line: 1169)
!1249 = !DISubprogram(name: "nearbyintl", scope: !1002, file: !1002, line: 294, type: !1069, flags: DIFlagPrototyped, spFlags: 0)
!1250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1251, file: !1005, line: 1171)
!1251 = !DISubprogram(name: "nextafter", scope: !1002, file: !1002, line: 259, type: !1012, flags: DIFlagPrototyped, spFlags: 0)
!1252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1253, file: !1005, line: 1172)
!1253 = !DISubprogram(name: "nextafterf", scope: !1002, file: !1002, line: 259, type: !1094, flags: DIFlagPrototyped, spFlags: 0)
!1254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1255, file: !1005, line: 1173)
!1255 = !DISubprogram(name: "nextafterl", scope: !1002, file: !1002, line: 259, type: !1098, flags: DIFlagPrototyped, spFlags: 0)
!1256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1257, file: !1005, line: 1175)
!1257 = !DISubprogram(name: "nexttoward", scope: !1002, file: !1002, line: 261, type: !1258, flags: DIFlagPrototyped, spFlags: 0)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{!90, !90, !1071}
!1260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1261, file: !1005, line: 1176)
!1261 = !DISubprogram(name: "nexttowardf", scope: !1002, file: !1002, line: 261, type: !1262, flags: DIFlagPrototyped, spFlags: 0)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{!978, !978, !1071}
!1264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1265, file: !1005, line: 1177)
!1265 = !DISubprogram(name: "nexttowardl", scope: !1002, file: !1002, line: 261, type: !1098, flags: DIFlagPrototyped, spFlags: 0)
!1266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1267, file: !1005, line: 1179)
!1267 = !DISubprogram(name: "remainder", scope: !1002, file: !1002, line: 272, type: !1012, flags: DIFlagPrototyped, spFlags: 0)
!1268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1269, file: !1005, line: 1180)
!1269 = !DISubprogram(name: "remainderf", scope: !1002, file: !1002, line: 272, type: !1094, flags: DIFlagPrototyped, spFlags: 0)
!1270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1271, file: !1005, line: 1181)
!1271 = !DISubprogram(name: "remainderl", scope: !1002, file: !1002, line: 272, type: !1098, flags: DIFlagPrototyped, spFlags: 0)
!1272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1273, file: !1005, line: 1183)
!1273 = !DISubprogram(name: "remquo", scope: !1002, file: !1002, line: 307, type: !1274, flags: DIFlagPrototyped, spFlags: 0)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!90, !90, !90, !96}
!1276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1277, file: !1005, line: 1184)
!1277 = !DISubprogram(name: "remquof", scope: !1002, file: !1002, line: 307, type: !1278, flags: DIFlagPrototyped, spFlags: 0)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{!978, !978, !978, !96}
!1280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1281, file: !1005, line: 1185)
!1281 = !DISubprogram(name: "remquol", scope: !1002, file: !1002, line: 307, type: !1282, flags: DIFlagPrototyped, spFlags: 0)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!1071, !1071, !1071, !96}
!1284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1285, file: !1005, line: 1187)
!1285 = !DISubprogram(name: "rint", scope: !1002, file: !1002, line: 256, type: !1003, flags: DIFlagPrototyped, spFlags: 0)
!1286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1287, file: !1005, line: 1188)
!1287 = !DISubprogram(name: "rintf", scope: !1002, file: !1002, line: 256, type: !1065, flags: DIFlagPrototyped, spFlags: 0)
!1288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1289, file: !1005, line: 1189)
!1289 = !DISubprogram(name: "rintl", scope: !1002, file: !1002, line: 256, type: !1069, flags: DIFlagPrototyped, spFlags: 0)
!1290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1291, file: !1005, line: 1191)
!1291 = !DISubprogram(name: "round", scope: !1002, file: !1002, line: 298, type: !1003, flags: DIFlagPrototyped, spFlags: 0)
!1292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1293, file: !1005, line: 1192)
!1293 = !DISubprogram(name: "roundf", scope: !1002, file: !1002, line: 298, type: !1065, flags: DIFlagPrototyped, spFlags: 0)
!1294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1295, file: !1005, line: 1193)
!1295 = !DISubprogram(name: "roundl", scope: !1002, file: !1002, line: 298, type: !1069, flags: DIFlagPrototyped, spFlags: 0)
!1296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1297, file: !1005, line: 1195)
!1297 = !DISubprogram(name: "scalbln", scope: !1002, file: !1002, line: 290, type: !1298, flags: DIFlagPrototyped, spFlags: 0)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{!90, !90, !138}
!1300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1301, file: !1005, line: 1196)
!1301 = !DISubprogram(name: "scalblnf", scope: !1002, file: !1002, line: 290, type: !1302, flags: DIFlagPrototyped, spFlags: 0)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!978, !978, !138}
!1304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1305, file: !1005, line: 1197)
!1305 = !DISubprogram(name: "scalblnl", scope: !1002, file: !1002, line: 290, type: !1306, flags: DIFlagPrototyped, spFlags: 0)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{!1071, !1071, !138}
!1308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1309, file: !1005, line: 1199)
!1309 = !DISubprogram(name: "scalbn", scope: !1002, file: !1002, line: 276, type: !1034, flags: DIFlagPrototyped, spFlags: 0)
!1310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1311, file: !1005, line: 1200)
!1311 = !DISubprogram(name: "scalbnf", scope: !1002, file: !1002, line: 276, type: !1312, flags: DIFlagPrototyped, spFlags: 0)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!978, !978, !27}
!1314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1315, file: !1005, line: 1201)
!1315 = !DISubprogram(name: "scalbnl", scope: !1002, file: !1002, line: 276, type: !1316, flags: DIFlagPrototyped, spFlags: 0)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!1071, !1071, !27}
!1318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1319, file: !1005, line: 1203)
!1319 = !DISubprogram(name: "tgamma", scope: !1002, file: !1002, line: 235, type: !1003, flags: DIFlagPrototyped, spFlags: 0)
!1320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1321, file: !1005, line: 1204)
!1321 = !DISubprogram(name: "tgammaf", scope: !1002, file: !1002, line: 235, type: !1065, flags: DIFlagPrototyped, spFlags: 0)
!1322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1323, file: !1005, line: 1205)
!1323 = !DISubprogram(name: "tgammal", scope: !1002, file: !1002, line: 235, type: !1069, flags: DIFlagPrototyped, spFlags: 0)
!1324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1325, file: !1005, line: 1207)
!1325 = !DISubprogram(name: "trunc", scope: !1002, file: !1002, line: 302, type: !1003, flags: DIFlagPrototyped, spFlags: 0)
!1326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1327, file: !1005, line: 1208)
!1327 = !DISubprogram(name: "truncf", scope: !1002, file: !1002, line: 302, type: !1065, flags: DIFlagPrototyped, spFlags: 0)
!1328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1329, file: !1005, line: 1209)
!1329 = !DISubprogram(name: "truncl", scope: !1002, file: !1002, line: 302, type: !1069, flags: DIFlagPrototyped, spFlags: 0)
!1330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !160, entity: !1331, file: !1335, line: 38)
!1331 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !994, file: !999, line: 103, type: !1332, flags: DIFlagPrototyped, spFlags: 0)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!1334, !1334}
!1334 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1335 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!1336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !160, entity: !1337, file: !1335, line: 54)
!1337 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !994, file: !1005, line: 380, type: !1338, flags: DIFlagPrototyped, spFlags: 0)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{!1071, !1071, !1340}
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64)
!1341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1342, file: !1344, line: 127)
!1342 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !996, line: 62, baseType: !1343)
!1343 = !DICompositeType(tag: DW_TAG_structure_type, file: !996, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1344 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1346, file: !1344, line: 128)
!1346 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !996, line: 70, baseType: !1347)
!1347 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !996, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1348, identifier: "_ZTS6ldiv_t")
!1348 = !{!1349, !1350}
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1347, file: !996, line: 68, baseType: !138, size: 64)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1347, file: !996, line: 69, baseType: !138, size: 64, offset: 64)
!1351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1352, file: !1344, line: 130)
!1352 = !DISubprogram(name: "abort", scope: !996, file: !996, line: 591, type: !1353, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{null}
!1355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1356, file: !1344, line: 134)
!1356 = !DISubprogram(name: "atexit", scope: !996, file: !996, line: 595, type: !1357, flags: DIFlagPrototyped, spFlags: 0)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!27, !1359}
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64)
!1360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1361, file: !1344, line: 137)
!1361 = !DISubprogram(name: "at_quick_exit", scope: !996, file: !996, line: 600, type: !1357, flags: DIFlagPrototyped, spFlags: 0)
!1362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1363, file: !1344, line: 140)
!1363 = !DISubprogram(name: "atof", scope: !996, file: !996, line: 101, type: !1234, flags: DIFlagPrototyped, spFlags: 0)
!1364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1365, file: !1344, line: 141)
!1365 = !DISubprogram(name: "atoi", scope: !996, file: !996, line: 104, type: !1366, flags: DIFlagPrototyped, spFlags: 0)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!27, !21}
!1368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1369, file: !1344, line: 142)
!1369 = !DISubprogram(name: "atol", scope: !996, file: !996, line: 107, type: !1370, flags: DIFlagPrototyped, spFlags: 0)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!138, !21}
!1372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1373, file: !1344, line: 143)
!1373 = !DISubprogram(name: "bsearch", scope: !996, file: !996, line: 820, type: !1374, flags: DIFlagPrototyped, spFlags: 0)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!24, !1376, !1376, !1378, !1378, !1380}
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64)
!1377 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1378 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1379, line: 46, baseType: !84)
!1379 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1380 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !996, line: 808, baseType: !1381)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1382, size: 64)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{!27, !1376, !1376}
!1384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1385, file: !1344, line: 144)
!1385 = !DISubprogram(name: "calloc", scope: !996, file: !996, line: 542, type: !1386, flags: DIFlagPrototyped, spFlags: 0)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!24, !1378, !1378}
!1388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1389, file: !1344, line: 145)
!1389 = !DISubprogram(name: "div", scope: !996, file: !996, line: 852, type: !1390, flags: DIFlagPrototyped, spFlags: 0)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{!1342, !27, !27}
!1392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1393, file: !1344, line: 146)
!1393 = !DISubprogram(name: "exit", scope: !996, file: !996, line: 617, type: !1394, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{null, !27}
!1396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1397, file: !1344, line: 147)
!1397 = !DISubprogram(name: "free", scope: !996, file: !996, line: 565, type: !1398, flags: DIFlagPrototyped, spFlags: 0)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{null, !24}
!1400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1401, file: !1344, line: 148)
!1401 = !DISubprogram(name: "getenv", scope: !996, file: !996, line: 634, type: !1402, flags: DIFlagPrototyped, spFlags: 0)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{!10, !21}
!1404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1405, file: !1344, line: 149)
!1405 = !DISubprogram(name: "labs", scope: !996, file: !996, line: 841, type: !1406, flags: DIFlagPrototyped, spFlags: 0)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{!138, !138}
!1408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1409, file: !1344, line: 150)
!1409 = !DISubprogram(name: "ldiv", scope: !996, file: !996, line: 854, type: !1410, flags: DIFlagPrototyped, spFlags: 0)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{!1346, !138, !138}
!1412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1413, file: !1344, line: 151)
!1413 = !DISubprogram(name: "malloc", scope: !996, file: !996, line: 539, type: !1414, flags: DIFlagPrototyped, spFlags: 0)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{!24, !1378}
!1416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1417, file: !1344, line: 153)
!1417 = !DISubprogram(name: "mblen", scope: !996, file: !996, line: 922, type: !1418, flags: DIFlagPrototyped, spFlags: 0)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{!27, !21, !1378}
!1420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1421, file: !1344, line: 154)
!1421 = !DISubprogram(name: "mbstowcs", scope: !996, file: !996, line: 933, type: !1422, flags: DIFlagPrototyped, spFlags: 0)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{!1378, !1424, !1427, !1378}
!1424 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1425)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64)
!1426 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1427 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !21)
!1428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1429, file: !1344, line: 155)
!1429 = !DISubprogram(name: "mbtowc", scope: !996, file: !996, line: 925, type: !1430, flags: DIFlagPrototyped, spFlags: 0)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!27, !1424, !1427, !1378}
!1432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1433, file: !1344, line: 157)
!1433 = !DISubprogram(name: "qsort", scope: !996, file: !996, line: 830, type: !1434, flags: DIFlagPrototyped, spFlags: 0)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{null, !24, !1378, !1378, !1380}
!1436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1437, file: !1344, line: 160)
!1437 = !DISubprogram(name: "quick_exit", scope: !996, file: !996, line: 623, type: !1394, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1439, file: !1344, line: 163)
!1439 = !DISubprogram(name: "rand", scope: !996, file: !996, line: 453, type: !1440, flags: DIFlagPrototyped, spFlags: 0)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{!27}
!1442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1443, file: !1344, line: 164)
!1443 = !DISubprogram(name: "realloc", scope: !996, file: !996, line: 550, type: !1444, flags: DIFlagPrototyped, spFlags: 0)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{!24, !24, !1378}
!1446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1447, file: !1344, line: 165)
!1447 = !DISubprogram(name: "srand", scope: !996, file: !996, line: 455, type: !1448, flags: DIFlagPrototyped, spFlags: 0)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{null, !111}
!1450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1451, file: !1344, line: 166)
!1451 = !DISubprogram(name: "strtod", scope: !996, file: !996, line: 117, type: !1452, flags: DIFlagPrototyped, spFlags: 0)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!90, !1427, !1454}
!1454 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1455)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!1456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1457, file: !1344, line: 167)
!1457 = !DISubprogram(name: "strtol", scope: !996, file: !996, line: 176, type: !1458, flags: DIFlagPrototyped, spFlags: 0)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!138, !1427, !1454, !27}
!1460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1461, file: !1344, line: 168)
!1461 = !DISubprogram(name: "strtoul", scope: !996, file: !996, line: 180, type: !1462, flags: DIFlagPrototyped, spFlags: 0)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!84, !1427, !1454, !27}
!1464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1465, file: !1344, line: 169)
!1465 = !DISubprogram(name: "system", scope: !996, file: !996, line: 784, type: !1366, flags: DIFlagPrototyped, spFlags: 0)
!1466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1467, file: !1344, line: 171)
!1467 = !DISubprogram(name: "wcstombs", scope: !996, file: !996, line: 936, type: !1468, flags: DIFlagPrototyped, spFlags: 0)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!1378, !1470, !1471, !1378}
!1470 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !10)
!1471 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1472)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64)
!1473 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1426)
!1474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1475, file: !1344, line: 172)
!1475 = !DISubprogram(name: "wctomb", scope: !996, file: !996, line: 929, type: !1476, flags: DIFlagPrototyped, spFlags: 0)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{!27, !10, !1426}
!1478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1479, entity: !1480, file: !1344, line: 200)
!1479 = !DINamespace(name: "__gnu_cxx", scope: null)
!1480 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !996, line: 80, baseType: !1481)
!1481 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !996, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1482, identifier: "_ZTS7lldiv_t")
!1482 = !{!1483, !1484}
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1481, file: !996, line: 78, baseType: !49, size: 64)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1481, file: !996, line: 79, baseType: !49, size: 64, offset: 64)
!1485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1479, entity: !1486, file: !1344, line: 206)
!1486 = !DISubprogram(name: "_Exit", scope: !996, file: !996, line: 629, type: !1394, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1479, entity: !1488, file: !1344, line: 210)
!1488 = !DISubprogram(name: "llabs", scope: !996, file: !996, line: 844, type: !1489, flags: DIFlagPrototyped, spFlags: 0)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!49, !49}
!1491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1479, entity: !1492, file: !1344, line: 216)
!1492 = !DISubprogram(name: "lldiv", scope: !996, file: !996, line: 858, type: !1493, flags: DIFlagPrototyped, spFlags: 0)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!1480, !49, !49}
!1495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1479, entity: !1496, file: !1344, line: 227)
!1496 = !DISubprogram(name: "atoll", scope: !996, file: !996, line: 112, type: !1497, flags: DIFlagPrototyped, spFlags: 0)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!49, !21}
!1499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1479, entity: !1500, file: !1344, line: 228)
!1500 = !DISubprogram(name: "strtoll", scope: !996, file: !996, line: 200, type: !1501, flags: DIFlagPrototyped, spFlags: 0)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!49, !1427, !1454, !27}
!1503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1479, entity: !1504, file: !1344, line: 229)
!1504 = !DISubprogram(name: "strtoull", scope: !996, file: !996, line: 205, type: !1505, flags: DIFlagPrototyped, spFlags: 0)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!1507, !1427, !1454, !27}
!1507 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1479, entity: !1509, file: !1344, line: 231)
!1509 = !DISubprogram(name: "strtof", scope: !996, file: !996, line: 123, type: !1510, flags: DIFlagPrototyped, spFlags: 0)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!978, !1427, !1454}
!1512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1479, entity: !1513, file: !1344, line: 232)
!1513 = !DISubprogram(name: "strtold", scope: !996, file: !996, line: 126, type: !1514, flags: DIFlagPrototyped, spFlags: 0)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{!1071, !1427, !1454}
!1516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1480, file: !1344, line: 240)
!1517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1486, file: !1344, line: 242)
!1518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1488, file: !1344, line: 244)
!1519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1520, file: !1344, line: 245)
!1520 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1479, file: !1344, line: 213, type: !1493, flags: DIFlagPrototyped, spFlags: 0)
!1521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1492, file: !1344, line: 246)
!1522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1496, file: !1344, line: 248)
!1523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1509, file: !1344, line: 249)
!1524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1500, file: !1344, line: 250)
!1525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1504, file: !1344, line: 251)
!1526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1513, file: !1344, line: 252)
!1527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !160, entity: !1352, file: !1528, line: 38)
!1528 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !160, entity: !1356, file: !1528, line: 39)
!1530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !160, entity: !1393, file: !1528, line: 40)
!1531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !160, entity: !1361, file: !1528, line: 43)
!1532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !160, entity: !1437, file: !1528, line: 46)
!1533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !160, entity: !1342, file: !1528, line: 51)
!1534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !160, entity: !1346, file: !1528, line: 52)
!1535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !160, entity: !1331, file: !1528, line: 54)
!1536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !160, entity: !1363, file: !1528, line: 55)
!1537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !160, entity: !1365, file: !1528, line: 56)
!1538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !160, entity: !1369, file: !1528, line: 57)
!1539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !160, entity: !1373, file: !1528, line: 58)
!1540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !160, entity: !1385, file: !1528, line: 59)
!1541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !160, entity: !1520, file: !1528, line: 60)
!1542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !160, entity: !1397, file: !1528, line: 61)
!1543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !160, entity: !1401, file: !1528, line: 62)
!1544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !160, entity: !1405, file: !1528, line: 63)
!1545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !160, entity: !1409, file: !1528, line: 64)
!1546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !160, entity: !1413, file: !1528, line: 65)
!1547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !160, entity: !1417, file: !1528, line: 67)
!1548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !160, entity: !1421, file: !1528, line: 68)
!1549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !160, entity: !1429, file: !1528, line: 69)
!1550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !160, entity: !1433, file: !1528, line: 71)
!1551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !160, entity: !1439, file: !1528, line: 72)
!1552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !160, entity: !1443, file: !1528, line: 73)
!1553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !160, entity: !1447, file: !1528, line: 74)
!1554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !160, entity: !1451, file: !1528, line: 75)
!1555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !160, entity: !1457, file: !1528, line: 76)
!1556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !160, entity: !1461, file: !1528, line: 77)
!1557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !160, entity: !1465, file: !1528, line: 78)
!1558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !160, entity: !1467, file: !1528, line: 80)
!1559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !160, entity: !1475, file: !1528, line: 81)
!1560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1561, file: !1563, line: 64)
!1561 = !DISubprogram(name: "isalnum", scope: !1562, file: !1562, line: 108, type: !997, flags: DIFlagPrototyped, spFlags: 0)
!1562 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1563 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1565, file: !1563, line: 65)
!1565 = !DISubprogram(name: "isalpha", scope: !1562, file: !1562, line: 109, type: !997, flags: DIFlagPrototyped, spFlags: 0)
!1566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1567, file: !1563, line: 66)
!1567 = !DISubprogram(name: "iscntrl", scope: !1562, file: !1562, line: 110, type: !997, flags: DIFlagPrototyped, spFlags: 0)
!1568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1569, file: !1563, line: 67)
!1569 = !DISubprogram(name: "isdigit", scope: !1562, file: !1562, line: 111, type: !997, flags: DIFlagPrototyped, spFlags: 0)
!1570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1571, file: !1563, line: 68)
!1571 = !DISubprogram(name: "isgraph", scope: !1562, file: !1562, line: 113, type: !997, flags: DIFlagPrototyped, spFlags: 0)
!1572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1573, file: !1563, line: 69)
!1573 = !DISubprogram(name: "islower", scope: !1562, file: !1562, line: 112, type: !997, flags: DIFlagPrototyped, spFlags: 0)
!1574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1575, file: !1563, line: 70)
!1575 = !DISubprogram(name: "isprint", scope: !1562, file: !1562, line: 114, type: !997, flags: DIFlagPrototyped, spFlags: 0)
!1576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1577, file: !1563, line: 71)
!1577 = !DISubprogram(name: "ispunct", scope: !1562, file: !1562, line: 115, type: !997, flags: DIFlagPrototyped, spFlags: 0)
!1578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1579, file: !1563, line: 72)
!1579 = !DISubprogram(name: "isspace", scope: !1562, file: !1562, line: 116, type: !997, flags: DIFlagPrototyped, spFlags: 0)
!1580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1581, file: !1563, line: 73)
!1581 = !DISubprogram(name: "isupper", scope: !1562, file: !1562, line: 117, type: !997, flags: DIFlagPrototyped, spFlags: 0)
!1582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1583, file: !1563, line: 74)
!1583 = !DISubprogram(name: "isxdigit", scope: !1562, file: !1562, line: 118, type: !997, flags: DIFlagPrototyped, spFlags: 0)
!1584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1585, file: !1563, line: 75)
!1585 = !DISubprogram(name: "tolower", scope: !1562, file: !1562, line: 122, type: !997, flags: DIFlagPrototyped, spFlags: 0)
!1586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1587, file: !1563, line: 76)
!1587 = !DISubprogram(name: "toupper", scope: !1562, file: !1562, line: 125, type: !997, flags: DIFlagPrototyped, spFlags: 0)
!1588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1589, file: !1563, line: 87)
!1589 = !DISubprogram(name: "isblank", scope: !1562, file: !1562, line: 130, type: !997, flags: DIFlagPrototyped, spFlags: 0)
!1590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1591, file: !1595, line: 77)
!1591 = !DISubprogram(name: "memchr", scope: !1592, file: !1592, line: 73, type: !1593, flags: DIFlagPrototyped, spFlags: 0)
!1592 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1593 = !DISubroutineType(types: !1594)
!1594 = !{!1376, !1376, !27, !1378}
!1595 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1597, file: !1595, line: 78)
!1597 = !DISubprogram(name: "memcmp", scope: !1592, file: !1592, line: 64, type: !1598, flags: DIFlagPrototyped, spFlags: 0)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{!27, !1376, !1376, !1378}
!1600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1601, file: !1595, line: 79)
!1601 = !DISubprogram(name: "memcpy", scope: !1592, file: !1592, line: 43, type: !1602, flags: DIFlagPrototyped, spFlags: 0)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{!24, !1604, !1605, !1378}
!1604 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !24)
!1605 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1376)
!1606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1607, file: !1595, line: 80)
!1607 = !DISubprogram(name: "memmove", scope: !1592, file: !1592, line: 47, type: !1608, flags: DIFlagPrototyped, spFlags: 0)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!24, !24, !1376, !1378}
!1610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1611, file: !1595, line: 81)
!1611 = !DISubprogram(name: "memset", scope: !1592, file: !1592, line: 61, type: !1612, flags: DIFlagPrototyped, spFlags: 0)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!24, !24, !27, !1378}
!1614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1615, file: !1595, line: 82)
!1615 = !DISubprogram(name: "strcat", scope: !1592, file: !1592, line: 130, type: !1616, flags: DIFlagPrototyped, spFlags: 0)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!10, !1470, !1427}
!1618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1619, file: !1595, line: 83)
!1619 = !DISubprogram(name: "strcmp", scope: !1592, file: !1592, line: 137, type: !1620, flags: DIFlagPrototyped, spFlags: 0)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!27, !21, !21}
!1622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1623, file: !1595, line: 84)
!1623 = !DISubprogram(name: "strcoll", scope: !1592, file: !1592, line: 144, type: !1620, flags: DIFlagPrototyped, spFlags: 0)
!1624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1625, file: !1595, line: 85)
!1625 = !DISubprogram(name: "strcpy", scope: !1592, file: !1592, line: 122, type: !1616, flags: DIFlagPrototyped, spFlags: 0)
!1626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1627, file: !1595, line: 86)
!1627 = !DISubprogram(name: "strcspn", scope: !1592, file: !1592, line: 273, type: !1628, flags: DIFlagPrototyped, spFlags: 0)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{!1378, !21, !21}
!1630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1631, file: !1595, line: 87)
!1631 = !DISubprogram(name: "strerror", scope: !1592, file: !1592, line: 397, type: !1632, flags: DIFlagPrototyped, spFlags: 0)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{!10, !27}
!1634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1635, file: !1595, line: 88)
!1635 = !DISubprogram(name: "strlen", scope: !1592, file: !1592, line: 385, type: !1636, flags: DIFlagPrototyped, spFlags: 0)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{!1378, !21}
!1638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1639, file: !1595, line: 89)
!1639 = !DISubprogram(name: "strncat", scope: !1592, file: !1592, line: 133, type: !1640, flags: DIFlagPrototyped, spFlags: 0)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{!10, !1470, !1427, !1378}
!1642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1643, file: !1595, line: 90)
!1643 = !DISubprogram(name: "strncmp", scope: !1592, file: !1592, line: 140, type: !1644, flags: DIFlagPrototyped, spFlags: 0)
!1644 = !DISubroutineType(types: !1645)
!1645 = !{!27, !21, !21, !1378}
!1646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1647, file: !1595, line: 91)
!1647 = !DISubprogram(name: "strncpy", scope: !1592, file: !1592, line: 125, type: !1640, flags: DIFlagPrototyped, spFlags: 0)
!1648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1649, file: !1595, line: 92)
!1649 = !DISubprogram(name: "strspn", scope: !1592, file: !1592, line: 277, type: !1628, flags: DIFlagPrototyped, spFlags: 0)
!1650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1651, file: !1595, line: 93)
!1651 = !DISubprogram(name: "strtok", scope: !1592, file: !1592, line: 336, type: !1616, flags: DIFlagPrototyped, spFlags: 0)
!1652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1653, file: !1595, line: 94)
!1653 = !DISubprogram(name: "strxfrm", scope: !1592, file: !1592, line: 147, type: !1654, flags: DIFlagPrototyped, spFlags: 0)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{!1378, !1470, !1427, !1378}
!1656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1657, file: !1595, line: 95)
!1657 = !DISubprogram(name: "strchr", scope: !1592, file: !1592, line: 208, type: !1658, flags: DIFlagPrototyped, spFlags: 0)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{!21, !21, !27}
!1660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1661, file: !1595, line: 96)
!1661 = !DISubprogram(name: "strpbrk", scope: !1592, file: !1592, line: 285, type: !1662, flags: DIFlagPrototyped, spFlags: 0)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{!21, !21, !21}
!1664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1665, file: !1595, line: 97)
!1665 = !DISubprogram(name: "strrchr", scope: !1592, file: !1592, line: 235, type: !1658, flags: DIFlagPrototyped, spFlags: 0)
!1666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1667, file: !1595, line: 98)
!1667 = !DISubprogram(name: "strstr", scope: !1592, file: !1592, line: 312, type: !1662, flags: DIFlagPrototyped, spFlags: 0)
!1668 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !65, entity: !994, file: !163, line: 37)
!1669 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !994, file: !1670, line: 36)
!1670 = !DIFile(filename: "./pov_mem.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1671 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !994, file: !16, line: 78)
!1672 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !994, file: !1673, line: 36)
!1673 = !DIFile(filename: "./atmosph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1674 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !994, file: !1675, line: 36)
!1675 = !DIFile(filename: "./camera.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1676 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !994, file: !1677, line: 37)
!1677 = !DIFile(filename: "./bbox.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1678 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !994, file: !1679, line: 39)
!1679 = !DIFile(filename: "./vlbuffer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1680 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !994, file: !1681, line: 38)
!1681 = !DIFile(filename: "./point.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1682 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !994, file: !1683, line: 38)
!1683 = !DIFile(filename: "./media.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1684 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !994, file: !1685, line: 36)
!1685 = !DIFile(filename: "./render.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1686 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !994, file: !1687, line: 36)
!1687 = !DIFile(filename: "./userio.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1688 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !994, file: !1689, line: 36)
!1689 = !DIFile(filename: "./csg.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1690 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !994, file: !1691, line: 37)
!1691 = !DIFile(filename: "./lightgrp.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1692 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !994, file: !1693, line: 48)
!1693 = !DIFile(filename: "./povray.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1694 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !65, file: !1693, line: 50)
!1695 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !994, file: !1693, line: 485)
!1696 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !994, file: !985, line: 39)
!1697 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !994, file: !1698, line: 36)
!1698 = !DIFile(filename: "./parsestr.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1699 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !994, file: !1700, line: 37)
!1700 = !DIFile(filename: "./colour.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1701 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !994, file: !1702, line: 37)
!1702 = !DIFile(filename: "./pattern.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1703 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !994, file: !1704, line: 37)
!1704 = !DIFile(filename: "./warps.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1705 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !994, file: !1706, line: 40)
!1706 = !DIFile(filename: "./texture.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1707 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !994, file: !1708, line: 36)
!1708 = !DIFile(filename: "./express.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1709 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !994, file: !1710, line: 36)
!1710 = !DIFile(filename: "./matrices.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1711 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !994, file: !1712, line: 41)
!1712 = !DIFile(filename: "./optout.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1713 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !65, entity: !994, file: !1714, line: 37)
!1714 = !DIFile(filename: "base/stringutilities.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1715 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !994, file: !1716, line: 40)
!1716 = !DIFile(filename: "./pov_util.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1717 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !65, file: !1716, line: 42)
!1718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1719, file: !1723, line: 98)
!1719 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1720, line: 7, baseType: !1721)
!1720 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1721 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1722, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1722 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!1723 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1725, file: !1723, line: 99)
!1725 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1726, line: 84, baseType: !1727)
!1726 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1727 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1728, line: 14, baseType: !1729)
!1728 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1729 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1728, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1731, file: !1723, line: 101)
!1731 = !DISubprogram(name: "clearerr", scope: !1726, file: !1726, line: 757, type: !1732, flags: DIFlagPrototyped, spFlags: 0)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{null, !1734}
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1719, size: 64)
!1735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1736, file: !1723, line: 102)
!1736 = !DISubprogram(name: "fclose", scope: !1726, file: !1726, line: 213, type: !1737, flags: DIFlagPrototyped, spFlags: 0)
!1737 = !DISubroutineType(types: !1738)
!1738 = !{!27, !1734}
!1739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1740, file: !1723, line: 103)
!1740 = !DISubprogram(name: "feof", scope: !1726, file: !1726, line: 759, type: !1737, flags: DIFlagPrototyped, spFlags: 0)
!1741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1742, file: !1723, line: 104)
!1742 = !DISubprogram(name: "ferror", scope: !1726, file: !1726, line: 761, type: !1737, flags: DIFlagPrototyped, spFlags: 0)
!1743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1744, file: !1723, line: 105)
!1744 = !DISubprogram(name: "fflush", scope: !1726, file: !1726, line: 218, type: !1737, flags: DIFlagPrototyped, spFlags: 0)
!1745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1746, file: !1723, line: 106)
!1746 = !DISubprogram(name: "fgetc", scope: !1726, file: !1726, line: 485, type: !1737, flags: DIFlagPrototyped, spFlags: 0)
!1747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1748, file: !1723, line: 107)
!1748 = !DISubprogram(name: "fgetpos", scope: !1726, file: !1726, line: 731, type: !1749, flags: DIFlagPrototyped, spFlags: 0)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{!27, !1751, !1752}
!1751 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1734)
!1752 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1753)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1725, size: 64)
!1754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1755, file: !1723, line: 108)
!1755 = !DISubprogram(name: "fgets", scope: !1726, file: !1726, line: 564, type: !1756, flags: DIFlagPrototyped, spFlags: 0)
!1756 = !DISubroutineType(types: !1757)
!1757 = !{!10, !1470, !27, !1751}
!1758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1759, file: !1723, line: 109)
!1759 = !DISubprogram(name: "fopen", scope: !1726, file: !1726, line: 246, type: !1760, flags: DIFlagPrototyped, spFlags: 0)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{!1734, !1427, !1427}
!1762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1763, file: !1723, line: 110)
!1763 = !DISubprogram(name: "fprintf", scope: !1726, file: !1726, line: 326, type: !1764, flags: DIFlagPrototyped, spFlags: 0)
!1764 = !DISubroutineType(types: !1765)
!1765 = !{!27, !1751, !1427, null}
!1766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1767, file: !1723, line: 111)
!1767 = !DISubprogram(name: "fputc", scope: !1726, file: !1726, line: 521, type: !1768, flags: DIFlagPrototyped, spFlags: 0)
!1768 = !DISubroutineType(types: !1769)
!1769 = !{!27, !27, !1734}
!1770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1771, file: !1723, line: 112)
!1771 = !DISubprogram(name: "fputs", scope: !1726, file: !1726, line: 626, type: !1772, flags: DIFlagPrototyped, spFlags: 0)
!1772 = !DISubroutineType(types: !1773)
!1773 = !{!27, !1427, !1751}
!1774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1775, file: !1723, line: 113)
!1775 = !DISubprogram(name: "fread", scope: !1726, file: !1726, line: 646, type: !1776, flags: DIFlagPrototyped, spFlags: 0)
!1776 = !DISubroutineType(types: !1777)
!1777 = !{!1378, !1604, !1378, !1378, !1751}
!1778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1779, file: !1723, line: 114)
!1779 = !DISubprogram(name: "freopen", scope: !1726, file: !1726, line: 252, type: !1780, flags: DIFlagPrototyped, spFlags: 0)
!1780 = !DISubroutineType(types: !1781)
!1781 = !{!1734, !1427, !1427, !1751}
!1782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1783, file: !1723, line: 115)
!1783 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1726, file: !1726, line: 407, type: !1764, flags: DIFlagPrototyped, spFlags: 0)
!1784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1785, file: !1723, line: 116)
!1785 = !DISubprogram(name: "fseek", scope: !1726, file: !1726, line: 684, type: !1786, flags: DIFlagPrototyped, spFlags: 0)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{!27, !1734, !138, !27}
!1788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1789, file: !1723, line: 117)
!1789 = !DISubprogram(name: "fsetpos", scope: !1726, file: !1726, line: 736, type: !1790, flags: DIFlagPrototyped, spFlags: 0)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{!27, !1734, !1792}
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1793, size: 64)
!1793 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1725)
!1794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1795, file: !1723, line: 118)
!1795 = !DISubprogram(name: "ftell", scope: !1726, file: !1726, line: 689, type: !1796, flags: DIFlagPrototyped, spFlags: 0)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{!138, !1734}
!1798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1799, file: !1723, line: 119)
!1799 = !DISubprogram(name: "fwrite", scope: !1726, file: !1726, line: 652, type: !1800, flags: DIFlagPrototyped, spFlags: 0)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{!1378, !1605, !1378, !1378, !1751}
!1802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1803, file: !1723, line: 120)
!1803 = !DISubprogram(name: "getc", scope: !1726, file: !1726, line: 486, type: !1737, flags: DIFlagPrototyped, spFlags: 0)
!1804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1805, file: !1723, line: 121)
!1805 = !DISubprogram(name: "getchar", scope: !1726, file: !1726, line: 492, type: !1440, flags: DIFlagPrototyped, spFlags: 0)
!1806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1807, file: !1723, line: 126)
!1807 = !DISubprogram(name: "perror", scope: !1726, file: !1726, line: 775, type: !1808, flags: DIFlagPrototyped, spFlags: 0)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{null, !21}
!1810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1811, file: !1723, line: 127)
!1811 = !DISubprogram(name: "printf", scope: !1726, file: !1726, line: 332, type: !1812, flags: DIFlagPrototyped, spFlags: 0)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{!27, !1427, null}
!1814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1815, file: !1723, line: 128)
!1815 = !DISubprogram(name: "putc", scope: !1726, file: !1726, line: 522, type: !1768, flags: DIFlagPrototyped, spFlags: 0)
!1816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1817, file: !1723, line: 129)
!1817 = !DISubprogram(name: "putchar", scope: !1726, file: !1726, line: 528, type: !997, flags: DIFlagPrototyped, spFlags: 0)
!1818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1819, file: !1723, line: 130)
!1819 = !DISubprogram(name: "puts", scope: !1726, file: !1726, line: 632, type: !1366, flags: DIFlagPrototyped, spFlags: 0)
!1820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1821, file: !1723, line: 131)
!1821 = !DISubprogram(name: "remove", scope: !1726, file: !1726, line: 146, type: !1366, flags: DIFlagPrototyped, spFlags: 0)
!1822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1823, file: !1723, line: 132)
!1823 = !DISubprogram(name: "rename", scope: !1726, file: !1726, line: 148, type: !1620, flags: DIFlagPrototyped, spFlags: 0)
!1824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1825, file: !1723, line: 133)
!1825 = !DISubprogram(name: "rewind", scope: !1726, file: !1726, line: 694, type: !1732, flags: DIFlagPrototyped, spFlags: 0)
!1826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1827, file: !1723, line: 134)
!1827 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1726, file: !1726, line: 410, type: !1812, flags: DIFlagPrototyped, spFlags: 0)
!1828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1829, file: !1723, line: 135)
!1829 = !DISubprogram(name: "setbuf", scope: !1726, file: !1726, line: 304, type: !1830, flags: DIFlagPrototyped, spFlags: 0)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{null, !1751, !1470}
!1832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1833, file: !1723, line: 136)
!1833 = !DISubprogram(name: "setvbuf", scope: !1726, file: !1726, line: 308, type: !1834, flags: DIFlagPrototyped, spFlags: 0)
!1834 = !DISubroutineType(types: !1835)
!1835 = !{!27, !1751, !1470, !27, !1378}
!1836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1837, file: !1723, line: 137)
!1837 = !DISubprogram(name: "sprintf", scope: !1726, file: !1726, line: 334, type: !1838, flags: DIFlagPrototyped, spFlags: 0)
!1838 = !DISubroutineType(types: !1839)
!1839 = !{!27, !1470, !1427, null}
!1840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1841, file: !1723, line: 138)
!1841 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1726, file: !1726, line: 412, type: !1842, flags: DIFlagPrototyped, spFlags: 0)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{!27, !1427, !1427, null}
!1844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1845, file: !1723, line: 139)
!1845 = !DISubprogram(name: "tmpfile", scope: !1726, file: !1726, line: 173, type: !1846, flags: DIFlagPrototyped, spFlags: 0)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{!1734}
!1848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1849, file: !1723, line: 141)
!1849 = !DISubprogram(name: "tmpnam", scope: !1726, file: !1726, line: 187, type: !1850, flags: DIFlagPrototyped, spFlags: 0)
!1850 = !DISubroutineType(types: !1851)
!1851 = !{!10, !10}
!1852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1853, file: !1723, line: 143)
!1853 = !DISubprogram(name: "ungetc", scope: !1726, file: !1726, line: 639, type: !1768, flags: DIFlagPrototyped, spFlags: 0)
!1854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1855, file: !1723, line: 144)
!1855 = !DISubprogram(name: "vfprintf", scope: !1726, file: !1726, line: 341, type: !1856, flags: DIFlagPrototyped, spFlags: 0)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{!27, !1751, !1427, !1858}
!1858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1859, size: 64)
!1859 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1861, file: !1723, line: 145)
!1861 = !DISubprogram(name: "vprintf", scope: !1726, file: !1726, line: 347, type: !1862, flags: DIFlagPrototyped, spFlags: 0)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{!27, !1427, !1858}
!1864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1865, file: !1723, line: 146)
!1865 = !DISubprogram(name: "vsprintf", scope: !1726, file: !1726, line: 349, type: !1866, flags: DIFlagPrototyped, spFlags: 0)
!1866 = !DISubroutineType(types: !1867)
!1867 = !{!27, !1470, !1427, !1858}
!1868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1479, entity: !1869, file: !1723, line: 175)
!1869 = !DISubprogram(name: "snprintf", scope: !1726, file: !1726, line: 354, type: !1870, flags: DIFlagPrototyped, spFlags: 0)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{!27, !1470, !1378, !1427, null}
!1872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1479, entity: !1873, file: !1723, line: 176)
!1873 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1726, file: !1726, line: 451, type: !1856, flags: DIFlagPrototyped, spFlags: 0)
!1874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1479, entity: !1875, file: !1723, line: 177)
!1875 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1726, file: !1726, line: 456, type: !1862, flags: DIFlagPrototyped, spFlags: 0)
!1876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1479, entity: !1877, file: !1723, line: 178)
!1877 = !DISubprogram(name: "vsnprintf", scope: !1726, file: !1726, line: 358, type: !1878, flags: DIFlagPrototyped, spFlags: 0)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{!27, !1470, !1378, !1427, !1858}
!1880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1479, entity: !1881, file: !1723, line: 179)
!1881 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1726, file: !1726, line: 459, type: !1882, flags: DIFlagPrototyped, spFlags: 0)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{!27, !1427, !1427, !1858}
!1884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1869, file: !1723, line: 185)
!1885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1873, file: !1723, line: 186)
!1886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1875, file: !1723, line: 187)
!1887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1877, file: !1723, line: 188)
!1888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1881, file: !1723, line: 189)
!1889 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !65, entity: !994, file: !1890, line: 41)
!1890 = !DIFile(filename: "base/pov_err.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1891 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !65, entity: !994, file: !64, line: 50)
!1892 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !994, file: !188, line: 35)
!1893 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !994, file: !76, line: 41)
!1894 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !65, file: !76, line: 43)
!1895 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !994, file: !727, line: 38)
!1896 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !994, file: !3, line: 54)
!1897 = !{i32 7, !"Dwarf Version", i32 4}
!1898 = !{i32 2, !"Debug Info Version", i32 3}
!1899 = !{i32 1, !"wchar_size", i32 4}
!1900 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1901 = distinct !DISubprogram(name: "Initialize_Tokenizer", linkageName: "_ZN3pov20Initialize_TokenizerEv", scope: !2, file: !3, line: 238, type: !1353, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !160, retainedNodes: !1902)
!1902 = !{}
!1903 = !DILocalVariable(name: "rfile", scope: !1901, file: !3, line: 240, type: !1904)
!1904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1905, size: 64)
!1905 = !DICompositeType(tag: DW_TAG_class_type, name: "IStream", scope: !65, file: !163, line: 122, flags: DIFlagFwdDecl)
!1906 = !DILocation(line: 240, column: 12, scope: !1901)
!1907 = !DILocalVariable(name: "b", scope: !1901, file: !3, line: 241, type: !1908)
!1908 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 32768, elements: !1909)
!1909 = !{!1910}
!1910 = !DISubrange(count: 4096)
!1911 = !DILocation(line: 241, column: 8, scope: !1901)
!1912 = !DILocalVariable(name: "c", scope: !1901, file: !3, line: 242, type: !27)
!1913 = !DILocation(line: 242, column: 7, scope: !1901)
!1914 = !DILocation(line: 244, column: 9, scope: !1901)
!1915 = !DILocation(line: 246, column: 3, scope: !1901)
!1916 = !DILocation(line: 248, column: 12, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1901, file: !3, line: 248, column: 7)
!1918 = !DILocation(line: 248, column: 7, scope: !1917)
!1919 = !DILocation(line: 248, column: 20, scope: !1917)
!1920 = !DILocation(line: 248, column: 7, scope: !1901)
!1921 = !DILocation(line: 250, column: 13, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1917, file: !3, line: 249, column: 3)
!1923 = !DILocation(line: 250, column: 11, scope: !1922)
!1924 = !DILocation(line: 251, column: 8, scope: !1925)
!1925 = distinct !DILexicalBlock(scope: !1922, file: !3, line: 251, column: 8)
!1926 = !DILocation(line: 251, column: 14, scope: !1925)
!1927 = !DILocation(line: 251, column: 8, scope: !1922)
!1928 = !DILocation(line: 252, column: 29, scope: !1925)
!1929 = !DILocation(line: 252, column: 54, scope: !1925)
!1930 = !DILocation(line: 252, column: 33, scope: !1925)
!1931 = !DILocation(line: 252, column: 7, scope: !1925)
!1932 = !DILocation(line: 252, column: 19, scope: !1925)
!1933 = !DILocation(line: 252, column: 27, scope: !1925)
!1934 = !DILocation(line: 289, column: 1, scope: !1925)
!1935 = !DILocation(line: 253, column: 3, scope: !1922)
!1936 = !DILocation(line: 256, column: 64, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1917, file: !3, line: 255, column: 3)
!1938 = !DILocation(line: 256, column: 13, scope: !1937)
!1939 = !DILocation(line: 256, column: 11, scope: !1937)
!1940 = !DILocation(line: 257, column: 8, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !1937, file: !3, line: 257, column: 8)
!1942 = !DILocation(line: 257, column: 14, scope: !1941)
!1943 = !DILocation(line: 257, column: 8, scope: !1937)
!1944 = !DILocation(line: 259, column: 29, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1941, file: !3, line: 258, column: 5)
!1946 = !DILocation(line: 259, column: 45, scope: !1945)
!1947 = !DILocation(line: 259, column: 48, scope: !1945)
!1948 = !DILocation(line: 259, column: 33, scope: !1945)
!1949 = !DILocation(line: 259, column: 7, scope: !1945)
!1950 = !DILocation(line: 259, column: 19, scope: !1945)
!1951 = !DILocation(line: 259, column: 27, scope: !1945)
!1952 = !DILocation(line: 260, column: 35, scope: !1945)
!1953 = !DILocation(line: 260, column: 7, scope: !1945)
!1954 = !DILocation(line: 261, column: 5, scope: !1945)
!1955 = !DILocation(line: 289, column: 1, scope: !1945)
!1956 = !DILocation(line: 264, column: 7, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1901, file: !3, line: 264, column: 7)
!1958 = !DILocation(line: 264, column: 19, scope: !1957)
!1959 = !DILocation(line: 264, column: 27, scope: !1957)
!1960 = !DILocation(line: 264, column: 7, scope: !1901)
!1961 = !DILocation(line: 266, column: 5, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1957, file: !3, line: 265, column: 3)
!1963 = !DILocation(line: 267, column: 3, scope: !1962)
!1964 = !DILocation(line: 269, column: 3, scope: !1901)
!1965 = !DILocation(line: 269, column: 15, scope: !1901)
!1966 = !DILocation(line: 269, column: 22, scope: !1901)
!1967 = !DILocation(line: 271, column: 12, scope: !1901)
!1968 = !DILocation(line: 275, column: 27, scope: !1901)
!1969 = !DILocation(line: 275, column: 16, scope: !1901)
!1970 = !DILocation(line: 275, column: 14, scope: !1901)
!1971 = !DILocation(line: 277, column: 3, scope: !1901)
!1972 = !DILocation(line: 277, column: 17, scope: !1901)
!1973 = !DILocation(line: 277, column: 30, scope: !1901)
!1974 = !DILocation(line: 278, column: 3, scope: !1901)
!1975 = !DILocation(line: 278, column: 17, scope: !1901)
!1976 = !DILocation(line: 278, column: 30, scope: !1901)
!1977 = !DILocation(line: 280, column: 3, scope: !1901)
!1978 = !DILocation(line: 281, column: 19, scope: !1901)
!1979 = !DILocation(line: 282, column: 23, scope: !1901)
!1980 = !DILocation(line: 286, column: 11, scope: !1981)
!1981 = distinct !DILexicalBlock(scope: !1901, file: !3, line: 286, column: 3)
!1982 = !DILocation(line: 286, column: 9, scope: !1981)
!1983 = !DILocation(line: 286, column: 7, scope: !1981)
!1984 = !DILocation(line: 286, column: 24, scope: !1985)
!1985 = distinct !DILexicalBlock(scope: !1981, file: !3, line: 286, column: 3)
!1986 = !DILocation(line: 286, column: 26, scope: !1985)
!1987 = !DILocation(line: 286, column: 3, scope: !1981)
!1988 = !DILocation(line: 287, column: 26, scope: !1985)
!1989 = !DILocation(line: 287, column: 5, scope: !1985)
!1990 = !DILocation(line: 286, column: 37, scope: !1985)
!1991 = !DILocation(line: 286, column: 35, scope: !1985)
!1992 = !DILocation(line: 286, column: 3, scope: !1985)
!1993 = distinct !{!1993, !1987, !1994}
!1994 = !DILocation(line: 287, column: 28, scope: !1981)
!1995 = !DILocation(line: 288, column: 15, scope: !1901)
!1996 = !DILocation(line: 288, column: 3, scope: !1901)
!1997 = !DILocation(line: 289, column: 1, scope: !1901)
!1998 = distinct !DISubprogram(name: "pre_init_tokenizer", linkageName: "_ZN3pov18pre_init_tokenizerEv", scope: !2, file: !3, line: 311, type: !1353, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !160, retainedNodes: !1902)
!1999 = !DILocalVariable(name: "i", scope: !1998, file: !3, line: 313, type: !27)
!2000 = !DILocation(line: 313, column: 7, scope: !1998)
!2001 = !DILocation(line: 315, column: 31, scope: !1998)
!2002 = !DILocation(line: 316, column: 31, scope: !1998)
!2003 = !DILocation(line: 317, column: 22, scope: !1998)
!2004 = !DILocation(line: 318, column: 23, scope: !1998)
!2005 = !DILocation(line: 319, column: 23, scope: !1998)
!2006 = !DILocation(line: 320, column: 23, scope: !1998)
!2007 = !DILocation(line: 321, column: 14, scope: !1998)
!2008 = !DILocation(line: 323, column: 14, scope: !1998)
!2009 = !DILocation(line: 324, column: 15, scope: !1998)
!2010 = !DILocation(line: 325, column: 23, scope: !1998)
!2011 = !DILocation(line: 326, column: 22, scope: !1998)
!2012 = !DILocation(line: 327, column: 12, scope: !1998)
!2013 = !DILocation(line: 329, column: 23, scope: !1998)
!2014 = !DILocation(line: 330, column: 23, scope: !1998)
!2015 = !DILocation(line: 331, column: 23, scope: !1998)
!2016 = !DILocation(line: 332, column: 23, scope: !1998)
!2017 = !DILocation(line: 333, column: 23, scope: !1998)
!2018 = !DILocation(line: 334, column: 14, scope: !1998)
!2019 = !DILocation(line: 335, column: 23, scope: !1998)
!2020 = !DILocation(line: 337, column: 9, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !1998, file: !3, line: 337, column: 3)
!2022 = !DILocation(line: 337, column: 7, scope: !2021)
!2023 = !DILocation(line: 337, column: 14, scope: !2024)
!2024 = distinct !DILexicalBlock(scope: !2021, file: !3, line: 337, column: 3)
!2025 = !DILocation(line: 337, column: 16, scope: !2024)
!2026 = !DILocation(line: 337, column: 3, scope: !2021)
!2027 = !DILocation(line: 339, column: 32, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !2024, file: !3, line: 338, column: 3)
!2029 = !DILocation(line: 339, column: 27, scope: !2028)
!2030 = !DILocation(line: 339, column: 5, scope: !2028)
!2031 = !DILocation(line: 339, column: 30, scope: !2028)
!2032 = !DILocation(line: 340, column: 8, scope: !2033)
!2033 = distinct !DILexicalBlock(scope: !2028, file: !3, line: 340, column: 8)
!2034 = !DILocation(line: 340, column: 10, scope: !2033)
!2035 = !DILocation(line: 340, column: 8, scope: !2028)
!2036 = !DILocation(line: 341, column: 30, scope: !2033)
!2037 = !DILocation(line: 341, column: 8, scope: !2033)
!2038 = !DILocation(line: 341, column: 33, scope: !2033)
!2039 = !DILocation(line: 344, column: 10, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !2041, file: !3, line: 344, column: 10)
!2041 = distinct !DILexicalBlock(scope: !2033, file: !3, line: 343, column: 5)
!2042 = !DILocation(line: 344, column: 12, scope: !2040)
!2043 = !DILocation(line: 344, column: 10, scope: !2041)
!2044 = !DILocation(line: 345, column: 32, scope: !2040)
!2045 = !DILocation(line: 345, column: 10, scope: !2040)
!2046 = !DILocation(line: 345, column: 35, scope: !2040)
!2047 = !DILocation(line: 348, column: 13, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !2049, file: !3, line: 348, column: 13)
!2049 = distinct !DILexicalBlock(scope: !2040, file: !3, line: 347, column: 7)
!2050 = !DILocation(line: 348, column: 15, scope: !2048)
!2051 = !DILocation(line: 348, column: 13, scope: !2049)
!2052 = !DILocation(line: 349, column: 35, scope: !2048)
!2053 = !DILocation(line: 349, column: 13, scope: !2048)
!2054 = !DILocation(line: 349, column: 38, scope: !2048)
!2055 = !DILocation(line: 352, column: 3, scope: !2028)
!2056 = !DILocation(line: 337, column: 31, scope: !2024)
!2057 = !DILocation(line: 337, column: 3, scope: !2024)
!2058 = distinct !{!2058, !2026, !2059}
!2059 = !DILocation(line: 352, column: 3, scope: !2021)
!2060 = !DILocation(line: 353, column: 1, scope: !1998)
!2061 = distinct !DISubprogram(name: "init_sym_tables", linkageName: "_ZN3povL15init_sym_tablesEv", scope: !2, file: !3, line: 2545, type: !1353, scopeLine: 2546, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !160, retainedNodes: !1902)
!2062 = !DILocalVariable(name: "i", scope: !2061, file: !3, line: 2547, type: !27)
!2063 = !DILocation(line: 2547, column: 7, scope: !2061)
!2064 = !DILocation(line: 2549, column: 3, scope: !2061)
!2065 = !DILocation(line: 2551, column: 10, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !2061, file: !3, line: 2551, column: 3)
!2067 = !DILocation(line: 2551, column: 8, scope: !2066)
!2068 = !DILocation(line: 2551, column: 15, scope: !2069)
!2069 = distinct !DILexicalBlock(scope: !2066, file: !3, line: 2551, column: 3)
!2070 = !DILocation(line: 2551, column: 17, scope: !2069)
!2071 = !DILocation(line: 2551, column: 3, scope: !2066)
!2072 = !DILocation(line: 2553, column: 33, scope: !2073)
!2073 = distinct !DILexicalBlock(scope: !2069, file: !3, line: 2552, column: 3)
!2074 = !DILocation(line: 2553, column: 18, scope: !2073)
!2075 = !DILocation(line: 2553, column: 36, scope: !2073)
!2076 = !DILocation(line: 2553, column: 62, scope: !2073)
!2077 = !DILocation(line: 2553, column: 47, scope: !2073)
!2078 = !DILocation(line: 2553, column: 65, scope: !2073)
!2079 = !DILocation(line: 2553, column: 5, scope: !2073)
!2080 = !DILocation(line: 2554, column: 3, scope: !2073)
!2081 = !DILocation(line: 2551, column: 32, scope: !2069)
!2082 = !DILocation(line: 2551, column: 3, scope: !2069)
!2083 = distinct !{!2083, !2071, !2084}
!2084 = !DILocation(line: 2554, column: 3, scope: !2066)
!2085 = !DILocation(line: 2556, column: 3, scope: !2061)
!2086 = !DILocation(line: 2557, column: 1, scope: !2061)
!2087 = distinct !DISubprogram(name: "Echo_getc", linkageName: "_ZN3povL9Echo_getcEv", scope: !2, file: !3, line: 1573, type: !1440, scopeLine: 1574, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !160, retainedNodes: !1902)
!2088 = !DILocalVariable(name: "c", scope: !2087, file: !3, line: 1575, type: !27)
!2089 = !DILocation(line: 1575, column: 16, scope: !2087)
!2090 = !DILocation(line: 1577, column: 7, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !2087, file: !3, line: 1577, column: 6)
!2092 = !DILocation(line: 1577, column: 18, scope: !2091)
!2093 = !DILocation(line: 1577, column: 27, scope: !2091)
!2094 = !DILocation(line: 1577, column: 31, scope: !2091)
!2095 = !DILocation(line: 1577, column: 43, scope: !2091)
!2096 = !DILocation(line: 1577, column: 51, scope: !2091)
!2097 = !DILocation(line: 1577, column: 60, scope: !2091)
!2098 = !DILocation(line: 1577, column: 68, scope: !2091)
!2099 = !DILocation(line: 1577, column: 80, scope: !2091)
!2100 = !DILocation(line: 1577, column: 89, scope: !2091)
!2101 = !DILocation(line: 1577, column: 66, scope: !2091)
!2102 = !DILocation(line: 1577, column: 100, scope: !2091)
!2103 = !DILocation(line: 1577, column: 6, scope: !2087)
!2104 = !DILocation(line: 1579, column: 9, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !2106, file: !3, line: 1579, column: 9)
!2106 = distinct !DILexicalBlock(scope: !2091, file: !3, line: 1578, column: 3)
!2107 = !DILocation(line: 1579, column: 9, scope: !2106)
!2108 = !DILocation(line: 1580, column: 7, scope: !2105)
!2109 = !DILocation(line: 1581, column: 13, scope: !2106)
!2110 = !DILocation(line: 1582, column: 15, scope: !2106)
!2111 = !DILocation(line: 1583, column: 5, scope: !2106)
!2112 = !DILocation(line: 1586, column: 12, scope: !2087)
!2113 = !DILocation(line: 1587, column: 6, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !2087, file: !3, line: 1587, column: 6)
!2115 = !DILocation(line: 1587, column: 8, scope: !2114)
!2116 = !DILocation(line: 1587, column: 6, scope: !2087)
!2117 = !DILocation(line: 1588, column: 15, scope: !2114)
!2118 = !DILocation(line: 1588, column: 5, scope: !2114)
!2119 = !DILocation(line: 1590, column: 10, scope: !2087)
!2120 = !DILocation(line: 1590, column: 3, scope: !2087)
!2121 = !DILocation(line: 1591, column: 1, scope: !2087)
!2122 = distinct !DISubprogram(name: "Echo_ungetc", linkageName: "_ZN3povL11Echo_ungetcEi", scope: !2, file: !3, line: 1613, type: !1394, scopeLine: 1614, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !160, retainedNodes: !1902)
!2123 = !DILocalVariable(name: "c", arg: 1, scope: !2122, file: !3, line: 1613, type: !27)
!2124 = !DILocation(line: 1613, column: 29, scope: !2122)
!2125 = !DILocation(line: 1615, column: 6, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2122, file: !3, line: 1615, column: 6)
!2127 = !DILocation(line: 1615, column: 16, scope: !2126)
!2128 = !DILocation(line: 1615, column: 6, scope: !2122)
!2129 = !DILocation(line: 1616, column: 14, scope: !2126)
!2130 = !DILocation(line: 1616, column: 5, scope: !2126)
!2131 = !DILocation(line: 1618, column: 3, scope: !2122)
!2132 = !DILocation(line: 1618, column: 15, scope: !2122)
!2133 = !DILocation(line: 1618, column: 34, scope: !2122)
!2134 = !DILocation(line: 1618, column: 24, scope: !2122)
!2135 = !DILocation(line: 1619, column: 1, scope: !2122)
!2136 = distinct !DISubprogram(name: "Terminate_Tokenizer", linkageName: "_ZN3pov19Terminate_TokenizerEv", scope: !2, file: !3, line: 374, type: !1353, scopeLine: 375, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !160, retainedNodes: !1902)
!2137 = !DILocation(line: 376, column: 3, scope: !2136)
!2138 = !DILocation(line: 376, column: 9, scope: !2136)
!2139 = !DILocation(line: 376, column: 21, scope: !2136)
!2140 = !DILocation(line: 378, column: 31, scope: !2141)
!2141 = distinct !DILexicalBlock(scope: !2136, file: !3, line: 377, column: 3)
!2142 = !DILocation(line: 378, column: 6, scope: !2141)
!2143 = distinct !{!2143, !2137, !2144}
!2144 = !DILocation(line: 379, column: 3, scope: !2136)
!2145 = !DILocation(line: 381, column: 6, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !2136, file: !3, line: 381, column: 6)
!2147 = !DILocation(line: 381, column: 18, scope: !2146)
!2148 = !DILocation(line: 381, column: 26, scope: !2146)
!2149 = !DILocation(line: 381, column: 6, scope: !2136)
!2150 = !DILocation(line: 383, column: 12, scope: !2151)
!2151 = distinct !DILexicalBlock(scope: !2146, file: !3, line: 382, column: 3)
!2152 = !DILocation(line: 383, column: 24, scope: !2151)
!2153 = !DILocation(line: 383, column: 5, scope: !2151)
!2154 = !DILocation(line: 384, column: 5, scope: !2151)
!2155 = !DILocation(line: 384, column: 17, scope: !2151)
!2156 = !DILocation(line: 384, column: 25, scope: !2151)
!2157 = !DILocation(line: 385, column: 13, scope: !2151)
!2158 = !DILocation(line: 386, column: 3, scope: !2151)
!2159 = !DILocation(line: 388, column: 3, scope: !2136)
!2160 = !DILocation(line: 388, column: 9, scope: !2136)
!2161 = !DILocation(line: 388, column: 28, scope: !2136)
!2162 = !DILocation(line: 390, column: 51, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !2136, file: !3, line: 389, column: 3)
!2164 = !DILocation(line: 390, column: 19, scope: !2163)
!2165 = !DILocation(line: 390, column: 16, scope: !2163)
!2166 = !DILocation(line: 392, column: 8, scope: !2167)
!2167 = distinct !DILexicalBlock(scope: !2163, file: !3, line: 392, column: 8)
!2168 = !DILocation(line: 392, column: 20, scope: !2167)
!2169 = !DILocation(line: 392, column: 28, scope: !2167)
!2170 = !DILocation(line: 392, column: 8, scope: !2163)
!2171 = !DILocation(line: 394, column: 14, scope: !2172)
!2172 = distinct !DILexicalBlock(scope: !2167, file: !3, line: 393, column: 5)
!2173 = !DILocation(line: 394, column: 26, scope: !2172)
!2174 = !DILocation(line: 394, column: 7, scope: !2172)
!2175 = !DILocation(line: 395, column: 7, scope: !2172)
!2176 = !DILocation(line: 395, column: 19, scope: !2172)
!2177 = !DILocation(line: 395, column: 27, scope: !2172)
!2178 = !DILocation(line: 396, column: 15, scope: !2172)
!2179 = !DILocation(line: 397, column: 5, scope: !2172)
!2180 = distinct !{!2180, !2159, !2181}
!2181 = !DILocation(line: 398, column: 3, scope: !2136)
!2182 = !DILocation(line: 400, column: 6, scope: !2183)
!2183 = distinct !DILexicalBlock(scope: !2136, file: !3, line: 400, column: 6)
!2184 = !DILocation(line: 400, column: 17, scope: !2183)
!2185 = !DILocation(line: 400, column: 6, scope: !2136)
!2186 = !DILocalVariable(name: "i", scope: !2187, file: !3, line: 402, type: !27)
!2187 = distinct !DILexicalBlock(scope: !2188, file: !3, line: 402, column: 5)
!2188 = distinct !DILexicalBlock(scope: !2183, file: !3, line: 401, column: 3)
!2189 = !DILocation(line: 402, column: 13, scope: !2187)
!2190 = !DILocation(line: 402, column: 9, scope: !2187)
!2191 = !DILocation(line: 402, column: 20, scope: !2192)
!2192 = distinct !DILexicalBlock(scope: !2187, file: !3, line: 402, column: 5)
!2193 = !DILocation(line: 402, column: 25, scope: !2192)
!2194 = !DILocation(line: 402, column: 22, scope: !2192)
!2195 = !DILocation(line: 402, column: 5, scope: !2187)
!2196 = !DILocation(line: 404, column: 11, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !2198, file: !3, line: 404, column: 10)
!2198 = distinct !DILexicalBlock(scope: !2192, file: !3, line: 403, column: 5)
!2199 = !DILocation(line: 404, column: 22, scope: !2197)
!2200 = !DILocation(line: 404, column: 25, scope: !2197)
!2201 = !DILocation(line: 404, column: 35, scope: !2197)
!2202 = !DILocation(line: 404, column: 59, scope: !2197)
!2203 = !DILocation(line: 404, column: 63, scope: !2197)
!2204 = !DILocation(line: 404, column: 74, scope: !2197)
!2205 = !DILocation(line: 404, column: 77, scope: !2197)
!2206 = !DILocation(line: 404, column: 93, scope: !2197)
!2207 = !DILocation(line: 404, column: 10, scope: !2198)
!2208 = !DILocation(line: 405, column: 16, scope: !2197)
!2209 = !DILocation(line: 405, column: 27, scope: !2197)
!2210 = !DILocation(line: 405, column: 30, scope: !2197)
!2211 = !DILocation(line: 405, column: 9, scope: !2197)
!2212 = !DILocation(line: 406, column: 5, scope: !2198)
!2213 = !DILocation(line: 402, column: 36, scope: !2192)
!2214 = !DILocation(line: 402, column: 5, scope: !2192)
!2215 = distinct !{!2215, !2195, !2216}
!2216 = !DILocation(line: 406, column: 5, scope: !2187)
!2217 = !DILocation(line: 407, column: 5, scope: !2218)
!2218 = distinct !DILexicalBlock(scope: !2188, file: !3, line: 407, column: 5)
!2219 = !DILocation(line: 409, column: 16, scope: !2188)
!2220 = !DILocation(line: 410, column: 3, scope: !2188)
!2221 = !DILocation(line: 412, column: 7, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2136, file: !3, line: 412, column: 6)
!2223 = !DILocation(line: 412, column: 14, scope: !2222)
!2224 = !DILocation(line: 412, column: 23, scope: !2222)
!2225 = !DILocation(line: 412, column: 27, scope: !2222)
!2226 = !DILocation(line: 412, column: 34, scope: !2222)
!2227 = !DILocation(line: 412, column: 6, scope: !2136)
!2228 = !DILocation(line: 413, column: 6, scope: !2229)
!2229 = distinct !DILexicalBlock(scope: !2222, file: !3, line: 413, column: 6)
!2230 = !DILocation(line: 414, column: 9, scope: !2136)
!2231 = !DILocation(line: 416, column: 7, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2136, file: !3, line: 416, column: 6)
!2233 = !DILocation(line: 416, column: 15, scope: !2232)
!2234 = !DILocation(line: 416, column: 24, scope: !2232)
!2235 = !DILocation(line: 416, column: 28, scope: !2232)
!2236 = !DILocation(line: 416, column: 36, scope: !2232)
!2237 = !DILocation(line: 416, column: 6, scope: !2136)
!2238 = !DILocation(line: 417, column: 6, scope: !2239)
!2239 = distinct !DILexicalBlock(scope: !2232, file: !3, line: 417, column: 6)
!2240 = !DILocation(line: 418, column: 10, scope: !2136)
!2241 = !DILocation(line: 419, column: 1, scope: !2136)
!2242 = distinct !DISubprogram(name: "Destroy_Table", linkageName: "_ZN3povL13Destroy_TableEi", scope: !2, file: !3, line: 2582, type: !1394, scopeLine: 2583, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !160, retainedNodes: !1902)
!2243 = !DILocalVariable(name: "index", arg: 1, scope: !2242, file: !3, line: 2582, type: !27)
!2244 = !DILocation(line: 2582, column: 31, scope: !2242)
!2245 = !DILocalVariable(name: "i", scope: !2242, file: !3, line: 2584, type: !27)
!2246 = !DILocation(line: 2584, column: 8, scope: !2242)
!2247 = !DILocalVariable(name: "Table", scope: !2242, file: !3, line: 2585, type: !5)
!2248 = !DILocation(line: 2585, column: 15, scope: !2242)
!2249 = !DILocation(line: 2585, column: 30, scope: !2242)
!2250 = !DILocation(line: 2585, column: 23, scope: !2242)
!2251 = !DILocalVariable(name: "Entry", scope: !2242, file: !3, line: 2586, type: !14)
!2252 = !DILocation(line: 2586, column: 15, scope: !2242)
!2253 = !DILocation(line: 2588, column: 10, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2242, file: !3, line: 2588, column: 4)
!2255 = !DILocation(line: 2588, column: 8, scope: !2254)
!2256 = !DILocation(line: 2588, column: 32, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !2254, file: !3, line: 2588, column: 4)
!2258 = !DILocation(line: 2588, column: 34, scope: !2257)
!2259 = !DILocation(line: 2588, column: 4, scope: !2254)
!2260 = !DILocation(line: 2590, column: 15, scope: !2261)
!2261 = distinct !DILexicalBlock(scope: !2257, file: !3, line: 2589, column: 4)
!2262 = !DILocation(line: 2590, column: 22, scope: !2261)
!2263 = !DILocation(line: 2590, column: 28, scope: !2261)
!2264 = !DILocation(line: 2590, column: 13, scope: !2261)
!2265 = !DILocation(line: 2592, column: 7, scope: !2261)
!2266 = !DILocation(line: 2592, column: 13, scope: !2261)
!2267 = !DILocation(line: 2594, column: 32, scope: !2268)
!2268 = distinct !DILexicalBlock(scope: !2261, file: !3, line: 2593, column: 7)
!2269 = !DILocation(line: 2594, column: 39, scope: !2268)
!2270 = !DILocation(line: 2594, column: 18, scope: !2268)
!2271 = !DILocation(line: 2594, column: 16, scope: !2268)
!2272 = distinct !{!2272, !2265, !2273}
!2273 = !DILocation(line: 2595, column: 7, scope: !2261)
!2274 = !DILocation(line: 2597, column: 7, scope: !2261)
!2275 = !DILocation(line: 2597, column: 14, scope: !2261)
!2276 = !DILocation(line: 2597, column: 20, scope: !2261)
!2277 = !DILocation(line: 2597, column: 23, scope: !2261)
!2278 = !DILocation(line: 2598, column: 4, scope: !2261)
!2279 = !DILocation(line: 2588, column: 41, scope: !2257)
!2280 = !DILocation(line: 2588, column: 4, scope: !2257)
!2281 = distinct !{!2281, !2259, !2282}
!2282 = !DILocation(line: 2598, column: 4, scope: !2254)
!2283 = !DILocation(line: 2600, column: 4, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2242, file: !3, line: 2600, column: 4)
!2285 = !DILocation(line: 2601, column: 4, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2242, file: !3, line: 2601, column: 4)
!2287 = !DILocation(line: 2603, column: 1, scope: !2242)
!2288 = distinct !DISubprogram(name: "Get_Token", linkageName: "_ZN3pov9Get_TokenEv", scope: !2, file: !3, line: 453, type: !1353, scopeLine: 454, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !160, retainedNodes: !1902)
!2289 = !DILocalVariable(name: "c", scope: !2288, file: !3, line: 455, type: !27)
!2290 = !DILocation(line: 455, column: 16, scope: !2288)
!2291 = !DILocalVariable(name: "c2", scope: !2288, file: !3, line: 455, type: !27)
!2292 = !DILocation(line: 455, column: 18, scope: !2288)
!2293 = !DILocalVariable(name: "col", scope: !2288, file: !3, line: 456, type: !27)
!2294 = !DILocation(line: 456, column: 7, scope: !2288)
!2295 = !DILocation(line: 458, column: 13, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !2288, file: !3, line: 458, column: 7)
!2297 = !DILocation(line: 458, column: 7, scope: !2296)
!2298 = !DILocation(line: 458, column: 7, scope: !2288)
!2299 = !DILocation(line: 460, column: 23, scope: !2300)
!2300 = distinct !DILexicalBlock(scope: !2296, file: !3, line: 459, column: 3)
!2301 = !DILocation(line: 462, column: 5, scope: !2300)
!2302 = !DILocation(line: 465, column: 13, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2288, file: !3, line: 465, column: 7)
!2304 = !DILocation(line: 465, column: 7, scope: !2303)
!2305 = !DILocation(line: 465, column: 7, scope: !2288)
!2306 = !DILocation(line: 467, column: 5, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !2303, file: !3, line: 466, column: 3)
!2308 = !DILocation(line: 470, column: 18, scope: !2288)
!2309 = !DILocation(line: 471, column: 23, scope: !2288)
!2310 = !DILocation(line: 473, column: 3, scope: !2288)
!2311 = !DILocation(line: 473, column: 16, scope: !2288)
!2312 = !DILocation(line: 473, column: 25, scope: !2288)
!2313 = !DILocation(line: 475, column: 5, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2288, file: !3, line: 474, column: 3)
!2315 = !DILocation(line: 477, column: 11, scope: !2314)
!2316 = !DILocation(line: 477, column: 9, scope: !2314)
!2317 = !DILocation(line: 478, column: 9, scope: !2314)
!2318 = !DILocation(line: 478, column: 7, scope: !2314)
!2319 = !DILocation(line: 480, column: 9, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2314, file: !3, line: 480, column: 9)
!2321 = !DILocation(line: 480, column: 11, scope: !2320)
!2322 = !DILocation(line: 480, column: 9, scope: !2314)
!2323 = !DILocation(line: 482, column: 11, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2325, file: !3, line: 482, column: 11)
!2325 = distinct !DILexicalBlock(scope: !2320, file: !3, line: 481, column: 5)
!2326 = !DILocation(line: 482, column: 23, scope: !2324)
!2327 = !DILocation(line: 482, column: 11, scope: !2325)
!2328 = !DILocation(line: 484, column: 24, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2324, file: !3, line: 483, column: 7)
!2330 = !DILocation(line: 485, column: 29, scope: !2329)
!2331 = !DILocation(line: 486, column: 27, scope: !2329)
!2332 = !DILocation(line: 487, column: 9, scope: !2329)
!2333 = !DILocation(line: 490, column: 11, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2325, file: !3, line: 490, column: 11)
!2335 = !DILocation(line: 490, column: 30, scope: !2334)
!2336 = !DILocation(line: 490, column: 11, scope: !2325)
!2337 = !DILocation(line: 492, column: 13, scope: !2338)
!2338 = distinct !DILexicalBlock(scope: !2339, file: !3, line: 492, column: 13)
!2339 = distinct !DILexicalBlock(scope: !2334, file: !3, line: 491, column: 7)
!2340 = !DILocation(line: 492, column: 22, scope: !2338)
!2341 = !DILocation(line: 492, column: 13, scope: !2339)
!2342 = !DILocation(line: 493, column: 11, scope: !2338)
!2343 = !DILocation(line: 495, column: 24, scope: !2339)
!2344 = !DILocation(line: 496, column: 29, scope: !2339)
!2345 = !DILocation(line: 498, column: 27, scope: !2339)
!2346 = !DILocation(line: 500, column: 9, scope: !2339)
!2347 = !DILocation(line: 503, column: 14, scope: !2325)
!2348 = !DILocation(line: 503, column: 26, scope: !2325)
!2349 = !DILocation(line: 503, column: 7, scope: !2325)
!2350 = !DILocation(line: 504, column: 7, scope: !2325)
!2351 = !DILocation(line: 504, column: 19, scope: !2325)
!2352 = !DILocation(line: 504, column: 27, scope: !2325)
!2353 = !DILocation(line: 505, column: 14, scope: !2325)
!2354 = !DILocation(line: 507, column: 32, scope: !2325)
!2355 = !DILocation(line: 507, column: 7, scope: !2325)
!2356 = !DILocation(line: 509, column: 35, scope: !2325)
!2357 = !DILocation(line: 509, column: 21, scope: !2325)
!2358 = !DILocation(line: 509, column: 18, scope: !2325)
!2359 = !DILocation(line: 511, column: 7, scope: !2325)
!2360 = distinct !{!2360, !2310, !2361}
!2361 = !DILocation(line: 779, column: 3, scope: !2288)
!2362 = !DILocation(line: 514, column: 5, scope: !2314)
!2363 = !DILocation(line: 516, column: 17, scope: !2314)
!2364 = !DILocation(line: 516, column: 5, scope: !2314)
!2365 = !DILocation(line: 516, column: 15, scope: !2314)
!2366 = !DILocation(line: 518, column: 5, scope: !2314)
!2367 = !DILocation(line: 518, column: 15, scope: !2314)
!2368 = !DILocation(line: 522, column: 13, scope: !2314)
!2369 = !DILocation(line: 522, column: 5, scope: !2314)
!2370 = !DILocation(line: 525, column: 9, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2314, file: !3, line: 523, column: 5)
!2372 = !DILocation(line: 528, column: 40, scope: !2371)
!2373 = !DILocation(line: 528, column: 9, scope: !2371)
!2374 = !DILocation(line: 529, column: 9, scope: !2371)
!2375 = !DILocation(line: 532, column: 41, scope: !2371)
!2376 = !DILocation(line: 532, column: 9, scope: !2371)
!2377 = !DILocation(line: 533, column: 9, scope: !2371)
!2378 = !DILocation(line: 536, column: 32, scope: !2371)
!2379 = !DILocation(line: 536, column: 9, scope: !2371)
!2380 = !DILocation(line: 537, column: 9, scope: !2371)
!2381 = !DILocation(line: 540, column: 39, scope: !2371)
!2382 = !DILocation(line: 540, column: 9, scope: !2371)
!2383 = !DILocation(line: 541, column: 9, scope: !2371)
!2384 = !DILocation(line: 544, column: 40, scope: !2371)
!2385 = !DILocation(line: 544, column: 9, scope: !2371)
!2386 = !DILocation(line: 545, column: 9, scope: !2371)
!2387 = !DILocation(line: 548, column: 40, scope: !2371)
!2388 = !DILocation(line: 548, column: 9, scope: !2371)
!2389 = !DILocation(line: 549, column: 9, scope: !2371)
!2390 = !DILocation(line: 552, column: 33, scope: !2371)
!2391 = !DILocation(line: 552, column: 9, scope: !2371)
!2392 = !DILocation(line: 553, column: 9, scope: !2371)
!2393 = !DILocation(line: 556, column: 35, scope: !2371)
!2394 = !DILocation(line: 556, column: 9, scope: !2371)
!2395 = !DILocation(line: 557, column: 9, scope: !2371)
!2396 = !DILocation(line: 560, column: 35, scope: !2371)
!2397 = !DILocation(line: 560, column: 9, scope: !2371)
!2398 = !DILocation(line: 561, column: 9, scope: !2371)
!2399 = !DILocation(line: 564, column: 34, scope: !2371)
!2400 = !DILocation(line: 564, column: 9, scope: !2371)
!2401 = !DILocation(line: 565, column: 9, scope: !2371)
!2402 = !DILocation(line: 568, column: 36, scope: !2371)
!2403 = !DILocation(line: 568, column: 9, scope: !2371)
!2404 = !DILocation(line: 569, column: 9, scope: !2371)
!2405 = !DILocation(line: 572, column: 36, scope: !2371)
!2406 = !DILocation(line: 572, column: 9, scope: !2371)
!2407 = !DILocation(line: 573, column: 9, scope: !2371)
!2408 = !DILocation(line: 576, column: 14, scope: !2371)
!2409 = !DILocation(line: 576, column: 12, scope: !2371)
!2410 = !DILocation(line: 577, column: 13, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2371, file: !3, line: 577, column: 13)
!2412 = !DILocation(line: 577, column: 16, scope: !2411)
!2413 = !DILocation(line: 577, column: 13, scope: !2371)
!2414 = !DILocation(line: 579, column: 38, scope: !2415)
!2415 = distinct !DILexicalBlock(scope: !2411, file: !3, line: 578, column: 9)
!2416 = !DILocation(line: 579, column: 11, scope: !2415)
!2417 = !DILocation(line: 580, column: 9, scope: !2415)
!2418 = !DILocation(line: 583, column: 23, scope: !2419)
!2419 = distinct !DILexicalBlock(scope: !2411, file: !3, line: 582, column: 9)
!2420 = !DILocation(line: 583, column: 11, scope: !2419)
!2421 = !DILocation(line: 584, column: 43, scope: !2419)
!2422 = !DILocation(line: 584, column: 11, scope: !2419)
!2423 = !DILocation(line: 586, column: 9, scope: !2371)
!2424 = !DILocation(line: 589, column: 9, scope: !2371)
!2425 = !DILocation(line: 591, column: 9, scope: !2371)
!2426 = !DILocation(line: 594, column: 33, scope: !2371)
!2427 = !DILocation(line: 594, column: 9, scope: !2371)
!2428 = !DILocation(line: 595, column: 9, scope: !2371)
!2429 = !DILocation(line: 598, column: 14, scope: !2371)
!2430 = !DILocation(line: 598, column: 12, scope: !2371)
!2431 = !DILocation(line: 599, column: 13, scope: !2432)
!2432 = distinct !DILexicalBlock(scope: !2371, file: !3, line: 599, column: 13)
!2433 = !DILocation(line: 599, column: 16, scope: !2432)
!2434 = !DILocation(line: 599, column: 13, scope: !2371)
!2435 = !DILocation(line: 601, column: 38, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2432, file: !3, line: 600, column: 9)
!2437 = !DILocation(line: 601, column: 11, scope: !2436)
!2438 = !DILocation(line: 602, column: 9, scope: !2436)
!2439 = !DILocation(line: 605, column: 23, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2432, file: !3, line: 604, column: 9)
!2441 = !DILocation(line: 605, column: 11, scope: !2440)
!2442 = !DILocation(line: 606, column: 42, scope: !2440)
!2443 = !DILocation(line: 606, column: 11, scope: !2440)
!2444 = !DILocation(line: 608, column: 9, scope: !2371)
!2445 = !DILocation(line: 611, column: 40, scope: !2371)
!2446 = !DILocation(line: 611, column: 9, scope: !2371)
!2447 = !DILocation(line: 612, column: 9, scope: !2371)
!2448 = !DILocation(line: 615, column: 41, scope: !2371)
!2449 = !DILocation(line: 615, column: 9, scope: !2371)
!2450 = !DILocation(line: 616, column: 9, scope: !2371)
!2451 = !DILocation(line: 619, column: 37, scope: !2371)
!2452 = !DILocation(line: 619, column: 9, scope: !2371)
!2453 = !DILocation(line: 620, column: 9, scope: !2371)
!2454 = !DILocation(line: 623, column: 34, scope: !2371)
!2455 = !DILocation(line: 623, column: 9, scope: !2371)
!2456 = !DILocation(line: 624, column: 9, scope: !2371)
!2457 = !DILocation(line: 627, column: 38, scope: !2371)
!2458 = !DILocation(line: 627, column: 9, scope: !2371)
!2459 = !DILocation(line: 628, column: 9, scope: !2371)
!2460 = !DILocation(line: 631, column: 14, scope: !2371)
!2461 = !DILocation(line: 631, column: 12, scope: !2371)
!2462 = !DILocation(line: 632, column: 13, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2371, file: !3, line: 632, column: 13)
!2464 = !DILocation(line: 632, column: 16, scope: !2463)
!2465 = !DILocation(line: 632, column: 13, scope: !2371)
!2466 = !DILocation(line: 634, column: 38, scope: !2467)
!2467 = distinct !DILexicalBlock(scope: !2463, file: !3, line: 633, column: 9)
!2468 = !DILocation(line: 634, column: 11, scope: !2467)
!2469 = !DILocation(line: 635, column: 9, scope: !2467)
!2470 = !DILocation(line: 638, column: 23, scope: !2471)
!2471 = distinct !DILexicalBlock(scope: !2463, file: !3, line: 637, column: 9)
!2472 = !DILocation(line: 638, column: 11, scope: !2471)
!2473 = !DILocation(line: 639, column: 43, scope: !2471)
!2474 = !DILocation(line: 639, column: 11, scope: !2471)
!2475 = !DILocation(line: 641, column: 9, scope: !2371)
!2476 = !DILocation(line: 644, column: 41, scope: !2371)
!2477 = !DILocation(line: 644, column: 9, scope: !2371)
!2478 = !DILocation(line: 645, column: 9, scope: !2371)
!2479 = !DILocation(line: 648, column: 42, scope: !2371)
!2480 = !DILocation(line: 648, column: 9, scope: !2371)
!2481 = !DILocation(line: 649, column: 9, scope: !2371)
!2482 = !DILocation(line: 652, column: 40, scope: !2371)
!2483 = !DILocation(line: 652, column: 9, scope: !2371)
!2484 = !DILocation(line: 653, column: 9, scope: !2371)
!2485 = !DILocation(line: 656, column: 42, scope: !2371)
!2486 = !DILocation(line: 656, column: 9, scope: !2371)
!2487 = !DILocation(line: 657, column: 9, scope: !2371)
!2488 = !DILocation(line: 661, column: 14, scope: !2371)
!2489 = !DILocation(line: 661, column: 12, scope: !2371)
!2490 = !DILocation(line: 662, column: 12, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2371, file: !3, line: 662, column: 12)
!2492 = !DILocation(line: 662, column: 15, scope: !2491)
!2493 = !DILocation(line: 662, column: 28, scope: !2491)
!2494 = !DILocation(line: 662, column: 31, scope: !2491)
!2495 = !DILocation(line: 662, column: 34, scope: !2491)
!2496 = !DILocation(line: 662, column: 12, scope: !2371)
!2497 = !DILocation(line: 664, column: 23, scope: !2498)
!2498 = distinct !DILexicalBlock(scope: !2491, file: !3, line: 663, column: 9)
!2499 = !DILocation(line: 664, column: 11, scope: !2498)
!2500 = !DILocation(line: 665, column: 37, scope: !2498)
!2501 = !DILocation(line: 665, column: 11, scope: !2498)
!2502 = !DILocation(line: 666, column: 11, scope: !2498)
!2503 = !DILocation(line: 668, column: 12, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !2371, file: !3, line: 668, column: 12)
!2505 = !DILocation(line: 668, column: 15, scope: !2504)
!2506 = !DILocation(line: 668, column: 12, scope: !2371)
!2507 = !DILocation(line: 670, column: 11, scope: !2508)
!2508 = distinct !DILexicalBlock(scope: !2504, file: !3, line: 669, column: 9)
!2509 = !DILocation(line: 671, column: 11, scope: !2508)
!2510 = !DILocation(line: 673, column: 9, scope: !2371)
!2511 = !DILocation(line: 673, column: 15, scope: !2371)
!2512 = !DILocation(line: 673, column: 18, scope: !2371)
!2513 = !DILocation(line: 675, column: 14, scope: !2514)
!2514 = distinct !DILexicalBlock(scope: !2371, file: !3, line: 674, column: 9)
!2515 = !DILocation(line: 675, column: 13, scope: !2514)
!2516 = !DILocation(line: 676, column: 14, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2514, file: !3, line: 676, column: 14)
!2518 = !DILocation(line: 676, column: 16, scope: !2517)
!2519 = !DILocation(line: 676, column: 14, scope: !2514)
!2520 = !DILocation(line: 678, column: 25, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2517, file: !3, line: 677, column: 11)
!2522 = !DILocation(line: 678, column: 13, scope: !2521)
!2523 = !DILocation(line: 679, column: 13, scope: !2521)
!2524 = distinct !{!2524, !2510, !2525}
!2525 = !DILocation(line: 681, column: 9, scope: !2371)
!2526 = !DILocation(line: 682, column: 9, scope: !2371)
!2527 = !DILocation(line: 685, column: 34, scope: !2371)
!2528 = !DILocation(line: 685, column: 9, scope: !2371)
!2529 = !DILocation(line: 686, column: 9, scope: !2371)
!2530 = !DILocation(line: 689, column: 35, scope: !2371)
!2531 = !DILocation(line: 689, column: 9, scope: !2371)
!2532 = !DILocation(line: 690, column: 9, scope: !2371)
!2533 = !DILocation(line: 693, column: 9, scope: !2371)
!2534 = !DILocation(line: 694, column: 9, scope: !2371)
!2535 = !DILocation(line: 707, column: 21, scope: !2371)
!2536 = !DILocation(line: 707, column: 9, scope: !2371)
!2537 = !DILocation(line: 708, column: 13, scope: !2538)
!2538 = distinct !DILexicalBlock(scope: !2371, file: !3, line: 708, column: 13)
!2539 = !DILocation(line: 708, column: 27, scope: !2538)
!2540 = !DILocation(line: 708, column: 13, scope: !2371)
!2541 = !DILocation(line: 709, column: 11, scope: !2538)
!2542 = !DILocation(line: 710, column: 9, scope: !2371)
!2543 = !DILocation(line: 766, column: 21, scope: !2371)
!2544 = !DILocation(line: 766, column: 9, scope: !2371)
!2545 = !DILocation(line: 767, column: 9, scope: !2371)
!2546 = !DILocation(line: 768, column: 9, scope: !2371)
!2547 = !DILocation(line: 773, column: 9, scope: !2371)
!2548 = !DILocation(line: 776, column: 66, scope: !2371)
!2549 = !DILocation(line: 776, column: 9, scope: !2371)
!2550 = !DILocation(line: 777, column: 9, scope: !2371)
!2551 = !DILocation(line: 781, column: 22, scope: !2288)
!2552 = !DILocation(line: 782, column: 14, scope: !2288)
!2553 = !DILocation(line: 784, column: 7, scope: !2554)
!2554 = distinct !DILexicalBlock(scope: !2288, file: !3, line: 784, column: 7)
!2555 = !DILocation(line: 784, column: 19, scope: !2554)
!2556 = !DILocation(line: 784, column: 7, scope: !2288)
!2557 = !DILocation(line: 786, column: 17, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !2554, file: !3, line: 785, column: 3)
!2559 = !DILocation(line: 788, column: 5, scope: !2558)
!2560 = !DILocation(line: 790, column: 5, scope: !2558)
!2561 = !DILocation(line: 792, column: 5, scope: !2558)
!2562 = !DILocation(line: 793, column: 3, scope: !2558)
!2563 = !DILocation(line: 794, column: 1, scope: !2288)
!2564 = distinct !DISubprogram(name: "Skip_Spaces", linkageName: "_ZN3povL11Skip_SpacesEv", scope: !2, file: !3, line: 847, type: !2565, scopeLine: 848, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !160, retainedNodes: !1902)
!2565 = !DISubroutineType(types: !2566)
!2566 = !{!67}
!2567 = !DILocalVariable(name: "c", scope: !2564, file: !3, line: 849, type: !27)
!2568 = !DILocation(line: 849, column: 16, scope: !2564)
!2569 = !DILocation(line: 851, column: 3, scope: !2564)
!2570 = !DILocation(line: 853, column: 9, scope: !2571)
!2571 = distinct !DILexicalBlock(scope: !2564, file: !3, line: 852, column: 3)
!2572 = !DILocation(line: 853, column: 7, scope: !2571)
!2573 = !DILocation(line: 855, column: 9, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2571, file: !3, line: 855, column: 9)
!2575 = !DILocation(line: 855, column: 11, scope: !2574)
!2576 = !DILocation(line: 855, column: 9, scope: !2571)
!2577 = !DILocation(line: 856, column: 7, scope: !2574)
!2578 = !DILocation(line: 858, column: 18, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2571, file: !3, line: 858, column: 8)
!2580 = !DILocation(line: 858, column: 10, scope: !2579)
!2581 = !DILocation(line: 858, column: 9, scope: !2579)
!2582 = !DILocation(line: 858, column: 8, scope: !2571)
!2583 = !DILocation(line: 859, column: 7, scope: !2579)
!2584 = distinct !{!2584, !2569, !2585}
!2585 = !DILocation(line: 860, column: 3, scope: !2564)
!2586 = !DILocation(line: 862, column: 15, scope: !2564)
!2587 = !DILocation(line: 862, column: 3, scope: !2564)
!2588 = !DILocation(line: 864, column: 3, scope: !2564)
!2589 = !DILocation(line: 865, column: 1, scope: !2564)
!2590 = distinct !DISubprogram(name: "Begin_String_Fast", linkageName: "_ZN3pov17Begin_String_FastEv", scope: !2, file: !3, line: 1048, type: !1353, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !160, retainedNodes: !1902)
!2591 = !DILocation(line: 1050, column: 6, scope: !2592)
!2592 = distinct !DILexicalBlock(scope: !2590, file: !3, line: 1050, column: 5)
!2593 = !DILocation(line: 1050, column: 13, scope: !2592)
!2594 = !DILocation(line: 1050, column: 22, scope: !2592)
!2595 = !DILocation(line: 1050, column: 26, scope: !2592)
!2596 = !DILocation(line: 1050, column: 33, scope: !2592)
!2597 = !DILocation(line: 1050, column: 5, scope: !2590)
!2598 = !DILocation(line: 1051, column: 3, scope: !2599)
!2599 = distinct !DILexicalBlock(scope: !2592, file: !3, line: 1051, column: 3)
!2600 = !DILocation(line: 1053, column: 9, scope: !2590)
!2601 = !DILocation(line: 1054, column: 15, scope: !2590)
!2602 = !DILocation(line: 1055, column: 1, scope: !2590)
!2603 = distinct !DISubprogram(name: "Write_Token", linkageName: "_ZN3pov11Write_TokenEii", scope: !2, file: !3, line: 1543, type: !2604, scopeLine: 1544, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !160, retainedNodes: !1902)
!2604 = !DISubroutineType(types: !2605)
!2605 = !{null, !26, !27}
!2606 = !DILocalVariable(name: "Token_Id", arg: 1, scope: !2603, file: !3, line: 1543, type: !26)
!2607 = !DILocation(line: 1543, column: 32, scope: !2603)
!2608 = !DILocalVariable(name: "col", arg: 2, scope: !2603, file: !3, line: 1543, type: !27)
!2609 = !DILocation(line: 1543, column: 46, scope: !2603)
!2610 = !DILocation(line: 1545, column: 27, scope: !2603)
!2611 = !DILocation(line: 1545, column: 39, scope: !2603)
!2612 = !DILocation(line: 1545, column: 48, scope: !2603)
!2613 = !DILocation(line: 1545, column: 25, scope: !2603)
!2614 = !DILocation(line: 1546, column: 27, scope: !2603)
!2615 = !DILocation(line: 1546, column: 25, scope: !2603)
!2616 = !DILocation(line: 1547, column: 27, scope: !2603)
!2617 = !DILocation(line: 1547, column: 39, scope: !2603)
!2618 = !DILocation(line: 1547, column: 25, scope: !2603)
!2619 = !DILocation(line: 1548, column: 27, scope: !2603)
!2620 = !DILocation(line: 1548, column: 25, scope: !2603)
!2621 = !DILocation(line: 1549, column: 25, scope: !2603)
!2622 = !DILocation(line: 1550, column: 49, scope: !2603)
!2623 = !DILocation(line: 1550, column: 27, scope: !2603)
!2624 = !DILocation(line: 1550, column: 25, scope: !2603)
!2625 = !DILocation(line: 1551, column: 27, scope: !2603)
!2626 = !DILocation(line: 1551, column: 25, scope: !2603)
!2627 = !DILocation(line: 1552, column: 1, scope: !2603)
!2628 = distinct !DISubprogram(name: "Parse_Directive", linkageName: "_ZN3pov15Parse_DirectiveEi", scope: !2, file: !3, line: 1707, type: !1394, scopeLine: 1708, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !160, retainedNodes: !1902)
!2629 = !DILocalVariable(name: "After_Hash", arg: 1, scope: !2628, file: !3, line: 1707, type: !27)
!2630 = !DILocation(line: 1707, column: 26, scope: !2628)
!2631 = !DILocalVariable(name: "Value", scope: !2628, file: !3, line: 1709, type: !90)
!2632 = !DILocation(line: 1709, column: 7, scope: !2628)
!2633 = !DILocalVariable(name: "Value2", scope: !2628, file: !3, line: 1709, type: !90)
!2634 = !DILocation(line: 1709, column: 14, scope: !2628)
!2635 = !DILocalVariable(name: "Flag", scope: !2628, file: !3, line: 1710, type: !27)
!2636 = !DILocation(line: 1710, column: 7, scope: !2628)
!2637 = !DILocalVariable(name: "ts", scope: !2628, file: !3, line: 1711, type: !10)
!2638 = !DILocation(line: 1711, column: 9, scope: !2628)
!2639 = !DILocalVariable(name: "PMac", scope: !2628, file: !3, line: 1712, type: !130)
!2640 = !DILocation(line: 1712, column: 14, scope: !2628)
!2641 = !DILocalVariable(name: "Curr_Type", scope: !2628, file: !3, line: 1713, type: !109)
!2642 = !DILocation(line: 1713, column: 13, scope: !2628)
!2643 = !DILocation(line: 1713, column: 25, scope: !2628)
!2644 = !DILocation(line: 1713, column: 36, scope: !2628)
!2645 = !DILocation(line: 1713, column: 46, scope: !2628)
!2646 = !DILocalVariable(name: "Hash_Loc", scope: !2628, file: !3, line: 1714, type: !138)
!2647 = !DILocation(line: 1714, column: 8, scope: !2628)
!2648 = !DILocation(line: 1714, column: 19, scope: !2628)
!2649 = !DILocation(line: 1714, column: 31, scope: !2628)
!2650 = !DILocation(line: 1714, column: 40, scope: !2628)
!2651 = !DILocation(line: 1714, column: 48, scope: !2628)
!2652 = !DILocation(line: 1716, column: 7, scope: !2653)
!2653 = distinct !DILexicalBlock(scope: !2628, file: !3, line: 1716, column: 7)
!2654 = !DILocation(line: 1716, column: 17, scope: !2653)
!2655 = !DILocation(line: 1716, column: 7, scope: !2628)
!2656 = !DILocation(line: 1718, column: 10, scope: !2657)
!2657 = distinct !DILexicalBlock(scope: !2658, file: !3, line: 1718, column: 10)
!2658 = distinct !DILexicalBlock(scope: !2653, file: !3, line: 1717, column: 3)
!2659 = !DILocation(line: 1718, column: 21, scope: !2657)
!2660 = !DILocation(line: 1718, column: 31, scope: !2657)
!2661 = !DILocation(line: 1718, column: 37, scope: !2657)
!2662 = !DILocation(line: 1718, column: 48, scope: !2657)
!2663 = !DILocation(line: 1718, column: 46, scope: !2657)
!2664 = !DILocation(line: 1718, column: 10, scope: !2658)
!2665 = !DILocation(line: 1720, column: 9, scope: !2666)
!2666 = distinct !DILexicalBlock(scope: !2657, file: !3, line: 1719, column: 6)
!2667 = !DILocation(line: 1721, column: 13, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2666, file: !3, line: 1721, column: 13)
!2669 = !DILocation(line: 1721, column: 24, scope: !2668)
!2670 = !DILocation(line: 1721, column: 13, scope: !2666)
!2671 = !DILocation(line: 1723, column: 12, scope: !2672)
!2672 = distinct !DILexicalBlock(scope: !2668, file: !3, line: 1722, column: 9)
!2673 = !DILocation(line: 1724, column: 9, scope: !2672)
!2674 = !DILocation(line: 1725, column: 24, scope: !2666)
!2675 = !DILocation(line: 1726, column: 29, scope: !2666)
!2676 = !DILocation(line: 1728, column: 9, scope: !2666)
!2677 = !DILocation(line: 1730, column: 3, scope: !2658)
!2678 = !DILocation(line: 1732, column: 8, scope: !2679)
!2679 = distinct !DILexicalBlock(scope: !2628, file: !3, line: 1732, column: 7)
!2680 = !DILocation(line: 1732, column: 7, scope: !2628)
!2681 = !DILocation(line: 1734, column: 9, scope: !2682)
!2682 = distinct !DILexicalBlock(scope: !2683, file: !3, line: 1734, column: 9)
!2683 = distinct !DILexicalBlock(scope: !2679, file: !3, line: 1733, column: 3)
!2684 = !DILocation(line: 1734, column: 9, scope: !2683)
!2685 = !DILocation(line: 1736, column: 22, scope: !2686)
!2686 = distinct !DILexicalBlock(scope: !2682, file: !3, line: 1735, column: 5)
!2687 = !DILocation(line: 1737, column: 28, scope: !2686)
!2688 = !DILocation(line: 1738, column: 5, scope: !2686)
!2689 = !DILocation(line: 1739, column: 23, scope: !2683)
!2690 = !DILocation(line: 1741, column: 5, scope: !2683)
!2691 = !DILocalVariable(name: "Exit_Flag", scope: !2692, file: !3, line: 1744, type: !27)
!2692 = distinct !DILexicalBlock(scope: !2628, file: !3, line: 1744, column: 3)
!2693 = !DILocation(line: 1744, column: 3, scope: !2692)
!2694 = !DILocation(line: 1744, column: 3, scope: !2695)
!2695 = distinct !DILexicalBlock(scope: !2692, file: !3, line: 1744, column: 3)
!2696 = !DILocation(line: 1746, column: 7, scope: !2697)
!2697 = distinct !DILexicalBlock(scope: !2695, file: !3, line: 1744, column: 3)
!2698 = !DILocation(line: 1748, column: 11, scope: !2699)
!2699 = distinct !DILexicalBlock(scope: !2697, file: !3, line: 1748, column: 11)
!2700 = !DILocation(line: 1748, column: 11, scope: !2697)
!2701 = !DILocation(line: 1750, column: 9, scope: !2702)
!2702 = distinct !DILexicalBlock(scope: !2699, file: !3, line: 1749, column: 7)
!2703 = !DILocation(line: 1750, column: 20, scope: !2702)
!2704 = !DILocation(line: 1750, column: 30, scope: !2702)
!2705 = !DILocation(line: 1750, column: 40, scope: !2702)
!2706 = !DILocation(line: 1751, column: 9, scope: !2702)
!2707 = !DILocation(line: 1752, column: 7, scope: !2702)
!2708 = !DILocation(line: 1755, column: 13, scope: !2709)
!2709 = distinct !DILexicalBlock(scope: !2710, file: !3, line: 1755, column: 13)
!2710 = distinct !DILexicalBlock(scope: !2699, file: !3, line: 1754, column: 7)
!2711 = !DILocation(line: 1755, column: 13, scope: !2710)
!2712 = !DILocation(line: 1757, column: 12, scope: !2713)
!2713 = distinct !DILexicalBlock(scope: !2709, file: !3, line: 1756, column: 9)
!2714 = !DILocation(line: 1757, column: 23, scope: !2713)
!2715 = !DILocation(line: 1757, column: 33, scope: !2713)
!2716 = !DILocation(line: 1757, column: 42, scope: !2713)
!2717 = !DILocation(line: 1758, column: 9, scope: !2713)
!2718 = !DILocation(line: 1761, column: 12, scope: !2719)
!2719 = distinct !DILexicalBlock(scope: !2709, file: !3, line: 1760, column: 9)
!2720 = !DILocation(line: 1761, column: 23, scope: !2719)
!2721 = !DILocation(line: 1761, column: 33, scope: !2719)
!2722 = !DILocation(line: 1761, column: 42, scope: !2719)
!2723 = !DILocation(line: 1762, column: 12, scope: !2719)
!2724 = !DILocation(line: 1765, column: 7, scope: !2697)
!2725 = !DILocation(line: 1766, column: 5, scope: !2697)
!2726 = !DILocation(line: 1769, column: 7, scope: !2697)
!2727 = !DILocation(line: 1771, column: 11, scope: !2728)
!2728 = distinct !DILexicalBlock(scope: !2697, file: !3, line: 1771, column: 11)
!2729 = !DILocation(line: 1771, column: 11, scope: !2697)
!2730 = !DILocation(line: 1773, column: 9, scope: !2731)
!2731 = distinct !DILexicalBlock(scope: !2728, file: !3, line: 1772, column: 7)
!2732 = !DILocation(line: 1773, column: 20, scope: !2731)
!2733 = !DILocation(line: 1773, column: 30, scope: !2731)
!2734 = !DILocation(line: 1773, column: 40, scope: !2731)
!2735 = !DILocation(line: 1774, column: 9, scope: !2731)
!2736 = !DILocation(line: 1775, column: 7, scope: !2731)
!2737 = !DILocation(line: 1778, column: 13, scope: !2738)
!2738 = distinct !DILexicalBlock(scope: !2739, file: !3, line: 1778, column: 13)
!2739 = distinct !DILexicalBlock(scope: !2728, file: !3, line: 1777, column: 7)
!2740 = !DILocation(line: 1778, column: 13, scope: !2739)
!2741 = !DILocation(line: 1780, column: 12, scope: !2742)
!2742 = distinct !DILexicalBlock(scope: !2738, file: !3, line: 1779, column: 9)
!2743 = !DILocation(line: 1780, column: 23, scope: !2742)
!2744 = !DILocation(line: 1780, column: 33, scope: !2742)
!2745 = !DILocation(line: 1780, column: 42, scope: !2742)
!2746 = !DILocation(line: 1781, column: 12, scope: !2742)
!2747 = !DILocation(line: 1782, column: 9, scope: !2742)
!2748 = !DILocation(line: 1785, column: 12, scope: !2749)
!2749 = distinct !DILexicalBlock(scope: !2738, file: !3, line: 1784, column: 9)
!2750 = !DILocation(line: 1785, column: 23, scope: !2749)
!2751 = !DILocation(line: 1785, column: 33, scope: !2749)
!2752 = !DILocation(line: 1785, column: 42, scope: !2749)
!2753 = !DILocation(line: 1788, column: 7, scope: !2697)
!2754 = !DILocation(line: 1789, column: 5, scope: !2697)
!2755 = !DILocation(line: 1792, column: 7, scope: !2697)
!2756 = !DILocation(line: 1794, column: 11, scope: !2757)
!2757 = distinct !DILexicalBlock(scope: !2697, file: !3, line: 1794, column: 11)
!2758 = !DILocation(line: 1794, column: 11, scope: !2697)
!2759 = !DILocation(line: 1796, column: 9, scope: !2760)
!2760 = distinct !DILexicalBlock(scope: !2757, file: !3, line: 1795, column: 7)
!2761 = !DILocation(line: 1796, column: 20, scope: !2760)
!2762 = !DILocation(line: 1796, column: 30, scope: !2760)
!2763 = !DILocation(line: 1796, column: 40, scope: !2760)
!2764 = !DILocation(line: 1797, column: 9, scope: !2760)
!2765 = !DILocation(line: 1798, column: 7, scope: !2760)
!2766 = !DILocation(line: 1801, column: 15, scope: !2767)
!2767 = distinct !DILexicalBlock(scope: !2757, file: !3, line: 1800, column: 7)
!2768 = !DILocation(line: 1801, column: 14, scope: !2767)
!2769 = !DILocation(line: 1803, column: 18, scope: !2770)
!2770 = distinct !DILexicalBlock(scope: !2767, file: !3, line: 1803, column: 13)
!2771 = !DILocation(line: 1803, column: 13, scope: !2770)
!2772 = !DILocation(line: 1803, column: 24, scope: !2770)
!2773 = !DILocation(line: 1803, column: 13, scope: !2767)
!2774 = !DILocation(line: 1805, column: 12, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2770, file: !3, line: 1804, column: 9)
!2776 = !DILocation(line: 1805, column: 23, scope: !2775)
!2777 = !DILocation(line: 1805, column: 33, scope: !2775)
!2778 = !DILocation(line: 1805, column: 42, scope: !2775)
!2779 = !DILocation(line: 1806, column: 9, scope: !2775)
!2780 = !DILocation(line: 1809, column: 12, scope: !2781)
!2781 = distinct !DILexicalBlock(scope: !2770, file: !3, line: 1808, column: 9)
!2782 = !DILocation(line: 1809, column: 23, scope: !2781)
!2783 = !DILocation(line: 1809, column: 33, scope: !2781)
!2784 = !DILocation(line: 1809, column: 42, scope: !2781)
!2785 = !DILocation(line: 1810, column: 12, scope: !2781)
!2786 = !DILocation(line: 1813, column: 7, scope: !2697)
!2787 = !DILocation(line: 1814, column: 5, scope: !2697)
!2788 = !DILocation(line: 1817, column: 7, scope: !2697)
!2789 = !DILocation(line: 1819, column: 11, scope: !2790)
!2790 = distinct !DILexicalBlock(scope: !2697, file: !3, line: 1819, column: 11)
!2791 = !DILocation(line: 1819, column: 11, scope: !2697)
!2792 = !DILocation(line: 1821, column: 9, scope: !2793)
!2793 = distinct !DILexicalBlock(scope: !2790, file: !3, line: 1820, column: 7)
!2794 = !DILocation(line: 1821, column: 20, scope: !2793)
!2795 = !DILocation(line: 1821, column: 30, scope: !2793)
!2796 = !DILocation(line: 1821, column: 40, scope: !2793)
!2797 = !DILocation(line: 1822, column: 9, scope: !2793)
!2798 = !DILocation(line: 1823, column: 7, scope: !2793)
!2799 = !DILocation(line: 1826, column: 43, scope: !2800)
!2800 = distinct !DILexicalBlock(scope: !2790, file: !3, line: 1825, column: 7)
!2801 = !DILocation(line: 1826, column: 55, scope: !2800)
!2802 = !DILocation(line: 1826, column: 9, scope: !2800)
!2803 = !DILocation(line: 1826, column: 20, scope: !2800)
!2804 = !DILocation(line: 1826, column: 30, scope: !2800)
!2805 = !DILocation(line: 1826, column: 41, scope: !2800)
!2806 = !DILocation(line: 1827, column: 43, scope: !2800)
!2807 = !DILocation(line: 1827, column: 55, scope: !2800)
!2808 = !DILocation(line: 1827, column: 64, scope: !2800)
!2809 = !DILocation(line: 1827, column: 9, scope: !2800)
!2810 = !DILocation(line: 1827, column: 20, scope: !2800)
!2811 = !DILocation(line: 1827, column: 30, scope: !2800)
!2812 = !DILocation(line: 1827, column: 41, scope: !2800)
!2813 = !DILocation(line: 1829, column: 15, scope: !2800)
!2814 = !DILocation(line: 1829, column: 14, scope: !2800)
!2815 = !DILocation(line: 1831, column: 18, scope: !2816)
!2816 = distinct !DILexicalBlock(scope: !2800, file: !3, line: 1831, column: 13)
!2817 = !DILocation(line: 1831, column: 13, scope: !2816)
!2818 = !DILocation(line: 1831, column: 24, scope: !2816)
!2819 = !DILocation(line: 1831, column: 13, scope: !2800)
!2820 = !DILocation(line: 1833, column: 12, scope: !2821)
!2821 = distinct !DILexicalBlock(scope: !2816, file: !3, line: 1832, column: 9)
!2822 = !DILocation(line: 1833, column: 23, scope: !2821)
!2823 = !DILocation(line: 1833, column: 33, scope: !2821)
!2824 = !DILocation(line: 1833, column: 43, scope: !2821)
!2825 = !DILocation(line: 1834, column: 9, scope: !2821)
!2826 = !DILocation(line: 1837, column: 12, scope: !2827)
!2827 = distinct !DILexicalBlock(scope: !2816, file: !3, line: 1836, column: 9)
!2828 = !DILocation(line: 1837, column: 23, scope: !2827)
!2829 = !DILocation(line: 1837, column: 33, scope: !2827)
!2830 = !DILocation(line: 1837, column: 43, scope: !2827)
!2831 = !DILocation(line: 1838, column: 12, scope: !2827)
!2832 = !DILocation(line: 1841, column: 7, scope: !2697)
!2833 = !DILocation(line: 1842, column: 5, scope: !2697)
!2834 = !DILocation(line: 1845, column: 15, scope: !2697)
!2835 = !DILocation(line: 1845, column: 7, scope: !2697)
!2836 = !DILocation(line: 1848, column: 12, scope: !2837)
!2837 = distinct !DILexicalBlock(scope: !2697, file: !3, line: 1846, column: 7)
!2838 = !DILocation(line: 1848, column: 23, scope: !2837)
!2839 = !DILocation(line: 1848, column: 33, scope: !2837)
!2840 = !DILocation(line: 1848, column: 43, scope: !2837)
!2841 = !DILocation(line: 1849, column: 12, scope: !2837)
!2842 = !DILocation(line: 1850, column: 12, scope: !2837)
!2843 = !DILocation(line: 1853, column: 12, scope: !2837)
!2844 = !DILocation(line: 1853, column: 23, scope: !2837)
!2845 = !DILocation(line: 1853, column: 33, scope: !2837)
!2846 = !DILocation(line: 1853, column: 43, scope: !2837)
!2847 = !DILocation(line: 1854, column: 26, scope: !2837)
!2848 = !DILocation(line: 1855, column: 32, scope: !2837)
!2849 = !DILocation(line: 1856, column: 12, scope: !2837)
!2850 = !DILocation(line: 1857, column: 12, scope: !2837)
!2851 = !DILocation(line: 1861, column: 12, scope: !2837)
!2852 = !DILocation(line: 1864, column: 12, scope: !2837)
!2853 = !DILocation(line: 1864, column: 23, scope: !2837)
!2854 = !DILocation(line: 1864, column: 33, scope: !2837)
!2855 = !DILocation(line: 1864, column: 43, scope: !2837)
!2856 = !DILocation(line: 1865, column: 16, scope: !2857)
!2857 = distinct !DILexicalBlock(scope: !2837, file: !3, line: 1865, column: 16)
!2858 = !DILocation(line: 1865, column: 16, scope: !2837)
!2859 = !DILocation(line: 1867, column: 29, scope: !2860)
!2860 = distinct !DILexicalBlock(scope: !2857, file: !3, line: 1866, column: 12)
!2861 = !DILocation(line: 1868, column: 35, scope: !2860)
!2862 = !DILocation(line: 1869, column: 15, scope: !2860)
!2863 = !DILocation(line: 1870, column: 12, scope: !2860)
!2864 = !DILocation(line: 1871, column: 12, scope: !2837)
!2865 = !DILocation(line: 1874, column: 12, scope: !2837)
!2866 = !DILocation(line: 1875, column: 7, scope: !2837)
!2867 = !DILocation(line: 1876, column: 7, scope: !2697)
!2868 = !DILocation(line: 1877, column: 5, scope: !2697)
!2869 = !DILocation(line: 1880, column: 7, scope: !2697)
!2870 = !DILocation(line: 1882, column: 11, scope: !2871)
!2871 = distinct !DILexicalBlock(scope: !2697, file: !3, line: 1882, column: 11)
!2872 = !DILocation(line: 1882, column: 11, scope: !2697)
!2873 = !DILocation(line: 1884, column: 9, scope: !2874)
!2874 = distinct !DILexicalBlock(scope: !2871, file: !3, line: 1883, column: 7)
!2875 = !DILocation(line: 1884, column: 20, scope: !2874)
!2876 = !DILocation(line: 1884, column: 30, scope: !2874)
!2877 = !DILocation(line: 1884, column: 40, scope: !2874)
!2878 = !DILocation(line: 1885, column: 9, scope: !2874)
!2879 = !DILocation(line: 1886, column: 7, scope: !2874)
!2880 = !DILocation(line: 1889, column: 43, scope: !2881)
!2881 = distinct !DILexicalBlock(scope: !2871, file: !3, line: 1888, column: 7)
!2882 = !DILocation(line: 1889, column: 9, scope: !2881)
!2883 = !DILocation(line: 1889, column: 20, scope: !2881)
!2884 = !DILocation(line: 1889, column: 30, scope: !2881)
!2885 = !DILocation(line: 1889, column: 42, scope: !2881)
!2886 = !DILocation(line: 1890, column: 9, scope: !2881)
!2887 = !DILocation(line: 1890, column: 20, scope: !2881)
!2888 = !DILocation(line: 1890, column: 30, scope: !2881)
!2889 = !DILocation(line: 1890, column: 39, scope: !2881)
!2890 = !DILocalVariable(name: "Exit_Flag", scope: !2891, file: !3, line: 1891, type: !27)
!2891 = distinct !DILexicalBlock(scope: !2881, file: !3, line: 1891, column: 9)
!2892 = !DILocation(line: 1891, column: 9, scope: !2891)
!2893 = !DILocation(line: 1891, column: 9, scope: !2894)
!2894 = distinct !DILexicalBlock(scope: !2891, file: !3, line: 1891, column: 9)
!2895 = !DILocation(line: 1893, column: 23, scope: !2896)
!2896 = distinct !DILexicalBlock(scope: !2897, file: !3, line: 1893, column: 17)
!2897 = distinct !DILexicalBlock(scope: !2894, file: !3, line: 1891, column: 9)
!2898 = !DILocation(line: 1893, column: 31, scope: !2896)
!2899 = !DILocation(line: 1893, column: 17, scope: !2897)
!2900 = !DILocation(line: 1895, column: 21, scope: !2901)
!2901 = distinct !DILexicalBlock(scope: !2896, file: !3, line: 1894, column: 13)
!2902 = !DILocation(line: 1895, column: 20, scope: !2901)
!2903 = !DILocation(line: 1896, column: 28, scope: !2901)
!2904 = !DILocation(line: 1896, column: 34, scope: !2901)
!2905 = !DILocation(line: 1896, column: 45, scope: !2901)
!2906 = !DILocation(line: 1896, column: 55, scope: !2901)
!2907 = !DILocation(line: 1896, column: 33, scope: !2901)
!2908 = !DILocation(line: 1896, column: 23, scope: !2901)
!2909 = !DILocation(line: 1896, column: 68, scope: !2901)
!2910 = !DILocation(line: 1896, column: 22, scope: !2901)
!2911 = !DILocation(line: 1896, column: 20, scope: !2901)
!2912 = !DILocation(line: 1897, column: 13, scope: !2901)
!2913 = !DILocation(line: 1900, column: 15, scope: !2914)
!2914 = distinct !DILexicalBlock(scope: !2896, file: !3, line: 1899, column: 13)
!2915 = !DILocation(line: 1901, column: 24, scope: !2914)
!2916 = !DILocation(line: 1901, column: 35, scope: !2914)
!2917 = !DILocation(line: 1901, column: 45, scope: !2914)
!2918 = !DILocation(line: 1901, column: 61, scope: !2914)
!2919 = !DILocation(line: 1901, column: 58, scope: !2914)
!2920 = !DILocation(line: 1901, column: 68, scope: !2914)
!2921 = !DILocation(line: 1902, column: 24, scope: !2914)
!2922 = !DILocation(line: 1902, column: 35, scope: !2914)
!2923 = !DILocation(line: 1902, column: 45, scope: !2914)
!2924 = !DILocation(line: 1902, column: 61, scope: !2914)
!2925 = !DILocation(line: 1902, column: 58, scope: !2914)
!2926 = !DILocation(line: 0, scope: !2914)
!2927 = !DILocation(line: 1901, column: 22, scope: !2914)
!2928 = !DILocation(line: 1901, column: 20, scope: !2914)
!2929 = !DILocation(line: 1905, column: 16, scope: !2930)
!2930 = distinct !DILexicalBlock(scope: !2897, file: !3, line: 1905, column: 16)
!2931 = !DILocation(line: 1905, column: 16, scope: !2897)
!2932 = !DILocation(line: 1907, column: 15, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2930, file: !3, line: 1906, column: 13)
!2934 = !DILocation(line: 1907, column: 26, scope: !2933)
!2935 = !DILocation(line: 1907, column: 36, scope: !2933)
!2936 = !DILocation(line: 1907, column: 45, scope: !2933)
!2937 = !DILocation(line: 1908, column: 13, scope: !2933)
!2938 = !DILocation(line: 1911, column: 15, scope: !2939)
!2939 = distinct !DILexicalBlock(scope: !2930, file: !3, line: 1910, column: 13)
!2940 = !DILocation(line: 1911, column: 26, scope: !2939)
!2941 = !DILocation(line: 1911, column: 36, scope: !2939)
!2942 = !DILocation(line: 1911, column: 45, scope: !2939)
!2943 = !DILocation(line: 1912, column: 15, scope: !2939)
!2944 = !DILocation(line: 1914, column: 13, scope: !2897)
!2945 = !DILocation(line: 1915, column: 11, scope: !2897)
!2946 = !DILocation(line: 1918, column: 13, scope: !2897)
!2947 = !DILocation(line: 1919, column: 11, scope: !2897)
!2948 = distinct !{!2948, !2892, !2949}
!2949 = !DILocation(line: 1920, column: 9, scope: !2891)
!2950 = !DILocation(line: 1922, column: 7, scope: !2697)
!2951 = !DILocation(line: 1923, column: 5, scope: !2697)
!2952 = !DILocation(line: 1926, column: 11, scope: !2953)
!2953 = distinct !DILexicalBlock(scope: !2697, file: !3, line: 1926, column: 11)
!2954 = !DILocation(line: 1926, column: 20, scope: !2953)
!2955 = !DILocation(line: 1926, column: 11, scope: !2697)
!2956 = !DILocation(line: 1928, column: 9, scope: !2957)
!2957 = distinct !DILexicalBlock(scope: !2953, file: !3, line: 1927, column: 7)
!2958 = !DILocation(line: 1928, column: 20, scope: !2957)
!2959 = !DILocation(line: 1928, column: 30, scope: !2957)
!2960 = !DILocation(line: 1928, column: 39, scope: !2957)
!2961 = !DILocation(line: 1929, column: 9, scope: !2957)
!2962 = !DILocation(line: 1930, column: 7, scope: !2957)
!2963 = !DILocation(line: 1931, column: 7, scope: !2697)
!2964 = !DILocation(line: 1932, column: 5, scope: !2697)
!2965 = !DILocation(line: 1935, column: 14, scope: !2697)
!2966 = !DILocation(line: 1935, column: 7, scope: !2697)
!2967 = !DILocation(line: 1939, column: 21, scope: !2968)
!2968 = distinct !DILexicalBlock(scope: !2969, file: !3, line: 1939, column: 15)
!2969 = distinct !DILexicalBlock(scope: !2697, file: !3, line: 1936, column: 7)
!2970 = !DILocation(line: 1939, column: 29, scope: !2968)
!2971 = !DILocation(line: 1939, column: 15, scope: !2969)
!2972 = !DILocation(line: 1941, column: 19, scope: !2973)
!2973 = distinct !DILexicalBlock(scope: !2968, file: !3, line: 1940, column: 11)
!2974 = !DILocation(line: 1941, column: 18, scope: !2973)
!2975 = !DILocation(line: 1942, column: 26, scope: !2973)
!2976 = !DILocation(line: 1942, column: 32, scope: !2973)
!2977 = !DILocation(line: 1942, column: 43, scope: !2973)
!2978 = !DILocation(line: 1942, column: 53, scope: !2973)
!2979 = !DILocation(line: 1942, column: 31, scope: !2973)
!2980 = !DILocation(line: 1942, column: 21, scope: !2973)
!2981 = !DILocation(line: 1942, column: 66, scope: !2973)
!2982 = !DILocation(line: 1942, column: 20, scope: !2973)
!2983 = !DILocation(line: 1942, column: 18, scope: !2973)
!2984 = !DILocation(line: 1943, column: 11, scope: !2973)
!2985 = !DILocation(line: 1946, column: 13, scope: !2986)
!2986 = distinct !DILexicalBlock(scope: !2968, file: !3, line: 1945, column: 11)
!2987 = !DILocation(line: 1947, column: 22, scope: !2986)
!2988 = !DILocation(line: 1947, column: 33, scope: !2986)
!2989 = !DILocation(line: 1947, column: 43, scope: !2986)
!2990 = !DILocation(line: 1947, column: 59, scope: !2986)
!2991 = !DILocation(line: 1947, column: 56, scope: !2986)
!2992 = !DILocation(line: 1947, column: 66, scope: !2986)
!2993 = !DILocation(line: 1948, column: 22, scope: !2986)
!2994 = !DILocation(line: 1948, column: 33, scope: !2986)
!2995 = !DILocation(line: 1948, column: 43, scope: !2986)
!2996 = !DILocation(line: 1948, column: 59, scope: !2986)
!2997 = !DILocation(line: 1948, column: 56, scope: !2986)
!2998 = !DILocation(line: 0, scope: !2986)
!2999 = !DILocation(line: 1947, column: 20, scope: !2986)
!3000 = !DILocation(line: 1947, column: 18, scope: !2986)
!3001 = !DILocation(line: 1951, column: 14, scope: !3002)
!3002 = distinct !DILexicalBlock(scope: !2969, file: !3, line: 1951, column: 14)
!3003 = !DILocation(line: 1951, column: 19, scope: !3002)
!3004 = !DILocation(line: 1951, column: 23, scope: !3002)
!3005 = !DILocation(line: 1951, column: 32, scope: !3002)
!3006 = !DILocation(line: 1951, column: 14, scope: !2969)
!3007 = !DILocation(line: 1953, column: 13, scope: !3008)
!3008 = distinct !DILexicalBlock(scope: !3002, file: !3, line: 1952, column: 11)
!3009 = !DILocation(line: 1953, column: 24, scope: !3008)
!3010 = !DILocation(line: 1953, column: 34, scope: !3008)
!3011 = !DILocation(line: 1953, column: 43, scope: !3008)
!3012 = !DILocation(line: 1954, column: 17, scope: !3013)
!3013 = distinct !DILexicalBlock(scope: !3008, file: !3, line: 1954, column: 17)
!3014 = !DILocation(line: 1954, column: 17, scope: !3008)
!3015 = !DILocation(line: 1956, column: 30, scope: !3016)
!3016 = distinct !DILexicalBlock(scope: !3013, file: !3, line: 1955, column: 13)
!3017 = !DILocation(line: 1957, column: 36, scope: !3016)
!3018 = !DILocation(line: 1958, column: 16, scope: !3016)
!3019 = !DILocation(line: 1959, column: 13, scope: !3016)
!3020 = !DILocation(line: 1960, column: 11, scope: !3008)
!3021 = !DILocation(line: 1961, column: 11, scope: !2969)
!3022 = !DILocation(line: 1964, column: 11, scope: !2969)
!3023 = !DILocation(line: 1966, column: 11, scope: !2969)
!3024 = !DILocation(line: 1969, column: 11, scope: !2969)
!3025 = !DILocation(line: 1970, column: 7, scope: !2969)
!3026 = !DILocation(line: 1971, column: 7, scope: !2697)
!3027 = !DILocation(line: 1972, column: 5, scope: !2697)
!3028 = !DILocation(line: 1975, column: 15, scope: !2697)
!3029 = !DILocation(line: 1975, column: 7, scope: !2697)
!3030 = !DILocation(line: 1978, column: 12, scope: !3031)
!3031 = distinct !DILexicalBlock(scope: !2697, file: !3, line: 1976, column: 7)
!3032 = !DILocation(line: 1979, column: 16, scope: !3033)
!3033 = distinct !DILexicalBlock(scope: !3031, file: !3, line: 1979, column: 16)
!3034 = !DILocation(line: 1979, column: 27, scope: !3033)
!3035 = !DILocation(line: 1979, column: 16, scope: !3031)
!3036 = !DILocation(line: 1981, column: 15, scope: !3037)
!3037 = distinct !DILexicalBlock(scope: !3033, file: !3, line: 1980, column: 12)
!3038 = !DILocation(line: 1982, column: 12, scope: !3037)
!3039 = !DILocation(line: 1983, column: 12, scope: !3031)
!3040 = !DILocation(line: 1986, column: 26, scope: !3031)
!3041 = !DILocation(line: 1987, column: 32, scope: !3031)
!3042 = !DILocation(line: 1988, column: 12, scope: !3031)
!3043 = !DILocation(line: 1995, column: 16, scope: !3044)
!3044 = distinct !DILexicalBlock(scope: !3031, file: !3, line: 1995, column: 16)
!3045 = !DILocation(line: 1995, column: 25, scope: !3044)
!3046 = !DILocation(line: 1995, column: 16, scope: !3031)
!3047 = !DILocation(line: 1997, column: 24, scope: !3048)
!3048 = distinct !DILexicalBlock(scope: !3049, file: !3, line: 1997, column: 18)
!3049 = distinct !DILexicalBlock(scope: !3044, file: !3, line: 1996, column: 12)
!3050 = !DILocation(line: 1997, column: 35, scope: !3048)
!3051 = !DILocation(line: 1997, column: 45, scope: !3048)
!3052 = !DILocation(line: 1997, column: 23, scope: !3048)
!3053 = !DILocation(line: 1997, column: 50, scope: !3048)
!3054 = !DILocation(line: 1997, column: 18, scope: !3049)
!3055 = !DILocation(line: 1999, column: 33, scope: !3056)
!3056 = distinct !DILexicalBlock(scope: !3048, file: !3, line: 1998, column: 14)
!3057 = !DILocation(line: 1999, column: 17, scope: !3056)
!3058 = !DILocation(line: 1999, column: 23, scope: !3056)
!3059 = !DILocation(line: 1999, column: 32, scope: !3056)
!3060 = !DILocation(line: 2000, column: 14, scope: !3056)
!3061 = !DILocation(line: 2001, column: 12, scope: !3049)
!3062 = !DILocation(line: 2002, column: 16, scope: !3063)
!3063 = distinct !DILexicalBlock(scope: !3031, file: !3, line: 2002, column: 16)
!3064 = !DILocation(line: 2002, column: 27, scope: !3063)
!3065 = !DILocation(line: 2002, column: 16, scope: !3031)
!3066 = !DILocation(line: 2004, column: 15, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !3063, file: !3, line: 2003, column: 12)
!3068 = !DILocation(line: 2005, column: 12, scope: !3067)
!3069 = !DILocation(line: 2006, column: 16, scope: !3070)
!3070 = distinct !DILexicalBlock(scope: !3031, file: !3, line: 2006, column: 16)
!3071 = !DILocation(line: 2006, column: 16, scope: !3031)
!3072 = !DILocation(line: 2008, column: 29, scope: !3073)
!3073 = distinct !DILexicalBlock(scope: !3070, file: !3, line: 2007, column: 12)
!3074 = !DILocation(line: 2009, column: 35, scope: !3073)
!3075 = !DILocation(line: 2010, column: 15, scope: !3073)
!3076 = !DILocation(line: 2011, column: 12, scope: !3073)
!3077 = !DILocation(line: 2012, column: 12, scope: !3031)
!3078 = !DILocation(line: 2015, column: 16, scope: !3079)
!3079 = distinct !DILexicalBlock(scope: !3031, file: !3, line: 2015, column: 16)
!3080 = !DILocation(line: 2015, column: 27, scope: !3079)
!3081 = !DILocation(line: 2015, column: 37, scope: !3079)
!3082 = !DILocation(line: 2015, column: 51, scope: !3079)
!3083 = !DILocation(line: 2015, column: 63, scope: !3079)
!3084 = !DILocation(line: 2015, column: 48, scope: !3079)
!3085 = !DILocation(line: 2015, column: 16, scope: !3031)
!3086 = !DILocation(line: 2017, column: 15, scope: !3087)
!3087 = distinct !DILexicalBlock(scope: !3079, file: !3, line: 2016, column: 12)
!3088 = !DILocation(line: 2018, column: 12, scope: !3087)
!3089 = !DILocation(line: 2020, column: 19, scope: !3031)
!3090 = !DILocation(line: 2021, column: 17, scope: !3091)
!3091 = distinct !DILexicalBlock(scope: !3031, file: !3, line: 2021, column: 16)
!3092 = !DILocation(line: 2021, column: 29, scope: !3091)
!3093 = !DILocation(line: 2021, column: 44, scope: !3091)
!3094 = !DILocation(line: 2021, column: 55, scope: !3091)
!3095 = !DILocation(line: 2021, column: 65, scope: !3091)
!3096 = !DILocation(line: 2021, column: 38, scope: !3091)
!3097 = !DILocation(line: 2021, column: 16, scope: !3031)
!3098 = !DILocation(line: 2023, column: 15, scope: !3099)
!3099 = distinct !DILexicalBlock(scope: !3091, file: !3, line: 2022, column: 12)
!3100 = !DILocation(line: 2024, column: 12, scope: !3099)
!3101 = !DILocation(line: 2026, column: 18, scope: !3031)
!3102 = !DILocation(line: 2026, column: 17, scope: !3031)
!3103 = !DILocation(line: 2028, column: 21, scope: !3104)
!3104 = distinct !DILexicalBlock(scope: !3031, file: !3, line: 2028, column: 16)
!3105 = !DILocation(line: 2028, column: 16, scope: !3104)
!3106 = !DILocation(line: 2028, column: 27, scope: !3104)
!3107 = !DILocation(line: 2028, column: 16, scope: !3031)
!3108 = !DILocation(line: 2030, column: 14, scope: !3109)
!3109 = distinct !DILexicalBlock(scope: !3104, file: !3, line: 2029, column: 12)
!3110 = !DILocation(line: 2030, column: 25, scope: !3109)
!3111 = !DILocation(line: 2030, column: 35, scope: !3109)
!3112 = !DILocation(line: 2030, column: 45, scope: !3109)
!3113 = !DILocation(line: 2031, column: 14, scope: !3109)
!3114 = !DILocation(line: 2032, column: 12, scope: !3109)
!3115 = !DILocation(line: 2033, column: 12, scope: !3031)
!3116 = !DILocation(line: 2036, column: 12, scope: !3031)
!3117 = !DILocation(line: 2037, column: 7, scope: !3031)
!3118 = !DILocation(line: 2038, column: 7, scope: !2697)
!3119 = !DILocation(line: 2039, column: 5, scope: !2697)
!3120 = !DILocation(line: 2042, column: 11, scope: !3121)
!3121 = distinct !DILexicalBlock(scope: !2697, file: !3, line: 2042, column: 11)
!3122 = !DILocation(line: 2042, column: 11, scope: !2697)
!3123 = !DILocation(line: 2044, column: 10, scope: !3124)
!3124 = distinct !DILexicalBlock(scope: !3121, file: !3, line: 2043, column: 7)
!3125 = !DILocation(line: 2045, column: 10, scope: !3124)
!3126 = !DILocation(line: 2046, column: 7, scope: !3124)
!3127 = !DILocation(line: 2049, column: 30, scope: !3128)
!3128 = distinct !DILexicalBlock(scope: !3121, file: !3, line: 2048, column: 7)
!3129 = !DILocation(line: 2049, column: 39, scope: !3128)
!3130 = !DILocation(line: 2049, column: 55, scope: !3128)
!3131 = !DILocation(line: 2049, column: 10, scope: !3128)
!3132 = !DILocation(line: 2050, column: 22, scope: !3128)
!3133 = !DILocation(line: 2050, column: 33, scope: !3128)
!3134 = !DILocation(line: 2050, column: 43, scope: !3128)
!3135 = !DILocation(line: 2050, column: 20, scope: !3128)
!3136 = !DILocation(line: 2051, column: 20, scope: !3137)
!3137 = distinct !DILexicalBlock(scope: !3128, file: !3, line: 2051, column: 14)
!3138 = !DILocation(line: 2051, column: 14, scope: !3137)
!3139 = !DILocation(line: 2051, column: 14, scope: !3128)
!3140 = !DILocation(line: 2053, column: 26, scope: !3141)
!3141 = distinct !DILexicalBlock(scope: !3137, file: !3, line: 2052, column: 10)
!3142 = !DILocation(line: 2053, column: 12, scope: !3141)
!3143 = !DILocation(line: 2056, column: 34, scope: !3144)
!3144 = distinct !DILexicalBlock(scope: !3141, file: !3, line: 2054, column: 12)
!3145 = !DILocation(line: 2057, column: 17, scope: !3144)
!3146 = !DILocation(line: 2060, column: 17, scope: !3144)
!3147 = !DILocation(line: 2063, column: 17, scope: !3144)
!3148 = !DILocation(line: 2064, column: 12, scope: !3144)
!3149 = !DILocation(line: 2065, column: 10, scope: !3141)
!3150 = !DILocation(line: 2068, column: 13, scope: !3151)
!3151 = distinct !DILexicalBlock(scope: !3137, file: !3, line: 2067, column: 10)
!3152 = !DILocation(line: 2071, column: 5, scope: !2697)
!3153 = !DILocation(line: 2074, column: 12, scope: !3154)
!3154 = distinct !DILexicalBlock(scope: !2697, file: !3, line: 2074, column: 12)
!3155 = !DILocation(line: 2074, column: 12, scope: !2697)
!3156 = !DILocation(line: 2076, column: 9, scope: !3157)
!3157 = distinct !DILexicalBlock(scope: !3154, file: !3, line: 2075, column: 7)
!3158 = !DILocation(line: 2077, column: 7, scope: !3157)
!3159 = !DILocation(line: 2080, column: 9, scope: !3160)
!3160 = distinct !DILexicalBlock(scope: !3154, file: !3, line: 2079, column: 7)
!3161 = !DILocation(line: 2082, column: 7, scope: !2697)
!3162 = !DILocation(line: 2083, column: 5, scope: !2697)
!3163 = !DILocation(line: 2086, column: 11, scope: !3164)
!3164 = distinct !DILexicalBlock(scope: !2697, file: !3, line: 2086, column: 11)
!3165 = !DILocation(line: 2086, column: 11, scope: !2697)
!3166 = !DILocation(line: 2088, column: 10, scope: !3167)
!3167 = distinct !DILexicalBlock(scope: !3164, file: !3, line: 2087, column: 7)
!3168 = !DILocation(line: 2089, column: 7, scope: !3167)
!3169 = !DILocation(line: 2092, column: 10, scope: !3170)
!3170 = distinct !DILexicalBlock(scope: !3164, file: !3, line: 2091, column: 7)
!3171 = !DILocation(line: 2094, column: 7, scope: !2697)
!3172 = !DILocation(line: 2095, column: 5, scope: !2697)
!3173 = !DILocation(line: 2098, column: 11, scope: !3174)
!3174 = distinct !DILexicalBlock(scope: !2697, file: !3, line: 2098, column: 11)
!3175 = !DILocation(line: 2098, column: 11, scope: !2697)
!3176 = !DILocation(line: 2100, column: 9, scope: !3177)
!3177 = distinct !DILexicalBlock(scope: !3174, file: !3, line: 2099, column: 7)
!3178 = !DILocation(line: 2101, column: 9, scope: !3177)
!3179 = !DILocation(line: 2102, column: 7, scope: !3177)
!3180 = !DILocation(line: 2105, column: 22, scope: !3181)
!3181 = distinct !DILexicalBlock(scope: !3174, file: !3, line: 2104, column: 7)
!3182 = !DILocation(line: 2105, column: 9, scope: !3181)
!3183 = !DILocation(line: 2108, column: 28, scope: !3184)
!3184 = distinct !DILexicalBlock(scope: !3181, file: !3, line: 2106, column: 9)
!3185 = !DILocation(line: 2110, column: 14, scope: !3184)
!3186 = !DILocation(line: 2112, column: 36, scope: !3187)
!3187 = distinct !DILexicalBlock(scope: !3184, file: !3, line: 2112, column: 18)
!3188 = !DILocation(line: 2112, column: 18, scope: !3187)
!3189 = !DILocation(line: 2112, column: 63, scope: !3187)
!3190 = !DILocation(line: 2112, column: 18, scope: !3184)
!3191 = !DILocation(line: 2114, column: 16, scope: !3192)
!3192 = distinct !DILexicalBlock(scope: !3187, file: !3, line: 2113, column: 14)
!3193 = !DILocation(line: 2115, column: 46, scope: !3192)
!3194 = !DILocation(line: 2115, column: 60, scope: !3192)
!3195 = !DILocation(line: 2115, column: 66, scope: !3192)
!3196 = !DILocation(line: 2115, column: 45, scope: !3192)
!3197 = !DILocation(line: 2115, column: 38, scope: !3192)
!3198 = !DILocation(line: 2116, column: 16, scope: !3192)
!3199 = !DILocation(line: 2117, column: 14, scope: !3192)
!3200 = !DILocation(line: 2120, column: 16, scope: !3201)
!3201 = distinct !DILexicalBlock(scope: !3187, file: !3, line: 2119, column: 14)
!3202 = !DILocation(line: 2121, column: 16, scope: !3201)
!3203 = !DILocation(line: 2134, column: 23, scope: !3204)
!3204 = distinct !DILexicalBlock(scope: !3184, file: !3, line: 2134, column: 18)
!3205 = !DILocation(line: 2134, column: 40, scope: !3204)
!3206 = !DILocation(line: 2134, column: 18, scope: !3184)
!3207 = !DILocation(line: 2136, column: 93, scope: !3208)
!3208 = distinct !DILexicalBlock(scope: !3204, file: !3, line: 2135, column: 14)
!3209 = !DILocation(line: 2136, column: 88, scope: !3208)
!3210 = !DILocation(line: 2136, column: 110, scope: !3208)
!3211 = !DILocation(line: 2136, column: 17, scope: !3208)
!3212 = !DILocation(line: 2137, column: 14, scope: !3208)
!3213 = !DILocation(line: 2139, column: 28, scope: !3184)
!3214 = !DILocation(line: 2140, column: 26, scope: !3184)
!3215 = !DILocation(line: 2140, column: 37, scope: !3184)
!3216 = !DILocation(line: 2140, column: 47, scope: !3184)
!3217 = !DILocation(line: 2140, column: 24, scope: !3184)
!3218 = !DILocation(line: 2141, column: 24, scope: !3219)
!3219 = distinct !DILexicalBlock(scope: !3184, file: !3, line: 2141, column: 18)
!3220 = !DILocation(line: 2141, column: 18, scope: !3219)
!3221 = !DILocation(line: 2141, column: 36, scope: !3219)
!3222 = !DILocation(line: 2141, column: 46, scope: !3219)
!3223 = !DILocation(line: 2141, column: 54, scope: !3219)
!3224 = !DILocation(line: 2141, column: 18, scope: !3184)
!3225 = !DILocation(line: 2143, column: 34, scope: !3226)
!3226 = distinct !DILexicalBlock(scope: !3219, file: !3, line: 2142, column: 14)
!3227 = !DILocation(line: 2144, column: 14, scope: !3226)
!3228 = !DILocation(line: 2147, column: 17, scope: !3229)
!3229 = distinct !DILexicalBlock(scope: !3219, file: !3, line: 2146, column: 14)
!3230 = !DILocation(line: 2149, column: 14, scope: !3184)
!3231 = !DILocation(line: 2152, column: 14, scope: !3184)
!3232 = !DILocation(line: 2153, column: 14, scope: !3184)
!3233 = !DILocation(line: 2154, column: 14, scope: !3184)
!3234 = !DILocation(line: 2157, column: 5, scope: !2697)
!3235 = !DILocation(line: 2160, column: 11, scope: !3236)
!3236 = distinct !DILexicalBlock(scope: !2697, file: !3, line: 2160, column: 11)
!3237 = !DILocation(line: 2160, column: 11, scope: !2697)
!3238 = !DILocation(line: 2162, column: 9, scope: !3239)
!3239 = distinct !DILexicalBlock(scope: !3236, file: !3, line: 2161, column: 7)
!3240 = !DILocation(line: 2163, column: 7, scope: !3239)
!3241 = !DILocation(line: 2166, column: 12, scope: !3242)
!3242 = distinct !DILexicalBlock(scope: !3236, file: !3, line: 2165, column: 7)
!3243 = !DILocation(line: 2166, column: 11, scope: !3242)
!3244 = !DILocation(line: 2167, column: 19, scope: !3245)
!3245 = distinct !DILexicalBlock(scope: !3242, file: !3, line: 2167, column: 12)
!3246 = !DILocation(line: 2167, column: 12, scope: !3245)
!3247 = !DILocation(line: 2167, column: 23, scope: !3245)
!3248 = !DILocation(line: 2167, column: 12, scope: !3242)
!3249 = !DILocation(line: 2169, column: 31, scope: !3250)
!3250 = distinct !DILexicalBlock(scope: !3245, file: !3, line: 2168, column: 9)
!3251 = !DILocation(line: 2169, column: 39, scope: !3250)
!3252 = !DILocation(line: 2169, column: 21, scope: !3250)
!3253 = !DILocation(line: 2169, column: 29, scope: !3250)
!3254 = !DILocation(line: 2169, column: 11, scope: !3250)
!3255 = !DILocation(line: 2169, column: 19, scope: !3250)
!3256 = !DILocation(line: 2170, column: 11, scope: !3250)
!3257 = !DILocation(line: 2170, column: 19, scope: !3250)
!3258 = !DILocation(line: 2171, column: 9, scope: !3250)
!3259 = !DILocation(line: 2172, column: 26, scope: !3242)
!3260 = !DILocation(line: 2172, column: 9, scope: !3242)
!3261 = !DILocation(line: 2173, column: 9, scope: !3262)
!3262 = distinct !DILexicalBlock(scope: !3242, file: !3, line: 2173, column: 9)
!3263 = !DILocation(line: 2175, column: 7, scope: !2697)
!3264 = !DILocation(line: 2176, column: 5, scope: !2697)
!3265 = !DILocation(line: 2179, column: 11, scope: !3266)
!3266 = distinct !DILexicalBlock(scope: !2697, file: !3, line: 2179, column: 11)
!3267 = !DILocation(line: 2179, column: 11, scope: !2697)
!3268 = !DILocation(line: 2181, column: 9, scope: !3269)
!3269 = distinct !DILexicalBlock(scope: !3266, file: !3, line: 2180, column: 7)
!3270 = !DILocation(line: 2182, column: 7, scope: !3269)
!3271 = !DILocation(line: 2185, column: 12, scope: !3272)
!3272 = distinct !DILexicalBlock(scope: !3266, file: !3, line: 2184, column: 7)
!3273 = !DILocation(line: 2185, column: 11, scope: !3272)
!3274 = !DILocation(line: 2186, column: 19, scope: !3275)
!3275 = distinct !DILexicalBlock(scope: !3272, file: !3, line: 2186, column: 12)
!3276 = !DILocation(line: 2186, column: 12, scope: !3275)
!3277 = !DILocation(line: 2186, column: 23, scope: !3275)
!3278 = !DILocation(line: 2186, column: 12, scope: !3272)
!3279 = !DILocation(line: 2188, column: 31, scope: !3280)
!3280 = distinct !DILexicalBlock(scope: !3275, file: !3, line: 2187, column: 9)
!3281 = !DILocation(line: 2188, column: 39, scope: !3280)
!3282 = !DILocation(line: 2188, column: 21, scope: !3280)
!3283 = !DILocation(line: 2188, column: 29, scope: !3280)
!3284 = !DILocation(line: 2188, column: 11, scope: !3280)
!3285 = !DILocation(line: 2188, column: 19, scope: !3280)
!3286 = !DILocation(line: 2189, column: 11, scope: !3280)
!3287 = !DILocation(line: 2189, column: 19, scope: !3280)
!3288 = !DILocation(line: 2190, column: 9, scope: !3280)
!3289 = !DILocation(line: 2191, column: 72, scope: !3272)
!3290 = !DILocation(line: 2191, column: 9, scope: !3272)
!3291 = !DILocation(line: 2192, column: 9, scope: !3292)
!3292 = distinct !DILexicalBlock(scope: !3272, file: !3, line: 2192, column: 9)
!3293 = !DILocation(line: 2194, column: 7, scope: !2697)
!3294 = !DILocation(line: 2195, column: 5, scope: !2697)
!3295 = !DILocation(line: 2202, column: 9, scope: !2697)
!3296 = !DILocation(line: 2205, column: 11, scope: !3297)
!3297 = distinct !DILexicalBlock(scope: !2697, file: !3, line: 2205, column: 11)
!3298 = !DILocation(line: 2205, column: 11, scope: !2697)
!3299 = !DILocation(line: 2207, column: 9, scope: !3300)
!3300 = distinct !DILexicalBlock(scope: !3297, file: !3, line: 2206, column: 7)
!3301 = !DILocation(line: 2208, column: 7, scope: !3300)
!3302 = !DILocation(line: 2211, column: 12, scope: !3303)
!3303 = distinct !DILexicalBlock(scope: !3297, file: !3, line: 2210, column: 7)
!3304 = !DILocation(line: 2211, column: 11, scope: !3303)
!3305 = !DILocation(line: 2212, column: 19, scope: !3306)
!3306 = distinct !DILexicalBlock(scope: !3303, file: !3, line: 2212, column: 12)
!3307 = !DILocation(line: 2212, column: 12, scope: !3306)
!3308 = !DILocation(line: 2212, column: 23, scope: !3306)
!3309 = !DILocation(line: 2212, column: 12, scope: !3303)
!3310 = !DILocation(line: 2214, column: 31, scope: !3311)
!3311 = distinct !DILexicalBlock(scope: !3306, file: !3, line: 2213, column: 9)
!3312 = !DILocation(line: 2214, column: 39, scope: !3311)
!3313 = !DILocation(line: 2214, column: 21, scope: !3311)
!3314 = !DILocation(line: 2214, column: 29, scope: !3311)
!3315 = !DILocation(line: 2214, column: 11, scope: !3311)
!3316 = !DILocation(line: 2214, column: 19, scope: !3311)
!3317 = !DILocation(line: 2215, column: 11, scope: !3311)
!3318 = !DILocation(line: 2215, column: 19, scope: !3311)
!3319 = !DILocation(line: 2216, column: 9, scope: !3311)
!3320 = !DILocation(line: 2217, column: 26, scope: !3303)
!3321 = !DILocation(line: 2217, column: 9, scope: !3303)
!3322 = !DILocation(line: 2218, column: 9, scope: !3323)
!3323 = distinct !DILexicalBlock(scope: !3303, file: !3, line: 2218, column: 9)
!3324 = !DILocation(line: 2220, column: 7, scope: !2697)
!3325 = !DILocation(line: 2221, column: 5, scope: !2697)
!3326 = !DILocation(line: 2224, column: 11, scope: !3327)
!3327 = distinct !DILexicalBlock(scope: !2697, file: !3, line: 2224, column: 11)
!3328 = !DILocation(line: 2224, column: 11, scope: !2697)
!3329 = !DILocation(line: 2226, column: 9, scope: !3330)
!3330 = distinct !DILexicalBlock(scope: !3327, file: !3, line: 2225, column: 7)
!3331 = !DILocation(line: 2227, column: 7, scope: !3330)
!3332 = !DILocation(line: 2230, column: 9, scope: !3333)
!3333 = distinct !DILexicalBlock(scope: !3327, file: !3, line: 2229, column: 7)
!3334 = !DILocation(line: 2232, column: 7, scope: !2697)
!3335 = !DILocation(line: 2233, column: 5, scope: !2697)
!3336 = !DILocation(line: 2236, column: 11, scope: !3337)
!3337 = distinct !DILexicalBlock(scope: !2697, file: !3, line: 2236, column: 11)
!3338 = !DILocation(line: 2236, column: 11, scope: !2697)
!3339 = !DILocation(line: 2238, column: 9, scope: !3340)
!3340 = distinct !DILexicalBlock(scope: !3337, file: !3, line: 2237, column: 7)
!3341 = !DILocation(line: 2239, column: 7, scope: !3340)
!3342 = !DILocation(line: 2242, column: 9, scope: !3343)
!3343 = distinct !DILexicalBlock(scope: !3337, file: !3, line: 2241, column: 7)
!3344 = !DILocation(line: 2244, column: 7, scope: !2697)
!3345 = !DILocation(line: 2245, column: 5, scope: !2697)
!3346 = !DILocation(line: 2248, column: 11, scope: !3347)
!3347 = distinct !DILexicalBlock(scope: !2697, file: !3, line: 2248, column: 11)
!3348 = !DILocation(line: 2248, column: 11, scope: !2697)
!3349 = !DILocation(line: 2250, column: 9, scope: !3350)
!3350 = distinct !DILexicalBlock(scope: !3347, file: !3, line: 2249, column: 7)
!3351 = !DILocation(line: 2251, column: 7, scope: !3350)
!3352 = !DILocation(line: 2254, column: 9, scope: !3353)
!3353 = distinct !DILexicalBlock(scope: !3347, file: !3, line: 2253, column: 7)
!3354 = !DILocation(line: 2256, column: 7, scope: !2697)
!3355 = !DILocation(line: 2257, column: 5, scope: !2697)
!3356 = !DILocation(line: 2260, column: 11, scope: !3357)
!3357 = distinct !DILexicalBlock(scope: !2697, file: !3, line: 2260, column: 11)
!3358 = !DILocation(line: 2260, column: 11, scope: !2697)
!3359 = !DILocation(line: 2262, column: 9, scope: !3360)
!3360 = distinct !DILexicalBlock(scope: !3357, file: !3, line: 2261, column: 7)
!3361 = !DILocation(line: 2263, column: 7, scope: !3360)
!3362 = !DILocation(line: 2266, column: 9, scope: !3363)
!3363 = distinct !DILexicalBlock(scope: !3357, file: !3, line: 2265, column: 7)
!3364 = !DILocation(line: 2268, column: 7, scope: !2697)
!3365 = !DILocation(line: 2269, column: 5, scope: !2697)
!3366 = !DILocation(line: 2272, column: 11, scope: !3367)
!3367 = distinct !DILexicalBlock(scope: !2697, file: !3, line: 2272, column: 11)
!3368 = !DILocation(line: 2272, column: 11, scope: !2697)
!3369 = !DILocation(line: 2274, column: 9, scope: !3370)
!3370 = distinct !DILexicalBlock(scope: !3367, file: !3, line: 2273, column: 7)
!3371 = !DILocation(line: 2275, column: 7, scope: !3370)
!3372 = !DILocation(line: 2278, column: 23, scope: !3373)
!3373 = distinct !DILexicalBlock(scope: !3367, file: !3, line: 2277, column: 7)
!3374 = !DILocalVariable(name: "Exit_Flag", scope: !3375, file: !3, line: 2279, type: !27)
!3375 = distinct !DILexicalBlock(scope: !3373, file: !3, line: 2279, column: 9)
!3376 = !DILocation(line: 2279, column: 9, scope: !3375)
!3377 = !DILocation(line: 2279, column: 9, scope: !3378)
!3378 = distinct !DILexicalBlock(scope: !3375, file: !3, line: 2279, column: 9)
!3379 = !DILocation(line: 2281, column: 13, scope: !3380)
!3380 = distinct !DILexicalBlock(scope: !3378, file: !3, line: 2279, column: 9)
!3381 = !DILocation(line: 2282, column: 13, scope: !3380)
!3382 = !DILocation(line: 2283, column: 11, scope: !3380)
!3383 = !DILocation(line: 2295, column: 34, scope: !3380)
!3384 = !DILocation(line: 2295, column: 53, scope: !3380)
!3385 = !DILocation(line: 2295, column: 73, scope: !3380)
!3386 = !DILocation(line: 2295, column: 94, scope: !3380)
!3387 = !DILocation(line: 2295, column: 109, scope: !3380)
!3388 = !DILocation(line: 2295, column: 13, scope: !3380)
!3389 = !DILocation(line: 2296, column: 13, scope: !3380)
!3390 = !DILocation(line: 2297, column: 11, scope: !3380)
!3391 = !DILocation(line: 2300, column: 26, scope: !3380)
!3392 = !DILocation(line: 2300, column: 13, scope: !3380)
!3393 = !DILocation(line: 2304, column: 39, scope: !3394)
!3394 = distinct !DILexicalBlock(scope: !3380, file: !3, line: 2301, column: 13)
!3395 = !DILocation(line: 2304, column: 58, scope: !3394)
!3396 = !DILocation(line: 2304, column: 78, scope: !3394)
!3397 = !DILocation(line: 2304, column: 99, scope: !3394)
!3398 = !DILocation(line: 2304, column: 114, scope: !3394)
!3399 = !DILocation(line: 2304, column: 18, scope: !3394)
!3400 = !DILocation(line: 2305, column: 18, scope: !3394)
!3401 = !DILocation(line: 2308, column: 18, scope: !3394)
!3402 = !DILocation(line: 2309, column: 18, scope: !3394)
!3403 = !DILocation(line: 2311, column: 13, scope: !3380)
!3404 = !DILocation(line: 2312, column: 11, scope: !3380)
!3405 = !DILocation(line: 2315, column: 13, scope: !3380)
!3406 = !DILocation(line: 2316, column: 11, scope: !3380)
!3407 = distinct !{!3407, !3376, !3408}
!3408 = !DILocation(line: 2317, column: 9, scope: !3375)
!3409 = !DILocation(line: 2318, column: 23, scope: !3373)
!3410 = !DILocation(line: 2320, column: 7, scope: !2697)
!3411 = !DILocation(line: 2321, column: 5, scope: !2697)
!3412 = !DILocation(line: 2324, column: 11, scope: !3413)
!3413 = distinct !DILexicalBlock(scope: !2697, file: !3, line: 2324, column: 11)
!3414 = !DILocation(line: 2324, column: 11, scope: !2697)
!3415 = !DILocation(line: 2326, column: 9, scope: !3416)
!3416 = distinct !DILexicalBlock(scope: !3413, file: !3, line: 2325, column: 7)
!3417 = !DILocation(line: 2327, column: 7, scope: !3416)
!3418 = !DILocation(line: 2330, column: 9, scope: !3419)
!3419 = distinct !DILexicalBlock(scope: !3413, file: !3, line: 2329, column: 7)
!3420 = !DILocation(line: 2332, column: 7, scope: !2697)
!3421 = !DILocation(line: 2333, column: 5, scope: !2697)
!3422 = !DILocation(line: 2336, column: 12, scope: !3423)
!3423 = distinct !DILexicalBlock(scope: !2697, file: !3, line: 2336, column: 11)
!3424 = !DILocation(line: 2336, column: 11, scope: !2697)
!3425 = !DILocation(line: 2338, column: 13, scope: !3426)
!3426 = distinct !DILexicalBlock(scope: !3427, file: !3, line: 2338, column: 13)
!3427 = distinct !DILexicalBlock(scope: !3423, file: !3, line: 2337, column: 7)
!3428 = !DILocation(line: 2338, column: 13, scope: !3427)
!3429 = !DILocation(line: 2340, column: 11, scope: !3430)
!3430 = distinct !DILexicalBlock(scope: !3426, file: !3, line: 2339, column: 9)
!3431 = !DILocation(line: 2341, column: 9, scope: !3430)
!3432 = !DILocation(line: 2342, column: 24, scope: !3427)
!3433 = !DILocation(line: 2343, column: 14, scope: !3427)
!3434 = !DILocation(line: 2343, column: 13, scope: !3427)
!3435 = !DILocation(line: 2344, column: 24, scope: !3427)
!3436 = !DILocation(line: 2345, column: 7, scope: !3427)
!3437 = !DILocation(line: 2346, column: 7, scope: !2697)
!3438 = !DILocation(line: 2347, column: 7, scope: !2697)
!3439 = !DILocation(line: 2347, column: 18, scope: !2697)
!3440 = !DILocation(line: 2347, column: 28, scope: !2697)
!3441 = !DILocation(line: 2347, column: 38, scope: !2697)
!3442 = !DILocation(line: 2348, column: 40, scope: !2697)
!3443 = !DILocation(line: 2348, column: 7, scope: !2697)
!3444 = !DILocation(line: 2348, column: 18, scope: !2697)
!3445 = !DILocation(line: 2348, column: 28, scope: !2697)
!3446 = !DILocation(line: 2348, column: 38, scope: !2697)
!3447 = !DILocation(line: 2349, column: 7, scope: !2697)
!3448 = !DILocation(line: 2350, column: 7, scope: !2697)
!3449 = !DILocation(line: 2351, column: 5, scope: !2697)
!3450 = !DILocation(line: 2354, column: 7, scope: !2697)
!3451 = !DILocation(line: 2355, column: 7, scope: !2697)
!3452 = !DILocation(line: 2356, column: 5, scope: !2697)
!3453 = distinct !{!3453, !2693, !3454}
!3454 = !DILocation(line: 2357, column: 3, scope: !2692)
!3455 = !DILocation(line: 2359, column: 13, scope: !3456)
!3456 = distinct !DILexicalBlock(scope: !2628, file: !3, line: 2359, column: 7)
!3457 = !DILocation(line: 2359, column: 7, scope: !3456)
!3458 = !DILocation(line: 2359, column: 7, scope: !2628)
!3459 = !DILocation(line: 2361, column: 23, scope: !3460)
!3460 = distinct !DILexicalBlock(scope: !3456, file: !3, line: 2360, column: 3)
!3461 = !DILocation(line: 2362, column: 3, scope: !3460)
!3462 = !DILocation(line: 2365, column: 20, scope: !3463)
!3463 = distinct !DILexicalBlock(scope: !3456, file: !3, line: 2364, column: 3)
!3464 = !DILocation(line: 2366, column: 25, scope: !3463)
!3465 = !DILocation(line: 2368, column: 1, scope: !2628)
!3466 = distinct !DISubprogram(name: "Parse_C_Comments", linkageName: "_ZN3povL16Parse_C_CommentsEv", scope: !2, file: !3, line: 889, type: !1440, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !160, retainedNodes: !1902)
!3467 = !DILocalVariable(name: "c", scope: !3466, file: !3, line: 891, type: !27)
!3468 = !DILocation(line: 891, column: 16, scope: !3466)
!3469 = !DILocalVariable(name: "c2", scope: !3466, file: !3, line: 891, type: !27)
!3470 = !DILocation(line: 891, column: 19, scope: !3466)
!3471 = !DILocalVariable(name: "End_Of_Comment", scope: !3466, file: !3, line: 892, type: !67)
!3472 = !DILocation(line: 892, column: 8, scope: !3466)
!3473 = !DILocation(line: 894, column: 3, scope: !3466)
!3474 = !DILocation(line: 894, column: 10, scope: !3466)
!3475 = !DILocation(line: 894, column: 9, scope: !3466)
!3476 = !DILocation(line: 896, column: 9, scope: !3477)
!3477 = distinct !DILexicalBlock(scope: !3466, file: !3, line: 895, column: 3)
!3478 = !DILocation(line: 896, column: 7, scope: !3477)
!3479 = !DILocation(line: 898, column: 8, scope: !3480)
!3480 = distinct !DILexicalBlock(scope: !3477, file: !3, line: 898, column: 8)
!3481 = !DILocation(line: 898, column: 10, scope: !3480)
!3482 = !DILocation(line: 898, column: 8, scope: !3477)
!3483 = !DILocation(line: 899, column: 7, scope: !3480)
!3484 = !DILocation(line: 901, column: 8, scope: !3485)
!3485 = distinct !DILexicalBlock(scope: !3477, file: !3, line: 901, column: 8)
!3486 = !DILocation(line: 901, column: 10, scope: !3485)
!3487 = !DILocation(line: 901, column: 8, scope: !3477)
!3488 = !DILocation(line: 903, column: 12, scope: !3489)
!3489 = distinct !DILexicalBlock(scope: !3485, file: !3, line: 902, column: 5)
!3490 = !DILocation(line: 903, column: 10, scope: !3489)
!3491 = !DILocation(line: 905, column: 10, scope: !3492)
!3492 = distinct !DILexicalBlock(scope: !3489, file: !3, line: 905, column: 10)
!3493 = !DILocation(line: 905, column: 13, scope: !3492)
!3494 = !DILocation(line: 905, column: 10, scope: !3489)
!3495 = !DILocation(line: 906, column: 21, scope: !3492)
!3496 = !DILocation(line: 906, column: 9, scope: !3492)
!3497 = !DILocation(line: 908, column: 24, scope: !3492)
!3498 = !DILocation(line: 909, column: 5, scope: !3489)
!3499 = !DILocation(line: 913, column: 8, scope: !3500)
!3500 = distinct !DILexicalBlock(scope: !3477, file: !3, line: 913, column: 8)
!3501 = !DILocation(line: 913, column: 10, scope: !3500)
!3502 = !DILocation(line: 913, column: 8, scope: !3477)
!3503 = !DILocation(line: 915, column: 12, scope: !3504)
!3504 = distinct !DILexicalBlock(scope: !3500, file: !3, line: 914, column: 5)
!3505 = !DILocation(line: 915, column: 10, scope: !3504)
!3506 = !DILocation(line: 917, column: 10, scope: !3507)
!3507 = distinct !DILexicalBlock(scope: !3504, file: !3, line: 917, column: 10)
!3508 = !DILocation(line: 917, column: 13, scope: !3507)
!3509 = !DILocation(line: 917, column: 10, scope: !3504)
!3510 = !DILocation(line: 918, column: 21, scope: !3507)
!3511 = !DILocation(line: 918, column: 9, scope: !3507)
!3512 = !DILocation(line: 920, column: 9, scope: !3507)
!3513 = !DILocation(line: 921, column: 5, scope: !3504)
!3514 = distinct !{!3514, !3473, !3515}
!3515 = !DILocation(line: 922, column: 3, scope: !3466)
!3516 = !DILocation(line: 924, column: 3, scope: !3466)
!3517 = distinct !DISubprogram(name: "Parse_String_Literal", linkageName: "_ZN3pov20Parse_String_LiteralEv", scope: !2, file: !3, line: 1135, type: !1353, scopeLine: 1136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !160, retainedNodes: !1902)
!3518 = !DILocalVariable(name: "c", scope: !3517, file: !3, line: 1137, type: !27)
!3519 = !DILocation(line: 1137, column: 15, scope: !3517)
!3520 = !DILocalVariable(name: "col", scope: !3517, file: !3, line: 1138, type: !27)
!3521 = !DILocation(line: 1138, column: 6, scope: !3517)
!3522 = !DILocation(line: 1138, column: 12, scope: !3517)
!3523 = !DILocation(line: 1140, column: 2, scope: !3517)
!3524 = !DILocation(line: 1142, column: 2, scope: !3517)
!3525 = !DILocation(line: 1144, column: 7, scope: !3526)
!3526 = distinct !DILexicalBlock(scope: !3517, file: !3, line: 1143, column: 2)
!3527 = !DILocation(line: 1144, column: 5, scope: !3526)
!3528 = !DILocation(line: 1146, column: 6, scope: !3529)
!3529 = distinct !DILexicalBlock(scope: !3526, file: !3, line: 1146, column: 6)
!3530 = !DILocation(line: 1146, column: 8, scope: !3529)
!3531 = !DILocation(line: 1146, column: 6, scope: !3526)
!3532 = !DILocation(line: 1147, column: 4, scope: !3529)
!3533 = !DILocation(line: 1149, column: 6, scope: !3534)
!3534 = distinct !DILexicalBlock(scope: !3526, file: !3, line: 1149, column: 6)
!3535 = !DILocation(line: 1149, column: 8, scope: !3534)
!3536 = !DILocation(line: 1149, column: 6, scope: !3526)
!3537 = !DILocation(line: 1151, column: 15, scope: !3538)
!3538 = distinct !DILexicalBlock(scope: !3534, file: !3, line: 1150, column: 3)
!3539 = !DILocation(line: 1151, column: 13, scope: !3538)
!3540 = !DILocation(line: 1151, column: 4, scope: !3538)
!3541 = !DILocation(line: 1155, column: 6, scope: !3542)
!3542 = distinct !DILexicalBlock(scope: !3538, file: !3, line: 1152, column: 4)
!3543 = !DILocation(line: 1156, column: 6, scope: !3542)
!3544 = !DILocation(line: 1158, column: 8, scope: !3542)
!3545 = !DILocation(line: 1159, column: 6, scope: !3542)
!3546 = !DILocation(line: 1161, column: 6, scope: !3542)
!3547 = !DILocation(line: 1162, column: 6, scope: !3542)
!3548 = !DILocation(line: 1164, column: 6, scope: !3542)
!3549 = !DILocation(line: 1165, column: 4, scope: !3542)
!3550 = !DILocation(line: 1167, column: 20, scope: !3538)
!3551 = !DILocation(line: 1167, column: 4, scope: !3538)
!3552 = !DILocation(line: 1168, column: 3, scope: !3538)
!3553 = !DILocation(line: 1171, column: 7, scope: !3554)
!3554 = distinct !DILexicalBlock(scope: !3555, file: !3, line: 1171, column: 7)
!3555 = distinct !DILexicalBlock(scope: !3534, file: !3, line: 1170, column: 3)
!3556 = !DILocation(line: 1171, column: 9, scope: !3554)
!3557 = !DILocation(line: 1171, column: 7, scope: !3555)
!3558 = !DILocation(line: 1172, column: 21, scope: !3554)
!3559 = !DILocation(line: 1172, column: 5, scope: !3554)
!3560 = !DILocation(line: 1174, column: 5, scope: !3554)
!3561 = distinct !{!3561, !3524, !3562}
!3562 = !DILocation(line: 1176, column: 2, scope: !3517)
!3563 = !DILocation(line: 1178, column: 2, scope: !3517)
!3564 = !DILocation(line: 1180, column: 36, scope: !3517)
!3565 = !DILocation(line: 1180, column: 2, scope: !3517)
!3566 = !DILocation(line: 1182, column: 23, scope: !3517)
!3567 = !DILocation(line: 1182, column: 21, scope: !3517)
!3568 = !DILocation(line: 1183, column: 1, scope: !3517)
!3569 = distinct !DISubprogram(name: "Read_Float", linkageName: "_ZN3povL10Read_FloatEv", scope: !2, file: !3, line: 1211, type: !2565, scopeLine: 1212, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !160, retainedNodes: !1902)
!3570 = !DILocalVariable(name: "c", scope: !3569, file: !3, line: 1213, type: !27)
!3571 = !DILocation(line: 1213, column: 16, scope: !3569)
!3572 = !DILocalVariable(name: "Phase", scope: !3569, file: !3, line: 1213, type: !27)
!3573 = !DILocation(line: 1213, column: 19, scope: !3569)
!3574 = !DILocalVariable(name: "Finished", scope: !3569, file: !3, line: 1214, type: !67)
!3575 = !DILocation(line: 1214, column: 17, scope: !3569)
!3576 = !DILocalVariable(name: "col", scope: !3569, file: !3, line: 1215, type: !27)
!3577 = !DILocation(line: 1215, column: 7, scope: !3569)
!3578 = !DILocation(line: 1215, column: 13, scope: !3569)
!3579 = !DILocation(line: 1217, column: 12, scope: !3569)
!3580 = !DILocation(line: 1219, column: 9, scope: !3569)
!3581 = !DILocation(line: 1221, column: 3, scope: !3569)
!3582 = !DILocation(line: 1223, column: 3, scope: !3569)
!3583 = !DILocation(line: 1223, column: 11, scope: !3569)
!3584 = !DILocation(line: 1223, column: 10, scope: !3569)
!3585 = !DILocation(line: 1225, column: 9, scope: !3586)
!3586 = distinct !DILexicalBlock(scope: !3569, file: !3, line: 1224, column: 3)
!3587 = !DILocation(line: 1225, column: 7, scope: !3586)
!3588 = !DILocation(line: 1227, column: 9, scope: !3589)
!3589 = distinct !DILexicalBlock(scope: !3586, file: !3, line: 1227, column: 9)
!3590 = !DILocation(line: 1227, column: 11, scope: !3589)
!3591 = !DILocation(line: 1227, column: 9, scope: !3586)
!3592 = !DILocation(line: 1229, column: 7, scope: !3593)
!3593 = distinct !DILexicalBlock(scope: !3589, file: !3, line: 1228, column: 5)
!3594 = !DILocation(line: 1230, column: 5, scope: !3593)
!3595 = !DILocation(line: 1232, column: 13, scope: !3586)
!3596 = !DILocation(line: 1232, column: 5, scope: !3586)
!3597 = !DILocation(line: 1236, column: 15, scope: !3598)
!3598 = distinct !DILexicalBlock(scope: !3586, file: !3, line: 1233, column: 5)
!3599 = !DILocation(line: 1238, column: 21, scope: !3600)
!3600 = distinct !DILexicalBlock(scope: !3598, file: !3, line: 1238, column: 13)
!3601 = !DILocation(line: 1238, column: 13, scope: !3600)
!3602 = !DILocation(line: 1238, column: 13, scope: !3598)
!3603 = !DILocation(line: 1240, column: 32, scope: !3604)
!3604 = distinct !DILexicalBlock(scope: !3600, file: !3, line: 1239, column: 9)
!3605 = !DILocation(line: 1240, column: 11, scope: !3604)
!3606 = !DILocation(line: 1241, column: 9, scope: !3604)
!3607 = !DILocation(line: 1244, column: 15, scope: !3608)
!3608 = distinct !DILexicalBlock(scope: !3609, file: !3, line: 1244, column: 15)
!3609 = distinct !DILexicalBlock(scope: !3600, file: !3, line: 1243, column: 9)
!3610 = !DILocation(line: 1244, column: 17, scope: !3608)
!3611 = !DILocation(line: 1244, column: 15, scope: !3609)
!3612 = !DILocation(line: 1246, column: 17, scope: !3613)
!3613 = distinct !DILexicalBlock(scope: !3608, file: !3, line: 1245, column: 11)
!3614 = !DILocation(line: 1246, column: 15, scope: !3613)
!3615 = !DILocation(line: 1248, column: 17, scope: !3616)
!3616 = distinct !DILexicalBlock(scope: !3613, file: !3, line: 1248, column: 17)
!3617 = !DILocation(line: 1248, column: 19, scope: !3616)
!3618 = !DILocation(line: 1248, column: 17, scope: !3613)
!3619 = !DILocation(line: 1250, column: 15, scope: !3620)
!3620 = distinct !DILexicalBlock(scope: !3616, file: !3, line: 1249, column: 13)
!3621 = !DILocation(line: 1251, column: 13, scope: !3620)
!3622 = !DILocation(line: 1253, column: 25, scope: !3623)
!3623 = distinct !DILexicalBlock(scope: !3613, file: !3, line: 1253, column: 17)
!3624 = !DILocation(line: 1253, column: 17, scope: !3623)
!3625 = !DILocation(line: 1253, column: 17, scope: !3613)
!3626 = !DILocation(line: 1255, column: 15, scope: !3627)
!3627 = distinct !DILexicalBlock(scope: !3623, file: !3, line: 1254, column: 13)
!3628 = !DILocation(line: 1256, column: 15, scope: !3627)
!3629 = !DILocation(line: 1257, column: 36, scope: !3627)
!3630 = !DILocation(line: 1257, column: 15, scope: !3627)
!3631 = !DILocation(line: 1259, column: 21, scope: !3627)
!3632 = !DILocation(line: 1260, column: 13, scope: !3627)
!3633 = !DILocation(line: 1263, column: 27, scope: !3634)
!3634 = distinct !DILexicalBlock(scope: !3623, file: !3, line: 1262, column: 13)
!3635 = !DILocation(line: 1263, column: 15, scope: !3634)
!3636 = !DILocation(line: 1265, column: 42, scope: !3634)
!3637 = !DILocation(line: 1265, column: 15, scope: !3634)
!3638 = !DILocation(line: 1267, column: 15, scope: !3634)
!3639 = !DILocation(line: 1269, column: 11, scope: !3613)
!3640 = !DILocation(line: 1272, column: 13, scope: !3641)
!3641 = distinct !DILexicalBlock(scope: !3608, file: !3, line: 1271, column: 11)
!3642 = !DILocation(line: 1276, column: 9, scope: !3598)
!3643 = !DILocation(line: 1279, column: 21, scope: !3644)
!3644 = distinct !DILexicalBlock(scope: !3598, file: !3, line: 1279, column: 13)
!3645 = !DILocation(line: 1279, column: 13, scope: !3644)
!3646 = !DILocation(line: 1279, column: 13, scope: !3598)
!3647 = !DILocation(line: 1281, column: 32, scope: !3648)
!3648 = distinct !DILexicalBlock(scope: !3644, file: !3, line: 1280, column: 9)
!3649 = !DILocation(line: 1281, column: 11, scope: !3648)
!3650 = !DILocation(line: 1282, column: 9, scope: !3648)
!3651 = !DILocation(line: 1285, column: 15, scope: !3652)
!3652 = distinct !DILexicalBlock(scope: !3653, file: !3, line: 1285, column: 15)
!3653 = distinct !DILexicalBlock(scope: !3644, file: !3, line: 1284, column: 9)
!3654 = !DILocation(line: 1285, column: 17, scope: !3652)
!3655 = !DILocation(line: 1285, column: 15, scope: !3653)
!3656 = !DILocation(line: 1287, column: 34, scope: !3657)
!3657 = distinct !DILexicalBlock(scope: !3652, file: !3, line: 1286, column: 11)
!3658 = !DILocation(line: 1287, column: 13, scope: !3657)
!3659 = !DILocation(line: 1287, column: 44, scope: !3657)
!3660 = !DILocation(line: 1288, column: 11, scope: !3657)
!3661 = !DILocation(line: 1291, column: 18, scope: !3662)
!3662 = distinct !DILexicalBlock(scope: !3663, file: !3, line: 1291, column: 17)
!3663 = distinct !DILexicalBlock(scope: !3652, file: !3, line: 1290, column: 11)
!3664 = !DILocation(line: 1291, column: 20, scope: !3662)
!3665 = !DILocation(line: 1291, column: 28, scope: !3662)
!3666 = !DILocation(line: 1291, column: 32, scope: !3662)
!3667 = !DILocation(line: 1291, column: 34, scope: !3662)
!3668 = !DILocation(line: 1291, column: 17, scope: !3663)
!3669 = !DILocation(line: 1293, column: 36, scope: !3670)
!3670 = distinct !DILexicalBlock(scope: !3662, file: !3, line: 1292, column: 13)
!3671 = !DILocation(line: 1293, column: 15, scope: !3670)
!3672 = !DILocation(line: 1293, column: 46, scope: !3670)
!3673 = !DILocation(line: 1294, column: 13, scope: !3670)
!3674 = !DILocation(line: 1297, column: 24, scope: !3675)
!3675 = distinct !DILexicalBlock(scope: !3662, file: !3, line: 1296, column: 13)
!3676 = !DILocation(line: 1302, column: 9, scope: !3598)
!3677 = !DILocation(line: 1306, column: 21, scope: !3678)
!3678 = distinct !DILexicalBlock(scope: !3598, file: !3, line: 1306, column: 13)
!3679 = !DILocation(line: 1306, column: 13, scope: !3678)
!3680 = !DILocation(line: 1306, column: 13, scope: !3598)
!3681 = !DILocation(line: 1308, column: 32, scope: !3682)
!3682 = distinct !DILexicalBlock(scope: !3678, file: !3, line: 1307, column: 9)
!3683 = !DILocation(line: 1308, column: 11, scope: !3682)
!3684 = !DILocation(line: 1309, column: 9, scope: !3682)
!3685 = !DILocation(line: 1312, column: 16, scope: !3686)
!3686 = distinct !DILexicalBlock(scope: !3687, file: !3, line: 1312, column: 15)
!3687 = distinct !DILexicalBlock(scope: !3678, file: !3, line: 1311, column: 9)
!3688 = !DILocation(line: 1312, column: 18, scope: !3686)
!3689 = !DILocation(line: 1312, column: 26, scope: !3686)
!3690 = !DILocation(line: 1312, column: 30, scope: !3686)
!3691 = !DILocation(line: 1312, column: 32, scope: !3686)
!3692 = !DILocation(line: 1312, column: 15, scope: !3687)
!3693 = !DILocation(line: 1314, column: 34, scope: !3694)
!3694 = distinct !DILexicalBlock(scope: !3686, file: !3, line: 1313, column: 11)
!3695 = !DILocation(line: 1314, column: 13, scope: !3694)
!3696 = !DILocation(line: 1314, column: 44, scope: !3694)
!3697 = !DILocation(line: 1315, column: 11, scope: !3694)
!3698 = !DILocation(line: 1318, column: 22, scope: !3699)
!3699 = distinct !DILexicalBlock(scope: !3686, file: !3, line: 1317, column: 11)
!3700 = !DILocation(line: 1322, column: 9, scope: !3598)
!3701 = !DILocation(line: 1326, column: 21, scope: !3702)
!3702 = distinct !DILexicalBlock(scope: !3598, file: !3, line: 1326, column: 13)
!3703 = !DILocation(line: 1326, column: 13, scope: !3702)
!3704 = !DILocation(line: 1326, column: 24, scope: !3702)
!3705 = !DILocation(line: 1326, column: 28, scope: !3702)
!3706 = !DILocation(line: 1326, column: 30, scope: !3702)
!3707 = !DILocation(line: 1326, column: 38, scope: !3702)
!3708 = !DILocation(line: 1326, column: 42, scope: !3702)
!3709 = !DILocation(line: 1326, column: 44, scope: !3702)
!3710 = !DILocation(line: 1326, column: 13, scope: !3598)
!3711 = !DILocation(line: 1328, column: 32, scope: !3712)
!3712 = distinct !DILexicalBlock(scope: !3702, file: !3, line: 1327, column: 9)
!3713 = !DILocation(line: 1328, column: 11, scope: !3712)
!3714 = !DILocation(line: 1328, column: 42, scope: !3712)
!3715 = !DILocation(line: 1329, column: 9, scope: !3712)
!3716 = !DILocation(line: 1332, column: 20, scope: !3717)
!3717 = distinct !DILexicalBlock(scope: !3702, file: !3, line: 1331, column: 9)
!3718 = !DILocation(line: 1335, column: 9, scope: !3598)
!3719 = !DILocation(line: 1339, column: 21, scope: !3720)
!3720 = distinct !DILexicalBlock(scope: !3598, file: !3, line: 1339, column: 13)
!3721 = !DILocation(line: 1339, column: 13, scope: !3720)
!3722 = !DILocation(line: 1339, column: 13, scope: !3598)
!3723 = !DILocation(line: 1341, column: 32, scope: !3724)
!3724 = distinct !DILexicalBlock(scope: !3720, file: !3, line: 1340, column: 9)
!3725 = !DILocation(line: 1341, column: 11, scope: !3724)
!3726 = !DILocation(line: 1342, column: 9, scope: !3724)
!3727 = !DILocation(line: 1345, column: 20, scope: !3728)
!3728 = distinct !DILexicalBlock(scope: !3720, file: !3, line: 1344, column: 9)
!3729 = !DILocation(line: 1348, column: 9, scope: !3598)
!3730 = distinct !{!3730, !3582, !3731}
!3731 = !DILocation(line: 1350, column: 3, scope: !3569)
!3732 = !DILocation(line: 1352, column: 15, scope: !3569)
!3733 = !DILocation(line: 1352, column: 3, scope: !3569)
!3734 = !DILocation(line: 1354, column: 3, scope: !3569)
!3735 = !DILocation(line: 1356, column: 29, scope: !3569)
!3736 = !DILocation(line: 1356, column: 3, scope: !3569)
!3737 = !DILocation(line: 1358, column: 15, scope: !3738)
!3738 = distinct !DILexicalBlock(scope: !3569, file: !3, line: 1358, column: 7)
!3739 = !DILocation(line: 1358, column: 7, scope: !3738)
!3740 = !DILocation(line: 1358, column: 62, scope: !3738)
!3741 = !DILocation(line: 1358, column: 7, scope: !3569)
!3742 = !DILocation(line: 1360, column: 5, scope: !3743)
!3743 = distinct !DILexicalBlock(scope: !3738, file: !3, line: 1359, column: 3)
!3744 = !DILocation(line: 1363, column: 3, scope: !3569)
!3745 = !DILocation(line: 1364, column: 1, scope: !3569)
!3746 = distinct !DISubprogram(name: "Read_Symbol", linkageName: "_ZN3povL11Read_SymbolEv", scope: !2, file: !3, line: 1392, type: !1353, scopeLine: 1393, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !160, retainedNodes: !1902)
!3747 = !DILocalVariable(name: "c", scope: !3746, file: !3, line: 1394, type: !27)
!3748 = !DILocation(line: 1394, column: 16, scope: !3746)
!3749 = !DILocalVariable(name: "Local_Index", scope: !3746, file: !3, line: 1395, type: !27)
!3750 = !DILocation(line: 1395, column: 7, scope: !3746)
!3751 = !DILocalVariable(name: "i", scope: !3746, file: !3, line: 1395, type: !27)
!3752 = !DILocation(line: 1395, column: 19, scope: !3746)
!3753 = !DILocalVariable(name: "j", scope: !3746, file: !3, line: 1395, type: !27)
!3754 = !DILocation(line: 1395, column: 21, scope: !3746)
!3755 = !DILocalVariable(name: "k", scope: !3746, file: !3, line: 1395, type: !27)
!3756 = !DILocation(line: 1395, column: 23, scope: !3746)
!3757 = !DILocalVariable(name: "a", scope: !3746, file: !3, line: 1396, type: !946)
!3758 = !DILocation(line: 1396, column: 14, scope: !3746)
!3759 = !DILocalVariable(name: "Temp_Entry", scope: !3746, file: !3, line: 1397, type: !14)
!3760 = !DILocation(line: 1397, column: 14, scope: !3746)
!3761 = !DILocalVariable(name: "Par", scope: !3746, file: !3, line: 1398, type: !959)
!3762 = !DILocation(line: 1398, column: 14, scope: !3746)
!3763 = !DILocalVariable(name: "val", scope: !3746, file: !3, line: 1399, type: !90)
!3764 = !DILocation(line: 1399, column: 7, scope: !3746)
!3765 = !DILocation(line: 1401, column: 3, scope: !3746)
!3766 = !DILocation(line: 1403, column: 3, scope: !3746)
!3767 = !DILocation(line: 1405, column: 9, scope: !3768)
!3768 = distinct !DILexicalBlock(scope: !3746, file: !3, line: 1404, column: 3)
!3769 = !DILocation(line: 1405, column: 7, scope: !3768)
!3770 = !DILocation(line: 1407, column: 9, scope: !3771)
!3771 = distinct !DILexicalBlock(scope: !3768, file: !3, line: 1407, column: 9)
!3772 = !DILocation(line: 1407, column: 11, scope: !3771)
!3773 = !DILocation(line: 1407, column: 9, scope: !3768)
!3774 = !DILocation(line: 1409, column: 7, scope: !3775)
!3775 = distinct !DILexicalBlock(scope: !3771, file: !3, line: 1408, column: 5)
!3776 = !DILocation(line: 1410, column: 5, scope: !3775)
!3777 = !DILocation(line: 1412, column: 17, scope: !3778)
!3778 = distinct !DILexicalBlock(scope: !3768, file: !3, line: 1412, column: 9)
!3779 = !DILocation(line: 1412, column: 9, scope: !3778)
!3780 = !DILocation(line: 1412, column: 20, scope: !3778)
!3781 = !DILocation(line: 1412, column: 31, scope: !3778)
!3782 = !DILocation(line: 1412, column: 23, scope: !3778)
!3783 = !DILocation(line: 1412, column: 34, scope: !3778)
!3784 = !DILocation(line: 1412, column: 37, scope: !3778)
!3785 = !DILocation(line: 1412, column: 39, scope: !3778)
!3786 = !DILocation(line: 1412, column: 9, scope: !3768)
!3787 = !DILocation(line: 1414, column: 28, scope: !3788)
!3788 = distinct !DILexicalBlock(scope: !3778, file: !3, line: 1413, column: 5)
!3789 = !DILocation(line: 1414, column: 7, scope: !3788)
!3790 = !DILocation(line: 1415, column: 5, scope: !3788)
!3791 = !DILocation(line: 1418, column: 19, scope: !3792)
!3792 = distinct !DILexicalBlock(scope: !3778, file: !3, line: 1417, column: 5)
!3793 = !DILocation(line: 1418, column: 7, scope: !3792)
!3794 = !DILocation(line: 1420, column: 7, scope: !3792)
!3795 = distinct !{!3795, !3766, !3796}
!3796 = !DILocation(line: 1422, column: 3, scope: !3746)
!3797 = !DILocation(line: 1424, column: 3, scope: !3746)
!3798 = !DILocation(line: 1426, column: 7, scope: !3799)
!3799 = distinct !DILexicalBlock(scope: !3746, file: !3, line: 1426, column: 7)
!3800 = !DILocation(line: 1426, column: 7, scope: !3746)
!3801 = !DILocation(line: 1428, column: 20, scope: !3802)
!3802 = distinct !DILexicalBlock(scope: !3799, file: !3, line: 1427, column: 3)
!3803 = !DILocation(line: 1429, column: 25, scope: !3802)
!3804 = !DILocation(line: 1431, column: 5, scope: !3802)
!3805 = !DILocation(line: 1435, column: 36, scope: !3806)
!3806 = distinct !DILexicalBlock(scope: !3746, file: !3, line: 1435, column: 8)
!3807 = !DILocation(line: 1435, column: 22, scope: !3806)
!3808 = !DILocation(line: 1435, column: 20, scope: !3806)
!3809 = !DILocation(line: 1435, column: 45, scope: !3806)
!3810 = !DILocation(line: 1435, column: 8, scope: !3746)
!3811 = !DILocation(line: 1437, column: 18, scope: !3812)
!3812 = distinct !DILexicalBlock(scope: !3806, file: !3, line: 1436, column: 3)
!3813 = !DILocation(line: 1437, column: 30, scope: !3812)
!3814 = !DILocation(line: 1437, column: 50, scope: !3812)
!3815 = !DILocation(line: 1437, column: 5, scope: !3812)
!3816 = !DILocation(line: 1438, column: 5, scope: !3812)
!3817 = !DILocation(line: 1441, column: 8, scope: !3818)
!3818 = distinct !DILexicalBlock(scope: !3746, file: !3, line: 1441, column: 7)
!3819 = !DILocation(line: 1441, column: 7, scope: !3746)
!3820 = !DILocation(line: 1444, column: 22, scope: !3821)
!3821 = distinct !DILexicalBlock(scope: !3822, file: !3, line: 1444, column: 5)
!3822 = distinct !DILexicalBlock(scope: !3818, file: !3, line: 1442, column: 3)
!3823 = !DILocation(line: 1444, column: 21, scope: !3821)
!3824 = !DILocation(line: 1444, column: 10, scope: !3821)
!3825 = !DILocation(line: 1444, column: 35, scope: !3826)
!3826 = distinct !DILexicalBlock(scope: !3821, file: !3, line: 1444, column: 5)
!3827 = !DILocation(line: 1444, column: 47, scope: !3826)
!3828 = !DILocation(line: 1444, column: 5, scope: !3821)
!3829 = !DILocation(line: 1446, column: 37, scope: !3830)
!3830 = distinct !DILexicalBlock(scope: !3831, file: !3, line: 1446, column: 11)
!3831 = distinct !DILexicalBlock(scope: !3826, file: !3, line: 1445, column: 5)
!3832 = !DILocation(line: 1446, column: 49, scope: !3830)
!3833 = !DILocation(line: 1446, column: 25, scope: !3830)
!3834 = !DILocation(line: 1446, column: 23, scope: !3830)
!3835 = !DILocation(line: 1446, column: 58, scope: !3830)
!3836 = !DILocation(line: 1446, column: 11, scope: !3831)
!3837 = !DILocation(line: 1450, column: 14, scope: !3838)
!3838 = distinct !DILexicalBlock(scope: !3839, file: !3, line: 1450, column: 14)
!3839 = distinct !DILexicalBlock(scope: !3830, file: !3, line: 1447, column: 7)
!3840 = !DILocation(line: 1450, column: 26, scope: !3838)
!3841 = !DILocation(line: 1450, column: 38, scope: !3838)
!3842 = !DILocation(line: 1450, column: 14, scope: !3839)
!3843 = !DILocation(line: 1452, column: 25, scope: !3844)
!3844 = distinct !DILexicalBlock(scope: !3838, file: !3, line: 1451, column: 10)
!3845 = !DILocation(line: 1452, column: 37, scope: !3844)
!3846 = !DILocation(line: 1452, column: 23, scope: !3844)
!3847 = !DILocation(line: 1453, column: 16, scope: !3848)
!3848 = distinct !DILexicalBlock(scope: !3844, file: !3, line: 1453, column: 16)
!3849 = !DILocation(line: 1453, column: 16, scope: !3844)
!3850 = !DILocation(line: 1455, column: 15, scope: !3851)
!3851 = distinct !DILexicalBlock(scope: !3848, file: !3, line: 1454, column: 12)
!3852 = !DILocation(line: 1456, column: 12, scope: !3851)
!3853 = !DILocation(line: 1459, column: 29, scope: !3854)
!3854 = distinct !DILexicalBlock(scope: !3848, file: !3, line: 1458, column: 12)
!3855 = !DILocation(line: 1460, column: 35, scope: !3854)
!3856 = !DILocation(line: 1461, column: 35, scope: !3854)
!3857 = !DILocation(line: 1461, column: 47, scope: !3854)
!3858 = !DILocation(line: 1461, column: 31, scope: !3854)
!3859 = !DILocation(line: 1462, column: 35, scope: !3854)
!3860 = !DILocation(line: 1462, column: 47, scope: !3854)
!3861 = !DILocation(line: 1462, column: 31, scope: !3854)
!3862 = !DILocation(line: 1463, column: 34, scope: !3854)
!3863 = !DILocation(line: 1463, column: 50, scope: !3854)
!3864 = !DILocation(line: 1463, column: 15, scope: !3854)
!3865 = !DILocation(line: 1465, column: 35, scope: !3854)
!3866 = !DILocation(line: 1465, column: 33, scope: !3854)
!3867 = !DILocation(line: 1467, column: 12, scope: !3844)
!3868 = !DILocation(line: 1470, column: 30, scope: !3839)
!3869 = !DILocation(line: 1470, column: 42, scope: !3839)
!3870 = !DILocation(line: 1470, column: 26, scope: !3839)
!3871 = !DILocation(line: 1471, column: 30, scope: !3839)
!3872 = !DILocation(line: 1472, column: 30, scope: !3839)
!3873 = !DILocation(line: 1472, column: 42, scope: !3839)
!3874 = !DILocation(line: 1472, column: 26, scope: !3839)
!3875 = !DILocation(line: 1473, column: 30, scope: !3839)
!3876 = !DILocation(line: 1473, column: 42, scope: !3839)
!3877 = !DILocation(line: 1473, column: 26, scope: !3839)
!3878 = !DILocation(line: 1475, column: 10, scope: !3839)
!3879 = !DILocation(line: 1475, column: 24, scope: !3839)
!3880 = !DILocation(line: 1475, column: 32, scope: !3839)
!3881 = !DILocation(line: 1475, column: 54, scope: !3839)
!3882 = !DILocation(line: 1476, column: 24, scope: !3839)
!3883 = !DILocation(line: 1476, column: 32, scope: !3839)
!3884 = !DILocation(line: 1478, column: 22, scope: !3885)
!3885 = distinct !DILexicalBlock(scope: !3886, file: !3, line: 1478, column: 16)
!3886 = distinct !DILexicalBlock(scope: !3839, file: !3, line: 1477, column: 10)
!3887 = !DILocation(line: 1478, column: 30, scope: !3885)
!3888 = !DILocation(line: 1478, column: 16, scope: !3886)
!3889 = !DILocation(line: 1480, column: 14, scope: !3890)
!3890 = distinct !DILexicalBlock(scope: !3885, file: !3, line: 1479, column: 12)
!3891 = !DILocation(line: 1481, column: 18, scope: !3890)
!3892 = !DILocation(line: 1481, column: 16, scope: !3890)
!3893 = !DILocation(line: 1482, column: 26, scope: !3890)
!3894 = !DILocation(line: 1482, column: 14, scope: !3890)
!3895 = !DILocation(line: 1484, column: 18, scope: !3896)
!3896 = distinct !DILexicalBlock(scope: !3890, file: !3, line: 1484, column: 18)
!3897 = !DILocation(line: 1484, column: 19, scope: !3896)
!3898 = !DILocation(line: 1484, column: 18, scope: !3890)
!3899 = !DILocation(line: 1486, column: 16, scope: !3900)
!3900 = distinct !DILexicalBlock(scope: !3896, file: !3, line: 1485, column: 14)
!3901 = !DILocation(line: 1489, column: 40, scope: !3890)
!3902 = !DILocation(line: 1489, column: 32, scope: !3890)
!3903 = !DILocation(line: 1489, column: 18, scope: !3890)
!3904 = !DILocation(line: 1489, column: 16, scope: !3890)
!3905 = !DILocation(line: 1490, column: 16, scope: !3890)
!3906 = !DILocation(line: 1492, column: 20, scope: !3907)
!3907 = distinct !DILexicalBlock(scope: !3890, file: !3, line: 1492, column: 14)
!3908 = !DILocation(line: 1492, column: 19, scope: !3907)
!3909 = !DILocation(line: 1492, column: 24, scope: !3910)
!3910 = distinct !DILexicalBlock(scope: !3907, file: !3, line: 1492, column: 14)
!3911 = !DILocation(line: 1492, column: 29, scope: !3910)
!3912 = !DILocation(line: 1492, column: 32, scope: !3910)
!3913 = !DILocation(line: 1492, column: 26, scope: !3910)
!3914 = !DILocation(line: 1492, column: 14, scope: !3907)
!3915 = !DILocation(line: 1494, column: 17, scope: !3916)
!3916 = distinct !DILexicalBlock(scope: !3910, file: !3, line: 1493, column: 14)
!3917 = !DILocation(line: 1494, column: 17, scope: !3918)
!3918 = distinct !DILexicalBlock(scope: !3916, file: !3, line: 1494, column: 17)
!3919 = !DILocation(line: 1495, column: 21, scope: !3916)
!3920 = !DILocation(line: 1495, column: 20, scope: !3916)
!3921 = !DILocation(line: 1496, column: 25, scope: !3916)
!3922 = !DILocation(line: 1496, column: 29, scope: !3916)
!3923 = !DILocation(line: 1496, column: 24, scope: !3916)
!3924 = !DILocation(line: 1496, column: 18, scope: !3916)
!3925 = !DILocation(line: 1498, column: 22, scope: !3926)
!3926 = distinct !DILexicalBlock(scope: !3916, file: !3, line: 1498, column: 21)
!3927 = !DILocation(line: 1498, column: 24, scope: !3926)
!3928 = !DILocation(line: 1498, column: 29, scope: !3926)
!3929 = !DILocation(line: 1498, column: 33, scope: !3926)
!3930 = !DILocation(line: 1498, column: 37, scope: !3926)
!3931 = !DILocation(line: 1498, column: 21, scope: !3916)
!3932 = !DILocation(line: 1500, column: 19, scope: !3933)
!3933 = distinct !DILexicalBlock(scope: !3926, file: !3, line: 1499, column: 17)
!3934 = !DILocation(line: 1501, column: 17, scope: !3933)
!3935 = !DILocation(line: 1503, column: 21, scope: !3936)
!3936 = distinct !DILexicalBlock(scope: !3916, file: !3, line: 1503, column: 21)
!3937 = !DILocation(line: 1503, column: 26, scope: !3936)
!3938 = !DILocation(line: 1503, column: 29, scope: !3936)
!3939 = !DILocation(line: 1503, column: 35, scope: !3936)
!3940 = !DILocation(line: 1503, column: 23, scope: !3936)
!3941 = !DILocation(line: 1503, column: 21, scope: !3916)
!3942 = !DILocation(line: 1505, column: 20, scope: !3943)
!3943 = distinct !DILexicalBlock(scope: !3936, file: !3, line: 1504, column: 17)
!3944 = !DILocation(line: 1506, column: 17, scope: !3943)
!3945 = !DILocation(line: 1507, column: 22, scope: !3916)
!3946 = !DILocation(line: 1507, column: 26, scope: !3916)
!3947 = !DILocation(line: 1507, column: 29, scope: !3916)
!3948 = !DILocation(line: 1507, column: 34, scope: !3916)
!3949 = !DILocation(line: 1507, column: 24, scope: !3916)
!3950 = !DILocation(line: 1507, column: 19, scope: !3916)
!3951 = !DILocation(line: 1508, column: 17, scope: !3916)
!3952 = !DILocation(line: 1508, column: 17, scope: !3953)
!3953 = distinct !DILexicalBlock(scope: !3916, file: !3, line: 1508, column: 17)
!3954 = !DILocation(line: 1509, column: 14, scope: !3916)
!3955 = !DILocation(line: 1492, column: 39, scope: !3910)
!3956 = !DILocation(line: 1492, column: 14, scope: !3910)
!3957 = distinct !{!3957, !3914, !3958}
!3958 = !DILocation(line: 1509, column: 14, scope: !3907)
!3959 = !DILocation(line: 1511, column: 34, scope: !3890)
!3960 = !DILocation(line: 1511, column: 37, scope: !3890)
!3961 = !DILocation(line: 1511, column: 46, scope: !3890)
!3962 = !DILocation(line: 1511, column: 30, scope: !3890)
!3963 = !DILocation(line: 1512, column: 34, scope: !3890)
!3964 = !DILocation(line: 1512, column: 37, scope: !3890)
!3965 = !DILocation(line: 1512, column: 30, scope: !3890)
!3966 = !DILocation(line: 1513, column: 31, scope: !3890)
!3967 = !DILocation(line: 1513, column: 34, scope: !3890)
!3968 = !DILocation(line: 1513, column: 29, scope: !3890)
!3969 = !DILocation(line: 1514, column: 34, scope: !3890)
!3970 = !DILocation(line: 1515, column: 19, scope: !3971)
!3971 = distinct !DILexicalBlock(scope: !3890, file: !3, line: 1515, column: 18)
!3972 = !DILocation(line: 1515, column: 18, scope: !3890)
!3973 = !DILocation(line: 1517, column: 28, scope: !3974)
!3974 = distinct !DILexicalBlock(scope: !3975, file: !3, line: 1517, column: 21)
!3975 = distinct !DILexicalBlock(scope: !3971, file: !3, line: 1516, column: 14)
!3976 = !DILocation(line: 1517, column: 21, scope: !3974)
!3977 = !DILocation(line: 1517, column: 36, scope: !3974)
!3978 = !DILocation(line: 1517, column: 21, scope: !3975)
!3979 = !DILocation(line: 1518, column: 19, scope: !3974)
!3980 = !DILocation(line: 1519, column: 14, scope: !3975)
!3981 = !DILocation(line: 1520, column: 12, scope: !3890)
!3982 = !DILocation(line: 1523, column: 46, scope: !3983)
!3983 = distinct !DILexicalBlock(scope: !3885, file: !3, line: 1522, column: 12)
!3984 = !DILocation(line: 1523, column: 58, scope: !3983)
!3985 = !DILocation(line: 1523, column: 32, scope: !3983)
!3986 = !DILocation(line: 1523, column: 30, scope: !3983)
!3987 = !DILocation(line: 1524, column: 34, scope: !3983)
!3988 = !DILocation(line: 1524, column: 39, scope: !3983)
!3989 = !DILocation(line: 1524, column: 32, scope: !3983)
!3990 = !DILocation(line: 1524, column: 30, scope: !3983)
!3991 = !DILocation(line: 1525, column: 34, scope: !3983)
!3992 = !DILocation(line: 1526, column: 32, scope: !3983)
!3993 = !DILocation(line: 1526, column: 37, scope: !3983)
!3994 = !DILocation(line: 1526, column: 30, scope: !3983)
!3995 = !DILocation(line: 1527, column: 32, scope: !3983)
!3996 = !DILocation(line: 1527, column: 37, scope: !3983)
!3997 = !DILocation(line: 1527, column: 30, scope: !3983)
!3998 = distinct !{!3998, !3878, !3999}
!3999 = !DILocation(line: 1529, column: 10, scope: !3839)
!4000 = !DILocation(line: 1531, column: 29, scope: !3839)
!4001 = !DILocation(line: 1531, column: 45, scope: !3839)
!4002 = !DILocation(line: 1531, column: 10, scope: !3839)
!4003 = !DILocation(line: 1533, column: 38, scope: !3839)
!4004 = !DILocation(line: 1533, column: 30, scope: !3839)
!4005 = !DILocation(line: 1533, column: 28, scope: !3839)
!4006 = !DILocation(line: 1534, column: 30, scope: !3839)
!4007 = !DILocation(line: 1534, column: 28, scope: !3839)
!4008 = !DILocation(line: 1535, column: 10, scope: !3839)
!4009 = !DILocation(line: 1537, column: 5, scope: !3831)
!4010 = !DILocation(line: 1444, column: 63, scope: !3826)
!4011 = !DILocation(line: 1444, column: 5, scope: !3826)
!4012 = distinct !{!4012, !3828, !4013}
!4013 = !DILocation(line: 1537, column: 5, scope: !3821)
!4014 = !DILocation(line: 1538, column: 3, scope: !3822)
!4015 = !DILocation(line: 1540, column: 39, scope: !3746)
!4016 = !DILocation(line: 1540, column: 3, scope: !3746)
!4017 = !DILocation(line: 1541, column: 1, scope: !3746)
!4018 = distinct !DISubprogram(name: "Unget_Token", linkageName: "_ZN3pov11Unget_TokenEv", scope: !2, file: !3, line: 820, type: !1353, scopeLine: 821, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !160, retainedNodes: !1902)
!4019 = !DILocation(line: 822, column: 21, scope: !4018)
!4020 = !DILocation(line: 823, column: 1, scope: !4018)
!4021 = distinct !DISubprogram(name: "Begin_String", linkageName: "_ZN3pov12Begin_StringEv", scope: !2, file: !3, line: 953, type: !1353, scopeLine: 954, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !160, retainedNodes: !1902)
!4022 = !DILocation(line: 955, column: 6, scope: !4023)
!4023 = distinct !DILexicalBlock(scope: !4021, file: !3, line: 955, column: 5)
!4024 = !DILocation(line: 955, column: 13, scope: !4023)
!4025 = !DILocation(line: 955, column: 22, scope: !4023)
!4026 = !DILocation(line: 955, column: 26, scope: !4023)
!4027 = !DILocation(line: 955, column: 33, scope: !4023)
!4028 = !DILocation(line: 955, column: 5, scope: !4021)
!4029 = !DILocation(line: 956, column: 3, scope: !4030)
!4030 = distinct !DILexicalBlock(scope: !4023, file: !3, line: 956, column: 3)
!4031 = !DILocation(line: 958, column: 19, scope: !4021)
!4032 = !DILocation(line: 958, column: 9, scope: !4021)
!4033 = !DILocation(line: 959, column: 21, scope: !4021)
!4034 = !DILocation(line: 960, column: 15, scope: !4021)
!4035 = !DILocation(line: 961, column: 1, scope: !4021)
!4036 = distinct !DISubprogram(name: "Stuff_Character", linkageName: "_ZN3pov15Stuff_CharacterEi", scope: !2, file: !3, line: 983, type: !1394, scopeLine: 984, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !160, retainedNodes: !1902)
!4037 = !DILocalVariable(name: "chr", arg: 1, scope: !4036, file: !3, line: 983, type: !27)
!4038 = !DILocation(line: 983, column: 33, scope: !4036)
!4039 = !DILocation(line: 985, column: 5, scope: !4040)
!4040 = distinct !DILexicalBlock(scope: !4036, file: !3, line: 985, column: 5)
!4041 = !DILocation(line: 985, column: 24, scope: !4040)
!4042 = !DILocation(line: 985, column: 5, scope: !4036)
!4043 = !DILocation(line: 987, column: 3, scope: !4044)
!4044 = distinct !DILexicalBlock(scope: !4040, file: !3, line: 986, column: 2)
!4045 = !DILocation(line: 991, column: 2, scope: !4044)
!4046 = !DILocation(line: 993, column: 25, scope: !4036)
!4047 = !DILocation(line: 993, column: 2, scope: !4036)
!4048 = !DILocation(line: 993, column: 9, scope: !4036)
!4049 = !DILocation(line: 993, column: 23, scope: !4036)
!4050 = !DILocation(line: 994, column: 20, scope: !4036)
!4051 = !DILocation(line: 995, column: 14, scope: !4036)
!4052 = !DILocation(line: 996, column: 1, scope: !4036)
!4053 = distinct !DISubprogram(name: "End_String", linkageName: "_ZN3pov10End_StringEv", scope: !2, file: !3, line: 1018, type: !1353, scopeLine: 1019, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !160, retainedNodes: !1902)
!4054 = !DILocation(line: 1020, column: 2, scope: !4053)
!4055 = !DILocation(line: 1022, column: 5, scope: !4056)
!4056 = distinct !DILexicalBlock(scope: !4053, file: !3, line: 1022, column: 5)
!4057 = !DILocation(line: 1022, column: 24, scope: !4056)
!4058 = !DILocation(line: 1022, column: 5, scope: !4053)
!4059 = !DILocation(line: 1023, column: 20, scope: !4056)
!4060 = !DILocation(line: 1023, column: 10, scope: !4056)
!4061 = !DILocation(line: 1023, column: 3, scope: !4056)
!4062 = !DILocation(line: 1025, column: 21, scope: !4053)
!4063 = !DILocation(line: 1026, column: 1, scope: !4053)
!4064 = distinct !DISubprogram(name: "Where_Error", linkageName: "_ZN3pov11Where_ErrorEP9POVMSData", scope: !2, file: !3, line: 1640, type: !4065, scopeLine: 1641, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !160, retainedNodes: !1902)
!4065 = !DISubroutineType(types: !4066)
!4066 = !{null, !4067}
!4067 = !DIDerivedType(tag: DW_TAG_typedef, name: "POVMSObjectPtr", file: !4068, line: 206, baseType: !4069)
!4068 = !DIFile(filename: "base/povms.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!4069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4070, size: 64)
!4070 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "POVMSData", file: !4068, line: 211, size: 128, flags: DIFlagTypePassByValue, elements: !4071, identifier: "_ZTS9POVMSData")
!4071 = !{!4072, !4073, !4074}
!4072 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !4070, file: !4068, line: 213, baseType: !111, size: 32)
!4073 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !4070, file: !4068, line: 214, baseType: !27, size: 32, offset: 32)
!4074 = !DIDerivedType(tag: DW_TAG_member, scope: !4070, file: !4068, line: 215, baseType: !4075, size: 64, offset: 64)
!4075 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !4070, file: !4068, line: 215, size: 64, flags: DIFlagExportSymbols | DIFlagTypePassByValue, elements: !4076, identifier: "_ZTSN9POVMSDataUt_E")
!4076 = !{!4077, !4078, !4079}
!4077 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !4075, file: !4068, line: 217, baseType: !24, size: 64)
!4078 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !4075, file: !4068, line: 218, baseType: !4069, size: 64)
!4079 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !4075, file: !4068, line: 219, baseType: !4080, size: 64)
!4080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4081, size: 64)
!4081 = !DICompositeType(tag: DW_TAG_structure_type, name: "POVMSNode", file: !4068, line: 223, flags: DIFlagFwdDecl, identifier: "_ZTS9POVMSNode")
!4082 = !DILocalVariable(name: "msg", arg: 1, scope: !4064, file: !3, line: 1640, type: !4067)
!4083 = !DILocation(line: 1640, column: 33, scope: !4064)
!4084 = !DILocation(line: 1643, column: 11, scope: !4085)
!4085 = distinct !DILexicalBlock(scope: !4064, file: !3, line: 1643, column: 5)
!4086 = !DILocation(line: 1643, column: 22, scope: !4085)
!4087 = !DILocation(line: 1643, column: 5, scope: !4064)
!4088 = !DILocation(line: 1644, column: 3, scope: !4085)
!4089 = !DILocation(line: 1646, column: 28, scope: !4064)
!4090 = !DILocation(line: 1646, column: 60, scope: !4064)
!4091 = !DILocation(line: 1646, column: 72, scope: !4064)
!4092 = !DILocation(line: 1646, column: 8, scope: !4064)
!4093 = !DILocation(line: 1647, column: 28, scope: !4064)
!4094 = !DILocation(line: 1647, column: 61, scope: !4064)
!4095 = !DILocation(line: 1647, column: 8, scope: !4064)
!4096 = !DILocation(line: 1648, column: 25, scope: !4064)
!4097 = !DILocation(line: 1648, column: 68, scope: !4064)
!4098 = !DILocation(line: 1648, column: 8, scope: !4064)
!4099 = !DILocation(line: 1649, column: 25, scope: !4064)
!4100 = !DILocation(line: 1649, column: 55, scope: !4064)
!4101 = !DILocation(line: 1649, column: 8, scope: !4064)
!4102 = !DILocation(line: 1650, column: 11, scope: !4103)
!4103 = distinct !DILexicalBlock(scope: !4064, file: !3, line: 1650, column: 5)
!4104 = !DILocation(line: 1650, column: 22, scope: !4103)
!4105 = !DILocation(line: 1650, column: 5, scope: !4064)
!4106 = !DILocation(line: 1651, column: 27, scope: !4103)
!4107 = !DILocation(line: 1651, column: 63, scope: !4103)
!4108 = !DILocation(line: 1651, column: 75, scope: !4103)
!4109 = !DILocation(line: 1651, column: 83, scope: !4103)
!4110 = !DILocation(line: 1651, column: 9, scope: !4103)
!4111 = !DILocation(line: 1651, column: 3, scope: !4103)
!4112 = !DILocation(line: 1652, column: 1, scope: !4064)
!4113 = distinct !DISubprogram(name: "name", linkageName: "_ZN8pov_base11ITextStream4nameEv", scope: !63, file: !64, line: 76, type: !4114, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !160, declaration: !4117, retainedNodes: !1902)
!4114 = !DISubroutineType(types: !4115)
!4115 = !{!21, !4116}
!4116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4117 = !DISubprogram(name: "name", linkageName: "_ZN8pov_base11ITextStream4nameEv", scope: !63, file: !64, line: 76, type: !4114, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4118 = !DILocalVariable(name: "this", arg: 1, scope: !4113, type: !62, flags: DIFlagArtificial | DIFlagObjectPointer)
!4119 = !DILocation(line: 0, scope: !4113)
!4120 = !DILocation(line: 76, column: 33, scope: !4113)
!4121 = !DILocation(line: 76, column: 26, scope: !4113)
!4122 = distinct !DISubprogram(name: "Where_Warning", linkageName: "_ZN3pov13Where_WarningEP9POVMSData", scope: !2, file: !3, line: 1673, type: !4065, scopeLine: 1674, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !160, retainedNodes: !1902)
!4123 = !DILocalVariable(name: "msg", arg: 1, scope: !4122, file: !3, line: 1673, type: !4067)
!4124 = !DILocation(line: 1673, column: 35, scope: !4122)
!4125 = !DILocation(line: 1676, column: 11, scope: !4126)
!4126 = distinct !DILexicalBlock(scope: !4122, file: !3, line: 1676, column: 5)
!4127 = !DILocation(line: 1676, column: 22, scope: !4126)
!4128 = !DILocation(line: 1676, column: 5, scope: !4122)
!4129 = !DILocation(line: 1677, column: 3, scope: !4126)
!4130 = !DILocation(line: 1679, column: 28, scope: !4122)
!4131 = !DILocation(line: 1679, column: 60, scope: !4122)
!4132 = !DILocation(line: 1679, column: 72, scope: !4122)
!4133 = !DILocation(line: 1679, column: 8, scope: !4122)
!4134 = !DILocation(line: 1680, column: 28, scope: !4122)
!4135 = !DILocation(line: 1680, column: 61, scope: !4122)
!4136 = !DILocation(line: 1680, column: 8, scope: !4122)
!4137 = !DILocation(line: 1681, column: 25, scope: !4122)
!4138 = !DILocation(line: 1681, column: 68, scope: !4122)
!4139 = !DILocation(line: 1681, column: 8, scope: !4122)
!4140 = !DILocation(line: 1682, column: 25, scope: !4122)
!4141 = !DILocation(line: 1682, column: 55, scope: !4122)
!4142 = !DILocation(line: 1682, column: 8, scope: !4122)
!4143 = !DILocation(line: 1683, column: 11, scope: !4144)
!4144 = distinct !DILexicalBlock(scope: !4122, file: !3, line: 1683, column: 5)
!4145 = !DILocation(line: 1683, column: 22, scope: !4144)
!4146 = !DILocation(line: 1683, column: 5, scope: !4122)
!4147 = !DILocation(line: 1684, column: 27, scope: !4144)
!4148 = !DILocation(line: 1684, column: 63, scope: !4144)
!4149 = !DILocation(line: 1684, column: 75, scope: !4144)
!4150 = !DILocation(line: 1684, column: 83, scope: !4144)
!4151 = !DILocation(line: 1684, column: 9, scope: !4144)
!4152 = !DILocation(line: 1684, column: 3, scope: !4144)
!4153 = !DILocation(line: 1685, column: 1, scope: !4122)
!4154 = distinct !DISubprogram(name: "Return_From_Macro", linkageName: "_ZN3povL17Return_From_MacroEv", scope: !2, file: !3, line: 2962, type: !1353, scopeLine: 2963, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !160, retainedNodes: !1902)
!4155 = !DILocation(line: 2964, column: 3, scope: !4154)
!4156 = !DILocation(line: 2966, column: 8, scope: !4157)
!4157 = distinct !DILexicalBlock(scope: !4154, file: !3, line: 2966, column: 7)
!4158 = !DILocation(line: 2966, column: 19, scope: !4157)
!4159 = !DILocation(line: 2966, column: 29, scope: !4157)
!4160 = !DILocation(line: 2966, column: 7, scope: !4154)
!4161 = !DILocation(line: 2968, column: 13, scope: !4162)
!4162 = distinct !DILexicalBlock(scope: !4157, file: !3, line: 2967, column: 3)
!4163 = !DILocation(line: 2968, column: 25, scope: !4162)
!4164 = !DILocation(line: 2968, column: 6, scope: !4162)
!4165 = !DILocation(line: 2969, column: 6, scope: !4162)
!4166 = !DILocation(line: 2969, column: 18, scope: !4162)
!4167 = !DILocation(line: 2969, column: 24, scope: !4162)
!4168 = !DILocation(line: 2970, column: 28, scope: !4162)
!4169 = !DILocation(line: 2970, column: 39, scope: !4162)
!4170 = !DILocation(line: 2970, column: 49, scope: !4162)
!4171 = !DILocation(line: 2970, column: 6, scope: !4162)
!4172 = !DILocation(line: 2970, column: 18, scope: !4162)
!4173 = !DILocation(line: 2970, column: 26, scope: !4162)
!4174 = !DILocation(line: 2971, column: 3, scope: !4162)
!4175 = !DILocation(line: 2973, column: 10, scope: !4154)
!4176 = !DILocation(line: 2975, column: 8, scope: !4177)
!4177 = distinct !DILexicalBlock(scope: !4154, file: !3, line: 2975, column: 7)
!4178 = !DILocation(line: 2975, column: 20, scope: !4177)
!4179 = !DILocation(line: 2975, column: 35, scope: !4177)
!4180 = !DILocation(line: 2975, column: 46, scope: !4177)
!4181 = !DILocation(line: 2975, column: 56, scope: !4177)
!4182 = !DILocation(line: 2975, column: 29, scope: !4177)
!4183 = !DILocation(line: 2975, column: 7, scope: !4154)
!4184 = !DILocation(line: 2977, column: 5, scope: !4185)
!4185 = distinct !DILexicalBlock(scope: !4177, file: !3, line: 2976, column: 3)
!4186 = !DILocation(line: 2978, column: 3, scope: !4185)
!4187 = !DILocation(line: 2981, column: 28, scope: !4154)
!4188 = !DILocation(line: 2981, column: 3, scope: !4154)
!4189 = !DILocation(line: 2982, column: 1, scope: !4154)
!4190 = distinct !DISubprogram(name: "Inc_CS_Index", linkageName: "_ZN3povL12Inc_CS_IndexEv", scope: !2, file: !3, line: 3504, type: !1353, scopeLine: 3505, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !160, retainedNodes: !1902)
!4191 = !DILocation(line: 3506, column: 7, scope: !4192)
!4192 = distinct !DILexicalBlock(scope: !4190, file: !3, line: 3506, column: 7)
!4193 = !DILocation(line: 3506, column: 18, scope: !4192)
!4194 = !DILocation(line: 3506, column: 7, scope: !4190)
!4195 = !DILocation(line: 3508, column: 5, scope: !4196)
!4196 = distinct !DILexicalBlock(scope: !4192, file: !3, line: 3507, column: 3)
!4197 = !DILocation(line: 3509, column: 3, scope: !4196)
!4198 = !DILocation(line: 3510, column: 3, scope: !4190)
!4199 = !DILocation(line: 3510, column: 14, scope: !4190)
!4200 = !DILocation(line: 3510, column: 24, scope: !4190)
!4201 = !DILocation(line: 3510, column: 35, scope: !4190)
!4202 = !DILocation(line: 3511, column: 3, scope: !4190)
!4203 = !DILocation(line: 3511, column: 14, scope: !4190)
!4204 = !DILocation(line: 3511, column: 24, scope: !4190)
!4205 = !DILocation(line: 3511, column: 42, scope: !4190)
!4206 = !DILocation(line: 3512, column: 3, scope: !4190)
!4207 = !DILocation(line: 3512, column: 14, scope: !4190)
!4208 = !DILocation(line: 3512, column: 24, scope: !4190)
!4209 = !DILocation(line: 3512, column: 29, scope: !4190)
!4210 = !DILocation(line: 3513, column: 3, scope: !4190)
!4211 = !DILocation(line: 3513, column: 14, scope: !4190)
!4212 = !DILocation(line: 3513, column: 24, scope: !4190)
!4213 = !DILocation(line: 3513, column: 35, scope: !4190)
!4214 = !DILocation(line: 3514, column: 1, scope: !4190)
!4215 = distinct !DISubprogram(name: "Skip_Tokens", linkageName: "_ZN3povL11Skip_TokensENS_9cond_typeE", scope: !2, file: !3, line: 2452, type: !4216, scopeLine: 2453, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !160, retainedNodes: !1902)
!4216 = !DISubroutineType(types: !4217)
!4217 = !{null, !109}
!4218 = !DILocalVariable(name: "cond", arg: 1, scope: !4215, file: !3, line: 2452, type: !109)
!4219 = !DILocation(line: 2452, column: 35, scope: !4215)
!4220 = !DILocalVariable(name: "Temp", scope: !4215, file: !3, line: 2454, type: !27)
!4221 = !DILocation(line: 2454, column: 7, scope: !4215)
!4222 = !DILocation(line: 2454, column: 19, scope: !4215)
!4223 = !DILocalVariable(name: "Prev_Skip", scope: !4215, file: !3, line: 2455, type: !27)
!4224 = !DILocation(line: 2455, column: 7, scope: !4215)
!4225 = !DILocation(line: 2455, column: 19, scope: !4215)
!4226 = !DILocation(line: 2457, column: 11, scope: !4215)
!4227 = !DILocation(line: 2459, column: 3, scope: !4215)
!4228 = !DILocation(line: 2459, column: 11, scope: !4215)
!4229 = !DILocation(line: 2459, column: 22, scope: !4215)
!4230 = !DILocation(line: 2459, column: 20, scope: !4215)
!4231 = !DILocation(line: 2459, column: 28, scope: !4215)
!4232 = !DILocation(line: 2459, column: 33, scope: !4215)
!4233 = !DILocation(line: 2459, column: 45, scope: !4215)
!4234 = !DILocation(line: 2459, column: 42, scope: !4215)
!4235 = !DILocation(line: 2459, column: 51, scope: !4215)
!4236 = !DILocation(line: 2459, column: 55, scope: !4215)
!4237 = !DILocation(line: 2459, column: 66, scope: !4215)
!4238 = !DILocation(line: 2459, column: 76, scope: !4215)
!4239 = !DILocation(line: 2459, column: 89, scope: !4215)
!4240 = !DILocation(line: 2459, column: 86, scope: !4215)
!4241 = !DILocation(line: 0, scope: !4215)
!4242 = !DILocation(line: 2461, column: 5, scope: !4243)
!4243 = distinct !DILexicalBlock(scope: !4215, file: !3, line: 2460, column: 3)
!4244 = distinct !{!4244, !4227, !4245}
!4245 = !DILocation(line: 2462, column: 3, scope: !4215)
!4246 = !DILocation(line: 2464, column: 12, scope: !4215)
!4247 = !DILocation(line: 2464, column: 11, scope: !4215)
!4248 = !DILocation(line: 2466, column: 13, scope: !4249)
!4249 = distinct !DILexicalBlock(scope: !4215, file: !3, line: 2466, column: 7)
!4250 = !DILocation(line: 2466, column: 21, scope: !4249)
!4251 = !DILocation(line: 2466, column: 7, scope: !4215)
!4252 = !DILocation(line: 2468, column: 20, scope: !4253)
!4253 = distinct !DILexicalBlock(scope: !4249, file: !3, line: 2467, column: 3)
!4254 = !DILocation(line: 2469, column: 26, scope: !4253)
!4255 = !DILocation(line: 2470, column: 23, scope: !4253)
!4256 = !DILocation(line: 2471, column: 3, scope: !4253)
!4257 = !DILocation(line: 2474, column: 6, scope: !4258)
!4258 = distinct !DILexicalBlock(scope: !4249, file: !3, line: 2473, column: 3)
!4259 = !DILocation(line: 2476, column: 1, scope: !4215)
!4260 = distinct !DISubprogram(name: "Parse_Ifdef_Param", linkageName: "_ZN3pov17Parse_Ifdef_ParamEv", scope: !2, file: !3, line: 3516, type: !1440, scopeLine: 3517, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !160, retainedNodes: !1902)
!4261 = !DILocalVariable(name: "Local_Index", scope: !4260, file: !3, line: 3518, type: !27)
!4262 = !DILocation(line: 3518, column: 8, scope: !4260)
!4263 = !DILocalVariable(name: "Entry", scope: !4260, file: !3, line: 3519, type: !14)
!4264 = !DILocation(line: 3519, column: 15, scope: !4260)
!4265 = !DILocalVariable(name: "retval", scope: !4260, file: !3, line: 3520, type: !27)
!4266 = !DILocation(line: 3520, column: 8, scope: !4260)
!4267 = !DILocalVariable(name: "i", scope: !4260, file: !3, line: 3521, type: !27)
!4268 = !DILocation(line: 3521, column: 8, scope: !4260)
!4269 = !DILocalVariable(name: "j", scope: !4260, file: !3, line: 3521, type: !27)
!4270 = !DILocation(line: 3521, column: 10, scope: !4260)
!4271 = !DILocalVariable(name: "k", scope: !4260, file: !3, line: 3521, type: !27)
!4272 = !DILocation(line: 3521, column: 12, scope: !4260)
!4273 = !DILocalVariable(name: "c", scope: !4260, file: !3, line: 3522, type: !27)
!4274 = !DILocation(line: 3522, column: 17, scope: !4260)
!4275 = !DILocalVariable(name: "val", scope: !4260, file: !3, line: 3523, type: !90)
!4276 = !DILocation(line: 3523, column: 8, scope: !4260)
!4277 = !DILocalVariable(name: "a", scope: !4260, file: !3, line: 3524, type: !946)
!4278 = !DILocation(line: 3524, column: 15, scope: !4260)
!4279 = !DILocation(line: 3526, column: 4, scope: !4260)
!4280 = !DILocation(line: 3526, column: 4, scope: !4281)
!4281 = distinct !DILexicalBlock(scope: !4260, file: !3, line: 3526, column: 4)
!4282 = !DILocation(line: 3527, column: 16, scope: !4260)
!4283 = !DILocation(line: 3528, column: 4, scope: !4260)
!4284 = !DILocation(line: 3529, column: 14, scope: !4260)
!4285 = !DILocation(line: 3529, column: 12, scope: !4260)
!4286 = !DILocation(line: 3530, column: 16, scope: !4260)
!4287 = !DILocation(line: 3533, column: 21, scope: !4288)
!4288 = distinct !DILexicalBlock(scope: !4260, file: !3, line: 3533, column: 4)
!4289 = !DILocation(line: 3533, column: 20, scope: !4288)
!4290 = !DILocation(line: 3533, column: 9, scope: !4288)
!4291 = !DILocation(line: 3533, column: 34, scope: !4292)
!4292 = distinct !DILexicalBlock(scope: !4288, file: !3, line: 3533, column: 4)
!4293 = !DILocation(line: 3533, column: 46, scope: !4292)
!4294 = !DILocation(line: 3533, column: 4, scope: !4288)
!4295 = !DILocation(line: 3535, column: 27, scope: !4296)
!4296 = distinct !DILexicalBlock(scope: !4292, file: !3, line: 3534, column: 4)
!4297 = !DILocation(line: 3535, column: 39, scope: !4296)
!4298 = !DILocation(line: 3535, column: 15, scope: !4296)
!4299 = !DILocation(line: 3535, column: 13, scope: !4296)
!4300 = !DILocation(line: 3536, column: 12, scope: !4301)
!4301 = distinct !DILexicalBlock(scope: !4296, file: !3, line: 3536, column: 12)
!4302 = !DILocation(line: 3536, column: 18, scope: !4301)
!4303 = !DILocation(line: 3536, column: 12, scope: !4296)
!4304 = !DILocation(line: 3538, column: 30, scope: !4305)
!4305 = distinct !DILexicalBlock(scope: !4301, file: !3, line: 3537, column: 7)
!4306 = !DILocation(line: 3538, column: 37, scope: !4305)
!4307 = !DILocation(line: 3538, column: 26, scope: !4305)
!4308 = !DILocation(line: 3539, column: 30, scope: !4305)
!4309 = !DILocation(line: 3540, column: 30, scope: !4305)
!4310 = !DILocation(line: 3540, column: 37, scope: !4305)
!4311 = !DILocation(line: 3540, column: 26, scope: !4305)
!4312 = !DILocation(line: 3541, column: 30, scope: !4305)
!4313 = !DILocation(line: 3541, column: 37, scope: !4305)
!4314 = !DILocation(line: 3541, column: 26, scope: !4305)
!4315 = !DILocation(line: 3543, column: 21, scope: !4316)
!4316 = distinct !DILexicalBlock(scope: !4305, file: !3, line: 3543, column: 15)
!4317 = !DILocation(line: 3543, column: 30, scope: !4316)
!4318 = !DILocation(line: 3543, column: 15, scope: !4305)
!4319 = !DILocation(line: 3545, column: 46, scope: !4320)
!4320 = distinct !DILexicalBlock(scope: !4316, file: !3, line: 3544, column: 10)
!4321 = !DILocation(line: 3545, column: 53, scope: !4320)
!4322 = !DILocation(line: 3545, column: 32, scope: !4320)
!4323 = !DILocation(line: 3545, column: 61, scope: !4320)
!4324 = !DILocation(line: 3545, column: 29, scope: !4320)
!4325 = !DILocation(line: 3546, column: 46, scope: !4320)
!4326 = !DILocation(line: 3546, column: 53, scope: !4320)
!4327 = !DILocation(line: 3546, column: 32, scope: !4320)
!4328 = !DILocation(line: 3546, column: 61, scope: !4320)
!4329 = !DILocation(line: 3546, column: 29, scope: !4320)
!4330 = !DILocation(line: 3547, column: 10, scope: !4320)
!4331 = !DILocation(line: 3549, column: 20, scope: !4332)
!4332 = distinct !DILexicalBlock(scope: !4305, file: !3, line: 3549, column: 14)
!4333 = !DILocation(line: 3549, column: 14, scope: !4332)
!4334 = !DILocation(line: 3549, column: 30, scope: !4332)
!4335 = !DILocation(line: 3549, column: 41, scope: !4332)
!4336 = !DILocation(line: 3549, column: 33, scope: !4332)
!4337 = !DILocation(line: 3549, column: 51, scope: !4332)
!4338 = !DILocation(line: 3549, column: 14, scope: !4305)
!4339 = !DILocation(line: 3551, column: 13, scope: !4340)
!4340 = distinct !DILexicalBlock(scope: !4332, file: !3, line: 3550, column: 10)
!4341 = !DILocation(line: 3552, column: 17, scope: !4340)
!4342 = !DILocation(line: 3552, column: 15, scope: !4340)
!4343 = !DILocation(line: 3553, column: 25, scope: !4340)
!4344 = !DILocation(line: 3553, column: 13, scope: !4340)
!4345 = !DILocation(line: 3555, column: 17, scope: !4346)
!4346 = distinct !DILexicalBlock(scope: !4340, file: !3, line: 3555, column: 17)
!4347 = !DILocation(line: 3555, column: 18, scope: !4346)
!4348 = !DILocation(line: 3555, column: 17, scope: !4340)
!4349 = !DILocation(line: 3557, column: 23, scope: !4350)
!4350 = distinct !DILexicalBlock(scope: !4346, file: !3, line: 3556, column: 13)
!4351 = !DILocation(line: 3558, column: 16, scope: !4350)
!4352 = !DILocation(line: 3561, column: 39, scope: !4340)
!4353 = !DILocation(line: 3561, column: 31, scope: !4340)
!4354 = !DILocation(line: 3561, column: 17, scope: !4340)
!4355 = !DILocation(line: 3561, column: 15, scope: !4340)
!4356 = !DILocation(line: 3562, column: 15, scope: !4340)
!4357 = !DILocation(line: 3564, column: 19, scope: !4358)
!4358 = distinct !DILexicalBlock(scope: !4340, file: !3, line: 3564, column: 13)
!4359 = !DILocation(line: 3564, column: 18, scope: !4358)
!4360 = !DILocation(line: 3564, column: 23, scope: !4361)
!4361 = distinct !DILexicalBlock(scope: !4358, file: !3, line: 3564, column: 13)
!4362 = !DILocation(line: 3564, column: 28, scope: !4361)
!4363 = !DILocation(line: 3564, column: 31, scope: !4361)
!4364 = !DILocation(line: 3564, column: 25, scope: !4361)
!4365 = !DILocation(line: 3564, column: 13, scope: !4358)
!4366 = !DILocation(line: 3566, column: 16, scope: !4367)
!4367 = distinct !DILexicalBlock(scope: !4361, file: !3, line: 3565, column: 13)
!4368 = !DILocation(line: 3566, column: 16, scope: !4369)
!4369 = distinct !DILexicalBlock(scope: !4367, file: !3, line: 3566, column: 16)
!4370 = !DILocation(line: 3567, column: 20, scope: !4367)
!4371 = !DILocation(line: 3567, column: 19, scope: !4367)
!4372 = !DILocation(line: 3569, column: 24, scope: !4367)
!4373 = !DILocation(line: 3569, column: 28, scope: !4367)
!4374 = !DILocation(line: 3569, column: 23, scope: !4367)
!4375 = !DILocation(line: 3569, column: 17, scope: !4367)
!4376 = !DILocation(line: 3571, column: 20, scope: !4377)
!4377 = distinct !DILexicalBlock(scope: !4367, file: !3, line: 3571, column: 20)
!4378 = !DILocation(line: 3571, column: 21, scope: !4377)
!4379 = !DILocation(line: 3571, column: 20, scope: !4367)
!4380 = !DILocation(line: 3573, column: 19, scope: !4381)
!4381 = distinct !DILexicalBlock(scope: !4377, file: !3, line: 3572, column: 16)
!4382 = !DILocation(line: 3574, column: 16, scope: !4381)
!4383 = !DILocation(line: 3576, column: 20, scope: !4384)
!4384 = distinct !DILexicalBlock(scope: !4367, file: !3, line: 3576, column: 20)
!4385 = !DILocation(line: 3576, column: 23, scope: !4384)
!4386 = !DILocation(line: 3576, column: 26, scope: !4384)
!4387 = !DILocation(line: 3576, column: 32, scope: !4384)
!4388 = !DILocation(line: 3576, column: 21, scope: !4384)
!4389 = !DILocation(line: 3576, column: 20, scope: !4367)
!4390 = !DILocation(line: 3578, column: 19, scope: !4391)
!4391 = distinct !DILexicalBlock(scope: !4384, file: !3, line: 3577, column: 16)
!4392 = !DILocation(line: 3579, column: 16, scope: !4391)
!4393 = !DILocation(line: 3580, column: 21, scope: !4367)
!4394 = !DILocation(line: 3580, column: 25, scope: !4367)
!4395 = !DILocation(line: 3580, column: 28, scope: !4367)
!4396 = !DILocation(line: 3580, column: 33, scope: !4367)
!4397 = !DILocation(line: 3580, column: 23, scope: !4367)
!4398 = !DILocation(line: 3580, column: 18, scope: !4367)
!4399 = !DILocation(line: 3581, column: 16, scope: !4367)
!4400 = !DILocation(line: 3581, column: 16, scope: !4401)
!4401 = distinct !DILexicalBlock(scope: !4367, file: !3, line: 3581, column: 16)
!4402 = !DILocation(line: 3582, column: 13, scope: !4367)
!4403 = !DILocation(line: 3564, column: 38, scope: !4361)
!4404 = !DILocation(line: 3564, column: 13, scope: !4361)
!4405 = distinct !{!4405, !4365, !4406}
!4406 = !DILocation(line: 3582, column: 13, scope: !4358)
!4407 = !DILocation(line: 3584, column: 33, scope: !4340)
!4408 = !DILocation(line: 3584, column: 36, scope: !4340)
!4409 = !DILocation(line: 3584, column: 45, scope: !4340)
!4410 = !DILocation(line: 3584, column: 29, scope: !4340)
!4411 = !DILocation(line: 3585, column: 33, scope: !4340)
!4412 = !DILocation(line: 3585, column: 36, scope: !4340)
!4413 = !DILocation(line: 3585, column: 29, scope: !4340)
!4414 = !DILocation(line: 3586, column: 30, scope: !4340)
!4415 = !DILocation(line: 3586, column: 33, scope: !4340)
!4416 = !DILocation(line: 3586, column: 28, scope: !4340)
!4417 = !DILocation(line: 3587, column: 33, scope: !4340)
!4418 = !DILocation(line: 3589, column: 30, scope: !4340)
!4419 = !DILocation(line: 3589, column: 23, scope: !4340)
!4420 = !DILocation(line: 3589, column: 38, scope: !4340)
!4421 = !DILocation(line: 3589, column: 22, scope: !4340)
!4422 = !DILocation(line: 3589, column: 20, scope: !4340)
!4423 = !DILocation(line: 3590, column: 13, scope: !4340)
!4424 = !DILocation(line: 3594, column: 20, scope: !4425)
!4425 = distinct !DILexicalBlock(scope: !4332, file: !3, line: 3593, column: 10)
!4426 = !DILocation(line: 3595, column: 13, scope: !4425)
!4427 = !DILocation(line: 3598, column: 4, scope: !4296)
!4428 = !DILocation(line: 3533, column: 62, scope: !4292)
!4429 = !DILocation(line: 3533, column: 4, scope: !4292)
!4430 = distinct !{!4430, !4294, !4431}
!4431 = !DILocation(line: 3598, column: 4, scope: !4288)
!4432 = !DILocation(line: 3600, column: 4, scope: !4260)
!4433 = !DILocation(line: 3600, column: 4, scope: !4434)
!4434 = distinct !DILexicalBlock(scope: !4260, file: !3, line: 3600, column: 4)
!4435 = !DILocation(line: 3602, column: 4, scope: !4436)
!4436 = distinct !DILexicalBlock(scope: !4260, file: !3, line: 3602, column: 4)
!4437 = !DILocation(line: 3603, column: 12, scope: !4260)
!4438 = !DILocation(line: 3605, column: 11, scope: !4260)
!4439 = !DILocation(line: 3605, column: 4, scope: !4260)
!4440 = distinct !DISubprogram(name: "Parse_Cond_Param", linkageName: "_ZN3povL16Parse_Cond_ParamEv", scope: !2, file: !3, line: 3473, type: !4441, scopeLine: 3474, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !160, retainedNodes: !1902)
!4441 = !DISubroutineType(types: !4442)
!4442 = !{!90}
!4443 = !DILocalVariable(name: "Old_Ok", scope: !4440, file: !3, line: 3475, type: !27)
!4444 = !DILocation(line: 3475, column: 7, scope: !4440)
!4445 = !DILocation(line: 3475, column: 16, scope: !4440)
!4446 = !DILocalVariable(name: "Old_Sk", scope: !4440, file: !3, line: 3476, type: !27)
!4447 = !DILocation(line: 3476, column: 7, scope: !4440)
!4448 = !DILocation(line: 3476, column: 16, scope: !4440)
!4449 = !DILocalVariable(name: "Val", scope: !4440, file: !3, line: 3477, type: !90)
!4450 = !DILocation(line: 3477, column: 7, scope: !4440)
!4451 = !DILocation(line: 3479, column: 17, scope: !4440)
!4452 = !DILocation(line: 3480, column: 17, scope: !4440)
!4453 = !DILocation(line: 3482, column: 7, scope: !4440)
!4454 = !DILocation(line: 3482, column: 6, scope: !4440)
!4455 = !DILocation(line: 3484, column: 19, scope: !4440)
!4456 = !DILocation(line: 3484, column: 17, scope: !4440)
!4457 = !DILocation(line: 3485, column: 19, scope: !4440)
!4458 = !DILocation(line: 3485, column: 17, scope: !4440)
!4459 = !DILocation(line: 3487, column: 10, scope: !4440)
!4460 = !DILocation(line: 3487, column: 3, scope: !4440)
!4461 = distinct !DISubprogram(name: "Parse_Cond_Param2", linkageName: "_ZN3povL17Parse_Cond_Param2EPdS0_", scope: !2, file: !3, line: 3490, type: !4462, scopeLine: 3491, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !160, retainedNodes: !1902)
!4462 = !DISubroutineType(types: !4463)
!4463 = !{null, !976, !976}
!4464 = !DILocalVariable(name: "V1", arg: 1, scope: !4461, file: !3, line: 3490, type: !976)
!4465 = !DILocation(line: 3490, column: 36, scope: !4461)
!4466 = !DILocalVariable(name: "V2", arg: 2, scope: !4461, file: !3, line: 3490, type: !976)
!4467 = !DILocation(line: 3490, column: 44, scope: !4461)
!4468 = !DILocalVariable(name: "Old_Ok", scope: !4461, file: !3, line: 3492, type: !27)
!4469 = !DILocation(line: 3492, column: 7, scope: !4461)
!4470 = !DILocation(line: 3492, column: 16, scope: !4461)
!4471 = !DILocalVariable(name: "Old_Sk", scope: !4461, file: !3, line: 3493, type: !27)
!4472 = !DILocation(line: 3493, column: 7, scope: !4461)
!4473 = !DILocation(line: 3493, column: 16, scope: !4461)
!4474 = !DILocation(line: 3495, column: 17, scope: !4461)
!4475 = !DILocation(line: 3496, column: 17, scope: !4461)
!4476 = !DILocation(line: 3498, column: 22, scope: !4461)
!4477 = !DILocation(line: 3498, column: 25, scope: !4461)
!4478 = !DILocation(line: 3498, column: 3, scope: !4461)
!4479 = !DILocation(line: 3500, column: 19, scope: !4461)
!4480 = !DILocation(line: 3500, column: 17, scope: !4461)
!4481 = !DILocation(line: 3501, column: 19, scope: !4461)
!4482 = !DILocation(line: 3501, column: 17, scope: !4461)
!4483 = !DILocation(line: 3502, column: 1, scope: !4461)
!4484 = distinct !DISubprogram(name: "Open_Include", linkageName: "_ZN3pov12Open_IncludeEv", scope: !2, file: !3, line: 2389, type: !1353, scopeLine: 2390, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !160, retainedNodes: !1902)
!4485 = !DILocalVariable(name: "temp", scope: !4484, file: !3, line: 2391, type: !10)
!4486 = !DILocation(line: 2391, column: 10, scope: !4484)
!4487 = !DILocalVariable(name: "b", scope: !4484, file: !3, line: 2392, type: !1908)
!4488 = !DILocation(line: 2392, column: 9, scope: !4484)
!4489 = !DILocation(line: 2394, column: 8, scope: !4490)
!4490 = distinct !DILexicalBlock(scope: !4484, file: !3, line: 2394, column: 8)
!4491 = !DILocation(line: 2394, column: 23, scope: !4490)
!4492 = !DILocation(line: 2394, column: 8, scope: !4484)
!4493 = !DILocation(line: 2395, column: 6, scope: !4490)
!4494 = !DILocation(line: 2397, column: 11, scope: !4484)
!4495 = !DILocation(line: 2397, column: 9, scope: !4484)
!4496 = !DILocation(line: 2399, column: 22, scope: !4484)
!4497 = !DILocation(line: 2401, column: 8, scope: !4498)
!4498 = distinct !DILexicalBlock(scope: !4484, file: !3, line: 2401, column: 8)
!4499 = !DILocation(line: 2401, column: 27, scope: !4498)
!4500 = !DILocation(line: 2401, column: 8, scope: !4484)
!4501 = !DILocation(line: 2403, column: 24, scope: !4502)
!4502 = distinct !DILexicalBlock(scope: !4498, file: !3, line: 2402, column: 4)
!4503 = !DILocation(line: 2404, column: 6, scope: !4502)
!4504 = !DILocation(line: 2405, column: 4, scope: !4502)
!4505 = !DILocation(line: 2407, column: 14, scope: !4484)
!4506 = !DILocation(line: 2409, column: 32, scope: !4484)
!4507 = !DILocation(line: 2409, column: 18, scope: !4484)
!4508 = !DILocation(line: 2409, column: 15, scope: !4484)
!4509 = !DILocalVariable(name: "is", scope: !4484, file: !3, line: 2411, type: !1904)
!4510 = !DILocation(line: 2411, column: 13, scope: !4484)
!4511 = !DILocation(line: 2411, column: 30, scope: !4484)
!4512 = !DILocation(line: 2411, column: 53, scope: !4484)
!4513 = !DILocation(line: 2411, column: 18, scope: !4484)
!4514 = !DILocation(line: 2412, column: 7, scope: !4515)
!4515 = distinct !DILexicalBlock(scope: !4484, file: !3, line: 2412, column: 7)
!4516 = !DILocation(line: 2412, column: 10, scope: !4515)
!4517 = !DILocation(line: 2412, column: 7, scope: !4484)
!4518 = !DILocation(line: 2414, column: 7, scope: !4519)
!4519 = distinct !DILexicalBlock(scope: !4515, file: !3, line: 2413, column: 4)
!4520 = !DILocation(line: 2414, column: 19, scope: !4519)
!4521 = !DILocation(line: 2414, column: 27, scope: !4519)
!4522 = !DILocation(line: 2415, column: 12, scope: !4519)
!4523 = !DILocation(line: 2416, column: 46, scope: !4519)
!4524 = !DILocation(line: 2416, column: 7, scope: !4519)
!4525 = !DILocation(line: 2417, column: 4, scope: !4519)
!4526 = !DILocation(line: 2419, column: 29, scope: !4515)
!4527 = !DILocation(line: 2419, column: 45, scope: !4515)
!4528 = !DILocation(line: 2419, column: 48, scope: !4515)
!4529 = !DILocation(line: 2419, column: 33, scope: !4515)
!4530 = !DILocation(line: 2419, column: 7, scope: !4515)
!4531 = !DILocation(line: 2419, column: 19, scope: !4515)
!4532 = !DILocation(line: 2419, column: 27, scope: !4515)
!4533 = !DILocation(line: 2430, column: 1, scope: !4515)
!4534 = !DILocation(line: 2421, column: 4, scope: !4535)
!4535 = distinct !DILexicalBlock(scope: !4484, file: !3, line: 2421, column: 4)
!4536 = !DILocation(line: 2423, column: 4, scope: !4484)
!4537 = !DILocation(line: 2423, column: 16, scope: !4484)
!4538 = !DILocation(line: 2423, column: 22, scope: !4484)
!4539 = !DILocation(line: 2425, column: 18, scope: !4484)
!4540 = !DILocation(line: 2425, column: 30, scope: !4484)
!4541 = !DILocation(line: 2425, column: 39, scope: !4484)
!4542 = !DILocation(line: 2425, column: 4, scope: !4484)
!4543 = !DILocation(line: 2427, column: 19, scope: !4484)
!4544 = !DILocation(line: 2428, column: 24, scope: !4484)
!4545 = !DILocation(line: 2430, column: 1, scope: !4484)
!4546 = distinct !DISubprogram(name: "Parse_Fopen", linkageName: "_ZN3povL11Parse_FopenEv", scope: !2, file: !3, line: 3106, type: !1353, scopeLine: 3107, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !160, retainedNodes: !1902)
!4547 = !DILocalVariable(name: "rfile", scope: !4546, file: !3, line: 3108, type: !1904)
!4548 = !DILocation(line: 3108, column: 13, scope: !4546)
!4549 = !DILocalVariable(name: "wfile", scope: !4546, file: !3, line: 3109, type: !4550)
!4550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4551, size: 64)
!4551 = !DICompositeType(tag: DW_TAG_class_type, name: "OStream", scope: !65, file: !163, line: 154, flags: DIFlagFwdDecl)
!4552 = !DILocation(line: 3109, column: 13, scope: !4546)
!4553 = !DILocalVariable(name: "New", scope: !4546, file: !3, line: 3110, type: !967)
!4554 = !DILocation(line: 3110, column: 15, scope: !4546)
!4555 = !DILocalVariable(name: "temp", scope: !4546, file: !3, line: 3111, type: !10)
!4556 = !DILocation(line: 3111, column: 10, scope: !4546)
!4557 = !DILocalVariable(name: "Entry", scope: !4546, file: !3, line: 3112, type: !14)
!4558 = !DILocation(line: 3112, column: 15, scope: !4546)
!4559 = !DILocation(line: 3114, column: 21, scope: !4546)
!4560 = !DILocation(line: 3114, column: 8, scope: !4546)
!4561 = !DILocation(line: 3114, column: 7, scope: !4546)
!4562 = !DILocation(line: 3115, column: 4, scope: !4546)
!4563 = !DILocation(line: 3115, column: 9, scope: !4546)
!4564 = !DILocation(line: 3115, column: 16, scope: !4546)
!4565 = !DILocation(line: 3116, column: 4, scope: !4546)
!4566 = !DILocation(line: 3116, column: 9, scope: !4546)
!4567 = !DILocation(line: 3116, column: 17, scope: !4546)
!4568 = !DILocation(line: 3118, column: 4, scope: !4546)
!4569 = !DILocation(line: 3118, column: 4, scope: !4570)
!4570 = distinct !DILexicalBlock(scope: !4546, file: !3, line: 3118, column: 4)
!4571 = !DILocation(line: 3119, column: 32, scope: !4546)
!4572 = !DILocation(line: 3119, column: 12, scope: !4546)
!4573 = !DILocation(line: 3119, column: 10, scope: !4546)
!4574 = !DILocation(line: 3120, column: 24, scope: !4546)
!4575 = !DILocation(line: 3120, column: 4, scope: !4546)
!4576 = !DILocation(line: 3120, column: 11, scope: !4546)
!4577 = !DILocation(line: 3120, column: 15, scope: !4546)
!4578 = !DILocation(line: 3122, column: 11, scope: !4546)
!4579 = !DILocation(line: 3122, column: 9, scope: !4546)
!4580 = !DILocalVariable(name: "Exit_Flag", scope: !4581, file: !3, line: 3124, type: !27)
!4581 = distinct !DILexicalBlock(scope: !4546, file: !3, line: 3124, column: 4)
!4582 = !DILocation(line: 3124, column: 4, scope: !4581)
!4583 = !DILocation(line: 3124, column: 4, scope: !4584)
!4584 = distinct !DILexicalBlock(scope: !4581, file: !3, line: 3124, column: 4)
!4585 = !DILocation(line: 3126, column: 8, scope: !4586)
!4586 = distinct !DILexicalBlock(scope: !4584, file: !3, line: 3124, column: 4)
!4587 = !DILocation(line: 3126, column: 13, scope: !4586)
!4588 = !DILocation(line: 3126, column: 20, scope: !4586)
!4589 = !DILocation(line: 3127, column: 29, scope: !4586)
!4590 = !DILocation(line: 3127, column: 16, scope: !4586)
!4591 = !DILocation(line: 3127, column: 14, scope: !4586)
!4592 = !DILocation(line: 3128, column: 11, scope: !4593)
!4593 = distinct !DILexicalBlock(scope: !4586, file: !3, line: 3128, column: 11)
!4594 = !DILocation(line: 3128, column: 17, scope: !4593)
!4595 = !DILocation(line: 3128, column: 11, scope: !4586)
!4596 = !DILocation(line: 3129, column: 26, scope: !4593)
!4597 = !DILocation(line: 3129, column: 42, scope: !4593)
!4598 = !DILocation(line: 3129, column: 48, scope: !4593)
!4599 = !DILocation(line: 3129, column: 30, scope: !4593)
!4600 = !DILocation(line: 3129, column: 11, scope: !4593)
!4601 = !DILocation(line: 3129, column: 16, scope: !4593)
!4602 = !DILocation(line: 3129, column: 24, scope: !4593)
!4603 = !DILocation(line: 3170, column: 1, scope: !4593)
!4604 = !DILocation(line: 3131, column: 11, scope: !4593)
!4605 = !DILocation(line: 3131, column: 16, scope: !4593)
!4606 = !DILocation(line: 3131, column: 24, scope: !4593)
!4607 = !DILocation(line: 3133, column: 11, scope: !4608)
!4608 = distinct !DILexicalBlock(scope: !4586, file: !3, line: 3133, column: 11)
!4609 = !DILocation(line: 3133, column: 16, scope: !4608)
!4610 = !DILocation(line: 3133, column: 24, scope: !4608)
!4611 = !DILocation(line: 3133, column: 11, scope: !4586)
!4612 = !DILocation(line: 3134, column: 54, scope: !4608)
!4613 = !DILocation(line: 3134, column: 11, scope: !4608)
!4614 = !DILocation(line: 3135, column: 8, scope: !4586)
!4615 = !DILocation(line: 3136, column: 6, scope: !4586)
!4616 = !DILocation(line: 3139, column: 8, scope: !4586)
!4617 = !DILocation(line: 3139, column: 13, scope: !4586)
!4618 = !DILocation(line: 3139, column: 20, scope: !4586)
!4619 = !DILocation(line: 3140, column: 36, scope: !4586)
!4620 = !DILocation(line: 3140, column: 16, scope: !4586)
!4621 = !DILocation(line: 3140, column: 14, scope: !4586)
!4622 = !DILocation(line: 3141, column: 11, scope: !4623)
!4623 = distinct !DILexicalBlock(scope: !4586, file: !3, line: 3141, column: 11)
!4624 = !DILocation(line: 3141, column: 17, scope: !4623)
!4625 = !DILocation(line: 3141, column: 11, scope: !4586)
!4626 = !DILocation(line: 3142, column: 26, scope: !4623)
!4627 = !DILocation(line: 3142, column: 42, scope: !4623)
!4628 = !DILocation(line: 3142, column: 48, scope: !4623)
!4629 = !DILocation(line: 3142, column: 30, scope: !4623)
!4630 = !DILocation(line: 3142, column: 11, scope: !4623)
!4631 = !DILocation(line: 3142, column: 16, scope: !4623)
!4632 = !DILocation(line: 3142, column: 24, scope: !4623)
!4633 = !DILocation(line: 3170, column: 1, scope: !4623)
!4634 = !DILocation(line: 3144, column: 11, scope: !4623)
!4635 = !DILocation(line: 3144, column: 16, scope: !4623)
!4636 = !DILocation(line: 3144, column: 25, scope: !4623)
!4637 = !DILocation(line: 3146, column: 11, scope: !4638)
!4638 = distinct !DILexicalBlock(scope: !4586, file: !3, line: 3146, column: 11)
!4639 = !DILocation(line: 3146, column: 16, scope: !4638)
!4640 = !DILocation(line: 3146, column: 25, scope: !4638)
!4641 = !DILocation(line: 3146, column: 11, scope: !4586)
!4642 = !DILocation(line: 3147, column: 55, scope: !4638)
!4643 = !DILocation(line: 3147, column: 11, scope: !4638)
!4644 = !DILocation(line: 3148, column: 8, scope: !4586)
!4645 = !DILocation(line: 3149, column: 6, scope: !4586)
!4646 = !DILocation(line: 3152, column: 8, scope: !4586)
!4647 = !DILocation(line: 3152, column: 13, scope: !4586)
!4648 = !DILocation(line: 3152, column: 20, scope: !4586)
!4649 = !DILocation(line: 3153, column: 36, scope: !4586)
!4650 = !DILocation(line: 3153, column: 16, scope: !4586)
!4651 = !DILocation(line: 3153, column: 14, scope: !4586)
!4652 = !DILocation(line: 3154, column: 11, scope: !4653)
!4653 = distinct !DILexicalBlock(scope: !4586, file: !3, line: 3154, column: 11)
!4654 = !DILocation(line: 3154, column: 17, scope: !4653)
!4655 = !DILocation(line: 3154, column: 11, scope: !4586)
!4656 = !DILocation(line: 3155, column: 26, scope: !4653)
!4657 = !DILocation(line: 3155, column: 42, scope: !4653)
!4658 = !DILocation(line: 3155, column: 48, scope: !4653)
!4659 = !DILocation(line: 3155, column: 30, scope: !4653)
!4660 = !DILocation(line: 3155, column: 11, scope: !4653)
!4661 = !DILocation(line: 3155, column: 16, scope: !4653)
!4662 = !DILocation(line: 3155, column: 24, scope: !4653)
!4663 = !DILocation(line: 3170, column: 1, scope: !4653)
!4664 = !DILocation(line: 3157, column: 11, scope: !4653)
!4665 = !DILocation(line: 3157, column: 16, scope: !4653)
!4666 = !DILocation(line: 3157, column: 25, scope: !4653)
!4667 = !DILocation(line: 3159, column: 11, scope: !4668)
!4668 = distinct !DILexicalBlock(scope: !4586, file: !3, line: 3159, column: 11)
!4669 = !DILocation(line: 3159, column: 16, scope: !4668)
!4670 = !DILocation(line: 3159, column: 25, scope: !4668)
!4671 = !DILocation(line: 3159, column: 11, scope: !4586)
!4672 = !DILocation(line: 3160, column: 56, scope: !4668)
!4673 = !DILocation(line: 3160, column: 11, scope: !4668)
!4674 = !DILocation(line: 3161, column: 8, scope: !4586)
!4675 = !DILocation(line: 3162, column: 6, scope: !4586)
!4676 = !DILocation(line: 3165, column: 8, scope: !4586)
!4677 = !DILocation(line: 3166, column: 6, scope: !4586)
!4678 = distinct !{!4678, !4582, !4679}
!4679 = !DILocation(line: 3167, column: 4, scope: !4581)
!4680 = !DILocation(line: 3169, column: 4, scope: !4681)
!4681 = distinct !DILexicalBlock(scope: !4546, file: !3, line: 3169, column: 4)
!4682 = !DILocation(line: 3170, column: 1, scope: !4546)
!4683 = distinct !DISubprogram(name: "Parse_Fclose", linkageName: "_ZN3povL12Parse_FcloseEv", scope: !2, file: !3, line: 3172, type: !1353, scopeLine: 3173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !160, retainedNodes: !1902)
!4684 = !DILocalVariable(name: "Data", scope: !4683, file: !3, line: 3174, type: !967)
!4685 = !DILocation(line: 3174, column: 15, scope: !4683)
!4686 = !DILocalVariable(name: "Exit_Flag", scope: !4687, file: !3, line: 3176, type: !27)
!4687 = distinct !DILexicalBlock(scope: !4683, file: !3, line: 3176, column: 4)
!4688 = !DILocation(line: 3176, column: 4, scope: !4687)
!4689 = !DILocation(line: 3176, column: 4, scope: !4690)
!4690 = distinct !DILexicalBlock(scope: !4687, file: !3, line: 3176, column: 4)
!4691 = !DILocation(line: 3178, column: 32, scope: !4692)
!4692 = distinct !DILexicalBlock(scope: !4690, file: !3, line: 3176, column: 4)
!4693 = !DILocation(line: 3178, column: 13, scope: !4692)
!4694 = !DILocation(line: 3178, column: 12, scope: !4692)
!4695 = !DILocation(line: 3179, column: 11, scope: !4696)
!4696 = distinct !DILexicalBlock(scope: !4692, file: !3, line: 3179, column: 11)
!4697 = !DILocation(line: 3179, column: 17, scope: !4696)
!4698 = !DILocation(line: 3179, column: 25, scope: !4696)
!4699 = !DILocation(line: 3179, column: 11, scope: !4692)
!4700 = !DILocation(line: 3180, column: 17, scope: !4696)
!4701 = !DILocation(line: 3180, column: 23, scope: !4696)
!4702 = !DILocation(line: 3180, column: 10, scope: !4696)
!4703 = !DILocation(line: 3181, column: 11, scope: !4704)
!4704 = distinct !DILexicalBlock(scope: !4692, file: !3, line: 3181, column: 11)
!4705 = !DILocation(line: 3181, column: 17, scope: !4704)
!4706 = !DILocation(line: 3181, column: 26, scope: !4704)
!4707 = !DILocation(line: 3181, column: 11, scope: !4692)
!4708 = !DILocation(line: 3182, column: 17, scope: !4704)
!4709 = !DILocation(line: 3182, column: 23, scope: !4704)
!4710 = !DILocation(line: 3182, column: 10, scope: !4704)
!4711 = !DILocation(line: 3183, column: 15, scope: !4692)
!4712 = !DILocation(line: 3184, column: 8, scope: !4692)
!4713 = !DILocation(line: 3184, column: 14, scope: !4692)
!4714 = !DILocation(line: 3184, column: 22, scope: !4692)
!4715 = !DILocation(line: 3185, column: 8, scope: !4692)
!4716 = !DILocation(line: 3185, column: 14, scope: !4692)
!4717 = !DILocation(line: 3185, column: 23, scope: !4692)
!4718 = !DILocation(line: 3186, column: 31, scope: !4692)
!4719 = !DILocation(line: 3186, column: 8, scope: !4692)
!4720 = !DILocation(line: 3187, column: 8, scope: !4692)
!4721 = !DILocation(line: 3188, column: 6, scope: !4692)
!4722 = !DILocation(line: 3191, column: 8, scope: !4692)
!4723 = !DILocation(line: 3192, column: 6, scope: !4692)
!4724 = distinct !{!4724, !4688, !4725}
!4725 = !DILocation(line: 3193, column: 4, scope: !4687)
!4726 = !DILocation(line: 3194, column: 1, scope: !4683)
!4727 = distinct !DISubprogram(name: "Parse_Read", linkageName: "_ZN3povL10Parse_ReadEv", scope: !2, file: !3, line: 3196, type: !1353, scopeLine: 3197, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !160, retainedNodes: !1902)
!4728 = !DILocalVariable(name: "User_File", scope: !4727, file: !3, line: 3198, type: !967)
!4729 = !DILocation(line: 3198, column: 15, scope: !4727)
!4730 = !DILocalVariable(name: "Temp_Entry", scope: !4727, file: !3, line: 3199, type: !14)
!4731 = !DILocation(line: 3199, column: 15, scope: !4727)
!4732 = !DILocalVariable(name: "End_File", scope: !4727, file: !3, line: 3200, type: !27)
!4733 = !DILocation(line: 3200, column: 8, scope: !4727)
!4734 = !DILocalVariable(name: "File_Id", scope: !4727, file: !3, line: 3201, type: !10)
!4735 = !DILocation(line: 3201, column: 10, scope: !4727)
!4736 = !DILocation(line: 3203, column: 4, scope: !4727)
!4737 = !DILocation(line: 3203, column: 4, scope: !4738)
!4738 = distinct !DILexicalBlock(scope: !4727, file: !3, line: 3203, column: 4)
!4739 = !DILocation(line: 3205, column: 4, scope: !4727)
!4740 = !DILocation(line: 3205, column: 4, scope: !4741)
!4741 = distinct !DILexicalBlock(scope: !4727, file: !3, line: 3205, column: 4)
!4742 = !DILocation(line: 3206, column: 33, scope: !4727)
!4743 = !DILocation(line: 3206, column: 14, scope: !4727)
!4744 = !DILocation(line: 3206, column: 13, scope: !4727)
!4745 = !DILocation(line: 3207, column: 12, scope: !4727)
!4746 = !DILocation(line: 3207, column: 11, scope: !4727)
!4747 = !DILocation(line: 3208, column: 7, scope: !4748)
!4748 = distinct !DILexicalBlock(scope: !4727, file: !3, line: 3208, column: 7)
!4749 = !DILocation(line: 3208, column: 18, scope: !4748)
!4750 = !DILocation(line: 3208, column: 26, scope: !4748)
!4751 = !DILocation(line: 3208, column: 7, scope: !4727)
!4752 = !DILocation(line: 3209, column: 83, scope: !4748)
!4753 = !DILocation(line: 3209, column: 94, scope: !4748)
!4754 = !DILocation(line: 3209, column: 104, scope: !4748)
!4755 = !DILocation(line: 3209, column: 6, scope: !4748)
!4756 = !DILocation(line: 3211, column: 4, scope: !4727)
!4757 = !DILocation(line: 3213, column: 14, scope: !4727)
!4758 = !DILocalVariable(name: "Exit_Flag", scope: !4759, file: !3, line: 3215, type: !27)
!4759 = distinct !DILexicalBlock(scope: !4727, file: !3, line: 3215, column: 4)
!4760 = !DILocation(line: 3215, column: 4, scope: !4759)
!4761 = !DILocation(line: 3215, column: 4, scope: !4762)
!4762 = distinct !DILexicalBlock(scope: !4759, file: !3, line: 3215, column: 4)
!4763 = !DILocation(line: 3217, column: 13, scope: !4764)
!4764 = distinct !DILexicalBlock(scope: !4765, file: !3, line: 3217, column: 12)
!4765 = distinct !DILexicalBlock(scope: !4762, file: !3, line: 3215, column: 4)
!4766 = !DILocation(line: 3217, column: 12, scope: !4765)
!4767 = !DILocation(line: 3219, column: 44, scope: !4768)
!4768 = distinct !DILexicalBlock(scope: !4764, file: !3, line: 3218, column: 8)
!4769 = !DILocation(line: 3219, column: 24, scope: !4768)
!4770 = !DILocation(line: 3219, column: 22, scope: !4768)
!4771 = !DILocation(line: 3220, column: 38, scope: !4768)
!4772 = !DILocation(line: 3220, column: 54, scope: !4768)
!4773 = !DILocation(line: 3220, column: 66, scope: !4768)
!4774 = !DILocation(line: 3220, column: 78, scope: !4768)
!4775 = !DILocation(line: 3220, column: 95, scope: !4768)
!4776 = !DILocation(line: 3220, column: 107, scope: !4768)
!4777 = !DILocation(line: 3220, column: 20, scope: !4768)
!4778 = !DILocation(line: 3220, column: 19, scope: !4768)
!4779 = !DILocation(line: 3221, column: 31, scope: !4768)
!4780 = !DILocation(line: 3222, column: 11, scope: !4768)
!4781 = !DILocation(line: 3223, column: 8, scope: !4768)
!4782 = !DILocation(line: 3224, column: 6, scope: !4765)
!4783 = !DILocation(line: 3227, column: 13, scope: !4784)
!4784 = distinct !DILexicalBlock(scope: !4765, file: !3, line: 3227, column: 12)
!4785 = !DILocation(line: 3227, column: 12, scope: !4765)
!4786 = !DILocation(line: 3229, column: 38, scope: !4787)
!4787 = distinct !DILexicalBlock(scope: !4784, file: !3, line: 3228, column: 8)
!4788 = !DILocation(line: 3229, column: 54, scope: !4787)
!4789 = !DILocation(line: 3229, column: 69, scope: !4787)
!4790 = !DILocation(line: 3229, column: 85, scope: !4787)
!4791 = !DILocation(line: 3229, column: 20, scope: !4787)
!4792 = !DILocation(line: 3229, column: 19, scope: !4787)
!4793 = !DILocation(line: 3230, column: 31, scope: !4787)
!4794 = !DILocation(line: 3231, column: 11, scope: !4787)
!4795 = !DILocation(line: 3232, column: 8, scope: !4787)
!4796 = !DILocation(line: 3233, column: 6, scope: !4765)
!4797 = !DILocation(line: 3236, column: 21, scope: !4765)
!4798 = !DILocation(line: 3236, column: 8, scope: !4765)
!4799 = !DILocation(line: 3240, column: 17, scope: !4800)
!4800 = distinct !DILexicalBlock(scope: !4801, file: !3, line: 3240, column: 16)
!4801 = distinct !DILexicalBlock(scope: !4765, file: !3, line: 3237, column: 8)
!4802 = !DILocation(line: 3240, column: 16, scope: !4801)
!4803 = !DILocation(line: 3242, column: 42, scope: !4804)
!4804 = distinct !DILexicalBlock(scope: !4800, file: !3, line: 3241, column: 12)
!4805 = !DILocation(line: 3242, column: 58, scope: !4804)
!4806 = !DILocation(line: 3242, column: 76, scope: !4804)
!4807 = !DILocation(line: 3242, column: 92, scope: !4804)
!4808 = !DILocation(line: 3242, column: 24, scope: !4804)
!4809 = !DILocation(line: 3242, column: 23, scope: !4804)
!4810 = !DILocation(line: 3243, column: 15, scope: !4804)
!4811 = !DILocation(line: 3244, column: 12, scope: !4804)
!4812 = !DILocation(line: 3245, column: 12, scope: !4801)
!4813 = !DILocation(line: 3248, column: 12, scope: !4801)
!4814 = !DILocation(line: 3249, column: 12, scope: !4801)
!4815 = !DILocation(line: 3251, column: 6, scope: !4765)
!4816 = !DILocation(line: 3254, column: 13, scope: !4817)
!4817 = distinct !DILexicalBlock(scope: !4765, file: !3, line: 3254, column: 12)
!4818 = !DILocation(line: 3254, column: 12, scope: !4765)
!4819 = !DILocation(line: 3256, column: 11, scope: !4820)
!4820 = distinct !DILexicalBlock(scope: !4817, file: !3, line: 3255, column: 8)
!4821 = !DILocation(line: 3257, column: 8, scope: !4820)
!4822 = !DILocation(line: 3258, column: 6, scope: !4765)
!4823 = !DILocation(line: 3261, column: 8, scope: !4765)
!4824 = !DILocation(line: 3262, column: 6, scope: !4765)
!4825 = !DILocation(line: 3265, column: 8, scope: !4765)
!4826 = !DILocation(line: 3266, column: 6, scope: !4765)
!4827 = distinct !{!4827, !4760, !4828}
!4828 = !DILocation(line: 3267, column: 4, scope: !4759)
!4829 = !DILocation(line: 3269, column: 14, scope: !4727)
!4830 = !DILocation(line: 3271, column: 8, scope: !4831)
!4831 = distinct !DILexicalBlock(scope: !4727, file: !3, line: 3271, column: 8)
!4832 = !DILocation(line: 3271, column: 8, scope: !4727)
!4833 = !DILocation(line: 3273, column: 14, scope: !4834)
!4834 = distinct !DILexicalBlock(scope: !4831, file: !3, line: 3272, column: 4)
!4835 = !DILocation(line: 3273, column: 25, scope: !4834)
!4836 = !DILocation(line: 3273, column: 7, scope: !4834)
!4837 = !DILocation(line: 3274, column: 14, scope: !4834)
!4838 = !DILocation(line: 3275, column: 7, scope: !4834)
!4839 = !DILocation(line: 3275, column: 18, scope: !4834)
!4840 = !DILocation(line: 3275, column: 26, scope: !4834)
!4841 = !DILocation(line: 3276, column: 24, scope: !4834)
!4842 = !DILocation(line: 3276, column: 7, scope: !4834)
!4843 = !DILocation(line: 3277, column: 4, scope: !4834)
!4844 = !DILocation(line: 3278, column: 4, scope: !4845)
!4845 = distinct !DILexicalBlock(scope: !4727, file: !3, line: 3278, column: 4)
!4846 = !DILocation(line: 3279, column: 1, scope: !4727)
!4847 = distinct !DISubprogram(name: "Parse_Write", linkageName: "_ZN3povL11Parse_WriteEv", scope: !2, file: !3, line: 3400, type: !1353, scopeLine: 3401, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !160, retainedNodes: !1902)
!4848 = !DILocalVariable(name: "temp", scope: !4847, file: !3, line: 3402, type: !10)
!4849 = !DILocation(line: 3402, column: 10, scope: !4847)
!4850 = !DILocalVariable(name: "User_File", scope: !4847, file: !3, line: 3403, type: !967)
!4851 = !DILocation(line: 3403, column: 15, scope: !4847)
!4852 = !DILocalVariable(name: "Express", scope: !4847, file: !3, line: 3404, type: !4853)
!4853 = !DIDerivedType(tag: DW_TAG_typedef, name: "EXPRESS", scope: !2, file: !16, line: 694, baseType: !4854)
!4854 = !DICompositeType(tag: DW_TAG_array_type, baseType: !90, size: 320, elements: !955)
!4855 = !DILocation(line: 3404, column: 12, scope: !4847)
!4856 = !DILocalVariable(name: "Terms", scope: !4847, file: !3, line: 3405, type: !27)
!4857 = !DILocation(line: 3405, column: 8, scope: !4847)
!4858 = !DILocation(line: 3407, column: 4, scope: !4847)
!4859 = !DILocation(line: 3407, column: 4, scope: !4860)
!4860 = distinct !DILexicalBlock(scope: !4847, file: !3, line: 3407, column: 4)
!4861 = !DILocation(line: 3408, column: 4, scope: !4847)
!4862 = !DILocation(line: 3408, column: 4, scope: !4863)
!4863 = distinct !DILexicalBlock(scope: !4847, file: !3, line: 3408, column: 4)
!4864 = !DILocation(line: 3410, column: 33, scope: !4847)
!4865 = !DILocation(line: 3410, column: 14, scope: !4847)
!4866 = !DILocation(line: 3410, column: 13, scope: !4847)
!4867 = !DILocation(line: 3411, column: 7, scope: !4868)
!4868 = distinct !DILexicalBlock(scope: !4847, file: !3, line: 3411, column: 7)
!4869 = !DILocation(line: 3411, column: 18, scope: !4868)
!4870 = !DILocation(line: 3411, column: 27, scope: !4868)
!4871 = !DILocation(line: 3411, column: 7, scope: !4847)
!4872 = !DILocation(line: 3412, column: 82, scope: !4868)
!4873 = !DILocation(line: 3412, column: 93, scope: !4868)
!4874 = !DILocation(line: 3412, column: 102, scope: !4868)
!4875 = !DILocation(line: 3412, column: 6, scope: !4868)
!4876 = !DILocation(line: 3414, column: 4, scope: !4847)
!4877 = !DILocalVariable(name: "Exit_Flag", scope: !4878, file: !3, line: 3416, type: !27)
!4878 = distinct !DILexicalBlock(scope: !4847, file: !3, line: 3416, column: 4)
!4879 = !DILocation(line: 3416, column: 4, scope: !4878)
!4880 = !DILocation(line: 3416, column: 4, scope: !4881)
!4881 = distinct !DILexicalBlock(scope: !4878, file: !3, line: 3416, column: 4)
!4882 = !DILocation(line: 3419, column: 8, scope: !4883)
!4883 = distinct !DILexicalBlock(scope: !4881, file: !3, line: 3416, column: 4)
!4884 = !DILocation(line: 3420, column: 13, scope: !4883)
!4885 = !DILocation(line: 3420, column: 12, scope: !4883)
!4886 = !DILocation(line: 3421, column: 18, scope: !4887)
!4887 = distinct !DILexicalBlock(scope: !4883, file: !3, line: 3421, column: 11)
!4888 = !DILocation(line: 3421, column: 11, scope: !4887)
!4889 = !DILocation(line: 3421, column: 24, scope: !4887)
!4890 = !DILocation(line: 3421, column: 11, scope: !4883)
!4891 = !DILocalVariable(name: "ptr", scope: !4892, file: !3, line: 3423, type: !10)
!4892 = distinct !DILexicalBlock(scope: !4893, file: !3, line: 3423, column: 11)
!4893 = distinct !DILexicalBlock(scope: !4887, file: !3, line: 3422, column: 8)
!4894 = !DILocation(line: 3423, column: 21, scope: !4892)
!4895 = !DILocation(line: 3423, column: 27, scope: !4892)
!4896 = !DILocation(line: 3423, column: 15, scope: !4892)
!4897 = !DILocation(line: 3423, column: 34, scope: !4898)
!4898 = distinct !DILexicalBlock(scope: !4892, file: !3, line: 3423, column: 11)
!4899 = !DILocation(line: 3423, column: 33, scope: !4898)
!4900 = !DILocation(line: 3423, column: 38, scope: !4898)
!4901 = !DILocation(line: 3423, column: 11, scope: !4892)
!4902 = !DILocation(line: 3424, column: 13, scope: !4898)
!4903 = !DILocation(line: 3424, column: 24, scope: !4898)
!4904 = !DILocation(line: 3424, column: 48, scope: !4898)
!4905 = !DILocation(line: 3424, column: 47, scope: !4898)
!4906 = !DILocation(line: 3424, column: 34, scope: !4898)
!4907 = !DILocation(line: 3423, column: 47, scope: !4898)
!4908 = !DILocation(line: 3423, column: 11, scope: !4898)
!4909 = distinct !{!4909, !4901, !4910}
!4910 = !DILocation(line: 3424, column: 51, scope: !4892)
!4911 = !DILocation(line: 3425, column: 8, scope: !4893)
!4912 = !DILocation(line: 3427, column: 11, scope: !4887)
!4913 = !DILocation(line: 3427, column: 22, scope: !4887)
!4914 = !DILocation(line: 3427, column: 45, scope: !4887)
!4915 = !DILocation(line: 3427, column: 32, scope: !4887)
!4916 = !DILocation(line: 3428, column: 8, scope: !4917)
!4917 = distinct !DILexicalBlock(scope: !4883, file: !3, line: 3428, column: 8)
!4918 = !DILocation(line: 3429, column: 6, scope: !4883)
!4919 = !DILocation(line: 3431, column: 6, scope: !4883)
!4920 = !DILocation(line: 3432, column: 38, scope: !4883)
!4921 = !DILocation(line: 3432, column: 16, scope: !4883)
!4922 = !DILocation(line: 3432, column: 14, scope: !4883)
!4923 = !DILocation(line: 3433, column: 16, scope: !4883)
!4924 = !DILocation(line: 3433, column: 8, scope: !4883)
!4925 = !DILocation(line: 3436, column: 12, scope: !4926)
!4926 = distinct !DILexicalBlock(scope: !4883, file: !3, line: 3434, column: 8)
!4927 = !DILocation(line: 3436, column: 23, scope: !4926)
!4928 = !DILocation(line: 3436, column: 45, scope: !4926)
!4929 = !DILocation(line: 3436, column: 33, scope: !4926)
!4930 = !DILocation(line: 3437, column: 12, scope: !4926)
!4931 = !DILocation(line: 3440, column: 12, scope: !4926)
!4932 = !DILocation(line: 3440, column: 23, scope: !4926)
!4933 = !DILocation(line: 3440, column: 51, scope: !4926)
!4934 = !DILocation(line: 3440, column: 62, scope: !4926)
!4935 = !DILocation(line: 3440, column: 33, scope: !4926)
!4936 = !DILocation(line: 3441, column: 12, scope: !4926)
!4937 = !DILocation(line: 3444, column: 12, scope: !4926)
!4938 = !DILocation(line: 3444, column: 23, scope: !4926)
!4939 = !DILocation(line: 3444, column: 54, scope: !4926)
!4940 = !DILocation(line: 3444, column: 65, scope: !4926)
!4941 = !DILocation(line: 3444, column: 76, scope: !4926)
!4942 = !DILocation(line: 3444, column: 33, scope: !4926)
!4943 = !DILocation(line: 3445, column: 12, scope: !4926)
!4944 = !DILocation(line: 3448, column: 12, scope: !4926)
!4945 = !DILocation(line: 3448, column: 23, scope: !4926)
!4946 = !DILocation(line: 3448, column: 57, scope: !4926)
!4947 = !DILocation(line: 3448, column: 68, scope: !4926)
!4948 = !DILocation(line: 3448, column: 79, scope: !4926)
!4949 = !DILocation(line: 3448, column: 90, scope: !4926)
!4950 = !DILocation(line: 3448, column: 33, scope: !4926)
!4951 = !DILocation(line: 3449, column: 12, scope: !4926)
!4952 = !DILocation(line: 3452, column: 12, scope: !4926)
!4953 = !DILocation(line: 3452, column: 23, scope: !4926)
!4954 = !DILocation(line: 3452, column: 60, scope: !4926)
!4955 = !DILocation(line: 3452, column: 71, scope: !4926)
!4956 = !DILocation(line: 3452, column: 82, scope: !4926)
!4957 = !DILocation(line: 3452, column: 93, scope: !4926)
!4958 = !DILocation(line: 3452, column: 104, scope: !4926)
!4959 = !DILocation(line: 3452, column: 33, scope: !4926)
!4960 = !DILocation(line: 3453, column: 12, scope: !4926)
!4961 = !DILocation(line: 3456, column: 12, scope: !4926)
!4962 = !DILocation(line: 3457, column: 8, scope: !4926)
!4963 = !DILocation(line: 3458, column: 6, scope: !4883)
!4964 = !DILocation(line: 3461, column: 8, scope: !4883)
!4965 = !DILocation(line: 3462, column: 6, scope: !4883)
!4966 = !DILocation(line: 3465, column: 6, scope: !4883)
!4967 = !DILocation(line: 3468, column: 8, scope: !4883)
!4968 = !DILocation(line: 3469, column: 6, scope: !4883)
!4969 = distinct !{!4969, !4879, !4970}
!4970 = !DILocation(line: 3470, column: 4, scope: !4878)
!4971 = !DILocation(line: 3471, column: 1, scope: !4847)
!4972 = distinct !DISubprogram(name: "Remove_Symbol", linkageName: "_ZN3povL13Remove_SymbolEiPcbPPvi", scope: !2, file: !3, line: 2699, type: !4973, scopeLine: 2700, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !160, retainedNodes: !1902)
!4973 = !DISubroutineType(types: !4974)
!4974 = !{null, !27, !10, !67, !98, !27}
!4975 = !DILocalVariable(name: "Index", arg: 1, scope: !4972, file: !3, line: 2699, type: !27)
!4976 = !DILocation(line: 2699, column: 32, scope: !4972)
!4977 = !DILocalVariable(name: "Name", arg: 2, scope: !4972, file: !3, line: 2699, type: !10)
!4978 = !DILocation(line: 2699, column: 45, scope: !4972)
!4979 = !DILocalVariable(name: "is_array_elem", arg: 3, scope: !4972, file: !3, line: 2699, type: !67)
!4980 = !DILocation(line: 2699, column: 56, scope: !4972)
!4981 = !DILocalVariable(name: "DataPtr", arg: 4, scope: !4972, file: !3, line: 2699, type: !98)
!4982 = !DILocation(line: 2699, column: 78, scope: !4972)
!4983 = !DILocalVariable(name: "ttype", arg: 5, scope: !4972, file: !3, line: 2699, type: !27)
!4984 = !DILocation(line: 2699, column: 91, scope: !4972)
!4985 = !DILocation(line: 2701, column: 6, scope: !4986)
!4986 = distinct !DILexicalBlock(scope: !4972, file: !3, line: 2701, column: 6)
!4987 = !DILocation(line: 2701, column: 20, scope: !4986)
!4988 = !DILocation(line: 2701, column: 6, scope: !4972)
!4989 = !DILocation(line: 2703, column: 8, scope: !4990)
!4990 = distinct !DILexicalBlock(scope: !4991, file: !3, line: 2703, column: 8)
!4991 = distinct !DILexicalBlock(scope: !4986, file: !3, line: 2702, column: 3)
!4992 = !DILocation(line: 2703, column: 16, scope: !4990)
!4993 = !DILocation(line: 2703, column: 8, scope: !4991)
!4994 = !DILocation(line: 2704, column: 7, scope: !4990)
!4995 = !DILocation(line: 2706, column: 8, scope: !4996)
!4996 = distinct !DILexicalBlock(scope: !4991, file: !3, line: 2706, column: 8)
!4997 = !DILocation(line: 2706, column: 14, scope: !4996)
!4998 = !DILocation(line: 2706, column: 8, scope: !4991)
!4999 = !DILocation(line: 2707, column: 13, scope: !4996)
!5000 = !DILocation(line: 2707, column: 7, scope: !4996)
!5001 = !DILocation(line: 2708, column: 13, scope: !5002)
!5002 = distinct !DILexicalBlock(scope: !4996, file: !3, line: 2708, column: 13)
!5003 = !DILocation(line: 2708, column: 19, scope: !5002)
!5004 = !DILocation(line: 2708, column: 13, scope: !4996)
!5005 = !DILocation(line: 2709, column: 13, scope: !5002)
!5006 = !DILocation(line: 2709, column: 7, scope: !5002)
!5007 = !DILocation(line: 2710, column: 13, scope: !5008)
!5008 = distinct !DILexicalBlock(scope: !5002, file: !3, line: 2710, column: 13)
!5009 = !DILocation(line: 2710, column: 19, scope: !5008)
!5010 = !DILocation(line: 2710, column: 13, scope: !5002)
!5011 = !DILocation(line: 2711, column: 13, scope: !5008)
!5012 = !DILocation(line: 2711, column: 7, scope: !5008)
!5013 = !DILocation(line: 2713, column: 26, scope: !4991)
!5014 = !DILocation(line: 2713, column: 25, scope: !4991)
!5015 = !DILocation(line: 2713, column: 35, scope: !4991)
!5016 = !DILocation(line: 2713, column: 5, scope: !4991)
!5017 = !DILocation(line: 2714, column: 6, scope: !4991)
!5018 = !DILocation(line: 2714, column: 14, scope: !4991)
!5019 = !DILocation(line: 2715, column: 3, scope: !4991)
!5020 = !DILocalVariable(name: "Entry", scope: !5021, file: !3, line: 2718, type: !14)
!5021 = distinct !DILexicalBlock(scope: !4986, file: !3, line: 2717, column: 3)
!5022 = !DILocation(line: 2718, column: 16, scope: !5021)
!5023 = !DILocalVariable(name: "EntryPtr", scope: !5021, file: !3, line: 2719, type: !966)
!5024 = !DILocation(line: 2719, column: 17, scope: !5021)
!5025 = !DILocalVariable(name: "i", scope: !5021, file: !3, line: 2721, type: !27)
!5026 = !DILocation(line: 2721, column: 9, scope: !5021)
!5027 = !DILocation(line: 2721, column: 28, scope: !5021)
!5028 = !DILocation(line: 2721, column: 13, scope: !5021)
!5029 = !DILocation(line: 2723, column: 25, scope: !5021)
!5030 = !DILocation(line: 2723, column: 18, scope: !5021)
!5031 = !DILocation(line: 2723, column: 33, scope: !5021)
!5032 = !DILocation(line: 2723, column: 39, scope: !5021)
!5033 = !DILocation(line: 2723, column: 14, scope: !5021)
!5034 = !DILocation(line: 2724, column: 17, scope: !5021)
!5035 = !DILocation(line: 2724, column: 16, scope: !5021)
!5036 = !DILocation(line: 2724, column: 14, scope: !5021)
!5037 = !DILocation(line: 2726, column: 5, scope: !5021)
!5038 = !DILocation(line: 2726, column: 12, scope: !5021)
!5039 = !DILocation(line: 2728, column: 18, scope: !5040)
!5040 = distinct !DILexicalBlock(scope: !5041, file: !3, line: 2728, column: 11)
!5041 = distinct !DILexicalBlock(scope: !5021, file: !3, line: 2727, column: 5)
!5042 = !DILocation(line: 2728, column: 24, scope: !5040)
!5043 = !DILocation(line: 2728, column: 31, scope: !5040)
!5044 = !DILocation(line: 2728, column: 11, scope: !5040)
!5045 = !DILocation(line: 2728, column: 43, scope: !5040)
!5046 = !DILocation(line: 2728, column: 11, scope: !5041)
!5047 = !DILocation(line: 2730, column: 21, scope: !5048)
!5048 = distinct !DILexicalBlock(scope: !5040, file: !3, line: 2729, column: 7)
!5049 = !DILocation(line: 2730, column: 28, scope: !5048)
!5050 = !DILocation(line: 2730, column: 10, scope: !5048)
!5051 = !DILocation(line: 2730, column: 19, scope: !5048)
!5052 = !DILocation(line: 2731, column: 23, scope: !5048)
!5053 = !DILocation(line: 2731, column: 30, scope: !5048)
!5054 = !DILocation(line: 2731, column: 9, scope: !5048)
!5055 = !DILocation(line: 2732, column: 9, scope: !5048)
!5056 = !DILocation(line: 2735, column: 20, scope: !5041)
!5057 = !DILocation(line: 2735, column: 27, scope: !5041)
!5058 = !DILocation(line: 2735, column: 16, scope: !5041)
!5059 = !DILocation(line: 2736, column: 19, scope: !5041)
!5060 = !DILocation(line: 2736, column: 18, scope: !5041)
!5061 = !DILocation(line: 2736, column: 16, scope: !5041)
!5062 = distinct !{!5062, !5037, !5063}
!5063 = !DILocation(line: 2737, column: 5, scope: !5021)
!5064 = !DILocation(line: 2739, column: 5, scope: !5021)
!5065 = !DILocation(line: 2741, column: 1, scope: !4972)
!5066 = distinct !DISubprogram(name: "Invoke_Macro", linkageName: "_ZN3povL12Invoke_MacroEv", scope: !2, file: !3, line: 2865, type: !1353, scopeLine: 2866, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !160, retainedNodes: !1902)
!5067 = !DILocalVariable(name: "PMac", scope: !5066, file: !3, line: 2867, type: !130)
!5068 = !DILocation(line: 2867, column: 14, scope: !5066)
!5069 = !DILocation(line: 2867, column: 38, scope: !5066)
!5070 = !DILocation(line: 2867, column: 19, scope: !5066)
!5071 = !DILocalVariable(name: "Table_Entries", scope: !5066, file: !3, line: 2868, type: !966)
!5072 = !DILocation(line: 2868, column: 15, scope: !5066)
!5073 = !DILocalVariable(name: "i", scope: !5066, file: !3, line: 2869, type: !27)
!5074 = !DILocation(line: 2869, column: 7, scope: !5066)
!5075 = !DILocalVariable(name: "Local_Index", scope: !5066, file: !3, line: 2869, type: !27)
!5076 = !DILocation(line: 2869, column: 9, scope: !5066)
!5077 = !DILocation(line: 2871, column: 6, scope: !5078)
!5078 = distinct !DILexicalBlock(scope: !5066, file: !3, line: 2871, column: 6)
!5079 = !DILocation(line: 2871, column: 11, scope: !5078)
!5080 = !DILocation(line: 2871, column: 6, scope: !5066)
!5081 = !DILocation(line: 2873, column: 14, scope: !5082)
!5082 = distinct !DILexicalBlock(scope: !5083, file: !3, line: 2873, column: 8)
!5083 = distinct !DILexicalBlock(scope: !5078, file: !3, line: 2872, column: 3)
!5084 = !DILocation(line: 2873, column: 21, scope: !5082)
!5085 = !DILocation(line: 2873, column: 8, scope: !5083)
!5086 = !DILocation(line: 2874, column: 36, scope: !5082)
!5087 = !DILocation(line: 2874, column: 28, scope: !5082)
!5088 = !DILocation(line: 2874, column: 15, scope: !5082)
!5089 = !DILocation(line: 2874, column: 13, scope: !5082)
!5090 = !DILocation(line: 2874, column: 8, scope: !5082)
!5091 = !DILocation(line: 2876, column: 8, scope: !5082)
!5092 = !DILocation(line: 2877, column: 3, scope: !5083)
!5093 = !DILocation(line: 2879, column: 3, scope: !5066)
!5094 = !DILocation(line: 2881, column: 3, scope: !5066)
!5095 = !DILocation(line: 2881, column: 3, scope: !5096)
!5096 = distinct !DILexicalBlock(scope: !5066, file: !3, line: 2881, column: 3)
!5097 = !DILocation(line: 2883, column: 7, scope: !5098)
!5098 = distinct !DILexicalBlock(scope: !5066, file: !3, line: 2883, column: 7)
!5099 = !DILocation(line: 2883, column: 13, scope: !5098)
!5100 = !DILocation(line: 2883, column: 25, scope: !5098)
!5101 = !DILocation(line: 2883, column: 7, scope: !5066)
!5102 = !DILocation(line: 2885, column: 35, scope: !5103)
!5103 = distinct !DILexicalBlock(scope: !5098, file: !3, line: 2884, column: 3)
!5104 = !DILocation(line: 2885, column: 21, scope: !5103)
!5105 = !DILocation(line: 2885, column: 19, scope: !5103)
!5106 = !DILocation(line: 2891, column: 19, scope: !5103)
!5107 = !DILocation(line: 2891, column: 17, scope: !5103)
!5108 = !DILocation(line: 2893, column: 11, scope: !5109)
!5109 = distinct !DILexicalBlock(scope: !5103, file: !3, line: 2893, column: 5)
!5110 = !DILocation(line: 2893, column: 10, scope: !5109)
!5111 = !DILocation(line: 2893, column: 15, scope: !5112)
!5112 = distinct !DILexicalBlock(scope: !5109, file: !3, line: 2893, column: 5)
!5113 = !DILocation(line: 2893, column: 17, scope: !5112)
!5114 = !DILocation(line: 2893, column: 23, scope: !5112)
!5115 = !DILocation(line: 2893, column: 16, scope: !5112)
!5116 = !DILocation(line: 2893, column: 5, scope: !5109)
!5117 = !DILocation(line: 2895, column: 39, scope: !5118)
!5118 = distinct !DILexicalBlock(scope: !5112, file: !3, line: 2894, column: 5)
!5119 = !DILocation(line: 2895, column: 45, scope: !5118)
!5120 = !DILocation(line: 2895, column: 54, scope: !5118)
!5121 = !DILocation(line: 2895, column: 24, scope: !5118)
!5122 = !DILocation(line: 2895, column: 7, scope: !5118)
!5123 = !DILocation(line: 2895, column: 21, scope: !5118)
!5124 = !DILocation(line: 2895, column: 23, scope: !5118)
!5125 = !DILocation(line: 2896, column: 45, scope: !5126)
!5126 = distinct !DILexicalBlock(scope: !5118, file: !3, line: 2896, column: 11)
!5127 = !DILocation(line: 2896, column: 59, scope: !5126)
!5128 = !DILocation(line: 2896, column: 63, scope: !5126)
!5129 = !DILocation(line: 2896, column: 80, scope: !5126)
!5130 = !DILocation(line: 2896, column: 94, scope: !5126)
!5131 = !DILocation(line: 2896, column: 98, scope: !5126)
!5132 = !DILocation(line: 2896, column: 136, scope: !5126)
!5133 = !DILocation(line: 2896, column: 12, scope: !5126)
!5134 = !DILocation(line: 2896, column: 11, scope: !5118)
!5135 = !DILocation(line: 2898, column: 59, scope: !5136)
!5136 = distinct !DILexicalBlock(scope: !5126, file: !3, line: 2897, column: 7)
!5137 = !DILocation(line: 2898, column: 65, scope: !5136)
!5138 = !DILocation(line: 2898, column: 77, scope: !5136)
!5139 = !DILocation(line: 2898, column: 9, scope: !5136)
!5140 = !DILocation(line: 2899, column: 7, scope: !5136)
!5141 = !DILocation(line: 2900, column: 7, scope: !5118)
!5142 = !DILocation(line: 2901, column: 5, scope: !5118)
!5143 = !DILocation(line: 2893, column: 37, scope: !5112)
!5144 = !DILocation(line: 2893, column: 5, scope: !5112)
!5145 = distinct !{!5145, !5116, !5146}
!5146 = !DILocation(line: 2901, column: 5, scope: !5109)
!5147 = !DILocation(line: 2902, column: 3, scope: !5103)
!5148 = !DILocation(line: 2904, column: 3, scope: !5066)
!5149 = !DILocation(line: 2904, column: 3, scope: !5150)
!5150 = distinct !DILexicalBlock(scope: !5066, file: !3, line: 2904, column: 3)
!5151 = !DILocation(line: 2906, column: 3, scope: !5066)
!5152 = !DILocation(line: 2907, column: 3, scope: !5066)
!5153 = !DILocation(line: 2907, column: 14, scope: !5066)
!5154 = !DILocation(line: 2907, column: 24, scope: !5066)
!5155 = !DILocation(line: 2907, column: 34, scope: !5066)
!5156 = !DILocation(line: 2909, column: 44, scope: !5066)
!5157 = !DILocation(line: 2909, column: 56, scope: !5066)
!5158 = !DILocation(line: 2909, column: 65, scope: !5066)
!5159 = !DILocation(line: 2909, column: 3, scope: !5066)
!5160 = !DILocation(line: 2909, column: 14, scope: !5066)
!5161 = !DILocation(line: 2909, column: 24, scope: !5066)
!5162 = !DILocation(line: 2909, column: 42, scope: !5066)
!5163 = !DILocation(line: 2910, column: 44, scope: !5066)
!5164 = !DILocation(line: 2910, column: 56, scope: !5066)
!5165 = !DILocation(line: 2910, column: 65, scope: !5066)
!5166 = !DILocation(line: 2910, column: 3, scope: !5066)
!5167 = !DILocation(line: 2910, column: 14, scope: !5066)
!5168 = !DILocation(line: 2910, column: 24, scope: !5066)
!5169 = !DILocation(line: 2910, column: 42, scope: !5066)
!5170 = !DILocation(line: 2911, column: 44, scope: !5066)
!5171 = !DILocation(line: 2911, column: 3, scope: !5066)
!5172 = !DILocation(line: 2911, column: 14, scope: !5066)
!5173 = !DILocation(line: 2911, column: 24, scope: !5066)
!5174 = !DILocation(line: 2911, column: 42, scope: !5066)
!5175 = !DILocation(line: 2914, column: 17, scope: !5066)
!5176 = !DILocation(line: 2914, column: 23, scope: !5066)
!5177 = !DILocation(line: 2914, column: 3, scope: !5066)
!5178 = !DILocation(line: 2916, column: 7, scope: !5179)
!5179 = distinct !DILexicalBlock(scope: !5066, file: !3, line: 2916, column: 7)
!5180 = !DILocation(line: 2916, column: 13, scope: !5179)
!5181 = !DILocation(line: 2916, column: 25, scope: !5179)
!5182 = !DILocation(line: 2916, column: 7, scope: !5066)
!5183 = !DILocation(line: 2918, column: 11, scope: !5184)
!5184 = distinct !DILexicalBlock(scope: !5185, file: !3, line: 2918, column: 5)
!5185 = distinct !DILexicalBlock(scope: !5179, file: !3, line: 2917, column: 3)
!5186 = !DILocation(line: 2918, column: 10, scope: !5184)
!5187 = !DILocation(line: 2918, column: 15, scope: !5188)
!5188 = distinct !DILexicalBlock(scope: !5184, file: !3, line: 2918, column: 5)
!5189 = !DILocation(line: 2918, column: 17, scope: !5188)
!5190 = !DILocation(line: 2918, column: 23, scope: !5188)
!5191 = !DILocation(line: 2918, column: 16, scope: !5188)
!5192 = !DILocation(line: 2918, column: 5, scope: !5184)
!5193 = !DILocation(line: 2920, column: 17, scope: !5194)
!5194 = distinct !DILexicalBlock(scope: !5188, file: !3, line: 2919, column: 5)
!5195 = !DILocation(line: 2920, column: 29, scope: !5194)
!5196 = !DILocation(line: 2920, column: 43, scope: !5194)
!5197 = !DILocation(line: 2920, column: 7, scope: !5194)
!5198 = !DILocation(line: 2921, column: 5, scope: !5194)
!5199 = !DILocation(line: 2918, column: 37, scope: !5188)
!5200 = !DILocation(line: 2918, column: 5, scope: !5188)
!5201 = distinct !{!5201, !5192, !5202}
!5202 = !DILocation(line: 2921, column: 5, scope: !5184)
!5203 = !DILocation(line: 2923, column: 5, scope: !5204)
!5204 = distinct !DILexicalBlock(scope: !5185, file: !3, line: 2923, column: 5)
!5205 = !DILocation(line: 2924, column: 3, scope: !5185)
!5206 = !DILocation(line: 2926, column: 14, scope: !5207)
!5207 = distinct !DILexicalBlock(scope: !5066, file: !3, line: 2926, column: 7)
!5208 = !DILocation(line: 2926, column: 20, scope: !5207)
!5209 = !DILocation(line: 2926, column: 35, scope: !5207)
!5210 = !DILocation(line: 2926, column: 47, scope: !5207)
!5211 = !DILocation(line: 2926, column: 56, scope: !5207)
!5212 = !DILocation(line: 2926, column: 7, scope: !5207)
!5213 = !DILocation(line: 2926, column: 7, scope: !5066)
!5214 = !DILocation(line: 2929, column: 5, scope: !5215)
!5215 = distinct !DILexicalBlock(scope: !5207, file: !3, line: 2927, column: 3)
!5216 = !DILocation(line: 2929, column: 16, scope: !5215)
!5217 = !DILocation(line: 2929, column: 26, scope: !5215)
!5218 = !DILocation(line: 2929, column: 41, scope: !5215)
!5219 = !DILocation(line: 2930, column: 39, scope: !5215)
!5220 = !DILocation(line: 2930, column: 51, scope: !5215)
!5221 = !DILocation(line: 2930, column: 5, scope: !5215)
!5222 = !DILocation(line: 2930, column: 16, scope: !5215)
!5223 = !DILocation(line: 2930, column: 26, scope: !5215)
!5224 = !DILocation(line: 2930, column: 37, scope: !5215)
!5225 = !DILocation(line: 2932, column: 12, scope: !5215)
!5226 = !DILocation(line: 2933, column: 5, scope: !5215)
!5227 = !DILocation(line: 2933, column: 17, scope: !5215)
!5228 = !DILocation(line: 2933, column: 23, scope: !5215)
!5229 = !DILocalVariable(name: "is", scope: !5215, file: !3, line: 2934, type: !1904)
!5230 = !DILocation(line: 2934, column: 14, scope: !5215)
!5231 = !DILocation(line: 2934, column: 32, scope: !5215)
!5232 = !DILocation(line: 2934, column: 38, scope: !5215)
!5233 = !DILocation(line: 2934, column: 19, scope: !5215)
!5234 = !DILocation(line: 2935, column: 8, scope: !5235)
!5235 = distinct !DILexicalBlock(scope: !5215, file: !3, line: 2935, column: 8)
!5236 = !DILocation(line: 2935, column: 11, scope: !5235)
!5237 = !DILocation(line: 2935, column: 8, scope: !5215)
!5238 = !DILocation(line: 2937, column: 8, scope: !5239)
!5239 = distinct !DILexicalBlock(scope: !5235, file: !3, line: 2936, column: 5)
!5240 = !DILocation(line: 2937, column: 20, scope: !5239)
!5241 = !DILocation(line: 2937, column: 28, scope: !5239)
!5242 = !DILocation(line: 2938, column: 13, scope: !5239)
!5243 = !DILocation(line: 2939, column: 47, scope: !5239)
!5244 = !DILocation(line: 2939, column: 53, scope: !5239)
!5245 = !DILocation(line: 2939, column: 8, scope: !5239)
!5246 = !DILocation(line: 2940, column: 5, scope: !5239)
!5247 = !DILocation(line: 2942, column: 30, scope: !5235)
!5248 = !DILocation(line: 2942, column: 46, scope: !5235)
!5249 = !DILocation(line: 2942, column: 52, scope: !5235)
!5250 = !DILocation(line: 2942, column: 68, scope: !5235)
!5251 = !DILocation(line: 2942, column: 34, scope: !5235)
!5252 = !DILocation(line: 2942, column: 8, scope: !5235)
!5253 = !DILocation(line: 2942, column: 20, scope: !5235)
!5254 = !DILocation(line: 2942, column: 28, scope: !5235)
!5255 = !DILocation(line: 2960, column: 1, scope: !5235)
!5256 = !DILocation(line: 2943, column: 3, scope: !5215)
!5257 = !DILocation(line: 2946, column: 5, scope: !5258)
!5258 = distinct !DILexicalBlock(scope: !5207, file: !3, line: 2945, column: 3)
!5259 = !DILocation(line: 2946, column: 16, scope: !5258)
!5260 = !DILocation(line: 2946, column: 26, scope: !5258)
!5261 = !DILocation(line: 2946, column: 41, scope: !5258)
!5262 = !DILocation(line: 2949, column: 10, scope: !5066)
!5263 = !DILocation(line: 2950, column: 8, scope: !5264)
!5264 = distinct !DILexicalBlock(scope: !5066, file: !3, line: 2950, column: 7)
!5265 = !DILocation(line: 2950, column: 20, scope: !5264)
!5266 = !DILocation(line: 2950, column: 35, scope: !5264)
!5267 = !DILocation(line: 2950, column: 41, scope: !5264)
!5268 = !DILocation(line: 2950, column: 29, scope: !5264)
!5269 = !DILocation(line: 2950, column: 7, scope: !5066)
!5270 = !DILocation(line: 2952, column: 5, scope: !5271)
!5271 = distinct !DILexicalBlock(scope: !5264, file: !3, line: 2951, column: 3)
!5272 = !DILocation(line: 2953, column: 3, scope: !5271)
!5273 = !DILocation(line: 2955, column: 18, scope: !5066)
!5274 = !DILocation(line: 2956, column: 23, scope: !5066)
!5275 = !DILocation(line: 2958, column: 3, scope: !5066)
!5276 = !DILocation(line: 2960, column: 1, scope: !5066)
!5277 = distinct !DISubprogram(name: "Parse_Macro", linkageName: "_ZN3povL11Parse_MacroEv", scope: !2, file: !3, line: 2752, type: !5278, scopeLine: 2753, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !160, retainedNodes: !1902)
!5278 = !DISubroutineType(types: !5279)
!5279 = !{!130}
!5280 = !DILocalVariable(name: "New", scope: !5277, file: !3, line: 2754, type: !130)
!5281 = !DILocation(line: 2754, column: 14, scope: !5277)
!5282 = !DILocalVariable(name: "Table_Entry", scope: !5277, file: !3, line: 2755, type: !14)
!5283 = !DILocation(line: 2755, column: 14, scope: !5277)
!5284 = !DILocalVariable(name: "Old_Ok", scope: !5277, file: !3, line: 2756, type: !27)
!5285 = !DILocation(line: 2756, column: 7, scope: !5277)
!5286 = !DILocation(line: 2756, column: 16, scope: !5277)
!5287 = !DILocation(line: 2758, column: 3, scope: !5277)
!5288 = !DILocation(line: 2760, column: 17, scope: !5277)
!5289 = !DILocalVariable(name: "Exit_Flag", scope: !5290, file: !3, line: 2762, type: !27)
!5290 = distinct !DILexicalBlock(scope: !5277, file: !3, line: 2762, column: 3)
!5291 = !DILocation(line: 2762, column: 3, scope: !5290)
!5292 = !DILocation(line: 2762, column: 3, scope: !5293)
!5293 = distinct !DILexicalBlock(scope: !5290, file: !3, line: 2762, column: 3)
!5294 = !DILocation(line: 2764, column: 41, scope: !5295)
!5295 = distinct !DILexicalBlock(scope: !5293, file: !3, line: 2762, column: 3)
!5296 = !DILocation(line: 2764, column: 21, scope: !5295)
!5297 = !DILocation(line: 2764, column: 19, scope: !5295)
!5298 = !DILocation(line: 2765, column: 7, scope: !5295)
!5299 = !DILocation(line: 2766, column: 5, scope: !5295)
!5300 = !DILocation(line: 2769, column: 29, scope: !5295)
!5301 = !DILocation(line: 2769, column: 7, scope: !5295)
!5302 = !DILocation(line: 2770, column: 41, scope: !5295)
!5303 = !DILocation(line: 2770, column: 21, scope: !5295)
!5304 = !DILocation(line: 2770, column: 19, scope: !5295)
!5305 = !DILocation(line: 2771, column: 7, scope: !5295)
!5306 = !DILocation(line: 2772, column: 5, scope: !5295)
!5307 = !DILocation(line: 2775, column: 7, scope: !5295)
!5308 = !DILocation(line: 2776, column: 5, scope: !5295)
!5309 = distinct !{!5309, !5291, !5310}
!5310 = !DILocation(line: 2777, column: 3, scope: !5290)
!5311 = !DILocation(line: 2779, column: 20, scope: !5277)
!5312 = !DILocation(line: 2779, column: 7, scope: !5277)
!5313 = !DILocation(line: 2779, column: 6, scope: !5277)
!5314 = !DILocation(line: 2781, column: 29, scope: !5277)
!5315 = !DILocation(line: 2781, column: 3, scope: !5277)
!5316 = !DILocation(line: 2781, column: 16, scope: !5277)
!5317 = !DILocation(line: 2781, column: 20, scope: !5277)
!5318 = !DILocation(line: 2783, column: 3, scope: !5277)
!5319 = !DILocation(line: 2783, column: 8, scope: !5277)
!5320 = !DILocation(line: 2783, column: 23, scope: !5277)
!5321 = !DILocation(line: 2784, column: 3, scope: !5277)
!5322 = !DILocation(line: 2784, column: 8, scope: !5277)
!5323 = !DILocation(line: 2784, column: 19, scope: !5277)
!5324 = !DILocation(line: 2785, column: 19, scope: !5277)
!5325 = !DILocation(line: 2785, column: 3, scope: !5277)
!5326 = !DILocation(line: 2785, column: 8, scope: !5277)
!5327 = !DILocation(line: 2785, column: 18, scope: !5277)
!5328 = !DILocalVariable(name: "Exit_Flag", scope: !5329, file: !3, line: 2787, type: !27)
!5329 = distinct !DILexicalBlock(scope: !5277, file: !3, line: 2787, column: 3)
!5330 = !DILocation(line: 2787, column: 3, scope: !5329)
!5331 = !DILocation(line: 2787, column: 3, scope: !5332)
!5332 = distinct !DILexicalBlock(scope: !5329, file: !3, line: 2787, column: 3)
!5333 = !DILocation(line: 2789, column: 7, scope: !5334)
!5334 = distinct !DILexicalBlock(scope: !5332, file: !3, line: 2787, column: 3)
!5335 = !DILocation(line: 2790, column: 5, scope: !5334)
!5336 = !DILocation(line: 2792, column: 7, scope: !5334)
!5337 = !DILocation(line: 2793, column: 5, scope: !5334)
!5338 = !DILocation(line: 2796, column: 7, scope: !5334)
!5339 = !DILocation(line: 2797, column: 5, scope: !5334)
!5340 = distinct !{!5340, !5330, !5341}
!5341 = !DILocation(line: 2798, column: 3, scope: !5329)
!5342 = !DILocalVariable(name: "Exit_Flag", scope: !5343, file: !3, line: 2800, type: !27)
!5343 = distinct !DILexicalBlock(scope: !5277, file: !3, line: 2800, column: 3)
!5344 = !DILocation(line: 2800, column: 3, scope: !5343)
!5345 = !DILocation(line: 2800, column: 3, scope: !5346)
!5346 = distinct !DILexicalBlock(scope: !5343, file: !3, line: 2800, column: 3)
!5347 = !DILocation(line: 2811, column: 41, scope: !5348)
!5348 = distinct !DILexicalBlock(scope: !5346, file: !3, line: 2800, column: 3)
!5349 = !DILocation(line: 2811, column: 7, scope: !5348)
!5350 = !DILocation(line: 2811, column: 12, scope: !5348)
!5351 = !DILocation(line: 2811, column: 21, scope: !5348)
!5352 = !DILocation(line: 2811, column: 26, scope: !5348)
!5353 = !DILocation(line: 2811, column: 39, scope: !5348)
!5354 = !DILocation(line: 2812, column: 14, scope: !5355)
!5355 = distinct !DILexicalBlock(scope: !5348, file: !3, line: 2812, column: 11)
!5356 = !DILocation(line: 2812, column: 19, scope: !5355)
!5357 = !DILocation(line: 2812, column: 11, scope: !5355)
!5358 = !DILocation(line: 2812, column: 32, scope: !5355)
!5359 = !DILocation(line: 2812, column: 11, scope: !5348)
!5360 = !DILocation(line: 2814, column: 9, scope: !5361)
!5361 = distinct !DILexicalBlock(scope: !5355, file: !3, line: 2813, column: 7)
!5362 = !DILocation(line: 2815, column: 7, scope: !5361)
!5363 = !DILocation(line: 2816, column: 7, scope: !5348)
!5364 = !DILocation(line: 2817, column: 5, scope: !5348)
!5365 = !DILocation(line: 2820, column: 20, scope: !5348)
!5366 = !DILocation(line: 2820, column: 7, scope: !5348)
!5367 = !DILocation(line: 2824, column: 46, scope: !5368)
!5368 = distinct !DILexicalBlock(scope: !5348, file: !3, line: 2821, column: 7)
!5369 = !DILocation(line: 2824, column: 12, scope: !5368)
!5370 = !DILocation(line: 2824, column: 17, scope: !5368)
!5371 = !DILocation(line: 2824, column: 26, scope: !5368)
!5372 = !DILocation(line: 2824, column: 31, scope: !5368)
!5373 = !DILocation(line: 2824, column: 44, scope: !5368)
!5374 = !DILocation(line: 2825, column: 19, scope: !5375)
!5375 = distinct !DILexicalBlock(scope: !5368, file: !3, line: 2825, column: 16)
!5376 = !DILocation(line: 2825, column: 24, scope: !5375)
!5377 = !DILocation(line: 2825, column: 16, scope: !5375)
!5378 = !DILocation(line: 2825, column: 37, scope: !5375)
!5379 = !DILocation(line: 2825, column: 16, scope: !5368)
!5380 = !DILocation(line: 2827, column: 14, scope: !5381)
!5381 = distinct !DILexicalBlock(scope: !5375, file: !3, line: 2826, column: 12)
!5382 = !DILocation(line: 2828, column: 12, scope: !5381)
!5383 = !DILocation(line: 2829, column: 12, scope: !5368)
!5384 = !DILocation(line: 2830, column: 12, scope: !5368)
!5385 = !DILocation(line: 2833, column: 12, scope: !5368)
!5386 = !DILocation(line: 2834, column: 12, scope: !5368)
!5387 = !DILocation(line: 2836, column: 5, scope: !5348)
!5388 = !DILocation(line: 2839, column: 7, scope: !5348)
!5389 = !DILocation(line: 2840, column: 7, scope: !5348)
!5390 = !DILocation(line: 2841, column: 5, scope: !5348)
!5391 = !DILocation(line: 2844, column: 7, scope: !5348)
!5392 = !DILocation(line: 2845, column: 5, scope: !5348)
!5393 = !DILocation(line: 2848, column: 7, scope: !5348)
!5394 = !DILocation(line: 2849, column: 5, scope: !5348)
!5395 = distinct !{!5395, !5344, !5396}
!5396 = !DILocation(line: 2850, column: 3, scope: !5343)
!5397 = !DILocation(line: 2852, column: 19, scope: !5277)
!5398 = !DILocation(line: 2852, column: 17, scope: !5277)
!5399 = !DILocation(line: 2854, column: 3, scope: !5277)
!5400 = !DILocation(line: 2854, column: 16, scope: !5277)
!5401 = !DILocation(line: 2854, column: 29, scope: !5277)
!5402 = !DILocation(line: 2856, column: 25, scope: !5277)
!5403 = !DILocation(line: 2856, column: 3, scope: !5277)
!5404 = !DILocation(line: 2856, column: 8, scope: !5277)
!5405 = !DILocation(line: 2856, column: 23, scope: !5277)
!5406 = !DILocation(line: 2857, column: 25, scope: !5277)
!5407 = !DILocation(line: 2857, column: 37, scope: !5277)
!5408 = !DILocation(line: 2857, column: 46, scope: !5277)
!5409 = !DILocation(line: 2857, column: 3, scope: !5277)
!5410 = !DILocation(line: 2857, column: 8, scope: !5277)
!5411 = !DILocation(line: 2857, column: 23, scope: !5277)
!5412 = !DILocation(line: 2859, column: 3, scope: !5277)
!5413 = !DILocation(line: 2861, column: 11, scope: !5277)
!5414 = !DILocation(line: 2861, column: 3, scope: !5277)
!5415 = distinct !DISubprogram(name: "Add_Sym_Table", linkageName: "_ZN3povL13Add_Sym_TableEPKc", scope: !2, file: !3, line: 2559, type: !1808, scopeLine: 2560, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !160, retainedNodes: !1902)
!5416 = !DILocalVariable(name: "s", arg: 1, scope: !5415, file: !3, line: 2559, type: !21)
!5417 = !DILocation(line: 2559, column: 39, scope: !5415)
!5418 = !DILocalVariable(name: "i", scope: !5415, file: !3, line: 2561, type: !27)
!5419 = !DILocation(line: 2561, column: 7, scope: !5415)
!5420 = !DILocalVariable(name: "New", scope: !5415, file: !3, line: 2563, type: !5)
!5421 = !DILocation(line: 2563, column: 14, scope: !5415)
!5422 = !DILocation(line: 2565, column: 8, scope: !5423)
!5423 = distinct !DILexicalBlock(scope: !5415, file: !3, line: 2565, column: 7)
!5424 = !DILocation(line: 2565, column: 22, scope: !5423)
!5425 = !DILocation(line: 2565, column: 7, scope: !5415)
!5426 = !DILocation(line: 2567, column: 16, scope: !5427)
!5427 = distinct !DILexicalBlock(scope: !5423, file: !3, line: 2566, column: 3)
!5428 = !DILocation(line: 2568, column: 5, scope: !5427)
!5429 = !DILocation(line: 2569, column: 3, scope: !5427)
!5430 = !DILocation(line: 2571, column: 40, scope: !5415)
!5431 = !DILocation(line: 2571, column: 27, scope: !5415)
!5432 = !DILocation(line: 2571, column: 26, scope: !5415)
!5433 = !DILocation(line: 2571, column: 10, scope: !5415)
!5434 = !DILocation(line: 2571, column: 3, scope: !5415)
!5435 = !DILocation(line: 2571, column: 22, scope: !5415)
!5436 = !DILocation(line: 2573, column: 19, scope: !5415)
!5437 = !DILocation(line: 2573, column: 3, scope: !5415)
!5438 = !DILocation(line: 2573, column: 8, scope: !5415)
!5439 = !DILocation(line: 2573, column: 18, scope: !5415)
!5440 = !DILocation(line: 2575, column: 10, scope: !5441)
!5441 = distinct !DILexicalBlock(scope: !5415, file: !3, line: 2575, column: 3)
!5442 = !DILocation(line: 2575, column: 8, scope: !5441)
!5443 = !DILocation(line: 2575, column: 15, scope: !5444)
!5444 = distinct !DILexicalBlock(scope: !5441, file: !3, line: 2575, column: 3)
!5445 = !DILocation(line: 2575, column: 17, scope: !5444)
!5446 = !DILocation(line: 2575, column: 3, scope: !5441)
!5447 = !DILocation(line: 2577, column: 5, scope: !5448)
!5448 = distinct !DILexicalBlock(scope: !5444, file: !3, line: 2576, column: 3)
!5449 = !DILocation(line: 2577, column: 10, scope: !5448)
!5450 = !DILocation(line: 2577, column: 16, scope: !5448)
!5451 = !DILocation(line: 2577, column: 19, scope: !5448)
!5452 = !DILocation(line: 2578, column: 3, scope: !5448)
!5453 = !DILocation(line: 2575, column: 36, scope: !5444)
!5454 = !DILocation(line: 2575, column: 3, scope: !5444)
!5455 = distinct !{!5455, !5446, !5456}
!5456 = !DILocation(line: 2578, column: 3, scope: !5441)
!5457 = !DILocation(line: 2580, column: 1, scope: !5415)
!5458 = distinct !DISubprogram(name: "Create_Entry", linkageName: "_ZN3pov12Create_EntryEiPKci", scope: !2, file: !3, line: 2608, type: !5459, scopeLine: 2610, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !160, retainedNodes: !1902)
!5459 = !DISubroutineType(types: !5460)
!5460 = !{!14, !27, !21, !26}
!5461 = !DILocalVariable(name: "Index", arg: 1, scope: !5458, file: !3, line: 2608, type: !27)
!5462 = !DILocation(line: 2608, column: 30, scope: !5458)
!5463 = !DILocalVariable(name: "Name", arg: 2, scope: !5458, file: !3, line: 2608, type: !21)
!5464 = !DILocation(line: 2608, column: 49, scope: !5458)
!5465 = !DILocalVariable(name: "Number", arg: 3, scope: !5458, file: !3, line: 2608, type: !26)
!5466 = !DILocation(line: 2608, column: 60, scope: !5458)
!5467 = !DILocalVariable(name: "New", scope: !5458, file: !3, line: 2611, type: !14)
!5468 = !DILocation(line: 2611, column: 14, scope: !5458)
!5469 = !DILocation(line: 2613, column: 22, scope: !5458)
!5470 = !DILocation(line: 2613, column: 9, scope: !5458)
!5471 = !DILocation(line: 2613, column: 7, scope: !5458)
!5472 = !DILocation(line: 2615, column: 23, scope: !5458)
!5473 = !DILocation(line: 2615, column: 3, scope: !5458)
!5474 = !DILocation(line: 2615, column: 8, scope: !5458)
!5475 = !DILocation(line: 2615, column: 21, scope: !5458)
!5476 = !DILocation(line: 2616, column: 3, scope: !5458)
!5477 = !DILocation(line: 2616, column: 8, scope: !5458)
!5478 = !DILocation(line: 2616, column: 21, scope: !5458)
!5479 = !DILocation(line: 2617, column: 7, scope: !5480)
!5480 = distinct !DILexicalBlock(scope: !5458, file: !3, line: 2617, column: 7)
!5481 = !DILocation(line: 2617, column: 13, scope: !5480)
!5482 = !DILocation(line: 2617, column: 7, scope: !5458)
!5483 = !DILocation(line: 2619, column: 23, scope: !5484)
!5484 = distinct !DILexicalBlock(scope: !5480, file: !3, line: 2618, column: 3)
!5485 = !DILocation(line: 2619, column: 6, scope: !5484)
!5486 = !DILocation(line: 2619, column: 11, scope: !5484)
!5487 = !DILocation(line: 2619, column: 21, scope: !5484)
!5488 = !DILocation(line: 2620, column: 3, scope: !5484)
!5489 = !DILocation(line: 2623, column: 22, scope: !5490)
!5490 = distinct !DILexicalBlock(scope: !5480, file: !3, line: 2622, column: 3)
!5491 = !DILocation(line: 2623, column: 6, scope: !5490)
!5492 = !DILocation(line: 2623, column: 11, scope: !5490)
!5493 = !DILocation(line: 2623, column: 21, scope: !5490)
!5494 = !DILocation(line: 2626, column: 10, scope: !5458)
!5495 = !DILocation(line: 2626, column: 3, scope: !5458)
!5496 = distinct !DISubprogram(name: "Destroy_Entry", linkageName: "_ZN3pov13Destroy_EntryEiPNS_15Sym_Table_EntryE", scope: !2, file: !3, line: 2629, type: !5497, scopeLine: 2630, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !160, retainedNodes: !1902)
!5497 = !DISubroutineType(types: !5498)
!5498 = !{!14, !27, !14}
!5499 = !DILocalVariable(name: "Index", arg: 1, scope: !5496, file: !3, line: 2629, type: !27)
!5500 = !DILocation(line: 2629, column: 31, scope: !5496)
!5501 = !DILocalVariable(name: "Entry", arg: 2, scope: !5496, file: !3, line: 2629, type: !14)
!5502 = !DILocation(line: 2629, column: 48, scope: !5496)
!5503 = !DILocalVariable(name: "Next", scope: !5496, file: !3, line: 2631, type: !14)
!5504 = !DILocation(line: 2631, column: 15, scope: !5496)
!5505 = !DILocation(line: 2633, column: 7, scope: !5506)
!5506 = distinct !DILexicalBlock(scope: !5496, file: !3, line: 2633, column: 7)
!5507 = !DILocation(line: 2633, column: 13, scope: !5506)
!5508 = !DILocation(line: 2633, column: 7, scope: !5496)
!5509 = !DILocation(line: 2634, column: 7, scope: !5506)
!5510 = !DILocation(line: 2636, column: 11, scope: !5496)
!5511 = !DILocation(line: 2636, column: 18, scope: !5496)
!5512 = !DILocation(line: 2636, column: 9, scope: !5496)
!5513 = !DILocation(line: 2637, column: 4, scope: !5496)
!5514 = !DILocation(line: 2637, column: 11, scope: !5496)
!5515 = !DILocation(line: 2637, column: 16, scope: !5496)
!5516 = !DILocation(line: 2639, column: 7, scope: !5517)
!5517 = distinct !DILexicalBlock(scope: !5496, file: !3, line: 2639, column: 7)
!5518 = !DILocation(line: 2639, column: 13, scope: !5517)
!5519 = !DILocation(line: 2639, column: 7, scope: !5496)
!5520 = !DILocation(line: 2641, column: 7, scope: !5521)
!5521 = distinct !DILexicalBlock(scope: !5522, file: !3, line: 2641, column: 7)
!5522 = distinct !DILexicalBlock(scope: !5517, file: !3, line: 2640, column: 4)
!5523 = !DILocation(line: 2642, column: 7, scope: !5522)
!5524 = !DILocation(line: 2642, column: 14, scope: !5522)
!5525 = !DILocation(line: 2642, column: 25, scope: !5522)
!5526 = !DILocation(line: 2643, column: 27, scope: !5522)
!5527 = !DILocation(line: 2643, column: 34, scope: !5522)
!5528 = !DILocation(line: 2643, column: 40, scope: !5522)
!5529 = !DILocation(line: 2643, column: 47, scope: !5522)
!5530 = !DILocation(line: 2643, column: 7, scope: !5522)
!5531 = !DILocation(line: 2644, column: 7, scope: !5522)
!5532 = !DILocation(line: 2644, column: 14, scope: !5522)
!5533 = !DILocation(line: 2644, column: 19, scope: !5522)
!5534 = !DILocation(line: 2645, column: 4, scope: !5522)
!5535 = !DILocation(line: 2647, column: 4, scope: !5536)
!5536 = distinct !DILexicalBlock(scope: !5496, file: !3, line: 2647, column: 4)
!5537 = !DILocation(line: 2649, column: 11, scope: !5496)
!5538 = !DILocation(line: 2649, column: 4, scope: !5496)
!5539 = !DILocation(line: 2650, column: 1, scope: !5496)
!5540 = distinct !DISubprogram(name: "Add_Symbol", linkageName: "_ZN3pov10Add_SymbolEiPKci", scope: !2, file: !3, line: 2665, type: !5459, scopeLine: 2667, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !160, retainedNodes: !1902)
!5541 = !DILocalVariable(name: "Index", arg: 1, scope: !5540, file: !3, line: 2665, type: !27)
!5542 = !DILocation(line: 2665, column: 28, scope: !5540)
!5543 = !DILocalVariable(name: "Name", arg: 2, scope: !5540, file: !3, line: 2665, type: !21)
!5544 = !DILocation(line: 2665, column: 47, scope: !5540)
!5545 = !DILocalVariable(name: "Number", arg: 3, scope: !5540, file: !3, line: 2665, type: !26)
!5546 = !DILocation(line: 2665, column: 58, scope: !5540)
!5547 = !DILocalVariable(name: "New", scope: !5540, file: !3, line: 2668, type: !14)
!5548 = !DILocation(line: 2668, column: 14, scope: !5540)
!5549 = !DILocation(line: 2670, column: 23, scope: !5540)
!5550 = !DILocation(line: 2670, column: 29, scope: !5540)
!5551 = !DILocation(line: 2670, column: 34, scope: !5540)
!5552 = !DILocation(line: 2670, column: 9, scope: !5540)
!5553 = !DILocation(line: 2670, column: 7, scope: !5540)
!5554 = !DILocation(line: 2671, column: 13, scope: !5540)
!5555 = !DILocation(line: 2671, column: 19, scope: !5540)
!5556 = !DILocation(line: 2671, column: 3, scope: !5540)
!5557 = !DILocation(line: 2673, column: 10, scope: !5540)
!5558 = !DILocation(line: 2673, column: 3, scope: !5540)
!5559 = distinct !DISubprogram(name: "Add_Entry", linkageName: "_ZN3povL9Add_EntryEiPNS_15Sym_Table_EntryE", scope: !2, file: !3, line: 2653, type: !5560, scopeLine: 2654, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !160, retainedNodes: !1902)
!5560 = !DISubroutineType(types: !5561)
!5561 = !{null, !27, !14}
!5562 = !DILocalVariable(name: "Index", arg: 1, scope: !5559, file: !3, line: 2653, type: !27)
!5563 = !DILocation(line: 2653, column: 28, scope: !5559)
!5564 = !DILocalVariable(name: "Table_Entry", arg: 2, scope: !5559, file: !3, line: 2653, type: !14)
!5565 = !DILocation(line: 2653, column: 45, scope: !5559)
!5566 = !DILocalVariable(name: "i", scope: !5559, file: !3, line: 2655, type: !27)
!5567 = !DILocation(line: 2655, column: 7, scope: !5559)
!5568 = !DILocation(line: 2655, column: 26, scope: !5559)
!5569 = !DILocation(line: 2655, column: 39, scope: !5559)
!5570 = !DILocation(line: 2655, column: 11, scope: !5559)
!5571 = !DILocation(line: 2657, column: 36, scope: !5559)
!5572 = !DILocation(line: 2657, column: 29, scope: !5559)
!5573 = !DILocation(line: 2657, column: 44, scope: !5559)
!5574 = !DILocation(line: 2657, column: 50, scope: !5559)
!5575 = !DILocation(line: 2657, column: 3, scope: !5559)
!5576 = !DILocation(line: 2657, column: 16, scope: !5559)
!5577 = !DILocation(line: 2657, column: 27, scope: !5559)
!5578 = !DILocation(line: 2658, column: 29, scope: !5559)
!5579 = !DILocation(line: 2658, column: 10, scope: !5559)
!5580 = !DILocation(line: 2658, column: 3, scope: !5559)
!5581 = !DILocation(line: 2658, column: 18, scope: !5559)
!5582 = !DILocation(line: 2658, column: 24, scope: !5559)
!5583 = !DILocation(line: 2658, column: 27, scope: !5559)
!5584 = !DILocation(line: 2659, column: 1, scope: !5559)
!5585 = distinct !DISubprogram(name: "Destroy_Macro", linkageName: "_ZN3pov13Destroy_MacroEPNS_16Pov_Macro_StructE", scope: !2, file: !3, line: 2984, type: !5586, scopeLine: 2985, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !160, retainedNodes: !1902)
!5586 = !DISubroutineType(types: !5587)
!5587 = !{null, !130}
!5588 = !DILocalVariable(name: "PMac", arg: 1, scope: !5585, file: !3, line: 2984, type: !130)
!5589 = !DILocation(line: 2984, column: 31, scope: !5585)
!5590 = !DILocalVariable(name: "i", scope: !5585, file: !3, line: 2986, type: !27)
!5591 = !DILocation(line: 2986, column: 7, scope: !5585)
!5592 = !DILocation(line: 2987, column: 7, scope: !5593)
!5593 = distinct !DILexicalBlock(scope: !5585, file: !3, line: 2987, column: 7)
!5594 = !DILocation(line: 2987, column: 11, scope: !5593)
!5595 = !DILocation(line: 2987, column: 7, scope: !5585)
!5596 = !DILocation(line: 2989, column: 5, scope: !5597)
!5597 = distinct !DILexicalBlock(scope: !5593, file: !3, line: 2988, column: 3)
!5598 = !DILocation(line: 2992, column: 3, scope: !5599)
!5599 = distinct !DILexicalBlock(scope: !5585, file: !3, line: 2992, column: 3)
!5600 = !DILocation(line: 2993, column: 7, scope: !5601)
!5601 = distinct !DILexicalBlock(scope: !5585, file: !3, line: 2993, column: 7)
!5602 = !DILocation(line: 2993, column: 13, scope: !5601)
!5603 = !DILocation(line: 2993, column: 27, scope: !5601)
!5604 = !DILocation(line: 2993, column: 7, scope: !5585)
!5605 = !DILocation(line: 2995, column: 6, scope: !5606)
!5606 = distinct !DILexicalBlock(scope: !5607, file: !3, line: 2995, column: 6)
!5607 = distinct !DILexicalBlock(scope: !5601, file: !3, line: 2994, column: 3)
!5608 = !DILocation(line: 2996, column: 3, scope: !5607)
!5609 = !DILocation(line: 2998, column: 9, scope: !5610)
!5610 = distinct !DILexicalBlock(scope: !5585, file: !3, line: 2998, column: 3)
!5611 = !DILocation(line: 2998, column: 8, scope: !5610)
!5612 = !DILocation(line: 2998, column: 13, scope: !5613)
!5613 = distinct !DILexicalBlock(scope: !5610, file: !3, line: 2998, column: 3)
!5614 = !DILocation(line: 2998, column: 17, scope: !5613)
!5615 = !DILocation(line: 2998, column: 23, scope: !5613)
!5616 = !DILocation(line: 2998, column: 15, scope: !5613)
!5617 = !DILocation(line: 2998, column: 3, scope: !5610)
!5618 = !DILocation(line: 3000, column: 5, scope: !5619)
!5619 = distinct !DILexicalBlock(scope: !5620, file: !3, line: 3000, column: 5)
!5620 = distinct !DILexicalBlock(scope: !5613, file: !3, line: 2999, column: 3)
!5621 = !DILocation(line: 3001, column: 3, scope: !5620)
!5622 = !DILocation(line: 2998, column: 37, scope: !5613)
!5623 = !DILocation(line: 2998, column: 3, scope: !5613)
!5624 = distinct !{!5624, !5617, !5625}
!5625 = !DILocation(line: 3001, column: 3, scope: !5610)
!5626 = !DILocation(line: 3003, column: 3, scope: !5627)
!5627 = distinct !DILexicalBlock(scope: !5585, file: !3, line: 3003, column: 3)
!5628 = !DILocation(line: 3004, column: 1, scope: !5585)
!5629 = distinct !DISubprogram(name: "Parse_Array_Declare", linkageName: "_ZN3pov19Parse_Array_DeclareEv", scope: !2, file: !3, line: 3006, type: !5630, scopeLine: 3007, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !160, retainedNodes: !1902)
!5630 = !DISubroutineType(types: !5631)
!5631 = !{!946}
!5632 = !DILocalVariable(name: "New", scope: !5629, file: !3, line: 3008, type: !946)
!5633 = !DILocation(line: 3008, column: 14, scope: !5629)
!5634 = !DILocalVariable(name: "i", scope: !5629, file: !3, line: 3009, type: !27)
!5635 = !DILocation(line: 3009, column: 7, scope: !5629)
!5636 = !DILocalVariable(name: "j", scope: !5629, file: !3, line: 3009, type: !27)
!5637 = !DILocation(line: 3009, column: 9, scope: !5629)
!5638 = !DILocation(line: 3011, column: 20, scope: !5629)
!5639 = !DILocation(line: 3011, column: 7, scope: !5629)
!5640 = !DILocation(line: 3011, column: 6, scope: !5629)
!5641 = !DILocation(line: 3013, column: 4, scope: !5629)
!5642 = !DILocation(line: 3014, column: 4, scope: !5629)
!5643 = !DILocation(line: 3016, column: 17, scope: !5629)
!5644 = !DILocalVariable(name: "Exit_Flag", scope: !5645, file: !3, line: 3018, type: !27)
!5645 = distinct !DILexicalBlock(scope: !5629, file: !3, line: 3018, column: 3)
!5646 = !DILocation(line: 3018, column: 3, scope: !5645)
!5647 = !DILocation(line: 3018, column: 3, scope: !5648)
!5648 = distinct !DILexicalBlock(scope: !5645, file: !3, line: 3018, column: 3)
!5649 = !DILocation(line: 3020, column: 11, scope: !5650)
!5650 = distinct !DILexicalBlock(scope: !5651, file: !3, line: 3020, column: 11)
!5651 = distinct !DILexicalBlock(scope: !5648, file: !3, line: 3018, column: 3)
!5652 = !DILocation(line: 3020, column: 12, scope: !5650)
!5653 = !DILocation(line: 3020, column: 11, scope: !5651)
!5654 = !DILocation(line: 3022, column: 10, scope: !5655)
!5655 = distinct !DILexicalBlock(scope: !5650, file: !3, line: 3021, column: 7)
!5656 = !DILocation(line: 3023, column: 7, scope: !5655)
!5657 = !DILocation(line: 3024, column: 27, scope: !5651)
!5658 = !DILocation(line: 3024, column: 41, scope: !5651)
!5659 = !DILocation(line: 3024, column: 26, scope: !5651)
!5660 = !DILocation(line: 3024, column: 7, scope: !5651)
!5661 = !DILocation(line: 3024, column: 12, scope: !5651)
!5662 = !DILocation(line: 3024, column: 18, scope: !5651)
!5663 = !DILocation(line: 3024, column: 20, scope: !5651)
!5664 = !DILocation(line: 3025, column: 12, scope: !5651)
!5665 = !DILocation(line: 3025, column: 17, scope: !5651)
!5666 = !DILocation(line: 3025, column: 23, scope: !5651)
!5667 = !DILocation(line: 3025, column: 9, scope: !5651)
!5668 = !DILocation(line: 3026, column: 12, scope: !5669)
!5669 = distinct !DILexicalBlock(scope: !5651, file: !3, line: 3026, column: 12)
!5670 = !DILocation(line: 3026, column: 14, scope: !5669)
!5671 = !DILocation(line: 3026, column: 12, scope: !5651)
!5672 = !DILocation(line: 3027, column: 9, scope: !5673)
!5673 = distinct !DILexicalBlock(scope: !5669, file: !3, line: 3026, column: 20)
!5674 = !DILocation(line: 3028, column: 7, scope: !5673)
!5675 = !DILocation(line: 3029, column: 8, scope: !5651)
!5676 = !DILocation(line: 3030, column: 7, scope: !5651)
!5677 = !DILocation(line: 3030, column: 7, scope: !5678)
!5678 = distinct !DILexicalBlock(scope: !5651, file: !3, line: 3030, column: 7)
!5679 = !DILocation(line: 3031, column: 5, scope: !5651)
!5680 = !DILocation(line: 3034, column: 7, scope: !5651)
!5681 = !DILocation(line: 3035, column: 7, scope: !5651)
!5682 = !DILocation(line: 3036, column: 5, scope: !5651)
!5683 = distinct !{!5683, !5646, !5684}
!5684 = !DILocation(line: 3037, column: 3, scope: !5645)
!5685 = !DILocation(line: 3039, column: 8, scope: !5686)
!5686 = distinct !DILexicalBlock(scope: !5629, file: !3, line: 3039, column: 8)
!5687 = !DILocation(line: 3039, column: 10, scope: !5686)
!5688 = !DILocation(line: 3039, column: 8, scope: !5629)
!5689 = !DILocation(line: 3040, column: 5, scope: !5690)
!5690 = distinct !DILexicalBlock(scope: !5686, file: !3, line: 3039, column: 16)
!5691 = !DILocation(line: 3041, column: 3, scope: !5690)
!5692 = !DILocation(line: 3043, column: 19, scope: !5629)
!5693 = !DILocation(line: 3043, column: 20, scope: !5629)
!5694 = !DILocation(line: 3043, column: 3, scope: !5629)
!5695 = !DILocation(line: 3043, column: 8, scope: !5629)
!5696 = !DILocation(line: 3043, column: 17, scope: !5629)
!5697 = !DILocation(line: 3044, column: 19, scope: !5629)
!5698 = !DILocation(line: 3044, column: 3, scope: !5629)
!5699 = !DILocation(line: 3044, column: 8, scope: !5629)
!5700 = !DILocation(line: 3044, column: 17, scope: !5629)
!5701 = !DILocation(line: 3045, column: 3, scope: !5629)
!5702 = !DILocation(line: 3045, column: 8, scope: !5629)
!5703 = !DILocation(line: 3045, column: 17, scope: !5629)
!5704 = !DILocation(line: 3046, column: 28, scope: !5629)
!5705 = !DILocation(line: 3046, column: 19, scope: !5629)
!5706 = !DILocation(line: 3046, column: 3, scope: !5629)
!5707 = !DILocation(line: 3046, column: 8, scope: !5629)
!5708 = !DILocation(line: 3046, column: 17, scope: !5629)
!5709 = !DILocation(line: 3048, column: 5, scope: !5629)
!5710 = !DILocation(line: 3050, column: 11, scope: !5711)
!5711 = distinct !DILexicalBlock(scope: !5629, file: !3, line: 3050, column: 3)
!5712 = !DILocation(line: 3050, column: 16, scope: !5711)
!5713 = !DILocation(line: 3050, column: 9, scope: !5711)
!5714 = !DILocation(line: 3050, column: 7, scope: !5711)
!5715 = !DILocation(line: 3050, column: 22, scope: !5716)
!5716 = distinct !DILexicalBlock(scope: !5711, file: !3, line: 3050, column: 3)
!5717 = !DILocation(line: 3050, column: 23, scope: !5716)
!5718 = !DILocation(line: 3050, column: 3, scope: !5711)
!5719 = !DILocation(line: 3052, column: 21, scope: !5720)
!5720 = distinct !DILexicalBlock(scope: !5716, file: !3, line: 3051, column: 3)
!5721 = !DILocation(line: 3052, column: 6, scope: !5720)
!5722 = !DILocation(line: 3052, column: 11, scope: !5720)
!5723 = !DILocation(line: 3052, column: 16, scope: !5720)
!5724 = !DILocation(line: 3052, column: 19, scope: !5720)
!5725 = !DILocation(line: 3053, column: 11, scope: !5720)
!5726 = !DILocation(line: 3053, column: 16, scope: !5720)
!5727 = !DILocation(line: 3053, column: 22, scope: !5720)
!5728 = !DILocation(line: 3053, column: 8, scope: !5720)
!5729 = !DILocation(line: 3054, column: 3, scope: !5720)
!5730 = !DILocation(line: 3050, column: 29, scope: !5716)
!5731 = !DILocation(line: 3050, column: 3, scope: !5716)
!5732 = distinct !{!5732, !5718, !5733}
!5733 = !DILocation(line: 3054, column: 3, scope: !5711)
!5734 = !DILocation(line: 3056, column: 9, scope: !5735)
!5735 = distinct !DILexicalBlock(scope: !5629, file: !3, line: 3056, column: 3)
!5736 = !DILocation(line: 3056, column: 8, scope: !5735)
!5737 = !DILocation(line: 3056, column: 13, scope: !5738)
!5738 = distinct !DILexicalBlock(scope: !5735, file: !3, line: 3056, column: 3)
!5739 = !DILocation(line: 3056, column: 15, scope: !5738)
!5740 = !DILocation(line: 3056, column: 20, scope: !5738)
!5741 = !DILocation(line: 3056, column: 14, scope: !5738)
!5742 = !DILocation(line: 3056, column: 3, scope: !5735)
!5743 = !DILocation(line: 3058, column: 6, scope: !5744)
!5744 = distinct !DILexicalBlock(scope: !5738, file: !3, line: 3057, column: 3)
!5745 = !DILocation(line: 3058, column: 11, scope: !5744)
!5746 = !DILocation(line: 3058, column: 20, scope: !5744)
!5747 = !DILocation(line: 3058, column: 23, scope: !5744)
!5748 = !DILocation(line: 3059, column: 3, scope: !5744)
!5749 = !DILocation(line: 3056, column: 28, scope: !5738)
!5750 = !DILocation(line: 3056, column: 3, scope: !5738)
!5751 = distinct !{!5751, !5742, !5752}
!5752 = !DILocation(line: 3059, column: 3, scope: !5735)
!5753 = !DILocalVariable(name: "Exit_Flag", scope: !5754, file: !3, line: 3061, type: !27)
!5754 = distinct !DILexicalBlock(scope: !5629, file: !3, line: 3061, column: 3)
!5755 = !DILocation(line: 3061, column: 3, scope: !5754)
!5756 = !DILocation(line: 3061, column: 3, scope: !5757)
!5757 = distinct !DILexicalBlock(scope: !5754, file: !3, line: 3061, column: 3)
!5758 = !DILocation(line: 3063, column: 7, scope: !5759)
!5759 = distinct !DILexicalBlock(scope: !5757, file: !3, line: 3061, column: 3)
!5760 = !DILocation(line: 3064, column: 30, scope: !5759)
!5761 = !DILocation(line: 3064, column: 9, scope: !5759)
!5762 = !DILocation(line: 3065, column: 7, scope: !5759)
!5763 = !DILocation(line: 3066, column: 5, scope: !5759)
!5764 = !DILocation(line: 3069, column: 7, scope: !5759)
!5765 = !DILocation(line: 3070, column: 7, scope: !5759)
!5766 = !DILocation(line: 3071, column: 5, scope: !5759)
!5767 = distinct !{!5767, !5755, !5768}
!5768 = !DILocation(line: 3072, column: 3, scope: !5754)
!5769 = !DILocation(line: 3074, column: 17, scope: !5629)
!5770 = !DILocation(line: 3075, column: 10, scope: !5629)
!5771 = !DILocation(line: 3075, column: 3, scope: !5629)
!5772 = distinct !DISubprogram(name: "Parse_Initalizer", linkageName: "_ZN3povL16Parse_InitalizerEiiPNS_16Pov_Array_StructE", scope: !2, file: !3, line: 3079, type: !5773, scopeLine: 3080, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !160, retainedNodes: !1902)
!5773 = !DISubroutineType(types: !5774)
!5774 = !{null, !27, !27, !946}
!5775 = !DILocalVariable(name: "Sub", arg: 1, scope: !5772, file: !3, line: 3079, type: !27)
!5776 = !DILocation(line: 3079, column: 35, scope: !5772)
!5777 = !DILocalVariable(name: "Base", arg: 2, scope: !5772, file: !3, line: 3079, type: !27)
!5778 = !DILocation(line: 3079, column: 44, scope: !5772)
!5779 = !DILocalVariable(name: "a", arg: 3, scope: !5772, file: !3, line: 3079, type: !946)
!5780 = !DILocation(line: 3079, column: 61, scope: !5772)
!5781 = !DILocalVariable(name: "i", scope: !5772, file: !3, line: 3081, type: !27)
!5782 = !DILocation(line: 3081, column: 7, scope: !5772)
!5783 = !DILocation(line: 3083, column: 3, scope: !5772)
!5784 = !DILocation(line: 3084, column: 7, scope: !5785)
!5785 = distinct !DILexicalBlock(scope: !5772, file: !3, line: 3084, column: 7)
!5786 = !DILocation(line: 3084, column: 13, scope: !5785)
!5787 = !DILocation(line: 3084, column: 16, scope: !5785)
!5788 = !DILocation(line: 3084, column: 11, scope: !5785)
!5789 = !DILocation(line: 3084, column: 7, scope: !5772)
!5790 = !DILocation(line: 3086, column: 11, scope: !5791)
!5791 = distinct !DILexicalBlock(scope: !5792, file: !3, line: 3086, column: 6)
!5792 = distinct !DILexicalBlock(scope: !5785, file: !3, line: 3085, column: 3)
!5793 = !DILocation(line: 3086, column: 10, scope: !5791)
!5794 = !DILocation(line: 3086, column: 15, scope: !5795)
!5795 = distinct !DILexicalBlock(scope: !5791, file: !3, line: 3086, column: 6)
!5796 = !DILocation(line: 3086, column: 19, scope: !5795)
!5797 = !DILocation(line: 3086, column: 22, scope: !5795)
!5798 = !DILocation(line: 3086, column: 28, scope: !5795)
!5799 = !DILocation(line: 3086, column: 17, scope: !5795)
!5800 = !DILocation(line: 3086, column: 6, scope: !5791)
!5801 = !DILocation(line: 3088, column: 26, scope: !5802)
!5802 = distinct !DILexicalBlock(scope: !5795, file: !3, line: 3087, column: 6)
!5803 = !DILocation(line: 3088, column: 29, scope: !5802)
!5804 = !DILocation(line: 3088, column: 32, scope: !5802)
!5805 = !DILocation(line: 3088, column: 34, scope: !5802)
!5806 = !DILocation(line: 3088, column: 37, scope: !5802)
!5807 = !DILocation(line: 3088, column: 42, scope: !5802)
!5808 = !DILocation(line: 3088, column: 33, scope: !5802)
!5809 = !DILocation(line: 3088, column: 47, scope: !5802)
!5810 = !DILocation(line: 3088, column: 46, scope: !5802)
!5811 = !DILocation(line: 3088, column: 52, scope: !5802)
!5812 = !DILocation(line: 3088, column: 9, scope: !5802)
!5813 = !DILocation(line: 3089, column: 6, scope: !5802)
!5814 = !DILocation(line: 3086, column: 35, scope: !5795)
!5815 = !DILocation(line: 3086, column: 6, scope: !5795)
!5816 = distinct !{!5816, !5800, !5817}
!5817 = !DILocation(line: 3089, column: 6, scope: !5791)
!5818 = !DILocation(line: 3090, column: 3, scope: !5792)
!5819 = !DILocation(line: 3093, column: 11, scope: !5820)
!5820 = distinct !DILexicalBlock(scope: !5821, file: !3, line: 3093, column: 6)
!5821 = distinct !DILexicalBlock(scope: !5785, file: !3, line: 3092, column: 3)
!5822 = !DILocation(line: 3093, column: 10, scope: !5820)
!5823 = !DILocation(line: 3093, column: 15, scope: !5824)
!5824 = distinct !DILexicalBlock(scope: !5820, file: !3, line: 3093, column: 6)
!5825 = !DILocation(line: 3093, column: 19, scope: !5824)
!5826 = !DILocation(line: 3093, column: 22, scope: !5824)
!5827 = !DILocation(line: 3093, column: 28, scope: !5824)
!5828 = !DILocation(line: 3093, column: 17, scope: !5824)
!5829 = !DILocation(line: 3093, column: 6, scope: !5820)
!5830 = !DILocation(line: 3095, column: 28, scope: !5831)
!5831 = distinct !DILexicalBlock(scope: !5832, file: !3, line: 3095, column: 13)
!5832 = distinct !DILexicalBlock(scope: !5824, file: !3, line: 3094, column: 6)
!5833 = !DILocation(line: 3095, column: 31, scope: !5831)
!5834 = !DILocation(line: 3095, column: 39, scope: !5831)
!5835 = !DILocation(line: 3095, column: 42, scope: !5831)
!5836 = !DILocation(line: 3095, column: 51, scope: !5831)
!5837 = !DILocation(line: 3095, column: 54, scope: !5831)
!5838 = !DILocation(line: 3095, column: 63, scope: !5831)
!5839 = !DILocation(line: 3095, column: 68, scope: !5831)
!5840 = !DILocation(line: 3095, column: 67, scope: !5831)
!5841 = !DILocation(line: 3095, column: 14, scope: !5831)
!5842 = !DILocation(line: 3095, column: 13, scope: !5832)
!5843 = !DILocation(line: 3097, column: 11, scope: !5844)
!5844 = distinct !DILexicalBlock(scope: !5831, file: !3, line: 3096, column: 9)
!5845 = !DILocation(line: 3098, column: 9, scope: !5844)
!5846 = !DILocation(line: 3099, column: 9, scope: !5832)
!5847 = !DILocation(line: 3100, column: 6, scope: !5832)
!5848 = !DILocation(line: 3093, column: 35, scope: !5824)
!5849 = !DILocation(line: 3093, column: 6, scope: !5824)
!5850 = distinct !{!5850, !5829, !5851}
!5851 = !DILocation(line: 3100, column: 6, scope: !5820)
!5852 = !DILocation(line: 3102, column: 3, scope: !5772)
!5853 = !DILocation(line: 3103, column: 3, scope: !5772)
!5854 = !DILocation(line: 3104, column: 1, scope: !5772)
!5855 = distinct !DISubprogram(name: "Find_Symbol", linkageName: "_ZN3povL11Find_SymbolEiPc", scope: !2, file: !3, line: 2677, type: !5856, scopeLine: 2678, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !160, retainedNodes: !1902)
!5856 = !DISubroutineType(types: !5857)
!5857 = !{!14, !27, !10}
!5858 = !DILocalVariable(name: "Index", arg: 1, scope: !5855, file: !3, line: 2677, type: !27)
!5859 = !DILocation(line: 2677, column: 35, scope: !5855)
!5860 = !DILocalVariable(name: "Name", arg: 2, scope: !5855, file: !3, line: 2677, type: !10)
!5861 = !DILocation(line: 2677, column: 47, scope: !5855)
!5862 = !DILocalVariable(name: "Entry", scope: !5855, file: !3, line: 2679, type: !14)
!5863 = !DILocation(line: 2679, column: 14, scope: !5855)
!5864 = !DILocalVariable(name: "i", scope: !5855, file: !3, line: 2681, type: !27)
!5865 = !DILocation(line: 2681, column: 7, scope: !5855)
!5866 = !DILocation(line: 2681, column: 26, scope: !5855)
!5867 = !DILocation(line: 2681, column: 11, scope: !5855)
!5868 = !DILocation(line: 2683, column: 18, scope: !5855)
!5869 = !DILocation(line: 2683, column: 11, scope: !5855)
!5870 = !DILocation(line: 2683, column: 26, scope: !5855)
!5871 = !DILocation(line: 2683, column: 32, scope: !5855)
!5872 = !DILocation(line: 2683, column: 9, scope: !5855)
!5873 = !DILocation(line: 2685, column: 3, scope: !5855)
!5874 = !DILocation(line: 2685, column: 10, scope: !5855)
!5875 = !DILocation(line: 2687, column: 16, scope: !5876)
!5876 = distinct !DILexicalBlock(scope: !5877, file: !3, line: 2687, column: 9)
!5877 = distinct !DILexicalBlock(scope: !5855, file: !3, line: 2686, column: 3)
!5878 = !DILocation(line: 2687, column: 22, scope: !5876)
!5879 = !DILocation(line: 2687, column: 29, scope: !5876)
!5880 = !DILocation(line: 2687, column: 9, scope: !5876)
!5881 = !DILocation(line: 2687, column: 41, scope: !5876)
!5882 = !DILocation(line: 2687, column: 9, scope: !5877)
!5883 = !DILocation(line: 2689, column: 14, scope: !5884)
!5884 = distinct !DILexicalBlock(scope: !5876, file: !3, line: 2688, column: 5)
!5885 = !DILocation(line: 2689, column: 7, scope: !5884)
!5886 = !DILocation(line: 2692, column: 13, scope: !5877)
!5887 = !DILocation(line: 2692, column: 20, scope: !5877)
!5888 = !DILocation(line: 2692, column: 11, scope: !5877)
!5889 = distinct !{!5889, !5873, !5890}
!5890 = !DILocation(line: 2693, column: 3, scope: !5855)
!5891 = !DILocation(line: 2695, column: 10, scope: !5855)
!5892 = !DILocation(line: 2695, column: 3, scope: !5855)
!5893 = !DILocation(line: 2696, column: 1, scope: !5855)
!5894 = distinct !DISubprogram(name: "IncludeHeader", linkageName: "_ZN3pov13IncludeHeaderEPc", scope: !2, file: !3, line: 3626, type: !5895, scopeLine: 3627, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !160, retainedNodes: !1902)
!5895 = !DISubroutineType(types: !5896)
!5896 = !{null, !10}
!5897 = !DILocalVariable(name: "temp", arg: 1, scope: !5894, file: !3, line: 3626, type: !10)
!5898 = !DILocation(line: 3626, column: 26, scope: !5894)
!5899 = !DILocalVariable(name: "b", scope: !5894, file: !3, line: 3628, type: !1908)
!5900 = !DILocation(line: 3628, column: 9, scope: !5894)
!5901 = !DILocation(line: 3632, column: 8, scope: !5902)
!5902 = distinct !DILexicalBlock(scope: !5894, file: !3, line: 3632, column: 8)
!5903 = !DILocation(line: 3632, column: 33, scope: !5902)
!5904 = !DILocation(line: 3632, column: 8, scope: !5894)
!5905 = !DILocation(line: 3633, column: 6, scope: !5902)
!5906 = !DILocation(line: 3635, column: 22, scope: !5894)
!5907 = !DILocation(line: 3637, column: 8, scope: !5908)
!5908 = distinct !DILexicalBlock(scope: !5894, file: !3, line: 3637, column: 8)
!5909 = !DILocation(line: 3637, column: 27, scope: !5908)
!5910 = !DILocation(line: 3637, column: 8, scope: !5894)
!5911 = !DILocation(line: 3639, column: 24, scope: !5912)
!5912 = distinct !DILexicalBlock(scope: !5908, file: !3, line: 3638, column: 4)
!5913 = !DILocation(line: 3640, column: 6, scope: !5912)
!5914 = !DILocation(line: 3641, column: 4, scope: !5912)
!5915 = !DILocation(line: 3643, column: 14, scope: !5894)
!5916 = !DILocation(line: 3645, column: 32, scope: !5894)
!5917 = !DILocation(line: 3645, column: 18, scope: !5894)
!5918 = !DILocation(line: 3645, column: 15, scope: !5894)
!5919 = !DILocalVariable(name: "is", scope: !5894, file: !3, line: 3647, type: !1904)
!5920 = !DILocation(line: 3647, column: 13, scope: !5894)
!5921 = !DILocation(line: 3647, column: 31, scope: !5894)
!5922 = !DILocation(line: 3647, column: 54, scope: !5894)
!5923 = !DILocation(line: 3647, column: 18, scope: !5894)
!5924 = !DILocation(line: 3648, column: 7, scope: !5925)
!5925 = distinct !DILexicalBlock(scope: !5894, file: !3, line: 3648, column: 7)
!5926 = !DILocation(line: 3648, column: 10, scope: !5925)
!5927 = !DILocation(line: 3648, column: 7, scope: !5894)
!5928 = !DILocation(line: 3650, column: 7, scope: !5929)
!5929 = distinct !DILexicalBlock(scope: !5925, file: !3, line: 3649, column: 4)
!5930 = !DILocation(line: 3650, column: 19, scope: !5929)
!5931 = !DILocation(line: 3650, column: 27, scope: !5929)
!5932 = !DILocation(line: 3651, column: 12, scope: !5929)
!5933 = !DILocation(line: 3652, column: 53, scope: !5929)
!5934 = !DILocation(line: 3652, column: 7, scope: !5929)
!5935 = !DILocation(line: 3653, column: 4, scope: !5929)
!5936 = !DILocation(line: 3655, column: 29, scope: !5925)
!5937 = !DILocation(line: 3655, column: 45, scope: !5925)
!5938 = !DILocation(line: 3655, column: 48, scope: !5925)
!5939 = !DILocation(line: 3655, column: 33, scope: !5925)
!5940 = !DILocation(line: 3655, column: 7, scope: !5925)
!5941 = !DILocation(line: 3655, column: 19, scope: !5925)
!5942 = !DILocation(line: 3655, column: 27, scope: !5925)
!5943 = !DILocation(line: 3663, column: 1, scope: !5925)
!5944 = !DILocation(line: 3657, column: 4, scope: !5894)
!5945 = !DILocation(line: 3657, column: 16, scope: !5894)
!5946 = !DILocation(line: 3657, column: 22, scope: !5894)
!5947 = !DILocation(line: 3659, column: 18, scope: !5894)
!5948 = !DILocation(line: 3659, column: 30, scope: !5894)
!5949 = !DILocation(line: 3659, column: 39, scope: !5894)
!5950 = !DILocation(line: 3659, column: 4, scope: !5894)
!5951 = !DILocation(line: 3661, column: 19, scope: !5894)
!5952 = !DILocation(line: 3662, column: 24, scope: !5894)
!5953 = !DILocation(line: 3663, column: 1, scope: !5894)
!5954 = distinct !DISubprogram(name: "Stuff_Character_Fast", linkageName: "_ZN3pov20Stuff_Character_FastEi", scope: !2, file: !3, line: 1077, type: !1394, scopeLine: 1078, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !160, retainedNodes: !1902)
!5955 = !DILocalVariable(name: "chr", arg: 1, scope: !5954, file: !3, line: 1077, type: !27)
!5956 = !DILocation(line: 1077, column: 38, scope: !5954)
!5957 = !DILocation(line: 1079, column: 47, scope: !5954)
!5958 = !DILocation(line: 1079, column: 2, scope: !5954)
!5959 = !DILocation(line: 1079, column: 9, scope: !5954)
!5960 = !DILocation(line: 1079, column: 22, scope: !5954)
!5961 = !DILocation(line: 1079, column: 45, scope: !5954)
!5962 = !DILocation(line: 1080, column: 14, scope: !5954)
!5963 = !DILocation(line: 1081, column: 1, scope: !5954)
!5964 = distinct !DISubprogram(name: "End_String_Fast", linkageName: "_ZN3pov15End_String_FastEv", scope: !2, file: !3, line: 1103, type: !1353, scopeLine: 1104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !160, retainedNodes: !1902)
!5965 = !DILocation(line: 1105, column: 2, scope: !5964)
!5966 = !DILocation(line: 1107, column: 14, scope: !5964)
!5967 = !DILocation(line: 1109, column: 5, scope: !5968)
!5968 = distinct !DILexicalBlock(scope: !5964, file: !3, line: 1109, column: 5)
!5969 = !DILocation(line: 1109, column: 22, scope: !5968)
!5970 = !DILocation(line: 1109, column: 35, scope: !5968)
!5971 = !DILocation(line: 1109, column: 18, scope: !5968)
!5972 = !DILocation(line: 1109, column: 5, scope: !5964)
!5973 = !DILocation(line: 1110, column: 3, scope: !5968)
!5974 = !DILocation(line: 1111, column: 1, scope: !5964)
!5975 = distinct !DISubprogram(name: "get_hash_value", linkageName: "_ZN3povL14get_hash_valueEPKc", scope: !2, file: !3, line: 2508, type: !1366, scopeLine: 2510, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !160, retainedNodes: !1902)
!5976 = !DILocalVariable(name: "s", arg: 1, scope: !5975, file: !3, line: 2508, type: !21)
!5977 = !DILocation(line: 2508, column: 39, scope: !5975)
!5978 = !DILocalVariable(name: "i", scope: !5975, file: !3, line: 2511, type: !111)
!5979 = !DILocation(line: 2511, column: 16, scope: !5975)
!5980 = !DILocation(line: 2513, column: 3, scope: !5975)
!5981 = !DILocation(line: 2513, column: 11, scope: !5975)
!5982 = !DILocation(line: 2513, column: 10, scope: !5975)
!5983 = !DILocation(line: 2515, column: 10, scope: !5984)
!5984 = distinct !DILexicalBlock(scope: !5975, file: !3, line: 2514, column: 3)
!5985 = !DILocation(line: 2515, column: 12, scope: !5984)
!5986 = !DILocation(line: 2515, column: 22, scope: !5984)
!5987 = !DILocation(line: 2515, column: 20, scope: !5984)
!5988 = !DILocation(line: 2515, column: 18, scope: !5984)
!5989 = !DILocation(line: 2515, column: 7, scope: !5984)
!5990 = distinct !{!5990, !5980, !5991}
!5991 = !DILocation(line: 2516, column: 3, scope: !5975)
!5992 = !DILocation(line: 2518, column: 16, scope: !5975)
!5993 = !DILocation(line: 2518, column: 18, scope: !5975)
!5994 = !DILocation(line: 2518, column: 3, scope: !5975)
!5995 = distinct !DISubprogram(name: "Check_Macro_Vers", linkageName: "_ZN3povL16Check_Macro_VersEv", scope: !2, file: !3, line: 2743, type: !1353, scopeLine: 2744, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !160, retainedNodes: !1902)
!5996 = !DILocation(line: 2745, column: 12, scope: !5997)
!5997 = distinct !DILexicalBlock(scope: !5995, file: !3, line: 2745, column: 7)
!5998 = !DILocation(line: 2745, column: 29, scope: !5997)
!5999 = !DILocation(line: 2745, column: 7, scope: !5995)
!6000 = !DILocation(line: 2748, column: 18, scope: !6001)
!6001 = distinct !DILexicalBlock(scope: !5997, file: !3, line: 2746, column: 3)
!6002 = !DILocation(line: 2748, column: 35, scope: !6001)
!6003 = !DILocation(line: 2748, column: 47, scope: !6001)
!6004 = !DILocation(line: 2748, column: 64, scope: !6001)
!6005 = !DILocation(line: 2747, column: 6, scope: !6001)
!6006 = !DILocation(line: 2749, column: 3, scope: !6001)
!6007 = !DILocation(line: 2750, column: 1, scope: !5995)
!6008 = distinct !DISubprogram(name: "name", linkageName: "_ZN8pov_base11OTextStream4nameEv", scope: !974, file: !64, line: 101, type: !6009, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !160, declaration: !6012, retainedNodes: !1902)
!6009 = !DISubroutineType(types: !6010)
!6010 = !{!21, !6011}
!6011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!6012 = !DISubprogram(name: "name", linkageName: "_ZN8pov_base11OTextStream4nameEv", scope: !974, file: !64, line: 101, type: !6009, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!6013 = !DILocalVariable(name: "this", arg: 1, scope: !6008, type: !973, flags: DIFlagArtificial | DIFlagObjectPointer)
!6014 = !DILocation(line: 0, scope: !6008)
!6015 = !DILocation(line: 101, column: 33, scope: !6008)
!6016 = !DILocation(line: 101, column: 26, scope: !6008)
!6017 = distinct !DISubprogram(name: "Parse_Read_Value", linkageName: "_ZN3povL16Parse_Read_ValueEPNS_16Data_File_StructEiPiPPv", scope: !2, file: !3, line: 3281, type: !6018, scopeLine: 3282, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !160, retainedNodes: !1902)
!6018 = !DISubroutineType(types: !6019)
!6019 = !{!27, !967, !27, !96, !98}
!6020 = !DILocalVariable(name: "User_File", arg: 1, scope: !6017, file: !3, line: 3281, type: !967)
!6021 = !DILocation(line: 3281, column: 40, scope: !6017)
!6022 = !DILocalVariable(name: "Previous", arg: 2, scope: !6017, file: !3, line: 3281, type: !27)
!6023 = !DILocation(line: 3281, column: 54, scope: !6017)
!6024 = !DILocalVariable(name: "NumberPtr", arg: 3, scope: !6017, file: !3, line: 3281, type: !96)
!6025 = !DILocation(line: 3281, column: 68, scope: !6017)
!6026 = !DILocalVariable(name: "DataPtr", arg: 4, scope: !6017, file: !3, line: 3281, type: !98)
!6027 = !DILocation(line: 3281, column: 85, scope: !6017)
!6028 = !DILocalVariable(name: "Temp", scope: !6017, file: !3, line: 3283, type: !62)
!6029 = !DILocation(line: 3283, column: 37, scope: !6017)
!6030 = !DILocalVariable(name: "Temp_R_Flag", scope: !6017, file: !3, line: 3284, type: !67)
!6031 = !DILocation(line: 3284, column: 9, scope: !6017)
!6032 = !DILocalVariable(name: "Val", scope: !6017, file: !3, line: 3285, type: !90)
!6033 = !DILocation(line: 3285, column: 8, scope: !6017)
!6034 = !DILocalVariable(name: "End_File", scope: !6017, file: !3, line: 3286, type: !27)
!6035 = !DILocation(line: 3286, column: 8, scope: !6017)
!6036 = !DILocalVariable(name: "i", scope: !6017, file: !3, line: 3287, type: !27)
!6037 = !DILocation(line: 3287, column: 8, scope: !6017)
!6038 = !DILocalVariable(name: "Express", scope: !6017, file: !3, line: 3288, type: !4853)
!6039 = !DILocation(line: 3288, column: 12, scope: !6017)
!6040 = !DILocation(line: 3290, column: 11, scope: !6017)
!6041 = !DILocation(line: 3290, column: 23, scope: !6017)
!6042 = !DILocation(line: 3290, column: 9, scope: !6017)
!6043 = !DILocation(line: 3291, column: 18, scope: !6017)
!6044 = !DILocation(line: 3291, column: 30, scope: !6017)
!6045 = !DILocation(line: 3291, column: 16, scope: !6017)
!6046 = !DILocation(line: 3292, column: 26, scope: !6017)
!6047 = !DILocation(line: 3292, column: 37, scope: !6017)
!6048 = !DILocation(line: 3292, column: 4, scope: !6017)
!6049 = !DILocation(line: 3292, column: 16, scope: !6017)
!6050 = !DILocation(line: 3292, column: 24, scope: !6017)
!6051 = !DILocation(line: 3293, column: 25, scope: !6017)
!6052 = !DILocation(line: 3293, column: 36, scope: !6017)
!6053 = !DILocation(line: 3293, column: 4, scope: !6017)
!6054 = !DILocation(line: 3293, column: 16, scope: !6017)
!6055 = !DILocation(line: 3293, column: 23, scope: !6017)
!6056 = !DILocation(line: 3294, column: 7, scope: !6057)
!6057 = distinct !DILexicalBlock(scope: !6017, file: !3, line: 3294, column: 7)
!6058 = !DILocation(line: 3294, column: 18, scope: !6057)
!6059 = !DILocation(line: 3294, column: 26, scope: !6057)
!6060 = !DILocation(line: 3294, column: 7, scope: !6017)
!6061 = !DILocation(line: 3295, column: 85, scope: !6057)
!6062 = !DILocation(line: 3295, column: 96, scope: !6057)
!6063 = !DILocation(line: 3295, column: 106, scope: !6057)
!6064 = !DILocation(line: 3295, column: 6, scope: !6057)
!6065 = !DILocation(line: 3296, column: 4, scope: !6017)
!6066 = !DILocation(line: 3296, column: 15, scope: !6017)
!6067 = !DILocation(line: 3296, column: 23, scope: !6017)
!6068 = !DILocalVariable(name: "Exit_Flag", scope: !6069, file: !3, line: 3298, type: !27)
!6069 = distinct !DILexicalBlock(scope: !6017, file: !3, line: 3298, column: 4)
!6070 = !DILocation(line: 3298, column: 4, scope: !6069)
!6071 = !DILocation(line: 3298, column: 4, scope: !6072)
!6072 = distinct !DILexicalBlock(scope: !6069, file: !3, line: 3298, column: 4)
!6073 = !DILocation(line: 3300, column: 8, scope: !6074)
!6074 = distinct !DILexicalBlock(scope: !6072, file: !3, line: 3298, column: 4)
!6075 = !DILocation(line: 3301, column: 12, scope: !6074)
!6076 = !DILocation(line: 3301, column: 11, scope: !6074)
!6077 = !DILocation(line: 3302, column: 9, scope: !6074)
!6078 = !DILocation(line: 3302, column: 19, scope: !6074)
!6079 = !DILocation(line: 3303, column: 22, scope: !6074)
!6080 = !DILocation(line: 3303, column: 31, scope: !6074)
!6081 = !DILocation(line: 3303, column: 42, scope: !6074)
!6082 = !DILocation(line: 3303, column: 41, scope: !6074)
!6083 = !DILocation(line: 3303, column: 8, scope: !6074)
!6084 = !DILocation(line: 3304, column: 30, scope: !6074)
!6085 = !DILocation(line: 3304, column: 9, scope: !6074)
!6086 = !DILocation(line: 3304, column: 19, scope: !6074)
!6087 = !DILocation(line: 3305, column: 29, scope: !6074)
!6088 = !DILocation(line: 3305, column: 18, scope: !6074)
!6089 = !DILocation(line: 3305, column: 17, scope: !6074)
!6090 = !DILocation(line: 3305, column: 10, scope: !6074)
!6091 = !DILocation(line: 3305, column: 27, scope: !6074)
!6092 = !DILocation(line: 3306, column: 8, scope: !6074)
!6093 = !DILocation(line: 3307, column: 8, scope: !6074)
!6094 = !DILocation(line: 3308, column: 6, scope: !6074)
!6095 = !DILocation(line: 3311, column: 9, scope: !6074)
!6096 = !DILocation(line: 3312, column: 19, scope: !6074)
!6097 = !DILocation(line: 3312, column: 8, scope: !6074)
!6098 = !DILocation(line: 3312, column: 18, scope: !6074)
!6099 = !DILocation(line: 3312, column: 42, scope: !6074)
!6100 = !DILocation(line: 3313, column: 19, scope: !6074)
!6101 = !DILocation(line: 3313, column: 8, scope: !6074)
!6102 = !DILocation(line: 3313, column: 18, scope: !6074)
!6103 = !DILocation(line: 3313, column: 42, scope: !6074)
!6104 = !DILocalVariable(name: "Exit_Flag", scope: !6105, file: !3, line: 3315, type: !27)
!6105 = distinct !DILexicalBlock(scope: !6074, file: !3, line: 3315, column: 8)
!6106 = !DILocation(line: 3315, column: 8, scope: !6105)
!6107 = !DILocation(line: 3315, column: 8, scope: !6108)
!6108 = distinct !DILexicalBlock(scope: !6105, file: !3, line: 3315, column: 8)
!6109 = !DILocation(line: 3317, column: 12, scope: !6110)
!6110 = distinct !DILexicalBlock(scope: !6108, file: !3, line: 3315, column: 8)
!6111 = !DILocation(line: 3318, column: 16, scope: !6112)
!6112 = distinct !DILexicalBlock(scope: !6110, file: !3, line: 3318, column: 16)
!6113 = !DILocation(line: 3318, column: 19, scope: !6112)
!6114 = !DILocation(line: 3318, column: 16, scope: !6110)
!6115 = !DILocation(line: 3320, column: 15, scope: !6116)
!6116 = distinct !DILexicalBlock(scope: !6112, file: !3, line: 3319, column: 12)
!6117 = !DILocation(line: 3321, column: 12, scope: !6116)
!6118 = !DILocation(line: 3322, column: 23, scope: !6110)
!6119 = !DILocation(line: 3322, column: 20, scope: !6110)
!6120 = !DILocation(line: 3322, column: 12, scope: !6110)
!6121 = !DILocation(line: 3322, column: 22, scope: !6110)
!6122 = !DILocation(line: 3322, column: 45, scope: !6110)
!6123 = !DILocation(line: 3323, column: 10, scope: !6110)
!6124 = !DILocation(line: 3326, column: 12, scope: !6110)
!6125 = !DILocation(line: 3327, column: 10, scope: !6110)
!6126 = !DILocation(line: 3330, column: 12, scope: !6110)
!6127 = !DILocation(line: 3331, column: 10, scope: !6110)
!6128 = distinct !{!6128, !6106, !6129}
!6129 = !DILocation(line: 3332, column: 8, scope: !6105)
!6130 = !DILocation(line: 3334, column: 15, scope: !6074)
!6131 = !DILocation(line: 3334, column: 8, scope: !6074)
!6132 = !DILocation(line: 3337, column: 14, scope: !6133)
!6133 = distinct !DILexicalBlock(scope: !6074, file: !3, line: 3335, column: 8)
!6134 = !DILocation(line: 3337, column: 24, scope: !6133)
!6135 = !DILocation(line: 3338, column: 27, scope: !6133)
!6136 = !DILocation(line: 3338, column: 36, scope: !6133)
!6137 = !DILocation(line: 3338, column: 47, scope: !6133)
!6138 = !DILocation(line: 3338, column: 46, scope: !6133)
!6139 = !DILocation(line: 3338, column: 13, scope: !6133)
!6140 = !DILocation(line: 3339, column: 35, scope: !6133)
!6141 = !DILocation(line: 3339, column: 14, scope: !6133)
!6142 = !DILocation(line: 3339, column: 24, scope: !6133)
!6143 = !DILocation(line: 3340, column: 36, scope: !6133)
!6144 = !DILocation(line: 3340, column: 35, scope: !6133)
!6145 = !DILocation(line: 3340, column: 28, scope: !6133)
!6146 = !DILocation(line: 3340, column: 45, scope: !6133)
!6147 = !DILocation(line: 3340, column: 13, scope: !6133)
!6148 = !DILocation(line: 3341, column: 13, scope: !6133)
!6149 = !DILocation(line: 3344, column: 14, scope: !6133)
!6150 = !DILocation(line: 3344, column: 24, scope: !6133)
!6151 = !DILocation(line: 3345, column: 27, scope: !6133)
!6152 = !DILocation(line: 3345, column: 36, scope: !6133)
!6153 = !DILocation(line: 3345, column: 47, scope: !6133)
!6154 = !DILocation(line: 3345, column: 46, scope: !6133)
!6155 = !DILocation(line: 3345, column: 13, scope: !6133)
!6156 = !DILocation(line: 3346, column: 35, scope: !6133)
!6157 = !DILocation(line: 3346, column: 14, scope: !6133)
!6158 = !DILocation(line: 3346, column: 24, scope: !6133)
!6159 = !DILocation(line: 3347, column: 35, scope: !6133)
!6160 = !DILocation(line: 3347, column: 34, scope: !6133)
!6161 = !DILocation(line: 3347, column: 27, scope: !6133)
!6162 = !DILocation(line: 3347, column: 44, scope: !6133)
!6163 = !DILocation(line: 3347, column: 13, scope: !6133)
!6164 = !DILocation(line: 3348, column: 13, scope: !6133)
!6165 = !DILocation(line: 3351, column: 14, scope: !6133)
!6166 = !DILocation(line: 3351, column: 24, scope: !6133)
!6167 = !DILocation(line: 3352, column: 27, scope: !6133)
!6168 = !DILocation(line: 3352, column: 36, scope: !6133)
!6169 = !DILocation(line: 3352, column: 47, scope: !6133)
!6170 = !DILocation(line: 3352, column: 46, scope: !6133)
!6171 = !DILocation(line: 3352, column: 13, scope: !6133)
!6172 = !DILocation(line: 3353, column: 35, scope: !6133)
!6173 = !DILocation(line: 3353, column: 14, scope: !6133)
!6174 = !DILocation(line: 3353, column: 24, scope: !6133)
!6175 = !DILocation(line: 3354, column: 38, scope: !6133)
!6176 = !DILocation(line: 3354, column: 37, scope: !6133)
!6177 = !DILocation(line: 3354, column: 30, scope: !6133)
!6178 = !DILocation(line: 3354, column: 47, scope: !6133)
!6179 = !DILocation(line: 3354, column: 13, scope: !6133)
!6180 = !DILocation(line: 3355, column: 13, scope: !6133)
!6181 = !DILocation(line: 3358, column: 14, scope: !6133)
!6182 = !DILocation(line: 3358, column: 27, scope: !6133)
!6183 = !DILocation(line: 3359, column: 27, scope: !6133)
!6184 = !DILocation(line: 3359, column: 36, scope: !6133)
!6185 = !DILocation(line: 3359, column: 47, scope: !6133)
!6186 = !DILocation(line: 3359, column: 46, scope: !6133)
!6187 = !DILocation(line: 3359, column: 13, scope: !6133)
!6188 = !DILocation(line: 3360, column: 38, scope: !6133)
!6189 = !DILocation(line: 3360, column: 14, scope: !6133)
!6190 = !DILocation(line: 3360, column: 27, scope: !6133)
!6191 = !DILocation(line: 3361, column: 44, scope: !6133)
!6192 = !DILocation(line: 3361, column: 43, scope: !6133)
!6193 = !DILocation(line: 3361, column: 35, scope: !6133)
!6194 = !DILocation(line: 3361, column: 54, scope: !6133)
!6195 = !DILocation(line: 3361, column: 13, scope: !6133)
!6196 = !DILocation(line: 3362, column: 13, scope: !6133)
!6197 = !DILocation(line: 3365, column: 8, scope: !6074)
!6198 = !DILocation(line: 3366, column: 8, scope: !6074)
!6199 = !DILocation(line: 3367, column: 6, scope: !6074)
!6200 = !DILocation(line: 3370, column: 9, scope: !6074)
!6201 = !DILocation(line: 3370, column: 19, scope: !6074)
!6202 = !DILocation(line: 3371, column: 22, scope: !6074)
!6203 = !DILocation(line: 3371, column: 31, scope: !6074)
!6204 = !DILocation(line: 3371, column: 42, scope: !6074)
!6205 = !DILocation(line: 3371, column: 41, scope: !6074)
!6206 = !DILocation(line: 3371, column: 8, scope: !6074)
!6207 = !DILocation(line: 3372, column: 42, scope: !6074)
!6208 = !DILocation(line: 3372, column: 21, scope: !6074)
!6209 = !DILocation(line: 3372, column: 9, scope: !6074)
!6210 = !DILocation(line: 3372, column: 19, scope: !6074)
!6211 = !DILocation(line: 3373, column: 8, scope: !6074)
!6212 = !DILocation(line: 3374, column: 8, scope: !6074)
!6213 = !DILocation(line: 3375, column: 6, scope: !6074)
!6214 = !DILocation(line: 3378, column: 8, scope: !6074)
!6215 = !DILocation(line: 3379, column: 6, scope: !6074)
!6216 = !DILocation(line: 3382, column: 30, scope: !6074)
!6217 = !DILocation(line: 3382, column: 8, scope: !6074)
!6218 = !DILocation(line: 3382, column: 20, scope: !6074)
!6219 = !DILocation(line: 3382, column: 28, scope: !6074)
!6220 = !DILocation(line: 3383, column: 8, scope: !6074)
!6221 = !DILocation(line: 3384, column: 6, scope: !6074)
!6222 = distinct !{!6222, !6070, !6223}
!6223 = !DILocation(line: 3385, column: 4, scope: !6069)
!6224 = !DILocation(line: 3387, column: 14, scope: !6225)
!6225 = distinct !DILexicalBlock(scope: !6017, file: !3, line: 3387, column: 8)
!6226 = !DILocation(line: 3387, column: 22, scope: !6225)
!6227 = !DILocation(line: 3387, column: 8, scope: !6017)
!6228 = !DILocation(line: 3388, column: 16, scope: !6225)
!6229 = !DILocation(line: 3388, column: 7, scope: !6225)
!6230 = !DILocation(line: 3390, column: 22, scope: !6017)
!6231 = !DILocation(line: 3391, column: 22, scope: !6017)
!6232 = !DILocation(line: 3392, column: 12, scope: !6017)
!6233 = !DILocation(line: 3393, column: 25, scope: !6017)
!6234 = !DILocation(line: 3393, column: 37, scope: !6017)
!6235 = !DILocation(line: 3393, column: 4, scope: !6017)
!6236 = !DILocation(line: 3393, column: 15, scope: !6017)
!6237 = !DILocation(line: 3393, column: 23, scope: !6017)
!6238 = !DILocation(line: 3394, column: 26, scope: !6017)
!6239 = !DILocation(line: 3394, column: 4, scope: !6017)
!6240 = !DILocation(line: 3394, column: 16, scope: !6017)
!6241 = !DILocation(line: 3394, column: 24, scope: !6017)
!6242 = !DILocation(line: 3395, column: 25, scope: !6017)
!6243 = !DILocation(line: 3395, column: 4, scope: !6017)
!6244 = !DILocation(line: 3395, column: 16, scope: !6017)
!6245 = !DILocation(line: 3395, column: 23, scope: !6017)
!6246 = !DILocation(line: 3397, column: 11, scope: !6017)
!6247 = !DILocation(line: 3397, column: 4, scope: !6017)
!6248 = distinct !DISubprogram(name: "Assign_UV_Vect", linkageName: "_ZN3pov14Assign_UV_VectEPdS0_", scope: !2, file: !16, line: 754, type: !4462, scopeLine: 755, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !160, retainedNodes: !1902)
!6249 = !DILocalVariable(name: "d", arg: 1, scope: !6248, file: !16, line: 754, type: !976)
!6250 = !DILocation(line: 754, column: 36, scope: !6248)
!6251 = !DILocalVariable(name: "s", arg: 2, scope: !6248, file: !16, line: 754, type: !976)
!6252 = !DILocation(line: 754, column: 47, scope: !6248)
!6253 = !DILocation(line: 756, column: 9, scope: !6248)
!6254 = !DILocation(line: 756, column: 2, scope: !6248)
!6255 = !DILocation(line: 756, column: 7, scope: !6248)
!6256 = !DILocation(line: 757, column: 9, scope: !6248)
!6257 = !DILocation(line: 757, column: 2, scope: !6248)
!6258 = !DILocation(line: 757, column: 7, scope: !6248)
!6259 = !DILocation(line: 758, column: 1, scope: !6248)
!6260 = distinct !DISubprogram(name: "Assign_Vector", linkageName: "_ZN3pov13Assign_VectorEPdS0_", scope: !2, file: !16, line: 726, type: !4462, scopeLine: 727, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !160, retainedNodes: !1902)
!6261 = !DILocalVariable(name: "d", arg: 1, scope: !6260, file: !16, line: 726, type: !976)
!6262 = !DILocation(line: 726, column: 34, scope: !6260)
!6263 = !DILocalVariable(name: "s", arg: 2, scope: !6260, file: !16, line: 726, type: !976)
!6264 = !DILocation(line: 726, column: 44, scope: !6260)
!6265 = !DILocation(line: 728, column: 9, scope: !6260)
!6266 = !DILocation(line: 728, column: 2, scope: !6260)
!6267 = !DILocation(line: 728, column: 7, scope: !6260)
!6268 = !DILocation(line: 729, column: 9, scope: !6260)
!6269 = !DILocation(line: 729, column: 2, scope: !6260)
!6270 = !DILocation(line: 729, column: 7, scope: !6260)
!6271 = !DILocation(line: 730, column: 9, scope: !6260)
!6272 = !DILocation(line: 730, column: 2, scope: !6260)
!6273 = !DILocation(line: 730, column: 7, scope: !6260)
!6274 = !DILocation(line: 731, column: 1, scope: !6260)
!6275 = distinct !DISubprogram(name: "Assign_Vector_4D", linkageName: "_ZN3pov16Assign_Vector_4DEPdS0_", scope: !2, file: !16, line: 760, type: !4462, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !160, retainedNodes: !1902)
!6276 = !DILocalVariable(name: "d", arg: 1, scope: !6275, file: !16, line: 760, type: !976)
!6277 = !DILocation(line: 760, column: 40, scope: !6275)
!6278 = !DILocalVariable(name: "s", arg: 2, scope: !6275, file: !16, line: 760, type: !976)
!6279 = !DILocation(line: 760, column: 53, scope: !6275)
!6280 = !DILocation(line: 762, column: 9, scope: !6275)
!6281 = !DILocation(line: 762, column: 2, scope: !6275)
!6282 = !DILocation(line: 762, column: 7, scope: !6275)
!6283 = !DILocation(line: 763, column: 9, scope: !6275)
!6284 = !DILocation(line: 763, column: 2, scope: !6275)
!6285 = !DILocation(line: 763, column: 7, scope: !6275)
!6286 = !DILocation(line: 764, column: 9, scope: !6275)
!6287 = !DILocation(line: 764, column: 2, scope: !6275)
!6288 = !DILocation(line: 764, column: 7, scope: !6275)
!6289 = !DILocation(line: 765, column: 9, scope: !6275)
!6290 = !DILocation(line: 765, column: 2, scope: !6275)
!6291 = !DILocation(line: 765, column: 7, scope: !6275)
!6292 = !DILocation(line: 766, column: 1, scope: !6275)
!6293 = distinct !DISubprogram(name: "Assign_Colour_Express", linkageName: "_ZN3pov21Assign_Colour_ExpressEPfPd", scope: !2, file: !16, line: 784, type: !6294, scopeLine: 785, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !160, retainedNodes: !1902)
!6294 = !DISubroutineType(types: !6295)
!6295 = !{null, !977, !976}
!6296 = !DILocalVariable(name: "d", arg: 1, scope: !6293, file: !16, line: 784, type: !977)
!6297 = !DILocation(line: 784, column: 42, scope: !6293)
!6298 = !DILocalVariable(name: "s", arg: 2, scope: !6293, file: !16, line: 784, type: !976)
!6299 = !DILocation(line: 784, column: 53, scope: !6293)
!6300 = !DILocation(line: 786, column: 12, scope: !6293)
!6301 = !DILocation(line: 786, column: 2, scope: !6293)
!6302 = !DILocation(line: 786, column: 10, scope: !6293)
!6303 = !DILocation(line: 787, column: 14, scope: !6293)
!6304 = !DILocation(line: 787, column: 2, scope: !6293)
!6305 = !DILocation(line: 787, column: 12, scope: !6293)
!6306 = !DILocation(line: 788, column: 13, scope: !6293)
!6307 = !DILocation(line: 788, column: 2, scope: !6293)
!6308 = !DILocation(line: 788, column: 11, scope: !6293)
!6309 = !DILocation(line: 789, column: 15, scope: !6293)
!6310 = !DILocation(line: 789, column: 2, scope: !6293)
!6311 = !DILocation(line: 789, column: 13, scope: !6293)
!6312 = !DILocation(line: 790, column: 15, scope: !6293)
!6313 = !DILocation(line: 790, column: 2, scope: !6293)
!6314 = !DILocation(line: 790, column: 13, scope: !6293)
!6315 = !DILocation(line: 791, column: 1, scope: !6293)
