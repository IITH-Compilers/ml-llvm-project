; ModuleID = 'blender/source/blender/blenlib/intern/BLI_args.c'
source_filename = "blender/source/blender/blenlib/intern/BLI_args.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bArgs = type { %struct.ListBase, %struct.GHash*, i32, i8**, i32* }
%struct.ListBase = type { i8*, i8* }
%struct.GHash = type opaque
%struct.bAKey = type { i8*, i64, i32 }
%struct.bArgDoc = type { %struct.bArgDoc*, %struct.bArgDoc*, i8*, i8*, i8*, i8 }
%struct.bArgument = type { %struct.bAKey*, i32 (i32, i8**, i8*)*, i8*, %struct.bArgDoc* }

@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [6 x i8] c"bArgs\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"bArgs passes\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"bArgs passes gh\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"argv[%d] = %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"bArgDoc\00", align 1
@NO_DOCS = internal global [27 x i8] c"NO DOCUMENTATION SPECIFIED\00", align 16, !dbg !0
@.str.5 = private unnamed_addr constant [31 x i8] c"WARNING: conflicting argument\0A\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"\09trying to add '%s' on pass %i, %scase sensitive\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"not \00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"\09conflict with '%s' on pass %i, %scase sensitive\0A\0A\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"bArgument\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"bAKey\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"%s or %s\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c" %s\0A\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.bArgs* @BLI_argsInit(i32 %argc, i8** %argv) #0 !dbg !19 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %ba = alloca %struct.bArgs*, align 8
  store i32 %argc, i32* %argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %argc.addr, metadata !44, metadata !DIExpression()), !dbg !45
  store i8** %argv, i8*** %argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.addr, metadata !46, metadata !DIExpression()), !dbg !47
  call void @llvm.dbg.declare(metadata %struct.bArgs** %ba, metadata !48, metadata !DIExpression()), !dbg !52
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !53
  %call = call i8* %0(i64 48, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0)), !dbg !53
  %1 = bitcast i8* %call to %struct.bArgs*, !dbg !53
  store %struct.bArgs* %1, %struct.bArgs** %ba, align 8, !dbg !52
  %2 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !54
  %3 = load i32, i32* %argc.addr, align 4, !dbg !55
  %conv = sext i32 %3 to i64, !dbg !55
  %mul = mul i64 4, %conv, !dbg !56
  %call1 = call i8* %2(i64 %mul, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !54
  %4 = bitcast i8* %call1 to i32*, !dbg !54
  %5 = load %struct.bArgs*, %struct.bArgs** %ba, align 8, !dbg !57
  %passes = getelementptr inbounds %struct.bArgs, %struct.bArgs* %5, i32 0, i32 4, !dbg !58
  store i32* %4, i32** %passes, align 8, !dbg !59
  %call2 = call %struct.GHash* @BLI_ghash_new(i32 (i8*)* @keyhash, i8 (i8*, i8*)* @keycmp, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0)), !dbg !60
  %6 = load %struct.bArgs*, %struct.bArgs** %ba, align 8, !dbg !61
  %items = getelementptr inbounds %struct.bArgs, %struct.bArgs* %6, i32 0, i32 1, !dbg !62
  store %struct.GHash* %call2, %struct.GHash** %items, align 8, !dbg !63
  %7 = load %struct.bArgs*, %struct.bArgs** %ba, align 8, !dbg !64
  %docs = getelementptr inbounds %struct.bArgs, %struct.bArgs* %7, i32 0, i32 0, !dbg !65
  call void @BLI_listbase_clear(%struct.ListBase* %docs), !dbg !66
  %8 = load i32, i32* %argc.addr, align 4, !dbg !67
  %9 = load %struct.bArgs*, %struct.bArgs** %ba, align 8, !dbg !68
  %argc3 = getelementptr inbounds %struct.bArgs, %struct.bArgs* %9, i32 0, i32 2, !dbg !69
  store i32 %8, i32* %argc3, align 8, !dbg !70
  %10 = load i8**, i8*** %argv.addr, align 8, !dbg !71
  %11 = load %struct.bArgs*, %struct.bArgs** %ba, align 8, !dbg !72
  %argv4 = getelementptr inbounds %struct.bArgs, %struct.bArgs* %11, i32 0, i32 3, !dbg !73
  store i8** %10, i8*** %argv4, align 8, !dbg !74
  %12 = load %struct.bArgs*, %struct.bArgs** %ba, align 8, !dbg !75
  ret %struct.bArgs* %12, !dbg !76
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local %struct.GHash* @BLI_ghash_new(i32 (i8*)*, i8 (i8*, i8*)*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @keyhash(i8* %ptr) #0 !dbg !77 {
entry:
  %ptr.addr = alloca i8*, align 8
  %k = alloca %struct.bAKey*, align 8
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !81, metadata !DIExpression()), !dbg !82
  call void @llvm.dbg.declare(metadata %struct.bAKey** %k, metadata !83, metadata !DIExpression()), !dbg !95
  %0 = load i8*, i8** %ptr.addr, align 8, !dbg !96
  %1 = bitcast i8* %0 to %struct.bAKey*, !dbg !96
  store %struct.bAKey* %1, %struct.bAKey** %k, align 8, !dbg !95
  %2 = load %struct.bAKey*, %struct.bAKey** %k, align 8, !dbg !97
  %arg = getelementptr inbounds %struct.bAKey, %struct.bAKey* %2, i32 0, i32 0, !dbg !98
  %3 = load i8*, i8** %arg, align 8, !dbg !98
  %call = call i32 @case_strhash(i8* %3), !dbg !99
  ret i32 %call, !dbg !100
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @keycmp(i8* %a, i8* %b) #0 !dbg !101 {
entry:
  %retval = alloca i8, align 1
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %ka = alloca %struct.bAKey*, align 8
  %kb = alloca %struct.bAKey*, align 8
  store i8* %a, i8** %a.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %a.addr, metadata !105, metadata !DIExpression()), !dbg !106
  store i8* %b, i8** %b.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %b.addr, metadata !107, metadata !DIExpression()), !dbg !108
  call void @llvm.dbg.declare(metadata %struct.bAKey** %ka, metadata !109, metadata !DIExpression()), !dbg !110
  %0 = load i8*, i8** %a.addr, align 8, !dbg !111
  %1 = bitcast i8* %0 to %struct.bAKey*, !dbg !111
  store %struct.bAKey* %1, %struct.bAKey** %ka, align 8, !dbg !110
  call void @llvm.dbg.declare(metadata %struct.bAKey** %kb, metadata !112, metadata !DIExpression()), !dbg !113
  %2 = load i8*, i8** %b.addr, align 8, !dbg !114
  %3 = bitcast i8* %2 to %struct.bAKey*, !dbg !114
  store %struct.bAKey* %3, %struct.bAKey** %kb, align 8, !dbg !113
  %4 = load %struct.bAKey*, %struct.bAKey** %ka, align 8, !dbg !115
  %pass = getelementptr inbounds %struct.bAKey, %struct.bAKey* %4, i32 0, i32 1, !dbg !117
  %5 = load i64, i64* %pass, align 8, !dbg !117
  %6 = load %struct.bAKey*, %struct.bAKey** %kb, align 8, !dbg !118
  %pass1 = getelementptr inbounds %struct.bAKey, %struct.bAKey* %6, i32 0, i32 1, !dbg !119
  %7 = load i64, i64* %pass1, align 8, !dbg !119
  %cmp = icmp eq i64 %5, %7, !dbg !120
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !121

lor.lhs.false:                                    ; preds = %entry
  %8 = load %struct.bAKey*, %struct.bAKey** %ka, align 8, !dbg !122
  %pass2 = getelementptr inbounds %struct.bAKey, %struct.bAKey* %8, i32 0, i32 1, !dbg !123
  %9 = load i64, i64* %pass2, align 8, !dbg !123
  %cmp3 = icmp eq i64 %9, -1, !dbg !124
  br i1 %cmp3, label %if.then, label %lor.lhs.false4, !dbg !125

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %10 = load %struct.bAKey*, %struct.bAKey** %kb, align 8, !dbg !126
  %pass5 = getelementptr inbounds %struct.bAKey, %struct.bAKey* %10, i32 0, i32 1, !dbg !127
  %11 = load i64, i64* %pass5, align 8, !dbg !127
  %cmp6 = icmp eq i64 %11, -1, !dbg !128
  br i1 %cmp6, label %if.then, label %if.else21, !dbg !129

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %entry
  %12 = load %struct.bAKey*, %struct.bAKey** %ka, align 8, !dbg !130
  %case_str = getelementptr inbounds %struct.bAKey, %struct.bAKey* %12, i32 0, i32 2, !dbg !133
  %13 = load i32, i32* %case_str, align 8, !dbg !133
  %cmp7 = icmp eq i32 %13, 1, !dbg !134
  br i1 %cmp7, label %if.then11, label %lor.lhs.false8, !dbg !135

lor.lhs.false8:                                   ; preds = %if.then
  %14 = load %struct.bAKey*, %struct.bAKey** %kb, align 8, !dbg !136
  %case_str9 = getelementptr inbounds %struct.bAKey, %struct.bAKey* %14, i32 0, i32 2, !dbg !137
  %15 = load i32, i32* %case_str9, align 8, !dbg !137
  %cmp10 = icmp eq i32 %15, 1, !dbg !138
  br i1 %cmp10, label %if.then11, label %if.else, !dbg !139

if.then11:                                        ; preds = %lor.lhs.false8, %if.then
  %16 = load %struct.bAKey*, %struct.bAKey** %ka, align 8, !dbg !140
  %arg = getelementptr inbounds %struct.bAKey, %struct.bAKey* %16, i32 0, i32 0, !dbg !142
  %17 = load i8*, i8** %arg, align 8, !dbg !142
  %18 = load %struct.bAKey*, %struct.bAKey** %kb, align 8, !dbg !143
  %arg12 = getelementptr inbounds %struct.bAKey, %struct.bAKey* %18, i32 0, i32 0, !dbg !144
  %19 = load i8*, i8** %arg12, align 8, !dbg !144
  %call = call i32 @BLI_strcasecmp(i8* %17, i8* %19), !dbg !145
  %cmp13 = icmp ne i32 %call, 0, !dbg !146
  %conv = zext i1 %cmp13 to i32, !dbg !146
  %conv14 = trunc i32 %conv to i8, !dbg !147
  store i8 %conv14, i8* %retval, align 1, !dbg !148
  br label %return, !dbg !148

if.else:                                          ; preds = %lor.lhs.false8
  %20 = load %struct.bAKey*, %struct.bAKey** %ka, align 8, !dbg !149
  %arg15 = getelementptr inbounds %struct.bAKey, %struct.bAKey* %20, i32 0, i32 0, !dbg !151
  %21 = load i8*, i8** %arg15, align 8, !dbg !151
  %22 = load %struct.bAKey*, %struct.bAKey** %kb, align 8, !dbg !152
  %arg16 = getelementptr inbounds %struct.bAKey, %struct.bAKey* %22, i32 0, i32 0, !dbg !153
  %23 = load i8*, i8** %arg16, align 8, !dbg !153
  %call17 = call i32 @strcmp(i8* %21, i8* %23) #4, !dbg !154
  %cmp18 = icmp ne i32 %call17, 0, !dbg !155
  %conv19 = zext i1 %cmp18 to i32, !dbg !155
  %conv20 = trunc i32 %conv19 to i8, !dbg !156
  store i8 %conv20, i8* %retval, align 1, !dbg !157
  br label %return, !dbg !157

if.else21:                                        ; preds = %lor.lhs.false4
  %24 = load %struct.bAKey*, %struct.bAKey** %ka, align 8, !dbg !158
  %pass22 = getelementptr inbounds %struct.bAKey, %struct.bAKey* %24, i32 0, i32 1, !dbg !160
  %25 = load i64, i64* %pass22, align 8, !dbg !160
  %26 = inttoptr i64 %25 to i8*, !dbg !161
  %27 = load %struct.bAKey*, %struct.bAKey** %kb, align 8, !dbg !162
  %pass23 = getelementptr inbounds %struct.bAKey, %struct.bAKey* %27, i32 0, i32 1, !dbg !163
  %28 = load i64, i64* %pass23, align 8, !dbg !163
  %29 = inttoptr i64 %28 to i8*, !dbg !164
  %call24 = call zeroext i8 @BLI_ghashutil_intcmp(i8* %26, i8* %29), !dbg !165
  store i8 %call24, i8* %retval, align 1, !dbg !166
  br label %return, !dbg !166

return:                                           ; preds = %if.else21, %if.else, %if.then11
  %30 = load i8, i8* %retval, align 1, !dbg !167
  ret i8 %30, !dbg !167
}

; Function Attrs: noinline nounwind uwtable
define internal void @BLI_listbase_clear(%struct.ListBase* %lb) #0 !dbg !168 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !173, metadata !DIExpression()), !dbg !174
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !175
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 1, !dbg !176
  store i8* null, i8** %last, align 8, !dbg !177
  %1 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !178
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !179
  store i8* null, i8** %first, align 8, !dbg !180
  ret void, !dbg !181
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_argsFree(%struct.bArgs* %ba) #0 !dbg !182 {
entry:
  %ba.addr = alloca %struct.bArgs*, align 8
  store %struct.bArgs* %ba, %struct.bArgs** %ba.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bArgs** %ba.addr, metadata !185, metadata !DIExpression()), !dbg !186
  %0 = load %struct.bArgs*, %struct.bArgs** %ba.addr, align 8, !dbg !187
  %items = getelementptr inbounds %struct.bArgs, %struct.bArgs* %0, i32 0, i32 1, !dbg !188
  %1 = load %struct.GHash*, %struct.GHash** %items, align 8, !dbg !188
  %2 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !189
  %3 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !190
  call void @BLI_ghash_free(%struct.GHash* %1, void (i8*)* %2, void (i8*)* %3), !dbg !191
  %4 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !192
  %5 = load %struct.bArgs*, %struct.bArgs** %ba.addr, align 8, !dbg !193
  %passes = getelementptr inbounds %struct.bArgs, %struct.bArgs* %5, i32 0, i32 4, !dbg !194
  %6 = load i32*, i32** %passes, align 8, !dbg !194
  %7 = bitcast i32* %6 to i8*, !dbg !193
  call void %4(i8* %7), !dbg !192
  %8 = load %struct.bArgs*, %struct.bArgs** %ba.addr, align 8, !dbg !195
  %docs = getelementptr inbounds %struct.bArgs, %struct.bArgs* %8, i32 0, i32 0, !dbg !196
  call void @BLI_freelistN(%struct.ListBase* %docs), !dbg !197
  %9 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !198
  %10 = load %struct.bArgs*, %struct.bArgs** %ba.addr, align 8, !dbg !199
  %11 = bitcast %struct.bArgs* %10 to i8*, !dbg !199
  call void %9(i8* %11), !dbg !198
  ret void, !dbg !200
}

