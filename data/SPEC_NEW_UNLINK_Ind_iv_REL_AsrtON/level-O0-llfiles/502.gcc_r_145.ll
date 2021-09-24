; ModuleID = 'incpath.c'
source_filename = "incpath.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cpp_dir = type { %struct.cpp_dir*, i8*, i32, i8, i8, i8*, i8**, i8* (i8*, %struct.cpp_dir*)*, i64, i64 }
%struct.target_c_incpath_s = type { void (i8*, i8*, i32)*, void (i8*, i8*, i32)* }
%struct.default_include = type { i8*, i8*, i8, i8, i8, i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.cpp_reader = type opaque
%struct.cpp_options = type { i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8*, i8*, i8*, i32, i8, i8, %struct.anon, i64, i64, i64, i64, i8, i8, i8, i8, i8 }
%struct.anon = type { i32, i8, i8, i8, i8 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@heads = internal global [4 x %struct.cpp_dir*] zeroinitializer, align 16, !dbg !0
@tails = internal global [4 x %struct.cpp_dir*] zeroinitializer, align 16, !dbg !101
@quote_ignores_source_dir = internal global i8 0, align 1, !dbg !104
@register_include_chains.lang_env_vars = internal constant [4 x i8*] [i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i32 0, i32 0)], align 16, !dbg !77
@.str = private unnamed_addr constant [15 x i8] c"C_INCLUDE_PATH\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"CPLUS_INCLUDE_PATH\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"OBJC_INCLUDE_PATH\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"OBJCPLUS_INCLUDE_PATH\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"CPATH\00", align 1
@target_c_incpath = dso_local global %struct.target_c_incpath_s { void (i8*, i8*, i32)* @hook_void_charptr_charptr_int, void (i8*, i8*, i32)* @hook_void_charptr_charptr_int }, align 8, !dbg !92
@.str.5 = private unnamed_addr constant [2 x i8] c".\00", align 1
@cpp_GCC_INCLUDE_DIR_len = external dso_local constant i64, align 8
@cpp_include_defaults = external dso_local constant [0 x %struct.default_include], align 8
@cpp_GCC_INCLUDE_DIR = external dso_local constant [0 x i8], align 1
@dir_separator_str = internal constant [2 x i8] c"/\00", align 1, !dbg !111
@cpp_PREFIX = external dso_local constant [0 x i8], align 1
@cpp_PREFIX_len = external dso_local constant i64, align 8
@add_standard_paths.relocated_prefix = internal global i8* null, align 8, !dbg !106
@gcc_exec_prefix = external dso_local global i8*, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"dummy\00", align 1
@cpp_EXEC_PREFIX = external dso_local constant [0 x i8], align 1
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.7 = private unnamed_addr constant [36 x i8] c"#include \22...\22 search starts here:\0A\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"#include <...> search starts here:\0A\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c" %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"End of search list.\0A\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"%s: not a directory\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"ignoring duplicate directory \22%s\22\0A\00", align 1
@.str.13 = private unnamed_addr constant [70 x i8] c"  as it is a non-system directory that duplicates a system directory\0A\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"ignoring nonexistent directory \22%s\22\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @split_quote_chain() #0 !dbg !120 {
entry:
  %0 = load %struct.cpp_dir*, %struct.cpp_dir** getelementptr inbounds ([4 x %struct.cpp_dir*], [4 x %struct.cpp_dir*]* @heads, i64 0, i64 1), align 8, !dbg !123
  store %struct.cpp_dir* %0, %struct.cpp_dir** getelementptr inbounds ([4 x %struct.cpp_dir*], [4 x %struct.cpp_dir*]* @heads, i64 0, i64 0), align 16, !dbg !124
  %1 = load %struct.cpp_dir*, %struct.cpp_dir** getelementptr inbounds ([4 x %struct.cpp_dir*], [4 x %struct.cpp_dir*]* @tails, i64 0, i64 1), align 8, !dbg !125
  store %struct.cpp_dir* %1, %struct.cpp_dir** getelementptr inbounds ([4 x %struct.cpp_dir*], [4 x %struct.cpp_dir*]* @tails, i64 0, i64 0), align 16, !dbg !126
  store %struct.cpp_dir* null, %struct.cpp_dir** getelementptr inbounds ([4 x %struct.cpp_dir*], [4 x %struct.cpp_dir*]* @heads, i64 0, i64 1), align 8, !dbg !127
  store %struct.cpp_dir* null, %struct.cpp_dir** getelementptr inbounds ([4 x %struct.cpp_dir*], [4 x %struct.cpp_dir*]* @tails, i64 0, i64 1), align 8, !dbg !128
  store i8 1, i8* @quote_ignores_source_dir, align 1, !dbg !129
  ret void, !dbg !130
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @add_cpp_dir_path(%struct.cpp_dir* %p, i32 %chain) #0 !dbg !131 {
entry:
  %p.addr = alloca %struct.cpp_dir*, align 8
  %chain.addr = alloca i32, align 4
  store %struct.cpp_dir* %p, %struct.cpp_dir** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_dir** %p.addr, metadata !134, metadata !DIExpression()), !dbg !135
  store i32 %chain, i32* %chain.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %chain.addr, metadata !136, metadata !DIExpression()), !dbg !137
  %0 = load i32, i32* %chain.addr, align 4, !dbg !138
  %idxprom = sext i32 %0 to i64, !dbg !140
  %arrayidx = getelementptr inbounds [4 x %struct.cpp_dir*], [4 x %struct.cpp_dir*]* @tails, i64 0, i64 %idxprom, !dbg !140
  %1 = load %struct.cpp_dir*, %struct.cpp_dir** %arrayidx, align 8, !dbg !140
  %tobool = icmp ne %struct.cpp_dir* %1, null, !dbg !140
  br i1 %tobool, label %if.then, label %if.else, !dbg !141

if.then:                                          ; preds = %entry
  %2 = load %struct.cpp_dir*, %struct.cpp_dir** %p.addr, align 8, !dbg !142
  %3 = load i32, i32* %chain.addr, align 4, !dbg !143
  %idxprom1 = sext i32 %3 to i64, !dbg !144
  %arrayidx2 = getelementptr inbounds [4 x %struct.cpp_dir*], [4 x %struct.cpp_dir*]* @tails, i64 0, i64 %idxprom1, !dbg !144
  %4 = load %struct.cpp_dir*, %struct.cpp_dir** %arrayidx2, align 8, !dbg !144
  %next = getelementptr inbounds %struct.cpp_dir, %struct.cpp_dir* %4, i32 0, i32 0, !dbg !145
  store %struct.cpp_dir* %2, %struct.cpp_dir** %next, align 8, !dbg !146
  br label %if.end, !dbg !144

if.else:                                          ; preds = %entry
  %5 = load %struct.cpp_dir*, %struct.cpp_dir** %p.addr, align 8, !dbg !147
  %6 = load i32, i32* %chain.addr, align 4, !dbg !148
  %idxprom3 = sext i32 %6 to i64, !dbg !149
  %arrayidx4 = getelementptr inbounds [4 x %struct.cpp_dir*], [4 x %struct.cpp_dir*]* @heads, i64 0, i64 %idxprom3, !dbg !149
  store %struct.cpp_dir* %5, %struct.cpp_dir** %arrayidx4, align 8, !dbg !150
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load %struct.cpp_dir*, %struct.cpp_dir** %p.addr, align 8, !dbg !151
  %8 = load i32, i32* %chain.addr, align 4, !dbg !152
  %idxprom5 = sext i32 %8 to i64, !dbg !153
  %arrayidx6 = getelementptr inbounds [4 x %struct.cpp_dir*], [4 x %struct.cpp_dir*]* @tails, i64 0, i64 %idxprom5, !dbg !153
  store %struct.cpp_dir* %7, %struct.cpp_dir** %arrayidx6, align 8, !dbg !154
  ret void, !dbg !155
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @add_path(i8* %path, i32 %chain, i32 %cxx_aware, i8 zeroext %user_supplied_p) #0 !dbg !156 {
entry:
  %path.addr = alloca i8*, align 8
  %chain.addr = alloca i32, align 4
  %cxx_aware.addr = alloca i32, align 4
  %user_supplied_p.addr = alloca i8, align 1
  %p = alloca %struct.cpp_dir*, align 8
  store i8* %path, i8** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !159, metadata !DIExpression()), !dbg !160
  store i32 %chain, i32* %chain.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %chain.addr, metadata !161, metadata !DIExpression()), !dbg !162
  store i32 %cxx_aware, i32* %cxx_aware.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cxx_aware.addr, metadata !163, metadata !DIExpression()), !dbg !164
  store i8 %user_supplied_p, i8* %user_supplied_p.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %user_supplied_p.addr, metadata !165, metadata !DIExpression()), !dbg !166
  call void @llvm.dbg.declare(metadata %struct.cpp_dir** %p, metadata !167, metadata !DIExpression()), !dbg !168
  %call = call i8* @xmalloc(i64 64), !dbg !169
  %0 = bitcast i8* %call to %struct.cpp_dir*, !dbg !169
  store %struct.cpp_dir* %0, %struct.cpp_dir** %p, align 8, !dbg !170
  %1 = load %struct.cpp_dir*, %struct.cpp_dir** %p, align 8, !dbg !171
  %next = getelementptr inbounds %struct.cpp_dir, %struct.cpp_dir* %1, i32 0, i32 0, !dbg !172
  store %struct.cpp_dir* null, %struct.cpp_dir** %next, align 8, !dbg !173
  %2 = load i8*, i8** %path.addr, align 8, !dbg !174
  %3 = load %struct.cpp_dir*, %struct.cpp_dir** %p, align 8, !dbg !175
  %name = getelementptr inbounds %struct.cpp_dir, %struct.cpp_dir* %3, i32 0, i32 1, !dbg !176
  store i8* %2, i8** %name, align 8, !dbg !177
  %4 = load i32, i32* %chain.addr, align 4, !dbg !178
  %cmp = icmp eq i32 %4, 2, !dbg !180
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !181

lor.lhs.false:                                    ; preds = %entry
  %5 = load i32, i32* %chain.addr, align 4, !dbg !182
  %cmp1 = icmp eq i32 %5, 3, !dbg !183
  br i1 %cmp1, label %if.then, label %if.else, !dbg !184

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load i32, i32* %cxx_aware.addr, align 4, !dbg !185
  %tobool = icmp ne i32 %6, 0, !dbg !186
  %lnot = xor i1 %tobool, true, !dbg !186
  %lnot.ext = zext i1 %lnot to i32, !dbg !186
  %add = add nsw i32 1, %lnot.ext, !dbg !187
  %conv = trunc i32 %add to i8, !dbg !188
  %7 = load %struct.cpp_dir*, %struct.cpp_dir** %p, align 8, !dbg !189
  %sysp = getelementptr inbounds %struct.cpp_dir, %struct.cpp_dir* %7, i32 0, i32 3, !dbg !190
  store i8 %conv, i8* %sysp, align 4, !dbg !191
  br label %if.end, !dbg !189

if.else:                                          ; preds = %lor.lhs.false
  %8 = load %struct.cpp_dir*, %struct.cpp_dir** %p, align 8, !dbg !192
  %sysp2 = getelementptr inbounds %struct.cpp_dir, %struct.cpp_dir* %8, i32 0, i32 3, !dbg !193
  store i8 0, i8* %sysp2, align 4, !dbg !194
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load %struct.cpp_dir*, %struct.cpp_dir** %p, align 8, !dbg !195
  %construct = getelementptr inbounds %struct.cpp_dir, %struct.cpp_dir* %9, i32 0, i32 7, !dbg !196
  store i8* (i8*, %struct.cpp_dir*)* null, i8* (i8*, %struct.cpp_dir*)** %construct, align 8, !dbg !197
  %10 = load i8, i8* %user_supplied_p.addr, align 1, !dbg !198
  %11 = load %struct.cpp_dir*, %struct.cpp_dir** %p, align 8, !dbg !199
  %user_supplied_p3 = getelementptr inbounds %struct.cpp_dir, %struct.cpp_dir* %11, i32 0, i32 4, !dbg !200
  store i8 %10, i8* %user_supplied_p3, align 1, !dbg !201
  %12 = load %struct.cpp_dir*, %struct.cpp_dir** %p, align 8, !dbg !202
  %13 = load i32, i32* %chain.addr, align 4, !dbg !203
  call void @add_cpp_dir_path(%struct.cpp_dir* %12, i32 %13), !dbg !204
  ret void, !dbg !205
}

declare dso_local i8* @xmalloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @register_include_chains(%struct.cpp_reader* %pfile, i8* %sysroot, i8* %iprefix, i8* %imultilib, i32 %stdinc, i32 %cxx_stdinc, i32 %verbose) #0 !dbg !79 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %sysroot.addr = alloca i8*, align 8
  %iprefix.addr = alloca i8*, align 8
  %imultilib.addr = alloca i8*, align 8
  %stdinc.addr = alloca i32, align 4
  %cxx_stdinc.addr = alloca i32, align 4
  %verbose.addr = alloca i32, align 4
  %cpp_opts = alloca %struct.cpp_options*, align 8
  %idx = alloca i64, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !206, metadata !DIExpression()), !dbg !207
  store i8* %sysroot, i8** %sysroot.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %sysroot.addr, metadata !208, metadata !DIExpression()), !dbg !209
  store i8* %iprefix, i8** %iprefix.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %iprefix.addr, metadata !210, metadata !DIExpression()), !dbg !211
  store i8* %imultilib, i8** %imultilib.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %imultilib.addr, metadata !212, metadata !DIExpression()), !dbg !213
  store i32 %stdinc, i32* %stdinc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stdinc.addr, metadata !214, metadata !DIExpression()), !dbg !215
  store i32 %cxx_stdinc, i32* %cxx_stdinc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cxx_stdinc.addr, metadata !216, metadata !DIExpression()), !dbg !217
  store i32 %verbose, i32* %verbose.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %verbose.addr, metadata !218, metadata !DIExpression()), !dbg !219
  call void @llvm.dbg.declare(metadata %struct.cpp_options** %cpp_opts, metadata !220, metadata !DIExpression()), !dbg !287
  %0 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !288
  %call = call %struct.cpp_options* @cpp_get_options(%struct.cpp_reader* %0), !dbg !289
  store %struct.cpp_options* %call, %struct.cpp_options** %cpp_opts, align 8, !dbg !287
  call void @llvm.dbg.declare(metadata i64* %idx, metadata !290, metadata !DIExpression()), !dbg !291
  %1 = load %struct.cpp_options*, %struct.cpp_options** %cpp_opts, align 8, !dbg !292
  %objc = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %1, i32 0, i32 4, !dbg !293
  %2 = load i8, i8* %objc, align 2, !dbg !293
  %conv = zext i8 %2 to i32, !dbg !292
  %tobool = icmp ne i32 %conv, 0, !dbg !292
  %3 = zext i1 %tobool to i64, !dbg !292
  %cond = select i1 %tobool, i32 2, i32 0, !dbg !292
  %conv1 = sext i32 %cond to i64, !dbg !294
  store i64 %conv1, i64* %idx, align 8, !dbg !291
  %4 = load %struct.cpp_options*, %struct.cpp_options** %cpp_opts, align 8, !dbg !295
  %cplusplus = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %4, i32 0, i32 2, !dbg !297
  %5 = load i8, i8* %cplusplus, align 8, !dbg !297
  %tobool2 = icmp ne i8 %5, 0, !dbg !295
  br i1 %tobool2, label %if.then, label %if.else, !dbg !298

if.then:                                          ; preds = %entry
  %6 = load i64, i64* %idx, align 8, !dbg !299
  %inc = add i64 %6, 1, !dbg !299
  store i64 %inc, i64* %idx, align 8, !dbg !299
  br label %if.end, !dbg !300

if.else:                                          ; preds = %entry
  store i32 0, i32* %cxx_stdinc.addr, align 4, !dbg !301
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @add_env_var_paths(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 1), !dbg !302
  %7 = load i64, i64* %idx, align 8, !dbg !303
  %arrayidx = getelementptr inbounds [4 x i8*], [4 x i8*]* @register_include_chains.lang_env_vars, i64 0, i64 %7, !dbg !304
  %8 = load i8*, i8** %arrayidx, align 8, !dbg !304
  call void @add_env_var_paths(i8* %8, i32 2), !dbg !305
  %9 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** getelementptr inbounds (%struct.target_c_incpath_s, %struct.target_c_incpath_s* @target_c_incpath, i32 0, i32 0), align 8, !dbg !306
  %10 = load i8*, i8** %sysroot.addr, align 8, !dbg !307
  %11 = load i8*, i8** %iprefix.addr, align 8, !dbg !308
  %12 = load i32, i32* %stdinc.addr, align 4, !dbg !309
  call void %9(i8* %10, i8* %11, i32 %12), !dbg !310
  %13 = load i32, i32* %stdinc.addr, align 4, !dbg !311
  %tobool3 = icmp ne i32 %13, 0, !dbg !311
  br i1 %tobool3, label %if.then4, label %if.end5, !dbg !313

if.then4:                                         ; preds = %if.end
  %14 = load i8*, i8** %sysroot.addr, align 8, !dbg !314
  %15 = load i8*, i8** %iprefix.addr, align 8, !dbg !315
  %16 = load i8*, i8** %imultilib.addr, align 8, !dbg !316
  %17 = load i32, i32* %cxx_stdinc.addr, align 4, !dbg !317
  call void @add_standard_paths(i8* %14, i8* %15, i8* %16, i32 %17), !dbg !318
  br label %if.end5, !dbg !318

if.end5:                                          ; preds = %if.then4, %if.end
  %18 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** getelementptr inbounds (%struct.target_c_incpath_s, %struct.target_c_incpath_s* @target_c_incpath, i32 0, i32 1), align 8, !dbg !319
  %19 = load i8*, i8** %sysroot.addr, align 8, !dbg !320
  %20 = load i8*, i8** %iprefix.addr, align 8, !dbg !321
  %21 = load i32, i32* %stdinc.addr, align 4, !dbg !322
  call void %18(i8* %19, i8* %20, i32 %21), !dbg !323
  %22 = load i8*, i8** %sysroot.addr, align 8, !dbg !324
  %23 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !325
  %24 = load i32, i32* %verbose.addr, align 4, !dbg !326
  call void @merge_include_chains(i8* %22, %struct.cpp_reader* %23, i32 %24), !dbg !327
  %25 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !328
  %26 = load %struct.cpp_dir*, %struct.cpp_dir** getelementptr inbounds ([4 x %struct.cpp_dir*], [4 x %struct.cpp_dir*]* @heads, i64 0, i64 0), align 16, !dbg !329
  %27 = load %struct.cpp_dir*, %struct.cpp_dir** getelementptr inbounds ([4 x %struct.cpp_dir*], [4 x %struct.cpp_dir*]* @heads, i64 0, i64 1), align 8, !dbg !330
  %28 = load i8, i8* @quote_ignores_source_dir, align 1, !dbg !331
  %conv6 = zext i8 %28 to i32, !dbg !331
  call void @cpp_set_include_chains(%struct.cpp_reader* %25, %struct.cpp_dir* %26, %struct.cpp_dir* %27, i32 %conv6), !dbg !332
  ret void, !dbg !333
}

declare dso_local %struct.cpp_options* @cpp_get_options(%struct.cpp_reader*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @add_env_var_paths(i8* %env_var, i32 %chain) #0 !dbg !334 {
entry:
  %env_var.addr = alloca i8*, align 8
  %chain.addr = alloca i32, align 4
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %path = alloca i8*, align 8
  store i8* %env_var, i8** %env_var.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %env_var.addr, metadata !337, metadata !DIExpression()), !dbg !338
  store i32 %chain, i32* %chain.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %chain.addr, metadata !339, metadata !DIExpression()), !dbg !340
  call void @llvm.dbg.declare(metadata i8** %p, metadata !341, metadata !DIExpression()), !dbg !342
  call void @llvm.dbg.declare(metadata i8** %q, metadata !343, metadata !DIExpression()), !dbg !344
  call void @llvm.dbg.declare(metadata i8** %path, metadata !345, metadata !DIExpression()), !dbg !346
  br label %do.body, !dbg !347

