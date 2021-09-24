; ModuleID = 'xz/file_io.c'
source_filename = "xz/file_io.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.file_pair = type { i8*, i8*, i32, i32, i8, i8, i64 }
%struct.spec_fd_t = type { i64, i64, i64, i32, i8* }
%union.io_buf = type { [1024 x i64] }

@io_open_src.pair = internal global %struct.file_pair zeroinitializer, align 8, !dbg !0
@spec_fd = external dso_local global %struct.spec_fd_t*, align 8
@.str = private unnamed_addr constant [59 x i8] c"%s: Seeking failed when trying to create a sparse file: %s\00", align 1
@user_abort = external dso_local global i32, align 4
@.str.1 = private unnamed_addr constant [19 x i8] c"%s: Read error: %s\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"%s: Error seeking the file: %s\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"%s: Unexpected end of file\00", align 1
@opt_stdout = external dso_local global i8, align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"(benchmark output)\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"%s: Closing the file failed: %s\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"%s: Write error: %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @io_init() #0 !dbg !51 {
entry:
  call void @tuklib_open_stdxxx(i32 1), !dbg !54
  ret void, !dbg !55
}

declare dso_local void @tuklib_open_stdxxx(i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @io_no_sparse() #0 !dbg !56 {
entry:
  ret void, !dbg !57
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.file_pair* @io_open_src(i8* %src_name) #0 !dbg !2 {
entry:
  %retval = alloca %struct.file_pair*, align 8
  %src_name.addr = alloca i8*, align 8
  %.compoundliteral = alloca %struct.file_pair, align 8
  %error = alloca i8, align 1
  store i8* %src_name, i8** %src_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src_name.addr, metadata !58, metadata !DIExpression()), !dbg !59
  %0 = load i8*, i8** %src_name.addr, align 8, !dbg !60
  %call = call zeroext i1 @is_empty_filename(i8* %0), !dbg !62
  br i1 %call, label %if.then, label %if.end, !dbg !63

if.then:                                          ; preds = %entry
  store %struct.file_pair* null, %struct.file_pair** %retval, align 8, !dbg !64
  br label %return, !dbg !64

if.end:                                           ; preds = %entry
  %src_name1 = getelementptr inbounds %struct.file_pair, %struct.file_pair* %.compoundliteral, i32 0, i32 0, !dbg !65
  %1 = load i8*, i8** %src_name.addr, align 8, !dbg !66
  store i8* %1, i8** %src_name1, align 8, !dbg !65
  %dest_name = getelementptr inbounds %struct.file_pair, %struct.file_pair* %.compoundliteral, i32 0, i32 1, !dbg !65
  store i8* null, i8** %dest_name, align 8, !dbg !65
  %src_fd = getelementptr inbounds %struct.file_pair, %struct.file_pair* %.compoundliteral, i32 0, i32 2, !dbg !65
  store i32 -1, i32* %src_fd, align 8, !dbg !65
  %dest_fd = getelementptr inbounds %struct.file_pair, %struct.file_pair* %.compoundliteral, i32 0, i32 3, !dbg !65
  store i32 -1, i32* %dest_fd, align 4, !dbg !65
  %src_eof = getelementptr inbounds %struct.file_pair, %struct.file_pair* %.compoundliteral, i32 0, i32 4, !dbg !65
  store i8 0, i8* %src_eof, align 8, !dbg !65
  %dest_try_sparse = getelementptr inbounds %struct.file_pair, %struct.file_pair* %.compoundliteral, i32 0, i32 5, !dbg !65
  store i8 0, i8* %dest_try_sparse, align 1, !dbg !65
  %dest_pending_sparse = getelementptr inbounds %struct.file_pair, %struct.file_pair* %.compoundliteral, i32 0, i32 6, !dbg !65
  store i64 0, i64* %dest_pending_sparse, align 8, !dbg !65
  %2 = bitcast %struct.file_pair* %.compoundliteral to i8*, !dbg !67
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%struct.file_pair* @io_open_src.pair to i8*), i8* align 8 %2, i64 40, i1 false), !dbg !67
  call void @signals_block(), !dbg !68
  call void @llvm.dbg.declare(metadata i8* %error, metadata !69, metadata !DIExpression()), !dbg !71
  %call2 = call zeroext i1 @io_open_src_real(%struct.file_pair* @io_open_src.pair), !dbg !72
  %frombool = zext i1 %call2 to i8, !dbg !71
  store i8 %frombool, i8* %error, align 1, !dbg !71
  call void @signals_unblock(), !dbg !73
  %3 = load i8, i8* %error, align 1, !dbg !74
  %tobool = trunc i8 %3 to i1, !dbg !74
  %4 = zext i1 %tobool to i64, !dbg !74
  %cond = select i1 %tobool, %struct.file_pair* null, %struct.file_pair* @io_open_src.pair, !dbg !74
  store %struct.file_pair* %cond, %struct.file_pair** %retval, align 8, !dbg !75
  br label %return, !dbg !75

return:                                           ; preds = %if.end, %if.then
  %5 = load %struct.file_pair*, %struct.file_pair** %retval, align 8, !dbg !76
  ret %struct.file_pair* %5, !dbg !76
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare dso_local zeroext i1 @is_empty_filename(i8*) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local void @signals_block() #1

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @io_open_src_real(%struct.file_pair* %pair) #0 !dbg !77 {
entry:
  %retval = alloca i1, align 1
  %pair.addr = alloca %struct.file_pair*, align 8
  %reg_files_only = alloca i8, align 1
  %flags = alloca i32, align 4
  store %struct.file_pair* %pair, %struct.file_pair** %pair.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.file_pair** %pair.addr, metadata !80, metadata !DIExpression()), !dbg !81
  call void @llvm.dbg.declare(metadata i8* %reg_files_only, metadata !82, metadata !DIExpression()), !dbg !83
  %0 = load i8, i8* @opt_stdout, align 1, !dbg !84
  %tobool = trunc i8 %0 to i1, !dbg !84
  %lnot = xor i1 %tobool, true, !dbg !85
  %frombool = zext i1 %lnot to i8, !dbg !83
  store i8 %frombool, i8* %reg_files_only, align 1, !dbg !83
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !86, metadata !DIExpression()), !dbg !87
  store i32 256, i32* %flags, align 4, !dbg !87
  %1 = load i8, i8* %reg_files_only, align 1, !dbg !88
  %tobool1 = trunc i8 %1 to i1, !dbg !88
  br i1 %tobool1, label %if.end, label %if.then, !dbg !90

if.then:                                          ; preds = %entry
  call void @signals_unblock(), !dbg !91
  br label %if.end, !dbg !91

if.end:                                           ; preds = %if.then, %entry
  br label %do.body, !dbg !92

do.body:                                          ; preds = %land.end, %if.end
  %2 = load %struct.spec_fd_t*, %struct.spec_fd_t** @spec_fd, align 8, !dbg !93
  %3 = load %struct.file_pair*, %struct.file_pair** %pair.addr, align 8, !dbg !93
  %src_name = getelementptr inbounds %struct.file_pair, %struct.file_pair* %3, i32 0, i32 0, !dbg !93
  %4 = load i8*, i8** %src_name, align 8, !dbg !93
  %5 = load i32, i32* %flags, align 4, !dbg !93
  %call = call i32 @spec_mem_open(%struct.spec_fd_t* %2, i32 3, i8* %4, i32 %5), !dbg !93
  %6 = load %struct.file_pair*, %struct.file_pair** %pair.addr, align 8, !dbg !95
  %src_fd = getelementptr inbounds %struct.file_pair, %struct.file_pair* %6, i32 0, i32 2, !dbg !96
  store i32 %call, i32* %src_fd, align 8, !dbg !97
  br label %do.cond, !dbg !98

do.cond:                                          ; preds = %do.body
  %7 = load %struct.file_pair*, %struct.file_pair** %pair.addr, align 8, !dbg !99
  %src_fd2 = getelementptr inbounds %struct.file_pair, %struct.file_pair* %7, i32 0, i32 2, !dbg !100
  %8 = load i32, i32* %src_fd2, align 8, !dbg !100
  %cmp = icmp eq i32 %8, -1, !dbg !101
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !102

land.lhs.true:                                    ; preds = %do.cond
  %call3 = call i32* @__errno_location() #6, !dbg !103
  %9 = load i32, i32* %call3, align 4, !dbg !103
  %cmp4 = icmp eq i32 %9, 4, !dbg !104
  br i1 %cmp4, label %land.rhs, label %land.end, !dbg !105

land.rhs:                                         ; preds = %land.lhs.true
  %10 = load i32, i32* @user_abort, align 4, !dbg !106
  %tobool5 = icmp ne i32 %10, 0, !dbg !107
  %lnot6 = xor i1 %tobool5, true, !dbg !107
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %do.cond
  %11 = phi i1 [ false, %land.lhs.true ], [ false, %do.cond ], [ %lnot6, %land.rhs ], !dbg !108
  br i1 %11, label %do.body, label %do.end, !dbg !98, !llvm.loop !109

do.end:                                           ; preds = %land.end
  %12 = load i8, i8* %reg_files_only, align 1, !dbg !111
  %tobool7 = trunc i8 %12 to i1, !dbg !111
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !113

if.then8:                                         ; preds = %do.end
  call void @signals_block(), !dbg !114
  br label %if.end9, !dbg !114

if.end9:                                          ; preds = %if.then8, %do.end
  %13 = load %struct.file_pair*, %struct.file_pair** %pair.addr, align 8, !dbg !115
  %src_fd10 = getelementptr inbounds %struct.file_pair, %struct.file_pair* %13, i32 0, i32 2, !dbg !117
  %14 = load i32, i32* %src_fd10, align 8, !dbg !117
  %cmp11 = icmp eq i32 %14, -1, !dbg !118
  br i1 %cmp11, label %if.then12, label %if.end20, !dbg !119

if.then12:                                        ; preds = %if.end9
  %call13 = call i32* @__errno_location() #6, !dbg !120
  %15 = load i32, i32* %call13, align 4, !dbg !120
  %cmp14 = icmp eq i32 %15, 4, !dbg !123
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !124

if.then15:                                        ; preds = %if.then12
  store i1 true, i1* %retval, align 1, !dbg !125
  br label %return, !dbg !125

if.end16:                                         ; preds = %if.then12
  %16 = load %struct.file_pair*, %struct.file_pair** %pair.addr, align 8, !dbg !127
  %src_name17 = getelementptr inbounds %struct.file_pair, %struct.file_pair* %16, i32 0, i32 0, !dbg !128
  %17 = load i8*, i8** %src_name17, align 8, !dbg !128
  %call18 = call i32* @__errno_location() #6, !dbg !129
  %18 = load i32, i32* %call18, align 4, !dbg !129
  %call19 = call i8* @strerror(i32 %18) #7, !dbg !130
  call void (i8*, ...) @message_error(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i8* %17, i8* %call19), !dbg !131
  store i1 true, i1* %retval, align 1, !dbg !132
  br label %return, !dbg !132

if.end20:                                         ; preds = %if.end9
  store i1 false, i1* %retval, align 1, !dbg !133
  br label %return, !dbg !133

return:                                           ; preds = %if.end20, %if.end16, %if.then15
  %19 = load i1, i1* %retval, align 1, !dbg !134
  ret i1 %19, !dbg !134
}