declare dso_local void @BLI_ghash_free(%struct.GHash*, void (i8*)*, void (i8*)*) #2

declare dso_local void @BLI_freelistN(%struct.ListBase*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_argsPrint(%struct.bArgs* %ba) #0 !dbg !201 {
entry:
  %ba.addr = alloca %struct.bArgs*, align 8
  %i = alloca i32, align 4
  store %struct.bArgs* %ba, %struct.bArgs** %ba.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bArgs** %ba.addr, metadata !202, metadata !DIExpression()), !dbg !203
  call void @llvm.dbg.declare(metadata i32* %i, metadata !204, metadata !DIExpression()), !dbg !205
  store i32 0, i32* %i, align 4, !dbg !206
  br label %for.cond, !dbg !208

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !209
  %1 = load %struct.bArgs*, %struct.bArgs** %ba.addr, align 8, !dbg !211
  %argc = getelementptr inbounds %struct.bArgs, %struct.bArgs* %1, i32 0, i32 2, !dbg !212
  %2 = load i32, i32* %argc, align 8, !dbg !212
  %cmp = icmp slt i32 %0, %2, !dbg !213
  br i1 %cmp, label %for.body, label %for.end, !dbg !214

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !215
  %4 = load %struct.bArgs*, %struct.bArgs** %ba.addr, align 8, !dbg !217
  %argv = getelementptr inbounds %struct.bArgs, %struct.bArgs* %4, i32 0, i32 3, !dbg !218
  %5 = load i8**, i8*** %argv, align 8, !dbg !218
  %6 = load i32, i32* %i, align 4, !dbg !219
  %idxprom = sext i32 %6 to i64, !dbg !217
  %arrayidx = getelementptr inbounds i8*, i8** %5, i64 %idxprom, !dbg !217
  %7 = load i8*, i8** %arrayidx, align 8, !dbg !217
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), i32 %3, i8* %7), !dbg !220
  br label %for.inc, !dbg !221

for.inc:                                          ; preds = %for.body
  %8 = load i32, i32* %i, align 4, !dbg !222
  %inc = add nsw i32 %8, 1, !dbg !222
  store i32 %inc, i32* %i, align 4, !dbg !222
  br label %for.cond, !dbg !223, !llvm.loop !224

for.end:                                          ; preds = %for.cond
  ret void, !dbg !226
}

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8** @BLI_argsArgv(%struct.bArgs* %ba) #0 !dbg !227 {
entry:
  %ba.addr = alloca %struct.bArgs*, align 8
  store %struct.bArgs* %ba, %struct.bArgs** %ba.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bArgs** %ba.addr, metadata !230, metadata !DIExpression()), !dbg !231
  %0 = load %struct.bArgs*, %struct.bArgs** %ba.addr, align 8, !dbg !232
  %argv = getelementptr inbounds %struct.bArgs, %struct.bArgs* %0, i32 0, i32 3, !dbg !233
  %1 = load i8**, i8*** %argv, align 8, !dbg !233
  ret i8** %1, !dbg !234
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_argsAddCase(%struct.bArgs* %ba, i32 %pass, i8* %short_arg, i32 %short_case, i8* %long_arg, i32 %long_case, i8* %doc, i32 (i32, i8**, i8*)* %cb, i8* %data) #0 !dbg !235 {
entry:
  %ba.addr = alloca %struct.bArgs*, align 8
  %pass.addr = alloca i32, align 4
  %short_arg.addr = alloca i8*, align 8
  %short_case.addr = alloca i32, align 4
  %long_arg.addr = alloca i8*, align 8
  %long_case.addr = alloca i32, align 4
  %doc.addr = alloca i8*, align 8
  %cb.addr = alloca i32 (i32, i8**, i8*)*, align 8
  %data.addr = alloca i8*, align 8
  %d = alloca %struct.bArgDoc*, align 8
  store %struct.bArgs* %ba, %struct.bArgs** %ba.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bArgs** %ba.addr, metadata !242, metadata !DIExpression()), !dbg !243
  store i32 %pass, i32* %pass.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pass.addr, metadata !244, metadata !DIExpression()), !dbg !245
  store i8* %short_arg, i8** %short_arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %short_arg.addr, metadata !246, metadata !DIExpression()), !dbg !247
  store i32 %short_case, i32* %short_case.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %short_case.addr, metadata !248, metadata !DIExpression()), !dbg !249
  store i8* %long_arg, i8** %long_arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %long_arg.addr, metadata !250, metadata !DIExpression()), !dbg !251
  store i32 %long_case, i32* %long_case.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %long_case.addr, metadata !252, metadata !DIExpression()), !dbg !253
  store i8* %doc, i8** %doc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %doc.addr, metadata !254, metadata !DIExpression()), !dbg !255
  store i32 (i32, i8**, i8*)* %cb, i32 (i32, i8**, i8*)** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i32, i8**, i8*)** %cb.addr, metadata !256, metadata !DIExpression()), !dbg !257
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !258, metadata !DIExpression()), !dbg !259
  call void @llvm.dbg.declare(metadata %struct.bArgDoc** %d, metadata !260, metadata !DIExpression()), !dbg !272
  %0 = load %struct.bArgs*, %struct.bArgs** %ba.addr, align 8, !dbg !273
  %1 = load i8*, i8** %short_arg.addr, align 8, !dbg !274
  %2 = load i8*, i8** %long_arg.addr, align 8, !dbg !275
  %3 = load i8*, i8** %doc.addr, align 8, !dbg !276
  %call = call %struct.bArgDoc* @internalDocs(%struct.bArgs* %0, i8* %1, i8* %2, i8* %3), !dbg !277
  store %struct.bArgDoc* %call, %struct.bArgDoc** %d, align 8, !dbg !272
  %4 = load i8*, i8** %short_arg.addr, align 8, !dbg !278
  %tobool = icmp ne i8* %4, null, !dbg !278
  br i1 %tobool, label %if.then, label %if.end, !dbg !280

if.then:                                          ; preds = %entry
  %5 = load %struct.bArgs*, %struct.bArgs** %ba.addr, align 8, !dbg !281
  %6 = load i8*, i8** %short_arg.addr, align 8, !dbg !282
  %7 = load i32, i32* %pass.addr, align 4, !dbg !283
  %8 = load i32, i32* %short_case.addr, align 4, !dbg !284
  %9 = load i32 (i32, i8**, i8*)*, i32 (i32, i8**, i8*)** %cb.addr, align 8, !dbg !285
  %10 = load i8*, i8** %data.addr, align 8, !dbg !286
  %11 = load %struct.bArgDoc*, %struct.bArgDoc** %d, align 8, !dbg !287
  call void @internalAdd(%struct.bArgs* %5, i8* %6, i32 %7, i32 %8, i32 (i32, i8**, i8*)* %9, i8* %10, %struct.bArgDoc* %11), !dbg !288
  br label %if.end, !dbg !288

if.end:                                           ; preds = %if.then, %entry
  %12 = load i8*, i8** %long_arg.addr, align 8, !dbg !289
  %tobool1 = icmp ne i8* %12, null, !dbg !289
  br i1 %tobool1, label %if.then2, label %if.end3, !dbg !291

if.then2:                                         ; preds = %if.end
  %13 = load %struct.bArgs*, %struct.bArgs** %ba.addr, align 8, !dbg !292
  %14 = load i8*, i8** %long_arg.addr, align 8, !dbg !293
  %15 = load i32, i32* %pass.addr, align 4, !dbg !294
  %16 = load i32, i32* %long_case.addr, align 4, !dbg !295
  %17 = load i32 (i32, i8**, i8*)*, i32 (i32, i8**, i8*)** %cb.addr, align 8, !dbg !296
  %18 = load i8*, i8** %data.addr, align 8, !dbg !297
  %19 = load %struct.bArgDoc*, %struct.bArgDoc** %d, align 8, !dbg !298
  call void @internalAdd(%struct.bArgs* %13, i8* %14, i32 %15, i32 %16, i32 (i32, i8**, i8*)* %17, i8* %18, %struct.bArgDoc* %19), !dbg !299
  br label %if.end3, !dbg !299

if.end3:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !300
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.bArgDoc* @internalDocs(%struct.bArgs* %ba, i8* %short_arg, i8* %long_arg, i8* %doc) #0 !dbg !301 {
entry:
  %ba.addr = alloca %struct.bArgs*, align 8
  %short_arg.addr = alloca i8*, align 8
  %long_arg.addr = alloca i8*, align 8
  %doc.addr = alloca i8*, align 8
  %d = alloca %struct.bArgDoc*, align 8
  store %struct.bArgs* %ba, %struct.bArgs** %ba.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bArgs** %ba.addr, metadata !304, metadata !DIExpression()), !dbg !305
  store i8* %short_arg, i8** %short_arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %short_arg.addr, metadata !306, metadata !DIExpression()), !dbg !307
  store i8* %long_arg, i8** %long_arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %long_arg.addr, metadata !308, metadata !DIExpression()), !dbg !309
  store i8* %doc, i8** %doc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %doc.addr, metadata !310, metadata !DIExpression()), !dbg !311
  call void @llvm.dbg.declare(metadata %struct.bArgDoc** %d, metadata !312, metadata !DIExpression()), !dbg !313
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !314
  %call = call i8* %0(i64 48, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0)), !dbg !314
  %1 = bitcast i8* %call to %struct.bArgDoc*, !dbg !314
  store %struct.bArgDoc* %1, %struct.bArgDoc** %d, align 8, !dbg !315
  %2 = load i8*, i8** %doc.addr, align 8, !dbg !316
  %cmp = icmp eq i8* %2, null, !dbg !318
  br i1 %cmp, label %if.then, label %if.end, !dbg !319

if.then:                                          ; preds = %entry
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @NO_DOCS, i64 0, i64 0), i8** %doc.addr, align 8, !dbg !320
  br label %if.end, !dbg !321

if.end:                                           ; preds = %if.then, %entry
  %3 = load i8*, i8** %short_arg.addr, align 8, !dbg !322
  %4 = load %struct.bArgDoc*, %struct.bArgDoc** %d, align 8, !dbg !323
  %short_arg1 = getelementptr inbounds %struct.bArgDoc, %struct.bArgDoc* %4, i32 0, i32 2, !dbg !324
  store i8* %3, i8** %short_arg1, align 8, !dbg !325
  %5 = load i8*, i8** %long_arg.addr, align 8, !dbg !326
  %6 = load %struct.bArgDoc*, %struct.bArgDoc** %d, align 8, !dbg !327
  %long_arg2 = getelementptr inbounds %struct.bArgDoc, %struct.bArgDoc* %6, i32 0, i32 3, !dbg !328
  store i8* %5, i8** %long_arg2, align 8, !dbg !329
  %7 = load i8*, i8** %doc.addr, align 8, !dbg !330
  %8 = load %struct.bArgDoc*, %struct.bArgDoc** %d, align 8, !dbg !331
  %documentation = getelementptr inbounds %struct.bArgDoc, %struct.bArgDoc* %8, i32 0, i32 4, !dbg !332
  store i8* %7, i8** %documentation, align 8, !dbg !333
  %9 = load %struct.bArgs*, %struct.bArgs** %ba.addr, align 8, !dbg !334
  %docs = getelementptr inbounds %struct.bArgs, %struct.bArgs* %9, i32 0, i32 0, !dbg !335
  %10 = load %struct.bArgDoc*, %struct.bArgDoc** %d, align 8, !dbg !336
  %11 = bitcast %struct.bArgDoc* %10 to i8*, !dbg !336
  call void @BLI_addtail(%struct.ListBase* %docs, i8* %11), !dbg !337
  %12 = load %struct.bArgDoc*, %struct.bArgDoc** %d, align 8, !dbg !338
  ret %struct.bArgDoc* %12, !dbg !339
}

; Function Attrs: noinline nounwind uwtable
define internal void @internalAdd(%struct.bArgs* %ba, i8* %arg, i32 %pass, i32 %case_str, i32 (i32, i8**, i8*)* %cb, i8* %data, %struct.bArgDoc* %d) #0 !dbg !340 {
entry:
  %ba.addr = alloca %struct.bArgs*, align 8
  %arg.addr = alloca i8*, align 8
  %pass.addr = alloca i32, align 4
  %case_str.addr = alloca i32, align 4
  %cb.addr = alloca i32 (i32, i8**, i8*)*, align 8
  %data.addr = alloca i8*, align 8
  %d.addr = alloca %struct.bArgDoc*, align 8
  %a = alloca %struct.bArgument*, align 8
  %key = alloca %struct.bAKey*, align 8
  store %struct.bArgs* %ba, %struct.bArgs** %ba.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bArgs** %ba.addr, metadata !343, metadata !DIExpression()), !dbg !344
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !345, metadata !DIExpression()), !dbg !346
  store i32 %pass, i32* %pass.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pass.addr, metadata !347, metadata !DIExpression()), !dbg !348
  store i32 %case_str, i32* %case_str.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %case_str.addr, metadata !349, metadata !DIExpression()), !dbg !350
  store i32 (i32, i8**, i8*)* %cb, i32 (i32, i8**, i8*)** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i32, i8**, i8*)** %cb.addr, metadata !351, metadata !DIExpression()), !dbg !352
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !353, metadata !DIExpression()), !dbg !354
  store %struct.bArgDoc* %d, %struct.bArgDoc** %d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bArgDoc** %d.addr, metadata !355, metadata !DIExpression()), !dbg !356
  call void @llvm.dbg.declare(metadata %struct.bArgument** %a, metadata !357, metadata !DIExpression()), !dbg !367
  call void @llvm.dbg.declare(metadata %struct.bAKey** %key, metadata !368, metadata !DIExpression()), !dbg !369
  %0 = load %struct.bArgs*, %struct.bArgs** %ba.addr, align 8, !dbg !370
  %1 = load i8*, i8** %arg.addr, align 8, !dbg !371
  %2 = load i32, i32* %pass.addr, align 4, !dbg !372
  %3 = load i32, i32* %case_str.addr, align 4, !dbg !373
  %call = call %struct.bArgument* @lookUp(%struct.bArgs* %0, i8* %1, i32 %2, i32 %3), !dbg !374
  store %struct.bArgument* %call, %struct.bArgument** %a, align 8, !dbg !375
  %4 = load %struct.bArgument*, %struct.bArgument** %a, align 8, !dbg !376
  %tobool = icmp ne %struct.bArgument* %4, null, !dbg !376
  br i1 %tobool, label %if.then, label %if.end, !dbg !378