do.body:                                          ; preds = %entry
  %0 = load i8*, i8** %env_var.addr, align 8, !dbg !348
  %call = call i8* @getenv(i8* %0), !dbg !348
  store i8* %call, i8** %q, align 8, !dbg !348
  br label %do.end, !dbg !348

do.end:                                           ; preds = %do.body
  %1 = load i8*, i8** %q, align 8, !dbg !350
  %tobool = icmp ne i8* %1, null, !dbg !350
  br i1 %tobool, label %if.end, label %if.then, !dbg !352

if.then:                                          ; preds = %do.end
  br label %for.end, !dbg !353

if.end:                                           ; preds = %do.end
  %2 = load i8*, i8** %q, align 8, !dbg !354
  store i8* %2, i8** %p, align 8, !dbg !356
  br label %for.cond, !dbg !357

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i8*, i8** %q, align 8, !dbg !358
  %4 = load i8, i8* %3, align 1, !dbg !360
  %tobool1 = icmp ne i8 %4, 0, !dbg !361
  br i1 %tobool1, label %for.body, label %for.end, !dbg !361

for.body:                                         ; preds = %for.cond
  %5 = load i8*, i8** %p, align 8, !dbg !362
  store i8* %5, i8** %q, align 8, !dbg !364
  br label %while.cond, !dbg !365

while.cond:                                       ; preds = %while.body, %for.body
  %6 = load i8*, i8** %q, align 8, !dbg !366
  %7 = load i8, i8* %6, align 1, !dbg !367
  %conv = sext i8 %7 to i32, !dbg !367
  %cmp = icmp ne i32 %conv, 0, !dbg !368
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !369

land.rhs:                                         ; preds = %while.cond
  %8 = load i8*, i8** %q, align 8, !dbg !370
  %9 = load i8, i8* %8, align 1, !dbg !371
  %conv3 = sext i8 %9 to i32, !dbg !371
  %cmp4 = icmp ne i32 %conv3, 58, !dbg !372
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %10 = phi i1 [ false, %while.cond ], [ %cmp4, %land.rhs ], !dbg !373
  br i1 %10, label %while.body, label %while.end, !dbg !365

while.body:                                       ; preds = %land.end
  %11 = load i8*, i8** %q, align 8, !dbg !374
  %incdec.ptr = getelementptr inbounds i8, i8* %11, i32 1, !dbg !374
  store i8* %incdec.ptr, i8** %q, align 8, !dbg !374
  br label %while.cond, !dbg !365, !llvm.loop !375

while.end:                                        ; preds = %land.end
  %12 = load i8*, i8** %p, align 8, !dbg !376
  %13 = load i8*, i8** %q, align 8, !dbg !378
  %cmp6 = icmp eq i8* %12, %13, !dbg !379
  br i1 %cmp6, label %if.then8, label %if.else, !dbg !380

if.then8:                                         ; preds = %while.end
  %call9 = call i8* @xstrdup(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)), !dbg !381
  store i8* %call9, i8** %path, align 8, !dbg !382
  br label %if.end17, !dbg !383

if.else:                                          ; preds = %while.end
  %14 = load i8*, i8** %q, align 8, !dbg !384
  %15 = load i8*, i8** %p, align 8, !dbg !384
  %sub.ptr.lhs.cast = ptrtoint i8* %14 to i64, !dbg !384
  %sub.ptr.rhs.cast = ptrtoint i8* %15 to i64, !dbg !384
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !384
  %add = add nsw i64 %sub.ptr.sub, 1, !dbg !384
  %mul = mul i64 1, %add, !dbg !384
  %call10 = call i8* @xmalloc(i64 %mul), !dbg !384
  store i8* %call10, i8** %path, align 8, !dbg !386
  %16 = load i8*, i8** %path, align 8, !dbg !387
  %17 = load i8*, i8** %p, align 8, !dbg !388
  %18 = load i8*, i8** %q, align 8, !dbg !389
  %19 = load i8*, i8** %p, align 8, !dbg !390
  %sub.ptr.lhs.cast11 = ptrtoint i8* %18 to i64, !dbg !391
  %sub.ptr.rhs.cast12 = ptrtoint i8* %19 to i64, !dbg !391
  %sub.ptr.sub13 = sub i64 %sub.ptr.lhs.cast11, %sub.ptr.rhs.cast12, !dbg !391
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %16, i8* align 1 %17, i64 %sub.ptr.sub13, i1 false), !dbg !392
  %20 = load i8*, i8** %path, align 8, !dbg !393
  %21 = load i8*, i8** %q, align 8, !dbg !394
  %22 = load i8*, i8** %p, align 8, !dbg !395
  %sub.ptr.lhs.cast14 = ptrtoint i8* %21 to i64, !dbg !396
  %sub.ptr.rhs.cast15 = ptrtoint i8* %22 to i64, !dbg !396
  %sub.ptr.sub16 = sub i64 %sub.ptr.lhs.cast14, %sub.ptr.rhs.cast15, !dbg !396
  %arrayidx = getelementptr inbounds i8, i8* %20, i64 %sub.ptr.sub16, !dbg !393
  store i8 0, i8* %arrayidx, align 1, !dbg !397
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then8
  %23 = load i8*, i8** %path, align 8, !dbg !398
  %24 = load i32, i32* %chain.addr, align 4, !dbg !399
  %25 = load i32, i32* %chain.addr, align 4, !dbg !400
  %cmp18 = icmp eq i32 %25, 2, !dbg !401
  %conv19 = zext i1 %cmp18 to i32, !dbg !401
  call void @add_path(i8* %23, i32 %24, i32 %conv19, i8 zeroext 0), !dbg !402
  br label %for.inc, !dbg !403

for.inc:                                          ; preds = %if.end17
  %26 = load i8*, i8** %q, align 8, !dbg !404
  %add.ptr = getelementptr inbounds i8, i8* %26, i64 1, !dbg !405
  store i8* %add.ptr, i8** %p, align 8, !dbg !406
  br label %for.cond, !dbg !407, !llvm.loop !408

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !410
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_standard_paths(i8* %sysroot, i8* %iprefix, i8* %imultilib, i32 %cxx_stdinc) #0 !dbg !108 {
entry:
  %sysroot.addr = alloca i8*, align 8
  %iprefix.addr = alloca i8*, align 8
  %imultilib.addr = alloca i8*, align 8
  %cxx_stdinc.addr = alloca i32, align 4
  %p = alloca %struct.default_include*, align 8
  %relocated = alloca i32, align 4
  %len = alloca i64, align 8
  %str = alloca i8*, align 8
  %str37 = alloca i8*, align 8
  %dummy = alloca i8*, align 8
  store i8* %sysroot, i8** %sysroot.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %sysroot.addr, metadata !411, metadata !DIExpression()), !dbg !412
  store i8* %iprefix, i8** %iprefix.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %iprefix.addr, metadata !413, metadata !DIExpression()), !dbg !414
  store i8* %imultilib, i8** %imultilib.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %imultilib.addr, metadata !415, metadata !DIExpression()), !dbg !416
  store i32 %cxx_stdinc, i32* %cxx_stdinc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cxx_stdinc.addr, metadata !417, metadata !DIExpression()), !dbg !418
  call void @llvm.dbg.declare(metadata %struct.default_include** %p, metadata !419, metadata !DIExpression()), !dbg !431
  call void @llvm.dbg.declare(metadata i32* %relocated, metadata !432, metadata !DIExpression()), !dbg !433
  %call = call zeroext i8 @cpp_relocated(), !dbg !434
  %conv = zext i8 %call to i32, !dbg !434
  store i32 %conv, i32* %relocated, align 4, !dbg !433
  call void @llvm.dbg.declare(metadata i64* %len, metadata !435, metadata !DIExpression()), !dbg !436
  %0 = load i8*, i8** %iprefix.addr, align 8, !dbg !437
  %tobool = icmp ne i8* %0, null, !dbg !437
  br i1 %tobool, label %land.lhs.true, label %if.end27, !dbg !439

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, i64* @cpp_GCC_INCLUDE_DIR_len, align 8, !dbg !440
  store i64 %1, i64* %len, align 8, !dbg !441
  %cmp = icmp ne i64 %1, 0, !dbg !442
  br i1 %cmp, label %if.then, label %if.end27, !dbg !443

if.then:                                          ; preds = %land.lhs.true
  store %struct.default_include* getelementptr inbounds ([0 x %struct.default_include], [0 x %struct.default_include]* @cpp_include_defaults, i64 0, i64 0), %struct.default_include** %p, align 8, !dbg !444
  br label %for.cond, !dbg !447

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load %struct.default_include*, %struct.default_include** %p, align 8, !dbg !448
  %fname = getelementptr inbounds %struct.default_include, %struct.default_include* %2, i32 0, i32 0, !dbg !450
  %3 = load i8*, i8** %fname, align 8, !dbg !450
  %tobool2 = icmp ne i8* %3, null, !dbg !451
  br i1 %tobool2, label %for.body, label %for.end, !dbg !451

for.body:                                         ; preds = %for.cond
  %4 = load %struct.default_include*, %struct.default_include** %p, align 8, !dbg !452
  %cplusplus = getelementptr inbounds %struct.default_include, %struct.default_include* %4, i32 0, i32 2, !dbg !455
  %5 = load i8, i8* %cplusplus, align 8, !dbg !455
  %tobool3 = icmp ne i8 %5, 0, !dbg !452
  br i1 %tobool3, label %lor.lhs.false, label %if.then5, !dbg !456

lor.lhs.false:                                    ; preds = %for.body
  %6 = load i32, i32* %cxx_stdinc.addr, align 4, !dbg !457
  %tobool4 = icmp ne i32 %6, 0, !dbg !457
  br i1 %tobool4, label %if.then5, label %if.end26, !dbg !458

if.then5:                                         ; preds = %lor.lhs.false, %for.body
  %7 = load i8*, i8** %sysroot.addr, align 8, !dbg !459
  %tobool6 = icmp ne i8* %7, null, !dbg !459
  br i1 %tobool6, label %land.lhs.true7, label %if.end, !dbg !462

land.lhs.true7:                                   ; preds = %if.then5
  %8 = load %struct.default_include*, %struct.default_include** %p, align 8, !dbg !463
  %add_sysroot = getelementptr inbounds %struct.default_include, %struct.default_include* %8, i32 0, i32 4, !dbg !464
  %9 = load i8, i8* %add_sysroot, align 2, !dbg !464
  %conv8 = sext i8 %9 to i32, !dbg !463
  %tobool9 = icmp ne i32 %conv8, 0, !dbg !463
  br i1 %tobool9, label %if.then10, label %if.end, !dbg !465

if.then10:                                        ; preds = %land.lhs.true7
  br label %for.inc, !dbg !466

if.end:                                           ; preds = %land.lhs.true7, %if.then5
  %10 = load %struct.default_include*, %struct.default_include** %p, align 8, !dbg !467
  %fname11 = getelementptr inbounds %struct.default_include, %struct.default_include* %10, i32 0, i32 0, !dbg !469
  %11 = load i8*, i8** %fname11, align 8, !dbg !469
  %12 = load i64, i64* %len, align 8, !dbg !470
  %call12 = call i32 @strncmp(i8* %11, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @cpp_GCC_INCLUDE_DIR, i64 0, i64 0), i64 %12), !dbg !471
  %tobool13 = icmp ne i32 %call12, 0, !dbg !471
  br i1 %tobool13, label %if.end25, label %if.then14, !dbg !472

if.then14:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata i8** %str, metadata !473, metadata !DIExpression()), !dbg !475
  %13 = load i8*, i8** %iprefix.addr, align 8, !dbg !476
  %14 = load %struct.default_include*, %struct.default_include** %p, align 8, !dbg !477
  %fname15 = getelementptr inbounds %struct.default_include, %struct.default_include* %14, i32 0, i32 0, !dbg !478
  %15 = load i8*, i8** %fname15, align 8, !dbg !478
  %16 = load i64, i64* %len, align 8, !dbg !479
  %add.ptr = getelementptr inbounds i8, i8* %15, i64 %16, !dbg !480
  %call16 = call i8* (i8*, ...) @concat(i8* %13, i8* %add.ptr, i8* null), !dbg !481
  store i8* %call16, i8** %str, align 8, !dbg !475
  %17 = load %struct.default_include*, %struct.default_include** %p, align 8, !dbg !482
  %multilib = getelementptr inbounds %struct.default_include, %struct.default_include* %17, i32 0, i32 5, !dbg !484
  %18 = load i8, i8* %multilib, align 1, !dbg !484
  %conv17 = sext i8 %18 to i32, !dbg !482
  %tobool18 = icmp ne i32 %conv17, 0, !dbg !482
  br i1 %tobool18, label %land.lhs.true19, label %if.end23, !dbg !485

land.lhs.true19:                                  ; preds = %if.then14
  %19 = load i8*, i8** %imultilib.addr, align 8, !dbg !486
  %tobool20 = icmp ne i8* %19, null, !dbg !486
  br i1 %tobool20, label %if.then21, label %if.end23, !dbg !487

if.then21:                                        ; preds = %land.lhs.true19
  %20 = load i8*, i8** %str, align 8, !dbg !488
  %21 = load i8*, i8** %imultilib.addr, align 8, !dbg !489
  %call22 = call i8* (i8*, ...) @concat(i8* %20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @dir_separator_str, i64 0, i64 0), i8* %21, i8* null), !dbg !490
  store i8* %call22, i8** %str, align 8, !dbg !491
  br label %if.end23, !dbg !492

if.end23:                                         ; preds = %if.then21, %land.lhs.true19, %if.then14
  %22 = load i8*, i8** %str, align 8, !dbg !493
  %23 = load %struct.default_include*, %struct.default_include** %p, align 8, !dbg !494
  %cxx_aware = getelementptr inbounds %struct.default_include, %struct.default_include* %23, i32 0, i32 3, !dbg !495
  %24 = load i8, i8* %cxx_aware, align 1, !dbg !495
  %conv24 = sext i8 %24 to i32, !dbg !494
  call void @add_path(i8* %22, i32 2, i32 %conv24, i8 zeroext 0), !dbg !496
  br label %if.end25, !dbg !497

if.end25:                                         ; preds = %if.end23, %if.end
  br label %if.end26, !dbg !498

if.end26:                                         ; preds = %if.end25, %lor.lhs.false
  br label %for.inc, !dbg !499

for.inc:                                          ; preds = %if.end26, %if.then10
  %25 = load %struct.default_include*, %struct.default_include** %p, align 8, !dbg !500
  %incdec.ptr = getelementptr inbounds %struct.default_include, %struct.default_include* %25, i32 1, !dbg !500
  store %struct.default_include* %incdec.ptr, %struct.default_include** %p, align 8, !dbg !500
  br label %for.cond, !dbg !501, !llvm.loop !502

for.end:                                          ; preds = %for.cond
  br label %if.end27, !dbg !504

if.end27:                                         ; preds = %for.end, %land.lhs.true, %entry
  store %struct.default_include* getelementptr inbounds ([0 x %struct.default_include], [0 x %struct.default_include]* @cpp_include_defaults, i64 0, i64 0), %struct.default_include** %p, align 8, !dbg !505
  br label %for.cond28, !dbg !507

for.cond28:                                       ; preds = %for.inc82, %if.end27
  %26 = load %struct.default_include*, %struct.default_include** %p, align 8, !dbg !508
  %fname29 = getelementptr inbounds %struct.default_include, %struct.default_include* %26, i32 0, i32 0, !dbg !510
  %27 = load i8*, i8** %fname29, align 8, !dbg !510
  %tobool30 = icmp ne i8* %27, null, !dbg !511
  br i1 %tobool30, label %for.body31, label %for.end84, !dbg !511

for.body31:                                       ; preds = %for.cond28
  %28 = load %struct.default_include*, %struct.default_include** %p, align 8, !dbg !512
  %cplusplus32 = getelementptr inbounds %struct.default_include, %struct.default_include* %28, i32 0, i32 2, !dbg !515
  %29 = load i8, i8* %cplusplus32, align 8, !dbg !515
  %tobool33 = icmp ne i8 %29, 0, !dbg !512
  br i1 %tobool33, label %lor.lhs.false34, label %if.then36, !dbg !516

lor.lhs.false34:                                  ; preds = %for.body31
  %30 = load i32, i32* %cxx_stdinc.addr, align 4, !dbg !517
  %tobool35 = icmp ne i32 %30, 0, !dbg !517
  br i1 %tobool35, label %if.then36, label %if.end81, !dbg !518

if.then36:                                        ; preds = %lor.lhs.false34, %for.body31
  call void @llvm.dbg.declare(metadata i8** %str37, metadata !519, metadata !DIExpression()), !dbg !521
  %31 = load i8*, i8** %sysroot.addr, align 8, !dbg !522
  %tobool38 = icmp ne i8* %31, null, !dbg !522
  br i1 %tobool38, label %land.lhs.true39, label %if.else, !dbg !524

land.lhs.true39:                                  ; preds = %if.then36
  %32 = load %struct.default_include*, %struct.default_include** %p, align 8, !dbg !525
  %add_sysroot40 = getelementptr inbounds %struct.default_include, %struct.default_include* %32, i32 0, i32 4, !dbg !526
  %33 = load i8, i8* %add_sysroot40, align 2, !dbg !526
  %conv41 = sext i8 %33 to i32, !dbg !525
  %tobool42 = icmp ne i32 %conv41, 0, !dbg !525
  br i1 %tobool42, label %if.then43, label %if.else, !dbg !527

if.then43:                                        ; preds = %land.lhs.true39
  %34 = load i8*, i8** %sysroot.addr, align 8, !dbg !528
  %35 = load %struct.default_include*, %struct.default_include** %p, align 8, !dbg !529
  %fname44 = getelementptr inbounds %struct.default_include, %struct.default_include* %35, i32 0, i32 0, !dbg !530
  %36 = load i8*, i8** %fname44, align 8, !dbg !530
  %call45 = call i8* (i8*, ...) @concat(i8* %34, i8* %36, i8* null), !dbg !531
  store i8* %call45, i8** %str37, align 8, !dbg !532
  br label %if.end70, !dbg !533

if.else:                                          ; preds = %land.lhs.true39, %if.then36
  %37 = load %struct.default_include*, %struct.default_include** %p, align 8, !dbg !534
  %add_sysroot46 = getelementptr inbounds %struct.default_include, %struct.default_include* %37, i32 0, i32 4, !dbg !536
  %38 = load i8, i8* %add_sysroot46, align 2, !dbg !536
  %tobool47 = icmp ne i8 %38, 0, !dbg !534
  br i1 %tobool47, label %if.else65, label %land.lhs.true48, !dbg !537

land.lhs.true48:                                  ; preds = %if.else
  %39 = load i32, i32* %relocated, align 4, !dbg !538
  %tobool49 = icmp ne i32 %39, 0, !dbg !538
  br i1 %tobool49, label %land.lhs.true50, label %if.else65, !dbg !539

land.lhs.true50:                                  ; preds = %land.lhs.true48
  %40 = load %struct.default_include*, %struct.default_include** %p, align 8, !dbg !540
  %fname51 = getelementptr inbounds %struct.default_include, %struct.default_include* %40, i32 0, i32 0, !dbg !541
  %41 = load i8*, i8** %fname51, align 8, !dbg !541
  %42 = load i64, i64* @cpp_PREFIX_len, align 8, !dbg !542
  %call52 = call i32 @strncmp(i8* %41, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @cpp_PREFIX, i64 0, i64 0), i64 %42), !dbg !543
  %cmp53 = icmp eq i32 %call52, 0, !dbg !544
  br i1 %cmp53, label %if.then55, label %if.else65, !dbg !545

if.then55:                                        ; preds = %land.lhs.true50
  %43 = load i8*, i8** @add_standard_paths.relocated_prefix, align 8, !dbg !546
  %tobool56 = icmp ne i8* %43, null, !dbg !546
  br i1 %tobool56, label %if.end60, label %if.then57, !dbg !549

