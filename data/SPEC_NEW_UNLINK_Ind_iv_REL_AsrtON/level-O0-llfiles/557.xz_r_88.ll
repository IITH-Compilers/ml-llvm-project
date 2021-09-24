; ModuleID = 'spec.c'
source_filename = "spec.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.spec_fd_t = type { i64, i64, i64, i32, i8* }

@.str = private unnamed_addr constant [46 x i8] c"main: Error mallocing memory for SHA-%d sum!\0A\00", align 1
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [76 x i8] c"Error: Supplied original hash value is not the correct length to be SHA-%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [127 x i8] c"Usage: %s <input filename> <input size> <input raw SHA-%d> <compressed minimum> <compressed maximum> <compression level, ...>\0A\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"SPEC CPU XZ driver: input=%s insize=%ld\0A\00", align 1
@spec_fd = external dso_local global %struct.spec_fd_t*, align 8
@.str.4 = private unnamed_addr constant [45 x i8] c"Error allocating in-memory file descriptors\0A\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"Loading Input Data\0A\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Input data %ld bytes in length\0A\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"Error: compression level '%s' is not valid\0A\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Compressing Input Data, level %d%s\0A\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c" (extreme)\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"Compressed data %ld bytes in length\0A\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"Compressed data length is %ld bytes in length\0A\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"Compressed data is between %ld and %ld bytes in length\0A\00", align 1
@.str.14 = private unnamed_addr constant [75 x i8] c"Compressed data length of %ld does not match expected length of %ld bytes\0A\00", align 1
@.str.15 = private unnamed_addr constant [82 x i8] c"Compressed data length of %ld is outside the allowable range of %ld to %ld bytes\0A\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"Finished compressing data\0A\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"Uncompressing previously compressed data\0A\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"Uncompressed data %ld bytes in length\0A\00", align 1
@.str.19 = private unnamed_addr constant [67 x i8] c"Computed SHA-%d sum for decompression step did not match expected\0A\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"  Generated: \00", align 1
@stdout = external dso_local global %struct._IO_FILE*, align 8
@.str.21 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"   Expected: \00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"Uncompressed data compared correctly\0A\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"Tested %ld MiB buffer: OK!\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %argc, i8** %argv) #0 !dbg !11 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %level = alloca i32, align 4
  %i = alloca i32, align 4
  %extreme = alloca i32, align 4
  %input_size = alloca i64, align 8
  %compressed_min = alloca i64, align 8
  %compressed_max = alloca i64, align 8
  %input_name = alloca i8*, align 8
  %sha = alloca i8*, align 8
  %input_sha = alloca i8*, align 8
  %check_sha = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %argc.addr, metadata !18, metadata !DIExpression()), !dbg !19
  store i8** %argv, i8*** %argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.addr, metadata !20, metadata !DIExpression()), !dbg !21
  call void @llvm.dbg.declare(metadata i32* %level, metadata !22, metadata !DIExpression()), !dbg !23
  store i32 0, i32* %level, align 4, !dbg !23
  call void @llvm.dbg.declare(metadata i32* %i, metadata !24, metadata !DIExpression()), !dbg !25
  store i32 0, i32* %i, align 4, !dbg !25
  call void @llvm.dbg.declare(metadata i32* %extreme, metadata !26, metadata !DIExpression()), !dbg !28
  store i32 0, i32* %extreme, align 4, !dbg !28
  call void @llvm.dbg.declare(metadata i64* %input_size, metadata !29, metadata !DIExpression()), !dbg !35
  store i64 0, i64* %input_size, align 8, !dbg !35
  call void @llvm.dbg.declare(metadata i64* %compressed_min, metadata !36, metadata !DIExpression()), !dbg !37
  store i64 -1, i64* %compressed_min, align 8, !dbg !37
  call void @llvm.dbg.declare(metadata i64* %compressed_max, metadata !38, metadata !DIExpression()), !dbg !39
  store i64 -1, i64* %compressed_max, align 8, !dbg !39
  call void @llvm.dbg.declare(metadata i8** %input_name, metadata !40, metadata !DIExpression()), !dbg !41
  store i8* null, i8** %input_name, align 8, !dbg !41
  call void @llvm.dbg.declare(metadata i8** %sha, metadata !42, metadata !DIExpression()), !dbg !43
  store i8* null, i8** %sha, align 8, !dbg !43
  call void @llvm.dbg.declare(metadata i8** %input_sha, metadata !44, metadata !DIExpression()), !dbg !45
  store i8* null, i8** %input_sha, align 8, !dbg !45
  call void @llvm.dbg.declare(metadata i8** %check_sha, metadata !46, metadata !DIExpression()), !dbg !47
  store i8* null, i8** %check_sha, align 8, !dbg !47
  %call = call noalias i8* @malloc(i64 64) #6, !dbg !48
  store i8* %call, i8** %check_sha, align 8, !dbg !49
  %0 = load i8*, i8** %check_sha, align 8, !dbg !50
  %cmp = icmp eq i8* %0, null, !dbg !52
  br i1 %cmp, label %if.then, label %if.end, !dbg !53

if.then:                                          ; preds = %entry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str, i64 0, i64 0), i32 512), !dbg !54
  call void @exit(i32 1) #7, !dbg !56
  unreachable, !dbg !56

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %argc.addr, align 4, !dbg !57
  %cmp2 = icmp sgt i32 %1, 1, !dbg !59
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !60

if.then3:                                         ; preds = %if.end
  %2 = load i8**, i8*** %argv.addr, align 8, !dbg !61
  %arrayidx = getelementptr inbounds i8*, i8** %2, i64 1, !dbg !61
  %3 = load i8*, i8** %arrayidx, align 8, !dbg !61
  store i8* %3, i8** %input_name, align 8, !dbg !62
  br label %if.end4, !dbg !63

if.end4:                                          ; preds = %if.then3, %if.end
  %4 = load i32, i32* %argc.addr, align 4, !dbg !64
  %cmp5 = icmp sgt i32 %4, 2, !dbg !66
  br i1 %cmp5, label %if.then6, label %if.end9, !dbg !67

if.then6:                                         ; preds = %if.end4
  %5 = load i8**, i8*** %argv.addr, align 8, !dbg !68
  %arrayidx7 = getelementptr inbounds i8*, i8** %5, i64 2, !dbg !68
  %6 = load i8*, i8** %arrayidx7, align 8, !dbg !68
  %call8 = call i64 @strtol(i8* %6, i8** null, i32 10) #6, !dbg !69
  store i64 %call8, i64* %input_size, align 8, !dbg !70
  br label %if.end9, !dbg !71

if.end9:                                          ; preds = %if.then6, %if.end4
  %7 = load i32, i32* %argc.addr, align 4, !dbg !72
  %cmp10 = icmp sgt i32 %7, 3, !dbg !74
  br i1 %cmp10, label %if.then11, label %if.end23, !dbg !75