if.then:                                          ; preds = %entry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0)), !dbg !379
  %5 = load i8*, i8** %arg.addr, align 8, !dbg !381
  %6 = load i32, i32* %pass.addr, align 4, !dbg !382
  %7 = load i32, i32* %case_str.addr, align 4, !dbg !383
  %cmp = icmp eq i32 %7, 1, !dbg !384
  %8 = zext i1 %cmp to i64, !dbg !383
  %cond = select i1 %cmp, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i64 0, i64 0), !dbg !383
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.6, i64 0, i64 0), i8* %5, i32 %6, i8* %cond), !dbg !385
  %9 = load %struct.bArgument*, %struct.bArgument** %a, align 8, !dbg !386
  %key3 = getelementptr inbounds %struct.bArgument, %struct.bArgument* %9, i32 0, i32 0, !dbg !387
  %10 = load %struct.bAKey*, %struct.bAKey** %key3, align 8, !dbg !387
  %arg4 = getelementptr inbounds %struct.bAKey, %struct.bAKey* %10, i32 0, i32 0, !dbg !388
  %11 = load i8*, i8** %arg4, align 8, !dbg !388
  %12 = load %struct.bArgument*, %struct.bArgument** %a, align 8, !dbg !389
  %key5 = getelementptr inbounds %struct.bArgument, %struct.bArgument* %12, i32 0, i32 0, !dbg !390
  %13 = load %struct.bAKey*, %struct.bAKey** %key5, align 8, !dbg !390
  %pass6 = getelementptr inbounds %struct.bAKey, %struct.bAKey* %13, i32 0, i32 1, !dbg !391
  %14 = load i64, i64* %pass6, align 8, !dbg !391
  %conv = trunc i64 %14 to i32, !dbg !392
  %15 = load %struct.bArgument*, %struct.bArgument** %a, align 8, !dbg !393
  %key7 = getelementptr inbounds %struct.bArgument, %struct.bArgument* %15, i32 0, i32 0, !dbg !394
  %16 = load %struct.bAKey*, %struct.bAKey** %key7, align 8, !dbg !394
  %case_str8 = getelementptr inbounds %struct.bAKey, %struct.bAKey* %16, i32 0, i32 2, !dbg !395
  %17 = load i32, i32* %case_str8, align 8, !dbg !395
  %cmp9 = icmp eq i32 %17, 1, !dbg !396
  %18 = zext i1 %cmp9 to i64, !dbg !393
  %cond11 = select i1 %cmp9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i64 0, i64 0), !dbg !393
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.9, i64 0, i64 0), i8* %11, i32 %conv, i8* %cond11), !dbg !397
  br label %if.end, !dbg !398

if.end:                                           ; preds = %if.then, %entry
  %19 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !399
  %call13 = call i8* %19(i64 32, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i64 0, i64 0)), !dbg !399
  %20 = bitcast i8* %call13 to %struct.bArgument*, !dbg !399
  store %struct.bArgument* %20, %struct.bArgument** %a, align 8, !dbg !400
  %21 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !401
  %call14 = call i8* %21(i64 24, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0)), !dbg !401
  %22 = bitcast i8* %call14 to %struct.bAKey*, !dbg !401
  store %struct.bAKey* %22, %struct.bAKey** %key, align 8, !dbg !402
  %23 = load i8*, i8** %arg.addr, align 8, !dbg !403
  %24 = load %struct.bAKey*, %struct.bAKey** %key, align 8, !dbg !404
  %arg15 = getelementptr inbounds %struct.bAKey, %struct.bAKey* %24, i32 0, i32 0, !dbg !405
  store i8* %23, i8** %arg15, align 8, !dbg !406
  %25 = load i32, i32* %pass.addr, align 4, !dbg !407
  %conv16 = sext i32 %25 to i64, !dbg !407
  %26 = load %struct.bAKey*, %struct.bAKey** %key, align 8, !dbg !408
  %pass17 = getelementptr inbounds %struct.bAKey, %struct.bAKey* %26, i32 0, i32 1, !dbg !409
  store i64 %conv16, i64* %pass17, align 8, !dbg !410
  %27 = load i32, i32* %case_str.addr, align 4, !dbg !411
  %28 = load %struct.bAKey*, %struct.bAKey** %key, align 8, !dbg !412
  %case_str18 = getelementptr inbounds %struct.bAKey, %struct.bAKey* %28, i32 0, i32 2, !dbg !413
  store i32 %27, i32* %case_str18, align 8, !dbg !414
  %29 = load %struct.bAKey*, %struct.bAKey** %key, align 8, !dbg !415
  %30 = load %struct.bArgument*, %struct.bArgument** %a, align 8, !dbg !416
  %key19 = getelementptr inbounds %struct.bArgument, %struct.bArgument* %30, i32 0, i32 0, !dbg !417
  store %struct.bAKey* %29, %struct.bAKey** %key19, align 8, !dbg !418
  %31 = load i32 (i32, i8**, i8*)*, i32 (i32, i8**, i8*)** %cb.addr, align 8, !dbg !419
  %32 = load %struct.bArgument*, %struct.bArgument** %a, align 8, !dbg !420
  %func = getelementptr inbounds %struct.bArgument, %struct.bArgument* %32, i32 0, i32 1, !dbg !421
  store i32 (i32, i8**, i8*)* %31, i32 (i32, i8**, i8*)** %func, align 8, !dbg !422
  %33 = load i8*, i8** %data.addr, align 8, !dbg !423
  %34 = load %struct.bArgument*, %struct.bArgument** %a, align 8, !dbg !424
  %data20 = getelementptr inbounds %struct.bArgument, %struct.bArgument* %34, i32 0, i32 2, !dbg !425
  store i8* %33, i8** %data20, align 8, !dbg !426
  %35 = load %struct.bArgDoc*, %struct.bArgDoc** %d.addr, align 8, !dbg !427
  %36 = load %struct.bArgument*, %struct.bArgument** %a, align 8, !dbg !428
  %doc = getelementptr inbounds %struct.bArgument, %struct.bArgument* %36, i32 0, i32 3, !dbg !429
  store %struct.bArgDoc* %35, %struct.bArgDoc** %doc, align 8, !dbg !430
  %37 = load %struct.bArgs*, %struct.bArgs** %ba.addr, align 8, !dbg !431
  %items = getelementptr inbounds %struct.bArgs, %struct.bArgs* %37, i32 0, i32 1, !dbg !432
  %38 = load %struct.GHash*, %struct.GHash** %items, align 8, !dbg !432
  %39 = load %struct.bAKey*, %struct.bAKey** %key, align 8, !dbg !433
  %40 = bitcast %struct.bAKey* %39 to i8*, !dbg !433
  %41 = load %struct.bArgument*, %struct.bArgument** %a, align 8, !dbg !434
  %42 = bitcast %struct.bArgument* %41 to i8*, !dbg !434
  call void @BLI_ghash_insert(%struct.GHash* %38, i8* %40, i8* %42), !dbg !435
  ret void, !dbg !436
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_argsAdd(%struct.bArgs* %ba, i32 %pass, i8* %short_arg, i8* %long_arg, i8* %doc, i32 (i32, i8**, i8*)* %cb, i8* %data) #0 !dbg !437 {
entry:
  %ba.addr = alloca %struct.bArgs*, align 8
  %pass.addr = alloca i32, align 4
  %short_arg.addr = alloca i8*, align 8
  %long_arg.addr = alloca i8*, align 8
  %doc.addr = alloca i8*, align 8
  %cb.addr = alloca i32 (i32, i8**, i8*)*, align 8
  %data.addr = alloca i8*, align 8
  store %struct.bArgs* %ba, %struct.bArgs** %ba.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bArgs** %ba.addr, metadata !440, metadata !DIExpression()), !dbg !441
  store i32 %pass, i32* %pass.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pass.addr, metadata !442, metadata !DIExpression()), !dbg !443
  store i8* %short_arg, i8** %short_arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %short_arg.addr, metadata !444, metadata !DIExpression()), !dbg !445
  store i8* %long_arg, i8** %long_arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %long_arg.addr, metadata !446, metadata !DIExpression()), !dbg !447
  store i8* %doc, i8** %doc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %doc.addr, metadata !448, metadata !DIExpression()), !dbg !449
  store i32 (i32, i8**, i8*)* %cb, i32 (i32, i8**, i8*)** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i32, i8**, i8*)** %cb.addr, metadata !450, metadata !DIExpression()), !dbg !451
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !452, metadata !DIExpression()), !dbg !453
  %0 = load %struct.bArgs*, %struct.bArgs** %ba.addr, align 8, !dbg !454
  %1 = load i32, i32* %pass.addr, align 4, !dbg !455
  %2 = load i8*, i8** %short_arg.addr, align 8, !dbg !456
  %3 = load i8*, i8** %long_arg.addr, align 8, !dbg !457
  %4 = load i8*, i8** %doc.addr, align 8, !dbg !458
  %5 = load i32 (i32, i8**, i8*)*, i32 (i32, i8**, i8*)** %cb.addr, align 8, !dbg !459
  %6 = load i8*, i8** %data.addr, align 8, !dbg !460
  call void @BLI_argsAddCase(%struct.bArgs* %0, i32 %1, i8* %2, i32 0, i8* %3, i32 0, i8* %4, i32 (i32, i8**, i8*)* %5, i8* %6), !dbg !461
  ret void, !dbg !462
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_argsPrintArgDoc(%struct.bArgs* %ba, i8* %arg) #0 !dbg !463 {
entry:
  %ba.addr = alloca %struct.bArgs*, align 8
  %arg.addr = alloca i8*, align 8
  %a = alloca %struct.bArgument*, align 8
  %d = alloca %struct.bArgDoc*, align 8
  store %struct.bArgs* %ba, %struct.bArgs** %ba.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bArgs** %ba.addr, metadata !466, metadata !DIExpression()), !dbg !467
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !468, metadata !DIExpression()), !dbg !469
  call void @llvm.dbg.declare(metadata %struct.bArgument** %a, metadata !470, metadata !DIExpression()), !dbg !471
  %0 = load %struct.bArgs*, %struct.bArgs** %ba.addr, align 8, !dbg !472
  %1 = load i8*, i8** %arg.addr, align 8, !dbg !473
  %call = call %struct.bArgument* @lookUp(%struct.bArgs* %0, i8* %1, i32 -1, i32 -1), !dbg !474
  store %struct.bArgument* %call, %struct.bArgument** %a, align 8, !dbg !471
  %2 = load %struct.bArgument*, %struct.bArgument** %a, align 8, !dbg !475
  %tobool = icmp ne %struct.bArgument* %2, null, !dbg !475
  br i1 %tobool, label %if.then, label %if.end, !dbg !477

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.bArgDoc** %d, metadata !478, metadata !DIExpression()), !dbg !480
  %3 = load %struct.bArgument*, %struct.bArgument** %a, align 8, !dbg !481
  %doc = getelementptr inbounds %struct.bArgument, %struct.bArgument* %3, i32 0, i32 3, !dbg !482
  %4 = load %struct.bArgDoc*, %struct.bArgDoc** %doc, align 8, !dbg !482
  store %struct.bArgDoc* %4, %struct.bArgDoc** %d, align 8, !dbg !480
  %5 = load %struct.bArgDoc*, %struct.bArgDoc** %d, align 8, !dbg !483
  call void @internalDocPrint(%struct.bArgDoc* %5), !dbg !484
  %6 = load %struct.bArgDoc*, %struct.bArgDoc** %d, align 8, !dbg !485
  %done = getelementptr inbounds %struct.bArgDoc, %struct.bArgDoc* %6, i32 0, i32 5, !dbg !486
  store i8 1, i8* %done, align 8, !dbg !487
  br label %if.end, !dbg !488

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !489
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.bArgument* @lookUp(%struct.bArgs* %ba, i8* %arg, i32 %pass, i32 %case_str) #0 !dbg !490 {
entry:
  %ba.addr = alloca %struct.bArgs*, align 8
  %arg.addr = alloca i8*, align 8
  %pass.addr = alloca i32, align 4
  %case_str.addr = alloca i32, align 4
  %key = alloca %struct.bAKey, align 8
  store %struct.bArgs* %ba, %struct.bArgs** %ba.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bArgs** %ba.addr, metadata !493, metadata !DIExpression()), !dbg !494
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !495, metadata !DIExpression()), !dbg !496
  store i32 %pass, i32* %pass.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pass.addr, metadata !497, metadata !DIExpression()), !dbg !498
  store i32 %case_str, i32* %case_str.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %case_str.addr, metadata !499, metadata !DIExpression()), !dbg !500
  call void @llvm.dbg.declare(metadata %struct.bAKey* %key, metadata !501, metadata !DIExpression()), !dbg !502
  %0 = load i32, i32* %case_str.addr, align 4, !dbg !503
  %case_str1 = getelementptr inbounds %struct.bAKey, %struct.bAKey* %key, i32 0, i32 2, !dbg !504
  store i32 %0, i32* %case_str1, align 8, !dbg !505
  %1 = load i32, i32* %pass.addr, align 4, !dbg !506
  %conv = sext i32 %1 to i64, !dbg !506
  %pass2 = getelementptr inbounds %struct.bAKey, %struct.bAKey* %key, i32 0, i32 1, !dbg !507
  store i64 %conv, i64* %pass2, align 8, !dbg !508
  %2 = load i8*, i8** %arg.addr, align 8, !dbg !509
  %arg3 = getelementptr inbounds %struct.bAKey, %struct.bAKey* %key, i32 0, i32 0, !dbg !510
  store i8* %2, i8** %arg3, align 8, !dbg !511
  %3 = load %struct.bArgs*, %struct.bArgs** %ba.addr, align 8, !dbg !512
  %items = getelementptr inbounds %struct.bArgs, %struct.bArgs* %3, i32 0, i32 1, !dbg !513
  %4 = load %struct.GHash*, %struct.GHash** %items, align 8, !dbg !513
  %5 = bitcast %struct.bAKey* %key to i8*, !dbg !514
  %call = call i8* @BLI_ghash_lookup(%struct.GHash* %4, i8* %5), !dbg !515
  %6 = bitcast i8* %call to %struct.bArgument*, !dbg !515
  ret %struct.bArgument* %6, !dbg !516
}

