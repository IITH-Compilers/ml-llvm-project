; ModuleID = 'base/processoptions.cpp'
source_filename = "base/processoptions.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.pov_base::ProcessOptions" = type { i32 (...)**, %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"* }
%"struct.pov_base::ProcessOptions::INI_Parser_Table" = type { i8*, i32, i32 }
%"struct.pov_base::ProcessOptions::Cmd_Parser_Table" = type { i8*, i32, i32, i32 }
%struct.POVMSData = type { i32, i32, %union.anon }
%union.anon = type { i8* }
%"class.pov_base::ITextStream" = type { i32 (...)**, %"class.pov_base::IStream"*, [512 x i8], i64, i64, i64, i64, i8*, i32, i32 }
%"class.pov_base::IStream" = type { %"class.pov_base::IOBase" }
%"class.pov_base::IOBase" = type { i32 (...)**, i8, %struct._IO_FILE*, i32, i32, i8* }
%"struct.pov_base::ITextStream::FilePos" = type { i64, i32 }
%"class.pov_base::OTextStream" = type { i32 (...)**, %"class.pov_base::OStream"*, i8* }
%"class.pov_base::OStream" = type { %"class.pov_base::IOBase" }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }

$_ZN8pov_base11ITextStream4nameEv = comdat any

$_ZN8pov_base11ITextStream4lineEv = comdat any

@_ZTVN8pov_base14ProcessOptionsE = dso_local unnamed_addr constant { [13 x i8*] } { [13 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN8pov_base14ProcessOptionsE to i8*), i8* bitcast (i32 (%"class.pov_base::ProcessOptions"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, i8*, %struct.POVMSData*)* @_ZN8pov_base14ProcessOptions24ReadSpecialOptionHandlerEPNS0_16INI_Parser_TableEPcP9POVMSData to i8*), i8* bitcast (i32 (%"class.pov_base::ProcessOptions"*, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"*, i8*, %struct.POVMSData*, i1)* @_ZN8pov_base14ProcessOptions24ReadSpecialSwitchHandlerEPNS0_16Cmd_Parser_TableEPcP9POVMSDatab to i8*), i8* bitcast (i32 (%"class.pov_base::ProcessOptions"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, %struct.POVMSData*, %"class.pov_base::OTextStream"*)* @_ZN8pov_base14ProcessOptions25WriteSpecialOptionHandlerEPNS0_16INI_Parser_TableEP9POVMSDataPNS_11OTextStreamE to i8*), i8* bitcast (i1 (%"class.pov_base::ProcessOptions"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"*)* @_ZN8pov_base14ProcessOptions17WriteOptionFilterEPNS0_16INI_Parser_TableE to i8*), i8* bitcast (i1 (%"class.pov_base::ProcessOptions"*, i8*, i8*, %struct.POVMSData*)* @_ZN8pov_base14ProcessOptions20ProcessUnknownSwitchEPcS1_P9POVMSData to i8*), i8* bitcast (i32 (%"class.pov_base::ProcessOptions"*, i8*, %struct.POVMSData*)* @_ZN8pov_base14ProcessOptions20ProcessUnknownStringEPcP9POVMSData to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void (%"class.pov_base::ProcessOptions"*, i8*, ...)* @_ZN8pov_base14ProcessOptions10ParseErrorEPKcz to i8*), i8* bitcast (void (%"class.pov_base::ProcessOptions"*, %"class.pov_base::ITextStream"*, i8*, ...)* @_ZN8pov_base14ProcessOptions12ParseErrorAtEPNS_11ITextStreamEPKcz to i8*), i8* bitcast (void (%"class.pov_base::ProcessOptions"*, i8*, ...)* @_ZN8pov_base14ProcessOptions10WriteErrorEPKcz to i8*)] }, align 8
@.str = private unnamed_addr constant [27 x i8] c"Cannot open INI file '%s'.\00", align 1
@.str.1 = private unnamed_addr constant [275 x i8] c"Cannot continue to process INI file '%s' due to a parse error in line %d section '%s'.\0AThis is not a valid INI file. Check the file for syntax errors, correct them, and try again!\0AValid options in INI files are explained in detail in the reference part of the documentation.\00", align 1
@.str.2 = private unnamed_addr constant [262 x i8] c"Cannot continue to process INI file '%s' due to a parse error in line %d.\0AThis is not a valid INI file. Check the file for syntax errors, correct them, and try again!\0AValid options in INI files are explained in detail in the reference part of the documentation.\00", align 1
@.str.3 = private unnamed_addr constant [360 x i8] c"Cannot process command-line at '%s' due to a parse error.\0AThis is not a valid command-line. Check the command-line for syntax errors, correct them, and try again!\0AValid command-line switches are explained in detail in the reference part of the documentation.\0ATo get a short list of command-line switches, use either the '-h', '-?', '-help' or '--help' switch.\00", align 1
@.str.4 = private unnamed_addr constant [352 x i8] c"Cannot process command-line due to a parse error.\0AThis is not a valid command-line. Check the command-line for syntax errors, correct them, and try again!\0AValid command-line switches are explained in detail in the reference part of the documentation.\0ATo get a short list of command-line switches, use either the '-h', '-?', '-help' or '--help' switch.\00", align 1
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"%s\0AFile '%s' at line '%d'\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"%s=%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"%s=%g\0A\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"%s=On\0A\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"%s=Off\0A\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"%s=\22%s\22\0A\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"Ignoring unknown INI option.\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"Expected key in INI file, no key was found.\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"Unknown key '%s' in INI file.\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"Expected value in INI file, no value was found.\00", align 1
@.str.16 = private unnamed_addr constant [76 x i8] c"Expected command-line switch in INI file, no command-line switch was found.\00", align 1
@.str.17 = private unnamed_addr constant [77 x i8] c"Expected command-line switch in INI file to be followed by quoted parameter.\00", align 1
@.str.18 = private unnamed_addr constant [49 x i8] c"Unknown switch '%s' with value '%s' in INI file.\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"Unknown switch '%s' in INI file.\00", align 1
@.str.20 = private unnamed_addr constant [256 x i8] c"Most likely detected an unquoted string with spaces in INI file. Assuming string ends at the of the line.\0AMake sure all strings with spaces are properly quoted in the INI file.\0AUse either \22 or ' to quote strings. For details, please check the user manual!\00", align 1
@.str.21 = private unnamed_addr constant [80 x i8] c"Expected command-line switch on command-line, no command-line switch was found.\00", align 1
@.str.22 = private unnamed_addr constant [81 x i8] c"Expected command-line switch on command-line to be followed by quoted parameter.\00", align 1
@.str.23 = private unnamed_addr constant [53 x i8] c"Unknown switch '%s' with value '%s' on command-line.\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"Unknown switch '%s' on command-line.\00", align 1
@.str.25 = private unnamed_addr constant [57 x i8] c"Expected INI file key on command-line, no key was found.\00", align 1
@.str.26 = private unnamed_addr constant [52 x i8] c"Expected value on command-line, no value was found.\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.28 = private unnamed_addr constant [56 x i8] c"Integer parameter expected for option '%s', found '%s'.\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.30 = private unnamed_addr constant [63 x i8] c"Floating-point parameter expected for option '%s', found '%s'.\00", align 1
@.str.31 = private unnamed_addr constant [66 x i8] c"File name or path parameter expected for option '%s', found '%s'.\00", align 1
@.str.32 = private unnamed_addr constant [56 x i8] c"Integer parameter expected for switch '%s', found '%s'.\00", align 1
@.str.33 = private unnamed_addr constant [63 x i8] c"Floating-point parameter expected for switch '%s', found '%s'.\00", align 1
@.str.34 = private unnamed_addr constant [66 x i8] c"File name or path parameter expected for switch '%s', found '%s'.\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN8pov_base14ProcessOptionsE = dso_local constant [28 x i8] c"N8pov_base14ProcessOptionsE\00", align 1
@_ZTIN8pov_base14ProcessOptionsE = dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN8pov_base14ProcessOptionsE, i32 0, i32 0) }, align 8

@_ZN8pov_base14ProcessOptionsD1Ev = dso_local unnamed_addr alias void (%"class.pov_base::ProcessOptions"*), void (%"class.pov_base::ProcessOptions"*)* @_ZN8pov_base14ProcessOptionsD2Ev

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN8pov_base14ProcessOptionsC2EPNS0_16INI_Parser_TableEPNS0_16Cmd_Parser_TableE(%"class.pov_base::ProcessOptions"* %this, %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %pit, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"* %pct) unnamed_addr #0 align 2 !dbg !609 {
entry:
  %this.addr = alloca %"class.pov_base::ProcessOptions"*, align 8
  %pit.addr = alloca %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, align 8
  %pct.addr = alloca %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"*, align 8
  store %"class.pov_base::ProcessOptions"* %this, %"class.pov_base::ProcessOptions"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::ProcessOptions"** %this.addr, metadata !746, metadata !DIExpression()), !dbg !748
  store %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %pit, %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %pit.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %pit.addr, metadata !749, metadata !DIExpression()), !dbg !750
  store %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"* %pct, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"** %pct.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"** %pct.addr, metadata !751, metadata !DIExpression()), !dbg !752
  %this1 = load %"class.pov_base::ProcessOptions"*, %"class.pov_base::ProcessOptions"** %this.addr, align 8
  %0 = bitcast %"class.pov_base::ProcessOptions"* %this1 to i32 (...)***, !dbg !753
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [13 x i8*] }, { [13 x i8*] }* @_ZTVN8pov_base14ProcessOptionsE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !753
  %1 = load %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %pit.addr, align 8, !dbg !754
  %parse_ini_table = getelementptr inbounds %"class.pov_base::ProcessOptions", %"class.pov_base::ProcessOptions"* %this1, i32 0, i32 1, !dbg !756
  store %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %1, %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %parse_ini_table, align 8, !dbg !757
  %2 = load %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"*, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"** %pct.addr, align 8, !dbg !758
  %parse_cmd_table = getelementptr inbounds %"class.pov_base::ProcessOptions", %"class.pov_base::ProcessOptions"* %this1, i32 0, i32 2, !dbg !759
  store %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"* %2, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"** %parse_cmd_table, align 8, !dbg !760
  ret void, !dbg !761
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN8pov_base14ProcessOptionsD2Ev(%"class.pov_base::ProcessOptions"* %this) unnamed_addr #0 align 2 !dbg !762 {
entry:
  %this.addr = alloca %"class.pov_base::ProcessOptions"*, align 8
  store %"class.pov_base::ProcessOptions"* %this, %"class.pov_base::ProcessOptions"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::ProcessOptions"** %this.addr, metadata !763, metadata !DIExpression()), !dbg !764
  %this1 = load %"class.pov_base::ProcessOptions"*, %"class.pov_base::ProcessOptions"** %this.addr, align 8
  ret void, !dbg !765
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN8pov_base14ProcessOptions9ParseFileEPKcP9POVMSData(%"class.pov_base::ProcessOptions"* %this, i8* %filespec, %struct.POVMSData* %obj) #2 align 2 !dbg !766 {
entry:
  %this.addr = alloca %"class.pov_base::ProcessOptions"*, align 8
  %filespec.addr = alloca i8*, align 8
  %obj.addr = alloca %struct.POVMSData*, align 8
  %file = alloca %"class.pov_base::ITextStream"*, align 8
  %currentsection = alloca i8*, align 8
  %sectionname = alloca i8*, align 8
  %filename = alloca i8*, align 8
  %err = alloca i32, align 4
  %section = alloca %struct.POVMSData*, align 8
  %currentline = alloca i32, align 4
  %token = alloca i32, align 4
  %backtrackpos = alloca %"struct.pov_base::ITextStream::FilePos", align 8
  %agg.tmp = alloca %"struct.pov_base::ITextStream::FilePos", align 8
  %plainstring = alloca i8*, align 8
  store %"class.pov_base::ProcessOptions"* %this, %"class.pov_base::ProcessOptions"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::ProcessOptions"** %this.addr, metadata !767, metadata !DIExpression()), !dbg !768
  store i8* %filespec, i8** %filespec.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filespec.addr, metadata !769, metadata !DIExpression()), !dbg !770
  store %struct.POVMSData* %obj, %struct.POVMSData** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %obj.addr, metadata !771, metadata !DIExpression()), !dbg !772
  %this1 = load %"class.pov_base::ProcessOptions"*, %"class.pov_base::ProcessOptions"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::ITextStream"** %file, metadata !773, metadata !DIExpression()), !dbg !774
  store %"class.pov_base::ITextStream"* null, %"class.pov_base::ITextStream"** %file, align 8, !dbg !774
  call void @llvm.dbg.declare(metadata i8** %currentsection, metadata !775, metadata !DIExpression()), !dbg !776
  store i8* null, i8** %currentsection, align 8, !dbg !776
  call void @llvm.dbg.declare(metadata i8** %sectionname, metadata !777, metadata !DIExpression()), !dbg !778
  store i8* null, i8** %sectionname, align 8, !dbg !778
  call void @llvm.dbg.declare(metadata i8** %filename, metadata !779, metadata !DIExpression()), !dbg !780
  store i8* null, i8** %filename, align 8, !dbg !780
  call void @llvm.dbg.declare(metadata i32* %err, metadata !781, metadata !DIExpression()), !dbg !782
  store i32 0, i32* %err, align 4, !dbg !782
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %section, metadata !783, metadata !DIExpression()), !dbg !784
  store %struct.POVMSData* null, %struct.POVMSData** %section, align 8, !dbg !784
  call void @llvm.dbg.declare(metadata i32* %currentline, metadata !785, metadata !DIExpression()), !dbg !786
  store i32 1, i32* %currentline, align 4, !dbg !786
  %0 = load i8*, i8** %filespec.addr, align 8, !dbg !787
  %call = call i32 @_ZN8pov_base14ProcessOptions23Parse_INI_SpecificationEPKcRPcS4_(%"class.pov_base::ProcessOptions"* %this1, i8* %0, i8** dereferenceable(8) %filename, i8** dereferenceable(8) %sectionname), !dbg !788
  store i32 %call, i32* %err, align 4, !dbg !789
  %1 = load i32, i32* %err, align 4, !dbg !790
  %cmp = icmp eq i32 %1, 0, !dbg !792
  br i1 %cmp, label %if.then, label %if.end7, !dbg !793

if.then:                                          ; preds = %entry
  %2 = load i8*, i8** %filename, align 8, !dbg !794
  %3 = load %struct.POVMSData*, %struct.POVMSData** %obj.addr, align 8, !dbg !796
  %4 = bitcast %"class.pov_base::ProcessOptions"* %this1 to %"class.pov_base::ITextStream"* (%"class.pov_base::ProcessOptions"*, i8*, %struct.POVMSData*)***, !dbg !797
  %vtable = load %"class.pov_base::ITextStream"* (%"class.pov_base::ProcessOptions"*, i8*, %struct.POVMSData*)**, %"class.pov_base::ITextStream"* (%"class.pov_base::ProcessOptions"*, i8*, %struct.POVMSData*)*** %4, align 8, !dbg !797
  %vfn = getelementptr inbounds %"class.pov_base::ITextStream"* (%"class.pov_base::ProcessOptions"*, i8*, %struct.POVMSData*)*, %"class.pov_base::ITextStream"* (%"class.pov_base::ProcessOptions"*, i8*, %struct.POVMSData*)** %vtable, i64 6, !dbg !797
  %5 = load %"class.pov_base::ITextStream"* (%"class.pov_base::ProcessOptions"*, i8*, %struct.POVMSData*)*, %"class.pov_base::ITextStream"* (%"class.pov_base::ProcessOptions"*, i8*, %struct.POVMSData*)** %vfn, align 8, !dbg !797
  %call2 = call %"class.pov_base::ITextStream"* %5(%"class.pov_base::ProcessOptions"* %this1, i8* %2, %struct.POVMSData* %3), !dbg !797
  store %"class.pov_base::ITextStream"* %call2, %"class.pov_base::ITextStream"** %file, align 8, !dbg !798
  %6 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %file, align 8, !dbg !799
  %cmp3 = icmp eq %"class.pov_base::ITextStream"* %6, null, !dbg !801
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !802

if.then4:                                         ; preds = %if.then
  %7 = load i8*, i8** %filename, align 8, !dbg !803
  %8 = bitcast %"class.pov_base::ProcessOptions"* %this1 to void (%"class.pov_base::ProcessOptions"*, i8*, ...)***, !dbg !805
  %vtable5 = load void (%"class.pov_base::ProcessOptions"*, i8*, ...)**, void (%"class.pov_base::ProcessOptions"*, i8*, ...)*** %8, align 8, !dbg !805
  %vfn6 = getelementptr inbounds void (%"class.pov_base::ProcessOptions"*, i8*, ...)*, void (%"class.pov_base::ProcessOptions"*, i8*, ...)** %vtable5, i64 8, !dbg !805
  %9 = load void (%"class.pov_base::ProcessOptions"*, i8*, ...)*, void (%"class.pov_base::ProcessOptions"*, i8*, ...)** %vfn6, align 8, !dbg !805
  call void (%"class.pov_base::ProcessOptions"*, i8*, ...) %9(%"class.pov_base::ProcessOptions"* %this1, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i8* %7), !dbg !805
  store i32 -8, i32* %err, align 4, !dbg !806
  br label %if.end, !dbg !807

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end7, !dbg !808

if.end7:                                          ; preds = %if.end, %entry
  %10 = load i32, i32* %err, align 4, !dbg !809
  %cmp8 = icmp eq i32 %10, 0, !dbg !811
  br i1 %cmp8, label %if.then9, label %if.end98, !dbg !812

if.then9:                                         ; preds = %if.end7
  call void @llvm.dbg.declare(metadata i32* %token, metadata !813, metadata !DIExpression()), !dbg !815
  store i32 0, i32* %token, align 4, !dbg !815
  %11 = load %struct.POVMSData*, %struct.POVMSData** %obj.addr, align 8, !dbg !816
  store %struct.POVMSData* %11, %struct.POVMSData** %section, align 8, !dbg !817
  br label %while.cond, !dbg !818

while.cond:                                       ; preds = %if.end80, %if.then9
  %12 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %file, align 8, !dbg !819
  %call10 = call zeroext i1 @_ZN8pov_base11ITextStream3eofEv(%"class.pov_base::ITextStream"* %12), !dbg !820
  %conv = zext i1 %call10 to i32, !dbg !819
  %cmp11 = icmp eq i32 %conv, 0, !dbg !821
  br i1 %cmp11, label %land.rhs, label %land.end, !dbg !822

land.rhs:                                         ; preds = %while.cond
  %13 = load i32, i32* %err, align 4, !dbg !823
  %cmp12 = icmp eq i32 %13, 0, !dbg !824
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %14 = phi i1 [ false, %while.cond ], [ %cmp12, %land.rhs ], !dbg !825
  br i1 %14, label %while.body, label %while.end, !dbg !818

while.body:                                       ; preds = %land.end
  %15 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %file, align 8, !dbg !826
  %call13 = call i32 @_ZN8pov_base14ProcessOptions20Parse_INI_Skip_SpaceEPNS_11ITextStreamEb(%"class.pov_base::ProcessOptions"* %this1, %"class.pov_base::ITextStream"* %15, i1 zeroext true), !dbg !828
  %16 = load i32, i32* %currentline, align 4, !dbg !829
  %add = add nsw i32 %16, %call13, !dbg !829
  store i32 %add, i32* %currentline, align 4, !dbg !829
  %17 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %file, align 8, !dbg !830
  %call14 = call i32 @_ZN8pov_base11ITextStream7getcharEv(%"class.pov_base::ITextStream"* %17), !dbg !831
  store i32 %call14, i32* %token, align 4, !dbg !832
  %18 = load i32, i32* %token, align 4, !dbg !833
  %cmp15 = icmp eq i32 %18, 91, !dbg !835
  br i1 %cmp15, label %if.then16, label %if.else30, !dbg !836

if.then16:                                        ; preds = %while.body
  %19 = load i8*, i8** %currentsection, align 8, !dbg !837
  %cmp17 = icmp ne i8* %19, null, !dbg !840
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !841

if.then18:                                        ; preds = %if.then16
  %20 = load i8*, i8** %currentsection, align 8, !dbg !842
  %isnull = icmp eq i8* %20, null, !dbg !843
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !843

delete.notnull:                                   ; preds = %if.then18
  call void @_ZdaPv(i8* %20) #10, !dbg !843
  br label %delete.end, !dbg !843

delete.end:                                       ; preds = %delete.notnull, %if.then18
  br label %if.end19, !dbg !843

if.end19:                                         ; preds = %delete.end, %if.then16
  %21 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %file, align 8, !dbg !844
  %call20 = call i8* @_ZN8pov_base14ProcessOptions16Parse_INI_StringEPNS_11ITextStreamEib(%"class.pov_base::ProcessOptions"* %this1, %"class.pov_base::ITextStream"* %21, i32 93, i1 zeroext false), !dbg !845
  store i8* %call20, i8** %currentsection, align 8, !dbg !846
  %22 = load i8*, i8** %sectionname, align 8, !dbg !847
  %cmp21 = icmp ne i8* %22, null, !dbg !849
  br i1 %cmp21, label %land.lhs.true, label %if.else28, !dbg !850

land.lhs.true:                                    ; preds = %if.end19
  %23 = load i8*, i8** %currentsection, align 8, !dbg !851
  %cmp22 = icmp ne i8* %23, null, !dbg !852
  br i1 %cmp22, label %if.then23, label %if.else28, !dbg !853

if.then23:                                        ; preds = %land.lhs.true
  %24 = load i8*, i8** %currentsection, align 8, !dbg !854
  %25 = load i8*, i8** %sectionname, align 8, !dbg !857
  %call24 = call i32 @_ZN8pov_base11pov_stricmpEPKcS1_(i8* %24, i8* %25), !dbg !858
  %cmp25 = icmp eq i32 %call24, 0, !dbg !859
  br i1 %cmp25, label %if.then26, label %if.else, !dbg !860

if.then26:                                        ; preds = %if.then23
  %26 = load %struct.POVMSData*, %struct.POVMSData** %obj.addr, align 8, !dbg !861
  store %struct.POVMSData* %26, %struct.POVMSData** %section, align 8, !dbg !862
  br label %if.end27, !dbg !863

if.else:                                          ; preds = %if.then23
  store %struct.POVMSData* null, %struct.POVMSData** %section, align 8, !dbg !864
  br label %if.end27

if.end27:                                         ; preds = %if.else, %if.then26
  br label %if.end29, !dbg !865

if.else28:                                        ; preds = %land.lhs.true, %if.end19
  store %struct.POVMSData* null, %struct.POVMSData** %section, align 8, !dbg !866
  br label %if.end29

if.end29:                                         ; preds = %if.else28, %if.end27
  br label %if.end80, !dbg !867

if.else30:                                        ; preds = %while.body
  %27 = load %struct.POVMSData*, %struct.POVMSData** %section, align 8, !dbg !868
  %cmp31 = icmp eq %struct.POVMSData* %27, null, !dbg !870
  br i1 %cmp31, label %if.then32, label %if.else35, !dbg !871

if.then32:                                        ; preds = %if.else30
  %28 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %file, align 8, !dbg !872
  %call33 = call i32 @_ZN8pov_base14ProcessOptions19Parse_INI_Skip_LineEPNS_11ITextStreamE(%"class.pov_base::ProcessOptions"* %this1, %"class.pov_base::ITextStream"* %28), !dbg !874
  %29 = load i32, i32* %currentline, align 4, !dbg !875
  %add34 = add nsw i32 %29, %call33, !dbg !875
  store i32 %add34, i32* %currentline, align 4, !dbg !875
  br label %if.end79, !dbg !876

if.else35:                                        ; preds = %if.else30
  %30 = load i32, i32* %token, align 4, !dbg !877
  switch i32 %30, label %sw.default [
    i32 -1, label %sw.bb
    i32 34, label %sw.bb36
    i32 39, label %sw.bb36
    i32 43, label %sw.bb37
    i32 45, label %sw.bb37
    i32 59, label %sw.bb39
    i32 35, label %sw.bb39
  ], !dbg !879

sw.bb:                                            ; preds = %if.else35
  br label %sw.epilog, !dbg !880

sw.bb36:                                          ; preds = %if.else35, %if.else35
  store i32 1, i32* %err, align 4, !dbg !882
  br label %sw.epilog, !dbg !883

sw.bb37:                                          ; preds = %if.else35, %if.else35
  %31 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %file, align 8, !dbg !884
  %32 = load i32, i32* %token, align 4, !dbg !885
  %33 = load %struct.POVMSData*, %struct.POVMSData** %section, align 8, !dbg !886
  %call38 = call i32 @_ZN8pov_base14ProcessOptions16Parse_INI_SwitchEPNS_11ITextStreamEiP9POVMSData(%"class.pov_base::ProcessOptions"* %this1, %"class.pov_base::ITextStream"* %31, i32 %32, %struct.POVMSData* %33), !dbg !887
  store i32 %call38, i32* %err, align 4, !dbg !888
  br label %sw.epilog, !dbg !889

sw.bb39:                                          ; preds = %if.else35, %if.else35
  %34 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %file, align 8, !dbg !890
  %call40 = call i32 @_ZN8pov_base14ProcessOptions19Parse_INI_Skip_LineEPNS_11ITextStreamE(%"class.pov_base::ProcessOptions"* %this1, %"class.pov_base::ITextStream"* %34), !dbg !891
  %35 = load i32, i32* %currentline, align 4, !dbg !892
  %add41 = add nsw i32 %35, %call40, !dbg !892
  store i32 %add41, i32* %currentline, align 4, !dbg !892
  br label %sw.epilog, !dbg !893

sw.default:                                       ; preds = %if.else35
  %36 = load i32, i32* %token, align 4, !dbg !894
  %call42 = call i32 @isalnum(i32 %36) #11, !dbg !896
  %tobool = icmp ne i32 %call42, 0, !dbg !896
  br i1 %tobool, label %if.then44, label %lor.lhs.false, !dbg !897

lor.lhs.false:                                    ; preds = %sw.default
  %37 = load i32, i32* %token, align 4, !dbg !898
  %cmp43 = icmp eq i32 %37, 95, !dbg !899
  br i1 %cmp43, label %if.then44, label %if.else57, !dbg !900

if.then44:                                        ; preds = %lor.lhs.false, %sw.default
  %38 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %file, align 8, !dbg !901
  %39 = load i32, i32* %token, align 4, !dbg !903
  call void @_ZN8pov_base11ITextStream9ungetcharEi(%"class.pov_base::ITextStream"* %38, i32 %39), !dbg !904
  call void @llvm.dbg.declare(metadata %"struct.pov_base::ITextStream::FilePos"* %backtrackpos, metadata !905, metadata !DIExpression()), !dbg !910
  %40 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %file, align 8, !dbg !911
  %call45 = call { i64, i32 } @_ZN8pov_base11ITextStream5tellgEv(%"class.pov_base::ITextStream"* %40), !dbg !912
  %41 = bitcast %"struct.pov_base::ITextStream::FilePos"* %backtrackpos to { i64, i32 }*, !dbg !912
  %42 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %41, i32 0, i32 0, !dbg !912
  %43 = extractvalue { i64, i32 } %call45, 0, !dbg !912
  store i64 %43, i64* %42, align 8, !dbg !912
  %44 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %41, i32 0, i32 1, !dbg !912
  %45 = extractvalue { i64, i32 } %call45, 1, !dbg !912
  store i32 %45, i32* %44, align 8, !dbg !912
  %46 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %file, align 8, !dbg !913
  %47 = load %struct.POVMSData*, %struct.POVMSData** %section, align 8, !dbg !914
  %call46 = call i32 @_ZN8pov_base14ProcessOptions16Parse_INI_OptionEPNS_11ITextStreamEP9POVMSData(%"class.pov_base::ProcessOptions"* %this1, %"class.pov_base::ITextStream"* %46, %struct.POVMSData* %47), !dbg !915
  store i32 %call46, i32* %err, align 4, !dbg !916
  %48 = load i32, i32* %err, align 4, !dbg !917
  %cmp47 = icmp eq i32 %48, 0, !dbg !919
  br i1 %cmp47, label %if.then48, label %if.else51, !dbg !920

if.then48:                                        ; preds = %if.then44
  %49 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %file, align 8, !dbg !921
  %call49 = call i32 @_ZN8pov_base14ProcessOptions19Parse_INI_Skip_LineEPNS_11ITextStreamE(%"class.pov_base::ProcessOptions"* %this1, %"class.pov_base::ITextStream"* %49), !dbg !922
  %50 = load i32, i32* %currentline, align 4, !dbg !923
  %add50 = add nsw i32 %50, %call49, !dbg !923
  store i32 %add50, i32* %currentline, align 4, !dbg !923
  br label %if.end56, !dbg !924

if.else51:                                        ; preds = %if.then44
  %51 = load i32, i32* %err, align 4, !dbg !925
  %cmp52 = icmp eq i32 %51, -7, !dbg !927
  br i1 %cmp52, label %if.then53, label %if.end55, !dbg !928

if.then53:                                        ; preds = %if.else51
  %52 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %file, align 8, !dbg !929
  %53 = bitcast %"struct.pov_base::ITextStream::FilePos"* %agg.tmp to i8*, !dbg !931
  %54 = bitcast %"struct.pov_base::ITextStream::FilePos"* %backtrackpos to i8*, !dbg !931
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %53, i8* align 8 %54, i64 16, i1 false), !dbg !931
  %55 = bitcast %"struct.pov_base::ITextStream::FilePos"* %agg.tmp to { i64, i32 }*, !dbg !932
  %56 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %55, i32 0, i32 0, !dbg !932
  %57 = load i64, i64* %56, align 8, !dbg !932
  %58 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %55, i32 0, i32 1, !dbg !932
  %59 = load i32, i32* %58, align 8, !dbg !932
  %call54 = call zeroext i1 @_ZN8pov_base11ITextStream5seekgENS0_7FilePosE(%"class.pov_base::ITextStream"* %52, i64 %57, i32 %59), !dbg !932
  store i32 1, i32* %err, align 4, !dbg !933
  br label %if.end55, !dbg !934

if.end55:                                         ; preds = %if.then53, %if.else51
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.then48
  br label %if.end58, !dbg !935

if.else57:                                        ; preds = %lor.lhs.false
  store i32 1, i32* %err, align 4, !dbg !936
  br label %if.end58

if.end58:                                         ; preds = %if.else57, %if.end56
  br label %sw.epilog, !dbg !937

sw.epilog:                                        ; preds = %if.end58, %sw.bb39, %sw.bb37, %sw.bb36, %sw.bb
  %60 = load i32, i32* %err, align 4, !dbg !938
  %cmp59 = icmp eq i32 %60, 1, !dbg !940
  br i1 %cmp59, label %if.then60, label %if.end78, !dbg !941

if.then60:                                        ; preds = %sw.epilog
  call void @llvm.dbg.declare(metadata i8** %plainstring, metadata !942, metadata !DIExpression()), !dbg !944
  store i8* null, i8** %plainstring, align 8, !dbg !944
  %61 = load i32, i32* %token, align 4, !dbg !945
  %cmp61 = icmp eq i32 %61, 34, !dbg !947
  br i1 %cmp61, label %if.then64, label %lor.lhs.false62, !dbg !948

lor.lhs.false62:                                  ; preds = %if.then60
  %62 = load i32, i32* %token, align 4, !dbg !949
  %cmp63 = icmp eq i32 %62, 39, !dbg !950
  br i1 %cmp63, label %if.then64, label %if.else66, !dbg !951

if.then64:                                        ; preds = %lor.lhs.false62, %if.then60
  %63 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %file, align 8, !dbg !952
  %64 = load i32, i32* %token, align 4, !dbg !953
  %call65 = call i8* @_ZN8pov_base14ProcessOptions16Parse_INI_StringEPNS_11ITextStreamEib(%"class.pov_base::ProcessOptions"* %this1, %"class.pov_base::ITextStream"* %63, i32 %64, i1 zeroext true), !dbg !954
  store i8* %call65, i8** %plainstring, align 8, !dbg !955
  br label %if.end68, !dbg !956

if.else66:                                        ; preds = %lor.lhs.false62
  %65 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %file, align 8, !dbg !957
  %call67 = call i8* @_ZN8pov_base14ProcessOptions16Parse_INI_StringEPNS_11ITextStreamEib(%"class.pov_base::ProcessOptions"* %this1, %"class.pov_base::ITextStream"* %65, i32 -1, i1 zeroext true), !dbg !958
  store i8* %call67, i8** %plainstring, align 8, !dbg !959
  br label %if.end68

if.end68:                                         ; preds = %if.else66, %if.then64
  %66 = load i8*, i8** %plainstring, align 8, !dbg !960
  %67 = load %struct.POVMSData*, %struct.POVMSData** %obj.addr, align 8, !dbg !961
  %68 = bitcast %"class.pov_base::ProcessOptions"* %this1 to i32 (%"class.pov_base::ProcessOptions"*, i8*, %struct.POVMSData*)***, !dbg !962
  %vtable69 = load i32 (%"class.pov_base::ProcessOptions"*, i8*, %struct.POVMSData*)**, i32 (%"class.pov_base::ProcessOptions"*, i8*, %struct.POVMSData*)*** %68, align 8, !dbg !962
  %vfn70 = getelementptr inbounds i32 (%"class.pov_base::ProcessOptions"*, i8*, %struct.POVMSData*)*, i32 (%"class.pov_base::ProcessOptions"*, i8*, %struct.POVMSData*)** %vtable69, i64 5, !dbg !962
  %69 = load i32 (%"class.pov_base::ProcessOptions"*, i8*, %struct.POVMSData*)*, i32 (%"class.pov_base::ProcessOptions"*, i8*, %struct.POVMSData*)** %vfn70, align 8, !dbg !962
  %call71 = call i32 %69(%"class.pov_base::ProcessOptions"* %this1, i8* %66, %struct.POVMSData* %67), !dbg !962
  store i32 %call71, i32* %err, align 4, !dbg !963
  %70 = load i8*, i8** %plainstring, align 8, !dbg !964
  %cmp72 = icmp ne i8* %70, null, !dbg !966
  br i1 %cmp72, label %if.then73, label %if.end77, !dbg !967

if.then73:                                        ; preds = %if.end68
  %71 = load i8*, i8** %plainstring, align 8, !dbg !968
  %isnull74 = icmp eq i8* %71, null, !dbg !969
  br i1 %isnull74, label %delete.end76, label %delete.notnull75, !dbg !969

delete.notnull75:                                 ; preds = %if.then73
  call void @_ZdaPv(i8* %71) #10, !dbg !969
  br label %delete.end76, !dbg !969

delete.end76:                                     ; preds = %delete.notnull75, %if.then73
  br label %if.end77, !dbg !969

if.end77:                                         ; preds = %delete.end76, %if.end68
  br label %if.end78, !dbg !970

if.end78:                                         ; preds = %if.end77, %sw.epilog
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.then32
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.end29
  br label %while.cond, !dbg !818, !llvm.loop !971

while.end:                                        ; preds = %land.end
  %72 = load i32, i32* %err, align 4, !dbg !973
  %cmp81 = icmp ne i32 %72, 0, !dbg !975
  br i1 %cmp81, label %if.then82, label %if.end91, !dbg !976

if.then82:                                        ; preds = %while.end
  %73 = load i8*, i8** %currentsection, align 8, !dbg !977
  %cmp83 = icmp ne i8* %73, null, !dbg !980
  br i1 %cmp83, label %if.then84, label %if.else87, !dbg !981

if.then84:                                        ; preds = %if.then82
  %74 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %file, align 8, !dbg !982
  %75 = load i8*, i8** %filename, align 8, !dbg !984
  %76 = load i32, i32* %currentline, align 4, !dbg !985
  %77 = load i8*, i8** %currentsection, align 8, !dbg !986
  %78 = bitcast %"class.pov_base::ProcessOptions"* %this1 to void (%"class.pov_base::ProcessOptions"*, %"class.pov_base::ITextStream"*, i8*, ...)***, !dbg !987
  %vtable85 = load void (%"class.pov_base::ProcessOptions"*, %"class.pov_base::ITextStream"*, i8*, ...)**, void (%"class.pov_base::ProcessOptions"*, %"class.pov_base::ITextStream"*, i8*, ...)*** %78, align 8, !dbg !987
  %vfn86 = getelementptr inbounds void (%"class.pov_base::ProcessOptions"*, %"class.pov_base::ITextStream"*, i8*, ...)*, void (%"class.pov_base::ProcessOptions"*, %"class.pov_base::ITextStream"*, i8*, ...)** %vtable85, i64 9, !dbg !987
  %79 = load void (%"class.pov_base::ProcessOptions"*, %"class.pov_base::ITextStream"*, i8*, ...)*, void (%"class.pov_base::ProcessOptions"*, %"class.pov_base::ITextStream"*, i8*, ...)** %vfn86, align 8, !dbg !987
  call void (%"class.pov_base::ProcessOptions"*, %"class.pov_base::ITextStream"*, i8*, ...) %79(%"class.pov_base::ProcessOptions"* %this1, %"class.pov_base::ITextStream"* %74, i8* getelementptr inbounds ([275 x i8], [275 x i8]* @.str.1, i64 0, i64 0), i8* %75, i32 %76, i8* %77), !dbg !987
  br label %if.end90, !dbg !988

if.else87:                                        ; preds = %if.then82
  %80 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %file, align 8, !dbg !989
  %81 = load i8*, i8** %filename, align 8, !dbg !991
  %82 = load i32, i32* %currentline, align 4, !dbg !992
  %83 = bitcast %"class.pov_base::ProcessOptions"* %this1 to void (%"class.pov_base::ProcessOptions"*, %"class.pov_base::ITextStream"*, i8*, ...)***, !dbg !993
  %vtable88 = load void (%"class.pov_base::ProcessOptions"*, %"class.pov_base::ITextStream"*, i8*, ...)**, void (%"class.pov_base::ProcessOptions"*, %"class.pov_base::ITextStream"*, i8*, ...)*** %83, align 8, !dbg !993
  %vfn89 = getelementptr inbounds void (%"class.pov_base::ProcessOptions"*, %"class.pov_base::ITextStream"*, i8*, ...)*, void (%"class.pov_base::ProcessOptions"*, %"class.pov_base::ITextStream"*, i8*, ...)** %vtable88, i64 9, !dbg !993
  %84 = load void (%"class.pov_base::ProcessOptions"*, %"class.pov_base::ITextStream"*, i8*, ...)*, void (%"class.pov_base::ProcessOptions"*, %"class.pov_base::ITextStream"*, i8*, ...)** %vfn89, align 8, !dbg !993
  call void (%"class.pov_base::ProcessOptions"*, %"class.pov_base::ITextStream"*, i8*, ...) %84(%"class.pov_base::ProcessOptions"* %this1, %"class.pov_base::ITextStream"* %80, i8* getelementptr inbounds ([262 x i8], [262 x i8]* @.str.2, i64 0, i64 0), i8* %81, i32 %82), !dbg !993
  br label %if.end90

if.end90:                                         ; preds = %if.else87, %if.then84
  br label %if.end91, !dbg !994

if.end91:                                         ; preds = %if.end90, %while.end
  %85 = load i8*, i8** %currentsection, align 8, !dbg !995
  %cmp92 = icmp ne i8* %85, null, !dbg !997
  br i1 %cmp92, label %if.then93, label %if.end97, !dbg !998

if.then93:                                        ; preds = %if.end91
  %86 = load i8*, i8** %currentsection, align 8, !dbg !999
  %isnull94 = icmp eq i8* %86, null, !dbg !1000
  br i1 %isnull94, label %delete.end96, label %delete.notnull95, !dbg !1000

delete.notnull95:                                 ; preds = %if.then93
  call void @_ZdaPv(i8* %86) #10, !dbg !1000
  br label %delete.end96, !dbg !1000

delete.end96:                                     ; preds = %delete.notnull95, %if.then93
  br label %if.end97, !dbg !1000

if.end97:                                         ; preds = %delete.end96, %if.end91
  br label %if.end98, !dbg !1001

if.end98:                                         ; preds = %if.end97, %if.end7
  %87 = load i8*, i8** %filename, align 8, !dbg !1002
  %cmp99 = icmp ne i8* %87, null, !dbg !1004
  br i1 %cmp99, label %if.then100, label %if.end104, !dbg !1005

if.then100:                                       ; preds = %if.end98
  %88 = load i8*, i8** %filename, align 8, !dbg !1006
  %isnull101 = icmp eq i8* %88, null, !dbg !1007
  br i1 %isnull101, label %delete.end103, label %delete.notnull102, !dbg !1007

delete.notnull102:                                ; preds = %if.then100
  call void @_ZdaPv(i8* %88) #10, !dbg !1007
  br label %delete.end103, !dbg !1007

delete.end103:                                    ; preds = %delete.notnull102, %if.then100
  br label %if.end104, !dbg !1007

if.end104:                                        ; preds = %delete.end103, %if.end98
  %89 = load i8*, i8** %sectionname, align 8, !dbg !1008
  %cmp105 = icmp ne i8* %89, null, !dbg !1010
  br i1 %cmp105, label %if.then106, label %if.end110, !dbg !1011

if.then106:                                       ; preds = %if.end104
  %90 = load i8*, i8** %sectionname, align 8, !dbg !1012
  %isnull107 = icmp eq i8* %90, null, !dbg !1013
  br i1 %isnull107, label %delete.end109, label %delete.notnull108, !dbg !1013

delete.notnull108:                                ; preds = %if.then106
  call void @_ZdaPv(i8* %90) #10, !dbg !1013
  br label %delete.end109, !dbg !1013

delete.end109:                                    ; preds = %delete.notnull108, %if.then106
  br label %if.end110, !dbg !1013

if.end110:                                        ; preds = %delete.end109, %if.end104
  %91 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %file, align 8, !dbg !1014
  %cmp111 = icmp ne %"class.pov_base::ITextStream"* %91, null, !dbg !1016
  br i1 %cmp111, label %if.then112, label %if.end118, !dbg !1017

if.then112:                                       ; preds = %if.end110
  %92 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %file, align 8, !dbg !1018
  %isnull113 = icmp eq %"class.pov_base::ITextStream"* %92, null, !dbg !1019
  br i1 %isnull113, label %delete.end117, label %delete.notnull114, !dbg !1019

delete.notnull114:                                ; preds = %if.then112
  %93 = bitcast %"class.pov_base::ITextStream"* %92 to void (%"class.pov_base::ITextStream"*)***, !dbg !1019
  %vtable115 = load void (%"class.pov_base::ITextStream"*)**, void (%"class.pov_base::ITextStream"*)*** %93, align 8, !dbg !1019
  %vfn116 = getelementptr inbounds void (%"class.pov_base::ITextStream"*)*, void (%"class.pov_base::ITextStream"*)** %vtable115, i64 1, !dbg !1019
  %94 = load void (%"class.pov_base::ITextStream"*)*, void (%"class.pov_base::ITextStream"*)** %vfn116, align 8, !dbg !1019
  call void %94(%"class.pov_base::ITextStream"* %92) #7, !dbg !1019
  br label %delete.end117, !dbg !1019

delete.end117:                                    ; preds = %delete.notnull114, %if.then112
  br label %if.end118, !dbg !1019

if.end118:                                        ; preds = %delete.end117, %if.end110
  %95 = load i32, i32* %err, align 4, !dbg !1020
  ret i32 %95, !dbg !1021
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN8pov_base14ProcessOptions23Parse_INI_SpecificationEPKcRPcS4_(%"class.pov_base::ProcessOptions"* %this, i8* %filespec, i8** dereferenceable(8) %filename, i8** dereferenceable(8) %sectionname) #2 align 2 !dbg !1022 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.pov_base::ProcessOptions"*, align 8
  %filespec.addr = alloca i8*, align 8
  %filename.addr = alloca i8**, align 8
  %sectionname.addr = alloca i8**, align 8
  %sectionpos = alloca i8*, align 8
  %sectionend = alloca i8*, align 8
  store %"class.pov_base::ProcessOptions"* %this, %"class.pov_base::ProcessOptions"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::ProcessOptions"** %this.addr, metadata !1023, metadata !DIExpression()), !dbg !1024
  store i8* %filespec, i8** %filespec.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filespec.addr, metadata !1025, metadata !DIExpression()), !dbg !1026
  store i8** %filename, i8*** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %filename.addr, metadata !1027, metadata !DIExpression()), !dbg !1028
  store i8** %sectionname, i8*** %sectionname.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %sectionname.addr, metadata !1029, metadata !DIExpression()), !dbg !1030
  %this1 = load %"class.pov_base::ProcessOptions"*, %"class.pov_base::ProcessOptions"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %sectionpos, metadata !1031, metadata !DIExpression()), !dbg !1032
  %0 = load i8*, i8** %filespec.addr, align 8, !dbg !1033
  %call = call i8* @strchr(i8* %0, i32 91) #11, !dbg !1034
  store i8* %call, i8** %sectionpos, align 8, !dbg !1032
  %1 = load i8*, i8** %sectionpos, align 8, !dbg !1035
  %cmp = icmp eq i8* %1, null, !dbg !1037
  br i1 %cmp, label %if.then, label %if.else, !dbg !1038

if.then:                                          ; preds = %entry
  %2 = load i8*, i8** %filespec.addr, align 8, !dbg !1039
  %call2 = call i64 @strlen(i8* %2) #11, !dbg !1041
  %add = add i64 %call2, 1, !dbg !1042
  %call3 = call i8* @_Znam(i64 %add) #12, !dbg !1043
  %3 = load i8**, i8*** %filename.addr, align 8, !dbg !1044
  store i8* %call3, i8** %3, align 8, !dbg !1045
  %4 = load i8**, i8*** %filename.addr, align 8, !dbg !1046
  %5 = load i8*, i8** %4, align 8, !dbg !1046
  %6 = load i8*, i8** %filespec.addr, align 8, !dbg !1047
  %call4 = call i8* @strcpy(i8* %5, i8* %6) #7, !dbg !1048
  br label %if.end31, !dbg !1049

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %sectionend, metadata !1050, metadata !DIExpression()), !dbg !1052
  %7 = load i8*, i8** %filespec.addr, align 8, !dbg !1053
  %call5 = call i8* @strchr(i8* %7, i32 93) #11, !dbg !1054
  store i8* %call5, i8** %sectionend, align 8, !dbg !1052
  %8 = load i8*, i8** %sectionend, align 8, !dbg !1055
  %cmp6 = icmp eq i8* %8, null, !dbg !1057
  br i1 %cmp6, label %if.then7, label %if.else8, !dbg !1058

if.then7:                                         ; preds = %if.else
  store i32 -1, i32* %retval, align 4, !dbg !1059
  br label %return, !dbg !1059

if.else8:                                         ; preds = %if.else
  %9 = load i8*, i8** %sectionend, align 8, !dbg !1060
  %10 = load i8*, i8** %sectionpos, align 8, !dbg !1062
  %sub.ptr.lhs.cast = ptrtoint i8* %9 to i64, !dbg !1063
  %sub.ptr.rhs.cast = ptrtoint i8* %10 to i64, !dbg !1063
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1063
  %call9 = call i8* @_Znam(i64 %sub.ptr.sub) #12, !dbg !1064
  %11 = load i8**, i8*** %sectionname.addr, align 8, !dbg !1065
  store i8* %call9, i8** %11, align 8, !dbg !1066
  %12 = load i8**, i8*** %sectionname.addr, align 8, !dbg !1067
  %13 = load i8*, i8** %12, align 8, !dbg !1067
  %14 = load i8*, i8** %sectionpos, align 8, !dbg !1068
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 1, !dbg !1069
  %15 = load i8*, i8** %sectionend, align 8, !dbg !1070
  %16 = load i8*, i8** %sectionpos, align 8, !dbg !1071
  %sub.ptr.lhs.cast10 = ptrtoint i8* %15 to i64, !dbg !1072
  %sub.ptr.rhs.cast11 = ptrtoint i8* %16 to i64, !dbg !1072
  %sub.ptr.sub12 = sub i64 %sub.ptr.lhs.cast10, %sub.ptr.rhs.cast11, !dbg !1072
  %sub = sub nsw i64 %sub.ptr.sub12, 1, !dbg !1073
  %call13 = call i8* @strncpy(i8* %13, i8* %add.ptr, i64 %sub) #7, !dbg !1074
  %17 = load i8**, i8*** %sectionname.addr, align 8, !dbg !1075
  %18 = load i8*, i8** %17, align 8, !dbg !1075
  %19 = load i8*, i8** %sectionend, align 8, !dbg !1076
  %20 = load i8*, i8** %sectionpos, align 8, !dbg !1077
  %sub.ptr.lhs.cast14 = ptrtoint i8* %19 to i64, !dbg !1078
  %sub.ptr.rhs.cast15 = ptrtoint i8* %20 to i64, !dbg !1078
  %sub.ptr.sub16 = sub i64 %sub.ptr.lhs.cast14, %sub.ptr.rhs.cast15, !dbg !1078
  %sub17 = sub nsw i64 %sub.ptr.sub16, 1, !dbg !1079
  %arrayidx = getelementptr inbounds i8, i8* %18, i64 %sub17, !dbg !1075
  store i8 0, i8* %arrayidx, align 1, !dbg !1080
  %21 = load i8*, i8** %sectionpos, align 8, !dbg !1081
  %22 = load i8*, i8** %filespec.addr, align 8, !dbg !1082
  %sub.ptr.lhs.cast18 = ptrtoint i8* %21 to i64, !dbg !1083
  %sub.ptr.rhs.cast19 = ptrtoint i8* %22 to i64, !dbg !1083
  %sub.ptr.sub20 = sub i64 %sub.ptr.lhs.cast18, %sub.ptr.rhs.cast19, !dbg !1083
  %add21 = add nsw i64 %sub.ptr.sub20, 1, !dbg !1084
  %call22 = call i8* @_Znam(i64 %add21) #12, !dbg !1085
  %23 = load i8**, i8*** %filename.addr, align 8, !dbg !1086
  store i8* %call22, i8** %23, align 8, !dbg !1087
  %24 = load i8**, i8*** %filename.addr, align 8, !dbg !1088
  %25 = load i8*, i8** %24, align 8, !dbg !1088
  %26 = load i8*, i8** %filespec.addr, align 8, !dbg !1089
  %27 = load i8*, i8** %sectionpos, align 8, !dbg !1090
  %28 = load i8*, i8** %filespec.addr, align 8, !dbg !1091
  %sub.ptr.lhs.cast23 = ptrtoint i8* %27 to i64, !dbg !1092
  %sub.ptr.rhs.cast24 = ptrtoint i8* %28 to i64, !dbg !1092
  %sub.ptr.sub25 = sub i64 %sub.ptr.lhs.cast23, %sub.ptr.rhs.cast24, !dbg !1092
  %call26 = call i8* @strncpy(i8* %25, i8* %26, i64 %sub.ptr.sub25) #7, !dbg !1093
  %29 = load i8**, i8*** %filename.addr, align 8, !dbg !1094
  %30 = load i8*, i8** %29, align 8, !dbg !1094
  %31 = load i8*, i8** %sectionpos, align 8, !dbg !1095
  %32 = load i8*, i8** %filespec.addr, align 8, !dbg !1096
  %sub.ptr.lhs.cast27 = ptrtoint i8* %31 to i64, !dbg !1097
  %sub.ptr.rhs.cast28 = ptrtoint i8* %32 to i64, !dbg !1097
  %sub.ptr.sub29 = sub i64 %sub.ptr.lhs.cast27, %sub.ptr.rhs.cast28, !dbg !1097
  %arrayidx30 = getelementptr inbounds i8, i8* %30, i64 %sub.ptr.sub29, !dbg !1094
  store i8 0, i8* %arrayidx30, align 1, !dbg !1098
  br label %if.end

if.end:                                           ; preds = %if.else8
  br label %if.end31

if.end31:                                         ; preds = %if.end, %if.then
  store i32 0, i32* %retval, align 4, !dbg !1099
  br label %return, !dbg !1099

return:                                           ; preds = %if.end31, %if.then7
  %33 = load i32, i32* %retval, align 4, !dbg !1100
  ret i32 %33, !dbg !1100
}

declare dso_local zeroext i1 @_ZN8pov_base11ITextStream3eofEv(%"class.pov_base::ITextStream"*) #3

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN8pov_base14ProcessOptions20Parse_INI_Skip_SpaceEPNS_11ITextStreamEb(%"class.pov_base::ProcessOptions"* %this, %"class.pov_base::ITextStream"* %file, i1 zeroext %countnewlines) #2 align 2 !dbg !1101 {
entry:
  %this.addr = alloca %"class.pov_base::ProcessOptions"*, align 8
  %file.addr = alloca %"class.pov_base::ITextStream"*, align 8
  %countnewlines.addr = alloca i8, align 1
  %linecount = alloca i32, align 4
  %chr = alloca i32, align 4
  %c2 = alloca i32, align 4
  %c215 = alloca i32, align 4
  store %"class.pov_base::ProcessOptions"* %this, %"class.pov_base::ProcessOptions"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::ProcessOptions"** %this.addr, metadata !1102, metadata !DIExpression()), !dbg !1103
  store %"class.pov_base::ITextStream"* %file, %"class.pov_base::ITextStream"** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::ITextStream"** %file.addr, metadata !1104, metadata !DIExpression()), !dbg !1105
  %frombool = zext i1 %countnewlines to i8
  store i8 %frombool, i8* %countnewlines.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %countnewlines.addr, metadata !1106, metadata !DIExpression()), !dbg !1107
  %this1 = load %"class.pov_base::ProcessOptions"*, %"class.pov_base::ProcessOptions"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %linecount, metadata !1108, metadata !DIExpression()), !dbg !1109
  store i32 0, i32* %linecount, align 4, !dbg !1109
  br label %while.cond, !dbg !1110

while.cond:                                       ; preds = %if.end28, %entry
  %0 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %file.addr, align 8, !dbg !1111
  %call = call zeroext i1 @_ZN8pov_base11ITextStream3eofEv(%"class.pov_base::ITextStream"* %0), !dbg !1112
  %conv = zext i1 %call to i32, !dbg !1111
  %cmp = icmp eq i32 %conv, 0, !dbg !1113
  br i1 %cmp, label %while.body, label %while.end, !dbg !1110

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %chr, metadata !1114, metadata !DIExpression()), !dbg !1116
  %1 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %file.addr, align 8, !dbg !1117
  %call2 = call i32 @_ZN8pov_base11ITextStream7getcharEv(%"class.pov_base::ITextStream"* %1), !dbg !1118
  store i32 %call2, i32* %chr, align 4, !dbg !1116
  %2 = load i32, i32* %chr, align 4, !dbg !1119
  %cmp3 = icmp eq i32 %2, 10, !dbg !1121
  br i1 %cmp3, label %land.lhs.true, label %if.else, !dbg !1122

land.lhs.true:                                    ; preds = %while.body
  %3 = load i8, i8* %countnewlines.addr, align 1, !dbg !1123
  %tobool = trunc i8 %3 to i1, !dbg !1123
  %conv4 = zext i1 %tobool to i32, !dbg !1123
  %cmp5 = icmp eq i32 %conv4, 1, !dbg !1124
  br i1 %cmp5, label %if.then, label %if.else, !dbg !1125

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %c2, metadata !1126, metadata !DIExpression()), !dbg !1128
  %4 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %file.addr, align 8, !dbg !1129
  %call6 = call i32 @_ZN8pov_base11ITextStream7getcharEv(%"class.pov_base::ITextStream"* %4), !dbg !1130
  store i32 %call6, i32* %c2, align 4, !dbg !1128
  %5 = load i32, i32* %c2, align 4, !dbg !1131
  %cmp7 = icmp ne i32 %5, 13, !dbg !1133
  br i1 %cmp7, label %if.then8, label %if.end, !dbg !1134

if.then8:                                         ; preds = %if.then
  %6 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %file.addr, align 8, !dbg !1135
  %7 = load i32, i32* %c2, align 4, !dbg !1136
  call void @_ZN8pov_base11ITextStream9ungetcharEi(%"class.pov_base::ITextStream"* %6, i32 %7), !dbg !1137
  br label %if.end, !dbg !1135

if.end:                                           ; preds = %if.then8, %if.then
  %8 = load i32, i32* %linecount, align 4, !dbg !1138
  %inc = add nsw i32 %8, 1, !dbg !1138
  store i32 %inc, i32* %linecount, align 4, !dbg !1138
  br label %if.end28, !dbg !1139

if.else:                                          ; preds = %land.lhs.true, %while.body
  %9 = load i32, i32* %chr, align 4, !dbg !1140
  %cmp9 = icmp eq i32 %9, 13, !dbg !1142
  br i1 %cmp9, label %land.lhs.true10, label %if.else21, !dbg !1143

land.lhs.true10:                                  ; preds = %if.else
  %10 = load i8, i8* %countnewlines.addr, align 1, !dbg !1144
  %tobool11 = trunc i8 %10 to i1, !dbg !1144
  %conv12 = zext i1 %tobool11 to i32, !dbg !1144
  %cmp13 = icmp eq i32 %conv12, 1, !dbg !1145
  br i1 %cmp13, label %if.then14, label %if.else21, !dbg !1146

if.then14:                                        ; preds = %land.lhs.true10
  call void @llvm.dbg.declare(metadata i32* %c215, metadata !1147, metadata !DIExpression()), !dbg !1149
  %11 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %file.addr, align 8, !dbg !1150
  %call16 = call i32 @_ZN8pov_base11ITextStream7getcharEv(%"class.pov_base::ITextStream"* %11), !dbg !1151
  store i32 %call16, i32* %c215, align 4, !dbg !1149
  %12 = load i32, i32* %c215, align 4, !dbg !1152
  %cmp17 = icmp ne i32 %12, 10, !dbg !1154
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !1155

if.then18:                                        ; preds = %if.then14
  %13 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %file.addr, align 8, !dbg !1156
  %14 = load i32, i32* %c215, align 4, !dbg !1157
  call void @_ZN8pov_base11ITextStream9ungetcharEi(%"class.pov_base::ITextStream"* %13, i32 %14), !dbg !1158
  br label %if.end19, !dbg !1156

if.end19:                                         ; preds = %if.then18, %if.then14
  %15 = load i32, i32* %linecount, align 4, !dbg !1159
  %inc20 = add nsw i32 %15, 1, !dbg !1159
  store i32 %inc20, i32* %linecount, align 4, !dbg !1159
  br label %if.end27, !dbg !1160

if.else21:                                        ; preds = %land.lhs.true10, %if.else
  %16 = load i32, i32* %chr, align 4, !dbg !1161
  %cmp22 = icmp ne i32 %16, 32, !dbg !1163
  br i1 %cmp22, label %land.lhs.true23, label %if.end26, !dbg !1164

land.lhs.true23:                                  ; preds = %if.else21
  %17 = load i32, i32* %chr, align 4, !dbg !1165
  %cmp24 = icmp ne i32 %17, 9, !dbg !1166
  br i1 %cmp24, label %if.then25, label %if.end26, !dbg !1167

if.then25:                                        ; preds = %land.lhs.true23
  %18 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %file.addr, align 8, !dbg !1168
  %19 = load i32, i32* %chr, align 4, !dbg !1170
  call void @_ZN8pov_base11ITextStream9ungetcharEi(%"class.pov_base::ITextStream"* %18, i32 %19), !dbg !1171
  br label %while.end, !dbg !1172

if.end26:                                         ; preds = %land.lhs.true23, %if.else21
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end19
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end
  br label %while.cond, !dbg !1110, !llvm.loop !1173

while.end:                                        ; preds = %if.then25, %while.cond
  %20 = load i32, i32* %linecount, align 4, !dbg !1175
  ret i32 %20, !dbg !1176
}

declare dso_local i32 @_ZN8pov_base11ITextStream7getcharEv(%"class.pov_base::ITextStream"*) #3

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) #4

; Function Attrs: noinline uwtable
define dso_local i8* @_ZN8pov_base14ProcessOptions16Parse_INI_StringEPNS_11ITextStreamEib(%"class.pov_base::ProcessOptions"* %this, %"class.pov_base::ITextStream"* %file, i32 %endchr, i1 zeroext %smartmode) #2 align 2 !dbg !1177 {
entry:
  %this.addr = alloca %"class.pov_base::ProcessOptions"*, align 8
  %file.addr = alloca %"class.pov_base::ITextStream"*, align 8
  %endchr.addr = alloca i32, align 4
  %smartmode.addr = alloca i8, align 1
  %str = alloca i8*, align 8
  %pos = alloca i8*, align 8
  %chr = alloca i32, align 4
  store %"class.pov_base::ProcessOptions"* %this, %"class.pov_base::ProcessOptions"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::ProcessOptions"** %this.addr, metadata !1178, metadata !DIExpression()), !dbg !1179
  store %"class.pov_base::ITextStream"* %file, %"class.pov_base::ITextStream"** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::ITextStream"** %file.addr, metadata !1180, metadata !DIExpression()), !dbg !1181
  store i32 %endchr, i32* %endchr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %endchr.addr, metadata !1182, metadata !DIExpression()), !dbg !1183
  %frombool = zext i1 %smartmode to i8
  store i8 %frombool, i8* %smartmode.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %smartmode.addr, metadata !1184, metadata !DIExpression()), !dbg !1185
  %this1 = load %"class.pov_base::ProcessOptions"*, %"class.pov_base::ProcessOptions"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str, metadata !1186, metadata !DIExpression()), !dbg !1187
  %call = call i8* @_Znam(i64 65536) #12, !dbg !1188
  store i8* %call, i8** %str, align 8, !dbg !1187
  call void @llvm.dbg.declare(metadata i8** %pos, metadata !1189, metadata !DIExpression()), !dbg !1190
  %0 = load i8*, i8** %str, align 8, !dbg !1191
  store i8* %0, i8** %pos, align 8, !dbg !1190
  br label %while.cond, !dbg !1192

while.cond:                                       ; preds = %if.end60, %entry
  %1 = load i8*, i8** %pos, align 8, !dbg !1193
  %2 = load i8*, i8** %str, align 8, !dbg !1194
  %sub.ptr.lhs.cast = ptrtoint i8* %1 to i64, !dbg !1195
  %sub.ptr.rhs.cast = ptrtoint i8* %2 to i64, !dbg !1195
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1195
  %cmp = icmp slt i64 %sub.ptr.sub, 65535, !dbg !1196
  br i1 %cmp, label %while.body, label %while.end, !dbg !1192

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %chr, metadata !1197, metadata !DIExpression()), !dbg !1199
  %3 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %file.addr, align 8, !dbg !1200
  %call2 = call i32 @_ZN8pov_base11ITextStream7getcharEv(%"class.pov_base::ITextStream"* %3), !dbg !1201
  store i32 %call2, i32* %chr, align 4, !dbg !1199
  %4 = load i32, i32* %chr, align 4, !dbg !1202
  %cmp3 = icmp eq i32 %4, -1, !dbg !1204
  br i1 %cmp3, label %if.then, label %if.else, !dbg !1205

if.then:                                          ; preds = %while.body
  br label %while.end, !dbg !1206

if.else:                                          ; preds = %while.body
  %5 = load i32, i32* %endchr.addr, align 4, !dbg !1207
  %cmp4 = icmp eq i32 %5, -1, !dbg !1209
  br i1 %cmp4, label %if.then6, label %lor.lhs.false, !dbg !1210

lor.lhs.false:                                    ; preds = %if.else
  %6 = load i32, i32* %endchr.addr, align 4, !dbg !1211
  %cmp5 = icmp eq i32 %6, -2, !dbg !1212
  br i1 %cmp5, label %if.then6, label %if.else42, !dbg !1213

if.then6:                                         ; preds = %lor.lhs.false, %if.else
  %7 = load i8, i8* %smartmode.addr, align 1, !dbg !1214
  %tobool = trunc i8 %7 to i1, !dbg !1214
  %conv = zext i1 %tobool to i32, !dbg !1214
  %cmp7 = icmp eq i32 %conv, 1, !dbg !1217
  br i1 %cmp7, label %land.lhs.true, label %if.else18, !dbg !1218

land.lhs.true:                                    ; preds = %if.then6
  %8 = load i32, i32* %chr, align 4, !dbg !1219
  %cmp8 = icmp eq i32 %8, 32, !dbg !1220
  br i1 %cmp8, label %if.then11, label %lor.lhs.false9, !dbg !1221

lor.lhs.false9:                                   ; preds = %land.lhs.true
  %9 = load i32, i32* %chr, align 4, !dbg !1222
  %cmp10 = icmp eq i32 %9, 9, !dbg !1223
  br i1 %cmp10, label %if.then11, label %if.else18, !dbg !1224

if.then11:                                        ; preds = %lor.lhs.false9, %land.lhs.true
  %10 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %file.addr, align 8, !dbg !1225
  %11 = load i32, i32* %chr, align 4, !dbg !1227
  call void @_ZN8pov_base11ITextStream9ungetcharEi(%"class.pov_base::ITextStream"* %10, i32 %11), !dbg !1228
  %12 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %file.addr, align 8, !dbg !1229
  %call12 = call zeroext i1 @_ZN8pov_base14ProcessOptions26Parse_INI_String_SmartmodeEPNS_11ITextStreamE(%"class.pov_base::ProcessOptions"* %this1, %"class.pov_base::ITextStream"* %12), !dbg !1231
  %conv13 = zext i1 %call12 to i32, !dbg !1231
  %cmp14 = icmp eq i32 %conv13, 0, !dbg !1232
  br i1 %cmp14, label %if.then15, label %if.else16, !dbg !1233

if.then15:                                        ; preds = %if.then11
  br label %while.end, !dbg !1234

if.else16:                                        ; preds = %if.then11
  %13 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %file.addr, align 8, !dbg !1235
  %call17 = call i32 @_ZN8pov_base11ITextStream7getcharEv(%"class.pov_base::ITextStream"* %13), !dbg !1237
  store i32 %call17, i32* %chr, align 4, !dbg !1238
  store i32 -3, i32* %endchr.addr, align 4, !dbg !1239
  br label %if.end

if.end:                                           ; preds = %if.else16
  br label %if.end41, !dbg !1240

if.else18:                                        ; preds = %lor.lhs.false9, %if.then6
  %14 = load i32, i32* %chr, align 4, !dbg !1241
  %call19 = call i32 @isspace(i32 %14) #11, !dbg !1243
  %tobool20 = icmp ne i32 %call19, 0, !dbg !1243
  br i1 %tobool20, label %if.then39, label %lor.lhs.false21, !dbg !1244

lor.lhs.false21:                                  ; preds = %if.else18
  %15 = load i32, i32* %chr, align 4, !dbg !1245
  %cmp22 = icmp eq i32 %15, 44, !dbg !1246
  br i1 %cmp22, label %if.then39, label %lor.lhs.false23, !dbg !1247

lor.lhs.false23:                                  ; preds = %lor.lhs.false21
  %16 = load i32, i32* %chr, align 4, !dbg !1248
  %cmp24 = icmp eq i32 %16, 59, !dbg !1249
  br i1 %cmp24, label %if.then39, label %lor.lhs.false25, !dbg !1250

lor.lhs.false25:                                  ; preds = %lor.lhs.false23
  %17 = load i32, i32* %chr, align 4, !dbg !1251
  %cmp26 = icmp eq i32 %17, 35, !dbg !1252
  br i1 %cmp26, label %if.then39, label %lor.lhs.false27, !dbg !1253

lor.lhs.false27:                                  ; preds = %lor.lhs.false25
  %18 = load i32, i32* %chr, align 4, !dbg !1254
  %cmp28 = icmp eq i32 %18, 34, !dbg !1255
  br i1 %cmp28, label %if.then39, label %lor.lhs.false29, !dbg !1256

lor.lhs.false29:                                  ; preds = %lor.lhs.false27
  %19 = load i32, i32* %chr, align 4, !dbg !1257
  %cmp30 = icmp eq i32 %19, 39, !dbg !1258
  br i1 %cmp30, label %if.then39, label %lor.lhs.false31, !dbg !1259

lor.lhs.false31:                                  ; preds = %lor.lhs.false29
  %20 = load i32, i32* %endchr.addr, align 4, !dbg !1260
  %cmp32 = icmp eq i32 %20, -1, !dbg !1261
  br i1 %cmp32, label %land.lhs.true33, label %if.end40, !dbg !1262

land.lhs.true33:                                  ; preds = %lor.lhs.false31
  %21 = load i32, i32* %chr, align 4, !dbg !1263
  %cmp34 = icmp eq i32 %21, 91, !dbg !1264
  br i1 %cmp34, label %if.then39, label %lor.lhs.false35, !dbg !1265

lor.lhs.false35:                                  ; preds = %land.lhs.true33
  %22 = load i32, i32* %chr, align 4, !dbg !1266
  %cmp36 = icmp eq i32 %22, 93, !dbg !1267
  br i1 %cmp36, label %if.then39, label %lor.lhs.false37, !dbg !1268

lor.lhs.false37:                                  ; preds = %lor.lhs.false35
  %23 = load i32, i32* %chr, align 4, !dbg !1269
  %cmp38 = icmp eq i32 %23, 61, !dbg !1270
  br i1 %cmp38, label %if.then39, label %if.end40, !dbg !1271

if.then39:                                        ; preds = %lor.lhs.false37, %lor.lhs.false35, %land.lhs.true33, %lor.lhs.false29, %lor.lhs.false27, %lor.lhs.false25, %lor.lhs.false23, %lor.lhs.false21, %if.else18
  %24 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %file.addr, align 8, !dbg !1272
  %25 = load i32, i32* %chr, align 4, !dbg !1274
  call void @_ZN8pov_base11ITextStream9ungetcharEi(%"class.pov_base::ITextStream"* %24, i32 %25), !dbg !1275
  br label %while.end, !dbg !1276

if.end40:                                         ; preds = %lor.lhs.false37, %lor.lhs.false31
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end
  br label %if.end59, !dbg !1277

if.else42:                                        ; preds = %lor.lhs.false
  %26 = load i32, i32* %endchr.addr, align 4, !dbg !1278
  %cmp43 = icmp eq i32 %26, -3, !dbg !1280
  br i1 %cmp43, label %if.then44, label %if.else54, !dbg !1281

if.then44:                                        ; preds = %if.else42
  %27 = load i32, i32* %chr, align 4, !dbg !1282
  %cmp45 = icmp eq i32 %27, 59, !dbg !1285
  br i1 %cmp45, label %if.then52, label %lor.lhs.false46, !dbg !1286

lor.lhs.false46:                                  ; preds = %if.then44
  %28 = load i32, i32* %chr, align 4, !dbg !1287
  %cmp47 = icmp eq i32 %28, 35, !dbg !1288
  br i1 %cmp47, label %if.then52, label %lor.lhs.false48, !dbg !1289

lor.lhs.false48:                                  ; preds = %lor.lhs.false46
  %29 = load i32, i32* %chr, align 4, !dbg !1290
  %cmp49 = icmp eq i32 %29, 10, !dbg !1291
  br i1 %cmp49, label %if.then52, label %lor.lhs.false50, !dbg !1292

lor.lhs.false50:                                  ; preds = %lor.lhs.false48
  %30 = load i32, i32* %chr, align 4, !dbg !1293
  %cmp51 = icmp eq i32 %30, 13, !dbg !1294
  br i1 %cmp51, label %if.then52, label %if.end53, !dbg !1295

if.then52:                                        ; preds = %lor.lhs.false50, %lor.lhs.false48, %lor.lhs.false46, %if.then44
  %31 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %file.addr, align 8, !dbg !1296
  %32 = load i32, i32* %chr, align 4, !dbg !1298
  call void @_ZN8pov_base11ITextStream9ungetcharEi(%"class.pov_base::ITextStream"* %31, i32 %32), !dbg !1299
  br label %while.end, !dbg !1300

if.end53:                                         ; preds = %lor.lhs.false50
  br label %if.end58, !dbg !1301

if.else54:                                        ; preds = %if.else42
  %33 = load i32, i32* %chr, align 4, !dbg !1302
  %34 = load i32, i32* %endchr.addr, align 4, !dbg !1304
  %cmp55 = icmp eq i32 %33, %34, !dbg !1305
  br i1 %cmp55, label %if.then56, label %if.end57, !dbg !1306

if.then56:                                        ; preds = %if.else54
  br label %while.end, !dbg !1307

if.end57:                                         ; preds = %if.else54
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end53
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.end41
  br label %if.end60

if.end60:                                         ; preds = %if.end59
  %35 = load i32, i32* %chr, align 4, !dbg !1308
  %conv61 = trunc i32 %35 to i8, !dbg !1308
  %36 = load i8*, i8** %pos, align 8, !dbg !1309
  store i8 %conv61, i8* %36, align 1, !dbg !1310
  %37 = load i8*, i8** %pos, align 8, !dbg !1311
  %incdec.ptr = getelementptr inbounds i8, i8* %37, i32 1, !dbg !1311
  store i8* %incdec.ptr, i8** %pos, align 8, !dbg !1311
  br label %while.cond, !dbg !1192, !llvm.loop !1312

while.end:                                        ; preds = %if.then56, %if.then52, %if.then39, %if.then15, %if.then, %while.cond
  %38 = load i8*, i8** %pos, align 8, !dbg !1314
  store i8 0, i8* %38, align 1, !dbg !1315
  %39 = load i8*, i8** %str, align 8, !dbg !1316
  ret i8* %39, !dbg !1317
}

declare dso_local i32 @_ZN8pov_base11pov_stricmpEPKcS1_(i8*, i8*) #3

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN8pov_base14ProcessOptions19Parse_INI_Skip_LineEPNS_11ITextStreamE(%"class.pov_base::ProcessOptions"* %this, %"class.pov_base::ITextStream"* %file) #2 align 2 !dbg !1318 {
entry:
  %this.addr = alloca %"class.pov_base::ProcessOptions"*, align 8
  %file.addr = alloca %"class.pov_base::ITextStream"*, align 8
  %linecount = alloca i32, align 4
  %chr = alloca i32, align 4
  %c2 = alloca i32, align 4
  %c29 = alloca i32, align 4
  store %"class.pov_base::ProcessOptions"* %this, %"class.pov_base::ProcessOptions"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::ProcessOptions"** %this.addr, metadata !1319, metadata !DIExpression()), !dbg !1320
  store %"class.pov_base::ITextStream"* %file, %"class.pov_base::ITextStream"** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::ITextStream"** %file.addr, metadata !1321, metadata !DIExpression()), !dbg !1322
  %this1 = load %"class.pov_base::ProcessOptions"*, %"class.pov_base::ProcessOptions"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %linecount, metadata !1323, metadata !DIExpression()), !dbg !1324
  store i32 0, i32* %linecount, align 4, !dbg !1324
  br label %while.cond, !dbg !1325

while.cond:                                       ; preds = %if.end16, %entry
  %0 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %file.addr, align 8, !dbg !1326
  %call = call zeroext i1 @_ZN8pov_base11ITextStream3eofEv(%"class.pov_base::ITextStream"* %0), !dbg !1327
  %conv = zext i1 %call to i32, !dbg !1326
  %cmp = icmp eq i32 %conv, 0, !dbg !1328
  br i1 %cmp, label %while.body, label %while.end, !dbg !1325

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %chr, metadata !1329, metadata !DIExpression()), !dbg !1331
  %1 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %file.addr, align 8, !dbg !1332
  %call2 = call i32 @_ZN8pov_base11ITextStream7getcharEv(%"class.pov_base::ITextStream"* %1), !dbg !1333
  store i32 %call2, i32* %chr, align 4, !dbg !1331
  %2 = load i32, i32* %chr, align 4, !dbg !1334
  %cmp3 = icmp eq i32 %2, 10, !dbg !1336
  br i1 %cmp3, label %if.then, label %if.else, !dbg !1337

if.then:                                          ; preds = %while.body
  call void @llvm.dbg.declare(metadata i32* %c2, metadata !1338, metadata !DIExpression()), !dbg !1340
  %3 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %file.addr, align 8, !dbg !1341
  %call4 = call i32 @_ZN8pov_base11ITextStream7getcharEv(%"class.pov_base::ITextStream"* %3), !dbg !1342
  store i32 %call4, i32* %c2, align 4, !dbg !1340
  %4 = load i32, i32* %c2, align 4, !dbg !1343
  %cmp5 = icmp ne i32 %4, 13, !dbg !1345
  br i1 %cmp5, label %if.then6, label %if.end, !dbg !1346

if.then6:                                         ; preds = %if.then
  %5 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %file.addr, align 8, !dbg !1347
  %6 = load i32, i32* %c2, align 4, !dbg !1348
  call void @_ZN8pov_base11ITextStream9ungetcharEi(%"class.pov_base::ITextStream"* %5, i32 %6), !dbg !1349
  br label %if.end, !dbg !1347

if.end:                                           ; preds = %if.then6, %if.then
  %7 = load i32, i32* %linecount, align 4, !dbg !1350
  %inc = add nsw i32 %7, 1, !dbg !1350
  store i32 %inc, i32* %linecount, align 4, !dbg !1350
  br label %while.end, !dbg !1351

if.else:                                          ; preds = %while.body
  %8 = load i32, i32* %chr, align 4, !dbg !1352
  %cmp7 = icmp eq i32 %8, 13, !dbg !1354
  br i1 %cmp7, label %if.then8, label %if.end15, !dbg !1355

if.then8:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %c29, metadata !1356, metadata !DIExpression()), !dbg !1358
  %9 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %file.addr, align 8, !dbg !1359
  %call10 = call i32 @_ZN8pov_base11ITextStream7getcharEv(%"class.pov_base::ITextStream"* %9), !dbg !1360
  store i32 %call10, i32* %c29, align 4, !dbg !1358
  %10 = load i32, i32* %c29, align 4, !dbg !1361
  %cmp11 = icmp ne i32 %10, 10, !dbg !1363
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !1364

if.then12:                                        ; preds = %if.then8
  %11 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %file.addr, align 8, !dbg !1365
  %12 = load i32, i32* %c29, align 4, !dbg !1366
  call void @_ZN8pov_base11ITextStream9ungetcharEi(%"class.pov_base::ITextStream"* %11, i32 %12), !dbg !1367
  br label %if.end13, !dbg !1365

if.end13:                                         ; preds = %if.then12, %if.then8
  %13 = load i32, i32* %linecount, align 4, !dbg !1368
  %inc14 = add nsw i32 %13, 1, !dbg !1368
  store i32 %inc14, i32* %linecount, align 4, !dbg !1368
  br label %while.end, !dbg !1369

if.end15:                                         ; preds = %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end15
  br label %while.cond, !dbg !1325, !llvm.loop !1370

while.end:                                        ; preds = %if.end13, %if.end, %while.cond
  %14 = load i32, i32* %linecount, align 4, !dbg !1372
  ret i32 %14, !dbg !1373
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN8pov_base14ProcessOptions16Parse_INI_SwitchEPNS_11ITextStreamEiP9POVMSData(%"class.pov_base::ProcessOptions"* %this, %"class.pov_base::ITextStream"* %file, i32 %token, %struct.POVMSData* %obj) #2 align 2 !dbg !1374 {
entry:
  %this.addr = alloca %"class.pov_base::ProcessOptions"*, align 8
  %file.addr = alloca %"class.pov_base::ITextStream"*, align 8
  %token.addr = alloca i32, align 4
  %obj.addr = alloca %struct.POVMSData*, align 8
  %table = alloca %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"*, align 8
  %value = alloca i8*, align 8
  %key = alloca i8*, align 8
  %err = alloca i32, align 4
  %chr = alloca i32, align 4
  %value6 = alloca i8*, align 8
  %srcptr = alloca i8*, align 8
  %dstptr = alloca i8*, align 8
  store %"class.pov_base::ProcessOptions"* %this, %"class.pov_base::ProcessOptions"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::ProcessOptions"** %this.addr, metadata !1375, metadata !DIExpression()), !dbg !1376
  store %"class.pov_base::ITextStream"* %file, %"class.pov_base::ITextStream"** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::ITextStream"** %file.addr, metadata !1377, metadata !DIExpression()), !dbg !1378
  store i32 %token, i32* %token.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %token.addr, metadata !1379, metadata !DIExpression()), !dbg !1380
  store %struct.POVMSData* %obj, %struct.POVMSData** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %obj.addr, metadata !1381, metadata !DIExpression()), !dbg !1382
  %this1 = load %"class.pov_base::ProcessOptions"*, %"class.pov_base::ProcessOptions"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"** %table, metadata !1383, metadata !DIExpression()), !dbg !1384
  %parse_cmd_table = getelementptr inbounds %"class.pov_base::ProcessOptions", %"class.pov_base::ProcessOptions"* %this1, i32 0, i32 2, !dbg !1385
  %0 = load %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"*, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"** %parse_cmd_table, align 8, !dbg !1385
  store %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"* %0, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"** %table, align 8, !dbg !1384
  call void @llvm.dbg.declare(metadata i8** %value, metadata !1386, metadata !DIExpression()), !dbg !1387
  store i8* null, i8** %value, align 8, !dbg !1387
  call void @llvm.dbg.declare(metadata i8** %key, metadata !1388, metadata !DIExpression()), !dbg !1389
  store i8* null, i8** %key, align 8, !dbg !1389
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1390, metadata !DIExpression()), !dbg !1391
  store i32 0, i32* %err, align 4, !dbg !1391
  call void @llvm.dbg.declare(metadata i32* %chr, metadata !1392, metadata !DIExpression()), !dbg !1393
  store i32 0, i32* %chr, align 4, !dbg !1393
  %1 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %file.addr, align 8, !dbg !1394
  %call = call i8* @_ZN8pov_base14ProcessOptions16Parse_INI_StringEPNS_11ITextStreamEib(%"class.pov_base::ProcessOptions"* %this1, %"class.pov_base::ITextStream"* %1, i32 -1, i1 zeroext false), !dbg !1395
  store i8* %call, i8** %key, align 8, !dbg !1396
  %2 = load i8*, i8** %key, align 8, !dbg !1397
  %cmp = icmp eq i8* %2, null, !dbg !1399
  br i1 %cmp, label %if.then, label %if.else, !dbg !1400

if.then:                                          ; preds = %entry
  %3 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %file.addr, align 8, !dbg !1401
  %4 = bitcast %"class.pov_base::ProcessOptions"* %this1 to void (%"class.pov_base::ProcessOptions"*, %"class.pov_base::ITextStream"*, i8*, ...)***, !dbg !1403
  %vtable = load void (%"class.pov_base::ProcessOptions"*, %"class.pov_base::ITextStream"*, i8*, ...)**, void (%"class.pov_base::ProcessOptions"*, %"class.pov_base::ITextStream"*, i8*, ...)*** %4, align 8, !dbg !1403
  %vfn = getelementptr inbounds void (%"class.pov_base::ProcessOptions"*, %"class.pov_base::ITextStream"*, i8*, ...)*, void (%"class.pov_base::ProcessOptions"*, %"class.pov_base::ITextStream"*, i8*, ...)** %vtable, i64 9, !dbg !1403
  %5 = load void (%"class.pov_base::ProcessOptions"*, %"class.pov_base::ITextStream"*, i8*, ...)*, void (%"class.pov_base::ProcessOptions"*, %"class.pov_base::ITextStream"*, i8*, ...)** %vfn, align 8, !dbg !1403
  call void (%"class.pov_base::ProcessOptions"*, %"class.pov_base::ITextStream"*, i8*, ...) %5(%"class.pov_base::ProcessOptions"* %this1, %"class.pov_base::ITextStream"* %3, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0)), !dbg !1403
  store i32 -7, i32* %err, align 4, !dbg !1404
  br label %if.end79, !dbg !1405

if.else:                                          ; preds = %entry
  %6 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %file.addr, align 8, !dbg !1406
  %call2 = call i32 @_ZN8pov_base11ITextStream7getcharEv(%"class.pov_base::ITextStream"* %6), !dbg !1408
  store i32 %call2, i32* %chr, align 4, !dbg !1409
  %7 = load i32, i32* %chr, align 4, !dbg !1410
  %cmp3 = icmp eq i32 %7, 34, !dbg !1412
  br i1 %cmp3, label %if.then5, label %lor.lhs.false, !dbg !1413

lor.lhs.false:                                    ; preds = %if.else
  %8 = load i32, i32* %chr, align 4, !dbg !1414
  %cmp4 = icmp eq i32 %8, 39, !dbg !1415
  br i1 %cmp4, label %if.then5, label %if.else12, !dbg !1416

if.then5:                                         ; preds = %lor.lhs.false, %if.else
  call void @llvm.dbg.declare(metadata i8** %value6, metadata !1417, metadata !DIExpression()), !dbg !1419
  %9 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %file.addr, align 8, !dbg !1420
  %10 = load i32, i32* %chr, align 4, !dbg !1421
  %call7 = call i8* @_ZN8pov_base14ProcessOptions16Parse_INI_StringEPNS_11ITextStreamEib(%"class.pov_base::ProcessOptions"* %this1, %"class.pov_base::ITextStream"* %9, i32 %10, i1 zeroext false), !dbg !1422
  store i8* %call7, i8** %value6, align 8, !dbg !1419
  %11 = load i8*, i8** %value6, align 8, !dbg !1423
  %cmp8 = icmp eq i8* %11, null, !dbg !1425
  br i1 %cmp8, label %if.then9, label %if.end, !dbg !1426

if.then9:                                         ; preds = %if.then5
  %12 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %file.addr, align 8, !dbg !1427
  %13 = bitcast %"class.pov_base::ProcessOptions"* %this1 to void (%"class.pov_base::ProcessOptions"*, %"class.pov_base::ITextStream"*, i8*, ...)***, !dbg !1428
  %vtable10 = load void (%"class.pov_base::ProcessOptions"*, %"class.pov_base::ITextStream"*, i8*, ...)**, void (%"class.pov_base::ProcessOptions"*, %"class.pov_base::ITextStream"*, i8*, ...)*** %13, align 8, !dbg !1428
  %vfn11 = getelementptr inbounds void (%"class.pov_base::ProcessOptions"*, %"class.pov_base::ITextStream"*, i8*, ...)*, void (%"class.pov_base::ProcessOptions"*, %"class.pov_base::ITextStream"*, i8*, ...)** %vtable10, i64 9, !dbg !1428
  %14 = load void (%"class.pov_base::ProcessOptions"*, %"class.pov_base::ITextStream"*, i8*, ...)*, void (%"class.pov_base::ProcessOptions"*, %"class.pov_base::ITextStream"*, i8*, ...)** %vfn11, align 8, !dbg !1428
  call void (%"class.pov_base::ProcessOptions"*, %"class.pov_base::ITextStream"*, i8*, ...) %14(%"class.pov_base::ProcessOptions"* %this1, %"class.pov_base::ITextStream"* %12, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.17, i64 0, i64 0)), !dbg !1428
  br label %if.end, !dbg !1428

if.end:                                           ; preds = %if.then9, %if.then5
  br label %if.end13, !dbg !1429

if.else12:                                        ; preds = %lor.lhs.false
  %15 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %file.addr, align 8, !dbg !1430
  %16 = load i32, i32* %chr, align 4, !dbg !1431
  call void @_ZN8pov_base11ITextStream9ungetcharEi(%"class.pov_base::ITextStream"* %15, i32 %16), !dbg !1432
  br label %if.end13

if.end13:                                         ; preds = %if.else12, %if.end
  br label %while.cond, !dbg !1433

while.cond:                                       ; preds = %if.end57, %if.end13
  %17 = load %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"*, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"** %table, align 8, !dbg !1434
  %command = getelementptr inbounds %"struct.pov_base::ProcessOptions::Cmd_Parser_Table", %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"* %17, i32 0, i32 0, !dbg !1435
  %18 = load i8*, i8** %command, align 8, !dbg !1435
  %cmp14 = icmp ne i8* %18, null, !dbg !1436
  br i1 %cmp14, label %while.body, label %while.end59, !dbg !1433

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i8** %srcptr, metadata !1437, metadata !DIExpression()), !dbg !1439
  %19 = load i8*, i8** %key, align 8, !dbg !1440
  store i8* %19, i8** %srcptr, align 8, !dbg !1439
  call void @llvm.dbg.declare(metadata i8** %dstptr, metadata !1441, metadata !DIExpression()), !dbg !1442
  %20 = load %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"*, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"** %table, align 8, !dbg !1443
  %command15 = getelementptr inbounds %"struct.pov_base::ProcessOptions::Cmd_Parser_Table", %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"* %20, i32 0, i32 0, !dbg !1444
  %21 = load i8*, i8** %command15, align 8, !dbg !1444
  store i8* %21, i8** %dstptr, align 8, !dbg !1442
  br label %while.cond16, !dbg !1445

while.cond16:                                     ; preds = %while.body25, %while.body
  %22 = load i8*, i8** %srcptr, align 8, !dbg !1446
  %23 = load i8, i8* %22, align 1, !dbg !1447
  %conv = sext i8 %23 to i32, !dbg !1447
  %call17 = call i32 @toupper(i32 %conv) #11, !dbg !1448
  %24 = load i8*, i8** %dstptr, align 8, !dbg !1449
  %25 = load i8, i8* %24, align 1, !dbg !1450
  %conv18 = sext i8 %25 to i32, !dbg !1450
  %call19 = call i32 @toupper(i32 %conv18) #11, !dbg !1451
  %cmp20 = icmp eq i32 %call17, %call19, !dbg !1452
  br i1 %cmp20, label %land.lhs.true, label %land.end, !dbg !1453

land.lhs.true:                                    ; preds = %while.cond16
  %26 = load i8*, i8** %srcptr, align 8, !dbg !1454
  %27 = load i8, i8* %26, align 1, !dbg !1455
  %conv21 = sext i8 %27 to i32, !dbg !1455
  %cmp22 = icmp ne i32 %conv21, 0, !dbg !1456
  br i1 %cmp22, label %land.rhs, label %land.end, !dbg !1457

land.rhs:                                         ; preds = %land.lhs.true
  %28 = load i8*, i8** %dstptr, align 8, !dbg !1458
  %29 = load i8, i8* %28, align 1, !dbg !1459
  %conv23 = sext i8 %29 to i32, !dbg !1459
  %cmp24 = icmp ne i32 %conv23, 0, !dbg !1460
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond16
  %30 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond16 ], [ %cmp24, %land.rhs ], !dbg !1461
  br i1 %30, label %while.body25, label %while.end, !dbg !1445

while.body25:                                     ; preds = %land.end
  %31 = load i8*, i8** %srcptr, align 8, !dbg !1462
  %incdec.ptr = getelementptr inbounds i8, i8* %31, i32 1, !dbg !1462
  store i8* %incdec.ptr, i8** %srcptr, align 8, !dbg !1462
  %32 = load i8*, i8** %dstptr, align 8, !dbg !1464
  %incdec.ptr26 = getelementptr inbounds i8, i8* %32, i32 1, !dbg !1464
  store i8* %incdec.ptr26, i8** %dstptr, align 8, !dbg !1464
  br label %while.cond16, !dbg !1445, !llvm.loop !1465

while.end:                                        ; preds = %land.end
  %33 = load i8*, i8** %dstptr, align 8, !dbg !1467
  %34 = load i8, i8* %33, align 1, !dbg !1469
  %conv27 = sext i8 %34 to i32, !dbg !1470
  %cmp28 = icmp eq i32 %conv27, 0, !dbg !1471
  br i1 %cmp28, label %if.then29, label %if.end57, !dbg !1472

if.then29:                                        ; preds = %while.end
  %35 = load i8*, i8** %value, align 8, !dbg !1473
  %cmp30 = icmp ne i8* %35, null, !dbg !1476
  br i1 %cmp30, label %land.lhs.true31, label %if.else35, !dbg !1477

land.lhs.true31:                                  ; preds = %if.then29
  %36 = load i8*, i8** %srcptr, align 8, !dbg !1478
  %37 = load i8, i8* %36, align 1, !dbg !1479
  %conv32 = sext i8 %37 to i32, !dbg !1479
  %cmp33 = icmp ne i32 %conv32, 0, !dbg !1480
  br i1 %cmp33, label %if.then34, label %if.else35, !dbg !1481

if.then34:                                        ; preds = %land.lhs.true31
  store %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"* null, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"** %table, align 8, !dbg !1482
  br label %while.end59, !dbg !1484

if.else35:                                        ; preds = %land.lhs.true31, %if.then29
  %38 = load i8*, i8** %value, align 8, !dbg !1485
  %cmp36 = icmp ne i8* %38, null, !dbg !1487
  br i1 %cmp36, label %land.lhs.true37, label %if.end41, !dbg !1488

land.lhs.true37:                                  ; preds = %if.else35
  %39 = load i8*, i8** %srcptr, align 8, !dbg !1489
  %40 = load i8, i8* %39, align 1, !dbg !1490
  %conv38 = sext i8 %40 to i32, !dbg !1490
  %cmp39 = icmp eq i32 %conv38, 0, !dbg !1491
  br i1 %cmp39, label %if.then40, label %if.end41, !dbg !1492

if.then40:                                        ; preds = %land.lhs.true37
  %41 = load i8*, i8** %value, align 8, !dbg !1493
  store i8* %41, i8** %srcptr, align 8, !dbg !1494
  br label %if.end41, !dbg !1495

if.end41:                                         ; preds = %if.then40, %land.lhs.true37, %if.else35
  br label %if.end42

if.end42:                                         ; preds = %if.end41
  %42 = load i8*, i8** %srcptr, align 8, !dbg !1496
  %43 = load i8, i8* %42, align 1, !dbg !1498
  %conv43 = sext i8 %43 to i32, !dbg !1498
  %cmp44 = icmp sgt i32 %conv43, 32, !dbg !1499
  br i1 %cmp44, label %land.lhs.true45, label %lor.lhs.false47, !dbg !1500

land.lhs.true45:                                  ; preds = %if.end42
  %44 = load %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"*, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"** %table, align 8, !dbg !1501
  %type = getelementptr inbounds %"struct.pov_base::ProcessOptions::Cmd_Parser_Table", %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"* %44, i32 0, i32 2, !dbg !1502
  %45 = load i32, i32* %type, align 4, !dbg !1502
  %cmp46 = icmp ne i32 %45, 1314212940, !dbg !1503
  br i1 %cmp46, label %if.then53, label %lor.lhs.false47, !dbg !1504

lor.lhs.false47:                                  ; preds = %land.lhs.true45, %if.end42
  %46 = load i8*, i8** %srcptr, align 8, !dbg !1505
  %47 = load i8, i8* %46, align 1, !dbg !1506
  %conv48 = sext i8 %47 to i32, !dbg !1506
  %cmp49 = icmp sle i32 %conv48, 32, !dbg !1507
  br i1 %cmp49, label %land.lhs.true50, label %if.end56, !dbg !1508

land.lhs.true50:                                  ; preds = %lor.lhs.false47
  %48 = load %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"*, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"** %table, align 8, !dbg !1509
  %type51 = getelementptr inbounds %"struct.pov_base::ProcessOptions::Cmd_Parser_Table", %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"* %48, i32 0, i32 2, !dbg !1510
  %49 = load i32, i32* %type51, align 4, !dbg !1510
  %cmp52 = icmp eq i32 %49, 1314212940, !dbg !1511
  br i1 %cmp52, label %if.then53, label %if.end56, !dbg !1512

if.then53:                                        ; preds = %land.lhs.true50, %land.lhs.true45
  %50 = load %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"*, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"** %table, align 8, !dbg !1513
  %51 = load i8*, i8** %srcptr, align 8, !dbg !1515
  %52 = load %struct.POVMSData*, %struct.POVMSData** %obj.addr, align 8, !dbg !1516
  %53 = load i32, i32* %token.addr, align 4, !dbg !1517
  %cmp54 = icmp ne i32 %53, 45, !dbg !1518
  %call55 = call i32 @_ZN8pov_base14ProcessOptions14Process_SwitchEPNS0_16Cmd_Parser_TableEPcP9POVMSDatab(%"class.pov_base::ProcessOptions"* %this1, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"* %50, i8* %51, %struct.POVMSData* %52, i1 zeroext %cmp54), !dbg !1519
  store i32 %call55, i32* %err, align 4, !dbg !1520
  br label %while.end59, !dbg !1521

if.end56:                                         ; preds = %land.lhs.true50, %lor.lhs.false47
  br label %if.end57, !dbg !1522

if.end57:                                         ; preds = %if.end56, %while.end
  %54 = load %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"*, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"** %table, align 8, !dbg !1523
  %incdec.ptr58 = getelementptr inbounds %"struct.pov_base::ProcessOptions::Cmd_Parser_Table", %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"* %54, i32 1, !dbg !1523
  store %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"* %incdec.ptr58, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"** %table, align 8, !dbg !1523
  br label %while.cond, !dbg !1433, !llvm.loop !1524

while.end59:                                      ; preds = %if.then53, %if.then34, %while.cond
  %55 = load %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"*, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"** %table, align 8, !dbg !1526
  %cmp60 = icmp eq %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"* %55, null, !dbg !1528
  br i1 %cmp60, label %if.then61, label %if.end78, !dbg !1529

if.then61:                                        ; preds = %while.end59
  %56 = load i8*, i8** %key, align 8, !dbg !1530
  %57 = load i8*, i8** %value, align 8, !dbg !1533
  %58 = load %struct.POVMSData*, %struct.POVMSData** %obj.addr, align 8, !dbg !1534
  %59 = bitcast %"class.pov_base::ProcessOptions"* %this1 to i1 (%"class.pov_base::ProcessOptions"*, i8*, i8*, %struct.POVMSData*)***, !dbg !1535
  %vtable62 = load i1 (%"class.pov_base::ProcessOptions"*, i8*, i8*, %struct.POVMSData*)**, i1 (%"class.pov_base::ProcessOptions"*, i8*, i8*, %struct.POVMSData*)*** %59, align 8, !dbg !1535
  %vfn63 = getelementptr inbounds i1 (%"class.pov_base::ProcessOptions"*, i8*, i8*, %struct.POVMSData*)*, i1 (%"class.pov_base::ProcessOptions"*, i8*, i8*, %struct.POVMSData*)** %vtable62, i64 4, !dbg !1535
  %60 = load i1 (%"class.pov_base::ProcessOptions"*, i8*, i8*, %struct.POVMSData*)*, i1 (%"class.pov_base::ProcessOptions"*, i8*, i8*, %struct.POVMSData*)** %vfn63, align 8, !dbg !1535
  %call64 = call zeroext i1 %60(%"class.pov_base::ProcessOptions"* %this1, i8* %56, i8* %57, %struct.POVMSData* %58), !dbg !1535
  %conv65 = zext i1 %call64 to i32, !dbg !1535
  %cmp66 = icmp eq i32 %conv65, 0, !dbg !1536
  br i1 %cmp66, label %if.then67, label %if.else76, !dbg !1537

if.then67:                                        ; preds = %if.then61
  %61 = load i8*, i8** %value, align 8, !dbg !1538
  %cmp68 = icmp ne i8* %61, null, !dbg !1541
  br i1 %cmp68, label %if.then69, label %if.else72, !dbg !1542

if.then69:                                        ; preds = %if.then67
  %62 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %file.addr, align 8, !dbg !1543
  %63 = load i8*, i8** %key, align 8, !dbg !1544
  %64 = load i8*, i8** %value, align 8, !dbg !1545
  %65 = bitcast %"class.pov_base::ProcessOptions"* %this1 to void (%"class.pov_base::ProcessOptions"*, %"class.pov_base::ITextStream"*, i8*, ...)***, !dbg !1546
  %vtable70 = load void (%"class.pov_base::ProcessOptions"*, %"class.pov_base::ITextStream"*, i8*, ...)**, void (%"class.pov_base::ProcessOptions"*, %"class.pov_base::ITextStream"*, i8*, ...)*** %65, align 8, !dbg !1546
  %vfn71 = getelementptr inbounds void (%"class.pov_base::ProcessOptions"*, %"class.pov_base::ITextStream"*, i8*, ...)*, void (%"class.pov_base::ProcessOptions"*, %"class.pov_base::ITextStream"*, i8*, ...)** %vtable70, i64 9, !dbg !1546
  %66 = load void (%"class.pov_base::ProcessOptions"*, %"class.pov_base::ITextStream"*, i8*, ...)*, void (%"class.pov_base::ProcessOptions"*, %"class.pov_base::ITextStream"*, i8*, ...)** %vfn71, align 8, !dbg !1546
  call void (%"class.pov_base::ProcessOptions"*, %"class.pov_base::ITextStream"*, i8*, ...) %66(%"class.pov_base::ProcessOptions"* %this1, %"class.pov_base::ITextStream"* %62, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.18, i64 0, i64 0), i8* %63, i8* %64), !dbg !1546
  br label %if.end75, !dbg !1546

if.else72:                                        ; preds = %if.then67
  %67 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %file.addr, align 8, !dbg !1547
  %68 = load i8*, i8** %key, align 8, !dbg !1548
  %69 = bitcast %"class.pov_base::ProcessOptions"* %this1 to void (%"class.pov_base::ProcessOptions"*, %"class.pov_base::ITextStream"*, i8*, ...)***, !dbg !1549
  %vtable73 = load void (%"class.pov_base::ProcessOptions"*, %"class.pov_base::ITextStream"*, i8*, ...)**, void (%"class.pov_base::ProcessOptions"*, %"class.pov_base::ITextStream"*, i8*, ...)*** %69, align 8, !dbg !1549
  %vfn74 = getelementptr inbounds void (%"class.pov_base::ProcessOptions"*, %"class.pov_base::ITextStream"*, i8*, ...)*, void (%"class.pov_base::ProcessOptions"*, %"class.pov_base::ITextStream"*, i8*, ...)** %vtable73, i64 9, !dbg !1549
  %70 = load void (%"class.pov_base::ProcessOptions"*, %"class.pov_base::ITextStream"*, i8*, ...)*, void (%"class.pov_base::ProcessOptions"*, %"class.pov_base::ITextStream"*, i8*, ...)** %vfn74, align 8, !dbg !1549
  call void (%"class.pov_base::ProcessOptions"*, %"class.pov_base::ITextStream"*, i8*, ...) %70(%"class.pov_base::ProcessOptions"* %this1, %"class.pov_base::ITextStream"* %67, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.19, i64 0, i64 0), i8* %68), !dbg !1549
  br label %if.end75

if.end75:                                         ; preds = %if.else72, %if.then69
  store i32 -7, i32* %err, align 4, !dbg !1550
  br label %if.end77, !dbg !1551

if.else76:                                        ; preds = %if.then61
  store i32 0, i32* %err, align 4, !dbg !1552
  br label %if.end77

if.end77:                                         ; preds = %if.else76, %if.end75
  br label %if.end78, !dbg !1553

if.end78:                                         ; preds = %if.end77, %while.end59
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.then
  %71 = load i8*, i8** %key, align 8, !dbg !1554
  %cmp80 = icmp ne i8* %71, null, !dbg !1556
  br i1 %cmp80, label %if.then81, label %if.end82, !dbg !1557

if.then81:                                        ; preds = %if.end79
  %72 = load i8*, i8** %key, align 8, !dbg !1558
  %isnull = icmp eq i8* %72, null, !dbg !1559
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1559

delete.notnull:                                   ; preds = %if.then81
  call void @_ZdaPv(i8* %72) #10, !dbg !1559
  br label %delete.end, !dbg !1559

delete.end:                                       ; preds = %delete.notnull, %if.then81
  br label %if.end82, !dbg !1559

if.end82:                                         ; preds = %delete.end, %if.end79
  %73 = load i8*, i8** %value, align 8, !dbg !1560
  %cmp83 = icmp ne i8* %73, null, !dbg !1562
  br i1 %cmp83, label %if.then84, label %if.end88, !dbg !1563

if.then84:                                        ; preds = %if.end82
  %74 = load i8*, i8** %value, align 8, !dbg !1564
  %isnull85 = icmp eq i8* %74, null, !dbg !1565
  br i1 %isnull85, label %delete.end87, label %delete.notnull86, !dbg !1565

delete.notnull86:                                 ; preds = %if.then84
  call void @_ZdaPv(i8* %74) #10, !dbg !1565
  br label %delete.end87, !dbg !1565

delete.end87:                                     ; preds = %delete.notnull86, %if.then84
  br label %if.end88, !dbg !1565

if.end88:                                         ; preds = %delete.end87, %if.end82
  %75 = load i32, i32* %err, align 4, !dbg !1566
  ret i32 %75, !dbg !1567
}

; Function Attrs: nounwind readonly
declare dso_local i32 @isalnum(i32) #5

declare dso_local void @_ZN8pov_base11ITextStream9ungetcharEi(%"class.pov_base::ITextStream"*, i32) #3

declare dso_local { i64, i32 } @_ZN8pov_base11ITextStream5tellgEv(%"class.pov_base::ITextStream"*) #3

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN8pov_base14ProcessOptions16Parse_INI_OptionEPNS_11ITextStreamEP9POVMSData(%"class.pov_base::ProcessOptions"* %this, %"class.pov_base::ITextStream"* %file, %struct.POVMSData* %obj) #2 align 2 !dbg !1568 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.pov_base::ProcessOptions"*, align 8
  %file.addr = alloca %"class.pov_base::ITextStream"*, align 8
  %obj.addr = alloca %struct.POVMSData*, align 8
  %table = alloca %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, align 8
  %value = alloca i8*, align 8
  %key = alloca i8*, align 8
  %chr = alloca i8, align 1
  %err = alloca i32, align 4
  store %"class.pov_base::ProcessOptions"* %this, %"class.pov_base::ProcessOptions"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::ProcessOptions"** %this.addr, metadata !1569, metadata !DIExpression()), !dbg !1570
  store %"class.pov_base::ITextStream"* %file, %"class.pov_base::ITextStream"** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::ITextStream"** %file.addr, metadata !1571, metadata !DIExpression()), !dbg !1572
  store %struct.POVMSData* %obj, %struct.POVMSData** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %obj.addr, metadata !1573, metadata !DIExpression()), !dbg !1574
  %this1 = load %"class.pov_base::ProcessOptions"*, %"class.pov_base::ProcessOptions"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %table, metadata !1575, metadata !DIExpression()), !dbg !1576
  %parse_ini_table = getelementptr inbounds %"class.pov_base::ProcessOptions", %"class.pov_base::ProcessOptions"* %this1, i32 0, i32 1, !dbg !1577
  %0 = load %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %parse_ini_table, align 8, !dbg !1577
  store %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %0, %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %table, align 8, !dbg !1576
  call void @llvm.dbg.declare(metadata i8** %value, metadata !1578, metadata !DIExpression()), !dbg !1579
  store i8* null, i8** %value, align 8, !dbg !1579
  call void @llvm.dbg.declare(metadata i8** %key, metadata !1580, metadata !DIExpression()), !dbg !1581
  store i8* null, i8** %key, align 8, !dbg !1581
  call void @llvm.dbg.declare(metadata i8* %chr, metadata !1582, metadata !DIExpression()), !dbg !1583
  store i8 0, i8* %chr, align 1, !dbg !1583
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1584, metadata !DIExpression()), !dbg !1585
  store i32 0, i32* %err, align 4, !dbg !1585
  %1 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %file.addr, align 8, !dbg !1586
  %call = call i8* @_ZN8pov_base14ProcessOptions16Parse_INI_StringEPNS_11ITextStreamEib(%"class.pov_base::ProcessOptions"* %this1, %"class.pov_base::ITextStream"* %1, i32 -1, i1 zeroext false), !dbg !1587
  store i8* %call, i8** %key, align 8, !dbg !1588
  %2 = load i8*, i8** %key, align 8, !dbg !1589
  %cmp = icmp eq i8* %2, null, !dbg !1591
  br i1 %cmp, label %if.then, label %if.end, !dbg !1592

if.then:                                          ; preds = %entry
  %3 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %file.addr, align 8, !dbg !1593
  %4 = bitcast %"class.pov_base::ProcessOptions"* %this1 to void (%"class.pov_base::ProcessOptions"*, %"class.pov_base::ITextStream"*, i8*, ...)***, !dbg !1595
  %vtable = load void (%"class.pov_base::ProcessOptions"*, %"class.pov_base::ITextStream"*, i8*, ...)**, void (%"class.pov_base::ProcessOptions"*, %"class.pov_base::ITextStream"*, i8*, ...)*** %4, align 8, !dbg !1595
  %vfn = getelementptr inbounds void (%"class.pov_base::ProcessOptions"*, %"class.pov_base::ITextStream"*, i8*, ...)*, void (%"class.pov_base::ProcessOptions"*, %"class.pov_base::ITextStream"*, i8*, ...)** %vtable, i64 9, !dbg !1595
  %5 = load void (%"class.pov_base::ProcessOptions"*, %"class.pov_base::ITextStream"*, i8*, ...)*, void (%"class.pov_base::ProcessOptions"*, %"class.pov_base::ITextStream"*, i8*, ...)** %vfn, align 8, !dbg !1595
  call void (%"class.pov_base::ProcessOptions"*, %"class.pov_base::ITextStream"*, i8*, ...) %5(%"class.pov_base::ProcessOptions"* %this1, %"class.pov_base::ITextStream"* %3, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.13, i64 0, i64 0)), !dbg !1595
  store i32 -7, i32* %retval, align 4, !dbg !1596
  br label %return, !dbg !1596

if.end:                                           ; preds = %entry
  br label %while.cond, !dbg !1597

while.cond:                                       ; preds = %if.end7, %if.end
  %6 = load %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %table, align 8, !dbg !1598
  %keyword = getelementptr inbounds %"struct.pov_base::ProcessOptions::INI_Parser_Table", %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %6, i32 0, i32 0, !dbg !1599
  %7 = load i8*, i8** %keyword, align 8, !dbg !1599
  %cmp2 = icmp ne i8* %7, null, !dbg !1600
  br i1 %cmp2, label %while.body, label %while.end, !dbg !1597

while.body:                                       ; preds = %while.cond
  %8 = load %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %table, align 8, !dbg !1601
  %keyword3 = getelementptr inbounds %"struct.pov_base::ProcessOptions::INI_Parser_Table", %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %8, i32 0, i32 0, !dbg !1604
  %9 = load i8*, i8** %keyword3, align 8, !dbg !1604
  %10 = load i8*, i8** %key, align 8, !dbg !1605
  %call4 = call i32 @_ZN8pov_base11pov_stricmpEPKcS1_(i8* %9, i8* %10), !dbg !1606
  %cmp5 = icmp eq i32 %call4, 0, !dbg !1607
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !1608

if.then6:                                         ; preds = %while.body
  br label %while.end, !dbg !1609

if.end7:                                          ; preds = %while.body
  %11 = load %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %table, align 8, !dbg !1610
  %incdec.ptr = getelementptr inbounds %"struct.pov_base::ProcessOptions::INI_Parser_Table", %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %11, i32 1, !dbg !1610
  store %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %incdec.ptr, %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %table, align 8, !dbg !1610
  br label %while.cond, !dbg !1597, !llvm.loop !1611

while.end:                                        ; preds = %if.then6, %while.cond
  %12 = load %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %table, align 8, !dbg !1613
  %keyword8 = getelementptr inbounds %"struct.pov_base::ProcessOptions::INI_Parser_Table", %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %12, i32 0, i32 0, !dbg !1615
  %13 = load i8*, i8** %keyword8, align 8, !dbg !1615
  %cmp9 = icmp eq i8* %13, null, !dbg !1616
  br i1 %cmp9, label %if.then10, label %if.else, !dbg !1617

if.then10:                                        ; preds = %while.end
  %14 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %file.addr, align 8, !dbg !1618
  %15 = load i8*, i8** %key, align 8, !dbg !1620
  %16 = bitcast %"class.pov_base::ProcessOptions"* %this1 to void (%"class.pov_base::ProcessOptions"*, %"class.pov_base::ITextStream"*, i8*, ...)***, !dbg !1621
  %vtable11 = load void (%"class.pov_base::ProcessOptions"*, %"class.pov_base::ITextStream"*, i8*, ...)**, void (%"class.pov_base::ProcessOptions"*, %"class.pov_base::ITextStream"*, i8*, ...)*** %16, align 8, !dbg !1621
  %vfn12 = getelementptr inbounds void (%"class.pov_base::ProcessOptions"*, %"class.pov_base::ITextStream"*, i8*, ...)*, void (%"class.pov_base::ProcessOptions"*, %"class.pov_base::ITextStream"*, i8*, ...)** %vtable11, i64 9, !dbg !1621
  %17 = load void (%"class.pov_base::ProcessOptions"*, %"class.pov_base::ITextStream"*, i8*, ...)*, void (%"class.pov_base::ProcessOptions"*, %"class.pov_base::ITextStream"*, i8*, ...)** %vfn12, align 8, !dbg !1621
  call void (%"class.pov_base::ProcessOptions"*, %"class.pov_base::ITextStream"*, i8*, ...) %17(%"class.pov_base::ProcessOptions"* %this1, %"class.pov_base::ITextStream"* %14, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.14, i64 0, i64 0), i8* %15), !dbg !1621
  %18 = load i8*, i8** %key, align 8, !dbg !1622
  %isnull = icmp eq i8* %18, null, !dbg !1623
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1623

delete.notnull:                                   ; preds = %if.then10
  call void @_ZdaPv(i8* %18) #10, !dbg !1623
  br label %delete.end, !dbg !1623

delete.end:                                       ; preds = %delete.notnull, %if.then10
  store i32 -7, i32* %retval, align 4, !dbg !1624
  br label %return, !dbg !1624

if.else:                                          ; preds = %while.end
  %19 = load i8*, i8** %key, align 8, !dbg !1625
  %isnull13 = icmp eq i8* %19, null, !dbg !1627
  br i1 %isnull13, label %delete.end15, label %delete.notnull14, !dbg !1627

delete.notnull14:                                 ; preds = %if.else
  call void @_ZdaPv(i8* %19) #10, !dbg !1627
  br label %delete.end15, !dbg !1627

delete.end15:                                     ; preds = %delete.notnull14, %if.else
  store i8* null, i8** %key, align 8, !dbg !1628
  br label %if.end16

if.end16:                                         ; preds = %delete.end15
  %20 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %file.addr, align 8, !dbg !1629
  %call17 = call i32 @_ZN8pov_base14ProcessOptions20Parse_INI_Skip_SpaceEPNS_11ITextStreamEb(%"class.pov_base::ProcessOptions"* %this1, %"class.pov_base::ITextStream"* %20, i1 zeroext false), !dbg !1630
  %21 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %file.addr, align 8, !dbg !1631
  %call18 = call i32 @_ZN8pov_base11ITextStream7getcharEv(%"class.pov_base::ITextStream"* %21), !dbg !1633
  %cmp19 = icmp ne i32 %call18, 61, !dbg !1634
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !1635

if.then20:                                        ; preds = %if.end16
  store i32 -7, i32* %retval, align 4, !dbg !1636
  br label %return, !dbg !1636

if.end21:                                         ; preds = %if.end16
  %22 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %file.addr, align 8, !dbg !1637
  %call22 = call i32 @_ZN8pov_base14ProcessOptions20Parse_INI_Skip_SpaceEPNS_11ITextStreamEb(%"class.pov_base::ProcessOptions"* %this1, %"class.pov_base::ITextStream"* %22, i1 zeroext false), !dbg !1638
  %23 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %file.addr, align 8, !dbg !1639
  %call23 = call i32 @_ZN8pov_base11ITextStream7getcharEv(%"class.pov_base::ITextStream"* %23), !dbg !1640
  %conv = trunc i32 %call23 to i8, !dbg !1639
  store i8 %conv, i8* %chr, align 1, !dbg !1641
  %24 = load i8, i8* %chr, align 1, !dbg !1642
  %conv24 = sext i8 %24 to i32, !dbg !1642
  %cmp25 = icmp eq i32 %conv24, 34, !dbg !1644
  br i1 %cmp25, label %if.then28, label %lor.lhs.false, !dbg !1645

lor.lhs.false:                                    ; preds = %if.end21
  %25 = load i8, i8* %chr, align 1, !dbg !1646
  %conv26 = sext i8 %25 to i32, !dbg !1646
  %cmp27 = icmp eq i32 %conv26, 39, !dbg !1647
  br i1 %cmp27, label %if.then28, label %if.else31, !dbg !1648

if.then28:                                        ; preds = %lor.lhs.false, %if.end21
  %26 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %file.addr, align 8, !dbg !1649
  %27 = load i8, i8* %chr, align 1, !dbg !1650
  %conv29 = sext i8 %27 to i32, !dbg !1650
  %call30 = call i8* @_ZN8pov_base14ProcessOptions16Parse_INI_StringEPNS_11ITextStreamEib(%"class.pov_base::ProcessOptions"* %this1, %"class.pov_base::ITextStream"* %26, i32 %conv29, i1 zeroext false), !dbg !1651
  store i8* %call30, i8** %value, align 8, !dbg !1652
  br label %if.end34, !dbg !1653

if.else31:                                        ; preds = %lor.lhs.false
  %28 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %file.addr, align 8, !dbg !1654
  %29 = load i8, i8* %chr, align 1, !dbg !1656
  %conv32 = sext i8 %29 to i32, !dbg !1656
  call void @_ZN8pov_base11ITextStream9ungetcharEi(%"class.pov_base::ITextStream"* %28, i32 %conv32), !dbg !1657
  %30 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %file.addr, align 8, !dbg !1658
  %call33 = call i8* @_ZN8pov_base14ProcessOptions16Parse_INI_StringEPNS_11ITextStreamEib(%"class.pov_base::ProcessOptions"* %this1, %"class.pov_base::ITextStream"* %30, i32 -2, i1 zeroext true), !dbg !1659
  store i8* %call33, i8** %value, align 8, !dbg !1660
  br label %if.end34

if.end34:                                         ; preds = %if.else31, %if.then28
  %31 = load i8*, i8** %value, align 8, !dbg !1661
  %cmp35 = icmp eq i8* %31, null, !dbg !1663
  br i1 %cmp35, label %if.then36, label %if.end39, !dbg !1664

if.then36:                                        ; preds = %if.end34
  %32 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %file.addr, align 8, !dbg !1665
  %33 = bitcast %"class.pov_base::ProcessOptions"* %this1 to void (%"class.pov_base::ProcessOptions"*, %"class.pov_base::ITextStream"*, i8*, ...)***, !dbg !1667
  %vtable37 = load void (%"class.pov_base::ProcessOptions"*, %"class.pov_base::ITextStream"*, i8*, ...)**, void (%"class.pov_base::ProcessOptions"*, %"class.pov_base::ITextStream"*, i8*, ...)*** %33, align 8, !dbg !1667
  %vfn38 = getelementptr inbounds void (%"class.pov_base::ProcessOptions"*, %"class.pov_base::ITextStream"*, i8*, ...)*, void (%"class.pov_base::ProcessOptions"*, %"class.pov_base::ITextStream"*, i8*, ...)** %vtable37, i64 9, !dbg !1667
  %34 = load void (%"class.pov_base::ProcessOptions"*, %"class.pov_base::ITextStream"*, i8*, ...)*, void (%"class.pov_base::ProcessOptions"*, %"class.pov_base::ITextStream"*, i8*, ...)** %vfn38, align 8, !dbg !1667
  call void (%"class.pov_base::ProcessOptions"*, %"class.pov_base::ITextStream"*, i8*, ...) %34(%"class.pov_base::ProcessOptions"* %this1, %"class.pov_base::ITextStream"* %32, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.15, i64 0, i64 0)), !dbg !1667
  store i32 -7, i32* %retval, align 4, !dbg !1668
  br label %return, !dbg !1668

if.end39:                                         ; preds = %if.end34
  %35 = load %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %table, align 8, !dbg !1669
  %36 = load i8*, i8** %value, align 8, !dbg !1670
  %37 = load %struct.POVMSData*, %struct.POVMSData** %obj.addr, align 8, !dbg !1671
  %call40 = call i32 @_ZN8pov_base14ProcessOptions18Process_INI_OptionEPNS0_16INI_Parser_TableEPcP9POVMSData(%"class.pov_base::ProcessOptions"* %this1, %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %35, i8* %36, %struct.POVMSData* %37), !dbg !1672
  store i32 %call40, i32* %err, align 4, !dbg !1673
  %38 = load i8*, i8** %value, align 8, !dbg !1674
  %isnull41 = icmp eq i8* %38, null, !dbg !1675
  br i1 %isnull41, label %delete.end43, label %delete.notnull42, !dbg !1675

delete.notnull42:                                 ; preds = %if.end39
  call void @_ZdaPv(i8* %38) #10, !dbg !1675
  br label %delete.end43, !dbg !1675

delete.end43:                                     ; preds = %delete.notnull42, %if.end39
  store i8* null, i8** %value, align 8, !dbg !1676
  %39 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %file.addr, align 8, !dbg !1677
  %call44 = call i32 @_ZN8pov_base14ProcessOptions20Parse_INI_Skip_SpaceEPNS_11ITextStreamEb(%"class.pov_base::ProcessOptions"* %this1, %"class.pov_base::ITextStream"* %39, i1 zeroext false), !dbg !1678
  %40 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %file.addr, align 8, !dbg !1679
  %call45 = call i32 @_ZN8pov_base11ITextStream7getcharEv(%"class.pov_base::ITextStream"* %40), !dbg !1680
  %conv46 = trunc i32 %call45 to i8, !dbg !1679
  store i8 %conv46, i8* %chr, align 1, !dbg !1681
  %41 = load i8, i8* %chr, align 1, !dbg !1682
  %conv47 = sext i8 %41 to i32, !dbg !1682
  %cmp48 = icmp eq i32 %conv47, 44, !dbg !1684
  br i1 %cmp48, label %if.then49, label %if.else89, !dbg !1685

if.then49:                                        ; preds = %delete.end43
  br label %while.cond50, !dbg !1686

while.cond50:                                     ; preds = %if.end87, %if.then49
  %42 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %file.addr, align 8, !dbg !1688
  %call51 = call zeroext i1 @_ZN8pov_base11ITextStream3eofEv(%"class.pov_base::ITextStream"* %42), !dbg !1689
  %conv52 = zext i1 %call51 to i32, !dbg !1688
  %cmp53 = icmp eq i32 %conv52, 0, !dbg !1690
  br i1 %cmp53, label %land.rhs, label %land.end, !dbg !1691

land.rhs:                                         ; preds = %while.cond50
  %43 = load i32, i32* %err, align 4, !dbg !1692
  %cmp54 = icmp eq i32 %43, 0, !dbg !1693
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond50
  %44 = phi i1 [ false, %while.cond50 ], [ %cmp54, %land.rhs ], !dbg !1694
  br i1 %44, label %while.body55, label %while.end88, !dbg !1686

while.body55:                                     ; preds = %land.end
  %45 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %file.addr, align 8, !dbg !1695
  %call56 = call i32 @_ZN8pov_base14ProcessOptions20Parse_INI_Skip_SpaceEPNS_11ITextStreamEb(%"class.pov_base::ProcessOptions"* %this1, %"class.pov_base::ITextStream"* %45, i1 zeroext false), !dbg !1697
  %46 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %file.addr, align 8, !dbg !1698
  %call57 = call i32 @_ZN8pov_base11ITextStream7getcharEv(%"class.pov_base::ITextStream"* %46), !dbg !1699
  %conv58 = trunc i32 %call57 to i8, !dbg !1698
  store i8 %conv58, i8* %chr, align 1, !dbg !1700
  %47 = load i8, i8* %chr, align 1, !dbg !1701
  %conv59 = sext i8 %47 to i32, !dbg !1701
  %cmp60 = icmp eq i32 %conv59, 34, !dbg !1703
  br i1 %cmp60, label %if.then64, label %lor.lhs.false61, !dbg !1704

lor.lhs.false61:                                  ; preds = %while.body55
  %48 = load i8, i8* %chr, align 1, !dbg !1705
  %conv62 = sext i8 %48 to i32, !dbg !1705
  %cmp63 = icmp eq i32 %conv62, 39, !dbg !1706
  br i1 %cmp63, label %if.then64, label %if.else67, !dbg !1707

if.then64:                                        ; preds = %lor.lhs.false61, %while.body55
  %49 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %file.addr, align 8, !dbg !1708
  %50 = load i8, i8* %chr, align 1, !dbg !1709
  %conv65 = sext i8 %50 to i32, !dbg !1709
  %call66 = call i8* @_ZN8pov_base14ProcessOptions16Parse_INI_StringEPNS_11ITextStreamEib(%"class.pov_base::ProcessOptions"* %this1, %"class.pov_base::ITextStream"* %49, i32 %conv65, i1 zeroext false), !dbg !1710
  store i8* %call66, i8** %value, align 8, !dbg !1711
  br label %if.end70, !dbg !1712

if.else67:                                        ; preds = %lor.lhs.false61
  %51 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %file.addr, align 8, !dbg !1713
  %52 = load i8, i8* %chr, align 1, !dbg !1715
  %conv68 = sext i8 %52 to i32, !dbg !1715
  call void @_ZN8pov_base11ITextStream9ungetcharEi(%"class.pov_base::ITextStream"* %51, i32 %conv68), !dbg !1716
  %53 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %file.addr, align 8, !dbg !1717
  %call69 = call i8* @_ZN8pov_base14ProcessOptions16Parse_INI_StringEPNS_11ITextStreamEib(%"class.pov_base::ProcessOptions"* %this1, %"class.pov_base::ITextStream"* %53, i32 -2, i1 zeroext false), !dbg !1718
  store i8* %call69, i8** %value, align 8, !dbg !1719
  br label %if.end70

if.end70:                                         ; preds = %if.else67, %if.then64
  %54 = load i8*, i8** %value, align 8, !dbg !1720
  %cmp71 = icmp eq i8* %54, null, !dbg !1722
  br i1 %cmp71, label %if.then72, label %if.end75, !dbg !1723

if.then72:                                        ; preds = %if.end70
  %55 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %file.addr, align 8, !dbg !1724
  %56 = bitcast %"class.pov_base::ProcessOptions"* %this1 to void (%"class.pov_base::ProcessOptions"*, %"class.pov_base::ITextStream"*, i8*, ...)***, !dbg !1726
  %vtable73 = load void (%"class.pov_base::ProcessOptions"*, %"class.pov_base::ITextStream"*, i8*, ...)**, void (%"class.pov_base::ProcessOptions"*, %"class.pov_base::ITextStream"*, i8*, ...)*** %56, align 8, !dbg !1726
  %vfn74 = getelementptr inbounds void (%"class.pov_base::ProcessOptions"*, %"class.pov_base::ITextStream"*, i8*, ...)*, void (%"class.pov_base::ProcessOptions"*, %"class.pov_base::ITextStream"*, i8*, ...)** %vtable73, i64 9, !dbg !1726
  %57 = load void (%"class.pov_base::ProcessOptions"*, %"class.pov_base::ITextStream"*, i8*, ...)*, void (%"class.pov_base::ProcessOptions"*, %"class.pov_base::ITextStream"*, i8*, ...)** %vfn74, align 8, !dbg !1726
  call void (%"class.pov_base::ProcessOptions"*, %"class.pov_base::ITextStream"*, i8*, ...) %57(%"class.pov_base::ProcessOptions"* %this1, %"class.pov_base::ITextStream"* %55, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.15, i64 0, i64 0)), !dbg !1726
  store i32 -7, i32* %retval, align 4, !dbg !1727
  br label %return, !dbg !1727

if.end75:                                         ; preds = %if.end70
  %58 = load %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %table, align 8, !dbg !1728
  %59 = load i8*, i8** %value, align 8, !dbg !1729
  %60 = load %struct.POVMSData*, %struct.POVMSData** %obj.addr, align 8, !dbg !1730
  %call76 = call i32 @_ZN8pov_base14ProcessOptions18Process_INI_OptionEPNS0_16INI_Parser_TableEPcP9POVMSData(%"class.pov_base::ProcessOptions"* %this1, %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %58, i8* %59, %struct.POVMSData* %60), !dbg !1731
  store i32 %call76, i32* %err, align 4, !dbg !1732
  %61 = load i8*, i8** %value, align 8, !dbg !1733
  %isnull77 = icmp eq i8* %61, null, !dbg !1734
  br i1 %isnull77, label %delete.end79, label %delete.notnull78, !dbg !1734

delete.notnull78:                                 ; preds = %if.end75
  call void @_ZdaPv(i8* %61) #10, !dbg !1734
  br label %delete.end79, !dbg !1734

delete.end79:                                     ; preds = %delete.notnull78, %if.end75
  store i8* null, i8** %value, align 8, !dbg !1735
  %62 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %file.addr, align 8, !dbg !1736
  %call80 = call i32 @_ZN8pov_base14ProcessOptions20Parse_INI_Skip_SpaceEPNS_11ITextStreamEb(%"class.pov_base::ProcessOptions"* %this1, %"class.pov_base::ITextStream"* %62, i1 zeroext false), !dbg !1737
  %63 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %file.addr, align 8, !dbg !1738
  %call81 = call i32 @_ZN8pov_base11ITextStream7getcharEv(%"class.pov_base::ITextStream"* %63), !dbg !1739
  %conv82 = trunc i32 %call81 to i8, !dbg !1738
  store i8 %conv82, i8* %chr, align 1, !dbg !1740
  %64 = load i8, i8* %chr, align 1, !dbg !1741
  %conv83 = sext i8 %64 to i32, !dbg !1741
  %cmp84 = icmp ne i32 %conv83, 44, !dbg !1743
  br i1 %cmp84, label %if.then85, label %if.end87, !dbg !1744

if.then85:                                        ; preds = %delete.end79
  %65 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %file.addr, align 8, !dbg !1745
  %66 = load i8, i8* %chr, align 1, !dbg !1747
  %conv86 = sext i8 %66 to i32, !dbg !1747
  call void @_ZN8pov_base11ITextStream9ungetcharEi(%"class.pov_base::ITextStream"* %65, i32 %conv86), !dbg !1748
  br label %while.end88, !dbg !1749

if.end87:                                         ; preds = %delete.end79
  br label %while.cond50, !dbg !1686, !llvm.loop !1750

while.end88:                                      ; preds = %if.then85, %land.end
  br label %if.end91, !dbg !1752

if.else89:                                        ; preds = %delete.end43
  %67 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %file.addr, align 8, !dbg !1753
  %68 = load i8, i8* %chr, align 1, !dbg !1754
  %conv90 = sext i8 %68 to i32, !dbg !1754
  call void @_ZN8pov_base11ITextStream9ungetcharEi(%"class.pov_base::ITextStream"* %67, i32 %conv90), !dbg !1755
  br label %if.end91

if.end91:                                         ; preds = %if.else89, %while.end88
  %69 = load i32, i32* %err, align 4, !dbg !1756
  store i32 %69, i32* %retval, align 4, !dbg !1757
  br label %return, !dbg !1757

return:                                           ; preds = %if.end91, %if.then72, %if.then36, %if.then20, %delete.end, %if.then
  %70 = load i32, i32* %retval, align 4, !dbg !1758
  ret i32 %70, !dbg !1758
}

declare dso_local zeroext i1 @_ZN8pov_base11ITextStream5seekgENS0_7FilePosE(%"class.pov_base::ITextStream"*, i64, i32) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN8pov_base14ProcessOptions11ParseStringEPKcP9POVMSDatab(%"class.pov_base::ProcessOptions"* %this, i8* %commandline, %struct.POVMSData* %obj, i1 zeroext %singleswitch) #2 align 2 !dbg !1759 {
entry:
  %this.addr = alloca %"class.pov_base::ProcessOptions"*, align 8
  %commandline.addr = alloca i8*, align 8
  %obj.addr = alloca %struct.POVMSData*, align 8
  %singleswitch.addr = alloca i8, align 1
  %err = alloca i32, align 4
  %cltemp = alloca i8*, align 8
  %chr = alloca i32, align 4
  %plainstring = alloca i8*, align 8
  store %"class.pov_base::ProcessOptions"* %this, %"class.pov_base::ProcessOptions"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::ProcessOptions"** %this.addr, metadata !1760, metadata !DIExpression()), !dbg !1761
  store i8* %commandline, i8** %commandline.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %commandline.addr, metadata !1762, metadata !DIExpression()), !dbg !1763
  store %struct.POVMSData* %obj, %struct.POVMSData** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %obj.addr, metadata !1764, metadata !DIExpression()), !dbg !1765
  %frombool = zext i1 %singleswitch to i8
  store i8 %frombool, i8* %singleswitch.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %singleswitch.addr, metadata !1766, metadata !DIExpression()), !dbg !1767
  %this1 = load %"class.pov_base::ProcessOptions"*, %"class.pov_base::ProcessOptions"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1768, metadata !DIExpression()), !dbg !1769
  store i32 0, i32* %err, align 4, !dbg !1769
  br label %while.cond, !dbg !1770

while.cond:                                       ; preds = %if.end45, %entry
  %0 = load i8*, i8** %commandline.addr, align 8, !dbg !1771
  %1 = load i8, i8* %0, align 1, !dbg !1772
  %conv = sext i8 %1 to i32, !dbg !1772
  %cmp = icmp ne i32 %conv, 0, !dbg !1773
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !1774

land.rhs:                                         ; preds = %while.cond
  %2 = load i32, i32* %err, align 4, !dbg !1775
  %cmp2 = icmp eq i32 %2, 0, !dbg !1776
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ], !dbg !1761
  br i1 %3, label %while.body, label %while.end, !dbg !1770

while.body:                                       ; preds = %land.end
  %4 = load i8, i8* %singleswitch.addr, align 1, !dbg !1777
  %tobool = trunc i8 %4 to i1, !dbg !1777
  %conv3 = zext i1 %tobool to i32, !dbg !1777
  %cmp4 = icmp eq i32 %conv3, 0, !dbg !1780
  br i1 %cmp4, label %if.then, label %if.end, !dbg !1781

if.then:                                          ; preds = %while.body
  call void @_ZN8pov_base14ProcessOptions19Parse_CL_Skip_SpaceERPKc(%"class.pov_base::ProcessOptions"* %this1, i8** dereferenceable(8) %commandline.addr), !dbg !1782
  br label %if.end, !dbg !1782

if.end:                                           ; preds = %if.then, %while.body
  %5 = load i8*, i8** %commandline.addr, align 8, !dbg !1783
  %6 = load i8, i8* %5, align 1, !dbg !1784
  %conv5 = sext i8 %6 to i32, !dbg !1784
  switch i32 %conv5, label %sw.default [
    i32 0, label %sw.bb
    i32 34, label %sw.bb6
    i32 39, label %sw.bb6
    i32 43, label %sw.bb7
    i32 45, label %sw.bb7
  ], !dbg !1785

sw.bb:                                            ; preds = %if.end
  br label %sw.epilog, !dbg !1786

sw.bb6:                                           ; preds = %if.end, %if.end
  store i32 1, i32* %err, align 4, !dbg !1788
  br label %sw.epilog, !dbg !1789

sw.bb7:                                           ; preds = %if.end, %if.end
  %7 = load i8*, i8** %commandline.addr, align 8, !dbg !1790
  %incdec.ptr = getelementptr inbounds i8, i8* %7, i32 1, !dbg !1790
  store i8* %incdec.ptr, i8** %commandline.addr, align 8, !dbg !1790
  %8 = load i8*, i8** %commandline.addr, align 8, !dbg !1791
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 -1, !dbg !1792
  %9 = load i8, i8* %add.ptr, align 1, !dbg !1793
  %conv8 = sext i8 %9 to i32, !dbg !1793
  %10 = load %struct.POVMSData*, %struct.POVMSData** %obj.addr, align 8, !dbg !1794
  %11 = load i8, i8* %singleswitch.addr, align 1, !dbg !1795
  %tobool9 = trunc i8 %11 to i1, !dbg !1795
  %call = call i32 @_ZN8pov_base14ProcessOptions15Parse_CL_SwitchERPKciP9POVMSDatab(%"class.pov_base::ProcessOptions"* %this1, i8** dereferenceable(8) %commandline.addr, i32 %conv8, %struct.POVMSData* %10, i1 zeroext %tobool9), !dbg !1796
  store i32 %call, i32* %err, align 4, !dbg !1797
  br label %sw.epilog, !dbg !1798

sw.default:                                       ; preds = %if.end
  %12 = load i8*, i8** %commandline.addr, align 8, !dbg !1799
  %13 = load i8, i8* %12, align 1, !dbg !1801
  %conv10 = sext i8 %13 to i32, !dbg !1801
  %call11 = call i32 @isalnum(i32 %conv10) #11, !dbg !1802
  %tobool12 = icmp ne i32 %call11, 0, !dbg !1802
  br i1 %tobool12, label %if.then15, label %lor.lhs.false, !dbg !1803

lor.lhs.false:                                    ; preds = %sw.default
  %14 = load i8*, i8** %commandline.addr, align 8, !dbg !1804
  %15 = load i8, i8* %14, align 1, !dbg !1805
  %conv13 = sext i8 %15 to i32, !dbg !1805
  %cmp14 = icmp eq i32 %conv13, 95, !dbg !1806
  br i1 %cmp14, label %if.then15, label %if.else, !dbg !1807

if.then15:                                        ; preds = %lor.lhs.false, %sw.default
  call void @llvm.dbg.declare(metadata i8** %cltemp, metadata !1808, metadata !DIExpression()), !dbg !1810
  %16 = load i8*, i8** %commandline.addr, align 8, !dbg !1811
  store i8* %16, i8** %cltemp, align 8, !dbg !1810
  %17 = load %struct.POVMSData*, %struct.POVMSData** %obj.addr, align 8, !dbg !1812
  %18 = load i8, i8* %singleswitch.addr, align 1, !dbg !1813
  %tobool16 = trunc i8 %18 to i1, !dbg !1813
  %call17 = call i32 @_ZN8pov_base14ProcessOptions15Parse_CL_OptionERPKcP9POVMSDatab(%"class.pov_base::ProcessOptions"* %this1, i8** dereferenceable(8) %commandline.addr, %struct.POVMSData* %17, i1 zeroext %tobool16), !dbg !1814
  store i32 %call17, i32* %err, align 4, !dbg !1815
  %19 = load i32, i32* %err, align 4, !dbg !1816
  %cmp18 = icmp eq i32 %19, -7, !dbg !1818
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !1819

if.then19:                                        ; preds = %if.then15
  %20 = load i8*, i8** %cltemp, align 8, !dbg !1820
  store i8* %20, i8** %commandline.addr, align 8, !dbg !1822
  store i32 1, i32* %err, align 4, !dbg !1823
  br label %if.end20, !dbg !1824

if.end20:                                         ; preds = %if.then19, %if.then15
  br label %if.end21, !dbg !1825

if.else:                                          ; preds = %lor.lhs.false
  store i32 1, i32* %err, align 4, !dbg !1826
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.end20
  br label %sw.epilog, !dbg !1827

sw.epilog:                                        ; preds = %if.end21, %sw.bb7, %sw.bb6, %sw.bb
  %21 = load i32, i32* %err, align 4, !dbg !1828
  %cmp22 = icmp eq i32 %21, 1, !dbg !1830
  br i1 %cmp22, label %if.then23, label %if.end45, !dbg !1831

if.then23:                                        ; preds = %sw.epilog
  call void @llvm.dbg.declare(metadata i32* %chr, metadata !1832, metadata !DIExpression()), !dbg !1834
  %22 = load i8*, i8** %commandline.addr, align 8, !dbg !1835
  %23 = load i8, i8* %22, align 1, !dbg !1836
  %conv24 = sext i8 %23 to i32, !dbg !1836
  store i32 %conv24, i32* %chr, align 4, !dbg !1834
  call void @llvm.dbg.declare(metadata i8** %plainstring, metadata !1837, metadata !DIExpression()), !dbg !1838
  store i8* null, i8** %plainstring, align 8, !dbg !1838
  %24 = load i32, i32* %chr, align 4, !dbg !1839
  %cmp25 = icmp eq i32 %24, 34, !dbg !1841
  br i1 %cmp25, label %if.then28, label %lor.lhs.false26, !dbg !1842

lor.lhs.false26:                                  ; preds = %if.then23
  %25 = load i32, i32* %chr, align 4, !dbg !1843
  %cmp27 = icmp eq i32 %25, 39, !dbg !1844
  br i1 %cmp27, label %if.then28, label %if.else31, !dbg !1845

if.then28:                                        ; preds = %lor.lhs.false26, %if.then23
  %26 = load i8*, i8** %commandline.addr, align 8, !dbg !1846
  %incdec.ptr29 = getelementptr inbounds i8, i8* %26, i32 1, !dbg !1846
  store i8* %incdec.ptr29, i8** %commandline.addr, align 8, !dbg !1846
  %27 = load i32, i32* %chr, align 4, !dbg !1848
  %call30 = call i8* @_ZN8pov_base14ProcessOptions15Parse_CL_StringERPKci(%"class.pov_base::ProcessOptions"* %this1, i8** dereferenceable(8) %commandline.addr, i32 %27), !dbg !1849
  store i8* %call30, i8** %plainstring, align 8, !dbg !1850
  br label %if.end40, !dbg !1851

if.else31:                                        ; preds = %lor.lhs.false26
  %28 = load i8, i8* %singleswitch.addr, align 1, !dbg !1852
  %tobool32 = trunc i8 %28 to i1, !dbg !1852
  %conv33 = zext i1 %tobool32 to i32, !dbg !1852
  %cmp34 = icmp eq i32 %conv33, 0, !dbg !1854
  br i1 %cmp34, label %if.then35, label %if.else37, !dbg !1855

if.then35:                                        ; preds = %if.else31
  %call36 = call i8* @_ZN8pov_base14ProcessOptions15Parse_CL_StringERPKci(%"class.pov_base::ProcessOptions"* %this1, i8** dereferenceable(8) %commandline.addr, i32 -1), !dbg !1856
  store i8* %call36, i8** %plainstring, align 8, !dbg !1857
  br label %if.end39, !dbg !1858

if.else37:                                        ; preds = %if.else31
  %call38 = call i8* @_ZN8pov_base14ProcessOptions15Parse_CL_StringERPKci(%"class.pov_base::ProcessOptions"* %this1, i8** dereferenceable(8) %commandline.addr, i32 0), !dbg !1859
  store i8* %call38, i8** %plainstring, align 8, !dbg !1860
  br label %if.end39

if.end39:                                         ; preds = %if.else37, %if.then35
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then28
  %29 = load i8*, i8** %plainstring, align 8, !dbg !1861
  %30 = load %struct.POVMSData*, %struct.POVMSData** %obj.addr, align 8, !dbg !1862
  %31 = bitcast %"class.pov_base::ProcessOptions"* %this1 to i32 (%"class.pov_base::ProcessOptions"*, i8*, %struct.POVMSData*)***, !dbg !1863
  %vtable = load i32 (%"class.pov_base::ProcessOptions"*, i8*, %struct.POVMSData*)**, i32 (%"class.pov_base::ProcessOptions"*, i8*, %struct.POVMSData*)*** %31, align 8, !dbg !1863
  %vfn = getelementptr inbounds i32 (%"class.pov_base::ProcessOptions"*, i8*, %struct.POVMSData*)*, i32 (%"class.pov_base::ProcessOptions"*, i8*, %struct.POVMSData*)** %vtable, i64 5, !dbg !1863
  %32 = load i32 (%"class.pov_base::ProcessOptions"*, i8*, %struct.POVMSData*)*, i32 (%"class.pov_base::ProcessOptions"*, i8*, %struct.POVMSData*)** %vfn, align 8, !dbg !1863
  %call41 = call i32 %32(%"class.pov_base::ProcessOptions"* %this1, i8* %29, %struct.POVMSData* %30), !dbg !1863
  store i32 %call41, i32* %err, align 4, !dbg !1864
  %33 = load i8*, i8** %plainstring, align 8, !dbg !1865
  %cmp42 = icmp ne i8* %33, null, !dbg !1867
  br i1 %cmp42, label %if.then43, label %if.end44, !dbg !1868

if.then43:                                        ; preds = %if.end40
  %34 = load i8*, i8** %plainstring, align 8, !dbg !1869
  %isnull = icmp eq i8* %34, null, !dbg !1870
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1870

delete.notnull:                                   ; preds = %if.then43
  call void @_ZdaPv(i8* %34) #10, !dbg !1870
  br label %delete.end, !dbg !1870

delete.end:                                       ; preds = %delete.notnull, %if.then43
  br label %if.end44, !dbg !1870

if.end44:                                         ; preds = %delete.end, %if.end40
  br label %if.end45, !dbg !1871

if.end45:                                         ; preds = %if.end44, %sw.epilog
  br label %while.cond, !dbg !1770, !llvm.loop !1872

while.end:                                        ; preds = %land.end
  %35 = load i32, i32* %err, align 4, !dbg !1874
  %cmp46 = icmp ne i32 %35, 0, !dbg !1876
  br i1 %cmp46, label %if.then47, label %if.end57, !dbg !1877

if.then47:                                        ; preds = %while.end
  %36 = load i8*, i8** %commandline.addr, align 8, !dbg !1878
  %37 = load i8, i8* %36, align 1, !dbg !1881
  %conv48 = sext i8 %37 to i32, !dbg !1881
  %cmp49 = icmp ne i32 %conv48, 0, !dbg !1882
  br i1 %cmp49, label %if.then50, label %if.else53, !dbg !1883

if.then50:                                        ; preds = %if.then47
  %38 = load i8*, i8** %commandline.addr, align 8, !dbg !1884
  %39 = bitcast %"class.pov_base::ProcessOptions"* %this1 to void (%"class.pov_base::ProcessOptions"*, i8*, ...)***, !dbg !1886
  %vtable51 = load void (%"class.pov_base::ProcessOptions"*, i8*, ...)**, void (%"class.pov_base::ProcessOptions"*, i8*, ...)*** %39, align 8, !dbg !1886
  %vfn52 = getelementptr inbounds void (%"class.pov_base::ProcessOptions"*, i8*, ...)*, void (%"class.pov_base::ProcessOptions"*, i8*, ...)** %vtable51, i64 8, !dbg !1886
  %40 = load void (%"class.pov_base::ProcessOptions"*, i8*, ...)*, void (%"class.pov_base::ProcessOptions"*, i8*, ...)** %vfn52, align 8, !dbg !1886
  call void (%"class.pov_base::ProcessOptions"*, i8*, ...) %40(%"class.pov_base::ProcessOptions"* %this1, i8* getelementptr inbounds ([360 x i8], [360 x i8]* @.str.3, i64 0, i64 0), i8* %38), !dbg !1886
  br label %if.end56, !dbg !1887

if.else53:                                        ; preds = %if.then47
  %41 = bitcast %"class.pov_base::ProcessOptions"* %this1 to void (%"class.pov_base::ProcessOptions"*, i8*, ...)***, !dbg !1888
  %vtable54 = load void (%"class.pov_base::ProcessOptions"*, i8*, ...)**, void (%"class.pov_base::ProcessOptions"*, i8*, ...)*** %41, align 8, !dbg !1888
  %vfn55 = getelementptr inbounds void (%"class.pov_base::ProcessOptions"*, i8*, ...)*, void (%"class.pov_base::ProcessOptions"*, i8*, ...)** %vtable54, i64 8, !dbg !1888
  %42 = load void (%"class.pov_base::ProcessOptions"*, i8*, ...)*, void (%"class.pov_base::ProcessOptions"*, i8*, ...)** %vfn55, align 8, !dbg !1888
  call void (%"class.pov_base::ProcessOptions"*, i8*, ...) %42(%"class.pov_base::ProcessOptions"* %this1, i8* getelementptr inbounds ([352 x i8], [352 x i8]* @.str.4, i64 0, i64 0)), !dbg !1888
  br label %if.end56

if.end56:                                         ; preds = %if.else53, %if.then50
  br label %if.end57, !dbg !1890

if.end57:                                         ; preds = %if.end56, %while.end
  %43 = load i32, i32* %err, align 4, !dbg !1891
  ret i32 %43, !dbg !1892
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN8pov_base14ProcessOptions19Parse_CL_Skip_SpaceERPKc(%"class.pov_base::ProcessOptions"* %this, i8** dereferenceable(8) %commandline) #0 align 2 !dbg !1893 {
entry:
  %this.addr = alloca %"class.pov_base::ProcessOptions"*, align 8
  %commandline.addr = alloca i8**, align 8
  store %"class.pov_base::ProcessOptions"* %this, %"class.pov_base::ProcessOptions"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::ProcessOptions"** %this.addr, metadata !1894, metadata !DIExpression()), !dbg !1895
  store i8** %commandline, i8*** %commandline.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %commandline.addr, metadata !1896, metadata !DIExpression()), !dbg !1897
  %this1 = load %"class.pov_base::ProcessOptions"*, %"class.pov_base::ProcessOptions"** %this.addr, align 8
  br label %while.cond, !dbg !1898

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i8**, i8*** %commandline.addr, align 8, !dbg !1899
  %1 = load i8*, i8** %0, align 8, !dbg !1899
  %2 = load i8, i8* %1, align 1, !dbg !1900
  %conv = sext i8 %2 to i32, !dbg !1900
  %cmp = icmp ne i32 %conv, 0, !dbg !1901
  br i1 %cmp, label %while.body, label %while.end, !dbg !1898

while.body:                                       ; preds = %while.cond
  %3 = load i8**, i8*** %commandline.addr, align 8, !dbg !1902
  %4 = load i8*, i8** %3, align 8, !dbg !1902
  %5 = load i8, i8* %4, align 1, !dbg !1905
  %conv2 = sext i8 %5 to i32, !dbg !1905
  %cmp3 = icmp ne i32 %conv2, 32, !dbg !1906
  br i1 %cmp3, label %land.lhs.true, label %if.end, !dbg !1907

land.lhs.true:                                    ; preds = %while.body
  %6 = load i8**, i8*** %commandline.addr, align 8, !dbg !1908
  %7 = load i8*, i8** %6, align 8, !dbg !1908
  %8 = load i8, i8* %7, align 1, !dbg !1909
  %conv4 = sext i8 %8 to i32, !dbg !1909
  %cmp5 = icmp ne i32 %conv4, 9, !dbg !1910
  br i1 %cmp5, label %if.then, label %if.end, !dbg !1911

if.then:                                          ; preds = %land.lhs.true
  br label %while.end, !dbg !1912

if.end:                                           ; preds = %land.lhs.true, %while.body
  %9 = load i8**, i8*** %commandline.addr, align 8, !dbg !1913
  %10 = load i8*, i8** %9, align 8, !dbg !1914
  %incdec.ptr = getelementptr inbounds i8, i8* %10, i32 1, !dbg !1914
  store i8* %incdec.ptr, i8** %9, align 8, !dbg !1914
  br label %while.cond, !dbg !1898, !llvm.loop !1915

while.end:                                        ; preds = %if.then, %while.cond
  ret void, !dbg !1917
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN8pov_base14ProcessOptions15Parse_CL_SwitchERPKciP9POVMSDatab(%"class.pov_base::ProcessOptions"* %this, i8** dereferenceable(8) %commandline, i32 %token, %struct.POVMSData* %obj, i1 zeroext %singleswitch) #2 align 2 !dbg !1918 {
entry:
  %this.addr = alloca %"class.pov_base::ProcessOptions"*, align 8
  %commandline.addr = alloca i8**, align 8
  %token.addr = alloca i32, align 4
  %obj.addr = alloca %struct.POVMSData*, align 8
  %singleswitch.addr = alloca i8, align 1
  %table = alloca %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"*, align 8
  %value = alloca i8*, align 8
  %key = alloca i8*, align 8
  %err = alloca i32, align 4
  %chr = alloca i32, align 4
  %srcptr = alloca i8*, align 8
  %dstptr = alloca i8*, align 8
  store %"class.pov_base::ProcessOptions"* %this, %"class.pov_base::ProcessOptions"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::ProcessOptions"** %this.addr, metadata !1919, metadata !DIExpression()), !dbg !1920
  store i8** %commandline, i8*** %commandline.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %commandline.addr, metadata !1921, metadata !DIExpression()), !dbg !1922
  store i32 %token, i32* %token.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %token.addr, metadata !1923, metadata !DIExpression()), !dbg !1924
  store %struct.POVMSData* %obj, %struct.POVMSData** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %obj.addr, metadata !1925, metadata !DIExpression()), !dbg !1926
  %frombool = zext i1 %singleswitch to i8
  store i8 %frombool, i8* %singleswitch.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %singleswitch.addr, metadata !1927, metadata !DIExpression()), !dbg !1928
  %this1 = load %"class.pov_base::ProcessOptions"*, %"class.pov_base::ProcessOptions"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"** %table, metadata !1929, metadata !DIExpression()), !dbg !1930
  %parse_cmd_table = getelementptr inbounds %"class.pov_base::ProcessOptions", %"class.pov_base::ProcessOptions"* %this1, i32 0, i32 2, !dbg !1931
  %0 = load %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"*, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"** %parse_cmd_table, align 8, !dbg !1931
  store %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"* %0, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"** %table, align 8, !dbg !1930
  call void @llvm.dbg.declare(metadata i8** %value, metadata !1932, metadata !DIExpression()), !dbg !1933
  store i8* null, i8** %value, align 8, !dbg !1933
  call void @llvm.dbg.declare(metadata i8** %key, metadata !1934, metadata !DIExpression()), !dbg !1935
  store i8* null, i8** %key, align 8, !dbg !1935
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1936, metadata !DIExpression()), !dbg !1937
  store i32 0, i32* %err, align 4, !dbg !1937
  call void @llvm.dbg.declare(metadata i32* %chr, metadata !1938, metadata !DIExpression()), !dbg !1939
  store i32 0, i32* %chr, align 4, !dbg !1939
  %1 = load i8, i8* %singleswitch.addr, align 1, !dbg !1940
  %tobool = trunc i8 %1 to i1, !dbg !1940
  %conv = zext i1 %tobool to i32, !dbg !1940
  %cmp = icmp eq i32 %conv, 0, !dbg !1942
  br i1 %cmp, label %if.then, label %if.else, !dbg !1943

if.then:                                          ; preds = %entry
  %2 = load i8**, i8*** %commandline.addr, align 8, !dbg !1944
  %call = call i8* @_ZN8pov_base14ProcessOptions15Parse_CL_StringERPKci(%"class.pov_base::ProcessOptions"* %this1, i8** dereferenceable(8) %2, i32 -1), !dbg !1945
  store i8* %call, i8** %key, align 8, !dbg !1946
  br label %if.end, !dbg !1947

if.else:                                          ; preds = %entry
  %3 = load i8**, i8*** %commandline.addr, align 8, !dbg !1948
  %call2 = call i8* @_ZN8pov_base14ProcessOptions15Parse_CL_StringERPKci(%"class.pov_base::ProcessOptions"* %this1, i8** dereferenceable(8) %3, i32 0), !dbg !1949
  store i8* %call2, i8** %key, align 8, !dbg !1950
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load i8*, i8** %key, align 8, !dbg !1951
  %cmp3 = icmp eq i8* %4, null, !dbg !1953
  br i1 %cmp3, label %if.then4, label %if.else5, !dbg !1954

if.then4:                                         ; preds = %if.end
  %5 = bitcast %"class.pov_base::ProcessOptions"* %this1 to void (%"class.pov_base::ProcessOptions"*, i8*, ...)***, !dbg !1955
  %vtable = load void (%"class.pov_base::ProcessOptions"*, i8*, ...)**, void (%"class.pov_base::ProcessOptions"*, i8*, ...)*** %5, align 8, !dbg !1955
  %vfn = getelementptr inbounds void (%"class.pov_base::ProcessOptions"*, i8*, ...)*, void (%"class.pov_base::ProcessOptions"*, i8*, ...)** %vtable, i64 8, !dbg !1955
  %6 = load void (%"class.pov_base::ProcessOptions"*, i8*, ...)*, void (%"class.pov_base::ProcessOptions"*, i8*, ...)** %vfn, align 8, !dbg !1955
  call void (%"class.pov_base::ProcessOptions"*, i8*, ...) %6(%"class.pov_base::ProcessOptions"* %this1, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.21, i64 0, i64 0)), !dbg !1955
  store i32 -7, i32* %err, align 4, !dbg !1957
  br label %if.end86, !dbg !1958

if.else5:                                         ; preds = %if.end
  %7 = load i8**, i8*** %commandline.addr, align 8, !dbg !1959
  %8 = load i8*, i8** %7, align 8, !dbg !1959
  %9 = load i8, i8* %8, align 1, !dbg !1961
  %conv6 = sext i8 %9 to i32, !dbg !1961
  store i32 %conv6, i32* %chr, align 4, !dbg !1962
  %10 = load i8**, i8*** %commandline.addr, align 8, !dbg !1963
  %11 = load i8*, i8** %10, align 8, !dbg !1964
  %incdec.ptr = getelementptr inbounds i8, i8* %11, i32 1, !dbg !1964
  store i8* %incdec.ptr, i8** %10, align 8, !dbg !1964
  %12 = load i32, i32* %chr, align 4, !dbg !1965
  %cmp7 = icmp eq i32 %12, 34, !dbg !1967
  br i1 %cmp7, label %if.then9, label %lor.lhs.false, !dbg !1968

lor.lhs.false:                                    ; preds = %if.else5
  %13 = load i32, i32* %chr, align 4, !dbg !1969
  %cmp8 = icmp eq i32 %13, 39, !dbg !1970
  br i1 %cmp8, label %if.then9, label %if.else16, !dbg !1971

if.then9:                                         ; preds = %lor.lhs.false, %if.else5
  %14 = load i8**, i8*** %commandline.addr, align 8, !dbg !1972
  %15 = load i32, i32* %chr, align 4, !dbg !1974
  %call10 = call i8* @_ZN8pov_base14ProcessOptions15Parse_CL_StringERPKci(%"class.pov_base::ProcessOptions"* %this1, i8** dereferenceable(8) %14, i32 %15), !dbg !1975
  store i8* %call10, i8** %value, align 8, !dbg !1976
  %16 = load i8*, i8** %value, align 8, !dbg !1977
  %cmp11 = icmp eq i8* %16, null, !dbg !1979
  br i1 %cmp11, label %if.then12, label %if.end15, !dbg !1980

if.then12:                                        ; preds = %if.then9
  %17 = bitcast %"class.pov_base::ProcessOptions"* %this1 to void (%"class.pov_base::ProcessOptions"*, i8*, ...)***, !dbg !1981
  %vtable13 = load void (%"class.pov_base::ProcessOptions"*, i8*, ...)**, void (%"class.pov_base::ProcessOptions"*, i8*, ...)*** %17, align 8, !dbg !1981
  %vfn14 = getelementptr inbounds void (%"class.pov_base::ProcessOptions"*, i8*, ...)*, void (%"class.pov_base::ProcessOptions"*, i8*, ...)** %vtable13, i64 8, !dbg !1981
  %18 = load void (%"class.pov_base::ProcessOptions"*, i8*, ...)*, void (%"class.pov_base::ProcessOptions"*, i8*, ...)** %vfn14, align 8, !dbg !1981
  call void (%"class.pov_base::ProcessOptions"*, i8*, ...) %18(%"class.pov_base::ProcessOptions"* %this1, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.22, i64 0, i64 0)), !dbg !1981
  br label %if.end15, !dbg !1981

if.end15:                                         ; preds = %if.then12, %if.then9
  br label %if.end18, !dbg !1982

if.else16:                                        ; preds = %lor.lhs.false
  %19 = load i8**, i8*** %commandline.addr, align 8, !dbg !1983
  %20 = load i8*, i8** %19, align 8, !dbg !1984
  %incdec.ptr17 = getelementptr inbounds i8, i8* %20, i32 -1, !dbg !1984
  store i8* %incdec.ptr17, i8** %19, align 8, !dbg !1984
  br label %if.end18

if.end18:                                         ; preds = %if.else16, %if.end15
  br label %while.cond, !dbg !1985

while.cond:                                       ; preds = %if.end64, %if.end18
  %21 = load %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"*, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"** %table, align 8, !dbg !1986
  %command = getelementptr inbounds %"struct.pov_base::ProcessOptions::Cmd_Parser_Table", %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"* %21, i32 0, i32 0, !dbg !1987
  %22 = load i8*, i8** %command, align 8, !dbg !1987
  %cmp19 = icmp ne i8* %22, null, !dbg !1988
  br i1 %cmp19, label %while.body, label %while.end66, !dbg !1985

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i8** %srcptr, metadata !1989, metadata !DIExpression()), !dbg !1991
  %23 = load i8*, i8** %key, align 8, !dbg !1992
  store i8* %23, i8** %srcptr, align 8, !dbg !1991
  call void @llvm.dbg.declare(metadata i8** %dstptr, metadata !1993, metadata !DIExpression()), !dbg !1994
  %24 = load %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"*, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"** %table, align 8, !dbg !1995
  %command20 = getelementptr inbounds %"struct.pov_base::ProcessOptions::Cmd_Parser_Table", %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"* %24, i32 0, i32 0, !dbg !1996
  %25 = load i8*, i8** %command20, align 8, !dbg !1996
  store i8* %25, i8** %dstptr, align 8, !dbg !1994
  br label %while.cond21, !dbg !1997

while.cond21:                                     ; preds = %while.body31, %while.body
  %26 = load i8*, i8** %srcptr, align 8, !dbg !1998
  %27 = load i8, i8* %26, align 1, !dbg !1999
  %conv22 = sext i8 %27 to i32, !dbg !1999
  %call23 = call i32 @toupper(i32 %conv22) #11, !dbg !2000
  %28 = load i8*, i8** %dstptr, align 8, !dbg !2001
  %29 = load i8, i8* %28, align 1, !dbg !2002
  %conv24 = sext i8 %29 to i32, !dbg !2002
  %call25 = call i32 @toupper(i32 %conv24) #11, !dbg !2003
  %cmp26 = icmp eq i32 %call23, %call25, !dbg !2004
  br i1 %cmp26, label %land.lhs.true, label %land.end, !dbg !2005

land.lhs.true:                                    ; preds = %while.cond21
  %30 = load i8*, i8** %srcptr, align 8, !dbg !2006
  %31 = load i8, i8* %30, align 1, !dbg !2007
  %conv27 = sext i8 %31 to i32, !dbg !2007
  %cmp28 = icmp ne i32 %conv27, 0, !dbg !2008
  br i1 %cmp28, label %land.rhs, label %land.end, !dbg !2009

land.rhs:                                         ; preds = %land.lhs.true
  %32 = load i8*, i8** %dstptr, align 8, !dbg !2010
  %33 = load i8, i8* %32, align 1, !dbg !2011
  %conv29 = sext i8 %33 to i32, !dbg !2011
  %cmp30 = icmp ne i32 %conv29, 0, !dbg !2012
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond21
  %34 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond21 ], [ %cmp30, %land.rhs ], !dbg !2013
  br i1 %34, label %while.body31, label %while.end, !dbg !1997

while.body31:                                     ; preds = %land.end
  %35 = load i8*, i8** %srcptr, align 8, !dbg !2014
  %incdec.ptr32 = getelementptr inbounds i8, i8* %35, i32 1, !dbg !2014
  store i8* %incdec.ptr32, i8** %srcptr, align 8, !dbg !2014
  %36 = load i8*, i8** %dstptr, align 8, !dbg !2016
  %incdec.ptr33 = getelementptr inbounds i8, i8* %36, i32 1, !dbg !2016
  store i8* %incdec.ptr33, i8** %dstptr, align 8, !dbg !2016
  br label %while.cond21, !dbg !1997, !llvm.loop !2017

while.end:                                        ; preds = %land.end
  %37 = load i8*, i8** %dstptr, align 8, !dbg !2019
  %38 = load i8, i8* %37, align 1, !dbg !2021
  %conv34 = sext i8 %38 to i32, !dbg !2022
  %cmp35 = icmp eq i32 %conv34, 0, !dbg !2023
  br i1 %cmp35, label %if.then36, label %if.end64, !dbg !2024

if.then36:                                        ; preds = %while.end
  %39 = load i8*, i8** %value, align 8, !dbg !2025
  %cmp37 = icmp ne i8* %39, null, !dbg !2028
  br i1 %cmp37, label %land.lhs.true38, label %if.else42, !dbg !2029

land.lhs.true38:                                  ; preds = %if.then36
  %40 = load i8*, i8** %srcptr, align 8, !dbg !2030
  %41 = load i8, i8* %40, align 1, !dbg !2031
  %conv39 = sext i8 %41 to i32, !dbg !2031
  %cmp40 = icmp ne i32 %conv39, 0, !dbg !2032
  br i1 %cmp40, label %if.then41, label %if.else42, !dbg !2033

if.then41:                                        ; preds = %land.lhs.true38
  store %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"* null, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"** %table, align 8, !dbg !2034
  br label %while.end66, !dbg !2036

if.else42:                                        ; preds = %land.lhs.true38, %if.then36
  %42 = load i8*, i8** %value, align 8, !dbg !2037
  %cmp43 = icmp ne i8* %42, null, !dbg !2039
  br i1 %cmp43, label %land.lhs.true44, label %if.end48, !dbg !2040

land.lhs.true44:                                  ; preds = %if.else42
  %43 = load i8*, i8** %srcptr, align 8, !dbg !2041
  %44 = load i8, i8* %43, align 1, !dbg !2042
  %conv45 = sext i8 %44 to i32, !dbg !2042
  %cmp46 = icmp eq i32 %conv45, 0, !dbg !2043
  br i1 %cmp46, label %if.then47, label %if.end48, !dbg !2044

if.then47:                                        ; preds = %land.lhs.true44
  %45 = load i8*, i8** %value, align 8, !dbg !2045
  store i8* %45, i8** %srcptr, align 8, !dbg !2046
  br label %if.end48, !dbg !2047

if.end48:                                         ; preds = %if.then47, %land.lhs.true44, %if.else42
  br label %if.end49

if.end49:                                         ; preds = %if.end48
  %46 = load i8*, i8** %srcptr, align 8, !dbg !2048
  %47 = load i8, i8* %46, align 1, !dbg !2050
  %conv50 = sext i8 %47 to i32, !dbg !2050
  %cmp51 = icmp sgt i32 %conv50, 32, !dbg !2051
  br i1 %cmp51, label %land.lhs.true52, label %lor.lhs.false54, !dbg !2052

land.lhs.true52:                                  ; preds = %if.end49
  %48 = load %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"*, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"** %table, align 8, !dbg !2053
  %type = getelementptr inbounds %"struct.pov_base::ProcessOptions::Cmd_Parser_Table", %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"* %48, i32 0, i32 2, !dbg !2054
  %49 = load i32, i32* %type, align 4, !dbg !2054
  %cmp53 = icmp ne i32 %49, 1314212940, !dbg !2055
  br i1 %cmp53, label %if.then60, label %lor.lhs.false54, !dbg !2056

lor.lhs.false54:                                  ; preds = %land.lhs.true52, %if.end49
  %50 = load i8*, i8** %srcptr, align 8, !dbg !2057
  %51 = load i8, i8* %50, align 1, !dbg !2058
  %conv55 = sext i8 %51 to i32, !dbg !2058
  %cmp56 = icmp sle i32 %conv55, 32, !dbg !2059
  br i1 %cmp56, label %land.lhs.true57, label %if.end63, !dbg !2060

land.lhs.true57:                                  ; preds = %lor.lhs.false54
  %52 = load %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"*, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"** %table, align 8, !dbg !2061
  %type58 = getelementptr inbounds %"struct.pov_base::ProcessOptions::Cmd_Parser_Table", %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"* %52, i32 0, i32 2, !dbg !2062
  %53 = load i32, i32* %type58, align 4, !dbg !2062
  %cmp59 = icmp eq i32 %53, 1314212940, !dbg !2063
  br i1 %cmp59, label %if.then60, label %if.end63, !dbg !2064

if.then60:                                        ; preds = %land.lhs.true57, %land.lhs.true52
  %54 = load %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"*, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"** %table, align 8, !dbg !2065
  %55 = load i8*, i8** %srcptr, align 8, !dbg !2067
  %56 = load %struct.POVMSData*, %struct.POVMSData** %obj.addr, align 8, !dbg !2068
  %57 = load i32, i32* %token.addr, align 4, !dbg !2069
  %cmp61 = icmp ne i32 %57, 45, !dbg !2070
  %call62 = call i32 @_ZN8pov_base14ProcessOptions14Process_SwitchEPNS0_16Cmd_Parser_TableEPcP9POVMSDatab(%"class.pov_base::ProcessOptions"* %this1, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"* %54, i8* %55, %struct.POVMSData* %56, i1 zeroext %cmp61), !dbg !2071
  store i32 %call62, i32* %err, align 4, !dbg !2072
  br label %while.end66, !dbg !2073

if.end63:                                         ; preds = %land.lhs.true57, %lor.lhs.false54
  br label %if.end64, !dbg !2074

if.end64:                                         ; preds = %if.end63, %while.end
  %58 = load %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"*, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"** %table, align 8, !dbg !2075
  %incdec.ptr65 = getelementptr inbounds %"struct.pov_base::ProcessOptions::Cmd_Parser_Table", %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"* %58, i32 1, !dbg !2075
  store %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"* %incdec.ptr65, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"** %table, align 8, !dbg !2075
  br label %while.cond, !dbg !1985, !llvm.loop !2076

while.end66:                                      ; preds = %if.then60, %if.then41, %while.cond
  %59 = load %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"*, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"** %table, align 8, !dbg !2078
  %cmp67 = icmp eq %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"* %59, null, !dbg !2080
  br i1 %cmp67, label %if.then68, label %if.end85, !dbg !2081

if.then68:                                        ; preds = %while.end66
  %60 = load i8*, i8** %key, align 8, !dbg !2082
  %61 = load i8*, i8** %value, align 8, !dbg !2085
  %62 = load %struct.POVMSData*, %struct.POVMSData** %obj.addr, align 8, !dbg !2086
  %63 = bitcast %"class.pov_base::ProcessOptions"* %this1 to i1 (%"class.pov_base::ProcessOptions"*, i8*, i8*, %struct.POVMSData*)***, !dbg !2087
  %vtable69 = load i1 (%"class.pov_base::ProcessOptions"*, i8*, i8*, %struct.POVMSData*)**, i1 (%"class.pov_base::ProcessOptions"*, i8*, i8*, %struct.POVMSData*)*** %63, align 8, !dbg !2087
  %vfn70 = getelementptr inbounds i1 (%"class.pov_base::ProcessOptions"*, i8*, i8*, %struct.POVMSData*)*, i1 (%"class.pov_base::ProcessOptions"*, i8*, i8*, %struct.POVMSData*)** %vtable69, i64 4, !dbg !2087
  %64 = load i1 (%"class.pov_base::ProcessOptions"*, i8*, i8*, %struct.POVMSData*)*, i1 (%"class.pov_base::ProcessOptions"*, i8*, i8*, %struct.POVMSData*)** %vfn70, align 8, !dbg !2087
  %call71 = call zeroext i1 %64(%"class.pov_base::ProcessOptions"* %this1, i8* %60, i8* %61, %struct.POVMSData* %62), !dbg !2087
  %conv72 = zext i1 %call71 to i32, !dbg !2087
  %cmp73 = icmp eq i32 %conv72, 0, !dbg !2088
  br i1 %cmp73, label %if.then74, label %if.else83, !dbg !2089

if.then74:                                        ; preds = %if.then68
  %65 = load i8*, i8** %value, align 8, !dbg !2090
  %cmp75 = icmp ne i8* %65, null, !dbg !2093
  br i1 %cmp75, label %if.then76, label %if.else79, !dbg !2094

if.then76:                                        ; preds = %if.then74
  %66 = load i8*, i8** %key, align 8, !dbg !2095
  %67 = load i8*, i8** %value, align 8, !dbg !2096
  %68 = bitcast %"class.pov_base::ProcessOptions"* %this1 to void (%"class.pov_base::ProcessOptions"*, i8*, ...)***, !dbg !2097
  %vtable77 = load void (%"class.pov_base::ProcessOptions"*, i8*, ...)**, void (%"class.pov_base::ProcessOptions"*, i8*, ...)*** %68, align 8, !dbg !2097
  %vfn78 = getelementptr inbounds void (%"class.pov_base::ProcessOptions"*, i8*, ...)*, void (%"class.pov_base::ProcessOptions"*, i8*, ...)** %vtable77, i64 8, !dbg !2097
  %69 = load void (%"class.pov_base::ProcessOptions"*, i8*, ...)*, void (%"class.pov_base::ProcessOptions"*, i8*, ...)** %vfn78, align 8, !dbg !2097
  call void (%"class.pov_base::ProcessOptions"*, i8*, ...) %69(%"class.pov_base::ProcessOptions"* %this1, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.23, i64 0, i64 0), i8* %66, i8* %67), !dbg !2097
  br label %if.end82, !dbg !2097

if.else79:                                        ; preds = %if.then74
  %70 = load i8*, i8** %key, align 8, !dbg !2098
  %71 = bitcast %"class.pov_base::ProcessOptions"* %this1 to void (%"class.pov_base::ProcessOptions"*, i8*, ...)***, !dbg !2099
  %vtable80 = load void (%"class.pov_base::ProcessOptions"*, i8*, ...)**, void (%"class.pov_base::ProcessOptions"*, i8*, ...)*** %71, align 8, !dbg !2099
  %vfn81 = getelementptr inbounds void (%"class.pov_base::ProcessOptions"*, i8*, ...)*, void (%"class.pov_base::ProcessOptions"*, i8*, ...)** %vtable80, i64 8, !dbg !2099
  %72 = load void (%"class.pov_base::ProcessOptions"*, i8*, ...)*, void (%"class.pov_base::ProcessOptions"*, i8*, ...)** %vfn81, align 8, !dbg !2099
  call void (%"class.pov_base::ProcessOptions"*, i8*, ...) %72(%"class.pov_base::ProcessOptions"* %this1, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.24, i64 0, i64 0), i8* %70), !dbg !2099
  br label %if.end82

if.end82:                                         ; preds = %if.else79, %if.then76
  store i32 -7, i32* %err, align 4, !dbg !2100
  br label %if.end84, !dbg !2101

if.else83:                                        ; preds = %if.then68
  store i32 0, i32* %err, align 4, !dbg !2102
  br label %if.end84

if.end84:                                         ; preds = %if.else83, %if.end82
  br label %if.end85, !dbg !2103

if.end85:                                         ; preds = %if.end84, %while.end66
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.then4
  %73 = load i8*, i8** %key, align 8, !dbg !2104
  %cmp87 = icmp ne i8* %73, null, !dbg !2106
  br i1 %cmp87, label %if.then88, label %if.end89, !dbg !2107

if.then88:                                        ; preds = %if.end86
  %74 = load i8*, i8** %key, align 8, !dbg !2108
  %isnull = icmp eq i8* %74, null, !dbg !2109
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2109

delete.notnull:                                   ; preds = %if.then88
  call void @_ZdaPv(i8* %74) #10, !dbg !2109
  br label %delete.end, !dbg !2109

delete.end:                                       ; preds = %delete.notnull, %if.then88
  br label %if.end89, !dbg !2109

if.end89:                                         ; preds = %delete.end, %if.end86
  %75 = load i8*, i8** %value, align 8, !dbg !2110
  %cmp90 = icmp ne i8* %75, null, !dbg !2112
  br i1 %cmp90, label %if.then91, label %if.end95, !dbg !2113

if.then91:                                        ; preds = %if.end89
  %76 = load i8*, i8** %value, align 8, !dbg !2114
  %isnull92 = icmp eq i8* %76, null, !dbg !2115
  br i1 %isnull92, label %delete.end94, label %delete.notnull93, !dbg !2115

delete.notnull93:                                 ; preds = %if.then91
  call void @_ZdaPv(i8* %76) #10, !dbg !2115
  br label %delete.end94, !dbg !2115

delete.end94:                                     ; preds = %delete.notnull93, %if.then91
  br label %if.end95, !dbg !2115

if.end95:                                         ; preds = %delete.end94, %if.end89
  %77 = load i32, i32* %err, align 4, !dbg !2116
  ret i32 %77, !dbg !2117
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN8pov_base14ProcessOptions15Parse_CL_OptionERPKcP9POVMSDatab(%"class.pov_base::ProcessOptions"* %this, i8** dereferenceable(8) %commandline, %struct.POVMSData* %obj, i1 zeroext %singleswitch) #2 align 2 !dbg !2118 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.pov_base::ProcessOptions"*, align 8
  %commandline.addr = alloca i8**, align 8
  %obj.addr = alloca %struct.POVMSData*, align 8
  %singleswitch.addr = alloca i8, align 1
  %table = alloca %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, align 8
  %value = alloca i8*, align 8
  %key = alloca i8*, align 8
  %chr = alloca i8, align 1
  %err = alloca i32, align 4
  store %"class.pov_base::ProcessOptions"* %this, %"class.pov_base::ProcessOptions"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::ProcessOptions"** %this.addr, metadata !2119, metadata !DIExpression()), !dbg !2120
  store i8** %commandline, i8*** %commandline.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %commandline.addr, metadata !2121, metadata !DIExpression()), !dbg !2122
  store %struct.POVMSData* %obj, %struct.POVMSData** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %obj.addr, metadata !2123, metadata !DIExpression()), !dbg !2124
  %frombool = zext i1 %singleswitch to i8
  store i8 %frombool, i8* %singleswitch.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %singleswitch.addr, metadata !2125, metadata !DIExpression()), !dbg !2126
  %this1 = load %"class.pov_base::ProcessOptions"*, %"class.pov_base::ProcessOptions"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %table, metadata !2127, metadata !DIExpression()), !dbg !2128
  %parse_ini_table = getelementptr inbounds %"class.pov_base::ProcessOptions", %"class.pov_base::ProcessOptions"* %this1, i32 0, i32 1, !dbg !2129
  %0 = load %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %parse_ini_table, align 8, !dbg !2129
  store %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %0, %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %table, align 8, !dbg !2128
  call void @llvm.dbg.declare(metadata i8** %value, metadata !2130, metadata !DIExpression()), !dbg !2131
  store i8* null, i8** %value, align 8, !dbg !2131
  call void @llvm.dbg.declare(metadata i8** %key, metadata !2132, metadata !DIExpression()), !dbg !2133
  store i8* null, i8** %key, align 8, !dbg !2133
  call void @llvm.dbg.declare(metadata i8* %chr, metadata !2134, metadata !DIExpression()), !dbg !2135
  store i8 0, i8* %chr, align 1, !dbg !2135
  call void @llvm.dbg.declare(metadata i32* %err, metadata !2136, metadata !DIExpression()), !dbg !2137
  store i32 0, i32* %err, align 4, !dbg !2137
  %1 = load i8**, i8*** %commandline.addr, align 8, !dbg !2138
  %call = call i8* @_ZN8pov_base14ProcessOptions15Parse_CL_StringERPKci(%"class.pov_base::ProcessOptions"* %this1, i8** dereferenceable(8) %1, i32 -1), !dbg !2139
  store i8* %call, i8** %key, align 8, !dbg !2140
  %2 = load i8*, i8** %key, align 8, !dbg !2141
  %cmp = icmp eq i8* %2, null, !dbg !2143
  br i1 %cmp, label %if.then, label %if.end, !dbg !2144

if.then:                                          ; preds = %entry
  %3 = bitcast %"class.pov_base::ProcessOptions"* %this1 to void (%"class.pov_base::ProcessOptions"*, i8*, ...)***, !dbg !2145
  %vtable = load void (%"class.pov_base::ProcessOptions"*, i8*, ...)**, void (%"class.pov_base::ProcessOptions"*, i8*, ...)*** %3, align 8, !dbg !2145
  %vfn = getelementptr inbounds void (%"class.pov_base::ProcessOptions"*, i8*, ...)*, void (%"class.pov_base::ProcessOptions"*, i8*, ...)** %vtable, i64 8, !dbg !2145
  %4 = load void (%"class.pov_base::ProcessOptions"*, i8*, ...)*, void (%"class.pov_base::ProcessOptions"*, i8*, ...)** %vfn, align 8, !dbg !2145
  call void (%"class.pov_base::ProcessOptions"*, i8*, ...) %4(%"class.pov_base::ProcessOptions"* %this1, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.25, i64 0, i64 0)), !dbg !2145
  store i32 -7, i32* %retval, align 4, !dbg !2147
  br label %return, !dbg !2147

if.end:                                           ; preds = %entry
  br label %while.cond, !dbg !2148

while.cond:                                       ; preds = %if.end7, %if.end
  %5 = load %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %table, align 8, !dbg !2149
  %keyword = getelementptr inbounds %"struct.pov_base::ProcessOptions::INI_Parser_Table", %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %5, i32 0, i32 0, !dbg !2150
  %6 = load i8*, i8** %keyword, align 8, !dbg !2150
  %cmp2 = icmp ne i8* %6, null, !dbg !2151
  br i1 %cmp2, label %while.body, label %while.end, !dbg !2148

while.body:                                       ; preds = %while.cond
  %7 = load %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %table, align 8, !dbg !2152
  %keyword3 = getelementptr inbounds %"struct.pov_base::ProcessOptions::INI_Parser_Table", %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %7, i32 0, i32 0, !dbg !2155
  %8 = load i8*, i8** %keyword3, align 8, !dbg !2155
  %9 = load i8*, i8** %key, align 8, !dbg !2156
  %call4 = call i32 @_ZN8pov_base11pov_stricmpEPKcS1_(i8* %8, i8* %9), !dbg !2157
  %cmp5 = icmp eq i32 %call4, 0, !dbg !2158
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !2159

if.then6:                                         ; preds = %while.body
  br label %while.end, !dbg !2160

if.end7:                                          ; preds = %while.body
  %10 = load %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %table, align 8, !dbg !2161
  %incdec.ptr = getelementptr inbounds %"struct.pov_base::ProcessOptions::INI_Parser_Table", %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %10, i32 1, !dbg !2161
  store %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %incdec.ptr, %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %table, align 8, !dbg !2161
  br label %while.cond, !dbg !2148, !llvm.loop !2162

while.end:                                        ; preds = %if.then6, %while.cond
  %11 = load %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %table, align 8, !dbg !2164
  %keyword8 = getelementptr inbounds %"struct.pov_base::ProcessOptions::INI_Parser_Table", %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %11, i32 0, i32 0, !dbg !2166
  %12 = load i8*, i8** %keyword8, align 8, !dbg !2166
  %cmp9 = icmp eq i8* %12, null, !dbg !2167
  br i1 %cmp9, label %if.then10, label %if.else, !dbg !2168

if.then10:                                        ; preds = %while.end
  %13 = load i8*, i8** %key, align 8, !dbg !2169
  %isnull = icmp eq i8* %13, null, !dbg !2171
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2171

delete.notnull:                                   ; preds = %if.then10
  call void @_ZdaPv(i8* %13) #10, !dbg !2171
  br label %delete.end, !dbg !2171

delete.end:                                       ; preds = %delete.notnull, %if.then10
  store i32 -7, i32* %retval, align 4, !dbg !2172
  br label %return, !dbg !2172

if.else:                                          ; preds = %while.end
  %14 = load i8*, i8** %key, align 8, !dbg !2173
  %isnull11 = icmp eq i8* %14, null, !dbg !2175
  br i1 %isnull11, label %delete.end13, label %delete.notnull12, !dbg !2175

delete.notnull12:                                 ; preds = %if.else
  call void @_ZdaPv(i8* %14) #10, !dbg !2175
  br label %delete.end13, !dbg !2175

delete.end13:                                     ; preds = %delete.notnull12, %if.else
  store i8* null, i8** %key, align 8, !dbg !2176
  br label %if.end14

if.end14:                                         ; preds = %delete.end13
  %15 = load i8**, i8*** %commandline.addr, align 8, !dbg !2177
  %16 = load i8*, i8** %15, align 8, !dbg !2177
  %17 = load i8, i8* %16, align 1, !dbg !2179
  %conv = sext i8 %17 to i32, !dbg !2179
  %cmp15 = icmp ne i32 %conv, 61, !dbg !2180
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !2181

if.then16:                                        ; preds = %if.end14
  store i32 -7, i32* %retval, align 4, !dbg !2182
  br label %return, !dbg !2182

if.end17:                                         ; preds = %if.end14
  %18 = load i8**, i8*** %commandline.addr, align 8, !dbg !2183
  %19 = load i8*, i8** %18, align 8, !dbg !2184
  %incdec.ptr18 = getelementptr inbounds i8, i8* %19, i32 1, !dbg !2184
  store i8* %incdec.ptr18, i8** %18, align 8, !dbg !2184
  %20 = load i8**, i8*** %commandline.addr, align 8, !dbg !2185
  %21 = load i8*, i8** %20, align 8, !dbg !2185
  %22 = load i8, i8* %21, align 1, !dbg !2186
  store i8 %22, i8* %chr, align 1, !dbg !2187
  %23 = load i8, i8* %chr, align 1, !dbg !2188
  %conv19 = sext i8 %23 to i32, !dbg !2188
  %cmp20 = icmp eq i32 %conv19, 34, !dbg !2190
  br i1 %cmp20, label %if.then23, label %lor.lhs.false, !dbg !2191

lor.lhs.false:                                    ; preds = %if.end17
  %24 = load i8, i8* %chr, align 1, !dbg !2192
  %conv21 = sext i8 %24 to i32, !dbg !2192
  %cmp22 = icmp eq i32 %conv21, 39, !dbg !2193
  br i1 %cmp22, label %if.then23, label %if.else27, !dbg !2194

if.then23:                                        ; preds = %lor.lhs.false, %if.end17
  %25 = load i8**, i8*** %commandline.addr, align 8, !dbg !2195
  %26 = load i8*, i8** %25, align 8, !dbg !2197
  %incdec.ptr24 = getelementptr inbounds i8, i8* %26, i32 1, !dbg !2197
  store i8* %incdec.ptr24, i8** %25, align 8, !dbg !2197
  %27 = load i8**, i8*** %commandline.addr, align 8, !dbg !2198
  %28 = load i8, i8* %chr, align 1, !dbg !2199
  %conv25 = sext i8 %28 to i32, !dbg !2199
  %call26 = call i8* @_ZN8pov_base14ProcessOptions15Parse_CL_StringERPKci(%"class.pov_base::ProcessOptions"* %this1, i8** dereferenceable(8) %27, i32 %conv25), !dbg !2200
  store i8* %call26, i8** %value, align 8, !dbg !2201
  br label %if.end35, !dbg !2202

if.else27:                                        ; preds = %lor.lhs.false
  %29 = load i8, i8* %singleswitch.addr, align 1, !dbg !2203
  %tobool = trunc i8 %29 to i1, !dbg !2203
  %conv28 = zext i1 %tobool to i32, !dbg !2203
  %cmp29 = icmp eq i32 %conv28, 0, !dbg !2205
  br i1 %cmp29, label %if.then30, label %if.else32, !dbg !2206

if.then30:                                        ; preds = %if.else27
  %30 = load i8**, i8*** %commandline.addr, align 8, !dbg !2207
  %call31 = call i8* @_ZN8pov_base14ProcessOptions15Parse_CL_StringERPKci(%"class.pov_base::ProcessOptions"* %this1, i8** dereferenceable(8) %30, i32 -2), !dbg !2208
  store i8* %call31, i8** %value, align 8, !dbg !2209
  br label %if.end34, !dbg !2210

if.else32:                                        ; preds = %if.else27
  %31 = load i8**, i8*** %commandline.addr, align 8, !dbg !2211
  %call33 = call i8* @_ZN8pov_base14ProcessOptions15Parse_CL_StringERPKci(%"class.pov_base::ProcessOptions"* %this1, i8** dereferenceable(8) %31, i32 0), !dbg !2212
  store i8* %call33, i8** %value, align 8, !dbg !2213
  br label %if.end34

if.end34:                                         ; preds = %if.else32, %if.then30
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then23
  %32 = load i8*, i8** %value, align 8, !dbg !2214
  %cmp36 = icmp eq i8* %32, null, !dbg !2216
  br i1 %cmp36, label %if.then37, label %if.end40, !dbg !2217

if.then37:                                        ; preds = %if.end35
  %33 = bitcast %"class.pov_base::ProcessOptions"* %this1 to void (%"class.pov_base::ProcessOptions"*, i8*, ...)***, !dbg !2218
  %vtable38 = load void (%"class.pov_base::ProcessOptions"*, i8*, ...)**, void (%"class.pov_base::ProcessOptions"*, i8*, ...)*** %33, align 8, !dbg !2218
  %vfn39 = getelementptr inbounds void (%"class.pov_base::ProcessOptions"*, i8*, ...)*, void (%"class.pov_base::ProcessOptions"*, i8*, ...)** %vtable38, i64 8, !dbg !2218
  %34 = load void (%"class.pov_base::ProcessOptions"*, i8*, ...)*, void (%"class.pov_base::ProcessOptions"*, i8*, ...)** %vfn39, align 8, !dbg !2218
  call void (%"class.pov_base::ProcessOptions"*, i8*, ...) %34(%"class.pov_base::ProcessOptions"* %this1, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.26, i64 0, i64 0)), !dbg !2218
  store i32 -7, i32* %retval, align 4, !dbg !2220
  br label %return, !dbg !2220

if.end40:                                         ; preds = %if.end35
  %35 = load %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %table, align 8, !dbg !2221
  %36 = load i8*, i8** %value, align 8, !dbg !2222
  %37 = load %struct.POVMSData*, %struct.POVMSData** %obj.addr, align 8, !dbg !2223
  %call41 = call i32 @_ZN8pov_base14ProcessOptions18Process_INI_OptionEPNS0_16INI_Parser_TableEPcP9POVMSData(%"class.pov_base::ProcessOptions"* %this1, %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %35, i8* %36, %struct.POVMSData* %37), !dbg !2224
  store i32 %call41, i32* %err, align 4, !dbg !2225
  %38 = load i8*, i8** %value, align 8, !dbg !2226
  %isnull42 = icmp eq i8* %38, null, !dbg !2227
  br i1 %isnull42, label %delete.end44, label %delete.notnull43, !dbg !2227

delete.notnull43:                                 ; preds = %if.end40
  call void @_ZdaPv(i8* %38) #10, !dbg !2227
  br label %delete.end44, !dbg !2227

delete.end44:                                     ; preds = %delete.notnull43, %if.end40
  store i8* null, i8** %value, align 8, !dbg !2228
  %39 = load i32, i32* %err, align 4, !dbg !2229
  store i32 %39, i32* %retval, align 4, !dbg !2230
  br label %return, !dbg !2230

return:                                           ; preds = %delete.end44, %if.then37, %if.then16, %delete.end, %if.then
  %40 = load i32, i32* %retval, align 4, !dbg !2231
  ret i32 %40, !dbg !2231
}

; Function Attrs: noinline uwtable
define dso_local i8* @_ZN8pov_base14ProcessOptions15Parse_CL_StringERPKci(%"class.pov_base::ProcessOptions"* %this, i8** dereferenceable(8) %commandline, i32 %endchr) #2 align 2 !dbg !2232 {
entry:
  %this.addr = alloca %"class.pov_base::ProcessOptions"*, align 8
  %commandline.addr = alloca i8**, align 8
  %endchr.addr = alloca i32, align 4
  %maxlen = alloca i32, align 4
  %str = alloca i8*, align 8
  %pos = alloca i8*, align 8
  %chr = alloca i32, align 4
  store %"class.pov_base::ProcessOptions"* %this, %"class.pov_base::ProcessOptions"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::ProcessOptions"** %this.addr, metadata !2233, metadata !DIExpression()), !dbg !2234
  store i8** %commandline, i8*** %commandline.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %commandline.addr, metadata !2235, metadata !DIExpression()), !dbg !2236
  store i32 %endchr, i32* %endchr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %endchr.addr, metadata !2237, metadata !DIExpression()), !dbg !2238
  %this1 = load %"class.pov_base::ProcessOptions"*, %"class.pov_base::ProcessOptions"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %maxlen, metadata !2239, metadata !DIExpression()), !dbg !2240
  %0 = load i8**, i8*** %commandline.addr, align 8, !dbg !2241
  %1 = load i8*, i8** %0, align 8, !dbg !2241
  %call = call i64 @strlen(i8* %1) #11, !dbg !2242
  %add = add i64 %call, 1, !dbg !2243
  %conv = trunc i64 %add to i32, !dbg !2242
  store i32 %conv, i32* %maxlen, align 4, !dbg !2240
  call void @llvm.dbg.declare(metadata i8** %str, metadata !2244, metadata !DIExpression()), !dbg !2245
  %2 = load i32, i32* %maxlen, align 4, !dbg !2246
  %conv2 = sext i32 %2 to i64, !dbg !2246
  %call3 = call i8* @_Znam(i64 %conv2) #12, !dbg !2247
  store i8* %call3, i8** %str, align 8, !dbg !2245
  call void @llvm.dbg.declare(metadata i8** %pos, metadata !2248, metadata !DIExpression()), !dbg !2249
  %3 = load i8*, i8** %str, align 8, !dbg !2250
  store i8* %3, i8** %pos, align 8, !dbg !2249
  br label %while.cond, !dbg !2251

while.cond:                                       ; preds = %if.end27, %entry
  %4 = load i8**, i8*** %commandline.addr, align 8, !dbg !2252
  %5 = load i8*, i8** %4, align 8, !dbg !2252
  %6 = load i8, i8* %5, align 1, !dbg !2253
  %conv4 = sext i8 %6 to i32, !dbg !2253
  %cmp = icmp ne i32 %conv4, 0, !dbg !2254
  br i1 %cmp, label %while.body, label %while.end, !dbg !2251

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %chr, metadata !2255, metadata !DIExpression()), !dbg !2257
  %7 = load i8**, i8*** %commandline.addr, align 8, !dbg !2258
  %8 = load i8*, i8** %7, align 8, !dbg !2258
  %9 = load i8, i8* %8, align 1, !dbg !2259
  %conv5 = sext i8 %9 to i32, !dbg !2259
  store i32 %conv5, i32* %chr, align 4, !dbg !2257
  %10 = load i32, i32* %endchr.addr, align 4, !dbg !2260
  %cmp6 = icmp sle i32 %10, -1, !dbg !2262
  br i1 %cmp6, label %if.then, label %if.end24, !dbg !2263

if.then:                                          ; preds = %while.body
  %11 = load i32, i32* %chr, align 4, !dbg !2264
  %call7 = call i32 @isspace(i32 %11) #11, !dbg !2267
  %tobool = icmp ne i32 %call7, 0, !dbg !2267
  br i1 %tobool, label %if.then15, label %lor.lhs.false, !dbg !2268

lor.lhs.false:                                    ; preds = %if.then
  %12 = load i32, i32* %chr, align 4, !dbg !2269
  %cmp8 = icmp eq i32 %12, 59, !dbg !2270
  br i1 %cmp8, label %if.then15, label %lor.lhs.false9, !dbg !2271

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %13 = load i32, i32* %chr, align 4, !dbg !2272
  %cmp10 = icmp eq i32 %13, 35, !dbg !2273
  br i1 %cmp10, label %if.then15, label %lor.lhs.false11, !dbg !2274

lor.lhs.false11:                                  ; preds = %lor.lhs.false9
  %14 = load i32, i32* %chr, align 4, !dbg !2275
  %cmp12 = icmp eq i32 %14, 34, !dbg !2276
  br i1 %cmp12, label %if.then15, label %lor.lhs.false13, !dbg !2277

lor.lhs.false13:                                  ; preds = %lor.lhs.false11
  %15 = load i32, i32* %chr, align 4, !dbg !2278
  %cmp14 = icmp eq i32 %15, 39, !dbg !2279
  br i1 %cmp14, label %if.then15, label %if.else, !dbg !2280

if.then15:                                        ; preds = %lor.lhs.false13, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false, %if.then
  br label %while.end, !dbg !2281

if.else:                                          ; preds = %lor.lhs.false13
  %16 = load i32, i32* %endchr.addr, align 4, !dbg !2282
  %cmp16 = icmp eq i32 %16, -1, !dbg !2284
  br i1 %cmp16, label %land.lhs.true, label %if.end, !dbg !2285

land.lhs.true:                                    ; preds = %if.else
  %17 = load i32, i32* %chr, align 4, !dbg !2286
  %cmp17 = icmp eq i32 %17, 91, !dbg !2287
  br i1 %cmp17, label %if.then22, label %lor.lhs.false18, !dbg !2288

lor.lhs.false18:                                  ; preds = %land.lhs.true
  %18 = load i32, i32* %chr, align 4, !dbg !2289
  %cmp19 = icmp eq i32 %18, 93, !dbg !2290
  br i1 %cmp19, label %if.then22, label %lor.lhs.false20, !dbg !2291

lor.lhs.false20:                                  ; preds = %lor.lhs.false18
  %19 = load i32, i32* %chr, align 4, !dbg !2292
  %cmp21 = icmp eq i32 %19, 61, !dbg !2293
  br i1 %cmp21, label %if.then22, label %if.end, !dbg !2294

if.then22:                                        ; preds = %lor.lhs.false20, %lor.lhs.false18, %land.lhs.true
  br label %while.end, !dbg !2295

if.end:                                           ; preds = %lor.lhs.false20, %if.else
  br label %if.end23

if.end23:                                         ; preds = %if.end
  br label %if.end24, !dbg !2296

if.end24:                                         ; preds = %if.end23, %while.body
  %20 = load i8**, i8*** %commandline.addr, align 8, !dbg !2297
  %21 = load i8*, i8** %20, align 8, !dbg !2298
  %incdec.ptr = getelementptr inbounds i8, i8* %21, i32 1, !dbg !2298
  store i8* %incdec.ptr, i8** %20, align 8, !dbg !2298
  %22 = load i32, i32* %chr, align 4, !dbg !2299
  %23 = load i32, i32* %endchr.addr, align 4, !dbg !2301
  %cmp25 = icmp eq i32 %22, %23, !dbg !2302
  br i1 %cmp25, label %if.then26, label %if.end27, !dbg !2303

if.then26:                                        ; preds = %if.end24
  br label %while.end, !dbg !2304

if.end27:                                         ; preds = %if.end24
  %24 = load i32, i32* %chr, align 4, !dbg !2305
  %conv28 = trunc i32 %24 to i8, !dbg !2305
  %25 = load i8*, i8** %pos, align 8, !dbg !2306
  store i8 %conv28, i8* %25, align 1, !dbg !2307
  %26 = load i8*, i8** %pos, align 8, !dbg !2308
  %incdec.ptr29 = getelementptr inbounds i8, i8* %26, i32 1, !dbg !2308
  store i8* %incdec.ptr29, i8** %pos, align 8, !dbg !2308
  br label %while.cond, !dbg !2251, !llvm.loop !2309

while.end:                                        ; preds = %if.then26, %if.then22, %if.then15, %while.cond
  %27 = load i8*, i8** %pos, align 8, !dbg !2311
  store i8 0, i8* %27, align 1, !dbg !2312
  %28 = load i8*, i8** %str, align 8, !dbg !2313
  ret i8* %28, !dbg !2314
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN8pov_base14ProcessOptions9WriteFileEPNS_11OTextStreamEP9POVMSData(%"class.pov_base::ProcessOptions"* %this, %"class.pov_base::OTextStream"* %ini_file, %struct.POVMSData* %obj) #2 align 2 !dbg !2315 {
entry:
  %this.addr = alloca %"class.pov_base::ProcessOptions"*, align 8
  %ini_file.addr = alloca %"class.pov_base::OTextStream"*, align 8
  %obj.addr = alloca %struct.POVMSData*, align 8
  %table = alloca %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, align 8
  store %"class.pov_base::ProcessOptions"* %this, %"class.pov_base::ProcessOptions"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::ProcessOptions"** %this.addr, metadata !2316, metadata !DIExpression()), !dbg !2317
  store %"class.pov_base::OTextStream"* %ini_file, %"class.pov_base::OTextStream"** %ini_file.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::OTextStream"** %ini_file.addr, metadata !2318, metadata !DIExpression()), !dbg !2319
  store %struct.POVMSData* %obj, %struct.POVMSData** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %obj.addr, metadata !2320, metadata !DIExpression()), !dbg !2321
  %this1 = load %"class.pov_base::ProcessOptions"*, %"class.pov_base::ProcessOptions"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %table, metadata !2322, metadata !DIExpression()), !dbg !2323
  %parse_ini_table = getelementptr inbounds %"class.pov_base::ProcessOptions", %"class.pov_base::ProcessOptions"* %this1, i32 0, i32 1, !dbg !2324
  %0 = load %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %parse_ini_table, align 8, !dbg !2324
  store %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %0, %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %table, align 8, !dbg !2323
  br label %while.cond, !dbg !2325

while.cond:                                       ; preds = %if.end, %entry
  %1 = load %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %table, align 8, !dbg !2326
  %keyword = getelementptr inbounds %"struct.pov_base::ProcessOptions::INI_Parser_Table", %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %1, i32 0, i32 0, !dbg !2327
  %2 = load i8*, i8** %keyword, align 8, !dbg !2327
  %cmp = icmp ne i8* %2, null, !dbg !2328
  br i1 %cmp, label %while.body, label %while.end, !dbg !2325

while.body:                                       ; preds = %while.cond
  %3 = load %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %table, align 8, !dbg !2329
  %4 = bitcast %"class.pov_base::ProcessOptions"* %this1 to i1 (%"class.pov_base::ProcessOptions"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"*)***, !dbg !2332
  %vtable = load i1 (%"class.pov_base::ProcessOptions"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"*)**, i1 (%"class.pov_base::ProcessOptions"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"*)*** %4, align 8, !dbg !2332
  %vfn = getelementptr inbounds i1 (%"class.pov_base::ProcessOptions"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"*)*, i1 (%"class.pov_base::ProcessOptions"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"*)** %vtable, i64 3, !dbg !2332
  %5 = load i1 (%"class.pov_base::ProcessOptions"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"*)*, i1 (%"class.pov_base::ProcessOptions"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"*)** %vfn, align 8, !dbg !2332
  %call = call zeroext i1 %5(%"class.pov_base::ProcessOptions"* %this1, %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %3), !dbg !2332
  %conv = zext i1 %call to i32, !dbg !2332
  %cmp2 = icmp eq i32 %conv, 1, !dbg !2333
  br i1 %cmp2, label %if.then, label %if.end, !dbg !2334

if.then:                                          ; preds = %while.body
  %6 = load %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %table, align 8, !dbg !2335
  %7 = load %struct.POVMSData*, %struct.POVMSData** %obj.addr, align 8, !dbg !2336
  %8 = load %"class.pov_base::OTextStream"*, %"class.pov_base::OTextStream"** %ini_file.addr, align 8, !dbg !2337
  %call3 = call i32 @_ZN8pov_base14ProcessOptions17Output_INI_OptionEPNS0_16INI_Parser_TableEP9POVMSDataPNS_11OTextStreamE(%"class.pov_base::ProcessOptions"* %this1, %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %6, %struct.POVMSData* %7, %"class.pov_base::OTextStream"* %8), !dbg !2338
  br label %if.end, !dbg !2338

if.end:                                           ; preds = %if.then, %while.body
  %9 = load %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %table, align 8, !dbg !2339
  %incdec.ptr = getelementptr inbounds %"struct.pov_base::ProcessOptions::INI_Parser_Table", %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %9, i32 1, !dbg !2339
  store %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %incdec.ptr, %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %table, align 8, !dbg !2339
  br label %while.cond, !dbg !2325, !llvm.loop !2340

while.end:                                        ; preds = %while.cond
  ret i32 0, !dbg !2342
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN8pov_base14ProcessOptions17Output_INI_OptionEPNS0_16INI_Parser_TableEP9POVMSDataPNS_11OTextStreamE(%"class.pov_base::ProcessOptions"* %this, %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %option, %struct.POVMSData* %obj, %"class.pov_base::OTextStream"* %file) #2 align 2 !dbg !2343 {
entry:
  %this.addr = alloca %"class.pov_base::ProcessOptions"*, align 8
  %option.addr = alloca %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, align 8
  %obj.addr = alloca %struct.POVMSData*, align 8
  %file.addr = alloca %"class.pov_base::OTextStream"*, align 8
  %floatval = alloca float, align 4
  %b = alloca i32, align 4
  %intval = alloca i32, align 4
  %err = alloca i32, align 4
  %l = alloca i32, align 4
  %item = alloca %struct.POVMSData, align 8
  %bufptr = alloca i8*, align 8
  store %"class.pov_base::ProcessOptions"* %this, %"class.pov_base::ProcessOptions"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::ProcessOptions"** %this.addr, metadata !2344, metadata !DIExpression()), !dbg !2345
  store %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %option, %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %option.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %option.addr, metadata !2346, metadata !DIExpression()), !dbg !2347
  store %struct.POVMSData* %obj, %struct.POVMSData** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %obj.addr, metadata !2348, metadata !DIExpression()), !dbg !2349
  store %"class.pov_base::OTextStream"* %file, %"class.pov_base::OTextStream"** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::OTextStream"** %file.addr, metadata !2350, metadata !DIExpression()), !dbg !2351
  %this1 = load %"class.pov_base::ProcessOptions"*, %"class.pov_base::ProcessOptions"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata float* %floatval, metadata !2352, metadata !DIExpression()), !dbg !2353
  call void @llvm.dbg.declare(metadata i32* %b, metadata !2354, metadata !DIExpression()), !dbg !2355
  call void @llvm.dbg.declare(metadata i32* %intval, metadata !2356, metadata !DIExpression()), !dbg !2357
  call void @llvm.dbg.declare(metadata i32* %err, metadata !2358, metadata !DIExpression()), !dbg !2359
  store i32 0, i32* %err, align 4, !dbg !2359
  call void @llvm.dbg.declare(metadata i32* %l, metadata !2360, metadata !DIExpression()), !dbg !2361
  call void @llvm.dbg.declare(metadata %struct.POVMSData* %item, metadata !2362, metadata !DIExpression()), !dbg !2364
  call void @llvm.dbg.declare(metadata i8** %bufptr, metadata !2365, metadata !DIExpression()), !dbg !2366
  %0 = load %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %option.addr, align 8, !dbg !2367
  %type = getelementptr inbounds %"struct.pov_base::ProcessOptions::INI_Parser_Table", %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %0, i32 0, i32 2, !dbg !2368
  %1 = load i32, i32* %type, align 4, !dbg !2368
  switch i32 %1, label %sw.default [
    i32 1229870132, label %sw.bb
    i32 1179407412, label %sw.bb2
    i32 1112493900, label %sw.bb9
    i32 1181314149, label %sw.bb20
    i32 707406378, label %sw.bb38
  ], !dbg !2369

sw.bb:                                            ; preds = %entry
  %2 = load %struct.POVMSData*, %struct.POVMSData** %obj.addr, align 8, !dbg !2370
  %3 = load %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %option.addr, align 8, !dbg !2373
  %key = getelementptr inbounds %"struct.pov_base::ProcessOptions::INI_Parser_Table", %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %3, i32 0, i32 1, !dbg !2374
  %4 = load i32, i32* %key, align 8, !dbg !2374
  %call = call i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(%struct.POVMSData* %2, i32 %4, i32* %intval), !dbg !2375
  %cmp = icmp eq i32 %call, 0, !dbg !2376
  br i1 %cmp, label %if.then, label %if.end, !dbg !2377

if.then:                                          ; preds = %sw.bb
  %5 = load %"class.pov_base::OTextStream"*, %"class.pov_base::OTextStream"** %file.addr, align 8, !dbg !2378
  %6 = load %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %option.addr, align 8, !dbg !2379
  %keyword = getelementptr inbounds %"struct.pov_base::ProcessOptions::INI_Parser_Table", %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %6, i32 0, i32 0, !dbg !2380
  %7 = load i8*, i8** %keyword, align 8, !dbg !2380
  %8 = load i32, i32* %intval, align 4, !dbg !2381
  call void (%"class.pov_base::OTextStream"*, i8*, ...) @_ZN8pov_base11OTextStream6printfEPKcz(%"class.pov_base::OTextStream"* %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i8* %7, i32 %8), !dbg !2382
  br label %if.end, !dbg !2378

if.end:                                           ; preds = %if.then, %sw.bb
  br label %sw.epilog, !dbg !2383

sw.bb2:                                           ; preds = %entry
  %9 = load %struct.POVMSData*, %struct.POVMSData** %obj.addr, align 8, !dbg !2384
  %10 = load %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %option.addr, align 8, !dbg !2386
  %key3 = getelementptr inbounds %"struct.pov_base::ProcessOptions::INI_Parser_Table", %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %10, i32 0, i32 1, !dbg !2387
  %11 = load i32, i32* %key3, align 8, !dbg !2387
  %call4 = call i32 @_Z18POVMSUtil_GetFloatP9POVMSDatajPf(%struct.POVMSData* %9, i32 %11, float* %floatval), !dbg !2388
  %cmp5 = icmp eq i32 %call4, 0, !dbg !2389
  br i1 %cmp5, label %if.then6, label %if.end8, !dbg !2390

if.then6:                                         ; preds = %sw.bb2
  %12 = load %"class.pov_base::OTextStream"*, %"class.pov_base::OTextStream"** %file.addr, align 8, !dbg !2391
  %13 = load %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %option.addr, align 8, !dbg !2392
  %keyword7 = getelementptr inbounds %"struct.pov_base::ProcessOptions::INI_Parser_Table", %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %13, i32 0, i32 0, !dbg !2393
  %14 = load i8*, i8** %keyword7, align 8, !dbg !2393
  %15 = load float, float* %floatval, align 4, !dbg !2394
  %conv = fpext float %15 to double, !dbg !2395
  call void (%"class.pov_base::OTextStream"*, i8*, ...) @_ZN8pov_base11OTextStream6printfEPKcz(%"class.pov_base::OTextStream"* %12, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i8* %14, double %conv), !dbg !2396
  br label %if.end8, !dbg !2391

if.end8:                                          ; preds = %if.then6, %sw.bb2
  br label %sw.epilog, !dbg !2397

sw.bb9:                                           ; preds = %entry
  %16 = load %struct.POVMSData*, %struct.POVMSData** %obj.addr, align 8, !dbg !2398
  %17 = load %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %option.addr, align 8, !dbg !2400
  %key10 = getelementptr inbounds %"struct.pov_base::ProcessOptions::INI_Parser_Table", %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %17, i32 0, i32 1, !dbg !2401
  %18 = load i32, i32* %key10, align 8, !dbg !2401
  %call11 = call i32 @_Z17POVMSUtil_GetBoolP9POVMSDatajPi(%struct.POVMSData* %16, i32 %18, i32* %b), !dbg !2402
  %cmp12 = icmp eq i32 %call11, 0, !dbg !2403
  br i1 %cmp12, label %if.then13, label %if.end19, !dbg !2404

if.then13:                                        ; preds = %sw.bb9
  %19 = load i32, i32* %b, align 4, !dbg !2405
  %cmp14 = icmp eq i32 %19, 1, !dbg !2408
  br i1 %cmp14, label %if.then15, label %if.else, !dbg !2409

if.then15:                                        ; preds = %if.then13
  %20 = load %"class.pov_base::OTextStream"*, %"class.pov_base::OTextStream"** %file.addr, align 8, !dbg !2410
  %21 = load %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %option.addr, align 8, !dbg !2411
  %keyword16 = getelementptr inbounds %"struct.pov_base::ProcessOptions::INI_Parser_Table", %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %21, i32 0, i32 0, !dbg !2412
  %22 = load i8*, i8** %keyword16, align 8, !dbg !2412
  call void (%"class.pov_base::OTextStream"*, i8*, ...) @_ZN8pov_base11OTextStream6printfEPKcz(%"class.pov_base::OTextStream"* %20, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i64 0, i64 0), i8* %22), !dbg !2413
  br label %if.end18, !dbg !2410

if.else:                                          ; preds = %if.then13
  %23 = load %"class.pov_base::OTextStream"*, %"class.pov_base::OTextStream"** %file.addr, align 8, !dbg !2414
  %24 = load %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %option.addr, align 8, !dbg !2415
  %keyword17 = getelementptr inbounds %"struct.pov_base::ProcessOptions::INI_Parser_Table", %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %24, i32 0, i32 0, !dbg !2416
  %25 = load i8*, i8** %keyword17, align 8, !dbg !2416
  call void (%"class.pov_base::OTextStream"*, i8*, ...) @_ZN8pov_base11OTextStream6printfEPKcz(%"class.pov_base::OTextStream"* %23, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i64 0, i64 0), i8* %25), !dbg !2417
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then15
  br label %if.end19, !dbg !2418

if.end19:                                         ; preds = %if.end18, %sw.bb9
  br label %sw.epilog, !dbg !2419

sw.bb20:                                          ; preds = %entry
  %26 = load %struct.POVMSData*, %struct.POVMSData** %obj.addr, align 8, !dbg !2420
  %27 = load %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %option.addr, align 8, !dbg !2421
  %key21 = getelementptr inbounds %"struct.pov_base::ProcessOptions::INI_Parser_Table", %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %27, i32 0, i32 1, !dbg !2422
  %28 = load i32, i32* %key21, align 8, !dbg !2422
  %call22 = call i32 @_Z15POVMSObject_GetP9POVMSDataS0_j(%struct.POVMSData* %26, %struct.POVMSData* %item, i32 %28), !dbg !2423
  store i32 %call22, i32* %err, align 4, !dbg !2424
  %29 = load i32, i32* %err, align 4, !dbg !2425
  %cmp23 = icmp ne i32 %29, 0, !dbg !2427
  br i1 %cmp23, label %if.then24, label %if.end25, !dbg !2428

if.then24:                                        ; preds = %sw.bb20
  br label %sw.epilog, !dbg !2429

if.end25:                                         ; preds = %sw.bb20
  store i32 0, i32* %l, align 4, !dbg !2430
  %call26 = call i32 @_Z14POVMSAttr_SizeP9POVMSDataPi(%struct.POVMSData* %item, i32* %l), !dbg !2431
  store i32 %call26, i32* %err, align 4, !dbg !2432
  %30 = load i32, i32* %l, align 4, !dbg !2433
  %cmp27 = icmp sgt i32 %30, 0, !dbg !2435
  br i1 %cmp27, label %if.then28, label %if.end36, !dbg !2436

if.then28:                                        ; preds = %if.end25
  %31 = load i32, i32* %l, align 4, !dbg !2437
  %conv29 = sext i32 %31 to i64, !dbg !2437
  %call30 = call i8* @_Znam(i64 %conv29) #12, !dbg !2439
  store i8* %call30, i8** %bufptr, align 8, !dbg !2440
  %32 = load i8*, i8** %bufptr, align 8, !dbg !2441
  %arrayidx = getelementptr inbounds i8, i8* %32, i64 0, !dbg !2441
  store i8 0, i8* %arrayidx, align 1, !dbg !2442
  %33 = load i8*, i8** %bufptr, align 8, !dbg !2443
  %call31 = call i32 @_Z13POVMSAttr_GetP9POVMSDatajPvPi(%struct.POVMSData* %item, i32 1129534546, i8* %33, i32* %l), !dbg !2445
  %cmp32 = icmp eq i32 %call31, 0, !dbg !2446
  br i1 %cmp32, label %if.then33, label %if.end35, !dbg !2447

if.then33:                                        ; preds = %if.then28
  %34 = load %"class.pov_base::OTextStream"*, %"class.pov_base::OTextStream"** %file.addr, align 8, !dbg !2448
  %35 = load %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %option.addr, align 8, !dbg !2449
  %keyword34 = getelementptr inbounds %"struct.pov_base::ProcessOptions::INI_Parser_Table", %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %35, i32 0, i32 0, !dbg !2450
  %36 = load i8*, i8** %keyword34, align 8, !dbg !2450
  %37 = load i8*, i8** %bufptr, align 8, !dbg !2451
  call void (%"class.pov_base::OTextStream"*, i8*, ...) @_ZN8pov_base11OTextStream6printfEPKcz(%"class.pov_base::OTextStream"* %34, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.11, i64 0, i64 0), i8* %36, i8* %37), !dbg !2452
  br label %if.end35, !dbg !2448

if.end35:                                         ; preds = %if.then33, %if.then28
  %38 = load i8*, i8** %bufptr, align 8, !dbg !2453
  %isnull = icmp eq i8* %38, null, !dbg !2454
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2454

delete.notnull:                                   ; preds = %if.end35
  call void @_ZdaPv(i8* %38) #10, !dbg !2454
  br label %delete.end, !dbg !2454

delete.end:                                       ; preds = %delete.notnull, %if.end35
  br label %if.end36, !dbg !2455

if.end36:                                         ; preds = %delete.end, %if.end25
  %call37 = call i32 @_Z16POVMSAttr_DeleteP9POVMSData(%struct.POVMSData* %item), !dbg !2456
  br label %sw.epilog, !dbg !2457

sw.bb38:                                          ; preds = %entry
  %39 = load %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %option.addr, align 8, !dbg !2458
  %40 = load %struct.POVMSData*, %struct.POVMSData** %obj.addr, align 8, !dbg !2459
  %41 = load %"class.pov_base::OTextStream"*, %"class.pov_base::OTextStream"** %file.addr, align 8, !dbg !2460
  %42 = bitcast %"class.pov_base::ProcessOptions"* %this1 to i32 (%"class.pov_base::ProcessOptions"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, %struct.POVMSData*, %"class.pov_base::OTextStream"*)***, !dbg !2461
  %vtable = load i32 (%"class.pov_base::ProcessOptions"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, %struct.POVMSData*, %"class.pov_base::OTextStream"*)**, i32 (%"class.pov_base::ProcessOptions"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, %struct.POVMSData*, %"class.pov_base::OTextStream"*)*** %42, align 8, !dbg !2461
  %vfn = getelementptr inbounds i32 (%"class.pov_base::ProcessOptions"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, %struct.POVMSData*, %"class.pov_base::OTextStream"*)*, i32 (%"class.pov_base::ProcessOptions"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, %struct.POVMSData*, %"class.pov_base::OTextStream"*)** %vtable, i64 2, !dbg !2461
  %43 = load i32 (%"class.pov_base::ProcessOptions"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, %struct.POVMSData*, %"class.pov_base::OTextStream"*)*, i32 (%"class.pov_base::ProcessOptions"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, %struct.POVMSData*, %"class.pov_base::OTextStream"*)** %vfn, align 8, !dbg !2461
  %call39 = call i32 %43(%"class.pov_base::ProcessOptions"* %this1, %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %39, %struct.POVMSData* %40, %"class.pov_base::OTextStream"* %41), !dbg !2461
  br label %sw.epilog, !dbg !2462

sw.default:                                       ; preds = %entry
  %44 = bitcast %"class.pov_base::ProcessOptions"* %this1 to void (%"class.pov_base::ProcessOptions"*, i8*, ...)***, !dbg !2463
  %vtable40 = load void (%"class.pov_base::ProcessOptions"*, i8*, ...)**, void (%"class.pov_base::ProcessOptions"*, i8*, ...)*** %44, align 8, !dbg !2463
  %vfn41 = getelementptr inbounds void (%"class.pov_base::ProcessOptions"*, i8*, ...)*, void (%"class.pov_base::ProcessOptions"*, i8*, ...)** %vtable40, i64 10, !dbg !2463
  %45 = load void (%"class.pov_base::ProcessOptions"*, i8*, ...)*, void (%"class.pov_base::ProcessOptions"*, i8*, ...)** %vfn41, align 8, !dbg !2463
  call void (%"class.pov_base::ProcessOptions"*, i8*, ...) %45(%"class.pov_base::ProcessOptions"* %this1, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.12, i64 0, i64 0)), !dbg !2463
  br label %sw.epilog, !dbg !2464

sw.epilog:                                        ; preds = %sw.default, %sw.bb38, %if.end36, %if.then24, %if.end19, %if.end8, %if.end
  %46 = load i32, i32* %err, align 4, !dbg !2465
  ret i32 %46, !dbg !2466
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN8pov_base14ProcessOptions9WriteFileEPKcP9POVMSData(%"class.pov_base::ProcessOptions"* %this, i8* %filename, %struct.POVMSData* %obj) #2 align 2 !dbg !2467 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.pov_base::ProcessOptions"*, align 8
  %filename.addr = alloca i8*, align 8
  %obj.addr = alloca %struct.POVMSData*, align 8
  %table = alloca %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, align 8
  %ini_file = alloca %"class.pov_base::OTextStream"*, align 8
  %err = alloca i32, align 4
  store %"class.pov_base::ProcessOptions"* %this, %"class.pov_base::ProcessOptions"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::ProcessOptions"** %this.addr, metadata !2468, metadata !DIExpression()), !dbg !2469
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !2470, metadata !DIExpression()), !dbg !2471
  store %struct.POVMSData* %obj, %struct.POVMSData** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %obj.addr, metadata !2472, metadata !DIExpression()), !dbg !2473
  %this1 = load %"class.pov_base::ProcessOptions"*, %"class.pov_base::ProcessOptions"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %table, metadata !2474, metadata !DIExpression()), !dbg !2475
  %parse_ini_table = getelementptr inbounds %"class.pov_base::ProcessOptions", %"class.pov_base::ProcessOptions"* %this1, i32 0, i32 1, !dbg !2476
  %0 = load %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %parse_ini_table, align 8, !dbg !2476
  store %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %0, %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %table, align 8, !dbg !2475
  call void @llvm.dbg.declare(metadata %"class.pov_base::OTextStream"** %ini_file, metadata !2477, metadata !DIExpression()), !dbg !2478
  call void @llvm.dbg.declare(metadata i32* %err, metadata !2479, metadata !DIExpression()), !dbg !2480
  store i32 0, i32* %err, align 4, !dbg !2480
  %1 = load i8*, i8** %filename.addr, align 8, !dbg !2481
  %2 = load %struct.POVMSData*, %struct.POVMSData** %obj.addr, align 8, !dbg !2482
  %3 = bitcast %"class.pov_base::ProcessOptions"* %this1 to %"class.pov_base::OTextStream"* (%"class.pov_base::ProcessOptions"*, i8*, %struct.POVMSData*)***, !dbg !2483
  %vtable = load %"class.pov_base::OTextStream"* (%"class.pov_base::ProcessOptions"*, i8*, %struct.POVMSData*)**, %"class.pov_base::OTextStream"* (%"class.pov_base::ProcessOptions"*, i8*, %struct.POVMSData*)*** %3, align 8, !dbg !2483
  %vfn = getelementptr inbounds %"class.pov_base::OTextStream"* (%"class.pov_base::ProcessOptions"*, i8*, %struct.POVMSData*)*, %"class.pov_base::OTextStream"* (%"class.pov_base::ProcessOptions"*, i8*, %struct.POVMSData*)** %vtable, i64 7, !dbg !2483
  %4 = load %"class.pov_base::OTextStream"* (%"class.pov_base::ProcessOptions"*, i8*, %struct.POVMSData*)*, %"class.pov_base::OTextStream"* (%"class.pov_base::ProcessOptions"*, i8*, %struct.POVMSData*)** %vfn, align 8, !dbg !2483
  %call = call %"class.pov_base::OTextStream"* %4(%"class.pov_base::ProcessOptions"* %this1, i8* %1, %struct.POVMSData* %2), !dbg !2483
  store %"class.pov_base::OTextStream"* %call, %"class.pov_base::OTextStream"** %ini_file, align 8, !dbg !2484
  %5 = load %"class.pov_base::OTextStream"*, %"class.pov_base::OTextStream"** %ini_file, align 8, !dbg !2485
  %cmp = icmp eq %"class.pov_base::OTextStream"* %5, null, !dbg !2487
  br i1 %cmp, label %if.then, label %if.end, !dbg !2488

if.then:                                          ; preds = %entry
  store i32 -8, i32* %retval, align 4, !dbg !2489
  br label %return, !dbg !2489

if.end:                                           ; preds = %entry
  %6 = load %"class.pov_base::OTextStream"*, %"class.pov_base::OTextStream"** %ini_file, align 8, !dbg !2490
  %7 = load %struct.POVMSData*, %struct.POVMSData** %obj.addr, align 8, !dbg !2491
  %call2 = call i32 @_ZN8pov_base14ProcessOptions9WriteFileEPNS_11OTextStreamEP9POVMSData(%"class.pov_base::ProcessOptions"* %this1, %"class.pov_base::OTextStream"* %6, %struct.POVMSData* %7), !dbg !2492
  store i32 %call2, i32* %err, align 4, !dbg !2493
  %8 = load %"class.pov_base::OTextStream"*, %"class.pov_base::OTextStream"** %ini_file, align 8, !dbg !2494
  %isnull = icmp eq %"class.pov_base::OTextStream"* %8, null, !dbg !2495
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2495

delete.notnull:                                   ; preds = %if.end
  %9 = bitcast %"class.pov_base::OTextStream"* %8 to void (%"class.pov_base::OTextStream"*)***, !dbg !2495
  %vtable3 = load void (%"class.pov_base::OTextStream"*)**, void (%"class.pov_base::OTextStream"*)*** %9, align 8, !dbg !2495
  %vfn4 = getelementptr inbounds void (%"class.pov_base::OTextStream"*)*, void (%"class.pov_base::OTextStream"*)** %vtable3, i64 1, !dbg !2495
  %10 = load void (%"class.pov_base::OTextStream"*)*, void (%"class.pov_base::OTextStream"*)** %vfn4, align 8, !dbg !2495
  call void %10(%"class.pov_base::OTextStream"* %8) #7, !dbg !2495
  br label %delete.end, !dbg !2495

delete.end:                                       ; preds = %delete.notnull, %if.end
  %11 = load i32, i32* %err, align 4, !dbg !2496
  store i32 %11, i32* %retval, align 4, !dbg !2497
  br label %return, !dbg !2497

return:                                           ; preds = %delete.end, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !2498
  ret i32 %12, !dbg !2498
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZN8pov_base14ProcessOptions24ReadSpecialOptionHandlerEPNS0_16INI_Parser_TableEPcP9POVMSData(%"class.pov_base::ProcessOptions"* %this, %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %0, i8* %1, %struct.POVMSData* %2) unnamed_addr #0 align 2 !dbg !2499 {
entry:
  %this.addr = alloca %"class.pov_base::ProcessOptions"*, align 8
  %.addr = alloca %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, align 8
  %.addr1 = alloca i8*, align 8
  %.addr2 = alloca %struct.POVMSData*, align 8
  store %"class.pov_base::ProcessOptions"* %this, %"class.pov_base::ProcessOptions"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::ProcessOptions"** %this.addr, metadata !2500, metadata !DIExpression()), !dbg !2501
  store %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %0, %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %.addr, metadata !2502, metadata !DIExpression()), !dbg !2503
  store i8* %1, i8** %.addr1, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr1, metadata !2504, metadata !DIExpression()), !dbg !2505
  store %struct.POVMSData* %2, %struct.POVMSData** %.addr2, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %.addr2, metadata !2506, metadata !DIExpression()), !dbg !2507
  %this3 = load %"class.pov_base::ProcessOptions"*, %"class.pov_base::ProcessOptions"** %this.addr, align 8
  ret i32 0, !dbg !2508
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZN8pov_base14ProcessOptions24ReadSpecialSwitchHandlerEPNS0_16Cmd_Parser_TableEPcP9POVMSDatab(%"class.pov_base::ProcessOptions"* %this, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"* %0, i8* %1, %struct.POVMSData* %2, i1 zeroext %3) unnamed_addr #0 align 2 !dbg !2509 {
entry:
  %this.addr = alloca %"class.pov_base::ProcessOptions"*, align 8
  %.addr = alloca %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"*, align 8
  %.addr1 = alloca i8*, align 8
  %.addr2 = alloca %struct.POVMSData*, align 8
  %.addr3 = alloca i8, align 1
  store %"class.pov_base::ProcessOptions"* %this, %"class.pov_base::ProcessOptions"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::ProcessOptions"** %this.addr, metadata !2510, metadata !DIExpression()), !dbg !2511
  store %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"* %0, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"** %.addr, metadata !2512, metadata !DIExpression()), !dbg !2513
  store i8* %1, i8** %.addr1, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr1, metadata !2514, metadata !DIExpression()), !dbg !2515
  store %struct.POVMSData* %2, %struct.POVMSData** %.addr2, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %.addr2, metadata !2516, metadata !DIExpression()), !dbg !2517
  %frombool = zext i1 %3 to i8
  store i8 %frombool, i8* %.addr3, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr3, metadata !2518, metadata !DIExpression()), !dbg !2519
  %this4 = load %"class.pov_base::ProcessOptions"*, %"class.pov_base::ProcessOptions"** %this.addr, align 8
  ret i32 0, !dbg !2520
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZN8pov_base14ProcessOptions25WriteSpecialOptionHandlerEPNS0_16INI_Parser_TableEP9POVMSDataPNS_11OTextStreamE(%"class.pov_base::ProcessOptions"* %this, %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %0, %struct.POVMSData* %1, %"class.pov_base::OTextStream"* %2) unnamed_addr #0 align 2 !dbg !2521 {
entry:
  %this.addr = alloca %"class.pov_base::ProcessOptions"*, align 8
  %.addr = alloca %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, align 8
  %.addr1 = alloca %struct.POVMSData*, align 8
  %.addr2 = alloca %"class.pov_base::OTextStream"*, align 8
  store %"class.pov_base::ProcessOptions"* %this, %"class.pov_base::ProcessOptions"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::ProcessOptions"** %this.addr, metadata !2522, metadata !DIExpression()), !dbg !2523
  store %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %0, %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %.addr, metadata !2524, metadata !DIExpression()), !dbg !2525
  store %struct.POVMSData* %1, %struct.POVMSData** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %.addr1, metadata !2526, metadata !DIExpression()), !dbg !2527
  store %"class.pov_base::OTextStream"* %2, %"class.pov_base::OTextStream"** %.addr2, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::OTextStream"** %.addr2, metadata !2528, metadata !DIExpression()), !dbg !2529
  %this3 = load %"class.pov_base::ProcessOptions"*, %"class.pov_base::ProcessOptions"** %this.addr, align 8
  ret i32 0, !dbg !2530
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZN8pov_base14ProcessOptions17WriteOptionFilterEPNS0_16INI_Parser_TableE(%"class.pov_base::ProcessOptions"* %this, %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %0) unnamed_addr #0 align 2 !dbg !2531 {
entry:
  %this.addr = alloca %"class.pov_base::ProcessOptions"*, align 8
  %.addr = alloca %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, align 8
  store %"class.pov_base::ProcessOptions"* %this, %"class.pov_base::ProcessOptions"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::ProcessOptions"** %this.addr, metadata !2532, metadata !DIExpression()), !dbg !2533
  store %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %0, %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %.addr, metadata !2534, metadata !DIExpression()), !dbg !2535
  %this1 = load %"class.pov_base::ProcessOptions"*, %"class.pov_base::ProcessOptions"** %this.addr, align 8
  ret i1 true, !dbg !2536
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZN8pov_base14ProcessOptions20ProcessUnknownSwitchEPcS1_P9POVMSData(%"class.pov_base::ProcessOptions"* %this, i8* %0, i8* %1, %struct.POVMSData* %2) unnamed_addr #0 align 2 !dbg !2537 {
entry:
  %this.addr = alloca %"class.pov_base::ProcessOptions"*, align 8
  %.addr = alloca i8*, align 8
  %.addr1 = alloca i8*, align 8
  %.addr2 = alloca %struct.POVMSData*, align 8
  store %"class.pov_base::ProcessOptions"* %this, %"class.pov_base::ProcessOptions"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::ProcessOptions"** %this.addr, metadata !2538, metadata !DIExpression()), !dbg !2539
  store i8* %0, i8** %.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr, metadata !2540, metadata !DIExpression()), !dbg !2541
  store i8* %1, i8** %.addr1, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr1, metadata !2542, metadata !DIExpression()), !dbg !2543
  store %struct.POVMSData* %2, %struct.POVMSData** %.addr2, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %.addr2, metadata !2544, metadata !DIExpression()), !dbg !2545
  %this3 = load %"class.pov_base::ProcessOptions"*, %"class.pov_base::ProcessOptions"** %this.addr, align 8
  ret i1 false, !dbg !2546
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZN8pov_base14ProcessOptions20ProcessUnknownStringEPcP9POVMSData(%"class.pov_base::ProcessOptions"* %this, i8* %0, %struct.POVMSData* %1) unnamed_addr #0 align 2 !dbg !2547 {
entry:
  %this.addr = alloca %"class.pov_base::ProcessOptions"*, align 8
  %.addr = alloca i8*, align 8
  %.addr1 = alloca %struct.POVMSData*, align 8
  store %"class.pov_base::ProcessOptions"* %this, %"class.pov_base::ProcessOptions"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::ProcessOptions"** %this.addr, metadata !2548, metadata !DIExpression()), !dbg !2549
  store i8* %0, i8** %.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr, metadata !2550, metadata !DIExpression()), !dbg !2551
  store %struct.POVMSData* %1, %struct.POVMSData** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %.addr1, metadata !2552, metadata !DIExpression()), !dbg !2553
  %this2 = load %"class.pov_base::ProcessOptions"*, %"class.pov_base::ProcessOptions"** %this.addr, align 8
  ret i32 0, !dbg !2554
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN8pov_base14ProcessOptions10ParseErrorEPKcz(%"class.pov_base::ProcessOptions"* %this, i8* %format, ...) unnamed_addr #2 align 2 !dbg !2555 {
entry:
  %this.addr = alloca %"class.pov_base::ProcessOptions"*, align 8
  %format.addr = alloca i8*, align 8
  %marker = alloca [1 x %struct.__va_list_tag], align 16
  %error_buffer = alloca [1024 x i8], align 16
  store %"class.pov_base::ProcessOptions"* %this, %"class.pov_base::ProcessOptions"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::ProcessOptions"** %this.addr, metadata !2556, metadata !DIExpression()), !dbg !2557
  store i8* %format, i8** %format.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %format.addr, metadata !2558, metadata !DIExpression()), !dbg !2559
  %this1 = load %"class.pov_base::ProcessOptions"*, %"class.pov_base::ProcessOptions"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %marker, metadata !2560, metadata !DIExpression()), !dbg !2563
  call void @llvm.dbg.declare(metadata [1024 x i8]* %error_buffer, metadata !2564, metadata !DIExpression()), !dbg !2568
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %marker, i64 0, i64 0, !dbg !2569
  %arraydecay2 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !2569
  call void @llvm.va_start(i8* %arraydecay2), !dbg !2569
  %arraydecay3 = getelementptr inbounds [1024 x i8], [1024 x i8]* %error_buffer, i64 0, i64 0, !dbg !2570
  %0 = load i8*, i8** %format.addr, align 8, !dbg !2571
  %arraydecay4 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %marker, i64 0, i64 0, !dbg !2572
  %call = call i32 @vsnprintf(i8* %arraydecay3, i64 1023, i8* %0, %struct.__va_list_tag* %arraydecay4) #7, !dbg !2573
  %arraydecay5 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %marker, i64 0, i64 0, !dbg !2574
  %arraydecay56 = bitcast %struct.__va_list_tag* %arraydecay5 to i8*, !dbg !2574
  call void @llvm.va_end(i8* %arraydecay56), !dbg !2574
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2575
  %arraydecay7 = getelementptr inbounds [1024 x i8], [1024 x i8]* %error_buffer, i64 0, i64 0, !dbg !2576
  %call8 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i8* %arraydecay7), !dbg !2577
  ret void, !dbg !2578
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #7

; Function Attrs: nounwind
declare dso_local i32 @vsnprintf(i8*, i64, i8*, %struct.__va_list_tag*) #8

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #7

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN8pov_base14ProcessOptions12ParseErrorAtEPNS_11ITextStreamEPKcz(%"class.pov_base::ProcessOptions"* %this, %"class.pov_base::ITextStream"* %file, i8* %format, ...) unnamed_addr #2 align 2 !dbg !2579 {
entry:
  %this.addr = alloca %"class.pov_base::ProcessOptions"*, align 8
  %file.addr = alloca %"class.pov_base::ITextStream"*, align 8
  %format.addr = alloca i8*, align 8
  %marker = alloca [1 x %struct.__va_list_tag], align 16
  %error_buffer = alloca [1024 x i8], align 16
  store %"class.pov_base::ProcessOptions"* %this, %"class.pov_base::ProcessOptions"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::ProcessOptions"** %this.addr, metadata !2580, metadata !DIExpression()), !dbg !2581
  store %"class.pov_base::ITextStream"* %file, %"class.pov_base::ITextStream"** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::ITextStream"** %file.addr, metadata !2582, metadata !DIExpression()), !dbg !2583
  store i8* %format, i8** %format.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %format.addr, metadata !2584, metadata !DIExpression()), !dbg !2585
  %this1 = load %"class.pov_base::ProcessOptions"*, %"class.pov_base::ProcessOptions"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %marker, metadata !2586, metadata !DIExpression()), !dbg !2587
  call void @llvm.dbg.declare(metadata [1024 x i8]* %error_buffer, metadata !2588, metadata !DIExpression()), !dbg !2589
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %marker, i64 0, i64 0, !dbg !2590
  %arraydecay2 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !2590
  call void @llvm.va_start(i8* %arraydecay2), !dbg !2590
  %arraydecay3 = getelementptr inbounds [1024 x i8], [1024 x i8]* %error_buffer, i64 0, i64 0, !dbg !2591
  %0 = load i8*, i8** %format.addr, align 8, !dbg !2592
  %arraydecay4 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %marker, i64 0, i64 0, !dbg !2593
  %call = call i32 @vsnprintf(i8* %arraydecay3, i64 1023, i8* %0, %struct.__va_list_tag* %arraydecay4) #7, !dbg !2594
  %arraydecay5 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %marker, i64 0, i64 0, !dbg !2595
  %arraydecay56 = bitcast %struct.__va_list_tag* %arraydecay5 to i8*, !dbg !2595
  call void @llvm.va_end(i8* %arraydecay56), !dbg !2595
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2596
  %arraydecay7 = getelementptr inbounds [1024 x i8], [1024 x i8]* %error_buffer, i64 0, i64 0, !dbg !2597
  %2 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %file.addr, align 8, !dbg !2598
  %call8 = call i8* @_ZN8pov_base11ITextStream4nameEv(%"class.pov_base::ITextStream"* %2), !dbg !2599
  %3 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %file.addr, align 8, !dbg !2600
  %call9 = call i32 @_ZN8pov_base11ITextStream4lineEv(%"class.pov_base::ITextStream"* %3), !dbg !2601
  %call10 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0), i8* %arraydecay7, i8* %call8, i32 %call9), !dbg !2602
  ret void, !dbg !2603
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZN8pov_base11ITextStream4nameEv(%"class.pov_base::ITextStream"* %this) #0 comdat align 2 !dbg !2604 {
entry:
  %this.addr = alloca %"class.pov_base::ITextStream"*, align 8
  store %"class.pov_base::ITextStream"* %this, %"class.pov_base::ITextStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::ITextStream"** %this.addr, metadata !2609, metadata !DIExpression()), !dbg !2610
  %this1 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %this.addr, align 8
  %filename = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 7, !dbg !2611
  %0 = load i8*, i8** %filename, align 8, !dbg !2611
  ret i8* %0, !dbg !2612
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN8pov_base11ITextStream4lineEv(%"class.pov_base::ITextStream"* %this) #0 comdat align 2 !dbg !2613 {
entry:
  %this.addr = alloca %"class.pov_base::ITextStream"*, align 8
  store %"class.pov_base::ITextStream"* %this, %"class.pov_base::ITextStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::ITextStream"** %this.addr, metadata !2617, metadata !DIExpression()), !dbg !2618
  %this1 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %this.addr, align 8
  %lineno = getelementptr inbounds %"class.pov_base::ITextStream", %"class.pov_base::ITextStream"* %this1, i32 0, i32 8, !dbg !2619
  %0 = load i32, i32* %lineno, align 8, !dbg !2619
  ret i32 %0, !dbg !2620
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN8pov_base14ProcessOptions10WriteErrorEPKcz(%"class.pov_base::ProcessOptions"* %this, i8* %format, ...) unnamed_addr #2 align 2 !dbg !2621 {
entry:
  %this.addr = alloca %"class.pov_base::ProcessOptions"*, align 8
  %format.addr = alloca i8*, align 8
  %marker = alloca [1 x %struct.__va_list_tag], align 16
  %error_buffer = alloca [1024 x i8], align 16
  store %"class.pov_base::ProcessOptions"* %this, %"class.pov_base::ProcessOptions"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::ProcessOptions"** %this.addr, metadata !2622, metadata !DIExpression()), !dbg !2623
  store i8* %format, i8** %format.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %format.addr, metadata !2624, metadata !DIExpression()), !dbg !2625
  %this1 = load %"class.pov_base::ProcessOptions"*, %"class.pov_base::ProcessOptions"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %marker, metadata !2626, metadata !DIExpression()), !dbg !2627
  call void @llvm.dbg.declare(metadata [1024 x i8]* %error_buffer, metadata !2628, metadata !DIExpression()), !dbg !2629
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %marker, i64 0, i64 0, !dbg !2630
  %arraydecay2 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !2630
  call void @llvm.va_start(i8* %arraydecay2), !dbg !2630
  %arraydecay3 = getelementptr inbounds [1024 x i8], [1024 x i8]* %error_buffer, i64 0, i64 0, !dbg !2631
  %0 = load i8*, i8** %format.addr, align 8, !dbg !2632
  %arraydecay4 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %marker, i64 0, i64 0, !dbg !2633
  %call = call i32 @vsnprintf(i8* %arraydecay3, i64 1023, i8* %0, %struct.__va_list_tag* %arraydecay4) #7, !dbg !2634
  %arraydecay5 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %marker, i64 0, i64 0, !dbg !2635
  %arraydecay56 = bitcast %struct.__va_list_tag* %arraydecay5 to i8*, !dbg !2635
  call void @llvm.va_end(i8* %arraydecay56), !dbg !2635
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2636
  %arraydecay7 = getelementptr inbounds [1024 x i8], [1024 x i8]* %error_buffer, i64 0, i64 0, !dbg !2637
  %call8 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i8* %arraydecay7), !dbg !2638
  ret void, !dbg !2639
}

declare dso_local i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(%struct.POVMSData*, i32, i32*) #3

declare dso_local void @_ZN8pov_base11OTextStream6printfEPKcz(%"class.pov_base::OTextStream"*, i8*, ...) #3

declare dso_local i32 @_Z18POVMSUtil_GetFloatP9POVMSDatajPf(%struct.POVMSData*, i32, float*) #3

declare dso_local i32 @_Z17POVMSUtil_GetBoolP9POVMSDatajPi(%struct.POVMSData*, i32, i32*) #3

declare dso_local i32 @_Z15POVMSObject_GetP9POVMSDataS0_j(%struct.POVMSData*, %struct.POVMSData*, i32) #3

declare dso_local i32 @_Z14POVMSAttr_SizeP9POVMSDataPi(%struct.POVMSData*, i32*) #3

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znam(i64) #9

declare dso_local i32 @_Z13POVMSAttr_GetP9POVMSDatajPvPi(%struct.POVMSData*, i32, i8*, i32*) #3

declare dso_local i32 @_Z16POVMSAttr_DeleteP9POVMSData(%struct.POVMSData*) #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #5

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #8

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8*, i64) #8

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN8pov_base14ProcessOptions18Process_INI_OptionEPNS0_16INI_Parser_TableEPcP9POVMSData(%"class.pov_base::ProcessOptions"* %this, %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %option, i8* %param, %struct.POVMSData* %obj) #2 align 2 !dbg !2640 {
entry:
  %this.addr = alloca %"class.pov_base::ProcessOptions"*, align 8
  %option.addr = alloca %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, align 8
  %param.addr = alloca i8*, align 8
  %obj.addr = alloca %struct.POVMSData*, align 8
  %floatval = alloca double, align 8
  %intval = alloca i32, align 4
  %intval2 = alloca i32, align 4
  %err = alloca i32, align 4
  store %"class.pov_base::ProcessOptions"* %this, %"class.pov_base::ProcessOptions"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::ProcessOptions"** %this.addr, metadata !2641, metadata !DIExpression()), !dbg !2642
  store %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %option, %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %option.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %option.addr, metadata !2643, metadata !DIExpression()), !dbg !2644
  store i8* %param, i8** %param.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %param.addr, metadata !2645, metadata !DIExpression()), !dbg !2646
  store %struct.POVMSData* %obj, %struct.POVMSData** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %obj.addr, metadata !2647, metadata !DIExpression()), !dbg !2648
  %this1 = load %"class.pov_base::ProcessOptions"*, %"class.pov_base::ProcessOptions"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata double* %floatval, metadata !2649, metadata !DIExpression()), !dbg !2650
  store double 0.000000e+00, double* %floatval, align 8, !dbg !2650
  call void @llvm.dbg.declare(metadata i32* %intval, metadata !2651, metadata !DIExpression()), !dbg !2652
  store i32 0, i32* %intval, align 4, !dbg !2652
  call void @llvm.dbg.declare(metadata i32* %intval2, metadata !2653, metadata !DIExpression()), !dbg !2654
  store i32 0, i32* %intval2, align 4, !dbg !2654
  call void @llvm.dbg.declare(metadata i32* %err, metadata !2655, metadata !DIExpression()), !dbg !2656
  store i32 0, i32* %err, align 4, !dbg !2656
  %0 = load %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %option.addr, align 8, !dbg !2657
  %type = getelementptr inbounds %"struct.pov_base::ProcessOptions::INI_Parser_Table", %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %0, i32 0, i32 2, !dbg !2658
  %1 = load i32, i32* %type, align 4, !dbg !2658
  switch i32 %1, label %sw.default [
    i32 1229870132, label %sw.bb
    i32 1179407412, label %sw.bb3
    i32 1112493900, label %sw.bb14
    i32 1181314149, label %sw.bb19
    i32 707406378, label %sw.bb29
  ], !dbg !2659

sw.bb:                                            ; preds = %entry
  %2 = load i8*, i8** %param.addr, align 8, !dbg !2660
  %call = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i64 0, i64 0), i32* %intval) #7, !dbg !2663
  %cmp = icmp eq i32 %call, 1, !dbg !2664
  br i1 %cmp, label %if.then, label %if.else, !dbg !2665

if.then:                                          ; preds = %sw.bb
  %3 = load %struct.POVMSData*, %struct.POVMSData** %obj.addr, align 8, !dbg !2666
  %4 = load %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %option.addr, align 8, !dbg !2667
  %key = getelementptr inbounds %"struct.pov_base::ProcessOptions::INI_Parser_Table", %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %4, i32 0, i32 1, !dbg !2668
  %5 = load i32, i32* %key, align 8, !dbg !2668
  %6 = load i32, i32* %intval, align 4, !dbg !2669
  %call2 = call i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(%struct.POVMSData* %3, i32 %5, i32 %6), !dbg !2670
  store i32 %call2, i32* %err, align 4, !dbg !2671
  br label %if.end, !dbg !2672

if.else:                                          ; preds = %sw.bb
  %7 = load %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %option.addr, align 8, !dbg !2673
  %keyword = getelementptr inbounds %"struct.pov_base::ProcessOptions::INI_Parser_Table", %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %7, i32 0, i32 0, !dbg !2675
  %8 = load i8*, i8** %keyword, align 8, !dbg !2675
  %9 = load i8*, i8** %param.addr, align 8, !dbg !2676
  %10 = bitcast %"class.pov_base::ProcessOptions"* %this1 to void (%"class.pov_base::ProcessOptions"*, i8*, ...)***, !dbg !2677
  %vtable = load void (%"class.pov_base::ProcessOptions"*, i8*, ...)**, void (%"class.pov_base::ProcessOptions"*, i8*, ...)*** %10, align 8, !dbg !2677
  %vfn = getelementptr inbounds void (%"class.pov_base::ProcessOptions"*, i8*, ...)*, void (%"class.pov_base::ProcessOptions"*, i8*, ...)** %vtable, i64 8, !dbg !2677
  %11 = load void (%"class.pov_base::ProcessOptions"*, i8*, ...)*, void (%"class.pov_base::ProcessOptions"*, i8*, ...)** %vfn, align 8, !dbg !2677
  call void (%"class.pov_base::ProcessOptions"*, i8*, ...) %11(%"class.pov_base::ProcessOptions"* %this1, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.28, i64 0, i64 0), i8* %8, i8* %9), !dbg !2677
  store i32 -7, i32* %err, align 4, !dbg !2678
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %sw.epilog, !dbg !2679

sw.bb3:                                           ; preds = %entry
  %12 = load i8*, i8** %param.addr, align 8, !dbg !2680
  %call4 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.29, i64 0, i64 0), double* %floatval) #7, !dbg !2682
  %cmp5 = icmp eq i32 %call4, 1, !dbg !2683
  br i1 %cmp5, label %if.then6, label %if.else9, !dbg !2684

if.then6:                                         ; preds = %sw.bb3
  %13 = load %struct.POVMSData*, %struct.POVMSData** %obj.addr, align 8, !dbg !2685
  %14 = load %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %option.addr, align 8, !dbg !2686
  %key7 = getelementptr inbounds %"struct.pov_base::ProcessOptions::INI_Parser_Table", %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %14, i32 0, i32 1, !dbg !2687
  %15 = load i32, i32* %key7, align 8, !dbg !2687
  %16 = load double, double* %floatval, align 8, !dbg !2688
  %conv = fptrunc double %16 to float, !dbg !2688
  %call8 = call i32 @_Z18POVMSUtil_SetFloatP9POVMSDatajf(%struct.POVMSData* %13, i32 %15, float %conv), !dbg !2689
  store i32 %call8, i32* %err, align 4, !dbg !2690
  br label %if.end13, !dbg !2691

if.else9:                                         ; preds = %sw.bb3
  %17 = load %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %option.addr, align 8, !dbg !2692
  %keyword10 = getelementptr inbounds %"struct.pov_base::ProcessOptions::INI_Parser_Table", %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %17, i32 0, i32 0, !dbg !2694
  %18 = load i8*, i8** %keyword10, align 8, !dbg !2694
  %19 = load i8*, i8** %param.addr, align 8, !dbg !2695
  %20 = bitcast %"class.pov_base::ProcessOptions"* %this1 to void (%"class.pov_base::ProcessOptions"*, i8*, ...)***, !dbg !2696
  %vtable11 = load void (%"class.pov_base::ProcessOptions"*, i8*, ...)**, void (%"class.pov_base::ProcessOptions"*, i8*, ...)*** %20, align 8, !dbg !2696
  %vfn12 = getelementptr inbounds void (%"class.pov_base::ProcessOptions"*, i8*, ...)*, void (%"class.pov_base::ProcessOptions"*, i8*, ...)** %vtable11, i64 8, !dbg !2696
  %21 = load void (%"class.pov_base::ProcessOptions"*, i8*, ...)*, void (%"class.pov_base::ProcessOptions"*, i8*, ...)** %vfn12, align 8, !dbg !2696
  call void (%"class.pov_base::ProcessOptions"*, i8*, ...) %21(%"class.pov_base::ProcessOptions"* %this1, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.30, i64 0, i64 0), i8* %18, i8* %19), !dbg !2696
  store i32 -7, i32* %err, align 4, !dbg !2697
  br label %if.end13

if.end13:                                         ; preds = %if.else9, %if.then6
  br label %sw.epilog, !dbg !2698

sw.bb14:                                          ; preds = %entry
  %22 = load %struct.POVMSData*, %struct.POVMSData** %obj.addr, align 8, !dbg !2699
  %23 = load %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %option.addr, align 8, !dbg !2700
  %key15 = getelementptr inbounds %"struct.pov_base::ProcessOptions::INI_Parser_Table", %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %23, i32 0, i32 1, !dbg !2701
  %24 = load i32, i32* %key15, align 8, !dbg !2701
  %25 = load i8*, i8** %param.addr, align 8, !dbg !2702
  %call16 = call zeroext i1 @_ZN8pov_base14ProcessOptions6IsTrueEPKc(%"class.pov_base::ProcessOptions"* %this1, i8* %25), !dbg !2703
  %conv17 = zext i1 %call16 to i32, !dbg !2703
  %call18 = call i32 @_Z17POVMSUtil_SetBoolP9POVMSDataji(%struct.POVMSData* %22, i32 %24, i32 %conv17), !dbg !2704
  store i32 %call18, i32* %err, align 4, !dbg !2705
  br label %sw.epilog, !dbg !2706

sw.bb19:                                          ; preds = %entry
  %26 = load i32, i32* %err, align 4, !dbg !2707
  %cmp20 = icmp eq i32 %26, 0, !dbg !2709
  br i1 %cmp20, label %if.then21, label %if.else24, !dbg !2710

if.then21:                                        ; preds = %sw.bb19
  %27 = load %struct.POVMSData*, %struct.POVMSData** %obj.addr, align 8, !dbg !2711
  %28 = load %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %option.addr, align 8, !dbg !2712
  %key22 = getelementptr inbounds %"struct.pov_base::ProcessOptions::INI_Parser_Table", %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %28, i32 0, i32 1, !dbg !2713
  %29 = load i32, i32* %key22, align 8, !dbg !2713
  %30 = load i8*, i8** %param.addr, align 8, !dbg !2714
  %call23 = call i32 @_Z19POVMSUtil_SetStringP9POVMSDatajPKc(%struct.POVMSData* %27, i32 %29, i8* %30), !dbg !2715
  store i32 %call23, i32* %err, align 4, !dbg !2716
  br label %if.end28, !dbg !2717

if.else24:                                        ; preds = %sw.bb19
  %31 = load %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %option.addr, align 8, !dbg !2718
  %keyword25 = getelementptr inbounds %"struct.pov_base::ProcessOptions::INI_Parser_Table", %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %31, i32 0, i32 0, !dbg !2720
  %32 = load i8*, i8** %keyword25, align 8, !dbg !2720
  %33 = load i8*, i8** %param.addr, align 8, !dbg !2721
  %34 = bitcast %"class.pov_base::ProcessOptions"* %this1 to void (%"class.pov_base::ProcessOptions"*, i8*, ...)***, !dbg !2722
  %vtable26 = load void (%"class.pov_base::ProcessOptions"*, i8*, ...)**, void (%"class.pov_base::ProcessOptions"*, i8*, ...)*** %34, align 8, !dbg !2722
  %vfn27 = getelementptr inbounds void (%"class.pov_base::ProcessOptions"*, i8*, ...)*, void (%"class.pov_base::ProcessOptions"*, i8*, ...)** %vtable26, i64 8, !dbg !2722
  %35 = load void (%"class.pov_base::ProcessOptions"*, i8*, ...)*, void (%"class.pov_base::ProcessOptions"*, i8*, ...)** %vfn27, align 8, !dbg !2722
  call void (%"class.pov_base::ProcessOptions"*, i8*, ...) %35(%"class.pov_base::ProcessOptions"* %this1, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.31, i64 0, i64 0), i8* %32, i8* %33), !dbg !2722
  store i32 -7, i32* %err, align 4, !dbg !2723
  br label %if.end28

if.end28:                                         ; preds = %if.else24, %if.then21
  br label %sw.epilog, !dbg !2724

sw.bb29:                                          ; preds = %entry
  %36 = load %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %option.addr, align 8, !dbg !2725
  %37 = load i8*, i8** %param.addr, align 8, !dbg !2726
  %38 = load %struct.POVMSData*, %struct.POVMSData** %obj.addr, align 8, !dbg !2727
  %39 = bitcast %"class.pov_base::ProcessOptions"* %this1 to i32 (%"class.pov_base::ProcessOptions"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, i8*, %struct.POVMSData*)***, !dbg !2728
  %vtable30 = load i32 (%"class.pov_base::ProcessOptions"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, i8*, %struct.POVMSData*)**, i32 (%"class.pov_base::ProcessOptions"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, i8*, %struct.POVMSData*)*** %39, align 8, !dbg !2728
  %vfn31 = getelementptr inbounds i32 (%"class.pov_base::ProcessOptions"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, i8*, %struct.POVMSData*)*, i32 (%"class.pov_base::ProcessOptions"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, i8*, %struct.POVMSData*)** %vtable30, i64 0, !dbg !2728
  %40 = load i32 (%"class.pov_base::ProcessOptions"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, i8*, %struct.POVMSData*)*, i32 (%"class.pov_base::ProcessOptions"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, i8*, %struct.POVMSData*)** %vfn31, align 8, !dbg !2728
  %call32 = call i32 %40(%"class.pov_base::ProcessOptions"* %this1, %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %36, i8* %37, %struct.POVMSData* %38), !dbg !2728
  store i32 %call32, i32* %err, align 4, !dbg !2729
  br label %sw.epilog, !dbg !2730

sw.default:                                       ; preds = %entry
  store i32 -7, i32* %err, align 4, !dbg !2731
  br label %sw.epilog, !dbg !2732

sw.epilog:                                        ; preds = %sw.default, %sw.bb29, %if.end28, %sw.bb14, %if.end13, %if.end
  %41 = load i32, i32* %err, align 4, !dbg !2733
  ret i32 %41, !dbg !2734
}

; Function Attrs: nounwind readonly
declare dso_local i32 @toupper(i32) #5

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN8pov_base14ProcessOptions14Process_SwitchEPNS0_16Cmd_Parser_TableEPcP9POVMSDatab(%"class.pov_base::ProcessOptions"* %this, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"* %option, i8* %param, %struct.POVMSData* %obj, i1 zeroext %is_on) #2 align 2 !dbg !2735 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.pov_base::ProcessOptions"*, align 8
  %option.addr = alloca %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"*, align 8
  %param.addr = alloca i8*, align 8
  %obj.addr = alloca %struct.POVMSData*, align 8
  %is_on.addr = alloca i8, align 1
  %floatval = alloca double, align 8
  %intval = alloca i32, align 4
  %intval2 = alloca i32, align 4
  %err = alloca i32, align 4
  %chr = alloca i8, align 1
  store %"class.pov_base::ProcessOptions"* %this, %"class.pov_base::ProcessOptions"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::ProcessOptions"** %this.addr, metadata !2736, metadata !DIExpression()), !dbg !2737
  store %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"* %option, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"** %option.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"** %option.addr, metadata !2738, metadata !DIExpression()), !dbg !2739
  store i8* %param, i8** %param.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %param.addr, metadata !2740, metadata !DIExpression()), !dbg !2741
  store %struct.POVMSData* %obj, %struct.POVMSData** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %obj.addr, metadata !2742, metadata !DIExpression()), !dbg !2743
  %frombool = zext i1 %is_on to i8
  store i8 %frombool, i8* %is_on.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %is_on.addr, metadata !2744, metadata !DIExpression()), !dbg !2745
  %this1 = load %"class.pov_base::ProcessOptions"*, %"class.pov_base::ProcessOptions"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata double* %floatval, metadata !2746, metadata !DIExpression()), !dbg !2747
  store double 0.000000e+00, double* %floatval, align 8, !dbg !2747
  call void @llvm.dbg.declare(metadata i32* %intval, metadata !2748, metadata !DIExpression()), !dbg !2749
  store i32 0, i32* %intval, align 4, !dbg !2749
  call void @llvm.dbg.declare(metadata i32* %intval2, metadata !2750, metadata !DIExpression()), !dbg !2751
  store i32 0, i32* %intval2, align 4, !dbg !2751
  call void @llvm.dbg.declare(metadata i32* %err, metadata !2752, metadata !DIExpression()), !dbg !2753
  store i32 0, i32* %err, align 4, !dbg !2753
  call void @llvm.dbg.declare(metadata i8* %chr, metadata !2754, metadata !DIExpression()), !dbg !2755
  store i8 0, i8* %chr, align 1, !dbg !2755
  %0 = load %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"*, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"** %option.addr, align 8, !dbg !2756
  %is_switch = getelementptr inbounds %"struct.pov_base::ProcessOptions::Cmd_Parser_Table", %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"* %0, i32 0, i32 3, !dbg !2758
  %1 = load i32, i32* %is_switch, align 8, !dbg !2758
  %cmp = icmp ne i32 %1, 1314212940, !dbg !2759
  br i1 %cmp, label %if.then, label %if.end5, !dbg !2760

if.then:                                          ; preds = %entry
  %2 = load %struct.POVMSData*, %struct.POVMSData** %obj.addr, align 8, !dbg !2761
  %3 = load %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"*, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"** %option.addr, align 8, !dbg !2763
  %is_switch2 = getelementptr inbounds %"struct.pov_base::ProcessOptions::Cmd_Parser_Table", %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"* %3, i32 0, i32 3, !dbg !2764
  %4 = load i32, i32* %is_switch2, align 8, !dbg !2764
  %5 = load i8, i8* %is_on.addr, align 1, !dbg !2765
  %tobool = trunc i8 %5 to i1, !dbg !2765
  %conv = zext i1 %tobool to i32, !dbg !2765
  %call = call i32 @_Z17POVMSUtil_SetBoolP9POVMSDataji(%struct.POVMSData* %2, i32 %4, i32 %conv), !dbg !2766
  store i32 %call, i32* %err, align 4, !dbg !2767
  %6 = load i32, i32* %err, align 4, !dbg !2768
  %cmp3 = icmp ne i32 %6, 0, !dbg !2770
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !2771

if.then4:                                         ; preds = %if.then
  %7 = load i32, i32* %err, align 4, !dbg !2772
  store i32 %7, i32* %retval, align 4, !dbg !2773
  br label %return, !dbg !2773

if.end:                                           ; preds = %if.then
  br label %if.end5, !dbg !2774

if.end5:                                          ; preds = %if.end, %entry
  %8 = load %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"*, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"** %option.addr, align 8, !dbg !2775
  %type = getelementptr inbounds %"struct.pov_base::ProcessOptions::Cmd_Parser_Table", %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"* %8, i32 0, i32 2, !dbg !2776
  %9 = load i32, i32* %type, align 4, !dbg !2776
  switch i32 %9, label %sw.default [
    i32 1229870132, label %sw.bb
    i32 1179407412, label %sw.bb11
    i32 1112493900, label %sw.bb23
    i32 1181314149, label %sw.bb28
    i32 707406378, label %sw.bb38
    i32 1314212940, label %sw.bb43
  ], !dbg !2777

sw.bb:                                            ; preds = %if.end5
  %10 = load i8*, i8** %param.addr, align 8, !dbg !2778
  %call6 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i64 0, i64 0), i32* %intval) #7, !dbg !2781
  %cmp7 = icmp eq i32 %call6, 1, !dbg !2782
  br i1 %cmp7, label %if.then8, label %if.else, !dbg !2783

if.then8:                                         ; preds = %sw.bb
  %11 = load %struct.POVMSData*, %struct.POVMSData** %obj.addr, align 8, !dbg !2784
  %12 = load %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"*, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"** %option.addr, align 8, !dbg !2785
  %key = getelementptr inbounds %"struct.pov_base::ProcessOptions::Cmd_Parser_Table", %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"* %12, i32 0, i32 1, !dbg !2786
  %13 = load i32, i32* %key, align 8, !dbg !2786
  %14 = load i32, i32* %intval, align 4, !dbg !2787
  %call9 = call i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(%struct.POVMSData* %11, i32 %13, i32 %14), !dbg !2788
  store i32 %call9, i32* %err, align 4, !dbg !2789
  br label %if.end10, !dbg !2790

if.else:                                          ; preds = %sw.bb
  %15 = load %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"*, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"** %option.addr, align 8, !dbg !2791
  %command = getelementptr inbounds %"struct.pov_base::ProcessOptions::Cmd_Parser_Table", %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"* %15, i32 0, i32 0, !dbg !2793
  %16 = load i8*, i8** %command, align 8, !dbg !2793
  %17 = load i8*, i8** %param.addr, align 8, !dbg !2794
  %18 = bitcast %"class.pov_base::ProcessOptions"* %this1 to void (%"class.pov_base::ProcessOptions"*, i8*, ...)***, !dbg !2795
  %vtable = load void (%"class.pov_base::ProcessOptions"*, i8*, ...)**, void (%"class.pov_base::ProcessOptions"*, i8*, ...)*** %18, align 8, !dbg !2795
  %vfn = getelementptr inbounds void (%"class.pov_base::ProcessOptions"*, i8*, ...)*, void (%"class.pov_base::ProcessOptions"*, i8*, ...)** %vtable, i64 8, !dbg !2795
  %19 = load void (%"class.pov_base::ProcessOptions"*, i8*, ...)*, void (%"class.pov_base::ProcessOptions"*, i8*, ...)** %vfn, align 8, !dbg !2795
  call void (%"class.pov_base::ProcessOptions"*, i8*, ...) %19(%"class.pov_base::ProcessOptions"* %this1, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.32, i64 0, i64 0), i8* %16, i8* %17), !dbg !2795
  store i32 -7, i32* %err, align 4, !dbg !2796
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then8
  br label %sw.epilog, !dbg !2797

sw.bb11:                                          ; preds = %if.end5
  %20 = load i8*, i8** %param.addr, align 8, !dbg !2798
  %call12 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %20, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.29, i64 0, i64 0), double* %floatval) #7, !dbg !2800
  %cmp13 = icmp eq i32 %call12, 1, !dbg !2801
  br i1 %cmp13, label %if.then14, label %if.else18, !dbg !2802

if.then14:                                        ; preds = %sw.bb11
  %21 = load %struct.POVMSData*, %struct.POVMSData** %obj.addr, align 8, !dbg !2803
  %22 = load %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"*, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"** %option.addr, align 8, !dbg !2804
  %key15 = getelementptr inbounds %"struct.pov_base::ProcessOptions::Cmd_Parser_Table", %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"* %22, i32 0, i32 1, !dbg !2805
  %23 = load i32, i32* %key15, align 8, !dbg !2805
  %24 = load double, double* %floatval, align 8, !dbg !2806
  %conv16 = fptrunc double %24 to float, !dbg !2806
  %call17 = call i32 @_Z18POVMSUtil_SetFloatP9POVMSDatajf(%struct.POVMSData* %21, i32 %23, float %conv16), !dbg !2807
  store i32 %call17, i32* %err, align 4, !dbg !2808
  br label %if.end22, !dbg !2809

if.else18:                                        ; preds = %sw.bb11
  %25 = load %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"*, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"** %option.addr, align 8, !dbg !2810
  %command19 = getelementptr inbounds %"struct.pov_base::ProcessOptions::Cmd_Parser_Table", %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"* %25, i32 0, i32 0, !dbg !2812
  %26 = load i8*, i8** %command19, align 8, !dbg !2812
  %27 = load i8*, i8** %param.addr, align 8, !dbg !2813
  %28 = bitcast %"class.pov_base::ProcessOptions"* %this1 to void (%"class.pov_base::ProcessOptions"*, i8*, ...)***, !dbg !2814
  %vtable20 = load void (%"class.pov_base::ProcessOptions"*, i8*, ...)**, void (%"class.pov_base::ProcessOptions"*, i8*, ...)*** %28, align 8, !dbg !2814
  %vfn21 = getelementptr inbounds void (%"class.pov_base::ProcessOptions"*, i8*, ...)*, void (%"class.pov_base::ProcessOptions"*, i8*, ...)** %vtable20, i64 8, !dbg !2814
  %29 = load void (%"class.pov_base::ProcessOptions"*, i8*, ...)*, void (%"class.pov_base::ProcessOptions"*, i8*, ...)** %vfn21, align 8, !dbg !2814
  call void (%"class.pov_base::ProcessOptions"*, i8*, ...) %29(%"class.pov_base::ProcessOptions"* %this1, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.33, i64 0, i64 0), i8* %26, i8* %27), !dbg !2814
  store i32 -7, i32* %err, align 4, !dbg !2815
  br label %if.end22

if.end22:                                         ; preds = %if.else18, %if.then14
  br label %sw.epilog, !dbg !2816

sw.bb23:                                          ; preds = %if.end5
  %30 = load %struct.POVMSData*, %struct.POVMSData** %obj.addr, align 8, !dbg !2817
  %31 = load %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"*, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"** %option.addr, align 8, !dbg !2818
  %key24 = getelementptr inbounds %"struct.pov_base::ProcessOptions::Cmd_Parser_Table", %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"* %31, i32 0, i32 1, !dbg !2819
  %32 = load i32, i32* %key24, align 8, !dbg !2819
  %33 = load i8*, i8** %param.addr, align 8, !dbg !2820
  %call25 = call zeroext i1 @_ZN8pov_base14ProcessOptions6IsTrueEPKc(%"class.pov_base::ProcessOptions"* %this1, i8* %33), !dbg !2821
  %conv26 = zext i1 %call25 to i32, !dbg !2821
  %call27 = call i32 @_Z17POVMSUtil_SetBoolP9POVMSDataji(%struct.POVMSData* %30, i32 %32, i32 %conv26), !dbg !2822
  store i32 %call27, i32* %err, align 4, !dbg !2823
  br label %sw.epilog, !dbg !2824

sw.bb28:                                          ; preds = %if.end5
  %34 = load i32, i32* %err, align 4, !dbg !2825
  %cmp29 = icmp eq i32 %34, 0, !dbg !2827
  br i1 %cmp29, label %if.then30, label %if.else33, !dbg !2828

if.then30:                                        ; preds = %sw.bb28
  %35 = load %struct.POVMSData*, %struct.POVMSData** %obj.addr, align 8, !dbg !2829
  %36 = load %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"*, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"** %option.addr, align 8, !dbg !2830
  %key31 = getelementptr inbounds %"struct.pov_base::ProcessOptions::Cmd_Parser_Table", %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"* %36, i32 0, i32 1, !dbg !2831
  %37 = load i32, i32* %key31, align 8, !dbg !2831
  %38 = load i8*, i8** %param.addr, align 8, !dbg !2832
  %call32 = call i32 @_Z19POVMSUtil_SetStringP9POVMSDatajPKc(%struct.POVMSData* %35, i32 %37, i8* %38), !dbg !2833
  store i32 %call32, i32* %err, align 4, !dbg !2834
  br label %if.end37, !dbg !2835

if.else33:                                        ; preds = %sw.bb28
  %39 = load %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"*, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"** %option.addr, align 8, !dbg !2836
  %command34 = getelementptr inbounds %"struct.pov_base::ProcessOptions::Cmd_Parser_Table", %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"* %39, i32 0, i32 0, !dbg !2838
  %40 = load i8*, i8** %command34, align 8, !dbg !2838
  %41 = load i8*, i8** %param.addr, align 8, !dbg !2839
  %42 = bitcast %"class.pov_base::ProcessOptions"* %this1 to void (%"class.pov_base::ProcessOptions"*, i8*, ...)***, !dbg !2840
  %vtable35 = load void (%"class.pov_base::ProcessOptions"*, i8*, ...)**, void (%"class.pov_base::ProcessOptions"*, i8*, ...)*** %42, align 8, !dbg !2840
  %vfn36 = getelementptr inbounds void (%"class.pov_base::ProcessOptions"*, i8*, ...)*, void (%"class.pov_base::ProcessOptions"*, i8*, ...)** %vtable35, i64 8, !dbg !2840
  %43 = load void (%"class.pov_base::ProcessOptions"*, i8*, ...)*, void (%"class.pov_base::ProcessOptions"*, i8*, ...)** %vfn36, align 8, !dbg !2840
  call void (%"class.pov_base::ProcessOptions"*, i8*, ...) %43(%"class.pov_base::ProcessOptions"* %this1, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.34, i64 0, i64 0), i8* %40, i8* %41), !dbg !2840
  store i32 -7, i32* %err, align 4, !dbg !2841
  br label %if.end37

if.end37:                                         ; preds = %if.else33, %if.then30
  br label %sw.epilog, !dbg !2842

sw.bb38:                                          ; preds = %if.end5
  %44 = load %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"*, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"** %option.addr, align 8, !dbg !2843
  %45 = load i8*, i8** %param.addr, align 8, !dbg !2844
  %46 = load %struct.POVMSData*, %struct.POVMSData** %obj.addr, align 8, !dbg !2845
  %47 = load i8, i8* %is_on.addr, align 1, !dbg !2846
  %tobool39 = trunc i8 %47 to i1, !dbg !2846
  %48 = bitcast %"class.pov_base::ProcessOptions"* %this1 to i32 (%"class.pov_base::ProcessOptions"*, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"*, i8*, %struct.POVMSData*, i1)***, !dbg !2847
  %vtable40 = load i32 (%"class.pov_base::ProcessOptions"*, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"*, i8*, %struct.POVMSData*, i1)**, i32 (%"class.pov_base::ProcessOptions"*, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"*, i8*, %struct.POVMSData*, i1)*** %48, align 8, !dbg !2847
  %vfn41 = getelementptr inbounds i32 (%"class.pov_base::ProcessOptions"*, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"*, i8*, %struct.POVMSData*, i1)*, i32 (%"class.pov_base::ProcessOptions"*, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"*, i8*, %struct.POVMSData*, i1)** %vtable40, i64 1, !dbg !2847
  %49 = load i32 (%"class.pov_base::ProcessOptions"*, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"*, i8*, %struct.POVMSData*, i1)*, i32 (%"class.pov_base::ProcessOptions"*, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"*, i8*, %struct.POVMSData*, i1)** %vfn41, align 8, !dbg !2847
  %call42 = call i32 %49(%"class.pov_base::ProcessOptions"* %this1, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"* %44, i8* %45, %struct.POVMSData* %46, i1 zeroext %tobool39), !dbg !2847
  store i32 %call42, i32* %err, align 4, !dbg !2848
  br label %sw.epilog, !dbg !2849

sw.bb43:                                          ; preds = %if.end5
  br label %sw.epilog, !dbg !2850

sw.default:                                       ; preds = %if.end5
  store i32 -7, i32* %err, align 4, !dbg !2851
  br label %sw.epilog, !dbg !2852

sw.epilog:                                        ; preds = %sw.default, %sw.bb43, %sw.bb38, %if.end37, %sw.bb23, %if.end22, %if.end10
  %50 = load i32, i32* %err, align 4, !dbg !2853
  store i32 %50, i32* %retval, align 4, !dbg !2854
  br label %return, !dbg !2854

return:                                           ; preds = %sw.epilog, %if.then4
  %51 = load i32, i32* %retval, align 4, !dbg !2855
  ret i32 %51, !dbg !2855
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN8pov_base14ProcessOptions26Parse_INI_String_SmartmodeEPNS_11ITextStreamE(%"class.pov_base::ProcessOptions"* %this, %"class.pov_base::ITextStream"* %file) #2 align 2 !dbg !2856 {
entry:
  %this.addr = alloca %"class.pov_base::ProcessOptions"*, align 8
  %file.addr = alloca %"class.pov_base::ITextStream"*, align 8
  %backtrackpos = alloca %"struct.pov_base::ITextStream::FilePos", align 8
  %result = alloca i8, align 1
  %table = alloca %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, align 8
  %key = alloca i8*, align 8
  %agg.tmp = alloca %"struct.pov_base::ITextStream::FilePos", align 8
  %agg.tmp23 = alloca %"struct.pov_base::ITextStream::FilePos", align 8
  store %"class.pov_base::ProcessOptions"* %this, %"class.pov_base::ProcessOptions"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::ProcessOptions"** %this.addr, metadata !2857, metadata !DIExpression()), !dbg !2858
  store %"class.pov_base::ITextStream"* %file, %"class.pov_base::ITextStream"** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::ITextStream"** %file.addr, metadata !2859, metadata !DIExpression()), !dbg !2860
  %this1 = load %"class.pov_base::ProcessOptions"*, %"class.pov_base::ProcessOptions"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov_base::ITextStream::FilePos"* %backtrackpos, metadata !2861, metadata !DIExpression()), !dbg !2862
  %0 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %file.addr, align 8, !dbg !2863
  %call = call { i64, i32 } @_ZN8pov_base11ITextStream5tellgEv(%"class.pov_base::ITextStream"* %0), !dbg !2864
  %1 = bitcast %"struct.pov_base::ITextStream::FilePos"* %backtrackpos to { i64, i32 }*, !dbg !2864
  %2 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %1, i32 0, i32 0, !dbg !2864
  %3 = extractvalue { i64, i32 } %call, 0, !dbg !2864
  store i64 %3, i64* %2, align 8, !dbg !2864
  %4 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %1, i32 0, i32 1, !dbg !2864
  %5 = extractvalue { i64, i32 } %call, 1, !dbg !2864
  store i32 %5, i32* %4, align 8, !dbg !2864
  call void @llvm.dbg.declare(metadata i8* %result, metadata !2865, metadata !DIExpression()), !dbg !2866
  store i8 0, i8* %result, align 1, !dbg !2866
  call void @llvm.dbg.declare(metadata %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %table, metadata !2867, metadata !DIExpression()), !dbg !2868
  %parse_ini_table = getelementptr inbounds %"class.pov_base::ProcessOptions", %"class.pov_base::ProcessOptions"* %this1, i32 0, i32 1, !dbg !2869
  %6 = load %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %parse_ini_table, align 8, !dbg !2869
  store %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %6, %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %table, align 8, !dbg !2868
  call void @llvm.dbg.declare(metadata i8** %key, metadata !2870, metadata !DIExpression()), !dbg !2871
  store i8* null, i8** %key, align 8, !dbg !2871
  %7 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %file.addr, align 8, !dbg !2872
  %call2 = call i32 @_ZN8pov_base14ProcessOptions20Parse_INI_Skip_SpaceEPNS_11ITextStreamEb(%"class.pov_base::ProcessOptions"* %this1, %"class.pov_base::ITextStream"* %7, i1 zeroext false), !dbg !2873
  %8 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %file.addr, align 8, !dbg !2874
  %call3 = call i32 @_ZN8pov_base11ITextStream7getcharEv(%"class.pov_base::ITextStream"* %8), !dbg !2875
  switch i32 %call3, label %sw.default [
    i32 -1, label %sw.bb
    i32 59, label %sw.bb4
    i32 35, label %sw.bb4
    i32 44, label %sw.bb5
    i32 43, label %sw.bb6
    i32 45, label %sw.bb6
  ], !dbg !2876

sw.bb:                                            ; preds = %entry
  br label %sw.epilog, !dbg !2877

sw.bb4:                                           ; preds = %entry, %entry
  br label %sw.epilog, !dbg !2879

sw.bb5:                                           ; preds = %entry
  br label %sw.epilog, !dbg !2880

sw.bb6:                                           ; preds = %entry, %entry
  %9 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %file.addr, align 8, !dbg !2881
  %call7 = call i32 @_ZN8pov_base11ITextStream7getcharEv(%"class.pov_base::ITextStream"* %9), !dbg !2883
  %call8 = call i32 @isalpha(i32 %call7) #11, !dbg !2884
  %tobool = icmp ne i32 %call8, 0, !dbg !2884
  br i1 %tobool, label %if.then, label %if.else, !dbg !2885

if.then:                                          ; preds = %sw.bb6
  br label %sw.epilog, !dbg !2886

if.else:                                          ; preds = %sw.bb6
  %10 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %file.addr, align 8, !dbg !2887
  %11 = bitcast %"struct.pov_base::ITextStream::FilePos"* %agg.tmp to i8*, !dbg !2888
  %12 = bitcast %"struct.pov_base::ITextStream::FilePos"* %backtrackpos to i8*, !dbg !2888
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 16, i1 false), !dbg !2888
  %13 = bitcast %"struct.pov_base::ITextStream::FilePos"* %agg.tmp to { i64, i32 }*, !dbg !2889
  %14 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %13, i32 0, i32 0, !dbg !2889
  %15 = load i64, i64* %14, align 8, !dbg !2889
  %16 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %13, i32 0, i32 1, !dbg !2889
  %17 = load i32, i32* %16, align 8, !dbg !2889
  %call9 = call zeroext i1 @_ZN8pov_base11ITextStream5seekgENS0_7FilePosE(%"class.pov_base::ITextStream"* %10, i64 %15, i32 %17), !dbg !2889
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %sw.default, !dbg !2890

sw.default:                                       ; preds = %entry, %if.end
  %18 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %file.addr, align 8, !dbg !2891
  %call10 = call i8* @_ZN8pov_base14ProcessOptions16Parse_INI_StringEPNS_11ITextStreamEib(%"class.pov_base::ProcessOptions"* %this1, %"class.pov_base::ITextStream"* %18, i32 -1, i1 zeroext false), !dbg !2892
  store i8* %call10, i8** %key, align 8, !dbg !2893
  %19 = load i8*, i8** %key, align 8, !dbg !2894
  %cmp = icmp ne i8* %19, null, !dbg !2896
  br i1 %cmp, label %if.then11, label %if.end22, !dbg !2897

if.then11:                                        ; preds = %sw.default
  br label %while.cond, !dbg !2898

while.cond:                                       ; preds = %if.end17, %if.then11
  %20 = load %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %table, align 8, !dbg !2900
  %keyword = getelementptr inbounds %"struct.pov_base::ProcessOptions::INI_Parser_Table", %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %20, i32 0, i32 0, !dbg !2901
  %21 = load i8*, i8** %keyword, align 8, !dbg !2901
  %cmp12 = icmp ne i8* %21, null, !dbg !2902
  br i1 %cmp12, label %while.body, label %while.end, !dbg !2898

while.body:                                       ; preds = %while.cond
  %22 = load %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %table, align 8, !dbg !2903
  %keyword13 = getelementptr inbounds %"struct.pov_base::ProcessOptions::INI_Parser_Table", %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %22, i32 0, i32 0, !dbg !2906
  %23 = load i8*, i8** %keyword13, align 8, !dbg !2906
  %24 = load i8*, i8** %key, align 8, !dbg !2907
  %call14 = call i32 @_ZN8pov_base11pov_stricmpEPKcS1_(i8* %23, i8* %24), !dbg !2908
  %cmp15 = icmp eq i32 %call14, 0, !dbg !2909
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !2910

if.then16:                                        ; preds = %while.body
  br label %while.end, !dbg !2911

if.end17:                                         ; preds = %while.body
  %25 = load %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %table, align 8, !dbg !2912
  %incdec.ptr = getelementptr inbounds %"struct.pov_base::ProcessOptions::INI_Parser_Table", %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %25, i32 1, !dbg !2912
  store %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %incdec.ptr, %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %table, align 8, !dbg !2912
  br label %while.cond, !dbg !2898, !llvm.loop !2913

while.end:                                        ; preds = %if.then16, %while.cond
  %26 = load %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, %"struct.pov_base::ProcessOptions::INI_Parser_Table"** %table, align 8, !dbg !2915
  %keyword18 = getelementptr inbounds %"struct.pov_base::ProcessOptions::INI_Parser_Table", %"struct.pov_base::ProcessOptions::INI_Parser_Table"* %26, i32 0, i32 0, !dbg !2917
  %27 = load i8*, i8** %keyword18, align 8, !dbg !2917
  %cmp19 = icmp eq i8* %27, null, !dbg !2918
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !2919

if.then20:                                        ; preds = %while.end
  store i8 1, i8* %result, align 1, !dbg !2920
  %28 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %file.addr, align 8, !dbg !2922
  %29 = bitcast %"class.pov_base::ProcessOptions"* %this1 to void (%"class.pov_base::ProcessOptions"*, %"class.pov_base::ITextStream"*, i8*, ...)***, !dbg !2923
  %vtable = load void (%"class.pov_base::ProcessOptions"*, %"class.pov_base::ITextStream"*, i8*, ...)**, void (%"class.pov_base::ProcessOptions"*, %"class.pov_base::ITextStream"*, i8*, ...)*** %29, align 8, !dbg !2923
  %vfn = getelementptr inbounds void (%"class.pov_base::ProcessOptions"*, %"class.pov_base::ITextStream"*, i8*, ...)*, void (%"class.pov_base::ProcessOptions"*, %"class.pov_base::ITextStream"*, i8*, ...)** %vtable, i64 9, !dbg !2923
  %30 = load void (%"class.pov_base::ProcessOptions"*, %"class.pov_base::ITextStream"*, i8*, ...)*, void (%"class.pov_base::ProcessOptions"*, %"class.pov_base::ITextStream"*, i8*, ...)** %vfn, align 8, !dbg !2923
  call void (%"class.pov_base::ProcessOptions"*, %"class.pov_base::ITextStream"*, i8*, ...) %30(%"class.pov_base::ProcessOptions"* %this1, %"class.pov_base::ITextStream"* %28, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @.str.20, i64 0, i64 0)), !dbg !2923
  br label %if.end21, !dbg !2924

if.end21:                                         ; preds = %if.then20, %while.end
  %31 = load i8*, i8** %key, align 8, !dbg !2925
  %isnull = icmp eq i8* %31, null, !dbg !2926
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2926

delete.notnull:                                   ; preds = %if.end21
  call void @_ZdaPv(i8* %31) #10, !dbg !2926
  br label %delete.end, !dbg !2926

delete.end:                                       ; preds = %delete.notnull, %if.end21
  store i8* null, i8** %key, align 8, !dbg !2927
  br label %if.end22, !dbg !2928

if.end22:                                         ; preds = %delete.end, %sw.default
  br label %sw.epilog, !dbg !2929

sw.epilog:                                        ; preds = %if.end22, %if.then, %sw.bb5, %sw.bb4, %sw.bb
  %32 = load %"class.pov_base::ITextStream"*, %"class.pov_base::ITextStream"** %file.addr, align 8, !dbg !2930
  %33 = bitcast %"struct.pov_base::ITextStream::FilePos"* %agg.tmp23 to i8*, !dbg !2931
  %34 = bitcast %"struct.pov_base::ITextStream::FilePos"* %backtrackpos to i8*, !dbg !2931
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %33, i8* align 8 %34, i64 16, i1 false), !dbg !2931
  %35 = bitcast %"struct.pov_base::ITextStream::FilePos"* %agg.tmp23 to { i64, i32 }*, !dbg !2932
  %36 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %35, i32 0, i32 0, !dbg !2932
  %37 = load i64, i64* %36, align 8, !dbg !2932
  %38 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %35, i32 0, i32 1, !dbg !2932
  %39 = load i32, i32* %38, align 8, !dbg !2932
  %call24 = call zeroext i1 @_ZN8pov_base11ITextStream5seekgENS0_7FilePosE(%"class.pov_base::ITextStream"* %32, i64 %37, i32 %39), !dbg !2932
  %40 = load i8, i8* %result, align 1, !dbg !2933
  %tobool25 = trunc i8 %40 to i1, !dbg !2933
  ret i1 %tobool25, !dbg !2934
}

; Function Attrs: nounwind readonly
declare dso_local i32 @isspace(i32) #5

; Function Attrs: nounwind readonly
declare dso_local i32 @isalpha(i32) #5

; Function Attrs: nounwind
declare dso_local i32 @__isoc99_sscanf(i8*, i8*, ...) #8

declare dso_local i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(%struct.POVMSData*, i32, i32) #3

declare dso_local i32 @_Z18POVMSUtil_SetFloatP9POVMSDatajf(%struct.POVMSData*, i32, float) #3

declare dso_local i32 @_Z17POVMSUtil_SetBoolP9POVMSDataji(%struct.POVMSData*, i32, i32) #3

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZN8pov_base14ProcessOptions6IsTrueEPKc(%"class.pov_base::ProcessOptions"* %this, i8* %value) #0 align 2 !dbg !2935 {
entry:
  %this.addr = alloca %"class.pov_base::ProcessOptions"*, align 8
  %value.addr = alloca i8*, align 8
  store %"class.pov_base::ProcessOptions"* %this, %"class.pov_base::ProcessOptions"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::ProcessOptions"** %this.addr, metadata !2936, metadata !DIExpression()), !dbg !2937
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !2938, metadata !DIExpression()), !dbg !2939
  %this1 = load %"class.pov_base::ProcessOptions"*, %"class.pov_base::ProcessOptions"** %this.addr, align 8
  %0 = load i8*, i8** %value.addr, align 8, !dbg !2940
  %call = call zeroext i1 @_ZN8pov_base14ProcessOptions7MatchesEPKcS2_(%"class.pov_base::ProcessOptions"* %this1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.35, i64 0, i64 0), i8* %0), !dbg !2941
  br i1 %call, label %lor.end, label %lor.lhs.false, !dbg !2942

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8*, i8** %value.addr, align 8, !dbg !2943
  %call2 = call zeroext i1 @_ZN8pov_base14ProcessOptions7MatchesEPKcS2_(%"class.pov_base::ProcessOptions"* %this1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.36, i64 0, i64 0), i8* %1), !dbg !2944
  br i1 %call2, label %lor.end, label %lor.lhs.false3, !dbg !2945

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %value.addr, align 8, !dbg !2946
  %call4 = call zeroext i1 @_ZN8pov_base14ProcessOptions7MatchesEPKcS2_(%"class.pov_base::ProcessOptions"* %this1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.37, i64 0, i64 0), i8* %2), !dbg !2947
  br i1 %call4, label %lor.end, label %lor.rhs, !dbg !2948

lor.rhs:                                          ; preds = %lor.lhs.false3
  %3 = load i8*, i8** %value.addr, align 8, !dbg !2949
  %call5 = call zeroext i1 @_ZN8pov_base14ProcessOptions7MatchesEPKcS2_(%"class.pov_base::ProcessOptions"* %this1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0), i8* %3), !dbg !2950
  br label %lor.end, !dbg !2948

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false3, %lor.lhs.false, %entry
  %4 = phi i1 [ true, %lor.lhs.false3 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %call5, %lor.rhs ]
  ret i1 %4, !dbg !2951
}

declare dso_local i32 @_Z19POVMSUtil_SetStringP9POVMSDatajPKc(%struct.POVMSData*, i32, i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZN8pov_base14ProcessOptions7MatchesEPKcS2_(%"class.pov_base::ProcessOptions"* %this, i8* %v1, i8* %v2) #0 align 2 !dbg !2952 {
entry:
  %this.addr = alloca %"class.pov_base::ProcessOptions"*, align 8
  %v1.addr = alloca i8*, align 8
  %v2.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %ans = alloca i32, align 4
  store %"class.pov_base::ProcessOptions"* %this, %"class.pov_base::ProcessOptions"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::ProcessOptions"** %this.addr, metadata !2953, metadata !DIExpression()), !dbg !2954
  store i8* %v1, i8** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %v1.addr, metadata !2955, metadata !DIExpression()), !dbg !2956
  store i8* %v2, i8** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %v2.addr, metadata !2957, metadata !DIExpression()), !dbg !2958
  %this1 = load %"class.pov_base::ProcessOptions"*, %"class.pov_base::ProcessOptions"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2959, metadata !DIExpression()), !dbg !2960
  store i32 0, i32* %i, align 4, !dbg !2960
  call void @llvm.dbg.declare(metadata i32* %ans, metadata !2961, metadata !DIExpression()), !dbg !2962
  store i32 1, i32* %ans, align 4, !dbg !2962
  br label %while.cond, !dbg !2963

while.cond:                                       ; preds = %land.end16, %entry
  %0 = load i32, i32* %ans, align 4, !dbg !2964
  %tobool = icmp ne i32 %0, 0, !dbg !2965
  br i1 %tobool, label %land.lhs.true, label %land.end, !dbg !2966

land.lhs.true:                                    ; preds = %while.cond
  %1 = load i8*, i8** %v1.addr, align 8, !dbg !2967
  %2 = load i32, i32* %i, align 4, !dbg !2968
  %idxprom = sext i32 %2 to i64, !dbg !2967
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 %idxprom, !dbg !2967
  %3 = load i8, i8* %arrayidx, align 1, !dbg !2967
  %conv = sext i8 %3 to i32, !dbg !2967
  %cmp = icmp ne i32 %conv, 0, !dbg !2969
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2970

land.rhs:                                         ; preds = %land.lhs.true
  %4 = load i8*, i8** %v2.addr, align 8, !dbg !2971
  %5 = load i32, i32* %i, align 4, !dbg !2972
  %idxprom2 = sext i32 %5 to i64, !dbg !2971
  %arrayidx3 = getelementptr inbounds i8, i8* %4, i64 %idxprom2, !dbg !2971
  %6 = load i8, i8* %arrayidx3, align 1, !dbg !2971
  %conv4 = sext i8 %6 to i32, !dbg !2971
  %cmp5 = icmp ne i32 %conv4, 0, !dbg !2973
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %7 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %cmp5, %land.rhs ], !dbg !2954
  br i1 %7, label %while.body, label %while.end, !dbg !2963

while.body:                                       ; preds = %land.end
  %8 = load i32, i32* %ans, align 4, !dbg !2974
  %tobool6 = icmp ne i32 %8, 0, !dbg !2974
  br i1 %tobool6, label %land.rhs7, label %land.end16, !dbg !2976

land.rhs7:                                        ; preds = %while.body
  %9 = load i8*, i8** %v1.addr, align 8, !dbg !2977
  %10 = load i32, i32* %i, align 4, !dbg !2978
  %idxprom8 = sext i32 %10 to i64, !dbg !2977
  %arrayidx9 = getelementptr inbounds i8, i8* %9, i64 %idxprom8, !dbg !2977
  %11 = load i8, i8* %arrayidx9, align 1, !dbg !2977
  %conv10 = sext i8 %11 to i32, !dbg !2977
  %12 = load i8*, i8** %v2.addr, align 8, !dbg !2979
  %13 = load i32, i32* %i, align 4, !dbg !2980
  %idxprom11 = sext i32 %13 to i64, !dbg !2979
  %arrayidx12 = getelementptr inbounds i8, i8* %12, i64 %idxprom11, !dbg !2979
  %14 = load i8, i8* %arrayidx12, align 1, !dbg !2979
  %conv13 = sext i8 %14 to i32, !dbg !2979
  %call = call i32 @tolower(i32 %conv13) #11, !dbg !2981
  %cmp14 = icmp eq i32 %conv10, %call, !dbg !2982
  br label %land.end16

land.end16:                                       ; preds = %land.rhs7, %while.body
  %15 = phi i1 [ false, %while.body ], [ %cmp14, %land.rhs7 ], !dbg !2983
  %conv17 = zext i1 %15 to i32, !dbg !2974
  store i32 %conv17, i32* %ans, align 4, !dbg !2984
  %16 = load i32, i32* %i, align 4, !dbg !2985
  %inc = add nsw i32 %16, 1, !dbg !2985
  store i32 %inc, i32* %i, align 4, !dbg !2985
  br label %while.cond, !dbg !2963, !llvm.loop !2986

while.end:                                        ; preds = %land.end
  %17 = load i32, i32* %ans, align 4, !dbg !2988
  %cmp18 = icmp ne i32 %17, 0, !dbg !2989
  ret i1 %cmp18, !dbg !2990
}

; Function Attrs: nounwind readonly
declare dso_local i32 @tolower(i32) #5

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZN8pov_base14ProcessOptions7IsFalseEPKc(%"class.pov_base::ProcessOptions"* %this, i8* %value) #0 align 2 !dbg !2991 {
entry:
  %this.addr = alloca %"class.pov_base::ProcessOptions"*, align 8
  %value.addr = alloca i8*, align 8
  store %"class.pov_base::ProcessOptions"* %this, %"class.pov_base::ProcessOptions"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::ProcessOptions"** %this.addr, metadata !2992, metadata !DIExpression()), !dbg !2993
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !2994, metadata !DIExpression()), !dbg !2995
  %this1 = load %"class.pov_base::ProcessOptions"*, %"class.pov_base::ProcessOptions"** %this.addr, align 8
  %0 = load i8*, i8** %value.addr, align 8, !dbg !2996
  %call = call zeroext i1 @_ZN8pov_base14ProcessOptions7MatchesEPKcS2_(%"class.pov_base::ProcessOptions"* %this1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.39, i64 0, i64 0), i8* %0), !dbg !2997
  br i1 %call, label %lor.end, label %lor.lhs.false, !dbg !2998

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8*, i8** %value.addr, align 8, !dbg !2999
  %call2 = call zeroext i1 @_ZN8pov_base14ProcessOptions7MatchesEPKcS2_(%"class.pov_base::ProcessOptions"* %this1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.40, i64 0, i64 0), i8* %1), !dbg !3000
  br i1 %call2, label %lor.end, label %lor.lhs.false3, !dbg !3001

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %value.addr, align 8, !dbg !3002
  %call4 = call zeroext i1 @_ZN8pov_base14ProcessOptions7MatchesEPKcS2_(%"class.pov_base::ProcessOptions"* %this1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.41, i64 0, i64 0), i8* %2), !dbg !3003
  br i1 %call4, label %lor.end, label %lor.rhs, !dbg !3004

lor.rhs:                                          ; preds = %lor.lhs.false3
  %3 = load i8*, i8** %value.addr, align 8, !dbg !3005
  %call5 = call zeroext i1 @_ZN8pov_base14ProcessOptions7MatchesEPKcS2_(%"class.pov_base::ProcessOptions"* %this1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.42, i64 0, i64 0), i8* %3), !dbg !3006
  br label %lor.end, !dbg !3004

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false3, %lor.lhs.false, %entry
  %4 = phi i1 [ true, %lor.lhs.false3 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %call5, %lor.rhs ]
  ret i1 %4, !dbg !3007
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { builtin nounwind }
attributes #11 = { nounwind readonly }
attributes #12 = { builtin }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!605, !606, !607}
!llvm.ident = !{!608}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !58, imports: !60, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "base/processoptions.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !32, !39}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 44, baseType: !6, size: 32, elements: !7)
!4 = !DIFile(filename: "base/pov_err.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DINamespace(name: "pov_base", scope: null)
!6 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!7 = !{!8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31}
!8 = !DIEnumerator(name: "kNoError", value: 0)
!9 = !DIEnumerator(name: "kNoErr", value: 0)
!10 = !DIEnumerator(name: "kParamErr", value: -1)
!11 = !DIEnumerator(name: "kMemFullErr", value: -2)
!12 = !DIEnumerator(name: "kOutOfMemoryErr", value: -2)
!13 = !DIEnumerator(name: "kInvalidDataSizeErr", value: -3)
!14 = !DIEnumerator(name: "kCannotHandleDataErr", value: -4)
!15 = !DIEnumerator(name: "kNullPointerErr", value: -5)
!16 = !DIEnumerator(name: "kChecksumErr", value: -6)
!17 = !DIEnumerator(name: "kParseErr", value: -7)
!18 = !DIEnumerator(name: "kCannotOpenFileErr", value: -8)
!19 = !DIEnumerator(name: "kInvalidDestAddrErr", value: -9)
!20 = !DIEnumerator(name: "kCannotConnectErr", value: -10)
!21 = !DIEnumerator(name: "kDisconnectedErr", value: -11)
!22 = !DIEnumerator(name: "kHostDisconnectedErr", value: -12)
!23 = !DIEnumerator(name: "kNetworkDataErr", value: -13)
!24 = !DIEnumerator(name: "kNetworkConnectionErr", value: -14)
!25 = !DIEnumerator(name: "kObjectAccessErr", value: -15)
!26 = !DIEnumerator(name: "kVersionErr", value: -16)
!27 = !DIEnumerator(name: "kFileDataErr", value: -17)
!28 = !DIEnumerator(name: "kAuthorisationErr", value: -18)
!29 = !DIEnumerator(name: "kDataTypeErr", value: -19)
!30 = !DIEnumerator(name: "kTimeoutErr", value: -20)
!31 = !DIEnumerator(name: "kInvalidContextErr", value: -21)
!32 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 73, baseType: !33, size: 32, elements: !34)
!33 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!34 = !{!35, !36, !37, !38}
!35 = !DIEnumerator(name: "kFalseErr", value: 1, isUnsigned: true)
!36 = !DIEnumerator(name: "kOutOfSyncErr", value: 2, isUnsigned: true)
!37 = !DIEnumerator(name: "kNotNowErr", value: 2, isUnsigned: true)
!38 = !DIEnumerator(name: "kQueueFullErr", value: 3, isUnsigned: true)
!39 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !40, line: 183, baseType: !33, size: 32, elements: !41)
!40 = !DIFile(filename: "base/povms.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!41 = !{!42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57}
!42 = !DIEnumerator(name: "kPOVMSType_Object", value: 1329744453, isUnsigned: true)
!43 = !DIEnumerator(name: "kPOVMSType_LockedObject", value: 1280262987, isUnsigned: true)
!44 = !DIEnumerator(name: "kPOVMSType_ResultObject", value: 1380275029, isUnsigned: true)
!45 = !DIEnumerator(name: "kPOVMSType_Address", value: 1094992978, isUnsigned: true)
!46 = !DIEnumerator(name: "kPOVMSType_Null", value: 1314212940, isUnsigned: true)
!47 = !DIEnumerator(name: "kPOVMSType_WildCard", value: 707406378, isUnsigned: true)
!48 = !DIEnumerator(name: "kPOVMSType_CString", value: 1129534546, isUnsigned: true)
!49 = !DIEnumerator(name: "kPOVMSType_UnicodeText", value: 1431590996, isUnsigned: true)
!50 = !DIEnumerator(name: "kPOVMSType_Int", value: 1229870132, isUnsigned: true)
!51 = !DIEnumerator(name: "kPOVMSType_Long", value: 1229870136, isUnsigned: true)
!52 = !DIEnumerator(name: "kPOVMSType_Float", value: 1179407412, isUnsigned: true)
!53 = !DIEnumerator(name: "kPOVMSType_Double", value: 1179407416, isUnsigned: true)
!54 = !DIEnumerator(name: "kPOVMSType_Bool", value: 1112493900, isUnsigned: true)
!55 = !DIEnumerator(name: "kPOVMSType_Pixel", value: 1346983988, isUnsigned: true)
!56 = !DIEnumerator(name: "kPOVMSType_Type", value: 1415139397, isUnsigned: true)
!57 = !DIEnumerator(name: "kPOVMSType_List", value: 1279873876, isUnsigned: true)
!58 = !{!6, !59}
!59 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!60 = !{!61, !77, !83, !85, !87, !89, !91, !93, !95, !97, !99, !101, !103, !105, !107, !109, !120, !124, !130, !134, !138, !148, !152, !154, !156, !160, !164, !168, !172, !176, !178, !180, !182, !186, !190, !194, !196, !198, !202, !206, !213, !217, !222, !224, !229, !233, !237, !245, !249, !253, !257, !261, !265, !269, !273, !277, !281, !288, !292, !296, !298, !302, !306, !310, !316, !320, !324, !326, !333, !337, !345, !347, !351, !355, !359, !363, !368, !372, !377, !378, !379, !380, !382, !383, !384, !385, !386, !387, !388, !390, !391, !392, !393, !394, !395, !396, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !431, !437, !442, !446, !448, !450, !452, !454, !461, !465, !469, !473, !477, !481, !485, !489, !491, !495, !501, !505, !509, !511, !513, !517, !521, !523, !525, !527, !529, !531, !533, !535, !539, !543, !547, !551, !555, !559, !561, !566, !570, !574, !578, !580, !582, !586, !590, !591, !592, !593, !594, !595, !597, !598, !600, !602, !604}
!61 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !63, file: !76, line: 55)
!62 = !DINamespace(name: "std", scope: null)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !64, line: 14, baseType: !65)
!64 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stdarg.h", directory: "/home/venkat/IF-DV")
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !1, baseType: !66)
!66 = !DICompositeType(tag: DW_TAG_array_type, baseType: !67, size: 192, elements: !74)
!67 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !68, identifier: "_ZTS13__va_list_tag")
!68 = !{!69, !70, !71, !73}
!69 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !67, file: !1, baseType: !33, size: 32)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !67, file: !1, baseType: !33, size: 32, offset: 32)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !67, file: !1, baseType: !72, size: 64, offset: 64)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !67, file: !1, baseType: !72, size: 64, offset: 128)
!74 = !{!75}
!75 = !DISubrange(count: 1)
!76 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdarg", directory: "")
!77 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !78, file: !82, line: 64)
!78 = !DISubprogram(name: "isalnum", scope: !79, file: !79, line: 108, type: !80, flags: DIFlagPrototyped, spFlags: 0)
!79 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!80 = !DISubroutineType(types: !81)
!81 = !{!6, !6}
!82 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!83 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !84, file: !82, line: 65)
!84 = !DISubprogram(name: "isalpha", scope: !79, file: !79, line: 109, type: !80, flags: DIFlagPrototyped, spFlags: 0)
!85 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !86, file: !82, line: 66)
!86 = !DISubprogram(name: "iscntrl", scope: !79, file: !79, line: 110, type: !80, flags: DIFlagPrototyped, spFlags: 0)
!87 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !88, file: !82, line: 67)
!88 = !DISubprogram(name: "isdigit", scope: !79, file: !79, line: 111, type: !80, flags: DIFlagPrototyped, spFlags: 0)
!89 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !90, file: !82, line: 68)
!90 = !DISubprogram(name: "isgraph", scope: !79, file: !79, line: 113, type: !80, flags: DIFlagPrototyped, spFlags: 0)
!91 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !92, file: !82, line: 69)
!92 = !DISubprogram(name: "islower", scope: !79, file: !79, line: 112, type: !80, flags: DIFlagPrototyped, spFlags: 0)
!93 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !94, file: !82, line: 70)
!94 = !DISubprogram(name: "isprint", scope: !79, file: !79, line: 114, type: !80, flags: DIFlagPrototyped, spFlags: 0)
!95 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !96, file: !82, line: 71)
!96 = !DISubprogram(name: "ispunct", scope: !79, file: !79, line: 115, type: !80, flags: DIFlagPrototyped, spFlags: 0)
!97 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !98, file: !82, line: 72)
!98 = !DISubprogram(name: "isspace", scope: !79, file: !79, line: 116, type: !80, flags: DIFlagPrototyped, spFlags: 0)
!99 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !100, file: !82, line: 73)
!100 = !DISubprogram(name: "isupper", scope: !79, file: !79, line: 117, type: !80, flags: DIFlagPrototyped, spFlags: 0)
!101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !102, file: !82, line: 74)
!102 = !DISubprogram(name: "isxdigit", scope: !79, file: !79, line: 118, type: !80, flags: DIFlagPrototyped, spFlags: 0)
!103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !104, file: !82, line: 75)
!104 = !DISubprogram(name: "tolower", scope: !79, file: !79, line: 122, type: !80, flags: DIFlagPrototyped, spFlags: 0)
!105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !106, file: !82, line: 76)
!106 = !DISubprogram(name: "toupper", scope: !79, file: !79, line: 125, type: !80, flags: DIFlagPrototyped, spFlags: 0)
!107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !108, file: !82, line: 87)
!108 = !DISubprogram(name: "isblank", scope: !79, file: !79, line: 130, type: !80, flags: DIFlagPrototyped, spFlags: 0)
!109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !110, file: !119, line: 77)
!110 = !DISubprogram(name: "memchr", scope: !111, file: !111, line: 73, type: !112, flags: DIFlagPrototyped, spFlags: 0)
!111 = !DIFile(filename: "/usr/include/string.h", directory: "")
!112 = !DISubroutineType(types: !113)
!113 = !{!114, !114, !6, !116}
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !117, line: 46, baseType: !118)
!117 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!118 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!119 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !121, file: !119, line: 78)
!121 = !DISubprogram(name: "memcmp", scope: !111, file: !111, line: 64, type: !122, flags: DIFlagPrototyped, spFlags: 0)
!122 = !DISubroutineType(types: !123)
!123 = !{!6, !114, !114, !116}
!124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !125, file: !119, line: 79)
!125 = !DISubprogram(name: "memcpy", scope: !111, file: !111, line: 43, type: !126, flags: DIFlagPrototyped, spFlags: 0)
!126 = !DISubroutineType(types: !127)
!127 = !{!72, !128, !129, !116}
!128 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !72)
!129 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !114)
!130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !131, file: !119, line: 80)
!131 = !DISubprogram(name: "memmove", scope: !111, file: !111, line: 47, type: !132, flags: DIFlagPrototyped, spFlags: 0)
!132 = !DISubroutineType(types: !133)
!133 = !{!72, !72, !114, !116}
!134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !135, file: !119, line: 81)
!135 = !DISubprogram(name: "memset", scope: !111, file: !111, line: 61, type: !136, flags: DIFlagPrototyped, spFlags: 0)
!136 = !DISubroutineType(types: !137)
!137 = !{!72, !72, !6, !116}
!138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !139, file: !119, line: 82)
!139 = !DISubprogram(name: "strcat", scope: !111, file: !111, line: 130, type: !140, flags: DIFlagPrototyped, spFlags: 0)
!140 = !DISubroutineType(types: !141)
!141 = !{!142, !144, !145}
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!143 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!144 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !142)
!145 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !146)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !143)
!148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !149, file: !119, line: 83)
!149 = !DISubprogram(name: "strcmp", scope: !111, file: !111, line: 137, type: !150, flags: DIFlagPrototyped, spFlags: 0)
!150 = !DISubroutineType(types: !151)
!151 = !{!6, !146, !146}
!152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !153, file: !119, line: 84)
!153 = !DISubprogram(name: "strcoll", scope: !111, file: !111, line: 144, type: !150, flags: DIFlagPrototyped, spFlags: 0)
!154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !155, file: !119, line: 85)
!155 = !DISubprogram(name: "strcpy", scope: !111, file: !111, line: 122, type: !140, flags: DIFlagPrototyped, spFlags: 0)
!156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !157, file: !119, line: 86)
!157 = !DISubprogram(name: "strcspn", scope: !111, file: !111, line: 273, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!158 = !DISubroutineType(types: !159)
!159 = !{!116, !146, !146}
!160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !161, file: !119, line: 87)
!161 = !DISubprogram(name: "strerror", scope: !111, file: !111, line: 397, type: !162, flags: DIFlagPrototyped, spFlags: 0)
!162 = !DISubroutineType(types: !163)
!163 = !{!142, !6}
!164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !165, file: !119, line: 88)
!165 = !DISubprogram(name: "strlen", scope: !111, file: !111, line: 385, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!166 = !DISubroutineType(types: !167)
!167 = !{!116, !146}
!168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !169, file: !119, line: 89)
!169 = !DISubprogram(name: "strncat", scope: !111, file: !111, line: 133, type: !170, flags: DIFlagPrototyped, spFlags: 0)
!170 = !DISubroutineType(types: !171)
!171 = !{!142, !144, !145, !116}
!172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !173, file: !119, line: 90)
!173 = !DISubprogram(name: "strncmp", scope: !111, file: !111, line: 140, type: !174, flags: DIFlagPrototyped, spFlags: 0)
!174 = !DISubroutineType(types: !175)
!175 = !{!6, !146, !146, !116}
!176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !177, file: !119, line: 91)
!177 = !DISubprogram(name: "strncpy", scope: !111, file: !111, line: 125, type: !170, flags: DIFlagPrototyped, spFlags: 0)
!178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !179, file: !119, line: 92)
!179 = !DISubprogram(name: "strspn", scope: !111, file: !111, line: 277, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !181, file: !119, line: 93)
!181 = !DISubprogram(name: "strtok", scope: !111, file: !111, line: 336, type: !140, flags: DIFlagPrototyped, spFlags: 0)
!182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !183, file: !119, line: 94)
!183 = !DISubprogram(name: "strxfrm", scope: !111, file: !111, line: 147, type: !184, flags: DIFlagPrototyped, spFlags: 0)
!184 = !DISubroutineType(types: !185)
!185 = !{!116, !144, !145, !116}
!186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !187, file: !119, line: 95)
!187 = !DISubprogram(name: "strchr", scope: !111, file: !111, line: 208, type: !188, flags: DIFlagPrototyped, spFlags: 0)
!188 = !DISubroutineType(types: !189)
!189 = !{!146, !146, !6}
!190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !191, file: !119, line: 96)
!191 = !DISubprogram(name: "strpbrk", scope: !111, file: !111, line: 285, type: !192, flags: DIFlagPrototyped, spFlags: 0)
!192 = !DISubroutineType(types: !193)
!193 = !{!146, !146, !146}
!194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !195, file: !119, line: 97)
!195 = !DISubprogram(name: "strrchr", scope: !111, file: !111, line: 235, type: !188, flags: DIFlagPrototyped, spFlags: 0)
!196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !197, file: !119, line: 98)
!197 = !DISubprogram(name: "strstr", scope: !111, file: !111, line: 312, type: !192, flags: DIFlagPrototyped, spFlags: 0)
!198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !199, file: !201, line: 52)
!199 = !DISubprogram(name: "abs", scope: !200, file: !200, line: 840, type: !80, flags: DIFlagPrototyped, spFlags: 0)
!200 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!201 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !203, file: !205, line: 127)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !200, line: 62, baseType: !204)
!204 = !DICompositeType(tag: DW_TAG_structure_type, file: !200, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!205 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !207, file: !205, line: 128)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !200, line: 70, baseType: !208)
!208 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !200, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !209, identifier: "_ZTS6ldiv_t")
!209 = !{!210, !212}
!210 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !208, file: !200, line: 68, baseType: !211, size: 64)
!211 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !208, file: !200, line: 69, baseType: !211, size: 64, offset: 64)
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !214, file: !205, line: 130)
!214 = !DISubprogram(name: "abort", scope: !200, file: !200, line: 591, type: !215, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!215 = !DISubroutineType(types: !216)
!216 = !{null}
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !218, file: !205, line: 134)
!218 = !DISubprogram(name: "atexit", scope: !200, file: !200, line: 595, type: !219, flags: DIFlagPrototyped, spFlags: 0)
!219 = !DISubroutineType(types: !220)
!220 = !{!6, !221}
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !223, file: !205, line: 137)
!223 = !DISubprogram(name: "at_quick_exit", scope: !200, file: !200, line: 600, type: !219, flags: DIFlagPrototyped, spFlags: 0)
!224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !225, file: !205, line: 140)
!225 = !DISubprogram(name: "atof", scope: !200, file: !200, line: 101, type: !226, flags: DIFlagPrototyped, spFlags: 0)
!226 = !DISubroutineType(types: !227)
!227 = !{!228, !146}
!228 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !230, file: !205, line: 141)
!230 = !DISubprogram(name: "atoi", scope: !200, file: !200, line: 104, type: !231, flags: DIFlagPrototyped, spFlags: 0)
!231 = !DISubroutineType(types: !232)
!232 = !{!6, !146}
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !234, file: !205, line: 142)
!234 = !DISubprogram(name: "atol", scope: !200, file: !200, line: 107, type: !235, flags: DIFlagPrototyped, spFlags: 0)
!235 = !DISubroutineType(types: !236)
!236 = !{!211, !146}
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !238, file: !205, line: 143)
!238 = !DISubprogram(name: "bsearch", scope: !200, file: !200, line: 820, type: !239, flags: DIFlagPrototyped, spFlags: 0)
!239 = !DISubroutineType(types: !240)
!240 = !{!72, !114, !114, !116, !116, !241}
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !200, line: 808, baseType: !242)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!243 = !DISubroutineType(types: !244)
!244 = !{!6, !114, !114}
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !246, file: !205, line: 144)
!246 = !DISubprogram(name: "calloc", scope: !200, file: !200, line: 542, type: !247, flags: DIFlagPrototyped, spFlags: 0)
!247 = !DISubroutineType(types: !248)
!248 = !{!72, !116, !116}
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !250, file: !205, line: 145)
!250 = !DISubprogram(name: "div", scope: !200, file: !200, line: 852, type: !251, flags: DIFlagPrototyped, spFlags: 0)
!251 = !DISubroutineType(types: !252)
!252 = !{!203, !6, !6}
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !254, file: !205, line: 146)
!254 = !DISubprogram(name: "exit", scope: !200, file: !200, line: 617, type: !255, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!255 = !DISubroutineType(types: !256)
!256 = !{null, !6}
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !258, file: !205, line: 147)
!258 = !DISubprogram(name: "free", scope: !200, file: !200, line: 565, type: !259, flags: DIFlagPrototyped, spFlags: 0)
!259 = !DISubroutineType(types: !260)
!260 = !{null, !72}
!261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !262, file: !205, line: 148)
!262 = !DISubprogram(name: "getenv", scope: !200, file: !200, line: 634, type: !263, flags: DIFlagPrototyped, spFlags: 0)
!263 = !DISubroutineType(types: !264)
!264 = !{!142, !146}
!265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !266, file: !205, line: 149)
!266 = !DISubprogram(name: "labs", scope: !200, file: !200, line: 841, type: !267, flags: DIFlagPrototyped, spFlags: 0)
!267 = !DISubroutineType(types: !268)
!268 = !{!211, !211}
!269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !270, file: !205, line: 150)
!270 = !DISubprogram(name: "ldiv", scope: !200, file: !200, line: 854, type: !271, flags: DIFlagPrototyped, spFlags: 0)
!271 = !DISubroutineType(types: !272)
!272 = !{!207, !211, !211}
!273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !274, file: !205, line: 151)
!274 = !DISubprogram(name: "malloc", scope: !200, file: !200, line: 539, type: !275, flags: DIFlagPrototyped, spFlags: 0)
!275 = !DISubroutineType(types: !276)
!276 = !{!72, !116}
!277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !278, file: !205, line: 153)
!278 = !DISubprogram(name: "mblen", scope: !200, file: !200, line: 922, type: !279, flags: DIFlagPrototyped, spFlags: 0)
!279 = !DISubroutineType(types: !280)
!280 = !{!6, !146, !116}
!281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !282, file: !205, line: 154)
!282 = !DISubprogram(name: "mbstowcs", scope: !200, file: !200, line: 933, type: !283, flags: DIFlagPrototyped, spFlags: 0)
!283 = !DISubroutineType(types: !284)
!284 = !{!116, !285, !145, !116}
!285 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !286)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!287 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !289, file: !205, line: 155)
!289 = !DISubprogram(name: "mbtowc", scope: !200, file: !200, line: 925, type: !290, flags: DIFlagPrototyped, spFlags: 0)
!290 = !DISubroutineType(types: !291)
!291 = !{!6, !285, !145, !116}
!292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !293, file: !205, line: 157)
!293 = !DISubprogram(name: "qsort", scope: !200, file: !200, line: 830, type: !294, flags: DIFlagPrototyped, spFlags: 0)
!294 = !DISubroutineType(types: !295)
!295 = !{null, !72, !116, !116, !241}
!296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !297, file: !205, line: 160)
!297 = !DISubprogram(name: "quick_exit", scope: !200, file: !200, line: 623, type: !255, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !299, file: !205, line: 163)
!299 = !DISubprogram(name: "rand", scope: !200, file: !200, line: 453, type: !300, flags: DIFlagPrototyped, spFlags: 0)
!300 = !DISubroutineType(types: !301)
!301 = !{!6}
!302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !303, file: !205, line: 164)
!303 = !DISubprogram(name: "realloc", scope: !200, file: !200, line: 550, type: !304, flags: DIFlagPrototyped, spFlags: 0)
!304 = !DISubroutineType(types: !305)
!305 = !{!72, !72, !116}
!306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !307, file: !205, line: 165)
!307 = !DISubprogram(name: "srand", scope: !200, file: !200, line: 455, type: !308, flags: DIFlagPrototyped, spFlags: 0)
!308 = !DISubroutineType(types: !309)
!309 = !{null, !33}
!310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !311, file: !205, line: 166)
!311 = !DISubprogram(name: "strtod", scope: !200, file: !200, line: 117, type: !312, flags: DIFlagPrototyped, spFlags: 0)
!312 = !DISubroutineType(types: !313)
!313 = !{!228, !145, !314}
!314 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !315)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !317, file: !205, line: 167)
!317 = !DISubprogram(name: "strtol", scope: !200, file: !200, line: 176, type: !318, flags: DIFlagPrototyped, spFlags: 0)
!318 = !DISubroutineType(types: !319)
!319 = !{!211, !145, !314, !6}
!320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !321, file: !205, line: 168)
!321 = !DISubprogram(name: "strtoul", scope: !200, file: !200, line: 180, type: !322, flags: DIFlagPrototyped, spFlags: 0)
!322 = !DISubroutineType(types: !323)
!323 = !{!118, !145, !314, !6}
!324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !325, file: !205, line: 169)
!325 = !DISubprogram(name: "system", scope: !200, file: !200, line: 784, type: !231, flags: DIFlagPrototyped, spFlags: 0)
!326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !327, file: !205, line: 171)
!327 = !DISubprogram(name: "wcstombs", scope: !200, file: !200, line: 936, type: !328, flags: DIFlagPrototyped, spFlags: 0)
!328 = !DISubroutineType(types: !329)
!329 = !{!116, !144, !330, !116}
!330 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !331)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !287)
!333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !334, file: !205, line: 172)
!334 = !DISubprogram(name: "wctomb", scope: !200, file: !200, line: 929, type: !335, flags: DIFlagPrototyped, spFlags: 0)
!335 = !DISubroutineType(types: !336)
!336 = !{!6, !142, !287}
!337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !338, entity: !339, file: !205, line: 200)
!338 = !DINamespace(name: "__gnu_cxx", scope: null)
!339 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !200, line: 80, baseType: !340)
!340 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !200, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !341, identifier: "_ZTS7lldiv_t")
!341 = !{!342, !344}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !340, file: !200, line: 78, baseType: !343, size: 64)
!343 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !340, file: !200, line: 79, baseType: !343, size: 64, offset: 64)
!345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !338, entity: !346, file: !205, line: 206)
!346 = !DISubprogram(name: "_Exit", scope: !200, file: !200, line: 629, type: !255, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !338, entity: !348, file: !205, line: 210)
!348 = !DISubprogram(name: "llabs", scope: !200, file: !200, line: 844, type: !349, flags: DIFlagPrototyped, spFlags: 0)
!349 = !DISubroutineType(types: !350)
!350 = !{!343, !343}
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !338, entity: !352, file: !205, line: 216)
!352 = !DISubprogram(name: "lldiv", scope: !200, file: !200, line: 858, type: !353, flags: DIFlagPrototyped, spFlags: 0)
!353 = !DISubroutineType(types: !354)
!354 = !{!339, !343, !343}
!355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !338, entity: !356, file: !205, line: 227)
!356 = !DISubprogram(name: "atoll", scope: !200, file: !200, line: 112, type: !357, flags: DIFlagPrototyped, spFlags: 0)
!357 = !DISubroutineType(types: !358)
!358 = !{!343, !146}
!359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !338, entity: !360, file: !205, line: 228)
!360 = !DISubprogram(name: "strtoll", scope: !200, file: !200, line: 200, type: !361, flags: DIFlagPrototyped, spFlags: 0)
!361 = !DISubroutineType(types: !362)
!362 = !{!343, !145, !314, !6}
!363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !338, entity: !364, file: !205, line: 229)
!364 = !DISubprogram(name: "strtoull", scope: !200, file: !200, line: 205, type: !365, flags: DIFlagPrototyped, spFlags: 0)
!365 = !DISubroutineType(types: !366)
!366 = !{!367, !145, !314, !6}
!367 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !338, entity: !369, file: !205, line: 231)
!369 = !DISubprogram(name: "strtof", scope: !200, file: !200, line: 123, type: !370, flags: DIFlagPrototyped, spFlags: 0)
!370 = !DISubroutineType(types: !371)
!371 = !{!59, !145, !314}
!372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !338, entity: !373, file: !205, line: 232)
!373 = !DISubprogram(name: "strtold", scope: !200, file: !200, line: 126, type: !374, flags: DIFlagPrototyped, spFlags: 0)
!374 = !DISubroutineType(types: !375)
!375 = !{!376, !145, !314}
!376 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !339, file: !205, line: 240)
!378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !346, file: !205, line: 242)
!379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !348, file: !205, line: 244)
!380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !381, file: !205, line: 245)
!381 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !338, file: !205, line: 213, type: !353, flags: DIFlagPrototyped, spFlags: 0)
!382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !352, file: !205, line: 246)
!383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !356, file: !205, line: 248)
!384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !369, file: !205, line: 249)
!385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !360, file: !205, line: 250)
!386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !364, file: !205, line: 251)
!387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !373, file: !205, line: 252)
!388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !214, file: !389, line: 38)
!389 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !218, file: !389, line: 39)
!391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !254, file: !389, line: 40)
!392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !223, file: !389, line: 43)
!393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !297, file: !389, line: 46)
!394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !203, file: !389, line: 51)
!395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !207, file: !389, line: 52)
!396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !397, file: !389, line: 54)
!397 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !62, file: !201, line: 103, type: !398, flags: DIFlagPrototyped, spFlags: 0)
!398 = !DISubroutineType(types: !399)
!399 = !{!400, !400}
!400 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !225, file: !389, line: 55)
!402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !230, file: !389, line: 56)
!403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !234, file: !389, line: 57)
!404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !238, file: !389, line: 58)
!405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !246, file: !389, line: 59)
!406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !381, file: !389, line: 60)
!407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !258, file: !389, line: 61)
!408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !262, file: !389, line: 62)
!409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !266, file: !389, line: 63)
!410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !270, file: !389, line: 64)
!411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !274, file: !389, line: 65)
!412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !278, file: !389, line: 67)
!413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !282, file: !389, line: 68)
!414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !289, file: !389, line: 69)
!415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !293, file: !389, line: 71)
!416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !299, file: !389, line: 72)
!417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !303, file: !389, line: 73)
!418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !307, file: !389, line: 74)
!419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !311, file: !389, line: 75)
!420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !317, file: !389, line: 76)
!421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !321, file: !389, line: 77)
!422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !325, file: !389, line: 78)
!423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !327, file: !389, line: 80)
!424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !334, file: !389, line: 81)
!425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !426, file: !430, line: 98)
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !427, line: 7, baseType: !428)
!427 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!428 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !429, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!429 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!430 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !432, file: !430, line: 99)
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !433, line: 84, baseType: !434)
!433 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !435, line: 14, baseType: !436)
!435 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!436 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !435, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !438, file: !430, line: 101)
!438 = !DISubprogram(name: "clearerr", scope: !433, file: !433, line: 757, type: !439, flags: DIFlagPrototyped, spFlags: 0)
!439 = !DISubroutineType(types: !440)
!440 = !{null, !441}
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !443, file: !430, line: 102)
!443 = !DISubprogram(name: "fclose", scope: !433, file: !433, line: 213, type: !444, flags: DIFlagPrototyped, spFlags: 0)
!444 = !DISubroutineType(types: !445)
!445 = !{!6, !441}
!446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !447, file: !430, line: 103)
!447 = !DISubprogram(name: "feof", scope: !433, file: !433, line: 759, type: !444, flags: DIFlagPrototyped, spFlags: 0)
!448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !449, file: !430, line: 104)
!449 = !DISubprogram(name: "ferror", scope: !433, file: !433, line: 761, type: !444, flags: DIFlagPrototyped, spFlags: 0)
!450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !451, file: !430, line: 105)
!451 = !DISubprogram(name: "fflush", scope: !433, file: !433, line: 218, type: !444, flags: DIFlagPrototyped, spFlags: 0)
!452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !453, file: !430, line: 106)
!453 = !DISubprogram(name: "fgetc", scope: !433, file: !433, line: 485, type: !444, flags: DIFlagPrototyped, spFlags: 0)
!454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !455, file: !430, line: 107)
!455 = !DISubprogram(name: "fgetpos", scope: !433, file: !433, line: 731, type: !456, flags: DIFlagPrototyped, spFlags: 0)
!456 = !DISubroutineType(types: !457)
!457 = !{!6, !458, !459}
!458 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !441)
!459 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !460)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !462, file: !430, line: 108)
!462 = !DISubprogram(name: "fgets", scope: !433, file: !433, line: 564, type: !463, flags: DIFlagPrototyped, spFlags: 0)
!463 = !DISubroutineType(types: !464)
!464 = !{!142, !144, !6, !458}
!465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !466, file: !430, line: 109)
!466 = !DISubprogram(name: "fopen", scope: !433, file: !433, line: 246, type: !467, flags: DIFlagPrototyped, spFlags: 0)
!467 = !DISubroutineType(types: !468)
!468 = !{!441, !145, !145}
!469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !470, file: !430, line: 110)
!470 = !DISubprogram(name: "fprintf", scope: !433, file: !433, line: 326, type: !471, flags: DIFlagPrototyped, spFlags: 0)
!471 = !DISubroutineType(types: !472)
!472 = !{!6, !458, !145, null}
!473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !474, file: !430, line: 111)
!474 = !DISubprogram(name: "fputc", scope: !433, file: !433, line: 521, type: !475, flags: DIFlagPrototyped, spFlags: 0)
!475 = !DISubroutineType(types: !476)
!476 = !{!6, !6, !441}
!477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !478, file: !430, line: 112)
!478 = !DISubprogram(name: "fputs", scope: !433, file: !433, line: 626, type: !479, flags: DIFlagPrototyped, spFlags: 0)
!479 = !DISubroutineType(types: !480)
!480 = !{!6, !145, !458}
!481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !482, file: !430, line: 113)
!482 = !DISubprogram(name: "fread", scope: !433, file: !433, line: 646, type: !483, flags: DIFlagPrototyped, spFlags: 0)
!483 = !DISubroutineType(types: !484)
!484 = !{!116, !128, !116, !116, !458}
!485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !486, file: !430, line: 114)
!486 = !DISubprogram(name: "freopen", scope: !433, file: !433, line: 252, type: !487, flags: DIFlagPrototyped, spFlags: 0)
!487 = !DISubroutineType(types: !488)
!488 = !{!441, !145, !145, !458}
!489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !490, file: !430, line: 115)
!490 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !433, file: !433, line: 407, type: !471, flags: DIFlagPrototyped, spFlags: 0)
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !492, file: !430, line: 116)
!492 = !DISubprogram(name: "fseek", scope: !433, file: !433, line: 684, type: !493, flags: DIFlagPrototyped, spFlags: 0)
!493 = !DISubroutineType(types: !494)
!494 = !{!6, !441, !211, !6}
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !496, file: !430, line: 117)
!496 = !DISubprogram(name: "fsetpos", scope: !433, file: !433, line: 736, type: !497, flags: DIFlagPrototyped, spFlags: 0)
!497 = !DISubroutineType(types: !498)
!498 = !{!6, !441, !499}
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !432)
!501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !502, file: !430, line: 118)
!502 = !DISubprogram(name: "ftell", scope: !433, file: !433, line: 689, type: !503, flags: DIFlagPrototyped, spFlags: 0)
!503 = !DISubroutineType(types: !504)
!504 = !{!211, !441}
!505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !506, file: !430, line: 119)
!506 = !DISubprogram(name: "fwrite", scope: !433, file: !433, line: 652, type: !507, flags: DIFlagPrototyped, spFlags: 0)
!507 = !DISubroutineType(types: !508)
!508 = !{!116, !129, !116, !116, !458}
!509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !510, file: !430, line: 120)
!510 = !DISubprogram(name: "getc", scope: !433, file: !433, line: 486, type: !444, flags: DIFlagPrototyped, spFlags: 0)
!511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !512, file: !430, line: 121)
!512 = !DISubprogram(name: "getchar", scope: !433, file: !433, line: 492, type: !300, flags: DIFlagPrototyped, spFlags: 0)
!513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !514, file: !430, line: 126)
!514 = !DISubprogram(name: "perror", scope: !433, file: !433, line: 775, type: !515, flags: DIFlagPrototyped, spFlags: 0)
!515 = !DISubroutineType(types: !516)
!516 = !{null, !146}
!517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !518, file: !430, line: 127)
!518 = !DISubprogram(name: "printf", scope: !433, file: !433, line: 332, type: !519, flags: DIFlagPrototyped, spFlags: 0)
!519 = !DISubroutineType(types: !520)
!520 = !{!6, !145, null}
!521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !522, file: !430, line: 128)
!522 = !DISubprogram(name: "putc", scope: !433, file: !433, line: 522, type: !475, flags: DIFlagPrototyped, spFlags: 0)
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !524, file: !430, line: 129)
!524 = !DISubprogram(name: "putchar", scope: !433, file: !433, line: 528, type: !80, flags: DIFlagPrototyped, spFlags: 0)
!525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !526, file: !430, line: 130)
!526 = !DISubprogram(name: "puts", scope: !433, file: !433, line: 632, type: !231, flags: DIFlagPrototyped, spFlags: 0)
!527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !528, file: !430, line: 131)
!528 = !DISubprogram(name: "remove", scope: !433, file: !433, line: 146, type: !231, flags: DIFlagPrototyped, spFlags: 0)
!529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !530, file: !430, line: 132)
!530 = !DISubprogram(name: "rename", scope: !433, file: !433, line: 148, type: !150, flags: DIFlagPrototyped, spFlags: 0)
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !532, file: !430, line: 133)
!532 = !DISubprogram(name: "rewind", scope: !433, file: !433, line: 694, type: !439, flags: DIFlagPrototyped, spFlags: 0)
!533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !534, file: !430, line: 134)
!534 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !433, file: !433, line: 410, type: !519, flags: DIFlagPrototyped, spFlags: 0)
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !536, file: !430, line: 135)
!536 = !DISubprogram(name: "setbuf", scope: !433, file: !433, line: 304, type: !537, flags: DIFlagPrototyped, spFlags: 0)
!537 = !DISubroutineType(types: !538)
!538 = !{null, !458, !144}
!539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !540, file: !430, line: 136)
!540 = !DISubprogram(name: "setvbuf", scope: !433, file: !433, line: 308, type: !541, flags: DIFlagPrototyped, spFlags: 0)
!541 = !DISubroutineType(types: !542)
!542 = !{!6, !458, !144, !6, !116}
!543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !544, file: !430, line: 137)
!544 = !DISubprogram(name: "sprintf", scope: !433, file: !433, line: 334, type: !545, flags: DIFlagPrototyped, spFlags: 0)
!545 = !DISubroutineType(types: !546)
!546 = !{!6, !144, !145, null}
!547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !548, file: !430, line: 138)
!548 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !433, file: !433, line: 412, type: !549, flags: DIFlagPrototyped, spFlags: 0)
!549 = !DISubroutineType(types: !550)
!550 = !{!6, !145, !145, null}
!551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !552, file: !430, line: 139)
!552 = !DISubprogram(name: "tmpfile", scope: !433, file: !433, line: 173, type: !553, flags: DIFlagPrototyped, spFlags: 0)
!553 = !DISubroutineType(types: !554)
!554 = !{!441}
!555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !556, file: !430, line: 141)
!556 = !DISubprogram(name: "tmpnam", scope: !433, file: !433, line: 187, type: !557, flags: DIFlagPrototyped, spFlags: 0)
!557 = !DISubroutineType(types: !558)
!558 = !{!142, !142}
!559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !560, file: !430, line: 143)
!560 = !DISubprogram(name: "ungetc", scope: !433, file: !433, line: 639, type: !475, flags: DIFlagPrototyped, spFlags: 0)
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !562, file: !430, line: 144)
!562 = !DISubprogram(name: "vfprintf", scope: !433, file: !433, line: 341, type: !563, flags: DIFlagPrototyped, spFlags: 0)
!563 = !DISubroutineType(types: !564)
!564 = !{!6, !458, !145, !565}
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !567, file: !430, line: 145)
!567 = !DISubprogram(name: "vprintf", scope: !433, file: !433, line: 347, type: !568, flags: DIFlagPrototyped, spFlags: 0)
!568 = !DISubroutineType(types: !569)
!569 = !{!6, !145, !565}
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !571, file: !430, line: 146)
!571 = !DISubprogram(name: "vsprintf", scope: !433, file: !433, line: 349, type: !572, flags: DIFlagPrototyped, spFlags: 0)
!572 = !DISubroutineType(types: !573)
!573 = !{!6, !144, !145, !565}
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !338, entity: !575, file: !430, line: 175)
!575 = !DISubprogram(name: "snprintf", scope: !433, file: !433, line: 354, type: !576, flags: DIFlagPrototyped, spFlags: 0)
!576 = !DISubroutineType(types: !577)
!577 = !{!6, !144, !116, !145, null}
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !338, entity: !579, file: !430, line: 176)
!579 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !433, file: !433, line: 451, type: !563, flags: DIFlagPrototyped, spFlags: 0)
!580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !338, entity: !581, file: !430, line: 177)
!581 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !433, file: !433, line: 456, type: !568, flags: DIFlagPrototyped, spFlags: 0)
!582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !338, entity: !583, file: !430, line: 178)
!583 = !DISubprogram(name: "vsnprintf", scope: !433, file: !433, line: 358, type: !584, flags: DIFlagPrototyped, spFlags: 0)
!584 = !DISubroutineType(types: !585)
!585 = !{!6, !144, !116, !145, !565}
!586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !338, entity: !587, file: !430, line: 179)
!587 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !433, file: !433, line: 459, type: !588, flags: DIFlagPrototyped, spFlags: 0)
!588 = !DISubroutineType(types: !589)
!589 = !{!6, !145, !145, !565}
!590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !575, file: !430, line: 185)
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !579, file: !430, line: 186)
!592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !581, file: !430, line: 187)
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !583, file: !430, line: 188)
!594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !62, entity: !587, file: !430, line: 189)
!595 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !62, file: !596, line: 37)
!596 = !DIFile(filename: "base/fileinputoutput.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!597 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !62, file: !4, line: 41)
!598 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !62, file: !599, line: 50)
!599 = !DIFile(filename: "base/textstream.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!600 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !62, file: !601, line: 41)
!601 = !DIFile(filename: "base/processoptions.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!602 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !62, file: !603, line: 37)
!603 = !DIFile(filename: "base/stringutilities.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!604 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !62, file: !1, line: 41)
!605 = !{i32 7, !"Dwarf Version", i32 4}
!606 = !{i32 2, !"Debug Info Version", i32 3}
!607 = !{i32 1, !"wchar_size", i32 4}
!608 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!609 = distinct !DISubprogram(name: "ProcessOptions", linkageName: "_ZN8pov_base14ProcessOptionsC2EPNS0_16INI_Parser_TableEPNS0_16Cmd_Parser_TableE", scope: !610, file: !1, line: 43, type: !631, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !630, retainedNodes: !745)
!610 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ProcessOptions", scope: !5, file: !601, line: 43, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !611, vtableHolder: !610)
!611 = !{!612, !615, !622, !630, !634, !637, !654, !658, !659, !664, !667, !670, !673, !676, !679, !682, !687, !690, !693, !696, !697, !698, !702, !705, !708, !711, !714, !717, !720, !723, !727, !730, !733, !736, !737, !738, !741, !744}
!612 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$ProcessOptions", scope: !601, file: !601, baseType: !613, size: 64, flags: DIFlagArtificial)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !300, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "parse_ini_table", scope: !610, file: !601, line: 84, baseType: !616, size: 64, offset: 64)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!617 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "INI_Parser_Table", scope: !610, file: !601, line: 46, size: 128, flags: DIFlagTypePassByValue, elements: !618, identifier: "_ZTSN8pov_base14ProcessOptions16INI_Parser_TableE")
!618 = !{!619, !620, !621}
!619 = !DIDerivedType(tag: DW_TAG_member, name: "keyword", scope: !617, file: !601, line: 48, baseType: !146, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !617, file: !601, line: 49, baseType: !33, size: 32, offset: 64)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !617, file: !601, line: 50, baseType: !33, size: 32, offset: 96)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "parse_cmd_table", scope: !610, file: !601, line: 85, baseType: !623, size: 64, offset: 128)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!624 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Cmd_Parser_Table", scope: !610, file: !601, line: 53, size: 192, flags: DIFlagTypePassByValue, elements: !625, identifier: "_ZTSN8pov_base14ProcessOptions16Cmd_Parser_TableE")
!625 = !{!626, !627, !628, !629}
!626 = !DIDerivedType(tag: DW_TAG_member, name: "command", scope: !624, file: !601, line: 55, baseType: !146, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !624, file: !601, line: 56, baseType: !33, size: 32, offset: 64)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !624, file: !601, line: 57, baseType: !33, size: 32, offset: 96)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "is_switch", scope: !624, file: !601, line: 58, baseType: !33, size: 32, offset: 128)
!630 = !DISubprogram(name: "ProcessOptions", scope: !610, file: !601, line: 61, type: !631, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!631 = !DISubroutineType(types: !632)
!632 = !{null, !633, !616, !623}
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!634 = !DISubprogram(name: "~ProcessOptions", scope: !610, file: !601, line: 62, type: !635, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!635 = !DISubroutineType(types: !636)
!636 = !{null, !633}
!637 = !DISubprogram(name: "ParseFile", linkageName: "_ZN8pov_base14ProcessOptions9ParseFileEPKcP9POVMSData", scope: !610, file: !601, line: 64, type: !638, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!638 = !DISubroutineType(types: !639)
!639 = !{!6, !633, !146, !640}
!640 = !DIDerivedType(tag: DW_TAG_typedef, name: "POVMSObjectPtr", file: !40, line: 206, baseType: !641)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!642 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "POVMSData", file: !40, line: 211, size: 128, flags: DIFlagTypePassByValue, elements: !643, identifier: "_ZTS9POVMSData")
!643 = !{!644, !645, !646}
!644 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !642, file: !40, line: 213, baseType: !33, size: 32)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !642, file: !40, line: 214, baseType: !6, size: 32, offset: 32)
!646 = !DIDerivedType(tag: DW_TAG_member, scope: !642, file: !40, line: 215, baseType: !647, size: 64, offset: 64)
!647 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !642, file: !40, line: 215, size: 64, flags: DIFlagExportSymbols | DIFlagTypePassByValue, elements: !648, identifier: "_ZTSN9POVMSDataUt_E")
!648 = !{!649, !650, !651}
!649 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !647, file: !40, line: 217, baseType: !72, size: 64)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !647, file: !40, line: 218, baseType: !641, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !647, file: !40, line: 219, baseType: !652, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!653 = !DICompositeType(tag: DW_TAG_structure_type, name: "POVMSNode", file: !40, line: 223, flags: DIFlagFwdDecl, identifier: "_ZTS9POVMSNode")
!654 = !DISubprogram(name: "ParseString", linkageName: "_ZN8pov_base14ProcessOptions11ParseStringEPKcP9POVMSDatab", scope: !610, file: !601, line: 65, type: !655, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!655 = !DISubroutineType(types: !656)
!656 = !{!6, !633, !146, !640, !657}
!657 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!658 = !DISubprogram(name: "WriteFile", linkageName: "_ZN8pov_base14ProcessOptions9WriteFileEPKcP9POVMSData", scope: !610, file: !601, line: 67, type: !638, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!659 = !DISubprogram(name: "WriteFile", linkageName: "_ZN8pov_base14ProcessOptions9WriteFileEPNS_11OTextStreamEP9POVMSData", scope: !610, file: !601, line: 68, type: !660, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!660 = !DISubroutineType(types: !661)
!661 = !{!6, !633, !662, !640}
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!663 = !DICompositeType(tag: DW_TAG_class_type, name: "OTextStream", scope: !5, file: !599, line: 91, flags: DIFlagFwdDecl)
!664 = !DISubprogram(name: "ReadSpecialOptionHandler", linkageName: "_ZN8pov_base14ProcessOptions24ReadSpecialOptionHandlerEPNS0_16INI_Parser_TableEPcP9POVMSData", scope: !610, file: !601, line: 70, type: !665, scopeLine: 70, containingType: !610, virtualIndex: 0, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!665 = !DISubroutineType(types: !666)
!666 = !{!6, !633, !616, !142, !640}
!667 = !DISubprogram(name: "ReadSpecialSwitchHandler", linkageName: "_ZN8pov_base14ProcessOptions24ReadSpecialSwitchHandlerEPNS0_16Cmd_Parser_TableEPcP9POVMSDatab", scope: !610, file: !601, line: 71, type: !668, scopeLine: 71, containingType: !610, virtualIndex: 1, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!668 = !DISubroutineType(types: !669)
!669 = !{!6, !633, !623, !142, !640, !657}
!670 = !DISubprogram(name: "WriteSpecialOptionHandler", linkageName: "_ZN8pov_base14ProcessOptions25WriteSpecialOptionHandlerEPNS0_16INI_Parser_TableEP9POVMSDataPNS_11OTextStreamE", scope: !610, file: !601, line: 72, type: !671, scopeLine: 72, containingType: !610, virtualIndex: 2, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!671 = !DISubroutineType(types: !672)
!672 = !{!6, !633, !616, !640, !662}
!673 = !DISubprogram(name: "WriteOptionFilter", linkageName: "_ZN8pov_base14ProcessOptions17WriteOptionFilterEPNS0_16INI_Parser_TableE", scope: !610, file: !601, line: 73, type: !674, scopeLine: 73, containingType: !610, virtualIndex: 3, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!674 = !DISubroutineType(types: !675)
!675 = !{!657, !633, !616}
!676 = !DISubprogram(name: "ProcessUnknownSwitch", linkageName: "_ZN8pov_base14ProcessOptions20ProcessUnknownSwitchEPcS1_P9POVMSData", scope: !610, file: !601, line: 74, type: !677, scopeLine: 74, containingType: !610, virtualIndex: 4, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!677 = !DISubroutineType(types: !678)
!678 = !{!657, !633, !142, !142, !640}
!679 = !DISubprogram(name: "ProcessUnknownString", linkageName: "_ZN8pov_base14ProcessOptions20ProcessUnknownStringEPcP9POVMSData", scope: !610, file: !601, line: 75, type: !680, scopeLine: 75, containingType: !610, virtualIndex: 5, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!680 = !DISubroutineType(types: !681)
!681 = !{!6, !633, !142, !640}
!682 = !DISubprogram(name: "OpenFileForRead", linkageName: "_ZN8pov_base14ProcessOptions15OpenFileForReadEPKcP9POVMSData", scope: !610, file: !601, line: 77, type: !683, scopeLine: 77, containingType: !610, virtualIndex: 6, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!683 = !DISubroutineType(types: !684)
!684 = !{!685, !633, !146, !640}
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!686 = !DICompositeType(tag: DW_TAG_class_type, name: "ITextStream", scope: !5, file: !599, line: 54, flags: DIFlagFwdDecl)
!687 = !DISubprogram(name: "OpenFileForWrite", linkageName: "_ZN8pov_base14ProcessOptions16OpenFileForWriteEPKcP9POVMSData", scope: !610, file: !601, line: 78, type: !688, scopeLine: 78, containingType: !610, virtualIndex: 7, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!688 = !DISubroutineType(types: !689)
!689 = !{!662, !633, !146, !640}
!690 = !DISubprogram(name: "ParseError", linkageName: "_ZN8pov_base14ProcessOptions10ParseErrorEPKcz", scope: !610, file: !601, line: 80, type: !691, scopeLine: 80, containingType: !610, virtualIndex: 8, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!691 = !DISubroutineType(types: !692)
!692 = !{null, !633, !146, null}
!693 = !DISubprogram(name: "ParseErrorAt", linkageName: "_ZN8pov_base14ProcessOptions12ParseErrorAtEPNS_11ITextStreamEPKcz", scope: !610, file: !601, line: 81, type: !694, scopeLine: 81, containingType: !610, virtualIndex: 9, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!694 = !DISubroutineType(types: !695)
!695 = !{null, !633, !685, !146, null}
!696 = !DISubprogram(name: "WriteError", linkageName: "_ZN8pov_base14ProcessOptions10WriteErrorEPKcz", scope: !610, file: !601, line: 82, type: !691, scopeLine: 82, containingType: !610, virtualIndex: 10, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!697 = !DISubprogram(name: "Output_INI_Option", linkageName: "_ZN8pov_base14ProcessOptions17Output_INI_OptionEPNS0_16INI_Parser_TableEP9POVMSDataPNS_11OTextStreamE", scope: !610, file: !601, line: 87, type: !671, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!698 = !DISubprogram(name: "Parse_INI_Specification", linkageName: "_ZN8pov_base14ProcessOptions23Parse_INI_SpecificationEPKcRPcS4_", scope: !610, file: !601, line: 89, type: !699, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!699 = !DISubroutineType(types: !700)
!700 = !{!6, !633, !146, !701, !701}
!701 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !142, size: 64)
!702 = !DISubprogram(name: "Parse_INI_Skip_Space", linkageName: "_ZN8pov_base14ProcessOptions20Parse_INI_Skip_SpaceEPNS_11ITextStreamEb", scope: !610, file: !601, line: 90, type: !703, scopeLine: 90, flags: DIFlagPrototyped, spFlags: 0)
!703 = !DISubroutineType(types: !704)
!704 = !{!6, !633, !685, !657}
!705 = !DISubprogram(name: "Parse_INI_Skip_Line", linkageName: "_ZN8pov_base14ProcessOptions19Parse_INI_Skip_LineEPNS_11ITextStreamE", scope: !610, file: !601, line: 91, type: !706, scopeLine: 91, flags: DIFlagPrototyped, spFlags: 0)
!706 = !DISubroutineType(types: !707)
!707 = !{!6, !633, !685}
!708 = !DISubprogram(name: "Parse_INI_Option", linkageName: "_ZN8pov_base14ProcessOptions16Parse_INI_OptionEPNS_11ITextStreamEP9POVMSData", scope: !610, file: !601, line: 92, type: !709, scopeLine: 92, flags: DIFlagPrototyped, spFlags: 0)
!709 = !DISubroutineType(types: !710)
!710 = !{!6, !633, !685, !640}
!711 = !DISubprogram(name: "Parse_INI_Switch", linkageName: "_ZN8pov_base14ProcessOptions16Parse_INI_SwitchEPNS_11ITextStreamEiP9POVMSData", scope: !610, file: !601, line: 93, type: !712, scopeLine: 93, flags: DIFlagPrototyped, spFlags: 0)
!712 = !DISubroutineType(types: !713)
!713 = !{!6, !633, !685, !6, !640}
!714 = !DISubprogram(name: "Parse_INI_String", linkageName: "_ZN8pov_base14ProcessOptions16Parse_INI_StringEPNS_11ITextStreamEib", scope: !610, file: !601, line: 94, type: !715, scopeLine: 94, flags: DIFlagPrototyped, spFlags: 0)
!715 = !DISubroutineType(types: !716)
!716 = !{!142, !633, !685, !6, !657}
!717 = !DISubprogram(name: "Parse_INI_String_Smartmode", linkageName: "_ZN8pov_base14ProcessOptions26Parse_INI_String_SmartmodeEPNS_11ITextStreamE", scope: !610, file: !601, line: 95, type: !718, scopeLine: 95, flags: DIFlagPrototyped, spFlags: 0)
!718 = !DISubroutineType(types: !719)
!719 = !{!657, !633, !685}
!720 = !DISubprogram(name: "Parse_CL", linkageName: "_ZN8pov_base14ProcessOptions8Parse_CLEPcP9POVMSDatab", scope: !610, file: !601, line: 97, type: !721, scopeLine: 97, flags: DIFlagPrototyped, spFlags: 0)
!721 = !DISubroutineType(types: !722)
!722 = !{!6, !633, !142, !640, !657}
!723 = !DISubprogram(name: "Parse_CL_Skip_Space", linkageName: "_ZN8pov_base14ProcessOptions19Parse_CL_Skip_SpaceERPKc", scope: !610, file: !601, line: 98, type: !724, scopeLine: 98, flags: DIFlagPrototyped, spFlags: 0)
!724 = !DISubroutineType(types: !725)
!725 = !{null, !633, !726}
!726 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !146, size: 64)
!727 = !DISubprogram(name: "Parse_CL_Switch", linkageName: "_ZN8pov_base14ProcessOptions15Parse_CL_SwitchERPKciP9POVMSDatab", scope: !610, file: !601, line: 99, type: !728, scopeLine: 99, flags: DIFlagPrototyped, spFlags: 0)
!728 = !DISubroutineType(types: !729)
!729 = !{!6, !633, !726, !6, !640, !657}
!730 = !DISubprogram(name: "Parse_CL_Option", linkageName: "_ZN8pov_base14ProcessOptions15Parse_CL_OptionERPKcP9POVMSDatab", scope: !610, file: !601, line: 100, type: !731, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!731 = !DISubroutineType(types: !732)
!732 = !{!6, !633, !726, !640, !657}
!733 = !DISubprogram(name: "Parse_CL_String", linkageName: "_ZN8pov_base14ProcessOptions15Parse_CL_StringERPKci", scope: !610, file: !601, line: 101, type: !734, scopeLine: 101, flags: DIFlagPrototyped, spFlags: 0)
!734 = !DISubroutineType(types: !735)
!735 = !{!142, !633, !726, !6}
!736 = !DISubprogram(name: "Process_INI_Option", linkageName: "_ZN8pov_base14ProcessOptions18Process_INI_OptionEPNS0_16INI_Parser_TableEPcP9POVMSData", scope: !610, file: !601, line: 103, type: !665, scopeLine: 103, flags: DIFlagPrototyped, spFlags: 0)
!737 = !DISubprogram(name: "Process_Switch", linkageName: "_ZN8pov_base14ProcessOptions14Process_SwitchEPNS0_16Cmd_Parser_TableEPcP9POVMSDatab", scope: !610, file: !601, line: 104, type: !668, scopeLine: 104, flags: DIFlagPrototyped, spFlags: 0)
!738 = !DISubprogram(name: "Matches", linkageName: "_ZN8pov_base14ProcessOptions7MatchesEPKcS2_", scope: !610, file: !601, line: 106, type: !739, scopeLine: 106, flags: DIFlagPrototyped, spFlags: 0)
!739 = !DISubroutineType(types: !740)
!740 = !{!657, !633, !146, !146}
!741 = !DISubprogram(name: "IsTrue", linkageName: "_ZN8pov_base14ProcessOptions6IsTrueEPKc", scope: !610, file: !601, line: 107, type: !742, scopeLine: 107, flags: DIFlagPrototyped, spFlags: 0)
!742 = !DISubroutineType(types: !743)
!743 = !{!657, !633, !146}
!744 = !DISubprogram(name: "IsFalse", linkageName: "_ZN8pov_base14ProcessOptions7IsFalseEPKc", scope: !610, file: !601, line: 108, type: !742, scopeLine: 108, flags: DIFlagPrototyped, spFlags: 0)
!745 = !{}
!746 = !DILocalVariable(name: "this", arg: 1, scope: !609, type: !747, flags: DIFlagArtificial | DIFlagObjectPointer)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!748 = !DILocation(line: 0, scope: !609)
!749 = !DILocalVariable(name: "pit", arg: 2, scope: !609, file: !1, line: 43, type: !616)
!750 = !DILocation(line: 43, column: 50, scope: !609)
!751 = !DILocalVariable(name: "pct", arg: 3, scope: !609, file: !1, line: 43, type: !623)
!752 = !DILocation(line: 43, column: 73, scope: !609)
!753 = !DILocation(line: 44, column: 1, scope: !609)
!754 = !DILocation(line: 45, column: 20, scope: !755)
!755 = distinct !DILexicalBlock(scope: !609, file: !1, line: 44, column: 1)
!756 = !DILocation(line: 45, column: 2, scope: !755)
!757 = !DILocation(line: 45, column: 18, scope: !755)
!758 = !DILocation(line: 46, column: 20, scope: !755)
!759 = !DILocation(line: 46, column: 2, scope: !755)
!760 = !DILocation(line: 46, column: 18, scope: !755)
!761 = !DILocation(line: 47, column: 1, scope: !609)
!762 = distinct !DISubprogram(name: "~ProcessOptions", linkageName: "_ZN8pov_base14ProcessOptionsD2Ev", scope: !610, file: !1, line: 49, type: !635, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !634, retainedNodes: !745)
!763 = !DILocalVariable(name: "this", arg: 1, scope: !762, type: !747, flags: DIFlagArtificial | DIFlagObjectPointer)
!764 = !DILocation(line: 0, scope: !762)
!765 = !DILocation(line: 51, column: 1, scope: !762)
!766 = distinct !DISubprogram(name: "ParseFile", linkageName: "_ZN8pov_base14ProcessOptions9ParseFileEPKcP9POVMSData", scope: !610, file: !1, line: 53, type: !638, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !637, retainedNodes: !745)
!767 = !DILocalVariable(name: "this", arg: 1, scope: !766, type: !747, flags: DIFlagArtificial | DIFlagObjectPointer)
!768 = !DILocation(line: 0, scope: !766)
!769 = !DILocalVariable(name: "filespec", arg: 2, scope: !766, file: !1, line: 53, type: !146)
!770 = !DILocation(line: 53, column: 43, scope: !766)
!771 = !DILocalVariable(name: "obj", arg: 3, scope: !766, file: !1, line: 53, type: !640)
!772 = !DILocation(line: 53, column: 68, scope: !766)
!773 = !DILocalVariable(name: "file", scope: !766, file: !1, line: 55, type: !685)
!774 = !DILocation(line: 55, column: 15, scope: !766)
!775 = !DILocalVariable(name: "currentsection", scope: !766, file: !1, line: 56, type: !146)
!776 = !DILocation(line: 56, column: 14, scope: !766)
!777 = !DILocalVariable(name: "sectionname", scope: !766, file: !1, line: 57, type: !142)
!778 = !DILocation(line: 57, column: 8, scope: !766)
!779 = !DILocalVariable(name: "filename", scope: !766, file: !1, line: 58, type: !142)
!780 = !DILocation(line: 58, column: 8, scope: !766)
!781 = !DILocalVariable(name: "err", scope: !766, file: !1, line: 59, type: !6)
!782 = !DILocation(line: 59, column: 6, scope: !766)
!783 = !DILocalVariable(name: "section", scope: !766, file: !1, line: 60, type: !640)
!784 = !DILocation(line: 60, column: 17, scope: !766)
!785 = !DILocalVariable(name: "currentline", scope: !766, file: !1, line: 61, type: !6)
!786 = !DILocation(line: 61, column: 6, scope: !766)
!787 = !DILocation(line: 64, column: 32, scope: !766)
!788 = !DILocation(line: 64, column: 8, scope: !766)
!789 = !DILocation(line: 64, column: 6, scope: !766)
!790 = !DILocation(line: 65, column: 5, scope: !791)
!791 = distinct !DILexicalBlock(scope: !766, file: !1, line: 65, column: 5)
!792 = !DILocation(line: 65, column: 9, scope: !791)
!793 = !DILocation(line: 65, column: 5, scope: !766)
!794 = !DILocation(line: 67, column: 26, scope: !795)
!795 = distinct !DILexicalBlock(scope: !791, file: !1, line: 66, column: 2)
!796 = !DILocation(line: 67, column: 36, scope: !795)
!797 = !DILocation(line: 67, column: 10, scope: !795)
!798 = !DILocation(line: 67, column: 8, scope: !795)
!799 = !DILocation(line: 68, column: 6, scope: !800)
!800 = distinct !DILexicalBlock(scope: !795, file: !1, line: 68, column: 6)
!801 = !DILocation(line: 68, column: 11, scope: !800)
!802 = !DILocation(line: 68, column: 6, scope: !795)
!803 = !DILocation(line: 71, column: 45, scope: !804)
!804 = distinct !DILexicalBlock(scope: !800, file: !1, line: 69, column: 3)
!805 = !DILocation(line: 71, column: 4, scope: !804)
!806 = !DILocation(line: 72, column: 7, scope: !804)
!807 = !DILocation(line: 73, column: 3, scope: !804)
!808 = !DILocation(line: 74, column: 2, scope: !795)
!809 = !DILocation(line: 76, column: 5, scope: !810)
!810 = distinct !DILexicalBlock(scope: !766, file: !1, line: 76, column: 5)
!811 = !DILocation(line: 76, column: 9, scope: !810)
!812 = !DILocation(line: 76, column: 5, scope: !766)
!813 = !DILocalVariable(name: "token", scope: !814, file: !1, line: 78, type: !6)
!814 = distinct !DILexicalBlock(scope: !810, file: !1, line: 77, column: 2)
!815 = !DILocation(line: 78, column: 7, scope: !814)
!816 = !DILocation(line: 81, column: 13, scope: !814)
!817 = !DILocation(line: 81, column: 11, scope: !814)
!818 = !DILocation(line: 84, column: 3, scope: !814)
!819 = !DILocation(line: 84, column: 10, scope: !814)
!820 = !DILocation(line: 84, column: 16, scope: !814)
!821 = !DILocation(line: 84, column: 22, scope: !814)
!822 = !DILocation(line: 84, column: 32, scope: !814)
!823 = !DILocation(line: 84, column: 36, scope: !814)
!824 = !DILocation(line: 84, column: 40, scope: !814)
!825 = !DILocation(line: 0, scope: !814)
!826 = !DILocation(line: 86, column: 40, scope: !827)
!827 = distinct !DILexicalBlock(scope: !814, file: !1, line: 85, column: 3)
!828 = !DILocation(line: 86, column: 19, scope: !827)
!829 = !DILocation(line: 86, column: 16, scope: !827)
!830 = !DILocation(line: 88, column: 12, scope: !827)
!831 = !DILocation(line: 88, column: 18, scope: !827)
!832 = !DILocation(line: 88, column: 10, scope: !827)
!833 = !DILocation(line: 91, column: 7, scope: !834)
!834 = distinct !DILexicalBlock(scope: !827, file: !1, line: 91, column: 7)
!835 = !DILocation(line: 91, column: 13, scope: !834)
!836 = !DILocation(line: 91, column: 7, scope: !827)
!837 = !DILocation(line: 94, column: 8, scope: !838)
!838 = distinct !DILexicalBlock(scope: !839, file: !1, line: 94, column: 8)
!839 = distinct !DILexicalBlock(scope: !834, file: !1, line: 92, column: 4)
!840 = !DILocation(line: 94, column: 23, scope: !838)
!841 = !DILocation(line: 94, column: 8, scope: !839)
!842 = !DILocation(line: 95, column: 15, scope: !838)
!843 = !DILocation(line: 95, column: 6, scope: !838)
!844 = !DILocation(line: 98, column: 39, scope: !839)
!845 = !DILocation(line: 98, column: 22, scope: !839)
!846 = !DILocation(line: 98, column: 20, scope: !839)
!847 = !DILocation(line: 101, column: 9, scope: !848)
!848 = distinct !DILexicalBlock(scope: !839, file: !1, line: 101, column: 8)
!849 = !DILocation(line: 101, column: 21, scope: !848)
!850 = !DILocation(line: 101, column: 30, scope: !848)
!851 = !DILocation(line: 101, column: 34, scope: !848)
!852 = !DILocation(line: 101, column: 49, scope: !848)
!853 = !DILocation(line: 101, column: 8, scope: !839)
!854 = !DILocation(line: 103, column: 21, scope: !855)
!855 = distinct !DILexicalBlock(scope: !856, file: !1, line: 103, column: 9)
!856 = distinct !DILexicalBlock(scope: !848, file: !1, line: 102, column: 5)
!857 = !DILocation(line: 103, column: 37, scope: !855)
!858 = !DILocation(line: 103, column: 9, scope: !855)
!859 = !DILocation(line: 103, column: 50, scope: !855)
!860 = !DILocation(line: 103, column: 9, scope: !856)
!861 = !DILocation(line: 104, column: 17, scope: !855)
!862 = !DILocation(line: 104, column: 15, scope: !855)
!863 = !DILocation(line: 104, column: 7, scope: !855)
!864 = !DILocation(line: 106, column: 15, scope: !855)
!865 = !DILocation(line: 107, column: 5, scope: !856)
!866 = !DILocation(line: 110, column: 14, scope: !848)
!867 = !DILocation(line: 111, column: 4, scope: !839)
!868 = !DILocation(line: 113, column: 12, scope: !869)
!869 = distinct !DILexicalBlock(scope: !834, file: !1, line: 113, column: 12)
!870 = !DILocation(line: 113, column: 20, scope: !869)
!871 = !DILocation(line: 113, column: 12, scope: !834)
!872 = !DILocation(line: 115, column: 40, scope: !873)
!873 = distinct !DILexicalBlock(scope: !869, file: !1, line: 114, column: 4)
!874 = !DILocation(line: 115, column: 20, scope: !873)
!875 = !DILocation(line: 115, column: 17, scope: !873)
!876 = !DILocation(line: 116, column: 4, scope: !873)
!877 = !DILocation(line: 120, column: 12, scope: !878)
!878 = distinct !DILexicalBlock(scope: !869, file: !1, line: 119, column: 4)
!879 = !DILocation(line: 120, column: 5, scope: !878)
!880 = !DILocation(line: 124, column: 7, scope: !881)
!881 = distinct !DILexicalBlock(scope: !878, file: !1, line: 121, column: 5)
!882 = !DILocation(line: 128, column: 11, scope: !881)
!883 = !DILocation(line: 129, column: 7, scope: !881)
!884 = !DILocation(line: 137, column: 30, scope: !881)
!885 = !DILocation(line: 137, column: 36, scope: !881)
!886 = !DILocation(line: 137, column: 43, scope: !881)
!887 = !DILocation(line: 137, column: 13, scope: !881)
!888 = !DILocation(line: 137, column: 11, scope: !881)
!889 = !DILocation(line: 138, column: 7, scope: !881)
!890 = !DILocation(line: 142, column: 42, scope: !881)
!891 = !DILocation(line: 142, column: 22, scope: !881)
!892 = !DILocation(line: 142, column: 19, scope: !881)
!893 = !DILocation(line: 143, column: 7, scope: !881)
!894 = !DILocation(line: 146, column: 18, scope: !895)
!895 = distinct !DILexicalBlock(scope: !881, file: !1, line: 146, column: 10)
!896 = !DILocation(line: 146, column: 10, scope: !895)
!897 = !DILocation(line: 146, column: 25, scope: !895)
!898 = !DILocation(line: 146, column: 29, scope: !895)
!899 = !DILocation(line: 146, column: 35, scope: !895)
!900 = !DILocation(line: 146, column: 10, scope: !881)
!901 = !DILocation(line: 148, column: 8, scope: !902)
!902 = distinct !DILexicalBlock(scope: !895, file: !1, line: 147, column: 7)
!903 = !DILocation(line: 148, column: 24, scope: !902)
!904 = !DILocation(line: 148, column: 14, scope: !902)
!905 = !DILocalVariable(name: "backtrackpos", scope: !902, file: !1, line: 149, type: !906)
!906 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FilePos", scope: !686, file: !599, line: 57, size: 128, flags: DIFlagTypePassByValue, elements: !907, identifier: "_ZTSN8pov_base11ITextStream7FilePosE")
!907 = !{!908, !909}
!908 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !906, file: !599, line: 59, baseType: !118, size: 64)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "lineno", scope: !906, file: !599, line: 60, baseType: !6, size: 32, offset: 64)
!910 = !DILocation(line: 149, column: 29, scope: !902)
!911 = !DILocation(line: 149, column: 44, scope: !902)
!912 = !DILocation(line: 149, column: 50, scope: !902)
!913 = !DILocation(line: 150, column: 31, scope: !902)
!914 = !DILocation(line: 150, column: 37, scope: !902)
!915 = !DILocation(line: 150, column: 14, scope: !902)
!916 = !DILocation(line: 150, column: 12, scope: !902)
!917 = !DILocation(line: 152, column: 11, scope: !918)
!918 = distinct !DILexicalBlock(scope: !902, file: !1, line: 152, column: 11)
!919 = !DILocation(line: 152, column: 15, scope: !918)
!920 = !DILocation(line: 152, column: 11, scope: !902)
!921 = !DILocation(line: 153, column: 44, scope: !918)
!922 = !DILocation(line: 153, column: 24, scope: !918)
!923 = !DILocation(line: 153, column: 21, scope: !918)
!924 = !DILocation(line: 153, column: 9, scope: !918)
!925 = !DILocation(line: 154, column: 16, scope: !926)
!926 = distinct !DILexicalBlock(scope: !918, file: !1, line: 154, column: 16)
!927 = !DILocation(line: 154, column: 20, scope: !926)
!928 = !DILocation(line: 154, column: 16, scope: !918)
!929 = !DILocation(line: 156, column: 9, scope: !930)
!930 = distinct !DILexicalBlock(scope: !926, file: !1, line: 155, column: 8)
!931 = !DILocation(line: 156, column: 21, scope: !930)
!932 = !DILocation(line: 156, column: 15, scope: !930)
!933 = !DILocation(line: 157, column: 13, scope: !930)
!934 = !DILocation(line: 158, column: 8, scope: !930)
!935 = !DILocation(line: 159, column: 7, scope: !902)
!936 = !DILocation(line: 161, column: 12, scope: !895)
!937 = !DILocation(line: 162, column: 7, scope: !881)
!938 = !DILocation(line: 166, column: 8, scope: !939)
!939 = distinct !DILexicalBlock(scope: !878, file: !1, line: 166, column: 8)
!940 = !DILocation(line: 166, column: 12, scope: !939)
!941 = !DILocation(line: 166, column: 8, scope: !878)
!942 = !DILocalVariable(name: "plainstring", scope: !943, file: !1, line: 168, type: !142)
!943 = distinct !DILexicalBlock(scope: !939, file: !1, line: 167, column: 5)
!944 = !DILocation(line: 168, column: 12, scope: !943)
!945 = !DILocation(line: 170, column: 10, scope: !946)
!946 = distinct !DILexicalBlock(scope: !943, file: !1, line: 170, column: 9)
!947 = !DILocation(line: 170, column: 16, scope: !946)
!948 = !DILocation(line: 170, column: 25, scope: !946)
!949 = !DILocation(line: 170, column: 29, scope: !946)
!950 = !DILocation(line: 170, column: 35, scope: !946)
!951 = !DILocation(line: 170, column: 9, scope: !943)
!952 = !DILocation(line: 171, column: 38, scope: !946)
!953 = !DILocation(line: 171, column: 44, scope: !946)
!954 = !DILocation(line: 171, column: 21, scope: !946)
!955 = !DILocation(line: 171, column: 19, scope: !946)
!956 = !DILocation(line: 171, column: 7, scope: !946)
!957 = !DILocation(line: 174, column: 38, scope: !946)
!958 = !DILocation(line: 174, column: 21, scope: !946)
!959 = !DILocation(line: 174, column: 19, scope: !946)
!960 = !DILocation(line: 176, column: 33, scope: !943)
!961 = !DILocation(line: 176, column: 46, scope: !943)
!962 = !DILocation(line: 176, column: 12, scope: !943)
!963 = !DILocation(line: 176, column: 10, scope: !943)
!964 = !DILocation(line: 178, column: 9, scope: !965)
!965 = distinct !DILexicalBlock(scope: !943, file: !1, line: 178, column: 9)
!966 = !DILocation(line: 178, column: 21, scope: !965)
!967 = !DILocation(line: 178, column: 9, scope: !943)
!968 = !DILocation(line: 179, column: 16, scope: !965)
!969 = !DILocation(line: 179, column: 7, scope: !965)
!970 = !DILocation(line: 180, column: 5, scope: !943)
!971 = distinct !{!971, !818, !972}
!972 = !DILocation(line: 182, column: 3, scope: !814)
!973 = !DILocation(line: 185, column: 6, scope: !974)
!974 = distinct !DILexicalBlock(scope: !814, file: !1, line: 185, column: 6)
!975 = !DILocation(line: 185, column: 10, scope: !974)
!976 = !DILocation(line: 185, column: 6, scope: !814)
!977 = !DILocation(line: 187, column: 7, scope: !978)
!978 = distinct !DILexicalBlock(scope: !979, file: !1, line: 187, column: 7)
!979 = distinct !DILexicalBlock(scope: !974, file: !1, line: 186, column: 3)
!980 = !DILocation(line: 187, column: 22, scope: !978)
!981 = !DILocation(line: 187, column: 7, scope: !979)
!982 = !DILocation(line: 189, column: 18, scope: !983)
!983 = distinct !DILexicalBlock(scope: !978, file: !1, line: 188, column: 4)
!984 = !DILocation(line: 193, column: 18, scope: !983)
!985 = !DILocation(line: 193, column: 28, scope: !983)
!986 = !DILocation(line: 193, column: 41, scope: !983)
!987 = !DILocation(line: 189, column: 5, scope: !983)
!988 = !DILocation(line: 194, column: 4, scope: !983)
!989 = !DILocation(line: 197, column: 18, scope: !990)
!990 = distinct !DILexicalBlock(scope: !978, file: !1, line: 196, column: 4)
!991 = !DILocation(line: 201, column: 18, scope: !990)
!992 = !DILocation(line: 201, column: 28, scope: !990)
!993 = !DILocation(line: 197, column: 5, scope: !990)
!994 = !DILocation(line: 203, column: 3, scope: !979)
!995 = !DILocation(line: 205, column: 6, scope: !996)
!996 = distinct !DILexicalBlock(scope: !814, file: !1, line: 205, column: 6)
!997 = !DILocation(line: 205, column: 21, scope: !996)
!998 = !DILocation(line: 205, column: 6, scope: !814)
!999 = !DILocation(line: 206, column: 13, scope: !996)
!1000 = !DILocation(line: 206, column: 4, scope: !996)
!1001 = !DILocation(line: 207, column: 2, scope: !814)
!1002 = !DILocation(line: 209, column: 5, scope: !1003)
!1003 = distinct !DILexicalBlock(scope: !766, file: !1, line: 209, column: 5)
!1004 = !DILocation(line: 209, column: 14, scope: !1003)
!1005 = !DILocation(line: 209, column: 5, scope: !766)
!1006 = !DILocation(line: 210, column: 12, scope: !1003)
!1007 = !DILocation(line: 210, column: 3, scope: !1003)
!1008 = !DILocation(line: 212, column: 5, scope: !1009)
!1009 = distinct !DILexicalBlock(scope: !766, file: !1, line: 212, column: 5)
!1010 = !DILocation(line: 212, column: 17, scope: !1009)
!1011 = !DILocation(line: 212, column: 5, scope: !766)
!1012 = !DILocation(line: 213, column: 12, scope: !1009)
!1013 = !DILocation(line: 213, column: 3, scope: !1009)
!1014 = !DILocation(line: 215, column: 5, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !766, file: !1, line: 215, column: 5)
!1016 = !DILocation(line: 215, column: 10, scope: !1015)
!1017 = !DILocation(line: 215, column: 5, scope: !766)
!1018 = !DILocation(line: 216, column: 10, scope: !1015)
!1019 = !DILocation(line: 216, column: 3, scope: !1015)
!1020 = !DILocation(line: 218, column: 9, scope: !766)
!1021 = !DILocation(line: 218, column: 2, scope: !766)
!1022 = distinct !DISubprogram(name: "Parse_INI_Specification", linkageName: "_ZN8pov_base14ProcessOptions23Parse_INI_SpecificationEPKcRPcS4_", scope: !610, file: !1, line: 478, type: !699, scopeLine: 479, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !698, retainedNodes: !745)
!1023 = !DILocalVariable(name: "this", arg: 1, scope: !1022, type: !747, flags: DIFlagArtificial | DIFlagObjectPointer)
!1024 = !DILocation(line: 0, scope: !1022)
!1025 = !DILocalVariable(name: "filespec", arg: 2, scope: !1022, file: !1, line: 478, type: !146)
!1026 = !DILocation(line: 478, column: 57, scope: !1022)
!1027 = !DILocalVariable(name: "filename", arg: 3, scope: !1022, file: !1, line: 478, type: !701)
!1028 = !DILocation(line: 478, column: 74, scope: !1022)
!1029 = !DILocalVariable(name: "sectionname", arg: 4, scope: !1022, file: !1, line: 478, type: !701)
!1030 = !DILocation(line: 478, column: 91, scope: !1022)
!1031 = !DILocalVariable(name: "sectionpos", scope: !1022, file: !1, line: 480, type: !146)
!1032 = !DILocation(line: 480, column: 14, scope: !1022)
!1033 = !DILocation(line: 480, column: 34, scope: !1022)
!1034 = !DILocation(line: 480, column: 27, scope: !1022)
!1035 = !DILocation(line: 483, column: 5, scope: !1036)
!1036 = distinct !DILexicalBlock(scope: !1022, file: !1, line: 483, column: 5)
!1037 = !DILocation(line: 483, column: 16, scope: !1036)
!1038 = !DILocation(line: 483, column: 5, scope: !1022)
!1039 = !DILocation(line: 485, column: 30, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !1036, file: !1, line: 484, column: 2)
!1041 = !DILocation(line: 485, column: 23, scope: !1040)
!1042 = !DILocation(line: 485, column: 40, scope: !1040)
!1043 = !DILocation(line: 485, column: 14, scope: !1040)
!1044 = !DILocation(line: 485, column: 3, scope: !1040)
!1045 = !DILocation(line: 485, column: 12, scope: !1040)
!1046 = !DILocation(line: 486, column: 10, scope: !1040)
!1047 = !DILocation(line: 486, column: 20, scope: !1040)
!1048 = !DILocation(line: 486, column: 3, scope: !1040)
!1049 = !DILocation(line: 487, column: 2, scope: !1040)
!1050 = !DILocalVariable(name: "sectionend", scope: !1051, file: !1, line: 491, type: !146)
!1051 = distinct !DILexicalBlock(scope: !1036, file: !1, line: 490, column: 2)
!1052 = !DILocation(line: 491, column: 15, scope: !1051)
!1053 = !DILocation(line: 491, column: 35, scope: !1051)
!1054 = !DILocation(line: 491, column: 28, scope: !1051)
!1055 = !DILocation(line: 494, column: 6, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !1051, file: !1, line: 494, column: 6)
!1057 = !DILocation(line: 494, column: 17, scope: !1056)
!1058 = !DILocation(line: 494, column: 6, scope: !1051)
!1059 = !DILocation(line: 495, column: 4, scope: !1056)
!1060 = !DILocation(line: 500, column: 27, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !1056, file: !1, line: 498, column: 3)
!1062 = !DILocation(line: 500, column: 40, scope: !1061)
!1063 = !DILocation(line: 500, column: 38, scope: !1061)
!1064 = !DILocation(line: 500, column: 18, scope: !1061)
!1065 = !DILocation(line: 500, column: 4, scope: !1061)
!1066 = !DILocation(line: 500, column: 16, scope: !1061)
!1067 = !DILocation(line: 501, column: 12, scope: !1061)
!1068 = !DILocation(line: 501, column: 25, scope: !1061)
!1069 = !DILocation(line: 501, column: 36, scope: !1061)
!1070 = !DILocation(line: 501, column: 41, scope: !1061)
!1071 = !DILocation(line: 501, column: 54, scope: !1061)
!1072 = !DILocation(line: 501, column: 52, scope: !1061)
!1073 = !DILocation(line: 501, column: 65, scope: !1061)
!1074 = !DILocation(line: 501, column: 4, scope: !1061)
!1075 = !DILocation(line: 502, column: 4, scope: !1061)
!1076 = !DILocation(line: 502, column: 16, scope: !1061)
!1077 = !DILocation(line: 502, column: 29, scope: !1061)
!1078 = !DILocation(line: 502, column: 27, scope: !1061)
!1079 = !DILocation(line: 502, column: 40, scope: !1061)
!1080 = !DILocation(line: 502, column: 45, scope: !1061)
!1081 = !DILocation(line: 505, column: 24, scope: !1061)
!1082 = !DILocation(line: 505, column: 37, scope: !1061)
!1083 = !DILocation(line: 505, column: 35, scope: !1061)
!1084 = !DILocation(line: 505, column: 46, scope: !1061)
!1085 = !DILocation(line: 505, column: 15, scope: !1061)
!1086 = !DILocation(line: 505, column: 4, scope: !1061)
!1087 = !DILocation(line: 505, column: 13, scope: !1061)
!1088 = !DILocation(line: 506, column: 12, scope: !1061)
!1089 = !DILocation(line: 506, column: 22, scope: !1061)
!1090 = !DILocation(line: 506, column: 32, scope: !1061)
!1091 = !DILocation(line: 506, column: 45, scope: !1061)
!1092 = !DILocation(line: 506, column: 43, scope: !1061)
!1093 = !DILocation(line: 506, column: 4, scope: !1061)
!1094 = !DILocation(line: 507, column: 4, scope: !1061)
!1095 = !DILocation(line: 507, column: 13, scope: !1061)
!1096 = !DILocation(line: 507, column: 26, scope: !1061)
!1097 = !DILocation(line: 507, column: 24, scope: !1061)
!1098 = !DILocation(line: 507, column: 36, scope: !1061)
!1099 = !DILocation(line: 511, column: 2, scope: !1022)
!1100 = !DILocation(line: 512, column: 1, scope: !1022)
!1101 = distinct !DISubprogram(name: "Parse_INI_Skip_Space", linkageName: "_ZN8pov_base14ProcessOptions20Parse_INI_Skip_SpaceEPNS_11ITextStreamEb", scope: !610, file: !1, line: 514, type: !703, scopeLine: 515, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !702, retainedNodes: !745)
!1102 = !DILocalVariable(name: "this", arg: 1, scope: !1101, type: !747, flags: DIFlagArtificial | DIFlagObjectPointer)
!1103 = !DILocation(line: 0, scope: !1101)
!1104 = !DILocalVariable(name: "file", arg: 2, scope: !1101, file: !1, line: 514, type: !685)
!1105 = !DILocation(line: 514, column: 55, scope: !1101)
!1106 = !DILocalVariable(name: "countnewlines", arg: 3, scope: !1101, file: !1, line: 514, type: !657)
!1107 = !DILocation(line: 514, column: 66, scope: !1101)
!1108 = !DILocalVariable(name: "linecount", scope: !1101, file: !1, line: 516, type: !6)
!1109 = !DILocation(line: 516, column: 6, scope: !1101)
!1110 = !DILocation(line: 519, column: 2, scope: !1101)
!1111 = !DILocation(line: 519, column: 8, scope: !1101)
!1112 = !DILocation(line: 519, column: 14, scope: !1101)
!1113 = !DILocation(line: 519, column: 20, scope: !1101)
!1114 = !DILocalVariable(name: "chr", scope: !1115, file: !1, line: 521, type: !6)
!1115 = distinct !DILexicalBlock(scope: !1101, file: !1, line: 520, column: 2)
!1116 = !DILocation(line: 521, column: 7, scope: !1115)
!1117 = !DILocation(line: 521, column: 13, scope: !1115)
!1118 = !DILocation(line: 521, column: 19, scope: !1115)
!1119 = !DILocation(line: 524, column: 7, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !1115, file: !1, line: 524, column: 6)
!1121 = !DILocation(line: 524, column: 11, scope: !1120)
!1122 = !DILocation(line: 524, column: 18, scope: !1120)
!1123 = !DILocation(line: 524, column: 22, scope: !1120)
!1124 = !DILocation(line: 524, column: 36, scope: !1120)
!1125 = !DILocation(line: 524, column: 6, scope: !1115)
!1126 = !DILocalVariable(name: "c2", scope: !1127, file: !1, line: 526, type: !6)
!1127 = distinct !DILexicalBlock(scope: !1120, file: !1, line: 525, column: 3)
!1128 = !DILocation(line: 526, column: 8, scope: !1127)
!1129 = !DILocation(line: 526, column: 13, scope: !1127)
!1130 = !DILocation(line: 526, column: 19, scope: !1127)
!1131 = !DILocation(line: 527, column: 7, scope: !1132)
!1132 = distinct !DILexicalBlock(scope: !1127, file: !1, line: 527, column: 7)
!1133 = !DILocation(line: 527, column: 10, scope: !1132)
!1134 = !DILocation(line: 527, column: 7, scope: !1127)
!1135 = !DILocation(line: 528, column: 5, scope: !1132)
!1136 = !DILocation(line: 528, column: 21, scope: !1132)
!1137 = !DILocation(line: 528, column: 11, scope: !1132)
!1138 = !DILocation(line: 529, column: 13, scope: !1127)
!1139 = !DILocation(line: 530, column: 3, scope: !1127)
!1140 = !DILocation(line: 531, column: 12, scope: !1141)
!1141 = distinct !DILexicalBlock(scope: !1120, file: !1, line: 531, column: 11)
!1142 = !DILocation(line: 531, column: 16, scope: !1141)
!1143 = !DILocation(line: 531, column: 23, scope: !1141)
!1144 = !DILocation(line: 531, column: 27, scope: !1141)
!1145 = !DILocation(line: 531, column: 41, scope: !1141)
!1146 = !DILocation(line: 531, column: 11, scope: !1120)
!1147 = !DILocalVariable(name: "c2", scope: !1148, file: !1, line: 533, type: !6)
!1148 = distinct !DILexicalBlock(scope: !1141, file: !1, line: 532, column: 3)
!1149 = !DILocation(line: 533, column: 8, scope: !1148)
!1150 = !DILocation(line: 533, column: 13, scope: !1148)
!1151 = !DILocation(line: 533, column: 19, scope: !1148)
!1152 = !DILocation(line: 534, column: 7, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !1148, file: !1, line: 534, column: 7)
!1154 = !DILocation(line: 534, column: 10, scope: !1153)
!1155 = !DILocation(line: 534, column: 7, scope: !1148)
!1156 = !DILocation(line: 535, column: 5, scope: !1153)
!1157 = !DILocation(line: 535, column: 21, scope: !1153)
!1158 = !DILocation(line: 535, column: 11, scope: !1153)
!1159 = !DILocation(line: 536, column: 13, scope: !1148)
!1160 = !DILocation(line: 537, column: 3, scope: !1148)
!1161 = !DILocation(line: 539, column: 12, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1141, file: !1, line: 539, column: 11)
!1163 = !DILocation(line: 539, column: 16, scope: !1162)
!1164 = !DILocation(line: 539, column: 24, scope: !1162)
!1165 = !DILocation(line: 539, column: 28, scope: !1162)
!1166 = !DILocation(line: 539, column: 32, scope: !1162)
!1167 = !DILocation(line: 539, column: 11, scope: !1141)
!1168 = !DILocation(line: 541, column: 4, scope: !1169)
!1169 = distinct !DILexicalBlock(scope: !1162, file: !1, line: 540, column: 3)
!1170 = !DILocation(line: 541, column: 20, scope: !1169)
!1171 = !DILocation(line: 541, column: 10, scope: !1169)
!1172 = !DILocation(line: 542, column: 4, scope: !1169)
!1173 = distinct !{!1173, !1110, !1174}
!1174 = !DILocation(line: 544, column: 2, scope: !1101)
!1175 = !DILocation(line: 546, column: 9, scope: !1101)
!1176 = !DILocation(line: 546, column: 2, scope: !1101)
!1177 = distinct !DISubprogram(name: "Parse_INI_String", linkageName: "_ZN8pov_base14ProcessOptions16Parse_INI_StringEPNS_11ITextStreamEib", scope: !610, file: !1, line: 788, type: !715, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !714, retainedNodes: !745)
!1178 = !DILocalVariable(name: "this", arg: 1, scope: !1177, type: !747, flags: DIFlagArtificial | DIFlagObjectPointer)
!1179 = !DILocation(line: 0, scope: !1177)
!1180 = !DILocalVariable(name: "file", arg: 2, scope: !1177, file: !1, line: 788, type: !685)
!1181 = !DILocation(line: 788, column: 53, scope: !1177)
!1182 = !DILocalVariable(name: "endchr", arg: 3, scope: !1177, file: !1, line: 788, type: !6)
!1183 = !DILocation(line: 788, column: 63, scope: !1177)
!1184 = !DILocalVariable(name: "smartmode", arg: 4, scope: !1177, file: !1, line: 788, type: !657)
!1185 = !DILocation(line: 788, column: 76, scope: !1177)
!1186 = !DILocalVariable(name: "str", scope: !1177, file: !1, line: 790, type: !142)
!1187 = !DILocation(line: 790, column: 8, scope: !1177)
!1188 = !DILocation(line: 790, column: 14, scope: !1177)
!1189 = !DILocalVariable(name: "pos", scope: !1177, file: !1, line: 791, type: !142)
!1190 = !DILocation(line: 791, column: 8, scope: !1177)
!1191 = !DILocation(line: 791, column: 14, scope: !1177)
!1192 = !DILocation(line: 793, column: 2, scope: !1177)
!1193 = !DILocation(line: 793, column: 9, scope: !1177)
!1194 = !DILocation(line: 793, column: 15, scope: !1177)
!1195 = !DILocation(line: 793, column: 13, scope: !1177)
!1196 = !DILocation(line: 793, column: 20, scope: !1177)
!1197 = !DILocalVariable(name: "chr", scope: !1198, file: !1, line: 795, type: !6)
!1198 = distinct !DILexicalBlock(scope: !1177, file: !1, line: 794, column: 2)
!1199 = !DILocation(line: 795, column: 7, scope: !1198)
!1200 = !DILocation(line: 795, column: 13, scope: !1198)
!1201 = !DILocation(line: 795, column: 19, scope: !1198)
!1202 = !DILocation(line: 797, column: 6, scope: !1203)
!1203 = distinct !DILexicalBlock(scope: !1198, file: !1, line: 797, column: 6)
!1204 = !DILocation(line: 797, column: 10, scope: !1203)
!1205 = !DILocation(line: 797, column: 6, scope: !1198)
!1206 = !DILocation(line: 798, column: 4, scope: !1203)
!1207 = !DILocation(line: 800, column: 12, scope: !1208)
!1208 = distinct !DILexicalBlock(scope: !1203, file: !1, line: 800, column: 11)
!1209 = !DILocation(line: 800, column: 19, scope: !1208)
!1210 = !DILocation(line: 800, column: 26, scope: !1208)
!1211 = !DILocation(line: 800, column: 30, scope: !1208)
!1212 = !DILocation(line: 800, column: 37, scope: !1208)
!1213 = !DILocation(line: 800, column: 11, scope: !1203)
!1214 = !DILocation(line: 802, column: 8, scope: !1215)
!1215 = distinct !DILexicalBlock(scope: !1216, file: !1, line: 802, column: 7)
!1216 = distinct !DILexicalBlock(scope: !1208, file: !1, line: 801, column: 3)
!1217 = !DILocation(line: 802, column: 18, scope: !1215)
!1218 = !DILocation(line: 802, column: 27, scope: !1215)
!1219 = !DILocation(line: 802, column: 32, scope: !1215)
!1220 = !DILocation(line: 802, column: 36, scope: !1215)
!1221 = !DILocation(line: 802, column: 44, scope: !1215)
!1222 = !DILocation(line: 802, column: 48, scope: !1215)
!1223 = !DILocation(line: 802, column: 52, scope: !1215)
!1224 = !DILocation(line: 802, column: 7, scope: !1216)
!1225 = !DILocation(line: 807, column: 5, scope: !1226)
!1226 = distinct !DILexicalBlock(scope: !1215, file: !1, line: 803, column: 4)
!1227 = !DILocation(line: 807, column: 21, scope: !1226)
!1228 = !DILocation(line: 807, column: 11, scope: !1226)
!1229 = !DILocation(line: 808, column: 35, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !1226, file: !1, line: 808, column: 8)
!1231 = !DILocation(line: 808, column: 8, scope: !1230)
!1232 = !DILocation(line: 808, column: 41, scope: !1230)
!1233 = !DILocation(line: 808, column: 8, scope: !1226)
!1234 = !DILocation(line: 809, column: 6, scope: !1230)
!1235 = !DILocation(line: 812, column: 12, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !1230, file: !1, line: 811, column: 5)
!1237 = !DILocation(line: 812, column: 18, scope: !1236)
!1238 = !DILocation(line: 812, column: 10, scope: !1236)
!1239 = !DILocation(line: 813, column: 13, scope: !1236)
!1240 = !DILocation(line: 815, column: 4, scope: !1226)
!1241 = !DILocation(line: 816, column: 20, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !1215, file: !1, line: 816, column: 12)
!1243 = !DILocation(line: 816, column: 12, scope: !1242)
!1244 = !DILocation(line: 816, column: 25, scope: !1242)
!1245 = !DILocation(line: 816, column: 29, scope: !1242)
!1246 = !DILocation(line: 816, column: 33, scope: !1242)
!1247 = !DILocation(line: 816, column: 41, scope: !1242)
!1248 = !DILocation(line: 816, column: 45, scope: !1242)
!1249 = !DILocation(line: 816, column: 49, scope: !1242)
!1250 = !DILocation(line: 816, column: 57, scope: !1242)
!1251 = !DILocation(line: 816, column: 61, scope: !1242)
!1252 = !DILocation(line: 816, column: 65, scope: !1242)
!1253 = !DILocation(line: 816, column: 73, scope: !1242)
!1254 = !DILocation(line: 816, column: 77, scope: !1242)
!1255 = !DILocation(line: 816, column: 81, scope: !1242)
!1256 = !DILocation(line: 816, column: 90, scope: !1242)
!1257 = !DILocation(line: 816, column: 94, scope: !1242)
!1258 = !DILocation(line: 816, column: 98, scope: !1242)
!1259 = !DILocation(line: 816, column: 107, scope: !1242)
!1260 = !DILocation(line: 817, column: 14, scope: !1242)
!1261 = !DILocation(line: 817, column: 21, scope: !1242)
!1262 = !DILocation(line: 817, column: 28, scope: !1242)
!1263 = !DILocation(line: 817, column: 33, scope: !1242)
!1264 = !DILocation(line: 817, column: 37, scope: !1242)
!1265 = !DILocation(line: 817, column: 45, scope: !1242)
!1266 = !DILocation(line: 817, column: 49, scope: !1242)
!1267 = !DILocation(line: 817, column: 53, scope: !1242)
!1268 = !DILocation(line: 817, column: 61, scope: !1242)
!1269 = !DILocation(line: 817, column: 65, scope: !1242)
!1270 = !DILocation(line: 817, column: 69, scope: !1242)
!1271 = !DILocation(line: 816, column: 12, scope: !1215)
!1272 = !DILocation(line: 819, column: 5, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1242, file: !1, line: 818, column: 4)
!1274 = !DILocation(line: 819, column: 21, scope: !1273)
!1275 = !DILocation(line: 819, column: 11, scope: !1273)
!1276 = !DILocation(line: 820, column: 5, scope: !1273)
!1277 = !DILocation(line: 822, column: 3, scope: !1216)
!1278 = !DILocation(line: 824, column: 11, scope: !1279)
!1279 = distinct !DILexicalBlock(scope: !1208, file: !1, line: 824, column: 11)
!1280 = !DILocation(line: 824, column: 18, scope: !1279)
!1281 = !DILocation(line: 824, column: 11, scope: !1208)
!1282 = !DILocation(line: 826, column: 8, scope: !1283)
!1283 = distinct !DILexicalBlock(scope: !1284, file: !1, line: 826, column: 7)
!1284 = distinct !DILexicalBlock(scope: !1279, file: !1, line: 825, column: 3)
!1285 = !DILocation(line: 826, column: 12, scope: !1283)
!1286 = !DILocation(line: 826, column: 20, scope: !1283)
!1287 = !DILocation(line: 826, column: 24, scope: !1283)
!1288 = !DILocation(line: 826, column: 28, scope: !1283)
!1289 = !DILocation(line: 826, column: 36, scope: !1283)
!1290 = !DILocation(line: 826, column: 40, scope: !1283)
!1291 = !DILocation(line: 826, column: 44, scope: !1283)
!1292 = !DILocation(line: 826, column: 51, scope: !1283)
!1293 = !DILocation(line: 826, column: 55, scope: !1283)
!1294 = !DILocation(line: 826, column: 59, scope: !1283)
!1295 = !DILocation(line: 826, column: 7, scope: !1284)
!1296 = !DILocation(line: 828, column: 5, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1283, file: !1, line: 827, column: 4)
!1298 = !DILocation(line: 828, column: 21, scope: !1297)
!1299 = !DILocation(line: 828, column: 11, scope: !1297)
!1300 = !DILocation(line: 829, column: 5, scope: !1297)
!1301 = !DILocation(line: 831, column: 3, scope: !1284)
!1302 = !DILocation(line: 833, column: 11, scope: !1303)
!1303 = distinct !DILexicalBlock(scope: !1279, file: !1, line: 833, column: 11)
!1304 = !DILocation(line: 833, column: 18, scope: !1303)
!1305 = !DILocation(line: 833, column: 15, scope: !1303)
!1306 = !DILocation(line: 833, column: 11, scope: !1279)
!1307 = !DILocation(line: 834, column: 4, scope: !1303)
!1308 = !DILocation(line: 836, column: 10, scope: !1198)
!1309 = !DILocation(line: 836, column: 4, scope: !1198)
!1310 = !DILocation(line: 836, column: 8, scope: !1198)
!1311 = !DILocation(line: 837, column: 6, scope: !1198)
!1312 = distinct !{!1312, !1192, !1313}
!1313 = !DILocation(line: 838, column: 2, scope: !1177)
!1314 = !DILocation(line: 840, column: 3, scope: !1177)
!1315 = !DILocation(line: 840, column: 7, scope: !1177)
!1316 = !DILocation(line: 842, column: 9, scope: !1177)
!1317 = !DILocation(line: 842, column: 2, scope: !1177)
!1318 = distinct !DISubprogram(name: "Parse_INI_Skip_Line", linkageName: "_ZN8pov_base14ProcessOptions19Parse_INI_Skip_LineEPNS_11ITextStreamE", scope: !610, file: !1, line: 549, type: !706, scopeLine: 550, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !705, retainedNodes: !745)
!1319 = !DILocalVariable(name: "this", arg: 1, scope: !1318, type: !747, flags: DIFlagArtificial | DIFlagObjectPointer)
!1320 = !DILocation(line: 0, scope: !1318)
!1321 = !DILocalVariable(name: "file", arg: 2, scope: !1318, file: !1, line: 549, type: !685)
!1322 = !DILocation(line: 549, column: 54, scope: !1318)
!1323 = !DILocalVariable(name: "linecount", scope: !1318, file: !1, line: 551, type: !6)
!1324 = !DILocation(line: 551, column: 6, scope: !1318)
!1325 = !DILocation(line: 554, column: 2, scope: !1318)
!1326 = !DILocation(line: 554, column: 8, scope: !1318)
!1327 = !DILocation(line: 554, column: 14, scope: !1318)
!1328 = !DILocation(line: 554, column: 20, scope: !1318)
!1329 = !DILocalVariable(name: "chr", scope: !1330, file: !1, line: 556, type: !6)
!1330 = distinct !DILexicalBlock(scope: !1318, file: !1, line: 555, column: 2)
!1331 = !DILocation(line: 556, column: 7, scope: !1330)
!1332 = !DILocation(line: 556, column: 13, scope: !1330)
!1333 = !DILocation(line: 556, column: 19, scope: !1330)
!1334 = !DILocation(line: 559, column: 6, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !1330, file: !1, line: 559, column: 6)
!1336 = !DILocation(line: 559, column: 10, scope: !1335)
!1337 = !DILocation(line: 559, column: 6, scope: !1330)
!1338 = !DILocalVariable(name: "c2", scope: !1339, file: !1, line: 561, type: !6)
!1339 = distinct !DILexicalBlock(scope: !1335, file: !1, line: 560, column: 3)
!1340 = !DILocation(line: 561, column: 8, scope: !1339)
!1341 = !DILocation(line: 561, column: 13, scope: !1339)
!1342 = !DILocation(line: 561, column: 19, scope: !1339)
!1343 = !DILocation(line: 562, column: 7, scope: !1344)
!1344 = distinct !DILexicalBlock(scope: !1339, file: !1, line: 562, column: 7)
!1345 = !DILocation(line: 562, column: 10, scope: !1344)
!1346 = !DILocation(line: 562, column: 7, scope: !1339)
!1347 = !DILocation(line: 563, column: 5, scope: !1344)
!1348 = !DILocation(line: 563, column: 21, scope: !1344)
!1349 = !DILocation(line: 563, column: 11, scope: !1344)
!1350 = !DILocation(line: 564, column: 13, scope: !1339)
!1351 = !DILocation(line: 565, column: 4, scope: !1339)
!1352 = !DILocation(line: 567, column: 11, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !1335, file: !1, line: 567, column: 11)
!1354 = !DILocation(line: 567, column: 15, scope: !1353)
!1355 = !DILocation(line: 567, column: 11, scope: !1335)
!1356 = !DILocalVariable(name: "c2", scope: !1357, file: !1, line: 569, type: !6)
!1357 = distinct !DILexicalBlock(scope: !1353, file: !1, line: 568, column: 3)
!1358 = !DILocation(line: 569, column: 8, scope: !1357)
!1359 = !DILocation(line: 569, column: 13, scope: !1357)
!1360 = !DILocation(line: 569, column: 19, scope: !1357)
!1361 = !DILocation(line: 570, column: 7, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !1357, file: !1, line: 570, column: 7)
!1363 = !DILocation(line: 570, column: 10, scope: !1362)
!1364 = !DILocation(line: 570, column: 7, scope: !1357)
!1365 = !DILocation(line: 571, column: 5, scope: !1362)
!1366 = !DILocation(line: 571, column: 21, scope: !1362)
!1367 = !DILocation(line: 571, column: 11, scope: !1362)
!1368 = !DILocation(line: 572, column: 13, scope: !1357)
!1369 = !DILocation(line: 573, column: 4, scope: !1357)
!1370 = distinct !{!1370, !1325, !1371}
!1371 = !DILocation(line: 575, column: 2, scope: !1318)
!1372 = !DILocation(line: 577, column: 9, scope: !1318)
!1373 = !DILocation(line: 577, column: 2, scope: !1318)
!1374 = distinct !DISubprogram(name: "Parse_INI_Switch", linkageName: "_ZN8pov_base14ProcessOptions16Parse_INI_SwitchEPNS_11ITextStreamEiP9POVMSData", scope: !610, file: !1, line: 700, type: !712, scopeLine: 701, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !711, retainedNodes: !745)
!1375 = !DILocalVariable(name: "this", arg: 1, scope: !1374, type: !747, flags: DIFlagArtificial | DIFlagObjectPointer)
!1376 = !DILocation(line: 0, scope: !1374)
!1377 = !DILocalVariable(name: "file", arg: 2, scope: !1374, file: !1, line: 700, type: !685)
!1378 = !DILocation(line: 700, column: 51, scope: !1374)
!1379 = !DILocalVariable(name: "token", arg: 3, scope: !1374, file: !1, line: 700, type: !6)
!1380 = !DILocation(line: 700, column: 61, scope: !1374)
!1381 = !DILocalVariable(name: "obj", arg: 4, scope: !1374, file: !1, line: 700, type: !640)
!1382 = !DILocation(line: 700, column: 83, scope: !1374)
!1383 = !DILocalVariable(name: "table", scope: !1374, file: !1, line: 702, type: !623)
!1384 = !DILocation(line: 702, column: 27, scope: !1374)
!1385 = !DILocation(line: 702, column: 35, scope: !1374)
!1386 = !DILocalVariable(name: "value", scope: !1374, file: !1, line: 703, type: !142)
!1387 = !DILocation(line: 703, column: 8, scope: !1374)
!1388 = !DILocalVariable(name: "key", scope: !1374, file: !1, line: 704, type: !142)
!1389 = !DILocation(line: 704, column: 8, scope: !1374)
!1390 = !DILocalVariable(name: "err", scope: !1374, file: !1, line: 705, type: !6)
!1391 = !DILocation(line: 705, column: 6, scope: !1374)
!1392 = !DILocalVariable(name: "chr", scope: !1374, file: !1, line: 706, type: !6)
!1393 = !DILocation(line: 706, column: 6, scope: !1374)
!1394 = !DILocation(line: 709, column: 25, scope: !1374)
!1395 = !DILocation(line: 709, column: 8, scope: !1374)
!1396 = !DILocation(line: 709, column: 6, scope: !1374)
!1397 = !DILocation(line: 710, column: 5, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1374, file: !1, line: 710, column: 5)
!1399 = !DILocation(line: 710, column: 9, scope: !1398)
!1400 = !DILocation(line: 710, column: 5, scope: !1374)
!1401 = !DILocation(line: 712, column: 16, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1398, file: !1, line: 711, column: 2)
!1403 = !DILocation(line: 712, column: 3, scope: !1402)
!1404 = !DILocation(line: 713, column: 7, scope: !1402)
!1405 = !DILocation(line: 714, column: 2, scope: !1402)
!1406 = !DILocation(line: 718, column: 9, scope: !1407)
!1407 = distinct !DILexicalBlock(scope: !1398, file: !1, line: 716, column: 2)
!1408 = !DILocation(line: 718, column: 15, scope: !1407)
!1409 = !DILocation(line: 718, column: 7, scope: !1407)
!1410 = !DILocation(line: 719, column: 7, scope: !1411)
!1411 = distinct !DILexicalBlock(scope: !1407, file: !1, line: 719, column: 6)
!1412 = !DILocation(line: 719, column: 11, scope: !1411)
!1413 = !DILocation(line: 719, column: 20, scope: !1411)
!1414 = !DILocation(line: 719, column: 24, scope: !1411)
!1415 = !DILocation(line: 719, column: 28, scope: !1411)
!1416 = !DILocation(line: 719, column: 6, scope: !1407)
!1417 = !DILocalVariable(name: "value", scope: !1418, file: !1, line: 721, type: !142)
!1418 = distinct !DILexicalBlock(scope: !1411, file: !1, line: 720, column: 3)
!1419 = !DILocation(line: 721, column: 10, scope: !1418)
!1420 = !DILocation(line: 721, column: 35, scope: !1418)
!1421 = !DILocation(line: 721, column: 41, scope: !1418)
!1422 = !DILocation(line: 721, column: 18, scope: !1418)
!1423 = !DILocation(line: 722, column: 7, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1418, file: !1, line: 722, column: 7)
!1425 = !DILocation(line: 722, column: 13, scope: !1424)
!1426 = !DILocation(line: 722, column: 7, scope: !1418)
!1427 = !DILocation(line: 723, column: 18, scope: !1424)
!1428 = !DILocation(line: 723, column: 5, scope: !1424)
!1429 = !DILocation(line: 724, column: 3, scope: !1418)
!1430 = !DILocation(line: 726, column: 4, scope: !1411)
!1431 = !DILocation(line: 726, column: 20, scope: !1411)
!1432 = !DILocation(line: 726, column: 10, scope: !1411)
!1433 = !DILocation(line: 729, column: 3, scope: !1407)
!1434 = !DILocation(line: 729, column: 9, scope: !1407)
!1435 = !DILocation(line: 729, column: 16, scope: !1407)
!1436 = !DILocation(line: 729, column: 24, scope: !1407)
!1437 = !DILocalVariable(name: "srcptr", scope: !1438, file: !1, line: 731, type: !142)
!1438 = distinct !DILexicalBlock(scope: !1407, file: !1, line: 730, column: 3)
!1439 = !DILocation(line: 731, column: 10, scope: !1438)
!1440 = !DILocation(line: 731, column: 19, scope: !1438)
!1441 = !DILocalVariable(name: "dstptr", scope: !1438, file: !1, line: 732, type: !146)
!1442 = !DILocation(line: 732, column: 16, scope: !1438)
!1443 = !DILocation(line: 732, column: 25, scope: !1438)
!1444 = !DILocation(line: 732, column: 32, scope: !1438)
!1445 = !DILocation(line: 735, column: 4, scope: !1438)
!1446 = !DILocation(line: 735, column: 20, scope: !1438)
!1447 = !DILocation(line: 735, column: 19, scope: !1438)
!1448 = !DILocation(line: 735, column: 11, scope: !1438)
!1449 = !DILocation(line: 735, column: 40, scope: !1438)
!1450 = !DILocation(line: 735, column: 39, scope: !1438)
!1451 = !DILocation(line: 735, column: 31, scope: !1438)
!1452 = !DILocation(line: 735, column: 28, scope: !1438)
!1453 = !DILocation(line: 735, column: 49, scope: !1438)
!1454 = !DILocation(line: 735, column: 54, scope: !1438)
!1455 = !DILocation(line: 735, column: 53, scope: !1438)
!1456 = !DILocation(line: 735, column: 61, scope: !1438)
!1457 = !DILocation(line: 735, column: 67, scope: !1438)
!1458 = !DILocation(line: 735, column: 72, scope: !1438)
!1459 = !DILocation(line: 735, column: 71, scope: !1438)
!1460 = !DILocation(line: 735, column: 79, scope: !1438)
!1461 = !DILocation(line: 0, scope: !1438)
!1462 = !DILocation(line: 737, column: 11, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !1438, file: !1, line: 736, column: 4)
!1464 = !DILocation(line: 738, column: 11, scope: !1463)
!1465 = distinct !{!1465, !1445, !1466}
!1466 = !DILocation(line: 739, column: 4, scope: !1438)
!1467 = !DILocation(line: 742, column: 9, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !1438, file: !1, line: 742, column: 7)
!1469 = !DILocation(line: 742, column: 8, scope: !1468)
!1470 = !DILocation(line: 742, column: 7, scope: !1468)
!1471 = !DILocation(line: 742, column: 17, scope: !1468)
!1472 = !DILocation(line: 742, column: 7, scope: !1438)
!1473 = !DILocation(line: 745, column: 9, scope: !1474)
!1474 = distinct !DILexicalBlock(scope: !1475, file: !1, line: 745, column: 8)
!1475 = distinct !DILexicalBlock(scope: !1468, file: !1, line: 743, column: 4)
!1476 = !DILocation(line: 745, column: 15, scope: !1474)
!1477 = !DILocation(line: 745, column: 24, scope: !1474)
!1478 = !DILocation(line: 745, column: 29, scope: !1474)
!1479 = !DILocation(line: 745, column: 28, scope: !1474)
!1480 = !DILocation(line: 745, column: 36, scope: !1474)
!1481 = !DILocation(line: 745, column: 8, scope: !1475)
!1482 = !DILocation(line: 747, column: 12, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1474, file: !1, line: 746, column: 5)
!1484 = !DILocation(line: 748, column: 6, scope: !1483)
!1485 = !DILocation(line: 751, column: 14, scope: !1486)
!1486 = distinct !DILexicalBlock(scope: !1474, file: !1, line: 751, column: 13)
!1487 = !DILocation(line: 751, column: 20, scope: !1486)
!1488 = !DILocation(line: 751, column: 29, scope: !1486)
!1489 = !DILocation(line: 751, column: 34, scope: !1486)
!1490 = !DILocation(line: 751, column: 33, scope: !1486)
!1491 = !DILocation(line: 751, column: 41, scope: !1486)
!1492 = !DILocation(line: 751, column: 13, scope: !1474)
!1493 = !DILocation(line: 752, column: 15, scope: !1486)
!1494 = !DILocation(line: 752, column: 13, scope: !1486)
!1495 = !DILocation(line: 752, column: 6, scope: !1486)
!1496 = !DILocation(line: 755, column: 11, scope: !1497)
!1497 = distinct !DILexicalBlock(scope: !1475, file: !1, line: 755, column: 8)
!1498 = !DILocation(line: 755, column: 10, scope: !1497)
!1499 = !DILocation(line: 755, column: 18, scope: !1497)
!1500 = !DILocation(line: 755, column: 25, scope: !1497)
!1501 = !DILocation(line: 755, column: 29, scope: !1497)
!1502 = !DILocation(line: 755, column: 36, scope: !1497)
!1503 = !DILocation(line: 755, column: 41, scope: !1497)
!1504 = !DILocation(line: 755, column: 62, scope: !1497)
!1505 = !DILocation(line: 755, column: 68, scope: !1497)
!1506 = !DILocation(line: 755, column: 67, scope: !1497)
!1507 = !DILocation(line: 755, column: 75, scope: !1497)
!1508 = !DILocation(line: 755, column: 83, scope: !1497)
!1509 = !DILocation(line: 755, column: 87, scope: !1497)
!1510 = !DILocation(line: 755, column: 94, scope: !1497)
!1511 = !DILocation(line: 755, column: 99, scope: !1497)
!1512 = !DILocation(line: 755, column: 8, scope: !1475)
!1513 = !DILocation(line: 757, column: 27, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !1497, file: !1, line: 756, column: 5)
!1515 = !DILocation(line: 757, column: 34, scope: !1514)
!1516 = !DILocation(line: 757, column: 42, scope: !1514)
!1517 = !DILocation(line: 757, column: 48, scope: !1514)
!1518 = !DILocation(line: 757, column: 54, scope: !1514)
!1519 = !DILocation(line: 757, column: 12, scope: !1514)
!1520 = !DILocation(line: 757, column: 10, scope: !1514)
!1521 = !DILocation(line: 758, column: 6, scope: !1514)
!1522 = !DILocation(line: 760, column: 4, scope: !1475)
!1523 = !DILocation(line: 761, column: 9, scope: !1438)
!1524 = distinct !{!1524, !1433, !1525}
!1525 = !DILocation(line: 762, column: 3, scope: !1407)
!1526 = !DILocation(line: 765, column: 6, scope: !1527)
!1527 = distinct !DILexicalBlock(scope: !1407, file: !1, line: 765, column: 6)
!1528 = !DILocation(line: 765, column: 12, scope: !1527)
!1529 = !DILocation(line: 765, column: 6, scope: !1407)
!1530 = !DILocation(line: 767, column: 28, scope: !1531)
!1531 = distinct !DILexicalBlock(scope: !1532, file: !1, line: 767, column: 7)
!1532 = distinct !DILexicalBlock(scope: !1527, file: !1, line: 766, column: 3)
!1533 = !DILocation(line: 767, column: 33, scope: !1531)
!1534 = !DILocation(line: 767, column: 40, scope: !1531)
!1535 = !DILocation(line: 767, column: 7, scope: !1531)
!1536 = !DILocation(line: 767, column: 45, scope: !1531)
!1537 = !DILocation(line: 767, column: 7, scope: !1532)
!1538 = !DILocation(line: 769, column: 8, scope: !1539)
!1539 = distinct !DILexicalBlock(scope: !1540, file: !1, line: 769, column: 8)
!1540 = distinct !DILexicalBlock(scope: !1531, file: !1, line: 768, column: 4)
!1541 = !DILocation(line: 769, column: 14, scope: !1539)
!1542 = !DILocation(line: 769, column: 8, scope: !1540)
!1543 = !DILocation(line: 770, column: 19, scope: !1539)
!1544 = !DILocation(line: 770, column: 77, scope: !1539)
!1545 = !DILocation(line: 770, column: 82, scope: !1539)
!1546 = !DILocation(line: 770, column: 6, scope: !1539)
!1547 = !DILocation(line: 772, column: 19, scope: !1539)
!1548 = !DILocation(line: 772, column: 61, scope: !1539)
!1549 = !DILocation(line: 772, column: 6, scope: !1539)
!1550 = !DILocation(line: 773, column: 9, scope: !1540)
!1551 = !DILocation(line: 774, column: 4, scope: !1540)
!1552 = !DILocation(line: 776, column: 9, scope: !1531)
!1553 = !DILocation(line: 777, column: 3, scope: !1532)
!1554 = !DILocation(line: 780, column: 5, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1374, file: !1, line: 780, column: 5)
!1556 = !DILocation(line: 780, column: 9, scope: !1555)
!1557 = !DILocation(line: 780, column: 5, scope: !1374)
!1558 = !DILocation(line: 781, column: 12, scope: !1555)
!1559 = !DILocation(line: 781, column: 3, scope: !1555)
!1560 = !DILocation(line: 782, column: 5, scope: !1561)
!1561 = distinct !DILexicalBlock(scope: !1374, file: !1, line: 782, column: 5)
!1562 = !DILocation(line: 782, column: 11, scope: !1561)
!1563 = !DILocation(line: 782, column: 5, scope: !1374)
!1564 = !DILocation(line: 783, column: 12, scope: !1561)
!1565 = !DILocation(line: 783, column: 3, scope: !1561)
!1566 = !DILocation(line: 785, column: 9, scope: !1374)
!1567 = !DILocation(line: 785, column: 2, scope: !1374)
!1568 = distinct !DISubprogram(name: "Parse_INI_Option", linkageName: "_ZN8pov_base14ProcessOptions16Parse_INI_OptionEPNS_11ITextStreamEP9POVMSData", scope: !610, file: !1, line: 580, type: !709, scopeLine: 581, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !708, retainedNodes: !745)
!1569 = !DILocalVariable(name: "this", arg: 1, scope: !1568, type: !747, flags: DIFlagArtificial | DIFlagObjectPointer)
!1570 = !DILocation(line: 0, scope: !1568)
!1571 = !DILocalVariable(name: "file", arg: 2, scope: !1568, file: !1, line: 580, type: !685)
!1572 = !DILocation(line: 580, column: 51, scope: !1568)
!1573 = !DILocalVariable(name: "obj", arg: 3, scope: !1568, file: !1, line: 580, type: !640)
!1574 = !DILocation(line: 580, column: 72, scope: !1568)
!1575 = !DILocalVariable(name: "table", scope: !1568, file: !1, line: 582, type: !616)
!1576 = !DILocation(line: 582, column: 27, scope: !1568)
!1577 = !DILocation(line: 582, column: 35, scope: !1568)
!1578 = !DILocalVariable(name: "value", scope: !1568, file: !1, line: 583, type: !142)
!1579 = !DILocation(line: 583, column: 8, scope: !1568)
!1580 = !DILocalVariable(name: "key", scope: !1568, file: !1, line: 584, type: !142)
!1581 = !DILocation(line: 584, column: 8, scope: !1568)
!1582 = !DILocalVariable(name: "chr", scope: !1568, file: !1, line: 585, type: !143)
!1583 = !DILocation(line: 585, column: 7, scope: !1568)
!1584 = !DILocalVariable(name: "err", scope: !1568, file: !1, line: 586, type: !6)
!1585 = !DILocation(line: 586, column: 6, scope: !1568)
!1586 = !DILocation(line: 589, column: 25, scope: !1568)
!1587 = !DILocation(line: 589, column: 8, scope: !1568)
!1588 = !DILocation(line: 589, column: 6, scope: !1568)
!1589 = !DILocation(line: 590, column: 5, scope: !1590)
!1590 = distinct !DILexicalBlock(scope: !1568, file: !1, line: 590, column: 5)
!1591 = !DILocation(line: 590, column: 9, scope: !1590)
!1592 = !DILocation(line: 590, column: 5, scope: !1568)
!1593 = !DILocation(line: 592, column: 16, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !1590, file: !1, line: 591, column: 2)
!1595 = !DILocation(line: 592, column: 3, scope: !1594)
!1596 = !DILocation(line: 593, column: 3, scope: !1594)
!1597 = !DILocation(line: 597, column: 2, scope: !1568)
!1598 = !DILocation(line: 597, column: 8, scope: !1568)
!1599 = !DILocation(line: 597, column: 15, scope: !1568)
!1600 = !DILocation(line: 597, column: 23, scope: !1568)
!1601 = !DILocation(line: 599, column: 18, scope: !1602)
!1602 = distinct !DILexicalBlock(scope: !1603, file: !1, line: 599, column: 6)
!1603 = distinct !DILexicalBlock(scope: !1568, file: !1, line: 598, column: 2)
!1604 = !DILocation(line: 599, column: 25, scope: !1602)
!1605 = !DILocation(line: 599, column: 34, scope: !1602)
!1606 = !DILocation(line: 599, column: 6, scope: !1602)
!1607 = !DILocation(line: 599, column: 39, scope: !1602)
!1608 = !DILocation(line: 599, column: 6, scope: !1603)
!1609 = !DILocation(line: 600, column: 4, scope: !1602)
!1610 = !DILocation(line: 601, column: 8, scope: !1603)
!1611 = distinct !{!1611, !1597, !1612}
!1612 = !DILocation(line: 602, column: 2, scope: !1568)
!1613 = !DILocation(line: 605, column: 5, scope: !1614)
!1614 = distinct !DILexicalBlock(scope: !1568, file: !1, line: 605, column: 5)
!1615 = !DILocation(line: 605, column: 12, scope: !1614)
!1616 = !DILocation(line: 605, column: 20, scope: !1614)
!1617 = !DILocation(line: 605, column: 5, scope: !1568)
!1618 = !DILocation(line: 607, column: 16, scope: !1619)
!1619 = distinct !DILexicalBlock(scope: !1614, file: !1, line: 606, column: 2)
!1620 = !DILocation(line: 607, column: 55, scope: !1619)
!1621 = !DILocation(line: 607, column: 3, scope: !1619)
!1622 = !DILocation(line: 608, column: 12, scope: !1619)
!1623 = !DILocation(line: 608, column: 3, scope: !1619)
!1624 = !DILocation(line: 609, column: 3, scope: !1619)
!1625 = !DILocation(line: 613, column: 12, scope: !1626)
!1626 = distinct !DILexicalBlock(scope: !1614, file: !1, line: 612, column: 2)
!1627 = !DILocation(line: 613, column: 3, scope: !1626)
!1628 = !DILocation(line: 614, column: 7, scope: !1626)
!1629 = !DILocation(line: 618, column: 29, scope: !1568)
!1630 = !DILocation(line: 618, column: 8, scope: !1568)
!1631 = !DILocation(line: 621, column: 5, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1568, file: !1, line: 621, column: 5)
!1633 = !DILocation(line: 621, column: 11, scope: !1632)
!1634 = !DILocation(line: 621, column: 21, scope: !1632)
!1635 = !DILocation(line: 621, column: 5, scope: !1568)
!1636 = !DILocation(line: 622, column: 3, scope: !1632)
!1637 = !DILocation(line: 625, column: 29, scope: !1568)
!1638 = !DILocation(line: 625, column: 8, scope: !1568)
!1639 = !DILocation(line: 628, column: 8, scope: !1568)
!1640 = !DILocation(line: 628, column: 14, scope: !1568)
!1641 = !DILocation(line: 628, column: 6, scope: !1568)
!1642 = !DILocation(line: 629, column: 6, scope: !1643)
!1643 = distinct !DILexicalBlock(scope: !1568, file: !1, line: 629, column: 5)
!1644 = !DILocation(line: 629, column: 10, scope: !1643)
!1645 = !DILocation(line: 629, column: 19, scope: !1643)
!1646 = !DILocation(line: 629, column: 23, scope: !1643)
!1647 = !DILocation(line: 629, column: 27, scope: !1643)
!1648 = !DILocation(line: 629, column: 5, scope: !1568)
!1649 = !DILocation(line: 630, column: 28, scope: !1643)
!1650 = !DILocation(line: 630, column: 34, scope: !1643)
!1651 = !DILocation(line: 630, column: 11, scope: !1643)
!1652 = !DILocation(line: 630, column: 9, scope: !1643)
!1653 = !DILocation(line: 630, column: 3, scope: !1643)
!1654 = !DILocation(line: 634, column: 3, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !1643, file: !1, line: 633, column: 2)
!1656 = !DILocation(line: 634, column: 19, scope: !1655)
!1657 = !DILocation(line: 634, column: 9, scope: !1655)
!1658 = !DILocation(line: 635, column: 28, scope: !1655)
!1659 = !DILocation(line: 635, column: 11, scope: !1655)
!1660 = !DILocation(line: 635, column: 9, scope: !1655)
!1661 = !DILocation(line: 638, column: 5, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1568, file: !1, line: 638, column: 5)
!1663 = !DILocation(line: 638, column: 11, scope: !1662)
!1664 = !DILocation(line: 638, column: 5, scope: !1568)
!1665 = !DILocation(line: 640, column: 16, scope: !1666)
!1666 = distinct !DILexicalBlock(scope: !1662, file: !1, line: 639, column: 2)
!1667 = !DILocation(line: 640, column: 3, scope: !1666)
!1668 = !DILocation(line: 641, column: 3, scope: !1666)
!1669 = !DILocation(line: 644, column: 27, scope: !1568)
!1670 = !DILocation(line: 644, column: 34, scope: !1568)
!1671 = !DILocation(line: 644, column: 41, scope: !1568)
!1672 = !DILocation(line: 644, column: 8, scope: !1568)
!1673 = !DILocation(line: 644, column: 6, scope: !1568)
!1674 = !DILocation(line: 645, column: 11, scope: !1568)
!1675 = !DILocation(line: 645, column: 2, scope: !1568)
!1676 = !DILocation(line: 646, column: 8, scope: !1568)
!1677 = !DILocation(line: 649, column: 29, scope: !1568)
!1678 = !DILocation(line: 649, column: 8, scope: !1568)
!1679 = !DILocation(line: 652, column: 8, scope: !1568)
!1680 = !DILocation(line: 652, column: 14, scope: !1568)
!1681 = !DILocation(line: 652, column: 6, scope: !1568)
!1682 = !DILocation(line: 653, column: 5, scope: !1683)
!1683 = distinct !DILexicalBlock(scope: !1568, file: !1, line: 653, column: 5)
!1684 = !DILocation(line: 653, column: 9, scope: !1683)
!1685 = !DILocation(line: 653, column: 5, scope: !1568)
!1686 = !DILocation(line: 656, column: 3, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1683, file: !1, line: 654, column: 2)
!1688 = !DILocation(line: 656, column: 10, scope: !1687)
!1689 = !DILocation(line: 656, column: 16, scope: !1687)
!1690 = !DILocation(line: 656, column: 22, scope: !1687)
!1691 = !DILocation(line: 656, column: 32, scope: !1687)
!1692 = !DILocation(line: 656, column: 36, scope: !1687)
!1693 = !DILocation(line: 656, column: 40, scope: !1687)
!1694 = !DILocation(line: 0, scope: !1687)
!1695 = !DILocation(line: 659, column: 31, scope: !1696)
!1696 = distinct !DILexicalBlock(scope: !1687, file: !1, line: 657, column: 3)
!1697 = !DILocation(line: 659, column: 10, scope: !1696)
!1698 = !DILocation(line: 662, column: 10, scope: !1696)
!1699 = !DILocation(line: 662, column: 16, scope: !1696)
!1700 = !DILocation(line: 662, column: 8, scope: !1696)
!1701 = !DILocation(line: 663, column: 8, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1696, file: !1, line: 663, column: 7)
!1703 = !DILocation(line: 663, column: 12, scope: !1702)
!1704 = !DILocation(line: 663, column: 21, scope: !1702)
!1705 = !DILocation(line: 663, column: 25, scope: !1702)
!1706 = !DILocation(line: 663, column: 29, scope: !1702)
!1707 = !DILocation(line: 663, column: 7, scope: !1696)
!1708 = !DILocation(line: 664, column: 30, scope: !1702)
!1709 = !DILocation(line: 664, column: 36, scope: !1702)
!1710 = !DILocation(line: 664, column: 13, scope: !1702)
!1711 = !DILocation(line: 664, column: 11, scope: !1702)
!1712 = !DILocation(line: 664, column: 5, scope: !1702)
!1713 = !DILocation(line: 668, column: 5, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1702, file: !1, line: 667, column: 4)
!1715 = !DILocation(line: 668, column: 21, scope: !1714)
!1716 = !DILocation(line: 668, column: 11, scope: !1714)
!1717 = !DILocation(line: 669, column: 30, scope: !1714)
!1718 = !DILocation(line: 669, column: 13, scope: !1714)
!1719 = !DILocation(line: 669, column: 11, scope: !1714)
!1720 = !DILocation(line: 672, column: 7, scope: !1721)
!1721 = distinct !DILexicalBlock(scope: !1696, file: !1, line: 672, column: 7)
!1722 = !DILocation(line: 672, column: 13, scope: !1721)
!1723 = !DILocation(line: 672, column: 7, scope: !1696)
!1724 = !DILocation(line: 674, column: 18, scope: !1725)
!1725 = distinct !DILexicalBlock(scope: !1721, file: !1, line: 673, column: 4)
!1726 = !DILocation(line: 674, column: 5, scope: !1725)
!1727 = !DILocation(line: 675, column: 5, scope: !1725)
!1728 = !DILocation(line: 678, column: 29, scope: !1696)
!1729 = !DILocation(line: 678, column: 36, scope: !1696)
!1730 = !DILocation(line: 678, column: 43, scope: !1696)
!1731 = !DILocation(line: 678, column: 10, scope: !1696)
!1732 = !DILocation(line: 678, column: 8, scope: !1696)
!1733 = !DILocation(line: 679, column: 13, scope: !1696)
!1734 = !DILocation(line: 679, column: 4, scope: !1696)
!1735 = !DILocation(line: 680, column: 10, scope: !1696)
!1736 = !DILocation(line: 683, column: 31, scope: !1696)
!1737 = !DILocation(line: 683, column: 10, scope: !1696)
!1738 = !DILocation(line: 686, column: 10, scope: !1696)
!1739 = !DILocation(line: 686, column: 16, scope: !1696)
!1740 = !DILocation(line: 686, column: 8, scope: !1696)
!1741 = !DILocation(line: 687, column: 7, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1696, file: !1, line: 687, column: 7)
!1743 = !DILocation(line: 687, column: 11, scope: !1742)
!1744 = !DILocation(line: 687, column: 7, scope: !1696)
!1745 = !DILocation(line: 689, column: 5, scope: !1746)
!1746 = distinct !DILexicalBlock(scope: !1742, file: !1, line: 688, column: 4)
!1747 = !DILocation(line: 689, column: 21, scope: !1746)
!1748 = !DILocation(line: 689, column: 11, scope: !1746)
!1749 = !DILocation(line: 690, column: 5, scope: !1746)
!1750 = distinct !{!1750, !1686, !1751}
!1751 = !DILocation(line: 692, column: 3, scope: !1687)
!1752 = !DILocation(line: 693, column: 2, scope: !1687)
!1753 = !DILocation(line: 695, column: 3, scope: !1683)
!1754 = !DILocation(line: 695, column: 19, scope: !1683)
!1755 = !DILocation(line: 695, column: 9, scope: !1683)
!1756 = !DILocation(line: 697, column: 9, scope: !1568)
!1757 = !DILocation(line: 697, column: 2, scope: !1568)
!1758 = !DILocation(line: 698, column: 1, scope: !1568)
!1759 = distinct !DISubprogram(name: "ParseString", linkageName: "_ZN8pov_base14ProcessOptions11ParseStringEPKcP9POVMSDatab", scope: !610, file: !1, line: 221, type: !655, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !654, retainedNodes: !745)
!1760 = !DILocalVariable(name: "this", arg: 1, scope: !1759, type: !747, flags: DIFlagArtificial | DIFlagObjectPointer)
!1761 = !DILocation(line: 0, scope: !1759)
!1762 = !DILocalVariable(name: "commandline", arg: 2, scope: !1759, file: !1, line: 221, type: !146)
!1763 = !DILocation(line: 221, column: 45, scope: !1759)
!1764 = !DILocalVariable(name: "obj", arg: 3, scope: !1759, file: !1, line: 221, type: !640)
!1765 = !DILocation(line: 221, column: 73, scope: !1759)
!1766 = !DILocalVariable(name: "singleswitch", arg: 4, scope: !1759, file: !1, line: 221, type: !657)
!1767 = !DILocation(line: 221, column: 83, scope: !1759)
!1768 = !DILocalVariable(name: "err", scope: !1759, file: !1, line: 223, type: !6)
!1769 = !DILocation(line: 223, column: 6, scope: !1759)
!1770 = !DILocation(line: 226, column: 2, scope: !1759)
!1771 = !DILocation(line: 226, column: 10, scope: !1759)
!1772 = !DILocation(line: 226, column: 9, scope: !1759)
!1773 = !DILocation(line: 226, column: 22, scope: !1759)
!1774 = !DILocation(line: 226, column: 28, scope: !1759)
!1775 = !DILocation(line: 226, column: 32, scope: !1759)
!1776 = !DILocation(line: 226, column: 36, scope: !1759)
!1777 = !DILocation(line: 228, column: 6, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1779, file: !1, line: 228, column: 6)
!1779 = distinct !DILexicalBlock(scope: !1759, file: !1, line: 227, column: 2)
!1780 = !DILocation(line: 228, column: 19, scope: !1778)
!1781 = !DILocation(line: 228, column: 6, scope: !1779)
!1782 = !DILocation(line: 229, column: 4, scope: !1778)
!1783 = !DILocation(line: 231, column: 11, scope: !1779)
!1784 = !DILocation(line: 231, column: 10, scope: !1779)
!1785 = !DILocation(line: 231, column: 3, scope: !1779)
!1786 = !DILocation(line: 235, column: 5, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1779, file: !1, line: 232, column: 3)
!1788 = !DILocation(line: 239, column: 9, scope: !1787)
!1789 = !DILocation(line: 240, column: 5, scope: !1787)
!1790 = !DILocation(line: 248, column: 16, scope: !1787)
!1791 = !DILocation(line: 249, column: 42, scope: !1787)
!1792 = !DILocation(line: 249, column: 54, scope: !1787)
!1793 = !DILocation(line: 249, column: 40, scope: !1787)
!1794 = !DILocation(line: 249, column: 60, scope: !1787)
!1795 = !DILocation(line: 249, column: 65, scope: !1787)
!1796 = !DILocation(line: 249, column: 11, scope: !1787)
!1797 = !DILocation(line: 249, column: 9, scope: !1787)
!1798 = !DILocation(line: 250, column: 5, scope: !1787)
!1799 = !DILocation(line: 253, column: 17, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1787, file: !1, line: 253, column: 8)
!1801 = !DILocation(line: 253, column: 16, scope: !1800)
!1802 = !DILocation(line: 253, column: 8, scope: !1800)
!1803 = !DILocation(line: 253, column: 30, scope: !1800)
!1804 = !DILocation(line: 253, column: 35, scope: !1800)
!1805 = !DILocation(line: 253, column: 34, scope: !1800)
!1806 = !DILocation(line: 253, column: 47, scope: !1800)
!1807 = !DILocation(line: 253, column: 8, scope: !1787)
!1808 = !DILocalVariable(name: "cltemp", scope: !1809, file: !1, line: 255, type: !146)
!1809 = distinct !DILexicalBlock(scope: !1800, file: !1, line: 254, column: 5)
!1810 = !DILocation(line: 255, column: 18, scope: !1809)
!1811 = !DILocation(line: 255, column: 27, scope: !1809)
!1812 = !DILocation(line: 256, column: 41, scope: !1809)
!1813 = !DILocation(line: 256, column: 46, scope: !1809)
!1814 = !DILocation(line: 256, column: 12, scope: !1809)
!1815 = !DILocation(line: 256, column: 10, scope: !1809)
!1816 = !DILocation(line: 257, column: 9, scope: !1817)
!1817 = distinct !DILexicalBlock(scope: !1809, file: !1, line: 257, column: 9)
!1818 = !DILocation(line: 257, column: 13, scope: !1817)
!1819 = !DILocation(line: 257, column: 9, scope: !1809)
!1820 = !DILocation(line: 259, column: 21, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1817, file: !1, line: 258, column: 6)
!1822 = !DILocation(line: 259, column: 19, scope: !1821)
!1823 = !DILocation(line: 260, column: 11, scope: !1821)
!1824 = !DILocation(line: 261, column: 6, scope: !1821)
!1825 = !DILocation(line: 262, column: 5, scope: !1809)
!1826 = !DILocation(line: 264, column: 10, scope: !1800)
!1827 = !DILocation(line: 265, column: 5, scope: !1787)
!1828 = !DILocation(line: 269, column: 6, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1779, file: !1, line: 269, column: 6)
!1830 = !DILocation(line: 269, column: 10, scope: !1829)
!1831 = !DILocation(line: 269, column: 6, scope: !1779)
!1832 = !DILocalVariable(name: "chr", scope: !1833, file: !1, line: 271, type: !6)
!1833 = distinct !DILexicalBlock(scope: !1829, file: !1, line: 270, column: 3)
!1834 = !DILocation(line: 271, column: 8, scope: !1833)
!1835 = !DILocation(line: 271, column: 15, scope: !1833)
!1836 = !DILocation(line: 271, column: 14, scope: !1833)
!1837 = !DILocalVariable(name: "plainstring", scope: !1833, file: !1, line: 272, type: !142)
!1838 = !DILocation(line: 272, column: 10, scope: !1833)
!1839 = !DILocation(line: 274, column: 8, scope: !1840)
!1840 = distinct !DILexicalBlock(scope: !1833, file: !1, line: 274, column: 7)
!1841 = !DILocation(line: 274, column: 12, scope: !1840)
!1842 = !DILocation(line: 274, column: 21, scope: !1840)
!1843 = !DILocation(line: 274, column: 25, scope: !1840)
!1844 = !DILocation(line: 274, column: 29, scope: !1840)
!1845 = !DILocation(line: 274, column: 7, scope: !1833)
!1846 = !DILocation(line: 276, column: 16, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1840, file: !1, line: 275, column: 4)
!1848 = !DILocation(line: 278, column: 48, scope: !1847)
!1849 = !DILocation(line: 278, column: 19, scope: !1847)
!1850 = !DILocation(line: 278, column: 17, scope: !1847)
!1851 = !DILocation(line: 279, column: 4, scope: !1847)
!1852 = !DILocation(line: 281, column: 12, scope: !1853)
!1853 = distinct !DILexicalBlock(scope: !1840, file: !1, line: 281, column: 12)
!1854 = !DILocation(line: 281, column: 25, scope: !1853)
!1855 = !DILocation(line: 281, column: 12, scope: !1840)
!1856 = !DILocation(line: 282, column: 19, scope: !1853)
!1857 = !DILocation(line: 282, column: 17, scope: !1853)
!1858 = !DILocation(line: 282, column: 5, scope: !1853)
!1859 = !DILocation(line: 284, column: 19, scope: !1853)
!1860 = !DILocation(line: 284, column: 17, scope: !1853)
!1861 = !DILocation(line: 286, column: 31, scope: !1833)
!1862 = !DILocation(line: 286, column: 44, scope: !1833)
!1863 = !DILocation(line: 286, column: 10, scope: !1833)
!1864 = !DILocation(line: 286, column: 8, scope: !1833)
!1865 = !DILocation(line: 288, column: 7, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1833, file: !1, line: 288, column: 7)
!1867 = !DILocation(line: 288, column: 19, scope: !1866)
!1868 = !DILocation(line: 288, column: 7, scope: !1833)
!1869 = !DILocation(line: 289, column: 14, scope: !1866)
!1870 = !DILocation(line: 289, column: 5, scope: !1866)
!1871 = !DILocation(line: 290, column: 3, scope: !1833)
!1872 = distinct !{!1872, !1770, !1873}
!1873 = !DILocation(line: 291, column: 2, scope: !1759)
!1874 = !DILocation(line: 294, column: 5, scope: !1875)
!1875 = distinct !DILexicalBlock(scope: !1759, file: !1, line: 294, column: 5)
!1876 = !DILocation(line: 294, column: 9, scope: !1875)
!1877 = !DILocation(line: 294, column: 5, scope: !1759)
!1878 = !DILocation(line: 296, column: 7, scope: !1879)
!1879 = distinct !DILexicalBlock(scope: !1880, file: !1, line: 296, column: 6)
!1880 = distinct !DILexicalBlock(scope: !1875, file: !1, line: 295, column: 2)
!1881 = !DILocation(line: 296, column: 6, scope: !1879)
!1882 = !DILocation(line: 296, column: 19, scope: !1879)
!1883 = !DILocation(line: 296, column: 6, scope: !1880)
!1884 = !DILocation(line: 302, column: 15, scope: !1885)
!1885 = distinct !DILexicalBlock(scope: !1879, file: !1, line: 297, column: 3)
!1886 = !DILocation(line: 298, column: 4, scope: !1885)
!1887 = !DILocation(line: 303, column: 3, scope: !1885)
!1888 = !DILocation(line: 306, column: 4, scope: !1889)
!1889 = distinct !DILexicalBlock(scope: !1879, file: !1, line: 305, column: 3)
!1890 = !DILocation(line: 311, column: 2, scope: !1880)
!1891 = !DILocation(line: 313, column: 9, scope: !1759)
!1892 = !DILocation(line: 313, column: 2, scope: !1759)
!1893 = distinct !DISubprogram(name: "Parse_CL_Skip_Space", linkageName: "_ZN8pov_base14ProcessOptions19Parse_CL_Skip_SpaceERPKc", scope: !610, file: !1, line: 912, type: !724, scopeLine: 913, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !723, retainedNodes: !745)
!1894 = !DILocalVariable(name: "this", arg: 1, scope: !1893, type: !747, flags: DIFlagArtificial | DIFlagObjectPointer)
!1895 = !DILocation(line: 0, scope: !1893)
!1896 = !DILocalVariable(name: "commandline", arg: 2, scope: !1893, file: !1, line: 912, type: !726)
!1897 = !DILocation(line: 912, column: 55, scope: !1893)
!1898 = !DILocation(line: 915, column: 2, scope: !1893)
!1899 = !DILocation(line: 915, column: 9, scope: !1893)
!1900 = !DILocation(line: 915, column: 8, scope: !1893)
!1901 = !DILocation(line: 915, column: 21, scope: !1893)
!1902 = !DILocation(line: 918, column: 8, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1904, file: !1, line: 918, column: 6)
!1904 = distinct !DILexicalBlock(scope: !1893, file: !1, line: 916, column: 2)
!1905 = !DILocation(line: 918, column: 7, scope: !1903)
!1906 = !DILocation(line: 918, column: 20, scope: !1903)
!1907 = !DILocation(line: 918, column: 28, scope: !1903)
!1908 = !DILocation(line: 918, column: 33, scope: !1903)
!1909 = !DILocation(line: 918, column: 32, scope: !1903)
!1910 = !DILocation(line: 918, column: 45, scope: !1903)
!1911 = !DILocation(line: 918, column: 6, scope: !1904)
!1912 = !DILocation(line: 919, column: 4, scope: !1903)
!1913 = !DILocation(line: 920, column: 3, scope: !1904)
!1914 = !DILocation(line: 920, column: 14, scope: !1904)
!1915 = distinct !{!1915, !1898, !1916}
!1916 = !DILocation(line: 921, column: 2, scope: !1893)
!1917 = !DILocation(line: 922, column: 1, scope: !1893)
!1918 = distinct !DISubprogram(name: "Parse_CL_Switch", linkageName: "_ZN8pov_base14ProcessOptions15Parse_CL_SwitchERPKciP9POVMSDatab", scope: !610, file: !1, line: 924, type: !728, scopeLine: 925, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !727, retainedNodes: !745)
!1919 = !DILocalVariable(name: "this", arg: 1, scope: !1918, type: !747, flags: DIFlagArtificial | DIFlagObjectPointer)
!1920 = !DILocation(line: 0, scope: !1918)
!1921 = !DILocalVariable(name: "commandline", arg: 2, scope: !1918, file: !1, line: 924, type: !726)
!1922 = !DILocation(line: 924, column: 50, scope: !1918)
!1923 = !DILocalVariable(name: "token", arg: 3, scope: !1918, file: !1, line: 924, type: !6)
!1924 = !DILocation(line: 924, column: 67, scope: !1918)
!1925 = !DILocalVariable(name: "obj", arg: 4, scope: !1918, file: !1, line: 924, type: !640)
!1926 = !DILocation(line: 924, column: 89, scope: !1918)
!1927 = !DILocalVariable(name: "singleswitch", arg: 5, scope: !1918, file: !1, line: 924, type: !657)
!1928 = !DILocation(line: 924, column: 99, scope: !1918)
!1929 = !DILocalVariable(name: "table", scope: !1918, file: !1, line: 926, type: !623)
!1930 = !DILocation(line: 926, column: 27, scope: !1918)
!1931 = !DILocation(line: 926, column: 35, scope: !1918)
!1932 = !DILocalVariable(name: "value", scope: !1918, file: !1, line: 927, type: !142)
!1933 = !DILocation(line: 927, column: 8, scope: !1918)
!1934 = !DILocalVariable(name: "key", scope: !1918, file: !1, line: 928, type: !142)
!1935 = !DILocation(line: 928, column: 8, scope: !1918)
!1936 = !DILocalVariable(name: "err", scope: !1918, file: !1, line: 929, type: !6)
!1937 = !DILocation(line: 929, column: 6, scope: !1918)
!1938 = !DILocalVariable(name: "chr", scope: !1918, file: !1, line: 930, type: !6)
!1939 = !DILocation(line: 930, column: 6, scope: !1918)
!1940 = !DILocation(line: 933, column: 5, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !1918, file: !1, line: 933, column: 5)
!1942 = !DILocation(line: 933, column: 18, scope: !1941)
!1943 = !DILocation(line: 933, column: 5, scope: !1918)
!1944 = !DILocation(line: 934, column: 25, scope: !1941)
!1945 = !DILocation(line: 934, column: 9, scope: !1941)
!1946 = !DILocation(line: 934, column: 7, scope: !1941)
!1947 = !DILocation(line: 934, column: 3, scope: !1941)
!1948 = !DILocation(line: 936, column: 25, scope: !1941)
!1949 = !DILocation(line: 936, column: 9, scope: !1941)
!1950 = !DILocation(line: 936, column: 7, scope: !1941)
!1951 = !DILocation(line: 937, column: 5, scope: !1952)
!1952 = distinct !DILexicalBlock(scope: !1918, file: !1, line: 937, column: 5)
!1953 = !DILocation(line: 937, column: 9, scope: !1952)
!1954 = !DILocation(line: 937, column: 5, scope: !1918)
!1955 = !DILocation(line: 939, column: 3, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1952, file: !1, line: 938, column: 2)
!1957 = !DILocation(line: 940, column: 7, scope: !1956)
!1958 = !DILocation(line: 941, column: 2, scope: !1956)
!1959 = !DILocation(line: 945, column: 10, scope: !1960)
!1960 = distinct !DILexicalBlock(scope: !1952, file: !1, line: 943, column: 2)
!1961 = !DILocation(line: 945, column: 9, scope: !1960)
!1962 = !DILocation(line: 945, column: 7, scope: !1960)
!1963 = !DILocation(line: 946, column: 3, scope: !1960)
!1964 = !DILocation(line: 946, column: 14, scope: !1960)
!1965 = !DILocation(line: 947, column: 7, scope: !1966)
!1966 = distinct !DILexicalBlock(scope: !1960, file: !1, line: 947, column: 6)
!1967 = !DILocation(line: 947, column: 11, scope: !1966)
!1968 = !DILocation(line: 947, column: 20, scope: !1966)
!1969 = !DILocation(line: 947, column: 24, scope: !1966)
!1970 = !DILocation(line: 947, column: 28, scope: !1966)
!1971 = !DILocation(line: 947, column: 6, scope: !1960)
!1972 = !DILocation(line: 949, column: 28, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1966, file: !1, line: 948, column: 3)
!1974 = !DILocation(line: 949, column: 41, scope: !1973)
!1975 = !DILocation(line: 949, column: 12, scope: !1973)
!1976 = !DILocation(line: 949, column: 10, scope: !1973)
!1977 = !DILocation(line: 950, column: 7, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1973, file: !1, line: 950, column: 7)
!1979 = !DILocation(line: 950, column: 13, scope: !1978)
!1980 = !DILocation(line: 950, column: 7, scope: !1973)
!1981 = !DILocation(line: 951, column: 5, scope: !1978)
!1982 = !DILocation(line: 952, column: 3, scope: !1973)
!1983 = !DILocation(line: 954, column: 4, scope: !1966)
!1984 = !DILocation(line: 954, column: 15, scope: !1966)
!1985 = !DILocation(line: 957, column: 3, scope: !1960)
!1986 = !DILocation(line: 957, column: 9, scope: !1960)
!1987 = !DILocation(line: 957, column: 16, scope: !1960)
!1988 = !DILocation(line: 957, column: 24, scope: !1960)
!1989 = !DILocalVariable(name: "srcptr", scope: !1990, file: !1, line: 959, type: !142)
!1990 = distinct !DILexicalBlock(scope: !1960, file: !1, line: 958, column: 3)
!1991 = !DILocation(line: 959, column: 10, scope: !1990)
!1992 = !DILocation(line: 959, column: 19, scope: !1990)
!1993 = !DILocalVariable(name: "dstptr", scope: !1990, file: !1, line: 960, type: !146)
!1994 = !DILocation(line: 960, column: 16, scope: !1990)
!1995 = !DILocation(line: 960, column: 25, scope: !1990)
!1996 = !DILocation(line: 960, column: 32, scope: !1990)
!1997 = !DILocation(line: 963, column: 4, scope: !1990)
!1998 = !DILocation(line: 963, column: 20, scope: !1990)
!1999 = !DILocation(line: 963, column: 19, scope: !1990)
!2000 = !DILocation(line: 963, column: 11, scope: !1990)
!2001 = !DILocation(line: 963, column: 40, scope: !1990)
!2002 = !DILocation(line: 963, column: 39, scope: !1990)
!2003 = !DILocation(line: 963, column: 31, scope: !1990)
!2004 = !DILocation(line: 963, column: 28, scope: !1990)
!2005 = !DILocation(line: 963, column: 49, scope: !1990)
!2006 = !DILocation(line: 963, column: 54, scope: !1990)
!2007 = !DILocation(line: 963, column: 53, scope: !1990)
!2008 = !DILocation(line: 963, column: 61, scope: !1990)
!2009 = !DILocation(line: 963, column: 67, scope: !1990)
!2010 = !DILocation(line: 963, column: 72, scope: !1990)
!2011 = !DILocation(line: 963, column: 71, scope: !1990)
!2012 = !DILocation(line: 963, column: 79, scope: !1990)
!2013 = !DILocation(line: 0, scope: !1990)
!2014 = !DILocation(line: 965, column: 11, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !1990, file: !1, line: 964, column: 4)
!2016 = !DILocation(line: 966, column: 11, scope: !2015)
!2017 = distinct !{!2017, !1997, !2018}
!2018 = !DILocation(line: 967, column: 4, scope: !1990)
!2019 = !DILocation(line: 970, column: 9, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !1990, file: !1, line: 970, column: 7)
!2021 = !DILocation(line: 970, column: 8, scope: !2020)
!2022 = !DILocation(line: 970, column: 7, scope: !2020)
!2023 = !DILocation(line: 970, column: 17, scope: !2020)
!2024 = !DILocation(line: 970, column: 7, scope: !1990)
!2025 = !DILocation(line: 973, column: 9, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !2027, file: !1, line: 973, column: 8)
!2027 = distinct !DILexicalBlock(scope: !2020, file: !1, line: 971, column: 4)
!2028 = !DILocation(line: 973, column: 15, scope: !2026)
!2029 = !DILocation(line: 973, column: 24, scope: !2026)
!2030 = !DILocation(line: 973, column: 29, scope: !2026)
!2031 = !DILocation(line: 973, column: 28, scope: !2026)
!2032 = !DILocation(line: 973, column: 36, scope: !2026)
!2033 = !DILocation(line: 973, column: 8, scope: !2027)
!2034 = !DILocation(line: 975, column: 12, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !2026, file: !1, line: 974, column: 5)
!2036 = !DILocation(line: 976, column: 6, scope: !2035)
!2037 = !DILocation(line: 979, column: 14, scope: !2038)
!2038 = distinct !DILexicalBlock(scope: !2026, file: !1, line: 979, column: 13)
!2039 = !DILocation(line: 979, column: 20, scope: !2038)
!2040 = !DILocation(line: 979, column: 29, scope: !2038)
!2041 = !DILocation(line: 979, column: 34, scope: !2038)
!2042 = !DILocation(line: 979, column: 33, scope: !2038)
!2043 = !DILocation(line: 979, column: 41, scope: !2038)
!2044 = !DILocation(line: 979, column: 13, scope: !2026)
!2045 = !DILocation(line: 980, column: 15, scope: !2038)
!2046 = !DILocation(line: 980, column: 13, scope: !2038)
!2047 = !DILocation(line: 980, column: 6, scope: !2038)
!2048 = !DILocation(line: 983, column: 11, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !2027, file: !1, line: 983, column: 8)
!2050 = !DILocation(line: 983, column: 10, scope: !2049)
!2051 = !DILocation(line: 983, column: 18, scope: !2049)
!2052 = !DILocation(line: 983, column: 25, scope: !2049)
!2053 = !DILocation(line: 983, column: 29, scope: !2049)
!2054 = !DILocation(line: 983, column: 36, scope: !2049)
!2055 = !DILocation(line: 983, column: 41, scope: !2049)
!2056 = !DILocation(line: 983, column: 62, scope: !2049)
!2057 = !DILocation(line: 983, column: 68, scope: !2049)
!2058 = !DILocation(line: 983, column: 67, scope: !2049)
!2059 = !DILocation(line: 983, column: 75, scope: !2049)
!2060 = !DILocation(line: 983, column: 83, scope: !2049)
!2061 = !DILocation(line: 983, column: 87, scope: !2049)
!2062 = !DILocation(line: 983, column: 94, scope: !2049)
!2063 = !DILocation(line: 983, column: 99, scope: !2049)
!2064 = !DILocation(line: 983, column: 8, scope: !2027)
!2065 = !DILocation(line: 985, column: 27, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !2049, file: !1, line: 984, column: 5)
!2067 = !DILocation(line: 985, column: 34, scope: !2066)
!2068 = !DILocation(line: 985, column: 42, scope: !2066)
!2069 = !DILocation(line: 985, column: 48, scope: !2066)
!2070 = !DILocation(line: 985, column: 54, scope: !2066)
!2071 = !DILocation(line: 985, column: 12, scope: !2066)
!2072 = !DILocation(line: 985, column: 10, scope: !2066)
!2073 = !DILocation(line: 986, column: 6, scope: !2066)
!2074 = !DILocation(line: 988, column: 4, scope: !2027)
!2075 = !DILocation(line: 989, column: 9, scope: !1990)
!2076 = distinct !{!2076, !1985, !2077}
!2077 = !DILocation(line: 990, column: 3, scope: !1960)
!2078 = !DILocation(line: 993, column: 6, scope: !2079)
!2079 = distinct !DILexicalBlock(scope: !1960, file: !1, line: 993, column: 6)
!2080 = !DILocation(line: 993, column: 12, scope: !2079)
!2081 = !DILocation(line: 993, column: 6, scope: !1960)
!2082 = !DILocation(line: 995, column: 28, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !2084, file: !1, line: 995, column: 7)
!2084 = distinct !DILexicalBlock(scope: !2079, file: !1, line: 994, column: 3)
!2085 = !DILocation(line: 995, column: 33, scope: !2083)
!2086 = !DILocation(line: 995, column: 40, scope: !2083)
!2087 = !DILocation(line: 995, column: 7, scope: !2083)
!2088 = !DILocation(line: 995, column: 45, scope: !2083)
!2089 = !DILocation(line: 995, column: 7, scope: !2084)
!2090 = !DILocation(line: 997, column: 8, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !2092, file: !1, line: 997, column: 8)
!2092 = distinct !DILexicalBlock(scope: !2083, file: !1, line: 996, column: 4)
!2093 = !DILocation(line: 997, column: 14, scope: !2091)
!2094 = !DILocation(line: 997, column: 8, scope: !2092)
!2095 = !DILocation(line: 998, column: 73, scope: !2091)
!2096 = !DILocation(line: 998, column: 78, scope: !2091)
!2097 = !DILocation(line: 998, column: 6, scope: !2091)
!2098 = !DILocation(line: 1000, column: 57, scope: !2091)
!2099 = !DILocation(line: 1000, column: 6, scope: !2091)
!2100 = !DILocation(line: 1001, column: 9, scope: !2092)
!2101 = !DILocation(line: 1002, column: 4, scope: !2092)
!2102 = !DILocation(line: 1004, column: 9, scope: !2083)
!2103 = !DILocation(line: 1005, column: 3, scope: !2084)
!2104 = !DILocation(line: 1008, column: 5, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !1918, file: !1, line: 1008, column: 5)
!2106 = !DILocation(line: 1008, column: 9, scope: !2105)
!2107 = !DILocation(line: 1008, column: 5, scope: !1918)
!2108 = !DILocation(line: 1009, column: 12, scope: !2105)
!2109 = !DILocation(line: 1009, column: 3, scope: !2105)
!2110 = !DILocation(line: 1010, column: 5, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !1918, file: !1, line: 1010, column: 5)
!2112 = !DILocation(line: 1010, column: 11, scope: !2111)
!2113 = !DILocation(line: 1010, column: 5, scope: !1918)
!2114 = !DILocation(line: 1011, column: 12, scope: !2111)
!2115 = !DILocation(line: 1011, column: 3, scope: !2111)
!2116 = !DILocation(line: 1013, column: 9, scope: !1918)
!2117 = !DILocation(line: 1013, column: 2, scope: !1918)
!2118 = distinct !DISubprogram(name: "Parse_CL_Option", linkageName: "_ZN8pov_base14ProcessOptions15Parse_CL_OptionERPKcP9POVMSDatab", scope: !610, file: !1, line: 1016, type: !731, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !730, retainedNodes: !745)
!2119 = !DILocalVariable(name: "this", arg: 1, scope: !2118, type: !747, flags: DIFlagArtificial | DIFlagObjectPointer)
!2120 = !DILocation(line: 0, scope: !2118)
!2121 = !DILocalVariable(name: "commandline", arg: 2, scope: !2118, file: !1, line: 1016, type: !726)
!2122 = !DILocation(line: 1016, column: 50, scope: !2118)
!2123 = !DILocalVariable(name: "obj", arg: 3, scope: !2118, file: !1, line: 1016, type: !640)
!2124 = !DILocation(line: 1016, column: 78, scope: !2118)
!2125 = !DILocalVariable(name: "singleswitch", arg: 4, scope: !2118, file: !1, line: 1016, type: !657)
!2126 = !DILocation(line: 1016, column: 88, scope: !2118)
!2127 = !DILocalVariable(name: "table", scope: !2118, file: !1, line: 1018, type: !616)
!2128 = !DILocation(line: 1018, column: 27, scope: !2118)
!2129 = !DILocation(line: 1018, column: 35, scope: !2118)
!2130 = !DILocalVariable(name: "value", scope: !2118, file: !1, line: 1019, type: !142)
!2131 = !DILocation(line: 1019, column: 8, scope: !2118)
!2132 = !DILocalVariable(name: "key", scope: !2118, file: !1, line: 1020, type: !142)
!2133 = !DILocation(line: 1020, column: 8, scope: !2118)
!2134 = !DILocalVariable(name: "chr", scope: !2118, file: !1, line: 1021, type: !143)
!2135 = !DILocation(line: 1021, column: 7, scope: !2118)
!2136 = !DILocalVariable(name: "err", scope: !2118, file: !1, line: 1022, type: !6)
!2137 = !DILocation(line: 1022, column: 6, scope: !2118)
!2138 = !DILocation(line: 1025, column: 24, scope: !2118)
!2139 = !DILocation(line: 1025, column: 8, scope: !2118)
!2140 = !DILocation(line: 1025, column: 6, scope: !2118)
!2141 = !DILocation(line: 1026, column: 5, scope: !2142)
!2142 = distinct !DILexicalBlock(scope: !2118, file: !1, line: 1026, column: 5)
!2143 = !DILocation(line: 1026, column: 9, scope: !2142)
!2144 = !DILocation(line: 1026, column: 5, scope: !2118)
!2145 = !DILocation(line: 1028, column: 3, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !2142, file: !1, line: 1027, column: 2)
!2147 = !DILocation(line: 1029, column: 3, scope: !2146)
!2148 = !DILocation(line: 1033, column: 2, scope: !2118)
!2149 = !DILocation(line: 1033, column: 8, scope: !2118)
!2150 = !DILocation(line: 1033, column: 15, scope: !2118)
!2151 = !DILocation(line: 1033, column: 23, scope: !2118)
!2152 = !DILocation(line: 1035, column: 18, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !2154, file: !1, line: 1035, column: 6)
!2154 = distinct !DILexicalBlock(scope: !2118, file: !1, line: 1034, column: 2)
!2155 = !DILocation(line: 1035, column: 25, scope: !2153)
!2156 = !DILocation(line: 1035, column: 34, scope: !2153)
!2157 = !DILocation(line: 1035, column: 6, scope: !2153)
!2158 = !DILocation(line: 1035, column: 39, scope: !2153)
!2159 = !DILocation(line: 1035, column: 6, scope: !2154)
!2160 = !DILocation(line: 1036, column: 4, scope: !2153)
!2161 = !DILocation(line: 1037, column: 8, scope: !2154)
!2162 = distinct !{!2162, !2148, !2163}
!2163 = !DILocation(line: 1038, column: 2, scope: !2118)
!2164 = !DILocation(line: 1041, column: 5, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2118, file: !1, line: 1041, column: 5)
!2166 = !DILocation(line: 1041, column: 12, scope: !2165)
!2167 = !DILocation(line: 1041, column: 20, scope: !2165)
!2168 = !DILocation(line: 1041, column: 5, scope: !2118)
!2169 = !DILocation(line: 1043, column: 12, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !2165, file: !1, line: 1042, column: 2)
!2171 = !DILocation(line: 1043, column: 3, scope: !2170)
!2172 = !DILocation(line: 1044, column: 3, scope: !2170)
!2173 = !DILocation(line: 1048, column: 12, scope: !2174)
!2174 = distinct !DILexicalBlock(scope: !2165, file: !1, line: 1047, column: 2)
!2175 = !DILocation(line: 1048, column: 3, scope: !2174)
!2176 = !DILocation(line: 1049, column: 7, scope: !2174)
!2177 = !DILocation(line: 1053, column: 6, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !2118, file: !1, line: 1053, column: 5)
!2179 = !DILocation(line: 1053, column: 5, scope: !2178)
!2180 = !DILocation(line: 1053, column: 18, scope: !2178)
!2181 = !DILocation(line: 1053, column: 5, scope: !2118)
!2182 = !DILocation(line: 1054, column: 3, scope: !2178)
!2183 = !DILocation(line: 1055, column: 2, scope: !2118)
!2184 = !DILocation(line: 1055, column: 13, scope: !2118)
!2185 = !DILocation(line: 1058, column: 9, scope: !2118)
!2186 = !DILocation(line: 1058, column: 8, scope: !2118)
!2187 = !DILocation(line: 1058, column: 6, scope: !2118)
!2188 = !DILocation(line: 1059, column: 6, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2118, file: !1, line: 1059, column: 5)
!2190 = !DILocation(line: 1059, column: 10, scope: !2189)
!2191 = !DILocation(line: 1059, column: 19, scope: !2189)
!2192 = !DILocation(line: 1059, column: 23, scope: !2189)
!2193 = !DILocation(line: 1059, column: 27, scope: !2189)
!2194 = !DILocation(line: 1059, column: 5, scope: !2118)
!2195 = !DILocation(line: 1061, column: 3, scope: !2196)
!2196 = distinct !DILexicalBlock(scope: !2189, file: !1, line: 1060, column: 2)
!2197 = !DILocation(line: 1061, column: 14, scope: !2196)
!2198 = !DILocation(line: 1063, column: 27, scope: !2196)
!2199 = !DILocation(line: 1063, column: 40, scope: !2196)
!2200 = !DILocation(line: 1063, column: 11, scope: !2196)
!2201 = !DILocation(line: 1063, column: 9, scope: !2196)
!2202 = !DILocation(line: 1064, column: 2, scope: !2196)
!2203 = !DILocation(line: 1066, column: 10, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2189, file: !1, line: 1066, column: 10)
!2205 = !DILocation(line: 1066, column: 23, scope: !2204)
!2206 = !DILocation(line: 1066, column: 10, scope: !2189)
!2207 = !DILocation(line: 1067, column: 27, scope: !2204)
!2208 = !DILocation(line: 1067, column: 11, scope: !2204)
!2209 = !DILocation(line: 1067, column: 9, scope: !2204)
!2210 = !DILocation(line: 1067, column: 3, scope: !2204)
!2211 = !DILocation(line: 1069, column: 27, scope: !2204)
!2212 = !DILocation(line: 1069, column: 11, scope: !2204)
!2213 = !DILocation(line: 1069, column: 9, scope: !2204)
!2214 = !DILocation(line: 1071, column: 5, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2118, file: !1, line: 1071, column: 5)
!2216 = !DILocation(line: 1071, column: 11, scope: !2215)
!2217 = !DILocation(line: 1071, column: 5, scope: !2118)
!2218 = !DILocation(line: 1073, column: 3, scope: !2219)
!2219 = distinct !DILexicalBlock(scope: !2215, file: !1, line: 1072, column: 2)
!2220 = !DILocation(line: 1074, column: 3, scope: !2219)
!2221 = !DILocation(line: 1077, column: 27, scope: !2118)
!2222 = !DILocation(line: 1077, column: 34, scope: !2118)
!2223 = !DILocation(line: 1077, column: 41, scope: !2118)
!2224 = !DILocation(line: 1077, column: 8, scope: !2118)
!2225 = !DILocation(line: 1077, column: 6, scope: !2118)
!2226 = !DILocation(line: 1078, column: 11, scope: !2118)
!2227 = !DILocation(line: 1078, column: 2, scope: !2118)
!2228 = !DILocation(line: 1079, column: 8, scope: !2118)
!2229 = !DILocation(line: 1081, column: 9, scope: !2118)
!2230 = !DILocation(line: 1081, column: 2, scope: !2118)
!2231 = !DILocation(line: 1082, column: 1, scope: !2118)
!2232 = distinct !DISubprogram(name: "Parse_CL_String", linkageName: "_ZN8pov_base14ProcessOptions15Parse_CL_StringERPKci", scope: !610, file: !1, line: 1084, type: !734, scopeLine: 1085, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !733, retainedNodes: !745)
!2233 = !DILocalVariable(name: "this", arg: 1, scope: !2232, type: !747, flags: DIFlagArtificial | DIFlagObjectPointer)
!2234 = !DILocation(line: 0, scope: !2232)
!2235 = !DILocalVariable(name: "commandline", arg: 2, scope: !2232, file: !1, line: 1084, type: !726)
!2236 = !DILocation(line: 1084, column: 52, scope: !2232)
!2237 = !DILocalVariable(name: "endchr", arg: 3, scope: !2232, file: !1, line: 1084, type: !6)
!2238 = !DILocation(line: 1084, column: 69, scope: !2232)
!2239 = !DILocalVariable(name: "maxlen", scope: !2232, file: !1, line: 1086, type: !6)
!2240 = !DILocation(line: 1086, column: 6, scope: !2232)
!2241 = !DILocation(line: 1086, column: 22, scope: !2232)
!2242 = !DILocation(line: 1086, column: 15, scope: !2232)
!2243 = !DILocation(line: 1086, column: 35, scope: !2232)
!2244 = !DILocalVariable(name: "str", scope: !2232, file: !1, line: 1087, type: !142)
!2245 = !DILocation(line: 1087, column: 8, scope: !2232)
!2246 = !DILocation(line: 1087, column: 23, scope: !2232)
!2247 = !DILocation(line: 1087, column: 14, scope: !2232)
!2248 = !DILocalVariable(name: "pos", scope: !2232, file: !1, line: 1088, type: !142)
!2249 = !DILocation(line: 1088, column: 8, scope: !2232)
!2250 = !DILocation(line: 1088, column: 14, scope: !2232)
!2251 = !DILocation(line: 1090, column: 2, scope: !2232)
!2252 = !DILocation(line: 1090, column: 9, scope: !2232)
!2253 = !DILocation(line: 1090, column: 8, scope: !2232)
!2254 = !DILocation(line: 1090, column: 21, scope: !2232)
!2255 = !DILocalVariable(name: "chr", scope: !2256, file: !1, line: 1092, type: !6)
!2256 = distinct !DILexicalBlock(scope: !2232, file: !1, line: 1091, column: 2)
!2257 = !DILocation(line: 1092, column: 7, scope: !2256)
!2258 = !DILocation(line: 1092, column: 14, scope: !2256)
!2259 = !DILocation(line: 1092, column: 13, scope: !2256)
!2260 = !DILocation(line: 1094, column: 6, scope: !2261)
!2261 = distinct !DILexicalBlock(scope: !2256, file: !1, line: 1094, column: 6)
!2262 = !DILocation(line: 1094, column: 13, scope: !2261)
!2263 = !DILocation(line: 1094, column: 6, scope: !2256)
!2264 = !DILocation(line: 1096, column: 15, scope: !2265)
!2265 = distinct !DILexicalBlock(scope: !2266, file: !1, line: 1096, column: 7)
!2266 = distinct !DILexicalBlock(scope: !2261, file: !1, line: 1095, column: 3)
!2267 = !DILocation(line: 1096, column: 7, scope: !2265)
!2268 = !DILocation(line: 1096, column: 20, scope: !2265)
!2269 = !DILocation(line: 1096, column: 24, scope: !2265)
!2270 = !DILocation(line: 1096, column: 28, scope: !2265)
!2271 = !DILocation(line: 1096, column: 36, scope: !2265)
!2272 = !DILocation(line: 1096, column: 40, scope: !2265)
!2273 = !DILocation(line: 1096, column: 44, scope: !2265)
!2274 = !DILocation(line: 1096, column: 52, scope: !2265)
!2275 = !DILocation(line: 1096, column: 56, scope: !2265)
!2276 = !DILocation(line: 1096, column: 60, scope: !2265)
!2277 = !DILocation(line: 1096, column: 69, scope: !2265)
!2278 = !DILocation(line: 1096, column: 73, scope: !2265)
!2279 = !DILocation(line: 1096, column: 77, scope: !2265)
!2280 = !DILocation(line: 1096, column: 7, scope: !2266)
!2281 = !DILocation(line: 1097, column: 5, scope: !2265)
!2282 = !DILocation(line: 1098, column: 13, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2265, file: !1, line: 1098, column: 12)
!2284 = !DILocation(line: 1098, column: 20, scope: !2283)
!2285 = !DILocation(line: 1098, column: 27, scope: !2283)
!2286 = !DILocation(line: 1098, column: 32, scope: !2283)
!2287 = !DILocation(line: 1098, column: 36, scope: !2283)
!2288 = !DILocation(line: 1098, column: 44, scope: !2283)
!2289 = !DILocation(line: 1098, column: 48, scope: !2283)
!2290 = !DILocation(line: 1098, column: 52, scope: !2283)
!2291 = !DILocation(line: 1098, column: 60, scope: !2283)
!2292 = !DILocation(line: 1098, column: 64, scope: !2283)
!2293 = !DILocation(line: 1098, column: 68, scope: !2283)
!2294 = !DILocation(line: 1098, column: 12, scope: !2265)
!2295 = !DILocation(line: 1099, column: 5, scope: !2283)
!2296 = !DILocation(line: 1100, column: 3, scope: !2266)
!2297 = !DILocation(line: 1102, column: 3, scope: !2256)
!2298 = !DILocation(line: 1102, column: 14, scope: !2256)
!2299 = !DILocation(line: 1104, column: 6, scope: !2300)
!2300 = distinct !DILexicalBlock(scope: !2256, file: !1, line: 1104, column: 6)
!2301 = !DILocation(line: 1104, column: 13, scope: !2300)
!2302 = !DILocation(line: 1104, column: 10, scope: !2300)
!2303 = !DILocation(line: 1104, column: 6, scope: !2256)
!2304 = !DILocation(line: 1105, column: 4, scope: !2300)
!2305 = !DILocation(line: 1107, column: 10, scope: !2256)
!2306 = !DILocation(line: 1107, column: 4, scope: !2256)
!2307 = !DILocation(line: 1107, column: 8, scope: !2256)
!2308 = !DILocation(line: 1108, column: 6, scope: !2256)
!2309 = distinct !{!2309, !2251, !2310}
!2310 = !DILocation(line: 1109, column: 2, scope: !2232)
!2311 = !DILocation(line: 1111, column: 3, scope: !2232)
!2312 = !DILocation(line: 1111, column: 7, scope: !2232)
!2313 = !DILocation(line: 1113, column: 9, scope: !2232)
!2314 = !DILocation(line: 1113, column: 2, scope: !2232)
!2315 = distinct !DISubprogram(name: "WriteFile", linkageName: "_ZN8pov_base14ProcessOptions9WriteFileEPNS_11OTextStreamEP9POVMSData", scope: !610, file: !1, line: 316, type: !660, scopeLine: 317, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !659, retainedNodes: !745)
!2316 = !DILocalVariable(name: "this", arg: 1, scope: !2315, type: !747, flags: DIFlagArtificial | DIFlagObjectPointer)
!2317 = !DILocation(line: 0, scope: !2315)
!2318 = !DILocalVariable(name: "ini_file", arg: 2, scope: !2315, file: !1, line: 316, type: !662)
!2319 = !DILocation(line: 316, column: 44, scope: !2315)
!2320 = !DILocalVariable(name: "obj", arg: 3, scope: !2315, file: !1, line: 316, type: !640)
!2321 = !DILocation(line: 316, column: 69, scope: !2315)
!2322 = !DILocalVariable(name: "table", scope: !2315, file: !1, line: 318, type: !616)
!2323 = !DILocation(line: 318, column: 27, scope: !2315)
!2324 = !DILocation(line: 318, column: 35, scope: !2315)
!2325 = !DILocation(line: 321, column: 2, scope: !2315)
!2326 = !DILocation(line: 321, column: 8, scope: !2315)
!2327 = !DILocation(line: 321, column: 15, scope: !2315)
!2328 = !DILocation(line: 321, column: 23, scope: !2315)
!2329 = !DILocation(line: 323, column: 24, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !2331, file: !1, line: 323, column: 6)
!2331 = distinct !DILexicalBlock(scope: !2315, file: !1, line: 322, column: 2)
!2332 = !DILocation(line: 323, column: 6, scope: !2330)
!2333 = !DILocation(line: 323, column: 31, scope: !2330)
!2334 = !DILocation(line: 323, column: 6, scope: !2331)
!2335 = !DILocation(line: 324, column: 22, scope: !2330)
!2336 = !DILocation(line: 324, column: 29, scope: !2330)
!2337 = !DILocation(line: 324, column: 34, scope: !2330)
!2338 = !DILocation(line: 324, column: 4, scope: !2330)
!2339 = !DILocation(line: 325, column: 8, scope: !2331)
!2340 = distinct !{!2340, !2325, !2341}
!2341 = !DILocation(line: 326, column: 2, scope: !2315)
!2342 = !DILocation(line: 328, column: 2, scope: !2315)
!2343 = distinct !DISubprogram(name: "Output_INI_Option", linkageName: "_ZN8pov_base14ProcessOptions17Output_INI_OptionEPNS0_16INI_Parser_TableEP9POVMSDataPNS_11OTextStreamE", scope: !610, file: !1, line: 421, type: !671, scopeLine: 422, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !697, retainedNodes: !745)
!2344 = !DILocalVariable(name: "this", arg: 1, scope: !2343, type: !747, flags: DIFlagArtificial | DIFlagObjectPointer)
!2345 = !DILocation(line: 0, scope: !2343)
!2346 = !DILocalVariable(name: "option", arg: 2, scope: !2343, file: !1, line: 421, type: !616)
!2347 = !DILocation(line: 421, column: 57, scope: !2343)
!2348 = !DILocalVariable(name: "obj", arg: 3, scope: !2343, file: !1, line: 421, type: !640)
!2349 = !DILocation(line: 421, column: 80, scope: !2343)
!2350 = !DILocalVariable(name: "file", arg: 4, scope: !2343, file: !1, line: 421, type: !662)
!2351 = !DILocation(line: 421, column: 98, scope: !2343)
!2352 = !DILocalVariable(name: "floatval", scope: !2343, file: !1, line: 423, type: !59)
!2353 = !DILocation(line: 423, column: 13, scope: !2343)
!2354 = !DILocalVariable(name: "b", scope: !2343, file: !1, line: 424, type: !6)
!2355 = !DILocation(line: 424, column: 12, scope: !2343)
!2356 = !DILocalVariable(name: "intval", scope: !2343, file: !1, line: 425, type: !6)
!2357 = !DILocation(line: 425, column: 11, scope: !2343)
!2358 = !DILocalVariable(name: "err", scope: !2343, file: !1, line: 426, type: !6)
!2359 = !DILocation(line: 426, column: 6, scope: !2343)
!2360 = !DILocalVariable(name: "l", scope: !2343, file: !1, line: 427, type: !6)
!2361 = !DILocation(line: 427, column: 6, scope: !2343)
!2362 = !DILocalVariable(name: "item", scope: !2343, file: !1, line: 428, type: !2363)
!2363 = !DIDerivedType(tag: DW_TAG_typedef, name: "POVMSAttribute", file: !40, line: 207, baseType: !642)
!2364 = !DILocation(line: 428, column: 17, scope: !2343)
!2365 = !DILocalVariable(name: "bufptr", scope: !2343, file: !1, line: 429, type: !142)
!2366 = !DILocation(line: 429, column: 8, scope: !2343)
!2367 = !DILocation(line: 431, column: 9, scope: !2343)
!2368 = !DILocation(line: 431, column: 17, scope: !2343)
!2369 = !DILocation(line: 431, column: 2, scope: !2343)
!2370 = !DILocation(line: 434, column: 24, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2372, file: !1, line: 434, column: 7)
!2372 = distinct !DILexicalBlock(scope: !2343, file: !1, line: 432, column: 2)
!2373 = !DILocation(line: 434, column: 29, scope: !2371)
!2374 = !DILocation(line: 434, column: 37, scope: !2371)
!2375 = !DILocation(line: 434, column: 7, scope: !2371)
!2376 = !DILocation(line: 434, column: 51, scope: !2371)
!2377 = !DILocation(line: 434, column: 7, scope: !2372)
!2378 = !DILocation(line: 435, column: 5, scope: !2371)
!2379 = !DILocation(line: 435, column: 29, scope: !2371)
!2380 = !DILocation(line: 435, column: 37, scope: !2371)
!2381 = !DILocation(line: 435, column: 51, scope: !2371)
!2382 = !DILocation(line: 435, column: 11, scope: !2371)
!2383 = !DILocation(line: 436, column: 4, scope: !2372)
!2384 = !DILocation(line: 438, column: 26, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2372, file: !1, line: 438, column: 7)
!2386 = !DILocation(line: 438, column: 31, scope: !2385)
!2387 = !DILocation(line: 438, column: 39, scope: !2385)
!2388 = !DILocation(line: 438, column: 7, scope: !2385)
!2389 = !DILocation(line: 438, column: 55, scope: !2385)
!2390 = !DILocation(line: 438, column: 7, scope: !2372)
!2391 = !DILocation(line: 439, column: 5, scope: !2385)
!2392 = !DILocation(line: 439, column: 29, scope: !2385)
!2393 = !DILocation(line: 439, column: 37, scope: !2385)
!2394 = !DILocation(line: 439, column: 53, scope: !2385)
!2395 = !DILocation(line: 439, column: 46, scope: !2385)
!2396 = !DILocation(line: 439, column: 11, scope: !2385)
!2397 = !DILocation(line: 440, column: 4, scope: !2372)
!2398 = !DILocation(line: 442, column: 25, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !2372, file: !1, line: 442, column: 7)
!2400 = !DILocation(line: 442, column: 30, scope: !2399)
!2401 = !DILocation(line: 442, column: 38, scope: !2399)
!2402 = !DILocation(line: 442, column: 7, scope: !2399)
!2403 = !DILocation(line: 442, column: 47, scope: !2399)
!2404 = !DILocation(line: 442, column: 7, scope: !2372)
!2405 = !DILocation(line: 444, column: 8, scope: !2406)
!2406 = distinct !DILexicalBlock(scope: !2407, file: !1, line: 444, column: 8)
!2407 = distinct !DILexicalBlock(scope: !2399, file: !1, line: 443, column: 4)
!2408 = !DILocation(line: 444, column: 10, scope: !2406)
!2409 = !DILocation(line: 444, column: 8, scope: !2407)
!2410 = !DILocation(line: 445, column: 6, scope: !2406)
!2411 = !DILocation(line: 445, column: 30, scope: !2406)
!2412 = !DILocation(line: 445, column: 38, scope: !2406)
!2413 = !DILocation(line: 445, column: 12, scope: !2406)
!2414 = !DILocation(line: 447, column: 6, scope: !2406)
!2415 = !DILocation(line: 447, column: 31, scope: !2406)
!2416 = !DILocation(line: 447, column: 39, scope: !2406)
!2417 = !DILocation(line: 447, column: 12, scope: !2406)
!2418 = !DILocation(line: 448, column: 4, scope: !2407)
!2419 = !DILocation(line: 449, column: 4, scope: !2372)
!2420 = !DILocation(line: 451, column: 26, scope: !2372)
!2421 = !DILocation(line: 451, column: 38, scope: !2372)
!2422 = !DILocation(line: 451, column: 46, scope: !2372)
!2423 = !DILocation(line: 451, column: 10, scope: !2372)
!2424 = !DILocation(line: 451, column: 8, scope: !2372)
!2425 = !DILocation(line: 452, column: 7, scope: !2426)
!2426 = distinct !DILexicalBlock(scope: !2372, file: !1, line: 452, column: 7)
!2427 = !DILocation(line: 452, column: 11, scope: !2426)
!2428 = !DILocation(line: 452, column: 7, scope: !2372)
!2429 = !DILocation(line: 453, column: 5, scope: !2426)
!2430 = !DILocation(line: 455, column: 6, scope: !2372)
!2431 = !DILocation(line: 456, column: 10, scope: !2372)
!2432 = !DILocation(line: 456, column: 8, scope: !2372)
!2433 = !DILocation(line: 457, column: 7, scope: !2434)
!2434 = distinct !DILexicalBlock(scope: !2372, file: !1, line: 457, column: 7)
!2435 = !DILocation(line: 457, column: 9, scope: !2434)
!2436 = !DILocation(line: 457, column: 7, scope: !2372)
!2437 = !DILocation(line: 459, column: 23, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2434, file: !1, line: 458, column: 4)
!2439 = !DILocation(line: 459, column: 14, scope: !2438)
!2440 = !DILocation(line: 459, column: 12, scope: !2438)
!2441 = !DILocation(line: 460, column: 5, scope: !2438)
!2442 = !DILocation(line: 460, column: 15, scope: !2438)
!2443 = !DILocation(line: 461, column: 49, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2438, file: !1, line: 461, column: 8)
!2445 = !DILocation(line: 461, column: 8, scope: !2444)
!2446 = !DILocation(line: 461, column: 61, scope: !2444)
!2447 = !DILocation(line: 461, column: 8, scope: !2438)
!2448 = !DILocation(line: 462, column: 6, scope: !2444)
!2449 = !DILocation(line: 462, column: 34, scope: !2444)
!2450 = !DILocation(line: 462, column: 42, scope: !2444)
!2451 = !DILocation(line: 462, column: 51, scope: !2444)
!2452 = !DILocation(line: 462, column: 12, scope: !2444)
!2453 = !DILocation(line: 463, column: 14, scope: !2438)
!2454 = !DILocation(line: 463, column: 5, scope: !2438)
!2455 = !DILocation(line: 464, column: 4, scope: !2438)
!2456 = !DILocation(line: 465, column: 10, scope: !2372)
!2457 = !DILocation(line: 466, column: 4, scope: !2372)
!2458 = !DILocation(line: 468, column: 30, scope: !2372)
!2459 = !DILocation(line: 468, column: 38, scope: !2372)
!2460 = !DILocation(line: 468, column: 43, scope: !2372)
!2461 = !DILocation(line: 468, column: 4, scope: !2372)
!2462 = !DILocation(line: 469, column: 4, scope: !2372)
!2463 = !DILocation(line: 471, column: 4, scope: !2372)
!2464 = !DILocation(line: 472, column: 4, scope: !2372)
!2465 = !DILocation(line: 475, column: 9, scope: !2343)
!2466 = !DILocation(line: 475, column: 2, scope: !2343)
!2467 = distinct !DISubprogram(name: "WriteFile", linkageName: "_ZN8pov_base14ProcessOptions9WriteFileEPKcP9POVMSData", scope: !610, file: !1, line: 331, type: !638, scopeLine: 332, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !658, retainedNodes: !745)
!2468 = !DILocalVariable(name: "this", arg: 1, scope: !2467, type: !747, flags: DIFlagArtificial | DIFlagObjectPointer)
!2469 = !DILocation(line: 0, scope: !2467)
!2470 = !DILocalVariable(name: "filename", arg: 2, scope: !2467, file: !1, line: 331, type: !146)
!2471 = !DILocation(line: 331, column: 43, scope: !2467)
!2472 = !DILocalVariable(name: "obj", arg: 3, scope: !2467, file: !1, line: 331, type: !640)
!2473 = !DILocation(line: 331, column: 68, scope: !2467)
!2474 = !DILocalVariable(name: "table", scope: !2467, file: !1, line: 333, type: !616)
!2475 = !DILocation(line: 333, column: 27, scope: !2467)
!2476 = !DILocation(line: 333, column: 35, scope: !2467)
!2477 = !DILocalVariable(name: "ini_file", scope: !2467, file: !1, line: 334, type: !662)
!2478 = !DILocation(line: 334, column: 15, scope: !2467)
!2479 = !DILocalVariable(name: "err", scope: !2467, file: !1, line: 335, type: !6)
!2480 = !DILocation(line: 335, column: 6, scope: !2467)
!2481 = !DILocation(line: 340, column: 30, scope: !2467)
!2482 = !DILocation(line: 340, column: 40, scope: !2467)
!2483 = !DILocation(line: 340, column: 13, scope: !2467)
!2484 = !DILocation(line: 340, column: 11, scope: !2467)
!2485 = !DILocation(line: 341, column: 5, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2467, file: !1, line: 341, column: 5)
!2487 = !DILocation(line: 341, column: 14, scope: !2486)
!2488 = !DILocation(line: 341, column: 5, scope: !2467)
!2489 = !DILocation(line: 342, column: 3, scope: !2486)
!2490 = !DILocation(line: 343, column: 19, scope: !2467)
!2491 = !DILocation(line: 343, column: 29, scope: !2467)
!2492 = !DILocation(line: 343, column: 8, scope: !2467)
!2493 = !DILocation(line: 343, column: 6, scope: !2467)
!2494 = !DILocation(line: 344, column: 9, scope: !2467)
!2495 = !DILocation(line: 344, column: 2, scope: !2467)
!2496 = !DILocation(line: 346, column: 9, scope: !2467)
!2497 = !DILocation(line: 346, column: 2, scope: !2467)
!2498 = !DILocation(line: 347, column: 1, scope: !2467)
!2499 = distinct !DISubprogram(name: "ReadSpecialOptionHandler", linkageName: "_ZN8pov_base14ProcessOptions24ReadSpecialOptionHandlerEPNS0_16INI_Parser_TableEPcP9POVMSData", scope: !610, file: !1, line: 349, type: !665, scopeLine: 350, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !664, retainedNodes: !745)
!2500 = !DILocalVariable(name: "this", arg: 1, scope: !2499, type: !747, flags: DIFlagArtificial | DIFlagObjectPointer)
!2501 = !DILocation(line: 0, scope: !2499)
!2502 = !DILocalVariable(arg: 2, scope: !2499, file: !1, line: 349, type: !616)
!2503 = !DILocation(line: 349, column: 64, scope: !2499)
!2504 = !DILocalVariable(arg: 3, scope: !2499, file: !1, line: 349, type: !142)
!2505 = !DILocation(line: 349, column: 72, scope: !2499)
!2506 = !DILocalVariable(arg: 4, scope: !2499, file: !1, line: 349, type: !640)
!2507 = !DILocation(line: 349, column: 88, scope: !2499)
!2508 = !DILocation(line: 352, column: 2, scope: !2499)
!2509 = distinct !DISubprogram(name: "ReadSpecialSwitchHandler", linkageName: "_ZN8pov_base14ProcessOptions24ReadSpecialSwitchHandlerEPNS0_16Cmd_Parser_TableEPcP9POVMSDatab", scope: !610, file: !1, line: 355, type: !668, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !667, retainedNodes: !745)
!2510 = !DILocalVariable(name: "this", arg: 1, scope: !2509, type: !747, flags: DIFlagArtificial | DIFlagObjectPointer)
!2511 = !DILocation(line: 0, scope: !2509)
!2512 = !DILocalVariable(arg: 2, scope: !2509, file: !1, line: 355, type: !623)
!2513 = !DILocation(line: 355, column: 64, scope: !2509)
!2514 = !DILocalVariable(arg: 3, scope: !2509, file: !1, line: 355, type: !142)
!2515 = !DILocation(line: 355, column: 72, scope: !2509)
!2516 = !DILocalVariable(arg: 4, scope: !2509, file: !1, line: 355, type: !640)
!2517 = !DILocation(line: 355, column: 88, scope: !2509)
!2518 = !DILocalVariable(arg: 5, scope: !2509, file: !1, line: 355, type: !657)
!2519 = !DILocation(line: 355, column: 94, scope: !2509)
!2520 = !DILocation(line: 358, column: 2, scope: !2509)
!2521 = distinct !DISubprogram(name: "WriteSpecialOptionHandler", linkageName: "_ZN8pov_base14ProcessOptions25WriteSpecialOptionHandlerEPNS0_16INI_Parser_TableEP9POVMSDataPNS_11OTextStreamE", scope: !610, file: !1, line: 361, type: !671, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !670, retainedNodes: !745)
!2522 = !DILocalVariable(name: "this", arg: 1, scope: !2521, type: !747, flags: DIFlagArtificial | DIFlagObjectPointer)
!2523 = !DILocation(line: 0, scope: !2521)
!2524 = !DILocalVariable(arg: 2, scope: !2521, file: !1, line: 361, type: !616)
!2525 = !DILocation(line: 361, column: 65, scope: !2521)
!2526 = !DILocalVariable(arg: 3, scope: !2521, file: !1, line: 361, type: !640)
!2527 = !DILocation(line: 361, column: 81, scope: !2521)
!2528 = !DILocalVariable(arg: 4, scope: !2521, file: !1, line: 361, type: !662)
!2529 = !DILocation(line: 361, column: 96, scope: !2521)
!2530 = !DILocation(line: 364, column: 2, scope: !2521)
!2531 = distinct !DISubprogram(name: "WriteOptionFilter", linkageName: "_ZN8pov_base14ProcessOptions17WriteOptionFilterEPNS0_16INI_Parser_TableE", scope: !610, file: !1, line: 367, type: !674, scopeLine: 368, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !673, retainedNodes: !745)
!2532 = !DILocalVariable(name: "this", arg: 1, scope: !2531, type: !747, flags: DIFlagArtificial | DIFlagObjectPointer)
!2533 = !DILocation(line: 0, scope: !2531)
!2534 = !DILocalVariable(arg: 2, scope: !2531, file: !1, line: 367, type: !616)
!2535 = !DILocation(line: 367, column: 58, scope: !2531)
!2536 = !DILocation(line: 370, column: 2, scope: !2531)
!2537 = distinct !DISubprogram(name: "ProcessUnknownSwitch", linkageName: "_ZN8pov_base14ProcessOptions20ProcessUnknownSwitchEPcS1_P9POVMSData", scope: !610, file: !1, line: 373, type: !677, scopeLine: 374, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !676, retainedNodes: !745)
!2538 = !DILocalVariable(name: "this", arg: 1, scope: !2537, type: !747, flags: DIFlagArtificial | DIFlagObjectPointer)
!2539 = !DILocation(line: 0, scope: !2537)
!2540 = !DILocalVariable(arg: 2, scope: !2537, file: !1, line: 373, type: !142)
!2541 = !DILocation(line: 373, column: 49, scope: !2537)
!2542 = !DILocalVariable(arg: 3, scope: !2537, file: !1, line: 373, type: !142)
!2543 = !DILocation(line: 373, column: 57, scope: !2537)
!2544 = !DILocalVariable(arg: 4, scope: !2537, file: !1, line: 373, type: !640)
!2545 = !DILocation(line: 373, column: 73, scope: !2537)
!2546 = !DILocation(line: 376, column: 2, scope: !2537)
!2547 = distinct !DISubprogram(name: "ProcessUnknownString", linkageName: "_ZN8pov_base14ProcessOptions20ProcessUnknownStringEPcP9POVMSData", scope: !610, file: !1, line: 379, type: !680, scopeLine: 380, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !679, retainedNodes: !745)
!2548 = !DILocalVariable(name: "this", arg: 1, scope: !2547, type: !747, flags: DIFlagArtificial | DIFlagObjectPointer)
!2549 = !DILocation(line: 0, scope: !2547)
!2550 = !DILocalVariable(arg: 2, scope: !2547, file: !1, line: 379, type: !142)
!2551 = !DILocation(line: 379, column: 48, scope: !2547)
!2552 = !DILocalVariable(arg: 3, scope: !2547, file: !1, line: 379, type: !640)
!2553 = !DILocation(line: 379, column: 64, scope: !2547)
!2554 = !DILocation(line: 382, column: 2, scope: !2547)
!2555 = distinct !DISubprogram(name: "ParseError", linkageName: "_ZN8pov_base14ProcessOptions10ParseErrorEPKcz", scope: !610, file: !1, line: 385, type: !691, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !690, retainedNodes: !745)
!2556 = !DILocalVariable(name: "this", arg: 1, scope: !2555, type: !747, flags: DIFlagArtificial | DIFlagObjectPointer)
!2557 = !DILocation(line: 0, scope: !2555)
!2558 = !DILocalVariable(name: "format", arg: 2, scope: !2555, file: !1, line: 385, type: !146)
!2559 = !DILocation(line: 385, column: 45, scope: !2555)
!2560 = !DILocalVariable(name: "marker", scope: !2555, file: !1, line: 387, type: !2561)
!2561 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !433, line: 52, baseType: !2562)
!2562 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !64, line: 32, baseType: !65)
!2563 = !DILocation(line: 387, column: 10, scope: !2555)
!2564 = !DILocalVariable(name: "error_buffer", scope: !2555, file: !1, line: 388, type: !2565)
!2565 = !DICompositeType(tag: DW_TAG_array_type, baseType: !143, size: 8192, elements: !2566)
!2566 = !{!2567}
!2567 = !DISubrange(count: 1024)
!2568 = !DILocation(line: 388, column: 7, scope: !2555)
!2569 = !DILocation(line: 390, column: 2, scope: !2555)
!2570 = !DILocation(line: 391, column: 12, scope: !2555)
!2571 = !DILocation(line: 391, column: 32, scope: !2555)
!2572 = !DILocation(line: 391, column: 40, scope: !2555)
!2573 = !DILocation(line: 391, column: 2, scope: !2555)
!2574 = !DILocation(line: 392, column: 2, scope: !2555)
!2575 = !DILocation(line: 394, column: 10, scope: !2555)
!2576 = !DILocation(line: 394, column: 26, scope: !2555)
!2577 = !DILocation(line: 394, column: 2, scope: !2555)
!2578 = !DILocation(line: 395, column: 1, scope: !2555)
!2579 = distinct !DISubprogram(name: "ParseErrorAt", linkageName: "_ZN8pov_base14ProcessOptions12ParseErrorAtEPNS_11ITextStreamEPKcz", scope: !610, file: !1, line: 397, type: !694, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !693, retainedNodes: !745)
!2580 = !DILocalVariable(name: "this", arg: 1, scope: !2579, type: !747, flags: DIFlagArtificial | DIFlagObjectPointer)
!2581 = !DILocation(line: 0, scope: !2579)
!2582 = !DILocalVariable(name: "file", arg: 2, scope: !2579, file: !1, line: 397, type: !685)
!2583 = !DILocation(line: 397, column: 48, scope: !2579)
!2584 = !DILocalVariable(name: "format", arg: 3, scope: !2579, file: !1, line: 397, type: !146)
!2585 = !DILocation(line: 397, column: 66, scope: !2579)
!2586 = !DILocalVariable(name: "marker", scope: !2579, file: !1, line: 399, type: !2561)
!2587 = !DILocation(line: 399, column: 10, scope: !2579)
!2588 = !DILocalVariable(name: "error_buffer", scope: !2579, file: !1, line: 400, type: !2565)
!2589 = !DILocation(line: 400, column: 7, scope: !2579)
!2590 = !DILocation(line: 402, column: 2, scope: !2579)
!2591 = !DILocation(line: 403, column: 12, scope: !2579)
!2592 = !DILocation(line: 403, column: 32, scope: !2579)
!2593 = !DILocation(line: 403, column: 40, scope: !2579)
!2594 = !DILocation(line: 403, column: 2, scope: !2579)
!2595 = !DILocation(line: 404, column: 2, scope: !2579)
!2596 = !DILocation(line: 406, column: 10, scope: !2579)
!2597 = !DILocation(line: 406, column: 48, scope: !2579)
!2598 = !DILocation(line: 406, column: 62, scope: !2579)
!2599 = !DILocation(line: 406, column: 68, scope: !2579)
!2600 = !DILocation(line: 406, column: 76, scope: !2579)
!2601 = !DILocation(line: 406, column: 82, scope: !2579)
!2602 = !DILocation(line: 406, column: 2, scope: !2579)
!2603 = !DILocation(line: 407, column: 1, scope: !2579)
!2604 = distinct !DISubprogram(name: "name", linkageName: "_ZN8pov_base11ITextStream4nameEv", scope: !686, file: !599, line: 76, type: !2605, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2608, retainedNodes: !745)
!2605 = !DISubroutineType(types: !2606)
!2606 = !{!146, !2607}
!2607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2608 = !DISubprogram(name: "name", linkageName: "_ZN8pov_base11ITextStream4nameEv", scope: !686, file: !599, line: 76, type: !2605, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2609 = !DILocalVariable(name: "this", arg: 1, scope: !2604, type: !685, flags: DIFlagArtificial | DIFlagObjectPointer)
!2610 = !DILocation(line: 0, scope: !2604)
!2611 = !DILocation(line: 76, column: 33, scope: !2604)
!2612 = !DILocation(line: 76, column: 26, scope: !2604)
!2613 = distinct !DISubprogram(name: "line", linkageName: "_ZN8pov_base11ITextStream4lineEv", scope: !686, file: !599, line: 74, type: !2614, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2616, retainedNodes: !745)
!2614 = !DISubroutineType(types: !2615)
!2615 = !{!6, !2607}
!2616 = !DISubprogram(name: "line", linkageName: "_ZN8pov_base11ITextStream4lineEv", scope: !686, file: !599, line: 74, type: !2614, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2617 = !DILocalVariable(name: "this", arg: 1, scope: !2613, type: !685, flags: DIFlagArtificial | DIFlagObjectPointer)
!2618 = !DILocation(line: 0, scope: !2613)
!2619 = !DILocation(line: 74, column: 25, scope: !2613)
!2620 = !DILocation(line: 74, column: 18, scope: !2613)
!2621 = distinct !DISubprogram(name: "WriteError", linkageName: "_ZN8pov_base14ProcessOptions10WriteErrorEPKcz", scope: !610, file: !1, line: 409, type: !691, scopeLine: 410, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !696, retainedNodes: !745)
!2622 = !DILocalVariable(name: "this", arg: 1, scope: !2621, type: !747, flags: DIFlagArtificial | DIFlagObjectPointer)
!2623 = !DILocation(line: 0, scope: !2621)
!2624 = !DILocalVariable(name: "format", arg: 2, scope: !2621, file: !1, line: 409, type: !146)
!2625 = !DILocation(line: 409, column: 45, scope: !2621)
!2626 = !DILocalVariable(name: "marker", scope: !2621, file: !1, line: 411, type: !2561)
!2627 = !DILocation(line: 411, column: 10, scope: !2621)
!2628 = !DILocalVariable(name: "error_buffer", scope: !2621, file: !1, line: 412, type: !2565)
!2629 = !DILocation(line: 412, column: 7, scope: !2621)
!2630 = !DILocation(line: 414, column: 2, scope: !2621)
!2631 = !DILocation(line: 415, column: 12, scope: !2621)
!2632 = !DILocation(line: 415, column: 32, scope: !2621)
!2633 = !DILocation(line: 415, column: 40, scope: !2621)
!2634 = !DILocation(line: 415, column: 2, scope: !2621)
!2635 = !DILocation(line: 416, column: 2, scope: !2621)
!2636 = !DILocation(line: 418, column: 10, scope: !2621)
!2637 = !DILocation(line: 418, column: 26, scope: !2621)
!2638 = !DILocation(line: 418, column: 2, scope: !2621)
!2639 = !DILocation(line: 419, column: 1, scope: !2621)
!2640 = distinct !DISubprogram(name: "Process_INI_Option", linkageName: "_ZN8pov_base14ProcessOptions18Process_INI_OptionEPNS0_16INI_Parser_TableEPcP9POVMSData", scope: !610, file: !1, line: 1116, type: !665, scopeLine: 1117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !736, retainedNodes: !745)
!2641 = !DILocalVariable(name: "this", arg: 1, scope: !2640, type: !747, flags: DIFlagArtificial | DIFlagObjectPointer)
!2642 = !DILocation(line: 0, scope: !2640)
!2643 = !DILocalVariable(name: "option", arg: 2, scope: !2640, file: !1, line: 1116, type: !616)
!2644 = !DILocation(line: 1116, column: 58, scope: !2640)
!2645 = !DILocalVariable(name: "param", arg: 3, scope: !2640, file: !1, line: 1116, type: !142)
!2646 = !DILocation(line: 1116, column: 72, scope: !2640)
!2647 = !DILocalVariable(name: "obj", arg: 4, scope: !2640, file: !1, line: 1116, type: !640)
!2648 = !DILocation(line: 1116, column: 94, scope: !2640)
!2649 = !DILocalVariable(name: "floatval", scope: !2640, file: !1, line: 1118, type: !228)
!2650 = !DILocation(line: 1118, column: 9, scope: !2640)
!2651 = !DILocalVariable(name: "intval", scope: !2640, file: !1, line: 1119, type: !6)
!2652 = !DILocation(line: 1119, column: 6, scope: !2640)
!2653 = !DILocalVariable(name: "intval2", scope: !2640, file: !1, line: 1120, type: !6)
!2654 = !DILocation(line: 1120, column: 6, scope: !2640)
!2655 = !DILocalVariable(name: "err", scope: !2640, file: !1, line: 1121, type: !6)
!2656 = !DILocation(line: 1121, column: 6, scope: !2640)
!2657 = !DILocation(line: 1123, column: 9, scope: !2640)
!2658 = !DILocation(line: 1123, column: 17, scope: !2640)
!2659 = !DILocation(line: 1123, column: 2, scope: !2640)
!2660 = !DILocation(line: 1126, column: 14, scope: !2661)
!2661 = distinct !DILexicalBlock(scope: !2662, file: !1, line: 1126, column: 7)
!2662 = distinct !DILexicalBlock(scope: !2640, file: !1, line: 1124, column: 2)
!2663 = !DILocation(line: 1126, column: 7, scope: !2661)
!2664 = !DILocation(line: 1126, column: 36, scope: !2661)
!2665 = !DILocation(line: 1126, column: 7, scope: !2662)
!2666 = !DILocation(line: 1127, column: 28, scope: !2661)
!2667 = !DILocation(line: 1127, column: 33, scope: !2661)
!2668 = !DILocation(line: 1127, column: 41, scope: !2661)
!2669 = !DILocation(line: 1127, column: 46, scope: !2661)
!2670 = !DILocation(line: 1127, column: 11, scope: !2661)
!2671 = !DILocation(line: 1127, column: 9, scope: !2661)
!2672 = !DILocation(line: 1127, column: 5, scope: !2661)
!2673 = !DILocation(line: 1130, column: 75, scope: !2674)
!2674 = distinct !DILexicalBlock(scope: !2661, file: !1, line: 1129, column: 4)
!2675 = !DILocation(line: 1130, column: 83, scope: !2674)
!2676 = !DILocation(line: 1130, column: 92, scope: !2674)
!2677 = !DILocation(line: 1130, column: 5, scope: !2674)
!2678 = !DILocation(line: 1131, column: 9, scope: !2674)
!2679 = !DILocation(line: 1133, column: 4, scope: !2662)
!2680 = !DILocation(line: 1135, column: 14, scope: !2681)
!2681 = distinct !DILexicalBlock(scope: !2662, file: !1, line: 1135, column: 7)
!2682 = !DILocation(line: 1135, column: 7, scope: !2681)
!2683 = !DILocation(line: 1135, column: 39, scope: !2681)
!2684 = !DILocation(line: 1135, column: 7, scope: !2662)
!2685 = !DILocation(line: 1136, column: 30, scope: !2681)
!2686 = !DILocation(line: 1136, column: 35, scope: !2681)
!2687 = !DILocation(line: 1136, column: 43, scope: !2681)
!2688 = !DILocation(line: 1136, column: 48, scope: !2681)
!2689 = !DILocation(line: 1136, column: 11, scope: !2681)
!2690 = !DILocation(line: 1136, column: 9, scope: !2681)
!2691 = !DILocation(line: 1136, column: 5, scope: !2681)
!2692 = !DILocation(line: 1139, column: 82, scope: !2693)
!2693 = distinct !DILexicalBlock(scope: !2681, file: !1, line: 1138, column: 4)
!2694 = !DILocation(line: 1139, column: 90, scope: !2693)
!2695 = !DILocation(line: 1139, column: 99, scope: !2693)
!2696 = !DILocation(line: 1139, column: 5, scope: !2693)
!2697 = !DILocation(line: 1140, column: 9, scope: !2693)
!2698 = !DILocation(line: 1142, column: 4, scope: !2662)
!2699 = !DILocation(line: 1144, column: 28, scope: !2662)
!2700 = !DILocation(line: 1144, column: 33, scope: !2662)
!2701 = !DILocation(line: 1144, column: 41, scope: !2662)
!2702 = !DILocation(line: 1144, column: 53, scope: !2662)
!2703 = !DILocation(line: 1144, column: 46, scope: !2662)
!2704 = !DILocation(line: 1144, column: 10, scope: !2662)
!2705 = !DILocation(line: 1144, column: 8, scope: !2662)
!2706 = !DILocation(line: 1145, column: 4, scope: !2662)
!2707 = !DILocation(line: 1148, column: 7, scope: !2708)
!2708 = distinct !DILexicalBlock(scope: !2662, file: !1, line: 1148, column: 7)
!2709 = !DILocation(line: 1148, column: 11, scope: !2708)
!2710 = !DILocation(line: 1148, column: 7, scope: !2662)
!2711 = !DILocation(line: 1149, column: 31, scope: !2708)
!2712 = !DILocation(line: 1149, column: 36, scope: !2708)
!2713 = !DILocation(line: 1149, column: 44, scope: !2708)
!2714 = !DILocation(line: 1149, column: 49, scope: !2708)
!2715 = !DILocation(line: 1149, column: 11, scope: !2708)
!2716 = !DILocation(line: 1149, column: 9, scope: !2708)
!2717 = !DILocation(line: 1149, column: 5, scope: !2708)
!2718 = !DILocation(line: 1152, column: 85, scope: !2719)
!2719 = distinct !DILexicalBlock(scope: !2708, file: !1, line: 1151, column: 4)
!2720 = !DILocation(line: 1152, column: 93, scope: !2719)
!2721 = !DILocation(line: 1152, column: 102, scope: !2719)
!2722 = !DILocation(line: 1152, column: 5, scope: !2719)
!2723 = !DILocation(line: 1153, column: 9, scope: !2719)
!2724 = !DILocation(line: 1155, column: 4, scope: !2662)
!2725 = !DILocation(line: 1157, column: 35, scope: !2662)
!2726 = !DILocation(line: 1157, column: 43, scope: !2662)
!2727 = !DILocation(line: 1157, column: 50, scope: !2662)
!2728 = !DILocation(line: 1157, column: 10, scope: !2662)
!2729 = !DILocation(line: 1157, column: 8, scope: !2662)
!2730 = !DILocation(line: 1158, column: 4, scope: !2662)
!2731 = !DILocation(line: 1160, column: 8, scope: !2662)
!2732 = !DILocation(line: 1161, column: 4, scope: !2662)
!2733 = !DILocation(line: 1164, column: 9, scope: !2640)
!2734 = !DILocation(line: 1164, column: 2, scope: !2640)
!2735 = distinct !DISubprogram(name: "Process_Switch", linkageName: "_ZN8pov_base14ProcessOptions14Process_SwitchEPNS0_16Cmd_Parser_TableEPcP9POVMSDatab", scope: !610, file: !1, line: 1167, type: !668, scopeLine: 1168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !737, retainedNodes: !745)
!2736 = !DILocalVariable(name: "this", arg: 1, scope: !2735, type: !747, flags: DIFlagArtificial | DIFlagObjectPointer)
!2737 = !DILocation(line: 0, scope: !2735)
!2738 = !DILocalVariable(name: "option", arg: 2, scope: !2735, file: !1, line: 1167, type: !623)
!2739 = !DILocation(line: 1167, column: 54, scope: !2735)
!2740 = !DILocalVariable(name: "param", arg: 3, scope: !2735, file: !1, line: 1167, type: !142)
!2741 = !DILocation(line: 1167, column: 68, scope: !2735)
!2742 = !DILocalVariable(name: "obj", arg: 4, scope: !2735, file: !1, line: 1167, type: !640)
!2743 = !DILocation(line: 1167, column: 90, scope: !2735)
!2744 = !DILocalVariable(name: "is_on", arg: 5, scope: !2735, file: !1, line: 1167, type: !657)
!2745 = !DILocation(line: 1167, column: 100, scope: !2735)
!2746 = !DILocalVariable(name: "floatval", scope: !2735, file: !1, line: 1169, type: !228)
!2747 = !DILocation(line: 1169, column: 9, scope: !2735)
!2748 = !DILocalVariable(name: "intval", scope: !2735, file: !1, line: 1170, type: !6)
!2749 = !DILocation(line: 1170, column: 6, scope: !2735)
!2750 = !DILocalVariable(name: "intval2", scope: !2735, file: !1, line: 1171, type: !6)
!2751 = !DILocation(line: 1171, column: 6, scope: !2735)
!2752 = !DILocalVariable(name: "err", scope: !2735, file: !1, line: 1172, type: !6)
!2753 = !DILocation(line: 1172, column: 6, scope: !2735)
!2754 = !DILocalVariable(name: "chr", scope: !2735, file: !1, line: 1173, type: !143)
!2755 = !DILocation(line: 1173, column: 7, scope: !2735)
!2756 = !DILocation(line: 1175, column: 5, scope: !2757)
!2757 = distinct !DILexicalBlock(scope: !2735, file: !1, line: 1175, column: 5)
!2758 = !DILocation(line: 1175, column: 13, scope: !2757)
!2759 = !DILocation(line: 1175, column: 23, scope: !2757)
!2760 = !DILocation(line: 1175, column: 5, scope: !2735)
!2761 = !DILocation(line: 1177, column: 27, scope: !2762)
!2762 = distinct !DILexicalBlock(scope: !2757, file: !1, line: 1176, column: 2)
!2763 = !DILocation(line: 1177, column: 32, scope: !2762)
!2764 = !DILocation(line: 1177, column: 40, scope: !2762)
!2765 = !DILocation(line: 1177, column: 51, scope: !2762)
!2766 = !DILocation(line: 1177, column: 9, scope: !2762)
!2767 = !DILocation(line: 1177, column: 7, scope: !2762)
!2768 = !DILocation(line: 1178, column: 6, scope: !2769)
!2769 = distinct !DILexicalBlock(scope: !2762, file: !1, line: 1178, column: 6)
!2770 = !DILocation(line: 1178, column: 10, scope: !2769)
!2771 = !DILocation(line: 1178, column: 6, scope: !2762)
!2772 = !DILocation(line: 1179, column: 11, scope: !2769)
!2773 = !DILocation(line: 1179, column: 4, scope: !2769)
!2774 = !DILocation(line: 1180, column: 2, scope: !2762)
!2775 = !DILocation(line: 1182, column: 9, scope: !2735)
!2776 = !DILocation(line: 1182, column: 17, scope: !2735)
!2777 = !DILocation(line: 1182, column: 2, scope: !2735)
!2778 = !DILocation(line: 1185, column: 14, scope: !2779)
!2779 = distinct !DILexicalBlock(scope: !2780, file: !1, line: 1185, column: 7)
!2780 = distinct !DILexicalBlock(scope: !2735, file: !1, line: 1183, column: 2)
!2781 = !DILocation(line: 1185, column: 7, scope: !2779)
!2782 = !DILocation(line: 1185, column: 36, scope: !2779)
!2783 = !DILocation(line: 1185, column: 7, scope: !2780)
!2784 = !DILocation(line: 1186, column: 28, scope: !2779)
!2785 = !DILocation(line: 1186, column: 33, scope: !2779)
!2786 = !DILocation(line: 1186, column: 41, scope: !2779)
!2787 = !DILocation(line: 1186, column: 46, scope: !2779)
!2788 = !DILocation(line: 1186, column: 11, scope: !2779)
!2789 = !DILocation(line: 1186, column: 9, scope: !2779)
!2790 = !DILocation(line: 1186, column: 5, scope: !2779)
!2791 = !DILocation(line: 1189, column: 75, scope: !2792)
!2792 = distinct !DILexicalBlock(scope: !2779, file: !1, line: 1188, column: 4)
!2793 = !DILocation(line: 1189, column: 83, scope: !2792)
!2794 = !DILocation(line: 1189, column: 92, scope: !2792)
!2795 = !DILocation(line: 1189, column: 5, scope: !2792)
!2796 = !DILocation(line: 1190, column: 9, scope: !2792)
!2797 = !DILocation(line: 1192, column: 4, scope: !2780)
!2798 = !DILocation(line: 1194, column: 14, scope: !2799)
!2799 = distinct !DILexicalBlock(scope: !2780, file: !1, line: 1194, column: 7)
!2800 = !DILocation(line: 1194, column: 7, scope: !2799)
!2801 = !DILocation(line: 1194, column: 39, scope: !2799)
!2802 = !DILocation(line: 1194, column: 7, scope: !2780)
!2803 = !DILocation(line: 1195, column: 30, scope: !2799)
!2804 = !DILocation(line: 1195, column: 35, scope: !2799)
!2805 = !DILocation(line: 1195, column: 43, scope: !2799)
!2806 = !DILocation(line: 1195, column: 48, scope: !2799)
!2807 = !DILocation(line: 1195, column: 11, scope: !2799)
!2808 = !DILocation(line: 1195, column: 9, scope: !2799)
!2809 = !DILocation(line: 1195, column: 5, scope: !2799)
!2810 = !DILocation(line: 1198, column: 82, scope: !2811)
!2811 = distinct !DILexicalBlock(scope: !2799, file: !1, line: 1197, column: 4)
!2812 = !DILocation(line: 1198, column: 90, scope: !2811)
!2813 = !DILocation(line: 1198, column: 99, scope: !2811)
!2814 = !DILocation(line: 1198, column: 5, scope: !2811)
!2815 = !DILocation(line: 1199, column: 9, scope: !2811)
!2816 = !DILocation(line: 1201, column: 4, scope: !2780)
!2817 = !DILocation(line: 1203, column: 28, scope: !2780)
!2818 = !DILocation(line: 1203, column: 33, scope: !2780)
!2819 = !DILocation(line: 1203, column: 41, scope: !2780)
!2820 = !DILocation(line: 1203, column: 53, scope: !2780)
!2821 = !DILocation(line: 1203, column: 46, scope: !2780)
!2822 = !DILocation(line: 1203, column: 10, scope: !2780)
!2823 = !DILocation(line: 1203, column: 8, scope: !2780)
!2824 = !DILocation(line: 1204, column: 4, scope: !2780)
!2825 = !DILocation(line: 1207, column: 7, scope: !2826)
!2826 = distinct !DILexicalBlock(scope: !2780, file: !1, line: 1207, column: 7)
!2827 = !DILocation(line: 1207, column: 11, scope: !2826)
!2828 = !DILocation(line: 1207, column: 7, scope: !2780)
!2829 = !DILocation(line: 1208, column: 31, scope: !2826)
!2830 = !DILocation(line: 1208, column: 36, scope: !2826)
!2831 = !DILocation(line: 1208, column: 44, scope: !2826)
!2832 = !DILocation(line: 1208, column: 49, scope: !2826)
!2833 = !DILocation(line: 1208, column: 11, scope: !2826)
!2834 = !DILocation(line: 1208, column: 9, scope: !2826)
!2835 = !DILocation(line: 1208, column: 5, scope: !2826)
!2836 = !DILocation(line: 1211, column: 85, scope: !2837)
!2837 = distinct !DILexicalBlock(scope: !2826, file: !1, line: 1210, column: 4)
!2838 = !DILocation(line: 1211, column: 93, scope: !2837)
!2839 = !DILocation(line: 1211, column: 102, scope: !2837)
!2840 = !DILocation(line: 1211, column: 5, scope: !2837)
!2841 = !DILocation(line: 1212, column: 9, scope: !2837)
!2842 = !DILocation(line: 1214, column: 4, scope: !2780)
!2843 = !DILocation(line: 1216, column: 35, scope: !2780)
!2844 = !DILocation(line: 1216, column: 43, scope: !2780)
!2845 = !DILocation(line: 1216, column: 50, scope: !2780)
!2846 = !DILocation(line: 1216, column: 55, scope: !2780)
!2847 = !DILocation(line: 1216, column: 10, scope: !2780)
!2848 = !DILocation(line: 1216, column: 8, scope: !2780)
!2849 = !DILocation(line: 1217, column: 4, scope: !2780)
!2850 = !DILocation(line: 1219, column: 4, scope: !2780)
!2851 = !DILocation(line: 1221, column: 8, scope: !2780)
!2852 = !DILocation(line: 1222, column: 4, scope: !2780)
!2853 = !DILocation(line: 1225, column: 9, scope: !2735)
!2854 = !DILocation(line: 1225, column: 2, scope: !2735)
!2855 = !DILocation(line: 1226, column: 1, scope: !2735)
!2856 = distinct !DISubprogram(name: "Parse_INI_String_Smartmode", linkageName: "_ZN8pov_base14ProcessOptions26Parse_INI_String_SmartmodeEPNS_11ITextStreamE", scope: !610, file: !1, line: 845, type: !718, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !717, retainedNodes: !745)
!2857 = !DILocalVariable(name: "this", arg: 1, scope: !2856, type: !747, flags: DIFlagArtificial | DIFlagObjectPointer)
!2858 = !DILocation(line: 0, scope: !2856)
!2859 = !DILocalVariable(name: "file", arg: 2, scope: !2856, file: !1, line: 845, type: !685)
!2860 = !DILocation(line: 845, column: 62, scope: !2856)
!2861 = !DILocalVariable(name: "backtrackpos", scope: !2856, file: !1, line: 847, type: !906)
!2862 = !DILocation(line: 847, column: 23, scope: !2856)
!2863 = !DILocation(line: 847, column: 38, scope: !2856)
!2864 = !DILocation(line: 847, column: 44, scope: !2856)
!2865 = !DILocalVariable(name: "result", scope: !2856, file: !1, line: 848, type: !657)
!2866 = !DILocation(line: 848, column: 7, scope: !2856)
!2867 = !DILocalVariable(name: "table", scope: !2856, file: !1, line: 849, type: !616)
!2868 = !DILocation(line: 849, column: 27, scope: !2856)
!2869 = !DILocation(line: 849, column: 35, scope: !2856)
!2870 = !DILocalVariable(name: "key", scope: !2856, file: !1, line: 850, type: !142)
!2871 = !DILocation(line: 850, column: 8, scope: !2856)
!2872 = !DILocation(line: 852, column: 29, scope: !2856)
!2873 = !DILocation(line: 852, column: 8, scope: !2856)
!2874 = !DILocation(line: 854, column: 9, scope: !2856)
!2875 = !DILocation(line: 854, column: 15, scope: !2856)
!2876 = !DILocation(line: 854, column: 2, scope: !2856)
!2877 = !DILocation(line: 858, column: 4, scope: !2878)
!2878 = distinct !DILexicalBlock(scope: !2856, file: !1, line: 855, column: 2)
!2879 = !DILocation(line: 862, column: 4, scope: !2878)
!2880 = !DILocation(line: 865, column: 4, scope: !2878)
!2881 = !DILocation(line: 873, column: 15, scope: !2882)
!2882 = distinct !DILexicalBlock(scope: !2878, file: !1, line: 873, column: 7)
!2883 = !DILocation(line: 873, column: 21, scope: !2882)
!2884 = !DILocation(line: 873, column: 7, scope: !2882)
!2885 = !DILocation(line: 873, column: 7, scope: !2878)
!2886 = !DILocation(line: 874, column: 5, scope: !2882)
!2887 = !DILocation(line: 876, column: 5, scope: !2882)
!2888 = !DILocation(line: 876, column: 17, scope: !2882)
!2889 = !DILocation(line: 876, column: 11, scope: !2882)
!2890 = !DILocation(line: 873, column: 30, scope: !2882)
!2891 = !DILocation(line: 880, column: 27, scope: !2878)
!2892 = !DILocation(line: 880, column: 10, scope: !2878)
!2893 = !DILocation(line: 880, column: 8, scope: !2878)
!2894 = !DILocation(line: 881, column: 7, scope: !2895)
!2895 = distinct !DILexicalBlock(scope: !2878, file: !1, line: 881, column: 7)
!2896 = !DILocation(line: 881, column: 11, scope: !2895)
!2897 = !DILocation(line: 881, column: 7, scope: !2878)
!2898 = !DILocation(line: 884, column: 5, scope: !2899)
!2899 = distinct !DILexicalBlock(scope: !2895, file: !1, line: 882, column: 4)
!2900 = !DILocation(line: 884, column: 11, scope: !2899)
!2901 = !DILocation(line: 884, column: 18, scope: !2899)
!2902 = !DILocation(line: 884, column: 26, scope: !2899)
!2903 = !DILocation(line: 886, column: 21, scope: !2904)
!2904 = distinct !DILexicalBlock(scope: !2905, file: !1, line: 886, column: 9)
!2905 = distinct !DILexicalBlock(scope: !2899, file: !1, line: 885, column: 5)
!2906 = !DILocation(line: 886, column: 28, scope: !2904)
!2907 = !DILocation(line: 886, column: 37, scope: !2904)
!2908 = !DILocation(line: 886, column: 9, scope: !2904)
!2909 = !DILocation(line: 886, column: 42, scope: !2904)
!2910 = !DILocation(line: 886, column: 9, scope: !2905)
!2911 = !DILocation(line: 887, column: 7, scope: !2904)
!2912 = !DILocation(line: 888, column: 11, scope: !2905)
!2913 = distinct !{!2913, !2898, !2914}
!2914 = !DILocation(line: 889, column: 5, scope: !2899)
!2915 = !DILocation(line: 892, column: 8, scope: !2916)
!2916 = distinct !DILexicalBlock(scope: !2899, file: !1, line: 892, column: 8)
!2917 = !DILocation(line: 892, column: 15, scope: !2916)
!2918 = !DILocation(line: 892, column: 23, scope: !2916)
!2919 = !DILocation(line: 892, column: 8, scope: !2899)
!2920 = !DILocation(line: 894, column: 13, scope: !2921)
!2921 = distinct !DILexicalBlock(scope: !2916, file: !1, line: 893, column: 5)
!2922 = !DILocation(line: 895, column: 19, scope: !2921)
!2923 = !DILocation(line: 895, column: 6, scope: !2921)
!2924 = !DILocation(line: 899, column: 5, scope: !2921)
!2925 = !DILocation(line: 901, column: 14, scope: !2899)
!2926 = !DILocation(line: 901, column: 5, scope: !2899)
!2927 = !DILocation(line: 902, column: 9, scope: !2899)
!2928 = !DILocation(line: 903, column: 4, scope: !2899)
!2929 = !DILocation(line: 904, column: 4, scope: !2878)
!2930 = !DILocation(line: 907, column: 2, scope: !2856)
!2931 = !DILocation(line: 907, column: 14, scope: !2856)
!2932 = !DILocation(line: 907, column: 8, scope: !2856)
!2933 = !DILocation(line: 909, column: 9, scope: !2856)
!2934 = !DILocation(line: 909, column: 2, scope: !2856)
!2935 = distinct !DISubprogram(name: "IsTrue", linkageName: "_ZN8pov_base14ProcessOptions6IsTrueEPKc", scope: !610, file: !1, line: 1242, type: !742, scopeLine: 1243, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !741, retainedNodes: !745)
!2936 = !DILocalVariable(name: "this", arg: 1, scope: !2935, type: !747, flags: DIFlagArtificial | DIFlagObjectPointer)
!2937 = !DILocation(line: 0, scope: !2935)
!2938 = !DILocalVariable(name: "value", arg: 2, scope: !2935, file: !1, line: 1242, type: !146)
!2939 = !DILocation(line: 1242, column: 41, scope: !2935)
!2940 = !DILocation(line: 1244, column: 25, scope: !2935)
!2941 = !DILocation(line: 1244, column: 12, scope: !2935)
!2942 = !DILocation(line: 1244, column: 33, scope: !2935)
!2943 = !DILocation(line: 1244, column: 51, scope: !2935)
!2944 = !DILocation(line: 1244, column: 36, scope: !2935)
!2945 = !DILocation(line: 1244, column: 58, scope: !2935)
!2946 = !DILocation(line: 1245, column: 26, scope: !2935)
!2947 = !DILocation(line: 1245, column: 12, scope: !2935)
!2948 = !DILocation(line: 1245, column: 33, scope: !2935)
!2949 = !DILocation(line: 1245, column: 48, scope: !2935)
!2950 = !DILocation(line: 1245, column: 36, scope: !2935)
!2951 = !DILocation(line: 1244, column: 4, scope: !2935)
!2952 = distinct !DISubprogram(name: "Matches", linkageName: "_ZN8pov_base14ProcessOptions7MatchesEPKcS2_", scope: !610, file: !1, line: 1228, type: !739, scopeLine: 1229, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !738, retainedNodes: !745)
!2953 = !DILocalVariable(name: "this", arg: 1, scope: !2952, type: !747, flags: DIFlagArtificial | DIFlagObjectPointer)
!2954 = !DILocation(line: 0, scope: !2952)
!2955 = !DILocalVariable(name: "v1", arg: 2, scope: !2952, file: !1, line: 1228, type: !146)
!2956 = !DILocation(line: 1228, column: 42, scope: !2952)
!2957 = !DILocalVariable(name: "v2", arg: 3, scope: !2952, file: !1, line: 1228, type: !146)
!2958 = !DILocation(line: 1228, column: 58, scope: !2952)
!2959 = !DILocalVariable(name: "i", scope: !2952, file: !1, line: 1230, type: !6)
!2960 = !DILocation(line: 1230, column: 8, scope: !2952)
!2961 = !DILocalVariable(name: "ans", scope: !2952, file: !1, line: 1231, type: !6)
!2962 = !DILocation(line: 1231, column: 8, scope: !2952)
!2963 = !DILocation(line: 1233, column: 4, scope: !2952)
!2964 = !DILocation(line: 1233, column: 11, scope: !2952)
!2965 = !DILocation(line: 1233, column: 10, scope: !2952)
!2966 = !DILocation(line: 1233, column: 16, scope: !2952)
!2967 = !DILocation(line: 1233, column: 20, scope: !2952)
!2968 = !DILocation(line: 1233, column: 23, scope: !2952)
!2969 = !DILocation(line: 1233, column: 26, scope: !2952)
!2970 = !DILocation(line: 1233, column: 32, scope: !2952)
!2971 = !DILocation(line: 1233, column: 36, scope: !2952)
!2972 = !DILocation(line: 1233, column: 39, scope: !2952)
!2973 = !DILocation(line: 1233, column: 42, scope: !2952)
!2974 = !DILocation(line: 1235, column: 13, scope: !2975)
!2975 = distinct !DILexicalBlock(scope: !2952, file: !1, line: 1234, column: 4)
!2976 = !DILocation(line: 1235, column: 17, scope: !2975)
!2977 = !DILocation(line: 1235, column: 26, scope: !2975)
!2978 = !DILocation(line: 1235, column: 29, scope: !2975)
!2979 = !DILocation(line: 1235, column: 43, scope: !2975)
!2980 = !DILocation(line: 1235, column: 46, scope: !2975)
!2981 = !DILocation(line: 1235, column: 35, scope: !2975)
!2982 = !DILocation(line: 1235, column: 32, scope: !2975)
!2983 = !DILocation(line: 0, scope: !2975)
!2984 = !DILocation(line: 1235, column: 11, scope: !2975)
!2985 = !DILocation(line: 1236, column: 8, scope: !2975)
!2986 = distinct !{!2986, !2963, !2987}
!2987 = !DILocation(line: 1237, column: 4, scope: !2952)
!2988 = !DILocation(line: 1239, column: 12, scope: !2952)
!2989 = !DILocation(line: 1239, column: 16, scope: !2952)
!2990 = !DILocation(line: 1239, column: 4, scope: !2952)
!2991 = distinct !DISubprogram(name: "IsFalse", linkageName: "_ZN8pov_base14ProcessOptions7IsFalseEPKc", scope: !610, file: !1, line: 1248, type: !742, scopeLine: 1249, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !744, retainedNodes: !745)
!2992 = !DILocalVariable(name: "this", arg: 1, scope: !2991, type: !747, flags: DIFlagArtificial | DIFlagObjectPointer)
!2993 = !DILocation(line: 0, scope: !2991)
!2994 = !DILocalVariable(name: "value", arg: 2, scope: !2991, file: !1, line: 1248, type: !146)
!2995 = !DILocation(line: 1248, column: 42, scope: !2991)
!2996 = !DILocation(line: 1250, column: 26, scope: !2991)
!2997 = !DILocation(line: 1250, column: 12, scope: !2991)
!2998 = !DILocation(line: 1250, column: 34, scope: !2991)
!2999 = !DILocation(line: 1250, column: 53, scope: !2991)
!3000 = !DILocation(line: 1250, column: 37, scope: !2991)
!3001 = !DILocation(line: 1250, column: 60, scope: !2991)
!3002 = !DILocation(line: 1251, column: 25, scope: !2991)
!3003 = !DILocation(line: 1251, column: 12, scope: !2991)
!3004 = !DILocation(line: 1251, column: 34, scope: !2991)
!3005 = !DILocation(line: 1251, column: 49, scope: !2991)
!3006 = !DILocation(line: 1251, column: 37, scope: !2991)
!3007 = !DILocation(line: 1250, column: 4, scope: !2991)