declare dso_local void @signals_unblock() #1

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @io_open_dest(%struct.file_pair* %pair) #0 !dbg !135 {
entry:
  %pair.addr = alloca %struct.file_pair*, align 8
  %ret = alloca i8, align 1
  store %struct.file_pair* %pair, %struct.file_pair** %pair.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.file_pair** %pair.addr, metadata !136, metadata !DIExpression()), !dbg !137
  call void @signals_block(), !dbg !138
  call void @llvm.dbg.declare(metadata i8* %ret, metadata !139, metadata !DIExpression()), !dbg !140
  %0 = load %struct.file_pair*, %struct.file_pair** %pair.addr, align 8, !dbg !141
  %call = call zeroext i1 @io_open_dest_real(%struct.file_pair* %0), !dbg !142
  %frombool = zext i1 %call to i8, !dbg !140
  store i8 %frombool, i8* %ret, align 1, !dbg !140
  call void @signals_unblock(), !dbg !143
  %1 = load i8, i8* %ret, align 1, !dbg !144
  %tobool = trunc i8 %1 to i1, !dbg !144
  ret i1 %tobool, !dbg !145
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @io_open_dest_real(%struct.file_pair* %pair) #0 !dbg !146 {
entry:
  %retval = alloca i1, align 1
  %pair.addr = alloca %struct.file_pair*, align 8
  %flags = alloca i32, align 4
  store %struct.file_pair* %pair, %struct.file_pair** %pair.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.file_pair** %pair.addr, metadata !147, metadata !DIExpression()), !dbg !148
  %0 = load %struct.file_pair*, %struct.file_pair** %pair.addr, align 8, !dbg !149
  %dest_name = getelementptr inbounds %struct.file_pair, %struct.file_pair* %0, i32 0, i32 1, !dbg !150
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i64 0, i64 0), i8** %dest_name, align 8, !dbg !151
  %1 = load %struct.file_pair*, %struct.file_pair** %pair.addr, align 8, !dbg !152
  %dest_name1 = getelementptr inbounds %struct.file_pair, %struct.file_pair* %1, i32 0, i32 1, !dbg !154
  %2 = load i8*, i8** %dest_name1, align 8, !dbg !154
  %cmp = icmp eq i8* %2, null, !dbg !155
  br i1 %cmp, label %if.then, label %if.end, !dbg !156

if.then:                                          ; preds = %entry
  store i1 true, i1* %retval, align 1, !dbg !157
  br label %return, !dbg !157

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !158, metadata !DIExpression()), !dbg !160
  store i32 0, i32* %flags, align 4, !dbg !160
  %3 = load %struct.spec_fd_t*, %struct.spec_fd_t** @spec_fd, align 8, !dbg !161
  %4 = load %struct.file_pair*, %struct.file_pair** %pair.addr, align 8, !dbg !161
  %dest_name2 = getelementptr inbounds %struct.file_pair, %struct.file_pair* %4, i32 0, i32 1, !dbg !161
  %5 = load i8*, i8** %dest_name2, align 8, !dbg !161
  %call = call i32 @spec_mem_open(%struct.spec_fd_t* %3, i32 3, i8* %5, i32 0), !dbg !161
  %6 = load %struct.file_pair*, %struct.file_pair** %pair.addr, align 8, !dbg !162
  %dest_fd = getelementptr inbounds %struct.file_pair, %struct.file_pair* %6, i32 0, i32 3, !dbg !163
  store i32 %call, i32* %dest_fd, align 4, !dbg !164
  %7 = load %struct.file_pair*, %struct.file_pair** %pair.addr, align 8, !dbg !165
  %dest_fd3 = getelementptr inbounds %struct.file_pair, %struct.file_pair* %7, i32 0, i32 3, !dbg !167
  %8 = load i32, i32* %dest_fd3, align 4, !dbg !167
  %cmp4 = icmp eq i32 %8, -1, !dbg !168
  br i1 %cmp4, label %if.then5, label %if.end10, !dbg !169

if.then5:                                         ; preds = %if.end
  %9 = load %struct.file_pair*, %struct.file_pair** %pair.addr, align 8, !dbg !170
  %dest_name6 = getelementptr inbounds %struct.file_pair, %struct.file_pair* %9, i32 0, i32 1, !dbg !172
  %10 = load i8*, i8** %dest_name6, align 8, !dbg !172
  %call7 = call i32* @__errno_location() #6, !dbg !173
  %11 = load i32, i32* %call7, align 4, !dbg !173
  %call8 = call i8* @strerror(i32 %11) #7, !dbg !174
  call void (i8*, ...) @message_error(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i8* %10, i8* %call8), !dbg !175
  %12 = load %struct.file_pair*, %struct.file_pair** %pair.addr, align 8, !dbg !176
  %dest_name9 = getelementptr inbounds %struct.file_pair, %struct.file_pair* %12, i32 0, i32 1, !dbg !177
  %13 = load i8*, i8** %dest_name9, align 8, !dbg !177
  call void @free(i8* %13) #7, !dbg !178
  store i1 true, i1* %retval, align 1, !dbg !179
  br label %return, !dbg !179

if.end10:                                         ; preds = %if.end
  store i1 false, i1* %retval, align 1, !dbg !180
  br label %return, !dbg !180

return:                                           ; preds = %if.end10, %if.then5, %if.then
  %14 = load i1, i1* %retval, align 1, !dbg !181
  ret i1 %14, !dbg !181
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @io_close(%struct.file_pair* %pair, i1 zeroext %success) #0 !dbg !182 {
entry:
  %pair.addr = alloca %struct.file_pair*, align 8
  %success.addr = alloca i8, align 1
  %zero = alloca [1 x i8], align 1
  store %struct.file_pair* %pair, %struct.file_pair** %pair.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.file_pair** %pair.addr, metadata !185, metadata !DIExpression()), !dbg !186
  %frombool = zext i1 %success to i8
  store i8 %frombool, i8* %success.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %success.addr, metadata !187, metadata !DIExpression()), !dbg !188
  %0 = load i8, i8* %success.addr, align 1, !dbg !189
  %tobool = trunc i8 %0 to i1, !dbg !189
  br i1 %tobool, label %land.lhs.true, label %if.end11, !dbg !191

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.file_pair*, %struct.file_pair** %pair.addr, align 8, !dbg !192
  %dest_try_sparse = getelementptr inbounds %struct.file_pair, %struct.file_pair* %1, i32 0, i32 5, !dbg !193
  %2 = load i8, i8* %dest_try_sparse, align 1, !dbg !193
  %tobool1 = trunc i8 %2 to i1, !dbg !193
  br i1 %tobool1, label %land.lhs.true2, label %if.end11, !dbg !194

land.lhs.true2:                                   ; preds = %land.lhs.true
  %3 = load %struct.file_pair*, %struct.file_pair** %pair.addr, align 8, !dbg !195
  %dest_pending_sparse = getelementptr inbounds %struct.file_pair, %struct.file_pair* %3, i32 0, i32 6, !dbg !196
  %4 = load i64, i64* %dest_pending_sparse, align 8, !dbg !196
  %cmp = icmp sgt i64 %4, 0, !dbg !197
  br i1 %cmp, label %if.then, label %if.end11, !dbg !198

if.then:                                          ; preds = %land.lhs.true2
  %5 = load %struct.spec_fd_t*, %struct.spec_fd_t** @spec_fd, align 8, !dbg !199
  %6 = load %struct.file_pair*, %struct.file_pair** %pair.addr, align 8, !dbg !199
  %dest_fd = getelementptr inbounds %struct.file_pair, %struct.file_pair* %6, i32 0, i32 3, !dbg !199
  %7 = load i32, i32* %dest_fd, align 4, !dbg !199
  %8 = load %struct.file_pair*, %struct.file_pair** %pair.addr, align 8, !dbg !199
  %dest_pending_sparse3 = getelementptr inbounds %struct.file_pair, %struct.file_pair* %8, i32 0, i32 6, !dbg !199
  %9 = load i64, i64* %dest_pending_sparse3, align 8, !dbg !199
  %sub = sub nsw i64 %9, 1, !dbg !199
  %call = call i64 @spec_mem_lseek(%struct.spec_fd_t* %5, i32 3, i32 %7, i64 %sub, i32 1), !dbg !199
  %cmp4 = icmp eq i64 %call, -1, !dbg !202
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !203

if.then5:                                         ; preds = %if.then
  %10 = load %struct.file_pair*, %struct.file_pair** %pair.addr, align 8, !dbg !204
  %dest_name = getelementptr inbounds %struct.file_pair, %struct.file_pair* %10, i32 0, i32 1, !dbg !206
  %11 = load i8*, i8** %dest_name, align 8, !dbg !206
  %call6 = call i32* @__errno_location() #6, !dbg !207
  %12 = load i32, i32* %call6, align 4, !dbg !207
  %call7 = call i8* @strerror(i32 %12) #7, !dbg !208
  call void (i8*, ...) @message_error(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str, i64 0, i64 0), i8* %11, i8* %call7), !dbg !209
  store i8 0, i8* %success.addr, align 1, !dbg !210
  br label %if.end10, !dbg !211

if.else:                                          ; preds = %if.then
  call void @llvm.dbg.declare(metadata [1 x i8]* %zero, metadata !212, metadata !DIExpression()), !dbg !221
  %13 = bitcast [1 x i8]* %zero to i8*, !dbg !221
  call void @llvm.memset.p0i8.i64(i8* align 1 %13, i8 0, i64 1, i1 false), !dbg !221
  %14 = load %struct.file_pair*, %struct.file_pair** %pair.addr, align 8, !dbg !222
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %zero, i64 0, i64 0, !dbg !224
  %call8 = call zeroext i1 @io_write_buf(%struct.file_pair* %14, i8* %arraydecay, i64 1), !dbg !225
  br i1 %call8, label %if.then9, label %if.end, !dbg !226

if.then9:                                         ; preds = %if.else
  store i8 0, i8* %success.addr, align 1, !dbg !227
  br label %if.end, !dbg !228

if.end:                                           ; preds = %if.then9, %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then5
  br label %if.end11, !dbg !229

if.end11:                                         ; preds = %if.end10, %land.lhs.true2, %land.lhs.true, %entry
  call void @signals_block(), !dbg !230
  %15 = load %struct.file_pair*, %struct.file_pair** %pair.addr, align 8, !dbg !231
  %16 = load i8, i8* %success.addr, align 1, !dbg !233
  %tobool12 = trunc i8 %16 to i1, !dbg !233
  %call13 = call zeroext i1 @io_close_dest(%struct.file_pair* %15, i1 zeroext %tobool12), !dbg !234
  br i1 %call13, label %if.then14, label %if.end15, !dbg !235

if.then14:                                        ; preds = %if.end11
  store i8 0, i8* %success.addr, align 1, !dbg !236
  br label %if.end15, !dbg !237

if.end15:                                         ; preds = %if.then14, %if.end11
  %17 = load %struct.file_pair*, %struct.file_pair** %pair.addr, align 8, !dbg !238
  %18 = load i8, i8* %success.addr, align 1, !dbg !239
  %tobool16 = trunc i8 %18 to i1, !dbg !239
  call void @io_close_src(%struct.file_pair* %17, i1 zeroext %tobool16), !dbg !240
  call void @signals_unblock(), !dbg !241
  ret void, !dbg !242
}

declare dso_local i64 @spec_mem_lseek(%struct.spec_fd_t*, i32, i32, i64, i32) #1

declare dso_local void @message_error(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #4

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @io_write_buf(%struct.file_pair* %pair, i8* %buf, i64 %size) #0 !dbg !243 {
entry:
  %retval = alloca i1, align 1
  %pair.addr = alloca %struct.file_pair*, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i64, align 8
  %amount = alloca i64, align 8
  store %struct.file_pair* %pair, %struct.file_pair** %pair.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.file_pair** %pair.addr, metadata !247, metadata !DIExpression()), !dbg !248
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !249, metadata !DIExpression()), !dbg !250
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !251, metadata !DIExpression()), !dbg !252
  br label %while.cond, !dbg !253