; Function Attrs: noinline nounwind uwtable
define internal void @internalDocPrint(%struct.bArgDoc* %d) #0 !dbg !517 {
entry:
  %d.addr = alloca %struct.bArgDoc*, align 8
  store %struct.bArgDoc* %d, %struct.bArgDoc** %d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bArgDoc** %d.addr, metadata !520, metadata !DIExpression()), !dbg !521
  %0 = load %struct.bArgDoc*, %struct.bArgDoc** %d.addr, align 8, !dbg !522
  %short_arg = getelementptr inbounds %struct.bArgDoc, %struct.bArgDoc* %0, i32 0, i32 2, !dbg !524
  %1 = load i8*, i8** %short_arg, align 8, !dbg !524
  %tobool = icmp ne i8* %1, null, !dbg !522
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !525

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.bArgDoc*, %struct.bArgDoc** %d.addr, align 8, !dbg !526
  %long_arg = getelementptr inbounds %struct.bArgDoc, %struct.bArgDoc* %2, i32 0, i32 3, !dbg !527
  %3 = load i8*, i8** %long_arg, align 8, !dbg !527
  %tobool1 = icmp ne i8* %3, null, !dbg !526
  br i1 %tobool1, label %if.then, label %if.else, !dbg !528

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.bArgDoc*, %struct.bArgDoc** %d.addr, align 8, !dbg !529
  %short_arg2 = getelementptr inbounds %struct.bArgDoc, %struct.bArgDoc* %4, i32 0, i32 2, !dbg !530
  %5 = load i8*, i8** %short_arg2, align 8, !dbg !530
  %6 = load %struct.bArgDoc*, %struct.bArgDoc** %d.addr, align 8, !dbg !531
  %long_arg3 = getelementptr inbounds %struct.bArgDoc, %struct.bArgDoc* %6, i32 0, i32 3, !dbg !532
  %7 = load i8*, i8** %long_arg3, align 8, !dbg !532
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i64 0, i64 0), i8* %5, i8* %7), !dbg !533
  br label %if.end16, !dbg !533

if.else:                                          ; preds = %land.lhs.true, %entry
  %8 = load %struct.bArgDoc*, %struct.bArgDoc** %d.addr, align 8, !dbg !534
  %short_arg4 = getelementptr inbounds %struct.bArgDoc, %struct.bArgDoc* %8, i32 0, i32 2, !dbg !536
  %9 = load i8*, i8** %short_arg4, align 8, !dbg !536
  %tobool5 = icmp ne i8* %9, null, !dbg !534
  br i1 %tobool5, label %if.then6, label %if.else9, !dbg !537

if.then6:                                         ; preds = %if.else
  %10 = load %struct.bArgDoc*, %struct.bArgDoc** %d.addr, align 8, !dbg !538
  %short_arg7 = getelementptr inbounds %struct.bArgDoc, %struct.bArgDoc* %10, i32 0, i32 2, !dbg !539
  %11 = load i8*, i8** %short_arg7, align 8, !dbg !539
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i64 0, i64 0), i8* %11), !dbg !540
  br label %if.end15, !dbg !540

if.else9:                                         ; preds = %if.else
  %12 = load %struct.bArgDoc*, %struct.bArgDoc** %d.addr, align 8, !dbg !541
  %long_arg10 = getelementptr inbounds %struct.bArgDoc, %struct.bArgDoc* %12, i32 0, i32 3, !dbg !543
  %13 = load i8*, i8** %long_arg10, align 8, !dbg !543
  %tobool11 = icmp ne i8* %13, null, !dbg !541
  br i1 %tobool11, label %if.then12, label %if.end, !dbg !544

if.then12:                                        ; preds = %if.else9
  %14 = load %struct.bArgDoc*, %struct.bArgDoc** %d.addr, align 8, !dbg !545
  %long_arg13 = getelementptr inbounds %struct.bArgDoc, %struct.bArgDoc* %14, i32 0, i32 3, !dbg !546
  %15 = load i8*, i8** %long_arg13, align 8, !dbg !546
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i64 0, i64 0), i8* %15), !dbg !547
  br label %if.end, !dbg !547

if.end:                                           ; preds = %if.then12, %if.else9
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then6
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then
  %16 = load %struct.bArgDoc*, %struct.bArgDoc** %d.addr, align 8, !dbg !548
  %documentation = getelementptr inbounds %struct.bArgDoc, %struct.bArgDoc* %16, i32 0, i32 4, !dbg !549
  %17 = load i8*, i8** %documentation, align 8, !dbg !549
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0), i8* %17), !dbg !550
  ret void, !dbg !551
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_argsPrintOtherDoc(%struct.bArgs* %ba) #0 !dbg !552 {
entry:
  %ba.addr = alloca %struct.bArgs*, align 8
  %d = alloca %struct.bArgDoc*, align 8
  store %struct.bArgs* %ba, %struct.bArgs** %ba.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bArgs** %ba.addr, metadata !553, metadata !DIExpression()), !dbg !554
  call void @llvm.dbg.declare(metadata %struct.bArgDoc** %d, metadata !555, metadata !DIExpression()), !dbg !556
  %0 = load %struct.bArgs*, %struct.bArgs** %ba.addr, align 8, !dbg !557
  %docs = getelementptr inbounds %struct.bArgs, %struct.bArgs* %0, i32 0, i32 0, !dbg !559
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %docs, i32 0, i32 0, !dbg !560
  %1 = load i8*, i8** %first, align 8, !dbg !560
  %2 = bitcast i8* %1 to %struct.bArgDoc*, !dbg !557
  store %struct.bArgDoc* %2, %struct.bArgDoc** %d, align 8, !dbg !561
  br label %for.cond, !dbg !562

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.bArgDoc*, %struct.bArgDoc** %d, align 8, !dbg !563
  %tobool = icmp ne %struct.bArgDoc* %3, null, !dbg !565
  br i1 %tobool, label %for.body, label %for.end, !dbg !565

for.body:                                         ; preds = %for.cond
  %4 = load %struct.bArgDoc*, %struct.bArgDoc** %d, align 8, !dbg !566
  %done = getelementptr inbounds %struct.bArgDoc, %struct.bArgDoc* %4, i32 0, i32 5, !dbg !569
  %5 = load i8, i8* %done, align 8, !dbg !569
  %conv = zext i8 %5 to i32, !dbg !566
  %cmp = icmp eq i32 %conv, 0, !dbg !570
  br i1 %cmp, label %if.then, label %if.end, !dbg !571

if.then:                                          ; preds = %for.body
  %6 = load %struct.bArgDoc*, %struct.bArgDoc** %d, align 8, !dbg !572
  call void @internalDocPrint(%struct.bArgDoc* %6), !dbg !574
  br label %if.end, !dbg !575

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !576

for.inc:                                          ; preds = %if.end
  %7 = load %struct.bArgDoc*, %struct.bArgDoc** %d, align 8, !dbg !577
  %next = getelementptr inbounds %struct.bArgDoc, %struct.bArgDoc* %7, i32 0, i32 0, !dbg !578
  %8 = load %struct.bArgDoc*, %struct.bArgDoc** %next, align 8, !dbg !578
  store %struct.bArgDoc* %8, %struct.bArgDoc** %d, align 8, !dbg !579
  br label %for.cond, !dbg !580, !llvm.loop !581

for.end:                                          ; preds = %for.cond
  ret void, !dbg !583
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_argsParse(%struct.bArgs* %ba, i32 %pass, i32 (i32, i8**, i8*)* %default_cb, i8* %default_data) #0 !dbg !584 {
entry:
  %ba.addr = alloca %struct.bArgs*, align 8
  %pass.addr = alloca i32, align 4
  %default_cb.addr = alloca i32 (i32, i8**, i8*)*, align 8
  %default_data.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %a = alloca %struct.bArgument*, align 8
  %func = alloca i32 (i32, i8**, i8*)*, align 8
  %data = alloca i8*, align 8
  %retval = alloca i32, align 4
  %j = alloca i32, align 4
  store %struct.bArgs* %ba, %struct.bArgs** %ba.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bArgs** %ba.addr, metadata !587, metadata !DIExpression()), !dbg !588
  store i32 %pass, i32* %pass.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pass.addr, metadata !589, metadata !DIExpression()), !dbg !590
  store i32 (i32, i8**, i8*)* %default_cb, i32 (i32, i8**, i8*)** %default_cb.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i32, i8**, i8*)** %default_cb.addr, metadata !591, metadata !DIExpression()), !dbg !592
  store i8* %default_data, i8** %default_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %default_data.addr, metadata !593, metadata !DIExpression()), !dbg !594
  call void @llvm.dbg.declare(metadata i32* %i, metadata !595, metadata !DIExpression()), !dbg !596
  store i32 0, i32* %i, align 4, !dbg !596
  store i32 1, i32* %i, align 4, !dbg !597
  br label %for.cond, !dbg !599

for.cond:                                         ; preds = %for.inc38, %entry
  %0 = load i32, i32* %i, align 4, !dbg !600
  %1 = load %struct.bArgs*, %struct.bArgs** %ba.addr, align 8, !dbg !602
  %argc = getelementptr inbounds %struct.bArgs, %struct.bArgs* %1, i32 0, i32 2, !dbg !603
  %2 = load i32, i32* %argc, align 8, !dbg !603
  %cmp = icmp slt i32 %0, %2, !dbg !604
  br i1 %cmp, label %for.body, label %for.end40, !dbg !605

for.body:                                         ; preds = %for.cond
  %3 = load %struct.bArgs*, %struct.bArgs** %ba.addr, align 8, !dbg !606
  %passes = getelementptr inbounds %struct.bArgs, %struct.bArgs* %3, i32 0, i32 4, !dbg !609
  %4 = load i32*, i32** %passes, align 8, !dbg !609
  %5 = load i32, i32* %i, align 4, !dbg !610
  %idxprom = sext i32 %5 to i64, !dbg !606
  %arrayidx = getelementptr inbounds i32, i32* %4, i64 %idxprom, !dbg !606
  %6 = load i32, i32* %arrayidx, align 4, !dbg !606
  %cmp1 = icmp eq i32 %6, 0, !dbg !611
  br i1 %cmp1, label %if.then, label %if.end37, !dbg !612

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata %struct.bArgument** %a, metadata !613, metadata !DIExpression()), !dbg !615
  %7 = load %struct.bArgs*, %struct.bArgs** %ba.addr, align 8, !dbg !616
  %8 = load %struct.bArgs*, %struct.bArgs** %ba.addr, align 8, !dbg !617
  %argv = getelementptr inbounds %struct.bArgs, %struct.bArgs* %8, i32 0, i32 3, !dbg !618
  %9 = load i8**, i8*** %argv, align 8, !dbg !618
  %10 = load i32, i32* %i, align 4, !dbg !619
  %idxprom2 = sext i32 %10 to i64, !dbg !617
  %arrayidx3 = getelementptr inbounds i8*, i8** %9, i64 %idxprom2, !dbg !617
  %11 = load i8*, i8** %arrayidx3, align 8, !dbg !617
  %12 = load i32, i32* %pass.addr, align 4, !dbg !620
  %call = call %struct.bArgument* @lookUp(%struct.bArgs* %7, i8* %11, i32 %12, i32 -1), !dbg !621
  store %struct.bArgument* %call, %struct.bArgument** %a, align 8, !dbg !615
  call void @llvm.dbg.declare(metadata i32 (i32, i8**, i8*)** %func, metadata !622, metadata !DIExpression()), !dbg !623
  store i32 (i32, i8**, i8*)* null, i32 (i32, i8**, i8*)** %func, align 8, !dbg !623
  call void @llvm.dbg.declare(metadata i8** %data, metadata !624, metadata !DIExpression()), !dbg !625
  store i8* null, i8** %data, align 8, !dbg !625
  %13 = load %struct.bArgument*, %struct.bArgument** %a, align 8, !dbg !626
  %tobool = icmp ne %struct.bArgument* %13, null, !dbg !626
  br i1 %tobool, label %if.then4, label %if.else, !dbg !628

if.then4:                                         ; preds = %if.then
  %14 = load %struct.bArgument*, %struct.bArgument** %a, align 8, !dbg !629
  %func5 = getelementptr inbounds %struct.bArgument, %struct.bArgument* %14, i32 0, i32 1, !dbg !631
  %15 = load i32 (i32, i8**, i8*)*, i32 (i32, i8**, i8*)** %func5, align 8, !dbg !631
  store i32 (i32, i8**, i8*)* %15, i32 (i32, i8**, i8*)** %func, align 8, !dbg !632
  %16 = load %struct.bArgument*, %struct.bArgument** %a, align 8, !dbg !633
  %data6 = getelementptr inbounds %struct.bArgument, %struct.bArgument* %16, i32 0, i32 2, !dbg !634
  %17 = load i8*, i8** %data6, align 8, !dbg !634
  store i8* %17, i8** %data, align 8, !dbg !635
  br label %if.end, !dbg !636

if.else:                                          ; preds = %if.then
  %18 = load i32 (i32, i8**, i8*)*, i32 (i32, i8**, i8*)** %default_cb.addr, align 8, !dbg !637
  store i32 (i32, i8**, i8*)* %18, i32 (i32, i8**, i8*)** %func, align 8, !dbg !639
  %19 = load i8*, i8** %default_data.addr, align 8, !dbg !640
  store i8* %19, i8** %data, align 8, !dbg !641
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  %20 = load i32 (i32, i8**, i8*)*, i32 (i32, i8**, i8*)** %func, align 8, !dbg !642
  %tobool7 = icmp ne i32 (i32, i8**, i8*)* %20, null, !dbg !642
  br i1 %tobool7, label %if.then8, label %if.end36, !dbg !644

if.then8:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %retval, metadata !645, metadata !DIExpression()), !dbg !647
  %21 = load i32 (i32, i8**, i8*)*, i32 (i32, i8**, i8*)** %func, align 8, !dbg !648
  %22 = load %struct.bArgs*, %struct.bArgs** %ba.addr, align 8, !dbg !649
  %argc9 = getelementptr inbounds %struct.bArgs, %struct.bArgs* %22, i32 0, i32 2, !dbg !650
  %23 = load i32, i32* %argc9, align 8, !dbg !650
  %24 = load i32, i32* %i, align 4, !dbg !651
  %sub = sub nsw i32 %23, %24, !dbg !652
  %25 = load %struct.bArgs*, %struct.bArgs** %ba.addr, align 8, !dbg !653
  %argv10 = getelementptr inbounds %struct.bArgs, %struct.bArgs* %25, i32 0, i32 3, !dbg !654
  %26 = load i8**, i8*** %argv10, align 8, !dbg !654
  %27 = load i32, i32* %i, align 4, !dbg !655
  %idx.ext = sext i32 %27 to i64, !dbg !656
  %add.ptr = getelementptr inbounds i8*, i8** %26, i64 %idx.ext, !dbg !656
  %28 = load i8*, i8** %data, align 8, !dbg !657
  %call11 = call i32 %21(i32 %sub, i8** %add.ptr, i8* %28), !dbg !648
  store i32 %call11, i32* %retval, align 4, !dbg !647
  %29 = load i32, i32* %retval, align 4, !dbg !658
  %cmp12 = icmp sge i32 %29, 0, !dbg !660
  br i1 %cmp12, label %if.then13, label %if.else21, !dbg !661

if.then13:                                        ; preds = %if.then8
  call void @llvm.dbg.declare(metadata i32* %j, metadata !662, metadata !DIExpression()), !dbg !664
  store i32 0, i32* %j, align 4, !dbg !665
  br label %for.cond14, !dbg !667