if.then11:                                        ; preds = %if.end9
  %8 = load i8**, i8*** %argv.addr, align 8, !dbg !76
  %arrayidx12 = getelementptr inbounds i8*, i8** %8, i64 3, !dbg !76
  %9 = load i8*, i8** %arrayidx12, align 8, !dbg !76
  %call13 = call i64 @strlen(i8* %9) #8, !dbg !79
  %mul = mul i64 %call13, 4, !dbg !80
  %cmp14 = icmp ne i64 %mul, 512, !dbg !81
  br i1 %cmp14, label %if.then15, label %if.else, !dbg !82

if.then15:                                        ; preds = %if.then11
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !83
  %call16 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.1, i64 0, i64 0), i32 512), !dbg !85
  call void @exit(i32 1) #7, !dbg !86
  unreachable, !dbg !86

if.else:                                          ; preds = %if.then11
  %11 = load i8**, i8*** %argv.addr, align 8, !dbg !87
  %arrayidx17 = getelementptr inbounds i8*, i8** %11, i64 3, !dbg !87
  %12 = load i8*, i8** %arrayidx17, align 8, !dbg !87
  %13 = load i8**, i8*** %argv.addr, align 8, !dbg !88
  %arrayidx18 = getelementptr inbounds i8*, i8** %13, i64 3, !dbg !88
  %14 = load i8*, i8** %arrayidx18, align 8, !dbg !88
  %call19 = call i64 @strlen(i8* %14) #8, !dbg !89
  %mul20 = mul i64 %call19, 4, !dbg !90
  %conv = trunc i64 %mul20 to i32, !dbg !89
  %call21 = call i8* @sum_str_to_hex(i8* %12, i32 %conv), !dbg !91
  store i8* %call21, i8** %sha, align 8, !dbg !92
  br label %if.end22

if.end22:                                         ; preds = %if.else
  br label %if.end23, !dbg !93

if.end23:                                         ; preds = %if.end22, %if.end9
  %15 = load i32, i32* %argc.addr, align 4, !dbg !94
  %cmp24 = icmp sgt i32 %15, 4, !dbg !96
  br i1 %cmp24, label %if.then26, label %if.end29, !dbg !97

if.then26:                                        ; preds = %if.end23
  %16 = load i8**, i8*** %argv.addr, align 8, !dbg !98
  %arrayidx27 = getelementptr inbounds i8*, i8** %16, i64 4, !dbg !98
  %17 = load i8*, i8** %arrayidx27, align 8, !dbg !98
  %call28 = call i64 @strtol(i8* %17, i8** null, i32 10) #6, !dbg !99
  store i64 %call28, i64* %compressed_min, align 8, !dbg !100
  br label %if.end29, !dbg !101

if.end29:                                         ; preds = %if.then26, %if.end23
  %18 = load i32, i32* %argc.addr, align 4, !dbg !102
  %cmp30 = icmp sgt i32 %18, 5, !dbg !104
  br i1 %cmp30, label %if.then32, label %if.end35, !dbg !105

if.then32:                                        ; preds = %if.end29
  %19 = load i8**, i8*** %argv.addr, align 8, !dbg !106
  %arrayidx33 = getelementptr inbounds i8*, i8** %19, i64 5, !dbg !106
  %20 = load i8*, i8** %arrayidx33, align 8, !dbg !106
  %call34 = call i64 @strtol(i8* %20, i8** null, i32 10) #6, !dbg !107
  store i64 %call34, i64* %compressed_max, align 8, !dbg !108
  br label %if.end35, !dbg !109

if.end35:                                         ; preds = %if.then32, %if.end29
  %21 = load i64, i64* %compressed_max, align 8, !dbg !110
  %cmp36 = icmp slt i64 %21, 0, !dbg !112
  br i1 %cmp36, label %if.then38, label %if.end39, !dbg !113

if.then38:                                        ; preds = %if.end35
  %22 = load i64, i64* %compressed_min, align 8, !dbg !114
  store i64 %22, i64* %compressed_max, align 8, !dbg !115
  br label %if.end39, !dbg !116

if.end39:                                         ; preds = %if.then38, %if.end35
  %23 = load i8*, i8** %input_name, align 8, !dbg !117
  %cmp40 = icmp eq i8* %23, null, !dbg !119
  br i1 %cmp40, label %if.then56, label %lor.lhs.false, !dbg !120

lor.lhs.false:                                    ; preds = %if.end39
  %24 = load i64, i64* %input_size, align 8, !dbg !121
  %cmp42 = icmp sle i64 %24, 0, !dbg !122
  br i1 %cmp42, label %if.then56, label %lor.lhs.false44, !dbg !123

lor.lhs.false44:                                  ; preds = %lor.lhs.false
  %25 = load i8*, i8** %sha, align 8, !dbg !124
  %cmp45 = icmp eq i8* %25, null, !dbg !125
  br i1 %cmp45, label %if.then56, label %lor.lhs.false47, !dbg !126

lor.lhs.false47:                                  ; preds = %lor.lhs.false44
  %26 = load i64, i64* %compressed_min, align 8, !dbg !127
  %cmp48 = icmp eq i64 %26, 0, !dbg !128
  br i1 %cmp48, label %if.then56, label %lor.lhs.false50, !dbg !129

lor.lhs.false50:                                  ; preds = %lor.lhs.false47
  %27 = load i64, i64* %compressed_max, align 8, !dbg !130
  %cmp51 = icmp eq i64 %27, 0, !dbg !131
  br i1 %cmp51, label %if.then56, label %lor.lhs.false53, !dbg !132

lor.lhs.false53:                                  ; preds = %lor.lhs.false50
  %28 = load i32, i32* %argc.addr, align 4, !dbg !133
  %cmp54 = icmp slt i32 %28, 6, !dbg !134
  br i1 %cmp54, label %if.then56, label %if.end59, !dbg !135

if.then56:                                        ; preds = %lor.lhs.false53, %lor.lhs.false50, %lor.lhs.false47, %lor.lhs.false44, %lor.lhs.false, %if.end39
  %29 = load i8**, i8*** %argv.addr, align 8, !dbg !136
  %arrayidx57 = getelementptr inbounds i8*, i8** %29, i64 0, !dbg !136
  %30 = load i8*, i8** %arrayidx57, align 8, !dbg !136
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([127 x i8], [127 x i8]* @.str.2, i64 0, i64 0), i8* %30, i32 512), !dbg !138
  call void @exit(i32 1) #7, !dbg !139
  unreachable, !dbg !139

if.end59:                                         ; preds = %lor.lhs.false53
  %31 = load i8*, i8** %input_name, align 8, !dbg !140
  %32 = load i64, i64* %input_size, align 8, !dbg !141
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.3, i64 0, i64 0), i8* %31, i64 %32), !dbg !142
  %call61 = call %struct.spec_fd_t* @spec_mem_alloc_fds(i32 3), !dbg !143
  store %struct.spec_fd_t* %call61, %struct.spec_fd_t** @spec_fd, align 8, !dbg !144
  %33 = load %struct.spec_fd_t*, %struct.spec_fd_t** @spec_fd, align 8, !dbg !145
  %cmp62 = icmp eq %struct.spec_fd_t* %33, null, !dbg !147
  br i1 %cmp62, label %if.then64, label %if.end66, !dbg !148