while.cond:                                       ; preds = %if.end13, %if.end, %entry
  %0 = load i64, i64* %size.addr, align 8, !dbg !254
  %cmp = icmp ugt i64 %0, 0, !dbg !255
  br i1 %cmp, label %while.body, label %while.end, !dbg !253

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i64* %amount, metadata !256, metadata !DIExpression()), !dbg !261
  %1 = load %struct.spec_fd_t*, %struct.spec_fd_t** @spec_fd, align 8, !dbg !262
  %2 = load %struct.file_pair*, %struct.file_pair** %pair.addr, align 8, !dbg !262
  %dest_fd = getelementptr inbounds %struct.file_pair, %struct.file_pair* %2, i32 0, i32 3, !dbg !262
  %3 = load i32, i32* %dest_fd, align 4, !dbg !262
  %4 = load i8*, i8** %buf.addr, align 8, !dbg !262
  %5 = load i64, i64* %size.addr, align 8, !dbg !262
  %call = call i64 @spec_mem_write(%struct.spec_fd_t* %1, i32 3, i32 %3, i8* %4, i64 %5), !dbg !262
  store i64 %call, i64* %amount, align 8, !dbg !261
  %6 = load i64, i64* %amount, align 8, !dbg !263
  %cmp1 = icmp eq i64 %6, -1, !dbg !265
  br i1 %cmp1, label %if.then, label %if.end13, !dbg !266

if.then:                                          ; preds = %while.body
  %call2 = call i32* @__errno_location() #6, !dbg !267
  %7 = load i32, i32* %call2, align 4, !dbg !267
  %cmp3 = icmp eq i32 %7, 4, !dbg !270
  br i1 %cmp3, label %if.then4, label %if.end6, !dbg !271

if.then4:                                         ; preds = %if.then
  %8 = load i32, i32* @user_abort, align 4, !dbg !272
  %tobool = icmp ne i32 %8, 0, !dbg !272
  br i1 %tobool, label %if.then5, label %if.end, !dbg !275

if.then5:                                         ; preds = %if.then4
  store i1 true, i1* %retval, align 1, !dbg !276
  br label %return, !dbg !276

if.end:                                           ; preds = %if.then4
  br label %while.cond, !dbg !277, !llvm.loop !278

if.end6:                                          ; preds = %if.then
  %call7 = call i32* @__errno_location() #6, !dbg !280
  %9 = load i32, i32* %call7, align 4, !dbg !280
  %cmp8 = icmp ne i32 %9, 32, !dbg !282
  br i1 %cmp8, label %if.then9, label %if.end12, !dbg !283

if.then9:                                         ; preds = %if.end6
  %10 = load %struct.file_pair*, %struct.file_pair** %pair.addr, align 8, !dbg !284
  %dest_name = getelementptr inbounds %struct.file_pair, %struct.file_pair* %10, i32 0, i32 1, !dbg !285
  %11 = load i8*, i8** %dest_name, align 8, !dbg !285
  %call10 = call i32* @__errno_location() #6, !dbg !286
  %12 = load i32, i32* %call10, align 4, !dbg !286
  %call11 = call i8* @strerror(i32 %12) #7, !dbg !287
  call void (i8*, ...) @message_error(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.7, i64 0, i64 0), i8* %11, i8* %call11), !dbg !288
  br label %if.end12, !dbg !288

if.end12:                                         ; preds = %if.then9, %if.end6
  store i1 true, i1* %retval, align 1, !dbg !289
  br label %return, !dbg !289

if.end13:                                         ; preds = %while.body
  %13 = load i64, i64* %amount, align 8, !dbg !290
  %14 = load i8*, i8** %buf.addr, align 8, !dbg !291
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 %13, !dbg !291
  store i8* %add.ptr, i8** %buf.addr, align 8, !dbg !291
  %15 = load i64, i64* %amount, align 8, !dbg !292
  %16 = load i64, i64* %size.addr, align 8, !dbg !293
  %sub = sub i64 %16, %15, !dbg !293
  store i64 %sub, i64* %size.addr, align 8, !dbg !293
  br label %while.cond, !dbg !253, !llvm.loop !278

while.end:                                        ; preds = %while.cond
  store i1 false, i1* %retval, align 1, !dbg !294
  br label %return, !dbg !294

return:                                           ; preds = %while.end, %if.end12, %if.then5
  %17 = load i1, i1* %retval, align 1, !dbg !295
  ret i1 %17, !dbg !295
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @io_close_dest(%struct.file_pair* %pair, i1 zeroext %success) #0 !dbg !296 {
entry:
  %retval = alloca i1, align 1
  %pair.addr = alloca %struct.file_pair*, align 8
  %success.addr = alloca i8, align 1
  store %struct.file_pair* %pair, %struct.file_pair** %pair.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.file_pair** %pair.addr, metadata !299, metadata !DIExpression()), !dbg !300
  %frombool = zext i1 %success to i8
  store i8 %frombool, i8* %success.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %success.addr, metadata !301, metadata !DIExpression()), !dbg !302
  %0 = load i8, i8* %success.addr, align 1, !dbg !303
  %tobool = trunc i8 %0 to i1, !dbg !303
  %1 = load %struct.file_pair*, %struct.file_pair** %pair.addr, align 8, !dbg !304
  %dest_fd = getelementptr inbounds %struct.file_pair, %struct.file_pair* %1, i32 0, i32 3, !dbg !306
  %2 = load i32, i32* %dest_fd, align 4, !dbg !306
  %cmp = icmp eq i32 %2, -1, !dbg !307
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !308

lor.lhs.false:                                    ; preds = %entry
  %3 = load %struct.file_pair*, %struct.file_pair** %pair.addr, align 8, !dbg !309
  %dest_fd1 = getelementptr inbounds %struct.file_pair, %struct.file_pair* %3, i32 0, i32 3, !dbg !310
  %4 = load i32, i32* %dest_fd1, align 4, !dbg !310
  %cmp2 = icmp eq i32 %4, 1, !dbg !311
  br i1 %cmp2, label %if.then, label %if.end, !dbg !312

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, i1* %retval, align 1, !dbg !313
  br label %return, !dbg !313

if.end:                                           ; preds = %lor.lhs.false
  %5 = load %struct.spec_fd_t*, %struct.spec_fd_t** @spec_fd, align 8, !dbg !314
  %6 = load %struct.file_pair*, %struct.file_pair** %pair.addr, align 8, !dbg !314
  %dest_fd3 = getelementptr inbounds %struct.file_pair, %struct.file_pair* %6, i32 0, i32 3, !dbg !314
  %7 = load i32, i32* %dest_fd3, align 4, !dbg !314
  %call = call i32 @spec_mem_close(%struct.spec_fd_t* %5, i32 3, i32 %7), !dbg !314
  %tobool4 = icmp ne i32 %call, 0, !dbg !314
  br i1 %tobool4, label %if.then5, label %if.end9, !dbg !316

if.then5:                                         ; preds = %if.end
  %8 = load %struct.file_pair*, %struct.file_pair** %pair.addr, align 8, !dbg !317
  %dest_name = getelementptr inbounds %struct.file_pair, %struct.file_pair* %8, i32 0, i32 1, !dbg !319
  %9 = load i8*, i8** %dest_name, align 8, !dbg !319
  %call6 = call i32* @__errno_location() #6, !dbg !320
  %10 = load i32, i32* %call6, align 4, !dbg !320
  %call7 = call i8* @strerror(i32 %10) #7, !dbg !321
  call void (i8*, ...) @message_error(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 0), i8* %9, i8* %call7), !dbg !322
  %11 = load %struct.file_pair*, %struct.file_pair** %pair.addr, align 8, !dbg !323
  %dest_name8 = getelementptr inbounds %struct.file_pair, %struct.file_pair* %11, i32 0, i32 1, !dbg !324
  %12 = load i8*, i8** %dest_name8, align 8, !dbg !324
  call void @free(i8* %12) #7, !dbg !325
  store i1 true, i1* %retval, align 1, !dbg !326
  br label %return, !dbg !326

if.end9:                                          ; preds = %if.end
  %13 = load %struct.file_pair*, %struct.file_pair** %pair.addr, align 8, !dbg !327
  %dest_name10 = getelementptr inbounds %struct.file_pair, %struct.file_pair* %13, i32 0, i32 1, !dbg !328
  %14 = load i8*, i8** %dest_name10, align 8, !dbg !328
  call void @free(i8* %14) #7, !dbg !329
  store i1 false, i1* %retval, align 1, !dbg !330
  br label %return, !dbg !330

return:                                           ; preds = %if.end9, %if.then5, %if.then
  %15 = load i1, i1* %retval, align 1, !dbg !331
  ret i1 %15, !dbg !331
}

; Function Attrs: noinline nounwind uwtable
define internal void @io_close_src(%struct.file_pair* %pair, i1 zeroext %success) #0 !dbg !332 {
entry:
  %pair.addr = alloca %struct.file_pair*, align 8
  %success.addr = alloca i8, align 1
  store %struct.file_pair* %pair, %struct.file_pair** %pair.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.file_pair** %pair.addr, metadata !333, metadata !DIExpression()), !dbg !334
  %frombool = zext i1 %success to i8
  store i8 %frombool, i8* %success.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %success.addr, metadata !335, metadata !DIExpression()), !dbg !336
  %0 = load %struct.spec_fd_t*, %struct.spec_fd_t** @spec_fd, align 8, !dbg !337
  %1 = load %struct.file_pair*, %struct.file_pair** %pair.addr, align 8, !dbg !337
  %src_fd = getelementptr inbounds %struct.file_pair, %struct.file_pair* %1, i32 0, i32 2, !dbg !337
  %2 = load i32, i32* %src_fd, align 8, !dbg !337
  %call = call i32 @spec_mem_close(%struct.spec_fd_t* %0, i32 3, i32 %2), !dbg !337
  %3 = load i8, i8* %success.addr, align 1, !dbg !338
  %tobool = trunc i8 %3 to i1, !dbg !338
  ret void, !dbg !339
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @io_read(%struct.file_pair* %pair, %union.io_buf* %buf_union, i64 %size) #0 !dbg !340 {
entry:
  %retval = alloca i64, align 8
  %pair.addr = alloca %struct.file_pair*, align 8
  %buf_union.addr = alloca %union.io_buf*, align 8
  %size.addr = alloca i64, align 8
  %buf = alloca i8*, align 8
  %left = alloca i64, align 8
  %amount = alloca i64, align 8
  store %struct.file_pair* %pair, %struct.file_pair** %pair.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.file_pair** %pair.addr, metadata !363, metadata !DIExpression()), !dbg !364
  store %union.io_buf* %buf_union, %union.io_buf** %buf_union.addr, align 8
  call void @llvm.dbg.declare(metadata %union.io_buf** %buf_union.addr, metadata !365, metadata !DIExpression()), !dbg !366
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !367, metadata !DIExpression()), !dbg !368
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !369, metadata !DIExpression()), !dbg !371
  %0 = load %union.io_buf*, %union.io_buf** %buf_union.addr, align 8, !dbg !372
  %u8 = bitcast %union.io_buf* %0 to [8192 x i8]*, !dbg !373
  %arraydecay = getelementptr inbounds [8192 x i8], [8192 x i8]* %u8, i64 0, i64 0, !dbg !372
  store i8* %arraydecay, i8** %buf, align 8, !dbg !371
  call void @llvm.dbg.declare(metadata i64* %left, metadata !374, metadata !DIExpression()), !dbg !375
  %1 = load i64, i64* %size.addr, align 8, !dbg !376
  store i64 %1, i64* %left, align 8, !dbg !375
  br label %while.cond, !dbg !377