for.cond14:                                       ; preds = %for.inc, %if.then13
  %30 = load i32, i32* %j, align 4, !dbg !668
  %31 = load i32, i32* %retval, align 4, !dbg !670
  %cmp15 = icmp sle i32 %30, %31, !dbg !671
  br i1 %cmp15, label %for.body16, label %for.end, !dbg !672

for.body16:                                       ; preds = %for.cond14
  %32 = load i32, i32* %pass.addr, align 4, !dbg !673
  %33 = load %struct.bArgs*, %struct.bArgs** %ba.addr, align 8, !dbg !675
  %passes17 = getelementptr inbounds %struct.bArgs, %struct.bArgs* %33, i32 0, i32 4, !dbg !676
  %34 = load i32*, i32** %passes17, align 8, !dbg !676
  %35 = load i32, i32* %i, align 4, !dbg !677
  %36 = load i32, i32* %j, align 4, !dbg !678
  %add = add nsw i32 %35, %36, !dbg !679
  %idxprom18 = sext i32 %add to i64, !dbg !675
  %arrayidx19 = getelementptr inbounds i32, i32* %34, i64 %idxprom18, !dbg !675
  store i32 %32, i32* %arrayidx19, align 4, !dbg !680
  br label %for.inc, !dbg !681

for.inc:                                          ; preds = %for.body16
  %37 = load i32, i32* %j, align 4, !dbg !682
  %inc = add nsw i32 %37, 1, !dbg !682
  store i32 %inc, i32* %j, align 4, !dbg !682
  br label %for.cond14, !dbg !683, !llvm.loop !684

for.end:                                          ; preds = %for.cond14
  %38 = load i32, i32* %retval, align 4, !dbg !686
  %39 = load i32, i32* %i, align 4, !dbg !687
  %add20 = add nsw i32 %39, %38, !dbg !687
  store i32 %add20, i32* %i, align 4, !dbg !687
  br label %if.end35, !dbg !688

if.else21:                                        ; preds = %if.then8
  %40 = load i32, i32* %retval, align 4, !dbg !689
  %cmp22 = icmp eq i32 %40, -1, !dbg !691
  br i1 %cmp22, label %if.then23, label %if.end34, !dbg !692

if.then23:                                        ; preds = %if.else21
  %41 = load %struct.bArgument*, %struct.bArgument** %a, align 8, !dbg !693
  %tobool24 = icmp ne %struct.bArgument* %41, null, !dbg !693
  br i1 %tobool24, label %if.then25, label %if.end33, !dbg !696

if.then25:                                        ; preds = %if.then23
  %42 = load %struct.bArgument*, %struct.bArgument** %a, align 8, !dbg !697
  %key = getelementptr inbounds %struct.bArgument, %struct.bArgument* %42, i32 0, i32 0, !dbg !700
  %43 = load %struct.bAKey*, %struct.bAKey** %key, align 8, !dbg !700
  %pass26 = getelementptr inbounds %struct.bAKey, %struct.bAKey* %43, i32 0, i32 1, !dbg !701
  %44 = load i64, i64* %pass26, align 8, !dbg !701
  %cmp27 = icmp ne i64 %44, -1, !dbg !702
  br i1 %cmp27, label %if.then28, label %if.end32, !dbg !703

if.then28:                                        ; preds = %if.then25
  %45 = load i32, i32* %pass.addr, align 4, !dbg !704
  %46 = load %struct.bArgs*, %struct.bArgs** %ba.addr, align 8, !dbg !705
  %passes29 = getelementptr inbounds %struct.bArgs, %struct.bArgs* %46, i32 0, i32 4, !dbg !706
  %47 = load i32*, i32** %passes29, align 8, !dbg !706
  %48 = load i32, i32* %i, align 4, !dbg !707
  %idxprom30 = sext i32 %48 to i64, !dbg !705
  %arrayidx31 = getelementptr inbounds i32, i32* %47, i64 %idxprom30, !dbg !705
  store i32 %45, i32* %arrayidx31, align 4, !dbg !708
  br label %if.end32, !dbg !705

if.end32:                                         ; preds = %if.then28, %if.then25
  br label %if.end33, !dbg !709

if.end33:                                         ; preds = %if.end32, %if.then23
  br label %for.end40, !dbg !710

if.end34:                                         ; preds = %if.else21
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %for.end
  br label %if.end36, !dbg !711

if.end36:                                         ; preds = %if.end35, %if.end
  br label %if.end37, !dbg !712

if.end37:                                         ; preds = %if.end36, %for.body
  br label %for.inc38, !dbg !713

for.inc38:                                        ; preds = %if.end37
  %49 = load i32, i32* %i, align 4, !dbg !714
  %inc39 = add nsw i32 %49, 1, !dbg !714
  store i32 %inc39, i32* %i, align 4, !dbg !714
  br label %for.cond, !dbg !715, !llvm.loop !716

for.end40:                                        ; preds = %if.end33, %for.cond
  ret void, !dbg !718
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @case_strhash(i8* %ptr) #0 !dbg !719 {
entry:
  %ptr.addr = alloca i8*, align 8
  %s = alloca i8*, align 8
  %i = alloca i32, align 4
  %c = alloca i8, align 1
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !720, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.declare(metadata i8** %s, metadata !722, metadata !DIExpression()), !dbg !723
  %0 = load i8*, i8** %ptr.addr, align 8, !dbg !724
  store i8* %0, i8** %s, align 8, !dbg !723
  call void @llvm.dbg.declare(metadata i32* %i, metadata !725, metadata !DIExpression()), !dbg !726
  store i32 0, i32* %i, align 4, !dbg !726
  call void @llvm.dbg.declare(metadata i8* %c, metadata !727, metadata !DIExpression()), !dbg !728
  br label %while.cond, !dbg !729

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i8*, i8** %s, align 8, !dbg !730
  %incdec.ptr = getelementptr inbounds i8, i8* %1, i32 1, !dbg !730
  store i8* %incdec.ptr, i8** %s, align 8, !dbg !730
  %2 = load i8, i8* %1, align 1, !dbg !731
  %conv = zext i8 %2 to i32, !dbg !731
  %call = call i32 @tolower(i32 %conv) #4, !dbg !732
  %conv1 = trunc i32 %call to i8, !dbg !732
  store i8 %conv1, i8* %c, align 1, !dbg !733
  %tobool = icmp ne i8 %conv1, 0, !dbg !729
  br i1 %tobool, label %while.body, label %while.end, !dbg !729

while.body:                                       ; preds = %while.cond
  %3 = load i32, i32* %i, align 4, !dbg !734
  %mul = mul i32 %3, 37, !dbg !735
  %4 = load i8, i8* %c, align 1, !dbg !736
  %conv2 = zext i8 %4 to i32, !dbg !736
  %add = add i32 %mul, %conv2, !dbg !737
  store i32 %add, i32* %i, align 4, !dbg !738
  br label %while.cond, !dbg !729, !llvm.loop !739

while.end:                                        ; preds = %while.cond
  %5 = load i32, i32* %i, align 4, !dbg !740
  ret i32 %5, !dbg !741
}

; Function Attrs: nounwind readonly
declare dso_local i32 @tolower(i32) #3