if.then64:                                        ; preds = %if.end59
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !149
  %call65 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %34, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.4, i64 0, i64 0)), !dbg !151
  call void @exit(i32 1) #7, !dbg !152
  unreachable, !dbg !152

if.end66:                                         ; preds = %if.end59
  %35 = load i64, i64* %input_size, align 8, !dbg !153
  %mul67 = mul nsw i64 %35, 1048576, !dbg !155
  %cmp68 = icmp slt i64 %mul67, 266338304, !dbg !156
  br i1 %cmp68, label %if.then70, label %if.else74, !dbg !157

if.then70:                                        ; preds = %if.end66
  %36 = load %struct.spec_fd_t*, %struct.spec_fd_t** @spec_fd, align 8, !dbg !158
  %arrayidx71 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %36, i64 1, !dbg !158
  %limit = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx71, i32 0, i32 0, !dbg !160
  store i64 266338304, i64* %limit, align 8, !dbg !161
  %37 = load %struct.spec_fd_t*, %struct.spec_fd_t** @spec_fd, align 8, !dbg !162
  %arrayidx72 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %37, i64 0, !dbg !162
  %limit73 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx72, i32 0, i32 0, !dbg !163
  store i64 266338304, i64* %limit73, align 8, !dbg !164
  br label %if.end80, !dbg !165

if.else74:                                        ; preds = %if.end66
  %38 = load i64, i64* %input_size, align 8, !dbg !166
  %mul75 = mul nsw i64 %38, 1048576, !dbg !168
  %39 = load %struct.spec_fd_t*, %struct.spec_fd_t** @spec_fd, align 8, !dbg !169
  %arrayidx76 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %39, i64 1, !dbg !169
  %limit77 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx76, i32 0, i32 0, !dbg !170
  store i64 %mul75, i64* %limit77, align 8, !dbg !171
  %40 = load %struct.spec_fd_t*, %struct.spec_fd_t** @spec_fd, align 8, !dbg !172
  %arrayidx78 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %40, i64 0, !dbg !172
  %limit79 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx78, i32 0, i32 0, !dbg !173
  store i64 %mul75, i64* %limit79, align 8, !dbg !174
  br label %if.end80

if.end80:                                         ; preds = %if.else74, %if.then70
  %41 = load %struct.spec_fd_t*, %struct.spec_fd_t** @spec_fd, align 8, !dbg !175
  %call81 = call i32 @spec_mem_init(%struct.spec_fd_t* %41, i32 3, i32 1), !dbg !175
  %call82 = call i32 @debug_time(), !dbg !176
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i64 0, i64 0)), !dbg !177
  %42 = load %struct.spec_fd_t*, %struct.spec_fd_t** @spec_fd, align 8, !dbg !178
  %43 = load i8*, i8** %input_name, align 8, !dbg !178
  %44 = load i64, i64* %input_size, align 8, !dbg !178
  %mul84 = mul nsw i64 %44, 1048576, !dbg !178
  %45 = load i8*, i8** %sha, align 8, !dbg !178
  %call85 = call i8* @spec_mem_load(%struct.spec_fd_t* %42, i32 3, i32 0, i8* %43, i64 %mul84, i32 1, i8* %45, i32 512), !dbg !178
  store i8* %call85, i8** %input_sha, align 8, !dbg !179
  %46 = load %struct.spec_fd_t*, %struct.spec_fd_t** @spec_fd, align 8, !dbg !180
  %arrayidx86 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %46, i64 0, !dbg !180
  %len = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx86, i32 0, i32 1, !dbg !181
  %47 = load i64, i64* %len, align 8, !dbg !181
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 0), i64 %47), !dbg !182
  %48 = load %struct.spec_fd_t*, %struct.spec_fd_t** @spec_fd, align 8, !dbg !183
  %arrayidx88 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %48, i64 2, !dbg !183
  %open = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx88, i32 0, i32 3, !dbg !184
  store i32 1, i32* %open, align 8, !dbg !185
  %49 = load %struct.spec_fd_t*, %struct.spec_fd_t** @spec_fd, align 8, !dbg !186
  %arrayidx89 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %49, i64 1, !dbg !186
  %open90 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx89, i32 0, i32 3, !dbg !187
  store i32 1, i32* %open90, align 8, !dbg !188
  %50 = load %struct.spec_fd_t*, %struct.spec_fd_t** @spec_fd, align 8, !dbg !189
  %arrayidx91 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %50, i64 0, !dbg !189
  %open92 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx91, i32 0, i32 3, !dbg !190
  store i32 1, i32* %open92, align 8, !dbg !191
  call void (...) @spec_initbufs(), !dbg !192
  store i32 6, i32* %i, align 4, !dbg !193
  br label %for.cond, !dbg !195

for.cond:                                         ; preds = %for.inc, %if.end80
  %51 = load i32, i32* %i, align 4, !dbg !196
  %52 = load i32, i32* %argc.addr, align 4, !dbg !198
  %cmp93 = icmp slt i32 %51, %52, !dbg !199
  br i1 %cmp93, label %for.body, label %for.end, !dbg !200

for.body:                                         ; preds = %for.cond
  %53 = load i8**, i8*** %argv.addr, align 8, !dbg !201
  %54 = load i32, i32* %i, align 4, !dbg !203
  %idxprom = sext i32 %54 to i64, !dbg !201
  %arrayidx95 = getelementptr inbounds i8*, i8** %53, i64 %idxprom, !dbg !201
  %55 = load i8*, i8** %arrayidx95, align 8, !dbg !201
  %arrayidx96 = getelementptr inbounds i8, i8* %55, i64 0, !dbg !201
  %56 = load i8, i8* %arrayidx96, align 1, !dbg !201
  %conv97 = sext i8 %56 to i32, !dbg !201
  %sub = sub nsw i32 %conv97, 48, !dbg !204
  store i32 %sub, i32* %level, align 4, !dbg !205
  %57 = load i8**, i8*** %argv.addr, align 8, !dbg !206
  %58 = load i32, i32* %i, align 4, !dbg !208
  %idxprom98 = sext i32 %58 to i64, !dbg !206
  %arrayidx99 = getelementptr inbounds i8*, i8** %57, i64 %idxprom98, !dbg !206
  %59 = load i8*, i8** %arrayidx99, align 8, !dbg !206
  %arrayidx100 = getelementptr inbounds i8, i8* %59, i64 1, !dbg !206
  %60 = load i8, i8* %arrayidx100, align 1, !dbg !206
  %conv101 = sext i8 %60 to i32, !dbg !206
  %cmp102 = icmp eq i32 %conv101, 101, !dbg !209
  br i1 %cmp102, label %if.then104, label %if.else105, !dbg !210

if.then104:                                       ; preds = %for.body
  store i32 -2147483648, i32* %extreme, align 4, !dbg !211
  br label %if.end106, !dbg !212

if.else105:                                       ; preds = %for.body
  store i32 0, i32* %extreme, align 4, !dbg !213
  br label %if.end106