while.cond:                                       ; preds = %if.end13, %if.end8, %entry
  %2 = load i64, i64* %left, align 8, !dbg !378
  %cmp = icmp ugt i64 %2, 0, !dbg !379
  br i1 %cmp, label %while.body, label %while.end, !dbg !377

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i64* %amount, metadata !380, metadata !DIExpression()), !dbg !382
  %3 = load %struct.spec_fd_t*, %struct.spec_fd_t** @spec_fd, align 8, !dbg !383
  %4 = load %struct.file_pair*, %struct.file_pair** %pair.addr, align 8, !dbg !383
  %src_fd = getelementptr inbounds %struct.file_pair, %struct.file_pair* %4, i32 0, i32 2, !dbg !383
  %5 = load i32, i32* %src_fd, align 8, !dbg !383
  %6 = load i8*, i8** %buf, align 8, !dbg !383
  %7 = load i64, i64* %left, align 8, !dbg !383
  %call = call i64 @spec_mem_read(%struct.spec_fd_t* %3, i32 3, i32 %5, i8* %6, i64 %7), !dbg !383
  store i64 %call, i64* %amount, align 8, !dbg !382
  %8 = load i64, i64* %amount, align 8, !dbg !384
  %cmp1 = icmp eq i64 %8, 0, !dbg !386
  br i1 %cmp1, label %if.then, label %if.end, !dbg !387

if.then:                                          ; preds = %while.body
  %9 = load %struct.file_pair*, %struct.file_pair** %pair.addr, align 8, !dbg !388
  %src_eof = getelementptr inbounds %struct.file_pair, %struct.file_pair* %9, i32 0, i32 4, !dbg !390
  store i8 1, i8* %src_eof, align 8, !dbg !391
  br label %while.end, !dbg !392

if.end:                                           ; preds = %while.body
  %10 = load i64, i64* %amount, align 8, !dbg !393
  %cmp2 = icmp eq i64 %10, -1, !dbg !395
  br i1 %cmp2, label %if.then3, label %if.end13, !dbg !396

if.then3:                                         ; preds = %if.end
  %call4 = call i32* @__errno_location() #6, !dbg !397
  %11 = load i32, i32* %call4, align 4, !dbg !397
  %cmp5 = icmp eq i32 %11, 4, !dbg !400
  br i1 %cmp5, label %if.then6, label %if.end9, !dbg !401

if.then6:                                         ; preds = %if.then3
  %12 = load i32, i32* @user_abort, align 4, !dbg !402
  %tobool = icmp ne i32 %12, 0, !dbg !402
  br i1 %tobool, label %if.then7, label %if.end8, !dbg !405

if.then7:                                         ; preds = %if.then6
  store i64 -1, i64* %retval, align 8, !dbg !406
  br label %return, !dbg !406

if.end8:                                          ; preds = %if.then6
  br label %while.cond, !dbg !407, !llvm.loop !408

if.end9:                                          ; preds = %if.then3
  %13 = load %struct.file_pair*, %struct.file_pair** %pair.addr, align 8, !dbg !410
  %src_name = getelementptr inbounds %struct.file_pair, %struct.file_pair* %13, i32 0, i32 0, !dbg !411
  %14 = load i8*, i8** %src_name, align 8, !dbg !411
  %call10 = call i32* @__errno_location() #6, !dbg !412
  %15 = load i32, i32* %call10, align 4, !dbg !412
  %call11 = call i8* @strerror(i32 %15) #7, !dbg !413
  call void (i8*, ...) @message_error(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* %14, i8* %call11), !dbg !414
  %16 = load %struct.file_pair*, %struct.file_pair** %pair.addr, align 8, !dbg !415
  %src_eof12 = getelementptr inbounds %struct.file_pair, %struct.file_pair* %16, i32 0, i32 4, !dbg !416
  store i8 1, i8* %src_eof12, align 8, !dbg !417
  store i64 -1, i64* %retval, align 8, !dbg !418
  br label %return, !dbg !418

if.end13:                                         ; preds = %if.end
  %17 = load i64, i64* %amount, align 8, !dbg !419
  %18 = load i8*, i8** %buf, align 8, !dbg !420
  %add.ptr = getelementptr inbounds i8, i8* %18, i64 %17, !dbg !420
  store i8* %add.ptr, i8** %buf, align 8, !dbg !420
  %19 = load i64, i64* %amount, align 8, !dbg !421
  %20 = load i64, i64* %left, align 8, !dbg !422
  %sub = sub i64 %20, %19, !dbg !422
  store i64 %sub, i64* %left, align 8, !dbg !422
  br label %while.cond, !dbg !377, !llvm.loop !408

while.end:                                        ; preds = %if.then, %while.cond
  %21 = load i64, i64* %size.addr, align 8, !dbg !423
  %22 = load i64, i64* %left, align 8, !dbg !424
  %sub14 = sub i64 %21, %22, !dbg !425
  store i64 %sub14, i64* %retval, align 8, !dbg !426
  br label %return, !dbg !426

return:                                           ; preds = %while.end, %if.end9, %if.then7
  %23 = load i64, i64* %retval, align 8, !dbg !427
  ret i64 %23, !dbg !427
}

declare dso_local i64 @spec_mem_read(%struct.spec_fd_t*, i32, i32, i8*, i64) #1

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @io_pread(%struct.file_pair* %pair, %union.io_buf* %buf, i64 %size, i64 %pos) #0 !dbg !428 {
entry:
  %retval = alloca i1, align 1
  %pair.addr = alloca %struct.file_pair*, align 8
  %buf.addr = alloca %union.io_buf*, align 8
  %size.addr = alloca i64, align 8
  %pos.addr = alloca i64, align 8
  %amount = alloca i64, align 8
  store %struct.file_pair* %pair, %struct.file_pair** %pair.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.file_pair** %pair.addr, metadata !431, metadata !DIExpression()), !dbg !432
  store %union.io_buf* %buf, %union.io_buf** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata %union.io_buf** %buf.addr, metadata !433, metadata !DIExpression()), !dbg !434
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !435, metadata !DIExpression()), !dbg !436
  store i64 %pos, i64* %pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pos.addr, metadata !437, metadata !DIExpression()), !dbg !438
  %0 = load %struct.spec_fd_t*, %struct.spec_fd_t** @spec_fd, align 8, !dbg !439
  %1 = load %struct.file_pair*, %struct.file_pair** %pair.addr, align 8, !dbg !439
  %src_fd = getelementptr inbounds %struct.file_pair, %struct.file_pair* %1, i32 0, i32 2, !dbg !439
  %2 = load i32, i32* %src_fd, align 8, !dbg !439
  %3 = load i64, i64* %pos.addr, align 8, !dbg !439
  %call = call i64 @spec_mem_lseek(%struct.spec_fd_t* %0, i32 3, i32 %2, i64 %3, i32 0), !dbg !439
  %4 = load i64, i64* %pos.addr, align 8, !dbg !441
  %cmp = icmp ne i64 %call, %4, !dbg !442
  br i1 %cmp, label %if.then, label %if.end, !dbg !443

if.then:                                          ; preds = %entry
  %5 = load %struct.file_pair*, %struct.file_pair** %pair.addr, align 8, !dbg !444
  %src_name = getelementptr inbounds %struct.file_pair, %struct.file_pair* %5, i32 0, i32 0, !dbg !446
  %6 = load i8*, i8** %src_name, align 8, !dbg !446
  %call1 = call i32* @__errno_location() #6, !dbg !447
  %7 = load i32, i32* %call1, align 4, !dbg !447
  %call2 = call i8* @strerror(i32 %7) #7, !dbg !448
  call void (i8*, ...) @message_error(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i8* %6, i8* %call2), !dbg !449
  store i1 true, i1* %retval, align 1, !dbg !450
  br label %return, !dbg !450

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %amount, metadata !451, metadata !DIExpression()), !dbg !453
  %8 = load %struct.file_pair*, %struct.file_pair** %pair.addr, align 8, !dbg !454
  %9 = load %union.io_buf*, %union.io_buf** %buf.addr, align 8, !dbg !455
  %10 = load i64, i64* %size.addr, align 8, !dbg !456
  %call3 = call i64 @io_read(%struct.file_pair* %8, %union.io_buf* %9, i64 %10), !dbg !457
  store i64 %call3, i64* %amount, align 8, !dbg !453
  %11 = load i64, i64* %amount, align 8, !dbg !458
  %cmp4 = icmp eq i64 %11, -1, !dbg !460
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !461

if.then5:                                         ; preds = %if.end
  store i1 true, i1* %retval, align 1, !dbg !462
  br label %return, !dbg !462

if.end6:                                          ; preds = %if.end
  %12 = load i64, i64* %amount, align 8, !dbg !463
  %13 = load i64, i64* %size.addr, align 8, !dbg !465
  %cmp7 = icmp ne i64 %12, %13, !dbg !466
  br i1 %cmp7, label %if.then8, label %if.end10, !dbg !467

if.then8:                                         ; preds = %if.end6
  %14 = load %struct.file_pair*, %struct.file_pair** %pair.addr, align 8, !dbg !468
  %src_name9 = getelementptr inbounds %struct.file_pair, %struct.file_pair* %14, i32 0, i32 0, !dbg !470
  %15 = load i8*, i8** %src_name9, align 8, !dbg !470
  call void (i8*, ...) @message_error(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3, i64 0, i64 0), i8* %15), !dbg !471
  store i1 true, i1* %retval, align 1, !dbg !472
  br label %return, !dbg !472

if.end10:                                         ; preds = %if.end6
  store i1 false, i1* %retval, align 1, !dbg !473
  br label %return, !dbg !473

return:                                           ; preds = %if.end10, %if.then8, %if.then5, %if.then
  %16 = load i1, i1* %retval, align 1, !dbg !474
  ret i1 %16, !dbg !474
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @io_write(%struct.file_pair* %pair, %union.io_buf* %buf, i64 %size) #0 !dbg !475 {
entry:
  %retval = alloca i1, align 1
  %pair.addr = alloca %struct.file_pair*, align 8
  %buf.addr = alloca %union.io_buf*, align 8
  %size.addr = alloca i64, align 8
  store %struct.file_pair* %pair, %struct.file_pair** %pair.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.file_pair** %pair.addr, metadata !480, metadata !DIExpression()), !dbg !481
  store %union.io_buf* %buf, %union.io_buf** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata %union.io_buf** %buf.addr, metadata !482, metadata !DIExpression()), !dbg !483
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !484, metadata !DIExpression()), !dbg !485
  %0 = load %struct.file_pair*, %struct.file_pair** %pair.addr, align 8, !dbg !486
  %dest_try_sparse = getelementptr inbounds %struct.file_pair, %struct.file_pair* %0, i32 0, i32 5, !dbg !488
  %1 = load i8, i8* %dest_try_sparse, align 1, !dbg !488
  %tobool = trunc i8 %1 to i1, !dbg !488
  br i1 %tobool, label %if.then, label %if.end19, !dbg !489

if.then:                                          ; preds = %entry
  %2 = load i64, i64* %size.addr, align 8, !dbg !490
  %cmp = icmp eq i64 %2, 8192, !dbg !493
  br i1 %cmp, label %if.then1, label %if.else, !dbg !494

if.then1:                                         ; preds = %if.then
  %3 = load %union.io_buf*, %union.io_buf** %buf.addr, align 8, !dbg !495
  %call = call zeroext i1 @is_sparse(%union.io_buf* %3), !dbg !498
  br i1 %call, label %if.then2, label %if.end, !dbg !499

if.then2:                                         ; preds = %if.then1
  %4 = load i64, i64* %size.addr, align 8, !dbg !500
  %5 = load %struct.file_pair*, %struct.file_pair** %pair.addr, align 8, !dbg !502
  %dest_pending_sparse = getelementptr inbounds %struct.file_pair, %struct.file_pair* %5, i32 0, i32 6, !dbg !503
  %6 = load i64, i64* %dest_pending_sparse, align 8, !dbg !504
  %add = add i64 %6, %4, !dbg !504
  store i64 %add, i64* %dest_pending_sparse, align 8, !dbg !504
  store i1 false, i1* %retval, align 1, !dbg !505
  br label %return, !dbg !505

