; ModuleID = 'blender/source/blender/blenlib/intern/fileops.c'
source_filename = "blender/source/blender/blenlib/intern/fileops.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.gzFile_s = type { i32, i8*, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"BLI_ungzip_to_mem\00", align 1
@MEM_reallocN_id = external dso_local global i8* (i8*, i64, i8*)*, align 8
@__func__.BLI_file_ungzip_to_mem = private unnamed_addr constant [23 x i8] c"BLI_file_ungzip_to_mem\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"r+b\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"scandir\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.7 = private unnamed_addr constant [24 x i8] c"join_dirfile_alloc path\00", align 1
@__func__.join_dirfile_alloc = private unnamed_addr constant [19 x i8] c"join_dirfile_alloc\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"unlink\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"rmdir\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"check_destination path\00", align 1
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.11 = private unnamed_addr constant [30 x i8] c"%s: '%s' is the same as '%s'\0A\00", align 1
@__func__.copy_callback_pre = private unnamed_addr constant [18 x i8] c"copy_callback_pre\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"stat\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"mkdir\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"chown\00", align 1
@__func__.copy_single_file = private unnamed_addr constant [17 x i8] c"copy_single_file\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"lstat\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"copy_single_file link_buffer\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"readlink\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"symlink\00", align 1
@.str.19 = private unnamed_addr constant [51 x i8] c"Copying of this kind of files isn't supported yet\0A\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"fopen\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"chmod\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BLI_file_ungzip_to_mem(i8* %from_file, i32* %r_size) #0 !dbg !17 {
entry:
  %from_file.addr = alloca i8*, align 8
  %r_size.addr = alloca i32*, align 8
  %gzfile = alloca %struct.gzFile_s*, align 8
  %readsize = alloca i32, align 4
  %size = alloca i32, align 4
  %alloc_size = alloca i32, align 4
  %mem = alloca i8*, align 8
  %chunk_size = alloca i32, align 4
  store i8* %from_file, i8** %from_file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %from_file.addr, metadata !25, metadata !DIExpression()), !dbg !26
  store i32* %r_size, i32** %r_size.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %r_size.addr, metadata !27, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.declare(metadata %struct.gzFile_s** %gzfile, metadata !29, metadata !DIExpression()), !dbg !41
  call void @llvm.dbg.declare(metadata i32* %readsize, metadata !42, metadata !DIExpression()), !dbg !43
  call void @llvm.dbg.declare(metadata i32* %size, metadata !44, metadata !DIExpression()), !dbg !45
  call void @llvm.dbg.declare(metadata i32* %alloc_size, metadata !46, metadata !DIExpression()), !dbg !47
  store i32 0, i32* %alloc_size, align 4, !dbg !47
  call void @llvm.dbg.declare(metadata i8** %mem, metadata !48, metadata !DIExpression()), !dbg !49
  store i8* null, i8** %mem, align 8, !dbg !49
  call void @llvm.dbg.declare(metadata i32* %chunk_size, metadata !50, metadata !DIExpression()), !dbg !52
  store i32 524288, i32* %chunk_size, align 4, !dbg !52
  store i32 0, i32* %size, align 4, !dbg !53
  %0 = load i8*, i8** %from_file.addr, align 8, !dbg !54
  %call = call i8* @BLI_gzopen(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)), !dbg !55
  %1 = bitcast i8* %call to %struct.gzFile_s*, !dbg !55
  store %struct.gzFile_s* %1, %struct.gzFile_s** %gzfile, align 8, !dbg !56
  br label %for.cond, !dbg !57

for.cond:                                         ; preds = %if.end10, %entry
  %2 = load i8*, i8** %mem, align 8, !dbg !58
  %cmp = icmp eq i8* %2, null, !dbg !63
  br i1 %cmp, label %if.then, label %if.else, !dbg !64

if.then:                                          ; preds = %for.cond
  %3 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !65
  %call1 = call i8* %3(i64 524288, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0)), !dbg !65
  store i8* %call1, i8** %mem, align 8, !dbg !67
  store i32 524288, i32* %alloc_size, align 4, !dbg !68
  br label %if.end, !dbg !69

if.else:                                          ; preds = %for.cond
  %4 = load i8* (i8*, i64, i8*)*, i8* (i8*, i64, i8*)** @MEM_reallocN_id, align 8, !dbg !70
  %5 = load i8*, i8** %mem, align 8, !dbg !70
  %6 = load i32, i32* %size, align 4, !dbg !70
  %add = add nsw i32 %6, 524288, !dbg !70
  %conv = sext i32 %add to i64, !dbg !70
  %call2 = call i8* %4(i8* %5, i64 %conv, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.BLI_file_ungzip_to_mem, i64 0, i64 0)), !dbg !70
  store i8* %call2, i8** %mem, align 8, !dbg !72
  %7 = load i32, i32* %alloc_size, align 4, !dbg !73
  %add3 = add nsw i32 %7, 524288, !dbg !73
  store i32 %add3, i32* %alloc_size, align 4, !dbg !73
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load %struct.gzFile_s*, %struct.gzFile_s** %gzfile, align 8, !dbg !74
  %9 = load i8*, i8** %mem, align 8, !dbg !75
  %10 = load i32, i32* %size, align 4, !dbg !76
  %idx.ext = sext i32 %10 to i64, !dbg !77
  %add.ptr = getelementptr inbounds i8, i8* %9, i64 %idx.ext, !dbg !77
  %call4 = call i32 @gzread(%struct.gzFile_s* %8, i8* %add.ptr, i32 524288), !dbg !78
  store i32 %call4, i32* %readsize, align 4, !dbg !79
  %11 = load i32, i32* %readsize, align 4, !dbg !80
  %cmp5 = icmp sgt i32 %11, 0, !dbg !82
  br i1 %cmp5, label %if.then7, label %if.else9, !dbg !83

if.then7:                                         ; preds = %if.end
  %12 = load i32, i32* %readsize, align 4, !dbg !84
  %13 = load i32, i32* %size, align 4, !dbg !86
  %add8 = add nsw i32 %13, %12, !dbg !86
  store i32 %add8, i32* %size, align 4, !dbg !86
  br label %if.end10, !dbg !87

if.else9:                                         ; preds = %if.end
  br label %for.end, !dbg !88

if.end10:                                         ; preds = %if.then7
  br label %for.cond, !dbg !90, !llvm.loop !91

for.end:                                          ; preds = %if.else9
  %14 = load %struct.gzFile_s*, %struct.gzFile_s** %gzfile, align 8, !dbg !94
  %call11 = call i32 @gzclose(%struct.gzFile_s* %14), !dbg !95
  %15 = load i32, i32* %size, align 4, !dbg !96
  %cmp12 = icmp eq i32 %15, 0, !dbg !98
  br i1 %cmp12, label %if.then14, label %if.else15, !dbg !99

if.then14:                                        ; preds = %for.end
  %16 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !100
  %17 = load i8*, i8** %mem, align 8, !dbg !102
  call void %16(i8* %17), !dbg !100
  store i8* null, i8** %mem, align 8, !dbg !103
  br label %if.end22, !dbg !104

if.else15:                                        ; preds = %for.end
  %18 = load i32, i32* %alloc_size, align 4, !dbg !105
  %19 = load i32, i32* %size, align 4, !dbg !107
  %cmp16 = icmp ne i32 %18, %19, !dbg !108
  br i1 %cmp16, label %if.then18, label %if.end21, !dbg !109

if.then18:                                        ; preds = %if.else15
  %20 = load i8* (i8*, i64, i8*)*, i8* (i8*, i64, i8*)** @MEM_reallocN_id, align 8, !dbg !110
  %21 = load i8*, i8** %mem, align 8, !dbg !110
  %22 = load i32, i32* %size, align 4, !dbg !110
  %conv19 = sext i32 %22 to i64, !dbg !110
  %call20 = call i8* %20(i8* %21, i64 %conv19, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.BLI_file_ungzip_to_mem, i64 0, i64 0)), !dbg !110
  store i8* %call20, i8** %mem, align 8, !dbg !111
  br label %if.end21, !dbg !112

if.end21:                                         ; preds = %if.then18, %if.else15
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then14
  %23 = load i32, i32* %size, align 4, !dbg !113
  %24 = load i32*, i32** %r_size.addr, align 8, !dbg !114
  store i32 %23, i32* %24, align 4, !dbg !115
  %25 = load i8*, i8** %mem, align 8, !dbg !116
  ret i8* %25, !dbg !117
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BLI_gzopen(i8* %filename, i8* %mode) #0 !dbg !118 {
entry:
  %filename.addr = alloca i8*, align 8
  %mode.addr = alloca i8*, align 8
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !121, metadata !DIExpression()), !dbg !122
  store i8* %mode, i8** %mode.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %mode.addr, metadata !123, metadata !DIExpression()), !dbg !124
  %0 = load i8*, i8** %filename.addr, align 8, !dbg !125
  %1 = load i8*, i8** %mode.addr, align 8, !dbg !126
  %call = call %struct.gzFile_s* @gzopen(i8* %0, i8* %1), !dbg !127
  %2 = bitcast %struct.gzFile_s* %call to i8*, !dbg !127
  ret i8* %2, !dbg !128
}

declare dso_local i32 @gzread(%struct.gzFile_s*, i8*, i32) #2

declare dso_local i32 @gzclose(%struct.gzFile_s*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BLI_file_is_writable(i8* %filename) #0 !dbg !129 {
entry:
  %filename.addr = alloca i8*, align 8
  %writable = alloca i8, align 1
  %parent = alloca [1024 x i8], align 16
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !132, metadata !DIExpression()), !dbg !133
  call void @llvm.dbg.declare(metadata i8* %writable, metadata !134, metadata !DIExpression()), !dbg !135
  %0 = load i8*, i8** %filename.addr, align 8, !dbg !136
  %call = call i32 @BLI_access(i8* %0, i32 2), !dbg !138
  %cmp = icmp eq i32 %call, 0, !dbg !139
  br i1 %cmp, label %if.then, label %if.else, !dbg !140

if.then:                                          ; preds = %entry
  store i8 1, i8* %writable, align 1, !dbg !141
  br label %if.end9, !dbg !143

if.else:                                          ; preds = %entry
  %call1 = call i32* @__errno_location() #6, !dbg !144
  %1 = load i32, i32* %call1, align 4, !dbg !144
  %cmp2 = icmp ne i32 %1, 2, !dbg !146
  br i1 %cmp2, label %if.then3, label %if.else4, !dbg !147

if.then3:                                         ; preds = %if.else
  store i8 0, i8* %writable, align 1, !dbg !148
  br label %if.end, !dbg !150

if.else4:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata [1024 x i8]* %parent, metadata !151, metadata !DIExpression()), !dbg !156
  %2 = load i8*, i8** %filename.addr, align 8, !dbg !157
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %parent, i64 0, i64 0, !dbg !158
  call void @BLI_split_dirfile(i8* %2, i8* %arraydecay, i8* null, i64 1024, i64 0), !dbg !159
  %arraydecay5 = getelementptr inbounds [1024 x i8], [1024 x i8]* %parent, i64 0, i64 0, !dbg !160
  %call6 = call i32 @BLI_access(i8* %arraydecay5, i32 3), !dbg !161
  %cmp7 = icmp eq i32 %call6, 0, !dbg !162
  %conv = zext i1 %cmp7 to i32, !dbg !162
  %conv8 = trunc i32 %conv to i8, !dbg !161
  store i8 %conv8, i8* %writable, align 1, !dbg !163
  br label %if.end

if.end:                                           ; preds = %if.else4, %if.then3
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  %3 = load i8, i8* %writable, align 1, !dbg !164
  ret i8 %3, !dbg !165
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BLI_access(i8* %filename, i32 %mode) #0 !dbg !166 {
entry:
  %filename.addr = alloca i8*, align 8
  %mode.addr = alloca i32, align 4
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !169, metadata !DIExpression()), !dbg !170
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !171, metadata !DIExpression()), !dbg !172
  %0 = load i8*, i8** %filename.addr, align 8, !dbg !173
  %1 = load i32, i32* %mode.addr, align 4, !dbg !174
  %call = call i32 @access(i8* %0, i32 %1) #7, !dbg !175
  ret i32 %call, !dbg !176
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #3

declare dso_local void @BLI_split_dirfile(i8*, i8*, i8*, i64, i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BLI_file_touch(i8* %file) #0 !dbg !177 {
entry:
  %retval = alloca i8, align 1
  %file.addr = alloca i8*, align 8
  %f = alloca %struct._IO_FILE*, align 8
  %c = alloca i32, align 4
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !178, metadata !DIExpression()), !dbg !179
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %f, metadata !180, metadata !DIExpression()), !dbg !239
  %0 = load i8*, i8** %file.addr, align 8, !dbg !240
  %call = call %struct._IO_FILE* @BLI_fopen(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)), !dbg !241
  store %struct._IO_FILE* %call, %struct._IO_FILE** %f, align 8, !dbg !239
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !242
  %cmp = icmp ne %struct._IO_FILE* %1, null, !dbg !244
  br i1 %cmp, label %if.then, label %if.else, !dbg !245

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %c, metadata !246, metadata !DIExpression()), !dbg !248
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !249
  %call1 = call i32 @getc(%struct._IO_FILE* %2), !dbg !250
  store i32 %call1, i32* %c, align 4, !dbg !248
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !251
  call void @rewind(%struct._IO_FILE* %3), !dbg !252
  %4 = load i32, i32* %c, align 4, !dbg !253
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !254
  %call2 = call i32 @putc(i32 %4, %struct._IO_FILE* %5), !dbg !255
  br label %if.end, !dbg !256

if.else:                                          ; preds = %entry
  %6 = load i8*, i8** %file.addr, align 8, !dbg !257
  %call3 = call %struct._IO_FILE* @BLI_fopen(i8* %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)), !dbg !259
  store %struct._IO_FILE* %call3, %struct._IO_FILE** %f, align 8, !dbg !260
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !261
  %tobool = icmp ne %struct._IO_FILE* %7, null, !dbg !261
  br i1 %tobool, label %if.then4, label %if.end6, !dbg !263

if.then4:                                         ; preds = %if.end
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !264
  %call5 = call i32 @fclose(%struct._IO_FILE* %8), !dbg !266
  store i8 1, i8* %retval, align 1, !dbg !267
  br label %return, !dbg !267

if.end6:                                          ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !268
  br label %return, !dbg !268

return:                                           ; preds = %if.end6, %if.then4
  %9 = load i8, i8* %retval, align 1, !dbg !269
  ret i8 %9, !dbg !269
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._IO_FILE* @BLI_fopen(i8* %filename, i8* %mode) #0 !dbg !270 {
entry:
  %filename.addr = alloca i8*, align 8
  %mode.addr = alloca i8*, align 8
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !273, metadata !DIExpression()), !dbg !274
  store i8* %mode, i8** %mode.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %mode.addr, metadata !275, metadata !DIExpression()), !dbg !276
  %0 = load i8*, i8** %filename.addr, align 8, !dbg !277
  %1 = load i8*, i8** %mode.addr, align 8, !dbg !278
  %call = call %struct._IO_FILE* @fopen(i8* %0, i8* %1), !dbg !279
  ret %struct._IO_FILE* %call, !dbg !280
}

declare dso_local i32 @getc(%struct._IO_FILE*) #2

declare dso_local void @rewind(%struct._IO_FILE*) #2

declare dso_local i32 @putc(i32, %struct._IO_FILE*) #2

declare dso_local i32 @fclose(%struct._IO_FILE*) #2

declare dso_local %struct._IO_FILE* @fopen(i8*, i8*) #2

declare dso_local %struct.gzFile_s* @gzopen(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BLI_open(i8* %filename, i32 %oflag, i32 %pmode) #0 !dbg !281 {
entry:
  %filename.addr = alloca i8*, align 8
  %oflag.addr = alloca i32, align 4
  %pmode.addr = alloca i32, align 4
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !284, metadata !DIExpression()), !dbg !285
  store i32 %oflag, i32* %oflag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %oflag.addr, metadata !286, metadata !DIExpression()), !dbg !287
  store i32 %pmode, i32* %pmode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pmode.addr, metadata !288, metadata !DIExpression()), !dbg !289
  %0 = load i8*, i8** %filename.addr, align 8, !dbg !290
  %1 = load i32, i32* %oflag.addr, align 4, !dbg !291
  %2 = load i32, i32* %pmode.addr, align 4, !dbg !292
  %call = call i32 (i8*, i32, ...) @open(i8* %0, i32 %1, i32 %2), !dbg !293
  ret i32 %call, !dbg !294
}

declare dso_local i32 @open(i8*, i32, ...) #2

; Function Attrs: nounwind
declare dso_local i32 @access(i8*, i32) #4

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BLI_delete(i8* %file, i8 zeroext %dir, i8 zeroext %recursive) #0 !dbg !295 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca i8*, align 8
  %dir.addr = alloca i8, align 1
  %recursive.addr = alloca i8, align 1
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !298, metadata !DIExpression()), !dbg !299
  store i8 %dir, i8* %dir.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %dir.addr, metadata !300, metadata !DIExpression()), !dbg !301
  store i8 %recursive, i8* %recursive.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %recursive.addr, metadata !302, metadata !DIExpression()), !dbg !303
  %0 = load i8, i8* %recursive.addr, align 1, !dbg !304
  %tobool = icmp ne i8 %0, 0, !dbg !304
  br i1 %tobool, label %if.then, label %if.else, !dbg !306

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %file.addr, align 8, !dbg !307
  %call = call i32 @recursive_operation(i8* %1, i8* null, i32 (i8*, i8*)* null, i32 (i8*, i8*)* @delete_single_file, i32 (i8*, i8*)* @delete_callback_post), !dbg !309
  store i32 %call, i32* %retval, align 4, !dbg !310
  br label %return, !dbg !310

if.else:                                          ; preds = %entry
  %2 = load i8, i8* %dir.addr, align 1, !dbg !311
  %tobool1 = icmp ne i8 %2, 0, !dbg !311
  br i1 %tobool1, label %if.then2, label %if.else4, !dbg !313

if.then2:                                         ; preds = %if.else
  %3 = load i8*, i8** %file.addr, align 8, !dbg !314
  %call3 = call i32 @rmdir(i8* %3) #7, !dbg !316
  store i32 %call3, i32* %retval, align 4, !dbg !317
  br label %return, !dbg !317

if.else4:                                         ; preds = %if.else
  %4 = load i8*, i8** %file.addr, align 8, !dbg !318
  %call5 = call i32 @remove(i8* %4) #7, !dbg !320
  store i32 %call5, i32* %retval, align 4, !dbg !321
  br label %return, !dbg !321

return:                                           ; preds = %if.else4, %if.then2, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !322
  ret i32 %5, !dbg !322
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @recursive_operation(i8* %startfrom, i8* %startto, i32 (i8*, i8*)* %callback_dir_pre, i32 (i8*, i8*)* %callback_file, i32 (i8*, i8*)* %callback_dir_post) #0 !dbg !323 {
entry:
  %startfrom.addr = alloca i8*, align 8
  %startto.addr = alloca i8*, align 8
  %callback_dir_pre.addr = alloca i32 (i8*, i8*)*, align 8
  %callback_file.addr = alloca i32 (i8*, i8*)*, align 8
  %callback_dir_post.addr = alloca i32 (i8*, i8*)*, align 8
  %st = alloca %struct.stat, align 8
  %from = alloca i8*, align 8
  %to = alloca i8*, align 8
  %from_path = alloca i8*, align 8
  %to_path = alloca i8*, align 8
  %dirlist = alloca %struct.dirent**, align 8
  %from_alloc_len = alloca i64, align 8
  %to_alloc_len = alloca i64, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %ret = alloca i32, align 4
  %dirent = alloca %struct.dirent*, align 8
  store i8* %startfrom, i8** %startfrom.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %startfrom.addr, metadata !330, metadata !DIExpression()), !dbg !331
  store i8* %startto, i8** %startto.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %startto.addr, metadata !332, metadata !DIExpression()), !dbg !333
  store i32 (i8*, i8*)* %callback_dir_pre, i32 (i8*, i8*)** %callback_dir_pre.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i8*)** %callback_dir_pre.addr, metadata !334, metadata !DIExpression()), !dbg !335
  store i32 (i8*, i8*)* %callback_file, i32 (i8*, i8*)** %callback_file.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i8*)** %callback_file.addr, metadata !336, metadata !DIExpression()), !dbg !337
  store i32 (i8*, i8*)* %callback_dir_post, i32 (i8*, i8*)** %callback_dir_post.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i8*)** %callback_dir_post.addr, metadata !338, metadata !DIExpression()), !dbg !339
  call void @llvm.dbg.declare(metadata %struct.stat* %st, metadata !340, metadata !DIExpression()), !dbg !377
  call void @llvm.dbg.declare(metadata i8** %from, metadata !378, metadata !DIExpression()), !dbg !379
  store i8* null, i8** %from, align 8, !dbg !379
  call void @llvm.dbg.declare(metadata i8** %to, metadata !380, metadata !DIExpression()), !dbg !381
  store i8* null, i8** %to, align 8, !dbg !381
  call void @llvm.dbg.declare(metadata i8** %from_path, metadata !382, metadata !DIExpression()), !dbg !383
  store i8* null, i8** %from_path, align 8, !dbg !383
  call void @llvm.dbg.declare(metadata i8** %to_path, metadata !384, metadata !DIExpression()), !dbg !385
  store i8* null, i8** %to_path, align 8, !dbg !385
  call void @llvm.dbg.declare(metadata %struct.dirent*** %dirlist, metadata !386, metadata !DIExpression()), !dbg !400
  store %struct.dirent** null, %struct.dirent*** %dirlist, align 8, !dbg !400
  call void @llvm.dbg.declare(metadata i64* %from_alloc_len, metadata !401, metadata !DIExpression()), !dbg !402
  store i64 -1, i64* %from_alloc_len, align 8, !dbg !402
  call void @llvm.dbg.declare(metadata i64* %to_alloc_len, metadata !403, metadata !DIExpression()), !dbg !404
  store i64 -1, i64* %to_alloc_len, align 8, !dbg !404
  call void @llvm.dbg.declare(metadata i32* %i, metadata !405, metadata !DIExpression()), !dbg !406
  call void @llvm.dbg.declare(metadata i32* %n, metadata !407, metadata !DIExpression()), !dbg !408
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !409, metadata !DIExpression()), !dbg !410
  store i32 0, i32* %ret, align 4, !dbg !410
  br label %do.body, !dbg !411