if.end106:                                        ; preds = %if.else105, %if.then104
  %61 = load i32, i32* %level, align 4, !dbg !214
  %cmp107 = icmp slt i32 %61, 0, !dbg !216
  br i1 %cmp107, label %if.then112, label %lor.lhs.false109, !dbg !217

lor.lhs.false109:                                 ; preds = %if.end106
  %62 = load i32, i32* %level, align 4, !dbg !218
  %cmp110 = icmp sgt i32 %62, 9, !dbg !219
  br i1 %cmp110, label %if.then112, label %if.end118, !dbg !220

if.then112:                                       ; preds = %lor.lhs.false109, %if.end106
  %63 = load i8**, i8*** %argv.addr, align 8, !dbg !221
  %64 = load i32, i32* %i, align 4, !dbg !223
  %idxprom113 = sext i32 %64 to i64, !dbg !221
  %arrayidx114 = getelementptr inbounds i8*, i8** %63, i64 %idxprom113, !dbg !221
  %65 = load i8*, i8** %arrayidx114, align 8, !dbg !221
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.7, i64 0, i64 0), i8* %65), !dbg !224
  %66 = load i8**, i8*** %argv.addr, align 8, !dbg !225
  %arrayidx116 = getelementptr inbounds i8*, i8** %66, i64 0, !dbg !225
  %67 = load i8*, i8** %arrayidx116, align 8, !dbg !225
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([127 x i8], [127 x i8]* @.str.2, i64 0, i64 0), i8* %67, i32 512), !dbg !226
  call void @exit(i32 1) #7, !dbg !227
  unreachable, !dbg !227

if.end118:                                        ; preds = %lor.lhs.false109
  %call119 = call i32 @debug_time(), !dbg !228
  %68 = load i32, i32* %level, align 4, !dbg !229
  %69 = load i32, i32* %extreme, align 4, !dbg !230
  %tobool = icmp ne i32 %69, 0, !dbg !230
  %70 = zext i1 %tobool to i64, !dbg !230
  %cond = select i1 %tobool, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.10, i64 0, i64 0), !dbg !230
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0), i32 %68, i8* %cond), !dbg !231
  %71 = load i32, i32* %level, align 4, !dbg !232
  %72 = load i32, i32* %extreme, align 4, !dbg !233
  %or = or i32 %71, %72, !dbg !234
  call void @spec_compress(i32 0, i32 1, i32 %or), !dbg !235
  %call121 = call i32 @debug_time(), !dbg !236
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !237
  %74 = load %struct.spec_fd_t*, %struct.spec_fd_t** @spec_fd, align 8, !dbg !238
  %arrayidx122 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %74, i64 1, !dbg !238
  %len123 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx122, i32 0, i32 1, !dbg !239
  %75 = load i64, i64* %len123, align 8, !dbg !239
  %call124 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %73, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11, i64 0, i64 0), i64 %75), !dbg !240
  %76 = load i64, i64* %compressed_min, align 8, !dbg !241
  %cmp125 = icmp sgt i64 %76, 0, !dbg !243
  br i1 %cmp125, label %if.then127, label %if.end157, !dbg !244

if.then127:                                       ; preds = %if.end118
  %77 = load %struct.spec_fd_t*, %struct.spec_fd_t** @spec_fd, align 8, !dbg !245
  %arrayidx128 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %77, i64 1, !dbg !245
  %len129 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx128, i32 0, i32 1, !dbg !248
  %78 = load i64, i64* %len129, align 8, !dbg !248
  %79 = load i64, i64* %compressed_min, align 8, !dbg !249
  %cmp130 = icmp sge i64 %78, %79, !dbg !250
  br i1 %cmp130, label %land.lhs.true, label %if.else144, !dbg !251

land.lhs.true:                                    ; preds = %if.then127
  %80 = load %struct.spec_fd_t*, %struct.spec_fd_t** @spec_fd, align 8, !dbg !252
  %arrayidx132 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %80, i64 1, !dbg !252
  %len133 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx132, i32 0, i32 1, !dbg !253
  %81 = load i64, i64* %len133, align 8, !dbg !253
  %82 = load i64, i64* %compressed_max, align 8, !dbg !254
  %cmp134 = icmp sle i64 %81, %82, !dbg !255
  br i1 %cmp134, label %if.then136, label %if.else144, !dbg !256

if.then136:                                       ; preds = %land.lhs.true
  %83 = load i64, i64* %compressed_min, align 8, !dbg !257
  %84 = load i64, i64* %compressed_max, align 8, !dbg !260
  %cmp137 = icmp eq i64 %83, %84, !dbg !261
  br i1 %cmp137, label %if.then139, label %if.else141, !dbg !262

if.then139:                                       ; preds = %if.then136
  %85 = load i64, i64* %compressed_min, align 8, !dbg !263
  %call140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.12, i64 0, i64 0), i64 %85), !dbg !264
  br label %if.end143, !dbg !264

if.else141:                                       ; preds = %if.then136
  %86 = load i64, i64* %compressed_min, align 8, !dbg !265
  %87 = load i64, i64* %compressed_max, align 8, !dbg !266
  %call142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.13, i64 0, i64 0), i64 %86, i64 %87), !dbg !267
  br label %if.end143

if.end143:                                        ; preds = %if.else141, %if.then139
  br label %if.end156, !dbg !268

if.else144:                                       ; preds = %land.lhs.true, %if.then127
  %88 = load i64, i64* %compressed_min, align 8, !dbg !269
  %89 = load i64, i64* %compressed_max, align 8, !dbg !272
  %cmp145 = icmp eq i64 %88, %89, !dbg !273
  br i1 %cmp145, label %if.then147, label %if.else151, !dbg !274

if.then147:                                       ; preds = %if.else144
  %90 = load %struct.spec_fd_t*, %struct.spec_fd_t** @spec_fd, align 8, !dbg !275
  %arrayidx148 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %90, i64 1, !dbg !275
  %len149 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx148, i32 0, i32 1, !dbg !276
  %91 = load i64, i64* %len149, align 8, !dbg !276
  %92 = load i64, i64* %compressed_min, align 8, !dbg !277
  %call150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.14, i64 0, i64 0), i64 %91, i64 %92), !dbg !278
  br label %if.end155, !dbg !278

if.else151:                                       ; preds = %if.else144
  %93 = load %struct.spec_fd_t*, %struct.spec_fd_t** @spec_fd, align 8, !dbg !279
  %arrayidx152 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %93, i64 1, !dbg !279
  %len153 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx152, i32 0, i32 1, !dbg !280
  %94 = load i64, i64* %len153, align 8, !dbg !280
  %95 = load i64, i64* %compressed_min, align 8, !dbg !281
  %96 = load i64, i64* %compressed_max, align 8, !dbg !282
  %call154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.15, i64 0, i64 0), i64 %94, i64 %95, i64 %96), !dbg !283
  br label %if.end155

if.end155:                                        ; preds = %if.else151, %if.then147
  br label %if.end156