if.end:                                           ; preds = %if.then1
  br label %if.end6, !dbg !506

if.else:                                          ; preds = %if.then
  %7 = load i64, i64* %size.addr, align 8, !dbg !507
  %cmp3 = icmp eq i64 %7, 0, !dbg !509
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !510

if.then4:                                         ; preds = %if.else
  store i1 false, i1* %retval, align 1, !dbg !511
  br label %return, !dbg !511

if.end5:                                          ; preds = %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  %8 = load %struct.file_pair*, %struct.file_pair** %pair.addr, align 8, !dbg !513
  %dest_pending_sparse7 = getelementptr inbounds %struct.file_pair, %struct.file_pair* %8, i32 0, i32 6, !dbg !515
  %9 = load i64, i64* %dest_pending_sparse7, align 8, !dbg !515
  %cmp8 = icmp sgt i64 %9, 0, !dbg !516
  br i1 %cmp8, label %if.then9, label %if.end18, !dbg !517

if.then9:                                         ; preds = %if.end6
  %10 = load %struct.spec_fd_t*, %struct.spec_fd_t** @spec_fd, align 8, !dbg !518
  %11 = load %struct.file_pair*, %struct.file_pair** %pair.addr, align 8, !dbg !518
  %dest_fd = getelementptr inbounds %struct.file_pair, %struct.file_pair* %11, i32 0, i32 3, !dbg !518
  %12 = load i32, i32* %dest_fd, align 4, !dbg !518
  %13 = load %struct.file_pair*, %struct.file_pair** %pair.addr, align 8, !dbg !518
  %dest_pending_sparse10 = getelementptr inbounds %struct.file_pair, %struct.file_pair* %13, i32 0, i32 6, !dbg !518
  %14 = load i64, i64* %dest_pending_sparse10, align 8, !dbg !518
  %call11 = call i64 @spec_mem_lseek(%struct.spec_fd_t* %10, i32 3, i32 %12, i64 %14, i32 1), !dbg !518
  %cmp12 = icmp eq i64 %call11, -1, !dbg !521
  br i1 %cmp12, label %if.then13, label %if.end16, !dbg !522

if.then13:                                        ; preds = %if.then9
  %15 = load %struct.file_pair*, %struct.file_pair** %pair.addr, align 8, !dbg !523
  %dest_name = getelementptr inbounds %struct.file_pair, %struct.file_pair* %15, i32 0, i32 1, !dbg !525
  %16 = load i8*, i8** %dest_name, align 8, !dbg !525
  %call14 = call i32* @__errno_location() #6, !dbg !526
  %17 = load i32, i32* %call14, align 4, !dbg !526
  %call15 = call i8* @strerror(i32 %17) #7, !dbg !527
  call void (i8*, ...) @message_error(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str, i64 0, i64 0), i8* %16, i8* %call15), !dbg !528
  store i1 true, i1* %retval, align 1, !dbg !529
  br label %return, !dbg !529

if.end16:                                         ; preds = %if.then9
  %18 = load %struct.file_pair*, %struct.file_pair** %pair.addr, align 8, !dbg !530
  %dest_pending_sparse17 = getelementptr inbounds %struct.file_pair, %struct.file_pair* %18, i32 0, i32 6, !dbg !531
  store i64 0, i64* %dest_pending_sparse17, align 8, !dbg !532
  br label %if.end18, !dbg !533

if.end18:                                         ; preds = %if.end16, %if.end6
  br label %if.end19, !dbg !534

if.end19:                                         ; preds = %if.end18, %entry
  %19 = load %struct.file_pair*, %struct.file_pair** %pair.addr, align 8, !dbg !535
  %20 = load %union.io_buf*, %union.io_buf** %buf.addr, align 8, !dbg !536
  %u8 = bitcast %union.io_buf* %20 to [8192 x i8]*, !dbg !537
  %arraydecay = getelementptr inbounds [8192 x i8], [8192 x i8]* %u8, i64 0, i64 0, !dbg !536
  %21 = load i64, i64* %size.addr, align 8, !dbg !538
  %call20 = call zeroext i1 @io_write_buf(%struct.file_pair* %19, i8* %arraydecay, i64 %21), !dbg !539
  store i1 %call20, i1* %retval, align 1, !dbg !540
  br label %return, !dbg !540

return:                                           ; preds = %if.end19, %if.then13, %if.then4, %if.then2
  %22 = load i1, i1* %retval, align 1, !dbg !541
  ret i1 %22, !dbg !541
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @is_sparse(%union.io_buf* %buf) #0 !dbg !542 {
entry:
  %retval = alloca i1, align 1
  %buf.addr = alloca %union.io_buf*, align 8
  %i = alloca i64, align 8
  store %union.io_buf* %buf, %union.io_buf** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata %union.io_buf** %buf.addr, metadata !545, metadata !DIExpression()), !dbg !546
  call void @llvm.dbg.declare(metadata i64* %i, metadata !547, metadata !DIExpression()), !dbg !549
  store i64 0, i64* %i, align 8, !dbg !549
  br label %for.cond, !dbg !550

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, i64* %i, align 8, !dbg !551
  %cmp = icmp ult i64 %0, 1024, !dbg !553
  br i1 %cmp, label %for.body, label %for.end, !dbg !554

for.body:                                         ; preds = %for.cond
  %1 = load %union.io_buf*, %union.io_buf** %buf.addr, align 8, !dbg !555
  %u64 = bitcast %union.io_buf* %1 to [1024 x i64]*, !dbg !557
  %2 = load i64, i64* %i, align 8, !dbg !558
  %arrayidx = getelementptr inbounds [1024 x i64], [1024 x i64]* %u64, i64 0, i64 %2, !dbg !555
  %3 = load i64, i64* %arrayidx, align 8, !dbg !555
  %cmp1 = icmp ne i64 %3, 0, !dbg !559
  br i1 %cmp1, label %if.then, label %if.end, !dbg !560

if.then:                                          ; preds = %for.body
  store i1 false, i1* %retval, align 1, !dbg !561
  br label %return, !dbg !561

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !562

for.inc:                                          ; preds = %if.end
  %4 = load i64, i64* %i, align 8, !dbg !563
  %inc = add i64 %4, 1, !dbg !563
  store i64 %inc, i64* %i, align 8, !dbg !563
  br label %for.cond, !dbg !564, !llvm.loop !565

for.end:                                          ; preds = %for.cond
  store i1 true, i1* %retval, align 1, !dbg !567
  br label %return, !dbg !567

return:                                           ; preds = %for.end, %if.then
  %5 = load i1, i1* %retval, align 1, !dbg !568
  ret i1 %5, !dbg !568
}

declare dso_local i32 @spec_mem_open(%struct.spec_fd_t*, i32, i8*, i32) #1

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

declare dso_local i32 @spec_mem_close(%struct.spec_fd_t*, i32, i32) #1