declare dso_local i32 @BLI_strcasecmp(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

declare dso_local zeroext i8 @BLI_ghashutil_intcmp(i8*, i8*) #2

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #2

declare dso_local void @BLI_ghash_insert(%struct.GHash*, i8*, i8*) #2

declare dso_local i8* @BLI_ghash_lookup(%struct.GHash*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!15, !16, !17}
!llvm.ident = !{!18}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "NO_DOCS", scope: !2, file: !3, line: 44, type: !11, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !10, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/blenlib/intern/BLI_args.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{}
!5 = !{!6, !7, !9}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!8 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!9 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!10 = !{!0}
!11 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 216, elements: !13)
!12 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!13 = !{!14}
!14 = !DISubrange(count: 27)
!15 = !{i32 7, !"Dwarf Version", i32 4}
!16 = !{i32 2, !"Debug Info Version", i32 3}
!17 = !{i32 1, !"wchar_size", i32 4}
!18 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!19 = distinct !DISubprogram(name: "BLI_argsInit", scope: !3, file: !3, line: 122, type: !20, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!20 = !DISubroutineType(types: !21)
!21 = !{!22, !9, !39}
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bArgs", file: !3, line: 68, size: 384, elements: !24)
!24 = !{!25, !32, !37, !38, !42}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "docs", scope: !23, file: !3, line: 69, baseType: !26, size: 128)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !27, line: 71, baseType: !28)
!27 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !27, line: 69, size: 128, elements: !29)
!29 = !{!30, !31}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !28, file: !27, line: 70, baseType: !6, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !28, file: !27, line: 70, baseType: !6, size: 64, offset: 64)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !23, file: !3, line: 70, baseType: !33, size: 64, offset: 128)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !35, line: 48, baseType: !36)
!35 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!36 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !35, line: 48, flags: DIFlagFwdDecl)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "argc", scope: !23, file: !3, line: 71, baseType: !9, size: 32, offset: 192)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "argv", scope: !23, file: !3, line: 72, baseType: !39, size: 64, offset: 256)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!41 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "passes", scope: !23, file: !3, line: 73, baseType: !43, size: 64, offset: 320)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!44 = !DILocalVariable(name: "argc", arg: 1, scope: !19, file: !3, line: 122, type: !9)
!45 = !DILocation(line: 122, column: 25, scope: !19)
!46 = !DILocalVariable(name: "argv", arg: 2, scope: !19, file: !3, line: 122, type: !39)
!47 = !DILocation(line: 122, column: 44, scope: !19)
!48 = !DILocalVariable(name: "ba", scope: !19, file: !3, line: 124, type: !49)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "bArgs", file: !51, line: 37, baseType: !23)
!51 = !DIFile(filename: "blender/source/blender/blenlib/BLI_args.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!52 = !DILocation(line: 124, column: 9, scope: !19)
!53 = !DILocation(line: 124, column: 14, scope: !19)
!54 = !DILocation(line: 125, column: 15, scope: !19)
!55 = !DILocation(line: 125, column: 41, scope: !19)
!56 = !DILocation(line: 125, column: 39, scope: !19)
!57 = !DILocation(line: 125, column: 2, scope: !19)
!58 = !DILocation(line: 125, column: 6, scope: !19)
!59 = !DILocation(line: 125, column: 13, scope: !19)
!60 = !DILocation(line: 126, column: 14, scope: !19)
!61 = !DILocation(line: 126, column: 2, scope: !19)
!62 = !DILocation(line: 126, column: 6, scope: !19)
!63 = !DILocation(line: 126, column: 12, scope: !19)
!64 = !DILocation(line: 127, column: 22, scope: !19)
!65 = !DILocation(line: 127, column: 26, scope: !19)
!66 = !DILocation(line: 127, column: 2, scope: !19)
!67 = !DILocation(line: 128, column: 13, scope: !19)
!68 = !DILocation(line: 128, column: 2, scope: !19)
!69 = !DILocation(line: 128, column: 6, scope: !19)
!70 = !DILocation(line: 128, column: 11, scope: !19)
!71 = !DILocation(line: 129, column: 13, scope: !19)
!72 = !DILocation(line: 129, column: 2, scope: !19)
!73 = !DILocation(line: 129, column: 6, scope: !19)
!74 = !DILocation(line: 129, column: 11, scope: !19)
!75 = !DILocation(line: 131, column: 9, scope: !19)
!76 = !DILocation(line: 131, column: 2, scope: !19)
!77 = distinct !DISubprogram(name: "keyhash", scope: !3, file: !3, line: 88, type: !78, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!78 = !DISubroutineType(types: !79)
!79 = !{!80, !7}
!80 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!81 = !DILocalVariable(name: "ptr", arg: 1, scope: !77, file: !3, line: 88, type: !7)
!82 = !DILocation(line: 88, column: 41, scope: !77)
!83 = !DILocalVariable(name: "k", scope: !77, file: !3, line: 90, type: !84)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!85 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !86)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAKey", file: !3, line: 59, baseType: !87)
!87 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAKey", file: !3, line: 55, size: 192, elements: !88)
!88 = !{!89, !90, !94}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "arg", scope: !87, file: !3, line: 56, baseType: !40, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !87, file: !3, line: 57, baseType: !91, size: 64, offset: 64)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !92, line: 90, baseType: !93)
!92 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!93 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "case_str", scope: !87, file: !3, line: 58, baseType: !9, size: 32, offset: 128)
!95 = !DILocation(line: 90, column: 15, scope: !77)
!96 = !DILocation(line: 90, column: 19, scope: !77)
!97 = !DILocation(line: 91, column: 22, scope: !77)
!98 = !DILocation(line: 91, column: 25, scope: !77)
!99 = !DILocation(line: 91, column: 9, scope: !77)
!100 = !DILocation(line: 91, column: 2, scope: !77)
!101 = distinct !DISubprogram(name: "keycmp", scope: !3, file: !3, line: 94, type: !102, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!102 = !DISubroutineType(types: !103)
!103 = !{!104, !7, !7}
!104 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!105 = !DILocalVariable(name: "a", arg: 1, scope: !101, file: !3, line: 94, type: !7)
!106 = !DILocation(line: 94, column: 32, scope: !101)
!107 = !DILocalVariable(name: "b", arg: 2, scope: !101, file: !3, line: 94, type: !7)
!108 = !DILocation(line: 94, column: 47, scope: !101)
!109 = !DILocalVariable(name: "ka", scope: !101, file: !3, line: 96, type: !84)
!110 = !DILocation(line: 96, column: 15, scope: !101)
!111 = !DILocation(line: 96, column: 20, scope: !101)
!112 = !DILocalVariable(name: "kb", scope: !101, file: !3, line: 97, type: !84)
!113 = !DILocation(line: 97, column: 15, scope: !101)
!114 = !DILocation(line: 97, column: 20, scope: !101)
!115 = !DILocation(line: 98, column: 6, scope: !116)
!116 = distinct !DILexicalBlock(scope: !101, file: !3, line: 98, column: 6)
!117 = !DILocation(line: 98, column: 10, scope: !116)
!118 = !DILocation(line: 98, column: 18, scope: !116)
!119 = !DILocation(line: 98, column: 22, scope: !116)
!120 = !DILocation(line: 98, column: 15, scope: !116)
!121 = !DILocation(line: 98, column: 27, scope: !116)
!122 = !DILocation(line: 98, column: 30, scope: !116)
!123 = !DILocation(line: 98, column: 34, scope: !116)
!124 = !DILocation(line: 98, column: 39, scope: !116)
!125 = !DILocation(line: 98, column: 45, scope: !116)
!126 = !DILocation(line: 98, column: 48, scope: !116)
!127 = !DILocation(line: 98, column: 52, scope: !116)
!128 = !DILocation(line: 98, column: 57, scope: !116)
!129 = !DILocation(line: 98, column: 6, scope: !101)
!130 = !DILocation(line: 99, column: 7, scope: !131)
!131 = distinct !DILexicalBlock(scope: !132, file: !3, line: 99, column: 7)
!132 = distinct !DILexicalBlock(scope: !116, file: !3, line: 98, column: 64)
!133 = !DILocation(line: 99, column: 11, scope: !131)
!134 = !DILocation(line: 99, column: 20, scope: !131)
!135 = !DILocation(line: 99, column: 25, scope: !131)
!136 = !DILocation(line: 99, column: 28, scope: !131)
!137 = !DILocation(line: 99, column: 32, scope: !131)
!138 = !DILocation(line: 99, column: 41, scope: !131)
!139 = !DILocation(line: 99, column: 7, scope: !132)
!140 = !DILocation(line: 100, column: 27, scope: !141)
!141 = distinct !DILexicalBlock(scope: !131, file: !3, line: 99, column: 47)
!142 = !DILocation(line: 100, column: 31, scope: !141)
!143 = !DILocation(line: 100, column: 36, scope: !141)
!144 = !DILocation(line: 100, column: 40, scope: !141)
!145 = !DILocation(line: 100, column: 12, scope: !141)
!146 = !DILocation(line: 100, column: 45, scope: !141)
!147 = !DILocation(line: 100, column: 11, scope: !141)
!148 = !DILocation(line: 100, column: 4, scope: !141)
!149 = !DILocation(line: 103, column: 19, scope: !150)
!150 = distinct !DILexicalBlock(scope: !131, file: !3, line: 102, column: 8)
!151 = !DILocation(line: 103, column: 23, scope: !150)
!152 = !DILocation(line: 103, column: 28, scope: !150)
!153 = !DILocation(line: 103, column: 32, scope: !150)
!154 = !DILocation(line: 103, column: 12, scope: !150)
!155 = !DILocation(line: 103, column: 37, scope: !150)
!156 = !DILocation(line: 103, column: 11, scope: !150)
!157 = !DILocation(line: 103, column: 4, scope: !150)
!158 = !DILocation(line: 107, column: 45, scope: !159)
!159 = distinct !DILexicalBlock(scope: !116, file: !3, line: 106, column: 7)
!160 = !DILocation(line: 107, column: 49, scope: !159)
!161 = !DILocation(line: 107, column: 31, scope: !159)
!162 = !DILocation(line: 107, column: 69, scope: !159)
!163 = !DILocation(line: 107, column: 73, scope: !159)
!164 = !DILocation(line: 107, column: 55, scope: !159)
!165 = !DILocation(line: 107, column: 10, scope: !159)
!166 = !DILocation(line: 107, column: 3, scope: !159)
!167 = !DILocation(line: 109, column: 1, scope: !101)
!168 = distinct !DISubprogram(name: "BLI_listbase_clear", scope: !169, file: !169, line: 89, type: !170, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!169 = !DIFile(filename: "blender/source/blender/blenlib/BLI_listbase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!170 = !DISubroutineType(types: !171)
!171 = !{null, !172}
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!173 = !DILocalVariable(name: "lb", arg: 1, scope: !168, file: !169, line: 89, type: !172)
!174 = !DILocation(line: 89, column: 53, scope: !168)
!175 = !DILocation(line: 89, column: 71, scope: !168)
!176 = !DILocation(line: 89, column: 75, scope: !168)
!177 = !DILocation(line: 89, column: 80, scope: !168)
!178 = !DILocation(line: 89, column: 59, scope: !168)
!179 = !DILocation(line: 89, column: 63, scope: !168)
!180 = !DILocation(line: 89, column: 69, scope: !168)
!181 = !DILocation(line: 89, column: 93, scope: !168)
!182 = distinct !DISubprogram(name: "BLI_argsFree", scope: !3, file: !3, line: 134, type: !183, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!183 = !DISubroutineType(types: !184)
!184 = !{null, !22}
!185 = !DILocalVariable(name: "ba", arg: 1, scope: !182, file: !3, line: 134, type: !22)
!186 = !DILocation(line: 134, column: 33, scope: !182)
!187 = !DILocation(line: 136, column: 17, scope: !182)
!188 = !DILocation(line: 136, column: 21, scope: !182)
!189 = !DILocation(line: 136, column: 28, scope: !182)
!190 = !DILocation(line: 136, column: 39, scope: !182)
!191 = !DILocation(line: 136, column: 2, scope: !182)
!192 = !DILocation(line: 137, column: 2, scope: !182)
!193 = !DILocation(line: 137, column: 12, scope: !182)
!194 = !DILocation(line: 137, column: 16, scope: !182)
!195 = !DILocation(line: 138, column: 17, scope: !182)
!196 = !DILocation(line: 138, column: 21, scope: !182)
!197 = !DILocation(line: 138, column: 2, scope: !182)
!198 = !DILocation(line: 139, column: 2, scope: !182)
!199 = !DILocation(line: 139, column: 12, scope: !182)
!200 = !DILocation(line: 140, column: 1, scope: !182)
!201 = distinct !DISubprogram(name: "BLI_argsPrint", scope: !3, file: !3, line: 142, type: !183, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!202 = !DILocalVariable(name: "ba", arg: 1, scope: !201, file: !3, line: 142, type: !22)
!203 = !DILocation(line: 142, column: 34, scope: !201)
!204 = !DILocalVariable(name: "i", scope: !201, file: !3, line: 144, type: !9)
!205 = !DILocation(line: 144, column: 6, scope: !201)
!206 = !DILocation(line: 145, column: 9, scope: !207)
!207 = distinct !DILexicalBlock(scope: !201, file: !3, line: 145, column: 2)
!208 = !DILocation(line: 145, column: 7, scope: !207)
!209 = !DILocation(line: 145, column: 14, scope: !210)
!210 = distinct !DILexicalBlock(scope: !207, file: !3, line: 145, column: 2)
!211 = !DILocation(line: 145, column: 18, scope: !210)
!212 = !DILocation(line: 145, column: 22, scope: !210)
!213 = !DILocation(line: 145, column: 16, scope: !210)
!214 = !DILocation(line: 145, column: 2, scope: !207)
!215 = !DILocation(line: 146, column: 29, scope: !216)
!216 = distinct !DILexicalBlock(scope: !210, file: !3, line: 145, column: 33)
!217 = !DILocation(line: 146, column: 32, scope: !216)
!218 = !DILocation(line: 146, column: 36, scope: !216)
!219 = !DILocation(line: 146, column: 41, scope: !216)
!220 = !DILocation(line: 146, column: 3, scope: !216)
!221 = !DILocation(line: 147, column: 2, scope: !216)
!222 = !DILocation(line: 145, column: 29, scope: !210)
!223 = !DILocation(line: 145, column: 2, scope: !210)
!224 = distinct !{!224, !214, !225}
!225 = !DILocation(line: 147, column: 2, scope: !207)
!226 = !DILocation(line: 148, column: 1, scope: !201)
!227 = distinct !DISubprogram(name: "BLI_argsArgv", scope: !3, file: !3, line: 150, type: !228, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!228 = !DISubroutineType(types: !229)
!229 = !{!39, !22}
!230 = !DILocalVariable(name: "ba", arg: 1, scope: !227, file: !3, line: 150, type: !22)
!231 = !DILocation(line: 150, column: 41, scope: !227)
!232 = !DILocation(line: 152, column: 9, scope: !227)
!233 = !DILocation(line: 152, column: 13, scope: !227)
!234 = !DILocation(line: 152, column: 2, scope: !227)
!235 = distinct !DISubprogram(name: "BLI_argsAddCase", scope: !3, file: !3, line: 204, type: !236, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!236 = !DISubroutineType(types: !237)
!237 = !{null, !22, !9, !40, !9, !40, !9, !40, !238, !6}
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "BA_ArgCallback", file: !51, line: 44, baseType: !239)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = !DISubroutineType(types: !241)
!241 = !{!9, !9, !39, !6}
!242 = !DILocalVariable(name: "ba", arg: 1, scope: !235, file: !3, line: 204, type: !22)
!243 = !DILocation(line: 204, column: 36, scope: !235)
!244 = !DILocalVariable(name: "pass", arg: 2, scope: !235, file: !3, line: 204, type: !9)
!245 = !DILocation(line: 204, column: 44, scope: !235)
!246 = !DILocalVariable(name: "short_arg", arg: 3, scope: !235, file: !3, line: 205, type: !40)
!247 = !DILocation(line: 205, column: 34, scope: !235)
!248 = !DILocalVariable(name: "short_case", arg: 4, scope: !235, file: !3, line: 205, type: !9)
!249 = !DILocation(line: 205, column: 49, scope: !235)
!250 = !DILocalVariable(name: "long_arg", arg: 5, scope: !235, file: !3, line: 206, type: !40)
!251 = !DILocation(line: 206, column: 34, scope: !235)
!252 = !DILocalVariable(name: "long_case", arg: 6, scope: !235, file: !3, line: 206, type: !9)
!253 = !DILocation(line: 206, column: 48, scope: !235)
!254 = !DILocalVariable(name: "doc", arg: 7, scope: !235, file: !3, line: 207, type: !40)
!255 = !DILocation(line: 207, column: 34, scope: !235)
!256 = !DILocalVariable(name: "cb", arg: 8, scope: !235, file: !3, line: 207, type: !238)
!257 = !DILocation(line: 207, column: 54, scope: !235)
!258 = !DILocalVariable(name: "data", arg: 9, scope: !235, file: !3, line: 207, type: !6)
!259 = !DILocation(line: 207, column: 64, scope: !235)
!260 = !DILocalVariable(name: "d", scope: !235, file: !3, line: 209, type: !261)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "bArgDoc", file: !3, line: 53, baseType: !263)
!263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bArgDoc", file: !3, line: 47, size: 384, elements: !264)
!264 = !{!265, !267, !268, !269, !270, !271}
!265 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !263, file: !3, line: 48, baseType: !266, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !263, file: !3, line: 48, baseType: !266, size: 64, offset: 64)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "short_arg", scope: !263, file: !3, line: 49, baseType: !40, size: 64, offset: 128)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "long_arg", scope: !263, file: !3, line: 50, baseType: !40, size: 64, offset: 192)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "documentation", scope: !263, file: !3, line: 51, baseType: !40, size: 64, offset: 256)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !263, file: !3, line: 52, baseType: !104, size: 8, offset: 320)
!272 = !DILocation(line: 209, column: 11, scope: !235)
!273 = !DILocation(line: 209, column: 28, scope: !235)
!274 = !DILocation(line: 209, column: 32, scope: !235)
!275 = !DILocation(line: 209, column: 43, scope: !235)
!276 = !DILocation(line: 209, column: 53, scope: !235)
!277 = !DILocation(line: 209, column: 15, scope: !235)
!278 = !DILocation(line: 211, column: 6, scope: !279)
!279 = distinct !DILexicalBlock(scope: !235, file: !3, line: 211, column: 6)
!280 = !DILocation(line: 211, column: 6, scope: !235)
!281 = !DILocation(line: 212, column: 15, scope: !279)
!282 = !DILocation(line: 212, column: 19, scope: !279)
!283 = !DILocation(line: 212, column: 30, scope: !279)
!284 = !DILocation(line: 212, column: 36, scope: !279)
!285 = !DILocation(line: 212, column: 48, scope: !279)
!286 = !DILocation(line: 212, column: 52, scope: !279)
!287 = !DILocation(line: 212, column: 58, scope: !279)
!288 = !DILocation(line: 212, column: 3, scope: !279)
!289 = !DILocation(line: 214, column: 6, scope: !290)
!290 = distinct !DILexicalBlock(scope: !235, file: !3, line: 214, column: 6)
!291 = !DILocation(line: 214, column: 6, scope: !235)
!292 = !DILocation(line: 215, column: 15, scope: !290)
!293 = !DILocation(line: 215, column: 19, scope: !290)
!294 = !DILocation(line: 215, column: 29, scope: !290)
!295 = !DILocation(line: 215, column: 35, scope: !290)
!296 = !DILocation(line: 215, column: 46, scope: !290)
!297 = !DILocation(line: 215, column: 50, scope: !290)
!298 = !DILocation(line: 215, column: 56, scope: !290)
!299 = !DILocation(line: 215, column: 3, scope: !290)
!300 = !DILocation(line: 218, column: 1, scope: !235)
!301 = distinct !DISubprogram(name: "internalDocs", scope: !3, file: !3, line: 155, type: !302, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!302 = !DISubroutineType(types: !303)
!303 = !{!261, !22, !40, !40, !40}
!304 = !DILocalVariable(name: "ba", arg: 1, scope: !301, file: !3, line: 155, type: !22)
!305 = !DILocation(line: 155, column: 44, scope: !301)
!306 = !DILocalVariable(name: "short_arg", arg: 2, scope: !301, file: !3, line: 155, type: !40)
!307 = !DILocation(line: 155, column: 60, scope: !301)
!308 = !DILocalVariable(name: "long_arg", arg: 3, scope: !301, file: !3, line: 155, type: !40)
!309 = !DILocation(line: 155, column: 83, scope: !301)
!310 = !DILocalVariable(name: "doc", arg: 4, scope: !301, file: !3, line: 155, type: !40)
!311 = !DILocation(line: 155, column: 105, scope: !301)
!312 = !DILocalVariable(name: "d", scope: !301, file: !3, line: 157, type: !261)
!313 = !DILocation(line: 157, column: 11, scope: !301)
!314 = !DILocation(line: 159, column: 6, scope: !301)
!315 = !DILocation(line: 159, column: 4, scope: !301)
!316 = !DILocation(line: 161, column: 6, scope: !317)
!317 = distinct !DILexicalBlock(scope: !301, file: !3, line: 161, column: 6)
!318 = !DILocation(line: 161, column: 10, scope: !317)
!319 = !DILocation(line: 161, column: 6, scope: !301)
!320 = !DILocation(line: 162, column: 7, scope: !317)
!321 = !DILocation(line: 162, column: 3, scope: !317)
!322 = !DILocation(line: 164, column: 17, scope: !301)
!323 = !DILocation(line: 164, column: 2, scope: !301)
!324 = !DILocation(line: 164, column: 5, scope: !301)
!325 = !DILocation(line: 164, column: 15, scope: !301)
!326 = !DILocation(line: 165, column: 16, scope: !301)
!327 = !DILocation(line: 165, column: 2, scope: !301)
!328 = !DILocation(line: 165, column: 5, scope: !301)
!329 = !DILocation(line: 165, column: 14, scope: !301)
!330 = !DILocation(line: 166, column: 21, scope: !301)
!331 = !DILocation(line: 166, column: 2, scope: !301)
!332 = !DILocation(line: 166, column: 5, scope: !301)
!333 = !DILocation(line: 166, column: 19, scope: !301)
!334 = !DILocation(line: 168, column: 15, scope: !301)
!335 = !DILocation(line: 168, column: 19, scope: !301)
!336 = !DILocation(line: 168, column: 25, scope: !301)
!337 = !DILocation(line: 168, column: 2, scope: !301)
!338 = !DILocation(line: 170, column: 9, scope: !301)
!339 = !DILocation(line: 170, column: 2, scope: !301)
!340 = distinct !DISubprogram(name: "internalAdd", scope: !3, file: !3, line: 173, type: !341, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!341 = !DISubroutineType(types: !342)
!342 = !{null, !22, !40, !9, !9, !238, !6, !261}
!343 = !DILocalVariable(name: "ba", arg: 1, scope: !340, file: !3, line: 173, type: !22)
!344 = !DILocation(line: 173, column: 39, scope: !340)
!345 = !DILocalVariable(name: "arg", arg: 2, scope: !340, file: !3, line: 173, type: !40)
!346 = !DILocation(line: 173, column: 55, scope: !340)
!347 = !DILocalVariable(name: "pass", arg: 3, scope: !340, file: !3, line: 173, type: !9)
!348 = !DILocation(line: 173, column: 64, scope: !340)
!349 = !DILocalVariable(name: "case_str", arg: 4, scope: !340, file: !3, line: 174, type: !9)
!350 = !DILocation(line: 174, column: 29, scope: !340)
!351 = !DILocalVariable(name: "cb", arg: 5, scope: !340, file: !3, line: 174, type: !238)
!352 = !DILocation(line: 174, column: 54, scope: !340)
!353 = !DILocalVariable(name: "data", arg: 6, scope: !340, file: !3, line: 174, type: !6)
!354 = !DILocation(line: 174, column: 64, scope: !340)
!355 = !DILocalVariable(name: "d", arg: 7, scope: !340, file: !3, line: 174, type: !261)
!356 = !DILocation(line: 174, column: 79, scope: !340)
!357 = !DILocalVariable(name: "a", scope: !340, file: !3, line: 176, type: !358)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "bArgument", file: !3, line: 66, baseType: !360)
!360 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bArgument", file: !3, line: 61, size: 256, elements: !361)
!361 = !{!362, !364, !365, !366}
!362 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !360, file: !3, line: 62, baseType: !363, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !360, file: !3, line: 63, baseType: !238, size: 64, offset: 64)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !360, file: !3, line: 64, baseType: !6, size: 64, offset: 128)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "doc", scope: !360, file: !3, line: 65, baseType: !261, size: 64, offset: 192)
!367 = !DILocation(line: 176, column: 13, scope: !340)
!368 = !DILocalVariable(name: "key", scope: !340, file: !3, line: 177, type: !363)
!369 = !DILocation(line: 177, column: 9, scope: !340)
!370 = !DILocation(line: 179, column: 13, scope: !340)
!371 = !DILocation(line: 179, column: 17, scope: !340)
!372 = !DILocation(line: 179, column: 22, scope: !340)
!373 = !DILocation(line: 179, column: 28, scope: !340)
!374 = !DILocation(line: 179, column: 6, scope: !340)
!375 = !DILocation(line: 179, column: 4, scope: !340)
!376 = !DILocation(line: 181, column: 6, scope: !377)
!377 = distinct !DILexicalBlock(scope: !340, file: !3, line: 181, column: 6)
!378 = !DILocation(line: 181, column: 6, scope: !340)
!379 = !DILocation(line: 182, column: 3, scope: !380)
!380 = distinct !DILexicalBlock(scope: !377, file: !3, line: 181, column: 9)
!381 = !DILocation(line: 184, column: 10, scope: !380)
!382 = !DILocation(line: 184, column: 15, scope: !380)
!383 = !DILocation(line: 184, column: 21, scope: !380)
!384 = !DILocation(line: 184, column: 30, scope: !380)
!385 = !DILocation(line: 183, column: 3, scope: !380)
!386 = !DILocation(line: 186, column: 10, scope: !380)
!387 = !DILocation(line: 186, column: 13, scope: !380)
!388 = !DILocation(line: 186, column: 18, scope: !380)
!389 = !DILocation(line: 186, column: 28, scope: !380)
!390 = !DILocation(line: 186, column: 31, scope: !380)
!391 = !DILocation(line: 186, column: 36, scope: !380)
!392 = !DILocation(line: 186, column: 23, scope: !380)
!393 = !DILocation(line: 186, column: 42, scope: !380)
!394 = !DILocation(line: 186, column: 45, scope: !380)
!395 = !DILocation(line: 186, column: 50, scope: !380)
!396 = !DILocation(line: 186, column: 59, scope: !380)
!397 = !DILocation(line: 185, column: 3, scope: !380)
!398 = !DILocation(line: 187, column: 2, scope: !380)
!399 = !DILocation(line: 189, column: 6, scope: !340)
!400 = !DILocation(line: 189, column: 4, scope: !340)
!401 = !DILocation(line: 190, column: 8, scope: !340)
!402 = !DILocation(line: 190, column: 6, scope: !340)
!403 = !DILocation(line: 192, column: 13, scope: !340)
!404 = !DILocation(line: 192, column: 2, scope: !340)
!405 = !DILocation(line: 192, column: 7, scope: !340)
!406 = !DILocation(line: 192, column: 11, scope: !340)
!407 = !DILocation(line: 193, column: 14, scope: !340)
!408 = !DILocation(line: 193, column: 2, scope: !340)
!409 = !DILocation(line: 193, column: 7, scope: !340)
!410 = !DILocation(line: 193, column: 12, scope: !340)
!411 = !DILocation(line: 194, column: 18, scope: !340)
!412 = !DILocation(line: 194, column: 2, scope: !340)
!413 = !DILocation(line: 194, column: 7, scope: !340)
!414 = !DILocation(line: 194, column: 16, scope: !340)
!415 = !DILocation(line: 196, column: 11, scope: !340)
!416 = !DILocation(line: 196, column: 2, scope: !340)
!417 = !DILocation(line: 196, column: 5, scope: !340)
!418 = !DILocation(line: 196, column: 9, scope: !340)
!419 = !DILocation(line: 197, column: 12, scope: !340)
!420 = !DILocation(line: 197, column: 2, scope: !340)
!421 = !DILocation(line: 197, column: 5, scope: !340)
!422 = !DILocation(line: 197, column: 10, scope: !340)
!423 = !DILocation(line: 198, column: 12, scope: !340)
!424 = !DILocation(line: 198, column: 2, scope: !340)
!425 = !DILocation(line: 198, column: 5, scope: !340)
!426 = !DILocation(line: 198, column: 10, scope: !340)
!427 = !DILocation(line: 199, column: 11, scope: !340)
!428 = !DILocation(line: 199, column: 2, scope: !340)
!429 = !DILocation(line: 199, column: 5, scope: !340)
!430 = !DILocation(line: 199, column: 9, scope: !340)
!431 = !DILocation(line: 201, column: 19, scope: !340)
!432 = !DILocation(line: 201, column: 23, scope: !340)
!433 = !DILocation(line: 201, column: 30, scope: !340)
!434 = !DILocation(line: 201, column: 35, scope: !340)
!435 = !DILocation(line: 201, column: 2, scope: !340)
!436 = !DILocation(line: 202, column: 1, scope: !340)
!437 = distinct !DISubprogram(name: "BLI_argsAdd", scope: !3, file: !3, line: 220, type: !438, scopeLine: 223, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!438 = !DISubroutineType(types: !439)
!439 = !{null, !22, !9, !40, !40, !40, !238, !6}
!440 = !DILocalVariable(name: "ba", arg: 1, scope: !437, file: !3, line: 220, type: !22)
!441 = !DILocation(line: 220, column: 32, scope: !437)
!442 = !DILocalVariable(name: "pass", arg: 2, scope: !437, file: !3, line: 220, type: !9)
!443 = !DILocation(line: 220, column: 40, scope: !437)
!444 = !DILocalVariable(name: "short_arg", arg: 3, scope: !437, file: !3, line: 221, type: !40)
!445 = !DILocation(line: 221, column: 30, scope: !437)
!446 = !DILocalVariable(name: "long_arg", arg: 4, scope: !437, file: !3, line: 221, type: !40)
!447 = !DILocation(line: 221, column: 53, scope: !437)
!448 = !DILocalVariable(name: "doc", arg: 5, scope: !437, file: !3, line: 222, type: !40)
!449 = !DILocation(line: 222, column: 30, scope: !437)
!450 = !DILocalVariable(name: "cb", arg: 6, scope: !437, file: !3, line: 222, type: !238)
!451 = !DILocation(line: 222, column: 50, scope: !437)
!452 = !DILocalVariable(name: "data", arg: 7, scope: !437, file: !3, line: 222, type: !6)
!453 = !DILocation(line: 222, column: 60, scope: !437)
!454 = !DILocation(line: 224, column: 18, scope: !437)
!455 = !DILocation(line: 224, column: 22, scope: !437)
!456 = !DILocation(line: 224, column: 28, scope: !437)
!457 = !DILocation(line: 224, column: 42, scope: !437)
!458 = !DILocation(line: 224, column: 55, scope: !437)
!459 = !DILocation(line: 224, column: 60, scope: !437)
!460 = !DILocation(line: 224, column: 64, scope: !437)
!461 = !DILocation(line: 224, column: 2, scope: !437)
!462 = !DILocation(line: 225, column: 1, scope: !437)
!463 = distinct !DISubprogram(name: "BLI_argsPrintArgDoc", scope: !3, file: !3, line: 239, type: !464, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!464 = !DISubroutineType(types: !465)
!465 = !{null, !22, !40}
!466 = !DILocalVariable(name: "ba", arg: 1, scope: !463, file: !3, line: 239, type: !22)
!467 = !DILocation(line: 239, column: 40, scope: !463)
!468 = !DILocalVariable(name: "arg", arg: 2, scope: !463, file: !3, line: 239, type: !40)
!469 = !DILocation(line: 239, column: 56, scope: !463)
!470 = !DILocalVariable(name: "a", scope: !463, file: !3, line: 241, type: !358)
!471 = !DILocation(line: 241, column: 13, scope: !463)
!472 = !DILocation(line: 241, column: 24, scope: !463)
!473 = !DILocation(line: 241, column: 28, scope: !463)
!474 = !DILocation(line: 241, column: 17, scope: !463)
!475 = !DILocation(line: 243, column: 6, scope: !476)
!476 = distinct !DILexicalBlock(scope: !463, file: !3, line: 243, column: 6)
!477 = !DILocation(line: 243, column: 6, scope: !463)
!478 = !DILocalVariable(name: "d", scope: !479, file: !3, line: 244, type: !261)
!479 = distinct !DILexicalBlock(scope: !476, file: !3, line: 243, column: 9)
!480 = !DILocation(line: 244, column: 12, scope: !479)
!481 = !DILocation(line: 244, column: 16, scope: !479)
!482 = !DILocation(line: 244, column: 19, scope: !479)
!483 = !DILocation(line: 246, column: 20, scope: !479)
!484 = !DILocation(line: 246, column: 3, scope: !479)
!485 = !DILocation(line: 248, column: 3, scope: !479)
!486 = !DILocation(line: 248, column: 6, scope: !479)
!487 = !DILocation(line: 248, column: 11, scope: !479)
!488 = !DILocation(line: 249, column: 2, scope: !479)
!489 = !DILocation(line: 250, column: 1, scope: !463)
!490 = distinct !DISubprogram(name: "lookUp", scope: !3, file: !3, line: 111, type: !491, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!491 = !DISubroutineType(types: !492)
!492 = !{!358, !22, !40, !9, !9}
!493 = !DILocalVariable(name: "ba", arg: 1, scope: !490, file: !3, line: 111, type: !22)
!494 = !DILocation(line: 111, column: 40, scope: !490)
!495 = !DILocalVariable(name: "arg", arg: 2, scope: !490, file: !3, line: 111, type: !40)
!496 = !DILocation(line: 111, column: 56, scope: !490)
!497 = !DILocalVariable(name: "pass", arg: 3, scope: !490, file: !3, line: 111, type: !9)
!498 = !DILocation(line: 111, column: 65, scope: !490)
!499 = !DILocalVariable(name: "case_str", arg: 4, scope: !490, file: !3, line: 111, type: !9)
!500 = !DILocation(line: 111, column: 75, scope: !490)
!501 = !DILocalVariable(name: "key", scope: !490, file: !3, line: 113, type: !86)
!502 = !DILocation(line: 113, column: 8, scope: !490)
!503 = !DILocation(line: 115, column: 17, scope: !490)
!504 = !DILocation(line: 115, column: 6, scope: !490)
!505 = !DILocation(line: 115, column: 15, scope: !490)
!506 = !DILocation(line: 116, column: 13, scope: !490)
!507 = !DILocation(line: 116, column: 6, scope: !490)
!508 = !DILocation(line: 116, column: 11, scope: !490)
!509 = !DILocation(line: 117, column: 12, scope: !490)
!510 = !DILocation(line: 117, column: 6, scope: !490)
!511 = !DILocation(line: 117, column: 10, scope: !490)
!512 = !DILocation(line: 119, column: 26, scope: !490)
!513 = !DILocation(line: 119, column: 30, scope: !490)
!514 = !DILocation(line: 119, column: 37, scope: !490)
!515 = !DILocation(line: 119, column: 9, scope: !490)
!516 = !DILocation(line: 119, column: 2, scope: !490)
!517 = distinct !DISubprogram(name: "internalDocPrint", scope: !3, file: !3, line: 227, type: !518, scopeLine: 228, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!518 = !DISubroutineType(types: !519)
!519 = !{null, !261}
!520 = !DILocalVariable(name: "d", arg: 1, scope: !517, file: !3, line: 227, type: !261)
!521 = !DILocation(line: 227, column: 39, scope: !517)
!522 = !DILocation(line: 229, column: 6, scope: !523)
!523 = distinct !DILexicalBlock(scope: !517, file: !3, line: 229, column: 6)
!524 = !DILocation(line: 229, column: 9, scope: !523)
!525 = !DILocation(line: 229, column: 19, scope: !523)
!526 = !DILocation(line: 229, column: 22, scope: !523)
!527 = !DILocation(line: 229, column: 25, scope: !523)
!528 = !DILocation(line: 229, column: 6, scope: !517)
!529 = !DILocation(line: 230, column: 22, scope: !523)
!530 = !DILocation(line: 230, column: 25, scope: !523)
!531 = !DILocation(line: 230, column: 36, scope: !523)
!532 = !DILocation(line: 230, column: 39, scope: !523)
!533 = !DILocation(line: 230, column: 3, scope: !523)
!534 = !DILocation(line: 231, column: 11, scope: !535)
!535 = distinct !DILexicalBlock(scope: !523, file: !3, line: 231, column: 11)
!536 = !DILocation(line: 231, column: 14, scope: !535)
!537 = !DILocation(line: 231, column: 11, scope: !523)
!538 = !DILocation(line: 232, column: 16, scope: !535)
!539 = !DILocation(line: 232, column: 19, scope: !535)
!540 = !DILocation(line: 232, column: 3, scope: !535)
!541 = !DILocation(line: 233, column: 11, scope: !542)
!542 = distinct !DILexicalBlock(scope: !535, file: !3, line: 233, column: 11)
!543 = !DILocation(line: 233, column: 14, scope: !542)
!544 = !DILocation(line: 233, column: 11, scope: !535)
!545 = !DILocation(line: 234, column: 16, scope: !542)
!546 = !DILocation(line: 234, column: 19, scope: !542)
!547 = !DILocation(line: 234, column: 3, scope: !542)
!548 = !DILocation(line: 236, column: 20, scope: !517)
!549 = !DILocation(line: 236, column: 23, scope: !517)
!550 = !DILocation(line: 236, column: 2, scope: !517)
!551 = !DILocation(line: 237, column: 1, scope: !517)
!552 = distinct !DISubprogram(name: "BLI_argsPrintOtherDoc", scope: !3, file: !3, line: 252, type: !183, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!553 = !DILocalVariable(name: "ba", arg: 1, scope: !552, file: !3, line: 252, type: !22)
!554 = !DILocation(line: 252, column: 42, scope: !552)
!555 = !DILocalVariable(name: "d", scope: !552, file: !3, line: 254, type: !261)
!556 = !DILocation(line: 254, column: 11, scope: !552)
!557 = !DILocation(line: 256, column: 11, scope: !558)
!558 = distinct !DILexicalBlock(scope: !552, file: !3, line: 256, column: 2)
!559 = !DILocation(line: 256, column: 15, scope: !558)
!560 = !DILocation(line: 256, column: 20, scope: !558)
!561 = !DILocation(line: 256, column: 9, scope: !558)
!562 = !DILocation(line: 256, column: 7, scope: !558)
!563 = !DILocation(line: 256, column: 27, scope: !564)
!564 = distinct !DILexicalBlock(scope: !558, file: !3, line: 256, column: 2)
!565 = !DILocation(line: 256, column: 2, scope: !558)
!566 = !DILocation(line: 257, column: 7, scope: !567)
!567 = distinct !DILexicalBlock(scope: !568, file: !3, line: 257, column: 7)
!568 = distinct !DILexicalBlock(scope: !564, file: !3, line: 256, column: 43)
!569 = !DILocation(line: 257, column: 10, scope: !567)
!570 = !DILocation(line: 257, column: 15, scope: !567)
!571 = !DILocation(line: 257, column: 7, scope: !568)
!572 = !DILocation(line: 258, column: 21, scope: !573)
!573 = distinct !DILexicalBlock(scope: !567, file: !3, line: 257, column: 21)
!574 = !DILocation(line: 258, column: 4, scope: !573)
!575 = !DILocation(line: 259, column: 3, scope: !573)
!576 = !DILocation(line: 260, column: 2, scope: !568)
!577 = !DILocation(line: 256, column: 34, scope: !564)
!578 = !DILocation(line: 256, column: 37, scope: !564)
!579 = !DILocation(line: 256, column: 32, scope: !564)
!580 = !DILocation(line: 256, column: 2, scope: !564)
!581 = distinct !{!581, !565, !582}
!582 = !DILocation(line: 260, column: 2, scope: !558)
!583 = !DILocation(line: 261, column: 1, scope: !552)
!584 = distinct !DISubprogram(name: "BLI_argsParse", scope: !3, file: !3, line: 263, type: !585, scopeLine: 264, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!585 = !DISubroutineType(types: !586)
!586 = !{null, !22, !9, !238, !6}
!587 = !DILocalVariable(name: "ba", arg: 1, scope: !584, file: !3, line: 263, type: !22)
!588 = !DILocation(line: 263, column: 34, scope: !584)
!589 = !DILocalVariable(name: "pass", arg: 2, scope: !584, file: !3, line: 263, type: !9)
!590 = !DILocation(line: 263, column: 42, scope: !584)
!591 = !DILocalVariable(name: "default_cb", arg: 3, scope: !584, file: !3, line: 263, type: !238)
!592 = !DILocation(line: 263, column: 63, scope: !584)
!593 = !DILocalVariable(name: "default_data", arg: 4, scope: !584, file: !3, line: 263, type: !6)
!594 = !DILocation(line: 263, column: 81, scope: !584)
!595 = !DILocalVariable(name: "i", scope: !584, file: !3, line: 265, type: !9)
!596 = !DILocation(line: 265, column: 6, scope: !584)
!597 = !DILocation(line: 267, column: 9, scope: !598)
!598 = distinct !DILexicalBlock(scope: !584, file: !3, line: 267, column: 2)
!599 = !DILocation(line: 267, column: 7, scope: !598)
!600 = !DILocation(line: 267, column: 14, scope: !601)
!601 = distinct !DILexicalBlock(scope: !598, file: !3, line: 267, column: 2)
!602 = !DILocation(line: 267, column: 18, scope: !601)
!603 = !DILocation(line: 267, column: 22, scope: !601)
!604 = !DILocation(line: 267, column: 16, scope: !601)
!605 = !DILocation(line: 267, column: 2, scope: !598)
!606 = !DILocation(line: 268, column: 7, scope: !607)
!607 = distinct !DILexicalBlock(scope: !608, file: !3, line: 268, column: 7)
!608 = distinct !DILexicalBlock(scope: !601, file: !3, line: 267, column: 33)
!609 = !DILocation(line: 268, column: 11, scope: !607)
!610 = !DILocation(line: 268, column: 18, scope: !607)
!611 = !DILocation(line: 268, column: 21, scope: !607)
!612 = !DILocation(line: 268, column: 7, scope: !608)
!613 = !DILocalVariable(name: "a", scope: !614, file: !3, line: 270, type: !358)
!614 = distinct !DILexicalBlock(scope: !607, file: !3, line: 268, column: 27)
!615 = !DILocation(line: 270, column: 15, scope: !614)
!616 = !DILocation(line: 270, column: 26, scope: !614)
!617 = !DILocation(line: 270, column: 30, scope: !614)
!618 = !DILocation(line: 270, column: 34, scope: !614)
!619 = !DILocation(line: 270, column: 39, scope: !614)
!620 = !DILocation(line: 270, column: 43, scope: !614)
!621 = !DILocation(line: 270, column: 19, scope: !614)
!622 = !DILocalVariable(name: "func", scope: !614, file: !3, line: 271, type: !238)
!623 = !DILocation(line: 271, column: 19, scope: !614)
!624 = !DILocalVariable(name: "data", scope: !614, file: !3, line: 272, type: !6)
!625 = !DILocation(line: 272, column: 10, scope: !614)
!626 = !DILocation(line: 274, column: 8, scope: !627)
!627 = distinct !DILexicalBlock(scope: !614, file: !3, line: 274, column: 8)
!628 = !DILocation(line: 274, column: 8, scope: !614)
!629 = !DILocation(line: 275, column: 12, scope: !630)
!630 = distinct !DILexicalBlock(scope: !627, file: !3, line: 274, column: 11)
!631 = !DILocation(line: 275, column: 15, scope: !630)
!632 = !DILocation(line: 275, column: 10, scope: !630)
!633 = !DILocation(line: 276, column: 12, scope: !630)
!634 = !DILocation(line: 276, column: 15, scope: !630)
!635 = !DILocation(line: 276, column: 10, scope: !630)
!636 = !DILocation(line: 277, column: 4, scope: !630)
!637 = !DILocation(line: 279, column: 12, scope: !638)
!638 = distinct !DILexicalBlock(scope: !627, file: !3, line: 278, column: 9)
!639 = !DILocation(line: 279, column: 10, scope: !638)
!640 = !DILocation(line: 280, column: 12, scope: !638)
!641 = !DILocation(line: 280, column: 10, scope: !638)
!642 = !DILocation(line: 283, column: 8, scope: !643)
!643 = distinct !DILexicalBlock(scope: !614, file: !3, line: 283, column: 8)
!644 = !DILocation(line: 283, column: 8, scope: !614)
!645 = !DILocalVariable(name: "retval", scope: !646, file: !3, line: 284, type: !9)
!646 = distinct !DILexicalBlock(scope: !643, file: !3, line: 283, column: 14)
!647 = !DILocation(line: 284, column: 9, scope: !646)
!648 = !DILocation(line: 284, column: 18, scope: !646)
!649 = !DILocation(line: 284, column: 23, scope: !646)
!650 = !DILocation(line: 284, column: 27, scope: !646)
!651 = !DILocation(line: 284, column: 34, scope: !646)
!652 = !DILocation(line: 284, column: 32, scope: !646)
!653 = !DILocation(line: 284, column: 37, scope: !646)
!654 = !DILocation(line: 284, column: 41, scope: !646)
!655 = !DILocation(line: 284, column: 48, scope: !646)
!656 = !DILocation(line: 284, column: 46, scope: !646)
!657 = !DILocation(line: 284, column: 51, scope: !646)
!658 = !DILocation(line: 286, column: 9, scope: !659)
!659 = distinct !DILexicalBlock(scope: !646, file: !3, line: 286, column: 9)
!660 = !DILocation(line: 286, column: 16, scope: !659)
!661 = !DILocation(line: 286, column: 9, scope: !646)
!662 = !DILocalVariable(name: "j", scope: !663, file: !3, line: 287, type: !9)
!663 = distinct !DILexicalBlock(scope: !659, file: !3, line: 286, column: 22)
!664 = !DILocation(line: 287, column: 10, scope: !663)
!665 = !DILocation(line: 290, column: 13, scope: !666)
!666 = distinct !DILexicalBlock(scope: !663, file: !3, line: 290, column: 6)
!667 = !DILocation(line: 290, column: 11, scope: !666)
!668 = !DILocation(line: 290, column: 18, scope: !669)
!669 = distinct !DILexicalBlock(scope: !666, file: !3, line: 290, column: 6)
!670 = !DILocation(line: 290, column: 23, scope: !669)
!671 = !DILocation(line: 290, column: 20, scope: !669)
!672 = !DILocation(line: 290, column: 6, scope: !666)
!673 = !DILocation(line: 291, column: 27, scope: !674)
!674 = distinct !DILexicalBlock(scope: !669, file: !3, line: 290, column: 36)
!675 = !DILocation(line: 291, column: 7, scope: !674)
!676 = !DILocation(line: 291, column: 11, scope: !674)
!677 = !DILocation(line: 291, column: 18, scope: !674)
!678 = !DILocation(line: 291, column: 22, scope: !674)
!679 = !DILocation(line: 291, column: 20, scope: !674)
!680 = !DILocation(line: 291, column: 25, scope: !674)
!681 = !DILocation(line: 292, column: 6, scope: !674)
!682 = !DILocation(line: 290, column: 32, scope: !669)
!683 = !DILocation(line: 290, column: 6, scope: !669)
!684 = distinct !{!684, !672, !685}
!685 = !DILocation(line: 292, column: 6, scope: !666)
!686 = !DILocation(line: 293, column: 11, scope: !663)
!687 = !DILocation(line: 293, column: 8, scope: !663)
!688 = !DILocation(line: 294, column: 5, scope: !663)
!689 = !DILocation(line: 295, column: 14, scope: !690)
!690 = distinct !DILexicalBlock(scope: !659, file: !3, line: 295, column: 14)
!691 = !DILocation(line: 295, column: 21, scope: !690)
!692 = !DILocation(line: 295, column: 14, scope: !659)
!693 = !DILocation(line: 296, column: 10, scope: !694)
!694 = distinct !DILexicalBlock(scope: !695, file: !3, line: 296, column: 10)
!695 = distinct !DILexicalBlock(scope: !690, file: !3, line: 295, column: 28)
!696 = !DILocation(line: 296, column: 10, scope: !695)
!697 = !DILocation(line: 297, column: 11, scope: !698)
!698 = distinct !DILexicalBlock(scope: !699, file: !3, line: 297, column: 11)
!699 = distinct !DILexicalBlock(scope: !694, file: !3, line: 296, column: 13)
!700 = !DILocation(line: 297, column: 14, scope: !698)
!701 = !DILocation(line: 297, column: 19, scope: !698)
!702 = !DILocation(line: 297, column: 24, scope: !698)
!703 = !DILocation(line: 297, column: 11, scope: !699)
!704 = !DILocation(line: 298, column: 24, scope: !698)
!705 = !DILocation(line: 298, column: 8, scope: !698)
!706 = !DILocation(line: 298, column: 12, scope: !698)
!707 = !DILocation(line: 298, column: 19, scope: !698)
!708 = !DILocation(line: 298, column: 22, scope: !698)
!709 = !DILocation(line: 299, column: 6, scope: !699)
!710 = !DILocation(line: 300, column: 6, scope: !695)
!711 = !DILocation(line: 302, column: 4, scope: !646)
!712 = !DILocation(line: 303, column: 3, scope: !614)
!713 = !DILocation(line: 304, column: 2, scope: !608)
!714 = !DILocation(line: 267, column: 29, scope: !601)
!715 = !DILocation(line: 267, column: 2, scope: !601)
!716 = distinct !{!716, !605, !717}
!717 = !DILocation(line: 304, column: 2, scope: !598)
!718 = !DILocation(line: 305, column: 1, scope: !584)
!719 = distinct !DISubprogram(name: "case_strhash", scope: !3, file: !3, line: 76, type: !78, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!720 = !DILocalVariable(name: "ptr", arg: 1, scope: !719, file: !3, line: 76, type: !7)
!721 = !DILocation(line: 76, column: 46, scope: !719)
!722 = !DILocalVariable(name: "s", scope: !719, file: !3, line: 78, type: !40)
!723 = !DILocation(line: 78, column: 14, scope: !719)
!724 = !DILocation(line: 78, column: 18, scope: !719)
!725 = !DILocalVariable(name: "i", scope: !719, file: !3, line: 79, type: !80)
!726 = !DILocation(line: 79, column: 15, scope: !719)
!727 = !DILocalVariable(name: "c", scope: !719, file: !3, line: 80, type: !104)
!728 = !DILocation(line: 80, column: 16, scope: !719)
!729 = !DILocation(line: 82, column: 2, scope: !719)
!730 = !DILocation(line: 82, column: 25, scope: !719)
!731 = !DILocation(line: 82, column: 23, scope: !719)
!732 = !DILocation(line: 82, column: 15, scope: !719)
!733 = !DILocation(line: 82, column: 13, scope: !719)
!734 = !DILocation(line: 83, column: 7, scope: !719)
!735 = !DILocation(line: 83, column: 9, scope: !719)
!736 = !DILocation(line: 83, column: 16, scope: !719)
!737 = !DILocation(line: 83, column: 14, scope: !719)
!738 = !DILocation(line: 83, column: 5, scope: !719)
!739 = distinct !{!739, !729, !736}
!740 = !DILocation(line: 85, column: 9, scope: !719)
!741 = !DILocation(line: 85, column: 2, scope: !719)
