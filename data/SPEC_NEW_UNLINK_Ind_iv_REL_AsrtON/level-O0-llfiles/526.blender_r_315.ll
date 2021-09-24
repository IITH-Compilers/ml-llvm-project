; ModuleID = 'blender/source/blender/blenlib/intern/path_util.c'
source_filename = "blender/source/blender/blenlib/intern/path_util.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ListBase = type { i8*, i8* }
%struct.anon = type { %struct.ListBase*, i8*, i32 }
%struct.anon.0 = type { %struct.ListBase*, i8*, i32 }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.Link = type { %struct.Link*, %struct.Link* }

@.str = private unnamed_addr constant [9 x i8] c"%s%.*d%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c%03d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"/../\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"/./\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"../\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@__const.BLI_parent_dir.parent_dir = private unnamed_addr constant [4 x i8] c"../\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"%.*s%.*d%s\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"%.*s%.*d-%.*d%s\00", align 1
@BLI_get_folder.path = internal global [1024 x i8] zeroinitializer, align 16, !dbg !0
@.str.9 = private unnamed_addr constant [10 x i8] c"datafiles\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"BLENDER_USER_DATAFILES\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"BLENDER_SYSTEM_DATAFILES\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"autosave\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"BLENDER_USER_CONFIG\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"scripts\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"BLENDER_USER_SCRIPTS\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"BLENDER_SYSTEM_SCRIPTS\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"python\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"BLENDER_SYSTEM_PYTHON\00", align 1
@BLI_get_user_folder_notest.path = internal global [1024 x i8] zeroinitializer, align 16, !dbg !39
@.str.20 = private unnamed_addr constant [22 x i8] c"BLENDER_USER_AUTOSAVE\00", align 1
@BLI_get_folder_version.path = internal global [1024 x i8] zeroinitializer, align 16, !dbg !46
@.str.21 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@bprogname = internal global [1024 x i8] zeroinitializer, align 16, !dbg !54
@bprogdir = internal global [1024 x i8] zeroinitializer, align 16, !dbg !56
@btempdir_session = internal global [1024 x i8] zeroinitializer, align 16, !dbg !68
@btempdir_base = internal global [1024 x i8] zeroinitializer, align 16, !dbg !58
@blender_version_decimal.version_str = internal global [5 x i8] zeroinitializer, align 1, !dbg !60
@.str.22 = private unnamed_addr constant [8 x i8] c"%d.%02d\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"release\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"./\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"blender_XXXXXX\00", align 1
@.str.26 = private unnamed_addr constant [77 x i8] c"Warning! Could not generate a temp file name for '%s', falling back to '%s'\0A\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BLI_stringdec(i8* %string, i8* %head, i8* %tail, i16* %numlen) #0 !dbg !74 {
entry:
  %retval = alloca i32, align 4
  %string.addr = alloca i8*, align 8
  %head.addr = alloca i8*, align 8
  %tail.addr = alloca i8*, align 8
  %numlen.addr = alloca i16*, align 8
  %nums = alloca i32, align 4
  %nume = alloca i32, align 4
  %i = alloca i32, align 4
  %found_digit = alloca i8, align 1
  %lslash = alloca i8*, align 8
  %string_len = alloca i32, align 4
  %lslash_len = alloca i32, align 4
  %name_end = alloca i32, align 4
  store i8* %string, i8** %string.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %string.addr, metadata !78, metadata !DIExpression()), !dbg !79
  store i8* %head, i8** %head.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %head.addr, metadata !80, metadata !DIExpression()), !dbg !81
  store i8* %tail, i8** %tail.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tail.addr, metadata !82, metadata !DIExpression()), !dbg !83
  store i16* %numlen, i16** %numlen.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %numlen.addr, metadata !84, metadata !DIExpression()), !dbg !85
  call void @llvm.dbg.declare(metadata i32* %nums, metadata !86, metadata !DIExpression()), !dbg !87
  store i32 0, i32* %nums, align 4, !dbg !87
  call void @llvm.dbg.declare(metadata i32* %nume, metadata !88, metadata !DIExpression()), !dbg !89
  store i32 0, i32* %nume, align 4, !dbg !89
  call void @llvm.dbg.declare(metadata i32* %i, metadata !90, metadata !DIExpression()), !dbg !91
  call void @llvm.dbg.declare(metadata i8* %found_digit, metadata !92, metadata !DIExpression()), !dbg !93
  store i8 0, i8* %found_digit, align 1, !dbg !93
  call void @llvm.dbg.declare(metadata i8** %lslash, metadata !94, metadata !DIExpression()), !dbg !96
  %0 = load i8*, i8** %string.addr, align 8, !dbg !97
  %call = call i8* @BLI_last_slash(i8* %0), !dbg !98
  store i8* %call, i8** %lslash, align 8, !dbg !96
  call void @llvm.dbg.declare(metadata i32* %string_len, metadata !99, metadata !DIExpression()), !dbg !101
  %1 = load i8*, i8** %string.addr, align 8, !dbg !102
  %call1 = call i64 @strlen(i8* %1) #8, !dbg !103
  %conv = trunc i64 %call1 to i32, !dbg !103
  store i32 %conv, i32* %string_len, align 4, !dbg !101
  call void @llvm.dbg.declare(metadata i32* %lslash_len, metadata !104, metadata !DIExpression()), !dbg !105
  %2 = load i8*, i8** %lslash, align 8, !dbg !106
  %cmp = icmp ne i8* %2, null, !dbg !107
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !106

cond.true:                                        ; preds = %entry
  %3 = load i8*, i8** %lslash, align 8, !dbg !108
  %4 = load i8*, i8** %string.addr, align 8, !dbg !109
  %sub.ptr.lhs.cast = ptrtoint i8* %3 to i64, !dbg !110
  %sub.ptr.rhs.cast = ptrtoint i8* %4 to i64, !dbg !110
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !110
  %conv3 = trunc i64 %sub.ptr.sub to i32, !dbg !111
  br label %cond.end, !dbg !106

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !106

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv3, %cond.true ], [ 0, %cond.false ], !dbg !106
  store i32 %cond, i32* %lslash_len, align 4, !dbg !105
  call void @llvm.dbg.declare(metadata i32* %name_end, metadata !112, metadata !DIExpression()), !dbg !113
  %5 = load i32, i32* %string_len, align 4, !dbg !114
  store i32 %5, i32* %name_end, align 4, !dbg !113
  br label %while.cond, !dbg !115

while.cond:                                       ; preds = %while.body, %cond.end
  %6 = load i32, i32* %name_end, align 4, !dbg !116
  %7 = load i32, i32* %lslash_len, align 4, !dbg !117
  %cmp4 = icmp ugt i32 %6, %7, !dbg !118
  br i1 %cmp4, label %land.rhs, label %land.end, !dbg !119

land.rhs:                                         ; preds = %while.cond
  %8 = load i8*, i8** %string.addr, align 8, !dbg !120
  %9 = load i32, i32* %name_end, align 4, !dbg !121
  %dec = add i32 %9, -1, !dbg !121
  store i32 %dec, i32* %name_end, align 4, !dbg !121
  %idxprom = zext i32 %dec to i64, !dbg !120
  %arrayidx = getelementptr inbounds i8, i8* %8, i64 %idxprom, !dbg !120
  %10 = load i8, i8* %arrayidx, align 1, !dbg !120
  %conv6 = zext i8 %10 to i32, !dbg !120
  %cmp7 = icmp ne i32 %conv6, 46, !dbg !122
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %11 = phi i1 [ false, %while.cond ], [ %cmp7, %land.rhs ], !dbg !123
  br i1 %11, label %while.body, label %while.end, !dbg !115

while.body:                                       ; preds = %land.end
  br label %while.cond, !dbg !115, !llvm.loop !124

while.end:                                        ; preds = %land.end
  %12 = load i32, i32* %name_end, align 4, !dbg !126
  %13 = load i32, i32* %lslash_len, align 4, !dbg !128
  %cmp9 = icmp eq i32 %12, %13, !dbg !129
  br i1 %cmp9, label %land.lhs.true, label %if.end, !dbg !130

land.lhs.true:                                    ; preds = %while.end
  %14 = load i8*, i8** %string.addr, align 8, !dbg !131
  %15 = load i32, i32* %name_end, align 4, !dbg !132
  %idxprom11 = zext i32 %15 to i64, !dbg !131
  %arrayidx12 = getelementptr inbounds i8, i8* %14, i64 %idxprom11, !dbg !131
  %16 = load i8, i8* %arrayidx12, align 1, !dbg !131
  %conv13 = zext i8 %16 to i32, !dbg !131
  %cmp14 = icmp ne i32 %conv13, 46, !dbg !133
  br i1 %cmp14, label %if.then, label %if.end, !dbg !134

if.then:                                          ; preds = %land.lhs.true
  %17 = load i32, i32* %string_len, align 4, !dbg !135
  store i32 %17, i32* %name_end, align 4, !dbg !136
  br label %if.end, !dbg !137

if.end:                                           ; preds = %if.then, %land.lhs.true, %while.end
  %18 = load i32, i32* %name_end, align 4, !dbg !138
  %sub = sub i32 %18, 1, !dbg !140
  store i32 %sub, i32* %i, align 4, !dbg !141
  br label %for.cond, !dbg !142

for.cond:                                         ; preds = %for.inc, %if.end
  %19 = load i32, i32* %i, align 4, !dbg !143
  %20 = load i32, i32* %lslash_len, align 4, !dbg !145
  %cmp16 = icmp sge i32 %19, %20, !dbg !146
  br i1 %cmp16, label %for.body, label %for.end, !dbg !147

for.body:                                         ; preds = %for.cond
  %call18 = call i16** @__ctype_b_loc() #9, !dbg !148
  %21 = load i16*, i16** %call18, align 8, !dbg !148
  %22 = load i8*, i8** %string.addr, align 8, !dbg !148
  %23 = load i32, i32* %i, align 4, !dbg !148
  %idxprom19 = sext i32 %23 to i64, !dbg !148
  %arrayidx20 = getelementptr inbounds i8, i8* %22, i64 %idxprom19, !dbg !148
  %24 = load i8, i8* %arrayidx20, align 1, !dbg !148
  %conv21 = zext i8 %24 to i32, !dbg !148
  %idxprom22 = sext i32 %conv21 to i64, !dbg !148
  %arrayidx23 = getelementptr inbounds i16, i16* %21, i64 %idxprom22, !dbg !148
  %25 = load i16, i16* %arrayidx23, align 2, !dbg !148
  %conv24 = zext i16 %25 to i32, !dbg !148
  %and = and i32 %conv24, 2048, !dbg !148
  %tobool = icmp ne i32 %and, 0, !dbg !148
  br i1 %tobool, label %if.then25, label %if.else29, !dbg !151

if.then25:                                        ; preds = %for.body
  %26 = load i8, i8* %found_digit, align 1, !dbg !152
  %tobool26 = icmp ne i8 %26, 0, !dbg !152
  br i1 %tobool26, label %if.then27, label %if.else, !dbg !155

if.then27:                                        ; preds = %if.then25
  %27 = load i32, i32* %i, align 4, !dbg !156
  store i32 %27, i32* %nums, align 4, !dbg !158
  br label %if.end28, !dbg !159

if.else:                                          ; preds = %if.then25
  %28 = load i32, i32* %i, align 4, !dbg !160
  store i32 %28, i32* %nume, align 4, !dbg !162
  %29 = load i32, i32* %i, align 4, !dbg !163
  store i32 %29, i32* %nums, align 4, !dbg !164
  store i8 1, i8* %found_digit, align 1, !dbg !165
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then27
  br label %if.end33, !dbg !166

if.else29:                                        ; preds = %for.body
  %30 = load i8, i8* %found_digit, align 1, !dbg !167
  %tobool30 = icmp ne i8 %30, 0, !dbg !167
  br i1 %tobool30, label %if.then31, label %if.end32, !dbg !170

if.then31:                                        ; preds = %if.else29
  br label %for.end, !dbg !171

if.end32:                                         ; preds = %if.else29
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end28
  br label %for.inc, !dbg !172

for.inc:                                          ; preds = %if.end33
  %31 = load i32, i32* %i, align 4, !dbg !173
  %dec34 = add nsw i32 %31, -1, !dbg !173
  store i32 %dec34, i32* %i, align 4, !dbg !173
  br label %for.cond, !dbg !174, !llvm.loop !175

for.end:                                          ; preds = %if.then31, %for.cond
  %32 = load i8, i8* %found_digit, align 1, !dbg !177
  %tobool35 = icmp ne i8 %32, 0, !dbg !177
  br i1 %tobool35, label %if.then36, label %if.else58, !dbg !179

if.then36:                                        ; preds = %for.end
  %33 = load i8*, i8** %tail.addr, align 8, !dbg !180
  %tobool37 = icmp ne i8* %33, null, !dbg !180
  br i1 %tobool37, label %if.then38, label %if.end42, !dbg !183

if.then38:                                        ; preds = %if.then36
  %34 = load i8*, i8** %tail.addr, align 8, !dbg !184
  %35 = load i8*, i8** %string.addr, align 8, !dbg !185
  %36 = load i32, i32* %nume, align 4, !dbg !186
  %add = add i32 %36, 1, !dbg !187
  %idxprom39 = zext i32 %add to i64, !dbg !185
  %arrayidx40 = getelementptr inbounds i8, i8* %35, i64 %idxprom39, !dbg !185
  %call41 = call i8* @strcpy(i8* %34, i8* %arrayidx40) #7, !dbg !188
  br label %if.end42, !dbg !188

if.end42:                                         ; preds = %if.then38, %if.then36
  %37 = load i8*, i8** %head.addr, align 8, !dbg !189
  %tobool43 = icmp ne i8* %37, null, !dbg !189
  br i1 %tobool43, label %if.then44, label %if.end48, !dbg !191

if.then44:                                        ; preds = %if.end42
  %38 = load i8*, i8** %head.addr, align 8, !dbg !192
  %39 = load i8*, i8** %string.addr, align 8, !dbg !194
  %call45 = call i8* @strcpy(i8* %38, i8* %39) #7, !dbg !195
  %40 = load i8*, i8** %head.addr, align 8, !dbg !196
  %41 = load i32, i32* %nums, align 4, !dbg !197
  %idxprom46 = zext i32 %41 to i64, !dbg !196
  %arrayidx47 = getelementptr inbounds i8, i8* %40, i64 %idxprom46, !dbg !196
  store i8 0, i8* %arrayidx47, align 1, !dbg !198
  br label %if.end48, !dbg !199

if.end48:                                         ; preds = %if.then44, %if.end42
  %42 = load i16*, i16** %numlen.addr, align 8, !dbg !200
  %tobool49 = icmp ne i16* %42, null, !dbg !200
  br i1 %tobool49, label %if.then50, label %if.end54, !dbg !202

if.then50:                                        ; preds = %if.end48
  %43 = load i32, i32* %nume, align 4, !dbg !203
  %44 = load i32, i32* %nums, align 4, !dbg !204
  %sub51 = sub i32 %43, %44, !dbg !205
  %add52 = add i32 %sub51, 1, !dbg !206
  %conv53 = trunc i32 %add52 to i16, !dbg !203
  %45 = load i16*, i16** %numlen.addr, align 8, !dbg !207
  store i16 %conv53, i16* %45, align 2, !dbg !208
  br label %if.end54, !dbg !209

if.end54:                                         ; preds = %if.then50, %if.end48
  %46 = load i8*, i8** %string.addr, align 8, !dbg !210
  %47 = load i32, i32* %nums, align 4, !dbg !211
  %idxprom55 = zext i32 %47 to i64, !dbg !210
  %arrayidx56 = getelementptr inbounds i8, i8* %46, i64 %idxprom55, !dbg !210
  %call57 = call i32 @atoi(i8* %arrayidx56) #8, !dbg !212
  store i32 %call57, i32* %retval, align 4, !dbg !213
  br label %return, !dbg !213

if.else58:                                        ; preds = %for.end
  %48 = load i8*, i8** %tail.addr, align 8, !dbg !214
  %tobool59 = icmp ne i8* %48, null, !dbg !214
  br i1 %tobool59, label %if.then60, label %if.end62, !dbg !217

if.then60:                                        ; preds = %if.else58
  %49 = load i8*, i8** %tail.addr, align 8, !dbg !218
  %50 = load i8*, i8** %string.addr, align 8, !dbg !219
  %51 = load i32, i32* %name_end, align 4, !dbg !220
  %idx.ext = zext i32 %51 to i64, !dbg !221
  %add.ptr = getelementptr inbounds i8, i8* %50, i64 %idx.ext, !dbg !221
  %call61 = call i8* @strcpy(i8* %49, i8* %add.ptr) #7, !dbg !222
  br label %if.end62, !dbg !222

if.end62:                                         ; preds = %if.then60, %if.else58
  %52 = load i8*, i8** %head.addr, align 8, !dbg !223
  %tobool63 = icmp ne i8* %52, null, !dbg !223
  br i1 %tobool63, label %if.then64, label %if.end68, !dbg !225

if.then64:                                        ; preds = %if.end62
  %53 = load i8*, i8** %head.addr, align 8, !dbg !226
  %54 = load i8*, i8** %string.addr, align 8, !dbg !228
  %55 = load i32, i32* %name_end, align 4, !dbg !229
  %add65 = add i32 %55, 1, !dbg !230
  %conv66 = zext i32 %add65 to i64, !dbg !229
  %call67 = call i8* @BLI_strncpy(i8* %53, i8* %54, i64 %conv66), !dbg !231
  br label %if.end68, !dbg !232

if.end68:                                         ; preds = %if.then64, %if.end62
  %56 = load i16*, i16** %numlen.addr, align 8, !dbg !233
  %tobool69 = icmp ne i16* %56, null, !dbg !233
  br i1 %tobool69, label %if.then70, label %if.end71, !dbg !235

if.then70:                                        ; preds = %if.end68
  %57 = load i16*, i16** %numlen.addr, align 8, !dbg !236
  store i16 0, i16* %57, align 2, !dbg !237
  br label %if.end71, !dbg !238

if.end71:                                         ; preds = %if.then70, %if.end68
  store i32 0, i32* %retval, align 4, !dbg !239
  br label %return, !dbg !239

return:                                           ; preds = %if.end71, %if.end54
  %58 = load i32, i32* %retval, align 4, !dbg !240
  ret i32 %58, !dbg !240
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BLI_last_slash(i8* %string) #0 !dbg !241 {
entry:
  %retval = alloca i8*, align 8
  %string.addr = alloca i8*, align 8
  %lfslash = alloca i8*, align 8
  %lbslash = alloca i8*, align 8
  store i8* %string, i8** %string.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %string.addr, metadata !244, metadata !DIExpression()), !dbg !245
  call void @llvm.dbg.declare(metadata i8** %lfslash, metadata !246, metadata !DIExpression()), !dbg !247
  %0 = load i8*, i8** %string.addr, align 8, !dbg !248
  %call = call i8* @strrchr(i8* %0, i32 47) #8, !dbg !249
  store i8* %call, i8** %lfslash, align 8, !dbg !247
  call void @llvm.dbg.declare(metadata i8** %lbslash, metadata !250, metadata !DIExpression()), !dbg !251
  %1 = load i8*, i8** %string.addr, align 8, !dbg !252
  %call1 = call i8* @strrchr(i8* %1, i32 92) #8, !dbg !253
  store i8* %call1, i8** %lbslash, align 8, !dbg !251
  %2 = load i8*, i8** %lfslash, align 8, !dbg !254
  %tobool = icmp ne i8* %2, null, !dbg !254
  br i1 %tobool, label %if.else, label %if.then, !dbg !256

if.then:                                          ; preds = %entry
  %3 = load i8*, i8** %lbslash, align 8, !dbg !257
  store i8* %3, i8** %retval, align 8, !dbg !258
  br label %return, !dbg !258

if.else:                                          ; preds = %entry
  %4 = load i8*, i8** %lbslash, align 8, !dbg !259
  %tobool2 = icmp ne i8* %4, null, !dbg !259
  br i1 %tobool2, label %if.end, label %if.then3, !dbg !261

if.then3:                                         ; preds = %if.else
  %5 = load i8*, i8** %lfslash, align 8, !dbg !262
  store i8* %5, i8** %retval, align 8, !dbg !263
  br label %return, !dbg !263

if.end:                                           ; preds = %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end
  %6 = load i8*, i8** %lfslash, align 8, !dbg !264
  %7 = ptrtoint i8* %6 to i64, !dbg !266
  %8 = load i8*, i8** %lbslash, align 8, !dbg !267
  %9 = ptrtoint i8* %8 to i64, !dbg !268
  %cmp = icmp slt i64 %7, %9, !dbg !269
  br i1 %cmp, label %if.then5, label %if.else6, !dbg !270

if.then5:                                         ; preds = %if.end4
  %10 = load i8*, i8** %lbslash, align 8, !dbg !271
  store i8* %10, i8** %retval, align 8, !dbg !272
  br label %return, !dbg !272

if.else6:                                         ; preds = %if.end4
  %11 = load i8*, i8** %lfslash, align 8, !dbg !273
  store i8* %11, i8** %retval, align 8, !dbg !274
  br label %return, !dbg !274

return:                                           ; preds = %if.else6, %if.then5, %if.then3, %if.then
  %12 = load i8*, i8** %retval, align 8, !dbg !275
  ret i8* %12, !dbg !275
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #3

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare dso_local i32 @atoi(i8*) #2

declare dso_local i8* @BLI_strncpy(i8*, i8*, i64) #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_stringenc(i8* %string, i8* %head, i8* %tail, i16 zeroext %numlen, i32 %pic) #0 !dbg !276 {
entry:
  %string.addr = alloca i8*, align 8
  %head.addr = alloca i8*, align 8
  %tail.addr = alloca i8*, align 8
  %numlen.addr = alloca i16, align 2
  %pic.addr = alloca i32, align 4
  store i8* %string, i8** %string.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %string.addr, metadata !279, metadata !DIExpression()), !dbg !280
  store i8* %head, i8** %head.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %head.addr, metadata !281, metadata !DIExpression()), !dbg !282
  store i8* %tail, i8** %tail.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tail.addr, metadata !283, metadata !DIExpression()), !dbg !284
  store i16 %numlen, i16* %numlen.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %numlen.addr, metadata !285, metadata !DIExpression()), !dbg !286
  store i32 %pic, i32* %pic.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pic.addr, metadata !287, metadata !DIExpression()), !dbg !288
  %0 = load i8*, i8** %string.addr, align 8, !dbg !289
  %1 = load i8*, i8** %head.addr, align 8, !dbg !290
  %2 = load i16, i16* %numlen.addr, align 2, !dbg !291
  %conv = zext i16 %2 to i32, !dbg !291
  %3 = load i32, i32* %pic.addr, align 4, !dbg !292
  %cmp = icmp sgt i32 0, %3, !dbg !292
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !292

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !292

cond.false:                                       ; preds = %entry
  %4 = load i32, i32* %pic.addr, align 4, !dbg !292
  br label %cond.end, !dbg !292

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %4, %cond.false ], !dbg !292
  %5 = load i8*, i8** %tail.addr, align 8, !dbg !293
  %call = call i32 (i8*, i8*, ...) @sprintf(i8* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* %1, i32 %conv, i32 %cond, i8* %5) #7, !dbg !294
  ret void, !dbg !295
}

; Function Attrs: nounwind
declare dso_local i32 @sprintf(i8*, i8*, ...) #4

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BLI_split_name_num(i8* %left, i32* %nr, i8* %name, i8 zeroext %delim) #0 !dbg !296 {
entry:
  %retval = alloca i32, align 4
  %left.addr = alloca i8*, align 8
  %nr.addr = alloca i32*, align 8
  %name.addr = alloca i8*, align 8
  %delim.addr = alloca i8, align 1
  %name_len = alloca i32, align 4
  %a = alloca i32, align 4
  store i8* %left, i8** %left.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %left.addr, metadata !300, metadata !DIExpression()), !dbg !301
  store i32* %nr, i32** %nr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %nr.addr, metadata !302, metadata !DIExpression()), !dbg !303
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !304, metadata !DIExpression()), !dbg !305
  store i8 %delim, i8* %delim.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %delim.addr, metadata !306, metadata !DIExpression()), !dbg !307
  call void @llvm.dbg.declare(metadata i32* %name_len, metadata !308, metadata !DIExpression()), !dbg !309
  %0 = load i8*, i8** %name.addr, align 8, !dbg !310
  %call = call i64 @strlen(i8* %0) #8, !dbg !311
  %conv = trunc i64 %call to i32, !dbg !311
  store i32 %conv, i32* %name_len, align 4, !dbg !309
  %1 = load i32*, i32** %nr.addr, align 8, !dbg !312
  store i32 0, i32* %1, align 4, !dbg !313
  %2 = load i8*, i8** %left.addr, align 8, !dbg !314
  %3 = load i8*, i8** %name.addr, align 8, !dbg !315
  %4 = load i32, i32* %name_len, align 4, !dbg !316
  %add = add nsw i32 %4, 1, !dbg !317
  %conv1 = sext i32 %add to i64, !dbg !318
  %mul = mul i64 %conv1, 1, !dbg !319
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %2, i8* align 1 %3, i64 %mul, i1 false), !dbg !320
  %5 = load i32, i32* %name_len, align 4, !dbg !321
  %cmp = icmp sgt i32 %5, 1, !dbg !323
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !324

land.rhs:                                         ; preds = %entry
  %6 = load i8*, i8** %name.addr, align 8, !dbg !325
  %7 = load i32, i32* %name_len, align 4, !dbg !326
  %sub = sub nsw i32 %7, 1, !dbg !327
  %idxprom = sext i32 %sub to i64, !dbg !325
  %arrayidx = getelementptr inbounds i8, i8* %6, i64 %idxprom, !dbg !325
  %8 = load i8, i8* %arrayidx, align 1, !dbg !325
  %conv3 = zext i8 %8 to i32, !dbg !325
  %9 = load i8, i8* %delim.addr, align 1, !dbg !328
  %conv4 = zext i8 %9 to i32, !dbg !328
  %cmp5 = icmp eq i32 %conv3, %conv4, !dbg !329
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %10 = phi i1 [ false, %entry ], [ %cmp5, %land.rhs ], !dbg !330
  %land.ext = zext i1 %10 to i32, !dbg !324
  %cmp7 = icmp eq i32 %land.ext, 0, !dbg !331
  br i1 %cmp7, label %if.then, label %if.end36, !dbg !332

if.then:                                          ; preds = %land.end
  call void @llvm.dbg.declare(metadata i32* %a, metadata !333, metadata !DIExpression()), !dbg !335
  %11 = load i32, i32* %name_len, align 4, !dbg !336
  store i32 %11, i32* %a, align 4, !dbg !335
  br label %while.cond, !dbg !337

while.cond:                                       ; preds = %if.end35, %if.then
  %12 = load i32, i32* %a, align 4, !dbg !338
  %dec = add nsw i32 %12, -1, !dbg !338
  store i32 %dec, i32* %a, align 4, !dbg !338
  %tobool = icmp ne i32 %12, 0, !dbg !337
  br i1 %tobool, label %while.body, label %while.end, !dbg !337

while.body:                                       ; preds = %while.cond
  %13 = load i8*, i8** %name.addr, align 8, !dbg !339
  %14 = load i32, i32* %a, align 4, !dbg !342
  %idxprom9 = sext i32 %14 to i64, !dbg !339
  %arrayidx10 = getelementptr inbounds i8, i8* %13, i64 %idxprom9, !dbg !339
  %15 = load i8, i8* %arrayidx10, align 1, !dbg !339
  %conv11 = zext i8 %15 to i32, !dbg !339
  %16 = load i8, i8* %delim.addr, align 1, !dbg !343
  %conv12 = zext i8 %16 to i32, !dbg !343
  %cmp13 = icmp eq i32 %conv11, %conv12, !dbg !344
  br i1 %cmp13, label %if.then15, label %if.else, !dbg !345

if.then15:                                        ; preds = %while.body
  %17 = load i8*, i8** %left.addr, align 8, !dbg !346
  %18 = load i32, i32* %a, align 4, !dbg !348
  %idxprom16 = sext i32 %18 to i64, !dbg !346
  %arrayidx17 = getelementptr inbounds i8, i8* %17, i64 %idxprom16, !dbg !346
  store i8 0, i8* %arrayidx17, align 1, !dbg !349
  %19 = load i8*, i8** %name.addr, align 8, !dbg !350
  %20 = load i32, i32* %a, align 4, !dbg !351
  %idx.ext = sext i32 %20 to i64, !dbg !352
  %add.ptr = getelementptr inbounds i8, i8* %19, i64 %idx.ext, !dbg !352
  %add.ptr18 = getelementptr inbounds i8, i8* %add.ptr, i64 1, !dbg !353
  %call19 = call i64 @atol(i8* %add.ptr18) #8, !dbg !354
  %conv20 = trunc i64 %call19 to i32, !dbg !354
  %21 = load i32*, i32** %nr.addr, align 8, !dbg !355
  store i32 %conv20, i32* %21, align 4, !dbg !356
  %22 = load i32*, i32** %nr.addr, align 8, !dbg !357
  %23 = load i32, i32* %22, align 4, !dbg !359
  %cmp21 = icmp slt i32 %23, 0, !dbg !360
  br i1 %cmp21, label %if.then23, label %if.end, !dbg !361

if.then23:                                        ; preds = %if.then15
  %24 = load i32*, i32** %nr.addr, align 8, !dbg !362
  store i32 0, i32* %24, align 4, !dbg !363
  br label %if.end, !dbg !364

if.end:                                           ; preds = %if.then23, %if.then15
  %25 = load i32, i32* %a, align 4, !dbg !365
  store i32 %25, i32* %retval, align 4, !dbg !366
  br label %return, !dbg !366

if.else:                                          ; preds = %while.body
  %call24 = call i16** @__ctype_b_loc() #9, !dbg !367
  %26 = load i16*, i16** %call24, align 8, !dbg !367
  %27 = load i8*, i8** %name.addr, align 8, !dbg !367
  %28 = load i32, i32* %a, align 4, !dbg !367
  %idxprom25 = sext i32 %28 to i64, !dbg !367
  %arrayidx26 = getelementptr inbounds i8, i8* %27, i64 %idxprom25, !dbg !367
  %29 = load i8, i8* %arrayidx26, align 1, !dbg !367
  %conv27 = zext i8 %29 to i32, !dbg !367
  %idxprom28 = sext i32 %conv27 to i64, !dbg !367
  %arrayidx29 = getelementptr inbounds i16, i16* %26, i64 %idxprom28, !dbg !367
  %30 = load i16, i16* %arrayidx29, align 2, !dbg !367
  %conv30 = zext i16 %30 to i32, !dbg !367
  %and = and i32 %conv30, 2048, !dbg !367
  %cmp31 = icmp eq i32 %and, 0, !dbg !369
  br i1 %cmp31, label %if.then33, label %if.end34, !dbg !370

if.then33:                                        ; preds = %if.else
  br label %while.end, !dbg !371

if.end34:                                         ; preds = %if.else
  br label %if.end35

if.end35:                                         ; preds = %if.end34
  br label %while.cond, !dbg !337, !llvm.loop !373

while.end:                                        ; preds = %if.then33, %while.cond
  br label %if.end36, !dbg !375

if.end36:                                         ; preds = %while.end, %land.end
  %31 = load i32, i32* %name_len, align 4, !dbg !376
  store i32 %31, i32* %retval, align 4, !dbg !377
  br label %return, !dbg !377

return:                                           ; preds = %if.end36, %if.end
  %32 = load i32, i32* %retval, align 4, !dbg !378
  ret i32 %32, !dbg !378
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind readonly
declare dso_local i64 @atol(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_newname(i8* %name, i32 %add) #0 !dbg !379 {
entry:
  %name.addr = alloca i8*, align 8
  %add.addr = alloca i32, align 4
  %head = alloca [128 x i8], align 16
  %tail = alloca [128 x i8], align 16
  %pic = alloca i32, align 4
  %digits = alloca i16, align 2
  %i = alloca i32, align 4
  %exp = alloca i32, align 4
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !382, metadata !DIExpression()), !dbg !383
  store i32 %add, i32* %add.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %add.addr, metadata !384, metadata !DIExpression()), !dbg !385
  call void @llvm.dbg.declare(metadata [128 x i8]* %head, metadata !386, metadata !DIExpression()), !dbg !390
  call void @llvm.dbg.declare(metadata [128 x i8]* %tail, metadata !391, metadata !DIExpression()), !dbg !392
  call void @llvm.dbg.declare(metadata i32* %pic, metadata !393, metadata !DIExpression()), !dbg !394
  call void @llvm.dbg.declare(metadata i16* %digits, metadata !395, metadata !DIExpression()), !dbg !396
  %0 = load i8*, i8** %name.addr, align 8, !dbg !397
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %head, i64 0, i64 0, !dbg !398
  %arraydecay1 = getelementptr inbounds [128 x i8], [128 x i8]* %tail, i64 0, i64 0, !dbg !399
  %call = call i32 @BLI_stringdec(i8* %0, i8* %arraydecay, i8* %arraydecay1, i16* %digits), !dbg !400
  store i32 %call, i32* %pic, align 4, !dbg !401
  %1 = load i32, i32* %add.addr, align 4, !dbg !402
  %cmp = icmp slt i32 %1, 0, !dbg !404
  br i1 %cmp, label %land.lhs.true, label %if.end19, !dbg !405

land.lhs.true:                                    ; preds = %entry
  %2 = load i16, i16* %digits, align 2, !dbg !406
  %conv = zext i16 %2 to i32, !dbg !406
  %cmp2 = icmp slt i32 %conv, 4, !dbg !407
  br i1 %cmp2, label %land.lhs.true4, label %if.end19, !dbg !408

land.lhs.true4:                                   ; preds = %land.lhs.true
  %3 = load i16, i16* %digits, align 2, !dbg !409
  %conv5 = zext i16 %3 to i32, !dbg !409
  %cmp6 = icmp sgt i32 %conv5, 0, !dbg !410
  br i1 %cmp6, label %if.then, label %if.end19, !dbg !411

if.then:                                          ; preds = %land.lhs.true4
  call void @llvm.dbg.declare(metadata i32* %i, metadata !412, metadata !DIExpression()), !dbg !414
  call void @llvm.dbg.declare(metadata i32* %exp, metadata !415, metadata !DIExpression()), !dbg !416
  store i32 1, i32* %exp, align 4, !dbg !417
  %4 = load i16, i16* %digits, align 2, !dbg !418
  %conv8 = zext i16 %4 to i32, !dbg !418
  store i32 %conv8, i32* %i, align 4, !dbg !420
  br label %for.cond, !dbg !421

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load i32, i32* %i, align 4, !dbg !422
  %cmp9 = icmp sgt i32 %5, 1, !dbg !424
  br i1 %cmp9, label %for.body, label %for.end, !dbg !425

for.body:                                         ; preds = %for.cond
  %6 = load i32, i32* %exp, align 4, !dbg !426
  %mul = mul nsw i32 %6, 10, !dbg !426
  store i32 %mul, i32* %exp, align 4, !dbg !426
  br label %for.inc, !dbg !427

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !428
  %dec = add nsw i32 %7, -1, !dbg !428
  store i32 %dec, i32* %i, align 4, !dbg !428
  br label %for.cond, !dbg !429, !llvm.loop !430

for.end:                                          ; preds = %for.cond
  %8 = load i32, i32* %pic, align 4, !dbg !432
  %9 = load i32, i32* %exp, align 4, !dbg !434
  %cmp11 = icmp sge i32 %8, %9, !dbg !435
  br i1 %cmp11, label %land.lhs.true13, label %if.end, !dbg !436

land.lhs.true13:                                  ; preds = %for.end
  %10 = load i32, i32* %pic, align 4, !dbg !437
  %11 = load i32, i32* %add.addr, align 4, !dbg !438
  %add14 = add nsw i32 %10, %11, !dbg !439
  %12 = load i32, i32* %exp, align 4, !dbg !440
  %cmp15 = icmp slt i32 %add14, %12, !dbg !441
  br i1 %cmp15, label %if.then17, label %if.end, !dbg !442

if.then17:                                        ; preds = %land.lhs.true13
  %13 = load i16, i16* %digits, align 2, !dbg !443
  %dec18 = add i16 %13, -1, !dbg !443
  store i16 %dec18, i16* %digits, align 2, !dbg !443
  br label %if.end, !dbg !444

if.end:                                           ; preds = %if.then17, %land.lhs.true13, %for.end
  br label %if.end19, !dbg !445

if.end19:                                         ; preds = %if.end, %land.lhs.true4, %land.lhs.true, %entry
  %14 = load i32, i32* %add.addr, align 4, !dbg !446
  %15 = load i32, i32* %pic, align 4, !dbg !447
  %add20 = add nsw i32 %15, %14, !dbg !447
  store i32 %add20, i32* %pic, align 4, !dbg !447
  %16 = load i16, i16* %digits, align 2, !dbg !448
  %conv21 = zext i16 %16 to i32, !dbg !448
  %cmp22 = icmp eq i32 %conv21, 4, !dbg !450
  br i1 %cmp22, label %land.lhs.true24, label %if.end28, !dbg !451

land.lhs.true24:                                  ; preds = %if.end19
  %17 = load i32, i32* %pic, align 4, !dbg !452
  %cmp25 = icmp slt i32 %17, 0, !dbg !453
  br i1 %cmp25, label %if.then27, label %if.end28, !dbg !454

if.then27:                                        ; preds = %land.lhs.true24
  store i32 0, i32* %pic, align 4, !dbg !455
  br label %if.end28, !dbg !456

if.end28:                                         ; preds = %if.then27, %land.lhs.true24, %if.end19
  %18 = load i8*, i8** %name.addr, align 8, !dbg !457
  %arraydecay29 = getelementptr inbounds [128 x i8], [128 x i8]* %head, i64 0, i64 0, !dbg !458
  %arraydecay30 = getelementptr inbounds [128 x i8], [128 x i8]* %tail, i64 0, i64 0, !dbg !459
  %19 = load i16, i16* %digits, align 2, !dbg !460
  %20 = load i32, i32* %pic, align 4, !dbg !461
  call void @BLI_stringenc(i8* %18, i8* %arraydecay29, i8* %arraydecay30, i16 zeroext %19, i32 %20), !dbg !462
  ret void, !dbg !463
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BLI_uniquename_cb(i8 (i8*, i8*)* %unique_check, i8* %arg, i8* %defname, i8 zeroext %delim, i8* %name, i32 %name_len) #0 !dbg !464 {
entry:
  %retval = alloca i8, align 1
  %unique_check.addr = alloca i8 (i8*, i8*)*, align 8
  %arg.addr = alloca i8*, align 8
  %defname.addr = alloca i8*, align 8
  %delim.addr = alloca i8, align 1
  %name.addr = alloca i8*, align 8
  %name_len.addr = alloca i32, align 4
  %numstr = alloca [16 x i8], align 16
  %tempname = alloca [128 x i8], align 16
  %left = alloca [128 x i8], align 16
  %number = alloca i32, align 4
  %len = alloca i32, align 4
  %numlen = alloca i32, align 4
  %tempname_buf = alloca i8*, align 8
  store i8 (i8*, i8*)* %unique_check, i8 (i8*, i8*)** %unique_check.addr, align 8
  call void @llvm.dbg.declare(metadata i8 (i8*, i8*)** %unique_check.addr, metadata !470, metadata !DIExpression()), !dbg !471
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !472, metadata !DIExpression()), !dbg !473
  store i8* %defname, i8** %defname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %defname.addr, metadata !474, metadata !DIExpression()), !dbg !475
  store i8 %delim, i8* %delim.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %delim.addr, metadata !476, metadata !DIExpression()), !dbg !477
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !478, metadata !DIExpression()), !dbg !479
  store i32 %name_len, i32* %name_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %name_len.addr, metadata !480, metadata !DIExpression()), !dbg !481
  %0 = load i8*, i8** %name.addr, align 8, !dbg !482
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !482
  %1 = load i8, i8* %arrayidx, align 1, !dbg !482
  %conv = zext i8 %1 to i32, !dbg !482
  %cmp = icmp eq i32 %conv, 0, !dbg !484
  br i1 %cmp, label %if.then, label %if.end, !dbg !485

if.then:                                          ; preds = %entry
  %2 = load i8*, i8** %name.addr, align 8, !dbg !486
  %3 = load i8*, i8** %defname.addr, align 8, !dbg !488
  %4 = load i32, i32* %name_len.addr, align 4, !dbg !489
  %conv2 = sext i32 %4 to i64, !dbg !489
  %call = call i8* @BLI_strncpy(i8* %2, i8* %3, i64 %conv2), !dbg !490
  br label %if.end, !dbg !491

if.end:                                           ; preds = %if.then, %entry
  %5 = load i8 (i8*, i8*)*, i8 (i8*, i8*)** %unique_check.addr, align 8, !dbg !492
  %6 = load i8*, i8** %arg.addr, align 8, !dbg !494
  %7 = load i8*, i8** %name.addr, align 8, !dbg !495
  %call3 = call zeroext i8 %5(i8* %6, i8* %7), !dbg !492
  %tobool = icmp ne i8 %call3, 0, !dbg !492
  br i1 %tobool, label %if.then4, label %if.end33, !dbg !496

if.then4:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata [16 x i8]* %numstr, metadata !497, metadata !DIExpression()), !dbg !502
  call void @llvm.dbg.declare(metadata [128 x i8]* %tempname, metadata !503, metadata !DIExpression()), !dbg !504
  call void @llvm.dbg.declare(metadata [128 x i8]* %left, metadata !505, metadata !DIExpression()), !dbg !506
  call void @llvm.dbg.declare(metadata i32* %number, metadata !507, metadata !DIExpression()), !dbg !508
  call void @llvm.dbg.declare(metadata i32* %len, metadata !509, metadata !DIExpression()), !dbg !510
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %left, i64 0, i64 0, !dbg !511
  %8 = load i8*, i8** %name.addr, align 8, !dbg !512
  %9 = load i8, i8* %delim.addr, align 1, !dbg !513
  %call5 = call i32 @BLI_split_name_num(i8* %arraydecay, i32* %number, i8* %8, i8 zeroext %9), !dbg !514
  store i32 %call5, i32* %len, align 4, !dbg !510
  br label %do.body, !dbg !515

do.body:                                          ; preds = %do.cond, %if.then4
  call void @llvm.dbg.declare(metadata i32* %numlen, metadata !516, metadata !DIExpression()), !dbg !518
  %arraydecay6 = getelementptr inbounds [16 x i8], [16 x i8]* %numstr, i64 0, i64 0, !dbg !519
  %10 = load i8, i8* %delim.addr, align 1, !dbg !520
  %conv7 = zext i8 %10 to i32, !dbg !520
  %11 = load i32, i32* %number, align 4, !dbg !521
  %inc = add nsw i32 %11, 1, !dbg !521
  store i32 %inc, i32* %number, align 4, !dbg !521
  %call8 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay6, i64 16, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv7, i32 %inc), !dbg !522
  %conv9 = trunc i64 %call8 to i32, !dbg !522
  store i32 %conv9, i32* %numlen, align 4, !dbg !518
  %12 = load i32, i32* %len, align 4, !dbg !523
  %cmp10 = icmp eq i32 %12, 0, !dbg !525
  br i1 %cmp10, label %if.then14, label %lor.lhs.false, !dbg !526

lor.lhs.false:                                    ; preds = %do.body
  %13 = load i32, i32* %numlen, align 4, !dbg !527
  %14 = load i32, i32* %name_len.addr, align 4, !dbg !528
  %cmp12 = icmp sge i32 %13, %14, !dbg !529
  br i1 %cmp12, label %if.then14, label %if.else, !dbg !530

if.then14:                                        ; preds = %lor.lhs.false, %do.body
  %arraydecay15 = getelementptr inbounds [128 x i8], [128 x i8]* %tempname, i64 0, i64 0, !dbg !531
  %arraydecay16 = getelementptr inbounds [16 x i8], [16 x i8]* %numstr, i64 0, i64 0, !dbg !533
  %15 = load i32, i32* %name_len.addr, align 4, !dbg !534
  %conv17 = sext i32 %15 to i64, !dbg !534
  %call18 = call i8* @BLI_strncpy(i8* %arraydecay15, i8* %arraydecay16, i64 %conv17), !dbg !535
  br label %if.end26, !dbg !536

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i8** %tempname_buf, metadata !537, metadata !DIExpression()), !dbg !539
  %arrayidx19 = getelementptr inbounds [128 x i8], [128 x i8]* %tempname, i64 0, i64 0, !dbg !540
  store i8 0, i8* %arrayidx19, align 16, !dbg !541
  %arraydecay20 = getelementptr inbounds [128 x i8], [128 x i8]* %tempname, i64 0, i64 0, !dbg !542
  %arraydecay21 = getelementptr inbounds [128 x i8], [128 x i8]* %left, i64 0, i64 0, !dbg !543
  %16 = load i32, i32* %name_len.addr, align 4, !dbg !544
  %17 = load i32, i32* %numlen, align 4, !dbg !545
  %sub = sub nsw i32 %16, %17, !dbg !546
  %conv22 = sext i32 %sub to i64, !dbg !544
  %call23 = call i8* @BLI_strncat_utf8(i8* %arraydecay20, i8* %arraydecay21, i64 %conv22), !dbg !547
  store i8* %call23, i8** %tempname_buf, align 8, !dbg !548
  %18 = load i8*, i8** %tempname_buf, align 8, !dbg !549
  %arraydecay24 = getelementptr inbounds [16 x i8], [16 x i8]* %numstr, i64 0, i64 0, !dbg !550
  %19 = load i32, i32* %numlen, align 4, !dbg !551
  %add = add nsw i32 %19, 1, !dbg !552
  %conv25 = sext i32 %add to i64, !dbg !551
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %18, i8* align 16 %arraydecay24, i64 %conv25, i1 false), !dbg !550
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then14
  br label %do.cond, !dbg !553

do.cond:                                          ; preds = %if.end26
  %20 = load i8 (i8*, i8*)*, i8 (i8*, i8*)** %unique_check.addr, align 8, !dbg !554
  %21 = load i8*, i8** %arg.addr, align 8, !dbg !555
  %arraydecay27 = getelementptr inbounds [128 x i8], [128 x i8]* %tempname, i64 0, i64 0, !dbg !556
  %call28 = call zeroext i8 %20(i8* %21, i8* %arraydecay27), !dbg !554
  %tobool29 = icmp ne i8 %call28, 0, !dbg !553
  br i1 %tobool29, label %do.body, label %do.end, !dbg !553, !llvm.loop !557

do.end:                                           ; preds = %do.cond
  %22 = load i8*, i8** %name.addr, align 8, !dbg !559
  %arraydecay30 = getelementptr inbounds [128 x i8], [128 x i8]* %tempname, i64 0, i64 0, !dbg !560
  %23 = load i32, i32* %name_len.addr, align 4, !dbg !561
  %conv31 = sext i32 %23 to i64, !dbg !561
  %call32 = call i8* @BLI_strncpy(i8* %22, i8* %arraydecay30, i64 %conv31), !dbg !562
  store i8 1, i8* %retval, align 1, !dbg !563
  br label %return, !dbg !563

if.end33:                                         ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !564
  br label %return, !dbg !564

return:                                           ; preds = %if.end33, %do.end
  %24 = load i8, i8* %retval, align 1, !dbg !565
  ret i8 %24, !dbg !565
}

declare dso_local i64 @BLI_snprintf(i8*, i64, i8*, ...) #5

declare dso_local i8* @BLI_strncat_utf8(i8*, i8*, i64) #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_uniquename(%struct.ListBase* %list, i8* %vlink, i8* %defname, i8 zeroext %delim, i32 %name_offs, i32 %name_len) #0 !dbg !566 {
entry:
  %list.addr = alloca %struct.ListBase*, align 8
  %vlink.addr = alloca i8*, align 8
  %defname.addr = alloca i8*, align 8
  %delim.addr = alloca i8, align 1
  %name_offs.addr = alloca i32, align 4
  %name_len.addr = alloca i32, align 4
  %data = alloca %struct.anon, align 8
  store %struct.ListBase* %list, %struct.ListBase** %list.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %list.addr, metadata !576, metadata !DIExpression()), !dbg !577
  store i8* %vlink, i8** %vlink.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %vlink.addr, metadata !578, metadata !DIExpression()), !dbg !579
  store i8* %defname, i8** %defname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %defname.addr, metadata !580, metadata !DIExpression()), !dbg !581
  store i8 %delim, i8* %delim.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %delim.addr, metadata !582, metadata !DIExpression()), !dbg !583
  store i32 %name_offs, i32* %name_offs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %name_offs.addr, metadata !584, metadata !DIExpression()), !dbg !585
  store i32 %name_len, i32* %name_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %name_len.addr, metadata !586, metadata !DIExpression()), !dbg !587
  call void @llvm.dbg.declare(metadata %struct.anon* %data, metadata !588, metadata !DIExpression()), !dbg !594
  %0 = load %struct.ListBase*, %struct.ListBase** %list.addr, align 8, !dbg !595
  %lb = getelementptr inbounds %struct.anon, %struct.anon* %data, i32 0, i32 0, !dbg !596
  store %struct.ListBase* %0, %struct.ListBase** %lb, align 8, !dbg !597
  %1 = load i8*, i8** %vlink.addr, align 8, !dbg !598
  %vlink1 = getelementptr inbounds %struct.anon, %struct.anon* %data, i32 0, i32 1, !dbg !599
  store i8* %1, i8** %vlink1, align 8, !dbg !600
  %2 = load i32, i32* %name_offs.addr, align 4, !dbg !601
  %name_offs2 = getelementptr inbounds %struct.anon, %struct.anon* %data, i32 0, i32 2, !dbg !602
  store i32 %2, i32* %name_offs2, align 8, !dbg !603
  %3 = load i8*, i8** %vlink.addr, align 8, !dbg !604
  %cmp = icmp eq i8* null, %3, !dbg !604
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !604

lor.lhs.false:                                    ; preds = %entry
  %4 = load i8*, i8** %defname.addr, align 8, !dbg !604
  %cmp3 = icmp eq i8* null, %4, !dbg !604
  br i1 %cmp3, label %if.then, label %if.end, !dbg !606

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return, !dbg !607

if.end:                                           ; preds = %lor.lhs.false
  %5 = bitcast %struct.anon* %data to i8*, !dbg !608
  %6 = load i8*, i8** %defname.addr, align 8, !dbg !609
  %7 = load i8, i8* %delim.addr, align 1, !dbg !610
  %8 = load i8*, i8** %vlink.addr, align 8, !dbg !611
  %9 = load i32, i32* %name_offs.addr, align 4, !dbg !611
  %idx.ext = sext i32 %9 to i64, !dbg !611
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 %idx.ext, !dbg !611
  %10 = load i32, i32* %name_len.addr, align 4, !dbg !612
  %call = call zeroext i8 @BLI_uniquename_cb(i8 (i8*, i8*)* @uniquename_unique_check, i8* %5, i8* %6, i8 zeroext %7, i8* %add.ptr, i32 %10), !dbg !613
  br label %return, !dbg !614

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !614
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @uniquename_unique_check(i8* %arg, i8* %name) #0 !dbg !615 {
entry:
  %arg.addr = alloca i8*, align 8
  %name.addr = alloca i8*, align 8
  %data = alloca %struct.anon.0*, align 8
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !616, metadata !DIExpression()), !dbg !617
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !618, metadata !DIExpression()), !dbg !619
  call void @llvm.dbg.declare(metadata %struct.anon.0** %data, metadata !620, metadata !DIExpression()), !dbg !627
  %0 = load i8*, i8** %arg.addr, align 8, !dbg !628
  %1 = bitcast i8* %0 to %struct.anon.0*, !dbg !628
  store %struct.anon.0* %1, %struct.anon.0** %data, align 8, !dbg !627
  %2 = load %struct.anon.0*, %struct.anon.0** %data, align 8, !dbg !629
  %lb = getelementptr inbounds %struct.anon.0, %struct.anon.0* %2, i32 0, i32 0, !dbg !630
  %3 = load %struct.ListBase*, %struct.ListBase** %lb, align 8, !dbg !630
  %4 = load %struct.anon.0*, %struct.anon.0** %data, align 8, !dbg !631
  %vlink = getelementptr inbounds %struct.anon.0, %struct.anon.0* %4, i32 0, i32 1, !dbg !632
  %5 = load i8*, i8** %vlink, align 8, !dbg !632
  %6 = load i8*, i8** %name.addr, align 8, !dbg !633
  %7 = load %struct.anon.0*, %struct.anon.0** %data, align 8, !dbg !634
  %name_offs = getelementptr inbounds %struct.anon.0, %struct.anon.0* %7, i32 0, i32 2, !dbg !635
  %8 = load i32, i32* %name_offs, align 8, !dbg !635
  %call = call zeroext i8 @uniquename_find_dupe(%struct.ListBase* %3, i8* %5, i8* %6, i32 %8), !dbg !636
  ret i8 %call, !dbg !637
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_cleanup_path(i8* %relabase, i8* %path) #0 !dbg !638 {
entry:
  %relabase.addr = alloca i8*, align 8
  %path.addr = alloca i8*, align 8
  %a = alloca i64, align 8
  %start = alloca i8*, align 8
  %eind = alloca i8*, align 8
  store i8* %relabase, i8** %relabase.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %relabase.addr, metadata !641, metadata !DIExpression()), !dbg !642
  store i8* %path, i8** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !643, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.declare(metadata i64* %a, metadata !645, metadata !DIExpression()), !dbg !647
  call void @llvm.dbg.declare(metadata i8** %start, metadata !648, metadata !DIExpression()), !dbg !649
  call void @llvm.dbg.declare(metadata i8** %eind, metadata !650, metadata !DIExpression()), !dbg !651
  %0 = load i8*, i8** %relabase.addr, align 8, !dbg !652
  %tobool = icmp ne i8* %0, null, !dbg !652
  br i1 %tobool, label %if.then, label %if.else, !dbg !654

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %path.addr, align 8, !dbg !655
  %2 = load i8*, i8** %relabase.addr, align 8, !dbg !657
  %call = call zeroext i8 @BLI_path_abs(i8* %1, i8* %2), !dbg !658
  br label %if.end13, !dbg !659

if.else:                                          ; preds = %entry
  %3 = load i8*, i8** %path.addr, align 8, !dbg !660
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 0, !dbg !660
  %4 = load i8, i8* %arrayidx, align 1, !dbg !660
  %conv = zext i8 %4 to i32, !dbg !660
  %cmp = icmp eq i32 %conv, 47, !dbg !663
  br i1 %cmp, label %land.lhs.true, label %if.end12, !dbg !664

land.lhs.true:                                    ; preds = %if.else
  %5 = load i8*, i8** %path.addr, align 8, !dbg !665
  %arrayidx2 = getelementptr inbounds i8, i8* %5, i64 1, !dbg !665
  %6 = load i8, i8* %arrayidx2, align 1, !dbg !665
  %conv3 = zext i8 %6 to i32, !dbg !665
  %cmp4 = icmp eq i32 %conv3, 47, !dbg !666
  br i1 %cmp4, label %if.then6, label %if.end12, !dbg !667

if.then6:                                         ; preds = %land.lhs.true
  %7 = load i8*, i8** %path.addr, align 8, !dbg !668
  %arrayidx7 = getelementptr inbounds i8, i8* %7, i64 2, !dbg !668
  %8 = load i8, i8* %arrayidx7, align 1, !dbg !668
  %conv8 = zext i8 %8 to i32, !dbg !668
  %cmp9 = icmp eq i32 %conv8, 0, !dbg !671
  br i1 %cmp9, label %if.then11, label %if.end, !dbg !672

if.then11:                                        ; preds = %if.then6
  br label %while.end52, !dbg !673

if.end:                                           ; preds = %if.then6
  %9 = load i8*, i8** %path.addr, align 8, !dbg !675
  %add.ptr = getelementptr inbounds i8, i8* %9, i64 2, !dbg !676
  store i8* %add.ptr, i8** %path.addr, align 8, !dbg !677
  br label %if.end12, !dbg !678

if.end12:                                         ; preds = %if.end, %land.lhs.true, %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then
  br label %while.cond, !dbg !679

while.cond:                                       ; preds = %if.end35, %if.end13
  %10 = load i8*, i8** %path.addr, align 8, !dbg !680
  %call14 = call i8* @strstr(i8* %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !681
  store i8* %call14, i8** %start, align 8, !dbg !682
  %tobool15 = icmp ne i8* %call14, null, !dbg !679
  br i1 %tobool15, label %while.body, label %while.end36, !dbg !679

while.body:                                       ; preds = %while.cond
  %11 = load i8*, i8** %start, align 8, !dbg !683
  %12 = load i8*, i8** %path.addr, align 8, !dbg !685
  %sub.ptr.lhs.cast = ptrtoint i8* %11 to i64, !dbg !686
  %sub.ptr.rhs.cast = ptrtoint i8* %12 to i64, !dbg !686
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !686
  %sub = sub nsw i64 %sub.ptr.sub, 1, !dbg !687
  store i64 %sub, i64* %a, align 8, !dbg !688
  %13 = load i64, i64* %a, align 8, !dbg !689
  %cmp16 = icmp sgt i64 %13, 0, !dbg !691
  br i1 %cmp16, label %if.then18, label %if.else30, !dbg !692

if.then18:                                        ; preds = %while.body
  %14 = load i8*, i8** %start, align 8, !dbg !693
  %add.ptr19 = getelementptr inbounds i8, i8* %14, i64 3, !dbg !695
  store i8* %add.ptr19, i8** %eind, align 8, !dbg !696
  br label %while.cond20, !dbg !697

while.cond20:                                     ; preds = %while.body27, %if.then18
  %15 = load i64, i64* %a, align 8, !dbg !698
  %cmp21 = icmp sgt i64 %15, 0, !dbg !699
  br i1 %cmp21, label %land.rhs, label %land.end, !dbg !700

land.rhs:                                         ; preds = %while.cond20
  %16 = load i8*, i8** %path.addr, align 8, !dbg !701
  %17 = load i64, i64* %a, align 8, !dbg !702
  %arrayidx23 = getelementptr inbounds i8, i8* %16, i64 %17, !dbg !701
  %18 = load i8, i8* %arrayidx23, align 1, !dbg !701
  %conv24 = zext i8 %18 to i32, !dbg !701
  %cmp25 = icmp ne i32 %conv24, 47, !dbg !703
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond20
  %19 = phi i1 [ false, %while.cond20 ], [ %cmp25, %land.rhs ], !dbg !704
  br i1 %19, label %while.body27, label %while.end, !dbg !697

while.body27:                                     ; preds = %land.end
  %20 = load i64, i64* %a, align 8, !dbg !705
  %dec = add nsw i64 %20, -1, !dbg !705
  store i64 %dec, i64* %a, align 8, !dbg !705
  br label %while.cond20, !dbg !697, !llvm.loop !707

while.end:                                        ; preds = %land.end
  %21 = load i8*, i8** %path.addr, align 8, !dbg !709
  %22 = load i64, i64* %a, align 8, !dbg !710
  %add.ptr28 = getelementptr inbounds i8, i8* %21, i64 %22, !dbg !711
  %23 = load i8*, i8** %eind, align 8, !dbg !712
  %24 = load i8*, i8** %eind, align 8, !dbg !713
  %call29 = call i64 @strlen(i8* %24) #8, !dbg !714
  %add = add i64 %call29, 1, !dbg !715
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %add.ptr28, i8* align 1 %23, i64 %add, i1 false), !dbg !716
  br label %if.end35, !dbg !717

if.else30:                                        ; preds = %while.body
  %25 = load i8*, i8** %path.addr, align 8, !dbg !718
  %26 = load i8*, i8** %path.addr, align 8, !dbg !720
  %add.ptr31 = getelementptr inbounds i8, i8* %26, i64 3, !dbg !721
  %27 = load i8*, i8** %path.addr, align 8, !dbg !722
  %add.ptr32 = getelementptr inbounds i8, i8* %27, i64 3, !dbg !723
  %call33 = call i64 @strlen(i8* %add.ptr32) #8, !dbg !724
  %add34 = add i64 %call33, 1, !dbg !725
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %25, i8* align 1 %add.ptr31, i64 %add34, i1 false), !dbg !726
  br label %if.end35

if.end35:                                         ; preds = %if.else30, %while.end
  br label %while.cond, !dbg !679, !llvm.loop !727

while.end36:                                      ; preds = %while.cond
  br label %while.cond37, !dbg !729

while.cond37:                                     ; preds = %while.body40, %while.end36
  %28 = load i8*, i8** %path.addr, align 8, !dbg !730
  %call38 = call i8* @strstr(i8* %28, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !731
  store i8* %call38, i8** %start, align 8, !dbg !732
  %tobool39 = icmp ne i8* %call38, null, !dbg !729
  br i1 %tobool39, label %while.body40, label %while.end44, !dbg !729

while.body40:                                     ; preds = %while.cond37
  %29 = load i8*, i8** %start, align 8, !dbg !733
  %add.ptr41 = getelementptr inbounds i8, i8* %29, i64 2, !dbg !735
  store i8* %add.ptr41, i8** %eind, align 8, !dbg !736
  %30 = load i8*, i8** %start, align 8, !dbg !737
  %31 = load i8*, i8** %eind, align 8, !dbg !738
  %32 = load i8*, i8** %eind, align 8, !dbg !739
  %call42 = call i64 @strlen(i8* %32) #8, !dbg !740
  %add43 = add i64 %call42, 1, !dbg !741
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %30, i8* align 1 %31, i64 %add43, i1 false), !dbg !742
  br label %while.cond37, !dbg !729, !llvm.loop !743

while.end44:                                      ; preds = %while.cond37
  br label %while.cond45, !dbg !745

while.cond45:                                     ; preds = %while.body48, %while.end44
  %33 = load i8*, i8** %path.addr, align 8, !dbg !746
  %call46 = call i8* @strstr(i8* %33, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)) #8, !dbg !747
  store i8* %call46, i8** %start, align 8, !dbg !748
  %tobool47 = icmp ne i8* %call46, null, !dbg !745
  br i1 %tobool47, label %while.body48, label %while.end52, !dbg !745

while.body48:                                     ; preds = %while.cond45
  %34 = load i8*, i8** %start, align 8, !dbg !749
  %add.ptr49 = getelementptr inbounds i8, i8* %34, i64 1, !dbg !751
  store i8* %add.ptr49, i8** %eind, align 8, !dbg !752
  %35 = load i8*, i8** %start, align 8, !dbg !753
  %36 = load i8*, i8** %eind, align 8, !dbg !754
  %37 = load i8*, i8** %eind, align 8, !dbg !755
  %call50 = call i64 @strlen(i8* %37) #8, !dbg !756
  %add51 = add i64 %call50, 1, !dbg !757
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %35, i8* align 1 %36, i64 %add51, i1 false), !dbg !758
  br label %while.cond45, !dbg !745, !llvm.loop !759

while.end52:                                      ; preds = %if.then11, %while.cond45
  ret void, !dbg !761
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BLI_path_abs(i8* %path, i8* %basepath) #0 !dbg !762 {
entry:
  %path.addr = alloca i8*, align 8
  %basepath.addr = alloca i8*, align 8
  %wasrelative = alloca i8, align 1
  %tmp = alloca [1024 x i8], align 16
  %base = alloca [1024 x i8], align 16
  %lslash = alloca i8*, align 8
  %baselen = alloca i32, align 4
  store i8* %path, i8** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !765, metadata !DIExpression()), !dbg !766
  store i8* %basepath, i8** %basepath.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %basepath.addr, metadata !767, metadata !DIExpression()), !dbg !768
  call void @llvm.dbg.declare(metadata i8* %wasrelative, metadata !769, metadata !DIExpression()), !dbg !770
  %0 = load i8*, i8** %path.addr, align 8, !dbg !771
  %call = call zeroext i8 @BLI_path_is_rel(i8* %0), !dbg !772
  store i8 %call, i8* %wasrelative, align 1, !dbg !770
  call void @llvm.dbg.declare(metadata [1024 x i8]* %tmp, metadata !773, metadata !DIExpression()), !dbg !774
  call void @llvm.dbg.declare(metadata [1024 x i8]* %base, metadata !775, metadata !DIExpression()), !dbg !776
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %tmp, i64 0, i64 0, !dbg !777
  %1 = load i8*, i8** %path.addr, align 8, !dbg !778
  %call1 = call i8* @BLI_strncpy(i8* %arraydecay, i8* %1, i64 1024), !dbg !779
  %call2 = call i16** @__ctype_b_loc() #9, !dbg !780
  %2 = load i16*, i16** %call2, align 8, !dbg !780
  %arrayidx = getelementptr inbounds [1024 x i8], [1024 x i8]* %tmp, i64 0, i64 0, !dbg !780
  %3 = load i8, i8* %arrayidx, align 16, !dbg !780
  %conv = zext i8 %3 to i32, !dbg !780
  %idxprom = sext i32 %conv to i64, !dbg !780
  %arrayidx3 = getelementptr inbounds i16, i16* %2, i64 %idxprom, !dbg !780
  %4 = load i16, i16* %arrayidx3, align 2, !dbg !780
  %conv4 = zext i16 %4 to i32, !dbg !780
  %and = and i32 %conv4, 1024, !dbg !780
  %tobool = icmp ne i32 %and, 0, !dbg !780
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !782

land.lhs.true:                                    ; preds = %entry
  %arrayidx5 = getelementptr inbounds [1024 x i8], [1024 x i8]* %tmp, i64 0, i64 1, !dbg !783
  %5 = load i8, i8* %arrayidx5, align 1, !dbg !783
  %conv6 = zext i8 %5 to i32, !dbg !783
  %cmp = icmp eq i32 %conv6, 58, !dbg !784
  br i1 %cmp, label %land.lhs.true8, label %if.end, !dbg !785

land.lhs.true8:                                   ; preds = %land.lhs.true
  %arrayidx9 = getelementptr inbounds [1024 x i8], [1024 x i8]* %tmp, i64 0, i64 2, !dbg !786
  %6 = load i8, i8* %arrayidx9, align 2, !dbg !786
  %conv10 = zext i8 %6 to i32, !dbg !786
  %cmp11 = icmp eq i32 %conv10, 92, !dbg !787
  br i1 %cmp11, label %if.then, label %lor.lhs.false, !dbg !788

lor.lhs.false:                                    ; preds = %land.lhs.true8
  %arrayidx13 = getelementptr inbounds [1024 x i8], [1024 x i8]* %tmp, i64 0, i64 2, !dbg !789
  %7 = load i8, i8* %arrayidx13, align 2, !dbg !789
  %conv14 = zext i8 %7 to i32, !dbg !789
  %cmp15 = icmp eq i32 %conv14, 47, !dbg !790
  br i1 %cmp15, label %if.then, label %if.end, !dbg !791

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true8
  %arrayidx17 = getelementptr inbounds [1024 x i8], [1024 x i8]* %tmp, i64 0, i64 0, !dbg !792
  %8 = load i8, i8* %arrayidx17, align 16, !dbg !792
  %conv18 = zext i8 %8 to i32, !dbg !792
  %call19 = call i32 @tolower(i32 %conv18) #8, !dbg !794
  %conv20 = trunc i32 %call19 to i8, !dbg !794
  %arrayidx21 = getelementptr inbounds [1024 x i8], [1024 x i8]* %tmp, i64 0, i64 1, !dbg !795
  store i8 %conv20, i8* %arrayidx21, align 1, !dbg !796
  %arrayidx22 = getelementptr inbounds [1024 x i8], [1024 x i8]* %tmp, i64 0, i64 0, !dbg !797
  store i8 47, i8* %arrayidx22, align 16, !dbg !798
  br label %if.end, !dbg !799

if.end:                                           ; preds = %if.then, %lor.lhs.false, %land.lhs.true, %entry
  %arraydecay23 = getelementptr inbounds [1024 x i8], [1024 x i8]* %tmp, i64 0, i64 0, !dbg !800
  %arraydecay24 = getelementptr inbounds [1024 x i8], [1024 x i8]* %tmp, i64 0, i64 0, !dbg !801
  %call25 = call i32 @BLI_path_unc_prefix_len(i8* %arraydecay24), !dbg !802
  %idx.ext = sext i32 %call25 to i64, !dbg !803
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay23, i64 %idx.ext, !dbg !803
  call void @BLI_char_switch(i8* %add.ptr, i8 zeroext 92, i8 zeroext 47), !dbg !804
  %9 = load i8, i8* %wasrelative, align 1, !dbg !805
  %tobool26 = icmp ne i8 %9, 0, !dbg !805
  br i1 %tobool26, label %if.then27, label %if.else59, !dbg !807

if.then27:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata i8** %lslash, metadata !808, metadata !DIExpression()), !dbg !810
  %arraydecay28 = getelementptr inbounds [1024 x i8], [1024 x i8]* %base, i64 0, i64 0, !dbg !811
  %10 = load i8*, i8** %basepath.addr, align 8, !dbg !812
  %call29 = call i8* @BLI_strncpy(i8* %arraydecay28, i8* %10, i64 1024), !dbg !813
  %arraydecay30 = getelementptr inbounds [1024 x i8], [1024 x i8]* %base, i64 0, i64 0, !dbg !814
  call void @BLI_cleanup_path(i8* null, i8* %arraydecay30), !dbg !815
  %arraydecay31 = getelementptr inbounds [1024 x i8], [1024 x i8]* %base, i64 0, i64 0, !dbg !816
  %call32 = call i8* @BLI_last_slash(i8* %arraydecay31), !dbg !817
  store i8* %call32, i8** %lslash, align 8, !dbg !818
  %arraydecay33 = getelementptr inbounds [1024 x i8], [1024 x i8]* %base, i64 0, i64 0, !dbg !819
  %arraydecay34 = getelementptr inbounds [1024 x i8], [1024 x i8]* %base, i64 0, i64 0, !dbg !820
  %call35 = call i32 @BLI_path_unc_prefix_len(i8* %arraydecay34), !dbg !821
  %idx.ext36 = sext i32 %call35 to i64, !dbg !822
  %add.ptr37 = getelementptr inbounds i8, i8* %arraydecay33, i64 %idx.ext36, !dbg !822
  call void @BLI_char_switch(i8* %add.ptr37, i8 zeroext 92, i8 zeroext 47), !dbg !823
  %11 = load i8*, i8** %lslash, align 8, !dbg !824
  %tobool38 = icmp ne i8* %11, null, !dbg !824
  br i1 %tobool38, label %if.then39, label %if.else, !dbg !826

if.then39:                                        ; preds = %if.then27
  call void @llvm.dbg.declare(metadata i32* %baselen, metadata !827, metadata !DIExpression()), !dbg !829
  %12 = load i8*, i8** %lslash, align 8, !dbg !830
  %arraydecay40 = getelementptr inbounds [1024 x i8], [1024 x i8]* %base, i64 0, i64 0, !dbg !831
  %sub.ptr.lhs.cast = ptrtoint i8* %12 to i64, !dbg !832
  %sub.ptr.rhs.cast = ptrtoint i8* %arraydecay40 to i64, !dbg !832
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !832
  %conv41 = trunc i64 %sub.ptr.sub to i32, !dbg !833
  %add = add nsw i32 %conv41, 1, !dbg !834
  store i32 %add, i32* %baselen, align 4, !dbg !829
  %13 = load i8*, i8** %path.addr, align 8, !dbg !835
  %arraydecay42 = getelementptr inbounds [1024 x i8], [1024 x i8]* %tmp, i64 0, i64 0, !dbg !836
  %add.ptr43 = getelementptr inbounds i8, i8* %arraydecay42, i64 2, !dbg !837
  %call44 = call i8* @BLI_strncpy(i8* %13, i8* %add.ptr43, i64 1024), !dbg !838
  %arraydecay45 = getelementptr inbounds [1024 x i8], [1024 x i8]* %tmp, i64 0, i64 0, !dbg !839
  %arraydecay46 = getelementptr inbounds [1024 x i8], [1024 x i8]* %base, i64 0, i64 0, !dbg !839
  %14 = load i32, i32* %baselen, align 4, !dbg !840
  %conv47 = sext i32 %14 to i64, !dbg !840
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %arraydecay45, i8* align 16 %arraydecay46, i64 %conv47, i1 false), !dbg !839
  %arraydecay48 = getelementptr inbounds [1024 x i8], [1024 x i8]* %tmp, i64 0, i64 0, !dbg !841
  %15 = load i32, i32* %baselen, align 4, !dbg !842
  %idx.ext49 = sext i32 %15 to i64, !dbg !843
  %add.ptr50 = getelementptr inbounds i8, i8* %arraydecay48, i64 %idx.ext49, !dbg !843
  %16 = load i8*, i8** %path.addr, align 8, !dbg !844
  %17 = load i32, i32* %baselen, align 4, !dbg !845
  %conv51 = sext i32 %17 to i64, !dbg !845
  %sub = sub i64 1024, %conv51, !dbg !846
  %call52 = call i8* @BLI_strncpy(i8* %add.ptr50, i8* %16, i64 %sub), !dbg !847
  %18 = load i8*, i8** %path.addr, align 8, !dbg !848
  %arraydecay53 = getelementptr inbounds [1024 x i8], [1024 x i8]* %tmp, i64 0, i64 0, !dbg !849
  %call54 = call i8* @BLI_strncpy(i8* %18, i8* %arraydecay53, i64 1024), !dbg !850
  br label %if.end58, !dbg !851

if.else:                                          ; preds = %if.then27
  %19 = load i8*, i8** %path.addr, align 8, !dbg !852
  %arraydecay55 = getelementptr inbounds [1024 x i8], [1024 x i8]* %tmp, i64 0, i64 0, !dbg !854
  %add.ptr56 = getelementptr inbounds i8, i8* %arraydecay55, i64 2, !dbg !855
  %call57 = call i8* @BLI_strncpy(i8* %19, i8* %add.ptr56, i64 1024), !dbg !856
  br label %if.end58

if.end58:                                         ; preds = %if.else, %if.then39
  br label %if.end62, !dbg !857

if.else59:                                        ; preds = %if.end
  %20 = load i8*, i8** %path.addr, align 8, !dbg !858
  %arraydecay60 = getelementptr inbounds [1024 x i8], [1024 x i8]* %tmp, i64 0, i64 0, !dbg !860
  %call61 = call i8* @BLI_strncpy(i8* %20, i8* %arraydecay60, i64 1024), !dbg !861
  br label %if.end62

if.end62:                                         ; preds = %if.else59, %if.end58
  %21 = load i8*, i8** %path.addr, align 8, !dbg !862
  call void @BLI_cleanup_path(i8* null, i8* %21), !dbg !863
  %22 = load i8, i8* %wasrelative, align 1, !dbg !864
  ret i8 %22, !dbg !865
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_cleanup_dir(i8* %relabase, i8* %dir) #0 !dbg !866 {
entry:
  %relabase.addr = alloca i8*, align 8
  %dir.addr = alloca i8*, align 8
  store i8* %relabase, i8** %relabase.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %relabase.addr, metadata !867, metadata !DIExpression()), !dbg !868
  store i8* %dir, i8** %dir.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dir.addr, metadata !869, metadata !DIExpression()), !dbg !870
  %0 = load i8*, i8** %relabase.addr, align 8, !dbg !871
  %1 = load i8*, i8** %dir.addr, align 8, !dbg !872
  call void @BLI_cleanup_path(i8* %0, i8* %1), !dbg !873
  %2 = load i8*, i8** %dir.addr, align 8, !dbg !874
  %call = call i32 @BLI_add_slash(i8* %2), !dbg !875
  ret void, !dbg !876
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BLI_add_slash(i8* %string) #0 !dbg !877 {
entry:
  %retval = alloca i32, align 4
  %string.addr = alloca i8*, align 8
  %len = alloca i32, align 4
  store i8* %string, i8** %string.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %string.addr, metadata !880, metadata !DIExpression()), !dbg !881
  call void @llvm.dbg.declare(metadata i32* %len, metadata !882, metadata !DIExpression()), !dbg !883
  %0 = load i8*, i8** %string.addr, align 8, !dbg !884
  %call = call i64 @strlen(i8* %0) #8, !dbg !885
  %conv = trunc i64 %call to i32, !dbg !885
  store i32 %conv, i32* %len, align 4, !dbg !883
  %1 = load i32, i32* %len, align 4, !dbg !886
  %cmp = icmp eq i32 %1, 0, !dbg !888
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !889

lor.lhs.false:                                    ; preds = %entry
  %2 = load i8*, i8** %string.addr, align 8, !dbg !890
  %3 = load i32, i32* %len, align 4, !dbg !891
  %sub = sub nsw i32 %3, 1, !dbg !892
  %idxprom = sext i32 %sub to i64, !dbg !890
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %idxprom, !dbg !890
  %4 = load i8, i8* %arrayidx, align 1, !dbg !890
  %conv2 = zext i8 %4 to i32, !dbg !890
  %cmp3 = icmp ne i32 %conv2, 47, !dbg !893
  br i1 %cmp3, label %if.then, label %if.end, !dbg !894

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load i8*, i8** %string.addr, align 8, !dbg !895
  %6 = load i32, i32* %len, align 4, !dbg !897
  %idxprom5 = sext i32 %6 to i64, !dbg !895
  %arrayidx6 = getelementptr inbounds i8, i8* %5, i64 %idxprom5, !dbg !895
  store i8 47, i8* %arrayidx6, align 1, !dbg !898
  %7 = load i8*, i8** %string.addr, align 8, !dbg !899
  %8 = load i32, i32* %len, align 4, !dbg !900
  %add = add nsw i32 %8, 1, !dbg !901
  %idxprom7 = sext i32 %add to i64, !dbg !899
  %arrayidx8 = getelementptr inbounds i8, i8* %7, i64 %idxprom7, !dbg !899
  store i8 0, i8* %arrayidx8, align 1, !dbg !902
  %9 = load i32, i32* %len, align 4, !dbg !903
  %add9 = add nsw i32 %9, 1, !dbg !904
  store i32 %add9, i32* %retval, align 4, !dbg !905
  br label %return, !dbg !905

if.end:                                           ; preds = %lor.lhs.false
  %10 = load i32, i32* %len, align 4, !dbg !906
  store i32 %10, i32* %retval, align 4, !dbg !907
  br label %return, !dbg !907

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !908
  ret i32 %11, !dbg !908
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_cleanup_file(i8* %relabase, i8* %path) #0 !dbg !909 {
entry:
  %relabase.addr = alloca i8*, align 8
  %path.addr = alloca i8*, align 8
  store i8* %relabase, i8** %relabase.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %relabase.addr, metadata !910, metadata !DIExpression()), !dbg !911
  store i8* %path, i8** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !912, metadata !DIExpression()), !dbg !913
  %0 = load i8*, i8** %relabase.addr, align 8, !dbg !914
  %1 = load i8*, i8** %path.addr, align 8, !dbg !915
  call void @BLI_cleanup_path(i8* %0, i8* %1), !dbg !916
  %2 = load i8*, i8** %path.addr, align 8, !dbg !917
  call void @BLI_del_slash(i8* %2), !dbg !918
  ret void, !dbg !919
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_del_slash(i8* %string) #0 !dbg !920 {
entry:
  %string.addr = alloca i8*, align 8
  %len = alloca i32, align 4
  store i8* %string, i8** %string.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %string.addr, metadata !923, metadata !DIExpression()), !dbg !924
  call void @llvm.dbg.declare(metadata i32* %len, metadata !925, metadata !DIExpression()), !dbg !926
  %0 = load i8*, i8** %string.addr, align 8, !dbg !927
  %call = call i64 @strlen(i8* %0) #8, !dbg !928
  %conv = trunc i64 %call to i32, !dbg !928
  store i32 %conv, i32* %len, align 4, !dbg !926
  br label %while.cond, !dbg !929

while.cond:                                       ; preds = %if.end, %entry
  %1 = load i32, i32* %len, align 4, !dbg !930
  %tobool = icmp ne i32 %1, 0, !dbg !929
  br i1 %tobool, label %while.body, label %while.end, !dbg !929

while.body:                                       ; preds = %while.cond
  %2 = load i8*, i8** %string.addr, align 8, !dbg !931
  %3 = load i32, i32* %len, align 4, !dbg !934
  %sub = sub nsw i32 %3, 1, !dbg !935
  %idxprom = sext i32 %sub to i64, !dbg !931
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %idxprom, !dbg !931
  %4 = load i8, i8* %arrayidx, align 1, !dbg !931
  %conv1 = zext i8 %4 to i32, !dbg !931
  %cmp = icmp eq i32 %conv1, 47, !dbg !936
  br i1 %cmp, label %if.then, label %if.else, !dbg !937

if.then:                                          ; preds = %while.body
  %5 = load i8*, i8** %string.addr, align 8, !dbg !938
  %6 = load i32, i32* %len, align 4, !dbg !940
  %sub3 = sub nsw i32 %6, 1, !dbg !941
  %idxprom4 = sext i32 %sub3 to i64, !dbg !938
  %arrayidx5 = getelementptr inbounds i8, i8* %5, i64 %idxprom4, !dbg !938
  store i8 0, i8* %arrayidx5, align 1, !dbg !942
  %7 = load i32, i32* %len, align 4, !dbg !943
  %dec = add nsw i32 %7, -1, !dbg !943
  store i32 %dec, i32* %len, align 4, !dbg !943
  br label %if.end, !dbg !944

if.else:                                          ; preds = %while.body
  br label %while.end, !dbg !945

if.end:                                           ; preds = %if.then
  br label %while.cond, !dbg !929, !llvm.loop !947

while.end:                                        ; preds = %if.else, %while.cond
  ret void, !dbg !949
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BLI_path_is_rel(i8* %path) #0 !dbg !950 {
entry:
  %path.addr = alloca i8*, align 8
  store i8* %path, i8** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !953, metadata !DIExpression()), !dbg !954
  %0 = load i8*, i8** %path.addr, align 8, !dbg !955
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !955
  %1 = load i8, i8* %arrayidx, align 1, !dbg !955
  %conv = zext i8 %1 to i32, !dbg !955
  %cmp = icmp eq i32 %conv, 47, !dbg !956
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !957

land.rhs:                                         ; preds = %entry
  %2 = load i8*, i8** %path.addr, align 8, !dbg !958
  %arrayidx2 = getelementptr inbounds i8, i8* %2, i64 1, !dbg !958
  %3 = load i8, i8* %arrayidx2, align 1, !dbg !958
  %conv3 = zext i8 %3 to i32, !dbg !958
  %cmp4 = icmp eq i32 %conv3, 47, !dbg !959
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ], !dbg !960
  %land.ext = zext i1 %4 to i32, !dbg !957
  %conv6 = trunc i32 %land.ext to i8, !dbg !955
  ret i8 %conv6, !dbg !961
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BLI_path_is_unc(i8* %name) #0 !dbg !962 {
entry:
  %name.addr = alloca i8*, align 8
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !963, metadata !DIExpression()), !dbg !964
  %0 = load i8*, i8** %name.addr, align 8, !dbg !965
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !965
  %1 = load i8, i8* %arrayidx, align 1, !dbg !965
  %conv = zext i8 %1 to i32, !dbg !965
  %cmp = icmp eq i32 %conv, 92, !dbg !966
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !967

land.rhs:                                         ; preds = %entry
  %2 = load i8*, i8** %name.addr, align 8, !dbg !968
  %arrayidx2 = getelementptr inbounds i8, i8* %2, i64 1, !dbg !968
  %3 = load i8, i8* %arrayidx2, align 1, !dbg !968
  %conv3 = zext i8 %3 to i32, !dbg !968
  %cmp4 = icmp eq i32 %conv3, 92, !dbg !969
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ], !dbg !970
  %land.ext = zext i1 %4 to i32, !dbg !967
  %conv6 = trunc i32 %land.ext to i8, !dbg !965
  ret i8 %conv6, !dbg !971
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_path_rel(i8* %file, i8* %relfile) #0 !dbg !972 {
entry:
  %file.addr = alloca i8*, align 8
  %relfile.addr = alloca i8*, align 8
  %lslash = alloca i8*, align 8
  %temp = alloca [1024 x i8], align 16
  %res = alloca [1024 x i8], align 16
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %r = alloca i8*, align 8
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !975, metadata !DIExpression()), !dbg !976
  store i8* %relfile, i8** %relfile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %relfile.addr, metadata !977, metadata !DIExpression()), !dbg !978
  call void @llvm.dbg.declare(metadata i8** %lslash, metadata !979, metadata !DIExpression()), !dbg !980
  call void @llvm.dbg.declare(metadata [1024 x i8]* %temp, metadata !981, metadata !DIExpression()), !dbg !982
  call void @llvm.dbg.declare(metadata [1024 x i8]* %res, metadata !983, metadata !DIExpression()), !dbg !984
  %0 = load i8*, i8** %file.addr, align 8, !dbg !985
  %call = call zeroext i8 @BLI_path_is_rel(i8* %0), !dbg !987
  %tobool = icmp ne i8 %call, 0, !dbg !987
  br i1 %tobool, label %if.then, label %if.end, !dbg !988

if.then:                                          ; preds = %entry
  br label %if.end93, !dbg !989

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %relfile.addr, align 8, !dbg !991
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !991
  %2 = load i8, i8* %arrayidx, align 1, !dbg !991
  %conv = zext i8 %2 to i32, !dbg !991
  %cmp = icmp eq i32 %conv, 0, !dbg !993
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !994

if.then2:                                         ; preds = %if.end
  br label %if.end93, !dbg !995

if.end3:                                          ; preds = %if.end
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %temp, i64 0, i64 0, !dbg !997
  %3 = load i8*, i8** %relfile.addr, align 8, !dbg !998
  %call4 = call i8* @BLI_strncpy(i8* %arraydecay, i8* %3, i64 1024), !dbg !999
  %arraydecay5 = getelementptr inbounds [1024 x i8], [1024 x i8]* %temp, i64 0, i64 0, !dbg !1000
  %arraydecay6 = getelementptr inbounds [1024 x i8], [1024 x i8]* %temp, i64 0, i64 0, !dbg !1001
  %call7 = call i32 @BLI_path_unc_prefix_len(i8* %arraydecay6), !dbg !1002
  %idx.ext = sext i32 %call7 to i64, !dbg !1003
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay5, i64 %idx.ext, !dbg !1003
  call void @BLI_char_switch(i8* %add.ptr, i8 zeroext 92, i8 zeroext 47), !dbg !1004
  %4 = load i8*, i8** %file.addr, align 8, !dbg !1005
  %5 = load i8*, i8** %file.addr, align 8, !dbg !1006
  %call8 = call i32 @BLI_path_unc_prefix_len(i8* %5), !dbg !1007
  %idx.ext9 = sext i32 %call8 to i64, !dbg !1008
  %add.ptr10 = getelementptr inbounds i8, i8* %4, i64 %idx.ext9, !dbg !1008
  call void @BLI_char_switch(i8* %add.ptr10, i8 zeroext 92, i8 zeroext 47), !dbg !1009
  %6 = load i8*, i8** %file.addr, align 8, !dbg !1010
  call void @BLI_cleanup_path(i8* null, i8* %6), !dbg !1011
  %arraydecay11 = getelementptr inbounds [1024 x i8], [1024 x i8]* %temp, i64 0, i64 0, !dbg !1012
  call void @BLI_cleanup_path(i8* null, i8* %arraydecay11), !dbg !1013
  %arraydecay12 = getelementptr inbounds [1024 x i8], [1024 x i8]* %temp, i64 0, i64 0, !dbg !1014
  %call13 = call i8* @BLI_last_slash(i8* %arraydecay12), !dbg !1015
  store i8* %call13, i8** %lslash, align 8, !dbg !1016
  %7 = load i8*, i8** %lslash, align 8, !dbg !1017
  %tobool14 = icmp ne i8* %7, null, !dbg !1017
  br i1 %tobool14, label %if.then15, label %if.end93, !dbg !1019

if.then15:                                        ; preds = %if.end3
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1020, metadata !DIExpression()), !dbg !1022
  %arraydecay16 = getelementptr inbounds [1024 x i8], [1024 x i8]* %temp, i64 0, i64 0, !dbg !1023
  store i8* %arraydecay16, i8** %p, align 8, !dbg !1022
  call void @llvm.dbg.declare(metadata i8** %q, metadata !1024, metadata !DIExpression()), !dbg !1025
  %8 = load i8*, i8** %file.addr, align 8, !dbg !1026
  store i8* %8, i8** %q, align 8, !dbg !1025
  call void @llvm.dbg.declare(metadata i8** %r, metadata !1027, metadata !DIExpression()), !dbg !1028
  %arraydecay17 = getelementptr inbounds [1024 x i8], [1024 x i8]* %res, i64 0, i64 0, !dbg !1029
  store i8* %arraydecay17, i8** %r, align 8, !dbg !1028
  br label %while.cond, !dbg !1030

while.cond:                                       ; preds = %if.end30, %if.then15
  %9 = load i8*, i8** %p, align 8, !dbg !1031
  %10 = load i8, i8* %9, align 1, !dbg !1032
  %conv18 = zext i8 %10 to i32, !dbg !1032
  %11 = load i8*, i8** %q, align 8, !dbg !1033
  %12 = load i8, i8* %11, align 1, !dbg !1034
  %conv19 = zext i8 %12 to i32, !dbg !1034
  %cmp20 = icmp eq i32 %conv18, %conv19, !dbg !1035
  br i1 %cmp20, label %while.body, label %while.end, !dbg !1030

while.body:                                       ; preds = %while.cond
  %13 = load i8*, i8** %p, align 8, !dbg !1036
  %incdec.ptr = getelementptr inbounds i8, i8* %13, i32 1, !dbg !1036
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !1036
  %14 = load i8*, i8** %q, align 8, !dbg !1038
  %incdec.ptr22 = getelementptr inbounds i8, i8* %14, i32 1, !dbg !1038
  store i8* %incdec.ptr22, i8** %q, align 8, !dbg !1038
  %15 = load i8*, i8** %p, align 8, !dbg !1039
  %16 = load i8, i8* %15, align 1, !dbg !1041
  %conv23 = zext i8 %16 to i32, !dbg !1041
  %cmp24 = icmp eq i32 %conv23, 0, !dbg !1042
  br i1 %cmp24, label %if.then29, label %lor.lhs.false, !dbg !1043

lor.lhs.false:                                    ; preds = %while.body
  %17 = load i8*, i8** %q, align 8, !dbg !1044
  %18 = load i8, i8* %17, align 1, !dbg !1045
  %conv26 = zext i8 %18 to i32, !dbg !1045
  %cmp27 = icmp eq i32 %conv26, 0, !dbg !1046
  br i1 %cmp27, label %if.then29, label %if.end30, !dbg !1047

if.then29:                                        ; preds = %lor.lhs.false, %while.body
  br label %while.end, !dbg !1048

if.end30:                                         ; preds = %lor.lhs.false
  br label %while.cond, !dbg !1030, !llvm.loop !1050

while.end:                                        ; preds = %if.then29, %while.cond
  %19 = load i8*, i8** %q, align 8, !dbg !1052
  %20 = load i8, i8* %19, align 1, !dbg !1054
  %conv31 = zext i8 %20 to i32, !dbg !1054
  %cmp32 = icmp ne i32 %conv31, 47, !dbg !1055
  br i1 %cmp32, label %if.then34, label %if.else, !dbg !1056

if.then34:                                        ; preds = %while.end
  br label %while.cond35, !dbg !1057

while.cond35:                                     ; preds = %while.body41, %if.then34
  %21 = load i8*, i8** %q, align 8, !dbg !1059
  %22 = load i8*, i8** %file.addr, align 8, !dbg !1060
  %cmp36 = icmp uge i8* %21, %22, !dbg !1061
  br i1 %cmp36, label %land.rhs, label %land.end, !dbg !1062

land.rhs:                                         ; preds = %while.cond35
  %23 = load i8*, i8** %q, align 8, !dbg !1063
  %24 = load i8, i8* %23, align 1, !dbg !1064
  %conv38 = zext i8 %24 to i32, !dbg !1064
  %cmp39 = icmp ne i32 %conv38, 47, !dbg !1065
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond35
  %25 = phi i1 [ false, %while.cond35 ], [ %cmp39, %land.rhs ], !dbg !1066
  br i1 %25, label %while.body41, label %while.end44, !dbg !1057

while.body41:                                     ; preds = %land.end
  %26 = load i8*, i8** %q, align 8, !dbg !1067
  %incdec.ptr42 = getelementptr inbounds i8, i8* %26, i32 -1, !dbg !1067
  store i8* %incdec.ptr42, i8** %q, align 8, !dbg !1067
  %27 = load i8*, i8** %p, align 8, !dbg !1069
  %incdec.ptr43 = getelementptr inbounds i8, i8* %27, i32 -1, !dbg !1069
  store i8* %incdec.ptr43, i8** %p, align 8, !dbg !1069
  br label %while.cond35, !dbg !1057, !llvm.loop !1070

while.end44:                                      ; preds = %land.end
  br label %if.end63, !dbg !1072

if.else:                                          ; preds = %while.end
  %28 = load i8*, i8** %p, align 8, !dbg !1073
  %29 = load i8, i8* %28, align 1, !dbg !1075
  %conv45 = zext i8 %29 to i32, !dbg !1075
  %cmp46 = icmp ne i32 %conv45, 47, !dbg !1076
  br i1 %cmp46, label %if.then48, label %if.end62, !dbg !1077

if.then48:                                        ; preds = %if.else
  br label %while.cond49, !dbg !1078

while.cond49:                                     ; preds = %while.body58, %if.then48
  %30 = load i8*, i8** %p, align 8, !dbg !1080
  %arraydecay50 = getelementptr inbounds [1024 x i8], [1024 x i8]* %temp, i64 0, i64 0, !dbg !1081
  %cmp51 = icmp uge i8* %30, %arraydecay50, !dbg !1082
  br i1 %cmp51, label %land.rhs53, label %land.end57, !dbg !1083

land.rhs53:                                       ; preds = %while.cond49
  %31 = load i8*, i8** %p, align 8, !dbg !1084
  %32 = load i8, i8* %31, align 1, !dbg !1085
  %conv54 = zext i8 %32 to i32, !dbg !1085
  %cmp55 = icmp ne i32 %conv54, 47, !dbg !1086
  br label %land.end57

land.end57:                                       ; preds = %land.rhs53, %while.cond49
  %33 = phi i1 [ false, %while.cond49 ], [ %cmp55, %land.rhs53 ], !dbg !1087
  br i1 %33, label %while.body58, label %while.end61, !dbg !1078

while.body58:                                     ; preds = %land.end57
  %34 = load i8*, i8** %p, align 8, !dbg !1088
  %incdec.ptr59 = getelementptr inbounds i8, i8* %34, i32 -1, !dbg !1088
  store i8* %incdec.ptr59, i8** %p, align 8, !dbg !1088
  %35 = load i8*, i8** %q, align 8, !dbg !1090
  %incdec.ptr60 = getelementptr inbounds i8, i8* %35, i32 -1, !dbg !1090
  store i8* %incdec.ptr60, i8** %q, align 8, !dbg !1090
  br label %while.cond49, !dbg !1078, !llvm.loop !1091

while.end61:                                      ; preds = %land.end57
  br label %if.end62, !dbg !1093

if.end62:                                         ; preds = %while.end61, %if.else
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %while.end44
  %36 = load i8*, i8** %r, align 8, !dbg !1094
  %call64 = call i64 @BLI_strcpy_rlen(i8* %36, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)), !dbg !1095
  %37 = load i8*, i8** %r, align 8, !dbg !1096
  %add.ptr65 = getelementptr inbounds i8, i8* %37, i64 %call64, !dbg !1096
  store i8* %add.ptr65, i8** %r, align 8, !dbg !1096
  %38 = load i8*, i8** %p, align 8, !dbg !1097
  %arraydecay66 = getelementptr inbounds [1024 x i8], [1024 x i8]* %temp, i64 0, i64 0, !dbg !1099
  %cmp67 = icmp ult i8* %38, %arraydecay66, !dbg !1100
  br i1 %cmp67, label %if.then69, label %if.end71, !dbg !1101

if.then69:                                        ; preds = %if.end63
  %arraydecay70 = getelementptr inbounds [1024 x i8], [1024 x i8]* %temp, i64 0, i64 0, !dbg !1102
  store i8* %arraydecay70, i8** %p, align 8, !dbg !1103
  br label %if.end71, !dbg !1104

if.end71:                                         ; preds = %if.then69, %if.end63
  br label %while.cond72, !dbg !1105

while.cond72:                                     ; preds = %if.end85, %if.end71
  %39 = load i8*, i8** %p, align 8, !dbg !1106
  %tobool73 = icmp ne i8* %39, null, !dbg !1106
  br i1 %tobool73, label %land.rhs74, label %land.end77, !dbg !1107

land.rhs74:                                       ; preds = %while.cond72
  %40 = load i8*, i8** %p, align 8, !dbg !1108
  %41 = load i8*, i8** %lslash, align 8, !dbg !1109
  %cmp75 = icmp ult i8* %40, %41, !dbg !1110
  br label %land.end77

land.end77:                                       ; preds = %land.rhs74, %while.cond72
  %42 = phi i1 [ false, %while.cond72 ], [ %cmp75, %land.rhs74 ], !dbg !1111
  br i1 %42, label %while.body78, label %while.end87, !dbg !1105

while.body78:                                     ; preds = %land.end77
  %43 = load i8*, i8** %p, align 8, !dbg !1112
  %44 = load i8, i8* %43, align 1, !dbg !1115
  %conv79 = zext i8 %44 to i32, !dbg !1115
  %cmp80 = icmp eq i32 %conv79, 47, !dbg !1116
  br i1 %cmp80, label %if.then82, label %if.end85, !dbg !1117

if.then82:                                        ; preds = %while.body78
  %45 = load i8*, i8** %r, align 8, !dbg !1118
  %call83 = call i64 @BLI_strcpy_rlen(i8* %45, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0)), !dbg !1120
  %46 = load i8*, i8** %r, align 8, !dbg !1121
  %add.ptr84 = getelementptr inbounds i8, i8* %46, i64 %call83, !dbg !1121
  store i8* %add.ptr84, i8** %r, align 8, !dbg !1121
  br label %if.end85, !dbg !1122

if.end85:                                         ; preds = %if.then82, %while.body78
  %47 = load i8*, i8** %p, align 8, !dbg !1123
  %incdec.ptr86 = getelementptr inbounds i8, i8* %47, i32 1, !dbg !1123
  store i8* %incdec.ptr86, i8** %p, align 8, !dbg !1123
  br label %while.cond72, !dbg !1105, !llvm.loop !1124

while.end87:                                      ; preds = %land.end77
  %48 = load i8*, i8** %r, align 8, !dbg !1126
  %49 = load i8*, i8** %q, align 8, !dbg !1127
  %add.ptr88 = getelementptr inbounds i8, i8* %49, i64 1, !dbg !1128
  %call89 = call i64 @BLI_strcpy_rlen(i8* %48, i8* %add.ptr88), !dbg !1129
  %50 = load i8*, i8** %r, align 8, !dbg !1130
  %add.ptr90 = getelementptr inbounds i8, i8* %50, i64 %call89, !dbg !1130
  store i8* %add.ptr90, i8** %r, align 8, !dbg !1130
  %51 = load i8*, i8** %file.addr, align 8, !dbg !1131
  %arraydecay91 = getelementptr inbounds [1024 x i8], [1024 x i8]* %res, i64 0, i64 0, !dbg !1132
  %call92 = call i8* @strcpy(i8* %51, i8* %arraydecay91) #7, !dbg !1133
  br label %if.end93, !dbg !1134

if.end93:                                         ; preds = %if.then, %if.then2, %while.end87, %if.end3
  ret void, !dbg !1135
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_char_switch(i8* %string, i8 zeroext %from, i8 zeroext %to) #0 !dbg !1136 {
entry:
  %string.addr = alloca i8*, align 8
  %from.addr = alloca i8, align 1
  %to.addr = alloca i8, align 1
  store i8* %string, i8** %string.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %string.addr, metadata !1139, metadata !DIExpression()), !dbg !1140
  store i8 %from, i8* %from.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %from.addr, metadata !1141, metadata !DIExpression()), !dbg !1142
  store i8 %to, i8* %to.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %to.addr, metadata !1143, metadata !DIExpression()), !dbg !1144
  br label %while.cond, !dbg !1145

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i8*, i8** %string.addr, align 8, !dbg !1146
  %1 = load i8, i8* %0, align 1, !dbg !1147
  %conv = zext i8 %1 to i32, !dbg !1147
  %cmp = icmp ne i32 %conv, 0, !dbg !1148
  br i1 %cmp, label %while.body, label %while.end, !dbg !1145

while.body:                                       ; preds = %while.cond
  %2 = load i8*, i8** %string.addr, align 8, !dbg !1149
  %3 = load i8, i8* %2, align 1, !dbg !1152
  %conv2 = zext i8 %3 to i32, !dbg !1152
  %4 = load i8, i8* %from.addr, align 1, !dbg !1153
  %conv3 = zext i8 %4 to i32, !dbg !1153
  %cmp4 = icmp eq i32 %conv2, %conv3, !dbg !1154
  br i1 %cmp4, label %if.then, label %if.end, !dbg !1155

if.then:                                          ; preds = %while.body
  %5 = load i8, i8* %to.addr, align 1, !dbg !1156
  %6 = load i8*, i8** %string.addr, align 8, !dbg !1157
  store i8 %5, i8* %6, align 1, !dbg !1158
  br label %if.end, !dbg !1159

if.end:                                           ; preds = %if.then, %while.body
  %7 = load i8*, i8** %string.addr, align 8, !dbg !1160
  %incdec.ptr = getelementptr inbounds i8, i8* %7, i32 1, !dbg !1160
  store i8* %incdec.ptr, i8** %string.addr, align 8, !dbg !1160
  br label %while.cond, !dbg !1145, !llvm.loop !1161

while.end:                                        ; preds = %while.cond
  ret void, !dbg !1163
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @BLI_path_unc_prefix_len(i8* %path) #0 !dbg !1164 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca i8*, align 8
  store i8* %path, i8** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !1167, metadata !DIExpression()), !dbg !1168
  %0 = load i8*, i8** %path.addr, align 8, !dbg !1169
  %call = call zeroext i8 @BLI_path_is_unc(i8* %0), !dbg !1171
  %tobool = icmp ne i8 %call, 0, !dbg !1171
  br i1 %tobool, label %if.then, label %if.end, !dbg !1172

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %path.addr, align 8, !dbg !1173
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 2, !dbg !1173
  %2 = load i8, i8* %arrayidx, align 1, !dbg !1173
  %conv = zext i8 %2 to i32, !dbg !1173
  %cmp = icmp eq i32 %conv, 63, !dbg !1176
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !1177

land.lhs.true:                                    ; preds = %if.then
  %3 = load i8*, i8** %path.addr, align 8, !dbg !1178
  %arrayidx2 = getelementptr inbounds i8, i8* %3, i64 3, !dbg !1178
  %4 = load i8, i8* %arrayidx2, align 1, !dbg !1178
  %conv3 = zext i8 %4 to i32, !dbg !1178
  %cmp4 = icmp eq i32 %conv3, 92, !dbg !1179
  br i1 %cmp4, label %if.then6, label %if.else, !dbg !1180

if.then6:                                         ; preds = %land.lhs.true
  store i32 4, i32* %retval, align 4, !dbg !1181
  br label %return, !dbg !1181

if.else:                                          ; preds = %land.lhs.true, %if.then
  store i32 2, i32* %retval, align 4, !dbg !1183
  br label %return, !dbg !1183

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1185
  br label %return, !dbg !1185

return:                                           ; preds = %if.end, %if.else, %if.then6
  %5 = load i32, i32* %retval, align 4, !dbg !1186
  ret i32 %5, !dbg !1186
}

declare dso_local i64 @BLI_strcpy_rlen(i8*, i8*) #5

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BLI_path_suffix(i8* %string, i64 %maxlen, i8* %suffix, i8* %sep) #0 !dbg !1187 {
entry:
  %retval = alloca i8, align 1
  %string.addr = alloca i8*, align 8
  %maxlen.addr = alloca i64, align 8
  %suffix.addr = alloca i8*, align 8
  %sep.addr = alloca i8*, align 8
  %string_len = alloca i64, align 8
  %suffix_len = alloca i64, align 8
  %sep_len = alloca i64, align 8
  %a = alloca i64, align 8
  %extension = alloca [1024 x i8], align 16
  %has_extension = alloca i8, align 1
  store i8* %string, i8** %string.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %string.addr, metadata !1190, metadata !DIExpression()), !dbg !1191
  store i64 %maxlen, i64* %maxlen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %maxlen.addr, metadata !1192, metadata !DIExpression()), !dbg !1193
  store i8* %suffix, i8** %suffix.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %suffix.addr, metadata !1194, metadata !DIExpression()), !dbg !1195
  store i8* %sep, i8** %sep.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %sep.addr, metadata !1196, metadata !DIExpression()), !dbg !1197
  call void @llvm.dbg.declare(metadata i64* %string_len, metadata !1198, metadata !DIExpression()), !dbg !1200
  %0 = load i8*, i8** %string.addr, align 8, !dbg !1201
  %call = call i64 @strlen(i8* %0) #8, !dbg !1202
  store i64 %call, i64* %string_len, align 8, !dbg !1200
  call void @llvm.dbg.declare(metadata i64* %suffix_len, metadata !1203, metadata !DIExpression()), !dbg !1204
  %1 = load i8*, i8** %suffix.addr, align 8, !dbg !1205
  %call1 = call i64 @strlen(i8* %1) #8, !dbg !1206
  store i64 %call1, i64* %suffix_len, align 8, !dbg !1204
  call void @llvm.dbg.declare(metadata i64* %sep_len, metadata !1207, metadata !DIExpression()), !dbg !1208
  %2 = load i8*, i8** %sep.addr, align 8, !dbg !1209
  %call2 = call i64 @strlen(i8* %2) #8, !dbg !1210
  store i64 %call2, i64* %sep_len, align 8, !dbg !1208
  call void @llvm.dbg.declare(metadata i64* %a, metadata !1211, metadata !DIExpression()), !dbg !1216
  call void @llvm.dbg.declare(metadata [1024 x i8]* %extension, metadata !1217, metadata !DIExpression()), !dbg !1218
  call void @llvm.dbg.declare(metadata i8* %has_extension, metadata !1219, metadata !DIExpression()), !dbg !1220
  store i8 0, i8* %has_extension, align 1, !dbg !1220
  %3 = load i64, i64* %string_len, align 8, !dbg !1221
  %4 = load i64, i64* %sep_len, align 8, !dbg !1223
  %add = add i64 %3, %4, !dbg !1224
  %5 = load i64, i64* %suffix_len, align 8, !dbg !1225
  %add3 = add i64 %add, %5, !dbg !1226
  %6 = load i64, i64* %maxlen.addr, align 8, !dbg !1227
  %cmp = icmp uge i64 %add3, %6, !dbg !1228
  br i1 %cmp, label %if.then, label %if.end, !dbg !1229

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !1230
  br label %return, !dbg !1230

if.end:                                           ; preds = %entry
  %7 = load i64, i64* %string_len, align 8, !dbg !1231
  %sub = sub i64 %7, 1, !dbg !1233
  store i64 %sub, i64* %a, align 8, !dbg !1234
  br label %for.cond, !dbg !1235

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i64, i64* %a, align 8, !dbg !1236
  %cmp4 = icmp sge i64 %8, 0, !dbg !1238
  br i1 %cmp4, label %for.body, label %for.end, !dbg !1239

for.body:                                         ; preds = %for.cond
  %9 = load i8*, i8** %string.addr, align 8, !dbg !1240
  %10 = load i64, i64* %a, align 8, !dbg !1243
  %arrayidx = getelementptr inbounds i8, i8* %9, i64 %10, !dbg !1240
  %11 = load i8, i8* %arrayidx, align 1, !dbg !1240
  %conv = zext i8 %11 to i32, !dbg !1240
  %cmp5 = icmp eq i32 %conv, 46, !dbg !1244
  br i1 %cmp5, label %if.then7, label %if.else, !dbg !1245

if.then7:                                         ; preds = %for.body
  store i8 1, i8* %has_extension, align 1, !dbg !1246
  br label %for.end, !dbg !1248

if.else:                                          ; preds = %for.body
  %12 = load i8*, i8** %string.addr, align 8, !dbg !1249
  %13 = load i64, i64* %a, align 8, !dbg !1249
  %arrayidx8 = getelementptr inbounds i8, i8* %12, i64 %13, !dbg !1249
  %14 = load i8, i8* %arrayidx8, align 1, !dbg !1249
  %conv9 = zext i8 %14 to i32, !dbg !1249
  %cmp10 = icmp eq i32 %conv9, 47, !dbg !1249
  br i1 %cmp10, label %if.then16, label %lor.lhs.false, !dbg !1249

lor.lhs.false:                                    ; preds = %if.else
  %15 = load i8*, i8** %string.addr, align 8, !dbg !1249
  %16 = load i64, i64* %a, align 8, !dbg !1249
  %arrayidx12 = getelementptr inbounds i8, i8* %15, i64 %16, !dbg !1249
  %17 = load i8, i8* %arrayidx12, align 1, !dbg !1249
  %conv13 = zext i8 %17 to i32, !dbg !1249
  %cmp14 = icmp eq i32 %conv13, 92, !dbg !1249
  br i1 %cmp14, label %if.then16, label %if.end17, !dbg !1251

if.then16:                                        ; preds = %lor.lhs.false, %if.else
  br label %for.end, !dbg !1252

if.end17:                                         ; preds = %lor.lhs.false
  br label %if.end18

if.end18:                                         ; preds = %if.end17
  br label %for.inc, !dbg !1254

for.inc:                                          ; preds = %if.end18
  %18 = load i64, i64* %a, align 8, !dbg !1255
  %dec = add nsw i64 %18, -1, !dbg !1255
  store i64 %dec, i64* %a, align 8, !dbg !1255
  br label %for.cond, !dbg !1256, !llvm.loop !1257

for.end:                                          ; preds = %if.then16, %if.then7, %for.cond
  %19 = load i8, i8* %has_extension, align 1, !dbg !1259
  %tobool = icmp ne i8 %19, 0, !dbg !1259
  br i1 %tobool, label %if.end20, label %if.then19, !dbg !1261

if.then19:                                        ; preds = %for.end
  %20 = load i64, i64* %string_len, align 8, !dbg !1262
  store i64 %20, i64* %a, align 8, !dbg !1263
  br label %if.end20, !dbg !1264

if.end20:                                         ; preds = %if.then19, %for.end
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %extension, i64 0, i64 0, !dbg !1265
  %21 = load i8*, i8** %string.addr, align 8, !dbg !1266
  %22 = load i64, i64* %a, align 8, !dbg !1267
  %add.ptr = getelementptr inbounds i8, i8* %21, i64 %22, !dbg !1268
  %call21 = call i8* @BLI_strncpy(i8* %arraydecay, i8* %add.ptr, i64 1024), !dbg !1269
  %23 = load i8*, i8** %string.addr, align 8, !dbg !1270
  %24 = load i64, i64* %a, align 8, !dbg !1271
  %add.ptr22 = getelementptr inbounds i8, i8* %23, i64 %24, !dbg !1272
  %25 = load i8*, i8** %sep.addr, align 8, !dbg !1273
  %26 = load i8*, i8** %suffix.addr, align 8, !dbg !1274
  %arraydecay23 = getelementptr inbounds [1024 x i8], [1024 x i8]* %extension, i64 0, i64 0, !dbg !1275
  %call24 = call i32 (i8*, i8*, ...) @sprintf(i8* %add.ptr22, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i64 0, i64 0), i8* %25, i8* %26, i8* %arraydecay23) #7, !dbg !1276
  store i8 1, i8* %retval, align 1, !dbg !1277
  br label %return, !dbg !1277

return:                                           ; preds = %if.end20, %if.then
  %27 = load i8, i8* %retval, align 1, !dbg !1278
  ret i8 %27, !dbg !1278
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BLI_parent_dir(i8* %path) #0 !dbg !1279 {
entry:
  %retval = alloca i8, align 1
  %path.addr = alloca i8*, align 8
  %parent_dir = alloca [4 x i8], align 1
  %tmp = alloca [1028 x i8], align 16
  store i8* %path, i8** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !1282, metadata !DIExpression()), !dbg !1283
  call void @llvm.dbg.declare(metadata [4 x i8]* %parent_dir, metadata !1284, metadata !DIExpression()), !dbg !1288
  %0 = bitcast [4 x i8]* %parent_dir to i8*, !dbg !1288
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @__const.BLI_parent_dir.parent_dir, i32 0, i32 0), i64 4, i1 false), !dbg !1288
  call void @llvm.dbg.declare(metadata [1028 x i8]* %tmp, metadata !1289, metadata !DIExpression()), !dbg !1293
  %arraydecay = getelementptr inbounds [1028 x i8], [1028 x i8]* %tmp, i64 0, i64 0, !dbg !1294
  %1 = load i8*, i8** %path.addr, align 8, !dbg !1295
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %parent_dir, i64 0, i64 0, !dbg !1296
  call void @BLI_join_dirfile(i8* %arraydecay, i64 1028, i8* %1, i8* %arraydecay1), !dbg !1297
  %arraydecay2 = getelementptr inbounds [1028 x i8], [1028 x i8]* %tmp, i64 0, i64 0, !dbg !1298
  call void @BLI_cleanup_dir(i8* null, i8* %arraydecay2), !dbg !1299
  %arraydecay3 = getelementptr inbounds [1028 x i8], [1028 x i8]* %tmp, i64 0, i64 0, !dbg !1300
  %arraydecay4 = getelementptr inbounds [4 x i8], [4 x i8]* %parent_dir, i64 0, i64 0, !dbg !1302
  %call = call zeroext i8 @BLI_testextensie(i8* %arraydecay3, i8* %arraydecay4), !dbg !1303
  %tobool = icmp ne i8 %call, 0, !dbg !1303
  br i1 %tobool, label %if.else, label %if.then, !dbg !1304

if.then:                                          ; preds = %entry
  %2 = load i8*, i8** %path.addr, align 8, !dbg !1305
  %arraydecay5 = getelementptr inbounds [1028 x i8], [1028 x i8]* %tmp, i64 0, i64 0, !dbg !1307
  %call6 = call i8* @BLI_strncpy(i8* %2, i8* %arraydecay5, i64 1028), !dbg !1308
  store i8 1, i8* %retval, align 1, !dbg !1309
  br label %return, !dbg !1309

if.else:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !1310
  br label %return, !dbg !1310

return:                                           ; preds = %if.else, %if.then
  %3 = load i8, i8* %retval, align 1, !dbg !1312
  ret i8 %3, !dbg !1312
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_join_dirfile(i8* %dst, i64 %maxlen, i8* %dir, i8* %file) #0 !dbg !1313 {
entry:
  %dst.addr = alloca i8*, align 8
  %maxlen.addr = alloca i64, align 8
  %dir.addr = alloca i8*, align 8
  %file.addr = alloca i8*, align 8
  %dirlen = alloca i64, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1316, metadata !DIExpression()), !dbg !1317
  store i64 %maxlen, i64* %maxlen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %maxlen.addr, metadata !1318, metadata !DIExpression()), !dbg !1319
  store i8* %dir, i8** %dir.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dir.addr, metadata !1320, metadata !DIExpression()), !dbg !1321
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !1322, metadata !DIExpression()), !dbg !1323
  call void @llvm.dbg.declare(metadata i64* %dirlen, metadata !1324, metadata !DIExpression()), !dbg !1325
  %0 = load i8*, i8** %dir.addr, align 8, !dbg !1326
  %1 = load i64, i64* %maxlen.addr, align 8, !dbg !1327
  %call = call i64 @BLI_strnlen(i8* %0, i64 %1), !dbg !1328
  store i64 %call, i64* %dirlen, align 8, !dbg !1325
  %2 = load i64, i64* %dirlen, align 8, !dbg !1329
  %3 = load i64, i64* %maxlen.addr, align 8, !dbg !1331
  %cmp = icmp eq i64 %2, %3, !dbg !1332
  br i1 %cmp, label %if.then, label %if.else, !dbg !1333

if.then:                                          ; preds = %entry
  %4 = load i8*, i8** %dst.addr, align 8, !dbg !1334
  %5 = load i8*, i8** %dir.addr, align 8, !dbg !1336
  %6 = load i64, i64* %dirlen, align 8, !dbg !1337
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %5, i64 %6, i1 false), !dbg !1338
  %7 = load i8*, i8** %dst.addr, align 8, !dbg !1339
  %8 = load i64, i64* %dirlen, align 8, !dbg !1340
  %sub = sub i64 %8, 1, !dbg !1341
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 %sub, !dbg !1339
  store i8 0, i8* %arrayidx, align 1, !dbg !1342
  br label %return, !dbg !1343

if.else:                                          ; preds = %entry
  %9 = load i8*, i8** %dst.addr, align 8, !dbg !1344
  %10 = load i8*, i8** %dir.addr, align 8, !dbg !1346
  %11 = load i64, i64* %dirlen, align 8, !dbg !1347
  %add = add i64 %11, 1, !dbg !1348
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %9, i8* align 1 %10, i64 %add, i1 false), !dbg !1349
  br label %if.end

if.end:                                           ; preds = %if.else
  %12 = load i64, i64* %dirlen, align 8, !dbg !1350
  %add1 = add i64 %12, 1, !dbg !1352
  %13 = load i64, i64* %maxlen.addr, align 8, !dbg !1353
  %cmp2 = icmp uge i64 %add1, %13, !dbg !1354
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !1355

if.then3:                                         ; preds = %if.end
  br label %return, !dbg !1356

if.end4:                                          ; preds = %if.end
  %14 = load i64, i64* %dirlen, align 8, !dbg !1358
  %cmp5 = icmp ugt i64 %14, 0, !dbg !1360
  br i1 %cmp5, label %land.lhs.true, label %if.end13, !dbg !1361

land.lhs.true:                                    ; preds = %if.end4
  %15 = load i8*, i8** %dst.addr, align 8, !dbg !1362
  %16 = load i64, i64* %dirlen, align 8, !dbg !1363
  %sub6 = sub i64 %16, 1, !dbg !1364
  %arrayidx7 = getelementptr inbounds i8, i8* %15, i64 %sub6, !dbg !1362
  %17 = load i8, i8* %arrayidx7, align 1, !dbg !1362
  %conv = zext i8 %17 to i32, !dbg !1362
  %cmp8 = icmp ne i32 %conv, 47, !dbg !1365
  br i1 %cmp8, label %if.then10, label %if.end13, !dbg !1366

if.then10:                                        ; preds = %land.lhs.true
  %18 = load i8*, i8** %dst.addr, align 8, !dbg !1367
  %19 = load i64, i64* %dirlen, align 8, !dbg !1369
  %inc = add i64 %19, 1, !dbg !1369
  store i64 %inc, i64* %dirlen, align 8, !dbg !1369
  %arrayidx11 = getelementptr inbounds i8, i8* %18, i64 %19, !dbg !1367
  store i8 47, i8* %arrayidx11, align 1, !dbg !1370
  %20 = load i8*, i8** %dst.addr, align 8, !dbg !1371
  %21 = load i64, i64* %dirlen, align 8, !dbg !1372
  %arrayidx12 = getelementptr inbounds i8, i8* %20, i64 %21, !dbg !1371
  store i8 0, i8* %arrayidx12, align 1, !dbg !1373
  br label %if.end13, !dbg !1374

if.end13:                                         ; preds = %if.then10, %land.lhs.true, %if.end4
  %22 = load i64, i64* %dirlen, align 8, !dbg !1375
  %23 = load i64, i64* %maxlen.addr, align 8, !dbg !1377
  %cmp14 = icmp uge i64 %22, %23, !dbg !1378
  br i1 %cmp14, label %if.then16, label %if.end17, !dbg !1379

if.then16:                                        ; preds = %if.end13
  br label %return, !dbg !1380

if.end17:                                         ; preds = %if.end13
  %24 = load i8*, i8** %dst.addr, align 8, !dbg !1382
  %25 = load i64, i64* %dirlen, align 8, !dbg !1383
  %add.ptr = getelementptr inbounds i8, i8* %24, i64 %25, !dbg !1384
  %26 = load i8*, i8** %file.addr, align 8, !dbg !1385
  %27 = load i64, i64* %maxlen.addr, align 8, !dbg !1386
  %28 = load i64, i64* %dirlen, align 8, !dbg !1387
  %sub18 = sub i64 %27, %28, !dbg !1388
  %call19 = call i8* @BLI_strncpy(i8* %add.ptr, i8* %26, i64 %sub18), !dbg !1389
  br label %return, !dbg !1390

return:                                           ; preds = %if.end17, %if.then16, %if.then3, %if.then
  ret void, !dbg !1390
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BLI_testextensie(i8* %str, i8* %ext) #0 !dbg !1391 {
entry:
  %str.addr = alloca i8*, align 8
  %ext.addr = alloca i8*, align 8
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !1394, metadata !DIExpression()), !dbg !1395
  store i8* %ext, i8** %ext.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ext.addr, metadata !1396, metadata !DIExpression()), !dbg !1397
  %0 = load i8*, i8** %str.addr, align 8, !dbg !1398
  %1 = load i8*, i8** %str.addr, align 8, !dbg !1399
  %call = call i64 @strlen(i8* %1) #8, !dbg !1400
  %2 = load i8*, i8** %ext.addr, align 8, !dbg !1401
  %3 = load i8*, i8** %ext.addr, align 8, !dbg !1402
  %call1 = call i64 @strlen(i8* %3) #8, !dbg !1403
  %call2 = call zeroext i8 @testextensie_ex(i8* %0, i64 %call, i8* %2, i64 %call1), !dbg !1404
  ret i8 %call2, !dbg !1405
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BLI_path_frame(i8* %path, i32 %frame, i32 %digits) #0 !dbg !1406 {
entry:
  %retval = alloca i8, align 1
  %path.addr = alloca i8*, align 8
  %frame.addr = alloca i32, align 4
  %digits.addr = alloca i32, align 4
  %ch_sta = alloca i32, align 4
  %ch_end = alloca i32, align 4
  %tmp = alloca [1024 x i8], align 16
  store i8* %path, i8** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !1409, metadata !DIExpression()), !dbg !1410
  store i32 %frame, i32* %frame.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %frame.addr, metadata !1411, metadata !DIExpression()), !dbg !1412
  store i32 %digits, i32* %digits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %digits.addr, metadata !1413, metadata !DIExpression()), !dbg !1414
  call void @llvm.dbg.declare(metadata i32* %ch_sta, metadata !1415, metadata !DIExpression()), !dbg !1416
  call void @llvm.dbg.declare(metadata i32* %ch_end, metadata !1417, metadata !DIExpression()), !dbg !1418
  %0 = load i32, i32* %digits.addr, align 4, !dbg !1419
  %tobool = icmp ne i32 %0, 0, !dbg !1419
  br i1 %tobool, label %if.then, label %if.end, !dbg !1421

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %path.addr, align 8, !dbg !1422
  %2 = load i32, i32* %digits.addr, align 4, !dbg !1423
  call void @ensure_digits(i8* %1, i32 %2), !dbg !1424
  br label %if.end, !dbg !1424

if.end:                                           ; preds = %if.then, %entry
  %3 = load i8*, i8** %path.addr, align 8, !dbg !1425
  %call = call zeroext i8 @stringframe_chars(i8* %3, i32* %ch_sta, i32* %ch_end), !dbg !1427
  %tobool1 = icmp ne i8 %call, 0, !dbg !1427
  br i1 %tobool1, label %if.then2, label %if.end6, !dbg !1428

if.then2:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata [1024 x i8]* %tmp, metadata !1429, metadata !DIExpression()), !dbg !1431
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %tmp, i64 0, i64 0, !dbg !1432
  %4 = load i32, i32* %ch_sta, align 4, !dbg !1433
  %5 = load i8*, i8** %path.addr, align 8, !dbg !1434
  %6 = load i32, i32* %ch_end, align 4, !dbg !1435
  %7 = load i32, i32* %ch_sta, align 4, !dbg !1436
  %sub = sub nsw i32 %6, %7, !dbg !1437
  %8 = load i32, i32* %frame.addr, align 4, !dbg !1438
  %9 = load i8*, i8** %path.addr, align 8, !dbg !1439
  %10 = load i32, i32* %ch_end, align 4, !dbg !1440
  %idx.ext = sext i32 %10 to i64, !dbg !1441
  %add.ptr = getelementptr inbounds i8, i8* %9, i64 %idx.ext, !dbg !1441
  %call3 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay, i64 1024, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i64 0, i64 0), i32 %4, i8* %5, i32 %sub, i32 %8, i8* %add.ptr), !dbg !1442
  %11 = load i8*, i8** %path.addr, align 8, !dbg !1443
  %arraydecay4 = getelementptr inbounds [1024 x i8], [1024 x i8]* %tmp, i64 0, i64 0, !dbg !1444
  %call5 = call i8* @BLI_strncpy(i8* %11, i8* %arraydecay4, i64 1024), !dbg !1445
  store i8 1, i8* %retval, align 1, !dbg !1446
  br label %return, !dbg !1446

if.end6:                                          ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !1447
  br label %return, !dbg !1447

return:                                           ; preds = %if.end6, %if.then2
  %12 = load i8, i8* %retval, align 1, !dbg !1448
  ret i8 %12, !dbg !1448
}

; Function Attrs: noinline nounwind uwtable
define internal void @ensure_digits(i8* %path, i32 %digits) #0 !dbg !1449 {
entry:
  %path.addr = alloca i8*, align 8
  %digits.addr = alloca i32, align 4
  %file = alloca i8*, align 8
  %len = alloca i32, align 4
  store i8* %path, i8** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !1450, metadata !DIExpression()), !dbg !1451
  store i32 %digits, i32* %digits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %digits.addr, metadata !1452, metadata !DIExpression()), !dbg !1453
  call void @llvm.dbg.declare(metadata i8** %file, metadata !1454, metadata !DIExpression()), !dbg !1455
  %0 = load i8*, i8** %path.addr, align 8, !dbg !1456
  %call = call i8* @BLI_last_slash(i8* %0), !dbg !1457
  store i8* %call, i8** %file, align 8, !dbg !1455
  %1 = load i8*, i8** %file, align 8, !dbg !1458
  %cmp = icmp eq i8* %1, null, !dbg !1460
  br i1 %cmp, label %if.then, label %if.end, !dbg !1461

if.then:                                          ; preds = %entry
  %2 = load i8*, i8** %path.addr, align 8, !dbg !1462
  store i8* %2, i8** %file, align 8, !dbg !1463
  br label %if.end, !dbg !1464

if.end:                                           ; preds = %if.then, %entry
  %3 = load i8*, i8** %file, align 8, !dbg !1465
  %call1 = call i8* @strrchr(i8* %3, i32 35) #8, !dbg !1467
  %cmp2 = icmp eq i8* %call1, null, !dbg !1468
  br i1 %cmp2, label %if.then3, label %if.end7, !dbg !1469

if.then3:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1470, metadata !DIExpression()), !dbg !1472
  %4 = load i8*, i8** %file, align 8, !dbg !1473
  %call4 = call i64 @strlen(i8* %4) #8, !dbg !1474
  %conv = trunc i64 %call4 to i32, !dbg !1474
  store i32 %conv, i32* %len, align 4, !dbg !1472
  br label %while.cond, !dbg !1475

while.cond:                                       ; preds = %while.body, %if.then3
  %5 = load i32, i32* %digits.addr, align 4, !dbg !1476
  %dec = add nsw i32 %5, -1, !dbg !1476
  store i32 %dec, i32* %digits.addr, align 4, !dbg !1476
  %tobool = icmp ne i32 %5, 0, !dbg !1475
  br i1 %tobool, label %while.body, label %while.end, !dbg !1475

while.body:                                       ; preds = %while.cond
  %6 = load i8*, i8** %file, align 8, !dbg !1477
  %7 = load i32, i32* %len, align 4, !dbg !1479
  %inc = add nsw i32 %7, 1, !dbg !1479
  store i32 %inc, i32* %len, align 4, !dbg !1479
  %idxprom = sext i32 %7 to i64, !dbg !1477
  %arrayidx = getelementptr inbounds i8, i8* %6, i64 %idxprom, !dbg !1477
  store i8 35, i8* %arrayidx, align 1, !dbg !1480
  br label %while.cond, !dbg !1475, !llvm.loop !1481

while.end:                                        ; preds = %while.cond
  %8 = load i8*, i8** %file, align 8, !dbg !1483
  %9 = load i32, i32* %len, align 4, !dbg !1484
  %idxprom5 = sext i32 %9 to i64, !dbg !1483
  %arrayidx6 = getelementptr inbounds i8, i8* %8, i64 %idxprom5, !dbg !1483
  store i8 0, i8* %arrayidx6, align 1, !dbg !1485
  br label %if.end7, !dbg !1486

if.end7:                                          ; preds = %while.end, %if.end
  ret void, !dbg !1487
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @stringframe_chars(i8* %path, i32* %char_start, i32* %char_end) #0 !dbg !1488 {
entry:
  %retval = alloca i8, align 1
  %path.addr = alloca i8*, align 8
  %char_start.addr = alloca i32*, align 8
  %char_end.addr = alloca i32*, align 8
  %ch_sta = alloca i32, align 4
  %ch_end = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %path, i8** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !1491, metadata !DIExpression()), !dbg !1492
  store i32* %char_start, i32** %char_start.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %char_start.addr, metadata !1493, metadata !DIExpression()), !dbg !1494
  store i32* %char_end, i32** %char_end.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %char_end.addr, metadata !1495, metadata !DIExpression()), !dbg !1496
  call void @llvm.dbg.declare(metadata i32* %ch_sta, metadata !1497, metadata !DIExpression()), !dbg !1498
  call void @llvm.dbg.declare(metadata i32* %ch_end, metadata !1499, metadata !DIExpression()), !dbg !1500
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1501, metadata !DIExpression()), !dbg !1502
  store i32 0, i32* %ch_end, align 4, !dbg !1503
  store i32 0, i32* %ch_sta, align 4, !dbg !1504
  store i32 0, i32* %i, align 4, !dbg !1505
  br label %for.cond, !dbg !1507

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i8*, i8** %path.addr, align 8, !dbg !1508
  %1 = load i32, i32* %i, align 4, !dbg !1510
  %idxprom = zext i32 %1 to i64, !dbg !1508
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 %idxprom, !dbg !1508
  %2 = load i8, i8* %arrayidx, align 1, !dbg !1508
  %conv = zext i8 %2 to i32, !dbg !1508
  %cmp = icmp ne i32 %conv, 0, !dbg !1511
  br i1 %cmp, label %for.body, label %for.end, !dbg !1512

for.body:                                         ; preds = %for.cond
  %3 = load i8*, i8** %path.addr, align 8, !dbg !1513
  %4 = load i32, i32* %i, align 4, !dbg !1516
  %idxprom2 = zext i32 %4 to i64, !dbg !1513
  %arrayidx3 = getelementptr inbounds i8, i8* %3, i64 %idxprom2, !dbg !1513
  %5 = load i8, i8* %arrayidx3, align 1, !dbg !1513
  %conv4 = zext i8 %5 to i32, !dbg !1513
  %cmp5 = icmp eq i32 %conv4, 92, !dbg !1517
  br i1 %cmp5, label %if.then, label %lor.lhs.false, !dbg !1518

lor.lhs.false:                                    ; preds = %for.body
  %6 = load i8*, i8** %path.addr, align 8, !dbg !1519
  %7 = load i32, i32* %i, align 4, !dbg !1520
  %idxprom7 = zext i32 %7 to i64, !dbg !1519
  %arrayidx8 = getelementptr inbounds i8, i8* %6, i64 %idxprom7, !dbg !1519
  %8 = load i8, i8* %arrayidx8, align 1, !dbg !1519
  %conv9 = zext i8 %8 to i32, !dbg !1519
  %cmp10 = icmp eq i32 %conv9, 47, !dbg !1521
  br i1 %cmp10, label %if.then, label %if.else, !dbg !1522

if.then:                                          ; preds = %lor.lhs.false, %for.body
  store i32 0, i32* %ch_end, align 4, !dbg !1523
  br label %if.end23, !dbg !1525

if.else:                                          ; preds = %lor.lhs.false
  %9 = load i8*, i8** %path.addr, align 8, !dbg !1526
  %10 = load i32, i32* %i, align 4, !dbg !1528
  %idxprom12 = zext i32 %10 to i64, !dbg !1526
  %arrayidx13 = getelementptr inbounds i8, i8* %9, i64 %idxprom12, !dbg !1526
  %11 = load i8, i8* %arrayidx13, align 1, !dbg !1526
  %conv14 = zext i8 %11 to i32, !dbg !1526
  %cmp15 = icmp eq i32 %conv14, 35, !dbg !1529
  br i1 %cmp15, label %if.then17, label %if.end, !dbg !1530

if.then17:                                        ; preds = %if.else
  %12 = load i32, i32* %i, align 4, !dbg !1531
  store i32 %12, i32* %ch_sta, align 4, !dbg !1533
  %13 = load i32, i32* %ch_sta, align 4, !dbg !1534
  %add = add i32 %13, 1, !dbg !1535
  store i32 %add, i32* %ch_end, align 4, !dbg !1536
  br label %while.cond, !dbg !1537

while.cond:                                       ; preds = %while.body, %if.then17
  %14 = load i8*, i8** %path.addr, align 8, !dbg !1538
  %15 = load i32, i32* %ch_end, align 4, !dbg !1539
  %idxprom18 = zext i32 %15 to i64, !dbg !1538
  %arrayidx19 = getelementptr inbounds i8, i8* %14, i64 %idxprom18, !dbg !1538
  %16 = load i8, i8* %arrayidx19, align 1, !dbg !1538
  %conv20 = zext i8 %16 to i32, !dbg !1538
  %cmp21 = icmp eq i32 %conv20, 35, !dbg !1540
  br i1 %cmp21, label %while.body, label %while.end, !dbg !1537

while.body:                                       ; preds = %while.cond
  %17 = load i32, i32* %ch_end, align 4, !dbg !1541
  %inc = add i32 %17, 1, !dbg !1541
  store i32 %inc, i32* %ch_end, align 4, !dbg !1541
  br label %while.cond, !dbg !1537, !llvm.loop !1543

while.end:                                        ; preds = %while.cond
  %18 = load i32, i32* %ch_end, align 4, !dbg !1545
  %sub = sub i32 %18, 1, !dbg !1546
  store i32 %sub, i32* %i, align 4, !dbg !1547
  br label %if.end, !dbg !1548

if.end:                                           ; preds = %while.end, %if.else
  br label %if.end23

if.end23:                                         ; preds = %if.end, %if.then
  br label %for.inc, !dbg !1549

for.inc:                                          ; preds = %if.end23
  %19 = load i32, i32* %i, align 4, !dbg !1550
  %inc24 = add i32 %19, 1, !dbg !1550
  store i32 %inc24, i32* %i, align 4, !dbg !1550
  br label %for.cond, !dbg !1551, !llvm.loop !1552

for.end:                                          ; preds = %for.cond
  %20 = load i32, i32* %ch_end, align 4, !dbg !1554
  %tobool = icmp ne i32 %20, 0, !dbg !1554
  br i1 %tobool, label %if.then25, label %if.else26, !dbg !1556

if.then25:                                        ; preds = %for.end
  %21 = load i32, i32* %ch_sta, align 4, !dbg !1557
  %22 = load i32*, i32** %char_start.addr, align 8, !dbg !1559
  store i32 %21, i32* %22, align 4, !dbg !1560
  %23 = load i32, i32* %ch_end, align 4, !dbg !1561
  %24 = load i32*, i32** %char_end.addr, align 8, !dbg !1562
  store i32 %23, i32* %24, align 4, !dbg !1563
  store i8 1, i8* %retval, align 1, !dbg !1564
  br label %return, !dbg !1564

if.else26:                                        ; preds = %for.end
  %25 = load i32*, i32** %char_start.addr, align 8, !dbg !1565
  store i32 -1, i32* %25, align 4, !dbg !1567
  %26 = load i32*, i32** %char_end.addr, align 8, !dbg !1568
  store i32 -1, i32* %26, align 4, !dbg !1569
  store i8 0, i8* %retval, align 1, !dbg !1570
  br label %return, !dbg !1570

return:                                           ; preds = %if.else26, %if.then25
  %27 = load i8, i8* %retval, align 1, !dbg !1571
  ret i8 %27, !dbg !1571
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BLI_path_frame_range(i8* %path, i32 %sta, i32 %end, i32 %digits) #0 !dbg !1572 {
entry:
  %retval = alloca i8, align 1
  %path.addr = alloca i8*, align 8
  %sta.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %digits.addr = alloca i32, align 4
  %ch_sta = alloca i32, align 4
  %ch_end = alloca i32, align 4
  %tmp = alloca [1024 x i8], align 16
  store i8* %path, i8** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !1575, metadata !DIExpression()), !dbg !1576
  store i32 %sta, i32* %sta.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sta.addr, metadata !1577, metadata !DIExpression()), !dbg !1578
  store i32 %end, i32* %end.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %end.addr, metadata !1579, metadata !DIExpression()), !dbg !1580
  store i32 %digits, i32* %digits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %digits.addr, metadata !1581, metadata !DIExpression()), !dbg !1582
  call void @llvm.dbg.declare(metadata i32* %ch_sta, metadata !1583, metadata !DIExpression()), !dbg !1584
  call void @llvm.dbg.declare(metadata i32* %ch_end, metadata !1585, metadata !DIExpression()), !dbg !1586
  %0 = load i32, i32* %digits.addr, align 4, !dbg !1587
  %tobool = icmp ne i32 %0, 0, !dbg !1587
  br i1 %tobool, label %if.then, label %if.end, !dbg !1589

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %path.addr, align 8, !dbg !1590
  %2 = load i32, i32* %digits.addr, align 4, !dbg !1591
  call void @ensure_digits(i8* %1, i32 %2), !dbg !1592
  br label %if.end, !dbg !1592

if.end:                                           ; preds = %if.then, %entry
  %3 = load i8*, i8** %path.addr, align 8, !dbg !1593
  %call = call zeroext i8 @stringframe_chars(i8* %3, i32* %ch_sta, i32* %ch_end), !dbg !1595
  %tobool1 = icmp ne i8 %call, 0, !dbg !1595
  br i1 %tobool1, label %if.then2, label %if.end7, !dbg !1596

if.then2:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata [1024 x i8]* %tmp, metadata !1597, metadata !DIExpression()), !dbg !1599
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %tmp, i64 0, i64 0, !dbg !1600
  %4 = load i32, i32* %ch_sta, align 4, !dbg !1601
  %5 = load i8*, i8** %path.addr, align 8, !dbg !1602
  %6 = load i32, i32* %ch_end, align 4, !dbg !1603
  %7 = load i32, i32* %ch_sta, align 4, !dbg !1604
  %sub = sub nsw i32 %6, %7, !dbg !1605
  %8 = load i32, i32* %sta.addr, align 4, !dbg !1606
  %9 = load i32, i32* %ch_end, align 4, !dbg !1607
  %10 = load i32, i32* %ch_sta, align 4, !dbg !1608
  %sub3 = sub nsw i32 %9, %10, !dbg !1609
  %11 = load i32, i32* %end.addr, align 4, !dbg !1610
  %12 = load i8*, i8** %path.addr, align 8, !dbg !1611
  %13 = load i32, i32* %ch_end, align 4, !dbg !1612
  %idx.ext = sext i32 %13 to i64, !dbg !1613
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 %idx.ext, !dbg !1613
  %call4 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay, i64 1024, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 %4, i8* %5, i32 %sub, i32 %8, i32 %sub3, i32 %11, i8* %add.ptr), !dbg !1614
  %14 = load i8*, i8** %path.addr, align 8, !dbg !1615
  %arraydecay5 = getelementptr inbounds [1024 x i8], [1024 x i8]* %tmp, i64 0, i64 0, !dbg !1616
  %call6 = call i8* @BLI_strncpy(i8* %14, i8* %arraydecay5, i64 1024), !dbg !1617
  store i8 1, i8* %retval, align 1, !dbg !1618
  br label %return, !dbg !1618

if.end7:                                          ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !1619
  br label %return, !dbg !1619

return:                                           ; preds = %if.end7, %if.then2
  %15 = load i8, i8* %retval, align 1, !dbg !1620
  ret i8 %15, !dbg !1620
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BLI_path_frame_check_chars(i8* %path) #0 !dbg !1621 {
entry:
  %path.addr = alloca i8*, align 8
  %ch_sta = alloca i32, align 4
  %ch_end = alloca i32, align 4
  store i8* %path, i8** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !1622, metadata !DIExpression()), !dbg !1623
  call void @llvm.dbg.declare(metadata i32* %ch_sta, metadata !1624, metadata !DIExpression()), !dbg !1625
  call void @llvm.dbg.declare(metadata i32* %ch_end, metadata !1626, metadata !DIExpression()), !dbg !1627
  %0 = load i8*, i8** %path.addr, align 8, !dbg !1628
  %call = call zeroext i8 @stringframe_chars(i8* %0, i32* %ch_sta, i32* %ch_end), !dbg !1629
  ret i8 %call, !dbg !1630
}

; Function Attrs: nounwind readonly
declare dso_local i32 @tolower(i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BLI_path_cwd(i8* %path) #0 !dbg !1631 {
entry:
  %path.addr = alloca i8*, align 8
  %wasrelative = alloca i8, align 1
  %filelen = alloca i32, align 4
  %cwd = alloca [1024 x i8], align 16
  store i8* %path, i8** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !1632, metadata !DIExpression()), !dbg !1633
  call void @llvm.dbg.declare(metadata i8* %wasrelative, metadata !1634, metadata !DIExpression()), !dbg !1635
  store i8 1, i8* %wasrelative, align 1, !dbg !1635
  call void @llvm.dbg.declare(metadata i32* %filelen, metadata !1636, metadata !DIExpression()), !dbg !1637
  %0 = load i8*, i8** %path.addr, align 8, !dbg !1638
  %call = call i64 @strlen(i8* %0) #8, !dbg !1639
  %conv = trunc i64 %call to i32, !dbg !1639
  store i32 %conv, i32* %filelen, align 4, !dbg !1637
  %1 = load i32, i32* %filelen, align 4, !dbg !1640
  %cmp = icmp sge i32 %1, 2, !dbg !1642
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1643

land.lhs.true:                                    ; preds = %entry
  %2 = load i8*, i8** %path.addr, align 8, !dbg !1644
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 0, !dbg !1644
  %3 = load i8, i8* %arrayidx, align 1, !dbg !1644
  %conv2 = zext i8 %3 to i32, !dbg !1644
  %cmp3 = icmp eq i32 %conv2, 47, !dbg !1645
  br i1 %cmp3, label %if.then, label %if.end, !dbg !1646

if.then:                                          ; preds = %land.lhs.true
  store i8 0, i8* %wasrelative, align 1, !dbg !1647
  br label %if.end, !dbg !1648

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %4 = load i8, i8* %wasrelative, align 1, !dbg !1649
  %tobool = icmp ne i8 %4, 0, !dbg !1649
  br i1 %tobool, label %if.then5, label %if.end7, !dbg !1651

if.then5:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata [1024 x i8]* %cwd, metadata !1652, metadata !DIExpression()), !dbg !1654
  %5 = bitcast [1024 x i8]* %cwd to i8*, !dbg !1654
  call void @llvm.memset.p0i8.i64(i8* align 16 %5, i8 0, i64 1024, i1 false), !dbg !1654
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %cwd, i64 0, i64 0, !dbg !1655
  %call6 = call i8* @BLI_current_working_dir(i8* %arraydecay, i64 1024), !dbg !1656
  br label %if.end7, !dbg !1657

if.end7:                                          ; preds = %if.then5, %if.end
  %6 = load i8, i8* %wasrelative, align 1, !dbg !1658
  ret i8 %6, !dbg !1659
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare dso_local i8* @BLI_current_working_dir(i8*, i64) #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_getlastdir(i8* %dir, i8* %last, i64 %maxlen) #0 !dbg !1660 {
entry:
  %dir.addr = alloca i8*, align 8
  %last.addr = alloca i8*, align 8
  %maxlen.addr = alloca i64, align 8
  %s = alloca i8*, align 8
  %lslash = alloca i8*, align 8
  %prevslash = alloca i8*, align 8
  store i8* %dir, i8** %dir.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dir.addr, metadata !1663, metadata !DIExpression()), !dbg !1664
  store i8* %last, i8** %last.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %last.addr, metadata !1665, metadata !DIExpression()), !dbg !1666
  store i64 %maxlen, i64* %maxlen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %maxlen.addr, metadata !1667, metadata !DIExpression()), !dbg !1668
  call void @llvm.dbg.declare(metadata i8** %s, metadata !1669, metadata !DIExpression()), !dbg !1670
  %0 = load i8*, i8** %dir.addr, align 8, !dbg !1671
  store i8* %0, i8** %s, align 8, !dbg !1670
  call void @llvm.dbg.declare(metadata i8** %lslash, metadata !1672, metadata !DIExpression()), !dbg !1673
  store i8* null, i8** %lslash, align 8, !dbg !1673
  call void @llvm.dbg.declare(metadata i8** %prevslash, metadata !1674, metadata !DIExpression()), !dbg !1675
  store i8* null, i8** %prevslash, align 8, !dbg !1675
  br label %while.cond, !dbg !1676

while.cond:                                       ; preds = %if.end, %entry
  %1 = load i8*, i8** %s, align 8, !dbg !1677
  %2 = load i8, i8* %1, align 1, !dbg !1678
  %tobool = icmp ne i8 %2, 0, !dbg !1676
  br i1 %tobool, label %while.body, label %while.end, !dbg !1676

while.body:                                       ; preds = %while.cond
  %3 = load i8*, i8** %s, align 8, !dbg !1679
  %4 = load i8, i8* %3, align 1, !dbg !1682
  %conv = zext i8 %4 to i32, !dbg !1682
  %cmp = icmp eq i32 %conv, 92, !dbg !1683
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1684

lor.lhs.false:                                    ; preds = %while.body
  %5 = load i8*, i8** %s, align 8, !dbg !1685
  %6 = load i8, i8* %5, align 1, !dbg !1686
  %conv2 = zext i8 %6 to i32, !dbg !1686
  %cmp3 = icmp eq i32 %conv2, 47, !dbg !1687
  br i1 %cmp3, label %if.then, label %if.end, !dbg !1688

if.then:                                          ; preds = %lor.lhs.false, %while.body
  %7 = load i8*, i8** %lslash, align 8, !dbg !1689
  store i8* %7, i8** %prevslash, align 8, !dbg !1691
  %8 = load i8*, i8** %s, align 8, !dbg !1692
  store i8* %8, i8** %lslash, align 8, !dbg !1693
  br label %if.end, !dbg !1694

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %9 = load i8*, i8** %s, align 8, !dbg !1695
  %incdec.ptr = getelementptr inbounds i8, i8* %9, i32 1, !dbg !1695
  store i8* %incdec.ptr, i8** %s, align 8, !dbg !1695
  br label %while.cond, !dbg !1676, !llvm.loop !1696

while.end:                                        ; preds = %while.cond
  %10 = load i8*, i8** %prevslash, align 8, !dbg !1698
  %tobool5 = icmp ne i8* %10, null, !dbg !1698
  br i1 %tobool5, label %if.then6, label %if.else, !dbg !1700

if.then6:                                         ; preds = %while.end
  %11 = load i8*, i8** %last.addr, align 8, !dbg !1701
  %12 = load i8*, i8** %prevslash, align 8, !dbg !1703
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 1, !dbg !1704
  %13 = load i64, i64* %maxlen.addr, align 8, !dbg !1705
  %call = call i8* @BLI_strncpy(i8* %11, i8* %add.ptr, i64 %13), !dbg !1706
  br label %if.end8, !dbg !1707

if.else:                                          ; preds = %while.end
  %14 = load i8*, i8** %last.addr, align 8, !dbg !1708
  %15 = load i8*, i8** %dir.addr, align 8, !dbg !1710
  %16 = load i64, i64* %maxlen.addr, align 8, !dbg !1711
  %call7 = call i8* @BLI_strncpy(i8* %14, i8* %15, i64 %16), !dbg !1712
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then6
  ret void, !dbg !1713
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BLI_getDefaultDocumentFolder() #0 !dbg !1714 {
entry:
  ret i8* null, !dbg !1717
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BLI_get_folder(i32 %folder_id, i8* %subfolder) #0 !dbg !2 {
entry:
  %retval = alloca i8*, align 8
  %folder_id.addr = alloca i32, align 4
  %subfolder.addr = alloca i8*, align 8
  %ver = alloca i32, align 4
  store i32 %folder_id, i32* %folder_id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %folder_id.addr, metadata !1718, metadata !DIExpression()), !dbg !1719
  store i8* %subfolder, i8** %subfolder.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %subfolder.addr, metadata !1720, metadata !DIExpression()), !dbg !1721
  call void @llvm.dbg.declare(metadata i32* %ver, metadata !1722, metadata !DIExpression()), !dbg !1723
  store i32 272, i32* %ver, align 4, !dbg !1723
  %0 = load i32, i32* %folder_id.addr, align 4, !dbg !1724
  switch i32 %0, label %sw.default [
    i32 2, label %sw.bb
    i32 32, label %sw.bb9
    i32 52, label %sw.bb14
    i32 34, label %sw.bb23
    i32 31, label %sw.bb28
    i32 33, label %sw.bb33
    i32 53, label %sw.bb38
    i32 54, label %sw.bb47
  ], !dbg !1725

sw.bb:                                            ; preds = %entry
  %1 = load i8*, i8** %subfolder.addr, align 8, !dbg !1726
  %call = call zeroext i8 @get_path_user(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @BLI_get_folder.path, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i64 0, i64 0), i8* %1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.10, i64 0, i64 0), i32 272), !dbg !1729
  %tobool = icmp ne i8 %call, 0, !dbg !1729
  br i1 %tobool, label %if.then, label %if.end, !dbg !1730

if.then:                                          ; preds = %sw.bb
  br label %sw.epilog, !dbg !1731

if.end:                                           ; preds = %sw.bb
  %2 = load i8*, i8** %subfolder.addr, align 8, !dbg !1732
  %call1 = call zeroext i8 @get_path_local(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @BLI_get_folder.path, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i64 0, i64 0), i8* %2, i32 272), !dbg !1734
  %tobool2 = icmp ne i8 %call1, 0, !dbg !1734
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !1735

if.then3:                                         ; preds = %if.end
  br label %sw.epilog, !dbg !1736

if.end4:                                          ; preds = %if.end
  %3 = load i8*, i8** %subfolder.addr, align 8, !dbg !1737
  %call5 = call zeroext i8 @get_path_system(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @BLI_get_folder.path, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i64 0, i64 0), i8* %3, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.11, i64 0, i64 0), i32 272), !dbg !1739
  %tobool6 = icmp ne i8 %call5, 0, !dbg !1739
  br i1 %tobool6, label %if.then7, label %if.end8, !dbg !1740

if.then7:                                         ; preds = %if.end4
  br label %sw.epilog, !dbg !1741

if.end8:                                          ; preds = %if.end4
  store i8* null, i8** %retval, align 8, !dbg !1742
  br label %return, !dbg !1742

sw.bb9:                                           ; preds = %entry
  %4 = load i8*, i8** %subfolder.addr, align 8, !dbg !1743
  %call10 = call zeroext i8 @get_path_user(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @BLI_get_folder.path, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i64 0, i64 0), i8* %4, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.10, i64 0, i64 0), i32 272), !dbg !1745
  %tobool11 = icmp ne i8 %call10, 0, !dbg !1745
  br i1 %tobool11, label %if.then12, label %if.end13, !dbg !1746

if.then12:                                        ; preds = %sw.bb9
  br label %sw.epilog, !dbg !1747

if.end13:                                         ; preds = %sw.bb9
  store i8* null, i8** %retval, align 8, !dbg !1748
  br label %return, !dbg !1748

sw.bb14:                                          ; preds = %entry
  %5 = load i8*, i8** %subfolder.addr, align 8, !dbg !1749
  %call15 = call zeroext i8 @get_path_local(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @BLI_get_folder.path, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i64 0, i64 0), i8* %5, i32 272), !dbg !1751
  %tobool16 = icmp ne i8 %call15, 0, !dbg !1751
  br i1 %tobool16, label %if.then17, label %if.end18, !dbg !1752

if.then17:                                        ; preds = %sw.bb14
  br label %sw.epilog, !dbg !1753

if.end18:                                         ; preds = %sw.bb14
  %6 = load i8*, i8** %subfolder.addr, align 8, !dbg !1754
  %call19 = call zeroext i8 @get_path_system(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @BLI_get_folder.path, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i64 0, i64 0), i8* %6, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.11, i64 0, i64 0), i32 272), !dbg !1756
  %tobool20 = icmp ne i8 %call19, 0, !dbg !1756
  br i1 %tobool20, label %if.then21, label %if.end22, !dbg !1757

if.then21:                                        ; preds = %if.end18
  br label %sw.epilog, !dbg !1758

if.end22:                                         ; preds = %if.end18
  store i8* null, i8** %retval, align 8, !dbg !1759
  br label %return, !dbg !1759

sw.bb23:                                          ; preds = %entry
  %7 = load i8*, i8** %subfolder.addr, align 8, !dbg !1760
  %call24 = call zeroext i8 @get_path_user(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @BLI_get_folder.path, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i64 0, i64 0), i8* %7, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.10, i64 0, i64 0), i32 272), !dbg !1762
  %tobool25 = icmp ne i8 %call24, 0, !dbg !1762
  br i1 %tobool25, label %if.then26, label %if.end27, !dbg !1763

if.then26:                                        ; preds = %sw.bb23
  br label %sw.epilog, !dbg !1764

if.end27:                                         ; preds = %sw.bb23
  store i8* null, i8** %retval, align 8, !dbg !1765
  br label %return, !dbg !1765

sw.bb28:                                          ; preds = %entry
  %8 = load i8*, i8** %subfolder.addr, align 8, !dbg !1766
  %call29 = call zeroext i8 @get_path_user(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @BLI_get_folder.path, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i64 0, i64 0), i8* %8, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i64 0, i64 0), i32 272), !dbg !1768
  %tobool30 = icmp ne i8 %call29, 0, !dbg !1768
  br i1 %tobool30, label %if.then31, label %if.end32, !dbg !1769

if.then31:                                        ; preds = %sw.bb28
  br label %sw.epilog, !dbg !1770

if.end32:                                         ; preds = %sw.bb28
  store i8* null, i8** %retval, align 8, !dbg !1771
  br label %return, !dbg !1771

sw.bb33:                                          ; preds = %entry
  %9 = load i8*, i8** %subfolder.addr, align 8, !dbg !1772
  %call34 = call zeroext i8 @get_path_user(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @BLI_get_folder.path, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.15, i64 0, i64 0), i8* %9, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.16, i64 0, i64 0), i32 272), !dbg !1774
  %tobool35 = icmp ne i8 %call34, 0, !dbg !1774
  br i1 %tobool35, label %if.then36, label %if.end37, !dbg !1775

if.then36:                                        ; preds = %sw.bb33
  br label %sw.epilog, !dbg !1776

if.end37:                                         ; preds = %sw.bb33
  store i8* null, i8** %retval, align 8, !dbg !1777
  br label %return, !dbg !1777

sw.bb38:                                          ; preds = %entry
  %10 = load i8*, i8** %subfolder.addr, align 8, !dbg !1778
  %call39 = call zeroext i8 @get_path_local(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @BLI_get_folder.path, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.15, i64 0, i64 0), i8* %10, i32 272), !dbg !1780
  %tobool40 = icmp ne i8 %call39, 0, !dbg !1780
  br i1 %tobool40, label %if.then41, label %if.end42, !dbg !1781

if.then41:                                        ; preds = %sw.bb38
  br label %sw.epilog, !dbg !1782

if.end42:                                         ; preds = %sw.bb38
  %11 = load i8*, i8** %subfolder.addr, align 8, !dbg !1783
  %call43 = call zeroext i8 @get_path_system(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @BLI_get_folder.path, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.15, i64 0, i64 0), i8* %11, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.17, i64 0, i64 0), i32 272), !dbg !1785
  %tobool44 = icmp ne i8 %call43, 0, !dbg !1785
  br i1 %tobool44, label %if.then45, label %if.end46, !dbg !1786

if.then45:                                        ; preds = %if.end42
  br label %sw.epilog, !dbg !1787

if.end46:                                         ; preds = %if.end42
  store i8* null, i8** %retval, align 8, !dbg !1788
  br label %return, !dbg !1788

sw.bb47:                                          ; preds = %entry
  %12 = load i8*, i8** %subfolder.addr, align 8, !dbg !1789
  %call48 = call zeroext i8 @get_path_local(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @BLI_get_folder.path, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i64 0, i64 0), i8* %12, i32 272), !dbg !1791
  %tobool49 = icmp ne i8 %call48, 0, !dbg !1791
  br i1 %tobool49, label %if.then50, label %if.end51, !dbg !1792

if.then50:                                        ; preds = %sw.bb47
  br label %sw.epilog, !dbg !1793

if.end51:                                         ; preds = %sw.bb47
  %13 = load i8*, i8** %subfolder.addr, align 8, !dbg !1794
  %call52 = call zeroext i8 @get_path_system(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @BLI_get_folder.path, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i64 0, i64 0), i8* %13, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.19, i64 0, i64 0), i32 272), !dbg !1796
  %tobool53 = icmp ne i8 %call52, 0, !dbg !1796
  br i1 %tobool53, label %if.then54, label %if.end55, !dbg !1797

if.then54:                                        ; preds = %if.end51
  br label %sw.epilog, !dbg !1798

if.end55:                                         ; preds = %if.end51
  store i8* null, i8** %retval, align 8, !dbg !1799
  br label %return, !dbg !1799

sw.default:                                       ; preds = %entry
  br label %sw.epilog, !dbg !1800

sw.epilog:                                        ; preds = %sw.default, %if.then54, %if.then50, %if.then45, %if.then41, %if.then36, %if.then31, %if.then26, %if.then21, %if.then17, %if.then12, %if.then7, %if.then3, %if.then
  store i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @BLI_get_folder.path, i64 0, i64 0), i8** %retval, align 8, !dbg !1801
  br label %return, !dbg !1801

return:                                           ; preds = %sw.epilog, %if.end55, %if.end46, %if.end37, %if.end32, %if.end27, %if.end22, %if.end13, %if.end8
  %14 = load i8*, i8** %retval, align 8, !dbg !1802
  ret i8* %14, !dbg !1802
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @get_path_user(i8* %targetpath, i8* %folder_name, i8* %subfolder_name, i8* %envvar, i32 %ver) #0 !dbg !1803 {
entry:
  %retval = alloca i8, align 1
  %targetpath.addr = alloca i8*, align 8
  %folder_name.addr = alloca i8*, align 8
  %subfolder_name.addr = alloca i8*, align 8
  %envvar.addr = alloca i8*, align 8
  %ver.addr = alloca i32, align 4
  %user_path = alloca [1024 x i8], align 16
  %user_base_path = alloca i8*, align 8
  store i8* %targetpath, i8** %targetpath.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %targetpath.addr, metadata !1806, metadata !DIExpression()), !dbg !1807
  store i8* %folder_name, i8** %folder_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %folder_name.addr, metadata !1808, metadata !DIExpression()), !dbg !1809
  store i8* %subfolder_name, i8** %subfolder_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %subfolder_name.addr, metadata !1810, metadata !DIExpression()), !dbg !1811
  store i8* %envvar, i8** %envvar.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %envvar.addr, metadata !1812, metadata !DIExpression()), !dbg !1813
  store i32 %ver, i32* %ver.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ver.addr, metadata !1814, metadata !DIExpression()), !dbg !1815
  call void @llvm.dbg.declare(metadata [1024 x i8]* %user_path, metadata !1816, metadata !DIExpression()), !dbg !1817
  call void @llvm.dbg.declare(metadata i8** %user_base_path, metadata !1818, metadata !DIExpression()), !dbg !1819
  %call = call zeroext i8 @is_portable_install(), !dbg !1820
  %tobool = icmp ne i8 %call, 0, !dbg !1820
  br i1 %tobool, label %if.then, label %if.end, !dbg !1822

if.then:                                          ; preds = %entry
  %0 = load i8*, i8** %targetpath.addr, align 8, !dbg !1823
  %1 = load i8*, i8** %folder_name.addr, align 8, !dbg !1824
  %2 = load i8*, i8** %subfolder_name.addr, align 8, !dbg !1825
  %3 = load i32, i32* %ver.addr, align 4, !dbg !1826
  %call1 = call zeroext i8 @get_path_local(i8* %0, i8* %1, i8* %2, i32 %3), !dbg !1827
  store i8 %call1, i8* %retval, align 1, !dbg !1828
  br label %return, !dbg !1828

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds [1024 x i8], [1024 x i8]* %user_path, i64 0, i64 0, !dbg !1829
  store i8 0, i8* %arrayidx, align 16, !dbg !1830
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %user_path, i64 0, i64 0, !dbg !1831
  %4 = load i8*, i8** %envvar.addr, align 8, !dbg !1833
  %call2 = call zeroext i8 @test_env_path(i8* %arraydecay, i8* %4), !dbg !1834
  %tobool3 = icmp ne i8 %call2, 0, !dbg !1834
  br i1 %tobool3, label %if.then4, label %if.end11, !dbg !1835

if.then4:                                         ; preds = %if.end
  %5 = load i8*, i8** %subfolder_name.addr, align 8, !dbg !1836
  %tobool5 = icmp ne i8* %5, null, !dbg !1836
  br i1 %tobool5, label %if.then6, label %if.else, !dbg !1839

if.then6:                                         ; preds = %if.then4
  %6 = load i8*, i8** %targetpath.addr, align 8, !dbg !1840
  %arraydecay7 = getelementptr inbounds [1024 x i8], [1024 x i8]* %user_path, i64 0, i64 0, !dbg !1842
  %7 = load i8*, i8** %subfolder_name.addr, align 8, !dbg !1843
  %call8 = call zeroext i8 @test_path(i8* %6, i8* %arraydecay7, i8* null, i8* %7), !dbg !1844
  store i8 %call8, i8* %retval, align 1, !dbg !1845
  br label %return, !dbg !1845

if.else:                                          ; preds = %if.then4
  %8 = load i8*, i8** %targetpath.addr, align 8, !dbg !1846
  %arraydecay9 = getelementptr inbounds [1024 x i8], [1024 x i8]* %user_path, i64 0, i64 0, !dbg !1848
  %call10 = call i8* @BLI_strncpy(i8* %8, i8* %arraydecay9, i64 1024), !dbg !1849
  store i8 1, i8* %retval, align 1, !dbg !1850
  br label %return, !dbg !1850

if.end11:                                         ; preds = %if.end
  %9 = load i32, i32* %ver.addr, align 4, !dbg !1851
  %10 = load i32, i32* %ver.addr, align 4, !dbg !1852
  %call12 = call i8* @blender_version_decimal(i32 %10), !dbg !1853
  %call13 = call i8* @GHOST_getUserDir(i32 %9, i8* %call12), !dbg !1854
  store i8* %call13, i8** %user_base_path, align 8, !dbg !1855
  %11 = load i8*, i8** %user_base_path, align 8, !dbg !1856
  %tobool14 = icmp ne i8* %11, null, !dbg !1856
  br i1 %tobool14, label %if.then15, label %if.end18, !dbg !1858

if.then15:                                        ; preds = %if.end11
  %arraydecay16 = getelementptr inbounds [1024 x i8], [1024 x i8]* %user_path, i64 0, i64 0, !dbg !1859
  %12 = load i8*, i8** %user_base_path, align 8, !dbg !1860
  %call17 = call i8* @BLI_strncpy(i8* %arraydecay16, i8* %12, i64 1024), !dbg !1861
  br label %if.end18, !dbg !1861

if.end18:                                         ; preds = %if.then15, %if.end11
  %arrayidx19 = getelementptr inbounds [1024 x i8], [1024 x i8]* %user_path, i64 0, i64 0, !dbg !1862
  %13 = load i8, i8* %arrayidx19, align 16, !dbg !1862
  %tobool20 = icmp ne i8 %13, 0, !dbg !1862
  br i1 %tobool20, label %if.end22, label %if.then21, !dbg !1864

if.then21:                                        ; preds = %if.end18
  store i8 0, i8* %retval, align 1, !dbg !1865
  br label %return, !dbg !1865

if.end22:                                         ; preds = %if.end18
  %14 = load i8*, i8** %subfolder_name.addr, align 8, !dbg !1866
  %tobool23 = icmp ne i8* %14, null, !dbg !1866
  br i1 %tobool23, label %if.then24, label %if.else27, !dbg !1868

if.then24:                                        ; preds = %if.end22
  %15 = load i8*, i8** %targetpath.addr, align 8, !dbg !1869
  %arraydecay25 = getelementptr inbounds [1024 x i8], [1024 x i8]* %user_path, i64 0, i64 0, !dbg !1871
  %16 = load i8*, i8** %folder_name.addr, align 8, !dbg !1872
  %17 = load i8*, i8** %subfolder_name.addr, align 8, !dbg !1873
  %call26 = call zeroext i8 @test_path(i8* %15, i8* %arraydecay25, i8* %16, i8* %17), !dbg !1874
  store i8 %call26, i8* %retval, align 1, !dbg !1875
  br label %return, !dbg !1875

if.else27:                                        ; preds = %if.end22
  %18 = load i8*, i8** %targetpath.addr, align 8, !dbg !1876
  %arraydecay28 = getelementptr inbounds [1024 x i8], [1024 x i8]* %user_path, i64 0, i64 0, !dbg !1878
  %19 = load i8*, i8** %folder_name.addr, align 8, !dbg !1879
  %call29 = call zeroext i8 @test_path(i8* %18, i8* %arraydecay28, i8* null, i8* %19), !dbg !1880
  store i8 %call29, i8* %retval, align 1, !dbg !1881
  br label %return, !dbg !1881

return:                                           ; preds = %if.else27, %if.then24, %if.then21, %if.else, %if.then6, %if.then
  %20 = load i8, i8* %retval, align 1, !dbg !1882
  ret i8 %20, !dbg !1882
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @get_path_local(i8* %targetpath, i8* %folder_name, i8* %subfolder_name, i32 %ver) #0 !dbg !1883 {
entry:
  %targetpath.addr = alloca i8*, align 8
  %folder_name.addr = alloca i8*, align 8
  %subfolder_name.addr = alloca i8*, align 8
  %ver.addr = alloca i32, align 4
  %relfolder = alloca [1024 x i8], align 16
  store i8* %targetpath, i8** %targetpath.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %targetpath.addr, metadata !1886, metadata !DIExpression()), !dbg !1887
  store i8* %folder_name, i8** %folder_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %folder_name.addr, metadata !1888, metadata !DIExpression()), !dbg !1889
  store i8* %subfolder_name, i8** %subfolder_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %subfolder_name.addr, metadata !1890, metadata !DIExpression()), !dbg !1891
  store i32 %ver, i32* %ver.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ver.addr, metadata !1892, metadata !DIExpression()), !dbg !1893
  call void @llvm.dbg.declare(metadata [1024 x i8]* %relfolder, metadata !1894, metadata !DIExpression()), !dbg !1895
  %0 = load i8*, i8** %folder_name.addr, align 8, !dbg !1896
  %tobool = icmp ne i8* %0, null, !dbg !1896
  br i1 %tobool, label %if.then, label %if.else4, !dbg !1898

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %subfolder_name.addr, align 8, !dbg !1899
  %tobool1 = icmp ne i8* %1, null, !dbg !1899
  br i1 %tobool1, label %if.then2, label %if.else, !dbg !1902

if.then2:                                         ; preds = %if.then
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %relfolder, i64 0, i64 0, !dbg !1903
  %2 = load i8*, i8** %folder_name.addr, align 8, !dbg !1905
  %3 = load i8*, i8** %subfolder_name.addr, align 8, !dbg !1906
  call void @BLI_join_dirfile(i8* %arraydecay, i64 1024, i8* %2, i8* %3), !dbg !1907
  br label %if.end, !dbg !1908

if.else:                                          ; preds = %if.then
  %arraydecay3 = getelementptr inbounds [1024 x i8], [1024 x i8]* %relfolder, i64 0, i64 0, !dbg !1909
  %4 = load i8*, i8** %folder_name.addr, align 8, !dbg !1911
  %call = call i8* @BLI_strncpy(i8* %arraydecay3, i8* %4, i64 1024), !dbg !1912
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end5, !dbg !1913

if.else4:                                         ; preds = %entry
  %arrayidx = getelementptr inbounds [1024 x i8], [1024 x i8]* %relfolder, i64 0, i64 0, !dbg !1914
  store i8 0, i8* %arrayidx, align 16, !dbg !1916
  br label %if.end5

if.end5:                                          ; preds = %if.else4, %if.end
  %5 = load i8*, i8** %targetpath.addr, align 8, !dbg !1917
  %6 = load i32, i32* %ver.addr, align 4, !dbg !1918
  %call6 = call i8* @blender_version_decimal(i32 %6), !dbg !1919
  %arraydecay7 = getelementptr inbounds [1024 x i8], [1024 x i8]* %relfolder, i64 0, i64 0, !dbg !1920
  %call8 = call zeroext i8 @test_path(i8* %5, i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @bprogdir, i64 0, i64 0), i8* %call6, i8* %arraydecay7), !dbg !1921
  ret i8 %call8, !dbg !1922
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @get_path_system(i8* %targetpath, i8* %folder_name, i8* %subfolder_name, i8* %envvar, i32 %ver) #0 !dbg !1923 {
entry:
  %retval = alloca i8, align 1
  %targetpath.addr = alloca i8*, align 8
  %folder_name.addr = alloca i8*, align 8
  %subfolder_name.addr = alloca i8*, align 8
  %envvar.addr = alloca i8*, align 8
  %ver.addr = alloca i32, align 4
  %system_path = alloca [1024 x i8], align 16
  %system_base_path = alloca i8*, align 8
  %cwd = alloca [1024 x i8], align 16
  %relfolder = alloca [1024 x i8], align 16
  store i8* %targetpath, i8** %targetpath.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %targetpath.addr, metadata !1924, metadata !DIExpression()), !dbg !1925
  store i8* %folder_name, i8** %folder_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %folder_name.addr, metadata !1926, metadata !DIExpression()), !dbg !1927
  store i8* %subfolder_name, i8** %subfolder_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %subfolder_name.addr, metadata !1928, metadata !DIExpression()), !dbg !1929
  store i8* %envvar, i8** %envvar.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %envvar.addr, metadata !1930, metadata !DIExpression()), !dbg !1931
  store i32 %ver, i32* %ver.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ver.addr, metadata !1932, metadata !DIExpression()), !dbg !1933
  call void @llvm.dbg.declare(metadata [1024 x i8]* %system_path, metadata !1934, metadata !DIExpression()), !dbg !1935
  call void @llvm.dbg.declare(metadata i8** %system_base_path, metadata !1936, metadata !DIExpression()), !dbg !1937
  call void @llvm.dbg.declare(metadata [1024 x i8]* %cwd, metadata !1938, metadata !DIExpression()), !dbg !1939
  call void @llvm.dbg.declare(metadata [1024 x i8]* %relfolder, metadata !1940, metadata !DIExpression()), !dbg !1941
  %0 = load i8*, i8** %folder_name.addr, align 8, !dbg !1942
  %tobool = icmp ne i8* %0, null, !dbg !1942
  br i1 %tobool, label %if.then, label %if.else4, !dbg !1944

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %subfolder_name.addr, align 8, !dbg !1945
  %tobool1 = icmp ne i8* %1, null, !dbg !1945
  br i1 %tobool1, label %if.then2, label %if.else, !dbg !1948

if.then2:                                         ; preds = %if.then
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %relfolder, i64 0, i64 0, !dbg !1949
  %2 = load i8*, i8** %folder_name.addr, align 8, !dbg !1951
  %3 = load i8*, i8** %subfolder_name.addr, align 8, !dbg !1952
  call void @BLI_join_dirfile(i8* %arraydecay, i64 1024, i8* %2, i8* %3), !dbg !1953
  br label %if.end, !dbg !1954

if.else:                                          ; preds = %if.then
  %arraydecay3 = getelementptr inbounds [1024 x i8], [1024 x i8]* %relfolder, i64 0, i64 0, !dbg !1955
  %4 = load i8*, i8** %folder_name.addr, align 8, !dbg !1957
  %call = call i8* @BLI_strncpy(i8* %arraydecay3, i8* %4, i64 1024), !dbg !1958
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end5, !dbg !1959

if.else4:                                         ; preds = %entry
  %arrayidx = getelementptr inbounds [1024 x i8], [1024 x i8]* %relfolder, i64 0, i64 0, !dbg !1960
  store i8 0, i8* %arrayidx, align 16, !dbg !1962
  br label %if.end5

if.end5:                                          ; preds = %if.else4, %if.end
  %arraydecay6 = getelementptr inbounds [1024 x i8], [1024 x i8]* %cwd, i64 0, i64 0, !dbg !1963
  %call7 = call i8* @BLI_current_working_dir(i8* %arraydecay6, i64 1024), !dbg !1965
  %tobool8 = icmp ne i8* %call7, null, !dbg !1965
  br i1 %tobool8, label %if.then9, label %if.end16, !dbg !1966

if.then9:                                         ; preds = %if.end5
  %5 = load i8*, i8** %targetpath.addr, align 8, !dbg !1967
  %arraydecay10 = getelementptr inbounds [1024 x i8], [1024 x i8]* %cwd, i64 0, i64 0, !dbg !1970
  %arraydecay11 = getelementptr inbounds [1024 x i8], [1024 x i8]* %relfolder, i64 0, i64 0, !dbg !1971
  %call12 = call zeroext i8 @test_path(i8* %5, i8* %arraydecay10, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.23, i64 0, i64 0), i8* %arraydecay11), !dbg !1972
  %tobool13 = icmp ne i8 %call12, 0, !dbg !1972
  br i1 %tobool13, label %if.then14, label %if.end15, !dbg !1973

if.then14:                                        ; preds = %if.then9
  store i8 1, i8* %retval, align 1, !dbg !1974
  br label %return, !dbg !1974

if.end15:                                         ; preds = %if.then9
  br label %if.end16, !dbg !1976

if.end16:                                         ; preds = %if.end15, %if.end5
  %6 = load i8*, i8** %targetpath.addr, align 8, !dbg !1977
  %arraydecay17 = getelementptr inbounds [1024 x i8], [1024 x i8]* %relfolder, i64 0, i64 0, !dbg !1979
  %call18 = call zeroext i8 @test_path(i8* %6, i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @bprogdir, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.23, i64 0, i64 0), i8* %arraydecay17), !dbg !1980
  %tobool19 = icmp ne i8 %call18, 0, !dbg !1980
  br i1 %tobool19, label %if.then20, label %if.end21, !dbg !1981

if.then20:                                        ; preds = %if.end16
  store i8 1, i8* %retval, align 1, !dbg !1982
  br label %return, !dbg !1982

if.end21:                                         ; preds = %if.end16
  %arrayidx22 = getelementptr inbounds [1024 x i8], [1024 x i8]* %system_path, i64 0, i64 0, !dbg !1983
  store i8 0, i8* %arrayidx22, align 16, !dbg !1984
  %arraydecay23 = getelementptr inbounds [1024 x i8], [1024 x i8]* %system_path, i64 0, i64 0, !dbg !1985
  %7 = load i8*, i8** %envvar.addr, align 8, !dbg !1987
  %call24 = call zeroext i8 @test_env_path(i8* %arraydecay23, i8* %7), !dbg !1988
  %tobool25 = icmp ne i8 %call24, 0, !dbg !1988
  br i1 %tobool25, label %if.then26, label %if.end34, !dbg !1989

if.then26:                                        ; preds = %if.end21
  %8 = load i8*, i8** %subfolder_name.addr, align 8, !dbg !1990
  %tobool27 = icmp ne i8* %8, null, !dbg !1990
  br i1 %tobool27, label %if.then28, label %if.else31, !dbg !1993

if.then28:                                        ; preds = %if.then26
  %9 = load i8*, i8** %targetpath.addr, align 8, !dbg !1994
  %arraydecay29 = getelementptr inbounds [1024 x i8], [1024 x i8]* %system_path, i64 0, i64 0, !dbg !1996
  %10 = load i8*, i8** %subfolder_name.addr, align 8, !dbg !1997
  %call30 = call zeroext i8 @test_path(i8* %9, i8* %arraydecay29, i8* null, i8* %10), !dbg !1998
  store i8 %call30, i8* %retval, align 1, !dbg !1999
  br label %return, !dbg !1999

if.else31:                                        ; preds = %if.then26
  %11 = load i8*, i8** %targetpath.addr, align 8, !dbg !2000
  %arraydecay32 = getelementptr inbounds [1024 x i8], [1024 x i8]* %system_path, i64 0, i64 0, !dbg !2002
  %call33 = call i8* @BLI_strncpy(i8* %11, i8* %arraydecay32, i64 1024), !dbg !2003
  store i8 1, i8* %retval, align 1, !dbg !2004
  br label %return, !dbg !2004

if.end34:                                         ; preds = %if.end21
  %12 = load i32, i32* %ver.addr, align 4, !dbg !2005
  %13 = load i32, i32* %ver.addr, align 4, !dbg !2006
  %call35 = call i8* @blender_version_decimal(i32 %13), !dbg !2007
  %call36 = call i8* @GHOST_getSystemDir(i32 %12, i8* %call35), !dbg !2008
  store i8* %call36, i8** %system_base_path, align 8, !dbg !2009
  %14 = load i8*, i8** %system_base_path, align 8, !dbg !2010
  %tobool37 = icmp ne i8* %14, null, !dbg !2010
  br i1 %tobool37, label %if.then38, label %if.end41, !dbg !2012

if.then38:                                        ; preds = %if.end34
  %arraydecay39 = getelementptr inbounds [1024 x i8], [1024 x i8]* %system_path, i64 0, i64 0, !dbg !2013
  %15 = load i8*, i8** %system_base_path, align 8, !dbg !2014
  %call40 = call i8* @BLI_strncpy(i8* %arraydecay39, i8* %15, i64 1024), !dbg !2015
  br label %if.end41, !dbg !2015

if.end41:                                         ; preds = %if.then38, %if.end34
  %arrayidx42 = getelementptr inbounds [1024 x i8], [1024 x i8]* %system_path, i64 0, i64 0, !dbg !2016
  %16 = load i8, i8* %arrayidx42, align 16, !dbg !2016
  %tobool43 = icmp ne i8 %16, 0, !dbg !2016
  br i1 %tobool43, label %if.end45, label %if.then44, !dbg !2018

if.then44:                                        ; preds = %if.end41
  store i8 0, i8* %retval, align 1, !dbg !2019
  br label %return, !dbg !2019

if.end45:                                         ; preds = %if.end41
  %17 = load i8*, i8** %subfolder_name.addr, align 8, !dbg !2020
  %tobool46 = icmp ne i8* %17, null, !dbg !2020
  br i1 %tobool46, label %if.then47, label %if.else50, !dbg !2022

if.then47:                                        ; preds = %if.end45
  %18 = load i8*, i8** %targetpath.addr, align 8, !dbg !2023
  %arraydecay48 = getelementptr inbounds [1024 x i8], [1024 x i8]* %system_path, i64 0, i64 0, !dbg !2025
  %19 = load i8*, i8** %folder_name.addr, align 8, !dbg !2026
  %20 = load i8*, i8** %subfolder_name.addr, align 8, !dbg !2027
  %call49 = call zeroext i8 @test_path(i8* %18, i8* %arraydecay48, i8* %19, i8* %20), !dbg !2028
  store i8 %call49, i8* %retval, align 1, !dbg !2029
  br label %return, !dbg !2029

if.else50:                                        ; preds = %if.end45
  %21 = load i8*, i8** %targetpath.addr, align 8, !dbg !2030
  %arraydecay51 = getelementptr inbounds [1024 x i8], [1024 x i8]* %system_path, i64 0, i64 0, !dbg !2032
  %22 = load i8*, i8** %folder_name.addr, align 8, !dbg !2033
  %call52 = call zeroext i8 @test_path(i8* %21, i8* %arraydecay51, i8* null, i8* %22), !dbg !2034
  store i8 %call52, i8* %retval, align 1, !dbg !2035
  br label %return, !dbg !2035

return:                                           ; preds = %if.else50, %if.then47, %if.then44, %if.else31, %if.then28, %if.then20, %if.then14
  %23 = load i8, i8* %retval, align 1, !dbg !2036
  ret i8 %23, !dbg !2036
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BLI_get_user_folder_notest(i32 %folder_id, i8* %subfolder) #0 !dbg !41 {
entry:
  %retval = alloca i8*, align 8
  %folder_id.addr = alloca i32, align 4
  %subfolder.addr = alloca i8*, align 8
  %ver = alloca i32, align 4
  store i32 %folder_id, i32* %folder_id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %folder_id.addr, metadata !2037, metadata !DIExpression()), !dbg !2038
  store i8* %subfolder, i8** %subfolder.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %subfolder.addr, metadata !2039, metadata !DIExpression()), !dbg !2040
  call void @llvm.dbg.declare(metadata i32* %ver, metadata !2041, metadata !DIExpression()), !dbg !2042
  store i32 272, i32* %ver, align 4, !dbg !2042
  %0 = load i32, i32* %folder_id.addr, align 4, !dbg !2043
  switch i32 %0, label %sw.default [
    i32 32, label %sw.bb
    i32 31, label %sw.bb1
    i32 34, label %sw.bb3
    i32 33, label %sw.bb5
  ], !dbg !2044

sw.bb:                                            ; preds = %entry
  %1 = load i8*, i8** %subfolder.addr, align 8, !dbg !2045
  %call = call zeroext i8 @get_path_user(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @BLI_get_user_folder_notest.path, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i64 0, i64 0), i8* %1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.10, i64 0, i64 0), i32 272), !dbg !2047
  br label %sw.epilog, !dbg !2048

sw.bb1:                                           ; preds = %entry
  %2 = load i8*, i8** %subfolder.addr, align 8, !dbg !2049
  %call2 = call zeroext i8 @get_path_user(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @BLI_get_user_folder_notest.path, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i64 0, i64 0), i8* %2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i64 0, i64 0), i32 272), !dbg !2050
  br label %sw.epilog, !dbg !2051

sw.bb3:                                           ; preds = %entry
  %3 = load i8*, i8** %subfolder.addr, align 8, !dbg !2052
  %call4 = call zeroext i8 @get_path_user(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @BLI_get_user_folder_notest.path, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i64 0, i64 0), i8* %3, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.20, i64 0, i64 0), i32 272), !dbg !2053
  br label %sw.epilog, !dbg !2054

sw.bb5:                                           ; preds = %entry
  %4 = load i8*, i8** %subfolder.addr, align 8, !dbg !2055
  %call6 = call zeroext i8 @get_path_user(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @BLI_get_user_folder_notest.path, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.15, i64 0, i64 0), i8* %4, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.16, i64 0, i64 0), i32 272), !dbg !2056
  br label %sw.epilog, !dbg !2057

sw.default:                                       ; preds = %entry
  br label %sw.epilog, !dbg !2058

sw.epilog:                                        ; preds = %sw.default, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %5 = load i8, i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @BLI_get_user_folder_notest.path, i64 0, i64 0), align 16, !dbg !2059
  %conv = zext i8 %5 to i32, !dbg !2059
  %cmp = icmp eq i32 0, %conv, !dbg !2061
  br i1 %cmp, label %if.then, label %if.end, !dbg !2062

if.then:                                          ; preds = %sw.epilog
  store i8* null, i8** %retval, align 8, !dbg !2063
  br label %return, !dbg !2063

if.end:                                           ; preds = %sw.epilog
  store i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @BLI_get_user_folder_notest.path, i64 0, i64 0), i8** %retval, align 8, !dbg !2065
  br label %return, !dbg !2065

return:                                           ; preds = %if.end, %if.then
  %6 = load i8*, i8** %retval, align 8, !dbg !2066
  ret i8* %6, !dbg !2066
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BLI_get_folder_create(i32 %folder_id, i8* %subfolder) #0 !dbg !2067 {
entry:
  %retval = alloca i8*, align 8
  %folder_id.addr = alloca i32, align 4
  %subfolder.addr = alloca i8*, align 8
  %path = alloca i8*, align 8
  store i32 %folder_id, i32* %folder_id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %folder_id.addr, metadata !2068, metadata !DIExpression()), !dbg !2069
  store i8* %subfolder, i8** %subfolder.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %subfolder.addr, metadata !2070, metadata !DIExpression()), !dbg !2071
  call void @llvm.dbg.declare(metadata i8** %path, metadata !2072, metadata !DIExpression()), !dbg !2073
  %0 = load i32, i32* %folder_id.addr, align 4, !dbg !2074
  %cmp = icmp eq i32 %0, 32, !dbg !2074
  br i1 %cmp, label %if.end, label %lor.lhs.false, !dbg !2074

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %folder_id.addr, align 4, !dbg !2074
  %cmp1 = icmp eq i32 %1, 31, !dbg !2074
  br i1 %cmp1, label %if.end, label %lor.lhs.false2, !dbg !2074

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, i32* %folder_id.addr, align 4, !dbg !2074
  %cmp3 = icmp eq i32 %2, 33, !dbg !2074
  br i1 %cmp3, label %if.end, label %lor.lhs.false4, !dbg !2074

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load i32, i32* %folder_id.addr, align 4, !dbg !2074
  %cmp5 = icmp eq i32 %3, 34, !dbg !2074
  br i1 %cmp5, label %if.end, label %if.then, !dbg !2076

if.then:                                          ; preds = %lor.lhs.false4
  store i8* null, i8** %retval, align 8, !dbg !2077
  br label %return, !dbg !2077

if.end:                                           ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  %4 = load i32, i32* %folder_id.addr, align 4, !dbg !2078
  %5 = load i8*, i8** %subfolder.addr, align 8, !dbg !2079
  %call = call i8* @BLI_get_folder(i32 %4, i8* %5), !dbg !2080
  store i8* %call, i8** %path, align 8, !dbg !2081
  %6 = load i8*, i8** %path, align 8, !dbg !2082
  %tobool = icmp ne i8* %6, null, !dbg !2082
  br i1 %tobool, label %if.end11, label %if.then6, !dbg !2084

if.then6:                                         ; preds = %if.end
  %7 = load i32, i32* %folder_id.addr, align 4, !dbg !2085
  %8 = load i8*, i8** %subfolder.addr, align 8, !dbg !2087
  %call7 = call i8* @BLI_get_user_folder_notest(i32 %7, i8* %8), !dbg !2088
  store i8* %call7, i8** %path, align 8, !dbg !2089
  %9 = load i8*, i8** %path, align 8, !dbg !2090
  %tobool8 = icmp ne i8* %9, null, !dbg !2090
  br i1 %tobool8, label %if.then9, label %if.end10, !dbg !2092

if.then9:                                         ; preds = %if.then6
  %10 = load i8*, i8** %path, align 8, !dbg !2093
  call void @BLI_dir_create_recursive(i8* %10), !dbg !2094
  br label %if.end10, !dbg !2094

if.end10:                                         ; preds = %if.then9, %if.then6
  br label %if.end11, !dbg !2095

if.end11:                                         ; preds = %if.end10, %if.end
  %11 = load i8*, i8** %path, align 8, !dbg !2096
  store i8* %11, i8** %retval, align 8, !dbg !2097
  br label %return, !dbg !2097

return:                                           ; preds = %if.end11, %if.then
  %12 = load i8*, i8** %retval, align 8, !dbg !2098
  ret i8* %12, !dbg !2098
}

declare dso_local void @BLI_dir_create_recursive(i8*) #5

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BLI_get_folder_version(i32 %id, i32 %ver, i8 zeroext %do_check) #0 !dbg !48 {
entry:
  %retval = alloca i8*, align 8
  %id.addr = alloca i32, align 4
  %ver.addr = alloca i32, align 4
  %do_check.addr = alloca i8, align 1
  %ok = alloca i8, align 1
  store i32 %id, i32* %id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %id.addr, metadata !2099, metadata !DIExpression()), !dbg !2100
  store i32 %ver, i32* %ver.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ver.addr, metadata !2101, metadata !DIExpression()), !dbg !2102
  store i8 %do_check, i8* %do_check.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %do_check.addr, metadata !2103, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.declare(metadata i8* %ok, metadata !2105, metadata !DIExpression()), !dbg !2106
  %0 = load i32, i32* %id.addr, align 4, !dbg !2107
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb3
  ], !dbg !2108

sw.bb:                                            ; preds = %entry
  %1 = load i32, i32* %ver.addr, align 4, !dbg !2109
  %call = call zeroext i8 @get_path_user(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @BLI_get_folder_version.path, i64 0, i64 0), i8* null, i8* null, i8* null, i32 %1), !dbg !2111
  store i8 %call, i8* %ok, align 1, !dbg !2112
  br label %sw.epilog, !dbg !2113

sw.bb1:                                           ; preds = %entry
  %2 = load i32, i32* %ver.addr, align 4, !dbg !2114
  %call2 = call zeroext i8 @get_path_local(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @BLI_get_folder_version.path, i64 0, i64 0), i8* null, i8* null, i32 %2), !dbg !2115
  store i8 %call2, i8* %ok, align 1, !dbg !2116
  br label %sw.epilog, !dbg !2117

sw.bb3:                                           ; preds = %entry
  %3 = load i32, i32* %ver.addr, align 4, !dbg !2118
  %call4 = call zeroext i8 @get_path_system(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @BLI_get_folder_version.path, i64 0, i64 0), i8* null, i8* null, i8* null, i32 %3), !dbg !2119
  store i8 %call4, i8* %ok, align 1, !dbg !2120
  br label %sw.epilog, !dbg !2121

sw.default:                                       ; preds = %entry
  store i8 0, i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @BLI_get_folder_version.path, i64 0, i64 0), align 16, !dbg !2122
  store i8 0, i8* %ok, align 1, !dbg !2123
  br label %sw.epilog, !dbg !2124

sw.epilog:                                        ; preds = %sw.default, %sw.bb3, %sw.bb1, %sw.bb
  %4 = load i8, i8* %ok, align 1, !dbg !2125
  %tobool = icmp ne i8 %4, 0, !dbg !2125
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !2127

land.lhs.true:                                    ; preds = %sw.epilog
  %5 = load i8, i8* %do_check.addr, align 1, !dbg !2128
  %conv = zext i8 %5 to i32, !dbg !2128
  %tobool5 = icmp ne i32 %conv, 0, !dbg !2128
  br i1 %tobool5, label %if.then, label %if.end, !dbg !2129

if.then:                                          ; preds = %land.lhs.true
  store i8* null, i8** %retval, align 8, !dbg !2130
  br label %return, !dbg !2130

if.end:                                           ; preds = %land.lhs.true, %sw.epilog
  store i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @BLI_get_folder_version.path, i64 0, i64 0), i8** %retval, align 8, !dbg !2132
  br label %return, !dbg !2132

return:                                           ; preds = %if.end, %if.then
  %6 = load i8*, i8** %retval, align 8, !dbg !2133
  ret i8* %6, !dbg !2133
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_setenv(i8* %env, i8* %val) #0 !dbg !2134 {
entry:
  %env.addr = alloca i8*, align 8
  %val.addr = alloca i8*, align 8
  store i8* %env, i8** %env.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %env.addr, metadata !2137, metadata !DIExpression()), !dbg !2138
  store i8* %val, i8** %val.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %val.addr, metadata !2139, metadata !DIExpression()), !dbg !2140
  ret void, !dbg !2141
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_setenv_if_new(i8* %env, i8* %val) #0 !dbg !2142 {
entry:
  %env.addr = alloca i8*, align 8
  %val.addr = alloca i8*, align 8
  store i8* %env, i8** %env.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %env.addr, metadata !2143, metadata !DIExpression()), !dbg !2144
  store i8* %val, i8** %val.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %val.addr, metadata !2145, metadata !DIExpression()), !dbg !2146
  ret void, !dbg !2147
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_make_exist(i8* %dir) #0 !dbg !2148 {
entry:
  %dir.addr = alloca i8*, align 8
  %a = alloca i32, align 4
  store i8* %dir, i8** %dir.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dir.addr, metadata !2149, metadata !DIExpression()), !dbg !2150
  call void @llvm.dbg.declare(metadata i32* %a, metadata !2151, metadata !DIExpression()), !dbg !2152
  %0 = load i8*, i8** %dir.addr, align 8, !dbg !2153
  call void @BLI_char_switch(i8* %0, i8 zeroext 92, i8 zeroext 47), !dbg !2154
  %1 = load i8*, i8** %dir.addr, align 8, !dbg !2155
  %call = call i64 @strlen(i8* %1) #8, !dbg !2156
  %conv = trunc i64 %call to i32, !dbg !2156
  store i32 %conv, i32* %a, align 4, !dbg !2157
  br label %while.cond, !dbg !2158

while.cond:                                       ; preds = %if.end15, %entry
  %2 = load i8*, i8** %dir.addr, align 8, !dbg !2159
  %call1 = call zeroext i8 @BLI_is_dir(i8* %2), !dbg !2160
  %tobool = icmp ne i8 %call1, 0, !dbg !2161
  %lnot = xor i1 %tobool, true, !dbg !2161
  br i1 %lnot, label %while.body, label %while.end16, !dbg !2158

while.body:                                       ; preds = %while.cond
  %3 = load i32, i32* %a, align 4, !dbg !2162
  %dec = add nsw i32 %3, -1, !dbg !2162
  store i32 %dec, i32* %a, align 4, !dbg !2162
  br label %while.cond2, !dbg !2164

while.cond2:                                      ; preds = %if.end, %while.body
  %4 = load i8*, i8** %dir.addr, align 8, !dbg !2165
  %5 = load i32, i32* %a, align 4, !dbg !2166
  %idxprom = sext i32 %5 to i64, !dbg !2165
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !2165
  %6 = load i8, i8* %arrayidx, align 1, !dbg !2165
  %conv3 = zext i8 %6 to i32, !dbg !2165
  %cmp = icmp ne i32 %conv3, 47, !dbg !2167
  br i1 %cmp, label %while.body5, label %while.end, !dbg !2164

while.body5:                                      ; preds = %while.cond2
  %7 = load i32, i32* %a, align 4, !dbg !2168
  %dec6 = add nsw i32 %7, -1, !dbg !2168
  store i32 %dec6, i32* %a, align 4, !dbg !2168
  %8 = load i32, i32* %a, align 4, !dbg !2170
  %cmp7 = icmp sle i32 %8, 0, !dbg !2172
  br i1 %cmp7, label %if.then, label %if.end, !dbg !2173

if.then:                                          ; preds = %while.body5
  br label %while.end, !dbg !2174

if.end:                                           ; preds = %while.body5
  br label %while.cond2, !dbg !2164, !llvm.loop !2175

while.end:                                        ; preds = %if.then, %while.cond2
  %9 = load i32, i32* %a, align 4, !dbg !2177
  %cmp9 = icmp sge i32 %9, 0, !dbg !2179
  br i1 %cmp9, label %if.then11, label %if.else, !dbg !2180

if.then11:                                        ; preds = %while.end
  %10 = load i8*, i8** %dir.addr, align 8, !dbg !2181
  %11 = load i32, i32* %a, align 4, !dbg !2183
  %add = add nsw i32 %11, 1, !dbg !2184
  %idxprom12 = sext i32 %add to i64, !dbg !2181
  %arrayidx13 = getelementptr inbounds i8, i8* %10, i64 %idxprom12, !dbg !2181
  store i8 0, i8* %arrayidx13, align 1, !dbg !2185
  br label %if.end15, !dbg !2186

if.else:                                          ; preds = %while.end
  %12 = load i8*, i8** %dir.addr, align 8, !dbg !2187
  %call14 = call i8* @strcpy(i8* %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i64 0, i64 0)) #7, !dbg !2189
  br label %while.end16, !dbg !2190

if.end15:                                         ; preds = %if.then11
  br label %while.cond, !dbg !2158, !llvm.loop !2191

while.end16:                                      ; preds = %if.else, %while.cond
  ret void, !dbg !2193
}

declare dso_local zeroext i8 @BLI_is_dir(i8*) #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_make_existing_file(i8* %name) #0 !dbg !2194 {
entry:
  %name.addr = alloca i8*, align 8
  %di = alloca [1024 x i8], align 16
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2197, metadata !DIExpression()), !dbg !2198
  call void @llvm.dbg.declare(metadata [1024 x i8]* %di, metadata !2199, metadata !DIExpression()), !dbg !2200
  %0 = load i8*, i8** %name.addr, align 8, !dbg !2201
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %di, i64 0, i64 0, !dbg !2202
  call void @BLI_split_dir_part(i8* %0, i8* %arraydecay, i64 1024), !dbg !2203
  %arraydecay1 = getelementptr inbounds [1024 x i8], [1024 x i8]* %di, i64 0, i64 0, !dbg !2204
  call void @BLI_dir_create_recursive(i8* %arraydecay1), !dbg !2205
  ret void, !dbg !2206
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_split_dir_part(i8* %string, i8* %dir, i64 %dirlen) #0 !dbg !2207 {
entry:
  %string.addr = alloca i8*, align 8
  %dir.addr = alloca i8*, align 8
  %dirlen.addr = alloca i64, align 8
  store i8* %string, i8** %string.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %string.addr, metadata !2208, metadata !DIExpression()), !dbg !2209
  store i8* %dir, i8** %dir.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dir.addr, metadata !2210, metadata !DIExpression()), !dbg !2211
  store i64 %dirlen, i64* %dirlen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dirlen.addr, metadata !2212, metadata !DIExpression()), !dbg !2213
  %0 = load i8*, i8** %string.addr, align 8, !dbg !2214
  %1 = load i8*, i8** %dir.addr, align 8, !dbg !2215
  %2 = load i64, i64* %dirlen.addr, align 8, !dbg !2216
  call void @BLI_split_dirfile(i8* %0, i8* %1, i8* null, i64 %2, i64 0), !dbg !2217
  ret void, !dbg !2218
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_make_file_string(i8* %relabase, i8* %string, i8* %dir, i8* %file) #0 !dbg !2219 {
entry:
  %relabase.addr = alloca i8*, align 8
  %string.addr = alloca i8*, align 8
  %dir.addr = alloca i8*, align 8
  %file.addr = alloca i8*, align 8
  %sl = alloca i32, align 4
  %lslash = alloca i8*, align 8
  store i8* %relabase, i8** %relabase.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %relabase.addr, metadata !2222, metadata !DIExpression()), !dbg !2223
  store i8* %string, i8** %string.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %string.addr, metadata !2224, metadata !DIExpression()), !dbg !2225
  store i8* %dir, i8** %dir.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dir.addr, metadata !2226, metadata !DIExpression()), !dbg !2227
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !2228, metadata !DIExpression()), !dbg !2229
  call void @llvm.dbg.declare(metadata i32* %sl, metadata !2230, metadata !DIExpression()), !dbg !2231
  %0 = load i8*, i8** %string.addr, align 8, !dbg !2232
  %tobool = icmp ne i8* %0, null, !dbg !2232
  br i1 %tobool, label %if.then, label %if.else, !dbg !2234

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %string.addr, align 8, !dbg !2235
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !2235
  store i8 0, i8* %arrayidx, align 1, !dbg !2237
  %2 = load i8*, i8** %dir.addr, align 8, !dbg !2238
  %cmp = icmp eq i8* null, %2, !dbg !2238
  br i1 %cmp, label %if.then2, label %lor.lhs.false, !dbg !2238

lor.lhs.false:                                    ; preds = %if.then
  %3 = load i8*, i8** %file.addr, align 8, !dbg !2238
  %cmp1 = icmp eq i8* null, %3, !dbg !2238
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !2240

if.then2:                                         ; preds = %lor.lhs.false, %if.then
  br label %return, !dbg !2241

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end3, !dbg !2243

if.else:                                          ; preds = %entry
  br label %return, !dbg !2244

if.end3:                                          ; preds = %if.end
  %4 = load i8*, i8** %relabase.addr, align 8, !dbg !2246
  %tobool4 = icmp ne i8* %4, null, !dbg !2246
  br i1 %tobool4, label %land.lhs.true, label %if.end19, !dbg !2248

land.lhs.true:                                    ; preds = %if.end3
  %5 = load i8*, i8** %dir.addr, align 8, !dbg !2249
  %arrayidx5 = getelementptr inbounds i8, i8* %5, i64 0, !dbg !2249
  %6 = load i8, i8* %arrayidx5, align 1, !dbg !2249
  %conv = zext i8 %6 to i32, !dbg !2249
  %cmp6 = icmp eq i32 %conv, 47, !dbg !2250
  br i1 %cmp6, label %land.lhs.true8, label %if.end19, !dbg !2251

land.lhs.true8:                                   ; preds = %land.lhs.true
  %7 = load i8*, i8** %dir.addr, align 8, !dbg !2252
  %arrayidx9 = getelementptr inbounds i8, i8* %7, i64 1, !dbg !2252
  %8 = load i8, i8* %arrayidx9, align 1, !dbg !2252
  %conv10 = zext i8 %8 to i32, !dbg !2252
  %cmp11 = icmp eq i32 %conv10, 47, !dbg !2253
  br i1 %cmp11, label %if.then13, label %if.end19, !dbg !2254

if.then13:                                        ; preds = %land.lhs.true8
  call void @llvm.dbg.declare(metadata i8** %lslash, metadata !2255, metadata !DIExpression()), !dbg !2257
  %9 = load i8*, i8** %string.addr, align 8, !dbg !2258
  %10 = load i8*, i8** %relabase.addr, align 8, !dbg !2259
  %call = call i8* @strcpy(i8* %9, i8* %10) #7, !dbg !2260
  %11 = load i8*, i8** %string.addr, align 8, !dbg !2261
  %call14 = call i8* @BLI_last_slash(i8* %11), !dbg !2262
  store i8* %call14, i8** %lslash, align 8, !dbg !2263
  %12 = load i8*, i8** %lslash, align 8, !dbg !2264
  %tobool15 = icmp ne i8* %12, null, !dbg !2264
  br i1 %tobool15, label %if.then16, label %if.end17, !dbg !2266

if.then16:                                        ; preds = %if.then13
  %13 = load i8*, i8** %lslash, align 8, !dbg !2267
  %add.ptr = getelementptr inbounds i8, i8* %13, i64 1, !dbg !2268
  store i8 0, i8* %add.ptr, align 1, !dbg !2269
  br label %if.end17, !dbg !2270

if.end17:                                         ; preds = %if.then16, %if.then13
  %14 = load i8*, i8** %dir.addr, align 8, !dbg !2271
  %add.ptr18 = getelementptr inbounds i8, i8* %14, i64 2, !dbg !2271
  store i8* %add.ptr18, i8** %dir.addr, align 8, !dbg !2271
  br label %if.end19, !dbg !2272

if.end19:                                         ; preds = %if.end17, %land.lhs.true8, %land.lhs.true, %if.end3
  %15 = load i8*, i8** %string.addr, align 8, !dbg !2273
  %16 = load i8*, i8** %dir.addr, align 8, !dbg !2274
  %call20 = call i8* @strcat(i8* %15, i8* %16) #7, !dbg !2275
  %17 = load i8*, i8** %string.addr, align 8, !dbg !2276
  %call21 = call i64 @strlen(i8* %17) #8, !dbg !2277
  %conv22 = trunc i64 %call21 to i32, !dbg !2277
  store i32 %conv22, i32* %sl, align 4, !dbg !2278
  br label %while.cond, !dbg !2279

while.cond:                                       ; preds = %while.body, %if.end19
  %18 = load i32, i32* %sl, align 4, !dbg !2280
  %cmp23 = icmp sgt i32 %18, 0, !dbg !2281
  br i1 %cmp23, label %land.rhs, label %land.end, !dbg !2282

land.rhs:                                         ; preds = %while.cond
  %19 = load i8*, i8** %string.addr, align 8, !dbg !2283
  %20 = load i32, i32* %sl, align 4, !dbg !2284
  %sub = sub nsw i32 %20, 1, !dbg !2285
  %idxprom = sext i32 %sub to i64, !dbg !2283
  %arrayidx25 = getelementptr inbounds i8, i8* %19, i64 %idxprom, !dbg !2283
  %21 = load i8, i8* %arrayidx25, align 1, !dbg !2283
  %conv26 = zext i8 %21 to i32, !dbg !2283
  %cmp27 = icmp eq i32 %conv26, 47, !dbg !2286
  br i1 %cmp27, label %lor.end, label %lor.rhs, !dbg !2287

lor.rhs:                                          ; preds = %land.rhs
  %22 = load i8*, i8** %string.addr, align 8, !dbg !2288
  %23 = load i32, i32* %sl, align 4, !dbg !2289
  %sub29 = sub nsw i32 %23, 1, !dbg !2290
  %idxprom30 = sext i32 %sub29 to i64, !dbg !2288
  %arrayidx31 = getelementptr inbounds i8, i8* %22, i64 %idxprom30, !dbg !2288
  %24 = load i8, i8* %arrayidx31, align 1, !dbg !2288
  %conv32 = zext i8 %24 to i32, !dbg !2288
  %cmp33 = icmp eq i32 %conv32, 92, !dbg !2291
  br label %lor.end, !dbg !2287

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %25 = phi i1 [ true, %land.rhs ], [ %cmp33, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %26 = phi i1 [ false, %while.cond ], [ %25, %lor.end ], !dbg !2292
  br i1 %26, label %while.body, label %while.end, !dbg !2279

while.body:                                       ; preds = %land.end
  %27 = load i8*, i8** %string.addr, align 8, !dbg !2293
  %28 = load i32, i32* %sl, align 4, !dbg !2295
  %sub35 = sub nsw i32 %28, 1, !dbg !2296
  %idxprom36 = sext i32 %sub35 to i64, !dbg !2293
  %arrayidx37 = getelementptr inbounds i8, i8* %27, i64 %idxprom36, !dbg !2293
  store i8 0, i8* %arrayidx37, align 1, !dbg !2297
  %29 = load i32, i32* %sl, align 4, !dbg !2298
  %dec = add nsw i32 %29, -1, !dbg !2298
  store i32 %dec, i32* %sl, align 4, !dbg !2298
  br label %while.cond, !dbg !2279, !llvm.loop !2299

while.end:                                        ; preds = %land.end
  %30 = load i8*, i8** %string.addr, align 8, !dbg !2301
  %call38 = call i8* @strcat(i8* %30, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i64 0, i64 0)) #7, !dbg !2302
  br label %while.cond39, !dbg !2303

while.cond39:                                     ; preds = %while.body52, %while.end
  %31 = load i8*, i8** %file.addr, align 8, !dbg !2304
  %32 = load i8, i8* %31, align 1, !dbg !2305
  %conv40 = zext i8 %32 to i32, !dbg !2305
  %tobool41 = icmp ne i32 %conv40, 0, !dbg !2305
  br i1 %tobool41, label %land.rhs42, label %land.end51, !dbg !2306

land.rhs42:                                       ; preds = %while.cond39
  %33 = load i8*, i8** %file.addr, align 8, !dbg !2307
  %34 = load i8, i8* %33, align 1, !dbg !2308
  %conv43 = zext i8 %34 to i32, !dbg !2308
  %cmp44 = icmp eq i32 %conv43, 47, !dbg !2309
  br i1 %cmp44, label %lor.end50, label %lor.rhs46, !dbg !2310

lor.rhs46:                                        ; preds = %land.rhs42
  %35 = load i8*, i8** %file.addr, align 8, !dbg !2311
  %36 = load i8, i8* %35, align 1, !dbg !2312
  %conv47 = zext i8 %36 to i32, !dbg !2312
  %cmp48 = icmp eq i32 %conv47, 92, !dbg !2313
  br label %lor.end50, !dbg !2310

lor.end50:                                        ; preds = %lor.rhs46, %land.rhs42
  %37 = phi i1 [ true, %land.rhs42 ], [ %cmp48, %lor.rhs46 ]
  br label %land.end51

land.end51:                                       ; preds = %lor.end50, %while.cond39
  %38 = phi i1 [ false, %while.cond39 ], [ %37, %lor.end50 ], !dbg !2292
  br i1 %38, label %while.body52, label %while.end53, !dbg !2303

while.body52:                                     ; preds = %land.end51
  %39 = load i8*, i8** %file.addr, align 8, !dbg !2314
  %incdec.ptr = getelementptr inbounds i8, i8* %39, i32 1, !dbg !2314
  store i8* %incdec.ptr, i8** %file.addr, align 8, !dbg !2314
  br label %while.cond39, !dbg !2303, !llvm.loop !2315

while.end53:                                      ; preds = %land.end51
  %40 = load i8*, i8** %string.addr, align 8, !dbg !2316
  %41 = load i8*, i8** %file.addr, align 8, !dbg !2317
  %call54 = call i8* @strcat(i8* %40, i8* %41) #7, !dbg !2318
  %42 = load i8*, i8** %string.addr, align 8, !dbg !2319
  call void @BLI_path_native_slash(i8* %42), !dbg !2320
  br label %return, !dbg !2321

return:                                           ; preds = %while.end53, %if.else, %if.then2
  ret void, !dbg !2321
}

; Function Attrs: nounwind
declare dso_local i8* @strcat(i8*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_path_native_slash(i8* %path) #0 !dbg !2322 {
entry:
  %path.addr = alloca i8*, align 8
  store i8* %path, i8** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !2323, metadata !DIExpression()), !dbg !2324
  %0 = load i8*, i8** %path.addr, align 8, !dbg !2325
  %1 = load i8*, i8** %path.addr, align 8, !dbg !2326
  %call = call i32 @BLI_path_unc_prefix_len(i8* %1), !dbg !2327
  %idx.ext = sext i32 %call to i64, !dbg !2328
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.ext, !dbg !2328
  call void @BLI_char_switch(i8* %add.ptr, i8 zeroext 92, i8 zeroext 47), !dbg !2329
  ret void, !dbg !2330
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @testextensie_ex(i8* %str, i64 %str_len, i8* %ext, i64 %ext_len) #0 !dbg !2331 {
entry:
  %str.addr = alloca i8*, align 8
  %str_len.addr = alloca i64, align 8
  %ext.addr = alloca i8*, align 8
  %ext_len.addr = alloca i64, align 8
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !2334, metadata !DIExpression()), !dbg !2335
  store i64 %str_len, i64* %str_len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %str_len.addr, metadata !2336, metadata !DIExpression()), !dbg !2337
  store i8* %ext, i8** %ext.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ext.addr, metadata !2338, metadata !DIExpression()), !dbg !2339
  store i64 %ext_len, i64* %ext_len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %ext_len.addr, metadata !2340, metadata !DIExpression()), !dbg !2341
  %0 = load i64, i64* %str_len.addr, align 8, !dbg !2342
  %cmp = icmp eq i64 %0, 0, !dbg !2343
  br i1 %cmp, label %lor.end, label %lor.lhs.false, !dbg !2344

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, i64* %ext_len.addr, align 8, !dbg !2345
  %cmp1 = icmp eq i64 %1, 0, !dbg !2346
  br i1 %cmp1, label %lor.end, label %lor.rhs, !dbg !2347

lor.rhs:                                          ; preds = %lor.lhs.false
  %2 = load i64, i64* %ext_len.addr, align 8, !dbg !2348
  %3 = load i64, i64* %str_len.addr, align 8, !dbg !2349
  %cmp2 = icmp uge i64 %2, %3, !dbg !2350
  br label %lor.end, !dbg !2347

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %4 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp2, %lor.rhs ]
  %lor.ext = zext i1 %4 to i32, !dbg !2347
  %cmp3 = icmp eq i32 %lor.ext, 0, !dbg !2351
  br i1 %cmp3, label %land.rhs, label %land.end, !dbg !2352

land.rhs:                                         ; preds = %lor.end
  %5 = load i8*, i8** %ext.addr, align 8, !dbg !2353
  %6 = load i8*, i8** %str.addr, align 8, !dbg !2354
  %7 = load i64, i64* %str_len.addr, align 8, !dbg !2355
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %7, !dbg !2356
  %8 = load i64, i64* %ext_len.addr, align 8, !dbg !2357
  %idx.neg = sub i64 0, %8, !dbg !2358
  %add.ptr4 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.neg, !dbg !2358
  %call = call i32 @BLI_strcasecmp(i8* %5, i8* %add.ptr4), !dbg !2359
  %cmp5 = icmp eq i32 %call, 0, !dbg !2360
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.end
  %9 = phi i1 [ false, %lor.end ], [ %cmp5, %land.rhs ], !dbg !2361
  %land.ext = zext i1 %9 to i32, !dbg !2352
  %conv = trunc i32 %land.ext to i8, !dbg !2362
  ret i8 %conv, !dbg !2363
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BLI_testextensie_n(i8* %str, ...) #0 !dbg !2364 {
entry:
  %str.addr = alloca i8*, align 8
  %str_len = alloca i64, align 8
  %args = alloca [1 x %struct.__va_list_tag], align 16
  %ext = alloca i8*, align 8
  %ret = alloca i8, align 1
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !2367, metadata !DIExpression()), !dbg !2368
  call void @llvm.dbg.declare(metadata i64* %str_len, metadata !2369, metadata !DIExpression()), !dbg !2370
  %0 = load i8*, i8** %str.addr, align 8, !dbg !2371
  %call = call i64 @strlen(i8* %0) #8, !dbg !2372
  store i64 %call, i64* %str_len, align 8, !dbg !2370
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %args, metadata !2373, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.declare(metadata i8** %ext, metadata !2389, metadata !DIExpression()), !dbg !2390
  call void @llvm.dbg.declare(metadata i8* %ret, metadata !2391, metadata !DIExpression()), !dbg !2392
  store i8 0, i8* %ret, align 1, !dbg !2392
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %args, i64 0, i64 0, !dbg !2393
  %arraydecay1 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !2393
  call void @llvm.va_start(i8* %arraydecay1), !dbg !2393
  br label %while.cond, !dbg !2394

while.cond:                                       ; preds = %if.end, %entry
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %args, i64 0, i64 0, !dbg !2395
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay2, i32 0, i32 0, !dbg !2395
  %gp_offset = load i32, i32* %gp_offset_p, align 16, !dbg !2395
  %fits_in_gp = icmp ule i32 %gp_offset, 40, !dbg !2395
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem, !dbg !2395

vaarg.in_reg:                                     ; preds = %while.cond
  %1 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay2, i32 0, i32 3, !dbg !2395
  %reg_save_area = load i8*, i8** %1, align 16, !dbg !2395
  %2 = getelementptr i8, i8* %reg_save_area, i32 %gp_offset, !dbg !2395
  %3 = bitcast i8* %2 to i8**, !dbg !2395
  %4 = add i32 %gp_offset, 8, !dbg !2395
  store i32 %4, i32* %gp_offset_p, align 16, !dbg !2395
  br label %vaarg.end, !dbg !2395

vaarg.in_mem:                                     ; preds = %while.cond
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay2, i32 0, i32 2, !dbg !2395
  %overflow_arg_area = load i8*, i8** %overflow_arg_area_p, align 8, !dbg !2395
  %5 = bitcast i8* %overflow_arg_area to i8**, !dbg !2395
  %overflow_arg_area.next = getelementptr i8, i8* %overflow_arg_area, i32 8, !dbg !2395
  store i8* %overflow_arg_area.next, i8** %overflow_arg_area_p, align 8, !dbg !2395
  br label %vaarg.end, !dbg !2395

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi i8** [ %3, %vaarg.in_reg ], [ %5, %vaarg.in_mem ], !dbg !2395
  %6 = load i8*, i8** %vaarg.addr, align 8, !dbg !2395
  store i8* %6, i8** %ext, align 8, !dbg !2396
  %tobool = icmp ne i8* %6, null, !dbg !2394
  br i1 %tobool, label %while.body, label %while.end, !dbg !2394

while.body:                                       ; preds = %vaarg.end
  %7 = load i8*, i8** %str.addr, align 8, !dbg !2397
  %8 = load i64, i64* %str_len, align 8, !dbg !2400
  %9 = load i8*, i8** %ext, align 8, !dbg !2401
  %10 = load i8*, i8** %ext, align 8, !dbg !2402
  %call3 = call i64 @strlen(i8* %10) #8, !dbg !2403
  %call4 = call zeroext i8 @testextensie_ex(i8* %7, i64 %8, i8* %9, i64 %call3), !dbg !2404
  %tobool5 = icmp ne i8 %call4, 0, !dbg !2404
  br i1 %tobool5, label %if.then, label %if.end, !dbg !2405

if.then:                                          ; preds = %while.body
  store i8 1, i8* %ret, align 1, !dbg !2406
  br label %finally, !dbg !2408

if.end:                                           ; preds = %while.body
  br label %while.cond, !dbg !2394, !llvm.loop !2409

while.end:                                        ; preds = %vaarg.end
  br label %finally, !dbg !2394

finally:                                          ; preds = %while.end, %if.then
  call void @llvm.dbg.label(metadata !2411), !dbg !2412
  %arraydecay6 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %args, i64 0, i64 0, !dbg !2413
  %arraydecay67 = bitcast %struct.__va_list_tag* %arraydecay6 to i8*, !dbg !2413
  call void @llvm.va_end(i8* %arraydecay67), !dbg !2413
  %11 = load i8, i8* %ret, align 1, !dbg !2414
  ret i8 %11, !dbg !2415
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #7

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #7

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BLI_testextensie_array(i8* %str, i8** %ext_array) #0 !dbg !2416 {
entry:
  %retval = alloca i8, align 1
  %str.addr = alloca i8*, align 8
  %ext_array.addr = alloca i8**, align 8
  %str_len = alloca i64, align 8
  %i = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !2420, metadata !DIExpression()), !dbg !2421
  store i8** %ext_array, i8*** %ext_array.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %ext_array.addr, metadata !2422, metadata !DIExpression()), !dbg !2423
  call void @llvm.dbg.declare(metadata i64* %str_len, metadata !2424, metadata !DIExpression()), !dbg !2425
  %0 = load i8*, i8** %str.addr, align 8, !dbg !2426
  %call = call i64 @strlen(i8* %0) #8, !dbg !2427
  store i64 %call, i64* %str_len, align 8, !dbg !2425
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2428, metadata !DIExpression()), !dbg !2429
  store i32 0, i32* %i, align 4, !dbg !2429
  br label %while.cond, !dbg !2430

while.cond:                                       ; preds = %if.end, %entry
  %1 = load i8**, i8*** %ext_array.addr, align 8, !dbg !2431
  %2 = load i32, i32* %i, align 4, !dbg !2432
  %idxprom = sext i32 %2 to i64, !dbg !2431
  %arrayidx = getelementptr inbounds i8*, i8** %1, i64 %idxprom, !dbg !2431
  %3 = load i8*, i8** %arrayidx, align 8, !dbg !2431
  %tobool = icmp ne i8* %3, null, !dbg !2430
  br i1 %tobool, label %while.body, label %while.end, !dbg !2430

while.body:                                       ; preds = %while.cond
  %4 = load i8*, i8** %str.addr, align 8, !dbg !2433
  %5 = load i64, i64* %str_len, align 8, !dbg !2436
  %6 = load i8**, i8*** %ext_array.addr, align 8, !dbg !2437
  %7 = load i32, i32* %i, align 4, !dbg !2438
  %idxprom1 = sext i32 %7 to i64, !dbg !2437
  %arrayidx2 = getelementptr inbounds i8*, i8** %6, i64 %idxprom1, !dbg !2437
  %8 = load i8*, i8** %arrayidx2, align 8, !dbg !2437
  %9 = load i8**, i8*** %ext_array.addr, align 8, !dbg !2439
  %10 = load i32, i32* %i, align 4, !dbg !2440
  %idxprom3 = sext i32 %10 to i64, !dbg !2439
  %arrayidx4 = getelementptr inbounds i8*, i8** %9, i64 %idxprom3, !dbg !2439
  %11 = load i8*, i8** %arrayidx4, align 8, !dbg !2439
  %call5 = call i64 @strlen(i8* %11) #8, !dbg !2441
  %call6 = call zeroext i8 @testextensie_ex(i8* %4, i64 %5, i8* %8, i64 %call5), !dbg !2442
  %tobool7 = icmp ne i8 %call6, 0, !dbg !2442
  br i1 %tobool7, label %if.then, label %if.end, !dbg !2443

if.then:                                          ; preds = %while.body
  store i8 1, i8* %retval, align 1, !dbg !2444
  br label %return, !dbg !2444

if.end:                                           ; preds = %while.body
  %12 = load i32, i32* %i, align 4, !dbg !2446
  %inc = add nsw i32 %12, 1, !dbg !2446
  store i32 %inc, i32* %i, align 4, !dbg !2446
  br label %while.cond, !dbg !2430, !llvm.loop !2447

while.end:                                        ; preds = %while.cond
  store i8 0, i8* %retval, align 1, !dbg !2449
  br label %return, !dbg !2449

return:                                           ; preds = %while.end, %if.then
  %13 = load i8, i8* %retval, align 1, !dbg !2450
  ret i8 %13, !dbg !2450
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BLI_testextensie_glob(i8* %str, i8* %ext_fnmatch) #0 !dbg !2451 {
entry:
  %retval = alloca i8, align 1
  %str.addr = alloca i8*, align 8
  %ext_fnmatch.addr = alloca i8*, align 8
  %ext_step = alloca i8*, align 8
  %pattern = alloca [16 x i8], align 16
  %ext_next = alloca i8*, align 8
  %len_ext = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !2452, metadata !DIExpression()), !dbg !2453
  store i8* %ext_fnmatch, i8** %ext_fnmatch.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ext_fnmatch.addr, metadata !2454, metadata !DIExpression()), !dbg !2455
  call void @llvm.dbg.declare(metadata i8** %ext_step, metadata !2456, metadata !DIExpression()), !dbg !2457
  %0 = load i8*, i8** %ext_fnmatch.addr, align 8, !dbg !2458
  store i8* %0, i8** %ext_step, align 8, !dbg !2457
  call void @llvm.dbg.declare(metadata [16 x i8]* %pattern, metadata !2459, metadata !DIExpression()), !dbg !2460
  br label %while.cond, !dbg !2461

while.cond:                                       ; preds = %if.end8, %entry
  %1 = load i8*, i8** %ext_step, align 8, !dbg !2462
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !2462
  %2 = load i8, i8* %arrayidx, align 1, !dbg !2462
  %tobool = icmp ne i8 %2, 0, !dbg !2461
  br i1 %tobool, label %while.body, label %while.end, !dbg !2461

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i8** %ext_next, metadata !2463, metadata !DIExpression()), !dbg !2465
  call void @llvm.dbg.declare(metadata i32* %len_ext, metadata !2466, metadata !DIExpression()), !dbg !2467
  %3 = load i8*, i8** %ext_step, align 8, !dbg !2468
  %call = call i8* @strchr(i8* %3, i32 59) #8, !dbg !2470
  store i8* %call, i8** %ext_next, align 8, !dbg !2471
  %tobool1 = icmp ne i8* %call, null, !dbg !2471
  br i1 %tobool1, label %if.then, label %if.else, !dbg !2472

if.then:                                          ; preds = %while.body
  %4 = load i8*, i8** %ext_next, align 8, !dbg !2473
  %5 = load i8*, i8** %ext_step, align 8, !dbg !2475
  %sub.ptr.lhs.cast = ptrtoint i8* %4 to i64, !dbg !2476
  %sub.ptr.rhs.cast = ptrtoint i8* %5 to i64, !dbg !2476
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2476
  %conv = trunc i64 %sub.ptr.sub to i32, !dbg !2477
  %add = add nsw i32 %conv, 1, !dbg !2478
  store i32 %add, i32* %len_ext, align 4, !dbg !2479
  br label %if.end, !dbg !2480

if.else:                                          ; preds = %while.body
  store i32 16, i32* %len_ext, align 4, !dbg !2481
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %pattern, i64 0, i64 0, !dbg !2483
  %6 = load i8*, i8** %ext_step, align 8, !dbg !2484
  %7 = load i32, i32* %len_ext, align 4, !dbg !2485
  %conv2 = sext i32 %7 to i64, !dbg !2485
  %call3 = call i8* @BLI_strncpy(i8* %arraydecay, i8* %6, i64 %conv2), !dbg !2486
  %arraydecay4 = getelementptr inbounds [16 x i8], [16 x i8]* %pattern, i64 0, i64 0, !dbg !2487
  %8 = load i8*, i8** %str.addr, align 8, !dbg !2489
  %call5 = call i32 @fnmatch(i8* %arraydecay4, i8* %8, i32 16), !dbg !2490
  %cmp = icmp eq i32 %call5, 0, !dbg !2491
  br i1 %cmp, label %if.then7, label %if.end8, !dbg !2492

if.then7:                                         ; preds = %if.end
  store i8 1, i8* %retval, align 1, !dbg !2493
  br label %return, !dbg !2493

if.end8:                                          ; preds = %if.end
  %9 = load i32, i32* %len_ext, align 4, !dbg !2495
  %10 = load i8*, i8** %ext_step, align 8, !dbg !2496
  %idx.ext = sext i32 %9 to i64, !dbg !2496
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !2496
  store i8* %add.ptr, i8** %ext_step, align 8, !dbg !2496
  br label %while.cond, !dbg !2461, !llvm.loop !2497

while.end:                                        ; preds = %while.cond
  store i8 0, i8* %retval, align 1, !dbg !2499
  br label %return, !dbg !2499

return:                                           ; preds = %while.end, %if.then7
  %11 = load i8, i8* %retval, align 1, !dbg !2500
  ret i8 %11, !dbg !2500
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #2

declare dso_local i32 @fnmatch(i8*, i8*, i32) #5

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BLI_replace_extension(i8* %path, i64 %maxlen, i8* %ext) #0 !dbg !2501 {
entry:
  %retval = alloca i8, align 1
  %path.addr = alloca i8*, align 8
  %maxlen.addr = alloca i64, align 8
  %ext.addr = alloca i8*, align 8
  %path_len = alloca i64, align 8
  %ext_len = alloca i64, align 8
  %a = alloca i64, align 8
  store i8* %path, i8** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !2504, metadata !DIExpression()), !dbg !2505
  store i64 %maxlen, i64* %maxlen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %maxlen.addr, metadata !2506, metadata !DIExpression()), !dbg !2507
  store i8* %ext, i8** %ext.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ext.addr, metadata !2508, metadata !DIExpression()), !dbg !2509
  call void @llvm.dbg.declare(metadata i64* %path_len, metadata !2510, metadata !DIExpression()), !dbg !2511
  %0 = load i8*, i8** %path.addr, align 8, !dbg !2512
  %call = call i64 @strlen(i8* %0) #8, !dbg !2513
  store i64 %call, i64* %path_len, align 8, !dbg !2511
  call void @llvm.dbg.declare(metadata i64* %ext_len, metadata !2514, metadata !DIExpression()), !dbg !2515
  %1 = load i8*, i8** %ext.addr, align 8, !dbg !2516
  %call1 = call i64 @strlen(i8* %1) #8, !dbg !2517
  store i64 %call1, i64* %ext_len, align 8, !dbg !2515
  call void @llvm.dbg.declare(metadata i64* %a, metadata !2518, metadata !DIExpression()), !dbg !2519
  %2 = load i64, i64* %path_len, align 8, !dbg !2520
  %sub = sub i64 %2, 1, !dbg !2522
  store i64 %sub, i64* %a, align 8, !dbg !2523
  br label %for.cond, !dbg !2524

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, i64* %a, align 8, !dbg !2525
  %cmp = icmp sge i64 %3, 0, !dbg !2527
  br i1 %cmp, label %for.body, label %for.end, !dbg !2528

for.body:                                         ; preds = %for.cond
  %4 = load i8*, i8** %path.addr, align 8, !dbg !2529
  %5 = load i64, i64* %a, align 8, !dbg !2529
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %5, !dbg !2529
  %6 = load i8, i8* %arrayidx, align 1, !dbg !2529
  %conv = zext i8 %6 to i32, !dbg !2529
  %cmp2 = icmp eq i32 %conv, 46, !dbg !2529
  br i1 %cmp2, label %if.then, label %lor.lhs.false, !dbg !2529

lor.lhs.false:                                    ; preds = %for.body
  %7 = load i8*, i8** %path.addr, align 8, !dbg !2529
  %8 = load i64, i64* %a, align 8, !dbg !2529
  %arrayidx4 = getelementptr inbounds i8, i8* %7, i64 %8, !dbg !2529
  %9 = load i8, i8* %arrayidx4, align 1, !dbg !2529
  %conv5 = zext i8 %9 to i32, !dbg !2529
  %cmp6 = icmp eq i32 %conv5, 47, !dbg !2529
  br i1 %cmp6, label %if.then, label %lor.lhs.false8, !dbg !2529

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %10 = load i8*, i8** %path.addr, align 8, !dbg !2529
  %11 = load i64, i64* %a, align 8, !dbg !2529
  %arrayidx9 = getelementptr inbounds i8, i8* %10, i64 %11, !dbg !2529
  %12 = load i8, i8* %arrayidx9, align 1, !dbg !2529
  %conv10 = zext i8 %12 to i32, !dbg !2529
  %cmp11 = icmp eq i32 %conv10, 92, !dbg !2529
  br i1 %cmp11, label %if.then, label %if.end, !dbg !2532

if.then:                                          ; preds = %lor.lhs.false8, %lor.lhs.false, %for.body
  br label %for.end, !dbg !2533

if.end:                                           ; preds = %lor.lhs.false8
  br label %for.inc, !dbg !2535

for.inc:                                          ; preds = %if.end
  %13 = load i64, i64* %a, align 8, !dbg !2536
  %dec = add nsw i64 %13, -1, !dbg !2536
  store i64 %dec, i64* %a, align 8, !dbg !2536
  br label %for.cond, !dbg !2537, !llvm.loop !2538

for.end:                                          ; preds = %if.then, %for.cond
  %14 = load i64, i64* %a, align 8, !dbg !2540
  %cmp13 = icmp slt i64 %14, 0, !dbg !2542
  br i1 %cmp13, label %if.then20, label %lor.lhs.false15, !dbg !2543

lor.lhs.false15:                                  ; preds = %for.end
  %15 = load i8*, i8** %path.addr, align 8, !dbg !2544
  %16 = load i64, i64* %a, align 8, !dbg !2545
  %arrayidx16 = getelementptr inbounds i8, i8* %15, i64 %16, !dbg !2544
  %17 = load i8, i8* %arrayidx16, align 1, !dbg !2544
  %conv17 = zext i8 %17 to i32, !dbg !2544
  %cmp18 = icmp ne i32 %conv17, 46, !dbg !2546
  br i1 %cmp18, label %if.then20, label %if.end21, !dbg !2547

if.then20:                                        ; preds = %lor.lhs.false15, %for.end
  %18 = load i64, i64* %path_len, align 8, !dbg !2548
  store i64 %18, i64* %a, align 8, !dbg !2550
  br label %if.end21, !dbg !2551

if.end21:                                         ; preds = %if.then20, %lor.lhs.false15
  %19 = load i64, i64* %a, align 8, !dbg !2552
  %20 = load i64, i64* %ext_len, align 8, !dbg !2554
  %add = add i64 %19, %20, !dbg !2555
  %21 = load i64, i64* %maxlen.addr, align 8, !dbg !2556
  %cmp22 = icmp uge i64 %add, %21, !dbg !2557
  br i1 %cmp22, label %if.then24, label %if.end25, !dbg !2558

if.then24:                                        ; preds = %if.end21
  store i8 0, i8* %retval, align 1, !dbg !2559
  br label %return, !dbg !2559

if.end25:                                         ; preds = %if.end21
  %22 = load i8*, i8** %path.addr, align 8, !dbg !2560
  %23 = load i64, i64* %a, align 8, !dbg !2561
  %add.ptr = getelementptr inbounds i8, i8* %22, i64 %23, !dbg !2562
  %24 = load i8*, i8** %ext.addr, align 8, !dbg !2563
  %25 = load i64, i64* %ext_len, align 8, !dbg !2564
  %add26 = add i64 %25, 1, !dbg !2565
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr, i8* align 1 %24, i64 %add26, i1 false), !dbg !2566
  store i8 1, i8* %retval, align 1, !dbg !2567
  br label %return, !dbg !2567

return:                                           ; preds = %if.end25, %if.then24
  %26 = load i8, i8* %retval, align 1, !dbg !2568
  ret i8 %26, !dbg !2568
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BLI_ensure_extension(i8* %path, i64 %maxlen, i8* %ext) #0 !dbg !2569 {
entry:
  %retval = alloca i8, align 1
  %path.addr = alloca i8*, align 8
  %maxlen.addr = alloca i64, align 8
  %ext.addr = alloca i8*, align 8
  %path_len = alloca i64, align 8
  %ext_len = alloca i64, align 8
  %a = alloca i64, align 8
  store i8* %path, i8** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !2570, metadata !DIExpression()), !dbg !2571
  store i64 %maxlen, i64* %maxlen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %maxlen.addr, metadata !2572, metadata !DIExpression()), !dbg !2573
  store i8* %ext, i8** %ext.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ext.addr, metadata !2574, metadata !DIExpression()), !dbg !2575
  call void @llvm.dbg.declare(metadata i64* %path_len, metadata !2576, metadata !DIExpression()), !dbg !2577
  %0 = load i8*, i8** %path.addr, align 8, !dbg !2578
  %call = call i64 @strlen(i8* %0) #8, !dbg !2579
  store i64 %call, i64* %path_len, align 8, !dbg !2577
  call void @llvm.dbg.declare(metadata i64* %ext_len, metadata !2580, metadata !DIExpression()), !dbg !2581
  %1 = load i8*, i8** %ext.addr, align 8, !dbg !2582
  %call1 = call i64 @strlen(i8* %1) #8, !dbg !2583
  store i64 %call1, i64* %ext_len, align 8, !dbg !2581
  call void @llvm.dbg.declare(metadata i64* %a, metadata !2584, metadata !DIExpression()), !dbg !2585
  %2 = load i64, i64* %ext_len, align 8, !dbg !2586
  %3 = load i64, i64* %path_len, align 8, !dbg !2588
  %cmp = icmp ule i64 %2, %3, !dbg !2589
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2590

land.lhs.true:                                    ; preds = %entry
  %4 = load i8*, i8** %path.addr, align 8, !dbg !2591
  %5 = load i64, i64* %path_len, align 8, !dbg !2592
  %6 = load i64, i64* %ext_len, align 8, !dbg !2593
  %sub = sub i64 %5, %6, !dbg !2594
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %sub, !dbg !2595
  %7 = load i8*, i8** %ext.addr, align 8, !dbg !2596
  %call2 = call i32 @strcmp(i8* %add.ptr, i8* %7) #8, !dbg !2597
  %cmp3 = icmp eq i32 %call2, 0, !dbg !2598
  br i1 %cmp3, label %if.then, label %if.end, !dbg !2599

if.then:                                          ; preds = %land.lhs.true
  store i8 1, i8* %retval, align 1, !dbg !2600
  br label %return, !dbg !2600

if.end:                                           ; preds = %land.lhs.true, %entry
  %8 = load i64, i64* %path_len, align 8, !dbg !2602
  %sub4 = sub i64 %8, 1, !dbg !2604
  store i64 %sub4, i64* %a, align 8, !dbg !2605
  br label %for.cond, !dbg !2606

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load i64, i64* %a, align 8, !dbg !2607
  %cmp5 = icmp sge i64 %9, 0, !dbg !2609
  br i1 %cmp5, label %for.body, label %for.end, !dbg !2610

for.body:                                         ; preds = %for.cond
  %10 = load i8*, i8** %path.addr, align 8, !dbg !2611
  %11 = load i64, i64* %a, align 8, !dbg !2614
  %arrayidx = getelementptr inbounds i8, i8* %10, i64 %11, !dbg !2611
  %12 = load i8, i8* %arrayidx, align 1, !dbg !2611
  %conv = zext i8 %12 to i32, !dbg !2611
  %cmp6 = icmp eq i32 %conv, 46, !dbg !2615
  br i1 %cmp6, label %if.then8, label %if.else, !dbg !2616

if.then8:                                         ; preds = %for.body
  %13 = load i8*, i8** %path.addr, align 8, !dbg !2617
  %14 = load i64, i64* %a, align 8, !dbg !2619
  %arrayidx9 = getelementptr inbounds i8, i8* %13, i64 %14, !dbg !2617
  store i8 0, i8* %arrayidx9, align 1, !dbg !2620
  br label %if.end10, !dbg !2621

if.else:                                          ; preds = %for.body
  br label %for.end, !dbg !2622

if.end10:                                         ; preds = %if.then8
  br label %for.inc, !dbg !2624

for.inc:                                          ; preds = %if.end10
  %15 = load i64, i64* %a, align 8, !dbg !2625
  %dec = add nsw i64 %15, -1, !dbg !2625
  store i64 %dec, i64* %a, align 8, !dbg !2625
  br label %for.cond, !dbg !2626, !llvm.loop !2627

for.end:                                          ; preds = %if.else, %for.cond
  %16 = load i64, i64* %a, align 8, !dbg !2629
  %inc = add nsw i64 %16, 1, !dbg !2629
  store i64 %inc, i64* %a, align 8, !dbg !2629
  %17 = load i64, i64* %a, align 8, !dbg !2630
  %18 = load i64, i64* %ext_len, align 8, !dbg !2632
  %add = add i64 %17, %18, !dbg !2633
  %19 = load i64, i64* %maxlen.addr, align 8, !dbg !2634
  %cmp11 = icmp uge i64 %add, %19, !dbg !2635
  br i1 %cmp11, label %if.then13, label %if.end14, !dbg !2636

if.then13:                                        ; preds = %for.end
  store i8 0, i8* %retval, align 1, !dbg !2637
  br label %return, !dbg !2637

if.end14:                                         ; preds = %for.end
  %20 = load i8*, i8** %path.addr, align 8, !dbg !2638
  %21 = load i64, i64* %a, align 8, !dbg !2639
  %add.ptr15 = getelementptr inbounds i8, i8* %20, i64 %21, !dbg !2640
  %22 = load i8*, i8** %ext.addr, align 8, !dbg !2641
  %23 = load i64, i64* %ext_len, align 8, !dbg !2642
  %add16 = add i64 %23, 1, !dbg !2643
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr15, i8* align 1 %22, i64 %add16, i1 false), !dbg !2644
  store i8 1, i8* %retval, align 1, !dbg !2645
  br label %return, !dbg !2645

return:                                           ; preds = %if.end14, %if.then13, %if.then
  %24 = load i8, i8* %retval, align 1, !dbg !2646
  ret i8 %24, !dbg !2646
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BLI_ensure_filename(i8* %filepath, i64 %maxlen, i8* %filename) #0 !dbg !2647 {
entry:
  %retval = alloca i8, align 1
  %filepath.addr = alloca i8*, align 8
  %maxlen.addr = alloca i64, align 8
  %filename.addr = alloca i8*, align 8
  %c = alloca i8*, align 8
  store i8* %filepath, i8** %filepath.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filepath.addr, metadata !2648, metadata !DIExpression()), !dbg !2649
  store i64 %maxlen, i64* %maxlen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %maxlen.addr, metadata !2650, metadata !DIExpression()), !dbg !2651
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !2652, metadata !DIExpression()), !dbg !2653
  call void @llvm.dbg.declare(metadata i8** %c, metadata !2654, metadata !DIExpression()), !dbg !2655
  %0 = load i8*, i8** %filepath.addr, align 8, !dbg !2656
  %call = call i8* @BLI_last_slash(i8* %0), !dbg !2657
  store i8* %call, i8** %c, align 8, !dbg !2655
  %1 = load i8*, i8** %c, align 8, !dbg !2658
  %tobool = icmp ne i8* %1, null, !dbg !2658
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2660

lor.lhs.false:                                    ; preds = %entry
  %2 = load i8*, i8** %c, align 8, !dbg !2661
  %3 = load i8*, i8** %filepath.addr, align 8, !dbg !2662
  %sub.ptr.lhs.cast = ptrtoint i8* %2 to i64, !dbg !2663
  %sub.ptr.rhs.cast = ptrtoint i8* %3 to i64, !dbg !2663
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2663
  %4 = load i64, i64* %maxlen.addr, align 8, !dbg !2664
  %5 = load i8*, i8** %filename.addr, align 8, !dbg !2665
  %call1 = call i64 @strlen(i8* %5) #8, !dbg !2666
  %add = add i64 %call1, 1, !dbg !2667
  %sub = sub i64 %4, %add, !dbg !2668
  %cmp = icmp ult i64 %sub.ptr.sub, %sub, !dbg !2669
  br i1 %cmp, label %if.then, label %if.end, !dbg !2670

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load i8*, i8** %c, align 8, !dbg !2671
  %tobool2 = icmp ne i8* %6, null, !dbg !2671
  br i1 %tobool2, label %cond.true, label %cond.false, !dbg !2671

cond.true:                                        ; preds = %if.then
  %7 = load i8*, i8** %c, align 8, !dbg !2673
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 1, !dbg !2673
  br label %cond.end, !dbg !2671

cond.false:                                       ; preds = %if.then
  %8 = load i8*, i8** %filepath.addr, align 8, !dbg !2674
  br label %cond.end, !dbg !2671

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %arrayidx, %cond.true ], [ %8, %cond.false ], !dbg !2671
  %9 = load i8*, i8** %filename.addr, align 8, !dbg !2675
  %call3 = call i8* @strcpy(i8* %cond, i8* %9) #7, !dbg !2676
  store i8 1, i8* %retval, align 1, !dbg !2677
  br label %return, !dbg !2677

if.end:                                           ; preds = %lor.lhs.false
  store i8 0, i8* %retval, align 1, !dbg !2678
  br label %return, !dbg !2678

return:                                           ; preds = %if.end, %cond.end
  %10 = load i8, i8* %retval, align 1, !dbg !2679
  ret i8 %10, !dbg !2679
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_split_dirfile(i8* %string, i8* %dir, i8* %file, i64 %dirlen, i64 %filelen) #0 !dbg !2680 {
entry:
  %string.addr = alloca i8*, align 8
  %dir.addr = alloca i8*, align 8
  %file.addr = alloca i8*, align 8
  %dirlen.addr = alloca i64, align 8
  %filelen.addr = alloca i64, align 8
  %lslash_str = alloca i8*, align 8
  %lslash = alloca i64, align 8
  store i8* %string, i8** %string.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %string.addr, metadata !2683, metadata !DIExpression()), !dbg !2684
  store i8* %dir, i8** %dir.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dir.addr, metadata !2685, metadata !DIExpression()), !dbg !2686
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !2687, metadata !DIExpression()), !dbg !2688
  store i64 %dirlen, i64* %dirlen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dirlen.addr, metadata !2689, metadata !DIExpression()), !dbg !2690
  store i64 %filelen, i64* %filelen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %filelen.addr, metadata !2691, metadata !DIExpression()), !dbg !2692
  call void @llvm.dbg.declare(metadata i8** %lslash_str, metadata !2693, metadata !DIExpression()), !dbg !2694
  %0 = load i8*, i8** %string.addr, align 8, !dbg !2695
  %call = call i8* @BLI_last_slash(i8* %0), !dbg !2696
  store i8* %call, i8** %lslash_str, align 8, !dbg !2694
  call void @llvm.dbg.declare(metadata i64* %lslash, metadata !2697, metadata !DIExpression()), !dbg !2698
  %1 = load i8*, i8** %lslash_str, align 8, !dbg !2699
  %tobool = icmp ne i8* %1, null, !dbg !2699
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2699

cond.true:                                        ; preds = %entry
  %2 = load i8*, i8** %lslash_str, align 8, !dbg !2700
  %3 = load i8*, i8** %string.addr, align 8, !dbg !2701
  %sub.ptr.lhs.cast = ptrtoint i8* %2 to i64, !dbg !2702
  %sub.ptr.rhs.cast = ptrtoint i8* %3 to i64, !dbg !2702
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2702
  %add = add i64 %sub.ptr.sub, 1, !dbg !2703
  br label %cond.end, !dbg !2699

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2699

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add, %cond.true ], [ 0, %cond.false ], !dbg !2699
  store i64 %cond, i64* %lslash, align 8, !dbg !2698
  %4 = load i8*, i8** %dir.addr, align 8, !dbg !2704
  %tobool1 = icmp ne i8* %4, null, !dbg !2704
  br i1 %tobool1, label %if.then, label %if.end11, !dbg !2706

if.then:                                          ; preds = %cond.end
  %5 = load i64, i64* %lslash, align 8, !dbg !2707
  %tobool2 = icmp ne i64 %5, 0, !dbg !2707
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !2710

if.then3:                                         ; preds = %if.then
  %6 = load i8*, i8** %dir.addr, align 8, !dbg !2711
  %7 = load i8*, i8** %string.addr, align 8, !dbg !2713
  %8 = load i64, i64* %dirlen.addr, align 8, !dbg !2714
  %9 = load i64, i64* %lslash, align 8, !dbg !2714
  %add4 = add i64 %9, 1, !dbg !2714
  %cmp = icmp ult i64 %8, %add4, !dbg !2714
  br i1 %cmp, label %cond.true5, label %cond.false6, !dbg !2714

cond.true5:                                       ; preds = %if.then3
  %10 = load i64, i64* %dirlen.addr, align 8, !dbg !2714
  br label %cond.end8, !dbg !2714

cond.false6:                                      ; preds = %if.then3
  %11 = load i64, i64* %lslash, align 8, !dbg !2714
  %add7 = add i64 %11, 1, !dbg !2714
  br label %cond.end8, !dbg !2714

cond.end8:                                        ; preds = %cond.false6, %cond.true5
  %cond9 = phi i64 [ %10, %cond.true5 ], [ %add7, %cond.false6 ], !dbg !2714
  %call10 = call i8* @BLI_strncpy(i8* %6, i8* %7, i64 %cond9), !dbg !2715
  br label %if.end, !dbg !2716

if.else:                                          ; preds = %if.then
  %12 = load i8*, i8** %dir.addr, align 8, !dbg !2717
  %arrayidx = getelementptr inbounds i8, i8* %12, i64 0, !dbg !2717
  store i8 0, i8* %arrayidx, align 1, !dbg !2719
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end8
  br label %if.end11, !dbg !2720

if.end11:                                         ; preds = %if.end, %cond.end
  %13 = load i8*, i8** %file.addr, align 8, !dbg !2721
  %tobool12 = icmp ne i8* %13, null, !dbg !2721
  br i1 %tobool12, label %if.then13, label %if.end15, !dbg !2723

if.then13:                                        ; preds = %if.end11
  %14 = load i8*, i8** %file.addr, align 8, !dbg !2724
  %15 = load i8*, i8** %string.addr, align 8, !dbg !2726
  %16 = load i64, i64* %lslash, align 8, !dbg !2727
  %add.ptr = getelementptr inbounds i8, i8* %15, i64 %16, !dbg !2728
  %17 = load i64, i64* %filelen.addr, align 8, !dbg !2729
  %call14 = call i8* @BLI_strncpy(i8* %14, i8* %add.ptr, i64 %17), !dbg !2730
  br label %if.end15, !dbg !2731

if.end15:                                         ; preds = %if.then13, %if.end11
  ret void, !dbg !2732
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_split_file_part(i8* %string, i8* %file, i64 %filelen) #0 !dbg !2733 {
entry:
  %string.addr = alloca i8*, align 8
  %file.addr = alloca i8*, align 8
  %filelen.addr = alloca i64, align 8
  store i8* %string, i8** %string.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %string.addr, metadata !2734, metadata !DIExpression()), !dbg !2735
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !2736, metadata !DIExpression()), !dbg !2737
  store i64 %filelen, i64* %filelen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %filelen.addr, metadata !2738, metadata !DIExpression()), !dbg !2739
  %0 = load i8*, i8** %string.addr, align 8, !dbg !2740
  %1 = load i8*, i8** %file.addr, align 8, !dbg !2741
  %2 = load i64, i64* %filelen.addr, align 8, !dbg !2742
  call void @BLI_split_dirfile(i8* %0, i8* null, i8* %1, i64 0, i64 %2), !dbg !2743
  ret void, !dbg !2744
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_path_append(i8* %dst, i64 %maxlen, i8* %file) #0 !dbg !2745 {
entry:
  %dst.addr = alloca i8*, align 8
  %maxlen.addr = alloca i64, align 8
  %file.addr = alloca i8*, align 8
  %dirlen = alloca i64, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2748, metadata !DIExpression()), !dbg !2749
  store i64 %maxlen, i64* %maxlen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %maxlen.addr, metadata !2750, metadata !DIExpression()), !dbg !2751
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !2752, metadata !DIExpression()), !dbg !2753
  call void @llvm.dbg.declare(metadata i64* %dirlen, metadata !2754, metadata !DIExpression()), !dbg !2755
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !2756
  %1 = load i64, i64* %maxlen.addr, align 8, !dbg !2757
  %call = call i64 @BLI_strnlen(i8* %0, i64 %1), !dbg !2758
  store i64 %call, i64* %dirlen, align 8, !dbg !2755
  %2 = load i64, i64* %dirlen, align 8, !dbg !2759
  %cmp = icmp ugt i64 %2, 0, !dbg !2761
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2762

land.lhs.true:                                    ; preds = %entry
  %3 = load i8*, i8** %dst.addr, align 8, !dbg !2763
  %4 = load i64, i64* %dirlen, align 8, !dbg !2764
  %sub = sub i64 %4, 1, !dbg !2765
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %sub, !dbg !2763
  %5 = load i8, i8* %arrayidx, align 1, !dbg !2763
  %conv = zext i8 %5 to i32, !dbg !2763
  %cmp1 = icmp ne i32 %conv, 47, !dbg !2766
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2767

if.then:                                          ; preds = %land.lhs.true
  %6 = load i8*, i8** %dst.addr, align 8, !dbg !2768
  %7 = load i64, i64* %dirlen, align 8, !dbg !2770
  %inc = add i64 %7, 1, !dbg !2770
  store i64 %inc, i64* %dirlen, align 8, !dbg !2770
  %arrayidx3 = getelementptr inbounds i8, i8* %6, i64 %7, !dbg !2768
  store i8 47, i8* %arrayidx3, align 1, !dbg !2771
  %8 = load i8*, i8** %dst.addr, align 8, !dbg !2772
  %9 = load i64, i64* %dirlen, align 8, !dbg !2773
  %arrayidx4 = getelementptr inbounds i8, i8* %8, i64 %9, !dbg !2772
  store i8 0, i8* %arrayidx4, align 1, !dbg !2774
  br label %if.end, !dbg !2775

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %10 = load i64, i64* %dirlen, align 8, !dbg !2776
  %11 = load i64, i64* %maxlen.addr, align 8, !dbg !2778
  %cmp5 = icmp uge i64 %10, %11, !dbg !2779
  br i1 %cmp5, label %if.then7, label %if.end8, !dbg !2780

if.then7:                                         ; preds = %if.end
  br label %return, !dbg !2781

if.end8:                                          ; preds = %if.end
  %12 = load i8*, i8** %dst.addr, align 8, !dbg !2783
  %13 = load i64, i64* %dirlen, align 8, !dbg !2784
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 %13, !dbg !2785
  %14 = load i8*, i8** %file.addr, align 8, !dbg !2786
  %15 = load i64, i64* %maxlen.addr, align 8, !dbg !2787
  %16 = load i64, i64* %dirlen, align 8, !dbg !2788
  %sub9 = sub i64 %15, %16, !dbg !2789
  %call10 = call i8* @BLI_strncpy(i8* %add.ptr, i8* %14, i64 %sub9), !dbg !2790
  br label %return, !dbg !2791

return:                                           ; preds = %if.end8, %if.then7
  ret void, !dbg !2791
}

declare dso_local i64 @BLI_strnlen(i8*, i64) #5

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BLI_path_basename(i8* %path) #0 !dbg !2792 {
entry:
  %path.addr = alloca i8*, align 8
  %filename = alloca i8*, align 8
  store i8* %path, i8** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !2793, metadata !DIExpression()), !dbg !2794
  call void @llvm.dbg.declare(metadata i8** %filename, metadata !2795, metadata !DIExpression()), !dbg !2796
  %0 = load i8*, i8** %path.addr, align 8, !dbg !2797
  %call = call i8* @BLI_last_slash(i8* %0), !dbg !2798
  store i8* %call, i8** %filename, align 8, !dbg !2796
  %1 = load i8*, i8** %filename, align 8, !dbg !2799
  %tobool = icmp ne i8* %1, null, !dbg !2799
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2799

cond.true:                                        ; preds = %entry
  %2 = load i8*, i8** %filename, align 8, !dbg !2800
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 1, !dbg !2801
  br label %cond.end, !dbg !2799

cond.false:                                       ; preds = %entry
  %3 = load i8*, i8** %path.addr, align 8, !dbg !2802
  br label %cond.end, !dbg !2799

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %add.ptr, %cond.true ], [ %3, %cond.false ], !dbg !2799
  ret i8* %cond, !dbg !2803
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BLI_first_slash(i8* %string) #0 !dbg !2804 {
entry:
  %retval = alloca i8*, align 8
  %string.addr = alloca i8*, align 8
  %ffslash = alloca i8*, align 8
  %fbslash = alloca i8*, align 8
  store i8* %string, i8** %string.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %string.addr, metadata !2805, metadata !DIExpression()), !dbg !2806
  call void @llvm.dbg.declare(metadata i8** %ffslash, metadata !2807, metadata !DIExpression()), !dbg !2808
  %0 = load i8*, i8** %string.addr, align 8, !dbg !2809
  %call = call i8* @strchr(i8* %0, i32 47) #8, !dbg !2810
  store i8* %call, i8** %ffslash, align 8, !dbg !2808
  call void @llvm.dbg.declare(metadata i8** %fbslash, metadata !2811, metadata !DIExpression()), !dbg !2812
  %1 = load i8*, i8** %string.addr, align 8, !dbg !2813
  %call1 = call i8* @strchr(i8* %1, i32 92) #8, !dbg !2814
  store i8* %call1, i8** %fbslash, align 8, !dbg !2812
  %2 = load i8*, i8** %ffslash, align 8, !dbg !2815
  %tobool = icmp ne i8* %2, null, !dbg !2815
  br i1 %tobool, label %if.else, label %if.then, !dbg !2817

if.then:                                          ; preds = %entry
  %3 = load i8*, i8** %fbslash, align 8, !dbg !2818
  store i8* %3, i8** %retval, align 8, !dbg !2819
  br label %return, !dbg !2819

if.else:                                          ; preds = %entry
  %4 = load i8*, i8** %fbslash, align 8, !dbg !2820
  %tobool2 = icmp ne i8* %4, null, !dbg !2820
  br i1 %tobool2, label %if.end, label %if.then3, !dbg !2822

if.then3:                                         ; preds = %if.else
  %5 = load i8*, i8** %ffslash, align 8, !dbg !2823
  store i8* %5, i8** %retval, align 8, !dbg !2824
  br label %return, !dbg !2824

if.end:                                           ; preds = %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end
  %6 = load i8*, i8** %ffslash, align 8, !dbg !2825
  %7 = ptrtoint i8* %6 to i64, !dbg !2827
  %8 = load i8*, i8** %fbslash, align 8, !dbg !2828
  %9 = ptrtoint i8* %8 to i64, !dbg !2829
  %cmp = icmp slt i64 %7, %9, !dbg !2830
  br i1 %cmp, label %if.then5, label %if.else6, !dbg !2831

if.then5:                                         ; preds = %if.end4
  %10 = load i8*, i8** %ffslash, align 8, !dbg !2832
  store i8* %10, i8** %retval, align 8, !dbg !2833
  br label %return, !dbg !2833

if.else6:                                         ; preds = %if.end4
  %11 = load i8*, i8** %fbslash, align 8, !dbg !2834
  store i8* %11, i8** %retval, align 8, !dbg !2835
  br label %return, !dbg !2835

return:                                           ; preds = %if.else6, %if.then5, %if.then3, %if.then
  %12 = load i8*, i8** %retval, align 8, !dbg !2836
  ret i8* %12, !dbg !2836
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_init_program_path(i8* %argv0) #0 !dbg !2837 {
entry:
  %argv0.addr = alloca i8*, align 8
  store i8* %argv0, i8** %argv0.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %argv0.addr, metadata !2838, metadata !DIExpression()), !dbg !2839
  %0 = load i8*, i8** %argv0.addr, align 8, !dbg !2840
  call void @bli_where_am_i(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @bprogname, i64 0, i64 0), i64 1024, i8* %0), !dbg !2841
  call void @BLI_split_dir_part(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @bprogname, i64 0, i64 0), i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @bprogdir, i64 0, i64 0), i64 1024), !dbg !2842
  ret void, !dbg !2843
}

; Function Attrs: noinline nounwind uwtable
define internal void @bli_where_am_i(i8* %fullname, i64 %maxlen, i8* %name) #0 !dbg !2844 {
entry:
  %fullname.addr = alloca i8*, align 8
  %maxlen.addr = alloca i64, align 8
  %name.addr = alloca i8*, align 8
  store i8* %fullname, i8** %fullname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fullname.addr, metadata !2845, metadata !DIExpression()), !dbg !2846
  store i64 %maxlen, i64* %maxlen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %maxlen.addr, metadata !2847, metadata !DIExpression()), !dbg !2848
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2849, metadata !DIExpression()), !dbg !2850
  %0 = load i8*, i8** %fullname.addr, align 8, !dbg !2851
  %1 = load i8*, i8** %name.addr, align 8, !dbg !2852
  %2 = load i64, i64* %maxlen.addr, align 8, !dbg !2853
  %call = call i8* @BLI_strncpy(i8* %0, i8* %1, i64 %2), !dbg !2854
  ret void, !dbg !2855
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BLI_program_path() #0 !dbg !2856 {
entry:
  ret i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @bprogname, i64 0, i64 0), !dbg !2857
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BLI_program_dir() #0 !dbg !2858 {
entry:
  ret i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @bprogdir, i64 0, i64 0), !dbg !2859
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_temp_dir_init(i8* %userdir) #0 !dbg !2860 {
entry:
  %userdir.addr = alloca i8*, align 8
  store i8* %userdir, i8** %userdir.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userdir.addr, metadata !2861, metadata !DIExpression()), !dbg !2862
  %0 = load i8*, i8** %userdir.addr, align 8, !dbg !2863
  call void @BLI_where_is_temp(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @btempdir_session, i64 0, i64 0), i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @btempdir_base, i64 0, i64 0), i64 1024, i8* %0), !dbg !2864
  ret void, !dbg !2865
}

; Function Attrs: noinline nounwind uwtable
define internal void @BLI_where_is_temp(i8* %fullname, i8* %basename, i64 %maxlen, i8* %userdir) #0 !dbg !2866 {
entry:
  %fullname.addr = alloca i8*, align 8
  %basename.addr = alloca i8*, align 8
  %maxlen.addr = alloca i64, align 8
  %userdir.addr = alloca i8*, align 8
  %tmp_name = alloca i8*, align 8
  %ln = alloca i64, align 8
  store i8* %fullname, i8** %fullname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fullname.addr, metadata !2869, metadata !DIExpression()), !dbg !2870
  store i8* %basename, i8** %basename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %basename.addr, metadata !2871, metadata !DIExpression()), !dbg !2872
  store i64 %maxlen, i64* %maxlen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %maxlen.addr, metadata !2873, metadata !DIExpression()), !dbg !2874
  store i8* %userdir, i8** %userdir.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userdir.addr, metadata !2875, metadata !DIExpression()), !dbg !2876
  call void @BLI_temp_dir_session_purge(), !dbg !2877
  %0 = load i8*, i8** %fullname.addr, align 8, !dbg !2878
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !2878
  store i8 0, i8* %arrayidx, align 1, !dbg !2879
  %1 = load i8*, i8** %basename.addr, align 8, !dbg !2880
  %tobool = icmp ne i8* %1, null, !dbg !2880
  br i1 %tobool, label %if.then, label %if.end, !dbg !2882

if.then:                                          ; preds = %entry
  %2 = load i8*, i8** %basename.addr, align 8, !dbg !2883
  %arrayidx1 = getelementptr inbounds i8, i8* %2, i64 0, !dbg !2883
  store i8 0, i8* %arrayidx1, align 1, !dbg !2885
  br label %if.end, !dbg !2886

if.end:                                           ; preds = %if.then, %entry
  %3 = load i8*, i8** %fullname.addr, align 8, !dbg !2887
  %4 = load i64, i64* %maxlen.addr, align 8, !dbg !2888
  %call = call i8* @BLI_strncpy(i8* %3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.24, i64 0, i64 0), i64 %4), !dbg !2889
  %5 = load i8*, i8** %basename.addr, align 8, !dbg !2890
  %tobool2 = icmp ne i8* %5, null, !dbg !2890
  br i1 %tobool2, label %if.then3, label %if.end17, !dbg !2892

if.then3:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i8** %tmp_name, metadata !2893, metadata !DIExpression()), !dbg !2895
  %6 = load i8*, i8** %fullname.addr, align 8, !dbg !2896
  %call4 = call i8* @BLI_strdupcat(i8* %6, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.25, i64 0, i64 0)), !dbg !2897
  store i8* %call4, i8** %tmp_name, align 8, !dbg !2895
  call void @llvm.dbg.declare(metadata i64* %ln, metadata !2898, metadata !DIExpression()), !dbg !2899
  %7 = load i8*, i8** %tmp_name, align 8, !dbg !2900
  %call5 = call i64 @strlen(i8* %7) #8, !dbg !2901
  %add = add i64 %call5, 1, !dbg !2902
  store i64 %add, i64* %ln, align 8, !dbg !2899
  %8 = load i64, i64* %ln, align 8, !dbg !2903
  %9 = load i64, i64* %maxlen.addr, align 8, !dbg !2905
  %cmp = icmp ule i64 %8, %9, !dbg !2906
  br i1 %cmp, label %if.then6, label %if.end8, !dbg !2907

if.then6:                                         ; preds = %if.then3
  %10 = load i8*, i8** %tmp_name, align 8, !dbg !2908
  %call7 = call i8* @mkdtemp(i8* %10) #7, !dbg !2910
  br label %if.end8, !dbg !2911

if.end8:                                          ; preds = %if.then6, %if.then3
  %11 = load i8*, i8** %tmp_name, align 8, !dbg !2912
  %call9 = call zeroext i8 @BLI_is_dir(i8* %11), !dbg !2914
  %tobool10 = icmp ne i8 %call9, 0, !dbg !2914
  br i1 %tobool10, label %if.then11, label %if.else, !dbg !2915

if.then11:                                        ; preds = %if.end8
  %12 = load i8*, i8** %basename.addr, align 8, !dbg !2916
  %13 = load i8*, i8** %fullname.addr, align 8, !dbg !2918
  %14 = load i64, i64* %maxlen.addr, align 8, !dbg !2919
  %call12 = call i8* @BLI_strncpy(i8* %12, i8* %13, i64 %14), !dbg !2920
  %15 = load i8*, i8** %fullname.addr, align 8, !dbg !2921
  %16 = load i8*, i8** %tmp_name, align 8, !dbg !2922
  %17 = load i64, i64* %maxlen.addr, align 8, !dbg !2923
  %call13 = call i8* @BLI_strncpy(i8* %15, i8* %16, i64 %17), !dbg !2924
  %18 = load i8*, i8** %fullname.addr, align 8, !dbg !2925
  %call14 = call i32 @BLI_add_slash(i8* %18), !dbg !2926
  br label %if.end16, !dbg !2927

if.else:                                          ; preds = %if.end8
  %19 = load i8*, i8** %tmp_name, align 8, !dbg !2928
  %20 = load i8*, i8** %fullname.addr, align 8, !dbg !2930
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.26, i64 0, i64 0), i8* %19, i8* %20), !dbg !2931
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then11
  %21 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2932
  %22 = load i8*, i8** %tmp_name, align 8, !dbg !2933
  call void %21(i8* %22), !dbg !2932
  br label %if.end17, !dbg !2934

if.end17:                                         ; preds = %if.end16, %if.end
  ret void, !dbg !2935
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BLI_temp_dir_session() #0 !dbg !2936 {
entry:
  %0 = load i8, i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @btempdir_session, i64 0, i64 0), align 16, !dbg !2937
  %conv = zext i8 %0 to i32, !dbg !2937
  %tobool = icmp ne i32 %conv, 0, !dbg !2937
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2937

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !2937

cond.false:                                       ; preds = %entry
  %call = call i8* @BLI_temp_dir_base(), !dbg !2938
  br label %cond.end, !dbg !2937

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ getelementptr inbounds ([1024 x i8], [1024 x i8]* @btempdir_session, i64 0, i64 0), %cond.true ], [ %call, %cond.false ], !dbg !2937
  ret i8* %cond, !dbg !2939
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BLI_temp_dir_base() #0 !dbg !2940 {
entry:
  ret i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @btempdir_base, i64 0, i64 0), !dbg !2941
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_system_temporary_dir(i8* %dir) #0 !dbg !2942 {
entry:
  %dir.addr = alloca i8*, align 8
  store i8* %dir, i8** %dir.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dir.addr, metadata !2943, metadata !DIExpression()), !dbg !2944
  %0 = load i8*, i8** %dir.addr, align 8, !dbg !2945
  call void @BLI_where_is_temp(i8* %0, i8* null, i64 1024, i8* null), !dbg !2946
  ret void, !dbg !2947
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_temp_dir_session_purge() #0 !dbg !2948 {
entry:
  %0 = load i8, i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @btempdir_session, i64 0, i64 0), align 16, !dbg !2951
  %conv = zext i8 %0 to i32, !dbg !2951
  %tobool = icmp ne i32 %conv, 0, !dbg !2951
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !2953

land.lhs.true:                                    ; preds = %entry
  %call = call zeroext i8 @BLI_is_dir(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @btempdir_session, i64 0, i64 0)), !dbg !2954
  %conv1 = zext i8 %call to i32, !dbg !2954
  %tobool2 = icmp ne i32 %conv1, 0, !dbg !2954
  br i1 %tobool2, label %if.then, label %if.end, !dbg !2955

if.then:                                          ; preds = %land.lhs.true
  %call3 = call i32 @BLI_delete(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @btempdir_session, i64 0, i64 0), i8 zeroext 1, i8 zeroext 1), !dbg !2956
  br label %if.end, !dbg !2958

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void, !dbg !2959
}

declare dso_local i32 @BLI_delete(i8*, i8 zeroext, i8 zeroext) #5

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @uniquename_find_dupe(%struct.ListBase* %list, i8* %vlink, i8* %name, i32 %name_offs) #0 !dbg !2960 {
entry:
  %retval = alloca i8, align 1
  %list.addr = alloca %struct.ListBase*, align 8
  %vlink.addr = alloca i8*, align 8
  %name.addr = alloca i8*, align 8
  %name_offs.addr = alloca i32, align 4
  %link = alloca %struct.Link*, align 8
  store %struct.ListBase* %list, %struct.ListBase** %list.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %list.addr, metadata !2963, metadata !DIExpression()), !dbg !2964
  store i8* %vlink, i8** %vlink.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %vlink.addr, metadata !2965, metadata !DIExpression()), !dbg !2966
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2967, metadata !DIExpression()), !dbg !2968
  store i32 %name_offs, i32* %name_offs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %name_offs.addr, metadata !2969, metadata !DIExpression()), !dbg !2970
  call void @llvm.dbg.declare(metadata %struct.Link** %link, metadata !2971, metadata !DIExpression()), !dbg !2979
  %0 = load %struct.ListBase*, %struct.ListBase** %list.addr, align 8, !dbg !2980
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !2982
  %1 = load i8*, i8** %first, align 8, !dbg !2982
  %2 = bitcast i8* %1 to %struct.Link*, !dbg !2980
  store %struct.Link* %2, %struct.Link** %link, align 8, !dbg !2983
  br label %for.cond, !dbg !2984

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !2985
  %tobool = icmp ne %struct.Link* %3, null, !dbg !2987
  br i1 %tobool, label %for.body, label %for.end, !dbg !2987

for.body:                                         ; preds = %for.cond
  %4 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !2988
  %5 = load i8*, i8** %vlink.addr, align 8, !dbg !2991
  %6 = bitcast i8* %5 to %struct.Link*, !dbg !2991
  %cmp = icmp ne %struct.Link* %4, %6, !dbg !2992
  br i1 %cmp, label %if.then, label %if.end3, !dbg !2993

if.then:                                          ; preds = %for.body
  %7 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !2994
  %8 = bitcast %struct.Link* %7 to i8*, !dbg !2994
  %9 = load i32, i32* %name_offs.addr, align 4, !dbg !2994
  %idx.ext = sext i32 %9 to i64, !dbg !2994
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 %idx.ext, !dbg !2994
  %10 = load i8*, i8** %name.addr, align 8, !dbg !2994
  %call = call i32 @strcmp(i8* %add.ptr, i8* %10) #8, !dbg !2994
  %cmp1 = icmp eq i32 %call, 0, !dbg !2994
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !2997

if.then2:                                         ; preds = %if.then
  store i8 1, i8* %retval, align 1, !dbg !2998
  br label %return, !dbg !2998

if.end:                                           ; preds = %if.then
  br label %if.end3, !dbg !3000

if.end3:                                          ; preds = %if.end, %for.body
  br label %for.inc, !dbg !3001

for.inc:                                          ; preds = %if.end3
  %11 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !3002
  %next = getelementptr inbounds %struct.Link, %struct.Link* %11, i32 0, i32 0, !dbg !3003
  %12 = load %struct.Link*, %struct.Link** %next, align 8, !dbg !3003
  store %struct.Link* %12, %struct.Link** %link, align 8, !dbg !3004
  br label %for.cond, !dbg !3005, !llvm.loop !3006

for.end:                                          ; preds = %for.cond
  store i8 0, i8* %retval, align 1, !dbg !3008
  br label %return, !dbg !3008

return:                                           ; preds = %for.end, %if.then2
  %13 = load i8, i8* %retval, align 1, !dbg !3009
  ret i8 %13, !dbg !3009
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_portable_install() #0 !dbg !3010 {
entry:
  %ver = alloca i32, align 4
  %path = alloca [1024 x i8], align 16
  call void @llvm.dbg.declare(metadata i32* %ver, metadata !3013, metadata !DIExpression()), !dbg !3014
  store i32 272, i32* %ver, align 4, !dbg !3014
  call void @llvm.dbg.declare(metadata [1024 x i8]* %path, metadata !3015, metadata !DIExpression()), !dbg !3016
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %path, i64 0, i64 0, !dbg !3017
  %call = call zeroext i8 @get_path_local(i8* %arraydecay, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i64 0, i64 0), i8* null, i32 272), !dbg !3018
  ret i8 %call, !dbg !3019
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @test_env_path(i8* %path, i8* %envvar) #0 !dbg !3020 {
entry:
  %path.addr = alloca i8*, align 8
  %envvar.addr = alloca i8*, align 8
  store i8* %path, i8** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !3021, metadata !DIExpression()), !dbg !3022
  store i8* %envvar, i8** %envvar.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %envvar.addr, metadata !3023, metadata !DIExpression()), !dbg !3024
  ret i8 0, !dbg !3025
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @test_path(i8* %targetpath, i8* %path_base, i8* %path_sep, i8* %folder_name) #0 !dbg !3026 {
entry:
  %retval = alloca i8, align 1
  %targetpath.addr = alloca i8*, align 8
  %path_base.addr = alloca i8*, align 8
  %path_sep.addr = alloca i8*, align 8
  %folder_name.addr = alloca i8*, align 8
  %tmppath = alloca [1024 x i8], align 16
  store i8* %targetpath, i8** %targetpath.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %targetpath.addr, metadata !3029, metadata !DIExpression()), !dbg !3030
  store i8* %path_base, i8** %path_base.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path_base.addr, metadata !3031, metadata !DIExpression()), !dbg !3032
  store i8* %path_sep, i8** %path_sep.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path_sep.addr, metadata !3033, metadata !DIExpression()), !dbg !3034
  store i8* %folder_name, i8** %folder_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %folder_name.addr, metadata !3035, metadata !DIExpression()), !dbg !3036
  call void @llvm.dbg.declare(metadata [1024 x i8]* %tmppath, metadata !3037, metadata !DIExpression()), !dbg !3038
  %0 = load i8*, i8** %path_sep.addr, align 8, !dbg !3039
  %tobool = icmp ne i8* %0, null, !dbg !3039
  br i1 %tobool, label %if.then, label %if.else, !dbg !3041

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %tmppath, i64 0, i64 0, !dbg !3042
  %1 = load i8*, i8** %path_base.addr, align 8, !dbg !3043
  %2 = load i8*, i8** %path_sep.addr, align 8, !dbg !3044
  call void @BLI_join_dirfile(i8* %arraydecay, i64 1024, i8* %1, i8* %2), !dbg !3045
  br label %if.end, !dbg !3045

if.else:                                          ; preds = %entry
  %arraydecay1 = getelementptr inbounds [1024 x i8], [1024 x i8]* %tmppath, i64 0, i64 0, !dbg !3046
  %3 = load i8*, i8** %path_base.addr, align 8, !dbg !3047
  %call = call i8* @BLI_strncpy(i8* %arraydecay1, i8* %3, i64 1024), !dbg !3048
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load i8*, i8** %folder_name.addr, align 8, !dbg !3049
  %tobool2 = icmp ne i8* %4, null, !dbg !3049
  br i1 %tobool2, label %if.then3, label %if.else5, !dbg !3051

if.then3:                                         ; preds = %if.end
  %5 = load i8*, i8** %targetpath.addr, align 8, !dbg !3052
  %arraydecay4 = getelementptr inbounds [1024 x i8], [1024 x i8]* %tmppath, i64 0, i64 0, !dbg !3053
  %6 = load i8*, i8** %folder_name.addr, align 8, !dbg !3054
  call void @BLI_make_file_string(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i64 0, i64 0), i8* %5, i8* %arraydecay4, i8* %6), !dbg !3055
  br label %if.end8, !dbg !3055

if.else5:                                         ; preds = %if.end
  %7 = load i8*, i8** %targetpath.addr, align 8, !dbg !3056
  %arraydecay6 = getelementptr inbounds [1024 x i8], [1024 x i8]* %tmppath, i64 0, i64 0, !dbg !3057
  %call7 = call i8* @BLI_strncpy(i8* %7, i8* %arraydecay6, i64 1024), !dbg !3058
  br label %if.end8

if.end8:                                          ; preds = %if.else5, %if.then3
  %8 = load i8*, i8** %targetpath.addr, align 8, !dbg !3059
  %call9 = call zeroext i8 @BLI_is_dir(i8* %8), !dbg !3061
  %tobool10 = icmp ne i8 %call9, 0, !dbg !3061
  br i1 %tobool10, label %if.then11, label %if.else12, !dbg !3062

if.then11:                                        ; preds = %if.end8
  store i8 1, i8* %retval, align 1, !dbg !3063
  br label %return, !dbg !3063

if.else12:                                        ; preds = %if.end8
  store i8 0, i8* %retval, align 1, !dbg !3065
  br label %return, !dbg !3065

return:                                           ; preds = %if.else12, %if.then11
  %9 = load i8, i8* %retval, align 1, !dbg !3067
  ret i8 %9, !dbg !3067
}

declare dso_local i8* @GHOST_getUserDir(i32, i8*) #5

; Function Attrs: noinline nounwind uwtable
define internal i8* @blender_version_decimal(i32 %ver) #0 !dbg !62 {
entry:
  %ver.addr = alloca i32, align 4
  store i32 %ver, i32* %ver.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ver.addr, metadata !3068, metadata !DIExpression()), !dbg !3069
  %0 = load i32, i32* %ver.addr, align 4, !dbg !3070
  %div = sdiv i32 %0, 100, !dbg !3071
  %1 = load i32, i32* %ver.addr, align 4, !dbg !3072
  %rem = srem i32 %1, 100, !dbg !3073
  %call = call i32 (i8*, i8*, ...) @sprintf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @blender_version_decimal.version_str, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.22, i64 0, i64 0), i32 %div, i32 %rem) #7, !dbg !3074
  ret i8* getelementptr inbounds ([5 x i8], [5 x i8]* @blender_version_decimal.version_str, i64 0, i64 0), !dbg !3075
}

declare dso_local i8* @GHOST_getSystemDir(i32, i8*) #5

declare dso_local i32 @BLI_strcasecmp(i8*, i8*) #5

declare dso_local i8* @BLI_strdupcat(i8*, i8*) #5

; Function Attrs: nounwind
declare dso_local i8* @mkdtemp(i8*) #4

declare dso_local i32 @printf(i8*, ...) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind readnone }

!llvm.dbg.cu = !{!10}
!llvm.module.flags = !{!70, !71, !72}
!llvm.ident = !{!73}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "path", scope: !2, file: !3, line: 1357, type: !43, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "BLI_get_folder", scope: !3, file: !3, line: 1354, type: !4, scopeLine: 1355, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !42)
!3 = !DIFile(filename: "blender/source/blender/blenlib/intern/path_util.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DISubroutineType(types: !5)
!5 = !{!6, !9, !6}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!8 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!9 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!10 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !11, retainedTypes: !28, globals: !38, splitDebugInlining: false, nameTableKind: None)
!11 = !{!12}
!12 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !13, line: 46, baseType: !14, size: 32, elements: !15)
!13 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!14 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!15 = !{!16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27}
!16 = !DIEnumerator(name: "_ISupper", value: 256, isUnsigned: true)
!17 = !DIEnumerator(name: "_ISlower", value: 512, isUnsigned: true)
!18 = !DIEnumerator(name: "_ISalpha", value: 1024, isUnsigned: true)
!19 = !DIEnumerator(name: "_ISdigit", value: 2048, isUnsigned: true)
!20 = !DIEnumerator(name: "_ISxdigit", value: 4096, isUnsigned: true)
!21 = !DIEnumerator(name: "_ISspace", value: 8192, isUnsigned: true)
!22 = !DIEnumerator(name: "_ISprint", value: 16384, isUnsigned: true)
!23 = !DIEnumerator(name: "_ISgraph", value: 32768, isUnsigned: true)
!24 = !DIEnumerator(name: "_ISblank", value: 1, isUnsigned: true)
!25 = !DIEnumerator(name: "_IScntrl", value: 2, isUnsigned: true)
!26 = !DIEnumerator(name: "_ISpunct", value: 4, isUnsigned: true)
!27 = !DIEnumerator(name: "_ISalnum", value: 8, isUnsigned: true)
!28 = !{!29, !9, !30, !31, !6, !32, !35}
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!30 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !33, line: 46, baseType: !34)
!33 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!34 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !36, line: 87, baseType: !37)
!36 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!37 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!38 = !{!0, !39, !46, !54, !56, !58, !60, !68}
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(name: "path", scope: !41, file: !3, line: 1411, type: !43, isLocal: true, isDefinition: true)
!41 = distinct !DISubprogram(name: "BLI_get_user_folder_notest", scope: !3, file: !3, line: 1408, type: !4, scopeLine: 1409, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !42)
!42 = !{}
!43 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 8192, elements: !44)
!44 = !{!45}
!45 = !DISubrange(count: 1024)
!46 = !DIGlobalVariableExpression(var: !47, expr: !DIExpression())
!47 = distinct !DIGlobalVariable(name: "path", scope: !48, file: !3, line: 1464, type: !43, isLocal: true, isDefinition: true)
!48 = distinct !DISubprogram(name: "BLI_get_folder_version", scope: !3, file: !3, line: 1462, type: !49, scopeLine: 1463, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !42)
!49 = !DISubroutineType(types: !50)
!50 = !{!6, !51, !51, !52}
!51 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!52 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!53 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!54 = !DIGlobalVariableExpression(var: !55, expr: !DIExpression())
!55 = distinct !DIGlobalVariable(name: "bprogname", scope: !10, file: !3, line: 82, type: !43, isLocal: true, isDefinition: true)
!56 = !DIGlobalVariableExpression(var: !57, expr: !DIExpression())
!57 = distinct !DIGlobalVariable(name: "bprogdir", scope: !10, file: !3, line: 83, type: !43, isLocal: true, isDefinition: true)
!58 = !DIGlobalVariableExpression(var: !59, expr: !DIExpression())
!59 = distinct !DIGlobalVariable(name: "btempdir_base", scope: !10, file: !3, line: 84, type: !43, isLocal: true, isDefinition: true)
!60 = !DIGlobalVariableExpression(var: !61, expr: !DIExpression())
!61 = distinct !DIGlobalVariable(name: "version_str", scope: !62, file: !3, line: 1100, type: !65, isLocal: true, isDefinition: true)
!62 = distinct !DISubprogram(name: "blender_version_decimal", scope: !3, file: !3, line: 1098, type: !63, scopeLine: 1099, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !42)
!63 = !DISubroutineType(types: !64)
!64 = !{!31, !51}
!65 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 40, elements: !66)
!66 = !{!67}
!67 = !DISubrange(count: 5)
!68 = !DIGlobalVariableExpression(var: !69, expr: !DIExpression())
!69 = distinct !DIGlobalVariable(name: "btempdir_session", scope: !10, file: !3, line: 85, type: !43, isLocal: true, isDefinition: true)
!70 = !{i32 7, !"Dwarf Version", i32 4}
!71 = !{i32 2, !"Debug Info Version", i32 3}
!72 = !{i32 1, !"wchar_size", i32 4}
!73 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!74 = distinct !DISubprogram(name: "BLI_stringdec", scope: !3, file: !3, line: 98, type: !75, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !42)
!75 = !DISubroutineType(types: !76)
!76 = !{!9, !6, !31, !31, !77}
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!78 = !DILocalVariable(name: "string", arg: 1, scope: !74, file: !3, line: 98, type: !6)
!79 = !DILocation(line: 98, column: 31, scope: !74)
!80 = !DILocalVariable(name: "head", arg: 2, scope: !74, file: !3, line: 98, type: !31)
!81 = !DILocation(line: 98, column: 45, scope: !74)
!82 = !DILocalVariable(name: "tail", arg: 3, scope: !74, file: !3, line: 98, type: !31)
!83 = !DILocation(line: 98, column: 57, scope: !74)
!84 = !DILocalVariable(name: "numlen", arg: 4, scope: !74, file: !3, line: 98, type: !77)
!85 = !DILocation(line: 98, column: 79, scope: !74)
!86 = !DILocalVariable(name: "nums", scope: !74, file: !3, line: 100, type: !14)
!87 = !DILocation(line: 100, column: 15, scope: !74)
!88 = !DILocalVariable(name: "nume", scope: !74, file: !3, line: 100, type: !14)
!89 = !DILocation(line: 100, column: 25, scope: !74)
!90 = !DILocalVariable(name: "i", scope: !74, file: !3, line: 101, type: !9)
!91 = !DILocation(line: 101, column: 6, scope: !74)
!92 = !DILocalVariable(name: "found_digit", scope: !74, file: !3, line: 102, type: !53)
!93 = !DILocation(line: 102, column: 7, scope: !74)
!94 = !DILocalVariable(name: "lslash", scope: !74, file: !3, line: 103, type: !95)
!95 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!96 = !DILocation(line: 103, column: 21, scope: !74)
!97 = !DILocation(line: 103, column: 45, scope: !74)
!98 = !DILocation(line: 103, column: 30, scope: !74)
!99 = !DILocalVariable(name: "string_len", scope: !74, file: !3, line: 104, type: !100)
!100 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!101 = !DILocation(line: 104, column: 21, scope: !74)
!102 = !DILocation(line: 104, column: 41, scope: !74)
!103 = !DILocation(line: 104, column: 34, scope: !74)
!104 = !DILocalVariable(name: "lslash_len", scope: !74, file: !3, line: 105, type: !100)
!105 = !DILocation(line: 105, column: 21, scope: !74)
!106 = !DILocation(line: 105, column: 34, scope: !74)
!107 = !DILocation(line: 105, column: 41, scope: !74)
!108 = !DILocation(line: 105, column: 57, scope: !74)
!109 = !DILocation(line: 105, column: 66, scope: !74)
!110 = !DILocation(line: 105, column: 64, scope: !74)
!111 = !DILocation(line: 105, column: 51, scope: !74)
!112 = !DILocalVariable(name: "name_end", scope: !74, file: !3, line: 106, type: !14)
!113 = !DILocation(line: 106, column: 15, scope: !74)
!114 = !DILocation(line: 106, column: 26, scope: !74)
!115 = !DILocation(line: 108, column: 2, scope: !74)
!116 = !DILocation(line: 108, column: 9, scope: !74)
!117 = !DILocation(line: 108, column: 20, scope: !74)
!118 = !DILocation(line: 108, column: 18, scope: !74)
!119 = !DILocation(line: 108, column: 31, scope: !74)
!120 = !DILocation(line: 108, column: 34, scope: !74)
!121 = !DILocation(line: 108, column: 41, scope: !74)
!122 = !DILocation(line: 108, column: 53, scope: !74)
!123 = !DILocation(line: 0, scope: !74)
!124 = distinct !{!124, !115, !125}
!125 = !DILocation(line: 108, column: 62, scope: !74)
!126 = !DILocation(line: 109, column: 6, scope: !127)
!127 = distinct !DILexicalBlock(scope: !74, file: !3, line: 109, column: 6)
!128 = !DILocation(line: 109, column: 18, scope: !127)
!129 = !DILocation(line: 109, column: 15, scope: !127)
!130 = !DILocation(line: 109, column: 29, scope: !127)
!131 = !DILocation(line: 109, column: 32, scope: !127)
!132 = !DILocation(line: 109, column: 39, scope: !127)
!133 = !DILocation(line: 109, column: 49, scope: !127)
!134 = !DILocation(line: 109, column: 6, scope: !74)
!135 = !DILocation(line: 109, column: 68, scope: !127)
!136 = !DILocation(line: 109, column: 66, scope: !127)
!137 = !DILocation(line: 109, column: 57, scope: !127)
!138 = !DILocation(line: 111, column: 11, scope: !139)
!139 = distinct !DILexicalBlock(scope: !74, file: !3, line: 111, column: 2)
!140 = !DILocation(line: 111, column: 20, scope: !139)
!141 = !DILocation(line: 111, column: 9, scope: !139)
!142 = !DILocation(line: 111, column: 7, scope: !139)
!143 = !DILocation(line: 111, column: 25, scope: !144)
!144 = distinct !DILexicalBlock(scope: !139, file: !3, line: 111, column: 2)
!145 = !DILocation(line: 111, column: 35, scope: !144)
!146 = !DILocation(line: 111, column: 27, scope: !144)
!147 = !DILocation(line: 111, column: 2, scope: !139)
!148 = !DILocation(line: 112, column: 7, scope: !149)
!149 = distinct !DILexicalBlock(scope: !150, file: !3, line: 112, column: 7)
!150 = distinct !DILexicalBlock(scope: !144, file: !3, line: 111, column: 52)
!151 = !DILocation(line: 112, column: 7, scope: !150)
!152 = !DILocation(line: 113, column: 8, scope: !153)
!153 = distinct !DILexicalBlock(scope: !154, file: !3, line: 113, column: 8)
!154 = distinct !DILexicalBlock(scope: !149, file: !3, line: 112, column: 27)
!155 = !DILocation(line: 113, column: 8, scope: !154)
!156 = !DILocation(line: 114, column: 12, scope: !157)
!157 = distinct !DILexicalBlock(scope: !153, file: !3, line: 113, column: 21)
!158 = !DILocation(line: 114, column: 10, scope: !157)
!159 = !DILocation(line: 115, column: 4, scope: !157)
!160 = !DILocation(line: 117, column: 12, scope: !161)
!161 = distinct !DILexicalBlock(scope: !153, file: !3, line: 116, column: 9)
!162 = !DILocation(line: 117, column: 10, scope: !161)
!163 = !DILocation(line: 118, column: 12, scope: !161)
!164 = !DILocation(line: 118, column: 10, scope: !161)
!165 = !DILocation(line: 119, column: 17, scope: !161)
!166 = !DILocation(line: 121, column: 3, scope: !154)
!167 = !DILocation(line: 123, column: 8, scope: !168)
!168 = distinct !DILexicalBlock(scope: !169, file: !3, line: 123, column: 8)
!169 = distinct !DILexicalBlock(scope: !149, file: !3, line: 122, column: 8)
!170 = !DILocation(line: 123, column: 8, scope: !169)
!171 = !DILocation(line: 123, column: 21, scope: !168)
!172 = !DILocation(line: 125, column: 2, scope: !150)
!173 = !DILocation(line: 111, column: 48, scope: !144)
!174 = !DILocation(line: 111, column: 2, scope: !144)
!175 = distinct !{!175, !147, !176}
!176 = !DILocation(line: 125, column: 2, scope: !139)
!177 = !DILocation(line: 127, column: 6, scope: !178)
!178 = distinct !DILexicalBlock(scope: !74, file: !3, line: 127, column: 6)
!179 = !DILocation(line: 127, column: 6, scope: !74)
!180 = !DILocation(line: 128, column: 7, scope: !181)
!181 = distinct !DILexicalBlock(scope: !182, file: !3, line: 128, column: 7)
!182 = distinct !DILexicalBlock(scope: !178, file: !3, line: 127, column: 19)
!183 = !DILocation(line: 128, column: 7, scope: !182)
!184 = !DILocation(line: 128, column: 20, scope: !181)
!185 = !DILocation(line: 128, column: 27, scope: !181)
!186 = !DILocation(line: 128, column: 34, scope: !181)
!187 = !DILocation(line: 128, column: 39, scope: !181)
!188 = !DILocation(line: 128, column: 13, scope: !181)
!189 = !DILocation(line: 129, column: 7, scope: !190)
!190 = distinct !DILexicalBlock(scope: !182, file: !3, line: 129, column: 7)
!191 = !DILocation(line: 129, column: 7, scope: !182)
!192 = !DILocation(line: 130, column: 11, scope: !193)
!193 = distinct !DILexicalBlock(scope: !190, file: !3, line: 129, column: 13)
!194 = !DILocation(line: 130, column: 17, scope: !193)
!195 = !DILocation(line: 130, column: 4, scope: !193)
!196 = !DILocation(line: 131, column: 4, scope: !193)
!197 = !DILocation(line: 131, column: 9, scope: !193)
!198 = !DILocation(line: 131, column: 15, scope: !193)
!199 = !DILocation(line: 132, column: 3, scope: !193)
!200 = !DILocation(line: 133, column: 7, scope: !201)
!201 = distinct !DILexicalBlock(scope: !182, file: !3, line: 133, column: 7)
!202 = !DILocation(line: 133, column: 7, scope: !182)
!203 = !DILocation(line: 133, column: 25, scope: !201)
!204 = !DILocation(line: 133, column: 32, scope: !201)
!205 = !DILocation(line: 133, column: 30, scope: !201)
!206 = !DILocation(line: 133, column: 37, scope: !201)
!207 = !DILocation(line: 133, column: 16, scope: !201)
!208 = !DILocation(line: 133, column: 23, scope: !201)
!209 = !DILocation(line: 133, column: 15, scope: !201)
!210 = !DILocation(line: 134, column: 23, scope: !182)
!211 = !DILocation(line: 134, column: 30, scope: !182)
!212 = !DILocation(line: 134, column: 16, scope: !182)
!213 = !DILocation(line: 134, column: 3, scope: !182)
!214 = !DILocation(line: 137, column: 7, scope: !215)
!215 = distinct !DILexicalBlock(scope: !216, file: !3, line: 137, column: 7)
!216 = distinct !DILexicalBlock(scope: !178, file: !3, line: 136, column: 7)
!217 = !DILocation(line: 137, column: 7, scope: !216)
!218 = !DILocation(line: 137, column: 20, scope: !215)
!219 = !DILocation(line: 137, column: 26, scope: !215)
!220 = !DILocation(line: 137, column: 35, scope: !215)
!221 = !DILocation(line: 137, column: 33, scope: !215)
!222 = !DILocation(line: 137, column: 13, scope: !215)
!223 = !DILocation(line: 138, column: 7, scope: !224)
!224 = distinct !DILexicalBlock(scope: !216, file: !3, line: 138, column: 7)
!225 = !DILocation(line: 138, column: 7, scope: !216)
!226 = !DILocation(line: 142, column: 16, scope: !227)
!227 = distinct !DILexicalBlock(scope: !224, file: !3, line: 138, column: 13)
!228 = !DILocation(line: 142, column: 22, scope: !227)
!229 = !DILocation(line: 142, column: 30, scope: !227)
!230 = !DILocation(line: 142, column: 39, scope: !227)
!231 = !DILocation(line: 142, column: 4, scope: !227)
!232 = !DILocation(line: 143, column: 3, scope: !227)
!233 = !DILocation(line: 144, column: 7, scope: !234)
!234 = distinct !DILexicalBlock(scope: !216, file: !3, line: 144, column: 7)
!235 = !DILocation(line: 144, column: 7, scope: !216)
!236 = !DILocation(line: 144, column: 16, scope: !234)
!237 = !DILocation(line: 144, column: 23, scope: !234)
!238 = !DILocation(line: 144, column: 15, scope: !234)
!239 = !DILocation(line: 145, column: 3, scope: !216)
!240 = !DILocation(line: 147, column: 1, scope: !74)
!241 = distinct !DISubprogram(name: "BLI_last_slash", scope: !3, file: !3, line: 2124, type: !242, scopeLine: 2125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !42)
!242 = !DISubroutineType(types: !243)
!243 = !{!6, !6}
!244 = !DILocalVariable(name: "string", arg: 1, scope: !241, file: !3, line: 2124, type: !6)
!245 = !DILocation(line: 2124, column: 40, scope: !241)
!246 = !DILocalVariable(name: "lfslash", scope: !241, file: !3, line: 2126, type: !95)
!247 = !DILocation(line: 2126, column: 21, scope: !241)
!248 = !DILocation(line: 2126, column: 39, scope: !241)
!249 = !DILocation(line: 2126, column: 31, scope: !241)
!250 = !DILocalVariable(name: "lbslash", scope: !241, file: !3, line: 2127, type: !95)
!251 = !DILocation(line: 2127, column: 21, scope: !241)
!252 = !DILocation(line: 2127, column: 39, scope: !241)
!253 = !DILocation(line: 2127, column: 31, scope: !241)
!254 = !DILocation(line: 2129, column: 7, scope: !255)
!255 = distinct !DILexicalBlock(scope: !241, file: !3, line: 2129, column: 6)
!256 = !DILocation(line: 2129, column: 6, scope: !241)
!257 = !DILocation(line: 2129, column: 23, scope: !255)
!258 = !DILocation(line: 2129, column: 16, scope: !255)
!259 = !DILocation(line: 2130, column: 12, scope: !260)
!260 = distinct !DILexicalBlock(scope: !255, file: !3, line: 2130, column: 11)
!261 = !DILocation(line: 2130, column: 11, scope: !255)
!262 = !DILocation(line: 2130, column: 28, scope: !260)
!263 = !DILocation(line: 2130, column: 21, scope: !260)
!264 = !DILocation(line: 2132, column: 16, scope: !265)
!265 = distinct !DILexicalBlock(scope: !241, file: !3, line: 2132, column: 6)
!266 = !DILocation(line: 2132, column: 6, scope: !265)
!267 = !DILocation(line: 2132, column: 36, scope: !265)
!268 = !DILocation(line: 2132, column: 26, scope: !265)
!269 = !DILocation(line: 2132, column: 24, scope: !265)
!270 = !DILocation(line: 2132, column: 6, scope: !241)
!271 = !DILocation(line: 2132, column: 52, scope: !265)
!272 = !DILocation(line: 2132, column: 45, scope: !265)
!273 = !DILocation(line: 2133, column: 14, scope: !265)
!274 = !DILocation(line: 2133, column: 7, scope: !265)
!275 = !DILocation(line: 2134, column: 1, scope: !241)
!276 = distinct !DISubprogram(name: "BLI_stringenc", scope: !3, file: !3, line: 154, type: !277, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !42)
!277 = !DISubroutineType(types: !278)
!278 = !{null, !31, !6, !6, !30, !9}
!279 = !DILocalVariable(name: "string", arg: 1, scope: !276, file: !3, line: 154, type: !31)
!280 = !DILocation(line: 154, column: 26, scope: !276)
!281 = !DILocalVariable(name: "head", arg: 2, scope: !276, file: !3, line: 154, type: !6)
!282 = !DILocation(line: 154, column: 46, scope: !276)
!283 = !DILocalVariable(name: "tail", arg: 3, scope: !276, file: !3, line: 154, type: !6)
!284 = !DILocation(line: 154, column: 64, scope: !276)
!285 = !DILocalVariable(name: "numlen", arg: 4, scope: !276, file: !3, line: 154, type: !30)
!286 = !DILocation(line: 154, column: 85, scope: !276)
!287 = !DILocalVariable(name: "pic", arg: 5, scope: !276, file: !3, line: 154, type: !9)
!288 = !DILocation(line: 154, column: 97, scope: !276)
!289 = !DILocation(line: 156, column: 10, scope: !276)
!290 = !DILocation(line: 156, column: 30, scope: !276)
!291 = !DILocation(line: 156, column: 36, scope: !276)
!292 = !DILocation(line: 156, column: 44, scope: !276)
!293 = !DILocation(line: 156, column: 58, scope: !276)
!294 = !DILocation(line: 156, column: 2, scope: !276)
!295 = !DILocation(line: 157, column: 1, scope: !276)
!296 = distinct !DISubprogram(name: "BLI_split_name_num", scope: !3, file: !3, line: 173, type: !297, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !42)
!297 = !DISubroutineType(types: !298)
!298 = !{!9, !31, !299, !6, !7}
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!300 = !DILocalVariable(name: "left", arg: 1, scope: !296, file: !3, line: 173, type: !31)
!301 = !DILocation(line: 173, column: 30, scope: !296)
!302 = !DILocalVariable(name: "nr", arg: 2, scope: !296, file: !3, line: 173, type: !299)
!303 = !DILocation(line: 173, column: 41, scope: !296)
!304 = !DILocalVariable(name: "name", arg: 3, scope: !296, file: !3, line: 173, type: !6)
!305 = !DILocation(line: 173, column: 57, scope: !296)
!306 = !DILocalVariable(name: "delim", arg: 4, scope: !296, file: !3, line: 173, type: !7)
!307 = !DILocation(line: 173, column: 74, scope: !296)
!308 = !DILocalVariable(name: "name_len", scope: !296, file: !3, line: 175, type: !51)
!309 = !DILocation(line: 175, column: 12, scope: !296)
!310 = !DILocation(line: 175, column: 30, scope: !296)
!311 = !DILocation(line: 175, column: 23, scope: !296)
!312 = !DILocation(line: 177, column: 3, scope: !296)
!313 = !DILocation(line: 177, column: 6, scope: !296)
!314 = !DILocation(line: 178, column: 9, scope: !296)
!315 = !DILocation(line: 178, column: 15, scope: !296)
!316 = !DILocation(line: 178, column: 22, scope: !296)
!317 = !DILocation(line: 178, column: 31, scope: !296)
!318 = !DILocation(line: 178, column: 21, scope: !296)
!319 = !DILocation(line: 178, column: 36, scope: !296)
!320 = !DILocation(line: 178, column: 2, scope: !296)
!321 = !DILocation(line: 181, column: 7, scope: !322)
!322 = distinct !DILexicalBlock(scope: !296, file: !3, line: 181, column: 6)
!323 = !DILocation(line: 181, column: 16, scope: !322)
!324 = !DILocation(line: 181, column: 20, scope: !322)
!325 = !DILocation(line: 181, column: 23, scope: !322)
!326 = !DILocation(line: 181, column: 28, scope: !322)
!327 = !DILocation(line: 181, column: 37, scope: !322)
!328 = !DILocation(line: 181, column: 45, scope: !322)
!329 = !DILocation(line: 181, column: 42, scope: !322)
!330 = !DILocation(line: 0, scope: !322)
!331 = !DILocation(line: 181, column: 52, scope: !322)
!332 = !DILocation(line: 181, column: 6, scope: !296)
!333 = !DILocalVariable(name: "a", scope: !334, file: !3, line: 182, type: !9)
!334 = distinct !DILexicalBlock(scope: !322, file: !3, line: 181, column: 58)
!335 = !DILocation(line: 182, column: 7, scope: !334)
!336 = !DILocation(line: 182, column: 11, scope: !334)
!337 = !DILocation(line: 183, column: 3, scope: !334)
!338 = !DILocation(line: 183, column: 11, scope: !334)
!339 = !DILocation(line: 184, column: 8, scope: !340)
!340 = distinct !DILexicalBlock(scope: !341, file: !3, line: 184, column: 8)
!341 = distinct !DILexicalBlock(scope: !334, file: !3, line: 183, column: 15)
!342 = !DILocation(line: 184, column: 13, scope: !340)
!343 = !DILocation(line: 184, column: 19, scope: !340)
!344 = !DILocation(line: 184, column: 16, scope: !340)
!345 = !DILocation(line: 184, column: 8, scope: !341)
!346 = !DILocation(line: 185, column: 5, scope: !347)
!347 = distinct !DILexicalBlock(scope: !340, file: !3, line: 184, column: 26)
!348 = !DILocation(line: 185, column: 10, scope: !347)
!349 = !DILocation(line: 185, column: 13, scope: !347)
!350 = !DILocation(line: 186, column: 16, scope: !347)
!351 = !DILocation(line: 186, column: 23, scope: !347)
!352 = !DILocation(line: 186, column: 21, scope: !347)
!353 = !DILocation(line: 186, column: 25, scope: !347)
!354 = !DILocation(line: 186, column: 11, scope: !347)
!355 = !DILocation(line: 186, column: 6, scope: !347)
!356 = !DILocation(line: 186, column: 9, scope: !347)
!357 = !DILocation(line: 188, column: 10, scope: !358)
!358 = distinct !DILexicalBlock(scope: !347, file: !3, line: 188, column: 9)
!359 = !DILocation(line: 188, column: 9, scope: !358)
!360 = !DILocation(line: 188, column: 13, scope: !358)
!361 = !DILocation(line: 188, column: 9, scope: !347)
!362 = !DILocation(line: 189, column: 7, scope: !358)
!363 = !DILocation(line: 189, column: 10, scope: !358)
!364 = !DILocation(line: 189, column: 6, scope: !358)
!365 = !DILocation(line: 190, column: 12, scope: !347)
!366 = !DILocation(line: 190, column: 5, scope: !347)
!367 = !DILocation(line: 192, column: 13, scope: !368)
!368 = distinct !DILexicalBlock(scope: !340, file: !3, line: 192, column: 13)
!369 = !DILocation(line: 192, column: 30, scope: !368)
!370 = !DILocation(line: 192, column: 13, scope: !340)
!371 = !DILocation(line: 194, column: 5, scope: !372)
!372 = distinct !DILexicalBlock(scope: !368, file: !3, line: 192, column: 36)
!373 = distinct !{!373, !337, !374}
!374 = !DILocation(line: 196, column: 3, scope: !334)
!375 = !DILocation(line: 197, column: 2, scope: !334)
!376 = !DILocation(line: 199, column: 9, scope: !296)
!377 = !DILocation(line: 199, column: 2, scope: !296)
!378 = !DILocation(line: 200, column: 1, scope: !296)
!379 = distinct !DISubprogram(name: "BLI_newname", scope: !3, file: !3, line: 205, type: !380, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !42)
!380 = !DISubroutineType(types: !381)
!381 = !{null, !31, !9}
!382 = !DILocalVariable(name: "name", arg: 1, scope: !379, file: !3, line: 205, type: !31)
!383 = !DILocation(line: 205, column: 24, scope: !379)
!384 = !DILocalVariable(name: "add", arg: 2, scope: !379, file: !3, line: 205, type: !9)
!385 = !DILocation(line: 205, column: 34, scope: !379)
!386 = !DILocalVariable(name: "head", scope: !379, file: !3, line: 207, type: !387)
!387 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 1024, elements: !388)
!388 = !{!389}
!389 = !DISubrange(count: 128)
!390 = !DILocation(line: 207, column: 7, scope: !379)
!391 = !DILocalVariable(name: "tail", scope: !379, file: !3, line: 207, type: !387)
!392 = !DILocation(line: 207, column: 30, scope: !379)
!393 = !DILocalVariable(name: "pic", scope: !379, file: !3, line: 208, type: !9)
!394 = !DILocation(line: 208, column: 6, scope: !379)
!395 = !DILocalVariable(name: "digits", scope: !379, file: !3, line: 209, type: !30)
!396 = !DILocation(line: 209, column: 17, scope: !379)
!397 = !DILocation(line: 211, column: 22, scope: !379)
!398 = !DILocation(line: 211, column: 28, scope: !379)
!399 = !DILocation(line: 211, column: 34, scope: !379)
!400 = !DILocation(line: 211, column: 8, scope: !379)
!401 = !DILocation(line: 211, column: 6, scope: !379)
!402 = !DILocation(line: 214, column: 6, scope: !403)
!403 = distinct !DILexicalBlock(scope: !379, file: !3, line: 214, column: 6)
!404 = !DILocation(line: 214, column: 10, scope: !403)
!405 = !DILocation(line: 214, column: 14, scope: !403)
!406 = !DILocation(line: 214, column: 17, scope: !403)
!407 = !DILocation(line: 214, column: 24, scope: !403)
!408 = !DILocation(line: 214, column: 28, scope: !403)
!409 = !DILocation(line: 214, column: 31, scope: !403)
!410 = !DILocation(line: 214, column: 38, scope: !403)
!411 = !DILocation(line: 214, column: 6, scope: !379)
!412 = !DILocalVariable(name: "i", scope: !413, file: !3, line: 215, type: !9)
!413 = distinct !DILexicalBlock(scope: !403, file: !3, line: 214, column: 43)
!414 = !DILocation(line: 215, column: 7, scope: !413)
!415 = !DILocalVariable(name: "exp", scope: !413, file: !3, line: 215, type: !9)
!416 = !DILocation(line: 215, column: 10, scope: !413)
!417 = !DILocation(line: 216, column: 7, scope: !413)
!418 = !DILocation(line: 217, column: 12, scope: !419)
!419 = distinct !DILexicalBlock(scope: !413, file: !3, line: 217, column: 3)
!420 = !DILocation(line: 217, column: 10, scope: !419)
!421 = !DILocation(line: 217, column: 8, scope: !419)
!422 = !DILocation(line: 217, column: 20, scope: !423)
!423 = distinct !DILexicalBlock(scope: !419, file: !3, line: 217, column: 3)
!424 = !DILocation(line: 217, column: 22, scope: !423)
!425 = !DILocation(line: 217, column: 3, scope: !419)
!426 = !DILocation(line: 217, column: 36, scope: !423)
!427 = !DILocation(line: 217, column: 32, scope: !423)
!428 = !DILocation(line: 217, column: 28, scope: !423)
!429 = !DILocation(line: 217, column: 3, scope: !423)
!430 = distinct !{!430, !425, !431}
!431 = !DILocation(line: 217, column: 39, scope: !419)
!432 = !DILocation(line: 218, column: 7, scope: !433)
!433 = distinct !DILexicalBlock(scope: !413, file: !3, line: 218, column: 7)
!434 = !DILocation(line: 218, column: 14, scope: !433)
!435 = !DILocation(line: 218, column: 11, scope: !433)
!436 = !DILocation(line: 218, column: 18, scope: !433)
!437 = !DILocation(line: 218, column: 22, scope: !433)
!438 = !DILocation(line: 218, column: 28, scope: !433)
!439 = !DILocation(line: 218, column: 26, scope: !433)
!440 = !DILocation(line: 218, column: 35, scope: !433)
!441 = !DILocation(line: 218, column: 33, scope: !433)
!442 = !DILocation(line: 218, column: 7, scope: !413)
!443 = !DILocation(line: 218, column: 46, scope: !433)
!444 = !DILocation(line: 218, column: 40, scope: !433)
!445 = !DILocation(line: 219, column: 2, scope: !413)
!446 = !DILocation(line: 221, column: 9, scope: !379)
!447 = !DILocation(line: 221, column: 6, scope: !379)
!448 = !DILocation(line: 223, column: 6, scope: !449)
!449 = distinct !DILexicalBlock(scope: !379, file: !3, line: 223, column: 6)
!450 = !DILocation(line: 223, column: 13, scope: !449)
!451 = !DILocation(line: 223, column: 18, scope: !449)
!452 = !DILocation(line: 223, column: 21, scope: !449)
!453 = !DILocation(line: 223, column: 25, scope: !449)
!454 = !DILocation(line: 223, column: 6, scope: !379)
!455 = !DILocation(line: 223, column: 34, scope: !449)
!456 = !DILocation(line: 223, column: 30, scope: !449)
!457 = !DILocation(line: 224, column: 16, scope: !379)
!458 = !DILocation(line: 224, column: 22, scope: !379)
!459 = !DILocation(line: 224, column: 28, scope: !379)
!460 = !DILocation(line: 224, column: 34, scope: !379)
!461 = !DILocation(line: 224, column: 42, scope: !379)
!462 = !DILocation(line: 224, column: 2, scope: !379)
!463 = !DILocation(line: 225, column: 1, scope: !379)
!464 = distinct !DISubprogram(name: "BLI_uniquename_cb", scope: !3, file: !3, line: 239, type: !465, scopeLine: 241, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !42)
!465 = !DISubroutineType(types: !466)
!466 = !{!53, !467, !29, !6, !8, !31, !9}
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = !DISubroutineType(types: !469)
!469 = !{!53, !29, !6}
!470 = !DILocalVariable(name: "unique_check", arg: 1, scope: !464, file: !3, line: 239, type: !467)
!471 = !DILocation(line: 239, column: 31, scope: !464)
!472 = !DILocalVariable(name: "arg", arg: 2, scope: !464, file: !3, line: 240, type: !29)
!473 = !DILocation(line: 240, column: 30, scope: !464)
!474 = !DILocalVariable(name: "defname", arg: 3, scope: !464, file: !3, line: 240, type: !6)
!475 = !DILocation(line: 240, column: 47, scope: !464)
!476 = !DILocalVariable(name: "delim", arg: 4, scope: !464, file: !3, line: 240, type: !8)
!477 = !DILocation(line: 240, column: 61, scope: !464)
!478 = !DILocalVariable(name: "name", arg: 5, scope: !464, file: !3, line: 240, type: !31)
!479 = !DILocation(line: 240, column: 74, scope: !464)
!480 = !DILocalVariable(name: "name_len", arg: 6, scope: !464, file: !3, line: 240, type: !9)
!481 = !DILocation(line: 240, column: 84, scope: !464)
!482 = !DILocation(line: 242, column: 6, scope: !483)
!483 = distinct !DILexicalBlock(scope: !464, file: !3, line: 242, column: 6)
!484 = !DILocation(line: 242, column: 14, scope: !483)
!485 = !DILocation(line: 242, column: 6, scope: !464)
!486 = !DILocation(line: 243, column: 15, scope: !487)
!487 = distinct !DILexicalBlock(scope: !483, file: !3, line: 242, column: 23)
!488 = !DILocation(line: 243, column: 21, scope: !487)
!489 = !DILocation(line: 243, column: 30, scope: !487)
!490 = !DILocation(line: 243, column: 3, scope: !487)
!491 = !DILocation(line: 244, column: 2, scope: !487)
!492 = !DILocation(line: 246, column: 6, scope: !493)
!493 = distinct !DILexicalBlock(scope: !464, file: !3, line: 246, column: 6)
!494 = !DILocation(line: 246, column: 19, scope: !493)
!495 = !DILocation(line: 246, column: 24, scope: !493)
!496 = !DILocation(line: 246, column: 6, scope: !464)
!497 = !DILocalVariable(name: "numstr", scope: !498, file: !3, line: 247, type: !499)
!498 = distinct !DILexicalBlock(scope: !493, file: !3, line: 246, column: 31)
!499 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 128, elements: !500)
!500 = !{!501}
!501 = !DISubrange(count: 16)
!502 = !DILocation(line: 247, column: 8, scope: !498)
!503 = !DILocalVariable(name: "tempname", scope: !498, file: !3, line: 248, type: !387)
!504 = !DILocation(line: 248, column: 8, scope: !498)
!505 = !DILocalVariable(name: "left", scope: !498, file: !3, line: 249, type: !387)
!506 = !DILocation(line: 249, column: 8, scope: !498)
!507 = !DILocalVariable(name: "number", scope: !498, file: !3, line: 250, type: !9)
!508 = !DILocation(line: 250, column: 7, scope: !498)
!509 = !DILocalVariable(name: "len", scope: !498, file: !3, line: 251, type: !9)
!510 = !DILocation(line: 251, column: 7, scope: !498)
!511 = !DILocation(line: 251, column: 32, scope: !498)
!512 = !DILocation(line: 251, column: 47, scope: !498)
!513 = !DILocation(line: 251, column: 53, scope: !498)
!514 = !DILocation(line: 251, column: 13, scope: !498)
!515 = !DILocation(line: 252, column: 3, scope: !498)
!516 = !DILocalVariable(name: "numlen", scope: !517, file: !3, line: 253, type: !51)
!517 = distinct !DILexicalBlock(scope: !498, file: !3, line: 252, column: 6)
!518 = !DILocation(line: 253, column: 14, scope: !517)
!519 = !DILocation(line: 253, column: 36, scope: !517)
!520 = !DILocation(line: 253, column: 70, scope: !517)
!521 = !DILocation(line: 253, column: 77, scope: !517)
!522 = !DILocation(line: 253, column: 23, scope: !517)
!523 = !DILocation(line: 257, column: 9, scope: !524)
!524 = distinct !DILexicalBlock(scope: !517, file: !3, line: 257, column: 8)
!525 = !DILocation(line: 257, column: 13, scope: !524)
!526 = !DILocation(line: 257, column: 19, scope: !524)
!527 = !DILocation(line: 257, column: 23, scope: !524)
!528 = !DILocation(line: 257, column: 33, scope: !524)
!529 = !DILocation(line: 257, column: 30, scope: !524)
!530 = !DILocation(line: 257, column: 8, scope: !517)
!531 = !DILocation(line: 259, column: 17, scope: !532)
!532 = distinct !DILexicalBlock(scope: !524, file: !3, line: 257, column: 44)
!533 = !DILocation(line: 259, column: 27, scope: !532)
!534 = !DILocation(line: 259, column: 35, scope: !532)
!535 = !DILocation(line: 259, column: 5, scope: !532)
!536 = !DILocation(line: 260, column: 4, scope: !532)
!537 = !DILocalVariable(name: "tempname_buf", scope: !538, file: !3, line: 262, type: !31)
!538 = distinct !DILexicalBlock(scope: !524, file: !3, line: 261, column: 9)
!539 = !DILocation(line: 262, column: 11, scope: !538)
!540 = !DILocation(line: 263, column: 5, scope: !538)
!541 = !DILocation(line: 263, column: 17, scope: !538)
!542 = !DILocation(line: 264, column: 37, scope: !538)
!543 = !DILocation(line: 264, column: 47, scope: !538)
!544 = !DILocation(line: 264, column: 53, scope: !538)
!545 = !DILocation(line: 264, column: 64, scope: !538)
!546 = !DILocation(line: 264, column: 62, scope: !538)
!547 = !DILocation(line: 264, column: 20, scope: !538)
!548 = !DILocation(line: 264, column: 18, scope: !538)
!549 = !DILocation(line: 265, column: 12, scope: !538)
!550 = !DILocation(line: 265, column: 5, scope: !538)
!551 = !DILocation(line: 265, column: 34, scope: !538)
!552 = !DILocation(line: 265, column: 41, scope: !538)
!553 = !DILocation(line: 267, column: 3, scope: !517)
!554 = !DILocation(line: 267, column: 12, scope: !498)
!555 = !DILocation(line: 267, column: 25, scope: !498)
!556 = !DILocation(line: 267, column: 30, scope: !498)
!557 = distinct !{!557, !515, !558}
!558 = !DILocation(line: 267, column: 39, scope: !498)
!559 = !DILocation(line: 269, column: 15, scope: !498)
!560 = !DILocation(line: 269, column: 21, scope: !498)
!561 = !DILocation(line: 269, column: 31, scope: !498)
!562 = !DILocation(line: 269, column: 3, scope: !498)
!563 = !DILocation(line: 271, column: 3, scope: !498)
!564 = !DILocation(line: 274, column: 2, scope: !464)
!565 = !DILocation(line: 275, column: 1, scope: !464)
!566 = distinct !DISubprogram(name: "BLI_uniquename", scope: !3, file: !3, line: 324, type: !567, scopeLine: 325, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !42)
!567 = !DISubroutineType(types: !568)
!568 = !{null, !569, !29, !6, !8, !9, !9}
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !571, line: 71, baseType: !572)
!571 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!572 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !571, line: 69, size: 128, elements: !573)
!573 = !{!574, !575}
!574 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !572, file: !571, line: 70, baseType: !29, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !572, file: !571, line: 70, baseType: !29, size: 64, offset: 64)
!576 = !DILocalVariable(name: "list", arg: 1, scope: !566, file: !3, line: 324, type: !569)
!577 = !DILocation(line: 324, column: 31, scope: !566)
!578 = !DILocalVariable(name: "vlink", arg: 2, scope: !566, file: !3, line: 324, type: !29)
!579 = !DILocation(line: 324, column: 43, scope: !566)
!580 = !DILocalVariable(name: "defname", arg: 3, scope: !566, file: !3, line: 324, type: !6)
!581 = !DILocation(line: 324, column: 62, scope: !566)
!582 = !DILocalVariable(name: "delim", arg: 4, scope: !566, file: !3, line: 324, type: !8)
!583 = !DILocation(line: 324, column: 76, scope: !566)
!584 = !DILocalVariable(name: "name_offs", arg: 5, scope: !566, file: !3, line: 324, type: !9)
!585 = !DILocation(line: 324, column: 87, scope: !566)
!586 = !DILocalVariable(name: "name_len", arg: 6, scope: !566, file: !3, line: 324, type: !9)
!587 = !DILocation(line: 324, column: 102, scope: !566)
!588 = !DILocalVariable(name: "data", scope: !566, file: !3, line: 326, type: !589)
!589 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !566, file: !3, line: 326, size: 192, elements: !590)
!590 = !{!591, !592, !593}
!591 = !DIDerivedType(tag: DW_TAG_member, name: "lb", scope: !589, file: !3, line: 326, baseType: !569, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "vlink", scope: !589, file: !3, line: 326, baseType: !29, size: 64, offset: 64)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "name_offs", scope: !589, file: !3, line: 326, baseType: !9, size: 32, offset: 128)
!594 = !DILocation(line: 326, column: 54, scope: !566)
!595 = !DILocation(line: 327, column: 12, scope: !566)
!596 = !DILocation(line: 327, column: 7, scope: !566)
!597 = !DILocation(line: 327, column: 10, scope: !566)
!598 = !DILocation(line: 328, column: 15, scope: !566)
!599 = !DILocation(line: 328, column: 7, scope: !566)
!600 = !DILocation(line: 328, column: 13, scope: !566)
!601 = !DILocation(line: 329, column: 19, scope: !566)
!602 = !DILocation(line: 329, column: 7, scope: !566)
!603 = !DILocation(line: 329, column: 17, scope: !566)
!604 = !DILocation(line: 334, column: 6, scope: !605)
!605 = distinct !DILexicalBlock(scope: !566, file: !3, line: 334, column: 6)
!606 = !DILocation(line: 334, column: 6, scope: !566)
!607 = !DILocation(line: 335, column: 3, scope: !605)
!608 = !DILocation(line: 337, column: 45, scope: !566)
!609 = !DILocation(line: 337, column: 52, scope: !566)
!610 = !DILocation(line: 337, column: 61, scope: !566)
!611 = !DILocation(line: 337, column: 68, scope: !566)
!612 = !DILocation(line: 337, column: 100, scope: !566)
!613 = !DILocation(line: 337, column: 2, scope: !566)
!614 = !DILocation(line: 338, column: 1, scope: !566)
!615 = distinct !DISubprogram(name: "uniquename_unique_check", scope: !3, file: !3, line: 307, type: !468, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !42)
!616 = !DILocalVariable(name: "arg", arg: 1, scope: !615, file: !3, line: 307, type: !29)
!617 = !DILocation(line: 307, column: 43, scope: !615)
!618 = !DILocalVariable(name: "name", arg: 2, scope: !615, file: !3, line: 307, type: !6)
!619 = !DILocation(line: 307, column: 60, scope: !615)
!620 = !DILocalVariable(name: "data", scope: !615, file: !3, line: 309, type: !621)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!622 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !615, file: !3, line: 309, size: 192, elements: !623)
!623 = !{!624, !625, !626}
!624 = !DIDerivedType(tag: DW_TAG_member, name: "lb", scope: !622, file: !3, line: 309, baseType: !569, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "vlink", scope: !622, file: !3, line: 309, baseType: !29, size: 64, offset: 64)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "name_offs", scope: !622, file: !3, line: 309, baseType: !9, size: 32, offset: 128)
!627 = !DILocation(line: 309, column: 55, scope: !615)
!628 = !DILocation(line: 309, column: 62, scope: !615)
!629 = !DILocation(line: 310, column: 30, scope: !615)
!630 = !DILocation(line: 310, column: 36, scope: !615)
!631 = !DILocation(line: 310, column: 40, scope: !615)
!632 = !DILocation(line: 310, column: 46, scope: !615)
!633 = !DILocation(line: 310, column: 53, scope: !615)
!634 = !DILocation(line: 310, column: 59, scope: !615)
!635 = !DILocation(line: 310, column: 65, scope: !615)
!636 = !DILocation(line: 310, column: 9, scope: !615)
!637 = !DILocation(line: 310, column: 2, scope: !615)
!638 = distinct !DISubprogram(name: "BLI_cleanup_path", scope: !3, file: !3, line: 352, type: !639, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !42)
!639 = !DISubroutineType(types: !640)
!640 = !{null, !6, !31}
!641 = !DILocalVariable(name: "relabase", arg: 1, scope: !638, file: !3, line: 352, type: !6)
!642 = !DILocation(line: 352, column: 35, scope: !638)
!643 = !DILocalVariable(name: "path", arg: 2, scope: !638, file: !3, line: 352, type: !31)
!644 = !DILocation(line: 352, column: 51, scope: !638)
!645 = !DILocalVariable(name: "a", scope: !638, file: !3, line: 354, type: !646)
!646 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !33, line: 35, baseType: !37)
!647 = !DILocation(line: 354, column: 12, scope: !638)
!648 = !DILocalVariable(name: "start", scope: !638, file: !3, line: 355, type: !31)
!649 = !DILocation(line: 355, column: 8, scope: !638)
!650 = !DILocalVariable(name: "eind", scope: !638, file: !3, line: 355, type: !31)
!651 = !DILocation(line: 355, column: 16, scope: !638)
!652 = !DILocation(line: 356, column: 6, scope: !653)
!653 = distinct !DILexicalBlock(scope: !638, file: !3, line: 356, column: 6)
!654 = !DILocation(line: 356, column: 6, scope: !638)
!655 = !DILocation(line: 357, column: 16, scope: !656)
!656 = distinct !DILexicalBlock(scope: !653, file: !3, line: 356, column: 16)
!657 = !DILocation(line: 357, column: 22, scope: !656)
!658 = !DILocation(line: 357, column: 3, scope: !656)
!659 = !DILocation(line: 358, column: 2, scope: !656)
!660 = !DILocation(line: 360, column: 7, scope: !661)
!661 = distinct !DILexicalBlock(scope: !662, file: !3, line: 360, column: 7)
!662 = distinct !DILexicalBlock(scope: !653, file: !3, line: 359, column: 7)
!663 = !DILocation(line: 360, column: 15, scope: !661)
!664 = !DILocation(line: 360, column: 22, scope: !661)
!665 = !DILocation(line: 360, column: 25, scope: !661)
!666 = !DILocation(line: 360, column: 33, scope: !661)
!667 = !DILocation(line: 360, column: 7, scope: !662)
!668 = !DILocation(line: 361, column: 8, scope: !669)
!669 = distinct !DILexicalBlock(scope: !670, file: !3, line: 361, column: 8)
!670 = distinct !DILexicalBlock(scope: !661, file: !3, line: 360, column: 41)
!671 = !DILocation(line: 361, column: 16, scope: !669)
!672 = !DILocation(line: 361, column: 8, scope: !670)
!673 = !DILocation(line: 362, column: 5, scope: !674)
!674 = distinct !DILexicalBlock(scope: !669, file: !3, line: 361, column: 25)
!675 = !DILocation(line: 364, column: 11, scope: !670)
!676 = !DILocation(line: 364, column: 16, scope: !670)
!677 = !DILocation(line: 364, column: 9, scope: !670)
!678 = !DILocation(line: 365, column: 3, scope: !670)
!679 = !DILocation(line: 404, column: 2, scope: !638)
!680 = !DILocation(line: 404, column: 26, scope: !638)
!681 = !DILocation(line: 404, column: 19, scope: !638)
!682 = !DILocation(line: 404, column: 17, scope: !638)
!683 = !DILocation(line: 405, column: 7, scope: !684)
!684 = distinct !DILexicalBlock(scope: !638, file: !3, line: 404, column: 43)
!685 = !DILocation(line: 405, column: 15, scope: !684)
!686 = !DILocation(line: 405, column: 13, scope: !684)
!687 = !DILocation(line: 405, column: 20, scope: !684)
!688 = !DILocation(line: 405, column: 5, scope: !684)
!689 = !DILocation(line: 406, column: 7, scope: !690)
!690 = distinct !DILexicalBlock(scope: !684, file: !3, line: 406, column: 7)
!691 = !DILocation(line: 406, column: 9, scope: !690)
!692 = !DILocation(line: 406, column: 7, scope: !684)
!693 = !DILocation(line: 408, column: 11, scope: !694)
!694 = distinct !DILexicalBlock(scope: !690, file: !3, line: 406, column: 14)
!695 = !DILocation(line: 408, column: 17, scope: !694)
!696 = !DILocation(line: 408, column: 9, scope: !694)
!697 = !DILocation(line: 409, column: 4, scope: !694)
!698 = !DILocation(line: 409, column: 11, scope: !694)
!699 = !DILocation(line: 409, column: 13, scope: !694)
!700 = !DILocation(line: 409, column: 17, scope: !694)
!701 = !DILocation(line: 409, column: 20, scope: !694)
!702 = !DILocation(line: 409, column: 25, scope: !694)
!703 = !DILocation(line: 409, column: 28, scope: !694)
!704 = !DILocation(line: 0, scope: !694)
!705 = !DILocation(line: 410, column: 6, scope: !706)
!706 = distinct !DILexicalBlock(scope: !694, file: !3, line: 409, column: 36)
!707 = distinct !{!707, !697, !708}
!708 = !DILocation(line: 411, column: 4, scope: !694)
!709 = !DILocation(line: 412, column: 12, scope: !694)
!710 = !DILocation(line: 412, column: 19, scope: !694)
!711 = !DILocation(line: 412, column: 17, scope: !694)
!712 = !DILocation(line: 412, column: 22, scope: !694)
!713 = !DILocation(line: 412, column: 35, scope: !694)
!714 = !DILocation(line: 412, column: 28, scope: !694)
!715 = !DILocation(line: 412, column: 41, scope: !694)
!716 = !DILocation(line: 412, column: 4, scope: !694)
!717 = !DILocation(line: 413, column: 3, scope: !694)
!718 = !DILocation(line: 424, column: 12, scope: !719)
!719 = distinct !DILexicalBlock(scope: !690, file: !3, line: 414, column: 8)
!720 = !DILocation(line: 424, column: 18, scope: !719)
!721 = !DILocation(line: 424, column: 23, scope: !719)
!722 = !DILocation(line: 424, column: 35, scope: !719)
!723 = !DILocation(line: 424, column: 40, scope: !719)
!724 = !DILocation(line: 424, column: 28, scope: !719)
!725 = !DILocation(line: 424, column: 45, scope: !719)
!726 = !DILocation(line: 424, column: 4, scope: !719)
!727 = distinct !{!727, !679, !728}
!728 = !DILocation(line: 426, column: 2, scope: !638)
!729 = !DILocation(line: 428, column: 2, scope: !638)
!730 = !DILocation(line: 428, column: 26, scope: !638)
!731 = !DILocation(line: 428, column: 19, scope: !638)
!732 = !DILocation(line: 428, column: 17, scope: !638)
!733 = !DILocation(line: 429, column: 10, scope: !734)
!734 = distinct !DILexicalBlock(scope: !638, file: !3, line: 428, column: 42)
!735 = !DILocation(line: 429, column: 16, scope: !734)
!736 = !DILocation(line: 429, column: 8, scope: !734)
!737 = !DILocation(line: 430, column: 11, scope: !734)
!738 = !DILocation(line: 430, column: 18, scope: !734)
!739 = !DILocation(line: 430, column: 31, scope: !734)
!740 = !DILocation(line: 430, column: 24, scope: !734)
!741 = !DILocation(line: 430, column: 37, scope: !734)
!742 = !DILocation(line: 430, column: 3, scope: !734)
!743 = distinct !{!743, !729, !744}
!744 = !DILocation(line: 431, column: 2, scope: !638)
!745 = !DILocation(line: 433, column: 2, scope: !638)
!746 = !DILocation(line: 433, column: 26, scope: !638)
!747 = !DILocation(line: 433, column: 19, scope: !638)
!748 = !DILocation(line: 433, column: 17, scope: !638)
!749 = !DILocation(line: 434, column: 10, scope: !750)
!750 = distinct !DILexicalBlock(scope: !638, file: !3, line: 433, column: 41)
!751 = !DILocation(line: 434, column: 16, scope: !750)
!752 = !DILocation(line: 434, column: 8, scope: !750)
!753 = !DILocation(line: 435, column: 11, scope: !750)
!754 = !DILocation(line: 435, column: 18, scope: !750)
!755 = !DILocation(line: 435, column: 31, scope: !750)
!756 = !DILocation(line: 435, column: 24, scope: !750)
!757 = !DILocation(line: 435, column: 37, scope: !750)
!758 = !DILocation(line: 435, column: 3, scope: !750)
!759 = distinct !{!759, !745, !760}
!760 = !DILocation(line: 436, column: 2, scope: !638)
!761 = !DILocation(line: 438, column: 1, scope: !638)
!762 = distinct !DISubprogram(name: "BLI_path_abs", scope: !3, file: !3, line: 877, type: !763, scopeLine: 878, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !42)
!763 = !DISubroutineType(types: !764)
!764 = !{!53, !31, !6}
!765 = !DILocalVariable(name: "path", arg: 1, scope: !762, file: !3, line: 877, type: !31)
!766 = !DILocation(line: 877, column: 25, scope: !762)
!767 = !DILocalVariable(name: "basepath", arg: 2, scope: !762, file: !3, line: 877, type: !6)
!768 = !DILocation(line: 877, column: 43, scope: !762)
!769 = !DILocalVariable(name: "wasrelative", scope: !762, file: !3, line: 879, type: !52)
!770 = !DILocation(line: 879, column: 13, scope: !762)
!771 = !DILocation(line: 879, column: 43, scope: !762)
!772 = !DILocation(line: 879, column: 27, scope: !762)
!773 = !DILocalVariable(name: "tmp", scope: !762, file: !3, line: 880, type: !43)
!774 = !DILocation(line: 880, column: 7, scope: !762)
!775 = !DILocalVariable(name: "base", scope: !762, file: !3, line: 881, type: !43)
!776 = !DILocation(line: 881, column: 7, scope: !762)
!777 = !DILocation(line: 906, column: 14, scope: !762)
!778 = !DILocation(line: 906, column: 19, scope: !762)
!779 = !DILocation(line: 906, column: 2, scope: !762)
!780 = !DILocation(line: 915, column: 6, scope: !781)
!781 = distinct !DILexicalBlock(scope: !762, file: !3, line: 915, column: 6)
!782 = !DILocation(line: 915, column: 22, scope: !781)
!783 = !DILocation(line: 915, column: 25, scope: !781)
!784 = !DILocation(line: 915, column: 32, scope: !781)
!785 = !DILocation(line: 915, column: 39, scope: !781)
!786 = !DILocation(line: 915, column: 43, scope: !781)
!787 = !DILocation(line: 915, column: 50, scope: !781)
!788 = !DILocation(line: 915, column: 58, scope: !781)
!789 = !DILocation(line: 915, column: 61, scope: !781)
!790 = !DILocation(line: 915, column: 68, scope: !781)
!791 = !DILocation(line: 915, column: 6, scope: !762)
!792 = !DILocation(line: 916, column: 20, scope: !793)
!793 = distinct !DILexicalBlock(scope: !781, file: !3, line: 915, column: 78)
!794 = !DILocation(line: 916, column: 12, scope: !793)
!795 = !DILocation(line: 916, column: 3, scope: !793)
!796 = !DILocation(line: 916, column: 10, scope: !793)
!797 = !DILocation(line: 917, column: 3, scope: !793)
!798 = !DILocation(line: 917, column: 10, scope: !793)
!799 = !DILocation(line: 919, column: 2, scope: !793)
!800 = !DILocation(line: 932, column: 18, scope: !762)
!801 = !DILocation(line: 932, column: 48, scope: !762)
!802 = !DILocation(line: 932, column: 24, scope: !762)
!803 = !DILocation(line: 932, column: 22, scope: !762)
!804 = !DILocation(line: 932, column: 2, scope: !762)
!805 = !DILocation(line: 936, column: 6, scope: !806)
!806 = distinct !DILexicalBlock(scope: !762, file: !3, line: 936, column: 6)
!807 = !DILocation(line: 936, column: 6, scope: !762)
!808 = !DILocalVariable(name: "lslash", scope: !809, file: !3, line: 937, type: !6)
!809 = distinct !DILexicalBlock(scope: !806, file: !3, line: 936, column: 19)
!810 = !DILocation(line: 937, column: 15, scope: !809)
!811 = !DILocation(line: 938, column: 15, scope: !809)
!812 = !DILocation(line: 938, column: 21, scope: !809)
!813 = !DILocation(line: 938, column: 3, scope: !809)
!814 = !DILocation(line: 941, column: 26, scope: !809)
!815 = !DILocation(line: 941, column: 3, scope: !809)
!816 = !DILocation(line: 942, column: 27, scope: !809)
!817 = !DILocation(line: 942, column: 12, scope: !809)
!818 = !DILocation(line: 942, column: 10, scope: !809)
!819 = !DILocation(line: 943, column: 19, scope: !809)
!820 = !DILocation(line: 943, column: 50, scope: !809)
!821 = !DILocation(line: 943, column: 26, scope: !809)
!822 = !DILocation(line: 943, column: 24, scope: !809)
!823 = !DILocation(line: 943, column: 3, scope: !809)
!824 = !DILocation(line: 945, column: 7, scope: !825)
!825 = distinct !DILexicalBlock(scope: !809, file: !3, line: 945, column: 7)
!826 = !DILocation(line: 945, column: 7, scope: !809)
!827 = !DILocalVariable(name: "baselen", scope: !828, file: !3, line: 946, type: !51)
!828 = distinct !DILexicalBlock(scope: !825, file: !3, line: 945, column: 15)
!829 = !DILocation(line: 946, column: 14, scope: !828)
!830 = !DILocation(line: 946, column: 31, scope: !828)
!831 = !DILocation(line: 946, column: 40, scope: !828)
!832 = !DILocation(line: 946, column: 38, scope: !828)
!833 = !DILocation(line: 946, column: 24, scope: !828)
!834 = !DILocation(line: 946, column: 46, scope: !828)
!835 = !DILocation(line: 948, column: 16, scope: !828)
!836 = !DILocation(line: 948, column: 22, scope: !828)
!837 = !DILocation(line: 948, column: 26, scope: !828)
!838 = !DILocation(line: 948, column: 4, scope: !828)
!839 = !DILocation(line: 950, column: 4, scope: !828)
!840 = !DILocation(line: 950, column: 22, scope: !828)
!841 = !DILocation(line: 951, column: 16, scope: !828)
!842 = !DILocation(line: 951, column: 22, scope: !828)
!843 = !DILocation(line: 951, column: 20, scope: !828)
!844 = !DILocation(line: 951, column: 31, scope: !828)
!845 = !DILocation(line: 951, column: 51, scope: !828)
!846 = !DILocation(line: 951, column: 49, scope: !828)
!847 = !DILocation(line: 951, column: 4, scope: !828)
!848 = !DILocation(line: 952, column: 16, scope: !828)
!849 = !DILocation(line: 952, column: 22, scope: !828)
!850 = !DILocation(line: 952, column: 4, scope: !828)
!851 = !DILocation(line: 953, column: 3, scope: !828)
!852 = !DILocation(line: 956, column: 16, scope: !853)
!853 = distinct !DILexicalBlock(scope: !825, file: !3, line: 954, column: 8)
!854 = !DILocation(line: 956, column: 22, scope: !853)
!855 = !DILocation(line: 956, column: 26, scope: !853)
!856 = !DILocation(line: 956, column: 4, scope: !853)
!857 = !DILocation(line: 958, column: 2, scope: !809)
!858 = !DILocation(line: 961, column: 15, scope: !859)
!859 = distinct !DILexicalBlock(scope: !806, file: !3, line: 959, column: 7)
!860 = !DILocation(line: 961, column: 21, scope: !859)
!861 = !DILocation(line: 961, column: 3, scope: !859)
!862 = !DILocation(line: 964, column: 25, scope: !762)
!863 = !DILocation(line: 964, column: 2, scope: !762)
!864 = !DILocation(line: 976, column: 9, scope: !762)
!865 = !DILocation(line: 976, column: 2, scope: !762)
!866 = distinct !DISubprogram(name: "BLI_cleanup_dir", scope: !3, file: !3, line: 440, type: !639, scopeLine: 441, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !42)
!867 = !DILocalVariable(name: "relabase", arg: 1, scope: !866, file: !3, line: 440, type: !6)
!868 = !DILocation(line: 440, column: 34, scope: !866)
!869 = !DILocalVariable(name: "dir", arg: 2, scope: !866, file: !3, line: 440, type: !31)
!870 = !DILocation(line: 440, column: 50, scope: !866)
!871 = !DILocation(line: 442, column: 19, scope: !866)
!872 = !DILocation(line: 442, column: 29, scope: !866)
!873 = !DILocation(line: 442, column: 2, scope: !866)
!874 = !DILocation(line: 443, column: 16, scope: !866)
!875 = !DILocation(line: 443, column: 2, scope: !866)
!876 = !DILocation(line: 445, column: 1, scope: !866)
!877 = distinct !DISubprogram(name: "BLI_add_slash", scope: !3, file: !3, line: 2140, type: !878, scopeLine: 2141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !42)
!878 = !DISubroutineType(types: !879)
!879 = !{!9, !31}
!880 = !DILocalVariable(name: "string", arg: 1, scope: !877, file: !3, line: 2140, type: !31)
!881 = !DILocation(line: 2140, column: 25, scope: !877)
!882 = !DILocalVariable(name: "len", scope: !877, file: !3, line: 2142, type: !9)
!883 = !DILocation(line: 2142, column: 6, scope: !877)
!884 = !DILocation(line: 2142, column: 19, scope: !877)
!885 = !DILocation(line: 2142, column: 12, scope: !877)
!886 = !DILocation(line: 2143, column: 6, scope: !887)
!887 = distinct !DILexicalBlock(scope: !877, file: !3, line: 2143, column: 6)
!888 = !DILocation(line: 2143, column: 10, scope: !887)
!889 = !DILocation(line: 2143, column: 15, scope: !887)
!890 = !DILocation(line: 2143, column: 18, scope: !887)
!891 = !DILocation(line: 2143, column: 25, scope: !887)
!892 = !DILocation(line: 2143, column: 29, scope: !887)
!893 = !DILocation(line: 2143, column: 34, scope: !887)
!894 = !DILocation(line: 2143, column: 6, scope: !877)
!895 = !DILocation(line: 2144, column: 3, scope: !896)
!896 = distinct !DILexicalBlock(scope: !887, file: !3, line: 2143, column: 42)
!897 = !DILocation(line: 2144, column: 10, scope: !896)
!898 = !DILocation(line: 2144, column: 15, scope: !896)
!899 = !DILocation(line: 2145, column: 3, scope: !896)
!900 = !DILocation(line: 2145, column: 10, scope: !896)
!901 = !DILocation(line: 2145, column: 14, scope: !896)
!902 = !DILocation(line: 2145, column: 19, scope: !896)
!903 = !DILocation(line: 2146, column: 10, scope: !896)
!904 = !DILocation(line: 2146, column: 14, scope: !896)
!905 = !DILocation(line: 2146, column: 3, scope: !896)
!906 = !DILocation(line: 2148, column: 9, scope: !877)
!907 = !DILocation(line: 2148, column: 2, scope: !877)
!908 = !DILocation(line: 2149, column: 1, scope: !877)
!909 = distinct !DISubprogram(name: "BLI_cleanup_file", scope: !3, file: !3, line: 447, type: !639, scopeLine: 448, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !42)
!910 = !DILocalVariable(name: "relabase", arg: 1, scope: !909, file: !3, line: 447, type: !6)
!911 = !DILocation(line: 447, column: 35, scope: !909)
!912 = !DILocalVariable(name: "path", arg: 2, scope: !909, file: !3, line: 447, type: !31)
!913 = !DILocation(line: 447, column: 51, scope: !909)
!914 = !DILocation(line: 449, column: 19, scope: !909)
!915 = !DILocation(line: 449, column: 29, scope: !909)
!916 = !DILocation(line: 449, column: 2, scope: !909)
!917 = !DILocation(line: 450, column: 16, scope: !909)
!918 = !DILocation(line: 450, column: 2, scope: !909)
!919 = !DILocation(line: 451, column: 1, scope: !909)
!920 = distinct !DISubprogram(name: "BLI_del_slash", scope: !3, file: !3, line: 2154, type: !921, scopeLine: 2155, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !42)
!921 = !DISubroutineType(types: !922)
!922 = !{null, !31}
!923 = !DILocalVariable(name: "string", arg: 1, scope: !920, file: !3, line: 2154, type: !31)
!924 = !DILocation(line: 2154, column: 26, scope: !920)
!925 = !DILocalVariable(name: "len", scope: !920, file: !3, line: 2156, type: !9)
!926 = !DILocation(line: 2156, column: 6, scope: !920)
!927 = !DILocation(line: 2156, column: 19, scope: !920)
!928 = !DILocation(line: 2156, column: 12, scope: !920)
!929 = !DILocation(line: 2157, column: 2, scope: !920)
!930 = !DILocation(line: 2157, column: 9, scope: !920)
!931 = !DILocation(line: 2158, column: 7, scope: !932)
!932 = distinct !DILexicalBlock(scope: !933, file: !3, line: 2158, column: 7)
!933 = distinct !DILexicalBlock(scope: !920, file: !3, line: 2157, column: 14)
!934 = !DILocation(line: 2158, column: 14, scope: !932)
!935 = !DILocation(line: 2158, column: 18, scope: !932)
!936 = !DILocation(line: 2158, column: 23, scope: !932)
!937 = !DILocation(line: 2158, column: 7, scope: !933)
!938 = !DILocation(line: 2159, column: 4, scope: !939)
!939 = distinct !DILexicalBlock(scope: !932, file: !3, line: 2158, column: 31)
!940 = !DILocation(line: 2159, column: 11, scope: !939)
!941 = !DILocation(line: 2159, column: 15, scope: !939)
!942 = !DILocation(line: 2159, column: 20, scope: !939)
!943 = !DILocation(line: 2160, column: 7, scope: !939)
!944 = !DILocation(line: 2161, column: 3, scope: !939)
!945 = !DILocation(line: 2163, column: 4, scope: !946)
!946 = distinct !DILexicalBlock(scope: !932, file: !3, line: 2162, column: 8)
!947 = distinct !{!947, !929, !948}
!948 = !DILocation(line: 2165, column: 2, scope: !920)
!949 = !DILocation(line: 2166, column: 1, scope: !920)
!950 = distinct !DISubprogram(name: "BLI_path_is_rel", scope: !3, file: !3, line: 457, type: !951, scopeLine: 458, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !42)
!951 = !DISubroutineType(types: !952)
!952 = !{!53, !6}
!953 = !DILocalVariable(name: "path", arg: 1, scope: !950, file: !3, line: 457, type: !6)
!954 = !DILocation(line: 457, column: 34, scope: !950)
!955 = !DILocation(line: 459, column: 9, scope: !950)
!956 = !DILocation(line: 459, column: 17, scope: !950)
!957 = !DILocation(line: 459, column: 24, scope: !950)
!958 = !DILocation(line: 459, column: 27, scope: !950)
!959 = !DILocation(line: 459, column: 35, scope: !950)
!960 = !DILocation(line: 0, scope: !950)
!961 = !DILocation(line: 459, column: 2, scope: !950)
!962 = distinct !DISubprogram(name: "BLI_path_is_unc", scope: !3, file: !3, line: 463, type: !951, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !42)
!963 = !DILocalVariable(name: "name", arg: 1, scope: !962, file: !3, line: 463, type: !6)
!964 = !DILocation(line: 463, column: 34, scope: !962)
!965 = !DILocation(line: 465, column: 9, scope: !962)
!966 = !DILocation(line: 465, column: 17, scope: !962)
!967 = !DILocation(line: 465, column: 25, scope: !962)
!968 = !DILocation(line: 465, column: 28, scope: !962)
!969 = !DILocation(line: 465, column: 36, scope: !962)
!970 = !DILocation(line: 0, scope: !962)
!971 = !DILocation(line: 465, column: 2, scope: !962)
!972 = distinct !DISubprogram(name: "BLI_path_rel", scope: !3, file: !3, line: 568, type: !973, scopeLine: 569, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !42)
!973 = !DISubroutineType(types: !974)
!974 = !{null, !31, !6}
!975 = !DILocalVariable(name: "file", arg: 1, scope: !972, file: !3, line: 568, type: !31)
!976 = !DILocation(line: 568, column: 25, scope: !972)
!977 = !DILocalVariable(name: "relfile", arg: 2, scope: !972, file: !3, line: 568, type: !6)
!978 = !DILocation(line: 568, column: 43, scope: !972)
!979 = !DILocalVariable(name: "lslash", scope: !972, file: !3, line: 570, type: !6)
!980 = !DILocation(line: 570, column: 14, scope: !972)
!981 = !DILocalVariable(name: "temp", scope: !972, file: !3, line: 571, type: !43)
!982 = !DILocation(line: 571, column: 7, scope: !972)
!983 = !DILocalVariable(name: "res", scope: !972, file: !3, line: 572, type: !43)
!984 = !DILocation(line: 572, column: 7, scope: !972)
!985 = !DILocation(line: 575, column: 22, scope: !986)
!986 = distinct !DILexicalBlock(scope: !972, file: !3, line: 575, column: 6)
!987 = !DILocation(line: 575, column: 6, scope: !986)
!988 = !DILocation(line: 575, column: 6, scope: !972)
!989 = !DILocation(line: 576, column: 3, scope: !990)
!990 = distinct !DILexicalBlock(scope: !986, file: !3, line: 575, column: 29)
!991 = !DILocation(line: 580, column: 6, scope: !992)
!992 = distinct !DILexicalBlock(scope: !972, file: !3, line: 580, column: 6)
!993 = !DILocation(line: 580, column: 17, scope: !992)
!994 = !DILocation(line: 580, column: 6, scope: !972)
!995 = !DILocation(line: 581, column: 3, scope: !996)
!996 = distinct !DILexicalBlock(scope: !992, file: !3, line: 580, column: 26)
!997 = !DILocation(line: 625, column: 14, scope: !972)
!998 = !DILocation(line: 625, column: 20, scope: !972)
!999 = !DILocation(line: 625, column: 2, scope: !972)
!1000 = !DILocation(line: 628, column: 18, scope: !972)
!1001 = !DILocation(line: 628, column: 49, scope: !972)
!1002 = !DILocation(line: 628, column: 25, scope: !972)
!1003 = !DILocation(line: 628, column: 23, scope: !972)
!1004 = !DILocation(line: 628, column: 2, scope: !972)
!1005 = !DILocation(line: 629, column: 18, scope: !972)
!1006 = !DILocation(line: 629, column: 49, scope: !972)
!1007 = !DILocation(line: 629, column: 25, scope: !972)
!1008 = !DILocation(line: 629, column: 23, scope: !972)
!1009 = !DILocation(line: 629, column: 2, scope: !972)
!1010 = !DILocation(line: 632, column: 25, scope: !972)
!1011 = !DILocation(line: 632, column: 2, scope: !972)
!1012 = !DILocation(line: 633, column: 25, scope: !972)
!1013 = !DILocation(line: 633, column: 2, scope: !972)
!1014 = !DILocation(line: 636, column: 26, scope: !972)
!1015 = !DILocation(line: 636, column: 11, scope: !972)
!1016 = !DILocation(line: 636, column: 9, scope: !972)
!1017 = !DILocation(line: 638, column: 6, scope: !1018)
!1018 = distinct !DILexicalBlock(scope: !972, file: !3, line: 638, column: 6)
!1019 = !DILocation(line: 638, column: 6, scope: !972)
!1020 = !DILocalVariable(name: "p", scope: !1021, file: !3, line: 641, type: !6)
!1021 = distinct !DILexicalBlock(scope: !1018, file: !3, line: 638, column: 14)
!1022 = !DILocation(line: 641, column: 15, scope: !1021)
!1023 = !DILocation(line: 641, column: 19, scope: !1021)
!1024 = !DILocalVariable(name: "q", scope: !1021, file: !3, line: 642, type: !6)
!1025 = !DILocation(line: 642, column: 15, scope: !1021)
!1026 = !DILocation(line: 642, column: 19, scope: !1021)
!1027 = !DILocalVariable(name: "r", scope: !1021, file: !3, line: 643, type: !31)
!1028 = !DILocation(line: 643, column: 9, scope: !1021)
!1029 = !DILocation(line: 643, column: 13, scope: !1021)
!1030 = !DILocation(line: 648, column: 3, scope: !1021)
!1031 = !DILocation(line: 648, column: 11, scope: !1021)
!1032 = !DILocation(line: 648, column: 10, scope: !1021)
!1033 = !DILocation(line: 648, column: 17, scope: !1021)
!1034 = !DILocation(line: 648, column: 16, scope: !1021)
!1035 = !DILocation(line: 648, column: 13, scope: !1021)
!1036 = !DILocation(line: 651, column: 5, scope: !1037)
!1037 = distinct !DILexicalBlock(scope: !1021, file: !3, line: 650, column: 3)
!1038 = !DILocation(line: 652, column: 5, scope: !1037)
!1039 = !DILocation(line: 656, column: 10, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !1037, file: !3, line: 656, column: 8)
!1041 = !DILocation(line: 656, column: 9, scope: !1040)
!1042 = !DILocation(line: 656, column: 12, scope: !1040)
!1043 = !DILocation(line: 656, column: 21, scope: !1040)
!1044 = !DILocation(line: 656, column: 26, scope: !1040)
!1045 = !DILocation(line: 656, column: 25, scope: !1040)
!1046 = !DILocation(line: 656, column: 28, scope: !1040)
!1047 = !DILocation(line: 656, column: 8, scope: !1037)
!1048 = !DILocation(line: 657, column: 5, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !1040, file: !3, line: 656, column: 38)
!1050 = distinct !{!1050, !1030, !1051}
!1051 = !DILocation(line: 659, column: 3, scope: !1021)
!1052 = !DILocation(line: 664, column: 8, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !1021, file: !3, line: 664, column: 7)
!1054 = !DILocation(line: 664, column: 7, scope: !1053)
!1055 = !DILocation(line: 664, column: 10, scope: !1053)
!1056 = !DILocation(line: 664, column: 7, scope: !1021)
!1057 = !DILocation(line: 665, column: 4, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !1053, file: !3, line: 664, column: 18)
!1059 = !DILocation(line: 665, column: 13, scope: !1058)
!1060 = !DILocation(line: 665, column: 18, scope: !1058)
!1061 = !DILocation(line: 665, column: 15, scope: !1058)
!1062 = !DILocation(line: 665, column: 24, scope: !1058)
!1063 = !DILocation(line: 665, column: 29, scope: !1058)
!1064 = !DILocation(line: 665, column: 28, scope: !1058)
!1065 = !DILocation(line: 665, column: 31, scope: !1058)
!1066 = !DILocation(line: 0, scope: !1058)
!1067 = !DILocation(line: 665, column: 43, scope: !1068)
!1068 = distinct !DILexicalBlock(scope: !1058, file: !3, line: 665, column: 41)
!1069 = !DILocation(line: 665, column: 48, scope: !1068)
!1070 = distinct !{!1070, !1057, !1071}
!1071 = !DILocation(line: 665, column: 53, scope: !1058)
!1072 = !DILocation(line: 666, column: 3, scope: !1058)
!1073 = !DILocation(line: 667, column: 13, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !1053, file: !3, line: 667, column: 12)
!1075 = !DILocation(line: 667, column: 12, scope: !1074)
!1076 = !DILocation(line: 667, column: 15, scope: !1074)
!1077 = !DILocation(line: 667, column: 12, scope: !1053)
!1078 = !DILocation(line: 668, column: 4, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !1074, file: !3, line: 667, column: 23)
!1080 = !DILocation(line: 668, column: 13, scope: !1079)
!1081 = !DILocation(line: 668, column: 18, scope: !1079)
!1082 = !DILocation(line: 668, column: 15, scope: !1079)
!1083 = !DILocation(line: 668, column: 24, scope: !1079)
!1084 = !DILocation(line: 668, column: 29, scope: !1079)
!1085 = !DILocation(line: 668, column: 28, scope: !1079)
!1086 = !DILocation(line: 668, column: 31, scope: !1079)
!1087 = !DILocation(line: 0, scope: !1079)
!1088 = !DILocation(line: 668, column: 43, scope: !1089)
!1089 = distinct !DILexicalBlock(scope: !1079, file: !3, line: 668, column: 41)
!1090 = !DILocation(line: 668, column: 48, scope: !1089)
!1091 = distinct !{!1091, !1078, !1092}
!1092 = !DILocation(line: 668, column: 53, scope: !1079)
!1093 = !DILocation(line: 669, column: 3, scope: !1079)
!1094 = !DILocation(line: 671, column: 24, scope: !1021)
!1095 = !DILocation(line: 671, column: 8, scope: !1021)
!1096 = !DILocation(line: 671, column: 5, scope: !1021)
!1097 = !DILocation(line: 678, column: 7, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !1021, file: !3, line: 678, column: 7)
!1099 = !DILocation(line: 678, column: 11, scope: !1098)
!1100 = !DILocation(line: 678, column: 9, scope: !1098)
!1101 = !DILocation(line: 678, column: 7, scope: !1021)
!1102 = !DILocation(line: 678, column: 21, scope: !1098)
!1103 = !DILocation(line: 678, column: 19, scope: !1098)
!1104 = !DILocation(line: 678, column: 17, scope: !1098)
!1105 = !DILocation(line: 679, column: 3, scope: !1021)
!1106 = !DILocation(line: 679, column: 10, scope: !1021)
!1107 = !DILocation(line: 679, column: 12, scope: !1021)
!1108 = !DILocation(line: 679, column: 15, scope: !1021)
!1109 = !DILocation(line: 679, column: 19, scope: !1021)
!1110 = !DILocation(line: 679, column: 17, scope: !1021)
!1111 = !DILocation(line: 0, scope: !1021)
!1112 = !DILocation(line: 680, column: 9, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !1114, file: !3, line: 680, column: 8)
!1114 = distinct !DILexicalBlock(scope: !1021, file: !3, line: 679, column: 27)
!1115 = !DILocation(line: 680, column: 8, scope: !1113)
!1116 = !DILocation(line: 680, column: 11, scope: !1113)
!1117 = !DILocation(line: 680, column: 8, scope: !1114)
!1118 = !DILocation(line: 681, column: 26, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1113, file: !3, line: 680, column: 19)
!1120 = !DILocation(line: 681, column: 10, scope: !1119)
!1121 = !DILocation(line: 681, column: 7, scope: !1119)
!1122 = !DILocation(line: 682, column: 4, scope: !1119)
!1123 = !DILocation(line: 683, column: 5, scope: !1114)
!1124 = distinct !{!1124, !1105, !1125}
!1125 = !DILocation(line: 684, column: 3, scope: !1021)
!1126 = !DILocation(line: 687, column: 24, scope: !1021)
!1127 = !DILocation(line: 687, column: 27, scope: !1021)
!1128 = !DILocation(line: 687, column: 29, scope: !1021)
!1129 = !DILocation(line: 687, column: 8, scope: !1021)
!1130 = !DILocation(line: 687, column: 5, scope: !1021)
!1131 = !DILocation(line: 692, column: 10, scope: !1021)
!1132 = !DILocation(line: 692, column: 16, scope: !1021)
!1133 = !DILocation(line: 692, column: 3, scope: !1021)
!1134 = !DILocation(line: 693, column: 2, scope: !1021)
!1135 = !DILocation(line: 694, column: 1, scope: !972)
!1136 = distinct !DISubprogram(name: "BLI_char_switch", scope: !3, file: !3, line: 1561, type: !1137, scopeLine: 1562, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !42)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{null, !31, !8, !8}
!1139 = !DILocalVariable(name: "string", arg: 1, scope: !1136, file: !3, line: 1561, type: !31)
!1140 = !DILocation(line: 1561, column: 28, scope: !1136)
!1141 = !DILocalVariable(name: "from", arg: 2, scope: !1136, file: !3, line: 1561, type: !8)
!1142 = !DILocation(line: 1561, column: 41, scope: !1136)
!1143 = !DILocalVariable(name: "to", arg: 3, scope: !1136, file: !3, line: 1561, type: !8)
!1144 = !DILocation(line: 1561, column: 52, scope: !1136)
!1145 = !DILocation(line: 1563, column: 2, scope: !1136)
!1146 = !DILocation(line: 1563, column: 10, scope: !1136)
!1147 = !DILocation(line: 1563, column: 9, scope: !1136)
!1148 = !DILocation(line: 1563, column: 17, scope: !1136)
!1149 = !DILocation(line: 1564, column: 8, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1151, file: !3, line: 1564, column: 7)
!1151 = distinct !DILexicalBlock(scope: !1136, file: !3, line: 1563, column: 23)
!1152 = !DILocation(line: 1564, column: 7, scope: !1150)
!1153 = !DILocation(line: 1564, column: 18, scope: !1150)
!1154 = !DILocation(line: 1564, column: 15, scope: !1150)
!1155 = !DILocation(line: 1564, column: 7, scope: !1151)
!1156 = !DILocation(line: 1564, column: 34, scope: !1150)
!1157 = !DILocation(line: 1564, column: 25, scope: !1150)
!1158 = !DILocation(line: 1564, column: 32, scope: !1150)
!1159 = !DILocation(line: 1564, column: 24, scope: !1150)
!1160 = !DILocation(line: 1565, column: 9, scope: !1151)
!1161 = distinct !{!1161, !1145, !1162}
!1162 = !DILocation(line: 1566, column: 2, scope: !1136)
!1163 = !DILocation(line: 1567, column: 1, scope: !1136)
!1164 = distinct !DISubprogram(name: "BLI_path_unc_prefix_len", scope: !3, file: !3, line: 474, type: !1165, scopeLine: 475, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !42)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{!9, !6}
!1167 = !DILocalVariable(name: "path", arg: 1, scope: !1164, file: !3, line: 474, type: !6)
!1168 = !DILocation(line: 474, column: 48, scope: !1164)
!1169 = !DILocation(line: 476, column: 22, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !1164, file: !3, line: 476, column: 6)
!1171 = !DILocation(line: 476, column: 6, scope: !1170)
!1172 = !DILocation(line: 476, column: 6, scope: !1164)
!1173 = !DILocation(line: 477, column: 8, scope: !1174)
!1174 = distinct !DILexicalBlock(scope: !1175, file: !3, line: 477, column: 7)
!1175 = distinct !DILexicalBlock(scope: !1170, file: !3, line: 476, column: 29)
!1176 = !DILocation(line: 477, column: 16, scope: !1174)
!1177 = !DILocation(line: 477, column: 24, scope: !1174)
!1178 = !DILocation(line: 477, column: 28, scope: !1174)
!1179 = !DILocation(line: 477, column: 36, scope: !1174)
!1180 = !DILocation(line: 477, column: 7, scope: !1175)
!1181 = !DILocation(line: 479, column: 4, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !1174, file: !3, line: 477, column: 47)
!1183 = !DILocation(line: 482, column: 4, scope: !1184)
!1184 = distinct !DILexicalBlock(scope: !1174, file: !3, line: 481, column: 8)
!1185 = !DILocation(line: 486, column: 2, scope: !1164)
!1186 = !DILocation(line: 487, column: 1, scope: !1164)
!1187 = distinct !DISubprogram(name: "BLI_path_suffix", scope: !3, file: !3, line: 708, type: !1188, scopeLine: 709, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !42)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{!53, !31, !32, !6, !6}
!1190 = !DILocalVariable(name: "string", arg: 1, scope: !1187, file: !3, line: 708, type: !31)
!1191 = !DILocation(line: 708, column: 28, scope: !1187)
!1192 = !DILocalVariable(name: "maxlen", arg: 2, scope: !1187, file: !3, line: 708, type: !32)
!1193 = !DILocation(line: 708, column: 43, scope: !1187)
!1194 = !DILocalVariable(name: "suffix", arg: 3, scope: !1187, file: !3, line: 708, type: !6)
!1195 = !DILocation(line: 708, column: 63, scope: !1187)
!1196 = !DILocalVariable(name: "sep", arg: 4, scope: !1187, file: !3, line: 708, type: !6)
!1197 = !DILocation(line: 708, column: 83, scope: !1187)
!1198 = !DILocalVariable(name: "string_len", scope: !1187, file: !3, line: 710, type: !1199)
!1199 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!1200 = !DILocation(line: 710, column: 15, scope: !1187)
!1201 = !DILocation(line: 710, column: 35, scope: !1187)
!1202 = !DILocation(line: 710, column: 28, scope: !1187)
!1203 = !DILocalVariable(name: "suffix_len", scope: !1187, file: !3, line: 711, type: !1199)
!1204 = !DILocation(line: 711, column: 15, scope: !1187)
!1205 = !DILocation(line: 711, column: 35, scope: !1187)
!1206 = !DILocation(line: 711, column: 28, scope: !1187)
!1207 = !DILocalVariable(name: "sep_len", scope: !1187, file: !3, line: 712, type: !1199)
!1208 = !DILocation(line: 712, column: 15, scope: !1187)
!1209 = !DILocation(line: 712, column: 32, scope: !1187)
!1210 = !DILocation(line: 712, column: 25, scope: !1187)
!1211 = !DILocalVariable(name: "a", scope: !1187, file: !3, line: 713, type: !1212)
!1212 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !1213, line: 108, baseType: !1214)
!1213 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "")
!1214 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !1215, line: 193, baseType: !37)
!1215 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1216 = !DILocation(line: 713, column: 10, scope: !1187)
!1217 = !DILocalVariable(name: "extension", scope: !1187, file: !3, line: 714, type: !43)
!1218 = !DILocation(line: 714, column: 7, scope: !1187)
!1219 = !DILocalVariable(name: "has_extension", scope: !1187, file: !3, line: 715, type: !53)
!1220 = !DILocation(line: 715, column: 7, scope: !1187)
!1221 = !DILocation(line: 717, column: 6, scope: !1222)
!1222 = distinct !DILexicalBlock(scope: !1187, file: !3, line: 717, column: 6)
!1223 = !DILocation(line: 717, column: 19, scope: !1222)
!1224 = !DILocation(line: 717, column: 17, scope: !1222)
!1225 = !DILocation(line: 717, column: 29, scope: !1222)
!1226 = !DILocation(line: 717, column: 27, scope: !1222)
!1227 = !DILocation(line: 717, column: 43, scope: !1222)
!1228 = !DILocation(line: 717, column: 40, scope: !1222)
!1229 = !DILocation(line: 717, column: 6, scope: !1187)
!1230 = !DILocation(line: 718, column: 3, scope: !1222)
!1231 = !DILocation(line: 720, column: 11, scope: !1232)
!1232 = distinct !DILexicalBlock(scope: !1187, file: !3, line: 720, column: 2)
!1233 = !DILocation(line: 720, column: 22, scope: !1232)
!1234 = !DILocation(line: 720, column: 9, scope: !1232)
!1235 = !DILocation(line: 720, column: 7, scope: !1232)
!1236 = !DILocation(line: 720, column: 27, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !1232, file: !3, line: 720, column: 2)
!1238 = !DILocation(line: 720, column: 29, scope: !1237)
!1239 = !DILocation(line: 720, column: 2, scope: !1232)
!1240 = !DILocation(line: 721, column: 7, scope: !1241)
!1241 = distinct !DILexicalBlock(scope: !1242, file: !3, line: 721, column: 7)
!1242 = distinct !DILexicalBlock(scope: !1237, file: !3, line: 720, column: 40)
!1243 = !DILocation(line: 721, column: 14, scope: !1241)
!1244 = !DILocation(line: 721, column: 17, scope: !1241)
!1245 = !DILocation(line: 721, column: 7, scope: !1242)
!1246 = !DILocation(line: 722, column: 18, scope: !1247)
!1247 = distinct !DILexicalBlock(scope: !1241, file: !3, line: 721, column: 25)
!1248 = !DILocation(line: 723, column: 4, scope: !1247)
!1249 = !DILocation(line: 725, column: 12, scope: !1250)
!1250 = distinct !DILexicalBlock(scope: !1241, file: !3, line: 725, column: 12)
!1251 = !DILocation(line: 725, column: 12, scope: !1241)
!1252 = !DILocation(line: 726, column: 4, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1250, file: !3, line: 725, column: 40)
!1254 = !DILocation(line: 728, column: 2, scope: !1242)
!1255 = !DILocation(line: 720, column: 36, scope: !1237)
!1256 = !DILocation(line: 720, column: 2, scope: !1237)
!1257 = distinct !{!1257, !1239, !1258}
!1258 = !DILocation(line: 728, column: 2, scope: !1232)
!1259 = !DILocation(line: 730, column: 7, scope: !1260)
!1260 = distinct !DILexicalBlock(scope: !1187, file: !3, line: 730, column: 6)
!1261 = !DILocation(line: 730, column: 6, scope: !1187)
!1262 = !DILocation(line: 731, column: 7, scope: !1260)
!1263 = !DILocation(line: 731, column: 5, scope: !1260)
!1264 = !DILocation(line: 731, column: 3, scope: !1260)
!1265 = !DILocation(line: 733, column: 14, scope: !1187)
!1266 = !DILocation(line: 733, column: 25, scope: !1187)
!1267 = !DILocation(line: 733, column: 34, scope: !1187)
!1268 = !DILocation(line: 733, column: 32, scope: !1187)
!1269 = !DILocation(line: 733, column: 2, scope: !1187)
!1270 = !DILocation(line: 734, column: 10, scope: !1187)
!1271 = !DILocation(line: 734, column: 19, scope: !1187)
!1272 = !DILocation(line: 734, column: 17, scope: !1187)
!1273 = !DILocation(line: 734, column: 32, scope: !1187)
!1274 = !DILocation(line: 734, column: 37, scope: !1187)
!1275 = !DILocation(line: 734, column: 45, scope: !1187)
!1276 = !DILocation(line: 734, column: 2, scope: !1187)
!1277 = !DILocation(line: 735, column: 2, scope: !1187)
!1278 = !DILocation(line: 736, column: 1, scope: !1187)
!1279 = distinct !DISubprogram(name: "BLI_parent_dir", scope: !3, file: !3, line: 742, type: !1280, scopeLine: 743, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !42)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{!53, !31}
!1282 = !DILocalVariable(name: "path", arg: 1, scope: !1279, file: !3, line: 742, type: !31)
!1283 = !DILocation(line: 742, column: 27, scope: !1279)
!1284 = !DILocalVariable(name: "parent_dir", scope: !1279, file: !3, line: 744, type: !1285)
!1285 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 32, elements: !1286)
!1286 = !{!1287}
!1287 = !DISubrange(count: 4)
!1288 = !DILocation(line: 744, column: 13, scope: !1279)
!1289 = !DILocalVariable(name: "tmp", scope: !1279, file: !3, line: 745, type: !1290)
!1290 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 8224, elements: !1291)
!1291 = !{!1292}
!1292 = !DISubrange(count: 1028)
!1293 = !DILocation(line: 745, column: 7, scope: !1279)
!1294 = !DILocation(line: 747, column: 19, scope: !1279)
!1295 = !DILocation(line: 747, column: 37, scope: !1279)
!1296 = !DILocation(line: 747, column: 43, scope: !1279)
!1297 = !DILocation(line: 747, column: 2, scope: !1279)
!1298 = !DILocation(line: 748, column: 24, scope: !1279)
!1299 = !DILocation(line: 748, column: 2, scope: !1279)
!1300 = !DILocation(line: 750, column: 24, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1279, file: !3, line: 750, column: 6)
!1302 = !DILocation(line: 750, column: 29, scope: !1301)
!1303 = !DILocation(line: 750, column: 7, scope: !1301)
!1304 = !DILocation(line: 750, column: 6, scope: !1279)
!1305 = !DILocation(line: 751, column: 15, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1301, file: !3, line: 750, column: 42)
!1307 = !DILocation(line: 751, column: 21, scope: !1306)
!1308 = !DILocation(line: 751, column: 3, scope: !1306)
!1309 = !DILocation(line: 752, column: 3, scope: !1306)
!1310 = !DILocation(line: 755, column: 3, scope: !1311)
!1311 = distinct !DILexicalBlock(scope: !1301, file: !3, line: 754, column: 7)
!1312 = !DILocation(line: 757, column: 1, scope: !1279)
!1313 = distinct !DISubprogram(name: "BLI_join_dirfile", scope: !3, file: !3, line: 1930, type: !1314, scopeLine: 1931, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !42)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{null, !31, !1199, !6, !6}
!1316 = !DILocalVariable(name: "dst", arg: 1, scope: !1313, file: !3, line: 1930, type: !31)
!1317 = !DILocation(line: 1930, column: 30, scope: !1313)
!1318 = !DILocalVariable(name: "maxlen", arg: 2, scope: !1313, file: !3, line: 1930, type: !1199)
!1319 = !DILocation(line: 1930, column: 48, scope: !1313)
!1320 = !DILocalVariable(name: "dir", arg: 3, scope: !1313, file: !3, line: 1930, type: !6)
!1321 = !DILocation(line: 1930, column: 69, scope: !1313)
!1322 = !DILocalVariable(name: "file", arg: 4, scope: !1313, file: !3, line: 1930, type: !6)
!1323 = !DILocation(line: 1930, column: 87, scope: !1313)
!1324 = !DILocalVariable(name: "dirlen", scope: !1313, file: !3, line: 1932, type: !32)
!1325 = !DILocation(line: 1932, column: 9, scope: !1313)
!1326 = !DILocation(line: 1932, column: 30, scope: !1313)
!1327 = !DILocation(line: 1932, column: 35, scope: !1313)
!1328 = !DILocation(line: 1932, column: 18, scope: !1313)
!1329 = !DILocation(line: 1937, column: 6, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !1313, file: !3, line: 1937, column: 6)
!1331 = !DILocation(line: 1937, column: 16, scope: !1330)
!1332 = !DILocation(line: 1937, column: 13, scope: !1330)
!1333 = !DILocation(line: 1937, column: 6, scope: !1313)
!1334 = !DILocation(line: 1938, column: 10, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !1330, file: !3, line: 1937, column: 24)
!1336 = !DILocation(line: 1938, column: 15, scope: !1335)
!1337 = !DILocation(line: 1938, column: 20, scope: !1335)
!1338 = !DILocation(line: 1938, column: 3, scope: !1335)
!1339 = !DILocation(line: 1939, column: 3, scope: !1335)
!1340 = !DILocation(line: 1939, column: 7, scope: !1335)
!1341 = !DILocation(line: 1939, column: 14, scope: !1335)
!1342 = !DILocation(line: 1939, column: 19, scope: !1335)
!1343 = !DILocation(line: 1940, column: 3, scope: !1335)
!1344 = !DILocation(line: 1943, column: 10, scope: !1345)
!1345 = distinct !DILexicalBlock(scope: !1330, file: !3, line: 1942, column: 7)
!1346 = !DILocation(line: 1943, column: 15, scope: !1345)
!1347 = !DILocation(line: 1943, column: 20, scope: !1345)
!1348 = !DILocation(line: 1943, column: 27, scope: !1345)
!1349 = !DILocation(line: 1943, column: 3, scope: !1345)
!1350 = !DILocation(line: 1946, column: 6, scope: !1351)
!1351 = distinct !DILexicalBlock(scope: !1313, file: !3, line: 1946, column: 6)
!1352 = !DILocation(line: 1946, column: 13, scope: !1351)
!1353 = !DILocation(line: 1946, column: 20, scope: !1351)
!1354 = !DILocation(line: 1946, column: 17, scope: !1351)
!1355 = !DILocation(line: 1946, column: 6, scope: !1313)
!1356 = !DILocation(line: 1947, column: 3, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !1351, file: !3, line: 1946, column: 28)
!1358 = !DILocation(line: 1951, column: 7, scope: !1359)
!1359 = distinct !DILexicalBlock(scope: !1313, file: !3, line: 1951, column: 6)
!1360 = !DILocation(line: 1951, column: 14, scope: !1359)
!1361 = !DILocation(line: 1951, column: 19, scope: !1359)
!1362 = !DILocation(line: 1951, column: 23, scope: !1359)
!1363 = !DILocation(line: 1951, column: 27, scope: !1359)
!1364 = !DILocation(line: 1951, column: 34, scope: !1359)
!1365 = !DILocation(line: 1951, column: 39, scope: !1359)
!1366 = !DILocation(line: 1951, column: 6, scope: !1313)
!1367 = !DILocation(line: 1952, column: 3, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !1359, file: !3, line: 1951, column: 48)
!1369 = !DILocation(line: 1952, column: 13, scope: !1368)
!1370 = !DILocation(line: 1952, column: 17, scope: !1368)
!1371 = !DILocation(line: 1953, column: 3, scope: !1368)
!1372 = !DILocation(line: 1953, column: 7, scope: !1368)
!1373 = !DILocation(line: 1953, column: 15, scope: !1368)
!1374 = !DILocation(line: 1954, column: 2, scope: !1368)
!1375 = !DILocation(line: 1956, column: 6, scope: !1376)
!1376 = distinct !DILexicalBlock(scope: !1313, file: !3, line: 1956, column: 6)
!1377 = !DILocation(line: 1956, column: 16, scope: !1376)
!1378 = !DILocation(line: 1956, column: 13, scope: !1376)
!1379 = !DILocation(line: 1956, column: 6, scope: !1313)
!1380 = !DILocation(line: 1957, column: 3, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1376, file: !3, line: 1956, column: 24)
!1382 = !DILocation(line: 1960, column: 14, scope: !1313)
!1383 = !DILocation(line: 1960, column: 20, scope: !1313)
!1384 = !DILocation(line: 1960, column: 18, scope: !1313)
!1385 = !DILocation(line: 1960, column: 28, scope: !1313)
!1386 = !DILocation(line: 1960, column: 34, scope: !1313)
!1387 = !DILocation(line: 1960, column: 43, scope: !1313)
!1388 = !DILocation(line: 1960, column: 41, scope: !1313)
!1389 = !DILocation(line: 1960, column: 2, scope: !1313)
!1390 = !DILocation(line: 1961, column: 1, scope: !1313)
!1391 = distinct !DISubprogram(name: "BLI_testextensie", scope: !3, file: !3, line: 1718, type: !1392, scopeLine: 1719, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !42)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!53, !6, !6}
!1394 = !DILocalVariable(name: "str", arg: 1, scope: !1391, file: !3, line: 1718, type: !6)
!1395 = !DILocation(line: 1718, column: 35, scope: !1391)
!1396 = !DILocalVariable(name: "ext", arg: 2, scope: !1391, file: !3, line: 1718, type: !6)
!1397 = !DILocation(line: 1718, column: 52, scope: !1391)
!1398 = !DILocation(line: 1720, column: 25, scope: !1391)
!1399 = !DILocation(line: 1720, column: 37, scope: !1391)
!1400 = !DILocation(line: 1720, column: 30, scope: !1391)
!1401 = !DILocation(line: 1720, column: 43, scope: !1391)
!1402 = !DILocation(line: 1720, column: 55, scope: !1391)
!1403 = !DILocation(line: 1720, column: 48, scope: !1391)
!1404 = !DILocation(line: 1720, column: 9, scope: !1391)
!1405 = !DILocation(line: 1720, column: 2, scope: !1391)
!1406 = distinct !DISubprogram(name: "BLI_path_frame", scope: !3, file: !3, line: 822, type: !1407, scopeLine: 823, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !42)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{!53, !31, !9, !9}
!1409 = !DILocalVariable(name: "path", arg: 1, scope: !1406, file: !3, line: 822, type: !31)
!1410 = !DILocation(line: 822, column: 27, scope: !1406)
!1411 = !DILocalVariable(name: "frame", arg: 2, scope: !1406, file: !3, line: 822, type: !9)
!1412 = !DILocation(line: 822, column: 37, scope: !1406)
!1413 = !DILocalVariable(name: "digits", arg: 3, scope: !1406, file: !3, line: 822, type: !9)
!1414 = !DILocation(line: 822, column: 48, scope: !1406)
!1415 = !DILocalVariable(name: "ch_sta", scope: !1406, file: !3, line: 824, type: !9)
!1416 = !DILocation(line: 824, column: 6, scope: !1406)
!1417 = !DILocalVariable(name: "ch_end", scope: !1406, file: !3, line: 824, type: !9)
!1418 = !DILocation(line: 824, column: 14, scope: !1406)
!1419 = !DILocation(line: 826, column: 6, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1406, file: !3, line: 826, column: 6)
!1421 = !DILocation(line: 826, column: 6, scope: !1406)
!1422 = !DILocation(line: 827, column: 17, scope: !1420)
!1423 = !DILocation(line: 827, column: 23, scope: !1420)
!1424 = !DILocation(line: 827, column: 3, scope: !1420)
!1425 = !DILocation(line: 829, column: 24, scope: !1426)
!1426 = distinct !DILexicalBlock(scope: !1406, file: !3, line: 829, column: 6)
!1427 = !DILocation(line: 829, column: 6, scope: !1426)
!1428 = !DILocation(line: 829, column: 6, scope: !1406)
!1429 = !DILocalVariable(name: "tmp", scope: !1430, file: !3, line: 830, type: !43)
!1430 = distinct !DILexicalBlock(scope: !1426, file: !3, line: 829, column: 49)
!1431 = !DILocation(line: 830, column: 8, scope: !1430)
!1432 = !DILocation(line: 831, column: 16, scope: !1430)
!1433 = !DILocation(line: 833, column: 16, scope: !1430)
!1434 = !DILocation(line: 833, column: 24, scope: !1430)
!1435 = !DILocation(line: 833, column: 30, scope: !1430)
!1436 = !DILocation(line: 833, column: 39, scope: !1430)
!1437 = !DILocation(line: 833, column: 37, scope: !1430)
!1438 = !DILocation(line: 833, column: 47, scope: !1430)
!1439 = !DILocation(line: 833, column: 54, scope: !1430)
!1440 = !DILocation(line: 833, column: 61, scope: !1430)
!1441 = !DILocation(line: 833, column: 59, scope: !1430)
!1442 = !DILocation(line: 831, column: 3, scope: !1430)
!1443 = !DILocation(line: 834, column: 15, scope: !1430)
!1444 = !DILocation(line: 834, column: 21, scope: !1430)
!1445 = !DILocation(line: 834, column: 3, scope: !1430)
!1446 = !DILocation(line: 835, column: 3, scope: !1430)
!1447 = !DILocation(line: 837, column: 2, scope: !1406)
!1448 = !DILocation(line: 838, column: 1, scope: !1406)
!1449 = distinct !DISubprogram(name: "ensure_digits", scope: !3, file: !3, line: 801, type: !380, scopeLine: 802, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !42)
!1450 = !DILocalVariable(name: "path", arg: 1, scope: !1449, file: !3, line: 801, type: !31)
!1451 = !DILocation(line: 801, column: 33, scope: !1449)
!1452 = !DILocalVariable(name: "digits", arg: 2, scope: !1449, file: !3, line: 801, type: !9)
!1453 = !DILocation(line: 801, column: 43, scope: !1449)
!1454 = !DILocalVariable(name: "file", scope: !1449, file: !3, line: 803, type: !31)
!1455 = !DILocation(line: 803, column: 8, scope: !1449)
!1456 = !DILocation(line: 803, column: 38, scope: !1449)
!1457 = !DILocation(line: 803, column: 23, scope: !1449)
!1458 = !DILocation(line: 805, column: 6, scope: !1459)
!1459 = distinct !DILexicalBlock(scope: !1449, file: !3, line: 805, column: 6)
!1460 = !DILocation(line: 805, column: 11, scope: !1459)
!1461 = !DILocation(line: 805, column: 6, scope: !1449)
!1462 = !DILocation(line: 806, column: 10, scope: !1459)
!1463 = !DILocation(line: 806, column: 8, scope: !1459)
!1464 = !DILocation(line: 806, column: 3, scope: !1459)
!1465 = !DILocation(line: 808, column: 14, scope: !1466)
!1466 = distinct !DILexicalBlock(scope: !1449, file: !3, line: 808, column: 6)
!1467 = !DILocation(line: 808, column: 6, scope: !1466)
!1468 = !DILocation(line: 808, column: 25, scope: !1466)
!1469 = !DILocation(line: 808, column: 6, scope: !1449)
!1470 = !DILocalVariable(name: "len", scope: !1471, file: !3, line: 809, type: !9)
!1471 = distinct !DILexicalBlock(scope: !1466, file: !3, line: 808, column: 34)
!1472 = !DILocation(line: 809, column: 7, scope: !1471)
!1473 = !DILocation(line: 809, column: 20, scope: !1471)
!1474 = !DILocation(line: 809, column: 13, scope: !1471)
!1475 = !DILocation(line: 811, column: 3, scope: !1471)
!1476 = !DILocation(line: 811, column: 16, scope: !1471)
!1477 = !DILocation(line: 812, column: 4, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1471, file: !3, line: 811, column: 20)
!1479 = !DILocation(line: 812, column: 12, scope: !1478)
!1480 = !DILocation(line: 812, column: 16, scope: !1478)
!1481 = distinct !{!1481, !1475, !1482}
!1482 = !DILocation(line: 813, column: 3, scope: !1471)
!1483 = !DILocation(line: 814, column: 3, scope: !1471)
!1484 = !DILocation(line: 814, column: 8, scope: !1471)
!1485 = !DILocation(line: 814, column: 13, scope: !1471)
!1486 = !DILocation(line: 815, column: 2, scope: !1471)
!1487 = !DILocation(line: 816, column: 1, scope: !1449)
!1488 = distinct !DISubprogram(name: "stringframe_chars", scope: !3, file: !3, line: 764, type: !1489, scopeLine: 765, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !42)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!53, !6, !299, !299}
!1491 = !DILocalVariable(name: "path", arg: 1, scope: !1488, file: !3, line: 764, type: !6)
!1492 = !DILocation(line: 764, column: 43, scope: !1488)
!1493 = !DILocalVariable(name: "char_start", arg: 2, scope: !1488, file: !3, line: 764, type: !299)
!1494 = !DILocation(line: 764, column: 54, scope: !1488)
!1495 = !DILocalVariable(name: "char_end", arg: 3, scope: !1488, file: !3, line: 764, type: !299)
!1496 = !DILocation(line: 764, column: 71, scope: !1488)
!1497 = !DILocalVariable(name: "ch_sta", scope: !1488, file: !3, line: 766, type: !14)
!1498 = !DILocation(line: 766, column: 15, scope: !1488)
!1499 = !DILocalVariable(name: "ch_end", scope: !1488, file: !3, line: 766, type: !14)
!1500 = !DILocation(line: 766, column: 23, scope: !1488)
!1501 = !DILocalVariable(name: "i", scope: !1488, file: !3, line: 766, type: !14)
!1502 = !DILocation(line: 766, column: 31, scope: !1488)
!1503 = !DILocation(line: 768, column: 18, scope: !1488)
!1504 = !DILocation(line: 768, column: 9, scope: !1488)
!1505 = !DILocation(line: 769, column: 9, scope: !1506)
!1506 = distinct !DILexicalBlock(scope: !1488, file: !3, line: 769, column: 2)
!1507 = !DILocation(line: 769, column: 7, scope: !1506)
!1508 = !DILocation(line: 769, column: 14, scope: !1509)
!1509 = distinct !DILexicalBlock(scope: !1506, file: !3, line: 769, column: 2)
!1510 = !DILocation(line: 769, column: 19, scope: !1509)
!1511 = !DILocation(line: 769, column: 22, scope: !1509)
!1512 = !DILocation(line: 769, column: 2, scope: !1506)
!1513 = !DILocation(line: 770, column: 7, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !1515, file: !3, line: 770, column: 7)
!1515 = distinct !DILexicalBlock(scope: !1509, file: !3, line: 769, column: 36)
!1516 = !DILocation(line: 770, column: 12, scope: !1514)
!1517 = !DILocation(line: 770, column: 15, scope: !1514)
!1518 = !DILocation(line: 770, column: 23, scope: !1514)
!1519 = !DILocation(line: 770, column: 26, scope: !1514)
!1520 = !DILocation(line: 770, column: 31, scope: !1514)
!1521 = !DILocation(line: 770, column: 34, scope: !1514)
!1522 = !DILocation(line: 770, column: 7, scope: !1515)
!1523 = !DILocation(line: 771, column: 11, scope: !1524)
!1524 = distinct !DILexicalBlock(scope: !1514, file: !3, line: 770, column: 42)
!1525 = !DILocation(line: 772, column: 3, scope: !1524)
!1526 = !DILocation(line: 773, column: 12, scope: !1527)
!1527 = distinct !DILexicalBlock(scope: !1514, file: !3, line: 773, column: 12)
!1528 = !DILocation(line: 773, column: 17, scope: !1527)
!1529 = !DILocation(line: 773, column: 20, scope: !1527)
!1530 = !DILocation(line: 773, column: 12, scope: !1514)
!1531 = !DILocation(line: 774, column: 13, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1527, file: !3, line: 773, column: 28)
!1533 = !DILocation(line: 774, column: 11, scope: !1532)
!1534 = !DILocation(line: 775, column: 13, scope: !1532)
!1535 = !DILocation(line: 775, column: 20, scope: !1532)
!1536 = !DILocation(line: 775, column: 11, scope: !1532)
!1537 = !DILocation(line: 776, column: 4, scope: !1532)
!1538 = !DILocation(line: 776, column: 11, scope: !1532)
!1539 = !DILocation(line: 776, column: 16, scope: !1532)
!1540 = !DILocation(line: 776, column: 24, scope: !1532)
!1541 = !DILocation(line: 777, column: 11, scope: !1542)
!1542 = distinct !DILexicalBlock(scope: !1532, file: !3, line: 776, column: 32)
!1543 = distinct !{!1543, !1537, !1544}
!1544 = !DILocation(line: 778, column: 4, scope: !1532)
!1545 = !DILocation(line: 779, column: 8, scope: !1532)
!1546 = !DILocation(line: 779, column: 15, scope: !1532)
!1547 = !DILocation(line: 779, column: 6, scope: !1532)
!1548 = !DILocation(line: 782, column: 3, scope: !1532)
!1549 = !DILocation(line: 783, column: 2, scope: !1515)
!1550 = !DILocation(line: 769, column: 32, scope: !1509)
!1551 = !DILocation(line: 769, column: 2, scope: !1509)
!1552 = distinct !{!1552, !1512, !1553}
!1553 = !DILocation(line: 783, column: 2, scope: !1506)
!1554 = !DILocation(line: 785, column: 6, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1488, file: !3, line: 785, column: 6)
!1556 = !DILocation(line: 785, column: 6, scope: !1488)
!1557 = !DILocation(line: 786, column: 17, scope: !1558)
!1558 = distinct !DILexicalBlock(scope: !1555, file: !3, line: 785, column: 14)
!1559 = !DILocation(line: 786, column: 4, scope: !1558)
!1560 = !DILocation(line: 786, column: 15, scope: !1558)
!1561 = !DILocation(line: 787, column: 15, scope: !1558)
!1562 = !DILocation(line: 787, column: 4, scope: !1558)
!1563 = !DILocation(line: 787, column: 13, scope: !1558)
!1564 = !DILocation(line: 788, column: 3, scope: !1558)
!1565 = !DILocation(line: 791, column: 4, scope: !1566)
!1566 = distinct !DILexicalBlock(scope: !1555, file: !3, line: 790, column: 7)
!1567 = !DILocation(line: 791, column: 15, scope: !1566)
!1568 = !DILocation(line: 792, column: 4, scope: !1566)
!1569 = !DILocation(line: 792, column: 13, scope: !1566)
!1570 = !DILocation(line: 793, column: 3, scope: !1566)
!1571 = !DILocation(line: 795, column: 1, scope: !1488)
!1572 = distinct !DISubprogram(name: "BLI_path_frame_range", scope: !3, file: !3, line: 845, type: !1573, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !42)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{!53, !31, !9, !9, !9}
!1575 = !DILocalVariable(name: "path", arg: 1, scope: !1572, file: !3, line: 845, type: !31)
!1576 = !DILocation(line: 845, column: 33, scope: !1572)
!1577 = !DILocalVariable(name: "sta", arg: 2, scope: !1572, file: !3, line: 845, type: !9)
!1578 = !DILocation(line: 845, column: 43, scope: !1572)
!1579 = !DILocalVariable(name: "end", arg: 3, scope: !1572, file: !3, line: 845, type: !9)
!1580 = !DILocation(line: 845, column: 52, scope: !1572)
!1581 = !DILocalVariable(name: "digits", arg: 4, scope: !1572, file: !3, line: 845, type: !9)
!1582 = !DILocation(line: 845, column: 61, scope: !1572)
!1583 = !DILocalVariable(name: "ch_sta", scope: !1572, file: !3, line: 847, type: !9)
!1584 = !DILocation(line: 847, column: 6, scope: !1572)
!1585 = !DILocalVariable(name: "ch_end", scope: !1572, file: !3, line: 847, type: !9)
!1586 = !DILocation(line: 847, column: 14, scope: !1572)
!1587 = !DILocation(line: 849, column: 6, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !1572, file: !3, line: 849, column: 6)
!1589 = !DILocation(line: 849, column: 6, scope: !1572)
!1590 = !DILocation(line: 850, column: 17, scope: !1588)
!1591 = !DILocation(line: 850, column: 23, scope: !1588)
!1592 = !DILocation(line: 850, column: 3, scope: !1588)
!1593 = !DILocation(line: 852, column: 24, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !1572, file: !3, line: 852, column: 6)
!1595 = !DILocation(line: 852, column: 6, scope: !1594)
!1596 = !DILocation(line: 852, column: 6, scope: !1572)
!1597 = !DILocalVariable(name: "tmp", scope: !1598, file: !3, line: 853, type: !43)
!1598 = distinct !DILexicalBlock(scope: !1594, file: !3, line: 852, column: 49)
!1599 = !DILocation(line: 853, column: 8, scope: !1598)
!1600 = !DILocation(line: 854, column: 16, scope: !1598)
!1601 = !DILocation(line: 856, column: 16, scope: !1598)
!1602 = !DILocation(line: 856, column: 24, scope: !1598)
!1603 = !DILocation(line: 856, column: 30, scope: !1598)
!1604 = !DILocation(line: 856, column: 39, scope: !1598)
!1605 = !DILocation(line: 856, column: 37, scope: !1598)
!1606 = !DILocation(line: 856, column: 47, scope: !1598)
!1607 = !DILocation(line: 856, column: 52, scope: !1598)
!1608 = !DILocation(line: 856, column: 61, scope: !1598)
!1609 = !DILocation(line: 856, column: 59, scope: !1598)
!1610 = !DILocation(line: 856, column: 69, scope: !1598)
!1611 = !DILocation(line: 856, column: 74, scope: !1598)
!1612 = !DILocation(line: 856, column: 81, scope: !1598)
!1613 = !DILocation(line: 856, column: 79, scope: !1598)
!1614 = !DILocation(line: 854, column: 3, scope: !1598)
!1615 = !DILocation(line: 857, column: 15, scope: !1598)
!1616 = !DILocation(line: 857, column: 21, scope: !1598)
!1617 = !DILocation(line: 857, column: 3, scope: !1598)
!1618 = !DILocation(line: 858, column: 3, scope: !1598)
!1619 = !DILocation(line: 860, column: 2, scope: !1572)
!1620 = !DILocation(line: 861, column: 1, scope: !1572)
!1621 = distinct !DISubprogram(name: "BLI_path_frame_check_chars", scope: !3, file: !3, line: 866, type: !951, scopeLine: 867, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !42)
!1622 = !DILocalVariable(name: "path", arg: 1, scope: !1621, file: !3, line: 866, type: !6)
!1623 = !DILocation(line: 866, column: 45, scope: !1621)
!1624 = !DILocalVariable(name: "ch_sta", scope: !1621, file: !3, line: 868, type: !9)
!1625 = !DILocation(line: 868, column: 6, scope: !1621)
!1626 = !DILocalVariable(name: "ch_end", scope: !1621, file: !3, line: 868, type: !9)
!1627 = !DILocation(line: 868, column: 14, scope: !1621)
!1628 = !DILocation(line: 869, column: 27, scope: !1621)
!1629 = !DILocation(line: 869, column: 9, scope: !1621)
!1630 = !DILocation(line: 869, column: 2, scope: !1621)
!1631 = distinct !DISubprogram(name: "BLI_path_cwd", scope: !3, file: !3, line: 987, type: !1280, scopeLine: 988, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !42)
!1632 = !DILocalVariable(name: "path", arg: 1, scope: !1631, file: !3, line: 987, type: !31)
!1633 = !DILocation(line: 987, column: 25, scope: !1631)
!1634 = !DILocalVariable(name: "wasrelative", scope: !1631, file: !3, line: 989, type: !53)
!1635 = !DILocation(line: 989, column: 7, scope: !1631)
!1636 = !DILocalVariable(name: "filelen", scope: !1631, file: !3, line: 990, type: !51)
!1637 = !DILocation(line: 990, column: 12, scope: !1631)
!1638 = !DILocation(line: 990, column: 29, scope: !1631)
!1639 = !DILocation(line: 990, column: 22, scope: !1631)
!1640 = !DILocation(line: 996, column: 6, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !1631, file: !3, line: 996, column: 6)
!1642 = !DILocation(line: 996, column: 14, scope: !1641)
!1643 = !DILocation(line: 996, column: 19, scope: !1641)
!1644 = !DILocation(line: 996, column: 22, scope: !1641)
!1645 = !DILocation(line: 996, column: 30, scope: !1641)
!1646 = !DILocation(line: 996, column: 6, scope: !1631)
!1647 = !DILocation(line: 997, column: 15, scope: !1641)
!1648 = !DILocation(line: 997, column: 3, scope: !1641)
!1649 = !DILocation(line: 1000, column: 6, scope: !1650)
!1650 = distinct !DILexicalBlock(scope: !1631, file: !3, line: 1000, column: 6)
!1651 = !DILocation(line: 1000, column: 6, scope: !1631)
!1652 = !DILocalVariable(name: "cwd", scope: !1653, file: !3, line: 1001, type: !43)
!1653 = distinct !DILexicalBlock(scope: !1650, file: !3, line: 1000, column: 19)
!1654 = !DILocation(line: 1001, column: 8, scope: !1653)
!1655 = !DILocation(line: 1002, column: 27, scope: !1653)
!1656 = !DILocation(line: 1002, column: 3, scope: !1653)
!1657 = !DILocation(line: 1023, column: 2, scope: !1653)
!1658 = !DILocation(line: 1025, column: 9, scope: !1631)
!1659 = !DILocation(line: 1025, column: 2, scope: !1631)
!1660 = distinct !DISubprogram(name: "BLI_getlastdir", scope: !3, file: !3, line: 1031, type: !1661, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !42)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{null, !6, !31, !1199}
!1663 = !DILocalVariable(name: "dir", arg: 1, scope: !1660, file: !3, line: 1031, type: !6)
!1664 = !DILocation(line: 1031, column: 33, scope: !1660)
!1665 = !DILocalVariable(name: "last", arg: 2, scope: !1660, file: !3, line: 1031, type: !31)
!1666 = !DILocation(line: 1031, column: 44, scope: !1660)
!1667 = !DILocalVariable(name: "maxlen", arg: 3, scope: !1660, file: !3, line: 1031, type: !1199)
!1668 = !DILocation(line: 1031, column: 63, scope: !1660)
!1669 = !DILocalVariable(name: "s", scope: !1660, file: !3, line: 1033, type: !6)
!1670 = !DILocation(line: 1033, column: 14, scope: !1660)
!1671 = !DILocation(line: 1033, column: 18, scope: !1660)
!1672 = !DILocalVariable(name: "lslash", scope: !1660, file: !3, line: 1034, type: !6)
!1673 = !DILocation(line: 1034, column: 14, scope: !1660)
!1674 = !DILocalVariable(name: "prevslash", scope: !1660, file: !3, line: 1035, type: !6)
!1675 = !DILocation(line: 1035, column: 14, scope: !1660)
!1676 = !DILocation(line: 1036, column: 2, scope: !1660)
!1677 = !DILocation(line: 1036, column: 10, scope: !1660)
!1678 = !DILocation(line: 1036, column: 9, scope: !1660)
!1679 = !DILocation(line: 1037, column: 9, scope: !1680)
!1680 = distinct !DILexicalBlock(scope: !1681, file: !3, line: 1037, column: 7)
!1681 = distinct !DILexicalBlock(scope: !1660, file: !3, line: 1036, column: 13)
!1682 = !DILocation(line: 1037, column: 8, scope: !1680)
!1683 = !DILocation(line: 1037, column: 11, scope: !1680)
!1684 = !DILocation(line: 1037, column: 20, scope: !1680)
!1685 = !DILocation(line: 1037, column: 25, scope: !1680)
!1686 = !DILocation(line: 1037, column: 24, scope: !1680)
!1687 = !DILocation(line: 1037, column: 27, scope: !1680)
!1688 = !DILocation(line: 1037, column: 7, scope: !1681)
!1689 = !DILocation(line: 1038, column: 16, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1680, file: !3, line: 1037, column: 36)
!1691 = !DILocation(line: 1038, column: 14, scope: !1690)
!1692 = !DILocation(line: 1039, column: 13, scope: !1690)
!1693 = !DILocation(line: 1039, column: 11, scope: !1690)
!1694 = !DILocation(line: 1040, column: 3, scope: !1690)
!1695 = !DILocation(line: 1041, column: 4, scope: !1681)
!1696 = distinct !{!1696, !1676, !1697}
!1697 = !DILocation(line: 1042, column: 2, scope: !1660)
!1698 = !DILocation(line: 1043, column: 6, scope: !1699)
!1699 = distinct !DILexicalBlock(scope: !1660, file: !3, line: 1043, column: 6)
!1700 = !DILocation(line: 1043, column: 6, scope: !1660)
!1701 = !DILocation(line: 1044, column: 15, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1699, file: !3, line: 1043, column: 17)
!1703 = !DILocation(line: 1044, column: 21, scope: !1702)
!1704 = !DILocation(line: 1044, column: 31, scope: !1702)
!1705 = !DILocation(line: 1044, column: 36, scope: !1702)
!1706 = !DILocation(line: 1044, column: 3, scope: !1702)
!1707 = !DILocation(line: 1045, column: 2, scope: !1702)
!1708 = !DILocation(line: 1047, column: 15, scope: !1709)
!1709 = distinct !DILexicalBlock(scope: !1699, file: !3, line: 1046, column: 7)
!1710 = !DILocation(line: 1047, column: 21, scope: !1709)
!1711 = !DILocation(line: 1047, column: 26, scope: !1709)
!1712 = !DILocation(line: 1047, column: 3, scope: !1709)
!1713 = !DILocation(line: 1049, column: 1, scope: !1660)
!1714 = distinct !DISubprogram(name: "BLI_getDefaultDocumentFolder", scope: !3, file: !3, line: 1054, type: !1715, scopeLine: 1055, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !42)
!1715 = !DISubroutineType(types: !1716)
!1716 = !{!6}
!1717 = !DILocation(line: 1057, column: 3, scope: !1714)
!1718 = !DILocalVariable(name: "folder_id", arg: 1, scope: !2, file: !3, line: 1354, type: !9)
!1719 = !DILocation(line: 1354, column: 32, scope: !2)
!1720 = !DILocalVariable(name: "subfolder", arg: 2, scope: !2, file: !3, line: 1354, type: !6)
!1721 = !DILocation(line: 1354, column: 55, scope: !2)
!1722 = !DILocalVariable(name: "ver", scope: !2, file: !3, line: 1356, type: !51)
!1723 = !DILocation(line: 1356, column: 12, scope: !2)
!1724 = !DILocation(line: 1359, column: 10, scope: !2)
!1725 = !DILocation(line: 1359, column: 2, scope: !2)
!1726 = !DILocation(line: 1361, column: 41, scope: !1727)
!1727 = distinct !DILexicalBlock(scope: !1728, file: !3, line: 1361, column: 8)
!1728 = distinct !DILexicalBlock(scope: !2, file: !3, line: 1359, column: 21)
!1729 = !DILocation(line: 1361, column: 8, scope: !1727)
!1730 = !DILocation(line: 1361, column: 8, scope: !1728)
!1731 = !DILocation(line: 1361, column: 84, scope: !1727)
!1732 = !DILocation(line: 1362, column: 42, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !1728, file: !3, line: 1362, column: 8)
!1734 = !DILocation(line: 1362, column: 8, scope: !1733)
!1735 = !DILocation(line: 1362, column: 8, scope: !1728)
!1736 = !DILocation(line: 1362, column: 59, scope: !1733)
!1737 = !DILocation(line: 1363, column: 43, scope: !1738)
!1738 = distinct !DILexicalBlock(scope: !1728, file: !3, line: 1363, column: 8)
!1739 = !DILocation(line: 1363, column: 8, scope: !1738)
!1740 = !DILocation(line: 1363, column: 8, scope: !1728)
!1741 = !DILocation(line: 1363, column: 88, scope: !1738)
!1742 = !DILocation(line: 1364, column: 4, scope: !1728)
!1743 = !DILocation(line: 1367, column: 41, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1728, file: !3, line: 1367, column: 8)
!1745 = !DILocation(line: 1367, column: 8, scope: !1744)
!1746 = !DILocation(line: 1367, column: 8, scope: !1728)
!1747 = !DILocation(line: 1367, column: 84, scope: !1744)
!1748 = !DILocation(line: 1368, column: 4, scope: !1728)
!1749 = !DILocation(line: 1371, column: 42, scope: !1750)
!1750 = distinct !DILexicalBlock(scope: !1728, file: !3, line: 1371, column: 8)
!1751 = !DILocation(line: 1371, column: 8, scope: !1750)
!1752 = !DILocation(line: 1371, column: 8, scope: !1728)
!1753 = !DILocation(line: 1371, column: 59, scope: !1750)
!1754 = !DILocation(line: 1372, column: 43, scope: !1755)
!1755 = distinct !DILexicalBlock(scope: !1728, file: !3, line: 1372, column: 8)
!1756 = !DILocation(line: 1372, column: 8, scope: !1755)
!1757 = !DILocation(line: 1372, column: 8, scope: !1728)
!1758 = !DILocation(line: 1372, column: 88, scope: !1755)
!1759 = !DILocation(line: 1373, column: 4, scope: !1728)
!1760 = !DILocation(line: 1376, column: 40, scope: !1761)
!1761 = distinct !DILexicalBlock(scope: !1728, file: !3, line: 1376, column: 8)
!1762 = !DILocation(line: 1376, column: 8, scope: !1761)
!1763 = !DILocation(line: 1376, column: 8, scope: !1728)
!1764 = !DILocation(line: 1376, column: 83, scope: !1761)
!1765 = !DILocation(line: 1377, column: 4, scope: !1728)
!1766 = !DILocation(line: 1380, column: 38, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !1728, file: !3, line: 1380, column: 8)
!1768 = !DILocation(line: 1380, column: 8, scope: !1767)
!1769 = !DILocation(line: 1380, column: 8, scope: !1728)
!1770 = !DILocation(line: 1380, column: 78, scope: !1767)
!1771 = !DILocation(line: 1381, column: 4, scope: !1728)
!1772 = !DILocation(line: 1384, column: 39, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1728, file: !3, line: 1384, column: 8)
!1774 = !DILocation(line: 1384, column: 8, scope: !1773)
!1775 = !DILocation(line: 1384, column: 8, scope: !1728)
!1776 = !DILocation(line: 1384, column: 80, scope: !1773)
!1777 = !DILocation(line: 1385, column: 4, scope: !1728)
!1778 = !DILocation(line: 1388, column: 40, scope: !1779)
!1779 = distinct !DILexicalBlock(scope: !1728, file: !3, line: 1388, column: 8)
!1780 = !DILocation(line: 1388, column: 8, scope: !1779)
!1781 = !DILocation(line: 1388, column: 8, scope: !1728)
!1782 = !DILocation(line: 1388, column: 57, scope: !1779)
!1783 = !DILocation(line: 1389, column: 41, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1728, file: !3, line: 1389, column: 8)
!1785 = !DILocation(line: 1389, column: 8, scope: !1784)
!1786 = !DILocation(line: 1389, column: 8, scope: !1728)
!1787 = !DILocation(line: 1389, column: 84, scope: !1784)
!1788 = !DILocation(line: 1390, column: 4, scope: !1728)
!1789 = !DILocation(line: 1393, column: 39, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1728, file: !3, line: 1393, column: 8)
!1791 = !DILocation(line: 1393, column: 8, scope: !1790)
!1792 = !DILocation(line: 1393, column: 8, scope: !1728)
!1793 = !DILocation(line: 1393, column: 56, scope: !1790)
!1794 = !DILocation(line: 1394, column: 40, scope: !1795)
!1795 = distinct !DILexicalBlock(scope: !1728, file: !3, line: 1394, column: 8)
!1796 = !DILocation(line: 1394, column: 8, scope: !1795)
!1797 = !DILocation(line: 1394, column: 8, scope: !1728)
!1798 = !DILocation(line: 1394, column: 82, scope: !1795)
!1799 = !DILocation(line: 1395, column: 4, scope: !1728)
!1800 = !DILocation(line: 1399, column: 4, scope: !1728)
!1801 = !DILocation(line: 1402, column: 2, scope: !2)
!1802 = !DILocation(line: 1403, column: 1, scope: !2)
!1803 = distinct !DISubprogram(name: "get_path_user", scope: !3, file: !3, line: 1232, type: !1804, scopeLine: 1233, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !42)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{!53, !31, !6, !6, !6, !51}
!1806 = !DILocalVariable(name: "targetpath", arg: 1, scope: !1803, file: !3, line: 1232, type: !31)
!1807 = !DILocation(line: 1232, column: 33, scope: !1803)
!1808 = !DILocalVariable(name: "folder_name", arg: 2, scope: !1803, file: !3, line: 1232, type: !6)
!1809 = !DILocation(line: 1232, column: 57, scope: !1803)
!1810 = !DILocalVariable(name: "subfolder_name", arg: 3, scope: !1803, file: !3, line: 1232, type: !6)
!1811 = !DILocation(line: 1232, column: 82, scope: !1803)
!1812 = !DILocalVariable(name: "envvar", arg: 4, scope: !1803, file: !3, line: 1232, type: !6)
!1813 = !DILocation(line: 1232, column: 110, scope: !1803)
!1814 = !DILocalVariable(name: "ver", arg: 5, scope: !1803, file: !3, line: 1232, type: !51)
!1815 = !DILocation(line: 1232, column: 128, scope: !1803)
!1816 = !DILocalVariable(name: "user_path", scope: !1803, file: !3, line: 1234, type: !43)
!1817 = !DILocation(line: 1234, column: 7, scope: !1803)
!1818 = !DILocalVariable(name: "user_base_path", scope: !1803, file: !3, line: 1235, type: !6)
!1819 = !DILocation(line: 1235, column: 14, scope: !1803)
!1820 = !DILocation(line: 1238, column: 6, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1803, file: !3, line: 1238, column: 6)
!1822 = !DILocation(line: 1238, column: 6, scope: !1803)
!1823 = !DILocation(line: 1239, column: 25, scope: !1821)
!1824 = !DILocation(line: 1239, column: 37, scope: !1821)
!1825 = !DILocation(line: 1239, column: 50, scope: !1821)
!1826 = !DILocation(line: 1239, column: 66, scope: !1821)
!1827 = !DILocation(line: 1239, column: 10, scope: !1821)
!1828 = !DILocation(line: 1239, column: 3, scope: !1821)
!1829 = !DILocation(line: 1241, column: 2, scope: !1803)
!1830 = !DILocation(line: 1241, column: 15, scope: !1803)
!1831 = !DILocation(line: 1243, column: 20, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1803, file: !3, line: 1243, column: 6)
!1833 = !DILocation(line: 1243, column: 31, scope: !1832)
!1834 = !DILocation(line: 1243, column: 6, scope: !1832)
!1835 = !DILocation(line: 1243, column: 6, scope: !1803)
!1836 = !DILocation(line: 1244, column: 7, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1838, file: !3, line: 1244, column: 7)
!1838 = distinct !DILexicalBlock(scope: !1832, file: !3, line: 1243, column: 40)
!1839 = !DILocation(line: 1244, column: 7, scope: !1838)
!1840 = !DILocation(line: 1245, column: 21, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1837, file: !3, line: 1244, column: 23)
!1842 = !DILocation(line: 1245, column: 33, scope: !1841)
!1843 = !DILocation(line: 1245, column: 50, scope: !1841)
!1844 = !DILocation(line: 1245, column: 11, scope: !1841)
!1845 = !DILocation(line: 1245, column: 4, scope: !1841)
!1846 = !DILocation(line: 1248, column: 16, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1837, file: !3, line: 1247, column: 8)
!1848 = !DILocation(line: 1248, column: 28, scope: !1847)
!1849 = !DILocation(line: 1248, column: 4, scope: !1847)
!1850 = !DILocation(line: 1249, column: 4, scope: !1847)
!1851 = !DILocation(line: 1253, column: 50, scope: !1803)
!1852 = !DILocation(line: 1253, column: 79, scope: !1803)
!1853 = !DILocation(line: 1253, column: 55, scope: !1803)
!1854 = !DILocation(line: 1253, column: 33, scope: !1803)
!1855 = !DILocation(line: 1253, column: 17, scope: !1803)
!1856 = !DILocation(line: 1254, column: 6, scope: !1857)
!1857 = distinct !DILexicalBlock(scope: !1803, file: !3, line: 1254, column: 6)
!1858 = !DILocation(line: 1254, column: 6, scope: !1803)
!1859 = !DILocation(line: 1255, column: 15, scope: !1857)
!1860 = !DILocation(line: 1255, column: 26, scope: !1857)
!1861 = !DILocation(line: 1255, column: 3, scope: !1857)
!1862 = !DILocation(line: 1257, column: 7, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1803, file: !3, line: 1257, column: 6)
!1864 = !DILocation(line: 1257, column: 6, scope: !1803)
!1865 = !DILocation(line: 1258, column: 3, scope: !1863)
!1866 = !DILocation(line: 1264, column: 6, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1803, file: !3, line: 1264, column: 6)
!1868 = !DILocation(line: 1264, column: 6, scope: !1803)
!1869 = !DILocation(line: 1265, column: 20, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1867, file: !3, line: 1264, column: 22)
!1871 = !DILocation(line: 1265, column: 32, scope: !1870)
!1872 = !DILocation(line: 1265, column: 43, scope: !1870)
!1873 = !DILocation(line: 1265, column: 56, scope: !1870)
!1874 = !DILocation(line: 1265, column: 10, scope: !1870)
!1875 = !DILocation(line: 1265, column: 3, scope: !1870)
!1876 = !DILocation(line: 1268, column: 20, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1867, file: !3, line: 1267, column: 7)
!1878 = !DILocation(line: 1268, column: 32, scope: !1877)
!1879 = !DILocation(line: 1268, column: 49, scope: !1877)
!1880 = !DILocation(line: 1268, column: 10, scope: !1877)
!1881 = !DILocation(line: 1268, column: 3, scope: !1877)
!1882 = !DILocation(line: 1270, column: 1, scope: !1803)
!1883 = distinct !DISubprogram(name: "get_path_local", scope: !3, file: !3, line: 1178, type: !1884, scopeLine: 1179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !42)
!1884 = !DISubroutineType(types: !1885)
!1885 = !{!53, !31, !6, !6, !51}
!1886 = !DILocalVariable(name: "targetpath", arg: 1, scope: !1883, file: !3, line: 1178, type: !31)
!1887 = !DILocation(line: 1178, column: 34, scope: !1883)
!1888 = !DILocalVariable(name: "folder_name", arg: 2, scope: !1883, file: !3, line: 1178, type: !6)
!1889 = !DILocation(line: 1178, column: 58, scope: !1883)
!1890 = !DILocalVariable(name: "subfolder_name", arg: 3, scope: !1883, file: !3, line: 1178, type: !6)
!1891 = !DILocation(line: 1178, column: 83, scope: !1883)
!1892 = !DILocalVariable(name: "ver", arg: 4, scope: !1883, file: !3, line: 1178, type: !51)
!1893 = !DILocation(line: 1178, column: 109, scope: !1883)
!1894 = !DILocalVariable(name: "relfolder", scope: !1883, file: !3, line: 1180, type: !43)
!1895 = !DILocation(line: 1180, column: 7, scope: !1883)
!1896 = !DILocation(line: 1186, column: 6, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1883, file: !3, line: 1186, column: 6)
!1898 = !DILocation(line: 1186, column: 6, scope: !1883)
!1899 = !DILocation(line: 1187, column: 7, scope: !1900)
!1900 = distinct !DILexicalBlock(scope: !1901, file: !3, line: 1187, column: 7)
!1901 = distinct !DILexicalBlock(scope: !1897, file: !3, line: 1186, column: 19)
!1902 = !DILocation(line: 1187, column: 7, scope: !1901)
!1903 = !DILocation(line: 1188, column: 21, scope: !1904)
!1904 = distinct !DILexicalBlock(scope: !1900, file: !3, line: 1187, column: 23)
!1905 = !DILocation(line: 1188, column: 51, scope: !1904)
!1906 = !DILocation(line: 1188, column: 64, scope: !1904)
!1907 = !DILocation(line: 1188, column: 4, scope: !1904)
!1908 = !DILocation(line: 1189, column: 3, scope: !1904)
!1909 = !DILocation(line: 1191, column: 16, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1900, file: !3, line: 1190, column: 8)
!1911 = !DILocation(line: 1191, column: 27, scope: !1910)
!1912 = !DILocation(line: 1191, column: 4, scope: !1910)
!1913 = !DILocation(line: 1193, column: 2, scope: !1901)
!1914 = !DILocation(line: 1195, column: 3, scope: !1915)
!1915 = distinct !DILexicalBlock(scope: !1897, file: !3, line: 1194, column: 7)
!1916 = !DILocation(line: 1195, column: 16, scope: !1915)
!1917 = !DILocation(line: 1204, column: 19, scope: !1883)
!1918 = !DILocation(line: 1204, column: 65, scope: !1883)
!1919 = !DILocation(line: 1204, column: 41, scope: !1883)
!1920 = !DILocation(line: 1204, column: 71, scope: !1883)
!1921 = !DILocation(line: 1204, column: 9, scope: !1883)
!1922 = !DILocation(line: 1204, column: 2, scope: !1883)
!1923 = distinct !DISubprogram(name: "get_path_system", scope: !3, file: !3, line: 1282, type: !1804, scopeLine: 1283, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !42)
!1924 = !DILocalVariable(name: "targetpath", arg: 1, scope: !1923, file: !3, line: 1282, type: !31)
!1925 = !DILocation(line: 1282, column: 35, scope: !1923)
!1926 = !DILocalVariable(name: "folder_name", arg: 2, scope: !1923, file: !3, line: 1282, type: !6)
!1927 = !DILocation(line: 1282, column: 59, scope: !1923)
!1928 = !DILocalVariable(name: "subfolder_name", arg: 3, scope: !1923, file: !3, line: 1282, type: !6)
!1929 = !DILocation(line: 1282, column: 84, scope: !1923)
!1930 = !DILocalVariable(name: "envvar", arg: 4, scope: !1923, file: !3, line: 1282, type: !6)
!1931 = !DILocation(line: 1282, column: 112, scope: !1923)
!1932 = !DILocalVariable(name: "ver", arg: 5, scope: !1923, file: !3, line: 1282, type: !51)
!1933 = !DILocation(line: 1282, column: 130, scope: !1923)
!1934 = !DILocalVariable(name: "system_path", scope: !1923, file: !3, line: 1284, type: !43)
!1935 = !DILocation(line: 1284, column: 7, scope: !1923)
!1936 = !DILocalVariable(name: "system_base_path", scope: !1923, file: !3, line: 1285, type: !6)
!1937 = !DILocation(line: 1285, column: 14, scope: !1923)
!1938 = !DILocalVariable(name: "cwd", scope: !1923, file: !3, line: 1286, type: !43)
!1939 = !DILocation(line: 1286, column: 7, scope: !1923)
!1940 = !DILocalVariable(name: "relfolder", scope: !1923, file: !3, line: 1287, type: !43)
!1941 = !DILocation(line: 1287, column: 7, scope: !1923)
!1942 = !DILocation(line: 1289, column: 6, scope: !1943)
!1943 = distinct !DILexicalBlock(scope: !1923, file: !3, line: 1289, column: 6)
!1944 = !DILocation(line: 1289, column: 6, scope: !1923)
!1945 = !DILocation(line: 1290, column: 7, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1947, file: !3, line: 1290, column: 7)
!1947 = distinct !DILexicalBlock(scope: !1943, file: !3, line: 1289, column: 19)
!1948 = !DILocation(line: 1290, column: 7, scope: !1947)
!1949 = !DILocation(line: 1291, column: 21, scope: !1950)
!1950 = distinct !DILexicalBlock(scope: !1946, file: !3, line: 1290, column: 23)
!1951 = !DILocation(line: 1291, column: 51, scope: !1950)
!1952 = !DILocation(line: 1291, column: 64, scope: !1950)
!1953 = !DILocation(line: 1291, column: 4, scope: !1950)
!1954 = !DILocation(line: 1292, column: 3, scope: !1950)
!1955 = !DILocation(line: 1294, column: 16, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1946, file: !3, line: 1293, column: 8)
!1957 = !DILocation(line: 1294, column: 27, scope: !1956)
!1958 = !DILocation(line: 1294, column: 4, scope: !1956)
!1959 = !DILocation(line: 1296, column: 2, scope: !1947)
!1960 = !DILocation(line: 1298, column: 3, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1943, file: !3, line: 1297, column: 7)
!1962 = !DILocation(line: 1298, column: 16, scope: !1961)
!1963 = !DILocation(line: 1305, column: 30, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1923, file: !3, line: 1305, column: 6)
!1965 = !DILocation(line: 1305, column: 6, scope: !1964)
!1966 = !DILocation(line: 1305, column: 6, scope: !1923)
!1967 = !DILocation(line: 1306, column: 17, scope: !1968)
!1968 = distinct !DILexicalBlock(scope: !1969, file: !3, line: 1306, column: 7)
!1969 = distinct !DILexicalBlock(scope: !1964, file: !3, line: 1305, column: 49)
!1970 = !DILocation(line: 1306, column: 29, scope: !1968)
!1971 = !DILocation(line: 1306, column: 45, scope: !1968)
!1972 = !DILocation(line: 1306, column: 7, scope: !1968)
!1973 = !DILocation(line: 1306, column: 7, scope: !1969)
!1974 = !DILocation(line: 1307, column: 4, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1968, file: !3, line: 1306, column: 57)
!1976 = !DILocation(line: 1309, column: 2, scope: !1969)
!1977 = !DILocation(line: 1312, column: 16, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1923, file: !3, line: 1312, column: 6)
!1979 = !DILocation(line: 1312, column: 49, scope: !1978)
!1980 = !DILocation(line: 1312, column: 6, scope: !1978)
!1981 = !DILocation(line: 1312, column: 6, scope: !1923)
!1982 = !DILocation(line: 1313, column: 3, scope: !1978)
!1983 = !DILocation(line: 1319, column: 2, scope: !1923)
!1984 = !DILocation(line: 1319, column: 17, scope: !1923)
!1985 = !DILocation(line: 1321, column: 20, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1923, file: !3, line: 1321, column: 6)
!1987 = !DILocation(line: 1321, column: 33, scope: !1986)
!1988 = !DILocation(line: 1321, column: 6, scope: !1986)
!1989 = !DILocation(line: 1321, column: 6, scope: !1923)
!1990 = !DILocation(line: 1322, column: 7, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1992, file: !3, line: 1322, column: 7)
!1992 = distinct !DILexicalBlock(scope: !1986, file: !3, line: 1321, column: 42)
!1993 = !DILocation(line: 1322, column: 7, scope: !1992)
!1994 = !DILocation(line: 1323, column: 21, scope: !1995)
!1995 = distinct !DILexicalBlock(scope: !1991, file: !3, line: 1322, column: 23)
!1996 = !DILocation(line: 1323, column: 33, scope: !1995)
!1997 = !DILocation(line: 1323, column: 52, scope: !1995)
!1998 = !DILocation(line: 1323, column: 11, scope: !1995)
!1999 = !DILocation(line: 1323, column: 4, scope: !1995)
!2000 = !DILocation(line: 1326, column: 16, scope: !2001)
!2001 = distinct !DILexicalBlock(scope: !1991, file: !3, line: 1325, column: 8)
!2002 = !DILocation(line: 1326, column: 28, scope: !2001)
!2003 = !DILocation(line: 1326, column: 4, scope: !2001)
!2004 = !DILocation(line: 1327, column: 4, scope: !2001)
!2005 = !DILocation(line: 1331, column: 54, scope: !1923)
!2006 = !DILocation(line: 1331, column: 83, scope: !1923)
!2007 = !DILocation(line: 1331, column: 59, scope: !1923)
!2008 = !DILocation(line: 1331, column: 35, scope: !1923)
!2009 = !DILocation(line: 1331, column: 19, scope: !1923)
!2010 = !DILocation(line: 1332, column: 6, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !1923, file: !3, line: 1332, column: 6)
!2012 = !DILocation(line: 1332, column: 6, scope: !1923)
!2013 = !DILocation(line: 1333, column: 15, scope: !2011)
!2014 = !DILocation(line: 1333, column: 28, scope: !2011)
!2015 = !DILocation(line: 1333, column: 3, scope: !2011)
!2016 = !DILocation(line: 1335, column: 7, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !1923, file: !3, line: 1335, column: 6)
!2018 = !DILocation(line: 1335, column: 6, scope: !1923)
!2019 = !DILocation(line: 1336, column: 3, scope: !2017)
!2020 = !DILocation(line: 1342, column: 6, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !1923, file: !3, line: 1342, column: 6)
!2022 = !DILocation(line: 1342, column: 6, scope: !1923)
!2023 = !DILocation(line: 1344, column: 20, scope: !2024)
!2024 = distinct !DILexicalBlock(scope: !2021, file: !3, line: 1342, column: 22)
!2025 = !DILocation(line: 1344, column: 32, scope: !2024)
!2026 = !DILocation(line: 1344, column: 45, scope: !2024)
!2027 = !DILocation(line: 1344, column: 58, scope: !2024)
!2028 = !DILocation(line: 1344, column: 10, scope: !2024)
!2029 = !DILocation(line: 1344, column: 3, scope: !2024)
!2030 = !DILocation(line: 1348, column: 20, scope: !2031)
!2031 = distinct !DILexicalBlock(scope: !2021, file: !3, line: 1346, column: 7)
!2032 = !DILocation(line: 1348, column: 32, scope: !2031)
!2033 = !DILocation(line: 1348, column: 51, scope: !2031)
!2034 = !DILocation(line: 1348, column: 10, scope: !2031)
!2035 = !DILocation(line: 1348, column: 3, scope: !2031)
!2036 = !DILocation(line: 1350, column: 1, scope: !1923)
!2037 = !DILocalVariable(name: "folder_id", arg: 1, scope: !41, file: !3, line: 1408, type: !9)
!2038 = !DILocation(line: 1408, column: 44, scope: !41)
!2039 = !DILocalVariable(name: "subfolder", arg: 2, scope: !41, file: !3, line: 1408, type: !6)
!2040 = !DILocation(line: 1408, column: 67, scope: !41)
!2041 = !DILocalVariable(name: "ver", scope: !41, file: !3, line: 1410, type: !51)
!2042 = !DILocation(line: 1410, column: 12, scope: !41)
!2043 = !DILocation(line: 1413, column: 10, scope: !41)
!2044 = !DILocation(line: 1413, column: 2, scope: !41)
!2045 = !DILocation(line: 1415, column: 37, scope: !2046)
!2046 = distinct !DILexicalBlock(scope: !41, file: !3, line: 1413, column: 21)
!2047 = !DILocation(line: 1415, column: 4, scope: !2046)
!2048 = !DILocation(line: 1416, column: 4, scope: !2046)
!2049 = !DILocation(line: 1418, column: 34, scope: !2046)
!2050 = !DILocation(line: 1418, column: 4, scope: !2046)
!2051 = !DILocation(line: 1419, column: 4, scope: !2046)
!2052 = !DILocation(line: 1421, column: 36, scope: !2046)
!2053 = !DILocation(line: 1421, column: 4, scope: !2046)
!2054 = !DILocation(line: 1422, column: 4, scope: !2046)
!2055 = !DILocation(line: 1424, column: 35, scope: !2046)
!2056 = !DILocation(line: 1424, column: 4, scope: !2046)
!2057 = !DILocation(line: 1425, column: 4, scope: !2046)
!2058 = !DILocation(line: 1428, column: 4, scope: !2046)
!2059 = !DILocation(line: 1431, column: 14, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !41, file: !3, line: 1431, column: 6)
!2061 = !DILocation(line: 1431, column: 11, scope: !2060)
!2062 = !DILocation(line: 1431, column: 6, scope: !41)
!2063 = !DILocation(line: 1432, column: 3, scope: !2064)
!2064 = distinct !DILexicalBlock(scope: !2060, file: !3, line: 1431, column: 23)
!2065 = !DILocation(line: 1434, column: 2, scope: !41)
!2066 = !DILocation(line: 1435, column: 1, scope: !41)
!2067 = distinct !DISubprogram(name: "BLI_get_folder_create", scope: !3, file: !3, line: 1440, type: !4, scopeLine: 1441, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !42)
!2068 = !DILocalVariable(name: "folder_id", arg: 1, scope: !2067, file: !3, line: 1440, type: !9)
!2069 = !DILocation(line: 1440, column: 39, scope: !2067)
!2070 = !DILocalVariable(name: "subfolder", arg: 2, scope: !2067, file: !3, line: 1440, type: !6)
!2071 = !DILocation(line: 1440, column: 62, scope: !2067)
!2072 = !DILocalVariable(name: "path", scope: !2067, file: !3, line: 1442, type: !6)
!2073 = !DILocation(line: 1442, column: 14, scope: !2067)
!2074 = !DILocation(line: 1445, column: 7, scope: !2075)
!2075 = distinct !DILexicalBlock(scope: !2067, file: !3, line: 1445, column: 6)
!2076 = !DILocation(line: 1445, column: 6, scope: !2067)
!2077 = !DILocation(line: 1446, column: 3, scope: !2075)
!2078 = !DILocation(line: 1448, column: 24, scope: !2067)
!2079 = !DILocation(line: 1448, column: 35, scope: !2067)
!2080 = !DILocation(line: 1448, column: 9, scope: !2067)
!2081 = !DILocation(line: 1448, column: 7, scope: !2067)
!2082 = !DILocation(line: 1450, column: 7, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !2067, file: !3, line: 1450, column: 6)
!2084 = !DILocation(line: 1450, column: 6, scope: !2067)
!2085 = !DILocation(line: 1451, column: 37, scope: !2086)
!2086 = distinct !DILexicalBlock(scope: !2083, file: !3, line: 1450, column: 13)
!2087 = !DILocation(line: 1451, column: 48, scope: !2086)
!2088 = !DILocation(line: 1451, column: 10, scope: !2086)
!2089 = !DILocation(line: 1451, column: 8, scope: !2086)
!2090 = !DILocation(line: 1452, column: 7, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !2086, file: !3, line: 1452, column: 7)
!2092 = !DILocation(line: 1452, column: 7, scope: !2086)
!2093 = !DILocation(line: 1452, column: 38, scope: !2091)
!2094 = !DILocation(line: 1452, column: 13, scope: !2091)
!2095 = !DILocation(line: 1453, column: 2, scope: !2086)
!2096 = !DILocation(line: 1455, column: 9, scope: !2067)
!2097 = !DILocation(line: 1455, column: 2, scope: !2067)
!2098 = !DILocation(line: 1456, column: 1, scope: !2067)
!2099 = !DILocalVariable(name: "id", arg: 1, scope: !48, file: !3, line: 1462, type: !51)
!2100 = !DILocation(line: 1462, column: 46, scope: !48)
!2101 = !DILocalVariable(name: "ver", arg: 2, scope: !48, file: !3, line: 1462, type: !51)
!2102 = !DILocation(line: 1462, column: 60, scope: !48)
!2103 = !DILocalVariable(name: "do_check", arg: 3, scope: !48, file: !3, line: 1462, type: !52)
!2104 = !DILocation(line: 1462, column: 76, scope: !48)
!2105 = !DILocalVariable(name: "ok", scope: !48, file: !3, line: 1465, type: !53)
!2106 = !DILocation(line: 1465, column: 7, scope: !48)
!2107 = !DILocation(line: 1466, column: 10, scope: !48)
!2108 = !DILocation(line: 1466, column: 2, scope: !48)
!2109 = !DILocation(line: 1468, column: 47, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !48, file: !3, line: 1466, column: 14)
!2111 = !DILocation(line: 1468, column: 9, scope: !2110)
!2112 = !DILocation(line: 1468, column: 7, scope: !2110)
!2113 = !DILocation(line: 1469, column: 4, scope: !2110)
!2114 = !DILocation(line: 1471, column: 42, scope: !2110)
!2115 = !DILocation(line: 1471, column: 9, scope: !2110)
!2116 = !DILocation(line: 1471, column: 7, scope: !2110)
!2117 = !DILocation(line: 1472, column: 4, scope: !2110)
!2118 = !DILocation(line: 1474, column: 49, scope: !2110)
!2119 = !DILocation(line: 1474, column: 9, scope: !2110)
!2120 = !DILocation(line: 1474, column: 7, scope: !2110)
!2121 = !DILocation(line: 1475, column: 4, scope: !2110)
!2122 = !DILocation(line: 1477, column: 12, scope: !2110)
!2123 = !DILocation(line: 1478, column: 7, scope: !2110)
!2124 = !DILocation(line: 1480, column: 4, scope: !2110)
!2125 = !DILocation(line: 1483, column: 7, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !48, file: !3, line: 1483, column: 6)
!2127 = !DILocation(line: 1483, column: 10, scope: !2126)
!2128 = !DILocation(line: 1483, column: 13, scope: !2126)
!2129 = !DILocation(line: 1483, column: 6, scope: !48)
!2130 = !DILocation(line: 1484, column: 3, scope: !2131)
!2131 = distinct !DILexicalBlock(scope: !2126, file: !3, line: 1483, column: 23)
!2132 = !DILocation(line: 1487, column: 2, scope: !48)
!2133 = !DILocation(line: 1488, column: 1, scope: !48)
!2134 = distinct !DISubprogram(name: "BLI_setenv", scope: !3, file: !3, line: 1504, type: !2135, scopeLine: 1505, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !42)
!2135 = !DISubroutineType(types: !2136)
!2136 = !{null, !6, !6}
!2137 = !DILocalVariable(name: "env", arg: 1, scope: !2134, file: !3, line: 1504, type: !6)
!2138 = !DILocation(line: 1504, column: 29, scope: !2134)
!2139 = !DILocalVariable(name: "val", arg: 2, scope: !2134, file: !3, line: 1504, type: !6)
!2140 = !DILocation(line: 1504, column: 46, scope: !2134)
!2141 = !DILocation(line: 1534, column: 1, scope: !2134)
!2142 = distinct !DISubprogram(name: "BLI_setenv_if_new", scope: !3, file: !3, line: 1543, type: !2135, scopeLine: 1544, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !42)
!2143 = !DILocalVariable(name: "env", arg: 1, scope: !2142, file: !3, line: 1543, type: !6)
!2144 = !DILocation(line: 1543, column: 36, scope: !2142)
!2145 = !DILocalVariable(name: "val", arg: 2, scope: !2142, file: !3, line: 1543, type: !6)
!2146 = !DILocation(line: 1543, column: 53, scope: !2142)
!2147 = !DILocation(line: 1551, column: 1, scope: !2142)
!2148 = distinct !DISubprogram(name: "BLI_make_exist", scope: !3, file: !3, line: 1573, type: !921, scopeLine: 1574, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !42)
!2149 = !DILocalVariable(name: "dir", arg: 1, scope: !2148, file: !3, line: 1573, type: !31)
!2150 = !DILocation(line: 1573, column: 27, scope: !2148)
!2151 = !DILocalVariable(name: "a", scope: !2148, file: !3, line: 1575, type: !9)
!2152 = !DILocation(line: 1575, column: 6, scope: !2148)
!2153 = !DILocation(line: 1577, column: 18, scope: !2148)
!2154 = !DILocation(line: 1577, column: 2, scope: !2148)
!2155 = !DILocation(line: 1579, column: 13, scope: !2148)
!2156 = !DILocation(line: 1579, column: 6, scope: !2148)
!2157 = !DILocation(line: 1579, column: 4, scope: !2148)
!2158 = !DILocation(line: 1581, column: 2, scope: !2148)
!2159 = !DILocation(line: 1581, column: 21, scope: !2148)
!2160 = !DILocation(line: 1581, column: 10, scope: !2148)
!2161 = !DILocation(line: 1581, column: 9, scope: !2148)
!2162 = !DILocation(line: 1582, column: 4, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !2148, file: !3, line: 1581, column: 27)
!2164 = !DILocation(line: 1583, column: 3, scope: !2163)
!2165 = !DILocation(line: 1583, column: 10, scope: !2163)
!2166 = !DILocation(line: 1583, column: 14, scope: !2163)
!2167 = !DILocation(line: 1583, column: 17, scope: !2163)
!2168 = !DILocation(line: 1584, column: 5, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !2163, file: !3, line: 1583, column: 25)
!2170 = !DILocation(line: 1585, column: 8, scope: !2171)
!2171 = distinct !DILexicalBlock(scope: !2169, file: !3, line: 1585, column: 8)
!2172 = !DILocation(line: 1585, column: 10, scope: !2171)
!2173 = !DILocation(line: 1585, column: 8, scope: !2169)
!2174 = !DILocation(line: 1585, column: 16, scope: !2171)
!2175 = distinct !{!2175, !2164, !2176}
!2176 = !DILocation(line: 1586, column: 3, scope: !2163)
!2177 = !DILocation(line: 1587, column: 7, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !2163, file: !3, line: 1587, column: 7)
!2179 = !DILocation(line: 1587, column: 9, scope: !2178)
!2180 = !DILocation(line: 1587, column: 7, scope: !2163)
!2181 = !DILocation(line: 1588, column: 4, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2178, file: !3, line: 1587, column: 15)
!2183 = !DILocation(line: 1588, column: 8, scope: !2182)
!2184 = !DILocation(line: 1588, column: 10, scope: !2182)
!2185 = !DILocation(line: 1588, column: 15, scope: !2182)
!2186 = !DILocation(line: 1589, column: 3, scope: !2182)
!2187 = !DILocation(line: 1594, column: 11, scope: !2188)
!2188 = distinct !DILexicalBlock(scope: !2178, file: !3, line: 1590, column: 8)
!2189 = !DILocation(line: 1594, column: 4, scope: !2188)
!2190 = !DILocation(line: 1596, column: 4, scope: !2188)
!2191 = distinct !{!2191, !2158, !2192}
!2192 = !DILocation(line: 1598, column: 2, scope: !2148)
!2193 = !DILocation(line: 1599, column: 1, scope: !2148)
!2194 = distinct !DISubprogram(name: "BLI_make_existing_file", scope: !3, file: !3, line: 1604, type: !2195, scopeLine: 1605, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !42)
!2195 = !DISubroutineType(types: !2196)
!2196 = !{null, !6}
!2197 = !DILocalVariable(name: "name", arg: 1, scope: !2194, file: !3, line: 1604, type: !6)
!2198 = !DILocation(line: 1604, column: 41, scope: !2194)
!2199 = !DILocalVariable(name: "di", scope: !2194, file: !3, line: 1606, type: !43)
!2200 = !DILocation(line: 1606, column: 7, scope: !2194)
!2201 = !DILocation(line: 1607, column: 21, scope: !2194)
!2202 = !DILocation(line: 1607, column: 27, scope: !2194)
!2203 = !DILocation(line: 1607, column: 2, scope: !2194)
!2204 = !DILocation(line: 1610, column: 27, scope: !2194)
!2205 = !DILocation(line: 1610, column: 2, scope: !2194)
!2206 = !DILocation(line: 1611, column: 1, scope: !2194)
!2207 = distinct !DISubprogram(name: "BLI_split_dir_part", scope: !3, file: !3, line: 1893, type: !1661, scopeLine: 1894, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !42)
!2208 = !DILocalVariable(name: "string", arg: 1, scope: !2207, file: !3, line: 1893, type: !6)
!2209 = !DILocation(line: 1893, column: 37, scope: !2207)
!2210 = !DILocalVariable(name: "dir", arg: 2, scope: !2207, file: !3, line: 1893, type: !31)
!2211 = !DILocation(line: 1893, column: 51, scope: !2207)
!2212 = !DILocalVariable(name: "dirlen", arg: 3, scope: !2207, file: !3, line: 1893, type: !1199)
!2213 = !DILocation(line: 1893, column: 69, scope: !2207)
!2214 = !DILocation(line: 1895, column: 20, scope: !2207)
!2215 = !DILocation(line: 1895, column: 28, scope: !2207)
!2216 = !DILocation(line: 1895, column: 39, scope: !2207)
!2217 = !DILocation(line: 1895, column: 2, scope: !2207)
!2218 = !DILocation(line: 1896, column: 1, scope: !2207)
!2219 = distinct !DISubprogram(name: "BLI_make_file_string", scope: !3, file: !3, line: 1622, type: !2220, scopeLine: 1623, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !42)
!2220 = !DISubroutineType(types: !2221)
!2221 = !{null, !6, !31, !6, !6}
!2222 = !DILocalVariable(name: "relabase", arg: 1, scope: !2219, file: !3, line: 1622, type: !6)
!2223 = !DILocation(line: 1622, column: 39, scope: !2219)
!2224 = !DILocalVariable(name: "string", arg: 2, scope: !2219, file: !3, line: 1622, type: !31)
!2225 = !DILocation(line: 1622, column: 55, scope: !2219)
!2226 = !DILocalVariable(name: "dir", arg: 3, scope: !2219, file: !3, line: 1622, type: !6)
!2227 = !DILocation(line: 1622, column: 75, scope: !2219)
!2228 = !DILocalVariable(name: "file", arg: 4, scope: !2219, file: !3, line: 1622, type: !6)
!2229 = !DILocation(line: 1622, column: 92, scope: !2219)
!2230 = !DILocalVariable(name: "sl", scope: !2219, file: !3, line: 1624, type: !9)
!2231 = !DILocation(line: 1624, column: 6, scope: !2219)
!2232 = !DILocation(line: 1626, column: 6, scope: !2233)
!2233 = distinct !DILexicalBlock(scope: !2219, file: !3, line: 1626, column: 6)
!2234 = !DILocation(line: 1626, column: 6, scope: !2219)
!2235 = !DILocation(line: 1628, column: 3, scope: !2236)
!2236 = distinct !DILexicalBlock(scope: !2233, file: !3, line: 1626, column: 14)
!2237 = !DILocation(line: 1628, column: 13, scope: !2236)
!2238 = !DILocation(line: 1630, column: 7, scope: !2239)
!2239 = distinct !DILexicalBlock(scope: !2236, file: !3, line: 1630, column: 7)
!2240 = !DILocation(line: 1630, column: 7, scope: !2236)
!2241 = !DILocation(line: 1631, column: 4, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2239, file: !3, line: 1630, column: 30)
!2243 = !DILocation(line: 1633, column: 2, scope: !2236)
!2244 = !DILocation(line: 1635, column: 3, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !2233, file: !3, line: 1634, column: 7)
!2246 = !DILocation(line: 1649, column: 6, scope: !2247)
!2247 = distinct !DILexicalBlock(scope: !2219, file: !3, line: 1649, column: 6)
!2248 = !DILocation(line: 1649, column: 15, scope: !2247)
!2249 = !DILocation(line: 1649, column: 18, scope: !2247)
!2250 = !DILocation(line: 1649, column: 25, scope: !2247)
!2251 = !DILocation(line: 1649, column: 32, scope: !2247)
!2252 = !DILocation(line: 1649, column: 35, scope: !2247)
!2253 = !DILocation(line: 1649, column: 42, scope: !2247)
!2254 = !DILocation(line: 1649, column: 6, scope: !2219)
!2255 = !DILocalVariable(name: "lslash", scope: !2256, file: !3, line: 1650, type: !31)
!2256 = distinct !DILexicalBlock(scope: !2247, file: !3, line: 1649, column: 50)
!2257 = !DILocation(line: 1650, column: 9, scope: !2256)
!2258 = !DILocation(line: 1653, column: 10, scope: !2256)
!2259 = !DILocation(line: 1653, column: 18, scope: !2256)
!2260 = !DILocation(line: 1653, column: 3, scope: !2256)
!2261 = !DILocation(line: 1655, column: 35, scope: !2256)
!2262 = !DILocation(line: 1655, column: 20, scope: !2256)
!2263 = !DILocation(line: 1655, column: 10, scope: !2256)
!2264 = !DILocation(line: 1656, column: 7, scope: !2265)
!2265 = distinct !DILexicalBlock(scope: !2256, file: !3, line: 1656, column: 7)
!2266 = !DILocation(line: 1656, column: 7, scope: !2256)
!2267 = !DILocation(line: 1656, column: 17, scope: !2265)
!2268 = !DILocation(line: 1656, column: 24, scope: !2265)
!2269 = !DILocation(line: 1656, column: 29, scope: !2265)
!2270 = !DILocation(line: 1656, column: 15, scope: !2265)
!2271 = !DILocation(line: 1658, column: 7, scope: !2256)
!2272 = !DILocation(line: 1659, column: 2, scope: !2256)
!2273 = !DILocation(line: 1686, column: 9, scope: !2219)
!2274 = !DILocation(line: 1686, column: 17, scope: !2219)
!2275 = !DILocation(line: 1686, column: 2, scope: !2219)
!2276 = !DILocation(line: 1690, column: 14, scope: !2219)
!2277 = !DILocation(line: 1690, column: 7, scope: !2219)
!2278 = !DILocation(line: 1690, column: 5, scope: !2219)
!2279 = !DILocation(line: 1691, column: 2, scope: !2219)
!2280 = !DILocation(line: 1691, column: 9, scope: !2219)
!2281 = !DILocation(line: 1691, column: 12, scope: !2219)
!2282 = !DILocation(line: 1691, column: 16, scope: !2219)
!2283 = !DILocation(line: 1691, column: 20, scope: !2219)
!2284 = !DILocation(line: 1691, column: 27, scope: !2219)
!2285 = !DILocation(line: 1691, column: 30, scope: !2219)
!2286 = !DILocation(line: 1691, column: 35, scope: !2219)
!2287 = !DILocation(line: 1691, column: 42, scope: !2219)
!2288 = !DILocation(line: 1691, column: 45, scope: !2219)
!2289 = !DILocation(line: 1691, column: 52, scope: !2219)
!2290 = !DILocation(line: 1691, column: 55, scope: !2219)
!2291 = !DILocation(line: 1691, column: 60, scope: !2219)
!2292 = !DILocation(line: 0, scope: !2219)
!2293 = !DILocation(line: 1692, column: 3, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2219, file: !3, line: 1691, column: 71)
!2295 = !DILocation(line: 1692, column: 10, scope: !2294)
!2296 = !DILocation(line: 1692, column: 13, scope: !2294)
!2297 = !DILocation(line: 1692, column: 18, scope: !2294)
!2298 = !DILocation(line: 1693, column: 5, scope: !2294)
!2299 = distinct !{!2299, !2279, !2300}
!2300 = !DILocation(line: 1694, column: 2, scope: !2219)
!2301 = !DILocation(line: 1696, column: 9, scope: !2219)
!2302 = !DILocation(line: 1696, column: 2, scope: !2219)
!2303 = !DILocation(line: 1698, column: 2, scope: !2219)
!2304 = !DILocation(line: 1698, column: 10, scope: !2219)
!2305 = !DILocation(line: 1698, column: 9, scope: !2219)
!2306 = !DILocation(line: 1698, column: 15, scope: !2219)
!2307 = !DILocation(line: 1698, column: 20, scope: !2219)
!2308 = !DILocation(line: 1698, column: 19, scope: !2219)
!2309 = !DILocation(line: 1698, column: 25, scope: !2219)
!2310 = !DILocation(line: 1698, column: 32, scope: !2219)
!2311 = !DILocation(line: 1698, column: 36, scope: !2219)
!2312 = !DILocation(line: 1698, column: 35, scope: !2219)
!2313 = !DILocation(line: 1698, column: 41, scope: !2219)
!2314 = !DILocation(line: 1699, column: 7, scope: !2219)
!2315 = distinct !{!2315, !2303, !2314}
!2316 = !DILocation(line: 1701, column: 9, scope: !2219)
!2317 = !DILocation(line: 1701, column: 17, scope: !2219)
!2318 = !DILocation(line: 1701, column: 2, scope: !2219)
!2319 = !DILocation(line: 1704, column: 24, scope: !2219)
!2320 = !DILocation(line: 1704, column: 2, scope: !2219)
!2321 = !DILocation(line: 1705, column: 1, scope: !2219)
!2322 = distinct !DISubprogram(name: "BLI_path_native_slash", scope: !3, file: !3, line: 2171, type: !921, scopeLine: 2172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !42)
!2323 = !DILocalVariable(name: "path", arg: 1, scope: !2322, file: !3, line: 2171, type: !31)
!2324 = !DILocation(line: 2171, column: 34, scope: !2322)
!2325 = !DILocation(line: 2178, column: 18, scope: !2322)
!2326 = !DILocation(line: 2178, column: 49, scope: !2322)
!2327 = !DILocation(line: 2178, column: 25, scope: !2322)
!2328 = !DILocation(line: 2178, column: 23, scope: !2322)
!2329 = !DILocation(line: 2178, column: 2, scope: !2322)
!2330 = !DILocation(line: 2180, column: 1, scope: !2322)
!2331 = distinct !DISubprogram(name: "testextensie_ex", scope: !3, file: !3, line: 1707, type: !2332, scopeLine: 1709, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !42)
!2332 = !DISubroutineType(types: !2333)
!2333 = !{!53, !6, !1199, !6, !1199}
!2334 = !DILocalVariable(name: "str", arg: 1, scope: !2331, file: !3, line: 1707, type: !6)
!2335 = !DILocation(line: 1707, column: 41, scope: !2331)
!2336 = !DILocalVariable(name: "str_len", arg: 2, scope: !2331, file: !3, line: 1707, type: !1199)
!2337 = !DILocation(line: 1707, column: 59, scope: !2331)
!2338 = !DILocalVariable(name: "ext", arg: 3, scope: !2331, file: !3, line: 1708, type: !6)
!2339 = !DILocation(line: 1708, column: 41, scope: !2331)
!2340 = !DILocalVariable(name: "ext_len", arg: 4, scope: !2331, file: !3, line: 1708, type: !1199)
!2341 = !DILocation(line: 1708, column: 59, scope: !2331)
!2342 = !DILocation(line: 1713, column: 13, scope: !2331)
!2343 = !DILocation(line: 1713, column: 21, scope: !2331)
!2344 = !DILocation(line: 1713, column: 26, scope: !2331)
!2345 = !DILocation(line: 1713, column: 29, scope: !2331)
!2346 = !DILocation(line: 1713, column: 37, scope: !2331)
!2347 = !DILocation(line: 1713, column: 42, scope: !2331)
!2348 = !DILocation(line: 1713, column: 45, scope: !2331)
!2349 = !DILocation(line: 1713, column: 56, scope: !2331)
!2350 = !DILocation(line: 1713, column: 53, scope: !2331)
!2351 = !DILocation(line: 1713, column: 65, scope: !2331)
!2352 = !DILocation(line: 1713, column: 71, scope: !2331)
!2353 = !DILocation(line: 1714, column: 27, scope: !2331)
!2354 = !DILocation(line: 1714, column: 32, scope: !2331)
!2355 = !DILocation(line: 1714, column: 38, scope: !2331)
!2356 = !DILocation(line: 1714, column: 36, scope: !2331)
!2357 = !DILocation(line: 1714, column: 48, scope: !2331)
!2358 = !DILocation(line: 1714, column: 46, scope: !2331)
!2359 = !DILocation(line: 1714, column: 12, scope: !2331)
!2360 = !DILocation(line: 1714, column: 57, scope: !2331)
!2361 = !DILocation(line: 0, scope: !2331)
!2362 = !DILocation(line: 1713, column: 10, scope: !2331)
!2363 = !DILocation(line: 1713, column: 2, scope: !2331)
!2364 = distinct !DISubprogram(name: "BLI_testextensie_n", scope: !3, file: !3, line: 1723, type: !2365, scopeLine: 1724, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !42)
!2365 = !DISubroutineType(types: !2366)
!2366 = !{!53, !6, null}
!2367 = !DILocalVariable(name: "str", arg: 1, scope: !2364, file: !3, line: 1723, type: !6)
!2368 = !DILocation(line: 1723, column: 37, scope: !2364)
!2369 = !DILocalVariable(name: "str_len", scope: !2364, file: !3, line: 1725, type: !1199)
!2370 = !DILocation(line: 1725, column: 15, scope: !2364)
!2371 = !DILocation(line: 1725, column: 32, scope: !2364)
!2372 = !DILocation(line: 1725, column: 25, scope: !2364)
!2373 = !DILocalVariable(name: "args", scope: !2364, file: !3, line: 1727, type: !2374)
!2374 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !2375, line: 52, baseType: !2376)
!2375 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!2376 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !2377, line: 32, baseType: !2378)
!2377 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stdarg.h", directory: "/home/venkat/IF-DV")
!2378 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !3, line: 1727, baseType: !2379)
!2379 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2380, size: 192, elements: !2386)
!2380 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, line: 1727, size: 192, elements: !2381)
!2381 = !{!2382, !2383, !2384, !2385}
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !2380, file: !3, line: 1727, baseType: !14, size: 32)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !2380, file: !3, line: 1727, baseType: !14, size: 32, offset: 32)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !2380, file: !3, line: 1727, baseType: !29, size: 64, offset: 64)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !2380, file: !3, line: 1727, baseType: !29, size: 64, offset: 128)
!2386 = !{!2387}
!2387 = !DISubrange(count: 1)
!2388 = !DILocation(line: 1727, column: 10, scope: !2364)
!2389 = !DILocalVariable(name: "ext", scope: !2364, file: !3, line: 1728, type: !6)
!2390 = !DILocation(line: 1728, column: 14, scope: !2364)
!2391 = !DILocalVariable(name: "ret", scope: !2364, file: !3, line: 1729, type: !53)
!2392 = !DILocation(line: 1729, column: 7, scope: !2364)
!2393 = !DILocation(line: 1731, column: 2, scope: !2364)
!2394 = !DILocation(line: 1733, column: 2, scope: !2364)
!2395 = !DILocation(line: 1733, column: 31, scope: !2364)
!2396 = !DILocation(line: 1733, column: 14, scope: !2364)
!2397 = !DILocation(line: 1734, column: 23, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2399, file: !3, line: 1734, column: 7)
!2399 = distinct !DILexicalBlock(scope: !2364, file: !3, line: 1733, column: 54)
!2400 = !DILocation(line: 1734, column: 28, scope: !2398)
!2401 = !DILocation(line: 1734, column: 37, scope: !2398)
!2402 = !DILocation(line: 1734, column: 49, scope: !2398)
!2403 = !DILocation(line: 1734, column: 42, scope: !2398)
!2404 = !DILocation(line: 1734, column: 7, scope: !2398)
!2405 = !DILocation(line: 1734, column: 7, scope: !2399)
!2406 = !DILocation(line: 1735, column: 8, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2398, file: !3, line: 1734, column: 56)
!2408 = !DILocation(line: 1736, column: 4, scope: !2407)
!2409 = distinct !{!2409, !2394, !2410}
!2410 = !DILocation(line: 1738, column: 2, scope: !2364)
!2411 = !DILabel(scope: !2364, name: "finally", file: !3, line: 1740)
!2412 = !DILocation(line: 1740, column: 1, scope: !2364)
!2413 = !DILocation(line: 1741, column: 2, scope: !2364)
!2414 = !DILocation(line: 1743, column: 9, scope: !2364)
!2415 = !DILocation(line: 1743, column: 2, scope: !2364)
!2416 = distinct !DISubprogram(name: "BLI_testextensie_array", scope: !3, file: !3, line: 1747, type: !2417, scopeLine: 1748, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !42)
!2417 = !DISubroutineType(types: !2418)
!2418 = !{!53, !6, !2419}
!2419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!2420 = !DILocalVariable(name: "str", arg: 1, scope: !2416, file: !3, line: 1747, type: !6)
!2421 = !DILocation(line: 1747, column: 41, scope: !2416)
!2422 = !DILocalVariable(name: "ext_array", arg: 2, scope: !2416, file: !3, line: 1747, type: !2419)
!2423 = !DILocation(line: 1747, column: 59, scope: !2416)
!2424 = !DILocalVariable(name: "str_len", scope: !2416, file: !3, line: 1749, type: !1199)
!2425 = !DILocation(line: 1749, column: 15, scope: !2416)
!2426 = !DILocation(line: 1749, column: 32, scope: !2416)
!2427 = !DILocation(line: 1749, column: 25, scope: !2416)
!2428 = !DILocalVariable(name: "i", scope: !2416, file: !3, line: 1750, type: !9)
!2429 = !DILocation(line: 1750, column: 6, scope: !2416)
!2430 = !DILocation(line: 1752, column: 2, scope: !2416)
!2431 = !DILocation(line: 1752, column: 9, scope: !2416)
!2432 = !DILocation(line: 1752, column: 19, scope: !2416)
!2433 = !DILocation(line: 1753, column: 23, scope: !2434)
!2434 = distinct !DILexicalBlock(scope: !2435, file: !3, line: 1753, column: 7)
!2435 = distinct !DILexicalBlock(scope: !2416, file: !3, line: 1752, column: 23)
!2436 = !DILocation(line: 1753, column: 28, scope: !2434)
!2437 = !DILocation(line: 1753, column: 37, scope: !2434)
!2438 = !DILocation(line: 1753, column: 47, scope: !2434)
!2439 = !DILocation(line: 1753, column: 58, scope: !2434)
!2440 = !DILocation(line: 1753, column: 68, scope: !2434)
!2441 = !DILocation(line: 1753, column: 51, scope: !2434)
!2442 = !DILocation(line: 1753, column: 7, scope: !2434)
!2443 = !DILocation(line: 1753, column: 7, scope: !2435)
!2444 = !DILocation(line: 1754, column: 4, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !2434, file: !3, line: 1753, column: 74)
!2446 = !DILocation(line: 1757, column: 4, scope: !2435)
!2447 = distinct !{!2447, !2430, !2448}
!2448 = !DILocation(line: 1758, column: 2, scope: !2416)
!2449 = !DILocation(line: 1759, column: 2, scope: !2416)
!2450 = !DILocation(line: 1760, column: 1, scope: !2416)
!2451 = distinct !DISubprogram(name: "BLI_testextensie_glob", scope: !3, file: !3, line: 1767, type: !1392, scopeLine: 1768, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !42)
!2452 = !DILocalVariable(name: "str", arg: 1, scope: !2451, file: !3, line: 1767, type: !6)
!2453 = !DILocation(line: 1767, column: 40, scope: !2451)
!2454 = !DILocalVariable(name: "ext_fnmatch", arg: 2, scope: !2451, file: !3, line: 1767, type: !6)
!2455 = !DILocation(line: 1767, column: 57, scope: !2451)
!2456 = !DILocalVariable(name: "ext_step", scope: !2451, file: !3, line: 1769, type: !6)
!2457 = !DILocation(line: 1769, column: 14, scope: !2451)
!2458 = !DILocation(line: 1769, column: 25, scope: !2451)
!2459 = !DILocalVariable(name: "pattern", scope: !2451, file: !3, line: 1770, type: !499)
!2460 = !DILocation(line: 1770, column: 7, scope: !2451)
!2461 = !DILocation(line: 1772, column: 2, scope: !2451)
!2462 = !DILocation(line: 1772, column: 9, scope: !2451)
!2463 = !DILocalVariable(name: "ext_next", scope: !2464, file: !3, line: 1773, type: !6)
!2464 = distinct !DILexicalBlock(scope: !2451, file: !3, line: 1772, column: 22)
!2465 = !DILocation(line: 1773, column: 15, scope: !2464)
!2466 = !DILocalVariable(name: "len_ext", scope: !2464, file: !3, line: 1774, type: !9)
!2467 = !DILocation(line: 1774, column: 7, scope: !2464)
!2468 = !DILocation(line: 1776, column: 26, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2464, file: !3, line: 1776, column: 7)
!2470 = !DILocation(line: 1776, column: 19, scope: !2469)
!2471 = !DILocation(line: 1776, column: 17, scope: !2469)
!2472 = !DILocation(line: 1776, column: 7, scope: !2464)
!2473 = !DILocation(line: 1777, column: 20, scope: !2474)
!2474 = distinct !DILexicalBlock(scope: !2469, file: !3, line: 1776, column: 43)
!2475 = !DILocation(line: 1777, column: 31, scope: !2474)
!2476 = !DILocation(line: 1777, column: 29, scope: !2474)
!2477 = !DILocation(line: 1777, column: 14, scope: !2474)
!2478 = !DILocation(line: 1777, column: 41, scope: !2474)
!2479 = !DILocation(line: 1777, column: 12, scope: !2474)
!2480 = !DILocation(line: 1778, column: 3, scope: !2474)
!2481 = !DILocation(line: 1780, column: 12, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2469, file: !3, line: 1779, column: 8)
!2483 = !DILocation(line: 1783, column: 15, scope: !2464)
!2484 = !DILocation(line: 1783, column: 24, scope: !2464)
!2485 = !DILocation(line: 1783, column: 34, scope: !2464)
!2486 = !DILocation(line: 1783, column: 3, scope: !2464)
!2487 = !DILocation(line: 1785, column: 15, scope: !2488)
!2488 = distinct !DILexicalBlock(scope: !2464, file: !3, line: 1785, column: 7)
!2489 = !DILocation(line: 1785, column: 24, scope: !2488)
!2490 = !DILocation(line: 1785, column: 7, scope: !2488)
!2491 = !DILocation(line: 1785, column: 43, scope: !2488)
!2492 = !DILocation(line: 1785, column: 7, scope: !2464)
!2493 = !DILocation(line: 1786, column: 4, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2488, file: !3, line: 1785, column: 49)
!2495 = !DILocation(line: 1788, column: 15, scope: !2464)
!2496 = !DILocation(line: 1788, column: 12, scope: !2464)
!2497 = distinct !{!2497, !2461, !2498}
!2498 = !DILocation(line: 1789, column: 2, scope: !2451)
!2499 = !DILocation(line: 1791, column: 2, scope: !2451)
!2500 = !DILocation(line: 1792, column: 1, scope: !2451)
!2501 = distinct !DISubprogram(name: "BLI_replace_extension", scope: !3, file: !3, line: 1799, type: !2502, scopeLine: 1800, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !42)
!2502 = !DISubroutineType(types: !2503)
!2503 = !{!53, !31, !32, !6}
!2504 = !DILocalVariable(name: "path", arg: 1, scope: !2501, file: !3, line: 1799, type: !31)
!2505 = !DILocation(line: 1799, column: 34, scope: !2501)
!2506 = !DILocalVariable(name: "maxlen", arg: 2, scope: !2501, file: !3, line: 1799, type: !32)
!2507 = !DILocation(line: 1799, column: 47, scope: !2501)
!2508 = !DILocalVariable(name: "ext", arg: 3, scope: !2501, file: !3, line: 1799, type: !6)
!2509 = !DILocation(line: 1799, column: 67, scope: !2501)
!2510 = !DILocalVariable(name: "path_len", scope: !2501, file: !3, line: 1801, type: !1199)
!2511 = !DILocation(line: 1801, column: 15, scope: !2501)
!2512 = !DILocation(line: 1801, column: 33, scope: !2501)
!2513 = !DILocation(line: 1801, column: 26, scope: !2501)
!2514 = !DILocalVariable(name: "ext_len", scope: !2501, file: !3, line: 1802, type: !1199)
!2515 = !DILocation(line: 1802, column: 15, scope: !2501)
!2516 = !DILocation(line: 1802, column: 32, scope: !2501)
!2517 = !DILocation(line: 1802, column: 25, scope: !2501)
!2518 = !DILocalVariable(name: "a", scope: !2501, file: !3, line: 1803, type: !1212)
!2519 = !DILocation(line: 1803, column: 10, scope: !2501)
!2520 = !DILocation(line: 1805, column: 11, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2501, file: !3, line: 1805, column: 2)
!2522 = !DILocation(line: 1805, column: 20, scope: !2521)
!2523 = !DILocation(line: 1805, column: 9, scope: !2521)
!2524 = !DILocation(line: 1805, column: 7, scope: !2521)
!2525 = !DILocation(line: 1805, column: 25, scope: !2526)
!2526 = distinct !DILexicalBlock(scope: !2521, file: !3, line: 1805, column: 2)
!2527 = !DILocation(line: 1805, column: 27, scope: !2526)
!2528 = !DILocation(line: 1805, column: 2, scope: !2521)
!2529 = !DILocation(line: 1806, column: 7, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !2531, file: !3, line: 1806, column: 7)
!2531 = distinct !DILexicalBlock(scope: !2526, file: !3, line: 1805, column: 38)
!2532 = !DILocation(line: 1806, column: 7, scope: !2531)
!2533 = !DILocation(line: 1807, column: 4, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2530, file: !3, line: 1806, column: 38)
!2535 = !DILocation(line: 1809, column: 2, scope: !2531)
!2536 = !DILocation(line: 1805, column: 34, scope: !2526)
!2537 = !DILocation(line: 1805, column: 2, scope: !2526)
!2538 = distinct !{!2538, !2528, !2539}
!2539 = !DILocation(line: 1809, column: 2, scope: !2521)
!2540 = !DILocation(line: 1811, column: 7, scope: !2541)
!2541 = distinct !DILexicalBlock(scope: !2501, file: !3, line: 1811, column: 6)
!2542 = !DILocation(line: 1811, column: 9, scope: !2541)
!2543 = !DILocation(line: 1811, column: 14, scope: !2541)
!2544 = !DILocation(line: 1811, column: 18, scope: !2541)
!2545 = !DILocation(line: 1811, column: 23, scope: !2541)
!2546 = !DILocation(line: 1811, column: 26, scope: !2541)
!2547 = !DILocation(line: 1811, column: 6, scope: !2501)
!2548 = !DILocation(line: 1812, column: 7, scope: !2549)
!2549 = distinct !DILexicalBlock(scope: !2541, file: !3, line: 1811, column: 35)
!2550 = !DILocation(line: 1812, column: 5, scope: !2549)
!2551 = !DILocation(line: 1813, column: 2, scope: !2549)
!2552 = !DILocation(line: 1815, column: 6, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2501, file: !3, line: 1815, column: 6)
!2554 = !DILocation(line: 1815, column: 10, scope: !2553)
!2555 = !DILocation(line: 1815, column: 8, scope: !2553)
!2556 = !DILocation(line: 1815, column: 21, scope: !2553)
!2557 = !DILocation(line: 1815, column: 18, scope: !2553)
!2558 = !DILocation(line: 1815, column: 6, scope: !2501)
!2559 = !DILocation(line: 1816, column: 3, scope: !2553)
!2560 = !DILocation(line: 1818, column: 9, scope: !2501)
!2561 = !DILocation(line: 1818, column: 16, scope: !2501)
!2562 = !DILocation(line: 1818, column: 14, scope: !2501)
!2563 = !DILocation(line: 1818, column: 19, scope: !2501)
!2564 = !DILocation(line: 1818, column: 24, scope: !2501)
!2565 = !DILocation(line: 1818, column: 32, scope: !2501)
!2566 = !DILocation(line: 1818, column: 2, scope: !2501)
!2567 = !DILocation(line: 1819, column: 2, scope: !2501)
!2568 = !DILocation(line: 1820, column: 1, scope: !2501)
!2569 = distinct !DISubprogram(name: "BLI_ensure_extension", scope: !3, file: !3, line: 1825, type: !2502, scopeLine: 1826, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !42)
!2570 = !DILocalVariable(name: "path", arg: 1, scope: !2569, file: !3, line: 1825, type: !31)
!2571 = !DILocation(line: 1825, column: 33, scope: !2569)
!2572 = !DILocalVariable(name: "maxlen", arg: 2, scope: !2569, file: !3, line: 1825, type: !32)
!2573 = !DILocation(line: 1825, column: 46, scope: !2569)
!2574 = !DILocalVariable(name: "ext", arg: 3, scope: !2569, file: !3, line: 1825, type: !6)
!2575 = !DILocation(line: 1825, column: 66, scope: !2569)
!2576 = !DILocalVariable(name: "path_len", scope: !2569, file: !3, line: 1827, type: !1199)
!2577 = !DILocation(line: 1827, column: 15, scope: !2569)
!2578 = !DILocation(line: 1827, column: 33, scope: !2569)
!2579 = !DILocation(line: 1827, column: 26, scope: !2569)
!2580 = !DILocalVariable(name: "ext_len", scope: !2569, file: !3, line: 1828, type: !1199)
!2581 = !DILocation(line: 1828, column: 15, scope: !2569)
!2582 = !DILocation(line: 1828, column: 32, scope: !2569)
!2583 = !DILocation(line: 1828, column: 25, scope: !2569)
!2584 = !DILocalVariable(name: "a", scope: !2569, file: !3, line: 1829, type: !1212)
!2585 = !DILocation(line: 1829, column: 10, scope: !2569)
!2586 = !DILocation(line: 1832, column: 11, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !2569, file: !3, line: 1832, column: 10)
!2588 = !DILocation(line: 1832, column: 22, scope: !2587)
!2589 = !DILocation(line: 1832, column: 19, scope: !2587)
!2590 = !DILocation(line: 1832, column: 32, scope: !2587)
!2591 = !DILocation(line: 1833, column: 18, scope: !2587)
!2592 = !DILocation(line: 1833, column: 26, scope: !2587)
!2593 = !DILocation(line: 1833, column: 37, scope: !2587)
!2594 = !DILocation(line: 1833, column: 35, scope: !2587)
!2595 = !DILocation(line: 1833, column: 23, scope: !2587)
!2596 = !DILocation(line: 1833, column: 47, scope: !2587)
!2597 = !DILocation(line: 1833, column: 11, scope: !2587)
!2598 = !DILocation(line: 1833, column: 52, scope: !2587)
!2599 = !DILocation(line: 1832, column: 10, scope: !2569)
!2600 = !DILocation(line: 1835, column: 3, scope: !2601)
!2601 = distinct !DILexicalBlock(scope: !2587, file: !3, line: 1834, column: 2)
!2602 = !DILocation(line: 1838, column: 11, scope: !2603)
!2603 = distinct !DILexicalBlock(scope: !2569, file: !3, line: 1838, column: 2)
!2604 = !DILocation(line: 1838, column: 20, scope: !2603)
!2605 = !DILocation(line: 1838, column: 9, scope: !2603)
!2606 = !DILocation(line: 1838, column: 7, scope: !2603)
!2607 = !DILocation(line: 1838, column: 25, scope: !2608)
!2608 = distinct !DILexicalBlock(scope: !2603, file: !3, line: 1838, column: 2)
!2609 = !DILocation(line: 1838, column: 27, scope: !2608)
!2610 = !DILocation(line: 1838, column: 2, scope: !2603)
!2611 = !DILocation(line: 1839, column: 7, scope: !2612)
!2612 = distinct !DILexicalBlock(scope: !2613, file: !3, line: 1839, column: 7)
!2613 = distinct !DILexicalBlock(scope: !2608, file: !3, line: 1838, column: 38)
!2614 = !DILocation(line: 1839, column: 12, scope: !2612)
!2615 = !DILocation(line: 1839, column: 15, scope: !2612)
!2616 = !DILocation(line: 1839, column: 7, scope: !2613)
!2617 = !DILocation(line: 1840, column: 4, scope: !2618)
!2618 = distinct !DILexicalBlock(scope: !2612, file: !3, line: 1839, column: 23)
!2619 = !DILocation(line: 1840, column: 9, scope: !2618)
!2620 = !DILocation(line: 1840, column: 12, scope: !2618)
!2621 = !DILocation(line: 1841, column: 3, scope: !2618)
!2622 = !DILocation(line: 1843, column: 4, scope: !2623)
!2623 = distinct !DILexicalBlock(scope: !2612, file: !3, line: 1842, column: 8)
!2624 = !DILocation(line: 1845, column: 2, scope: !2613)
!2625 = !DILocation(line: 1838, column: 34, scope: !2608)
!2626 = !DILocation(line: 1838, column: 2, scope: !2608)
!2627 = distinct !{!2627, !2610, !2628}
!2628 = !DILocation(line: 1845, column: 2, scope: !2603)
!2629 = !DILocation(line: 1846, column: 3, scope: !2569)
!2630 = !DILocation(line: 1848, column: 6, scope: !2631)
!2631 = distinct !DILexicalBlock(scope: !2569, file: !3, line: 1848, column: 6)
!2632 = !DILocation(line: 1848, column: 10, scope: !2631)
!2633 = !DILocation(line: 1848, column: 8, scope: !2631)
!2634 = !DILocation(line: 1848, column: 21, scope: !2631)
!2635 = !DILocation(line: 1848, column: 18, scope: !2631)
!2636 = !DILocation(line: 1848, column: 6, scope: !2569)
!2637 = !DILocation(line: 1849, column: 3, scope: !2631)
!2638 = !DILocation(line: 1851, column: 9, scope: !2569)
!2639 = !DILocation(line: 1851, column: 16, scope: !2569)
!2640 = !DILocation(line: 1851, column: 14, scope: !2569)
!2641 = !DILocation(line: 1851, column: 19, scope: !2569)
!2642 = !DILocation(line: 1851, column: 24, scope: !2569)
!2643 = !DILocation(line: 1851, column: 32, scope: !2569)
!2644 = !DILocation(line: 1851, column: 2, scope: !2569)
!2645 = !DILocation(line: 1852, column: 2, scope: !2569)
!2646 = !DILocation(line: 1853, column: 1, scope: !2569)
!2647 = distinct !DISubprogram(name: "BLI_ensure_filename", scope: !3, file: !3, line: 1855, type: !2502, scopeLine: 1856, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !42)
!2648 = !DILocalVariable(name: "filepath", arg: 1, scope: !2647, file: !3, line: 1855, type: !31)
!2649 = !DILocation(line: 1855, column: 32, scope: !2647)
!2650 = !DILocalVariable(name: "maxlen", arg: 2, scope: !2647, file: !3, line: 1855, type: !32)
!2651 = !DILocation(line: 1855, column: 49, scope: !2647)
!2652 = !DILocalVariable(name: "filename", arg: 3, scope: !2647, file: !3, line: 1855, type: !6)
!2653 = !DILocation(line: 1855, column: 69, scope: !2647)
!2654 = !DILocalVariable(name: "c", scope: !2647, file: !3, line: 1857, type: !31)
!2655 = !DILocation(line: 1857, column: 8, scope: !2647)
!2656 = !DILocation(line: 1857, column: 35, scope: !2647)
!2657 = !DILocation(line: 1857, column: 20, scope: !2647)
!2658 = !DILocation(line: 1858, column: 7, scope: !2659)
!2659 = distinct !DILexicalBlock(scope: !2647, file: !3, line: 1858, column: 6)
!2660 = !DILocation(line: 1858, column: 9, scope: !2659)
!2661 = !DILocation(line: 1858, column: 14, scope: !2659)
!2662 = !DILocation(line: 1858, column: 18, scope: !2659)
!2663 = !DILocation(line: 1858, column: 16, scope: !2659)
!2664 = !DILocation(line: 1858, column: 30, scope: !2659)
!2665 = !DILocation(line: 1858, column: 47, scope: !2659)
!2666 = !DILocation(line: 1858, column: 40, scope: !2659)
!2667 = !DILocation(line: 1858, column: 57, scope: !2659)
!2668 = !DILocation(line: 1858, column: 37, scope: !2659)
!2669 = !DILocation(line: 1858, column: 28, scope: !2659)
!2670 = !DILocation(line: 1858, column: 6, scope: !2647)
!2671 = !DILocation(line: 1859, column: 10, scope: !2672)
!2672 = distinct !DILexicalBlock(scope: !2659, file: !3, line: 1858, column: 64)
!2673 = !DILocation(line: 1859, column: 15, scope: !2672)
!2674 = !DILocation(line: 1859, column: 22, scope: !2672)
!2675 = !DILocation(line: 1859, column: 32, scope: !2672)
!2676 = !DILocation(line: 1859, column: 3, scope: !2672)
!2677 = !DILocation(line: 1860, column: 3, scope: !2672)
!2678 = !DILocation(line: 1862, column: 2, scope: !2647)
!2679 = !DILocation(line: 1863, column: 1, scope: !2647)
!2680 = distinct !DISubprogram(name: "BLI_split_dirfile", scope: !3, file: !3, line: 1871, type: !2681, scopeLine: 1872, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !42)
!2681 = !DISubroutineType(types: !2682)
!2682 = !{null, !6, !31, !31, !1199, !1199}
!2683 = !DILocalVariable(name: "string", arg: 1, scope: !2680, file: !3, line: 1871, type: !6)
!2684 = !DILocation(line: 1871, column: 36, scope: !2680)
!2685 = !DILocalVariable(name: "dir", arg: 2, scope: !2680, file: !3, line: 1871, type: !31)
!2686 = !DILocation(line: 1871, column: 50, scope: !2680)
!2687 = !DILocalVariable(name: "file", arg: 3, scope: !2680, file: !3, line: 1871, type: !31)
!2688 = !DILocation(line: 1871, column: 61, scope: !2680)
!2689 = !DILocalVariable(name: "dirlen", arg: 4, scope: !2680, file: !3, line: 1871, type: !1199)
!2690 = !DILocation(line: 1871, column: 80, scope: !2680)
!2691 = !DILocalVariable(name: "filelen", arg: 5, scope: !2680, file: !3, line: 1871, type: !1199)
!2692 = !DILocation(line: 1871, column: 101, scope: !2680)
!2693 = !DILocalVariable(name: "lslash_str", scope: !2680, file: !3, line: 1873, type: !6)
!2694 = !DILocation(line: 1873, column: 14, scope: !2680)
!2695 = !DILocation(line: 1873, column: 42, scope: !2680)
!2696 = !DILocation(line: 1873, column: 27, scope: !2680)
!2697 = !DILocalVariable(name: "lslash", scope: !2680, file: !3, line: 1874, type: !1199)
!2698 = !DILocation(line: 1874, column: 15, scope: !2680)
!2699 = !DILocation(line: 1874, column: 24, scope: !2680)
!2700 = !DILocation(line: 1874, column: 46, scope: !2680)
!2701 = !DILocation(line: 1874, column: 59, scope: !2680)
!2702 = !DILocation(line: 1874, column: 57, scope: !2680)
!2703 = !DILocation(line: 1874, column: 67, scope: !2680)
!2704 = !DILocation(line: 1876, column: 6, scope: !2705)
!2705 = distinct !DILexicalBlock(scope: !2680, file: !3, line: 1876, column: 6)
!2706 = !DILocation(line: 1876, column: 6, scope: !2680)
!2707 = !DILocation(line: 1877, column: 7, scope: !2708)
!2708 = distinct !DILexicalBlock(scope: !2709, file: !3, line: 1877, column: 7)
!2709 = distinct !DILexicalBlock(scope: !2705, file: !3, line: 1876, column: 11)
!2710 = !DILocation(line: 1877, column: 7, scope: !2709)
!2711 = !DILocation(line: 1878, column: 16, scope: !2712)
!2712 = distinct !DILexicalBlock(scope: !2708, file: !3, line: 1877, column: 15)
!2713 = !DILocation(line: 1878, column: 21, scope: !2712)
!2714 = !DILocation(line: 1878, column: 29, scope: !2712)
!2715 = !DILocation(line: 1878, column: 4, scope: !2712)
!2716 = !DILocation(line: 1879, column: 3, scope: !2712)
!2717 = !DILocation(line: 1881, column: 4, scope: !2718)
!2718 = distinct !DILexicalBlock(scope: !2708, file: !3, line: 1880, column: 8)
!2719 = !DILocation(line: 1881, column: 11, scope: !2718)
!2720 = !DILocation(line: 1883, column: 2, scope: !2709)
!2721 = !DILocation(line: 1885, column: 6, scope: !2722)
!2722 = distinct !DILexicalBlock(scope: !2680, file: !3, line: 1885, column: 6)
!2723 = !DILocation(line: 1885, column: 6, scope: !2680)
!2724 = !DILocation(line: 1886, column: 15, scope: !2725)
!2725 = distinct !DILexicalBlock(scope: !2722, file: !3, line: 1885, column: 12)
!2726 = !DILocation(line: 1886, column: 21, scope: !2725)
!2727 = !DILocation(line: 1886, column: 30, scope: !2725)
!2728 = !DILocation(line: 1886, column: 28, scope: !2725)
!2729 = !DILocation(line: 1886, column: 38, scope: !2725)
!2730 = !DILocation(line: 1886, column: 3, scope: !2725)
!2731 = !DILocation(line: 1887, column: 2, scope: !2725)
!2732 = !DILocation(line: 1888, column: 1, scope: !2680)
!2733 = distinct !DISubprogram(name: "BLI_split_file_part", scope: !3, file: !3, line: 1901, type: !1661, scopeLine: 1902, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !42)
!2734 = !DILocalVariable(name: "string", arg: 1, scope: !2733, file: !3, line: 1901, type: !6)
!2735 = !DILocation(line: 1901, column: 38, scope: !2733)
!2736 = !DILocalVariable(name: "file", arg: 2, scope: !2733, file: !3, line: 1901, type: !31)
!2737 = !DILocation(line: 1901, column: 52, scope: !2733)
!2738 = !DILocalVariable(name: "filelen", arg: 3, scope: !2733, file: !3, line: 1901, type: !1199)
!2739 = !DILocation(line: 1901, column: 71, scope: !2733)
!2740 = !DILocation(line: 1903, column: 20, scope: !2733)
!2741 = !DILocation(line: 1903, column: 34, scope: !2733)
!2742 = !DILocation(line: 1903, column: 43, scope: !2733)
!2743 = !DILocation(line: 1903, column: 2, scope: !2733)
!2744 = !DILocation(line: 1904, column: 1, scope: !2733)
!2745 = distinct !DISubprogram(name: "BLI_path_append", scope: !3, file: !3, line: 1909, type: !2746, scopeLine: 1910, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !42)
!2746 = !DISubroutineType(types: !2747)
!2747 = !{null, !31, !1199, !6}
!2748 = !DILocalVariable(name: "dst", arg: 1, scope: !2745, file: !3, line: 1909, type: !31)
!2749 = !DILocation(line: 1909, column: 29, scope: !2745)
!2750 = !DILocalVariable(name: "maxlen", arg: 2, scope: !2745, file: !3, line: 1909, type: !1199)
!2751 = !DILocation(line: 1909, column: 47, scope: !2745)
!2752 = !DILocalVariable(name: "file", arg: 3, scope: !2745, file: !3, line: 1909, type: !6)
!2753 = !DILocation(line: 1909, column: 68, scope: !2745)
!2754 = !DILocalVariable(name: "dirlen", scope: !2745, file: !3, line: 1911, type: !32)
!2755 = !DILocation(line: 1911, column: 9, scope: !2745)
!2756 = !DILocation(line: 1911, column: 30, scope: !2745)
!2757 = !DILocation(line: 1911, column: 35, scope: !2745)
!2758 = !DILocation(line: 1911, column: 18, scope: !2745)
!2759 = !DILocation(line: 1914, column: 7, scope: !2760)
!2760 = distinct !DILexicalBlock(scope: !2745, file: !3, line: 1914, column: 6)
!2761 = !DILocation(line: 1914, column: 14, scope: !2760)
!2762 = !DILocation(line: 1914, column: 19, scope: !2760)
!2763 = !DILocation(line: 1914, column: 23, scope: !2760)
!2764 = !DILocation(line: 1914, column: 27, scope: !2760)
!2765 = !DILocation(line: 1914, column: 34, scope: !2760)
!2766 = !DILocation(line: 1914, column: 39, scope: !2760)
!2767 = !DILocation(line: 1914, column: 6, scope: !2745)
!2768 = !DILocation(line: 1915, column: 3, scope: !2769)
!2769 = distinct !DILexicalBlock(scope: !2760, file: !3, line: 1914, column: 48)
!2770 = !DILocation(line: 1915, column: 13, scope: !2769)
!2771 = !DILocation(line: 1915, column: 17, scope: !2769)
!2772 = !DILocation(line: 1916, column: 3, scope: !2769)
!2773 = !DILocation(line: 1916, column: 7, scope: !2769)
!2774 = !DILocation(line: 1916, column: 15, scope: !2769)
!2775 = !DILocation(line: 1917, column: 2, scope: !2769)
!2776 = !DILocation(line: 1919, column: 6, scope: !2777)
!2777 = distinct !DILexicalBlock(scope: !2745, file: !3, line: 1919, column: 6)
!2778 = !DILocation(line: 1919, column: 16, scope: !2777)
!2779 = !DILocation(line: 1919, column: 13, scope: !2777)
!2780 = !DILocation(line: 1919, column: 6, scope: !2745)
!2781 = !DILocation(line: 1920, column: 3, scope: !2782)
!2782 = distinct !DILexicalBlock(scope: !2777, file: !3, line: 1919, column: 24)
!2783 = !DILocation(line: 1923, column: 14, scope: !2745)
!2784 = !DILocation(line: 1923, column: 20, scope: !2745)
!2785 = !DILocation(line: 1923, column: 18, scope: !2745)
!2786 = !DILocation(line: 1923, column: 28, scope: !2745)
!2787 = !DILocation(line: 1923, column: 34, scope: !2745)
!2788 = !DILocation(line: 1923, column: 43, scope: !2745)
!2789 = !DILocation(line: 1923, column: 41, scope: !2745)
!2790 = !DILocation(line: 1923, column: 2, scope: !2745)
!2791 = !DILocation(line: 1924, column: 1, scope: !2745)
!2792 = distinct !DISubprogram(name: "BLI_path_basename", scope: !3, file: !3, line: 1969, type: !242, scopeLine: 1970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !42)
!2793 = !DILocalVariable(name: "path", arg: 1, scope: !2792, file: !3, line: 1969, type: !6)
!2794 = !DILocation(line: 1969, column: 43, scope: !2792)
!2795 = !DILocalVariable(name: "filename", scope: !2792, file: !3, line: 1971, type: !95)
!2796 = !DILocation(line: 1971, column: 21, scope: !2792)
!2797 = !DILocation(line: 1971, column: 47, scope: !2792)
!2798 = !DILocation(line: 1971, column: 32, scope: !2792)
!2799 = !DILocation(line: 1972, column: 9, scope: !2792)
!2800 = !DILocation(line: 1972, column: 20, scope: !2792)
!2801 = !DILocation(line: 1972, column: 29, scope: !2792)
!2802 = !DILocation(line: 1972, column: 35, scope: !2792)
!2803 = !DILocation(line: 1972, column: 2, scope: !2792)
!2804 = distinct !DISubprogram(name: "BLI_first_slash", scope: !3, file: !3, line: 2109, type: !242, scopeLine: 2110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !42)
!2805 = !DILocalVariable(name: "string", arg: 1, scope: !2804, file: !3, line: 2109, type: !6)
!2806 = !DILocation(line: 2109, column: 41, scope: !2804)
!2807 = !DILocalVariable(name: "ffslash", scope: !2804, file: !3, line: 2111, type: !95)
!2808 = !DILocation(line: 2111, column: 21, scope: !2804)
!2809 = !DILocation(line: 2111, column: 38, scope: !2804)
!2810 = !DILocation(line: 2111, column: 31, scope: !2804)
!2811 = !DILocalVariable(name: "fbslash", scope: !2804, file: !3, line: 2112, type: !95)
!2812 = !DILocation(line: 2112, column: 21, scope: !2804)
!2813 = !DILocation(line: 2112, column: 38, scope: !2804)
!2814 = !DILocation(line: 2112, column: 31, scope: !2804)
!2815 = !DILocation(line: 2114, column: 7, scope: !2816)
!2816 = distinct !DILexicalBlock(scope: !2804, file: !3, line: 2114, column: 6)
!2817 = !DILocation(line: 2114, column: 6, scope: !2804)
!2818 = !DILocation(line: 2114, column: 23, scope: !2816)
!2819 = !DILocation(line: 2114, column: 16, scope: !2816)
!2820 = !DILocation(line: 2115, column: 12, scope: !2821)
!2821 = distinct !DILexicalBlock(scope: !2816, file: !3, line: 2115, column: 11)
!2822 = !DILocation(line: 2115, column: 11, scope: !2816)
!2823 = !DILocation(line: 2115, column: 28, scope: !2821)
!2824 = !DILocation(line: 2115, column: 21, scope: !2821)
!2825 = !DILocation(line: 2117, column: 16, scope: !2826)
!2826 = distinct !DILexicalBlock(scope: !2804, file: !3, line: 2117, column: 6)
!2827 = !DILocation(line: 2117, column: 6, scope: !2826)
!2828 = !DILocation(line: 2117, column: 36, scope: !2826)
!2829 = !DILocation(line: 2117, column: 26, scope: !2826)
!2830 = !DILocation(line: 2117, column: 24, scope: !2826)
!2831 = !DILocation(line: 2117, column: 6, scope: !2804)
!2832 = !DILocation(line: 2117, column: 52, scope: !2826)
!2833 = !DILocation(line: 2117, column: 45, scope: !2826)
!2834 = !DILocation(line: 2118, column: 14, scope: !2826)
!2835 = !DILocation(line: 2118, column: 7, scope: !2826)
!2836 = !DILocation(line: 2119, column: 1, scope: !2804)
!2837 = distinct !DISubprogram(name: "BLI_init_program_path", scope: !3, file: !3, line: 2334, type: !2195, scopeLine: 2335, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !42)
!2838 = !DILocalVariable(name: "argv0", arg: 1, scope: !2837, file: !3, line: 2334, type: !6)
!2839 = !DILocation(line: 2334, column: 40, scope: !2837)
!2840 = !DILocation(line: 2336, column: 47, scope: !2837)
!2841 = !DILocation(line: 2336, column: 2, scope: !2837)
!2842 = !DILocation(line: 2337, column: 2, scope: !2837)
!2843 = !DILocation(line: 2338, column: 1, scope: !2837)
!2844 = distinct !DISubprogram(name: "bli_where_am_i", scope: !3, file: !3, line: 2242, type: !2746, scopeLine: 2243, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !42)
!2845 = !DILocalVariable(name: "fullname", arg: 1, scope: !2844, file: !3, line: 2242, type: !31)
!2846 = !DILocation(line: 2242, column: 34, scope: !2844)
!2847 = !DILocalVariable(name: "maxlen", arg: 2, scope: !2844, file: !3, line: 2242, type: !1199)
!2848 = !DILocation(line: 2242, column: 57, scope: !2844)
!2849 = !DILocalVariable(name: "name", arg: 3, scope: !2844, file: !3, line: 2242, type: !6)
!2850 = !DILocation(line: 2242, column: 77, scope: !2844)
!2851 = !DILocation(line: 2245, column: 15, scope: !2844)
!2852 = !DILocation(line: 2245, column: 25, scope: !2844)
!2853 = !DILocation(line: 2245, column: 31, scope: !2844)
!2854 = !DILocation(line: 2245, column: 3, scope: !2844)
!2855 = !DILocation(line: 2332, column: 1, scope: !2844)
!2856 = distinct !DISubprogram(name: "BLI_program_path", scope: !3, file: !3, line: 2343, type: !1715, scopeLine: 2344, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !42)
!2857 = !DILocation(line: 2345, column: 2, scope: !2856)
!2858 = distinct !DISubprogram(name: "BLI_program_dir", scope: !3, file: !3, line: 2351, type: !1715, scopeLine: 2352, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !42)
!2859 = !DILocation(line: 2353, column: 2, scope: !2858)
!2860 = distinct !DISubprogram(name: "BLI_temp_dir_init", scope: !3, file: !3, line: 2462, type: !921, scopeLine: 2463, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !42)
!2861 = !DILocalVariable(name: "userdir", arg: 1, scope: !2860, file: !3, line: 2462, type: !31)
!2862 = !DILocation(line: 2462, column: 30, scope: !2860)
!2863 = !DILocation(line: 2464, column: 63, scope: !2860)
!2864 = !DILocation(line: 2464, column: 2, scope: !2860)
!2865 = !DILocation(line: 2466, column: 1, scope: !2860)
!2866 = distinct !DISubprogram(name: "BLI_where_is_temp", scope: !3, file: !3, line: 2367, type: !2867, scopeLine: 2368, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !42)
!2867 = !DISubroutineType(types: !2868)
!2868 = !{null, !31, !31, !1199, !31}
!2869 = !DILocalVariable(name: "fullname", arg: 1, scope: !2866, file: !3, line: 2367, type: !31)
!2870 = !DILocation(line: 2367, column: 37, scope: !2866)
!2871 = !DILocalVariable(name: "basename", arg: 2, scope: !2866, file: !3, line: 2367, type: !31)
!2872 = !DILocation(line: 2367, column: 53, scope: !2866)
!2873 = !DILocalVariable(name: "maxlen", arg: 3, scope: !2866, file: !3, line: 2367, type: !1199)
!2874 = !DILocation(line: 2367, column: 76, scope: !2866)
!2875 = !DILocalVariable(name: "userdir", arg: 4, scope: !2866, file: !3, line: 2367, type: !31)
!2876 = !DILocation(line: 2367, column: 90, scope: !2866)
!2877 = !DILocation(line: 2370, column: 2, scope: !2866)
!2878 = !DILocation(line: 2372, column: 2, scope: !2866)
!2879 = !DILocation(line: 2372, column: 14, scope: !2866)
!2880 = !DILocation(line: 2373, column: 6, scope: !2881)
!2881 = distinct !DILexicalBlock(scope: !2866, file: !3, line: 2373, column: 6)
!2882 = !DILocation(line: 2373, column: 6, scope: !2866)
!2883 = !DILocation(line: 2374, column: 3, scope: !2884)
!2884 = distinct !DILexicalBlock(scope: !2881, file: !3, line: 2373, column: 16)
!2885 = !DILocation(line: 2374, column: 15, scope: !2884)
!2886 = !DILocation(line: 2375, column: 2, scope: !2884)
!2887 = !DILocation(line: 2378, column: 21, scope: !2866)
!2888 = !DILocation(line: 2378, column: 37, scope: !2866)
!2889 = !DILocation(line: 2378, column: 9, scope: !2866)
!2890 = !DILocation(line: 2424, column: 6, scope: !2891)
!2891 = distinct !DILexicalBlock(scope: !2866, file: !3, line: 2424, column: 6)
!2892 = !DILocation(line: 2424, column: 6, scope: !2866)
!2893 = !DILocalVariable(name: "tmp_name", scope: !2894, file: !3, line: 2426, type: !31)
!2894 = distinct !DILexicalBlock(scope: !2891, file: !3, line: 2424, column: 16)
!2895 = !DILocation(line: 2426, column: 9, scope: !2894)
!2896 = !DILocation(line: 2426, column: 34, scope: !2894)
!2897 = !DILocation(line: 2426, column: 20, scope: !2894)
!2898 = !DILocalVariable(name: "ln", scope: !2894, file: !3, line: 2427, type: !1199)
!2899 = !DILocation(line: 2427, column: 16, scope: !2894)
!2900 = !DILocation(line: 2427, column: 28, scope: !2894)
!2901 = !DILocation(line: 2427, column: 21, scope: !2894)
!2902 = !DILocation(line: 2427, column: 38, scope: !2894)
!2903 = !DILocation(line: 2428, column: 7, scope: !2904)
!2904 = distinct !DILexicalBlock(scope: !2894, file: !3, line: 2428, column: 7)
!2905 = !DILocation(line: 2428, column: 13, scope: !2904)
!2906 = !DILocation(line: 2428, column: 10, scope: !2904)
!2907 = !DILocation(line: 2428, column: 7, scope: !2894)
!2908 = !DILocation(line: 2435, column: 12, scope: !2909)
!2909 = distinct !DILexicalBlock(scope: !2904, file: !3, line: 2428, column: 21)
!2910 = !DILocation(line: 2435, column: 4, scope: !2909)
!2911 = !DILocation(line: 2443, column: 3, scope: !2909)
!2912 = !DILocation(line: 2444, column: 18, scope: !2913)
!2913 = distinct !DILexicalBlock(scope: !2894, file: !3, line: 2444, column: 7)
!2914 = !DILocation(line: 2444, column: 7, scope: !2913)
!2915 = !DILocation(line: 2444, column: 7, scope: !2894)
!2916 = !DILocation(line: 2445, column: 16, scope: !2917)
!2917 = distinct !DILexicalBlock(scope: !2913, file: !3, line: 2444, column: 29)
!2918 = !DILocation(line: 2445, column: 26, scope: !2917)
!2919 = !DILocation(line: 2445, column: 36, scope: !2917)
!2920 = !DILocation(line: 2445, column: 4, scope: !2917)
!2921 = !DILocation(line: 2446, column: 16, scope: !2917)
!2922 = !DILocation(line: 2446, column: 26, scope: !2917)
!2923 = !DILocation(line: 2446, column: 36, scope: !2917)
!2924 = !DILocation(line: 2446, column: 4, scope: !2917)
!2925 = !DILocation(line: 2447, column: 18, scope: !2917)
!2926 = !DILocation(line: 2447, column: 4, scope: !2917)
!2927 = !DILocation(line: 2448, column: 3, scope: !2917)
!2928 = !DILocation(line: 2450, column: 92, scope: !2929)
!2929 = distinct !DILexicalBlock(scope: !2913, file: !3, line: 2449, column: 8)
!2930 = !DILocation(line: 2450, column: 102, scope: !2929)
!2931 = !DILocation(line: 2450, column: 4, scope: !2929)
!2932 = !DILocation(line: 2453, column: 3, scope: !2894)
!2933 = !DILocation(line: 2453, column: 13, scope: !2894)
!2934 = !DILocation(line: 2454, column: 2, scope: !2894)
!2935 = !DILocation(line: 2455, column: 1, scope: !2866)
!2936 = distinct !DISubprogram(name: "BLI_temp_dir_session", scope: !3, file: !3, line: 2471, type: !1715, scopeLine: 2472, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !42)
!2937 = !DILocation(line: 2473, column: 9, scope: !2936)
!2938 = !DILocation(line: 2473, column: 50, scope: !2936)
!2939 = !DILocation(line: 2473, column: 2, scope: !2936)
!2940 = distinct !DISubprogram(name: "BLI_temp_dir_base", scope: !3, file: !3, line: 2479, type: !1715, scopeLine: 2480, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !42)
!2941 = !DILocation(line: 2481, column: 2, scope: !2940)
!2942 = distinct !DISubprogram(name: "BLI_system_temporary_dir", scope: !3, file: !3, line: 2487, type: !921, scopeLine: 2488, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !42)
!2943 = !DILocalVariable(name: "dir", arg: 1, scope: !2942, file: !3, line: 2487, type: !31)
!2944 = !DILocation(line: 2487, column: 37, scope: !2942)
!2945 = !DILocation(line: 2489, column: 20, scope: !2942)
!2946 = !DILocation(line: 2489, column: 2, scope: !2942)
!2947 = !DILocation(line: 2490, column: 1, scope: !2942)
!2948 = distinct !DISubprogram(name: "BLI_temp_dir_session_purge", scope: !3, file: !3, line: 2495, type: !2949, scopeLine: 2496, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !42)
!2949 = !DISubroutineType(types: !2950)
!2950 = !{null}
!2951 = !DILocation(line: 2497, column: 6, scope: !2952)
!2952 = distinct !DILexicalBlock(scope: !2948, file: !3, line: 2497, column: 6)
!2953 = !DILocation(line: 2497, column: 26, scope: !2952)
!2954 = !DILocation(line: 2497, column: 29, scope: !2952)
!2955 = !DILocation(line: 2497, column: 6, scope: !2948)
!2956 = !DILocation(line: 2498, column: 3, scope: !2957)
!2957 = distinct !DILexicalBlock(scope: !2952, file: !3, line: 2497, column: 59)
!2958 = !DILocation(line: 2499, column: 2, scope: !2957)
!2959 = !DILocation(line: 2500, column: 1, scope: !2948)
!2960 = distinct !DISubprogram(name: "uniquename_find_dupe", scope: !3, file: !3, line: 292, type: !2961, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !42)
!2961 = !DISubroutineType(types: !2962)
!2962 = !{!53, !569, !29, !6, !9}
!2963 = !DILocalVariable(name: "list", arg: 1, scope: !2960, file: !3, line: 292, type: !569)
!2964 = !DILocation(line: 292, column: 44, scope: !2960)
!2965 = !DILocalVariable(name: "vlink", arg: 2, scope: !2960, file: !3, line: 292, type: !29)
!2966 = !DILocation(line: 292, column: 56, scope: !2960)
!2967 = !DILocalVariable(name: "name", arg: 3, scope: !2960, file: !3, line: 292, type: !6)
!2968 = !DILocation(line: 292, column: 75, scope: !2960)
!2969 = !DILocalVariable(name: "name_offs", arg: 4, scope: !2960, file: !3, line: 292, type: !9)
!2970 = !DILocation(line: 292, column: 85, scope: !2960)
!2971 = !DILocalVariable(name: "link", scope: !2960, file: !3, line: 294, type: !2972)
!2972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2973, size: 64)
!2973 = !DIDerivedType(tag: DW_TAG_typedef, name: "Link", file: !571, line: 59, baseType: !2974)
!2974 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Link", file: !571, line: 57, size: 128, elements: !2975)
!2975 = !{!2976, !2978}
!2976 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2974, file: !571, line: 58, baseType: !2977, size: 64)
!2977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2974, size: 64)
!2978 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2974, file: !571, line: 58, baseType: !2977, size: 64, offset: 64)
!2979 = !DILocation(line: 294, column: 8, scope: !2960)
!2980 = !DILocation(line: 296, column: 14, scope: !2981)
!2981 = distinct !DILexicalBlock(scope: !2960, file: !3, line: 296, column: 2)
!2982 = !DILocation(line: 296, column: 20, scope: !2981)
!2983 = !DILocation(line: 296, column: 12, scope: !2981)
!2984 = !DILocation(line: 296, column: 7, scope: !2981)
!2985 = !DILocation(line: 296, column: 27, scope: !2986)
!2986 = distinct !DILexicalBlock(scope: !2981, file: !3, line: 296, column: 2)
!2987 = !DILocation(line: 296, column: 2, scope: !2981)
!2988 = !DILocation(line: 297, column: 7, scope: !2989)
!2989 = distinct !DILexicalBlock(scope: !2990, file: !3, line: 297, column: 7)
!2990 = distinct !DILexicalBlock(scope: !2986, file: !3, line: 296, column: 52)
!2991 = !DILocation(line: 297, column: 15, scope: !2989)
!2992 = !DILocation(line: 297, column: 12, scope: !2989)
!2993 = !DILocation(line: 297, column: 7, scope: !2990)
!2994 = !DILocation(line: 298, column: 8, scope: !2995)
!2995 = distinct !DILexicalBlock(scope: !2996, file: !3, line: 298, column: 8)
!2996 = distinct !DILexicalBlock(scope: !2989, file: !3, line: 297, column: 22)
!2997 = !DILocation(line: 298, column: 8, scope: !2996)
!2998 = !DILocation(line: 299, column: 5, scope: !2999)
!2999 = distinct !DILexicalBlock(scope: !2995, file: !3, line: 298, column: 52)
!3000 = !DILocation(line: 301, column: 3, scope: !2996)
!3001 = !DILocation(line: 302, column: 2, scope: !2990)
!3002 = !DILocation(line: 296, column: 40, scope: !2986)
!3003 = !DILocation(line: 296, column: 46, scope: !2986)
!3004 = !DILocation(line: 296, column: 38, scope: !2986)
!3005 = !DILocation(line: 296, column: 2, scope: !2986)
!3006 = distinct !{!3006, !2987, !3007}
!3007 = !DILocation(line: 302, column: 2, scope: !2981)
!3008 = !DILocation(line: 304, column: 2, scope: !2960)
!3009 = !DILocation(line: 305, column: 1, scope: !2960)
!3010 = distinct !DISubprogram(name: "is_portable_install", scope: !3, file: !3, line: 1212, type: !3011, scopeLine: 1213, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !42)
!3011 = !DISubroutineType(types: !3012)
!3012 = !{!53}
!3013 = !DILocalVariable(name: "ver", scope: !3010, file: !3, line: 1215, type: !51)
!3014 = !DILocation(line: 1215, column: 12, scope: !3010)
!3015 = !DILocalVariable(name: "path", scope: !3010, file: !3, line: 1216, type: !43)
!3016 = !DILocation(line: 1216, column: 7, scope: !3010)
!3017 = !DILocation(line: 1218, column: 24, scope: !3010)
!3018 = !DILocation(line: 1218, column: 9, scope: !3010)
!3019 = !DILocation(line: 1218, column: 2, scope: !3010)
!3020 = distinct !DISubprogram(name: "test_env_path", scope: !3, file: !3, line: 1143, type: !763, scopeLine: 1144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !42)
!3021 = !DILocalVariable(name: "path", arg: 1, scope: !3020, file: !3, line: 1143, type: !31)
!3022 = !DILocation(line: 1143, column: 33, scope: !3020)
!3023 = !DILocalVariable(name: "envvar", arg: 2, scope: !3020, file: !3, line: 1143, type: !6)
!3024 = !DILocation(line: 1143, column: 51, scope: !3020)
!3025 = !DILocation(line: 1146, column: 3, scope: !3020)
!3026 = distinct !DISubprogram(name: "test_path", scope: !3, file: !3, line: 1109, type: !3027, scopeLine: 1110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !10, retainedNodes: !42)
!3027 = !DISubroutineType(types: !3028)
!3028 = !{!53, !31, !6, !6, !6}
!3029 = !DILocalVariable(name: "targetpath", arg: 1, scope: !3026, file: !3, line: 1109, type: !31)
!3030 = !DILocation(line: 1109, column: 29, scope: !3026)
!3031 = !DILocalVariable(name: "path_base", arg: 2, scope: !3026, file: !3, line: 1109, type: !6)
!3032 = !DILocation(line: 1109, column: 53, scope: !3026)
!3033 = !DILocalVariable(name: "path_sep", arg: 3, scope: !3026, file: !3, line: 1109, type: !6)
!3034 = !DILocation(line: 1109, column: 76, scope: !3026)
!3035 = !DILocalVariable(name: "folder_name", arg: 4, scope: !3026, file: !3, line: 1109, type: !6)
!3036 = !DILocation(line: 1109, column: 98, scope: !3026)
!3037 = !DILocalVariable(name: "tmppath", scope: !3026, file: !3, line: 1111, type: !43)
!3038 = !DILocation(line: 1111, column: 7, scope: !3026)
!3039 = !DILocation(line: 1113, column: 6, scope: !3040)
!3040 = distinct !DILexicalBlock(scope: !3026, file: !3, line: 1113, column: 6)
!3041 = !DILocation(line: 1113, column: 6, scope: !3026)
!3042 = !DILocation(line: 1113, column: 33, scope: !3040)
!3043 = !DILocation(line: 1113, column: 59, scope: !3040)
!3044 = !DILocation(line: 1113, column: 70, scope: !3040)
!3045 = !DILocation(line: 1113, column: 16, scope: !3040)
!3046 = !DILocation(line: 1114, column: 19, scope: !3040)
!3047 = !DILocation(line: 1114, column: 28, scope: !3040)
!3048 = !DILocation(line: 1114, column: 7, scope: !3040)
!3049 = !DILocation(line: 1117, column: 6, scope: !3050)
!3050 = distinct !DILexicalBlock(scope: !3026, file: !3, line: 1117, column: 6)
!3051 = !DILocation(line: 1117, column: 6, scope: !3026)
!3052 = !DILocation(line: 1118, column: 29, scope: !3050)
!3053 = !DILocation(line: 1118, column: 41, scope: !3050)
!3054 = !DILocation(line: 1118, column: 50, scope: !3050)
!3055 = !DILocation(line: 1118, column: 3, scope: !3050)
!3056 = !DILocation(line: 1120, column: 15, scope: !3050)
!3057 = !DILocation(line: 1120, column: 27, scope: !3050)
!3058 = !DILocation(line: 1120, column: 3, scope: !3050)
!3059 = !DILocation(line: 1124, column: 17, scope: !3060)
!3060 = distinct !DILexicalBlock(scope: !3026, file: !3, line: 1124, column: 6)
!3061 = !DILocation(line: 1124, column: 6, scope: !3060)
!3062 = !DILocation(line: 1124, column: 6, scope: !3026)
!3063 = !DILocation(line: 1128, column: 3, scope: !3064)
!3064 = distinct !DILexicalBlock(scope: !3060, file: !3, line: 1124, column: 30)
!3065 = !DILocation(line: 1135, column: 3, scope: !3066)
!3066 = distinct !DILexicalBlock(scope: !3060, file: !3, line: 1130, column: 7)
!3067 = !DILocation(line: 1137, column: 1, scope: !3026)
!3068 = !DILocalVariable(name: "ver", arg: 1, scope: !62, file: !3, line: 1098, type: !51)
!3069 = !DILocation(line: 1098, column: 48, scope: !62)
!3070 = !DILocation(line: 1101, column: 34, scope: !62)
!3071 = !DILocation(line: 1101, column: 38, scope: !62)
!3072 = !DILocation(line: 1101, column: 45, scope: !62)
!3073 = !DILocation(line: 1101, column: 49, scope: !62)
!3074 = !DILocation(line: 1101, column: 2, scope: !62)
!3075 = !DILocation(line: 1102, column: 2, scope: !62)