declare dso_local i64 @spec_mem_write(%struct.spec_fd_t*, i32, i32, i8*, i64) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!29}
!llvm.module.flags = !{!47, !48, !49}
!llvm.ident = !{!50}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "pair", scope: !2, file: !3, line: 535, type: !7, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "io_open_src", scope: !3, file: !3, line: 528, type: !4, scopeLine: 529, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !46)
!3 = !DIFile(filename: "xz/file_io.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DISubroutineType(types: !5)
!5 = !{!6, !12}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "file_pair", file: !8, line: 66, baseType: !9)
!8 = !DIFile(filename: "xz/file_io.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!9 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !8, line: 31, size: 320, elements: !10)
!10 = !{!11, !15, !17, !19, !20, !22, !23}
!11 = !DIDerivedType(tag: DW_TAG_member, name: "src_name", scope: !9, file: !8, line: 34, baseType: !12, size: 64)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!14 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "dest_name", scope: !9, file: !8, line: 38, baseType: !16, size: 64, offset: 64)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "src_fd", scope: !9, file: !8, line: 41, baseType: !18, size: 32, offset: 128)
!18 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "dest_fd", scope: !9, file: !8, line: 44, baseType: !18, size: 32, offset: 160)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "src_eof", scope: !9, file: !8, line: 47, baseType: !21, size: 8, offset: 192)
!21 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "dest_try_sparse", scope: !9, file: !8, line: 51, baseType: !21, size: 8, offset: 200)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "dest_pending_sparse", scope: !9, file: !8, line: 56, baseType: !24, size: 64, offset: 256)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !25, line: 63, baseType: !26)
!25 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !27, line: 152, baseType: !28)
!27 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!28 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!29 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !30, retainedTypes: !38, globals: !45, splitDebugInlining: false, nameTableKind: None)
!30 = !{!31}
!31 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "exit_status_type", file: !32, line: 14, baseType: !33, size: 32, elements: !34)
!32 = !DIFile(filename: "xz/main.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!33 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!34 = !{!35, !36, !37}
!35 = !DIEnumerator(name: "E_SUCCESS", value: 0, isUnsigned: true)
!36 = !DIEnumerator(name: "E_ERROR", value: 1, isUnsigned: true)
!37 = !DIEnumerator(name: "E_WARNING", value: 2, isUnsigned: true)
!38 = !{!39, !16, !42, !43}
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !40, line: 46, baseType: !41)
!40 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!41 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!44 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!45 = !{!0}
!46 = !{}
!47 = !{i32 7, !"Dwarf Version", i32 4}
!48 = !{i32 2, !"Debug Info Version", i32 3}
!49 = !{i32 1, !"wchar_size", i32 4}
!50 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!51 = distinct !DISubprogram(name: "io_init", scope: !3, file: !3, line: 59, type: !52, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !46)
!52 = !DISubroutineType(types: !53)
!53 = !{null}
!54 = !DILocation(line: 65, column: 2, scope: !51)
!55 = !DILocation(line: 82, column: 2, scope: !51)
!56 = distinct !DISubprogram(name: "io_no_sparse", scope: !3, file: !3, line: 87, type: !52, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !46)
!57 = !DILocation(line: 92, column: 2, scope: !56)
!58 = !DILocalVariable(name: "src_name", arg: 1, scope: !2, file: !3, line: 528, type: !12)
!59 = !DILocation(line: 528, column: 25, scope: !2)
!60 = !DILocation(line: 530, column: 24, scope: !61)
!61 = distinct !DILexicalBlock(scope: !2, file: !3, line: 530, column: 6)
!62 = !DILocation(line: 530, column: 6, scope: !61)
!63 = !DILocation(line: 530, column: 6, scope: !2)
!64 = !DILocation(line: 531, column: 3, scope: !61)
!65 = !DILocation(line: 537, column: 20, scope: !2)
!66 = !DILocation(line: 538, column: 15, scope: !2)
!67 = !DILocation(line: 537, column: 9, scope: !2)
!68 = !DILocation(line: 549, column: 2, scope: !2)
!69 = !DILocalVariable(name: "error", scope: !2, file: !3, line: 550, type: !70)
!70 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!71 = !DILocation(line: 550, column: 13, scope: !2)
!72 = !DILocation(line: 550, column: 21, scope: !2)
!73 = !DILocation(line: 551, column: 2, scope: !2)
!74 = !DILocation(line: 553, column: 9, scope: !2)
!75 = !DILocation(line: 553, column: 2, scope: !2)
!76 = !DILocation(line: 554, column: 1, scope: !2)
!77 = distinct !DISubprogram(name: "io_open_src_real", scope: !3, file: !3, line: 300, type: !78, scopeLine: 301, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, retainedNodes: !46)
!78 = !DISubroutineType(types: !79)
!79 = !{!21, !6}
!80 = !DILocalVariable(name: "pair", arg: 1, scope: !77, file: !3, line: 300, type: !6)
!81 = !DILocation(line: 300, column: 29, scope: !77)
!82 = !DILocalVariable(name: "reg_files_only", scope: !77, file: !3, line: 320, type: !70)
!83 = !DILocation(line: 320, column: 13, scope: !77)
!84 = !DILocation(line: 320, column: 31, scope: !77)
!85 = !DILocation(line: 320, column: 30, scope: !77)
!86 = !DILocalVariable(name: "flags", scope: !77, file: !3, line: 323, type: !18)
!87 = !DILocation(line: 323, column: 6, scope: !77)
!88 = !DILocation(line: 365, column: 7, scope: !89)
!89 = distinct !DILexicalBlock(scope: !77, file: !3, line: 365, column: 6)
!90 = !DILocation(line: 365, column: 6, scope: !77)
!91 = !DILocation(line: 366, column: 3, scope: !89)
!92 = !DILocation(line: 371, column: 2, scope: !77)
!93 = !DILocation(line: 372, column: 18, scope: !94)
!94 = distinct !DILexicalBlock(scope: !77, file: !3, line: 371, column: 5)
!95 = !DILocation(line: 372, column: 3, scope: !94)
!96 = !DILocation(line: 372, column: 9, scope: !94)
!97 = !DILocation(line: 372, column: 16, scope: !94)
!98 = !DILocation(line: 373, column: 2, scope: !94)
!99 = !DILocation(line: 373, column: 11, scope: !77)
!100 = !DILocation(line: 373, column: 17, scope: !77)
!101 = !DILocation(line: 373, column: 24, scope: !77)
!102 = !DILocation(line: 373, column: 30, scope: !77)
!103 = !DILocation(line: 373, column: 33, scope: !77)
!104 = !DILocation(line: 373, column: 39, scope: !77)
!105 = !DILocation(line: 373, column: 48, scope: !77)
!106 = !DILocation(line: 373, column: 52, scope: !77)
!107 = !DILocation(line: 373, column: 51, scope: !77)
!108 = !DILocation(line: 0, scope: !77)
!109 = distinct !{!109, !92, !110}
!110 = !DILocation(line: 373, column: 62, scope: !77)
!111 = !DILocation(line: 375, column: 7, scope: !112)
!112 = distinct !DILexicalBlock(scope: !77, file: !3, line: 375, column: 6)
!113 = !DILocation(line: 375, column: 6, scope: !77)
!114 = !DILocation(line: 376, column: 3, scope: !112)
!115 = !DILocation(line: 378, column: 6, scope: !116)
!116 = distinct !DILexicalBlock(scope: !77, file: !3, line: 378, column: 6)
!117 = !DILocation(line: 378, column: 12, scope: !116)
!118 = !DILocation(line: 378, column: 19, scope: !116)
!119 = !DILocation(line: 378, column: 6, scope: !77)
!120 = !DILocation(line: 380, column: 7, scope: !121)
!121 = distinct !DILexicalBlock(scope: !122, file: !3, line: 380, column: 7)
!122 = distinct !DILexicalBlock(scope: !116, file: !3, line: 378, column: 26)
!123 = !DILocation(line: 380, column: 13, scope: !121)
!124 = !DILocation(line: 380, column: 7, scope: !122)
!125 = !DILocation(line: 384, column: 4, scope: !126)
!126 = distinct !DILexicalBlock(scope: !121, file: !3, line: 380, column: 23)
!127 = !DILocation(line: 440, column: 28, scope: !122)
!128 = !DILocation(line: 440, column: 34, scope: !122)
!129 = !DILocation(line: 441, column: 15, scope: !122)
!130 = !DILocation(line: 441, column: 6, scope: !122)
!131 = !DILocation(line: 440, column: 4, scope: !122)
!132 = !DILocation(line: 443, column: 3, scope: !122)
!133 = !DILocation(line: 515, column: 2, scope: !77)
!134 = !DILocation(line: 524, column: 1, scope: !77)
!135 = distinct !DISubprogram(name: "io_open_dest", scope: !3, file: !3, line: 720, type: !78, scopeLine: 721, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !46)
!136 = !DILocalVariable(name: "pair", arg: 1, scope: !135, file: !3, line: 720, type: !6)
!137 = !DILocation(line: 720, column: 25, scope: !135)
!138 = !DILocation(line: 722, column: 2, scope: !135)
!139 = !DILocalVariable(name: "ret", scope: !135, file: !3, line: 723, type: !70)
!140 = !DILocation(line: 723, column: 13, scope: !135)
!141 = !DILocation(line: 723, column: 37, scope: !135)
!142 = !DILocation(line: 723, column: 19, scope: !135)
!143 = !DILocation(line: 724, column: 2, scope: !135)
!144 = !DILocation(line: 725, column: 9, scope: !135)
!145 = !DILocation(line: 725, column: 2, scope: !135)
!146 = distinct !DISubprogram(name: "io_open_dest_real", scope: !3, file: !3, line: 595, type: !78, scopeLine: 596, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, retainedNodes: !46)
!147 = !DILocalVariable(name: "pair", arg: 1, scope: !146, file: !3, line: 595, type: !6)
!148 = !DILocation(line: 595, column: 30, scope: !146)
!149 = !DILocation(line: 608, column: 3, scope: !146)
!150 = !DILocation(line: 608, column: 9, scope: !146)
!151 = !DILocation(line: 608, column: 19, scope: !146)
!152 = !DILocation(line: 610, column: 7, scope: !153)
!153 = distinct !DILexicalBlock(scope: !146, file: !3, line: 610, column: 7)
!154 = !DILocation(line: 610, column: 13, scope: !153)
!155 = !DILocation(line: 610, column: 23, scope: !153)
!156 = !DILocation(line: 610, column: 7, scope: !146)
!157 = !DILocation(line: 611, column: 4, scope: !153)
!158 = !DILocalVariable(name: "flags", scope: !146, file: !3, line: 628, type: !159)
!159 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!160 = !DILocation(line: 628, column: 13, scope: !146)
!161 = !DILocation(line: 630, column: 19, scope: !146)
!162 = !DILocation(line: 630, column: 3, scope: !146)
!163 = !DILocation(line: 630, column: 9, scope: !146)
!164 = !DILocation(line: 630, column: 17, scope: !146)
!165 = !DILocation(line: 632, column: 7, scope: !166)
!166 = distinct !DILexicalBlock(scope: !146, file: !3, line: 632, column: 7)
!167 = !DILocation(line: 632, column: 13, scope: !166)
!168 = !DILocation(line: 632, column: 21, scope: !166)
!169 = !DILocation(line: 632, column: 7, scope: !146)
!170 = !DILocation(line: 633, column: 28, scope: !171)
!171 = distinct !DILexicalBlock(scope: !166, file: !3, line: 632, column: 28)
!172 = !DILocation(line: 633, column: 34, scope: !171)
!173 = !DILocation(line: 634, column: 15, scope: !171)
!174 = !DILocation(line: 634, column: 6, scope: !171)
!175 = !DILocation(line: 633, column: 4, scope: !171)
!176 = !DILocation(line: 635, column: 9, scope: !171)
!177 = !DILocation(line: 635, column: 15, scope: !171)
!178 = !DILocation(line: 635, column: 4, scope: !171)
!179 = !DILocation(line: 636, column: 4, scope: !171)
!180 = !DILocation(line: 715, column: 2, scope: !146)
!181 = !DILocation(line: 716, column: 1, scope: !146)
!182 = distinct !DISubprogram(name: "io_close", scope: !3, file: !3, line: 789, type: !183, scopeLine: 790, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !46)
!183 = !DISubroutineType(types: !184)
!184 = !{null, !6, !21}
!185 = !DILocalVariable(name: "pair", arg: 1, scope: !182, file: !3, line: 789, type: !6)
!186 = !DILocation(line: 789, column: 21, scope: !182)
!187 = !DILocalVariable(name: "success", arg: 2, scope: !182, file: !3, line: 789, type: !21)
!188 = !DILocation(line: 789, column: 32, scope: !182)
!189 = !DILocation(line: 792, column: 6, scope: !190)
!190 = distinct !DILexicalBlock(scope: !182, file: !3, line: 792, column: 6)
!191 = !DILocation(line: 792, column: 14, scope: !190)
!192 = !DILocation(line: 792, column: 17, scope: !190)
!193 = !DILocation(line: 792, column: 23, scope: !190)
!194 = !DILocation(line: 793, column: 4, scope: !190)
!195 = !DILocation(line: 793, column: 7, scope: !190)
!196 = !DILocation(line: 793, column: 13, scope: !190)
!197 = !DILocation(line: 793, column: 33, scope: !190)
!198 = !DILocation(line: 792, column: 6, scope: !182)
!199 = !DILocation(line: 801, column: 7, scope: !200)
!200 = distinct !DILexicalBlock(scope: !201, file: !3, line: 801, column: 7)
!201 = distinct !DILexicalBlock(scope: !190, file: !3, line: 793, column: 38)
!202 = !DILocation(line: 802, column: 15, scope: !200)
!203 = !DILocation(line: 801, column: 7, scope: !201)
!204 = !DILocation(line: 805, column: 6, scope: !205)
!205 = distinct !DILexicalBlock(scope: !200, file: !3, line: 802, column: 22)
!206 = !DILocation(line: 805, column: 12, scope: !205)
!207 = !DILocation(line: 805, column: 32, scope: !205)
!208 = !DILocation(line: 805, column: 23, scope: !205)
!209 = !DILocation(line: 803, column: 4, scope: !205)
!210 = !DILocation(line: 806, column: 12, scope: !205)
!211 = !DILocation(line: 807, column: 3, scope: !205)
!212 = !DILocalVariable(name: "zero", scope: !213, file: !3, line: 808, type: !214)
!213 = distinct !DILexicalBlock(scope: !200, file: !3, line: 807, column: 10)
!214 = !DICompositeType(tag: DW_TAG_array_type, baseType: !215, size: 8, elements: !219)
!215 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !216)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !217, line: 24, baseType: !218)
!217 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !27, line: 38, baseType: !44)
!219 = !{!220}
!220 = !DISubrange(count: 1)
!221 = !DILocation(line: 808, column: 18, scope: !213)
!222 = !DILocation(line: 809, column: 21, scope: !223)
!223 = distinct !DILexicalBlock(scope: !213, file: !3, line: 809, column: 8)
!224 = !DILocation(line: 809, column: 27, scope: !223)
!225 = !DILocation(line: 809, column: 8, scope: !223)
!226 = !DILocation(line: 809, column: 8, scope: !213)
!227 = !DILocation(line: 810, column: 13, scope: !223)
!228 = !DILocation(line: 810, column: 5, scope: !223)
!229 = !DILocation(line: 812, column: 2, scope: !201)
!230 = !DILocation(line: 814, column: 2, scope: !182)
!231 = !DILocation(line: 825, column: 20, scope: !232)
!232 = distinct !DILexicalBlock(scope: !182, file: !3, line: 825, column: 6)
!233 = !DILocation(line: 825, column: 26, scope: !232)
!234 = !DILocation(line: 825, column: 6, scope: !232)
!235 = !DILocation(line: 825, column: 6, scope: !182)
!236 = !DILocation(line: 826, column: 11, scope: !232)
!237 = !DILocation(line: 826, column: 3, scope: !232)
!238 = !DILocation(line: 831, column: 15, scope: !182)
!239 = !DILocation(line: 831, column: 21, scope: !182)
!240 = !DILocation(line: 831, column: 2, scope: !182)
!241 = !DILocation(line: 833, column: 2, scope: !182)
!242 = !DILocation(line: 835, column: 2, scope: !182)
!243 = distinct !DISubprogram(name: "io_write_buf", scope: !3, file: !3, line: 920, type: !244, scopeLine: 921, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, retainedNodes: !46)
!244 = !DISubroutineType(types: !245)
!245 = !{!21, !6, !246, !39}
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!247 = !DILocalVariable(name: "pair", arg: 1, scope: !243, file: !3, line: 920, type: !6)
!248 = !DILocation(line: 920, column: 25, scope: !243)
!249 = !DILocalVariable(name: "buf", arg: 2, scope: !243, file: !3, line: 920, type: !246)
!250 = !DILocation(line: 920, column: 46, scope: !243)
!251 = !DILocalVariable(name: "size", arg: 3, scope: !243, file: !3, line: 920, type: !39)
!252 = !DILocation(line: 920, column: 58, scope: !243)
!253 = !DILocation(line: 924, column: 2, scope: !243)
!254 = !DILocation(line: 924, column: 9, scope: !243)
!255 = !DILocation(line: 924, column: 14, scope: !243)
!256 = !DILocalVariable(name: "amount", scope: !257, file: !3, line: 925, type: !258)
!257 = distinct !DILexicalBlock(scope: !243, file: !3, line: 924, column: 19)
!258 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !259)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !25, line: 77, baseType: !260)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !27, line: 193, baseType: !28)
!261 = !DILocation(line: 925, column: 17, scope: !257)
!262 = !DILocation(line: 925, column: 26, scope: !257)
!263 = !DILocation(line: 926, column: 7, scope: !264)
!264 = distinct !DILexicalBlock(scope: !257, file: !3, line: 926, column: 7)
!265 = !DILocation(line: 926, column: 14, scope: !264)
!266 = !DILocation(line: 926, column: 7, scope: !257)
!267 = !DILocation(line: 927, column: 8, scope: !268)
!268 = distinct !DILexicalBlock(scope: !269, file: !3, line: 927, column: 8)
!269 = distinct !DILexicalBlock(scope: !264, file: !3, line: 926, column: 21)
!270 = !DILocation(line: 927, column: 14, scope: !268)
!271 = !DILocation(line: 927, column: 8, scope: !269)
!272 = !DILocation(line: 928, column: 9, scope: !273)
!273 = distinct !DILexicalBlock(scope: !274, file: !3, line: 928, column: 9)
!274 = distinct !DILexicalBlock(scope: !268, file: !3, line: 927, column: 24)
!275 = !DILocation(line: 928, column: 9, scope: !274)
!276 = !DILocation(line: 929, column: 6, scope: !273)
!277 = !DILocation(line: 931, column: 5, scope: !274)
!278 = distinct !{!278, !253, !279}
!279 = !DILocation(line: 955, column: 2, scope: !243)
!280 = !DILocation(line: 946, column: 8, scope: !281)
!281 = distinct !DILexicalBlock(scope: !269, file: !3, line: 946, column: 8)
!282 = !DILocation(line: 946, column: 14, scope: !281)
!283 = !DILocation(line: 946, column: 8, scope: !269)
!284 = !DILocation(line: 948, column: 6, scope: !281)
!285 = !DILocation(line: 948, column: 12, scope: !281)
!286 = !DILocation(line: 948, column: 32, scope: !281)
!287 = !DILocation(line: 948, column: 23, scope: !281)
!288 = !DILocation(line: 947, column: 5, scope: !281)
!289 = !DILocation(line: 950, column: 4, scope: !269)
!290 = !DILocation(line: 953, column: 19, scope: !257)
!291 = !DILocation(line: 953, column: 7, scope: !257)
!292 = !DILocation(line: 954, column: 20, scope: !257)
!293 = !DILocation(line: 954, column: 8, scope: !257)
!294 = !DILocation(line: 957, column: 2, scope: !243)
!295 = !DILocation(line: 958, column: 1, scope: !243)
!296 = distinct !DISubprogram(name: "io_close_dest", scope: !3, file: !3, line: 737, type: !297, scopeLine: 738, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, retainedNodes: !46)
!297 = !DISubroutineType(types: !298)
!298 = !{!21, !6, !21}
!299 = !DILocalVariable(name: "pair", arg: 1, scope: !296, file: !3, line: 737, type: !6)
!300 = !DILocation(line: 737, column: 26, scope: !296)
!301 = !DILocalVariable(name: "success", arg: 2, scope: !296, file: !3, line: 737, type: !21)
!302 = !DILocation(line: 737, column: 37, scope: !296)
!303 = !DILocation(line: 756, column: 15, scope: !296)
!304 = !DILocation(line: 759, column: 6, scope: !305)
!305 = distinct !DILexicalBlock(scope: !296, file: !3, line: 759, column: 6)
!306 = !DILocation(line: 759, column: 12, scope: !305)
!307 = !DILocation(line: 759, column: 20, scope: !305)
!308 = !DILocation(line: 759, column: 26, scope: !305)
!309 = !DILocation(line: 759, column: 29, scope: !305)
!310 = !DILocation(line: 759, column: 35, scope: !305)
!311 = !DILocation(line: 759, column: 43, scope: !305)
!312 = !DILocation(line: 759, column: 6, scope: !296)
!313 = !DILocation(line: 760, column: 3, scope: !305)
!314 = !DILocation(line: 762, column: 6, scope: !315)
!315 = distinct !DILexicalBlock(scope: !296, file: !3, line: 762, column: 6)
!316 = !DILocation(line: 762, column: 6, scope: !296)
!317 = !DILocation(line: 764, column: 5, scope: !318)
!318 = distinct !DILexicalBlock(scope: !315, file: !3, line: 762, column: 28)
!319 = !DILocation(line: 764, column: 11, scope: !318)
!320 = !DILocation(line: 764, column: 31, scope: !318)
!321 = !DILocation(line: 764, column: 22, scope: !318)
!322 = !DILocation(line: 763, column: 3, scope: !318)
!323 = !DILocation(line: 771, column: 8, scope: !318)
!324 = !DILocation(line: 771, column: 14, scope: !318)
!325 = !DILocation(line: 771, column: 3, scope: !318)
!326 = !DILocation(line: 772, column: 3, scope: !318)
!327 = !DILocation(line: 782, column: 7, scope: !296)
!328 = !DILocation(line: 782, column: 13, scope: !296)
!329 = !DILocation(line: 782, column: 2, scope: !296)
!330 = !DILocation(line: 784, column: 2, scope: !296)
!331 = !DILocation(line: 785, column: 1, scope: !296)
!332 = distinct !DISubprogram(name: "io_close_src", scope: !3, file: !3, line: 563, type: !183, scopeLine: 564, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, retainedNodes: !46)
!333 = !DILocalVariable(name: "pair", arg: 1, scope: !332, file: !3, line: 563, type: !6)
!334 = !DILocation(line: 563, column: 25, scope: !332)
!335 = !DILocalVariable(name: "success", arg: 2, scope: !332, file: !3, line: 563, type: !21)
!336 = !DILocation(line: 563, column: 36, scope: !332)
!337 = !DILocation(line: 566, column: 15, scope: !332)
!338 = !DILocation(line: 567, column: 15, scope: !332)
!339 = !DILocation(line: 590, column: 2, scope: !332)
!340 = distinct !DISubprogram(name: "io_read", scope: !3, file: !3, line: 840, type: !341, scopeLine: 841, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !46)
!341 = !DISubroutineType(types: !342)
!342 = !{!39, !6, !343, !39}
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "io_buf", file: !8, line: 28, baseType: !345)
!345 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !8, line: 24, size: 65536, elements: !346)
!346 = !{!347, !351, !357}
!347 = !DIDerivedType(tag: DW_TAG_member, name: "u8", scope: !345, file: !8, line: 25, baseType: !348, size: 65536)
!348 = !DICompositeType(tag: DW_TAG_array_type, baseType: !216, size: 65536, elements: !349)
!349 = !{!350}
!350 = !DISubrange(count: 8192)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "u32", scope: !345, file: !8, line: 26, baseType: !352, size: 65536)
!352 = !DICompositeType(tag: DW_TAG_array_type, baseType: !353, size: 65536, elements: !355)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !217, line: 26, baseType: !354)
!354 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !27, line: 42, baseType: !33)
!355 = !{!356}
!356 = !DISubrange(count: 2048)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "u64", scope: !345, file: !8, line: 27, baseType: !358, size: 65536)
!358 = !DICompositeType(tag: DW_TAG_array_type, baseType: !359, size: 65536, elements: !361)
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !217, line: 27, baseType: !360)
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !27, line: 45, baseType: !41)
!361 = !{!362}
!362 = !DISubrange(count: 1024)
!363 = !DILocalVariable(name: "pair", arg: 1, scope: !340, file: !3, line: 840, type: !6)
!364 = !DILocation(line: 840, column: 20, scope: !340)
!365 = !DILocalVariable(name: "buf_union", arg: 2, scope: !340, file: !3, line: 840, type: !343)
!366 = !DILocation(line: 840, column: 34, scope: !340)
!367 = !DILocalVariable(name: "size", arg: 3, scope: !340, file: !3, line: 840, type: !39)
!368 = !DILocation(line: 840, column: 52, scope: !340)
!369 = !DILocalVariable(name: "buf", scope: !340, file: !3, line: 845, type: !370)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!371 = !DILocation(line: 845, column: 11, scope: !340)
!372 = !DILocation(line: 845, column: 17, scope: !340)
!373 = !DILocation(line: 845, column: 28, scope: !340)
!374 = !DILocalVariable(name: "left", scope: !340, file: !3, line: 846, type: !39)
!375 = !DILocation(line: 846, column: 9, scope: !340)
!376 = !DILocation(line: 846, column: 16, scope: !340)
!377 = !DILocation(line: 848, column: 2, scope: !340)
!378 = !DILocation(line: 848, column: 9, scope: !340)
!379 = !DILocation(line: 848, column: 14, scope: !340)
!380 = !DILocalVariable(name: "amount", scope: !381, file: !3, line: 849, type: !258)
!381 = distinct !DILexicalBlock(scope: !340, file: !3, line: 848, column: 19)
!382 = !DILocation(line: 849, column: 17, scope: !381)
!383 = !DILocation(line: 849, column: 26, scope: !381)
!384 = !DILocation(line: 851, column: 7, scope: !385)
!385 = distinct !DILexicalBlock(scope: !381, file: !3, line: 851, column: 7)
!386 = !DILocation(line: 851, column: 14, scope: !385)
!387 = !DILocation(line: 851, column: 7, scope: !381)
!388 = !DILocation(line: 852, column: 4, scope: !389)
!389 = distinct !DILexicalBlock(scope: !385, file: !3, line: 851, column: 20)
!390 = !DILocation(line: 852, column: 10, scope: !389)
!391 = !DILocation(line: 852, column: 18, scope: !389)
!392 = !DILocation(line: 853, column: 4, scope: !389)
!393 = !DILocation(line: 856, column: 7, scope: !394)
!394 = distinct !DILexicalBlock(scope: !381, file: !3, line: 856, column: 7)
!395 = !DILocation(line: 856, column: 14, scope: !394)
!396 = !DILocation(line: 856, column: 7, scope: !381)
!397 = !DILocation(line: 857, column: 8, scope: !398)
!398 = distinct !DILexicalBlock(scope: !399, file: !3, line: 857, column: 8)
!399 = distinct !DILexicalBlock(scope: !394, file: !3, line: 856, column: 21)
!400 = !DILocation(line: 857, column: 14, scope: !398)
!401 = !DILocation(line: 857, column: 8, scope: !399)
!402 = !DILocation(line: 858, column: 9, scope: !403)
!403 = distinct !DILexicalBlock(scope: !404, file: !3, line: 858, column: 9)
!404 = distinct !DILexicalBlock(scope: !398, file: !3, line: 857, column: 24)
!405 = !DILocation(line: 858, column: 9, scope: !404)
!406 = !DILocation(line: 859, column: 6, scope: !403)
!407 = !DILocation(line: 861, column: 5, scope: !404)
!408 = distinct !{!408, !377, !409}
!409 = !DILocation(line: 875, column: 2, scope: !340)
!410 = !DILocation(line: 865, column: 6, scope: !399)
!411 = !DILocation(line: 865, column: 12, scope: !399)
!412 = !DILocation(line: 865, column: 31, scope: !399)
!413 = !DILocation(line: 865, column: 22, scope: !399)
!414 = !DILocation(line: 864, column: 4, scope: !399)
!415 = !DILocation(line: 868, column: 4, scope: !399)
!416 = !DILocation(line: 868, column: 10, scope: !399)
!417 = !DILocation(line: 868, column: 18, scope: !399)
!418 = !DILocation(line: 870, column: 4, scope: !399)
!419 = !DILocation(line: 873, column: 19, scope: !381)
!420 = !DILocation(line: 873, column: 7, scope: !381)
!421 = !DILocation(line: 874, column: 20, scope: !381)
!422 = !DILocation(line: 874, column: 8, scope: !381)
!423 = !DILocation(line: 877, column: 9, scope: !340)
!424 = !DILocation(line: 877, column: 16, scope: !340)
!425 = !DILocation(line: 877, column: 14, scope: !340)
!426 = !DILocation(line: 877, column: 2, scope: !340)
!427 = !DILocation(line: 878, column: 1, scope: !340)
!428 = distinct !DISubprogram(name: "io_pread", scope: !3, file: !3, line: 882, type: !429, scopeLine: 883, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !46)
!429 = !DISubroutineType(types: !430)
!430 = !{!21, !6, !343, !39, !24}
!431 = !DILocalVariable(name: "pair", arg: 1, scope: !428, file: !3, line: 882, type: !6)
!432 = !DILocation(line: 882, column: 21, scope: !428)
!433 = !DILocalVariable(name: "buf", arg: 2, scope: !428, file: !3, line: 882, type: !343)
!434 = !DILocation(line: 882, column: 35, scope: !428)
!435 = !DILocalVariable(name: "size", arg: 3, scope: !428, file: !3, line: 882, type: !39)
!436 = !DILocation(line: 882, column: 47, scope: !428)
!437 = !DILocalVariable(name: "pos", arg: 4, scope: !428, file: !3, line: 882, type: !24)
!438 = !DILocation(line: 882, column: 59, scope: !428)
!439 = !DILocation(line: 886, column: 6, scope: !440)
!440 = distinct !DILexicalBlock(scope: !428, file: !3, line: 886, column: 6)
!441 = !DILocation(line: 886, column: 44, scope: !440)
!442 = !DILocation(line: 886, column: 41, scope: !440)
!443 = !DILocation(line: 886, column: 6, scope: !428)
!444 = !DILocation(line: 888, column: 5, scope: !445)
!445 = distinct !DILexicalBlock(scope: !440, file: !3, line: 886, column: 49)
!446 = !DILocation(line: 888, column: 11, scope: !445)
!447 = !DILocation(line: 888, column: 30, scope: !445)
!448 = !DILocation(line: 888, column: 21, scope: !445)
!449 = !DILocation(line: 887, column: 3, scope: !445)
!450 = !DILocation(line: 889, column: 3, scope: !445)
!451 = !DILocalVariable(name: "amount", scope: !428, file: !3, line: 892, type: !452)
!452 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !39)
!453 = !DILocation(line: 892, column: 15, scope: !428)
!454 = !DILocation(line: 892, column: 32, scope: !428)
!455 = !DILocation(line: 892, column: 38, scope: !428)
!456 = !DILocation(line: 892, column: 43, scope: !428)
!457 = !DILocation(line: 892, column: 24, scope: !428)
!458 = !DILocation(line: 893, column: 6, scope: !459)
!459 = distinct !DILexicalBlock(scope: !428, file: !3, line: 893, column: 6)
!460 = !DILocation(line: 893, column: 13, scope: !459)
!461 = !DILocation(line: 893, column: 6, scope: !428)
!462 = !DILocation(line: 894, column: 3, scope: !459)
!463 = !DILocation(line: 896, column: 6, scope: !464)
!464 = distinct !DILexicalBlock(scope: !428, file: !3, line: 896, column: 6)
!465 = !DILocation(line: 896, column: 16, scope: !464)
!466 = !DILocation(line: 896, column: 13, scope: !464)
!467 = !DILocation(line: 896, column: 6, scope: !428)
!468 = !DILocation(line: 898, column: 5, scope: !469)
!469 = distinct !DILexicalBlock(scope: !464, file: !3, line: 896, column: 22)
!470 = !DILocation(line: 898, column: 11, scope: !469)
!471 = !DILocation(line: 897, column: 3, scope: !469)
!472 = !DILocation(line: 899, column: 3, scope: !469)
!473 = !DILocation(line: 902, column: 2, scope: !428)
!474 = !DILocation(line: 903, column: 1, scope: !428)
!475 = distinct !DISubprogram(name: "io_write", scope: !3, file: !3, line: 962, type: !476, scopeLine: 963, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !29, retainedNodes: !46)
!476 = !DISubroutineType(types: !477)
!477 = !{!21, !6, !478, !39}
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !344)
!480 = !DILocalVariable(name: "pair", arg: 1, scope: !475, file: !3, line: 962, type: !6)
!481 = !DILocation(line: 962, column: 21, scope: !475)
!482 = !DILocalVariable(name: "buf", arg: 2, scope: !475, file: !3, line: 962, type: !478)
!483 = !DILocation(line: 962, column: 41, scope: !475)
!484 = !DILocalVariable(name: "size", arg: 3, scope: !475, file: !3, line: 962, type: !39)
!485 = !DILocation(line: 962, column: 53, scope: !475)
!486 = !DILocation(line: 966, column: 6, scope: !487)
!487 = distinct !DILexicalBlock(scope: !475, file: !3, line: 966, column: 6)
!488 = !DILocation(line: 966, column: 12, scope: !487)
!489 = !DILocation(line: 966, column: 6, scope: !475)
!490 = !DILocation(line: 975, column: 7, scope: !491)
!491 = distinct !DILexicalBlock(scope: !492, file: !3, line: 975, column: 7)
!492 = distinct !DILexicalBlock(scope: !487, file: !3, line: 966, column: 29)
!493 = !DILocation(line: 975, column: 12, scope: !491)
!494 = !DILocation(line: 975, column: 7, scope: !492)
!495 = !DILocation(line: 976, column: 18, scope: !496)
!496 = distinct !DILexicalBlock(scope: !497, file: !3, line: 976, column: 8)
!497 = distinct !DILexicalBlock(scope: !491, file: !3, line: 975, column: 31)
!498 = !DILocation(line: 976, column: 8, scope: !496)
!499 = !DILocation(line: 976, column: 8, scope: !497)
!500 = !DILocation(line: 977, column: 34, scope: !501)
!501 = distinct !DILexicalBlock(scope: !496, file: !3, line: 976, column: 24)
!502 = !DILocation(line: 977, column: 5, scope: !501)
!503 = !DILocation(line: 977, column: 11, scope: !501)
!504 = !DILocation(line: 977, column: 31, scope: !501)
!505 = !DILocation(line: 978, column: 5, scope: !501)
!506 = !DILocation(line: 980, column: 3, scope: !497)
!507 = !DILocation(line: 980, column: 14, scope: !508)
!508 = distinct !DILexicalBlock(scope: !491, file: !3, line: 980, column: 14)
!509 = !DILocation(line: 980, column: 19, scope: !508)
!510 = !DILocation(line: 980, column: 14, scope: !491)
!511 = !DILocation(line: 981, column: 4, scope: !512)
!512 = distinct !DILexicalBlock(scope: !508, file: !3, line: 980, column: 25)
!513 = !DILocation(line: 986, column: 7, scope: !514)
!514 = distinct !DILexicalBlock(scope: !492, file: !3, line: 986, column: 7)
!515 = !DILocation(line: 986, column: 13, scope: !514)
!516 = !DILocation(line: 986, column: 33, scope: !514)
!517 = !DILocation(line: 986, column: 7, scope: !492)
!518 = !DILocation(line: 987, column: 8, scope: !519)
!519 = distinct !DILexicalBlock(scope: !520, file: !3, line: 987, column: 8)
!520 = distinct !DILexicalBlock(scope: !514, file: !3, line: 986, column: 38)
!521 = !DILocation(line: 988, column: 16, scope: !519)
!522 = !DILocation(line: 987, column: 8, scope: !520)
!523 = !DILocation(line: 991, column: 20, scope: !524)
!524 = distinct !DILexicalBlock(scope: !519, file: !3, line: 988, column: 23)
!525 = !DILocation(line: 991, column: 26, scope: !524)
!526 = !DILocation(line: 992, column: 16, scope: !524)
!527 = !DILocation(line: 992, column: 7, scope: !524)
!528 = !DILocation(line: 989, column: 5, scope: !524)
!529 = !DILocation(line: 993, column: 5, scope: !524)
!530 = !DILocation(line: 996, column: 4, scope: !520)
!531 = !DILocation(line: 996, column: 10, scope: !520)
!532 = !DILocation(line: 996, column: 30, scope: !520)
!533 = !DILocation(line: 997, column: 3, scope: !520)
!534 = !DILocation(line: 998, column: 2, scope: !492)
!535 = !DILocation(line: 1000, column: 22, scope: !475)
!536 = !DILocation(line: 1000, column: 28, scope: !475)
!537 = !DILocation(line: 1000, column: 33, scope: !475)
!538 = !DILocation(line: 1000, column: 37, scope: !475)
!539 = !DILocation(line: 1000, column: 9, scope: !475)
!540 = !DILocation(line: 1000, column: 2, scope: !475)
!541 = !DILocation(line: 1001, column: 1, scope: !475)
!542 = distinct !DISubprogram(name: "is_sparse", scope: !3, file: !3, line: 907, type: !543, scopeLine: 908, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !29, retainedNodes: !46)
!543 = !DISubroutineType(types: !544)
!544 = !{!21, !478}
!545 = !DILocalVariable(name: "buf", arg: 1, scope: !542, file: !3, line: 907, type: !478)
!546 = !DILocation(line: 907, column: 25, scope: !542)
!547 = !DILocalVariable(name: "i", scope: !548, file: !3, line: 911, type: !39)
!548 = distinct !DILexicalBlock(scope: !542, file: !3, line: 911, column: 2)
!549 = !DILocation(line: 911, column: 14, scope: !548)
!550 = !DILocation(line: 911, column: 7, scope: !548)
!551 = !DILocation(line: 911, column: 21, scope: !552)
!552 = distinct !DILexicalBlock(scope: !548, file: !3, line: 911, column: 2)
!553 = !DILocation(line: 911, column: 23, scope: !552)
!554 = !DILocation(line: 911, column: 2, scope: !548)
!555 = !DILocation(line: 912, column: 7, scope: !556)
!556 = distinct !DILexicalBlock(scope: !552, file: !3, line: 912, column: 7)
!557 = !DILocation(line: 912, column: 12, scope: !556)
!558 = !DILocation(line: 912, column: 16, scope: !556)
!559 = !DILocation(line: 912, column: 19, scope: !556)
!560 = !DILocation(line: 912, column: 7, scope: !552)
!561 = !DILocation(line: 913, column: 4, scope: !556)
!562 = !DILocation(line: 912, column: 22, scope: !556)
!563 = !DILocation(line: 911, column: 47, scope: !552)
!564 = !DILocation(line: 911, column: 2, scope: !552)
!565 = distinct !{!565, !554, !566}
!566 = !DILocation(line: 913, column: 11, scope: !548)
!567 = !DILocation(line: 915, column: 2, scope: !542)
!568 = !DILocation(line: 916, column: 1, scope: !542)