if.then57:                                        ; preds = %if.then55
  call void @llvm.dbg.declare(metadata i8** %dummy, metadata !550, metadata !DIExpression()), !dbg !552
  %44 = load i8*, i8** @gcc_exec_prefix, align 8, !dbg !553
  %call58 = call i8* (i8*, ...) @concat(i8* %44, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i8* null), !dbg !554
  store i8* %call58, i8** %dummy, align 8, !dbg !555
  %45 = load i8*, i8** %dummy, align 8, !dbg !556
  %call59 = call i8* @make_relative_prefix(i8* %45, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @cpp_EXEC_PREFIX, i64 0, i64 0), i8* getelementptr inbounds ([0 x i8], [0 x i8]* @cpp_PREFIX, i64 0, i64 0)), !dbg !557
  store i8* %call59, i8** @add_standard_paths.relocated_prefix, align 8, !dbg !558
  br label %if.end60, !dbg !559

if.end60:                                         ; preds = %if.then57, %if.then55
  %46 = load i8*, i8** @add_standard_paths.relocated_prefix, align 8, !dbg !560
  %47 = load %struct.default_include*, %struct.default_include** %p, align 8, !dbg !561
  %fname61 = getelementptr inbounds %struct.default_include, %struct.default_include* %47, i32 0, i32 0, !dbg !562
  %48 = load i8*, i8** %fname61, align 8, !dbg !562
  %49 = load i64, i64* @cpp_PREFIX_len, align 8, !dbg !563
  %add.ptr62 = getelementptr inbounds i8, i8* %48, i64 %49, !dbg !564
  %call63 = call i8* (i8*, ...) @concat(i8* %46, i8* %add.ptr62, i8* null), !dbg !565
  store i8* %call63, i8** %str37, align 8, !dbg !566
  %50 = load i8*, i8** %str37, align 8, !dbg !567
  %51 = load %struct.default_include*, %struct.default_include** %p, align 8, !dbg !568
  %component = getelementptr inbounds %struct.default_include, %struct.default_include* %51, i32 0, i32 1, !dbg !569
  %52 = load i8*, i8** %component, align 8, !dbg !569
  %call64 = call i8* @update_path(i8* %50, i8* %52), !dbg !570
  store i8* %call64, i8** %str37, align 8, !dbg !571
  br label %if.end69, !dbg !572

if.else65:                                        ; preds = %land.lhs.true50, %land.lhs.true48, %if.else
  %53 = load %struct.default_include*, %struct.default_include** %p, align 8, !dbg !573
  %fname66 = getelementptr inbounds %struct.default_include, %struct.default_include* %53, i32 0, i32 0, !dbg !574
  %54 = load i8*, i8** %fname66, align 8, !dbg !574
  %55 = load %struct.default_include*, %struct.default_include** %p, align 8, !dbg !575
  %component67 = getelementptr inbounds %struct.default_include, %struct.default_include* %55, i32 0, i32 1, !dbg !576
  %56 = load i8*, i8** %component67, align 8, !dbg !576
  %call68 = call i8* @update_path(i8* %54, i8* %56), !dbg !577
  store i8* %call68, i8** %str37, align 8, !dbg !578
  br label %if.end69

if.end69:                                         ; preds = %if.else65, %if.end60
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.then43
  %57 = load %struct.default_include*, %struct.default_include** %p, align 8, !dbg !579
  %multilib71 = getelementptr inbounds %struct.default_include, %struct.default_include* %57, i32 0, i32 5, !dbg !581
  %58 = load i8, i8* %multilib71, align 1, !dbg !581
  %conv72 = sext i8 %58 to i32, !dbg !579
  %tobool73 = icmp ne i32 %conv72, 0, !dbg !579
  br i1 %tobool73, label %land.lhs.true74, label %if.end78, !dbg !582

land.lhs.true74:                                  ; preds = %if.end70
  %59 = load i8*, i8** %imultilib.addr, align 8, !dbg !583
  %tobool75 = icmp ne i8* %59, null, !dbg !583
  br i1 %tobool75, label %if.then76, label %if.end78, !dbg !584

if.then76:                                        ; preds = %land.lhs.true74
  %60 = load i8*, i8** %str37, align 8, !dbg !585
  %61 = load i8*, i8** %imultilib.addr, align 8, !dbg !586
  %call77 = call i8* (i8*, ...) @concat(i8* %60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @dir_separator_str, i64 0, i64 0), i8* %61, i8* null), !dbg !587
  store i8* %call77, i8** %str37, align 8, !dbg !588
  br label %if.end78, !dbg !589

if.end78:                                         ; preds = %if.then76, %land.lhs.true74, %if.end70
  %62 = load i8*, i8** %str37, align 8, !dbg !590
  %63 = load %struct.default_include*, %struct.default_include** %p, align 8, !dbg !591
  %cxx_aware79 = getelementptr inbounds %struct.default_include, %struct.default_include* %63, i32 0, i32 3, !dbg !592
  %64 = load i8, i8* %cxx_aware79, align 1, !dbg !592
  %conv80 = sext i8 %64 to i32, !dbg !591
  call void @add_path(i8* %62, i32 2, i32 %conv80, i8 zeroext 0), !dbg !593
  br label %if.end81, !dbg !594

if.end81:                                         ; preds = %if.end78, %lor.lhs.false34
  br label %for.inc82, !dbg !595

for.inc82:                                        ; preds = %if.end81
  %65 = load %struct.default_include*, %struct.default_include** %p, align 8, !dbg !596
  %incdec.ptr83 = getelementptr inbounds %struct.default_include, %struct.default_include* %65, i32 1, !dbg !596
  store %struct.default_include* %incdec.ptr83, %struct.default_include** %p, align 8, !dbg !596
  br label %for.cond28, !dbg !597, !llvm.loop !598

for.end84:                                        ; preds = %for.cond28
  ret void, !dbg !600
}

; Function Attrs: noinline nounwind uwtable
define internal void @merge_include_chains(i8* %sysroot, %struct.cpp_reader* %pfile, i32 %verbose) #0 !dbg !601 {
entry:
  %sysroot.addr = alloca i8*, align 8
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %verbose.addr = alloca i32, align 4
  %p = alloca %struct.cpp_dir*, align 8
  store i8* %sysroot, i8** %sysroot.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %sysroot.addr, metadata !604, metadata !DIExpression()), !dbg !605
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !606, metadata !DIExpression()), !dbg !607
  store i32 %verbose, i32* %verbose.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %verbose.addr, metadata !608, metadata !DIExpression()), !dbg !609
  %0 = load i8*, i8** %sysroot.addr, align 8, !dbg !610
  %tobool = icmp ne i8* %0, null, !dbg !610
  br i1 %tobool, label %if.then, label %if.end, !dbg !612

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %sysroot.addr, align 8, !dbg !613
  call void @add_sysroot_to_chain(i8* %1, i32 0), !dbg !615
  %2 = load i8*, i8** %sysroot.addr, align 8, !dbg !616
  call void @add_sysroot_to_chain(i8* %2, i32 1), !dbg !617
  %3 = load i8*, i8** %sysroot.addr, align 8, !dbg !618
  call void @add_sysroot_to_chain(i8* %3, i32 2), !dbg !619
  %4 = load i8*, i8** %sysroot.addr, align 8, !dbg !620
  call void @add_sysroot_to_chain(i8* %4, i32 3), !dbg !621
  br label %if.end, !dbg !622

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.cpp_dir*, %struct.cpp_dir** getelementptr inbounds ([4 x %struct.cpp_dir*], [4 x %struct.cpp_dir*]* @heads, i64 0, i64 2), align 16, !dbg !623
  %tobool1 = icmp ne %struct.cpp_dir* %5, null, !dbg !623
  br i1 %tobool1, label %if.then2, label %if.else, !dbg !625

if.then2:                                         ; preds = %if.end
  %6 = load %struct.cpp_dir*, %struct.cpp_dir** getelementptr inbounds ([4 x %struct.cpp_dir*], [4 x %struct.cpp_dir*]* @heads, i64 0, i64 3), align 8, !dbg !626
  %7 = load %struct.cpp_dir*, %struct.cpp_dir** getelementptr inbounds ([4 x %struct.cpp_dir*], [4 x %struct.cpp_dir*]* @tails, i64 0, i64 2), align 16, !dbg !627
  %next = getelementptr inbounds %struct.cpp_dir, %struct.cpp_dir* %7, i32 0, i32 0, !dbg !628
  store %struct.cpp_dir* %6, %struct.cpp_dir** %next, align 8, !dbg !629
  br label %if.end3, !dbg !627

if.else:                                          ; preds = %if.end
  %8 = load %struct.cpp_dir*, %struct.cpp_dir** getelementptr inbounds ([4 x %struct.cpp_dir*], [4 x %struct.cpp_dir*]* @heads, i64 0, i64 3), align 8, !dbg !630
  store %struct.cpp_dir* %8, %struct.cpp_dir** getelementptr inbounds ([4 x %struct.cpp_dir*], [4 x %struct.cpp_dir*]* @heads, i64 0, i64 2), align 16, !dbg !631
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then2
  %9 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !632
  %10 = load %struct.cpp_dir*, %struct.cpp_dir** getelementptr inbounds ([4 x %struct.cpp_dir*], [4 x %struct.cpp_dir*]* @heads, i64 0, i64 2), align 16, !dbg !633
  %11 = load i32, i32* %verbose.addr, align 4, !dbg !634
  %call = call %struct.cpp_dir* @remove_duplicates(%struct.cpp_reader* %9, %struct.cpp_dir* %10, %struct.cpp_dir* null, %struct.cpp_dir* null, i32 %11), !dbg !635
  store %struct.cpp_dir* %call, %struct.cpp_dir** getelementptr inbounds ([4 x %struct.cpp_dir*], [4 x %struct.cpp_dir*]* @heads, i64 0, i64 2), align 16, !dbg !636
  %12 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !637
  %13 = load %struct.cpp_dir*, %struct.cpp_dir** getelementptr inbounds ([4 x %struct.cpp_dir*], [4 x %struct.cpp_dir*]* @heads, i64 0, i64 1), align 8, !dbg !638
  %14 = load %struct.cpp_dir*, %struct.cpp_dir** getelementptr inbounds ([4 x %struct.cpp_dir*], [4 x %struct.cpp_dir*]* @heads, i64 0, i64 2), align 16, !dbg !639
  %15 = load %struct.cpp_dir*, %struct.cpp_dir** getelementptr inbounds ([4 x %struct.cpp_dir*], [4 x %struct.cpp_dir*]* @heads, i64 0, i64 2), align 16, !dbg !640
  %16 = load i32, i32* %verbose.addr, align 4, !dbg !641
  %call4 = call %struct.cpp_dir* @remove_duplicates(%struct.cpp_reader* %12, %struct.cpp_dir* %13, %struct.cpp_dir* %14, %struct.cpp_dir* %15, i32 %16), !dbg !642
  store %struct.cpp_dir* %call4, %struct.cpp_dir** getelementptr inbounds ([4 x %struct.cpp_dir*], [4 x %struct.cpp_dir*]* @heads, i64 0, i64 1), align 8, !dbg !643
  %17 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !644
  %18 = load %struct.cpp_dir*, %struct.cpp_dir** getelementptr inbounds ([4 x %struct.cpp_dir*], [4 x %struct.cpp_dir*]* @heads, i64 0, i64 0), align 16, !dbg !645
  %19 = load %struct.cpp_dir*, %struct.cpp_dir** getelementptr inbounds ([4 x %struct.cpp_dir*], [4 x %struct.cpp_dir*]* @heads, i64 0, i64 2), align 16, !dbg !646
  %20 = load %struct.cpp_dir*, %struct.cpp_dir** getelementptr inbounds ([4 x %struct.cpp_dir*], [4 x %struct.cpp_dir*]* @heads, i64 0, i64 1), align 8, !dbg !647
  %21 = load i32, i32* %verbose.addr, align 4, !dbg !648
  %call5 = call %struct.cpp_dir* @remove_duplicates(%struct.cpp_reader* %17, %struct.cpp_dir* %18, %struct.cpp_dir* %19, %struct.cpp_dir* %20, i32 %21), !dbg !649
  store %struct.cpp_dir* %call5, %struct.cpp_dir** getelementptr inbounds ([4 x %struct.cpp_dir*], [4 x %struct.cpp_dir*]* @heads, i64 0, i64 0), align 16, !dbg !650
  %22 = load i32, i32* %verbose.addr, align 4, !dbg !651
  %tobool6 = icmp ne i32 %22, 0, !dbg !651
  br i1 %tobool6, label %if.then7, label %if.end18, !dbg !653

if.then7:                                         ; preds = %if.end3
  call void @llvm.dbg.declare(metadata %struct.cpp_dir** %p, metadata !654, metadata !DIExpression()), !dbg !656
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !657
  %call8 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %23, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i64 0, i64 0)), !dbg !658
  %24 = load %struct.cpp_dir*, %struct.cpp_dir** getelementptr inbounds ([4 x %struct.cpp_dir*], [4 x %struct.cpp_dir*]* @heads, i64 0, i64 0), align 16, !dbg !659
  store %struct.cpp_dir* %24, %struct.cpp_dir** %p, align 8, !dbg !661
  br label %for.cond, !dbg !662

for.cond:                                         ; preds = %for.inc, %if.then7
  %25 = load %struct.cpp_dir*, %struct.cpp_dir** %p, align 8, !dbg !663
  %26 = load %struct.cpp_dir*, %struct.cpp_dir** getelementptr inbounds ([4 x %struct.cpp_dir*], [4 x %struct.cpp_dir*]* @heads, i64 0, i64 1), align 8, !dbg !667
  %cmp = icmp eq %struct.cpp_dir* %25, %26, !dbg !668
  br i1 %cmp, label %if.then9, label %if.end11, !dbg !669

if.then9:                                         ; preds = %for.cond
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !670
  %call10 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %27, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0)), !dbg !671
  br label %if.end11, !dbg !671

if.end11:                                         ; preds = %if.then9, %for.cond
  %28 = load %struct.cpp_dir*, %struct.cpp_dir** %p, align 8, !dbg !672
  %tobool12 = icmp ne %struct.cpp_dir* %28, null, !dbg !672
  br i1 %tobool12, label %if.end14, label %if.then13, !dbg !674

if.then13:                                        ; preds = %if.end11
  br label %for.end, !dbg !675

if.end14:                                         ; preds = %if.end11
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !676
  %30 = load %struct.cpp_dir*, %struct.cpp_dir** %p, align 8, !dbg !677
  %name = getelementptr inbounds %struct.cpp_dir, %struct.cpp_dir* %30, i32 0, i32 1, !dbg !678
  %31 = load i8*, i8** %name, align 8, !dbg !678
  %call15 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %29, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0), i8* %31), !dbg !679
  br label %for.inc, !dbg !680

for.inc:                                          ; preds = %if.end14
  %32 = load %struct.cpp_dir*, %struct.cpp_dir** %p, align 8, !dbg !681
  %next16 = getelementptr inbounds %struct.cpp_dir, %struct.cpp_dir* %32, i32 0, i32 0, !dbg !682
  %33 = load %struct.cpp_dir*, %struct.cpp_dir** %next16, align 8, !dbg !682
  store %struct.cpp_dir* %33, %struct.cpp_dir** %p, align 8, !dbg !683
  br label %for.cond, !dbg !684, !llvm.loop !685

for.end:                                          ; preds = %if.then13
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !688
  %call17 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %34, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.10, i64 0, i64 0)), !dbg !689
  br label %if.end18, !dbg !690

if.end18:                                         ; preds = %for.end, %if.end3
  ret void, !dbg !691
}

declare dso_local void @cpp_set_include_chains(%struct.cpp_reader*, %struct.cpp_dir*, %struct.cpp_dir*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @hook_void_charptr_charptr_int(i8* %sysroot, i8* %iprefix, i32 %stdinc) #0 !dbg !692 {
entry:
  %sysroot.addr = alloca i8*, align 8
  %iprefix.addr = alloca i8*, align 8
  %stdinc.addr = alloca i32, align 4
  store i8* %sysroot, i8** %sysroot.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %sysroot.addr, metadata !693, metadata !DIExpression()), !dbg !694
  store i8* %iprefix, i8** %iprefix.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %iprefix.addr, metadata !695, metadata !DIExpression()), !dbg !696
  store i32 %stdinc, i32* %stdinc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stdinc.addr, metadata !697, metadata !DIExpression()), !dbg !698
  ret void, !dbg !699
}

declare dso_local i8* @getenv(i8*) #2

declare dso_local i8* @xstrdup(i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local zeroext i8 @cpp_relocated() #2

declare dso_local i32 @strncmp(i8*, i8*, i64) #2

declare dso_local i8* @concat(i8*, ...) #2

declare dso_local i8* @make_relative_prefix(i8*, i8*, i8*) #2

declare dso_local i8* @update_path(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @add_sysroot_to_chain(i8* %sysroot, i32 %chain) #0 !dbg !700 {
entry:
  %sysroot.addr = alloca i8*, align 8
  %chain.addr = alloca i32, align 4
  %p = alloca %struct.cpp_dir*, align 8
  store i8* %sysroot, i8** %sysroot.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %sysroot.addr, metadata !701, metadata !DIExpression()), !dbg !702
  store i32 %chain, i32* %chain.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %chain.addr, metadata !703, metadata !DIExpression()), !dbg !704
  call void @llvm.dbg.declare(metadata %struct.cpp_dir** %p, metadata !705, metadata !DIExpression()), !dbg !706
  %0 = load i32, i32* %chain.addr, align 4, !dbg !707
  %idxprom = sext i32 %0 to i64, !dbg !709
  %arrayidx = getelementptr inbounds [4 x %struct.cpp_dir*], [4 x %struct.cpp_dir*]* @heads, i64 0, i64 %idxprom, !dbg !709
  %1 = load %struct.cpp_dir*, %struct.cpp_dir** %arrayidx, align 8, !dbg !709
  store %struct.cpp_dir* %1, %struct.cpp_dir** %p, align 8, !dbg !710
  br label %for.cond, !dbg !711

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load %struct.cpp_dir*, %struct.cpp_dir** %p, align 8, !dbg !712
  %cmp = icmp ne %struct.cpp_dir* %2, null, !dbg !714
  br i1 %cmp, label %for.body, label %for.end, !dbg !715

for.body:                                         ; preds = %for.cond
  %3 = load %struct.cpp_dir*, %struct.cpp_dir** %p, align 8, !dbg !716
  %name = getelementptr inbounds %struct.cpp_dir, %struct.cpp_dir* %3, i32 0, i32 1, !dbg !718
  %4 = load i8*, i8** %name, align 8, !dbg !718
  %arrayidx1 = getelementptr inbounds i8, i8* %4, i64 0, !dbg !716
  %5 = load i8, i8* %arrayidx1, align 1, !dbg !716
  %conv = sext i8 %5 to i32, !dbg !716
  %cmp2 = icmp eq i32 %conv, 61, !dbg !719
  br i1 %cmp2, label %land.lhs.true, label %if.end, !dbg !720

land.lhs.true:                                    ; preds = %for.body
  %6 = load %struct.cpp_dir*, %struct.cpp_dir** %p, align 8, !dbg !721
  %user_supplied_p = getelementptr inbounds %struct.cpp_dir, %struct.cpp_dir* %6, i32 0, i32 4, !dbg !722
  %7 = load i8, i8* %user_supplied_p, align 1, !dbg !722
  %conv4 = zext i8 %7 to i32, !dbg !721
  %tobool = icmp ne i32 %conv4, 0, !dbg !721
  br i1 %tobool, label %if.then, label %if.end, !dbg !723

if.then:                                          ; preds = %land.lhs.true
  %8 = load i8*, i8** %sysroot.addr, align 8, !dbg !724
  %9 = load %struct.cpp_dir*, %struct.cpp_dir** %p, align 8, !dbg !725
  %name5 = getelementptr inbounds %struct.cpp_dir, %struct.cpp_dir* %9, i32 0, i32 1, !dbg !726
  %10 = load i8*, i8** %name5, align 8, !dbg !726
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 1, !dbg !727
  %call = call i8* (i8*, ...) @concat(i8* %8, i8* %add.ptr, i8* null), !dbg !728
  %11 = load %struct.cpp_dir*, %struct.cpp_dir** %p, align 8, !dbg !729
  %name6 = getelementptr inbounds %struct.cpp_dir, %struct.cpp_dir* %11, i32 0, i32 1, !dbg !730
  store i8* %call, i8** %name6, align 8, !dbg !731
  br label %if.end, !dbg !729

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  br label %for.inc, !dbg !722