if.end156:                                        ; preds = %if.end155, %if.end143
  br label %if.end157, !dbg !284

if.end157:                                        ; preds = %if.end156, %if.end118
  %call158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.16, i64 0, i64 0)), !dbg !285
  %97 = load %struct.spec_fd_t*, %struct.spec_fd_t** @spec_fd, align 8, !dbg !286
  %call159 = call i32 @spec_mem_reset(%struct.spec_fd_t* %97, i32 3, i32 0), !dbg !286
  %98 = load %struct.spec_fd_t*, %struct.spec_fd_t** @spec_fd, align 8, !dbg !287
  %call160 = call i32 @spec_mem_rewind(%struct.spec_fd_t* %98, i32 3, i32 1), !dbg !287
  %call161 = call i32 @debug_time(), !dbg !288
  %call162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.17, i64 0, i64 0)), !dbg !289
  call void @spec_uncompress(i32 1, i32 0), !dbg !290
  %call163 = call i32 @debug_time(), !dbg !291
  %99 = load %struct.spec_fd_t*, %struct.spec_fd_t** @spec_fd, align 8, !dbg !292
  %arrayidx164 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %99, i64 0, !dbg !292
  %len165 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx164, i32 0, i32 1, !dbg !293
  %100 = load i64, i64* %len165, align 8, !dbg !293
  %call166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.18, i64 0, i64 0), i64 %100), !dbg !294
  %101 = load %struct.spec_fd_t*, %struct.spec_fd_t** @spec_fd, align 8, !dbg !295
  %add.ptr = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %101, i64 0, !dbg !295
  %102 = load i8*, i8** %check_sha, align 8, !dbg !295
  %call167 = call i8* @spec_mem_sum(%struct.spec_fd_t* %add.ptr, i8* %102, i32 512), !dbg !295
  %103 = load i8*, i8** %input_sha, align 8, !dbg !297
  %104 = load i8*, i8** %check_sha, align 8, !dbg !299
  %call168 = call i32 @compare_sum(i8* %103, i8* %104, i32 512), !dbg !300
  %tobool169 = icmp ne i32 %call168, 0, !dbg !300
  br i1 %tobool169, label %if.then170, label %if.end176, !dbg !301

if.then170:                                       ; preds = %if.end157
  %call171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.19, i64 0, i64 0), i32 512), !dbg !302
  %call172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.20, i64 0, i64 0)), !dbg !304
  %105 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !305
  %106 = load i8*, i8** %check_sha, align 8, !dbg !306
  call void @print_sum(%struct._IO_FILE* %105, i8* %106, i32 512), !dbg !307
  %call173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i64 0, i64 0)), !dbg !308
  %call174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.22, i64 0, i64 0)), !dbg !309
  %107 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !310
  %108 = load i8*, i8** %input_sha, align 8, !dbg !311
  call void @print_sum(%struct._IO_FILE* %107, i8* %108, i32 512), !dbg !312
  %call175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i64 0, i64 0)), !dbg !313
  call void @exit(i32 0) #7, !dbg !314
  unreachable, !dbg !314

if.end176:                                        ; preds = %if.end157
  %call177 = call i32 @debug_time(), !dbg !315
  %call178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.23, i64 0, i64 0)), !dbg !316
  %109 = load %struct.spec_fd_t*, %struct.spec_fd_t** @spec_fd, align 8, !dbg !317
  %call179 = call i32 @spec_mem_reset(%struct.spec_fd_t* %109, i32 3, i32 1), !dbg !317
  %110 = load %struct.spec_fd_t*, %struct.spec_fd_t** @spec_fd, align 8, !dbg !318
  %call180 = call i32 @spec_mem_rewind(%struct.spec_fd_t* %110, i32 3, i32 0), !dbg !318
  %111 = load i64, i64* %input_size, align 8, !dbg !319
  %call181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.24, i64 0, i64 0), i64 %111), !dbg !320
  %112 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !321
  %call182 = call i32 @fflush(%struct._IO_FILE* %112), !dbg !322
  br label %for.inc, !dbg !323

for.inc:                                          ; preds = %if.end176
  %113 = load i32, i32* %i, align 4, !dbg !324
  %inc = add nsw i32 %113, 1, !dbg !324
  store i32 %inc, i32* %i, align 4, !dbg !324
  br label %for.cond, !dbg !325, !llvm.loop !326

for.end:                                          ; preds = %for.cond
  ret i32 0, !dbg !328
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @printf(i8*, ...) #3

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #4

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #3

declare dso_local i8* @sum_str_to_hex(i8*, i32) #3

declare dso_local %struct.spec_fd_t* @spec_mem_alloc_fds(i32) #3

declare dso_local i32 @spec_mem_init(%struct.spec_fd_t*, i32, i32) #3

declare dso_local i32 @debug_time() #3

declare dso_local i8* @spec_mem_load(%struct.spec_fd_t*, i32, i32, i8*, i64, i32, i8*, i32) #3

declare dso_local void @spec_initbufs(...) #3

declare dso_local void @spec_compress(i32, i32, i32) #3

declare dso_local i32 @spec_mem_reset(%struct.spec_fd_t*, i32, i32) #3

declare dso_local i32 @spec_mem_rewind(%struct.spec_fd_t*, i32, i32) #3

declare dso_local void @spec_uncompress(i32, i32) #3

declare dso_local i8* @spec_mem_sum(%struct.spec_fd_t*, i8*, i32) #3

declare dso_local i32 @compare_sum(i8*, i8*, i32) #3

declare dso_local void @print_sum(%struct._IO_FILE*, i8*, i32) #3