do.body:                                          ; preds = %entry
  %0 = load i8*, i8** %startfrom.addr, align 8, !dbg !412
  %call = call i8* @strip_last_slash(i8* %0), !dbg !414
  store i8* %call, i8** %from, align 8, !dbg !415
  %1 = load i8*, i8** %startto.addr, align 8, !dbg !416
  %tobool = icmp ne i8* %1, null, !dbg !416
  br i1 %tobool, label %if.then, label %if.end, !dbg !418

if.then:                                          ; preds = %do.body
  %2 = load i8*, i8** %startto.addr, align 8, !dbg !419
  %call1 = call i8* @strip_last_slash(i8* %2), !dbg !420
  store i8* %call1, i8** %to, align 8, !dbg !421
  br label %if.end, !dbg !422

if.end:                                           ; preds = %if.then, %do.body
  %3 = load i8*, i8** %from, align 8, !dbg !423
  %call2 = call i32 @lstat(i8* %3, %struct.stat* %st) #7, !dbg !424
  store i32 %call2, i32* %ret, align 4, !dbg !425
  %4 = load i32, i32* %ret, align 4, !dbg !426
  %cmp = icmp slt i32 %4, 0, !dbg !428
  br i1 %cmp, label %if.then3, label %if.end4, !dbg !429

if.then3:                                         ; preds = %if.end
  br label %do.end, !dbg !430

if.end4:                                          ; preds = %if.end
  %st_mode = getelementptr inbounds %struct.stat, %struct.stat* %st, i32 0, i32 3, !dbg !431
  %5 = load i32, i32* %st_mode, align 8, !dbg !431
  %and = and i32 %5, 61440, !dbg !431
  %cmp5 = icmp eq i32 %and, 16384, !dbg !431
  br i1 %cmp5, label %if.end14, label %if.then6, !dbg !433

if.then6:                                         ; preds = %if.end4
  %6 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %callback_file.addr, align 8, !dbg !434
  %cmp7 = icmp ne i32 (i8*, i8*)* %6, null, !dbg !437
  br i1 %cmp7, label %if.then8, label %if.end13, !dbg !438

if.then8:                                         ; preds = %if.then6
  %7 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %callback_file.addr, align 8, !dbg !439
  %8 = load i8*, i8** %from, align 8, !dbg !441
  %9 = load i8*, i8** %to, align 8, !dbg !442
  %call9 = call i32 %7(i8* %8, i8* %9), !dbg !439
  store i32 %call9, i32* %ret, align 4, !dbg !443
  %10 = load i32, i32* %ret, align 4, !dbg !444
  %cmp10 = icmp ne i32 %10, 0, !dbg !446
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !447

if.then11:                                        ; preds = %if.then8
  store i32 -1, i32* %ret, align 4, !dbg !448
  br label %if.end12, !dbg !449

if.end12:                                         ; preds = %if.then11, %if.then8
  br label %if.end13, !dbg !450

if.end13:                                         ; preds = %if.end12, %if.then6
  br label %do.end, !dbg !451

if.end14:                                         ; preds = %if.end4
  %11 = load i8*, i8** %startfrom.addr, align 8, !dbg !452
  %call15 = call i32 @scandir(i8* %11, %struct.dirent*** %dirlist, i32 (%struct.dirent*)* null, i32 (%struct.dirent**, %struct.dirent**)* @alphasort), !dbg !453
  store i32 %call15, i32* %n, align 4, !dbg !454
  %12 = load i32, i32* %n, align 4, !dbg !455
  %cmp16 = icmp slt i32 %12, 0, !dbg !457
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !458

if.then17:                                        ; preds = %if.end14
  call void @perror(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0)), !dbg !459
  store i32 -1, i32* %ret, align 4, !dbg !461
  br label %do.end, !dbg !462

if.end18:                                         ; preds = %if.end14
  %13 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %callback_dir_pre.addr, align 8, !dbg !463
  %cmp19 = icmp ne i32 (i8*, i8*)* %13, null, !dbg !465
  br i1 %cmp19, label %if.then20, label %if.end28, !dbg !466

if.then20:                                        ; preds = %if.end18
  %14 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %callback_dir_pre.addr, align 8, !dbg !467
  %15 = load i8*, i8** %from, align 8, !dbg !469
  %16 = load i8*, i8** %to, align 8, !dbg !470
  %call21 = call i32 %14(i8* %15, i8* %16), !dbg !467
  store i32 %call21, i32* %ret, align 4, !dbg !471
  %17 = load i32, i32* %ret, align 4, !dbg !472
  %cmp22 = icmp ne i32 %17, 0, !dbg !474
  br i1 %cmp22, label %if.then23, label %if.end27, !dbg !475

if.then23:                                        ; preds = %if.then20
  %18 = load i32, i32* %ret, align 4, !dbg !476
  %cmp24 = icmp eq i32 %18, 1, !dbg !479
  br i1 %cmp24, label %if.then25, label %if.else, !dbg !480

if.then25:                                        ; preds = %if.then23
  store i32 0, i32* %ret, align 4, !dbg !481
  br label %if.end26, !dbg !482

if.else:                                          ; preds = %if.then23
  store i32 -1, i32* %ret, align 4, !dbg !483
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then25
  br label %do.end, !dbg !484

if.end27:                                         ; preds = %if.then20
  br label %if.end28, !dbg !485

if.end28:                                         ; preds = %if.end27, %if.end18
  store i32 0, i32* %i, align 4, !dbg !486
  br label %for.cond, !dbg !488

for.cond:                                         ; preds = %for.inc, %if.end28
  %19 = load i32, i32* %i, align 4, !dbg !489
  %20 = load i32, i32* %n, align 4, !dbg !491
  %cmp29 = icmp slt i32 %19, %20, !dbg !492
  br i1 %cmp29, label %for.body, label %for.end, !dbg !493

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.dirent** %dirent, metadata !494, metadata !DIExpression()), !dbg !499
  %21 = load %struct.dirent**, %struct.dirent*** %dirlist, align 8, !dbg !500
  %22 = load i32, i32* %i, align 4, !dbg !501
  %idxprom = sext i32 %22 to i64, !dbg !500
  %arrayidx = getelementptr inbounds %struct.dirent*, %struct.dirent** %21, i64 %idxprom, !dbg !500
  %23 = load %struct.dirent*, %struct.dirent** %arrayidx, align 8, !dbg !500
  store %struct.dirent* %23, %struct.dirent** %dirent, align 8, !dbg !499
  %24 = load %struct.dirent*, %struct.dirent** %dirent, align 8, !dbg !502
  %d_name = getelementptr inbounds %struct.dirent, %struct.dirent* %24, i32 0, i32 4, !dbg !504
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %d_name, i64 0, i64 0, !dbg !502
  %call30 = call i32 @strcmp(i8* %arraydecay, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !505
  %tobool31 = icmp ne i32 %call30, 0, !dbg !505
  br i1 %tobool31, label %lor.lhs.false, label %if.then36, !dbg !506

lor.lhs.false:                                    ; preds = %for.body
  %25 = load %struct.dirent*, %struct.dirent** %dirent, align 8, !dbg !507
  %d_name32 = getelementptr inbounds %struct.dirent, %struct.dirent* %25, i32 0, i32 4, !dbg !508
  %arraydecay33 = getelementptr inbounds [256 x i8], [256 x i8]* %d_name32, i64 0, i64 0, !dbg !507
  %call34 = call i32 @strcmp(i8* %arraydecay33, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !509
  %tobool35 = icmp ne i32 %call34, 0, !dbg !509
  br i1 %tobool35, label %if.end37, label %if.then36, !dbg !510

if.then36:                                        ; preds = %lor.lhs.false, %for.body
  br label %for.inc, !dbg !511

if.end37:                                         ; preds = %lor.lhs.false
  %26 = load i8*, i8** %from, align 8, !dbg !512
  %27 = load %struct.dirent*, %struct.dirent** %dirent, align 8, !dbg !513
  %d_name38 = getelementptr inbounds %struct.dirent, %struct.dirent* %27, i32 0, i32 4, !dbg !514
  %arraydecay39 = getelementptr inbounds [256 x i8], [256 x i8]* %d_name38, i64 0, i64 0, !dbg !513
  call void @join_dirfile_alloc(i8** %from_path, i64* %from_alloc_len, i8* %26, i8* %arraydecay39), !dbg !515
  %28 = load i8*, i8** %to, align 8, !dbg !516
  %tobool40 = icmp ne i8* %28, null, !dbg !516
  br i1 %tobool40, label %if.then41, label %if.end44, !dbg !518

if.then41:                                        ; preds = %if.end37
  %29 = load i8*, i8** %to, align 8, !dbg !519
  %30 = load %struct.dirent*, %struct.dirent** %dirent, align 8, !dbg !520
  %d_name42 = getelementptr inbounds %struct.dirent, %struct.dirent* %30, i32 0, i32 4, !dbg !521
  %arraydecay43 = getelementptr inbounds [256 x i8], [256 x i8]* %d_name42, i64 0, i64 0, !dbg !520
  call void @join_dirfile_alloc(i8** %to_path, i64* %to_alloc_len, i8* %29, i8* %arraydecay43), !dbg !522
  br label %if.end44, !dbg !522

if.end44:                                         ; preds = %if.then41, %if.end37
  %31 = load i8*, i8** %from, align 8, !dbg !523
  %call45 = call i32 @lstat(i8* %31, %struct.stat* %st) #7, !dbg !524
  store i32 %call45, i32* %ret, align 4, !dbg !525
  %32 = load i32, i32* %ret, align 4, !dbg !526
  %cmp46 = icmp slt i32 %32, 0, !dbg !528
  br i1 %cmp46, label %if.then47, label %if.end48, !dbg !529

if.then47:                                        ; preds = %if.end44
  br label %for.end, !dbg !530

if.end48:                                         ; preds = %if.end44
  %st_mode49 = getelementptr inbounds %struct.stat, %struct.stat* %st, i32 0, i32 3, !dbg !531
  %33 = load i32, i32* %st_mode49, align 8, !dbg !531
  %and50 = and i32 %33, 61440, !dbg !531
  %cmp51 = icmp eq i32 %and50, 16384, !dbg !531
  br i1 %cmp51, label %if.then52, label %if.else54, !dbg !533

if.then52:                                        ; preds = %if.end48
  %34 = load i8*, i8** %from_path, align 8, !dbg !534
  %35 = load i8*, i8** %to_path, align 8, !dbg !536
  %36 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %callback_dir_pre.addr, align 8, !dbg !537
  %37 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %callback_file.addr, align 8, !dbg !538
  %38 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %callback_dir_post.addr, align 8, !dbg !539
  %call53 = call i32 @recursive_operation(i8* %34, i8* %35, i32 (i8*, i8*)* %36, i32 (i8*, i8*)* %37, i32 (i8*, i8*)* %38), !dbg !540
  store i32 %call53, i32* %ret, align 4, !dbg !541
  br label %if.end62, !dbg !542

if.else54:                                        ; preds = %if.end48
  %39 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %callback_file.addr, align 8, !dbg !543
  %cmp55 = icmp ne i32 (i8*, i8*)* %39, null, !dbg !545
  br i1 %cmp55, label %if.then56, label %if.end61, !dbg !546

if.then56:                                        ; preds = %if.else54
  %40 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %callback_file.addr, align 8, !dbg !547
  %41 = load i8*, i8** %from_path, align 8, !dbg !549
  %42 = load i8*, i8** %to_path, align 8, !dbg !550
  %call57 = call i32 %40(i8* %41, i8* %42), !dbg !547
  store i32 %call57, i32* %ret, align 4, !dbg !551
  %43 = load i32, i32* %ret, align 4, !dbg !552
  %cmp58 = icmp ne i32 %43, 0, !dbg !554
  br i1 %cmp58, label %if.then59, label %if.end60, !dbg !555

if.then59:                                        ; preds = %if.then56
  store i32 -1, i32* %ret, align 4, !dbg !556
  br label %if.end60, !dbg !557

if.end60:                                         ; preds = %if.then59, %if.then56
  br label %if.end61, !dbg !558

if.end61:                                         ; preds = %if.end60, %if.else54
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.then52
  %44 = load i32, i32* %ret, align 4, !dbg !559
  %cmp63 = icmp ne i32 %44, 0, !dbg !561
  br i1 %cmp63, label %if.then64, label %if.end65, !dbg !562

if.then64:                                        ; preds = %if.end62
  br label %for.end, !dbg !563

if.end65:                                         ; preds = %if.end62
  br label %for.inc, !dbg !564

for.inc:                                          ; preds = %if.end65, %if.then36
  %45 = load i32, i32* %i, align 4, !dbg !565
  %inc = add nsw i32 %45, 1, !dbg !565
  store i32 %inc, i32* %i, align 4, !dbg !565
  br label %for.cond, !dbg !566, !llvm.loop !567

for.end:                                          ; preds = %if.then64, %if.then47, %for.cond
  %46 = load i32, i32* %ret, align 4, !dbg !569
  %cmp66 = icmp ne i32 %46, 0, !dbg !571
  br i1 %cmp66, label %if.then67, label %if.end68, !dbg !572

if.then67:                                        ; preds = %for.end
  br label %do.end, !dbg !573

if.end68:                                         ; preds = %for.end
  %47 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %callback_dir_post.addr, align 8, !dbg !574
  %cmp69 = icmp ne i32 (i8*, i8*)* %47, null, !dbg !576
  br i1 %cmp69, label %if.then70, label %if.end75, !dbg !577

if.then70:                                        ; preds = %if.end68
  %48 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %callback_dir_post.addr, align 8, !dbg !578
  %49 = load i8*, i8** %from, align 8, !dbg !580
  %50 = load i8*, i8** %to, align 8, !dbg !581
  %call71 = call i32 %48(i8* %49, i8* %50), !dbg !578
  store i32 %call71, i32* %ret, align 4, !dbg !582
  %51 = load i32, i32* %ret, align 4, !dbg !583
  %cmp72 = icmp ne i32 %51, 0, !dbg !585
  br i1 %cmp72, label %if.then73, label %if.end74, !dbg !586

if.then73:                                        ; preds = %if.then70
  store i32 -1, i32* %ret, align 4, !dbg !587
  br label %if.end74, !dbg !588

if.end74:                                         ; preds = %if.then73, %if.then70
  br label %if.end75, !dbg !589

if.end75:                                         ; preds = %if.end74, %if.end68
  br label %do.end, !dbg !590

do.end:                                           ; preds = %if.end75, %if.then67, %if.end26, %if.then17, %if.end13, %if.then3
  %52 = load %struct.dirent**, %struct.dirent*** %dirlist, align 8, !dbg !591
  %cmp76 = icmp ne %struct.dirent** %52, null, !dbg !593
  br i1 %cmp76, label %if.then77, label %if.end86, !dbg !594

if.then77:                                        ; preds = %do.end
  store i32 0, i32* %i, align 4, !dbg !595
  br label %for.cond78, !dbg !598

for.cond78:                                       ; preds = %for.inc83, %if.then77
  %53 = load i32, i32* %i, align 4, !dbg !599
  %54 = load i32, i32* %n, align 4, !dbg !601
  %cmp79 = icmp slt i32 %53, %54, !dbg !602
  br i1 %cmp79, label %for.body80, label %for.end85, !dbg !603

for.body80:                                       ; preds = %for.cond78
  %55 = load %struct.dirent**, %struct.dirent*** %dirlist, align 8, !dbg !604
  %56 = load i32, i32* %i, align 4, !dbg !606
  %idxprom81 = sext i32 %56 to i64, !dbg !604
  %arrayidx82 = getelementptr inbounds %struct.dirent*, %struct.dirent** %55, i64 %idxprom81, !dbg !604
  %57 = load %struct.dirent*, %struct.dirent** %arrayidx82, align 8, !dbg !604
  %58 = bitcast %struct.dirent* %57 to i8*, !dbg !604
  call void @free(i8* %58) #7, !dbg !607
  br label %for.inc83, !dbg !608

for.inc83:                                        ; preds = %for.body80
  %59 = load i32, i32* %i, align 4, !dbg !609
  %inc84 = add nsw i32 %59, 1, !dbg !609
  store i32 %inc84, i32* %i, align 4, !dbg !609
  br label %for.cond78, !dbg !610, !llvm.loop !611

for.end85:                                        ; preds = %for.cond78
  %60 = load %struct.dirent**, %struct.dirent*** %dirlist, align 8, !dbg !613
  %61 = bitcast %struct.dirent** %60 to i8*, !dbg !613
  call void @free(i8* %61) #7, !dbg !614
  br label %if.end86, !dbg !615

if.end86:                                         ; preds = %for.end85, %do.end
  %62 = load i8*, i8** %from_path, align 8, !dbg !616
  %cmp87 = icmp ne i8* %62, null, !dbg !618
  br i1 %cmp87, label %if.then88, label %if.end89, !dbg !619

if.then88:                                        ; preds = %if.end86
  %63 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !620
  %64 = load i8*, i8** %from_path, align 8, !dbg !621
  call void %63(i8* %64), !dbg !620
  br label %if.end89, !dbg !620

if.end89:                                         ; preds = %if.then88, %if.end86
  %65 = load i8*, i8** %to_path, align 8, !dbg !622
  %cmp90 = icmp ne i8* %65, null, !dbg !624
  br i1 %cmp90, label %if.then91, label %if.end92, !dbg !625

if.then91:                                        ; preds = %if.end89
  %66 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !626
  %67 = load i8*, i8** %to_path, align 8, !dbg !627
  call void %66(i8* %67), !dbg !626
  br label %if.end92, !dbg !626

if.end92:                                         ; preds = %if.then91, %if.end89
  %68 = load i8*, i8** %from, align 8, !dbg !628
  %cmp93 = icmp ne i8* %68, null, !dbg !630
  br i1 %cmp93, label %if.then94, label %if.end95, !dbg !631

if.then94:                                        ; preds = %if.end92
  %69 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !632
  %70 = load i8*, i8** %from, align 8, !dbg !633
  call void %69(i8* %70), !dbg !632
  br label %if.end95, !dbg !632

if.end95:                                         ; preds = %if.then94, %if.end92
  %71 = load i8*, i8** %to, align 8, !dbg !634
  %cmp96 = icmp ne i8* %71, null, !dbg !636
  br i1 %cmp96, label %if.then97, label %if.end98, !dbg !637

if.then97:                                        ; preds = %if.end95
  %72 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !638
  %73 = load i8*, i8** %to, align 8, !dbg !639
  call void %72(i8* %73), !dbg !638
  br label %if.end98, !dbg !638

if.end98:                                         ; preds = %if.then97, %if.end95
  %74 = load i32, i32* %ret, align 4, !dbg !640
  ret i32 %74, !dbg !641
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @delete_single_file(i8* %from, i8* %UNUSED_to) #0 !dbg !642 {
entry:
  %retval = alloca i32, align 4
  %from.addr = alloca i8*, align 8
  %UNUSED_to.addr = alloca i8*, align 8
  store i8* %from, i8** %from.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %from.addr, metadata !643, metadata !DIExpression()), !dbg !644
  store i8* %UNUSED_to, i8** %UNUSED_to.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_to.addr, metadata !645, metadata !DIExpression()), !dbg !646
  %0 = load i8*, i8** %from.addr, align 8, !dbg !647
  %call = call i32 @unlink(i8* %0) #7, !dbg !649
  %tobool = icmp ne i32 %call, 0, !dbg !649
  br i1 %tobool, label %if.then, label %if.end, !dbg !650

