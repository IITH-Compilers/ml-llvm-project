; ModuleID = 'cpp_expr.c'
source_filename = "cpp_expr.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cpp_operator = type { i8, i8 }
%struct.cpp_reader = type { %struct.cpp_buffer*, %struct.cpp_buffer*, %struct.lexer_state, %struct.line_maps*, i32, %struct._cpp_buff*, %struct._cpp_buff*, %struct._cpp_buff*, %struct.cpp_context, %struct.cpp_context*, %struct.directive*, %struct.cpp_token, i32, i8, %struct.cpp_dir*, %struct.cpp_dir*, %struct.cpp_dir, %struct._cpp_file*, %struct._cpp_file*, %struct.htab*, %struct.htab*, %struct.file_hash_entry_pool*, %struct.htab*, %struct.obstack, i8, i8, %struct.cpp_hashnode*, %struct.cpp_hashnode*, i8, %struct.cpp_token*, %struct.tokenrun, %struct.tokenrun*, i32, i32, i8*, i32, %struct.cset_converter, %struct.cset_converter, %struct.cset_converter, %struct.cset_converter, %struct.cset_converter, i8*, i8*, %struct.cpp_token, %struct.cpp_token, %struct.deps*, %struct.obstack, %struct.obstack, %struct.pragma_entry*, %struct.cpp_callbacks, %struct.ht*, %struct.op*, %struct.op*, %struct.cpp_options, %struct.spec_nodes, i8, %struct.anon.2, i8*, i8*, i8*, %struct.cpp_savedstate*, i32, %struct.cpp_comment_table, %struct.def_pragma_macro* }
%struct.cpp_buffer = type { i8*, i8*, i8*, i8*, i8*, %struct._cpp_line_note*, i32, i32, i32, %struct.cpp_buffer*, %struct._cpp_file*, i8*, %struct.if_stack*, i8, i8, i8, %struct.cpp_dir, %struct.cset_converter }
%struct._cpp_line_note = type { i8*, i32 }
%struct.if_stack = type opaque
%struct.lexer_state = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8 }
%struct.line_maps = type { %struct.line_map*, i32, i32, i32, i32, i32, i8, i32, i32, i32, i8* (i8*, i64)* }
%struct.line_map = type { i8*, i32, i32, i32, i8, i8, i8 }
%struct._cpp_buff = type { %struct._cpp_buff*, i8*, i8*, i8* }
%struct.cpp_context = type { %struct.cpp_context*, %struct.cpp_context*, %union.anon, %struct._cpp_buff*, %struct.cpp_hashnode*, i8 }
%union.anon = type { %struct.anon }
%struct.anon = type { %union.utoken, %union.utoken }
%union.utoken = type { %struct.cpp_token* }
%struct.directive = type opaque
%struct.cpp_dir = type { %struct.cpp_dir*, i8*, i32, i8, i8, i8*, i8**, i8* (i8*, %struct.cpp_dir*)*, i64, i64 }
%struct._cpp_file = type opaque
%struct.file_hash_entry_pool = type opaque
%struct.htab = type opaque
%struct.cpp_hashnode = type { %struct.ht_identifier, i8, i8, i16, %union._cpp_hashnode_value }
%struct.ht_identifier = type { i8*, i32, i32 }
%union._cpp_hashnode_value = type { %struct.cpp_macro* }
%struct.cpp_macro = type { %struct.cpp_hashnode**, %union.cpp_macro_u, i32, i32, i16, i8 }
%union.cpp_macro_u = type { %struct.cpp_token* }
%struct.tokenrun = type { %struct.tokenrun*, %struct.tokenrun*, %struct.cpp_token*, %struct.cpp_token* }
%struct.cset_converter = type { i8 (i8*, i8*, i64, %struct._cpp_strbuf*)*, i8*, i32 }
%struct._cpp_strbuf = type opaque
%struct.cpp_token = type { i32, i8, i16, %union.cpp_token_u }
%union.cpp_token_u = type { %struct.cpp_string }
%struct.cpp_string = type { i32, i8* }
%struct.deps = type opaque
%struct.obstack = type { i64, %struct._obstack_chunk*, i8*, i8*, i8*, i64, i32, %struct._obstack_chunk* (i8*, i64)*, void (i8*, %struct._obstack_chunk*)*, i8*, i8 }
%struct._obstack_chunk = type { i8*, %struct._obstack_chunk*, [4 x i8] }
%struct.pragma_entry = type opaque
%struct.cpp_callbacks = type { void (%struct.cpp_reader*, %struct.cpp_token*, i32)*, void (%struct.cpp_reader*, %struct.line_map*)*, void (%struct.cpp_reader*, i8*)*, void (%struct.cpp_reader*, i32, i8*, i8*, i32, %struct.cpp_token**)*, void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)*, void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)*, void (%struct.cpp_reader*, i32, %struct.cpp_string*)*, void (%struct.cpp_reader*, i32)*, i32 (%struct.cpp_reader*, i8*, i32)*, void (%struct.cpp_reader*, i8*, i32, i8*)*, i8* (%struct.cpp_reader*, i8*, %struct.cpp_dir**)*, %struct.cpp_hashnode* (%struct.cpp_reader*, %struct.cpp_token*)*, i8 (%struct.cpp_reader*, i32, i32, i32, i8*, [1 x %struct.__va_list_tag]*)*, void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)*, void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)*, void (%struct.cpp_reader*)*, void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)* }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.ht = type { %struct.obstack, %struct.ht_identifier**, %struct.ht_identifier* (%struct.ht*)*, i8* (i64)*, i32, i32, %struct.cpp_reader*, i32, i32, i8 }
%struct.op = type { %struct.cpp_token*, %struct.cpp_num, i32, i32 }
%struct.cpp_num = type { i64, i64, i8, i8 }
%struct.cpp_options = type { i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8*, i8*, i8*, i32, i8, i8, %struct.anon.1, i64, i64, i64, i64, i8, i8, i8, i8, i8 }
%struct.anon.1 = type { i32, i8, i8, i8, i8 }
%struct.spec_nodes = type { %struct.cpp_hashnode*, %struct.cpp_hashnode*, %struct.cpp_hashnode*, %struct.cpp_hashnode* }
%struct.anon.2 = type { i8*, i8*, i8*, i32 }
%struct.cpp_savedstate = type opaque
%struct.cpp_comment_table = type { %struct.cpp_comment*, i32, i32 }
%struct.cpp_comment = type { i8*, i32 }
%struct.def_pragma_macro = type { %struct.def_pragma_macro*, i8*, %struct.cpp_macro* }
%struct.cpp_identifier = type { %struct.cpp_hashnode* }

@_sch_istable = external dso_local constant [256 x i16], align 16
@_hex_value = external dso_local constant [256 x i8], align 16
@.str = private unnamed_addr constant [34 x i8] c"too many decimal points in number\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"fixed-point constants are a GCC extension\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"invalid digit \22%c\22 in binary constant\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"invalid digit \22%c\22 in octal constant\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"invalid prefix \220b\22 for floating constant\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"no digits in hexadecimal floating constant\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"use of C99 hexadecimal floating constant\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"exponent has no digits\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"hexadecimal floating constants require an exponent\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"invalid suffix \22%.*s\22 on floating constant\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"traditional C rejects the \22%.*s\22 suffix\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"suffix for double constant is a GCC extension\00", align 1
@.str.12 = private unnamed_addr constant [57 x i8] c"invalid suffix \22%.*s\22 with hexadecimal floating constant\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"decimal float constants are a GCC extension\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"invalid suffix \22%.*s\22 on integer constant\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"use of C++0x long long integer constant\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"use of C99 long long integer constant\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"imaginary constants are a GCC extension\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"binary constants are a GCC extension\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"integer constant is too large for its type\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"integer constant is so large that it is unsigned\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"missing binary operator before token \22%s\22\00", align 1
@.str.22 = private unnamed_addr constant [52 x i8] c"token \22%s\22 is not valid in preprocessor expressions\00", align 1
@optab = internal constant [29 x %struct.cpp_operator] [%struct.cpp_operator zeroinitializer, %struct.cpp_operator { i8 16, i8 1 }, %struct.cpp_operator { i8 12, i8 6 }, %struct.cpp_operator { i8 12, i8 6 }, %struct.cpp_operator { i8 14, i8 6 }, %struct.cpp_operator { i8 14, i8 6 }, %struct.cpp_operator { i8 15, i8 6 }, %struct.cpp_operator { i8 15, i8 6 }, %struct.cpp_operator { i8 15, i8 6 }, %struct.cpp_operator { i8 9, i8 6 }, %struct.cpp_operator { i8 7, i8 6 }, %struct.cpp_operator { i8 8, i8 6 }, %struct.cpp_operator { i8 13, i8 2 }, %struct.cpp_operator { i8 13, i8 2 }, %struct.cpp_operator { i8 16, i8 1 }, %struct.cpp_operator { i8 6, i8 2 }, %struct.cpp_operator { i8 5, i8 2 }, %struct.cpp_operator { i8 4, i8 0 }, %struct.cpp_operator { i8 4, i8 6 }, %struct.cpp_operator { i8 4, i8 2 }, %struct.cpp_operator { i8 1, i8 1 }, %struct.cpp_operator zeroinitializer, %struct.cpp_operator zeroinitializer, %struct.cpp_operator { i8 11, i8 2 }, %struct.cpp_operator { i8 11, i8 2 }, %struct.cpp_operator { i8 12, i8 6 }, %struct.cpp_operator { i8 12, i8 6 }, %struct.cpp_operator { i8 16, i8 1 }, %struct.cpp_operator { i8 16, i8 1 }], align 16, !dbg !0
@.str.23 = private unnamed_addr constant [39 x i8] c"missing expression between '(' and ')'\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"%s with no expression\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"#if\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"#elif\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"operator '%s' has no right operand\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"operator '%s' has no left operand\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c" ':' without preceding '?'\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"unbalanced stack in %s\00", align 1
@.str.31 = private unnamed_addr constant [45 x i8] c"floating constant in preprocessor expression\00", align 1
@.str.32 = private unnamed_addr constant [44 x i8] c"imaginary number in preprocessor expression\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"\22%s\22 is not defined\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"assertions are a GCC extension\00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"assertions are a deprecated extension\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"missing ')' after \22defined\22\00", align 1
@.str.37 = private unnamed_addr constant [42 x i8] c"operator \22defined\22 requires an identifier\00", align 1
@.str.38 = private unnamed_addr constant [47 x i8] c"(\22%s\22 is an alternative token for \22%s\22 in C++)\00", align 1
@.str.39 = private unnamed_addr constant [42 x i8] c"this use of \22defined\22 may not be portable\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"impossible operator '%u'\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"missing ')' in expression\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"'?' without following ':'\00", align 1
@.str.43 = private unnamed_addr constant [44 x i8] c"integer overflow in preprocessor expression\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"missing '(' in expression\00", align 1
@.str.45 = private unnamed_addr constant [52 x i8] c"the left operand of \22%s\22 changes sign when promoted\00", align 1
@.str.46 = private unnamed_addr constant [53 x i8] c"the right operand of \22%s\22 changes sign when promoted\00", align 1
@.str.47 = private unnamed_addr constant [46 x i8] c"traditional C rejects the unary plus operator\00", align 1
@.str.48 = private unnamed_addr constant [33 x i8] c"comma operator in operand of #if\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"division by zero in #if\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @cpp_classify_number(%struct.cpp_reader* %pfile, %struct.cpp_token* %token) #0 !dbg !123 {
entry:
  %retval = alloca i32, align 4
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %token.addr = alloca %struct.cpp_token*, align 8
  %str = alloca i8*, align 8
  %limit = alloca i8*, align 8
  %max_digit = alloca i32, align 4
  %result = alloca i32, align 4
  %radix = alloca i32, align 4
  %float_flag = alloca i32, align 4
  %seen_digit = alloca i8, align 1
  %c = alloca i32, align 4
  %u_or_i = alloca i32, align 4
  %large = alloca i32, align 4
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !763, metadata !DIExpression()), !dbg !764
  store %struct.cpp_token* %token, %struct.cpp_token** %token.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %token.addr, metadata !765, metadata !DIExpression()), !dbg !766
  call void @llvm.dbg.declare(metadata i8** %str, metadata !767, metadata !DIExpression()), !dbg !770
  %0 = load %struct.cpp_token*, %struct.cpp_token** %token.addr, align 8, !dbg !771
  %val = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %0, i32 0, i32 3, !dbg !772
  %str1 = bitcast %union.cpp_token_u* %val to %struct.cpp_string*, !dbg !773
  %text = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %str1, i32 0, i32 1, !dbg !774
  %1 = load i8*, i8** %text, align 8, !dbg !774
  store i8* %1, i8** %str, align 8, !dbg !770
  call void @llvm.dbg.declare(metadata i8** %limit, metadata !775, metadata !DIExpression()), !dbg !776
  call void @llvm.dbg.declare(metadata i32* %max_digit, metadata !777, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.declare(metadata i32* %result, metadata !779, metadata !DIExpression()), !dbg !780
  call void @llvm.dbg.declare(metadata i32* %radix, metadata !781, metadata !DIExpression()), !dbg !782
  call void @llvm.dbg.declare(metadata i32* %float_flag, metadata !783, metadata !DIExpression()), !dbg !784
  call void @llvm.dbg.declare(metadata i8* %seen_digit, metadata !785, metadata !DIExpression()), !dbg !786
  %2 = load %struct.cpp_token*, %struct.cpp_token** %token.addr, align 8, !dbg !787
  %val2 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %2, i32 0, i32 3, !dbg !789
  %str3 = bitcast %union.cpp_token_u* %val2 to %struct.cpp_string*, !dbg !790
  %len = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %str3, i32 0, i32 0, !dbg !791
  %3 = load i32, i32* %len, align 8, !dbg !791
  %cmp = icmp eq i32 %3, 1, !dbg !792
  br i1 %cmp, label %if.then, label %if.end, !dbg !793

if.then:                                          ; preds = %entry
  store i32 273, i32* %retval, align 4, !dbg !794
  br label %return, !dbg !794

if.end:                                           ; preds = %entry
  %4 = load i8*, i8** %str, align 8, !dbg !795
  %5 = load %struct.cpp_token*, %struct.cpp_token** %token.addr, align 8, !dbg !796
  %val4 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %5, i32 0, i32 3, !dbg !797
  %str5 = bitcast %union.cpp_token_u* %val4 to %struct.cpp_string*, !dbg !798
  %len6 = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %str5, i32 0, i32 0, !dbg !799
  %6 = load i32, i32* %len6, align 8, !dbg !799
  %idx.ext = zext i32 %6 to i64, !dbg !800
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %idx.ext, !dbg !800
  store i8* %add.ptr, i8** %limit, align 8, !dbg !801
  store i32 0, i32* %float_flag, align 4, !dbg !802
  store i32 0, i32* %max_digit, align 4, !dbg !803
  store i32 10, i32* %radix, align 4, !dbg !804
  store i8 0, i8* %seen_digit, align 1, !dbg !805
  %7 = load i8*, i8** %str, align 8, !dbg !806
  %8 = load i8, i8* %7, align 1, !dbg !808
  %conv = zext i8 %8 to i32, !dbg !808
  %cmp7 = icmp eq i32 %conv, 48, !dbg !809
  br i1 %cmp7, label %if.then9, label %if.end48, !dbg !810

if.then9:                                         ; preds = %if.end
  store i32 8, i32* %radix, align 4, !dbg !811
  %9 = load i8*, i8** %str, align 8, !dbg !813
  %incdec.ptr = getelementptr inbounds i8, i8* %9, i32 1, !dbg !813
  store i8* %incdec.ptr, i8** %str, align 8, !dbg !813
  %10 = load i8*, i8** %str, align 8, !dbg !814
  %11 = load i8, i8* %10, align 1, !dbg !816
  %conv10 = zext i8 %11 to i32, !dbg !816
  %cmp11 = icmp eq i32 %conv10, 120, !dbg !817
  br i1 %cmp11, label %land.lhs.true, label %lor.lhs.false, !dbg !818

lor.lhs.false:                                    ; preds = %if.then9
  %12 = load i8*, i8** %str, align 8, !dbg !819
  %13 = load i8, i8* %12, align 1, !dbg !820
  %conv13 = zext i8 %13 to i32, !dbg !820
  %cmp14 = icmp eq i32 %conv13, 88, !dbg !821
  br i1 %cmp14, label %land.lhs.true, label %if.else, !dbg !822

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.then9
  %14 = load i8*, i8** %str, align 8, !dbg !823
  %arrayidx = getelementptr inbounds i8, i8* %14, i64 1, !dbg !823
  %15 = load i8, i8* %arrayidx, align 1, !dbg !823
  %conv16 = zext i8 %15 to i32, !dbg !823
  %cmp17 = icmp eq i32 %conv16, 46, !dbg !824
  br i1 %cmp17, label %if.then25, label %lor.lhs.false19, !dbg !825

lor.lhs.false19:                                  ; preds = %land.lhs.true
  %16 = load i8*, i8** %str, align 8, !dbg !826
  %arrayidx20 = getelementptr inbounds i8, i8* %16, i64 1, !dbg !826
  %17 = load i8, i8* %arrayidx20, align 1, !dbg !826
  %conv21 = zext i8 %17 to i32, !dbg !826
  %and = and i32 %conv21, 255, !dbg !826
  %idxprom = sext i32 %and to i64, !dbg !826
  %arrayidx22 = getelementptr inbounds [256 x i16], [256 x i16]* @_sch_istable, i64 0, i64 %idxprom, !dbg !826
  %18 = load i16, i16* %arrayidx22, align 2, !dbg !826
  %conv23 = zext i16 %18 to i32, !dbg !826
  %and24 = and i32 %conv23, 256, !dbg !826
  %tobool = icmp ne i32 %and24, 0, !dbg !826
  br i1 %tobool, label %if.then25, label %if.else, !dbg !827

if.then25:                                        ; preds = %lor.lhs.false19, %land.lhs.true
  store i32 16, i32* %radix, align 4, !dbg !828
  %19 = load i8*, i8** %str, align 8, !dbg !830
  %incdec.ptr26 = getelementptr inbounds i8, i8* %19, i32 1, !dbg !830
  store i8* %incdec.ptr26, i8** %str, align 8, !dbg !830
  br label %if.end47, !dbg !831

if.else:                                          ; preds = %lor.lhs.false19, %lor.lhs.false
  %20 = load i8*, i8** %str, align 8, !dbg !832
  %21 = load i8, i8* %20, align 1, !dbg !834
  %conv27 = zext i8 %21 to i32, !dbg !834
  %cmp28 = icmp eq i32 %conv27, 98, !dbg !835
  br i1 %cmp28, label %land.lhs.true34, label %lor.lhs.false30, !dbg !836

lor.lhs.false30:                                  ; preds = %if.else
  %22 = load i8*, i8** %str, align 8, !dbg !837
  %23 = load i8, i8* %22, align 1, !dbg !838
  %conv31 = zext i8 %23 to i32, !dbg !838
  %cmp32 = icmp eq i32 %conv31, 66, !dbg !839
  br i1 %cmp32, label %land.lhs.true34, label %if.end46, !dbg !840

land.lhs.true34:                                  ; preds = %lor.lhs.false30, %if.else
  %24 = load i8*, i8** %str, align 8, !dbg !841
  %arrayidx35 = getelementptr inbounds i8, i8* %24, i64 1, !dbg !841
  %25 = load i8, i8* %arrayidx35, align 1, !dbg !841
  %conv36 = zext i8 %25 to i32, !dbg !841
  %cmp37 = icmp eq i32 %conv36, 48, !dbg !842
  br i1 %cmp37, label %if.then44, label %lor.lhs.false39, !dbg !843

lor.lhs.false39:                                  ; preds = %land.lhs.true34
  %26 = load i8*, i8** %str, align 8, !dbg !844
  %arrayidx40 = getelementptr inbounds i8, i8* %26, i64 1, !dbg !844
  %27 = load i8, i8* %arrayidx40, align 1, !dbg !844
  %conv41 = zext i8 %27 to i32, !dbg !844
  %cmp42 = icmp eq i32 %conv41, 49, !dbg !845
  br i1 %cmp42, label %if.then44, label %if.end46, !dbg !846

if.then44:                                        ; preds = %lor.lhs.false39, %land.lhs.true34
  store i32 2, i32* %radix, align 4, !dbg !847
  %28 = load i8*, i8** %str, align 8, !dbg !849
  %incdec.ptr45 = getelementptr inbounds i8, i8* %28, i32 1, !dbg !849
  store i8* %incdec.ptr45, i8** %str, align 8, !dbg !849
  br label %if.end46, !dbg !850

if.end46:                                         ; preds = %if.then44, %lor.lhs.false39, %lor.lhs.false30
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then25
  br label %if.end48, !dbg !851

if.end48:                                         ; preds = %if.end47, %if.end
  br label %for.cond, !dbg !852

for.cond:                                         ; preds = %if.end107, %if.end48
  call void @llvm.dbg.declare(metadata i32* %c, metadata !853, metadata !DIExpression()), !dbg !857
  %29 = load i8*, i8** %str, align 8, !dbg !858
  %incdec.ptr49 = getelementptr inbounds i8, i8* %29, i32 1, !dbg !858
  store i8* %incdec.ptr49, i8** %str, align 8, !dbg !858
  %30 = load i8, i8* %29, align 1, !dbg !859
  %conv50 = zext i8 %30 to i32, !dbg !859
  store i32 %conv50, i32* %c, align 4, !dbg !857
  %31 = load i32, i32* %c, align 4, !dbg !860
  %and51 = and i32 %31, 255, !dbg !860
  %idxprom52 = zext i32 %and51 to i64, !dbg !860
  %arrayidx53 = getelementptr inbounds [256 x i16], [256 x i16]* @_sch_istable, i64 0, i64 %idxprom52, !dbg !860
  %32 = load i16, i16* %arrayidx53, align 2, !dbg !860
  %conv54 = zext i16 %32 to i32, !dbg !860
  %and55 = and i32 %conv54, 4, !dbg !860
  %tobool56 = icmp ne i32 %and55, 0, !dbg !860
  br i1 %tobool56, label %if.then67, label %lor.lhs.false57, !dbg !862

lor.lhs.false57:                                  ; preds = %for.cond
  %33 = load i32, i32* %c, align 4, !dbg !863
  %and58 = and i32 %33, 255, !dbg !863
  %idxprom59 = zext i32 %and58 to i64, !dbg !863
  %arrayidx60 = getelementptr inbounds [256 x i16], [256 x i16]* @_sch_istable, i64 0, i64 %idxprom59, !dbg !863
  %34 = load i16, i16* %arrayidx60, align 2, !dbg !863
  %conv61 = zext i16 %34 to i32, !dbg !863
  %and62 = and i32 %conv61, 256, !dbg !863
  %tobool63 = icmp ne i32 %and62, 0, !dbg !863
  br i1 %tobool63, label %land.lhs.true64, label %if.else76, !dbg !864

land.lhs.true64:                                  ; preds = %lor.lhs.false57
  %35 = load i32, i32* %radix, align 4, !dbg !865
  %cmp65 = icmp eq i32 %35, 16, !dbg !866
  br i1 %cmp65, label %if.then67, label %if.else76, !dbg !867

if.then67:                                        ; preds = %land.lhs.true64, %for.cond
  store i8 1, i8* %seen_digit, align 1, !dbg !868
  %36 = load i32, i32* %c, align 4, !dbg !870
  %conv68 = trunc i32 %36 to i8, !dbg !870
  %idxprom69 = zext i8 %conv68 to i64, !dbg !870
  %arrayidx70 = getelementptr inbounds [256 x i8], [256 x i8]* @_hex_value, i64 0, i64 %idxprom69, !dbg !870
  %37 = load i8, i8* %arrayidx70, align 1, !dbg !870
  %conv71 = zext i8 %37 to i32, !dbg !870
  store i32 %conv71, i32* %c, align 4, !dbg !871
  %38 = load i32, i32* %c, align 4, !dbg !872
  %39 = load i32, i32* %max_digit, align 4, !dbg !874
  %cmp72 = icmp ugt i32 %38, %39, !dbg !875
  br i1 %cmp72, label %if.then74, label %if.end75, !dbg !876

if.then74:                                        ; preds = %if.then67
  %40 = load i32, i32* %c, align 4, !dbg !877
  store i32 %40, i32* %max_digit, align 4, !dbg !878
  br label %if.end75, !dbg !879

if.end75:                                         ; preds = %if.then74, %if.then67
  br label %if.end107, !dbg !880

if.else76:                                        ; preds = %land.lhs.true64, %lor.lhs.false57
  %41 = load i32, i32* %c, align 4, !dbg !881
  %cmp77 = icmp eq i32 %41, 46, !dbg !883
  br i1 %cmp77, label %if.then79, label %if.else85, !dbg !884

if.then79:                                        ; preds = %if.else76
  %42 = load i32, i32* %float_flag, align 4, !dbg !885
  %cmp80 = icmp eq i32 %42, 0, !dbg !888
  br i1 %cmp80, label %if.then82, label %if.else83, !dbg !889

if.then82:                                        ; preds = %if.then79
  store i32 1, i32* %float_flag, align 4, !dbg !890
  br label %if.end84, !dbg !891

if.else83:                                        ; preds = %if.then79
  br label %do.body, !dbg !892

do.body:                                          ; preds = %if.else83
  %43 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !893
  %call = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %43, i32 3, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0)), !dbg !893
  br label %syntax_error, !dbg !893

do.end:                                           ; No predecessors!
  br label %if.end84

if.end84:                                         ; preds = %do.end, %if.then82
  br label %if.end106, !dbg !895

if.else85:                                        ; preds = %if.else76
  %44 = load i32, i32* %radix, align 4, !dbg !896
  %cmp86 = icmp ule i32 %44, 10, !dbg !898
  br i1 %cmp86, label %land.lhs.true88, label %lor.lhs.false94, !dbg !899

land.lhs.true88:                                  ; preds = %if.else85
  %45 = load i32, i32* %c, align 4, !dbg !900
  %cmp89 = icmp eq i32 %45, 101, !dbg !901
  br i1 %cmp89, label %if.then103, label %lor.lhs.false91, !dbg !902

lor.lhs.false91:                                  ; preds = %land.lhs.true88
  %46 = load i32, i32* %c, align 4, !dbg !903
  %cmp92 = icmp eq i32 %46, 69, !dbg !904
  br i1 %cmp92, label %if.then103, label %lor.lhs.false94, !dbg !905

lor.lhs.false94:                                  ; preds = %lor.lhs.false91, %if.else85
  %47 = load i32, i32* %radix, align 4, !dbg !906
  %cmp95 = icmp eq i32 %47, 16, !dbg !907
  br i1 %cmp95, label %land.lhs.true97, label %if.else104, !dbg !908

land.lhs.true97:                                  ; preds = %lor.lhs.false94
  %48 = load i32, i32* %c, align 4, !dbg !909
  %cmp98 = icmp eq i32 %48, 112, !dbg !910
  br i1 %cmp98, label %if.then103, label %lor.lhs.false100, !dbg !911

lor.lhs.false100:                                 ; preds = %land.lhs.true97
  %49 = load i32, i32* %c, align 4, !dbg !912
  %cmp101 = icmp eq i32 %49, 80, !dbg !913
  br i1 %cmp101, label %if.then103, label %if.else104, !dbg !914

if.then103:                                       ; preds = %lor.lhs.false100, %land.lhs.true97, %lor.lhs.false91, %land.lhs.true88
  store i32 2, i32* %float_flag, align 4, !dbg !915
  br label %for.end, !dbg !917

if.else104:                                       ; preds = %lor.lhs.false100, %lor.lhs.false94
  %50 = load i8*, i8** %str, align 8, !dbg !918
  %incdec.ptr105 = getelementptr inbounds i8, i8* %50, i32 -1, !dbg !918
  store i8* %incdec.ptr105, i8** %str, align 8, !dbg !918
  br label %for.end, !dbg !920

if.end106:                                        ; preds = %if.end84
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %if.end75
  br label %for.cond, !dbg !921, !llvm.loop !922

for.end:                                          ; preds = %if.else104, %if.then103
  %51 = load i32, i32* %radix, align 4, !dbg !925
  %cmp108 = icmp ne i32 %51, 16, !dbg !927
  br i1 %cmp108, label %land.lhs.true110, label %if.end131, !dbg !928

land.lhs.true110:                                 ; preds = %for.end
  %52 = load i32, i32* %float_flag, align 4, !dbg !929
  %cmp111 = icmp eq i32 %52, 0, !dbg !930
  br i1 %cmp111, label %if.then113, label %if.end131, !dbg !931

if.then113:                                       ; preds = %land.lhs.true110
  %53 = load i8*, i8** %str, align 8, !dbg !932
  %54 = load i8*, i8** %limit, align 8, !dbg !934
  %55 = load i8*, i8** %str, align 8, !dbg !935
  %sub.ptr.lhs.cast = ptrtoint i8* %54 to i64, !dbg !936
  %sub.ptr.rhs.cast = ptrtoint i8* %55 to i64, !dbg !936
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !936
  %call114 = call i32 @interpret_float_suffix(i8* %53, i64 %sub.ptr.sub), !dbg !937
  store i32 %call114, i32* %result, align 4, !dbg !938
  %56 = load i32, i32* %result, align 4, !dbg !939
  %and115 = and i32 %56, 1048576, !dbg !941
  %tobool116 = icmp ne i32 %and115, 0, !dbg !941
  br i1 %tobool116, label %if.then120, label %lor.lhs.false117, !dbg !942

lor.lhs.false117:                                 ; preds = %if.then113
  %57 = load i32, i32* %result, align 4, !dbg !943
  %and118 = and i32 %57, 2097152, !dbg !944
  %tobool119 = icmp ne i32 %and118, 0, !dbg !944
  br i1 %tobool119, label %if.then120, label %if.else129, !dbg !945

if.then120:                                       ; preds = %lor.lhs.false117, %if.then113
  %58 = load i32, i32* %result, align 4, !dbg !946
  %or = or i32 %58, 2, !dbg !946
  store i32 %or, i32* %result, align 4, !dbg !946
  %59 = load i32, i32* %radix, align 4, !dbg !948
  %cmp121 = icmp eq i32 %59, 8, !dbg !950
  br i1 %cmp121, label %if.then123, label %if.end124, !dbg !951

if.then123:                                       ; preds = %if.then120
  store i32 10, i32* %radix, align 4, !dbg !952
  br label %if.end124, !dbg !953

if.end124:                                        ; preds = %if.then123, %if.then120
  %60 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !954
  %opts = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %60, i32 0, i32 53, !dbg !954
  %pedantic = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts, i32 0, i32 31, !dbg !954
  %61 = load i8, i8* %pedantic, align 1, !dbg !954
  %tobool125 = icmp ne i8 %61, 0, !dbg !954
  br i1 %tobool125, label %if.then126, label %if.end128, !dbg !956

if.then126:                                       ; preds = %if.end124
  %62 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !957
  %call127 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %62, i32 2, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0)), !dbg !958
  br label %if.end128, !dbg !958

if.end128:                                        ; preds = %if.then126, %if.end124
  br label %syntax_ok, !dbg !959

if.else129:                                       ; preds = %lor.lhs.false117
  store i32 0, i32* %result, align 4, !dbg !960
  br label %if.end130

if.end130:                                        ; preds = %if.else129
  br label %if.end131, !dbg !961

if.end131:                                        ; preds = %if.end130, %land.lhs.true110, %for.end
  %63 = load i32, i32* %float_flag, align 4, !dbg !962
  %cmp132 = icmp ne i32 %63, 0, !dbg !964
  br i1 %cmp132, label %land.lhs.true134, label %if.end138, !dbg !965

land.lhs.true134:                                 ; preds = %if.end131
  %64 = load i32, i32* %radix, align 4, !dbg !966
  %cmp135 = icmp eq i32 %64, 8, !dbg !967
  br i1 %cmp135, label %if.then137, label %if.end138, !dbg !968

if.then137:                                       ; preds = %land.lhs.true134
  store i32 10, i32* %radix, align 4, !dbg !969
  br label %if.end138, !dbg !970

if.end138:                                        ; preds = %if.then137, %land.lhs.true134, %if.end131
  %65 = load i32, i32* %max_digit, align 4, !dbg !971
  %66 = load i32, i32* %radix, align 4, !dbg !973
  %cmp139 = icmp uge i32 %65, %66, !dbg !974
  br i1 %cmp139, label %if.then141, label %if.end154, !dbg !975

if.then141:                                       ; preds = %if.end138
  %67 = load i32, i32* %radix, align 4, !dbg !976
  %cmp142 = icmp eq i32 %67, 2, !dbg !979
  br i1 %cmp142, label %if.then144, label %if.else148, !dbg !980

if.then144:                                       ; preds = %if.then141
  br label %do.body145, !dbg !981

do.body145:                                       ; preds = %if.then144
  %68 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !982
  %69 = load i32, i32* %max_digit, align 4, !dbg !982
  %add = add i32 48, %69, !dbg !982
  %call146 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %68, i32 3, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.2, i64 0, i64 0), i32 %add), !dbg !982
  br label %syntax_error, !dbg !982

do.end147:                                        ; No predecessors!
  br label %if.end153, !dbg !982

if.else148:                                       ; preds = %if.then141
  br label %do.body149, !dbg !984

do.body149:                                       ; preds = %if.else148
  %70 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !985
  %71 = load i32, i32* %max_digit, align 4, !dbg !985
  %add150 = add i32 48, %71, !dbg !985
  %call151 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %70, i32 3, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.3, i64 0, i64 0), i32 %add150), !dbg !985
  br label %syntax_error, !dbg !985

do.end152:                                        ; No predecessors!
  br label %if.end153

if.end153:                                        ; preds = %do.end152, %do.end147
  br label %if.end154, !dbg !987

if.end154:                                        ; preds = %if.end153, %if.end138
  %72 = load i32, i32* %float_flag, align 4, !dbg !988
  %cmp155 = icmp ne i32 %72, 0, !dbg !990
  br i1 %cmp155, label %if.then157, label %if.else302, !dbg !991

if.then157:                                       ; preds = %if.end154
  %73 = load i32, i32* %radix, align 4, !dbg !992
  %cmp158 = icmp eq i32 %73, 2, !dbg !995
  br i1 %cmp158, label %if.then160, label %if.end162, !dbg !996

if.then160:                                       ; preds = %if.then157
  %74 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !997
  %call161 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %74, i32 3, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0)), !dbg !999
  store i32 0, i32* %retval, align 4, !dbg !1000
  br label %return, !dbg !1000

if.end162:                                        ; preds = %if.then157
  %75 = load i32, i32* %radix, align 4, !dbg !1001
  %cmp163 = icmp eq i32 %75, 16, !dbg !1003
  br i1 %cmp163, label %land.lhs.true165, label %if.end171, !dbg !1004

land.lhs.true165:                                 ; preds = %if.end162
  %76 = load i8, i8* %seen_digit, align 1, !dbg !1005
  %tobool166 = icmp ne i8 %76, 0, !dbg !1005
  br i1 %tobool166, label %if.end171, label %if.then167, !dbg !1006

if.then167:                                       ; preds = %land.lhs.true165
  br label %do.body168, !dbg !1007

do.body168:                                       ; preds = %if.then167
  %77 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1008
  %call169 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %77, i32 3, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.5, i64 0, i64 0)), !dbg !1008
  br label %syntax_error, !dbg !1008

do.end170:                                        ; No predecessors!
  br label %if.end171, !dbg !1008

if.end171:                                        ; preds = %do.end170, %land.lhs.true165, %if.end162
  %78 = load i32, i32* %radix, align 4, !dbg !1010
  %cmp172 = icmp eq i32 %78, 16, !dbg !1012
  br i1 %cmp172, label %land.lhs.true174, label %if.end184, !dbg !1013

land.lhs.true174:                                 ; preds = %if.end171
  %79 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1014
  %opts175 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %79, i32 0, i32 53, !dbg !1014
  %pedantic176 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts175, i32 0, i32 31, !dbg !1014
  %80 = load i8, i8* %pedantic176, align 1, !dbg !1014
  %conv177 = zext i8 %80 to i32, !dbg !1014
  %tobool178 = icmp ne i32 %conv177, 0, !dbg !1014
  br i1 %tobool178, label %land.lhs.true179, label %if.end184, !dbg !1015

land.lhs.true179:                                 ; preds = %land.lhs.true174
  %81 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1016
  %opts180 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %81, i32 0, i32 53, !dbg !1016
  %c99 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts180, i32 0, i32 29, !dbg !1016
  %82 = load i8, i8* %c99, align 1, !dbg !1016
  %tobool181 = icmp ne i8 %82, 0, !dbg !1016
  br i1 %tobool181, label %if.end184, label %if.then182, !dbg !1017

if.then182:                                       ; preds = %land.lhs.true179
  %83 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1018
  %call183 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %83, i32 2, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.6, i64 0, i64 0)), !dbg !1019
  br label %if.end184, !dbg !1019

if.end184:                                        ; preds = %if.then182, %land.lhs.true179, %land.lhs.true174, %if.end171
  %84 = load i32, i32* %float_flag, align 4, !dbg !1020
  %cmp185 = icmp eq i32 %84, 2, !dbg !1022
  br i1 %cmp185, label %if.then187, label %if.else220, !dbg !1023

if.then187:                                       ; preds = %if.end184
  %85 = load i8*, i8** %str, align 8, !dbg !1024
  %86 = load i8, i8* %85, align 1, !dbg !1027
  %conv188 = zext i8 %86 to i32, !dbg !1027
  %cmp189 = icmp eq i32 %conv188, 43, !dbg !1028
  br i1 %cmp189, label %if.then195, label %lor.lhs.false191, !dbg !1029

lor.lhs.false191:                                 ; preds = %if.then187
  %87 = load i8*, i8** %str, align 8, !dbg !1030
  %88 = load i8, i8* %87, align 1, !dbg !1031
  %conv192 = zext i8 %88 to i32, !dbg !1031
  %cmp193 = icmp eq i32 %conv192, 45, !dbg !1032
  br i1 %cmp193, label %if.then195, label %if.end197, !dbg !1033

if.then195:                                       ; preds = %lor.lhs.false191, %if.then187
  %89 = load i8*, i8** %str, align 8, !dbg !1034
  %incdec.ptr196 = getelementptr inbounds i8, i8* %89, i32 1, !dbg !1034
  store i8* %incdec.ptr196, i8** %str, align 8, !dbg !1034
  br label %if.end197, !dbg !1035

if.end197:                                        ; preds = %if.then195, %lor.lhs.false191
  %90 = load i8*, i8** %str, align 8, !dbg !1036
  %91 = load i8, i8* %90, align 1, !dbg !1036
  %conv198 = zext i8 %91 to i32, !dbg !1036
  %and199 = and i32 %conv198, 255, !dbg !1036
  %idxprom200 = sext i32 %and199 to i64, !dbg !1036
  %arrayidx201 = getelementptr inbounds [256 x i16], [256 x i16]* @_sch_istable, i64 0, i64 %idxprom200, !dbg !1036
  %92 = load i16, i16* %arrayidx201, align 2, !dbg !1036
  %conv202 = zext i16 %92 to i32, !dbg !1036
  %and203 = and i32 %conv202, 4, !dbg !1036
  %tobool204 = icmp ne i32 %and203, 0, !dbg !1036
  br i1 %tobool204, label %if.end209, label %if.then205, !dbg !1038

if.then205:                                       ; preds = %if.end197
  br label %do.body206, !dbg !1039

do.body206:                                       ; preds = %if.then205
  %93 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1040
  %call207 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %93, i32 3, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i64 0, i64 0)), !dbg !1040
  br label %syntax_error, !dbg !1040

do.end208:                                        ; No predecessors!
  br label %if.end209, !dbg !1040

if.end209:                                        ; preds = %do.end208, %if.end197
  br label %do.body210, !dbg !1042

do.body210:                                       ; preds = %do.cond, %if.end209
  %94 = load i8*, i8** %str, align 8, !dbg !1043
  %incdec.ptr211 = getelementptr inbounds i8, i8* %94, i32 1, !dbg !1043
  store i8* %incdec.ptr211, i8** %str, align 8, !dbg !1043
  br label %do.cond, !dbg !1044

do.cond:                                          ; preds = %do.body210
  %95 = load i8*, i8** %str, align 8, !dbg !1045
  %96 = load i8, i8* %95, align 1, !dbg !1045
  %conv212 = zext i8 %96 to i32, !dbg !1045
  %and213 = and i32 %conv212, 255, !dbg !1045
  %idxprom214 = sext i32 %and213 to i64, !dbg !1045
  %arrayidx215 = getelementptr inbounds [256 x i16], [256 x i16]* @_sch_istable, i64 0, i64 %idxprom214, !dbg !1045
  %97 = load i16, i16* %arrayidx215, align 2, !dbg !1045
  %conv216 = zext i16 %97 to i32, !dbg !1045
  %and217 = and i32 %conv216, 4, !dbg !1045
  %tobool218 = icmp ne i32 %and217, 0, !dbg !1044
  br i1 %tobool218, label %do.body210, label %do.end219, !dbg !1044, !llvm.loop !1046

do.end219:                                        ; preds = %do.cond
  br label %if.end229, !dbg !1048

if.else220:                                       ; preds = %if.end184
  %98 = load i32, i32* %radix, align 4, !dbg !1049
  %cmp221 = icmp eq i32 %98, 16, !dbg !1051
  br i1 %cmp221, label %if.then223, label %if.end228, !dbg !1052

if.then223:                                       ; preds = %if.else220
  br label %do.body224, !dbg !1053

do.body224:                                       ; preds = %if.then223
  %99 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1054
  %call225 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %99, i32 3, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.8, i64 0, i64 0)), !dbg !1054
  br label %syntax_error, !dbg !1054

do.end227:                                        ; No predecessors!
  br label %if.end228, !dbg !1054

if.end228:                                        ; preds = %do.end227, %if.else220
  br label %if.end229

if.end229:                                        ; preds = %if.end228, %do.end219
  %100 = load i8*, i8** %str, align 8, !dbg !1056
  %101 = load i8*, i8** %limit, align 8, !dbg !1057
  %102 = load i8*, i8** %str, align 8, !dbg !1058
  %sub.ptr.lhs.cast230 = ptrtoint i8* %101 to i64, !dbg !1059
  %sub.ptr.rhs.cast231 = ptrtoint i8* %102 to i64, !dbg !1059
  %sub.ptr.sub232 = sub i64 %sub.ptr.lhs.cast230, %sub.ptr.rhs.cast231, !dbg !1059
  %call233 = call i32 @interpret_float_suffix(i8* %100, i64 %sub.ptr.sub232), !dbg !1060
  store i32 %call233, i32* %result, align 4, !dbg !1061
  %103 = load i32, i32* %result, align 4, !dbg !1062
  %cmp234 = icmp eq i32 %103, 0, !dbg !1064
  br i1 %cmp234, label %if.then236, label %if.end242, !dbg !1065

if.then236:                                       ; preds = %if.end229
  %104 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1066
  %105 = load i8*, i8** %limit, align 8, !dbg !1068
  %106 = load i8*, i8** %str, align 8, !dbg !1069
  %sub.ptr.lhs.cast237 = ptrtoint i8* %105 to i64, !dbg !1070
  %sub.ptr.rhs.cast238 = ptrtoint i8* %106 to i64, !dbg !1070
  %sub.ptr.sub239 = sub i64 %sub.ptr.lhs.cast237, %sub.ptr.rhs.cast238, !dbg !1070
  %conv240 = trunc i64 %sub.ptr.sub239 to i32, !dbg !1071
  %107 = load i8*, i8** %str, align 8, !dbg !1072
  %call241 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %104, i32 3, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.9, i64 0, i64 0), i32 %conv240, i8* %107), !dbg !1073
  store i32 0, i32* %retval, align 4, !dbg !1074
  br label %return, !dbg !1074

if.end242:                                        ; preds = %if.end229
  %108 = load i8*, i8** %limit, align 8, !dbg !1075
  %109 = load i8*, i8** %str, align 8, !dbg !1077
  %cmp243 = icmp ne i8* %108, %109, !dbg !1078
  br i1 %cmp243, label %land.lhs.true245, label %if.end258, !dbg !1079

land.lhs.true245:                                 ; preds = %if.end242
  %110 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1080
  %opts246 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %110, i32 0, i32 53, !dbg !1080
  %warn_traditional = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts246, i32 0, i32 17, !dbg !1080
  %111 = load i8, i8* %warn_traditional, align 1, !dbg !1080
  %conv247 = zext i8 %111 to i32, !dbg !1080
  %tobool248 = icmp ne i32 %conv247, 0, !dbg !1080
  br i1 %tobool248, label %land.lhs.true249, label %if.end258, !dbg !1081

land.lhs.true249:                                 ; preds = %land.lhs.true245
  %112 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1082
  %call250 = call i32 @cpp_sys_macro_p(%struct.cpp_reader* %112), !dbg !1083
  %tobool251 = icmp ne i32 %call250, 0, !dbg !1083
  br i1 %tobool251, label %if.end258, label %if.then252, !dbg !1084

if.then252:                                       ; preds = %land.lhs.true249
  %113 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1085
  %114 = load i8*, i8** %limit, align 8, !dbg !1086
  %115 = load i8*, i8** %str, align 8, !dbg !1087
  %sub.ptr.lhs.cast253 = ptrtoint i8* %114 to i64, !dbg !1088
  %sub.ptr.rhs.cast254 = ptrtoint i8* %115 to i64, !dbg !1088
  %sub.ptr.sub255 = sub i64 %sub.ptr.lhs.cast253, %sub.ptr.rhs.cast254, !dbg !1088
  %conv256 = trunc i64 %sub.ptr.sub255 to i32, !dbg !1089
  %116 = load i8*, i8** %str, align 8, !dbg !1090
  %call257 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %113, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.10, i64 0, i64 0), i32 %conv256, i8* %116), !dbg !1091
  br label %if.end258, !dbg !1091

if.end258:                                        ; preds = %if.then252, %land.lhs.true249, %land.lhs.true245, %if.end242
  %117 = load i32, i32* %result, align 4, !dbg !1092
  %cmp259 = icmp eq i32 %117, 32, !dbg !1094
  br i1 %cmp259, label %land.lhs.true261, label %if.end268, !dbg !1095

land.lhs.true261:                                 ; preds = %if.end258
  %118 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1096
  %opts262 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %118, i32 0, i32 53, !dbg !1096
  %pedantic263 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts262, i32 0, i32 31, !dbg !1096
  %119 = load i8, i8* %pedantic263, align 1, !dbg !1096
  %conv264 = zext i8 %119 to i32, !dbg !1096
  %tobool265 = icmp ne i32 %conv264, 0, !dbg !1096
  br i1 %tobool265, label %if.then266, label %if.end268, !dbg !1097

if.then266:                                       ; preds = %land.lhs.true261
  %120 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1098
  %call267 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %120, i32 2, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.11, i64 0, i64 0)), !dbg !1099
  br label %if.end268, !dbg !1099

if.end268:                                        ; preds = %if.then266, %land.lhs.true261, %if.end258
  %121 = load i32, i32* %result, align 4, !dbg !1100
  %and269 = and i32 %121, 16384, !dbg !1102
  %tobool270 = icmp ne i32 %and269, 0, !dbg !1102
  br i1 %tobool270, label %land.lhs.true271, label %if.end280, !dbg !1103

land.lhs.true271:                                 ; preds = %if.end268
  %122 = load i32, i32* %radix, align 4, !dbg !1104
  %cmp272 = icmp ne i32 %122, 10, !dbg !1105
  br i1 %cmp272, label %if.then274, label %if.end280, !dbg !1106

if.then274:                                       ; preds = %land.lhs.true271
  %123 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1107
  %124 = load i8*, i8** %limit, align 8, !dbg !1109
  %125 = load i8*, i8** %str, align 8, !dbg !1110
  %sub.ptr.lhs.cast275 = ptrtoint i8* %124 to i64, !dbg !1111
  %sub.ptr.rhs.cast276 = ptrtoint i8* %125 to i64, !dbg !1111
  %sub.ptr.sub277 = sub i64 %sub.ptr.lhs.cast275, %sub.ptr.rhs.cast276, !dbg !1111
  %conv278 = trunc i64 %sub.ptr.sub277 to i32, !dbg !1112
  %126 = load i8*, i8** %str, align 8, !dbg !1113
  %call279 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %123, i32 3, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.12, i64 0, i64 0), i32 %conv278, i8* %126), !dbg !1114
  store i32 0, i32* %retval, align 4, !dbg !1115
  br label %return, !dbg !1115

if.end280:                                        ; preds = %land.lhs.true271, %if.end268
  %127 = load i32, i32* %result, align 4, !dbg !1116
  %and281 = and i32 %127, 3145728, !dbg !1118
  %tobool282 = icmp ne i32 %and281, 0, !dbg !1118
  br i1 %tobool282, label %land.lhs.true283, label %if.end290, !dbg !1119

land.lhs.true283:                                 ; preds = %if.end280
  %128 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1120
  %opts284 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %128, i32 0, i32 53, !dbg !1120
  %pedantic285 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts284, i32 0, i32 31, !dbg !1120
  %129 = load i8, i8* %pedantic285, align 1, !dbg !1120
  %conv286 = zext i8 %129 to i32, !dbg !1120
  %tobool287 = icmp ne i32 %conv286, 0, !dbg !1120
  br i1 %tobool287, label %if.then288, label %if.end290, !dbg !1121

if.then288:                                       ; preds = %land.lhs.true283
  %130 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1122
  %call289 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %130, i32 2, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0)), !dbg !1123
  br label %if.end290, !dbg !1123

if.end290:                                        ; preds = %if.then288, %land.lhs.true283, %if.end280
  %131 = load i32, i32* %result, align 4, !dbg !1124
  %and291 = and i32 %131, 16384, !dbg !1126
  %tobool292 = icmp ne i32 %and291, 0, !dbg !1126
  br i1 %tobool292, label %land.lhs.true293, label %if.end300, !dbg !1127

land.lhs.true293:                                 ; preds = %if.end290
  %132 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1128
  %opts294 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %132, i32 0, i32 53, !dbg !1128
  %pedantic295 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts294, i32 0, i32 31, !dbg !1128
  %133 = load i8, i8* %pedantic295, align 1, !dbg !1128
  %conv296 = zext i8 %133 to i32, !dbg !1128
  %tobool297 = icmp ne i32 %conv296, 0, !dbg !1128
  br i1 %tobool297, label %if.then298, label %if.end300, !dbg !1129

if.then298:                                       ; preds = %land.lhs.true293
  %134 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1130
  %call299 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %134, i32 2, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.13, i64 0, i64 0)), !dbg !1131
  br label %if.end300, !dbg !1131

if.end300:                                        ; preds = %if.then298, %land.lhs.true293, %if.end290
  %135 = load i32, i32* %result, align 4, !dbg !1132
  %or301 = or i32 %135, 2, !dbg !1132
  store i32 %or301, i32* %result, align 4, !dbg !1132
  br label %if.end363, !dbg !1133

if.else302:                                       ; preds = %if.end154
  %136 = load i8*, i8** %str, align 8, !dbg !1134
  %137 = load i8*, i8** %limit, align 8, !dbg !1136
  %138 = load i8*, i8** %str, align 8, !dbg !1137
  %sub.ptr.lhs.cast303 = ptrtoint i8* %137 to i64, !dbg !1138
  %sub.ptr.rhs.cast304 = ptrtoint i8* %138 to i64, !dbg !1138
  %sub.ptr.sub305 = sub i64 %sub.ptr.lhs.cast303, %sub.ptr.rhs.cast304, !dbg !1138
  %call306 = call i32 @interpret_int_suffix(i8* %136, i64 %sub.ptr.sub305), !dbg !1139
  store i32 %call306, i32* %result, align 4, !dbg !1140
  %139 = load i32, i32* %result, align 4, !dbg !1141
  %cmp307 = icmp eq i32 %139, 0, !dbg !1143
  br i1 %cmp307, label %if.then309, label %if.end315, !dbg !1144

if.then309:                                       ; preds = %if.else302
  %140 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1145
  %141 = load i8*, i8** %limit, align 8, !dbg !1147
  %142 = load i8*, i8** %str, align 8, !dbg !1148
  %sub.ptr.lhs.cast310 = ptrtoint i8* %141 to i64, !dbg !1149
  %sub.ptr.rhs.cast311 = ptrtoint i8* %142 to i64, !dbg !1149
  %sub.ptr.sub312 = sub i64 %sub.ptr.lhs.cast310, %sub.ptr.rhs.cast311, !dbg !1149
  %conv313 = trunc i64 %sub.ptr.sub312 to i32, !dbg !1150
  %143 = load i8*, i8** %str, align 8, !dbg !1151
  %call314 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %140, i32 3, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.14, i64 0, i64 0), i32 %conv313, i8* %143), !dbg !1152
  store i32 0, i32* %retval, align 4, !dbg !1153
  br label %return, !dbg !1153

if.end315:                                        ; preds = %if.else302
  %144 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1154
  %opts316 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %144, i32 0, i32 53, !dbg !1154
  %warn_traditional317 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts316, i32 0, i32 17, !dbg !1154
  %145 = load i8, i8* %warn_traditional317, align 1, !dbg !1154
  %conv318 = zext i8 %145 to i32, !dbg !1154
  %tobool319 = icmp ne i32 %conv318, 0, !dbg !1154
  br i1 %tobool319, label %land.lhs.true320, label %if.end342, !dbg !1156

land.lhs.true320:                                 ; preds = %if.end315
  %146 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1157
  %call321 = call i32 @cpp_sys_macro_p(%struct.cpp_reader* %146), !dbg !1158
  %tobool322 = icmp ne i32 %call321, 0, !dbg !1158
  br i1 %tobool322, label %if.end342, label %if.then323, !dbg !1159

if.then323:                                       ; preds = %land.lhs.true320
  call void @llvm.dbg.declare(metadata i32* %u_or_i, metadata !1160, metadata !DIExpression()), !dbg !1162
  %147 = load i32, i32* %result, align 4, !dbg !1163
  %and324 = and i32 %147, 12288, !dbg !1164
  store i32 %and324, i32* %u_or_i, align 4, !dbg !1162
  call void @llvm.dbg.declare(metadata i32* %large, metadata !1165, metadata !DIExpression()), !dbg !1166
  %148 = load i32, i32* %result, align 4, !dbg !1167
  %and325 = and i32 %148, 240, !dbg !1168
  %cmp326 = icmp eq i32 %and325, 64, !dbg !1169
  %conv327 = zext i1 %cmp326 to i32, !dbg !1169
  store i32 %conv327, i32* %large, align 4, !dbg !1166
  %149 = load i32, i32* %u_or_i, align 4, !dbg !1170
  %tobool328 = icmp ne i32 %149, 0, !dbg !1170
  br i1 %tobool328, label %if.then335, label %lor.lhs.false329, !dbg !1172

lor.lhs.false329:                                 ; preds = %if.then323
  %150 = load i32, i32* %large, align 4, !dbg !1173
  %tobool330 = icmp ne i32 %150, 0, !dbg !1173
  br i1 %tobool330, label %land.lhs.true331, label %if.end341, !dbg !1174

land.lhs.true331:                                 ; preds = %lor.lhs.false329
  %151 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1175
  %opts332 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %151, i32 0, i32 53, !dbg !1175
  %warn_long_long = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts332, i32 0, i32 18, !dbg !1175
  %152 = load i8, i8* %warn_long_long, align 8, !dbg !1175
  %conv333 = zext i8 %152 to i32, !dbg !1175
  %tobool334 = icmp ne i32 %conv333, 0, !dbg !1175
  br i1 %tobool334, label %if.then335, label %if.end341, !dbg !1176

if.then335:                                       ; preds = %land.lhs.true331, %if.then323
  %153 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1177
  %154 = load i8*, i8** %limit, align 8, !dbg !1178
  %155 = load i8*, i8** %str, align 8, !dbg !1179
  %sub.ptr.lhs.cast336 = ptrtoint i8* %154 to i64, !dbg !1180
  %sub.ptr.rhs.cast337 = ptrtoint i8* %155 to i64, !dbg !1180
  %sub.ptr.sub338 = sub i64 %sub.ptr.lhs.cast336, %sub.ptr.rhs.cast337, !dbg !1180
  %conv339 = trunc i64 %sub.ptr.sub338 to i32, !dbg !1181
  %156 = load i8*, i8** %str, align 8, !dbg !1182
  %call340 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %153, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.10, i64 0, i64 0), i32 %conv339, i8* %156), !dbg !1183
  br label %if.end341, !dbg !1183

if.end341:                                        ; preds = %if.then335, %land.lhs.true331, %lor.lhs.false329
  br label %if.end342, !dbg !1184

if.end342:                                        ; preds = %if.end341, %land.lhs.true320, %if.end315
  %157 = load i32, i32* %result, align 4, !dbg !1185
  %and343 = and i32 %157, 240, !dbg !1187
  %cmp344 = icmp eq i32 %and343, 64, !dbg !1188
  br i1 %cmp344, label %land.lhs.true346, label %if.end361, !dbg !1189

land.lhs.true346:                                 ; preds = %if.end342
  %158 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1190
  %opts347 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %158, i32 0, i32 53, !dbg !1190
  %warn_long_long348 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts347, i32 0, i32 18, !dbg !1190
  %159 = load i8, i8* %warn_long_long348, align 8, !dbg !1190
  %conv349 = zext i8 %159 to i32, !dbg !1190
  %tobool350 = icmp ne i32 %conv349, 0, !dbg !1190
  br i1 %tobool350, label %if.then351, label %if.end361, !dbg !1191

if.then351:                                       ; preds = %land.lhs.true346
  %160 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1192
  %161 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1193
  %opts352 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %161, i32 0, i32 53, !dbg !1193
  %c99353 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts352, i32 0, i32 29, !dbg !1193
  %162 = load i8, i8* %c99353, align 1, !dbg !1193
  %conv354 = zext i8 %162 to i32, !dbg !1193
  %tobool355 = icmp ne i32 %conv354, 0, !dbg !1193
  %163 = zext i1 %tobool355 to i64, !dbg !1193
  %cond = select i1 %tobool355, i32 0, i32 2, !dbg !1193
  %164 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1194
  %opts356 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %164, i32 0, i32 53, !dbg !1194
  %cplusplus = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts356, i32 0, i32 2, !dbg !1194
  %165 = load i8, i8* %cplusplus, align 8, !dbg !1194
  %conv357 = zext i8 %165 to i32, !dbg !1194
  %tobool358 = icmp ne i32 %conv357, 0, !dbg !1194
  %166 = zext i1 %tobool358 to i64, !dbg !1194
  %cond359 = select i1 %tobool358, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.16, i64 0, i64 0), !dbg !1194
  %call360 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %160, i32 %cond, i8* %cond359), !dbg !1195
  br label %if.end361, !dbg !1195

if.end361:                                        ; preds = %if.then351, %land.lhs.true346, %if.end342
  %167 = load i32, i32* %result, align 4, !dbg !1196
  %or362 = or i32 %167, 1, !dbg !1196
  store i32 %or362, i32* %result, align 4, !dbg !1196
  br label %if.end363

if.end363:                                        ; preds = %if.end361, %if.end300
  br label %syntax_ok, !dbg !1197

syntax_ok:                                        ; preds = %if.end363, %if.end128
  call void @llvm.dbg.label(metadata !1198), !dbg !1199
  %168 = load i32, i32* %result, align 4, !dbg !1200
  %and364 = and i32 %168, 8192, !dbg !1202
  %tobool365 = icmp ne i32 %and364, 0, !dbg !1202
  br i1 %tobool365, label %land.lhs.true366, label %if.end373, !dbg !1203

land.lhs.true366:                                 ; preds = %syntax_ok
  %169 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1204
  %opts367 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %169, i32 0, i32 53, !dbg !1204
  %pedantic368 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts367, i32 0, i32 31, !dbg !1204
  %170 = load i8, i8* %pedantic368, align 1, !dbg !1204
  %conv369 = zext i8 %170 to i32, !dbg !1204
  %tobool370 = icmp ne i32 %conv369, 0, !dbg !1204
  br i1 %tobool370, label %if.then371, label %if.end373, !dbg !1205

if.then371:                                       ; preds = %land.lhs.true366
  %171 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1206
  %call372 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %171, i32 2, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.17, i64 0, i64 0)), !dbg !1207
  br label %if.end373, !dbg !1207

if.end373:                                        ; preds = %if.then371, %land.lhs.true366, %syntax_ok
  %172 = load i32, i32* %radix, align 4, !dbg !1208
  %cmp374 = icmp eq i32 %172, 2, !dbg !1210
  br i1 %cmp374, label %land.lhs.true376, label %if.end383, !dbg !1211

land.lhs.true376:                                 ; preds = %if.end373
  %173 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1212
  %opts377 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %173, i32 0, i32 53, !dbg !1212
  %pedantic378 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts377, i32 0, i32 31, !dbg !1212
  %174 = load i8, i8* %pedantic378, align 1, !dbg !1212
  %conv379 = zext i8 %174 to i32, !dbg !1212
  %tobool380 = icmp ne i32 %conv379, 0, !dbg !1212
  br i1 %tobool380, label %if.then381, label %if.end383, !dbg !1213

if.then381:                                       ; preds = %land.lhs.true376
  %175 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1214
  %call382 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %175, i32 2, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.18, i64 0, i64 0)), !dbg !1215
  br label %if.end383, !dbg !1215

if.end383:                                        ; preds = %if.then381, %land.lhs.true376, %if.end373
  %176 = load i32, i32* %radix, align 4, !dbg !1216
  %cmp384 = icmp eq i32 %176, 10, !dbg !1218
  br i1 %cmp384, label %if.then386, label %if.else388, !dbg !1219

if.then386:                                       ; preds = %if.end383
  %177 = load i32, i32* %result, align 4, !dbg !1220
  %or387 = or i32 %177, 256, !dbg !1220
  store i32 %or387, i32* %result, align 4, !dbg !1220
  br label %if.end402, !dbg !1221

if.else388:                                       ; preds = %if.end383
  %178 = load i32, i32* %radix, align 4, !dbg !1222
  %cmp389 = icmp eq i32 %178, 16, !dbg !1224
  br i1 %cmp389, label %if.then391, label %if.else393, !dbg !1225

if.then391:                                       ; preds = %if.else388
  %179 = load i32, i32* %result, align 4, !dbg !1226
  %or392 = or i32 %179, 512, !dbg !1226
  store i32 %or392, i32* %result, align 4, !dbg !1226
  br label %if.end401, !dbg !1227

if.else393:                                       ; preds = %if.else388
  %180 = load i32, i32* %radix, align 4, !dbg !1228
  %cmp394 = icmp eq i32 %180, 2, !dbg !1230
  br i1 %cmp394, label %if.then396, label %if.else398, !dbg !1231

if.then396:                                       ; preds = %if.else393
  %181 = load i32, i32* %result, align 4, !dbg !1232
  %or397 = or i32 %181, 2048, !dbg !1232
  store i32 %or397, i32* %result, align 4, !dbg !1232
  br label %if.end400, !dbg !1233

if.else398:                                       ; preds = %if.else393
  %182 = load i32, i32* %result, align 4, !dbg !1234
  %or399 = or i32 %182, 1024, !dbg !1234
  store i32 %or399, i32* %result, align 4, !dbg !1234
  br label %if.end400

if.end400:                                        ; preds = %if.else398, %if.then396
  br label %if.end401

if.end401:                                        ; preds = %if.end400, %if.then391
  br label %if.end402

if.end402:                                        ; preds = %if.end401, %if.then386
  %183 = load i32, i32* %result, align 4, !dbg !1235
  store i32 %183, i32* %retval, align 4, !dbg !1236
  br label %return, !dbg !1236

syntax_error:                                     ; preds = %do.body224, %do.body206, %do.body168, %do.body149, %do.body145, %do.body
  call void @llvm.dbg.label(metadata !1237), !dbg !1238
  store i32 0, i32* %retval, align 4, !dbg !1239
  br label %return, !dbg !1239

return:                                           ; preds = %syntax_error, %if.end402, %if.then309, %if.then274, %if.then236, %if.then160, %if.then
  %184 = load i32, i32* %retval, align 4, !dbg !1240
  ret i32 %184, !dbg !1240
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local zeroext i8 @cpp_error(%struct.cpp_reader*, i32, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @interpret_float_suffix(i8* %s, i64 %len) #0 !dbg !1241 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %flags = alloca i64, align 8
  %f = alloca i64, align 8
  %d = alloca i64, align 8
  %l = alloca i64, align 8
  %w = alloca i64, align 8
  %q = alloca i64, align 8
  %i = alloca i64, align 8
  %uppercase = alloca i8, align 1
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !1244, metadata !DIExpression()), !dbg !1245
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !1246, metadata !DIExpression()), !dbg !1247
  call void @llvm.dbg.declare(metadata i64* %flags, metadata !1248, metadata !DIExpression()), !dbg !1249
  call void @llvm.dbg.declare(metadata i64* %f, metadata !1250, metadata !DIExpression()), !dbg !1251
  call void @llvm.dbg.declare(metadata i64* %d, metadata !1252, metadata !DIExpression()), !dbg !1253
  call void @llvm.dbg.declare(metadata i64* %l, metadata !1254, metadata !DIExpression()), !dbg !1255
  call void @llvm.dbg.declare(metadata i64* %w, metadata !1256, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.declare(metadata i64* %q, metadata !1258, metadata !DIExpression()), !dbg !1259
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1260, metadata !DIExpression()), !dbg !1261
  store i64 0, i64* %flags, align 8, !dbg !1262
  store i64 0, i64* %i, align 8, !dbg !1263
  store i64 0, i64* %q, align 8, !dbg !1264
  store i64 0, i64* %w, align 8, !dbg !1265
  store i64 0, i64* %l, align 8, !dbg !1266
  store i64 0, i64* %d, align 8, !dbg !1267
  store i64 0, i64* %f, align 8, !dbg !1268
  %0 = load i64, i64* %len.addr, align 8, !dbg !1269
  %cmp = icmp eq i64 %0, 2, !dbg !1271
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1272

land.lhs.true:                                    ; preds = %entry
  %1 = load i8*, i8** %s.addr, align 8, !dbg !1273
  %2 = load i8, i8* %1, align 1, !dbg !1274
  %conv = zext i8 %2 to i32, !dbg !1274
  %cmp1 = icmp eq i32 %conv, 100, !dbg !1275
  br i1 %cmp1, label %if.then, label %lor.lhs.false, !dbg !1276

lor.lhs.false:                                    ; preds = %land.lhs.true
  %3 = load i8*, i8** %s.addr, align 8, !dbg !1277
  %4 = load i8, i8* %3, align 1, !dbg !1278
  %conv3 = zext i8 %4 to i32, !dbg !1278
  %cmp4 = icmp eq i32 %conv3, 68, !dbg !1279
  br i1 %cmp4, label %if.then, label %if.end, !dbg !1280

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  call void @llvm.dbg.declare(metadata i8* %uppercase, metadata !1281, metadata !DIExpression()), !dbg !1283
  %5 = load i8*, i8** %s.addr, align 8, !dbg !1284
  %6 = load i8, i8* %5, align 1, !dbg !1285
  %conv6 = zext i8 %6 to i32, !dbg !1285
  %cmp7 = icmp eq i32 %conv6, 68, !dbg !1286
  %conv8 = zext i1 %cmp7 to i32, !dbg !1286
  %conv9 = trunc i32 %conv8 to i8, !dbg !1287
  store i8 %conv9, i8* %uppercase, align 1, !dbg !1283
  %7 = load i8*, i8** %s.addr, align 8, !dbg !1288
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 1, !dbg !1288
  %8 = load i8, i8* %arrayidx, align 1, !dbg !1288
  %conv10 = zext i8 %8 to i32, !dbg !1288
  switch i32 %conv10, label %sw.default [
    i32 102, label %sw.bb
    i32 70, label %sw.bb11
    i32 100, label %sw.bb15
    i32 68, label %sw.bb19
    i32 108, label %sw.bb23
    i32 76, label %sw.bb27
  ], !dbg !1289

sw.bb:                                            ; preds = %if.then
  %9 = load i8, i8* %uppercase, align 1, !dbg !1290
  %tobool = icmp ne i8 %9, 0, !dbg !1292
  %lnot = xor i1 %tobool, true, !dbg !1292
  %10 = zext i1 %lnot to i64, !dbg !1292
  %cond = select i1 %lnot, i32 16400, i32 0, !dbg !1292
  store i32 %cond, i32* %retval, align 4, !dbg !1293
  br label %return, !dbg !1293

sw.bb11:                                          ; preds = %if.then
  %11 = load i8, i8* %uppercase, align 1, !dbg !1294
  %conv12 = zext i8 %11 to i32, !dbg !1294
  %tobool13 = icmp ne i32 %conv12, 0, !dbg !1294
  %12 = zext i1 %tobool13 to i64, !dbg !1294
  %cond14 = select i1 %tobool13, i32 16400, i32 0, !dbg !1294
  store i32 %cond14, i32* %retval, align 4, !dbg !1295
  br label %return, !dbg !1295

sw.bb15:                                          ; preds = %if.then
  %13 = load i8, i8* %uppercase, align 1, !dbg !1296
  %tobool16 = icmp ne i8 %13, 0, !dbg !1297
  %lnot17 = xor i1 %tobool16, true, !dbg !1297
  %14 = zext i1 %lnot17 to i64, !dbg !1297
  %cond18 = select i1 %lnot17, i32 16416, i32 0, !dbg !1297
  store i32 %cond18, i32* %retval, align 4, !dbg !1298
  br label %return, !dbg !1298

sw.bb19:                                          ; preds = %if.then
  %15 = load i8, i8* %uppercase, align 1, !dbg !1299
  %conv20 = zext i8 %15 to i32, !dbg !1299
  %tobool21 = icmp ne i32 %conv20, 0, !dbg !1299
  %16 = zext i1 %tobool21 to i64, !dbg !1299
  %cond22 = select i1 %tobool21, i32 16416, i32 0, !dbg !1299
  store i32 %cond22, i32* %retval, align 4, !dbg !1300
  br label %return, !dbg !1300

sw.bb23:                                          ; preds = %if.then
  %17 = load i8, i8* %uppercase, align 1, !dbg !1301
  %tobool24 = icmp ne i8 %17, 0, !dbg !1302
  %lnot25 = xor i1 %tobool24, true, !dbg !1302
  %18 = zext i1 %lnot25 to i64, !dbg !1302
  %cond26 = select i1 %lnot25, i32 16448, i32 0, !dbg !1302
  store i32 %cond26, i32* %retval, align 4, !dbg !1303
  br label %return, !dbg !1303

sw.bb27:                                          ; preds = %if.then
  %19 = load i8, i8* %uppercase, align 1, !dbg !1304
  %conv28 = zext i8 %19 to i32, !dbg !1304
  %tobool29 = icmp ne i32 %conv28, 0, !dbg !1304
  %20 = zext i1 %tobool29 to i64, !dbg !1304
  %cond30 = select i1 %tobool29, i32 16448, i32 0, !dbg !1304
  store i32 %cond30, i32* %retval, align 4, !dbg !1305
  br label %return, !dbg !1305

sw.default:                                       ; preds = %if.then
  br label %sw.epilog, !dbg !1306

sw.epilog:                                        ; preds = %sw.default
  br label %if.end, !dbg !1307

if.end:                                           ; preds = %sw.epilog, %lor.lhs.false, %entry
  %21 = load i8*, i8** %s.addr, align 8, !dbg !1308
  %22 = load i64, i64* %len.addr, align 8, !dbg !1309
  %sub = sub i64 %22, 1, !dbg !1310
  %arrayidx31 = getelementptr inbounds i8, i8* %21, i64 %sub, !dbg !1308
  %23 = load i8, i8* %arrayidx31, align 1, !dbg !1308
  %conv32 = zext i8 %23 to i32, !dbg !1308
  switch i32 %conv32, label %sw.default35 [
    i32 107, label %sw.bb33
    i32 75, label %sw.bb33
    i32 114, label %sw.bb34
    i32 82, label %sw.bb34
  ], !dbg !1311

sw.bb33:                                          ; preds = %if.end, %if.end
  store i64 2097152, i64* %flags, align 8, !dbg !1312
  br label %sw.epilog36, !dbg !1314

sw.bb34:                                          ; preds = %if.end, %if.end
  store i64 1048576, i64* %flags, align 8, !dbg !1315
  br label %sw.epilog36, !dbg !1316

sw.default35:                                     ; preds = %if.end
  br label %sw.epilog36, !dbg !1317

sw.epilog36:                                      ; preds = %sw.default35, %sw.bb34, %sw.bb33
  %24 = load i64, i64* %flags, align 8, !dbg !1318
  %tobool37 = icmp ne i64 %24, 0, !dbg !1318
  br i1 %tobool37, label %if.then38, label %if.end105, !dbg !1320

if.then38:                                        ; preds = %sw.epilog36
  %25 = load i64, i64* %len.addr, align 8, !dbg !1321
  %cmp39 = icmp eq i64 %25, 1, !dbg !1324
  br i1 %cmp39, label %if.then41, label %if.end43, !dbg !1325

if.then41:                                        ; preds = %if.then38
  %26 = load i64, i64* %flags, align 8, !dbg !1326
  %conv42 = trunc i64 %26 to i32, !dbg !1326
  store i32 %conv42, i32* %retval, align 4, !dbg !1327
  br label %return, !dbg !1327

if.end43:                                         ; preds = %if.then38
  %27 = load i64, i64* %len.addr, align 8, !dbg !1328
  %dec = add i64 %27, -1, !dbg !1328
  store i64 %dec, i64* %len.addr, align 8, !dbg !1328
  %28 = load i8*, i8** %s.addr, align 8, !dbg !1329
  %29 = load i8, i8* %28, align 1, !dbg !1331
  %conv44 = zext i8 %29 to i32, !dbg !1331
  %cmp45 = icmp eq i32 %conv44, 117, !dbg !1332
  br i1 %cmp45, label %if.then51, label %lor.lhs.false47, !dbg !1333

lor.lhs.false47:                                  ; preds = %if.end43
  %30 = load i8*, i8** %s.addr, align 8, !dbg !1334
  %31 = load i8, i8* %30, align 1, !dbg !1335
  %conv48 = zext i8 %31 to i32, !dbg !1335
  %cmp49 = icmp eq i32 %conv48, 85, !dbg !1336
  br i1 %cmp49, label %if.then51, label %if.end58, !dbg !1337

if.then51:                                        ; preds = %lor.lhs.false47, %if.end43
  %32 = load i64, i64* %flags, align 8, !dbg !1338
  %or = or i64 %32, 4096, !dbg !1338
  store i64 %or, i64* %flags, align 8, !dbg !1338
  %33 = load i64, i64* %len.addr, align 8, !dbg !1340
  %cmp52 = icmp eq i64 %33, 1, !dbg !1342
  br i1 %cmp52, label %if.then54, label %if.end56, !dbg !1343

if.then54:                                        ; preds = %if.then51
  %34 = load i64, i64* %flags, align 8, !dbg !1344
  %conv55 = trunc i64 %34 to i32, !dbg !1344
  store i32 %conv55, i32* %retval, align 4, !dbg !1345
  br label %return, !dbg !1345

if.end56:                                         ; preds = %if.then51
  %35 = load i64, i64* %len.addr, align 8, !dbg !1346
  %dec57 = add i64 %35, -1, !dbg !1346
  store i64 %dec57, i64* %len.addr, align 8, !dbg !1346
  %36 = load i8*, i8** %s.addr, align 8, !dbg !1347
  %incdec.ptr = getelementptr inbounds i8, i8* %36, i32 1, !dbg !1347
  store i8* %incdec.ptr, i8** %s.addr, align 8, !dbg !1347
  br label %if.end58, !dbg !1348

if.end58:                                         ; preds = %if.end56, %lor.lhs.false47
  %37 = load i8*, i8** %s.addr, align 8, !dbg !1349
  %38 = load i8, i8* %37, align 1, !dbg !1350
  %conv59 = zext i8 %38 to i32, !dbg !1350
  switch i32 %conv59, label %sw.default103 [
    i32 104, label %sw.bb60
    i32 72, label %sw.bb60
    i32 108, label %sw.bb67
    i32 76, label %sw.bb85
  ], !dbg !1351

sw.bb60:                                          ; preds = %if.end58, %if.end58
  %39 = load i64, i64* %len.addr, align 8, !dbg !1352
  %cmp61 = icmp eq i64 %39, 1, !dbg !1355
  br i1 %cmp61, label %if.then63, label %if.end66, !dbg !1356

if.then63:                                        ; preds = %sw.bb60
  %40 = load i64, i64* %flags, align 8, !dbg !1357
  %or64 = or i64 %40, 16, !dbg !1357
  store i64 %or64, i64* %flags, align 8, !dbg !1357
  %conv65 = trunc i64 %or64 to i32, !dbg !1358
  store i32 %conv65, i32* %retval, align 4, !dbg !1359
  br label %return, !dbg !1359

if.end66:                                         ; preds = %sw.bb60
  br label %sw.epilog104, !dbg !1360

sw.bb67:                                          ; preds = %if.end58
  %41 = load i64, i64* %len.addr, align 8, !dbg !1361
  %cmp68 = icmp eq i64 %41, 1, !dbg !1363
  br i1 %cmp68, label %if.then70, label %if.end73, !dbg !1364

if.then70:                                        ; preds = %sw.bb67
  %42 = load i64, i64* %flags, align 8, !dbg !1365
  %or71 = or i64 %42, 32, !dbg !1365
  store i64 %or71, i64* %flags, align 8, !dbg !1365
  %conv72 = trunc i64 %or71 to i32, !dbg !1366
  store i32 %conv72, i32* %retval, align 4, !dbg !1367
  br label %return, !dbg !1367

if.end73:                                         ; preds = %sw.bb67
  %43 = load i64, i64* %len.addr, align 8, !dbg !1368
  %cmp74 = icmp eq i64 %43, 2, !dbg !1370
  br i1 %cmp74, label %land.lhs.true76, label %if.end84, !dbg !1371

land.lhs.true76:                                  ; preds = %if.end73
  %44 = load i8*, i8** %s.addr, align 8, !dbg !1372
  %arrayidx77 = getelementptr inbounds i8, i8* %44, i64 1, !dbg !1372
  %45 = load i8, i8* %arrayidx77, align 1, !dbg !1372
  %conv78 = zext i8 %45 to i32, !dbg !1372
  %cmp79 = icmp eq i32 %conv78, 108, !dbg !1373
  br i1 %cmp79, label %if.then81, label %if.end84, !dbg !1374

if.then81:                                        ; preds = %land.lhs.true76
  %46 = load i64, i64* %flags, align 8, !dbg !1375
  %or82 = or i64 %46, 64, !dbg !1375
  store i64 %or82, i64* %flags, align 8, !dbg !1375
  %conv83 = trunc i64 %or82 to i32, !dbg !1376
  store i32 %conv83, i32* %retval, align 4, !dbg !1377
  br label %return, !dbg !1377

if.end84:                                         ; preds = %land.lhs.true76, %if.end73
  br label %sw.epilog104, !dbg !1378

sw.bb85:                                          ; preds = %if.end58
  %47 = load i64, i64* %len.addr, align 8, !dbg !1379
  %cmp86 = icmp eq i64 %47, 1, !dbg !1381
  br i1 %cmp86, label %if.then88, label %if.end91, !dbg !1382

if.then88:                                        ; preds = %sw.bb85
  %48 = load i64, i64* %flags, align 8, !dbg !1383
  %or89 = or i64 %48, 32, !dbg !1383
  store i64 %or89, i64* %flags, align 8, !dbg !1383
  %conv90 = trunc i64 %or89 to i32, !dbg !1384
  store i32 %conv90, i32* %retval, align 4, !dbg !1385
  br label %return, !dbg !1385

if.end91:                                         ; preds = %sw.bb85
  %49 = load i64, i64* %len.addr, align 8, !dbg !1386
  %cmp92 = icmp eq i64 %49, 2, !dbg !1388
  br i1 %cmp92, label %land.lhs.true94, label %if.end102, !dbg !1389

land.lhs.true94:                                  ; preds = %if.end91
  %50 = load i8*, i8** %s.addr, align 8, !dbg !1390
  %arrayidx95 = getelementptr inbounds i8, i8* %50, i64 1, !dbg !1390
  %51 = load i8, i8* %arrayidx95, align 1, !dbg !1390
  %conv96 = zext i8 %51 to i32, !dbg !1390
  %cmp97 = icmp eq i32 %conv96, 76, !dbg !1391
  br i1 %cmp97, label %if.then99, label %if.end102, !dbg !1392

if.then99:                                        ; preds = %land.lhs.true94
  %52 = load i64, i64* %flags, align 8, !dbg !1393
  %or100 = or i64 %52, 64, !dbg !1393
  store i64 %or100, i64* %flags, align 8, !dbg !1393
  %conv101 = trunc i64 %or100 to i32, !dbg !1394
  store i32 %conv101, i32* %retval, align 4, !dbg !1395
  br label %return, !dbg !1395

if.end102:                                        ; preds = %land.lhs.true94, %if.end91
  br label %sw.epilog104, !dbg !1396

sw.default103:                                    ; preds = %if.end58
  br label %sw.epilog104, !dbg !1397

sw.epilog104:                                     ; preds = %sw.default103, %if.end102, %if.end84, %if.end66
  store i32 0, i32* %retval, align 4, !dbg !1398
  br label %return, !dbg !1398

if.end105:                                        ; preds = %sw.epilog36
  br label %while.cond, !dbg !1399

while.cond:                                       ; preds = %sw.epilog122, %if.end105
  %53 = load i64, i64* %len.addr, align 8, !dbg !1400
  %dec106 = add i64 %53, -1, !dbg !1400
  store i64 %dec106, i64* %len.addr, align 8, !dbg !1400
  %tobool107 = icmp ne i64 %53, 0, !dbg !1399
  br i1 %tobool107, label %while.body, label %while.end, !dbg !1399

while.body:                                       ; preds = %while.cond
  %54 = load i8*, i8** %s.addr, align 8, !dbg !1401
  %55 = load i64, i64* %len.addr, align 8, !dbg !1402
  %arrayidx108 = getelementptr inbounds i8, i8* %54, i64 %55, !dbg !1401
  %56 = load i8, i8* %arrayidx108, align 1, !dbg !1401
  %conv109 = zext i8 %56 to i32, !dbg !1401
  switch i32 %conv109, label %sw.default121 [
    i32 102, label %sw.bb110
    i32 70, label %sw.bb110
    i32 100, label %sw.bb111
    i32 68, label %sw.bb111
    i32 108, label %sw.bb113
    i32 76, label %sw.bb113
    i32 119, label %sw.bb115
    i32 87, label %sw.bb115
    i32 113, label %sw.bb117
    i32 81, label %sw.bb117
    i32 105, label %sw.bb119
    i32 73, label %sw.bb119
    i32 106, label %sw.bb119
    i32 74, label %sw.bb119
  ], !dbg !1403

sw.bb110:                                         ; preds = %while.body, %while.body
  %57 = load i64, i64* %f, align 8, !dbg !1404
  %inc = add i64 %57, 1, !dbg !1404
  store i64 %inc, i64* %f, align 8, !dbg !1404
  br label %sw.epilog122, !dbg !1406

sw.bb111:                                         ; preds = %while.body, %while.body
  %58 = load i64, i64* %d, align 8, !dbg !1407
  %inc112 = add i64 %58, 1, !dbg !1407
  store i64 %inc112, i64* %d, align 8, !dbg !1407
  br label %sw.epilog122, !dbg !1408

sw.bb113:                                         ; preds = %while.body, %while.body
  %59 = load i64, i64* %l, align 8, !dbg !1409
  %inc114 = add i64 %59, 1, !dbg !1409
  store i64 %inc114, i64* %l, align 8, !dbg !1409
  br label %sw.epilog122, !dbg !1410

sw.bb115:                                         ; preds = %while.body, %while.body
  %60 = load i64, i64* %w, align 8, !dbg !1411
  %inc116 = add i64 %60, 1, !dbg !1411
  store i64 %inc116, i64* %w, align 8, !dbg !1411
  br label %sw.epilog122, !dbg !1412

sw.bb117:                                         ; preds = %while.body, %while.body
  %61 = load i64, i64* %q, align 8, !dbg !1413
  %inc118 = add i64 %61, 1, !dbg !1413
  store i64 %inc118, i64* %q, align 8, !dbg !1413
  br label %sw.epilog122, !dbg !1414

sw.bb119:                                         ; preds = %while.body, %while.body, %while.body, %while.body
  %62 = load i64, i64* %i, align 8, !dbg !1415
  %inc120 = add i64 %62, 1, !dbg !1415
  store i64 %inc120, i64* %i, align 8, !dbg !1415
  br label %sw.epilog122, !dbg !1416

sw.default121:                                    ; preds = %while.body
  store i32 0, i32* %retval, align 4, !dbg !1417
  br label %return, !dbg !1417

sw.epilog122:                                     ; preds = %sw.bb119, %sw.bb117, %sw.bb115, %sw.bb113, %sw.bb111, %sw.bb110
  br label %while.cond, !dbg !1399, !llvm.loop !1418

while.end:                                        ; preds = %while.cond
  %63 = load i64, i64* %f, align 8, !dbg !1420
  %64 = load i64, i64* %d, align 8, !dbg !1422
  %add = add i64 %63, %64, !dbg !1423
  %65 = load i64, i64* %l, align 8, !dbg !1424
  %add123 = add i64 %add, %65, !dbg !1425
  %66 = load i64, i64* %w, align 8, !dbg !1426
  %add124 = add i64 %add123, %66, !dbg !1427
  %67 = load i64, i64* %q, align 8, !dbg !1428
  %add125 = add i64 %add124, %67, !dbg !1429
  %cmp126 = icmp ugt i64 %add125, 1, !dbg !1430
  br i1 %cmp126, label %if.then131, label %lor.lhs.false128, !dbg !1431

lor.lhs.false128:                                 ; preds = %while.end
  %68 = load i64, i64* %i, align 8, !dbg !1432
  %cmp129 = icmp ugt i64 %68, 1, !dbg !1433
  br i1 %cmp129, label %if.then131, label %if.end132, !dbg !1434

if.then131:                                       ; preds = %lor.lhs.false128, %while.end
  store i32 0, i32* %retval, align 4, !dbg !1435
  br label %return, !dbg !1435

if.end132:                                        ; preds = %lor.lhs.false128
  %69 = load i64, i64* %i, align 8, !dbg !1436
  %tobool133 = icmp ne i64 %69, 0, !dbg !1436
  %70 = zext i1 %tobool133 to i64, !dbg !1436
  %cond134 = select i1 %tobool133, i32 8192, i32 0, !dbg !1436
  %71 = load i64, i64* %f, align 8, !dbg !1437
  %tobool135 = icmp ne i64 %71, 0, !dbg !1437
  br i1 %tobool135, label %cond.true, label %cond.false, !dbg !1437

cond.true:                                        ; preds = %if.end132
  br label %cond.end152, !dbg !1437

cond.false:                                       ; preds = %if.end132
  %72 = load i64, i64* %d, align 8, !dbg !1438
  %tobool136 = icmp ne i64 %72, 0, !dbg !1438
  br i1 %tobool136, label %cond.true137, label %cond.false138, !dbg !1438

cond.true137:                                     ; preds = %cond.false
  br label %cond.end150, !dbg !1438

cond.false138:                                    ; preds = %cond.false
  %73 = load i64, i64* %l, align 8, !dbg !1439
  %tobool139 = icmp ne i64 %73, 0, !dbg !1439
  br i1 %tobool139, label %cond.true140, label %cond.false141, !dbg !1439

cond.true140:                                     ; preds = %cond.false138
  br label %cond.end148, !dbg !1439

cond.false141:                                    ; preds = %cond.false138
  %74 = load i64, i64* %w, align 8, !dbg !1440
  %tobool142 = icmp ne i64 %74, 0, !dbg !1440
  br i1 %tobool142, label %cond.true143, label %cond.false144, !dbg !1440

cond.true143:                                     ; preds = %cond.false141
  br label %cond.end, !dbg !1440

cond.false144:                                    ; preds = %cond.false141
  %75 = load i64, i64* %q, align 8, !dbg !1441
  %tobool145 = icmp ne i64 %75, 0, !dbg !1441
  %76 = zext i1 %tobool145 to i64, !dbg !1441
  %cond146 = select i1 %tobool145, i32 131072, i32 32768, !dbg !1441
  br label %cond.end, !dbg !1440

cond.end:                                         ; preds = %cond.false144, %cond.true143
  %cond147 = phi i32 [ 65536, %cond.true143 ], [ %cond146, %cond.false144 ], !dbg !1440
  br label %cond.end148, !dbg !1439

cond.end148:                                      ; preds = %cond.end, %cond.true140
  %cond149 = phi i32 [ 64, %cond.true140 ], [ %cond147, %cond.end ], !dbg !1439
  br label %cond.end150, !dbg !1438

cond.end150:                                      ; preds = %cond.end148, %cond.true137
  %cond151 = phi i32 [ 32, %cond.true137 ], [ %cond149, %cond.end148 ], !dbg !1438
  br label %cond.end152, !dbg !1437

cond.end152:                                      ; preds = %cond.end150, %cond.true
  %cond153 = phi i32 [ 16, %cond.true ], [ %cond151, %cond.end150 ], !dbg !1437
  %or154 = or i32 %cond134, %cond153, !dbg !1442
  store i32 %or154, i32* %retval, align 4, !dbg !1443
  br label %return, !dbg !1443

return:                                           ; preds = %cond.end152, %if.then131, %sw.default121, %sw.epilog104, %if.then99, %if.then88, %if.then81, %if.then70, %if.then63, %if.then54, %if.then41, %sw.bb27, %sw.bb23, %sw.bb19, %sw.bb15, %sw.bb11, %sw.bb
  %77 = load i32, i32* %retval, align 4, !dbg !1444
  ret i32 %77, !dbg !1444
}

declare dso_local i32 @cpp_sys_macro_p(%struct.cpp_reader*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @interpret_int_suffix(i8* %s, i64 %len) #0 !dbg !1445 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %u = alloca i64, align 8
  %l = alloca i64, align 8
  %i = alloca i64, align 8
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !1446, metadata !DIExpression()), !dbg !1447
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !1448, metadata !DIExpression()), !dbg !1449
  call void @llvm.dbg.declare(metadata i64* %u, metadata !1450, metadata !DIExpression()), !dbg !1451
  call void @llvm.dbg.declare(metadata i64* %l, metadata !1452, metadata !DIExpression()), !dbg !1453
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1454, metadata !DIExpression()), !dbg !1455
  store i64 0, i64* %i, align 8, !dbg !1456
  store i64 0, i64* %l, align 8, !dbg !1457
  store i64 0, i64* %u, align 8, !dbg !1458
  br label %while.cond, !dbg !1459

while.cond:                                       ; preds = %sw.epilog, %entry
  %0 = load i64, i64* %len.addr, align 8, !dbg !1460
  %dec = add i64 %0, -1, !dbg !1460
  store i64 %dec, i64* %len.addr, align 8, !dbg !1460
  %tobool = icmp ne i64 %0, 0, !dbg !1459
  br i1 %tobool, label %while.body, label %while.end, !dbg !1459

while.body:                                       ; preds = %while.cond
  %1 = load i8*, i8** %s.addr, align 8, !dbg !1461
  %2 = load i64, i64* %len.addr, align 8, !dbg !1462
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 %2, !dbg !1461
  %3 = load i8, i8* %arrayidx, align 1, !dbg !1461
  %conv = zext i8 %3 to i32, !dbg !1461
  switch i32 %conv, label %sw.default [
    i32 117, label %sw.bb
    i32 85, label %sw.bb
    i32 105, label %sw.bb1
    i32 73, label %sw.bb1
    i32 106, label %sw.bb1
    i32 74, label %sw.bb1
    i32 108, label %sw.bb3
    i32 76, label %sw.bb3
  ], !dbg !1463

sw.bb:                                            ; preds = %while.body, %while.body
  %4 = load i64, i64* %u, align 8, !dbg !1464
  %inc = add i64 %4, 1, !dbg !1464
  store i64 %inc, i64* %u, align 8, !dbg !1464
  br label %sw.epilog, !dbg !1466

sw.bb1:                                           ; preds = %while.body, %while.body, %while.body, %while.body
  %5 = load i64, i64* %i, align 8, !dbg !1467
  %inc2 = add i64 %5, 1, !dbg !1467
  store i64 %inc2, i64* %i, align 8, !dbg !1467
  br label %sw.epilog, !dbg !1468

sw.bb3:                                           ; preds = %while.body, %while.body
  %6 = load i64, i64* %l, align 8, !dbg !1469
  %inc4 = add i64 %6, 1, !dbg !1469
  store i64 %inc4, i64* %l, align 8, !dbg !1469
  %7 = load i64, i64* %l, align 8, !dbg !1470
  %cmp = icmp eq i64 %7, 2, !dbg !1472
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1473

land.lhs.true:                                    ; preds = %sw.bb3
  %8 = load i8*, i8** %s.addr, align 8, !dbg !1474
  %9 = load i64, i64* %len.addr, align 8, !dbg !1475
  %arrayidx6 = getelementptr inbounds i8, i8* %8, i64 %9, !dbg !1474
  %10 = load i8, i8* %arrayidx6, align 1, !dbg !1474
  %conv7 = zext i8 %10 to i32, !dbg !1474
  %11 = load i8*, i8** %s.addr, align 8, !dbg !1476
  %12 = load i64, i64* %len.addr, align 8, !dbg !1477
  %add = add i64 %12, 1, !dbg !1478
  %arrayidx8 = getelementptr inbounds i8, i8* %11, i64 %add, !dbg !1476
  %13 = load i8, i8* %arrayidx8, align 1, !dbg !1476
  %conv9 = zext i8 %13 to i32, !dbg !1476
  %cmp10 = icmp ne i32 %conv7, %conv9, !dbg !1479
  br i1 %cmp10, label %if.then, label %if.end, !dbg !1480

if.then:                                          ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !1481
  br label %return, !dbg !1481

if.end:                                           ; preds = %land.lhs.true, %sw.bb3
  br label %sw.epilog, !dbg !1482

sw.default:                                       ; preds = %while.body
  store i32 0, i32* %retval, align 4, !dbg !1483
  br label %return, !dbg !1483

sw.epilog:                                        ; preds = %if.end, %sw.bb1, %sw.bb
  br label %while.cond, !dbg !1459, !llvm.loop !1484

while.end:                                        ; preds = %while.cond
  %14 = load i64, i64* %l, align 8, !dbg !1486
  %cmp12 = icmp ugt i64 %14, 2, !dbg !1488
  br i1 %cmp12, label %if.then19, label %lor.lhs.false, !dbg !1489

lor.lhs.false:                                    ; preds = %while.end
  %15 = load i64, i64* %u, align 8, !dbg !1490
  %cmp14 = icmp ugt i64 %15, 1, !dbg !1491
  br i1 %cmp14, label %if.then19, label %lor.lhs.false16, !dbg !1492

lor.lhs.false16:                                  ; preds = %lor.lhs.false
  %16 = load i64, i64* %i, align 8, !dbg !1493
  %cmp17 = icmp ugt i64 %16, 1, !dbg !1494
  br i1 %cmp17, label %if.then19, label %if.end20, !dbg !1495

if.then19:                                        ; preds = %lor.lhs.false16, %lor.lhs.false, %while.end
  store i32 0, i32* %retval, align 4, !dbg !1496
  br label %return, !dbg !1496

if.end20:                                         ; preds = %lor.lhs.false16
  %17 = load i64, i64* %i, align 8, !dbg !1497
  %tobool21 = icmp ne i64 %17, 0, !dbg !1497
  %18 = zext i1 %tobool21 to i64, !dbg !1497
  %cond = select i1 %tobool21, i32 8192, i32 0, !dbg !1497
  %19 = load i64, i64* %u, align 8, !dbg !1498
  %tobool22 = icmp ne i64 %19, 0, !dbg !1498
  %20 = zext i1 %tobool22 to i64, !dbg !1498
  %cond23 = select i1 %tobool22, i32 4096, i32 0, !dbg !1498
  %or = or i32 %cond, %cond23, !dbg !1499
  %21 = load i64, i64* %l, align 8, !dbg !1500
  %cmp24 = icmp eq i64 %21, 0, !dbg !1501
  br i1 %cmp24, label %cond.true, label %cond.false, !dbg !1502

cond.true:                                        ; preds = %if.end20
  br label %cond.end, !dbg !1502

cond.false:                                       ; preds = %if.end20
  %22 = load i64, i64* %l, align 8, !dbg !1503
  %cmp26 = icmp eq i64 %22, 1, !dbg !1504
  %23 = zext i1 %cmp26 to i64, !dbg !1505
  %cond28 = select i1 %cmp26, i32 32, i32 64, !dbg !1505
  br label %cond.end, !dbg !1502

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond29 = phi i32 [ 16, %cond.true ], [ %cond28, %cond.false ], !dbg !1502
  %or30 = or i32 %or, %cond29, !dbg !1506
  store i32 %or30, i32* %retval, align 4, !dbg !1507
  br label %return, !dbg !1507

return:                                           ; preds = %cond.end, %if.then19, %sw.default, %if.then
  %24 = load i32, i32* %retval, align 4, !dbg !1508
  ret i32 %24, !dbg !1508
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @cpp_interpret_integer(%struct.cpp_num* noalias sret %agg.result, %struct.cpp_reader* %pfile, %struct.cpp_token* %token, i32 %type) #0 !dbg !1509 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %token.addr = alloca %struct.cpp_token*, align 8
  %type.addr = alloca i32, align 4
  %p = alloca i8*, align 8
  %end = alloca i8*, align 8
  %max = alloca i64, align 8
  %precision = alloca i64, align 8
  %base = alloca i32, align 4
  %c = alloca i32, align 4
  %overflow12 = alloca i8, align 1
  %tmp = alloca %struct.cpp_num, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !1512, metadata !DIExpression()), !dbg !1513
  store %struct.cpp_token* %token, %struct.cpp_token** %token.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %token.addr, metadata !1514, metadata !DIExpression()), !dbg !1515
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !1516, metadata !DIExpression()), !dbg !1517
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1518, metadata !DIExpression()), !dbg !1519
  call void @llvm.dbg.declare(metadata i8** %end, metadata !1520, metadata !DIExpression()), !dbg !1521
  call void @llvm.dbg.declare(metadata %struct.cpp_num* %agg.result, metadata !1522, metadata !DIExpression()), !dbg !1523
  %low = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %agg.result, i32 0, i32 1, !dbg !1524
  store i64 0, i64* %low, align 8, !dbg !1525
  %high = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %agg.result, i32 0, i32 0, !dbg !1526
  store i64 0, i64* %high, align 8, !dbg !1527
  %0 = load i32, i32* %type.addr, align 4, !dbg !1528
  %and = and i32 %0, 4096, !dbg !1529
  %tobool = icmp ne i32 %and, 0, !dbg !1530
  %lnot = xor i1 %tobool, true, !dbg !1530
  %lnot1 = xor i1 %lnot, true, !dbg !1531
  %lnot.ext = zext i1 %lnot1 to i32, !dbg !1531
  %conv = trunc i32 %lnot.ext to i8, !dbg !1531
  %unsignedp = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %agg.result, i32 0, i32 2, !dbg !1532
  store i8 %conv, i8* %unsignedp, align 8, !dbg !1533
  %overflow = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %agg.result, i32 0, i32 3, !dbg !1534
  store i8 0, i8* %overflow, align 1, !dbg !1535
  %1 = load %struct.cpp_token*, %struct.cpp_token** %token.addr, align 8, !dbg !1536
  %val = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %1, i32 0, i32 3, !dbg !1537
  %str = bitcast %union.cpp_token_u* %val to %struct.cpp_string*, !dbg !1538
  %text = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %str, i32 0, i32 1, !dbg !1539
  %2 = load i8*, i8** %text, align 8, !dbg !1539
  store i8* %2, i8** %p, align 8, !dbg !1540
  %3 = load i8*, i8** %p, align 8, !dbg !1541
  %4 = load %struct.cpp_token*, %struct.cpp_token** %token.addr, align 8, !dbg !1542
  %val2 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %4, i32 0, i32 3, !dbg !1543
  %str3 = bitcast %union.cpp_token_u* %val2 to %struct.cpp_string*, !dbg !1544
  %len = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %str3, i32 0, i32 0, !dbg !1545
  %5 = load i32, i32* %len, align 8, !dbg !1545
  %idx.ext = zext i32 %5 to i64, !dbg !1546
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext, !dbg !1546
  store i8* %add.ptr, i8** %end, align 8, !dbg !1547
  %6 = load %struct.cpp_token*, %struct.cpp_token** %token.addr, align 8, !dbg !1548
  %val4 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %6, i32 0, i32 3, !dbg !1550
  %str5 = bitcast %union.cpp_token_u* %val4 to %struct.cpp_string*, !dbg !1551
  %len6 = getelementptr inbounds %struct.cpp_string, %struct.cpp_string* %str5, i32 0, i32 0, !dbg !1552
  %7 = load i32, i32* %len6, align 8, !dbg !1552
  %cmp = icmp eq i32 %7, 1, !dbg !1553
  br i1 %cmp, label %if.then, label %if.else, !dbg !1554

if.then:                                          ; preds = %entry
  %8 = load i8*, i8** %p, align 8, !dbg !1555
  %arrayidx = getelementptr inbounds i8, i8* %8, i64 0, !dbg !1555
  %9 = load i8, i8* %arrayidx, align 1, !dbg !1555
  %conv8 = zext i8 %9 to i32, !dbg !1555
  %sub = sub nsw i32 %conv8, 48, !dbg !1556
  %conv9 = sext i32 %sub to i64, !dbg !1555
  %low10 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %agg.result, i32 0, i32 1, !dbg !1557
  store i64 %conv9, i64* %low10, align 8, !dbg !1558
  br label %if.end106, !dbg !1559

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %max, metadata !1560, metadata !DIExpression()), !dbg !1562
  call void @llvm.dbg.declare(metadata i64* %precision, metadata !1563, metadata !DIExpression()), !dbg !1564
  %10 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1565
  %opts = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %10, i32 0, i32 53, !dbg !1565
  %precision11 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts, i32 0, i32 44, !dbg !1565
  %11 = load i64, i64* %precision11, align 8, !dbg !1565
  store i64 %11, i64* %precision, align 8, !dbg !1564
  call void @llvm.dbg.declare(metadata i32* %base, metadata !1566, metadata !DIExpression()), !dbg !1567
  store i32 10, i32* %base, align 4, !dbg !1567
  call void @llvm.dbg.declare(metadata i32* %c, metadata !1568, metadata !DIExpression()), !dbg !1569
  store i32 0, i32* %c, align 4, !dbg !1569
  call void @llvm.dbg.declare(metadata i8* %overflow12, metadata !1570, metadata !DIExpression()), !dbg !1571
  store i8 0, i8* %overflow12, align 1, !dbg !1571
  %12 = load i32, i32* %type.addr, align 4, !dbg !1572
  %and13 = and i32 %12, 3840, !dbg !1574
  %cmp14 = icmp eq i32 %and13, 1024, !dbg !1575
  br i1 %cmp14, label %if.then16, label %if.else17, !dbg !1576

if.then16:                                        ; preds = %if.else
  store i32 8, i32* %base, align 4, !dbg !1577
  %13 = load i8*, i8** %p, align 8, !dbg !1579
  %incdec.ptr = getelementptr inbounds i8, i8* %13, i32 1, !dbg !1579
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !1579
  br label %if.end30, !dbg !1580

if.else17:                                        ; preds = %if.else
  %14 = load i32, i32* %type.addr, align 4, !dbg !1581
  %and18 = and i32 %14, 3840, !dbg !1583
  %cmp19 = icmp eq i32 %and18, 512, !dbg !1584
  br i1 %cmp19, label %if.then21, label %if.else23, !dbg !1585

if.then21:                                        ; preds = %if.else17
  store i32 16, i32* %base, align 4, !dbg !1586
  %15 = load i8*, i8** %p, align 8, !dbg !1588
  %add.ptr22 = getelementptr inbounds i8, i8* %15, i64 2, !dbg !1588
  store i8* %add.ptr22, i8** %p, align 8, !dbg !1588
  br label %if.end29, !dbg !1589

if.else23:                                        ; preds = %if.else17
  %16 = load i32, i32* %type.addr, align 4, !dbg !1590
  %and24 = and i32 %16, 3840, !dbg !1592
  %cmp25 = icmp eq i32 %and24, 2048, !dbg !1593
  br i1 %cmp25, label %if.then27, label %if.end, !dbg !1594

if.then27:                                        ; preds = %if.else23
  store i32 2, i32* %base, align 4, !dbg !1595
  %17 = load i8*, i8** %p, align 8, !dbg !1597
  %add.ptr28 = getelementptr inbounds i8, i8* %17, i64 2, !dbg !1597
  store i8* %add.ptr28, i8** %p, align 8, !dbg !1597
  br label %if.end, !dbg !1598

if.end:                                           ; preds = %if.then27, %if.else23
  br label %if.end29

if.end29:                                         ; preds = %if.end, %if.then21
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then16
  store i64 -1, i64* %max, align 8, !dbg !1599
  %18 = load i64, i64* %precision, align 8, !dbg !1600
  %cmp31 = icmp ult i64 %18, 64, !dbg !1602
  br i1 %cmp31, label %if.then33, label %if.end35, !dbg !1603

if.then33:                                        ; preds = %if.end30
  %19 = load i64, i64* %precision, align 8, !dbg !1604
  %sub34 = sub i64 64, %19, !dbg !1605
  %20 = load i64, i64* %max, align 8, !dbg !1606
  %shr = lshr i64 %20, %sub34, !dbg !1606
  store i64 %shr, i64* %max, align 8, !dbg !1606
  br label %if.end35, !dbg !1607

if.end35:                                         ; preds = %if.then33, %if.end30
  %21 = load i64, i64* %max, align 8, !dbg !1608
  %22 = load i32, i32* %base, align 4, !dbg !1609
  %conv36 = zext i32 %22 to i64, !dbg !1609
  %sub37 = sub i64 %21, %conv36, !dbg !1610
  %add = add i64 %sub37, 1, !dbg !1611
  %23 = load i32, i32* %base, align 4, !dbg !1612
  %conv38 = zext i32 %23 to i64, !dbg !1612
  %div = udiv i64 %add, %conv38, !dbg !1613
  %add39 = add i64 %div, 1, !dbg !1614
  store i64 %add39, i64* %max, align 8, !dbg !1615
  br label %for.cond, !dbg !1616

for.cond:                                         ; preds = %for.inc, %if.end35
  %24 = load i8*, i8** %p, align 8, !dbg !1617
  %25 = load i8*, i8** %end, align 8, !dbg !1620
  %cmp40 = icmp ult i8* %24, %25, !dbg !1621
  br i1 %cmp40, label %for.body, label %for.end, !dbg !1622

for.body:                                         ; preds = %for.cond
  %26 = load i8*, i8** %p, align 8, !dbg !1623
  %27 = load i8, i8* %26, align 1, !dbg !1625
  %conv42 = zext i8 %27 to i32, !dbg !1625
  store i32 %conv42, i32* %c, align 4, !dbg !1626
  %28 = load i32, i32* %c, align 4, !dbg !1627
  %and43 = and i32 %28, 255, !dbg !1627
  %idxprom = zext i32 %and43 to i64, !dbg !1627
  %arrayidx44 = getelementptr inbounds [256 x i16], [256 x i16]* @_sch_istable, i64 0, i64 %idxprom, !dbg !1627
  %29 = load i16, i16* %arrayidx44, align 2, !dbg !1627
  %conv45 = zext i16 %29 to i32, !dbg !1627
  %and46 = and i32 %conv45, 4, !dbg !1627
  %tobool47 = icmp ne i32 %and46, 0, !dbg !1627
  br i1 %tobool47, label %if.then56, label %lor.lhs.false, !dbg !1629

lor.lhs.false:                                    ; preds = %for.body
  %30 = load i32, i32* %base, align 4, !dbg !1630
  %cmp48 = icmp eq i32 %30, 16, !dbg !1631
  br i1 %cmp48, label %land.lhs.true, label %if.else61, !dbg !1632

land.lhs.true:                                    ; preds = %lor.lhs.false
  %31 = load i32, i32* %c, align 4, !dbg !1633
  %and50 = and i32 %31, 255, !dbg !1633
  %idxprom51 = zext i32 %and50 to i64, !dbg !1633
  %arrayidx52 = getelementptr inbounds [256 x i16], [256 x i16]* @_sch_istable, i64 0, i64 %idxprom51, !dbg !1633
  %32 = load i16, i16* %arrayidx52, align 2, !dbg !1633
  %conv53 = zext i16 %32 to i32, !dbg !1633
  %and54 = and i32 %conv53, 256, !dbg !1633
  %tobool55 = icmp ne i32 %and54, 0, !dbg !1633
  br i1 %tobool55, label %if.then56, label %if.else61, !dbg !1634

if.then56:                                        ; preds = %land.lhs.true, %for.body
  %33 = load i32, i32* %c, align 4, !dbg !1635
  %conv57 = trunc i32 %33 to i8, !dbg !1635
  %idxprom58 = zext i8 %conv57 to i64, !dbg !1635
  %arrayidx59 = getelementptr inbounds [256 x i8], [256 x i8]* @_hex_value, i64 0, i64 %idxprom58, !dbg !1635
  %34 = load i8, i8* %arrayidx59, align 1, !dbg !1635
  %conv60 = zext i8 %34 to i32, !dbg !1635
  store i32 %conv60, i32* %c, align 4, !dbg !1636
  br label %if.end62, !dbg !1637

if.else61:                                        ; preds = %land.lhs.true, %lor.lhs.false
  br label %for.end, !dbg !1638

if.end62:                                         ; preds = %if.then56
  %low63 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %agg.result, i32 0, i32 1, !dbg !1639
  %35 = load i64, i64* %low63, align 8, !dbg !1639
  %36 = load i64, i64* %max, align 8, !dbg !1641
  %cmp64 = icmp ult i64 %35, %36, !dbg !1642
  br i1 %cmp64, label %if.then66, label %if.else72, !dbg !1643

if.then66:                                        ; preds = %if.end62
  %low67 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %agg.result, i32 0, i32 1, !dbg !1644
  %37 = load i64, i64* %low67, align 8, !dbg !1644
  %38 = load i32, i32* %base, align 4, !dbg !1645
  %conv68 = zext i32 %38 to i64, !dbg !1645
  %mul = mul i64 %37, %conv68, !dbg !1646
  %39 = load i32, i32* %c, align 4, !dbg !1647
  %conv69 = zext i32 %39 to i64, !dbg !1647
  %add70 = add i64 %mul, %conv69, !dbg !1648
  %low71 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %agg.result, i32 0, i32 1, !dbg !1649
  store i64 %add70, i64* %low71, align 8, !dbg !1650
  br label %if.end77, !dbg !1651

if.else72:                                        ; preds = %if.end62
  %40 = load i32, i32* %c, align 4, !dbg !1652
  %41 = load i32, i32* %base, align 4, !dbg !1654
  %42 = load i64, i64* %precision, align 8, !dbg !1655
  call void @append_digit(%struct.cpp_num* sret %tmp, %struct.cpp_num* byval(%struct.cpp_num) align 8 %agg.result, i32 %40, i32 %41, i64 %42), !dbg !1656
  %43 = bitcast %struct.cpp_num* %agg.result to i8*, !dbg !1656
  %44 = bitcast %struct.cpp_num* %tmp to i8*, !dbg !1656
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %43, i8* align 8 %44, i64 24, i1 false), !dbg !1656
  %overflow73 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %agg.result, i32 0, i32 3, !dbg !1657
  %45 = load i8, i8* %overflow73, align 1, !dbg !1657
  %conv74 = zext i8 %45 to i32, !dbg !1658
  %46 = load i8, i8* %overflow12, align 1, !dbg !1659
  %conv75 = zext i8 %46 to i32, !dbg !1659
  %or = or i32 %conv75, %conv74, !dbg !1659
  %conv76 = trunc i32 %or to i8, !dbg !1659
  store i8 %conv76, i8* %overflow12, align 1, !dbg !1659
  store i64 0, i64* %max, align 8, !dbg !1660
  br label %if.end77

if.end77:                                         ; preds = %if.else72, %if.then66
  br label %for.inc, !dbg !1661

for.inc:                                          ; preds = %if.end77
  %47 = load i8*, i8** %p, align 8, !dbg !1662
  %incdec.ptr78 = getelementptr inbounds i8, i8* %47, i32 1, !dbg !1662
  store i8* %incdec.ptr78, i8** %p, align 8, !dbg !1662
  br label %for.cond, !dbg !1663, !llvm.loop !1664

for.end:                                          ; preds = %if.else61, %for.cond
  %48 = load i8, i8* %overflow12, align 1, !dbg !1666
  %tobool79 = icmp ne i8 %48, 0, !dbg !1666
  br i1 %tobool79, label %if.then80, label %if.else81, !dbg !1668

if.then80:                                        ; preds = %for.end
  %49 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1669
  %call = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %49, i32 2, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.19, i64 0, i64 0)), !dbg !1670
  br label %if.end105, !dbg !1670

if.else81:                                        ; preds = %for.end
  %unsignedp82 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %agg.result, i32 0, i32 2, !dbg !1671
  %50 = load i8, i8* %unsignedp82, align 8, !dbg !1671
  %tobool83 = icmp ne i8 %50, 0, !dbg !1673
  br i1 %tobool83, label %if.end104, label %land.lhs.true84, !dbg !1674

land.lhs.true84:                                  ; preds = %if.else81
  %51 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1675
  %opts85 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %51, i32 0, i32 53, !dbg !1675
  %traditional = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts85, i32 0, i32 36, !dbg !1675
  %52 = load i8, i8* %traditional, align 2, !dbg !1675
  %conv86 = zext i8 %52 to i32, !dbg !1675
  %tobool87 = icmp ne i32 %conv86, 0, !dbg !1675
  br i1 %tobool87, label %land.lhs.true88, label %land.lhs.true91, !dbg !1676

land.lhs.true88:                                  ; preds = %land.lhs.true84
  %53 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1677
  %state = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %53, i32 0, i32 2, !dbg !1678
  %in_directive = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state, i32 0, i32 0, !dbg !1679
  %54 = load i8, i8* %in_directive, align 8, !dbg !1679
  %conv89 = zext i8 %54 to i32, !dbg !1677
  %tobool90 = icmp ne i32 %conv89, 0, !dbg !1677
  br i1 %tobool90, label %if.end104, label %land.lhs.true91, !dbg !1680

land.lhs.true91:                                  ; preds = %land.lhs.true88, %land.lhs.true84
  %55 = load i64, i64* %precision, align 8, !dbg !1681
  %call92 = call zeroext i8 @num_positive(%struct.cpp_num* byval(%struct.cpp_num) align 8 %agg.result, i64 %55), !dbg !1682
  %tobool93 = icmp ne i8 %call92, 0, !dbg !1682
  br i1 %tobool93, label %if.end104, label %if.then94, !dbg !1683

if.then94:                                        ; preds = %land.lhs.true91
  %56 = load i32, i32* %base, align 4, !dbg !1684
  %cmp95 = icmp eq i32 %56, 10, !dbg !1687
  br i1 %cmp95, label %if.then97, label %if.end102, !dbg !1688

if.then97:                                        ; preds = %if.then94
  %57 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1689
  %58 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1690
  %opts98 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %58, i32 0, i32 53, !dbg !1690
  %c99 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts98, i32 0, i32 29, !dbg !1690
  %59 = load i8, i8* %c99, align 1, !dbg !1690
  %conv99 = zext i8 %59 to i32, !dbg !1690
  %tobool100 = icmp ne i32 %conv99, 0, !dbg !1690
  %60 = zext i1 %tobool100 to i64, !dbg !1690
  %cond = select i1 %tobool100, i32 2, i32 0, !dbg !1690
  %call101 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %57, i32 %cond, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.20, i64 0, i64 0)), !dbg !1691
  br label %if.end102, !dbg !1691

if.end102:                                        ; preds = %if.then97, %if.then94
  %unsignedp103 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %agg.result, i32 0, i32 2, !dbg !1692
  store i8 1, i8* %unsignedp103, align 8, !dbg !1693
  br label %if.end104, !dbg !1694

if.end104:                                        ; preds = %if.end102, %land.lhs.true91, %land.lhs.true88, %if.else81
  br label %if.end105

if.end105:                                        ; preds = %if.end104, %if.then80
  br label %if.end106

if.end106:                                        ; preds = %if.end105, %if.then
  ret void, !dbg !1695
}

; Function Attrs: noinline nounwind uwtable
define internal void @append_digit(%struct.cpp_num* noalias sret %agg.result, %struct.cpp_num* byval(%struct.cpp_num) align 8 %num, i32 %digit, i32 %base, i64 %precision) #0 !dbg !1696 {
entry:
  %digit.addr = alloca i32, align 4
  %base.addr = alloca i32, align 4
  %precision.addr = alloca i64, align 8
  %shift = alloca i32, align 4
  %overflow = alloca i8, align 1
  %add_high = alloca i64, align 8
  %add_low = alloca i64, align 8
  %tmp = alloca %struct.cpp_num, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_num* %num, metadata !1699, metadata !DIExpression()), !dbg !1700
  store i32 %digit, i32* %digit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %digit.addr, metadata !1701, metadata !DIExpression()), !dbg !1702
  store i32 %base, i32* %base.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %base.addr, metadata !1703, metadata !DIExpression()), !dbg !1704
  store i64 %precision, i64* %precision.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %precision.addr, metadata !1705, metadata !DIExpression()), !dbg !1706
  call void @llvm.dbg.declare(metadata %struct.cpp_num* %agg.result, metadata !1707, metadata !DIExpression()), !dbg !1708
  call void @llvm.dbg.declare(metadata i32* %shift, metadata !1709, metadata !DIExpression()), !dbg !1710
  call void @llvm.dbg.declare(metadata i8* %overflow, metadata !1711, metadata !DIExpression()), !dbg !1712
  call void @llvm.dbg.declare(metadata i64* %add_high, metadata !1713, metadata !DIExpression()), !dbg !1714
  call void @llvm.dbg.declare(metadata i64* %add_low, metadata !1715, metadata !DIExpression()), !dbg !1716
  %0 = load i32, i32* %base.addr, align 4, !dbg !1717
  switch i32 %0, label %sw.default [
    i32 2, label %sw.bb
    i32 16, label %sw.bb1
  ], !dbg !1718

sw.bb:                                            ; preds = %entry
  store i32 1, i32* %shift, align 4, !dbg !1719
  br label %sw.epilog, !dbg !1721

sw.bb1:                                           ; preds = %entry
  store i32 4, i32* %shift, align 4, !dbg !1722
  br label %sw.epilog, !dbg !1723

sw.default:                                       ; preds = %entry
  store i32 3, i32* %shift, align 4, !dbg !1724
  br label %sw.epilog, !dbg !1725

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  %high = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %num, i32 0, i32 0, !dbg !1726
  %1 = load i64, i64* %high, align 8, !dbg !1726
  %2 = load i32, i32* %shift, align 4, !dbg !1727
  %conv = zext i32 %2 to i64, !dbg !1727
  %sub = sub i64 64, %conv, !dbg !1728
  %shr = lshr i64 %1, %sub, !dbg !1729
  %tobool = icmp ne i64 %shr, 0, !dbg !1730
  %lnot = xor i1 %tobool, true, !dbg !1730
  %lnot2 = xor i1 %lnot, true, !dbg !1731
  %lnot.ext = zext i1 %lnot2 to i32, !dbg !1731
  %conv3 = trunc i32 %lnot.ext to i8, !dbg !1731
  store i8 %conv3, i8* %overflow, align 1, !dbg !1732
  %high4 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %num, i32 0, i32 0, !dbg !1733
  %3 = load i64, i64* %high4, align 8, !dbg !1733
  %4 = load i32, i32* %shift, align 4, !dbg !1734
  %sh_prom = zext i32 %4 to i64, !dbg !1735
  %shl = shl i64 %3, %sh_prom, !dbg !1735
  %high5 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %agg.result, i32 0, i32 0, !dbg !1736
  store i64 %shl, i64* %high5, align 8, !dbg !1737
  %low = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %num, i32 0, i32 1, !dbg !1738
  %5 = load i64, i64* %low, align 8, !dbg !1738
  %6 = load i32, i32* %shift, align 4, !dbg !1739
  %sh_prom6 = zext i32 %6 to i64, !dbg !1740
  %shl7 = shl i64 %5, %sh_prom6, !dbg !1740
  %low8 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %agg.result, i32 0, i32 1, !dbg !1741
  store i64 %shl7, i64* %low8, align 8, !dbg !1742
  %low9 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %num, i32 0, i32 1, !dbg !1743
  %7 = load i64, i64* %low9, align 8, !dbg !1743
  %8 = load i32, i32* %shift, align 4, !dbg !1744
  %conv10 = zext i32 %8 to i64, !dbg !1744
  %sub11 = sub i64 64, %conv10, !dbg !1745
  %shr12 = lshr i64 %7, %sub11, !dbg !1746
  %high13 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %agg.result, i32 0, i32 0, !dbg !1747
  %9 = load i64, i64* %high13, align 8, !dbg !1748
  %or = or i64 %9, %shr12, !dbg !1748
  store i64 %or, i64* %high13, align 8, !dbg !1748
  %unsignedp = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %num, i32 0, i32 2, !dbg !1749
  %10 = load i8, i8* %unsignedp, align 8, !dbg !1749
  %unsignedp14 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %agg.result, i32 0, i32 2, !dbg !1750
  store i8 %10, i8* %unsignedp14, align 8, !dbg !1751
  %11 = load i32, i32* %base.addr, align 4, !dbg !1752
  %cmp = icmp eq i32 %11, 10, !dbg !1754
  br i1 %cmp, label %if.then, label %if.else, !dbg !1755

if.then:                                          ; preds = %sw.epilog
  %low16 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %num, i32 0, i32 1, !dbg !1756
  %12 = load i64, i64* %low16, align 8, !dbg !1756
  %shl17 = shl i64 %12, 1, !dbg !1758
  store i64 %shl17, i64* %add_low, align 8, !dbg !1759
  %high18 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %num, i32 0, i32 0, !dbg !1760
  %13 = load i64, i64* %high18, align 8, !dbg !1760
  %shl19 = shl i64 %13, 1, !dbg !1761
  %low20 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %num, i32 0, i32 1, !dbg !1762
  %14 = load i64, i64* %low20, align 8, !dbg !1762
  %shr21 = lshr i64 %14, 63, !dbg !1763
  %add = add i64 %shl19, %shr21, !dbg !1764
  store i64 %add, i64* %add_high, align 8, !dbg !1765
  br label %if.end, !dbg !1766

if.else:                                          ; preds = %sw.epilog
  store i64 0, i64* %add_low, align 8, !dbg !1767
  store i64 0, i64* %add_high, align 8, !dbg !1768
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %15 = load i64, i64* %add_low, align 8, !dbg !1769
  %16 = load i32, i32* %digit.addr, align 4, !dbg !1771
  %conv22 = sext i32 %16 to i64, !dbg !1771
  %add23 = add i64 %15, %conv22, !dbg !1772
  %17 = load i64, i64* %add_low, align 8, !dbg !1773
  %cmp24 = icmp ult i64 %add23, %17, !dbg !1774
  br i1 %cmp24, label %if.then26, label %if.end27, !dbg !1775

if.then26:                                        ; preds = %if.end
  %18 = load i64, i64* %add_high, align 8, !dbg !1776
  %inc = add i64 %18, 1, !dbg !1776
  store i64 %inc, i64* %add_high, align 8, !dbg !1776
  br label %if.end27, !dbg !1777

if.end27:                                         ; preds = %if.then26, %if.end
  %19 = load i32, i32* %digit.addr, align 4, !dbg !1778
  %conv28 = sext i32 %19 to i64, !dbg !1778
  %20 = load i64, i64* %add_low, align 8, !dbg !1779
  %add29 = add i64 %20, %conv28, !dbg !1779
  store i64 %add29, i64* %add_low, align 8, !dbg !1779
  %low30 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %agg.result, i32 0, i32 1, !dbg !1780
  %21 = load i64, i64* %low30, align 8, !dbg !1780
  %22 = load i64, i64* %add_low, align 8, !dbg !1782
  %add31 = add i64 %21, %22, !dbg !1783
  %low32 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %agg.result, i32 0, i32 1, !dbg !1784
  %23 = load i64, i64* %low32, align 8, !dbg !1784
  %cmp33 = icmp ult i64 %add31, %23, !dbg !1785
  br i1 %cmp33, label %if.then35, label %if.end37, !dbg !1786

if.then35:                                        ; preds = %if.end27
  %24 = load i64, i64* %add_high, align 8, !dbg !1787
  %inc36 = add i64 %24, 1, !dbg !1787
  store i64 %inc36, i64* %add_high, align 8, !dbg !1787
  br label %if.end37, !dbg !1788

if.end37:                                         ; preds = %if.then35, %if.end27
  %high38 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %agg.result, i32 0, i32 0, !dbg !1789
  %25 = load i64, i64* %high38, align 8, !dbg !1789
  %26 = load i64, i64* %add_high, align 8, !dbg !1791
  %add39 = add i64 %25, %26, !dbg !1792
  %high40 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %agg.result, i32 0, i32 0, !dbg !1793
  %27 = load i64, i64* %high40, align 8, !dbg !1793
  %cmp41 = icmp ult i64 %add39, %27, !dbg !1794
  br i1 %cmp41, label %if.then43, label %if.end44, !dbg !1795

if.then43:                                        ; preds = %if.end37
  store i8 1, i8* %overflow, align 1, !dbg !1796
  br label %if.end44, !dbg !1797

if.end44:                                         ; preds = %if.then43, %if.end37
  %28 = load i64, i64* %add_low, align 8, !dbg !1798
  %low45 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %agg.result, i32 0, i32 1, !dbg !1799
  %29 = load i64, i64* %low45, align 8, !dbg !1800
  %add46 = add i64 %29, %28, !dbg !1800
  store i64 %add46, i64* %low45, align 8, !dbg !1800
  %30 = load i64, i64* %add_high, align 8, !dbg !1801
  %high47 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %agg.result, i32 0, i32 0, !dbg !1802
  %31 = load i64, i64* %high47, align 8, !dbg !1803
  %add48 = add i64 %31, %30, !dbg !1803
  store i64 %add48, i64* %high47, align 8, !dbg !1803
  %32 = load i8, i8* %overflow, align 1, !dbg !1804
  %overflow49 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %agg.result, i32 0, i32 3, !dbg !1805
  store i8 %32, i8* %overflow49, align 1, !dbg !1806
  %low50 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %agg.result, i32 0, i32 1, !dbg !1807
  %33 = load i64, i64* %low50, align 8, !dbg !1807
  %low51 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %num, i32 0, i32 1, !dbg !1808
  store i64 %33, i64* %low51, align 8, !dbg !1809
  %high52 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %agg.result, i32 0, i32 0, !dbg !1810
  %34 = load i64, i64* %high52, align 8, !dbg !1810
  %high53 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %num, i32 0, i32 0, !dbg !1811
  store i64 %34, i64* %high53, align 8, !dbg !1812
  %35 = load i64, i64* %precision.addr, align 8, !dbg !1813
  call void @num_trim(%struct.cpp_num* sret %tmp, %struct.cpp_num* byval(%struct.cpp_num) align 8 %agg.result, i64 %35), !dbg !1814
  %36 = bitcast %struct.cpp_num* %agg.result to i8*, !dbg !1814
  %37 = bitcast %struct.cpp_num* %tmp to i8*, !dbg !1814
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 8 %37, i64 24, i1 false), !dbg !1814
  %low54 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %agg.result, i32 0, i32 1, !dbg !1815
  %38 = load i64, i64* %low54, align 8, !dbg !1815
  %low55 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %num, i32 0, i32 1, !dbg !1815
  %39 = load i64, i64* %low55, align 8, !dbg !1815
  %cmp56 = icmp eq i64 %38, %39, !dbg !1815
  br i1 %cmp56, label %land.lhs.true, label %if.then62, !dbg !1815

land.lhs.true:                                    ; preds = %if.end44
  %high58 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %agg.result, i32 0, i32 0, !dbg !1815
  %40 = load i64, i64* %high58, align 8, !dbg !1815
  %high59 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %num, i32 0, i32 0, !dbg !1815
  %41 = load i64, i64* %high59, align 8, !dbg !1815
  %cmp60 = icmp eq i64 %40, %41, !dbg !1815
  br i1 %cmp60, label %if.end64, label %if.then62, !dbg !1817

if.then62:                                        ; preds = %land.lhs.true, %if.end44
  %overflow63 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %agg.result, i32 0, i32 3, !dbg !1818
  store i8 1, i8* %overflow63, align 1, !dbg !1819
  br label %if.end64, !dbg !1820

if.end64:                                         ; preds = %if.then62, %land.lhs.true
  ret void, !dbg !1821
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @num_positive(%struct.cpp_num* byval(%struct.cpp_num) align 8 %num, i64 %precision) #0 !dbg !1822 {
entry:
  %retval = alloca i8, align 1
  %precision.addr = alloca i64, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_num* %num, metadata !1825, metadata !DIExpression()), !dbg !1826
  store i64 %precision, i64* %precision.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %precision.addr, metadata !1827, metadata !DIExpression()), !dbg !1828
  %0 = load i64, i64* %precision.addr, align 8, !dbg !1829
  %cmp = icmp ugt i64 %0, 64, !dbg !1831
  br i1 %cmp, label %if.then, label %if.end, !dbg !1832

if.then:                                          ; preds = %entry
  %1 = load i64, i64* %precision.addr, align 8, !dbg !1833
  %sub = sub i64 %1, 64, !dbg !1833
  store i64 %sub, i64* %precision.addr, align 8, !dbg !1833
  %high = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %num, i32 0, i32 0, !dbg !1835
  %2 = load i64, i64* %high, align 8, !dbg !1835
  %3 = load i64, i64* %precision.addr, align 8, !dbg !1836
  %sub1 = sub i64 %3, 1, !dbg !1837
  %shl = shl i64 1, %sub1, !dbg !1838
  %and = and i64 %2, %shl, !dbg !1839
  %cmp2 = icmp eq i64 %and, 0, !dbg !1840
  %conv = zext i1 %cmp2 to i32, !dbg !1840
  %conv3 = trunc i32 %conv to i8, !dbg !1841
  store i8 %conv3, i8* %retval, align 1, !dbg !1842
  br label %return, !dbg !1842

if.end:                                           ; preds = %entry
  %low = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %num, i32 0, i32 1, !dbg !1843
  %4 = load i64, i64* %low, align 8, !dbg !1843
  %5 = load i64, i64* %precision.addr, align 8, !dbg !1844
  %sub4 = sub i64 %5, 1, !dbg !1845
  %shl5 = shl i64 1, %sub4, !dbg !1846
  %and6 = and i64 %4, %shl5, !dbg !1847
  %cmp7 = icmp eq i64 %and6, 0, !dbg !1848
  %conv8 = zext i1 %cmp7 to i32, !dbg !1848
  %conv9 = trunc i32 %conv8 to i8, !dbg !1849
  store i8 %conv9, i8* %retval, align 1, !dbg !1850
  br label %return, !dbg !1850

return:                                           ; preds = %if.end, %if.then
  %6 = load i8, i8* %retval, align 1, !dbg !1851
  ret i8 %6, !dbg !1851
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @_cpp_parse_expr(%struct.cpp_reader* %pfile, i8 zeroext %is_if) #0 !dbg !1852 {
entry:
  %retval = alloca i8, align 1
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %is_if.addr = alloca i8, align 1
  %top = alloca %struct.op*, align 8
  %lex_count = alloca i32, align 4
  %saw_leading_not = alloca i8, align 1
  %want_value = alloca i8, align 1
  %op1 = alloca %struct.op, align 8
  %tmp = alloca %struct.cpp_num, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !1855, metadata !DIExpression()), !dbg !1856
  store i8 %is_if, i8* %is_if.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %is_if.addr, metadata !1857, metadata !DIExpression()), !dbg !1858
  call void @llvm.dbg.declare(metadata %struct.op** %top, metadata !1859, metadata !DIExpression()), !dbg !1860
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1861
  %op_stack = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 51, !dbg !1862
  %1 = load %struct.op*, %struct.op** %op_stack, align 8, !dbg !1862
  store %struct.op* %1, %struct.op** %top, align 8, !dbg !1860
  call void @llvm.dbg.declare(metadata i32* %lex_count, metadata !1863, metadata !DIExpression()), !dbg !1864
  call void @llvm.dbg.declare(metadata i8* %saw_leading_not, metadata !1865, metadata !DIExpression()), !dbg !1866
  call void @llvm.dbg.declare(metadata i8* %want_value, metadata !1867, metadata !DIExpression()), !dbg !1868
  store i8 1, i8* %want_value, align 1, !dbg !1868
  %2 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1869
  %state = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %2, i32 0, i32 2, !dbg !1870
  %skip_eval = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state, i32 0, i32 11, !dbg !1871
  store i32 0, i32* %skip_eval, align 4, !dbg !1872
  %3 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1873
  %mi_ind_cmacro = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %3, i32 0, i32 27, !dbg !1874
  store %struct.cpp_hashnode* null, %struct.cpp_hashnode** %mi_ind_cmacro, align 8, !dbg !1875
  store i8 0, i8* %saw_leading_not, align 1, !dbg !1876
  store i32 0, i32* %lex_count, align 4, !dbg !1877
  %4 = load %struct.op*, %struct.op** %top, align 8, !dbg !1878
  %op = getelementptr inbounds %struct.op, %struct.op* %4, i32 0, i32 3, !dbg !1879
  store i32 22, i32* %op, align 4, !dbg !1880
  br label %for.cond, !dbg !1881

for.cond:                                         ; preds = %if.end173, %sw.bb117, %if.end, %entry
  call void @llvm.dbg.declare(metadata %struct.op* %op1, metadata !1882, metadata !DIExpression()), !dbg !1886
  %5 = load i32, i32* %lex_count, align 4, !dbg !1887
  %inc = add i32 %5, 1, !dbg !1887
  store i32 %inc, i32* %lex_count, align 4, !dbg !1887
  %6 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1888
  %call = call %struct.cpp_token* @cpp_get_token(%struct.cpp_reader* %6), !dbg !1889
  %token = getelementptr inbounds %struct.op, %struct.op* %op1, i32 0, i32 0, !dbg !1890
  store %struct.cpp_token* %call, %struct.cpp_token** %token, align 8, !dbg !1891
  %token2 = getelementptr inbounds %struct.op, %struct.op* %op1, i32 0, i32 0, !dbg !1892
  %7 = load %struct.cpp_token*, %struct.cpp_token** %token2, align 8, !dbg !1892
  %type = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %7, i32 0, i32 1, !dbg !1893
  %bf.load = load i8, i8* %type, align 4, !dbg !1893
  %bf.cast = zext i8 %bf.load to i32, !dbg !1893
  %op3 = getelementptr inbounds %struct.op, %struct.op* %op1, i32 0, i32 3, !dbg !1894
  store i32 %bf.cast, i32* %op3, align 4, !dbg !1895
  %token4 = getelementptr inbounds %struct.op, %struct.op* %op1, i32 0, i32 0, !dbg !1896
  %8 = load %struct.cpp_token*, %struct.cpp_token** %token4, align 8, !dbg !1896
  %src_loc = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %8, i32 0, i32 0, !dbg !1897
  %9 = load i32, i32* %src_loc, align 8, !dbg !1897
  %loc = getelementptr inbounds %struct.op, %struct.op* %op1, i32 0, i32 2, !dbg !1898
  store i32 %9, i32* %loc, align 8, !dbg !1899
  %op5 = getelementptr inbounds %struct.op, %struct.op* %op1, i32 0, i32 3, !dbg !1900
  %10 = load i32, i32* %op5, align 4, !dbg !1900
  switch i32 %10, label %sw.default [
    i32 55, label %sw.bb
    i32 56, label %sw.bb
    i32 57, label %sw.bb
    i32 58, label %sw.bb
    i32 59, label %sw.bb
    i32 53, label %sw.bb
    i32 37, label %sw.bb
    i32 1, label %sw.bb10
    i32 4, label %sw.bb12
    i32 5, label %sw.bb17
  ], !dbg !1901

sw.bb:                                            ; preds = %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond
  %11 = load i8, i8* %want_value, align 1, !dbg !1902
  %tobool = icmp ne i8 %11, 0, !dbg !1902
  br i1 %tobool, label %if.end, label %if.then, !dbg !1905

if.then:                                          ; preds = %sw.bb
  br label %do.body, !dbg !1906

do.body:                                          ; preds = %if.then
  %12 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1907
  %13 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1907
  %token6 = getelementptr inbounds %struct.op, %struct.op* %op1, i32 0, i32 0, !dbg !1907
  %14 = load %struct.cpp_token*, %struct.cpp_token** %token6, align 8, !dbg !1907
  %call7 = call i8* @cpp_token_as_text(%struct.cpp_reader* %13, %struct.cpp_token* %14), !dbg !1907
  %call8 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %12, i32 3, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.21, i64 0, i64 0), i8* %call7), !dbg !1907
  br label %syntax_error, !dbg !1907

do.end:                                           ; No predecessors!
  br label %if.end, !dbg !1907

if.end:                                           ; preds = %do.end, %sw.bb
  store i8 0, i8* %want_value, align 1, !dbg !1909
  %15 = load %struct.op*, %struct.op** %top, align 8, !dbg !1910
  %value = getelementptr inbounds %struct.op, %struct.op* %15, i32 0, i32 1, !dbg !1911
  %16 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1912
  %token9 = getelementptr inbounds %struct.op, %struct.op* %op1, i32 0, i32 0, !dbg !1913
  %17 = load %struct.cpp_token*, %struct.cpp_token** %token9, align 8, !dbg !1913
  call void @eval_token(%struct.cpp_num* sret %tmp, %struct.cpp_reader* %16, %struct.cpp_token* %17), !dbg !1914
  %18 = bitcast %struct.cpp_num* %value to i8*, !dbg !1914
  %19 = bitcast %struct.cpp_num* %tmp to i8*, !dbg !1914
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %19, i64 24, i1 false), !dbg !1914
  br label %for.cond, !dbg !1915, !llvm.loop !1916

sw.bb10:                                          ; preds = %for.cond
  %20 = load i32, i32* %lex_count, align 4, !dbg !1919
  %cmp = icmp eq i32 %20, 1, !dbg !1920
  %conv = zext i1 %cmp to i32, !dbg !1920
  %conv11 = trunc i32 %conv to i8, !dbg !1919
  store i8 %conv11, i8* %saw_leading_not, align 1, !dbg !1921
  br label %sw.epilog, !dbg !1922

sw.bb12:                                          ; preds = %for.cond
  %21 = load i8, i8* %want_value, align 1, !dbg !1923
  %tobool13 = icmp ne i8 %21, 0, !dbg !1923
  br i1 %tobool13, label %if.then14, label %if.end16, !dbg !1925

if.then14:                                        ; preds = %sw.bb12
  %op15 = getelementptr inbounds %struct.op, %struct.op* %op1, i32 0, i32 3, !dbg !1926
  store i32 27, i32* %op15, align 4, !dbg !1927
  br label %if.end16, !dbg !1928

if.end16:                                         ; preds = %if.then14, %sw.bb12
  br label %sw.epilog, !dbg !1929

sw.bb17:                                          ; preds = %for.cond
  %22 = load i8, i8* %want_value, align 1, !dbg !1930
  %tobool18 = icmp ne i8 %22, 0, !dbg !1930
  br i1 %tobool18, label %if.then19, label %if.end21, !dbg !1932

if.then19:                                        ; preds = %sw.bb17
  %op20 = getelementptr inbounds %struct.op, %struct.op* %op1, i32 0, i32 3, !dbg !1933
  store i32 28, i32* %op20, align 4, !dbg !1934
  br label %if.end21, !dbg !1935

if.end21:                                         ; preds = %if.then19, %sw.bb17
  br label %sw.epilog, !dbg !1936

sw.default:                                       ; preds = %for.cond
  %op22 = getelementptr inbounds %struct.op, %struct.op* %op1, i32 0, i32 3, !dbg !1937
  %23 = load i32, i32* %op22, align 4, !dbg !1937
  %cmp23 = icmp sle i32 %23, 0, !dbg !1939
  br i1 %cmp23, label %if.then28, label %lor.lhs.false, !dbg !1940

lor.lhs.false:                                    ; preds = %sw.default
  %op25 = getelementptr inbounds %struct.op, %struct.op* %op1, i32 0, i32 3, !dbg !1941
  %24 = load i32, i32* %op25, align 4, !dbg !1941
  %cmp26 = icmp sge i32 %24, 27, !dbg !1942
  br i1 %cmp26, label %if.then28, label %if.end34, !dbg !1943

if.then28:                                        ; preds = %lor.lhs.false, %sw.default
  br label %do.body29, !dbg !1944

do.body29:                                        ; preds = %if.then28
  %25 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1945
  %26 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1945
  %token30 = getelementptr inbounds %struct.op, %struct.op* %op1, i32 0, i32 0, !dbg !1945
  %27 = load %struct.cpp_token*, %struct.cpp_token** %token30, align 8, !dbg !1945
  %call31 = call i8* @cpp_token_as_text(%struct.cpp_reader* %26, %struct.cpp_token* %27), !dbg !1945
  %call32 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %25, i32 3, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.22, i64 0, i64 0), i8* %call31), !dbg !1945
  br label %syntax_error, !dbg !1945

do.end33:                                         ; No predecessors!
  br label %if.end34, !dbg !1945

if.end34:                                         ; preds = %do.end33, %lor.lhs.false
  br label %sw.epilog, !dbg !1947

sw.epilog:                                        ; preds = %if.end34, %if.end21, %if.end16, %sw.bb10
  %op35 = getelementptr inbounds %struct.op, %struct.op* %op1, i32 0, i32 3, !dbg !1948
  %28 = load i32, i32* %op35, align 4, !dbg !1948
  %idxprom = zext i32 %28 to i64, !dbg !1950
  %arrayidx = getelementptr inbounds [29 x %struct.cpp_operator], [29 x %struct.cpp_operator]* @optab, i64 0, i64 %idxprom, !dbg !1950
  %flags = getelementptr inbounds %struct.cpp_operator, %struct.cpp_operator* %arrayidx, i32 0, i32 1, !dbg !1951
  %29 = load i8, i8* %flags, align 1, !dbg !1951
  %conv36 = zext i8 %29 to i32, !dbg !1950
  %and = and i32 %conv36, 1, !dbg !1952
  %tobool37 = icmp ne i32 %and, 0, !dbg !1952
  br i1 %tobool37, label %if.then38, label %if.else, !dbg !1953

if.then38:                                        ; preds = %sw.epilog
  %30 = load i8, i8* %want_value, align 1, !dbg !1954
  %tobool39 = icmp ne i8 %30, 0, !dbg !1954
  br i1 %tobool39, label %if.end46, label %if.then40, !dbg !1957

if.then40:                                        ; preds = %if.then38
  br label %do.body41, !dbg !1958

do.body41:                                        ; preds = %if.then40
  %31 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1959
  %32 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1959
  %token42 = getelementptr inbounds %struct.op, %struct.op* %op1, i32 0, i32 0, !dbg !1959
  %33 = load %struct.cpp_token*, %struct.cpp_token** %token42, align 8, !dbg !1959
  %call43 = call i8* @cpp_token_as_text(%struct.cpp_reader* %32, %struct.cpp_token* %33), !dbg !1959
  %call44 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %31, i32 3, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.21, i64 0, i64 0), i8* %call43), !dbg !1959
  br label %syntax_error, !dbg !1959

do.end45:                                         ; No predecessors!
  br label %if.end46, !dbg !1959

if.end46:                                         ; preds = %do.end45, %if.then38
  br label %if.end105, !dbg !1961

if.else:                                          ; preds = %sw.epilog
  %34 = load i8, i8* %want_value, align 1, !dbg !1962
  %tobool47 = icmp ne i8 %34, 0, !dbg !1962
  br i1 %tobool47, label %if.then48, label %if.end104, !dbg !1964

if.then48:                                        ; preds = %if.else
  %op49 = getelementptr inbounds %struct.op, %struct.op* %op1, i32 0, i32 3, !dbg !1965
  %35 = load i32, i32* %op49, align 4, !dbg !1965
  %cmp50 = icmp eq i32 %35, 21, !dbg !1968
  br i1 %cmp50, label %land.lhs.true, label %if.end59, !dbg !1969

land.lhs.true:                                    ; preds = %if.then48
  %36 = load %struct.op*, %struct.op** %top, align 8, !dbg !1970
  %op52 = getelementptr inbounds %struct.op, %struct.op* %36, i32 0, i32 3, !dbg !1971
  %37 = load i32, i32* %op52, align 4, !dbg !1971
  %cmp53 = icmp eq i32 %37, 20, !dbg !1972
  br i1 %cmp53, label %if.then55, label %if.end59, !dbg !1973

if.then55:                                        ; preds = %land.lhs.true
  br label %do.body56, !dbg !1974

do.body56:                                        ; preds = %if.then55
  %38 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1975
  %call57 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %38, i32 3, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.23, i64 0, i64 0)), !dbg !1975
  br label %syntax_error, !dbg !1975

do.end58:                                         ; No predecessors!
  br label %if.end59, !dbg !1975

if.end59:                                         ; preds = %do.end58, %land.lhs.true, %if.then48
  %op60 = getelementptr inbounds %struct.op, %struct.op* %op1, i32 0, i32 3, !dbg !1977
  %39 = load i32, i32* %op60, align 4, !dbg !1977
  %cmp61 = icmp eq i32 %39, 22, !dbg !1979
  br i1 %cmp61, label %land.lhs.true63, label %if.end73, !dbg !1980

land.lhs.true63:                                  ; preds = %if.end59
  %40 = load %struct.op*, %struct.op** %top, align 8, !dbg !1981
  %op64 = getelementptr inbounds %struct.op, %struct.op* %40, i32 0, i32 3, !dbg !1982
  %41 = load i32, i32* %op64, align 4, !dbg !1982
  %cmp65 = icmp eq i32 %41, 22, !dbg !1983
  br i1 %cmp65, label %if.then67, label %if.end73, !dbg !1984

if.then67:                                        ; preds = %land.lhs.true63
  br label %do.body68, !dbg !1985

do.body68:                                        ; preds = %if.then67
  %42 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1986
  %43 = load i8, i8* %is_if.addr, align 1, !dbg !1986
  %conv69 = zext i8 %43 to i32, !dbg !1986
  %tobool70 = icmp ne i32 %conv69, 0, !dbg !1986
  %44 = zext i1 %tobool70 to i64, !dbg !1986
  %cond = select i1 %tobool70, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i64 0, i64 0), !dbg !1986
  %call71 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %42, i32 3, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.24, i64 0, i64 0), i8* %cond), !dbg !1986
  br label %syntax_error, !dbg !1986

do.end72:                                         ; No predecessors!
  br label %if.end73, !dbg !1986

if.end73:                                         ; preds = %do.end72, %land.lhs.true63, %if.end59
  %45 = load %struct.op*, %struct.op** %top, align 8, !dbg !1988
  %op74 = getelementptr inbounds %struct.op, %struct.op* %45, i32 0, i32 3, !dbg !1990
  %46 = load i32, i32* %op74, align 4, !dbg !1990
  %cmp75 = icmp ne i32 %46, 22, !dbg !1991
  br i1 %cmp75, label %land.lhs.true77, label %if.else87, !dbg !1992

land.lhs.true77:                                  ; preds = %if.end73
  %47 = load %struct.op*, %struct.op** %top, align 8, !dbg !1993
  %op78 = getelementptr inbounds %struct.op, %struct.op* %47, i32 0, i32 3, !dbg !1994
  %48 = load i32, i32* %op78, align 4, !dbg !1994
  %cmp79 = icmp ne i32 %48, 20, !dbg !1995
  br i1 %cmp79, label %if.then81, label %if.else87, !dbg !1996

if.then81:                                        ; preds = %land.lhs.true77
  br label %do.body82, !dbg !1997

do.body82:                                        ; preds = %if.then81
  %49 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1998
  %50 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !1998
  %51 = load %struct.op*, %struct.op** %top, align 8, !dbg !1998
  %token83 = getelementptr inbounds %struct.op, %struct.op* %51, i32 0, i32 0, !dbg !1998
  %52 = load %struct.cpp_token*, %struct.cpp_token** %token83, align 8, !dbg !1998
  %call84 = call i8* @cpp_token_as_text(%struct.cpp_reader* %50, %struct.cpp_token* %52), !dbg !1998
  %call85 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %49, i32 3, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.27, i64 0, i64 0), i8* %call84), !dbg !1998
  br label %syntax_error, !dbg !1998

do.end86:                                         ; No predecessors!
  br label %if.end103, !dbg !1998

if.else87:                                        ; preds = %land.lhs.true77, %if.end73
  %op88 = getelementptr inbounds %struct.op, %struct.op* %op1, i32 0, i32 3, !dbg !2000
  %53 = load i32, i32* %op88, align 4, !dbg !2000
  %cmp89 = icmp eq i32 %53, 21, !dbg !2002
  br i1 %cmp89, label %if.then95, label %lor.lhs.false91, !dbg !2003

lor.lhs.false91:                                  ; preds = %if.else87
  %op92 = getelementptr inbounds %struct.op, %struct.op* %op1, i32 0, i32 3, !dbg !2004
  %54 = load i32, i32* %op92, align 4, !dbg !2004
  %cmp93 = icmp eq i32 %54, 22, !dbg !2005
  br i1 %cmp93, label %if.then95, label %if.else96, !dbg !2006

if.then95:                                        ; preds = %lor.lhs.false91, %if.else87
  br label %if.end102, !dbg !2006

if.else96:                                        ; preds = %lor.lhs.false91
  br label %do.body97, !dbg !2007

do.body97:                                        ; preds = %if.else96
  %55 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2008
  %56 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2008
  %token98 = getelementptr inbounds %struct.op, %struct.op* %op1, i32 0, i32 0, !dbg !2008
  %57 = load %struct.cpp_token*, %struct.cpp_token** %token98, align 8, !dbg !2008
  %call99 = call i8* @cpp_token_as_text(%struct.cpp_reader* %56, %struct.cpp_token* %57), !dbg !2008
  %call100 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %55, i32 3, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.28, i64 0, i64 0), i8* %call99), !dbg !2008
  br label %syntax_error, !dbg !2008

do.end101:                                        ; No predecessors!
  br label %if.end102

if.end102:                                        ; preds = %do.end101, %if.then95
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %do.end86
  br label %if.end104, !dbg !2010

if.end104:                                        ; preds = %if.end103, %if.else
  br label %if.end105

if.end105:                                        ; preds = %if.end104, %if.end46
  %58 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2011
  %59 = load %struct.op*, %struct.op** %top, align 8, !dbg !2012
  %op106 = getelementptr inbounds %struct.op, %struct.op* %op1, i32 0, i32 3, !dbg !2013
  %60 = load i32, i32* %op106, align 4, !dbg !2013
  %call107 = call %struct.op* @reduce(%struct.cpp_reader* %58, %struct.op* %59, i32 %60), !dbg !2014
  store %struct.op* %call107, %struct.op** %top, align 8, !dbg !2015
  %61 = load %struct.op*, %struct.op** %top, align 8, !dbg !2016
  %tobool108 = icmp ne %struct.op* %61, null, !dbg !2016
  br i1 %tobool108, label %if.end110, label %if.then109, !dbg !2018

if.then109:                                       ; preds = %if.end105
  br label %syntax_error, !dbg !2019

if.end110:                                        ; preds = %if.end105
  %op111 = getelementptr inbounds %struct.op, %struct.op* %op1, i32 0, i32 3, !dbg !2020
  %62 = load i32, i32* %op111, align 4, !dbg !2020
  %cmp112 = icmp eq i32 %62, 22, !dbg !2022
  br i1 %cmp112, label %if.then114, label %if.end115, !dbg !2023

if.then114:                                       ; preds = %if.end110
  br label %for.end, !dbg !2024

if.end115:                                        ; preds = %if.end110
  %op116 = getelementptr inbounds %struct.op, %struct.op* %op1, i32 0, i32 3, !dbg !2025
  %63 = load i32, i32* %op116, align 4, !dbg !2025
  switch i32 %63, label %sw.default167 [
    i32 21, label %sw.bb117
    i32 16, label %sw.bb118
    i32 15, label %sw.bb128
    i32 17, label %sw.bb128
    i32 18, label %sw.bb141
  ], !dbg !2026

sw.bb117:                                         ; preds = %if.end115
  br label %for.cond, !dbg !2027, !llvm.loop !1916

sw.bb118:                                         ; preds = %if.end115
  %64 = load %struct.op*, %struct.op** %top, align 8, !dbg !2029
  %value119 = getelementptr inbounds %struct.op, %struct.op* %64, i32 0, i32 1, !dbg !2029
  %low = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %value119, i32 0, i32 1, !dbg !2029
  %65 = load i64, i64* %low, align 8, !dbg !2029
  %66 = load %struct.op*, %struct.op** %top, align 8, !dbg !2029
  %value120 = getelementptr inbounds %struct.op, %struct.op* %66, i32 0, i32 1, !dbg !2029
  %high = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %value120, i32 0, i32 0, !dbg !2029
  %67 = load i64, i64* %high, align 8, !dbg !2029
  %or = or i64 %65, %67, !dbg !2029
  %cmp121 = icmp eq i64 %or, 0, !dbg !2029
  br i1 %cmp121, label %if.end127, label %if.then123, !dbg !2031

if.then123:                                       ; preds = %sw.bb118
  %68 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2032
  %state124 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %68, i32 0, i32 2, !dbg !2033
  %skip_eval125 = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state124, i32 0, i32 11, !dbg !2034
  %69 = load i32, i32* %skip_eval125, align 4, !dbg !2035
  %inc126 = add i32 %69, 1, !dbg !2035
  store i32 %inc126, i32* %skip_eval125, align 4, !dbg !2035
  br label %if.end127, !dbg !2032

if.end127:                                        ; preds = %if.then123, %sw.bb118
  br label %sw.epilog168, !dbg !2036

sw.bb128:                                         ; preds = %if.end115, %if.end115
  %70 = load %struct.op*, %struct.op** %top, align 8, !dbg !2037
  %value129 = getelementptr inbounds %struct.op, %struct.op* %70, i32 0, i32 1, !dbg !2037
  %low130 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %value129, i32 0, i32 1, !dbg !2037
  %71 = load i64, i64* %low130, align 8, !dbg !2037
  %72 = load %struct.op*, %struct.op** %top, align 8, !dbg !2037
  %value131 = getelementptr inbounds %struct.op, %struct.op* %72, i32 0, i32 1, !dbg !2037
  %high132 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %value131, i32 0, i32 0, !dbg !2037
  %73 = load i64, i64* %high132, align 8, !dbg !2037
  %or133 = or i64 %71, %73, !dbg !2037
  %cmp134 = icmp eq i64 %or133, 0, !dbg !2037
  br i1 %cmp134, label %if.then136, label %if.end140, !dbg !2039

if.then136:                                       ; preds = %sw.bb128
  %74 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2040
  %state137 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %74, i32 0, i32 2, !dbg !2041
  %skip_eval138 = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state137, i32 0, i32 11, !dbg !2042
  %75 = load i32, i32* %skip_eval138, align 4, !dbg !2043
  %inc139 = add i32 %75, 1, !dbg !2043
  store i32 %inc139, i32* %skip_eval138, align 4, !dbg !2043
  br label %if.end140, !dbg !2040

if.end140:                                        ; preds = %if.then136, %sw.bb128
  br label %sw.epilog168, !dbg !2044

sw.bb141:                                         ; preds = %if.end115
  %76 = load %struct.op*, %struct.op** %top, align 8, !dbg !2045
  %op142 = getelementptr inbounds %struct.op, %struct.op* %76, i32 0, i32 3, !dbg !2047
  %77 = load i32, i32* %op142, align 4, !dbg !2047
  %cmp143 = icmp ne i32 %77, 17, !dbg !2048
  br i1 %cmp143, label %if.then145, label %if.end149, !dbg !2049

if.then145:                                       ; preds = %sw.bb141
  br label %do.body146, !dbg !2050

do.body146:                                       ; preds = %if.then145
  %78 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2051
  %call147 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %78, i32 3, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.29, i64 0, i64 0)), !dbg !2051
  br label %syntax_error, !dbg !2051

do.end148:                                        ; No predecessors!
  br label %if.end149, !dbg !2051

if.end149:                                        ; preds = %do.end148, %sw.bb141
  %79 = load %struct.op*, %struct.op** %top, align 8, !dbg !2053
  %arrayidx150 = getelementptr inbounds %struct.op, %struct.op* %79, i64 -1, !dbg !2053
  %value151 = getelementptr inbounds %struct.op, %struct.op* %arrayidx150, i32 0, i32 1, !dbg !2053
  %low152 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %value151, i32 0, i32 1, !dbg !2053
  %80 = load i64, i64* %low152, align 8, !dbg !2053
  %81 = load %struct.op*, %struct.op** %top, align 8, !dbg !2053
  %arrayidx153 = getelementptr inbounds %struct.op, %struct.op* %81, i64 -1, !dbg !2053
  %value154 = getelementptr inbounds %struct.op, %struct.op* %arrayidx153, i32 0, i32 1, !dbg !2053
  %high155 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %value154, i32 0, i32 0, !dbg !2053
  %82 = load i64, i64* %high155, align 8, !dbg !2053
  %or156 = or i64 %80, %82, !dbg !2053
  %cmp157 = icmp eq i64 %or156, 0, !dbg !2053
  br i1 %cmp157, label %if.else163, label %if.then159, !dbg !2055

if.then159:                                       ; preds = %if.end149
  %83 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2056
  %state160 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %83, i32 0, i32 2, !dbg !2057
  %skip_eval161 = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state160, i32 0, i32 11, !dbg !2058
  %84 = load i32, i32* %skip_eval161, align 4, !dbg !2059
  %inc162 = add i32 %84, 1, !dbg !2059
  store i32 %inc162, i32* %skip_eval161, align 4, !dbg !2059
  br label %if.end166, !dbg !2056

if.else163:                                       ; preds = %if.end149
  %85 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2060
  %state164 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %85, i32 0, i32 2, !dbg !2061
  %skip_eval165 = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state164, i32 0, i32 11, !dbg !2062
  %86 = load i32, i32* %skip_eval165, align 4, !dbg !2063
  %dec = add i32 %86, -1, !dbg !2063
  store i32 %dec, i32* %skip_eval165, align 4, !dbg !2063
  br label %if.end166

if.end166:                                        ; preds = %if.else163, %if.then159
  br label %sw.default167, !dbg !2053

sw.default167:                                    ; preds = %if.end115, %if.end166
  br label %sw.epilog168, !dbg !2064

sw.epilog168:                                     ; preds = %sw.default167, %if.end140, %if.end127
  store i8 1, i8* %want_value, align 1, !dbg !2065
  %87 = load %struct.op*, %struct.op** %top, align 8, !dbg !2066
  %incdec.ptr = getelementptr inbounds %struct.op, %struct.op* %87, i32 1, !dbg !2066
  store %struct.op* %incdec.ptr, %struct.op** %top, align 8, !dbg !2066
  %88 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2068
  %op_limit = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %88, i32 0, i32 52, !dbg !2069
  %89 = load %struct.op*, %struct.op** %op_limit, align 8, !dbg !2069
  %cmp169 = icmp eq %struct.op* %incdec.ptr, %89, !dbg !2070
  br i1 %cmp169, label %if.then171, label %if.end173, !dbg !2071

if.then171:                                       ; preds = %sw.epilog168
  %90 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2072
  %call172 = call %struct.op* @_cpp_expand_op_stack(%struct.cpp_reader* %90), !dbg !2073
  store %struct.op* %call172, %struct.op** %top, align 8, !dbg !2074
  br label %if.end173, !dbg !2075

if.end173:                                        ; preds = %if.then171, %sw.epilog168
  %op174 = getelementptr inbounds %struct.op, %struct.op* %op1, i32 0, i32 3, !dbg !2076
  %91 = load i32, i32* %op174, align 4, !dbg !2076
  %92 = load %struct.op*, %struct.op** %top, align 8, !dbg !2077
  %op175 = getelementptr inbounds %struct.op, %struct.op* %92, i32 0, i32 3, !dbg !2078
  store i32 %91, i32* %op175, align 4, !dbg !2079
  %token176 = getelementptr inbounds %struct.op, %struct.op* %op1, i32 0, i32 0, !dbg !2080
  %93 = load %struct.cpp_token*, %struct.cpp_token** %token176, align 8, !dbg !2080
  %94 = load %struct.op*, %struct.op** %top, align 8, !dbg !2081
  %token177 = getelementptr inbounds %struct.op, %struct.op* %94, i32 0, i32 0, !dbg !2082
  store %struct.cpp_token* %93, %struct.cpp_token** %token177, align 8, !dbg !2083
  %token178 = getelementptr inbounds %struct.op, %struct.op* %op1, i32 0, i32 0, !dbg !2084
  %95 = load %struct.cpp_token*, %struct.cpp_token** %token178, align 8, !dbg !2084
  %src_loc179 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %95, i32 0, i32 0, !dbg !2085
  %96 = load i32, i32* %src_loc179, align 8, !dbg !2085
  %97 = load %struct.op*, %struct.op** %top, align 8, !dbg !2086
  %loc180 = getelementptr inbounds %struct.op, %struct.op* %97, i32 0, i32 2, !dbg !2087
  store i32 %96, i32* %loc180, align 8, !dbg !2088
  br label %for.cond, !dbg !2089, !llvm.loop !1916

for.end:                                          ; preds = %if.then114
  %98 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2090
  %mi_ind_cmacro181 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %98, i32 0, i32 27, !dbg !2092
  %99 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %mi_ind_cmacro181, align 8, !dbg !2092
  %tobool182 = icmp ne %struct.cpp_hashnode* %99, null, !dbg !2090
  br i1 %tobool182, label %land.lhs.true183, label %if.end191, !dbg !2093

land.lhs.true183:                                 ; preds = %for.end
  %100 = load i8, i8* %saw_leading_not, align 1, !dbg !2094
  %conv184 = zext i8 %100 to i32, !dbg !2094
  %tobool185 = icmp ne i32 %conv184, 0, !dbg !2094
  br i1 %tobool185, label %land.lhs.true186, label %if.then189, !dbg !2095

land.lhs.true186:                                 ; preds = %land.lhs.true183
  %101 = load i32, i32* %lex_count, align 4, !dbg !2096
  %cmp187 = icmp eq i32 %101, 3, !dbg !2097
  br i1 %cmp187, label %if.end191, label %if.then189, !dbg !2098

if.then189:                                       ; preds = %land.lhs.true186, %land.lhs.true183
  %102 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2099
  %mi_ind_cmacro190 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %102, i32 0, i32 27, !dbg !2100
  store %struct.cpp_hashnode* null, %struct.cpp_hashnode** %mi_ind_cmacro190, align 8, !dbg !2101
  br label %if.end191, !dbg !2099

if.end191:                                        ; preds = %if.then189, %land.lhs.true186, %for.end
  %103 = load %struct.op*, %struct.op** %top, align 8, !dbg !2102
  %104 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2104
  %op_stack192 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %104, i32 0, i32 51, !dbg !2105
  %105 = load %struct.op*, %struct.op** %op_stack192, align 8, !dbg !2105
  %cmp193 = icmp ne %struct.op* %103, %105, !dbg !2106
  br i1 %cmp193, label %if.then195, label %if.end200, !dbg !2107

if.then195:                                       ; preds = %if.end191
  %106 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2108
  %107 = load i8, i8* %is_if.addr, align 1, !dbg !2110
  %conv196 = zext i8 %107 to i32, !dbg !2110
  %tobool197 = icmp ne i32 %conv196, 0, !dbg !2110
  %108 = zext i1 %tobool197 to i64, !dbg !2110
  %cond198 = select i1 %tobool197, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i64 0, i64 0), !dbg !2110
  %call199 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %106, i32 4, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.30, i64 0, i64 0), i8* %cond198), !dbg !2111
  br label %syntax_error, !dbg !2111

syntax_error:                                     ; preds = %if.then195, %do.body146, %if.then109, %do.body97, %do.body82, %do.body68, %do.body56, %do.body41, %do.body29, %do.body
  call void @llvm.dbg.label(metadata !2112), !dbg !2113
  store i8 0, i8* %retval, align 1, !dbg !2114
  br label %return, !dbg !2114

if.end200:                                        ; preds = %if.end191
  %109 = load %struct.op*, %struct.op** %top, align 8, !dbg !2115
  %value201 = getelementptr inbounds %struct.op, %struct.op* %109, i32 0, i32 1, !dbg !2115
  %low202 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %value201, i32 0, i32 1, !dbg !2115
  %110 = load i64, i64* %low202, align 8, !dbg !2115
  %111 = load %struct.op*, %struct.op** %top, align 8, !dbg !2115
  %value203 = getelementptr inbounds %struct.op, %struct.op* %111, i32 0, i32 1, !dbg !2115
  %high204 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %value203, i32 0, i32 0, !dbg !2115
  %112 = load i64, i64* %high204, align 8, !dbg !2115
  %or205 = or i64 %110, %112, !dbg !2115
  %cmp206 = icmp eq i64 %or205, 0, !dbg !2115
  %lnot = xor i1 %cmp206, true, !dbg !2116
  %lnot.ext = zext i1 %lnot to i32, !dbg !2116
  %conv208 = trunc i32 %lnot.ext to i8, !dbg !2116
  store i8 %conv208, i8* %retval, align 1, !dbg !2117
  br label %return, !dbg !2117

return:                                           ; preds = %if.end200, %syntax_error
  %113 = load i8, i8* %retval, align 1, !dbg !2118
  ret i8 %113, !dbg !2118
}

declare dso_local %struct.cpp_token* @cpp_get_token(%struct.cpp_reader*) #2

declare dso_local i8* @cpp_token_as_text(%struct.cpp_reader*, %struct.cpp_token*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @eval_token(%struct.cpp_num* noalias sret %agg.result, %struct.cpp_reader* %pfile, %struct.cpp_token* %token) #0 !dbg !2119 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %token.addr = alloca %struct.cpp_token*, align 8
  %result = alloca %struct.cpp_num, align 8
  %temp = alloca i32, align 4
  %unsignedp = alloca i32, align 4
  %cc = alloca i32, align 4
  %tmp = alloca %struct.cpp_num, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !2122, metadata !DIExpression()), !dbg !2123
  store %struct.cpp_token* %token, %struct.cpp_token** %token.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %token.addr, metadata !2124, metadata !DIExpression()), !dbg !2125
  call void @llvm.dbg.declare(metadata %struct.cpp_num* %result, metadata !2126, metadata !DIExpression()), !dbg !2127
  call void @llvm.dbg.declare(metadata i32* %temp, metadata !2128, metadata !DIExpression()), !dbg !2129
  call void @llvm.dbg.declare(metadata i32* %unsignedp, metadata !2130, metadata !DIExpression()), !dbg !2131
  store i32 0, i32* %unsignedp, align 4, !dbg !2131
  %unsignedp1 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %result, i32 0, i32 2, !dbg !2132
  store i8 0, i8* %unsignedp1, align 8, !dbg !2133
  %overflow = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %result, i32 0, i32 3, !dbg !2134
  store i8 0, i8* %overflow, align 1, !dbg !2135
  %0 = load %struct.cpp_token*, %struct.cpp_token** %token.addr, align 8, !dbg !2136
  %type = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %0, i32 0, i32 1, !dbg !2137
  %bf.load = load i8, i8* %type, align 4, !dbg !2137
  %bf.cast = zext i8 %bf.load to i32, !dbg !2137
  switch i32 %bf.cast, label %sw.default [
    i32 55, label %sw.bb
    i32 57, label %sw.bb8
    i32 56, label %sw.bb8
    i32 58, label %sw.bb8
    i32 59, label %sw.bb8
    i32 53, label %sw.bb18
    i32 37, label %sw.bb66
  ], !dbg !2138

sw.bb:                                            ; preds = %entry
  %1 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2139
  %2 = load %struct.cpp_token*, %struct.cpp_token** %token.addr, align 8, !dbg !2141
  %call = call i32 @cpp_classify_number(%struct.cpp_reader* %1, %struct.cpp_token* %2), !dbg !2142
  store i32 %call, i32* %temp, align 4, !dbg !2143
  %3 = load i32, i32* %temp, align 4, !dbg !2144
  %and = and i32 %3, 15, !dbg !2145
  switch i32 %and, label %sw.epilog [
    i32 2, label %sw.bb2
    i32 1, label %sw.bb4
    i32 0, label %sw.bb7
  ], !dbg !2146

sw.bb2:                                           ; preds = %sw.bb
  %4 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2147
  %call3 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %4, i32 3, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.31, i64 0, i64 0)), !dbg !2149
  br label %sw.epilog, !dbg !2150

sw.bb4:                                           ; preds = %sw.bb
  %5 = load i32, i32* %temp, align 4, !dbg !2151
  %and5 = and i32 %5, 8192, !dbg !2153
  %tobool = icmp ne i32 %and5, 0, !dbg !2153
  br i1 %tobool, label %if.end, label %if.then, !dbg !2154

if.then:                                          ; preds = %sw.bb4
  %6 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2155
  %7 = load %struct.cpp_token*, %struct.cpp_token** %token.addr, align 8, !dbg !2156
  %8 = load i32, i32* %temp, align 4, !dbg !2157
  call void @cpp_interpret_integer(%struct.cpp_num* sret %agg.result, %struct.cpp_reader* %6, %struct.cpp_token* %7, i32 %8), !dbg !2158
  br label %return, !dbg !2159

if.end:                                           ; preds = %sw.bb4
  %9 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2160
  %call6 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %9, i32 3, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.32, i64 0, i64 0)), !dbg !2161
  br label %sw.epilog, !dbg !2162

sw.bb7:                                           ; preds = %sw.bb
  br label %sw.epilog, !dbg !2163

sw.epilog:                                        ; preds = %sw.bb, %sw.bb7, %if.end, %sw.bb2
  %low = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %result, i32 0, i32 1, !dbg !2164
  store i64 0, i64* %low, align 8, !dbg !2165
  %high = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %result, i32 0, i32 0, !dbg !2166
  store i64 0, i64* %high, align 8, !dbg !2167
  br label %sw.epilog86, !dbg !2168

sw.bb8:                                           ; preds = %entry, %entry, %entry, %entry
  call void @llvm.dbg.declare(metadata i32* %cc, metadata !2169, metadata !DIExpression()), !dbg !2172
  %10 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2173
  %11 = load %struct.cpp_token*, %struct.cpp_token** %token.addr, align 8, !dbg !2174
  %call9 = call i32 @cpp_interpret_charconst(%struct.cpp_reader* %10, %struct.cpp_token* %11, i32* %temp, i32* %unsignedp), !dbg !2175
  store i32 %call9, i32* %cc, align 4, !dbg !2172
  %high10 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %result, i32 0, i32 0, !dbg !2176
  store i64 0, i64* %high10, align 8, !dbg !2177
  %12 = load i32, i32* %cc, align 4, !dbg !2178
  %conv = zext i32 %12 to i64, !dbg !2178
  %low11 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %result, i32 0, i32 1, !dbg !2179
  store i64 %conv, i64* %low11, align 8, !dbg !2180
  %13 = load i32, i32* %unsignedp, align 4, !dbg !2181
  %tobool12 = icmp ne i32 %13, 0, !dbg !2181
  br i1 %tobool12, label %if.end17, label %land.lhs.true, !dbg !2183

land.lhs.true:                                    ; preds = %sw.bb8
  %14 = load i32, i32* %cc, align 4, !dbg !2184
  %cmp = icmp slt i32 %14, 0, !dbg !2185
  br i1 %cmp, label %if.then14, label %if.end17, !dbg !2186

if.then14:                                        ; preds = %land.lhs.true
  %low15 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %result, i32 0, i32 1, !dbg !2187
  %15 = load i64, i64* %low15, align 8, !dbg !2190
  %or = or i64 %15, -4294967296, !dbg !2190
  store i64 %or, i64* %low15, align 8, !dbg !2190
  %high16 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %result, i32 0, i32 0, !dbg !2191
  store i64 -1, i64* %high16, align 8, !dbg !2192
  %16 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2193
  %opts = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %16, i32 0, i32 53, !dbg !2193
  %precision = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts, i32 0, i32 44, !dbg !2193
  %17 = load i64, i64* %precision, align 8, !dbg !2193
  call void @num_trim(%struct.cpp_num* sret %tmp, %struct.cpp_num* byval(%struct.cpp_num) align 8 %result, i64 %17), !dbg !2194
  %18 = bitcast %struct.cpp_num* %result to i8*, !dbg !2194
  %19 = bitcast %struct.cpp_num* %tmp to i8*, !dbg !2194
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %19, i64 24, i1 false), !dbg !2194
  br label %if.end17, !dbg !2195

if.end17:                                         ; preds = %if.then14, %land.lhs.true, %sw.bb8
  br label %sw.epilog86, !dbg !2196

sw.bb18:                                          ; preds = %entry
  %20 = load %struct.cpp_token*, %struct.cpp_token** %token.addr, align 8, !dbg !2197
  %val = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %20, i32 0, i32 3, !dbg !2199
  %node = bitcast %union.cpp_token_u* %val to %struct.cpp_identifier*, !dbg !2200
  %node19 = getelementptr inbounds %struct.cpp_identifier, %struct.cpp_identifier* %node, i32 0, i32 0, !dbg !2201
  %21 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node19, align 8, !dbg !2201
  %22 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2202
  %spec_nodes = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %22, i32 0, i32 54, !dbg !2203
  %n_defined = getelementptr inbounds %struct.spec_nodes, %struct.spec_nodes* %spec_nodes, i32 0, i32 0, !dbg !2204
  %23 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %n_defined, align 8, !dbg !2204
  %cmp20 = icmp eq %struct.cpp_hashnode* %21, %23, !dbg !2205
  br i1 %cmp20, label %if.then22, label %if.else, !dbg !2206

if.then22:                                        ; preds = %sw.bb18
  %24 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2207
  call void @parse_defined(%struct.cpp_num* sret %agg.result, %struct.cpp_reader* %24), !dbg !2208
  br label %return, !dbg !2209

if.else:                                          ; preds = %sw.bb18
  %25 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2210
  %opts23 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %25, i32 0, i32 53, !dbg !2210
  %cplusplus = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts23, i32 0, i32 2, !dbg !2210
  %26 = load i8, i8* %cplusplus, align 8, !dbg !2210
  %conv24 = zext i8 %26 to i32, !dbg !2210
  %tobool25 = icmp ne i32 %conv24, 0, !dbg !2210
  br i1 %tobool25, label %land.lhs.true26, label %if.else50, !dbg !2212

land.lhs.true26:                                  ; preds = %if.else
  %27 = load %struct.cpp_token*, %struct.cpp_token** %token.addr, align 8, !dbg !2213
  %val27 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %27, i32 0, i32 3, !dbg !2214
  %node28 = bitcast %union.cpp_token_u* %val27 to %struct.cpp_identifier*, !dbg !2215
  %node29 = getelementptr inbounds %struct.cpp_identifier, %struct.cpp_identifier* %node28, i32 0, i32 0, !dbg !2216
  %28 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node29, align 8, !dbg !2216
  %29 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2217
  %spec_nodes30 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %29, i32 0, i32 54, !dbg !2218
  %n_true = getelementptr inbounds %struct.spec_nodes, %struct.spec_nodes* %spec_nodes30, i32 0, i32 1, !dbg !2219
  %30 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %n_true, align 8, !dbg !2219
  %cmp31 = icmp eq %struct.cpp_hashnode* %28, %30, !dbg !2220
  br i1 %cmp31, label %if.then39, label %lor.lhs.false, !dbg !2221

lor.lhs.false:                                    ; preds = %land.lhs.true26
  %31 = load %struct.cpp_token*, %struct.cpp_token** %token.addr, align 8, !dbg !2222
  %val33 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %31, i32 0, i32 3, !dbg !2223
  %node34 = bitcast %union.cpp_token_u* %val33 to %struct.cpp_identifier*, !dbg !2224
  %node35 = getelementptr inbounds %struct.cpp_identifier, %struct.cpp_identifier* %node34, i32 0, i32 0, !dbg !2225
  %32 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node35, align 8, !dbg !2225
  %33 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2226
  %spec_nodes36 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %33, i32 0, i32 54, !dbg !2227
  %n_false = getelementptr inbounds %struct.spec_nodes, %struct.spec_nodes* %spec_nodes36, i32 0, i32 2, !dbg !2228
  %34 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %n_false, align 8, !dbg !2228
  %cmp37 = icmp eq %struct.cpp_hashnode* %32, %34, !dbg !2229
  br i1 %cmp37, label %if.then39, label %if.else50, !dbg !2230

if.then39:                                        ; preds = %lor.lhs.false, %land.lhs.true26
  %high40 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %result, i32 0, i32 0, !dbg !2231
  store i64 0, i64* %high40, align 8, !dbg !2233
  %35 = load %struct.cpp_token*, %struct.cpp_token** %token.addr, align 8, !dbg !2234
  %val41 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %35, i32 0, i32 3, !dbg !2235
  %node42 = bitcast %union.cpp_token_u* %val41 to %struct.cpp_identifier*, !dbg !2236
  %node43 = getelementptr inbounds %struct.cpp_identifier, %struct.cpp_identifier* %node42, i32 0, i32 0, !dbg !2237
  %36 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node43, align 8, !dbg !2237
  %37 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2238
  %spec_nodes44 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %37, i32 0, i32 54, !dbg !2239
  %n_true45 = getelementptr inbounds %struct.spec_nodes, %struct.spec_nodes* %spec_nodes44, i32 0, i32 1, !dbg !2240
  %38 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %n_true45, align 8, !dbg !2240
  %cmp46 = icmp eq %struct.cpp_hashnode* %36, %38, !dbg !2241
  %conv47 = zext i1 %cmp46 to i32, !dbg !2241
  %conv48 = sext i32 %conv47 to i64, !dbg !2242
  %low49 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %result, i32 0, i32 1, !dbg !2243
  store i64 %conv48, i64* %low49, align 8, !dbg !2244
  br label %if.end64, !dbg !2245

if.else50:                                        ; preds = %lor.lhs.false, %if.else
  %high51 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %result, i32 0, i32 0, !dbg !2246
  store i64 0, i64* %high51, align 8, !dbg !2248
  %low52 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %result, i32 0, i32 1, !dbg !2249
  store i64 0, i64* %low52, align 8, !dbg !2250
  %39 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2251
  %opts53 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %39, i32 0, i32 53, !dbg !2251
  %warn_undef = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts53, i32 0, i32 27, !dbg !2251
  %40 = load i8, i8* %warn_undef, align 1, !dbg !2251
  %conv54 = zext i8 %40 to i32, !dbg !2251
  %tobool55 = icmp ne i32 %conv54, 0, !dbg !2251
  br i1 %tobool55, label %land.lhs.true56, label %if.end63, !dbg !2253

land.lhs.true56:                                  ; preds = %if.else50
  %41 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2254
  %state = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %41, i32 0, i32 2, !dbg !2255
  %skip_eval = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state, i32 0, i32 11, !dbg !2256
  %42 = load i32, i32* %skip_eval, align 4, !dbg !2256
  %tobool57 = icmp ne i32 %42, 0, !dbg !2254
  br i1 %tobool57, label %if.end63, label %if.then58, !dbg !2257

if.then58:                                        ; preds = %land.lhs.true56
  %43 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2258
  %44 = load %struct.cpp_token*, %struct.cpp_token** %token.addr, align 8, !dbg !2259
  %val59 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %44, i32 0, i32 3, !dbg !2259
  %node60 = bitcast %union.cpp_token_u* %val59 to %struct.cpp_identifier*, !dbg !2259
  %node61 = getelementptr inbounds %struct.cpp_identifier, %struct.cpp_identifier* %node60, i32 0, i32 0, !dbg !2259
  %45 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node61, align 8, !dbg !2259
  %ident = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %45, i32 0, i32 0, !dbg !2259
  %str = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %ident, i32 0, i32 0, !dbg !2259
  %46 = load i8*, i8** %str, align 8, !dbg !2259
  %call62 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %43, i32 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.33, i64 0, i64 0), i8* %46), !dbg !2260
  br label %if.end63, !dbg !2260

if.end63:                                         ; preds = %if.then58, %land.lhs.true56, %if.else50
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.then39
  br label %if.end65

if.end65:                                         ; preds = %if.end64
  br label %sw.epilog86, !dbg !2261

sw.bb66:                                          ; preds = %entry
  %47 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2262
  %state67 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %47, i32 0, i32 2, !dbg !2264
  %skipping = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state67, i32 0, i32 2, !dbg !2265
  %48 = load i8, i8* %skipping, align 2, !dbg !2265
  %tobool68 = icmp ne i8 %48, 0, !dbg !2262
  br i1 %tobool68, label %if.end81, label %if.then69, !dbg !2266

if.then69:                                        ; preds = %sw.bb66
  %49 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2267
  %opts70 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %49, i32 0, i32 53, !dbg !2267
  %pedantic = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts70, i32 0, i32 31, !dbg !2267
  %50 = load i8, i8* %pedantic, align 1, !dbg !2267
  %tobool71 = icmp ne i8 %50, 0, !dbg !2267
  br i1 %tobool71, label %if.then72, label %if.else74, !dbg !2270

if.then72:                                        ; preds = %if.then69
  %51 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2271
  %call73 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %51, i32 2, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.34, i64 0, i64 0)), !dbg !2272
  br label %if.end80, !dbg !2272

if.else74:                                        ; preds = %if.then69
  %52 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2273
  %opts75 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %52, i32 0, i32 53, !dbg !2273
  %warn_deprecated = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts75, i32 0, i32 12, !dbg !2273
  %53 = load i8, i8* %warn_deprecated, align 2, !dbg !2273
  %tobool76 = icmp ne i8 %53, 0, !dbg !2273
  br i1 %tobool76, label %if.then77, label %if.end79, !dbg !2275

if.then77:                                        ; preds = %if.else74
  %54 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2276
  %call78 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %54, i32 0, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.35, i64 0, i64 0)), !dbg !2277
  br label %if.end79, !dbg !2277

if.end79:                                         ; preds = %if.then77, %if.else74
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.then72
  br label %if.end81, !dbg !2278

if.end81:                                         ; preds = %if.end80, %sw.bb66
  %55 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2279
  %call82 = call i32 @_cpp_test_assertion(%struct.cpp_reader* %55, i32* %temp), !dbg !2280
  %high83 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %result, i32 0, i32 0, !dbg !2281
  store i64 0, i64* %high83, align 8, !dbg !2282
  %56 = load i32, i32* %temp, align 4, !dbg !2283
  %conv84 = zext i32 %56 to i64, !dbg !2283
  %low85 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %result, i32 0, i32 1, !dbg !2284
  store i64 %conv84, i64* %low85, align 8, !dbg !2285
  br label %sw.epilog86, !dbg !2286

sw.default:                                       ; preds = %entry
  call void @abort() #5, !dbg !2287
  unreachable, !dbg !2287

sw.epilog86:                                      ; preds = %if.end81, %if.end65, %if.end17, %sw.epilog
  %57 = load i32, i32* %unsignedp, align 4, !dbg !2288
  %tobool87 = icmp ne i32 %57, 0, !dbg !2289
  %lnot = xor i1 %tobool87, true, !dbg !2289
  %lnot88 = xor i1 %lnot, true, !dbg !2290
  %lnot.ext = zext i1 %lnot88 to i32, !dbg !2290
  %conv89 = trunc i32 %lnot.ext to i8, !dbg !2290
  %unsignedp90 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %result, i32 0, i32 2, !dbg !2291
  store i8 %conv89, i8* %unsignedp90, align 8, !dbg !2292
  %58 = bitcast %struct.cpp_num* %agg.result to i8*, !dbg !2293
  %59 = bitcast %struct.cpp_num* %result to i8*, !dbg !2293
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %58, i8* align 8 %59, i64 24, i1 false), !dbg !2293
  br label %return, !dbg !2294

return:                                           ; preds = %sw.epilog86, %if.then22, %if.then
  ret void, !dbg !2295
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.op* @reduce(%struct.cpp_reader* %pfile, %struct.op* %top, i32 %op) #0 !dbg !2296 {
entry:
  %retval = alloca %struct.op*, align 8
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %top.addr = alloca %struct.op*, align 8
  %op.addr = alloca i32, align 4
  %prio = alloca i32, align 4
  %tmp = alloca %struct.cpp_num, align 8
  %tmp40 = alloca %struct.cpp_num, align 8
  %tmp51 = alloca %struct.cpp_num, align 8
  %tmp62 = alloca %struct.cpp_num, align 8
  %tmp73 = alloca %struct.cpp_num, align 8
  %tmp84 = alloca %struct.cpp_num, align 8
  %tmp94 = alloca %struct.cpp_num, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !2299, metadata !DIExpression()), !dbg !2300
  store %struct.op* %top, %struct.op** %top.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.op** %top.addr, metadata !2301, metadata !DIExpression()), !dbg !2302
  store i32 %op, i32* %op.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %op.addr, metadata !2303, metadata !DIExpression()), !dbg !2304
  call void @llvm.dbg.declare(metadata i32* %prio, metadata !2305, metadata !DIExpression()), !dbg !2306
  %0 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2307
  %op1 = getelementptr inbounds %struct.op, %struct.op* %0, i32 0, i32 3, !dbg !2309
  %1 = load i32, i32* %op1, align 4, !dbg !2309
  %cmp = icmp ule i32 %1, 0, !dbg !2310
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2311

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2312
  %op2 = getelementptr inbounds %struct.op, %struct.op* %2, i32 0, i32 3, !dbg !2313
  %3 = load i32, i32* %op2, align 4, !dbg !2313
  %cmp3 = icmp ugt i32 %3, 28, !dbg !2314
  br i1 %cmp3, label %if.then, label %if.end, !dbg !2315

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %bad_op, !dbg !2316

bad_op:                                           ; preds = %sw.default, %if.then
  call void @llvm.dbg.label(metadata !2317), !dbg !2319
  %4 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2320
  %5 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2321
  %op4 = getelementptr inbounds %struct.op, %struct.op* %5, i32 0, i32 3, !dbg !2322
  %6 = load i32, i32* %op4, align 4, !dbg !2322
  %call = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %4, i32 4, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.40, i64 0, i64 0), i32 %6), !dbg !2323
  store %struct.op* null, %struct.op** %retval, align 8, !dbg !2324
  br label %return, !dbg !2324

if.end:                                           ; preds = %lor.lhs.false
  %7 = load i32, i32* %op.addr, align 4, !dbg !2325
  %cmp5 = icmp eq i32 %7, 20, !dbg !2327
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !2328

if.then6:                                         ; preds = %if.end
  %8 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2329
  store %struct.op* %8, %struct.op** %retval, align 8, !dbg !2330
  br label %return, !dbg !2330

if.end7:                                          ; preds = %if.end
  %9 = load i32, i32* %op.addr, align 4, !dbg !2331
  %idxprom = zext i32 %9 to i64, !dbg !2332
  %arrayidx = getelementptr inbounds [29 x %struct.cpp_operator], [29 x %struct.cpp_operator]* @optab, i64 0, i64 %idxprom, !dbg !2332
  %prio8 = getelementptr inbounds %struct.cpp_operator, %struct.cpp_operator* %arrayidx, i32 0, i32 0, !dbg !2333
  %10 = load i8, i8* %prio8, align 2, !dbg !2333
  %conv = zext i8 %10 to i32, !dbg !2332
  %11 = load i32, i32* %op.addr, align 4, !dbg !2334
  %idxprom9 = zext i32 %11 to i64, !dbg !2335
  %arrayidx10 = getelementptr inbounds [29 x %struct.cpp_operator], [29 x %struct.cpp_operator]* @optab, i64 0, i64 %idxprom9, !dbg !2335
  %flags = getelementptr inbounds %struct.cpp_operator, %struct.cpp_operator* %arrayidx10, i32 0, i32 1, !dbg !2336
  %12 = load i8, i8* %flags, align 1, !dbg !2336
  %conv11 = zext i8 %12 to i32, !dbg !2335
  %and = and i32 %conv11, 2, !dbg !2337
  %cmp12 = icmp ne i32 %and, 0, !dbg !2338
  %conv13 = zext i1 %cmp12 to i32, !dbg !2338
  %sub = sub nsw i32 %conv, %conv13, !dbg !2339
  store i32 %sub, i32* %prio, align 4, !dbg !2340
  br label %while.cond, !dbg !2341

while.cond:                                       ; preds = %if.end253, %lor.end228, %land.end, %lor.end, %if.end7
  %13 = load i32, i32* %prio, align 4, !dbg !2342
  %14 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2343
  %op14 = getelementptr inbounds %struct.op, %struct.op* %14, i32 0, i32 3, !dbg !2344
  %15 = load i32, i32* %op14, align 4, !dbg !2344
  %idxprom15 = zext i32 %15 to i64, !dbg !2345
  %arrayidx16 = getelementptr inbounds [29 x %struct.cpp_operator], [29 x %struct.cpp_operator]* @optab, i64 0, i64 %idxprom15, !dbg !2345
  %prio17 = getelementptr inbounds %struct.cpp_operator, %struct.cpp_operator* %arrayidx16, i32 0, i32 0, !dbg !2346
  %16 = load i8, i8* %prio17, align 2, !dbg !2346
  %conv18 = zext i8 %16 to i32, !dbg !2345
  %cmp19 = icmp ult i32 %13, %conv18, !dbg !2347
  br i1 %cmp19, label %while.body, label %while.end, !dbg !2341

while.body:                                       ; preds = %while.cond
  %17 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2348
  %opts = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %17, i32 0, i32 53, !dbg !2348
  %warn_num_sign_change = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts, i32 0, i32 20, !dbg !2348
  %18 = load i8, i8* %warn_num_sign_change, align 2, !dbg !2348
  %conv21 = zext i8 %18 to i32, !dbg !2348
  %tobool = icmp ne i32 %conv21, 0, !dbg !2348
  br i1 %tobool, label %land.lhs.true, label %if.end30, !dbg !2351

land.lhs.true:                                    ; preds = %while.body
  %19 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2352
  %op22 = getelementptr inbounds %struct.op, %struct.op* %19, i32 0, i32 3, !dbg !2353
  %20 = load i32, i32* %op22, align 4, !dbg !2353
  %idxprom23 = zext i32 %20 to i64, !dbg !2354
  %arrayidx24 = getelementptr inbounds [29 x %struct.cpp_operator], [29 x %struct.cpp_operator]* @optab, i64 0, i64 %idxprom23, !dbg !2354
  %flags25 = getelementptr inbounds %struct.cpp_operator, %struct.cpp_operator* %arrayidx24, i32 0, i32 1, !dbg !2355
  %21 = load i8, i8* %flags25, align 1, !dbg !2355
  %conv26 = zext i8 %21 to i32, !dbg !2354
  %and27 = and i32 %conv26, 4, !dbg !2356
  %tobool28 = icmp ne i32 %and27, 0, !dbg !2356
  br i1 %tobool28, label %if.then29, label %if.end30, !dbg !2357

if.then29:                                        ; preds = %land.lhs.true
  %22 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2358
  %23 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2359
  call void @check_promotion(%struct.cpp_reader* %22, %struct.op* %23), !dbg !2360
  br label %if.end30, !dbg !2360

if.end30:                                         ; preds = %if.then29, %land.lhs.true, %while.body
  %24 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2361
  %op31 = getelementptr inbounds %struct.op, %struct.op* %24, i32 0, i32 3, !dbg !2362
  %25 = load i32, i32* %op31, align 4, !dbg !2362
  switch i32 %25, label %sw.default [
    i32 27, label %sw.bb
    i32 28, label %sw.bb
    i32 1, label %sw.bb
    i32 14, label %sw.bb
    i32 4, label %sw.bb37
    i32 5, label %sw.bb37
    i32 12, label %sw.bb37
    i32 13, label %sw.bb37
    i32 19, label %sw.bb37
    i32 2, label %sw.bb48
    i32 3, label %sw.bb48
    i32 25, label %sw.bb48
    i32 26, label %sw.bb48
    i32 23, label %sw.bb59
    i32 24, label %sw.bb59
    i32 9, label %sw.bb70
    i32 10, label %sw.bb70
    i32 11, label %sw.bb70
    i32 6, label %sw.bb81
    i32 7, label %sw.bb91
    i32 8, label %sw.bb91
    i32 16, label %sw.bb103
    i32 15, label %sw.bb136
    i32 20, label %sw.bb179
    i32 18, label %sw.bb192
    i32 17, label %sw.bb233
  ], !dbg !2363

sw.bb:                                            ; preds = %if.end30, %if.end30, %if.end30, %if.end30
  %26 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2364
  %arrayidx32 = getelementptr inbounds %struct.op, %struct.op* %26, i64 -1, !dbg !2364
  %value = getelementptr inbounds %struct.op, %struct.op* %arrayidx32, i32 0, i32 1, !dbg !2366
  %27 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2367
  %28 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2368
  %value33 = getelementptr inbounds %struct.op, %struct.op* %28, i32 0, i32 1, !dbg !2369
  %29 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2370
  %op34 = getelementptr inbounds %struct.op, %struct.op* %29, i32 0, i32 3, !dbg !2371
  %30 = load i32, i32* %op34, align 4, !dbg !2371
  call void @num_unary_op(%struct.cpp_num* sret %tmp, %struct.cpp_reader* %27, %struct.cpp_num* byval(%struct.cpp_num) align 8 %value33, i32 %30), !dbg !2372
  %31 = bitcast %struct.cpp_num* %value to i8*, !dbg !2372
  %32 = bitcast %struct.cpp_num* %tmp to i8*, !dbg !2372
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %31, i8* align 8 %32, i64 24, i1 false), !dbg !2372
  %33 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2373
  %loc = getelementptr inbounds %struct.op, %struct.op* %33, i32 0, i32 2, !dbg !2374
  %34 = load i32, i32* %loc, align 8, !dbg !2374
  %35 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2375
  %arrayidx35 = getelementptr inbounds %struct.op, %struct.op* %35, i64 -1, !dbg !2375
  %loc36 = getelementptr inbounds %struct.op, %struct.op* %arrayidx35, i32 0, i32 2, !dbg !2376
  store i32 %34, i32* %loc36, align 8, !dbg !2377
  br label %sw.epilog, !dbg !2378

sw.bb37:                                          ; preds = %if.end30, %if.end30, %if.end30, %if.end30, %if.end30
  %36 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2379
  %arrayidx38 = getelementptr inbounds %struct.op, %struct.op* %36, i64 -1, !dbg !2379
  %value39 = getelementptr inbounds %struct.op, %struct.op* %arrayidx38, i32 0, i32 1, !dbg !2380
  %37 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2381
  %38 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2382
  %arrayidx41 = getelementptr inbounds %struct.op, %struct.op* %38, i64 -1, !dbg !2382
  %value42 = getelementptr inbounds %struct.op, %struct.op* %arrayidx41, i32 0, i32 1, !dbg !2383
  %39 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2384
  %value43 = getelementptr inbounds %struct.op, %struct.op* %39, i32 0, i32 1, !dbg !2385
  %40 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2386
  %op44 = getelementptr inbounds %struct.op, %struct.op* %40, i32 0, i32 3, !dbg !2387
  %41 = load i32, i32* %op44, align 4, !dbg !2387
  call void @num_binary_op(%struct.cpp_num* sret %tmp40, %struct.cpp_reader* %37, %struct.cpp_num* byval(%struct.cpp_num) align 8 %value42, %struct.cpp_num* byval(%struct.cpp_num) align 8 %value43, i32 %41), !dbg !2388
  %42 = bitcast %struct.cpp_num* %value39 to i8*, !dbg !2388
  %43 = bitcast %struct.cpp_num* %tmp40 to i8*, !dbg !2388
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %42, i8* align 8 %43, i64 24, i1 false), !dbg !2388
  %44 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2389
  %loc45 = getelementptr inbounds %struct.op, %struct.op* %44, i32 0, i32 2, !dbg !2390
  %45 = load i32, i32* %loc45, align 8, !dbg !2390
  %46 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2391
  %arrayidx46 = getelementptr inbounds %struct.op, %struct.op* %46, i64 -1, !dbg !2391
  %loc47 = getelementptr inbounds %struct.op, %struct.op* %arrayidx46, i32 0, i32 2, !dbg !2392
  store i32 %45, i32* %loc47, align 8, !dbg !2393
  br label %sw.epilog, !dbg !2394

sw.bb48:                                          ; preds = %if.end30, %if.end30, %if.end30, %if.end30
  %47 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2395
  %arrayidx49 = getelementptr inbounds %struct.op, %struct.op* %47, i64 -1, !dbg !2395
  %value50 = getelementptr inbounds %struct.op, %struct.op* %arrayidx49, i32 0, i32 1, !dbg !2396
  %48 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2397
  %49 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2398
  %arrayidx52 = getelementptr inbounds %struct.op, %struct.op* %49, i64 -1, !dbg !2398
  %value53 = getelementptr inbounds %struct.op, %struct.op* %arrayidx52, i32 0, i32 1, !dbg !2399
  %50 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2400
  %value54 = getelementptr inbounds %struct.op, %struct.op* %50, i32 0, i32 1, !dbg !2401
  %51 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2402
  %op55 = getelementptr inbounds %struct.op, %struct.op* %51, i32 0, i32 3, !dbg !2403
  %52 = load i32, i32* %op55, align 4, !dbg !2403
  call void @num_inequality_op(%struct.cpp_num* sret %tmp51, %struct.cpp_reader* %48, %struct.cpp_num* byval(%struct.cpp_num) align 8 %value53, %struct.cpp_num* byval(%struct.cpp_num) align 8 %value54, i32 %52), !dbg !2404
  %53 = bitcast %struct.cpp_num* %value50 to i8*, !dbg !2404
  %54 = bitcast %struct.cpp_num* %tmp51 to i8*, !dbg !2404
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %53, i8* align 8 %54, i64 24, i1 false), !dbg !2404
  %55 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2405
  %loc56 = getelementptr inbounds %struct.op, %struct.op* %55, i32 0, i32 2, !dbg !2406
  %56 = load i32, i32* %loc56, align 8, !dbg !2406
  %57 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2407
  %arrayidx57 = getelementptr inbounds %struct.op, %struct.op* %57, i64 -1, !dbg !2407
  %loc58 = getelementptr inbounds %struct.op, %struct.op* %arrayidx57, i32 0, i32 2, !dbg !2408
  store i32 %56, i32* %loc58, align 8, !dbg !2409
  br label %sw.epilog, !dbg !2410

sw.bb59:                                          ; preds = %if.end30, %if.end30
  %58 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2411
  %arrayidx60 = getelementptr inbounds %struct.op, %struct.op* %58, i64 -1, !dbg !2411
  %value61 = getelementptr inbounds %struct.op, %struct.op* %arrayidx60, i32 0, i32 1, !dbg !2412
  %59 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2413
  %60 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2414
  %arrayidx63 = getelementptr inbounds %struct.op, %struct.op* %60, i64 -1, !dbg !2414
  %value64 = getelementptr inbounds %struct.op, %struct.op* %arrayidx63, i32 0, i32 1, !dbg !2415
  %61 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2416
  %value65 = getelementptr inbounds %struct.op, %struct.op* %61, i32 0, i32 1, !dbg !2417
  %62 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2418
  %op66 = getelementptr inbounds %struct.op, %struct.op* %62, i32 0, i32 3, !dbg !2419
  %63 = load i32, i32* %op66, align 4, !dbg !2419
  call void @num_equality_op(%struct.cpp_num* sret %tmp62, %struct.cpp_reader* %59, %struct.cpp_num* byval(%struct.cpp_num) align 8 %value64, %struct.cpp_num* byval(%struct.cpp_num) align 8 %value65, i32 %63), !dbg !2420
  %64 = bitcast %struct.cpp_num* %value61 to i8*, !dbg !2420
  %65 = bitcast %struct.cpp_num* %tmp62 to i8*, !dbg !2420
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %64, i8* align 8 %65, i64 24, i1 false), !dbg !2420
  %66 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2421
  %loc67 = getelementptr inbounds %struct.op, %struct.op* %66, i32 0, i32 2, !dbg !2422
  %67 = load i32, i32* %loc67, align 8, !dbg !2422
  %68 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2423
  %arrayidx68 = getelementptr inbounds %struct.op, %struct.op* %68, i64 -1, !dbg !2423
  %loc69 = getelementptr inbounds %struct.op, %struct.op* %arrayidx68, i32 0, i32 2, !dbg !2424
  store i32 %67, i32* %loc69, align 8, !dbg !2425
  br label %sw.epilog, !dbg !2426

sw.bb70:                                          ; preds = %if.end30, %if.end30, %if.end30
  %69 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2427
  %arrayidx71 = getelementptr inbounds %struct.op, %struct.op* %69, i64 -1, !dbg !2427
  %value72 = getelementptr inbounds %struct.op, %struct.op* %arrayidx71, i32 0, i32 1, !dbg !2428
  %70 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2429
  %71 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2430
  %arrayidx74 = getelementptr inbounds %struct.op, %struct.op* %71, i64 -1, !dbg !2430
  %value75 = getelementptr inbounds %struct.op, %struct.op* %arrayidx74, i32 0, i32 1, !dbg !2431
  %72 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2432
  %value76 = getelementptr inbounds %struct.op, %struct.op* %72, i32 0, i32 1, !dbg !2433
  %73 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2434
  %op77 = getelementptr inbounds %struct.op, %struct.op* %73, i32 0, i32 3, !dbg !2435
  %74 = load i32, i32* %op77, align 4, !dbg !2435
  call void @num_bitwise_op(%struct.cpp_num* sret %tmp73, %struct.cpp_reader* %70, %struct.cpp_num* byval(%struct.cpp_num) align 8 %value75, %struct.cpp_num* byval(%struct.cpp_num) align 8 %value76, i32 %74), !dbg !2436
  %75 = bitcast %struct.cpp_num* %value72 to i8*, !dbg !2436
  %76 = bitcast %struct.cpp_num* %tmp73 to i8*, !dbg !2436
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %76, i64 24, i1 false), !dbg !2436
  %77 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2437
  %loc78 = getelementptr inbounds %struct.op, %struct.op* %77, i32 0, i32 2, !dbg !2438
  %78 = load i32, i32* %loc78, align 8, !dbg !2438
  %79 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2439
  %arrayidx79 = getelementptr inbounds %struct.op, %struct.op* %79, i64 -1, !dbg !2439
  %loc80 = getelementptr inbounds %struct.op, %struct.op* %arrayidx79, i32 0, i32 2, !dbg !2440
  store i32 %78, i32* %loc80, align 8, !dbg !2441
  br label %sw.epilog, !dbg !2442

sw.bb81:                                          ; preds = %if.end30
  %80 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2443
  %arrayidx82 = getelementptr inbounds %struct.op, %struct.op* %80, i64 -1, !dbg !2443
  %value83 = getelementptr inbounds %struct.op, %struct.op* %arrayidx82, i32 0, i32 1, !dbg !2444
  %81 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2445
  %82 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2446
  %arrayidx85 = getelementptr inbounds %struct.op, %struct.op* %82, i64 -1, !dbg !2446
  %value86 = getelementptr inbounds %struct.op, %struct.op* %arrayidx85, i32 0, i32 1, !dbg !2447
  %83 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2448
  %value87 = getelementptr inbounds %struct.op, %struct.op* %83, i32 0, i32 1, !dbg !2449
  call void @num_mul(%struct.cpp_num* sret %tmp84, %struct.cpp_reader* %81, %struct.cpp_num* byval(%struct.cpp_num) align 8 %value86, %struct.cpp_num* byval(%struct.cpp_num) align 8 %value87), !dbg !2450
  %84 = bitcast %struct.cpp_num* %value83 to i8*, !dbg !2450
  %85 = bitcast %struct.cpp_num* %tmp84 to i8*, !dbg !2450
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %84, i8* align 8 %85, i64 24, i1 false), !dbg !2450
  %86 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2451
  %loc88 = getelementptr inbounds %struct.op, %struct.op* %86, i32 0, i32 2, !dbg !2452
  %87 = load i32, i32* %loc88, align 8, !dbg !2452
  %88 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2453
  %arrayidx89 = getelementptr inbounds %struct.op, %struct.op* %88, i64 -1, !dbg !2453
  %loc90 = getelementptr inbounds %struct.op, %struct.op* %arrayidx89, i32 0, i32 2, !dbg !2454
  store i32 %87, i32* %loc90, align 8, !dbg !2455
  br label %sw.epilog, !dbg !2456

sw.bb91:                                          ; preds = %if.end30, %if.end30
  %89 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2457
  %arrayidx92 = getelementptr inbounds %struct.op, %struct.op* %89, i64 -1, !dbg !2457
  %value93 = getelementptr inbounds %struct.op, %struct.op* %arrayidx92, i32 0, i32 1, !dbg !2458
  %90 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2459
  %91 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2460
  %arrayidx95 = getelementptr inbounds %struct.op, %struct.op* %91, i64 -1, !dbg !2460
  %value96 = getelementptr inbounds %struct.op, %struct.op* %arrayidx95, i32 0, i32 1, !dbg !2461
  %92 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2462
  %value97 = getelementptr inbounds %struct.op, %struct.op* %92, i32 0, i32 1, !dbg !2463
  %93 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2464
  %op98 = getelementptr inbounds %struct.op, %struct.op* %93, i32 0, i32 3, !dbg !2465
  %94 = load i32, i32* %op98, align 4, !dbg !2465
  %95 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2466
  %loc99 = getelementptr inbounds %struct.op, %struct.op* %95, i32 0, i32 2, !dbg !2467
  %96 = load i32, i32* %loc99, align 8, !dbg !2467
  call void @num_div_op(%struct.cpp_num* sret %tmp94, %struct.cpp_reader* %90, %struct.cpp_num* byval(%struct.cpp_num) align 8 %value96, %struct.cpp_num* byval(%struct.cpp_num) align 8 %value97, i32 %94, i32 %96), !dbg !2468
  %97 = bitcast %struct.cpp_num* %value93 to i8*, !dbg !2468
  %98 = bitcast %struct.cpp_num* %tmp94 to i8*, !dbg !2468
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %97, i8* align 8 %98, i64 24, i1 false), !dbg !2468
  %99 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2469
  %loc100 = getelementptr inbounds %struct.op, %struct.op* %99, i32 0, i32 2, !dbg !2470
  %100 = load i32, i32* %loc100, align 8, !dbg !2470
  %101 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2471
  %arrayidx101 = getelementptr inbounds %struct.op, %struct.op* %101, i64 -1, !dbg !2471
  %loc102 = getelementptr inbounds %struct.op, %struct.op* %arrayidx101, i32 0, i32 2, !dbg !2472
  store i32 %100, i32* %loc102, align 8, !dbg !2473
  br label %sw.epilog, !dbg !2474

sw.bb103:                                         ; preds = %if.end30
  %102 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2475
  %incdec.ptr = getelementptr inbounds %struct.op, %struct.op* %102, i32 -1, !dbg !2475
  store %struct.op* %incdec.ptr, %struct.op** %top.addr, align 8, !dbg !2475
  %103 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2476
  %value104 = getelementptr inbounds %struct.op, %struct.op* %103, i32 0, i32 1, !dbg !2476
  %low = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %value104, i32 0, i32 1, !dbg !2476
  %104 = load i64, i64* %low, align 8, !dbg !2476
  %105 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2476
  %value105 = getelementptr inbounds %struct.op, %struct.op* %105, i32 0, i32 1, !dbg !2476
  %high = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %value105, i32 0, i32 0, !dbg !2476
  %106 = load i64, i64* %high, align 8, !dbg !2476
  %or = or i64 %104, %106, !dbg !2476
  %cmp106 = icmp eq i64 %or, 0, !dbg !2476
  br i1 %cmp106, label %if.end109, label %if.then108, !dbg !2478

if.then108:                                       ; preds = %sw.bb103
  %107 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2479
  %state = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %107, i32 0, i32 2, !dbg !2480
  %skip_eval = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state, i32 0, i32 11, !dbg !2481
  %108 = load i32, i32* %skip_eval, align 4, !dbg !2482
  %dec = add i32 %108, -1, !dbg !2482
  store i32 %dec, i32* %skip_eval, align 4, !dbg !2482
  br label %if.end109, !dbg !2479

if.end109:                                        ; preds = %if.then108, %sw.bb103
  %109 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2483
  %value110 = getelementptr inbounds %struct.op, %struct.op* %109, i32 0, i32 1, !dbg !2483
  %low111 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %value110, i32 0, i32 1, !dbg !2483
  %110 = load i64, i64* %low111, align 8, !dbg !2483
  %111 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2483
  %value112 = getelementptr inbounds %struct.op, %struct.op* %111, i32 0, i32 1, !dbg !2483
  %high113 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %value112, i32 0, i32 0, !dbg !2483
  %112 = load i64, i64* %high113, align 8, !dbg !2483
  %or114 = or i64 %110, %112, !dbg !2483
  %cmp115 = icmp eq i64 %or114, 0, !dbg !2483
  br i1 %cmp115, label %lor.rhs, label %lor.end, !dbg !2484

lor.rhs:                                          ; preds = %if.end109
  %113 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2485
  %arrayidx117 = getelementptr inbounds %struct.op, %struct.op* %113, i64 1, !dbg !2485
  %value118 = getelementptr inbounds %struct.op, %struct.op* %arrayidx117, i32 0, i32 1, !dbg !2485
  %low119 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %value118, i32 0, i32 1, !dbg !2485
  %114 = load i64, i64* %low119, align 8, !dbg !2485
  %115 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2485
  %arrayidx120 = getelementptr inbounds %struct.op, %struct.op* %115, i64 1, !dbg !2485
  %value121 = getelementptr inbounds %struct.op, %struct.op* %arrayidx120, i32 0, i32 1, !dbg !2485
  %high122 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %value121, i32 0, i32 0, !dbg !2485
  %116 = load i64, i64* %high122, align 8, !dbg !2485
  %or123 = or i64 %114, %116, !dbg !2485
  %cmp124 = icmp eq i64 %or123, 0, !dbg !2485
  %lnot = xor i1 %cmp124, true, !dbg !2486
  br label %lor.end, !dbg !2484

lor.end:                                          ; preds = %lor.rhs, %if.end109
  %117 = phi i1 [ true, %if.end109 ], [ %lnot, %lor.rhs ]
  %lor.ext = zext i1 %117 to i32, !dbg !2484
  %conv126 = sext i32 %lor.ext to i64, !dbg !2487
  %118 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2488
  %value127 = getelementptr inbounds %struct.op, %struct.op* %118, i32 0, i32 1, !dbg !2489
  %low128 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %value127, i32 0, i32 1, !dbg !2490
  store i64 %conv126, i64* %low128, align 8, !dbg !2491
  %119 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2492
  %value129 = getelementptr inbounds %struct.op, %struct.op* %119, i32 0, i32 1, !dbg !2493
  %high130 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %value129, i32 0, i32 0, !dbg !2494
  store i64 0, i64* %high130, align 8, !dbg !2495
  %120 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2496
  %value131 = getelementptr inbounds %struct.op, %struct.op* %120, i32 0, i32 1, !dbg !2497
  %unsignedp = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %value131, i32 0, i32 2, !dbg !2498
  store i8 0, i8* %unsignedp, align 8, !dbg !2499
  %121 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2500
  %value132 = getelementptr inbounds %struct.op, %struct.op* %121, i32 0, i32 1, !dbg !2501
  %overflow = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %value132, i32 0, i32 3, !dbg !2502
  store i8 0, i8* %overflow, align 1, !dbg !2503
  %122 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2504
  %arrayidx133 = getelementptr inbounds %struct.op, %struct.op* %122, i64 1, !dbg !2504
  %loc134 = getelementptr inbounds %struct.op, %struct.op* %arrayidx133, i32 0, i32 2, !dbg !2505
  %123 = load i32, i32* %loc134, align 8, !dbg !2505
  %124 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2506
  %loc135 = getelementptr inbounds %struct.op, %struct.op* %124, i32 0, i32 2, !dbg !2507
  store i32 %123, i32* %loc135, align 8, !dbg !2508
  br label %while.cond, !dbg !2509, !llvm.loop !2510

sw.bb136:                                         ; preds = %if.end30
  %125 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2512
  %incdec.ptr137 = getelementptr inbounds %struct.op, %struct.op* %125, i32 -1, !dbg !2512
  store %struct.op* %incdec.ptr137, %struct.op** %top.addr, align 8, !dbg !2512
  %126 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2513
  %value138 = getelementptr inbounds %struct.op, %struct.op* %126, i32 0, i32 1, !dbg !2513
  %low139 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %value138, i32 0, i32 1, !dbg !2513
  %127 = load i64, i64* %low139, align 8, !dbg !2513
  %128 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2513
  %value140 = getelementptr inbounds %struct.op, %struct.op* %128, i32 0, i32 1, !dbg !2513
  %high141 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %value140, i32 0, i32 0, !dbg !2513
  %129 = load i64, i64* %high141, align 8, !dbg !2513
  %or142 = or i64 %127, %129, !dbg !2513
  %cmp143 = icmp eq i64 %or142, 0, !dbg !2513
  br i1 %cmp143, label %if.then145, label %if.end149, !dbg !2515

if.then145:                                       ; preds = %sw.bb136
  %130 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2516
  %state146 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %130, i32 0, i32 2, !dbg !2517
  %skip_eval147 = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state146, i32 0, i32 11, !dbg !2518
  %131 = load i32, i32* %skip_eval147, align 4, !dbg !2519
  %dec148 = add i32 %131, -1, !dbg !2519
  store i32 %dec148, i32* %skip_eval147, align 4, !dbg !2519
  br label %if.end149, !dbg !2516

if.end149:                                        ; preds = %if.then145, %sw.bb136
  %132 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2520
  %value150 = getelementptr inbounds %struct.op, %struct.op* %132, i32 0, i32 1, !dbg !2520
  %low151 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %value150, i32 0, i32 1, !dbg !2520
  %133 = load i64, i64* %low151, align 8, !dbg !2520
  %134 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2520
  %value152 = getelementptr inbounds %struct.op, %struct.op* %134, i32 0, i32 1, !dbg !2520
  %high153 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %value152, i32 0, i32 0, !dbg !2520
  %135 = load i64, i64* %high153, align 8, !dbg !2520
  %or154 = or i64 %133, %135, !dbg !2520
  %cmp155 = icmp eq i64 %or154, 0, !dbg !2520
  br i1 %cmp155, label %land.end, label %land.rhs, !dbg !2521

land.rhs:                                         ; preds = %if.end149
  %136 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2522
  %arrayidx157 = getelementptr inbounds %struct.op, %struct.op* %136, i64 1, !dbg !2522
  %value158 = getelementptr inbounds %struct.op, %struct.op* %arrayidx157, i32 0, i32 1, !dbg !2522
  %low159 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %value158, i32 0, i32 1, !dbg !2522
  %137 = load i64, i64* %low159, align 8, !dbg !2522
  %138 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2522
  %arrayidx160 = getelementptr inbounds %struct.op, %struct.op* %138, i64 1, !dbg !2522
  %value161 = getelementptr inbounds %struct.op, %struct.op* %arrayidx160, i32 0, i32 1, !dbg !2522
  %high162 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %value161, i32 0, i32 0, !dbg !2522
  %139 = load i64, i64* %high162, align 8, !dbg !2522
  %or163 = or i64 %137, %139, !dbg !2522
  %cmp164 = icmp eq i64 %or163, 0, !dbg !2522
  %lnot166 = xor i1 %cmp164, true, !dbg !2523
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end149
  %140 = phi i1 [ false, %if.end149 ], [ %lnot166, %land.rhs ], !dbg !2524
  %land.ext = zext i1 %140 to i32, !dbg !2521
  %conv167 = sext i32 %land.ext to i64, !dbg !2525
  %141 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2526
  %value168 = getelementptr inbounds %struct.op, %struct.op* %141, i32 0, i32 1, !dbg !2527
  %low169 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %value168, i32 0, i32 1, !dbg !2528
  store i64 %conv167, i64* %low169, align 8, !dbg !2529
  %142 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2530
  %value170 = getelementptr inbounds %struct.op, %struct.op* %142, i32 0, i32 1, !dbg !2531
  %high171 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %value170, i32 0, i32 0, !dbg !2532
  store i64 0, i64* %high171, align 8, !dbg !2533
  %143 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2534
  %value172 = getelementptr inbounds %struct.op, %struct.op* %143, i32 0, i32 1, !dbg !2535
  %unsignedp173 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %value172, i32 0, i32 2, !dbg !2536
  store i8 0, i8* %unsignedp173, align 8, !dbg !2537
  %144 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2538
  %value174 = getelementptr inbounds %struct.op, %struct.op* %144, i32 0, i32 1, !dbg !2539
  %overflow175 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %value174, i32 0, i32 3, !dbg !2540
  store i8 0, i8* %overflow175, align 1, !dbg !2541
  %145 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2542
  %arrayidx176 = getelementptr inbounds %struct.op, %struct.op* %145, i64 1, !dbg !2542
  %loc177 = getelementptr inbounds %struct.op, %struct.op* %arrayidx176, i32 0, i32 2, !dbg !2543
  %146 = load i32, i32* %loc177, align 8, !dbg !2543
  %147 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2544
  %loc178 = getelementptr inbounds %struct.op, %struct.op* %147, i32 0, i32 2, !dbg !2545
  store i32 %146, i32* %loc178, align 8, !dbg !2546
  br label %while.cond, !dbg !2547, !llvm.loop !2510

sw.bb179:                                         ; preds = %if.end30
  %148 = load i32, i32* %op.addr, align 4, !dbg !2548
  %cmp180 = icmp ne i32 %148, 21, !dbg !2550
  br i1 %cmp180, label %if.then182, label %if.end184, !dbg !2551

if.then182:                                       ; preds = %sw.bb179
  %149 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2552
  %150 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2554
  %token = getelementptr inbounds %struct.op, %struct.op* %150, i32 0, i32 0, !dbg !2555
  %151 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !2555
  %src_loc = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %151, i32 0, i32 0, !dbg !2556
  %152 = load i32, i32* %src_loc, align 8, !dbg !2556
  %call183 = call zeroext i8 (%struct.cpp_reader*, i32, i32, i32, i8*, ...) @cpp_error_with_line(%struct.cpp_reader* %149, i32 3, i32 %152, i32 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.41, i64 0, i64 0)), !dbg !2557
  store %struct.op* null, %struct.op** %retval, align 8, !dbg !2558
  br label %return, !dbg !2558

if.end184:                                        ; preds = %sw.bb179
  %153 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2559
  %incdec.ptr185 = getelementptr inbounds %struct.op, %struct.op* %153, i32 -1, !dbg !2559
  store %struct.op* %incdec.ptr185, %struct.op** %top.addr, align 8, !dbg !2559
  %154 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2560
  %value186 = getelementptr inbounds %struct.op, %struct.op* %154, i32 0, i32 1, !dbg !2561
  %155 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2562
  %arrayidx187 = getelementptr inbounds %struct.op, %struct.op* %155, i64 1, !dbg !2562
  %value188 = getelementptr inbounds %struct.op, %struct.op* %arrayidx187, i32 0, i32 1, !dbg !2563
  %156 = bitcast %struct.cpp_num* %value186 to i8*, !dbg !2563
  %157 = bitcast %struct.cpp_num* %value188 to i8*, !dbg !2563
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %156, i8* align 8 %157, i64 24, i1 false), !dbg !2563
  %158 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2564
  %arrayidx189 = getelementptr inbounds %struct.op, %struct.op* %158, i64 1, !dbg !2564
  %loc190 = getelementptr inbounds %struct.op, %struct.op* %arrayidx189, i32 0, i32 2, !dbg !2565
  %159 = load i32, i32* %loc190, align 8, !dbg !2565
  %160 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2566
  %loc191 = getelementptr inbounds %struct.op, %struct.op* %160, i32 0, i32 2, !dbg !2567
  store i32 %159, i32* %loc191, align 8, !dbg !2568
  %161 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2569
  store %struct.op* %161, %struct.op** %retval, align 8, !dbg !2570
  br label %return, !dbg !2570

sw.bb192:                                         ; preds = %if.end30
  %162 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2571
  %add.ptr = getelementptr inbounds %struct.op, %struct.op* %162, i64 -2, !dbg !2571
  store %struct.op* %add.ptr, %struct.op** %top.addr, align 8, !dbg !2571
  %163 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2572
  %value193 = getelementptr inbounds %struct.op, %struct.op* %163, i32 0, i32 1, !dbg !2572
  %low194 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %value193, i32 0, i32 1, !dbg !2572
  %164 = load i64, i64* %low194, align 8, !dbg !2572
  %165 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2572
  %value195 = getelementptr inbounds %struct.op, %struct.op* %165, i32 0, i32 1, !dbg !2572
  %high196 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %value195, i32 0, i32 0, !dbg !2572
  %166 = load i64, i64* %high196, align 8, !dbg !2572
  %or197 = or i64 %164, %166, !dbg !2572
  %cmp198 = icmp eq i64 %or197, 0, !dbg !2572
  br i1 %cmp198, label %if.else, label %if.then200, !dbg !2574

if.then200:                                       ; preds = %sw.bb192
  %167 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2575
  %state201 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %167, i32 0, i32 2, !dbg !2577
  %skip_eval202 = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state201, i32 0, i32 11, !dbg !2578
  %168 = load i32, i32* %skip_eval202, align 4, !dbg !2579
  %dec203 = add i32 %168, -1, !dbg !2579
  store i32 %dec203, i32* %skip_eval202, align 4, !dbg !2579
  %169 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2580
  %value204 = getelementptr inbounds %struct.op, %struct.op* %169, i32 0, i32 1, !dbg !2581
  %170 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2582
  %arrayidx205 = getelementptr inbounds %struct.op, %struct.op* %170, i64 1, !dbg !2582
  %value206 = getelementptr inbounds %struct.op, %struct.op* %arrayidx205, i32 0, i32 1, !dbg !2583
  %171 = bitcast %struct.cpp_num* %value204 to i8*, !dbg !2583
  %172 = bitcast %struct.cpp_num* %value206 to i8*, !dbg !2583
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %171, i8* align 8 %172, i64 24, i1 false), !dbg !2583
  %173 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2584
  %arrayidx207 = getelementptr inbounds %struct.op, %struct.op* %173, i64 1, !dbg !2584
  %loc208 = getelementptr inbounds %struct.op, %struct.op* %arrayidx207, i32 0, i32 2, !dbg !2585
  %174 = load i32, i32* %loc208, align 8, !dbg !2585
  %175 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2586
  %loc209 = getelementptr inbounds %struct.op, %struct.op* %175, i32 0, i32 2, !dbg !2587
  store i32 %174, i32* %loc209, align 8, !dbg !2588
  br label %if.end216, !dbg !2589

if.else:                                          ; preds = %sw.bb192
  %176 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2590
  %value210 = getelementptr inbounds %struct.op, %struct.op* %176, i32 0, i32 1, !dbg !2592
  %177 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2593
  %arrayidx211 = getelementptr inbounds %struct.op, %struct.op* %177, i64 2, !dbg !2593
  %value212 = getelementptr inbounds %struct.op, %struct.op* %arrayidx211, i32 0, i32 1, !dbg !2594
  %178 = bitcast %struct.cpp_num* %value210 to i8*, !dbg !2594
  %179 = bitcast %struct.cpp_num* %value212 to i8*, !dbg !2594
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %178, i8* align 8 %179, i64 24, i1 false), !dbg !2594
  %180 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2595
  %arrayidx213 = getelementptr inbounds %struct.op, %struct.op* %180, i64 2, !dbg !2595
  %loc214 = getelementptr inbounds %struct.op, %struct.op* %arrayidx213, i32 0, i32 2, !dbg !2596
  %181 = load i32, i32* %loc214, align 8, !dbg !2596
  %182 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2597
  %loc215 = getelementptr inbounds %struct.op, %struct.op* %182, i32 0, i32 2, !dbg !2598
  store i32 %181, i32* %loc215, align 8, !dbg !2599
  br label %if.end216

if.end216:                                        ; preds = %if.else, %if.then200
  %183 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2600
  %arrayidx217 = getelementptr inbounds %struct.op, %struct.op* %183, i64 1, !dbg !2600
  %value218 = getelementptr inbounds %struct.op, %struct.op* %arrayidx217, i32 0, i32 1, !dbg !2601
  %unsignedp219 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %value218, i32 0, i32 2, !dbg !2602
  %184 = load i8, i8* %unsignedp219, align 8, !dbg !2602
  %conv220 = zext i8 %184 to i32, !dbg !2600
  %tobool221 = icmp ne i32 %conv220, 0, !dbg !2600
  br i1 %tobool221, label %lor.end228, label %lor.rhs222, !dbg !2603

lor.rhs222:                                       ; preds = %if.end216
  %185 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2604
  %arrayidx223 = getelementptr inbounds %struct.op, %struct.op* %185, i64 2, !dbg !2604
  %value224 = getelementptr inbounds %struct.op, %struct.op* %arrayidx223, i32 0, i32 1, !dbg !2605
  %unsignedp225 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %value224, i32 0, i32 2, !dbg !2606
  %186 = load i8, i8* %unsignedp225, align 8, !dbg !2606
  %conv226 = zext i8 %186 to i32, !dbg !2604
  %tobool227 = icmp ne i32 %conv226, 0, !dbg !2603
  br label %lor.end228, !dbg !2603

lor.end228:                                       ; preds = %lor.rhs222, %if.end216
  %187 = phi i1 [ true, %if.end216 ], [ %tobool227, %lor.rhs222 ]
  %lor.ext229 = zext i1 %187 to i32, !dbg !2603
  %conv230 = trunc i32 %lor.ext229 to i8, !dbg !2607
  %188 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2608
  %value231 = getelementptr inbounds %struct.op, %struct.op* %188, i32 0, i32 1, !dbg !2609
  %unsignedp232 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %value231, i32 0, i32 2, !dbg !2610
  store i8 %conv230, i8* %unsignedp232, align 8, !dbg !2611
  br label %while.cond, !dbg !2612, !llvm.loop !2510

sw.bb233:                                         ; preds = %if.end30
  %189 = load i32, i32* %op.addr, align 4, !dbg !2613
  %cmp234 = icmp eq i32 %189, 19, !dbg !2615
  br i1 %cmp234, label %if.then239, label %lor.lhs.false236, !dbg !2616

lor.lhs.false236:                                 ; preds = %sw.bb233
  %190 = load i32, i32* %op.addr, align 4, !dbg !2617
  %cmp237 = icmp eq i32 %190, 18, !dbg !2618
  br i1 %cmp237, label %if.then239, label %if.end240, !dbg !2619

if.then239:                                       ; preds = %lor.lhs.false236, %sw.bb233
  %191 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2620
  store %struct.op* %191, %struct.op** %retval, align 8, !dbg !2621
  br label %return, !dbg !2621

if.end240:                                        ; preds = %lor.lhs.false236
  %192 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2622
  %call241 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %192, i32 3, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.42, i64 0, i64 0)), !dbg !2623
  store %struct.op* null, %struct.op** %retval, align 8, !dbg !2624
  br label %return, !dbg !2624

sw.default:                                       ; preds = %if.end30
  br label %bad_op, !dbg !2625

sw.epilog:                                        ; preds = %sw.bb91, %sw.bb81, %sw.bb70, %sw.bb59, %sw.bb48, %sw.bb37, %sw.bb
  %193 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2626
  %incdec.ptr242 = getelementptr inbounds %struct.op, %struct.op* %193, i32 -1, !dbg !2626
  store %struct.op* %incdec.ptr242, %struct.op** %top.addr, align 8, !dbg !2626
  %194 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2627
  %value243 = getelementptr inbounds %struct.op, %struct.op* %194, i32 0, i32 1, !dbg !2629
  %overflow244 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %value243, i32 0, i32 3, !dbg !2630
  %195 = load i8, i8* %overflow244, align 1, !dbg !2630
  %conv245 = zext i8 %195 to i32, !dbg !2627
  %tobool246 = icmp ne i32 %conv245, 0, !dbg !2627
  br i1 %tobool246, label %land.lhs.true247, label %if.end253, !dbg !2631

land.lhs.true247:                                 ; preds = %sw.epilog
  %196 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2632
  %state248 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %196, i32 0, i32 2, !dbg !2633
  %skip_eval249 = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state248, i32 0, i32 11, !dbg !2634
  %197 = load i32, i32* %skip_eval249, align 4, !dbg !2634
  %tobool250 = icmp ne i32 %197, 0, !dbg !2632
  br i1 %tobool250, label %if.end253, label %if.then251, !dbg !2635

if.then251:                                       ; preds = %land.lhs.true247
  %198 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2636
  %call252 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %198, i32 2, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.43, i64 0, i64 0)), !dbg !2637
  br label %if.end253, !dbg !2637

if.end253:                                        ; preds = %if.then251, %land.lhs.true247, %sw.epilog
  br label %while.cond, !dbg !2341, !llvm.loop !2510

while.end:                                        ; preds = %while.cond
  %199 = load i32, i32* %op.addr, align 4, !dbg !2638
  %cmp254 = icmp eq i32 %199, 21, !dbg !2640
  br i1 %cmp254, label %if.then256, label %if.end258, !dbg !2641

if.then256:                                       ; preds = %while.end
  %200 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2642
  %call257 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %200, i32 3, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.44, i64 0, i64 0)), !dbg !2644
  store %struct.op* null, %struct.op** %retval, align 8, !dbg !2645
  br label %return, !dbg !2645

if.end258:                                        ; preds = %while.end
  %201 = load %struct.op*, %struct.op** %top.addr, align 8, !dbg !2646
  store %struct.op* %201, %struct.op** %retval, align 8, !dbg !2647
  br label %return, !dbg !2647

return:                                           ; preds = %if.end258, %if.then256, %if.end240, %if.then239, %if.end184, %if.then182, %if.then6, %bad_op
  %202 = load %struct.op*, %struct.op** %retval, align 8, !dbg !2648
  ret %struct.op* %202, !dbg !2648
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.op* @_cpp_expand_op_stack(%struct.cpp_reader* %pfile) #0 !dbg !2649 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %old_size = alloca i64, align 8
  %new_size = alloca i64, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !2652, metadata !DIExpression()), !dbg !2653
  call void @llvm.dbg.declare(metadata i64* %old_size, metadata !2654, metadata !DIExpression()), !dbg !2655
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2656
  %op_limit = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 52, !dbg !2657
  %1 = load %struct.op*, %struct.op** %op_limit, align 8, !dbg !2657
  %2 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2658
  %op_stack = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %2, i32 0, i32 51, !dbg !2659
  %3 = load %struct.op*, %struct.op** %op_stack, align 8, !dbg !2659
  %sub.ptr.lhs.cast = ptrtoint %struct.op* %1 to i64, !dbg !2660
  %sub.ptr.rhs.cast = ptrtoint %struct.op* %3 to i64, !dbg !2660
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2660
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 40, !dbg !2660
  store i64 %sub.ptr.div, i64* %old_size, align 8, !dbg !2655
  call void @llvm.dbg.declare(metadata i64* %new_size, metadata !2661, metadata !DIExpression()), !dbg !2662
  %4 = load i64, i64* %old_size, align 8, !dbg !2663
  %mul = mul i64 %4, 2, !dbg !2664
  %add = add i64 %mul, 20, !dbg !2665
  store i64 %add, i64* %new_size, align 8, !dbg !2662
  %5 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2666
  %op_stack1 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %5, i32 0, i32 51, !dbg !2666
  %6 = load %struct.op*, %struct.op** %op_stack1, align 8, !dbg !2666
  %7 = bitcast %struct.op* %6 to i8*, !dbg !2666
  %8 = load i64, i64* %new_size, align 8, !dbg !2666
  %mul2 = mul i64 40, %8, !dbg !2666
  %call = call i8* @xrealloc(i8* %7, i64 %mul2), !dbg !2666
  %9 = bitcast i8* %call to %struct.op*, !dbg !2666
  %10 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2667
  %op_stack3 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %10, i32 0, i32 51, !dbg !2668
  store %struct.op* %9, %struct.op** %op_stack3, align 8, !dbg !2669
  %11 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2670
  %op_stack4 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %11, i32 0, i32 51, !dbg !2671
  %12 = load %struct.op*, %struct.op** %op_stack4, align 8, !dbg !2671
  %13 = load i64, i64* %new_size, align 8, !dbg !2672
  %add.ptr = getelementptr inbounds %struct.op, %struct.op* %12, i64 %13, !dbg !2673
  %14 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2674
  %op_limit5 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %14, i32 0, i32 52, !dbg !2675
  store %struct.op* %add.ptr, %struct.op** %op_limit5, align 8, !dbg !2676
  %15 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2677
  %op_stack6 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %15, i32 0, i32 51, !dbg !2678
  %16 = load %struct.op*, %struct.op** %op_stack6, align 8, !dbg !2678
  %17 = load i64, i64* %old_size, align 8, !dbg !2679
  %add.ptr7 = getelementptr inbounds %struct.op, %struct.op* %16, i64 %17, !dbg !2680
  ret %struct.op* %add.ptr7, !dbg !2681
}

declare dso_local i8* @xrealloc(i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @cpp_num_sign_extend(%struct.cpp_num* noalias sret %agg.result, %struct.cpp_num* byval(%struct.cpp_num) align 8 %num, i64 %precision) #0 !dbg !2682 {
entry:
  %precision.addr = alloca i64, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_num* %num, metadata !2685, metadata !DIExpression()), !dbg !2686
  store i64 %precision, i64* %precision.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %precision.addr, metadata !2687, metadata !DIExpression()), !dbg !2688
  %unsignedp = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %num, i32 0, i32 2, !dbg !2689
  %0 = load i8, i8* %unsignedp, align 8, !dbg !2689
  %tobool = icmp ne i8 %0, 0, !dbg !2691
  br i1 %tobool, label %if.end24, label %if.then, !dbg !2692

if.then:                                          ; preds = %entry
  %1 = load i64, i64* %precision.addr, align 8, !dbg !2693
  %cmp = icmp ugt i64 %1, 64, !dbg !2696
  br i1 %cmp, label %if.then1, label %if.else, !dbg !2697

if.then1:                                         ; preds = %if.then
  %2 = load i64, i64* %precision.addr, align 8, !dbg !2698
  %sub = sub i64 %2, 64, !dbg !2698
  store i64 %sub, i64* %precision.addr, align 8, !dbg !2698
  %3 = load i64, i64* %precision.addr, align 8, !dbg !2700
  %cmp2 = icmp ult i64 %3, 64, !dbg !2702
  br i1 %cmp2, label %land.lhs.true, label %if.end, !dbg !2703

land.lhs.true:                                    ; preds = %if.then1
  %high = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %num, i32 0, i32 0, !dbg !2704
  %4 = load i64, i64* %high, align 8, !dbg !2704
  %5 = load i64, i64* %precision.addr, align 8, !dbg !2705
  %sub3 = sub i64 %5, 1, !dbg !2706
  %shl = shl i64 1, %sub3, !dbg !2707
  %and = and i64 %4, %shl, !dbg !2708
  %tobool4 = icmp ne i64 %and, 0, !dbg !2708
  br i1 %tobool4, label %if.then5, label %if.end, !dbg !2709

if.then5:                                         ; preds = %land.lhs.true
  %6 = load i64, i64* %precision.addr, align 8, !dbg !2710
  %sub6 = sub i64 64, %6, !dbg !2711
  %shr = lshr i64 -1, %sub6, !dbg !2712
  %neg = xor i64 %shr, -1, !dbg !2713
  %high7 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %num, i32 0, i32 0, !dbg !2714
  %7 = load i64, i64* %high7, align 8, !dbg !2715
  %or = or i64 %7, %neg, !dbg !2715
  store i64 %or, i64* %high7, align 8, !dbg !2715
  br label %if.end, !dbg !2716

if.end:                                           ; preds = %if.then5, %land.lhs.true, %if.then1
  br label %if.end23, !dbg !2717

if.else:                                          ; preds = %if.then
  %low = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %num, i32 0, i32 1, !dbg !2718
  %8 = load i64, i64* %low, align 8, !dbg !2718
  %9 = load i64, i64* %precision.addr, align 8, !dbg !2720
  %sub8 = sub i64 %9, 1, !dbg !2721
  %shl9 = shl i64 1, %sub8, !dbg !2722
  %and10 = and i64 %8, %shl9, !dbg !2723
  %tobool11 = icmp ne i64 %and10, 0, !dbg !2723
  br i1 %tobool11, label %if.then12, label %if.end22, !dbg !2724

if.then12:                                        ; preds = %if.else
  %10 = load i64, i64* %precision.addr, align 8, !dbg !2725
  %cmp13 = icmp ult i64 %10, 64, !dbg !2728
  br i1 %cmp13, label %if.then14, label %if.end20, !dbg !2729

if.then14:                                        ; preds = %if.then12
  %11 = load i64, i64* %precision.addr, align 8, !dbg !2730
  %sub15 = sub i64 64, %11, !dbg !2731
  %shr16 = lshr i64 -1, %sub15, !dbg !2732
  %neg17 = xor i64 %shr16, -1, !dbg !2733
  %low18 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %num, i32 0, i32 1, !dbg !2734
  %12 = load i64, i64* %low18, align 8, !dbg !2735
  %or19 = or i64 %12, %neg17, !dbg !2735
  store i64 %or19, i64* %low18, align 8, !dbg !2735
  br label %if.end20, !dbg !2736

if.end20:                                         ; preds = %if.then14, %if.then12
  %high21 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %num, i32 0, i32 0, !dbg !2737
  store i64 -1, i64* %high21, align 8, !dbg !2738
  br label %if.end22, !dbg !2739

if.end22:                                         ; preds = %if.end20, %if.else
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end
  br label %if.end24, !dbg !2740

if.end24:                                         ; preds = %if.end23, %entry
  %13 = bitcast %struct.cpp_num* %agg.result to i8*, !dbg !2741
  %14 = bitcast %struct.cpp_num* %num to i8*, !dbg !2741
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 24, i1 false), !dbg !2741
  ret void, !dbg !2742
}

; Function Attrs: noinline nounwind uwtable
define internal void @num_trim(%struct.cpp_num* noalias sret %agg.result, %struct.cpp_num* byval(%struct.cpp_num) align 8 %num, i64 %precision) #0 !dbg !2743 {
entry:
  %precision.addr = alloca i64, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_num* %num, metadata !2744, metadata !DIExpression()), !dbg !2745
  store i64 %precision, i64* %precision.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %precision.addr, metadata !2746, metadata !DIExpression()), !dbg !2747
  %0 = load i64, i64* %precision.addr, align 8, !dbg !2748
  %cmp = icmp ugt i64 %0, 64, !dbg !2750
  br i1 %cmp, label %if.then, label %if.else, !dbg !2751

if.then:                                          ; preds = %entry
  %1 = load i64, i64* %precision.addr, align 8, !dbg !2752
  %sub = sub i64 %1, 64, !dbg !2752
  store i64 %sub, i64* %precision.addr, align 8, !dbg !2752
  %2 = load i64, i64* %precision.addr, align 8, !dbg !2754
  %cmp1 = icmp ult i64 %2, 64, !dbg !2756
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !2757

if.then2:                                         ; preds = %if.then
  %3 = load i64, i64* %precision.addr, align 8, !dbg !2758
  %shl = shl i64 1, %3, !dbg !2759
  %sub3 = sub i64 %shl, 1, !dbg !2760
  %high = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %num, i32 0, i32 0, !dbg !2761
  %4 = load i64, i64* %high, align 8, !dbg !2762
  %and = and i64 %4, %sub3, !dbg !2762
  store i64 %and, i64* %high, align 8, !dbg !2762
  br label %if.end, !dbg !2763

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end11, !dbg !2764

if.else:                                          ; preds = %entry
  %5 = load i64, i64* %precision.addr, align 8, !dbg !2765
  %cmp4 = icmp ult i64 %5, 64, !dbg !2768
  br i1 %cmp4, label %if.then5, label %if.end9, !dbg !2769

if.then5:                                         ; preds = %if.else
  %6 = load i64, i64* %precision.addr, align 8, !dbg !2770
  %shl6 = shl i64 1, %6, !dbg !2771
  %sub7 = sub i64 %shl6, 1, !dbg !2772
  %low = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %num, i32 0, i32 1, !dbg !2773
  %7 = load i64, i64* %low, align 8, !dbg !2774
  %and8 = and i64 %7, %sub7, !dbg !2774
  store i64 %and8, i64* %low, align 8, !dbg !2774
  br label %if.end9, !dbg !2775

if.end9:                                          ; preds = %if.then5, %if.else
  %high10 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %num, i32 0, i32 0, !dbg !2776
  store i64 0, i64* %high10, align 8, !dbg !2777
  br label %if.end11

if.end11:                                         ; preds = %if.end9, %if.end
  %8 = bitcast %struct.cpp_num* %agg.result to i8*, !dbg !2778
  %9 = bitcast %struct.cpp_num* %num to i8*, !dbg !2778
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 24, i1 false), !dbg !2778
  ret void, !dbg !2779
}

declare dso_local i32 @cpp_interpret_charconst(%struct.cpp_reader*, %struct.cpp_token*, i32*, i32*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @parse_defined(%struct.cpp_num* noalias sret %agg.result, %struct.cpp_reader* %pfile) #0 !dbg !2780 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %paren = alloca i32, align 4
  %node = alloca %struct.cpp_hashnode*, align 8
  %token = alloca %struct.cpp_token*, align 8
  %initial_context = alloca %struct.cpp_context*, align 8
  %op = alloca %struct.cpp_token, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !2783, metadata !DIExpression()), !dbg !2784
  call void @llvm.dbg.declare(metadata %struct.cpp_num* %agg.result, metadata !2785, metadata !DIExpression()), !dbg !2786
  call void @llvm.dbg.declare(metadata i32* %paren, metadata !2787, metadata !DIExpression()), !dbg !2788
  store i32 0, i32* %paren, align 4, !dbg !2788
  call void @llvm.dbg.declare(metadata %struct.cpp_hashnode** %node, metadata !2789, metadata !DIExpression()), !dbg !2790
  store %struct.cpp_hashnode* null, %struct.cpp_hashnode** %node, align 8, !dbg !2790
  call void @llvm.dbg.declare(metadata %struct.cpp_token** %token, metadata !2791, metadata !DIExpression()), !dbg !2792
  call void @llvm.dbg.declare(metadata %struct.cpp_context** %initial_context, metadata !2793, metadata !DIExpression()), !dbg !2794
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2795
  %context = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 9, !dbg !2796
  %1 = load %struct.cpp_context*, %struct.cpp_context** %context, align 8, !dbg !2796
  store %struct.cpp_context* %1, %struct.cpp_context** %initial_context, align 8, !dbg !2794
  %2 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2797
  %state = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %2, i32 0, i32 2, !dbg !2798
  %prevent_expansion = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state, i32 0, i32 8, !dbg !2799
  %3 = load i8, i8* %prevent_expansion, align 8, !dbg !2800
  %inc = add i8 %3, 1, !dbg !2800
  store i8 %inc, i8* %prevent_expansion, align 8, !dbg !2800
  %4 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2801
  %call = call %struct.cpp_token* @cpp_get_token(%struct.cpp_reader* %4), !dbg !2802
  store %struct.cpp_token* %call, %struct.cpp_token** %token, align 8, !dbg !2803
  %5 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !2804
  %type = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %5, i32 0, i32 1, !dbg !2806
  %bf.load = load i8, i8* %type, align 4, !dbg !2806
  %bf.cast = zext i8 %bf.load to i32, !dbg !2806
  %cmp = icmp eq i32 %bf.cast, 20, !dbg !2807
  br i1 %cmp, label %if.then, label %if.end, !dbg !2808

if.then:                                          ; preds = %entry
  store i32 1, i32* %paren, align 4, !dbg !2809
  %6 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2811
  %call1 = call %struct.cpp_token* @cpp_get_token(%struct.cpp_reader* %6), !dbg !2812
  store %struct.cpp_token* %call1, %struct.cpp_token** %token, align 8, !dbg !2813
  br label %if.end, !dbg !2814

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !2815
  %type2 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %7, i32 0, i32 1, !dbg !2817
  %bf.load3 = load i8, i8* %type2, align 4, !dbg !2817
  %bf.cast4 = zext i8 %bf.load3 to i32, !dbg !2817
  %cmp5 = icmp eq i32 %bf.cast4, 53, !dbg !2818
  br i1 %cmp5, label %if.then6, label %if.else, !dbg !2819

if.then6:                                         ; preds = %if.end
  %8 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !2820
  %val = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %8, i32 0, i32 3, !dbg !2822
  %node7 = bitcast %union.cpp_token_u* %val to %struct.cpp_identifier*, !dbg !2823
  %node8 = getelementptr inbounds %struct.cpp_identifier, %struct.cpp_identifier* %node7, i32 0, i32 0, !dbg !2824
  %9 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node8, align 8, !dbg !2824
  store %struct.cpp_hashnode* %9, %struct.cpp_hashnode** %node, align 8, !dbg !2825
  %10 = load i32, i32* %paren, align 4, !dbg !2826
  %tobool = icmp ne i32 %10, 0, !dbg !2826
  br i1 %tobool, label %land.lhs.true, label %if.end16, !dbg !2828

land.lhs.true:                                    ; preds = %if.then6
  %11 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2829
  %call9 = call %struct.cpp_token* @cpp_get_token(%struct.cpp_reader* %11), !dbg !2830
  %type10 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %call9, i32 0, i32 1, !dbg !2831
  %bf.load11 = load i8, i8* %type10, align 4, !dbg !2831
  %bf.cast12 = zext i8 %bf.load11 to i32, !dbg !2831
  %cmp13 = icmp ne i32 %bf.cast12, 21, !dbg !2832
  br i1 %cmp13, label %if.then14, label %if.end16, !dbg !2833

if.then14:                                        ; preds = %land.lhs.true
  %12 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2834
  %call15 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %12, i32 3, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.36, i64 0, i64 0)), !dbg !2836
  store %struct.cpp_hashnode* null, %struct.cpp_hashnode** %node, align 8, !dbg !2837
  br label %if.end16, !dbg !2838

if.end16:                                         ; preds = %if.then14, %land.lhs.true, %if.then6
  br label %if.end29, !dbg !2839

if.else:                                          ; preds = %if.end
  %13 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2840
  %call17 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %13, i32 3, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.37, i64 0, i64 0)), !dbg !2842
  %14 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !2843
  %flags = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %14, i32 0, i32 2, !dbg !2845
  %15 = load i16, i16* %flags, align 2, !dbg !2845
  %conv = zext i16 %15 to i32, !dbg !2843
  %and = and i32 %conv, 16, !dbg !2846
  %tobool18 = icmp ne i32 %and, 0, !dbg !2846
  br i1 %tobool18, label %if.then19, label %if.end28, !dbg !2847

if.then19:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.cpp_token* %op, metadata !2848, metadata !DIExpression()), !dbg !2850
  %flags20 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %op, i32 0, i32 2, !dbg !2851
  store i16 0, i16* %flags20, align 2, !dbg !2852
  %16 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !2853
  %type21 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %16, i32 0, i32 1, !dbg !2854
  %bf.load22 = load i8, i8* %type21, align 4, !dbg !2854
  %bf.cast23 = zext i8 %bf.load22 to i32, !dbg !2854
  %type24 = getelementptr inbounds %struct.cpp_token, %struct.cpp_token* %op, i32 0, i32 1, !dbg !2855
  %17 = trunc i32 %bf.cast23 to i8, !dbg !2856
  store i8 %17, i8* %type24, align 4, !dbg !2856
  %bf.result.cast = zext i8 %17 to i32, !dbg !2856
  %18 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2857
  %19 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2858
  %20 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !2859
  %call25 = call i8* @cpp_token_as_text(%struct.cpp_reader* %19, %struct.cpp_token* %20), !dbg !2860
  %21 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2861
  %call26 = call i8* @cpp_token_as_text(%struct.cpp_reader* %21, %struct.cpp_token* %op), !dbg !2862
  %call27 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %18, i32 3, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.38, i64 0, i64 0), i8* %call25, i8* %call26), !dbg !2863
  br label %if.end28, !dbg !2864

if.end28:                                         ; preds = %if.then19, %if.else
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end16
  %22 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !2865
  %tobool30 = icmp ne %struct.cpp_hashnode* %22, null, !dbg !2865
  br i1 %tobool30, label %if.then31, label %if.end93, !dbg !2867

if.then31:                                        ; preds = %if.end29
  %23 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2868
  %context32 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %23, i32 0, i32 9, !dbg !2871
  %24 = load %struct.cpp_context*, %struct.cpp_context** %context32, align 8, !dbg !2871
  %25 = load %struct.cpp_context*, %struct.cpp_context** %initial_context, align 8, !dbg !2872
  %cmp33 = icmp ne %struct.cpp_context* %24, %25, !dbg !2873
  br i1 %cmp33, label %land.lhs.true35, label %if.end40, !dbg !2874

land.lhs.true35:                                  ; preds = %if.then31
  %26 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2875
  %opts = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %26, i32 0, i32 53, !dbg !2875
  %pedantic = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts, i32 0, i32 31, !dbg !2875
  %27 = load i8, i8* %pedantic, align 1, !dbg !2875
  %conv36 = zext i8 %27 to i32, !dbg !2875
  %tobool37 = icmp ne i32 %conv36, 0, !dbg !2875
  br i1 %tobool37, label %if.then38, label %if.end40, !dbg !2876

if.then38:                                        ; preds = %land.lhs.true35
  %28 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2877
  %call39 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %28, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.39, i64 0, i64 0)), !dbg !2878
  br label %if.end40, !dbg !2878

if.end40:                                         ; preds = %if.then38, %land.lhs.true35, %if.then31
  br label %do.body, !dbg !2879

do.body:                                          ; preds = %if.end40
  %29 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !2880
  %type41 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %29, i32 0, i32 3, !dbg !2880
  %bf.load42 = load i16, i16* %type41, align 2, !dbg !2880
  %bf.clear = and i16 %bf.load42, 63, !dbg !2880
  %bf.cast43 = zext i16 %bf.clear to i32, !dbg !2880
  %cmp44 = icmp eq i32 %bf.cast43, 1, !dbg !2880
  br i1 %cmp44, label %land.lhs.true46, label %if.end55, !dbg !2880

land.lhs.true46:                                  ; preds = %do.body
  %30 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !2880
  %flags47 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %30, i32 0, i32 3, !dbg !2880
  %bf.load48 = load i16, i16* %flags47, align 2, !dbg !2880
  %bf.lshr = lshr i16 %bf.load48, 6, !dbg !2880
  %bf.cast49 = zext i16 %bf.lshr to i32, !dbg !2880
  %and50 = and i32 %bf.cast49, 4, !dbg !2880
  %tobool51 = icmp ne i32 %and50, 0, !dbg !2880
  br i1 %tobool51, label %if.end55, label %if.then52, !dbg !2883

if.then52:                                        ; preds = %land.lhs.true46
  %31 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !2880
  %value = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %31, i32 0, i32 4, !dbg !2880
  %macro = bitcast %union._cpp_hashnode_value* %value to %struct.cpp_macro**, !dbg !2880
  %32 = load %struct.cpp_macro*, %struct.cpp_macro** %macro, align 8, !dbg !2880
  %used = getelementptr inbounds %struct.cpp_macro, %struct.cpp_macro* %32, i32 0, i32 5, !dbg !2880
  %bf.load53 = load i8, i8* %used, align 2, !dbg !2880
  %bf.clear54 = and i8 %bf.load53, -9, !dbg !2880
  %bf.set = or i8 %bf.clear54, 8, !dbg !2880
  store i8 %bf.set, i8* %used, align 2, !dbg !2880
  br label %if.end55, !dbg !2880

if.end55:                                         ; preds = %if.then52, %land.lhs.true46, %do.body
  br label %do.end, !dbg !2883

do.end:                                           ; preds = %if.end55
  %33 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !2884
  %flags56 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %33, i32 0, i32 3, !dbg !2886
  %bf.load57 = load i16, i16* %flags56, align 2, !dbg !2886
  %bf.lshr58 = lshr i16 %bf.load57, 6, !dbg !2886
  %bf.cast59 = zext i16 %bf.lshr58 to i32, !dbg !2886
  %and60 = and i32 %bf.cast59, 128, !dbg !2887
  %tobool61 = icmp ne i32 %and60, 0, !dbg !2887
  br i1 %tobool61, label %if.end92, label %if.then62, !dbg !2888

if.then62:                                        ; preds = %do.end
  %34 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !2889
  %flags63 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %34, i32 0, i32 3, !dbg !2891
  %bf.load64 = load i16, i16* %flags63, align 2, !dbg !2892
  %bf.lshr65 = lshr i16 %bf.load64, 6, !dbg !2892
  %bf.cast66 = zext i16 %bf.lshr65 to i32, !dbg !2892
  %or = or i32 %bf.cast66, 128, !dbg !2892
  %35 = trunc i32 %or to i16, !dbg !2892
  %bf.load67 = load i16, i16* %flags63, align 2, !dbg !2892
  %bf.value = and i16 %35, 1023, !dbg !2892
  %bf.shl = shl i16 %bf.value, 6, !dbg !2892
  %bf.clear68 = and i16 %bf.load67, 63, !dbg !2892
  %bf.set69 = or i16 %bf.clear68, %bf.shl, !dbg !2892
  store i16 %bf.set69, i16* %flags63, align 2, !dbg !2892
  %bf.result.cast70 = zext i16 %bf.value to i32, !dbg !2892
  %36 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !2893
  %type71 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %36, i32 0, i32 3, !dbg !2895
  %bf.load72 = load i16, i16* %type71, align 2, !dbg !2895
  %bf.clear73 = and i16 %bf.load72, 63, !dbg !2895
  %bf.cast74 = zext i16 %bf.clear73 to i32, !dbg !2895
  %cmp75 = icmp eq i32 %bf.cast74, 1, !dbg !2896
  br i1 %cmp75, label %if.then77, label %if.else83, !dbg !2897

if.then77:                                        ; preds = %if.then62
  %37 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2898
  %cb = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %37, i32 0, i32 49, !dbg !2901
  %used_define = getelementptr inbounds %struct.cpp_callbacks, %struct.cpp_callbacks* %cb, i32 0, i32 13, !dbg !2902
  %38 = load void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)*, void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)** %used_define, align 8, !dbg !2902
  %tobool78 = icmp ne void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)* %38, null, !dbg !2898
  br i1 %tobool78, label %if.then79, label %if.end82, !dbg !2903

if.then79:                                        ; preds = %if.then77
  %39 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2904
  %cb80 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %39, i32 0, i32 49, !dbg !2905
  %used_define81 = getelementptr inbounds %struct.cpp_callbacks, %struct.cpp_callbacks* %cb80, i32 0, i32 13, !dbg !2906
  %40 = load void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)*, void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)** %used_define81, align 8, !dbg !2906
  %41 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2907
  %42 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2908
  %directive_line = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %42, i32 0, i32 4, !dbg !2909
  %43 = load i32, i32* %directive_line, align 8, !dbg !2909
  %44 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !2910
  call void %40(%struct.cpp_reader* %41, i32 %43, %struct.cpp_hashnode* %44), !dbg !2904
  br label %if.end82, !dbg !2904

if.end82:                                         ; preds = %if.then79, %if.then77
  br label %if.end91, !dbg !2911

if.else83:                                        ; preds = %if.then62
  %45 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2912
  %cb84 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %45, i32 0, i32 49, !dbg !2915
  %used_undef = getelementptr inbounds %struct.cpp_callbacks, %struct.cpp_callbacks* %cb84, i32 0, i32 14, !dbg !2916
  %46 = load void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)*, void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)** %used_undef, align 8, !dbg !2916
  %tobool85 = icmp ne void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)* %46, null, !dbg !2912
  br i1 %tobool85, label %if.then86, label %if.end90, !dbg !2917

if.then86:                                        ; preds = %if.else83
  %47 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2918
  %cb87 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %47, i32 0, i32 49, !dbg !2919
  %used_undef88 = getelementptr inbounds %struct.cpp_callbacks, %struct.cpp_callbacks* %cb87, i32 0, i32 14, !dbg !2920
  %48 = load void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)*, void (%struct.cpp_reader*, i32, %struct.cpp_hashnode*)** %used_undef88, align 8, !dbg !2920
  %49 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2921
  %50 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2922
  %directive_line89 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %50, i32 0, i32 4, !dbg !2923
  %51 = load i32, i32* %directive_line89, align 8, !dbg !2923
  %52 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !2924
  call void %48(%struct.cpp_reader* %49, i32 %51, %struct.cpp_hashnode* %52), !dbg !2918
  br label %if.end90, !dbg !2918

if.end90:                                         ; preds = %if.then86, %if.else83
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.end82
  br label %if.end92, !dbg !2925

if.end92:                                         ; preds = %if.end91, %do.end
  %53 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !2926
  %54 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2927
  %mi_ind_cmacro = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %54, i32 0, i32 27, !dbg !2928
  store %struct.cpp_hashnode* %53, %struct.cpp_hashnode** %mi_ind_cmacro, align 8, !dbg !2929
  br label %if.end93, !dbg !2930

if.end93:                                         ; preds = %if.end92, %if.end29
  %55 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2931
  %state94 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %55, i32 0, i32 2, !dbg !2932
  %prevent_expansion95 = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state94, i32 0, i32 8, !dbg !2933
  %56 = load i8, i8* %prevent_expansion95, align 8, !dbg !2934
  %dec = add i8 %56, -1, !dbg !2934
  store i8 %dec, i8* %prevent_expansion95, align 8, !dbg !2934
  %unsignedp = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %agg.result, i32 0, i32 2, !dbg !2935
  store i8 0, i8* %unsignedp, align 8, !dbg !2936
  %high = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %agg.result, i32 0, i32 0, !dbg !2937
  store i64 0, i64* %high, align 8, !dbg !2938
  %overflow = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %agg.result, i32 0, i32 3, !dbg !2939
  store i8 0, i8* %overflow, align 1, !dbg !2940
  %57 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !2941
  %tobool96 = icmp ne %struct.cpp_hashnode* %57, null, !dbg !2941
  br i1 %tobool96, label %land.rhs, label %land.end, !dbg !2942

land.rhs:                                         ; preds = %if.end93
  %58 = load %struct.cpp_hashnode*, %struct.cpp_hashnode** %node, align 8, !dbg !2943
  %type97 = getelementptr inbounds %struct.cpp_hashnode, %struct.cpp_hashnode* %58, i32 0, i32 3, !dbg !2944
  %bf.load98 = load i16, i16* %type97, align 2, !dbg !2944
  %bf.clear99 = and i16 %bf.load98, 63, !dbg !2944
  %bf.cast100 = zext i16 %bf.clear99 to i32, !dbg !2944
  %cmp101 = icmp eq i32 %bf.cast100, 1, !dbg !2945
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end93
  %59 = phi i1 [ false, %if.end93 ], [ %cmp101, %land.rhs ], !dbg !2946
  %land.ext = zext i1 %59 to i32, !dbg !2942
  %conv103 = sext i32 %land.ext to i64, !dbg !2941
  %low = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %agg.result, i32 0, i32 1, !dbg !2947
  store i64 %conv103, i64* %low, align 8, !dbg !2948
  ret void, !dbg !2949
}

declare dso_local i32 @_cpp_test_assertion(%struct.cpp_reader*, i32*) #2

; Function Attrs: noreturn nounwind
declare dso_local void @abort() #4

; Function Attrs: noinline nounwind uwtable
define internal void @check_promotion(%struct.cpp_reader* %pfile, %struct.op* %op) #0 !dbg !2950 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %op.addr = alloca %struct.op*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !2955, metadata !DIExpression()), !dbg !2956
  store %struct.op* %op, %struct.op** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.op** %op.addr, metadata !2957, metadata !DIExpression()), !dbg !2958
  %0 = load %struct.op*, %struct.op** %op.addr, align 8, !dbg !2959
  %value = getelementptr inbounds %struct.op, %struct.op* %0, i32 0, i32 1, !dbg !2961
  %unsignedp = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %value, i32 0, i32 2, !dbg !2962
  %1 = load i8, i8* %unsignedp, align 8, !dbg !2962
  %conv = zext i8 %1 to i32, !dbg !2959
  %2 = load %struct.op*, %struct.op** %op.addr, align 8, !dbg !2963
  %arrayidx = getelementptr inbounds %struct.op, %struct.op* %2, i64 -1, !dbg !2963
  %value1 = getelementptr inbounds %struct.op, %struct.op* %arrayidx, i32 0, i32 1, !dbg !2964
  %unsignedp2 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %value1, i32 0, i32 2, !dbg !2965
  %3 = load i8, i8* %unsignedp2, align 8, !dbg !2965
  %conv3 = zext i8 %3 to i32, !dbg !2963
  %cmp = icmp eq i32 %conv, %conv3, !dbg !2966
  br i1 %cmp, label %if.then, label %if.end, !dbg !2967

if.then:                                          ; preds = %entry
  br label %if.end27, !dbg !2968

if.end:                                           ; preds = %entry
  %4 = load %struct.op*, %struct.op** %op.addr, align 8, !dbg !2969
  %value5 = getelementptr inbounds %struct.op, %struct.op* %4, i32 0, i32 1, !dbg !2971
  %unsignedp6 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %value5, i32 0, i32 2, !dbg !2972
  %5 = load i8, i8* %unsignedp6, align 8, !dbg !2972
  %tobool = icmp ne i8 %5, 0, !dbg !2969
  br i1 %tobool, label %if.then7, label %if.else, !dbg !2973

if.then7:                                         ; preds = %if.end
  %6 = load %struct.op*, %struct.op** %op.addr, align 8, !dbg !2974
  %arrayidx8 = getelementptr inbounds %struct.op, %struct.op* %6, i64 -1, !dbg !2974
  %value9 = getelementptr inbounds %struct.op, %struct.op* %arrayidx8, i32 0, i32 1, !dbg !2977
  %7 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2978
  %opts = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %7, i32 0, i32 53, !dbg !2978
  %precision = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts, i32 0, i32 44, !dbg !2978
  %8 = load i64, i64* %precision, align 8, !dbg !2978
  %call = call zeroext i8 @num_positive(%struct.cpp_num* byval(%struct.cpp_num) align 8 %value9, i64 %8), !dbg !2979
  %tobool10 = icmp ne i8 %call, 0, !dbg !2979
  br i1 %tobool10, label %if.end15, label %if.then11, !dbg !2980

if.then11:                                        ; preds = %if.then7
  %9 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2981
  %10 = load %struct.op*, %struct.op** %op.addr, align 8, !dbg !2982
  %arrayidx12 = getelementptr inbounds %struct.op, %struct.op* %10, i64 -1, !dbg !2982
  %loc = getelementptr inbounds %struct.op, %struct.op* %arrayidx12, i32 0, i32 2, !dbg !2983
  %11 = load i32, i32* %loc, align 8, !dbg !2983
  %12 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2984
  %13 = load %struct.op*, %struct.op** %op.addr, align 8, !dbg !2985
  %token = getelementptr inbounds %struct.op, %struct.op* %13, i32 0, i32 0, !dbg !2986
  %14 = load %struct.cpp_token*, %struct.cpp_token** %token, align 8, !dbg !2986
  %call13 = call i8* @cpp_token_as_text(%struct.cpp_reader* %12, %struct.cpp_token* %14), !dbg !2987
  %call14 = call zeroext i8 (%struct.cpp_reader*, i32, i32, i32, i8*, ...) @cpp_error_with_line(%struct.cpp_reader* %9, i32 0, i32 %11, i32 0, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.45, i64 0, i64 0), i8* %call13), !dbg !2988
  br label %if.end15, !dbg !2988

if.end15:                                         ; preds = %if.then11, %if.then7
  br label %if.end27, !dbg !2989

if.else:                                          ; preds = %if.end
  %15 = load %struct.op*, %struct.op** %op.addr, align 8, !dbg !2990
  %value16 = getelementptr inbounds %struct.op, %struct.op* %15, i32 0, i32 1, !dbg !2992
  %16 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2993
  %opts17 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %16, i32 0, i32 53, !dbg !2993
  %precision18 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts17, i32 0, i32 44, !dbg !2993
  %17 = load i64, i64* %precision18, align 8, !dbg !2993
  %call19 = call zeroext i8 @num_positive(%struct.cpp_num* byval(%struct.cpp_num) align 8 %value16, i64 %17), !dbg !2994
  %tobool20 = icmp ne i8 %call19, 0, !dbg !2994
  br i1 %tobool20, label %if.end26, label %if.then21, !dbg !2995

if.then21:                                        ; preds = %if.else
  %18 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2996
  %19 = load %struct.op*, %struct.op** %op.addr, align 8, !dbg !2997
  %loc22 = getelementptr inbounds %struct.op, %struct.op* %19, i32 0, i32 2, !dbg !2998
  %20 = load i32, i32* %loc22, align 8, !dbg !2998
  %21 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !2999
  %22 = load %struct.op*, %struct.op** %op.addr, align 8, !dbg !3000
  %token23 = getelementptr inbounds %struct.op, %struct.op* %22, i32 0, i32 0, !dbg !3001
  %23 = load %struct.cpp_token*, %struct.cpp_token** %token23, align 8, !dbg !3001
  %call24 = call i8* @cpp_token_as_text(%struct.cpp_reader* %21, %struct.cpp_token* %23), !dbg !3002
  %call25 = call zeroext i8 (%struct.cpp_reader*, i32, i32, i32, i8*, ...) @cpp_error_with_line(%struct.cpp_reader* %18, i32 0, i32 %20, i32 0, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.46, i64 0, i64 0), i8* %call24), !dbg !3003
  br label %if.end26, !dbg !3003

if.end26:                                         ; preds = %if.then21, %if.else
  br label %if.end27

if.end27:                                         ; preds = %if.then, %if.end26, %if.end15
  ret void, !dbg !3004
}

; Function Attrs: noinline nounwind uwtable
define internal void @num_unary_op(%struct.cpp_num* noalias sret %agg.result, %struct.cpp_reader* %pfile, %struct.cpp_num* byval(%struct.cpp_num) align 8 %num, i32 %op) #0 !dbg !3005 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %op.addr = alloca i32, align 4
  %tmp = alloca %struct.cpp_num, align 8
  %tmp8 = alloca %struct.cpp_num, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !3008, metadata !DIExpression()), !dbg !3009
  call void @llvm.dbg.declare(metadata %struct.cpp_num* %num, metadata !3010, metadata !DIExpression()), !dbg !3011
  store i32 %op, i32* %op.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %op.addr, metadata !3012, metadata !DIExpression()), !dbg !3013
  %0 = load i32, i32* %op.addr, align 4, !dbg !3014
  switch i32 %0, label %sw.default [
    i32 27, label %sw.bb
    i32 28, label %sw.bb2
    i32 14, label %sw.bb4
  ], !dbg !3015

sw.bb:                                            ; preds = %entry
  %1 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3016
  %opts = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %1, i32 0, i32 53, !dbg !3016
  %warn_traditional = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts, i32 0, i32 17, !dbg !3016
  %2 = load i8, i8* %warn_traditional, align 1, !dbg !3016
  %conv = zext i8 %2 to i32, !dbg !3016
  %tobool = icmp ne i32 %conv, 0, !dbg !3016
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !3019

land.lhs.true:                                    ; preds = %sw.bb
  %3 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3020
  %state = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %3, i32 0, i32 2, !dbg !3021
  %skip_eval = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state, i32 0, i32 11, !dbg !3022
  %4 = load i32, i32* %skip_eval, align 4, !dbg !3022
  %tobool1 = icmp ne i32 %4, 0, !dbg !3020
  br i1 %tobool1, label %if.end, label %if.then, !dbg !3023

if.then:                                          ; preds = %land.lhs.true
  %5 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3024
  %call = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %5, i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.47, i64 0, i64 0)), !dbg !3025
  br label %if.end, !dbg !3025

if.end:                                           ; preds = %if.then, %land.lhs.true, %sw.bb
  %overflow = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %num, i32 0, i32 3, !dbg !3026
  store i8 0, i8* %overflow, align 1, !dbg !3027
  br label %sw.epilog, !dbg !3028

sw.bb2:                                           ; preds = %entry
  %6 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3029
  %opts3 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %6, i32 0, i32 53, !dbg !3029
  %precision = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts3, i32 0, i32 44, !dbg !3029
  %7 = load i64, i64* %precision, align 8, !dbg !3029
  call void @num_negate(%struct.cpp_num* sret %tmp, %struct.cpp_num* byval(%struct.cpp_num) align 8 %num, i64 %7), !dbg !3030
  %8 = bitcast %struct.cpp_num* %num to i8*, !dbg !3030
  %9 = bitcast %struct.cpp_num* %tmp to i8*, !dbg !3030
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 24, i1 false), !dbg !3030
  br label %sw.epilog, !dbg !3031

sw.bb4:                                           ; preds = %entry
  %high = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %num, i32 0, i32 0, !dbg !3032
  %10 = load i64, i64* %high, align 8, !dbg !3032
  %neg = xor i64 %10, -1, !dbg !3033
  %high5 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %num, i32 0, i32 0, !dbg !3034
  store i64 %neg, i64* %high5, align 8, !dbg !3035
  %low = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %num, i32 0, i32 1, !dbg !3036
  %11 = load i64, i64* %low, align 8, !dbg !3036
  %neg6 = xor i64 %11, -1, !dbg !3037
  %low7 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %num, i32 0, i32 1, !dbg !3038
  store i64 %neg6, i64* %low7, align 8, !dbg !3039
  %12 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3040
  %opts9 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %12, i32 0, i32 53, !dbg !3040
  %precision10 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts9, i32 0, i32 44, !dbg !3040
  %13 = load i64, i64* %precision10, align 8, !dbg !3040
  call void @num_trim(%struct.cpp_num* sret %tmp8, %struct.cpp_num* byval(%struct.cpp_num) align 8 %num, i64 %13), !dbg !3041
  %14 = bitcast %struct.cpp_num* %num to i8*, !dbg !3041
  %15 = bitcast %struct.cpp_num* %tmp8 to i8*, !dbg !3041
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 24, i1 false), !dbg !3041
  %overflow11 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %num, i32 0, i32 3, !dbg !3042
  store i8 0, i8* %overflow11, align 1, !dbg !3043
  br label %sw.epilog, !dbg !3044

sw.default:                                       ; preds = %entry
  %low12 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %num, i32 0, i32 1, !dbg !3045
  %16 = load i64, i64* %low12, align 8, !dbg !3045
  %high13 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %num, i32 0, i32 0, !dbg !3045
  %17 = load i64, i64* %high13, align 8, !dbg !3045
  %or = or i64 %16, %17, !dbg !3045
  %cmp = icmp eq i64 %or, 0, !dbg !3045
  %conv14 = zext i1 %cmp to i32, !dbg !3045
  %conv15 = sext i32 %conv14 to i64, !dbg !3045
  %low16 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %num, i32 0, i32 1, !dbg !3046
  store i64 %conv15, i64* %low16, align 8, !dbg !3047
  %high17 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %num, i32 0, i32 0, !dbg !3048
  store i64 0, i64* %high17, align 8, !dbg !3049
  %overflow18 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %num, i32 0, i32 3, !dbg !3050
  store i8 0, i8* %overflow18, align 1, !dbg !3051
  %unsignedp = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %num, i32 0, i32 2, !dbg !3052
  store i8 0, i8* %unsignedp, align 8, !dbg !3053
  br label %sw.epilog, !dbg !3054

sw.epilog:                                        ; preds = %sw.default, %sw.bb4, %sw.bb2, %if.end
  %18 = bitcast %struct.cpp_num* %agg.result to i8*, !dbg !3055
  %19 = bitcast %struct.cpp_num* %num to i8*, !dbg !3055
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %19, i64 24, i1 false), !dbg !3055
  ret void, !dbg !3056
}

; Function Attrs: noinline nounwind uwtable
define internal void @num_binary_op(%struct.cpp_num* noalias sret %agg.result, %struct.cpp_reader* %pfile, %struct.cpp_num* byval(%struct.cpp_num) align 8 %lhs, %struct.cpp_num* byval(%struct.cpp_num) align 8 %rhs, i32 %op) #0 !dbg !3057 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %op.addr = alloca i32, align 4
  %result = alloca %struct.cpp_num, align 8
  %precision = alloca i64, align 8
  %n = alloca i64, align 8
  %tmp = alloca %struct.cpp_num, align 8
  %tmp11 = alloca %struct.cpp_num, align 8
  %tmp13 = alloca %struct.cpp_num, align 8
  %tmp16 = alloca %struct.cpp_num, align 8
  %tmp38 = alloca %struct.cpp_num, align 8
  %lhsp = alloca i8, align 1
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !3060, metadata !DIExpression()), !dbg !3061
  call void @llvm.dbg.declare(metadata %struct.cpp_num* %lhs, metadata !3062, metadata !DIExpression()), !dbg !3063
  call void @llvm.dbg.declare(metadata %struct.cpp_num* %rhs, metadata !3064, metadata !DIExpression()), !dbg !3065
  store i32 %op, i32* %op.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %op.addr, metadata !3066, metadata !DIExpression()), !dbg !3067
  call void @llvm.dbg.declare(metadata %struct.cpp_num* %result, metadata !3068, metadata !DIExpression()), !dbg !3069
  call void @llvm.dbg.declare(metadata i64* %precision, metadata !3070, metadata !DIExpression()), !dbg !3071
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3072
  %opts = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 53, !dbg !3072
  %precision1 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts, i32 0, i32 44, !dbg !3072
  %1 = load i64, i64* %precision1, align 8, !dbg !3072
  store i64 %1, i64* %precision, align 8, !dbg !3071
  call void @llvm.dbg.declare(metadata i64* %n, metadata !3073, metadata !DIExpression()), !dbg !3074
  %2 = load i32, i32* %op.addr, align 4, !dbg !3075
  switch i32 %2, label %sw.default [
    i32 13, label %sw.bb
    i32 12, label %sw.bb
    i32 5, label %sw.bb15
    i32 4, label %sw.bb17
  ], !dbg !3076

sw.bb:                                            ; preds = %entry, %entry
  %unsignedp = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %rhs, i32 0, i32 2, !dbg !3077
  %3 = load i8, i8* %unsignedp, align 8, !dbg !3077
  %tobool = icmp ne i8 %3, 0, !dbg !3080
  br i1 %tobool, label %if.end4, label %land.lhs.true, !dbg !3081

land.lhs.true:                                    ; preds = %sw.bb
  %4 = load i64, i64* %precision, align 8, !dbg !3082
  %call = call zeroext i8 @num_positive(%struct.cpp_num* byval(%struct.cpp_num) align 8 %rhs, i64 %4), !dbg !3083
  %tobool2 = icmp ne i8 %call, 0, !dbg !3083
  br i1 %tobool2, label %if.end4, label %if.then, !dbg !3084

if.then:                                          ; preds = %land.lhs.true
  %5 = load i32, i32* %op.addr, align 4, !dbg !3085
  %cmp = icmp eq i32 %5, 13, !dbg !3088
  br i1 %cmp, label %if.then3, label %if.else, !dbg !3089

if.then3:                                         ; preds = %if.then
  store i32 12, i32* %op.addr, align 4, !dbg !3090
  br label %if.end, !dbg !3091

if.else:                                          ; preds = %if.then
  store i32 13, i32* %op.addr, align 4, !dbg !3092
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  %6 = load i64, i64* %precision, align 8, !dbg !3093
  call void @num_negate(%struct.cpp_num* sret %tmp, %struct.cpp_num* byval(%struct.cpp_num) align 8 %rhs, i64 %6), !dbg !3094
  %7 = bitcast %struct.cpp_num* %rhs to i8*, !dbg !3094
  %8 = bitcast %struct.cpp_num* %tmp to i8*, !dbg !3094
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 24, i1 false), !dbg !3094
  br label %if.end4, !dbg !3095

if.end4:                                          ; preds = %if.end, %land.lhs.true, %sw.bb
  %high = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %rhs, i32 0, i32 0, !dbg !3096
  %9 = load i64, i64* %high, align 8, !dbg !3096
  %tobool5 = icmp ne i64 %9, 0, !dbg !3098
  br i1 %tobool5, label %if.then6, label %if.else7, !dbg !3099

if.then6:                                         ; preds = %if.end4
  store i64 -1, i64* %n, align 8, !dbg !3100
  br label %if.end8, !dbg !3101

if.else7:                                         ; preds = %if.end4
  %low = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %rhs, i32 0, i32 1, !dbg !3102
  %10 = load i64, i64* %low, align 8, !dbg !3102
  store i64 %10, i64* %n, align 8, !dbg !3103
  br label %if.end8

if.end8:                                          ; preds = %if.else7, %if.then6
  %11 = load i32, i32* %op.addr, align 4, !dbg !3104
  %cmp9 = icmp eq i32 %11, 13, !dbg !3106
  br i1 %cmp9, label %if.then10, label %if.else12, !dbg !3107

if.then10:                                        ; preds = %if.end8
  %12 = load i64, i64* %precision, align 8, !dbg !3108
  %13 = load i64, i64* %n, align 8, !dbg !3109
  call void @num_lshift(%struct.cpp_num* sret %tmp11, %struct.cpp_num* byval(%struct.cpp_num) align 8 %lhs, i64 %12, i64 %13), !dbg !3110
  %14 = bitcast %struct.cpp_num* %lhs to i8*, !dbg !3110
  %15 = bitcast %struct.cpp_num* %tmp11 to i8*, !dbg !3110
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 24, i1 false), !dbg !3110
  br label %if.end14, !dbg !3111

if.else12:                                        ; preds = %if.end8
  %16 = load i64, i64* %precision, align 8, !dbg !3112
  %17 = load i64, i64* %n, align 8, !dbg !3113
  call void @num_rshift(%struct.cpp_num* sret %tmp13, %struct.cpp_num* byval(%struct.cpp_num) align 8 %lhs, i64 %16, i64 %17), !dbg !3114
  %18 = bitcast %struct.cpp_num* %lhs to i8*, !dbg !3114
  %19 = bitcast %struct.cpp_num* %tmp13 to i8*, !dbg !3114
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %19, i64 24, i1 false), !dbg !3114
  br label %if.end14

if.end14:                                         ; preds = %if.else12, %if.then10
  br label %sw.epilog, !dbg !3115

sw.bb15:                                          ; preds = %entry
  %20 = load i64, i64* %precision, align 8, !dbg !3116
  call void @num_negate(%struct.cpp_num* sret %tmp16, %struct.cpp_num* byval(%struct.cpp_num) align 8 %rhs, i64 %20), !dbg !3117
  %21 = bitcast %struct.cpp_num* %rhs to i8*, !dbg !3117
  %22 = bitcast %struct.cpp_num* %tmp16 to i8*, !dbg !3117
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 24, i1 false), !dbg !3117
  br label %sw.bb17, !dbg !3118

sw.bb17:                                          ; preds = %entry, %sw.bb15
  %low18 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %lhs, i32 0, i32 1, !dbg !3119
  %23 = load i64, i64* %low18, align 8, !dbg !3119
  %low19 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %rhs, i32 0, i32 1, !dbg !3120
  %24 = load i64, i64* %low19, align 8, !dbg !3120
  %add = add i64 %23, %24, !dbg !3121
  %low20 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %result, i32 0, i32 1, !dbg !3122
  store i64 %add, i64* %low20, align 8, !dbg !3123
  %high21 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %lhs, i32 0, i32 0, !dbg !3124
  %25 = load i64, i64* %high21, align 8, !dbg !3124
  %high22 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %rhs, i32 0, i32 0, !dbg !3125
  %26 = load i64, i64* %high22, align 8, !dbg !3125
  %add23 = add i64 %25, %26, !dbg !3126
  %high24 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %result, i32 0, i32 0, !dbg !3127
  store i64 %add23, i64* %high24, align 8, !dbg !3128
  %low25 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %result, i32 0, i32 1, !dbg !3129
  %27 = load i64, i64* %low25, align 8, !dbg !3129
  %low26 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %lhs, i32 0, i32 1, !dbg !3131
  %28 = load i64, i64* %low26, align 8, !dbg !3131
  %cmp27 = icmp ult i64 %27, %28, !dbg !3132
  br i1 %cmp27, label %if.then28, label %if.end30, !dbg !3133

if.then28:                                        ; preds = %sw.bb17
  %high29 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %result, i32 0, i32 0, !dbg !3134
  %29 = load i64, i64* %high29, align 8, !dbg !3135
  %inc = add i64 %29, 1, !dbg !3135
  store i64 %inc, i64* %high29, align 8, !dbg !3135
  br label %if.end30, !dbg !3136

if.end30:                                         ; preds = %if.then28, %sw.bb17
  %unsignedp31 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %lhs, i32 0, i32 2, !dbg !3137
  %30 = load i8, i8* %unsignedp31, align 8, !dbg !3137
  %conv = zext i8 %30 to i32, !dbg !3138
  %tobool32 = icmp ne i32 %conv, 0, !dbg !3138
  br i1 %tobool32, label %lor.end, label %lor.rhs, !dbg !3139

lor.rhs:                                          ; preds = %if.end30
  %unsignedp33 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %rhs, i32 0, i32 2, !dbg !3140
  %31 = load i8, i8* %unsignedp33, align 8, !dbg !3140
  %conv34 = zext i8 %31 to i32, !dbg !3141
  %tobool35 = icmp ne i32 %conv34, 0, !dbg !3139
  br label %lor.end, !dbg !3139

lor.end:                                          ; preds = %lor.rhs, %if.end30
  %32 = phi i1 [ true, %if.end30 ], [ %tobool35, %lor.rhs ]
  %lor.ext = zext i1 %32 to i32, !dbg !3139
  %conv36 = trunc i32 %lor.ext to i8, !dbg !3138
  %unsignedp37 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %result, i32 0, i32 2, !dbg !3142
  store i8 %conv36, i8* %unsignedp37, align 8, !dbg !3143
  %overflow = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %result, i32 0, i32 3, !dbg !3144
  store i8 0, i8* %overflow, align 1, !dbg !3145
  %33 = load i64, i64* %precision, align 8, !dbg !3146
  call void @num_trim(%struct.cpp_num* sret %tmp38, %struct.cpp_num* byval(%struct.cpp_num) align 8 %result, i64 %33), !dbg !3147
  %34 = bitcast %struct.cpp_num* %result to i8*, !dbg !3147
  %35 = bitcast %struct.cpp_num* %tmp38 to i8*, !dbg !3147
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 %35, i64 24, i1 false), !dbg !3147
  %unsignedp39 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %result, i32 0, i32 2, !dbg !3148
  %36 = load i8, i8* %unsignedp39, align 8, !dbg !3148
  %tobool40 = icmp ne i8 %36, 0, !dbg !3150
  br i1 %tobool40, label %if.end55, label %if.then41, !dbg !3151

if.then41:                                        ; preds = %lor.end
  call void @llvm.dbg.declare(metadata i8* %lhsp, metadata !3152, metadata !DIExpression()), !dbg !3154
  %37 = load i64, i64* %precision, align 8, !dbg !3155
  %call42 = call zeroext i8 @num_positive(%struct.cpp_num* byval(%struct.cpp_num) align 8 %lhs, i64 %37), !dbg !3156
  store i8 %call42, i8* %lhsp, align 1, !dbg !3154
  %38 = load i8, i8* %lhsp, align 1, !dbg !3157
  %conv43 = zext i8 %38 to i32, !dbg !3157
  %39 = load i64, i64* %precision, align 8, !dbg !3158
  %call44 = call zeroext i8 @num_positive(%struct.cpp_num* byval(%struct.cpp_num) align 8 %rhs, i64 %39), !dbg !3159
  %conv45 = zext i8 %call44 to i32, !dbg !3159
  %cmp46 = icmp eq i32 %conv43, %conv45, !dbg !3160
  br i1 %cmp46, label %land.rhs, label %land.end, !dbg !3161

land.rhs:                                         ; preds = %if.then41
  %40 = load i8, i8* %lhsp, align 1, !dbg !3162
  %conv48 = zext i8 %40 to i32, !dbg !3162
  %41 = load i64, i64* %precision, align 8, !dbg !3163
  %call49 = call zeroext i8 @num_positive(%struct.cpp_num* byval(%struct.cpp_num) align 8 %result, i64 %41), !dbg !3164
  %conv50 = zext i8 %call49 to i32, !dbg !3164
  %cmp51 = icmp ne i32 %conv48, %conv50, !dbg !3165
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then41
  %42 = phi i1 [ false, %if.then41 ], [ %cmp51, %land.rhs ], !dbg !3166
  %land.ext = zext i1 %42 to i32, !dbg !3161
  %conv53 = trunc i32 %land.ext to i8, !dbg !3167
  %overflow54 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %result, i32 0, i32 3, !dbg !3168
  store i8 %conv53, i8* %overflow54, align 1, !dbg !3169
  br label %if.end55, !dbg !3170

if.end55:                                         ; preds = %land.end, %lor.end
  %43 = bitcast %struct.cpp_num* %agg.result to i8*, !dbg !3171
  %44 = bitcast %struct.cpp_num* %result to i8*, !dbg !3171
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %43, i8* align 8 %44, i64 24, i1 false), !dbg !3171
  br label %return, !dbg !3172

sw.default:                                       ; preds = %entry
  %45 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3173
  %opts56 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %45, i32 0, i32 53, !dbg !3173
  %pedantic = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts56, i32 0, i32 31, !dbg !3173
  %46 = load i8, i8* %pedantic, align 1, !dbg !3173
  %conv57 = zext i8 %46 to i32, !dbg !3173
  %tobool58 = icmp ne i32 %conv57, 0, !dbg !3173
  br i1 %tobool58, label %land.lhs.true59, label %if.end65, !dbg !3175

land.lhs.true59:                                  ; preds = %sw.default
  %47 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3176
  %opts60 = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %47, i32 0, i32 53, !dbg !3176
  %c99 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts60, i32 0, i32 29, !dbg !3176
  %48 = load i8, i8* %c99, align 1, !dbg !3176
  %tobool61 = icmp ne i8 %48, 0, !dbg !3176
  br i1 %tobool61, label %lor.lhs.false, label %if.then63, !dbg !3177

lor.lhs.false:                                    ; preds = %land.lhs.true59
  %49 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3178
  %state = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %49, i32 0, i32 2, !dbg !3179
  %skip_eval = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state, i32 0, i32 11, !dbg !3180
  %50 = load i32, i32* %skip_eval, align 4, !dbg !3180
  %tobool62 = icmp ne i32 %50, 0, !dbg !3178
  br i1 %tobool62, label %if.end65, label %if.then63, !dbg !3181

if.then63:                                        ; preds = %lor.lhs.false, %land.lhs.true59
  %51 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3182
  %call64 = call zeroext i8 (%struct.cpp_reader*, i32, i8*, ...) @cpp_error(%struct.cpp_reader* %51, i32 2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.48, i64 0, i64 0)), !dbg !3183
  br label %if.end65, !dbg !3183

if.end65:                                         ; preds = %if.then63, %lor.lhs.false, %sw.default
  %52 = bitcast %struct.cpp_num* %lhs to i8*, !dbg !3184
  %53 = bitcast %struct.cpp_num* %rhs to i8*, !dbg !3184
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %52, i8* align 8 %53, i64 24, i1 false), !dbg !3184
  br label %sw.epilog, !dbg !3185

sw.epilog:                                        ; preds = %if.end65, %if.end14
  %54 = bitcast %struct.cpp_num* %agg.result to i8*, !dbg !3186
  %55 = bitcast %struct.cpp_num* %lhs to i8*, !dbg !3186
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 24, i1 false), !dbg !3186
  br label %return, !dbg !3187

return:                                           ; preds = %sw.epilog, %if.end55
  ret void, !dbg !3188
}

; Function Attrs: noinline nounwind uwtable
define internal void @num_inequality_op(%struct.cpp_num* noalias sret %agg.result, %struct.cpp_reader* %pfile, %struct.cpp_num* byval(%struct.cpp_num) align 8 %lhs, %struct.cpp_num* byval(%struct.cpp_num) align 8 %rhs, i32 %op) #0 !dbg !3189 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %op.addr = alloca i32, align 4
  %gte = alloca i8, align 1
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !3190, metadata !DIExpression()), !dbg !3191
  call void @llvm.dbg.declare(metadata %struct.cpp_num* %lhs, metadata !3192, metadata !DIExpression()), !dbg !3193
  call void @llvm.dbg.declare(metadata %struct.cpp_num* %rhs, metadata !3194, metadata !DIExpression()), !dbg !3195
  store i32 %op, i32* %op.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %op.addr, metadata !3196, metadata !DIExpression()), !dbg !3197
  call void @llvm.dbg.declare(metadata i8* %gte, metadata !3198, metadata !DIExpression()), !dbg !3199
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3200
  %opts = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %0, i32 0, i32 53, !dbg !3200
  %precision = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts, i32 0, i32 44, !dbg !3200
  %1 = load i64, i64* %precision, align 8, !dbg !3200
  %call = call zeroext i8 @num_greater_eq(%struct.cpp_num* byval(%struct.cpp_num) align 8 %lhs, %struct.cpp_num* byval(%struct.cpp_num) align 8 %rhs, i64 %1), !dbg !3201
  store i8 %call, i8* %gte, align 1, !dbg !3199
  %2 = load i32, i32* %op.addr, align 4, !dbg !3202
  %cmp = icmp eq i32 %2, 25, !dbg !3204
  br i1 %cmp, label %if.then, label %if.else, !dbg !3205

if.then:                                          ; preds = %entry
  %3 = load i8, i8* %gte, align 1, !dbg !3206
  %conv = zext i8 %3 to i64, !dbg !3206
  %low = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %lhs, i32 0, i32 1, !dbg !3207
  store i64 %conv, i64* %low, align 8, !dbg !3208
  br label %if.end41, !dbg !3209

if.else:                                          ; preds = %entry
  %4 = load i32, i32* %op.addr, align 4, !dbg !3210
  %cmp1 = icmp eq i32 %4, 3, !dbg !3212
  br i1 %cmp1, label %if.then3, label %if.else6, !dbg !3213

if.then3:                                         ; preds = %if.else
  %5 = load i8, i8* %gte, align 1, !dbg !3214
  %tobool = icmp ne i8 %5, 0, !dbg !3215
  %lnot = xor i1 %tobool, true, !dbg !3215
  %lnot.ext = zext i1 %lnot to i32, !dbg !3215
  %conv4 = sext i32 %lnot.ext to i64, !dbg !3215
  %low5 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %lhs, i32 0, i32 1, !dbg !3216
  store i64 %conv4, i64* %low5, align 8, !dbg !3217
  br label %if.end40, !dbg !3218

if.else6:                                         ; preds = %if.else
  %6 = load i32, i32* %op.addr, align 4, !dbg !3219
  %cmp7 = icmp eq i32 %6, 2, !dbg !3221
  br i1 %cmp7, label %if.then9, label %if.else25, !dbg !3222

if.then9:                                         ; preds = %if.else6
  %7 = load i8, i8* %gte, align 1, !dbg !3223
  %conv10 = zext i8 %7 to i32, !dbg !3223
  %tobool11 = icmp ne i32 %conv10, 0, !dbg !3223
  br i1 %tobool11, label %land.rhs, label %land.end22, !dbg !3224

land.rhs:                                         ; preds = %if.then9
  %low12 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %lhs, i32 0, i32 1, !dbg !3225
  %8 = load i64, i64* %low12, align 8, !dbg !3225
  %low13 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %rhs, i32 0, i32 1, !dbg !3225
  %9 = load i64, i64* %low13, align 8, !dbg !3225
  %cmp14 = icmp eq i64 %8, %9, !dbg !3225
  br i1 %cmp14, label %land.rhs16, label %land.end, !dbg !3225

land.rhs16:                                       ; preds = %land.rhs
  %high = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %lhs, i32 0, i32 0, !dbg !3225
  %10 = load i64, i64* %high, align 8, !dbg !3225
  %high17 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %rhs, i32 0, i32 0, !dbg !3225
  %11 = load i64, i64* %high17, align 8, !dbg !3225
  %cmp18 = icmp eq i64 %10, %11, !dbg !3225
  br label %land.end

land.end:                                         ; preds = %land.rhs16, %land.rhs
  %12 = phi i1 [ false, %land.rhs ], [ %cmp18, %land.rhs16 ], !dbg !3226
  %lnot20 = xor i1 %12, true, !dbg !3227
  br label %land.end22

land.end22:                                       ; preds = %land.end, %if.then9
  %13 = phi i1 [ false, %if.then9 ], [ %lnot20, %land.end ], !dbg !3226
  %land.ext = zext i1 %13 to i32, !dbg !3224
  %conv23 = sext i32 %land.ext to i64, !dbg !3223
  %low24 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %lhs, i32 0, i32 1, !dbg !3228
  store i64 %conv23, i64* %low24, align 8, !dbg !3229
  br label %if.end, !dbg !3230

if.else25:                                        ; preds = %if.else6
  %14 = load i8, i8* %gte, align 1, !dbg !3231
  %tobool26 = icmp ne i8 %14, 0, !dbg !3231
  br i1 %tobool26, label %lor.rhs, label %lor.end, !dbg !3232

lor.rhs:                                          ; preds = %if.else25
  %low27 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %lhs, i32 0, i32 1, !dbg !3233
  %15 = load i64, i64* %low27, align 8, !dbg !3233
  %low28 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %rhs, i32 0, i32 1, !dbg !3233
  %16 = load i64, i64* %low28, align 8, !dbg !3233
  %cmp29 = icmp eq i64 %15, %16, !dbg !3233
  br i1 %cmp29, label %land.rhs31, label %land.end36, !dbg !3233

land.rhs31:                                       ; preds = %lor.rhs
  %high32 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %lhs, i32 0, i32 0, !dbg !3233
  %17 = load i64, i64* %high32, align 8, !dbg !3233
  %high33 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %rhs, i32 0, i32 0, !dbg !3233
  %18 = load i64, i64* %high33, align 8, !dbg !3233
  %cmp34 = icmp eq i64 %17, %18, !dbg !3233
  br label %land.end36

land.end36:                                       ; preds = %land.rhs31, %lor.rhs
  %19 = phi i1 [ false, %lor.rhs ], [ %cmp34, %land.rhs31 ], !dbg !3226
  br label %lor.end, !dbg !3232

lor.end:                                          ; preds = %land.end36, %if.else25
  %20 = phi i1 [ true, %if.else25 ], [ %19, %land.end36 ]
  %lor.ext = zext i1 %20 to i32, !dbg !3232
  %conv38 = sext i32 %lor.ext to i64, !dbg !3234
  %low39 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %lhs, i32 0, i32 1, !dbg !3235
  store i64 %conv38, i64* %low39, align 8, !dbg !3236
  br label %if.end

if.end:                                           ; preds = %lor.end, %land.end22
  br label %if.end40

if.end40:                                         ; preds = %if.end, %if.then3
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then
  %high42 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %lhs, i32 0, i32 0, !dbg !3237
  store i64 0, i64* %high42, align 8, !dbg !3238
  %overflow = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %lhs, i32 0, i32 3, !dbg !3239
  store i8 0, i8* %overflow, align 1, !dbg !3240
  %unsignedp = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %lhs, i32 0, i32 2, !dbg !3241
  store i8 0, i8* %unsignedp, align 8, !dbg !3242
  %21 = bitcast %struct.cpp_num* %agg.result to i8*, !dbg !3243
  %22 = bitcast %struct.cpp_num* %lhs to i8*, !dbg !3243
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 24, i1 false), !dbg !3243
  ret void, !dbg !3244
}

; Function Attrs: noinline nounwind uwtable
define internal void @num_equality_op(%struct.cpp_num* noalias sret %agg.result, %struct.cpp_reader* %pfile, %struct.cpp_num* byval(%struct.cpp_num) align 8 %lhs, %struct.cpp_num* byval(%struct.cpp_num) align 8 %rhs, i32 %op) #0 !dbg !3245 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %op.addr = alloca i32, align 4
  %eq = alloca i8, align 1
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !3246, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.declare(metadata %struct.cpp_num* %lhs, metadata !3248, metadata !DIExpression()), !dbg !3249
  call void @llvm.dbg.declare(metadata %struct.cpp_num* %rhs, metadata !3250, metadata !DIExpression()), !dbg !3251
  store i32 %op, i32* %op.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %op.addr, metadata !3252, metadata !DIExpression()), !dbg !3253
  call void @llvm.dbg.declare(metadata i8* %eq, metadata !3254, metadata !DIExpression()), !dbg !3255
  %low = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %lhs, i32 0, i32 1, !dbg !3256
  %0 = load i64, i64* %low, align 8, !dbg !3256
  %low1 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %rhs, i32 0, i32 1, !dbg !3256
  %1 = load i64, i64* %low1, align 8, !dbg !3256
  %cmp = icmp eq i64 %0, %1, !dbg !3256
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3256

land.rhs:                                         ; preds = %entry
  %high = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %lhs, i32 0, i32 0, !dbg !3256
  %2 = load i64, i64* %high, align 8, !dbg !3256
  %high2 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %rhs, i32 0, i32 0, !dbg !3256
  %3 = load i64, i64* %high2, align 8, !dbg !3256
  %cmp3 = icmp eq i64 %2, %3, !dbg !3256
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ], !dbg !3257
  %land.ext = zext i1 %4 to i32, !dbg !3256
  %conv = trunc i32 %land.ext to i8, !dbg !3256
  store i8 %conv, i8* %eq, align 1, !dbg !3255
  %5 = load i32, i32* %op.addr, align 4, !dbg !3258
  %cmp4 = icmp eq i32 %5, 24, !dbg !3260
  br i1 %cmp4, label %if.then, label %if.end, !dbg !3261

if.then:                                          ; preds = %land.end
  %6 = load i8, i8* %eq, align 1, !dbg !3262
  %tobool = icmp ne i8 %6, 0, !dbg !3263
  %lnot = xor i1 %tobool, true, !dbg !3263
  %lnot.ext = zext i1 %lnot to i32, !dbg !3263
  %conv6 = trunc i32 %lnot.ext to i8, !dbg !3263
  store i8 %conv6, i8* %eq, align 1, !dbg !3264
  br label %if.end, !dbg !3265

if.end:                                           ; preds = %if.then, %land.end
  %7 = load i8, i8* %eq, align 1, !dbg !3266
  %conv7 = zext i8 %7 to i64, !dbg !3266
  %low8 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %lhs, i32 0, i32 1, !dbg !3267
  store i64 %conv7, i64* %low8, align 8, !dbg !3268
  %high9 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %lhs, i32 0, i32 0, !dbg !3269
  store i64 0, i64* %high9, align 8, !dbg !3270
  %overflow = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %lhs, i32 0, i32 3, !dbg !3271
  store i8 0, i8* %overflow, align 1, !dbg !3272
  %unsignedp = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %lhs, i32 0, i32 2, !dbg !3273
  store i8 0, i8* %unsignedp, align 8, !dbg !3274
  %8 = bitcast %struct.cpp_num* %agg.result to i8*, !dbg !3275
  %9 = bitcast %struct.cpp_num* %lhs to i8*, !dbg !3275
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 24, i1 false), !dbg !3275
  ret void, !dbg !3276
}

; Function Attrs: noinline nounwind uwtable
define internal void @num_bitwise_op(%struct.cpp_num* noalias sret %agg.result, %struct.cpp_reader* %pfile, %struct.cpp_num* byval(%struct.cpp_num) align 8 %lhs, %struct.cpp_num* byval(%struct.cpp_num) align 8 %rhs, i32 %op) #0 !dbg !3277 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %op.addr = alloca i32, align 4
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !3278, metadata !DIExpression()), !dbg !3279
  call void @llvm.dbg.declare(metadata %struct.cpp_num* %lhs, metadata !3280, metadata !DIExpression()), !dbg !3281
  call void @llvm.dbg.declare(metadata %struct.cpp_num* %rhs, metadata !3282, metadata !DIExpression()), !dbg !3283
  store i32 %op, i32* %op.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %op.addr, metadata !3284, metadata !DIExpression()), !dbg !3285
  %overflow = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %lhs, i32 0, i32 3, !dbg !3286
  store i8 0, i8* %overflow, align 1, !dbg !3287
  %unsignedp = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %lhs, i32 0, i32 2, !dbg !3288
  %0 = load i8, i8* %unsignedp, align 8, !dbg !3288
  %conv = zext i8 %0 to i32, !dbg !3289
  %tobool = icmp ne i32 %conv, 0, !dbg !3289
  br i1 %tobool, label %lor.end, label %lor.rhs, !dbg !3290

lor.rhs:                                          ; preds = %entry
  %unsignedp1 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %rhs, i32 0, i32 2, !dbg !3291
  %1 = load i8, i8* %unsignedp1, align 8, !dbg !3291
  %conv2 = zext i8 %1 to i32, !dbg !3292
  %tobool3 = icmp ne i32 %conv2, 0, !dbg !3290
  br label %lor.end, !dbg !3290

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %tobool3, %lor.rhs ]
  %lor.ext = zext i1 %2 to i32, !dbg !3290
  %conv4 = trunc i32 %lor.ext to i8, !dbg !3289
  %unsignedp5 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %lhs, i32 0, i32 2, !dbg !3293
  store i8 %conv4, i8* %unsignedp5, align 8, !dbg !3294
  %3 = load i32, i32* %op.addr, align 4, !dbg !3295
  %cmp = icmp eq i32 %3, 9, !dbg !3297
  br i1 %cmp, label %if.then, label %if.else, !dbg !3298

if.then:                                          ; preds = %lor.end
  %low = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %rhs, i32 0, i32 1, !dbg !3299
  %4 = load i64, i64* %low, align 8, !dbg !3299
  %low7 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %lhs, i32 0, i32 1, !dbg !3301
  %5 = load i64, i64* %low7, align 8, !dbg !3302
  %and = and i64 %5, %4, !dbg !3302
  store i64 %and, i64* %low7, align 8, !dbg !3302
  %high = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %rhs, i32 0, i32 0, !dbg !3303
  %6 = load i64, i64* %high, align 8, !dbg !3303
  %high8 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %lhs, i32 0, i32 0, !dbg !3304
  %7 = load i64, i64* %high8, align 8, !dbg !3305
  %and9 = and i64 %7, %6, !dbg !3305
  store i64 %and9, i64* %high8, align 8, !dbg !3305
  br label %if.end24, !dbg !3306

if.else:                                          ; preds = %lor.end
  %8 = load i32, i32* %op.addr, align 4, !dbg !3307
  %cmp10 = icmp eq i32 %8, 10, !dbg !3309
  br i1 %cmp10, label %if.then12, label %if.else18, !dbg !3310

if.then12:                                        ; preds = %if.else
  %low13 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %rhs, i32 0, i32 1, !dbg !3311
  %9 = load i64, i64* %low13, align 8, !dbg !3311
  %low14 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %lhs, i32 0, i32 1, !dbg !3313
  %10 = load i64, i64* %low14, align 8, !dbg !3314
  %or = or i64 %10, %9, !dbg !3314
  store i64 %or, i64* %low14, align 8, !dbg !3314
  %high15 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %rhs, i32 0, i32 0, !dbg !3315
  %11 = load i64, i64* %high15, align 8, !dbg !3315
  %high16 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %lhs, i32 0, i32 0, !dbg !3316
  %12 = load i64, i64* %high16, align 8, !dbg !3317
  %or17 = or i64 %12, %11, !dbg !3317
  store i64 %or17, i64* %high16, align 8, !dbg !3317
  br label %if.end, !dbg !3318

if.else18:                                        ; preds = %if.else
  %low19 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %rhs, i32 0, i32 1, !dbg !3319
  %13 = load i64, i64* %low19, align 8, !dbg !3319
  %low20 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %lhs, i32 0, i32 1, !dbg !3321
  %14 = load i64, i64* %low20, align 8, !dbg !3322
  %xor = xor i64 %14, %13, !dbg !3322
  store i64 %xor, i64* %low20, align 8, !dbg !3322
  %high21 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %rhs, i32 0, i32 0, !dbg !3323
  %15 = load i64, i64* %high21, align 8, !dbg !3323
  %high22 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %lhs, i32 0, i32 0, !dbg !3324
  %16 = load i64, i64* %high22, align 8, !dbg !3325
  %xor23 = xor i64 %16, %15, !dbg !3325
  store i64 %xor23, i64* %high22, align 8, !dbg !3325
  br label %if.end

if.end:                                           ; preds = %if.else18, %if.then12
  br label %if.end24

if.end24:                                         ; preds = %if.end, %if.then
  %17 = bitcast %struct.cpp_num* %agg.result to i8*, !dbg !3326
  %18 = bitcast %struct.cpp_num* %lhs to i8*, !dbg !3326
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 24, i1 false), !dbg !3326
  ret void, !dbg !3327
}

; Function Attrs: noinline nounwind uwtable
define internal void @num_mul(%struct.cpp_num* noalias sret %agg.result, %struct.cpp_reader* %pfile, %struct.cpp_num* byval(%struct.cpp_num) align 8 %lhs, %struct.cpp_num* byval(%struct.cpp_num) align 8 %rhs) #0 !dbg !3328 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %temp = alloca %struct.cpp_num, align 8
  %unsignedp = alloca i8, align 1
  %overflow = alloca i8, align 1
  %negate = alloca i8, align 1
  %precision = alloca i64, align 8
  %tmp = alloca %struct.cpp_num, align 8
  %tmp19 = alloca %struct.cpp_num, align 8
  %tmp26 = alloca %struct.cpp_num, align 8
  %tmp28 = alloca %struct.cpp_num, align 8
  %tmp37 = alloca %struct.cpp_num, align 8
  %tmp51 = alloca %struct.cpp_num, align 8
  %tmp63 = alloca %struct.cpp_num, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !3331, metadata !DIExpression()), !dbg !3332
  call void @llvm.dbg.declare(metadata %struct.cpp_num* %lhs, metadata !3333, metadata !DIExpression()), !dbg !3334
  call void @llvm.dbg.declare(metadata %struct.cpp_num* %rhs, metadata !3335, metadata !DIExpression()), !dbg !3336
  call void @llvm.dbg.declare(metadata %struct.cpp_num* %agg.result, metadata !3337, metadata !DIExpression()), !dbg !3338
  call void @llvm.dbg.declare(metadata %struct.cpp_num* %temp, metadata !3339, metadata !DIExpression()), !dbg !3340
  call void @llvm.dbg.declare(metadata i8* %unsignedp, metadata !3341, metadata !DIExpression()), !dbg !3342
  %unsignedp1 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %lhs, i32 0, i32 2, !dbg !3343
  %0 = load i8, i8* %unsignedp1, align 8, !dbg !3343
  %conv = zext i8 %0 to i32, !dbg !3344
  %tobool = icmp ne i32 %conv, 0, !dbg !3344
  br i1 %tobool, label %lor.end, label %lor.rhs, !dbg !3345

lor.rhs:                                          ; preds = %entry
  %unsignedp2 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %rhs, i32 0, i32 2, !dbg !3346
  %1 = load i8, i8* %unsignedp2, align 8, !dbg !3346
  %conv3 = zext i8 %1 to i32, !dbg !3347
  %tobool4 = icmp ne i32 %conv3, 0, !dbg !3345
  br label %lor.end, !dbg !3345

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %tobool4, %lor.rhs ]
  %lor.ext = zext i1 %2 to i32, !dbg !3345
  %conv5 = trunc i32 %lor.ext to i8, !dbg !3344
  store i8 %conv5, i8* %unsignedp, align 1, !dbg !3342
  call void @llvm.dbg.declare(metadata i8* %overflow, metadata !3348, metadata !DIExpression()), !dbg !3349
  call void @llvm.dbg.declare(metadata i8* %negate, metadata !3350, metadata !DIExpression()), !dbg !3351
  store i8 0, i8* %negate, align 1, !dbg !3351
  call void @llvm.dbg.declare(metadata i64* %precision, metadata !3352, metadata !DIExpression()), !dbg !3353
  %3 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3354
  %opts = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %3, i32 0, i32 53, !dbg !3354
  %precision6 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts, i32 0, i32 44, !dbg !3354
  %4 = load i64, i64* %precision6, align 8, !dbg !3354
  store i64 %4, i64* %precision, align 8, !dbg !3353
  %5 = load i8, i8* %unsignedp, align 1, !dbg !3355
  %tobool7 = icmp ne i8 %5, 0, !dbg !3355
  br i1 %tobool7, label %if.end21, label %if.then, !dbg !3357

if.then:                                          ; preds = %lor.end
  %6 = load i64, i64* %precision, align 8, !dbg !3358
  %call = call zeroext i8 @num_positive(%struct.cpp_num* byval(%struct.cpp_num) align 8 %lhs, i64 %6), !dbg !3361
  %tobool8 = icmp ne i8 %call, 0, !dbg !3361
  br i1 %tobool8, label %if.end, label %if.then9, !dbg !3362

if.then9:                                         ; preds = %if.then
  %7 = load i8, i8* %negate, align 1, !dbg !3363
  %tobool10 = icmp ne i8 %7, 0, !dbg !3364
  %lnot = xor i1 %tobool10, true, !dbg !3364
  %lnot.ext = zext i1 %lnot to i32, !dbg !3364
  %conv11 = trunc i32 %lnot.ext to i8, !dbg !3364
  store i8 %conv11, i8* %negate, align 1, !dbg !3365
  %8 = load i64, i64* %precision, align 8, !dbg !3366
  call void @num_negate(%struct.cpp_num* sret %tmp, %struct.cpp_num* byval(%struct.cpp_num) align 8 %lhs, i64 %8), !dbg !3367
  %9 = bitcast %struct.cpp_num* %lhs to i8*, !dbg !3367
  %10 = bitcast %struct.cpp_num* %tmp to i8*, !dbg !3367
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 24, i1 false), !dbg !3367
  br label %if.end, !dbg !3368

if.end:                                           ; preds = %if.then9, %if.then
  %11 = load i64, i64* %precision, align 8, !dbg !3369
  %call12 = call zeroext i8 @num_positive(%struct.cpp_num* byval(%struct.cpp_num) align 8 %rhs, i64 %11), !dbg !3371
  %tobool13 = icmp ne i8 %call12, 0, !dbg !3371
  br i1 %tobool13, label %if.end20, label %if.then14, !dbg !3372

if.then14:                                        ; preds = %if.end
  %12 = load i8, i8* %negate, align 1, !dbg !3373
  %tobool15 = icmp ne i8 %12, 0, !dbg !3374
  %lnot16 = xor i1 %tobool15, true, !dbg !3374
  %lnot.ext17 = zext i1 %lnot16 to i32, !dbg !3374
  %conv18 = trunc i32 %lnot.ext17 to i8, !dbg !3374
  store i8 %conv18, i8* %negate, align 1, !dbg !3375
  %13 = load i64, i64* %precision, align 8, !dbg !3376
  call void @num_negate(%struct.cpp_num* sret %tmp19, %struct.cpp_num* byval(%struct.cpp_num) align 8 %rhs, i64 %13), !dbg !3377
  %14 = bitcast %struct.cpp_num* %rhs to i8*, !dbg !3377
  %15 = bitcast %struct.cpp_num* %tmp19 to i8*, !dbg !3377
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 24, i1 false), !dbg !3377
  br label %if.end20, !dbg !3378

if.end20:                                         ; preds = %if.then14, %if.end
  br label %if.end21, !dbg !3379

if.end21:                                         ; preds = %if.end20, %lor.end
  %high = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %lhs, i32 0, i32 0, !dbg !3380
  %16 = load i64, i64* %high, align 8, !dbg !3380
  %tobool22 = icmp ne i64 %16, 0, !dbg !3381
  br i1 %tobool22, label %land.rhs, label %land.end, !dbg !3382

land.rhs:                                         ; preds = %if.end21
  %high23 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %rhs, i32 0, i32 0, !dbg !3383
  %17 = load i64, i64* %high23, align 8, !dbg !3383
  %tobool24 = icmp ne i64 %17, 0, !dbg !3382
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end21
  %18 = phi i1 [ false, %if.end21 ], [ %tobool24, %land.rhs ], !dbg !3384
  %land.ext = zext i1 %18 to i32, !dbg !3382
  %conv25 = trunc i32 %land.ext to i8, !dbg !3381
  store i8 %conv25, i8* %overflow, align 1, !dbg !3385
  %low = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %lhs, i32 0, i32 1, !dbg !3386
  %19 = load i64, i64* %low, align 8, !dbg !3386
  %low27 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %rhs, i32 0, i32 1, !dbg !3387
  %20 = load i64, i64* %low27, align 8, !dbg !3387
  call void @num_part_mul(%struct.cpp_num* sret %tmp26, i64 %19, i64 %20), !dbg !3388
  %21 = bitcast %struct.cpp_num* %agg.result to i8*, !dbg !3388
  %22 = bitcast %struct.cpp_num* %tmp26 to i8*, !dbg !3388
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 24, i1 false), !dbg !3388
  %high29 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %lhs, i32 0, i32 0, !dbg !3389
  %23 = load i64, i64* %high29, align 8, !dbg !3389
  %low30 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %rhs, i32 0, i32 1, !dbg !3390
  %24 = load i64, i64* %low30, align 8, !dbg !3390
  call void @num_part_mul(%struct.cpp_num* sret %tmp28, i64 %23, i64 %24), !dbg !3391
  %25 = bitcast %struct.cpp_num* %temp to i8*, !dbg !3391
  %26 = bitcast %struct.cpp_num* %tmp28 to i8*, !dbg !3391
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 24, i1 false), !dbg !3391
  %low31 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %temp, i32 0, i32 1, !dbg !3392
  %27 = load i64, i64* %low31, align 8, !dbg !3392
  %high32 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %agg.result, i32 0, i32 0, !dbg !3393
  %28 = load i64, i64* %high32, align 8, !dbg !3394
  %add = add i64 %28, %27, !dbg !3394
  store i64 %add, i64* %high32, align 8, !dbg !3394
  %high33 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %temp, i32 0, i32 0, !dbg !3395
  %29 = load i64, i64* %high33, align 8, !dbg !3395
  %tobool34 = icmp ne i64 %29, 0, !dbg !3397
  br i1 %tobool34, label %if.then35, label %if.end36, !dbg !3398

if.then35:                                        ; preds = %land.end
  store i8 1, i8* %overflow, align 1, !dbg !3399
  br label %if.end36, !dbg !3400

if.end36:                                         ; preds = %if.then35, %land.end
  %low38 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %lhs, i32 0, i32 1, !dbg !3401
  %30 = load i64, i64* %low38, align 8, !dbg !3401
  %high39 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %rhs, i32 0, i32 0, !dbg !3402
  %31 = load i64, i64* %high39, align 8, !dbg !3402
  call void @num_part_mul(%struct.cpp_num* sret %tmp37, i64 %30, i64 %31), !dbg !3403
  %32 = bitcast %struct.cpp_num* %temp to i8*, !dbg !3403
  %33 = bitcast %struct.cpp_num* %tmp37 to i8*, !dbg !3403
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %32, i8* align 8 %33, i64 24, i1 false), !dbg !3403
  %low40 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %temp, i32 0, i32 1, !dbg !3404
  %34 = load i64, i64* %low40, align 8, !dbg !3404
  %high41 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %agg.result, i32 0, i32 0, !dbg !3405
  %35 = load i64, i64* %high41, align 8, !dbg !3406
  %add42 = add i64 %35, %34, !dbg !3406
  store i64 %add42, i64* %high41, align 8, !dbg !3406
  %high43 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %temp, i32 0, i32 0, !dbg !3407
  %36 = load i64, i64* %high43, align 8, !dbg !3407
  %tobool44 = icmp ne i64 %36, 0, !dbg !3409
  br i1 %tobool44, label %if.then45, label %if.end46, !dbg !3410

if.then45:                                        ; preds = %if.end36
  store i8 1, i8* %overflow, align 1, !dbg !3411
  br label %if.end46, !dbg !3412

if.end46:                                         ; preds = %if.then45, %if.end36
  %low47 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %agg.result, i32 0, i32 1, !dbg !3413
  %37 = load i64, i64* %low47, align 8, !dbg !3413
  %low48 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %temp, i32 0, i32 1, !dbg !3414
  store i64 %37, i64* %low48, align 8, !dbg !3415
  %high49 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %agg.result, i32 0, i32 0, !dbg !3416
  %38 = load i64, i64* %high49, align 8, !dbg !3416
  %high50 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %temp, i32 0, i32 0, !dbg !3417
  store i64 %38, i64* %high50, align 8, !dbg !3418
  %39 = load i64, i64* %precision, align 8, !dbg !3419
  call void @num_trim(%struct.cpp_num* sret %tmp51, %struct.cpp_num* byval(%struct.cpp_num) align 8 %agg.result, i64 %39), !dbg !3420
  %40 = bitcast %struct.cpp_num* %agg.result to i8*, !dbg !3420
  %41 = bitcast %struct.cpp_num* %tmp51 to i8*, !dbg !3420
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 24, i1 false), !dbg !3420
  %low52 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %agg.result, i32 0, i32 1, !dbg !3421
  %42 = load i64, i64* %low52, align 8, !dbg !3421
  %low53 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %temp, i32 0, i32 1, !dbg !3421
  %43 = load i64, i64* %low53, align 8, !dbg !3421
  %cmp = icmp eq i64 %42, %43, !dbg !3421
  br i1 %cmp, label %land.lhs.true, label %if.then59, !dbg !3421

land.lhs.true:                                    ; preds = %if.end46
  %high55 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %agg.result, i32 0, i32 0, !dbg !3421
  %44 = load i64, i64* %high55, align 8, !dbg !3421
  %high56 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %temp, i32 0, i32 0, !dbg !3421
  %45 = load i64, i64* %high56, align 8, !dbg !3421
  %cmp57 = icmp eq i64 %44, %45, !dbg !3421
  br i1 %cmp57, label %if.end60, label %if.then59, !dbg !3423

if.then59:                                        ; preds = %land.lhs.true, %if.end46
  store i8 1, i8* %overflow, align 1, !dbg !3424
  br label %if.end60, !dbg !3425

if.end60:                                         ; preds = %if.then59, %land.lhs.true
  %46 = load i8, i8* %negate, align 1, !dbg !3426
  %tobool61 = icmp ne i8 %46, 0, !dbg !3426
  br i1 %tobool61, label %if.then62, label %if.end64, !dbg !3428

if.then62:                                        ; preds = %if.end60
  %47 = load i64, i64* %precision, align 8, !dbg !3429
  call void @num_negate(%struct.cpp_num* sret %tmp63, %struct.cpp_num* byval(%struct.cpp_num) align 8 %agg.result, i64 %47), !dbg !3430
  %48 = bitcast %struct.cpp_num* %agg.result to i8*, !dbg !3430
  %49 = bitcast %struct.cpp_num* %tmp63 to i8*, !dbg !3430
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %48, i8* align 8 %49, i64 24, i1 false), !dbg !3430
  br label %if.end64, !dbg !3431

if.end64:                                         ; preds = %if.then62, %if.end60
  %50 = load i8, i8* %unsignedp, align 1, !dbg !3432
  %tobool65 = icmp ne i8 %50, 0, !dbg !3432
  br i1 %tobool65, label %if.then66, label %if.else, !dbg !3434

if.then66:                                        ; preds = %if.end64
  %overflow67 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %agg.result, i32 0, i32 3, !dbg !3435
  store i8 0, i8* %overflow67, align 1, !dbg !3436
  br label %if.end90, !dbg !3437

if.else:                                          ; preds = %if.end64
  %51 = load i8, i8* %overflow, align 1, !dbg !3438
  %conv68 = zext i8 %51 to i32, !dbg !3438
  %tobool69 = icmp ne i32 %conv68, 0, !dbg !3438
  br i1 %tobool69, label %lor.end86, label %lor.rhs70, !dbg !3439

lor.rhs70:                                        ; preds = %if.else
  %52 = load i64, i64* %precision, align 8, !dbg !3440
  %call71 = call zeroext i8 @num_positive(%struct.cpp_num* byval(%struct.cpp_num) align 8 %agg.result, i64 %52), !dbg !3441
  %conv72 = zext i8 %call71 to i32, !dbg !3441
  %53 = load i8, i8* %negate, align 1, !dbg !3442
  %tobool73 = icmp ne i8 %53, 0, !dbg !3443
  %lnot74 = xor i1 %tobool73, true, !dbg !3443
  %lnot.ext75 = zext i1 %lnot74 to i32, !dbg !3443
  %xor = xor i32 %conv72, %lnot.ext75, !dbg !3444
  %tobool76 = icmp ne i32 %xor, 0, !dbg !3444
  br i1 %tobool76, label %land.rhs77, label %land.end84, !dbg !3445

land.rhs77:                                       ; preds = %lor.rhs70
  %low78 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %agg.result, i32 0, i32 1, !dbg !3446
  %54 = load i64, i64* %low78, align 8, !dbg !3446
  %high79 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %agg.result, i32 0, i32 0, !dbg !3446
  %55 = load i64, i64* %high79, align 8, !dbg !3446
  %or = or i64 %54, %55, !dbg !3446
  %cmp80 = icmp eq i64 %or, 0, !dbg !3446
  %lnot82 = xor i1 %cmp80, true, !dbg !3447
  br label %land.end84

land.end84:                                       ; preds = %land.rhs77, %lor.rhs70
  %56 = phi i1 [ false, %lor.rhs70 ], [ %lnot82, %land.rhs77 ], !dbg !3448
  br label %lor.end86, !dbg !3439

lor.end86:                                        ; preds = %land.end84, %if.else
  %57 = phi i1 [ true, %if.else ], [ %56, %land.end84 ]
  %lor.ext87 = zext i1 %57 to i32, !dbg !3439
  %conv88 = trunc i32 %lor.ext87 to i8, !dbg !3438
  %overflow89 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %agg.result, i32 0, i32 3, !dbg !3449
  store i8 %conv88, i8* %overflow89, align 1, !dbg !3450
  br label %if.end90

if.end90:                                         ; preds = %lor.end86, %if.then66
  %58 = load i8, i8* %unsignedp, align 1, !dbg !3451
  %unsignedp91 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %agg.result, i32 0, i32 2, !dbg !3452
  store i8 %58, i8* %unsignedp91, align 8, !dbg !3453
  ret void, !dbg !3454
}

; Function Attrs: noinline nounwind uwtable
define internal void @num_div_op(%struct.cpp_num* noalias sret %agg.result, %struct.cpp_reader* %pfile, %struct.cpp_num* byval(%struct.cpp_num) align 8 %lhs, %struct.cpp_num* byval(%struct.cpp_num) align 8 %rhs, i32 %op, i32 %location) #0 !dbg !3455 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %op.addr = alloca i32, align 4
  %location.addr = alloca i32, align 4
  %result = alloca %struct.cpp_num, align 8
  %sub = alloca %struct.cpp_num, align 8
  %mask = alloca i64, align 8
  %unsignedp = alloca i8, align 1
  %negate = alloca i8, align 1
  %lhs_neg = alloca i8, align 1
  %i = alloca i64, align 8
  %precision = alloca i64, align 8
  %tmp = alloca %struct.cpp_num, align 8
  %tmp19 = alloca %struct.cpp_num, align 8
  %tmp61 = alloca %struct.cpp_num, align 8
  %tmp68 = alloca %struct.cpp_num, align 8
  %tmp103 = alloca %struct.cpp_num, align 8
  %tmp126 = alloca %struct.cpp_num, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !3458, metadata !DIExpression()), !dbg !3459
  call void @llvm.dbg.declare(metadata %struct.cpp_num* %lhs, metadata !3460, metadata !DIExpression()), !dbg !3461
  call void @llvm.dbg.declare(metadata %struct.cpp_num* %rhs, metadata !3462, metadata !DIExpression()), !dbg !3463
  store i32 %op, i32* %op.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %op.addr, metadata !3464, metadata !DIExpression()), !dbg !3465
  store i32 %location, i32* %location.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %location.addr, metadata !3466, metadata !DIExpression()), !dbg !3467
  call void @llvm.dbg.declare(metadata %struct.cpp_num* %result, metadata !3468, metadata !DIExpression()), !dbg !3469
  call void @llvm.dbg.declare(metadata %struct.cpp_num* %sub, metadata !3470, metadata !DIExpression()), !dbg !3471
  call void @llvm.dbg.declare(metadata i64* %mask, metadata !3472, metadata !DIExpression()), !dbg !3473
  call void @llvm.dbg.declare(metadata i8* %unsignedp, metadata !3474, metadata !DIExpression()), !dbg !3475
  %unsignedp1 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %lhs, i32 0, i32 2, !dbg !3476
  %0 = load i8, i8* %unsignedp1, align 8, !dbg !3476
  %conv = zext i8 %0 to i32, !dbg !3477
  %tobool = icmp ne i32 %conv, 0, !dbg !3477
  br i1 %tobool, label %lor.end, label %lor.rhs, !dbg !3478

lor.rhs:                                          ; preds = %entry
  %unsignedp2 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %rhs, i32 0, i32 2, !dbg !3479
  %1 = load i8, i8* %unsignedp2, align 8, !dbg !3479
  %conv3 = zext i8 %1 to i32, !dbg !3480
  %tobool4 = icmp ne i32 %conv3, 0, !dbg !3478
  br label %lor.end, !dbg !3478

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %tobool4, %lor.rhs ]
  %lor.ext = zext i1 %2 to i32, !dbg !3478
  %conv5 = trunc i32 %lor.ext to i8, !dbg !3477
  store i8 %conv5, i8* %unsignedp, align 1, !dbg !3475
  call void @llvm.dbg.declare(metadata i8* %negate, metadata !3481, metadata !DIExpression()), !dbg !3482
  store i8 0, i8* %negate, align 1, !dbg !3482
  call void @llvm.dbg.declare(metadata i8* %lhs_neg, metadata !3483, metadata !DIExpression()), !dbg !3484
  store i8 0, i8* %lhs_neg, align 1, !dbg !3484
  call void @llvm.dbg.declare(metadata i64* %i, metadata !3485, metadata !DIExpression()), !dbg !3486
  call void @llvm.dbg.declare(metadata i64* %precision, metadata !3487, metadata !DIExpression()), !dbg !3488
  %3 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3489
  %opts = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %3, i32 0, i32 53, !dbg !3489
  %precision6 = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %opts, i32 0, i32 44, !dbg !3489
  %4 = load i64, i64* %precision6, align 8, !dbg !3489
  store i64 %4, i64* %precision, align 8, !dbg !3488
  %5 = load i8, i8* %unsignedp, align 1, !dbg !3490
  %tobool7 = icmp ne i8 %5, 0, !dbg !3490
  br i1 %tobool7, label %if.end21, label %if.then, !dbg !3492

if.then:                                          ; preds = %lor.end
  %6 = load i64, i64* %precision, align 8, !dbg !3493
  %call = call zeroext i8 @num_positive(%struct.cpp_num* byval(%struct.cpp_num) align 8 %lhs, i64 %6), !dbg !3496
  %tobool8 = icmp ne i8 %call, 0, !dbg !3496
  br i1 %tobool8, label %if.end, label %if.then9, !dbg !3497

if.then9:                                         ; preds = %if.then
  %7 = load i8, i8* %negate, align 1, !dbg !3498
  %tobool10 = icmp ne i8 %7, 0, !dbg !3499
  %lnot = xor i1 %tobool10, true, !dbg !3499
  %lnot.ext = zext i1 %lnot to i32, !dbg !3499
  %conv11 = trunc i32 %lnot.ext to i8, !dbg !3499
  store i8 %conv11, i8* %negate, align 1, !dbg !3500
  store i8 1, i8* %lhs_neg, align 1, !dbg !3501
  %8 = load i64, i64* %precision, align 8, !dbg !3502
  call void @num_negate(%struct.cpp_num* sret %tmp, %struct.cpp_num* byval(%struct.cpp_num) align 8 %lhs, i64 %8), !dbg !3503
  %9 = bitcast %struct.cpp_num* %lhs to i8*, !dbg !3503
  %10 = bitcast %struct.cpp_num* %tmp to i8*, !dbg !3503
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 24, i1 false), !dbg !3503
  br label %if.end, !dbg !3504

if.end:                                           ; preds = %if.then9, %if.then
  %11 = load i64, i64* %precision, align 8, !dbg !3505
  %call12 = call zeroext i8 @num_positive(%struct.cpp_num* byval(%struct.cpp_num) align 8 %rhs, i64 %11), !dbg !3507
  %tobool13 = icmp ne i8 %call12, 0, !dbg !3507
  br i1 %tobool13, label %if.end20, label %if.then14, !dbg !3508

if.then14:                                        ; preds = %if.end
  %12 = load i8, i8* %negate, align 1, !dbg !3509
  %tobool15 = icmp ne i8 %12, 0, !dbg !3510
  %lnot16 = xor i1 %tobool15, true, !dbg !3510
  %lnot.ext17 = zext i1 %lnot16 to i32, !dbg !3510
  %conv18 = trunc i32 %lnot.ext17 to i8, !dbg !3510
  store i8 %conv18, i8* %negate, align 1, !dbg !3511
  %13 = load i64, i64* %precision, align 8, !dbg !3512
  call void @num_negate(%struct.cpp_num* sret %tmp19, %struct.cpp_num* byval(%struct.cpp_num) align 8 %rhs, i64 %13), !dbg !3513
  %14 = bitcast %struct.cpp_num* %rhs to i8*, !dbg !3513
  %15 = bitcast %struct.cpp_num* %tmp19 to i8*, !dbg !3513
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 24, i1 false), !dbg !3513
  br label %if.end20, !dbg !3514

if.end20:                                         ; preds = %if.then14, %if.end
  br label %if.end21, !dbg !3515

if.end21:                                         ; preds = %if.end20, %lor.end
  %high = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %rhs, i32 0, i32 0, !dbg !3516
  %16 = load i64, i64* %high, align 8, !dbg !3516
  %tobool22 = icmp ne i64 %16, 0, !dbg !3518
  br i1 %tobool22, label %if.then23, label %if.else, !dbg !3519

if.then23:                                        ; preds = %if.end21
  %17 = load i64, i64* %precision, align 8, !dbg !3520
  %sub24 = sub i64 %17, 1, !dbg !3522
  store i64 %sub24, i64* %i, align 8, !dbg !3523
  %18 = load i64, i64* %i, align 8, !dbg !3524
  %sub25 = sub i64 %18, 64, !dbg !3525
  %shl = shl i64 1, %sub25, !dbg !3526
  store i64 %shl, i64* %mask, align 8, !dbg !3527
  br label %for.cond, !dbg !3528

for.cond:                                         ; preds = %for.inc, %if.then23
  %high26 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %rhs, i32 0, i32 0, !dbg !3529
  %19 = load i64, i64* %high26, align 8, !dbg !3529
  %20 = load i64, i64* %mask, align 8, !dbg !3533
  %and = and i64 %19, %20, !dbg !3534
  %tobool27 = icmp ne i64 %and, 0, !dbg !3534
  br i1 %tobool27, label %if.then28, label %if.end29, !dbg !3535

if.then28:                                        ; preds = %for.cond
  br label %for.end, !dbg !3536

if.end29:                                         ; preds = %for.cond
  br label %for.inc, !dbg !3533

for.inc:                                          ; preds = %if.end29
  %21 = load i64, i64* %i, align 8, !dbg !3537
  %dec = add i64 %21, -1, !dbg !3537
  store i64 %dec, i64* %i, align 8, !dbg !3537
  %22 = load i64, i64* %mask, align 8, !dbg !3538
  %shr = lshr i64 %22, 1, !dbg !3538
  store i64 %shr, i64* %mask, align 8, !dbg !3538
  br label %for.cond, !dbg !3539, !llvm.loop !3540

for.end:                                          ; preds = %if.then28
  br label %if.end56, !dbg !3543

if.else:                                          ; preds = %if.end21
  %low = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %rhs, i32 0, i32 1, !dbg !3544
  %23 = load i64, i64* %low, align 8, !dbg !3544
  %tobool30 = icmp ne i64 %23, 0, !dbg !3546
  br i1 %tobool30, label %if.then31, label %if.else50, !dbg !3547

if.then31:                                        ; preds = %if.else
  %24 = load i64, i64* %precision, align 8, !dbg !3548
  %cmp = icmp ugt i64 %24, 64, !dbg !3551
  br i1 %cmp, label %if.then33, label %if.else36, !dbg !3552

if.then33:                                        ; preds = %if.then31
  %25 = load i64, i64* %precision, align 8, !dbg !3553
  %sub34 = sub i64 %25, 64, !dbg !3554
  %sub35 = sub i64 %sub34, 1, !dbg !3555
  store i64 %sub35, i64* %i, align 8, !dbg !3556
  br label %if.end38, !dbg !3557

if.else36:                                        ; preds = %if.then31
  %26 = load i64, i64* %precision, align 8, !dbg !3558
  %sub37 = sub i64 %26, 1, !dbg !3559
  store i64 %sub37, i64* %i, align 8, !dbg !3560
  br label %if.end38

if.end38:                                         ; preds = %if.else36, %if.then33
  %27 = load i64, i64* %i, align 8, !dbg !3561
  %shl39 = shl i64 1, %27, !dbg !3562
  store i64 %shl39, i64* %mask, align 8, !dbg !3563
  br label %for.cond40, !dbg !3564

for.cond40:                                       ; preds = %for.inc46, %if.end38
  %low41 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %rhs, i32 0, i32 1, !dbg !3565
  %28 = load i64, i64* %low41, align 8, !dbg !3565
  %29 = load i64, i64* %mask, align 8, !dbg !3569
  %and42 = and i64 %28, %29, !dbg !3570
  %tobool43 = icmp ne i64 %and42, 0, !dbg !3570
  br i1 %tobool43, label %if.then44, label %if.end45, !dbg !3571

if.then44:                                        ; preds = %for.cond40
  br label %for.end49, !dbg !3572

if.end45:                                         ; preds = %for.cond40
  br label %for.inc46, !dbg !3569

for.inc46:                                        ; preds = %if.end45
  %30 = load i64, i64* %i, align 8, !dbg !3573
  %dec47 = add i64 %30, -1, !dbg !3573
  store i64 %dec47, i64* %i, align 8, !dbg !3573
  %31 = load i64, i64* %mask, align 8, !dbg !3574
  %shr48 = lshr i64 %31, 1, !dbg !3574
  store i64 %shr48, i64* %mask, align 8, !dbg !3574
  br label %for.cond40, !dbg !3575, !llvm.loop !3576

for.end49:                                        ; preds = %if.then44
  br label %if.end55, !dbg !3579

if.else50:                                        ; preds = %if.else
  %32 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3580
  %state = getelementptr inbounds %struct.cpp_reader, %struct.cpp_reader* %32, i32 0, i32 2, !dbg !3583
  %skip_eval = getelementptr inbounds %struct.lexer_state, %struct.lexer_state* %state, i32 0, i32 11, !dbg !3584
  %33 = load i32, i32* %skip_eval, align 4, !dbg !3584
  %tobool51 = icmp ne i32 %33, 0, !dbg !3580
  br i1 %tobool51, label %if.end54, label %if.then52, !dbg !3585

if.then52:                                        ; preds = %if.else50
  %34 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3586
  %35 = load i32, i32* %location.addr, align 4, !dbg !3587
  %call53 = call zeroext i8 (%struct.cpp_reader*, i32, i32, i32, i8*, ...) @cpp_error_with_line(%struct.cpp_reader* %34, i32 3, i32 %35, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.49, i64 0, i64 0)), !dbg !3588
  br label %if.end54, !dbg !3588

if.end54:                                         ; preds = %if.then52, %if.else50
  %36 = bitcast %struct.cpp_num* %agg.result to i8*, !dbg !3589
  %37 = bitcast %struct.cpp_num* %lhs to i8*, !dbg !3589
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 8 %37, i64 24, i1 false), !dbg !3589
  br label %return, !dbg !3590

if.end55:                                         ; preds = %for.end49
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %for.end
  %unsignedp57 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %rhs, i32 0, i32 2, !dbg !3591
  store i8 1, i8* %unsignedp57, align 8, !dbg !3592
  %unsignedp58 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %lhs, i32 0, i32 2, !dbg !3593
  store i8 1, i8* %unsignedp58, align 8, !dbg !3594
  %38 = load i64, i64* %precision, align 8, !dbg !3595
  %39 = load i64, i64* %i, align 8, !dbg !3596
  %sub59 = sub i64 %38, %39, !dbg !3597
  %sub60 = sub i64 %sub59, 1, !dbg !3598
  store i64 %sub60, i64* %i, align 8, !dbg !3599
  %40 = load i64, i64* %precision, align 8, !dbg !3600
  %41 = load i64, i64* %i, align 8, !dbg !3601
  call void @num_lshift(%struct.cpp_num* sret %tmp61, %struct.cpp_num* byval(%struct.cpp_num) align 8 %rhs, i64 %40, i64 %41), !dbg !3602
  %42 = bitcast %struct.cpp_num* %sub to i8*, !dbg !3602
  %43 = bitcast %struct.cpp_num* %tmp61 to i8*, !dbg !3602
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %42, i8* align 8 %43, i64 24, i1 false), !dbg !3602
  %low62 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %result, i32 0, i32 1, !dbg !3603
  store i64 0, i64* %low62, align 8, !dbg !3604
  %high63 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %result, i32 0, i32 0, !dbg !3605
  store i64 0, i64* %high63, align 8, !dbg !3606
  br label %for.cond64, !dbg !3607

for.cond64:                                       ; preds = %if.end85, %if.end56
  %44 = load i64, i64* %precision, align 8, !dbg !3608
  %call65 = call zeroext i8 @num_greater_eq(%struct.cpp_num* byval(%struct.cpp_num) align 8 %lhs, %struct.cpp_num* byval(%struct.cpp_num) align 8 %sub, i64 %44), !dbg !3613
  %tobool66 = icmp ne i8 %call65, 0, !dbg !3613
  br i1 %tobool66, label %if.then67, label %if.end80, !dbg !3614

if.then67:                                        ; preds = %for.cond64
  %45 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !3615
  call void @num_binary_op(%struct.cpp_num* sret %tmp68, %struct.cpp_reader* %45, %struct.cpp_num* byval(%struct.cpp_num) align 8 %lhs, %struct.cpp_num* byval(%struct.cpp_num) align 8 %sub, i32 5), !dbg !3617
  %46 = bitcast %struct.cpp_num* %lhs to i8*, !dbg !3617
  %47 = bitcast %struct.cpp_num* %tmp68 to i8*, !dbg !3617
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %46, i8* align 8 %47, i64 24, i1 false), !dbg !3617
  %48 = load i64, i64* %i, align 8, !dbg !3618
  %cmp69 = icmp uge i64 %48, 64, !dbg !3620
  br i1 %cmp69, label %if.then71, label %if.else75, !dbg !3621

if.then71:                                        ; preds = %if.then67
  %49 = load i64, i64* %i, align 8, !dbg !3622
  %sub72 = sub i64 %49, 64, !dbg !3623
  %shl73 = shl i64 1, %sub72, !dbg !3624
  %high74 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %result, i32 0, i32 0, !dbg !3625
  %50 = load i64, i64* %high74, align 8, !dbg !3626
  %or = or i64 %50, %shl73, !dbg !3626
  store i64 %or, i64* %high74, align 8, !dbg !3626
  br label %if.end79, !dbg !3627

if.else75:                                        ; preds = %if.then67
  %51 = load i64, i64* %i, align 8, !dbg !3628
  %shl76 = shl i64 1, %51, !dbg !3629
  %low77 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %result, i32 0, i32 1, !dbg !3630
  %52 = load i64, i64* %low77, align 8, !dbg !3631
  %or78 = or i64 %52, %shl76, !dbg !3631
  store i64 %or78, i64* %low77, align 8, !dbg !3631
  br label %if.end79

if.end79:                                         ; preds = %if.else75, %if.then71
  br label %if.end80, !dbg !3632

if.end80:                                         ; preds = %if.end79, %for.cond64
  %53 = load i64, i64* %i, align 8, !dbg !3633
  %dec81 = add i64 %53, -1, !dbg !3633
  store i64 %dec81, i64* %i, align 8, !dbg !3633
  %cmp82 = icmp eq i64 %53, 0, !dbg !3635
  br i1 %cmp82, label %if.then84, label %if.end85, !dbg !3636

if.then84:                                        ; preds = %if.end80
  br label %for.end94, !dbg !3637

if.end85:                                         ; preds = %if.end80
  %low86 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %sub, i32 0, i32 1, !dbg !3638
  %54 = load i64, i64* %low86, align 8, !dbg !3638
  %shr87 = lshr i64 %54, 1, !dbg !3639
  %high88 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %sub, i32 0, i32 0, !dbg !3640
  %55 = load i64, i64* %high88, align 8, !dbg !3640
  %shl89 = shl i64 %55, 63, !dbg !3641
  %or90 = or i64 %shr87, %shl89, !dbg !3642
  %low91 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %sub, i32 0, i32 1, !dbg !3643
  store i64 %or90, i64* %low91, align 8, !dbg !3644
  %high92 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %sub, i32 0, i32 0, !dbg !3645
  %56 = load i64, i64* %high92, align 8, !dbg !3646
  %shr93 = lshr i64 %56, 1, !dbg !3646
  store i64 %shr93, i64* %high92, align 8, !dbg !3646
  br label %for.cond64, !dbg !3647, !llvm.loop !3648

for.end94:                                        ; preds = %if.then84
  %57 = load i32, i32* %op.addr, align 4, !dbg !3651
  %cmp95 = icmp eq i32 %57, 7, !dbg !3653
  br i1 %cmp95, label %if.then97, label %if.end121, !dbg !3654

if.then97:                                        ; preds = %for.end94
  %58 = load i8, i8* %unsignedp, align 1, !dbg !3655
  %unsignedp98 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %result, i32 0, i32 2, !dbg !3657
  store i8 %58, i8* %unsignedp98, align 8, !dbg !3658
  %overflow = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %result, i32 0, i32 3, !dbg !3659
  store i8 0, i8* %overflow, align 1, !dbg !3660
  %59 = load i8, i8* %unsignedp, align 1, !dbg !3661
  %tobool99 = icmp ne i8 %59, 0, !dbg !3661
  br i1 %tobool99, label %if.end120, label %if.then100, !dbg !3663

if.then100:                                       ; preds = %if.then97
  %60 = load i8, i8* %negate, align 1, !dbg !3664
  %tobool101 = icmp ne i8 %60, 0, !dbg !3664
  br i1 %tobool101, label %if.then102, label %if.end104, !dbg !3667

if.then102:                                       ; preds = %if.then100
  %61 = load i64, i64* %precision, align 8, !dbg !3668
  call void @num_negate(%struct.cpp_num* sret %tmp103, %struct.cpp_num* byval(%struct.cpp_num) align 8 %result, i64 %61), !dbg !3669
  %62 = bitcast %struct.cpp_num* %result to i8*, !dbg !3669
  %63 = bitcast %struct.cpp_num* %tmp103 to i8*, !dbg !3669
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 24, i1 false), !dbg !3669
  br label %if.end104, !dbg !3670

if.end104:                                        ; preds = %if.then102, %if.then100
  %64 = load i64, i64* %precision, align 8, !dbg !3671
  %call105 = call zeroext i8 @num_positive(%struct.cpp_num* byval(%struct.cpp_num) align 8 %result, i64 %64), !dbg !3672
  %conv106 = zext i8 %call105 to i32, !dbg !3672
  %65 = load i8, i8* %negate, align 1, !dbg !3673
  %tobool107 = icmp ne i8 %65, 0, !dbg !3674
  %lnot108 = xor i1 %tobool107, true, !dbg !3674
  %lnot.ext109 = zext i1 %lnot108 to i32, !dbg !3674
  %xor = xor i32 %conv106, %lnot.ext109, !dbg !3675
  %tobool110 = icmp ne i32 %xor, 0, !dbg !3675
  br i1 %tobool110, label %land.rhs, label %land.end, !dbg !3676

land.rhs:                                         ; preds = %if.end104
  %low111 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %result, i32 0, i32 1, !dbg !3677
  %66 = load i64, i64* %low111, align 8, !dbg !3677
  %high112 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %result, i32 0, i32 0, !dbg !3677
  %67 = load i64, i64* %high112, align 8, !dbg !3677
  %or113 = or i64 %66, %67, !dbg !3677
  %cmp114 = icmp eq i64 %or113, 0, !dbg !3677
  %lnot116 = xor i1 %cmp114, true, !dbg !3678
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end104
  %68 = phi i1 [ false, %if.end104 ], [ %lnot116, %land.rhs ], !dbg !3679
  %land.ext = zext i1 %68 to i32, !dbg !3676
  %conv118 = trunc i32 %land.ext to i8, !dbg !3680
  %overflow119 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %result, i32 0, i32 3, !dbg !3681
  store i8 %conv118, i8* %overflow119, align 1, !dbg !3682
  br label %if.end120, !dbg !3683

if.end120:                                        ; preds = %land.end, %if.then97
  %69 = bitcast %struct.cpp_num* %agg.result to i8*, !dbg !3684
  %70 = bitcast %struct.cpp_num* %result to i8*, !dbg !3684
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %69, i8* align 8 %70, i64 24, i1 false), !dbg !3684
  br label %return, !dbg !3685

if.end121:                                        ; preds = %for.end94
  %71 = load i8, i8* %unsignedp, align 1, !dbg !3686
  %unsignedp122 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %lhs, i32 0, i32 2, !dbg !3687
  store i8 %71, i8* %unsignedp122, align 8, !dbg !3688
  %overflow123 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %lhs, i32 0, i32 3, !dbg !3689
  store i8 0, i8* %overflow123, align 1, !dbg !3690
  %72 = load i8, i8* %lhs_neg, align 1, !dbg !3691
  %tobool124 = icmp ne i8 %72, 0, !dbg !3691
  br i1 %tobool124, label %if.then125, label %if.end127, !dbg !3693

if.then125:                                       ; preds = %if.end121
  %73 = load i64, i64* %precision, align 8, !dbg !3694
  call void @num_negate(%struct.cpp_num* sret %tmp126, %struct.cpp_num* byval(%struct.cpp_num) align 8 %lhs, i64 %73), !dbg !3695
  %74 = bitcast %struct.cpp_num* %lhs to i8*, !dbg !3695
  %75 = bitcast %struct.cpp_num* %tmp126 to i8*, !dbg !3695
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %74, i8* align 8 %75, i64 24, i1 false), !dbg !3695
  br label %if.end127, !dbg !3696

if.end127:                                        ; preds = %if.then125, %if.end121
  %76 = bitcast %struct.cpp_num* %agg.result to i8*, !dbg !3697
  %77 = bitcast %struct.cpp_num* %lhs to i8*, !dbg !3697
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %76, i8* align 8 %77, i64 24, i1 false), !dbg !3697
  br label %return, !dbg !3698

return:                                           ; preds = %if.end127, %if.end120, %if.end54
  ret void, !dbg !3699
}

declare dso_local zeroext i8 @cpp_error_with_line(%struct.cpp_reader*, i32, i32, i32, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define internal void @num_negate(%struct.cpp_num* noalias sret %agg.result, %struct.cpp_num* byval(%struct.cpp_num) align 8 %num, i64 %precision) #0 !dbg !3700 {
entry:
  %precision.addr = alloca i64, align 8
  %copy = alloca %struct.cpp_num, align 8
  %tmp = alloca %struct.cpp_num, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_num* %num, metadata !3701, metadata !DIExpression()), !dbg !3702
  store i64 %precision, i64* %precision.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %precision.addr, metadata !3703, metadata !DIExpression()), !dbg !3704
  call void @llvm.dbg.declare(metadata %struct.cpp_num* %copy, metadata !3705, metadata !DIExpression()), !dbg !3706
  %0 = bitcast %struct.cpp_num* %copy to i8*, !dbg !3707
  %1 = bitcast %struct.cpp_num* %num to i8*, !dbg !3707
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 24, i1 false), !dbg !3707
  %high = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %num, i32 0, i32 0, !dbg !3708
  %2 = load i64, i64* %high, align 8, !dbg !3708
  %neg = xor i64 %2, -1, !dbg !3709
  %high1 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %num, i32 0, i32 0, !dbg !3710
  store i64 %neg, i64* %high1, align 8, !dbg !3711
  %low = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %num, i32 0, i32 1, !dbg !3712
  %3 = load i64, i64* %low, align 8, !dbg !3712
  %neg2 = xor i64 %3, -1, !dbg !3713
  %low3 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %num, i32 0, i32 1, !dbg !3714
  store i64 %neg2, i64* %low3, align 8, !dbg !3715
  %low4 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %num, i32 0, i32 1, !dbg !3716
  %4 = load i64, i64* %low4, align 8, !dbg !3718
  %inc = add i64 %4, 1, !dbg !3718
  store i64 %inc, i64* %low4, align 8, !dbg !3718
  %cmp = icmp eq i64 %inc, 0, !dbg !3719
  br i1 %cmp, label %if.then, label %if.end, !dbg !3720

if.then:                                          ; preds = %entry
  %high5 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %num, i32 0, i32 0, !dbg !3721
  %5 = load i64, i64* %high5, align 8, !dbg !3722
  %inc6 = add i64 %5, 1, !dbg !3722
  store i64 %inc6, i64* %high5, align 8, !dbg !3722
  br label %if.end, !dbg !3723

if.end:                                           ; preds = %if.then, %entry
  %6 = load i64, i64* %precision.addr, align 8, !dbg !3724
  call void @num_trim(%struct.cpp_num* sret %tmp, %struct.cpp_num* byval(%struct.cpp_num) align 8 %num, i64 %6), !dbg !3725
  %7 = bitcast %struct.cpp_num* %num to i8*, !dbg !3725
  %8 = bitcast %struct.cpp_num* %tmp to i8*, !dbg !3725
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 24, i1 false), !dbg !3725
  %unsignedp = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %num, i32 0, i32 2, !dbg !3726
  %9 = load i8, i8* %unsignedp, align 8, !dbg !3726
  %tobool = icmp ne i8 %9, 0, !dbg !3727
  br i1 %tobool, label %land.end, label %land.lhs.true, !dbg !3728

land.lhs.true:                                    ; preds = %if.end
  %low7 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %num, i32 0, i32 1, !dbg !3729
  %10 = load i64, i64* %low7, align 8, !dbg !3729
  %low8 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %copy, i32 0, i32 1, !dbg !3729
  %11 = load i64, i64* %low8, align 8, !dbg !3729
  %cmp9 = icmp eq i64 %10, %11, !dbg !3729
  br i1 %cmp9, label %land.lhs.true10, label %land.end, !dbg !3729

land.lhs.true10:                                  ; preds = %land.lhs.true
  %high11 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %num, i32 0, i32 0, !dbg !3729
  %12 = load i64, i64* %high11, align 8, !dbg !3729
  %high12 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %copy, i32 0, i32 0, !dbg !3729
  %13 = load i64, i64* %high12, align 8, !dbg !3729
  %cmp13 = icmp eq i64 %12, %13, !dbg !3729
  br i1 %cmp13, label %land.rhs, label %land.end, !dbg !3730

land.rhs:                                         ; preds = %land.lhs.true10
  %low14 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %num, i32 0, i32 1, !dbg !3731
  %14 = load i64, i64* %low14, align 8, !dbg !3731
  %high15 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %num, i32 0, i32 0, !dbg !3731
  %15 = load i64, i64* %high15, align 8, !dbg !3731
  %or = or i64 %14, %15, !dbg !3731
  %cmp16 = icmp eq i64 %or, 0, !dbg !3731
  %lnot = xor i1 %cmp16, true, !dbg !3732
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true10, %land.lhs.true, %if.end
  %16 = phi i1 [ false, %land.lhs.true10 ], [ false, %land.lhs.true ], [ false, %if.end ], [ %lnot, %land.rhs ], !dbg !3733
  %land.ext = zext i1 %16 to i32, !dbg !3730
  %conv = trunc i32 %land.ext to i8, !dbg !3734
  %overflow = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %num, i32 0, i32 3, !dbg !3735
  store i8 %conv, i8* %overflow, align 1, !dbg !3736
  %17 = bitcast %struct.cpp_num* %agg.result to i8*, !dbg !3737
  %18 = bitcast %struct.cpp_num* %num to i8*, !dbg !3737
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 24, i1 false), !dbg !3737
  ret void, !dbg !3738
}

; Function Attrs: noinline nounwind uwtable
define internal void @num_lshift(%struct.cpp_num* noalias sret %agg.result, %struct.cpp_num* byval(%struct.cpp_num) align 8 %num, i64 %precision, i64 %n) #0 !dbg !3739 {
entry:
  %precision.addr = alloca i64, align 8
  %n.addr = alloca i64, align 8
  %orig = alloca %struct.cpp_num, align 8
  %maybe_orig = alloca %struct.cpp_num, align 8
  %m = alloca i64, align 8
  %tmp = alloca %struct.cpp_num, align 8
  %tmp25 = alloca %struct.cpp_num, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_num* %num, metadata !3742, metadata !DIExpression()), !dbg !3743
  store i64 %precision, i64* %precision.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %precision.addr, metadata !3744, metadata !DIExpression()), !dbg !3745
  store i64 %n, i64* %n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %n.addr, metadata !3746, metadata !DIExpression()), !dbg !3747
  %0 = load i64, i64* %n.addr, align 8, !dbg !3748
  %1 = load i64, i64* %precision.addr, align 8, !dbg !3750
  %cmp = icmp uge i64 %0, %1, !dbg !3751
  br i1 %cmp, label %if.then, label %if.else, !dbg !3752

if.then:                                          ; preds = %entry
  %unsignedp = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %num, i32 0, i32 2, !dbg !3753
  %2 = load i8, i8* %unsignedp, align 8, !dbg !3753
  %tobool = icmp ne i8 %2, 0, !dbg !3755
  br i1 %tobool, label %land.end, label %land.rhs, !dbg !3756

land.rhs:                                         ; preds = %if.then
  %low = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %num, i32 0, i32 1, !dbg !3757
  %3 = load i64, i64* %low, align 8, !dbg !3757
  %high = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %num, i32 0, i32 0, !dbg !3757
  %4 = load i64, i64* %high, align 8, !dbg !3757
  %or = or i64 %3, %4, !dbg !3757
  %cmp1 = icmp eq i64 %or, 0, !dbg !3757
  %lnot = xor i1 %cmp1, true, !dbg !3758
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then
  %5 = phi i1 [ false, %if.then ], [ %lnot, %land.rhs ], !dbg !3759
  %land.ext = zext i1 %5 to i32, !dbg !3756
  %conv = trunc i32 %land.ext to i8, !dbg !3760
  %overflow = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %num, i32 0, i32 3, !dbg !3761
  store i8 %conv, i8* %overflow, align 1, !dbg !3762
  %low2 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %num, i32 0, i32 1, !dbg !3763
  store i64 0, i64* %low2, align 8, !dbg !3764
  %high3 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %num, i32 0, i32 0, !dbg !3765
  store i64 0, i64* %high3, align 8, !dbg !3766
  br label %if.end41, !dbg !3767

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.cpp_num* %orig, metadata !3768, metadata !DIExpression()), !dbg !3770
  call void @llvm.dbg.declare(metadata %struct.cpp_num* %maybe_orig, metadata !3771, metadata !DIExpression()), !dbg !3772
  call void @llvm.dbg.declare(metadata i64* %m, metadata !3773, metadata !DIExpression()), !dbg !3774
  %6 = load i64, i64* %n.addr, align 8, !dbg !3775
  store i64 %6, i64* %m, align 8, !dbg !3774
  %7 = bitcast %struct.cpp_num* %orig to i8*, !dbg !3776
  %8 = bitcast %struct.cpp_num* %num to i8*, !dbg !3776
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 24, i1 false), !dbg !3776
  %9 = load i64, i64* %m, align 8, !dbg !3777
  %cmp4 = icmp uge i64 %9, 64, !dbg !3779
  br i1 %cmp4, label %if.then6, label %if.end, !dbg !3780

if.then6:                                         ; preds = %if.else
  %10 = load i64, i64* %m, align 8, !dbg !3781
  %sub = sub i64 %10, 64, !dbg !3781
  store i64 %sub, i64* %m, align 8, !dbg !3781
  %low7 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %num, i32 0, i32 1, !dbg !3783
  %11 = load i64, i64* %low7, align 8, !dbg !3783
  %high8 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %num, i32 0, i32 0, !dbg !3784
  store i64 %11, i64* %high8, align 8, !dbg !3785
  %low9 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %num, i32 0, i32 1, !dbg !3786
  store i64 0, i64* %low9, align 8, !dbg !3787
  br label %if.end, !dbg !3788

if.end:                                           ; preds = %if.then6, %if.else
  %12 = load i64, i64* %m, align 8, !dbg !3789
  %tobool10 = icmp ne i64 %12, 0, !dbg !3789
  br i1 %tobool10, label %if.then11, label %if.end19, !dbg !3791

if.then11:                                        ; preds = %if.end
  %high12 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %num, i32 0, i32 0, !dbg !3792
  %13 = load i64, i64* %high12, align 8, !dbg !3792
  %14 = load i64, i64* %m, align 8, !dbg !3794
  %shl = shl i64 %13, %14, !dbg !3795
  %low13 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %num, i32 0, i32 1, !dbg !3796
  %15 = load i64, i64* %low13, align 8, !dbg !3796
  %16 = load i64, i64* %m, align 8, !dbg !3797
  %sub14 = sub i64 64, %16, !dbg !3798
  %shr = lshr i64 %15, %sub14, !dbg !3799
  %or15 = or i64 %shl, %shr, !dbg !3800
  %high16 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %num, i32 0, i32 0, !dbg !3801
  store i64 %or15, i64* %high16, align 8, !dbg !3802
  %17 = load i64, i64* %m, align 8, !dbg !3803
  %low17 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %num, i32 0, i32 1, !dbg !3804
  %18 = load i64, i64* %low17, align 8, !dbg !3805
  %shl18 = shl i64 %18, %17, !dbg !3805
  store i64 %shl18, i64* %low17, align 8, !dbg !3805
  br label %if.end19, !dbg !3806

if.end19:                                         ; preds = %if.then11, %if.end
  %19 = load i64, i64* %precision.addr, align 8, !dbg !3807
  call void @num_trim(%struct.cpp_num* sret %tmp, %struct.cpp_num* byval(%struct.cpp_num) align 8 %num, i64 %19), !dbg !3808
  %20 = bitcast %struct.cpp_num* %num to i8*, !dbg !3808
  %21 = bitcast %struct.cpp_num* %tmp to i8*, !dbg !3808
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 24, i1 false), !dbg !3808
  %unsignedp20 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %num, i32 0, i32 2, !dbg !3809
  %22 = load i8, i8* %unsignedp20, align 8, !dbg !3809
  %tobool21 = icmp ne i8 %22, 0, !dbg !3811
  br i1 %tobool21, label %if.then22, label %if.else24, !dbg !3812

if.then22:                                        ; preds = %if.end19
  %overflow23 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %num, i32 0, i32 3, !dbg !3813
  store i8 0, i8* %overflow23, align 1, !dbg !3814
  br label %if.end40, !dbg !3815

if.else24:                                        ; preds = %if.end19
  %23 = load i64, i64* %precision.addr, align 8, !dbg !3816
  %24 = load i64, i64* %n.addr, align 8, !dbg !3818
  call void @num_rshift(%struct.cpp_num* sret %tmp25, %struct.cpp_num* byval(%struct.cpp_num) align 8 %num, i64 %23, i64 %24), !dbg !3819
  %25 = bitcast %struct.cpp_num* %maybe_orig to i8*, !dbg !3819
  %26 = bitcast %struct.cpp_num* %tmp25 to i8*, !dbg !3819
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 24, i1 false), !dbg !3819
  %low26 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %orig, i32 0, i32 1, !dbg !3820
  %27 = load i64, i64* %low26, align 8, !dbg !3820
  %low27 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %maybe_orig, i32 0, i32 1, !dbg !3820
  %28 = load i64, i64* %low27, align 8, !dbg !3820
  %cmp28 = icmp eq i64 %27, %28, !dbg !3820
  br i1 %cmp28, label %land.rhs30, label %land.end35, !dbg !3820

land.rhs30:                                       ; preds = %if.else24
  %high31 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %orig, i32 0, i32 0, !dbg !3820
  %29 = load i64, i64* %high31, align 8, !dbg !3820
  %high32 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %maybe_orig, i32 0, i32 0, !dbg !3820
  %30 = load i64, i64* %high32, align 8, !dbg !3820
  %cmp33 = icmp eq i64 %29, %30, !dbg !3820
  br label %land.end35

land.end35:                                       ; preds = %land.rhs30, %if.else24
  %31 = phi i1 [ false, %if.else24 ], [ %cmp33, %land.rhs30 ], !dbg !3821
  %lnot37 = xor i1 %31, true, !dbg !3822
  %lnot.ext = zext i1 %lnot37 to i32, !dbg !3822
  %conv38 = trunc i32 %lnot.ext to i8, !dbg !3822
  %overflow39 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %num, i32 0, i32 3, !dbg !3823
  store i8 %conv38, i8* %overflow39, align 1, !dbg !3824
  br label %if.end40

if.end40:                                         ; preds = %land.end35, %if.then22
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %land.end
  %32 = bitcast %struct.cpp_num* %agg.result to i8*, !dbg !3825
  %33 = bitcast %struct.cpp_num* %num to i8*, !dbg !3825
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %32, i8* align 8 %33, i64 24, i1 false), !dbg !3825
  ret void, !dbg !3826
}

; Function Attrs: noinline nounwind uwtable
define internal void @num_rshift(%struct.cpp_num* noalias sret %agg.result, %struct.cpp_num* byval(%struct.cpp_num) align 8 %num, i64 %precision, i64 %n) #0 !dbg !3827 {
entry:
  %precision.addr = alloca i64, align 8
  %n.addr = alloca i64, align 8
  %sign_mask = alloca i64, align 8
  %x = alloca i8, align 1
  %tmp = alloca %struct.cpp_num, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_num* %num, metadata !3828, metadata !DIExpression()), !dbg !3829
  store i64 %precision, i64* %precision.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %precision.addr, metadata !3830, metadata !DIExpression()), !dbg !3831
  store i64 %n, i64* %n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %n.addr, metadata !3832, metadata !DIExpression()), !dbg !3833
  call void @llvm.dbg.declare(metadata i64* %sign_mask, metadata !3834, metadata !DIExpression()), !dbg !3835
  call void @llvm.dbg.declare(metadata i8* %x, metadata !3836, metadata !DIExpression()), !dbg !3837
  %0 = load i64, i64* %precision.addr, align 8, !dbg !3838
  %call = call zeroext i8 @num_positive(%struct.cpp_num* byval(%struct.cpp_num) align 8 %num, i64 %0), !dbg !3839
  store i8 %call, i8* %x, align 1, !dbg !3837
  %unsignedp = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %num, i32 0, i32 2, !dbg !3840
  %1 = load i8, i8* %unsignedp, align 8, !dbg !3840
  %conv = zext i8 %1 to i32, !dbg !3842
  %tobool = icmp ne i32 %conv, 0, !dbg !3842
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !3843

lor.lhs.false:                                    ; preds = %entry
  %2 = load i8, i8* %x, align 1, !dbg !3844
  %conv1 = zext i8 %2 to i32, !dbg !3844
  %tobool2 = icmp ne i32 %conv1, 0, !dbg !3844
  br i1 %tobool2, label %if.then, label %if.else, !dbg !3845

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i64 0, i64* %sign_mask, align 8, !dbg !3846
  br label %if.end, !dbg !3847

if.else:                                          ; preds = %lor.lhs.false
  store i64 -1, i64* %sign_mask, align 8, !dbg !3848
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load i64, i64* %n.addr, align 8, !dbg !3849
  %4 = load i64, i64* %precision.addr, align 8, !dbg !3851
  %cmp = icmp uge i64 %3, %4, !dbg !3852
  br i1 %cmp, label %if.then4, label %if.else5, !dbg !3853

if.then4:                                         ; preds = %if.end
  %5 = load i64, i64* %sign_mask, align 8, !dbg !3854
  %low = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %num, i32 0, i32 1, !dbg !3855
  store i64 %5, i64* %low, align 8, !dbg !3856
  %high = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %num, i32 0, i32 0, !dbg !3857
  store i64 %5, i64* %high, align 8, !dbg !3858
  br label %if.end43, !dbg !3859

if.else5:                                         ; preds = %if.end
  %6 = load i64, i64* %precision.addr, align 8, !dbg !3860
  %cmp6 = icmp ult i64 %6, 64, !dbg !3863
  br i1 %cmp6, label %if.then8, label %if.else11, !dbg !3864

if.then8:                                         ; preds = %if.else5
  %7 = load i64, i64* %sign_mask, align 8, !dbg !3865
  %high9 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %num, i32 0, i32 0, !dbg !3866
  store i64 %7, i64* %high9, align 8, !dbg !3867
  %8 = load i64, i64* %sign_mask, align 8, !dbg !3868
  %9 = load i64, i64* %precision.addr, align 8, !dbg !3869
  %shl = shl i64 %8, %9, !dbg !3870
  %low10 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %num, i32 0, i32 1, !dbg !3871
  %10 = load i64, i64* %low10, align 8, !dbg !3872
  %or = or i64 %10, %shl, !dbg !3872
  store i64 %or, i64* %low10, align 8, !dbg !3872
  br label %if.end19, !dbg !3873

if.else11:                                        ; preds = %if.else5
  %11 = load i64, i64* %precision.addr, align 8, !dbg !3874
  %cmp12 = icmp ult i64 %11, 128, !dbg !3876
  br i1 %cmp12, label %if.then14, label %if.end18, !dbg !3877

if.then14:                                        ; preds = %if.else11
  %12 = load i64, i64* %sign_mask, align 8, !dbg !3878
  %13 = load i64, i64* %precision.addr, align 8, !dbg !3879
  %sub = sub i64 %13, 64, !dbg !3880
  %shl15 = shl i64 %12, %sub, !dbg !3881
  %high16 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %num, i32 0, i32 0, !dbg !3882
  %14 = load i64, i64* %high16, align 8, !dbg !3883
  %or17 = or i64 %14, %shl15, !dbg !3883
  store i64 %or17, i64* %high16, align 8, !dbg !3883
  br label %if.end18, !dbg !3884

if.end18:                                         ; preds = %if.then14, %if.else11
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then8
  %15 = load i64, i64* %n.addr, align 8, !dbg !3885
  %cmp20 = icmp uge i64 %15, 64, !dbg !3887
  br i1 %cmp20, label %if.then22, label %if.end27, !dbg !3888

if.then22:                                        ; preds = %if.end19
  %16 = load i64, i64* %n.addr, align 8, !dbg !3889
  %sub23 = sub i64 %16, 64, !dbg !3889
  store i64 %sub23, i64* %n.addr, align 8, !dbg !3889
  %high24 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %num, i32 0, i32 0, !dbg !3891
  %17 = load i64, i64* %high24, align 8, !dbg !3891
  %low25 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %num, i32 0, i32 1, !dbg !3892
  store i64 %17, i64* %low25, align 8, !dbg !3893
  %18 = load i64, i64* %sign_mask, align 8, !dbg !3894
  %high26 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %num, i32 0, i32 0, !dbg !3895
  store i64 %18, i64* %high26, align 8, !dbg !3896
  br label %if.end27, !dbg !3897

if.end27:                                         ; preds = %if.then22, %if.end19
  %19 = load i64, i64* %n.addr, align 8, !dbg !3898
  %tobool28 = icmp ne i64 %19, 0, !dbg !3898
  br i1 %tobool28, label %if.then29, label %if.end42, !dbg !3900

if.then29:                                        ; preds = %if.end27
  %low30 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %num, i32 0, i32 1, !dbg !3901
  %20 = load i64, i64* %low30, align 8, !dbg !3901
  %21 = load i64, i64* %n.addr, align 8, !dbg !3903
  %shr = lshr i64 %20, %21, !dbg !3904
  %high31 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %num, i32 0, i32 0, !dbg !3905
  %22 = load i64, i64* %high31, align 8, !dbg !3905
  %23 = load i64, i64* %n.addr, align 8, !dbg !3906
  %sub32 = sub i64 64, %23, !dbg !3907
  %shl33 = shl i64 %22, %sub32, !dbg !3908
  %or34 = or i64 %shr, %shl33, !dbg !3909
  %low35 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %num, i32 0, i32 1, !dbg !3910
  store i64 %or34, i64* %low35, align 8, !dbg !3911
  %high36 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %num, i32 0, i32 0, !dbg !3912
  %24 = load i64, i64* %high36, align 8, !dbg !3912
  %25 = load i64, i64* %n.addr, align 8, !dbg !3913
  %shr37 = lshr i64 %24, %25, !dbg !3914
  %26 = load i64, i64* %sign_mask, align 8, !dbg !3915
  %27 = load i64, i64* %n.addr, align 8, !dbg !3916
  %sub38 = sub i64 64, %27, !dbg !3917
  %shl39 = shl i64 %26, %sub38, !dbg !3918
  %or40 = or i64 %shr37, %shl39, !dbg !3919
  %high41 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %num, i32 0, i32 0, !dbg !3920
  store i64 %or40, i64* %high41, align 8, !dbg !3921
  br label %if.end42, !dbg !3922

if.end42:                                         ; preds = %if.then29, %if.end27
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then4
  %28 = load i64, i64* %precision.addr, align 8, !dbg !3923
  call void @num_trim(%struct.cpp_num* sret %tmp, %struct.cpp_num* byval(%struct.cpp_num) align 8 %num, i64 %28), !dbg !3924
  %29 = bitcast %struct.cpp_num* %num to i8*, !dbg !3924
  %30 = bitcast %struct.cpp_num* %tmp to i8*, !dbg !3924
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %29, i8* align 8 %30, i64 24, i1 false), !dbg !3924
  %overflow = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %num, i32 0, i32 3, !dbg !3925
  store i8 0, i8* %overflow, align 1, !dbg !3926
  %31 = bitcast %struct.cpp_num* %agg.result to i8*, !dbg !3927
  %32 = bitcast %struct.cpp_num* %num to i8*, !dbg !3927
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %31, i8* align 8 %32, i64 24, i1 false), !dbg !3927
  ret void, !dbg !3928
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @num_greater_eq(%struct.cpp_num* byval(%struct.cpp_num) align 8 %pa, %struct.cpp_num* byval(%struct.cpp_num) align 8 %pb, i64 %precision) #0 !dbg !3929 {
entry:
  %retval = alloca i8, align 1
  %precision.addr = alloca i64, align 8
  %unsignedp = alloca i8, align 1
  call void @llvm.dbg.declare(metadata %struct.cpp_num* %pa, metadata !3932, metadata !DIExpression()), !dbg !3933
  call void @llvm.dbg.declare(metadata %struct.cpp_num* %pb, metadata !3934, metadata !DIExpression()), !dbg !3935
  store i64 %precision, i64* %precision.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %precision.addr, metadata !3936, metadata !DIExpression()), !dbg !3937
  call void @llvm.dbg.declare(metadata i8* %unsignedp, metadata !3938, metadata !DIExpression()), !dbg !3939
  %unsignedp1 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %pa, i32 0, i32 2, !dbg !3940
  %0 = load i8, i8* %unsignedp1, align 8, !dbg !3940
  %conv = zext i8 %0 to i32, !dbg !3941
  %tobool = icmp ne i32 %conv, 0, !dbg !3941
  br i1 %tobool, label %lor.end, label %lor.rhs, !dbg !3942

lor.rhs:                                          ; preds = %entry
  %unsignedp2 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %pb, i32 0, i32 2, !dbg !3943
  %1 = load i8, i8* %unsignedp2, align 8, !dbg !3943
  %conv3 = zext i8 %1 to i32, !dbg !3944
  %tobool4 = icmp ne i32 %conv3, 0, !dbg !3942
  br label %lor.end, !dbg !3942

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %tobool4, %lor.rhs ]
  %lor.ext = zext i1 %2 to i32, !dbg !3942
  %conv5 = trunc i32 %lor.ext to i8, !dbg !3941
  store i8 %conv5, i8* %unsignedp, align 1, !dbg !3945
  %3 = load i8, i8* %unsignedp, align 1, !dbg !3946
  %tobool6 = icmp ne i8 %3, 0, !dbg !3946
  br i1 %tobool6, label %if.end12, label %if.then, !dbg !3948

if.then:                                          ; preds = %lor.end
  %4 = load i64, i64* %precision.addr, align 8, !dbg !3949
  %call = call zeroext i8 @num_positive(%struct.cpp_num* byval(%struct.cpp_num) align 8 %pa, i64 %4), !dbg !3951
  store i8 %call, i8* %unsignedp, align 1, !dbg !3952
  %5 = load i8, i8* %unsignedp, align 1, !dbg !3953
  %conv7 = zext i8 %5 to i32, !dbg !3953
  %6 = load i64, i64* %precision.addr, align 8, !dbg !3955
  %call8 = call zeroext i8 @num_positive(%struct.cpp_num* byval(%struct.cpp_num) align 8 %pb, i64 %6), !dbg !3956
  %conv9 = zext i8 %call8 to i32, !dbg !3956
  %cmp = icmp ne i32 %conv7, %conv9, !dbg !3957
  br i1 %cmp, label %if.then11, label %if.end, !dbg !3958

if.then11:                                        ; preds = %if.then
  %7 = load i8, i8* %unsignedp, align 1, !dbg !3959
  store i8 %7, i8* %retval, align 1, !dbg !3960
  br label %return, !dbg !3960

if.end:                                           ; preds = %if.then
  br label %if.end12, !dbg !3961

if.end12:                                         ; preds = %if.end, %lor.end
  %high = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %pa, i32 0, i32 0, !dbg !3962
  %8 = load i64, i64* %high, align 8, !dbg !3962
  %high13 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %pb, i32 0, i32 0, !dbg !3963
  %9 = load i64, i64* %high13, align 8, !dbg !3963
  %cmp14 = icmp ugt i64 %8, %9, !dbg !3964
  br i1 %cmp14, label %lor.end24, label %lor.rhs16, !dbg !3965

lor.rhs16:                                        ; preds = %if.end12
  %high17 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %pa, i32 0, i32 0, !dbg !3966
  %10 = load i64, i64* %high17, align 8, !dbg !3966
  %high18 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %pb, i32 0, i32 0, !dbg !3967
  %11 = load i64, i64* %high18, align 8, !dbg !3967
  %cmp19 = icmp eq i64 %10, %11, !dbg !3968
  br i1 %cmp19, label %land.rhs, label %land.end, !dbg !3969

land.rhs:                                         ; preds = %lor.rhs16
  %low = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %pa, i32 0, i32 1, !dbg !3970
  %12 = load i64, i64* %low, align 8, !dbg !3970
  %low21 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %pb, i32 0, i32 1, !dbg !3971
  %13 = load i64, i64* %low21, align 8, !dbg !3971
  %cmp22 = icmp uge i64 %12, %13, !dbg !3972
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs16
  %14 = phi i1 [ false, %lor.rhs16 ], [ %cmp22, %land.rhs ], !dbg !3973
  br label %lor.end24, !dbg !3965

lor.end24:                                        ; preds = %land.end, %if.end12
  %15 = phi i1 [ true, %if.end12 ], [ %14, %land.end ]
  %lor.ext25 = zext i1 %15 to i32, !dbg !3965
  %conv26 = trunc i32 %lor.ext25 to i8, !dbg !3974
  store i8 %conv26, i8* %retval, align 1, !dbg !3975
  br label %return, !dbg !3975

return:                                           ; preds = %lor.end24, %if.then11
  %16 = load i8, i8* %retval, align 1, !dbg !3976
  ret i8 %16, !dbg !3976
}

; Function Attrs: noinline nounwind uwtable
define internal void @num_part_mul(%struct.cpp_num* noalias sret %agg.result, i64 %lhs, i64 %rhs) #0 !dbg !3977 {
entry:
  %lhs.addr = alloca i64, align 8
  %rhs.addr = alloca i64, align 8
  %middle = alloca [2 x i64], align 16
  %temp = alloca i64, align 8
  store i64 %lhs, i64* %lhs.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %lhs.addr, metadata !3980, metadata !DIExpression()), !dbg !3981
  store i64 %rhs, i64* %rhs.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %rhs.addr, metadata !3982, metadata !DIExpression()), !dbg !3983
  call void @llvm.dbg.declare(metadata %struct.cpp_num* %agg.result, metadata !3984, metadata !DIExpression()), !dbg !3985
  call void @llvm.dbg.declare(metadata [2 x i64]* %middle, metadata !3986, metadata !DIExpression()), !dbg !3990
  call void @llvm.dbg.declare(metadata i64* %temp, metadata !3991, metadata !DIExpression()), !dbg !3992
  %0 = load i64, i64* %lhs.addr, align 8, !dbg !3993
  %and = and i64 %0, 4294967295, !dbg !3993
  %1 = load i64, i64* %rhs.addr, align 8, !dbg !3994
  %and1 = and i64 %1, 4294967295, !dbg !3994
  %mul = mul i64 %and, %and1, !dbg !3995
  %low = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %agg.result, i32 0, i32 1, !dbg !3996
  store i64 %mul, i64* %low, align 8, !dbg !3997
  %2 = load i64, i64* %lhs.addr, align 8, !dbg !3998
  %shr = lshr i64 %2, 32, !dbg !3998
  %3 = load i64, i64* %rhs.addr, align 8, !dbg !3999
  %shr2 = lshr i64 %3, 32, !dbg !3999
  %mul3 = mul i64 %shr, %shr2, !dbg !4000
  %high = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %agg.result, i32 0, i32 0, !dbg !4001
  store i64 %mul3, i64* %high, align 8, !dbg !4002
  %4 = load i64, i64* %lhs.addr, align 8, !dbg !4003
  %and4 = and i64 %4, 4294967295, !dbg !4003
  %5 = load i64, i64* %rhs.addr, align 8, !dbg !4004
  %shr5 = lshr i64 %5, 32, !dbg !4004
  %mul6 = mul i64 %and4, %shr5, !dbg !4005
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %middle, i64 0, i64 0, !dbg !4006
  store i64 %mul6, i64* %arrayidx, align 16, !dbg !4007
  %6 = load i64, i64* %lhs.addr, align 8, !dbg !4008
  %shr7 = lshr i64 %6, 32, !dbg !4008
  %7 = load i64, i64* %rhs.addr, align 8, !dbg !4009
  %and8 = and i64 %7, 4294967295, !dbg !4009
  %mul9 = mul i64 %shr7, %and8, !dbg !4010
  %arrayidx10 = getelementptr inbounds [2 x i64], [2 x i64]* %middle, i64 0, i64 1, !dbg !4011
  store i64 %mul9, i64* %arrayidx10, align 8, !dbg !4012
  %low11 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %agg.result, i32 0, i32 1, !dbg !4013
  %8 = load i64, i64* %low11, align 8, !dbg !4013
  store i64 %8, i64* %temp, align 8, !dbg !4014
  %arrayidx12 = getelementptr inbounds [2 x i64], [2 x i64]* %middle, i64 0, i64 0, !dbg !4015
  %9 = load i64, i64* %arrayidx12, align 16, !dbg !4015
  %and13 = and i64 %9, 4294967295, !dbg !4015
  %shl = shl i64 %and13, 32, !dbg !4016
  %low14 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %agg.result, i32 0, i32 1, !dbg !4017
  %10 = load i64, i64* %low14, align 8, !dbg !4018
  %add = add i64 %10, %shl, !dbg !4018
  store i64 %add, i64* %low14, align 8, !dbg !4018
  %low15 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %agg.result, i32 0, i32 1, !dbg !4019
  %11 = load i64, i64* %low15, align 8, !dbg !4019
  %12 = load i64, i64* %temp, align 8, !dbg !4021
  %cmp = icmp ult i64 %11, %12, !dbg !4022
  br i1 %cmp, label %if.then, label %if.end, !dbg !4023

if.then:                                          ; preds = %entry
  %high16 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %agg.result, i32 0, i32 0, !dbg !4024
  %13 = load i64, i64* %high16, align 8, !dbg !4025
  %inc = add i64 %13, 1, !dbg !4025
  store i64 %inc, i64* %high16, align 8, !dbg !4025
  br label %if.end, !dbg !4026

if.end:                                           ; preds = %if.then, %entry
  %low17 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %agg.result, i32 0, i32 1, !dbg !4027
  %14 = load i64, i64* %low17, align 8, !dbg !4027
  store i64 %14, i64* %temp, align 8, !dbg !4028
  %arrayidx18 = getelementptr inbounds [2 x i64], [2 x i64]* %middle, i64 0, i64 1, !dbg !4029
  %15 = load i64, i64* %arrayidx18, align 8, !dbg !4029
  %and19 = and i64 %15, 4294967295, !dbg !4029
  %shl20 = shl i64 %and19, 32, !dbg !4030
  %low21 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %agg.result, i32 0, i32 1, !dbg !4031
  %16 = load i64, i64* %low21, align 8, !dbg !4032
  %add22 = add i64 %16, %shl20, !dbg !4032
  store i64 %add22, i64* %low21, align 8, !dbg !4032
  %low23 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %agg.result, i32 0, i32 1, !dbg !4033
  %17 = load i64, i64* %low23, align 8, !dbg !4033
  %18 = load i64, i64* %temp, align 8, !dbg !4035
  %cmp24 = icmp ult i64 %17, %18, !dbg !4036
  br i1 %cmp24, label %if.then25, label %if.end28, !dbg !4037

if.then25:                                        ; preds = %if.end
  %high26 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %agg.result, i32 0, i32 0, !dbg !4038
  %19 = load i64, i64* %high26, align 8, !dbg !4039
  %inc27 = add i64 %19, 1, !dbg !4039
  store i64 %inc27, i64* %high26, align 8, !dbg !4039
  br label %if.end28, !dbg !4040

if.end28:                                         ; preds = %if.then25, %if.end
  %arrayidx29 = getelementptr inbounds [2 x i64], [2 x i64]* %middle, i64 0, i64 0, !dbg !4041
  %20 = load i64, i64* %arrayidx29, align 16, !dbg !4041
  %shr30 = lshr i64 %20, 32, !dbg !4041
  %high31 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %agg.result, i32 0, i32 0, !dbg !4042
  %21 = load i64, i64* %high31, align 8, !dbg !4043
  %add32 = add i64 %21, %shr30, !dbg !4043
  store i64 %add32, i64* %high31, align 8, !dbg !4043
  %arrayidx33 = getelementptr inbounds [2 x i64], [2 x i64]* %middle, i64 0, i64 1, !dbg !4044
  %22 = load i64, i64* %arrayidx33, align 8, !dbg !4044
  %shr34 = lshr i64 %22, 32, !dbg !4044
  %high35 = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %agg.result, i32 0, i32 0, !dbg !4045
  %23 = load i64, i64* %high35, align 8, !dbg !4046
  %add36 = add i64 %23, %shr34, !dbg !4046
  store i64 %add36, i64* %high35, align 8, !dbg !4046
  %unsignedp = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %agg.result, i32 0, i32 2, !dbg !4047
  store i8 1, i8* %unsignedp, align 8, !dbg !4048
  %overflow = getelementptr inbounds %struct.cpp_num, %struct.cpp_num* %agg.result, i32 0, i32 3, !dbg !4049
  store i8 0, i8* %overflow, align 1, !dbg !4050
  ret void, !dbg !4051
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!759, !760, !761}
!llvm.ident = !{!762}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "optab", scope: !2, file: !3, line: 860, type: !750, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !747, globals: !749, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "cpp_expr.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !19, !99, !111, !117, !122, !721, !742}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cpp_builtin_type", file: !6, line: 593, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "./cpplib.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18}
!9 = !DIEnumerator(name: "BT_SPECLINE", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "BT_DATE", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "BT_FILE", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "BT_BASE_FILE", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "BT_INCLUDE_LEVEL", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "BT_TIME", value: 5, isUnsigned: true)
!15 = !DIEnumerator(name: "BT_STDC", value: 6, isUnsigned: true)
!16 = !DIEnumerator(name: "BT_PRAGMA", value: 7, isUnsigned: true)
!17 = !DIEnumerator(name: "BT_TIMESTAMP", value: 8, isUnsigned: true)
!18 = !DIEnumerator(name: "BT_COUNTER", value: 9, isUnsigned: true)
!19 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cpp_ttype", file: !6, line: 143, baseType: !7, size: 32, elements: !20)
!20 = !{!21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98}
!21 = !DIEnumerator(name: "CPP_EQ", value: 0, isUnsigned: true)
!22 = !DIEnumerator(name: "CPP_NOT", value: 1, isUnsigned: true)
!23 = !DIEnumerator(name: "CPP_GREATER", value: 2, isUnsigned: true)
!24 = !DIEnumerator(name: "CPP_LESS", value: 3, isUnsigned: true)
!25 = !DIEnumerator(name: "CPP_PLUS", value: 4, isUnsigned: true)
!26 = !DIEnumerator(name: "CPP_MINUS", value: 5, isUnsigned: true)
!27 = !DIEnumerator(name: "CPP_MULT", value: 6, isUnsigned: true)
!28 = !DIEnumerator(name: "CPP_DIV", value: 7, isUnsigned: true)
!29 = !DIEnumerator(name: "CPP_MOD", value: 8, isUnsigned: true)
!30 = !DIEnumerator(name: "CPP_AND", value: 9, isUnsigned: true)
!31 = !DIEnumerator(name: "CPP_OR", value: 10, isUnsigned: true)
!32 = !DIEnumerator(name: "CPP_XOR", value: 11, isUnsigned: true)
!33 = !DIEnumerator(name: "CPP_RSHIFT", value: 12, isUnsigned: true)
!34 = !DIEnumerator(name: "CPP_LSHIFT", value: 13, isUnsigned: true)
!35 = !DIEnumerator(name: "CPP_COMPL", value: 14, isUnsigned: true)
!36 = !DIEnumerator(name: "CPP_AND_AND", value: 15, isUnsigned: true)
!37 = !DIEnumerator(name: "CPP_OR_OR", value: 16, isUnsigned: true)
!38 = !DIEnumerator(name: "CPP_QUERY", value: 17, isUnsigned: true)
!39 = !DIEnumerator(name: "CPP_COLON", value: 18, isUnsigned: true)
!40 = !DIEnumerator(name: "CPP_COMMA", value: 19, isUnsigned: true)
!41 = !DIEnumerator(name: "CPP_OPEN_PAREN", value: 20, isUnsigned: true)
!42 = !DIEnumerator(name: "CPP_CLOSE_PAREN", value: 21, isUnsigned: true)
!43 = !DIEnumerator(name: "CPP_EOF", value: 22, isUnsigned: true)
!44 = !DIEnumerator(name: "CPP_EQ_EQ", value: 23, isUnsigned: true)
!45 = !DIEnumerator(name: "CPP_NOT_EQ", value: 24, isUnsigned: true)
!46 = !DIEnumerator(name: "CPP_GREATER_EQ", value: 25, isUnsigned: true)
!47 = !DIEnumerator(name: "CPP_LESS_EQ", value: 26, isUnsigned: true)
!48 = !DIEnumerator(name: "CPP_PLUS_EQ", value: 27, isUnsigned: true)
!49 = !DIEnumerator(name: "CPP_MINUS_EQ", value: 28, isUnsigned: true)
!50 = !DIEnumerator(name: "CPP_MULT_EQ", value: 29, isUnsigned: true)
!51 = !DIEnumerator(name: "CPP_DIV_EQ", value: 30, isUnsigned: true)
!52 = !DIEnumerator(name: "CPP_MOD_EQ", value: 31, isUnsigned: true)
!53 = !DIEnumerator(name: "CPP_AND_EQ", value: 32, isUnsigned: true)
!54 = !DIEnumerator(name: "CPP_OR_EQ", value: 33, isUnsigned: true)
!55 = !DIEnumerator(name: "CPP_XOR_EQ", value: 34, isUnsigned: true)
!56 = !DIEnumerator(name: "CPP_RSHIFT_EQ", value: 35, isUnsigned: true)
!57 = !DIEnumerator(name: "CPP_LSHIFT_EQ", value: 36, isUnsigned: true)
!58 = !DIEnumerator(name: "CPP_HASH", value: 37, isUnsigned: true)
!59 = !DIEnumerator(name: "CPP_PASTE", value: 38, isUnsigned: true)
!60 = !DIEnumerator(name: "CPP_OPEN_SQUARE", value: 39, isUnsigned: true)
!61 = !DIEnumerator(name: "CPP_CLOSE_SQUARE", value: 40, isUnsigned: true)
!62 = !DIEnumerator(name: "CPP_OPEN_BRACE", value: 41, isUnsigned: true)
!63 = !DIEnumerator(name: "CPP_CLOSE_BRACE", value: 42, isUnsigned: true)
!64 = !DIEnumerator(name: "CPP_SEMICOLON", value: 43, isUnsigned: true)
!65 = !DIEnumerator(name: "CPP_ELLIPSIS", value: 44, isUnsigned: true)
!66 = !DIEnumerator(name: "CPP_PLUS_PLUS", value: 45, isUnsigned: true)
!67 = !DIEnumerator(name: "CPP_MINUS_MINUS", value: 46, isUnsigned: true)
!68 = !DIEnumerator(name: "CPP_DEREF", value: 47, isUnsigned: true)
!69 = !DIEnumerator(name: "CPP_DOT", value: 48, isUnsigned: true)
!70 = !DIEnumerator(name: "CPP_SCOPE", value: 49, isUnsigned: true)
!71 = !DIEnumerator(name: "CPP_DEREF_STAR", value: 50, isUnsigned: true)
!72 = !DIEnumerator(name: "CPP_DOT_STAR", value: 51, isUnsigned: true)
!73 = !DIEnumerator(name: "CPP_ATSIGN", value: 52, isUnsigned: true)
!74 = !DIEnumerator(name: "CPP_NAME", value: 53, isUnsigned: true)
!75 = !DIEnumerator(name: "CPP_AT_NAME", value: 54, isUnsigned: true)
!76 = !DIEnumerator(name: "CPP_NUMBER", value: 55, isUnsigned: true)
!77 = !DIEnumerator(name: "CPP_CHAR", value: 56, isUnsigned: true)
!78 = !DIEnumerator(name: "CPP_WCHAR", value: 57, isUnsigned: true)
!79 = !DIEnumerator(name: "CPP_CHAR16", value: 58, isUnsigned: true)
!80 = !DIEnumerator(name: "CPP_CHAR32", value: 59, isUnsigned: true)
!81 = !DIEnumerator(name: "CPP_OTHER", value: 60, isUnsigned: true)
!82 = !DIEnumerator(name: "CPP_STRING", value: 61, isUnsigned: true)
!83 = !DIEnumerator(name: "CPP_WSTRING", value: 62, isUnsigned: true)
!84 = !DIEnumerator(name: "CPP_STRING16", value: 63, isUnsigned: true)
!85 = !DIEnumerator(name: "CPP_STRING32", value: 64, isUnsigned: true)
!86 = !DIEnumerator(name: "CPP_UTF8STRING", value: 65, isUnsigned: true)
!87 = !DIEnumerator(name: "CPP_OBJC_STRING", value: 66, isUnsigned: true)
!88 = !DIEnumerator(name: "CPP_HEADER_NAME", value: 67, isUnsigned: true)
!89 = !DIEnumerator(name: "CPP_COMMENT", value: 68, isUnsigned: true)
!90 = !DIEnumerator(name: "CPP_MACRO_ARG", value: 69, isUnsigned: true)
!91 = !DIEnumerator(name: "CPP_PRAGMA", value: 70, isUnsigned: true)
!92 = !DIEnumerator(name: "CPP_PRAGMA_EOL", value: 71, isUnsigned: true)
!93 = !DIEnumerator(name: "CPP_PADDING", value: 72, isUnsigned: true)
!94 = !DIEnumerator(name: "N_TTYPES", value: 73, isUnsigned: true)
!95 = !DIEnumerator(name: "CPP_LAST_EQ", value: 13, isUnsigned: true)
!96 = !DIEnumerator(name: "CPP_FIRST_DIGRAPH", value: 37, isUnsigned: true)
!97 = !DIEnumerator(name: "CPP_LAST_PUNCTUATOR", value: 52, isUnsigned: true)
!98 = !DIEnumerator(name: "CPP_LAST_CPP_OP", value: 26, isUnsigned: true)
!99 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "c_lang", file: !6, line: 158, baseType: !7, size: 32, elements: !100)
!100 = !{!101, !102, !103, !104, !105, !106, !107, !108, !109, !110}
!101 = !DIEnumerator(name: "CLK_GNUC89", value: 0, isUnsigned: true)
!102 = !DIEnumerator(name: "CLK_GNUC99", value: 1, isUnsigned: true)
!103 = !DIEnumerator(name: "CLK_STDC89", value: 2, isUnsigned: true)
!104 = !DIEnumerator(name: "CLK_STDC94", value: 3, isUnsigned: true)
!105 = !DIEnumerator(name: "CLK_STDC99", value: 4, isUnsigned: true)
!106 = !DIEnumerator(name: "CLK_GNUCXX", value: 5, isUnsigned: true)
!107 = !DIEnumerator(name: "CLK_CXX98", value: 6, isUnsigned: true)
!108 = !DIEnumerator(name: "CLK_GNUCXX0X", value: 7, isUnsigned: true)
!109 = !DIEnumerator(name: "CLK_CXX0X", value: 8, isUnsigned: true)
!110 = !DIEnumerator(name: "CLK_ASM", value: 9, isUnsigned: true)
!111 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cpp_normalize_level", file: !6, line: 265, baseType: !7, size: 32, elements: !112)
!112 = !{!113, !114, !115, !116}
!113 = !DIEnumerator(name: "normalized_KC", value: 0, isUnsigned: true)
!114 = !DIEnumerator(name: "normalized_C", value: 1, isUnsigned: true)
!115 = !DIEnumerator(name: "normalized_identifier_C", value: 2, isUnsigned: true)
!116 = !DIEnumerator(name: "normalized_none", value: 3, isUnsigned: true)
!117 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cpp_deps_style", file: !6, line: 262, baseType: !7, size: 32, elements: !118)
!118 = !{!119, !120, !121}
!119 = !DIEnumerator(name: "DEPS_NONE", value: 0, isUnsigned: true)
!120 = !DIEnumerator(name: "DEPS_USER", value: 1, isUnsigned: true)
!121 = !DIEnumerator(name: "DEPS_SYSTEM", value: 2, isUnsigned: true)
!122 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !123, file: !3, line: 232, baseType: !7, size: 32, elements: !717)
!123 = distinct !DISubprogram(name: "cpp_classify_number", scope: !3, file: !3, line: 227, type: !124, scopeLine: 228, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !716)
!124 = !DISubroutineType(types: !125)
!125 = !{!7, !126, !298}
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_reader", file: !6, line: 31, baseType: !128)
!128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_reader", file: !129, line: 322, size: 10432, elements: !130)
!129 = !DIFile(filename: "./internal.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!130 = !{!131, !217, !218, !235, !267, !268, !279, !280, !281, !391, !393, !397, !398, !399, !400, !401, !402, !403, !404, !405, !408, !409, !412, !413, !446, !447, !448, !451, !452, !453, !454, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !480, !481, !482, !485, !567, !593, !610, !611, !674, !681, !682, !689, !690, !691, !692, !695, !696, !709}
!131 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !128, file: !129, line: 325, baseType: !132, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_buffer", file: !6, line: 32, baseType: !134)
!134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_buffer", file: !129, line: 249, size: 1536, elements: !135)
!135 = !{!136, !140, !141, !142, !143, !144, !151, !152, !153, !154, !156, !159, !160, !163, !164, !165, !166, !167, !168, !199}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !134, file: !129, line: 251, baseType: !137, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !139)
!139 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "line_base", scope: !134, file: !129, line: 252, baseType: !137, size: 64, offset: 64)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "next_line", scope: !134, file: !129, line: 253, baseType: !137, size: 64, offset: 128)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !134, file: !129, line: 255, baseType: !137, size: 64, offset: 192)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "rlimit", scope: !134, file: !129, line: 256, baseType: !137, size: 64, offset: 256)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "notes", scope: !134, file: !129, line: 258, baseType: !145, size: 64, offset: 320)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "_cpp_line_note", file: !129, line: 235, baseType: !147)
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_cpp_line_note", file: !129, line: 236, size: 128, elements: !148)
!148 = !{!149, !150}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !147, file: !129, line: 239, baseType: !137, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !147, file: !129, line: 245, baseType: !7, size: 32, offset: 64)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "cur_note", scope: !134, file: !129, line: 259, baseType: !7, size: 32, offset: 384)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "notes_used", scope: !134, file: !129, line: 260, baseType: !7, size: 32, offset: 416)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "notes_cap", scope: !134, file: !129, line: 261, baseType: !7, size: 32, offset: 448)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !134, file: !129, line: 263, baseType: !155, size: 64, offset: 512)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !134, file: !129, line: 267, baseType: !157, size: 64, offset: 576)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DICompositeType(tag: DW_TAG_structure_type, name: "_cpp_file", file: !6, line: 42, flags: DIFlagFwdDecl)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !134, file: !129, line: 271, baseType: !137, size: 64, offset: 640)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "if_stack", scope: !134, file: !129, line: 275, baseType: !161, size: 64, offset: 704)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!162 = !DICompositeType(tag: DW_TAG_structure_type, name: "if_stack", file: !129, line: 275, flags: DIFlagFwdDecl)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "need_line", scope: !134, file: !129, line: 278, baseType: !139, size: 8, offset: 768)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "warned_cplusplus_comments", scope: !134, file: !129, line: 284, baseType: !7, size: 1, offset: 776, flags: DIFlagBitField, extraData: i64 776)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "from_stage3", scope: !134, file: !129, line: 289, baseType: !7, size: 1, offset: 777, flags: DIFlagBitField, extraData: i64 776)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "return_at_eof", scope: !134, file: !129, line: 294, baseType: !7, size: 1, offset: 778, flags: DIFlagBitField, extraData: i64 776)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "sysp", scope: !134, file: !129, line: 298, baseType: !139, size: 8, offset: 784)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !134, file: !129, line: 302, baseType: !169, size: 512, offset: 832)
!169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_dir", file: !6, line: 523, size: 512, elements: !170)
!170 = !{!171, !173, !176, !177, !178, !179, !180, !184, !190, !196}
!171 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !169, file: !6, line: 526, baseType: !172, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !169, file: !6, line: 529, baseType: !174, size: 64, offset: 64)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !169, file: !6, line: 530, baseType: !7, size: 32, offset: 128)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "sysp", scope: !169, file: !6, line: 534, baseType: !139, size: 8, offset: 160)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "user_supplied_p", scope: !169, file: !6, line: 537, baseType: !139, size: 8, offset: 168)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "canonical_name", scope: !169, file: !6, line: 541, baseType: !174, size: 64, offset: 192)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "name_map", scope: !169, file: !6, line: 545, baseType: !181, size: 64, offset: 256)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !175)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "construct", scope: !169, file: !6, line: 551, baseType: !185, size: 64, offset: 320)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = !DISubroutineType(types: !187)
!187 = !{!174, !182, !188}
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_dir", file: !6, line: 39, baseType: !169)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "ino", scope: !169, file: !6, line: 555, baseType: !191, size: 64, offset: 384)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !192, line: 47, baseType: !193)
!192 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "")
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !194, line: 148, baseType: !195)
!194 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!195 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "dev", scope: !169, file: !6, line: 556, baseType: !197, size: 64, offset: 448)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !192, line: 59, baseType: !198)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !194, line: 145, baseType: !195)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "input_cset_desc", scope: !134, file: !129, line: 306, baseType: !200, size: 192, offset: 1344)
!200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cset_converter", file: !129, line: 47, size: 192, elements: !201)
!201 = !{!202, !214, !215}
!202 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !200, file: !129, line: 49, baseType: !203, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "convert_f", file: !129, line: 45, baseType: !204)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!205 = !DISubroutineType(types: !206)
!206 = !{!139, !207, !137, !210, !212}
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "iconv_t", file: !208, line: 29, baseType: !209)
!208 = !DIFile(filename: "/usr/include/iconv.h", directory: "")
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !211, line: 46, baseType: !195)
!211 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!213 = !DICompositeType(tag: DW_TAG_structure_type, name: "_cpp_strbuf", file: !129, line: 43, flags: DIFlagFwdDecl)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "cd", scope: !200, file: !129, line: 50, baseType: !207, size: 64, offset: 64)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !200, file: !129, line: 51, baseType: !216, size: 32, offset: 128)
!216 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "overlaid_buffer", scope: !128, file: !129, line: 328, baseType: !132, size: 64, offset: 64)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !128, file: !129, line: 331, baseType: !219, size: 160, offset: 128)
!219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lexer_state", file: !129, line: 177, size: 160, elements: !220)
!220 = !{!221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234}
!221 = !DIDerivedType(tag: DW_TAG_member, name: "in_directive", scope: !219, file: !129, line: 180, baseType: !139, size: 8)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "directive_wants_padding", scope: !219, file: !129, line: 185, baseType: !139, size: 8, offset: 8)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "skipping", scope: !219, file: !129, line: 188, baseType: !139, size: 8, offset: 16)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "angled_headers", scope: !219, file: !129, line: 191, baseType: !139, size: 8, offset: 24)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "in_expression", scope: !219, file: !129, line: 194, baseType: !139, size: 8, offset: 32)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "save_comments", scope: !219, file: !129, line: 198, baseType: !139, size: 8, offset: 40)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "va_args_ok", scope: !219, file: !129, line: 201, baseType: !139, size: 8, offset: 48)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "poisoned_ok", scope: !219, file: !129, line: 204, baseType: !139, size: 8, offset: 56)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "prevent_expansion", scope: !219, file: !129, line: 207, baseType: !139, size: 8, offset: 64)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "parsing_args", scope: !219, file: !129, line: 210, baseType: !139, size: 8, offset: 72)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "discarding_output", scope: !219, file: !129, line: 214, baseType: !139, size: 8, offset: 80)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "skip_eval", scope: !219, file: !129, line: 217, baseType: !7, size: 32, offset: 96)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "in_deferred_pragma", scope: !219, file: !129, line: 220, baseType: !139, size: 8, offset: 128)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "pragma_allow_expansion", scope: !219, file: !129, line: 223, baseType: !139, size: 8, offset: 136)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "line_table", scope: !128, file: !129, line: 334, baseType: !236, size: 64, offset: 320)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "line_maps", file: !238, line: 74, size: 448, elements: !239)
!238 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!239 = !{!240, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262}
!240 = !DIDerivedType(tag: DW_TAG_member, name: "maps", scope: !237, file: !238, line: 75, baseType: !241, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!242 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "line_map", file: !238, line: 61, size: 192, elements: !243)
!243 = !{!244, !245, !247, !249, !250, !251, !252}
!244 = !DIDerivedType(tag: DW_TAG_member, name: "to_file", scope: !242, file: !238, line: 62, baseType: !182, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "to_line", scope: !242, file: !238, line: 63, baseType: !246, size: 32, offset: 64)
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "linenum_type", file: !238, line: 39, baseType: !7)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "start_location", scope: !242, file: !238, line: 64, baseType: !248, size: 32, offset: 96)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !238, line: 44, baseType: !7)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "included_from", scope: !242, file: !238, line: 65, baseType: !216, size: 32, offset: 128)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !242, file: !238, line: 66, baseType: !7, size: 8, offset: 160, flags: DIFlagBitField, extraData: i64 160)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "sysp", scope: !242, file: !238, line: 68, baseType: !139, size: 8, offset: 168)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "column_bits", scope: !242, file: !238, line: 70, baseType: !7, size: 8, offset: 176, flags: DIFlagBitField, extraData: i64 176)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !237, file: !238, line: 76, baseType: !7, size: 32, offset: 64)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !237, file: !238, line: 77, baseType: !7, size: 32, offset: 96)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !237, file: !238, line: 79, baseType: !7, size: 32, offset: 128)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "last_listed", scope: !237, file: !238, line: 84, baseType: !216, size: 32, offset: 160)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !237, file: !238, line: 87, baseType: !7, size: 32, offset: 192)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "trace_includes", scope: !237, file: !238, line: 90, baseType: !139, size: 8, offset: 224)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "highest_location", scope: !237, file: !238, line: 93, baseType: !248, size: 32, offset: 256)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "highest_line", scope: !237, file: !238, line: 96, baseType: !248, size: 32, offset: 288)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "max_column_hint", scope: !237, file: !238, line: 100, baseType: !7, size: 32, offset: 320)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "reallocator", scope: !237, file: !238, line: 104, baseType: !263, size: 64, offset: 384)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "line_map_realloc", file: !238, line: 47, baseType: !264)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = !DISubroutineType(types: !266)
!266 = !{!209, !209, !210}
!267 = !DIDerivedType(tag: DW_TAG_member, name: "directive_line", scope: !128, file: !129, line: 337, baseType: !248, size: 32, offset: 384)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "a_buff", scope: !128, file: !129, line: 340, baseType: !269, size: 64, offset: 448)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "_cpp_buff", file: !129, line: 99, baseType: !271)
!271 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_cpp_buff", file: !129, line: 100, size: 256, elements: !272)
!272 = !{!273, !275, !277, !278}
!273 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !271, file: !129, line: 102, baseType: !274, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !271, file: !129, line: 103, baseType: !276, size: 64, offset: 64)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !271, file: !129, line: 103, baseType: !276, size: 64, offset: 128)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !271, file: !129, line: 103, baseType: !276, size: 64, offset: 192)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "u_buff", scope: !128, file: !129, line: 341, baseType: !269, size: 64, offset: 512)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "free_buffs", scope: !128, file: !129, line: 342, baseType: !269, size: 64, offset: 576)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "base_context", scope: !128, file: !129, line: 345, baseType: !282, size: 448, offset: 640)
!282 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_context", file: !129, line: 142, size: 448, elements: !283)
!283 = !{!284, !287, !288, !388, !389, !390}
!284 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !282, file: !129, line: 145, baseType: !285, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_context", file: !129, line: 141, baseType: !282)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !282, file: !129, line: 145, baseType: !285, size: 64, offset: 64)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !282, file: !129, line: 164, baseType: !289, size: 128, offset: 128)
!289 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !282, file: !129, line: 147, size: 128, elements: !290)
!290 = !{!291, !383}
!291 = !DIDerivedType(tag: DW_TAG_member, name: "iso", scope: !289, file: !129, line: 156, baseType: !292, size: 128)
!292 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !289, file: !129, line: 152, size: 128, elements: !293)
!293 = !{!294, !382}
!294 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !292, file: !129, line: 154, baseType: !295, size: 64)
!295 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "utoken", file: !129, line: 121, size: 64, elements: !296)
!296 = !{!297, !380}
!297 = !DIDerivedType(tag: DW_TAG_member, name: "token", scope: !295, file: !129, line: 123, baseType: !298, size: 64)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !300)
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_token", file: !6, line: 34, baseType: !301)
!301 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_token", file: !6, line: 212, size: 192, elements: !302)
!302 = !{!303, !304, !305, !307}
!303 = !DIDerivedType(tag: DW_TAG_member, name: "src_loc", scope: !301, file: !6, line: 213, baseType: !248, size: 32)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !301, file: !6, line: 214, baseType: !7, size: 8, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !301, file: !6, line: 215, baseType: !306, size: 16, offset: 48)
!306 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !301, file: !6, line: 237, baseType: !308, size: 128, offset: 64)
!308 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpp_token_u", file: !6, line: 217, size: 128, elements: !309)
!309 = !{!310, !368, !369, !374, !378, !379}
!310 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !308, file: !6, line: 220, baseType: !311, size: 64)
!311 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_identifier", file: !6, line: 201, size: 64, elements: !312)
!312 = !{!313}
!313 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !311, file: !6, line: 207, baseType: !314, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_hashnode", file: !6, line: 36, baseType: !316)
!316 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_hashnode", file: !6, line: 644, size: 256, elements: !317)
!317 = !{!318, !325, !326, !327, !328, !329, !330}
!318 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !316, file: !6, line: 645, baseType: !319, size: 128)
!319 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !320, line: 31, size: 128, elements: !321)
!320 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!321 = !{!322, !323, !324}
!322 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !319, file: !320, line: 32, baseType: !137, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !319, file: !320, line: 33, baseType: !7, size: 32, offset: 64)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !319, file: !320, line: 34, baseType: !7, size: 32, offset: 96)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "is_directive", scope: !316, file: !6, line: 646, baseType: !7, size: 1, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "directive_index", scope: !316, file: !6, line: 647, baseType: !7, size: 7, offset: 129, flags: DIFlagBitField, extraData: i64 128)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "rid_code", scope: !316, file: !6, line: 650, baseType: !139, size: 8, offset: 136)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !316, file: !6, line: 651, baseType: !7, size: 6, offset: 144, flags: DIFlagBitField, extraData: i64 144)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !316, file: !6, line: 652, baseType: !7, size: 10, offset: 150, flags: DIFlagBitField, extraData: i64 144)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !316, file: !6, line: 654, baseType: !331, size: 64, offset: 192)
!331 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "_cpp_hashnode_value", file: !6, line: 633, size: 64, elements: !332)
!332 = !{!333, !356, !366, !367}
!333 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !331, file: !6, line: 635, baseType: !334, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_macro", file: !6, line: 37, baseType: !336)
!336 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_macro", file: !337, line: 36, size: 256, elements: !338)
!337 = !DIFile(filename: "./cpp-id-data.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!338 = !{!339, !341, !347, !348, !349, !350, !351, !352, !353, !354, !355}
!339 = !DIDerivedType(tag: DW_TAG_member, name: "params", scope: !336, file: !337, line: 42, baseType: !340, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !336, file: !337, line: 51, baseType: !342, size: 64, offset: 64)
!342 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpp_macro_u", file: !337, line: 47, size: 64, elements: !343)
!343 = !{!344, !346}
!344 = !DIDerivedType(tag: DW_TAG_member, name: "tokens", scope: !342, file: !337, line: 49, baseType: !345, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !342, file: !337, line: 50, baseType: !137, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !336, file: !337, line: 54, baseType: !248, size: 32, offset: 128)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !336, file: !337, line: 57, baseType: !7, size: 32, offset: 160)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "paramc", scope: !336, file: !337, line: 60, baseType: !306, size: 16, offset: 192)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "fun_like", scope: !336, file: !337, line: 63, baseType: !7, size: 1, offset: 208, flags: DIFlagBitField, extraData: i64 208)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "variadic", scope: !336, file: !337, line: 66, baseType: !7, size: 1, offset: 209, flags: DIFlagBitField, extraData: i64 208)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "syshdr", scope: !336, file: !337, line: 69, baseType: !7, size: 1, offset: 210, flags: DIFlagBitField, extraData: i64 208)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !336, file: !337, line: 72, baseType: !7, size: 1, offset: 211, flags: DIFlagBitField, extraData: i64 208)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "traditional", scope: !336, file: !337, line: 75, baseType: !7, size: 1, offset: 212, flags: DIFlagBitField, extraData: i64 208)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "extra_tokens", scope: !336, file: !337, line: 80, baseType: !7, size: 1, offset: 213, flags: DIFlagBitField, extraData: i64 208)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "answers", scope: !331, file: !6, line: 637, baseType: !357, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "answer", file: !337, line: 28, size: 320, elements: !359)
!359 = !{!360, !361, !362}
!360 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !358, file: !337, line: 29, baseType: !357, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !358, file: !337, line: 30, baseType: !7, size: 32, offset: 64)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !358, file: !337, line: 31, baseType: !363, size: 192, offset: 128)
!363 = !DICompositeType(tag: DW_TAG_array_type, baseType: !300, size: 192, elements: !364)
!364 = !{!365}
!365 = !DISubrange(count: 1)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "builtin", scope: !331, file: !6, line: 639, baseType: !5, size: 32)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "arg_index", scope: !331, file: !6, line: 641, baseType: !306, size: 16)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !308, file: !6, line: 223, baseType: !345, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !308, file: !6, line: 226, baseType: !370, size: 128)
!370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_string", file: !6, line: 162, size: 128, elements: !371)
!371 = !{!372, !373}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !370, file: !6, line: 163, baseType: !7, size: 32)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !370, file: !6, line: 164, baseType: !137, size: 64, offset: 64)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "macro_arg", scope: !308, file: !6, line: 229, baseType: !375, size: 32)
!375 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_macro_arg", file: !6, line: 195, size: 32, elements: !376)
!376 = !{!377}
!377 = !DIDerivedType(tag: DW_TAG_member, name: "arg_no", scope: !375, file: !6, line: 197, baseType: !7, size: 32)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "token_no", scope: !308, file: !6, line: 233, baseType: !7, size: 32)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "pragma", scope: !308, file: !6, line: 236, baseType: !7, size: 32)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "ptoken", scope: !295, file: !129, line: 124, baseType: !381, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !292, file: !129, line: 155, baseType: !295, size: 64, offset: 64)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "trad", scope: !289, file: !129, line: 163, baseType: !384, size: 128)
!384 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !289, file: !129, line: 159, size: 128, elements: !385)
!385 = !{!386, !387}
!386 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !384, file: !129, line: 161, baseType: !137, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "rlimit", scope: !384, file: !129, line: 162, baseType: !137, size: 64, offset: 64)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "buff", scope: !282, file: !129, line: 168, baseType: !269, size: 64, offset: 256)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !282, file: !129, line: 171, baseType: !314, size: 64, offset: 320)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "direct_p", scope: !282, file: !129, line: 174, baseType: !139, size: 8, offset: 384)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !128, file: !129, line: 346, baseType: !392, size: 64, offset: 1088)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "directive", scope: !128, file: !129, line: 349, baseType: !394, size: 64, offset: 1152)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !396)
!396 = !DICompositeType(tag: DW_TAG_structure_type, name: "directive", file: !129, line: 40, flags: DIFlagFwdDecl)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "directive_result", scope: !128, file: !129, line: 352, baseType: !300, size: 192, offset: 1216)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "invocation_location", scope: !128, file: !129, line: 356, baseType: !248, size: 32, offset: 1408)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "set_invocation_location", scope: !128, file: !129, line: 360, baseType: !139, size: 8, offset: 1440)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "quote_include", scope: !128, file: !129, line: 363, baseType: !172, size: 64, offset: 1472)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "bracket_include", scope: !128, file: !129, line: 364, baseType: !172, size: 64, offset: 1536)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "no_search_path", scope: !128, file: !129, line: 365, baseType: !169, size: 512, offset: 1600)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "all_files", scope: !128, file: !129, line: 368, baseType: !157, size: 64, offset: 2112)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "main_file", scope: !128, file: !129, line: 370, baseType: !157, size: 64, offset: 2176)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "file_hash", scope: !128, file: !129, line: 373, baseType: !406, size: 64, offset: 2240)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !129, line: 373, flags: DIFlagFwdDecl)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "dir_hash", scope: !128, file: !129, line: 374, baseType: !406, size: 64, offset: 2304)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "file_hash_entries", scope: !128, file: !129, line: 375, baseType: !410, size: 64, offset: 2368)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DICompositeType(tag: DW_TAG_structure_type, name: "file_hash_entry_pool", file: !129, line: 375, flags: DIFlagFwdDecl)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "nonexistent_file_hash", scope: !128, file: !129, line: 378, baseType: !406, size: 64, offset: 2432)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "nonexistent_file_ob", scope: !128, file: !129, line: 379, baseType: !414, size: 704, offset: 2496)
!414 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !415, line: 164, size: 704, elements: !416)
!415 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!416 = !{!417, !419, !429, !430, !431, !432, !433, !434, !438, !442, !443, !444, !445}
!417 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !414, file: !415, line: 166, baseType: !418, size: 64)
!418 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !414, file: !415, line: 167, baseType: !420, size: 64, offset: 64)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!421 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !415, line: 157, size: 192, elements: !422)
!422 = !{!423, !424, !425}
!423 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !421, file: !415, line: 159, baseType: !174, size: 64)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !421, file: !415, line: 160, baseType: !420, size: 64, offset: 64)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !421, file: !415, line: 161, baseType: !426, size: 32, offset: 128)
!426 = !DICompositeType(tag: DW_TAG_array_type, baseType: !175, size: 32, elements: !427)
!427 = !{!428}
!428 = !DISubrange(count: 4)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !414, file: !415, line: 168, baseType: !174, size: 64, offset: 128)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !414, file: !415, line: 169, baseType: !174, size: 64, offset: 192)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !414, file: !415, line: 170, baseType: !174, size: 64, offset: 256)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !414, file: !415, line: 171, baseType: !418, size: 64, offset: 320)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !414, file: !415, line: 172, baseType: !216, size: 32, offset: 384)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !414, file: !415, line: 176, baseType: !435, size: 64, offset: 448)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!436 = !DISubroutineType(types: !437)
!437 = !{!420, !209, !418}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !414, file: !415, line: 177, baseType: !439, size: 64, offset: 512)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DISubroutineType(types: !441)
!441 = !{null, !209, !420}
!442 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !414, file: !415, line: 178, baseType: !209, size: 64, offset: 576)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !414, file: !415, line: 179, baseType: !7, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !414, file: !415, line: 180, baseType: !7, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !414, file: !415, line: 184, baseType: !7, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "quote_ignores_source_dir", scope: !128, file: !129, line: 383, baseType: !139, size: 8, offset: 3200)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "seen_once_only", scope: !128, file: !129, line: 387, baseType: !139, size: 8, offset: 3208)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "mi_cmacro", scope: !128, file: !129, line: 390, baseType: !449, size: 64, offset: 3264)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !315)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "mi_ind_cmacro", scope: !128, file: !129, line: 391, baseType: !449, size: 64, offset: 3328)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "mi_valid", scope: !128, file: !129, line: 392, baseType: !139, size: 8, offset: 3392)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "cur_token", scope: !128, file: !129, line: 395, baseType: !345, size: 64, offset: 3456)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "base_run", scope: !128, file: !129, line: 396, baseType: !455, size: 256, offset: 3520)
!455 = !DIDerivedType(tag: DW_TAG_typedef, name: "tokenrun", file: !129, line: 128, baseType: !456)
!456 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tokenrun", file: !129, line: 129, size: 256, elements: !457)
!457 = !{!458, !460, !461, !462}
!458 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !456, file: !129, line: 131, baseType: !459, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !456, file: !129, line: 131, baseType: !459, size: 64, offset: 64)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !456, file: !129, line: 132, baseType: !345, size: 64, offset: 128)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !456, file: !129, line: 132, baseType: !345, size: 64, offset: 192)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "cur_run", scope: !128, file: !129, line: 396, baseType: !459, size: 64, offset: 3776)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "lookaheads", scope: !128, file: !129, line: 397, baseType: !7, size: 32, offset: 3840)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "keep_tokens", scope: !128, file: !129, line: 400, baseType: !7, size: 32, offset: 3872)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "macro_buffer", scope: !128, file: !129, line: 403, baseType: !276, size: 64, offset: 3904)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "macro_buffer_len", scope: !128, file: !129, line: 404, baseType: !7, size: 32, offset: 3968)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "narrow_cset_desc", scope: !128, file: !129, line: 408, baseType: !200, size: 192, offset: 4032)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_cset_desc", scope: !128, file: !129, line: 412, baseType: !200, size: 192, offset: 4224)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "char16_cset_desc", scope: !128, file: !129, line: 416, baseType: !200, size: 192, offset: 4416)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "char32_cset_desc", scope: !128, file: !129, line: 420, baseType: !200, size: 192, offset: 4608)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "wide_cset_desc", scope: !128, file: !129, line: 424, baseType: !200, size: 192, offset: 4800)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !128, file: !129, line: 427, baseType: !137, size: 64, offset: 4992)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !128, file: !129, line: 428, baseType: !137, size: 64, offset: 5056)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_paste", scope: !128, file: !129, line: 431, baseType: !300, size: 192, offset: 5120)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !128, file: !129, line: 432, baseType: !300, size: 192, offset: 5312)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "deps", scope: !128, file: !129, line: 435, baseType: !478, size: 64, offset: 5504)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!479 = !DICompositeType(tag: DW_TAG_structure_type, name: "deps", file: !6, line: 685, flags: DIFlagFwdDecl)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "hash_ob", scope: !128, file: !129, line: 439, baseType: !414, size: 704, offset: 5568)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_ob", scope: !128, file: !129, line: 443, baseType: !414, size: 704, offset: 6272)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "pragmas", scope: !128, file: !129, line: 447, baseType: !483, size: 64, offset: 6976)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!484 = !DICompositeType(tag: DW_TAG_structure_type, name: "pragma_entry", file: !129, line: 447, flags: DIFlagFwdDecl)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !128, file: !129, line: 450, baseType: !486, size: 1088, offset: 7040)
!486 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_callbacks", file: !6, line: 472, size: 1088, elements: !487)
!487 = !{!488, !492, !498, !502, !506, !510, !511, !518, !522, !526, !530, !536, !540, !557, !558, !559, !563}
!488 = !DIDerivedType(tag: DW_TAG_member, name: "line_change", scope: !486, file: !6, line: 475, baseType: !489, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!490 = !DISubroutineType(types: !491)
!491 = !{null, !126, !298, !216}
!492 = !DIDerivedType(tag: DW_TAG_member, name: "file_change", scope: !486, file: !6, line: 481, baseType: !493, size: 64, offset: 64)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!494 = !DISubroutineType(types: !495)
!495 = !{null, !126, !496}
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !242)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "dir_change", scope: !486, file: !6, line: 483, baseType: !499, size: 64, offset: 128)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!500 = !DISubroutineType(types: !501)
!501 = !{null, !126, !182}
!502 = !DIDerivedType(tag: DW_TAG_member, name: "include", scope: !486, file: !6, line: 484, baseType: !503, size: 64, offset: 192)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!504 = !DISubroutineType(types: !505)
!505 = !{null, !126, !7, !137, !182, !216, !381}
!506 = !DIDerivedType(tag: DW_TAG_member, name: "define", scope: !486, file: !6, line: 486, baseType: !507, size: 64, offset: 256)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!508 = !DISubroutineType(types: !509)
!509 = !{null, !126, !7, !314}
!510 = !DIDerivedType(tag: DW_TAG_member, name: "undef", scope: !486, file: !6, line: 487, baseType: !507, size: 64, offset: 320)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !486, file: !6, line: 488, baseType: !512, size: 64, offset: 384)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!513 = !DISubroutineType(types: !514)
!514 = !{null, !126, !7, !515}
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !517)
!517 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_string", file: !6, line: 35, baseType: !370)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "def_pragma", scope: !486, file: !6, line: 489, baseType: !519, size: 64, offset: 448)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!520 = !DISubroutineType(types: !521)
!521 = !{null, !126, !7}
!522 = !DIDerivedType(tag: DW_TAG_member, name: "valid_pch", scope: !486, file: !6, line: 490, baseType: !523, size: 64, offset: 512)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!524 = !DISubroutineType(types: !525)
!525 = !{!216, !126, !182, !216}
!526 = !DIDerivedType(tag: DW_TAG_member, name: "read_pch", scope: !486, file: !6, line: 491, baseType: !527, size: 64, offset: 576)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!528 = !DISubroutineType(types: !529)
!529 = !{null, !126, !182, !216, !182}
!530 = !DIDerivedType(tag: DW_TAG_member, name: "missing_header", scope: !486, file: !6, line: 492, baseType: !531, size: 64, offset: 640)
!531 = !DIDerivedType(tag: DW_TAG_typedef, name: "missing_header_cb", file: !6, line: 469, baseType: !532)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!533 = !DISubroutineType(types: !534)
!534 = !{!182, !126, !182, !535}
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "macro_to_expand", scope: !486, file: !6, line: 496, baseType: !537, size: 64, offset: 704)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!538 = !DISubroutineType(types: !539)
!539 = !{!314, !126, !298}
!540 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !486, file: !6, line: 500, baseType: !541, size: 64, offset: 768)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!542 = !DISubroutineType(types: !543)
!543 = !{!139, !126, !216, !248, !7, !182, !544}
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !546, line: 52, baseType: !547)
!546 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!547 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !548, line: 32, baseType: !549)
!548 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stdarg.h", directory: "/home/venkat/IF-DV")
!549 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !3, baseType: !550)
!550 = !DICompositeType(tag: DW_TAG_array_type, baseType: !551, size: 192, elements: !364)
!551 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, size: 192, elements: !552)
!552 = !{!553, !554, !555, !556}
!553 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !551, file: !3, baseType: !7, size: 32)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !551, file: !3, baseType: !7, size: 32, offset: 32)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !551, file: !3, baseType: !209, size: 64, offset: 64)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !551, file: !3, baseType: !209, size: 64, offset: 128)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "used_define", scope: !486, file: !6, line: 506, baseType: !507, size: 64, offset: 832)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "used_undef", scope: !486, file: !6, line: 507, baseType: !507, size: 64, offset: 896)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "before_define", scope: !486, file: !6, line: 510, baseType: !560, size: 64, offset: 960)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!561 = !DISubroutineType(types: !562)
!562 = !{null, !126}
!563 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !486, file: !6, line: 513, baseType: !564, size: 64, offset: 1024)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!565 = !DISubroutineType(types: !566)
!566 = !{null, !126, !248, !314}
!567 = !DIDerivedType(tag: DW_TAG_member, name: "hash_table", scope: !128, file: !129, line: 453, baseType: !568, size: 64, offset: 8128)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!569 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht", file: !320, line: 46, size: 1152, elements: !570)
!570 = !{!571, !572, !576, !582, !586, !587, !588, !590, !591, !592}
!571 = !DIDerivedType(tag: DW_TAG_member, name: "stack", scope: !569, file: !320, line: 49, baseType: !414, size: 704)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !569, file: !320, line: 51, baseType: !573, size: 64, offset: 704)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashnode", file: !320, line: 41, baseType: !575)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_node", scope: !569, file: !320, line: 53, baseType: !577, size: 64, offset: 768)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!578 = !DISubroutineType(types: !579)
!579 = !{!574, !580}
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_typedef, name: "hash_table", file: !320, line: 40, baseType: !569)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_subobject", scope: !569, file: !320, line: 56, baseType: !583, size: 64, offset: 832)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!584 = !DISubroutineType(types: !585)
!585 = !{!209, !210}
!586 = !DIDerivedType(tag: DW_TAG_member, name: "nslots", scope: !569, file: !320, line: 58, baseType: !7, size: 32, offset: 896)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "nelements", scope: !569, file: !320, line: 59, baseType: !7, size: 32, offset: 928)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "pfile", scope: !569, file: !320, line: 62, baseType: !589, size: 64, offset: 960)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !569, file: !320, line: 65, baseType: !7, size: 32, offset: 1024)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !569, file: !320, line: 66, baseType: !7, size: 32, offset: 1056)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "entries_owned", scope: !569, file: !320, line: 69, baseType: !139, size: 8, offset: 1088)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "op_stack", scope: !128, file: !129, line: 456, baseType: !594, size: 64, offset: 8192)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!595 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "op", file: !3, line: 31, size: 320, elements: !596)
!596 = !{!597, !598, !608, !609}
!597 = !DIDerivedType(tag: DW_TAG_member, name: "token", scope: !595, file: !3, line: 33, baseType: !298, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !595, file: !3, line: 34, baseType: !599, size: 192, offset: 64)
!599 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_num", file: !6, line: 771, baseType: !600)
!600 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_num", file: !6, line: 772, size: 192, elements: !601)
!601 = !{!602, !605, !606, !607}
!602 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !600, file: !6, line: 774, baseType: !603, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_num_part", file: !6, line: 770, baseType: !604)
!604 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !600, file: !6, line: 775, baseType: !603, size: 64, offset: 64)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "unsignedp", scope: !600, file: !6, line: 776, baseType: !139, size: 8, offset: 128)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "overflow", scope: !600, file: !6, line: 777, baseType: !139, size: 8, offset: 136)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !595, file: !3, line: 35, baseType: !248, size: 32, offset: 256)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !595, file: !3, line: 36, baseType: !19, size: 32, offset: 288)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "op_limit", scope: !128, file: !129, line: 456, baseType: !594, size: 64, offset: 8256)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !128, file: !129, line: 459, baseType: !612, size: 1024, offset: 8320)
!612 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_options", file: !6, line: 279, size: 1024, elements: !613)
!613 = !{!614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !665, !666, !667, !668, !669, !670, !671, !672, !673}
!614 = !DIDerivedType(tag: DW_TAG_member, name: "tabstop", scope: !612, file: !6, line: 282, baseType: !7, size: 32)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "lang", scope: !612, file: !6, line: 285, baseType: !99, size: 32, offset: 32)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "cplusplus", scope: !612, file: !6, line: 288, baseType: !139, size: 8, offset: 64)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "cplusplus_comments", scope: !612, file: !6, line: 291, baseType: !139, size: 8, offset: 72)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "objc", scope: !612, file: !6, line: 296, baseType: !139, size: 8, offset: 80)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "discard_comments", scope: !612, file: !6, line: 299, baseType: !139, size: 8, offset: 88)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "discard_comments_in_macro_exp", scope: !612, file: !6, line: 303, baseType: !139, size: 8, offset: 96)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "trigraphs", scope: !612, file: !6, line: 306, baseType: !139, size: 8, offset: 104)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "digraphs", scope: !612, file: !6, line: 309, baseType: !139, size: 8, offset: 112)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "extended_numbers", scope: !612, file: !6, line: 312, baseType: !139, size: 8, offset: 120)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "uliterals", scope: !612, file: !6, line: 315, baseType: !139, size: 8, offset: 128)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "print_include_names", scope: !612, file: !6, line: 318, baseType: !139, size: 8, offset: 136)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "warn_deprecated", scope: !612, file: !6, line: 321, baseType: !139, size: 8, offset: 144)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "warn_comments", scope: !612, file: !6, line: 324, baseType: !139, size: 8, offset: 152)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "warn_missing_include_dirs", scope: !612, file: !6, line: 328, baseType: !139, size: 8, offset: 160)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "warn_trigraphs", scope: !612, file: !6, line: 331, baseType: !139, size: 8, offset: 168)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "warn_multichar", scope: !612, file: !6, line: 334, baseType: !139, size: 8, offset: 176)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "warn_traditional", scope: !612, file: !6, line: 338, baseType: !139, size: 8, offset: 184)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "warn_long_long", scope: !612, file: !6, line: 341, baseType: !139, size: 8, offset: 192)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "warn_endif_labels", scope: !612, file: !6, line: 344, baseType: !139, size: 8, offset: 200)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "warn_num_sign_change", scope: !612, file: !6, line: 348, baseType: !139, size: 8, offset: 208)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "warn_variadic_macros", scope: !612, file: !6, line: 352, baseType: !139, size: 8, offset: 216)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "warn_builtin_macro_redefined", scope: !612, file: !6, line: 356, baseType: !139, size: 8, offset: 224)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !612, file: !6, line: 360, baseType: !139, size: 8, offset: 232)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "dollars_in_ident", scope: !612, file: !6, line: 363, baseType: !139, size: 8, offset: 240)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "extended_identifiers", scope: !612, file: !6, line: 366, baseType: !139, size: 8, offset: 248)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "warn_dollars", scope: !612, file: !6, line: 370, baseType: !139, size: 8, offset: 256)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "warn_undef", scope: !612, file: !6, line: 373, baseType: !139, size: 8, offset: 264)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "warn_unused_macros", scope: !612, file: !6, line: 376, baseType: !139, size: 8, offset: 272)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "c99", scope: !612, file: !6, line: 379, baseType: !139, size: 8, offset: 280)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "std", scope: !612, file: !6, line: 382, baseType: !139, size: 8, offset: 288)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "pedantic", scope: !612, file: !6, line: 385, baseType: !139, size: 8, offset: 296)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "preprocessed", scope: !612, file: !6, line: 389, baseType: !139, size: 8, offset: 304)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "show_column", scope: !612, file: !6, line: 392, baseType: !139, size: 8, offset: 312)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "operator_names", scope: !612, file: !6, line: 395, baseType: !139, size: 8, offset: 320)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "warn_cxx_operator_names", scope: !612, file: !6, line: 398, baseType: !139, size: 8, offset: 328)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "traditional", scope: !612, file: !6, line: 401, baseType: !139, size: 8, offset: 336)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "narrow_charset", scope: !612, file: !6, line: 404, baseType: !182, size: 64, offset: 384)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "wide_charset", scope: !612, file: !6, line: 407, baseType: !182, size: 64, offset: 448)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "input_charset", scope: !612, file: !6, line: 410, baseType: !182, size: 64, offset: 512)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "warn_normalize", scope: !612, file: !6, line: 414, baseType: !111, size: 32, offset: 576)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "warn_invalid_pch", scope: !612, file: !6, line: 417, baseType: !139, size: 8, offset: 608)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "restore_pch_deps", scope: !612, file: !6, line: 420, baseType: !139, size: 8, offset: 616)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "deps", scope: !612, file: !6, line: 441, baseType: !658, size: 64, offset: 640)
!658 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !612, file: !6, line: 423, size: 64, elements: !659)
!659 = !{!660, !661, !662, !663, !664}
!660 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !658, file: !6, line: 426, baseType: !117, size: 32)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "missing_files", scope: !658, file: !6, line: 429, baseType: !139, size: 8, offset: 32)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "phony_targets", scope: !658, file: !6, line: 433, baseType: !139, size: 8, offset: 40)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_main_file", scope: !658, file: !6, line: 436, baseType: !139, size: 8, offset: 48)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "need_preprocessor_output", scope: !658, file: !6, line: 440, baseType: !139, size: 8, offset: 56)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !612, file: !6, line: 447, baseType: !210, size: 64, offset: 704)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "char_precision", scope: !612, file: !6, line: 447, baseType: !210, size: 64, offset: 768)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "int_precision", scope: !612, file: !6, line: 447, baseType: !210, size: 64, offset: 832)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "wchar_precision", scope: !612, file: !6, line: 447, baseType: !210, size: 64, offset: 896)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_char", scope: !612, file: !6, line: 450, baseType: !139, size: 8, offset: 960)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_wchar", scope: !612, file: !6, line: 450, baseType: !139, size: 8, offset: 968)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_big_endian", scope: !612, file: !6, line: 454, baseType: !139, size: 8, offset: 976)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "stdc_0_in_system_headers", scope: !612, file: !6, line: 457, baseType: !139, size: 8, offset: 984)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "directives_only", scope: !612, file: !6, line: 460, baseType: !139, size: 8, offset: 992)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "spec_nodes", scope: !128, file: !129, line: 463, baseType: !675, size: 256, offset: 9344)
!675 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "spec_nodes", file: !129, line: 227, size: 256, elements: !676)
!676 = !{!677, !678, !679, !680}
!677 = !DIDerivedType(tag: DW_TAG_member, name: "n_defined", scope: !675, file: !129, line: 229, baseType: !314, size: 64)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "n_true", scope: !675, file: !129, line: 230, baseType: !314, size: 64, offset: 64)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "n_false", scope: !675, file: !129, line: 231, baseType: !314, size: 64, offset: 128)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "n__VA_ARGS__", scope: !675, file: !129, line: 232, baseType: !314, size: 64, offset: 192)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "our_hashtable", scope: !128, file: !129, line: 466, baseType: !139, size: 8, offset: 9600)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !128, file: !129, line: 475, baseType: !683, size: 256, offset: 9664)
!683 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !128, file: !129, line: 469, size: 256, elements: !684)
!684 = !{!685, !686, !687, !688}
!685 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !683, file: !129, line: 471, baseType: !276, size: 64)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !683, file: !129, line: 472, baseType: !276, size: 64, offset: 64)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !683, file: !129, line: 473, baseType: !276, size: 64, offset: 128)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "first_line", scope: !683, file: !129, line: 474, baseType: !248, size: 32, offset: 192)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "saved_cur", scope: !128, file: !129, line: 478, baseType: !137, size: 64, offset: 9920)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "saved_rlimit", scope: !128, file: !129, line: 478, baseType: !137, size: 64, offset: 9984)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "saved_line_base", scope: !128, file: !129, line: 478, baseType: !137, size: 64, offset: 10048)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "savedstate", scope: !128, file: !129, line: 482, baseType: !693, size: 64, offset: 10112)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!694 = !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_savedstate", file: !129, line: 482, flags: DIFlagFwdDecl)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !128, file: !129, line: 485, baseType: !7, size: 32, offset: 10176)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "comments", scope: !128, file: !129, line: 488, baseType: !697, size: 128, offset: 10240)
!697 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_comment_table", file: !6, line: 901, baseType: !698)
!698 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 891, size: 128, elements: !699)
!699 = !{!700, !707, !708}
!700 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !698, file: !6, line: 894, baseType: !701, size: 64)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!702 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_comment", file: !6, line: 887, baseType: !703)
!703 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 880, size: 128, elements: !704)
!704 = !{!705, !706}
!705 = !DIDerivedType(tag: DW_TAG_member, name: "comment", scope: !703, file: !6, line: 883, baseType: !174, size: 64)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "sloc", scope: !703, file: !6, line: 886, baseType: !248, size: 32, offset: 64)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !698, file: !6, line: 897, baseType: !216, size: 32, offset: 64)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !698, file: !6, line: 900, baseType: !216, size: 32, offset: 96)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "pushed_macros", scope: !128, file: !129, line: 491, baseType: !710, size: 64, offset: 10368)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!711 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "def_pragma_macro", file: !129, line: 310, size: 192, elements: !712)
!712 = !{!713, !714, !715}
!713 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !711, file: !129, line: 312, baseType: !710, size: 64)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !711, file: !129, line: 314, baseType: !174, size: 64, offset: 64)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !711, file: !129, line: 316, baseType: !334, size: 64, offset: 128)
!716 = !{}
!717 = !{!718, !719, !720}
!718 = !DIEnumerator(name: "NOT_FLOAT", value: 0, isUnsigned: true)
!719 = !DIEnumerator(name: "AFTER_POINT", value: 1, isUnsigned: true)
!720 = !DIEnumerator(name: "AFTER_EXPON", value: 2, isUnsigned: true)
!721 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !722, line: 57, baseType: !7, size: 32, elements: !723)
!722 = !DIFile(filename: "./include/safe-ctype.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!723 = !{!724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741}
!724 = !DIEnumerator(name: "_sch_isblank", value: 1, isUnsigned: true)
!725 = !DIEnumerator(name: "_sch_iscntrl", value: 2, isUnsigned: true)
!726 = !DIEnumerator(name: "_sch_isdigit", value: 4, isUnsigned: true)
!727 = !DIEnumerator(name: "_sch_islower", value: 8, isUnsigned: true)
!728 = !DIEnumerator(name: "_sch_isprint", value: 16, isUnsigned: true)
!729 = !DIEnumerator(name: "_sch_ispunct", value: 32, isUnsigned: true)
!730 = !DIEnumerator(name: "_sch_isspace", value: 64, isUnsigned: true)
!731 = !DIEnumerator(name: "_sch_isupper", value: 128, isUnsigned: true)
!732 = !DIEnumerator(name: "_sch_isxdigit", value: 256, isUnsigned: true)
!733 = !DIEnumerator(name: "_sch_isidst", value: 512, isUnsigned: true)
!734 = !DIEnumerator(name: "_sch_isvsp", value: 1024, isUnsigned: true)
!735 = !DIEnumerator(name: "_sch_isnvsp", value: 2048, isUnsigned: true)
!736 = !DIEnumerator(name: "_sch_isalpha", value: 136, isUnsigned: true)
!737 = !DIEnumerator(name: "_sch_isalnum", value: 140, isUnsigned: true)
!738 = !DIEnumerator(name: "_sch_isidnum", value: 516, isUnsigned: true)
!739 = !DIEnumerator(name: "_sch_isgraph", value: 172, isUnsigned: true)
!740 = !DIEnumerator(name: "_sch_iscppsp", value: 3072, isUnsigned: true)
!741 = !DIEnumerator(name: "_sch_isbasic", value: 3088, isUnsigned: true)
!742 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "node_type", file: !6, line: 584, baseType: !7, size: 32, elements: !743)
!743 = !{!744, !745, !746}
!744 = !DIEnumerator(name: "NT_VOID", value: 0, isUnsigned: true)
!745 = !DIEnumerator(name: "NT_MACRO", value: 1, isUnsigned: true)
!746 = !DIEnumerator(name: "NT_ASSERTION", value: 2, isUnsigned: true)
!747 = !{!306, !7, !139, !216, !603, !19, !210, !594, !209, !748}
!748 = !DIDerivedType(tag: DW_TAG_typedef, name: "cppchar_signed_t", file: !6, line: 259, baseType: !216)
!749 = !{!0}
!750 = !DICompositeType(tag: DW_TAG_array_type, baseType: !751, size: 464, elements: !757)
!751 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !752)
!752 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_operator", file: !3, line: 856, size: 16, elements: !753)
!753 = !{!754, !756}
!754 = !DIDerivedType(tag: DW_TAG_member, name: "prio", scope: !752, file: !3, line: 858, baseType: !755, size: 8)
!755 = !DIDerivedType(tag: DW_TAG_typedef, name: "uchar", file: !337, line: 22, baseType: !139)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !752, file: !3, line: 859, baseType: !755, size: 8, offset: 8)
!757 = !{!758}
!758 = !DISubrange(count: 29)
!759 = !{i32 7, !"Dwarf Version", i32 4}
!760 = !{i32 2, !"Debug Info Version", i32 3}
!761 = !{i32 1, !"wchar_size", i32 4}
!762 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!763 = !DILocalVariable(name: "pfile", arg: 1, scope: !123, file: !3, line: 227, type: !126)
!764 = !DILocation(line: 227, column: 34, scope: !123)
!765 = !DILocalVariable(name: "token", arg: 2, scope: !123, file: !3, line: 227, type: !298)
!766 = !DILocation(line: 227, column: 58, scope: !123)
!767 = !DILocalVariable(name: "str", scope: !123, file: !3, line: 229, type: !768)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!769 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !755)
!770 = !DILocation(line: 229, column: 16, scope: !123)
!771 = !DILocation(line: 229, column: 22, scope: !123)
!772 = !DILocation(line: 229, column: 29, scope: !123)
!773 = !DILocation(line: 229, column: 33, scope: !123)
!774 = !DILocation(line: 229, column: 37, scope: !123)
!775 = !DILocalVariable(name: "limit", scope: !123, file: !3, line: 230, type: !768)
!776 = !DILocation(line: 230, column: 16, scope: !123)
!777 = !DILocalVariable(name: "max_digit", scope: !123, file: !3, line: 231, type: !7)
!778 = !DILocation(line: 231, column: 16, scope: !123)
!779 = !DILocalVariable(name: "result", scope: !123, file: !3, line: 231, type: !7)
!780 = !DILocation(line: 231, column: 27, scope: !123)
!781 = !DILocalVariable(name: "radix", scope: !123, file: !3, line: 231, type: !7)
!782 = !DILocation(line: 231, column: 35, scope: !123)
!783 = !DILocalVariable(name: "float_flag", scope: !123, file: !3, line: 232, type: !122)
!784 = !DILocation(line: 232, column: 50, scope: !123)
!785 = !DILocalVariable(name: "seen_digit", scope: !123, file: !3, line: 233, type: !139)
!786 = !DILocation(line: 233, column: 8, scope: !123)
!787 = !DILocation(line: 237, column: 7, scope: !788)
!788 = distinct !DILexicalBlock(scope: !123, file: !3, line: 237, column: 7)
!789 = !DILocation(line: 237, column: 14, scope: !788)
!790 = !DILocation(line: 237, column: 18, scope: !788)
!791 = !DILocation(line: 237, column: 22, scope: !788)
!792 = !DILocation(line: 237, column: 26, scope: !788)
!793 = !DILocation(line: 237, column: 7, scope: !123)
!794 = !DILocation(line: 238, column: 5, scope: !788)
!795 = !DILocation(line: 240, column: 11, scope: !123)
!796 = !DILocation(line: 240, column: 17, scope: !123)
!797 = !DILocation(line: 240, column: 24, scope: !123)
!798 = !DILocation(line: 240, column: 28, scope: !123)
!799 = !DILocation(line: 240, column: 32, scope: !123)
!800 = !DILocation(line: 240, column: 15, scope: !123)
!801 = !DILocation(line: 240, column: 9, scope: !123)
!802 = !DILocation(line: 241, column: 14, scope: !123)
!803 = !DILocation(line: 242, column: 13, scope: !123)
!804 = !DILocation(line: 243, column: 9, scope: !123)
!805 = !DILocation(line: 244, column: 14, scope: !123)
!806 = !DILocation(line: 247, column: 8, scope: !807)
!807 = distinct !DILexicalBlock(scope: !123, file: !3, line: 247, column: 7)
!808 = !DILocation(line: 247, column: 7, scope: !807)
!809 = !DILocation(line: 247, column: 12, scope: !807)
!810 = !DILocation(line: 247, column: 7, scope: !123)
!811 = !DILocation(line: 249, column: 13, scope: !812)
!812 = distinct !DILexicalBlock(scope: !807, file: !3, line: 248, column: 5)
!813 = !DILocation(line: 250, column: 10, scope: !812)
!814 = !DILocation(line: 253, column: 13, scope: !815)
!815 = distinct !DILexicalBlock(scope: !812, file: !3, line: 253, column: 11)
!816 = !DILocation(line: 253, column: 12, scope: !815)
!817 = !DILocation(line: 253, column: 17, scope: !815)
!818 = !DILocation(line: 253, column: 24, scope: !815)
!819 = !DILocation(line: 253, column: 28, scope: !815)
!820 = !DILocation(line: 253, column: 27, scope: !815)
!821 = !DILocation(line: 253, column: 32, scope: !815)
!822 = !DILocation(line: 254, column: 4, scope: !815)
!823 = !DILocation(line: 254, column: 8, scope: !815)
!824 = !DILocation(line: 254, column: 15, scope: !815)
!825 = !DILocation(line: 254, column: 22, scope: !815)
!826 = !DILocation(line: 254, column: 25, scope: !815)
!827 = !DILocation(line: 253, column: 11, scope: !812)
!828 = !DILocation(line: 256, column: 10, scope: !829)
!829 = distinct !DILexicalBlock(scope: !815, file: !3, line: 255, column: 2)
!830 = !DILocation(line: 257, column: 7, scope: !829)
!831 = !DILocation(line: 258, column: 2, scope: !829)
!832 = !DILocation(line: 259, column: 18, scope: !833)
!833 = distinct !DILexicalBlock(scope: !815, file: !3, line: 259, column: 16)
!834 = !DILocation(line: 259, column: 17, scope: !833)
!835 = !DILocation(line: 259, column: 22, scope: !833)
!836 = !DILocation(line: 259, column: 29, scope: !833)
!837 = !DILocation(line: 259, column: 33, scope: !833)
!838 = !DILocation(line: 259, column: 32, scope: !833)
!839 = !DILocation(line: 259, column: 37, scope: !833)
!840 = !DILocation(line: 259, column: 45, scope: !833)
!841 = !DILocation(line: 259, column: 49, scope: !833)
!842 = !DILocation(line: 259, column: 56, scope: !833)
!843 = !DILocation(line: 259, column: 63, scope: !833)
!844 = !DILocation(line: 259, column: 66, scope: !833)
!845 = !DILocation(line: 259, column: 73, scope: !833)
!846 = !DILocation(line: 259, column: 16, scope: !815)
!847 = !DILocation(line: 261, column: 10, scope: !848)
!848 = distinct !DILexicalBlock(scope: !833, file: !3, line: 260, column: 2)
!849 = !DILocation(line: 262, column: 7, scope: !848)
!850 = !DILocation(line: 263, column: 2, scope: !848)
!851 = !DILocation(line: 264, column: 5, scope: !812)
!852 = !DILocation(line: 267, column: 3, scope: !123)
!853 = !DILocalVariable(name: "c", scope: !854, file: !3, line: 269, type: !7)
!854 = distinct !DILexicalBlock(scope: !855, file: !3, line: 268, column: 5)
!855 = distinct !DILexicalBlock(scope: !856, file: !3, line: 267, column: 3)
!856 = distinct !DILexicalBlock(scope: !123, file: !3, line: 267, column: 3)
!857 = !DILocation(line: 269, column: 20, scope: !854)
!858 = !DILocation(line: 269, column: 28, scope: !854)
!859 = !DILocation(line: 269, column: 24, scope: !854)
!860 = !DILocation(line: 271, column: 11, scope: !861)
!861 = distinct !DILexicalBlock(scope: !854, file: !3, line: 271, column: 11)
!862 = !DILocation(line: 271, column: 23, scope: !861)
!863 = !DILocation(line: 271, column: 27, scope: !861)
!864 = !DILocation(line: 271, column: 40, scope: !861)
!865 = !DILocation(line: 271, column: 43, scope: !861)
!866 = !DILocation(line: 271, column: 49, scope: !861)
!867 = !DILocation(line: 271, column: 11, scope: !854)
!868 = !DILocation(line: 273, column: 15, scope: !869)
!869 = distinct !DILexicalBlock(scope: !861, file: !3, line: 272, column: 2)
!870 = !DILocation(line: 274, column: 8, scope: !869)
!871 = !DILocation(line: 274, column: 6, scope: !869)
!872 = !DILocation(line: 275, column: 8, scope: !873)
!873 = distinct !DILexicalBlock(scope: !869, file: !3, line: 275, column: 8)
!874 = !DILocation(line: 275, column: 12, scope: !873)
!875 = !DILocation(line: 275, column: 10, scope: !873)
!876 = !DILocation(line: 275, column: 8, scope: !869)
!877 = !DILocation(line: 276, column: 18, scope: !873)
!878 = !DILocation(line: 276, column: 16, scope: !873)
!879 = !DILocation(line: 276, column: 6, scope: !873)
!880 = !DILocation(line: 277, column: 2, scope: !869)
!881 = !DILocation(line: 278, column: 16, scope: !882)
!882 = distinct !DILexicalBlock(scope: !861, file: !3, line: 278, column: 16)
!883 = !DILocation(line: 278, column: 18, scope: !882)
!884 = !DILocation(line: 278, column: 16, scope: !861)
!885 = !DILocation(line: 280, column: 8, scope: !886)
!886 = distinct !DILexicalBlock(scope: !887, file: !3, line: 280, column: 8)
!887 = distinct !DILexicalBlock(scope: !882, file: !3, line: 279, column: 2)
!888 = !DILocation(line: 280, column: 19, scope: !886)
!889 = !DILocation(line: 280, column: 8, scope: !887)
!890 = !DILocation(line: 281, column: 17, scope: !886)
!891 = !DILocation(line: 281, column: 6, scope: !886)
!892 = !DILocation(line: 283, column: 6, scope: !886)
!893 = !DILocation(line: 283, column: 6, scope: !894)
!894 = distinct !DILexicalBlock(scope: !886, file: !3, line: 283, column: 6)
!895 = !DILocation(line: 284, column: 2, scope: !887)
!896 = !DILocation(line: 285, column: 17, scope: !897)
!897 = distinct !DILexicalBlock(scope: !882, file: !3, line: 285, column: 16)
!898 = !DILocation(line: 285, column: 23, scope: !897)
!899 = !DILocation(line: 285, column: 29, scope: !897)
!900 = !DILocation(line: 285, column: 33, scope: !897)
!901 = !DILocation(line: 285, column: 35, scope: !897)
!902 = !DILocation(line: 285, column: 42, scope: !897)
!903 = !DILocation(line: 285, column: 45, scope: !897)
!904 = !DILocation(line: 285, column: 47, scope: !897)
!905 = !DILocation(line: 286, column: 9, scope: !897)
!906 = !DILocation(line: 286, column: 13, scope: !897)
!907 = !DILocation(line: 286, column: 19, scope: !897)
!908 = !DILocation(line: 286, column: 25, scope: !897)
!909 = !DILocation(line: 286, column: 29, scope: !897)
!910 = !DILocation(line: 286, column: 31, scope: !897)
!911 = !DILocation(line: 286, column: 38, scope: !897)
!912 = !DILocation(line: 286, column: 41, scope: !897)
!913 = !DILocation(line: 286, column: 43, scope: !897)
!914 = !DILocation(line: 285, column: 16, scope: !882)
!915 = !DILocation(line: 288, column: 15, scope: !916)
!916 = distinct !DILexicalBlock(scope: !897, file: !3, line: 287, column: 2)
!917 = !DILocation(line: 289, column: 4, scope: !916)
!918 = !DILocation(line: 294, column: 7, scope: !919)
!919 = distinct !DILexicalBlock(scope: !897, file: !3, line: 292, column: 2)
!920 = !DILocation(line: 295, column: 4, scope: !919)
!921 = !DILocation(line: 267, column: 3, scope: !855)
!922 = distinct !{!922, !923, !924}
!923 = !DILocation(line: 267, column: 3, scope: !856)
!924 = !DILocation(line: 297, column: 5, scope: !856)
!925 = !DILocation(line: 300, column: 7, scope: !926)
!926 = distinct !DILexicalBlock(scope: !123, file: !3, line: 300, column: 7)
!927 = !DILocation(line: 300, column: 13, scope: !926)
!928 = !DILocation(line: 300, column: 19, scope: !926)
!929 = !DILocation(line: 300, column: 22, scope: !926)
!930 = !DILocation(line: 300, column: 33, scope: !926)
!931 = !DILocation(line: 300, column: 7, scope: !123)
!932 = !DILocation(line: 302, column: 40, scope: !933)
!933 = distinct !DILexicalBlock(scope: !926, file: !3, line: 301, column: 5)
!934 = !DILocation(line: 302, column: 45, scope: !933)
!935 = !DILocation(line: 302, column: 53, scope: !933)
!936 = !DILocation(line: 302, column: 51, scope: !933)
!937 = !DILocation(line: 302, column: 16, scope: !933)
!938 = !DILocation(line: 302, column: 14, scope: !933)
!939 = !DILocation(line: 303, column: 12, scope: !940)
!940 = distinct !DILexicalBlock(scope: !933, file: !3, line: 303, column: 11)
!941 = !DILocation(line: 303, column: 19, scope: !940)
!942 = !DILocation(line: 303, column: 34, scope: !940)
!943 = !DILocation(line: 303, column: 38, scope: !940)
!944 = !DILocation(line: 303, column: 45, scope: !940)
!945 = !DILocation(line: 303, column: 11, scope: !933)
!946 = !DILocation(line: 305, column: 11, scope: !947)
!947 = distinct !DILexicalBlock(scope: !940, file: !3, line: 304, column: 2)
!948 = !DILocation(line: 307, column: 8, scope: !949)
!949 = distinct !DILexicalBlock(scope: !947, file: !3, line: 307, column: 8)
!950 = !DILocation(line: 307, column: 14, scope: !949)
!951 = !DILocation(line: 307, column: 8, scope: !947)
!952 = !DILocation(line: 308, column: 12, scope: !949)
!953 = !DILocation(line: 308, column: 6, scope: !949)
!954 = !DILocation(line: 310, column: 8, scope: !955)
!955 = distinct !DILexicalBlock(scope: !947, file: !3, line: 310, column: 8)
!956 = !DILocation(line: 310, column: 8, scope: !947)
!957 = !DILocation(line: 311, column: 17, scope: !955)
!958 = !DILocation(line: 311, column: 6, scope: !955)
!959 = !DILocation(line: 313, column: 4, scope: !947)
!960 = !DILocation(line: 316, column: 9, scope: !940)
!961 = !DILocation(line: 317, column: 5, scope: !933)
!962 = !DILocation(line: 319, column: 7, scope: !963)
!963 = distinct !DILexicalBlock(scope: !123, file: !3, line: 319, column: 7)
!964 = !DILocation(line: 319, column: 18, scope: !963)
!965 = !DILocation(line: 319, column: 31, scope: !963)
!966 = !DILocation(line: 319, column: 34, scope: !963)
!967 = !DILocation(line: 319, column: 40, scope: !963)
!968 = !DILocation(line: 319, column: 7, scope: !123)
!969 = !DILocation(line: 320, column: 11, scope: !963)
!970 = !DILocation(line: 320, column: 5, scope: !963)
!971 = !DILocation(line: 322, column: 7, scope: !972)
!972 = distinct !DILexicalBlock(scope: !123, file: !3, line: 322, column: 7)
!973 = !DILocation(line: 322, column: 20, scope: !972)
!974 = !DILocation(line: 322, column: 17, scope: !972)
!975 = !DILocation(line: 322, column: 7, scope: !123)
!976 = !DILocation(line: 324, column: 11, scope: !977)
!977 = distinct !DILexicalBlock(scope: !978, file: !3, line: 324, column: 11)
!978 = distinct !DILexicalBlock(scope: !972, file: !3, line: 323, column: 5)
!979 = !DILocation(line: 324, column: 17, scope: !977)
!980 = !DILocation(line: 324, column: 11, scope: !978)
!981 = !DILocation(line: 325, column: 2, scope: !977)
!982 = !DILocation(line: 325, column: 2, scope: !983)
!983 = distinct !DILexicalBlock(scope: !977, file: !3, line: 325, column: 2)
!984 = !DILocation(line: 327, column: 2, scope: !977)
!985 = !DILocation(line: 327, column: 2, scope: !986)
!986 = distinct !DILexicalBlock(scope: !977, file: !3, line: 327, column: 2)
!987 = !DILocation(line: 328, column: 5, scope: !978)
!988 = !DILocation(line: 330, column: 7, scope: !989)
!989 = distinct !DILexicalBlock(scope: !123, file: !3, line: 330, column: 7)
!990 = !DILocation(line: 330, column: 18, scope: !989)
!991 = !DILocation(line: 330, column: 7, scope: !123)
!992 = !DILocation(line: 332, column: 11, scope: !993)
!993 = distinct !DILexicalBlock(scope: !994, file: !3, line: 332, column: 11)
!994 = distinct !DILexicalBlock(scope: !989, file: !3, line: 331, column: 5)
!995 = !DILocation(line: 332, column: 17, scope: !993)
!996 = !DILocation(line: 332, column: 11, scope: !994)
!997 = !DILocation(line: 334, column: 15, scope: !998)
!998 = distinct !DILexicalBlock(scope: !993, file: !3, line: 333, column: 2)
!999 = !DILocation(line: 334, column: 4, scope: !998)
!1000 = !DILocation(line: 336, column: 4, scope: !998)
!1001 = !DILocation(line: 339, column: 11, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !994, file: !3, line: 339, column: 11)
!1003 = !DILocation(line: 339, column: 17, scope: !1002)
!1004 = !DILocation(line: 339, column: 23, scope: !1002)
!1005 = !DILocation(line: 339, column: 27, scope: !1002)
!1006 = !DILocation(line: 339, column: 11, scope: !994)
!1007 = !DILocation(line: 340, column: 2, scope: !1002)
!1008 = !DILocation(line: 340, column: 2, scope: !1009)
!1009 = distinct !DILexicalBlock(scope: !1002, file: !3, line: 340, column: 2)
!1010 = !DILocation(line: 342, column: 11, scope: !1011)
!1011 = distinct !DILexicalBlock(scope: !994, file: !3, line: 342, column: 11)
!1012 = !DILocation(line: 342, column: 17, scope: !1011)
!1013 = !DILocation(line: 342, column: 23, scope: !1011)
!1014 = !DILocation(line: 342, column: 26, scope: !1011)
!1015 = !DILocation(line: 342, column: 47, scope: !1011)
!1016 = !DILocation(line: 342, column: 51, scope: !1011)
!1017 = !DILocation(line: 342, column: 11, scope: !994)
!1018 = !DILocation(line: 343, column: 13, scope: !1011)
!1019 = !DILocation(line: 343, column: 2, scope: !1011)
!1020 = !DILocation(line: 346, column: 11, scope: !1021)
!1021 = distinct !DILexicalBlock(scope: !994, file: !3, line: 346, column: 11)
!1022 = !DILocation(line: 346, column: 22, scope: !1021)
!1023 = !DILocation(line: 346, column: 11, scope: !994)
!1024 = !DILocation(line: 348, column: 9, scope: !1025)
!1025 = distinct !DILexicalBlock(scope: !1026, file: !3, line: 348, column: 8)
!1026 = distinct !DILexicalBlock(scope: !1021, file: !3, line: 347, column: 2)
!1027 = !DILocation(line: 348, column: 8, scope: !1025)
!1028 = !DILocation(line: 348, column: 13, scope: !1025)
!1029 = !DILocation(line: 348, column: 20, scope: !1025)
!1030 = !DILocation(line: 348, column: 24, scope: !1025)
!1031 = !DILocation(line: 348, column: 23, scope: !1025)
!1032 = !DILocation(line: 348, column: 28, scope: !1025)
!1033 = !DILocation(line: 348, column: 8, scope: !1026)
!1034 = !DILocation(line: 349, column: 9, scope: !1025)
!1035 = !DILocation(line: 349, column: 6, scope: !1025)
!1036 = !DILocation(line: 352, column: 9, scope: !1037)
!1037 = distinct !DILexicalBlock(scope: !1026, file: !3, line: 352, column: 8)
!1038 = !DILocation(line: 352, column: 8, scope: !1026)
!1039 = !DILocation(line: 353, column: 6, scope: !1037)
!1040 = !DILocation(line: 353, column: 6, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !1037, file: !3, line: 353, column: 6)
!1042 = !DILocation(line: 355, column: 4, scope: !1026)
!1043 = !DILocation(line: 356, column: 9, scope: !1026)
!1044 = !DILocation(line: 356, column: 6, scope: !1026)
!1045 = !DILocation(line: 357, column: 11, scope: !1026)
!1046 = distinct !{!1046, !1042, !1047}
!1047 = !DILocation(line: 357, column: 25, scope: !1026)
!1048 = !DILocation(line: 358, column: 2, scope: !1026)
!1049 = !DILocation(line: 359, column: 16, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !1021, file: !3, line: 359, column: 16)
!1051 = !DILocation(line: 359, column: 22, scope: !1050)
!1052 = !DILocation(line: 359, column: 16, scope: !1021)
!1053 = !DILocation(line: 360, column: 2, scope: !1050)
!1054 = !DILocation(line: 360, column: 2, scope: !1055)
!1055 = distinct !DILexicalBlock(scope: !1050, file: !3, line: 360, column: 2)
!1056 = !DILocation(line: 362, column: 40, scope: !994)
!1057 = !DILocation(line: 362, column: 45, scope: !994)
!1058 = !DILocation(line: 362, column: 53, scope: !994)
!1059 = !DILocation(line: 362, column: 51, scope: !994)
!1060 = !DILocation(line: 362, column: 16, scope: !994)
!1061 = !DILocation(line: 362, column: 14, scope: !994)
!1062 = !DILocation(line: 363, column: 11, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !994, file: !3, line: 363, column: 11)
!1064 = !DILocation(line: 363, column: 18, scope: !1063)
!1065 = !DILocation(line: 363, column: 11, scope: !994)
!1066 = !DILocation(line: 365, column: 15, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !1063, file: !3, line: 364, column: 2)
!1068 = !DILocation(line: 367, column: 15, scope: !1067)
!1069 = !DILocation(line: 367, column: 23, scope: !1067)
!1070 = !DILocation(line: 367, column: 21, scope: !1067)
!1071 = !DILocation(line: 367, column: 8, scope: !1067)
!1072 = !DILocation(line: 367, column: 29, scope: !1067)
!1073 = !DILocation(line: 365, column: 4, scope: !1067)
!1074 = !DILocation(line: 368, column: 4, scope: !1067)
!1075 = !DILocation(line: 372, column: 11, scope: !1076)
!1076 = distinct !DILexicalBlock(scope: !994, file: !3, line: 372, column: 11)
!1077 = !DILocation(line: 372, column: 20, scope: !1076)
!1078 = !DILocation(line: 372, column: 17, scope: !1076)
!1079 = !DILocation(line: 373, column: 4, scope: !1076)
!1080 = !DILocation(line: 373, column: 7, scope: !1076)
!1081 = !DILocation(line: 374, column: 4, scope: !1076)
!1082 = !DILocation(line: 374, column: 26, scope: !1076)
!1083 = !DILocation(line: 374, column: 9, scope: !1076)
!1084 = !DILocation(line: 372, column: 11, scope: !994)
!1085 = !DILocation(line: 375, column: 13, scope: !1076)
!1086 = !DILocation(line: 377, column: 13, scope: !1076)
!1087 = !DILocation(line: 377, column: 21, scope: !1076)
!1088 = !DILocation(line: 377, column: 19, scope: !1076)
!1089 = !DILocation(line: 377, column: 6, scope: !1076)
!1090 = !DILocation(line: 377, column: 27, scope: !1076)
!1091 = !DILocation(line: 375, column: 2, scope: !1076)
!1092 = !DILocation(line: 382, column: 12, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !994, file: !3, line: 382, column: 11)
!1094 = !DILocation(line: 382, column: 19, scope: !1093)
!1095 = !DILocation(line: 382, column: 36, scope: !1093)
!1096 = !DILocation(line: 382, column: 39, scope: !1093)
!1097 = !DILocation(line: 382, column: 11, scope: !994)
!1098 = !DILocation(line: 383, column: 13, scope: !1093)
!1099 = !DILocation(line: 383, column: 2, scope: !1093)
!1100 = !DILocation(line: 387, column: 12, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !994, file: !3, line: 387, column: 11)
!1102 = !DILocation(line: 387, column: 19, scope: !1101)
!1103 = !DILocation(line: 387, column: 35, scope: !1101)
!1104 = !DILocation(line: 387, column: 38, scope: !1101)
!1105 = !DILocation(line: 387, column: 44, scope: !1101)
!1106 = !DILocation(line: 387, column: 11, scope: !994)
!1107 = !DILocation(line: 389, column: 22, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !1101, file: !3, line: 388, column: 9)
!1109 = !DILocation(line: 391, column: 29, scope: !1108)
!1110 = !DILocation(line: 391, column: 37, scope: !1108)
!1111 = !DILocation(line: 391, column: 35, scope: !1108)
!1112 = !DILocation(line: 391, column: 22, scope: !1108)
!1113 = !DILocation(line: 391, column: 43, scope: !1108)
!1114 = !DILocation(line: 389, column: 11, scope: !1108)
!1115 = !DILocation(line: 392, column: 11, scope: !1108)
!1116 = !DILocation(line: 395, column: 12, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !994, file: !3, line: 395, column: 11)
!1118 = !DILocation(line: 395, column: 19, scope: !1117)
!1119 = !DILocation(line: 395, column: 50, scope: !1117)
!1120 = !DILocation(line: 395, column: 53, scope: !1117)
!1121 = !DILocation(line: 395, column: 11, scope: !994)
!1122 = !DILocation(line: 396, column: 13, scope: !1117)
!1123 = !DILocation(line: 396, column: 2, scope: !1117)
!1124 = !DILocation(line: 399, column: 12, scope: !1125)
!1125 = distinct !DILexicalBlock(scope: !994, file: !3, line: 399, column: 11)
!1126 = !DILocation(line: 399, column: 19, scope: !1125)
!1127 = !DILocation(line: 399, column: 35, scope: !1125)
!1128 = !DILocation(line: 399, column: 38, scope: !1125)
!1129 = !DILocation(line: 399, column: 11, scope: !994)
!1130 = !DILocation(line: 400, column: 13, scope: !1125)
!1131 = !DILocation(line: 400, column: 2, scope: !1125)
!1132 = !DILocation(line: 403, column: 14, scope: !994)
!1133 = !DILocation(line: 404, column: 5, scope: !994)
!1134 = !DILocation(line: 407, column: 38, scope: !1135)
!1135 = distinct !DILexicalBlock(scope: !989, file: !3, line: 406, column: 5)
!1136 = !DILocation(line: 407, column: 43, scope: !1135)
!1137 = !DILocation(line: 407, column: 51, scope: !1135)
!1138 = !DILocation(line: 407, column: 49, scope: !1135)
!1139 = !DILocation(line: 407, column: 16, scope: !1135)
!1140 = !DILocation(line: 407, column: 14, scope: !1135)
!1141 = !DILocation(line: 408, column: 11, scope: !1142)
!1142 = distinct !DILexicalBlock(scope: !1135, file: !3, line: 408, column: 11)
!1143 = !DILocation(line: 408, column: 18, scope: !1142)
!1144 = !DILocation(line: 408, column: 11, scope: !1135)
!1145 = !DILocation(line: 410, column: 15, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !1142, file: !3, line: 409, column: 2)
!1147 = !DILocation(line: 412, column: 15, scope: !1146)
!1148 = !DILocation(line: 412, column: 23, scope: !1146)
!1149 = !DILocation(line: 412, column: 21, scope: !1146)
!1150 = !DILocation(line: 412, column: 8, scope: !1146)
!1151 = !DILocation(line: 412, column: 29, scope: !1146)
!1152 = !DILocation(line: 410, column: 4, scope: !1146)
!1153 = !DILocation(line: 413, column: 4, scope: !1146)
!1154 = !DILocation(line: 418, column: 11, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !1135, file: !3, line: 418, column: 11)
!1156 = !DILocation(line: 418, column: 36, scope: !1155)
!1157 = !DILocation(line: 418, column: 58, scope: !1155)
!1158 = !DILocation(line: 418, column: 41, scope: !1155)
!1159 = !DILocation(line: 418, column: 11, scope: !1135)
!1160 = !DILocalVariable(name: "u_or_i", scope: !1161, file: !3, line: 420, type: !216)
!1161 = distinct !DILexicalBlock(scope: !1155, file: !3, line: 419, column: 2)
!1162 = !DILocation(line: 420, column: 8, scope: !1161)
!1163 = !DILocation(line: 420, column: 18, scope: !1161)
!1164 = !DILocation(line: 420, column: 25, scope: !1161)
!1165 = !DILocalVariable(name: "large", scope: !1161, file: !3, line: 421, type: !216)
!1166 = !DILocation(line: 421, column: 8, scope: !1161)
!1167 = !DILocation(line: 421, column: 17, scope: !1161)
!1168 = !DILocation(line: 421, column: 24, scope: !1161)
!1169 = !DILocation(line: 421, column: 39, scope: !1161)
!1170 = !DILocation(line: 423, column: 8, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !1161, file: !3, line: 423, column: 8)
!1172 = !DILocation(line: 423, column: 15, scope: !1171)
!1173 = !DILocation(line: 423, column: 19, scope: !1171)
!1174 = !DILocation(line: 423, column: 25, scope: !1171)
!1175 = !DILocation(line: 423, column: 28, scope: !1171)
!1176 = !DILocation(line: 423, column: 8, scope: !1161)
!1177 = !DILocation(line: 424, column: 17, scope: !1171)
!1178 = !DILocation(line: 426, column: 17, scope: !1171)
!1179 = !DILocation(line: 426, column: 25, scope: !1171)
!1180 = !DILocation(line: 426, column: 23, scope: !1171)
!1181 = !DILocation(line: 426, column: 10, scope: !1171)
!1182 = !DILocation(line: 426, column: 31, scope: !1171)
!1183 = !DILocation(line: 424, column: 6, scope: !1171)
!1184 = !DILocation(line: 427, column: 2, scope: !1161)
!1185 = !DILocation(line: 429, column: 12, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !1135, file: !3, line: 429, column: 11)
!1187 = !DILocation(line: 429, column: 19, scope: !1186)
!1188 = !DILocation(line: 429, column: 34, scope: !1186)
!1189 = !DILocation(line: 430, column: 4, scope: !1186)
!1190 = !DILocation(line: 430, column: 7, scope: !1186)
!1191 = !DILocation(line: 429, column: 11, scope: !1135)
!1192 = !DILocation(line: 431, column: 13, scope: !1186)
!1193 = !DILocation(line: 432, column: 6, scope: !1186)
!1194 = !DILocation(line: 433, column: 6, scope: !1186)
!1195 = !DILocation(line: 431, column: 2, scope: !1186)
!1196 = !DILocation(line: 437, column: 14, scope: !1135)
!1197 = !DILocation(line: 330, column: 21, scope: !989)
!1198 = !DILabel(scope: !123, name: "syntax_ok", file: !3, line: 440)
!1199 = !DILocation(line: 440, column: 2, scope: !123)
!1200 = !DILocation(line: 441, column: 8, scope: !1201)
!1201 = distinct !DILexicalBlock(scope: !123, file: !3, line: 441, column: 7)
!1202 = !DILocation(line: 441, column: 15, scope: !1201)
!1203 = !DILocation(line: 441, column: 34, scope: !1201)
!1204 = !DILocation(line: 441, column: 37, scope: !1201)
!1205 = !DILocation(line: 441, column: 7, scope: !123)
!1206 = !DILocation(line: 442, column: 16, scope: !1201)
!1207 = !DILocation(line: 442, column: 5, scope: !1201)
!1208 = !DILocation(line: 444, column: 7, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !123, file: !3, line: 444, column: 7)
!1210 = !DILocation(line: 444, column: 13, scope: !1209)
!1211 = !DILocation(line: 444, column: 18, scope: !1209)
!1212 = !DILocation(line: 444, column: 21, scope: !1209)
!1213 = !DILocation(line: 444, column: 7, scope: !123)
!1214 = !DILocation(line: 445, column: 16, scope: !1209)
!1215 = !DILocation(line: 445, column: 5, scope: !1209)
!1216 = !DILocation(line: 448, column: 7, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !123, file: !3, line: 448, column: 7)
!1218 = !DILocation(line: 448, column: 13, scope: !1217)
!1219 = !DILocation(line: 448, column: 7, scope: !123)
!1220 = !DILocation(line: 449, column: 12, scope: !1217)
!1221 = !DILocation(line: 449, column: 5, scope: !1217)
!1222 = !DILocation(line: 450, column: 12, scope: !1223)
!1223 = distinct !DILexicalBlock(scope: !1217, file: !3, line: 450, column: 12)
!1224 = !DILocation(line: 450, column: 18, scope: !1223)
!1225 = !DILocation(line: 450, column: 12, scope: !1217)
!1226 = !DILocation(line: 451, column: 12, scope: !1223)
!1227 = !DILocation(line: 451, column: 5, scope: !1223)
!1228 = !DILocation(line: 452, column: 12, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !1223, file: !3, line: 452, column: 12)
!1230 = !DILocation(line: 452, column: 18, scope: !1229)
!1231 = !DILocation(line: 452, column: 12, scope: !1223)
!1232 = !DILocation(line: 453, column: 12, scope: !1229)
!1233 = !DILocation(line: 453, column: 5, scope: !1229)
!1234 = !DILocation(line: 455, column: 12, scope: !1229)
!1235 = !DILocation(line: 457, column: 10, scope: !123)
!1236 = !DILocation(line: 457, column: 3, scope: !123)
!1237 = !DILabel(scope: !123, name: "syntax_error", file: !3, line: 459)
!1238 = !DILocation(line: 459, column: 2, scope: !123)
!1239 = !DILocation(line: 460, column: 3, scope: !123)
!1240 = !DILocation(line: 461, column: 1, scope: !123)
!1241 = distinct !DISubprogram(name: "interpret_float_suffix", scope: !3, file: !3, line: 85, type: !1242, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !716)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{!7, !768, !210}
!1244 = !DILocalVariable(name: "s", arg: 1, scope: !1241, file: !3, line: 85, type: !768)
!1245 = !DILocation(line: 85, column: 38, scope: !1241)
!1246 = !DILocalVariable(name: "len", arg: 2, scope: !1241, file: !3, line: 85, type: !210)
!1247 = !DILocation(line: 85, column: 48, scope: !1241)
!1248 = !DILocalVariable(name: "flags", scope: !1241, file: !3, line: 87, type: !210)
!1249 = !DILocation(line: 87, column: 10, scope: !1241)
!1250 = !DILocalVariable(name: "f", scope: !1241, file: !3, line: 88, type: !210)
!1251 = !DILocation(line: 88, column: 10, scope: !1241)
!1252 = !DILocalVariable(name: "d", scope: !1241, file: !3, line: 88, type: !210)
!1253 = !DILocation(line: 88, column: 13, scope: !1241)
!1254 = !DILocalVariable(name: "l", scope: !1241, file: !3, line: 88, type: !210)
!1255 = !DILocation(line: 88, column: 16, scope: !1241)
!1256 = !DILocalVariable(name: "w", scope: !1241, file: !3, line: 88, type: !210)
!1257 = !DILocation(line: 88, column: 19, scope: !1241)
!1258 = !DILocalVariable(name: "q", scope: !1241, file: !3, line: 88, type: !210)
!1259 = !DILocation(line: 88, column: 22, scope: !1241)
!1260 = !DILocalVariable(name: "i", scope: !1241, file: !3, line: 88, type: !210)
!1261 = !DILocation(line: 88, column: 25, scope: !1241)
!1262 = !DILocation(line: 90, column: 9, scope: !1241)
!1263 = !DILocation(line: 91, column: 25, scope: !1241)
!1264 = !DILocation(line: 91, column: 21, scope: !1241)
!1265 = !DILocation(line: 91, column: 17, scope: !1241)
!1266 = !DILocation(line: 91, column: 13, scope: !1241)
!1267 = !DILocation(line: 91, column: 9, scope: !1241)
!1268 = !DILocation(line: 91, column: 5, scope: !1241)
!1269 = !DILocation(line: 95, column: 7, scope: !1270)
!1270 = distinct !DILexicalBlock(scope: !1241, file: !3, line: 95, column: 7)
!1271 = !DILocation(line: 95, column: 11, scope: !1270)
!1272 = !DILocation(line: 95, column: 16, scope: !1270)
!1273 = !DILocation(line: 95, column: 21, scope: !1270)
!1274 = !DILocation(line: 95, column: 20, scope: !1270)
!1275 = !DILocation(line: 95, column: 23, scope: !1270)
!1276 = !DILocation(line: 95, column: 30, scope: !1270)
!1277 = !DILocation(line: 95, column: 34, scope: !1270)
!1278 = !DILocation(line: 95, column: 33, scope: !1270)
!1279 = !DILocation(line: 95, column: 36, scope: !1270)
!1280 = !DILocation(line: 95, column: 7, scope: !1241)
!1281 = !DILocalVariable(name: "uppercase", scope: !1282, file: !3, line: 97, type: !139)
!1282 = distinct !DILexicalBlock(scope: !1270, file: !3, line: 96, column: 5)
!1283 = !DILocation(line: 97, column: 12, scope: !1282)
!1284 = !DILocation(line: 97, column: 26, scope: !1282)
!1285 = !DILocation(line: 97, column: 25, scope: !1282)
!1286 = !DILocation(line: 97, column: 28, scope: !1282)
!1287 = !DILocation(line: 97, column: 24, scope: !1282)
!1288 = !DILocation(line: 98, column: 15, scope: !1282)
!1289 = !DILocation(line: 98, column: 7, scope: !1282)
!1290 = !DILocation(line: 100, column: 26, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !1282, file: !3, line: 99, column: 7)
!1292 = !DILocation(line: 100, column: 25, scope: !1291)
!1293 = !DILocation(line: 100, column: 17, scope: !1291)
!1294 = !DILocation(line: 101, column: 25, scope: !1291)
!1295 = !DILocation(line: 101, column: 17, scope: !1291)
!1296 = !DILocation(line: 102, column: 26, scope: !1291)
!1297 = !DILocation(line: 102, column: 25, scope: !1291)
!1298 = !DILocation(line: 102, column: 17, scope: !1291)
!1299 = !DILocation(line: 103, column: 25, scope: !1291)
!1300 = !DILocation(line: 103, column: 17, scope: !1291)
!1301 = !DILocation(line: 104, column: 26, scope: !1291)
!1302 = !DILocation(line: 104, column: 25, scope: !1291)
!1303 = !DILocation(line: 104, column: 17, scope: !1291)
!1304 = !DILocation(line: 105, column: 25, scope: !1291)
!1305 = !DILocation(line: 105, column: 17, scope: !1291)
!1306 = !DILocation(line: 109, column: 2, scope: !1291)
!1307 = !DILocation(line: 111, column: 5, scope: !1282)
!1308 = !DILocation(line: 114, column: 11, scope: !1241)
!1309 = !DILocation(line: 114, column: 13, scope: !1241)
!1310 = !DILocation(line: 114, column: 16, scope: !1241)
!1311 = !DILocation(line: 114, column: 3, scope: !1241)
!1312 = !DILocation(line: 116, column: 31, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !1241, file: !3, line: 115, column: 5)
!1314 = !DILocation(line: 116, column: 46, scope: !1313)
!1315 = !DILocation(line: 117, column: 31, scope: !1313)
!1316 = !DILocation(line: 117, column: 46, scope: !1313)
!1317 = !DILocation(line: 118, column: 14, scope: !1313)
!1318 = !DILocation(line: 123, column: 7, scope: !1319)
!1319 = distinct !DILexicalBlock(scope: !1241, file: !3, line: 123, column: 7)
!1320 = !DILocation(line: 123, column: 7, scope: !1241)
!1321 = !DILocation(line: 125, column: 11, scope: !1322)
!1322 = distinct !DILexicalBlock(scope: !1323, file: !3, line: 125, column: 11)
!1323 = distinct !DILexicalBlock(scope: !1319, file: !3, line: 124, column: 5)
!1324 = !DILocation(line: 125, column: 15, scope: !1322)
!1325 = !DILocation(line: 125, column: 11, scope: !1323)
!1326 = !DILocation(line: 126, column: 9, scope: !1322)
!1327 = !DILocation(line: 126, column: 2, scope: !1322)
!1328 = !DILocation(line: 127, column: 10, scope: !1323)
!1329 = !DILocation(line: 129, column: 12, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !1323, file: !3, line: 129, column: 11)
!1331 = !DILocation(line: 129, column: 11, scope: !1330)
!1332 = !DILocation(line: 129, column: 14, scope: !1330)
!1333 = !DILocation(line: 129, column: 21, scope: !1330)
!1334 = !DILocation(line: 129, column: 25, scope: !1330)
!1335 = !DILocation(line: 129, column: 24, scope: !1330)
!1336 = !DILocation(line: 129, column: 27, scope: !1330)
!1337 = !DILocation(line: 129, column: 11, scope: !1323)
!1338 = !DILocation(line: 131, column: 10, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !1330, file: !3, line: 130, column: 2)
!1340 = !DILocation(line: 132, column: 8, scope: !1341)
!1341 = distinct !DILexicalBlock(scope: !1339, file: !3, line: 132, column: 8)
!1342 = !DILocation(line: 132, column: 12, scope: !1341)
!1343 = !DILocation(line: 132, column: 8, scope: !1339)
!1344 = !DILocation(line: 133, column: 13, scope: !1341)
!1345 = !DILocation(line: 133, column: 6, scope: !1341)
!1346 = !DILocation(line: 134, column: 7, scope: !1339)
!1347 = !DILocation(line: 135, column: 5, scope: !1339)
!1348 = !DILocation(line: 136, column: 9, scope: !1339)
!1349 = !DILocation(line: 138, column: 16, scope: !1323)
!1350 = !DILocation(line: 138, column: 15, scope: !1323)
!1351 = !DILocation(line: 138, column: 7, scope: !1323)
!1352 = !DILocation(line: 141, column: 6, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !1354, file: !3, line: 141, column: 6)
!1354 = distinct !DILexicalBlock(scope: !1323, file: !3, line: 139, column: 7)
!1355 = !DILocation(line: 141, column: 10, scope: !1353)
!1356 = !DILocation(line: 141, column: 6, scope: !1354)
!1357 = !DILocation(line: 142, column: 17, scope: !1353)
!1358 = !DILocation(line: 142, column: 11, scope: !1353)
!1359 = !DILocation(line: 142, column: 4, scope: !1353)
!1360 = !DILocation(line: 143, column: 2, scope: !1354)
!1361 = !DILocation(line: 145, column: 6, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !1354, file: !3, line: 145, column: 6)
!1363 = !DILocation(line: 145, column: 10, scope: !1362)
!1364 = !DILocation(line: 145, column: 6, scope: !1354)
!1365 = !DILocation(line: 146, column: 17, scope: !1362)
!1366 = !DILocation(line: 146, column: 11, scope: !1362)
!1367 = !DILocation(line: 146, column: 4, scope: !1362)
!1368 = !DILocation(line: 147, column: 6, scope: !1369)
!1369 = distinct !DILexicalBlock(scope: !1354, file: !3, line: 147, column: 6)
!1370 = !DILocation(line: 147, column: 10, scope: !1369)
!1371 = !DILocation(line: 147, column: 15, scope: !1369)
!1372 = !DILocation(line: 147, column: 18, scope: !1369)
!1373 = !DILocation(line: 147, column: 23, scope: !1369)
!1374 = !DILocation(line: 147, column: 6, scope: !1354)
!1375 = !DILocation(line: 148, column: 17, scope: !1369)
!1376 = !DILocation(line: 148, column: 11, scope: !1369)
!1377 = !DILocation(line: 148, column: 4, scope: !1369)
!1378 = !DILocation(line: 149, column: 2, scope: !1354)
!1379 = !DILocation(line: 151, column: 6, scope: !1380)
!1380 = distinct !DILexicalBlock(scope: !1354, file: !3, line: 151, column: 6)
!1381 = !DILocation(line: 151, column: 10, scope: !1380)
!1382 = !DILocation(line: 151, column: 6, scope: !1354)
!1383 = !DILocation(line: 152, column: 17, scope: !1380)
!1384 = !DILocation(line: 152, column: 11, scope: !1380)
!1385 = !DILocation(line: 152, column: 4, scope: !1380)
!1386 = !DILocation(line: 153, column: 6, scope: !1387)
!1387 = distinct !DILexicalBlock(scope: !1354, file: !3, line: 153, column: 6)
!1388 = !DILocation(line: 153, column: 10, scope: !1387)
!1389 = !DILocation(line: 153, column: 15, scope: !1387)
!1390 = !DILocation(line: 153, column: 18, scope: !1387)
!1391 = !DILocation(line: 153, column: 23, scope: !1387)
!1392 = !DILocation(line: 153, column: 6, scope: !1354)
!1393 = !DILocation(line: 154, column: 17, scope: !1387)
!1394 = !DILocation(line: 154, column: 11, scope: !1387)
!1395 = !DILocation(line: 154, column: 4, scope: !1387)
!1396 = !DILocation(line: 155, column: 2, scope: !1354)
!1397 = !DILocation(line: 157, column: 2, scope: !1354)
!1398 = !DILocation(line: 160, column: 7, scope: !1323)
!1399 = !DILocation(line: 164, column: 3, scope: !1241)
!1400 = !DILocation(line: 164, column: 13, scope: !1241)
!1401 = !DILocation(line: 165, column: 13, scope: !1241)
!1402 = !DILocation(line: 165, column: 15, scope: !1241)
!1403 = !DILocation(line: 165, column: 5, scope: !1241)
!1404 = !DILocation(line: 167, column: 28, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !1241, file: !3, line: 166, column: 7)
!1406 = !DILocation(line: 167, column: 32, scope: !1405)
!1407 = !DILocation(line: 168, column: 28, scope: !1405)
!1408 = !DILocation(line: 168, column: 32, scope: !1405)
!1409 = !DILocation(line: 169, column: 28, scope: !1405)
!1410 = !DILocation(line: 169, column: 32, scope: !1405)
!1411 = !DILocation(line: 170, column: 28, scope: !1405)
!1412 = !DILocation(line: 170, column: 32, scope: !1405)
!1413 = !DILocation(line: 171, column: 28, scope: !1405)
!1414 = !DILocation(line: 171, column: 32, scope: !1405)
!1415 = !DILocation(line: 173, column: 28, scope: !1405)
!1416 = !DILocation(line: 173, column: 32, scope: !1405)
!1417 = !DILocation(line: 175, column: 2, scope: !1405)
!1418 = distinct !{!1418, !1399, !1419}
!1419 = !DILocation(line: 176, column: 7, scope: !1241)
!1420 = !DILocation(line: 178, column: 7, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !1241, file: !3, line: 178, column: 7)
!1422 = !DILocation(line: 178, column: 11, scope: !1421)
!1423 = !DILocation(line: 178, column: 9, scope: !1421)
!1424 = !DILocation(line: 178, column: 15, scope: !1421)
!1425 = !DILocation(line: 178, column: 13, scope: !1421)
!1426 = !DILocation(line: 178, column: 19, scope: !1421)
!1427 = !DILocation(line: 178, column: 17, scope: !1421)
!1428 = !DILocation(line: 178, column: 23, scope: !1421)
!1429 = !DILocation(line: 178, column: 21, scope: !1421)
!1430 = !DILocation(line: 178, column: 25, scope: !1421)
!1431 = !DILocation(line: 178, column: 29, scope: !1421)
!1432 = !DILocation(line: 178, column: 32, scope: !1421)
!1433 = !DILocation(line: 178, column: 34, scope: !1421)
!1434 = !DILocation(line: 178, column: 7, scope: !1241)
!1435 = !DILocation(line: 179, column: 5, scope: !1421)
!1436 = !DILocation(line: 181, column: 12, scope: !1241)
!1437 = !DILocation(line: 182, column: 7, scope: !1241)
!1438 = !DILocation(line: 183, column: 7, scope: !1241)
!1439 = !DILocation(line: 184, column: 7, scope: !1241)
!1440 = !DILocation(line: 185, column: 7, scope: !1241)
!1441 = !DILocation(line: 186, column: 7, scope: !1241)
!1442 = !DILocation(line: 182, column: 4, scope: !1241)
!1443 = !DILocation(line: 181, column: 3, scope: !1241)
!1444 = !DILocation(line: 187, column: 1, scope: !1241)
!1445 = distinct !DISubprogram(name: "interpret_int_suffix", scope: !3, file: !3, line: 193, type: !1242, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !716)
!1446 = !DILocalVariable(name: "s", arg: 1, scope: !1445, file: !3, line: 193, type: !768)
!1447 = !DILocation(line: 193, column: 36, scope: !1445)
!1448 = !DILocalVariable(name: "len", arg: 2, scope: !1445, file: !3, line: 193, type: !210)
!1449 = !DILocation(line: 193, column: 46, scope: !1445)
!1450 = !DILocalVariable(name: "u", scope: !1445, file: !3, line: 195, type: !210)
!1451 = !DILocation(line: 195, column: 10, scope: !1445)
!1452 = !DILocalVariable(name: "l", scope: !1445, file: !3, line: 195, type: !210)
!1453 = !DILocation(line: 195, column: 13, scope: !1445)
!1454 = !DILocalVariable(name: "i", scope: !1445, file: !3, line: 195, type: !210)
!1455 = !DILocation(line: 195, column: 16, scope: !1445)
!1456 = !DILocation(line: 197, column: 13, scope: !1445)
!1457 = !DILocation(line: 197, column: 9, scope: !1445)
!1458 = !DILocation(line: 197, column: 5, scope: !1445)
!1459 = !DILocation(line: 199, column: 3, scope: !1445)
!1460 = !DILocation(line: 199, column: 13, scope: !1445)
!1461 = !DILocation(line: 200, column: 13, scope: !1445)
!1462 = !DILocation(line: 200, column: 15, scope: !1445)
!1463 = !DILocation(line: 200, column: 5, scope: !1445)
!1464 = !DILocation(line: 202, column: 28, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1445, file: !3, line: 201, column: 7)
!1466 = !DILocation(line: 202, column: 32, scope: !1465)
!1467 = !DILocation(line: 204, column: 28, scope: !1465)
!1468 = !DILocation(line: 204, column: 32, scope: !1465)
!1469 = !DILocation(line: 205, column: 28, scope: !1465)
!1470 = !DILocation(line: 207, column: 6, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1465, file: !3, line: 207, column: 6)
!1472 = !DILocation(line: 207, column: 8, scope: !1471)
!1473 = !DILocation(line: 207, column: 13, scope: !1471)
!1474 = !DILocation(line: 207, column: 16, scope: !1471)
!1475 = !DILocation(line: 207, column: 18, scope: !1471)
!1476 = !DILocation(line: 207, column: 26, scope: !1471)
!1477 = !DILocation(line: 207, column: 28, scope: !1471)
!1478 = !DILocation(line: 207, column: 32, scope: !1471)
!1479 = !DILocation(line: 207, column: 23, scope: !1471)
!1480 = !DILocation(line: 207, column: 6, scope: !1465)
!1481 = !DILocation(line: 208, column: 4, scope: !1471)
!1482 = !DILocation(line: 209, column: 2, scope: !1465)
!1483 = !DILocation(line: 211, column: 2, scope: !1465)
!1484 = distinct !{!1484, !1459, !1485}
!1485 = !DILocation(line: 212, column: 7, scope: !1445)
!1486 = !DILocation(line: 214, column: 7, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !1445, file: !3, line: 214, column: 7)
!1488 = !DILocation(line: 214, column: 9, scope: !1487)
!1489 = !DILocation(line: 214, column: 13, scope: !1487)
!1490 = !DILocation(line: 214, column: 16, scope: !1487)
!1491 = !DILocation(line: 214, column: 18, scope: !1487)
!1492 = !DILocation(line: 214, column: 22, scope: !1487)
!1493 = !DILocation(line: 214, column: 25, scope: !1487)
!1494 = !DILocation(line: 214, column: 27, scope: !1487)
!1495 = !DILocation(line: 214, column: 7, scope: !1445)
!1496 = !DILocation(line: 215, column: 5, scope: !1487)
!1497 = !DILocation(line: 217, column: 12, scope: !1445)
!1498 = !DILocation(line: 218, column: 7, scope: !1445)
!1499 = !DILocation(line: 218, column: 4, scope: !1445)
!1500 = !DILocation(line: 219, column: 8, scope: !1445)
!1501 = !DILocation(line: 219, column: 10, scope: !1445)
!1502 = !DILocation(line: 219, column: 7, scope: !1445)
!1503 = !DILocation(line: 220, column: 10, scope: !1445)
!1504 = !DILocation(line: 220, column: 12, scope: !1445)
!1505 = !DILocation(line: 220, column: 9, scope: !1445)
!1506 = !DILocation(line: 219, column: 4, scope: !1445)
!1507 = !DILocation(line: 217, column: 3, scope: !1445)
!1508 = !DILocation(line: 221, column: 1, scope: !1445)
!1509 = distinct !DISubprogram(name: "cpp_interpret_integer", scope: !3, file: !3, line: 470, type: !1510, scopeLine: 472, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !716)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!599, !126, !298, !7}
!1512 = !DILocalVariable(name: "pfile", arg: 1, scope: !1509, file: !3, line: 470, type: !126)
!1513 = !DILocation(line: 470, column: 36, scope: !1509)
!1514 = !DILocalVariable(name: "token", arg: 2, scope: !1509, file: !3, line: 470, type: !298)
!1515 = !DILocation(line: 470, column: 60, scope: !1509)
!1516 = !DILocalVariable(name: "type", arg: 3, scope: !1509, file: !3, line: 471, type: !7)
!1517 = !DILocation(line: 471, column: 23, scope: !1509)
!1518 = !DILocalVariable(name: "p", scope: !1509, file: !3, line: 473, type: !768)
!1519 = !DILocation(line: 473, column: 16, scope: !1509)
!1520 = !DILocalVariable(name: "end", scope: !1509, file: !3, line: 473, type: !768)
!1521 = !DILocation(line: 473, column: 20, scope: !1509)
!1522 = !DILocalVariable(name: "result", scope: !1509, file: !3, line: 474, type: !599)
!1523 = !DILocation(line: 474, column: 11, scope: !1509)
!1524 = !DILocation(line: 476, column: 10, scope: !1509)
!1525 = !DILocation(line: 476, column: 14, scope: !1509)
!1526 = !DILocation(line: 477, column: 10, scope: !1509)
!1527 = !DILocation(line: 477, column: 15, scope: !1509)
!1528 = !DILocation(line: 478, column: 25, scope: !1509)
!1529 = !DILocation(line: 478, column: 30, scope: !1509)
!1530 = !DILocation(line: 478, column: 23, scope: !1509)
!1531 = !DILocation(line: 478, column: 22, scope: !1509)
!1532 = !DILocation(line: 478, column: 10, scope: !1509)
!1533 = !DILocation(line: 478, column: 20, scope: !1509)
!1534 = !DILocation(line: 479, column: 10, scope: !1509)
!1535 = !DILocation(line: 479, column: 19, scope: !1509)
!1536 = !DILocation(line: 481, column: 7, scope: !1509)
!1537 = !DILocation(line: 481, column: 14, scope: !1509)
!1538 = !DILocation(line: 481, column: 18, scope: !1509)
!1539 = !DILocation(line: 481, column: 22, scope: !1509)
!1540 = !DILocation(line: 481, column: 5, scope: !1509)
!1541 = !DILocation(line: 482, column: 9, scope: !1509)
!1542 = !DILocation(line: 482, column: 13, scope: !1509)
!1543 = !DILocation(line: 482, column: 20, scope: !1509)
!1544 = !DILocation(line: 482, column: 24, scope: !1509)
!1545 = !DILocation(line: 482, column: 28, scope: !1509)
!1546 = !DILocation(line: 482, column: 11, scope: !1509)
!1547 = !DILocation(line: 482, column: 7, scope: !1509)
!1548 = !DILocation(line: 485, column: 7, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1509, file: !3, line: 485, column: 7)
!1550 = !DILocation(line: 485, column: 14, scope: !1549)
!1551 = !DILocation(line: 485, column: 18, scope: !1549)
!1552 = !DILocation(line: 485, column: 22, scope: !1549)
!1553 = !DILocation(line: 485, column: 26, scope: !1549)
!1554 = !DILocation(line: 485, column: 7, scope: !1509)
!1555 = !DILocation(line: 486, column: 18, scope: !1549)
!1556 = !DILocation(line: 486, column: 23, scope: !1549)
!1557 = !DILocation(line: 486, column: 12, scope: !1549)
!1558 = !DILocation(line: 486, column: 16, scope: !1549)
!1559 = !DILocation(line: 486, column: 5, scope: !1549)
!1560 = !DILocalVariable(name: "max", scope: !1561, file: !3, line: 489, type: !603)
!1561 = distinct !DILexicalBlock(scope: !1549, file: !3, line: 488, column: 5)
!1562 = !DILocation(line: 489, column: 20, scope: !1561)
!1563 = !DILocalVariable(name: "precision", scope: !1561, file: !3, line: 490, type: !210)
!1564 = !DILocation(line: 490, column: 14, scope: !1561)
!1565 = !DILocation(line: 490, column: 26, scope: !1561)
!1566 = !DILocalVariable(name: "base", scope: !1561, file: !3, line: 491, type: !7)
!1567 = !DILocation(line: 491, column: 20, scope: !1561)
!1568 = !DILocalVariable(name: "c", scope: !1561, file: !3, line: 491, type: !7)
!1569 = !DILocation(line: 491, column: 31, scope: !1561)
!1570 = !DILocalVariable(name: "overflow", scope: !1561, file: !3, line: 492, type: !139)
!1571 = !DILocation(line: 492, column: 12, scope: !1561)
!1572 = !DILocation(line: 494, column: 12, scope: !1573)
!1573 = distinct !DILexicalBlock(scope: !1561, file: !3, line: 494, column: 11)
!1574 = !DILocation(line: 494, column: 17, scope: !1573)
!1575 = !DILocation(line: 494, column: 32, scope: !1573)
!1576 = !DILocation(line: 494, column: 11, scope: !1561)
!1577 = !DILocation(line: 496, column: 9, scope: !1578)
!1578 = distinct !DILexicalBlock(scope: !1573, file: !3, line: 495, column: 2)
!1579 = !DILocation(line: 497, column: 5, scope: !1578)
!1580 = !DILocation(line: 498, column: 2, scope: !1578)
!1581 = !DILocation(line: 499, column: 17, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !1573, file: !3, line: 499, column: 16)
!1583 = !DILocation(line: 499, column: 22, scope: !1582)
!1584 = !DILocation(line: 499, column: 37, scope: !1582)
!1585 = !DILocation(line: 499, column: 16, scope: !1573)
!1586 = !DILocation(line: 501, column: 9, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1582, file: !3, line: 500, column: 2)
!1588 = !DILocation(line: 502, column: 6, scope: !1587)
!1589 = !DILocation(line: 503, column: 2, scope: !1587)
!1590 = !DILocation(line: 504, column: 17, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1582, file: !3, line: 504, column: 16)
!1592 = !DILocation(line: 504, column: 22, scope: !1591)
!1593 = !DILocation(line: 504, column: 37, scope: !1591)
!1594 = !DILocation(line: 504, column: 16, scope: !1582)
!1595 = !DILocation(line: 506, column: 9, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1591, file: !3, line: 505, column: 2)
!1597 = !DILocation(line: 507, column: 6, scope: !1596)
!1598 = !DILocation(line: 508, column: 2, scope: !1596)
!1599 = !DILocation(line: 512, column: 11, scope: !1561)
!1600 = !DILocation(line: 513, column: 11, scope: !1601)
!1601 = distinct !DILexicalBlock(scope: !1561, file: !3, line: 513, column: 11)
!1602 = !DILocation(line: 513, column: 21, scope: !1601)
!1603 = !DILocation(line: 513, column: 11, scope: !1561)
!1604 = !DILocation(line: 514, column: 27, scope: !1601)
!1605 = !DILocation(line: 514, column: 25, scope: !1601)
!1606 = !DILocation(line: 514, column: 6, scope: !1601)
!1607 = !DILocation(line: 514, column: 2, scope: !1601)
!1608 = !DILocation(line: 515, column: 14, scope: !1561)
!1609 = !DILocation(line: 515, column: 20, scope: !1561)
!1610 = !DILocation(line: 515, column: 18, scope: !1561)
!1611 = !DILocation(line: 515, column: 25, scope: !1561)
!1612 = !DILocation(line: 515, column: 32, scope: !1561)
!1613 = !DILocation(line: 515, column: 30, scope: !1561)
!1614 = !DILocation(line: 515, column: 37, scope: !1561)
!1615 = !DILocation(line: 515, column: 11, scope: !1561)
!1616 = !DILocation(line: 517, column: 7, scope: !1561)
!1617 = !DILocation(line: 517, column: 14, scope: !1618)
!1618 = distinct !DILexicalBlock(scope: !1619, file: !3, line: 517, column: 7)
!1619 = distinct !DILexicalBlock(scope: !1561, file: !3, line: 517, column: 7)
!1620 = !DILocation(line: 517, column: 18, scope: !1618)
!1621 = !DILocation(line: 517, column: 16, scope: !1618)
!1622 = !DILocation(line: 517, column: 7, scope: !1619)
!1623 = !DILocation(line: 519, column: 9, scope: !1624)
!1624 = distinct !DILexicalBlock(scope: !1618, file: !3, line: 518, column: 2)
!1625 = !DILocation(line: 519, column: 8, scope: !1624)
!1626 = !DILocation(line: 519, column: 6, scope: !1624)
!1627 = !DILocation(line: 521, column: 8, scope: !1628)
!1628 = distinct !DILexicalBlock(scope: !1624, file: !3, line: 521, column: 8)
!1629 = !DILocation(line: 521, column: 20, scope: !1628)
!1630 = !DILocation(line: 521, column: 24, scope: !1628)
!1631 = !DILocation(line: 521, column: 29, scope: !1628)
!1632 = !DILocation(line: 521, column: 35, scope: !1628)
!1633 = !DILocation(line: 521, column: 38, scope: !1628)
!1634 = !DILocation(line: 521, column: 8, scope: !1624)
!1635 = !DILocation(line: 522, column: 10, scope: !1628)
!1636 = !DILocation(line: 522, column: 8, scope: !1628)
!1637 = !DILocation(line: 522, column: 6, scope: !1628)
!1638 = !DILocation(line: 524, column: 6, scope: !1628)
!1639 = !DILocation(line: 527, column: 15, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1624, file: !3, line: 527, column: 8)
!1641 = !DILocation(line: 527, column: 21, scope: !1640)
!1642 = !DILocation(line: 527, column: 19, scope: !1640)
!1643 = !DILocation(line: 527, column: 8, scope: !1624)
!1644 = !DILocation(line: 528, column: 26, scope: !1640)
!1645 = !DILocation(line: 528, column: 32, scope: !1640)
!1646 = !DILocation(line: 528, column: 30, scope: !1640)
!1647 = !DILocation(line: 528, column: 39, scope: !1640)
!1648 = !DILocation(line: 528, column: 37, scope: !1640)
!1649 = !DILocation(line: 528, column: 13, scope: !1640)
!1650 = !DILocation(line: 528, column: 17, scope: !1640)
!1651 = !DILocation(line: 528, column: 6, scope: !1640)
!1652 = !DILocation(line: 531, column: 39, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1640, file: !3, line: 530, column: 6)
!1654 = !DILocation(line: 531, column: 42, scope: !1653)
!1655 = !DILocation(line: 531, column: 48, scope: !1653)
!1656 = !DILocation(line: 531, column: 17, scope: !1653)
!1657 = !DILocation(line: 532, column: 27, scope: !1653)
!1658 = !DILocation(line: 532, column: 20, scope: !1653)
!1659 = !DILocation(line: 532, column: 17, scope: !1653)
!1660 = !DILocation(line: 533, column: 12, scope: !1653)
!1661 = !DILocation(line: 535, column: 2, scope: !1624)
!1662 = !DILocation(line: 517, column: 24, scope: !1618)
!1663 = !DILocation(line: 517, column: 7, scope: !1618)
!1664 = distinct !{!1664, !1622, !1665}
!1665 = !DILocation(line: 535, column: 2, scope: !1619)
!1666 = !DILocation(line: 537, column: 11, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1561, file: !3, line: 537, column: 11)
!1668 = !DILocation(line: 537, column: 11, scope: !1561)
!1669 = !DILocation(line: 538, column: 13, scope: !1667)
!1670 = !DILocation(line: 538, column: 2, scope: !1667)
!1671 = !DILocation(line: 544, column: 24, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1667, file: !3, line: 544, column: 16)
!1673 = !DILocation(line: 544, column: 17, scope: !1672)
!1674 = !DILocation(line: 545, column: 9, scope: !1672)
!1675 = !DILocation(line: 545, column: 14, scope: !1672)
!1676 = !DILocation(line: 546, column: 7, scope: !1672)
!1677 = !DILocation(line: 546, column: 10, scope: !1672)
!1678 = !DILocation(line: 546, column: 17, scope: !1672)
!1679 = !DILocation(line: 546, column: 23, scope: !1672)
!1680 = !DILocation(line: 547, column: 9, scope: !1672)
!1681 = !DILocation(line: 547, column: 35, scope: !1672)
!1682 = !DILocation(line: 547, column: 13, scope: !1672)
!1683 = !DILocation(line: 544, column: 16, scope: !1667)
!1684 = !DILocation(line: 566, column: 8, scope: !1685)
!1685 = distinct !DILexicalBlock(scope: !1686, file: !3, line: 566, column: 8)
!1686 = distinct !DILexicalBlock(scope: !1672, file: !3, line: 548, column: 2)
!1687 = !DILocation(line: 566, column: 13, scope: !1685)
!1688 = !DILocation(line: 566, column: 8, scope: !1686)
!1689 = !DILocation(line: 567, column: 17, scope: !1685)
!1690 = !DILocation(line: 567, column: 25, scope: !1685)
!1691 = !DILocation(line: 567, column: 6, scope: !1685)
!1692 = !DILocation(line: 571, column: 11, scope: !1686)
!1693 = !DILocation(line: 571, column: 21, scope: !1686)
!1694 = !DILocation(line: 572, column: 2, scope: !1686)
!1695 = !DILocation(line: 575, column: 3, scope: !1509)
!1696 = distinct !DISubprogram(name: "append_digit", scope: !3, file: !3, line: 580, type: !1697, scopeLine: 581, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !716)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{!599, !599, !216, !216, !210}
!1699 = !DILocalVariable(name: "num", arg: 1, scope: !1696, file: !3, line: 580, type: !599)
!1700 = !DILocation(line: 580, column: 23, scope: !1696)
!1701 = !DILocalVariable(name: "digit", arg: 2, scope: !1696, file: !3, line: 580, type: !216)
!1702 = !DILocation(line: 580, column: 32, scope: !1696)
!1703 = !DILocalVariable(name: "base", arg: 3, scope: !1696, file: !3, line: 580, type: !216)
!1704 = !DILocation(line: 580, column: 43, scope: !1696)
!1705 = !DILocalVariable(name: "precision", arg: 4, scope: !1696, file: !3, line: 580, type: !210)
!1706 = !DILocation(line: 580, column: 56, scope: !1696)
!1707 = !DILocalVariable(name: "result", scope: !1696, file: !3, line: 582, type: !599)
!1708 = !DILocation(line: 582, column: 11, scope: !1696)
!1709 = !DILocalVariable(name: "shift", scope: !1696, file: !3, line: 583, type: !7)
!1710 = !DILocation(line: 583, column: 16, scope: !1696)
!1711 = !DILocalVariable(name: "overflow", scope: !1696, file: !3, line: 584, type: !139)
!1712 = !DILocation(line: 584, column: 8, scope: !1696)
!1713 = !DILocalVariable(name: "add_high", scope: !1696, file: !3, line: 585, type: !603)
!1714 = !DILocation(line: 585, column: 16, scope: !1696)
!1715 = !DILocalVariable(name: "add_low", scope: !1696, file: !3, line: 585, type: !603)
!1716 = !DILocation(line: 585, column: 26, scope: !1696)
!1717 = !DILocation(line: 589, column: 11, scope: !1696)
!1718 = !DILocation(line: 589, column: 3, scope: !1696)
!1719 = !DILocation(line: 592, column: 13, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1696, file: !3, line: 590, column: 5)
!1721 = !DILocation(line: 593, column: 7, scope: !1720)
!1722 = !DILocation(line: 596, column: 13, scope: !1720)
!1723 = !DILocation(line: 597, column: 7, scope: !1720)
!1724 = !DILocation(line: 600, column: 13, scope: !1720)
!1725 = !DILocation(line: 601, column: 5, scope: !1720)
!1726 = !DILocation(line: 602, column: 21, scope: !1696)
!1727 = !DILocation(line: 602, column: 47, scope: !1696)
!1728 = !DILocation(line: 602, column: 45, scope: !1696)
!1729 = !DILocation(line: 602, column: 26, scope: !1696)
!1730 = !DILocation(line: 602, column: 15, scope: !1696)
!1731 = !DILocation(line: 602, column: 14, scope: !1696)
!1732 = !DILocation(line: 602, column: 12, scope: !1696)
!1733 = !DILocation(line: 603, column: 21, scope: !1696)
!1734 = !DILocation(line: 603, column: 29, scope: !1696)
!1735 = !DILocation(line: 603, column: 26, scope: !1696)
!1736 = !DILocation(line: 603, column: 10, scope: !1696)
!1737 = !DILocation(line: 603, column: 15, scope: !1696)
!1738 = !DILocation(line: 604, column: 20, scope: !1696)
!1739 = !DILocation(line: 604, column: 27, scope: !1696)
!1740 = !DILocation(line: 604, column: 24, scope: !1696)
!1741 = !DILocation(line: 604, column: 10, scope: !1696)
!1742 = !DILocation(line: 604, column: 14, scope: !1696)
!1743 = !DILocation(line: 605, column: 22, scope: !1696)
!1744 = !DILocation(line: 605, column: 47, scope: !1696)
!1745 = !DILocation(line: 605, column: 45, scope: !1696)
!1746 = !DILocation(line: 605, column: 26, scope: !1696)
!1747 = !DILocation(line: 605, column: 10, scope: !1696)
!1748 = !DILocation(line: 605, column: 15, scope: !1696)
!1749 = !DILocation(line: 606, column: 26, scope: !1696)
!1750 = !DILocation(line: 606, column: 10, scope: !1696)
!1751 = !DILocation(line: 606, column: 20, scope: !1696)
!1752 = !DILocation(line: 608, column: 7, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1696, file: !3, line: 608, column: 7)
!1754 = !DILocation(line: 608, column: 12, scope: !1753)
!1755 = !DILocation(line: 608, column: 7, scope: !1696)
!1756 = !DILocation(line: 610, column: 21, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1753, file: !3, line: 609, column: 5)
!1758 = !DILocation(line: 610, column: 25, scope: !1757)
!1759 = !DILocation(line: 610, column: 15, scope: !1757)
!1760 = !DILocation(line: 611, column: 23, scope: !1757)
!1761 = !DILocation(line: 611, column: 28, scope: !1757)
!1762 = !DILocation(line: 611, column: 41, scope: !1757)
!1763 = !DILocation(line: 611, column: 45, scope: !1757)
!1764 = !DILocation(line: 611, column: 34, scope: !1757)
!1765 = !DILocation(line: 611, column: 16, scope: !1757)
!1766 = !DILocation(line: 612, column: 5, scope: !1757)
!1767 = !DILocation(line: 614, column: 24, scope: !1753)
!1768 = !DILocation(line: 614, column: 14, scope: !1753)
!1769 = !DILocation(line: 616, column: 7, scope: !1770)
!1770 = distinct !DILexicalBlock(scope: !1696, file: !3, line: 616, column: 7)
!1771 = !DILocation(line: 616, column: 17, scope: !1770)
!1772 = !DILocation(line: 616, column: 15, scope: !1770)
!1773 = !DILocation(line: 616, column: 25, scope: !1770)
!1774 = !DILocation(line: 616, column: 23, scope: !1770)
!1775 = !DILocation(line: 616, column: 7, scope: !1696)
!1776 = !DILocation(line: 617, column: 13, scope: !1770)
!1777 = !DILocation(line: 617, column: 5, scope: !1770)
!1778 = !DILocation(line: 618, column: 14, scope: !1696)
!1779 = !DILocation(line: 618, column: 11, scope: !1696)
!1780 = !DILocation(line: 620, column: 14, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1696, file: !3, line: 620, column: 7)
!1782 = !DILocation(line: 620, column: 20, scope: !1781)
!1783 = !DILocation(line: 620, column: 18, scope: !1781)
!1784 = !DILocation(line: 620, column: 37, scope: !1781)
!1785 = !DILocation(line: 620, column: 28, scope: !1781)
!1786 = !DILocation(line: 620, column: 7, scope: !1696)
!1787 = !DILocation(line: 621, column: 13, scope: !1781)
!1788 = !DILocation(line: 621, column: 5, scope: !1781)
!1789 = !DILocation(line: 622, column: 14, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1696, file: !3, line: 622, column: 7)
!1791 = !DILocation(line: 622, column: 21, scope: !1790)
!1792 = !DILocation(line: 622, column: 19, scope: !1790)
!1793 = !DILocation(line: 622, column: 39, scope: !1790)
!1794 = !DILocation(line: 622, column: 30, scope: !1790)
!1795 = !DILocation(line: 622, column: 7, scope: !1696)
!1796 = !DILocation(line: 623, column: 14, scope: !1790)
!1797 = !DILocation(line: 623, column: 5, scope: !1790)
!1798 = !DILocation(line: 625, column: 17, scope: !1696)
!1799 = !DILocation(line: 625, column: 10, scope: !1696)
!1800 = !DILocation(line: 625, column: 14, scope: !1696)
!1801 = !DILocation(line: 626, column: 18, scope: !1696)
!1802 = !DILocation(line: 626, column: 10, scope: !1696)
!1803 = !DILocation(line: 626, column: 15, scope: !1696)
!1804 = !DILocation(line: 627, column: 21, scope: !1696)
!1805 = !DILocation(line: 627, column: 10, scope: !1696)
!1806 = !DILocation(line: 627, column: 19, scope: !1696)
!1807 = !DILocation(line: 631, column: 20, scope: !1696)
!1808 = !DILocation(line: 631, column: 7, scope: !1696)
!1809 = !DILocation(line: 631, column: 11, scope: !1696)
!1810 = !DILocation(line: 632, column: 21, scope: !1696)
!1811 = !DILocation(line: 632, column: 7, scope: !1696)
!1812 = !DILocation(line: 632, column: 12, scope: !1696)
!1813 = !DILocation(line: 633, column: 30, scope: !1696)
!1814 = !DILocation(line: 633, column: 12, scope: !1696)
!1815 = !DILocation(line: 634, column: 8, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1696, file: !3, line: 634, column: 7)
!1817 = !DILocation(line: 634, column: 7, scope: !1696)
!1818 = !DILocation(line: 635, column: 12, scope: !1816)
!1819 = !DILocation(line: 635, column: 21, scope: !1816)
!1820 = !DILocation(line: 635, column: 5, scope: !1816)
!1821 = !DILocation(line: 637, column: 3, scope: !1696)
!1822 = distinct !DISubprogram(name: "num_positive", scope: !3, file: !3, line: 1274, type: !1823, scopeLine: 1275, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !716)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{!139, !599, !210}
!1825 = !DILocalVariable(name: "num", arg: 1, scope: !1822, file: !3, line: 1274, type: !599)
!1826 = !DILocation(line: 1274, column: 23, scope: !1822)
!1827 = !DILocalVariable(name: "precision", arg: 2, scope: !1822, file: !3, line: 1274, type: !210)
!1828 = !DILocation(line: 1274, column: 35, scope: !1822)
!1829 = !DILocation(line: 1276, column: 7, scope: !1830)
!1830 = distinct !DILexicalBlock(scope: !1822, file: !3, line: 1276, column: 7)
!1831 = !DILocation(line: 1276, column: 17, scope: !1830)
!1832 = !DILocation(line: 1276, column: 7, scope: !1822)
!1833 = !DILocation(line: 1278, column: 17, scope: !1834)
!1834 = distinct !DILexicalBlock(scope: !1830, file: !3, line: 1277, column: 5)
!1835 = !DILocation(line: 1279, column: 19, scope: !1834)
!1836 = !DILocation(line: 1279, column: 47, scope: !1834)
!1837 = !DILocation(line: 1279, column: 57, scope: !1834)
!1838 = !DILocation(line: 1279, column: 43, scope: !1834)
!1839 = !DILocation(line: 1279, column: 24, scope: !1834)
!1840 = !DILocation(line: 1279, column: 63, scope: !1834)
!1841 = !DILocation(line: 1279, column: 14, scope: !1834)
!1842 = !DILocation(line: 1279, column: 7, scope: !1834)
!1843 = !DILocation(line: 1282, column: 15, scope: !1822)
!1844 = !DILocation(line: 1282, column: 42, scope: !1822)
!1845 = !DILocation(line: 1282, column: 52, scope: !1822)
!1846 = !DILocation(line: 1282, column: 38, scope: !1822)
!1847 = !DILocation(line: 1282, column: 19, scope: !1822)
!1848 = !DILocation(line: 1282, column: 58, scope: !1822)
!1849 = !DILocation(line: 1282, column: 10, scope: !1822)
!1850 = !DILocation(line: 1282, column: 3, scope: !1822)
!1851 = !DILocation(line: 1283, column: 1, scope: !1822)
!1852 = distinct !DISubprogram(name: "_cpp_parse_expr", scope: !3, file: !3, line: 908, type: !1853, scopeLine: 909, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !716)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{!139, !126, !139}
!1855 = !DILocalVariable(name: "pfile", arg: 1, scope: !1852, file: !3, line: 908, type: !126)
!1856 = !DILocation(line: 908, column: 30, scope: !1852)
!1857 = !DILocalVariable(name: "is_if", arg: 2, scope: !1852, file: !3, line: 908, type: !139)
!1858 = !DILocation(line: 908, column: 42, scope: !1852)
!1859 = !DILocalVariable(name: "top", scope: !1852, file: !3, line: 910, type: !594)
!1860 = !DILocation(line: 910, column: 14, scope: !1852)
!1861 = !DILocation(line: 910, column: 20, scope: !1852)
!1862 = !DILocation(line: 910, column: 27, scope: !1852)
!1863 = !DILocalVariable(name: "lex_count", scope: !1852, file: !3, line: 911, type: !7)
!1864 = !DILocation(line: 911, column: 16, scope: !1852)
!1865 = !DILocalVariable(name: "saw_leading_not", scope: !1852, file: !3, line: 912, type: !139)
!1866 = !DILocation(line: 912, column: 8, scope: !1852)
!1867 = !DILocalVariable(name: "want_value", scope: !1852, file: !3, line: 912, type: !139)
!1868 = !DILocation(line: 912, column: 25, scope: !1852)
!1869 = !DILocation(line: 914, column: 3, scope: !1852)
!1870 = !DILocation(line: 914, column: 10, scope: !1852)
!1871 = !DILocation(line: 914, column: 16, scope: !1852)
!1872 = !DILocation(line: 914, column: 26, scope: !1852)
!1873 = !DILocation(line: 917, column: 3, scope: !1852)
!1874 = !DILocation(line: 917, column: 10, scope: !1852)
!1875 = !DILocation(line: 917, column: 24, scope: !1852)
!1876 = !DILocation(line: 918, column: 19, scope: !1852)
!1877 = !DILocation(line: 919, column: 13, scope: !1852)
!1878 = !DILocation(line: 922, column: 3, scope: !1852)
!1879 = !DILocation(line: 922, column: 8, scope: !1852)
!1880 = !DILocation(line: 922, column: 11, scope: !1852)
!1881 = !DILocation(line: 924, column: 3, scope: !1852)
!1882 = !DILocalVariable(name: "op", scope: !1883, file: !3, line: 926, type: !595)
!1883 = distinct !DILexicalBlock(scope: !1884, file: !3, line: 925, column: 5)
!1884 = distinct !DILexicalBlock(scope: !1885, file: !3, line: 924, column: 3)
!1885 = distinct !DILexicalBlock(scope: !1852, file: !3, line: 924, column: 3)
!1886 = !DILocation(line: 926, column: 17, scope: !1883)
!1887 = !DILocation(line: 928, column: 16, scope: !1883)
!1888 = !DILocation(line: 929, column: 33, scope: !1883)
!1889 = !DILocation(line: 929, column: 18, scope: !1883)
!1890 = !DILocation(line: 929, column: 10, scope: !1883)
!1891 = !DILocation(line: 929, column: 16, scope: !1883)
!1892 = !DILocation(line: 930, column: 18, scope: !1883)
!1893 = !DILocation(line: 930, column: 25, scope: !1883)
!1894 = !DILocation(line: 930, column: 10, scope: !1883)
!1895 = !DILocation(line: 930, column: 13, scope: !1883)
!1896 = !DILocation(line: 931, column: 19, scope: !1883)
!1897 = !DILocation(line: 931, column: 26, scope: !1883)
!1898 = !DILocation(line: 931, column: 10, scope: !1883)
!1899 = !DILocation(line: 931, column: 14, scope: !1883)
!1900 = !DILocation(line: 933, column: 18, scope: !1883)
!1901 = !DILocation(line: 933, column: 7, scope: !1883)
!1902 = !DILocation(line: 943, column: 9, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1904, file: !3, line: 943, column: 8)
!1904 = distinct !DILexicalBlock(scope: !1883, file: !3, line: 934, column: 2)
!1905 = !DILocation(line: 943, column: 8, scope: !1904)
!1906 = !DILocation(line: 944, column: 6, scope: !1903)
!1907 = !DILocation(line: 944, column: 6, scope: !1908)
!1908 = distinct !DILexicalBlock(scope: !1903, file: !3, line: 944, column: 6)
!1909 = !DILocation(line: 946, column: 15, scope: !1904)
!1910 = !DILocation(line: 947, column: 4, scope: !1904)
!1911 = !DILocation(line: 947, column: 9, scope: !1904)
!1912 = !DILocation(line: 947, column: 29, scope: !1904)
!1913 = !DILocation(line: 947, column: 39, scope: !1904)
!1914 = !DILocation(line: 947, column: 17, scope: !1904)
!1915 = !DILocation(line: 948, column: 4, scope: !1904)
!1916 = distinct !{!1916, !1917, !1918}
!1917 = !DILocation(line: 924, column: 3, scope: !1885)
!1918 = !DILocation(line: 1036, column: 5, scope: !1885)
!1919 = !DILocation(line: 951, column: 22, scope: !1904)
!1920 = !DILocation(line: 951, column: 32, scope: !1904)
!1921 = !DILocation(line: 951, column: 20, scope: !1904)
!1922 = !DILocation(line: 952, column: 4, scope: !1904)
!1923 = !DILocation(line: 954, column: 8, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1904, file: !3, line: 954, column: 8)
!1925 = !DILocation(line: 954, column: 8, scope: !1904)
!1926 = !DILocation(line: 955, column: 9, scope: !1924)
!1927 = !DILocation(line: 955, column: 12, scope: !1924)
!1928 = !DILocation(line: 955, column: 6, scope: !1924)
!1929 = !DILocation(line: 956, column: 4, scope: !1904)
!1930 = !DILocation(line: 958, column: 8, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1904, file: !3, line: 958, column: 8)
!1932 = !DILocation(line: 958, column: 8, scope: !1904)
!1933 = !DILocation(line: 959, column: 9, scope: !1931)
!1934 = !DILocation(line: 959, column: 12, scope: !1931)
!1935 = !DILocation(line: 959, column: 6, scope: !1931)
!1936 = !DILocation(line: 960, column: 4, scope: !1904)
!1937 = !DILocation(line: 963, column: 17, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1904, file: !3, line: 963, column: 8)
!1939 = !DILocation(line: 963, column: 20, scope: !1938)
!1940 = !DILocation(line: 963, column: 36, scope: !1938)
!1941 = !DILocation(line: 963, column: 48, scope: !1938)
!1942 = !DILocation(line: 963, column: 51, scope: !1938)
!1943 = !DILocation(line: 963, column: 8, scope: !1904)
!1944 = !DILocation(line: 964, column: 6, scope: !1938)
!1945 = !DILocation(line: 964, column: 6, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1938, file: !3, line: 964, column: 6)
!1947 = !DILocation(line: 966, column: 4, scope: !1904)
!1948 = !DILocation(line: 970, column: 20, scope: !1949)
!1949 = distinct !DILexicalBlock(scope: !1883, file: !3, line: 970, column: 11)
!1950 = !DILocation(line: 970, column: 11, scope: !1949)
!1951 = !DILocation(line: 970, column: 24, scope: !1949)
!1952 = !DILocation(line: 970, column: 30, scope: !1949)
!1953 = !DILocation(line: 970, column: 11, scope: !1883)
!1954 = !DILocation(line: 972, column: 9, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1956, file: !3, line: 972, column: 8)
!1956 = distinct !DILexicalBlock(scope: !1949, file: !3, line: 971, column: 2)
!1957 = !DILocation(line: 972, column: 8, scope: !1956)
!1958 = !DILocation(line: 973, column: 6, scope: !1955)
!1959 = !DILocation(line: 973, column: 6, scope: !1960)
!1960 = distinct !DILexicalBlock(scope: !1955, file: !3, line: 973, column: 6)
!1961 = !DILocation(line: 975, column: 2, scope: !1956)
!1962 = !DILocation(line: 976, column: 16, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1949, file: !3, line: 976, column: 16)
!1964 = !DILocation(line: 976, column: 16, scope: !1949)
!1965 = !DILocation(line: 980, column: 11, scope: !1966)
!1966 = distinct !DILexicalBlock(scope: !1967, file: !3, line: 980, column: 8)
!1967 = distinct !DILexicalBlock(scope: !1963, file: !3, line: 977, column: 2)
!1968 = !DILocation(line: 980, column: 14, scope: !1966)
!1969 = !DILocation(line: 980, column: 33, scope: !1966)
!1970 = !DILocation(line: 980, column: 36, scope: !1966)
!1971 = !DILocation(line: 980, column: 41, scope: !1966)
!1972 = !DILocation(line: 980, column: 44, scope: !1966)
!1973 = !DILocation(line: 980, column: 8, scope: !1967)
!1974 = !DILocation(line: 981, column: 6, scope: !1966)
!1975 = !DILocation(line: 981, column: 6, scope: !1976)
!1976 = distinct !DILexicalBlock(scope: !1966, file: !3, line: 981, column: 6)
!1977 = !DILocation(line: 983, column: 11, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1967, file: !3, line: 983, column: 8)
!1979 = !DILocation(line: 983, column: 14, scope: !1978)
!1980 = !DILocation(line: 983, column: 25, scope: !1978)
!1981 = !DILocation(line: 983, column: 28, scope: !1978)
!1982 = !DILocation(line: 983, column: 33, scope: !1978)
!1983 = !DILocation(line: 983, column: 36, scope: !1978)
!1984 = !DILocation(line: 983, column: 8, scope: !1967)
!1985 = !DILocation(line: 984, column: 7, scope: !1978)
!1986 = !DILocation(line: 984, column: 7, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1978, file: !3, line: 984, column: 7)
!1988 = !DILocation(line: 986, column: 9, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1967, file: !3, line: 986, column: 9)
!1990 = !DILocation(line: 986, column: 14, scope: !1989)
!1991 = !DILocation(line: 986, column: 17, scope: !1989)
!1992 = !DILocation(line: 986, column: 28, scope: !1989)
!1993 = !DILocation(line: 986, column: 31, scope: !1989)
!1994 = !DILocation(line: 986, column: 36, scope: !1989)
!1995 = !DILocation(line: 986, column: 39, scope: !1989)
!1996 = !DILocation(line: 986, column: 9, scope: !1967)
!1997 = !DILocation(line: 987, column: 7, scope: !1989)
!1998 = !DILocation(line: 987, column: 7, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !1989, file: !3, line: 987, column: 7)
!2000 = !DILocation(line: 989, column: 16, scope: !2001)
!2001 = distinct !DILexicalBlock(scope: !1989, file: !3, line: 989, column: 13)
!2002 = !DILocation(line: 989, column: 19, scope: !2001)
!2003 = !DILocation(line: 989, column: 38, scope: !2001)
!2004 = !DILocation(line: 989, column: 44, scope: !2001)
!2005 = !DILocation(line: 989, column: 47, scope: !2001)
!2006 = !DILocation(line: 989, column: 13, scope: !1989)
!2007 = !DILocation(line: 992, column: 6, scope: !2001)
!2008 = !DILocation(line: 992, column: 6, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !2001, file: !3, line: 992, column: 6)
!2010 = !DILocation(line: 994, column: 2, scope: !1967)
!2011 = !DILocation(line: 996, column: 21, scope: !1883)
!2012 = !DILocation(line: 996, column: 28, scope: !1883)
!2013 = !DILocation(line: 996, column: 36, scope: !1883)
!2014 = !DILocation(line: 996, column: 13, scope: !1883)
!2015 = !DILocation(line: 996, column: 11, scope: !1883)
!2016 = !DILocation(line: 997, column: 12, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !1883, file: !3, line: 997, column: 11)
!2018 = !DILocation(line: 997, column: 11, scope: !1883)
!2019 = !DILocation(line: 998, column: 2, scope: !2017)
!2020 = !DILocation(line: 1000, column: 14, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !1883, file: !3, line: 1000, column: 11)
!2022 = !DILocation(line: 1000, column: 17, scope: !2021)
!2023 = !DILocation(line: 1000, column: 11, scope: !1883)
!2024 = !DILocation(line: 1001, column: 2, scope: !2021)
!2025 = !DILocation(line: 1003, column: 18, scope: !1883)
!2026 = !DILocation(line: 1003, column: 7, scope: !1883)
!2027 = !DILocation(line: 1006, column: 4, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !1883, file: !3, line: 1004, column: 2)
!2029 = !DILocation(line: 1008, column: 9, scope: !2030)
!2030 = distinct !DILexicalBlock(scope: !2028, file: !3, line: 1008, column: 8)
!2031 = !DILocation(line: 1008, column: 8, scope: !2028)
!2032 = !DILocation(line: 1009, column: 6, scope: !2030)
!2033 = !DILocation(line: 1009, column: 13, scope: !2030)
!2034 = !DILocation(line: 1009, column: 19, scope: !2030)
!2035 = !DILocation(line: 1009, column: 28, scope: !2030)
!2036 = !DILocation(line: 1010, column: 4, scope: !2028)
!2037 = !DILocation(line: 1013, column: 8, scope: !2038)
!2038 = distinct !DILexicalBlock(scope: !2028, file: !3, line: 1013, column: 8)
!2039 = !DILocation(line: 1013, column: 8, scope: !2028)
!2040 = !DILocation(line: 1014, column: 6, scope: !2038)
!2041 = !DILocation(line: 1014, column: 13, scope: !2038)
!2042 = !DILocation(line: 1014, column: 19, scope: !2038)
!2043 = !DILocation(line: 1014, column: 28, scope: !2038)
!2044 = !DILocation(line: 1015, column: 4, scope: !2028)
!2045 = !DILocation(line: 1017, column: 8, scope: !2046)
!2046 = distinct !DILexicalBlock(scope: !2028, file: !3, line: 1017, column: 8)
!2047 = !DILocation(line: 1017, column: 13, scope: !2046)
!2048 = !DILocation(line: 1017, column: 16, scope: !2046)
!2049 = !DILocation(line: 1017, column: 8, scope: !2028)
!2050 = !DILocation(line: 1018, column: 6, scope: !2046)
!2051 = !DILocation(line: 1018, column: 6, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !2046, file: !3, line: 1018, column: 6)
!2053 = !DILocation(line: 1019, column: 9, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !2028, file: !3, line: 1019, column: 8)
!2055 = !DILocation(line: 1019, column: 8, scope: !2028)
!2056 = !DILocation(line: 1020, column: 6, scope: !2054)
!2057 = !DILocation(line: 1020, column: 13, scope: !2054)
!2058 = !DILocation(line: 1020, column: 19, scope: !2054)
!2059 = !DILocation(line: 1020, column: 28, scope: !2054)
!2060 = !DILocation(line: 1022, column: 6, scope: !2054)
!2061 = !DILocation(line: 1022, column: 13, scope: !2054)
!2062 = !DILocation(line: 1022, column: 19, scope: !2054)
!2063 = !DILocation(line: 1022, column: 28, scope: !2054)
!2064 = !DILocation(line: 1024, column: 4, scope: !2028)
!2065 = !DILocation(line: 1027, column: 18, scope: !1883)
!2066 = !DILocation(line: 1030, column: 11, scope: !2067)
!2067 = distinct !DILexicalBlock(scope: !1883, file: !3, line: 1030, column: 11)
!2068 = !DILocation(line: 1030, column: 20, scope: !2067)
!2069 = !DILocation(line: 1030, column: 27, scope: !2067)
!2070 = !DILocation(line: 1030, column: 17, scope: !2067)
!2071 = !DILocation(line: 1030, column: 11, scope: !1883)
!2072 = !DILocation(line: 1031, column: 30, scope: !2067)
!2073 = !DILocation(line: 1031, column: 8, scope: !2067)
!2074 = !DILocation(line: 1031, column: 6, scope: !2067)
!2075 = !DILocation(line: 1031, column: 2, scope: !2067)
!2076 = !DILocation(line: 1033, column: 20, scope: !1883)
!2077 = !DILocation(line: 1033, column: 7, scope: !1883)
!2078 = !DILocation(line: 1033, column: 12, scope: !1883)
!2079 = !DILocation(line: 1033, column: 15, scope: !1883)
!2080 = !DILocation(line: 1034, column: 23, scope: !1883)
!2081 = !DILocation(line: 1034, column: 7, scope: !1883)
!2082 = !DILocation(line: 1034, column: 12, scope: !1883)
!2083 = !DILocation(line: 1034, column: 18, scope: !1883)
!2084 = !DILocation(line: 1035, column: 21, scope: !1883)
!2085 = !DILocation(line: 1035, column: 28, scope: !1883)
!2086 = !DILocation(line: 1035, column: 7, scope: !1883)
!2087 = !DILocation(line: 1035, column: 12, scope: !1883)
!2088 = !DILocation(line: 1035, column: 16, scope: !1883)
!2089 = !DILocation(line: 924, column: 3, scope: !1884)
!2090 = !DILocation(line: 1041, column: 7, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !1852, file: !3, line: 1041, column: 7)
!2092 = !DILocation(line: 1041, column: 14, scope: !2091)
!2093 = !DILocation(line: 1041, column: 28, scope: !2091)
!2094 = !DILocation(line: 1041, column: 33, scope: !2091)
!2095 = !DILocation(line: 1041, column: 49, scope: !2091)
!2096 = !DILocation(line: 1041, column: 52, scope: !2091)
!2097 = !DILocation(line: 1041, column: 62, scope: !2091)
!2098 = !DILocation(line: 1041, column: 7, scope: !1852)
!2099 = !DILocation(line: 1042, column: 5, scope: !2091)
!2100 = !DILocation(line: 1042, column: 12, scope: !2091)
!2101 = !DILocation(line: 1042, column: 26, scope: !2091)
!2102 = !DILocation(line: 1044, column: 7, scope: !2103)
!2103 = distinct !DILexicalBlock(scope: !1852, file: !3, line: 1044, column: 7)
!2104 = !DILocation(line: 1044, column: 14, scope: !2103)
!2105 = !DILocation(line: 1044, column: 21, scope: !2103)
!2106 = !DILocation(line: 1044, column: 11, scope: !2103)
!2107 = !DILocation(line: 1044, column: 7, scope: !1852)
!2108 = !DILocation(line: 1046, column: 18, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !2103, file: !3, line: 1045, column: 5)
!2110 = !DILocation(line: 1047, column: 4, scope: !2109)
!2111 = !DILocation(line: 1046, column: 7, scope: !2109)
!2112 = !DILabel(scope: !2109, name: "syntax_error", file: !3, line: 1048)
!2113 = !DILocation(line: 1048, column: 5, scope: !2109)
!2114 = !DILocation(line: 1049, column: 7, scope: !2109)
!2115 = !DILocation(line: 1052, column: 11, scope: !1852)
!2116 = !DILocation(line: 1052, column: 10, scope: !1852)
!2117 = !DILocation(line: 1052, column: 3, scope: !1852)
!2118 = !DILocation(line: 1053, column: 1, scope: !1852)
!2119 = distinct !DISubprogram(name: "eval_token", scope: !3, file: !3, line: 726, type: !2120, scopeLine: 727, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !716)
!2120 = !DISubroutineType(types: !2121)
!2121 = !{!599, !126, !298}
!2122 = !DILocalVariable(name: "pfile", arg: 1, scope: !2119, file: !3, line: 726, type: !126)
!2123 = !DILocation(line: 726, column: 25, scope: !2119)
!2124 = !DILocalVariable(name: "token", arg: 2, scope: !2119, file: !3, line: 726, type: !298)
!2125 = !DILocation(line: 726, column: 49, scope: !2119)
!2126 = !DILocalVariable(name: "result", scope: !2119, file: !3, line: 728, type: !599)
!2127 = !DILocation(line: 728, column: 11, scope: !2119)
!2128 = !DILocalVariable(name: "temp", scope: !2119, file: !3, line: 729, type: !7)
!2129 = !DILocation(line: 729, column: 16, scope: !2119)
!2130 = !DILocalVariable(name: "unsignedp", scope: !2119, file: !3, line: 730, type: !216)
!2131 = !DILocation(line: 730, column: 7, scope: !2119)
!2132 = !DILocation(line: 732, column: 10, scope: !2119)
!2133 = !DILocation(line: 732, column: 20, scope: !2119)
!2134 = !DILocation(line: 733, column: 10, scope: !2119)
!2135 = !DILocation(line: 733, column: 19, scope: !2119)
!2136 = !DILocation(line: 735, column: 11, scope: !2119)
!2137 = !DILocation(line: 735, column: 18, scope: !2119)
!2138 = !DILocation(line: 735, column: 3, scope: !2119)
!2139 = !DILocation(line: 738, column: 35, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !2119, file: !3, line: 736, column: 5)
!2141 = !DILocation(line: 738, column: 42, scope: !2140)
!2142 = !DILocation(line: 738, column: 14, scope: !2140)
!2143 = !DILocation(line: 738, column: 12, scope: !2140)
!2144 = !DILocation(line: 739, column: 15, scope: !2140)
!2145 = !DILocation(line: 739, column: 20, scope: !2140)
!2146 = !DILocation(line: 739, column: 7, scope: !2140)
!2147 = !DILocation(line: 742, column: 15, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !2140, file: !3, line: 740, column: 2)
!2149 = !DILocation(line: 742, column: 4, scope: !2148)
!2150 = !DILocation(line: 744, column: 4, scope: !2148)
!2151 = !DILocation(line: 746, column: 10, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !2148, file: !3, line: 746, column: 8)
!2153 = !DILocation(line: 746, column: 15, scope: !2152)
!2154 = !DILocation(line: 746, column: 8, scope: !2148)
!2155 = !DILocation(line: 747, column: 36, scope: !2152)
!2156 = !DILocation(line: 747, column: 43, scope: !2152)
!2157 = !DILocation(line: 747, column: 50, scope: !2152)
!2158 = !DILocation(line: 747, column: 13, scope: !2152)
!2159 = !DILocation(line: 747, column: 6, scope: !2152)
!2160 = !DILocation(line: 748, column: 15, scope: !2148)
!2161 = !DILocation(line: 748, column: 4, scope: !2148)
!2162 = !DILocation(line: 750, column: 4, scope: !2148)
!2163 = !DILocation(line: 754, column: 4, scope: !2148)
!2164 = !DILocation(line: 756, column: 28, scope: !2140)
!2165 = !DILocation(line: 756, column: 32, scope: !2140)
!2166 = !DILocation(line: 756, column: 14, scope: !2140)
!2167 = !DILocation(line: 756, column: 19, scope: !2140)
!2168 = !DILocation(line: 757, column: 7, scope: !2140)
!2169 = !DILocalVariable(name: "cc", scope: !2170, file: !3, line: 764, type: !2171)
!2170 = distinct !DILexicalBlock(scope: !2140, file: !3, line: 763, column: 7)
!2171 = !DIDerivedType(tag: DW_TAG_typedef, name: "cppchar_t", file: !6, line: 258, baseType: !7)
!2172 = !DILocation(line: 764, column: 12, scope: !2170)
!2173 = !DILocation(line: 764, column: 42, scope: !2170)
!2174 = !DILocation(line: 764, column: 49, scope: !2170)
!2175 = !DILocation(line: 764, column: 17, scope: !2170)
!2176 = !DILocation(line: 767, column: 9, scope: !2170)
!2177 = !DILocation(line: 767, column: 14, scope: !2170)
!2178 = !DILocation(line: 768, column: 15, scope: !2170)
!2179 = !DILocation(line: 768, column: 9, scope: !2170)
!2180 = !DILocation(line: 768, column: 13, scope: !2170)
!2181 = !DILocation(line: 770, column: 7, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2170, file: !3, line: 770, column: 6)
!2183 = !DILocation(line: 770, column: 17, scope: !2182)
!2184 = !DILocation(line: 770, column: 39, scope: !2182)
!2185 = !DILocation(line: 770, column: 42, scope: !2182)
!2186 = !DILocation(line: 770, column: 6, scope: !2170)
!2187 = !DILocation(line: 773, column: 15, scope: !2188)
!2188 = distinct !DILexicalBlock(scope: !2189, file: !3, line: 772, column: 10)
!2189 = distinct !DILexicalBlock(scope: !2182, file: !3, line: 771, column: 4)
!2190 = !DILocation(line: 773, column: 19, scope: !2188)
!2191 = !DILocation(line: 775, column: 13, scope: !2189)
!2192 = !DILocation(line: 775, column: 18, scope: !2189)
!2193 = !DILocation(line: 776, column: 33, scope: !2189)
!2194 = !DILocation(line: 776, column: 15, scope: !2189)
!2195 = !DILocation(line: 777, column: 4, scope: !2189)
!2196 = !DILocation(line: 779, column: 7, scope: !2140)
!2197 = !DILocation(line: 782, column: 11, scope: !2198)
!2198 = distinct !DILexicalBlock(scope: !2140, file: !3, line: 782, column: 11)
!2199 = !DILocation(line: 782, column: 18, scope: !2198)
!2200 = !DILocation(line: 782, column: 22, scope: !2198)
!2201 = !DILocation(line: 782, column: 27, scope: !2198)
!2202 = !DILocation(line: 782, column: 35, scope: !2198)
!2203 = !DILocation(line: 782, column: 42, scope: !2198)
!2204 = !DILocation(line: 782, column: 53, scope: !2198)
!2205 = !DILocation(line: 782, column: 32, scope: !2198)
!2206 = !DILocation(line: 782, column: 11, scope: !2140)
!2207 = !DILocation(line: 783, column: 24, scope: !2198)
!2208 = !DILocation(line: 783, column: 9, scope: !2198)
!2209 = !DILocation(line: 783, column: 2, scope: !2198)
!2210 = !DILocation(line: 784, column: 16, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2198, file: !3, line: 784, column: 16)
!2212 = !DILocation(line: 785, column: 9, scope: !2211)
!2213 = !DILocation(line: 785, column: 13, scope: !2211)
!2214 = !DILocation(line: 785, column: 20, scope: !2211)
!2215 = !DILocation(line: 785, column: 24, scope: !2211)
!2216 = !DILocation(line: 785, column: 29, scope: !2211)
!2217 = !DILocation(line: 785, column: 37, scope: !2211)
!2218 = !DILocation(line: 785, column: 44, scope: !2211)
!2219 = !DILocation(line: 785, column: 55, scope: !2211)
!2220 = !DILocation(line: 785, column: 34, scope: !2211)
!2221 = !DILocation(line: 786, column: 6, scope: !2211)
!2222 = !DILocation(line: 786, column: 9, scope: !2211)
!2223 = !DILocation(line: 786, column: 16, scope: !2211)
!2224 = !DILocation(line: 786, column: 20, scope: !2211)
!2225 = !DILocation(line: 786, column: 25, scope: !2211)
!2226 = !DILocation(line: 786, column: 33, scope: !2211)
!2227 = !DILocation(line: 786, column: 40, scope: !2211)
!2228 = !DILocation(line: 786, column: 51, scope: !2211)
!2229 = !DILocation(line: 786, column: 30, scope: !2211)
!2230 = !DILocation(line: 784, column: 16, scope: !2198)
!2231 = !DILocation(line: 788, column: 11, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2211, file: !3, line: 787, column: 2)
!2233 = !DILocation(line: 788, column: 16, scope: !2232)
!2234 = !DILocation(line: 789, column: 18, scope: !2232)
!2235 = !DILocation(line: 789, column: 25, scope: !2232)
!2236 = !DILocation(line: 789, column: 29, scope: !2232)
!2237 = !DILocation(line: 789, column: 34, scope: !2232)
!2238 = !DILocation(line: 789, column: 42, scope: !2232)
!2239 = !DILocation(line: 789, column: 49, scope: !2232)
!2240 = !DILocation(line: 789, column: 60, scope: !2232)
!2241 = !DILocation(line: 789, column: 39, scope: !2232)
!2242 = !DILocation(line: 789, column: 17, scope: !2232)
!2243 = !DILocation(line: 789, column: 11, scope: !2232)
!2244 = !DILocation(line: 789, column: 15, scope: !2232)
!2245 = !DILocation(line: 790, column: 2, scope: !2232)
!2246 = !DILocation(line: 793, column: 11, scope: !2247)
!2247 = distinct !DILexicalBlock(scope: !2211, file: !3, line: 792, column: 2)
!2248 = !DILocation(line: 793, column: 16, scope: !2247)
!2249 = !DILocation(line: 794, column: 11, scope: !2247)
!2250 = !DILocation(line: 794, column: 15, scope: !2247)
!2251 = !DILocation(line: 795, column: 8, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2247, file: !3, line: 795, column: 8)
!2253 = !DILocation(line: 795, column: 39, scope: !2252)
!2254 = !DILocation(line: 795, column: 43, scope: !2252)
!2255 = !DILocation(line: 795, column: 50, scope: !2252)
!2256 = !DILocation(line: 795, column: 56, scope: !2252)
!2257 = !DILocation(line: 795, column: 8, scope: !2247)
!2258 = !DILocation(line: 796, column: 17, scope: !2252)
!2259 = !DILocation(line: 797, column: 10, scope: !2252)
!2260 = !DILocation(line: 796, column: 6, scope: !2252)
!2261 = !DILocation(line: 799, column: 7, scope: !2140)
!2262 = !DILocation(line: 802, column: 12, scope: !2263)
!2263 = distinct !DILexicalBlock(scope: !2140, file: !3, line: 802, column: 11)
!2264 = !DILocation(line: 802, column: 19, scope: !2263)
!2265 = !DILocation(line: 802, column: 25, scope: !2263)
!2266 = !DILocation(line: 802, column: 11, scope: !2140)
!2267 = !DILocation(line: 806, column: 8, scope: !2268)
!2268 = distinct !DILexicalBlock(scope: !2269, file: !3, line: 806, column: 8)
!2269 = distinct !DILexicalBlock(scope: !2263, file: !3, line: 803, column: 2)
!2270 = !DILocation(line: 806, column: 8, scope: !2269)
!2271 = !DILocation(line: 807, column: 17, scope: !2268)
!2272 = !DILocation(line: 807, column: 6, scope: !2268)
!2273 = !DILocation(line: 809, column: 13, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2268, file: !3, line: 809, column: 13)
!2275 = !DILocation(line: 809, column: 13, scope: !2268)
!2276 = !DILocation(line: 810, column: 17, scope: !2274)
!2277 = !DILocation(line: 810, column: 6, scope: !2274)
!2278 = !DILocation(line: 812, column: 2, scope: !2269)
!2279 = !DILocation(line: 813, column: 28, scope: !2140)
!2280 = !DILocation(line: 813, column: 7, scope: !2140)
!2281 = !DILocation(line: 814, column: 14, scope: !2140)
!2282 = !DILocation(line: 814, column: 19, scope: !2140)
!2283 = !DILocation(line: 815, column: 20, scope: !2140)
!2284 = !DILocation(line: 815, column: 14, scope: !2140)
!2285 = !DILocation(line: 815, column: 18, scope: !2140)
!2286 = !DILocation(line: 816, column: 7, scope: !2140)
!2287 = !DILocation(line: 819, column: 7, scope: !2140)
!2288 = !DILocation(line: 822, column: 24, scope: !2119)
!2289 = !DILocation(line: 822, column: 23, scope: !2119)
!2290 = !DILocation(line: 822, column: 22, scope: !2119)
!2291 = !DILocation(line: 822, column: 10, scope: !2119)
!2292 = !DILocation(line: 822, column: 20, scope: !2119)
!2293 = !DILocation(line: 823, column: 10, scope: !2119)
!2294 = !DILocation(line: 823, column: 3, scope: !2119)
!2295 = !DILocation(line: 824, column: 1, scope: !2119)
!2296 = distinct !DISubprogram(name: "reduce", scope: !3, file: !3, line: 1059, type: !2297, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !716)
!2297 = !DISubroutineType(types: !2298)
!2298 = !{!594, !126, !594, !19}
!2299 = !DILocalVariable(name: "pfile", arg: 1, scope: !2296, file: !3, line: 1059, type: !126)
!2300 = !DILocation(line: 1059, column: 21, scope: !2296)
!2301 = !DILocalVariable(name: "top", arg: 2, scope: !2296, file: !3, line: 1059, type: !594)
!2302 = !DILocation(line: 1059, column: 39, scope: !2296)
!2303 = !DILocalVariable(name: "op", arg: 3, scope: !2296, file: !3, line: 1059, type: !19)
!2304 = !DILocation(line: 1059, column: 59, scope: !2296)
!2305 = !DILocalVariable(name: "prio", scope: !2296, file: !3, line: 1061, type: !7)
!2306 = !DILocation(line: 1061, column: 16, scope: !2296)
!2307 = !DILocation(line: 1063, column: 7, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2296, file: !3, line: 1063, column: 7)
!2309 = !DILocation(line: 1063, column: 12, scope: !2308)
!2310 = !DILocation(line: 1063, column: 15, scope: !2308)
!2311 = !DILocation(line: 1063, column: 25, scope: !2308)
!2312 = !DILocation(line: 1063, column: 28, scope: !2308)
!2313 = !DILocation(line: 1063, column: 33, scope: !2308)
!2314 = !DILocation(line: 1063, column: 36, scope: !2308)
!2315 = !DILocation(line: 1063, column: 7, scope: !2296)
!2316 = !DILocation(line: 1064, column: 5, scope: !2308)
!2317 = !DILabel(scope: !2318, name: "bad_op", file: !3, line: 1065)
!2318 = distinct !DILexicalBlock(scope: !2308, file: !3, line: 1064, column: 5)
!2319 = !DILocation(line: 1065, column: 5, scope: !2318)
!2320 = !DILocation(line: 1066, column: 18, scope: !2318)
!2321 = !DILocation(line: 1066, column: 65, scope: !2318)
!2322 = !DILocation(line: 1066, column: 70, scope: !2318)
!2323 = !DILocation(line: 1066, column: 7, scope: !2318)
!2324 = !DILocation(line: 1067, column: 7, scope: !2318)
!2325 = !DILocation(line: 1070, column: 7, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2296, file: !3, line: 1070, column: 7)
!2327 = !DILocation(line: 1070, column: 10, scope: !2326)
!2328 = !DILocation(line: 1070, column: 7, scope: !2296)
!2329 = !DILocation(line: 1071, column: 12, scope: !2326)
!2330 = !DILocation(line: 1071, column: 5, scope: !2326)
!2331 = !DILocation(line: 1075, column: 16, scope: !2296)
!2332 = !DILocation(line: 1075, column: 10, scope: !2296)
!2333 = !DILocation(line: 1075, column: 20, scope: !2296)
!2334 = !DILocation(line: 1075, column: 35, scope: !2296)
!2335 = !DILocation(line: 1075, column: 29, scope: !2296)
!2336 = !DILocation(line: 1075, column: 39, scope: !2296)
!2337 = !DILocation(line: 1075, column: 45, scope: !2296)
!2338 = !DILocation(line: 1075, column: 59, scope: !2296)
!2339 = !DILocation(line: 1075, column: 25, scope: !2296)
!2340 = !DILocation(line: 1075, column: 8, scope: !2296)
!2341 = !DILocation(line: 1076, column: 3, scope: !2296)
!2342 = !DILocation(line: 1076, column: 10, scope: !2296)
!2343 = !DILocation(line: 1076, column: 23, scope: !2296)
!2344 = !DILocation(line: 1076, column: 28, scope: !2296)
!2345 = !DILocation(line: 1076, column: 17, scope: !2296)
!2346 = !DILocation(line: 1076, column: 32, scope: !2296)
!2347 = !DILocation(line: 1076, column: 15, scope: !2296)
!2348 = !DILocation(line: 1078, column: 11, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !2350, file: !3, line: 1078, column: 11)
!2350 = distinct !DILexicalBlock(scope: !2296, file: !3, line: 1077, column: 5)
!2351 = !DILocation(line: 1079, column: 4, scope: !2349)
!2352 = !DILocation(line: 1079, column: 13, scope: !2349)
!2353 = !DILocation(line: 1079, column: 18, scope: !2349)
!2354 = !DILocation(line: 1079, column: 7, scope: !2349)
!2355 = !DILocation(line: 1079, column: 22, scope: !2349)
!2356 = !DILocation(line: 1079, column: 28, scope: !2349)
!2357 = !DILocation(line: 1078, column: 11, scope: !2350)
!2358 = !DILocation(line: 1080, column: 19, scope: !2349)
!2359 = !DILocation(line: 1080, column: 26, scope: !2349)
!2360 = !DILocation(line: 1080, column: 2, scope: !2349)
!2361 = !DILocation(line: 1082, column: 15, scope: !2350)
!2362 = !DILocation(line: 1082, column: 20, scope: !2350)
!2363 = !DILocation(line: 1082, column: 7, scope: !2350)
!2364 = !DILocation(line: 1088, column: 4, scope: !2365)
!2365 = distinct !DILexicalBlock(scope: !2350, file: !3, line: 1083, column: 2)
!2366 = !DILocation(line: 1088, column: 12, scope: !2365)
!2367 = !DILocation(line: 1088, column: 34, scope: !2365)
!2368 = !DILocation(line: 1088, column: 41, scope: !2365)
!2369 = !DILocation(line: 1088, column: 46, scope: !2365)
!2370 = !DILocation(line: 1088, column: 53, scope: !2365)
!2371 = !DILocation(line: 1088, column: 58, scope: !2365)
!2372 = !DILocation(line: 1088, column: 20, scope: !2365)
!2373 = !DILocation(line: 1089, column: 18, scope: !2365)
!2374 = !DILocation(line: 1089, column: 23, scope: !2365)
!2375 = !DILocation(line: 1089, column: 4, scope: !2365)
!2376 = !DILocation(line: 1089, column: 12, scope: !2365)
!2377 = !DILocation(line: 1089, column: 16, scope: !2365)
!2378 = !DILocation(line: 1090, column: 4, scope: !2365)
!2379 = !DILocation(line: 1097, column: 4, scope: !2365)
!2380 = !DILocation(line: 1097, column: 12, scope: !2365)
!2381 = !DILocation(line: 1097, column: 35, scope: !2365)
!2382 = !DILocation(line: 1097, column: 42, scope: !2365)
!2383 = !DILocation(line: 1097, column: 50, scope: !2365)
!2384 = !DILocation(line: 1098, column: 7, scope: !2365)
!2385 = !DILocation(line: 1098, column: 12, scope: !2365)
!2386 = !DILocation(line: 1098, column: 19, scope: !2365)
!2387 = !DILocation(line: 1098, column: 24, scope: !2365)
!2388 = !DILocation(line: 1097, column: 20, scope: !2365)
!2389 = !DILocation(line: 1099, column: 18, scope: !2365)
!2390 = !DILocation(line: 1099, column: 23, scope: !2365)
!2391 = !DILocation(line: 1099, column: 4, scope: !2365)
!2392 = !DILocation(line: 1099, column: 12, scope: !2365)
!2393 = !DILocation(line: 1099, column: 16, scope: !2365)
!2394 = !DILocation(line: 1100, column: 4, scope: !2365)
!2395 = !DILocation(line: 1106, column: 4, scope: !2365)
!2396 = !DILocation(line: 1106, column: 12, scope: !2365)
!2397 = !DILocation(line: 1107, column: 27, scope: !2365)
!2398 = !DILocation(line: 1107, column: 34, scope: !2365)
!2399 = !DILocation(line: 1107, column: 42, scope: !2365)
!2400 = !DILocation(line: 1107, column: 49, scope: !2365)
!2401 = !DILocation(line: 1107, column: 54, scope: !2365)
!2402 = !DILocation(line: 1107, column: 61, scope: !2365)
!2403 = !DILocation(line: 1107, column: 66, scope: !2365)
!2404 = !DILocation(line: 1107, column: 8, scope: !2365)
!2405 = !DILocation(line: 1108, column: 18, scope: !2365)
!2406 = !DILocation(line: 1108, column: 23, scope: !2365)
!2407 = !DILocation(line: 1108, column: 4, scope: !2365)
!2408 = !DILocation(line: 1108, column: 12, scope: !2365)
!2409 = !DILocation(line: 1108, column: 16, scope: !2365)
!2410 = !DILocation(line: 1109, column: 4, scope: !2365)
!2411 = !DILocation(line: 1113, column: 4, scope: !2365)
!2412 = !DILocation(line: 1113, column: 12, scope: !2365)
!2413 = !DILocation(line: 1114, column: 25, scope: !2365)
!2414 = !DILocation(line: 1114, column: 32, scope: !2365)
!2415 = !DILocation(line: 1114, column: 40, scope: !2365)
!2416 = !DILocation(line: 1114, column: 47, scope: !2365)
!2417 = !DILocation(line: 1114, column: 52, scope: !2365)
!2418 = !DILocation(line: 1114, column: 59, scope: !2365)
!2419 = !DILocation(line: 1114, column: 64, scope: !2365)
!2420 = !DILocation(line: 1114, column: 8, scope: !2365)
!2421 = !DILocation(line: 1115, column: 18, scope: !2365)
!2422 = !DILocation(line: 1115, column: 23, scope: !2365)
!2423 = !DILocation(line: 1115, column: 4, scope: !2365)
!2424 = !DILocation(line: 1115, column: 12, scope: !2365)
!2425 = !DILocation(line: 1115, column: 16, scope: !2365)
!2426 = !DILocation(line: 1116, column: 4, scope: !2365)
!2427 = !DILocation(line: 1121, column: 4, scope: !2365)
!2428 = !DILocation(line: 1121, column: 12, scope: !2365)
!2429 = !DILocation(line: 1122, column: 24, scope: !2365)
!2430 = !DILocation(line: 1122, column: 31, scope: !2365)
!2431 = !DILocation(line: 1122, column: 39, scope: !2365)
!2432 = !DILocation(line: 1122, column: 46, scope: !2365)
!2433 = !DILocation(line: 1122, column: 51, scope: !2365)
!2434 = !DILocation(line: 1122, column: 58, scope: !2365)
!2435 = !DILocation(line: 1122, column: 63, scope: !2365)
!2436 = !DILocation(line: 1122, column: 8, scope: !2365)
!2437 = !DILocation(line: 1123, column: 18, scope: !2365)
!2438 = !DILocation(line: 1123, column: 23, scope: !2365)
!2439 = !DILocation(line: 1123, column: 4, scope: !2365)
!2440 = !DILocation(line: 1123, column: 12, scope: !2365)
!2441 = !DILocation(line: 1123, column: 16, scope: !2365)
!2442 = !DILocation(line: 1124, column: 4, scope: !2365)
!2443 = !DILocation(line: 1127, column: 4, scope: !2365)
!2444 = !DILocation(line: 1127, column: 12, scope: !2365)
!2445 = !DILocation(line: 1127, column: 29, scope: !2365)
!2446 = !DILocation(line: 1127, column: 36, scope: !2365)
!2447 = !DILocation(line: 1127, column: 44, scope: !2365)
!2448 = !DILocation(line: 1127, column: 51, scope: !2365)
!2449 = !DILocation(line: 1127, column: 56, scope: !2365)
!2450 = !DILocation(line: 1127, column: 20, scope: !2365)
!2451 = !DILocation(line: 1128, column: 18, scope: !2365)
!2452 = !DILocation(line: 1128, column: 23, scope: !2365)
!2453 = !DILocation(line: 1128, column: 4, scope: !2365)
!2454 = !DILocation(line: 1128, column: 12, scope: !2365)
!2455 = !DILocation(line: 1128, column: 16, scope: !2365)
!2456 = !DILocation(line: 1129, column: 4, scope: !2365)
!2457 = !DILocation(line: 1133, column: 4, scope: !2365)
!2458 = !DILocation(line: 1133, column: 12, scope: !2365)
!2459 = !DILocation(line: 1133, column: 32, scope: !2365)
!2460 = !DILocation(line: 1133, column: 39, scope: !2365)
!2461 = !DILocation(line: 1133, column: 47, scope: !2365)
!2462 = !DILocation(line: 1134, column: 11, scope: !2365)
!2463 = !DILocation(line: 1134, column: 16, scope: !2365)
!2464 = !DILocation(line: 1134, column: 23, scope: !2365)
!2465 = !DILocation(line: 1134, column: 28, scope: !2365)
!2466 = !DILocation(line: 1134, column: 32, scope: !2365)
!2467 = !DILocation(line: 1134, column: 37, scope: !2365)
!2468 = !DILocation(line: 1133, column: 20, scope: !2365)
!2469 = !DILocation(line: 1135, column: 18, scope: !2365)
!2470 = !DILocation(line: 1135, column: 23, scope: !2365)
!2471 = !DILocation(line: 1135, column: 4, scope: !2365)
!2472 = !DILocation(line: 1135, column: 12, scope: !2365)
!2473 = !DILocation(line: 1135, column: 16, scope: !2365)
!2474 = !DILocation(line: 1136, column: 4, scope: !2365)
!2475 = !DILocation(line: 1139, column: 7, scope: !2365)
!2476 = !DILocation(line: 1140, column: 9, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !2365, file: !3, line: 1140, column: 8)
!2478 = !DILocation(line: 1140, column: 8, scope: !2365)
!2479 = !DILocation(line: 1141, column: 6, scope: !2477)
!2480 = !DILocation(line: 1141, column: 13, scope: !2477)
!2481 = !DILocation(line: 1141, column: 19, scope: !2477)
!2482 = !DILocation(line: 1141, column: 28, scope: !2477)
!2483 = !DILocation(line: 1142, column: 23, scope: !2365)
!2484 = !DILocation(line: 1143, column: 8, scope: !2365)
!2485 = !DILocation(line: 1143, column: 12, scope: !2365)
!2486 = !DILocation(line: 1143, column: 11, scope: !2365)
!2487 = !DILocation(line: 1142, column: 21, scope: !2365)
!2488 = !DILocation(line: 1142, column: 4, scope: !2365)
!2489 = !DILocation(line: 1142, column: 9, scope: !2365)
!2490 = !DILocation(line: 1142, column: 15, scope: !2365)
!2491 = !DILocation(line: 1142, column: 19, scope: !2365)
!2492 = !DILocation(line: 1144, column: 4, scope: !2365)
!2493 = !DILocation(line: 1144, column: 9, scope: !2365)
!2494 = !DILocation(line: 1144, column: 15, scope: !2365)
!2495 = !DILocation(line: 1144, column: 20, scope: !2365)
!2496 = !DILocation(line: 1145, column: 4, scope: !2365)
!2497 = !DILocation(line: 1145, column: 9, scope: !2365)
!2498 = !DILocation(line: 1145, column: 15, scope: !2365)
!2499 = !DILocation(line: 1145, column: 25, scope: !2365)
!2500 = !DILocation(line: 1146, column: 4, scope: !2365)
!2501 = !DILocation(line: 1146, column: 9, scope: !2365)
!2502 = !DILocation(line: 1146, column: 15, scope: !2365)
!2503 = !DILocation(line: 1146, column: 24, scope: !2365)
!2504 = !DILocation(line: 1147, column: 15, scope: !2365)
!2505 = !DILocation(line: 1147, column: 22, scope: !2365)
!2506 = !DILocation(line: 1147, column: 4, scope: !2365)
!2507 = !DILocation(line: 1147, column: 9, scope: !2365)
!2508 = !DILocation(line: 1147, column: 13, scope: !2365)
!2509 = !DILocation(line: 1148, column: 4, scope: !2365)
!2510 = distinct !{!2510, !2341, !2511}
!2511 = !DILocation(line: 1207, column: 5, scope: !2296)
!2512 = !DILocation(line: 1151, column: 7, scope: !2365)
!2513 = !DILocation(line: 1152, column: 8, scope: !2514)
!2514 = distinct !DILexicalBlock(scope: !2365, file: !3, line: 1152, column: 8)
!2515 = !DILocation(line: 1152, column: 8, scope: !2365)
!2516 = !DILocation(line: 1153, column: 6, scope: !2514)
!2517 = !DILocation(line: 1153, column: 13, scope: !2514)
!2518 = !DILocation(line: 1153, column: 19, scope: !2514)
!2519 = !DILocation(line: 1153, column: 28, scope: !2514)
!2520 = !DILocation(line: 1154, column: 23, scope: !2365)
!2521 = !DILocation(line: 1155, column: 8, scope: !2365)
!2522 = !DILocation(line: 1155, column: 12, scope: !2365)
!2523 = !DILocation(line: 1155, column: 11, scope: !2365)
!2524 = !DILocation(line: 0, scope: !2365)
!2525 = !DILocation(line: 1154, column: 21, scope: !2365)
!2526 = !DILocation(line: 1154, column: 4, scope: !2365)
!2527 = !DILocation(line: 1154, column: 9, scope: !2365)
!2528 = !DILocation(line: 1154, column: 15, scope: !2365)
!2529 = !DILocation(line: 1154, column: 19, scope: !2365)
!2530 = !DILocation(line: 1156, column: 4, scope: !2365)
!2531 = !DILocation(line: 1156, column: 9, scope: !2365)
!2532 = !DILocation(line: 1156, column: 15, scope: !2365)
!2533 = !DILocation(line: 1156, column: 20, scope: !2365)
!2534 = !DILocation(line: 1157, column: 4, scope: !2365)
!2535 = !DILocation(line: 1157, column: 9, scope: !2365)
!2536 = !DILocation(line: 1157, column: 15, scope: !2365)
!2537 = !DILocation(line: 1157, column: 25, scope: !2365)
!2538 = !DILocation(line: 1158, column: 4, scope: !2365)
!2539 = !DILocation(line: 1158, column: 9, scope: !2365)
!2540 = !DILocation(line: 1158, column: 15, scope: !2365)
!2541 = !DILocation(line: 1158, column: 24, scope: !2365)
!2542 = !DILocation(line: 1159, column: 15, scope: !2365)
!2543 = !DILocation(line: 1159, column: 22, scope: !2365)
!2544 = !DILocation(line: 1159, column: 4, scope: !2365)
!2545 = !DILocation(line: 1159, column: 9, scope: !2365)
!2546 = !DILocation(line: 1159, column: 13, scope: !2365)
!2547 = !DILocation(line: 1160, column: 4, scope: !2365)
!2548 = !DILocation(line: 1163, column: 8, scope: !2549)
!2549 = distinct !DILexicalBlock(scope: !2365, file: !3, line: 1163, column: 8)
!2550 = !DILocation(line: 1163, column: 11, scope: !2549)
!2551 = !DILocation(line: 1163, column: 8, scope: !2365)
!2552 = !DILocation(line: 1165, column: 29, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2549, file: !3, line: 1164, column: 6)
!2554 = !DILocation(line: 1166, column: 8, scope: !2553)
!2555 = !DILocation(line: 1166, column: 13, scope: !2553)
!2556 = !DILocation(line: 1166, column: 20, scope: !2553)
!2557 = !DILocation(line: 1165, column: 8, scope: !2553)
!2558 = !DILocation(line: 1168, column: 8, scope: !2553)
!2559 = !DILocation(line: 1170, column: 7, scope: !2365)
!2560 = !DILocation(line: 1171, column: 4, scope: !2365)
!2561 = !DILocation(line: 1171, column: 9, scope: !2365)
!2562 = !DILocation(line: 1171, column: 17, scope: !2365)
!2563 = !DILocation(line: 1171, column: 24, scope: !2365)
!2564 = !DILocation(line: 1172, column: 15, scope: !2365)
!2565 = !DILocation(line: 1172, column: 22, scope: !2365)
!2566 = !DILocation(line: 1172, column: 4, scope: !2365)
!2567 = !DILocation(line: 1172, column: 9, scope: !2365)
!2568 = !DILocation(line: 1172, column: 13, scope: !2365)
!2569 = !DILocation(line: 1173, column: 11, scope: !2365)
!2570 = !DILocation(line: 1173, column: 4, scope: !2365)
!2571 = !DILocation(line: 1176, column: 8, scope: !2365)
!2572 = !DILocation(line: 1177, column: 9, scope: !2573)
!2573 = distinct !DILexicalBlock(scope: !2365, file: !3, line: 1177, column: 8)
!2574 = !DILocation(line: 1177, column: 8, scope: !2365)
!2575 = !DILocation(line: 1179, column: 8, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2573, file: !3, line: 1178, column: 6)
!2577 = !DILocation(line: 1179, column: 15, scope: !2576)
!2578 = !DILocation(line: 1179, column: 21, scope: !2576)
!2579 = !DILocation(line: 1179, column: 30, scope: !2576)
!2580 = !DILocation(line: 1180, column: 8, scope: !2576)
!2581 = !DILocation(line: 1180, column: 13, scope: !2576)
!2582 = !DILocation(line: 1180, column: 21, scope: !2576)
!2583 = !DILocation(line: 1180, column: 28, scope: !2576)
!2584 = !DILocation(line: 1181, column: 19, scope: !2576)
!2585 = !DILocation(line: 1181, column: 26, scope: !2576)
!2586 = !DILocation(line: 1181, column: 8, scope: !2576)
!2587 = !DILocation(line: 1181, column: 13, scope: !2576)
!2588 = !DILocation(line: 1181, column: 17, scope: !2576)
!2589 = !DILocation(line: 1182, column: 6, scope: !2576)
!2590 = !DILocation(line: 1185, column: 8, scope: !2591)
!2591 = distinct !DILexicalBlock(scope: !2573, file: !3, line: 1184, column: 6)
!2592 = !DILocation(line: 1185, column: 13, scope: !2591)
!2593 = !DILocation(line: 1185, column: 21, scope: !2591)
!2594 = !DILocation(line: 1185, column: 28, scope: !2591)
!2595 = !DILocation(line: 1186, column: 19, scope: !2591)
!2596 = !DILocation(line: 1186, column: 26, scope: !2591)
!2597 = !DILocation(line: 1186, column: 8, scope: !2591)
!2598 = !DILocation(line: 1186, column: 13, scope: !2591)
!2599 = !DILocation(line: 1186, column: 17, scope: !2591)
!2600 = !DILocation(line: 1188, column: 28, scope: !2365)
!2601 = !DILocation(line: 1188, column: 35, scope: !2365)
!2602 = !DILocation(line: 1188, column: 41, scope: !2365)
!2603 = !DILocation(line: 1189, column: 7, scope: !2365)
!2604 = !DILocation(line: 1189, column: 10, scope: !2365)
!2605 = !DILocation(line: 1189, column: 17, scope: !2365)
!2606 = !DILocation(line: 1189, column: 23, scope: !2365)
!2607 = !DILocation(line: 1188, column: 27, scope: !2365)
!2608 = !DILocation(line: 1188, column: 4, scope: !2365)
!2609 = !DILocation(line: 1188, column: 9, scope: !2365)
!2610 = !DILocation(line: 1188, column: 15, scope: !2365)
!2611 = !DILocation(line: 1188, column: 25, scope: !2365)
!2612 = !DILocation(line: 1190, column: 4, scope: !2365)
!2613 = !DILocation(line: 1194, column: 8, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !2365, file: !3, line: 1194, column: 8)
!2615 = !DILocation(line: 1194, column: 11, scope: !2614)
!2616 = !DILocation(line: 1194, column: 24, scope: !2614)
!2617 = !DILocation(line: 1194, column: 27, scope: !2614)
!2618 = !DILocation(line: 1194, column: 30, scope: !2614)
!2619 = !DILocation(line: 1194, column: 8, scope: !2365)
!2620 = !DILocation(line: 1195, column: 13, scope: !2614)
!2621 = !DILocation(line: 1195, column: 6, scope: !2614)
!2622 = !DILocation(line: 1196, column: 15, scope: !2365)
!2623 = !DILocation(line: 1196, column: 4, scope: !2365)
!2624 = !DILocation(line: 1197, column: 4, scope: !2365)
!2625 = !DILocation(line: 1200, column: 4, scope: !2365)
!2626 = !DILocation(line: 1203, column: 10, scope: !2350)
!2627 = !DILocation(line: 1204, column: 11, scope: !2628)
!2628 = distinct !DILexicalBlock(scope: !2350, file: !3, line: 1204, column: 11)
!2629 = !DILocation(line: 1204, column: 16, scope: !2628)
!2630 = !DILocation(line: 1204, column: 22, scope: !2628)
!2631 = !DILocation(line: 1204, column: 31, scope: !2628)
!2632 = !DILocation(line: 1204, column: 35, scope: !2628)
!2633 = !DILocation(line: 1204, column: 42, scope: !2628)
!2634 = !DILocation(line: 1204, column: 48, scope: !2628)
!2635 = !DILocation(line: 1204, column: 11, scope: !2350)
!2636 = !DILocation(line: 1205, column: 13, scope: !2628)
!2637 = !DILocation(line: 1205, column: 2, scope: !2628)
!2638 = !DILocation(line: 1209, column: 7, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2296, file: !3, line: 1209, column: 7)
!2640 = !DILocation(line: 1209, column: 10, scope: !2639)
!2641 = !DILocation(line: 1209, column: 7, scope: !2296)
!2642 = !DILocation(line: 1211, column: 18, scope: !2643)
!2643 = distinct !DILexicalBlock(scope: !2639, file: !3, line: 1210, column: 5)
!2644 = !DILocation(line: 1211, column: 7, scope: !2643)
!2645 = !DILocation(line: 1212, column: 7, scope: !2643)
!2646 = !DILocation(line: 1215, column: 10, scope: !2296)
!2647 = !DILocation(line: 1215, column: 3, scope: !2296)
!2648 = !DILocation(line: 1216, column: 1, scope: !2296)
!2649 = distinct !DISubprogram(name: "_cpp_expand_op_stack", scope: !3, file: !3, line: 1220, type: !2650, scopeLine: 1221, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !716)
!2650 = !DISubroutineType(types: !2651)
!2651 = !{!594, !126}
!2652 = !DILocalVariable(name: "pfile", arg: 1, scope: !2649, file: !3, line: 1220, type: !126)
!2653 = !DILocation(line: 1220, column: 35, scope: !2649)
!2654 = !DILocalVariable(name: "old_size", scope: !2649, file: !3, line: 1222, type: !210)
!2655 = !DILocation(line: 1222, column: 10, scope: !2649)
!2656 = !DILocation(line: 1222, column: 31, scope: !2649)
!2657 = !DILocation(line: 1222, column: 38, scope: !2649)
!2658 = !DILocation(line: 1222, column: 49, scope: !2649)
!2659 = !DILocation(line: 1222, column: 56, scope: !2649)
!2660 = !DILocation(line: 1222, column: 47, scope: !2649)
!2661 = !DILocalVariable(name: "new_size", scope: !2649, file: !3, line: 1223, type: !210)
!2662 = !DILocation(line: 1223, column: 10, scope: !2649)
!2663 = !DILocation(line: 1223, column: 21, scope: !2649)
!2664 = !DILocation(line: 1223, column: 30, scope: !2649)
!2665 = !DILocation(line: 1223, column: 34, scope: !2649)
!2666 = !DILocation(line: 1225, column: 21, scope: !2649)
!2667 = !DILocation(line: 1225, column: 3, scope: !2649)
!2668 = !DILocation(line: 1225, column: 10, scope: !2649)
!2669 = !DILocation(line: 1225, column: 19, scope: !2649)
!2670 = !DILocation(line: 1226, column: 21, scope: !2649)
!2671 = !DILocation(line: 1226, column: 28, scope: !2649)
!2672 = !DILocation(line: 1226, column: 39, scope: !2649)
!2673 = !DILocation(line: 1226, column: 37, scope: !2649)
!2674 = !DILocation(line: 1226, column: 3, scope: !2649)
!2675 = !DILocation(line: 1226, column: 10, scope: !2649)
!2676 = !DILocation(line: 1226, column: 19, scope: !2649)
!2677 = !DILocation(line: 1228, column: 10, scope: !2649)
!2678 = !DILocation(line: 1228, column: 17, scope: !2649)
!2679 = !DILocation(line: 1228, column: 28, scope: !2649)
!2680 = !DILocation(line: 1228, column: 26, scope: !2649)
!2681 = !DILocation(line: 1228, column: 3, scope: !2649)
!2682 = distinct !DISubprogram(name: "cpp_num_sign_extend", scope: !3, file: !3, line: 1288, type: !2683, scopeLine: 1289, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !716)
!2683 = !DISubroutineType(types: !2684)
!2684 = !{!599, !599, !210}
!2685 = !DILocalVariable(name: "num", arg: 1, scope: !2682, file: !3, line: 1288, type: !599)
!2686 = !DILocation(line: 1288, column: 30, scope: !2682)
!2687 = !DILocalVariable(name: "precision", arg: 2, scope: !2682, file: !3, line: 1288, type: !210)
!2688 = !DILocation(line: 1288, column: 42, scope: !2682)
!2689 = !DILocation(line: 1290, column: 12, scope: !2690)
!2690 = distinct !DILexicalBlock(scope: !2682, file: !3, line: 1290, column: 7)
!2691 = !DILocation(line: 1290, column: 8, scope: !2690)
!2692 = !DILocation(line: 1290, column: 7, scope: !2682)
!2693 = !DILocation(line: 1292, column: 11, scope: !2694)
!2694 = distinct !DILexicalBlock(scope: !2695, file: !3, line: 1292, column: 11)
!2695 = distinct !DILexicalBlock(scope: !2690, file: !3, line: 1291, column: 5)
!2696 = !DILocation(line: 1292, column: 21, scope: !2694)
!2697 = !DILocation(line: 1292, column: 11, scope: !2695)
!2698 = !DILocation(line: 1294, column: 14, scope: !2699)
!2699 = distinct !DILexicalBlock(scope: !2694, file: !3, line: 1293, column: 2)
!2700 = !DILocation(line: 1295, column: 8, scope: !2701)
!2701 = distinct !DILexicalBlock(scope: !2699, file: !3, line: 1295, column: 8)
!2702 = !DILocation(line: 1295, column: 18, scope: !2701)
!2703 = !DILocation(line: 1296, column: 8, scope: !2701)
!2704 = !DILocation(line: 1296, column: 16, scope: !2701)
!2705 = !DILocation(line: 1296, column: 44, scope: !2701)
!2706 = !DILocation(line: 1296, column: 54, scope: !2701)
!2707 = !DILocation(line: 1296, column: 40, scope: !2701)
!2708 = !DILocation(line: 1296, column: 21, scope: !2701)
!2709 = !DILocation(line: 1295, column: 8, scope: !2699)
!2710 = !DILocation(line: 1297, column: 59, scope: !2701)
!2711 = !DILocation(line: 1297, column: 57, scope: !2701)
!2712 = !DILocation(line: 1297, column: 38, scope: !2701)
!2713 = !DILocation(line: 1297, column: 18, scope: !2701)
!2714 = !DILocation(line: 1297, column: 10, scope: !2701)
!2715 = !DILocation(line: 1297, column: 15, scope: !2701)
!2716 = !DILocation(line: 1297, column: 6, scope: !2701)
!2717 = !DILocation(line: 1298, column: 2, scope: !2699)
!2718 = !DILocation(line: 1299, column: 20, scope: !2719)
!2719 = distinct !DILexicalBlock(scope: !2694, file: !3, line: 1299, column: 16)
!2720 = !DILocation(line: 1299, column: 47, scope: !2719)
!2721 = !DILocation(line: 1299, column: 57, scope: !2719)
!2722 = !DILocation(line: 1299, column: 43, scope: !2719)
!2723 = !DILocation(line: 1299, column: 24, scope: !2719)
!2724 = !DILocation(line: 1299, column: 16, scope: !2694)
!2725 = !DILocation(line: 1301, column: 8, scope: !2726)
!2726 = distinct !DILexicalBlock(scope: !2727, file: !3, line: 1301, column: 8)
!2727 = distinct !DILexicalBlock(scope: !2719, file: !3, line: 1300, column: 2)
!2728 = !DILocation(line: 1301, column: 18, scope: !2726)
!2729 = !DILocation(line: 1301, column: 8, scope: !2727)
!2730 = !DILocation(line: 1302, column: 58, scope: !2726)
!2731 = !DILocation(line: 1302, column: 56, scope: !2726)
!2732 = !DILocation(line: 1302, column: 37, scope: !2726)
!2733 = !DILocation(line: 1302, column: 17, scope: !2726)
!2734 = !DILocation(line: 1302, column: 10, scope: !2726)
!2735 = !DILocation(line: 1302, column: 14, scope: !2726)
!2736 = !DILocation(line: 1302, column: 6, scope: !2726)
!2737 = !DILocation(line: 1303, column: 8, scope: !2727)
!2738 = !DILocation(line: 1303, column: 13, scope: !2727)
!2739 = !DILocation(line: 1304, column: 2, scope: !2727)
!2740 = !DILocation(line: 1305, column: 5, scope: !2695)
!2741 = !DILocation(line: 1307, column: 10, scope: !2682)
!2742 = !DILocation(line: 1307, column: 3, scope: !2682)
!2743 = distinct !DISubprogram(name: "num_trim", scope: !3, file: !3, line: 1254, type: !2683, scopeLine: 1255, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !716)
!2744 = !DILocalVariable(name: "num", arg: 1, scope: !2743, file: !3, line: 1254, type: !599)
!2745 = !DILocation(line: 1254, column: 19, scope: !2743)
!2746 = !DILocalVariable(name: "precision", arg: 2, scope: !2743, file: !3, line: 1254, type: !210)
!2747 = !DILocation(line: 1254, column: 31, scope: !2743)
!2748 = !DILocation(line: 1256, column: 7, scope: !2749)
!2749 = distinct !DILexicalBlock(scope: !2743, file: !3, line: 1256, column: 7)
!2750 = !DILocation(line: 1256, column: 17, scope: !2749)
!2751 = !DILocation(line: 1256, column: 7, scope: !2743)
!2752 = !DILocation(line: 1258, column: 17, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !2749, file: !3, line: 1257, column: 5)
!2754 = !DILocation(line: 1259, column: 11, scope: !2755)
!2755 = distinct !DILexicalBlock(scope: !2753, file: !3, line: 1259, column: 11)
!2756 = !DILocation(line: 1259, column: 21, scope: !2755)
!2757 = !DILocation(line: 1259, column: 11, scope: !2753)
!2758 = !DILocation(line: 1260, column: 35, scope: !2755)
!2759 = !DILocation(line: 1260, column: 32, scope: !2755)
!2760 = !DILocation(line: 1260, column: 46, scope: !2755)
!2761 = !DILocation(line: 1260, column: 6, scope: !2755)
!2762 = !DILocation(line: 1260, column: 11, scope: !2755)
!2763 = !DILocation(line: 1260, column: 2, scope: !2755)
!2764 = !DILocation(line: 1261, column: 5, scope: !2753)
!2765 = !DILocation(line: 1264, column: 11, scope: !2766)
!2766 = distinct !DILexicalBlock(scope: !2767, file: !3, line: 1264, column: 11)
!2767 = distinct !DILexicalBlock(scope: !2749, file: !3, line: 1263, column: 5)
!2768 = !DILocation(line: 1264, column: 21, scope: !2766)
!2769 = !DILocation(line: 1264, column: 11, scope: !2767)
!2770 = !DILocation(line: 1265, column: 34, scope: !2766)
!2771 = !DILocation(line: 1265, column: 31, scope: !2766)
!2772 = !DILocation(line: 1265, column: 45, scope: !2766)
!2773 = !DILocation(line: 1265, column: 6, scope: !2766)
!2774 = !DILocation(line: 1265, column: 10, scope: !2766)
!2775 = !DILocation(line: 1265, column: 2, scope: !2766)
!2776 = !DILocation(line: 1266, column: 11, scope: !2767)
!2777 = !DILocation(line: 1266, column: 16, scope: !2767)
!2778 = !DILocation(line: 1269, column: 10, scope: !2743)
!2779 = !DILocation(line: 1269, column: 3, scope: !2743)
!2780 = distinct !DISubprogram(name: "parse_defined", scope: !3, file: !3, line: 642, type: !2781, scopeLine: 643, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !716)
!2781 = !DISubroutineType(types: !2782)
!2782 = !{!599, !126}
!2783 = !DILocalVariable(name: "pfile", arg: 1, scope: !2780, file: !3, line: 642, type: !126)
!2784 = !DILocation(line: 642, column: 28, scope: !2780)
!2785 = !DILocalVariable(name: "result", scope: !2780, file: !3, line: 644, type: !599)
!2786 = !DILocation(line: 644, column: 11, scope: !2780)
!2787 = !DILocalVariable(name: "paren", scope: !2780, file: !3, line: 645, type: !216)
!2788 = !DILocation(line: 645, column: 7, scope: !2780)
!2789 = !DILocalVariable(name: "node", scope: !2780, file: !3, line: 646, type: !314)
!2790 = !DILocation(line: 646, column: 17, scope: !2780)
!2791 = !DILocalVariable(name: "token", scope: !2780, file: !3, line: 647, type: !298)
!2792 = !DILocation(line: 647, column: 20, scope: !2780)
!2793 = !DILocalVariable(name: "initial_context", scope: !2780, file: !3, line: 648, type: !285)
!2794 = !DILocation(line: 648, column: 16, scope: !2780)
!2795 = !DILocation(line: 648, column: 34, scope: !2780)
!2796 = !DILocation(line: 648, column: 41, scope: !2780)
!2797 = !DILocation(line: 651, column: 3, scope: !2780)
!2798 = !DILocation(line: 651, column: 10, scope: !2780)
!2799 = !DILocation(line: 651, column: 16, scope: !2780)
!2800 = !DILocation(line: 651, column: 33, scope: !2780)
!2801 = !DILocation(line: 653, column: 26, scope: !2780)
!2802 = !DILocation(line: 653, column: 11, scope: !2780)
!2803 = !DILocation(line: 653, column: 9, scope: !2780)
!2804 = !DILocation(line: 654, column: 7, scope: !2805)
!2805 = distinct !DILexicalBlock(scope: !2780, file: !3, line: 654, column: 7)
!2806 = !DILocation(line: 654, column: 14, scope: !2805)
!2807 = !DILocation(line: 654, column: 19, scope: !2805)
!2808 = !DILocation(line: 654, column: 7, scope: !2780)
!2809 = !DILocation(line: 656, column: 13, scope: !2810)
!2810 = distinct !DILexicalBlock(scope: !2805, file: !3, line: 655, column: 5)
!2811 = !DILocation(line: 657, column: 30, scope: !2810)
!2812 = !DILocation(line: 657, column: 15, scope: !2810)
!2813 = !DILocation(line: 657, column: 13, scope: !2810)
!2814 = !DILocation(line: 658, column: 5, scope: !2810)
!2815 = !DILocation(line: 660, column: 7, scope: !2816)
!2816 = distinct !DILexicalBlock(scope: !2780, file: !3, line: 660, column: 7)
!2817 = !DILocation(line: 660, column: 14, scope: !2816)
!2818 = !DILocation(line: 660, column: 19, scope: !2816)
!2819 = !DILocation(line: 660, column: 7, scope: !2780)
!2820 = !DILocation(line: 662, column: 14, scope: !2821)
!2821 = distinct !DILexicalBlock(scope: !2816, file: !3, line: 661, column: 5)
!2822 = !DILocation(line: 662, column: 21, scope: !2821)
!2823 = !DILocation(line: 662, column: 25, scope: !2821)
!2824 = !DILocation(line: 662, column: 30, scope: !2821)
!2825 = !DILocation(line: 662, column: 12, scope: !2821)
!2826 = !DILocation(line: 663, column: 11, scope: !2827)
!2827 = distinct !DILexicalBlock(scope: !2821, file: !3, line: 663, column: 11)
!2828 = !DILocation(line: 663, column: 17, scope: !2827)
!2829 = !DILocation(line: 663, column: 35, scope: !2827)
!2830 = !DILocation(line: 663, column: 20, scope: !2827)
!2831 = !DILocation(line: 663, column: 43, scope: !2827)
!2832 = !DILocation(line: 663, column: 48, scope: !2827)
!2833 = !DILocation(line: 663, column: 11, scope: !2821)
!2834 = !DILocation(line: 665, column: 15, scope: !2835)
!2835 = distinct !DILexicalBlock(scope: !2827, file: !3, line: 664, column: 2)
!2836 = !DILocation(line: 665, column: 4, scope: !2835)
!2837 = !DILocation(line: 666, column: 9, scope: !2835)
!2838 = !DILocation(line: 667, column: 2, scope: !2835)
!2839 = !DILocation(line: 668, column: 5, scope: !2821)
!2840 = !DILocation(line: 671, column: 18, scope: !2841)
!2841 = distinct !DILexicalBlock(scope: !2816, file: !3, line: 670, column: 5)
!2842 = !DILocation(line: 671, column: 7, scope: !2841)
!2843 = !DILocation(line: 673, column: 11, scope: !2844)
!2844 = distinct !DILexicalBlock(scope: !2841, file: !3, line: 673, column: 11)
!2845 = !DILocation(line: 673, column: 18, scope: !2844)
!2846 = !DILocation(line: 673, column: 24, scope: !2844)
!2847 = !DILocation(line: 673, column: 11, scope: !2841)
!2848 = !DILocalVariable(name: "op", scope: !2849, file: !3, line: 675, type: !300)
!2849 = distinct !DILexicalBlock(scope: !2844, file: !3, line: 674, column: 2)
!2850 = !DILocation(line: 675, column: 14, scope: !2849)
!2851 = !DILocation(line: 677, column: 7, scope: !2849)
!2852 = !DILocation(line: 677, column: 13, scope: !2849)
!2853 = !DILocation(line: 678, column: 14, scope: !2849)
!2854 = !DILocation(line: 678, column: 21, scope: !2849)
!2855 = !DILocation(line: 678, column: 7, scope: !2849)
!2856 = !DILocation(line: 678, column: 12, scope: !2849)
!2857 = !DILocation(line: 679, column: 15, scope: !2849)
!2858 = !DILocation(line: 681, column: 27, scope: !2849)
!2859 = !DILocation(line: 681, column: 34, scope: !2849)
!2860 = !DILocation(line: 681, column: 8, scope: !2849)
!2861 = !DILocation(line: 682, column: 27, scope: !2849)
!2862 = !DILocation(line: 682, column: 8, scope: !2849)
!2863 = !DILocation(line: 679, column: 4, scope: !2849)
!2864 = !DILocation(line: 683, column: 2, scope: !2849)
!2865 = !DILocation(line: 686, column: 7, scope: !2866)
!2866 = distinct !DILexicalBlock(scope: !2780, file: !3, line: 686, column: 7)
!2867 = !DILocation(line: 686, column: 7, scope: !2780)
!2868 = !DILocation(line: 688, column: 11, scope: !2869)
!2869 = distinct !DILexicalBlock(scope: !2870, file: !3, line: 688, column: 11)
!2870 = distinct !DILexicalBlock(scope: !2866, file: !3, line: 687, column: 5)
!2871 = !DILocation(line: 688, column: 18, scope: !2869)
!2872 = !DILocation(line: 688, column: 29, scope: !2869)
!2873 = !DILocation(line: 688, column: 26, scope: !2869)
!2874 = !DILocation(line: 688, column: 45, scope: !2869)
!2875 = !DILocation(line: 688, column: 48, scope: !2869)
!2876 = !DILocation(line: 688, column: 11, scope: !2870)
!2877 = !DILocation(line: 689, column: 13, scope: !2869)
!2878 = !DILocation(line: 689, column: 2, scope: !2869)
!2879 = !DILocation(line: 692, column: 7, scope: !2870)
!2880 = !DILocation(line: 692, column: 7, scope: !2881)
!2881 = distinct !DILexicalBlock(scope: !2882, file: !3, line: 692, column: 7)
!2882 = distinct !DILexicalBlock(scope: !2870, file: !3, line: 692, column: 7)
!2883 = !DILocation(line: 692, column: 7, scope: !2882)
!2884 = !DILocation(line: 693, column: 13, scope: !2885)
!2885 = distinct !DILexicalBlock(scope: !2870, file: !3, line: 693, column: 11)
!2886 = !DILocation(line: 693, column: 19, scope: !2885)
!2887 = !DILocation(line: 693, column: 25, scope: !2885)
!2888 = !DILocation(line: 693, column: 11, scope: !2870)
!2889 = !DILocation(line: 695, column: 4, scope: !2890)
!2890 = distinct !DILexicalBlock(scope: !2885, file: !3, line: 694, column: 2)
!2891 = !DILocation(line: 695, column: 10, scope: !2890)
!2892 = !DILocation(line: 695, column: 16, scope: !2890)
!2893 = !DILocation(line: 696, column: 8, scope: !2894)
!2894 = distinct !DILexicalBlock(scope: !2890, file: !3, line: 696, column: 8)
!2895 = !DILocation(line: 696, column: 14, scope: !2894)
!2896 = !DILocation(line: 696, column: 19, scope: !2894)
!2897 = !DILocation(line: 696, column: 8, scope: !2890)
!2898 = !DILocation(line: 698, column: 12, scope: !2899)
!2899 = distinct !DILexicalBlock(scope: !2900, file: !3, line: 698, column: 12)
!2900 = distinct !DILexicalBlock(scope: !2894, file: !3, line: 697, column: 6)
!2901 = !DILocation(line: 698, column: 19, scope: !2899)
!2902 = !DILocation(line: 698, column: 22, scope: !2899)
!2903 = !DILocation(line: 698, column: 12, scope: !2900)
!2904 = !DILocation(line: 699, column: 3, scope: !2899)
!2905 = !DILocation(line: 699, column: 10, scope: !2899)
!2906 = !DILocation(line: 699, column: 13, scope: !2899)
!2907 = !DILocation(line: 699, column: 26, scope: !2899)
!2908 = !DILocation(line: 699, column: 33, scope: !2899)
!2909 = !DILocation(line: 699, column: 40, scope: !2899)
!2910 = !DILocation(line: 699, column: 56, scope: !2899)
!2911 = !DILocation(line: 700, column: 6, scope: !2900)
!2912 = !DILocation(line: 703, column: 12, scope: !2913)
!2913 = distinct !DILexicalBlock(scope: !2914, file: !3, line: 703, column: 12)
!2914 = distinct !DILexicalBlock(scope: !2894, file: !3, line: 702, column: 6)
!2915 = !DILocation(line: 703, column: 19, scope: !2913)
!2916 = !DILocation(line: 703, column: 22, scope: !2913)
!2917 = !DILocation(line: 703, column: 12, scope: !2914)
!2918 = !DILocation(line: 704, column: 3, scope: !2913)
!2919 = !DILocation(line: 704, column: 10, scope: !2913)
!2920 = !DILocation(line: 704, column: 13, scope: !2913)
!2921 = !DILocation(line: 704, column: 25, scope: !2913)
!2922 = !DILocation(line: 704, column: 32, scope: !2913)
!2923 = !DILocation(line: 704, column: 39, scope: !2913)
!2924 = !DILocation(line: 704, column: 55, scope: !2913)
!2925 = !DILocation(line: 706, column: 2, scope: !2890)
!2926 = !DILocation(line: 710, column: 30, scope: !2870)
!2927 = !DILocation(line: 710, column: 7, scope: !2870)
!2928 = !DILocation(line: 710, column: 14, scope: !2870)
!2929 = !DILocation(line: 710, column: 28, scope: !2870)
!2930 = !DILocation(line: 711, column: 5, scope: !2870)
!2931 = !DILocation(line: 713, column: 3, scope: !2780)
!2932 = !DILocation(line: 713, column: 10, scope: !2780)
!2933 = !DILocation(line: 713, column: 16, scope: !2780)
!2934 = !DILocation(line: 713, column: 33, scope: !2780)
!2935 = !DILocation(line: 715, column: 10, scope: !2780)
!2936 = !DILocation(line: 715, column: 20, scope: !2780)
!2937 = !DILocation(line: 716, column: 10, scope: !2780)
!2938 = !DILocation(line: 716, column: 15, scope: !2780)
!2939 = !DILocation(line: 717, column: 10, scope: !2780)
!2940 = !DILocation(line: 717, column: 19, scope: !2780)
!2941 = !DILocation(line: 718, column: 16, scope: !2780)
!2942 = !DILocation(line: 718, column: 21, scope: !2780)
!2943 = !DILocation(line: 718, column: 24, scope: !2780)
!2944 = !DILocation(line: 718, column: 30, scope: !2780)
!2945 = !DILocation(line: 718, column: 35, scope: !2780)
!2946 = !DILocation(line: 0, scope: !2780)
!2947 = !DILocation(line: 718, column: 10, scope: !2780)
!2948 = !DILocation(line: 718, column: 14, scope: !2780)
!2949 = !DILocation(line: 719, column: 3, scope: !2780)
!2950 = distinct !DISubprogram(name: "check_promotion", scope: !3, file: !3, line: 1234, type: !2951, scopeLine: 1235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !716)
!2951 = !DISubroutineType(types: !2952)
!2952 = !{null, !126, !2953}
!2953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2954, size: 64)
!2954 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !595)
!2955 = !DILocalVariable(name: "pfile", arg: 1, scope: !2950, file: !3, line: 1234, type: !126)
!2956 = !DILocation(line: 1234, column: 30, scope: !2950)
!2957 = !DILocalVariable(name: "op", arg: 2, scope: !2950, file: !3, line: 1234, type: !2953)
!2958 = !DILocation(line: 1234, column: 54, scope: !2950)
!2959 = !DILocation(line: 1236, column: 7, scope: !2960)
!2960 = distinct !DILexicalBlock(scope: !2950, file: !3, line: 1236, column: 7)
!2961 = !DILocation(line: 1236, column: 11, scope: !2960)
!2962 = !DILocation(line: 1236, column: 17, scope: !2960)
!2963 = !DILocation(line: 1236, column: 30, scope: !2960)
!2964 = !DILocation(line: 1236, column: 37, scope: !2960)
!2965 = !DILocation(line: 1236, column: 43, scope: !2960)
!2966 = !DILocation(line: 1236, column: 27, scope: !2960)
!2967 = !DILocation(line: 1236, column: 7, scope: !2950)
!2968 = !DILocation(line: 1237, column: 5, scope: !2960)
!2969 = !DILocation(line: 1239, column: 7, scope: !2970)
!2970 = distinct !DILexicalBlock(scope: !2950, file: !3, line: 1239, column: 7)
!2971 = !DILocation(line: 1239, column: 11, scope: !2970)
!2972 = !DILocation(line: 1239, column: 17, scope: !2970)
!2973 = !DILocation(line: 1239, column: 7, scope: !2950)
!2974 = !DILocation(line: 1241, column: 26, scope: !2975)
!2975 = distinct !DILexicalBlock(scope: !2976, file: !3, line: 1241, column: 11)
!2976 = distinct !DILexicalBlock(scope: !2970, file: !3, line: 1240, column: 5)
!2977 = !DILocation(line: 1241, column: 33, scope: !2975)
!2978 = !DILocation(line: 1241, column: 40, scope: !2975)
!2979 = !DILocation(line: 1241, column: 12, scope: !2975)
!2980 = !DILocation(line: 1241, column: 11, scope: !2976)
!2981 = !DILocation(line: 1242, column: 23, scope: !2975)
!2982 = !DILocation(line: 1242, column: 46, scope: !2975)
!2983 = !DILocation(line: 1242, column: 53, scope: !2975)
!2984 = !DILocation(line: 1244, column: 28, scope: !2975)
!2985 = !DILocation(line: 1244, column: 35, scope: !2975)
!2986 = !DILocation(line: 1244, column: 39, scope: !2975)
!2987 = !DILocation(line: 1244, column: 9, scope: !2975)
!2988 = !DILocation(line: 1242, column: 2, scope: !2975)
!2989 = !DILocation(line: 1245, column: 5, scope: !2976)
!2990 = !DILocation(line: 1246, column: 27, scope: !2991)
!2991 = distinct !DILexicalBlock(scope: !2970, file: !3, line: 1246, column: 12)
!2992 = !DILocation(line: 1246, column: 31, scope: !2991)
!2993 = !DILocation(line: 1246, column: 38, scope: !2991)
!2994 = !DILocation(line: 1246, column: 13, scope: !2991)
!2995 = !DILocation(line: 1246, column: 12, scope: !2970)
!2996 = !DILocation(line: 1247, column: 26, scope: !2991)
!2997 = !DILocation(line: 1247, column: 49, scope: !2991)
!2998 = !DILocation(line: 1247, column: 53, scope: !2991)
!2999 = !DILocation(line: 1249, column: 28, scope: !2991)
!3000 = !DILocation(line: 1249, column: 35, scope: !2991)
!3001 = !DILocation(line: 1249, column: 39, scope: !2991)
!3002 = !DILocation(line: 1249, column: 9, scope: !2991)
!3003 = !DILocation(line: 1247, column: 5, scope: !2991)
!3004 = !DILocation(line: 1250, column: 1, scope: !2950)
!3005 = distinct !DISubprogram(name: "num_unary_op", scope: !3, file: !3, line: 1500, type: !3006, scopeLine: 1501, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !716)
!3006 = !DISubroutineType(types: !3007)
!3007 = !{!599, !126, !599, !19}
!3008 = !DILocalVariable(name: "pfile", arg: 1, scope: !3005, file: !3, line: 1500, type: !126)
!3009 = !DILocation(line: 1500, column: 27, scope: !3005)
!3010 = !DILocalVariable(name: "num", arg: 2, scope: !3005, file: !3, line: 1500, type: !599)
!3011 = !DILocation(line: 1500, column: 42, scope: !3005)
!3012 = !DILocalVariable(name: "op", arg: 3, scope: !3005, file: !3, line: 1500, type: !19)
!3013 = !DILocation(line: 1500, column: 62, scope: !3005)
!3014 = !DILocation(line: 1502, column: 11, scope: !3005)
!3015 = !DILocation(line: 1502, column: 3, scope: !3005)
!3016 = !DILocation(line: 1505, column: 11, scope: !3017)
!3017 = distinct !DILexicalBlock(scope: !3018, file: !3, line: 1505, column: 11)
!3018 = distinct !DILexicalBlock(scope: !3005, file: !3, line: 1503, column: 5)
!3019 = !DILocation(line: 1505, column: 36, scope: !3017)
!3020 = !DILocation(line: 1505, column: 40, scope: !3017)
!3021 = !DILocation(line: 1505, column: 47, scope: !3017)
!3022 = !DILocation(line: 1505, column: 53, scope: !3017)
!3023 = !DILocation(line: 1505, column: 11, scope: !3018)
!3024 = !DILocation(line: 1506, column: 13, scope: !3017)
!3025 = !DILocation(line: 1506, column: 2, scope: !3017)
!3026 = !DILocation(line: 1508, column: 11, scope: !3018)
!3027 = !DILocation(line: 1508, column: 20, scope: !3018)
!3028 = !DILocation(line: 1509, column: 7, scope: !3018)
!3029 = !DILocation(line: 1512, column: 30, scope: !3018)
!3030 = !DILocation(line: 1512, column: 13, scope: !3018)
!3031 = !DILocation(line: 1513, column: 7, scope: !3018)
!3032 = !DILocation(line: 1516, column: 23, scope: !3018)
!3033 = !DILocation(line: 1516, column: 18, scope: !3018)
!3034 = !DILocation(line: 1516, column: 11, scope: !3018)
!3035 = !DILocation(line: 1516, column: 16, scope: !3018)
!3036 = !DILocation(line: 1517, column: 22, scope: !3018)
!3037 = !DILocation(line: 1517, column: 17, scope: !3018)
!3038 = !DILocation(line: 1517, column: 11, scope: !3018)
!3039 = !DILocation(line: 1517, column: 15, scope: !3018)
!3040 = !DILocation(line: 1518, column: 28, scope: !3018)
!3041 = !DILocation(line: 1518, column: 13, scope: !3018)
!3042 = !DILocation(line: 1519, column: 11, scope: !3018)
!3043 = !DILocation(line: 1519, column: 20, scope: !3018)
!3044 = !DILocation(line: 1520, column: 7, scope: !3018)
!3045 = !DILocation(line: 1523, column: 17, scope: !3018)
!3046 = !DILocation(line: 1523, column: 11, scope: !3018)
!3047 = !DILocation(line: 1523, column: 15, scope: !3018)
!3048 = !DILocation(line: 1524, column: 11, scope: !3018)
!3049 = !DILocation(line: 1524, column: 16, scope: !3018)
!3050 = !DILocation(line: 1525, column: 11, scope: !3018)
!3051 = !DILocation(line: 1525, column: 20, scope: !3018)
!3052 = !DILocation(line: 1526, column: 11, scope: !3018)
!3053 = !DILocation(line: 1526, column: 21, scope: !3018)
!3054 = !DILocation(line: 1527, column: 7, scope: !3018)
!3055 = !DILocation(line: 1530, column: 10, scope: !3005)
!3056 = !DILocation(line: 1530, column: 3, scope: !3005)
!3057 = distinct !DISubprogram(name: "num_binary_op", scope: !3, file: !3, line: 1535, type: !3058, scopeLine: 1536, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !716)
!3058 = !DISubroutineType(types: !3059)
!3059 = !{!599, !126, !599, !599, !19}
!3060 = !DILocalVariable(name: "pfile", arg: 1, scope: !3057, file: !3, line: 1535, type: !126)
!3061 = !DILocation(line: 1535, column: 28, scope: !3057)
!3062 = !DILocalVariable(name: "lhs", arg: 2, scope: !3057, file: !3, line: 1535, type: !599)
!3063 = !DILocation(line: 1535, column: 43, scope: !3057)
!3064 = !DILocalVariable(name: "rhs", arg: 3, scope: !3057, file: !3, line: 1535, type: !599)
!3065 = !DILocation(line: 1535, column: 56, scope: !3057)
!3066 = !DILocalVariable(name: "op", arg: 4, scope: !3057, file: !3, line: 1535, type: !19)
!3067 = !DILocation(line: 1535, column: 76, scope: !3057)
!3068 = !DILocalVariable(name: "result", scope: !3057, file: !3, line: 1537, type: !599)
!3069 = !DILocation(line: 1537, column: 11, scope: !3057)
!3070 = !DILocalVariable(name: "precision", scope: !3057, file: !3, line: 1538, type: !210)
!3071 = !DILocation(line: 1538, column: 10, scope: !3057)
!3072 = !DILocation(line: 1538, column: 22, scope: !3057)
!3073 = !DILocalVariable(name: "n", scope: !3057, file: !3, line: 1539, type: !210)
!3074 = !DILocation(line: 1539, column: 10, scope: !3057)
!3075 = !DILocation(line: 1541, column: 11, scope: !3057)
!3076 = !DILocation(line: 1541, column: 3, scope: !3057)
!3077 = !DILocation(line: 1546, column: 16, scope: !3078)
!3078 = distinct !DILexicalBlock(scope: !3079, file: !3, line: 1546, column: 11)
!3079 = distinct !DILexicalBlock(scope: !3057, file: !3, line: 1542, column: 5)
!3080 = !DILocation(line: 1546, column: 12, scope: !3078)
!3081 = !DILocation(line: 1546, column: 26, scope: !3078)
!3082 = !DILocation(line: 1546, column: 49, scope: !3078)
!3083 = !DILocation(line: 1546, column: 30, scope: !3078)
!3084 = !DILocation(line: 1546, column: 11, scope: !3079)
!3085 = !DILocation(line: 1549, column: 8, scope: !3086)
!3086 = distinct !DILexicalBlock(scope: !3087, file: !3, line: 1549, column: 8)
!3087 = distinct !DILexicalBlock(scope: !3078, file: !3, line: 1547, column: 2)
!3088 = !DILocation(line: 1549, column: 11, scope: !3086)
!3089 = !DILocation(line: 1549, column: 8, scope: !3087)
!3090 = !DILocation(line: 1550, column: 9, scope: !3086)
!3091 = !DILocation(line: 1550, column: 6, scope: !3086)
!3092 = !DILocation(line: 1552, column: 9, scope: !3086)
!3093 = !DILocation(line: 1553, column: 27, scope: !3087)
!3094 = !DILocation(line: 1553, column: 10, scope: !3087)
!3095 = !DILocation(line: 1554, column: 2, scope: !3087)
!3096 = !DILocation(line: 1555, column: 15, scope: !3097)
!3097 = distinct !DILexicalBlock(scope: !3079, file: !3, line: 1555, column: 11)
!3098 = !DILocation(line: 1555, column: 11, scope: !3097)
!3099 = !DILocation(line: 1555, column: 11, scope: !3079)
!3100 = !DILocation(line: 1556, column: 4, scope: !3097)
!3101 = !DILocation(line: 1556, column: 2, scope: !3097)
!3102 = !DILocation(line: 1558, column: 10, scope: !3097)
!3103 = !DILocation(line: 1558, column: 4, scope: !3097)
!3104 = !DILocation(line: 1559, column: 11, scope: !3105)
!3105 = distinct !DILexicalBlock(scope: !3079, file: !3, line: 1559, column: 11)
!3106 = !DILocation(line: 1559, column: 14, scope: !3105)
!3107 = !DILocation(line: 1559, column: 11, scope: !3079)
!3108 = !DILocation(line: 1560, column: 25, scope: !3105)
!3109 = !DILocation(line: 1560, column: 36, scope: !3105)
!3110 = !DILocation(line: 1560, column: 8, scope: !3105)
!3111 = !DILocation(line: 1560, column: 2, scope: !3105)
!3112 = !DILocation(line: 1562, column: 25, scope: !3105)
!3113 = !DILocation(line: 1562, column: 36, scope: !3105)
!3114 = !DILocation(line: 1562, column: 8, scope: !3105)
!3115 = !DILocation(line: 1563, column: 7, scope: !3079)
!3116 = !DILocation(line: 1567, column: 30, scope: !3079)
!3117 = !DILocation(line: 1567, column: 13, scope: !3079)
!3118 = !DILocation(line: 1567, column: 7, scope: !3079)
!3119 = !DILocation(line: 1569, column: 24, scope: !3079)
!3120 = !DILocation(line: 1569, column: 34, scope: !3079)
!3121 = !DILocation(line: 1569, column: 28, scope: !3079)
!3122 = !DILocation(line: 1569, column: 14, scope: !3079)
!3123 = !DILocation(line: 1569, column: 18, scope: !3079)
!3124 = !DILocation(line: 1570, column: 25, scope: !3079)
!3125 = !DILocation(line: 1570, column: 36, scope: !3079)
!3126 = !DILocation(line: 1570, column: 30, scope: !3079)
!3127 = !DILocation(line: 1570, column: 14, scope: !3079)
!3128 = !DILocation(line: 1570, column: 19, scope: !3079)
!3129 = !DILocation(line: 1571, column: 18, scope: !3130)
!3130 = distinct !DILexicalBlock(scope: !3079, file: !3, line: 1571, column: 11)
!3131 = !DILocation(line: 1571, column: 28, scope: !3130)
!3132 = !DILocation(line: 1571, column: 22, scope: !3130)
!3133 = !DILocation(line: 1571, column: 11, scope: !3079)
!3134 = !DILocation(line: 1572, column: 9, scope: !3130)
!3135 = !DILocation(line: 1572, column: 13, scope: !3130)
!3136 = !DILocation(line: 1572, column: 2, scope: !3130)
!3137 = !DILocation(line: 1573, column: 30, scope: !3079)
!3138 = !DILocation(line: 1573, column: 26, scope: !3079)
!3139 = !DILocation(line: 1573, column: 40, scope: !3079)
!3140 = !DILocation(line: 1573, column: 47, scope: !3079)
!3141 = !DILocation(line: 1573, column: 43, scope: !3079)
!3142 = !DILocation(line: 1573, column: 14, scope: !3079)
!3143 = !DILocation(line: 1573, column: 24, scope: !3079)
!3144 = !DILocation(line: 1574, column: 14, scope: !3079)
!3145 = !DILocation(line: 1574, column: 23, scope: !3079)
!3146 = !DILocation(line: 1576, column: 34, scope: !3079)
!3147 = !DILocation(line: 1576, column: 16, scope: !3079)
!3148 = !DILocation(line: 1577, column: 19, scope: !3149)
!3149 = distinct !DILexicalBlock(scope: !3079, file: !3, line: 1577, column: 11)
!3150 = !DILocation(line: 1577, column: 12, scope: !3149)
!3151 = !DILocation(line: 1577, column: 11, scope: !3079)
!3152 = !DILocalVariable(name: "lhsp", scope: !3153, file: !3, line: 1579, type: !139)
!3153 = distinct !DILexicalBlock(scope: !3149, file: !3, line: 1578, column: 2)
!3154 = !DILocation(line: 1579, column: 9, scope: !3153)
!3155 = !DILocation(line: 1579, column: 35, scope: !3153)
!3156 = !DILocation(line: 1579, column: 16, scope: !3153)
!3157 = !DILocation(line: 1580, column: 23, scope: !3153)
!3158 = !DILocation(line: 1580, column: 50, scope: !3153)
!3159 = !DILocation(line: 1580, column: 31, scope: !3153)
!3160 = !DILocation(line: 1580, column: 28, scope: !3153)
!3161 = !DILocation(line: 1581, column: 9, scope: !3153)
!3162 = !DILocation(line: 1581, column: 12, scope: !3153)
!3163 = !DILocation(line: 1581, column: 42, scope: !3153)
!3164 = !DILocation(line: 1581, column: 20, scope: !3153)
!3165 = !DILocation(line: 1581, column: 17, scope: !3153)
!3166 = !DILocation(line: 0, scope: !3153)
!3167 = !DILocation(line: 1580, column: 22, scope: !3153)
!3168 = !DILocation(line: 1580, column: 11, scope: !3153)
!3169 = !DILocation(line: 1580, column: 20, scope: !3153)
!3170 = !DILocation(line: 1582, column: 2, scope: !3153)
!3171 = !DILocation(line: 1583, column: 14, scope: !3079)
!3172 = !DILocation(line: 1583, column: 7, scope: !3079)
!3173 = !DILocation(line: 1587, column: 11, scope: !3174)
!3174 = distinct !DILexicalBlock(scope: !3079, file: !3, line: 1587, column: 11)
!3175 = !DILocation(line: 1587, column: 32, scope: !3174)
!3176 = !DILocation(line: 1587, column: 37, scope: !3174)
!3177 = !DILocation(line: 1588, column: 8, scope: !3174)
!3178 = !DILocation(line: 1588, column: 12, scope: !3174)
!3179 = !DILocation(line: 1588, column: 19, scope: !3174)
!3180 = !DILocation(line: 1588, column: 25, scope: !3174)
!3181 = !DILocation(line: 1587, column: 11, scope: !3079)
!3182 = !DILocation(line: 1589, column: 13, scope: !3174)
!3183 = !DILocation(line: 1589, column: 2, scope: !3174)
!3184 = !DILocation(line: 1591, column: 13, scope: !3079)
!3185 = !DILocation(line: 1592, column: 7, scope: !3079)
!3186 = !DILocation(line: 1595, column: 10, scope: !3057)
!3187 = !DILocation(line: 1595, column: 3, scope: !3057)
!3188 = !DILocation(line: 1596, column: 1, scope: !3057)
!3189 = distinct !DISubprogram(name: "num_inequality_op", scope: !3, file: !3, line: 1381, type: !3058, scopeLine: 1383, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !716)
!3190 = !DILocalVariable(name: "pfile", arg: 1, scope: !3189, file: !3, line: 1381, type: !126)
!3191 = !DILocation(line: 1381, column: 32, scope: !3189)
!3192 = !DILocalVariable(name: "lhs", arg: 2, scope: !3189, file: !3, line: 1381, type: !599)
!3193 = !DILocation(line: 1381, column: 47, scope: !3189)
!3194 = !DILocalVariable(name: "rhs", arg: 3, scope: !3189, file: !3, line: 1381, type: !599)
!3195 = !DILocation(line: 1381, column: 60, scope: !3189)
!3196 = !DILocalVariable(name: "op", arg: 4, scope: !3189, file: !3, line: 1382, type: !19)
!3197 = !DILocation(line: 1382, column: 21, scope: !3189)
!3198 = !DILocalVariable(name: "gte", scope: !3189, file: !3, line: 1384, type: !139)
!3199 = !DILocation(line: 1384, column: 8, scope: !3189)
!3200 = !DILocation(line: 1384, column: 40, scope: !3189)
!3201 = !DILocation(line: 1384, column: 14, scope: !3189)
!3202 = !DILocation(line: 1386, column: 7, scope: !3203)
!3203 = distinct !DILexicalBlock(scope: !3189, file: !3, line: 1386, column: 7)
!3204 = !DILocation(line: 1386, column: 10, scope: !3203)
!3205 = !DILocation(line: 1386, column: 7, scope: !3189)
!3206 = !DILocation(line: 1387, column: 15, scope: !3203)
!3207 = !DILocation(line: 1387, column: 9, scope: !3203)
!3208 = !DILocation(line: 1387, column: 13, scope: !3203)
!3209 = !DILocation(line: 1387, column: 5, scope: !3203)
!3210 = !DILocation(line: 1388, column: 12, scope: !3211)
!3211 = distinct !DILexicalBlock(scope: !3203, file: !3, line: 1388, column: 12)
!3212 = !DILocation(line: 1388, column: 15, scope: !3211)
!3213 = !DILocation(line: 1388, column: 12, scope: !3203)
!3214 = !DILocation(line: 1389, column: 16, scope: !3211)
!3215 = !DILocation(line: 1389, column: 15, scope: !3211)
!3216 = !DILocation(line: 1389, column: 9, scope: !3211)
!3217 = !DILocation(line: 1389, column: 13, scope: !3211)
!3218 = !DILocation(line: 1389, column: 5, scope: !3211)
!3219 = !DILocation(line: 1390, column: 12, scope: !3220)
!3220 = distinct !DILexicalBlock(scope: !3211, file: !3, line: 1390, column: 12)
!3221 = !DILocation(line: 1390, column: 15, scope: !3220)
!3222 = !DILocation(line: 1390, column: 12, scope: !3211)
!3223 = !DILocation(line: 1391, column: 15, scope: !3220)
!3224 = !DILocation(line: 1391, column: 19, scope: !3220)
!3225 = !DILocation(line: 1391, column: 23, scope: !3220)
!3226 = !DILocation(line: 0, scope: !3220)
!3227 = !DILocation(line: 1391, column: 22, scope: !3220)
!3228 = !DILocation(line: 1391, column: 9, scope: !3220)
!3229 = !DILocation(line: 1391, column: 13, scope: !3220)
!3230 = !DILocation(line: 1391, column: 5, scope: !3220)
!3231 = !DILocation(line: 1393, column: 16, scope: !3220)
!3232 = !DILocation(line: 1393, column: 20, scope: !3220)
!3233 = !DILocation(line: 1393, column: 23, scope: !3220)
!3234 = !DILocation(line: 1393, column: 15, scope: !3220)
!3235 = !DILocation(line: 1393, column: 9, scope: !3220)
!3236 = !DILocation(line: 1393, column: 13, scope: !3220)
!3237 = !DILocation(line: 1395, column: 7, scope: !3189)
!3238 = !DILocation(line: 1395, column: 12, scope: !3189)
!3239 = !DILocation(line: 1396, column: 7, scope: !3189)
!3240 = !DILocation(line: 1396, column: 16, scope: !3189)
!3241 = !DILocation(line: 1397, column: 7, scope: !3189)
!3242 = !DILocation(line: 1397, column: 17, scope: !3189)
!3243 = !DILocation(line: 1398, column: 10, scope: !3189)
!3244 = !DILocation(line: 1398, column: 3, scope: !3189)
!3245 = distinct !DISubprogram(name: "num_equality_op", scope: !3, file: !3, line: 1403, type: !3058, scopeLine: 1405, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !716)
!3246 = !DILocalVariable(name: "pfile", arg: 1, scope: !3245, file: !3, line: 1403, type: !126)
!3247 = !DILocation(line: 1403, column: 30, scope: !3245)
!3248 = !DILocalVariable(name: "lhs", arg: 2, scope: !3245, file: !3, line: 1404, type: !599)
!3249 = !DILocation(line: 1404, column: 12, scope: !3245)
!3250 = !DILocalVariable(name: "rhs", arg: 3, scope: !3245, file: !3, line: 1404, type: !599)
!3251 = !DILocation(line: 1404, column: 25, scope: !3245)
!3252 = !DILocalVariable(name: "op", arg: 4, scope: !3245, file: !3, line: 1404, type: !19)
!3253 = !DILocation(line: 1404, column: 45, scope: !3245)
!3254 = !DILocalVariable(name: "eq", scope: !3245, file: !3, line: 1407, type: !139)
!3255 = !DILocation(line: 1407, column: 8, scope: !3245)
!3256 = !DILocation(line: 1407, column: 13, scope: !3245)
!3257 = !DILocation(line: 0, scope: !3245)
!3258 = !DILocation(line: 1408, column: 7, scope: !3259)
!3259 = distinct !DILexicalBlock(scope: !3245, file: !3, line: 1408, column: 7)
!3260 = !DILocation(line: 1408, column: 10, scope: !3259)
!3261 = !DILocation(line: 1408, column: 7, scope: !3245)
!3262 = !DILocation(line: 1409, column: 11, scope: !3259)
!3263 = !DILocation(line: 1409, column: 10, scope: !3259)
!3264 = !DILocation(line: 1409, column: 8, scope: !3259)
!3265 = !DILocation(line: 1409, column: 5, scope: !3259)
!3266 = !DILocation(line: 1410, column: 13, scope: !3245)
!3267 = !DILocation(line: 1410, column: 7, scope: !3245)
!3268 = !DILocation(line: 1410, column: 11, scope: !3245)
!3269 = !DILocation(line: 1411, column: 7, scope: !3245)
!3270 = !DILocation(line: 1411, column: 12, scope: !3245)
!3271 = !DILocation(line: 1412, column: 7, scope: !3245)
!3272 = !DILocation(line: 1412, column: 16, scope: !3245)
!3273 = !DILocation(line: 1413, column: 7, scope: !3245)
!3274 = !DILocation(line: 1413, column: 17, scope: !3245)
!3275 = !DILocation(line: 1414, column: 10, scope: !3245)
!3276 = !DILocation(line: 1414, column: 3, scope: !3245)
!3277 = distinct !DISubprogram(name: "num_bitwise_op", scope: !3, file: !3, line: 1352, type: !3058, scopeLine: 1354, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !716)
!3278 = !DILocalVariable(name: "pfile", arg: 1, scope: !3277, file: !3, line: 1352, type: !126)
!3279 = !DILocation(line: 1352, column: 29, scope: !3277)
!3280 = !DILocalVariable(name: "lhs", arg: 2, scope: !3277, file: !3, line: 1353, type: !599)
!3281 = !DILocation(line: 1353, column: 11, scope: !3277)
!3282 = !DILocalVariable(name: "rhs", arg: 3, scope: !3277, file: !3, line: 1353, type: !599)
!3283 = !DILocation(line: 1353, column: 24, scope: !3277)
!3284 = !DILocalVariable(name: "op", arg: 4, scope: !3277, file: !3, line: 1353, type: !19)
!3285 = !DILocation(line: 1353, column: 44, scope: !3277)
!3286 = !DILocation(line: 1355, column: 7, scope: !3277)
!3287 = !DILocation(line: 1355, column: 16, scope: !3277)
!3288 = !DILocation(line: 1356, column: 23, scope: !3277)
!3289 = !DILocation(line: 1356, column: 19, scope: !3277)
!3290 = !DILocation(line: 1356, column: 33, scope: !3277)
!3291 = !DILocation(line: 1356, column: 40, scope: !3277)
!3292 = !DILocation(line: 1356, column: 36, scope: !3277)
!3293 = !DILocation(line: 1356, column: 7, scope: !3277)
!3294 = !DILocation(line: 1356, column: 17, scope: !3277)
!3295 = !DILocation(line: 1360, column: 7, scope: !3296)
!3296 = distinct !DILexicalBlock(scope: !3277, file: !3, line: 1360, column: 7)
!3297 = !DILocation(line: 1360, column: 10, scope: !3296)
!3298 = !DILocation(line: 1360, column: 7, scope: !3277)
!3299 = !DILocation(line: 1362, column: 22, scope: !3300)
!3300 = distinct !DILexicalBlock(scope: !3296, file: !3, line: 1361, column: 5)
!3301 = !DILocation(line: 1362, column: 11, scope: !3300)
!3302 = !DILocation(line: 1362, column: 15, scope: !3300)
!3303 = !DILocation(line: 1363, column: 23, scope: !3300)
!3304 = !DILocation(line: 1363, column: 11, scope: !3300)
!3305 = !DILocation(line: 1363, column: 16, scope: !3300)
!3306 = !DILocation(line: 1364, column: 5, scope: !3300)
!3307 = !DILocation(line: 1365, column: 12, scope: !3308)
!3308 = distinct !DILexicalBlock(scope: !3296, file: !3, line: 1365, column: 12)
!3309 = !DILocation(line: 1365, column: 15, scope: !3308)
!3310 = !DILocation(line: 1365, column: 12, scope: !3296)
!3311 = !DILocation(line: 1367, column: 22, scope: !3312)
!3312 = distinct !DILexicalBlock(scope: !3308, file: !3, line: 1366, column: 5)
!3313 = !DILocation(line: 1367, column: 11, scope: !3312)
!3314 = !DILocation(line: 1367, column: 15, scope: !3312)
!3315 = !DILocation(line: 1368, column: 23, scope: !3312)
!3316 = !DILocation(line: 1368, column: 11, scope: !3312)
!3317 = !DILocation(line: 1368, column: 16, scope: !3312)
!3318 = !DILocation(line: 1369, column: 5, scope: !3312)
!3319 = !DILocation(line: 1372, column: 22, scope: !3320)
!3320 = distinct !DILexicalBlock(scope: !3308, file: !3, line: 1371, column: 5)
!3321 = !DILocation(line: 1372, column: 11, scope: !3320)
!3322 = !DILocation(line: 1372, column: 15, scope: !3320)
!3323 = !DILocation(line: 1373, column: 23, scope: !3320)
!3324 = !DILocation(line: 1373, column: 11, scope: !3320)
!3325 = !DILocation(line: 1373, column: 16, scope: !3320)
!3326 = !DILocation(line: 1376, column: 10, scope: !3277)
!3327 = !DILocation(line: 1376, column: 3, scope: !3277)
!3328 = distinct !DISubprogram(name: "num_mul", scope: !3, file: !3, line: 1632, type: !3329, scopeLine: 1633, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !716)
!3329 = !DISubroutineType(types: !3330)
!3330 = !{!599, !126, !599, !599}
!3331 = !DILocalVariable(name: "pfile", arg: 1, scope: !3328, file: !3, line: 1632, type: !126)
!3332 = !DILocation(line: 1632, column: 22, scope: !3328)
!3333 = !DILocalVariable(name: "lhs", arg: 2, scope: !3328, file: !3, line: 1632, type: !599)
!3334 = !DILocation(line: 1632, column: 37, scope: !3328)
!3335 = !DILocalVariable(name: "rhs", arg: 3, scope: !3328, file: !3, line: 1632, type: !599)
!3336 = !DILocation(line: 1632, column: 50, scope: !3328)
!3337 = !DILocalVariable(name: "result", scope: !3328, file: !3, line: 1634, type: !599)
!3338 = !DILocation(line: 1634, column: 11, scope: !3328)
!3339 = !DILocalVariable(name: "temp", scope: !3328, file: !3, line: 1634, type: !599)
!3340 = !DILocation(line: 1634, column: 19, scope: !3328)
!3341 = !DILocalVariable(name: "unsignedp", scope: !3328, file: !3, line: 1635, type: !139)
!3342 = !DILocation(line: 1635, column: 8, scope: !3328)
!3343 = !DILocation(line: 1635, column: 24, scope: !3328)
!3344 = !DILocation(line: 1635, column: 20, scope: !3328)
!3345 = !DILocation(line: 1635, column: 34, scope: !3328)
!3346 = !DILocation(line: 1635, column: 41, scope: !3328)
!3347 = !DILocation(line: 1635, column: 37, scope: !3328)
!3348 = !DILocalVariable(name: "overflow", scope: !3328, file: !3, line: 1636, type: !139)
!3349 = !DILocation(line: 1636, column: 8, scope: !3328)
!3350 = !DILocalVariable(name: "negate", scope: !3328, file: !3, line: 1636, type: !139)
!3351 = !DILocation(line: 1636, column: 18, scope: !3328)
!3352 = !DILocalVariable(name: "precision", scope: !3328, file: !3, line: 1637, type: !210)
!3353 = !DILocation(line: 1637, column: 10, scope: !3328)
!3354 = !DILocation(line: 1637, column: 22, scope: !3328)
!3355 = !DILocation(line: 1640, column: 8, scope: !3356)
!3356 = distinct !DILexicalBlock(scope: !3328, file: !3, line: 1640, column: 7)
!3357 = !DILocation(line: 1640, column: 7, scope: !3328)
!3358 = !DILocation(line: 1642, column: 31, scope: !3359)
!3359 = distinct !DILexicalBlock(scope: !3360, file: !3, line: 1642, column: 11)
!3360 = distinct !DILexicalBlock(scope: !3356, file: !3, line: 1641, column: 5)
!3361 = !DILocation(line: 1642, column: 12, scope: !3359)
!3362 = !DILocation(line: 1642, column: 11, scope: !3360)
!3363 = !DILocation(line: 1643, column: 12, scope: !3359)
!3364 = !DILocation(line: 1643, column: 11, scope: !3359)
!3365 = !DILocation(line: 1643, column: 9, scope: !3359)
!3366 = !DILocation(line: 1643, column: 43, scope: !3359)
!3367 = !DILocation(line: 1643, column: 26, scope: !3359)
!3368 = !DILocation(line: 1643, column: 2, scope: !3359)
!3369 = !DILocation(line: 1644, column: 31, scope: !3370)
!3370 = distinct !DILexicalBlock(scope: !3360, file: !3, line: 1644, column: 11)
!3371 = !DILocation(line: 1644, column: 12, scope: !3370)
!3372 = !DILocation(line: 1644, column: 11, scope: !3360)
!3373 = !DILocation(line: 1645, column: 12, scope: !3370)
!3374 = !DILocation(line: 1645, column: 11, scope: !3370)
!3375 = !DILocation(line: 1645, column: 9, scope: !3370)
!3376 = !DILocation(line: 1645, column: 43, scope: !3370)
!3377 = !DILocation(line: 1645, column: 26, scope: !3370)
!3378 = !DILocation(line: 1645, column: 2, scope: !3370)
!3379 = !DILocation(line: 1646, column: 5, scope: !3360)
!3380 = !DILocation(line: 1648, column: 18, scope: !3328)
!3381 = !DILocation(line: 1648, column: 14, scope: !3328)
!3382 = !DILocation(line: 1648, column: 23, scope: !3328)
!3383 = !DILocation(line: 1648, column: 30, scope: !3328)
!3384 = !DILocation(line: 0, scope: !3328)
!3385 = !DILocation(line: 1648, column: 12, scope: !3328)
!3386 = !DILocation(line: 1649, column: 30, scope: !3328)
!3387 = !DILocation(line: 1649, column: 39, scope: !3328)
!3388 = !DILocation(line: 1649, column: 12, scope: !3328)
!3389 = !DILocation(line: 1651, column: 28, scope: !3328)
!3390 = !DILocation(line: 1651, column: 38, scope: !3328)
!3391 = !DILocation(line: 1651, column: 10, scope: !3328)
!3392 = !DILocation(line: 1652, column: 23, scope: !3328)
!3393 = !DILocation(line: 1652, column: 10, scope: !3328)
!3394 = !DILocation(line: 1652, column: 15, scope: !3328)
!3395 = !DILocation(line: 1653, column: 12, scope: !3396)
!3396 = distinct !DILexicalBlock(scope: !3328, file: !3, line: 1653, column: 7)
!3397 = !DILocation(line: 1653, column: 7, scope: !3396)
!3398 = !DILocation(line: 1653, column: 7, scope: !3328)
!3399 = !DILocation(line: 1654, column: 14, scope: !3396)
!3400 = !DILocation(line: 1654, column: 5, scope: !3396)
!3401 = !DILocation(line: 1656, column: 28, scope: !3328)
!3402 = !DILocation(line: 1656, column: 37, scope: !3328)
!3403 = !DILocation(line: 1656, column: 10, scope: !3328)
!3404 = !DILocation(line: 1657, column: 23, scope: !3328)
!3405 = !DILocation(line: 1657, column: 10, scope: !3328)
!3406 = !DILocation(line: 1657, column: 15, scope: !3328)
!3407 = !DILocation(line: 1658, column: 12, scope: !3408)
!3408 = distinct !DILexicalBlock(scope: !3328, file: !3, line: 1658, column: 7)
!3409 = !DILocation(line: 1658, column: 7, scope: !3408)
!3410 = !DILocation(line: 1658, column: 7, scope: !3328)
!3411 = !DILocation(line: 1659, column: 14, scope: !3408)
!3412 = !DILocation(line: 1659, column: 5, scope: !3408)
!3413 = !DILocation(line: 1661, column: 21, scope: !3328)
!3414 = !DILocation(line: 1661, column: 8, scope: !3328)
!3415 = !DILocation(line: 1661, column: 12, scope: !3328)
!3416 = !DILocation(line: 1661, column: 45, scope: !3328)
!3417 = !DILocation(line: 1661, column: 31, scope: !3328)
!3418 = !DILocation(line: 1661, column: 36, scope: !3328)
!3419 = !DILocation(line: 1662, column: 30, scope: !3328)
!3420 = !DILocation(line: 1662, column: 12, scope: !3328)
!3421 = !DILocation(line: 1663, column: 8, scope: !3422)
!3422 = distinct !DILexicalBlock(scope: !3328, file: !3, line: 1663, column: 7)
!3423 = !DILocation(line: 1663, column: 7, scope: !3328)
!3424 = !DILocation(line: 1664, column: 14, scope: !3422)
!3425 = !DILocation(line: 1664, column: 5, scope: !3422)
!3426 = !DILocation(line: 1666, column: 7, scope: !3427)
!3427 = distinct !DILexicalBlock(scope: !3328, file: !3, line: 1666, column: 7)
!3428 = !DILocation(line: 1666, column: 7, scope: !3328)
!3429 = !DILocation(line: 1667, column: 34, scope: !3427)
!3430 = !DILocation(line: 1667, column: 14, scope: !3427)
!3431 = !DILocation(line: 1667, column: 5, scope: !3427)
!3432 = !DILocation(line: 1669, column: 7, scope: !3433)
!3433 = distinct !DILexicalBlock(scope: !3328, file: !3, line: 1669, column: 7)
!3434 = !DILocation(line: 1669, column: 7, scope: !3328)
!3435 = !DILocation(line: 1670, column: 12, scope: !3433)
!3436 = !DILocation(line: 1670, column: 21, scope: !3433)
!3437 = !DILocation(line: 1670, column: 5, scope: !3433)
!3438 = !DILocation(line: 1672, column: 23, scope: !3433)
!3439 = !DILocation(line: 1672, column: 32, scope: !3433)
!3440 = !DILocation(line: 1672, column: 58, scope: !3433)
!3441 = !DILocation(line: 1672, column: 36, scope: !3433)
!3442 = !DILocation(line: 1672, column: 72, scope: !3433)
!3443 = !DILocation(line: 1672, column: 71, scope: !3433)
!3444 = !DILocation(line: 1672, column: 69, scope: !3433)
!3445 = !DILocation(line: 1673, column: 8, scope: !3433)
!3446 = !DILocation(line: 1673, column: 12, scope: !3433)
!3447 = !DILocation(line: 1673, column: 11, scope: !3433)
!3448 = !DILocation(line: 0, scope: !3433)
!3449 = !DILocation(line: 1672, column: 12, scope: !3433)
!3450 = !DILocation(line: 1672, column: 21, scope: !3433)
!3451 = !DILocation(line: 1674, column: 22, scope: !3328)
!3452 = !DILocation(line: 1674, column: 10, scope: !3328)
!3453 = !DILocation(line: 1674, column: 20, scope: !3328)
!3454 = !DILocation(line: 1676, column: 3, scope: !3328)
!3455 = distinct !DISubprogram(name: "num_div_op", scope: !3, file: !3, line: 1684, type: !3456, scopeLine: 1686, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !716)
!3456 = !DISubroutineType(types: !3457)
!3457 = !{!599, !126, !599, !599, !19, !248}
!3458 = !DILocalVariable(name: "pfile", arg: 1, scope: !3455, file: !3, line: 1684, type: !126)
!3459 = !DILocation(line: 1684, column: 25, scope: !3455)
!3460 = !DILocalVariable(name: "lhs", arg: 2, scope: !3455, file: !3, line: 1684, type: !599)
!3461 = !DILocation(line: 1684, column: 40, scope: !3455)
!3462 = !DILocalVariable(name: "rhs", arg: 3, scope: !3455, file: !3, line: 1684, type: !599)
!3463 = !DILocation(line: 1684, column: 53, scope: !3455)
!3464 = !DILocalVariable(name: "op", arg: 4, scope: !3455, file: !3, line: 1684, type: !19)
!3465 = !DILocation(line: 1684, column: 73, scope: !3455)
!3466 = !DILocalVariable(name: "location", arg: 5, scope: !3455, file: !3, line: 1685, type: !248)
!3467 = !DILocation(line: 1685, column: 22, scope: !3455)
!3468 = !DILocalVariable(name: "result", scope: !3455, file: !3, line: 1687, type: !599)
!3469 = !DILocation(line: 1687, column: 11, scope: !3455)
!3470 = !DILocalVariable(name: "sub", scope: !3455, file: !3, line: 1687, type: !599)
!3471 = !DILocation(line: 1687, column: 19, scope: !3455)
!3472 = !DILocalVariable(name: "mask", scope: !3455, file: !3, line: 1688, type: !603)
!3473 = !DILocation(line: 1688, column: 16, scope: !3455)
!3474 = !DILocalVariable(name: "unsignedp", scope: !3455, file: !3, line: 1689, type: !139)
!3475 = !DILocation(line: 1689, column: 8, scope: !3455)
!3476 = !DILocation(line: 1689, column: 24, scope: !3455)
!3477 = !DILocation(line: 1689, column: 20, scope: !3455)
!3478 = !DILocation(line: 1689, column: 34, scope: !3455)
!3479 = !DILocation(line: 1689, column: 41, scope: !3455)
!3480 = !DILocation(line: 1689, column: 37, scope: !3455)
!3481 = !DILocalVariable(name: "negate", scope: !3455, file: !3, line: 1690, type: !139)
!3482 = !DILocation(line: 1690, column: 8, scope: !3455)
!3483 = !DILocalVariable(name: "lhs_neg", scope: !3455, file: !3, line: 1690, type: !139)
!3484 = !DILocation(line: 1690, column: 24, scope: !3455)
!3485 = !DILocalVariable(name: "i", scope: !3455, file: !3, line: 1691, type: !210)
!3486 = !DILocation(line: 1691, column: 10, scope: !3455)
!3487 = !DILocalVariable(name: "precision", scope: !3455, file: !3, line: 1691, type: !210)
!3488 = !DILocation(line: 1691, column: 13, scope: !3455)
!3489 = !DILocation(line: 1691, column: 25, scope: !3455)
!3490 = !DILocation(line: 1694, column: 8, scope: !3491)
!3491 = distinct !DILexicalBlock(scope: !3455, file: !3, line: 1694, column: 7)
!3492 = !DILocation(line: 1694, column: 7, scope: !3455)
!3493 = !DILocation(line: 1696, column: 31, scope: !3494)
!3494 = distinct !DILexicalBlock(scope: !3495, file: !3, line: 1696, column: 11)
!3495 = distinct !DILexicalBlock(scope: !3491, file: !3, line: 1695, column: 5)
!3496 = !DILocation(line: 1696, column: 12, scope: !3494)
!3497 = !DILocation(line: 1696, column: 11, scope: !3495)
!3498 = !DILocation(line: 1697, column: 12, scope: !3494)
!3499 = !DILocation(line: 1697, column: 11, scope: !3494)
!3500 = !DILocation(line: 1697, column: 9, scope: !3494)
!3501 = !DILocation(line: 1697, column: 28, scope: !3494)
!3502 = !DILocation(line: 1697, column: 59, scope: !3494)
!3503 = !DILocation(line: 1697, column: 42, scope: !3494)
!3504 = !DILocation(line: 1697, column: 2, scope: !3494)
!3505 = !DILocation(line: 1698, column: 31, scope: !3506)
!3506 = distinct !DILexicalBlock(scope: !3495, file: !3, line: 1698, column: 11)
!3507 = !DILocation(line: 1698, column: 12, scope: !3506)
!3508 = !DILocation(line: 1698, column: 11, scope: !3495)
!3509 = !DILocation(line: 1699, column: 12, scope: !3506)
!3510 = !DILocation(line: 1699, column: 11, scope: !3506)
!3511 = !DILocation(line: 1699, column: 9, scope: !3506)
!3512 = !DILocation(line: 1699, column: 43, scope: !3506)
!3513 = !DILocation(line: 1699, column: 26, scope: !3506)
!3514 = !DILocation(line: 1699, column: 2, scope: !3506)
!3515 = !DILocation(line: 1700, column: 5, scope: !3495)
!3516 = !DILocation(line: 1703, column: 11, scope: !3517)
!3517 = distinct !DILexicalBlock(scope: !3455, file: !3, line: 1703, column: 7)
!3518 = !DILocation(line: 1703, column: 7, scope: !3517)
!3519 = !DILocation(line: 1703, column: 7, scope: !3455)
!3520 = !DILocation(line: 1705, column: 11, scope: !3521)
!3521 = distinct !DILexicalBlock(scope: !3517, file: !3, line: 1704, column: 5)
!3522 = !DILocation(line: 1705, column: 21, scope: !3521)
!3523 = !DILocation(line: 1705, column: 9, scope: !3521)
!3524 = !DILocation(line: 1706, column: 35, scope: !3521)
!3525 = !DILocation(line: 1706, column: 37, scope: !3521)
!3526 = !DILocation(line: 1706, column: 31, scope: !3521)
!3527 = !DILocation(line: 1706, column: 12, scope: !3521)
!3528 = !DILocation(line: 1707, column: 7, scope: !3521)
!3529 = !DILocation(line: 1708, column: 10, scope: !3530)
!3530 = distinct !DILexicalBlock(scope: !3531, file: !3, line: 1708, column: 6)
!3531 = distinct !DILexicalBlock(scope: !3532, file: !3, line: 1707, column: 7)
!3532 = distinct !DILexicalBlock(scope: !3521, file: !3, line: 1707, column: 7)
!3533 = !DILocation(line: 1708, column: 17, scope: !3530)
!3534 = !DILocation(line: 1708, column: 15, scope: !3530)
!3535 = !DILocation(line: 1708, column: 6, scope: !3531)
!3536 = !DILocation(line: 1709, column: 4, scope: !3530)
!3537 = !DILocation(line: 1707, column: 17, scope: !3531)
!3538 = !DILocation(line: 1707, column: 26, scope: !3531)
!3539 = !DILocation(line: 1707, column: 7, scope: !3531)
!3540 = distinct !{!3540, !3541, !3542}
!3541 = !DILocation(line: 1707, column: 7, scope: !3532)
!3542 = !DILocation(line: 1709, column: 4, scope: !3532)
!3543 = !DILocation(line: 1710, column: 5, scope: !3521)
!3544 = !DILocation(line: 1711, column: 16, scope: !3545)
!3545 = distinct !DILexicalBlock(scope: !3517, file: !3, line: 1711, column: 12)
!3546 = !DILocation(line: 1711, column: 12, scope: !3545)
!3547 = !DILocation(line: 1711, column: 12, scope: !3517)
!3548 = !DILocation(line: 1713, column: 11, scope: !3549)
!3549 = distinct !DILexicalBlock(scope: !3550, file: !3, line: 1713, column: 11)
!3550 = distinct !DILexicalBlock(scope: !3545, file: !3, line: 1712, column: 5)
!3551 = !DILocation(line: 1713, column: 21, scope: !3549)
!3552 = !DILocation(line: 1713, column: 11, scope: !3550)
!3553 = !DILocation(line: 1714, column: 6, scope: !3549)
!3554 = !DILocation(line: 1714, column: 16, scope: !3549)
!3555 = !DILocation(line: 1714, column: 33, scope: !3549)
!3556 = !DILocation(line: 1714, column: 4, scope: !3549)
!3557 = !DILocation(line: 1714, column: 2, scope: !3549)
!3558 = !DILocation(line: 1716, column: 6, scope: !3549)
!3559 = !DILocation(line: 1716, column: 16, scope: !3549)
!3560 = !DILocation(line: 1716, column: 4, scope: !3549)
!3561 = !DILocation(line: 1717, column: 34, scope: !3550)
!3562 = !DILocation(line: 1717, column: 31, scope: !3550)
!3563 = !DILocation(line: 1717, column: 12, scope: !3550)
!3564 = !DILocation(line: 1718, column: 7, scope: !3550)
!3565 = !DILocation(line: 1719, column: 10, scope: !3566)
!3566 = distinct !DILexicalBlock(scope: !3567, file: !3, line: 1719, column: 6)
!3567 = distinct !DILexicalBlock(scope: !3568, file: !3, line: 1718, column: 7)
!3568 = distinct !DILexicalBlock(scope: !3550, file: !3, line: 1718, column: 7)
!3569 = !DILocation(line: 1719, column: 16, scope: !3566)
!3570 = !DILocation(line: 1719, column: 14, scope: !3566)
!3571 = !DILocation(line: 1719, column: 6, scope: !3567)
!3572 = !DILocation(line: 1720, column: 4, scope: !3566)
!3573 = !DILocation(line: 1718, column: 17, scope: !3567)
!3574 = !DILocation(line: 1718, column: 26, scope: !3567)
!3575 = !DILocation(line: 1718, column: 7, scope: !3567)
!3576 = distinct !{!3576, !3577, !3578}
!3577 = !DILocation(line: 1718, column: 7, scope: !3568)
!3578 = !DILocation(line: 1720, column: 4, scope: !3568)
!3579 = !DILocation(line: 1721, column: 5, scope: !3550)
!3580 = !DILocation(line: 1724, column: 12, scope: !3581)
!3581 = distinct !DILexicalBlock(scope: !3582, file: !3, line: 1724, column: 11)
!3582 = distinct !DILexicalBlock(scope: !3545, file: !3, line: 1723, column: 5)
!3583 = !DILocation(line: 1724, column: 19, scope: !3581)
!3584 = !DILocation(line: 1724, column: 25, scope: !3581)
!3585 = !DILocation(line: 1724, column: 11, scope: !3582)
!3586 = !DILocation(line: 1725, column: 23, scope: !3581)
!3587 = !DILocation(line: 1725, column: 44, scope: !3581)
!3588 = !DILocation(line: 1725, column: 2, scope: !3581)
!3589 = !DILocation(line: 1727, column: 14, scope: !3582)
!3590 = !DILocation(line: 1727, column: 7, scope: !3582)
!3591 = !DILocation(line: 1735, column: 7, scope: !3455)
!3592 = !DILocation(line: 1735, column: 17, scope: !3455)
!3593 = !DILocation(line: 1736, column: 7, scope: !3455)
!3594 = !DILocation(line: 1736, column: 17, scope: !3455)
!3595 = !DILocation(line: 1737, column: 7, scope: !3455)
!3596 = !DILocation(line: 1737, column: 19, scope: !3455)
!3597 = !DILocation(line: 1737, column: 17, scope: !3455)
!3598 = !DILocation(line: 1737, column: 21, scope: !3455)
!3599 = !DILocation(line: 1737, column: 5, scope: !3455)
!3600 = !DILocation(line: 1738, column: 26, scope: !3455)
!3601 = !DILocation(line: 1738, column: 37, scope: !3455)
!3602 = !DILocation(line: 1738, column: 9, scope: !3455)
!3603 = !DILocation(line: 1740, column: 24, scope: !3455)
!3604 = !DILocation(line: 1740, column: 28, scope: !3455)
!3605 = !DILocation(line: 1740, column: 10, scope: !3455)
!3606 = !DILocation(line: 1740, column: 15, scope: !3455)
!3607 = !DILocation(line: 1741, column: 3, scope: !3455)
!3608 = !DILocation(line: 1743, column: 37, scope: !3609)
!3609 = distinct !DILexicalBlock(scope: !3610, file: !3, line: 1743, column: 11)
!3610 = distinct !DILexicalBlock(scope: !3611, file: !3, line: 1742, column: 5)
!3611 = distinct !DILexicalBlock(scope: !3612, file: !3, line: 1741, column: 3)
!3612 = distinct !DILexicalBlock(scope: !3455, file: !3, line: 1741, column: 3)
!3613 = !DILocation(line: 1743, column: 11, scope: !3609)
!3614 = !DILocation(line: 1743, column: 11, scope: !3610)
!3615 = !DILocation(line: 1745, column: 25, scope: !3616)
!3616 = distinct !DILexicalBlock(scope: !3609, file: !3, line: 1744, column: 2)
!3617 = !DILocation(line: 1745, column: 10, scope: !3616)
!3618 = !DILocation(line: 1746, column: 8, scope: !3619)
!3619 = distinct !DILexicalBlock(scope: !3616, file: !3, line: 1746, column: 8)
!3620 = !DILocation(line: 1746, column: 10, scope: !3619)
!3621 = !DILocation(line: 1746, column: 8, scope: !3616)
!3622 = !DILocation(line: 1747, column: 42, scope: !3619)
!3623 = !DILocation(line: 1747, column: 44, scope: !3619)
!3624 = !DILocation(line: 1747, column: 38, scope: !3619)
!3625 = !DILocation(line: 1747, column: 13, scope: !3619)
!3626 = !DILocation(line: 1747, column: 18, scope: !3619)
!3627 = !DILocation(line: 1747, column: 6, scope: !3619)
!3628 = !DILocation(line: 1749, column: 40, scope: !3619)
!3629 = !DILocation(line: 1749, column: 37, scope: !3619)
!3630 = !DILocation(line: 1749, column: 13, scope: !3619)
!3631 = !DILocation(line: 1749, column: 17, scope: !3619)
!3632 = !DILocation(line: 1750, column: 2, scope: !3616)
!3633 = !DILocation(line: 1751, column: 12, scope: !3634)
!3634 = distinct !DILexicalBlock(scope: !3610, file: !3, line: 1751, column: 11)
!3635 = !DILocation(line: 1751, column: 15, scope: !3634)
!3636 = !DILocation(line: 1751, column: 11, scope: !3610)
!3637 = !DILocation(line: 1752, column: 2, scope: !3634)
!3638 = !DILocation(line: 1753, column: 22, scope: !3610)
!3639 = !DILocation(line: 1753, column: 26, scope: !3610)
!3640 = !DILocation(line: 1753, column: 39, scope: !3610)
!3641 = !DILocation(line: 1753, column: 44, scope: !3610)
!3642 = !DILocation(line: 1753, column: 32, scope: !3610)
!3643 = !DILocation(line: 1753, column: 11, scope: !3610)
!3644 = !DILocation(line: 1753, column: 15, scope: !3610)
!3645 = !DILocation(line: 1754, column: 11, scope: !3610)
!3646 = !DILocation(line: 1754, column: 16, scope: !3610)
!3647 = !DILocation(line: 1741, column: 3, scope: !3611)
!3648 = distinct !{!3648, !3649, !3650}
!3649 = !DILocation(line: 1741, column: 3, scope: !3612)
!3650 = !DILocation(line: 1755, column: 5, scope: !3612)
!3651 = !DILocation(line: 1758, column: 7, scope: !3652)
!3652 = distinct !DILexicalBlock(scope: !3455, file: !3, line: 1758, column: 7)
!3653 = !DILocation(line: 1758, column: 10, scope: !3652)
!3654 = !DILocation(line: 1758, column: 7, scope: !3455)
!3655 = !DILocation(line: 1760, column: 26, scope: !3656)
!3656 = distinct !DILexicalBlock(scope: !3652, file: !3, line: 1759, column: 5)
!3657 = !DILocation(line: 1760, column: 14, scope: !3656)
!3658 = !DILocation(line: 1760, column: 24, scope: !3656)
!3659 = !DILocation(line: 1761, column: 14, scope: !3656)
!3660 = !DILocation(line: 1761, column: 23, scope: !3656)
!3661 = !DILocation(line: 1762, column: 12, scope: !3662)
!3662 = distinct !DILexicalBlock(scope: !3656, file: !3, line: 1762, column: 11)
!3663 = !DILocation(line: 1762, column: 11, scope: !3656)
!3664 = !DILocation(line: 1764, column: 8, scope: !3665)
!3665 = distinct !DILexicalBlock(scope: !3666, file: !3, line: 1764, column: 8)
!3666 = distinct !DILexicalBlock(scope: !3662, file: !3, line: 1763, column: 2)
!3667 = !DILocation(line: 1764, column: 8, scope: !3666)
!3668 = !DILocation(line: 1765, column: 35, scope: !3665)
!3669 = !DILocation(line: 1765, column: 15, scope: !3665)
!3670 = !DILocation(line: 1765, column: 6, scope: !3665)
!3671 = !DILocation(line: 1766, column: 45, scope: !3666)
!3672 = !DILocation(line: 1766, column: 23, scope: !3666)
!3673 = !DILocation(line: 1766, column: 59, scope: !3666)
!3674 = !DILocation(line: 1766, column: 58, scope: !3666)
!3675 = !DILocation(line: 1766, column: 56, scope: !3666)
!3676 = !DILocation(line: 1767, column: 9, scope: !3666)
!3677 = !DILocation(line: 1767, column: 13, scope: !3666)
!3678 = !DILocation(line: 1767, column: 12, scope: !3666)
!3679 = !DILocation(line: 0, scope: !3666)
!3680 = !DILocation(line: 1766, column: 22, scope: !3666)
!3681 = !DILocation(line: 1766, column: 11, scope: !3666)
!3682 = !DILocation(line: 1766, column: 20, scope: !3666)
!3683 = !DILocation(line: 1768, column: 2, scope: !3666)
!3684 = !DILocation(line: 1770, column: 14, scope: !3656)
!3685 = !DILocation(line: 1770, column: 7, scope: !3656)
!3686 = !DILocation(line: 1774, column: 19, scope: !3455)
!3687 = !DILocation(line: 1774, column: 7, scope: !3455)
!3688 = !DILocation(line: 1774, column: 17, scope: !3455)
!3689 = !DILocation(line: 1775, column: 7, scope: !3455)
!3690 = !DILocation(line: 1775, column: 16, scope: !3455)
!3691 = !DILocation(line: 1776, column: 7, scope: !3692)
!3692 = distinct !DILexicalBlock(scope: !3455, file: !3, line: 1776, column: 7)
!3693 = !DILocation(line: 1776, column: 7, scope: !3455)
!3694 = !DILocation(line: 1777, column: 28, scope: !3692)
!3695 = !DILocation(line: 1777, column: 11, scope: !3692)
!3696 = !DILocation(line: 1777, column: 5, scope: !3692)
!3697 = !DILocation(line: 1779, column: 10, scope: !3455)
!3698 = !DILocation(line: 1779, column: 3, scope: !3455)
!3699 = !DILocation(line: 1780, column: 1, scope: !3455)
!3700 = distinct !DISubprogram(name: "num_negate", scope: !3, file: !3, line: 1312, type: !2683, scopeLine: 1313, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !716)
!3701 = !DILocalVariable(name: "num", arg: 1, scope: !3700, file: !3, line: 1312, type: !599)
!3702 = !DILocation(line: 1312, column: 21, scope: !3700)
!3703 = !DILocalVariable(name: "precision", arg: 2, scope: !3700, file: !3, line: 1312, type: !210)
!3704 = !DILocation(line: 1312, column: 33, scope: !3700)
!3705 = !DILocalVariable(name: "copy", scope: !3700, file: !3, line: 1314, type: !599)
!3706 = !DILocation(line: 1314, column: 11, scope: !3700)
!3707 = !DILocation(line: 1316, column: 10, scope: !3700)
!3708 = !DILocation(line: 1317, column: 19, scope: !3700)
!3709 = !DILocation(line: 1317, column: 14, scope: !3700)
!3710 = !DILocation(line: 1317, column: 7, scope: !3700)
!3711 = !DILocation(line: 1317, column: 12, scope: !3700)
!3712 = !DILocation(line: 1318, column: 18, scope: !3700)
!3713 = !DILocation(line: 1318, column: 13, scope: !3700)
!3714 = !DILocation(line: 1318, column: 7, scope: !3700)
!3715 = !DILocation(line: 1318, column: 11, scope: !3700)
!3716 = !DILocation(line: 1319, column: 13, scope: !3717)
!3717 = distinct !DILexicalBlock(scope: !3700, file: !3, line: 1319, column: 7)
!3718 = !DILocation(line: 1319, column: 7, scope: !3717)
!3719 = !DILocation(line: 1319, column: 17, scope: !3717)
!3720 = !DILocation(line: 1319, column: 7, scope: !3700)
!3721 = !DILocation(line: 1320, column: 9, scope: !3717)
!3722 = !DILocation(line: 1320, column: 13, scope: !3717)
!3723 = !DILocation(line: 1320, column: 5, scope: !3717)
!3724 = !DILocation(line: 1321, column: 24, scope: !3700)
!3725 = !DILocation(line: 1321, column: 9, scope: !3700)
!3726 = !DILocation(line: 1322, column: 24, scope: !3700)
!3727 = !DILocation(line: 1322, column: 20, scope: !3700)
!3728 = !DILocation(line: 1322, column: 34, scope: !3700)
!3729 = !DILocation(line: 1322, column: 37, scope: !3700)
!3730 = !DILocation(line: 1322, column: 56, scope: !3700)
!3731 = !DILocation(line: 1322, column: 60, scope: !3700)
!3732 = !DILocation(line: 1322, column: 59, scope: !3700)
!3733 = !DILocation(line: 0, scope: !3700)
!3734 = !DILocation(line: 1322, column: 18, scope: !3700)
!3735 = !DILocation(line: 1322, column: 7, scope: !3700)
!3736 = !DILocation(line: 1322, column: 16, scope: !3700)
!3737 = !DILocation(line: 1324, column: 10, scope: !3700)
!3738 = !DILocation(line: 1324, column: 3, scope: !3700)
!3739 = distinct !DISubprogram(name: "num_lshift", scope: !3, file: !3, line: 1460, type: !3740, scopeLine: 1461, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !716)
!3740 = !DISubroutineType(types: !3741)
!3741 = !{!599, !599, !210, !210}
!3742 = !DILocalVariable(name: "num", arg: 1, scope: !3739, file: !3, line: 1460, type: !599)
!3743 = !DILocation(line: 1460, column: 21, scope: !3739)
!3744 = !DILocalVariable(name: "precision", arg: 2, scope: !3739, file: !3, line: 1460, type: !210)
!3745 = !DILocation(line: 1460, column: 33, scope: !3739)
!3746 = !DILocalVariable(name: "n", arg: 3, scope: !3739, file: !3, line: 1460, type: !210)
!3747 = !DILocation(line: 1460, column: 51, scope: !3739)
!3748 = !DILocation(line: 1462, column: 7, scope: !3749)
!3749 = distinct !DILexicalBlock(scope: !3739, file: !3, line: 1462, column: 7)
!3750 = !DILocation(line: 1462, column: 12, scope: !3749)
!3751 = !DILocation(line: 1462, column: 9, scope: !3749)
!3752 = !DILocation(line: 1462, column: 7, scope: !3739)
!3753 = !DILocation(line: 1464, column: 27, scope: !3754)
!3754 = distinct !DILexicalBlock(scope: !3749, file: !3, line: 1463, column: 5)
!3755 = !DILocation(line: 1464, column: 23, scope: !3754)
!3756 = !DILocation(line: 1464, column: 37, scope: !3754)
!3757 = !DILocation(line: 1464, column: 41, scope: !3754)
!3758 = !DILocation(line: 1464, column: 40, scope: !3754)
!3759 = !DILocation(line: 0, scope: !3754)
!3760 = !DILocation(line: 1464, column: 22, scope: !3754)
!3761 = !DILocation(line: 1464, column: 11, scope: !3754)
!3762 = !DILocation(line: 1464, column: 20, scope: !3754)
!3763 = !DILocation(line: 1465, column: 22, scope: !3754)
!3764 = !DILocation(line: 1465, column: 26, scope: !3754)
!3765 = !DILocation(line: 1465, column: 11, scope: !3754)
!3766 = !DILocation(line: 1465, column: 16, scope: !3754)
!3767 = !DILocation(line: 1466, column: 5, scope: !3754)
!3768 = !DILocalVariable(name: "orig", scope: !3769, file: !3, line: 1469, type: !599)
!3769 = distinct !DILexicalBlock(scope: !3749, file: !3, line: 1468, column: 5)
!3770 = !DILocation(line: 1469, column: 15, scope: !3769)
!3771 = !DILocalVariable(name: "maybe_orig", scope: !3769, file: !3, line: 1469, type: !599)
!3772 = !DILocation(line: 1469, column: 21, scope: !3769)
!3773 = !DILocalVariable(name: "m", scope: !3769, file: !3, line: 1470, type: !210)
!3774 = !DILocation(line: 1470, column: 14, scope: !3769)
!3775 = !DILocation(line: 1470, column: 18, scope: !3769)
!3776 = !DILocation(line: 1472, column: 14, scope: !3769)
!3777 = !DILocation(line: 1473, column: 11, scope: !3778)
!3778 = distinct !DILexicalBlock(scope: !3769, file: !3, line: 1473, column: 11)
!3779 = !DILocation(line: 1473, column: 13, scope: !3778)
!3780 = !DILocation(line: 1473, column: 11, scope: !3769)
!3781 = !DILocation(line: 1475, column: 6, scope: !3782)
!3782 = distinct !DILexicalBlock(scope: !3778, file: !3, line: 1474, column: 2)
!3783 = !DILocation(line: 1476, column: 19, scope: !3782)
!3784 = !DILocation(line: 1476, column: 8, scope: !3782)
!3785 = !DILocation(line: 1476, column: 13, scope: !3782)
!3786 = !DILocation(line: 1477, column: 8, scope: !3782)
!3787 = !DILocation(line: 1477, column: 12, scope: !3782)
!3788 = !DILocation(line: 1478, column: 2, scope: !3782)
!3789 = !DILocation(line: 1479, column: 11, scope: !3790)
!3790 = distinct !DILexicalBlock(scope: !3769, file: !3, line: 1479, column: 11)
!3791 = !DILocation(line: 1479, column: 11, scope: !3769)
!3792 = !DILocation(line: 1481, column: 20, scope: !3793)
!3793 = distinct !DILexicalBlock(scope: !3790, file: !3, line: 1480, column: 2)
!3794 = !DILocation(line: 1481, column: 28, scope: !3793)
!3795 = !DILocation(line: 1481, column: 25, scope: !3793)
!3796 = !DILocation(line: 1481, column: 38, scope: !3793)
!3797 = !DILocation(line: 1481, column: 63, scope: !3793)
!3798 = !DILocation(line: 1481, column: 61, scope: !3793)
!3799 = !DILocation(line: 1481, column: 42, scope: !3793)
!3800 = !DILocation(line: 1481, column: 31, scope: !3793)
!3801 = !DILocation(line: 1481, column: 8, scope: !3793)
!3802 = !DILocation(line: 1481, column: 13, scope: !3793)
!3803 = !DILocation(line: 1482, column: 16, scope: !3793)
!3804 = !DILocation(line: 1482, column: 8, scope: !3793)
!3805 = !DILocation(line: 1482, column: 12, scope: !3793)
!3806 = !DILocation(line: 1483, column: 2, scope: !3793)
!3807 = !DILocation(line: 1484, column: 28, scope: !3769)
!3808 = !DILocation(line: 1484, column: 13, scope: !3769)
!3809 = !DILocation(line: 1486, column: 15, scope: !3810)
!3810 = distinct !DILexicalBlock(scope: !3769, file: !3, line: 1486, column: 11)
!3811 = !DILocation(line: 1486, column: 11, scope: !3810)
!3812 = !DILocation(line: 1486, column: 11, scope: !3769)
!3813 = !DILocation(line: 1487, column: 6, scope: !3810)
!3814 = !DILocation(line: 1487, column: 15, scope: !3810)
!3815 = !DILocation(line: 1487, column: 2, scope: !3810)
!3816 = !DILocation(line: 1490, column: 34, scope: !3817)
!3817 = distinct !DILexicalBlock(scope: !3810, file: !3, line: 1489, column: 2)
!3818 = !DILocation(line: 1490, column: 45, scope: !3817)
!3819 = !DILocation(line: 1490, column: 17, scope: !3817)
!3820 = !DILocation(line: 1491, column: 20, scope: !3817)
!3821 = !DILocation(line: 0, scope: !3817)
!3822 = !DILocation(line: 1491, column: 19, scope: !3817)
!3823 = !DILocation(line: 1491, column: 8, scope: !3817)
!3824 = !DILocation(line: 1491, column: 17, scope: !3817)
!3825 = !DILocation(line: 1495, column: 10, scope: !3739)
!3826 = !DILocation(line: 1495, column: 3, scope: !3739)
!3827 = distinct !DISubprogram(name: "num_rshift", scope: !3, file: !3, line: 1419, type: !3740, scopeLine: 1420, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !716)
!3828 = !DILocalVariable(name: "num", arg: 1, scope: !3827, file: !3, line: 1419, type: !599)
!3829 = !DILocation(line: 1419, column: 21, scope: !3827)
!3830 = !DILocalVariable(name: "precision", arg: 2, scope: !3827, file: !3, line: 1419, type: !210)
!3831 = !DILocation(line: 1419, column: 33, scope: !3827)
!3832 = !DILocalVariable(name: "n", arg: 3, scope: !3827, file: !3, line: 1419, type: !210)
!3833 = !DILocation(line: 1419, column: 51, scope: !3827)
!3834 = !DILocalVariable(name: "sign_mask", scope: !3827, file: !3, line: 1421, type: !603)
!3835 = !DILocation(line: 1421, column: 16, scope: !3827)
!3836 = !DILocalVariable(name: "x", scope: !3827, file: !3, line: 1422, type: !139)
!3837 = !DILocation(line: 1422, column: 8, scope: !3827)
!3838 = !DILocation(line: 1422, column: 31, scope: !3827)
!3839 = !DILocation(line: 1422, column: 12, scope: !3827)
!3840 = !DILocation(line: 1424, column: 11, scope: !3841)
!3841 = distinct !DILexicalBlock(scope: !3827, file: !3, line: 1424, column: 7)
!3842 = !DILocation(line: 1424, column: 7, scope: !3841)
!3843 = !DILocation(line: 1424, column: 21, scope: !3841)
!3844 = !DILocation(line: 1424, column: 24, scope: !3841)
!3845 = !DILocation(line: 1424, column: 7, scope: !3827)
!3846 = !DILocation(line: 1425, column: 15, scope: !3841)
!3847 = !DILocation(line: 1425, column: 5, scope: !3841)
!3848 = !DILocation(line: 1427, column: 15, scope: !3841)
!3849 = !DILocation(line: 1429, column: 7, scope: !3850)
!3850 = distinct !DILexicalBlock(scope: !3827, file: !3, line: 1429, column: 7)
!3851 = !DILocation(line: 1429, column: 12, scope: !3850)
!3852 = !DILocation(line: 1429, column: 9, scope: !3850)
!3853 = !DILocation(line: 1429, column: 7, scope: !3827)
!3854 = !DILocation(line: 1430, column: 26, scope: !3850)
!3855 = !DILocation(line: 1430, column: 20, scope: !3850)
!3856 = !DILocation(line: 1430, column: 24, scope: !3850)
!3857 = !DILocation(line: 1430, column: 9, scope: !3850)
!3858 = !DILocation(line: 1430, column: 14, scope: !3850)
!3859 = !DILocation(line: 1430, column: 5, scope: !3850)
!3860 = !DILocation(line: 1434, column: 11, scope: !3861)
!3861 = distinct !DILexicalBlock(scope: !3862, file: !3, line: 1434, column: 11)
!3862 = distinct !DILexicalBlock(scope: !3850, file: !3, line: 1432, column: 5)
!3863 = !DILocation(line: 1434, column: 21, scope: !3861)
!3864 = !DILocation(line: 1434, column: 11, scope: !3862)
!3865 = !DILocation(line: 1435, column: 13, scope: !3861)
!3866 = !DILocation(line: 1435, column: 6, scope: !3861)
!3867 = !DILocation(line: 1435, column: 11, scope: !3861)
!3868 = !DILocation(line: 1435, column: 35, scope: !3861)
!3869 = !DILocation(line: 1435, column: 48, scope: !3861)
!3870 = !DILocation(line: 1435, column: 45, scope: !3861)
!3871 = !DILocation(line: 1435, column: 28, scope: !3861)
!3872 = !DILocation(line: 1435, column: 32, scope: !3861)
!3873 = !DILocation(line: 1435, column: 2, scope: !3861)
!3874 = !DILocation(line: 1436, column: 16, scope: !3875)
!3875 = distinct !DILexicalBlock(scope: !3861, file: !3, line: 1436, column: 16)
!3876 = !DILocation(line: 1436, column: 26, scope: !3875)
!3877 = !DILocation(line: 1436, column: 16, scope: !3861)
!3878 = !DILocation(line: 1437, column: 14, scope: !3875)
!3879 = !DILocation(line: 1437, column: 28, scope: !3875)
!3880 = !DILocation(line: 1437, column: 38, scope: !3875)
!3881 = !DILocation(line: 1437, column: 24, scope: !3875)
!3882 = !DILocation(line: 1437, column: 6, scope: !3875)
!3883 = !DILocation(line: 1437, column: 11, scope: !3875)
!3884 = !DILocation(line: 1437, column: 2, scope: !3875)
!3885 = !DILocation(line: 1439, column: 11, scope: !3886)
!3886 = distinct !DILexicalBlock(scope: !3862, file: !3, line: 1439, column: 11)
!3887 = !DILocation(line: 1439, column: 13, scope: !3886)
!3888 = !DILocation(line: 1439, column: 11, scope: !3862)
!3889 = !DILocation(line: 1441, column: 6, scope: !3890)
!3890 = distinct !DILexicalBlock(scope: !3886, file: !3, line: 1440, column: 2)
!3891 = !DILocation(line: 1442, column: 18, scope: !3890)
!3892 = !DILocation(line: 1442, column: 8, scope: !3890)
!3893 = !DILocation(line: 1442, column: 12, scope: !3890)
!3894 = !DILocation(line: 1443, column: 15, scope: !3890)
!3895 = !DILocation(line: 1443, column: 8, scope: !3890)
!3896 = !DILocation(line: 1443, column: 13, scope: !3890)
!3897 = !DILocation(line: 1444, column: 2, scope: !3890)
!3898 = !DILocation(line: 1446, column: 11, scope: !3899)
!3899 = distinct !DILexicalBlock(scope: !3862, file: !3, line: 1446, column: 11)
!3900 = !DILocation(line: 1446, column: 11, scope: !3862)
!3901 = !DILocation(line: 1448, column: 19, scope: !3902)
!3902 = distinct !DILexicalBlock(scope: !3899, file: !3, line: 1447, column: 2)
!3903 = !DILocation(line: 1448, column: 26, scope: !3902)
!3904 = !DILocation(line: 1448, column: 23, scope: !3902)
!3905 = !DILocation(line: 1448, column: 36, scope: !3902)
!3906 = !DILocation(line: 1448, column: 62, scope: !3902)
!3907 = !DILocation(line: 1448, column: 60, scope: !3902)
!3908 = !DILocation(line: 1448, column: 41, scope: !3902)
!3909 = !DILocation(line: 1448, column: 29, scope: !3902)
!3910 = !DILocation(line: 1448, column: 8, scope: !3902)
!3911 = !DILocation(line: 1448, column: 12, scope: !3902)
!3912 = !DILocation(line: 1449, column: 20, scope: !3902)
!3913 = !DILocation(line: 1449, column: 28, scope: !3902)
!3914 = !DILocation(line: 1449, column: 25, scope: !3902)
!3915 = !DILocation(line: 1449, column: 34, scope: !3902)
!3916 = !DILocation(line: 1449, column: 65, scope: !3902)
!3917 = !DILocation(line: 1449, column: 63, scope: !3902)
!3918 = !DILocation(line: 1449, column: 44, scope: !3902)
!3919 = !DILocation(line: 1449, column: 31, scope: !3902)
!3920 = !DILocation(line: 1449, column: 8, scope: !3902)
!3921 = !DILocation(line: 1449, column: 13, scope: !3902)
!3922 = !DILocation(line: 1450, column: 2, scope: !3902)
!3923 = !DILocation(line: 1453, column: 24, scope: !3827)
!3924 = !DILocation(line: 1453, column: 9, scope: !3827)
!3925 = !DILocation(line: 1454, column: 7, scope: !3827)
!3926 = !DILocation(line: 1454, column: 16, scope: !3827)
!3927 = !DILocation(line: 1455, column: 10, scope: !3827)
!3928 = !DILocation(line: 1455, column: 3, scope: !3827)
!3929 = distinct !DISubprogram(name: "num_greater_eq", scope: !3, file: !3, line: 1329, type: !3930, scopeLine: 1330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !716)
!3930 = !DISubroutineType(types: !3931)
!3931 = !{!139, !599, !599, !210}
!3932 = !DILocalVariable(name: "pa", arg: 1, scope: !3929, file: !3, line: 1329, type: !599)
!3933 = !DILocation(line: 1329, column: 25, scope: !3929)
!3934 = !DILocalVariable(name: "pb", arg: 2, scope: !3929, file: !3, line: 1329, type: !599)
!3935 = !DILocation(line: 1329, column: 37, scope: !3929)
!3936 = !DILocalVariable(name: "precision", arg: 3, scope: !3929, file: !3, line: 1329, type: !210)
!3937 = !DILocation(line: 1329, column: 48, scope: !3929)
!3938 = !DILocalVariable(name: "unsignedp", scope: !3929, file: !3, line: 1331, type: !139)
!3939 = !DILocation(line: 1331, column: 8, scope: !3929)
!3940 = !DILocation(line: 1333, column: 18, scope: !3929)
!3941 = !DILocation(line: 1333, column: 15, scope: !3929)
!3942 = !DILocation(line: 1333, column: 28, scope: !3929)
!3943 = !DILocation(line: 1333, column: 34, scope: !3929)
!3944 = !DILocation(line: 1333, column: 31, scope: !3929)
!3945 = !DILocation(line: 1333, column: 13, scope: !3929)
!3946 = !DILocation(line: 1335, column: 8, scope: !3947)
!3947 = distinct !DILexicalBlock(scope: !3929, file: !3, line: 1335, column: 7)
!3948 = !DILocation(line: 1335, column: 7, scope: !3929)
!3949 = !DILocation(line: 1339, column: 37, scope: !3950)
!3950 = distinct !DILexicalBlock(scope: !3947, file: !3, line: 1336, column: 5)
!3951 = !DILocation(line: 1339, column: 19, scope: !3950)
!3952 = !DILocation(line: 1339, column: 17, scope: !3950)
!3953 = !DILocation(line: 1341, column: 11, scope: !3954)
!3954 = distinct !DILexicalBlock(scope: !3950, file: !3, line: 1341, column: 11)
!3955 = !DILocation(line: 1341, column: 42, scope: !3954)
!3956 = !DILocation(line: 1341, column: 24, scope: !3954)
!3957 = !DILocation(line: 1341, column: 21, scope: !3954)
!3958 = !DILocation(line: 1341, column: 11, scope: !3950)
!3959 = !DILocation(line: 1342, column: 9, scope: !3954)
!3960 = !DILocation(line: 1342, column: 2, scope: !3954)
!3961 = !DILocation(line: 1345, column: 5, scope: !3950)
!3962 = !DILocation(line: 1347, column: 14, scope: !3929)
!3963 = !DILocation(line: 1347, column: 24, scope: !3929)
!3964 = !DILocation(line: 1347, column: 19, scope: !3929)
!3965 = !DILocation(line: 1347, column: 30, scope: !3929)
!3966 = !DILocation(line: 1347, column: 37, scope: !3929)
!3967 = !DILocation(line: 1347, column: 48, scope: !3929)
!3968 = !DILocation(line: 1347, column: 42, scope: !3929)
!3969 = !DILocation(line: 1347, column: 53, scope: !3929)
!3970 = !DILocation(line: 1347, column: 59, scope: !3929)
!3971 = !DILocation(line: 1347, column: 69, scope: !3929)
!3972 = !DILocation(line: 1347, column: 63, scope: !3929)
!3973 = !DILocation(line: 0, scope: !3929)
!3974 = !DILocation(line: 1347, column: 10, scope: !3929)
!3975 = !DILocation(line: 1347, column: 3, scope: !3929)
!3976 = !DILocation(line: 1348, column: 1, scope: !3929)
!3977 = distinct !DISubprogram(name: "num_part_mul", scope: !3, file: !3, line: 1601, type: !3978, scopeLine: 1602, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !716)
!3978 = !DISubroutineType(types: !3979)
!3979 = !{!599, !603, !603}
!3980 = !DILocalVariable(name: "lhs", arg: 1, scope: !3977, file: !3, line: 1601, type: !603)
!3981 = !DILocation(line: 1601, column: 28, scope: !3977)
!3982 = !DILocalVariable(name: "rhs", arg: 2, scope: !3977, file: !3, line: 1601, type: !603)
!3983 = !DILocation(line: 1601, column: 46, scope: !3977)
!3984 = !DILocalVariable(name: "result", scope: !3977, file: !3, line: 1603, type: !599)
!3985 = !DILocation(line: 1603, column: 11, scope: !3977)
!3986 = !DILocalVariable(name: "middle", scope: !3977, file: !3, line: 1604, type: !3987)
!3987 = !DICompositeType(tag: DW_TAG_array_type, baseType: !603, size: 128, elements: !3988)
!3988 = !{!3989}
!3989 = !DISubrange(count: 2)
!3990 = !DILocation(line: 1604, column: 16, scope: !3977)
!3991 = !DILocalVariable(name: "temp", scope: !3977, file: !3, line: 1604, type: !603)
!3992 = !DILocation(line: 1604, column: 27, scope: !3977)
!3993 = !DILocation(line: 1606, column: 16, scope: !3977)
!3994 = !DILocation(line: 1606, column: 33, scope: !3977)
!3995 = !DILocation(line: 1606, column: 31, scope: !3977)
!3996 = !DILocation(line: 1606, column: 10, scope: !3977)
!3997 = !DILocation(line: 1606, column: 14, scope: !3977)
!3998 = !DILocation(line: 1607, column: 17, scope: !3977)
!3999 = !DILocation(line: 1607, column: 35, scope: !3977)
!4000 = !DILocation(line: 1607, column: 33, scope: !3977)
!4001 = !DILocation(line: 1607, column: 10, scope: !3977)
!4002 = !DILocation(line: 1607, column: 15, scope: !3977)
!4003 = !DILocation(line: 1609, column: 15, scope: !3977)
!4004 = !DILocation(line: 1609, column: 32, scope: !3977)
!4005 = !DILocation(line: 1609, column: 30, scope: !3977)
!4006 = !DILocation(line: 1609, column: 3, scope: !3977)
!4007 = !DILocation(line: 1609, column: 13, scope: !3977)
!4008 = !DILocation(line: 1610, column: 15, scope: !3977)
!4009 = !DILocation(line: 1610, column: 33, scope: !3977)
!4010 = !DILocation(line: 1610, column: 31, scope: !3977)
!4011 = !DILocation(line: 1610, column: 3, scope: !3977)
!4012 = !DILocation(line: 1610, column: 13, scope: !3977)
!4013 = !DILocation(line: 1612, column: 17, scope: !3977)
!4014 = !DILocation(line: 1612, column: 8, scope: !3977)
!4015 = !DILocation(line: 1613, column: 17, scope: !3977)
!4016 = !DILocation(line: 1613, column: 38, scope: !3977)
!4017 = !DILocation(line: 1613, column: 10, scope: !3977)
!4018 = !DILocation(line: 1613, column: 14, scope: !3977)
!4019 = !DILocation(line: 1614, column: 14, scope: !4020)
!4020 = distinct !DILexicalBlock(scope: !3977, file: !3, line: 1614, column: 7)
!4021 = !DILocation(line: 1614, column: 20, scope: !4020)
!4022 = !DILocation(line: 1614, column: 18, scope: !4020)
!4023 = !DILocation(line: 1614, column: 7, scope: !3977)
!4024 = !DILocation(line: 1615, column: 12, scope: !4020)
!4025 = !DILocation(line: 1615, column: 16, scope: !4020)
!4026 = !DILocation(line: 1615, column: 5, scope: !4020)
!4027 = !DILocation(line: 1617, column: 17, scope: !3977)
!4028 = !DILocation(line: 1617, column: 8, scope: !3977)
!4029 = !DILocation(line: 1618, column: 17, scope: !3977)
!4030 = !DILocation(line: 1618, column: 38, scope: !3977)
!4031 = !DILocation(line: 1618, column: 10, scope: !3977)
!4032 = !DILocation(line: 1618, column: 14, scope: !3977)
!4033 = !DILocation(line: 1619, column: 14, scope: !4034)
!4034 = distinct !DILexicalBlock(scope: !3977, file: !3, line: 1619, column: 7)
!4035 = !DILocation(line: 1619, column: 20, scope: !4034)
!4036 = !DILocation(line: 1619, column: 18, scope: !4034)
!4037 = !DILocation(line: 1619, column: 7, scope: !3977)
!4038 = !DILocation(line: 1620, column: 12, scope: !4034)
!4039 = !DILocation(line: 1620, column: 16, scope: !4034)
!4040 = !DILocation(line: 1620, column: 5, scope: !4034)
!4041 = !DILocation(line: 1622, column: 18, scope: !3977)
!4042 = !DILocation(line: 1622, column: 10, scope: !3977)
!4043 = !DILocation(line: 1622, column: 15, scope: !3977)
!4044 = !DILocation(line: 1623, column: 18, scope: !3977)
!4045 = !DILocation(line: 1623, column: 10, scope: !3977)
!4046 = !DILocation(line: 1623, column: 15, scope: !3977)
!4047 = !DILocation(line: 1624, column: 10, scope: !3977)
!4048 = !DILocation(line: 1624, column: 20, scope: !3977)
!4049 = !DILocation(line: 1625, column: 10, scope: !3977)
!4050 = !DILocation(line: 1625, column: 19, scope: !3977)
!4051 = !DILocation(line: 1627, column: 3, scope: !3977)