for.inc:                                          ; preds = %if.end
  %12 = load %struct.cpp_dir*, %struct.cpp_dir** %p, align 8, !dbg !732
  %next = getelementptr inbounds %struct.cpp_dir, %struct.cpp_dir* %12, i32 0, i32 0, !dbg !733
  %13 = load %struct.cpp_dir*, %struct.cpp_dir** %next, align 8, !dbg !733
  store %struct.cpp_dir* %13, %struct.cpp_dir** %p, align 8, !dbg !734
  br label %for.cond, !dbg !735, !llvm.loop !736

for.end:                                          ; preds = %for.cond
  ret void, !dbg !738
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.cpp_dir* @remove_duplicates(%struct.cpp_reader* %pfile, %struct.cpp_dir* %head, %struct.cpp_dir* %system, %struct.cpp_dir* %join, i32 %verbose) #0 !dbg !739 {
entry:
  %pfile.addr = alloca %struct.cpp_reader*, align 8
  %head.addr = alloca %struct.cpp_dir*, align 8
  %system.addr = alloca %struct.cpp_dir*, align 8
  %join.addr = alloca %struct.cpp_dir*, align 8
  %verbose.addr = alloca i32, align 4
  %pcur = alloca %struct.cpp_dir**, align 8
  %tmp = alloca %struct.cpp_dir*, align 8
  %cur = alloca %struct.cpp_dir*, align 8
  %st = alloca %struct.stat, align 8
  %reason = alloca i32, align 4
  %opts = alloca %struct.cpp_options*, align 8
  store %struct.cpp_reader* %pfile, %struct.cpp_reader** %pfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_reader** %pfile.addr, metadata !742, metadata !DIExpression()), !dbg !743
  store %struct.cpp_dir* %head, %struct.cpp_dir** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_dir** %head.addr, metadata !744, metadata !DIExpression()), !dbg !745
  store %struct.cpp_dir* %system, %struct.cpp_dir** %system.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_dir** %system.addr, metadata !746, metadata !DIExpression()), !dbg !747
  store %struct.cpp_dir* %join, %struct.cpp_dir** %join.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_dir** %join.addr, metadata !748, metadata !DIExpression()), !dbg !749
  store i32 %verbose, i32* %verbose.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %verbose.addr, metadata !750, metadata !DIExpression()), !dbg !751
  call void @llvm.dbg.declare(metadata %struct.cpp_dir*** %pcur, metadata !752, metadata !DIExpression()), !dbg !754
  call void @llvm.dbg.declare(metadata %struct.cpp_dir** %tmp, metadata !755, metadata !DIExpression()), !dbg !756
  call void @llvm.dbg.declare(metadata %struct.cpp_dir** %cur, metadata !757, metadata !DIExpression()), !dbg !758
  call void @llvm.dbg.declare(metadata %struct.stat* %st, metadata !759, metadata !DIExpression()), !dbg !796
  store %struct.cpp_dir** %head.addr, %struct.cpp_dir*** %pcur, align 8, !dbg !797
  br label %for.cond, !dbg !799

for.cond:                                         ; preds = %cond.end, %if.then87, %entry
  %0 = load %struct.cpp_dir**, %struct.cpp_dir*** %pcur, align 8, !dbg !800
  %1 = load %struct.cpp_dir*, %struct.cpp_dir** %0, align 8, !dbg !802
  %tobool = icmp ne %struct.cpp_dir* %1, null, !dbg !803
  br i1 %tobool, label %for.body, label %for.end95, !dbg !803

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %reason, metadata !804, metadata !DIExpression()), !dbg !806
  store i32 0, i32* %reason, align 4, !dbg !806
  %2 = load %struct.cpp_dir**, %struct.cpp_dir*** %pcur, align 8, !dbg !807
  %3 = load %struct.cpp_dir*, %struct.cpp_dir** %2, align 8, !dbg !808
  store %struct.cpp_dir* %3, %struct.cpp_dir** %cur, align 8, !dbg !809
  %4 = load %struct.cpp_dir*, %struct.cpp_dir** %cur, align 8, !dbg !810
  %name = getelementptr inbounds %struct.cpp_dir, %struct.cpp_dir* %4, i32 0, i32 1, !dbg !812
  %5 = load i8*, i8** %name, align 8, !dbg !812
  %call = call i32 @stat(i8* %5, %struct.stat* %st), !dbg !813
  %tobool1 = icmp ne i32 %call, 0, !dbg !813
  br i1 %tobool1, label %if.then, label %if.else14, !dbg !814

if.then:                                          ; preds = %for.body
  %call2 = call i32* @__errno_location(), !dbg !815
  %6 = load i32, i32* %call2, align 4, !dbg !815
  %cmp = icmp ne i32 %6, 2, !dbg !818
  br i1 %cmp, label %if.then3, label %if.else, !dbg !819

if.then3:                                         ; preds = %if.then
  %7 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !820
  %8 = load %struct.cpp_dir*, %struct.cpp_dir** %cur, align 8, !dbg !821
  %name4 = getelementptr inbounds %struct.cpp_dir, %struct.cpp_dir* %8, i32 0, i32 1, !dbg !822
  %9 = load i8*, i8** %name4, align 8, !dbg !822
  %call5 = call zeroext i8 @cpp_errno(%struct.cpp_reader* %7, i32 3, i8* %9), !dbg !823
  br label %if.end13, !dbg !823

if.else:                                          ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.cpp_options** %opts, metadata !824, metadata !DIExpression()), !dbg !826
  %10 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !827
  %call6 = call %struct.cpp_options* @cpp_get_options(%struct.cpp_reader* %10), !dbg !828
  store %struct.cpp_options* %call6, %struct.cpp_options** %opts, align 8, !dbg !826
  %11 = load %struct.cpp_options*, %struct.cpp_options** %opts, align 8, !dbg !829
  %warn_missing_include_dirs = getelementptr inbounds %struct.cpp_options, %struct.cpp_options* %11, i32 0, i32 14, !dbg !831
  %12 = load i8, i8* %warn_missing_include_dirs, align 4, !dbg !831
  %conv = zext i8 %12 to i32, !dbg !829
  %tobool7 = icmp ne i32 %conv, 0, !dbg !829
  br i1 %tobool7, label %land.lhs.true, label %if.end, !dbg !832

land.lhs.true:                                    ; preds = %if.else
  %13 = load %struct.cpp_dir*, %struct.cpp_dir** %cur, align 8, !dbg !833
  %user_supplied_p = getelementptr inbounds %struct.cpp_dir, %struct.cpp_dir* %13, i32 0, i32 4, !dbg !834
  %14 = load i8, i8* %user_supplied_p, align 1, !dbg !834
  %conv8 = zext i8 %14 to i32, !dbg !833
  %tobool9 = icmp ne i32 %conv8, 0, !dbg !833
  br i1 %tobool9, label %if.then10, label %if.end, !dbg !835

if.then10:                                        ; preds = %land.lhs.true
  %15 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !836
  %16 = load %struct.cpp_dir*, %struct.cpp_dir** %cur, align 8, !dbg !837
  %name11 = getelementptr inbounds %struct.cpp_dir, %struct.cpp_dir* %16, i32 0, i32 1, !dbg !838
  %17 = load i8*, i8** %name11, align 8, !dbg !838
  %call12 = call zeroext i8 @cpp_errno(%struct.cpp_reader* %15, i32 0, i8* %17), !dbg !839
  br label %if.end, !dbg !839

if.end:                                           ; preds = %if.then10, %land.lhs.true, %if.else
  store i32 1, i32* %reason, align 4, !dbg !840
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then3
  br label %if.end92, !dbg !841

if.else14:                                        ; preds = %for.body
  %st_mode = getelementptr inbounds %struct.stat, %struct.stat* %st, i32 0, i32 3, !dbg !842
  %18 = load i32, i32* %st_mode, align 8, !dbg !842
  %and = and i32 %18, 61440, !dbg !842
  %cmp15 = icmp eq i32 %and, 16384, !dbg !842
  br i1 %cmp15, label %if.else20, label %if.then17, !dbg !844

if.then17:                                        ; preds = %if.else14
  %19 = load %struct.cpp_reader*, %struct.cpp_reader** %pfile.addr, align 8, !dbg !845
  %20 = load %struct.cpp_dir*, %struct.cpp_dir** %cur, align 8, !dbg !846
  %name18 = getelementptr inbounds %struct.cpp_dir, %struct.cpp_dir* %20, i32 0, i32 1, !dbg !847
  %21 = load i8*, i8** %name18, align 8, !dbg !847
  %call19 = call zeroext i8 (%struct.cpp_reader*, i32, i32, i32, i8*, ...) @cpp_error_with_line(%struct.cpp_reader* %19, i32 3, i32 0, i32 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.11, i64 0, i64 0), i8* %21), !dbg !848
  br label %if.end91, !dbg !848

if.else20:                                        ; preds = %if.else14
  %st_ino = getelementptr inbounds %struct.stat, %struct.stat* %st, i32 0, i32 1, !dbg !849
  %22 = load i64, i64* %st_ino, align 8, !dbg !849
  %23 = load %struct.cpp_dir*, %struct.cpp_dir** %cur, align 8, !dbg !849
  %ino = getelementptr inbounds %struct.cpp_dir, %struct.cpp_dir* %23, i32 0, i32 8, !dbg !849
  store i64 %22, i64* %ino, align 8, !dbg !849
  %st_dev = getelementptr inbounds %struct.stat, %struct.stat* %st, i32 0, i32 0, !dbg !851
  %24 = load i64, i64* %st_dev, align 8, !dbg !851
  %25 = load %struct.cpp_dir*, %struct.cpp_dir** %cur, align 8, !dbg !852
  %dev = getelementptr inbounds %struct.cpp_dir, %struct.cpp_dir* %25, i32 0, i32 9, !dbg !853
  store i64 %24, i64* %dev, align 8, !dbg !854
  store i32 3, i32* %reason, align 4, !dbg !855
  %26 = load %struct.cpp_dir*, %struct.cpp_dir** %system.addr, align 8, !dbg !856
  store %struct.cpp_dir* %26, %struct.cpp_dir** %tmp, align 8, !dbg !858
  br label %for.cond21, !dbg !859

for.cond21:                                       ; preds = %for.inc, %if.else20
  %27 = load %struct.cpp_dir*, %struct.cpp_dir** %tmp, align 8, !dbg !860
  %tobool22 = icmp ne %struct.cpp_dir* %27, null, !dbg !862
  br i1 %tobool22, label %for.body23, label %for.end, !dbg !862

for.body23:                                       ; preds = %for.cond21
  %28 = load %struct.cpp_dir*, %struct.cpp_dir** %tmp, align 8, !dbg !863
  %dev24 = getelementptr inbounds %struct.cpp_dir, %struct.cpp_dir* %28, i32 0, i32 9, !dbg !863
  %29 = load i64, i64* %dev24, align 8, !dbg !863
  %30 = load %struct.cpp_dir*, %struct.cpp_dir** %cur, align 8, !dbg !863
  %dev25 = getelementptr inbounds %struct.cpp_dir, %struct.cpp_dir* %30, i32 0, i32 9, !dbg !863
  %31 = load i64, i64* %dev25, align 8, !dbg !863
  %cmp26 = icmp eq i64 %29, %31, !dbg !863
  br i1 %cmp26, label %land.lhs.true28, label %if.end38, !dbg !863

land.lhs.true28:                                  ; preds = %for.body23
  %32 = load %struct.cpp_dir*, %struct.cpp_dir** %tmp, align 8, !dbg !863
  %ino29 = getelementptr inbounds %struct.cpp_dir, %struct.cpp_dir* %32, i32 0, i32 8, !dbg !863
  %33 = load i64, i64* %ino29, align 8, !dbg !863
  %34 = load %struct.cpp_dir*, %struct.cpp_dir** %cur, align 8, !dbg !863
  %ino30 = getelementptr inbounds %struct.cpp_dir, %struct.cpp_dir* %34, i32 0, i32 8, !dbg !863
  %35 = load i64, i64* %ino30, align 8, !dbg !863
  %cmp31 = icmp eq i64 %33, %35, !dbg !863
  br i1 %cmp31, label %land.lhs.true33, label %if.end38, !dbg !865

land.lhs.true33:                                  ; preds = %land.lhs.true28
  %36 = load %struct.cpp_dir*, %struct.cpp_dir** %cur, align 8, !dbg !866
  %construct = getelementptr inbounds %struct.cpp_dir, %struct.cpp_dir* %36, i32 0, i32 7, !dbg !867
  %37 = load i8* (i8*, %struct.cpp_dir*)*, i8* (i8*, %struct.cpp_dir*)** %construct, align 8, !dbg !867
  %38 = load %struct.cpp_dir*, %struct.cpp_dir** %tmp, align 8, !dbg !868
  %construct34 = getelementptr inbounds %struct.cpp_dir, %struct.cpp_dir* %38, i32 0, i32 7, !dbg !869
  %39 = load i8* (i8*, %struct.cpp_dir*)*, i8* (i8*, %struct.cpp_dir*)** %construct34, align 8, !dbg !869
  %cmp35 = icmp eq i8* (i8*, %struct.cpp_dir*)* %37, %39, !dbg !870
  br i1 %cmp35, label %if.then37, label %if.end38, !dbg !871

if.then37:                                        ; preds = %land.lhs.true33
  br label %for.end, !dbg !872

if.end38:                                         ; preds = %land.lhs.true33, %land.lhs.true28, %for.body23
  br label %for.inc, !dbg !869

for.inc:                                          ; preds = %if.end38
  %40 = load %struct.cpp_dir*, %struct.cpp_dir** %tmp, align 8, !dbg !873
  %next = getelementptr inbounds %struct.cpp_dir, %struct.cpp_dir* %40, i32 0, i32 0, !dbg !874
  %41 = load %struct.cpp_dir*, %struct.cpp_dir** %next, align 8, !dbg !874
  store %struct.cpp_dir* %41, %struct.cpp_dir** %tmp, align 8, !dbg !875
  br label %for.cond21, !dbg !876, !llvm.loop !877

for.end:                                          ; preds = %if.then37, %for.cond21
  %42 = load %struct.cpp_dir*, %struct.cpp_dir** %tmp, align 8, !dbg !879
  %tobool39 = icmp ne %struct.cpp_dir* %42, null, !dbg !879
  br i1 %tobool39, label %if.end90, label %if.then40, !dbg !881

if.then40:                                        ; preds = %for.end
  store i32 2, i32* %reason, align 4, !dbg !882
  %43 = load %struct.cpp_dir*, %struct.cpp_dir** %head.addr, align 8, !dbg !884
  store %struct.cpp_dir* %43, %struct.cpp_dir** %tmp, align 8, !dbg !886
  br label %for.cond41, !dbg !887

for.cond41:                                       ; preds = %for.inc61, %if.then40
  %44 = load %struct.cpp_dir*, %struct.cpp_dir** %tmp, align 8, !dbg !888
  %45 = load %struct.cpp_dir*, %struct.cpp_dir** %cur, align 8, !dbg !890
  %cmp42 = icmp ne %struct.cpp_dir* %44, %45, !dbg !891
  br i1 %cmp42, label %for.body44, label %for.end63, !dbg !892

for.body44:                                       ; preds = %for.cond41
  %46 = load %struct.cpp_dir*, %struct.cpp_dir** %cur, align 8, !dbg !893
  %dev45 = getelementptr inbounds %struct.cpp_dir, %struct.cpp_dir* %46, i32 0, i32 9, !dbg !893
  %47 = load i64, i64* %dev45, align 8, !dbg !893
  %48 = load %struct.cpp_dir*, %struct.cpp_dir** %tmp, align 8, !dbg !893
  %dev46 = getelementptr inbounds %struct.cpp_dir, %struct.cpp_dir* %48, i32 0, i32 9, !dbg !893
  %49 = load i64, i64* %dev46, align 8, !dbg !893
  %cmp47 = icmp eq i64 %47, %49, !dbg !893
  br i1 %cmp47, label %land.lhs.true49, label %if.end60, !dbg !893

land.lhs.true49:                                  ; preds = %for.body44
  %50 = load %struct.cpp_dir*, %struct.cpp_dir** %cur, align 8, !dbg !893
  %ino50 = getelementptr inbounds %struct.cpp_dir, %struct.cpp_dir* %50, i32 0, i32 8, !dbg !893
  %51 = load i64, i64* %ino50, align 8, !dbg !893
  %52 = load %struct.cpp_dir*, %struct.cpp_dir** %tmp, align 8, !dbg !893
  %ino51 = getelementptr inbounds %struct.cpp_dir, %struct.cpp_dir* %52, i32 0, i32 8, !dbg !893
  %53 = load i64, i64* %ino51, align 8, !dbg !893
  %cmp52 = icmp eq i64 %51, %53, !dbg !893
  br i1 %cmp52, label %land.lhs.true54, label %if.end60, !dbg !895

land.lhs.true54:                                  ; preds = %land.lhs.true49
  %54 = load %struct.cpp_dir*, %struct.cpp_dir** %cur, align 8, !dbg !896
  %construct55 = getelementptr inbounds %struct.cpp_dir, %struct.cpp_dir* %54, i32 0, i32 7, !dbg !897
  %55 = load i8* (i8*, %struct.cpp_dir*)*, i8* (i8*, %struct.cpp_dir*)** %construct55, align 8, !dbg !897
  %56 = load %struct.cpp_dir*, %struct.cpp_dir** %tmp, align 8, !dbg !898
  %construct56 = getelementptr inbounds %struct.cpp_dir, %struct.cpp_dir* %56, i32 0, i32 7, !dbg !899
  %57 = load i8* (i8*, %struct.cpp_dir*)*, i8* (i8*, %struct.cpp_dir*)** %construct56, align 8, !dbg !899
  %cmp57 = icmp eq i8* (i8*, %struct.cpp_dir*)* %55, %57, !dbg !900
  br i1 %cmp57, label %if.then59, label %if.end60, !dbg !901

if.then59:                                        ; preds = %land.lhs.true54
  br label %for.end63, !dbg !902

if.end60:                                         ; preds = %land.lhs.true54, %land.lhs.true49, %for.body44
  br label %for.inc61, !dbg !899

for.inc61:                                        ; preds = %if.end60
  %58 = load %struct.cpp_dir*, %struct.cpp_dir** %tmp, align 8, !dbg !903
  %next62 = getelementptr inbounds %struct.cpp_dir, %struct.cpp_dir* %58, i32 0, i32 0, !dbg !904
  %59 = load %struct.cpp_dir*, %struct.cpp_dir** %next62, align 8, !dbg !904
  store %struct.cpp_dir* %59, %struct.cpp_dir** %tmp, align 8, !dbg !905
  br label %for.cond41, !dbg !906, !llvm.loop !907

for.end63:                                        ; preds = %if.then59, %for.cond41
  %60 = load %struct.cpp_dir*, %struct.cpp_dir** %tmp, align 8, !dbg !909
  %61 = load %struct.cpp_dir*, %struct.cpp_dir** %cur, align 8, !dbg !911
  %cmp64 = icmp eq %struct.cpp_dir* %60, %61, !dbg !912
  br i1 %cmp64, label %land.lhs.true66, label %if.end89, !dbg !913

land.lhs.true66:                                  ; preds = %for.end63
  %62 = load %struct.cpp_dir*, %struct.cpp_dir** %cur, align 8, !dbg !914
  %next67 = getelementptr inbounds %struct.cpp_dir, %struct.cpp_dir* %62, i32 0, i32 0, !dbg !915
  %63 = load %struct.cpp_dir*, %struct.cpp_dir** %next67, align 8, !dbg !915
  %cmp68 = icmp eq %struct.cpp_dir* %63, null, !dbg !916
  br i1 %cmp68, label %land.lhs.true70, label %if.then87, !dbg !917