if.then:                                          ; preds = %entry
  call void @perror(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0)), !dbg !651
  store i32 2, i32* %retval, align 4, !dbg !653
  br label %return, !dbg !653

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !654
  br label %return, !dbg !654

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, i32* %retval, align 4, !dbg !655
  ret i32 %1, !dbg !655
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @delete_callback_post(i8* %from, i8* %UNUSED_to) #0 !dbg !656 {
entry:
  %retval = alloca i32, align 4
  %from.addr = alloca i8*, align 8
  %UNUSED_to.addr = alloca i8*, align 8
  store i8* %from, i8** %from.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %from.addr, metadata !657, metadata !DIExpression()), !dbg !658
  store i8* %UNUSED_to, i8** %UNUSED_to.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_to.addr, metadata !659, metadata !DIExpression()), !dbg !660
  %0 = load i8*, i8** %from.addr, align 8, !dbg !661
  %call = call i32 @rmdir(i8* %0) #7, !dbg !663
  %tobool = icmp ne i32 %call, 0, !dbg !663
  br i1 %tobool, label %if.then, label %if.end, !dbg !664

if.then:                                          ; preds = %entry
  call void @perror(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0)), !dbg !665
  store i32 2, i32* %retval, align 4, !dbg !667
  br label %return, !dbg !667

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !668
  br label %return, !dbg !668

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, i32* %retval, align 4, !dbg !669
  ret i32 %1, !dbg !669
}

; Function Attrs: nounwind
declare dso_local i32 @rmdir(i8*) #4

; Function Attrs: nounwind
declare dso_local i32 @remove(i8*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BLI_copy(i8* %file, i8* %to) #0 !dbg !670 {
entry:
  %file.addr = alloca i8*, align 8
  %to.addr = alloca i8*, align 8
  %actual_to = alloca i8*, align 8
  %ret = alloca i32, align 4
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !671, metadata !DIExpression()), !dbg !672
  store i8* %to, i8** %to.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %to.addr, metadata !673, metadata !DIExpression()), !dbg !674
  call void @llvm.dbg.declare(metadata i8** %actual_to, metadata !675, metadata !DIExpression()), !dbg !676
  %0 = load i8*, i8** %file.addr, align 8, !dbg !677
  %1 = load i8*, i8** %to.addr, align 8, !dbg !678
  %call = call i8* @check_destination(i8* %0, i8* %1), !dbg !679
  store i8* %call, i8** %actual_to, align 8, !dbg !676
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !680, metadata !DIExpression()), !dbg !681
  %2 = load i8*, i8** %file.addr, align 8, !dbg !682
  %3 = load i8*, i8** %actual_to, align 8, !dbg !683
  %call1 = call i32 @recursive_operation(i8* %2, i8* %3, i32 (i8*, i8*)* @copy_callback_pre, i32 (i8*, i8*)* @copy_single_file, i32 (i8*, i8*)* null), !dbg !684
  store i32 %call1, i32* %ret, align 4, !dbg !685
  %4 = load i8*, i8** %actual_to, align 8, !dbg !686
  %5 = load i8*, i8** %to.addr, align 8, !dbg !688
  %cmp = icmp ne i8* %4, %5, !dbg !689
  br i1 %cmp, label %if.then, label %if.end, !dbg !690

if.then:                                          ; preds = %entry
  %6 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !691
  %7 = load i8*, i8** %actual_to, align 8, !dbg !692
  call void %6(i8* %7), !dbg !691
  br label %if.end, !dbg !691

if.end:                                           ; preds = %if.then, %entry
  %8 = load i32, i32* %ret, align 4, !dbg !693
  ret i32 %8, !dbg !694
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @check_destination(i8* %file, i8* %to) #0 !dbg !695 {
entry:
  %retval = alloca i8*, align 8
  %file.addr = alloca i8*, align 8
  %to.addr = alloca i8*, align 8
  %st = alloca %struct.stat, align 8
  %str = alloca i8*, align 8
  %path = alloca i8*, align 8
  %filename = alloca i8*, align 8
  %len = alloca i64, align 8
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !698, metadata !DIExpression()), !dbg !699
  store i8* %to, i8** %to.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %to.addr, metadata !700, metadata !DIExpression()), !dbg !701
  call void @llvm.dbg.declare(metadata %struct.stat* %st, metadata !702, metadata !DIExpression()), !dbg !703
  %0 = load i8*, i8** %to.addr, align 8, !dbg !704
  %call = call i32 @stat(i8* %0, %struct.stat* %st) #7, !dbg !706
  %tobool = icmp ne i32 %call, 0, !dbg !706
  br i1 %tobool, label %if.end13, label %if.then, !dbg !707

if.then:                                          ; preds = %entry
  %st_mode = getelementptr inbounds %struct.stat, %struct.stat* %st, i32 0, i32 3, !dbg !708
  %1 = load i32, i32* %st_mode, align 8, !dbg !708
  %and = and i32 %1, 61440, !dbg !708
  %cmp = icmp eq i32 %and, 16384, !dbg !708
  br i1 %cmp, label %if.then1, label %if.end12, !dbg !711

if.then1:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata i8** %str, metadata !712, metadata !DIExpression()), !dbg !714
  call void @llvm.dbg.declare(metadata i8** %path, metadata !715, metadata !DIExpression()), !dbg !716
  call void @llvm.dbg.declare(metadata i8** %filename, metadata !717, metadata !DIExpression()), !dbg !718
  call void @llvm.dbg.declare(metadata i64* %len, metadata !719, metadata !DIExpression()), !dbg !720
  store i64 0, i64* %len, align 8, !dbg !720
  %2 = load i8*, i8** %file.addr, align 8, !dbg !721
  %call2 = call i8* @strip_last_slash(i8* %2), !dbg !722
  store i8* %call2, i8** %str, align 8, !dbg !723
  %3 = load i8*, i8** %str, align 8, !dbg !724
  %call3 = call i8* @BLI_last_slash(i8* %3), !dbg !725
  store i8* %call3, i8** %filename, align 8, !dbg !726
  %4 = load i8*, i8** %filename, align 8, !dbg !727
  %tobool4 = icmp ne i8* %4, null, !dbg !727
  br i1 %tobool4, label %if.end, label %if.then5, !dbg !729

if.then5:                                         ; preds = %if.then1
  %5 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !730
  %6 = load i8*, i8** %str, align 8, !dbg !732
  call void %5(i8* %6), !dbg !730
  %7 = load i8*, i8** %to.addr, align 8, !dbg !733
  store i8* %7, i8** %retval, align 8, !dbg !734
  br label %return, !dbg !734

if.end:                                           ; preds = %if.then1
  %8 = load i8*, i8** %filename, align 8, !dbg !735
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 1, !dbg !735
  store i8* %add.ptr, i8** %filename, align 8, !dbg !735
  %9 = load i8*, i8** %to.addr, align 8, !dbg !736
  %call6 = call i64 @strlen(i8* %9) #8, !dbg !737
  %10 = load i8*, i8** %filename, align 8, !dbg !738
  %call7 = call i64 @strlen(i8* %10) #8, !dbg !739
  %add = add i64 %call6, %call7, !dbg !740
  %add8 = add i64 %add, 1, !dbg !741
  store i64 %add8, i64* %len, align 8, !dbg !742
  %11 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !743
  %12 = load i64, i64* %len, align 8, !dbg !744
  %add9 = add i64 %12, 1, !dbg !745
  %call10 = call i8* %11(i64 %add9, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.10, i64 0, i64 0)), !dbg !743
  store i8* %call10, i8** %path, align 8, !dbg !746
  %13 = load i8*, i8** %path, align 8, !dbg !747
  %14 = load i64, i64* %len, align 8, !dbg !748
  %add11 = add i64 %14, 1, !dbg !749
  %15 = load i8*, i8** %to.addr, align 8, !dbg !750
  %16 = load i8*, i8** %filename, align 8, !dbg !751
  call void @BLI_join_dirfile(i8* %13, i64 %add11, i8* %15, i8* %16), !dbg !752
  %17 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !753
  %18 = load i8*, i8** %str, align 8, !dbg !754
  call void %17(i8* %18), !dbg !753
  %19 = load i8*, i8** %path, align 8, !dbg !755
  store i8* %19, i8** %retval, align 8, !dbg !756
  br label %return, !dbg !756

if.end12:                                         ; preds = %if.then
  br label %if.end13, !dbg !757

if.end13:                                         ; preds = %if.end12, %entry
  %20 = load i8*, i8** %to.addr, align 8, !dbg !758
  store i8* %20, i8** %retval, align 8, !dbg !759
  br label %return, !dbg !759

return:                                           ; preds = %if.end13, %if.end, %if.then5
  %21 = load i8*, i8** %retval, align 8, !dbg !760
  ret i8* %21, !dbg !760
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @copy_callback_pre(i8* %from, i8* %to) #0 !dbg !761 {
entry:
  %retval = alloca i32, align 4
  %from.addr = alloca i8*, align 8
  %to.addr = alloca i8*, align 8
  %st = alloca %struct.stat, align 8
  store i8* %from, i8** %from.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %from.addr, metadata !762, metadata !DIExpression()), !dbg !763
  store i8* %to, i8** %to.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %to.addr, metadata !764, metadata !DIExpression()), !dbg !765
  call void @llvm.dbg.declare(metadata %struct.stat* %st, metadata !766, metadata !DIExpression()), !dbg !767
  %0 = load i8*, i8** %from.addr, align 8, !dbg !768
  %1 = load i8*, i8** %to.addr, align 8, !dbg !770
  %call = call zeroext i8 @check_the_same(i8* %0, i8* %1), !dbg !771
  %tobool = icmp ne i8 %call, 0, !dbg !771
  br i1 %tobool, label %if.then, label %if.end, !dbg !772

if.then:                                          ; preds = %entry
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !773
  %3 = load i8*, i8** %from.addr, align 8, !dbg !775
  %4 = load i8*, i8** %to.addr, align 8, !dbg !776
  %call1 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.copy_callback_pre, i64 0, i64 0), i8* %3, i8* %4), !dbg !777
  store i32 2, i32* %retval, align 4, !dbg !778
  br label %return, !dbg !778

if.end:                                           ; preds = %entry
  %5 = load i8*, i8** %from.addr, align 8, !dbg !779
  %call2 = call i32 @lstat(i8* %5, %struct.stat* %st) #7, !dbg !781
  %tobool3 = icmp ne i32 %call2, 0, !dbg !781
  br i1 %tobool3, label %if.then4, label %if.end5, !dbg !782

if.then4:                                         ; preds = %if.end
  call void @perror(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0)), !dbg !783
  store i32 2, i32* %retval, align 4, !dbg !785
  br label %return, !dbg !785

if.end5:                                          ; preds = %if.end
  %6 = load i8*, i8** %to.addr, align 8, !dbg !786
  %st_mode = getelementptr inbounds %struct.stat, %struct.stat* %st, i32 0, i32 3, !dbg !788
  %7 = load i32, i32* %st_mode, align 8, !dbg !788
  %call6 = call i32 @mkdir(i8* %6, i32 %7) #7, !dbg !789
  %tobool7 = icmp ne i32 %call6, 0, !dbg !789
  br i1 %tobool7, label %if.then8, label %if.end9, !dbg !790

if.then8:                                         ; preds = %if.end5
  call void @perror(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0)), !dbg !791
  store i32 2, i32* %retval, align 4, !dbg !793
  br label %return, !dbg !793

if.end9:                                          ; preds = %if.end5
  %8 = load i8*, i8** %to.addr, align 8, !dbg !794
  %st_uid = getelementptr inbounds %struct.stat, %struct.stat* %st, i32 0, i32 4, !dbg !796
  %9 = load i32, i32* %st_uid, align 4, !dbg !796
  %st_gid = getelementptr inbounds %struct.stat, %struct.stat* %st, i32 0, i32 5, !dbg !797
  %10 = load i32, i32* %st_gid, align 8, !dbg !797
  %call10 = call i32 @chown(i8* %8, i32 %9, i32 %10) #7, !dbg !798
  %tobool11 = icmp ne i32 %call10, 0, !dbg !798
  br i1 %tobool11, label %if.then12, label %if.end13, !dbg !799

if.then12:                                        ; preds = %if.end9
  call void @perror(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0)), !dbg !800
  store i32 2, i32* %retval, align 4, !dbg !802
  br label %return, !dbg !802

if.end13:                                         ; preds = %if.end9
  store i32 0, i32* %retval, align 4, !dbg !803
  br label %return, !dbg !803

return:                                           ; preds = %if.end13, %if.then12, %if.then8, %if.then4, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !804
  ret i32 %11, !dbg !804
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @copy_single_file(i8* %from, i8* %to) #0 !dbg !805 {
entry:
  %retval = alloca i32, align 4
  %from.addr = alloca i8*, align 8
  %to.addr = alloca i8*, align 8
  %from_stream = alloca %struct._IO_FILE*, align 8
  %to_stream = alloca %struct._IO_FILE*, align 8
  %st = alloca %struct.stat, align 8
  %buf = alloca [4096 x i8], align 16
  %len = alloca i64, align 8
  %link_buffer = alloca i8*, align 8
  %need_free = alloca i32, align 4
  %link_len = alloca i64, align 8
  store i8* %from, i8** %from.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %from.addr, metadata !806, metadata !DIExpression()), !dbg !807
  store i8* %to, i8** %to.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %to.addr, metadata !808, metadata !DIExpression()), !dbg !809
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %from_stream, metadata !810, metadata !DIExpression()), !dbg !811
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %to_stream, metadata !812, metadata !DIExpression()), !dbg !813
  call void @llvm.dbg.declare(metadata %struct.stat* %st, metadata !814, metadata !DIExpression()), !dbg !815
  call void @llvm.dbg.declare(metadata [4096 x i8]* %buf, metadata !816, metadata !DIExpression()), !dbg !820
  call void @llvm.dbg.declare(metadata i64* %len, metadata !821, metadata !DIExpression()), !dbg !822
  %0 = load i8*, i8** %from.addr, align 8, !dbg !823
  %1 = load i8*, i8** %to.addr, align 8, !dbg !825
  %call = call zeroext i8 @check_the_same(i8* %0, i8* %1), !dbg !826
  %tobool = icmp ne i8 %call, 0, !dbg !826
  br i1 %tobool, label %if.then, label %if.end, !dbg !827

if.then:                                          ; preds = %entry
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !828
  %3 = load i8*, i8** %from.addr, align 8, !dbg !830
  %4 = load i8*, i8** %to.addr, align 8, !dbg !831
  %call1 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.copy_single_file, i64 0, i64 0), i8* %3, i8* %4), !dbg !832
  store i32 2, i32* %retval, align 4, !dbg !833
  br label %return, !dbg !833

if.end:                                           ; preds = %entry
  %5 = load i8*, i8** %from.addr, align 8, !dbg !834
  %call2 = call i32 @lstat(i8* %5, %struct.stat* %st) #7, !dbg !836
  %tobool3 = icmp ne i32 %call2, 0, !dbg !836
  br i1 %tobool3, label %if.then4, label %if.end5, !dbg !837

if.then4:                                         ; preds = %if.end
  call void @perror(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0)), !dbg !838
  store i32 2, i32* %retval, align 4, !dbg !840
  br label %return, !dbg !840

if.end5:                                          ; preds = %if.end
  %st_mode = getelementptr inbounds %struct.stat, %struct.stat* %st, i32 0, i32 3, !dbg !841
  %6 = load i32, i32* %st_mode, align 8, !dbg !841
  %and = and i32 %6, 61440, !dbg !841
  %cmp = icmp eq i32 %and, 40960, !dbg !841
  br i1 %cmp, label %if.then6, label %if.else31, !dbg !843

if.then6:                                         ; preds = %if.end5
  call void @llvm.dbg.declare(metadata i8** %link_buffer, metadata !844, metadata !DIExpression()), !dbg !846
  call void @llvm.dbg.declare(metadata i32* %need_free, metadata !847, metadata !DIExpression()), !dbg !848
  call void @llvm.dbg.declare(metadata i64* %link_len, metadata !849, metadata !DIExpression()), !dbg !853
  %st_size = getelementptr inbounds %struct.stat, %struct.stat* %st, i32 0, i32 8, !dbg !854
  %7 = load i64, i64* %st_size, align 8, !dbg !854
  %cmp7 = icmp ult i64 %7, 4096, !dbg !856
  br i1 %cmp7, label %if.then8, label %if.else, !dbg !857

if.then8:                                         ; preds = %if.then6
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %buf, i64 0, i64 0, !dbg !858
  store i8* %arraydecay, i8** %link_buffer, align 8, !dbg !860
  store i32 0, i32* %need_free, align 4, !dbg !861
  br label %if.end11, !dbg !862

if.else:                                          ; preds = %if.then6
  %8 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !863
  %st_size9 = getelementptr inbounds %struct.stat, %struct.stat* %st, i32 0, i32 8, !dbg !865
  %9 = load i64, i64* %st_size9, align 8, !dbg !865
  %add = add nsw i64 %9, 2, !dbg !866
  %call10 = call i8* %8(i64 %add, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.16, i64 0, i64 0)), !dbg !863
  store i8* %call10, i8** %link_buffer, align 8, !dbg !867
  store i32 1, i32* %need_free, align 4, !dbg !868
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then8
  %10 = load i8*, i8** %from.addr, align 8, !dbg !869
  %11 = load i8*, i8** %link_buffer, align 8, !dbg !870
  %st_size12 = getelementptr inbounds %struct.stat, %struct.stat* %st, i32 0, i32 8, !dbg !871
  %12 = load i64, i64* %st_size12, align 8, !dbg !871
  %add13 = add nsw i64 %12, 1, !dbg !872
  %call14 = call i64 @readlink(i8* %10, i8* %11, i64 %add13) #7, !dbg !873
  store i64 %call14, i64* %link_len, align 8, !dbg !874
  %13 = load i64, i64* %link_len, align 8, !dbg !875
  %cmp15 = icmp slt i64 %13, 0, !dbg !877
  br i1 %cmp15, label %if.then16, label %if.end20, !dbg !878

if.then16:                                        ; preds = %if.end11
  call void @perror(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.17, i64 0, i64 0)), !dbg !879
  %14 = load i32, i32* %need_free, align 4, !dbg !881
  %tobool17 = icmp ne i32 %14, 0, !dbg !881
  br i1 %tobool17, label %if.then18, label %if.end19, !dbg !883

if.then18:                                        ; preds = %if.then16
  %15 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !884
  %16 = load i8*, i8** %link_buffer, align 8, !dbg !885
  call void %15(i8* %16), !dbg !884
  br label %if.end19, !dbg !884

if.end19:                                         ; preds = %if.then18, %if.then16
  store i32 2, i32* %retval, align 4, !dbg !886
  br label %return, !dbg !886

if.end20:                                         ; preds = %if.end11
  %17 = load i8*, i8** %link_buffer, align 8, !dbg !887
  %18 = load i64, i64* %link_len, align 8, !dbg !888
  %arrayidx = getelementptr inbounds i8, i8* %17, i64 %18, !dbg !887
  store i8 0, i8* %arrayidx, align 1, !dbg !889
  %19 = load i8*, i8** %link_buffer, align 8, !dbg !890
  %20 = load i8*, i8** %to.addr, align 8, !dbg !892
  %call21 = call i32 @symlink(i8* %19, i8* %20) #7, !dbg !893
  %tobool22 = icmp ne i32 %call21, 0, !dbg !893
  br i1 %tobool22, label %if.then23, label %if.end27, !dbg !894

if.then23:                                        ; preds = %if.end20
  call void @perror(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.18, i64 0, i64 0)), !dbg !895
  %21 = load i32, i32* %need_free, align 4, !dbg !897
  %tobool24 = icmp ne i32 %21, 0, !dbg !897
  br i1 %tobool24, label %if.then25, label %if.end26, !dbg !899

if.then25:                                        ; preds = %if.then23
  %22 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !900
  %23 = load i8*, i8** %link_buffer, align 8, !dbg !901
  call void %22(i8* %23), !dbg !900
  br label %if.end26, !dbg !900

if.end26:                                         ; preds = %if.then25, %if.then23
  store i32 2, i32* %retval, align 4, !dbg !902
  br label %return, !dbg !902

if.end27:                                         ; preds = %if.end20
  %24 = load i32, i32* %need_free, align 4, !dbg !903
  %tobool28 = icmp ne i32 %24, 0, !dbg !903
  br i1 %tobool28, label %if.then29, label %if.end30, !dbg !905

if.then29:                                        ; preds = %if.end27
  %25 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !906
  %26 = load i8*, i8** %link_buffer, align 8, !dbg !907
  call void %25(i8* %26), !dbg !906
  br label %if.end30, !dbg !906

if.end30:                                         ; preds = %if.then29, %if.end27
  store i32 0, i32* %retval, align 4, !dbg !908
  br label %return, !dbg !908

if.else31:                                        ; preds = %if.end5
  %st_mode32 = getelementptr inbounds %struct.stat, %struct.stat* %st, i32 0, i32 3, !dbg !909
  %27 = load i32, i32* %st_mode32, align 8, !dbg !909
  %and33 = and i32 %27, 61440, !dbg !909
  %cmp34 = icmp eq i32 %and33, 32768, !dbg !909
  br i1 %cmp34, label %if.end37, label %if.then35, !dbg !911

