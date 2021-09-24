; ModuleID = 'simulator/lex.expressionyy.cc'
source_filename = "simulator/lex.expressionyy.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%struct.yy_buffer_state = type { %struct._IO_FILE*, i8*, i8*, i64, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.LineColumn = type { i32, i32 }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { i32 (...)** }
%"struct.std::__cow_string" = type { %union.anon.0 }
%union.anon.0 = type { i8* }

$_Z10opp_strdupPKc = comdat any

@expressionyyleng = dso_local global i32 0, align 4, !dbg !0
@expressionyyin = dso_local global %struct._IO_FILE* null, align 8, !dbg !44
@expressionyyout = dso_local global %struct._IO_FILE* null, align 8, !dbg !46
@expressionyylineno = dso_local global i32 1, align 4, !dbg !48
@expressionyy_flex_debug = dso_local global i32 0, align 4, !dbg !50
@expressionyytext = dso_local global i8* null, align 8, !dbg !52
@_ZL9extendbufB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8, !dbg !54
@__dso_handle = external hidden global i8
@_ZL7yy_init = internal global i32 0, align 4, !dbg !62
@_ZL8yy_start = internal global i32 0, align 4, !dbg !64
@stdin = external dso_local global %struct._IO_FILE*, align 8
@stdout = external dso_local global %struct._IO_FILE*, align 8
@_ZL15yy_buffer_stack = internal global %struct.yy_buffer_state** null, align 8, !dbg !66
@_ZL19yy_buffer_stack_top = internal global i64 0, align 8, !dbg !69
@_ZL10yy_c_buf_p = internal global i8* null, align 8, !dbg !71
@_ZL12yy_hold_char = internal global i8 0, align 1, !dbg !73
@_ZL5yy_ec = internal constant [256 x i32] [i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 3, i32 2, i32 2, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 19, i32 19, i32 19, i32 19, i32 19, i32 19, i32 19, i32 19, i32 20, i32 1, i32 21, i32 22, i32 23, i32 24, i32 7, i32 25, i32 25, i32 25, i32 25, i32 26, i32 25, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 27, i32 7, i32 7, i32 28, i32 29, i32 30, i32 31, i32 7, i32 1, i32 32, i32 33, i32 25, i32 34, i32 35, i32 36, i32 37, i32 7, i32 38, i32 7, i32 7, i32 39, i32 7, i32 40, i32 41, i32 7, i32 7, i32 42, i32 43, i32 44, i32 45, i32 7, i32 7, i32 27, i32 7, i32 7, i32 1, i32 46, i32 1, i32 47, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16, !dbg !75
@_ZL9yy_accept = internal constant [97 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 54, i16 52, i16 51, i16 51, i16 32, i16 13, i16 35, i16 8, i16 44, i16 34, i16 23, i16 24, i16 42, i16 40, i16 20, i16 41, i16 27, i16 43, i16 9, i16 9, i16 21, i16 45, i16 22, i16 46, i16 28, i16 25, i16 26, i16 39, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 33, i16 36, i16 53, i16 18, i16 14, i16 19, i16 53, i16 48, i16 31, i16 8, i16 30, i16 12, i16 1, i16 0, i16 9, i16 0, i16 0, i16 37, i16 49, i16 47, i16 50, i16 38, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 29, i16 18, i16 17, i16 15, i16 16, i16 0, i16 0, i16 11, i16 10, i16 8, i16 8, i16 8, i16 3, i16 8, i16 8, i16 0, i16 12, i16 5, i16 8, i16 8, i16 8, i16 6, i16 8, i16 7, i16 8, i16 2, i16 4, i16 0], align 16, !dbg !82
@_ZL23yy_last_accepting_state = internal global i32 0, align 4, !dbg !90
@_ZL22yy_last_accepting_cpos = internal global i8* null, align 8, !dbg !93
@_ZL6yy_chk = internal constant [195 x i16] [i16 0, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 5, i16 6, i16 5, i16 6, i16 23, i16 23, i16 25, i16 102, i16 25, i16 25, i16 26, i16 93, i16 26, i16 26, i16 28, i16 28, i16 25, i16 25, i16 30, i16 30, i16 26, i16 47, i16 91, i16 47, i16 89, i16 25, i16 5, i16 6, i16 88, i16 26, i16 52, i16 52, i16 54, i16 54, i16 55, i16 87, i16 55, i16 55, i16 52, i16 83, i16 56, i16 82, i16 56, i16 80, i16 55, i16 56, i16 56, i16 52, i16 79, i16 74, i16 78, i16 74, i16 68, i16 55, i16 74, i16 74, i16 75, i16 75, i16 76, i16 76, i16 84, i16 84, i16 85, i16 85, i16 97, i16 97, i16 97, i16 97, i16 98, i16 98, i16 98, i16 98, i16 99, i16 99, i16 100, i16 67, i16 100, i16 100, i16 101, i16 101, i16 101, i16 101, i16 66, i16 65, i16 64, i16 63, i16 41, i16 40, i16 39, i16 38, i16 37, i16 36, i16 35, i16 29, i16 24, i16 16, i16 13, i16 11, i16 7, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96], align 16, !dbg !95
@_ZL7yy_base = internal constant [103 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 45, i16 46, i16 146, i16 147, i16 147, i16 147, i16 123, i16 147, i16 138, i16 0, i16 147, i16 134, i16 147, i16 147, i16 147, i16 147, i16 147, i16 147, i16 34, i16 125, i16 38, i16 42, i16 147, i16 41, i16 119, i16 44, i16 147, i16 147, i16 147, i16 147, i16 99, i16 98, i16 106, i16 97, i16 92, i16 93, i16 88, i16 147, i16 147, i16 0, i16 147, i16 147, i16 66, i16 147, i16 147, i16 0, i16 147, i16 60, i16 147, i16 62, i16 66, i16 75, i16 0, i16 147, i16 147, i16 147, i16 147, i16 147, i16 92, i16 87, i16 92, i16 86, i16 81, i16 55, i16 147, i16 0, i16 147, i16 147, i16 147, i16 84, i16 86, i16 88, i16 0, i16 59, i16 63, i16 48, i16 0, i16 51, i16 52, i16 90, i16 92, i16 0, i16 44, i16 41, i16 32, i16 0, i16 35, i16 0, i16 22, i16 0, i16 0, i16 147, i16 111, i16 115, i16 117, i16 121, i16 125, i16 51], align 16, !dbg !100
@_ZL6yy_def = internal constant [103 x i16] [i16 0, i16 96, i16 1, i16 97, i16 97, i16 98, i16 98, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 99, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 99, i16 99, i16 99, i16 99, i16 99, i16 99, i16 96, i16 96, i16 96, i16 100, i16 96, i16 96, i16 101, i16 96, i16 96, i16 99, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 102, i16 96, i16 96, i16 96, i16 96, i16 96, i16 99, i16 99, i16 99, i16 99, i16 99, i16 99, i16 96, i16 100, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 102, i16 99, i16 99, i16 99, i16 99, i16 99, i16 99, i16 96, i16 96, i16 99, i16 99, i16 99, i16 99, i16 99, i16 99, i16 99, i16 99, i16 99, i16 99, i16 0, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96], align 16, !dbg !105
@_ZL7yy_meta = internal constant [48 x i32] [i32 0, i32 1, i32 1, i32 2, i32 1, i32 2, i32 1, i32 3, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 4, i32 4, i32 1, i32 1, i32 1, i32 1, i32 1, i32 4, i32 4, i32 3, i32 1, i32 2, i32 1, i32 1, i32 4, i32 4, i32 4, i32 4, i32 4, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 1, i32 1], align 16, !dbg !107
@_ZL6yy_nxt = internal constant [195 x i16] [i16 0, i16 8, i16 9, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 14, i16 14, i16 14, i16 32, i16 8, i16 33, i16 34, i16 14, i16 35, i16 36, i16 14, i16 37, i16 14, i16 38, i16 14, i16 14, i16 14, i16 14, i16 39, i16 40, i16 14, i16 41, i16 42, i16 45, i16 45, i16 46, i16 46, i16 52, i16 52, i16 54, i16 77, i16 55, i16 55, i16 54, i16 95, i16 55, i16 55, i16 58, i16 59, i16 56, i16 57, i16 61, i16 62, i16 56, i16 72, i16 94, i16 73, i16 93, i16 56, i16 47, i16 47, i16 92, i16 56, i16 52, i16 52, i16 52, i16 52, i16 54, i16 91, i16 55, i16 55, i16 74, i16 90, i16 75, i16 89, i16 75, i16 88, i16 56, i16 76, i16 76, i16 74, i16 87, i16 84, i16 86, i16 84, i16 83, i16 56, i16 85, i16 85, i16 76, i16 76, i16 76, i16 76, i16 85, i16 85, i16 85, i16 85, i16 43, i16 43, i16 43, i16 43, i16 44, i16 44, i16 44, i16 44, i16 50, i16 50, i16 70, i16 82, i16 70, i16 70, i16 71, i16 71, i16 71, i16 71, i16 81, i16 80, i16 79, i16 78, i16 69, i16 68, i16 67, i16 66, i16 65, i16 64, i16 63, i16 60, i16 53, i16 51, i16 49, i16 48, i16 96, i16 7, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96, i16 96], align 16, !dbg !112
@expressionyylval = external dso_local global i8*, align 8
@.str = private unnamed_addr constant [104 x i8] c"Error parsing expression: unterminated string literal (append backslash to line for multi-line strings)\00", align 1
@_ZTISt13runtime_error = external dso_local constant i8*
@_ZL10yy_n_chars = internal global i32 0, align 4, !dbg !114
@_ZL27yy_did_buffer_switch_on_eof = internal global i32 0, align 4, !dbg !116
@.str.1 = private unnamed_addr constant [51 x i8] c"fatal flex scanner internal error--no action found\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"out of dynamic memory in expressionyy_create_buffer()\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"out of dynamic memory in expressionyy_scan_buffer()\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"out of dynamic memory in expressionyy_scan_bytes()\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"bad buffer in expressionyy_scan_bytes()\00", align 1
@.str.6 = private unnamed_addr constant [56 x i8] c"fatal flex scanner internal error--end of buffer missed\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"fatal error - scanner input buffer overflow\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"input in flex scanner failed\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"out of dynamic memory in yy_get_next_buffer()\00", align 1
@.str.10 = private unnamed_addr constant [59 x i8] c"out of dynamic memory in expressionyyensure_buffer_stack()\00", align 1
@_ZL19yy_buffer_stack_max = internal global i64 0, align 8, !dbg !118
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.11 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"flex scanner push-back overflow\00", align 1
@_ZZL6_countbE10textbuflen = internal global i32 0, align 4, !dbg !120
@expressionxpos = external dso_local global %struct.LineColumn, align 4
@_ZL7textbuf = internal global [1024 x i8] zeroinitializer, align 16, !dbg !126
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@expressionxprevpos = external dso_local global %struct.LineColumn, align 4
@.str.14 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_lex.expressionyy.cc, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !991 {
entry:
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_ZL9extendbufB5cxx11) #2, !dbg !992
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL9extendbufB5cxx11 to i8*), i8* @__dso_handle) #2, !dbg !992
  ret void, !dbg !992
}

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define dso_local i32 @_Z15expressionyylexv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !993 {
entry:
  %retval = alloca i32, align 4
  %yy_current_state = alloca i32, align 4
  %yy_cp = alloca i8*, align 8
  %yy_bp = alloca i8*, align 8
  %yy_act = alloca i32, align 4
  %yy_c = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %yy_amount_of_matched_text = alloca i32, align 4
  %yy_next_state = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %yy_current_state, metadata !994, metadata !DIExpression()), !dbg !995
  call void @llvm.dbg.declare(metadata i8** %yy_cp, metadata !996, metadata !DIExpression()), !dbg !997
  call void @llvm.dbg.declare(metadata i8** %yy_bp, metadata !998, metadata !DIExpression()), !dbg !999
  call void @llvm.dbg.declare(metadata i32* %yy_act, metadata !1000, metadata !DIExpression()), !dbg !1001
  %0 = load i32, i32* @_ZL7yy_init, align 4, !dbg !1002
  %tobool = icmp ne i32 %0, 0, !dbg !1004
  br i1 %tobool, label %if.end14, label %if.then, !dbg !1005

if.then:                                          ; preds = %entry
  store i32 1, i32* @_ZL7yy_init, align 4, !dbg !1006
  %1 = load i32, i32* @_ZL8yy_start, align 4, !dbg !1008
  %tobool1 = icmp ne i32 %1, 0, !dbg !1010
  br i1 %tobool1, label %if.end, label %if.then2, !dbg !1011

if.then2:                                         ; preds = %if.then
  store i32 1, i32* @_ZL8yy_start, align 4, !dbg !1012
  br label %if.end, !dbg !1013

if.end:                                           ; preds = %if.then2, %if.then
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @expressionyyin, align 8, !dbg !1014
  %tobool3 = icmp ne %struct._IO_FILE* %2, null, !dbg !1014
  br i1 %tobool3, label %if.end5, label %if.then4, !dbg !1016

if.then4:                                         ; preds = %if.end
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !dbg !1017
  store %struct._IO_FILE* %3, %struct._IO_FILE** @expressionyyin, align 8, !dbg !1018
  br label %if.end5, !dbg !1019

if.end5:                                          ; preds = %if.then4, %if.end
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @expressionyyout, align 8, !dbg !1020
  %tobool6 = icmp ne %struct._IO_FILE* %4, null, !dbg !1020
  br i1 %tobool6, label %if.end8, label %if.then7, !dbg !1022

if.then7:                                         ; preds = %if.end5
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !1023
  store %struct._IO_FILE* %5, %struct._IO_FILE** @expressionyyout, align 8, !dbg !1024
  br label %if.end8, !dbg !1025

if.end8:                                          ; preds = %if.then7, %if.end5
  %6 = load %struct.yy_buffer_state**, %struct.yy_buffer_state*** @_ZL15yy_buffer_stack, align 8, !dbg !1026
  %tobool9 = icmp ne %struct.yy_buffer_state** %6, null, !dbg !1026
  br i1 %tobool9, label %cond.true, label %cond.false, !dbg !1026

cond.true:                                        ; preds = %if.end8
  %7 = load %struct.yy_buffer_state**, %struct.yy_buffer_state*** @_ZL15yy_buffer_stack, align 8, !dbg !1026
  %8 = load i64, i64* @_ZL19yy_buffer_stack_top, align 8, !dbg !1026
  %arrayidx = getelementptr inbounds %struct.yy_buffer_state*, %struct.yy_buffer_state** %7, i64 %8, !dbg !1026
  %9 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %arrayidx, align 8, !dbg !1026
  br label %cond.end, !dbg !1026

cond.false:                                       ; preds = %if.end8
  br label %cond.end, !dbg !1026

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.yy_buffer_state* [ %9, %cond.true ], [ null, %cond.false ], !dbg !1026
  %tobool10 = icmp ne %struct.yy_buffer_state* %cond, null, !dbg !1026
  br i1 %tobool10, label %if.end13, label %if.then11, !dbg !1028

if.then11:                                        ; preds = %cond.end
  call void @_ZL31expressionyyensure_buffer_stackv(), !dbg !1029
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @expressionyyin, align 8, !dbg !1031
  %call = call %struct.yy_buffer_state* @_Z26expressionyy_create_bufferP8_IO_FILEi(%struct._IO_FILE* %10, i32 16384), !dbg !1032
  %11 = load %struct.yy_buffer_state**, %struct.yy_buffer_state*** @_ZL15yy_buffer_stack, align 8, !dbg !1033
  %12 = load i64, i64* @_ZL19yy_buffer_stack_top, align 8, !dbg !1033
  %arrayidx12 = getelementptr inbounds %struct.yy_buffer_state*, %struct.yy_buffer_state** %11, i64 %12, !dbg !1033
  store %struct.yy_buffer_state* %call, %struct.yy_buffer_state** %arrayidx12, align 8, !dbg !1034
  br label %if.end13, !dbg !1035

if.end13:                                         ; preds = %if.then11, %cond.end
  call void @_ZL30expressionyy_load_buffer_statev(), !dbg !1036
  br label %if.end14, !dbg !1037

if.end14:                                         ; preds = %if.end13, %entry
  br label %while.body, !dbg !1038

while.body:                                       ; preds = %if.end14, %sw.epilog175
  %13 = load i8*, i8** @_ZL10yy_c_buf_p, align 8, !dbg !1039
  store i8* %13, i8** %yy_cp, align 8, !dbg !1041
  %14 = load i8, i8* @_ZL12yy_hold_char, align 1, !dbg !1042
  %15 = load i8*, i8** %yy_cp, align 8, !dbg !1043
  store i8 %14, i8* %15, align 1, !dbg !1044
  %16 = load i8*, i8** %yy_cp, align 8, !dbg !1045
  store i8* %16, i8** %yy_bp, align 8, !dbg !1046
  %17 = load i32, i32* @_ZL8yy_start, align 4, !dbg !1047
  store i32 %17, i32* %yy_current_state, align 4, !dbg !1048
  br label %yy_match, !dbg !1049

yy_match:                                         ; preds = %sw.bb162, %if.then145, %while.body
  call void @llvm.dbg.label(metadata !1050), !dbg !1051
  br label %do.body, !dbg !1052

do.body:                                          ; preds = %do.cond, %yy_match
  call void @llvm.dbg.declare(metadata i8* %yy_c, metadata !1053, metadata !DIExpression()), !dbg !1056
  %18 = load i8*, i8** %yy_cp, align 8, !dbg !1057
  %19 = load i8, i8* %18, align 1, !dbg !1057
  %conv = zext i8 %19 to i32, !dbg !1057
  %idxprom = zext i32 %conv to i64, !dbg !1058
  %arrayidx15 = getelementptr inbounds [256 x i32], [256 x i32]* @_ZL5yy_ec, i64 0, i64 %idxprom, !dbg !1058
  %20 = load i32, i32* %arrayidx15, align 4, !dbg !1058
  %conv16 = trunc i32 %20 to i8, !dbg !1058
  store i8 %conv16, i8* %yy_c, align 1, !dbg !1056
  %21 = load i32, i32* %yy_current_state, align 4, !dbg !1059
  %idxprom17 = sext i32 %21 to i64, !dbg !1061
  %arrayidx18 = getelementptr inbounds [97 x i16], [97 x i16]* @_ZL9yy_accept, i64 0, i64 %idxprom17, !dbg !1061
  %22 = load i16, i16* %arrayidx18, align 2, !dbg !1061
  %tobool19 = icmp ne i16 %22, 0, !dbg !1061
  br i1 %tobool19, label %if.then20, label %if.end21, !dbg !1062

if.then20:                                        ; preds = %do.body
  %23 = load i32, i32* %yy_current_state, align 4, !dbg !1063
  store i32 %23, i32* @_ZL23yy_last_accepting_state, align 4, !dbg !1065
  %24 = load i8*, i8** %yy_cp, align 8, !dbg !1066
  store i8* %24, i8** @_ZL22yy_last_accepting_cpos, align 8, !dbg !1067
  br label %if.end21, !dbg !1068

if.end21:                                         ; preds = %if.then20, %do.body
  br label %while.cond22, !dbg !1069

while.cond22:                                     ; preds = %if.end40, %if.end21
  %25 = load i32, i32* %yy_current_state, align 4, !dbg !1070
  %idxprom23 = sext i32 %25 to i64, !dbg !1071
  %arrayidx24 = getelementptr inbounds [103 x i16], [103 x i16]* @_ZL7yy_base, i64 0, i64 %idxprom23, !dbg !1071
  %26 = load i16, i16* %arrayidx24, align 2, !dbg !1071
  %conv25 = sext i16 %26 to i32, !dbg !1071
  %27 = load i8, i8* %yy_c, align 1, !dbg !1072
  %conv26 = zext i8 %27 to i32, !dbg !1072
  %add = add nsw i32 %conv25, %conv26, !dbg !1073
  %idxprom27 = sext i32 %add to i64, !dbg !1074
  %arrayidx28 = getelementptr inbounds [195 x i16], [195 x i16]* @_ZL6yy_chk, i64 0, i64 %idxprom27, !dbg !1074
  %28 = load i16, i16* %arrayidx28, align 2, !dbg !1074
  %conv29 = sext i16 %28 to i32, !dbg !1074
  %29 = load i32, i32* %yy_current_state, align 4, !dbg !1075
  %cmp = icmp ne i32 %conv29, %29, !dbg !1076
  br i1 %cmp, label %while.body30, label %while.end, !dbg !1069

while.body30:                                     ; preds = %while.cond22
  %30 = load i32, i32* %yy_current_state, align 4, !dbg !1077
  %idxprom31 = sext i32 %30 to i64, !dbg !1079
  %arrayidx32 = getelementptr inbounds [103 x i16], [103 x i16]* @_ZL6yy_def, i64 0, i64 %idxprom31, !dbg !1079
  %31 = load i16, i16* %arrayidx32, align 2, !dbg !1079
  %conv33 = sext i16 %31 to i32, !dbg !1079
  store i32 %conv33, i32* %yy_current_state, align 4, !dbg !1080
  %32 = load i32, i32* %yy_current_state, align 4, !dbg !1081
  %cmp34 = icmp sge i32 %32, 97, !dbg !1083
  br i1 %cmp34, label %if.then35, label %if.end40, !dbg !1084

if.then35:                                        ; preds = %while.body30
  %33 = load i8, i8* %yy_c, align 1, !dbg !1085
  %conv36 = zext i8 %33 to i32, !dbg !1085
  %idxprom37 = zext i32 %conv36 to i64, !dbg !1086
  %arrayidx38 = getelementptr inbounds [48 x i32], [48 x i32]* @_ZL7yy_meta, i64 0, i64 %idxprom37, !dbg !1086
  %34 = load i32, i32* %arrayidx38, align 4, !dbg !1086
  %conv39 = trunc i32 %34 to i8, !dbg !1086
  store i8 %conv39, i8* %yy_c, align 1, !dbg !1087
  br label %if.end40, !dbg !1088

if.end40:                                         ; preds = %if.then35, %while.body30
  br label %while.cond22, !dbg !1069, !llvm.loop !1089

while.end:                                        ; preds = %while.cond22
  %35 = load i32, i32* %yy_current_state, align 4, !dbg !1091
  %idxprom41 = sext i32 %35 to i64, !dbg !1092
  %arrayidx42 = getelementptr inbounds [103 x i16], [103 x i16]* @_ZL7yy_base, i64 0, i64 %idxprom41, !dbg !1092
  %36 = load i16, i16* %arrayidx42, align 2, !dbg !1092
  %conv43 = sext i16 %36 to i32, !dbg !1092
  %37 = load i8, i8* %yy_c, align 1, !dbg !1093
  %conv44 = zext i8 %37 to i32, !dbg !1093
  %add45 = add i32 %conv43, %conv44, !dbg !1094
  %idxprom46 = zext i32 %add45 to i64, !dbg !1095
  %arrayidx47 = getelementptr inbounds [195 x i16], [195 x i16]* @_ZL6yy_nxt, i64 0, i64 %idxprom46, !dbg !1095
  %38 = load i16, i16* %arrayidx47, align 2, !dbg !1095
  %conv48 = sext i16 %38 to i32, !dbg !1095
  store i32 %conv48, i32* %yy_current_state, align 4, !dbg !1096
  %39 = load i8*, i8** %yy_cp, align 8, !dbg !1097
  %incdec.ptr = getelementptr inbounds i8, i8* %39, i32 1, !dbg !1097
  store i8* %incdec.ptr, i8** %yy_cp, align 8, !dbg !1097
  br label %do.cond, !dbg !1098

do.cond:                                          ; preds = %while.end
  %40 = load i32, i32* %yy_current_state, align 4, !dbg !1099
  %cmp49 = icmp ne i32 %40, 96, !dbg !1100
  br i1 %cmp49, label %do.body, label %do.end, !dbg !1098, !llvm.loop !1101

do.end:                                           ; preds = %do.cond
  %41 = load i8*, i8** @_ZL22yy_last_accepting_cpos, align 8, !dbg !1103
  store i8* %41, i8** %yy_cp, align 8, !dbg !1104
  %42 = load i32, i32* @_ZL23yy_last_accepting_state, align 4, !dbg !1105
  store i32 %42, i32* %yy_current_state, align 4, !dbg !1106
  br label %yy_find_action, !dbg !1107

yy_find_action:                                   ; preds = %sw.bb167, %if.else, %sw.bb, %do.end
  call void @llvm.dbg.label(metadata !1108), !dbg !1109
  %43 = load i32, i32* %yy_current_state, align 4, !dbg !1110
  %idxprom50 = sext i32 %43 to i64, !dbg !1111
  %arrayidx51 = getelementptr inbounds [97 x i16], [97 x i16]* @_ZL9yy_accept, i64 0, i64 %idxprom50, !dbg !1111
  %44 = load i16, i16* %arrayidx51, align 2, !dbg !1111
  %conv52 = sext i16 %44 to i32, !dbg !1111
  store i32 %conv52, i32* %yy_act, align 4, !dbg !1112
  %45 = load i8*, i8** %yy_bp, align 8, !dbg !1113
  store i8* %45, i8** @expressionyytext, align 8, !dbg !1113
  %46 = load i8*, i8** %yy_cp, align 8, !dbg !1113
  %47 = load i8*, i8** %yy_bp, align 8, !dbg !1113
  %sub.ptr.lhs.cast = ptrtoint i8* %46 to i64, !dbg !1113
  %sub.ptr.rhs.cast = ptrtoint i8* %47 to i64, !dbg !1113
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1113
  %conv53 = trunc i64 %sub.ptr.sub to i32, !dbg !1113
  store i32 %conv53, i32* @expressionyyleng, align 4, !dbg !1113
  %48 = load i8*, i8** %yy_cp, align 8, !dbg !1113
  %49 = load i8, i8* %48, align 1, !dbg !1113
  store i8 %49, i8* @_ZL12yy_hold_char, align 1, !dbg !1113
  %50 = load i8*, i8** %yy_cp, align 8, !dbg !1113
  store i8 0, i8* %50, align 1, !dbg !1113
  %51 = load i8*, i8** %yy_cp, align 8, !dbg !1113
  store i8* %51, i8** @_ZL10yy_c_buf_p, align 8, !dbg !1113
  br label %do_action, !dbg !1113

do_action:                                        ; preds = %if.then152, %yy_find_action
  call void @llvm.dbg.label(metadata !1114), !dbg !1115
  %52 = load i32, i32* %yy_act, align 4, !dbg !1116
  switch i32 %52, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb54
    i32 2, label %sw.bb55
    i32 3, label %sw.bb56
    i32 4, label %sw.bb57
    i32 5, label %sw.bb58
    i32 6, label %sw.bb59
    i32 7, label %sw.bb60
    i32 8, label %sw.bb61
    i32 9, label %sw.bb63
    i32 10, label %sw.bb65
    i32 11, label %sw.bb67
    i32 12, label %sw.bb69
    i32 13, label %sw.bb71
    i32 14, label %sw.bb72
    i32 15, label %sw.bb73
    i32 16, label %sw.bb74
    i32 17, label %sw.bb75
    i32 18, label %sw.bb76
    i32 19, label %sw.bb77
    i32 20, label %sw.bb80
    i32 21, label %sw.bb81
    i32 22, label %sw.bb82
    i32 23, label %sw.bb83
    i32 24, label %sw.bb84
    i32 25, label %sw.bb85
    i32 26, label %sw.bb86
    i32 27, label %sw.bb87
    i32 28, label %sw.bb88
    i32 29, label %sw.bb89
    i32 30, label %sw.bb90
    i32 31, label %sw.bb91
    i32 32, label %sw.bb92
    i32 33, label %sw.bb93
    i32 34, label %sw.bb94
    i32 35, label %sw.bb95
    i32 36, label %sw.bb96
    i32 37, label %sw.bb97
    i32 38, label %sw.bb98
    i32 39, label %sw.bb99
    i32 40, label %sw.bb100
    i32 41, label %sw.bb101
    i32 42, label %sw.bb102
    i32 43, label %sw.bb103
    i32 44, label %sw.bb104
    i32 45, label %sw.bb105
    i32 46, label %sw.bb106
    i32 47, label %sw.bb107
    i32 48, label %sw.bb108
    i32 49, label %sw.bb109
    i32 50, label %sw.bb110
    i32 51, label %sw.bb111
    i32 52, label %sw.bb112
    i32 53, label %sw.bb113
    i32 55, label %sw.bb122
    i32 56, label %sw.bb122
    i32 57, label %sw.bb122
    i32 54, label %sw.bb123
  ], !dbg !1117

sw.bb:                                            ; preds = %do_action
  %53 = load i8, i8* @_ZL12yy_hold_char, align 1, !dbg !1118
  %54 = load i8*, i8** %yy_cp, align 8, !dbg !1120
  store i8 %53, i8* %54, align 1, !dbg !1121
  %55 = load i8*, i8** @_ZL22yy_last_accepting_cpos, align 8, !dbg !1122
  store i8* %55, i8** %yy_cp, align 8, !dbg !1123
  %56 = load i32, i32* @_ZL23yy_last_accepting_state, align 4, !dbg !1124
  store i32 %56, i32* %yy_current_state, align 4, !dbg !1125
  br label %yy_find_action, !dbg !1126

sw.bb54:                                          ; preds = %do_action
  call void @_Z17expressionCommentv(), !dbg !1127
  br label %sw.epilog175, !dbg !1130

sw.bb55:                                          ; preds = %do_action
  call void @_Z15expressionCountv(), !dbg !1131
  store i32 258, i32* %retval, align 4, !dbg !1133
  br label %return, !dbg !1133

sw.bb56:                                          ; preds = %do_action
  call void @_Z15expressionCountv(), !dbg !1134
  store i32 259, i32* %retval, align 4, !dbg !1136
  br label %return, !dbg !1136

sw.bb57:                                          ; preds = %do_action
  call void @_Z15expressionCountv(), !dbg !1137
  store i32 260, i32* %retval, align 4, !dbg !1139
  br label %return, !dbg !1139

sw.bb58:                                          ; preds = %do_action
  call void @_Z15expressionCountv(), !dbg !1140
  store i32 261, i32* %retval, align 4, !dbg !1142
  br label %return, !dbg !1142

sw.bb59:                                          ; preds = %do_action
  call void @_Z15expressionCountv(), !dbg !1143
  store i32 262, i32* %retval, align 4, !dbg !1145
  br label %return, !dbg !1145

sw.bb60:                                          ; preds = %do_action
  call void @_Z15expressionCountv(), !dbg !1146
  store i32 263, i32* %retval, align 4, !dbg !1148
  br label %return, !dbg !1148

sw.bb61:                                          ; preds = %do_action
  call void @_Z15expressionCountv(), !dbg !1149
  %57 = load i8*, i8** @expressionyytext, align 8, !dbg !1151
  %call62 = call i8* @_Z10opp_strdupPKc(i8* %57), !dbg !1152
  store i8* %call62, i8** @expressionyylval, align 8, !dbg !1153
  store i32 264, i32* %retval, align 4, !dbg !1154
  br label %return, !dbg !1154

sw.bb63:                                          ; preds = %do_action
  call void @_Z15expressionCountv(), !dbg !1155
  %58 = load i8*, i8** @expressionyytext, align 8, !dbg !1157
  %call64 = call i8* @_Z10opp_strdupPKc(i8* %58), !dbg !1158
  store i8* %call64, i8** @expressionyylval, align 8, !dbg !1159
  store i32 265, i32* %retval, align 4, !dbg !1160
  br label %return, !dbg !1160

sw.bb65:                                          ; preds = %do_action
  call void @_Z15expressionCountv(), !dbg !1161
  %59 = load i8*, i8** @expressionyytext, align 8, !dbg !1163
  %call66 = call i8* @_Z10opp_strdupPKc(i8* %59), !dbg !1164
  store i8* %call66, i8** @expressionyylval, align 8, !dbg !1165
  store i32 265, i32* %retval, align 4, !dbg !1166
  br label %return, !dbg !1166

sw.bb67:                                          ; preds = %do_action
  call void @_Z15expressionCountv(), !dbg !1167
  %60 = load i8*, i8** @expressionyytext, align 8, !dbg !1169
  %call68 = call i8* @_Z10opp_strdupPKc(i8* %60), !dbg !1170
  store i8* %call68, i8** @expressionyylval, align 8, !dbg !1171
  store i32 266, i32* %retval, align 4, !dbg !1172
  br label %return, !dbg !1172

sw.bb69:                                          ; preds = %do_action
  call void @_Z15expressionCountv(), !dbg !1173
  %61 = load i8*, i8** @expressionyytext, align 8, !dbg !1175
  %call70 = call i8* @_Z10opp_strdupPKc(i8* %61), !dbg !1176
  store i8* %call70, i8** @expressionyylval, align 8, !dbg !1177
  store i32 266, i32* %retval, align 4, !dbg !1178
  br label %return, !dbg !1178

sw.bb71:                                          ; preds = %do_action
  store i32 5, i32* @_ZL8yy_start, align 4, !dbg !1179
  call void @_Z15expressionCountv(), !dbg !1181
  br label %sw.epilog175, !dbg !1182

sw.bb72:                                          ; preds = %do_action
  store i32 1, i32* @_ZL8yy_start, align 4, !dbg !1183
  %exception = call i8* @__cxa_allocate_exception(i64 16) #2, !dbg !1185
  %62 = bitcast i8* %exception to %"class.std::runtime_error"*, !dbg !1185
  invoke void @_ZNSt13runtime_errorC1EPKc(%"class.std::runtime_error"* %62, i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !1186

invoke.cont:                                      ; preds = %sw.bb72
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTISt13runtime_error to i8*), i8* bitcast (void (%"class.std::runtime_error"*)* @_ZNSt13runtime_errorD1Ev to i8*)) #11, !dbg !1185
  unreachable, !dbg !1185

lpad:                                             ; preds = %sw.bb72
  %63 = landingpad { i8*, i32 }
          cleanup, !dbg !1187
  %64 = extractvalue { i8*, i32 } %63, 0, !dbg !1187
  store i8* %64, i8** %exn.slot, align 8, !dbg !1187
  %65 = extractvalue { i8*, i32 } %63, 1, !dbg !1187
  store i32 %65, i32* %ehselector.slot, align 4, !dbg !1187
  call void @__cxa_free_exception(i8* %exception) #2, !dbg !1185
  br label %eh.resume, !dbg !1185

sw.bb73:                                          ; preds = %do_action
  call void @_Z21expressionExtendCountv(), !dbg !1189
  br label %sw.epilog175, !dbg !1191

sw.bb74:                                          ; preds = %do_action
  call void @_Z21expressionExtendCountv(), !dbg !1192
  br label %sw.epilog175, !dbg !1194

sw.bb75:                                          ; preds = %do_action
  call void @_Z21expressionExtendCountv(), !dbg !1195
  br label %sw.epilog175, !dbg !1197

sw.bb76:                                          ; preds = %do_action
  call void @_Z21expressionExtendCountv(), !dbg !1198
  br label %sw.epilog175, !dbg !1200

sw.bb77:                                          ; preds = %do_action
  call void @_Z21expressionExtendCountv(), !dbg !1201
  %call78 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* @_ZL9extendbufB5cxx11) #2, !dbg !1203
  %call79 = call i8* @_Z10opp_strdupPKc(i8* %call78), !dbg !1204
  store i8* %call79, i8** @expressionyylval, align 8, !dbg !1205
  store i32 1, i32* @_ZL8yy_start, align 4, !dbg !1206
  store i32 267, i32* %retval, align 4, !dbg !1207
  br label %return, !dbg !1207

sw.bb80:                                          ; preds = %do_action
  call void @_Z15expressionCountv(), !dbg !1208
  store i32 44, i32* %retval, align 4, !dbg !1210
  br label %return, !dbg !1210

sw.bb81:                                          ; preds = %do_action
  call void @_Z15expressionCountv(), !dbg !1211
  store i32 58, i32* %retval, align 4, !dbg !1213
  br label %return, !dbg !1213

sw.bb82:                                          ; preds = %do_action
  call void @_Z15expressionCountv(), !dbg !1214
  store i32 61, i32* %retval, align 4, !dbg !1216
  br label %return, !dbg !1216

sw.bb83:                                          ; preds = %do_action
  call void @_Z15expressionCountv(), !dbg !1217
  store i32 40, i32* %retval, align 4, !dbg !1219
  br label %return, !dbg !1219

sw.bb84:                                          ; preds = %do_action
  call void @_Z15expressionCountv(), !dbg !1220
  store i32 41, i32* %retval, align 4, !dbg !1222
  br label %return, !dbg !1222

sw.bb85:                                          ; preds = %do_action
  call void @_Z15expressionCountv(), !dbg !1223
  store i32 91, i32* %retval, align 4, !dbg !1225
  br label %return, !dbg !1225

sw.bb86:                                          ; preds = %do_action
  call void @_Z15expressionCountv(), !dbg !1226
  store i32 93, i32* %retval, align 4, !dbg !1228
  br label %return, !dbg !1228

sw.bb87:                                          ; preds = %do_action
  call void @_Z15expressionCountv(), !dbg !1229
  store i32 46, i32* %retval, align 4, !dbg !1231
  br label %return, !dbg !1231

sw.bb88:                                          ; preds = %do_action
  call void @_Z15expressionCountv(), !dbg !1232
  store i32 63, i32* %retval, align 4, !dbg !1234
  br label %return, !dbg !1234

sw.bb89:                                          ; preds = %do_action
  call void @_Z15expressionCountv(), !dbg !1235
  store i32 273, i32* %retval, align 4, !dbg !1237
  br label %return, !dbg !1237

sw.bb90:                                          ; preds = %do_action
  call void @_Z15expressionCountv(), !dbg !1238
  store i32 272, i32* %retval, align 4, !dbg !1240
  br label %return, !dbg !1240

sw.bb91:                                          ; preds = %do_action
  call void @_Z15expressionCountv(), !dbg !1241
  store i32 274, i32* %retval, align 4, !dbg !1243
  br label %return, !dbg !1243

sw.bb92:                                          ; preds = %do_action
  call void @_Z15expressionCountv(), !dbg !1244
  store i32 275, i32* %retval, align 4, !dbg !1246
  br label %return, !dbg !1246

sw.bb93:                                          ; preds = %do_action
  call void @_Z15expressionCountv(), !dbg !1247
  store i32 277, i32* %retval, align 4, !dbg !1249
  br label %return, !dbg !1249

sw.bb94:                                          ; preds = %do_action
  call void @_Z15expressionCountv(), !dbg !1250
  store i32 276, i32* %retval, align 4, !dbg !1252
  br label %return, !dbg !1252

sw.bb95:                                          ; preds = %do_action
  call void @_Z15expressionCountv(), !dbg !1253
  store i32 278, i32* %retval, align 4, !dbg !1255
  br label %return, !dbg !1255

sw.bb96:                                          ; preds = %do_action
  call void @_Z15expressionCountv(), !dbg !1256
  store i32 279, i32* %retval, align 4, !dbg !1258
  br label %return, !dbg !1258

sw.bb97:                                          ; preds = %do_action
  call void @_Z15expressionCountv(), !dbg !1259
  store i32 280, i32* %retval, align 4, !dbg !1261
  br label %return, !dbg !1261

sw.bb98:                                          ; preds = %do_action
  call void @_Z15expressionCountv(), !dbg !1262
  store i32 281, i32* %retval, align 4, !dbg !1264
  br label %return, !dbg !1264

sw.bb99:                                          ; preds = %do_action
  call void @_Z15expressionCountv(), !dbg !1265
  store i32 94, i32* %retval, align 4, !dbg !1267
  br label %return, !dbg !1267

sw.bb100:                                         ; preds = %do_action
  call void @_Z15expressionCountv(), !dbg !1268
  store i32 43, i32* %retval, align 4, !dbg !1270
  br label %return, !dbg !1270

sw.bb101:                                         ; preds = %do_action
  call void @_Z15expressionCountv(), !dbg !1271
  store i32 45, i32* %retval, align 4, !dbg !1273
  br label %return, !dbg !1273

sw.bb102:                                         ; preds = %do_action
  call void @_Z15expressionCountv(), !dbg !1274
  store i32 42, i32* %retval, align 4, !dbg !1276
  br label %return, !dbg !1276

sw.bb103:                                         ; preds = %do_action
  call void @_Z15expressionCountv(), !dbg !1277
  store i32 47, i32* %retval, align 4, !dbg !1279
  br label %return, !dbg !1279

sw.bb104:                                         ; preds = %do_action
  call void @_Z15expressionCountv(), !dbg !1280
  store i32 37, i32* %retval, align 4, !dbg !1282
  br label %return, !dbg !1282

sw.bb105:                                         ; preds = %do_action
  call void @_Z15expressionCountv(), !dbg !1283
  store i32 60, i32* %retval, align 4, !dbg !1285
  br label %return, !dbg !1285

sw.bb106:                                         ; preds = %do_action
  call void @_Z15expressionCountv(), !dbg !1286
  store i32 62, i32* %retval, align 4, !dbg !1288
  br label %return, !dbg !1288

sw.bb107:                                         ; preds = %do_action
  call void @_Z15expressionCountv(), !dbg !1289
  store i32 268, i32* %retval, align 4, !dbg !1291
  br label %return, !dbg !1291

sw.bb108:                                         ; preds = %do_action
  call void @_Z15expressionCountv(), !dbg !1292
  store i32 269, i32* %retval, align 4, !dbg !1294
  br label %return, !dbg !1294

sw.bb109:                                         ; preds = %do_action
  call void @_Z15expressionCountv(), !dbg !1295
  store i32 271, i32* %retval, align 4, !dbg !1297
  br label %return, !dbg !1297

sw.bb110:                                         ; preds = %do_action
  call void @_Z15expressionCountv(), !dbg !1298
  store i32 270, i32* %retval, align 4, !dbg !1300
  br label %return, !dbg !1300

sw.bb111:                                         ; preds = %do_action
  call void @_Z15expressionCountv(), !dbg !1301
  br label %sw.epilog175, !dbg !1303

sw.bb112:                                         ; preds = %do_action
  call void @_Z15expressionCountv(), !dbg !1304
  store i32 282, i32* %retval, align 4, !dbg !1306
  br label %return, !dbg !1306

sw.bb113:                                         ; preds = %do_action
  br label %do.body114, !dbg !1307

do.body114:                                       ; preds = %sw.bb113
  %66 = load i8*, i8** @expressionyytext, align 8, !dbg !1308
  %67 = load i32, i32* @expressionyyleng, align 4, !dbg !1308
  %conv115 = sext i32 %67 to i64, !dbg !1308
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @expressionyyout, align 8, !dbg !1308
  %call116 = call i64 @fwrite(i8* %66, i64 %conv115, i64 1, %struct._IO_FILE* %68), !dbg !1308
  %tobool117 = icmp ne i64 %call116, 0, !dbg !1308
  br i1 %tobool117, label %if.then118, label %if.end119, !dbg !1311

if.then118:                                       ; preds = %do.body114
  br label %if.end119, !dbg !1312

if.end119:                                        ; preds = %if.then118, %do.body114
  br label %do.end121, !dbg !1311

do.end121:                                        ; preds = %if.end119
  br label %sw.epilog175, !dbg !1314

sw.bb122:                                         ; preds = %do_action, %do_action, %do_action
  store i32 0, i32* %retval, align 4, !dbg !1315
  br label %return, !dbg !1315

sw.bb123:                                         ; preds = %do_action
  call void @llvm.dbg.declare(metadata i32* %yy_amount_of_matched_text, metadata !1317, metadata !DIExpression()), !dbg !1319
  %69 = load i8*, i8** %yy_cp, align 8, !dbg !1320
  %70 = load i8*, i8** @expressionyytext, align 8, !dbg !1321
  %sub.ptr.lhs.cast124 = ptrtoint i8* %69 to i64, !dbg !1322
  %sub.ptr.rhs.cast125 = ptrtoint i8* %70 to i64, !dbg !1322
  %sub.ptr.sub126 = sub i64 %sub.ptr.lhs.cast124, %sub.ptr.rhs.cast125, !dbg !1322
  %conv127 = trunc i64 %sub.ptr.sub126 to i32, !dbg !1323
  %sub = sub nsw i32 %conv127, 1, !dbg !1324
  store i32 %sub, i32* %yy_amount_of_matched_text, align 4, !dbg !1319
  %71 = load i8, i8* @_ZL12yy_hold_char, align 1, !dbg !1325
  %72 = load i8*, i8** %yy_cp, align 8, !dbg !1326
  store i8 %71, i8* %72, align 1, !dbg !1327
  %73 = load %struct.yy_buffer_state**, %struct.yy_buffer_state*** @_ZL15yy_buffer_stack, align 8, !dbg !1328
  %74 = load i64, i64* @_ZL19yy_buffer_stack_top, align 8, !dbg !1328
  %arrayidx128 = getelementptr inbounds %struct.yy_buffer_state*, %struct.yy_buffer_state** %73, i64 %74, !dbg !1328
  %75 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %arrayidx128, align 8, !dbg !1328
  %yy_buffer_status = getelementptr inbounds %struct.yy_buffer_state, %struct.yy_buffer_state* %75, i32 0, i32 11, !dbg !1330
  %76 = load i32, i32* %yy_buffer_status, align 4, !dbg !1330
  %cmp129 = icmp eq i32 %76, 0, !dbg !1331
  br i1 %cmp129, label %if.then130, label %if.end135, !dbg !1332

if.then130:                                       ; preds = %sw.bb123
  %77 = load %struct.yy_buffer_state**, %struct.yy_buffer_state*** @_ZL15yy_buffer_stack, align 8, !dbg !1333
  %78 = load i64, i64* @_ZL19yy_buffer_stack_top, align 8, !dbg !1333
  %arrayidx131 = getelementptr inbounds %struct.yy_buffer_state*, %struct.yy_buffer_state** %77, i64 %78, !dbg !1333
  %79 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %arrayidx131, align 8, !dbg !1333
  %yy_n_chars = getelementptr inbounds %struct.yy_buffer_state, %struct.yy_buffer_state* %79, i32 0, i32 4, !dbg !1335
  %80 = load i32, i32* %yy_n_chars, align 8, !dbg !1335
  store i32 %80, i32* @_ZL10yy_n_chars, align 4, !dbg !1336
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** @expressionyyin, align 8, !dbg !1337
  %82 = load %struct.yy_buffer_state**, %struct.yy_buffer_state*** @_ZL15yy_buffer_stack, align 8, !dbg !1338
  %83 = load i64, i64* @_ZL19yy_buffer_stack_top, align 8, !dbg !1338
  %arrayidx132 = getelementptr inbounds %struct.yy_buffer_state*, %struct.yy_buffer_state** %82, i64 %83, !dbg !1338
  %84 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %arrayidx132, align 8, !dbg !1338
  %yy_input_file = getelementptr inbounds %struct.yy_buffer_state, %struct.yy_buffer_state* %84, i32 0, i32 0, !dbg !1339
  store %struct._IO_FILE* %81, %struct._IO_FILE** %yy_input_file, align 8, !dbg !1340
  %85 = load %struct.yy_buffer_state**, %struct.yy_buffer_state*** @_ZL15yy_buffer_stack, align 8, !dbg !1341
  %86 = load i64, i64* @_ZL19yy_buffer_stack_top, align 8, !dbg !1341
  %arrayidx133 = getelementptr inbounds %struct.yy_buffer_state*, %struct.yy_buffer_state** %85, i64 %86, !dbg !1341
  %87 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %arrayidx133, align 8, !dbg !1341
  %yy_buffer_status134 = getelementptr inbounds %struct.yy_buffer_state, %struct.yy_buffer_state* %87, i32 0, i32 11, !dbg !1342
  store i32 1, i32* %yy_buffer_status134, align 4, !dbg !1343
  br label %if.end135, !dbg !1344

if.end135:                                        ; preds = %if.then130, %sw.bb123
  %88 = load i8*, i8** @_ZL10yy_c_buf_p, align 8, !dbg !1345
  %89 = load %struct.yy_buffer_state**, %struct.yy_buffer_state*** @_ZL15yy_buffer_stack, align 8, !dbg !1347
  %90 = load i64, i64* @_ZL19yy_buffer_stack_top, align 8, !dbg !1347
  %arrayidx136 = getelementptr inbounds %struct.yy_buffer_state*, %struct.yy_buffer_state** %89, i64 %90, !dbg !1347
  %91 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %arrayidx136, align 8, !dbg !1347
  %yy_ch_buf = getelementptr inbounds %struct.yy_buffer_state, %struct.yy_buffer_state* %91, i32 0, i32 1, !dbg !1348
  %92 = load i8*, i8** %yy_ch_buf, align 8, !dbg !1348
  %93 = load i32, i32* @_ZL10yy_n_chars, align 4, !dbg !1349
  %idxprom137 = sext i32 %93 to i64, !dbg !1347
  %arrayidx138 = getelementptr inbounds i8, i8* %92, i64 %idxprom137, !dbg !1347
  %cmp139 = icmp ule i8* %88, %arrayidx138, !dbg !1350
  br i1 %cmp139, label %if.then140, label %if.else147, !dbg !1351

if.then140:                                       ; preds = %if.end135
  call void @llvm.dbg.declare(metadata i32* %yy_next_state, metadata !1352, metadata !DIExpression()), !dbg !1354
  %94 = load i8*, i8** @expressionyytext, align 8, !dbg !1355
  %95 = load i32, i32* %yy_amount_of_matched_text, align 4, !dbg !1356
  %idx.ext = sext i32 %95 to i64, !dbg !1357
  %add.ptr = getelementptr inbounds i8, i8* %94, i64 %idx.ext, !dbg !1357
  store i8* %add.ptr, i8** @_ZL10yy_c_buf_p, align 8, !dbg !1358
  %call141 = call i32 @_ZL21yy_get_previous_statev(), !dbg !1359
  store i32 %call141, i32* %yy_current_state, align 4, !dbg !1360
  %96 = load i32, i32* %yy_current_state, align 4, !dbg !1361
  %call142 = call i32 @_ZL16yy_try_NUL_transi(i32 %96), !dbg !1362
  store i32 %call142, i32* %yy_next_state, align 4, !dbg !1363
  %97 = load i8*, i8** @expressionyytext, align 8, !dbg !1364
  %add.ptr143 = getelementptr inbounds i8, i8* %97, i64 0, !dbg !1365
  store i8* %add.ptr143, i8** %yy_bp, align 8, !dbg !1366
  %98 = load i32, i32* %yy_next_state, align 4, !dbg !1367
  %tobool144 = icmp ne i32 %98, 0, !dbg !1367
  br i1 %tobool144, label %if.then145, label %if.else, !dbg !1369

if.then145:                                       ; preds = %if.then140
  %99 = load i8*, i8** @_ZL10yy_c_buf_p, align 8, !dbg !1370
  %incdec.ptr146 = getelementptr inbounds i8, i8* %99, i32 1, !dbg !1370
  store i8* %incdec.ptr146, i8** @_ZL10yy_c_buf_p, align 8, !dbg !1370
  store i8* %incdec.ptr146, i8** %yy_cp, align 8, !dbg !1372
  %100 = load i32, i32* %yy_next_state, align 4, !dbg !1373
  store i32 %100, i32* %yy_current_state, align 4, !dbg !1374
  br label %yy_match, !dbg !1375

if.else:                                          ; preds = %if.then140
  %101 = load i8*, i8** @_ZL22yy_last_accepting_cpos, align 8, !dbg !1376
  store i8* %101, i8** %yy_cp, align 8, !dbg !1378
  %102 = load i32, i32* @_ZL23yy_last_accepting_state, align 4, !dbg !1379
  store i32 %102, i32* %yy_current_state, align 4, !dbg !1380
  br label %yy_find_action, !dbg !1381

if.else147:                                       ; preds = %if.end135
  %call148 = call i32 @_ZL18yy_get_next_bufferv(), !dbg !1382
  switch i32 %call148, label %sw.epilog [
    i32 1, label %sw.bb149
    i32 0, label %sw.bb162
    i32 2, label %sw.bb167
  ], !dbg !1383

sw.bb149:                                         ; preds = %if.else147
  store i32 0, i32* @_ZL27yy_did_buffer_switch_on_eof, align 4, !dbg !1384
  %call150 = call i32 @expressionyywrap(), !dbg !1387
  %tobool151 = icmp ne i32 %call150, 0, !dbg !1387
  br i1 %tobool151, label %if.then152, label %if.else157, !dbg !1389

if.then152:                                       ; preds = %sw.bb149
  %103 = load i8*, i8** @expressionyytext, align 8, !dbg !1390
  %add.ptr153 = getelementptr inbounds i8, i8* %103, i64 0, !dbg !1392
  store i8* %add.ptr153, i8** @_ZL10yy_c_buf_p, align 8, !dbg !1393
  %104 = load i32, i32* @_ZL8yy_start, align 4, !dbg !1394
  %sub154 = sub nsw i32 %104, 1, !dbg !1394
  %div = sdiv i32 %sub154, 2, !dbg !1394
  %add155 = add nsw i32 54, %div, !dbg !1394
  %add156 = add nsw i32 %add155, 1, !dbg !1394
  store i32 %add156, i32* %yy_act, align 4, !dbg !1395
  br label %do_action, !dbg !1396

if.else157:                                       ; preds = %sw.bb149
  %105 = load i32, i32* @_ZL27yy_did_buffer_switch_on_eof, align 4, !dbg !1397
  %tobool158 = icmp ne i32 %105, 0, !dbg !1400
  br i1 %tobool158, label %if.end160, label %if.then159, !dbg !1401

if.then159:                                       ; preds = %if.else157
  %106 = load %struct._IO_FILE*, %struct._IO_FILE** @expressionyyin, align 8, !dbg !1402
  call void @_Z19expressionyyrestartP8_IO_FILE(%struct._IO_FILE* %106), !dbg !1402
  br label %if.end160, !dbg !1402

if.end160:                                        ; preds = %if.then159, %if.else157
  br label %if.end161

if.end161:                                        ; preds = %if.end160
  br label %sw.epilog, !dbg !1403

sw.bb162:                                         ; preds = %if.else147
  %107 = load i8*, i8** @expressionyytext, align 8, !dbg !1404
  %108 = load i32, i32* %yy_amount_of_matched_text, align 4, !dbg !1405
  %idx.ext163 = sext i32 %108 to i64, !dbg !1406
  %add.ptr164 = getelementptr inbounds i8, i8* %107, i64 %idx.ext163, !dbg !1406
  store i8* %add.ptr164, i8** @_ZL10yy_c_buf_p, align 8, !dbg !1407
  %call165 = call i32 @_ZL21yy_get_previous_statev(), !dbg !1408
  store i32 %call165, i32* %yy_current_state, align 4, !dbg !1409
  %109 = load i8*, i8** @_ZL10yy_c_buf_p, align 8, !dbg !1410
  store i8* %109, i8** %yy_cp, align 8, !dbg !1411
  %110 = load i8*, i8** @expressionyytext, align 8, !dbg !1412
  %add.ptr166 = getelementptr inbounds i8, i8* %110, i64 0, !dbg !1413
  store i8* %add.ptr166, i8** %yy_bp, align 8, !dbg !1414
  br label %yy_match, !dbg !1415

sw.bb167:                                         ; preds = %if.else147
  %111 = load %struct.yy_buffer_state**, %struct.yy_buffer_state*** @_ZL15yy_buffer_stack, align 8, !dbg !1416
  %112 = load i64, i64* @_ZL19yy_buffer_stack_top, align 8, !dbg !1416
  %arrayidx168 = getelementptr inbounds %struct.yy_buffer_state*, %struct.yy_buffer_state** %111, i64 %112, !dbg !1416
  %113 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %arrayidx168, align 8, !dbg !1416
  %yy_ch_buf169 = getelementptr inbounds %struct.yy_buffer_state, %struct.yy_buffer_state* %113, i32 0, i32 1, !dbg !1417
  %114 = load i8*, i8** %yy_ch_buf169, align 8, !dbg !1417
  %115 = load i32, i32* @_ZL10yy_n_chars, align 4, !dbg !1418
  %idxprom170 = sext i32 %115 to i64, !dbg !1416
  %arrayidx171 = getelementptr inbounds i8, i8* %114, i64 %idxprom170, !dbg !1416
  store i8* %arrayidx171, i8** @_ZL10yy_c_buf_p, align 8, !dbg !1419
  %call172 = call i32 @_ZL21yy_get_previous_statev(), !dbg !1420
  store i32 %call172, i32* %yy_current_state, align 4, !dbg !1421
  %116 = load i8*, i8** @_ZL10yy_c_buf_p, align 8, !dbg !1422
  store i8* %116, i8** %yy_cp, align 8, !dbg !1423
  %117 = load i8*, i8** @expressionyytext, align 8, !dbg !1424
  %add.ptr173 = getelementptr inbounds i8, i8* %117, i64 0, !dbg !1425
  store i8* %add.ptr173, i8** %yy_bp, align 8, !dbg !1426
  br label %yy_find_action, !dbg !1427

sw.epilog:                                        ; preds = %if.else147, %if.end161
  br label %if.end174

if.end174:                                        ; preds = %sw.epilog
  br label %sw.epilog175, !dbg !1428

sw.default:                                       ; preds = %do_action
  call void @_ZL14yy_fatal_errorPKc(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.1, i64 0, i64 0)), !dbg !1429
  br label %sw.epilog175, !dbg !1430

sw.epilog175:                                     ; preds = %sw.default, %if.end174, %do.end121, %sw.bb111, %sw.bb76, %sw.bb75, %sw.bb74, %sw.bb73, %sw.bb71, %sw.bb54
  br label %while.body, !dbg !1038, !llvm.loop !1431

return:                                           ; preds = %sw.bb122, %sw.bb112, %sw.bb110, %sw.bb109, %sw.bb108, %sw.bb107, %sw.bb106, %sw.bb105, %sw.bb104, %sw.bb103, %sw.bb102, %sw.bb101, %sw.bb100, %sw.bb99, %sw.bb98, %sw.bb97, %sw.bb96, %sw.bb95, %sw.bb94, %sw.bb93, %sw.bb92, %sw.bb91, %sw.bb90, %sw.bb89, %sw.bb88, %sw.bb87, %sw.bb86, %sw.bb85, %sw.bb84, %sw.bb83, %sw.bb82, %sw.bb81, %sw.bb80, %sw.bb77, %sw.bb69, %sw.bb67, %sw.bb65, %sw.bb63, %sw.bb61, %sw.bb60, %sw.bb59, %sw.bb58, %sw.bb57, %sw.bb56, %sw.bb55
  %118 = load i32, i32* %retval, align 4, !dbg !1433
  ret i32 %118, !dbg !1433

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1185
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1185
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1185
  %lpad.val176 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1185
  resume { i8*, i32 } %lpad.val176, !dbg !1185
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

; Function Attrs: noinline uwtable
define internal void @_ZL31expressionyyensure_buffer_stackv() #0 !dbg !1434 {
entry:
  %num_to_alloc = alloca i32, align 4
  %grow_size = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %num_to_alloc, metadata !1435, metadata !DIExpression()), !dbg !1436
  %0 = load %struct.yy_buffer_state**, %struct.yy_buffer_state*** @_ZL15yy_buffer_stack, align 8, !dbg !1437
  %tobool = icmp ne %struct.yy_buffer_state** %0, null, !dbg !1439
  br i1 %tobool, label %if.end6, label %if.then, !dbg !1440

if.then:                                          ; preds = %entry
  store i32 1, i32* %num_to_alloc, align 4, !dbg !1441
  %1 = load i32, i32* %num_to_alloc, align 4, !dbg !1443
  %conv = sext i32 %1 to i64, !dbg !1443
  %mul = mul i64 %conv, 8, !dbg !1444
  %call = call i8* @_Z17expressionyyallocm(i64 %mul), !dbg !1445
  %2 = bitcast i8* %call to %struct.yy_buffer_state**, !dbg !1446
  store %struct.yy_buffer_state** %2, %struct.yy_buffer_state*** @_ZL15yy_buffer_stack, align 8, !dbg !1447
  %3 = load %struct.yy_buffer_state**, %struct.yy_buffer_state*** @_ZL15yy_buffer_stack, align 8, !dbg !1448
  %tobool1 = icmp ne %struct.yy_buffer_state** %3, null, !dbg !1450
  br i1 %tobool1, label %if.end, label %if.then2, !dbg !1451

if.then2:                                         ; preds = %if.then
  call void @_ZL14yy_fatal_errorPKc(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.10, i64 0, i64 0)), !dbg !1452
  br label %if.end, !dbg !1452

if.end:                                           ; preds = %if.then2, %if.then
  %4 = load %struct.yy_buffer_state**, %struct.yy_buffer_state*** @_ZL15yy_buffer_stack, align 8, !dbg !1453
  %5 = bitcast %struct.yy_buffer_state** %4 to i8*, !dbg !1454
  %6 = load i32, i32* %num_to_alloc, align 4, !dbg !1455
  %conv3 = sext i32 %6 to i64, !dbg !1455
  %mul4 = mul i64 %conv3, 8, !dbg !1456
  call void @llvm.memset.p0i8.i64(i8* align 8 %5, i8 0, i64 %mul4, i1 false), !dbg !1454
  %7 = load i32, i32* %num_to_alloc, align 4, !dbg !1457
  %conv5 = sext i32 %7 to i64, !dbg !1457
  store i64 %conv5, i64* @_ZL19yy_buffer_stack_max, align 8, !dbg !1458
  store i64 0, i64* @_ZL19yy_buffer_stack_top, align 8, !dbg !1459
  br label %if.end19, !dbg !1460

if.end6:                                          ; preds = %entry
  %8 = load i64, i64* @_ZL19yy_buffer_stack_top, align 8, !dbg !1461
  %9 = load i64, i64* @_ZL19yy_buffer_stack_max, align 8, !dbg !1463
  %sub = sub i64 %9, 1, !dbg !1464
  %cmp = icmp uge i64 %8, %sub, !dbg !1465
  br i1 %cmp, label %if.then7, label %if.end19, !dbg !1466

if.then7:                                         ; preds = %if.end6
  call void @llvm.dbg.declare(metadata i32* %grow_size, metadata !1467, metadata !DIExpression()), !dbg !1469
  store i32 8, i32* %grow_size, align 4, !dbg !1469
  %10 = load i64, i64* @_ZL19yy_buffer_stack_max, align 8, !dbg !1470
  %11 = load i32, i32* %grow_size, align 4, !dbg !1471
  %conv8 = sext i32 %11 to i64, !dbg !1471
  %add = add i64 %10, %conv8, !dbg !1472
  %conv9 = trunc i64 %add to i32, !dbg !1473
  store i32 %conv9, i32* %num_to_alloc, align 4, !dbg !1474
  %12 = load %struct.yy_buffer_state**, %struct.yy_buffer_state*** @_ZL15yy_buffer_stack, align 8, !dbg !1475
  %13 = bitcast %struct.yy_buffer_state** %12 to i8*, !dbg !1476
  %14 = load i32, i32* %num_to_alloc, align 4, !dbg !1477
  %conv10 = sext i32 %14 to i64, !dbg !1477
  %mul11 = mul i64 %conv10, 8, !dbg !1478
  %call12 = call i8* @_Z19expressionyyreallocPvm(i8* %13, i64 %mul11), !dbg !1479
  %15 = bitcast i8* %call12 to %struct.yy_buffer_state**, !dbg !1480
  store %struct.yy_buffer_state** %15, %struct.yy_buffer_state*** @_ZL15yy_buffer_stack, align 8, !dbg !1481
  %16 = load %struct.yy_buffer_state**, %struct.yy_buffer_state*** @_ZL15yy_buffer_stack, align 8, !dbg !1482
  %tobool13 = icmp ne %struct.yy_buffer_state** %16, null, !dbg !1484
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !1485

if.then14:                                        ; preds = %if.then7
  call void @_ZL14yy_fatal_errorPKc(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.10, i64 0, i64 0)), !dbg !1486
  br label %if.end15, !dbg !1486

if.end15:                                         ; preds = %if.then14, %if.then7
  %17 = load %struct.yy_buffer_state**, %struct.yy_buffer_state*** @_ZL15yy_buffer_stack, align 8, !dbg !1487
  %18 = load i64, i64* @_ZL19yy_buffer_stack_max, align 8, !dbg !1488
  %add.ptr = getelementptr inbounds %struct.yy_buffer_state*, %struct.yy_buffer_state** %17, i64 %18, !dbg !1489
  %19 = bitcast %struct.yy_buffer_state** %add.ptr to i8*, !dbg !1490
  %20 = load i32, i32* %grow_size, align 4, !dbg !1491
  %conv16 = sext i32 %20 to i64, !dbg !1491
  %mul17 = mul i64 %conv16, 8, !dbg !1492
  call void @llvm.memset.p0i8.i64(i8* align 8 %19, i8 0, i64 %mul17, i1 false), !dbg !1490
  %21 = load i32, i32* %num_to_alloc, align 4, !dbg !1493
  %conv18 = sext i32 %21 to i64, !dbg !1493
  store i64 %conv18, i64* @_ZL19yy_buffer_stack_max, align 8, !dbg !1494
  br label %if.end19, !dbg !1495

if.end19:                                         ; preds = %if.end, %if.end15, %if.end6
  ret void, !dbg !1496
}

; Function Attrs: noinline uwtable
define dso_local %struct.yy_buffer_state* @_Z26expressionyy_create_bufferP8_IO_FILEi(%struct._IO_FILE* %file, i32 %size) #0 !dbg !1497 {
entry:
  %file.addr = alloca %struct._IO_FILE*, align 8
  %size.addr = alloca i32, align 4
  %b = alloca %struct.yy_buffer_state*, align 8
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !1500, metadata !DIExpression()), !dbg !1501
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !1502, metadata !DIExpression()), !dbg !1503
  call void @llvm.dbg.declare(metadata %struct.yy_buffer_state** %b, metadata !1504, metadata !DIExpression()), !dbg !1505
  %call = call i8* @_Z17expressionyyallocm(i64 64), !dbg !1506
  %0 = bitcast i8* %call to %struct.yy_buffer_state*, !dbg !1507
  store %struct.yy_buffer_state* %0, %struct.yy_buffer_state** %b, align 8, !dbg !1508
  %1 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %b, align 8, !dbg !1509
  %tobool = icmp ne %struct.yy_buffer_state* %1, null, !dbg !1509
  br i1 %tobool, label %if.end, label %if.then, !dbg !1511

if.then:                                          ; preds = %entry
  call void @_ZL14yy_fatal_errorPKc(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.2, i64 0, i64 0)), !dbg !1512
  br label %if.end, !dbg !1512

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, i32* %size.addr, align 4, !dbg !1513
  %conv = sext i32 %2 to i64, !dbg !1513
  %3 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %b, align 8, !dbg !1514
  %yy_buf_size = getelementptr inbounds %struct.yy_buffer_state, %struct.yy_buffer_state* %3, i32 0, i32 3, !dbg !1515
  store i64 %conv, i64* %yy_buf_size, align 8, !dbg !1516
  %4 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %b, align 8, !dbg !1517
  %yy_buf_size1 = getelementptr inbounds %struct.yy_buffer_state, %struct.yy_buffer_state* %4, i32 0, i32 3, !dbg !1518
  %5 = load i64, i64* %yy_buf_size1, align 8, !dbg !1518
  %add = add i64 %5, 2, !dbg !1519
  %call2 = call i8* @_Z17expressionyyallocm(i64 %add), !dbg !1520
  %6 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %b, align 8, !dbg !1521
  %yy_ch_buf = getelementptr inbounds %struct.yy_buffer_state, %struct.yy_buffer_state* %6, i32 0, i32 1, !dbg !1522
  store i8* %call2, i8** %yy_ch_buf, align 8, !dbg !1523
  %7 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %b, align 8, !dbg !1524
  %yy_ch_buf3 = getelementptr inbounds %struct.yy_buffer_state, %struct.yy_buffer_state* %7, i32 0, i32 1, !dbg !1526
  %8 = load i8*, i8** %yy_ch_buf3, align 8, !dbg !1526
  %tobool4 = icmp ne i8* %8, null, !dbg !1524
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !1527

if.then5:                                         ; preds = %if.end
  call void @_ZL14yy_fatal_errorPKc(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.2, i64 0, i64 0)), !dbg !1528
  br label %if.end6, !dbg !1528

if.end6:                                          ; preds = %if.then5, %if.end
  %9 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %b, align 8, !dbg !1529
  %yy_is_our_buffer = getelementptr inbounds %struct.yy_buffer_state, %struct.yy_buffer_state* %9, i32 0, i32 5, !dbg !1530
  store i32 1, i32* %yy_is_our_buffer, align 4, !dbg !1531
  %10 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %b, align 8, !dbg !1532
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1533
  call void @_ZL24expressionyy_init_bufferP15yy_buffer_stateP8_IO_FILE(%struct.yy_buffer_state* %10, %struct._IO_FILE* %11), !dbg !1534
  %12 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %b, align 8, !dbg !1535
  ret %struct.yy_buffer_state* %12, !dbg !1536
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZL30expressionyy_load_buffer_statev() #4 !dbg !1537 {
entry:
  %0 = load %struct.yy_buffer_state**, %struct.yy_buffer_state*** @_ZL15yy_buffer_stack, align 8, !dbg !1538
  %1 = load i64, i64* @_ZL19yy_buffer_stack_top, align 8, !dbg !1538
  %arrayidx = getelementptr inbounds %struct.yy_buffer_state*, %struct.yy_buffer_state** %0, i64 %1, !dbg !1538
  %2 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %arrayidx, align 8, !dbg !1538
  %yy_n_chars = getelementptr inbounds %struct.yy_buffer_state, %struct.yy_buffer_state* %2, i32 0, i32 4, !dbg !1539
  %3 = load i32, i32* %yy_n_chars, align 8, !dbg !1539
  store i32 %3, i32* @_ZL10yy_n_chars, align 4, !dbg !1540
  %4 = load %struct.yy_buffer_state**, %struct.yy_buffer_state*** @_ZL15yy_buffer_stack, align 8, !dbg !1541
  %5 = load i64, i64* @_ZL19yy_buffer_stack_top, align 8, !dbg !1541
  %arrayidx1 = getelementptr inbounds %struct.yy_buffer_state*, %struct.yy_buffer_state** %4, i64 %5, !dbg !1541
  %6 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %arrayidx1, align 8, !dbg !1541
  %yy_buf_pos = getelementptr inbounds %struct.yy_buffer_state, %struct.yy_buffer_state* %6, i32 0, i32 2, !dbg !1542
  %7 = load i8*, i8** %yy_buf_pos, align 8, !dbg !1542
  store i8* %7, i8** @_ZL10yy_c_buf_p, align 8, !dbg !1543
  store i8* %7, i8** @expressionyytext, align 8, !dbg !1544
  %8 = load %struct.yy_buffer_state**, %struct.yy_buffer_state*** @_ZL15yy_buffer_stack, align 8, !dbg !1545
  %9 = load i64, i64* @_ZL19yy_buffer_stack_top, align 8, !dbg !1545
  %arrayidx2 = getelementptr inbounds %struct.yy_buffer_state*, %struct.yy_buffer_state** %8, i64 %9, !dbg !1545
  %10 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %arrayidx2, align 8, !dbg !1545
  %yy_input_file = getelementptr inbounds %struct.yy_buffer_state, %struct.yy_buffer_state* %10, i32 0, i32 0, !dbg !1546
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %yy_input_file, align 8, !dbg !1546
  store %struct._IO_FILE* %11, %struct._IO_FILE** @expressionyyin, align 8, !dbg !1547
  %12 = load i8*, i8** @_ZL10yy_c_buf_p, align 8, !dbg !1548
  %13 = load i8, i8* %12, align 1, !dbg !1549
  store i8 %13, i8* @_ZL12yy_hold_char, align 1, !dbg !1550
  ret void, !dbg !1551
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #3

; Function Attrs: noinline uwtable
define dso_local void @_Z17expressionCommentv() #0 !dbg !1552 {
entry:
  %c = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %c, metadata !1553, metadata !DIExpression()), !dbg !1554
  br label %while.cond, !dbg !1555

while.cond:                                       ; preds = %while.body, %entry
  %call = call i32 @_ZL7yyinputv(), !dbg !1556
  store i32 %call, i32* %c, align 4, !dbg !1557
  %cmp = icmp ne i32 %call, 10, !dbg !1558
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !1559

land.lhs.true:                                    ; preds = %while.cond
  %0 = load i32, i32* %c, align 4, !dbg !1560
  %cmp1 = icmp ne i32 %0, 0, !dbg !1561
  br i1 %cmp1, label %land.rhs, label %land.end, !dbg !1562

land.rhs:                                         ; preds = %land.lhs.true
  %1 = load i32, i32* %c, align 4, !dbg !1563
  %cmp2 = icmp ne i32 %1, -1, !dbg !1564
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %2 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %cmp2, %land.rhs ], !dbg !1565
  br i1 %2, label %while.body, label %while.end, !dbg !1555

while.body:                                       ; preds = %land.end
  br label %while.cond, !dbg !1555, !llvm.loop !1566

while.end:                                        ; preds = %land.end
  %3 = load i32, i32* %c, align 4, !dbg !1568
  %cmp3 = icmp eq i32 %3, 10, !dbg !1570
  br i1 %cmp3, label %if.then, label %if.end, !dbg !1571

if.then:                                          ; preds = %while.end
  %4 = load i32, i32* %c, align 4, !dbg !1572
  %5 = load i8*, i8** @expressionyytext, align 8, !dbg !1572
  call void @_ZL7yyunputiPc(i32 %4, i8* %5), !dbg !1572
  br label %if.end, !dbg !1572

if.end:                                           ; preds = %if.then, %while.end
  ret void, !dbg !1573
}

; Function Attrs: noinline uwtable
define dso_local void @_Z15expressionCountv() #0 !dbg !1574 {
entry:
  call void @_ZL6_countb(i1 zeroext true), !dbg !1575
  ret void, !dbg !1576
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_Z10opp_strdupPKc(i8* %s) #0 comdat !dbg !1577 {
entry:
  %retval = alloca i8*, align 8
  %s.addr = alloca i8*, align 8
  %p = alloca i8*, align 8
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !1579, metadata !DIExpression()), !dbg !1580
  %0 = load i8*, i8** %s.addr, align 8, !dbg !1581
  %tobool = icmp ne i8* %0, null, !dbg !1581
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1583

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8*, i8** %s.addr, align 8, !dbg !1584
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !1584
  %2 = load i8, i8* %arrayidx, align 1, !dbg !1584
  %tobool1 = icmp ne i8 %2, 0, !dbg !1584
  br i1 %tobool1, label %if.end, label %if.then, !dbg !1585

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8* null, i8** %retval, align 8, !dbg !1586
  br label %return, !dbg !1586

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1587, metadata !DIExpression()), !dbg !1588
  %3 = load i8*, i8** %s.addr, align 8, !dbg !1589
  %call = call i64 @strlen(i8* %3) #12, !dbg !1590
  %add = add i64 %call, 1, !dbg !1591
  %call2 = call i8* @_Znam(i64 %add) #13, !dbg !1592
  store i8* %call2, i8** %p, align 8, !dbg !1588
  %4 = load i8*, i8** %p, align 8, !dbg !1593
  %5 = load i8*, i8** %s.addr, align 8, !dbg !1594
  %call3 = call i8* @strcpy(i8* %4, i8* %5) #2, !dbg !1595
  %6 = load i8*, i8** %p, align 8, !dbg !1596
  store i8* %6, i8** %retval, align 8, !dbg !1597
  br label %return, !dbg !1597

return:                                           ; preds = %if.end, %if.then
  %7 = load i8*, i8** %retval, align 8, !dbg !1598
  ret i8* %7, !dbg !1598
}

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @_ZNSt13runtime_errorC1EPKc(%"class.std::runtime_error"*, i8*) unnamed_addr #5

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: nounwind
declare dso_local void @_ZNSt13runtime_errorD1Ev(%"class.std::runtime_error"*) unnamed_addr #1

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline uwtable
define dso_local void @_Z21expressionExtendCountv() #0 !dbg !1599 {
entry:
  call void @_ZL6_countb(i1 zeroext false), !dbg !1600
  ret void, !dbg !1601
}

; Function Attrs: nounwind
declare dso_local i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #1

declare dso_local i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #5

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZL21yy_get_previous_statev() #4 !dbg !1602 {
entry:
  %yy_current_state = alloca i32, align 4
  %yy_cp = alloca i8*, align 8
  %yy_c = alloca i8, align 1
  call void @llvm.dbg.declare(metadata i32* %yy_current_state, metadata !1605, metadata !DIExpression()), !dbg !1606
  call void @llvm.dbg.declare(metadata i8** %yy_cp, metadata !1607, metadata !DIExpression()), !dbg !1608
  %0 = load i32, i32* @_ZL8yy_start, align 4, !dbg !1609
  store i32 %0, i32* %yy_current_state, align 4, !dbg !1610
  %1 = load i8*, i8** @expressionyytext, align 8, !dbg !1611
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 0, !dbg !1613
  store i8* %add.ptr, i8** %yy_cp, align 8, !dbg !1614
  br label %for.cond, !dbg !1615

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i8*, i8** %yy_cp, align 8, !dbg !1616
  %3 = load i8*, i8** @_ZL10yy_c_buf_p, align 8, !dbg !1618
  %cmp = icmp ult i8* %2, %3, !dbg !1619
  br i1 %cmp, label %for.body, label %for.end, !dbg !1620

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8* %yy_c, metadata !1621, metadata !DIExpression()), !dbg !1623
  %4 = load i8*, i8** %yy_cp, align 8, !dbg !1624
  %5 = load i8, i8* %4, align 1, !dbg !1625
  %tobool = icmp ne i8 %5, 0, !dbg !1625
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1625

cond.true:                                        ; preds = %for.body
  %6 = load i8*, i8** %yy_cp, align 8, !dbg !1626
  %7 = load i8, i8* %6, align 1, !dbg !1626
  %conv = zext i8 %7 to i32, !dbg !1626
  %idxprom = zext i32 %conv to i64, !dbg !1627
  %arrayidx = getelementptr inbounds [256 x i32], [256 x i32]* @_ZL5yy_ec, i64 0, i64 %idxprom, !dbg !1627
  %8 = load i32, i32* %arrayidx, align 4, !dbg !1627
  br label %cond.end, !dbg !1625

cond.false:                                       ; preds = %for.body
  br label %cond.end, !dbg !1625

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %8, %cond.true ], [ 1, %cond.false ], !dbg !1625
  %conv1 = trunc i32 %cond to i8, !dbg !1628
  store i8 %conv1, i8* %yy_c, align 1, !dbg !1623
  %9 = load i32, i32* %yy_current_state, align 4, !dbg !1629
  %idxprom2 = sext i32 %9 to i64, !dbg !1631
  %arrayidx3 = getelementptr inbounds [97 x i16], [97 x i16]* @_ZL9yy_accept, i64 0, i64 %idxprom2, !dbg !1631
  %10 = load i16, i16* %arrayidx3, align 2, !dbg !1631
  %tobool4 = icmp ne i16 %10, 0, !dbg !1631
  br i1 %tobool4, label %if.then, label %if.end, !dbg !1632

if.then:                                          ; preds = %cond.end
  %11 = load i32, i32* %yy_current_state, align 4, !dbg !1633
  store i32 %11, i32* @_ZL23yy_last_accepting_state, align 4, !dbg !1635
  %12 = load i8*, i8** %yy_cp, align 8, !dbg !1636
  store i8* %12, i8** @_ZL22yy_last_accepting_cpos, align 8, !dbg !1637
  br label %if.end, !dbg !1638

if.end:                                           ; preds = %if.then, %cond.end
  br label %while.cond, !dbg !1639

while.cond:                                       ; preds = %if.end22, %if.end
  %13 = load i32, i32* %yy_current_state, align 4, !dbg !1640
  %idxprom5 = sext i32 %13 to i64, !dbg !1641
  %arrayidx6 = getelementptr inbounds [103 x i16], [103 x i16]* @_ZL7yy_base, i64 0, i64 %idxprom5, !dbg !1641
  %14 = load i16, i16* %arrayidx6, align 2, !dbg !1641
  %conv7 = sext i16 %14 to i32, !dbg !1641
  %15 = load i8, i8* %yy_c, align 1, !dbg !1642
  %conv8 = zext i8 %15 to i32, !dbg !1642
  %add = add nsw i32 %conv7, %conv8, !dbg !1643
  %idxprom9 = sext i32 %add to i64, !dbg !1644
  %arrayidx10 = getelementptr inbounds [195 x i16], [195 x i16]* @_ZL6yy_chk, i64 0, i64 %idxprom9, !dbg !1644
  %16 = load i16, i16* %arrayidx10, align 2, !dbg !1644
  %conv11 = sext i16 %16 to i32, !dbg !1644
  %17 = load i32, i32* %yy_current_state, align 4, !dbg !1645
  %cmp12 = icmp ne i32 %conv11, %17, !dbg !1646
  br i1 %cmp12, label %while.body, label %while.end, !dbg !1639

while.body:                                       ; preds = %while.cond
  %18 = load i32, i32* %yy_current_state, align 4, !dbg !1647
  %idxprom13 = sext i32 %18 to i64, !dbg !1649
  %arrayidx14 = getelementptr inbounds [103 x i16], [103 x i16]* @_ZL6yy_def, i64 0, i64 %idxprom13, !dbg !1649
  %19 = load i16, i16* %arrayidx14, align 2, !dbg !1649
  %conv15 = sext i16 %19 to i32, !dbg !1649
  store i32 %conv15, i32* %yy_current_state, align 4, !dbg !1650
  %20 = load i32, i32* %yy_current_state, align 4, !dbg !1651
  %cmp16 = icmp sge i32 %20, 97, !dbg !1653
  br i1 %cmp16, label %if.then17, label %if.end22, !dbg !1654

if.then17:                                        ; preds = %while.body
  %21 = load i8, i8* %yy_c, align 1, !dbg !1655
  %conv18 = zext i8 %21 to i32, !dbg !1655
  %idxprom19 = zext i32 %conv18 to i64, !dbg !1656
  %arrayidx20 = getelementptr inbounds [48 x i32], [48 x i32]* @_ZL7yy_meta, i64 0, i64 %idxprom19, !dbg !1656
  %22 = load i32, i32* %arrayidx20, align 4, !dbg !1656
  %conv21 = trunc i32 %22 to i8, !dbg !1656
  store i8 %conv21, i8* %yy_c, align 1, !dbg !1657
  br label %if.end22, !dbg !1658

if.end22:                                         ; preds = %if.then17, %while.body
  br label %while.cond, !dbg !1639, !llvm.loop !1659

while.end:                                        ; preds = %while.cond
  %23 = load i32, i32* %yy_current_state, align 4, !dbg !1661
  %idxprom23 = sext i32 %23 to i64, !dbg !1662
  %arrayidx24 = getelementptr inbounds [103 x i16], [103 x i16]* @_ZL7yy_base, i64 0, i64 %idxprom23, !dbg !1662
  %24 = load i16, i16* %arrayidx24, align 2, !dbg !1662
  %conv25 = sext i16 %24 to i32, !dbg !1662
  %25 = load i8, i8* %yy_c, align 1, !dbg !1663
  %conv26 = zext i8 %25 to i32, !dbg !1663
  %add27 = add i32 %conv25, %conv26, !dbg !1664
  %idxprom28 = zext i32 %add27 to i64, !dbg !1665
  %arrayidx29 = getelementptr inbounds [195 x i16], [195 x i16]* @_ZL6yy_nxt, i64 0, i64 %idxprom28, !dbg !1665
  %26 = load i16, i16* %arrayidx29, align 2, !dbg !1665
  %conv30 = sext i16 %26 to i32, !dbg !1665
  store i32 %conv30, i32* %yy_current_state, align 4, !dbg !1666
  br label %for.inc, !dbg !1667

for.inc:                                          ; preds = %while.end
  %27 = load i8*, i8** %yy_cp, align 8, !dbg !1668
  %incdec.ptr = getelementptr inbounds i8, i8* %27, i32 1, !dbg !1668
  store i8* %incdec.ptr, i8** %yy_cp, align 8, !dbg !1668
  br label %for.cond, !dbg !1669, !llvm.loop !1670

for.end:                                          ; preds = %for.cond
  %28 = load i32, i32* %yy_current_state, align 4, !dbg !1672
  ret i32 %28, !dbg !1673
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZL16yy_try_NUL_transi(i32 %yy_current_state) #4 !dbg !1674 {
entry:
  %yy_current_state.addr = alloca i32, align 4
  %yy_is_jam = alloca i32, align 4
  %yy_cp = alloca i8*, align 8
  %yy_c = alloca i8, align 1
  store i32 %yy_current_state, i32* %yy_current_state.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %yy_current_state.addr, metadata !1677, metadata !DIExpression()), !dbg !1678
  call void @llvm.dbg.declare(metadata i32* %yy_is_jam, metadata !1679, metadata !DIExpression()), !dbg !1680
  call void @llvm.dbg.declare(metadata i8** %yy_cp, metadata !1681, metadata !DIExpression()), !dbg !1682
  %0 = load i8*, i8** @_ZL10yy_c_buf_p, align 8, !dbg !1683
  store i8* %0, i8** %yy_cp, align 8, !dbg !1682
  call void @llvm.dbg.declare(metadata i8* %yy_c, metadata !1684, metadata !DIExpression()), !dbg !1685
  store i8 1, i8* %yy_c, align 1, !dbg !1685
  %1 = load i32, i32* %yy_current_state.addr, align 4, !dbg !1686
  %idxprom = sext i32 %1 to i64, !dbg !1688
  %arrayidx = getelementptr inbounds [97 x i16], [97 x i16]* @_ZL9yy_accept, i64 0, i64 %idxprom, !dbg !1688
  %2 = load i16, i16* %arrayidx, align 2, !dbg !1688
  %tobool = icmp ne i16 %2, 0, !dbg !1688
  br i1 %tobool, label %if.then, label %if.end, !dbg !1689

if.then:                                          ; preds = %entry
  %3 = load i32, i32* %yy_current_state.addr, align 4, !dbg !1690
  store i32 %3, i32* @_ZL23yy_last_accepting_state, align 4, !dbg !1692
  %4 = load i8*, i8** %yy_cp, align 8, !dbg !1693
  store i8* %4, i8** @_ZL22yy_last_accepting_cpos, align 8, !dbg !1694
  br label %if.end, !dbg !1695

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond, !dbg !1696

while.cond:                                       ; preds = %if.end16, %if.end
  %5 = load i32, i32* %yy_current_state.addr, align 4, !dbg !1697
  %idxprom1 = sext i32 %5 to i64, !dbg !1698
  %arrayidx2 = getelementptr inbounds [103 x i16], [103 x i16]* @_ZL7yy_base, i64 0, i64 %idxprom1, !dbg !1698
  %6 = load i16, i16* %arrayidx2, align 2, !dbg !1698
  %conv = sext i16 %6 to i32, !dbg !1698
  %7 = load i8, i8* %yy_c, align 1, !dbg !1699
  %conv3 = zext i8 %7 to i32, !dbg !1699
  %add = add nsw i32 %conv, %conv3, !dbg !1700
  %idxprom4 = sext i32 %add to i64, !dbg !1701
  %arrayidx5 = getelementptr inbounds [195 x i16], [195 x i16]* @_ZL6yy_chk, i64 0, i64 %idxprom4, !dbg !1701
  %8 = load i16, i16* %arrayidx5, align 2, !dbg !1701
  %conv6 = sext i16 %8 to i32, !dbg !1701
  %9 = load i32, i32* %yy_current_state.addr, align 4, !dbg !1702
  %cmp = icmp ne i32 %conv6, %9, !dbg !1703
  br i1 %cmp, label %while.body, label %while.end, !dbg !1696

while.body:                                       ; preds = %while.cond
  %10 = load i32, i32* %yy_current_state.addr, align 4, !dbg !1704
  %idxprom7 = sext i32 %10 to i64, !dbg !1706
  %arrayidx8 = getelementptr inbounds [103 x i16], [103 x i16]* @_ZL6yy_def, i64 0, i64 %idxprom7, !dbg !1706
  %11 = load i16, i16* %arrayidx8, align 2, !dbg !1706
  %conv9 = sext i16 %11 to i32, !dbg !1706
  store i32 %conv9, i32* %yy_current_state.addr, align 4, !dbg !1707
  %12 = load i32, i32* %yy_current_state.addr, align 4, !dbg !1708
  %cmp10 = icmp sge i32 %12, 97, !dbg !1710
  br i1 %cmp10, label %if.then11, label %if.end16, !dbg !1711

if.then11:                                        ; preds = %while.body
  %13 = load i8, i8* %yy_c, align 1, !dbg !1712
  %conv12 = zext i8 %13 to i32, !dbg !1712
  %idxprom13 = zext i32 %conv12 to i64, !dbg !1713
  %arrayidx14 = getelementptr inbounds [48 x i32], [48 x i32]* @_ZL7yy_meta, i64 0, i64 %idxprom13, !dbg !1713
  %14 = load i32, i32* %arrayidx14, align 4, !dbg !1713
  %conv15 = trunc i32 %14 to i8, !dbg !1713
  store i8 %conv15, i8* %yy_c, align 1, !dbg !1714
  br label %if.end16, !dbg !1715

if.end16:                                         ; preds = %if.then11, %while.body
  br label %while.cond, !dbg !1696, !llvm.loop !1716

while.end:                                        ; preds = %while.cond
  %15 = load i32, i32* %yy_current_state.addr, align 4, !dbg !1718
  %idxprom17 = sext i32 %15 to i64, !dbg !1719
  %arrayidx18 = getelementptr inbounds [103 x i16], [103 x i16]* @_ZL7yy_base, i64 0, i64 %idxprom17, !dbg !1719
  %16 = load i16, i16* %arrayidx18, align 2, !dbg !1719
  %conv19 = sext i16 %16 to i32, !dbg !1719
  %17 = load i8, i8* %yy_c, align 1, !dbg !1720
  %conv20 = zext i8 %17 to i32, !dbg !1720
  %add21 = add i32 %conv19, %conv20, !dbg !1721
  %idxprom22 = zext i32 %add21 to i64, !dbg !1722
  %arrayidx23 = getelementptr inbounds [195 x i16], [195 x i16]* @_ZL6yy_nxt, i64 0, i64 %idxprom22, !dbg !1722
  %18 = load i16, i16* %arrayidx23, align 2, !dbg !1722
  %conv24 = sext i16 %18 to i32, !dbg !1722
  store i32 %conv24, i32* %yy_current_state.addr, align 4, !dbg !1723
  %19 = load i32, i32* %yy_current_state.addr, align 4, !dbg !1724
  %cmp25 = icmp eq i32 %19, 96, !dbg !1725
  %conv26 = zext i1 %cmp25 to i32, !dbg !1726
  store i32 %conv26, i32* %yy_is_jam, align 4, !dbg !1727
  %20 = load i32, i32* %yy_is_jam, align 4, !dbg !1728
  %tobool27 = icmp ne i32 %20, 0, !dbg !1728
  br i1 %tobool27, label %cond.true, label %cond.false, !dbg !1728

cond.true:                                        ; preds = %while.end
  br label %cond.end, !dbg !1728

cond.false:                                       ; preds = %while.end
  %21 = load i32, i32* %yy_current_state.addr, align 4, !dbg !1729
  br label %cond.end, !dbg !1728

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %21, %cond.false ], !dbg !1728
  ret i32 %cond, !dbg !1730
}

; Function Attrs: noinline uwtable
define internal i32 @_ZL18yy_get_next_bufferv() #0 !dbg !1731 {
entry:
  %retval = alloca i32, align 4
  %dest = alloca i8*, align 8
  %source = alloca i8*, align 8
  %number_to_move = alloca i32, align 4
  %i = alloca i32, align 4
  %ret_val = alloca i32, align 4
  %num_to_read = alloca i32, align 4
  %b = alloca %struct.yy_buffer_state*, align 8
  %yy_c_buf_p_offset = alloca i32, align 4
  %new_size = alloca i32, align 4
  %c = alloca i32, align 4
  %n = alloca i64, align 8
  %new_size147 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i8** %dest, metadata !1732, metadata !DIExpression()), !dbg !1733
  %0 = load %struct.yy_buffer_state**, %struct.yy_buffer_state*** @_ZL15yy_buffer_stack, align 8, !dbg !1734
  %1 = load i64, i64* @_ZL19yy_buffer_stack_top, align 8, !dbg !1734
  %arrayidx = getelementptr inbounds %struct.yy_buffer_state*, %struct.yy_buffer_state** %0, i64 %1, !dbg !1734
  %2 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %arrayidx, align 8, !dbg !1734
  %yy_ch_buf = getelementptr inbounds %struct.yy_buffer_state, %struct.yy_buffer_state* %2, i32 0, i32 1, !dbg !1735
  %3 = load i8*, i8** %yy_ch_buf, align 8, !dbg !1735
  store i8* %3, i8** %dest, align 8, !dbg !1733
  call void @llvm.dbg.declare(metadata i8** %source, metadata !1736, metadata !DIExpression()), !dbg !1737
  %4 = load i8*, i8** @expressionyytext, align 8, !dbg !1738
  store i8* %4, i8** %source, align 8, !dbg !1737
  call void @llvm.dbg.declare(metadata i32* %number_to_move, metadata !1739, metadata !DIExpression()), !dbg !1740
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1741, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.declare(metadata i32* %ret_val, metadata !1743, metadata !DIExpression()), !dbg !1744
  %5 = load i8*, i8** @_ZL10yy_c_buf_p, align 8, !dbg !1745
  %6 = load %struct.yy_buffer_state**, %struct.yy_buffer_state*** @_ZL15yy_buffer_stack, align 8, !dbg !1747
  %7 = load i64, i64* @_ZL19yy_buffer_stack_top, align 8, !dbg !1747
  %arrayidx1 = getelementptr inbounds %struct.yy_buffer_state*, %struct.yy_buffer_state** %6, i64 %7, !dbg !1747
  %8 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %arrayidx1, align 8, !dbg !1747
  %yy_ch_buf2 = getelementptr inbounds %struct.yy_buffer_state, %struct.yy_buffer_state* %8, i32 0, i32 1, !dbg !1748
  %9 = load i8*, i8** %yy_ch_buf2, align 8, !dbg !1748
  %10 = load i32, i32* @_ZL10yy_n_chars, align 4, !dbg !1749
  %add = add nsw i32 %10, 1, !dbg !1750
  %idxprom = sext i32 %add to i64, !dbg !1747
  %arrayidx3 = getelementptr inbounds i8, i8* %9, i64 %idxprom, !dbg !1747
  %cmp = icmp ugt i8* %5, %arrayidx3, !dbg !1751
  br i1 %cmp, label %if.then, label %if.end, !dbg !1752

if.then:                                          ; preds = %entry
  call void @_ZL14yy_fatal_errorPKc(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.6, i64 0, i64 0)), !dbg !1753
  br label %if.end, !dbg !1753

if.end:                                           ; preds = %if.then, %entry
  %11 = load %struct.yy_buffer_state**, %struct.yy_buffer_state*** @_ZL15yy_buffer_stack, align 8, !dbg !1754
  %12 = load i64, i64* @_ZL19yy_buffer_stack_top, align 8, !dbg !1754
  %arrayidx4 = getelementptr inbounds %struct.yy_buffer_state*, %struct.yy_buffer_state** %11, i64 %12, !dbg !1754
  %13 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %arrayidx4, align 8, !dbg !1754
  %yy_fill_buffer = getelementptr inbounds %struct.yy_buffer_state, %struct.yy_buffer_state* %13, i32 0, i32 10, !dbg !1756
  %14 = load i32, i32* %yy_fill_buffer, align 8, !dbg !1756
  %cmp5 = icmp eq i32 %14, 0, !dbg !1757
  br i1 %cmp5, label %if.then6, label %if.end9, !dbg !1758

if.then6:                                         ; preds = %if.end
  %15 = load i8*, i8** @_ZL10yy_c_buf_p, align 8, !dbg !1759
  %16 = load i8*, i8** @expressionyytext, align 8, !dbg !1762
  %sub.ptr.lhs.cast = ptrtoint i8* %15 to i64, !dbg !1763
  %sub.ptr.rhs.cast = ptrtoint i8* %16 to i64, !dbg !1763
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1763
  %sub = sub nsw i64 %sub.ptr.sub, 0, !dbg !1764
  %cmp7 = icmp eq i64 %sub, 1, !dbg !1765
  br i1 %cmp7, label %if.then8, label %if.else, !dbg !1766

if.then8:                                         ; preds = %if.then6
  store i32 1, i32* %retval, align 4, !dbg !1767
  br label %return, !dbg !1767

if.else:                                          ; preds = %if.then6
  store i32 2, i32* %retval, align 4, !dbg !1769
  br label %return, !dbg !1769

if.end9:                                          ; preds = %if.end
  %17 = load i8*, i8** @_ZL10yy_c_buf_p, align 8, !dbg !1771
  %18 = load i8*, i8** @expressionyytext, align 8, !dbg !1772
  %sub.ptr.lhs.cast10 = ptrtoint i8* %17 to i64, !dbg !1773
  %sub.ptr.rhs.cast11 = ptrtoint i8* %18 to i64, !dbg !1773
  %sub.ptr.sub12 = sub i64 %sub.ptr.lhs.cast10, %sub.ptr.rhs.cast11, !dbg !1773
  %conv = trunc i64 %sub.ptr.sub12 to i32, !dbg !1774
  %sub13 = sub nsw i32 %conv, 1, !dbg !1775
  store i32 %sub13, i32* %number_to_move, align 4, !dbg !1776
  store i32 0, i32* %i, align 4, !dbg !1777
  br label %for.cond, !dbg !1779

for.cond:                                         ; preds = %for.inc, %if.end9
  %19 = load i32, i32* %i, align 4, !dbg !1780
  %20 = load i32, i32* %number_to_move, align 4, !dbg !1782
  %cmp14 = icmp slt i32 %19, %20, !dbg !1783
  br i1 %cmp14, label %for.body, label %for.end, !dbg !1784

for.body:                                         ; preds = %for.cond
  %21 = load i8*, i8** %source, align 8, !dbg !1785
  %incdec.ptr = getelementptr inbounds i8, i8* %21, i32 1, !dbg !1785
  store i8* %incdec.ptr, i8** %source, align 8, !dbg !1785
  %22 = load i8, i8* %21, align 1, !dbg !1786
  %23 = load i8*, i8** %dest, align 8, !dbg !1787
  %incdec.ptr15 = getelementptr inbounds i8, i8* %23, i32 1, !dbg !1787
  store i8* %incdec.ptr15, i8** %dest, align 8, !dbg !1787
  store i8 %22, i8* %23, align 1, !dbg !1788
  br label %for.inc, !dbg !1789

for.inc:                                          ; preds = %for.body
  %24 = load i32, i32* %i, align 4, !dbg !1790
  %inc = add nsw i32 %24, 1, !dbg !1790
  store i32 %inc, i32* %i, align 4, !dbg !1790
  br label %for.cond, !dbg !1791, !llvm.loop !1792

for.end:                                          ; preds = %for.cond
  %25 = load %struct.yy_buffer_state**, %struct.yy_buffer_state*** @_ZL15yy_buffer_stack, align 8, !dbg !1794
  %26 = load i64, i64* @_ZL19yy_buffer_stack_top, align 8, !dbg !1794
  %arrayidx16 = getelementptr inbounds %struct.yy_buffer_state*, %struct.yy_buffer_state** %25, i64 %26, !dbg !1794
  %27 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %arrayidx16, align 8, !dbg !1794
  %yy_buffer_status = getelementptr inbounds %struct.yy_buffer_state, %struct.yy_buffer_state* %27, i32 0, i32 11, !dbg !1796
  %28 = load i32, i32* %yy_buffer_status, align 4, !dbg !1796
  %cmp17 = icmp eq i32 %28, 2, !dbg !1797
  br i1 %cmp17, label %if.then18, label %if.else20, !dbg !1798

if.then18:                                        ; preds = %for.end
  store i32 0, i32* @_ZL10yy_n_chars, align 4, !dbg !1799
  %29 = load %struct.yy_buffer_state**, %struct.yy_buffer_state*** @_ZL15yy_buffer_stack, align 8, !dbg !1800
  %30 = load i64, i64* @_ZL19yy_buffer_stack_top, align 8, !dbg !1800
  %arrayidx19 = getelementptr inbounds %struct.yy_buffer_state*, %struct.yy_buffer_state** %29, i64 %30, !dbg !1800
  %31 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %arrayidx19, align 8, !dbg !1800
  %yy_n_chars = getelementptr inbounds %struct.yy_buffer_state, %struct.yy_buffer_state* %31, i32 0, i32 4, !dbg !1801
  store i32 0, i32* %yy_n_chars, align 8, !dbg !1802
  br label %if.end130, !dbg !1800

if.else20:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata i32* %num_to_read, metadata !1803, metadata !DIExpression()), !dbg !1805
  %32 = load %struct.yy_buffer_state**, %struct.yy_buffer_state*** @_ZL15yy_buffer_stack, align 8, !dbg !1806
  %33 = load i64, i64* @_ZL19yy_buffer_stack_top, align 8, !dbg !1806
  %arrayidx21 = getelementptr inbounds %struct.yy_buffer_state*, %struct.yy_buffer_state** %32, i64 %33, !dbg !1806
  %34 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %arrayidx21, align 8, !dbg !1806
  %yy_buf_size = getelementptr inbounds %struct.yy_buffer_state, %struct.yy_buffer_state* %34, i32 0, i32 3, !dbg !1807
  %35 = load i64, i64* %yy_buf_size, align 8, !dbg !1807
  %36 = load i32, i32* %number_to_move, align 4, !dbg !1808
  %conv22 = sext i32 %36 to i64, !dbg !1808
  %sub23 = sub i64 %35, %conv22, !dbg !1809
  %sub24 = sub i64 %sub23, 1, !dbg !1810
  %conv25 = trunc i64 %sub24 to i32, !dbg !1806
  store i32 %conv25, i32* %num_to_read, align 4, !dbg !1805
  br label %while.cond, !dbg !1811

while.cond:                                       ; preds = %if.end56, %if.else20
  %37 = load i32, i32* %num_to_read, align 4, !dbg !1812
  %cmp26 = icmp sle i32 %37, 0, !dbg !1813
  br i1 %cmp26, label %while.body, label %while.end, !dbg !1811

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.yy_buffer_state** %b, metadata !1814, metadata !DIExpression()), !dbg !1816
  %38 = load %struct.yy_buffer_state**, %struct.yy_buffer_state*** @_ZL15yy_buffer_stack, align 8, !dbg !1817
  %tobool = icmp ne %struct.yy_buffer_state** %38, null, !dbg !1817
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1817

cond.true:                                        ; preds = %while.body
  %39 = load %struct.yy_buffer_state**, %struct.yy_buffer_state*** @_ZL15yy_buffer_stack, align 8, !dbg !1817
  %40 = load i64, i64* @_ZL19yy_buffer_stack_top, align 8, !dbg !1817
  %arrayidx27 = getelementptr inbounds %struct.yy_buffer_state*, %struct.yy_buffer_state** %39, i64 %40, !dbg !1817
  %41 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %arrayidx27, align 8, !dbg !1817
  br label %cond.end, !dbg !1817

cond.false:                                       ; preds = %while.body
  br label %cond.end, !dbg !1817

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.yy_buffer_state* [ %41, %cond.true ], [ null, %cond.false ], !dbg !1817
  store %struct.yy_buffer_state* %cond, %struct.yy_buffer_state** %b, align 8, !dbg !1816
  call void @llvm.dbg.declare(metadata i32* %yy_c_buf_p_offset, metadata !1818, metadata !DIExpression()), !dbg !1819
  %42 = load i8*, i8** @_ZL10yy_c_buf_p, align 8, !dbg !1820
  %43 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %b, align 8, !dbg !1821
  %yy_ch_buf28 = getelementptr inbounds %struct.yy_buffer_state, %struct.yy_buffer_state* %43, i32 0, i32 1, !dbg !1822
  %44 = load i8*, i8** %yy_ch_buf28, align 8, !dbg !1822
  %sub.ptr.lhs.cast29 = ptrtoint i8* %42 to i64, !dbg !1823
  %sub.ptr.rhs.cast30 = ptrtoint i8* %44 to i64, !dbg !1823
  %sub.ptr.sub31 = sub i64 %sub.ptr.lhs.cast29, %sub.ptr.rhs.cast30, !dbg !1823
  %conv32 = trunc i64 %sub.ptr.sub31 to i32, !dbg !1824
  store i32 %conv32, i32* %yy_c_buf_p_offset, align 4, !dbg !1819
  %45 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %b, align 8, !dbg !1825
  %yy_is_our_buffer = getelementptr inbounds %struct.yy_buffer_state, %struct.yy_buffer_state* %45, i32 0, i32 5, !dbg !1827
  %46 = load i32, i32* %yy_is_our_buffer, align 4, !dbg !1827
  %tobool33 = icmp ne i32 %46, 0, !dbg !1825
  br i1 %tobool33, label %if.then34, label %if.else50, !dbg !1828

if.then34:                                        ; preds = %cond.end
  call void @llvm.dbg.declare(metadata i32* %new_size, metadata !1829, metadata !DIExpression()), !dbg !1831
  %47 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %b, align 8, !dbg !1832
  %yy_buf_size35 = getelementptr inbounds %struct.yy_buffer_state, %struct.yy_buffer_state* %47, i32 0, i32 3, !dbg !1833
  %48 = load i64, i64* %yy_buf_size35, align 8, !dbg !1833
  %mul = mul i64 %48, 2, !dbg !1834
  %conv36 = trunc i64 %mul to i32, !dbg !1832
  store i32 %conv36, i32* %new_size, align 4, !dbg !1831
  %49 = load i32, i32* %new_size, align 4, !dbg !1835
  %cmp37 = icmp sle i32 %49, 0, !dbg !1837
  br i1 %cmp37, label %if.then38, label %if.else42, !dbg !1838

if.then38:                                        ; preds = %if.then34
  %50 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %b, align 8, !dbg !1839
  %yy_buf_size39 = getelementptr inbounds %struct.yy_buffer_state, %struct.yy_buffer_state* %50, i32 0, i32 3, !dbg !1840
  %51 = load i64, i64* %yy_buf_size39, align 8, !dbg !1840
  %div = udiv i64 %51, 8, !dbg !1841
  %52 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %b, align 8, !dbg !1842
  %yy_buf_size40 = getelementptr inbounds %struct.yy_buffer_state, %struct.yy_buffer_state* %52, i32 0, i32 3, !dbg !1843
  %53 = load i64, i64* %yy_buf_size40, align 8, !dbg !1844
  %add41 = add i64 %53, %div, !dbg !1844
  store i64 %add41, i64* %yy_buf_size40, align 8, !dbg !1844
  br label %if.end45, !dbg !1842

if.else42:                                        ; preds = %if.then34
  %54 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %b, align 8, !dbg !1845
  %yy_buf_size43 = getelementptr inbounds %struct.yy_buffer_state, %struct.yy_buffer_state* %54, i32 0, i32 3, !dbg !1846
  %55 = load i64, i64* %yy_buf_size43, align 8, !dbg !1847
  %mul44 = mul i64 %55, 2, !dbg !1847
  store i64 %mul44, i64* %yy_buf_size43, align 8, !dbg !1847
  br label %if.end45

if.end45:                                         ; preds = %if.else42, %if.then38
  %56 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %b, align 8, !dbg !1848
  %yy_ch_buf46 = getelementptr inbounds %struct.yy_buffer_state, %struct.yy_buffer_state* %56, i32 0, i32 1, !dbg !1849
  %57 = load i8*, i8** %yy_ch_buf46, align 8, !dbg !1849
  %58 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %b, align 8, !dbg !1850
  %yy_buf_size47 = getelementptr inbounds %struct.yy_buffer_state, %struct.yy_buffer_state* %58, i32 0, i32 3, !dbg !1851
  %59 = load i64, i64* %yy_buf_size47, align 8, !dbg !1851
  %add48 = add i64 %59, 2, !dbg !1852
  %call = call i8* @_Z19expressionyyreallocPvm(i8* %57, i64 %add48), !dbg !1853
  %60 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %b, align 8, !dbg !1854
  %yy_ch_buf49 = getelementptr inbounds %struct.yy_buffer_state, %struct.yy_buffer_state* %60, i32 0, i32 1, !dbg !1855
  store i8* %call, i8** %yy_ch_buf49, align 8, !dbg !1856
  br label %if.end52, !dbg !1857

if.else50:                                        ; preds = %cond.end
  %61 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %b, align 8, !dbg !1858
  %yy_ch_buf51 = getelementptr inbounds %struct.yy_buffer_state, %struct.yy_buffer_state* %61, i32 0, i32 1, !dbg !1859
  store i8* null, i8** %yy_ch_buf51, align 8, !dbg !1860
  br label %if.end52

if.end52:                                         ; preds = %if.else50, %if.end45
  %62 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %b, align 8, !dbg !1861
  %yy_ch_buf53 = getelementptr inbounds %struct.yy_buffer_state, %struct.yy_buffer_state* %62, i32 0, i32 1, !dbg !1863
  %63 = load i8*, i8** %yy_ch_buf53, align 8, !dbg !1863
  %tobool54 = icmp ne i8* %63, null, !dbg !1861
  br i1 %tobool54, label %if.end56, label %if.then55, !dbg !1864

if.then55:                                        ; preds = %if.end52
  call void @_ZL14yy_fatal_errorPKc(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.7, i64 0, i64 0)), !dbg !1865
  br label %if.end56, !dbg !1865

if.end56:                                         ; preds = %if.then55, %if.end52
  %64 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %b, align 8, !dbg !1866
  %yy_ch_buf57 = getelementptr inbounds %struct.yy_buffer_state, %struct.yy_buffer_state* %64, i32 0, i32 1, !dbg !1867
  %65 = load i8*, i8** %yy_ch_buf57, align 8, !dbg !1867
  %66 = load i32, i32* %yy_c_buf_p_offset, align 4, !dbg !1868
  %idxprom58 = sext i32 %66 to i64, !dbg !1866
  %arrayidx59 = getelementptr inbounds i8, i8* %65, i64 %idxprom58, !dbg !1866
  store i8* %arrayidx59, i8** @_ZL10yy_c_buf_p, align 8, !dbg !1869
  %67 = load %struct.yy_buffer_state**, %struct.yy_buffer_state*** @_ZL15yy_buffer_stack, align 8, !dbg !1870
  %68 = load i64, i64* @_ZL19yy_buffer_stack_top, align 8, !dbg !1870
  %arrayidx60 = getelementptr inbounds %struct.yy_buffer_state*, %struct.yy_buffer_state** %67, i64 %68, !dbg !1870
  %69 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %arrayidx60, align 8, !dbg !1870
  %yy_buf_size61 = getelementptr inbounds %struct.yy_buffer_state, %struct.yy_buffer_state* %69, i32 0, i32 3, !dbg !1871
  %70 = load i64, i64* %yy_buf_size61, align 8, !dbg !1871
  %71 = load i32, i32* %number_to_move, align 4, !dbg !1872
  %conv62 = sext i32 %71 to i64, !dbg !1872
  %sub63 = sub i64 %70, %conv62, !dbg !1873
  %sub64 = sub i64 %sub63, 1, !dbg !1874
  %conv65 = trunc i64 %sub64 to i32, !dbg !1870
  store i32 %conv65, i32* %num_to_read, align 4, !dbg !1875
  br label %while.cond, !dbg !1811, !llvm.loop !1876

while.end:                                        ; preds = %while.cond
  %72 = load i32, i32* %num_to_read, align 4, !dbg !1878
  %cmp66 = icmp sgt i32 %72, 8192, !dbg !1880
  br i1 %cmp66, label %if.then67, label %if.end68, !dbg !1881

if.then67:                                        ; preds = %while.end
  store i32 8192, i32* %num_to_read, align 4, !dbg !1882
  br label %if.end68, !dbg !1883

if.end68:                                         ; preds = %if.then67, %while.end
  %73 = load %struct.yy_buffer_state**, %struct.yy_buffer_state*** @_ZL15yy_buffer_stack, align 8, !dbg !1884
  %74 = load i64, i64* @_ZL19yy_buffer_stack_top, align 8, !dbg !1884
  %arrayidx69 = getelementptr inbounds %struct.yy_buffer_state*, %struct.yy_buffer_state** %73, i64 %74, !dbg !1884
  %75 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %arrayidx69, align 8, !dbg !1884
  %yy_is_interactive = getelementptr inbounds %struct.yy_buffer_state, %struct.yy_buffer_state* %75, i32 0, i32 6, !dbg !1884
  %76 = load i32, i32* %yy_is_interactive, align 8, !dbg !1884
  %tobool70 = icmp ne i32 %76, 0, !dbg !1884
  br i1 %tobool70, label %if.then71, label %if.else105, !dbg !1886

if.then71:                                        ; preds = %if.end68
  call void @llvm.dbg.declare(metadata i32* %c, metadata !1887, metadata !DIExpression()), !dbg !1889
  store i32 42, i32* %c, align 4, !dbg !1889
  call void @llvm.dbg.declare(metadata i64* %n, metadata !1890, metadata !DIExpression()), !dbg !1889
  store i64 0, i64* %n, align 8, !dbg !1891
  br label %for.cond72, !dbg !1891

for.cond72:                                       ; preds = %for.inc85, %if.then71
  %77 = load i64, i64* %n, align 8, !dbg !1893
  %78 = load i32, i32* %num_to_read, align 4, !dbg !1893
  %conv73 = sext i32 %78 to i64, !dbg !1893
  %cmp74 = icmp ult i64 %77, %conv73, !dbg !1893
  br i1 %cmp74, label %land.lhs.true, label %land.end, !dbg !1893

land.lhs.true:                                    ; preds = %for.cond72
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** @expressionyyin, align 8, !dbg !1893
  %call75 = call i32 @getc(%struct._IO_FILE* %79), !dbg !1893
  store i32 %call75, i32* %c, align 4, !dbg !1893
  %cmp76 = icmp ne i32 %call75, -1, !dbg !1893
  br i1 %cmp76, label %land.rhs, label %land.end, !dbg !1893

land.rhs:                                         ; preds = %land.lhs.true
  %80 = load i32, i32* %c, align 4, !dbg !1893
  %cmp77 = icmp ne i32 %80, 10, !dbg !1893
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %for.cond72
  %81 = phi i1 [ false, %land.lhs.true ], [ false, %for.cond72 ], [ %cmp77, %land.rhs ], !dbg !1895
  br i1 %81, label %for.body78, label %for.end87, !dbg !1891

for.body78:                                       ; preds = %land.end
  %82 = load i32, i32* %c, align 4, !dbg !1893
  %conv79 = trunc i32 %82 to i8, !dbg !1893
  %83 = load %struct.yy_buffer_state**, %struct.yy_buffer_state*** @_ZL15yy_buffer_stack, align 8, !dbg !1893
  %84 = load i64, i64* @_ZL19yy_buffer_stack_top, align 8, !dbg !1893
  %arrayidx80 = getelementptr inbounds %struct.yy_buffer_state*, %struct.yy_buffer_state** %83, i64 %84, !dbg !1893
  %85 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %arrayidx80, align 8, !dbg !1893
  %yy_ch_buf81 = getelementptr inbounds %struct.yy_buffer_state, %struct.yy_buffer_state* %85, i32 0, i32 1, !dbg !1893
  %86 = load i8*, i8** %yy_ch_buf81, align 8, !dbg !1893
  %87 = load i32, i32* %number_to_move, align 4, !dbg !1893
  %idxprom82 = sext i32 %87 to i64, !dbg !1893
  %arrayidx83 = getelementptr inbounds i8, i8* %86, i64 %idxprom82, !dbg !1893
  %88 = load i64, i64* %n, align 8, !dbg !1893
  %arrayidx84 = getelementptr inbounds i8, i8* %arrayidx83, i64 %88, !dbg !1893
  store i8 %conv79, i8* %arrayidx84, align 1, !dbg !1893
  br label %for.inc85, !dbg !1893

for.inc85:                                        ; preds = %for.body78
  %89 = load i64, i64* %n, align 8, !dbg !1893
  %inc86 = add i64 %89, 1, !dbg !1893
  store i64 %inc86, i64* %n, align 8, !dbg !1893
  br label %for.cond72, !dbg !1893, !llvm.loop !1896

for.end87:                                        ; preds = %land.end
  %90 = load i32, i32* %c, align 4, !dbg !1897
  %cmp88 = icmp eq i32 %90, 10, !dbg !1897
  br i1 %cmp88, label %if.then89, label %if.end97, !dbg !1889

if.then89:                                        ; preds = %for.end87
  %91 = load i32, i32* %c, align 4, !dbg !1897
  %conv90 = trunc i32 %91 to i8, !dbg !1897
  %92 = load %struct.yy_buffer_state**, %struct.yy_buffer_state*** @_ZL15yy_buffer_stack, align 8, !dbg !1897
  %93 = load i64, i64* @_ZL19yy_buffer_stack_top, align 8, !dbg !1897
  %arrayidx91 = getelementptr inbounds %struct.yy_buffer_state*, %struct.yy_buffer_state** %92, i64 %93, !dbg !1897
  %94 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %arrayidx91, align 8, !dbg !1897
  %yy_ch_buf92 = getelementptr inbounds %struct.yy_buffer_state, %struct.yy_buffer_state* %94, i32 0, i32 1, !dbg !1897
  %95 = load i8*, i8** %yy_ch_buf92, align 8, !dbg !1897
  %96 = load i32, i32* %number_to_move, align 4, !dbg !1897
  %idxprom93 = sext i32 %96 to i64, !dbg !1897
  %arrayidx94 = getelementptr inbounds i8, i8* %95, i64 %idxprom93, !dbg !1897
  %97 = load i64, i64* %n, align 8, !dbg !1897
  %inc95 = add i64 %97, 1, !dbg !1897
  store i64 %inc95, i64* %n, align 8, !dbg !1897
  %arrayidx96 = getelementptr inbounds i8, i8* %arrayidx94, i64 %97, !dbg !1897
  store i8 %conv90, i8* %arrayidx96, align 1, !dbg !1897
  br label %if.end97, !dbg !1897

if.end97:                                         ; preds = %if.then89, %for.end87
  %98 = load i32, i32* %c, align 4, !dbg !1899
  %cmp98 = icmp eq i32 %98, -1, !dbg !1899
  br i1 %cmp98, label %land.lhs.true99, label %if.end103, !dbg !1899

land.lhs.true99:                                  ; preds = %if.end97
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** @expressionyyin, align 8, !dbg !1899
  %call100 = call i32 @ferror(%struct._IO_FILE* %99) #2, !dbg !1899
  %tobool101 = icmp ne i32 %call100, 0, !dbg !1899
  br i1 %tobool101, label %if.then102, label %if.end103, !dbg !1889

if.then102:                                       ; preds = %land.lhs.true99
  call void @_ZL14yy_fatal_errorPKc(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0)), !dbg !1899
  br label %if.end103, !dbg !1899

if.end103:                                        ; preds = %if.then102, %land.lhs.true99, %if.end97
  %100 = load i64, i64* %n, align 8, !dbg !1889
  %conv104 = trunc i64 %100 to i32, !dbg !1889
  store i32 %conv104, i32* @_ZL10yy_n_chars, align 4, !dbg !1889
  br label %if.end127, !dbg !1889

if.else105:                                       ; preds = %if.end68
  %call106 = call i32* @__errno_location() #14, !dbg !1901
  store i32 0, i32* %call106, align 4, !dbg !1901
  br label %while.cond107, !dbg !1901

while.cond107:                                    ; preds = %if.end124, %if.else105
  %101 = load %struct.yy_buffer_state**, %struct.yy_buffer_state*** @_ZL15yy_buffer_stack, align 8, !dbg !1901
  %102 = load i64, i64* @_ZL19yy_buffer_stack_top, align 8, !dbg !1901
  %arrayidx108 = getelementptr inbounds %struct.yy_buffer_state*, %struct.yy_buffer_state** %101, i64 %102, !dbg !1901
  %103 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %arrayidx108, align 8, !dbg !1901
  %yy_ch_buf109 = getelementptr inbounds %struct.yy_buffer_state, %struct.yy_buffer_state* %103, i32 0, i32 1, !dbg !1901
  %104 = load i8*, i8** %yy_ch_buf109, align 8, !dbg !1901
  %105 = load i32, i32* %number_to_move, align 4, !dbg !1901
  %idxprom110 = sext i32 %105 to i64, !dbg !1901
  %arrayidx111 = getelementptr inbounds i8, i8* %104, i64 %idxprom110, !dbg !1901
  %106 = load i32, i32* %num_to_read, align 4, !dbg !1901
  %conv112 = sext i32 %106 to i64, !dbg !1901
  %107 = load %struct._IO_FILE*, %struct._IO_FILE** @expressionyyin, align 8, !dbg !1901
  %call113 = call i64 @fread(i8* %arrayidx111, i64 1, i64 %conv112, %struct._IO_FILE* %107), !dbg !1901
  %conv114 = trunc i64 %call113 to i32, !dbg !1901
  store i32 %conv114, i32* @_ZL10yy_n_chars, align 4, !dbg !1901
  %cmp115 = icmp eq i32 %conv114, 0, !dbg !1901
  br i1 %cmp115, label %land.rhs116, label %land.end119, !dbg !1901

land.rhs116:                                      ; preds = %while.cond107
  %108 = load %struct._IO_FILE*, %struct._IO_FILE** @expressionyyin, align 8, !dbg !1901
  %call117 = call i32 @ferror(%struct._IO_FILE* %108) #2, !dbg !1901
  %tobool118 = icmp ne i32 %call117, 0, !dbg !1901
  br label %land.end119

land.end119:                                      ; preds = %land.rhs116, %while.cond107
  %109 = phi i1 [ false, %while.cond107 ], [ %tobool118, %land.rhs116 ], !dbg !1903
  br i1 %109, label %while.body120, label %while.end126, !dbg !1901

while.body120:                                    ; preds = %land.end119
  %call121 = call i32* @__errno_location() #14, !dbg !1904
  %110 = load i32, i32* %call121, align 4, !dbg !1904
  %cmp122 = icmp ne i32 %110, 4, !dbg !1904
  br i1 %cmp122, label %if.then123, label %if.end124, !dbg !1907

if.then123:                                       ; preds = %while.body120
  call void @_ZL14yy_fatal_errorPKc(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0)), !dbg !1908
  br label %while.end126, !dbg !1908

if.end124:                                        ; preds = %while.body120
  %call125 = call i32* @__errno_location() #14, !dbg !1907
  store i32 0, i32* %call125, align 4, !dbg !1907
  %111 = load %struct._IO_FILE*, %struct._IO_FILE** @expressionyyin, align 8, !dbg !1907
  call void @clearerr(%struct._IO_FILE* %111) #2, !dbg !1907
  br label %while.cond107, !dbg !1901, !llvm.loop !1910

while.end126:                                     ; preds = %if.then123, %land.end119
  br label %if.end127

if.end127:                                        ; preds = %while.end126, %if.end103
  %112 = load i32, i32* @_ZL10yy_n_chars, align 4, !dbg !1911
  %113 = load %struct.yy_buffer_state**, %struct.yy_buffer_state*** @_ZL15yy_buffer_stack, align 8, !dbg !1912
  %114 = load i64, i64* @_ZL19yy_buffer_stack_top, align 8, !dbg !1912
  %arrayidx128 = getelementptr inbounds %struct.yy_buffer_state*, %struct.yy_buffer_state** %113, i64 %114, !dbg !1912
  %115 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %arrayidx128, align 8, !dbg !1912
  %yy_n_chars129 = getelementptr inbounds %struct.yy_buffer_state, %struct.yy_buffer_state* %115, i32 0, i32 4, !dbg !1913
  store i32 %112, i32* %yy_n_chars129, align 8, !dbg !1914
  br label %if.end130

if.end130:                                        ; preds = %if.end127, %if.then18
  %116 = load i32, i32* @_ZL10yy_n_chars, align 4, !dbg !1915
  %cmp131 = icmp eq i32 %116, 0, !dbg !1917
  br i1 %cmp131, label %if.then132, label %if.else139, !dbg !1918

if.then132:                                       ; preds = %if.end130
  %117 = load i32, i32* %number_to_move, align 4, !dbg !1919
  %cmp133 = icmp eq i32 %117, 0, !dbg !1922
  br i1 %cmp133, label %if.then134, label %if.else135, !dbg !1923

if.then134:                                       ; preds = %if.then132
  store i32 1, i32* %ret_val, align 4, !dbg !1924
  %118 = load %struct._IO_FILE*, %struct._IO_FILE** @expressionyyin, align 8, !dbg !1926
  call void @_Z19expressionyyrestartP8_IO_FILE(%struct._IO_FILE* %118), !dbg !1927
  br label %if.end138, !dbg !1928

if.else135:                                       ; preds = %if.then132
  store i32 2, i32* %ret_val, align 4, !dbg !1929
  %119 = load %struct.yy_buffer_state**, %struct.yy_buffer_state*** @_ZL15yy_buffer_stack, align 8, !dbg !1931
  %120 = load i64, i64* @_ZL19yy_buffer_stack_top, align 8, !dbg !1931
  %arrayidx136 = getelementptr inbounds %struct.yy_buffer_state*, %struct.yy_buffer_state** %119, i64 %120, !dbg !1931
  %121 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %arrayidx136, align 8, !dbg !1931
  %yy_buffer_status137 = getelementptr inbounds %struct.yy_buffer_state, %struct.yy_buffer_state* %121, i32 0, i32 11, !dbg !1932
  store i32 2, i32* %yy_buffer_status137, align 4, !dbg !1933
  br label %if.end138

if.end138:                                        ; preds = %if.else135, %if.then134
  br label %if.end140, !dbg !1934

if.else139:                                       ; preds = %if.end130
  store i32 0, i32* %ret_val, align 4, !dbg !1935
  br label %if.end140

if.end140:                                        ; preds = %if.else139, %if.end138
  %122 = load i32, i32* @_ZL10yy_n_chars, align 4, !dbg !1936
  %123 = load i32, i32* %number_to_move, align 4, !dbg !1938
  %add141 = add nsw i32 %122, %123, !dbg !1939
  %conv142 = sext i32 %add141 to i64, !dbg !1940
  %124 = load %struct.yy_buffer_state**, %struct.yy_buffer_state*** @_ZL15yy_buffer_stack, align 8, !dbg !1941
  %125 = load i64, i64* @_ZL19yy_buffer_stack_top, align 8, !dbg !1941
  %arrayidx143 = getelementptr inbounds %struct.yy_buffer_state*, %struct.yy_buffer_state** %124, i64 %125, !dbg !1941
  %126 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %arrayidx143, align 8, !dbg !1941
  %yy_buf_size144 = getelementptr inbounds %struct.yy_buffer_state, %struct.yy_buffer_state* %126, i32 0, i32 3, !dbg !1942
  %127 = load i64, i64* %yy_buf_size144, align 8, !dbg !1942
  %cmp145 = icmp ugt i64 %conv142, %127, !dbg !1943
  br i1 %cmp145, label %if.then146, label %if.end161, !dbg !1944

if.then146:                                       ; preds = %if.end140
  call void @llvm.dbg.declare(metadata i64* %new_size147, metadata !1945, metadata !DIExpression()), !dbg !1947
  %128 = load i32, i32* @_ZL10yy_n_chars, align 4, !dbg !1948
  %129 = load i32, i32* %number_to_move, align 4, !dbg !1949
  %add148 = add nsw i32 %128, %129, !dbg !1950
  %130 = load i32, i32* @_ZL10yy_n_chars, align 4, !dbg !1951
  %shr = ashr i32 %130, 1, !dbg !1952
  %add149 = add nsw i32 %add148, %shr, !dbg !1953
  %conv150 = sext i32 %add149 to i64, !dbg !1954
  store i64 %conv150, i64* %new_size147, align 8, !dbg !1947
  %131 = load %struct.yy_buffer_state**, %struct.yy_buffer_state*** @_ZL15yy_buffer_stack, align 8, !dbg !1955
  %132 = load i64, i64* @_ZL19yy_buffer_stack_top, align 8, !dbg !1955
  %arrayidx151 = getelementptr inbounds %struct.yy_buffer_state*, %struct.yy_buffer_state** %131, i64 %132, !dbg !1955
  %133 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %arrayidx151, align 8, !dbg !1955
  %yy_ch_buf152 = getelementptr inbounds %struct.yy_buffer_state, %struct.yy_buffer_state* %133, i32 0, i32 1, !dbg !1956
  %134 = load i8*, i8** %yy_ch_buf152, align 8, !dbg !1956
  %135 = load i64, i64* %new_size147, align 8, !dbg !1957
  %call153 = call i8* @_Z19expressionyyreallocPvm(i8* %134, i64 %135), !dbg !1958
  %136 = load %struct.yy_buffer_state**, %struct.yy_buffer_state*** @_ZL15yy_buffer_stack, align 8, !dbg !1959
  %137 = load i64, i64* @_ZL19yy_buffer_stack_top, align 8, !dbg !1959
  %arrayidx154 = getelementptr inbounds %struct.yy_buffer_state*, %struct.yy_buffer_state** %136, i64 %137, !dbg !1959
  %138 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %arrayidx154, align 8, !dbg !1959
  %yy_ch_buf155 = getelementptr inbounds %struct.yy_buffer_state, %struct.yy_buffer_state* %138, i32 0, i32 1, !dbg !1960
  store i8* %call153, i8** %yy_ch_buf155, align 8, !dbg !1961
  %139 = load %struct.yy_buffer_state**, %struct.yy_buffer_state*** @_ZL15yy_buffer_stack, align 8, !dbg !1962
  %140 = load i64, i64* @_ZL19yy_buffer_stack_top, align 8, !dbg !1962
  %arrayidx156 = getelementptr inbounds %struct.yy_buffer_state*, %struct.yy_buffer_state** %139, i64 %140, !dbg !1962
  %141 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %arrayidx156, align 8, !dbg !1962
  %yy_ch_buf157 = getelementptr inbounds %struct.yy_buffer_state, %struct.yy_buffer_state* %141, i32 0, i32 1, !dbg !1964
  %142 = load i8*, i8** %yy_ch_buf157, align 8, !dbg !1964
  %tobool158 = icmp ne i8* %142, null, !dbg !1962
  br i1 %tobool158, label %if.end160, label %if.then159, !dbg !1965

if.then159:                                       ; preds = %if.then146
  call void @_ZL14yy_fatal_errorPKc(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.9, i64 0, i64 0)), !dbg !1966
  br label %if.end160, !dbg !1966

if.end160:                                        ; preds = %if.then159, %if.then146
  br label %if.end161, !dbg !1967

if.end161:                                        ; preds = %if.end160, %if.end140
  %143 = load i32, i32* %number_to_move, align 4, !dbg !1968
  %144 = load i32, i32* @_ZL10yy_n_chars, align 4, !dbg !1969
  %add162 = add nsw i32 %144, %143, !dbg !1969
  store i32 %add162, i32* @_ZL10yy_n_chars, align 4, !dbg !1969
  %145 = load %struct.yy_buffer_state**, %struct.yy_buffer_state*** @_ZL15yy_buffer_stack, align 8, !dbg !1970
  %146 = load i64, i64* @_ZL19yy_buffer_stack_top, align 8, !dbg !1970
  %arrayidx163 = getelementptr inbounds %struct.yy_buffer_state*, %struct.yy_buffer_state** %145, i64 %146, !dbg !1970
  %147 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %arrayidx163, align 8, !dbg !1970
  %yy_ch_buf164 = getelementptr inbounds %struct.yy_buffer_state, %struct.yy_buffer_state* %147, i32 0, i32 1, !dbg !1971
  %148 = load i8*, i8** %yy_ch_buf164, align 8, !dbg !1971
  %149 = load i32, i32* @_ZL10yy_n_chars, align 4, !dbg !1972
  %idxprom165 = sext i32 %149 to i64, !dbg !1970
  %arrayidx166 = getelementptr inbounds i8, i8* %148, i64 %idxprom165, !dbg !1970
  store i8 0, i8* %arrayidx166, align 1, !dbg !1973
  %150 = load %struct.yy_buffer_state**, %struct.yy_buffer_state*** @_ZL15yy_buffer_stack, align 8, !dbg !1974
  %151 = load i64, i64* @_ZL19yy_buffer_stack_top, align 8, !dbg !1974
  %arrayidx167 = getelementptr inbounds %struct.yy_buffer_state*, %struct.yy_buffer_state** %150, i64 %151, !dbg !1974
  %152 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %arrayidx167, align 8, !dbg !1974
  %yy_ch_buf168 = getelementptr inbounds %struct.yy_buffer_state, %struct.yy_buffer_state* %152, i32 0, i32 1, !dbg !1975
  %153 = load i8*, i8** %yy_ch_buf168, align 8, !dbg !1975
  %154 = load i32, i32* @_ZL10yy_n_chars, align 4, !dbg !1976
  %add169 = add nsw i32 %154, 1, !dbg !1977
  %idxprom170 = sext i32 %add169 to i64, !dbg !1974
  %arrayidx171 = getelementptr inbounds i8, i8* %153, i64 %idxprom170, !dbg !1974
  store i8 0, i8* %arrayidx171, align 1, !dbg !1978
  %155 = load %struct.yy_buffer_state**, %struct.yy_buffer_state*** @_ZL15yy_buffer_stack, align 8, !dbg !1979
  %156 = load i64, i64* @_ZL19yy_buffer_stack_top, align 8, !dbg !1979
  %arrayidx172 = getelementptr inbounds %struct.yy_buffer_state*, %struct.yy_buffer_state** %155, i64 %156, !dbg !1979
  %157 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %arrayidx172, align 8, !dbg !1979
  %yy_ch_buf173 = getelementptr inbounds %struct.yy_buffer_state, %struct.yy_buffer_state* %157, i32 0, i32 1, !dbg !1980
  %158 = load i8*, i8** %yy_ch_buf173, align 8, !dbg !1980
  %arrayidx174 = getelementptr inbounds i8, i8* %158, i64 0, !dbg !1979
  store i8* %arrayidx174, i8** @expressionyytext, align 8, !dbg !1981
  %159 = load i32, i32* %ret_val, align 4, !dbg !1982
  store i32 %159, i32* %retval, align 4, !dbg !1983
  br label %return, !dbg !1983

return:                                           ; preds = %if.end161, %if.else, %if.then8
  %160 = load i32, i32* %retval, align 4, !dbg !1984
  ret i32 %160, !dbg !1984
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @expressionyywrap() #4 !dbg !1985 {
entry:
  ret i32 1, !dbg !1986
}

; Function Attrs: noinline uwtable
define dso_local void @_Z19expressionyyrestartP8_IO_FILE(%struct._IO_FILE* %input_file) #0 !dbg !1987 {
entry:
  %input_file.addr = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %input_file, %struct._IO_FILE** %input_file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %input_file.addr, metadata !1988, metadata !DIExpression()), !dbg !1989
  %0 = load %struct.yy_buffer_state**, %struct.yy_buffer_state*** @_ZL15yy_buffer_stack, align 8, !dbg !1990
  %tobool = icmp ne %struct.yy_buffer_state** %0, null, !dbg !1990
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1990

cond.true:                                        ; preds = %entry
  %1 = load %struct.yy_buffer_state**, %struct.yy_buffer_state*** @_ZL15yy_buffer_stack, align 8, !dbg !1990
  %2 = load i64, i64* @_ZL19yy_buffer_stack_top, align 8, !dbg !1990
  %arrayidx = getelementptr inbounds %struct.yy_buffer_state*, %struct.yy_buffer_state** %1, i64 %2, !dbg !1990
  %3 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %arrayidx, align 8, !dbg !1990
  br label %cond.end, !dbg !1990

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1990

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.yy_buffer_state* [ %3, %cond.true ], [ null, %cond.false ], !dbg !1990
  %tobool1 = icmp ne %struct.yy_buffer_state* %cond, null, !dbg !1990
  br i1 %tobool1, label %if.end, label %if.then, !dbg !1992

if.then:                                          ; preds = %cond.end
  call void @_ZL31expressionyyensure_buffer_stackv(), !dbg !1993
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @expressionyyin, align 8, !dbg !1995
  %call = call %struct.yy_buffer_state* @_Z26expressionyy_create_bufferP8_IO_FILEi(%struct._IO_FILE* %4, i32 16384), !dbg !1996
  %5 = load %struct.yy_buffer_state**, %struct.yy_buffer_state*** @_ZL15yy_buffer_stack, align 8, !dbg !1997
  %6 = load i64, i64* @_ZL19yy_buffer_stack_top, align 8, !dbg !1997
  %arrayidx2 = getelementptr inbounds %struct.yy_buffer_state*, %struct.yy_buffer_state** %5, i64 %6, !dbg !1997
  store %struct.yy_buffer_state* %call, %struct.yy_buffer_state** %arrayidx2, align 8, !dbg !1998
  br label %if.end, !dbg !1999

if.end:                                           ; preds = %if.then, %cond.end
  %7 = load %struct.yy_buffer_state**, %struct.yy_buffer_state*** @_ZL15yy_buffer_stack, align 8, !dbg !2000
  %tobool3 = icmp ne %struct.yy_buffer_state** %7, null, !dbg !2000
  br i1 %tobool3, label %cond.true4, label %cond.false6, !dbg !2000

cond.true4:                                       ; preds = %if.end
  %8 = load %struct.yy_buffer_state**, %struct.yy_buffer_state*** @_ZL15yy_buffer_stack, align 8, !dbg !2000
  %9 = load i64, i64* @_ZL19yy_buffer_stack_top, align 8, !dbg !2000
  %arrayidx5 = getelementptr inbounds %struct.yy_buffer_state*, %struct.yy_buffer_state** %8, i64 %9, !dbg !2000
  %10 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %arrayidx5, align 8, !dbg !2000
  br label %cond.end7, !dbg !2000

cond.false6:                                      ; preds = %if.end
  br label %cond.end7, !dbg !2000

cond.end7:                                        ; preds = %cond.false6, %cond.true4
  %cond8 = phi %struct.yy_buffer_state* [ %10, %cond.true4 ], [ null, %cond.false6 ], !dbg !2000
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %input_file.addr, align 8, !dbg !2001
  call void @_ZL24expressionyy_init_bufferP15yy_buffer_stateP8_IO_FILE(%struct.yy_buffer_state* %cond8, %struct._IO_FILE* %11), !dbg !2002
  call void @_ZL30expressionyy_load_buffer_statev(), !dbg !2003
  ret void, !dbg !2004
}

; Function Attrs: noinline uwtable
define internal void @_ZL14yy_fatal_errorPKc(i8* %msg) #0 !dbg !2005 {
entry:
  %msg.addr = alloca i8*, align 8
  store i8* %msg, i8** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %msg.addr, metadata !2006, metadata !DIExpression()), !dbg !2007
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2008
  %1 = load i8*, i8** %msg.addr, align 8, !dbg !2009
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i8* %1), !dbg !2010
  call void @exit(i32 2) #15, !dbg !2011
  unreachable, !dbg !2011
}

; Function Attrs: noinline uwtable
define internal void @_ZL24expressionyy_init_bufferP15yy_buffer_stateP8_IO_FILE(%struct.yy_buffer_state* %b, %struct._IO_FILE* %file) #0 !dbg !2012 {
entry:
  %b.addr = alloca %struct.yy_buffer_state*, align 8
  %file.addr = alloca %struct._IO_FILE*, align 8
  %oerrno = alloca i32, align 4
  store %struct.yy_buffer_state* %b, %struct.yy_buffer_state** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.yy_buffer_state** %b.addr, metadata !2015, metadata !DIExpression()), !dbg !2016
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !2017, metadata !DIExpression()), !dbg !2018
  call void @llvm.dbg.declare(metadata i32* %oerrno, metadata !2019, metadata !DIExpression()), !dbg !2020
  %call = call i32* @__errno_location() #14, !dbg !2021
  %0 = load i32, i32* %call, align 4, !dbg !2021
  store i32 %0, i32* %oerrno, align 4, !dbg !2020
  %1 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %b.addr, align 8, !dbg !2022
  call void @_Z25expressionyy_flush_bufferP15yy_buffer_state(%struct.yy_buffer_state* %1), !dbg !2023
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2024
  %3 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %b.addr, align 8, !dbg !2025
  %yy_input_file = getelementptr inbounds %struct.yy_buffer_state, %struct.yy_buffer_state* %3, i32 0, i32 0, !dbg !2026
  store %struct._IO_FILE* %2, %struct._IO_FILE** %yy_input_file, align 8, !dbg !2027
  %4 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %b.addr, align 8, !dbg !2028
  %yy_fill_buffer = getelementptr inbounds %struct.yy_buffer_state, %struct.yy_buffer_state* %4, i32 0, i32 10, !dbg !2029
  store i32 1, i32* %yy_fill_buffer, align 8, !dbg !2030
  %5 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %b.addr, align 8, !dbg !2031
  %6 = load %struct.yy_buffer_state**, %struct.yy_buffer_state*** @_ZL15yy_buffer_stack, align 8, !dbg !2033
  %tobool = icmp ne %struct.yy_buffer_state** %6, null, !dbg !2033
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2033

cond.true:                                        ; preds = %entry
  %7 = load %struct.yy_buffer_state**, %struct.yy_buffer_state*** @_ZL15yy_buffer_stack, align 8, !dbg !2033
  %8 = load i64, i64* @_ZL19yy_buffer_stack_top, align 8, !dbg !2033
  %arrayidx = getelementptr inbounds %struct.yy_buffer_state*, %struct.yy_buffer_state** %7, i64 %8, !dbg !2033
  %9 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %arrayidx, align 8, !dbg !2033
  br label %cond.end, !dbg !2033

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2033

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.yy_buffer_state* [ %9, %cond.true ], [ null, %cond.false ], !dbg !2033
  %cmp = icmp ne %struct.yy_buffer_state* %5, %cond, !dbg !2034
  br i1 %cmp, label %if.then, label %if.end, !dbg !2035

if.then:                                          ; preds = %cond.end
  %10 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %b.addr, align 8, !dbg !2036
  %yy_bs_lineno = getelementptr inbounds %struct.yy_buffer_state, %struct.yy_buffer_state* %10, i32 0, i32 8, !dbg !2038
  store i32 1, i32* %yy_bs_lineno, align 8, !dbg !2039
  %11 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %b.addr, align 8, !dbg !2040
  %yy_bs_column = getelementptr inbounds %struct.yy_buffer_state, %struct.yy_buffer_state* %11, i32 0, i32 9, !dbg !2041
  store i32 0, i32* %yy_bs_column, align 4, !dbg !2042
  br label %if.end, !dbg !2043

if.end:                                           ; preds = %if.then, %cond.end
  %12 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %b.addr, align 8, !dbg !2044
  %yy_is_interactive = getelementptr inbounds %struct.yy_buffer_state, %struct.yy_buffer_state* %12, i32 0, i32 6, !dbg !2045
  store i32 0, i32* %yy_is_interactive, align 8, !dbg !2046
  %13 = load i32, i32* %oerrno, align 4, !dbg !2047
  %call1 = call i32* @__errno_location() #14, !dbg !2048
  store i32 %13, i32* %call1, align 4, !dbg !2049
  ret void, !dbg !2050
}

; Function Attrs: noinline uwtable
define dso_local void @_Z29expressionyy_switch_to_bufferP15yy_buffer_state(%struct.yy_buffer_state* %new_buffer) #0 !dbg !2051 {
entry:
  %new_buffer.addr = alloca %struct.yy_buffer_state*, align 8
  store %struct.yy_buffer_state* %new_buffer, %struct.yy_buffer_state** %new_buffer.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.yy_buffer_state** %new_buffer.addr, metadata !2054, metadata !DIExpression()), !dbg !2055
  call void @_ZL31expressionyyensure_buffer_stackv(), !dbg !2056
  %0 = load %struct.yy_buffer_state**, %struct.yy_buffer_state*** @_ZL15yy_buffer_stack, align 8, !dbg !2057
  %tobool = icmp ne %struct.yy_buffer_state** %0, null, !dbg !2057
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2057

cond.true:                                        ; preds = %entry
  %1 = load %struct.yy_buffer_state**, %struct.yy_buffer_state*** @_ZL15yy_buffer_stack, align 8, !dbg !2057
  %2 = load i64, i64* @_ZL19yy_buffer_stack_top, align 8, !dbg !2057
  %arrayidx = getelementptr inbounds %struct.yy_buffer_state*, %struct.yy_buffer_state** %1, i64 %2, !dbg !2057
  %3 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %arrayidx, align 8, !dbg !2057
  br label %cond.end, !dbg !2057

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2057

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.yy_buffer_state* [ %3, %cond.true ], [ null, %cond.false ], !dbg !2057
  %4 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %new_buffer.addr, align 8, !dbg !2059
  %cmp = icmp eq %struct.yy_buffer_state* %cond, %4, !dbg !2060
  br i1 %cmp, label %if.then, label %if.end, !dbg !2061

if.then:                                          ; preds = %cond.end
  br label %return, !dbg !2062

if.end:                                           ; preds = %cond.end
  %5 = load %struct.yy_buffer_state**, %struct.yy_buffer_state*** @_ZL15yy_buffer_stack, align 8, !dbg !2063
  %tobool1 = icmp ne %struct.yy_buffer_state** %5, null, !dbg !2063
  br i1 %tobool1, label %cond.true2, label %cond.false4, !dbg !2063

cond.true2:                                       ; preds = %if.end
  %6 = load %struct.yy_buffer_state**, %struct.yy_buffer_state*** @_ZL15yy_buffer_stack, align 8, !dbg !2063
  %7 = load i64, i64* @_ZL19yy_buffer_stack_top, align 8, !dbg !2063
  %arrayidx3 = getelementptr inbounds %struct.yy_buffer_state*, %struct.yy_buffer_state** %6, i64 %7, !dbg !2063
  %8 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %arrayidx3, align 8, !dbg !2063
  br label %cond.end5, !dbg !2063

cond.false4:                                      ; preds = %if.end
  br label %cond.end5, !dbg !2063

cond.end5:                                        ; preds = %cond.false4, %cond.true2
  %cond6 = phi %struct.yy_buffer_state* [ %8, %cond.true2 ], [ null, %cond.false4 ], !dbg !2063
  %tobool7 = icmp ne %struct.yy_buffer_state* %cond6, null, !dbg !2063
  br i1 %tobool7, label %if.then8, label %if.end11, !dbg !2065

if.then8:                                         ; preds = %cond.end5
  %9 = load i8, i8* @_ZL12yy_hold_char, align 1, !dbg !2066
  %10 = load i8*, i8** @_ZL10yy_c_buf_p, align 8, !dbg !2068
  store i8 %9, i8* %10, align 1, !dbg !2069
  %11 = load i8*, i8** @_ZL10yy_c_buf_p, align 8, !dbg !2070
  %12 = load %struct.yy_buffer_state**, %struct.yy_buffer_state*** @_ZL15yy_buffer_stack, align 8, !dbg !2071
  %13 = load i64, i64* @_ZL19yy_buffer_stack_top, align 8, !dbg !2071
  %arrayidx9 = getelementptr inbounds %struct.yy_buffer_state*, %struct.yy_buffer_state** %12, i64 %13, !dbg !2071
  %14 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %arrayidx9, align 8, !dbg !2071
  %yy_buf_pos = getelementptr inbounds %struct.yy_buffer_state, %struct.yy_buffer_state* %14, i32 0, i32 2, !dbg !2072
  store i8* %11, i8** %yy_buf_pos, align 8, !dbg !2073
  %15 = load i32, i32* @_ZL10yy_n_chars, align 4, !dbg !2074
  %16 = load %struct.yy_buffer_state**, %struct.yy_buffer_state*** @_ZL15yy_buffer_stack, align 8, !dbg !2075
  %17 = load i64, i64* @_ZL19yy_buffer_stack_top, align 8, !dbg !2075
  %arrayidx10 = getelementptr inbounds %struct.yy_buffer_state*, %struct.yy_buffer_state** %16, i64 %17, !dbg !2075
  %18 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %arrayidx10, align 8, !dbg !2075
  %yy_n_chars = getelementptr inbounds %struct.yy_buffer_state, %struct.yy_buffer_state* %18, i32 0, i32 4, !dbg !2076
  store i32 %15, i32* %yy_n_chars, align 8, !dbg !2077
  br label %if.end11, !dbg !2078

if.end11:                                         ; preds = %if.then8, %cond.end5
  %19 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %new_buffer.addr, align 8, !dbg !2079
  %20 = load %struct.yy_buffer_state**, %struct.yy_buffer_state*** @_ZL15yy_buffer_stack, align 8, !dbg !2080
  %21 = load i64, i64* @_ZL19yy_buffer_stack_top, align 8, !dbg !2080
  %arrayidx12 = getelementptr inbounds %struct.yy_buffer_state*, %struct.yy_buffer_state** %20, i64 %21, !dbg !2080
  store %struct.yy_buffer_state* %19, %struct.yy_buffer_state** %arrayidx12, align 8, !dbg !2081
  call void @_ZL30expressionyy_load_buffer_statev(), !dbg !2082
  store i32 1, i32* @_ZL27yy_did_buffer_switch_on_eof, align 4, !dbg !2083
  br label %return, !dbg !2084

return:                                           ; preds = %if.end11, %if.then
  ret void, !dbg !2084
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @_Z17expressionyyallocm(i64 %size) #4 !dbg !2085 {
entry:
  %size.addr = alloca i64, align 8
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !2088, metadata !DIExpression()), !dbg !2089
  %0 = load i64, i64* %size.addr, align 8, !dbg !2090
  %call = call noalias i8* @malloc(i64 %0) #2, !dbg !2091
  ret i8* %call, !dbg !2092
}

; Function Attrs: noinline uwtable
define dso_local void @_Z26expressionyy_delete_bufferP15yy_buffer_state(%struct.yy_buffer_state* %b) #0 !dbg !2093 {
entry:
  %b.addr = alloca %struct.yy_buffer_state*, align 8
  store %struct.yy_buffer_state* %b, %struct.yy_buffer_state** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.yy_buffer_state** %b.addr, metadata !2094, metadata !DIExpression()), !dbg !2095
  %0 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %b.addr, align 8, !dbg !2096
  %tobool = icmp ne %struct.yy_buffer_state* %0, null, !dbg !2096
  br i1 %tobool, label %if.end, label %if.then, !dbg !2098

if.then:                                          ; preds = %entry
  br label %return, !dbg !2099

if.end:                                           ; preds = %entry
  %1 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %b.addr, align 8, !dbg !2100
  %2 = load %struct.yy_buffer_state**, %struct.yy_buffer_state*** @_ZL15yy_buffer_stack, align 8, !dbg !2102
  %tobool1 = icmp ne %struct.yy_buffer_state** %2, null, !dbg !2102
  br i1 %tobool1, label %cond.true, label %cond.false, !dbg !2102

cond.true:                                        ; preds = %if.end
  %3 = load %struct.yy_buffer_state**, %struct.yy_buffer_state*** @_ZL15yy_buffer_stack, align 8, !dbg !2102
  %4 = load i64, i64* @_ZL19yy_buffer_stack_top, align 8, !dbg !2102
  %arrayidx = getelementptr inbounds %struct.yy_buffer_state*, %struct.yy_buffer_state** %3, i64 %4, !dbg !2102
  %5 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %arrayidx, align 8, !dbg !2102
  br label %cond.end, !dbg !2102

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !2102

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.yy_buffer_state* [ %5, %cond.true ], [ null, %cond.false ], !dbg !2102
  %cmp = icmp eq %struct.yy_buffer_state* %1, %cond, !dbg !2103
  br i1 %cmp, label %if.then2, label %if.end4, !dbg !2104

if.then2:                                         ; preds = %cond.end
  %6 = load %struct.yy_buffer_state**, %struct.yy_buffer_state*** @_ZL15yy_buffer_stack, align 8, !dbg !2105
  %7 = load i64, i64* @_ZL19yy_buffer_stack_top, align 8, !dbg !2105
  %arrayidx3 = getelementptr inbounds %struct.yy_buffer_state*, %struct.yy_buffer_state** %6, i64 %7, !dbg !2105
  store %struct.yy_buffer_state* null, %struct.yy_buffer_state** %arrayidx3, align 8, !dbg !2106
  br label %if.end4, !dbg !2105

if.end4:                                          ; preds = %if.then2, %cond.end
  %8 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %b.addr, align 8, !dbg !2107
  %yy_is_our_buffer = getelementptr inbounds %struct.yy_buffer_state, %struct.yy_buffer_state* %8, i32 0, i32 5, !dbg !2109
  %9 = load i32, i32* %yy_is_our_buffer, align 4, !dbg !2109
  %tobool5 = icmp ne i32 %9, 0, !dbg !2107
  br i1 %tobool5, label %if.then6, label %if.end7, !dbg !2110

if.then6:                                         ; preds = %if.end4
  %10 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %b.addr, align 8, !dbg !2111
  %yy_ch_buf = getelementptr inbounds %struct.yy_buffer_state, %struct.yy_buffer_state* %10, i32 0, i32 1, !dbg !2112
  %11 = load i8*, i8** %yy_ch_buf, align 8, !dbg !2112
  call void @_Z16expressionyyfreePv(i8* %11), !dbg !2113
  br label %if.end7, !dbg !2113

if.end7:                                          ; preds = %if.then6, %if.end4
  %12 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %b.addr, align 8, !dbg !2114
  %13 = bitcast %struct.yy_buffer_state* %12 to i8*, !dbg !2114
  call void @_Z16expressionyyfreePv(i8* %13), !dbg !2115
  br label %return, !dbg !2116

return:                                           ; preds = %if.end7, %if.then
  ret void, !dbg !2116
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_Z16expressionyyfreePv(i8* %ptr) #4 !dbg !2117 {
entry:
  %ptr.addr = alloca i8*, align 8
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !2118, metadata !DIExpression()), !dbg !2119
  %0 = load i8*, i8** %ptr.addr, align 8, !dbg !2120
  call void @free(i8* %0) #2, !dbg !2121
  ret void, !dbg !2122
}

; Function Attrs: noinline uwtable
define dso_local void @_Z25expressionyy_flush_bufferP15yy_buffer_state(%struct.yy_buffer_state* %b) #0 !dbg !2123 {
entry:
  %b.addr = alloca %struct.yy_buffer_state*, align 8
  store %struct.yy_buffer_state* %b, %struct.yy_buffer_state** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.yy_buffer_state** %b.addr, metadata !2124, metadata !DIExpression()), !dbg !2125
  %0 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %b.addr, align 8, !dbg !2126
  %tobool = icmp ne %struct.yy_buffer_state* %0, null, !dbg !2126
  br i1 %tobool, label %if.end, label %if.then, !dbg !2128

if.then:                                          ; preds = %entry
  br label %if.end8, !dbg !2129

if.end:                                           ; preds = %entry
  %1 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %b.addr, align 8, !dbg !2130
  %yy_n_chars = getelementptr inbounds %struct.yy_buffer_state, %struct.yy_buffer_state* %1, i32 0, i32 4, !dbg !2131
  store i32 0, i32* %yy_n_chars, align 8, !dbg !2132
  %2 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %b.addr, align 8, !dbg !2133
  %yy_ch_buf = getelementptr inbounds %struct.yy_buffer_state, %struct.yy_buffer_state* %2, i32 0, i32 1, !dbg !2134
  %3 = load i8*, i8** %yy_ch_buf, align 8, !dbg !2134
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 0, !dbg !2133
  store i8 0, i8* %arrayidx, align 1, !dbg !2135
  %4 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %b.addr, align 8, !dbg !2136
  %yy_ch_buf1 = getelementptr inbounds %struct.yy_buffer_state, %struct.yy_buffer_state* %4, i32 0, i32 1, !dbg !2137
  %5 = load i8*, i8** %yy_ch_buf1, align 8, !dbg !2137
  %arrayidx2 = getelementptr inbounds i8, i8* %5, i64 1, !dbg !2136
  store i8 0, i8* %arrayidx2, align 1, !dbg !2138
  %6 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %b.addr, align 8, !dbg !2139
  %yy_ch_buf3 = getelementptr inbounds %struct.yy_buffer_state, %struct.yy_buffer_state* %6, i32 0, i32 1, !dbg !2140
  %7 = load i8*, i8** %yy_ch_buf3, align 8, !dbg !2140
  %arrayidx4 = getelementptr inbounds i8, i8* %7, i64 0, !dbg !2139
  %8 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %b.addr, align 8, !dbg !2141
  %yy_buf_pos = getelementptr inbounds %struct.yy_buffer_state, %struct.yy_buffer_state* %8, i32 0, i32 2, !dbg !2142
  store i8* %arrayidx4, i8** %yy_buf_pos, align 8, !dbg !2143
  %9 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %b.addr, align 8, !dbg !2144
  %yy_at_bol = getelementptr inbounds %struct.yy_buffer_state, %struct.yy_buffer_state* %9, i32 0, i32 7, !dbg !2145
  store i32 1, i32* %yy_at_bol, align 4, !dbg !2146
  %10 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %b.addr, align 8, !dbg !2147
  %yy_buffer_status = getelementptr inbounds %struct.yy_buffer_state, %struct.yy_buffer_state* %10, i32 0, i32 11, !dbg !2148
  store i32 0, i32* %yy_buffer_status, align 4, !dbg !2149
  %11 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %b.addr, align 8, !dbg !2150
  %12 = load %struct.yy_buffer_state**, %struct.yy_buffer_state*** @_ZL15yy_buffer_stack, align 8, !dbg !2152
  %tobool5 = icmp ne %struct.yy_buffer_state** %12, null, !dbg !2152
  br i1 %tobool5, label %cond.true, label %cond.false, !dbg !2152

cond.true:                                        ; preds = %if.end
  %13 = load %struct.yy_buffer_state**, %struct.yy_buffer_state*** @_ZL15yy_buffer_stack, align 8, !dbg !2152
  %14 = load i64, i64* @_ZL19yy_buffer_stack_top, align 8, !dbg !2152
  %arrayidx6 = getelementptr inbounds %struct.yy_buffer_state*, %struct.yy_buffer_state** %13, i64 %14, !dbg !2152
  %15 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %arrayidx6, align 8, !dbg !2152
  br label %cond.end, !dbg !2152

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !2152

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.yy_buffer_state* [ %15, %cond.true ], [ null, %cond.false ], !dbg !2152
  %cmp = icmp eq %struct.yy_buffer_state* %11, %cond, !dbg !2153
  br i1 %cmp, label %if.then7, label %if.end8, !dbg !2154

if.then7:                                         ; preds = %cond.end
  call void @_ZL30expressionyy_load_buffer_statev(), !dbg !2155
  br label %if.end8, !dbg !2155

if.end8:                                          ; preds = %if.then, %if.then7, %cond.end
  ret void, !dbg !2156
}

; Function Attrs: noinline uwtable
define dso_local void @_Z29expressionyypush_buffer_stateP15yy_buffer_state(%struct.yy_buffer_state* %new_buffer) #0 !dbg !2157 {
entry:
  %new_buffer.addr = alloca %struct.yy_buffer_state*, align 8
  store %struct.yy_buffer_state* %new_buffer, %struct.yy_buffer_state** %new_buffer.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.yy_buffer_state** %new_buffer.addr, metadata !2158, metadata !DIExpression()), !dbg !2159
  %0 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %new_buffer.addr, align 8, !dbg !2160
  %cmp = icmp eq %struct.yy_buffer_state* %0, null, !dbg !2162
  br i1 %cmp, label %if.then, label %if.end, !dbg !2163

if.then:                                          ; preds = %entry
  br label %return, !dbg !2164

if.end:                                           ; preds = %entry
  call void @_ZL31expressionyyensure_buffer_stackv(), !dbg !2165
  %1 = load %struct.yy_buffer_state**, %struct.yy_buffer_state*** @_ZL15yy_buffer_stack, align 8, !dbg !2166
  %tobool = icmp ne %struct.yy_buffer_state** %1, null, !dbg !2166
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2166

cond.true:                                        ; preds = %if.end
  %2 = load %struct.yy_buffer_state**, %struct.yy_buffer_state*** @_ZL15yy_buffer_stack, align 8, !dbg !2166
  %3 = load i64, i64* @_ZL19yy_buffer_stack_top, align 8, !dbg !2166
  %arrayidx = getelementptr inbounds %struct.yy_buffer_state*, %struct.yy_buffer_state** %2, i64 %3, !dbg !2166
  %4 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %arrayidx, align 8, !dbg !2166
  br label %cond.end, !dbg !2166

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !2166

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.yy_buffer_state* [ %4, %cond.true ], [ null, %cond.false ], !dbg !2166
  %tobool1 = icmp ne %struct.yy_buffer_state* %cond, null, !dbg !2166
  br i1 %tobool1, label %if.then2, label %if.end5, !dbg !2168

if.then2:                                         ; preds = %cond.end
  %5 = load i8, i8* @_ZL12yy_hold_char, align 1, !dbg !2169
  %6 = load i8*, i8** @_ZL10yy_c_buf_p, align 8, !dbg !2171
  store i8 %5, i8* %6, align 1, !dbg !2172
  %7 = load i8*, i8** @_ZL10yy_c_buf_p, align 8, !dbg !2173
  %8 = load %struct.yy_buffer_state**, %struct.yy_buffer_state*** @_ZL15yy_buffer_stack, align 8, !dbg !2174
  %9 = load i64, i64* @_ZL19yy_buffer_stack_top, align 8, !dbg !2174
  %arrayidx3 = getelementptr inbounds %struct.yy_buffer_state*, %struct.yy_buffer_state** %8, i64 %9, !dbg !2174
  %10 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %arrayidx3, align 8, !dbg !2174
  %yy_buf_pos = getelementptr inbounds %struct.yy_buffer_state, %struct.yy_buffer_state* %10, i32 0, i32 2, !dbg !2175
  store i8* %7, i8** %yy_buf_pos, align 8, !dbg !2176
  %11 = load i32, i32* @_ZL10yy_n_chars, align 4, !dbg !2177
  %12 = load %struct.yy_buffer_state**, %struct.yy_buffer_state*** @_ZL15yy_buffer_stack, align 8, !dbg !2178
  %13 = load i64, i64* @_ZL19yy_buffer_stack_top, align 8, !dbg !2178
  %arrayidx4 = getelementptr inbounds %struct.yy_buffer_state*, %struct.yy_buffer_state** %12, i64 %13, !dbg !2178
  %14 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %arrayidx4, align 8, !dbg !2178
  %yy_n_chars = getelementptr inbounds %struct.yy_buffer_state, %struct.yy_buffer_state* %14, i32 0, i32 4, !dbg !2179
  store i32 %11, i32* %yy_n_chars, align 8, !dbg !2180
  br label %if.end5, !dbg !2181

if.end5:                                          ; preds = %if.then2, %cond.end
  %15 = load %struct.yy_buffer_state**, %struct.yy_buffer_state*** @_ZL15yy_buffer_stack, align 8, !dbg !2182
  %tobool6 = icmp ne %struct.yy_buffer_state** %15, null, !dbg !2182
  br i1 %tobool6, label %cond.true7, label %cond.false9, !dbg !2182

cond.true7:                                       ; preds = %if.end5
  %16 = load %struct.yy_buffer_state**, %struct.yy_buffer_state*** @_ZL15yy_buffer_stack, align 8, !dbg !2182
  %17 = load i64, i64* @_ZL19yy_buffer_stack_top, align 8, !dbg !2182
  %arrayidx8 = getelementptr inbounds %struct.yy_buffer_state*, %struct.yy_buffer_state** %16, i64 %17, !dbg !2182
  %18 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %arrayidx8, align 8, !dbg !2182
  br label %cond.end10, !dbg !2182

cond.false9:                                      ; preds = %if.end5
  br label %cond.end10, !dbg !2182

cond.end10:                                       ; preds = %cond.false9, %cond.true7
  %cond11 = phi %struct.yy_buffer_state* [ %18, %cond.true7 ], [ null, %cond.false9 ], !dbg !2182
  %tobool12 = icmp ne %struct.yy_buffer_state* %cond11, null, !dbg !2182
  br i1 %tobool12, label %if.then13, label %if.end14, !dbg !2184

if.then13:                                        ; preds = %cond.end10
  %19 = load i64, i64* @_ZL19yy_buffer_stack_top, align 8, !dbg !2185
  %inc = add i64 %19, 1, !dbg !2185
  store i64 %inc, i64* @_ZL19yy_buffer_stack_top, align 8, !dbg !2185
  br label %if.end14, !dbg !2186

if.end14:                                         ; preds = %if.then13, %cond.end10
  %20 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %new_buffer.addr, align 8, !dbg !2187
  %21 = load %struct.yy_buffer_state**, %struct.yy_buffer_state*** @_ZL15yy_buffer_stack, align 8, !dbg !2188
  %22 = load i64, i64* @_ZL19yy_buffer_stack_top, align 8, !dbg !2188
  %arrayidx15 = getelementptr inbounds %struct.yy_buffer_state*, %struct.yy_buffer_state** %21, i64 %22, !dbg !2188
  store %struct.yy_buffer_state* %20, %struct.yy_buffer_state** %arrayidx15, align 8, !dbg !2189
  call void @_ZL30expressionyy_load_buffer_statev(), !dbg !2190
  store i32 1, i32* @_ZL27yy_did_buffer_switch_on_eof, align 4, !dbg !2191
  br label %return, !dbg !2192

return:                                           ; preds = %if.end14, %if.then
  ret void, !dbg !2192
}

; Function Attrs: noinline uwtable
define dso_local void @_Z28expressionyypop_buffer_statev() #0 !dbg !2193 {
entry:
  %0 = load %struct.yy_buffer_state**, %struct.yy_buffer_state*** @_ZL15yy_buffer_stack, align 8, !dbg !2194
  %tobool = icmp ne %struct.yy_buffer_state** %0, null, !dbg !2194
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2194

cond.true:                                        ; preds = %entry
  %1 = load %struct.yy_buffer_state**, %struct.yy_buffer_state*** @_ZL15yy_buffer_stack, align 8, !dbg !2194
  %2 = load i64, i64* @_ZL19yy_buffer_stack_top, align 8, !dbg !2194
  %arrayidx = getelementptr inbounds %struct.yy_buffer_state*, %struct.yy_buffer_state** %1, i64 %2, !dbg !2194
  %3 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %arrayidx, align 8, !dbg !2194
  br label %cond.end, !dbg !2194

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2194

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.yy_buffer_state* [ %3, %cond.true ], [ null, %cond.false ], !dbg !2194
  %tobool1 = icmp ne %struct.yy_buffer_state* %cond, null, !dbg !2194
  br i1 %tobool1, label %if.end, label %if.then, !dbg !2196

if.then:                                          ; preds = %cond.end
  br label %if.end19, !dbg !2197

if.end:                                           ; preds = %cond.end
  %4 = load %struct.yy_buffer_state**, %struct.yy_buffer_state*** @_ZL15yy_buffer_stack, align 8, !dbg !2198
  %tobool2 = icmp ne %struct.yy_buffer_state** %4, null, !dbg !2198
  br i1 %tobool2, label %cond.true3, label %cond.false5, !dbg !2198

cond.true3:                                       ; preds = %if.end
  %5 = load %struct.yy_buffer_state**, %struct.yy_buffer_state*** @_ZL15yy_buffer_stack, align 8, !dbg !2198
  %6 = load i64, i64* @_ZL19yy_buffer_stack_top, align 8, !dbg !2198
  %arrayidx4 = getelementptr inbounds %struct.yy_buffer_state*, %struct.yy_buffer_state** %5, i64 %6, !dbg !2198
  %7 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %arrayidx4, align 8, !dbg !2198
  br label %cond.end6, !dbg !2198

cond.false5:                                      ; preds = %if.end
  br label %cond.end6, !dbg !2198

cond.end6:                                        ; preds = %cond.false5, %cond.true3
  %cond7 = phi %struct.yy_buffer_state* [ %7, %cond.true3 ], [ null, %cond.false5 ], !dbg !2198
  call void @_Z26expressionyy_delete_bufferP15yy_buffer_state(%struct.yy_buffer_state* %cond7), !dbg !2199
  %8 = load %struct.yy_buffer_state**, %struct.yy_buffer_state*** @_ZL15yy_buffer_stack, align 8, !dbg !2200
  %9 = load i64, i64* @_ZL19yy_buffer_stack_top, align 8, !dbg !2200
  %arrayidx8 = getelementptr inbounds %struct.yy_buffer_state*, %struct.yy_buffer_state** %8, i64 %9, !dbg !2200
  store %struct.yy_buffer_state* null, %struct.yy_buffer_state** %arrayidx8, align 8, !dbg !2201
  %10 = load i64, i64* @_ZL19yy_buffer_stack_top, align 8, !dbg !2202
  %cmp = icmp ugt i64 %10, 0, !dbg !2204
  br i1 %cmp, label %if.then9, label %if.end10, !dbg !2205

if.then9:                                         ; preds = %cond.end6
  %11 = load i64, i64* @_ZL19yy_buffer_stack_top, align 8, !dbg !2206
  %dec = add i64 %11, -1, !dbg !2206
  store i64 %dec, i64* @_ZL19yy_buffer_stack_top, align 8, !dbg !2206
  br label %if.end10, !dbg !2206

if.end10:                                         ; preds = %if.then9, %cond.end6
  %12 = load %struct.yy_buffer_state**, %struct.yy_buffer_state*** @_ZL15yy_buffer_stack, align 8, !dbg !2207
  %tobool11 = icmp ne %struct.yy_buffer_state** %12, null, !dbg !2207
  br i1 %tobool11, label %cond.true12, label %cond.false14, !dbg !2207

cond.true12:                                      ; preds = %if.end10
  %13 = load %struct.yy_buffer_state**, %struct.yy_buffer_state*** @_ZL15yy_buffer_stack, align 8, !dbg !2207
  %14 = load i64, i64* @_ZL19yy_buffer_stack_top, align 8, !dbg !2207
  %arrayidx13 = getelementptr inbounds %struct.yy_buffer_state*, %struct.yy_buffer_state** %13, i64 %14, !dbg !2207
  %15 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %arrayidx13, align 8, !dbg !2207
  br label %cond.end15, !dbg !2207

cond.false14:                                     ; preds = %if.end10
  br label %cond.end15, !dbg !2207

cond.end15:                                       ; preds = %cond.false14, %cond.true12
  %cond16 = phi %struct.yy_buffer_state* [ %15, %cond.true12 ], [ null, %cond.false14 ], !dbg !2207
  %tobool17 = icmp ne %struct.yy_buffer_state* %cond16, null, !dbg !2207
  br i1 %tobool17, label %if.then18, label %if.end19, !dbg !2209

if.then18:                                        ; preds = %cond.end15
  call void @_ZL30expressionyy_load_buffer_statev(), !dbg !2210
  store i32 1, i32* @_ZL27yy_did_buffer_switch_on_eof, align 4, !dbg !2212
  br label %if.end19, !dbg !2213

if.end19:                                         ; preds = %if.then, %if.then18, %cond.end15
  ret void, !dbg !2214
}

; Function Attrs: noinline uwtable
define dso_local %struct.yy_buffer_state* @_Z24expressionyy_scan_bufferPcm(i8* %base, i64 %size) #0 !dbg !2215 {
entry:
  %retval = alloca %struct.yy_buffer_state*, align 8
  %base.addr = alloca i8*, align 8
  %size.addr = alloca i64, align 8
  %b = alloca %struct.yy_buffer_state*, align 8
  store i8* %base, i8** %base.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %base.addr, metadata !2218, metadata !DIExpression()), !dbg !2219
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !2220, metadata !DIExpression()), !dbg !2221
  call void @llvm.dbg.declare(metadata %struct.yy_buffer_state** %b, metadata !2222, metadata !DIExpression()), !dbg !2223
  %0 = load i64, i64* %size.addr, align 8, !dbg !2224
  %cmp = icmp ult i64 %0, 2, !dbg !2226
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2227

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8*, i8** %base.addr, align 8, !dbg !2228
  %2 = load i64, i64* %size.addr, align 8, !dbg !2229
  %sub = sub i64 %2, 2, !dbg !2230
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 %sub, !dbg !2228
  %3 = load i8, i8* %arrayidx, align 1, !dbg !2228
  %conv = sext i8 %3 to i32, !dbg !2228
  %cmp1 = icmp ne i32 %conv, 0, !dbg !2231
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !2232

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load i8*, i8** %base.addr, align 8, !dbg !2233
  %5 = load i64, i64* %size.addr, align 8, !dbg !2234
  %sub3 = sub i64 %5, 1, !dbg !2235
  %arrayidx4 = getelementptr inbounds i8, i8* %4, i64 %sub3, !dbg !2233
  %6 = load i8, i8* %arrayidx4, align 1, !dbg !2233
  %conv5 = sext i8 %6 to i32, !dbg !2233
  %cmp6 = icmp ne i32 %conv5, 0, !dbg !2236
  br i1 %cmp6, label %if.then, label %if.end, !dbg !2237

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store %struct.yy_buffer_state* null, %struct.yy_buffer_state** %retval, align 8, !dbg !2238
  br label %return, !dbg !2238

if.end:                                           ; preds = %lor.lhs.false2
  %call = call i8* @_Z17expressionyyallocm(i64 64), !dbg !2239
  %7 = bitcast i8* %call to %struct.yy_buffer_state*, !dbg !2240
  store %struct.yy_buffer_state* %7, %struct.yy_buffer_state** %b, align 8, !dbg !2241
  %8 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %b, align 8, !dbg !2242
  %tobool = icmp ne %struct.yy_buffer_state* %8, null, !dbg !2242
  br i1 %tobool, label %if.end8, label %if.then7, !dbg !2244

if.then7:                                         ; preds = %if.end
  call void @_ZL14yy_fatal_errorPKc(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.3, i64 0, i64 0)), !dbg !2245
  br label %if.end8, !dbg !2245

if.end8:                                          ; preds = %if.then7, %if.end
  %9 = load i64, i64* %size.addr, align 8, !dbg !2246
  %sub9 = sub i64 %9, 2, !dbg !2247
  %10 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %b, align 8, !dbg !2248
  %yy_buf_size = getelementptr inbounds %struct.yy_buffer_state, %struct.yy_buffer_state* %10, i32 0, i32 3, !dbg !2249
  store i64 %sub9, i64* %yy_buf_size, align 8, !dbg !2250
  %11 = load i8*, i8** %base.addr, align 8, !dbg !2251
  %12 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %b, align 8, !dbg !2252
  %yy_ch_buf = getelementptr inbounds %struct.yy_buffer_state, %struct.yy_buffer_state* %12, i32 0, i32 1, !dbg !2253
  store i8* %11, i8** %yy_ch_buf, align 8, !dbg !2254
  %13 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %b, align 8, !dbg !2255
  %yy_buf_pos = getelementptr inbounds %struct.yy_buffer_state, %struct.yy_buffer_state* %13, i32 0, i32 2, !dbg !2256
  store i8* %11, i8** %yy_buf_pos, align 8, !dbg !2257
  %14 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %b, align 8, !dbg !2258
  %yy_is_our_buffer = getelementptr inbounds %struct.yy_buffer_state, %struct.yy_buffer_state* %14, i32 0, i32 5, !dbg !2259
  store i32 0, i32* %yy_is_our_buffer, align 4, !dbg !2260
  %15 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %b, align 8, !dbg !2261
  %yy_input_file = getelementptr inbounds %struct.yy_buffer_state, %struct.yy_buffer_state* %15, i32 0, i32 0, !dbg !2262
  store %struct._IO_FILE* null, %struct._IO_FILE** %yy_input_file, align 8, !dbg !2263
  %16 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %b, align 8, !dbg !2264
  %yy_buf_size10 = getelementptr inbounds %struct.yy_buffer_state, %struct.yy_buffer_state* %16, i32 0, i32 3, !dbg !2265
  %17 = load i64, i64* %yy_buf_size10, align 8, !dbg !2265
  %conv11 = trunc i64 %17 to i32, !dbg !2264
  %18 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %b, align 8, !dbg !2266
  %yy_n_chars = getelementptr inbounds %struct.yy_buffer_state, %struct.yy_buffer_state* %18, i32 0, i32 4, !dbg !2267
  store i32 %conv11, i32* %yy_n_chars, align 8, !dbg !2268
  %19 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %b, align 8, !dbg !2269
  %yy_is_interactive = getelementptr inbounds %struct.yy_buffer_state, %struct.yy_buffer_state* %19, i32 0, i32 6, !dbg !2270
  store i32 0, i32* %yy_is_interactive, align 8, !dbg !2271
  %20 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %b, align 8, !dbg !2272
  %yy_at_bol = getelementptr inbounds %struct.yy_buffer_state, %struct.yy_buffer_state* %20, i32 0, i32 7, !dbg !2273
  store i32 1, i32* %yy_at_bol, align 4, !dbg !2274
  %21 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %b, align 8, !dbg !2275
  %yy_fill_buffer = getelementptr inbounds %struct.yy_buffer_state, %struct.yy_buffer_state* %21, i32 0, i32 10, !dbg !2276
  store i32 0, i32* %yy_fill_buffer, align 8, !dbg !2277
  %22 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %b, align 8, !dbg !2278
  %yy_buffer_status = getelementptr inbounds %struct.yy_buffer_state, %struct.yy_buffer_state* %22, i32 0, i32 11, !dbg !2279
  store i32 0, i32* %yy_buffer_status, align 4, !dbg !2280
  %23 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %b, align 8, !dbg !2281
  call void @_Z29expressionyy_switch_to_bufferP15yy_buffer_state(%struct.yy_buffer_state* %23), !dbg !2282
  %24 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %b, align 8, !dbg !2283
  store %struct.yy_buffer_state* %24, %struct.yy_buffer_state** %retval, align 8, !dbg !2284
  br label %return, !dbg !2284

return:                                           ; preds = %if.end8, %if.then
  %25 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %retval, align 8, !dbg !2285
  ret %struct.yy_buffer_state* %25, !dbg !2285
}

; Function Attrs: noinline uwtable
define dso_local %struct.yy_buffer_state* @_Z24expressionyy_scan_stringPKc(i8* %yystr) #0 !dbg !2286 {
entry:
  %yystr.addr = alloca i8*, align 8
  store i8* %yystr, i8** %yystr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %yystr.addr, metadata !2289, metadata !DIExpression()), !dbg !2290
  %0 = load i8*, i8** %yystr.addr, align 8, !dbg !2291
  %1 = load i8*, i8** %yystr.addr, align 8, !dbg !2292
  %call = call i64 @strlen(i8* %1) #12, !dbg !2293
  %conv = trunc i64 %call to i32, !dbg !2293
  %call1 = call %struct.yy_buffer_state* @_Z23expressionyy_scan_bytesPKci(i8* %0, i32 %conv), !dbg !2294
  ret %struct.yy_buffer_state* %call1, !dbg !2295
}

; Function Attrs: noinline uwtable
define dso_local %struct.yy_buffer_state* @_Z23expressionyy_scan_bytesPKci(i8* %yybytes, i32 %_yybytes_len) #0 !dbg !2296 {
entry:
  %yybytes.addr = alloca i8*, align 8
  %_yybytes_len.addr = alloca i32, align 4
  %b = alloca %struct.yy_buffer_state*, align 8
  %buf = alloca i8*, align 8
  %n = alloca i64, align 8
  %i = alloca i32, align 4
  store i8* %yybytes, i8** %yybytes.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %yybytes.addr, metadata !2299, metadata !DIExpression()), !dbg !2300
  store i32 %_yybytes_len, i32* %_yybytes_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %_yybytes_len.addr, metadata !2301, metadata !DIExpression()), !dbg !2302
  call void @llvm.dbg.declare(metadata %struct.yy_buffer_state** %b, metadata !2303, metadata !DIExpression()), !dbg !2304
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !2305, metadata !DIExpression()), !dbg !2306
  call void @llvm.dbg.declare(metadata i64* %n, metadata !2307, metadata !DIExpression()), !dbg !2308
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2309, metadata !DIExpression()), !dbg !2310
  %0 = load i32, i32* %_yybytes_len.addr, align 4, !dbg !2311
  %add = add nsw i32 %0, 2, !dbg !2312
  %conv = sext i32 %add to i64, !dbg !2311
  store i64 %conv, i64* %n, align 8, !dbg !2313
  %1 = load i64, i64* %n, align 8, !dbg !2314
  %call = call i8* @_Z17expressionyyallocm(i64 %1), !dbg !2315
  store i8* %call, i8** %buf, align 8, !dbg !2316
  %2 = load i8*, i8** %buf, align 8, !dbg !2317
  %tobool = icmp ne i8* %2, null, !dbg !2317
  br i1 %tobool, label %if.end, label %if.then, !dbg !2319

if.then:                                          ; preds = %entry
  call void @_ZL14yy_fatal_errorPKc(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.4, i64 0, i64 0)), !dbg !2320
  br label %if.end, !dbg !2320

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %i, align 4, !dbg !2321
  br label %for.cond, !dbg !2323

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %i, align 4, !dbg !2324
  %4 = load i32, i32* %_yybytes_len.addr, align 4, !dbg !2326
  %cmp = icmp slt i32 %3, %4, !dbg !2327
  br i1 %cmp, label %for.body, label %for.end, !dbg !2328

for.body:                                         ; preds = %for.cond
  %5 = load i8*, i8** %yybytes.addr, align 8, !dbg !2329
  %6 = load i32, i32* %i, align 4, !dbg !2330
  %idxprom = sext i32 %6 to i64, !dbg !2329
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom, !dbg !2329
  %7 = load i8, i8* %arrayidx, align 1, !dbg !2329
  %8 = load i8*, i8** %buf, align 8, !dbg !2331
  %9 = load i32, i32* %i, align 4, !dbg !2332
  %idxprom1 = sext i32 %9 to i64, !dbg !2331
  %arrayidx2 = getelementptr inbounds i8, i8* %8, i64 %idxprom1, !dbg !2331
  store i8 %7, i8* %arrayidx2, align 1, !dbg !2333
  br label %for.inc, !dbg !2331

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !2334
  %inc = add nsw i32 %10, 1, !dbg !2334
  store i32 %inc, i32* %i, align 4, !dbg !2334
  br label %for.cond, !dbg !2335, !llvm.loop !2336

for.end:                                          ; preds = %for.cond
  %11 = load i8*, i8** %buf, align 8, !dbg !2338
  %12 = load i32, i32* %_yybytes_len.addr, align 4, !dbg !2339
  %add3 = add nsw i32 %12, 1, !dbg !2340
  %idxprom4 = sext i32 %add3 to i64, !dbg !2338
  %arrayidx5 = getelementptr inbounds i8, i8* %11, i64 %idxprom4, !dbg !2338
  store i8 0, i8* %arrayidx5, align 1, !dbg !2341
  %13 = load i8*, i8** %buf, align 8, !dbg !2342
  %14 = load i32, i32* %_yybytes_len.addr, align 4, !dbg !2343
  %idxprom6 = sext i32 %14 to i64, !dbg !2342
  %arrayidx7 = getelementptr inbounds i8, i8* %13, i64 %idxprom6, !dbg !2342
  store i8 0, i8* %arrayidx7, align 1, !dbg !2344
  %15 = load i8*, i8** %buf, align 8, !dbg !2345
  %16 = load i64, i64* %n, align 8, !dbg !2346
  %call8 = call %struct.yy_buffer_state* @_Z24expressionyy_scan_bufferPcm(i8* %15, i64 %16), !dbg !2347
  store %struct.yy_buffer_state* %call8, %struct.yy_buffer_state** %b, align 8, !dbg !2348
  %17 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %b, align 8, !dbg !2349
  %tobool9 = icmp ne %struct.yy_buffer_state* %17, null, !dbg !2349
  br i1 %tobool9, label %if.end11, label %if.then10, !dbg !2351

if.then10:                                        ; preds = %for.end
  call void @_ZL14yy_fatal_errorPKc(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.5, i64 0, i64 0)), !dbg !2352
  br label %if.end11, !dbg !2352

if.end11:                                         ; preds = %if.then10, %for.end
  %18 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %b, align 8, !dbg !2353
  %yy_is_our_buffer = getelementptr inbounds %struct.yy_buffer_state, %struct.yy_buffer_state* %18, i32 0, i32 5, !dbg !2354
  store i32 1, i32* %yy_is_our_buffer, align 4, !dbg !2355
  %19 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %b, align 8, !dbg !2356
  ret %struct.yy_buffer_state* %19, !dbg !2357
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z22expressionyyget_linenov() #4 !dbg !2358 {
entry:
  %0 = load i32, i32* @expressionyylineno, align 4, !dbg !2359
  ret i32 %0, !dbg !2360
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._IO_FILE* @_Z18expressionyyget_inv() #4 !dbg !2361 {
entry:
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @expressionyyin, align 8, !dbg !2362
  ret %struct._IO_FILE* %0, !dbg !2363
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._IO_FILE* @_Z19expressionyyget_outv() #4 !dbg !2364 {
entry:
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @expressionyyout, align 8, !dbg !2365
  ret %struct._IO_FILE* %0, !dbg !2366
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z20expressionyyget_lengv() #4 !dbg !2367 {
entry:
  %0 = load i32, i32* @expressionyyleng, align 4, !dbg !2368
  ret i32 %0, !dbg !2369
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @_Z20expressionyyget_textv() #4 !dbg !2370 {
entry:
  %0 = load i8*, i8** @expressionyytext, align 8, !dbg !2373
  ret i8* %0, !dbg !2374
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_Z22expressionyyset_linenoi(i32 %line_number) #4 !dbg !2375 {
entry:
  %line_number.addr = alloca i32, align 4
  store i32 %line_number, i32* %line_number.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line_number.addr, metadata !2376, metadata !DIExpression()), !dbg !2377
  %0 = load i32, i32* %line_number.addr, align 4, !dbg !2378
  store i32 %0, i32* @expressionyylineno, align 4, !dbg !2379
  ret void, !dbg !2380
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_Z18expressionyyset_inP8_IO_FILE(%struct._IO_FILE* %in_str) #4 !dbg !2381 {
entry:
  %in_str.addr = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %in_str, %struct._IO_FILE** %in_str.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %in_str.addr, metadata !2382, metadata !DIExpression()), !dbg !2383
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %in_str.addr, align 8, !dbg !2384
  store %struct._IO_FILE* %0, %struct._IO_FILE** @expressionyyin, align 8, !dbg !2385
  ret void, !dbg !2386
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_Z19expressionyyset_outP8_IO_FILE(%struct._IO_FILE* %out_str) #4 !dbg !2387 {
entry:
  %out_str.addr = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %out_str, %struct._IO_FILE** %out_str.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %out_str.addr, metadata !2388, metadata !DIExpression()), !dbg !2389
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %out_str.addr, align 8, !dbg !2390
  store %struct._IO_FILE* %0, %struct._IO_FILE** @expressionyyout, align 8, !dbg !2391
  ret void, !dbg !2392
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z21expressionyyget_debugv() #4 !dbg !2393 {
entry:
  %0 = load i32, i32* @expressionyy_flex_debug, align 4, !dbg !2394
  ret i32 %0, !dbg !2395
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_Z21expressionyyset_debugi(i32 %bdebug) #4 !dbg !2396 {
entry:
  %bdebug.addr = alloca i32, align 4
  store i32 %bdebug, i32* %bdebug.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bdebug.addr, metadata !2397, metadata !DIExpression()), !dbg !2398
  %0 = load i32, i32* %bdebug.addr, align 4, !dbg !2399
  store i32 %0, i32* @expressionyy_flex_debug, align 4, !dbg !2400
  ret void, !dbg !2401
}

; Function Attrs: noinline uwtable
define dso_local i32 @_Z23expressionyylex_destroyv() #0 !dbg !2402 {
entry:
  br label %while.cond, !dbg !2403

while.cond:                                       ; preds = %cond.end6, %entry
  %0 = load %struct.yy_buffer_state**, %struct.yy_buffer_state*** @_ZL15yy_buffer_stack, align 8, !dbg !2404
  %tobool = icmp ne %struct.yy_buffer_state** %0, null, !dbg !2404
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2404

cond.true:                                        ; preds = %while.cond
  %1 = load %struct.yy_buffer_state**, %struct.yy_buffer_state*** @_ZL15yy_buffer_stack, align 8, !dbg !2404
  %2 = load i64, i64* @_ZL19yy_buffer_stack_top, align 8, !dbg !2404
  %arrayidx = getelementptr inbounds %struct.yy_buffer_state*, %struct.yy_buffer_state** %1, i64 %2, !dbg !2404
  %3 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %arrayidx, align 8, !dbg !2404
  br label %cond.end, !dbg !2404

cond.false:                                       ; preds = %while.cond
  br label %cond.end, !dbg !2404

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.yy_buffer_state* [ %3, %cond.true ], [ null, %cond.false ], !dbg !2404
  %tobool1 = icmp ne %struct.yy_buffer_state* %cond, null, !dbg !2404
  br i1 %tobool1, label %while.body, label %while.end, !dbg !2403

while.body:                                       ; preds = %cond.end
  %4 = load %struct.yy_buffer_state**, %struct.yy_buffer_state*** @_ZL15yy_buffer_stack, align 8, !dbg !2405
  %tobool2 = icmp ne %struct.yy_buffer_state** %4, null, !dbg !2405
  br i1 %tobool2, label %cond.true3, label %cond.false5, !dbg !2405

cond.true3:                                       ; preds = %while.body
  %5 = load %struct.yy_buffer_state**, %struct.yy_buffer_state*** @_ZL15yy_buffer_stack, align 8, !dbg !2405
  %6 = load i64, i64* @_ZL19yy_buffer_stack_top, align 8, !dbg !2405
  %arrayidx4 = getelementptr inbounds %struct.yy_buffer_state*, %struct.yy_buffer_state** %5, i64 %6, !dbg !2405
  %7 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %arrayidx4, align 8, !dbg !2405
  br label %cond.end6, !dbg !2405

cond.false5:                                      ; preds = %while.body
  br label %cond.end6, !dbg !2405

cond.end6:                                        ; preds = %cond.false5, %cond.true3
  %cond7 = phi %struct.yy_buffer_state* [ %7, %cond.true3 ], [ null, %cond.false5 ], !dbg !2405
  call void @_Z26expressionyy_delete_bufferP15yy_buffer_state(%struct.yy_buffer_state* %cond7), !dbg !2407
  %8 = load %struct.yy_buffer_state**, %struct.yy_buffer_state*** @_ZL15yy_buffer_stack, align 8, !dbg !2408
  %9 = load i64, i64* @_ZL19yy_buffer_stack_top, align 8, !dbg !2408
  %arrayidx8 = getelementptr inbounds %struct.yy_buffer_state*, %struct.yy_buffer_state** %8, i64 %9, !dbg !2408
  store %struct.yy_buffer_state* null, %struct.yy_buffer_state** %arrayidx8, align 8, !dbg !2409
  call void @_Z28expressionyypop_buffer_statev(), !dbg !2410
  br label %while.cond, !dbg !2403, !llvm.loop !2411

while.end:                                        ; preds = %cond.end
  %10 = load %struct.yy_buffer_state**, %struct.yy_buffer_state*** @_ZL15yy_buffer_stack, align 8, !dbg !2413
  %11 = bitcast %struct.yy_buffer_state** %10 to i8*, !dbg !2414
  call void @_Z16expressionyyfreePv(i8* %11), !dbg !2415
  store %struct.yy_buffer_state** null, %struct.yy_buffer_state*** @_ZL15yy_buffer_stack, align 8, !dbg !2416
  %call = call i32 @_ZL15yy_init_globalsv(), !dbg !2417
  ret i32 0, !dbg !2418
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZL15yy_init_globalsv() #4 !dbg !2419 {
entry:
  store %struct.yy_buffer_state** null, %struct.yy_buffer_state*** @_ZL15yy_buffer_stack, align 8, !dbg !2420
  store i64 0, i64* @_ZL19yy_buffer_stack_top, align 8, !dbg !2421
  store i64 0, i64* @_ZL19yy_buffer_stack_max, align 8, !dbg !2422
  store i8* null, i8** @_ZL10yy_c_buf_p, align 8, !dbg !2423
  store i32 0, i32* @_ZL7yy_init, align 4, !dbg !2424
  store i32 0, i32* @_ZL8yy_start, align 4, !dbg !2425
  store %struct._IO_FILE* null, %struct._IO_FILE** @expressionyyin, align 8, !dbg !2426
  store %struct._IO_FILE* null, %struct._IO_FILE** @expressionyyout, align 8, !dbg !2427
  ret i32 0, !dbg !2428
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @_Z19expressionyyreallocPvm(i8* %ptr, i64 %size) #4 !dbg !2429 {
entry:
  %ptr.addr = alloca i8*, align 8
  %size.addr = alloca i64, align 8
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !2432, metadata !DIExpression()), !dbg !2433
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !2434, metadata !DIExpression()), !dbg !2435
  %0 = load i8*, i8** %ptr.addr, align 8, !dbg !2436
  %1 = load i64, i64* %size.addr, align 8, !dbg !2437
  %call = call i8* @realloc(i8* %0, i64 %1) #2, !dbg !2438
  ret i8* %call, !dbg !2439
}

; Function Attrs: nounwind
declare dso_local i8* @realloc(i8*, i64) #1

; Function Attrs: nounwind
declare dso_local void @free(i8*) #1

; Function Attrs: noinline uwtable
define internal i32 @_ZL7yyinputv() #0 !dbg !2440 {
entry:
  %retval = alloca i32, align 4
  %c = alloca i32, align 4
  %offset = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %c, metadata !2441, metadata !DIExpression()), !dbg !2442
  %0 = load i8, i8* @_ZL12yy_hold_char, align 1, !dbg !2443
  %1 = load i8*, i8** @_ZL10yy_c_buf_p, align 8, !dbg !2444
  store i8 %0, i8* %1, align 1, !dbg !2445
  %2 = load i8*, i8** @_ZL10yy_c_buf_p, align 8, !dbg !2446
  %3 = load i8, i8* %2, align 1, !dbg !2448
  %conv = sext i8 %3 to i32, !dbg !2448
  %cmp = icmp eq i32 %conv, 0, !dbg !2449
  br i1 %cmp, label %if.then, label %if.end14, !dbg !2450

if.then:                                          ; preds = %entry
  %4 = load i8*, i8** @_ZL10yy_c_buf_p, align 8, !dbg !2451
  %5 = load %struct.yy_buffer_state**, %struct.yy_buffer_state*** @_ZL15yy_buffer_stack, align 8, !dbg !2454
  %6 = load i64, i64* @_ZL19yy_buffer_stack_top, align 8, !dbg !2454
  %arrayidx = getelementptr inbounds %struct.yy_buffer_state*, %struct.yy_buffer_state** %5, i64 %6, !dbg !2454
  %7 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %arrayidx, align 8, !dbg !2454
  %yy_ch_buf = getelementptr inbounds %struct.yy_buffer_state, %struct.yy_buffer_state* %7, i32 0, i32 1, !dbg !2455
  %8 = load i8*, i8** %yy_ch_buf, align 8, !dbg !2455
  %9 = load i32, i32* @_ZL10yy_n_chars, align 4, !dbg !2456
  %idxprom = sext i32 %9 to i64, !dbg !2454
  %arrayidx1 = getelementptr inbounds i8, i8* %8, i64 %idxprom, !dbg !2454
  %cmp2 = icmp ult i8* %4, %arrayidx1, !dbg !2457
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !2458

if.then3:                                         ; preds = %if.then
  %10 = load i8*, i8** @_ZL10yy_c_buf_p, align 8, !dbg !2459
  store i8 0, i8* %10, align 1, !dbg !2460
  br label %if.end13, !dbg !2461

if.else:                                          ; preds = %if.then
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !2462, metadata !DIExpression()), !dbg !2464
  %11 = load i8*, i8** @_ZL10yy_c_buf_p, align 8, !dbg !2465
  %12 = load i8*, i8** @expressionyytext, align 8, !dbg !2466
  %sub.ptr.lhs.cast = ptrtoint i8* %11 to i64, !dbg !2467
  %sub.ptr.rhs.cast = ptrtoint i8* %12 to i64, !dbg !2467
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2467
  %conv4 = trunc i64 %sub.ptr.sub to i32, !dbg !2468
  store i32 %conv4, i32* %offset, align 4, !dbg !2464
  %13 = load i8*, i8** @_ZL10yy_c_buf_p, align 8, !dbg !2469
  %incdec.ptr = getelementptr inbounds i8, i8* %13, i32 1, !dbg !2469
  store i8* %incdec.ptr, i8** @_ZL10yy_c_buf_p, align 8, !dbg !2469
  %call = call i32 @_ZL18yy_get_next_bufferv(), !dbg !2470
  switch i32 %call, label %sw.epilog [
    i32 2, label %sw.bb
    i32 1, label %sw.bb5
    i32 0, label %sw.bb12
  ], !dbg !2471

sw.bb:                                            ; preds = %if.else
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @expressionyyin, align 8, !dbg !2472
  call void @_Z19expressionyyrestartP8_IO_FILE(%struct._IO_FILE* %14), !dbg !2474
  br label %sw.bb5, !dbg !2474

sw.bb5:                                           ; preds = %if.else, %sw.bb
  %call6 = call i32 @expressionyywrap(), !dbg !2475
  %tobool = icmp ne i32 %call6, 0, !dbg !2475
  br i1 %tobool, label %if.then7, label %if.end, !dbg !2478

if.then7:                                         ; preds = %sw.bb5
  store i32 -1, i32* %retval, align 4, !dbg !2479
  br label %return, !dbg !2479

if.end:                                           ; preds = %sw.bb5
  %15 = load i32, i32* @_ZL27yy_did_buffer_switch_on_eof, align 4, !dbg !2480
  %tobool8 = icmp ne i32 %15, 0, !dbg !2482
  br i1 %tobool8, label %if.end10, label %if.then9, !dbg !2483

if.then9:                                         ; preds = %if.end
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @expressionyyin, align 8, !dbg !2484
  call void @_Z19expressionyyrestartP8_IO_FILE(%struct._IO_FILE* %16), !dbg !2484
  br label %if.end10, !dbg !2484

if.end10:                                         ; preds = %if.then9, %if.end
  %call11 = call i32 @_ZL7yyinputv(), !dbg !2485
  store i32 %call11, i32* %retval, align 4, !dbg !2486
  br label %return, !dbg !2486

sw.bb12:                                          ; preds = %if.else
  %17 = load i8*, i8** @expressionyytext, align 8, !dbg !2487
  %18 = load i32, i32* %offset, align 4, !dbg !2488
  %idx.ext = sext i32 %18 to i64, !dbg !2489
  %add.ptr = getelementptr inbounds i8, i8* %17, i64 %idx.ext, !dbg !2489
  store i8* %add.ptr, i8** @_ZL10yy_c_buf_p, align 8, !dbg !2490
  br label %sw.epilog, !dbg !2491

sw.epilog:                                        ; preds = %if.else, %sw.bb12
  br label %if.end13

if.end13:                                         ; preds = %sw.epilog, %if.then3
  br label %if.end14, !dbg !2492

if.end14:                                         ; preds = %if.end13, %entry
  %19 = load i8*, i8** @_ZL10yy_c_buf_p, align 8, !dbg !2493
  %20 = load i8, i8* %19, align 1, !dbg !2494
  %conv15 = zext i8 %20 to i32, !dbg !2494
  store i32 %conv15, i32* %c, align 4, !dbg !2495
  %21 = load i8*, i8** @_ZL10yy_c_buf_p, align 8, !dbg !2496
  store i8 0, i8* %21, align 1, !dbg !2497
  %22 = load i8*, i8** @_ZL10yy_c_buf_p, align 8, !dbg !2498
  %incdec.ptr16 = getelementptr inbounds i8, i8* %22, i32 1, !dbg !2498
  store i8* %incdec.ptr16, i8** @_ZL10yy_c_buf_p, align 8, !dbg !2498
  %23 = load i8, i8* %incdec.ptr16, align 1, !dbg !2499
  store i8 %23, i8* @_ZL12yy_hold_char, align 1, !dbg !2500
  %24 = load i32, i32* %c, align 4, !dbg !2501
  store i32 %24, i32* %retval, align 4, !dbg !2502
  br label %return, !dbg !2502

return:                                           ; preds = %if.end14, %if.end10, %if.then7
  %25 = load i32, i32* %retval, align 4, !dbg !2503
  ret i32 %25, !dbg !2503
}

; Function Attrs: noinline uwtable
define internal void @_ZL7yyunputiPc(i32 %c, i8* %yy_bp) #0 !dbg !2504 {
entry:
  %c.addr = alloca i32, align 4
  %yy_bp.addr = alloca i8*, align 8
  %yy_cp = alloca i8*, align 8
  %number_to_move = alloca i32, align 4
  %dest = alloca i8*, align 8
  %source = alloca i8*, align 8
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !2507, metadata !DIExpression()), !dbg !2508
  store i8* %yy_bp, i8** %yy_bp.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %yy_bp.addr, metadata !2509, metadata !DIExpression()), !dbg !2510
  call void @llvm.dbg.declare(metadata i8** %yy_cp, metadata !2511, metadata !DIExpression()), !dbg !2512
  %0 = load i8*, i8** @_ZL10yy_c_buf_p, align 8, !dbg !2513
  store i8* %0, i8** %yy_cp, align 8, !dbg !2514
  %1 = load i8, i8* @_ZL12yy_hold_char, align 1, !dbg !2515
  %2 = load i8*, i8** %yy_cp, align 8, !dbg !2516
  store i8 %1, i8* %2, align 1, !dbg !2517
  %3 = load i8*, i8** %yy_cp, align 8, !dbg !2518
  %4 = load %struct.yy_buffer_state**, %struct.yy_buffer_state*** @_ZL15yy_buffer_stack, align 8, !dbg !2520
  %5 = load i64, i64* @_ZL19yy_buffer_stack_top, align 8, !dbg !2520
  %arrayidx = getelementptr inbounds %struct.yy_buffer_state*, %struct.yy_buffer_state** %4, i64 %5, !dbg !2520
  %6 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %arrayidx, align 8, !dbg !2520
  %yy_ch_buf = getelementptr inbounds %struct.yy_buffer_state, %struct.yy_buffer_state* %6, i32 0, i32 1, !dbg !2521
  %7 = load i8*, i8** %yy_ch_buf, align 8, !dbg !2521
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 2, !dbg !2522
  %cmp = icmp ult i8* %3, %add.ptr, !dbg !2523
  br i1 %cmp, label %if.then, label %if.end29, !dbg !2524

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %number_to_move, metadata !2525, metadata !DIExpression()), !dbg !2527
  %8 = load i32, i32* @_ZL10yy_n_chars, align 4, !dbg !2528
  %add = add nsw i32 %8, 2, !dbg !2529
  store i32 %add, i32* %number_to_move, align 4, !dbg !2527
  call void @llvm.dbg.declare(metadata i8** %dest, metadata !2530, metadata !DIExpression()), !dbg !2531
  %9 = load %struct.yy_buffer_state**, %struct.yy_buffer_state*** @_ZL15yy_buffer_stack, align 8, !dbg !2532
  %10 = load i64, i64* @_ZL19yy_buffer_stack_top, align 8, !dbg !2532
  %arrayidx1 = getelementptr inbounds %struct.yy_buffer_state*, %struct.yy_buffer_state** %9, i64 %10, !dbg !2532
  %11 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %arrayidx1, align 8, !dbg !2532
  %yy_ch_buf2 = getelementptr inbounds %struct.yy_buffer_state, %struct.yy_buffer_state* %11, i32 0, i32 1, !dbg !2533
  %12 = load i8*, i8** %yy_ch_buf2, align 8, !dbg !2533
  %13 = load %struct.yy_buffer_state**, %struct.yy_buffer_state*** @_ZL15yy_buffer_stack, align 8, !dbg !2534
  %14 = load i64, i64* @_ZL19yy_buffer_stack_top, align 8, !dbg !2534
  %arrayidx3 = getelementptr inbounds %struct.yy_buffer_state*, %struct.yy_buffer_state** %13, i64 %14, !dbg !2534
  %15 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %arrayidx3, align 8, !dbg !2534
  %yy_buf_size = getelementptr inbounds %struct.yy_buffer_state, %struct.yy_buffer_state* %15, i32 0, i32 3, !dbg !2535
  %16 = load i64, i64* %yy_buf_size, align 8, !dbg !2535
  %add4 = add i64 %16, 2, !dbg !2536
  %arrayidx5 = getelementptr inbounds i8, i8* %12, i64 %add4, !dbg !2532
  store i8* %arrayidx5, i8** %dest, align 8, !dbg !2531
  call void @llvm.dbg.declare(metadata i8** %source, metadata !2537, metadata !DIExpression()), !dbg !2538
  %17 = load %struct.yy_buffer_state**, %struct.yy_buffer_state*** @_ZL15yy_buffer_stack, align 8, !dbg !2539
  %18 = load i64, i64* @_ZL19yy_buffer_stack_top, align 8, !dbg !2539
  %arrayidx6 = getelementptr inbounds %struct.yy_buffer_state*, %struct.yy_buffer_state** %17, i64 %18, !dbg !2539
  %19 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %arrayidx6, align 8, !dbg !2539
  %yy_ch_buf7 = getelementptr inbounds %struct.yy_buffer_state, %struct.yy_buffer_state* %19, i32 0, i32 1, !dbg !2540
  %20 = load i8*, i8** %yy_ch_buf7, align 8, !dbg !2540
  %21 = load i32, i32* %number_to_move, align 4, !dbg !2541
  %idxprom = sext i32 %21 to i64, !dbg !2539
  %arrayidx8 = getelementptr inbounds i8, i8* %20, i64 %idxprom, !dbg !2539
  store i8* %arrayidx8, i8** %source, align 8, !dbg !2538
  br label %while.cond, !dbg !2542

while.cond:                                       ; preds = %while.body, %if.then
  %22 = load i8*, i8** %source, align 8, !dbg !2543
  %23 = load %struct.yy_buffer_state**, %struct.yy_buffer_state*** @_ZL15yy_buffer_stack, align 8, !dbg !2544
  %24 = load i64, i64* @_ZL19yy_buffer_stack_top, align 8, !dbg !2544
  %arrayidx9 = getelementptr inbounds %struct.yy_buffer_state*, %struct.yy_buffer_state** %23, i64 %24, !dbg !2544
  %25 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %arrayidx9, align 8, !dbg !2544
  %yy_ch_buf10 = getelementptr inbounds %struct.yy_buffer_state, %struct.yy_buffer_state* %25, i32 0, i32 1, !dbg !2545
  %26 = load i8*, i8** %yy_ch_buf10, align 8, !dbg !2545
  %cmp11 = icmp ugt i8* %22, %26, !dbg !2546
  br i1 %cmp11, label %while.body, label %while.end, !dbg !2542

while.body:                                       ; preds = %while.cond
  %27 = load i8*, i8** %source, align 8, !dbg !2547
  %incdec.ptr = getelementptr inbounds i8, i8* %27, i32 -1, !dbg !2547
  store i8* %incdec.ptr, i8** %source, align 8, !dbg !2547
  %28 = load i8, i8* %incdec.ptr, align 1, !dbg !2548
  %29 = load i8*, i8** %dest, align 8, !dbg !2549
  %incdec.ptr12 = getelementptr inbounds i8, i8* %29, i32 -1, !dbg !2549
  store i8* %incdec.ptr12, i8** %dest, align 8, !dbg !2549
  store i8 %28, i8* %incdec.ptr12, align 1, !dbg !2550
  br label %while.cond, !dbg !2542, !llvm.loop !2551

while.end:                                        ; preds = %while.cond
  %30 = load i8*, i8** %dest, align 8, !dbg !2553
  %31 = load i8*, i8** %source, align 8, !dbg !2554
  %sub.ptr.lhs.cast = ptrtoint i8* %30 to i64, !dbg !2555
  %sub.ptr.rhs.cast = ptrtoint i8* %31 to i64, !dbg !2555
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2555
  %conv = trunc i64 %sub.ptr.sub to i32, !dbg !2556
  %32 = load i8*, i8** %yy_cp, align 8, !dbg !2557
  %idx.ext = sext i32 %conv to i64, !dbg !2557
  %add.ptr13 = getelementptr inbounds i8, i8* %32, i64 %idx.ext, !dbg !2557
  store i8* %add.ptr13, i8** %yy_cp, align 8, !dbg !2557
  %33 = load i8*, i8** %dest, align 8, !dbg !2558
  %34 = load i8*, i8** %source, align 8, !dbg !2559
  %sub.ptr.lhs.cast14 = ptrtoint i8* %33 to i64, !dbg !2560
  %sub.ptr.rhs.cast15 = ptrtoint i8* %34 to i64, !dbg !2560
  %sub.ptr.sub16 = sub i64 %sub.ptr.lhs.cast14, %sub.ptr.rhs.cast15, !dbg !2560
  %conv17 = trunc i64 %sub.ptr.sub16 to i32, !dbg !2561
  %35 = load i8*, i8** %yy_bp.addr, align 8, !dbg !2562
  %idx.ext18 = sext i32 %conv17 to i64, !dbg !2562
  %add.ptr19 = getelementptr inbounds i8, i8* %35, i64 %idx.ext18, !dbg !2562
  store i8* %add.ptr19, i8** %yy_bp.addr, align 8, !dbg !2562
  %36 = load %struct.yy_buffer_state**, %struct.yy_buffer_state*** @_ZL15yy_buffer_stack, align 8, !dbg !2563
  %37 = load i64, i64* @_ZL19yy_buffer_stack_top, align 8, !dbg !2563
  %arrayidx20 = getelementptr inbounds %struct.yy_buffer_state*, %struct.yy_buffer_state** %36, i64 %37, !dbg !2563
  %38 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %arrayidx20, align 8, !dbg !2563
  %yy_buf_size21 = getelementptr inbounds %struct.yy_buffer_state, %struct.yy_buffer_state* %38, i32 0, i32 3, !dbg !2564
  %39 = load i64, i64* %yy_buf_size21, align 8, !dbg !2564
  %conv22 = trunc i64 %39 to i32, !dbg !2563
  store i32 %conv22, i32* @_ZL10yy_n_chars, align 4, !dbg !2565
  %40 = load %struct.yy_buffer_state**, %struct.yy_buffer_state*** @_ZL15yy_buffer_stack, align 8, !dbg !2566
  %41 = load i64, i64* @_ZL19yy_buffer_stack_top, align 8, !dbg !2566
  %arrayidx23 = getelementptr inbounds %struct.yy_buffer_state*, %struct.yy_buffer_state** %40, i64 %41, !dbg !2566
  %42 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %arrayidx23, align 8, !dbg !2566
  %yy_n_chars = getelementptr inbounds %struct.yy_buffer_state, %struct.yy_buffer_state* %42, i32 0, i32 4, !dbg !2567
  store i32 %conv22, i32* %yy_n_chars, align 8, !dbg !2568
  %43 = load i8*, i8** %yy_cp, align 8, !dbg !2569
  %44 = load %struct.yy_buffer_state**, %struct.yy_buffer_state*** @_ZL15yy_buffer_stack, align 8, !dbg !2571
  %45 = load i64, i64* @_ZL19yy_buffer_stack_top, align 8, !dbg !2571
  %arrayidx24 = getelementptr inbounds %struct.yy_buffer_state*, %struct.yy_buffer_state** %44, i64 %45, !dbg !2571
  %46 = load %struct.yy_buffer_state*, %struct.yy_buffer_state** %arrayidx24, align 8, !dbg !2571
  %yy_ch_buf25 = getelementptr inbounds %struct.yy_buffer_state, %struct.yy_buffer_state* %46, i32 0, i32 1, !dbg !2572
  %47 = load i8*, i8** %yy_ch_buf25, align 8, !dbg !2572
  %add.ptr26 = getelementptr inbounds i8, i8* %47, i64 2, !dbg !2573
  %cmp27 = icmp ult i8* %43, %add.ptr26, !dbg !2574
  br i1 %cmp27, label %if.then28, label %if.end, !dbg !2575

if.then28:                                        ; preds = %while.end
  call void @_ZL14yy_fatal_errorPKc(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.12, i64 0, i64 0)), !dbg !2576
  br label %if.end, !dbg !2576

if.end:                                           ; preds = %if.then28, %while.end
  br label %if.end29, !dbg !2577

if.end29:                                         ; preds = %if.end, %entry
  %48 = load i32, i32* %c.addr, align 4, !dbg !2578
  %conv30 = trunc i32 %48 to i8, !dbg !2578
  %49 = load i8*, i8** %yy_cp, align 8, !dbg !2579
  %incdec.ptr31 = getelementptr inbounds i8, i8* %49, i32 -1, !dbg !2579
  store i8* %incdec.ptr31, i8** %yy_cp, align 8, !dbg !2579
  store i8 %conv30, i8* %incdec.ptr31, align 1, !dbg !2580
  %50 = load i8*, i8** %yy_bp.addr, align 8, !dbg !2581
  store i8* %50, i8** @expressionyytext, align 8, !dbg !2582
  %51 = load i8*, i8** %yy_cp, align 8, !dbg !2583
  %52 = load i8, i8* %51, align 1, !dbg !2584
  store i8 %52, i8* @_ZL12yy_hold_char, align 1, !dbg !2585
  %53 = load i8*, i8** %yy_cp, align 8, !dbg !2586
  store i8* %53, i8** @_ZL10yy_c_buf_p, align 8, !dbg !2587
  ret void, !dbg !2588
}

; Function Attrs: noinline uwtable
define internal void @_ZL6_countb(i1 zeroext %updateprevpos) #0 !dbg !122 {
entry:
  %updateprevpos.addr = alloca i8, align 1
  %i = alloca i32, align 4
  %frombool = zext i1 %updateprevpos to i8
  store i8 %frombool, i8* %updateprevpos.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %updateprevpos.addr, metadata !2589, metadata !DIExpression()), !dbg !2590
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2591, metadata !DIExpression()), !dbg !2592
  %0 = load i32, i32* getelementptr inbounds (%struct.LineColumn, %struct.LineColumn* @expressionxpos, i32 0, i32 0), align 4, !dbg !2593
  %cmp = icmp eq i32 %0, 1, !dbg !2595
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2596

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* getelementptr inbounds (%struct.LineColumn, %struct.LineColumn* @expressionxpos, i32 0, i32 1), align 4, !dbg !2597
  %cmp1 = icmp eq i32 %1, 0, !dbg !2598
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2599

if.then:                                          ; preds = %land.lhs.true
  store i8 0, i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @_ZL7textbuf, i64 0, i64 0), align 16, !dbg !2600
  store i32 0, i32* @_ZZL6_countbE10textbuflen, align 4, !dbg !2602
  br label %if.end, !dbg !2603

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %2 = load i8, i8* %updateprevpos.addr, align 1, !dbg !2604
  %tobool = trunc i8 %2 to i1, !dbg !2604
  br i1 %tobool, label %if.then2, label %if.end3, !dbg !2606

if.then2:                                         ; preds = %if.end
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* @_ZL9extendbufB5cxx11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.13, i64 0, i64 0)), !dbg !2607
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast (%struct.LineColumn* @expressionxprevpos to i8*), i8* align 4 bitcast (%struct.LineColumn* @expressionxpos to i8*), i64 8, i1 false), !dbg !2609
  br label %if.end3, !dbg !2610

if.end3:                                          ; preds = %if.then2, %if.end
  %3 = load i8*, i8** @expressionyytext, align 8, !dbg !2611
  %call4 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* @_ZL9extendbufB5cxx11, i8* %3), !dbg !2612
  store i32 0, i32* %i, align 4, !dbg !2613
  br label %for.cond, !dbg !2615

for.cond:                                         ; preds = %for.inc, %if.end3
  %4 = load i8*, i8** @expressionyytext, align 8, !dbg !2616
  %5 = load i32, i32* %i, align 4, !dbg !2618
  %idxprom = sext i32 %5 to i64, !dbg !2616
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !2616
  %6 = load i8, i8* %arrayidx, align 1, !dbg !2616
  %conv = sext i8 %6 to i32, !dbg !2616
  %cmp5 = icmp ne i32 %conv, 0, !dbg !2619
  br i1 %cmp5, label %for.body, label %for.end, !dbg !2620

for.body:                                         ; preds = %for.cond
  %7 = load i8*, i8** @expressionyytext, align 8, !dbg !2621
  %8 = load i32, i32* %i, align 4, !dbg !2624
  %idxprom6 = sext i32 %8 to i64, !dbg !2621
  %arrayidx7 = getelementptr inbounds i8, i8* %7, i64 %idxprom6, !dbg !2621
  %9 = load i8, i8* %arrayidx7, align 1, !dbg !2621
  %conv8 = sext i8 %9 to i32, !dbg !2621
  %cmp9 = icmp eq i32 %conv8, 10, !dbg !2625
  br i1 %cmp9, label %if.then10, label %if.else, !dbg !2626

if.then10:                                        ; preds = %for.body
  store i32 0, i32* getelementptr inbounds (%struct.LineColumn, %struct.LineColumn* @expressionxpos, i32 0, i32 1), align 4, !dbg !2627
  %10 = load i32, i32* getelementptr inbounds (%struct.LineColumn, %struct.LineColumn* @expressionxpos, i32 0, i32 0), align 4, !dbg !2629
  %inc = add nsw i32 %10, 1, !dbg !2629
  store i32 %inc, i32* getelementptr inbounds (%struct.LineColumn, %struct.LineColumn* @expressionxpos, i32 0, i32 0), align 4, !dbg !2629
  store i32 0, i32* @_ZZL6_countbE10textbuflen, align 4, !dbg !2630
  store i8 0, i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @_ZL7textbuf, i64 0, i64 0), align 16, !dbg !2631
  br label %if.end19, !dbg !2632

if.else:                                          ; preds = %for.body
  %11 = load i8*, i8** @expressionyytext, align 8, !dbg !2633
  %12 = load i32, i32* %i, align 4, !dbg !2635
  %idxprom11 = sext i32 %12 to i64, !dbg !2633
  %arrayidx12 = getelementptr inbounds i8, i8* %11, i64 %idxprom11, !dbg !2633
  %13 = load i8, i8* %arrayidx12, align 1, !dbg !2633
  %conv13 = sext i8 %13 to i32, !dbg !2633
  %cmp14 = icmp eq i32 %conv13, 9, !dbg !2636
  br i1 %cmp14, label %if.then15, label %if.else16, !dbg !2637

if.then15:                                        ; preds = %if.else
  %14 = load i32, i32* getelementptr inbounds (%struct.LineColumn, %struct.LineColumn* @expressionxpos, i32 0, i32 1), align 4, !dbg !2638
  %rem = srem i32 %14, 8, !dbg !2639
  %sub = sub nsw i32 8, %rem, !dbg !2640
  %15 = load i32, i32* getelementptr inbounds (%struct.LineColumn, %struct.LineColumn* @expressionxpos, i32 0, i32 1), align 4, !dbg !2641
  %add = add nsw i32 %15, %sub, !dbg !2641
  store i32 %add, i32* getelementptr inbounds (%struct.LineColumn, %struct.LineColumn* @expressionxpos, i32 0, i32 1), align 4, !dbg !2641
  br label %if.end18, !dbg !2642

if.else16:                                        ; preds = %if.else
  %16 = load i32, i32* getelementptr inbounds (%struct.LineColumn, %struct.LineColumn* @expressionxpos, i32 0, i32 1), align 4, !dbg !2643
  %inc17 = add nsw i32 %16, 1, !dbg !2643
  store i32 %inc17, i32* getelementptr inbounds (%struct.LineColumn, %struct.LineColumn* @expressionxpos, i32 0, i32 1), align 4, !dbg !2643
  br label %if.end18

if.end18:                                         ; preds = %if.else16, %if.then15
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then10
  %17 = load i8*, i8** @expressionyytext, align 8, !dbg !2644
  %18 = load i32, i32* %i, align 4, !dbg !2646
  %idxprom20 = sext i32 %18 to i64, !dbg !2644
  %arrayidx21 = getelementptr inbounds i8, i8* %17, i64 %idxprom20, !dbg !2644
  %19 = load i8, i8* %arrayidx21, align 1, !dbg !2644
  %conv22 = sext i8 %19 to i32, !dbg !2644
  %cmp23 = icmp ne i32 %conv22, 10, !dbg !2647
  br i1 %cmp23, label %if.then24, label %if.end42, !dbg !2648

if.then24:                                        ; preds = %if.end19
  %20 = load i32, i32* @_ZZL6_countbE10textbuflen, align 4, !dbg !2649
  %cmp25 = icmp slt i32 %20, 1019, !dbg !2652
  br i1 %cmp25, label %if.then26, label %if.else34, !dbg !2653

if.then26:                                        ; preds = %if.then24
  %21 = load i8*, i8** @expressionyytext, align 8, !dbg !2654
  %22 = load i32, i32* %i, align 4, !dbg !2656
  %idxprom27 = sext i32 %22 to i64, !dbg !2654
  %arrayidx28 = getelementptr inbounds i8, i8* %21, i64 %idxprom27, !dbg !2654
  %23 = load i8, i8* %arrayidx28, align 1, !dbg !2654
  %24 = load i32, i32* @_ZZL6_countbE10textbuflen, align 4, !dbg !2657
  %inc29 = add nsw i32 %24, 1, !dbg !2657
  store i32 %inc29, i32* @_ZZL6_countbE10textbuflen, align 4, !dbg !2657
  %idxprom30 = sext i32 %24 to i64, !dbg !2658
  %arrayidx31 = getelementptr inbounds [1024 x i8], [1024 x i8]* @_ZL7textbuf, i64 0, i64 %idxprom30, !dbg !2658
  store i8 %23, i8* %arrayidx31, align 1, !dbg !2659
  %25 = load i32, i32* @_ZZL6_countbE10textbuflen, align 4, !dbg !2660
  %idxprom32 = sext i32 %25 to i64, !dbg !2661
  %arrayidx33 = getelementptr inbounds [1024 x i8], [1024 x i8]* @_ZL7textbuf, i64 0, i64 %idxprom32, !dbg !2661
  store i8 0, i8* %arrayidx33, align 1, !dbg !2662
  br label %if.end41, !dbg !2663

if.else34:                                        ; preds = %if.then24
  %26 = load i32, i32* @_ZZL6_countbE10textbuflen, align 4, !dbg !2664
  %cmp35 = icmp eq i32 %26, 1019, !dbg !2666
  br i1 %cmp35, label %if.then36, label %if.else39, !dbg !2667

if.then36:                                        ; preds = %if.else34
  %27 = load i32, i32* @_ZZL6_countbE10textbuflen, align 4, !dbg !2668
  %idx.ext = sext i32 %27 to i64, !dbg !2670
  %add.ptr = getelementptr inbounds i8, i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @_ZL7textbuf, i64 0, i64 0), i64 %idx.ext, !dbg !2670
  %call37 = call i8* @strcpy(i8* %add.ptr, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14, i64 0, i64 0)) #2, !dbg !2671
  %28 = load i32, i32* @_ZZL6_countbE10textbuflen, align 4, !dbg !2672
  %inc38 = add nsw i32 %28, 1, !dbg !2672
  store i32 %inc38, i32* @_ZZL6_countbE10textbuflen, align 4, !dbg !2672
  br label %if.end40, !dbg !2673

if.else39:                                        ; preds = %if.else34
  br label %if.end40

if.end40:                                         ; preds = %if.else39, %if.then36
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then26
  br label %if.end42, !dbg !2674

if.end42:                                         ; preds = %if.end41, %if.end19
  br label %for.inc, !dbg !2675

for.inc:                                          ; preds = %if.end42
  %29 = load i32, i32* %i, align 4, !dbg !2676
  %inc43 = add nsw i32 %29, 1, !dbg !2676
  store i32 %inc43, i32* %i, align 4, !dbg !2676
  br label %for.cond, !dbg !2677, !llvm.loop !2678

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2680
}

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znam(i64) #7

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #1

declare dso_local i32 @getc(%struct._IO_FILE*) #5

; Function Attrs: nounwind
declare dso_local i32 @ferror(%struct._IO_FILE*) #1

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #8

declare dso_local i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #5

; Function Attrs: nounwind
declare dso_local void @clearerr(%struct._IO_FILE*) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #5

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #10

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"*, i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_lex.expressionyy.cc() #0 section ".text.startup" !dbg !2681 {
entry:
  call void @__cxx_global_var_init(), !dbg !2683
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readnone speculatable willreturn }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind willreturn }
attributes #10 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn }
attributes #12 = { nounwind readonly }
attributes #13 = { builtin }
attributes #14 = { nounwind readnone }
attributes #15 = { noreturn nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!987, !988, !989}
!llvm.ident = !{!990}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "expressionyyleng", scope: !2, file: !16, line: 303, type: !8, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !43, imports: !131, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "simulator/lex.expressionyy.cc", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{}
!5 = !{!6, !7, !8, !9, !12, !15, !27, !40, !28, !31, !41, !21, !42}
!6 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!7 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!8 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !10, line: 46, baseType: !11)
!10 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!11 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!12 = !DICompositeType(tag: DW_TAG_class_type, name: "runtime_error", scope: !14, file: !13, line: 219, flags: DIFlagFwdDecl)
!13 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdexcept", directory: "")
!14 = !DINamespace(name: "std", scope: null)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "YY_BUFFER_STATE", file: !16, line: 181, baseType: !17)
!16 = !DIFile(filename: "lex.expressionyy.cc", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!18 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "yy_buffer_state", file: !16, line: 217, size: 512, flags: DIFlagTypePassByValue, elements: !19, identifier: "_ZTS15yy_buffer_state")
!19 = !{!20, !26, !29, !30, !32, !33, !34, !35, !36, !37, !38, !39}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "yy_input_file", scope: !18, file: !16, line: 219, baseType: !21, size: 64)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !23, line: 7, baseType: !24)
!23 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !25, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!25 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!26 = !DIDerivedType(tag: DW_TAG_member, name: "yy_ch_buf", scope: !18, file: !16, line: 221, baseType: !27, size: 64, offset: 64)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "yy_buf_pos", scope: !18, file: !16, line: 222, baseType: !27, size: 64, offset: 128)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "yy_buf_size", scope: !18, file: !16, line: 227, baseType: !31, size: 64, offset: 192)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "yy_size_t", file: !16, line: 212, baseType: !9)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "yy_n_chars", scope: !18, file: !16, line: 232, baseType: !8, size: 32, offset: 256)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "yy_is_our_buffer", scope: !18, file: !16, line: 238, baseType: !8, size: 32, offset: 288)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "yy_is_interactive", scope: !18, file: !16, line: 245, baseType: !8, size: 32, offset: 320)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "yy_at_bol", scope: !18, file: !16, line: 251, baseType: !8, size: 32, offset: 352)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "yy_bs_lineno", scope: !18, file: !16, line: 253, baseType: !8, size: 32, offset: 384)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "yy_bs_column", scope: !18, file: !16, line: 254, baseType: !8, size: 32, offset: 416)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "yy_fill_buffer", scope: !18, file: !16, line: 259, baseType: !8, size: 32, offset: 448)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "yy_buffer_status", scope: !18, file: !16, line: 261, baseType: !8, size: 32, offset: 480)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!43 = !{!0, !44, !46, !48, !50, !52, !54, !62, !64, !66, !69, !71, !73, !75, !82, !90, !93, !95, !100, !105, !107, !112, !114, !116, !118, !120, !126}
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(name: "expressionyyin", scope: !2, file: !16, line: 365, type: !21, isLocal: false, isDefinition: true)
!46 = !DIGlobalVariableExpression(var: !47, expr: !DIExpression())
!47 = distinct !DIGlobalVariable(name: "expressionyyout", scope: !2, file: !16, line: 365, type: !21, isLocal: false, isDefinition: true)
!48 = !DIGlobalVariableExpression(var: !49, expr: !DIExpression())
!49 = distinct !DIGlobalVariable(name: "expressionyylineno", scope: !2, file: !16, line: 371, type: !8, isLocal: false, isDefinition: true)
!50 = !DIGlobalVariableExpression(var: !51, expr: !DIExpression())
!51 = distinct !DIGlobalVariable(name: "expressionyy_flex_debug", scope: !2, file: !16, line: 544, type: !8, isLocal: false, isDefinition: true)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(name: "expressionyytext", scope: !2, file: !16, line: 553, type: !27, isLocal: false, isDefinition: true)
!54 = !DIGlobalVariableExpression(var: !55, expr: !DIExpression())
!55 = distinct !DIGlobalVariable(name: "extendbuf", linkageName: "_ZL9extendbufB5cxx11", scope: !2, file: !56, line: 52, type: !57, isLocal: true, isDefinition: true)
!56 = !DIFile(filename: "expression.lex", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "string", scope: !14, file: !58, line: 79, baseType: !59)
!58 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stringfwd.h", directory: "")
!59 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_string<char, std::char_traits<char>, std::allocator<char> >", scope: !61, file: !60, line: 1618, flags: DIFlagFwdDecl, identifier: "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE")
!60 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.tcc", directory: "")
!61 = !DINamespace(name: "__cxx11", scope: !14, exportSymbols: true)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(name: "yy_init", linkageName: "_ZL7yy_init", scope: !2, file: !16, line: 307, type: !8, isLocal: true, isDefinition: true)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(name: "yy_start", linkageName: "_ZL8yy_start", scope: !2, file: !16, line: 308, type: !8, isLocal: true, isDefinition: true)
!66 = !DIGlobalVariableExpression(var: !67, expr: !DIExpression())
!67 = distinct !DIGlobalVariable(name: "yy_buffer_stack", linkageName: "_ZL15yy_buffer_stack", scope: !2, file: !16, line: 283, type: !68, isLocal: true, isDefinition: true)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!69 = !DIGlobalVariableExpression(var: !70, expr: !DIExpression())
!70 = distinct !DIGlobalVariable(name: "yy_buffer_stack_top", linkageName: "_ZL19yy_buffer_stack_top", scope: !2, file: !16, line: 281, type: !9, isLocal: true, isDefinition: true)
!71 = !DIGlobalVariableExpression(var: !72, expr: !DIExpression())
!72 = distinct !DIGlobalVariable(name: "yy_c_buf_p", linkageName: "_ZL10yy_c_buf_p", scope: !2, file: !16, line: 306, type: !27, isLocal: true, isDefinition: true)
!73 = !DIGlobalVariableExpression(var: !74, expr: !DIExpression())
!74 = distinct !DIGlobalVariable(name: "yy_hold_char", linkageName: "_ZL12yy_hold_char", scope: !2, file: !16, line: 301, type: !28, isLocal: true, isDefinition: true)
!75 = !DIGlobalVariableExpression(var: !76, expr: !DIExpression())
!76 = distinct !DIGlobalVariable(name: "yy_ec", linkageName: "_ZL5yy_ec", scope: !2, file: !16, line: 415, type: !77, isLocal: true, isDefinition: true)
!77 = !DICompositeType(tag: DW_TAG_array_type, baseType: !78, size: 8192, elements: !80)
!78 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !79)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "flex_int32_t", file: !16, line: 72, baseType: !8)
!80 = !{!81}
!81 = !DISubrange(count: 256)
!82 = !DIGlobalVariableExpression(var: !83, expr: !DIExpression())
!83 = distinct !DIGlobalVariable(name: "yy_accept", linkageName: "_ZL9yy_accept", scope: !2, file: !16, line: 400, type: !84, isLocal: true, isDefinition: true)
!84 = !DICompositeType(tag: DW_TAG_array_type, baseType: !85, size: 1552, elements: !88)
!85 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !86)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "flex_int16_t", file: !16, line: 71, baseType: !87)
!87 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!88 = !{!89}
!89 = !DISubrange(count: 97)
!90 = !DIGlobalVariableExpression(var: !91, expr: !DIExpression())
!91 = distinct !DIGlobalVariable(name: "yy_last_accepting_state", linkageName: "_ZL23yy_last_accepting_state", scope: !2, file: !16, line: 540, type: !92, isLocal: true, isDefinition: true)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "yy_state_type", file: !16, line: 367, baseType: !8)
!93 = !DIGlobalVariableExpression(var: !94, expr: !DIExpression())
!94 = distinct !DIGlobalVariable(name: "yy_last_accepting_cpos", linkageName: "_ZL22yy_last_accepting_cpos", scope: !2, file: !16, line: 541, type: !27, isLocal: true, isDefinition: true)
!95 = !DIGlobalVariableExpression(var: !96, expr: !DIExpression())
!96 = distinct !DIGlobalVariable(name: "yy_chk", linkageName: "_ZL6yy_chk", scope: !2, file: !16, line: 514, type: !97, isLocal: true, isDefinition: true)
!97 = !DICompositeType(tag: DW_TAG_array_type, baseType: !85, size: 3120, elements: !98)
!98 = !{!99}
!99 = !DISubrange(count: 195)
!100 = !DIGlobalVariableExpression(var: !101, expr: !DIExpression())
!101 = distinct !DIGlobalVariable(name: "yy_base", linkageName: "_ZL7yy_base", scope: !2, file: !16, line: 456, type: !102, isLocal: true, isDefinition: true)
!102 = !DICompositeType(tag: DW_TAG_array_type, baseType: !85, size: 1648, elements: !103)
!103 = !{!104}
!104 = !DISubrange(count: 103)
!105 = !DIGlobalVariableExpression(var: !106, expr: !DIExpression())
!106 = distinct !DIGlobalVariable(name: "yy_def", linkageName: "_ZL6yy_def", scope: !2, file: !16, line: 472, type: !102, isLocal: true, isDefinition: true)
!107 = !DIGlobalVariableExpression(var: !108, expr: !DIExpression())
!108 = distinct !DIGlobalVariable(name: "yy_meta", linkageName: "_ZL7yy_meta", scope: !2, file: !16, line: 447, type: !109, isLocal: true, isDefinition: true)
!109 = !DICompositeType(tag: DW_TAG_array_type, baseType: !78, size: 1536, elements: !110)
!110 = !{!111}
!111 = !DISubrange(count: 48)
!112 = !DIGlobalVariableExpression(var: !113, expr: !DIExpression())
!113 = distinct !DIGlobalVariable(name: "yy_nxt", linkageName: "_ZL6yy_nxt", scope: !2, file: !16, line: 488, type: !97, isLocal: true, isDefinition: true)
!114 = !DIGlobalVariableExpression(var: !115, expr: !DIExpression())
!115 = distinct !DIGlobalVariable(name: "yy_n_chars", linkageName: "_ZL10yy_n_chars", scope: !2, file: !16, line: 302, type: !8, isLocal: true, isDefinition: true)
!116 = !DIGlobalVariableExpression(var: !117, expr: !DIExpression())
!117 = distinct !DIGlobalVariable(name: "yy_did_buffer_switch_on_eof", linkageName: "_ZL27yy_did_buffer_switch_on_eof", scope: !2, file: !16, line: 313, type: !8, isLocal: true, isDefinition: true)
!118 = !DIGlobalVariableExpression(var: !119, expr: !DIExpression())
!119 = distinct !DIGlobalVariable(name: "yy_buffer_stack_max", linkageName: "_ZL19yy_buffer_stack_max", scope: !2, file: !16, line: 282, type: !9, isLocal: true, isDefinition: true)
!120 = !DIGlobalVariableExpression(var: !121, expr: !DIExpression())
!121 = distinct !DIGlobalVariable(name: "textbuflen", scope: !122, file: !56, line: 159, type: !8, isLocal: true, isDefinition: true)
!122 = distinct !DISubprogram(name: "_count", linkageName: "_ZL6_countb", scope: !56, file: !56, line: 157, type: !123, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!123 = !DISubroutineType(types: !124)
!124 = !{null, !125}
!125 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!126 = !DIGlobalVariableExpression(var: !127, expr: !DIExpression())
!127 = distinct !DIGlobalVariable(name: "textbuf", linkageName: "_ZL7textbuf", scope: !2, file: !56, line: 49, type: !128, isLocal: true, isDefinition: true)
!128 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 8192, elements: !129)
!129 = !{!130}
!130 = !DISubrange(count: 1024)
!131 = !{!132, !138, !142, !149, !153, !158, !160, !167, !171, !175, !185, !189, !193, !197, !201, !205, !209, !213, !217, !221, !229, !233, !237, !239, !243, !247, !251, !257, !261, !265, !267, !275, !279, !287, !289, !293, !297, !301, !305, !310, !315, !320, !321, !322, !323, !325, !326, !327, !328, !329, !330, !331, !333, !334, !335, !336, !337, !338, !339, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !372, !389, !392, !397, !404, !409, !413, !417, !421, !425, !427, !429, !433, !439, !443, !449, !455, !457, !461, !465, !469, !473, !484, !486, !490, !494, !498, !500, !504, !508, !512, !514, !516, !520, !528, !532, !536, !540, !542, !548, !550, !556, !560, !564, !568, !572, !576, !580, !582, !584, !588, !592, !596, !598, !602, !606, !608, !610, !614, !618, !622, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !643, !646, !649, !652, !655, !657, !659, !661, !664, !667, !670, !673, !676, !678, !682, !686, !689, !692, !694, !696, !698, !700, !703, !706, !709, !712, !715, !717, !772, !776, !780, !784, !789, !793, !795, !797, !799, !801, !803, !805, !807, !809, !811, !813, !815, !817, !819, !821, !827, !831, !835, !837, !839, !841, !843, !850, !854, !858, !862, !866, !870, !875, !879, !881, !885, !891, !895, !900, !902, !904, !908, !912, !914, !916, !918, !920, !924, !926, !928, !932, !936, !940, !944, !948, !952, !954, !958, !962, !966, !970, !972, !974, !978, !982, !983, !984, !985, !986}
!132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !133, file: !137, line: 52)
!133 = !DISubprogram(name: "abs", scope: !134, file: !134, line: 840, type: !135, flags: DIFlagPrototyped, spFlags: 0)
!134 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!135 = !DISubroutineType(types: !136)
!136 = !{!8, !8}
!137 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !139, file: !141, line: 127)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !134, line: 62, baseType: !140)
!140 = !DICompositeType(tag: DW_TAG_structure_type, file: !134, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!141 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !143, file: !141, line: 128)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !134, line: 70, baseType: !144)
!144 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !134, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !145, identifier: "_ZTS6ldiv_t")
!145 = !{!146, !148}
!146 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !144, file: !134, line: 68, baseType: !147, size: 64)
!147 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !144, file: !134, line: 69, baseType: !147, size: 64, offset: 64)
!149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !150, file: !141, line: 130)
!150 = !DISubprogram(name: "abort", scope: !134, file: !134, line: 591, type: !151, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!151 = !DISubroutineType(types: !152)
!152 = !{null}
!153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !154, file: !141, line: 134)
!154 = !DISubprogram(name: "atexit", scope: !134, file: !134, line: 595, type: !155, flags: DIFlagPrototyped, spFlags: 0)
!155 = !DISubroutineType(types: !156)
!156 = !{!8, !157}
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !159, file: !141, line: 137)
!159 = !DISubprogram(name: "at_quick_exit", scope: !134, file: !134, line: 600, type: !155, flags: DIFlagPrototyped, spFlags: 0)
!160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !161, file: !141, line: 140)
!161 = !DISubprogram(name: "atof", scope: !134, file: !134, line: 101, type: !162, flags: DIFlagPrototyped, spFlags: 0)
!162 = !DISubroutineType(types: !163)
!163 = !{!164, !165}
!164 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !28)
!167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !168, file: !141, line: 141)
!168 = !DISubprogram(name: "atoi", scope: !134, file: !134, line: 104, type: !169, flags: DIFlagPrototyped, spFlags: 0)
!169 = !DISubroutineType(types: !170)
!170 = !{!8, !165}
!171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !172, file: !141, line: 142)
!172 = !DISubprogram(name: "atol", scope: !134, file: !134, line: 107, type: !173, flags: DIFlagPrototyped, spFlags: 0)
!173 = !DISubroutineType(types: !174)
!174 = !{!147, !165}
!175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !176, file: !141, line: 143)
!176 = !DISubprogram(name: "bsearch", scope: !134, file: !134, line: 820, type: !177, flags: DIFlagPrototyped, spFlags: 0)
!177 = !DISubroutineType(types: !178)
!178 = !{!40, !179, !179, !9, !9, !181}
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !134, line: 808, baseType: !182)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DISubroutineType(types: !184)
!184 = !{!8, !179, !179}
!185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !186, file: !141, line: 144)
!186 = !DISubprogram(name: "calloc", scope: !134, file: !134, line: 542, type: !187, flags: DIFlagPrototyped, spFlags: 0)
!187 = !DISubroutineType(types: !188)
!188 = !{!40, !9, !9}
!189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !190, file: !141, line: 145)
!190 = !DISubprogram(name: "div", scope: !134, file: !134, line: 852, type: !191, flags: DIFlagPrototyped, spFlags: 0)
!191 = !DISubroutineType(types: !192)
!192 = !{!139, !8, !8}
!193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !194, file: !141, line: 146)
!194 = !DISubprogram(name: "exit", scope: !134, file: !134, line: 617, type: !195, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!195 = !DISubroutineType(types: !196)
!196 = !{null, !8}
!197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !198, file: !141, line: 147)
!198 = !DISubprogram(name: "free", scope: !134, file: !134, line: 565, type: !199, flags: DIFlagPrototyped, spFlags: 0)
!199 = !DISubroutineType(types: !200)
!200 = !{null, !40}
!201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !202, file: !141, line: 148)
!202 = !DISubprogram(name: "getenv", scope: !134, file: !134, line: 634, type: !203, flags: DIFlagPrototyped, spFlags: 0)
!203 = !DISubroutineType(types: !204)
!204 = !{!27, !165}
!205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !206, file: !141, line: 149)
!206 = !DISubprogram(name: "labs", scope: !134, file: !134, line: 841, type: !207, flags: DIFlagPrototyped, spFlags: 0)
!207 = !DISubroutineType(types: !208)
!208 = !{!147, !147}
!209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !210, file: !141, line: 150)
!210 = !DISubprogram(name: "ldiv", scope: !134, file: !134, line: 854, type: !211, flags: DIFlagPrototyped, spFlags: 0)
!211 = !DISubroutineType(types: !212)
!212 = !{!143, !147, !147}
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !214, file: !141, line: 151)
!214 = !DISubprogram(name: "malloc", scope: !134, file: !134, line: 539, type: !215, flags: DIFlagPrototyped, spFlags: 0)
!215 = !DISubroutineType(types: !216)
!216 = !{!40, !9}
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !218, file: !141, line: 153)
!218 = !DISubprogram(name: "mblen", scope: !134, file: !134, line: 922, type: !219, flags: DIFlagPrototyped, spFlags: 0)
!219 = !DISubroutineType(types: !220)
!220 = !{!8, !165, !9}
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !222, file: !141, line: 154)
!222 = !DISubprogram(name: "mbstowcs", scope: !134, file: !134, line: 933, type: !223, flags: DIFlagPrototyped, spFlags: 0)
!223 = !DISubroutineType(types: !224)
!224 = !{!9, !225, !228, !9}
!225 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !226)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!228 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !165)
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !230, file: !141, line: 155)
!230 = !DISubprogram(name: "mbtowc", scope: !134, file: !134, line: 925, type: !231, flags: DIFlagPrototyped, spFlags: 0)
!231 = !DISubroutineType(types: !232)
!232 = !{!8, !225, !228, !9}
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !234, file: !141, line: 157)
!234 = !DISubprogram(name: "qsort", scope: !134, file: !134, line: 830, type: !235, flags: DIFlagPrototyped, spFlags: 0)
!235 = !DISubroutineType(types: !236)
!236 = !{null, !40, !9, !9, !181}
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !238, file: !141, line: 160)
!238 = !DISubprogram(name: "quick_exit", scope: !134, file: !134, line: 623, type: !195, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !240, file: !141, line: 163)
!240 = !DISubprogram(name: "rand", scope: !134, file: !134, line: 453, type: !241, flags: DIFlagPrototyped, spFlags: 0)
!241 = !DISubroutineType(types: !242)
!242 = !{!8}
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !244, file: !141, line: 164)
!244 = !DISubprogram(name: "realloc", scope: !134, file: !134, line: 550, type: !245, flags: DIFlagPrototyped, spFlags: 0)
!245 = !DISubroutineType(types: !246)
!246 = !{!40, !40, !9}
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !248, file: !141, line: 165)
!248 = !DISubprogram(name: "srand", scope: !134, file: !134, line: 455, type: !249, flags: DIFlagPrototyped, spFlags: 0)
!249 = !DISubroutineType(types: !250)
!250 = !{null, !6}
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !252, file: !141, line: 166)
!252 = !DISubprogram(name: "strtod", scope: !134, file: !134, line: 117, type: !253, flags: DIFlagPrototyped, spFlags: 0)
!253 = !DISubroutineType(types: !254)
!254 = !{!164, !228, !255}
!255 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !256)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !258, file: !141, line: 167)
!258 = !DISubprogram(name: "strtol", scope: !134, file: !134, line: 176, type: !259, flags: DIFlagPrototyped, spFlags: 0)
!259 = !DISubroutineType(types: !260)
!260 = !{!147, !228, !255, !8}
!261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !262, file: !141, line: 168)
!262 = !DISubprogram(name: "strtoul", scope: !134, file: !134, line: 180, type: !263, flags: DIFlagPrototyped, spFlags: 0)
!263 = !DISubroutineType(types: !264)
!264 = !{!11, !228, !255, !8}
!265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !266, file: !141, line: 169)
!266 = !DISubprogram(name: "system", scope: !134, file: !134, line: 784, type: !169, flags: DIFlagPrototyped, spFlags: 0)
!267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !268, file: !141, line: 171)
!268 = !DISubprogram(name: "wcstombs", scope: !134, file: !134, line: 936, type: !269, flags: DIFlagPrototyped, spFlags: 0)
!269 = !DISubroutineType(types: !270)
!270 = !{!9, !271, !272, !9}
!271 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !27)
!272 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !273)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !227)
!275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !276, file: !141, line: 172)
!276 = !DISubprogram(name: "wctomb", scope: !134, file: !134, line: 929, type: !277, flags: DIFlagPrototyped, spFlags: 0)
!277 = !DISubroutineType(types: !278)
!278 = !{!8, !27, !227}
!279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !281, file: !141, line: 200)
!280 = !DINamespace(name: "__gnu_cxx", scope: null)
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !134, line: 80, baseType: !282)
!282 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !134, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !283, identifier: "_ZTS7lldiv_t")
!283 = !{!284, !286}
!284 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !282, file: !134, line: 78, baseType: !285, size: 64)
!285 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !282, file: !134, line: 79, baseType: !285, size: 64, offset: 64)
!287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !288, file: !141, line: 206)
!288 = !DISubprogram(name: "_Exit", scope: !134, file: !134, line: 629, type: !195, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !290, file: !141, line: 210)
!290 = !DISubprogram(name: "llabs", scope: !134, file: !134, line: 844, type: !291, flags: DIFlagPrototyped, spFlags: 0)
!291 = !DISubroutineType(types: !292)
!292 = !{!285, !285}
!293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !294, file: !141, line: 216)
!294 = !DISubprogram(name: "lldiv", scope: !134, file: !134, line: 858, type: !295, flags: DIFlagPrototyped, spFlags: 0)
!295 = !DISubroutineType(types: !296)
!296 = !{!281, !285, !285}
!297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !298, file: !141, line: 227)
!298 = !DISubprogram(name: "atoll", scope: !134, file: !134, line: 112, type: !299, flags: DIFlagPrototyped, spFlags: 0)
!299 = !DISubroutineType(types: !300)
!300 = !{!285, !165}
!301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !302, file: !141, line: 228)
!302 = !DISubprogram(name: "strtoll", scope: !134, file: !134, line: 200, type: !303, flags: DIFlagPrototyped, spFlags: 0)
!303 = !DISubroutineType(types: !304)
!304 = !{!285, !228, !255, !8}
!305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !306, file: !141, line: 229)
!306 = !DISubprogram(name: "strtoull", scope: !134, file: !134, line: 205, type: !307, flags: DIFlagPrototyped, spFlags: 0)
!307 = !DISubroutineType(types: !308)
!308 = !{!309, !228, !255, !8}
!309 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !311, file: !141, line: 231)
!311 = !DISubprogram(name: "strtof", scope: !134, file: !134, line: 123, type: !312, flags: DIFlagPrototyped, spFlags: 0)
!312 = !DISubroutineType(types: !313)
!313 = !{!314, !228, !255}
!314 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !316, file: !141, line: 232)
!316 = !DISubprogram(name: "strtold", scope: !134, file: !134, line: 126, type: !317, flags: DIFlagPrototyped, spFlags: 0)
!317 = !DISubroutineType(types: !318)
!318 = !{!319, !228, !255}
!319 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !281, file: !141, line: 240)
!321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !288, file: !141, line: 242)
!322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !290, file: !141, line: 244)
!323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !324, file: !141, line: 245)
!324 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !280, file: !141, line: 213, type: !295, flags: DIFlagPrototyped, spFlags: 0)
!325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !294, file: !141, line: 246)
!326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !298, file: !141, line: 248)
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !311, file: !141, line: 249)
!328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !302, file: !141, line: 250)
!329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !306, file: !141, line: 251)
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !316, file: !141, line: 252)
!331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !150, file: !332, line: 38)
!332 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !154, file: !332, line: 39)
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !194, file: !332, line: 40)
!335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !159, file: !332, line: 43)
!336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !238, file: !332, line: 46)
!337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !139, file: !332, line: 51)
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !143, file: !332, line: 52)
!339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !340, file: !332, line: 54)
!340 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !14, file: !137, line: 103, type: !341, flags: DIFlagPrototyped, spFlags: 0)
!341 = !DISubroutineType(types: !342)
!342 = !{!343, !343}
!343 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !161, file: !332, line: 55)
!345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !168, file: !332, line: 56)
!346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !172, file: !332, line: 57)
!347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !176, file: !332, line: 58)
!348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !186, file: !332, line: 59)
!349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !324, file: !332, line: 60)
!350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !198, file: !332, line: 61)
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !202, file: !332, line: 62)
!352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !206, file: !332, line: 63)
!353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !210, file: !332, line: 64)
!354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !214, file: !332, line: 65)
!355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !218, file: !332, line: 67)
!356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !222, file: !332, line: 68)
!357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !230, file: !332, line: 69)
!358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !234, file: !332, line: 71)
!359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !240, file: !332, line: 72)
!360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !244, file: !332, line: 73)
!361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !248, file: !332, line: 74)
!362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !252, file: !332, line: 75)
!363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !258, file: !332, line: 76)
!364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !262, file: !332, line: 77)
!365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !266, file: !332, line: 78)
!366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !268, file: !332, line: 80)
!367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !276, file: !332, line: 81)
!368 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !369, entity: !370, file: !371, line: 58)
!369 = !DINamespace(name: "__gnu_debug", scope: null)
!370 = !DINamespace(name: "__debug", scope: !14)
!371 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !373, file: !388, line: 64)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !374, line: 6, baseType: !375)
!374 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!375 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !376, line: 21, baseType: !377)
!376 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!377 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !376, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !378, identifier: "_ZTS11__mbstate_t")
!378 = !{!379, !380}
!379 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !377, file: !376, line: 15, baseType: !8, size: 32)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !377, file: !376, line: 20, baseType: !381, size: 32, offset: 32)
!381 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !377, file: !376, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !382, identifier: "_ZTSN11__mbstate_tUt_E")
!382 = !{!383, !384}
!383 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !381, file: !376, line: 18, baseType: !6, size: 32)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !381, file: !376, line: 19, baseType: !385, size: 32)
!385 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 32, elements: !386)
!386 = !{!387}
!387 = !DISubrange(count: 4)
!388 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !390, file: !388, line: 141)
!390 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !391, line: 20, baseType: !6)
!391 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !393, file: !388, line: 143)
!393 = !DISubprogram(name: "btowc", scope: !394, file: !394, line: 284, type: !395, flags: DIFlagPrototyped, spFlags: 0)
!394 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!395 = !DISubroutineType(types: !396)
!396 = !{!390, !8}
!397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !398, file: !388, line: 144)
!398 = !DISubprogram(name: "fgetwc", scope: !394, file: !394, line: 726, type: !399, flags: DIFlagPrototyped, spFlags: 0)
!399 = !DISubroutineType(types: !400)
!400 = !{!390, !401}
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !403, line: 5, baseType: !24)
!403 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !405, file: !388, line: 145)
!405 = !DISubprogram(name: "fgetws", scope: !394, file: !394, line: 755, type: !406, flags: DIFlagPrototyped, spFlags: 0)
!406 = !DISubroutineType(types: !407)
!407 = !{!226, !225, !8, !408}
!408 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !401)
!409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !410, file: !388, line: 146)
!410 = !DISubprogram(name: "fputwc", scope: !394, file: !394, line: 740, type: !411, flags: DIFlagPrototyped, spFlags: 0)
!411 = !DISubroutineType(types: !412)
!412 = !{!390, !227, !401}
!413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !414, file: !388, line: 147)
!414 = !DISubprogram(name: "fputws", scope: !394, file: !394, line: 762, type: !415, flags: DIFlagPrototyped, spFlags: 0)
!415 = !DISubroutineType(types: !416)
!416 = !{!8, !272, !408}
!417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !418, file: !388, line: 148)
!418 = !DISubprogram(name: "fwide", scope: !394, file: !394, line: 573, type: !419, flags: DIFlagPrototyped, spFlags: 0)
!419 = !DISubroutineType(types: !420)
!420 = !{!8, !401, !8}
!421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !422, file: !388, line: 149)
!422 = !DISubprogram(name: "fwprintf", scope: !394, file: !394, line: 580, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!423 = !DISubroutineType(types: !424)
!424 = !{!8, !408, !272, null}
!425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !426, file: !388, line: 150)
!426 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !394, file: !394, line: 640, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !428, file: !388, line: 151)
!428 = !DISubprogram(name: "getwc", scope: !394, file: !394, line: 727, type: !399, flags: DIFlagPrototyped, spFlags: 0)
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !430, file: !388, line: 152)
!430 = !DISubprogram(name: "getwchar", scope: !394, file: !394, line: 733, type: !431, flags: DIFlagPrototyped, spFlags: 0)
!431 = !DISubroutineType(types: !432)
!432 = !{!390}
!433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !434, file: !388, line: 153)
!434 = !DISubprogram(name: "mbrlen", scope: !394, file: !394, line: 307, type: !435, flags: DIFlagPrototyped, spFlags: 0)
!435 = !DISubroutineType(types: !436)
!436 = !{!9, !228, !9, !437}
!437 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !438)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !440, file: !388, line: 154)
!440 = !DISubprogram(name: "mbrtowc", scope: !394, file: !394, line: 296, type: !441, flags: DIFlagPrototyped, spFlags: 0)
!441 = !DISubroutineType(types: !442)
!442 = !{!9, !225, !228, !9, !437}
!443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !444, file: !388, line: 155)
!444 = !DISubprogram(name: "mbsinit", scope: !394, file: !394, line: 292, type: !445, flags: DIFlagPrototyped, spFlags: 0)
!445 = !DISubroutineType(types: !446)
!446 = !{!8, !447}
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !373)
!449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !450, file: !388, line: 156)
!450 = !DISubprogram(name: "mbsrtowcs", scope: !394, file: !394, line: 337, type: !451, flags: DIFlagPrototyped, spFlags: 0)
!451 = !DISubroutineType(types: !452)
!452 = !{!9, !225, !453, !9, !437}
!453 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !454)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !456, file: !388, line: 157)
!456 = !DISubprogram(name: "putwc", scope: !394, file: !394, line: 741, type: !411, flags: DIFlagPrototyped, spFlags: 0)
!457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !458, file: !388, line: 158)
!458 = !DISubprogram(name: "putwchar", scope: !394, file: !394, line: 747, type: !459, flags: DIFlagPrototyped, spFlags: 0)
!459 = !DISubroutineType(types: !460)
!460 = !{!390, !227}
!461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !462, file: !388, line: 160)
!462 = !DISubprogram(name: "swprintf", scope: !394, file: !394, line: 590, type: !463, flags: DIFlagPrototyped, spFlags: 0)
!463 = !DISubroutineType(types: !464)
!464 = !{!8, !225, !9, !272, null}
!465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !466, file: !388, line: 162)
!466 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !394, file: !394, line: 647, type: !467, flags: DIFlagPrototyped, spFlags: 0)
!467 = !DISubroutineType(types: !468)
!468 = !{!8, !272, !272, null}
!469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !470, file: !388, line: 163)
!470 = !DISubprogram(name: "ungetwc", scope: !394, file: !394, line: 770, type: !471, flags: DIFlagPrototyped, spFlags: 0)
!471 = !DISubroutineType(types: !472)
!472 = !{!390, !390, !401}
!473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !474, file: !388, line: 164)
!474 = !DISubprogram(name: "vfwprintf", scope: !394, file: !394, line: 598, type: !475, flags: DIFlagPrototyped, spFlags: 0)
!475 = !DISubroutineType(types: !476)
!476 = !{!8, !408, !272, !477}
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!478 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, line: 553, size: 192, flags: DIFlagTypePassByValue, elements: !479, identifier: "_ZTS13__va_list_tag")
!479 = !{!480, !481, !482, !483}
!480 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !478, file: !3, line: 553, baseType: !6, size: 32)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !478, file: !3, line: 553, baseType: !6, size: 32, offset: 32)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !478, file: !3, line: 553, baseType: !40, size: 64, offset: 64)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !478, file: !3, line: 553, baseType: !40, size: 64, offset: 128)
!484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !485, file: !388, line: 166)
!485 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !394, file: !394, line: 693, type: !475, flags: DIFlagPrototyped, spFlags: 0)
!486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !487, file: !388, line: 169)
!487 = !DISubprogram(name: "vswprintf", scope: !394, file: !394, line: 611, type: !488, flags: DIFlagPrototyped, spFlags: 0)
!488 = !DISubroutineType(types: !489)
!489 = !{!8, !225, !9, !272, !477}
!490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !491, file: !388, line: 172)
!491 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !394, file: !394, line: 700, type: !492, flags: DIFlagPrototyped, spFlags: 0)
!492 = !DISubroutineType(types: !493)
!493 = !{!8, !272, !272, !477}
!494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !495, file: !388, line: 174)
!495 = !DISubprogram(name: "vwprintf", scope: !394, file: !394, line: 606, type: !496, flags: DIFlagPrototyped, spFlags: 0)
!496 = !DISubroutineType(types: !497)
!497 = !{!8, !272, !477}
!498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !499, file: !388, line: 176)
!499 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !394, file: !394, line: 697, type: !496, flags: DIFlagPrototyped, spFlags: 0)
!500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !501, file: !388, line: 178)
!501 = !DISubprogram(name: "wcrtomb", scope: !394, file: !394, line: 301, type: !502, flags: DIFlagPrototyped, spFlags: 0)
!502 = !DISubroutineType(types: !503)
!503 = !{!9, !271, !227, !437}
!504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !505, file: !388, line: 179)
!505 = !DISubprogram(name: "wcscat", scope: !394, file: !394, line: 97, type: !506, flags: DIFlagPrototyped, spFlags: 0)
!506 = !DISubroutineType(types: !507)
!507 = !{!226, !225, !272}
!508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !509, file: !388, line: 180)
!509 = !DISubprogram(name: "wcscmp", scope: !394, file: !394, line: 106, type: !510, flags: DIFlagPrototyped, spFlags: 0)
!510 = !DISubroutineType(types: !511)
!511 = !{!8, !273, !273}
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !513, file: !388, line: 181)
!513 = !DISubprogram(name: "wcscoll", scope: !394, file: !394, line: 131, type: !510, flags: DIFlagPrototyped, spFlags: 0)
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !515, file: !388, line: 182)
!515 = !DISubprogram(name: "wcscpy", scope: !394, file: !394, line: 87, type: !506, flags: DIFlagPrototyped, spFlags: 0)
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !517, file: !388, line: 183)
!517 = !DISubprogram(name: "wcscspn", scope: !394, file: !394, line: 187, type: !518, flags: DIFlagPrototyped, spFlags: 0)
!518 = !DISubroutineType(types: !519)
!519 = !{!9, !273, !273}
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !521, file: !388, line: 184)
!521 = !DISubprogram(name: "wcsftime", scope: !394, file: !394, line: 834, type: !522, flags: DIFlagPrototyped, spFlags: 0)
!522 = !DISubroutineType(types: !523)
!523 = !{!9, !225, !9, !272, !524}
!524 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !525)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!526 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !527)
!527 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !394, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !529, file: !388, line: 185)
!529 = !DISubprogram(name: "wcslen", scope: !394, file: !394, line: 222, type: !530, flags: DIFlagPrototyped, spFlags: 0)
!530 = !DISubroutineType(types: !531)
!531 = !{!9, !273}
!532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !533, file: !388, line: 186)
!533 = !DISubprogram(name: "wcsncat", scope: !394, file: !394, line: 101, type: !534, flags: DIFlagPrototyped, spFlags: 0)
!534 = !DISubroutineType(types: !535)
!535 = !{!226, !225, !272, !9}
!536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !537, file: !388, line: 187)
!537 = !DISubprogram(name: "wcsncmp", scope: !394, file: !394, line: 109, type: !538, flags: DIFlagPrototyped, spFlags: 0)
!538 = !DISubroutineType(types: !539)
!539 = !{!8, !273, !273, !9}
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !541, file: !388, line: 188)
!541 = !DISubprogram(name: "wcsncpy", scope: !394, file: !394, line: 92, type: !534, flags: DIFlagPrototyped, spFlags: 0)
!542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !543, file: !388, line: 189)
!543 = !DISubprogram(name: "wcsrtombs", scope: !394, file: !394, line: 343, type: !544, flags: DIFlagPrototyped, spFlags: 0)
!544 = !DISubroutineType(types: !545)
!545 = !{!9, !271, !546, !9, !437}
!546 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !547)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !549, file: !388, line: 190)
!549 = !DISubprogram(name: "wcsspn", scope: !394, file: !394, line: 191, type: !518, flags: DIFlagPrototyped, spFlags: 0)
!550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !551, file: !388, line: 191)
!551 = !DISubprogram(name: "wcstod", scope: !394, file: !394, line: 377, type: !552, flags: DIFlagPrototyped, spFlags: 0)
!552 = !DISubroutineType(types: !553)
!553 = !{!164, !272, !554}
!554 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !555)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !557, file: !388, line: 193)
!557 = !DISubprogram(name: "wcstof", scope: !394, file: !394, line: 382, type: !558, flags: DIFlagPrototyped, spFlags: 0)
!558 = !DISubroutineType(types: !559)
!559 = !{!314, !272, !554}
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !561, file: !388, line: 195)
!561 = !DISubprogram(name: "wcstok", scope: !394, file: !394, line: 217, type: !562, flags: DIFlagPrototyped, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{!226, !225, !272, !554}
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !565, file: !388, line: 196)
!565 = !DISubprogram(name: "wcstol", scope: !394, file: !394, line: 428, type: !566, flags: DIFlagPrototyped, spFlags: 0)
!566 = !DISubroutineType(types: !567)
!567 = !{!147, !272, !554, !8}
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !569, file: !388, line: 197)
!569 = !DISubprogram(name: "wcstoul", scope: !394, file: !394, line: 433, type: !570, flags: DIFlagPrototyped, spFlags: 0)
!570 = !DISubroutineType(types: !571)
!571 = !{!11, !272, !554, !8}
!572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !573, file: !388, line: 198)
!573 = !DISubprogram(name: "wcsxfrm", scope: !394, file: !394, line: 135, type: !574, flags: DIFlagPrototyped, spFlags: 0)
!574 = !DISubroutineType(types: !575)
!575 = !{!9, !225, !272, !9}
!576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !577, file: !388, line: 199)
!577 = !DISubprogram(name: "wctob", scope: !394, file: !394, line: 288, type: !578, flags: DIFlagPrototyped, spFlags: 0)
!578 = !DISubroutineType(types: !579)
!579 = !{!8, !390}
!580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !581, file: !388, line: 200)
!581 = !DISubprogram(name: "wmemcmp", scope: !394, file: !394, line: 258, type: !538, flags: DIFlagPrototyped, spFlags: 0)
!582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !583, file: !388, line: 201)
!583 = !DISubprogram(name: "wmemcpy", scope: !394, file: !394, line: 262, type: !534, flags: DIFlagPrototyped, spFlags: 0)
!584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !585, file: !388, line: 202)
!585 = !DISubprogram(name: "wmemmove", scope: !394, file: !394, line: 267, type: !586, flags: DIFlagPrototyped, spFlags: 0)
!586 = !DISubroutineType(types: !587)
!587 = !{!226, !226, !273, !9}
!588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !589, file: !388, line: 203)
!589 = !DISubprogram(name: "wmemset", scope: !394, file: !394, line: 271, type: !590, flags: DIFlagPrototyped, spFlags: 0)
!590 = !DISubroutineType(types: !591)
!591 = !{!226, !226, !227, !9}
!592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !593, file: !388, line: 204)
!593 = !DISubprogram(name: "wprintf", scope: !394, file: !394, line: 587, type: !594, flags: DIFlagPrototyped, spFlags: 0)
!594 = !DISubroutineType(types: !595)
!595 = !{!8, !272, null}
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !597, file: !388, line: 205)
!597 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !394, file: !394, line: 644, type: !594, flags: DIFlagPrototyped, spFlags: 0)
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !599, file: !388, line: 206)
!599 = !DISubprogram(name: "wcschr", scope: !394, file: !394, line: 164, type: !600, flags: DIFlagPrototyped, spFlags: 0)
!600 = !DISubroutineType(types: !601)
!601 = !{!226, !273, !227}
!602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !603, file: !388, line: 207)
!603 = !DISubprogram(name: "wcspbrk", scope: !394, file: !394, line: 201, type: !604, flags: DIFlagPrototyped, spFlags: 0)
!604 = !DISubroutineType(types: !605)
!605 = !{!226, !273, !273}
!606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !607, file: !388, line: 208)
!607 = !DISubprogram(name: "wcsrchr", scope: !394, file: !394, line: 174, type: !600, flags: DIFlagPrototyped, spFlags: 0)
!608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !609, file: !388, line: 209)
!609 = !DISubprogram(name: "wcsstr", scope: !394, file: !394, line: 212, type: !604, flags: DIFlagPrototyped, spFlags: 0)
!610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !611, file: !388, line: 210)
!611 = !DISubprogram(name: "wmemchr", scope: !394, file: !394, line: 253, type: !612, flags: DIFlagPrototyped, spFlags: 0)
!612 = !DISubroutineType(types: !613)
!613 = !{!226, !273, !227, !9}
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !615, file: !388, line: 251)
!615 = !DISubprogram(name: "wcstold", scope: !394, file: !394, line: 384, type: !616, flags: DIFlagPrototyped, spFlags: 0)
!616 = !DISubroutineType(types: !617)
!617 = !{!319, !272, !554}
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !619, file: !388, line: 260)
!619 = !DISubprogram(name: "wcstoll", scope: !394, file: !394, line: 441, type: !620, flags: DIFlagPrototyped, spFlags: 0)
!620 = !DISubroutineType(types: !621)
!621 = !{!285, !272, !554, !8}
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !623, file: !388, line: 261)
!623 = !DISubprogram(name: "wcstoull", scope: !394, file: !394, line: 448, type: !624, flags: DIFlagPrototyped, spFlags: 0)
!624 = !DISubroutineType(types: !625)
!625 = !{!309, !272, !554, !8}
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !615, file: !388, line: 267)
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !619, file: !388, line: 268)
!628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !623, file: !388, line: 269)
!629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !557, file: !388, line: 283)
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !485, file: !388, line: 286)
!631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !491, file: !388, line: 289)
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !499, file: !388, line: 292)
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !615, file: !388, line: 296)
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !619, file: !388, line: 297)
!635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !623, file: !388, line: 298)
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !637, file: !642, line: 47)
!637 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !638, line: 24, baseType: !639)
!638 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!639 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !640, line: 37, baseType: !641)
!640 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!641 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!642 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !644, file: !642, line: 48)
!644 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !638, line: 25, baseType: !645)
!645 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !640, line: 39, baseType: !87)
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !647, file: !642, line: 49)
!647 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !638, line: 26, baseType: !648)
!648 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !640, line: 41, baseType: !8)
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !650, file: !642, line: 50)
!650 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !638, line: 27, baseType: !651)
!651 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !640, line: 44, baseType: !147)
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !653, file: !642, line: 52)
!653 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !654, line: 58, baseType: !641)
!654 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !656, file: !642, line: 53)
!656 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !654, line: 60, baseType: !147)
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !658, file: !642, line: 54)
!658 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !654, line: 61, baseType: !147)
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !660, file: !642, line: 55)
!660 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !654, line: 62, baseType: !147)
!661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !662, file: !642, line: 57)
!662 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !654, line: 43, baseType: !663)
!663 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !640, line: 52, baseType: !639)
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !665, file: !642, line: 58)
!665 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !654, line: 44, baseType: !666)
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !640, line: 54, baseType: !645)
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !668, file: !642, line: 59)
!668 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !654, line: 45, baseType: !669)
!669 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !640, line: 56, baseType: !648)
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !671, file: !642, line: 60)
!671 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !654, line: 46, baseType: !672)
!672 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !640, line: 58, baseType: !651)
!673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !674, file: !642, line: 62)
!674 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !654, line: 101, baseType: !675)
!675 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !640, line: 72, baseType: !147)
!676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !677, file: !642, line: 63)
!677 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !654, line: 87, baseType: !147)
!678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !679, file: !642, line: 65)
!679 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !680, line: 24, baseType: !681)
!680 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !640, line: 38, baseType: !7)
!682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !683, file: !642, line: 66)
!683 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !680, line: 25, baseType: !684)
!684 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !640, line: 40, baseType: !685)
!685 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !687, file: !642, line: 67)
!687 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !680, line: 26, baseType: !688)
!688 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !640, line: 42, baseType: !6)
!689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !690, file: !642, line: 68)
!690 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !680, line: 27, baseType: !691)
!691 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !640, line: 45, baseType: !11)
!692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !693, file: !642, line: 70)
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !654, line: 71, baseType: !7)
!694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !695, file: !642, line: 71)
!695 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !654, line: 73, baseType: !11)
!696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !697, file: !642, line: 72)
!697 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !654, line: 74, baseType: !11)
!698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !699, file: !642, line: 73)
!699 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !654, line: 75, baseType: !11)
!700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !701, file: !642, line: 75)
!701 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !654, line: 49, baseType: !702)
!702 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !640, line: 53, baseType: !681)
!703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !704, file: !642, line: 76)
!704 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !654, line: 50, baseType: !705)
!705 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !640, line: 55, baseType: !684)
!706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !707, file: !642, line: 77)
!707 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !654, line: 51, baseType: !708)
!708 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !640, line: 57, baseType: !688)
!709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !710, file: !642, line: 78)
!710 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !654, line: 52, baseType: !711)
!711 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !640, line: 59, baseType: !691)
!712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !713, file: !642, line: 80)
!713 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !654, line: 102, baseType: !714)
!714 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !640, line: 73, baseType: !11)
!715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !716, file: !642, line: 81)
!716 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !654, line: 90, baseType: !11)
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !718, file: !719, line: 58)
!718 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !720, file: !719, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !721, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!719 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!720 = !DINamespace(name: "__exception_ptr", scope: !14)
!721 = !{!722, !723, !727, !730, !731, !736, !737, !741, !747, !751, !755, !758, !759, !762, !765}
!722 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !718, file: !719, line: 82, baseType: !40, size: 64)
!723 = !DISubprogram(name: "exception_ptr", scope: !718, file: !719, line: 84, type: !724, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!724 = !DISubroutineType(types: !725)
!725 = !{null, !726, !40}
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!727 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !718, file: !719, line: 86, type: !728, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!728 = !DISubroutineType(types: !729)
!729 = !{null, !726}
!730 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !718, file: !719, line: 87, type: !728, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!731 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !718, file: !719, line: 89, type: !732, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!732 = !DISubroutineType(types: !733)
!733 = !{!40, !734}
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!735 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !718)
!736 = !DISubprogram(name: "exception_ptr", scope: !718, file: !719, line: 97, type: !728, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!737 = !DISubprogram(name: "exception_ptr", scope: !718, file: !719, line: 99, type: !738, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!738 = !DISubroutineType(types: !739)
!739 = !{null, !726, !740}
!740 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !735, size: 64)
!741 = !DISubprogram(name: "exception_ptr", scope: !718, file: !719, line: 102, type: !742, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!742 = !DISubroutineType(types: !743)
!743 = !{null, !726, !744}
!744 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !14, file: !745, line: 264, baseType: !746)
!745 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!746 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!747 = !DISubprogram(name: "exception_ptr", scope: !718, file: !719, line: 106, type: !748, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!748 = !DISubroutineType(types: !749)
!749 = !{null, !726, !750}
!750 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !718, size: 64)
!751 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !718, file: !719, line: 119, type: !752, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!752 = !DISubroutineType(types: !753)
!753 = !{!754, !726, !740}
!754 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !718, size: 64)
!755 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !718, file: !719, line: 123, type: !756, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!756 = !DISubroutineType(types: !757)
!757 = !{!754, !726, !750}
!758 = !DISubprogram(name: "~exception_ptr", scope: !718, file: !719, line: 130, type: !728, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!759 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !718, file: !719, line: 133, type: !760, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!760 = !DISubroutineType(types: !761)
!761 = !{null, !726, !754}
!762 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !718, file: !719, line: 145, type: !763, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!763 = !DISubroutineType(types: !764)
!764 = !{!125, !734}
!765 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !718, file: !719, line: 154, type: !766, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!766 = !DISubroutineType(types: !767)
!767 = !{!768, !734}
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!769 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !770)
!770 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !14, file: !771, line: 88, flags: DIFlagFwdDecl)
!771 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !720, entity: !773, file: !719, line: 74)
!773 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !14, file: !719, line: 70, type: !774, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!774 = !DISubroutineType(types: !775)
!775 = !{null, !718}
!776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !777, file: !779, line: 53)
!777 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !778, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!778 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!779 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !781, file: !779, line: 54)
!781 = !DISubprogram(name: "setlocale", scope: !778, file: !778, line: 122, type: !782, flags: DIFlagPrototyped, spFlags: 0)
!782 = !DISubroutineType(types: !783)
!783 = !{!27, !8, !165}
!784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !785, file: !779, line: 55)
!785 = !DISubprogram(name: "localeconv", scope: !778, file: !778, line: 125, type: !786, flags: DIFlagPrototyped, spFlags: 0)
!786 = !DISubroutineType(types: !787)
!787 = !{!788}
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !790, file: !792, line: 64)
!790 = !DISubprogram(name: "isalnum", scope: !791, file: !791, line: 108, type: !135, flags: DIFlagPrototyped, spFlags: 0)
!791 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!792 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !794, file: !792, line: 65)
!794 = !DISubprogram(name: "isalpha", scope: !791, file: !791, line: 109, type: !135, flags: DIFlagPrototyped, spFlags: 0)
!795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !796, file: !792, line: 66)
!796 = !DISubprogram(name: "iscntrl", scope: !791, file: !791, line: 110, type: !135, flags: DIFlagPrototyped, spFlags: 0)
!797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !798, file: !792, line: 67)
!798 = !DISubprogram(name: "isdigit", scope: !791, file: !791, line: 111, type: !135, flags: DIFlagPrototyped, spFlags: 0)
!799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !800, file: !792, line: 68)
!800 = !DISubprogram(name: "isgraph", scope: !791, file: !791, line: 113, type: !135, flags: DIFlagPrototyped, spFlags: 0)
!801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !802, file: !792, line: 69)
!802 = !DISubprogram(name: "islower", scope: !791, file: !791, line: 112, type: !135, flags: DIFlagPrototyped, spFlags: 0)
!803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !804, file: !792, line: 70)
!804 = !DISubprogram(name: "isprint", scope: !791, file: !791, line: 114, type: !135, flags: DIFlagPrototyped, spFlags: 0)
!805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !806, file: !792, line: 71)
!806 = !DISubprogram(name: "ispunct", scope: !791, file: !791, line: 115, type: !135, flags: DIFlagPrototyped, spFlags: 0)
!807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !808, file: !792, line: 72)
!808 = !DISubprogram(name: "isspace", scope: !791, file: !791, line: 116, type: !135, flags: DIFlagPrototyped, spFlags: 0)
!809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !810, file: !792, line: 73)
!810 = !DISubprogram(name: "isupper", scope: !791, file: !791, line: 117, type: !135, flags: DIFlagPrototyped, spFlags: 0)
!811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !812, file: !792, line: 74)
!812 = !DISubprogram(name: "isxdigit", scope: !791, file: !791, line: 118, type: !135, flags: DIFlagPrototyped, spFlags: 0)
!813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !814, file: !792, line: 75)
!814 = !DISubprogram(name: "tolower", scope: !791, file: !791, line: 122, type: !135, flags: DIFlagPrototyped, spFlags: 0)
!815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !816, file: !792, line: 76)
!816 = !DISubprogram(name: "toupper", scope: !791, file: !791, line: 125, type: !135, flags: DIFlagPrototyped, spFlags: 0)
!817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !818, file: !792, line: 87)
!818 = !DISubprogram(name: "isblank", scope: !791, file: !791, line: 130, type: !135, flags: DIFlagPrototyped, spFlags: 0)
!819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !22, file: !820, line: 98)
!820 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !822, file: !820, line: 99)
!822 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !823, line: 84, baseType: !824)
!823 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!824 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !825, line: 14, baseType: !826)
!825 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!826 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !825, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !828, file: !820, line: 101)
!828 = !DISubprogram(name: "clearerr", scope: !823, file: !823, line: 757, type: !829, flags: DIFlagPrototyped, spFlags: 0)
!829 = !DISubroutineType(types: !830)
!830 = !{null, !21}
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !832, file: !820, line: 102)
!832 = !DISubprogram(name: "fclose", scope: !823, file: !823, line: 213, type: !833, flags: DIFlagPrototyped, spFlags: 0)
!833 = !DISubroutineType(types: !834)
!834 = !{!8, !21}
!835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !836, file: !820, line: 103)
!836 = !DISubprogram(name: "feof", scope: !823, file: !823, line: 759, type: !833, flags: DIFlagPrototyped, spFlags: 0)
!837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !838, file: !820, line: 104)
!838 = !DISubprogram(name: "ferror", scope: !823, file: !823, line: 761, type: !833, flags: DIFlagPrototyped, spFlags: 0)
!839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !840, file: !820, line: 105)
!840 = !DISubprogram(name: "fflush", scope: !823, file: !823, line: 218, type: !833, flags: DIFlagPrototyped, spFlags: 0)
!841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !842, file: !820, line: 106)
!842 = !DISubprogram(name: "fgetc", scope: !823, file: !823, line: 485, type: !833, flags: DIFlagPrototyped, spFlags: 0)
!843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !844, file: !820, line: 107)
!844 = !DISubprogram(name: "fgetpos", scope: !823, file: !823, line: 731, type: !845, flags: DIFlagPrototyped, spFlags: 0)
!845 = !DISubroutineType(types: !846)
!846 = !{!8, !847, !848}
!847 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !21)
!848 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !849)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !851, file: !820, line: 108)
!851 = !DISubprogram(name: "fgets", scope: !823, file: !823, line: 564, type: !852, flags: DIFlagPrototyped, spFlags: 0)
!852 = !DISubroutineType(types: !853)
!853 = !{!27, !271, !8, !847}
!854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !855, file: !820, line: 109)
!855 = !DISubprogram(name: "fopen", scope: !823, file: !823, line: 246, type: !856, flags: DIFlagPrototyped, spFlags: 0)
!856 = !DISubroutineType(types: !857)
!857 = !{!21, !228, !228}
!858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !859, file: !820, line: 110)
!859 = !DISubprogram(name: "fprintf", scope: !823, file: !823, line: 326, type: !860, flags: DIFlagPrototyped, spFlags: 0)
!860 = !DISubroutineType(types: !861)
!861 = !{!8, !847, !228, null}
!862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !863, file: !820, line: 111)
!863 = !DISubprogram(name: "fputc", scope: !823, file: !823, line: 521, type: !864, flags: DIFlagPrototyped, spFlags: 0)
!864 = !DISubroutineType(types: !865)
!865 = !{!8, !8, !21}
!866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !867, file: !820, line: 112)
!867 = !DISubprogram(name: "fputs", scope: !823, file: !823, line: 626, type: !868, flags: DIFlagPrototyped, spFlags: 0)
!868 = !DISubroutineType(types: !869)
!869 = !{!8, !228, !847}
!870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !871, file: !820, line: 113)
!871 = !DISubprogram(name: "fread", scope: !823, file: !823, line: 646, type: !872, flags: DIFlagPrototyped, spFlags: 0)
!872 = !DISubroutineType(types: !873)
!873 = !{!9, !874, !9, !9, !847}
!874 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !40)
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !876, file: !820, line: 114)
!876 = !DISubprogram(name: "freopen", scope: !823, file: !823, line: 252, type: !877, flags: DIFlagPrototyped, spFlags: 0)
!877 = !DISubroutineType(types: !878)
!878 = !{!21, !228, !228, !847}
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !880, file: !820, line: 115)
!880 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !823, file: !823, line: 407, type: !860, flags: DIFlagPrototyped, spFlags: 0)
!881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !882, file: !820, line: 116)
!882 = !DISubprogram(name: "fseek", scope: !823, file: !823, line: 684, type: !883, flags: DIFlagPrototyped, spFlags: 0)
!883 = !DISubroutineType(types: !884)
!884 = !{!8, !21, !147, !8}
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !886, file: !820, line: 117)
!886 = !DISubprogram(name: "fsetpos", scope: !823, file: !823, line: 736, type: !887, flags: DIFlagPrototyped, spFlags: 0)
!887 = !DISubroutineType(types: !888)
!888 = !{!8, !21, !889}
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !822)
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !892, file: !820, line: 118)
!892 = !DISubprogram(name: "ftell", scope: !823, file: !823, line: 689, type: !893, flags: DIFlagPrototyped, spFlags: 0)
!893 = !DISubroutineType(types: !894)
!894 = !{!147, !21}
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !896, file: !820, line: 119)
!896 = !DISubprogram(name: "fwrite", scope: !823, file: !823, line: 652, type: !897, flags: DIFlagPrototyped, spFlags: 0)
!897 = !DISubroutineType(types: !898)
!898 = !{!9, !899, !9, !9, !847}
!899 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !179)
!900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !901, file: !820, line: 120)
!901 = !DISubprogram(name: "getc", scope: !823, file: !823, line: 486, type: !833, flags: DIFlagPrototyped, spFlags: 0)
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !903, file: !820, line: 121)
!903 = !DISubprogram(name: "getchar", scope: !823, file: !823, line: 492, type: !241, flags: DIFlagPrototyped, spFlags: 0)
!904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !905, file: !820, line: 126)
!905 = !DISubprogram(name: "perror", scope: !823, file: !823, line: 775, type: !906, flags: DIFlagPrototyped, spFlags: 0)
!906 = !DISubroutineType(types: !907)
!907 = !{null, !165}
!908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !909, file: !820, line: 127)
!909 = !DISubprogram(name: "printf", scope: !823, file: !823, line: 332, type: !910, flags: DIFlagPrototyped, spFlags: 0)
!910 = !DISubroutineType(types: !911)
!911 = !{!8, !228, null}
!912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !913, file: !820, line: 128)
!913 = !DISubprogram(name: "putc", scope: !823, file: !823, line: 522, type: !864, flags: DIFlagPrototyped, spFlags: 0)
!914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !915, file: !820, line: 129)
!915 = !DISubprogram(name: "putchar", scope: !823, file: !823, line: 528, type: !135, flags: DIFlagPrototyped, spFlags: 0)
!916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !917, file: !820, line: 130)
!917 = !DISubprogram(name: "puts", scope: !823, file: !823, line: 632, type: !169, flags: DIFlagPrototyped, spFlags: 0)
!918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !919, file: !820, line: 131)
!919 = !DISubprogram(name: "remove", scope: !823, file: !823, line: 146, type: !169, flags: DIFlagPrototyped, spFlags: 0)
!920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !921, file: !820, line: 132)
!921 = !DISubprogram(name: "rename", scope: !823, file: !823, line: 148, type: !922, flags: DIFlagPrototyped, spFlags: 0)
!922 = !DISubroutineType(types: !923)
!923 = !{!8, !165, !165}
!924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !925, file: !820, line: 133)
!925 = !DISubprogram(name: "rewind", scope: !823, file: !823, line: 694, type: !829, flags: DIFlagPrototyped, spFlags: 0)
!926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !927, file: !820, line: 134)
!927 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !823, file: !823, line: 410, type: !910, flags: DIFlagPrototyped, spFlags: 0)
!928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !929, file: !820, line: 135)
!929 = !DISubprogram(name: "setbuf", scope: !823, file: !823, line: 304, type: !930, flags: DIFlagPrototyped, spFlags: 0)
!930 = !DISubroutineType(types: !931)
!931 = !{null, !847, !271}
!932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !933, file: !820, line: 136)
!933 = !DISubprogram(name: "setvbuf", scope: !823, file: !823, line: 308, type: !934, flags: DIFlagPrototyped, spFlags: 0)
!934 = !DISubroutineType(types: !935)
!935 = !{!8, !847, !271, !8, !9}
!936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !937, file: !820, line: 137)
!937 = !DISubprogram(name: "sprintf", scope: !823, file: !823, line: 334, type: !938, flags: DIFlagPrototyped, spFlags: 0)
!938 = !DISubroutineType(types: !939)
!939 = !{!8, !271, !228, null}
!940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !941, file: !820, line: 138)
!941 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !823, file: !823, line: 412, type: !942, flags: DIFlagPrototyped, spFlags: 0)
!942 = !DISubroutineType(types: !943)
!943 = !{!8, !228, !228, null}
!944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !945, file: !820, line: 139)
!945 = !DISubprogram(name: "tmpfile", scope: !823, file: !823, line: 173, type: !946, flags: DIFlagPrototyped, spFlags: 0)
!946 = !DISubroutineType(types: !947)
!947 = !{!21}
!948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !949, file: !820, line: 141)
!949 = !DISubprogram(name: "tmpnam", scope: !823, file: !823, line: 187, type: !950, flags: DIFlagPrototyped, spFlags: 0)
!950 = !DISubroutineType(types: !951)
!951 = !{!27, !27}
!952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !953, file: !820, line: 143)
!953 = !DISubprogram(name: "ungetc", scope: !823, file: !823, line: 639, type: !864, flags: DIFlagPrototyped, spFlags: 0)
!954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !955, file: !820, line: 144)
!955 = !DISubprogram(name: "vfprintf", scope: !823, file: !823, line: 341, type: !956, flags: DIFlagPrototyped, spFlags: 0)
!956 = !DISubroutineType(types: !957)
!957 = !{!8, !847, !228, !477}
!958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !959, file: !820, line: 145)
!959 = !DISubprogram(name: "vprintf", scope: !823, file: !823, line: 347, type: !960, flags: DIFlagPrototyped, spFlags: 0)
!960 = !DISubroutineType(types: !961)
!961 = !{!8, !228, !477}
!962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !963, file: !820, line: 146)
!963 = !DISubprogram(name: "vsprintf", scope: !823, file: !823, line: 349, type: !964, flags: DIFlagPrototyped, spFlags: 0)
!964 = !DISubroutineType(types: !965)
!965 = !{!8, !271, !228, !477}
!966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !967, file: !820, line: 175)
!967 = !DISubprogram(name: "snprintf", scope: !823, file: !823, line: 354, type: !968, flags: DIFlagPrototyped, spFlags: 0)
!968 = !DISubroutineType(types: !969)
!969 = !{!8, !271, !9, !228, null}
!970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !971, file: !820, line: 176)
!971 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !823, file: !823, line: 451, type: !956, flags: DIFlagPrototyped, spFlags: 0)
!972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !973, file: !820, line: 177)
!973 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !823, file: !823, line: 456, type: !960, flags: DIFlagPrototyped, spFlags: 0)
!974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !975, file: !820, line: 178)
!975 = !DISubprogram(name: "vsnprintf", scope: !823, file: !823, line: 358, type: !976, flags: DIFlagPrototyped, spFlags: 0)
!976 = !DISubroutineType(types: !977)
!977 = !{!8, !271, !9, !228, !477}
!978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !280, entity: !979, file: !820, line: 179)
!979 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !823, file: !823, line: 459, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!980 = !DISubroutineType(types: !981)
!981 = !{!8, !228, !228, !477}
!982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !967, file: !820, line: 185)
!983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !971, file: !820, line: 186)
!984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !973, file: !820, line: 187)
!985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !975, file: !820, line: 188)
!986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !979, file: !820, line: 189)
!987 = !{i32 7, !"Dwarf Version", i32 4}
!988 = !{i32 2, !"Debug Info Version", i32 3}
!989 = !{i32 1, !"wchar_size", i32 4}
!990 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!991 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !56, file: !56, line: 52, type: !151, scopeLine: 52, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!992 = !DILocation(line: 52, column: 20, scope: !991)
!993 = distinct !DISubprogram(name: "expressionyylex", linkageName: "_Z15expressionyylexv", scope: !16, file: !16, line: 782, type: !241, scopeLine: 783, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!994 = !DILocalVariable(name: "yy_current_state", scope: !993, file: !16, line: 784, type: !92)
!995 = !DILocation(line: 784, column: 25, scope: !993)
!996 = !DILocalVariable(name: "yy_cp", scope: !993, file: !16, line: 785, type: !27)
!997 = !DILocation(line: 785, column: 17, scope: !993)
!998 = !DILocalVariable(name: "yy_bp", scope: !993, file: !16, line: 785, type: !27)
!999 = !DILocation(line: 785, column: 25, scope: !993)
!1000 = !DILocalVariable(name: "yy_act", scope: !993, file: !16, line: 786, type: !8)
!1001 = !DILocation(line: 786, column: 15, scope: !993)
!1002 = !DILocation(line: 790, column: 9, scope: !1003)
!1003 = distinct !DILexicalBlock(scope: !993, file: !16, line: 790, column: 7)
!1004 = !DILocation(line: 790, column: 8, scope: !1003)
!1005 = !DILocation(line: 790, column: 7, scope: !993)
!1006 = !DILocation(line: 792, column: 13, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !1003, file: !16, line: 791, column: 3)
!1008 = !DILocation(line: 798, column: 11, scope: !1009)
!1009 = distinct !DILexicalBlock(scope: !1007, file: !16, line: 798, column: 8)
!1010 = !DILocation(line: 798, column: 10, scope: !1009)
!1011 = !DILocation(line: 798, column: 8, scope: !1007)
!1012 = !DILocation(line: 799, column: 15, scope: !1009)
!1013 = !DILocation(line: 799, column: 4, scope: !1009)
!1014 = !DILocation(line: 801, column: 10, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !1007, file: !16, line: 801, column: 8)
!1016 = !DILocation(line: 801, column: 8, scope: !1007)
!1017 = !DILocation(line: 802, column: 21, scope: !1015)
!1018 = !DILocation(line: 802, column: 19, scope: !1015)
!1019 = !DILocation(line: 802, column: 4, scope: !1015)
!1020 = !DILocation(line: 804, column: 10, scope: !1021)
!1021 = distinct !DILexicalBlock(scope: !1007, file: !16, line: 804, column: 8)
!1022 = !DILocation(line: 804, column: 8, scope: !1007)
!1023 = !DILocation(line: 805, column: 22, scope: !1021)
!1024 = !DILocation(line: 805, column: 20, scope: !1021)
!1025 = !DILocation(line: 805, column: 4, scope: !1021)
!1026 = !DILocation(line: 807, column: 10, scope: !1027)
!1027 = distinct !DILexicalBlock(scope: !1007, file: !16, line: 807, column: 8)
!1028 = !DILocation(line: 807, column: 8, scope: !1007)
!1029 = !DILocation(line: 808, column: 4, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !1027, file: !16, line: 807, column: 30)
!1031 = !DILocation(line: 810, column: 32, scope: !1030)
!1032 = !DILocation(line: 810, column: 5, scope: !1030)
!1033 = !DILocation(line: 809, column: 4, scope: !1030)
!1034 = !DILocation(line: 809, column: 29, scope: !1030)
!1035 = !DILocation(line: 811, column: 3, scope: !1030)
!1036 = !DILocation(line: 813, column: 3, scope: !1007)
!1037 = !DILocation(line: 814, column: 3, scope: !1007)
!1038 = !DILocation(line: 816, column: 2, scope: !993)
!1039 = !DILocation(line: 818, column: 12, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !993, file: !16, line: 817, column: 3)
!1041 = !DILocation(line: 818, column: 9, scope: !1040)
!1042 = !DILocation(line: 821, column: 13, scope: !1040)
!1043 = !DILocation(line: 821, column: 4, scope: !1040)
!1044 = !DILocation(line: 821, column: 10, scope: !1040)
!1045 = !DILocation(line: 826, column: 11, scope: !1040)
!1046 = !DILocation(line: 826, column: 9, scope: !1040)
!1047 = !DILocation(line: 828, column: 23, scope: !1040)
!1048 = !DILocation(line: 828, column: 20, scope: !1040)
!1049 = !DILocation(line: 828, column: 3, scope: !1040)
!1050 = !DILabel(scope: !1040, name: "yy_match", file: !16, line: 829)
!1051 = !DILocation(line: 829, column: 1, scope: !1040)
!1052 = !DILocation(line: 830, column: 3, scope: !1040)
!1053 = !DILocalVariable(name: "yy_c", scope: !1054, file: !16, line: 832, type: !1055)
!1054 = distinct !DILexicalBlock(scope: !1040, file: !16, line: 831, column: 4)
!1055 = !DIDerivedType(tag: DW_TAG_typedef, name: "YY_CHAR", file: !16, line: 363, baseType: !7)
!1056 = !DILocation(line: 832, column: 21, scope: !1054)
!1057 = !DILocation(line: 832, column: 34, scope: !1054)
!1058 = !DILocation(line: 832, column: 28, scope: !1054)
!1059 = !DILocation(line: 833, column: 19, scope: !1060)
!1060 = distinct !DILexicalBlock(scope: !1054, file: !16, line: 833, column: 9)
!1061 = !DILocation(line: 833, column: 9, scope: !1060)
!1062 = !DILocation(line: 833, column: 9, scope: !1054)
!1063 = !DILocation(line: 835, column: 33, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !1060, file: !16, line: 834, column: 5)
!1065 = !DILocation(line: 835, column: 31, scope: !1064)
!1066 = !DILocation(line: 836, column: 32, scope: !1064)
!1067 = !DILocation(line: 836, column: 30, scope: !1064)
!1068 = !DILocation(line: 837, column: 5, scope: !1064)
!1069 = !DILocation(line: 838, column: 4, scope: !1054)
!1070 = !DILocation(line: 838, column: 27, scope: !1054)
!1071 = !DILocation(line: 838, column: 19, scope: !1054)
!1072 = !DILocation(line: 838, column: 47, scope: !1054)
!1073 = !DILocation(line: 838, column: 45, scope: !1054)
!1074 = !DILocation(line: 838, column: 12, scope: !1054)
!1075 = !DILocation(line: 838, column: 56, scope: !1054)
!1076 = !DILocation(line: 838, column: 53, scope: !1054)
!1077 = !DILocation(line: 840, column: 37, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !1054, file: !16, line: 839, column: 5)
!1079 = !DILocation(line: 840, column: 30, scope: !1078)
!1080 = !DILocation(line: 840, column: 22, scope: !1078)
!1081 = !DILocation(line: 841, column: 10, scope: !1082)
!1082 = distinct !DILexicalBlock(scope: !1078, file: !16, line: 841, column: 10)
!1083 = !DILocation(line: 841, column: 27, scope: !1082)
!1084 = !DILocation(line: 841, column: 10, scope: !1078)
!1085 = !DILocation(line: 842, column: 36, scope: !1082)
!1086 = !DILocation(line: 842, column: 13, scope: !1082)
!1087 = !DILocation(line: 842, column: 11, scope: !1082)
!1088 = !DILocation(line: 842, column: 6, scope: !1082)
!1089 = distinct !{!1089, !1069, !1090}
!1090 = !DILocation(line: 843, column: 5, scope: !1054)
!1091 = !DILocation(line: 844, column: 38, scope: !1054)
!1092 = !DILocation(line: 844, column: 30, scope: !1054)
!1093 = !DILocation(line: 844, column: 73, scope: !1054)
!1094 = !DILocation(line: 844, column: 56, scope: !1054)
!1095 = !DILocation(line: 844, column: 23, scope: !1054)
!1096 = !DILocation(line: 844, column: 21, scope: !1054)
!1097 = !DILocation(line: 845, column: 4, scope: !1054)
!1098 = !DILocation(line: 846, column: 4, scope: !1054)
!1099 = !DILocation(line: 847, column: 11, scope: !1040)
!1100 = !DILocation(line: 847, column: 28, scope: !1040)
!1101 = distinct !{!1101, !1052, !1102}
!1102 = !DILocation(line: 847, column: 34, scope: !1040)
!1103 = !DILocation(line: 848, column: 12, scope: !1040)
!1104 = !DILocation(line: 848, column: 9, scope: !1040)
!1105 = !DILocation(line: 849, column: 23, scope: !1040)
!1106 = !DILocation(line: 849, column: 20, scope: !1040)
!1107 = !DILocation(line: 849, column: 3, scope: !1040)
!1108 = !DILabel(scope: !1040, name: "yy_find_action", file: !16, line: 851)
!1109 = !DILocation(line: 851, column: 1, scope: !1040)
!1110 = !DILocation(line: 852, column: 22, scope: !1040)
!1111 = !DILocation(line: 852, column: 12, scope: !1040)
!1112 = !DILocation(line: 852, column: 10, scope: !1040)
!1113 = !DILocation(line: 854, column: 3, scope: !1040)
!1114 = !DILabel(scope: !1040, name: "do_action", file: !16, line: 856)
!1115 = !DILocation(line: 856, column: 1, scope: !1040)
!1116 = !DILocation(line: 858, column: 12, scope: !1040)
!1117 = !DILocation(line: 858, column: 3, scope: !1040)
!1118 = !DILocation(line: 862, column: 14, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1040, file: !16, line: 859, column: 2)
!1120 = !DILocation(line: 862, column: 5, scope: !1119)
!1121 = !DILocation(line: 862, column: 11, scope: !1119)
!1122 = !DILocation(line: 863, column: 13, scope: !1119)
!1123 = !DILocation(line: 863, column: 10, scope: !1119)
!1124 = !DILocation(line: 864, column: 24, scope: !1119)
!1125 = !DILocation(line: 864, column: 21, scope: !1119)
!1126 = !DILocation(line: 865, column: 4, scope: !1119)
!1127 = !DILocation(line: 58, column: 3, scope: !1128)
!1128 = distinct !DILexicalBlock(scope: !1129, file: !56, line: 58, column: 1)
!1129 = !DILexicalBlockFile(scope: !1119, file: !56, discriminator: 0)
!1130 = !DILocation(line: 59, column: 2, scope: !1129)
!1131 = !DILocation(line: 60, column: 3, scope: !1132)
!1132 = distinct !DILexicalBlock(scope: !1129, file: !56, line: 60, column: 1)
!1133 = !DILocation(line: 60, column: 17, scope: !1132)
!1134 = !DILocation(line: 61, column: 3, scope: !1135)
!1135 = distinct !DILexicalBlock(scope: !1129, file: !56, line: 61, column: 1)
!1136 = !DILocation(line: 61, column: 17, scope: !1135)
!1137 = !DILocation(line: 62, column: 3, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !1129, file: !56, line: 62, column: 1)
!1139 = !DILocation(line: 62, column: 17, scope: !1138)
!1140 = !DILocation(line: 63, column: 3, scope: !1141)
!1141 = distinct !DILexicalBlock(scope: !1129, file: !56, line: 63, column: 1)
!1142 = !DILocation(line: 63, column: 17, scope: !1141)
!1143 = !DILocation(line: 65, column: 3, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !1129, file: !56, line: 65, column: 1)
!1145 = !DILocation(line: 65, column: 17, scope: !1144)
!1146 = !DILocation(line: 66, column: 3, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !1129, file: !56, line: 66, column: 1)
!1148 = !DILocation(line: 66, column: 17, scope: !1147)
!1149 = !DILocation(line: 68, column: 3, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1129, file: !56, line: 68, column: 1)
!1151 = !DILocation(line: 68, column: 37, scope: !1150)
!1152 = !DILocation(line: 68, column: 26, scope: !1150)
!1153 = !DILocation(line: 68, column: 24, scope: !1150)
!1154 = !DILocation(line: 68, column: 56, scope: !1150)
!1155 = !DILocation(line: 69, column: 3, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1129, file: !56, line: 69, column: 1)
!1157 = !DILocation(line: 69, column: 37, scope: !1156)
!1158 = !DILocation(line: 69, column: 26, scope: !1156)
!1159 = !DILocation(line: 69, column: 24, scope: !1156)
!1160 = !DILocation(line: 69, column: 56, scope: !1156)
!1161 = !DILocation(line: 70, column: 3, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1129, file: !56, line: 70, column: 1)
!1163 = !DILocation(line: 70, column: 37, scope: !1162)
!1164 = !DILocation(line: 70, column: 26, scope: !1162)
!1165 = !DILocation(line: 70, column: 24, scope: !1162)
!1166 = !DILocation(line: 70, column: 56, scope: !1162)
!1167 = !DILocation(line: 71, column: 3, scope: !1168)
!1168 = distinct !DILexicalBlock(scope: !1129, file: !56, line: 71, column: 1)
!1169 = !DILocation(line: 71, column: 37, scope: !1168)
!1170 = !DILocation(line: 71, column: 26, scope: !1168)
!1171 = !DILocation(line: 71, column: 24, scope: !1168)
!1172 = !DILocation(line: 71, column: 56, scope: !1168)
!1173 = !DILocation(line: 72, column: 3, scope: !1174)
!1174 = distinct !DILexicalBlock(scope: !1129, file: !56, line: 72, column: 1)
!1175 = !DILocation(line: 72, column: 37, scope: !1174)
!1176 = !DILocation(line: 72, column: 26, scope: !1174)
!1177 = !DILocation(line: 72, column: 24, scope: !1174)
!1178 = !DILocation(line: 72, column: 56, scope: !1174)
!1179 = !DILocation(line: 74, column: 3, scope: !1180)
!1180 = distinct !DILexicalBlock(scope: !1129, file: !56, line: 74, column: 1)
!1181 = !DILocation(line: 74, column: 25, scope: !1180)
!1182 = !DILocation(line: 75, column: 2, scope: !1129)
!1183 = !DILocation(line: 76, column: 3, scope: !1184)
!1184 = distinct !DILexicalBlock(scope: !1129, file: !56, line: 76, column: 1)
!1185 = !DILocation(line: 76, column: 19, scope: !1184)
!1186 = !DILocation(line: 76, column: 25, scope: !1184)
!1187 = !DILocation(line: 1271, column: 1, scope: !1188)
!1188 = !DILexicalBlockFile(scope: !1184, file: !16, discriminator: 0)
!1189 = !DILocation(line: 77, column: 3, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !1129, file: !56, line: 77, column: 1)
!1191 = !DILocation(line: 78, column: 2, scope: !1129)
!1192 = !DILocation(line: 78, column: 3, scope: !1193)
!1193 = distinct !DILexicalBlock(scope: !1129, file: !56, line: 78, column: 1)
!1194 = !DILocation(line: 79, column: 2, scope: !1129)
!1195 = !DILocation(line: 79, column: 3, scope: !1196)
!1196 = distinct !DILexicalBlock(scope: !1129, file: !56, line: 79, column: 1)
!1197 = !DILocation(line: 80, column: 2, scope: !1129)
!1198 = !DILocation(line: 80, column: 3, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !1129, file: !56, line: 80, column: 1)
!1200 = !DILocation(line: 81, column: 2, scope: !1129)
!1201 = !DILocation(line: 81, column: 3, scope: !1202)
!1202 = distinct !DILexicalBlock(scope: !1129, file: !56, line: 81, column: 1)
!1203 = !DILocation(line: 81, column: 48, scope: !1202)
!1204 = !DILocation(line: 81, column: 27, scope: !1202)
!1205 = !DILocation(line: 81, column: 25, scope: !1202)
!1206 = !DILocation(line: 81, column: 58, scope: !1202)
!1207 = !DILocation(line: 81, column: 74, scope: !1202)
!1208 = !DILocation(line: 84, column: 3, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1129, file: !56, line: 84, column: 1)
!1210 = !DILocation(line: 84, column: 17, scope: !1209)
!1211 = !DILocation(line: 85, column: 3, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1129, file: !56, line: 85, column: 1)
!1213 = !DILocation(line: 85, column: 17, scope: !1212)
!1214 = !DILocation(line: 86, column: 3, scope: !1215)
!1215 = distinct !DILexicalBlock(scope: !1129, file: !56, line: 86, column: 1)
!1216 = !DILocation(line: 86, column: 17, scope: !1215)
!1217 = !DILocation(line: 87, column: 3, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !1129, file: !56, line: 87, column: 1)
!1219 = !DILocation(line: 87, column: 17, scope: !1218)
!1220 = !DILocation(line: 88, column: 3, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1129, file: !56, line: 88, column: 1)
!1222 = !DILocation(line: 88, column: 17, scope: !1221)
!1223 = !DILocation(line: 89, column: 3, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !1129, file: !56, line: 89, column: 1)
!1225 = !DILocation(line: 89, column: 17, scope: !1224)
!1226 = !DILocation(line: 90, column: 3, scope: !1227)
!1227 = distinct !DILexicalBlock(scope: !1129, file: !56, line: 90, column: 1)
!1228 = !DILocation(line: 90, column: 17, scope: !1227)
!1229 = !DILocation(line: 91, column: 3, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !1129, file: !56, line: 91, column: 1)
!1231 = !DILocation(line: 91, column: 17, scope: !1230)
!1232 = !DILocation(line: 92, column: 3, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !1129, file: !56, line: 92, column: 1)
!1234 = !DILocation(line: 92, column: 17, scope: !1233)
!1235 = !DILocation(line: 94, column: 3, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !1129, file: !56, line: 94, column: 1)
!1237 = !DILocation(line: 94, column: 17, scope: !1236)
!1238 = !DILocation(line: 95, column: 3, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !1129, file: !56, line: 95, column: 1)
!1240 = !DILocation(line: 95, column: 17, scope: !1239)
!1241 = !DILocation(line: 96, column: 3, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !1129, file: !56, line: 96, column: 1)
!1243 = !DILocation(line: 96, column: 17, scope: !1242)
!1244 = !DILocation(line: 97, column: 3, scope: !1245)
!1245 = distinct !DILexicalBlock(scope: !1129, file: !56, line: 97, column: 1)
!1246 = !DILocation(line: 97, column: 17, scope: !1245)
!1247 = !DILocation(line: 99, column: 3, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !1129, file: !56, line: 99, column: 1)
!1249 = !DILocation(line: 99, column: 17, scope: !1248)
!1250 = !DILocation(line: 100, column: 3, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !1129, file: !56, line: 100, column: 1)
!1252 = !DILocation(line: 100, column: 17, scope: !1251)
!1253 = !DILocation(line: 101, column: 3, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1129, file: !56, line: 101, column: 1)
!1255 = !DILocation(line: 101, column: 17, scope: !1254)
!1256 = !DILocation(line: 102, column: 3, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1129, file: !56, line: 102, column: 1)
!1258 = !DILocation(line: 102, column: 17, scope: !1257)
!1259 = !DILocation(line: 103, column: 3, scope: !1260)
!1260 = distinct !DILexicalBlock(scope: !1129, file: !56, line: 103, column: 1)
!1261 = !DILocation(line: 103, column: 17, scope: !1260)
!1262 = !DILocation(line: 104, column: 3, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !1129, file: !56, line: 104, column: 1)
!1264 = !DILocation(line: 104, column: 17, scope: !1263)
!1265 = !DILocation(line: 106, column: 3, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1129, file: !56, line: 106, column: 1)
!1267 = !DILocation(line: 106, column: 17, scope: !1266)
!1268 = !DILocation(line: 107, column: 3, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !1129, file: !56, line: 107, column: 1)
!1270 = !DILocation(line: 107, column: 17, scope: !1269)
!1271 = !DILocation(line: 108, column: 3, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !1129, file: !56, line: 108, column: 1)
!1273 = !DILocation(line: 108, column: 17, scope: !1272)
!1274 = !DILocation(line: 109, column: 3, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1129, file: !56, line: 109, column: 1)
!1276 = !DILocation(line: 109, column: 17, scope: !1275)
!1277 = !DILocation(line: 110, column: 3, scope: !1278)
!1278 = distinct !DILexicalBlock(scope: !1129, file: !56, line: 110, column: 1)
!1279 = !DILocation(line: 110, column: 17, scope: !1278)
!1280 = !DILocation(line: 111, column: 3, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1129, file: !56, line: 111, column: 1)
!1282 = !DILocation(line: 111, column: 17, scope: !1281)
!1283 = !DILocation(line: 112, column: 3, scope: !1284)
!1284 = distinct !DILexicalBlock(scope: !1129, file: !56, line: 112, column: 1)
!1285 = !DILocation(line: 112, column: 17, scope: !1284)
!1286 = !DILocation(line: 113, column: 3, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !1129, file: !56, line: 113, column: 1)
!1288 = !DILocation(line: 113, column: 17, scope: !1287)
!1289 = !DILocation(line: 115, column: 3, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1129, file: !56, line: 115, column: 1)
!1291 = !DILocation(line: 115, column: 17, scope: !1290)
!1292 = !DILocation(line: 116, column: 3, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !1129, file: !56, line: 116, column: 1)
!1294 = !DILocation(line: 116, column: 17, scope: !1293)
!1295 = !DILocation(line: 117, column: 3, scope: !1296)
!1296 = distinct !DILexicalBlock(scope: !1129, file: !56, line: 117, column: 1)
!1297 = !DILocation(line: 117, column: 17, scope: !1296)
!1298 = !DILocation(line: 118, column: 3, scope: !1299)
!1299 = distinct !DILexicalBlock(scope: !1129, file: !56, line: 118, column: 1)
!1300 = !DILocation(line: 118, column: 17, scope: !1299)
!1301 = !DILocation(line: 120, column: 3, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1129, file: !56, line: 120, column: 1)
!1303 = !DILocation(line: 121, column: 2, scope: !1129)
!1304 = !DILocation(line: 121, column: 3, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !1129, file: !56, line: 121, column: 1)
!1306 = !DILocation(line: 121, column: 17, scope: !1305)
!1307 = !DILocation(line: 123, column: 1, scope: !1129)
!1308 = !DILocation(line: 123, column: 1, scope: !1309)
!1309 = distinct !DILexicalBlock(scope: !1310, file: !56, line: 123, column: 1)
!1310 = distinct !DILexicalBlock(scope: !1129, file: !56, line: 123, column: 1)
!1311 = !DILocation(line: 123, column: 1, scope: !1310)
!1312 = !DILocation(line: 123, column: 1, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !1309, file: !56, line: 123, column: 1)
!1314 = !DILocation(line: 124, column: 2, scope: !1129)
!1315 = !DILocation(line: 1141, column: 2, scope: !1316)
!1316 = !DILexicalBlockFile(scope: !1119, file: !16, discriminator: 0)
!1317 = !DILocalVariable(name: "yy_amount_of_matched_text", scope: !1318, file: !16, line: 1146, type: !8)
!1318 = distinct !DILexicalBlock(scope: !1316, file: !16, line: 1144, column: 3)
!1319 = !DILocation(line: 1146, column: 7, scope: !1318)
!1320 = !DILocation(line: 1146, column: 42, scope: !1318)
!1321 = !DILocation(line: 1146, column: 51, scope: !1318)
!1322 = !DILocation(line: 1146, column: 48, scope: !1318)
!1323 = !DILocation(line: 1146, column: 41, scope: !1318)
!1324 = !DILocation(line: 1146, column: 64, scope: !1318)
!1325 = !DILocation(line: 1149, column: 13, scope: !1318)
!1326 = !DILocation(line: 1149, column: 4, scope: !1318)
!1327 = !DILocation(line: 1149, column: 10, scope: !1318)
!1328 = !DILocation(line: 1152, column: 8, scope: !1329)
!1329 = distinct !DILexicalBlock(scope: !1318, file: !16, line: 1152, column: 8)
!1330 = !DILocation(line: 1152, column: 34, scope: !1329)
!1331 = !DILocation(line: 1152, column: 51, scope: !1329)
!1332 = !DILocation(line: 1152, column: 8, scope: !1318)
!1333 = !DILocation(line: 1163, column: 19, scope: !1334)
!1334 = distinct !DILexicalBlock(scope: !1329, file: !16, line: 1153, column: 4)
!1335 = !DILocation(line: 1163, column: 45, scope: !1334)
!1336 = !DILocation(line: 1163, column: 17, scope: !1334)
!1337 = !DILocation(line: 1164, column: 46, scope: !1334)
!1338 = !DILocation(line: 1164, column: 4, scope: !1334)
!1339 = !DILocation(line: 1164, column: 30, scope: !1334)
!1340 = !DILocation(line: 1164, column: 44, scope: !1334)
!1341 = !DILocation(line: 1165, column: 4, scope: !1334)
!1342 = !DILocation(line: 1165, column: 30, scope: !1334)
!1343 = !DILocation(line: 1165, column: 47, scope: !1334)
!1344 = !DILocation(line: 1166, column: 4, scope: !1334)
!1345 = !DILocation(line: 1175, column: 9, scope: !1346)
!1346 = distinct !DILexicalBlock(scope: !1318, file: !16, line: 1175, column: 8)
!1347 = !DILocation(line: 1175, column: 25, scope: !1346)
!1348 = !DILocation(line: 1175, column: 51, scope: !1346)
!1349 = !DILocation(line: 1175, column: 62, scope: !1346)
!1350 = !DILocation(line: 1175, column: 21, scope: !1346)
!1351 = !DILocation(line: 1175, column: 8, scope: !1318)
!1352 = !DILocalVariable(name: "yy_next_state", scope: !1353, file: !16, line: 1177, type: !92)
!1353 = distinct !DILexicalBlock(scope: !1346, file: !16, line: 1176, column: 4)
!1354 = !DILocation(line: 1177, column: 18, scope: !1353)
!1355 = !DILocation(line: 1179, column: 20, scope: !1353)
!1356 = !DILocation(line: 1179, column: 34, scope: !1353)
!1357 = !DILocation(line: 1179, column: 32, scope: !1353)
!1358 = !DILocation(line: 1179, column: 17, scope: !1353)
!1359 = !DILocation(line: 1181, column: 23, scope: !1353)
!1360 = !DILocation(line: 1181, column: 21, scope: !1353)
!1361 = !DILocation(line: 1192, column: 38, scope: !1353)
!1362 = !DILocation(line: 1192, column: 20, scope: !1353)
!1363 = !DILocation(line: 1192, column: 18, scope: !1353)
!1364 = !DILocation(line: 1194, column: 13, scope: !1353)
!1365 = !DILocation(line: 1194, column: 25, scope: !1353)
!1366 = !DILocation(line: 1194, column: 10, scope: !1353)
!1367 = !DILocation(line: 1196, column: 9, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !1353, file: !16, line: 1196, column: 9)
!1369 = !DILocation(line: 1196, column: 9, scope: !1353)
!1370 = !DILocation(line: 1199, column: 13, scope: !1371)
!1371 = distinct !DILexicalBlock(scope: !1368, file: !16, line: 1197, column: 5)
!1372 = !DILocation(line: 1199, column: 11, scope: !1371)
!1373 = !DILocation(line: 1200, column: 24, scope: !1371)
!1374 = !DILocation(line: 1200, column: 22, scope: !1371)
!1375 = !DILocation(line: 1201, column: 5, scope: !1371)
!1376 = !DILocation(line: 1206, column: 14, scope: !1377)
!1377 = distinct !DILexicalBlock(scope: !1368, file: !16, line: 1205, column: 5)
!1378 = !DILocation(line: 1206, column: 11, scope: !1377)
!1379 = !DILocation(line: 1207, column: 25, scope: !1377)
!1380 = !DILocation(line: 1207, column: 22, scope: !1377)
!1381 = !DILocation(line: 1208, column: 5, scope: !1377)
!1382 = !DILocation(line: 1212, column: 17, scope: !1346)
!1383 = !DILocation(line: 1212, column: 8, scope: !1346)
!1384 = !DILocation(line: 1216, column: 35, scope: !1385)
!1385 = distinct !DILexicalBlock(scope: !1386, file: !16, line: 1215, column: 5)
!1386 = distinct !DILexicalBlock(scope: !1346, file: !16, line: 1213, column: 4)
!1387 = !DILocation(line: 1218, column: 10, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1385, file: !16, line: 1218, column: 10)
!1389 = !DILocation(line: 1218, column: 10, scope: !1385)
!1390 = !DILocation(line: 1229, column: 22, scope: !1391)
!1391 = distinct !DILexicalBlock(scope: !1388, file: !16, line: 1219, column: 6)
!1392 = !DILocation(line: 1229, column: 34, scope: !1391)
!1393 = !DILocation(line: 1229, column: 19, scope: !1391)
!1394 = !DILocation(line: 1231, column: 15, scope: !1391)
!1395 = !DILocation(line: 1231, column: 13, scope: !1391)
!1396 = !DILocation(line: 1232, column: 6, scope: !1391)
!1397 = !DILocation(line: 1237, column: 14, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1399, file: !16, line: 1237, column: 11)
!1399 = distinct !DILexicalBlock(scope: !1388, file: !16, line: 1236, column: 6)
!1400 = !DILocation(line: 1237, column: 13, scope: !1398)
!1401 = !DILocation(line: 1237, column: 11, scope: !1399)
!1402 = !DILocation(line: 1238, column: 7, scope: !1398)
!1403 = !DILocation(line: 1240, column: 5, scope: !1385)
!1404 = !DILocation(line: 1245, column: 7, scope: !1386)
!1405 = !DILocation(line: 1245, column: 21, scope: !1386)
!1406 = !DILocation(line: 1245, column: 19, scope: !1386)
!1407 = !DILocation(line: 1244, column: 18, scope: !1386)
!1408 = !DILocation(line: 1247, column: 24, scope: !1386)
!1409 = !DILocation(line: 1247, column: 22, scope: !1386)
!1410 = !DILocation(line: 1249, column: 14, scope: !1386)
!1411 = !DILocation(line: 1249, column: 11, scope: !1386)
!1412 = !DILocation(line: 1250, column: 14, scope: !1386)
!1413 = !DILocation(line: 1250, column: 26, scope: !1386)
!1414 = !DILocation(line: 1250, column: 11, scope: !1386)
!1415 = !DILocation(line: 1251, column: 5, scope: !1386)
!1416 = !DILocation(line: 1255, column: 6, scope: !1386)
!1417 = !DILocation(line: 1255, column: 32, scope: !1386)
!1418 = !DILocation(line: 1255, column: 43, scope: !1386)
!1419 = !DILocation(line: 1254, column: 18, scope: !1386)
!1420 = !DILocation(line: 1257, column: 24, scope: !1386)
!1421 = !DILocation(line: 1257, column: 22, scope: !1386)
!1422 = !DILocation(line: 1259, column: 14, scope: !1386)
!1423 = !DILocation(line: 1259, column: 11, scope: !1386)
!1424 = !DILocation(line: 1260, column: 14, scope: !1386)
!1425 = !DILocation(line: 1260, column: 26, scope: !1386)
!1426 = !DILocation(line: 1260, column: 11, scope: !1386)
!1427 = !DILocation(line: 1261, column: 5, scope: !1386)
!1428 = !DILocation(line: 1263, column: 3, scope: !1318)
!1429 = !DILocation(line: 1267, column: 3, scope: !1316)
!1430 = !DILocation(line: 1269, column: 2, scope: !1316)
!1431 = distinct !{!1431, !1038, !1432}
!1432 = !DILocation(line: 1270, column: 3, scope: !993)
!1433 = !DILocation(line: 1271, column: 1, scope: !993)
!1434 = distinct !DISubprogram(name: "expressionyyensure_buffer_stack", linkageName: "_ZL31expressionyyensure_buffer_stackv", scope: !16, file: !16, line: 1800, type: !151, scopeLine: 1801, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1435 = !DILocalVariable(name: "num_to_alloc", scope: !1434, file: !16, line: 1802, type: !8)
!1436 = !DILocation(line: 1802, column: 6, scope: !1434)
!1437 = !DILocation(line: 1804, column: 8, scope: !1438)
!1438 = distinct !DILexicalBlock(scope: !1434, file: !16, line: 1804, column: 6)
!1439 = !DILocation(line: 1804, column: 7, scope: !1438)
!1440 = !DILocation(line: 1804, column: 6, scope: !1434)
!1441 = !DILocation(line: 1810, column: 16, scope: !1442)
!1442 = distinct !DILexicalBlock(scope: !1438, file: !16, line: 1804, column: 26)
!1443 = !DILocation(line: 1812, column: 10, scope: !1442)
!1444 = !DILocation(line: 1812, column: 23, scope: !1442)
!1445 = !DILocation(line: 1811, column: 49, scope: !1442)
!1446 = !DILocation(line: 1811, column: 23, scope: !1442)
!1447 = !DILocation(line: 1811, column: 21, scope: !1442)
!1448 = !DILocation(line: 1814, column: 11, scope: !1449)
!1449 = distinct !DILexicalBlock(scope: !1442, file: !16, line: 1814, column: 8)
!1450 = !DILocation(line: 1814, column: 10, scope: !1449)
!1451 = !DILocation(line: 1814, column: 8, scope: !1442)
!1452 = !DILocation(line: 1815, column: 4, scope: !1449)
!1453 = !DILocation(line: 1817, column: 11, scope: !1442)
!1454 = !DILocation(line: 1817, column: 3, scope: !1442)
!1455 = !DILocation(line: 1817, column: 32, scope: !1442)
!1456 = !DILocation(line: 1817, column: 45, scope: !1442)
!1457 = !DILocation(line: 1819, column: 27, scope: !1442)
!1458 = !DILocation(line: 1819, column: 25, scope: !1442)
!1459 = !DILocation(line: 1820, column: 25, scope: !1442)
!1460 = !DILocation(line: 1821, column: 3, scope: !1442)
!1461 = !DILocation(line: 1824, column: 7, scope: !1462)
!1462 = distinct !DILexicalBlock(scope: !1434, file: !16, line: 1824, column: 6)
!1463 = !DILocation(line: 1824, column: 33, scope: !1462)
!1464 = !DILocation(line: 1824, column: 55, scope: !1462)
!1465 = !DILocation(line: 1824, column: 28, scope: !1462)
!1466 = !DILocation(line: 1824, column: 6, scope: !1434)
!1467 = !DILocalVariable(name: "grow_size", scope: !1468, file: !16, line: 1827, type: !8)
!1468 = distinct !DILexicalBlock(scope: !1462, file: !16, line: 1824, column: 59)
!1469 = !DILocation(line: 1827, column: 7, scope: !1468)
!1470 = !DILocation(line: 1829, column: 19, scope: !1468)
!1471 = !DILocation(line: 1829, column: 42, scope: !1468)
!1472 = !DILocation(line: 1829, column: 40, scope: !1468)
!1473 = !DILocation(line: 1829, column: 18, scope: !1468)
!1474 = !DILocation(line: 1829, column: 16, scope: !1468)
!1475 = !DILocation(line: 1831, column: 11, scope: !1468)
!1476 = !DILocation(line: 1831, column: 10, scope: !1468)
!1477 = !DILocation(line: 1832, column: 9, scope: !1468)
!1478 = !DILocation(line: 1832, column: 22, scope: !1468)
!1479 = !DILocation(line: 1830, column: 49, scope: !1468)
!1480 = !DILocation(line: 1830, column: 23, scope: !1468)
!1481 = !DILocation(line: 1830, column: 21, scope: !1468)
!1482 = !DILocation(line: 1834, column: 11, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1468, file: !16, line: 1834, column: 8)
!1484 = !DILocation(line: 1834, column: 10, scope: !1483)
!1485 = !DILocation(line: 1834, column: 8, scope: !1468)
!1486 = !DILocation(line: 1835, column: 4, scope: !1483)
!1487 = !DILocation(line: 1838, column: 11, scope: !1468)
!1488 = !DILocation(line: 1838, column: 31, scope: !1468)
!1489 = !DILocation(line: 1838, column: 28, scope: !1468)
!1490 = !DILocation(line: 1838, column: 3, scope: !1468)
!1491 = !DILocation(line: 1838, column: 56, scope: !1468)
!1492 = !DILocation(line: 1838, column: 66, scope: !1468)
!1493 = !DILocation(line: 1839, column: 27, scope: !1468)
!1494 = !DILocation(line: 1839, column: 25, scope: !1468)
!1495 = !DILocation(line: 1840, column: 2, scope: !1468)
!1496 = !DILocation(line: 1841, column: 1, scope: !1434)
!1497 = distinct !DISubprogram(name: "expressionyy_create_buffer", linkageName: "_Z26expressionyy_create_bufferP8_IO_FILEi", scope: !16, file: !16, line: 1647, type: !1498, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{!15, !21, !8}
!1500 = !DILocalVariable(name: "file", arg: 1, scope: !1497, file: !16, line: 1647, type: !21)
!1501 = !DILocation(line: 1647, column: 57, scope: !1497)
!1502 = !DILocalVariable(name: "size", arg: 2, scope: !1497, file: !16, line: 1647, type: !8)
!1503 = !DILocation(line: 1647, column: 68, scope: !1497)
!1504 = !DILocalVariable(name: "b", scope: !1497, file: !16, line: 1649, type: !15)
!1505 = !DILocation(line: 1649, column: 18, scope: !1497)
!1506 = !DILocation(line: 1651, column: 24, scope: !1497)
!1507 = !DILocation(line: 1651, column: 6, scope: !1497)
!1508 = !DILocation(line: 1651, column: 4, scope: !1497)
!1509 = !DILocation(line: 1652, column: 9, scope: !1510)
!1510 = distinct !DILexicalBlock(scope: !1497, file: !16, line: 1652, column: 7)
!1511 = !DILocation(line: 1652, column: 7, scope: !1497)
!1512 = !DILocation(line: 1653, column: 3, scope: !1510)
!1513 = !DILocation(line: 1655, column: 19, scope: !1497)
!1514 = !DILocation(line: 1655, column: 2, scope: !1497)
!1515 = !DILocation(line: 1655, column: 5, scope: !1497)
!1516 = !DILocation(line: 1655, column: 17, scope: !1497)
!1517 = !DILocation(line: 1660, column: 44, scope: !1497)
!1518 = !DILocation(line: 1660, column: 47, scope: !1497)
!1519 = !DILocation(line: 1660, column: 59, scope: !1497)
!1520 = !DILocation(line: 1660, column: 26, scope: !1497)
!1521 = !DILocation(line: 1660, column: 2, scope: !1497)
!1522 = !DILocation(line: 1660, column: 5, scope: !1497)
!1523 = !DILocation(line: 1660, column: 15, scope: !1497)
!1524 = !DILocation(line: 1661, column: 9, scope: !1525)
!1525 = distinct !DILexicalBlock(scope: !1497, file: !16, line: 1661, column: 7)
!1526 = !DILocation(line: 1661, column: 12, scope: !1525)
!1527 = !DILocation(line: 1661, column: 7, scope: !1497)
!1528 = !DILocation(line: 1662, column: 3, scope: !1525)
!1529 = !DILocation(line: 1664, column: 2, scope: !1497)
!1530 = !DILocation(line: 1664, column: 5, scope: !1497)
!1531 = !DILocation(line: 1664, column: 22, scope: !1497)
!1532 = !DILocation(line: 1666, column: 27, scope: !1497)
!1533 = !DILocation(line: 1666, column: 29, scope: !1497)
!1534 = !DILocation(line: 1666, column: 2, scope: !1497)
!1535 = !DILocation(line: 1668, column: 9, scope: !1497)
!1536 = !DILocation(line: 1668, column: 2, scope: !1497)
!1537 = distinct !DISubprogram(name: "expressionyy_load_buffer_state", linkageName: "_ZL30expressionyy_load_buffer_statev", scope: !16, file: !16, line: 1633, type: !151, scopeLine: 1634, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1538 = !DILocation(line: 1635, column: 21, scope: !1537)
!1539 = !DILocation(line: 1635, column: 47, scope: !1537)
!1540 = !DILocation(line: 1635, column: 19, scope: !1537)
!1541 = !DILocation(line: 1636, column: 32, scope: !1537)
!1542 = !DILocation(line: 1636, column: 58, scope: !1537)
!1543 = !DILocation(line: 1636, column: 30, scope: !1537)
!1544 = !DILocation(line: 1636, column: 15, scope: !1537)
!1545 = !DILocation(line: 1637, column: 19, scope: !1537)
!1546 = !DILocation(line: 1637, column: 45, scope: !1537)
!1547 = !DILocation(line: 1637, column: 17, scope: !1537)
!1548 = !DILocation(line: 1638, column: 21, scope: !1537)
!1549 = !DILocation(line: 1638, column: 19, scope: !1537)
!1550 = !DILocation(line: 1638, column: 17, scope: !1537)
!1551 = !DILocation(line: 1639, column: 1, scope: !1537)
!1552 = distinct !DISubprogram(name: "expressionComment", linkageName: "_Z17expressionCommentv", scope: !56, file: !56, line: 145, type: !151, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1553 = !DILocalVariable(name: "c", scope: !1552, file: !56, line: 147, type: !8)
!1554 = !DILocation(line: 147, column: 9, scope: !1552)
!1555 = !DILocation(line: 148, column: 5, scope: !1552)
!1556 = !DILocation(line: 148, column: 17, scope: !1552)
!1557 = !DILocation(line: 148, column: 15, scope: !1552)
!1558 = !DILocation(line: 148, column: 25, scope: !1552)
!1559 = !DILocation(line: 148, column: 32, scope: !1552)
!1560 = !DILocation(line: 148, column: 35, scope: !1552)
!1561 = !DILocation(line: 148, column: 36, scope: !1552)
!1562 = !DILocation(line: 148, column: 40, scope: !1552)
!1563 = !DILocation(line: 148, column: 43, scope: !1552)
!1564 = !DILocation(line: 148, column: 44, scope: !1552)
!1565 = !DILocation(line: 0, scope: !1552)
!1566 = distinct !{!1566, !1555, !1567}
!1567 = !DILocation(line: 148, column: 50, scope: !1552)
!1568 = !DILocation(line: 149, column: 9, scope: !1569)
!1569 = distinct !DILexicalBlock(scope: !1552, file: !56, line: 149, column: 9)
!1570 = !DILocation(line: 149, column: 10, scope: !1569)
!1571 = !DILocation(line: 149, column: 9, scope: !1552)
!1572 = !DILocation(line: 149, column: 18, scope: !1569)
!1573 = !DILocation(line: 150, column: 1, scope: !1552)
!1574 = distinct !DISubprogram(name: "expressionCount", linkageName: "_Z15expressionCountv", scope: !56, file: !56, line: 199, type: !151, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1575 = !DILocation(line: 201, column: 5, scope: !1574)
!1576 = !DILocation(line: 202, column: 1, scope: !1574)
!1577 = distinct !DISubprogram(name: "opp_strdup", linkageName: "_Z10opp_strdupPKc", scope: !1578, file: !1578, line: 63, type: !203, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1578 = !DIFile(filename: "simulator/stringutil.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1579 = !DILocalVariable(name: "s", arg: 1, scope: !1577, file: !1578, line: 63, type: !165)
!1580 = !DILocation(line: 63, column: 37, scope: !1577)
!1581 = !DILocation(line: 65, column: 10, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !1577, file: !1578, line: 65, column: 9)
!1583 = !DILocation(line: 65, column: 12, scope: !1582)
!1584 = !DILocation(line: 65, column: 16, scope: !1582)
!1585 = !DILocation(line: 65, column: 9, scope: !1577)
!1586 = !DILocation(line: 65, column: 22, scope: !1582)
!1587 = !DILocalVariable(name: "p", scope: !1577, file: !1578, line: 66, type: !27)
!1588 = !DILocation(line: 66, column: 11, scope: !1577)
!1589 = !DILocation(line: 66, column: 31, scope: !1577)
!1590 = !DILocation(line: 66, column: 24, scope: !1577)
!1591 = !DILocation(line: 66, column: 33, scope: !1577)
!1592 = !DILocation(line: 66, column: 15, scope: !1577)
!1593 = !DILocation(line: 67, column: 12, scope: !1577)
!1594 = !DILocation(line: 67, column: 14, scope: !1577)
!1595 = !DILocation(line: 67, column: 5, scope: !1577)
!1596 = !DILocation(line: 68, column: 12, scope: !1577)
!1597 = !DILocation(line: 68, column: 5, scope: !1577)
!1598 = !DILocation(line: 69, column: 1, scope: !1577)
!1599 = distinct !DISubprogram(name: "expressionExtendCount", linkageName: "_Z21expressionExtendCountv", scope: !56, file: !56, line: 204, type: !151, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1600 = !DILocation(line: 206, column: 5, scope: !1599)
!1601 = !DILocation(line: 207, column: 1, scope: !1599)
!1602 = distinct !DISubprogram(name: "yy_get_previous_state", linkageName: "_ZL21yy_get_previous_statev", scope: !16, file: !16, line: 1414, type: !1603, scopeLine: 1415, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!92}
!1605 = !DILocalVariable(name: "yy_current_state", scope: !1602, file: !16, line: 1416, type: !92)
!1606 = !DILocation(line: 1416, column: 25, scope: !1602)
!1607 = !DILocalVariable(name: "yy_cp", scope: !1602, file: !16, line: 1417, type: !27)
!1608 = !DILocation(line: 1417, column: 17, scope: !1602)
!1609 = !DILocation(line: 1419, column: 22, scope: !1602)
!1610 = !DILocation(line: 1419, column: 19, scope: !1602)
!1611 = !DILocation(line: 1421, column: 17, scope: !1612)
!1612 = distinct !DILexicalBlock(scope: !1602, file: !16, line: 1421, column: 2)
!1613 = !DILocation(line: 1421, column: 29, scope: !1612)
!1614 = !DILocation(line: 1421, column: 14, scope: !1612)
!1615 = !DILocation(line: 1421, column: 8, scope: !1612)
!1616 = !DILocation(line: 1421, column: 44, scope: !1617)
!1617 = distinct !DILexicalBlock(scope: !1612, file: !16, line: 1421, column: 2)
!1618 = !DILocation(line: 1421, column: 53, scope: !1617)
!1619 = !DILocation(line: 1421, column: 50, scope: !1617)
!1620 = !DILocation(line: 1421, column: 2, scope: !1612)
!1621 = !DILocalVariable(name: "yy_c", scope: !1622, file: !16, line: 1423, type: !1055)
!1622 = distinct !DILexicalBlock(scope: !1617, file: !16, line: 1422, column: 3)
!1623 = !DILocation(line: 1423, column: 20, scope: !1622)
!1624 = !DILocation(line: 1423, column: 29, scope: !1622)
!1625 = !DILocation(line: 1423, column: 28, scope: !1622)
!1626 = !DILocation(line: 1423, column: 43, scope: !1622)
!1627 = !DILocation(line: 1423, column: 37, scope: !1622)
!1628 = !DILocation(line: 1423, column: 27, scope: !1622)
!1629 = !DILocation(line: 1424, column: 18, scope: !1630)
!1630 = distinct !DILexicalBlock(scope: !1622, file: !16, line: 1424, column: 8)
!1631 = !DILocation(line: 1424, column: 8, scope: !1630)
!1632 = !DILocation(line: 1424, column: 8, scope: !1622)
!1633 = !DILocation(line: 1426, column: 32, scope: !1634)
!1634 = distinct !DILexicalBlock(scope: !1630, file: !16, line: 1425, column: 4)
!1635 = !DILocation(line: 1426, column: 30, scope: !1634)
!1636 = !DILocation(line: 1427, column: 31, scope: !1634)
!1637 = !DILocation(line: 1427, column: 29, scope: !1634)
!1638 = !DILocation(line: 1428, column: 4, scope: !1634)
!1639 = !DILocation(line: 1429, column: 3, scope: !1622)
!1640 = !DILocation(line: 1429, column: 26, scope: !1622)
!1641 = !DILocation(line: 1429, column: 18, scope: !1622)
!1642 = !DILocation(line: 1429, column: 46, scope: !1622)
!1643 = !DILocation(line: 1429, column: 44, scope: !1622)
!1644 = !DILocation(line: 1429, column: 11, scope: !1622)
!1645 = !DILocation(line: 1429, column: 55, scope: !1622)
!1646 = !DILocation(line: 1429, column: 52, scope: !1622)
!1647 = !DILocation(line: 1431, column: 36, scope: !1648)
!1648 = distinct !DILexicalBlock(scope: !1622, file: !16, line: 1430, column: 4)
!1649 = !DILocation(line: 1431, column: 29, scope: !1648)
!1650 = !DILocation(line: 1431, column: 21, scope: !1648)
!1651 = !DILocation(line: 1432, column: 9, scope: !1652)
!1652 = distinct !DILexicalBlock(scope: !1648, file: !16, line: 1432, column: 9)
!1653 = !DILocation(line: 1432, column: 26, scope: !1652)
!1654 = !DILocation(line: 1432, column: 9, scope: !1648)
!1655 = !DILocation(line: 1433, column: 35, scope: !1652)
!1656 = !DILocation(line: 1433, column: 12, scope: !1652)
!1657 = !DILocation(line: 1433, column: 10, scope: !1652)
!1658 = !DILocation(line: 1433, column: 5, scope: !1652)
!1659 = distinct !{!1659, !1639, !1660}
!1660 = !DILocation(line: 1434, column: 4, scope: !1622)
!1661 = !DILocation(line: 1435, column: 37, scope: !1622)
!1662 = !DILocation(line: 1435, column: 29, scope: !1622)
!1663 = !DILocation(line: 1435, column: 72, scope: !1622)
!1664 = !DILocation(line: 1435, column: 55, scope: !1622)
!1665 = !DILocation(line: 1435, column: 22, scope: !1622)
!1666 = !DILocation(line: 1435, column: 20, scope: !1622)
!1667 = !DILocation(line: 1436, column: 3, scope: !1622)
!1668 = !DILocation(line: 1421, column: 66, scope: !1617)
!1669 = !DILocation(line: 1421, column: 2, scope: !1617)
!1670 = distinct !{!1670, !1620, !1671}
!1671 = !DILocation(line: 1436, column: 3, scope: !1612)
!1672 = !DILocation(line: 1438, column: 9, scope: !1602)
!1673 = !DILocation(line: 1438, column: 2, scope: !1602)
!1674 = distinct !DISubprogram(name: "yy_try_NUL_trans", linkageName: "_ZL16yy_try_NUL_transi", scope: !16, file: !16, line: 1446, type: !1675, scopeLine: 1447, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{!92, !92}
!1677 = !DILocalVariable(name: "yy_current_state", arg: 1, scope: !1674, file: !16, line: 1446, type: !92)
!1678 = !DILocation(line: 1446, column: 59, scope: !1674)
!1679 = !DILocalVariable(name: "yy_is_jam", scope: !1674, file: !16, line: 1448, type: !8)
!1680 = !DILocation(line: 1448, column: 15, scope: !1674)
!1681 = !DILocalVariable(name: "yy_cp", scope: !1674, file: !16, line: 1449, type: !27)
!1682 = !DILocation(line: 1449, column: 21, scope: !1674)
!1683 = !DILocation(line: 1449, column: 30, scope: !1674)
!1684 = !DILocalVariable(name: "yy_c", scope: !1674, file: !16, line: 1451, type: !1055)
!1685 = !DILocation(line: 1451, column: 19, scope: !1674)
!1686 = !DILocation(line: 1452, column: 17, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1674, file: !16, line: 1452, column: 7)
!1688 = !DILocation(line: 1452, column: 7, scope: !1687)
!1689 = !DILocation(line: 1452, column: 7, scope: !1674)
!1690 = !DILocation(line: 1454, column: 31, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !1687, file: !16, line: 1453, column: 3)
!1692 = !DILocation(line: 1454, column: 29, scope: !1691)
!1693 = !DILocation(line: 1455, column: 30, scope: !1691)
!1694 = !DILocation(line: 1455, column: 28, scope: !1691)
!1695 = !DILocation(line: 1456, column: 3, scope: !1691)
!1696 = !DILocation(line: 1457, column: 2, scope: !1674)
!1697 = !DILocation(line: 1457, column: 25, scope: !1674)
!1698 = !DILocation(line: 1457, column: 17, scope: !1674)
!1699 = !DILocation(line: 1457, column: 45, scope: !1674)
!1700 = !DILocation(line: 1457, column: 43, scope: !1674)
!1701 = !DILocation(line: 1457, column: 10, scope: !1674)
!1702 = !DILocation(line: 1457, column: 54, scope: !1674)
!1703 = !DILocation(line: 1457, column: 51, scope: !1674)
!1704 = !DILocation(line: 1459, column: 35, scope: !1705)
!1705 = distinct !DILexicalBlock(scope: !1674, file: !16, line: 1458, column: 3)
!1706 = !DILocation(line: 1459, column: 28, scope: !1705)
!1707 = !DILocation(line: 1459, column: 20, scope: !1705)
!1708 = !DILocation(line: 1460, column: 8, scope: !1709)
!1709 = distinct !DILexicalBlock(scope: !1705, file: !16, line: 1460, column: 8)
!1710 = !DILocation(line: 1460, column: 25, scope: !1709)
!1711 = !DILocation(line: 1460, column: 8, scope: !1705)
!1712 = !DILocation(line: 1461, column: 34, scope: !1709)
!1713 = !DILocation(line: 1461, column: 11, scope: !1709)
!1714 = !DILocation(line: 1461, column: 9, scope: !1709)
!1715 = !DILocation(line: 1461, column: 4, scope: !1709)
!1716 = distinct !{!1716, !1696, !1717}
!1717 = !DILocation(line: 1462, column: 3, scope: !1674)
!1718 = !DILocation(line: 1463, column: 36, scope: !1674)
!1719 = !DILocation(line: 1463, column: 28, scope: !1674)
!1720 = !DILocation(line: 1463, column: 71, scope: !1674)
!1721 = !DILocation(line: 1463, column: 54, scope: !1674)
!1722 = !DILocation(line: 1463, column: 21, scope: !1674)
!1723 = !DILocation(line: 1463, column: 19, scope: !1674)
!1724 = !DILocation(line: 1464, column: 15, scope: !1674)
!1725 = !DILocation(line: 1464, column: 32, scope: !1674)
!1726 = !DILocation(line: 1464, column: 14, scope: !1674)
!1727 = !DILocation(line: 1464, column: 12, scope: !1674)
!1728 = !DILocation(line: 1466, column: 9, scope: !1674)
!1729 = !DILocation(line: 1466, column: 25, scope: !1674)
!1730 = !DILocation(line: 1466, column: 2, scope: !1674)
!1731 = distinct !DISubprogram(name: "yy_get_next_buffer", linkageName: "_ZL18yy_get_next_bufferv", scope: !16, file: !16, line: 1280, type: !241, scopeLine: 1281, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1732 = !DILocalVariable(name: "dest", scope: !1731, file: !16, line: 1282, type: !27)
!1733 = !DILocation(line: 1282, column: 21, scope: !1731)
!1734 = !DILocation(line: 1282, column: 28, scope: !1731)
!1735 = !DILocation(line: 1282, column: 54, scope: !1731)
!1736 = !DILocalVariable(name: "source", scope: !1731, file: !16, line: 1283, type: !27)
!1737 = !DILocation(line: 1283, column: 17, scope: !1731)
!1738 = !DILocation(line: 1283, column: 27, scope: !1731)
!1739 = !DILocalVariable(name: "number_to_move", scope: !1731, file: !16, line: 1284, type: !8)
!1740 = !DILocation(line: 1284, column: 15, scope: !1731)
!1741 = !DILocalVariable(name: "i", scope: !1731, file: !16, line: 1284, type: !8)
!1742 = !DILocation(line: 1284, column: 31, scope: !1731)
!1743 = !DILocalVariable(name: "ret_val", scope: !1731, file: !16, line: 1285, type: !8)
!1744 = !DILocation(line: 1285, column: 6, scope: !1731)
!1745 = !DILocation(line: 1287, column: 8, scope: !1746)
!1746 = distinct !DILexicalBlock(scope: !1731, file: !16, line: 1287, column: 7)
!1747 = !DILocation(line: 1287, column: 23, scope: !1746)
!1748 = !DILocation(line: 1287, column: 49, scope: !1746)
!1749 = !DILocation(line: 1287, column: 60, scope: !1746)
!1750 = !DILocation(line: 1287, column: 72, scope: !1746)
!1751 = !DILocation(line: 1287, column: 20, scope: !1746)
!1752 = !DILocation(line: 1287, column: 7, scope: !1731)
!1753 = !DILocation(line: 1288, column: 3, scope: !1746)
!1754 = !DILocation(line: 1291, column: 7, scope: !1755)
!1755 = distinct !DILexicalBlock(scope: !1731, file: !16, line: 1291, column: 7)
!1756 = !DILocation(line: 1291, column: 33, scope: !1755)
!1757 = !DILocation(line: 1291, column: 48, scope: !1755)
!1758 = !DILocation(line: 1291, column: 7, scope: !1731)
!1759 = !DILocation(line: 1293, column: 9, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1761, file: !16, line: 1293, column: 8)
!1761 = distinct !DILexicalBlock(scope: !1755, file: !16, line: 1292, column: 3)
!1762 = !DILocation(line: 1293, column: 24, scope: !1760)
!1763 = !DILocation(line: 1293, column: 21, scope: !1760)
!1764 = !DILocation(line: 1293, column: 36, scope: !1760)
!1765 = !DILocation(line: 1293, column: 50, scope: !1760)
!1766 = !DILocation(line: 1293, column: 8, scope: !1761)
!1767 = !DILocation(line: 1298, column: 4, scope: !1768)
!1768 = distinct !DILexicalBlock(scope: !1760, file: !16, line: 1294, column: 4)
!1769 = !DILocation(line: 1306, column: 4, scope: !1770)
!1770 = distinct !DILexicalBlock(scope: !1760, file: !16, line: 1302, column: 4)
!1771 = !DILocation(line: 1313, column: 27, scope: !1731)
!1772 = !DILocation(line: 1313, column: 42, scope: !1731)
!1773 = !DILocation(line: 1313, column: 39, scope: !1731)
!1774 = !DILocation(line: 1313, column: 25, scope: !1731)
!1775 = !DILocation(line: 1313, column: 55, scope: !1731)
!1776 = !DILocation(line: 1313, column: 17, scope: !1731)
!1777 = !DILocation(line: 1315, column: 10, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1731, file: !16, line: 1315, column: 2)
!1779 = !DILocation(line: 1315, column: 8, scope: !1778)
!1780 = !DILocation(line: 1315, column: 15, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1778, file: !16, line: 1315, column: 2)
!1782 = !DILocation(line: 1315, column: 19, scope: !1781)
!1783 = !DILocation(line: 1315, column: 17, scope: !1781)
!1784 = !DILocation(line: 1315, column: 2, scope: !1778)
!1785 = !DILocation(line: 1316, column: 23, scope: !1781)
!1786 = !DILocation(line: 1316, column: 15, scope: !1781)
!1787 = !DILocation(line: 1316, column: 9, scope: !1781)
!1788 = !DILocation(line: 1316, column: 13, scope: !1781)
!1789 = !DILocation(line: 1316, column: 3, scope: !1781)
!1790 = !DILocation(line: 1315, column: 35, scope: !1781)
!1791 = !DILocation(line: 1315, column: 2, scope: !1781)
!1792 = distinct !{!1792, !1784, !1793}
!1793 = !DILocation(line: 1316, column: 25, scope: !1778)
!1794 = !DILocation(line: 1318, column: 7, scope: !1795)
!1795 = distinct !DILexicalBlock(scope: !1731, file: !16, line: 1318, column: 7)
!1796 = !DILocation(line: 1318, column: 33, scope: !1795)
!1797 = !DILocation(line: 1318, column: 50, scope: !1795)
!1798 = !DILocation(line: 1318, column: 7, scope: !1731)
!1799 = !DILocation(line: 1322, column: 55, scope: !1795)
!1800 = !DILocation(line: 1322, column: 3, scope: !1795)
!1801 = !DILocation(line: 1322, column: 29, scope: !1795)
!1802 = !DILocation(line: 1322, column: 40, scope: !1795)
!1803 = !DILocalVariable(name: "num_to_read", scope: !1804, file: !16, line: 1326, type: !8)
!1804 = distinct !DILexicalBlock(scope: !1795, file: !16, line: 1325, column: 3)
!1805 = !DILocation(line: 1326, column: 8, scope: !1804)
!1806 = !DILocation(line: 1327, column: 4, scope: !1804)
!1807 = !DILocation(line: 1327, column: 30, scope: !1804)
!1808 = !DILocation(line: 1327, column: 44, scope: !1804)
!1809 = !DILocation(line: 1327, column: 42, scope: !1804)
!1810 = !DILocation(line: 1327, column: 59, scope: !1804)
!1811 = !DILocation(line: 1329, column: 3, scope: !1804)
!1812 = !DILocation(line: 1329, column: 11, scope: !1804)
!1813 = !DILocation(line: 1329, column: 23, scope: !1804)
!1814 = !DILocalVariable(name: "b", scope: !1815, file: !16, line: 1333, type: !15)
!1815 = distinct !DILexicalBlock(scope: !1804, file: !16, line: 1330, column: 4)
!1816 = !DILocation(line: 1333, column: 20, scope: !1815)
!1817 = !DILocation(line: 1333, column: 24, scope: !1815)
!1818 = !DILocalVariable(name: "yy_c_buf_p_offset", scope: !1815, file: !16, line: 1335, type: !8)
!1819 = !DILocation(line: 1335, column: 8, scope: !1815)
!1820 = !DILocation(line: 1336, column: 13, scope: !1815)
!1821 = !DILocation(line: 1336, column: 27, scope: !1815)
!1822 = !DILocation(line: 1336, column: 30, scope: !1815)
!1823 = !DILocation(line: 1336, column: 25, scope: !1815)
!1824 = !DILocation(line: 1336, column: 11, scope: !1815)
!1825 = !DILocation(line: 1338, column: 9, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1815, file: !16, line: 1338, column: 9)
!1827 = !DILocation(line: 1338, column: 12, scope: !1826)
!1828 = !DILocation(line: 1338, column: 9, scope: !1815)
!1829 = !DILocalVariable(name: "new_size", scope: !1830, file: !16, line: 1340, type: !8)
!1830 = distinct !DILexicalBlock(scope: !1826, file: !16, line: 1339, column: 5)
!1831 = !DILocation(line: 1340, column: 9, scope: !1830)
!1832 = !DILocation(line: 1340, column: 20, scope: !1830)
!1833 = !DILocation(line: 1340, column: 23, scope: !1830)
!1834 = !DILocation(line: 1340, column: 35, scope: !1830)
!1835 = !DILocation(line: 1342, column: 10, scope: !1836)
!1836 = distinct !DILexicalBlock(scope: !1830, file: !16, line: 1342, column: 10)
!1837 = !DILocation(line: 1342, column: 19, scope: !1836)
!1838 = !DILocation(line: 1342, column: 10, scope: !1830)
!1839 = !DILocation(line: 1343, column: 24, scope: !1836)
!1840 = !DILocation(line: 1343, column: 27, scope: !1836)
!1841 = !DILocation(line: 1343, column: 39, scope: !1836)
!1842 = !DILocation(line: 1343, column: 6, scope: !1836)
!1843 = !DILocation(line: 1343, column: 9, scope: !1836)
!1844 = !DILocation(line: 1343, column: 21, scope: !1836)
!1845 = !DILocation(line: 1345, column: 6, scope: !1836)
!1846 = !DILocation(line: 1345, column: 9, scope: !1836)
!1847 = !DILocation(line: 1345, column: 21, scope: !1836)
!1848 = !DILocation(line: 1349, column: 35, scope: !1830)
!1849 = !DILocation(line: 1349, column: 38, scope: !1830)
!1850 = !DILocation(line: 1349, column: 48, scope: !1830)
!1851 = !DILocation(line: 1349, column: 51, scope: !1830)
!1852 = !DILocation(line: 1349, column: 63, scope: !1830)
!1853 = !DILocation(line: 1349, column: 6, scope: !1830)
!1854 = !DILocation(line: 1347, column: 5, scope: !1830)
!1855 = !DILocation(line: 1347, column: 8, scope: !1830)
!1856 = !DILocation(line: 1347, column: 18, scope: !1830)
!1857 = !DILocation(line: 1350, column: 5, scope: !1830)
!1858 = !DILocation(line: 1353, column: 5, scope: !1826)
!1859 = !DILocation(line: 1353, column: 8, scope: !1826)
!1860 = !DILocation(line: 1353, column: 18, scope: !1826)
!1861 = !DILocation(line: 1355, column: 11, scope: !1862)
!1862 = distinct !DILexicalBlock(scope: !1815, file: !16, line: 1355, column: 9)
!1863 = !DILocation(line: 1355, column: 14, scope: !1862)
!1864 = !DILocation(line: 1355, column: 9, scope: !1815)
!1865 = !DILocation(line: 1356, column: 5, scope: !1862)
!1866 = !DILocation(line: 1359, column: 20, scope: !1815)
!1867 = !DILocation(line: 1359, column: 23, scope: !1815)
!1868 = !DILocation(line: 1359, column: 33, scope: !1815)
!1869 = !DILocation(line: 1359, column: 17, scope: !1815)
!1870 = !DILocation(line: 1361, column: 18, scope: !1815)
!1871 = !DILocation(line: 1361, column: 44, scope: !1815)
!1872 = !DILocation(line: 1362, column: 7, scope: !1815)
!1873 = !DILocation(line: 1361, column: 56, scope: !1815)
!1874 = !DILocation(line: 1362, column: 22, scope: !1815)
!1875 = !DILocation(line: 1361, column: 16, scope: !1815)
!1876 = distinct !{!1876, !1811, !1877}
!1877 = !DILocation(line: 1364, column: 4, scope: !1804)
!1878 = !DILocation(line: 1366, column: 8, scope: !1879)
!1879 = distinct !DILexicalBlock(scope: !1804, file: !16, line: 1366, column: 8)
!1880 = !DILocation(line: 1366, column: 20, scope: !1879)
!1881 = !DILocation(line: 1366, column: 8, scope: !1804)
!1882 = !DILocation(line: 1367, column: 16, scope: !1879)
!1883 = !DILocation(line: 1367, column: 4, scope: !1879)
!1884 = !DILocation(line: 1370, column: 3, scope: !1885)
!1885 = distinct !DILexicalBlock(scope: !1804, file: !16, line: 1370, column: 3)
!1886 = !DILocation(line: 1370, column: 3, scope: !1804)
!1887 = !DILocalVariable(name: "c", scope: !1888, file: !16, line: 1370, type: !8)
!1888 = distinct !DILexicalBlock(scope: !1885, file: !16, line: 1370, column: 3)
!1889 = !DILocation(line: 1370, column: 3, scope: !1888)
!1890 = !DILocalVariable(name: "n", scope: !1888, file: !16, line: 1370, type: !9)
!1891 = !DILocation(line: 1370, column: 3, scope: !1892)
!1892 = distinct !DILexicalBlock(scope: !1888, file: !16, line: 1370, column: 3)
!1893 = !DILocation(line: 1370, column: 3, scope: !1894)
!1894 = distinct !DILexicalBlock(scope: !1892, file: !16, line: 1370, column: 3)
!1895 = !DILocation(line: 0, scope: !1894)
!1896 = distinct !{!1896, !1891, !1891}
!1897 = !DILocation(line: 1370, column: 3, scope: !1898)
!1898 = distinct !DILexicalBlock(scope: !1888, file: !16, line: 1370, column: 3)
!1899 = !DILocation(line: 1370, column: 3, scope: !1900)
!1900 = distinct !DILexicalBlock(scope: !1888, file: !16, line: 1370, column: 3)
!1901 = !DILocation(line: 1370, column: 3, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !1885, file: !16, line: 1370, column: 3)
!1903 = !DILocation(line: 0, scope: !1902)
!1904 = !DILocation(line: 1370, column: 3, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1906, file: !16, line: 1370, column: 3)
!1906 = distinct !DILexicalBlock(scope: !1902, file: !16, line: 1370, column: 3)
!1907 = !DILocation(line: 1370, column: 3, scope: !1906)
!1908 = !DILocation(line: 1370, column: 3, scope: !1909)
!1909 = distinct !DILexicalBlock(scope: !1905, file: !16, line: 1370, column: 3)
!1910 = distinct !{!1910, !1901, !1901}
!1911 = !DILocation(line: 1373, column: 43, scope: !1804)
!1912 = !DILocation(line: 1373, column: 3, scope: !1804)
!1913 = !DILocation(line: 1373, column: 29, scope: !1804)
!1914 = !DILocation(line: 1373, column: 40, scope: !1804)
!1915 = !DILocation(line: 1376, column: 8, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1731, file: !16, line: 1376, column: 7)
!1917 = !DILocation(line: 1376, column: 20, scope: !1916)
!1918 = !DILocation(line: 1376, column: 7, scope: !1731)
!1919 = !DILocation(line: 1378, column: 8, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1921, file: !16, line: 1378, column: 8)
!1921 = distinct !DILexicalBlock(scope: !1916, file: !16, line: 1377, column: 3)
!1922 = !DILocation(line: 1378, column: 23, scope: !1920)
!1923 = !DILocation(line: 1378, column: 8, scope: !1921)
!1924 = !DILocation(line: 1380, column: 12, scope: !1925)
!1925 = distinct !DILexicalBlock(scope: !1920, file: !16, line: 1379, column: 4)
!1926 = !DILocation(line: 1381, column: 24, scope: !1925)
!1927 = !DILocation(line: 1381, column: 4, scope: !1925)
!1928 = !DILocation(line: 1382, column: 4, scope: !1925)
!1929 = !DILocation(line: 1386, column: 12, scope: !1930)
!1930 = distinct !DILexicalBlock(scope: !1920, file: !16, line: 1385, column: 4)
!1931 = !DILocation(line: 1387, column: 4, scope: !1930)
!1932 = !DILocation(line: 1387, column: 30, scope: !1930)
!1933 = !DILocation(line: 1387, column: 47, scope: !1930)
!1934 = !DILocation(line: 1390, column: 3, scope: !1921)
!1935 = !DILocation(line: 1393, column: 11, scope: !1916)
!1936 = !DILocation(line: 1395, column: 20, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1731, file: !16, line: 1395, column: 6)
!1938 = !DILocation(line: 1395, column: 34, scope: !1937)
!1939 = !DILocation(line: 1395, column: 32, scope: !1937)
!1940 = !DILocation(line: 1395, column: 18, scope: !1937)
!1941 = !DILocation(line: 1395, column: 52, scope: !1937)
!1942 = !DILocation(line: 1395, column: 78, scope: !1937)
!1943 = !DILocation(line: 1395, column: 50, scope: !1937)
!1944 = !DILocation(line: 1395, column: 6, scope: !1731)
!1945 = !DILocalVariable(name: "new_size", scope: !1946, file: !16, line: 1397, type: !31)
!1946 = distinct !DILexicalBlock(scope: !1937, file: !16, line: 1395, column: 91)
!1947 = !DILocation(line: 1397, column: 13, scope: !1946)
!1948 = !DILocation(line: 1397, column: 25, scope: !1946)
!1949 = !DILocation(line: 1397, column: 39, scope: !1946)
!1950 = !DILocation(line: 1397, column: 37, scope: !1946)
!1951 = !DILocation(line: 1397, column: 58, scope: !1946)
!1952 = !DILocation(line: 1397, column: 70, scope: !1946)
!1953 = !DILocation(line: 1397, column: 54, scope: !1946)
!1954 = !DILocation(line: 1397, column: 24, scope: !1946)
!1955 = !DILocation(line: 1398, column: 79, scope: !1946)
!1956 = !DILocation(line: 1398, column: 105, scope: !1946)
!1957 = !DILocation(line: 1398, column: 115, scope: !1946)
!1958 = !DILocation(line: 1398, column: 50, scope: !1946)
!1959 = !DILocation(line: 1398, column: 3, scope: !1946)
!1960 = !DILocation(line: 1398, column: 29, scope: !1946)
!1961 = !DILocation(line: 1398, column: 39, scope: !1946)
!1962 = !DILocation(line: 1399, column: 10, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1946, file: !16, line: 1399, column: 8)
!1964 = !DILocation(line: 1399, column: 36, scope: !1963)
!1965 = !DILocation(line: 1399, column: 8, scope: !1946)
!1966 = !DILocation(line: 1400, column: 4, scope: !1963)
!1967 = !DILocation(line: 1401, column: 2, scope: !1946)
!1968 = !DILocation(line: 1403, column: 18, scope: !1731)
!1969 = !DILocation(line: 1403, column: 15, scope: !1731)
!1970 = !DILocation(line: 1404, column: 2, scope: !1731)
!1971 = !DILocation(line: 1404, column: 28, scope: !1731)
!1972 = !DILocation(line: 1404, column: 39, scope: !1731)
!1973 = !DILocation(line: 1404, column: 52, scope: !1731)
!1974 = !DILocation(line: 1405, column: 2, scope: !1731)
!1975 = !DILocation(line: 1405, column: 28, scope: !1731)
!1976 = !DILocation(line: 1405, column: 39, scope: !1731)
!1977 = !DILocation(line: 1405, column: 51, scope: !1731)
!1978 = !DILocation(line: 1405, column: 56, scope: !1731)
!1979 = !DILocation(line: 1407, column: 18, scope: !1731)
!1980 = !DILocation(line: 1407, column: 44, scope: !1731)
!1981 = !DILocation(line: 1407, column: 15, scope: !1731)
!1982 = !DILocation(line: 1409, column: 9, scope: !1731)
!1983 = !DILocation(line: 1409, column: 2, scope: !1731)
!1984 = !DILocation(line: 1410, column: 1, scope: !1731)
!1985 = distinct !DISubprogram(name: "expressionyywrap", scope: !56, file: !56, line: 126, type: !241, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1986 = !DILocation(line: 128, column: 6, scope: !1985)
!1987 = distinct !DISubprogram(name: "expressionyyrestart", linkageName: "_Z19expressionyyrestartP8_IO_FILE", scope: !16, file: !16, line: 1585, type: !829, scopeLine: 1586, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1988 = !DILocalVariable(name: "input_file", arg: 1, scope: !1987, file: !16, line: 1585, type: !21)
!1989 = !DILocation(line: 1585, column: 39, scope: !1987)
!1990 = !DILocation(line: 1588, column: 9, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1987, file: !16, line: 1588, column: 7)
!1992 = !DILocation(line: 1588, column: 7, scope: !1987)
!1993 = !DILocation(line: 1589, column: 9, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1991, file: !16, line: 1588, column: 28)
!1995 = !DILocation(line: 1591, column: 40, scope: !1994)
!1996 = !DILocation(line: 1591, column: 13, scope: !1994)
!1997 = !DILocation(line: 1590, column: 3, scope: !1994)
!1998 = !DILocation(line: 1590, column: 28, scope: !1994)
!1999 = !DILocation(line: 1592, column: 2, scope: !1994)
!2000 = !DILocation(line: 1594, column: 27, scope: !1987)
!2001 = !DILocation(line: 1594, column: 45, scope: !1987)
!2002 = !DILocation(line: 1594, column: 2, scope: !1987)
!2003 = !DILocation(line: 1595, column: 2, scope: !1987)
!2004 = !DILocation(line: 1596, column: 1, scope: !1987)
!2005 = distinct !DISubprogram(name: "yy_fatal_error", linkageName: "_ZL14yy_fatal_errorPKc", scope: !16, file: !16, line: 1933, type: !906, scopeLine: 1934, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2006 = !DILocalVariable(name: "msg", arg: 1, scope: !2005, file: !16, line: 1933, type: !165)
!2007 = !DILocation(line: 1933, column: 43, scope: !2005)
!2008 = !DILocation(line: 1935, column: 22, scope: !2005)
!2009 = !DILocation(line: 1935, column: 38, scope: !2005)
!2010 = !DILocation(line: 1935, column: 13, scope: !2005)
!2011 = !DILocation(line: 1936, column: 2, scope: !2005)
!2012 = distinct !DISubprogram(name: "expressionyy_init_buffer", linkageName: "_ZL24expressionyy_init_bufferP15yy_buffer_stateP8_IO_FILE", scope: !16, file: !16, line: 1694, type: !2013, scopeLine: 1696, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2013 = !DISubroutineType(types: !2014)
!2014 = !{null, !15, !21}
!2015 = !DILocalVariable(name: "b", arg: 1, scope: !2012, file: !16, line: 1694, type: !15)
!2016 = !DILocation(line: 1694, column: 61, scope: !2012)
!2017 = !DILocalVariable(name: "file", arg: 2, scope: !2012, file: !16, line: 1694, type: !21)
!2018 = !DILocation(line: 1694, column: 71, scope: !2012)
!2019 = !DILocalVariable(name: "oerrno", scope: !2012, file: !16, line: 1697, type: !8)
!2020 = !DILocation(line: 1697, column: 6, scope: !2012)
!2021 = !DILocation(line: 1697, column: 15, scope: !2012)
!2022 = !DILocation(line: 1699, column: 28, scope: !2012)
!2023 = !DILocation(line: 1699, column: 2, scope: !2012)
!2024 = !DILocation(line: 1701, column: 21, scope: !2012)
!2025 = !DILocation(line: 1701, column: 2, scope: !2012)
!2026 = !DILocation(line: 1701, column: 5, scope: !2012)
!2027 = !DILocation(line: 1701, column: 19, scope: !2012)
!2028 = !DILocation(line: 1702, column: 2, scope: !2012)
!2029 = !DILocation(line: 1702, column: 5, scope: !2012)
!2030 = !DILocation(line: 1702, column: 20, scope: !2012)
!2031 = !DILocation(line: 1708, column: 9, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !2012, file: !16, line: 1708, column: 9)
!2033 = !DILocation(line: 1708, column: 14, scope: !2032)
!2034 = !DILocation(line: 1708, column: 11, scope: !2032)
!2035 = !DILocation(line: 1708, column: 9, scope: !2012)
!2036 = !DILocation(line: 1709, column: 9, scope: !2037)
!2037 = distinct !DILexicalBlock(scope: !2032, file: !16, line: 1708, column: 32)
!2038 = !DILocation(line: 1709, column: 12, scope: !2037)
!2039 = !DILocation(line: 1709, column: 25, scope: !2037)
!2040 = !DILocation(line: 1710, column: 9, scope: !2037)
!2041 = !DILocation(line: 1710, column: 12, scope: !2037)
!2042 = !DILocation(line: 1710, column: 25, scope: !2037)
!2043 = !DILocation(line: 1711, column: 5, scope: !2037)
!2044 = !DILocation(line: 1713, column: 9, scope: !2012)
!2045 = !DILocation(line: 1713, column: 12, scope: !2012)
!2046 = !DILocation(line: 1713, column: 30, scope: !2012)
!2047 = !DILocation(line: 1715, column: 10, scope: !2012)
!2048 = !DILocation(line: 1715, column: 2, scope: !2012)
!2049 = !DILocation(line: 1715, column: 8, scope: !2012)
!2050 = !DILocation(line: 1716, column: 1, scope: !2012)
!2051 = distinct !DISubprogram(name: "expressionyy_switch_to_buffer", linkageName: "_Z29expressionyy_switch_to_bufferP15yy_buffer_state", scope: !16, file: !16, line: 1602, type: !2052, scopeLine: 1603, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2052 = !DISubroutineType(types: !2053)
!2053 = !{null, !15}
!2054 = !DILocalVariable(name: "new_buffer", arg: 1, scope: !2051, file: !16, line: 1602, type: !15)
!2055 = !DILocation(line: 1602, column: 59, scope: !2051)
!2056 = !DILocation(line: 1610, column: 2, scope: !2051)
!2057 = !DILocation(line: 1611, column: 7, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !2051, file: !16, line: 1611, column: 7)
!2059 = !DILocation(line: 1611, column: 28, scope: !2058)
!2060 = !DILocation(line: 1611, column: 25, scope: !2058)
!2061 = !DILocation(line: 1611, column: 7, scope: !2051)
!2062 = !DILocation(line: 1612, column: 3, scope: !2058)
!2063 = !DILocation(line: 1614, column: 7, scope: !2064)
!2064 = distinct !DILexicalBlock(scope: !2051, file: !16, line: 1614, column: 7)
!2065 = !DILocation(line: 1614, column: 7, scope: !2051)
!2066 = !DILocation(line: 1617, column: 20, scope: !2067)
!2067 = distinct !DILexicalBlock(scope: !2064, file: !16, line: 1615, column: 3)
!2068 = !DILocation(line: 1617, column: 5, scope: !2067)
!2069 = !DILocation(line: 1617, column: 17, scope: !2067)
!2070 = !DILocation(line: 1618, column: 43, scope: !2067)
!2071 = !DILocation(line: 1618, column: 3, scope: !2067)
!2072 = !DILocation(line: 1618, column: 29, scope: !2067)
!2073 = !DILocation(line: 1618, column: 40, scope: !2067)
!2074 = !DILocation(line: 1619, column: 43, scope: !2067)
!2075 = !DILocation(line: 1619, column: 3, scope: !2067)
!2076 = !DILocation(line: 1619, column: 29, scope: !2067)
!2077 = !DILocation(line: 1619, column: 40, scope: !2067)
!2078 = !DILocation(line: 1620, column: 3, scope: !2067)
!2079 = !DILocation(line: 1622, column: 29, scope: !2051)
!2080 = !DILocation(line: 1622, column: 2, scope: !2051)
!2081 = !DILocation(line: 1622, column: 27, scope: !2051)
!2082 = !DILocation(line: 1623, column: 2, scope: !2051)
!2083 = !DILocation(line: 1630, column: 32, scope: !2051)
!2084 = !DILocation(line: 1631, column: 1, scope: !2051)
!2085 = distinct !DISubprogram(name: "expressionyyalloc", linkageName: "_Z17expressionyyallocm", scope: !16, file: !16, line: 2110, type: !2086, scopeLine: 2111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2086 = !DISubroutineType(types: !2087)
!2087 = !{!40, !31}
!2088 = !DILocalVariable(name: "size", arg: 1, scope: !2085, file: !16, line: 2110, type: !31)
!2089 = !DILocation(line: 2110, column: 37, scope: !2085)
!2090 = !DILocation(line: 2112, column: 26, scope: !2085)
!2091 = !DILocation(line: 2112, column: 18, scope: !2085)
!2092 = !DILocation(line: 2112, column: 2, scope: !2085)
!2093 = distinct !DISubprogram(name: "expressionyy_delete_buffer", linkageName: "_Z26expressionyy_delete_bufferP15yy_buffer_state", scope: !16, file: !16, line: 1675, type: !2052, scopeLine: 1676, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2094 = !DILocalVariable(name: "b", arg: 1, scope: !2093, file: !16, line: 1675, type: !15)
!2095 = !DILocation(line: 1675, column: 55, scope: !2093)
!2096 = !DILocation(line: 1678, column: 9, scope: !2097)
!2097 = distinct !DILexicalBlock(scope: !2093, file: !16, line: 1678, column: 7)
!2098 = !DILocation(line: 1678, column: 7, scope: !2093)
!2099 = !DILocation(line: 1679, column: 3, scope: !2097)
!2100 = !DILocation(line: 1681, column: 7, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !2093, file: !16, line: 1681, column: 7)
!2102 = !DILocation(line: 1681, column: 12, scope: !2101)
!2103 = !DILocation(line: 1681, column: 9, scope: !2101)
!2104 = !DILocation(line: 1681, column: 7, scope: !2093)
!2105 = !DILocation(line: 1682, column: 3, scope: !2101)
!2106 = !DILocation(line: 1682, column: 28, scope: !2101)
!2107 = !DILocation(line: 1684, column: 7, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !2093, file: !16, line: 1684, column: 7)
!2109 = !DILocation(line: 1684, column: 10, scope: !2108)
!2110 = !DILocation(line: 1684, column: 7, scope: !2093)
!2111 = !DILocation(line: 1685, column: 29, scope: !2108)
!2112 = !DILocation(line: 1685, column: 32, scope: !2108)
!2113 = !DILocation(line: 1685, column: 3, scope: !2108)
!2114 = !DILocation(line: 1687, column: 28, scope: !2093)
!2115 = !DILocation(line: 1687, column: 2, scope: !2093)
!2116 = !DILocation(line: 1688, column: 1, scope: !2093)
!2117 = distinct !DISubprogram(name: "expressionyyfree", linkageName: "_Z16expressionyyfreePv", scope: !16, file: !16, line: 2127, type: !199, scopeLine: 2128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2118 = !DILocalVariable(name: "ptr", arg: 1, scope: !2117, file: !16, line: 2127, type: !40)
!2119 = !DILocation(line: 2127, column: 31, scope: !2117)
!2120 = !DILocation(line: 2129, column: 17, scope: !2117)
!2121 = !DILocation(line: 2129, column: 2, scope: !2117)
!2122 = !DILocation(line: 2130, column: 1, scope: !2117)
!2123 = distinct !DISubprogram(name: "expressionyy_flush_buffer", linkageName: "_Z25expressionyy_flush_bufferP15yy_buffer_state", scope: !16, file: !16, line: 1722, type: !2052, scopeLine: 1723, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2124 = !DILocalVariable(name: "b", arg: 1, scope: !2123, file: !16, line: 1722, type: !15)
!2125 = !DILocation(line: 1722, column: 54, scope: !2123)
!2126 = !DILocation(line: 1724, column: 13, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !2123, file: !16, line: 1724, column: 11)
!2128 = !DILocation(line: 1724, column: 11, scope: !2123)
!2129 = !DILocation(line: 1725, column: 3, scope: !2127)
!2130 = !DILocation(line: 1727, column: 2, scope: !2123)
!2131 = !DILocation(line: 1727, column: 5, scope: !2123)
!2132 = !DILocation(line: 1727, column: 16, scope: !2123)
!2133 = !DILocation(line: 1733, column: 2, scope: !2123)
!2134 = !DILocation(line: 1733, column: 5, scope: !2123)
!2135 = !DILocation(line: 1733, column: 18, scope: !2123)
!2136 = !DILocation(line: 1734, column: 2, scope: !2123)
!2137 = !DILocation(line: 1734, column: 5, scope: !2123)
!2138 = !DILocation(line: 1734, column: 18, scope: !2123)
!2139 = !DILocation(line: 1736, column: 19, scope: !2123)
!2140 = !DILocation(line: 1736, column: 22, scope: !2123)
!2141 = !DILocation(line: 1736, column: 2, scope: !2123)
!2142 = !DILocation(line: 1736, column: 5, scope: !2123)
!2143 = !DILocation(line: 1736, column: 16, scope: !2123)
!2144 = !DILocation(line: 1738, column: 2, scope: !2123)
!2145 = !DILocation(line: 1738, column: 5, scope: !2123)
!2146 = !DILocation(line: 1738, column: 15, scope: !2123)
!2147 = !DILocation(line: 1739, column: 2, scope: !2123)
!2148 = !DILocation(line: 1739, column: 5, scope: !2123)
!2149 = !DILocation(line: 1739, column: 22, scope: !2123)
!2150 = !DILocation(line: 1741, column: 7, scope: !2151)
!2151 = distinct !DILexicalBlock(scope: !2123, file: !16, line: 1741, column: 7)
!2152 = !DILocation(line: 1741, column: 12, scope: !2151)
!2153 = !DILocation(line: 1741, column: 9, scope: !2151)
!2154 = !DILocation(line: 1741, column: 7, scope: !2123)
!2155 = !DILocation(line: 1742, column: 3, scope: !2151)
!2156 = !DILocation(line: 1743, column: 1, scope: !2123)
!2157 = distinct !DISubprogram(name: "expressionyypush_buffer_state", linkageName: "_Z29expressionyypush_buffer_stateP15yy_buffer_state", scope: !16, file: !16, line: 1751, type: !2052, scopeLine: 1752, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2158 = !DILocalVariable(name: "new_buffer", arg: 1, scope: !2157, file: !16, line: 1751, type: !15)
!2159 = !DILocation(line: 1751, column: 53, scope: !2157)
!2160 = !DILocation(line: 1753, column: 10, scope: !2161)
!2161 = distinct !DILexicalBlock(scope: !2157, file: !16, line: 1753, column: 10)
!2162 = !DILocation(line: 1753, column: 21, scope: !2161)
!2163 = !DILocation(line: 1753, column: 10, scope: !2157)
!2164 = !DILocation(line: 1754, column: 3, scope: !2161)
!2165 = !DILocation(line: 1756, column: 2, scope: !2157)
!2166 = !DILocation(line: 1759, column: 7, scope: !2167)
!2167 = distinct !DILexicalBlock(scope: !2157, file: !16, line: 1759, column: 7)
!2168 = !DILocation(line: 1759, column: 7, scope: !2157)
!2169 = !DILocation(line: 1762, column: 20, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !2167, file: !16, line: 1760, column: 3)
!2171 = !DILocation(line: 1762, column: 5, scope: !2170)
!2172 = !DILocation(line: 1762, column: 17, scope: !2170)
!2173 = !DILocation(line: 1763, column: 43, scope: !2170)
!2174 = !DILocation(line: 1763, column: 3, scope: !2170)
!2175 = !DILocation(line: 1763, column: 29, scope: !2170)
!2176 = !DILocation(line: 1763, column: 40, scope: !2170)
!2177 = !DILocation(line: 1764, column: 43, scope: !2170)
!2178 = !DILocation(line: 1764, column: 3, scope: !2170)
!2179 = !DILocation(line: 1764, column: 29, scope: !2170)
!2180 = !DILocation(line: 1764, column: 40, scope: !2170)
!2181 = !DILocation(line: 1765, column: 3, scope: !2170)
!2182 = !DILocation(line: 1768, column: 6, scope: !2183)
!2183 = distinct !DILexicalBlock(scope: !2157, file: !16, line: 1768, column: 6)
!2184 = !DILocation(line: 1768, column: 6, scope: !2157)
!2185 = !DILocation(line: 1769, column: 24, scope: !2183)
!2186 = !DILocation(line: 1769, column: 3, scope: !2183)
!2187 = !DILocation(line: 1770, column: 29, scope: !2157)
!2188 = !DILocation(line: 1770, column: 2, scope: !2157)
!2189 = !DILocation(line: 1770, column: 27, scope: !2157)
!2190 = !DILocation(line: 1773, column: 2, scope: !2157)
!2191 = !DILocation(line: 1774, column: 32, scope: !2157)
!2192 = !DILocation(line: 1775, column: 1, scope: !2157)
!2193 = distinct !DISubprogram(name: "expressionyypop_buffer_state", linkageName: "_Z28expressionyypop_buffer_statev", scope: !16, file: !16, line: 1781, type: !151, scopeLine: 1782, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2194 = !DILocation(line: 1783, column: 11, scope: !2195)
!2195 = distinct !DILexicalBlock(scope: !2193, file: !16, line: 1783, column: 10)
!2196 = !DILocation(line: 1783, column: 10, scope: !2193)
!2197 = !DILocation(line: 1784, column: 3, scope: !2195)
!2198 = !DILocation(line: 1786, column: 29, scope: !2193)
!2199 = !DILocation(line: 1786, column: 2, scope: !2193)
!2200 = !DILocation(line: 1787, column: 2, scope: !2193)
!2201 = !DILocation(line: 1787, column: 27, scope: !2193)
!2202 = !DILocation(line: 1788, column: 7, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !2193, file: !16, line: 1788, column: 6)
!2204 = !DILocation(line: 1788, column: 28, scope: !2203)
!2205 = !DILocation(line: 1788, column: 6, scope: !2193)
!2206 = !DILocation(line: 1789, column: 3, scope: !2203)
!2207 = !DILocation(line: 1791, column: 6, scope: !2208)
!2208 = distinct !DILexicalBlock(scope: !2193, file: !16, line: 1791, column: 6)
!2209 = !DILocation(line: 1791, column: 6, scope: !2193)
!2210 = !DILocation(line: 1792, column: 3, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2208, file: !16, line: 1791, column: 25)
!2212 = !DILocation(line: 1793, column: 33, scope: !2211)
!2213 = !DILocation(line: 1794, column: 2, scope: !2211)
!2214 = !DILocation(line: 1795, column: 1, scope: !2193)
!2215 = distinct !DISubprogram(name: "expressionyy_scan_buffer", linkageName: "_Z24expressionyy_scan_bufferPcm", scope: !16, file: !16, line: 1849, type: !2216, scopeLine: 1850, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2216 = !DISubroutineType(types: !2217)
!2217 = !{!15, !27, !31}
!2218 = !DILocalVariable(name: "base", arg: 1, scope: !2215, file: !16, line: 1849, type: !27)
!2219 = !DILocation(line: 1849, column: 51, scope: !2215)
!2220 = !DILocalVariable(name: "size", arg: 2, scope: !2215, file: !16, line: 1849, type: !31)
!2221 = !DILocation(line: 1849, column: 68, scope: !2215)
!2222 = !DILocalVariable(name: "b", scope: !2215, file: !16, line: 1851, type: !15)
!2223 = !DILocation(line: 1851, column: 18, scope: !2215)
!2224 = !DILocation(line: 1853, column: 7, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !2215, file: !16, line: 1853, column: 7)
!2226 = !DILocation(line: 1853, column: 12, scope: !2225)
!2227 = !DILocation(line: 1853, column: 16, scope: !2225)
!2228 = !DILocation(line: 1854, column: 7, scope: !2225)
!2229 = !DILocation(line: 1854, column: 12, scope: !2225)
!2230 = !DILocation(line: 1854, column: 16, scope: !2225)
!2231 = !DILocation(line: 1854, column: 20, scope: !2225)
!2232 = !DILocation(line: 1854, column: 45, scope: !2225)
!2233 = !DILocation(line: 1855, column: 7, scope: !2225)
!2234 = !DILocation(line: 1855, column: 12, scope: !2225)
!2235 = !DILocation(line: 1855, column: 16, scope: !2225)
!2236 = !DILocation(line: 1855, column: 20, scope: !2225)
!2237 = !DILocation(line: 1853, column: 7, scope: !2215)
!2238 = !DILocation(line: 1857, column: 3, scope: !2225)
!2239 = !DILocation(line: 1859, column: 24, scope: !2215)
!2240 = !DILocation(line: 1859, column: 6, scope: !2215)
!2241 = !DILocation(line: 1859, column: 4, scope: !2215)
!2242 = !DILocation(line: 1860, column: 9, scope: !2243)
!2243 = distinct !DILexicalBlock(scope: !2215, file: !16, line: 1860, column: 7)
!2244 = !DILocation(line: 1860, column: 7, scope: !2215)
!2245 = !DILocation(line: 1861, column: 3, scope: !2243)
!2246 = !DILocation(line: 1863, column: 19, scope: !2215)
!2247 = !DILocation(line: 1863, column: 24, scope: !2215)
!2248 = !DILocation(line: 1863, column: 2, scope: !2215)
!2249 = !DILocation(line: 1863, column: 5, scope: !2215)
!2250 = !DILocation(line: 1863, column: 17, scope: !2215)
!2251 = !DILocation(line: 1864, column: 33, scope: !2215)
!2252 = !DILocation(line: 1864, column: 18, scope: !2215)
!2253 = !DILocation(line: 1864, column: 21, scope: !2215)
!2254 = !DILocation(line: 1864, column: 31, scope: !2215)
!2255 = !DILocation(line: 1864, column: 2, scope: !2215)
!2256 = !DILocation(line: 1864, column: 5, scope: !2215)
!2257 = !DILocation(line: 1864, column: 16, scope: !2215)
!2258 = !DILocation(line: 1865, column: 2, scope: !2215)
!2259 = !DILocation(line: 1865, column: 5, scope: !2215)
!2260 = !DILocation(line: 1865, column: 22, scope: !2215)
!2261 = !DILocation(line: 1866, column: 2, scope: !2215)
!2262 = !DILocation(line: 1866, column: 5, scope: !2215)
!2263 = !DILocation(line: 1866, column: 19, scope: !2215)
!2264 = !DILocation(line: 1867, column: 18, scope: !2215)
!2265 = !DILocation(line: 1867, column: 21, scope: !2215)
!2266 = !DILocation(line: 1867, column: 2, scope: !2215)
!2267 = !DILocation(line: 1867, column: 5, scope: !2215)
!2268 = !DILocation(line: 1867, column: 16, scope: !2215)
!2269 = !DILocation(line: 1868, column: 2, scope: !2215)
!2270 = !DILocation(line: 1868, column: 5, scope: !2215)
!2271 = !DILocation(line: 1868, column: 23, scope: !2215)
!2272 = !DILocation(line: 1869, column: 2, scope: !2215)
!2273 = !DILocation(line: 1869, column: 5, scope: !2215)
!2274 = !DILocation(line: 1869, column: 15, scope: !2215)
!2275 = !DILocation(line: 1870, column: 2, scope: !2215)
!2276 = !DILocation(line: 1870, column: 5, scope: !2215)
!2277 = !DILocation(line: 1870, column: 20, scope: !2215)
!2278 = !DILocation(line: 1871, column: 2, scope: !2215)
!2279 = !DILocation(line: 1871, column: 5, scope: !2215)
!2280 = !DILocation(line: 1871, column: 22, scope: !2215)
!2281 = !DILocation(line: 1873, column: 32, scope: !2215)
!2282 = !DILocation(line: 1873, column: 2, scope: !2215)
!2283 = !DILocation(line: 1875, column: 9, scope: !2215)
!2284 = !DILocation(line: 1875, column: 2, scope: !2215)
!2285 = !DILocation(line: 1876, column: 1, scope: !2215)
!2286 = distinct !DISubprogram(name: "expressionyy_scan_string", linkageName: "_Z24expressionyy_scan_stringPKc", scope: !16, file: !16, line: 1886, type: !2287, scopeLine: 1887, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2287 = !DISubroutineType(types: !2288)
!2288 = !{!15, !165}
!2289 = !DILocalVariable(name: "yystr", arg: 1, scope: !2286, file: !16, line: 1886, type: !165)
!2290 = !DILocation(line: 1886, column: 58, scope: !2286)
!2291 = !DILocation(line: 1889, column: 33, scope: !2286)
!2292 = !DILocation(line: 1889, column: 46, scope: !2286)
!2293 = !DILocation(line: 1889, column: 39, scope: !2286)
!2294 = !DILocation(line: 1889, column: 9, scope: !2286)
!2295 = !DILocation(line: 1889, column: 2, scope: !2286)
!2296 = distinct !DISubprogram(name: "expressionyy_scan_bytes", linkageName: "_Z23expressionyy_scan_bytesPKci", scope: !16, file: !16, line: 1899, type: !2297, scopeLine: 1900, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2297 = !DISubroutineType(types: !2298)
!2298 = !{!15, !165, !8}
!2299 = !DILocalVariable(name: "yybytes", arg: 1, scope: !2296, file: !16, line: 1899, type: !165)
!2300 = !DILocation(line: 1899, column: 58, scope: !2296)
!2301 = !DILocalVariable(name: "_yybytes_len", arg: 2, scope: !2296, file: !16, line: 1899, type: !8)
!2302 = !DILocation(line: 1899, column: 72, scope: !2296)
!2303 = !DILocalVariable(name: "b", scope: !2296, file: !16, line: 1901, type: !15)
!2304 = !DILocation(line: 1901, column: 18, scope: !2296)
!2305 = !DILocalVariable(name: "buf", scope: !2296, file: !16, line: 1902, type: !27)
!2306 = !DILocation(line: 1902, column: 8, scope: !2296)
!2307 = !DILocalVariable(name: "n", scope: !2296, file: !16, line: 1903, type: !31)
!2308 = !DILocation(line: 1903, column: 12, scope: !2296)
!2309 = !DILocalVariable(name: "i", scope: !2296, file: !16, line: 1904, type: !8)
!2310 = !DILocation(line: 1904, column: 6, scope: !2296)
!2311 = !DILocation(line: 1907, column: 6, scope: !2296)
!2312 = !DILocation(line: 1907, column: 19, scope: !2296)
!2313 = !DILocation(line: 1907, column: 4, scope: !2296)
!2314 = !DILocation(line: 1908, column: 35, scope: !2296)
!2315 = !DILocation(line: 1908, column: 17, scope: !2296)
!2316 = !DILocation(line: 1908, column: 6, scope: !2296)
!2317 = !DILocation(line: 1909, column: 9, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2296, file: !16, line: 1909, column: 7)
!2319 = !DILocation(line: 1909, column: 7, scope: !2296)
!2320 = !DILocation(line: 1910, column: 3, scope: !2318)
!2321 = !DILocation(line: 1912, column: 10, scope: !2322)
!2322 = distinct !DILexicalBlock(scope: !2296, file: !16, line: 1912, column: 2)
!2323 = !DILocation(line: 1912, column: 8, scope: !2322)
!2324 = !DILocation(line: 1912, column: 15, scope: !2325)
!2325 = distinct !DILexicalBlock(scope: !2322, file: !16, line: 1912, column: 2)
!2326 = !DILocation(line: 1912, column: 19, scope: !2325)
!2327 = !DILocation(line: 1912, column: 17, scope: !2325)
!2328 = !DILocation(line: 1912, column: 2, scope: !2322)
!2329 = !DILocation(line: 1913, column: 12, scope: !2325)
!2330 = !DILocation(line: 1913, column: 20, scope: !2325)
!2331 = !DILocation(line: 1913, column: 3, scope: !2325)
!2332 = !DILocation(line: 1913, column: 7, scope: !2325)
!2333 = !DILocation(line: 1913, column: 10, scope: !2325)
!2334 = !DILocation(line: 1912, column: 33, scope: !2325)
!2335 = !DILocation(line: 1912, column: 2, scope: !2325)
!2336 = distinct !{!2336, !2328, !2337}
!2337 = !DILocation(line: 1913, column: 21, scope: !2322)
!2338 = !DILocation(line: 1915, column: 22, scope: !2296)
!2339 = !DILocation(line: 1915, column: 26, scope: !2296)
!2340 = !DILocation(line: 1915, column: 38, scope: !2296)
!2341 = !DILocation(line: 1915, column: 42, scope: !2296)
!2342 = !DILocation(line: 1915, column: 2, scope: !2296)
!2343 = !DILocation(line: 1915, column: 6, scope: !2296)
!2344 = !DILocation(line: 1915, column: 20, scope: !2296)
!2345 = !DILocation(line: 1917, column: 31, scope: !2296)
!2346 = !DILocation(line: 1917, column: 35, scope: !2296)
!2347 = !DILocation(line: 1917, column: 6, scope: !2296)
!2348 = !DILocation(line: 1917, column: 4, scope: !2296)
!2349 = !DILocation(line: 1918, column: 9, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2296, file: !16, line: 1918, column: 7)
!2351 = !DILocation(line: 1918, column: 7, scope: !2296)
!2352 = !DILocation(line: 1919, column: 3, scope: !2350)
!2353 = !DILocation(line: 1924, column: 2, scope: !2296)
!2354 = !DILocation(line: 1924, column: 5, scope: !2296)
!2355 = !DILocation(line: 1924, column: 22, scope: !2296)
!2356 = !DILocation(line: 1926, column: 9, scope: !2296)
!2357 = !DILocation(line: 1926, column: 2, scope: !2296)
!2358 = distinct !DISubprogram(name: "expressionyyget_lineno", linkageName: "_Z22expressionyyget_linenov", scope: !16, file: !16, line: 1961, type: !241, scopeLine: 1962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2359 = !DILocation(line: 1964, column: 12, scope: !2358)
!2360 = !DILocation(line: 1964, column: 5, scope: !2358)
!2361 = distinct !DISubprogram(name: "expressionyyget_in", linkageName: "_Z18expressionyyget_inv", scope: !16, file: !16, line: 1970, type: !946, scopeLine: 1971, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2362 = !DILocation(line: 1972, column: 16, scope: !2361)
!2363 = !DILocation(line: 1972, column: 9, scope: !2361)
!2364 = distinct !DISubprogram(name: "expressionyyget_out", linkageName: "_Z19expressionyyget_outv", scope: !16, file: !16, line: 1978, type: !946, scopeLine: 1979, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2365 = !DILocation(line: 1980, column: 16, scope: !2364)
!2366 = !DILocation(line: 1980, column: 9, scope: !2364)
!2367 = distinct !DISubprogram(name: "expressionyyget_leng", linkageName: "_Z20expressionyyget_lengv", scope: !16, file: !16, line: 1986, type: !241, scopeLine: 1987, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2368 = !DILocation(line: 1988, column: 16, scope: !2367)
!2369 = !DILocation(line: 1988, column: 9, scope: !2367)
!2370 = distinct !DISubprogram(name: "expressionyyget_text", linkageName: "_Z20expressionyyget_textv", scope: !16, file: !16, line: 1995, type: !2371, scopeLine: 1996, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2371 = !DISubroutineType(types: !2372)
!2372 = !{!27}
!2373 = !DILocation(line: 1997, column: 16, scope: !2370)
!2374 = !DILocation(line: 1997, column: 9, scope: !2370)
!2375 = distinct !DISubprogram(name: "expressionyyset_lineno", linkageName: "_Z22expressionyyset_linenoi", scope: !16, file: !16, line: 2004, type: !195, scopeLine: 2005, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2376 = !DILocalVariable(name: "line_number", arg: 1, scope: !2375, file: !16, line: 2004, type: !8)
!2377 = !DILocation(line: 2004, column: 35, scope: !2375)
!2378 = !DILocation(line: 2007, column: 26, scope: !2375)
!2379 = !DILocation(line: 2007, column: 24, scope: !2375)
!2380 = !DILocation(line: 2008, column: 1, scope: !2375)
!2381 = distinct !DISubprogram(name: "expressionyyset_in", linkageName: "_Z18expressionyyset_inP8_IO_FILE", scope: !16, file: !16, line: 2016, type: !829, scopeLine: 2017, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2382 = !DILocalVariable(name: "in_str", arg: 1, scope: !2381, file: !16, line: 2016, type: !21)
!2383 = !DILocation(line: 2016, column: 34, scope: !2381)
!2384 = !DILocation(line: 2018, column: 26, scope: !2381)
!2385 = !DILocation(line: 2018, column: 24, scope: !2381)
!2386 = !DILocation(line: 2019, column: 1, scope: !2381)
!2387 = distinct !DISubprogram(name: "expressionyyset_out", linkageName: "_Z19expressionyyset_outP8_IO_FILE", scope: !16, file: !16, line: 2021, type: !829, scopeLine: 2022, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2388 = !DILocalVariable(name: "out_str", arg: 1, scope: !2387, file: !16, line: 2021, type: !21)
!2389 = !DILocation(line: 2021, column: 35, scope: !2387)
!2390 = !DILocation(line: 2023, column: 27, scope: !2387)
!2391 = !DILocation(line: 2023, column: 25, scope: !2387)
!2392 = !DILocation(line: 2024, column: 1, scope: !2387)
!2393 = distinct !DISubprogram(name: "expressionyyget_debug", linkageName: "_Z21expressionyyget_debugv", scope: !16, file: !16, line: 2026, type: !241, scopeLine: 2027, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2394 = !DILocation(line: 2028, column: 16, scope: !2393)
!2395 = !DILocation(line: 2028, column: 9, scope: !2393)
!2396 = distinct !DISubprogram(name: "expressionyyset_debug", linkageName: "_Z21expressionyyset_debugi", scope: !16, file: !16, line: 2031, type: !195, scopeLine: 2032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2397 = !DILocalVariable(name: "bdebug", arg: 1, scope: !2396, file: !16, line: 2031, type: !8)
!2398 = !DILocation(line: 2031, column: 34, scope: !2396)
!2399 = !DILocation(line: 2033, column: 35, scope: !2396)
!2400 = !DILocation(line: 2033, column: 33, scope: !2396)
!2401 = !DILocation(line: 2034, column: 1, scope: !2396)
!2402 = distinct !DISubprogram(name: "expressionyylex_destroy", linkageName: "_Z23expressionyylex_destroyv", scope: !16, file: !16, line: 2065, type: !241, scopeLine: 2066, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2403 = !DILocation(line: 2069, column: 2, scope: !2402)
!2404 = !DILocation(line: 2069, column: 8, scope: !2402)
!2405 = !DILocation(line: 2070, column: 30, scope: !2406)
!2406 = distinct !DILexicalBlock(scope: !2402, file: !16, line: 2069, column: 26)
!2407 = !DILocation(line: 2070, column: 3, scope: !2406)
!2408 = !DILocation(line: 2071, column: 3, scope: !2406)
!2409 = !DILocation(line: 2071, column: 28, scope: !2406)
!2410 = !DILocation(line: 2072, column: 3, scope: !2406)
!2411 = distinct !{!2411, !2403, !2412}
!2412 = !DILocation(line: 2073, column: 2, scope: !2402)
!2413 = !DILocation(line: 2076, column: 20, scope: !2402)
!2414 = !DILocation(line: 2076, column: 19, scope: !2402)
!2415 = !DILocation(line: 2076, column: 2, scope: !2402)
!2416 = !DILocation(line: 2077, column: 20, scope: !2402)
!2417 = !DILocation(line: 2081, column: 5, scope: !2402)
!2418 = !DILocation(line: 2083, column: 5, scope: !2402)
!2419 = distinct !DISubprogram(name: "yy_init_globals", linkageName: "_ZL15yy_init_globalsv", scope: !16, file: !16, line: 2036, type: !241, scopeLine: 2037, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2420 = !DILocation(line: 2042, column: 23, scope: !2419)
!2421 = !DILocation(line: 2043, column: 27, scope: !2419)
!2422 = !DILocation(line: 2044, column: 27, scope: !2419)
!2423 = !DILocation(line: 2045, column: 18, scope: !2419)
!2424 = !DILocation(line: 2046, column: 15, scope: !2419)
!2425 = !DILocation(line: 2047, column: 16, scope: !2419)
!2426 = !DILocation(line: 2054, column: 20, scope: !2419)
!2427 = !DILocation(line: 2055, column: 21, scope: !2419)
!2428 = !DILocation(line: 2061, column: 5, scope: !2419)
!2429 = distinct !DISubprogram(name: "expressionyyrealloc", linkageName: "_Z19expressionyyreallocPvm", scope: !16, file: !16, line: 2115, type: !2430, scopeLine: 2116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2430 = !DISubroutineType(types: !2431)
!2431 = !{!40, !40, !31}
!2432 = !DILocalVariable(name: "ptr", arg: 1, scope: !2429, file: !16, line: 2115, type: !40)
!2433 = !DILocation(line: 2115, column: 36, scope: !2429)
!2434 = !DILocalVariable(name: "size", arg: 2, scope: !2429, file: !16, line: 2115, type: !31)
!2435 = !DILocation(line: 2115, column: 52, scope: !2429)
!2436 = !DILocation(line: 2124, column: 36, scope: !2429)
!2437 = !DILocation(line: 2124, column: 41, scope: !2429)
!2438 = !DILocation(line: 2124, column: 18, scope: !2429)
!2439 = !DILocation(line: 2124, column: 2, scope: !2429)
!2440 = distinct !DISubprogram(name: "yyinput", linkageName: "_ZL7yyinputv", scope: !16, file: !16, line: 1508, type: !241, scopeLine: 1513, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2441 = !DILocalVariable(name: "c", scope: !2440, file: !16, line: 1514, type: !8)
!2442 = !DILocation(line: 1514, column: 6, scope: !2440)
!2443 = !DILocation(line: 1516, column: 19, scope: !2440)
!2444 = !DILocation(line: 1516, column: 4, scope: !2440)
!2445 = !DILocation(line: 1516, column: 16, scope: !2440)
!2446 = !DILocation(line: 1518, column: 9, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !2440, file: !16, line: 1518, column: 7)
!2448 = !DILocation(line: 1518, column: 7, scope: !2447)
!2449 = !DILocation(line: 1518, column: 21, scope: !2447)
!2450 = !DILocation(line: 1518, column: 7, scope: !2440)
!2451 = !DILocation(line: 1524, column: 9, scope: !2452)
!2452 = distinct !DILexicalBlock(scope: !2453, file: !16, line: 1524, column: 8)
!2453 = distinct !DILexicalBlock(scope: !2447, file: !16, line: 1519, column: 3)
!2454 = !DILocation(line: 1524, column: 24, scope: !2452)
!2455 = !DILocation(line: 1524, column: 50, scope: !2452)
!2456 = !DILocation(line: 1524, column: 61, scope: !2452)
!2457 = !DILocation(line: 1524, column: 21, scope: !2452)
!2458 = !DILocation(line: 1524, column: 8, scope: !2453)
!2459 = !DILocation(line: 1526, column: 6, scope: !2452)
!2460 = !DILocation(line: 1526, column: 18, scope: !2452)
!2461 = !DILocation(line: 1526, column: 4, scope: !2452)
!2462 = !DILocalVariable(name: "offset", scope: !2463, file: !16, line: 1530, type: !8)
!2463 = distinct !DILexicalBlock(scope: !2452, file: !16, line: 1529, column: 4)
!2464 = !DILocation(line: 1530, column: 8, scope: !2463)
!2465 = !DILocation(line: 1530, column: 18, scope: !2463)
!2466 = !DILocation(line: 1530, column: 33, scope: !2463)
!2467 = !DILocation(line: 1530, column: 30, scope: !2463)
!2468 = !DILocation(line: 1530, column: 17, scope: !2463)
!2469 = !DILocation(line: 1531, column: 4, scope: !2463)
!2470 = !DILocation(line: 1533, column: 13, scope: !2463)
!2471 = !DILocation(line: 1533, column: 4, scope: !2463)
!2472 = !DILocation(line: 1547, column: 26, scope: !2473)
!2473 = distinct !DILexicalBlock(scope: !2463, file: !16, line: 1534, column: 5)
!2474 = !DILocation(line: 1547, column: 6, scope: !2473)
!2475 = !DILocation(line: 1553, column: 11, scope: !2476)
!2476 = distinct !DILexicalBlock(scope: !2477, file: !16, line: 1553, column: 11)
!2477 = distinct !DILexicalBlock(scope: !2473, file: !16, line: 1552, column: 6)
!2478 = !DILocation(line: 1553, column: 11, scope: !2477)
!2479 = !DILocation(line: 1554, column: 7, scope: !2476)
!2480 = !DILocation(line: 1556, column: 14, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2477, file: !16, line: 1556, column: 11)
!2482 = !DILocation(line: 1556, column: 13, scope: !2481)
!2483 = !DILocation(line: 1556, column: 11, scope: !2477)
!2484 = !DILocation(line: 1557, column: 7, scope: !2481)
!2485 = !DILocation(line: 1559, column: 13, scope: !2477)
!2486 = !DILocation(line: 1559, column: 6, scope: !2477)
!2487 = !DILocation(line: 1566, column: 22, scope: !2473)
!2488 = !DILocation(line: 1566, column: 36, scope: !2473)
!2489 = !DILocation(line: 1566, column: 34, scope: !2473)
!2490 = !DILocation(line: 1566, column: 19, scope: !2473)
!2491 = !DILocation(line: 1567, column: 6, scope: !2473)
!2492 = !DILocation(line: 1570, column: 3, scope: !2453)
!2493 = !DILocation(line: 1572, column: 26, scope: !2440)
!2494 = !DILocation(line: 1572, column: 6, scope: !2440)
!2495 = !DILocation(line: 1572, column: 4, scope: !2440)
!2496 = !DILocation(line: 1573, column: 4, scope: !2440)
!2497 = !DILocation(line: 1573, column: 16, scope: !2440)
!2498 = !DILocation(line: 1574, column: 20, scope: !2440)
!2499 = !DILocation(line: 1574, column: 19, scope: !2440)
!2500 = !DILocation(line: 1574, column: 17, scope: !2440)
!2501 = !DILocation(line: 1576, column: 9, scope: !2440)
!2502 = !DILocation(line: 1576, column: 2, scope: !2440)
!2503 = !DILocation(line: 1577, column: 1, scope: !2440)
!2504 = distinct !DISubprogram(name: "yyunput", linkageName: "_ZL7yyunputiPc", scope: !16, file: !16, line: 1469, type: !2505, scopeLine: 1470, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2505 = !DISubroutineType(types: !2506)
!2506 = !{null, !8, !27}
!2507 = !DILocalVariable(name: "c", arg: 1, scope: !2504, file: !16, line: 1469, type: !8)
!2508 = !DILocation(line: 1469, column: 30, scope: !2504)
!2509 = !DILocalVariable(name: "yy_bp", arg: 2, scope: !2504, file: !16, line: 1469, type: !27)
!2510 = !DILocation(line: 1469, column: 49, scope: !2504)
!2511 = !DILocalVariable(name: "yy_cp", scope: !2504, file: !16, line: 1471, type: !27)
!2512 = !DILocation(line: 1471, column: 17, scope: !2504)
!2513 = !DILocation(line: 1473, column: 14, scope: !2504)
!2514 = !DILocation(line: 1473, column: 11, scope: !2504)
!2515 = !DILocation(line: 1476, column: 12, scope: !2504)
!2516 = !DILocation(line: 1476, column: 3, scope: !2504)
!2517 = !DILocation(line: 1476, column: 9, scope: !2504)
!2518 = !DILocation(line: 1478, column: 7, scope: !2519)
!2519 = distinct !DILexicalBlock(scope: !2504, file: !16, line: 1478, column: 7)
!2520 = !DILocation(line: 1478, column: 15, scope: !2519)
!2521 = !DILocation(line: 1478, column: 41, scope: !2519)
!2522 = !DILocation(line: 1478, column: 51, scope: !2519)
!2523 = !DILocation(line: 1478, column: 13, scope: !2519)
!2524 = !DILocation(line: 1478, column: 7, scope: !2504)
!2525 = !DILocalVariable(name: "number_to_move", scope: !2526, file: !16, line: 1481, type: !8)
!2526 = distinct !DILexicalBlock(scope: !2519, file: !16, line: 1479, column: 3)
!2527 = !DILocation(line: 1481, column: 16, scope: !2526)
!2528 = !DILocation(line: 1481, column: 34, scope: !2526)
!2529 = !DILocation(line: 1481, column: 46, scope: !2526)
!2530 = !DILocalVariable(name: "dest", scope: !2526, file: !16, line: 1482, type: !27)
!2531 = !DILocation(line: 1482, column: 18, scope: !2526)
!2532 = !DILocation(line: 1482, column: 26, scope: !2526)
!2533 = !DILocation(line: 1482, column: 52, scope: !2526)
!2534 = !DILocation(line: 1483, column: 6, scope: !2526)
!2535 = !DILocation(line: 1483, column: 32, scope: !2526)
!2536 = !DILocation(line: 1483, column: 44, scope: !2526)
!2537 = !DILocalVariable(name: "source", scope: !2526, file: !16, line: 1484, type: !27)
!2538 = !DILocation(line: 1484, column: 18, scope: !2526)
!2539 = !DILocation(line: 1485, column: 6, scope: !2526)
!2540 = !DILocation(line: 1485, column: 32, scope: !2526)
!2541 = !DILocation(line: 1485, column: 42, scope: !2526)
!2542 = !DILocation(line: 1487, column: 3, scope: !2526)
!2543 = !DILocation(line: 1487, column: 11, scope: !2526)
!2544 = !DILocation(line: 1487, column: 20, scope: !2526)
!2545 = !DILocation(line: 1487, column: 46, scope: !2526)
!2546 = !DILocation(line: 1487, column: 18, scope: !2526)
!2547 = !DILocation(line: 1488, column: 15, scope: !2526)
!2548 = !DILocation(line: 1488, column: 14, scope: !2526)
!2549 = !DILocation(line: 1488, column: 5, scope: !2526)
!2550 = !DILocation(line: 1488, column: 12, scope: !2526)
!2551 = distinct !{!2551, !2542, !2552}
!2552 = !DILocation(line: 1488, column: 17, scope: !2526)
!2553 = !DILocation(line: 1490, column: 19, scope: !2526)
!2554 = !DILocation(line: 1490, column: 26, scope: !2526)
!2555 = !DILocation(line: 1490, column: 24, scope: !2526)
!2556 = !DILocation(line: 1490, column: 18, scope: !2526)
!2557 = !DILocation(line: 1490, column: 9, scope: !2526)
!2558 = !DILocation(line: 1491, column: 19, scope: !2526)
!2559 = !DILocation(line: 1491, column: 26, scope: !2526)
!2560 = !DILocation(line: 1491, column: 24, scope: !2526)
!2561 = !DILocation(line: 1491, column: 18, scope: !2526)
!2562 = !DILocation(line: 1491, column: 9, scope: !2526)
!2563 = !DILocation(line: 1493, column: 19, scope: !2526)
!2564 = !DILocation(line: 1493, column: 45, scope: !2526)
!2565 = !DILocation(line: 1493, column: 17, scope: !2526)
!2566 = !DILocation(line: 1492, column: 3, scope: !2526)
!2567 = !DILocation(line: 1492, column: 29, scope: !2526)
!2568 = !DILocation(line: 1492, column: 40, scope: !2526)
!2569 = !DILocation(line: 1495, column: 8, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !2526, file: !16, line: 1495, column: 8)
!2571 = !DILocation(line: 1495, column: 16, scope: !2570)
!2572 = !DILocation(line: 1495, column: 42, scope: !2570)
!2573 = !DILocation(line: 1495, column: 52, scope: !2570)
!2574 = !DILocation(line: 1495, column: 14, scope: !2570)
!2575 = !DILocation(line: 1495, column: 8, scope: !2526)
!2576 = !DILocation(line: 1496, column: 4, scope: !2570)
!2577 = !DILocation(line: 1497, column: 3, scope: !2526)
!2578 = !DILocation(line: 1499, column: 20, scope: !2504)
!2579 = !DILocation(line: 1499, column: 3, scope: !2504)
!2580 = !DILocation(line: 1499, column: 11, scope: !2504)
!2581 = !DILocation(line: 1501, column: 17, scope: !2504)
!2582 = !DILocation(line: 1501, column: 15, scope: !2504)
!2583 = !DILocation(line: 1502, column: 20, scope: !2504)
!2584 = !DILocation(line: 1502, column: 19, scope: !2504)
!2585 = !DILocation(line: 1502, column: 17, scope: !2504)
!2586 = !DILocation(line: 1503, column: 17, scope: !2504)
!2587 = !DILocation(line: 1503, column: 15, scope: !2504)
!2588 = !DILocation(line: 1504, column: 1, scope: !2504)
!2589 = !DILocalVariable(name: "updateprevpos", arg: 1, scope: !122, file: !56, line: 157, type: !125)
!2590 = !DILocation(line: 157, column: 25, scope: !122)
!2591 = !DILocalVariable(name: "i", scope: !122, file: !56, line: 160, type: !8)
!2592 = !DILocation(line: 160, column: 9, scope: !122)
!2593 = !DILocation(line: 167, column: 14, scope: !2594)
!2594 = distinct !DILexicalBlock(scope: !122, file: !56, line: 167, column: 9)
!2595 = !DILocation(line: 167, column: 16, scope: !2594)
!2596 = !DILocation(line: 167, column: 20, scope: !2594)
!2597 = !DILocation(line: 167, column: 28, scope: !2594)
!2598 = !DILocation(line: 167, column: 30, scope: !2594)
!2599 = !DILocation(line: 167, column: 9, scope: !122)
!2600 = !DILocation(line: 168, column: 19, scope: !2601)
!2601 = distinct !DILexicalBlock(scope: !2594, file: !56, line: 167, column: 35)
!2602 = !DILocation(line: 168, column: 36, scope: !2601)
!2603 = !DILocation(line: 169, column: 5, scope: !2601)
!2604 = !DILocation(line: 171, column: 9, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !122, file: !56, line: 171, column: 9)
!2606 = !DILocation(line: 171, column: 9, scope: !122)
!2607 = !DILocation(line: 172, column: 19, scope: !2608)
!2608 = distinct !DILexicalBlock(scope: !2605, file: !56, line: 171, column: 24)
!2609 = !DILocation(line: 173, column: 18, scope: !2608)
!2610 = !DILocation(line: 174, column: 5, scope: !2608)
!2611 = !DILocation(line: 175, column: 18, scope: !122)
!2612 = !DILocation(line: 175, column: 15, scope: !122)
!2613 = !DILocation(line: 176, column: 12, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !122, file: !56, line: 176, column: 5)
!2615 = !DILocation(line: 176, column: 10, scope: !2614)
!2616 = !DILocation(line: 176, column: 17, scope: !2617)
!2617 = distinct !DILexicalBlock(scope: !2614, file: !56, line: 176, column: 5)
!2618 = !DILocation(line: 176, column: 34, scope: !2617)
!2619 = !DILocation(line: 176, column: 37, scope: !2617)
!2620 = !DILocation(line: 176, column: 5, scope: !2614)
!2621 = !DILocation(line: 177, column: 13, scope: !2622)
!2622 = distinct !DILexicalBlock(scope: !2623, file: !56, line: 177, column: 13)
!2623 = distinct !DILexicalBlock(scope: !2617, file: !56, line: 176, column: 51)
!2624 = !DILocation(line: 177, column: 30, scope: !2622)
!2625 = !DILocation(line: 177, column: 33, scope: !2622)
!2626 = !DILocation(line: 177, column: 13, scope: !2623)
!2627 = !DILocation(line: 178, column: 21, scope: !2628)
!2628 = distinct !DILexicalBlock(scope: !2622, file: !56, line: 177, column: 42)
!2629 = !DILocation(line: 179, column: 20, scope: !2628)
!2630 = !DILocation(line: 180, column: 23, scope: !2628)
!2631 = !DILocation(line: 180, column: 37, scope: !2628)
!2632 = !DILocation(line: 181, column: 9, scope: !2628)
!2633 = !DILocation(line: 181, column: 20, scope: !2634)
!2634 = distinct !DILexicalBlock(scope: !2622, file: !56, line: 181, column: 20)
!2635 = !DILocation(line: 181, column: 37, scope: !2634)
!2636 = !DILocation(line: 181, column: 40, scope: !2634)
!2637 = !DILocation(line: 181, column: 20, scope: !2622)
!2638 = !DILocation(line: 182, column: 34, scope: !2634)
!2639 = !DILocation(line: 182, column: 37, scope: !2634)
!2640 = !DILocation(line: 182, column: 26, scope: !2634)
!2641 = !DILocation(line: 182, column: 21, scope: !2634)
!2642 = !DILocation(line: 182, column: 13, scope: !2634)
!2643 = !DILocation(line: 184, column: 20, scope: !2634)
!2644 = !DILocation(line: 185, column: 13, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2623, file: !56, line: 185, column: 13)
!2646 = !DILocation(line: 185, column: 30, scope: !2645)
!2647 = !DILocation(line: 185, column: 33, scope: !2645)
!2648 = !DILocation(line: 185, column: 13, scope: !2623)
!2649 = !DILocation(line: 186, column: 17, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !2651, file: !56, line: 186, column: 17)
!2651 = distinct !DILexicalBlock(scope: !2645, file: !56, line: 185, column: 42)
!2652 = !DILocation(line: 186, column: 28, scope: !2650)
!2653 = !DILocation(line: 186, column: 17, scope: !2651)
!2654 = !DILocation(line: 187, column: 39, scope: !2655)
!2655 = distinct !DILexicalBlock(scope: !2650, file: !56, line: 186, column: 45)
!2656 = !DILocation(line: 187, column: 56, scope: !2655)
!2657 = !DILocation(line: 187, column: 35, scope: !2655)
!2658 = !DILocation(line: 187, column: 17, scope: !2655)
!2659 = !DILocation(line: 187, column: 38, scope: !2655)
!2660 = !DILocation(line: 187, column: 68, scope: !2655)
!2661 = !DILocation(line: 187, column: 60, scope: !2655)
!2662 = !DILocation(line: 187, column: 79, scope: !2655)
!2663 = !DILocation(line: 188, column: 13, scope: !2655)
!2664 = !DILocation(line: 189, column: 22, scope: !2665)
!2665 = distinct !DILexicalBlock(scope: !2650, file: !56, line: 189, column: 22)
!2666 = !DILocation(line: 189, column: 33, scope: !2665)
!2667 = !DILocation(line: 189, column: 22, scope: !2650)
!2668 = !DILocation(line: 190, column: 32, scope: !2669)
!2669 = distinct !DILexicalBlock(scope: !2665, file: !56, line: 189, column: 51)
!2670 = !DILocation(line: 190, column: 31, scope: !2669)
!2671 = !DILocation(line: 190, column: 17, scope: !2669)
!2672 = !DILocation(line: 191, column: 27, scope: !2669)
!2673 = !DILocation(line: 192, column: 13, scope: !2669)
!2674 = !DILocation(line: 195, column: 9, scope: !2651)
!2675 = !DILocation(line: 196, column: 5, scope: !2623)
!2676 = !DILocation(line: 176, column: 47, scope: !2617)
!2677 = !DILocation(line: 176, column: 5, scope: !2617)
!2678 = distinct !{!2678, !2620, !2679}
!2679 = !DILocation(line: 196, column: 5, scope: !2614)
!2680 = !DILocation(line: 197, column: 1, scope: !122)
!2681 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_lex.expressionyy.cc", scope: !3, file: !3, type: !2682, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2682 = !DISubroutineType(types: !4)
!2683 = !DILocation(line: 0, scope: !2681)