land.lhs.true70:                                  ; preds = %land.lhs.true66
  %64 = load %struct.cpp_dir*, %struct.cpp_dir** %join.addr, align 8, !dbg !918
  %tobool71 = icmp ne %struct.cpp_dir* %64, null, !dbg !918
  br i1 %tobool71, label %land.lhs.true72, label %if.then87, !dbg !919

land.lhs.true72:                                  ; preds = %land.lhs.true70
  %65 = load %struct.cpp_dir*, %struct.cpp_dir** %cur, align 8, !dbg !920
  %dev73 = getelementptr inbounds %struct.cpp_dir, %struct.cpp_dir* %65, i32 0, i32 9, !dbg !920
  %66 = load i64, i64* %dev73, align 8, !dbg !920
  %67 = load %struct.cpp_dir*, %struct.cpp_dir** %join.addr, align 8, !dbg !920
  %dev74 = getelementptr inbounds %struct.cpp_dir, %struct.cpp_dir* %67, i32 0, i32 9, !dbg !920
  %68 = load i64, i64* %dev74, align 8, !dbg !920
  %cmp75 = icmp eq i64 %66, %68, !dbg !920
  br i1 %cmp75, label %land.lhs.true77, label %if.then87, !dbg !920

land.lhs.true77:                                  ; preds = %land.lhs.true72
  %69 = load %struct.cpp_dir*, %struct.cpp_dir** %cur, align 8, !dbg !920
  %ino78 = getelementptr inbounds %struct.cpp_dir, %struct.cpp_dir* %69, i32 0, i32 8, !dbg !920
  %70 = load i64, i64* %ino78, align 8, !dbg !920
  %71 = load %struct.cpp_dir*, %struct.cpp_dir** %join.addr, align 8, !dbg !920
  %ino79 = getelementptr inbounds %struct.cpp_dir, %struct.cpp_dir* %71, i32 0, i32 8, !dbg !920
  %72 = load i64, i64* %ino79, align 8, !dbg !920
  %cmp80 = icmp eq i64 %70, %72, !dbg !920
  br i1 %cmp80, label %land.lhs.true82, label %if.then87, !dbg !921

land.lhs.true82:                                  ; preds = %land.lhs.true77
  %73 = load %struct.cpp_dir*, %struct.cpp_dir** %cur, align 8, !dbg !922
  %construct83 = getelementptr inbounds %struct.cpp_dir, %struct.cpp_dir* %73, i32 0, i32 7, !dbg !923
  %74 = load i8* (i8*, %struct.cpp_dir*)*, i8* (i8*, %struct.cpp_dir*)** %construct83, align 8, !dbg !923
  %75 = load %struct.cpp_dir*, %struct.cpp_dir** %join.addr, align 8, !dbg !924
  %construct84 = getelementptr inbounds %struct.cpp_dir, %struct.cpp_dir* %75, i32 0, i32 7, !dbg !925
  %76 = load i8* (i8*, %struct.cpp_dir*)*, i8* (i8*, %struct.cpp_dir*)** %construct84, align 8, !dbg !925
  %cmp85 = icmp eq i8* (i8*, %struct.cpp_dir*)* %74, %76, !dbg !926
  br i1 %cmp85, label %if.end89, label %if.then87, !dbg !927

if.then87:                                        ; preds = %land.lhs.true82, %land.lhs.true77, %land.lhs.true72, %land.lhs.true70, %land.lhs.true66
  %77 = load %struct.cpp_dir*, %struct.cpp_dir** %cur, align 8, !dbg !928
  %next88 = getelementptr inbounds %struct.cpp_dir, %struct.cpp_dir* %77, i32 0, i32 0, !dbg !930
  store %struct.cpp_dir** %next88, %struct.cpp_dir*** %pcur, align 8, !dbg !931
  br label %for.cond, !dbg !932, !llvm.loop !933

if.end89:                                         ; preds = %land.lhs.true82, %for.end63
  br label %if.end90, !dbg !935

if.end90:                                         ; preds = %if.end89, %for.end
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.then17
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.end13
  %78 = load %struct.cpp_dir*, %struct.cpp_dir** %cur, align 8, !dbg !936
  %next93 = getelementptr inbounds %struct.cpp_dir, %struct.cpp_dir* %78, i32 0, i32 0, !dbg !937
  %79 = load %struct.cpp_dir*, %struct.cpp_dir** %next93, align 8, !dbg !937
  %80 = load %struct.cpp_dir**, %struct.cpp_dir*** %pcur, align 8, !dbg !938
  store %struct.cpp_dir* %79, %struct.cpp_dir** %80, align 8, !dbg !939
  %81 = load %struct.cpp_dir*, %struct.cpp_dir** %cur, align 8, !dbg !940
  %82 = load i32, i32* %verbose.addr, align 4, !dbg !941
  %tobool94 = icmp ne i32 %82, 0, !dbg !941
  br i1 %tobool94, label %cond.true, label %cond.false, !dbg !941

cond.true:                                        ; preds = %if.end92
  %83 = load i32, i32* %reason, align 4, !dbg !942
  br label %cond.end, !dbg !941

cond.false:                                       ; preds = %if.end92
  br label %cond.end, !dbg !941

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %83, %cond.true ], [ 0, %cond.false ], !dbg !941
  call void @free_path(%struct.cpp_dir* %81, i32 %cond), !dbg !943
  br label %for.cond, !dbg !944, !llvm.loop !933

for.end95:                                        ; preds = %for.cond
  %84 = load %struct.cpp_dir*, %struct.cpp_dir** %join.addr, align 8, !dbg !945
  %85 = load %struct.cpp_dir**, %struct.cpp_dir*** %pcur, align 8, !dbg !946
  store %struct.cpp_dir* %84, %struct.cpp_dir** %85, align 8, !dbg !947
  %86 = load %struct.cpp_dir*, %struct.cpp_dir** %head.addr, align 8, !dbg !948
  ret %struct.cpp_dir* %86, !dbg !949
}

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

declare dso_local i32 @stat(i8*, %struct.stat*) #2

declare dso_local i32* @__errno_location() #2

declare dso_local zeroext i8 @cpp_errno(%struct.cpp_reader*, i32, i8*) #2

declare dso_local zeroext i8 @cpp_error_with_line(%struct.cpp_reader*, i32, i32, i32, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define internal void @free_path(%struct.cpp_dir* %path, i32 %reason) #0 !dbg !950 {
entry:
  %path.addr = alloca %struct.cpp_dir*, align 8
  %reason.addr = alloca i32, align 4
  store %struct.cpp_dir* %path, %struct.cpp_dir** %path.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cpp_dir** %path.addr, metadata !953, metadata !DIExpression()), !dbg !954
  store i32 %reason, i32* %reason.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %reason.addr, metadata !955, metadata !DIExpression()), !dbg !956
  %0 = load i32, i32* %reason.addr, align 4, !dbg !957
  switch i32 %0, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 1, label %sw.bb2
    i32 0, label %sw.bb5
  ], !dbg !958

sw.bb:                                            ; preds = %entry, %entry
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !959
  %2 = load %struct.cpp_dir*, %struct.cpp_dir** %path.addr, align 8, !dbg !961
  %name = getelementptr inbounds %struct.cpp_dir, %struct.cpp_dir* %2, i32 0, i32 1, !dbg !962
  %3 = load i8*, i8** %name, align 8, !dbg !962
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.12, i64 0, i64 0), i8* %3), !dbg !963
  %4 = load i32, i32* %reason.addr, align 4, !dbg !964
  %cmp = icmp eq i32 %4, 3, !dbg !966
  br i1 %cmp, label %if.then, label %if.end, !dbg !967

if.then:                                          ; preds = %sw.bb
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !968
  %call1 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.13, i64 0, i64 0)), !dbg !969
  br label %if.end, !dbg !969

if.end:                                           ; preds = %if.then, %sw.bb
  br label %sw.epilog, !dbg !970

sw.bb2:                                           ; preds = %entry
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !971
  %7 = load %struct.cpp_dir*, %struct.cpp_dir** %path.addr, align 8, !dbg !972
  %name3 = getelementptr inbounds %struct.cpp_dir, %struct.cpp_dir* %7, i32 0, i32 1, !dbg !973
  %8 = load i8*, i8** %name3, align 8, !dbg !973
  %call4 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %6, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.14, i64 0, i64 0), i8* %8), !dbg !974
  br label %sw.epilog, !dbg !975

sw.bb5:                                           ; preds = %entry
  br label %sw.default, !dbg !975

sw.default:                                       ; preds = %entry, %sw.bb5
  br label %sw.epilog, !dbg !976

sw.epilog:                                        ; preds = %sw.default, %sw.bb2, %if.end
  %9 = load %struct.cpp_dir*, %struct.cpp_dir** %path.addr, align 8, !dbg !977
  %name6 = getelementptr inbounds %struct.cpp_dir, %struct.cpp_dir* %9, i32 0, i32 1, !dbg !978
  %10 = load i8*, i8** %name6, align 8, !dbg !978
  call void @free(i8* %10), !dbg !979
  %11 = load %struct.cpp_dir*, %struct.cpp_dir** %path.addr, align 8, !dbg !980
  %12 = bitcast %struct.cpp_dir* %11 to i8*, !dbg !980
  call void @free(i8* %12), !dbg !981
  ret void, !dbg !982
}