if.then35:                                        ; preds = %if.else31
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !912
  %call36 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %28, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.19, i64 0, i64 0)), !dbg !914
  store i32 2, i32* %retval, align 4, !dbg !915
  br label %return, !dbg !915

if.end37:                                         ; preds = %if.else31
  br label %if.end38

if.end38:                                         ; preds = %if.end37
  %29 = load i8*, i8** %from.addr, align 8, !dbg !916
  %call39 = call %struct._IO_FILE* @fopen(i8* %29, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)), !dbg !917
  store %struct._IO_FILE* %call39, %struct._IO_FILE** %from_stream, align 8, !dbg !918
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** %from_stream, align 8, !dbg !919
  %tobool40 = icmp ne %struct._IO_FILE* %30, null, !dbg !919
  br i1 %tobool40, label %if.end42, label %if.then41, !dbg !921

if.then41:                                        ; preds = %if.end38
  call void @perror(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i64 0, i64 0)), !dbg !922
  store i32 2, i32* %retval, align 4, !dbg !924
  br label %return, !dbg !924

if.end42:                                         ; preds = %if.end38
  %31 = load i8*, i8** %to.addr, align 8, !dbg !925
  %call43 = call %struct._IO_FILE* @fopen(i8* %31, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)), !dbg !926
  store %struct._IO_FILE* %call43, %struct._IO_FILE** %to_stream, align 8, !dbg !927
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** %to_stream, align 8, !dbg !928
  %tobool44 = icmp ne %struct._IO_FILE* %32, null, !dbg !928
  br i1 %tobool44, label %if.end47, label %if.then45, !dbg !930

if.then45:                                        ; preds = %if.end42
  call void @perror(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i64 0, i64 0)), !dbg !931
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** %from_stream, align 8, !dbg !933
  %call46 = call i32 @fclose(%struct._IO_FILE* %33), !dbg !934
  store i32 2, i32* %retval, align 4, !dbg !935
  br label %return, !dbg !935

if.end47:                                         ; preds = %if.end42
  br label %while.cond, !dbg !936

while.cond:                                       ; preds = %while.body, %if.end47
  %arraydecay48 = getelementptr inbounds [4096 x i8], [4096 x i8]* %buf, i64 0, i64 0, !dbg !937
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** %from_stream, align 8, !dbg !938
  %call49 = call i64 @fread(i8* %arraydecay48, i64 1, i64 4096, %struct._IO_FILE* %34), !dbg !939
  store i64 %call49, i64* %len, align 8, !dbg !940
  %cmp50 = icmp ugt i64 %call49, 0, !dbg !941
  br i1 %cmp50, label %while.body, label %while.end, !dbg !936

while.body:                                       ; preds = %while.cond
  %arraydecay51 = getelementptr inbounds [4096 x i8], [4096 x i8]* %buf, i64 0, i64 0, !dbg !942
  %35 = load i64, i64* %len, align 8, !dbg !944
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** %to_stream, align 8, !dbg !945
  %call52 = call i64 @fwrite(i8* %arraydecay51, i64 1, i64 %35, %struct._IO_FILE* %36), !dbg !946
  br label %while.cond, !dbg !936, !llvm.loop !947

while.end:                                        ; preds = %while.cond
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** %to_stream, align 8, !dbg !949
  %call53 = call i32 @fclose(%struct._IO_FILE* %37), !dbg !950
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** %from_stream, align 8, !dbg !951
  %call54 = call i32 @fclose(%struct._IO_FILE* %38), !dbg !952
  %39 = load i8*, i8** %to.addr, align 8, !dbg !953
  %call55 = call i32 @set_permissions(i8* %39, %struct.stat* %st), !dbg !955
  %tobool56 = icmp ne i32 %call55, 0, !dbg !955
  br i1 %tobool56, label %if.then57, label %if.end58, !dbg !956

if.then57:                                        ; preds = %while.end
  store i32 2, i32* %retval, align 4, !dbg !957
  br label %return, !dbg !957

if.end58:                                         ; preds = %while.end
  store i32 0, i32* %retval, align 4, !dbg !958
  br label %return, !dbg !958

return:                                           ; preds = %if.end58, %if.then57, %if.then45, %if.then41, %if.then35, %if.end30, %if.end26, %if.end19, %if.then4, %if.then
  %40 = load i32, i32* %retval, align 4, !dbg !959
  ret i32 %40, !dbg !959
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BLI_create_symlink(i8* %file, i8* %to) #0 !dbg !960 {
entry:
  %file.addr = alloca i8*, align 8
  %to.addr = alloca i8*, align 8
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !961, metadata !DIExpression()), !dbg !962
  store i8* %to, i8** %to.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %to.addr, metadata !963, metadata !DIExpression()), !dbg !964
  %0 = load i8*, i8** %to.addr, align 8, !dbg !965
  %1 = load i8*, i8** %file.addr, align 8, !dbg !966
  %call = call i32 @symlink(i8* %0, i8* %1) #7, !dbg !967
  ret i32 %call, !dbg !968
}

; Function Attrs: nounwind
declare dso_local i32 @symlink(i8*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_dir_create_recursive(i8* %dirname) #0 !dbg !969 {
entry:
  %dirname.addr = alloca i8*, align 8
  %lslash = alloca i8*, align 8
  %size = alloca i64, align 8
  %static_buf = alloca [4096 x i8], align 16
  %tmp = alloca i8*, align 8
  store i8* %dirname, i8** %dirname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dirname.addr, metadata !972, metadata !DIExpression()), !dbg !973
  call void @llvm.dbg.declare(metadata i8** %lslash, metadata !974, metadata !DIExpression()), !dbg !975
  call void @llvm.dbg.declare(metadata i64* %size, metadata !976, metadata !DIExpression()), !dbg !977
  call void @llvm.dbg.declare(metadata [4096 x i8]* %static_buf, metadata !978, metadata !DIExpression()), !dbg !979
  call void @llvm.dbg.declare(metadata i8** %tmp, metadata !980, metadata !DIExpression()), !dbg !981
  %0 = load i8*, i8** %dirname.addr, align 8, !dbg !982
  %call = call i32 @BLI_exists(i8* %0), !dbg !984
  %tobool = icmp ne i32 %call, 0, !dbg !984
  br i1 %tobool, label %if.then, label %if.end, !dbg !985

if.then:                                          ; preds = %entry
  br label %return, !dbg !986

if.end:                                           ; preds = %entry
  store i64 4096, i64* %size, align 8, !dbg !987
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %static_buf, i64 0, i64 0, !dbg !988
  store i8* %arraydecay, i8** %tmp, align 8, !dbg !989
  %1 = load i8*, i8** %tmp, align 8, !dbg !990
  %2 = load i8*, i8** %dirname.addr, align 8, !dbg !991
  %3 = load i64, i64* %size, align 8, !dbg !992
  %call1 = call i8* @BLI_strncpy(i8* %1, i8* %2, i64 %3), !dbg !993
  %4 = load i8*, i8** %tmp, align 8, !dbg !994
  %call2 = call i8* @BLI_last_slash(i8* %4), !dbg !995
  store i8* %call2, i8** %lslash, align 8, !dbg !996
  %5 = load i8*, i8** %lslash, align 8, !dbg !997
  %tobool3 = icmp ne i8* %5, null, !dbg !997
  br i1 %tobool3, label %if.then4, label %if.end5, !dbg !999

if.then4:                                         ; preds = %if.end
  %6 = load i8*, i8** %lslash, align 8, !dbg !1000
  store i8 0, i8* %6, align 1, !dbg !1002
  %7 = load i8*, i8** %tmp, align 8, !dbg !1003
  call void @BLI_dir_create_recursive(i8* %7), !dbg !1004
  br label %if.end5, !dbg !1005

if.end5:                                          ; preds = %if.then4, %if.end
  %8 = load i8*, i8** %dirname.addr, align 8, !dbg !1006
  %call6 = call i32 @mkdir(i8* %8, i32 511) #7, !dbg !1007
  br label %return, !dbg !1008

return:                                           ; preds = %if.end5, %if.then
  ret void, !dbg !1008
}

declare dso_local i32 @BLI_exists(i8*) #2

declare dso_local i8* @BLI_strncpy(i8*, i8*, i64) #2

declare dso_local i8* @BLI_last_slash(i8*) #2

; Function Attrs: nounwind
declare dso_local i32 @mkdir(i8*, i32) #4

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BLI_rename(i8* %from, i8* %to) #0 !dbg !1009 {
entry:
  %retval = alloca i32, align 4
  %from.addr = alloca i8*, align 8
  %to.addr = alloca i8*, align 8
  store i8* %from, i8** %from.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %from.addr, metadata !1010, metadata !DIExpression()), !dbg !1011
  store i8* %to, i8** %to.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %to.addr, metadata !1012, metadata !DIExpression()), !dbg !1013
  %0 = load i8*, i8** %from.addr, align 8, !dbg !1014
  %call = call i32 @BLI_exists(i8* %0), !dbg !1016
  %tobool = icmp ne i32 %call, 0, !dbg !1016
  br i1 %tobool, label %if.end, label %if.then, !dbg !1017

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1018
  br label %return, !dbg !1018

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %to.addr, align 8, !dbg !1019
  %call1 = call i32 @BLI_exists(i8* %1), !dbg !1021
  %tobool2 = icmp ne i32 %call1, 0, !dbg !1021
  br i1 %tobool2, label %if.then3, label %if.end8, !dbg !1022

if.then3:                                         ; preds = %if.end
  %2 = load i8*, i8** %to.addr, align 8, !dbg !1023
  %call4 = call i32 @BLI_delete(i8* %2, i8 zeroext 0, i8 zeroext 0), !dbg !1025
  %tobool5 = icmp ne i32 %call4, 0, !dbg !1025
  br i1 %tobool5, label %if.then6, label %if.end7, !dbg !1026

if.then6:                                         ; preds = %if.then3
  store i32 1, i32* %retval, align 4, !dbg !1027
  br label %return, !dbg !1027

if.end7:                                          ; preds = %if.then3
  br label %if.end8, !dbg !1028

if.end8:                                          ; preds = %if.end7, %if.end
  %3 = load i8*, i8** %from.addr, align 8, !dbg !1029
  %4 = load i8*, i8** %to.addr, align 8, !dbg !1030
  %call9 = call i32 @rename(i8* %3, i8* %4) #7, !dbg !1031
  store i32 %call9, i32* %retval, align 4, !dbg !1032
  br label %return, !dbg !1032

return:                                           ; preds = %if.end8, %if.then6, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !1033
  ret i32 %5, !dbg !1033
}

; Function Attrs: nounwind
declare dso_local i32 @rename(i8*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define internal i8* @strip_last_slash(i8* %dir) #0 !dbg !1034 {
entry:
  %dir.addr = alloca i8*, align 8
  %result = alloca i8*, align 8
  store i8* %dir, i8** %dir.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dir.addr, metadata !1037, metadata !DIExpression()), !dbg !1038
  call void @llvm.dbg.declare(metadata i8** %result, metadata !1039, metadata !DIExpression()), !dbg !1040
  %0 = load i8*, i8** %dir.addr, align 8, !dbg !1041
  %call = call i8* @BLI_strdup(i8* %0), !dbg !1042
  store i8* %call, i8** %result, align 8, !dbg !1040
  %1 = load i8*, i8** %result, align 8, !dbg !1043
  call void @BLI_del_slash(i8* %1), !dbg !1044
  %2 = load i8*, i8** %result, align 8, !dbg !1045
  ret i8* %2, !dbg !1046
}

; Function Attrs: nounwind
declare dso_local i32 @lstat(i8*, %struct.stat*) #4

declare dso_local i32 @scandir(i8*, %struct.dirent***, i32 (%struct.dirent*)*, i32 (%struct.dirent**, %struct.dirent**)*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @alphasort(%struct.dirent**, %struct.dirent**) #5

declare dso_local void @perror(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #5

; Function Attrs: noinline nounwind uwtable
define internal void @join_dirfile_alloc(i8** %dst, i64* %alloc_len, i8* %dir, i8* %file) #0 !dbg !1047 {
entry:
  %dst.addr = alloca i8**, align 8
  %alloc_len.addr = alloca i64*, align 8
  %dir.addr = alloca i8*, align 8
  %file.addr = alloca i8*, align 8
  %len = alloca i64, align 8
  store i8** %dst, i8*** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %dst.addr, metadata !1052, metadata !DIExpression()), !dbg !1053
  store i64* %alloc_len, i64** %alloc_len.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %alloc_len.addr, metadata !1054, metadata !DIExpression()), !dbg !1055
  store i8* %dir, i8** %dir.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dir.addr, metadata !1056, metadata !DIExpression()), !dbg !1057
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !1058, metadata !DIExpression()), !dbg !1059
  call void @llvm.dbg.declare(metadata i64* %len, metadata !1060, metadata !DIExpression()), !dbg !1061
  %0 = load i8*, i8** %dir.addr, align 8, !dbg !1062
  %call = call i64 @strlen(i8* %0) #8, !dbg !1063
  %1 = load i8*, i8** %file.addr, align 8, !dbg !1064
  %call1 = call i64 @strlen(i8* %1) #8, !dbg !1065
  %add = add i64 %call, %call1, !dbg !1066
  %add2 = add i64 %add, 1, !dbg !1067
  store i64 %add2, i64* %len, align 8, !dbg !1061
  %2 = load i8**, i8*** %dst.addr, align 8, !dbg !1068
  %3 = load i8*, i8** %2, align 8, !dbg !1070
  %cmp = icmp eq i8* %3, null, !dbg !1071
  br i1 %cmp, label %if.then, label %if.else, !dbg !1072

if.then:                                          ; preds = %entry
  %4 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1073
  %5 = load i64, i64* %len, align 8, !dbg !1074
  %add3 = add i64 %5, 1, !dbg !1075
  %call4 = call i8* %4(i64 %add3, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i64 0, i64 0)), !dbg !1073
  %6 = load i8**, i8*** %dst.addr, align 8, !dbg !1076
  store i8* %call4, i8** %6, align 8, !dbg !1077
  br label %if.end9, !dbg !1078

if.else:                                          ; preds = %entry
  %7 = load i64*, i64** %alloc_len.addr, align 8, !dbg !1079
  %8 = load i64, i64* %7, align 8, !dbg !1081
  %9 = load i64, i64* %len, align 8, !dbg !1082
  %cmp5 = icmp ult i64 %8, %9, !dbg !1083
  br i1 %cmp5, label %if.then6, label %if.end, !dbg !1084

if.then6:                                         ; preds = %if.else
  %10 = load i8* (i8*, i64, i8*)*, i8* (i8*, i64, i8*)** @MEM_reallocN_id, align 8, !dbg !1085
  %11 = load i8**, i8*** %dst.addr, align 8, !dbg !1085
  %12 = load i8*, i8** %11, align 8, !dbg !1085
  %13 = load i64, i64* %len, align 8, !dbg !1085
  %add7 = add i64 %13, 1, !dbg !1085
  %call8 = call i8* %10(i8* %12, i64 %add7, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.join_dirfile_alloc, i64 0, i64 0)), !dbg !1085
  %14 = load i8**, i8*** %dst.addr, align 8, !dbg !1086
  store i8* %call8, i8** %14, align 8, !dbg !1087
  br label %if.end, !dbg !1088

if.end:                                           ; preds = %if.then6, %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  %15 = load i64, i64* %len, align 8, !dbg !1089
  %16 = load i64*, i64** %alloc_len.addr, align 8, !dbg !1090
  store i64 %15, i64* %16, align 8, !dbg !1091
  %17 = load i8**, i8*** %dst.addr, align 8, !dbg !1092
  %18 = load i8*, i8** %17, align 8, !dbg !1093
  %19 = load i64, i64* %len, align 8, !dbg !1094
  %add10 = add i64 %19, 1, !dbg !1095
  %20 = load i8*, i8** %dir.addr, align 8, !dbg !1096
  %21 = load i8*, i8** %file.addr, align 8, !dbg !1097
  call void @BLI_join_dirfile(i8* %18, i64 %add10, i8* %20, i8* %21), !dbg !1098
  ret void, !dbg !1099
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

declare dso_local i8* @BLI_strdup(i8*) #2

declare dso_local void @BLI_del_slash(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

declare dso_local void @BLI_join_dirfile(i8*, i64, i8*, i8*) #2

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8*) #4

; Function Attrs: nounwind
declare dso_local i32 @stat(i8*, %struct.stat*) #4

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @check_the_same(i8* %path_a, i8* %path_b) #0 !dbg !1100 {
entry:
  %retval = alloca i8, align 1
  %path_a.addr = alloca i8*, align 8
  %path_b.addr = alloca i8*, align 8
  %st_a = alloca %struct.stat, align 8
  %st_b = alloca %struct.stat, align 8
  store i8* %path_a, i8** %path_a.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path_a.addr, metadata !1103, metadata !DIExpression()), !dbg !1104
  store i8* %path_b, i8** %path_b.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path_b.addr, metadata !1105, metadata !DIExpression()), !dbg !1106
  call void @llvm.dbg.declare(metadata %struct.stat* %st_a, metadata !1107, metadata !DIExpression()), !dbg !1108
  call void @llvm.dbg.declare(metadata %struct.stat* %st_b, metadata !1109, metadata !DIExpression()), !dbg !1110
  %0 = load i8*, i8** %path_a.addr, align 8, !dbg !1111
  %call = call i32 @lstat(i8* %0, %struct.stat* %st_a) #7, !dbg !1113
  %tobool = icmp ne i32 %call, 0, !dbg !1113
  br i1 %tobool, label %if.then, label %if.end, !dbg !1114

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !1115
  br label %return, !dbg !1115

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %path_b.addr, align 8, !dbg !1116
  %call1 = call i32 @lstat(i8* %1, %struct.stat* %st_b) #7, !dbg !1118
  %tobool2 = icmp ne i32 %call1, 0, !dbg !1118
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !1119

if.then3:                                         ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !1120
  br label %return, !dbg !1120

if.end4:                                          ; preds = %if.end
  %st_dev = getelementptr inbounds %struct.stat, %struct.stat* %st_a, i32 0, i32 0, !dbg !1121
  %2 = load i64, i64* %st_dev, align 8, !dbg !1121
  %st_dev5 = getelementptr inbounds %struct.stat, %struct.stat* %st_b, i32 0, i32 0, !dbg !1122
  %3 = load i64, i64* %st_dev5, align 8, !dbg !1122
  %cmp = icmp eq i64 %2, %3, !dbg !1123
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !1124

land.rhs:                                         ; preds = %if.end4
  %st_ino = getelementptr inbounds %struct.stat, %struct.stat* %st_a, i32 0, i32 1, !dbg !1125
  %4 = load i64, i64* %st_ino, align 8, !dbg !1125
  %st_ino6 = getelementptr inbounds %struct.stat, %struct.stat* %st_b, i32 0, i32 1, !dbg !1126
  %5 = load i64, i64* %st_ino6, align 8, !dbg !1126
  %cmp7 = icmp eq i64 %4, %5, !dbg !1127
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end4
  %6 = phi i1 [ false, %if.end4 ], [ %cmp7, %land.rhs ], !dbg !1128
  %land.ext = zext i1 %6 to i32, !dbg !1124
  %conv = trunc i32 %land.ext to i8, !dbg !1129
  store i8 %conv, i8* %retval, align 1, !dbg !1130
  br label %return, !dbg !1130

return:                                           ; preds = %land.end, %if.then3, %if.then
  %7 = load i8, i8* %retval, align 1, !dbg !1131
  ret i8 %7, !dbg !1131
}

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: nounwind
declare dso_local i32 @chown(i8*, i32, i32) #4

; Function Attrs: nounwind
declare dso_local i64 @readlink(i8*, i8*, i64) #4

declare dso_local i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #2

declare dso_local i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @set_permissions(i8* %file, %struct.stat* %st) #0 !dbg !1132 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca i8*, align 8
  %st.addr = alloca %struct.stat*, align 8
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !1137, metadata !DIExpression()), !dbg !1138
  store %struct.stat* %st, %struct.stat** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stat** %st.addr, metadata !1139, metadata !DIExpression()), !dbg !1140
  %0 = load i8*, i8** %file.addr, align 8, !dbg !1141
  %1 = load %struct.stat*, %struct.stat** %st.addr, align 8, !dbg !1143
  %st_uid = getelementptr inbounds %struct.stat, %struct.stat* %1, i32 0, i32 4, !dbg !1144
  %2 = load i32, i32* %st_uid, align 4, !dbg !1144
  %3 = load %struct.stat*, %struct.stat** %st.addr, align 8, !dbg !1145
  %st_gid = getelementptr inbounds %struct.stat, %struct.stat* %3, i32 0, i32 5, !dbg !1146
  %4 = load i32, i32* %st_gid, align 8, !dbg !1146
  %call = call i32 @chown(i8* %0, i32 %2, i32 %4) #7, !dbg !1147
  %tobool = icmp ne i32 %call, 0, !dbg !1147
  br i1 %tobool, label %if.then, label %if.end, !dbg !1148