declare dso_local i32 @fflush(%struct._IO_FILE*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!7, !8, !9}
!llvm.ident = !{!10}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "spec.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !6}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!7 = !{i32 7, !"Dwarf Version", i32 4}
!8 = !{i32 2, !"Debug Info Version", i32 3}
!9 = !{i32 1, !"wchar_size", i32 4}
!10 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!11 = distinct !DISubprogram(name: "main", scope: !1, file: !1, line: 25, type: !12, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!12 = !DISubroutineType(types: !13)
!13 = !{!14, !14, !15}
!14 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!18 = !DILocalVariable(name: "argc", arg: 1, scope: !11, file: !1, line: 25, type: !14)
!19 = !DILocation(line: 25, column: 15, scope: !11)
!20 = !DILocalVariable(name: "argv", arg: 2, scope: !11, file: !1, line: 25, type: !15)
!21 = !DILocation(line: 25, column: 27, scope: !11)
!22 = !DILocalVariable(name: "level", scope: !11, file: !1, line: 26, type: !14)
!23 = !DILocation(line: 26, column: 9, scope: !11)
!24 = !DILocalVariable(name: "i", scope: !11, file: !1, line: 26, type: !14)
!25 = !DILocation(line: 26, column: 20, scope: !11)
!26 = !DILocalVariable(name: "extreme", scope: !11, file: !1, line: 27, type: !27)
!27 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!28 = !DILocation(line: 27, column: 14, scope: !11)
!29 = !DILocalVariable(name: "input_size", scope: !11, file: !1, line: 28, type: !30)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !31, line: 27, baseType: !32)
!31 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !33, line: 44, baseType: !34)
!33 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!34 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!35 = !DILocation(line: 28, column: 13, scope: !11)
!36 = !DILocalVariable(name: "compressed_min", scope: !11, file: !1, line: 29, type: !30)
!37 = !DILocation(line: 29, column: 13, scope: !11)
!38 = !DILocalVariable(name: "compressed_max", scope: !11, file: !1, line: 30, type: !30)
!39 = !DILocation(line: 30, column: 13, scope: !11)
!40 = !DILocalVariable(name: "input_name", scope: !11, file: !1, line: 31, type: !16)
!41 = !DILocation(line: 31, column: 11, scope: !11)
!42 = !DILocalVariable(name: "sha", scope: !11, file: !1, line: 32, type: !4)
!43 = !DILocation(line: 32, column: 20, scope: !11)
!44 = !DILocalVariable(name: "input_sha", scope: !11, file: !1, line: 33, type: !4)
!45 = !DILocation(line: 33, column: 20, scope: !11)
!46 = !DILocalVariable(name: "check_sha", scope: !11, file: !1, line: 33, type: !4)
!47 = !DILocation(line: 33, column: 39, scope: !11)
!48 = !DILocation(line: 40, column: 34, scope: !11)
!49 = !DILocation(line: 40, column: 15, scope: !11)
!50 = !DILocation(line: 41, column: 9, scope: !51)
!51 = distinct !DILexicalBlock(scope: !11, file: !1, line: 41, column: 9)
!52 = !DILocation(line: 41, column: 19, scope: !51)
!53 = !DILocation(line: 41, column: 9, scope: !11)
!54 = !DILocation(line: 42, column: 9, scope: !55)
!55 = distinct !DILexicalBlock(scope: !51, file: !1, line: 41, column: 28)
!56 = !DILocation(line: 43, column: 9, scope: !55)
!57 = !DILocation(line: 47, column: 9, scope: !58)
!58 = distinct !DILexicalBlock(scope: !11, file: !1, line: 47, column: 9)
!59 = !DILocation(line: 47, column: 14, scope: !58)
!60 = !DILocation(line: 47, column: 9, scope: !11)
!61 = !DILocation(line: 47, column: 37, scope: !58)
!62 = !DILocation(line: 47, column: 35, scope: !58)
!63 = !DILocation(line: 47, column: 19, scope: !58)
!64 = !DILocation(line: 48, column: 9, scope: !65)
!65 = distinct !DILexicalBlock(scope: !11, file: !1, line: 48, column: 9)
!66 = !DILocation(line: 48, column: 14, scope: !65)
!67 = !DILocation(line: 48, column: 9, scope: !11)
!68 = !DILocation(line: 48, column: 44, scope: !65)
!69 = !DILocation(line: 48, column: 37, scope: !65)
!70 = !DILocation(line: 48, column: 35, scope: !65)
!71 = !DILocation(line: 48, column: 19, scope: !65)
!72 = !DILocation(line: 49, column: 9, scope: !73)
!73 = distinct !DILexicalBlock(scope: !11, file: !1, line: 49, column: 9)
!74 = !DILocation(line: 49, column: 14, scope: !73)
!75 = !DILocation(line: 49, column: 9, scope: !11)
!76 = !DILocation(line: 50, column: 18, scope: !77)
!77 = distinct !DILexicalBlock(scope: !78, file: !1, line: 50, column: 11)
!78 = distinct !DILexicalBlock(scope: !73, file: !1, line: 49, column: 19)
!79 = !DILocation(line: 50, column: 11, scope: !77)
!80 = !DILocation(line: 50, column: 27, scope: !77)
!81 = !DILocation(line: 50, column: 31, scope: !77)
!82 = !DILocation(line: 50, column: 11, scope: !78)
!83 = !DILocation(line: 51, column: 17, scope: !84)
!84 = distinct !DILexicalBlock(scope: !77, file: !1, line: 50, column: 43)
!85 = !DILocation(line: 51, column: 9, scope: !84)
!86 = !DILocation(line: 52, column: 9, scope: !84)
!87 = !DILocation(line: 54, column: 52, scope: !77)
!88 = !DILocation(line: 54, column: 68, scope: !77)
!89 = !DILocation(line: 54, column: 61, scope: !77)
!90 = !DILocation(line: 54, column: 77, scope: !77)
!91 = !DILocation(line: 54, column: 37, scope: !77)
!92 = !DILocation(line: 54, column: 35, scope: !77)
!93 = !DILocation(line: 55, column: 5, scope: !78)
!94 = !DILocation(line: 56, column: 9, scope: !95)
!95 = distinct !DILexicalBlock(scope: !11, file: !1, line: 56, column: 9)
!96 = !DILocation(line: 56, column: 14, scope: !95)
!97 = !DILocation(line: 56, column: 9, scope: !11)
!98 = !DILocation(line: 56, column: 44, scope: !95)
!99 = !DILocation(line: 56, column: 37, scope: !95)
!100 = !DILocation(line: 56, column: 35, scope: !95)
!101 = !DILocation(line: 56, column: 19, scope: !95)
!102 = !DILocation(line: 57, column: 9, scope: !103)
!103 = distinct !DILexicalBlock(scope: !11, file: !1, line: 57, column: 9)
!104 = !DILocation(line: 57, column: 14, scope: !103)
!105 = !DILocation(line: 57, column: 9, scope: !11)
!106 = !DILocation(line: 57, column: 44, scope: !103)
!107 = !DILocation(line: 57, column: 37, scope: !103)
!108 = !DILocation(line: 57, column: 35, scope: !103)
!109 = !DILocation(line: 57, column: 19, scope: !103)
!110 = !DILocation(line: 58, column: 9, scope: !111)
!111 = distinct !DILexicalBlock(scope: !11, file: !1, line: 58, column: 9)
!112 = !DILocation(line: 58, column: 24, scope: !111)
!113 = !DILocation(line: 58, column: 9, scope: !11)
!114 = !DILocation(line: 59, column: 24, scope: !111)
!115 = !DILocation(line: 59, column: 22, scope: !111)
!116 = !DILocation(line: 59, column: 7, scope: !111)
!117 = !DILocation(line: 61, column: 9, scope: !118)
!118 = distinct !DILexicalBlock(scope: !11, file: !1, line: 61, column: 9)
!119 = !DILocation(line: 61, column: 20, scope: !118)
!120 = !DILocation(line: 61, column: 28, scope: !118)
!121 = !DILocation(line: 61, column: 31, scope: !118)
!122 = !DILocation(line: 61, column: 42, scope: !118)
!123 = !DILocation(line: 61, column: 47, scope: !118)
!124 = !DILocation(line: 61, column: 50, scope: !118)
!125 = !DILocation(line: 61, column: 54, scope: !118)
!126 = !DILocation(line: 61, column: 62, scope: !118)
!127 = !DILocation(line: 61, column: 65, scope: !118)
!128 = !DILocation(line: 61, column: 80, scope: !118)
!129 = !DILocation(line: 61, column: 85, scope: !118)
!130 = !DILocation(line: 61, column: 88, scope: !118)
!131 = !DILocation(line: 61, column: 103, scope: !118)
!132 = !DILocation(line: 61, column: 108, scope: !118)
!133 = !DILocation(line: 61, column: 111, scope: !118)
!134 = !DILocation(line: 61, column: 116, scope: !118)
!135 = !DILocation(line: 61, column: 9, scope: !11)
!136 = !DILocation(line: 62, column: 147, scope: !137)
!137 = distinct !DILexicalBlock(scope: !118, file: !1, line: 61, column: 121)
!138 = !DILocation(line: 62, column: 9, scope: !137)
!139 = !DILocation(line: 63, column: 9, scope: !137)
!140 = !DILocation(line: 65, column: 65, scope: !11)
!141 = !DILocation(line: 65, column: 77, scope: !11)
!142 = !DILocation(line: 65, column: 5, scope: !11)
!143 = !DILocation(line: 67, column: 15, scope: !11)
!144 = !DILocation(line: 67, column: 13, scope: !11)
!145 = !DILocation(line: 68, column: 9, scope: !146)
!146 = distinct !DILexicalBlock(scope: !11, file: !1, line: 68, column: 9)
!147 = !DILocation(line: 68, column: 17, scope: !146)
!148 = !DILocation(line: 68, column: 9, scope: !11)
!149 = !DILocation(line: 69, column: 17, scope: !150)
!150 = distinct !DILexicalBlock(scope: !146, file: !1, line: 68, column: 26)
!151 = !DILocation(line: 69, column: 9, scope: !150)
!152 = !DILocation(line: 70, column: 9, scope: !150)
!153 = !DILocation(line: 76, column: 9, scope: !154)
!154 = distinct !DILexicalBlock(scope: !11, file: !1, line: 76, column: 9)
!155 = !DILocation(line: 76, column: 20, scope: !154)
!156 = !DILocation(line: 76, column: 26, scope: !154)
!157 = !DILocation(line: 76, column: 9, scope: !11)
!158 = !DILocation(line: 77, column: 28, scope: !159)
!159 = distinct !DILexicalBlock(scope: !154, file: !1, line: 76, column: 40)
!160 = !DILocation(line: 77, column: 39, scope: !159)
!161 = !DILocation(line: 77, column: 45, scope: !159)
!162 = !DILocation(line: 77, column: 9, scope: !159)
!163 = !DILocation(line: 77, column: 20, scope: !159)
!164 = !DILocation(line: 77, column: 26, scope: !159)
!165 = !DILocation(line: 78, column: 5, scope: !159)
!166 = !DILocation(line: 79, column: 47, scope: !167)
!167 = distinct !DILexicalBlock(scope: !154, file: !1, line: 78, column: 12)
!168 = !DILocation(line: 79, column: 58, scope: !167)
!169 = !DILocation(line: 79, column: 28, scope: !167)
!170 = !DILocation(line: 79, column: 39, scope: !167)
!171 = !DILocation(line: 79, column: 45, scope: !167)
!172 = !DILocation(line: 79, column: 9, scope: !167)
!173 = !DILocation(line: 79, column: 20, scope: !167)
!174 = !DILocation(line: 79, column: 26, scope: !167)
!175 = !DILocation(line: 81, column: 5, scope: !11)
!176 = !DILocation(line: 83, column: 5, scope: !11)
!177 = !DILocation(line: 84, column: 5, scope: !11)
!178 = !DILocation(line: 85, column: 17, scope: !11)
!179 = !DILocation(line: 85, column: 15, scope: !11)
!180 = !DILocation(line: 86, column: 56, scope: !11)
!181 = !DILocation(line: 86, column: 67, scope: !11)
!182 = !DILocation(line: 86, column: 5, scope: !11)
!183 = !DILocation(line: 95, column: 41, scope: !11)
!184 = !DILocation(line: 95, column: 52, scope: !11)
!185 = !DILocation(line: 95, column: 57, scope: !11)
!186 = !DILocation(line: 95, column: 23, scope: !11)
!187 = !DILocation(line: 95, column: 34, scope: !11)
!188 = !DILocation(line: 95, column: 39, scope: !11)
!189 = !DILocation(line: 95, column: 5, scope: !11)
!190 = !DILocation(line: 95, column: 16, scope: !11)
!191 = !DILocation(line: 95, column: 21, scope: !11)
!192 = !DILocation(line: 97, column: 5, scope: !11)
!193 = !DILocation(line: 100, column: 11, scope: !194)
!194 = distinct !DILexicalBlock(scope: !11, file: !1, line: 100, column: 5)
!195 = !DILocation(line: 100, column: 9, scope: !194)
!196 = !DILocation(line: 100, column: 16, scope: !197)
!197 = distinct !DILexicalBlock(scope: !194, file: !1, line: 100, column: 5)
!198 = !DILocation(line: 100, column: 20, scope: !197)
!199 = !DILocation(line: 100, column: 18, scope: !197)
!200 = !DILocation(line: 100, column: 5, scope: !194)
!201 = !DILocation(line: 102, column: 17, scope: !202)
!202 = distinct !DILexicalBlock(scope: !197, file: !1, line: 100, column: 31)
!203 = !DILocation(line: 102, column: 22, scope: !202)
!204 = !DILocation(line: 102, column: 28, scope: !202)
!205 = !DILocation(line: 102, column: 15, scope: !202)
!206 = !DILocation(line: 103, column: 13, scope: !207)
!207 = distinct !DILexicalBlock(scope: !202, file: !1, line: 103, column: 13)
!208 = !DILocation(line: 103, column: 18, scope: !207)
!209 = !DILocation(line: 103, column: 24, scope: !207)
!210 = !DILocation(line: 103, column: 13, scope: !202)
!211 = !DILocation(line: 104, column: 21, scope: !207)
!212 = !DILocation(line: 104, column: 13, scope: !207)
!213 = !DILocation(line: 106, column: 21, scope: !207)
!214 = !DILocation(line: 108, column: 13, scope: !215)
!215 = distinct !DILexicalBlock(scope: !202, file: !1, line: 108, column: 13)
!216 = !DILocation(line: 108, column: 19, scope: !215)
!217 = !DILocation(line: 108, column: 23, scope: !215)
!218 = !DILocation(line: 108, column: 26, scope: !215)
!219 = !DILocation(line: 108, column: 32, scope: !215)
!220 = !DILocation(line: 108, column: 13, scope: !202)
!221 = !DILocation(line: 109, column: 68, scope: !222)
!222 = distinct !DILexicalBlock(scope: !215, file: !1, line: 108, column: 37)
!223 = !DILocation(line: 109, column: 73, scope: !222)
!224 = !DILocation(line: 109, column: 13, scope: !222)
!225 = !DILocation(line: 110, column: 151, scope: !222)
!226 = !DILocation(line: 110, column: 13, scope: !222)
!227 = !DILocation(line: 111, column: 13, scope: !222)
!228 = !DILocation(line: 114, column: 9, scope: !202)
!229 = !DILocation(line: 115, column: 56, scope: !202)
!230 = !DILocation(line: 115, column: 63, scope: !202)
!231 = !DILocation(line: 115, column: 9, scope: !202)
!232 = !DILocation(line: 117, column: 28, scope: !202)
!233 = !DILocation(line: 117, column: 36, scope: !202)
!234 = !DILocation(line: 117, column: 34, scope: !202)
!235 = !DILocation(line: 117, column: 9, scope: !202)
!236 = !DILocation(line: 119, column: 9, scope: !202)
!237 = !DILocation(line: 120, column: 17, scope: !202)
!238 = !DILocation(line: 120, column: 74, scope: !202)
!239 = !DILocation(line: 120, column: 85, scope: !202)
!240 = !DILocation(line: 120, column: 9, scope: !202)
!241 = !DILocation(line: 121, column: 13, scope: !242)
!242 = distinct !DILexicalBlock(scope: !202, file: !1, line: 121, column: 13)
!243 = !DILocation(line: 121, column: 28, scope: !242)
!244 = !DILocation(line: 121, column: 13, scope: !202)
!245 = !DILocation(line: 122, column: 15, scope: !246)
!246 = distinct !DILexicalBlock(scope: !247, file: !1, line: 122, column: 15)
!247 = distinct !DILexicalBlock(scope: !242, file: !1, line: 121, column: 33)
!248 = !DILocation(line: 122, column: 26, scope: !246)
!249 = !DILocation(line: 122, column: 33, scope: !246)
!250 = !DILocation(line: 122, column: 30, scope: !246)
!251 = !DILocation(line: 122, column: 48, scope: !246)
!252 = !DILocation(line: 122, column: 51, scope: !246)
!253 = !DILocation(line: 122, column: 62, scope: !246)
!254 = !DILocation(line: 122, column: 69, scope: !246)
!255 = !DILocation(line: 122, column: 66, scope: !246)
!256 = !DILocation(line: 122, column: 15, scope: !247)
!257 = !DILocation(line: 123, column: 17, scope: !258)
!258 = distinct !DILexicalBlock(scope: !259, file: !1, line: 123, column: 17)
!259 = distinct !DILexicalBlock(scope: !246, file: !1, line: 122, column: 85)
!260 = !DILocation(line: 123, column: 35, scope: !258)
!261 = !DILocation(line: 123, column: 32, scope: !258)
!262 = !DILocation(line: 123, column: 17, scope: !259)
!263 = !DILocation(line: 125, column: 21, scope: !258)
!264 = !DILocation(line: 124, column: 15, scope: !258)
!265 = !DILocation(line: 128, column: 21, scope: !258)
!266 = !DILocation(line: 128, column: 37, scope: !258)
!267 = !DILocation(line: 127, column: 15, scope: !258)
!268 = !DILocation(line: 129, column: 11, scope: !259)
!269 = !DILocation(line: 130, column: 17, scope: !270)
!270 = distinct !DILexicalBlock(scope: !271, file: !1, line: 130, column: 17)
!271 = distinct !DILexicalBlock(scope: !246, file: !1, line: 129, column: 18)
!272 = !DILocation(line: 130, column: 35, scope: !270)
!273 = !DILocation(line: 130, column: 32, scope: !270)
!274 = !DILocation(line: 130, column: 17, scope: !271)
!275 = !DILocation(line: 132, column: 19, scope: !270)
!276 = !DILocation(line: 132, column: 30, scope: !270)
!277 = !DILocation(line: 132, column: 35, scope: !270)
!278 = !DILocation(line: 131, column: 15, scope: !270)
!279 = !DILocation(line: 135, column: 19, scope: !270)
!280 = !DILocation(line: 135, column: 30, scope: !270)
!281 = !DILocation(line: 135, column: 35, scope: !270)
!282 = !DILocation(line: 135, column: 51, scope: !270)
!283 = !DILocation(line: 134, column: 15, scope: !270)
!284 = !DILocation(line: 137, column: 9, scope: !247)
!285 = !DILocation(line: 138, column: 9, scope: !202)
!286 = !DILocation(line: 150, column: 9, scope: !202)
!287 = !DILocation(line: 151, column: 9, scope: !202)
!288 = !DILocation(line: 153, column: 9, scope: !202)
!289 = !DILocation(line: 154, column: 9, scope: !202)
!290 = !DILocation(line: 155, column: 9, scope: !202)
!291 = !DILocation(line: 156, column: 9, scope: !202)
!292 = !DILocation(line: 157, column: 67, scope: !202)
!293 = !DILocation(line: 157, column: 78, scope: !202)
!294 = !DILocation(line: 157, column: 9, scope: !202)
!295 = !DILocation(line: 169, column: 9, scope: !296)
!296 = distinct !DILexicalBlock(scope: !202, file: !1, line: 169, column: 9)
!297 = !DILocation(line: 170, column: 25, scope: !298)
!298 = distinct !DILexicalBlock(scope: !202, file: !1, line: 170, column: 13)
!299 = !DILocation(line: 170, column: 36, scope: !298)
!300 = !DILocation(line: 170, column: 13, scope: !298)
!301 = !DILocation(line: 170, column: 13, scope: !202)
!302 = !DILocation(line: 171, column: 13, scope: !303)
!303 = distinct !DILexicalBlock(scope: !298, file: !1, line: 170, column: 57)
!304 = !DILocation(line: 172, column: 13, scope: !303)
!305 = !DILocation(line: 173, column: 23, scope: !303)
!306 = !DILocation(line: 173, column: 31, scope: !303)
!307 = !DILocation(line: 173, column: 13, scope: !303)
!308 = !DILocation(line: 174, column: 13, scope: !303)
!309 = !DILocation(line: 175, column: 13, scope: !303)
!310 = !DILocation(line: 176, column: 23, scope: !303)
!311 = !DILocation(line: 176, column: 31, scope: !303)
!312 = !DILocation(line: 176, column: 13, scope: !303)
!313 = !DILocation(line: 177, column: 13, scope: !303)
!314 = !DILocation(line: 178, column: 13, scope: !303)
!315 = !DILocation(line: 180, column: 9, scope: !202)
!316 = !DILocation(line: 181, column: 9, scope: !202)
!317 = !DILocation(line: 182, column: 9, scope: !202)
!318 = !DILocation(line: 183, column: 9, scope: !202)
!319 = !DILocation(line: 184, column: 56, scope: !202)
!320 = !DILocation(line: 184, column: 9, scope: !202)
!321 = !DILocation(line: 185, column: 16, scope: !202)
!322 = !DILocation(line: 185, column: 9, scope: !202)
!323 = !DILocation(line: 186, column: 5, scope: !202)
!324 = !DILocation(line: 100, column: 27, scope: !197)
!325 = !DILocation(line: 100, column: 5, scope: !197)
!326 = distinct !{!326, !200, !327}
!327 = !DILocation(line: 186, column: 5, scope: !194)
!328 = !DILocation(line: 188, column: 5, scope: !11)