declare dso_local void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!116, !117, !118}
!llvm.ident = !{!119}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "heads", scope: !2, file: !3, line: 63, type: !103, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !43, globals: !76, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "incpath.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !13, !26, !32, !37}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 34, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "./incpath.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12}
!9 = !DIEnumerator(name: "QUOTE", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "BRACKET", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "SYSTEM", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "AFTER", value: 3, isUnsigned: true)
!13 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "c_lang", file: !14, line: 158, baseType: !7, size: 32, elements: !15)
!14 = !DIFile(filename: "./cpplib.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!15 = !{!16, !17, !18, !19, !20, !21, !22, !23, !24, !25}
!16 = !DIEnumerator(name: "CLK_GNUC89", value: 0, isUnsigned: true)
!17 = !DIEnumerator(name: "CLK_GNUC99", value: 1, isUnsigned: true)
!18 = !DIEnumerator(name: "CLK_STDC89", value: 2, isUnsigned: true)
!19 = !DIEnumerator(name: "CLK_STDC94", value: 3, isUnsigned: true)
!20 = !DIEnumerator(name: "CLK_STDC99", value: 4, isUnsigned: true)
!21 = !DIEnumerator(name: "CLK_GNUCXX", value: 5, isUnsigned: true)
!22 = !DIEnumerator(name: "CLK_CXX98", value: 6, isUnsigned: true)
!23 = !DIEnumerator(name: "CLK_GNUCXX0X", value: 7, isUnsigned: true)
!24 = !DIEnumerator(name: "CLK_CXX0X", value: 8, isUnsigned: true)
!25 = !DIEnumerator(name: "CLK_ASM", value: 9, isUnsigned: true)
!26 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cpp_normalize_level", file: !14, line: 265, baseType: !7, size: 32, elements: !27)
!27 = !{!28, !29, !30, !31}
!28 = !DIEnumerator(name: "normalized_KC", value: 0, isUnsigned: true)
!29 = !DIEnumerator(name: "normalized_C", value: 1, isUnsigned: true)
!30 = !DIEnumerator(name: "normalized_identifier_C", value: 2, isUnsigned: true)
!31 = !DIEnumerator(name: "normalized_none", value: 3, isUnsigned: true)
!32 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cpp_deps_style", file: !14, line: 262, baseType: !7, size: 32, elements: !33)
!33 = !{!34, !35, !36}
!34 = !DIEnumerator(name: "DEPS_NONE", value: 0, isUnsigned: true)
!35 = !DIEnumerator(name: "DEPS_USER", value: 1, isUnsigned: true)
!36 = !DIEnumerator(name: "DEPS_SYSTEM", value: 2, isUnsigned: true)
!37 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !3, line: 66, baseType: !7, size: 32, elements: !38)
!38 = !{!39, !40, !41, !42}
!39 = !DIEnumerator(name: "REASON_QUIET", value: 0, isUnsigned: true)
!40 = !DIEnumerator(name: "REASON_NOENT", value: 1, isUnsigned: true)
!41 = !DIEnumerator(name: "REASON_DUP", value: 2, isUnsigned: true)
!42 = !DIEnumerator(name: "REASON_DUP_SYS", value: 3, isUnsigned: true)
!43 = !{!44, !51, !75}
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_dir", file: !14, line: 39, baseType: !46)
!46 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_dir", file: !14, line: 523, size: 512, elements: !47)
!47 = !{!48, !50, !53, !54, !56, !57, !58, !62, !66, !72}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !46, file: !14, line: 526, baseType: !49, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !46, file: !14, line: 529, baseType: !51, size: 64, offset: 64)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!52 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !46, file: !14, line: 530, baseType: !7, size: 32, offset: 128)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "sysp", scope: !46, file: !14, line: 534, baseType: !55, size: 8, offset: 160)
!55 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "user_supplied_p", scope: !46, file: !14, line: 537, baseType: !55, size: 8, offset: 168)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "canonical_name", scope: !46, file: !14, line: 541, baseType: !51, size: 64, offset: 192)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "name_map", scope: !46, file: !14, line: 545, baseType: !59, size: 64, offset: 256)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !52)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "construct", scope: !46, file: !14, line: 551, baseType: !63, size: 64, offset: 320)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!64 = !DISubroutineType(types: !65)
!65 = !{!51, !60, !44}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "ino", scope: !46, file: !14, line: 555, baseType: !67, size: 64, offset: 384)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !68, line: 47, baseType: !69)
!68 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "")
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !70, line: 148, baseType: !71)
!70 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!71 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "dev", scope: !46, file: !14, line: 556, baseType: !73, size: 64, offset: 448)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !68, line: 59, baseType: !74)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !70, line: 145, baseType: !71)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!76 = !{!77, !92, !0, !101, !104, !106, !111}
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!78 = distinct !DIGlobalVariable(name: "lang_env_vars", scope: !79, file: !3, line: 430, type: !88, isLocal: true, isDefinition: true)
!79 = distinct !DISubprogram(name: "register_include_chains", scope: !3, file: !3, line: 426, type: !80, scopeLine: 429, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !87)
!80 = !DISubroutineType(types: !81)
!81 = !{null, !82, !60, !60, !60, !86, !86, !86}
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_reader", file: !14, line: 31, baseType: !84)
!84 = !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_reader", file: !85, line: 91, flags: DIFlagFwdDecl)
!85 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!86 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!87 = !{}
!88 = !DICompositeType(tag: DW_TAG_array_type, baseType: !89, size: 256, elements: !90)
!89 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !60)
!90 = !{!91}
!91 = !DISubrange(count: 4)
!92 = !DIGlobalVariableExpression(var: !93, expr: !DIExpression())
!93 = distinct !DIGlobalVariable(name: "target_c_incpath", scope: !2, file: !3, line: 474, type: !94, isLocal: false, isDefinition: true)
!94 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "target_c_incpath_s", file: !6, line: 26, size: 128, elements: !95)
!95 = !{!96, !100}
!96 = !DIDerivedType(tag: DW_TAG_member, name: "extra_pre_includes", scope: !94, file: !6, line: 28, baseType: !97, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!98 = !DISubroutineType(types: !99)
!99 = !{null, !60, !60, !86}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "extra_includes", scope: !94, file: !6, line: 29, baseType: !97, size: 64, offset: 64)
!101 = !DIGlobalVariableExpression(var: !102, expr: !DIExpression())
!102 = distinct !DIGlobalVariable(name: "tails", scope: !2, file: !3, line: 64, type: !103, isLocal: true, isDefinition: true)
!103 = !DICompositeType(tag: DW_TAG_array_type, baseType: !49, size: 256, elements: !90)
!104 = !DIGlobalVariableExpression(var: !105, expr: !DIExpression())
!105 = distinct !DIGlobalVariable(name: "quote_ignores_source_dir", scope: !2, file: !3, line: 65, type: !55, isLocal: true, isDefinition: true)
!106 = !DIGlobalVariableExpression(var: !107, expr: !DIExpression())
!107 = distinct !DIGlobalVariable(name: "relocated_prefix", scope: !108, file: !3, line: 173, type: !60, isLocal: true, isDefinition: true)
!108 = distinct !DISubprogram(name: "add_standard_paths", scope: !3, file: !3, line: 129, type: !109, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !87)
!109 = !DISubroutineType(types: !110)
!110 = !{null, !60, !60, !60, !86}
!111 = !DIGlobalVariableExpression(var: !112, expr: !DIExpression())
!112 = distinct !DIGlobalVariable(name: "dir_separator_str", scope: !2, file: !3, line: 51, type: !113, isLocal: true, isDefinition: true)
!113 = !DICompositeType(tag: DW_TAG_array_type, baseType: !61, size: 16, elements: !114)
!114 = !{!115}
!115 = !DISubrange(count: 2)
!116 = !{i32 7, !"Dwarf Version", i32 4}
!117 = !{i32 2, !"Debug Info Version", i32 3}
!118 = !{i32 1, !"wchar_size", i32 4}
!119 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!120 = distinct !DISubprogram(name: "split_quote_chain", scope: !3, file: !3, line: 363, type: !121, scopeLine: 364, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !87)
!121 = !DISubroutineType(types: !122)
!122 = !{null}
!123 = !DILocation(line: 365, column: 18, scope: !120)
!124 = !DILocation(line: 365, column: 16, scope: !120)
!125 = !DILocation(line: 366, column: 18, scope: !120)
!126 = !DILocation(line: 366, column: 16, scope: !120)
!127 = !DILocation(line: 367, column: 18, scope: !120)
!128 = !DILocation(line: 368, column: 18, scope: !120)
!129 = !DILocation(line: 370, column: 28, scope: !120)
!130 = !DILocation(line: 371, column: 1, scope: !120)
!131 = distinct !DISubprogram(name: "add_cpp_dir_path", scope: !3, file: !3, line: 376, type: !132, scopeLine: 377, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !87)
!132 = !DISubroutineType(types: !133)
!133 = !{null, !44, !86}
!134 = !DILocalVariable(name: "p", arg: 1, scope: !131, file: !3, line: 376, type: !44)
!135 = !DILocation(line: 376, column: 28, scope: !131)
!136 = !DILocalVariable(name: "chain", arg: 2, scope: !131, file: !3, line: 376, type: !86)
!137 = !DILocation(line: 376, column: 35, scope: !131)
!138 = !DILocation(line: 378, column: 13, scope: !139)
!139 = distinct !DILexicalBlock(scope: !131, file: !3, line: 378, column: 7)
!140 = !DILocation(line: 378, column: 7, scope: !139)
!141 = !DILocation(line: 378, column: 7, scope: !131)
!142 = !DILocation(line: 379, column: 26, scope: !139)
!143 = !DILocation(line: 379, column: 11, scope: !139)
!144 = !DILocation(line: 379, column: 5, scope: !139)
!145 = !DILocation(line: 379, column: 19, scope: !139)
!146 = !DILocation(line: 379, column: 24, scope: !139)
!147 = !DILocation(line: 381, column: 20, scope: !139)
!148 = !DILocation(line: 381, column: 11, scope: !139)
!149 = !DILocation(line: 381, column: 5, scope: !139)
!150 = !DILocation(line: 381, column: 18, scope: !139)
!151 = !DILocation(line: 382, column: 18, scope: !131)
!152 = !DILocation(line: 382, column: 9, scope: !131)
!153 = !DILocation(line: 382, column: 3, scope: !131)
!154 = !DILocation(line: 382, column: 16, scope: !131)
!155 = !DILocation(line: 383, column: 1, scope: !131)
!156 = distinct !DISubprogram(name: "add_path", scope: !3, file: !3, line: 388, type: !157, scopeLine: 389, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !87)
!157 = !DISubroutineType(types: !158)
!158 = !{null, !51, !86, !86, !55}
!159 = !DILocalVariable(name: "path", arg: 1, scope: !156, file: !3, line: 388, type: !51)
!160 = !DILocation(line: 388, column: 17, scope: !156)
!161 = !DILocalVariable(name: "chain", arg: 2, scope: !156, file: !3, line: 388, type: !86)
!162 = !DILocation(line: 388, column: 27, scope: !156)
!163 = !DILocalVariable(name: "cxx_aware", arg: 3, scope: !156, file: !3, line: 388, type: !86)
!164 = !DILocation(line: 388, column: 38, scope: !156)
!165 = !DILocalVariable(name: "user_supplied_p", arg: 4, scope: !156, file: !3, line: 388, type: !55)
!166 = !DILocation(line: 388, column: 54, scope: !156)
!167 = !DILocalVariable(name: "p", scope: !156, file: !3, line: 390, type: !44)
!168 = !DILocation(line: 390, column: 12, scope: !156)
!169 = !DILocation(line: 407, column: 7, scope: !156)
!170 = !DILocation(line: 407, column: 5, scope: !156)
!171 = !DILocation(line: 408, column: 3, scope: !156)
!172 = !DILocation(line: 408, column: 6, scope: !156)
!173 = !DILocation(line: 408, column: 11, scope: !156)
!174 = !DILocation(line: 409, column: 13, scope: !156)
!175 = !DILocation(line: 409, column: 3, scope: !156)
!176 = !DILocation(line: 409, column: 6, scope: !156)
!177 = !DILocation(line: 409, column: 11, scope: !156)
!178 = !DILocation(line: 413, column: 7, scope: !179)
!179 = distinct !DILexicalBlock(scope: !156, file: !3, line: 413, column: 7)
!180 = !DILocation(line: 413, column: 13, scope: !179)
!181 = !DILocation(line: 413, column: 23, scope: !179)
!182 = !DILocation(line: 413, column: 26, scope: !179)
!183 = !DILocation(line: 413, column: 32, scope: !179)
!184 = !DILocation(line: 413, column: 7, scope: !156)
!185 = !DILocation(line: 414, column: 20, scope: !179)
!186 = !DILocation(line: 414, column: 19, scope: !179)
!187 = !DILocation(line: 414, column: 17, scope: !179)
!188 = !DILocation(line: 414, column: 15, scope: !179)
!189 = !DILocation(line: 414, column: 5, scope: !179)
!190 = !DILocation(line: 414, column: 8, scope: !179)
!191 = !DILocation(line: 414, column: 13, scope: !179)
!192 = !DILocation(line: 416, column: 5, scope: !179)
!193 = !DILocation(line: 416, column: 8, scope: !179)
!194 = !DILocation(line: 416, column: 13, scope: !179)
!195 = !DILocation(line: 417, column: 3, scope: !156)
!196 = !DILocation(line: 417, column: 6, scope: !156)
!197 = !DILocation(line: 417, column: 16, scope: !156)
!198 = !DILocation(line: 418, column: 24, scope: !156)
!199 = !DILocation(line: 418, column: 3, scope: !156)
!200 = !DILocation(line: 418, column: 6, scope: !156)
!201 = !DILocation(line: 418, column: 22, scope: !156)
!202 = !DILocation(line: 420, column: 21, scope: !156)
!203 = !DILocation(line: 420, column: 24, scope: !156)
!204 = !DILocation(line: 420, column: 3, scope: !156)
!205 = !DILocation(line: 421, column: 1, scope: !156)
!206 = !DILocalVariable(name: "pfile", arg: 1, scope: !79, file: !3, line: 426, type: !82)
!207 = !DILocation(line: 426, column: 38, scope: !79)
!208 = !DILocalVariable(name: "sysroot", arg: 2, scope: !79, file: !3, line: 426, type: !60)
!209 = !DILocation(line: 426, column: 57, scope: !79)
!210 = !DILocalVariable(name: "iprefix", arg: 3, scope: !79, file: !3, line: 427, type: !60)
!211 = !DILocation(line: 427, column: 17, scope: !79)
!212 = !DILocalVariable(name: "imultilib", arg: 4, scope: !79, file: !3, line: 427, type: !60)
!213 = !DILocation(line: 427, column: 38, scope: !79)
!214 = !DILocalVariable(name: "stdinc", arg: 5, scope: !79, file: !3, line: 428, type: !86)
!215 = !DILocation(line: 428, column: 9, scope: !79)
!216 = !DILocalVariable(name: "cxx_stdinc", arg: 6, scope: !79, file: !3, line: 428, type: !86)
!217 = !DILocation(line: 428, column: 21, scope: !79)
!218 = !DILocalVariable(name: "verbose", arg: 7, scope: !79, file: !3, line: 428, type: !86)
!219 = !DILocation(line: 428, column: 37, scope: !79)
!220 = !DILocalVariable(name: "cpp_opts", scope: !79, file: !3, line: 433, type: !221)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpp_options", file: !14, line: 33, baseType: !223)
!223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpp_options", file: !14, line: 279, size: 1024, elements: !224)
!224 = !{!225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !276, !279, !280, !281, !282, !283, !284, !285, !286}
!225 = !DIDerivedType(tag: DW_TAG_member, name: "tabstop", scope: !223, file: !14, line: 282, baseType: !7, size: 32)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "lang", scope: !223, file: !14, line: 285, baseType: !13, size: 32, offset: 32)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "cplusplus", scope: !223, file: !14, line: 288, baseType: !55, size: 8, offset: 64)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "cplusplus_comments", scope: !223, file: !14, line: 291, baseType: !55, size: 8, offset: 72)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "objc", scope: !223, file: !14, line: 296, baseType: !55, size: 8, offset: 80)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "discard_comments", scope: !223, file: !14, line: 299, baseType: !55, size: 8, offset: 88)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "discard_comments_in_macro_exp", scope: !223, file: !14, line: 303, baseType: !55, size: 8, offset: 96)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "trigraphs", scope: !223, file: !14, line: 306, baseType: !55, size: 8, offset: 104)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "digraphs", scope: !223, file: !14, line: 309, baseType: !55, size: 8, offset: 112)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "extended_numbers", scope: !223, file: !14, line: 312, baseType: !55, size: 8, offset: 120)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "uliterals", scope: !223, file: !14, line: 315, baseType: !55, size: 8, offset: 128)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "print_include_names", scope: !223, file: !14, line: 318, baseType: !55, size: 8, offset: 136)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "warn_deprecated", scope: !223, file: !14, line: 321, baseType: !55, size: 8, offset: 144)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "warn_comments", scope: !223, file: !14, line: 324, baseType: !55, size: 8, offset: 152)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "warn_missing_include_dirs", scope: !223, file: !14, line: 328, baseType: !55, size: 8, offset: 160)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "warn_trigraphs", scope: !223, file: !14, line: 331, baseType: !55, size: 8, offset: 168)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "warn_multichar", scope: !223, file: !14, line: 334, baseType: !55, size: 8, offset: 176)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "warn_traditional", scope: !223, file: !14, line: 338, baseType: !55, size: 8, offset: 184)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "warn_long_long", scope: !223, file: !14, line: 341, baseType: !55, size: 8, offset: 192)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "warn_endif_labels", scope: !223, file: !14, line: 344, baseType: !55, size: 8, offset: 200)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "warn_num_sign_change", scope: !223, file: !14, line: 348, baseType: !55, size: 8, offset: 208)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "warn_variadic_macros", scope: !223, file: !14, line: 352, baseType: !55, size: 8, offset: 216)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "warn_builtin_macro_redefined", scope: !223, file: !14, line: 356, baseType: !55, size: 8, offset: 224)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !223, file: !14, line: 360, baseType: !55, size: 8, offset: 232)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "dollars_in_ident", scope: !223, file: !14, line: 363, baseType: !55, size: 8, offset: 240)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "extended_identifiers", scope: !223, file: !14, line: 366, baseType: !55, size: 8, offset: 248)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "warn_dollars", scope: !223, file: !14, line: 370, baseType: !55, size: 8, offset: 256)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "warn_undef", scope: !223, file: !14, line: 373, baseType: !55, size: 8, offset: 264)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "warn_unused_macros", scope: !223, file: !14, line: 376, baseType: !55, size: 8, offset: 272)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "c99", scope: !223, file: !14, line: 379, baseType: !55, size: 8, offset: 280)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "std", scope: !223, file: !14, line: 382, baseType: !55, size: 8, offset: 288)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "pedantic", scope: !223, file: !14, line: 385, baseType: !55, size: 8, offset: 296)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "preprocessed", scope: !223, file: !14, line: 389, baseType: !55, size: 8, offset: 304)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "show_column", scope: !223, file: !14, line: 392, baseType: !55, size: 8, offset: 312)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "operator_names", scope: !223, file: !14, line: 395, baseType: !55, size: 8, offset: 320)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "warn_cxx_operator_names", scope: !223, file: !14, line: 398, baseType: !55, size: 8, offset: 328)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "traditional", scope: !223, file: !14, line: 401, baseType: !55, size: 8, offset: 336)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "narrow_charset", scope: !223, file: !14, line: 404, baseType: !60, size: 64, offset: 384)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "wide_charset", scope: !223, file: !14, line: 407, baseType: !60, size: 64, offset: 448)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "input_charset", scope: !223, file: !14, line: 410, baseType: !60, size: 64, offset: 512)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "warn_normalize", scope: !223, file: !14, line: 414, baseType: !26, size: 32, offset: 576)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "warn_invalid_pch", scope: !223, file: !14, line: 417, baseType: !55, size: 8, offset: 608)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "restore_pch_deps", scope: !223, file: !14, line: 420, baseType: !55, size: 8, offset: 616)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "deps", scope: !223, file: !14, line: 441, baseType: !269, size: 64, offset: 640)
!269 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !223, file: !14, line: 423, size: 64, elements: !270)
!270 = !{!271, !272, !273, !274, !275}
!271 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !269, file: !14, line: 426, baseType: !32, size: 32)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "missing_files", scope: !269, file: !14, line: 429, baseType: !55, size: 8, offset: 32)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "phony_targets", scope: !269, file: !14, line: 433, baseType: !55, size: 8, offset: 40)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_main_file", scope: !269, file: !14, line: 436, baseType: !55, size: 8, offset: 48)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "need_preprocessor_output", scope: !269, file: !14, line: 440, baseType: !55, size: 8, offset: 56)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !223, file: !14, line: 447, baseType: !277, size: 64, offset: 704)
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !278, line: 46, baseType: !71)
!278 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!279 = !DIDerivedType(tag: DW_TAG_member, name: "char_precision", scope: !223, file: !14, line: 447, baseType: !277, size: 64, offset: 768)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "int_precision", scope: !223, file: !14, line: 447, baseType: !277, size: 64, offset: 832)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "wchar_precision", scope: !223, file: !14, line: 447, baseType: !277, size: 64, offset: 896)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_char", scope: !223, file: !14, line: 450, baseType: !55, size: 8, offset: 960)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_wchar", scope: !223, file: !14, line: 450, baseType: !55, size: 8, offset: 968)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_big_endian", scope: !223, file: !14, line: 454, baseType: !55, size: 8, offset: 976)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "stdc_0_in_system_headers", scope: !223, file: !14, line: 457, baseType: !55, size: 8, offset: 984)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "directives_only", scope: !223, file: !14, line: 460, baseType: !55, size: 8, offset: 992)
!287 = !DILocation(line: 433, column: 16, scope: !79)
!288 = !DILocation(line: 433, column: 44, scope: !79)
!289 = !DILocation(line: 433, column: 27, scope: !79)
!290 = !DILocalVariable(name: "idx", scope: !79, file: !3, line: 434, type: !277)
!291 = !DILocation(line: 434, column: 10, scope: !79)
!292 = !DILocation(line: 434, column: 17, scope: !79)
!293 = !DILocation(line: 434, column: 27, scope: !79)
!294 = !DILocation(line: 434, column: 16, scope: !79)
!295 = !DILocation(line: 436, column: 7, scope: !296)
!296 = distinct !DILexicalBlock(scope: !79, file: !3, line: 436, column: 7)
!297 = !DILocation(line: 436, column: 17, scope: !296)
!298 = !DILocation(line: 436, column: 7, scope: !79)
!299 = !DILocation(line: 437, column: 8, scope: !296)
!300 = !DILocation(line: 437, column: 5, scope: !296)
!301 = !DILocation(line: 439, column: 16, scope: !296)
!302 = !DILocation(line: 443, column: 3, scope: !79)
!303 = !DILocation(line: 444, column: 36, scope: !79)
!304 = !DILocation(line: 444, column: 22, scope: !79)
!305 = !DILocation(line: 444, column: 3, scope: !79)
!306 = !DILocation(line: 446, column: 20, scope: !79)
!307 = !DILocation(line: 446, column: 40, scope: !79)
!308 = !DILocation(line: 446, column: 49, scope: !79)
!309 = !DILocation(line: 446, column: 58, scope: !79)
!310 = !DILocation(line: 446, column: 3, scope: !79)
!311 = !DILocation(line: 449, column: 7, scope: !312)
!312 = distinct !DILexicalBlock(scope: !79, file: !3, line: 449, column: 7)
!313 = !DILocation(line: 449, column: 7, scope: !79)
!314 = !DILocation(line: 450, column: 25, scope: !312)
!315 = !DILocation(line: 450, column: 34, scope: !312)
!316 = !DILocation(line: 450, column: 43, scope: !312)
!317 = !DILocation(line: 450, column: 54, scope: !312)
!318 = !DILocation(line: 450, column: 5, scope: !312)
!319 = !DILocation(line: 452, column: 20, scope: !79)
!320 = !DILocation(line: 452, column: 36, scope: !79)
!321 = !DILocation(line: 452, column: 45, scope: !79)
!322 = !DILocation(line: 452, column: 54, scope: !79)
!323 = !DILocation(line: 452, column: 3, scope: !79)
!324 = !DILocation(line: 454, column: 25, scope: !79)
!325 = !DILocation(line: 454, column: 34, scope: !79)
!326 = !DILocation(line: 454, column: 41, scope: !79)
!327 = !DILocation(line: 454, column: 3, scope: !79)
!328 = !DILocation(line: 456, column: 27, scope: !79)
!329 = !DILocation(line: 456, column: 34, scope: !79)
!330 = !DILocation(line: 456, column: 48, scope: !79)
!331 = !DILocation(line: 457, column: 6, scope: !79)
!332 = !DILocation(line: 456, column: 3, scope: !79)
!333 = !DILocation(line: 458, column: 1, scope: !79)
!334 = distinct !DISubprogram(name: "add_env_var_paths", scope: !3, file: !3, line: 99, type: !335, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !87)
!335 = !DISubroutineType(types: !336)
!336 = !{null, !60, !86}
!337 = !DILocalVariable(name: "env_var", arg: 1, scope: !334, file: !3, line: 99, type: !60)
!338 = !DILocation(line: 99, column: 32, scope: !334)
!339 = !DILocalVariable(name: "chain", arg: 2, scope: !334, file: !3, line: 99, type: !86)
!340 = !DILocation(line: 99, column: 45, scope: !334)
!341 = !DILocalVariable(name: "p", scope: !334, file: !3, line: 101, type: !51)
!342 = !DILocation(line: 101, column: 9, scope: !334)
!343 = !DILocalVariable(name: "q", scope: !334, file: !3, line: 101, type: !51)
!344 = !DILocation(line: 101, column: 13, scope: !334)
!345 = !DILocalVariable(name: "path", scope: !334, file: !3, line: 101, type: !51)
!346 = !DILocation(line: 101, column: 17, scope: !334)
!347 = !DILocation(line: 103, column: 3, scope: !334)
!348 = !DILocation(line: 103, column: 3, scope: !349)
!349 = distinct !DILexicalBlock(scope: !334, file: !3, line: 103, column: 3)
!350 = !DILocation(line: 105, column: 8, scope: !351)
!351 = distinct !DILexicalBlock(scope: !334, file: !3, line: 105, column: 7)
!352 = !DILocation(line: 105, column: 7, scope: !334)
!353 = !DILocation(line: 106, column: 5, scope: !351)
!354 = !DILocation(line: 108, column: 12, scope: !355)
!355 = distinct !DILexicalBlock(scope: !334, file: !3, line: 108, column: 3)
!356 = !DILocation(line: 108, column: 10, scope: !355)
!357 = !DILocation(line: 108, column: 8, scope: !355)
!358 = !DILocation(line: 108, column: 16, scope: !359)
!359 = distinct !DILexicalBlock(scope: !355, file: !3, line: 108, column: 3)
!360 = !DILocation(line: 108, column: 15, scope: !359)
!361 = !DILocation(line: 108, column: 3, scope: !355)
!362 = !DILocation(line: 110, column: 11, scope: !363)
!363 = distinct !DILexicalBlock(scope: !359, file: !3, line: 109, column: 5)
!364 = !DILocation(line: 110, column: 9, scope: !363)
!365 = !DILocation(line: 111, column: 7, scope: !363)
!366 = !DILocation(line: 111, column: 15, scope: !363)
!367 = !DILocation(line: 111, column: 14, scope: !363)
!368 = !DILocation(line: 111, column: 17, scope: !363)
!369 = !DILocation(line: 111, column: 22, scope: !363)
!370 = !DILocation(line: 111, column: 26, scope: !363)
!371 = !DILocation(line: 111, column: 25, scope: !363)
!372 = !DILocation(line: 111, column: 28, scope: !363)
!373 = !DILocation(line: 0, scope: !363)
!374 = !DILocation(line: 112, column: 3, scope: !363)
!375 = distinct !{!375, !365, !374}
!376 = !DILocation(line: 114, column: 11, scope: !377)
!377 = distinct !DILexicalBlock(scope: !363, file: !3, line: 114, column: 11)
!378 = !DILocation(line: 114, column: 16, scope: !377)
!379 = !DILocation(line: 114, column: 13, scope: !377)
!380 = !DILocation(line: 114, column: 11, scope: !363)
!381 = !DILocation(line: 115, column: 9, scope: !377)
!382 = !DILocation(line: 115, column: 7, scope: !377)
!383 = !DILocation(line: 115, column: 2, scope: !377)
!384 = !DILocation(line: 118, column: 11, scope: !385)
!385 = distinct !DILexicalBlock(scope: !377, file: !3, line: 117, column: 2)
!386 = !DILocation(line: 118, column: 9, scope: !385)
!387 = !DILocation(line: 119, column: 12, scope: !385)
!388 = !DILocation(line: 119, column: 18, scope: !385)
!389 = !DILocation(line: 119, column: 21, scope: !385)
!390 = !DILocation(line: 119, column: 25, scope: !385)
!391 = !DILocation(line: 119, column: 23, scope: !385)
!392 = !DILocation(line: 119, column: 4, scope: !385)
!393 = !DILocation(line: 120, column: 4, scope: !385)
!394 = !DILocation(line: 120, column: 9, scope: !385)
!395 = !DILocation(line: 120, column: 13, scope: !385)
!396 = !DILocation(line: 120, column: 11, scope: !385)
!397 = !DILocation(line: 120, column: 16, scope: !385)
!398 = !DILocation(line: 123, column: 17, scope: !363)
!399 = !DILocation(line: 123, column: 23, scope: !363)
!400 = !DILocation(line: 123, column: 30, scope: !363)
!401 = !DILocation(line: 123, column: 36, scope: !363)
!402 = !DILocation(line: 123, column: 7, scope: !363)
!403 = !DILocation(line: 124, column: 5, scope: !363)
!404 = !DILocation(line: 108, column: 23, scope: !359)
!405 = !DILocation(line: 108, column: 25, scope: !359)
!406 = !DILocation(line: 108, column: 21, scope: !359)
!407 = !DILocation(line: 108, column: 3, scope: !359)
!408 = distinct !{!408, !361, !409}
!409 = !DILocation(line: 124, column: 5, scope: !355)
!410 = !DILocation(line: 125, column: 1, scope: !334)
!411 = !DILocalVariable(name: "sysroot", arg: 1, scope: !108, file: !3, line: 129, type: !60)
!412 = !DILocation(line: 129, column: 33, scope: !108)
!413 = !DILocalVariable(name: "iprefix", arg: 2, scope: !108, file: !3, line: 129, type: !60)
!414 = !DILocation(line: 129, column: 54, scope: !108)
!415 = !DILocalVariable(name: "imultilib", arg: 3, scope: !108, file: !3, line: 130, type: !60)
!416 = !DILocation(line: 130, column: 19, scope: !108)
!417 = !DILocalVariable(name: "cxx_stdinc", arg: 4, scope: !108, file: !3, line: 130, type: !86)
!418 = !DILocation(line: 130, column: 34, scope: !108)
!419 = !DILocalVariable(name: "p", scope: !108, file: !3, line: 132, type: !420)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !422)
!422 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "default_include", file: !423, line: 35, size: 192, elements: !424)
!423 = !DIFile(filename: "./cppdefault.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!424 = !{!425, !426, !427, !428, !429, !430}
!425 = !DIDerivedType(tag: DW_TAG_member, name: "fname", scope: !422, file: !423, line: 37, baseType: !89, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "component", scope: !422, file: !423, line: 38, baseType: !89, size: 64, offset: 64)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "cplusplus", scope: !422, file: !423, line: 40, baseType: !61, size: 8, offset: 128)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "cxx_aware", scope: !422, file: !423, line: 41, baseType: !61, size: 8, offset: 136)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "add_sysroot", scope: !422, file: !423, line: 44, baseType: !61, size: 8, offset: 144)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "multilib", scope: !422, file: !423, line: 46, baseType: !61, size: 8, offset: 152)
!431 = !DILocation(line: 132, column: 33, scope: !108)
!432 = !DILocalVariable(name: "relocated", scope: !108, file: !3, line: 133, type: !86)
!433 = !DILocation(line: 133, column: 7, scope: !108)
!434 = !DILocation(line: 133, column: 19, scope: !108)
!435 = !DILocalVariable(name: "len", scope: !108, file: !3, line: 134, type: !277)
!436 = !DILocation(line: 134, column: 10, scope: !108)
!437 = !DILocation(line: 136, column: 7, scope: !438)
!438 = distinct !DILexicalBlock(scope: !108, file: !3, line: 136, column: 7)
!439 = !DILocation(line: 136, column: 15, scope: !438)
!440 = !DILocation(line: 136, column: 25, scope: !438)
!441 = !DILocation(line: 136, column: 23, scope: !438)
!442 = !DILocation(line: 136, column: 50, scope: !438)
!443 = !DILocation(line: 136, column: 7, scope: !108)
!444 = !DILocation(line: 141, column: 14, scope: !445)
!445 = distinct !DILexicalBlock(scope: !446, file: !3, line: 141, column: 7)
!446 = distinct !DILexicalBlock(scope: !438, file: !3, line: 137, column: 5)
!447 = !DILocation(line: 141, column: 12, scope: !445)
!448 = !DILocation(line: 141, column: 38, scope: !449)
!449 = distinct !DILexicalBlock(scope: !445, file: !3, line: 141, column: 7)
!450 = !DILocation(line: 141, column: 41, scope: !449)
!451 = !DILocation(line: 141, column: 7, scope: !445)
!452 = !DILocation(line: 143, column: 9, scope: !453)
!453 = distinct !DILexicalBlock(scope: !454, file: !3, line: 143, column: 8)
!454 = distinct !DILexicalBlock(scope: !449, file: !3, line: 142, column: 2)
!455 = !DILocation(line: 143, column: 12, scope: !453)
!456 = !DILocation(line: 143, column: 22, scope: !453)
!457 = !DILocation(line: 143, column: 25, scope: !453)
!458 = !DILocation(line: 143, column: 8, scope: !454)
!459 = !DILocation(line: 148, column: 12, scope: !460)
!460 = distinct !DILexicalBlock(scope: !461, file: !3, line: 148, column: 12)
!461 = distinct !DILexicalBlock(scope: !453, file: !3, line: 144, column: 6)
!462 = !DILocation(line: 148, column: 20, scope: !460)
!463 = !DILocation(line: 148, column: 23, scope: !460)
!464 = !DILocation(line: 148, column: 26, scope: !460)
!465 = !DILocation(line: 148, column: 12, scope: !461)
!466 = !DILocation(line: 149, column: 3, scope: !460)
!467 = !DILocation(line: 150, column: 22, scope: !468)
!468 = distinct !DILexicalBlock(scope: !461, file: !3, line: 150, column: 12)
!469 = !DILocation(line: 150, column: 25, scope: !468)
!470 = !DILocation(line: 150, column: 53, scope: !468)
!471 = !DILocation(line: 150, column: 13, scope: !468)
!472 = !DILocation(line: 150, column: 12, scope: !461)
!473 = !DILocalVariable(name: "str", scope: !474, file: !3, line: 152, type: !51)
!474 = distinct !DILexicalBlock(scope: !468, file: !3, line: 151, column: 3)
!475 = !DILocation(line: 152, column: 11, scope: !474)
!476 = !DILocation(line: 152, column: 25, scope: !474)
!477 = !DILocation(line: 152, column: 34, scope: !474)
!478 = !DILocation(line: 152, column: 37, scope: !474)
!479 = !DILocation(line: 152, column: 45, scope: !474)
!480 = !DILocation(line: 152, column: 43, scope: !474)
!481 = !DILocation(line: 152, column: 17, scope: !474)
!482 = !DILocation(line: 153, column: 9, scope: !483)
!483 = distinct !DILexicalBlock(scope: !474, file: !3, line: 153, column: 9)
!484 = !DILocation(line: 153, column: 12, scope: !483)
!485 = !DILocation(line: 153, column: 21, scope: !483)
!486 = !DILocation(line: 153, column: 24, scope: !483)
!487 = !DILocation(line: 153, column: 9, scope: !474)
!488 = !DILocation(line: 154, column: 21, scope: !483)
!489 = !DILocation(line: 154, column: 45, scope: !483)
!490 = !DILocation(line: 154, column: 13, scope: !483)
!491 = !DILocation(line: 154, column: 11, scope: !483)
!492 = !DILocation(line: 154, column: 7, scope: !483)
!493 = !DILocation(line: 155, column: 15, scope: !474)
!494 = !DILocation(line: 155, column: 28, scope: !474)
!495 = !DILocation(line: 155, column: 31, scope: !474)
!496 = !DILocation(line: 155, column: 5, scope: !474)
!497 = !DILocation(line: 156, column: 3, scope: !474)
!498 = !DILocation(line: 157, column: 6, scope: !461)
!499 = !DILocation(line: 158, column: 2, scope: !454)
!500 = !DILocation(line: 141, column: 49, scope: !449)
!501 = !DILocation(line: 141, column: 7, scope: !449)
!502 = distinct !{!502, !451, !503}
!503 = !DILocation(line: 158, column: 2, scope: !445)
!504 = !DILocation(line: 159, column: 5, scope: !446)
!505 = !DILocation(line: 161, column: 10, scope: !506)
!506 = distinct !DILexicalBlock(scope: !108, file: !3, line: 161, column: 3)
!507 = !DILocation(line: 161, column: 8, scope: !506)
!508 = !DILocation(line: 161, column: 34, scope: !509)
!509 = distinct !DILexicalBlock(scope: !506, file: !3, line: 161, column: 3)
!510 = !DILocation(line: 161, column: 37, scope: !509)
!511 = !DILocation(line: 161, column: 3, scope: !506)
!512 = !DILocation(line: 163, column: 12, scope: !513)
!513 = distinct !DILexicalBlock(scope: !514, file: !3, line: 163, column: 11)
!514 = distinct !DILexicalBlock(scope: !509, file: !3, line: 162, column: 5)
!515 = !DILocation(line: 163, column: 15, scope: !513)
!516 = !DILocation(line: 163, column: 25, scope: !513)
!517 = !DILocation(line: 163, column: 28, scope: !513)
!518 = !DILocation(line: 163, column: 11, scope: !514)
!519 = !DILocalVariable(name: "str", scope: !520, file: !3, line: 165, type: !51)
!520 = distinct !DILexicalBlock(scope: !513, file: !3, line: 164, column: 2)
!521 = !DILocation(line: 165, column: 10, scope: !520)
!522 = !DILocation(line: 168, column: 8, scope: !523)
!523 = distinct !DILexicalBlock(scope: !520, file: !3, line: 168, column: 8)
!524 = !DILocation(line: 168, column: 16, scope: !523)
!525 = !DILocation(line: 168, column: 19, scope: !523)
!526 = !DILocation(line: 168, column: 22, scope: !523)
!527 = !DILocation(line: 168, column: 8, scope: !520)
!528 = !DILocation(line: 169, column: 20, scope: !523)
!529 = !DILocation(line: 169, column: 29, scope: !523)
!530 = !DILocation(line: 169, column: 32, scope: !523)
!531 = !DILocation(line: 169, column: 12, scope: !523)
!532 = !DILocation(line: 169, column: 10, scope: !523)
!533 = !DILocation(line: 169, column: 6, scope: !523)
!534 = !DILocation(line: 170, column: 14, scope: !535)
!535 = distinct !DILexicalBlock(scope: !523, file: !3, line: 170, column: 13)
!536 = !DILocation(line: 170, column: 17, scope: !535)
!537 = !DILocation(line: 170, column: 29, scope: !535)
!538 = !DILocation(line: 170, column: 32, scope: !535)
!539 = !DILocation(line: 171, column: 6, scope: !535)
!540 = !DILocation(line: 171, column: 18, scope: !535)
!541 = !DILocation(line: 171, column: 21, scope: !535)
!542 = !DILocation(line: 171, column: 40, scope: !535)
!543 = !DILocation(line: 171, column: 9, scope: !535)
!544 = !DILocation(line: 171, column: 56, scope: !535)
!545 = !DILocation(line: 170, column: 13, scope: !523)
!546 = !DILocation(line: 179, column: 13, scope: !547)
!547 = distinct !DILexicalBlock(scope: !548, file: !3, line: 179, column: 12)
!548 = distinct !DILexicalBlock(scope: !535, file: !3, line: 172, column: 6)
!549 = !DILocation(line: 179, column: 12, scope: !548)
!550 = !DILocalVariable(name: "dummy", scope: !551, file: !3, line: 181, type: !51)
!551 = distinct !DILexicalBlock(scope: !547, file: !3, line: 180, column: 3)
!552 = !DILocation(line: 181, column: 11, scope: !551)
!553 = !DILocation(line: 184, column: 21, scope: !551)
!554 = !DILocation(line: 184, column: 13, scope: !551)
!555 = !DILocation(line: 184, column: 11, scope: !551)
!556 = !DILocation(line: 186, column: 31, scope: !551)
!557 = !DILocation(line: 186, column: 9, scope: !551)
!558 = !DILocation(line: 186, column: 7, scope: !551)
!559 = !DILocation(line: 189, column: 3, scope: !551)
!560 = !DILocation(line: 190, column: 22, scope: !548)
!561 = !DILocation(line: 191, column: 8, scope: !548)
!562 = !DILocation(line: 191, column: 11, scope: !548)
!563 = !DILocation(line: 191, column: 19, scope: !548)
!564 = !DILocation(line: 191, column: 17, scope: !548)
!565 = !DILocation(line: 190, column: 14, scope: !548)
!566 = !DILocation(line: 190, column: 12, scope: !548)
!567 = !DILocation(line: 193, column: 27, scope: !548)
!568 = !DILocation(line: 193, column: 32, scope: !548)
!569 = !DILocation(line: 193, column: 35, scope: !548)
!570 = !DILocation(line: 193, column: 14, scope: !548)
!571 = !DILocation(line: 193, column: 12, scope: !548)
!572 = !DILocation(line: 194, column: 6, scope: !548)
!573 = !DILocation(line: 196, column: 25, scope: !535)
!574 = !DILocation(line: 196, column: 28, scope: !535)
!575 = !DILocation(line: 196, column: 35, scope: !535)
!576 = !DILocation(line: 196, column: 38, scope: !535)
!577 = !DILocation(line: 196, column: 12, scope: !535)
!578 = !DILocation(line: 196, column: 10, scope: !535)
!579 = !DILocation(line: 198, column: 8, scope: !580)
!580 = distinct !DILexicalBlock(scope: !520, file: !3, line: 198, column: 8)
!581 = !DILocation(line: 198, column: 11, scope: !580)
!582 = !DILocation(line: 198, column: 20, scope: !580)
!583 = !DILocation(line: 198, column: 23, scope: !580)
!584 = !DILocation(line: 198, column: 8, scope: !520)
!585 = !DILocation(line: 199, column: 20, scope: !580)
!586 = !DILocation(line: 199, column: 44, scope: !580)
!587 = !DILocation(line: 199, column: 12, scope: !580)
!588 = !DILocation(line: 199, column: 10, scope: !580)
!589 = !DILocation(line: 199, column: 6, scope: !580)
!590 = !DILocation(line: 201, column: 14, scope: !520)
!591 = !DILocation(line: 201, column: 27, scope: !520)
!592 = !DILocation(line: 201, column: 30, scope: !520)
!593 = !DILocation(line: 201, column: 4, scope: !520)
!594 = !DILocation(line: 202, column: 2, scope: !520)
!595 = !DILocation(line: 203, column: 5, scope: !514)
!596 = !DILocation(line: 161, column: 45, scope: !509)
!597 = !DILocation(line: 161, column: 3, scope: !509)
!598 = distinct !{!598, !511, !599}
!599 = !DILocation(line: 203, column: 5, scope: !506)
!600 = !DILocation(line: 204, column: 1, scope: !108)
!601 = distinct !DISubprogram(name: "merge_include_chains", scope: !3, file: !3, line: 311, type: !602, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !87)
!602 = !DISubroutineType(types: !603)
!603 = !{null, !60, !82, !86}
!604 = !DILocalVariable(name: "sysroot", arg: 1, scope: !601, file: !3, line: 311, type: !60)
!605 = !DILocation(line: 311, column: 35, scope: !601)
!606 = !DILocalVariable(name: "pfile", arg: 2, scope: !601, file: !3, line: 311, type: !82)
!607 = !DILocation(line: 311, column: 56, scope: !601)
!608 = !DILocalVariable(name: "verbose", arg: 3, scope: !601, file: !3, line: 311, type: !86)
!609 = !DILocation(line: 311, column: 67, scope: !601)
!610 = !DILocation(line: 314, column: 7, scope: !611)
!611 = distinct !DILexicalBlock(scope: !601, file: !3, line: 314, column: 7)
!612 = !DILocation(line: 314, column: 7, scope: !601)
!613 = !DILocation(line: 316, column: 29, scope: !614)
!614 = distinct !DILexicalBlock(scope: !611, file: !3, line: 315, column: 5)
!615 = !DILocation(line: 316, column: 7, scope: !614)
!616 = !DILocation(line: 317, column: 29, scope: !614)
!617 = !DILocation(line: 317, column: 7, scope: !614)
!618 = !DILocation(line: 318, column: 29, scope: !614)
!619 = !DILocation(line: 318, column: 7, scope: !614)
!620 = !DILocation(line: 319, column: 29, scope: !614)
!621 = !DILocation(line: 319, column: 7, scope: !614)
!622 = !DILocation(line: 320, column: 5, scope: !614)
!623 = !DILocation(line: 324, column: 7, scope: !624)
!624 = distinct !DILexicalBlock(scope: !601, file: !3, line: 324, column: 7)
!625 = !DILocation(line: 324, column: 7, scope: !601)
!626 = !DILocation(line: 325, column: 27, scope: !624)
!627 = !DILocation(line: 325, column: 5, scope: !624)
!628 = !DILocation(line: 325, column: 20, scope: !624)
!629 = !DILocation(line: 325, column: 25, scope: !624)
!630 = !DILocation(line: 327, column: 21, scope: !624)
!631 = !DILocation(line: 327, column: 19, scope: !624)
!632 = !DILocation(line: 328, column: 38, scope: !601)
!633 = !DILocation(line: 328, column: 45, scope: !601)
!634 = !DILocation(line: 328, column: 66, scope: !601)
!635 = !DILocation(line: 328, column: 19, scope: !601)
!636 = !DILocation(line: 328, column: 17, scope: !601)
!637 = !DILocation(line: 332, column: 39, scope: !601)
!638 = !DILocation(line: 332, column: 46, scope: !601)
!639 = !DILocation(line: 332, column: 62, scope: !601)
!640 = !DILocation(line: 333, column: 11, scope: !601)
!641 = !DILocation(line: 333, column: 26, scope: !601)
!642 = !DILocation(line: 332, column: 20, scope: !601)
!643 = !DILocation(line: 332, column: 18, scope: !601)
!644 = !DILocation(line: 337, column: 37, scope: !601)
!645 = !DILocation(line: 337, column: 44, scope: !601)
!646 = !DILocation(line: 337, column: 58, scope: !601)
!647 = !DILocation(line: 338, column: 9, scope: !601)
!648 = !DILocation(line: 338, column: 25, scope: !601)
!649 = !DILocation(line: 337, column: 18, scope: !601)
!650 = !DILocation(line: 337, column: 16, scope: !601)
!651 = !DILocation(line: 341, column: 7, scope: !652)
!652 = distinct !DILexicalBlock(scope: !601, file: !3, line: 341, column: 7)
!653 = !DILocation(line: 341, column: 7, scope: !601)
!654 = !DILocalVariable(name: "p", scope: !655, file: !3, line: 343, type: !49)
!655 = distinct !DILexicalBlock(scope: !652, file: !3, line: 342, column: 5)
!656 = !DILocation(line: 343, column: 23, scope: !655)
!657 = !DILocation(line: 345, column: 16, scope: !655)
!658 = !DILocation(line: 345, column: 7, scope: !655)
!659 = !DILocation(line: 346, column: 16, scope: !660)
!660 = distinct !DILexicalBlock(scope: !655, file: !3, line: 346, column: 7)
!661 = !DILocation(line: 346, column: 14, scope: !660)
!662 = !DILocation(line: 346, column: 12, scope: !660)
!663 = !DILocation(line: 348, column: 8, scope: !664)
!664 = distinct !DILexicalBlock(scope: !665, file: !3, line: 348, column: 8)
!665 = distinct !DILexicalBlock(scope: !666, file: !3, line: 347, column: 2)
!666 = distinct !DILexicalBlock(scope: !660, file: !3, line: 346, column: 7)
!667 = !DILocation(line: 348, column: 13, scope: !664)
!668 = !DILocation(line: 348, column: 10, scope: !664)
!669 = !DILocation(line: 348, column: 8, scope: !665)
!670 = !DILocation(line: 349, column: 15, scope: !664)
!671 = !DILocation(line: 349, column: 6, scope: !664)
!672 = !DILocation(line: 350, column: 9, scope: !673)
!673 = distinct !DILexicalBlock(scope: !665, file: !3, line: 350, column: 8)
!674 = !DILocation(line: 350, column: 8, scope: !665)
!675 = !DILocation(line: 351, column: 6, scope: !673)
!676 = !DILocation(line: 352, column: 13, scope: !665)
!677 = !DILocation(line: 352, column: 30, scope: !665)
!678 = !DILocation(line: 352, column: 33, scope: !665)
!679 = !DILocation(line: 352, column: 4, scope: !665)
!680 = !DILocation(line: 353, column: 2, scope: !665)
!681 = !DILocation(line: 346, column: 35, scope: !666)
!682 = !DILocation(line: 346, column: 38, scope: !666)
!683 = !DILocation(line: 346, column: 33, scope: !666)
!684 = !DILocation(line: 346, column: 7, scope: !666)
!685 = distinct !{!685, !686, !687}
!686 = !DILocation(line: 346, column: 7, scope: !660)
!687 = !DILocation(line: 353, column: 2, scope: !660)
!688 = !DILocation(line: 354, column: 16, scope: !655)
!689 = !DILocation(line: 354, column: 7, scope: !655)
!690 = !DILocation(line: 355, column: 5, scope: !655)
!691 = !DILocation(line: 356, column: 1, scope: !601)
!692 = distinct !DISubprogram(name: "hook_void_charptr_charptr_int", scope: !3, file: !3, line: 460, type: !98, scopeLine: 463, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !87)
!693 = !DILocalVariable(name: "sysroot", arg: 1, scope: !692, file: !3, line: 460, type: !60)
!694 = !DILocation(line: 460, column: 56, scope: !692)
!695 = !DILocalVariable(name: "iprefix", arg: 2, scope: !692, file: !3, line: 461, type: !60)
!696 = !DILocation(line: 461, column: 21, scope: !692)
!697 = !DILocalVariable(name: "stdinc", arg: 3, scope: !692, file: !3, line: 462, type: !86)
!698 = !DILocation(line: 462, column: 13, scope: !692)
!699 = !DILocation(line: 464, column: 1, scope: !692)
!700 = distinct !DISubprogram(name: "add_sysroot_to_chain", scope: !3, file: !3, line: 291, type: !335, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !87)
!701 = !DILocalVariable(name: "sysroot", arg: 1, scope: !700, file: !3, line: 291, type: !60)
!702 = !DILocation(line: 291, column: 35, scope: !700)
!703 = !DILocalVariable(name: "chain", arg: 2, scope: !700, file: !3, line: 291, type: !86)
!704 = !DILocation(line: 291, column: 48, scope: !700)
!705 = !DILocalVariable(name: "p", scope: !700, file: !3, line: 293, type: !49)
!706 = !DILocation(line: 293, column: 19, scope: !700)
!707 = !DILocation(line: 295, column: 18, scope: !708)
!708 = distinct !DILexicalBlock(scope: !700, file: !3, line: 295, column: 3)
!709 = !DILocation(line: 295, column: 12, scope: !708)
!710 = !DILocation(line: 295, column: 10, scope: !708)
!711 = !DILocation(line: 295, column: 8, scope: !708)
!712 = !DILocation(line: 295, column: 26, scope: !713)
!713 = distinct !DILexicalBlock(scope: !708, file: !3, line: 295, column: 3)
!714 = !DILocation(line: 295, column: 28, scope: !713)
!715 = !DILocation(line: 295, column: 3, scope: !708)
!716 = !DILocation(line: 296, column: 9, scope: !717)
!717 = distinct !DILexicalBlock(scope: !713, file: !3, line: 296, column: 9)
!718 = !DILocation(line: 296, column: 12, scope: !717)
!719 = !DILocation(line: 296, column: 20, scope: !717)
!720 = !DILocation(line: 296, column: 27, scope: !717)
!721 = !DILocation(line: 296, column: 30, scope: !717)
!722 = !DILocation(line: 296, column: 33, scope: !717)
!723 = !DILocation(line: 296, column: 9, scope: !713)
!724 = !DILocation(line: 297, column: 25, scope: !717)
!725 = !DILocation(line: 297, column: 34, scope: !717)
!726 = !DILocation(line: 297, column: 37, scope: !717)
!727 = !DILocation(line: 297, column: 42, scope: !717)
!728 = !DILocation(line: 297, column: 17, scope: !717)
!729 = !DILocation(line: 297, column: 7, scope: !717)
!730 = !DILocation(line: 297, column: 10, scope: !717)
!731 = !DILocation(line: 297, column: 15, scope: !717)
!732 = !DILocation(line: 295, column: 41, scope: !713)
!733 = !DILocation(line: 295, column: 44, scope: !713)
!734 = !DILocation(line: 295, column: 39, scope: !713)
!735 = !DILocation(line: 295, column: 3, scope: !713)
!736 = distinct !{!736, !715, !737}
!737 = !DILocation(line: 297, column: 51, scope: !708)
!738 = !DILocation(line: 298, column: 1, scope: !700)
!739 = distinct !DISubprogram(name: "remove_duplicates", scope: !3, file: !3, line: 214, type: !740, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !87)
!740 = !DISubroutineType(types: !741)
!741 = !{!49, !82, !49, !49, !49, !86}
!742 = !DILocalVariable(name: "pfile", arg: 1, scope: !739, file: !3, line: 214, type: !82)
!743 = !DILocation(line: 214, column: 32, scope: !739)
!744 = !DILocalVariable(name: "head", arg: 2, scope: !739, file: !3, line: 214, type: !49)
!745 = !DILocation(line: 214, column: 55, scope: !739)
!746 = !DILocalVariable(name: "system", arg: 3, scope: !739, file: !3, line: 215, type: !49)
!747 = !DILocation(line: 215, column: 22, scope: !739)
!748 = !DILocalVariable(name: "join", arg: 4, scope: !739, file: !3, line: 215, type: !49)
!749 = !DILocation(line: 215, column: 46, scope: !739)
!750 = !DILocalVariable(name: "verbose", arg: 5, scope: !739, file: !3, line: 216, type: !86)
!751 = !DILocation(line: 216, column: 10, scope: !739)
!752 = !DILocalVariable(name: "pcur", scope: !739, file: !3, line: 218, type: !753)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!754 = !DILocation(line: 218, column: 20, scope: !739)
!755 = !DILocalVariable(name: "tmp", scope: !739, file: !3, line: 218, type: !49)
!756 = !DILocation(line: 218, column: 27, scope: !739)
!757 = !DILocalVariable(name: "cur", scope: !739, file: !3, line: 218, type: !49)
!758 = !DILocation(line: 218, column: 33, scope: !739)
!759 = !DILocalVariable(name: "st", scope: !739, file: !3, line: 219, type: !760)
!760 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !761, line: 46, size: 1152, elements: !762)
!761 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stat.h", directory: "")
!762 = !{!763, !764, !765, !767, !769, !771, !773, !774, !775, !778, !780, !782, !790, !791, !792}
!763 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !760, file: !761, line: 48, baseType: !74, size: 64)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !760, file: !761, line: 53, baseType: !69, size: 64, offset: 64)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !760, file: !761, line: 61, baseType: !766, size: 64, offset: 128)
!766 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !70, line: 151, baseType: !71)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !760, file: !761, line: 62, baseType: !768, size: 32, offset: 192)
!768 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !70, line: 150, baseType: !7)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !760, file: !761, line: 64, baseType: !770, size: 32, offset: 224)
!770 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !70, line: 146, baseType: !7)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !760, file: !761, line: 65, baseType: !772, size: 32, offset: 256)
!772 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !70, line: 147, baseType: !7)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !760, file: !761, line: 67, baseType: !86, size: 32, offset: 288)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !760, file: !761, line: 69, baseType: !74, size: 64, offset: 320)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !760, file: !761, line: 74, baseType: !776, size: 64, offset: 384)
!776 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !70, line: 152, baseType: !777)
!777 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !760, file: !761, line: 78, baseType: !779, size: 64, offset: 448)
!779 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !70, line: 174, baseType: !777)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !760, file: !761, line: 80, baseType: !781, size: 64, offset: 512)
!781 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !70, line: 179, baseType: !777)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !760, file: !761, line: 91, baseType: !783, size: 128, offset: 576)
!783 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !784, line: 10, size: 128, elements: !785)
!784 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "")
!785 = !{!786, !788}
!786 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !783, file: !784, line: 12, baseType: !787, size: 64)
!787 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !70, line: 160, baseType: !777)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !783, file: !784, line: 16, baseType: !789, size: 64, offset: 64)
!789 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !70, line: 196, baseType: !777)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !760, file: !761, line: 92, baseType: !783, size: 128, offset: 704)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !760, file: !761, line: 93, baseType: !783, size: 128, offset: 832)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !760, file: !761, line: 106, baseType: !793, size: 192, offset: 960)
!793 = !DICompositeType(tag: DW_TAG_array_type, baseType: !789, size: 192, elements: !794)
!794 = !{!795}
!795 = !DISubrange(count: 3)
!796 = !DILocation(line: 219, column: 15, scope: !739)
!797 = !DILocation(line: 221, column: 13, scope: !798)
!798 = distinct !DILexicalBlock(scope: !739, file: !3, line: 221, column: 3)
!799 = !DILocation(line: 221, column: 8, scope: !798)
!800 = !DILocation(line: 221, column: 23, scope: !801)
!801 = distinct !DILexicalBlock(scope: !798, file: !3, line: 221, column: 3)
!802 = !DILocation(line: 221, column: 22, scope: !801)
!803 = !DILocation(line: 221, column: 3, scope: !798)
!804 = !DILocalVariable(name: "reason", scope: !805, file: !3, line: 223, type: !86)
!805 = distinct !DILexicalBlock(scope: !801, file: !3, line: 222, column: 5)
!806 = !DILocation(line: 223, column: 11, scope: !805)
!807 = !DILocation(line: 225, column: 14, scope: !805)
!808 = !DILocation(line: 225, column: 13, scope: !805)
!809 = !DILocation(line: 225, column: 11, scope: !805)
!810 = !DILocation(line: 227, column: 17, scope: !811)
!811 = distinct !DILexicalBlock(scope: !805, file: !3, line: 227, column: 11)
!812 = !DILocation(line: 227, column: 22, scope: !811)
!813 = !DILocation(line: 227, column: 11, scope: !811)
!814 = !DILocation(line: 227, column: 11, scope: !805)
!815 = !DILocation(line: 230, column: 8, scope: !816)
!816 = distinct !DILexicalBlock(scope: !817, file: !3, line: 230, column: 8)
!817 = distinct !DILexicalBlock(scope: !811, file: !3, line: 228, column: 2)
!818 = !DILocation(line: 230, column: 14, scope: !816)
!819 = !DILocation(line: 230, column: 8, scope: !817)
!820 = !DILocation(line: 231, column: 17, scope: !816)
!821 = !DILocation(line: 231, column: 38, scope: !816)
!822 = !DILocation(line: 231, column: 43, scope: !816)
!823 = !DILocation(line: 231, column: 6, scope: !816)
!824 = !DILocalVariable(name: "opts", scope: !825, file: !3, line: 235, type: !221)
!825 = distinct !DILexicalBlock(scope: !816, file: !3, line: 233, column: 6)
!826 = !DILocation(line: 235, column: 21, scope: !825)
!827 = !DILocation(line: 235, column: 45, scope: !825)
!828 = !DILocation(line: 235, column: 28, scope: !825)
!829 = !DILocation(line: 236, column: 12, scope: !830)
!830 = distinct !DILexicalBlock(scope: !825, file: !3, line: 236, column: 12)
!831 = !DILocation(line: 236, column: 18, scope: !830)
!832 = !DILocation(line: 236, column: 44, scope: !830)
!833 = !DILocation(line: 236, column: 47, scope: !830)
!834 = !DILocation(line: 236, column: 52, scope: !830)
!835 = !DILocation(line: 236, column: 12, scope: !825)
!836 = !DILocation(line: 237, column: 14, scope: !830)
!837 = !DILocation(line: 237, column: 37, scope: !830)
!838 = !DILocation(line: 237, column: 42, scope: !830)
!839 = !DILocation(line: 237, column: 3, scope: !830)
!840 = !DILocation(line: 238, column: 15, scope: !825)
!841 = !DILocation(line: 240, column: 2, scope: !817)
!842 = !DILocation(line: 241, column: 17, scope: !843)
!843 = distinct !DILexicalBlock(scope: !811, file: !3, line: 241, column: 16)
!844 = !DILocation(line: 241, column: 16, scope: !811)
!845 = !DILocation(line: 242, column: 23, scope: !843)
!846 = !DILocation(line: 243, column: 32, scope: !843)
!847 = !DILocation(line: 243, column: 37, scope: !843)
!848 = !DILocation(line: 242, column: 2, scope: !843)
!849 = !DILocation(line: 247, column: 4, scope: !850)
!850 = distinct !DILexicalBlock(scope: !843, file: !3, line: 245, column: 2)
!851 = !DILocation(line: 248, column: 19, scope: !850)
!852 = !DILocation(line: 248, column: 4, scope: !850)
!853 = !DILocation(line: 248, column: 9, scope: !850)
!854 = !DILocation(line: 248, column: 14, scope: !850)
!855 = !DILocation(line: 252, column: 11, scope: !850)
!856 = !DILocation(line: 253, column: 15, scope: !857)
!857 = distinct !DILexicalBlock(scope: !850, file: !3, line: 253, column: 4)
!858 = !DILocation(line: 253, column: 13, scope: !857)
!859 = !DILocation(line: 253, column: 9, scope: !857)
!860 = !DILocation(line: 253, column: 23, scope: !861)
!861 = distinct !DILexicalBlock(scope: !857, file: !3, line: 253, column: 4)
!862 = !DILocation(line: 253, column: 4, scope: !857)
!863 = !DILocation(line: 254, column: 9, scope: !864)
!864 = distinct !DILexicalBlock(scope: !861, file: !3, line: 254, column: 9)
!865 = !DILocation(line: 254, column: 28, scope: !864)
!866 = !DILocation(line: 254, column: 31, scope: !864)
!867 = !DILocation(line: 254, column: 36, scope: !864)
!868 = !DILocation(line: 254, column: 49, scope: !864)
!869 = !DILocation(line: 254, column: 54, scope: !864)
!870 = !DILocation(line: 254, column: 46, scope: !864)
!871 = !DILocation(line: 254, column: 9, scope: !861)
!872 = !DILocation(line: 255, column: 8, scope: !864)
!873 = !DILocation(line: 253, column: 34, scope: !861)
!874 = !DILocation(line: 253, column: 39, scope: !861)
!875 = !DILocation(line: 253, column: 32, scope: !861)
!876 = !DILocation(line: 253, column: 4, scope: !861)
!877 = distinct !{!877, !862, !878}
!878 = !DILocation(line: 255, column: 8, scope: !857)
!879 = !DILocation(line: 257, column: 9, scope: !880)
!880 = distinct !DILexicalBlock(scope: !850, file: !3, line: 257, column: 8)
!881 = !DILocation(line: 257, column: 8, scope: !850)
!882 = !DILocation(line: 260, column: 15, scope: !883)
!883 = distinct !DILexicalBlock(scope: !880, file: !3, line: 258, column: 6)
!884 = !DILocation(line: 261, column: 19, scope: !885)
!885 = distinct !DILexicalBlock(scope: !883, file: !3, line: 261, column: 8)
!886 = !DILocation(line: 261, column: 17, scope: !885)
!887 = !DILocation(line: 261, column: 13, scope: !885)
!888 = !DILocation(line: 261, column: 25, scope: !889)
!889 = distinct !DILexicalBlock(scope: !885, file: !3, line: 261, column: 8)
!890 = !DILocation(line: 261, column: 32, scope: !889)
!891 = !DILocation(line: 261, column: 29, scope: !889)
!892 = !DILocation(line: 261, column: 8, scope: !885)
!893 = !DILocation(line: 262, column: 13, scope: !894)
!894 = distinct !DILexicalBlock(scope: !889, file: !3, line: 262, column: 13)
!895 = !DILocation(line: 262, column: 32, scope: !894)
!896 = !DILocation(line: 262, column: 35, scope: !894)
!897 = !DILocation(line: 262, column: 40, scope: !894)
!898 = !DILocation(line: 262, column: 53, scope: !894)
!899 = !DILocation(line: 262, column: 58, scope: !894)
!900 = !DILocation(line: 262, column: 50, scope: !894)
!901 = !DILocation(line: 262, column: 13, scope: !889)
!902 = !DILocation(line: 263, column: 5, scope: !894)
!903 = !DILocation(line: 261, column: 43, scope: !889)
!904 = !DILocation(line: 261, column: 48, scope: !889)
!905 = !DILocation(line: 261, column: 41, scope: !889)
!906 = !DILocation(line: 261, column: 8, scope: !889)
!907 = distinct !{!907, !892, !908}
!908 = !DILocation(line: 263, column: 5, scope: !885)
!909 = !DILocation(line: 265, column: 12, scope: !910)
!910 = distinct !DILexicalBlock(scope: !883, file: !3, line: 265, column: 12)
!911 = !DILocation(line: 265, column: 19, scope: !910)
!912 = !DILocation(line: 265, column: 16, scope: !910)
!913 = !DILocation(line: 267, column: 5, scope: !910)
!914 = !DILocation(line: 267, column: 10, scope: !910)
!915 = !DILocation(line: 267, column: 15, scope: !910)
!916 = !DILocation(line: 267, column: 20, scope: !910)
!917 = !DILocation(line: 267, column: 28, scope: !910)
!918 = !DILocation(line: 267, column: 31, scope: !910)
!919 = !DILocation(line: 268, column: 10, scope: !910)
!920 = !DILocation(line: 268, column: 13, scope: !910)
!921 = !DILocation(line: 269, column: 10, scope: !910)
!922 = !DILocation(line: 269, column: 13, scope: !910)
!923 = !DILocation(line: 269, column: 18, scope: !910)
!924 = !DILocation(line: 269, column: 31, scope: !910)
!925 = !DILocation(line: 269, column: 37, scope: !910)
!926 = !DILocation(line: 269, column: 28, scope: !910)
!927 = !DILocation(line: 265, column: 12, scope: !883)
!928 = !DILocation(line: 272, column: 13, scope: !929)
!929 = distinct !DILexicalBlock(scope: !910, file: !3, line: 270, column: 3)
!930 = !DILocation(line: 272, column: 18, scope: !929)
!931 = !DILocation(line: 272, column: 10, scope: !929)
!932 = !DILocation(line: 273, column: 5, scope: !929)
!933 = distinct !{!933, !803, !934}
!934 = !DILocation(line: 281, column: 5, scope: !798)
!935 = !DILocation(line: 275, column: 6, scope: !883)
!936 = !DILocation(line: 279, column: 15, scope: !805)
!937 = !DILocation(line: 279, column: 20, scope: !805)
!938 = !DILocation(line: 279, column: 8, scope: !805)
!939 = !DILocation(line: 279, column: 13, scope: !805)
!940 = !DILocation(line: 280, column: 18, scope: !805)
!941 = !DILocation(line: 280, column: 23, scope: !805)
!942 = !DILocation(line: 280, column: 33, scope: !805)
!943 = !DILocation(line: 280, column: 7, scope: !805)
!944 = !DILocation(line: 221, column: 3, scope: !801)
!945 = !DILocation(line: 283, column: 11, scope: !739)
!946 = !DILocation(line: 283, column: 4, scope: !739)
!947 = !DILocation(line: 283, column: 9, scope: !739)
!948 = !DILocation(line: 284, column: 10, scope: !739)
!949 = !DILocation(line: 284, column: 3, scope: !739)
!950 = distinct !DISubprogram(name: "free_path", scope: !3, file: !3, line: 70, type: !951, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !87)
!951 = !DISubroutineType(types: !952)
!952 = !{null, !49, !86}
!953 = !DILocalVariable(name: "path", arg: 1, scope: !950, file: !3, line: 70, type: !49)
!954 = !DILocation(line: 70, column: 28, scope: !950)
!955 = !DILocalVariable(name: "reason", arg: 2, scope: !950, file: !3, line: 70, type: !86)
!956 = !DILocation(line: 70, column: 38, scope: !950)
!957 = !DILocation(line: 72, column: 11, scope: !950)
!958 = !DILocation(line: 72, column: 3, scope: !950)
!959 = !DILocation(line: 76, column: 16, scope: !960)
!960 = distinct !DILexicalBlock(scope: !950, file: !3, line: 73, column: 5)
!961 = !DILocation(line: 76, column: 68, scope: !960)
!962 = !DILocation(line: 76, column: 74, scope: !960)
!963 = !DILocation(line: 76, column: 7, scope: !960)
!964 = !DILocation(line: 77, column: 11, scope: !965)
!965 = distinct !DILexicalBlock(scope: !960, file: !3, line: 77, column: 11)
!966 = !DILocation(line: 77, column: 18, scope: !965)
!967 = !DILocation(line: 77, column: 11, scope: !960)
!968 = !DILocation(line: 78, column: 11, scope: !965)
!969 = !DILocation(line: 78, column: 2, scope: !965)
!970 = !DILocation(line: 80, column: 7, scope: !960)
!971 = !DILocation(line: 83, column: 16, scope: !960)
!972 = !DILocation(line: 84, column: 9, scope: !960)
!973 = !DILocation(line: 84, column: 15, scope: !960)
!974 = !DILocation(line: 83, column: 7, scope: !960)
!975 = !DILocation(line: 85, column: 7, scope: !960)
!976 = !DILocation(line: 89, column: 7, scope: !960)
!977 = !DILocation(line: 92, column: 9, scope: !950)
!978 = !DILocation(line: 92, column: 15, scope: !950)
!979 = !DILocation(line: 92, column: 3, scope: !950)
!980 = !DILocation(line: 93, column: 9, scope: !950)
!981 = !DILocation(line: 93, column: 3, scope: !950)
!982 = !DILocation(line: 94, column: 1, scope: !950)