if.then:                                          ; preds = %entry
  call void @perror(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0)), !dbg !1149
  store i32 -1, i32* %retval, align 4, !dbg !1151
  br label %return, !dbg !1151

if.end:                                           ; preds = %entry
  %5 = load i8*, i8** %file.addr, align 8, !dbg !1152
  %6 = load %struct.stat*, %struct.stat** %st.addr, align 8, !dbg !1154
  %st_mode = getelementptr inbounds %struct.stat, %struct.stat* %6, i32 0, i32 3, !dbg !1155
  %7 = load i32, i32* %st_mode, align 8, !dbg !1155
  %call1 = call i32 @chmod(i8* %5, i32 %7) #7, !dbg !1156
  %tobool2 = icmp ne i32 %call1, 0, !dbg !1156
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !1157

if.then3:                                         ; preds = %if.end
  call void @perror(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i64 0, i64 0)), !dbg !1158
  store i32 -1, i32* %retval, align 4, !dbg !1160
  br label %return, !dbg !1160

if.end4:                                          ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !1161
  br label %return, !dbg !1161

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !1162
  ret i32 %8, !dbg !1162
}

; Function Attrs: nounwind
declare dso_local i32 @chmod(i8*, i32) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!13, !14, !15}
!llvm.ident = !{!16}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !9, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/blenlib/intern/fileops.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !1, line: 486, baseType: !4, size: 32, elements: !5)
!4 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!5 = !{!6, !7, !8}
!6 = !DIEnumerator(name: "RecursiveOp_Callback_OK", value: 0, isUnsigned: true)
!7 = !DIEnumerator(name: "RecursiveOp_Callback_StopRecurs", value: 1, isUnsigned: true)
!8 = !DIEnumerator(name: "RecursiveOp_Callback_Error", value: 2, isUnsigned: true)
!9 = !{!10, !11}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!13 = !{i32 7, !"Dwarf Version", i32 4}
!14 = !{i32 2, !"Debug Info Version", i32 3}
!15 = !{i32 1, !"wchar_size", i32 4}
!16 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!17 = distinct !DISubprogram(name: "BLI_file_ungzip_to_mem", scope: !1, file: !1, line: 125, type: !18, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !24)
!18 = !DISubroutineType(types: !19)
!19 = !{!11, !20, !22}
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!24 = !{}
!25 = !DILocalVariable(name: "from_file", arg: 1, scope: !17, file: !1, line: 125, type: !20)
!26 = !DILocation(line: 125, column: 42, scope: !17)
!27 = !DILocalVariable(name: "r_size", arg: 2, scope: !17, file: !1, line: 125, type: !22)
!28 = !DILocation(line: 125, column: 58, scope: !17)
!29 = !DILocalVariable(name: "gzfile", scope: !17, file: !1, line: 127, type: !30)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "gzFile", file: !31, line: 1204, baseType: !32)
!31 = !DIFile(filename: "zlib/zlib.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gzFile_s", file: !31, line: 1648, size: 192, elements: !34)
!34 = !{!35, !36, !39}
!35 = !DIDerivedType(tag: DW_TAG_member, name: "have", scope: !33, file: !31, line: 1649, baseType: !4, size: 32)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !33, file: !31, line: 1650, baseType: !37, size: 64, offset: 64)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!38 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !33, file: !31, line: 1651, baseType: !40, size: 64, offset: 128)
!40 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!41 = !DILocation(line: 127, column: 9, scope: !17)
!42 = !DILocalVariable(name: "readsize", scope: !17, file: !1, line: 128, type: !23)
!43 = !DILocation(line: 128, column: 6, scope: !17)
!44 = !DILocalVariable(name: "size", scope: !17, file: !1, line: 128, type: !23)
!45 = !DILocation(line: 128, column: 16, scope: !17)
!46 = !DILocalVariable(name: "alloc_size", scope: !17, file: !1, line: 128, type: !23)
!47 = !DILocation(line: 128, column: 22, scope: !17)
!48 = !DILocalVariable(name: "mem", scope: !17, file: !1, line: 129, type: !11)
!49 = !DILocation(line: 129, column: 8, scope: !17)
!50 = !DILocalVariable(name: "chunk_size", scope: !17, file: !1, line: 130, type: !51)
!51 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!52 = !DILocation(line: 130, column: 12, scope: !17)
!53 = !DILocation(line: 132, column: 7, scope: !17)
!54 = !DILocation(line: 134, column: 22, scope: !17)
!55 = !DILocation(line: 134, column: 11, scope: !17)
!56 = !DILocation(line: 134, column: 9, scope: !17)
!57 = !DILocation(line: 135, column: 2, scope: !17)
!58 = !DILocation(line: 136, column: 7, scope: !59)
!59 = distinct !DILexicalBlock(scope: !60, file: !1, line: 136, column: 7)
!60 = distinct !DILexicalBlock(scope: !61, file: !1, line: 135, column: 12)
!61 = distinct !DILexicalBlock(scope: !62, file: !1, line: 135, column: 2)
!62 = distinct !DILexicalBlock(scope: !17, file: !1, line: 135, column: 2)
!63 = !DILocation(line: 136, column: 11, scope: !59)
!64 = !DILocation(line: 136, column: 7, scope: !60)
!65 = !DILocation(line: 137, column: 10, scope: !66)
!66 = distinct !DILexicalBlock(scope: !59, file: !1, line: 136, column: 20)
!67 = !DILocation(line: 137, column: 8, scope: !66)
!68 = !DILocation(line: 138, column: 15, scope: !66)
!69 = !DILocation(line: 139, column: 3, scope: !66)
!70 = !DILocation(line: 141, column: 10, scope: !71)
!71 = distinct !DILexicalBlock(scope: !59, file: !1, line: 140, column: 8)
!72 = !DILocation(line: 141, column: 8, scope: !71)
!73 = !DILocation(line: 142, column: 15, scope: !71)
!74 = !DILocation(line: 145, column: 21, scope: !60)
!75 = !DILocation(line: 145, column: 29, scope: !60)
!76 = !DILocation(line: 145, column: 35, scope: !60)
!77 = !DILocation(line: 145, column: 33, scope: !60)
!78 = !DILocation(line: 145, column: 14, scope: !60)
!79 = !DILocation(line: 145, column: 12, scope: !60)
!80 = !DILocation(line: 146, column: 7, scope: !81)
!81 = distinct !DILexicalBlock(scope: !60, file: !1, line: 146, column: 7)
!82 = !DILocation(line: 146, column: 16, scope: !81)
!83 = !DILocation(line: 146, column: 7, scope: !60)
!84 = !DILocation(line: 147, column: 12, scope: !85)
!85 = distinct !DILexicalBlock(scope: !81, file: !1, line: 146, column: 21)
!86 = !DILocation(line: 147, column: 9, scope: !85)
!87 = !DILocation(line: 148, column: 3, scope: !85)
!88 = !DILocation(line: 150, column: 4, scope: !89)
!89 = distinct !DILexicalBlock(scope: !81, file: !1, line: 149, column: 8)
!90 = !DILocation(line: 135, column: 2, scope: !61)
!91 = distinct !{!91, !92, !93}
!92 = !DILocation(line: 135, column: 2, scope: !62)
!93 = !DILocation(line: 152, column: 2, scope: !62)
!94 = !DILocation(line: 154, column: 10, scope: !17)
!95 = !DILocation(line: 154, column: 2, scope: !17)
!96 = !DILocation(line: 156, column: 6, scope: !97)
!97 = distinct !DILexicalBlock(scope: !17, file: !1, line: 156, column: 6)
!98 = !DILocation(line: 156, column: 11, scope: !97)
!99 = !DILocation(line: 156, column: 6, scope: !17)
!100 = !DILocation(line: 157, column: 3, scope: !101)
!101 = distinct !DILexicalBlock(scope: !97, file: !1, line: 156, column: 17)
!102 = !DILocation(line: 157, column: 13, scope: !101)
!103 = !DILocation(line: 158, column: 7, scope: !101)
!104 = !DILocation(line: 159, column: 2, scope: !101)
!105 = !DILocation(line: 160, column: 11, scope: !106)
!106 = distinct !DILexicalBlock(scope: !97, file: !1, line: 160, column: 11)
!107 = !DILocation(line: 160, column: 25, scope: !106)
!108 = !DILocation(line: 160, column: 22, scope: !106)
!109 = !DILocation(line: 160, column: 11, scope: !97)
!110 = !DILocation(line: 161, column: 9, scope: !106)
!111 = !DILocation(line: 161, column: 7, scope: !106)
!112 = !DILocation(line: 161, column: 3, scope: !106)
!113 = !DILocation(line: 163, column: 12, scope: !17)
!114 = !DILocation(line: 163, column: 3, scope: !17)
!115 = !DILocation(line: 163, column: 10, scope: !17)
!116 = !DILocation(line: 165, column: 9, scope: !17)
!117 = !DILocation(line: 165, column: 2, scope: !17)
!118 = distinct !DISubprogram(name: "BLI_gzopen", scope: !1, file: !1, line: 676, type: !119, scopeLine: 677, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !24)
!119 = !DISubroutineType(types: !120)
!120 = !{!10, !20, !20}
!121 = !DILocalVariable(name: "filename", arg: 1, scope: !118, file: !1, line: 676, type: !20)
!122 = !DILocation(line: 676, column: 30, scope: !118)
!123 = !DILocalVariable(name: "mode", arg: 2, scope: !118, file: !1, line: 676, type: !20)
!124 = !DILocation(line: 676, column: 52, scope: !118)
!125 = !DILocation(line: 678, column: 16, scope: !118)
!126 = !DILocation(line: 678, column: 26, scope: !118)
!127 = !DILocation(line: 678, column: 9, scope: !118)
!128 = !DILocation(line: 678, column: 2, scope: !118)
!129 = distinct !DISubprogram(name: "BLI_file_is_writable", scope: !1, file: !1, line: 175, type: !130, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !24)
!130 = !DISubroutineType(types: !131)
!131 = !{!38, !20}
!132 = !DILocalVariable(name: "filename", arg: 1, scope: !129, file: !1, line: 175, type: !20)
!133 = !DILocation(line: 175, column: 39, scope: !129)
!134 = !DILocalVariable(name: "writable", scope: !129, file: !1, line: 177, type: !38)
!135 = !DILocation(line: 177, column: 7, scope: !129)
!136 = !DILocation(line: 178, column: 17, scope: !137)
!137 = distinct !DILexicalBlock(scope: !129, file: !1, line: 178, column: 6)
!138 = !DILocation(line: 178, column: 6, scope: !137)
!139 = !DILocation(line: 178, column: 33, scope: !137)
!140 = !DILocation(line: 178, column: 6, scope: !129)
!141 = !DILocation(line: 180, column: 12, scope: !142)
!142 = distinct !DILexicalBlock(scope: !137, file: !1, line: 178, column: 39)
!143 = !DILocation(line: 181, column: 2, scope: !142)
!144 = !DILocation(line: 182, column: 11, scope: !145)
!145 = distinct !DILexicalBlock(scope: !137, file: !1, line: 182, column: 11)
!146 = !DILocation(line: 182, column: 17, scope: !145)
!147 = !DILocation(line: 182, column: 11, scope: !137)
!148 = !DILocation(line: 184, column: 12, scope: !149)
!149 = distinct !DILexicalBlock(scope: !145, file: !1, line: 182, column: 28)
!150 = !DILocation(line: 185, column: 2, scope: !149)
!151 = !DILocalVariable(name: "parent", scope: !152, file: !1, line: 188, type: !153)
!152 = distinct !DILexicalBlock(scope: !145, file: !1, line: 186, column: 7)
!153 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 8192, elements: !154)
!154 = !{!155}
!155 = !DISubrange(count: 1024)
!156 = !DILocation(line: 188, column: 8, scope: !152)
!157 = !DILocation(line: 189, column: 21, scope: !152)
!158 = !DILocation(line: 189, column: 31, scope: !152)
!159 = !DILocation(line: 189, column: 3, scope: !152)
!160 = !DILocation(line: 194, column: 25, scope: !152)
!161 = !DILocation(line: 194, column: 14, scope: !152)
!162 = !DILocation(line: 194, column: 46, scope: !152)
!163 = !DILocation(line: 194, column: 12, scope: !152)
!164 = !DILocation(line: 197, column: 9, scope: !129)
!165 = !DILocation(line: 197, column: 2, scope: !129)
!166 = distinct !DISubprogram(name: "BLI_access", scope: !1, file: !1, line: 686, type: !167, scopeLine: 687, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !24)
!167 = !DISubroutineType(types: !168)
!168 = !{!23, !20, !23}
!169 = !DILocalVariable(name: "filename", arg: 1, scope: !166, file: !1, line: 686, type: !20)
!170 = !DILocation(line: 686, column: 30, scope: !166)
!171 = !DILocalVariable(name: "mode", arg: 2, scope: !166, file: !1, line: 686, type: !23)
!172 = !DILocation(line: 686, column: 44, scope: !166)
!173 = !DILocation(line: 688, column: 16, scope: !166)
!174 = !DILocation(line: 688, column: 26, scope: !166)
!175 = !DILocation(line: 688, column: 9, scope: !166)
!176 = !DILocation(line: 688, column: 2, scope: !166)
!177 = distinct !DISubprogram(name: "BLI_file_touch", scope: !1, file: !1, line: 204, type: !130, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !24)
!178 = !DILocalVariable(name: "file", arg: 1, scope: !177, file: !1, line: 204, type: !20)
!179 = !DILocation(line: 204, column: 33, scope: !177)
!180 = !DILocalVariable(name: "f", scope: !177, file: !1, line: 206, type: !181)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !183, line: 7, baseType: !184)
!183 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !185, line: 49, size: 1728, elements: !186)
!185 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!186 = !{!187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !202, !204, !205, !206, !209, !211, !213, !217, !220, !222, !225, !228, !229, !230, !234, !235}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !184, file: !185, line: 51, baseType: !23, size: 32)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !184, file: !185, line: 54, baseType: !11, size: 64, offset: 64)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !184, file: !185, line: 55, baseType: !11, size: 64, offset: 128)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !184, file: !185, line: 56, baseType: !11, size: 64, offset: 192)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !184, file: !185, line: 57, baseType: !11, size: 64, offset: 256)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !184, file: !185, line: 58, baseType: !11, size: 64, offset: 320)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !184, file: !185, line: 59, baseType: !11, size: 64, offset: 384)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !184, file: !185, line: 60, baseType: !11, size: 64, offset: 448)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !184, file: !185, line: 61, baseType: !11, size: 64, offset: 512)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !184, file: !185, line: 64, baseType: !11, size: 64, offset: 576)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !184, file: !185, line: 65, baseType: !11, size: 64, offset: 640)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !184, file: !185, line: 66, baseType: !11, size: 64, offset: 704)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !184, file: !185, line: 68, baseType: !200, size: 64, offset: 768)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!201 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !185, line: 36, flags: DIFlagFwdDecl)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !184, file: !185, line: 70, baseType: !203, size: 64, offset: 832)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !184, file: !185, line: 72, baseType: !23, size: 32, offset: 896)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !184, file: !185, line: 73, baseType: !23, size: 32, offset: 928)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !184, file: !185, line: 74, baseType: !207, size: 64, offset: 960)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !208, line: 152, baseType: !40)
!208 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!209 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !184, file: !185, line: 77, baseType: !210, size: 16, offset: 1024)
!210 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !184, file: !185, line: 78, baseType: !212, size: 8, offset: 1040)
!212 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !184, file: !185, line: 79, baseType: !214, size: 8, offset: 1048)
!214 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 8, elements: !215)
!215 = !{!216}
!216 = !DISubrange(count: 1)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !184, file: !185, line: 81, baseType: !218, size: 64, offset: 1088)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !185, line: 43, baseType: null)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !184, file: !185, line: 89, baseType: !221, size: 64, offset: 1152)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !208, line: 153, baseType: !40)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !184, file: !185, line: 91, baseType: !223, size: 64, offset: 1216)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!224 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !185, line: 37, flags: DIFlagFwdDecl)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !184, file: !185, line: 92, baseType: !226, size: 64, offset: 1280)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !185, line: 38, flags: DIFlagFwdDecl)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !184, file: !185, line: 93, baseType: !203, size: 64, offset: 1344)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !184, file: !185, line: 94, baseType: !10, size: 64, offset: 1408)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !184, file: !185, line: 95, baseType: !231, size: 64, offset: 1472)
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !232, line: 46, baseType: !233)
!232 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!233 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !184, file: !185, line: 96, baseType: !23, size: 32, offset: 1536)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !184, file: !185, line: 98, baseType: !236, size: 160, offset: 1568)
!236 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 160, elements: !237)
!237 = !{!238}
!238 = !DISubrange(count: 20)
!239 = !DILocation(line: 206, column: 8, scope: !177)
!240 = !DILocation(line: 206, column: 22, scope: !177)
!241 = !DILocation(line: 206, column: 12, scope: !177)
!242 = !DILocation(line: 207, column: 6, scope: !243)
!243 = distinct !DILexicalBlock(scope: !177, file: !1, line: 207, column: 6)
!244 = !DILocation(line: 207, column: 8, scope: !243)
!245 = !DILocation(line: 207, column: 6, scope: !177)
!246 = !DILocalVariable(name: "c", scope: !247, file: !1, line: 208, type: !23)
!247 = distinct !DILexicalBlock(scope: !243, file: !1, line: 207, column: 17)
!248 = !DILocation(line: 208, column: 7, scope: !247)
!249 = !DILocation(line: 208, column: 16, scope: !247)
!250 = !DILocation(line: 208, column: 11, scope: !247)
!251 = !DILocation(line: 209, column: 10, scope: !247)
!252 = !DILocation(line: 209, column: 3, scope: !247)
!253 = !DILocation(line: 210, column: 8, scope: !247)
!254 = !DILocation(line: 210, column: 11, scope: !247)
!255 = !DILocation(line: 210, column: 3, scope: !247)
!256 = !DILocation(line: 211, column: 2, scope: !247)
!257 = !DILocation(line: 213, column: 17, scope: !258)
!258 = distinct !DILexicalBlock(scope: !243, file: !1, line: 212, column: 7)
!259 = !DILocation(line: 213, column: 7, scope: !258)
!260 = !DILocation(line: 213, column: 5, scope: !258)
!261 = !DILocation(line: 215, column: 6, scope: !262)
!262 = distinct !DILexicalBlock(scope: !177, file: !1, line: 215, column: 6)
!263 = !DILocation(line: 215, column: 6, scope: !177)
!264 = !DILocation(line: 216, column: 10, scope: !265)
!265 = distinct !DILexicalBlock(scope: !262, file: !1, line: 215, column: 9)
!266 = !DILocation(line: 216, column: 3, scope: !265)
!267 = !DILocation(line: 217, column: 3, scope: !265)
!268 = !DILocation(line: 219, column: 2, scope: !177)
!269 = !DILocation(line: 220, column: 1, scope: !177)
!270 = distinct !DISubprogram(name: "BLI_fopen", scope: !1, file: !1, line: 671, type: !271, scopeLine: 672, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !24)
!271 = !DISubroutineType(types: !272)
!272 = !{!181, !20, !20}
!273 = !DILocalVariable(name: "filename", arg: 1, scope: !270, file: !1, line: 671, type: !20)
!274 = !DILocation(line: 671, column: 29, scope: !270)
!275 = !DILocalVariable(name: "mode", arg: 2, scope: !270, file: !1, line: 671, type: !20)
!276 = !DILocation(line: 671, column: 51, scope: !270)
!277 = !DILocation(line: 673, column: 15, scope: !270)
!278 = !DILocation(line: 673, column: 25, scope: !270)
!279 = !DILocation(line: 673, column: 9, scope: !270)
!280 = !DILocation(line: 673, column: 2, scope: !270)
!281 = distinct !DISubprogram(name: "BLI_open", scope: !1, file: !1, line: 681, type: !282, scopeLine: 682, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !24)
!282 = !DISubroutineType(types: !283)
!283 = !{!23, !20, !23, !23}
!284 = !DILocalVariable(name: "filename", arg: 1, scope: !281, file: !1, line: 681, type: !20)
!285 = !DILocation(line: 681, column: 26, scope: !281)
!286 = !DILocalVariable(name: "oflag", arg: 2, scope: !281, file: !1, line: 681, type: !23)
!287 = !DILocation(line: 681, column: 40, scope: !281)
!288 = !DILocalVariable(name: "pmode", arg: 3, scope: !281, file: !1, line: 681, type: !23)
!289 = !DILocation(line: 681, column: 51, scope: !281)
!290 = !DILocation(line: 683, column: 14, scope: !281)
!291 = !DILocation(line: 683, column: 24, scope: !281)
!292 = !DILocation(line: 683, column: 31, scope: !281)
!293 = !DILocation(line: 683, column: 9, scope: !281)
!294 = !DILocation(line: 683, column: 2, scope: !281)
!295 = distinct !DISubprogram(name: "BLI_delete", scope: !1, file: !1, line: 696, type: !296, scopeLine: 697, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !24)
!296 = !DISubroutineType(types: !297)
!297 = !{!23, !20, !38, !38}
!298 = !DILocalVariable(name: "file", arg: 1, scope: !295, file: !1, line: 696, type: !20)
!299 = !DILocation(line: 696, column: 28, scope: !295)
!300 = !DILocalVariable(name: "dir", arg: 2, scope: !295, file: !1, line: 696, type: !38)
!301 = !DILocation(line: 696, column: 39, scope: !295)
!302 = !DILocalVariable(name: "recursive", arg: 3, scope: !295, file: !1, line: 696, type: !38)
!303 = !DILocation(line: 696, column: 49, scope: !295)
!304 = !DILocation(line: 698, column: 6, scope: !305)
!305 = distinct !DILexicalBlock(scope: !295, file: !1, line: 698, column: 6)
!306 = !DILocation(line: 698, column: 6, scope: !295)
!307 = !DILocation(line: 699, column: 30, scope: !308)
!308 = distinct !DILexicalBlock(scope: !305, file: !1, line: 698, column: 17)
!309 = !DILocation(line: 699, column: 10, scope: !308)
!310 = !DILocation(line: 699, column: 3, scope: !308)
!311 = !DILocation(line: 701, column: 11, scope: !312)
!312 = distinct !DILexicalBlock(scope: !305, file: !1, line: 701, column: 11)
!313 = !DILocation(line: 701, column: 11, scope: !305)
!314 = !DILocation(line: 702, column: 16, scope: !315)
!315 = distinct !DILexicalBlock(scope: !312, file: !1, line: 701, column: 16)
!316 = !DILocation(line: 702, column: 10, scope: !315)
!317 = !DILocation(line: 702, column: 3, scope: !315)
!318 = !DILocation(line: 705, column: 17, scope: !319)
!319 = distinct !DILexicalBlock(scope: !312, file: !1, line: 704, column: 7)
!320 = !DILocation(line: 705, column: 10, scope: !319)
!321 = !DILocation(line: 705, column: 3, scope: !319)
!322 = !DILocation(line: 707, column: 1, scope: !295)
!323 = distinct !DISubprogram(name: "recursive_operation", scope: !1, file: !1, line: 537, type: !324, scopeLine: 540, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !24)
!324 = !DISubroutineType(types: !325)
!325 = !{!23, !20, !20, !326, !326, !326}
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecursiveOp_Callback", file: !1, line: 497, baseType: !327)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!328 = !DISubroutineType(types: !329)
!329 = !{!23, !20, !20}
!330 = !DILocalVariable(name: "startfrom", arg: 1, scope: !323, file: !1, line: 537, type: !20)
!331 = !DILocation(line: 537, column: 44, scope: !323)
!332 = !DILocalVariable(name: "startto", arg: 2, scope: !323, file: !1, line: 537, type: !20)
!333 = !DILocation(line: 537, column: 67, scope: !323)
!334 = !DILocalVariable(name: "callback_dir_pre", arg: 3, scope: !323, file: !1, line: 538, type: !326)
!335 = !DILocation(line: 538, column: 53, scope: !323)
!336 = !DILocalVariable(name: "callback_file", arg: 4, scope: !323, file: !1, line: 539, type: !326)
!337 = !DILocation(line: 539, column: 53, scope: !323)
!338 = !DILocalVariable(name: "callback_dir_post", arg: 5, scope: !323, file: !1, line: 539, type: !326)
!339 = !DILocation(line: 539, column: 89, scope: !323)
!340 = !DILocalVariable(name: "st", scope: !323, file: !1, line: 541, type: !341)
!341 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !342, line: 46, size: 1152, elements: !343)
!342 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stat.h", directory: "")
!343 = !{!344, !346, !348, !350, !352, !354, !356, !357, !358, !359, !361, !363, !371, !372, !373}
!344 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !341, file: !342, line: 48, baseType: !345, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !208, line: 145, baseType: !233)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !341, file: !342, line: 53, baseType: !347, size: 64, offset: 64)
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !208, line: 148, baseType: !233)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !341, file: !342, line: 61, baseType: !349, size: 64, offset: 128)
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !208, line: 151, baseType: !233)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !341, file: !342, line: 62, baseType: !351, size: 32, offset: 192)
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !208, line: 150, baseType: !4)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !341, file: !342, line: 64, baseType: !353, size: 32, offset: 224)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !208, line: 146, baseType: !4)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !341, file: !342, line: 65, baseType: !355, size: 32, offset: 256)
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !208, line: 147, baseType: !4)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !341, file: !342, line: 67, baseType: !23, size: 32, offset: 288)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !341, file: !342, line: 69, baseType: !345, size: 64, offset: 320)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !341, file: !342, line: 74, baseType: !207, size: 64, offset: 384)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !341, file: !342, line: 78, baseType: !360, size: 64, offset: 448)
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !208, line: 174, baseType: !40)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !341, file: !342, line: 80, baseType: !362, size: 64, offset: 512)
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !208, line: 179, baseType: !40)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !341, file: !342, line: 91, baseType: !364, size: 128, offset: 576)
!364 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !365, line: 10, size: 128, elements: !366)
!365 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "")
!366 = !{!367, !369}
!367 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !364, file: !365, line: 12, baseType: !368, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !208, line: 160, baseType: !40)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !364, file: !365, line: 16, baseType: !370, size: 64, offset: 64)
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !208, line: 196, baseType: !40)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !341, file: !342, line: 92, baseType: !364, size: 128, offset: 704)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !341, file: !342, line: 93, baseType: !364, size: 128, offset: 832)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !341, file: !342, line: 106, baseType: !374, size: 192, offset: 960)
!374 = !DICompositeType(tag: DW_TAG_array_type, baseType: !370, size: 192, elements: !375)
!375 = !{!376}
!376 = !DISubrange(count: 3)
!377 = !DILocation(line: 541, column: 14, scope: !323)
!378 = !DILocalVariable(name: "from", scope: !323, file: !1, line: 542, type: !11)
!379 = !DILocation(line: 542, column: 8, scope: !323)
!380 = !DILocalVariable(name: "to", scope: !323, file: !1, line: 542, type: !11)
!381 = !DILocation(line: 542, column: 22, scope: !323)
!382 = !DILocalVariable(name: "from_path", scope: !323, file: !1, line: 543, type: !11)
!383 = !DILocation(line: 543, column: 8, scope: !323)
!384 = !DILocalVariable(name: "to_path", scope: !323, file: !1, line: 543, type: !11)
!385 = !DILocation(line: 543, column: 27, scope: !323)
!386 = !DILocalVariable(name: "dirlist", scope: !323, file: !1, line: 544, type: !387)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dirent", file: !390, line: 22, size: 2240, elements: !391)
!390 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/dirent.h", directory: "")
!391 = !{!392, !393, !394, !395, !396}
!392 = !DIDerivedType(tag: DW_TAG_member, name: "d_ino", scope: !389, file: !390, line: 25, baseType: !347, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "d_off", scope: !389, file: !390, line: 26, baseType: !207, size: 64, offset: 64)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "d_reclen", scope: !389, file: !390, line: 31, baseType: !210, size: 16, offset: 128)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "d_type", scope: !389, file: !390, line: 32, baseType: !38, size: 8, offset: 144)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "d_name", scope: !389, file: !390, line: 33, baseType: !397, size: 2048, offset: 152)
!397 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 2048, elements: !398)
!398 = !{!399}
!399 = !DISubrange(count: 256)
!400 = !DILocation(line: 544, column: 18, scope: !323)
!401 = !DILocalVariable(name: "from_alloc_len", scope: !323, file: !1, line: 545, type: !231)
!402 = !DILocation(line: 545, column: 9, scope: !323)
!403 = !DILocalVariable(name: "to_alloc_len", scope: !323, file: !1, line: 545, type: !231)
!404 = !DILocation(line: 545, column: 30, scope: !323)
!405 = !DILocalVariable(name: "i", scope: !323, file: !1, line: 546, type: !23)
!406 = !DILocation(line: 546, column: 6, scope: !323)
!407 = !DILocalVariable(name: "n", scope: !323, file: !1, line: 546, type: !23)
!408 = !DILocation(line: 546, column: 9, scope: !323)
!409 = !DILocalVariable(name: "ret", scope: !323, file: !1, line: 546, type: !23)
!410 = !DILocation(line: 546, column: 12, scope: !323)
!411 = !DILocation(line: 548, column: 2, scope: !323)
!412 = !DILocation(line: 550, column: 27, scope: !413)
!413 = distinct !DILexicalBlock(scope: !323, file: !1, line: 548, column: 5)
!414 = !DILocation(line: 550, column: 10, scope: !413)
!415 = !DILocation(line: 550, column: 8, scope: !413)
!416 = !DILocation(line: 551, column: 7, scope: !417)
!417 = distinct !DILexicalBlock(scope: !413, file: !1, line: 551, column: 7)
!418 = !DILocation(line: 551, column: 7, scope: !413)
!419 = !DILocation(line: 552, column: 26, scope: !417)
!420 = !DILocation(line: 552, column: 9, scope: !417)
!421 = !DILocation(line: 552, column: 7, scope: !417)
!422 = !DILocation(line: 552, column: 4, scope: !417)
!423 = !DILocation(line: 554, column: 15, scope: !413)
!424 = !DILocation(line: 554, column: 9, scope: !413)
!425 = !DILocation(line: 554, column: 7, scope: !413)
!426 = !DILocation(line: 555, column: 7, scope: !427)
!427 = distinct !DILexicalBlock(scope: !413, file: !1, line: 555, column: 7)
!428 = !DILocation(line: 555, column: 11, scope: !427)
!429 = !DILocation(line: 555, column: 7, scope: !413)
!430 = !DILocation(line: 557, column: 4, scope: !427)
!431 = !DILocation(line: 559, column: 8, scope: !432)
!432 = distinct !DILexicalBlock(scope: !413, file: !1, line: 559, column: 7)
!433 = !DILocation(line: 559, column: 7, scope: !413)
!434 = !DILocation(line: 562, column: 8, scope: !435)
!435 = distinct !DILexicalBlock(scope: !436, file: !1, line: 562, column: 8)
!436 = distinct !DILexicalBlock(scope: !432, file: !1, line: 559, column: 29)
!437 = !DILocation(line: 562, column: 22, scope: !435)
!438 = !DILocation(line: 562, column: 8, scope: !436)
!439 = !DILocation(line: 563, column: 11, scope: !440)
!440 = distinct !DILexicalBlock(scope: !435, file: !1, line: 562, column: 31)
!441 = !DILocation(line: 563, column: 25, scope: !440)
!442 = !DILocation(line: 563, column: 31, scope: !440)
!443 = !DILocation(line: 563, column: 9, scope: !440)
!444 = !DILocation(line: 564, column: 9, scope: !445)
!445 = distinct !DILexicalBlock(scope: !440, file: !1, line: 564, column: 9)
!446 = !DILocation(line: 564, column: 13, scope: !445)
!447 = !DILocation(line: 564, column: 9, scope: !440)
!448 = !DILocation(line: 565, column: 10, scope: !445)
!449 = !DILocation(line: 565, column: 6, scope: !445)
!450 = !DILocation(line: 566, column: 4, scope: !440)
!451 = !DILocation(line: 567, column: 4, scope: !436)
!452 = !DILocation(line: 570, column: 15, scope: !413)
!453 = !DILocation(line: 570, column: 7, scope: !413)
!454 = !DILocation(line: 570, column: 5, scope: !413)
!455 = !DILocation(line: 571, column: 7, scope: !456)
!456 = distinct !DILexicalBlock(scope: !413, file: !1, line: 571, column: 7)
!457 = !DILocation(line: 571, column: 9, scope: !456)
!458 = !DILocation(line: 571, column: 7, scope: !413)
!459 = !DILocation(line: 573, column: 4, scope: !460)
!460 = distinct !DILexicalBlock(scope: !456, file: !1, line: 571, column: 14)
!461 = !DILocation(line: 574, column: 8, scope: !460)
!462 = !DILocation(line: 575, column: 4, scope: !460)
!463 = !DILocation(line: 578, column: 7, scope: !464)
!464 = distinct !DILexicalBlock(scope: !413, file: !1, line: 578, column: 7)
!465 = !DILocation(line: 578, column: 24, scope: !464)
!466 = !DILocation(line: 578, column: 7, scope: !413)
!467 = !DILocation(line: 579, column: 10, scope: !468)
!468 = distinct !DILexicalBlock(scope: !464, file: !1, line: 578, column: 33)
!469 = !DILocation(line: 579, column: 27, scope: !468)
!470 = !DILocation(line: 579, column: 33, scope: !468)
!471 = !DILocation(line: 579, column: 8, scope: !468)
!472 = !DILocation(line: 580, column: 8, scope: !473)
!473 = distinct !DILexicalBlock(scope: !468, file: !1, line: 580, column: 8)
!474 = !DILocation(line: 580, column: 12, scope: !473)
!475 = !DILocation(line: 580, column: 8, scope: !468)
!476 = !DILocation(line: 581, column: 9, scope: !477)
!477 = distinct !DILexicalBlock(scope: !478, file: !1, line: 581, column: 9)
!478 = distinct !DILexicalBlock(scope: !473, file: !1, line: 580, column: 40)
!479 = !DILocation(line: 581, column: 13, scope: !477)
!480 = !DILocation(line: 581, column: 9, scope: !478)
!481 = !DILocation(line: 583, column: 10, scope: !477)
!482 = !DILocation(line: 583, column: 6, scope: !477)
!483 = !DILocation(line: 585, column: 10, scope: !477)
!484 = !DILocation(line: 586, column: 5, scope: !478)
!485 = !DILocation(line: 588, column: 3, scope: !468)
!486 = !DILocation(line: 590, column: 10, scope: !487)
!487 = distinct !DILexicalBlock(scope: !413, file: !1, line: 590, column: 3)
!488 = !DILocation(line: 590, column: 8, scope: !487)
!489 = !DILocation(line: 590, column: 15, scope: !490)
!490 = distinct !DILexicalBlock(scope: !487, file: !1, line: 590, column: 3)
!491 = !DILocation(line: 590, column: 19, scope: !490)
!492 = !DILocation(line: 590, column: 17, scope: !490)
!493 = !DILocation(line: 590, column: 3, scope: !487)
!494 = !DILocalVariable(name: "dirent", scope: !495, file: !1, line: 591, type: !496)
!495 = distinct !DILexicalBlock(scope: !490, file: !1, line: 590, column: 27)
!496 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !497)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !389)
!499 = !DILocation(line: 591, column: 32, scope: !495)
!500 = !DILocation(line: 591, column: 41, scope: !495)
!501 = !DILocation(line: 591, column: 49, scope: !495)
!502 = !DILocation(line: 593, column: 16, scope: !503)
!503 = distinct !DILexicalBlock(scope: !495, file: !1, line: 593, column: 8)
!504 = !DILocation(line: 593, column: 24, scope: !503)
!505 = !DILocation(line: 593, column: 9, scope: !503)
!506 = !DILocation(line: 593, column: 37, scope: !503)
!507 = !DILocation(line: 593, column: 48, scope: !503)
!508 = !DILocation(line: 593, column: 56, scope: !503)
!509 = !DILocation(line: 593, column: 41, scope: !503)
!510 = !DILocation(line: 593, column: 8, scope: !495)
!511 = !DILocation(line: 594, column: 5, scope: !503)
!512 = !DILocation(line: 596, column: 52, scope: !495)
!513 = !DILocation(line: 596, column: 58, scope: !495)
!514 = !DILocation(line: 596, column: 66, scope: !495)
!515 = !DILocation(line: 596, column: 4, scope: !495)
!516 = !DILocation(line: 597, column: 8, scope: !517)
!517 = distinct !DILexicalBlock(scope: !495, file: !1, line: 597, column: 8)
!518 = !DILocation(line: 597, column: 8, scope: !495)
!519 = !DILocation(line: 598, column: 49, scope: !517)
!520 = !DILocation(line: 598, column: 53, scope: !517)
!521 = !DILocation(line: 598, column: 61, scope: !517)
!522 = !DILocation(line: 598, column: 5, scope: !517)
!523 = !DILocation(line: 604, column: 37, scope: !495)
!524 = !DILocation(line: 604, column: 31, scope: !495)
!525 = !DILocation(line: 604, column: 29, scope: !495)
!526 = !DILocation(line: 605, column: 29, scope: !527)
!527 = distinct !DILexicalBlock(scope: !495, file: !1, line: 605, column: 29)
!528 = !DILocation(line: 605, column: 33, scope: !527)
!529 = !DILocation(line: 605, column: 29, scope: !495)
!530 = !DILocation(line: 605, column: 38, scope: !527)
!531 = !DILocation(line: 606, column: 29, scope: !532)
!532 = distinct !DILexicalBlock(scope: !495, file: !1, line: 606, column: 29)
!533 = !DILocation(line: 606, column: 29, scope: !495)
!534 = !DILocation(line: 609, column: 31, scope: !535)
!535 = distinct !DILexicalBlock(scope: !532, file: !1, line: 606, column: 50)
!536 = !DILocation(line: 609, column: 42, scope: !535)
!537 = !DILocation(line: 609, column: 51, scope: !535)
!538 = !DILocation(line: 609, column: 69, scope: !535)
!539 = !DILocation(line: 609, column: 84, scope: !535)
!540 = !DILocation(line: 609, column: 11, scope: !535)
!541 = !DILocation(line: 609, column: 9, scope: !535)
!542 = !DILocation(line: 610, column: 4, scope: !535)
!543 = !DILocation(line: 611, column: 13, scope: !544)
!544 = distinct !DILexicalBlock(scope: !532, file: !1, line: 611, column: 13)
!545 = !DILocation(line: 611, column: 27, scope: !544)
!546 = !DILocation(line: 611, column: 13, scope: !532)
!547 = !DILocation(line: 612, column: 11, scope: !548)
!548 = distinct !DILexicalBlock(scope: !544, file: !1, line: 611, column: 36)
!549 = !DILocation(line: 612, column: 25, scope: !548)
!550 = !DILocation(line: 612, column: 36, scope: !548)
!551 = !DILocation(line: 612, column: 9, scope: !548)
!552 = !DILocation(line: 613, column: 9, scope: !553)
!553 = distinct !DILexicalBlock(scope: !548, file: !1, line: 613, column: 9)
!554 = !DILocation(line: 613, column: 13, scope: !553)
!555 = !DILocation(line: 613, column: 9, scope: !548)
!556 = !DILocation(line: 614, column: 10, scope: !553)
!557 = !DILocation(line: 614, column: 6, scope: !553)
!558 = !DILocation(line: 615, column: 4, scope: !548)
!559 = !DILocation(line: 617, column: 8, scope: !560)
!560 = distinct !DILexicalBlock(scope: !495, file: !1, line: 617, column: 8)
!561 = !DILocation(line: 617, column: 12, scope: !560)
!562 = !DILocation(line: 617, column: 8, scope: !495)
!563 = !DILocation(line: 618, column: 5, scope: !560)
!564 = !DILocation(line: 619, column: 3, scope: !495)
!565 = !DILocation(line: 590, column: 23, scope: !490)
!566 = !DILocation(line: 590, column: 3, scope: !490)
!567 = distinct !{!567, !493, !568}
!568 = !DILocation(line: 619, column: 3, scope: !487)
!569 = !DILocation(line: 620, column: 7, scope: !570)
!570 = distinct !DILexicalBlock(scope: !413, file: !1, line: 620, column: 7)
!571 = !DILocation(line: 620, column: 11, scope: !570)
!572 = !DILocation(line: 620, column: 7, scope: !413)
!573 = !DILocation(line: 621, column: 4, scope: !570)
!574 = !DILocation(line: 623, column: 7, scope: !575)
!575 = distinct !DILexicalBlock(scope: !413, file: !1, line: 623, column: 7)
!576 = !DILocation(line: 623, column: 25, scope: !575)
!577 = !DILocation(line: 623, column: 7, scope: !413)
!578 = !DILocation(line: 624, column: 10, scope: !579)
!579 = distinct !DILexicalBlock(scope: !575, file: !1, line: 623, column: 34)
!580 = !DILocation(line: 624, column: 28, scope: !579)
!581 = !DILocation(line: 624, column: 34, scope: !579)
!582 = !DILocation(line: 624, column: 8, scope: !579)
!583 = !DILocation(line: 625, column: 8, scope: !584)
!584 = distinct !DILexicalBlock(scope: !579, file: !1, line: 625, column: 8)
!585 = !DILocation(line: 625, column: 12, scope: !584)
!586 = !DILocation(line: 625, column: 8, scope: !579)
!587 = !DILocation(line: 626, column: 9, scope: !584)
!588 = !DILocation(line: 626, column: 5, scope: !584)
!589 = !DILocation(line: 627, column: 3, scope: !579)
!590 = !DILocation(line: 628, column: 2, scope: !413)
!591 = !DILocation(line: 631, column: 6, scope: !592)
!592 = distinct !DILexicalBlock(scope: !323, file: !1, line: 631, column: 6)
!593 = !DILocation(line: 631, column: 14, scope: !592)
!594 = !DILocation(line: 631, column: 6, scope: !323)
!595 = !DILocation(line: 632, column: 10, scope: !596)
!596 = distinct !DILexicalBlock(scope: !597, file: !1, line: 632, column: 3)
!597 = distinct !DILexicalBlock(scope: !592, file: !1, line: 631, column: 23)
!598 = !DILocation(line: 632, column: 8, scope: !596)
!599 = !DILocation(line: 632, column: 15, scope: !600)
!600 = distinct !DILexicalBlock(scope: !596, file: !1, line: 632, column: 3)
!601 = !DILocation(line: 632, column: 19, scope: !600)
!602 = !DILocation(line: 632, column: 17, scope: !600)
!603 = !DILocation(line: 632, column: 3, scope: !596)
!604 = !DILocation(line: 633, column: 9, scope: !605)
!605 = distinct !DILexicalBlock(scope: !600, file: !1, line: 632, column: 27)
!606 = !DILocation(line: 633, column: 17, scope: !605)
!607 = !DILocation(line: 633, column: 4, scope: !605)
!608 = !DILocation(line: 634, column: 3, scope: !605)
!609 = !DILocation(line: 632, column: 23, scope: !600)
!610 = !DILocation(line: 632, column: 3, scope: !600)
!611 = distinct !{!611, !603, !612}
!612 = !DILocation(line: 634, column: 3, scope: !596)
!613 = !DILocation(line: 635, column: 8, scope: !597)
!614 = !DILocation(line: 635, column: 3, scope: !597)
!615 = !DILocation(line: 636, column: 2, scope: !597)
!616 = !DILocation(line: 637, column: 6, scope: !617)
!617 = distinct !DILexicalBlock(scope: !323, file: !1, line: 637, column: 6)
!618 = !DILocation(line: 637, column: 16, scope: !617)
!619 = !DILocation(line: 637, column: 6, scope: !323)
!620 = !DILocation(line: 638, column: 3, scope: !617)
!621 = !DILocation(line: 638, column: 13, scope: !617)
!622 = !DILocation(line: 639, column: 6, scope: !623)
!623 = distinct !DILexicalBlock(scope: !323, file: !1, line: 639, column: 6)
!624 = !DILocation(line: 639, column: 14, scope: !623)
!625 = !DILocation(line: 639, column: 6, scope: !323)
!626 = !DILocation(line: 640, column: 3, scope: !623)
!627 = !DILocation(line: 640, column: 13, scope: !623)
!628 = !DILocation(line: 641, column: 6, scope: !629)
!629 = distinct !DILexicalBlock(scope: !323, file: !1, line: 641, column: 6)
!630 = !DILocation(line: 641, column: 11, scope: !629)
!631 = !DILocation(line: 641, column: 6, scope: !323)
!632 = !DILocation(line: 642, column: 3, scope: !629)
!633 = !DILocation(line: 642, column: 13, scope: !629)
!634 = !DILocation(line: 643, column: 6, scope: !635)
!635 = distinct !DILexicalBlock(scope: !323, file: !1, line: 643, column: 6)
!636 = !DILocation(line: 643, column: 9, scope: !635)
!637 = !DILocation(line: 643, column: 6, scope: !323)
!638 = !DILocation(line: 644, column: 3, scope: !635)
!639 = !DILocation(line: 644, column: 13, scope: !635)
!640 = !DILocation(line: 646, column: 9, scope: !323)
!641 = !DILocation(line: 646, column: 2, scope: !323)
!642 = distinct !DISubprogram(name: "delete_single_file", scope: !1, file: !1, line: 660, type: !328, scopeLine: 661, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !24)
!643 = !DILocalVariable(name: "from", arg: 1, scope: !642, file: !1, line: 660, type: !20)
!644 = !DILocation(line: 660, column: 43, scope: !642)
!645 = !DILocalVariable(name: "UNUSED_to", arg: 2, scope: !642, file: !1, line: 660, type: !20)
!646 = !DILocation(line: 660, column: 61, scope: !642)
!647 = !DILocation(line: 662, column: 13, scope: !648)
!648 = distinct !DILexicalBlock(scope: !642, file: !1, line: 662, column: 6)
!649 = !DILocation(line: 662, column: 6, scope: !648)
!650 = !DILocation(line: 662, column: 6, scope: !642)
!651 = !DILocation(line: 663, column: 3, scope: !652)
!652 = distinct !DILexicalBlock(scope: !648, file: !1, line: 662, column: 20)
!653 = !DILocation(line: 665, column: 3, scope: !652)
!654 = !DILocation(line: 668, column: 2, scope: !642)
!655 = !DILocation(line: 669, column: 1, scope: !642)
!656 = distinct !DISubprogram(name: "delete_callback_post", scope: !1, file: !1, line: 649, type: !328, scopeLine: 650, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !24)
!657 = !DILocalVariable(name: "from", arg: 1, scope: !656, file: !1, line: 649, type: !20)
!658 = !DILocation(line: 649, column: 45, scope: !656)
!659 = !DILocalVariable(name: "UNUSED_to", arg: 2, scope: !656, file: !1, line: 649, type: !20)
!660 = !DILocation(line: 649, column: 63, scope: !656)
!661 = !DILocation(line: 651, column: 12, scope: !662)
!662 = distinct !DILexicalBlock(scope: !656, file: !1, line: 651, column: 6)
!663 = !DILocation(line: 651, column: 6, scope: !662)
!664 = !DILocation(line: 651, column: 6, scope: !656)
!665 = !DILocation(line: 652, column: 3, scope: !666)
!666 = distinct !DILexicalBlock(scope: !662, file: !1, line: 651, column: 19)
!667 = !DILocation(line: 654, column: 3, scope: !666)
!668 = !DILocation(line: 657, column: 2, scope: !656)
!669 = !DILocation(line: 658, column: 1, scope: !656)
!670 = distinct !DISubprogram(name: "BLI_copy", scope: !1, file: !1, line: 948, type: !328, scopeLine: 949, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !24)
!671 = !DILocalVariable(name: "file", arg: 1, scope: !670, file: !1, line: 948, type: !20)
!672 = !DILocation(line: 948, column: 26, scope: !670)
!673 = !DILocalVariable(name: "to", arg: 2, scope: !670, file: !1, line: 948, type: !20)
!674 = !DILocation(line: 948, column: 44, scope: !670)
!675 = !DILocalVariable(name: "actual_to", scope: !670, file: !1, line: 950, type: !11)
!676 = !DILocation(line: 950, column: 8, scope: !670)
!677 = !DILocation(line: 950, column: 38, scope: !670)
!678 = !DILocation(line: 950, column: 44, scope: !670)
!679 = !DILocation(line: 950, column: 20, scope: !670)
!680 = !DILocalVariable(name: "ret", scope: !670, file: !1, line: 951, type: !23)
!681 = !DILocation(line: 951, column: 6, scope: !670)
!682 = !DILocation(line: 953, column: 28, scope: !670)
!683 = !DILocation(line: 953, column: 34, scope: !670)
!684 = !DILocation(line: 953, column: 8, scope: !670)
!685 = !DILocation(line: 953, column: 6, scope: !670)
!686 = !DILocation(line: 955, column: 6, scope: !687)
!687 = distinct !DILexicalBlock(scope: !670, file: !1, line: 955, column: 6)
!688 = !DILocation(line: 955, column: 19, scope: !687)
!689 = !DILocation(line: 955, column: 16, scope: !687)
!690 = !DILocation(line: 955, column: 6, scope: !670)
!691 = !DILocation(line: 956, column: 3, scope: !687)
!692 = !DILocation(line: 956, column: 13, scope: !687)
!693 = !DILocation(line: 958, column: 9, scope: !670)
!694 = !DILocation(line: 958, column: 2, scope: !670)
!695 = distinct !DISubprogram(name: "check_destination", scope: !1, file: !1, line: 914, type: !696, scopeLine: 915, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !24)
!696 = !DISubroutineType(types: !697)
!697 = !{!11, !20, !20}
!698 = !DILocalVariable(name: "file", arg: 1, scope: !695, file: !1, line: 914, type: !20)
!699 = !DILocation(line: 914, column: 44, scope: !695)
!700 = !DILocalVariable(name: "to", arg: 2, scope: !695, file: !1, line: 914, type: !20)
!701 = !DILocation(line: 914, column: 62, scope: !695)
!702 = !DILocalVariable(name: "st", scope: !695, file: !1, line: 916, type: !341)
!703 = !DILocation(line: 916, column: 14, scope: !695)
!704 = !DILocation(line: 918, column: 12, scope: !705)
!705 = distinct !DILexicalBlock(scope: !695, file: !1, line: 918, column: 6)
!706 = !DILocation(line: 918, column: 7, scope: !705)
!707 = !DILocation(line: 918, column: 6, scope: !695)
!708 = !DILocation(line: 919, column: 7, scope: !709)
!709 = distinct !DILexicalBlock(scope: !710, file: !1, line: 919, column: 7)
!710 = distinct !DILexicalBlock(scope: !705, file: !1, line: 918, column: 22)
!711 = !DILocation(line: 919, column: 7, scope: !710)
!712 = !DILocalVariable(name: "str", scope: !713, file: !1, line: 920, type: !11)
!713 = distinct !DILexicalBlock(scope: !709, file: !1, line: 919, column: 28)
!714 = !DILocation(line: 920, column: 10, scope: !713)
!715 = !DILocalVariable(name: "path", scope: !713, file: !1, line: 920, type: !11)
!716 = !DILocation(line: 920, column: 16, scope: !713)
!717 = !DILocalVariable(name: "filename", scope: !713, file: !1, line: 921, type: !20)
!718 = !DILocation(line: 921, column: 16, scope: !713)
!719 = !DILocalVariable(name: "len", scope: !713, file: !1, line: 922, type: !231)
!720 = !DILocation(line: 922, column: 11, scope: !713)
!721 = !DILocation(line: 924, column: 27, scope: !713)
!722 = !DILocation(line: 924, column: 10, scope: !713)
!723 = !DILocation(line: 924, column: 8, scope: !713)
!724 = !DILocation(line: 925, column: 30, scope: !713)
!725 = !DILocation(line: 925, column: 15, scope: !713)
!726 = !DILocation(line: 925, column: 13, scope: !713)
!727 = !DILocation(line: 927, column: 9, scope: !728)
!728 = distinct !DILexicalBlock(scope: !713, file: !1, line: 927, column: 8)
!729 = !DILocation(line: 927, column: 8, scope: !713)
!730 = !DILocation(line: 928, column: 5, scope: !731)
!731 = distinct !DILexicalBlock(scope: !728, file: !1, line: 927, column: 19)
!732 = !DILocation(line: 928, column: 15, scope: !731)
!733 = !DILocation(line: 929, column: 20, scope: !731)
!734 = !DILocation(line: 929, column: 5, scope: !731)
!735 = !DILocation(line: 933, column: 13, scope: !713)
!736 = !DILocation(line: 935, column: 17, scope: !713)
!737 = !DILocation(line: 935, column: 10, scope: !713)
!738 = !DILocation(line: 935, column: 30, scope: !713)
!739 = !DILocation(line: 935, column: 23, scope: !713)
!740 = !DILocation(line: 935, column: 21, scope: !713)
!741 = !DILocation(line: 935, column: 40, scope: !713)
!742 = !DILocation(line: 935, column: 8, scope: !713)
!743 = !DILocation(line: 936, column: 11, scope: !713)
!744 = !DILocation(line: 936, column: 23, scope: !713)
!745 = !DILocation(line: 936, column: 27, scope: !713)
!746 = !DILocation(line: 936, column: 9, scope: !713)
!747 = !DILocation(line: 937, column: 21, scope: !713)
!748 = !DILocation(line: 937, column: 27, scope: !713)
!749 = !DILocation(line: 937, column: 31, scope: !713)
!750 = !DILocation(line: 937, column: 36, scope: !713)
!751 = !DILocation(line: 937, column: 40, scope: !713)
!752 = !DILocation(line: 937, column: 4, scope: !713)
!753 = !DILocation(line: 939, column: 4, scope: !713)
!754 = !DILocation(line: 939, column: 14, scope: !713)
!755 = !DILocation(line: 941, column: 11, scope: !713)
!756 = !DILocation(line: 941, column: 4, scope: !713)
!757 = !DILocation(line: 943, column: 2, scope: !710)
!758 = !DILocation(line: 945, column: 17, scope: !695)
!759 = !DILocation(line: 945, column: 2, scope: !695)
!760 = !DILocation(line: 946, column: 1, scope: !695)
!761 = distinct !DISubprogram(name: "copy_callback_pre", scope: !1, file: !1, line: 745, type: !328, scopeLine: 746, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !24)
!762 = !DILocalVariable(name: "from", arg: 1, scope: !761, file: !1, line: 745, type: !20)
!763 = !DILocation(line: 745, column: 42, scope: !761)
!764 = !DILocalVariable(name: "to", arg: 2, scope: !761, file: !1, line: 745, type: !20)
!765 = !DILocation(line: 745, column: 60, scope: !761)
!766 = !DILocalVariable(name: "st", scope: !761, file: !1, line: 747, type: !341)
!767 = !DILocation(line: 747, column: 14, scope: !761)
!768 = !DILocation(line: 749, column: 21, scope: !769)
!769 = distinct !DILexicalBlock(scope: !761, file: !1, line: 749, column: 6)
!770 = !DILocation(line: 749, column: 27, scope: !769)
!771 = !DILocation(line: 749, column: 6, scope: !769)
!772 = !DILocation(line: 749, column: 6, scope: !761)
!773 = !DILocation(line: 750, column: 11, scope: !774)
!774 = distinct !DILexicalBlock(scope: !769, file: !1, line: 749, column: 32)
!775 = !DILocation(line: 750, column: 63, scope: !774)
!776 = !DILocation(line: 750, column: 69, scope: !774)
!777 = !DILocation(line: 750, column: 3, scope: !774)
!778 = !DILocation(line: 751, column: 3, scope: !774)
!779 = !DILocation(line: 754, column: 12, scope: !780)
!780 = distinct !DILexicalBlock(scope: !761, file: !1, line: 754, column: 6)
!781 = !DILocation(line: 754, column: 6, scope: !780)
!782 = !DILocation(line: 754, column: 6, scope: !761)
!783 = !DILocation(line: 755, column: 3, scope: !784)
!784 = distinct !DILexicalBlock(scope: !780, file: !1, line: 754, column: 24)
!785 = !DILocation(line: 756, column: 3, scope: !784)
!786 = !DILocation(line: 760, column: 12, scope: !787)
!787 = distinct !DILexicalBlock(scope: !761, file: !1, line: 760, column: 6)
!788 = !DILocation(line: 760, column: 19, scope: !787)
!789 = !DILocation(line: 760, column: 6, scope: !787)
!790 = !DILocation(line: 760, column: 6, scope: !761)
!791 = !DILocation(line: 761, column: 3, scope: !792)
!792 = distinct !DILexicalBlock(scope: !787, file: !1, line: 760, column: 29)
!793 = !DILocation(line: 762, column: 3, scope: !792)
!794 = !DILocation(line: 766, column: 12, scope: !795)
!795 = distinct !DILexicalBlock(scope: !761, file: !1, line: 766, column: 6)
!796 = !DILocation(line: 766, column: 19, scope: !795)
!797 = !DILocation(line: 766, column: 30, scope: !795)
!798 = !DILocation(line: 766, column: 6, scope: !795)
!799 = !DILocation(line: 766, column: 6, scope: !761)
!800 = !DILocation(line: 767, column: 3, scope: !801)
!801 = distinct !DILexicalBlock(scope: !795, file: !1, line: 766, column: 39)
!802 = !DILocation(line: 768, column: 3, scope: !801)
!803 = !DILocation(line: 771, column: 2, scope: !761)
!804 = !DILocation(line: 772, column: 1, scope: !761)
!805 = distinct !DISubprogram(name: "copy_single_file", scope: !1, file: !1, line: 774, type: !328, scopeLine: 775, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !24)
!806 = !DILocalVariable(name: "from", arg: 1, scope: !805, file: !1, line: 774, type: !20)
!807 = !DILocation(line: 774, column: 41, scope: !805)
!808 = !DILocalVariable(name: "to", arg: 2, scope: !805, file: !1, line: 774, type: !20)
!809 = !DILocation(line: 774, column: 59, scope: !805)
!810 = !DILocalVariable(name: "from_stream", scope: !805, file: !1, line: 776, type: !181)
!811 = !DILocation(line: 776, column: 8, scope: !805)
!812 = !DILocalVariable(name: "to_stream", scope: !805, file: !1, line: 776, type: !181)
!813 = !DILocation(line: 776, column: 22, scope: !805)
!814 = !DILocalVariable(name: "st", scope: !805, file: !1, line: 777, type: !341)
!815 = !DILocation(line: 777, column: 14, scope: !805)
!816 = !DILocalVariable(name: "buf", scope: !805, file: !1, line: 778, type: !817)
!817 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 32768, elements: !818)
!818 = !{!819}
!819 = !DISubrange(count: 4096)
!820 = !DILocation(line: 778, column: 7, scope: !805)
!821 = !DILocalVariable(name: "len", scope: !805, file: !1, line: 779, type: !231)
!822 = !DILocation(line: 779, column: 9, scope: !805)
!823 = !DILocation(line: 781, column: 21, scope: !824)
!824 = distinct !DILexicalBlock(scope: !805, file: !1, line: 781, column: 6)
!825 = !DILocation(line: 781, column: 27, scope: !824)
!826 = !DILocation(line: 781, column: 6, scope: !824)
!827 = !DILocation(line: 781, column: 6, scope: !805)
!828 = !DILocation(line: 782, column: 11, scope: !829)
!829 = distinct !DILexicalBlock(scope: !824, file: !1, line: 781, column: 32)
!830 = !DILocation(line: 782, column: 63, scope: !829)
!831 = !DILocation(line: 782, column: 69, scope: !829)
!832 = !DILocation(line: 782, column: 3, scope: !829)
!833 = !DILocation(line: 783, column: 3, scope: !829)
!834 = !DILocation(line: 786, column: 12, scope: !835)
!835 = distinct !DILexicalBlock(scope: !805, file: !1, line: 786, column: 6)
!836 = !DILocation(line: 786, column: 6, scope: !835)
!837 = !DILocation(line: 786, column: 6, scope: !805)
!838 = !DILocation(line: 787, column: 3, scope: !839)
!839 = distinct !DILexicalBlock(scope: !835, file: !1, line: 786, column: 24)
!840 = !DILocation(line: 788, column: 3, scope: !839)
!841 = !DILocation(line: 791, column: 6, scope: !842)
!842 = distinct !DILexicalBlock(scope: !805, file: !1, line: 791, column: 6)
!843 = !DILocation(line: 791, column: 6, scope: !805)
!844 = !DILocalVariable(name: "link_buffer", scope: !845, file: !1, line: 793, type: !11)
!845 = distinct !DILexicalBlock(scope: !842, file: !1, line: 791, column: 27)
!846 = !DILocation(line: 793, column: 9, scope: !845)
!847 = !DILocalVariable(name: "need_free", scope: !845, file: !1, line: 794, type: !23)
!848 = !DILocation(line: 794, column: 7, scope: !845)
!849 = !DILocalVariable(name: "link_len", scope: !845, file: !1, line: 795, type: !850)
!850 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !851, line: 108, baseType: !852)
!851 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "")
!852 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !208, line: 193, baseType: !40)
!853 = !DILocation(line: 795, column: 11, scope: !845)
!854 = !DILocation(line: 798, column: 10, scope: !855)
!855 = distinct !DILexicalBlock(scope: !845, file: !1, line: 798, column: 7)
!856 = !DILocation(line: 798, column: 18, scope: !855)
!857 = !DILocation(line: 798, column: 7, scope: !845)
!858 = !DILocation(line: 799, column: 18, scope: !859)
!859 = distinct !DILexicalBlock(scope: !855, file: !1, line: 798, column: 33)
!860 = !DILocation(line: 799, column: 16, scope: !859)
!861 = !DILocation(line: 800, column: 14, scope: !859)
!862 = !DILocation(line: 801, column: 3, scope: !859)
!863 = !DILocation(line: 803, column: 18, scope: !864)
!864 = distinct !DILexicalBlock(scope: !855, file: !1, line: 802, column: 8)
!865 = !DILocation(line: 803, column: 33, scope: !864)
!866 = !DILocation(line: 803, column: 41, scope: !864)
!867 = !DILocation(line: 803, column: 16, scope: !864)
!868 = !DILocation(line: 804, column: 14, scope: !864)
!869 = !DILocation(line: 807, column: 23, scope: !845)
!870 = !DILocation(line: 807, column: 29, scope: !845)
!871 = !DILocation(line: 807, column: 45, scope: !845)
!872 = !DILocation(line: 807, column: 53, scope: !845)
!873 = !DILocation(line: 807, column: 14, scope: !845)
!874 = !DILocation(line: 807, column: 12, scope: !845)
!875 = !DILocation(line: 808, column: 7, scope: !876)
!876 = distinct !DILexicalBlock(scope: !845, file: !1, line: 808, column: 7)
!877 = !DILocation(line: 808, column: 16, scope: !876)
!878 = !DILocation(line: 808, column: 7, scope: !845)
!879 = !DILocation(line: 809, column: 4, scope: !880)
!880 = distinct !DILexicalBlock(scope: !876, file: !1, line: 808, column: 21)
!881 = !DILocation(line: 811, column: 8, scope: !882)
!882 = distinct !DILexicalBlock(scope: !880, file: !1, line: 811, column: 8)
!883 = !DILocation(line: 811, column: 8, scope: !880)
!884 = !DILocation(line: 811, column: 19, scope: !882)
!885 = !DILocation(line: 811, column: 29, scope: !882)
!886 = !DILocation(line: 813, column: 4, scope: !880)
!887 = !DILocation(line: 816, column: 3, scope: !845)
!888 = !DILocation(line: 816, column: 15, scope: !845)
!889 = !DILocation(line: 816, column: 25, scope: !845)
!890 = !DILocation(line: 818, column: 15, scope: !891)
!891 = distinct !DILexicalBlock(scope: !845, file: !1, line: 818, column: 7)
!892 = !DILocation(line: 818, column: 28, scope: !891)
!893 = !DILocation(line: 818, column: 7, scope: !891)
!894 = !DILocation(line: 818, column: 7, scope: !845)
!895 = !DILocation(line: 819, column: 4, scope: !896)
!896 = distinct !DILexicalBlock(scope: !891, file: !1, line: 818, column: 33)
!897 = !DILocation(line: 820, column: 8, scope: !898)
!898 = distinct !DILexicalBlock(scope: !896, file: !1, line: 820, column: 8)
!899 = !DILocation(line: 820, column: 8, scope: !896)
!900 = !DILocation(line: 820, column: 19, scope: !898)
!901 = !DILocation(line: 820, column: 29, scope: !898)
!902 = !DILocation(line: 821, column: 4, scope: !896)
!903 = !DILocation(line: 824, column: 7, scope: !904)
!904 = distinct !DILexicalBlock(scope: !845, file: !1, line: 824, column: 7)
!905 = !DILocation(line: 824, column: 7, scope: !845)
!906 = !DILocation(line: 825, column: 4, scope: !904)
!907 = !DILocation(line: 825, column: 14, scope: !904)
!908 = !DILocation(line: 827, column: 3, scope: !845)
!909 = !DILocation(line: 847, column: 12, scope: !910)
!910 = distinct !DILexicalBlock(scope: !842, file: !1, line: 847, column: 11)
!911 = !DILocation(line: 847, column: 11, scope: !842)
!912 = !DILocation(line: 848, column: 11, scope: !913)
!913 = distinct !DILexicalBlock(scope: !910, file: !1, line: 847, column: 33)
!914 = !DILocation(line: 848, column: 3, scope: !913)
!915 = !DILocation(line: 849, column: 3, scope: !913)
!916 = !DILocation(line: 852, column: 22, scope: !805)
!917 = !DILocation(line: 852, column: 16, scope: !805)
!918 = !DILocation(line: 852, column: 14, scope: !805)
!919 = !DILocation(line: 853, column: 7, scope: !920)
!920 = distinct !DILexicalBlock(scope: !805, file: !1, line: 853, column: 6)
!921 = !DILocation(line: 853, column: 6, scope: !805)
!922 = !DILocation(line: 854, column: 3, scope: !923)
!923 = distinct !DILexicalBlock(scope: !920, file: !1, line: 853, column: 20)
!924 = !DILocation(line: 855, column: 3, scope: !923)
!925 = !DILocation(line: 858, column: 20, scope: !805)
!926 = !DILocation(line: 858, column: 14, scope: !805)
!927 = !DILocation(line: 858, column: 12, scope: !805)
!928 = !DILocation(line: 859, column: 7, scope: !929)
!929 = distinct !DILexicalBlock(scope: !805, file: !1, line: 859, column: 6)
!930 = !DILocation(line: 859, column: 6, scope: !805)
!931 = !DILocation(line: 860, column: 3, scope: !932)
!932 = distinct !DILexicalBlock(scope: !929, file: !1, line: 859, column: 18)
!933 = !DILocation(line: 861, column: 10, scope: !932)
!934 = !DILocation(line: 861, column: 3, scope: !932)
!935 = !DILocation(line: 862, column: 3, scope: !932)
!936 = !DILocation(line: 865, column: 2, scope: !805)
!937 = !DILocation(line: 865, column: 22, scope: !805)
!938 = !DILocation(line: 865, column: 43, scope: !805)
!939 = !DILocation(line: 865, column: 16, scope: !805)
!940 = !DILocation(line: 865, column: 14, scope: !805)
!941 = !DILocation(line: 865, column: 57, scope: !805)
!942 = !DILocation(line: 866, column: 10, scope: !943)
!943 = distinct !DILexicalBlock(scope: !805, file: !1, line: 865, column: 62)
!944 = !DILocation(line: 866, column: 18, scope: !943)
!945 = !DILocation(line: 866, column: 23, scope: !943)
!946 = !DILocation(line: 866, column: 3, scope: !943)
!947 = distinct !{!947, !936, !948}
!948 = !DILocation(line: 867, column: 2, scope: !805)
!949 = !DILocation(line: 869, column: 9, scope: !805)
!950 = !DILocation(line: 869, column: 2, scope: !805)
!951 = !DILocation(line: 870, column: 9, scope: !805)
!952 = !DILocation(line: 870, column: 2, scope: !805)
!953 = !DILocation(line: 872, column: 22, scope: !954)
!954 = distinct !DILexicalBlock(scope: !805, file: !1, line: 872, column: 6)
!955 = !DILocation(line: 872, column: 6, scope: !954)
!956 = !DILocation(line: 872, column: 6, scope: !805)
!957 = !DILocation(line: 873, column: 3, scope: !954)
!958 = !DILocation(line: 875, column: 2, scope: !805)
!959 = !DILocation(line: 876, column: 1, scope: !805)
!960 = distinct !DISubprogram(name: "BLI_create_symlink", scope: !1, file: !1, line: 961, type: !328, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !24)
!961 = !DILocalVariable(name: "file", arg: 1, scope: !960, file: !1, line: 961, type: !20)
!962 = !DILocation(line: 961, column: 36, scope: !960)
!963 = !DILocalVariable(name: "to", arg: 2, scope: !960, file: !1, line: 961, type: !20)
!964 = !DILocation(line: 961, column: 54, scope: !960)
!965 = !DILocation(line: 963, column: 17, scope: !960)
!966 = !DILocation(line: 963, column: 21, scope: !960)
!967 = !DILocation(line: 963, column: 9, scope: !960)
!968 = !DILocation(line: 963, column: 2, scope: !960)
!969 = distinct !DISubprogram(name: "BLI_dir_create_recursive", scope: !1, file: !1, line: 966, type: !970, scopeLine: 967, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !24)
!970 = !DISubroutineType(types: !971)
!971 = !{null, !20}
!972 = !DILocalVariable(name: "dirname", arg: 1, scope: !969, file: !1, line: 966, type: !20)
!973 = !DILocation(line: 966, column: 43, scope: !969)
!974 = !DILocalVariable(name: "lslash", scope: !969, file: !1, line: 968, type: !11)
!975 = !DILocation(line: 968, column: 8, scope: !969)
!976 = !DILocalVariable(name: "size", scope: !969, file: !1, line: 969, type: !231)
!977 = !DILocation(line: 969, column: 9, scope: !969)
!978 = !DILocalVariable(name: "static_buf", scope: !969, file: !1, line: 971, type: !817)
!979 = !DILocation(line: 971, column: 7, scope: !969)
!980 = !DILocalVariable(name: "tmp", scope: !969, file: !1, line: 973, type: !11)
!981 = !DILocation(line: 973, column: 8, scope: !969)
!982 = !DILocation(line: 975, column: 17, scope: !983)
!983 = distinct !DILexicalBlock(scope: !969, file: !1, line: 975, column: 6)
!984 = !DILocation(line: 975, column: 6, scope: !983)
!985 = !DILocation(line: 975, column: 6, scope: !969)
!986 = !DILocation(line: 975, column: 27, scope: !983)
!987 = !DILocation(line: 978, column: 7, scope: !969)
!988 = !DILocation(line: 979, column: 8, scope: !969)
!989 = !DILocation(line: 979, column: 6, scope: !969)
!990 = !DILocation(line: 985, column: 14, scope: !969)
!991 = !DILocation(line: 985, column: 19, scope: !969)
!992 = !DILocation(line: 985, column: 28, scope: !969)
!993 = !DILocation(line: 985, column: 2, scope: !969)
!994 = !DILocation(line: 987, column: 34, scope: !969)
!995 = !DILocation(line: 987, column: 19, scope: !969)
!996 = !DILocation(line: 987, column: 9, scope: !969)
!997 = !DILocation(line: 988, column: 6, scope: !998)
!998 = distinct !DILexicalBlock(scope: !969, file: !1, line: 988, column: 6)
!999 = !DILocation(line: 988, column: 6, scope: !969)
!1000 = !DILocation(line: 990, column: 4, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !998, file: !1, line: 988, column: 14)
!1002 = !DILocation(line: 990, column: 11, scope: !1001)
!1003 = !DILocation(line: 991, column: 28, scope: !1001)
!1004 = !DILocation(line: 991, column: 3, scope: !1001)
!1005 = !DILocation(line: 992, column: 2, scope: !1001)
!1006 = !DILocation(line: 998, column: 8, scope: !969)
!1007 = !DILocation(line: 998, column: 2, scope: !969)
!1008 = !DILocation(line: 999, column: 1, scope: !969)
!1009 = distinct !DISubprogram(name: "BLI_rename", scope: !1, file: !1, line: 1001, type: !328, scopeLine: 1002, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !24)
!1010 = !DILocalVariable(name: "from", arg: 1, scope: !1009, file: !1, line: 1001, type: !20)
!1011 = !DILocation(line: 1001, column: 28, scope: !1009)
!1012 = !DILocalVariable(name: "to", arg: 2, scope: !1009, file: !1, line: 1001, type: !20)
!1013 = !DILocation(line: 1001, column: 46, scope: !1009)
!1014 = !DILocation(line: 1003, column: 18, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !1009, file: !1, line: 1003, column: 6)
!1016 = !DILocation(line: 1003, column: 7, scope: !1015)
!1017 = !DILocation(line: 1003, column: 6, scope: !1009)
!1018 = !DILocation(line: 1003, column: 25, scope: !1015)
!1019 = !DILocation(line: 1005, column: 17, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !1009, file: !1, line: 1005, column: 6)
!1021 = !DILocation(line: 1005, column: 6, scope: !1020)
!1022 = !DILocation(line: 1005, column: 6, scope: !1009)
!1023 = !DILocation(line: 1006, column: 18, scope: !1024)
!1024 = distinct !DILexicalBlock(scope: !1020, file: !1, line: 1006, column: 7)
!1025 = !DILocation(line: 1006, column: 7, scope: !1024)
!1026 = !DILocation(line: 1006, column: 7, scope: !1020)
!1027 = !DILocation(line: 1006, column: 37, scope: !1024)
!1028 = !DILocation(line: 1006, column: 34, scope: !1024)
!1029 = !DILocation(line: 1008, column: 16, scope: !1009)
!1030 = !DILocation(line: 1008, column: 22, scope: !1009)
!1031 = !DILocation(line: 1008, column: 9, scope: !1009)
!1032 = !DILocation(line: 1008, column: 2, scope: !1009)
!1033 = !DILocation(line: 1009, column: 1, scope: !1009)
!1034 = distinct !DISubprogram(name: "strip_last_slash", scope: !1, file: !1, line: 514, type: !1035, scopeLine: 515, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !24)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!11, !20}
!1037 = !DILocalVariable(name: "dir", arg: 1, scope: !1034, file: !1, line: 514, type: !20)
!1038 = !DILocation(line: 514, column: 43, scope: !1034)
!1039 = !DILocalVariable(name: "result", scope: !1034, file: !1, line: 516, type: !11)
!1040 = !DILocation(line: 516, column: 8, scope: !1034)
!1041 = !DILocation(line: 516, column: 28, scope: !1034)
!1042 = !DILocation(line: 516, column: 17, scope: !1034)
!1043 = !DILocation(line: 517, column: 16, scope: !1034)
!1044 = !DILocation(line: 517, column: 2, scope: !1034)
!1045 = !DILocation(line: 519, column: 9, scope: !1034)
!1046 = !DILocation(line: 519, column: 2, scope: !1034)
!1047 = distinct !DISubprogram(name: "join_dirfile_alloc", scope: !1, file: !1, line: 500, type: !1048, scopeLine: 501, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !24)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{null, !1050, !1051, !20, !20}
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!1052 = !DILocalVariable(name: "dst", arg: 1, scope: !1047, file: !1, line: 500, type: !1050)
!1053 = !DILocation(line: 500, column: 39, scope: !1047)
!1054 = !DILocalVariable(name: "alloc_len", arg: 2, scope: !1047, file: !1, line: 500, type: !1051)
!1055 = !DILocation(line: 500, column: 52, scope: !1047)
!1056 = !DILocalVariable(name: "dir", arg: 3, scope: !1047, file: !1, line: 500, type: !20)
!1057 = !DILocation(line: 500, column: 75, scope: !1047)
!1058 = !DILocalVariable(name: "file", arg: 4, scope: !1047, file: !1, line: 500, type: !20)
!1059 = !DILocation(line: 500, column: 92, scope: !1047)
!1060 = !DILocalVariable(name: "len", scope: !1047, file: !1, line: 502, type: !231)
!1061 = !DILocation(line: 502, column: 9, scope: !1047)
!1062 = !DILocation(line: 502, column: 22, scope: !1047)
!1063 = !DILocation(line: 502, column: 15, scope: !1047)
!1064 = !DILocation(line: 502, column: 36, scope: !1047)
!1065 = !DILocation(line: 502, column: 29, scope: !1047)
!1066 = !DILocation(line: 502, column: 27, scope: !1047)
!1067 = !DILocation(line: 502, column: 42, scope: !1047)
!1068 = !DILocation(line: 504, column: 7, scope: !1069)
!1069 = distinct !DILexicalBlock(scope: !1047, file: !1, line: 504, column: 6)
!1070 = !DILocation(line: 504, column: 6, scope: !1069)
!1071 = !DILocation(line: 504, column: 11, scope: !1069)
!1072 = !DILocation(line: 504, column: 6, scope: !1047)
!1073 = !DILocation(line: 505, column: 10, scope: !1069)
!1074 = !DILocation(line: 505, column: 22, scope: !1069)
!1075 = !DILocation(line: 505, column: 26, scope: !1069)
!1076 = !DILocation(line: 505, column: 4, scope: !1069)
!1077 = !DILocation(line: 505, column: 8, scope: !1069)
!1078 = !DILocation(line: 505, column: 3, scope: !1069)
!1079 = !DILocation(line: 506, column: 12, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !1069, file: !1, line: 506, column: 11)
!1081 = !DILocation(line: 506, column: 11, scope: !1080)
!1082 = !DILocation(line: 506, column: 24, scope: !1080)
!1083 = !DILocation(line: 506, column: 22, scope: !1080)
!1084 = !DILocation(line: 506, column: 11, scope: !1069)
!1085 = !DILocation(line: 507, column: 10, scope: !1080)
!1086 = !DILocation(line: 507, column: 4, scope: !1080)
!1087 = !DILocation(line: 507, column: 8, scope: !1080)
!1088 = !DILocation(line: 507, column: 3, scope: !1080)
!1089 = !DILocation(line: 509, column: 15, scope: !1047)
!1090 = !DILocation(line: 509, column: 3, scope: !1047)
!1091 = !DILocation(line: 509, column: 13, scope: !1047)
!1092 = !DILocation(line: 511, column: 20, scope: !1047)
!1093 = !DILocation(line: 511, column: 19, scope: !1047)
!1094 = !DILocation(line: 511, column: 25, scope: !1047)
!1095 = !DILocation(line: 511, column: 29, scope: !1047)
!1096 = !DILocation(line: 511, column: 34, scope: !1047)
!1097 = !DILocation(line: 511, column: 39, scope: !1047)
!1098 = !DILocation(line: 511, column: 2, scope: !1047)
!1099 = !DILocation(line: 512, column: 1, scope: !1047)
!1100 = distinct !DISubprogram(name: "check_the_same", scope: !1, file: !1, line: 712, type: !1101, scopeLine: 713, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !24)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!38, !20, !20}
!1103 = !DILocalVariable(name: "path_a", arg: 1, scope: !1100, file: !1, line: 712, type: !20)
!1104 = !DILocation(line: 712, column: 40, scope: !1100)
!1105 = !DILocalVariable(name: "path_b", arg: 2, scope: !1100, file: !1, line: 712, type: !20)
!1106 = !DILocation(line: 712, column: 60, scope: !1100)
!1107 = !DILocalVariable(name: "st_a", scope: !1100, file: !1, line: 714, type: !341)
!1108 = !DILocation(line: 714, column: 14, scope: !1100)
!1109 = !DILocalVariable(name: "st_b", scope: !1100, file: !1, line: 714, type: !341)
!1110 = !DILocation(line: 714, column: 20, scope: !1100)
!1111 = !DILocation(line: 716, column: 12, scope: !1112)
!1112 = distinct !DILexicalBlock(scope: !1100, file: !1, line: 716, column: 6)
!1113 = !DILocation(line: 716, column: 6, scope: !1112)
!1114 = !DILocation(line: 716, column: 6, scope: !1100)
!1115 = !DILocation(line: 717, column: 3, scope: !1112)
!1116 = !DILocation(line: 719, column: 12, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1100, file: !1, line: 719, column: 6)
!1118 = !DILocation(line: 719, column: 6, scope: !1117)
!1119 = !DILocation(line: 719, column: 6, scope: !1100)
!1120 = !DILocation(line: 720, column: 3, scope: !1117)
!1121 = !DILocation(line: 722, column: 14, scope: !1100)
!1122 = !DILocation(line: 722, column: 29, scope: !1100)
!1123 = !DILocation(line: 722, column: 21, scope: !1100)
!1124 = !DILocation(line: 722, column: 36, scope: !1100)
!1125 = !DILocation(line: 722, column: 44, scope: !1100)
!1126 = !DILocation(line: 722, column: 59, scope: !1100)
!1127 = !DILocation(line: 722, column: 51, scope: !1100)
!1128 = !DILocation(line: 0, scope: !1100)
!1129 = !DILocation(line: 722, column: 9, scope: !1100)
!1130 = !DILocation(line: 722, column: 2, scope: !1100)
!1131 = !DILocation(line: 723, column: 1, scope: !1100)
!1132 = distinct !DISubprogram(name: "set_permissions", scope: !1, file: !1, line: 728, type: !1133, scopeLine: 729, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !24)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{!23, !20, !1135}
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64)
!1136 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !341)
!1137 = !DILocalVariable(name: "file", arg: 1, scope: !1132, file: !1, line: 728, type: !20)
!1138 = !DILocation(line: 728, column: 40, scope: !1132)
!1139 = !DILocalVariable(name: "st", arg: 2, scope: !1132, file: !1, line: 728, type: !1135)
!1140 = !DILocation(line: 728, column: 65, scope: !1132)
!1141 = !DILocation(line: 730, column: 12, scope: !1142)
!1142 = distinct !DILexicalBlock(scope: !1132, file: !1, line: 730, column: 6)
!1143 = !DILocation(line: 730, column: 18, scope: !1142)
!1144 = !DILocation(line: 730, column: 22, scope: !1142)
!1145 = !DILocation(line: 730, column: 30, scope: !1142)
!1146 = !DILocation(line: 730, column: 34, scope: !1142)
!1147 = !DILocation(line: 730, column: 6, scope: !1142)
!1148 = !DILocation(line: 730, column: 6, scope: !1132)
!1149 = !DILocation(line: 731, column: 3, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1142, file: !1, line: 730, column: 43)
!1151 = !DILocation(line: 732, column: 3, scope: !1150)
!1152 = !DILocation(line: 735, column: 12, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !1132, file: !1, line: 735, column: 6)
!1154 = !DILocation(line: 735, column: 18, scope: !1153)
!1155 = !DILocation(line: 735, column: 22, scope: !1153)
!1156 = !DILocation(line: 735, column: 6, scope: !1153)
!1157 = !DILocation(line: 735, column: 6, scope: !1132)
!1158 = !DILocation(line: 736, column: 3, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !1153, file: !1, line: 735, column: 32)
!1160 = !DILocation(line: 737, column: 3, scope: !1159)
!1161 = !DILocation(line: 740, column: 2, scope: !1132)
!1162 = !DILocation(line: 741, column: 1, scope: !1132)
